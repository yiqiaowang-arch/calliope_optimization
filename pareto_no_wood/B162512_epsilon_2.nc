�HDF

         ���������h     0       ���OHDR�"     �        �     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   %̶FRHP                    �n      �       �              P             ��                                           (  ��      �~��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ϛ             {l�     _model_run    ��    scenario:
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
  B162512:
    available_area: 56.77752988852225
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B162512
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
          resource: df=supply_SCFP:B162512
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
          resource: df=demand_el:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 45.677752988852234
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
          energy_cap_max: 0.22838876494426114
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
      co2: 1628.0198642702733
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162512
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162512::heat
  - B162512::geothermal_storage
  - B162512::cooling
  - B162512::electricity
  - B162512::DHW
  - B162512::wood
  loc_tech_carriers_con:
  - B162512::wood_boiler_DHW::wood
  - B162512::GSHP_cooling::electricity
  - B162512::demand_space_heating::heat
  - B162512::GSHP_heat::electricity
  - B162512::DHW_to_heat::DHW
  - B162512::demand_space_cooling::cooling
  - B162512::DHW_storage::DHW
  - B162512::demand_hot_water::DHW
  - B162512::demand_electricity::electricity
  - B162512::ASHP_DHW::electricity
  - B162512::wood_boiler_heat::wood
  - B162512::heat_storage::heat
  - B162512::battery::electricity
  - B162512::ASHP::electricity
  - B162512::GSHP_heat::geothermal_storage
  - B162512::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162512::ASHP::heat
  - B162512::DHW_to_heat::heat
  - B162512::wood_boiler_heat::heat
  - B162512::GSHP_cooling::cooling
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::GSHP_heat::heat
  - B162512::ASHP::cooling
  - B162512::ASHP_DHW::DHW
  - B162512::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162512::GSHP_cooling::electricity
  - B162512::GSHP_heat::electricity
  - B162512::ASHP::heat
  - B162512::GSHP_cooling::cooling
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::GSHP_heat::heat
  - B162512::ASHP::cooling
  - B162512::ASHP::electricity
  - B162512::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162512::demand_space_cooling::cooling
  - B162512::demand_space_heating::heat
  - B162512::demand_hot_water::DHW
  - B162512::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162512::PV::electricity
  loc_tech_carriers_prod:
  - B162512::wood_supply::wood
  - B162512::ASHP::heat
  - B162512::PV::electricity
  - B162512::DHW_storage::DHW
  - B162512::GSHP_cooling::cooling
  - B162512::wood_boiler_heat::heat
  - B162512::DHW_to_heat::heat
  - B162512::battery::electricity
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::GSHP_heat::heat
  - B162512::ASHP::cooling
  - B162512::ASHP_DHW::DHW
  - B162512::grid::electricity
  - B162512::heat_storage::heat
  - B162512::wood_boiler_DHW::DHW
  - B162512::SCFP::DHW
  - B162512::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162512::PV::electricity
  - B162512::wood_supply::wood
  - B162512::grid::electricity
  - B162512::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162512::wood_supply::wood
  - B162512::ASHP::heat
  - B162512::PV::electricity
  - B162512::DHW_to_heat::heat
  - B162512::wood_boiler_heat::heat
  - B162512::GSHP_cooling::cooling
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::GSHP_heat::heat
  - B162512::ASHP::cooling
  - B162512::ASHP_DHW::DHW
  - B162512::grid::electricity
  - B162512::wood_boiler_DHW::DHW
  - B162512::SCFP::DHW
  loc_techs:
  - B162512::GSHP_cooling
  - B162512::GSHP_heat
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP_DHW
  - B162512::grid
  - B162512::battery
  - B162512::demand_hot_water
  - B162512::demand_space_heating
  - B162512::PV
  - B162512::demand_electricity
  - B162512::heat_storage
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::DHW_to_heat
  - B162512::demand_space_cooling
  - B162512::wood_supply
  loc_techs_area:
  - B162512::PV
  - B162512::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162512::DHW_to_heat
  - B162512::ASHP_DHW
  - B162512::wood_boiler_DHW
  - B162512::wood_boiler_heat
  loc_techs_conversion_all:
  - B162512::GSHP_cooling
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::GSHP_heat
  - B162512::DHW_to_heat
  - B162512::ASHP
  - B162512::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162512::GSHP_heat
  - B162512::GSHP_cooling
  - B162512::ASHP
  loc_techs_cost:
  - B162512::PV
  - B162512::GSHP_cooling
  - B162512::heat_storage
  - B162512::GSHP_heat
  - B162512::ASHP_DHW
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::grid
  - B162512::battery
  - B162512::wood_supply
  loc_techs_costs_export:
  - B162512::PV
  loc_techs_demand:
  - B162512::demand_space_heating
  - B162512::demand_electricity
  - B162512::demand_space_cooling
  - B162512::demand_hot_water
  loc_techs_export:
  - B162512::PV
  loc_techs_finite_resource:
  - B162512::demand_space_heating
  - B162512::PV
  - B162512::demand_electricity
  - B162512::SCFP
  - B162512::demand_space_cooling
  - B162512::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162512::demand_space_heating
  - B162512::demand_electricity
  - B162512::demand_space_cooling
  - B162512::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162512::PV
  - B162512::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162512::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162512::PV
  - B162512::heat_storage
  - B162512::GSHP_cooling
  - B162512::GSHP_heat
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::grid
  - B162512::battery
  - B162512::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162512::demand_space_heating
  - B162512::PV
  - B162512::demand_electricity
  - B162512::heat_storage
  - B162512::demand_hot_water
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::geothermal_boreholes
  - B162512::grid
  - B162512::battery
  - B162512::demand_space_cooling
  - B162512::wood_supply
  loc_techs_non_transmission:
  - B162512::GSHP_cooling
  - B162512::DHW_storage
  - B162512::wood_boiler_heat
  - B162512::ASHP_DHW
  - B162512::grid
  - B162512::battery
  - B162512::demand_space_heating
  - B162512::demand_electricity
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::DHW_to_heat
  - B162512::wood_supply
  - B162512::demand_space_cooling
  - B162512::GSHP_heat
  - B162512::SCFP
  - B162512::demand_hot_water
  - B162512::PV
  - B162512::heat_storage
  - B162512::ASHP
  loc_techs_om_cost:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162512::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162512::GSHP_cooling
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_store:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_supply:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_techs_supply_all:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_techs_supply_conversion_all:
  - B162512::PV
  - B162512::GSHP_cooling
  - B162512::GSHP_heat
  - B162512::ASHP_DHW
  - B162512::SCFP
  - B162512::ASHP
  - B162512::wood_boiler_heat
  - B162512::DHW_to_heat
  - B162512::wood_boiler_DHW
  - B162512::grid
  - B162512::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162512::heat
  - B162512::geothermal_storage
  - B162512::cooling
  - B162512::electricity
  - B162512::DHW
  - B162512::wood
  loc_techs_balance_supply_constraint:
  - B162512::PV
  - B162512::SCFP
  loc_techs_balance_demand_constraint:
  - B162512::demand_space_heating
  - B162512::demand_electricity
  - B162512::demand_space_cooling
  - B162512::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162512::PV
  - B162512::GSHP_cooling
  - B162512::heat_storage
  - B162512::GSHP_heat
  - B162512::ASHP_DHW
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::grid
  - B162512::battery
  - B162512::wood_supply
  loc_techs_cost_investment_constraint:
  - B162512::PV
  - B162512::heat_storage
  - B162512::GSHP_cooling
  - B162512::GSHP_heat
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::grid
  - B162512::battery
  - B162512::wood_supply
  loc_techs_cost_var_constraint:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_carriers_update_system_balance_constraint:
  - B162512::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162512::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162512::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162512::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162512::PV
  - B162512::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162512::PV
  - B162512::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162512
  loc_techs_energy_capacity_constraint:
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::grid
  - B162512::battery
  - B162512::demand_hot_water
  - B162512::demand_space_heating
  - B162512::PV
  - B162512::demand_electricity
  - B162512::heat_storage
  - B162512::geothermal_boreholes
  - B162512::DHW_to_heat
  - B162512::demand_space_cooling
  - B162512::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162512::wood_supply::wood
  - B162512::PV::electricity
  - B162512::DHW_storage::DHW
  - B162512::wood_boiler_heat::heat
  - B162512::DHW_to_heat::heat
  - B162512::battery::electricity
  - B162512::ASHP_DHW::DHW
  - B162512::grid::electricity
  - B162512::heat_storage::heat
  - B162512::wood_boiler_DHW::DHW
  - B162512::SCFP::DHW
  - B162512::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162512::demand_space_heating::heat
  - B162512::demand_space_cooling::cooling
  - B162512::DHW_storage::DHW
  - B162512::demand_hot_water::DHW
  - B162512::demand_electricity::electricity
  - B162512::heat_storage::heat
  - B162512::battery::electricity
  - B162512::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
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
  - B162512::wood_boiler_DHW
  - B162512::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162512::GSHP_cooling
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162512::GSHP_cooling
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162512::DHW_to_heat
  - B162512::ASHP_DHW
  - B162512::wood_boiler_DHW
  - B162512::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162512::GSHP_heat
  - B162512::GSHP_cooling
  - B162512::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162512::GSHP_heat
  - B162512::GSHP_cooling
  - B162512::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162512::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162512::GSHP_cooling
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
  - B162512::GSHP_cooling
  - B162512::DHW_storage
  - B162512::wood_boiler_heat
  - B162512::grid
  - B162512::ASHP_DHW
  - B162512::battery
  - B162512::demand_space_heating
  - B162512::demand_electricity
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::wood_supply
  - B162512::demand_space_cooling
  - B162512::DHW_to_heat
  - B162512::GSHP_heat
  - B162512::SCFP
  - B162512::demand_hot_water
  - B162512::PV
  - B162512::heat_storage
  - B162512::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ϣ     	n             ˭B                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           kM     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   j/��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��MOHDR(                                     *       �     A       и     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   =��|OHDRI                                     *       �     F       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   p��      d��?FRHP               ��������U(      '      @                    �                                                         L$      ���3BTHD      d(�^      �       �E_�                            _debug_data    �m     comments:
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
    B162512:
      available_area: 56.77752988852225
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
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 45.677752988852234
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.22838876494426114
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1628.0198642702733
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162512::electricity    N              B162512::DHW    O              B162512::wood   P              B162512::coolingQ              B162512::geothermal_storage     R              B162512::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       (       B162512::demand_electricity::electricitye              B162512::ASHP_DHW::electricity  f              B162512::wood_boiler_heat::wood g              B162512::heat_storage::heat     h              B162512::battery::electricity   i              B162512::ASHP::electricity      j       &       B162512::GSHP_heat::geothermal_storage  k       1       B162512::geothermal_boreholes::geothermal_storage       l              B162512::DHW_to_heat::DHW       m       &       B162512::demand_space_cooling::cooling  n              B162512::DHW_storage::DHW       o              B162512::demand_hot_water::DHW  p       #       B162512::demand_space_heating::heat     q              B162512::GSHP_heat::electricity r       "       B162512::GSHP_cooling::electricity      s              B162512::wood_boiler_DHW::wood  t               u               v              B162512::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162512::GSHP_heat::heat�              B162512::ASHP::cooling  �              B162512::ASHP_DHW::DHW  �              B162512::grid::electricity      �              B162512::heat_storage::heat     �              B162512::wood_boiler_DHW::DHW   �              B162512::SCFP::DHW      �       1       B162512::geothermal_boreholes::geothermal_storage       �              B162512::wood_boiler_heat::heat �              B162512::DHW_to_heat::heat      �              B162512::battery::electricity   �       )       B162512::GSHP_cooling::geothermal_storage       �              B162512::DHW_storage::DHW       �              B162512::GSHP_cooling::cooling          OHDR8                                     *       �     S       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �HOHDR1                                     *       �     t       ù     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��aOHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   t()1OHDR,                                     *       ��            m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ,K�OHDR                                     *       ��     +       l+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5Ct1            @���BTHD      d(@K      �       s�ƵFSHD  �       
       
                P x          �w     c       c       HJ�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       ��     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   E��UOHDR1                                     *       ��     9       `�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �(6OHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��T/OHDR1                                     *       ��     s       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��TOHDR4                                     *       ��     �       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f^��OHDR5                                     *       @�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^T�OHDR2                                     *       @�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   0	R�OHDRM    �      �                @    *         �    O�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    iO           +        _Netcdf4Dimid                �c�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    v|
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ~
�OHDRe                                     *       @�     �       �}
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ����OHDRh                                     *       @�     �       �s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �JPOHDR`                                     *       @�     �       6t     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDR�                                     *       @�     �       &�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �VOHDRW                                     *       @�     �       &~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint    2�TOHDR1                                     *       ��
            w~
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC    	       	                          *       ��
     !       �~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   � �'OHDR1    	       	                          *       ��
     4       <
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �|ؒOHDR;                                     *       ��
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   wWB�OHDR1                                     *       ��
     P       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >�DzOHDR?                                     *       ��
     S       [�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��|OHDR1                                     *       ��
     \       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �I��OHDR1                                     *       ��
     w       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m �IOHDR1                                     *       ��
     �       |�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 }��OHDR                                     *       F�
            �
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Jb��                    X��BTIN e        /  ! �        �  + �        �  ( �        g  ! l)     �     !�
     !��
     T�     �K�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   #�L�OCHK    ֬
     @       +        _Netcdf4Dimid             *   YU\OCHK    �
            +        _Netcdf4Dimid             +   ��K�OHDR                                      *       F�
     i       L\     Q            ������������������������A         _Netcdf4Coordinates                        ,       �\
     9           �b     9            q�Q OHDR�                                     *       F�
            V�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��-bOHDRG                                     *       F�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   H.�OHDR1                                     *       F�
            �
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �<#OHDR1                                     *       F�
            G�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �^��OHDR7                                     *       F�
     !       Ã
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �-sOHDR;                                     *       F�
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   T�OHDR<                                     *       F�
     9       g�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �g��OHDR<                                     *       F�
     @       @M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Q\�OHDR@                                     *       F�
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �;�OHDR9                                     *       F�
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   :V2�OCHK    &�
     @       +        _Netcdf4Dimid             ,   O���OHDRx                                     *       F�
     r       f�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��bcOCHK    V�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��    3�BTIN &�V �  ! i�Ӷ �  > l'     -�`     -�c     -m�e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       F�
     �       6�
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ����OHDR1                                     *       F�
     �       !^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �{��OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �WOHDR3                                     *       ��
            	�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   [�[�OHDR<                                     *       ��
            Z�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���_OHDR1                                     *       ��
            ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �b�OHDR1                                     *       ��
     !       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �� KOHDR1                                     *       ��
     &       m�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   =
�OHDR;                                     *       ��
     )       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   1�xOHDR=                                     *       ��
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��K�OHDR;                                     *       ��
     i       `�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �BJoOHDR2                                     *       ��
     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �)'�OHDRE                                     *       ��
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   hxv�OHDR1                                     *       ��
     z       S�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��q�OHDR4                                     *       ��
            ʷ
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Y:D�OHDRH                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���;OHDR1                                     *       ��
     �       l�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   + ѳOHDR1                                     *       ��
     �       Ѹ
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �#�ZOHDR3                                     *       ��
     �       2�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �� �OHDRB                                     *       ��
     �       Թ
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��$�OHDR                                     *       ��
     �       %�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ;�OCHK    ��
     �      +        _Netcdf4Dimid             K   J��OCHK    8�
     @       +        _Netcdf4Dimid             L   �X�OHDR/    
       
                          *       x�
            E�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �а�                                            OHDRy                                     *       ��
     �       �
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   _ؠ�OHDRX                                     *       ��
     �      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     U:�OHDR1                                     *       ��
     �       Ѻ
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   >�ktOHDR,                                     *       ��
     �       @�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       ��
            *�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �lU�OHDR9                                     *       ��
     	      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��b�OHDR0                                     *       ��
     <      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��AOCHK    x�
     �       +        _Netcdf4Dimid             M   ?�3OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�Ԉ�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   _f     �       +        _Netcdf4Dimid                  �4�   }�ЌFHDB  �         �u�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources΄     �       techs_conversion�     �       techs_conversion_plusE�     �       techs_demand��     �       techs_non_transmissionĉ     �       techs_storage	�     �       techs_supplyA     ^       
energy_cap?�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area��     c       storage_capW�                  FHDB  �        �<��       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraintGw     �        loc_techs_storage_max_constraint�x     �       loc_techs_supply�y     �       loc_techs_supply_all {     �       loc_techs_supply_conversion_allC|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs-�                  FHDB  �      
  ����       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandYi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversionm     �       loc_techs_non_transmissionWn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint%r     �       6loc_techs_resource_area_per_energy_capacity_constraintvs                          FHDB  �        ���       loc_techs_cost_constraintsX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export[     �       loc_techs_demand3N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint6d     �       0loc_techs_energy_capacity_storage_max_constraintse     �       loc_techs_export�f                         FHDB  �        5���       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint@O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraint'R     �       ;loc_techs_carrier_production_max_conversion_plus_constraintdS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus+W              FHDB  �        ��k4x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all@     z       !loc_tech_carriers_conversion_plusVA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_allbF            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB  �        ��k�Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_store[3     q       carrier_tiers�`
     r       -group_constraint_loc_techs_systemwide_co2_cap5b
     s       group_constraints�7     t       group_names_cost_max�8     u       loc_carriersn:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constraintg=        FHDB  �         a�        techsϜ     N       carriers4�     O       costsk�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodY#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost-     X       $loc_techs_cost_investment_constraintJ.     ]       	timesteps�4         OCHK    �           +        _Netcdf4Dimid                ����}%rFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ڼ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                羽�0�@     solution_time  ?      @ 4 4�                "�uq]%@     time_finished          2023-12-18 05:54:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������e<   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   +�     �      +        _Netcdf4Dimid                  �+�OCHK    �e     �       +        _Netcdf4Dimid                  �3עOCHK    �#     �       +        _Netcdf4Dimid                  _��nOCHK    "�     �       3        NAME          loc_tech_carriers_export   f��}OCHK   �a     �       +        _Netcdf4Dimid                  X��OCHK  	 h     �       +        _Netcdf4Dimid                  GˍFOCHK   
�     �       +        _Netcdf4Dimid                  �{~OCHK    Di     �       +        _Netcdf4Dimid             	     m���OCHK    h�     �       +        _Netcdf4Dimid             
     ��OCHK    0�     �       +        _Netcdf4Dimid                  k��OCHK  	 _[
     �       4        NAME          loc_techs_investment_cost   t��OCHK   �J     �       +        _Netcdf4Dimid                  γ��OCHK    �     �       +        _Netcdf4Dimid                  ��OCHK   n�
     �       +        _Netcdf4Dimid                  [U�OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���oOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN����OHDR�                      ?      @ 4 4�     +         �                   U�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�           ���hOCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Z             5�'            ~�             ֍�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   "   �     r   #   �     p      �     q      �     l   &   �     m      �     n      �     o   (   �     d      �     e      �     f      �     g      �     h      �     i   &   �     j   1   �     k      �     v      ��           ��           ��           �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �   GCOL                        B162512::PV::electricity              B162512::ASHP::heat                   B162512::wood_supply::wood                                                                                 	               
                                                                                                                                                                                                                                B162512::PV                   B162512::demand_electricity                   B162512::heat_storage                 B162512::ASHP                 B162512::geothermal_boreholes                 B162512::wood_boiler_DHW              B162512::DHW_to_heat                  B162512::demand_space_cooling                  B162512::wood_supply    !              B162512::ASHP_DHW       "              B162512::grid   #              B162512::battery$              B162512::demand_hot_water       %              B162512::demand_space_heating   &              B162512::SCFP   '              B162512::wood_boiler_heat       (              B162512::DHW_storage    )              B162512::GSHP_heat      *              B162512::GSHP_cooling   +               ,               -               .              B162512::SCFP   /              B162512::PV     0               1               2               3               4               5              B162512::demand_space_cooling   6              B162512::demand_hot_water       7              B162512::demand_electricity     8              B162512::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162512::wood_boiler_heat       I              B162512::ASHP   J              B162512::geothermal_boreholes   K              B162512::wood_boiler_DHWL              B162512::grid   M              B162512::batteryN              B162512::wood_supply    O              B162512::ASHP_DHW       P              B162512::DHW_storage    Q              B162512::SCFP   R              B162512::heat_storage   S              B162512::GSHP_heat      T              B162512::GSHP_cooling   U              B162512::PV     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162512::ASHP   f              B162512::geothermal_boreholes   g              B162512::wood_boiler_DHWh              B162512::ASHP_DHW       i              B162512::grid   j              B162512::batteryk              B162512::wood_supply    l              B162512::DHW_storage    m              B162512::SCFP   n              B162512::wood_boiler_heat       o              B162512::GSHP_cooling   p              B162512::GSHP_heat      q              B162512::heat_storage   r              B162512::PV     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162512::ASHP   �              B162512::geothermal_boreholes   �              B162512::wood_boiler_DHW�              B162512::ASHP_DHW       �              B162512::grid   �              B162512::battery�              B162512::wood_supply    �              B162512::DHW_storage    �              B162512::SCFP   �              B162512::wood_boiler_heat       �              B162512::GSHP_cooling   �              B162512::GSHP_heat      �              B162512::heat_storage   �              B162512::PV     �               �               �               �               �               �              B162512::SCFP   �              B162512::grid              ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      @�           @�           ��     �      ��     �   GCOL                        B162512::wood_supply                  B162512::PV                                                                                               	               
              B162512::GSHP_heat                    B162512::ASHP                 B162512::wood_boiler_heat                     B162512::ASHP_DHW                     B162512::wood_boiler_DHW              B162512::GSHP_cooling                                                                                            B162512::heat_storage                 B162512::DHW_storage                  B162512::battery              B162512::geothermal_boreholes                 �$                   Y#                   Y#                   �4                   �                    �                    �4                    k�     !              k�     "              -     #              �%     $              [3     %              [3     &              [3     '              �4     (              "     )              "     *              �4     +              k�     ,              k�     -              �0     .              k�     /              �0     0              �4     1              k�     2              k�     3              �/     4              2     5              k�     6              k�     7              J.     8              k�     9              k�     :              �0     ;              k�     <              �0     =              �4     >              ��     ?              ��     @              �4     A              �+     B              �+     C              �4     D              �4     E              �4     F              Y#     G              4�     H              4�     I              Ϝ     J              4�     K              4�     L              k�     M              4�     N              k�     O              Ϝ     P              4�     Q              4�     R              k�     S               T               U               V               W               X              in      Y              in_2    Z              out_2   [              out     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162512::wood_supply    q              B162512::demand_space_cooling   r              B162512::DHW_to_heat    s              B162512::GSHP_heat      t              B162512::SCFP   u              B162512::demand_hot_water       v              B162512::PV     w              B162512::heat_storage   x              B162512::ASHP   y              B162512::batteryz              B162512::demand_space_heating   {              B162512::demand_electricity     |              B162512::geothermal_boreholes   }              B162512::wood_boiler_DHW~              B162512::grid                 B162512::ASHP_DHW       �              B162512::wood_boiler_heat       �              B162512::DHW_storage    �              B162512::GSHP_cooling   �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162512::electricity    �              B162512::DHW    �              B162512::wood   �              B162512::cooling�              B162512::geothermal_storage     �              B162512::heat   �               �               �              B162512::electricity    �               �               �               �               �               �               �               �               �               �       (       B162512::demand_electricity::electricity�              conversion_plus    @�           @�           @�           @�     
      @�           @�           @�           @�           @�           @�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������k                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   '        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�           @�        +        _Netcdf4Dimid                +z��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�     !      @�     "   g�Ȝ         ��qOHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�           @�            2@T�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             v�v�FHIB  �         U�     U�     U�     U�     U�     U�     U�     U�     �     �1     ��������������������������������������������������o`        c�ʙOHDR�$                                    5!     �          +         �                   ;y                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �ÅQ    x^c` ��j��2, q @x��p̈́f�D��:����J�p�����M�,bh@YG�Y�E�c���l)b��ˠ�z%pꕲ�;e�P!{{{{ �� N��TREE  ����������������K�                              S1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T����SF�QIj$IJF����NRI"c�yF�$�I�$22�$I��:1O�=I��d�t�a$�$I�YŻ'<���}���~���~������k����뺲�]{`````������?�*L�$,;�/b���ËV�~����G����~C�wW�N���t&�ȯ��|�O��֔��;6tW];�[S�N��x9���n���h`C�d�y���]C�ۈ��]]v)�[,�@_!�DQ~����	�Ƽ��/��?��J�7�>F�����{Mû8�e��Ƃá�������	���+4��:�c}����>�K�V_{z���s3�Y���5��K�X��Q�|�y1I��F����9�c��9���\<��F}��ګ��8a4�w�n�"<�~g��T��L�>r��Ȯ�0�����x+VΏ}6b�wF��4���E��[{�uZ�����Y��n�x�k�9{�꫁��e������9;e��X�|���1���(Z�f�߿m�T�e_{bi�}5�F�����*��.��t�`5��y/��eװ�����0u�7���8���{#��p��&4e�FM�ʲ+7�\��U�O���/yzķ9�i�P$b������{�����e�ᣀ
��L�%Ġ��1�pR��*��)���� J�QrG�JF�bzb!���yiʟ�\%�$!���MG����{�M������G`�0j���k�7�
r�PN��+�|wC� ��p_���'���u4x�fo����8��ë��c�>;]�/��W�����4<Wfu35�z]��&����}٘a�V���b�yQEc���(�s�����-o8�GLZ޾o��Xĵ	Q��p�#���M8��|����F�CC%\-��+��g}<�^��:��;��q��)/�����;�6x�|����]�PQ�|곡�8y���9�iT�o����"b���/�Z��Z�񪍹'3e�Ĺ�̳j�Xo�)���U�5L�ƅ�+�Ћ�+�=?�_�|��ypρ�s�
/��7�>��nCsP�
���+L��<�N{<J! �{L�/�`�o 3-���g��n* ̋ ��ԆP����t*'����
��P���u�u�*��;$c�D���(SԬ�� �6�Stoz�}@���G�
`{$����ҁ��_�zّ��� 9���$�ɟS����mP9�}5�����v(�=�˙���h�hl��%�=�=���|u��0a�B�E6 �<�҉�� �� �� �����S�$��.�ۂ�  x�5Az�"�tAsWCr��F���x }Tַ`T 0ǒS�\j��Nt��;��\R�-' �����Kp[���?��Wl	���i���lz6�ɡ:�P��=X�o�L�����eHW4=4�ѧLH̭��G��Sm&�Ur���;���%�&lZ�`����û�O�c:��U��x[����+� ����70��;#�R�0�2�:_>���&:����0�fyp�5����@��QY�sm�����z^���fF�w��VH���q��|`ׄ�h��5��ܦ�;w.U�}�)��	�vU�Lw�
�xI��|7���{7c��w;_3��9���@��1p)�d�yȡ��~�\�O�U���wu'W|��~�V��OA5쪤<�����]~Ǭ��E/x�m�����#<9$d�ئ4����d�d��[��P/�A~r�,d.=���S�~)X�w�n]dW�G���I��x�Ϝ���k$ʑ-��[B������E�v��c΀�80kLd���ę��{5����Q�'�۪X58s���}�'#f�:�����#�~��ս�p�ZYj�lN	��Z��'Ɛ]��F���-d����n/��� pq�f;��X��� �yȮQ]s�υ�"{�g�|����E-�}��W�~��_��_�(>�A��=`J3�uG����=� �%��0ŉQd��P�C�����P��`�7;g���ۨ��ʃh�` z*���ڛ�CrToZ�y��ף�;� >h�j��x(�Z//�����0��Cr_K�&���Z���>���)!�zY0NUՏ����1�� �P[@����C`���i��r/*KF�ޏ6$��Bk��,C��!=�h���� ��@���0�X����'Q?yK�޼�`````````````````��������\��d��n� >�,�gތ_�~<��u�C*�����_�Ҿ����4����H�_ER�E���E?﯎��~��?)�t������].��[ �2���U��Gv�Gu�D�8^<.�K)�^��?P�����\)m�T�.�z�$�X?�A�2i�R�?��O�8��O�?�s��� ]����D�������~���6~����ȱ��u��������������������ٯrC�<����S*�|��7��5]�@=ih~>�P��p۵���^��. CB��91�Ļ(6V�S����[���W���)f"�\��_V@�4wq9��Y!�����I��0
��~)�X�e��w��L{7�y\�2���U��}�̏��zW�}�H��6�%�1_Y:s�:!\�����{�6o}z$��6/��}�j�uLF���!m݃-Ge�}���xX�v�rƃu[�>��P�Z%�}���h���O�n 7ܺ�l���$O�����V�ݡ�F�"dݩ�gfU-��O}�N�>�%:�Ŋ'�����x�ε�N�3*9��}����/ϗ歟A��t�/4����@P/Yr����X|佖3x�U�����ٿs3ֱ6�=�s���-2�n��R��k�������P��6C���/k<7=>.�鉈�f�&�>an<�ı��^���~���k��y���GV���`˚�E\�go����G���D����{k4�K��d��
��5�W[3�2h=L?�]�'��uowg7\��/z����a6=~����������c��34�ܪ�����N�������5X���Ϊ��o��ӳ��X�g:�9���9�wy�m��e�*�7�q^1��p"{A���Z+[oh٦��mJ�ë9
.�rW�poY�����c~d�-�2�h��Z��i�Z��Csj/���qz��tG^�g��=Ã���h�`�R�z1Hu�kw����/��,0�i������)��H����+�c`���{)6/�آ�#7������`����@6��P���s[��3�]W�._�O� g�_��=��V%�:F�K�p��Yj��_@�`l}r�gŇ�|��Q�<f4�g[ʩ���O�+��گlw��jt��
gd�G2,c�}��#�	L��C��3�yP��.��'�n�p�L�����"�X���F4�1O�o�2�w��o�n�~w`!�\��������<}[x��2Yl�������3��P���g��#|��9�,��},�l��8��CgHz+��"OM�6�S-$ޚ�`
�����>*�_�z���vc�{�ۓ���gk�i�(��.R͟&Z��X�q/q�s��v�܍�U��WW������ڽ������l��y&�<.��tj�.�u��d={���WP�v������g�,l�N�_ۗ�O��p�|�`�7����.�l\�xm��}}A�s�D�B8+�]=z�k�PQC,9��nϧ�ʶ�3>EL��fn��e��Xk6�'?M`����R�e�Q���Lz�v�@E�ç_���[�ۘ?Jq2�9���{ay��hĴ�7*������m-S�~�K�?�����ĵ���z�}��**̰�ꭟz�7N�\�'����$n��U���*�m_"�����k��[4�����c�B�񇥴�rJK���%�7M�K���t��lP�fZX k�vXs��[�G�����9�#��5�_/�_�\�1�_�����?hO㵮�.ڶ҆9�<�|�a��7afN!�.,ܴ g{n�;r�Ā�2�˯(��r/��	w����=\���6٬�'[	7�<7-�ث,V�;h��a��~��]1޺�7��$�ؖ�M���/z���&cF��hȒs��_��{����G��_�:.3�Ց��Vɵ̿�@+"�h��[R��Z�\��u�U�����W�$����١���� �ԝ��I��>����yJ }���7�z[M�4��<;=�cM�a���s�C�t��2������ټn���a{��qŪ�?��M��ayo~J�ɷ�$:��^9��=��Xl�Y�J����/�5��.����v�����{�~i��V�0qԊآ�
�s_�;��˱v}J��2H���L�S'&��Q߃Ce=�e&O/����_�n����s^����ܢ�w����2����g��Gc+�嗯498qUЋ&wj:V^��9��Y.s%��E'E�}�'����DP8k�N'�m��Č�\2偋+�g���~�` r�"ߵG�:f�Z��M�P*�`�s��3`�������
���Ƿ��P�
��/�zu
�H �P���5������NX��	���O6��������C�8��\�D/����!}֪2:2� fn�؟&{Q1O ��`��i���/�ι(������ �:�6�n� ��U�<Q �g��use-7\O��Ku���% |\�#-~۫��v}4��}xs �>��[*�l@��|�E%���<�X
D�R��� j �u�X� ־��W�uA�#��k<�A�����*i�������Ỵ�k?zÅP4/�����=��8���8z$� �����,L�� �p�2��;:�����g!�ߡ{i���.vf�lqb.�+ 7 f=y�w̦�8�;���'B��ʹR:z��А0]����7.����g����NE�5s	)�����h{�i��熄_��=���II�e����^uΞ������/&����9��7�zuf�H#���~��>�^���;~Oy��U��l_/9�yn��Kɺ���̟N�q����p䛦¹���/4��/�{�z���=I��Т�ΐo�jͬ��L��-��j��G�U�Z+���y���"3�^˻a޿��@����҄%m[&]�O��U�ʪ�W�Z��r}�ι/���ۈ�n�xf�Q�]��KRٿjn ᢼ��������.�o���><=yR@�֕fx������=�'p��M�P�=	����/Ӗ/�^Zq{烸ϲ7�|�}�RQ���56��}�?;���3˱f 'r�����a�ʧ˳�Y*�U{��<�|8�Y4����yˣ�ޜ=�F��K-�PS1g����L�9������T��{�w������M���N6�'����������J��T;�/�T(�"�ttB���1n�n9�����6��.�CQ��Q�3]��I�qK5h���hef��p��]�Kh��E��ƬF��YT&��o�W!ꪌ���p�@o}agd�`M}�=4f,�Ý v�m�54�4�ԩ�㊇�7m�9I_b�lb�U|��IM�MlCw��������_dS��W��rY���BzI�W-�˴�/q�0.cF��+T�W���ۼ��{�H�u��*g��b$� ޴�}�'�
�]+�X�{� 9�@�+8L��=�"XM_V��5�m73ayh�L�VCf�vIDI��h��v�#B�����Q ��W,���H�c'�8b3Q�_o������J��F.�=D��N��(B�Vr;)�Y�!z����.@ʋ��d�* W�6��i�V�Azy �2�]Ο����p��Ru�h8�s2��Eq�:%`�^6��L@�j�=W��)B'�*Ƚ`X�s�`���H��^z�J* =�����ǹQ�6?G�ȥ�E�G���$��Z��p͜�h��*��`|)T��A{�	�=�A��������� k��X%9�<�Y�|Sps�2�%�J�Vf�Ǚ��r�I�8�p,퉣9�W�3CL*����3��Xp}�md]jk����F#�ð����rŒ�<5nM\'�Z�QTTu���:�Ĵv���|J�u����&J�[`@��wA�F4ߵc�W��6�c�(�z�U��BÜ�Ըָ��RrQesa�[?�Q�V��+�#<�L�"a�{�&љj�_#W�%�ˊw�Wt���k�*D52Ct�C;s.K�#$��#�Hz瘦�]7A1��B1���-�õqÄ~�
ک��E!����ff�ANH?�3�R�KaN�#�;\`E$@���,B�<���@K4J��� h���݅R-��$g $e��}O�� x G@��?>�[��=����<�_�ʾ,�@yJ5 ��P����C) 9��@�'�J����Y���]��ݍ��. �'�'� ���J�/����[���e��)x�	Ѐ�� e�HOT���w~
3����`Z$k1 ��@#8� ��`�c�� 2{ R�"�� J�^Q [�~�7P�} �� �̸���C�O)Pt���g�.h]���U���-�5��	�T� �h�*x�	�A��ļF�F7�U4<W�:��aBQ5�-Fc�uКQ��J@��<�b=D"}���A�V	�Na��U�<R�����P��7萑��|*Λl���O��7AzM�h�r�Lm�;�����j�N��B�=^+z�ҩ��}��=w��7x� D{Q�zc؜o�	�j�M �����$�;/�޿�!xi;���]�P�~2�C�+���'.��HR�`˙O<�k��Uӓ�s�~v��h�J����-TYUpl��b���'ׇ����ZQ��L�7AK �z�u��'�����mU������^�Zm���7%P}�qW���V�=o\y�NJ�`�Y�~P�4H��J���\4P/ʁ�����Ӥ{�/d�\�$X���e����Ѝ�J�8	":�BȽ��y.��0�|�~�s�	�u8@�	���&�C�7 ����*�!��zC5$�"�D~"8��V!�� ��N��^�b䷉|���nnox��$��!g�NȞ� �����_z.zw#�o!�F>j���w����s h,}���Ȯ����<+(D��y o9���[&#�2���ڣ������W �R�#�u�BuP�#�{�ls�ٔ��P�HA�5���G���b����LC�Zg�#�Em�P|  ��B���������l�$G���z"?@����t�1hM��X�b�t��h.(^I�Xa�:1(^��@>܄��\5�s�+)��RZP|��~�Q3��Gބ�F!�8'݊F�k�tm�.;��c�ȗ��c���?�d �T?��Ch��H94���(�"���I(��@>I j��e�~.��X#һ�G?�{���JS���DZ�������Wl���'^��~�f��G�7�Y�ލ_�� ^��l��W1l�~Ǒ~#�WG~>�E)�ri&=��g���e��6����Ek`�?��Y@��������?�lh?
0��.�����Y�J�C,��� � �~��7�/�A֏l�����G<�����4I?�#��Ƞv�O�A����q�����>��ҳ�A�[Cp��k0���k���V�K�ϴ�_��&��h��a�8���������b````````````````�O	�ՙe�)c�SY*��]�|���ڻ��+���'�A�C�������|2����u��Y���aJ���(���Y~D����/`�s�8����^w��]������̓�DI��u��<{����p���H���ns��+����h5*���)ʢ6���42�����֤�VDe�0\��k�@��"���V�^�]���_�N��>���a���4��bk�+z��uj�<�����q��:�9��4ӂ��t�,��*��u0\��i� OfS��RIڊ�&Y]��c>���g����[H-/�s�o�-����[���!:�� N�OhTr�S��ޛcH�a��⭫S�|[�%Eg,�{If��Vz��ڎp٣Y�Jt��ά�L�WIy9�BAs�[\/ux�t_PWY�3��ʕ#����Z;�IQ��Z\�}���ö䧱�d����g�յ��`C-�y���b�oC�=�H7,�P��E{;�	)>��R���2#3h0ھ�'�#+6����Ycd̬�Ql-ƺH959]���ҝ���u�8F�L��sE��69�f���:���mj2�1M����߬hnJ��%,F0�v�4b����@���]<"���/���Ǆxf��݌4�X���B9�K�o�Ů,�Zk��]�G�x�a<���=E��Y�g��#b�֗��@�,��y�D��)���C#�]�sM�K���
��V�ʪ!�M�rQڝ..�nc��n,�0�����f�mY��}�ݯ�B��J�w�v��e�t�+c��]��_ޘ�`xԩ��7�#����b� �P1ɢ$V��̓�'�6����'Y�R���ŞZ�%�:Y�tS_<1�^3�"6d�S������M���r�"]y�P���w���5Xt��0}�D�^c�q<�Z�#Ǯ���x�]r�F�y�m��8y�Xf4Q�-��c�b�h� V ��9��]�ҝ)1�+��6uj�A\a �L�s[���Og��J��U�\7_� 0F`�"���{i��FCq���O~P*JFj(�=�1�"�"�ل������I���`v_'rz��<S�n���SOQa>�Z`�����^7��V�튏
S5�S�wa�ִ��7�Q�*8�T�T�T�(���U��3s��&tW��.�9�:q]j�Lq����_w�^Wj��NWQ7.��_��Y�y��Ǐ��A��%dĺ�:���{D���v��S�%�qĠ�����%p�Ha��"�žBs�+�'�tf�4�q������JH9�T#n�u�/�W�%��BJ�*��lY݂�na�/����{X�,� ���}4�ӎ�*ސ#+{�"��-US"k��Jl`��;}���&�Vy�O!])��y���AN����,Ok�������N-	U)b�Hz��U�u��ʉ�����:���oa�"��e���l&z��_�\J9��s���l^IYWnO:�/���c��o|Z2=g��uJ�s�ZEu��kԛ~����������T����4�w��-K8ɓ��w������s���u9��l���<s��J�#$|������ݴ�疜�w�V������/Z�X�����N�5m�Dc�m�w�њ���&#m�Ǚ�Q���o
�n�#:��Z�o�֩��}�g���r��V'���5?�����3}׻��Ω�Y�0v�O���xKR������s���ަ~���(�p׼;�MAt��w�g��]����ܧ�Eu
�������q��^���'��!-I�E!�=�ϳ^�F�~�d�dC����{��Q3s��gx�}G!-�I��Ӛ�v���3����Ӷ-����Iɼ��b�C�;�Q���d��c8��χ�$�X���ڒ���δ"���Tm��H~��a������jfj�8G��(�\}oM�N W�x�-~7?tr�?ο��|2k,<�ݘ��X'�e��@�,�|@�/����?����|�=gqZG�u a�[Cx�Ȯo�1-������ ��|�O@#�u��_�q��%��f��W?���q 윽^&��n%��k%%P�t�P[S��;�����H &G �n P��H��]�
���~@���Z�F"���M��� y�$o��� b9 ��-�� �[ ���_���9�24�O�W�ĭmc�o����{ޝl���+�e�����)1����`�o �J<`���)�C�q֥B�}�|p�
�	�� 0��#L>�^o�/��	���2�v,�Y���w��a��,=`t�V�
;��\������x�OVOa��)�\���������h��x�����[]}
�{�RX��[�U�֌�~�X��~^_����> ��K����y��!�����?���p��,���AB����i۾�5l��숷�ur�12w5�Zy�%�*g�]�d�wn�uW*��!��+gn�����Q'h�eVx-꺙Ǳ2>�uF����3��6[r����]�5$8ħ�L\-g�|\.s����U�p/�올�w�E�"7�|Xq�M�������ǋ��=�U�Ub�L]�`�s���֧{���&\����?[��ũ���-�?k�[��5rq8�����u�W��71h��ݠ����~����L�?K����$9�`�\����
�^#��˽��S2�tf�s8�Q�y�w�j�x�#~0�>�Q�jV���u�O����n\3gf�Q�GbR��?FT����́��g.����N<������GDPاģKӫ�&_0lNw��6��-�횚S�|�k;q�խ���jΥl�)'ڔb�¬��Y���2�'�)��LLb|"ӇJ����=}xq��E�'�Z?:�����4�z��KU���F,���ʎ��VI��f��e�#�qVm��fu�d]�ȢK�Y���N���V��aǊ��F���A�/+�,Z!�Ә��I2N*+�h���/�13RtMW�%���&q�l��U�۠sz^�E�(NG��;��]\�]2���4�w����{��Y���S���NM(�&h�\����z�`IY�u%Y��$�_����-�	����oo���u"������
�Y*u^8��PŴF�5�@�0�gY�7YK�FD�AyL�3��|JƂ���>��#���p�J@�؈A�O��
ۂk�;e;U����<bZa�)u���!:{�=X��@P���.?}_R�\���3+ﲚmz9L{8���̭q�8[PR����=�R� ��f���h��X�WV74
���R�%u��d����K�V��Xė�(z����[��"<*+�C ��1��ҿֆ�v( �����q�S �k�8�ƀ �p�=t�q����y�Ρ�@��6(��kDkE�'�zZ�pz]�����=	
����f�
��b�+�L�����C3��$ � ��!��9960<��2�����Ԝ�6Ղ���HZ��A�<�֫zzX;*�)8
�j����fQ�sV���ZVoW1X�I$Ӆ�.c=����1&��y,�"ص��n�]���!k�(��;�*�Y���8���XAzDBe�Nޘ���[E�q�	���ed��!O5Q�R�S�J�i���ڶ�s�;Z���!���hP�,tP��R=L��փ���`q���{��똙B#��;ܦl��k�Zq�%��eO��[Ÿ���&
t?Vi�e�K������Ȳj��D�T�S����KP����ii+��8�I�|�	P��)�)��{-��K[ U����=��Z(���@uDK6%��}��r1 ���"<�Y���c���� } ����!*� (J��8�R&@�6Toҭ�A��� �~h_��,Ec��C}} ���}� ��l���� 8�oD �$�>�����,zP�� �BF��ʧ��?Bc��:���s��D� ����|��� � O ��p��>v�� N��B9j���^	P&�s]	�������`B[�K	ZR��'WTf/��ih��dC�7�{��?���ٰ��X�%�aц�а�	��/gd�3�#Z�S՟`۴�p���D#�E�褲��]�0�\?��y�p��*.1~�W�ĩ �ډ0���T�e?����{x�(>N"q�-��̟�noQ� 9�֨�)D�<�	om�n?�o�C�`N�5���k8�x� ���I�=������Hɉ���x#-��"cd㵃$�="�|9��?��,6��!��8�h��/`D�ϟ�..��.��	�����c�B����>i��\N6�� >|�§9�����$v�3-�Nۓ "�5���
L�2׊#��,�����*:�H�c4�E�v �Ns<,��Ki���v�����z��ʄ�^?،|`�n)8*n�:C<��$B�K0��գM��`$>	��#���pLNS{���!@���}�98��^�/����{� �ß y�]������"??A�7��� s��F�?�'�/���B>[��f� �Kd�����"wBv���)�/�O�R �2�K��,d�,od��.w��}��Ţ��j ��Bv����w�����.��)����M������[#�K �܆��Ç��֑�H'#�#��E1��m��Q왅|y�Er� n#=7��d�qf;�_��4> �k�Fc�њ!?
��gT�Z�(��a��-�>&hqZ�|K�����>��4�� ���ف��Ck�
�p�@�@�_�s�"_�8b�|��-l�Q��c/�7{��z�b҅��|`�|�~l%���M"�1Q}Z��h�.�����vS��^��&טȇa@%�c��OC�x� �I?�������������������ߣ�O���J�������?���m�uƉd㷻����,�q���.�6���U�<F���2�����>�����\��,�"�S�W�r�p�}�x�a8���q� >�L���W>~�.*���:@%��]��#�uH���lG�E���Z�?K�Vz����_å����#��'�4]o>��I�L�oWH��~��������8��G�JM�(=����?�x��C��ǭ������g�9����ߐ�i�������
���+0000000000000000���٪%)M��"�W��4�]&պ$l4[ÛƢ;��ϕ��e2��vP2|����V��U�ϲ�j"	�&eZ�
c��xg��u�\�*&��������5uS�:���8�qs���8�GiE=o6�:�/{4�]�\T�����{4b4���[l4�L����FM������jtGߤ����3'��`-+ZhN�s8�6I4 �j(�ğ�t���n�u�6UT6��M}|\�%��t*V�k��4��]I�.�O�@Y�V6)��
/�;�\��/����0��aM�����P��N%9��iۅ�.�쉶��J�&�ī�L�/V����F��\�α��8NI���u�#����.�(,���r9�BbeV���$���5I
a1r;�mE.���2WԪ:�,�M2�4���G��I����vo��r������6_0���$�u�鲢����	�!̏�5�*2�A%����Æ1IFto���]�*2��MN�(�|I��'����%4;�X�����="�Dr�v]�eQ�jݶB|����!tU�Ybk�78�"���PD��i+�����Pb{�=XX��l��
�w�</K:EŲ5TR�OM��i�ο�@p+�-S6Mj�i5"s����k!���iF��UI*u����9�&;�$S嚚�<��a��:�n_ڋ�?7�{�e'?�����ޡ�aE�9�nQ��#��^5�>^�K� ��u�n�no��[�Q>첀�p6W��_[ܬ%��h`���Ns��'���һ >ǹUWsؾ���e�VYó�hs)&�j��	�rJ`�����i6���*�3�5rA������V�I�1�vw�}X3������l�`/�k��W`��\s�Ǫ(�pa�lyJ(����Cw(k+�Qѡ��"�3��ݳ4��*Ά$jh�H�8�kdZ�#��vU�)tɷ%P��B-UZP&7!����46����w��d�(�r[GT{�\��]_��i��1mr���8c����v�A\Y�!3���>��&d:4�K�ˁ�X�7�ERSC��.�Nn�h�	�sӞ�9(��<�}�Ce����M�r�$�^��٥�Q&�H���14-F+ϫα!����/Ql��.����˄1U�FfG�$_�O�d	�Vv5.dݕ+�뗓~GtY��l�j`,xS�髣�;�����RdR��p0�EW��u��ȧY%��(�h�F���g٥ ���-h&Z5�崚���iV���,ެ��G���H�Js_垲g�u\�j����WAHO���wXsO�g#���.��Z��߬W�no�t�^F�K����t��V�˻%*nɬz��d�[0���z��ϼY~��׳V��^��F��vvm�"�-X�%�K)�	롚^�yj��㦂L]mQ}Ftw��5�e���z�����	��Tq�m���W��^���lJs4N��)=oI����ǲ4,��5xeY�RO�9��P�M�����G��[Y�o��/a��v`��`�0�8�HdW�D�~�9�WQ���zڲO�M6W��$��'�M�K�⿛�֛y~`����=7���{�~萍~������"<�-���M��Y4-��h���r��v�^�y'~����R7�b��m����v��s�⤑������U�����[i���3?�Ɍ�{�U�P��k�X��&t�Ѯ<���e��j���Ji�r}���	�+;�<^X��L���qpݒ�9�-��9���E;��UۨF�:���}�������r���t��F�9:�C�G&*I��8�Q����m��L�������������8߱o�]��ϟ�=}I��N�򴖾��(�F�r��OkkQ skzM�:�a�И���<V[�`��)O���_x�퓒�Wm���όZ-�X�n3E#���W2�W�T-�k�B4]oI�w�o�%˜����w~�}��jk춤Q��i���l��z��z��d�vA�\�P�S�b��]�L��C�z�-����� �
��-�d�.$]o6��׬��ir�0��G(�@l����n�TΆ�m����ɄwZ�:���Fؠ�[� 
� :���@_���F?�thm�IP��ɐ���@Ά�Ю����"��� �� mQA��
�O_�6������hLu�W��ߙ@'%�3[- �}���P��۽Z/�ߟ �Zv-����c ƴL��P��A,x={5@`��e	��1�t�/����4�� ���� u4������C�Zјm��;�w" L�?����[k4Wf<�R|�!��S�@�%yh=_�%� ���~��]F��7{���;8NL�x���r������76�
W�W�J%��[�*�O���m�/l;�)iVIڌ���,���>{��|#U!�7�N�qL>�*���hj�ŋ�o�'�r����b �}��~��ق�S��A��M���Nϳܳ���kXո�Y�F1��������Gs<��V��O�k�k�R��.�����쫑��wN���-[q��Zy�����V�e��^���Ht9i?����!����6�<���Tg[��i��l��w_4�;��)�Ҩa�n�xE�X56��m�8-��k*�7�f��N�=:R߭�z	[����-����3���\�R<���y$����ϯĹ4�nu�z��7��κ�{��8f,��˾q��?�}�����֮��~��ʓ?�Ȝ��`%G}����	|
��;H�x��S�P�=H�b��uʤ}�2OVL3 �x�����Ce�=�����T��ZW�^��6,oVρ��O�I��7�2�L�e%X_��Pb&�]E�����y���g*ZrglY0��6)��r���````````````````````````````���Z�K�Gű�j�E]������E��ݟՙ��ʬ��iQ��1l*?�%�/)���s��Ì�������h�|U�r�idL�fV��@���9����;,l����J�k�j��������a�SF�V5$��k���w�:*�5�[��}J�IY�Φɚ|�8F]^���R3b�)ˑm���52�Bg�\�K��`T:�q����Wյ�8&(���2�f��1T�p�V�u~��A�d[JR������!l�jh���֎r���.�i��AL[�\I*YT�����)��k6�iR�h���9���Na]��kx�k~X���yG#Rj��i�#6��O����	�%��v���#�%���\6(����Ȇy{���H��t�s�4��kp:�!l�P�H ��(�Jʁ�X�`h�[�$ykҹ�ɶ��L�2�uj��0Ҷݞ�E�$ʧ;�)C��qҿ��2����n�{�����p�����E�	���������3x(Հ��c��Ù�����И`ߍ7��&�G�F�uX8���c��Qj`�	y��ʃY��Bx$p�ݠ��q�!�]q�e��:�y�ŕ��&�ud��C��ʳ��䌃H5g�)1ʘ\�/0R�Ӄ�e!�:I��F��1߀�N7W*'�!�!F��-�o���
�=|>��Q�2۟TD����Ttb��I�ņY��aV]A��~��=���V��H�jr�����3)�'�{�}Ւ#l��
��al�,[v��$Ǖ�$��ʓeL�!�(�L����(���q�H�<��k��'��Q�/G��F�3z*�eE��r�"?���oNó��K�,^��K��W�������R�|z�$5n����*ݲa'�� �+M�]җ5�D� �k�6̓A�@n��W�\	�N�ͧ�|��?�+ش`�B ST��)z 9Q3������C�����#Icb0I�$���#&?��5M����$+IH�$Y%IV��Y+�JVI�$IҤIR��$I�$��=h�����<�u=��������9�s��9�����q��Wa �1�`�U�� �	�����`+�SCݦ�+ ��8�<�q��8������ 1m�yv� ���\Ź��
�u+�:�/��@�ub��� o1�� ��	�Cp}r�qNs��h&���h�X7��� 2�;[�� ^�l ������/ vV���jľ�q�X��L�)'q�> sp�'q�4�ıߢ�r�{�T ���K 06P �G��ʮ^u(���C`��	����Д��
il��u1^p�#����)Ͱu�q8�{~ٖͨ�1s�.vr6���ǚa��JH̤����ٮ
O��Ae�^r%�]�	��82����@�\�����YVW>Ѫȴ�8f�=T�!Ιa�ٜ��س�=#=��֧K�5�"A�������d/����[�j�����ź=s+W�(�T���O�8��{�9T��Y �ּ*�b"g��xd��ٟY��^��˦���MO� F_oN��>�Q��u~����)�C�W?������^eg�xm�/�8�����0��������2����̽��o�υP��+��A��d���";P�y	l���1�g��>N~6g�Fhn�6���Wk@5r!����J���Ю�?Zg��B��Dh���A��JH�D�8�
�U��Yw�vz�j�!H���j�K�|r6D�k�������� A?YşY���&Y<z����TQ.	p�f� ��/��>�/����	����A�h���8��"�-,�����]�B{4������q"v�]��n� �����tS��u���ѾH�N?`L��_E��hGlS��p~�:�i�g	�)�/�����D�W��Ӏ����h��8�����Kg���b�
�h���n��Fw>	���u�������n�c]����α��9�	��5{��9p? ۬�6��p�Ї�c������s�gc|��QV������o8�؃�)c�a�^�e#�YQ���e��n���ĺ�����'U�FLp�����}b\ۈ>^c�l�ǉ?�z���C@@@@@@@@@@@@@@@@������_��	�5�.���"��Y���l�xMx7��q�w��~�ߝa�:Z�m\:z�� �~o=��xz:�,�-A(�f���^s�M�BxA���7*�K�e��=�����)�����
���;�	��:&����(ޭ� u\���i�#{,[?��1z�AH���0��-��@�i��_*�׍"���^ͅ����U82����1ѕ�&p��X�������"F����;�b����~/F���*������&�����Q]9�?��>�/g0/3)T����j���Zi}.-J�����q(�̛�Rؤ�,Rh��-�_c�֭(O�����Vʶ����rk��60�G6*�2��=E�q�I~M~�C[��E�F^t�j\��WMŦ.�<�?qh#+�?UQ�1#X�Z_���h;���n�QWE��*�'_�˸5A.j�=Ԃ ���� ���a�R���7�Vu�E��q5�%%E��
�/:�u_T����%,-��!87�0��� ��w�*�ڎRJ��XЛ����QV,�/�ˋ��1\ӣ$T>#�y�u�XA�R�x@����Ā6vr�x����IE�F�����A���X�K��#mqQ��e��jCKzJ��h�*)SP��]��,���۩�����9�3��S}�����2�E>tM*yH-�����ee��+e��e��Z;���*�y5A��4��XfV�\�8�,\��B?�$�5!����io�)R6UR�Ob����BIA.a�N��2=�!F�aQ&�~Q,ݬ��
^���FQf��;v+:��cגTr��kه}$$�%
�w׬�4��N��K�5�L�C�=���~j�/�ţ.4����it�m���g��s(M<�|l�Wj #P�=����&�4�T���lT!�g�y����C�%S͔�����M��òCd�`j�����z�d��2Rc�^��DΎ���4c9�I�dtEqչÙ!f�<�ꠏz��4�)���P�0j)��e��%��3*�i�6a>`U����f�4��K�zD�Ʊs���9e��a��Zź�P���g��N�bACi� �u(/�C�"��a�Lo���+6�贉z���d)V�{
�<T���������3\��x�`m���F�.�gF����S��3=%]錾lFFG�UP砖�]$��&Z@���io�*������e*꩜�*������Ȝ�"N�K�EACR�O��^in��Jn�1΍���&���������L*��D�><'�ħ��B�Q���)�A p�OLP���Ӓ(�6�N��=d�T��k�j��u��j�F)E!q�Fe�*���!ƾ�~o5#~�
����!��e+�:�B�x�P�����Y)���F]%,t��;8�i�J�#���bHr����8�%&�Ju`W����XdUJ�J�=K�ɧ,^���͓r���!&9A"�G��GI�q��p�u����l���[��/n������y�8�҃�x��rM�?j׉�	���U�����$��ֱe�����;{P�R�
m��ZbG���#���%�kd�$;4��+����x�m#�G�����'�%%0�2Y�ˉK�.�ҥxg=���V���j�	)Ϯ��&'�]Ruc9_[�S$B��s���{tS[r�x�q��V���;�2�$$���p�ޠ�Ou�jS�m��X��qo�6����eu�ǭ��/���;�_>m��O��x��)�����m���Db�.�����e��J���{�v�b?c��g������Y�S�4����'��,�|�$�Ý��_ݬܸa�_����)γ~��c�A�Ho{�Ō�=�[^],�+��J�R����ͳZ�"~y7��uM���믄/��϶zT��m5'��RwG��R�`�.;��{��3��p�uZB��=��qN��ޣZ
ukko��o���Y�����Hb�����L���m�1/����Y,ݡ_��}KJ��8m�[x�&����w�]��8�gsV��ȿ&G{�JSg�X;<�9zmTB�z��<���F,��?�Up�kọ����[����?��ٮ��0��%!��u���9���e�¦�2��C�[�i�s�uvl��_����� EeU�#�k��~����Ӷ�y�diZ�ʘ�M+�E\��c��;f˪ok�$�9����w�o{�t$s��[U�]�^}q�$R�KO�̨i��T��!�JÕ$ '#�ۗ�f�V��k�]�}�Ҝd`�E�p�h=��l{pI?&`}������u@���1�����`(�KYy��_5r��7͇e�waA>t�n���q�۲��n���l*�X:߅�� q vlX� A�/��+�3� �W���<CշN�g% z�ϸY� �� �^c�CP8`D`��$T|�9V�PW� Y�h���Ѭ���xH;� t�@��а_�2��% ]8� a�&[Jߡ3ā�u|6;a�@���H5�"I��1 +� h�xX�k{�C ޕ  �P��R���Z�S�7IT���5� jV���񥅱 �����[���J�Vm�ᙿ�B*���5��p_<®���n�鏴�Fv�orZ��<������;4�89 &�'뗜完죯y�D&���A�3�:�\4s:��Z�#��=���3�������~��Bx�Ձ�צ̎�<U��
��ˏ��oBTt��Ur�a����&Gw{Wn�WG���}"�}�/�I��7��ך��䤭�ّ�c�c��b��5��eK��O3�z.f����i�?�N��ֻ!2�x�դ��/'���n�.x����o�Mq�RA�R�EWx����w�z���*�K�n�\�ӭ�.�$,C���Ը��M_�4z�'�kvjó~y�u��9��Nm�i6%=�ic�TP�gu��vQF&��m+l�vڣݎ��Y�h_�'y�_,�$����Ĵ��񳡹Ε�3��ģ/�w���z�����ޙ����p]��ܜ��qlߏ9|ǁ.M�	'�ջ���*-�ql[�}��B�Pk��i���y�p����i����}-W󰵫��n��'�^U���q-a}V��:N��5��rT�#���i���->��ER&���P��w�o�d��k+93K��<��dVL[V�jN�{�����؟b$ީ�)jh�g�ʩt^y��0PSD��JLi���1J��R�l��7�+�2�{8^����$���a)�`�~Y��a�swHVi:��Z<��F��*�]��n�]�[\2���,*;"Z�)�(�}���O-IksMI�l����(��w׸j��(y�|�|nT`�K��K�F�����M�PvuB��xۥ>xP�׻�5���Vܨ�-��F��m+��/t��7yG7��;8�B^.�ڼN��_\SwVZ]����f5)凤Uu�Z҂���Cch�V>����eV:ݱ�FM#�I�(I�H�9�Z�X�F��J\�V;�Lo�φ��Ý��GR���24z�Bdxu�-��%�	&�,'�~W�b���W���bs�4��i j.Je����+� ������=�	*$�9�}������J�2oIf�p�{�������T.��`0Gq�/��!x(�>z�A��LAT$!�/�K��&!�Ϥ��<�����i}�Cg(�t�U	5
�	
h�rn��ڇs��¥4b}��)��P���~�����`F����zm�Ou��@M;�y��h$��h5A��oc�G�����5܌<L¨�����tnu��Wc���[�lJ3�i2#�C-�]>����"��"�I*�I0�ث'ķ;�VsHu<�]Cų1��ثY���_���H+���*"ؒ)⽾a����(ɺ����L��Y5�O���]P�\�\�����)̭H������R
��5UEt�`5�����j�T���vU�@U�|������pr갯+�R�b�̥q���u靃*�>����<%�b^h_V��3�)!���%5�%�C�a�2����4#V|��R
4OX@��/��f�n�1>OŪ� �L|ob �L�~� ���³�-F��z|������( ��ޛ N/�bx\` -��`�@��5,W
�|^�"$M��f,�vh0�;P�� �Ѐ�6 �k�7`�j��|v±�~;��6L� ��p.�v�J�w��4�'�k1��:/���1�t��E=Q��W]�s�pp�5� �c���xS0��	
@���" ��N��' ���<�3�9t ��9�!���2��➩aۋ��6\{�%�3E]p��Pw{ �L.���xn9t\���q���U��W��1\�_�ޔC�ܟ�m4�$�c���%�C��?,��qϛ#΁��ٕ[]�Ì$�_��������,9�&���O� Չ�Ak���J{(��>���0�ﴴ4?x�����rM�N��ݩ玄gp���@Z�ԽgL���ϡj%L���������0���&ស������5-�^[3���:_����O�Ɩ[|��&KÌ,1���s4K�_~n��Ip.��~��b�{�[���D���ʕ��Q��c���|=XnP���ú�j(�
;�?|n�J1��s�KW-���p�?�n������AL_��x_Sh�\��-a�,���V�[B�.5H�����d����m x;�����;��'I�((」�P�\��4|GhW�78pdg$G����փu��Lp���������1��O�sp��s�zq�H�?.�̙�!� 	�D,��J {�L� ���(�h�[�A o��s� {Sǎ9*��4m�m�e���cч��mU�
��r�{Z �Ꝍsi��:�z3@�Y�~1Ex��'����b�/��h_3��cLп֠���?4�Џoa����N8�~w�,�=�l�
��D�|9�~)�r*Ƣy$�'ϰ/ƛ��8���`|x��'�k��9�cܑ�y \d/�c��Џ��:��%�C�
���%��-�8�"���`c�QܻU���S �>@_iF�k�b|L�Q�Ə|	�7��c���u�s�7����ԥ�4���,<�f��c}.`]�ga�=�s^~�q�n�1c��z����V#<؇`�m&b�0�~5�m96���h�o��_��k�]\%����	��߳�b-�bX=.�N��犱)���ob����f��=/e����l��zaf?.2zy¸�/k�<v�x�]6� Il3�[�o�h?�f+�!��O�oc��x�嘲�!~�a���V�7:�}<�>��?����O�K;aʿOQr����-���q�Rͩ0:B1��_9&�<��0	��w��F?������!���0��Q��	��_�YA@@@@@@@@@@@@@@@@��� ���8%U3�n��tI���d�Rn��#N��|~H �m��#/����}iYP4V4?QʛD���*mT5s/.a�PZ�f>�*}��F�MӦW�;������3\KEٹ�2�\���.'y�!C�$h�PUܹ|zqIST�}� �N1�і"xԣZ�,mQח�2�y趷���*�Ě}M�?^@��$j�XMiW����cyq�OZ�O�H�����шD6��!(H�'��)i�@��J�	��3��[�JY��$UFl�Fz_ljpgd�N�:,�E�W�$�ǎ�*ob�3����	��E� ?'�n�3�����J	%�J�S�k��T�cd¼$�]I==~]�-��{C�=��<�pR^F�ݦbPJ��d��I5?m�1���%�\M`��pt�S}jR�CRK2㒔݊\lT��u*T<L�Mb�����q��MU����>�l+e��Z�^'Z8�"����ek�����z���P;=�5�D�"]���6��R&E^4�����k��vq��Έqg��jv���TԐU��e���ݮ�����#��h��|W5RJBD�dN� /[����5%�7�K1�D3iM�+�&%9:x�����;���ڒʙ��,U�`�~�O�P�O�_�I�Ь��7d�_���$���Ə�Kɒ	�*Ȑ�g��I��:�Jee��i�:.~�Y����ԑ�^CQ����z;�Qfp��NRj}K�T�ňPNR	��N�*OI�
j�L��j�q���,3�Q�f�We��XI���I�2 �N&%��J"чԓm��:{Ը$e�SZ�2/�X��Z�&no%���Nv��ϫma;e�9��:�s;sT��u
BK�}��f�|���Pm���*�`}g'�}gT��%a��ņ^MNŒ墚j�N|ɂ`^�G��/K���3�/��U`��o����d���Pq��gh�Q
j�j���&if>�.��ެ\Րh��7ÆT��J�'�޹^\$�J��_nR?�����$�S�[K�5�jf)�:!��!��f�����<`�(:յ��99{��j��j��$�"3#��ڵ[�u:�h|{��Θ�d�8����
.�(&�$�4�>�0yp�λ)F@��"Ǖ	�H�F��Mf�����Ƶőu�xi5���!�Ҋ����H����d��L���:�Tl6��.^fWU��Ӟ�+w�M���Tm3�oH,ӍHq�M��f�ǹ���靂d��M��0��ɷ�ĥ�Gz5�ű�m�&��(Vk�Y��3��ǥ-8�>���-��'����&F����2{��ս�|.Wݯ�m��^5hU^ښ��:��Y���LwIOO���PU�L�f�FVV}1í�->\�`�ؖ�t��Jvl�@pj�v4%�~0;�!Y������sΡԌ���P��2�����I�䆤�*	(�ẁ}��݆���y�����?+M-T�:�_����wO:�rO��
?o]	��"삷�L��g~mjVhs�O=�19q֞io9�~���Q�����������]�[�y�]�z������]��
|j-�����-}_+%����g�����\eF�ګm4q��c��kVg>w^�y���V���ۯϑ5��>�*��i�6�v��'%[]S��0l���a�b}}��j��ԾY���7W�⮑��\:"~";����J��ǽ��g��M��PJ!��6�M��Ѿm�kl��c�{�f������n>b����nJ�����gf�T^����NSa����W���N�+�<j~UOꁗG}l�B�ck%c�h�"W�^=]*��|�~y��t���L˪���6E$��^8�r������fv���Y�����Ջ��gHUt���Z�X[�3w�.�Ž���~lp��<��R��{�Ӯy��ʾx�������h�n�:��(��_>�qG~��-ZD߃<����1����xgcg���Ƕ]e�gN�΀���mr��a�޶�s�C��o@� ��Ή6�5����+�%������	�:� ��?���������/�¡k�q�a)\j�zi��̲�@��q9��I�Ɓu�����d�vb|�3��D/��������� �j8LX1`8ڣ�X8��i�5������`��T��r ��ep�u�R � ��FX� ��Q�d#��;���:��0�R�m�7��o&��?�� W�i"	�d|�p1��X�
08���m�{#�&�訞ο�0�(��Zܯk �pϘ H��w�a��k�I �� W�� r����I�/Xwh`d֡����G-�-q�`\�wڀ@Vm\)f�N+�p7�o~B� �E�Q(���5L���4�]��~�q�y���K��÷r�=��k�	>Z]������3���G�$�OH�L1�y�]F�[o�hu�P�W�N����¬��GWK��Fo���6�2�k]� �96P@Z$�|�N����*�>����k�/�����U�ߨ\J�c�����Зϝ#���0�����ν�~i�_
�ڬW�ޑ|�l$7�uJΌ���D���
��>����p�}�&}6��T��n���/k�?�5�T��-3P�37��ZO���bA�_��ݬ'<0��@�LO;�"�!�7g��$���׋�~����J�T��8"Y�xq�*sfE����MנCxcL�EW�F��w?}�Wbw/��p���//��6(5���K���i��ו�w.���w��%���i��.ѝ�
2i�U4Ȼ��,nm�@��K�y������?T�]�^�t�!A��D��'r\2AS���7}|,�K���&G��/��	p[S൥��4���5��:_�$U�%��צF�c�m^9��U�f�<O{�$����J���������������������������������O���[S�U�N-x��LK��~�Xh�Y�H�X��t��j�����/n̙&~Æ�qc�߉+2������LӲw��4U8{�Ƈ�?����gP�@��[^��S�k���7���p<4��X�ƺU�U><���� 3��9�ԑT
��]���ߓ�
�Zս��Dj�#���yR�:�:��S�']ճ��8�H��Y���v�o�Oc>sp��H������]�'8��Yy�MX�"�E=��ДeWn�L�w�H�[6��tm]o���ۆ�/$o���>ge�u���+�����͢S�����V?[�?Cl�ȦW&�iW��s5��ﲟlr�ro��V)a�A��o}���s߉}dߚ�)�m�zo_<�%�]w�{�+����{$=��'f�.�GB�/ZgI7v̸8��{��3g0���)⏋w�րϙəY�^��X��8��a�c
����vp&-β�`��X���x����b6��b���y�~۲���M�h/�2��w�e��?E�L�pH��9�g0�f
�`�"s�����o��La�΃>LN ��|&?%�&����+c�^��S�H��u媫�;�rkw���lό�H
=?v����� O),-�t�@H4�x�ސ��f�h���*��U��o�J�<&-i����ӄ��U׿6Rk'³��C��YL��Y�뗽W��.��������'�=B��M�+-��W{����ҧݢ����o_��޸Y�m�[;����v|n.�pJw�(�E����%ܥ����+<^��u�6���N�}�v���'�������5YE�|��"é��۸!���,r�u?�w*��}�מ�OLO(��Y�~ɕ��'f^�$C[�,kmyG��&�k����M�#>�����Ivo�rH����Z͇������a�]���]:�fڦ�DR����}���7�[�Ͷ���cAv����C(��-��
��	D��,���X��`�
�H���U W���v�x��oxG~ߋm ���f�`��q�&@cvKX5���>�mQ��C�S�m0zd��al7���@* t%q�=3�Px��Q�[��y����)������Е0i'@����4ԯײ�*���>`&�����\�QG����7��n	���s�8�h�8�kVZ��5Z
`�����G���w 9 ,1Ǿ�V�7��@KGte\�oA +���0꺏�[���~�:��� �j��'��P5�(�Ac�?��_�<v8�>�g�ᇳ� O�������Ƹ�1<�R5�s��]����ׇ��~�-�ٟ,�H�:r~IuXJ"qˬ"�������� �S�w��z�y���r��e�>���G���J?�u���2�������p{;z����ܸ�^�M=��4����j�Kw�˚GR�t]K�S�]����e���7��f�z�x��}}���ߕ;߫E8���!�8�xT����O*���������pcCj�?����Ga��V�Ո�u�<�H}�#_E}H��GK> ��2 S�[Sߞ��<!��- �X}�H*�g1�PwV�A�`�Ra�086Kv�f���v�b؏~����Z����ͮH`؅�ڕ�9o���O�!���]a �	�6 �buP=������� ��~7b�X�#X��B5883F� ��O��A�+ Q5 ;U���<�A��E��s��v3h��m�ځ5�N��N) Gh��!� 2�����C�_)��v�S
����΃s�:`�v�@�� sў����6�/�RѾП6aL��_�_�� ���o��m=@�u��>��J�'��o��?ƞ���E�z���M�0ά@��>\�>hT+�N�3}m;���N�q��vL�/������A��{ ��c0pL-\�+�6��M��+ܻ������Ѝ��W���a|��P��� Z'�r�u��1@x6�P�sh�Q���'�>�r�`:3�'�b�{w��gP��v.��+�c&��Ƹ�}�H�&�k�8��>e�c�����%�W��z�Ϳ����|;��$}a6Z�� �����2�)����<Z��Xx��.��]=Ʒ�?�d��^�}	���fF���FEn��h�S��`�:6�u��#]�/|$�H��1����t��Lg� ?�`����ߐ+���xpc,��<z�A'/���N�ʄ��������˅
B��/����|'&_���c�_�o2z����|}��+cwE,�G��c�p��_�
��<�� ��
�o��IU�su�<5���lr�vj$��T���]0��".SΑ�U��la�C%^q��^Ց/&ig�O���9xH�O�9�.Z��T}�ψN�+�;Н��r�+M{+�ebu�K�p��E�D��+��i��
N�l�t�|i/�{$��i�c^��4���#L66�t���>xC+O|5�OʭO��)5fC�>���9���+��Ӹ�+��6��q"1�������k���6:�;vG0)0t�s��lk���Ӑ�E����Wz�L)�gA0c�zD��:��
���m6�U�&���I\�ސe>➔�v�3r�Luf���y��Q�/�$j���a��(���kXM=��|��Wvz>K������fC�[�_�����E�?��m~hr��	���c�%hU����pUu���Qzͪ����C�Q��٭~Í�}2\�!;�ZvVS�kK�8�]R׷@`۠�h���O/Q���L�l���X�y�#%����5��5�*ڠ��{V�� ϐ�y��^tW#�9��ѡy�1���H�N�͠�����j���8͛4g��1����=��M��z�b��#����05��a�aqQ�u���V���&�����S
j��v�&;������I�9iV��%X��$��jZ�"ݥf�ú��J����	����U.�UՁ���֖��MrTRv���o�ͧ[�
fe�'n��{�]��b��R:ܒ_w�/D���P���I�ײ���DP��5�m��n�������$���@M�;S"����6(*6��,�nN���^��RQ��D^T� \�Ca{V�cS�^��v%�k:�-n�����36�kk��Ρ�T�����Jq��q�>�j��r5�����A�	�/΂������;�ҋd��V�ڞ*u�1��lw��vvΠ�[�b� ��4����&�U���(c&pQ6�~ZU�~�(A?�ݓ;�C�"SS��"��YՄ��J�$D��	�b��HF��y���*V�C�%c�"��N�Moi-�T�͊~�4g7%5')Z?��W�������<H�}���Ϲ���e�J��Zh��N9��R�U2��s��u�$�B�Z�dϩR�C0U��T��A=i3=}�?h�ۿb:E��g��py�(��b�3������&����H�R���1̭����J��*3���,��Lv��H[X*�� �<S�g���	����ٛ>H��/w)�m���P�-N�(��^U�d�ʥK����:U��e��xg{�;�8��5z���&rI6�f�6�%m��TO��F}u)˳��#,(�St�~����֘0�ڲ,�	Y��FvHt�����2��b�r*䒏q)T͒����()�#�1�L��ԍ�ɱ���a�	�K��N-i�	w��g׌�.S��z(�h�𬎛&^]��ޕp*n�Te��LŎT�>R#�Xb���̛MJ~�"Y-f�}a����ޱ�>>{eQ�]J� ��=ZƛB���Z���񳉯'K��P}����0����C����VD�м��>t�h�ѣk�������l����r����/{ΰ��6n[���ʥ���~��5Kz��uNK��7g�� XC/]��N��m���vTeY�N*1�s�qv���林g���w N�W�g1#O~��t�G3��Z���]Z�V��_����vk���S�{��������?~gQJ#��)v��A�l��d����M��Hgݧ[��)��q鴘�����>0���&�(3�5|���:��e�ݗ�q�]7}y��eG��u��>=[�h�V�yg�X��YV[@X�);+���~����3�G]����1�y���kU��~R�3�MA�zE����9�����ݙqW�L{�܊y}�S^�	��ʫ��{������?y�J���y����ȴ��w̟�K���9�y�ޔ���b�Z�N�i�7e�����K��5��i�~%y����[�ʙ�����ڮ/��|��L�<6�n�ԩ kl�Θ��X�=L�П ^[�C�GJ�W�r�oDҝL3��ѝ0�9�:�`y�`���j��1.و�6z�@�n,<�9i7��6�~0�`S|A�i(�]!�Ac�]��bоZ~VP�⨕u|P��� � �� � �#������,0{2�ƭ��A�-�nz+ <8���q-����u��e]>��s�A�	f3�@���9 �[��u�[w�Vܣ.�-G �������P]���  ��u��P��TB� ��C7A'H�W�����  /U �j��҈�OQrg��T�x� Xv	@.b��UM�疣�_ Vwh^����*���; l~̌Թ8�g84L��K ��z�T����� �n�<Y�#�P�)�Z��ޔ߀�p�'��E:u��P�9GjD�B�/ps�+(���Ƣ��0c���9�.�������}����ؙ+��<سv/$k��� q3k��C4e��%������iCYwMZ"�9)ַ`R�P��_@)�^cˀUǋu��bӖ��._�xOUpn�����a�t(�۶hm}�.17��ն���f��d:�x�T����������y;��v���|�ָύ�f������{F-emi�Vʚd�\ Ks[G"��j]Q_lʉ�����\����]ǟ��������K�;��bޘM?���WY��5�R-��m>�u?%�U,���{\�������B�,��Qr�ow�<!%��#�$=E�m����Q��~VM�ûAu?��k>03P��7�Ls�t����#G?KfZM���ߥs��7���-v�[�ʶ��_r�7�ͤY�>�ɛ��JgY$K�3�d�Ɯx~��+��T��n�]ɺ�ڮ?���h����*Ed~��"Vb6Ϟ}f�##��^�¹��&��N�e=+L�)/m��w�o�cY/�gc��am��ik�h!��@��ژ���Xo�5�`�-�l��l�i�l�s�2kL6�˖0��X�K��X拱�b�Rc6��p	�t�R[3L�ٖ��KlL0��Zj�2�Z�i�Z�ji-��0�c�-�13Zjka�L8��b��ba{}��P'[�����p�������k�Y��ړ,L�N�4�?�tY�t=��ahͲ�42\jk���\d���0�c��lK��V�:�V�v�l-h�m�4����c������R��m���ei@c���Y�լ,t4��t5��Z�ۘ͛e�У-�4ҷe�̶��+0k�1ʹ�1M4�,��,UG���-��f4*-��5gY2̵�9mL��X-^�k�\D�1םci6_��Ts��"U03֘�4��hNS}���W
fJ��,Q��� ڒà��h��%MuU��T���T�3%-g~��k(Y�5d�&se,g��BYК���e���@7��U����3�g�@Yȉ�����$��T���L��?������Z`�Hm
���H��4�[hki�gc��fE��la��v�
�:d�Ӕ=�I0w�̃�0G�,Ԓ}�Ӱ���iw,zV&�Km%�E��L��2L�[�h�>�5����MÊ>��f�[�67�#�\�9�i2,��_0-h�l-`��X`���-�s����z��L��|9K�Y��j�L=M��-t�X�jδ4�T�b�lL0�,Zj������c��3a�E�EK�X��c��)���vK�(g��LƲ%��v���K���0�4p|��s�-�(��96��l��0�.�e�m�M�X��q���c�c�0~Ϸa���ZӅ�P�6��� �� �=×����kwj���r�M���5c=�y����cN߃��X_P/c�Wo�az��7.�텼hº���#@��X~�iL�?cd�ú� Wq�w����`dy���A,��F ~��k�Ӄ�?���8_�(���p���c�����_���	�/�>��-�{��
��h��w�c/��L@T
ۉ��İ<�u⓱L��a��z&b�K�&J�%I4z�-�G�ö$
 ��DI��(� }u4'O�u��w�V�dp<)�0�RPoI�5���	�
��Ry��nb*I9l#_"R5 �:|�9'���g��G�S�"�#U�>�:PP�9�� O�y�{ 7�L �3�b�5	���%��( �:�Q*A�@R�����ͅr�[Wɓ!Oj\��W�Z���ja�t�e�.��4°<Q?�E��J��T"�%0u���^�T��W)r]W)����^\�J}�%Wdd�W)2�J(�&�"v����+�2w@D���\�ג���)�]y��)/
)�W��6ܷ�"��K���r�E#L��e�������S$��Q�@��Q�����*
9r�yJ[E��L}TY|'8��)���ER%P��@��p\
��I�de�@�	�\�z����k�+�uX�V�zP��d�G��¾��kA�/E�.L�ヌl9�Q���Uc�m���������F߯�l	|@�!��}�9{�VЦHX7"{dи����$�}	�L�E�B{}7^?�$�5)L�+�6,����0�E��|��Xڹ���&�پ0	���>��}E{x�㈡��L�گBGC��0�BW��^T`�+Xх���vԅa۷�_��0|ʱ܄�c`ߗ�~ ����xB�G}�{ ������=8{�z�|��}خc��	/�iF3i�1���l�
�ݘ�M<�y_c��^�3�¶��{c����ط۾�l[r���6\K-�v���}��OH-�/��6خ�x�驰->w`�6�w��8�U� x؂�P~�i��va=���ʿ���UO@@@@��wq��?�W����E��h�@7��#��@x�=�&<�_ȃoba�p�ߞ��7��ˬ�^/�
�E���d�_���n^����e�<C�}��o}����c��+T屰���Xvn����$ly�F�3�v�شO�8a�2��zT�<a�?�	�����υ�#��-����q�Rͅ
����Q=�_U�x��6�c���w�F?���߲?�5��4�_%����1���uE�"C�4Y�2y�?�P&*'C�L�Mr$Lc�(EFzT��ciL&,c���Ǒ�ǘSp�)�E����u����k��}�S�WX'E�	����d�������"�	u���>�t���������l�YDvl}��oIV�㘣�o�}o��X?)�8�';���� ;E
d'I�G��ڱL���o�����C�uВu_�H��A��|���O���)�`�b�I6�u�����!)Z���	�6�<�]�f83X� �D���9�8.<���r��R��<����xW�I*_�n�z�w���m��w��/=���{.�{�\�?-�O�s��N΁y[})�b��C\o��������Ԙ�c�9�K|<�+��Nn�R�	��ʹb(���M����R�}���n��_�0�Zĺ�cH�����Y9����N���K�*�X�̖̋��%6w�<�wR��m�$�DmLw\���@���r)w�a�n|�����]�׎��s�o�V���Ιz��Eg �Gb/�ZX]|-�>�>��h�W��7��g%#>k,��Cb�#�e瞈�Xt�E�;wA|n�N�{�P�[~D��3�/�_���s��Ν��ݣa�h���TN�<��Y�w���]ϙ+���rx+e��&k�5�}ķ.ν���[\l�%�����7��u�/����y��֞��][V�8p��;�ޢ��FÝkg���|�1/����n��t�g5Y�L��'p��77Y]j`�z��z�Օ�k�u�0;�r;s�?�gFó-u��ض9	ܕ��]k�y��2�m�}�:ִ�Y���g��[��
����a�X(��L����L���Ӷc�Ca�=Mm�3Sq���1��\��M�a>5G���X�g�q~�(E}4�i-�N��˜6��,C���`�#����hӮ��uc8��1)9���h��5�J�OG�5���K��ht_7iG���aIo���R6{���fڤfiju9�*�2��`@;GzOj�'�Mz@��mҧR�)QB��"�N�u:�u�)i��H�"�sF�?�F�w2i�w ��:��=$5���K�@���@�&-���=��)�yJ�!�HU"g�r}���-I�{X�����&��X�ޱ� 'a��Ђ\���@N����ڑ�i^QR��q�;���7��}����w��lwm�����G�7=>�M���ɿ��޳O��vh�oH톐6̓���g־�����mւ`n-�-�J����i����]���;�zG�4�����������0�7Df9	�]�9��֖>�fu5$�_����SW��=R�5��,}�C���Dr��Cxg�?�������M��A�.у>}��)��>=�j��_�z_7h��)]�Z����B*��%��shK�_Z�gڴ_�it`jZe���2.��9r�38��r:���15�]��ޛtT���6[txԦ�B����k
��`9����S�����r:�8��ռc����t�����Qa�Mr��0g������fo���]`�|Ǟ�s�΍�;3�r:\������,��k����:������̴3���m}��|w���p'��]�<����)������
�`e�G?<���w�J_{,������ �;�mT���vW�{�sf����f,���=���WO_�p������;>�=|m�����AAAAAAA��K�wa�jI$���t\"�-�B�"�.�/{��I��;[!�G� l\�H�G��,����x�f%�����~��.���1;�\�Kz����fu{}C�c[�穼�d���3�xN����=~B���s�K���{��}��#t�>��w�s��ئ�|v�t�v��E-�EB"�u��#L���t�G�q��F�����gg�=�p�>�|/�~3�P�y��X����K�+��sf�}r��y~~�&��3�;������ٞ�G��S�/�c�{����l�db>%O�DAAAA>��W,�W3�xJ� �<�s�*�El���w	��ƞ��5��N?Q�
�I��_�,l����L��0"F�B���A������O%L�o66vޭ+�'���:n�����$c$MbO��p�^�|�oY�!wt��.3� � � � ȓ\"X�Y�o��I�^Rc6ߗ�>�Ķ�옿���l��A�����ž���2�rm����z[���E?$z��V|	�F`}�����I��1[FX�t_�
mBw����Z��$��P���D~ֲDQ]�|�W��C���$�R�����>+C�!��MR��$�s�'�5J��e$�G8뢘Й�Ӿ"qd5
߰E��AAAAA��ߣ�~TREE  ����������������e�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    =N     �       D        _FillValue  ?      @ 4 4�                      �    GA�              ��            ,gwOCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �;OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�     #      ]B�"OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��^2              ��             ����OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�     $      ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             j�mOHDR�$           �             �          �      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     &      @�     '       ���                                                x^�TS��軋���0bD�FN#`���I�����""blLS�)"Ā�0RsRH�4�"B)6�4��0BD䟽��zz޻o�7�}���}����{�9�\sε�ād &L�0a	&L��_M�O��u��.�r�����ړ��=}����;��W73^~غ�bMMB�g�K˨䗉w��?�u��!����.�Ύ=�!ʃ�B����S�w^+�ì"�L�:�޲�ږ�u���^H<�0�5�r�;wY��n͔bt�3��	s�F�8���fC��	g��4Kʀ8������_A��U^d��/��z�z��z�m��u}w����N���=���+���k{w�6��KNpz׊�#�,��DdQP��ݓ~����z$$�&9/���=9��Y�>ۦ#�Vg�^x�G&~^|xm�k�D,���Z|>74}�����\�79;}����胨����{��k��9��{p��Q�ߟo���f��J�Tö�#�#���_��ܦBː�V}M�(�:2r���[�h������V��m�٩�w��^���!����@=�X�� ~S���3@�^p� ��J 4���Ύ��ˍ֊���6<�ty\L>qGr��+i?�i�9�e�����bo0g$���� (���e+��p>\�� 뱰�HL���%�����`À;f�8ȫ�[Wu�ܟ�{���t̉��Z�������5�����S�˓f�Og����$ E���N ���� �� �h���'-����9<=7 ��C�rr��1����o|jYU'���[�Ǹ�|� ��ݨ擟c37
_ܟ�{�w�y��Ҷ�R�72j}���w׮�I�ֶi��6�T��9�9�Ȫ�}�py/ks,:���a��_^���E�x%o@����ts�ĈDKX�����&��l2fb�Wv����c���ǭ����?�j�qi���ꖙ%��њ�*R����m�m�����]3��?�0G\�B�_~��.��؞��X�˷�A��9y#��X/�nښ�,LV�N%����9|̊�vNu�9V�|�rq0��.�B�ѭ8��۶q]3]$&L�0�ſw�0a	&L�0a	&L����ՓĮ�ЅM����	�K��;V�r�Kt�O׷~=�Y�{#�O�~�>�}a�O��;�:��� I�SǊ�۬���Q�����]���Mt;����k�w;u�R$�?Mɨۦ\K��~S�佟����V_$m�|1�0�X n�<�vOw�U���o�����8Z0,��>�iyy=�q��]h�G[�WGtw��(f6{4UQ���NC��NL��.޵~�v������ަ���c����{��=+�������E�OwJ�>z��vh����>`AbI�s�U?n��y�8�[/�	���R��qϳ�"��(:�x�λ���3v)����Y����n�Jo�_V�*L*������Q��3�.�g܂�G_�÷�S�p���6\�b���s��W����7�<���K�7�o�|���*Kr�Aw⾮��ܾ�Y������ �%��b� X )]Q,��v#����0�����/]���R�`w�qo���Z|�td�w�؆ǘ�s�`WYn��iG�ѻ��yq��^��Vw�����Q�}��g�JG_d^OL!�&s�'���C������?������k���݁;(O�y���X����iҏ���w�\�jcc8������K�k�>ڛvރ��z��o�[��������|����7�ڲ��p���0�]�ut1�ک��=�ŝ	��h�8e�ՇS��d:���>�ʺjqb�O�_y���gTF0{.�*���2�x��J��nRi6"�a��悟O^x��^�=D��9�ƞy�~�
Ɲ[F^��b���jz�p��~������"ρ/\O�n<�c}�
�\�z�z���;r���s{k_����#v���_�:�K�/�}��^Wu��N���2�qW)�w9u��!�$�*��a�ׁPG����ޔ�)|g���96e'��:�	l����˚N�X$��xI!�8m�q�Jʔ�����K����|jA-ٔV�/m���-&&\~�ʊX���瓻ڻO�m|m�S��Aæ�ǒ[m�<5.��1W�^�j%?&����J�����1��bv�;����r���Y\pv��Wf�����֯���W~\O�}��hgw��q����{���s��ϐ��8_K���7јc[�-�W��d���,�6�u�_�����6�G����ѯ
��$�}qF�-7<�|$�:{
�CO&r����u�O��*����U��m!��O/.yXL>=VR�����"�}[��xeo��M��S��ِ��'�r[�\;}qb�+��س��C����F�����*���rrȝQ5j���r��"�s��0�v�����o�]�:^��M�_X�q�a@��R��&x�p���z����F�����xe���*ח~^�]ڕ����#��>L�r'i��/���g.����N���\I,H3�6<�b�UJ�ݽ�]w>۹a��K��Q��gڛ���l~Q/Љ~������U���z�D	�'�?��5�!�1��v�km��)��'�\�1l§>߅�K"���1>�s�|���AyK2�r��="���ѽ�FK��s$����>���#�瓈V ��{��c%'��>�xbv���}�4���D������A�c˳�/�d���Z�#fg�4F�"Bv��[I̎B�f����A�&���!a�܎�>��\�ي)�UT�Oc��O�]p~��9�q����D���}���ԟ���Dȹ#DOv��#���N"��ND�X���}�'���G����+��A+�}��`�z%>Vw_!�z"d�v"��p��ݛ�.���X�o΅mi��(	bL��M�� �_�X�ۺ<H1Ê�}-y��Z�d�k� �EH$��g�ﾶ��W"+X�֔4�U/j<�0)�1[���a��*	��"����ϵ�
	s�9��C��ݏ�e�~�?���'�+*	r��(�l�(�5~vN���Ϳ(���n�1���;I����s;Dhأ���'���G"�r{&mA�<�]����w���]Iz�^?靔�}s�>�)�Kۓ�s�"=О��Ƌ2��$�r�"Չ�"�S��n1E"��=�^o��y�2�I"F���j�g�� }`�2DkA�g�����Yo{&/2���m�;��%C���"������~����}�meH�0^��\qI��ؚ��-�2��I.@!\��$��y���/`,�_�3ړ��,{�$h����}�H�	�y��g*�E.����ҭIKq��a��1����s��}m�Ī@]r�K�\��
�'��y���<`�,��o�j�]�A� c�%1e�"=اg<���->���R.������ ��`,LS���X�Y�~�%�c��31K20֯A��D{�{�hm�J�`������$&�JD��]&���I�s��3{�3���ol�=���$U�]�<?��r���x~��P�^����AΕ�C����ߖmVQ����#f\��Û��E��>{�C4w�QR��*ѡV+�kA���H�%��۔�܇�!Q}��G�����[����`�i�4f5��|}���h��7|�Oxn��������[�}���?�<[�J�?wtG6�=a�|��}��3���CΑ���`�x�ce) �� x�W���Y�%���7��|.��r��>pl���-�|�� �y"6�=���A��.����:q��>(����C�~��吥���y�X��-���|�=�6�7�>����N�d�6�I>��[�N)}n����X}֟0���|�KN��a�|�8��+k�=h�|n������;�	ۆϽ��=p��W�T�m�KF������,a����3$��7b�V�P���3���r��ZXU�]?X��|�������e��V^n��N��m�\s�A��z�E�����s�?�O�8���ˊ��>��c�Mm5�'Zsp�+F�X���{����~�T��۴�"/�v�;���۠�p�Z��E2^�;���6��n^wK��n�/3��|�qШ������~k�''\:��j�Z4�;� ~�-v�TĹ��:V0��~�Z�qq��!㚠�e����{.?XT�qÓք-��QN���sk�8�����$�����8^��+��k����}׳��n�ܳ��ae�S���7Fߥ�c~;��8�+f���c#�M��� ��"K<�Չ<��J����7��1z'`�戙ݹ	��ˣ���5�E��~L��=z�Zx/ݷk{�.�����e���8"��{����'�-��44n�J�MoH��V��Oڪmk<�V���wfEKG׃��~x���������3�ܼc*(�e�w�ݡG7�vW�e�?+C�
�:��ϯ�_�g��q�
���y��9u�čZݴ������w�_m�}���k��G_2��?�sQFAصR8������V�(�A��ێ��ߞ���5w����xu��L�AEF����W7���玩���ÿ��v;C=�U}�c�ɰk�ZD0�bڨ��s >@3�����f.V�$J/�)=�����/�c��ƻ�\[)B������٭�3�R��z���r����˸�76[(��M��/���Wg��6�h�qάxI^9���گ��$rx�gnㄩ�Y�Ѧ�j�Z���힜����a�9Q+�k(k�j+�B��sͪ��R��1�ъ_
95d<��|�5T����J����z���^��D�g�j��l�J��W:����oh��F}gk�u��68��Z�b4n{n7k�沨���V��Ƶ����>y|�l2�Rn�{�� ]���^Ox�5gĥ/����tׯ�Ie!�q��Y_ϖ�!��o������0���⻡���M�?�@}�W\����_�o��U�3W�ú�K��7X2�C?�_��r�������9d���ˊ����i�� �W告�Y��ɛ)���Mj�͐��φ>p�/�ؿ��pkdF�I�'�J]�\��T���w�s��'��>��!�oNWi��߷f[R���_;�:�V��GL�y��:#<����xf�7�n�1�a�e��p;�{A�ǂk��j��U����+as�\��n$.뿑x����ON�-j%bV��mЇ�Xq�ӄ�����"k���k��q�_3uKt�Z1��^������iy�䶱���\�>'+Zr�?��u��ǹ�������$�v�bt����'�c��;�o��ܥ����g�p�2�d�`�;xG��u
����@�s�9���'s���g%&L�0a	&L�0a��ѷW��� �� n�*��}�J؞�qk���C����>$�mn~��؜��_�[j�oEK$,}y+{�O����?Ǽa���z�������!{������_n�=o����i'�7�
��Y��o������\Ͽ��?Y��m��ś��A�R߫�����7�6o��
�����|#�����R�_H�����_�M�gup�ύ�<���<�$n��Ƴ���4~�]��2FD���]��}@��S^�J�q�6��]G���Sr{�+p�C��ﾩ�e�}4����ö�kϔ�X����y��֐�����&�����O�������^��d[pﴠY)���_,X3���3��ga��(�Kee�&_��_��&	��W'>-yB���Wf�q��Z�Bk~���������$+����y��s�/6t,�������Ml��񫞂���.|zQ������k������ǆF�����~�y��rC���^~|��ߑ&��N�l���j���іw4�N�Ot��f�&Wb�jک�>���w2��]	L�vv�v�B���;����w���˿�h�uo��;p?��]��S���?ce��<��3�|�.}2����j_�����C�� m� dU�e��1��x}�������O�I������+
���l�7�G<:�̿C�� >l ,G@��d�����{��l���i`�|��J�"1�_>�Ƿ�;`�l�M�,���Ȩ��^?���(��#�Q�Q�t��gv��� �W�`�,� �%+0n�?nudW`��a��8F8�"���*XR��������ޞ�� �?�(~q��������β���{�qͪ$�ׯ�W�r|R�9�p�ܷ�|���?>_���j��K�I�VW'g�>���R;u��ɋ����]T��Ī�w9�[_/��hԉG_�����5v�N�}���x.���~�r�CK�-彋���['��3mW�<�%g�h�V�>���������v���r�w�K�@?=����&�y�/�BmYV�������� ��A�5�Zռ>�|+�o�^|I*W�B��l���ZS)�=Ͽ��^����	C?�����q�M�>�rec%:��52a	&L�0a	&L�0a	&��m�.,"���30v0}Jyn\TP�斗نo(�A���f$��2��"������U,�I^jL%z������uظ���Xy�]�&��Q�b��|
9���?��,Eb�������f�{��伢Ŭ�XMMH�Z�k����=_̈�l�n�:�Y3�$�,�,����l
+�^�|�X�������j�
�4R34��)�����q��� yĘokB!�w�*��-3�N����NI�������EQ�|Ppeҳc���1d"���;r< ��h㈿W.���Q%��4|���%�T@�(w$�c������4h$L�vPL�/3c����c/l���Z����48��:k�G,z��U@�ם_����&����`1 ���@�@�i !`�N����m4O%-�I�cd�g$��lx^� )S���h�<@v���b�c� , ��n�|���V��c@���3�"1�_��_'Zz�5�쀥��� z'8@�d�C��*��8q\�EJ�E��εu��;���6�P`���2@�B�$�� (H ���|X7 ���!dKm��ܛi��1�b9���Z_�3�� �<ɉ��v�&�b;T�J�B�O[��
-��;C���KN�S�Uj��Ρa���'��(�0,�_?鑆�ӊ���ڑ�T�G�{[�zH�=�E�M+��
�ؼ�E7S�W���vɘ<zd��3ę�n��*%�1Ӥg�����Xe�cQ�	�*Y���&�f��v��Ck���zcf,
a�H�u+���k�u�,�"`�Y@�/:G�b��pن ��S�.�7�U��.��mTin3^����/�u��N��c��H&L�0a�?K�b�M���-K2&L�0����V&L�0a	&L�o�AW���k�ދ�V�1�����:�WS[$,���dTЁ�"��S�W�� ��d
b��-�Q��z�qx��i}�)��2�Ia4�DxӉ��XxɄQ2`!���鍰��B�{�ׅ9�l� ����wt�Ԃ�a��NJn����1vM�� T\��A֚��6wW�w�k�h�z�5���U��a�Ra�uZ��� ���9wZf�N?KD�N���t�D:]�z�`�Vh&<�#���#q8qnn�K�o����kl_Y��g>)�J􀗓�[qG�2�Bф`��_{g�ABj��Es5��PN�݈Jb���.�X�Pa����)t�E*�L��[Y��H��~ 3O�T��B��!2?b�rZS����8��i�]-A��f`�l�1�fgpG�'Z�T�IP�Vs���׉����l"�R�$��0��� �3!�8TO��x��������0V�f��\�q��4��Y�o
~�_�j�S�����Ϟ)��Pk�+�'�"���w��qE�Rx%�Z��a��F�M�`�hX�Hn��B���z'�^Q	�+Z-�WMN�W�����6,gRr���q�E�Rc#``<���Ԃ�0.���k�h�(7�Ǝ��v.�a:rUN���� �����wfˌ�έ��|���.��G�y�y�8�[�X3?�Q�n��#u"�v�:Ԇ6!�c�$|�6��|��ZRć#r��^P��>���w�a�=����V-4�ǟ�1��@�e�D�z��<�f~�SY� 0�1�mB
����X��,�&�(^0Mg��"@^lm��U	�Hp@p$�A�����PY"�M^�VFƥ��gÜ+����0R�0"9E(�ea1�^������YΦxDL�5c�TM��f���UsE�C�Ih~���fB42E:c5u��~=�2�8"��F����;u�����4�`d�1������+`�/��9�H���!��|w�������iK<"�!&-�,�*��S��x��,�^j��G����k滽qM�$m���܏�ڍA�f�/Y��*��}�9�/n���u8��0�cH�A���>K֡&�{擇;�
	�l:�aǍ�d��u�#�
�a��8D�֩B�*u���'�J�by��׍3�'`�l3�twK�a(�@�t�n��sӽe��N-���d܄��jq,.2gF-�{l�I��,j�b���q�fue�a':Λ�(ub�_΍�^kY�Q/:GR��ux<m6��rÞ8�s�}�((�Y���H�V��t\��a�K7�k���Z��".fT�dF2��B	v��L��	�&�B �;�q�+�u��Qi�a�{�i?�����Ku���A�Mb�܆�Y�u�H���.N^��EoGVV��y�R���ɸeW���?N���'��K*�=¢)�emR��@��C�V*ң��J)ET����H��K2�X�J*�_�����)6�K�@)4p5;�X��},E� �Ua)fXi�VKa$XJ9�j)G�*���RKaDXJ�#8�}9������RN�,�FUJ�(
�L(�P�R�ǰ���SD�T�He'eH��1	B
�"�T�Jͨ#ʃBS��G�(1��~K�Y� �VF�t�9Ii�<i�d�Z&e���0�D/Z�@E��c��eP�(���!��X�P8�=
�zQb$e��1��r��	�2R�T�R�}/)��2�yR4G�A�@Y98/�bT����W�����^�,��1PlC_A1++���$P8	fR��u�Sʠz�6�����`��Q�1�3#U��\�v�G+s�qh�< 牜p�J*Vt�-�VV9ː@r8��X�en��Y����˥xk�8�
���e�`b��Z��X�c�<3:T�LQ�H<��[�#�x"R.�#��Ť�� )�EJO1���$^��S -q�BC��`bO���!$(x�3NAw� gF,��z��E^�X����a�<����E�J���B���1N8���F1& }P�`�P7��(����jA{C	PP.�)&j@�jhÿ �玱��@�R
x0dc���(q��,�a"�x0�E(��0�8�8�_���0��Qx;�b�F�A��y��`���F�t�A��yC��R`���
p0z4Fa���K��(�*P�I���a`Km�y���<�Y0o��K��̃���u8E��G ��Z��7�̃ohL�� .8����),K9���S�1b4
L�����+�7�x�jd����2����W�̓�II���g�8����5z��z��1�s��W���e�j�z�8Zk���v(�p7<�Q6�̠�0����ԙQ��"��r��<� 9�~�2R� ��b�rqe�b�OdQǣ�jx4	�g���1��}x��ס���L2b��RF X"d���o|?��qQ%���\�|:���_1�f0Ԣ�J,C�˩��v��'pH`푠(�(��a�2�Q��2&`͈�������q!X���ei�I�o�C"����ƊT���H��P��#:�B�t�x3�R�ndi)���X���RJ����|<�0Jq�/	�e,��ϻX�P�R$��W�F �h���eh��hsK�T�:�RQ]�!uS�xK��K�H��H(�H��`�F��}M�dj{��7}%PE����o_��"��#~;TU�g!��J�l���l�b��� Bmڲ��)�*9�O};���K��ӛ>Ga���¢����Թ�\%�8��jJetģWA���bW�c��jY���@�ǘ�z_��.ʜ��hk���f��Jnw}".Y�	�.��v�n��.C?������Zj�� �c����C�_�$�\�Z�%C�D������B|�g�Ǌj���>w�YG�E��u�ʻ��s-��R��-�N���i|��M��_�#��aն.����9>x��ڷ�PfW�&L{��(z{�T;k!~��67ǀCu�d��4�~�>�ϼ\5U�Ͷ�����j�o���뚊���~��(�-܏�w}��uK/���~kPϚV����M�>��A�ك�s��FI���!�x��(�=dVX��_NFw٫�Վ�c�YR7�C�+�a��z��zS�S<4�:o�}PK ?�*��>�_<�Q=E��&�3�T�,ȳ�|��Y|2[��ãԤt�v�����	�
9.B~��ۇx�J�8����Fz�=�݉-V>[H�r�(ql��C�����}��79���X�z+���(J�cԻb�[�2m���ݣ��PM��Q�~0sA���Z�g?�w�$�C�G3鏣�ڧ�U�g�	�>V�{&f!�T�j;�vEZ�?����/��2��������Iკ�Z|H��;����K�϶g�k��(j_r������kQ>��CQ�Q:*S�e�M^v�xc{O�r��>�g�L|T����h}�����v�GnʫO?.w�
�{�v/��x�V������>����a��0�M}�}�¦�M:~�m��VwT��jٙ��0U�V��l1���%�j
ӷov����g�㡭!�(�F�ck;�o�i����ga�U��|�:&���[K!-��g��0~IO��>ki:Ӿ�6���������j��"m`�!�hy��;=����0��*t��8>����СA�L�\��ZeF-�����g�{fI*�>�1�@���t��E�)A���:^
Q����+z��;��E�VM(�r����߳���!��)v�j_KOOi���N��,�N����1@)>՚�o<.�#���}�n|[�/���г!�yt�:0�Ū��a�����o�Zv��<C�*��=]�\u�q��6���2��V�g��[g������QQa����	
*l�=��=�d����J����5��l�d<�7�
�s�tm۞���2�,�]���q*j���«-�b�1b2a��O�`S�5rS��(5,��4f�~i�}���G�C�Rk���7maC�N=]��,Ǭ�!��L�Pt�8f$~�hIL��FJ��L�k�W�75eP	%����#�b�S�j�~4+���Q2�L�uV�$~��v<^o��?���?+1a	&L�0a	��x��.����� r�����5�;��?^���2 ,}�O��4���a P/�}��ŷ�\޼&��@����l�ME�����]q�?���s���߅��m�۾�����߼���vI� ��?�+��w�!���u�_�?�����5���?I� ��?����7������4�	�x����P���_V�q����/� `������H�������n �|�^WV�.͏�'"�ب�o��J��0�z���-��!���"�?�\�I���'���O.�m���C���Y%h�,�������D�uؚ'��*�0�D��pA�˝��vk���aG�~R㱊����ܖK桋�������������zv�n���8�/D;r�]n����t��dh��S�ʃ��q���s�_<����1�,� ��a�s�@S�y�����r6�N��6�����\�e�vԷ���5�],O
4D��Pݺ�x��yj�e��h/C�Ċڏ�Y�2?�.}m\�b��Q��י't]/m��q�f
�Q�_�0���R=h�=O�c����Up�ː�+�o���,-H�@���m �̳H�N$�?j�,o9�5��Lމc)���'$]������=i�(?�������<`V*B��H�!�^ 5�o��`k����5���)�
����ׁ��^����Z�sd��y�f ��9`�`ϛ�Sr.�XԱ-K%��+��dS�'!@�]�_$&�k�	6�~ ['��9v c�
�ú���=+�W�OPQ�~h��qwn�:��h?zp��@f�9`ΚXीn�I k�~� �{���N�;�}M��8�C@M;K�۩�]��ϫu���l�S��Ֆ=C�#)�H9�����e�P�;�gg�ɞ��o��G�ė�w0!�Z���
+����=��S��cYB|s�a���CN��FH���7��]����ʭ{�/�NA�ț�h�9S���롃7��]��R�@�f�1?E��b�~��g����`����:��磨���Ssċ����\z��ӣg�]������Q�N��#)<C`�?��NxDa�F��vT�-������u����Y�D?��	r�D�#���:m�F�@Ks|z�z�j�M��e��a6��b��[(L�0a	&L�0a	&L�0a���q���lF�vf�0&����*����}i�C���Nа�޿ǆ�#{���:_.T���5ȇ����v ��u�)M��/��J�%#��0����!hZ������U#�y�
=�S��"bf"��Z�9n���t��,�ۥ#we^�����gCIo�����=<߯�jFHem..v��Ru!U�K��ѵNw+=Q#X�B��S�FqQ�lrO"�cd�;?�ҭ`z�L�v⭫j�z�����q�(�Ɖ��dyh�u=���캄�L����Om�^�6u2��R���0�:��`G�.�C-�
I5�3Н��d�* ���u`��݉�6�)j*S��iA�D�]�G����-F2��B���t�YZ�5��;v^�]��3vm�\��Ћ�<r'���B n2H�1 �)�Ի��� 54m��s��:�Z�_�m��%��V�	��X�eGf.PȬ����p���G 1��ڙ7�f��e+X ��-���HL�ׄ���lO�i��_��y���:���u����B!�-��fd�p:&�� Y��W�^50�!�6�
܅�FK`�S �XN ���3@V� �8�Qd�2�;/�(��I��ak�8g�� ���k	�V�"��x�a���q*;�E��c�5� �C��ݠf���6Y2_YE�G/N�i�3B�YV�d2r��#�Y)�5���<L��?Fv��׸P܆8)�ŝլ2�ԭn�L����6"M2& �jI�"jupv�Y�kr��6x�U�{t�H�Z<����vi Q����3ꙊuE�u,OX��0�L��{���e��ys�:EP���kM��5�z��D<r£����9xBܝm��J�n�9��w�⚇��H&L�0a�?K������^�	&L�����TWM�0a	&L�0��9�T�J�\���o鰨p�l�/w�)�g�<��^,�zϷ��<�/�<�6�X�'�L��ׄ��N��*����+�����	�~L�M�{��K+��7�����ѼE�AgDRnL�%):��F�D�>τ ��=;��l��{�Փ�"纬��!M��B�����:���(��q ��*��+����� �����6=g�e3hw$\��2G7��!��{���8N�qW��V�RS	��An;<�NU�EK���D�|���TL\�(nr=��ٱ������q&ŅA������s��uٙG3nqΚ,T#ʎ̘;|[&s�Dx�Ra�Zd|d���#��ܐ��;#�¢�����dm�����(��]7.#��^Ă�*k:���αޞ�C��-��Us��UI��Ԥ��؁�BA\Zw�#o����Ϣ�>�-aX�r�S�ǖ��-�̖;2�#]�^Erj�SJg�GPA�oTE��*�eBYfsL�`�<Ȧb�m�w�ʪ��wN [�H��!Te^� ���!�6���s8�_tP�#��eOi..z�B��Q���8DO�eg)dcq��:}���&9q1"5��&hr0XX���iuo��*4ECφ��!7X'*���{�,��Uge7G,����uC��T	��x�2+g����1S#�����]�<��i#��RJ^D��.5��vĈٕ��O�CB��>�b�N�
��#C���!;5���e�7�$�.�A���Gc�
�N`�թ+��D�4�[9��<&�٠�U�nQr8Zf���n�`�ygMx��9��A��,�a�nKp�tC�q�܀sV�W�`�n$�Flh���A�u�erq���c�ݷ&��<@�1��[z�9�t{��#Z���vn$1s� ��bk��j�H/'Ro>O�j��'u=�9�����pIQ�vq���2v�"��K�X|��R�U2SakC�#� e~�#��Cs*��|��҇F�:9��	~�P~�b�`qւ�ɗ��|Vw��~]w�wo�lkJe� R��ȈqY���<�Ɗ�ٽRz�8�O���"|�h=~9]ڹyr ��U�܃הIc�R�u0Mp���0���	c\�Pg^�gf��~���9�5?@�����M��vN�^�<�o�ob~�����%Xm�#)�w���IFpi�W�qA���Z�!V|/#p�ZGs�i�j�p����w�|�~�M�}�1������(���v-���f��+���Ĺ�4_����9&-�ft\�O�A�&	�C)��v���`#��d�P� wJ-?���y�c�*�
Ev�Q��̃�g�������OK�ɡ!�!&pH݊/#	#�U��-5�fW��"�$	W�E�97��u��]�{o
��B�d��HEo�b6�]SF~T�ι����5�=y��3�{�PF�pF��2<����Ha �—�2dC	$E�$+��� y9�ּ�`Y
?�z(C,�ղp5�1�#G,��cUb���9��"��!�P$B%G����XƵ4CR,�B�A��&R�HD1]�bS��ȸaH����߃D2�Z��4H�194&Cd0��H��ͼ,e _���dʆ���9f�����T>#��c@��Hn��A�E��i��*�I�P#y�2�ǌ$C��x���lȘ�q��ze�0O�2�ͱ@r��H.? �U�!:PVΛ&�Hhe�)9P17RG��u܁4��&����8He�a$���'Brm�A�pR��H�q��c�� ,7o���u0p���!�^CJD�H�4� Y^Z�s��r��R2�\#c�3!F��39�H��.����*_B�o`v*)�B �%���nE�R'e�ꤑ�:i각���F�a�n`[w+�'J7��Y�5�V��,3�4X�-��阝"�2r�[:�4HY:ej�A
4�0�f��.ԭ��F3��*�� ��0i�D����b�����)�J7'���i����u�2U֭"���a5(7�y�� C��u���4:��[q���3`c:F5N��0�A:�夁)��1�0�0ƒ��
�y�A�%_�X�n#�JJ�Nډ�V�~H�D�}�!
�	�����`�a��t�2�I�L-�(`���p[��S�����sl8��p���'���I���yi00���أuJ���w`�\��E����<@5n� ����(����i)g�z�A=>#�[��[�����~�5��@Ӆ�&�1,��:B��5��y�7`��:&����7`R}�1��K���F���H:�2p4���H]�tPw0�����q�|܌�n����ܿ�6�y1R�u-x ,�1ǐ�@��b�Cp>m���0�����
C���ࡲ�qs�}�3a����^�57�<[�`���H)����R�=�s �xQ0x>��s�Y��\4��� ���w1>:�����8 K�T���aͬ�b$���C2~x���kX���y��7��k�Y��<KkD����e)fq2
7�Ŧ.r\d�� k.�1P���E��<�L�D�o�Xs��'���. �݀5K��`lR�����bk�K��m��ex�jP���e�"���a)�`}I�yr; �u�-�ֈ>�����d��H���
�bه�kR�d��U�t=��T|�lc�a�c�A
�?����5ճ��]E�������S�o�M�Q��O�y�V>|8�7u\���V�2J/��W�Ӕ�h�g0�x%�7�����S2�Z�V�v���}��ζ��\�r'�S����
�z6�O�+}�ݔΜ^��t�<{|�V�r�f�����Z/��ȏ��/%�Z���܎�Պ����ώ���̖�%!tx���mWKGF��v����=���Q��d+a�z�V��R4�7�,%yrd�?��,��yT\��#�DO�Ć��keQB�Fz��/p��}@��r�����>]��̪d�t�HS��#F��n�([a������{�ī����DFh�:jd�.�k����)K�����CFh�R���KĠ���J�}V3Rc]F5FY$rYe#52V5RF��Uw~gjk�=���<�<���gy�s��{������7�x����:�D������F�>F�e�JL���c�S�a���뙟CB"JClʜ��X�vY+���\�^�m�fy�Dr��se�V��HWB�u� ���M+�8xK�3�\�����؜�DFaNqzs(ӟ/�lpHSBN%��S��B���n&��ˬQR���2�����,���@��<�E��	�ص�q{C�zӛiy�Jo�Yh��Y�tq	a/�ƚ��ӕ9��D��m'�9�(V�Q�lm��+ �)]$;���9�V��4�k¯7�Hg��QH�E"�9;s���qqCז$-�+��Hɩ�2�>!�#]:�Z@Bل�]��(n�:���h�.Gm
�Fr�v��0�pfڴwN�m#Q�q<Gq�f��� ��R Ƿ�[��ذ�q�D�{P�ڴ%�
�$j)��s"|p�8���S�t�$���jJ�`c�,|�]AK�����f�]l�{��Ȭ+�s5몝�(n�n**��%�t�&OBD�Mi�w<�����2I��Ѻ���/K�MySP��u�\0��}���l�c��)̩�-���-*���.���I4� ���z�UmbXn]WUrt6h�;E���&sv�6�x���d�rV�[Loo���3̸0���#�)�|��٦��%/Gl���L|����̢�X����LU���}%�L�%~.�7���7�c�Q��ʭ���3��Ӓ��&7�YVv�I)B�e�el��KP��"��Z�Z`��`�b�X�7���/ˠ2��L��@��� Xp�͙s��϶�Pi<��/%�lfK��ƫ�&�����=��GT���R���)	�-��Ņ�Ǉ�M�n"�~��V*&��yl�50��Ÿ@sE}�:n��	����ր&���s���z	���V�L��+�(�Q$�
���t��}�{�g�8U!i ܸBJ��$h�U�t.��zyNe�Qk��(�(���(p�/Ħg�bI�tyk��Ƽ��S�"f!�+s;��<&�Fճ�#��ڢ�i����E�>ɸ
G�i mΗE���Yl�(�{|���c�ٮ�����J<x����<x������oj�w��m n,`�(W����k�أ��~�jN���w��7"�����%��^�;*��S���~|OvTB�v�������J�un����N�7��?��q�Q�o��߳S��(����� x�t��9�����k�� ��5rM�j��F�������{�iP���j�	�&'=W��Ѻ-~�?�����o�����os_�N@�����a������NX}~ϧ�r��=���M��T���/,���=�����>Q�	O��"�<u�IH=�#V %��f�G�߲��ghO��=��)6�G�q�J��0��T��J[���g��u���G ٟ�����d���������k�x�2K����~�t�����W�{~�t;�q��l"շg�|�[�9+�s)��BP�%7�|� ���g����b�W��gio�3�)��3q���g����������iT7-�z,���Y�;����}�^}��|����z��/q������{y���������wxYJz�Nx�n,�����wm��J����c�+�˲�#k��ca��{��������f�I	6���e�ߍ�ݾ�9��b�τ�Pc_XM�M�G_����ˏq����j�'-pr��?�_]z�28^&+�`�����Ļ ��*X[|�f����+��s?z}�}I���y�|.v(�Q�X��%��h�����h�d����.��upx���n�?��(`W���!�����I<�{r�qu�?�\����؟ �����b��
a����'�������"�K��������0����AR\9x"	�|P�?���W�� 6|=p�<J��c�}��;/��؍�wn4.a㏍�s^B�oI�xٿ�������c[S��8O�����i��ǟ��^���pe�P�'�#���<�p�������q��k�����ʋ��;O����n����Oj��=#>�����3�����S�w��v<���D(��ȅ�;M����?~|5z�ቿio?1�9�E��g�;^z��W~B<�)�������c�)�ϧ��\+��{:����g8�.D�o6�}�˼<�7�ƻ�g���%OG<��A�)���įՑ�� �3�}��3��'P���<Fg���v	Sa{?�=q�&y����<x����<x�����;�_�xu"���ę	�f�:��,���I@�7���=ݴ�bs?�c:�&]Fo�/����)L��F�I��܂5z�-�9�Q&�/ 
']Ԅn���C�6Ҳ�'���Єl����r.;k[�����ȹ�}d�����]�� �4���(�ݢ��TEĄ_s�������'WE ���}qR���ߔ�ڠ��{��⾦Ը��?4蚅\*�a�\����7Wa�~R\VB�<�����.�-NXf
�5^��:���9���@�U'j�3�2�[ҢG)�=��h[PK�|i���ڧ62�&�{��53�nHu�{�h��N�^��ɖ��'�� �V�F��
��q��=��Nʊ,G
KK���{~=���P�vC��ďW4��@���m�dV8p�� [��<�(�b��Y�8J�@��7f�Q��h%��m�@��2������ ��ܫ9Į�6�>�-�I
����x��D�����8ʟ��iP��/���i*q�bŉH�H�g��
���A���V�%,KBAR�
� ��&�fz�`8�:
 0���\�L87�[t1�hLe��������<-�d����C�����8�ڐdb(J�U'��fw�/:+�U�\*���Lm��L�\�e�V��Ehu�~����D6;h��Y��І"{�y�AѲ�ynr8�;D.���g9����m�H��L�m�j��1a��+Y��@l�+B�,��P7K#�n���
j���!�f0o��q��d�`P��ʝ�PMJ��ʓ�T�;pMhV�T&hi��*��'�p�X���V{i�d��N}!ݮpʚ��QS=aPD`�3���ƽ�|��X:FS�4K���o�<x�?���V|[�#�U�<x���gqՃ<x������G�݋��I��֋p�?�[�^pZ��s�w��,mє��؈Q��d�|ǜ@7���Hj~��bd��In�|��hj#�o,m?v���d�Qɥ�^d���g��<�f9|2����,����얊Ŋ�	l�w�D ��A!�gR�qجY�����$�{�%��<���Ȃ�h��Y��d�md�c��m&�~1HS�kc��j��z�d�X���]~)����/5-��j�y���4c���%��k��Y�ٓJ��C�Ɍ�{Ƴ�A-p�����B���D41�l�����FgZ�����H+=T�7϶I��BU����|�MUvj;1x�Dl�Y+KboD���\������C�Tl.��[�FX�Le����'�t�M���V��(0�а��~����?v#,��ezEg�~�VS�J���qڌ����i�_����>D�+.T��[��0�#��7s~�4�k�`�&��Me��9߯�8c�q�j��.k�PI��U4��9Y�����خ�&EԉS]b
2�Oe����p�В����G�6��}�p3�\)�Cz{�tz5��G��h6R�KR��Z�ȱ�\@&*T�m��Y���>ӷ�b��K�3�n�`uࢱ#1�(�Ҹ�B�em>�y�m����c���N��3�)�Q�B��ݻ����S��~�� '������n�<��(��iˆ�P���!a�D�W�!�Tk"m[d�~w-I�m�r�F�U/��*��UW��dӨ���\����܎WdՕ�����کT��%垢Xl�R�&��"�&"
����!�-��}�-q�J޳�-�������>�}�/�^.���F��4qv/Φ�
1콟�c��:S��U�V��+���]f��||�aQ��J�~�l�<ۧ 9�ٓ�rT��f��-"&���\�l��%c�ꪊN�܉�U�IR�rb��ϩ��^G��Y[�����t�tf�F(+�1�ѽ��ㇸ�Vg��A~��p�����	��#�pR��v����W�-��n�L|K�22�����)��/(}�q��Y:W��%uhk����r,�2�N{I����%�Ta��F���3�6j-!�D�{5�L���C�c�Hl�`W����Ԋ�0�Y�ն��}i�F�yw��d�z��;V��l�On�A.e�ߥ�{�x�7"��i��κ8�4� `ϼ��^:�r�'�5n�
S������Q��Q�+1�߬Nm{,f�hm����lic��\0K ������N�V�j��y��&9��'ʅ�i��G�����MΉl���8f?44U5h?)���Dki9���z�P-m1hɄ�=��l��=�!���+�Qޡ�g6y��9�� H��,���쟶Am�9�����1�of�d+�������_��8OD
ڨÁ�b�!���m�M�S��	b�3�M�^��)G��8g�[�ܨ�s�%T9�$�;�@>TQ��n&i��i��5�^q7I%�cĈ�!1����12P�^1�a/DB�NEh��u�1b��*gf��1n*9�.F0�bgN��j�NO�4͈ɇ%�n���l#lq��*wQ�&x|�	j7�s#�C��R�K��H�}xT�Ɂb2<D�[�����}7��Ub��������$S�=����Q�a;�T'!��X���m�6�db�F���S���1Y-F�鰬w�ڰ�rtZ	���̦���\:ٽ��Ԇ��a��07�����i
1����{ ��b�N>�vnk�i�P�� �����lH(�#䡐4C�j�I`�>��@B9��%�Qg@Ĩ�b2���OMF2�dS#��AA|%$�B�p�]m=�0��3n*�XG#��cG͐S��#��M5Բ��ܜ���*h"Ke5ҕ�:V��ò��	���d���f%�uTӕ��TӉ|44�n���BC��Ш"�!%4�n����nRa�������S��>(�	��M�m�����=%@C4�^�Y��ʴI�F14�6�Ű<v���YM8�!bx4�%k�N���Y�t��,4^Ko��<�ѫ���Ǒ��G��s����)���X>bO	���W���А���)���k5��(���!���>1�FT��k�#��|�뢷�C ,_ �%��.�{X><��^��RB�ץ��,��.�+����JhDx-`��tx<xDPG<z�Dt,<�D	)����/�ǅ�H�S�d�\#`�����҇�{Dܟ��+a?� �nAq�G���|Dm�#����U��}�l�Bf0{l1]�/ޓ��IY�t�O#DL�&��E�u^��%H��}9�#Tz�>���HN��#k��@5=)��e5@��YH�L���E'o��p�J�v���8��[�p��B�7��Í9|Ɲ���$��,�ﭕ���%�m\g �@�Z��!)�jFh��s�ʽTT|����8r�AL�·cF7��[�w5|��p,�cV�%�yh��ȇθ�C^������"�j<5P�1%�a򨘬��W�T�jqY�pg��U
X^��	j�*��G>z5���p�sǑ5��$���o�}�!����'`��j!֩;G�M.�:ZO8����4թqS�|�V�1��M)���O�Ī�sBfzJ^��.��k�"��5�p�Hb;�Vzo�Y�Ʀ��*�6A�Ho�,��[����TK����|�#
���'���\5W*��n#�L=���J_��)�I���,$	F|+OE�-$�M�B5E�wl<�V��)���)b����E�Ue��Z��0��ă-����s<;�6@(M��>O����`K°�6Sb�AW�
�sr�+sK�$D�x9����YM� �5��ڐ9�ަa�4�Ⰰ B,E����}�T�L!�>+r$�a������h���OyK�jEO�$��c�QE�iw�5@�FQ�8��Z(�]��&���Մ����[��{�9o��l��tϮ�P��Z�Qm�c���t��m�|��B�Es6Z���=�iШ}c��Ś�a��UD,�l��d�v�A��;�������6�"O(���镑�d�*�k����6�����s'�N�J�;,����4qz����ʭ�H��θ�L��s%����+��雹�Y�c����f�h���>^�lЕ�$���H�ִ`�)؎��TPp��eeg�#�.<��1л`�5��*BWX/���OPӜ^�l�(6�-�bP��9n:O��9nK�Z��/�4E&��"�x
cG�"Ns$Hf�h��؞ۊ�H9���a������P
�%�`PV�@�\�l�iZ���q!c�ơ��	)�VG;c�([��ʄ�:N�=XG�i�'�lMp�7�ʙKLanAX�{}�)����������X�Խ����*H��׹2�='ʌ_`�A���-c�	�PX��t
�,EE�55:U0! Y��JFx�(\����&�}<���SQĔ�&E�%1�(׊[��D��9|�AKW9bkRح��D�
I[(S�5�̢��q�NS�K% �z#Ž�yJ�@!	�9ŤU�n�e�MWTb_i/*{�[(|�,Dd�4��N�ckG���P��vmn�Ld[@�'j�Ys+g���$&{^� M���W����A�J�ʌ=p�4in��z�sۃ�ޮq9I{� -��d�V�3][�ϙ�S|B����DRގ�7;��B����Qs�X����(|�6�FLqpؼ&)�����p6���3���Ig �ea���lV�\b��{v�!⳸ޭ&5׻�`:2`��OL\�yuv�hgZ�%�rԸq�f���'�H��zf�����t�~� �Ӿ/ďs[������;;;,��|{okY�/�z��C������]��\����;!��T�(�;�"�+�H�9՗H�mjN6��qUN�w��k�&�er�(d8��Q�U�����2ψ	�^a} �7�s���)6�I�;h�Y�brqD�(�&�emͶ�'��HMMo�T��R3��ߕx����<x������*��~����} �� @�����0�%���l���<�=9�;SW�IR N<�M;\K���5��2�O�k���/;*����]�UҮs���?u������9��~ӧ�����ن}#���ٱ�� D�^k�p�o�&�<p��`��[#�Ԯ����������G�S�v�VG{� �h' ���Մ�GCq��q���Qn���`}���N��?h�w�~�q��i�?��{�F4����K��5\Sg�C��G�j��_߹������S-���gzU��E��?0�^��Tv/�瑶�C����j����	��,�4�p���,���vīY��:/���K���M��ߞ����|��1��m���l֐c�u�I��	��&C���7����c���u"p����o?�<��)��=��O��$F|�mg�b�<�J���Z$������J�m��Lv��y����?���g��Dż[��~�Ϧ��_��߽����[��2ߎA,�����ri�l3�P�t�f�?,w�sw����P���~I\�O�J◓����#R�������x�{g;ד>�5���?z��q����������t���K!��/9�'�g�UYcܭ�?���?.o�OR�]#-��.|-��_J�3�]��w�����}v[o��σ��߀}�-@��=����+Of]|���-u�r�V}��nS_f�c�N�̽��H��Ax��@T|��X�#�� B�� n�;
� �9R~��ÿ'(p�3�(c�8�?�/A}l<9����j#x��tGQ��
x�*; �V��w��.��N��/�@zQ��=l���H�1E��%�72Rc��d�u?�����8W*�nxŠ����bGؽ^�TM����ӣ�7�Q�~yB�-��g_-���(�+���ly���%�������6=ι��d��h�`���ĵ�i ��o\�z����3�P"]�^L:u������Nǅǳ#>���&�=�~%�x�l�#�k�e��M3���`����;_`/�2}�����ᕇߝ�����t�󡺔ğ�����^�ć��������҅��f����7��ZG5��5��u�~���eF}�wÇ�0!/����EǏ�P肂���m��3�(0�c5�5�$�d1������?��������<x����<x����<�鷺;��12A�3b��)�vh5����Z�!�w0�;���j�u1�ꂒ�:i���k����6dyc�)DE��K��k�`�R��Q]B,���;T�(��J�h�N�ߨ�ƔAZ�nބ]�w/�ͺ
��A�&I�#j��%���~��� ��N{AG�!{��o��mo�
�M`�(\4>�&�V1Ml�5Z�g�Vd)�=����2-|WH9gqIԃ���)f���X��P���"��Z��:L�uk�J���j�B���uΚQ@g������N��9!�g�l�#�ɥ3rd��*��LfhL�ha.J�����D٦'B�r�h���\�1���WAo�>h����vL��g�m�CHŨ�\�:H)͍�.�/&�@�P�<�/Q�����
��i`̿
�fW Τ�6�xx,7/�I9rWV����Z]��Й	�O�о�������JB�A�q��B@1�ٮ��F�E._�!�x�QX�htւ�1�u�������
�쁣�ٍ�?!��呇�$���]e��*�
��mkBT��4);�`��󠻂 �\�]��d/`�O�%` �(��f�� $	Յ�]�x����l�����|~4+�8�.(�2��%fE� ��o4%��Yc*f#��p�m����r�hmrx:�3�Im�ّr�r>�e�F����h,{�'#d?�-P��'�C��u�3�Iէ�Y^\76����ֶ8���3H�d��X�c�h�����5��1���v��A�C�Ac&�^���E��E����X�.GDs#*�F���A��b�G��b����m�~ó�Uv�4�0����҆�'��Z��L6E�MV��2r�~*�j[gEf��v\�I<x����G�[�m���W�<x���_��U<x����<��#�:���v#��R�콽�^2��T�A��V�����~0@ɑ��P��iC�Q���Y26A*��.e�re�j��\'�DK�u1�z���A;&�֒V0�EUw��h���k�\L�;������m3�ã��l��z6D�f����aH��"��RPR1a٦k܏�WIHWDPa�2e$/z���ˑ�2�Yb���͔v6�*e(:2)���f��x���U�$z����QsCIr�a{I:F��D�I��J�D�_��1�uڐ��-F���[�(3�PB�n�JT� �(�C��*r�����e?[A� M�Wd��!b��ѿ��(hF;kJ[Dϯm�1N��Wm&gM�P1W|$djn�`���ҍ1�:�^����:nXQj�ȯU�vK[BXZf� �jX�q��Ilq�~�D��������E�j���C��͸���ma�L-���b�����\Do�ds,.h��.�[e�6h	�m;���j^M�H�_f�0����4�~�a��wM~J��p/aS�Q ۥ�8��Ѥb*�K[�Cw�E"�>鮱'�4f^���T��(��K�R�����)���Ѫ��lL��}/�/�S�{����ޭ,UW�R��	$��f���PHg�W�Z)kF�5��� �
���9Q����m���/�cV�C��=<šf3��P;*��2���k�����fF��(i�p�~�
Y�ӱ��u(�x�x9�<_�>d����5��i�(��(��3ˍ��q�Ɂ���!�.�������\�׆7�v����C�"��)�)��˷��m�\U'�Ћ.�Y����=q�(���JB"f0�AA�N`�#��|�\t��轆Ѻ��ᄒ��a�ל;��k�'(�
(n�������h��.��H�͖.VGc��bp�S�ɝ?��I*\UnBjfDmC)��jSey�y��K�q���ݘѥd.�*� k���t�,���N�)�c>�v���<��7�,��Ɛ��e�47w��Y��$D{>��nQ�v9f���ꌟ���[m��gKI�EW�$��M�X;*�e�]�Y�b�^�8n��'�ث�B#�
�I�6?Ch��H�R?��iB�0����C���SO�o�ϔ���'Df���I��l1A��lY߲ܨ˗�e����U��y� �`��ToH�2�e|L��^;��β⫓�3f˗�mA��%��<)U�����S��H����L;_�-����d���	ζԤ1����l������L[[d��Jc�,�]d��R���t�[�J�R�)����A��T?RA��l�_�����X�M��4�c{$�]�b2�!��������C4�N[E�;�1R�h����W�2l����H�C�n�프��n�s3�� �`��Ø*4��ڱi��d���w@X�c��@C�Bt���A�Ɋ�y������MR�`G=M�pћ�n6b���h>�������C$BKp�|ˮ#������z>Z�����c���X&:�gw�׍�7���!ZR/p�'����#�EC�fd�sH,��� �_Ov���A���M�<z��cDwH`?�`?���z��>ձ�wtX��z�������O���tH�L�w��Z�u@�pt��A�·�AB!�����v|А���7��$�E�tIt�C��:$�B����JaY;<�>:ȌgtXT��h_�/�IR�p_/�����W�61:�,��	N�$y����`ދ}��2E�$	� �M/��H;Dl�f}�4���!z�4R
ْ�Pt_�f�mTb!��G���(����DO�׏�����S�>Ϫ7�e�7������	}����˒�R���T���!E�oq�;�(zr�`nV]�>ˇ�7��C�,F�T\��+�GK�cNb��0W��ҋ��,^�^J��1/��?C�볡����wyYz�ت>K��'���!�\q�G��%�J�
Js�|J`��F��-�mps�x��,�O��M⸰�"�J��m��w���*��ݱ'���խꍌx=� ^J�K�pqhUJ���6�dP�C�'ƌJ��8���/�\�>=�Y�R�x,?7�C�ㄟK��*��@��5T�'�J���U��<�`T�UQ"5�Y���z��ܬ1����q�x:l^�=�<��(�n%Ҭ
4�.�zc]	<�6iV��^��+���Z��yI���uh�O�x�A�T�%�"K�UPr�f�~�`=<Gbnq�Hϵ�������z�t���Kd��C^�,؏]=^�y=��Yj���1�����%��㪍I}�N�.ΤG�s���M�jn��8�-��e�%�	�^Z���_[[P2|_,LG>�߇F�%Z�ic�J3��z���>R�6��
������%Yd��J��s��o�vP�ْAI��[�p���ڬ��Q3����l�wU��3��*RGLI"�$A�6��̷����*\��=!z3��·�0dh����3:�A�T��S�;.�c�j!K���%�@���A�Ą�e±�}5���͆T4U�sH�Z�Y��̫�,lC8�r��|��Ft�ַJ��7k��^ �;���D7��้���7�%�R���d�э�!Xg�����et��h=��b���ѐA����R��!�r$��;p���mG�LW����T,ׄ_�2j�ܮ��^�D�.���غ�#��:w�K3G*�Q�)Q�gV�G�qDL�Fcn_(#QHTT����q�I����#���VaXX�96q���M��ŢH6
�Zd�Hl��̲�q�8'vg$3�=N�qI��M�3{K����aM\a��/$��P��uq��d^g��ƙV��9��+`�����ೢ�w0��������;B񸊷�Xhuۣƛ4_ϛ;W�r��0iX���Y以�*	�փ�&b,E��Ќ�j	S� 
Ͼn�:V8e�iʀ(���M2.i�����b��0��66G�k��sb���r9&�+�m�lMc}�(9H����k���Qx;G�C�i�U9���"^�jw�H6���m�Wt�4!
���`s	�#H�Z+#0���]&�VX�:��L����ui�%�qz��6�kk- `-Z�0e(���f�lE�6�*����Y&�<5��-s3�]�-8���,c
)�-Bw���(��������y�xM���X��Jo�MW�C�έ��e,�@���t������Wm%�V!o@�""r���k�P�+Ś�gc��J�Dg%8Q);9��;ȭq�/**��P���o%ﰫ�*�J&rN�D��<s@��q�&Mk%�Ѯ%����6��@k��#fk�!.��1����*�U��rg˗-&Ni�;����9v��83`�L,h�K	�	�w0��)I������w���ǔ��N�Ę|��F�B�J̸#K��qqi�)5"R��ӊ�0& ��f��J0���ʼ�;��ڙ�⃧��L+n�&bŲ�d��[Q�@�E�a�wⴈ��GstI���d\ʭHq�ByQ2��B�5�U���MX�t��4���xPb�x�=��W10�<�K\�5�U����%ILT_�jWڱ�8�w�-ݪ1cWh2d��XEQ�I���"䊣�]a���A8h��t��*�DP&I1Mj�	x�H�"\a�����}Ee;��Jyf'���u��g2��$
�t��]iw�*�q���#���8��jv�!�+��
`<��)g3yy�e�`���))��Mo�m*b:Ό�*S�9�2���D!)j�{ R�$����ֳ�J��qG�f
����bb��D�Őhtꕲ��t������6Ί�*}[)j�a�R$���(�z�ex����l��A\i
s��s$�o>��D��ő��`�D��=$9��%��pH�C)$��Igr�d��VM�f���\_;3�)�kj ��zdf��u�WتY	[`��F0�b������t��	Gȁx�u�[��?8됅	Q��^S�7�^����J<x����<x������oj�w���H ϋ�U���k��G��p��;�Q"�oM]n�����&x�+8�ǹ��GzG��*���{�����F����*y׹����:�o�
ρky���~O^�=��j*��;���	�W�R�6]k�x�xMN�Z�/��,������ \�^�6 �����Jx�ێ��� l���kW��+O|	��3"����o���\�I (�A��Ñ��@n������������������>��U��E�d���f�vY�����'�g�$v�듥�%���?7#�@Fނ��m��O�?ab��G��eMQ.��A| b�Pd�/�>��s+/�~c���V���s��KO����=�}��2�2�O�w�H��<�[ҷ�����{d5gIk9����/Nr>�
{H������[�`�C��8�����\s�.�G��[������cD�{����3��&�Sw�Wn�|}�>+<���l����o��f�)?��y%]�"N�Eí����h��NzjV�g}*t�d�kʻ}^��OZ�mC_Tމ��T��}B\���U���+g|i���Vz����jN,uf���o�ߪ�mͱ��y?>0n���GN0�gVަǿ\�����l����PYI�69�U�|��s�,�<���A�b<3m��u΁L�{�GHu���3W>R��z����ڦKy�5s쯙�) ����s^�T�:���A���Ex�ݦ��oAh�����c���f��*A�߿N���+��?�����3����d��q�"��lU<���	�����.]a}z>��ċ�T�k�<0�� m����w�����t8;VF�O���y��0"��=�yw�f�'�9�n��������� �.�ߚ�{�Wo��4�Zp�y�/�7�ٿ�-��7בO7f����z����h��)��P^����Ww�#I���y|�c�ӧ>�ڑ��������Vƈ������-oY"/�4p��ί�j�|D�D�����@vD5�'+��\7_�Q��'5ⓗ�G�;��?$��/��}�����~��(��S�D���l�����.��N�����s!ax�q�J��Һ����q����j�'O|�	�����%�]��XW��u��yYѫ}g�5��aKd�斥��o�<x����<x����<x����{s�tkaD��ڝ˘�l���3������w4���tk��l����K֨�kV[���Êߞ����/3E�?�f��ƽ�����_�����[_t�pv�����	�;�m'|.�~���nNkOtQ�4�����o�屨�_��	��5���Wa�m�"o����*V��b0F��V�4fzM�20��{OV��!l�7\��-<����S�/�_��s����Z�g������nյ��1#��r�����;n�Y����<�M{�`�4i��]B6Oc�z�!?��͹a�������#(9�����x�<��U�/�}�j���챂��_���~��㦜x9T�S��_{�sթ��/��%�r�ĭ'�;���zF�L8�%3��r��K�o�g�e�/6�=o,�o���_��;�r�{w��e��wܞ��<��x�9�	�����|Aɥ� .�.p�� ^�8�������oS���7H���}�z�e#�u6��SFNE�3=�PDjȣ1�?N�	�>�G}59�+��(�톨��q�Q( Y�}��m�����$�=9�����N����=�����(�w����y�����_њ:w�+�����Be�&A���ؚ�y�|q<��h�
vk�̙���)
�أ�$U���Ĭ��zD��j��I��c6�O�Ƽ�+�A��g
�+/�S2Hw��~��H�WEܳ[�|��o3�ki���Ӡ,��p�/�y����>�E�<� ��_I�T��^�l+>b����G��22#���m}抭xi���+E��7�-Vq���+1�s�h�g~�ޣ��?S����{y����wM�����1�c/�����[���J��N?x����M�����g��{VY���6��x��N5�.��\�����}�iJ�/�������5���?��u�Lь�|w��j×�o�>�+[��b�_A���x��r�&y������3}oŷ�?�_�{������W=x����<x��?N�1Ԥ��ЏbG7DVd��>ݞZW�/x�tRr���>��������Q�I��a�r�󫸈��R;��G��Co|F/FM�n,=��Ҥ����2�AN�I�n(�ڦ�Θ2J�&CS�/�OW#�#V2�+��U�i��ϰ��lDy�`2�EF?�����(�����ǣ"]���q*��rA�2�DҸcJg��QH��/�C*��m	?��UeYt���h��ai�1�<�b�m,�g��gS5	����;��Ë?YM�B�Y/U8�ޙ��?�&R4ZPDV�|�ĕo�*.���s[�
7k.E�זl$��G��"3�1^t�9�LDăbW��i�����{k������1U�+T� ū�{`�u���
I�r����>ҙ���bn�����^�S��I���ym�B�~���M�A63X��.�,U����*�6�7-.�L��%R
eB�f�54�%v;y4�Ot5��uΛWǋ;�&tHɾ��ExY	��C̚����s������	�'���h����,WBynᣆ��C)�b|~�_Wыo;
d+�^wn����v(܎7���5u�}D��O�����^����_!җ����k��܂��e����O��ta���fZ��QwQ�6~���%�l��e{O�dO��zW�~9�>>�gI��v<����D�`r�^sg�v����Әa,�Q�T��1�o��謍|�*�;��Rp��,nngF[]�Y��3�M�dF.��ZHj!o,�@��Y��<��/���a���MP�G�n}��"�Z�̌Ū_(�C���TD��b>[�.yz�J����H���P�%FZ^��9�_�o�4`xjy5�7���{�
L'SK�{Ϗ������������Á��I�)&�@x��@x����0m��`���h��� Sk��Զ� �z�Z�hjkK)�U�E�J-ֶ���0JULB�];'��Rog�s��f���[��z���ʯ�i��ËD+2�l(��f�)�7Dκ��c�������N]f���'��T����O�����#M��M=%:�E%WT�����O��+��n����-�䖷姼�?X͙���e����������1n��eU��M��c�]�Ds�M���~T���Y��"����{-�:�yp9��|�瑺+������.�w)i���-;���m�Z��^�^�)�1�#(d{��`ޗ)�$�e���\�h�Q^��5sf�z�{oyE�N���_�x������sIZ�]tK�߾��x���(v�����-SB��rg���;�z+f۱:�)�|�J������\�c�-k�;�{|O�nkm��nk)J�ե0�=��Q�rJ�&�Y�5���?z':KZ���[t��FUw�i��GO�J�sC�S�8�_rs���J��R�5����/�Gw��-���)�7�j�Rzogʒ�:��ʰ���k{�δc_������뿵��������Y�Ȯz.�G�C����Vjߜ֓[Q\y�����B��\�2���O7��}ڰ7����M�YǷ�����)�^�[*}�&�7��_�R�zC~�J�\�ۺ���ͯZ�����iY�)/[�gVVi��隶���x[�u�U���A��j��\״)Bk������֖t�S����5���NE:�vt������m�p���잆��)_tT�%���5Ά�k��~8�2OܲF��X��7j��븶E��6xk�ά�p++�6�����H�-�ִ^�ܖ*7�X���^��^��7H�V��T�@'��-xfK��\AhZ��ڢѶ��h!��b�m�F�(bO�pZT���3q�J�#�炽�E�A��Z�v��ΕB�����VqA���4Z�!�V����H<?���)���Zv+�\�쨶�g�vK�]�����w�t�rB�8�b���b��W�m86+��ûxK�-;�hSt���n%:W��2w]�6Q��[�$Q��m�t][H��6E ��%d�����U|p�+���Uti��<��<��-A�m�Kp���w6�-�t+O�[T=��:}�\����N��"Ѷr��[VA�f�#�2j{3J��z!\I���kl����=�b\'��l,^ԣ��H蛪u�[�	=V�S�$$�suk��D��_B���H(wv�D	�,^D�#{�8!٩#�*�u���=���!�FBB,�C`C�Ӹ�i�"�����
�e���b-6�u��n=���Cl���A(K���M:%�);t�%���O�*Ly	冻:})��y䢯���ȩ��w���q���๚X��J=���DղjB�ԡCy豻Dc�a�d�@�X
�+���{w���,]���	��@�����;�O�]��a]c/u�&$�!���������L%�b�ԁ?�C6!���Qb�:=����H4�F5��e 9��iT�r]qm"��'���6��(��@&R�q�%fA�f�_����{喹=�-%�}Xm��lxa��ۉǋN�tkt�t��l���6�[B�2�Z���V�����ΆEp?S4\Շp���e
�<$�G�r��2O��B';���+D��8��,��lw�iЇ������\��V���U ��=�<��"g���z�-z\�����2V��,���jk	9��\V��:�ٲ�"w%̞��x�΅;ܶ��Vے���ކ�ъw���_�;.�Y3K�_�V�o�_ڲ���2�ڶ��M�Y��[�і�x���h�4ڕ[��Ro�M�Q���
sbP�Q��Op�w�R�/��V�����}/�yw�V�2�$>���0�����Z�6�F�l���̐A��h�Z�h�+ex'��4�����V^��v�X`F\g���#fϮ\UáҪS�+��Қ��ϯV^�	jZ�|<�����2������S��]���c�ٷ�yV��p��������
��n��[�v�8o��;ͫ�W����ѝ<73���O�������7/N�p.Y�_|~c�ȥ=Qޗ�Zf,�YU|p��ꪯ[|��n���~N���Y��ͯ��_[�a�W��Ww��DrlF�~�����+*���5z>'�Pu�,u_S�.��Μ+��{����㭺�W..���I���g�I����B�J">/?�:y��կ������;��|�]\���4���q�.ߘ�j����.lKVi}��>{����0z�_��#��^�ou�1�bN9��OqxV׃��+V�K�?��d(/����΂�o,=�b,mŋ�R���E����3._�#{�&�쌜�:�JsN�p�ᖟ�d�U�����>��7tT�?б��@UCN}Rp��Qך;�R/J1�7'���5X�a���b�7�����#C��������\�����͹'gv՟~�X����{sV-= 6_�)vͽ�Mc�ˬ rr�M"���U���@Ma����3櫺��s+����֧�� m���}"�>i�
x��=!������߿̰}���;�w"�����#=v�����fձ���[}l���=��;���{�5�3n��;�W5���Yq�o��ֆ�OԭK.����f͉�e]>�����W̸"�p��ՠC]���+�u�J���k^	�ȥ�J�;ֽ�C_�,<(��5���U�c�];�P\5�����7�b�	��|��o��]o�skI߱�~�����6f	|�깗�j^qM#��5d�XXz7�/M$>X�+�Xq �c�i�����dՌ��i��{��Ӟ��=H����+d'þQ��**`ͼ��6�"�Wr�ߨ����$���\ZWT�p��&����I�3�����;{�����1U��ܤ%��M_5.UW�9r&�ȚvڑX��ڬ��(ҿ緺���ҫ�ʋ��OV�|��O���#��=A>�+k��&��ڻ�e!ͧ��!�sc}s��ő��g��duW6_mU]��?)�5C޺1i:k{Eaҥ;�n�?��9���糬k-}`��٭sF���j_x������V�q�|��Ƴ�P��f��X��p�+��U������Ǣ��W7m�73���za᪏>�L���%Kj:�h
���{c�cE�I��&$ۘT�>�ո�d�7���ǔ�{��y!�\WSU_���d�,u��:~`��A)=�?Y���|׵s�jJ�<���C��K=���	���k׌9���˲:ٱ�g]��/��������֫}ξ�3ܷO��yֺsf56ͩ��K|����Ov%`�t��7��nn�
L5κs��������gxV�����N���y���?�ȕ�ښ�s�l�:���:�>����p�����R��$�����Yo(K6�\��<k`U	C��w���3���v�XcJu�Y	
(P�@�
(P��@_���uC �5uc�M���?��#�(:����l�E��E��4��߶_�G�#9D��
c���Ct����f�̊�qa���2'm�33h��,ہ���6 }/-�wT��ѡ��a��nr����!�篓����Skw{�)������R:&��u�ǰ)/��a�(�������&�y��qx@~g*�b����r>��߈��o� \Q���ޞ.��[���r���1�!^����R�V��푟Hލ�\���j�>p������$m/&�����/��D�s��o����m��g;N�i��'�k'��=��Dґ7�4E�q���������z�����h�ݛ���e��l�ʿ�&t)I�u	C��{)pن��>�t��fC�y�o>,ώ�V)�w\�>P��g��s�W��fއ�o��:�tΧ����ⓞ�[�VIf����`Z��C�/^`2|ﾌo୾~~�G���l����ъ��n�u�M!�o6d����7����3^<��UO�;�Ｕ����]�f?�������_/|���{�����/�67���7�[q�<M>s�m�~V�����lM�1yr����g�DӰ#;��^Y�x��_6E�u��R���U7�J�����zs�Ƭ�K�~��)t>�����o����0i�>��[��*u������~�����#�{+M�����%��ry弳�*~������m܏~c>�v����l%~蘉]��}�ˈ�AT^��uf~=�>�b_�\6���m[?�C�?{0�`+f�H��c���/��޻��-���_}�zvC�k}��|�l��%�݈y�C�f/L��,j���1��^ƞ�6`9ƙ�C�_`�o��ـ��\sVJ��J�R�3h~�]����s~s��W~�ذ���#�3��
��2�ߺh���M�����MU�댇�����}��������yT���Oذ�6�|g���,3>�U��g.�q��{�į/��P��1�T��Ϋwޭ�Z����G:��~�V��5�w|����O�Β�z���5raL����/z}��o�p�˗��_�}eK~�������v��������q�W�_�qϮ������~1��ⶻ��Ry���O]��*YIĖ�rCM䩻���ݯ�l9|����r�����|�q�����c�3��2�Go�I(P�@�
(P�@�
(P�@�¿&��s�"r��Cs���줸��輜dŴ���i9)	��2T��jUaAfzaanfaaPnVᴌd"?#y���T"?=�Յ�������&M�S�&d%+��%��e'F�eƉ�U������r�*"�鹪)���Ʌ�VnjBA^*�W��8S^f||ANZ�lexn�R����dM�d���dM�
�������|����dgMI��������P��N'�!�����ى�y�H.9&O����P*��s3"Br����S
��1�Y	��|�2?+N�����bCs2�b򲓕��INF�bZ�e^FtpvJ�wfj�W�*�/3M�N	�R'��'H����&�B�M�	��S咬�����������M��e����S��IbL��̜ܙ�����&{`��z�<ɰ`��w0E��156��JrUŋ���u����P���P~fZO�(����X��ט���/`2�S�b���1���b]�/W,>�w��&����O�(z$އ��ċғ���c��$1'3=>./kJ|��piv�|D�,��c��\,^���C�X�$W,ۅ�xX\�S*��d�����N�3�C��䂬�Hu����D�giu��L	�w]��R�f�Ȱ�x��:!ؒ>E�g��ٙi2L�r-S����J���Y���V�Y�:J����	�?3�+K+�{-�Ɍ����Q��r��'g���3c�s�`�$Mρٔ75���ALS�3��iIӧ�S�ih�eM���JL�~Ɣ��̌�i��D�T��)1���`?flX�:\��V�r�"�r���M���LP䥧�Yj�\%��@�j��h~&G�f*��rR�<�߉0�
(P�w��S;M�;�@�
?���U
(P�@�
(���"�q�ظ���L��{�8�6�$��xV>�I"y��=p�vXN6=��'ۅ<G:����e�ŉt��k�����z��ǂx(ds��=�#�Ә��&�u��Y���G+ش�����Y�I=�3N���b|.�{�0>���D��\�ݟ��h<`sT�$��a|�>�I�3H���z.s�7V7[=����C�\�|�6��}�$�}��>߃y����{<w :�\9p�a $�`4^��k,d���� �=�ʁ�!�![��ϝ=��0��ϝe%O:��IgsY�Þl�ORޮ�b����Å��CƂj�1ꏬ�=ך��w,'��E�38(w ��X(�O6�b��cCgt�r���<���hG�F��Kc=h{����k1=��n�b%mrm:�����k�{���E��	)�b��<���m<�]�1zאM���۰�2nN��1�}��>n��[��}L8����J���6�rc�d�v�h��f+��V�6�8l�<�4�7�s�9��U0�d��xl�����L6g�F�LLW��C71��f�eb�3�]`�qDC�`H���n��*0`�d
�7�3�h��!�=D����|���ٛ)�y��<�!�����{��*9�����g��ŝ5�t�x�C46�s��<:��sE�!V:���8Df�8k�����!���|h��}��<�����r?,���򤋆,���;��=�46ԉ.4\�N�g��dY< ~:x�_�>a�a�,�"���e_&tq/��6ӠNLw���Y\\�� �rc-�<�3�h��Mw�s�L����4���c�LL7O#�-0���4!Gd��F�s�����iL�ީ��.����i9#��2	hl�0�ed0�F�|�E�L���t1��\��<�c�3���pal�jo0���21"��&21�DF7� b��^� ��Lnt������l�?�&�n4sD��b�3� ɂ��Lc�n����/4���`�o���ɘL/#�bC5�>u�ڱ!V78sC����x�`��{��ܼ��qA5Xsa�#"#�.����;�E&��q<f\db{��>��<n�&���ȣ���Ԕ�A���e��Ġ{ ���՘~��P7������c�?wO#��
�j�	��� ��]`ps�������#D5������f��A�.����kpcx���h�8,xw���a������7Ԉγ���.<0��mf�F�D5�wȁ,B�����z\�]D�z�V�y� n��Es�w��̈́��@ldN&�y���W�Ca�,�"�6z�F��=�1�o,�a&��Y��ӑmt�X&t/ྛ�<���G��n�c+�4w��0�¼�;Ά;q����B���Ɗ��'�*��<b�=΄ �������=������f�썁�;��Ѭ��Άy3��W�r���Fs�>Y`sD`�]@�?��ڙH��A4��7���ьݼ?lB4p�8�Lp>4��b���q��&��� 秊gv���	�,V=g{�n�/ ���F� �y@���az(����i�� y&���n��6Q��iӁ\Fy���d��z������d�3߸g��q��H�q�`�r�����顜H���g6�ΐ���#���1��X����z�C���c1�2^�g6 ���]�g�U���7����1������u��[������@�$�[��#�`o�k�Gi؄xw����x�1����PL�?����� �&�ߠ�n?P��t�����;�kÃ�kf��w�����1���luA��׍�e����C�u[��F�F�Y˻H�L�oՃZ#]Rټ�tGPL�>�ݚ7��8L(D��FkֽS���^��r@��x�z�E�`�h���^��0�����Vsk��(������i{F�3�==f��O΂�$������A��3�C�c6����%$;6'�=Fޕ��w���7Ƒ������=����ؙu�Ye��%�� �}���A�B�����΃Y`��@�\��Q�M��rp�Y	
(P�@�
(P���c[�w5���c�G�1���B���|���Ł�;f�
�\�����ہ:�s$��yT�d;��mc�;��ڸ�G�Q�N���Dq7��P�v���z��g���Ӱ^�|Pރd9�[$���zv �޵!Ŭ����o~�a�ȎM�1V���r��8O����ʭ��#|k;�6�� ���������;���1�%��F��y�A��� ��H�O\��7.R����ǆ+a!���Pe|d�2>Z���ǆ�q!�����P�"T��	��	RD#�L����⢤�qQbaLD� :̛,��Ky�������d��������d��hI�"F����"$��� ��0_߸i`\�?�����.���a��3al�r	�
�G�'*�C&ņM��CC�c!�8�T�.��C}Q2�y�W��ώ�\ceb�!�������E��/2��#2���~Q�|��_�8y�_�̋.a��I��a�<�0)o8T����0�2?��`��X��B$<wy��3|FI^o侮 QT��#��A=\eAt,X�q;l2�%�����d�m,�6�	��1�m͘���ץ1-�K�n��ܮ�����n�iWeb���*�d�tL,2a��#�^��>�80��8��/Ƶ�qL��bB�u�W0�A�?��ȈY?2��VcC��>���}�;B��0)�nh�NX��w�|�o��ψ�𮄊��z��.��3b��ۘ�k?�Ǟ�<_b"���q��>4L,4@���'��r#�<�\*p	�Dod�/��Ȥ�k��p��`�p	�Z���uY �J�d��P	�N���L�>*��G����x�,�����=��G�|�1a���ü��e��p�#"̗��)r"�yh&�a���(i ̞I�Hi�"&X��K���sQ:I��T�}0S��~�d�fM\�0�wA¨0_��+62�=(<ԇ%��DNņB<~�/����ȹkDH�"T����񌎴�C_�sM2�%Q�@�
(P�@�
(P�@�
��h��OA�Ê�� ���zc����&�ݯI /��cV]r?�l�6�@�G�8��>s�Ľk����u&g{ho'���g��W�� 
(P��o��k���c�(P�@���J�
(P�@��:��M�?�쿳q�{��B�:v�-1:��Gh"�#�����砿κ�
��1�}5����C���y?����JH���Y�Y��l����t&;�ar������0r�q�;�~Ln"B|Gg�������|"�D�p��������׉x�9�&�w���<L�.�,�x���)v&c=s�;ڏ��8�:�p|������	�r�q^�߮�0Br�{;9�M$�,�(���f����8۷���H�?vN���{�@������VB�
(P�@�
~*��I尢�̲����V��/�"=���=��N?�����8y���8�����1��l��GG�5~;�v8����F�m����ݎM�nkt�)N�=�����p�u������a��υ���@?��W����h����`-c��#�m�l#r?���1�g��H{ؿ]��G\
��T���;dL�svLܻ�F�m=8*3�o��3��|>����S�~n�\~��@�
�c0�s�
(�K���&5�TREE  �����������������                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-ί�@��'�V�m�"Xv�(�E��-A�hA�Ͳ���E����s�Ͻ�{���~���-m�ب�r�˖czӅᔬj%	,zdTE9���iNG�e�*G�P���5�|T;�F��M�*'b�C���i��2���D�I a	��Տq�)e_�'�TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�ag�`�f�d90  ��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ʈ
            |     0   REFERENCE_LIST 6     dataset        dimension                         B�             �?             �_bOCHK    @�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �H            �|�            ��             bT��FHDB  �        ��-Ed       storage��     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased�F     i       cost_investment_rhs�H     j       cost_var_rhsPK     k       system_balance�b     l       required_resourceQg     m       capacity_factor�     n       systemwide_capacity_factor�     o       systemwide_levelised_cost �     p       total_levelised_cost�\
     �       resource{�
     �       timestep_resolution��     �       timestep_weights�     �       
energy_eff��     �       storage_initialw�     �       export_carrierB�     �       storage_cap_maxǣ     �       resource_unit��     �       energy_cap_min��     �       storage_loss��     �       lifetime~�     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_cap_max$�     �       energy_prod��     �       
energy_con�     �       colors��        OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     )      @�     *       �E�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �e�     P��       x^c�a``8�v@����������= XHTREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    @�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             �*           ��            �            �ڠ�OHDR4                  �                    �          Q\
     S          +         �                   D�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              @�     .      @�     /      @�     0       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�     ?      @�     @   ֡P�OCHK7    
    is_result                            z]�x     �m7OHDR�$                                    �5     S          +         �                   �<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     2      @�     3       Ts-AOCHK    ^�           +        _Netcdf4Dimid                ��>p+ �   <���x^��lUg��1�-*ڸ1Q�!na�����c�J�fP;VE0N����,�p�ZZI���h+�����$һ;8�J"6�q��:�n����fh�av0ġ�s��=��ؤ����������y�{o�?NN�  ����S�b��KT��)�����e�R�����ǥ�@,��+,,�����q�1��X���/sz��}dK.h���Z%�~N����m�`ڒR�L�����{Ay�7�0!�dg��\��;Yt��DFǸ�,���,�g6^,V򂬝JT�������zͼ������������Sc55I���2���{�f�y|N牪�;�)������9{��˵/M���Aְ&�á]���|�uFC��        ��L�jJOsq�S����w�Bj�u�ĉٳgK��{�6m����_��̶9�~N_Q�ݜV�~�Rv����dv�CS>&��ej�����|EE�,�Ƿk%���଩)5XZ*sh��I����at��.�:�Kv�x�WS(k�Aԧ���t�R�i���{���Z�q�+��A���mp���.��{hS��8�7��w��B��9r$77�]�������ڗ��(�=��/Fȃ�!�F�=��RO�h���         ���S:��D�qr��Yg��ٵYYY�ƍ��Q�)*rf̘Q\\��C��l�c���o���N2���������,��7�/��zW����e�7N�4I���۵��egwܑ,)��Yc�����c�jUU���]2��s��Α�����O��̤�̼\�{�s�����q����;���lpv;�-
n�Ц����G�͙8�J��8k׮���Ϩ��5SoѾ4��~�~����1����x���c��g��0�?/        �-��ٔ���D�9�'�mJtu�&�S��O��˚Dmm��ݻ���ܵ��6Oi�T-��������y*x�ێe�rq�� }I���������%��v�d��r��C�sd3��$s�kyb�ص�mFk�ZY)O��u�^/�زC֖}W�N�g�`�u���N���'��4�}��Kn�����vmJy�����K�V%rrr����b��l���Ӿ4Ӊ��T��-�\z+��!��|��K��h���     0� `̈����Ν�t��uN�<o�/|r��!33��<���a�[�ګ���6mZ8�4���l�c9�-Ҷ�N�G�o��x��eg$�c'L9˓K�ׯ���������;�O߮�lkPfsfނ6--2��Q'�}}A]�J1ח䨲d���yGn���&���[��f�x��������8^��?�����଑�f��{hSJy�z!Q���!e��x�Ⲳ�����78���վ4�Dr���G#�-yi-l��wq�a�E^     q �1#�7nVs��u�$:�i��}�]� 5Q}j���׮]���ݻ�-((8~�x8��!>�l�c�sz�L��r����-e��v.�u�v�Ӕ��Uy9�ף�<�Ǘ/_.K���Z�.�8�5+5XX(s�C���{����E�'W[Z«;��K:l<׽�X��o�������w�K��&�EB��L�����z����&��{hSJy澁�{�*� jp�L������g�6����� z��3�fE�w�#6.F��r�i��FD��    �7   cF�o8ܬ.]2��kI�ϩ���u����&�����j���'�������p���=���&���-� �Ck�l)�6ڹ,�Ď��r���cگG�����͛7�{|�V���|���ru����\�湼�ww`�䪔�m]�k���[e�i�<z���dRf��}�?}���8~�����ymp�w��n�Ц�r
���w,{����<ح�+eN�B;�Ѿ4M�1��z��;��C�
џ     F�|  3���f5o^�4U�����H��o�ͳk�ک�Ҷ)�צe�֤�e�Xv����5���A]��a7���Zk�6��ya�0PZ��kϠ�v�~9�=�;n8_��^c^��    ���n}TREE  ����������������"                               "�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������o                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���6~�)�PI�)�h&$BEi2�P�$I4P)d�$2%EI��"2e.�BdHe,�[}���x߿��}��h�}����^�:��깎�AG��8t X�.j#�bn�>D]�t�2�uk��g*�z��̖ԓ��i����Ч�����C��4w�2�*�f���*�)��Qt���h^q�'o�d�ߌ�im�c4� H��ĳ��u���y��� l����� �'bx]�s�m��.j�����������Қ����8 m�M�ג*����י�@G;�	��ڒ��M �66l&3�Ǒ�Vv�M~ܱ
����	:�)@�XюD���M.%�ڙ���ux��ϟ���E0�@{\��ʌ�`��ao3�u�Fr�|D����4���iރ�A�c6U6wE(��G���C`}��n�c��z�Q�w3wM�99�Z�0=ĦN��;�֚9X�gb!�S$�:�_�����yL'ee����:� �;����G�;�(����o�$�`�v�z
�wͽ�0��س�� �A�C��
��>�nWg�֟�#���h)�9��q����0���f���Z�fG�c��|v�=p�5��q�A��Ơ���Z�Qp�N-��Pr3�C
=�X.,���Y�4@�L����ψpP[ӎ�q��?d�*�^f����~7[_N+(Ƿ�m�|:�ѿ����yBQ�<�ӛ���֐&���[�m~�C����mlsl�i�^�O㝾��V�m���Hi�F��	����i<s�8��@�7�L����®$G��UĎ�u0�M�p�"~-3C�'�r9�`DN���f��M-��.j��x	�↏�8���b8��A@��b�_��$M��d�^fS�S��Q�G1�� �G?��P��N��@zb��q��_œ�^ ���^��>�xٿ���n�^5���8B\�k����lʁ%�e=�y�={I˙d��ֵ&[�7{jI���d����H�I?��C�֦\��7o< =�v�i�"���擽�p��0$�&�v�mxOkg�����Z�᡾��n�K�(2%�Slt��:ԉ���ԥ���z���U��d��+P>4#�"(7�"Zo��<��Dj��l�����|N6�4�ݚ4Ig_�@��ˡu�_�34 �i�K�?A��q����a�`�`��G�I�M���{A�ޱ�l��ǾJ�d|��q���5:ւ����x>o?���32\~��]���J݊^���p�Z�xrě4��k*c_R�K����%�_�̑n8��m���޼�s^w�بj�e,���>�A��v��輍y�Lo���ϥ=i6�ֹ%p�y�S)�ۢ��Y�+�|K��ܿ}��uV���	��W�,~�_�_�trQ��5�Y%~��6��ۅWW�De�i<p��7�=h��f�]j�����ɰ��~EyH��yl��78��x'����S��ƅ�1�ZJ��\�*�y���=����t�l,���SY����Y�ݷ���[�z:"����������/������.��uAq�����禄w����s�C�P珮۝M�Q�V�>9<�^�u�q+��S�t����[.�茱>x�<���?^l��Yg���|\A�������6E�	�g��4^x~D5����!S�ҩ5��V�Y}b�:�毫s�{�D�'�~y�l��Q`��9�\bΟ}�1;Hw����'�������шUWD�1�*K�d��H��'�3sj{>�ϱ?���bF�ڈ�ҿ���[��W�v*}����ص�U�H8��z	���K7�/>¢���}Xq'����N�8-X�;[in�3�s���xC�i�bU�VB�}�T5R.H���c�lMn����R���<�;��c&��*�/T�:/Ʈ�@U�e;F�hZ��J4F��M� [��4�ߏ���ZlUo�pp�����ЇN�+d�A��q*pÀ�𤊽�� �+�ҞÅt����T�/�����J�f޼"���u��o���P��}�@ޗ�s�^2��@Iw�n�~�{ѹ�}WT��䟉3��`Y�k �T��G:U�Q6�Z��=���x���]A8���dA|���c���l��b6�B��N%vT��1�>��]ܸ4��k��Ro�O�i��8p�a���#�Y���=�������.>������$㸒=�<n�h�-|v��/LUE�����]���n�~�:ud���F��N�7h'�z�(�a����⟺v�Gcc�?g&6�����!{�"cdy\|5f~�2lp@�{z��Xg�c�-���
�&�-���>������}��5�Z��g�p�{�{�q����sՏ����\2�Q�V����1�S�����Nǿ����~O!�g�}Rm��������!?��{,٥�4v{G������ӑ�pޱub�\z�TRG�/E�{�׳�Y[�?��5�|�:ה{R�!m�Gb�L��e�y�SӨ���6�������?��Sy�8h�I��Ė�UC�l6��{y��-�կG&�*V܁u>WRͩ��;��ܬ��}���Ċ+��AA��7��'���,u�n��-�����4�Yw����Y`\j�x�Ûp!�śu���s80� 0� 0� 0���&�lѻ�cW�9�?�U��#{�-H�{Uh$�(j�-�R�t&��Owjl���E��Bzv��,�R�������k7�kN�]�T�1���۶kݲeww�EM�}mڪ���p����WFY�?��Yg�u���Of�.>����UbcH�s�΃
�>�_�!����x���&���\lB���b��zĆ�o�]�f�r^ݓ����	�+�Fe���]��~\m���]���҉'+f���Y�GA�wT{�t����K�:..˴W~�Pu��Z�v�Q+�J�k�;�m����J�)���X��:S������%W�t�'p_fpWS� ��9nf�GerxW|���������v�{�*u�8h���.2HVsљK{b��.��|�<��bT����W=��;��~j��e�w~�xCWj����?��-�w�N����g����@��Us�ͥR*��L_�)���%gIN����&�U
��힎ݖ8�o��iǢZ�%A+EO��{R�˪50)t|#���U��w;�Wd~|U)��:~�P-�6�~�x�F [�����η��}��Y��v��%���u*� �a��e3�٘މ�
�B��������cl`���E��>�s�+�ӆf��.��(��D�{\ܵ�^,�f繺JV�D5W��BZ��H�U���N�Q��m��3`�<"�1�1�@��E���~����~�Y@]z.�/ꁅ*�y��88!����]A���9,j����HwB=QB���}�L�ckv��a�@ia����݁"�%PBw��=c�ġ�o�Iyu@�O������7�_unY�&q+���`�����239��q@����"�Pp�/��ԟ%t!��/@�a��m��70��Zjp�D�`����vTT�b���]s��l��b�tQ҇t� /�	��t��;]v�oTq+�9�{:��l�f�55�UW3k�.�bvw.���?��\����.�[�[��b��Zه���]5�^.0���~�W��C�HP�p�o��'u�γ�#L��/q�Z�l|��rQ�OΩ�8�[��~�~�K^���}�Ъ��o.Kܬ�og:�y��F�R�k5��쒹����~!�LFM�
3���i�}�j/�O���O;U����;Ç�O~�X�e��33(�w���g\ˁ����j�����s��=.�s����T;����$5�ح��bzRg�յ��b^o�N�T�&�_�7�Աl�^����f'�SX|b��i��<U��cR;e"�=�v��h.�H����s�W>w�ܲ��K�����\��م��}z�j-=�Յ	��Ƌ'>/ݪ�~:C��i�������gi�<b�I�QZ(8��*�jI���6���U��˽��3�'��>u�{����__�?��ѓ�x�`��:L�>r�������Z[`l��/��:�Ej����?��Q��q���},�������_,���[�<Fz�:6�w� ��̴h/W{4�gw�PH{��S�v�����$q����>��z"��T �(}W���G�_�����@r+pÞTE}?����C���,
4_�l�G7�z+R	�T�Ɲ�L,�iOR]��S�cR)��p�QB��#:�@.�M�����C�?F�e"�-L��C:�L���R%J{� oȏ39(�}r��4 1�Bg$���77�z�|�׍���0��=�"�J�L��X���`�tä$��}m��kc}p�� �&���P'���ހ�	�5MN��n
E��sDv� b��D8���5p�l�'��@�?о�Yn>��_�g��1���5k�Vz?�?��pe���s�D�)�4b=�n�i�2Ĥ�ԓ���ݩ�����*m|��}�tN�������7�]u��X���o�{,��F��!����Xy#�i 7��o�`�Íz���˷��I����Np��z���V&x�0�<�Eo���]����7:������#�^��׮��t�ߣ{��2���zf�7�7G;o�zح��@� ~h�BM������3�]�R�i��>�gغ����R�н_��7�1���C�P���*�+���(y�6ݕH�͇TG��9�y�dQ��!$�nam���A���SwA�R8��G`f�:�oh#��F:��Pź:`7��,��kH��H�7,[������z�&��1��ױ��Yoc�s(��)fR\�m%͐���g��!i��$�5�񞦽霆O���i�>�^D�%,��n��H6�h�!�	>ɤ�w����a���,`>i6���.�'�)�)���٤}1�[|���y���K6�(?����X��=��N�I�P�����i���$�؝���V�}���� ���M��%n�9�4�p!i�|��4�m��t�\�\n8�G���_�����O��v�-q�#_��?�Hw��e=�<�DZ�{��r%������9�w=h�@�@�N�߃��M��)���0�'��M��i�`�=�o`�`�`�\nY��cW��3��ł��y�qe�7������5j[��^u�U(q6an��O����s�i��a�h�T�_��N��
�u�W֌���s��=J�13���w>S�a������ֻ�u����~�H���^�⦯̦����i�R��ԑmӕ����"4�7Ժ+⹾ū#����%�G��ޘ�{�ڵ���r��~���%��>.k�����<�P�r�抑/S��=g�q
���Q�)��QT�9��;�}wV�h��|I(��`���9����H��(��w��{��Y��l/�;*�����B'�(wD��YxAlO�`���٣ɋ׉e�Y���}heݑ������x��q���|�u��ӷu�e,4:�(	L�k!p@��!��6�e�J��3)t�`��Ka���ܘ�%6��_��w�n��]��iu�1���2�}|X��;Ue4T��j,|�MPka�ǯ���=���m��.��OH-N\�}���9k<ܴ6�H�>RX�.�ŷ^3�lp�����b���J�ϔYߋ�w����n�+�:U_�8������᫧�R���V���%:����ܩ��ES⨾�
xsaf!�Σź-	��k=.~�&�ꄩ�s���s��v";�>�d+��2��n�2��ɮ#�s�(��7eX�<�����S���d�4��R5�	x��SS��t�({� ).�멢��*�T�H��`�U�{ �'�ȒmA�p8�n-�C�_|T����vQ�q�<�/~juq�>+"�^}1+���<U�{���<[�Z*�M��"k
�B��u�Z4�����b��{�z�m)�9W��R%-KU��U�Ty�g�8�m�J�W�T�/���4�U��f��c��/��Z�\߀y�TDsRe�E���)ҙ�fD���No7��O����1��g���U�I������l'��c��ő�x0��h:\ߪ�Q�q��).��:heib���ԟ�����xv]�ͱm�w��s��t2�e�}K�#O�df�oUJ�1b�[o�*��W�S%�;�V��v�y3m�U�<NI�}m94�/�^G�@Crʴc��GZg�ݝ#��96/��8J�Ss�g��̮�ݕ���Δ>nĵ>9N�����^l���@"�ژ-�wZ@�����qo�SWYI��<z-�>�!������ϑ���K"g�.)��������==m�[�����vZ뛍�v�䞎�i�ۯ��|Q:� *��.&e�11�Ο��/���@Vn�ew��с��߽� =�עU=B�ME<d}b�l��knCmL�!O����M���/��F��<�-d�*۲�M�#0b��I���߅��^p?=uF%��\(&rT�#a����Z.�����ܛ�úΟ�fRS�Eۗ�����+kՖ�R���+x�U�|�ڌY�3�--��m���$L,��[�QP�����J���0� 0� 0� 0���N�OG]�c+ݺL��`�_}��ޚNeTO�7Ȱ���������c��Q���}��� �+U���Q��I&k�7;��hİyҴ�SL�GQE�ɉ-b�׳�>�}4,T0�����6g'��N�O|/=W1w����%����X���L
o6,S�0e�I�p8ɾ��ұ;:���q3���}�������{��Sf���%�_4aռ���8�fi{���m_JCs������P��ȫ!���
2�/	�߼bk��ZE|�}���	1���w2��<��f�s��~8��ҺO�����6����<�j���K�I1Y[�yO�����l���~T�����ǝ�;���w�����������T�v���e�'�s��t����.=6����ݞN:Y�ϻsnAeQ����R_W�\�����nq��Ϸ���L9U�i�0���Ϣ�lo\�~1�WYYN�n�~�{�_�eʋ�[���+�(Wi��۬��V��T���\����L����������g�qy����1�0�ħ���/��ݐk� c~�3u�q�o��7����+7��z.X�\`�;˫@ʂ<(;�ë��r���-�l ,p��t�_�/3�˿�
�fB{��ty�֩Fd��cN�0c�1�v�	I0s����I�L |끑L@#����c�Y��$���^����4���b�A�.u�� l��#e(<B�Or3�dd����8iy
�����n�]�ǧ��+ ���;J�Vm\�Y`�7�F�U����q��������$�����׋W�L@B���E�e�ѹ�e'��+��&[`�p��g9�����Q�;�DD���<5��9�/���[�i�U�_� (�xɖ!bH�[�;D:ۏ����:��敂�í?���pU/�������wb(n"^�쏔�;�3M��]������m���9~�S��D��!���L�n�/���k�r��h�ۨ�|��]�Zwg��JG��C���ok�!��؁��x��2�����̅L�'m�c���
c����;ȥ����9�|�u�3���>㏿;4=�yru7{������g郓���%?"2��>!���s����?�%��Ֆ��*b���;2����ǋ�/mO4z#��W˕�_�������������s�z~|th�Ӝ�K�^�q��/M3��d-rQ�!���������^��+zze�}ʝ2�V�$;7Dn�|ٽ5���W�\�Ӻd�Ҏ�_J9,��[�9j];���qtF���)J/�n��]�`^eG�'e���ߜ��r1���"��5+3rzrF�~�Xօ�67���rd*�ӷĹ�~�Ƽq÷��WZ�~���dp��̐������DW��+�q�����k��}���2�
�&~Z<�������䊵L��_����y���71xvh1G3,(��
�D�n� R�� }o���Rh<��.����i�h��_�פHi����I@h�r �c��B���߁���A�� ֩�U��}����8hOW��mM��ZAB������	0U�4�I�H��i-�p]��i �����y	P�	(Y�.R񫠳�:G�ʔ)Ha~�J�'fO�@��4�y�)Z���o0H}����y ?�2���Կ��N��Q�9Y\�����T���+�Q����hL�=)�֙y���O+Ҟ���$~+ȥ�]�T��Պ�W@O�t�y#��&���R�M6�ӊ0( 6O
�ya8�Bs6�A+;�ׁ��ďR�Ob��B���G��*,��a��!������f�s��w�~� 3?8�1�ki���^~H9�}��8 ���O�\�t����}����Z�L,Zg`ˬ�0��ex]��}�h���;gZq�� Zjah��'���`�Ԏq�4��Ilpn1��a��`UJ��]�oR9�".�\�R�VK��\�Sz�#G�KX���*�br�m�ܹ�i{�z*���I��3�9�M2��\�sؒmR9�8�*� ܓh�N�;��^d2!y�9��
K�3�g��=W���ݢ�XBY�E�LI�����g��\�ZeL� 1�v���t,���fp+:����.�)�W�C�`��qAew�՝᳈�d�B>�=2�ZLhJ	��T+���V��g�8�-��L0�
C A:��'.��I�չ����H�)�$HK�7�¤�?�.��"��� ?���e��D�0�7��%ٯ���U(.g������h�T�}�A��JqMO�o4g'=����/���ϊ��VҸ�/�=�fS�'}u�^�� vӤc��u��i'z����hi�b6�Dyb�o̓�bI��	�p7�R�	��g(�h��?凅9lċ�L �s�)��yItV���d��-�=r�,Z�4��_�	K���\М0�3I��|�D�ZF�����Ҝ�@g��d.����&-�w�"�B����N��z���$.���;�R����;�`�g�O}4�]-ړ�8����=��86��9�k�a��i��O�u��S�0� 0� 0���<���R���3z�t*i�;�G�m��Hڐ� ^��A��fV%l��Ǽ�
�4s^ͳ|>}|o����zafo��V�q�����r�7S���s�ǎc�7�.vͩG�#�/FN�L�:�}�%�l��ؑ��
^�:
a&�<lCTo��,P{�,�d2�H+�n�K�����\W�k��7a{f��%��<�p����[^wbX�i��	�fYf��,e��ɱ�^� 6w�܀��Z���:��>�+&TբY[^\��[���������nډ6L�qP�*η<�U�B4�G�]掎%v�V�]X)kx�AĿ�9�T��"�b�3�x״�J���Yz9����������.���}!03��=���c=ݯ�Mmx���7ٯ��24t�὚�.�φ�%���輙w�����7k�����j�����%9iH#T��C�!�8Z2�͗�F����²jzظ�]�Ys�;_6�7�O$\k8Ra�x{S��a�Uo��<��.Gj޽[1�#��Ɔ�J�нѓ`��ib�W%l���മ[��5ب-�G����=��Cߪߐ����Ll+�=��O�Z�fA<�0����jm���h�y6m�3�p&`"�J.3��â=NP����b?�w���N�Mc5S�x�����o?̕�+B��kN�U�KȖy���  N�t, ���J���n��$UŒ��E �����T��c��$��5��W�B�-Y�]R���ëн}j��|+�7�S5��}9P������8?��?�T�&*�F�Y`�Y"�j>��}�&�M�5Uͬ�����J��^F��+dqO������J�:�y�Dћ�;N��iϮ2kjC�{X�7���7�Y��a��J���&@��gÎ��{��󀨜1�t�Tu�~���z}���[����W�5���҂y��i���{~�-������	{}vF��|�Y_��<��xwz��D(�֎I?�۲w˙�����|�oQH��`���_��{0(�g����)R]����닍L���6q�3��N��_����~,׸��j+��_5|�PQ�Æ����u����u��ܾlf��?�2�"[�3���猪��Ќ_)I,A�R�x�.�I��rd�rx��yڥ��,�#n���N�x�=l�q)|3��K�����M��4	�z�w���p�7�����s򌧓�����۔��}m�aY�$����{Ĭ�`A^��ޱ�^]�l�.��(�m�w��V��|�ή|���r�Q�^�ȉ�G
�?�Y'��|����"5֫R��8M{T�γ�.���q�M���&5[���	ތNwk��>���YlMf��o�hx��v�jK'�T=r[�.T�r����)�ߏ_���x����l�ܙ9Ze�ϾY����^��q�*n7����W�����l���6���gp`�`�`�`���]X_�=]��	[s��o[?�*��0jɲ���b��z��ľ\�A��k��\w�h8Wy:-���i����t��8ktO��+�M���w{�Z>O���]~�MU龹��רm_�Z}`�ݧ������E)ǰM�̲E�%$B�g<�߰p����S�K�t����f*������N��w�ϋm|���<]s�i�e����X׬0+!���Eɠ�6�l?�g6�q�l�3*s��?�u�kֶ�|�#��?7���1`�3�� o���B� ��
]yE��w�[�"�Y�PG��j^�/����-�o_.pVRwS��Q��m�ݼ{���S���\��9")���((���o|A���L���Y�W��2��Z���_~���7
�V/�����)P��U$#s�T����Lr�CK�=G���d-YV/��X�m�(ޞ�C��>N���R5��������9�6���/�`^'��r�%^3˘7�]�|)cӵv�Ll��׭�ؒ=��9,�$����uϹ�/�����ygR_����{�'r0a� �܀�z��Զ��풲X���|
A���r�O@ܶm��a+���	�4���Dԅ��0~����*�J@6qˏ�ֹx�Ö5�ϊ�_kQ�<��sb�R���qbC����h슀9� ���ȣs�߲[�L{��������ad4����s@F�#a��r���|�o-��)pt�6�Z��gz��[�������6˲!i�H����@�l��uEG����$h�Z�:��?�A�m��M.��ޟ2�25�Q �쭟 .~�����AyI����
�� t� ��M��&LdǁR�5�g�E�{)0u:
y��h}=�lc���yD�"v�r���ylv͐|Z8������h~r�^��Y����
��fnx2��P�u�A V��c&zxI������u�$���(�e+�:w͡E9���<��-�%����6)u�_��j�eKn����/e,�/��p��_�1G���^�s݋����a����ڭn�eܯ�}AM��h�v(�C[C� S�:�q�����_�rF�jt��O�Nq�g/�ҷ���������5)�"1�F�W1~���>/-8���k��K�d�<{}]��x����{�:��Q�����̮k��B3+SV���?-:��-����I�ql�Ê/����:bb��J�+���{�W�:Qٺ`�b�~�h�);��1��%�e�75܌?�t�g�W�g����
w��I>�t\��z�obGNن5�,�b�+Z��)hV�4�d�KT�ZZ�u�/���ݖ�=J�_7�nL�:9�9g�P}ϯS/�Ğj�Oo]_���s��O+�N�`���ǿ.5}��N�͑��_�qm�V?(�}����8���?�-eY�jt陑�	�vι�&M_7�0s��������W��^ ̤��t��]�@	�u7�͚�gQ�y��T�@��fTZi|9�r�#��I�������1��ظ�M���\���� )��� ���$#�D�5�E�)�������a�'�ls�ﻖS����=���T��=�ϕ��;P0��@* �.�ⷅ����ߩ��9��4� +��'�����6Ӟ��VZo��������m:7�o��%E�
�n��_��Gʤ����4�Bk�oy�Ȗ�{��z�؃t�H)�Vt�\�?kw9$����R��J�I�2�j�E,�(������G@+r*D�]������.V�.mQhj�[��H�#W�6�@2�A�`+F���E>��(��sR��x��]B =,�X0��K�'y#.�3Y�����0u�������mD�"�2�������׭Q.����(O��Up�����o�I�29���58-�,�F�J�\�)�z�c-e*�;]Y.���-V�/�os�Y�^�����~����7��%ڷ@"��K�xcA�u9���>�E�f}W\��.�b����3�xr�J�mM�w�g�9����(�73�}���.8U`�k�ڕ�W0n]X���1ΤLl��l.ԇ������W_,����Ш,��@"|���_9x֬E��|���"wf���">1iW��ȑs �4���-��?ݠ[]y����p����6bU�7v�3cθvR�<���{����I�zx�f��� ������8x2Z�v�[�����IW�8���?=Y� �V�.�I�5<�ō?Š�>z�P,M?��I�P�
,}E� M��ӽ�����	��9�K3KzrR��_h�ٔ�>S\�W�ԁ�'#z���K\H/�V_��9�=57����j�P �k	V�S�b}��>��҈2i6ʌ�Q�ȥ����OZh ��Ր�h� �7��)�l:(?$S�u9��h�}�g�g)ol�~�����t<��W��i�.z�M����,Х5��,��@sh��2:;�.�4,�Փn�E���i�\��������o�!���0q��������XK���|#��e��ة��q��o4��q�=��C,����*ı�lP^�F� �� {oZ�����0� 0� 0� ��P�sXm���\-�޸���;ߺ4:`�{�Nk׳�����(�l��զ�n�p����c�73�g�w��01�i�/�P��q:>�E䬚퇇S�qM���*���+-8c��
��+r�乍V�:������`E�E�?W��u�<���T��>'pV���~��]�-0#6s�6g�}9�s�?�k�����yzZIeyʖ#���iZ�v=]4���W�`���/���>)	�+�^�&(~�<>~��9�劁p9����E�-�y�]������kFI��s�I���i_6���՟���s�����_�(��8����XY�\�B�3\s$\wwKg<�W��,��ZǨ��o��4�s���wK^���q��)����د(8�cw��H�oa]+6M�#��rll���5�Z��n�rvK3oX�s��neKY�]�'�f�[{���۹	-\��3U�Z�@�-�i�}�B��)��.�,ѲC�\N鉩�J��e�r�����WQ��x(������W	c����<�6���T�����?r`L��G$7�^L��-�&D1ݧ�Qu�������+����l<�EN��L��&<�Zk�2>|�},]z�5"6*U����s���'��:��2�yq�f��N+�z^���v�6���]R�W{W���+�T����U�f���:RTizp�y���8JeE{U�f����R�KU�U�'�4�-L�v�(���Ԇ#��|�!��wV��6|I�� p���^�o|< �eGOhn��� w��f�
~0E�?����!N#���$~R�<F���2��9 ���u��
��S��J V�������&�w���n�� O��>�����@m�N�������7�-�`�X�U ~�FA /���B���ܧ��d� ����敆K��\?psZ_�l��r��@�k*�v]��M������zS�0��g_ww�H��3�M�
�q�Q���e1���er�l�$l�:	����Y�G��a���QXd�E�xɑs�E����f'���_~fՁ�c�땳��cӆ��?�V�6��/�����45�
��$������s������_"�}��S�S�W(X���\�M���MXub�̺�=�Lw�v�}�++��m�2����1z9��m�ˑ�Ȋ*��)l
���С��ن�k�Y�r�^)j��v��	y�S1M���n�j�0��(�Γ�b��V?)i�R���ʵ!�%c�ҝ�q�g�E�]ԋP��_�1���ƽk�m����'��4�ڈ��e�K�ٕka�#u���:d5󁤙�v%��x��5ER:�yj���'L[�Yc��o+;�\?|��Hı���,]ټ�F�XR������ۓ,���,�V\������!:f����C�Gs��~js����Ɋ���1�����Ӗ�s�^s�"�)zV쯦��� 0� 0� 0� 0�۷�]�?/����.f���"KoqjH�jNw�o�Ve�L�պa8�cr��ap�/���O��ϊ
�7�r��Y��Ǚ��>;�����	|��[��oO���L���}��҃�6���P�Y�)m$�R>�zs��Z��2��9���g�V�[ym��� ����Ybs�1Lq��9Wn�P�Ӯ����b"�|��s�ti����#��Jyg�\��S˄'7��	Le��L��N|s�Pc��2i��ȹJ�[�XMPbg78m�_z_P5���F~�H��9�|S;�ͮv�y����7~���֗��.�2���e����%���}u��ހ={�ē���7�\UV;��n���ײ#FY��5��������U�����<Y�#1��4k��KCy}�k��[
�r�/n���X��X�c�Kl�ծ���k���$&�,3^.��y�1���i+ǯNgϝ�����M��|�k�c�
/�4�/��~R�k�E1�����4gg9f]3�Ǽ�HI�������#(���S�\����m +N�Cx�hI��שm�WC<m�>z���
�p<�H;�|�?nV	����1�Iֻ��^�wER�!C�S�p����,��3��<�wA�� ٽ�q�x`&V�Ihή^ج_4���@�%p��X��.?x l�
뼠6�bE�@�6�f?b���z�?|�����)��h�r�"��m�?l��ޑ����UF��>����b-`�_CW`w趓�qPl=8�����ϛs�F]h��R7�q�rJ��:`A�w-Pl��n�v|��z�8�����t������_^�����C�����59e�q9�}�����dl����o���%0m�l̓��k]p���f�MGf�n��#3|=�<0ό�g��ۛv-�dC�,^i!d�˳�4�:��+��Pt�d���ң9e�8?�Rʯ�V��M¼�a� "��s<����ц��⌻2w�p��F�0����X s�ώ�ib��)��q�c��k��|����Rs]qs��'vwm��Ɯ��-�T�d�����'Ug�{�r�_��-�g���Xa��!sG��|���s��|���zW��y��M�OS���vֵǅ>�=�������贺E�wx��b6ٸi�9��r�x�zT;f��,y?/���ݪ��Y��y�	�g��6������k�ڶ�7���N����_����/;:4{Di������'�����)�&NjOگ��0�&�d���?L�Ǟ��+�c���a=�������p��,�'�;����Y|�閟�vS`w��j�ʢV��'����=�?en��V�q�ʖ��N=�xGo��ۋ�XX���z���֥��!;d>���t�����v~v���Єd����+�sx�����+	^V�Ɵ�v{�Jwl���RNS�E�\R��w=)z�B]���`����u�F�}~E���~���-���c�?ew�,`��(����p �^ �?�&E ���{��� .�ҕn`n:��@�H��_�?�l�,Eӎg�hN)��A���ZK���ķ����KR�/p\xM|-S������G�E*89L����)��1���O��"��}����2�!kR�9' ��g��b`�~`��"{� �J�1�KѼEq�-`�> >�l�[n �h�S_�'����h�ߔ�6��q�����H���y���O{�� rw.���,qC��6�7���Dl�93�!�#�6����%<��f�Ϸ]���O�d��̝�k�A�(����Q�����<LJA`=HG����=��Ž:�5�+�R�6�(|�FF=AM�K4�6����`d���uns����h�Ky��k	��q�)����X�Jm �E����(Ki�0Z�jk���Z��#��K�M(���:jeT~�X���S̕);����}}�^���2/���L٬E��Y�E���GUm��]�q�Q�ܯa��"�Ey]��Ni�RY���m�HYK��s�y#$����&e�?��Y ��-�ʖ\�/� *���,e��$���
oy��D��h�5�k㺕34�!�g4<=��B:�;�_�1H�����␧���ù�f<������(����0t`ᱎ�݉��b�"b���Q���%ia 	Q�s�aȻF�\�x����������rǊ��~�Z�{�Å�d�^��i�2(_������(��Gݱ��c�v�s����Σ�x9J��c����$<t7ޤ�[��e�CɛBsʋ.��N6�v������c�)��3(�(����@�儘bO[��%��S�������Q|����ū���HqMo��O�|���T1P��|�|�Mo%z�@�by��W��t�]AyM~P[����;<�D9����R����K�GL�<�j�yzsF�ےM����θQ���	���_8��hM�;G)��HuC��I�K�Hy���}I�/�N���@��j��d��+�L>ɬ@�JgWB9���j�}wS�,��[D>L������6Y�s)���;���$?["��w8����i�D�<�x~D��:24w��R�ͧ5Sɇ'�w�cTS��j�Q]�A9I2�H?��To$�|�[
)��B
)��B
)�����H�v޿�܌Y�����O�.S�����i8Hv��,������4}I��/�a�r�Vt�v�C��#��Ws���z�)/�!'$�ޔ�M\�v_�t��x�Ֆ�=ߦ)���r/^s��Ņ[�rR��fu�����-�~�ڷ�!�ɚW.�i��]Ҹ���"��Tt�F�������s�Nr�.�q�6�]w���{̙r��wذ��{\y[:�w�����:]�|������������i��O���t�[A��/�p�׮��������ީ����<k���qib��L�5���v=|�Ag~ƺ�_��z�fp��G��U{�η�Zt�t�e��[���u2o�}�ٌ"�y�+v�ɼ|8%���GV��=���8��c̪�g�~lޣl���{̵����;+�/���L�`Y��X�S�+8�%Ua/�W'�L�m�4�z��_�P����J{�ٗ{L���\fg9yS/����?^:4(��3\kȉ��
Y�wm]K�Xl(��>g�����C��ByӮ��`���������{������-],G�l"z��n<bs��U��NV��-���Ѝ2$���b{�~�2j��;νC����Jy�q�.�� v�Z�U��m8^�Ǵ=af�z컽5�	2�CχW���jM�� �э����n�u6R�8���=�Ӈ�%��y�I��-t�?���p�{��hs��)���n��@
s�,�_%���~�z���U�^��;���N���Va���<��1b,l/�Fv��l�U�>��1w&���`pu1��+t�u|G7�tft{vU�G���Gk���-6x� �ң[����g���4wN4t;w�����Mؾ7F{��P�p����dH'�tK����OÁ2��r4F$[ۊѮS��[Q�<�d܍Ѷ����cv!�}}�&�#��Q\4Jү.�|}�SX��)�����1K�aO��-�*)���z�ˡ�N[^�nGf�V7���˕�w5��1M�)岶����j�6�J#�����Ņ�Ɨ!j[^S��Aֆ��C���Vr�ѽ�����8��S���!{$v�q��d��NS�%g���-/��|�ŭkR}��FP�G���h���6}sz�y�o_��S����c��|t_Ϊ�tH#��$B�*��m�k;��z�4������/ݛPtt���{N�4��k�xF铘MJ1�{�\s��}S��^	[�.q��r�Bv	.6o��<Ⴃ)��V�N�X�sX�BV����(/�WN|����P��Jow�ڃ�_��)�q!g�8T�"{ysf�#ͥ+lry>����ʱ-;'��8�1��V�D�����:������,\��"��%7���{Պ�#�%k׶��FF�f�6�R~�j⺁u��׬��b���0��ۏ^y9��BgqT�boY^*�uaP��^MW�����|H���ݳ\՗�ֶ�K!�RH!�RH!�RH!�R�7a�Iծ�{̉�ry�J��뀎�;�U]�S�c�K���s��LuQ���٪������c
����4���,�e�l�3�V�9�9k9tcz�ÑCn���?$�b����7�ﳃ��;�|��qs���lV��Pm��yL����Xf�vQ�Cɫ��]�f�V��#}�0�{���5Ȥpu��_�}��;6T�u�zfl��n<ကt��/l�&�\�D��cKNl��}A�s{����d�r���Z-�z-����yxA�w�ɮ�ˋ�7���>��r��G�]���Y����;SU?�|�鑺��]����14~bs^�ݲW�K�jUN��wz�Rz}q���ko�cZ��W���W�y��Ӥ+��o0��{+�hr���-���5������'[�J��]΃�N|��B�s��mQy]��hkr��[:ݭW��o���R�'��Όzl:�s�~p���Y�&w�V�`�����Z���<�I�fx�4$�7�mu�3�+[p��������X�<���������[�h��Ӌ����;9��+�ѷ��WC= h���&�����r�V웗�Q����A@�m�Y��h\����$ɹ;�V!e��U�x?r�p�+�x���Ӈ��"ƹ���ib�={���O�v(��1�(��;rj.�~{ m�+@m�D�{!�����2:�f}E�.��ow��
��<_=�3Pu�B4�=,;�W:Z$�H��g�@g��p��3b�c��k(7�6���P���9ΩQ
���#���}`�ۧ0f �qc�uP��z�j��� �v >����ژ�u��W������`�i^�]2�n�z �%��������L�/ݪ���4���[�F�
��|�q����\�5AϏ֩d¨�����޵[��[Ab��S��cS�^k�5��X�a�w�v��>nU�>Q�����z��2�4�}����ʟ}_tu����̉}�^'�}q��H��G��q�/����-����PT��;;}.���ƷG��Ӄ����~۔S1������;E}���8���^�?%h/:q�zs��k�_��WsA'f~ȸw{T����4��l��#�ub��ɥ�4��Sy�k4zd��q�����S��1��<np��mr�sa��o��^y�y�*փ3I[Ppq�����2S�uL�yup��5�xz��/^h��Vsa�9�ć�2%�x�{,]�-�v���ϖq�N9P�n\�PQg���1���a�Z����m�Ke{��笑{���xM�����Kv�n�w����A���Ϧ4�u)�\�`�`�Z��1�t��a�!�iw/�l�KY��ӟ�ڭTL����t�W���Ԫ:9|h�̊��z�oq9���#�9��W��������G��ܾD-Щ����k�r��~���1���H��X�m'U�$�=���O/wbj�����=؎��f�����2ʨ�,�n)E�C �M��DɁ[h~`<����YA�U����f�`��Im�@k7R6RE�4(s�P�Hԝ2Â�r�7ʐ2W b �Cf}?��/�&�h<�l�|�����0�����!������]B����;IT/l�@~߁�7��2��΁읹N��e"��u�о4" c�����٢�2�P��jC�zS)�l A4^��O�T�F� ����g1U(ڿU������A��ґ���!T)�w��hk��h_���5�������T���"��
���3N�$�U)���M>w�s�8���XOg�v���e����N�6&?��K0��U��-NuJ�of�P�2GQ��Q����Y褽��;��4}}���W��tԷ=����Я��5�`�x��;A���vYG��p�#8���9k�ՃS�2B��w����lKg��wxl�?��ЬC�?�m��]�3�aWku�_��3;v�<�U����`��1:��zݬ��Y��ew�?��_��j��T��ܙ��׷Uf/����9�O1�Q1L�h��Ѳ9��Y��Fw��P.��ʎ��������Ӝ��:e��-���_z&���m���C��䚋�N�)㏣.�{���2�8Fy��bT�C��7�;0MWt���j��1&�U�@����W���)'�b��^�#�n7�e�z����@[��f����q�.�&����z|a�"���My�w�7������g���F��ٚ�9�M�y��rʵrI:��_LzP�QND�6d7=�.�[��#�b��wsi>��KXNkY[�譑ާ9V�R��L�dN���|�5��>���{����Pʯ3����-t̎�x5p8��C�:�;�@G�Y�w���Ɏb^�jO�r.��l�ɮ�K�FWRg�Q���R��(��� Z�&՝�s���A���"91���=�o���Lkd��3���SmC�T�5�^�d&���Q��D���J�B(�\q��s�K��
�#+��U�mnuH7�|)����f_����C���K�R.'�'"�f��4D�e��崦yW�;���'����>�kLu-�rTKf�Lo�W#;>��~�)��B
)��B
)���?���h�x�����~��qv���c?�ΐ+VT�v-�h�2(�}׹��j�ߙ���v�@�Y�n�6�|y��G_3C����)��Mإx������f�͛ԡ/�G֜߼֞
]\��My�iϾ��\���!�/��r[�]fԾ����2m�=%�s֭�w3B���pcx��x��;����b�\��[��	��>�\��f��ao�=�?m���cT�o�����H`���]�{��'V��]ԳzЄ�{�q�Q`8Du���a�.D�El�zĚh��S�xw����=�v���+Ѝo*x��]��0�X{���5�4U.̽4m����՝�p�A_�n�K3\����U�٥v�*zS���Ճ:�\_wf�Ż7ly���f��=K=_�|b���g�d���_D������$wa�2�v������ٽ���N�Gl6|pK�S���ӷ���7eWNެ=�����v�1�q�F��P�u����N��G�<N�|��iL��.F߬�;jN(�ј�7�OH�NO{�k���N|�P�p��Y��}��+����d�ҭo2pp3݊�"���㼷'�vZ�Y2��;�2-�.���s�bƷѰ�E�'�QNkϣ�:g��"��yN��Dr_�vx���J��5*�;'gn�%�����ZʋA��z0|
��M�b����~�w\O�����e��{|F�fܝ���������e�7 [cyX@�A1�m�8(�Xҍ_�0Ɣ��n����z��ӏ�O6>i��{Cg|}Հ��M������M���L�����즳�w����yg#��f�����r�tѵG����u@H�����'�',���m>�����1]���e�8�߶�-���n:�$���7XO���>���x�-VӍ����8���u�,�I�J`�1�c�n���G�[����م�����m�iL9<�im�����8jӄ�W�n���?͙�s�/��ړ��o}�ف;����2Ig��_�SC�)�+��F���q9u��7��A��x�����N��I������^�:̮|��:�SW��J����w�Q�7��7s��^{B�������>����M~�˻86&xy0l"^���琒��j����֘�n)��`�Fd����	_;D}�}������}É�'�}��>v���{Ι�^�B���Ztd�y�#D]���1�7��e[:�u�����E�W�(,�f8�vN�7%��&Ui�,�=�b��Ҋ�W��erUD�k8��G�LU���` �QYUyּ���Q�;��|N�6�-Ν�v���c�b�� �#8Η.�sN�m#��p�7��ݱ�&�s6~mR�r��y:R�?.�9Fnr��֭1z�&]S��5�?Y����7G���y_�0j���ߪ�s�"�X/��$��vo�	�oB�y����<jIp��^���'�(Z?�ۡ���C,)��B
)��B
)��B
)��B��^X�u���\��݇3i�[�m��Pq_����y���7�%�=���5`���#,�$?���]:�~���r���M������=2qk�G�K�i=�xN�J�������P/�\�n��Q�x�[�۵���(�=S���طc��ź�V],͗�̈���䞧��k�D�O������2f8Й����ƛ�79/H�>)X���t��kʯ��k�~wc��������y�,+�An�g��ht>��v�}ՆɎ�eϭi�;~�4�S�N�*3��z��W�+�IN�kRȰ���v�r }Y���GFm1���v�g��ШD�r{͈�N�>��^նo�Gb��4+��m�=��v�{�����	W�e|t`�T�*�p1�u�)�.꼐M�n21DO���NLޖ��r�ƘU��7�t�j2d�.;pl~Spb�a�N��O~<������.l��}�]�	j�M��1[�2�j��y��Ћ����A޾��4ˆ��k��+&v����XB^X�r���*|���O�+�$`�5py=��4�/��Y�88�Lr�Qn�\�fO��np��l_}���G�X#c��['�}�~���� ՏV{K�'"q(Љd��m���������݀���G�C���Ϲ��i�ǜ���8A!X���~��Zz��L�
(�����f]�A� F�&�t"5����t
�O�Uh���e@Ƒ����݋~ô*U{�	5���}�1w�xX��+f V�� ���D�=QU8�b	����} �~2�� G^*cD R����~��`���!���^;����-�m��I���'�P���o�i�Ik/���],�l�2�LO��xqJ�d�h�Z |Yp��`z �
����h_�������ͅ��+m��J�3��+���y�3��cmڟ�h�J��i����J��{_��6l���;�,�_�Ի`ѐYω��f{��]7ܶ�[��
��cd+n��ڏsk]���)�/2�h:o�}n���a�zd������5ޱo��=��+�pݫ��>���}�����J}�.��e��]�}���Ϝ|��]�}���Gz'��x�R������Zǉ�M����n�S�ޏj�_��4���;����s�-^�X��#<':٠�f���ϖ����n܆�s���&�|�EEu݌�3nN��`hjI��_�eu��)Ä��X���(Nx6p�z��~�>��z��1d��O���g�ߨ�k�.�^���ܥK���h�~di�,���~�ݘ�y����x*����I]ƽ~��Q7n��,/�T���q1�_n�r9W����pP{c�ݑ��h����=~m�bCK���f{�ޫw}�z�x�-��1�MӦ^��^~��k,�mn|{�^��&�N��i��S��w�Ο[d~�ܾuy��(0V���7\��\NS6�p�`&�� �<87��~�旨ȓ��}��%���hL�mm���=F	�>�$��x�����]�\I͝�^��>�x����es+���^���+�.4���r0��3�to�ﻑM���Ӽ��b�7�/�n�>��܋�^���D/�����Wo�"�]iOȞ#%��@�{������� ��[{��}��Os������P% �ў_��7$�!� �  (��`��i����H�+��~�A����;�; �aQ���B�!\�F$�@@�|��w�%�/Z3��^����n���!cbm�N#:����m���`�`KD�z�tN�y��sdk�Ƹ��%�}�#��  ��4(�aWć��A0����{�###����&��w�Oz/��'�%�Ã#,��_����vjϧ諦�wL�ì��F���)�����v�4"�q_D�%x���E���z>��D\���}$sKD��؈�xq{Wx؍�1�Ntn��DD:�-�:���_Dp��<aqyK��^��K�v�a�3=�w��Ã�m��p�鈐O�FτlD�\ƛȓ��p11q�nx�%�F^FЛ���{�����p1av�	��'��%�էȳ���A��=�>ڐ���=��0K��s	=��zv��~�Q��#��aX�|�w��`I�����9�QL}�xzf�ʡ���1Hv��y=i�5?������~D������P��P|x�n�G�S>��Q�6ǹ$�%q/�mI���ݽ�������yC���ל����������ݞS�b� ��K��L�u���ɾ$�~�9_�i}w��!�D��RR��7�?���PR+(��P��R� ��+�͎ћ�d��;�s�P{�������ֻ�ܷ=�̿{���ܡu�-{���(>�QMs���0��B���ΐ���,�o$�ό��M�W�T+��u�afC<�v��5��oE6i����zY"Kz7�G'zs��z�H}�h�I�[�Mv�h|]2/�RH!�RH!�R��Q�Bm�&j
��+g����l�`3��e���2LF�D,1G�YǑe�sdY4'�%�ղLT�˱�82L!�Wɱ�2Ld�U�&q�Q_)˨-e1닙��F� 5�"5��I(�hʒ-6�*e"�6C\Ƭ���U�n�-"�|f}u��<�QS�����6�$�e�ZQ�Q\%Z�����h˲b&���TS�hW�ť��bq9����QS��l���~Xuu����r����\fMu!���W���+�����ښr������:�0�^P�A��DUeFcEUFmYErmyyjuYe� ��WY\/��@$*h��+jJ�Ee�7TU�C ,l������Ģ�4�Wċr�xy%���b^YR�,��W�_���ȏ/���d�}��*M��+N��+�ZST�E\X�T+������o5�<AI	� ���̰/	��x����
���� ��wY�ҤB?6�WYV�s�g�����xȊ�@/��Y���L^2�����t�BJ�G�$�͋��\^r�2����8� [���ϡyqq<�MȌs��X GB��'��-Hb�O���8�Sْ�Z��|��e%�������EmN�����I�N>�/�Y~,���X�5����y����_p��J|�6#��Q@>/���B%��dm��Jm�Rhoy�W(��H�����L%?���K���Ķ��C�x�<:�}"���B�ψ�}�!Cb3��v���x�q�>�r�����״π¸^QlzRN\jBF�׻\�#�U,�}K�g����v�!��|�y<���ԏYq��b^�+>=�b?$��8/.6,�������Ë���}�7^4��x��x)�Ƿy3���e<aqY|�@�NP����"�Q]S��Z�an��"�QX���(�UQ�U��(��r�x����ʔ"������jA	��'*)�o��S�f��Te6	*��4W����d�*�Eչ��T�'�W���	*��)u�|��M5E2MuT�e,4V��k�u�bFmM��2���A�9���\v��@R����V�����5�,�W,F]��j��C$Ǧz��-�����*��&��rl��C�6�jMS�S�/.e7V�3u%�/`5���T��hQݫ/g����j#DT3kee��rTp�dYbyYf��j(����T]���Cf#�6VQ]�B
)��B
)��B
)��B
)���WM���ʩ�P���)4rU��J�TW&�gh���iS���i����NK]����ͱ���q�e��i��Uh�����2���,-�`rU8��"CKM�AC]�V]YV����R�c��j�r���HN������"[\5e���
CSM	\�&�:�QCA��L�����E�25��"59f���\���|WM��QhԐ��+q���J,��������P�h���j��ի+s���iP��ԩs8M�
��jr2��J�LM���BWQ�*����XU�-R��4h(*1��,����8
UY�P��.Wd3�h?�LF�2�Y&߈<�Ʀ�FF.���Ϩ���ȑϲ�5*Y(A�^	���&E&C�+3Y��|�,�P�����LFu]f���ߘK$�k�ř�@Q�8Tȯ)k(dU6�T��3����j��1r�Y�
�Y��f��5�Ϫ���d���sa�03u�E��e E|@�T��2�>W�/O��M��%��LDTf�ied�!����Q��Be�Vf�H75����dKBU��aF��"�(�@fU�i��
~NbuF�������o��yD�|��jj+�
���Ug�~�����rj+2+sE�V�#�?!S�	4�Ƨ�{T��*ɟd>�8�W�N��O���M'��Қ9�yK3/ї�@~�<1
������:U	q��c�dM�����ު�Ag�fKγ��|���!/����^�C�<���C�\h�����NYF(�F�Lb3��cQK}QFb��/a����a��'qF�6�$W�Q�U��QH{��ʠ3�m�-+����-�W��#��RD�L��̂/�|~f-?�C9=�:~yb5?�5=��~�W!?!��_Y �g|�Kh�i��gƗ��ɏ^5Ō�_WԘɮk̔c�����(�lTQ���,[�(��Sf#Sb>�b�QS�gR3����l��_˗�>��2�z�|�z}S��<[D�Z�(ǬPa1����C��3OUي�2BU������
,F�"�
r�"UK�f���\��
�
�ACU��U�kTW��S���)�4)�5��e�
,������,�{�TOD��*5�R]Y�����Ԡ"ť���Pckk��R]cp����Peiq�d��T��*���hs�e��|;��4'���Hu�S�U�QM���S��,[��"#RS���PSlTW��WW�'9U�my--��6\m-N{-u���S��L���~��T�U���?	����%	��L~)���W^k����+�wd�� ����m���Z�h�����IN��6Z��؟��[�lk�O��o=nm�5�N�5���I��O�����l�n�_�~Emc����ѿ����;��#=��/��VK=k����lJ!�RH!�RH!��q�M���/h���Z���kcO2n���[鴥�u�Rk�������V�-���y	Z�5���[�j��������W�\$?�%������/쵌��J���Z��n�q�ܟm[�6�����Ҷf��񗶍̟�b���4n���ӷֺ�t~�on~�D���i��/�w�-h��_�6�Ԋ��hm��췞�.?�����~%ע�R7���sm�m�����Z�/�m��U�m�B
)��B
)��B
)��B
)��o¤�~���o����:m�Z��峠���C[���-����2��o��$�E��?��z?�Z������~���߁��?}��"��c]�ď��>smj���^��'�D[حuZ����ٶ�i�����/-mkVi���I-~�o�O�~+�?}k��J�'���gHd����m��7߂Vk�m'I�m�6�ոm|������~��/���[����w�?��6E�
���_L��TREE  �����������������                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   E6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�     4      yjU�OHDR�$                                    �6     S          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     6      @�     7       `��OCHK     �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            PK            L            K            �Wq0OHDR4                  �                    �          �^
     S          +         �                   zj           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              @�     ;      @�     <      @�     =       �Py|OCHK    @�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �             �            ��             >�             í             �3��OCHK    ī     �       7    
    is_result                           +        _Netcdf4Dimid                R���       x^5ΡAQ��o�U��	�W�MWl������L�^���$�?��m6�늄��o~;���N�/w�*<�&��r�n�8��2���y�CN�B����v�V�A�CȒ��p�툏��='iita# �K,��KS�S�/��f��J֗���$vTREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�0 0TREE  �����������������                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �            ����OCHK+        NAME          loc_techs_demand ��    ��/OHDR $           �             �          ��     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    I-�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    P�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             ��5@OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �              �             �\
             �B             ��u           PK            �b            ���9OHDR�$           �             �          )_
     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     B      @�     C        �~OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Qg             d�j         x^5�!A��7��f�E]�d���`9��� &�uA�f9�A��fA���bq�>�X�����<�u�R�4�Jx�w����t�U;� ݡB�G�q7$�F��*�]�0u[�l�D����$���J��@�@s0�Т�O�q�1+Y_���$vTREE  ����������������o                                      �v                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���6~�)�PI�)�h&$BEi2�P�$I4P)d�$2%EI��"2e.�BdHe,�[}���x߿��}��h�}����^�:��깎�AG��8t X�.j#�bn�>D]�t�2�uk��g*�z��̖ԓ��i����Ч�����C��4w�2�*�f���*�)��Qt���h^q�'o�d�ߌ�im�c4� H��ĳ��u���y��� l����� �'bx]�s�m��.j�����������Қ����8 m�M�ג*����י�@G;�	��ڒ��M �66l&3�Ǒ�Vv�M~ܱ
����	:�)@�XюD���M.%�ڙ���ux��ϟ���E0�@{\��ʌ�`��ao3�u�Fr�|D����4���iރ�A�c6U6wE(��G���C`}��n�c��z�Q�w3wM�99�Z�0=ĦN��;�֚9X�gb!�S$�:�_�����yL'ee����:� �;����G�;�(����o�$�`�v�z
�wͽ�0��س�� �A�C��
��>�nWg�֟�#���h)�9��q����0���f���Z�fG�c��|v�=p�5��q�A��Ơ���Z�Qp�N-��Pr3�C
=�X.,���Y�4@�L����ψpP[ӎ�q��?d�*�^f����~7[_N+(Ƿ�m�|:�ѿ����yBQ�<�ӛ���֐&���[�m~�C����mlsl�i�^�O㝾��V�m���Hi�F��	����i<s�8��@�7�L����®$G��UĎ�u0�M�p�"~-3C�'�r9�`DN���f��M-��.j��x	�↏�8���b8��A@��b�_��$M��d�^fS�S��Q�G1�� �G?��P��N��@zb��q��_œ�^ ���^��>�xٿ���n�^5���8B\�k����lʁ%�e=�y�={I˙d��ֵ&[�7{jI���d����H�I?��C�֦\��7o< =�v�i�"���擽�p��0$�&�v�mxOkg�����Z�᡾��n�K�(2%�Slt��:ԉ���ԥ���z���U��d��+P>4#�"(7�"Zo��<��Dj��l�����|N6�4�ݚ4Ig_�@��ˡu�_�34 �i�K�?A��q����a�`�`��G�I�M���{A�ޱ�l��ǾJ�d|��q���5:ւ����x>o?���32\~��]���J݊^���p�Z�xrě4��k*c_R�K����%�_�̑n8��m���޼�s^w�بj�e,���>�A��v��輍y�Lo���ϥ=i6�ֹ%p�y�S)�ۢ��Y�+�|K��ܿ}��uV���	��W�,~�_�_�trQ��5�Y%~��6��ۅWW�De�i<p��7�=h��f�]j�����ɰ��~EyH��yl��78��x'����S��ƅ�1�ZJ��\�*�y���=����t�l,���SY����Y�ݷ���[�z:"����������/������.��uAq�����禄w����s�C�P珮۝M�Q�V�>9<�^�u�q+��S�t����[.�茱>x�<���?^l��Yg���|\A�������6E�	�g��4^x~D5����!S�ҩ5��V�Y}b�:�毫s�{�D�'�~y�l��Q`��9�\bΟ}�1;Hw����'�������шUWD�1�*K�d��H��'�3sj{>�ϱ?���bF�ڈ�ҿ���[��W�v*}����ص�U�H8��z	���K7�/>¢���}Xq'����N�8-X�;[in�3�s���xC�i�bU�VB�}�T5R.H���c�lMn����R���<�;��c&��*�/T�:/Ʈ�@U�e;F�hZ��J4F��M� [��4�ߏ���ZlUo�pp�����ЇN�+d�A��q*pÀ�𤊽�� �+�ҞÅt����T�/�����J�f޼"���u��o���P��}�@ޗ�s�^2��@Iw�n�~�{ѹ�}WT��䟉3��`Y�k �T��G:U�Q6�Z��=���x���]A8���dA|���c���l��b6�B��N%vT��1�>��]ܸ4��k��Ro�O�i��8p�a���#�Y���=�������.>������$㸒=�<n�h�-|v��/LUE�����]���n�~�:ud���F��N�7h'�z�(�a����⟺v�Gcc�?g&6�����!{�"cdy\|5f~�2lp@�{z��Xg�c�-���
�&�-���>������}��5�Z��g�p�{�{�q����sՏ����\2�Q�V����1�S�����Nǿ����~O!�g�}Rm��������!?��{,٥�4v{G������ӑ�pޱub�\z�TRG�/E�{�׳�Y[�?��5�|�:ה{R�!m�Gb�L��e�y�SӨ���6�������?��Sy�8h�I��Ė�UC�l6��{y��-�կG&�*V܁u>WRͩ��;��ܬ��}���Ċ+��AA��7��'���,u�n��-�����4�Yw����Y`\j�x�Ûp!�śu���s80� 0� 0� 0���&�lѻ�cW�9�?�U��#{�-H�{Uh$�(j�-�R�t&��Owjl���E��Bzv��,�R�������k7�kN�]�T�1���۶kݲeww�EM�}mڪ���p����WFY�?��Yg�u���Of�.>����UbcH�s�΃
�>�_�!����x���&���\lB���b��zĆ�o�]�f�r^ݓ����	�+�Fe���]��~\m���]���҉'+f���Y�GA�wT{�t����K�:..˴W~�Pu��Z�v�Q+�J�k�;�m����J�)���X��:S������%W�t�'p_fpWS� ��9nf�GerxW|���������v�{�*u�8h���.2HVsљK{b��.��|�<��bT����W=��;��~j��e�w~�xCWj����?��-�w�N����g����@��Us�ͥR*��L_�)���%gIN����&�U
��힎ݖ8�o��iǢZ�%A+EO��{R�˪50)t|#���U��w;�Wd~|U)��:~�P-�6�~�x�F [�����η��}��Y��v��%���u*� �a��e3�٘މ�
�B��������cl`���E��>�s�+�ӆf��.��(��D�{\ܵ�^,�f繺JV�D5W��BZ��H�U���N�Q��m��3`�<"�1�1�@��E���~����~�Y@]z.�/ꁅ*�y��88!����]A���9,j����HwB=QB���}�L�ckv��a�@ia����݁"�%PBw��=c�ġ�o�Iyu@�O������7�_unY�&q+���`�����239��q@����"�Pp�/��ԟ%t!��/@�a��m��70��Zjp�D�`����vTT�b���]s��l��b�tQ҇t� /�	��t��;]v�oTq+�9�{:��l�f�55�UW3k�.�bvw.���?��\����.�[�[��b��Zه���]5�^.0���~�W��C�HP�p�o��'u�γ�#L��/q�Z�l|��rQ�OΩ�8�[��~�~�K^���}�Ъ��o.Kܬ�og:�y��F�R�k5��쒹����~!�LFM�
3���i�}�j/�O���O;U����;Ç�O~�X�e��33(�w���g\ˁ����j�����s��=.�s����T;����$5�ح��bzRg�յ��b^o�N�T�&�_�7�Աl�^����f'�SX|b��i��<U��cR;e"�=�v��h.�H����s�W>w�ܲ��K�����\��م��}z�j-=�Յ	��Ƌ'>/ݪ�~:C��i�������gi�<b�I�QZ(8��*�jI���6���U��˽��3�'��>u�{����__�?��ѓ�x�`��:L�>r�������Z[`l��/��:�Ej����?��Q��q���},�������_,���[�<Fz�:6�w� ��̴h/W{4�gw�PH{��S�v�����$q����>��z"��T �(}W���G�_�����@r+pÞTE}?����C���,
4_�l�G7�z+R	�T�Ɲ�L,�iOR]��S�cR)��p�QB��#:�@.�M�����C�?F�e"�-L��C:�L���R%J{� oȏ39(�}r��4 1�Bg$���77�z�|�׍���0��=�"�J�L��X���`�tä$��}m��kc}p�� �&���P'���ހ�	�5MN��n
E��sDv� b��D8���5p�l�'��@�?о�Yn>��_�g��1���5k�Vz?�?��pe���s�D�)�4b=�n�i�2Ĥ�ԓ���ݩ�����*m|��}�tN�������7�]u��X���o�{,��F��!����Xy#�i 7��o�`�Íz���˷��I����Np��z���V&x�0�<�Eo���]����7:������#�^��׮��t�ߣ{��2���zf�7�7G;o�zح��@� ~h�BM������3�]�R�i��>�gغ����R�н_��7�1���C�P���*�+���(y�6ݕH�͇TG��9�y�dQ��!$�nam���A���SwA�R8��G`f�:�oh#��F:��Pź:`7��,��kH��H�7,[������z�&��1��ױ��Yoc�s(��)fR\�m%͐���g��!i��$�5�񞦽霆O���i�>�^D�%,��n��H6�h�!�	>ɤ�w����a���,`>i6���.�'�)�)���٤}1�[|���y���K6�(?����X��=��N�I�P�����i���$�؝���V�}���� ���M��%n�9�4�p!i�|��4�m��t�\�\n8�G���_�����O��v�-q�#_��?�Hw��e=�<�DZ�{��r%������9�w=h�@�@�N�߃��M��)���0�'��M��i�`�=�o`�`�`�\nY��cW��3��ł��y�qe�7������5j[��^u�U(q6an��O����s�i��a�h�T�_��N��
�u�W֌���s��=J�13���w>S�a������ֻ�u����~�H���^�⦯̦����i�R��ԑmӕ����"4�7Ժ+⹾ū#����%�G��ޘ�{�ڵ���r��~���%��>.k�����<�P�r�抑/S��=g�q
���Q�)��QT�9��;�}wV�h��|I(��`���9����H��(��w��{��Y��l/�;*�����B'�(wD��YxAlO�`���٣ɋ׉e�Y���}heݑ������x��q���|�u��ӷu�e,4:�(	L�k!p@��!��6�e�J��3)t�`��Ka���ܘ�%6��_��w�n��]��iu�1���2�}|X��;Ue4T��j,|�MPka�ǯ���=���m��.��OH-N\�}���9k<ܴ6�H�>RX�.�ŷ^3�lp�����b���J�ϔYߋ�w����n�+�:U_�8������᫧�R���V���%:����ܩ��ES⨾�
xsaf!�Σź-	��k=.~�&�ꄩ�s���s��v";�>�d+��2��n�2��ɮ#�s�(��7eX�<�����S���d�4��R5�	x��SS��t�({� ).�멢��*�T�H��`�U�{ �'�ȒmA�p8�n-�C�_|T����vQ�q�<�/~juq�>+"�^}1+���<U�{���<[�Z*�M��"k
�B��u�Z4�����b��{�z�m)�9W��R%-KU��U�Ty�g�8�m�J�W�T�/���4�U��f��c��/��Z�\߀y�TDsRe�E���)ҙ�fD���No7��O����1��g���U�I������l'��c��ő�x0��h:\ߪ�Q�q��).��:heib���ԟ�����xv]�ͱm�w��s��t2�e�}K�#O�df�oUJ�1b�[o�*��W�S%�;�V��v�y3m�U�<NI�}m94�/�^G�@Crʴc��GZg�ݝ#��96/��8J�Ss�g��̮�ݕ���Δ>nĵ>9N�����^l���@"�ژ-�wZ@�����qo�SWYI��<z-�>�!������ϑ���K"g�.)��������==m�[�����vZ뛍�v�䞎�i�ۯ��|Q:� *��.&e�11�Ο��/���@Vn�ew��с��߽� =�עU=B�ME<d}b�l��knCmL�!O����M���/��F��<�-d�*۲�M�#0b��I���߅��^p?=uF%��\(&rT�#a����Z.�����ܛ�úΟ�fRS�Eۗ�����+kՖ�R���+x�U�|�ڌY�3�--��m���$L,��[�QP�����J���0� 0� 0� 0���N�OG]�c+ݺL��`�_}��ޚNeTO�7Ȱ���������c��Q���}��� �+U���Q��I&k�7;��hİyҴ�SL�GQE�ɉ-b�׳�>�}4,T0�����6g'��N�O|/=W1w����%����X���L
o6,S�0e�I�p8ɾ��ұ;:���q3���}�������{��Sf���%�_4aռ���8�fi{���m_JCs������P��ȫ!���
2�/	�߼bk��ZE|�}���	1���w2��<��f�s��~8��ҺO�����6����<�j���K�I1Y[�yO�����l���~T�����ǝ�;���w�����������T�v���e�'�s��t����.=6����ݞN:Y�ϻsnAeQ����R_W�\�����nq��Ϸ���L9U�i�0���Ϣ�lo\�~1�WYYN�n�~�{�_�eʋ�[���+�(Wi��۬��V��T���\����L����������g�qy����1�0�ħ���/��ݐk� c~�3u�q�o��7����+7��z.X�\`�;˫@ʂ<(;�ë��r���-�l ,p��t�_�/3�˿�
�fB{��ty�֩Fd��cN�0c�1�v�	I0s����I�L |끑L@#����c�Y��$���^����4���b�A�.u�� l��#e(<B�Or3�dd����8iy
�����n�]�ǧ��+ ���;J�Vm\�Y`�7�F�U����q��������$�����׋W�L@B���E�e�ѹ�e'��+��&[`�p��g9�����Q�;�DD���<5��9�/���[�i�U�_� (�xɖ!bH�[�;D:ۏ����:��敂�í?���pU/�������wb(n"^�쏔�;�3M��]������m���9~�S��D��!���L�n�/���k�r��h�ۨ�|��]�Zwg��JG��C���ok�!��؁��x��2�����̅L�'m�c���
c����;ȥ����9�|�u�3���>㏿;4=�yru7{������g郓���%?"2��>!���s����?�%��Ֆ��*b���;2����ǋ�/mO4z#��W˕�_�������������s�z~|th�Ӝ�K�^�q��/M3��d-rQ�!���������^��+zze�}ʝ2�V�$;7Dn�|ٽ5���W�\�Ӻd�Ҏ�_J9,��[�9j];���qtF���)J/�n��]�`^eG�'e���ߜ��r1���"��5+3rzrF�~�Xօ�67���rd*�ӷĹ�~�Ƽq÷��WZ�~���dp��̐������DW��+�q�����k��}���2�
�&~Z<�������䊵L��_����y���71xvh1G3,(��
�D�n� R�� }o���Rh<��.����i�h��_�פHi����I@h�r �c��B���߁���A�� ֩�U��}����8hOW��mM��ZAB������	0U�4�I�H��i-�p]��i �����y	P�	(Y�.R񫠳�:G�ʔ)Ha~�J�'fO�@��4�y�)Z���o0H}����y ?�2���Կ��N��Q�9Y\�����T���+�Q����hL�=)�֙y���O+Ҟ���$~+ȥ�]�T��Պ�W@O�t�y#��&���R�M6�ӊ0( 6O
�ya8�Bs6�A+;�ׁ��ďR�Ob��B���G��*,��a��!������f�s��w�~� 3?8�1�ki���^~H9�}��8 ���O�\�t����}����Z�L,Zg`ˬ�0��ex]��}�h���;gZq�� Zjah��'���`�Ԏq�4��Ilpn1��a��`UJ��]�oR9�".�\�R�VK��\�Sz�#G�KX���*�br�m�ܹ�i{�z*���I��3�9�M2��\�sؒmR9�8�*� ܓh�N�;��^d2!y�9��
K�3�g��=W���ݢ�XBY�E�LI�����g��\�ZeL� 1�v���t,���fp+:����.�)�W�C�`��qAew�՝᳈�d�B>�=2�ZLhJ	��T+���V��g�8�-��L0�
C A:��'.��I�չ����H�)�$HK�7�¤�?�.��"��� ?���e��D�0�7��%ٯ���U(.g������h�T�}�A��JqMO�o4g'=����/���ϊ��VҸ�/�=�fS�'}u�^�� vӤc��u��i'z����hi�b6�Dyb�o̓�bI��	�p7�R�	��g(�h��?凅9lċ�L �s�)��yItV���d��-�=r�,Z�4��_�	K���\М0�3I��|�D�ZF�����Ҝ�@g��d.����&-�w�"�B����N��z���$.���;�R����;�`�g�O}4�]-ړ�8����=��86��9�k�a��i��O�u��S�0� 0� 0���<���R���3z�t*i�;�G�m��Hڐ� ^��A��fV%l��Ǽ�
�4s^ͳ|>}|o����zafo��V�q�����r�7S���s�ǎc�7�.vͩG�#�/FN�L�:�}�%�l��ؑ��
^�:
a&�<lCTo��,P{�,�d2�H+�n�K�����\W�k��7a{f��%��<�p����[^wbX�i��	�fYf��,e��ɱ�^� 6w�܀��Z���:��>�+&TբY[^\��[���������nډ6L�qP�*η<�U�B4�G�]掎%v�V�]X)kx�AĿ�9�T��"�b�3�x״�J���Yz9����������.���}!03��=���c=ݯ�Mmx���7ٯ��24t�὚�.�φ�%���輙w�����7k�����j�����%9iH#T��C�!�8Z2�͗�F����²jzظ�]�Ys�;_6�7�O$\k8Ra�x{S��a�Uo��<��.Gj޽[1�#��Ɔ�J�нѓ`��ib�W%l���മ[��5ب-�G����=��Cߪߐ����Ll+�=��O�Z�fA<�0����jm���h�y6m�3�p&`"�J.3��â=NP����b?�w���N�Mc5S�x�����o?̕�+B��kN�U�KȖy���  N�t, ���J���n��$UŒ��E �����T��c��$��5��W�B�-Y�]R���ëн}j��|+�7�S5��}9P������8?��?�T�&*�F�Y`�Y"�j>��}�&�M�5Uͬ�����J��^F��+dqO������J�:�y�Dћ�;N��iϮ2kjC�{X�7���7�Y��a��J���&@��gÎ��{��󀨜1�t�Tu�~���z}���[����W�5���҂y��i���{~�-������	{}vF��|�Y_��<��xwz��D(�֎I?�۲w˙�����|�oQH��`���_��{0(�g����)R]����닍L���6q�3��N��_����~,׸��j+��_5|�PQ�Æ����u����u��ܾlf��?�2�"[�3���猪��Ќ_)I,A�R�x�.�I��rd�rx��yڥ��,�#n���N�x�=l�q)|3��K�����M��4	�z�w���p�7�����s򌧓�����۔��}m�aY�$����{Ĭ�`A^��ޱ�^]�l�.��(�m�w��V��|�ή|���r�Q�^�ȉ�G
�?�Y'��|����"5֫R��8M{T�γ�.���q�M���&5[���	ތNwk��>���YlMf��o�hx��v�jK'�T=r[�.T�r����)�ߏ_���x����l�ܙ9Ze�ϾY����^��q�*n7����W�����l���6���gp`�`�`�`���]X_�=]��	[s��o[?�*��0jɲ���b��z��ľ\�A��k��\w�h8Wy:-���i����t��8ktO��+�M���w{�Z>O���]~�MU龹��רm_�Z}`�ݧ������E)ǰM�̲E�%$B�g<�߰p����S�K�t����f*������N��w�ϋm|���<]s�i�e����X׬0+!���Eɠ�6�l?�g6�q�l�3*s��?�u�kֶ�|�#��?7���1`�3�� o���B� ��
]yE��w�[�"�Y�PG��j^�/����-�o_.pVRwS��Q��m�ݼ{���S���\��9")���((���o|A���L���Y�W��2��Z���_~���7
�V/�����)P��U$#s�T����Lr�CK�=G���d-YV/��X�m�(ޞ�C��>N���R5��������9�6���/�`^'��r�%^3˘7�]�|)cӵv�Ll��׭�ؒ=��9,�$����uϹ�/�����ygR_����{�'r0a� �܀�z��Զ��풲X���|
A���r�O@ܶm��a+���	�4���Dԅ��0~����*�J@6qˏ�ֹx�Ö5�ϊ�_kQ�<��sb�R���qbC����h슀9� ���ȣs�߲[�L{��������ad4����s@F�#a��r���|�o-��)pt�6�Z��gz��[�������6˲!i�H����@�l��uEG����$h�Z�:��?�A�m��M.��ޟ2�25�Q �쭟 .~�����AyI����
�� t� ��M��&LdǁR�5�g�E�{)0u:
y��h}=�lc���yD�"v�r���ylv͐|Z8������h~r�^��Y����
��fnx2��P�u�A V��c&zxI������u�$���(�e+�:w͡E9���<��-�%����6)u�_��j�eKn����/e,�/��p��_�1G���^�s݋����a����ڭn�eܯ�}AM��h�v(�C[C� S�:�q�����_�rF�jt��O�Nq�g/�ҷ���������5)�"1�F�W1~���>/-8���k��K�d�<{}]��x����{�:��Q�����̮k��B3+SV���?-:��-����I�ql�Ê/����:bb��J�+���{�W�:Qٺ`�b�~�h�);��1��%�e�75܌?�t�g�W�g����
w��I>�t\��z�obGNن5�,�b�+Z��)hV�4�d�KT�ZZ�u�/���ݖ�=J�_7�nL�:9�9g�P}ϯS/�Ğj�Oo]_���s��O+�N�`���ǿ.5}��N�͑��_�qm�V?(�}����8���?�-eY�jt陑�	�vι�&M_7�0s��������W��^ ̤��t��]�@	�u7�͚�gQ�y��T�@��fTZi|9�r�#��I�������1��ظ�M���\���� )��� ���$#�D�5�E�)�������a�'�ls�ﻖS����=���T��=�ϕ��;P0��@* �.�ⷅ����ߩ��9��4� +��'�����6Ӟ��VZo��������m:7�o��%E�
�n��_��Gʤ����4�Bk�oy�Ȗ�{��z�؃t�H)�Vt�\�?kw9$����R��J�I�2�j�E,�(������G@+r*D�]������.V�.mQhj�[��H�#W�6�@2�A�`+F���E>��(��sR��x��]B =,�X0��K�'y#.�3Y�����0u�������mD�"�2�������׭Q.����(O��Up�����o�I�29���58-�,�F�J�\�)�z�c-e*�;]Y.���-V�/�os�Y�^�����~����7��%ڷ@"��K�xcA�u9���>�E�f}W\��.�b����3�xr�J�mM�w�g�9����(�73�}���.8U`�k�ڕ�W0n]X���1ΤLl��l.ԇ������W_,����Ш,��@"|���_9x֬E��|���"wf���">1iW��ȑs �4���-��?ݠ[]y����p����6bU�7v�3cθvR�<���{����I�zx�f��� ������8x2Z�v�[�����IW�8���?=Y� �V�.�I�5<�ō?Š�>z�P,M?��I�P�
,}E� M��ӽ�����	��9�K3KzrR��_h�ٔ�>S\�W�ԁ�'#z���K\H/�V_��9�=57����j�P �k	V�S�b}��>��҈2i6ʌ�Q�ȥ����OZh ��Ր�h� �7��)�l:(?$S�u9��h�}�g�g)ol�~�����t<��W��i�.z�M����,Х5��,��@sh��2:;�.�4,�Փn�E���i�\��������o�!���0q��������XK���|#��e��ة��q��o4��q�=��C,����*ı�lP^�F� �� {oZ�����0� 0� 0� ��P�sXm���\-�޸���;ߺ4:`�{�Nk׳�����(�l��զ�n�p����c�73�g�w��01�i�/�P��q:>�E䬚퇇S�qM���*���+-8c��
��+r�乍V�:������`E�E�?W��u�<���T��>'pV���~��]�-0#6s�6g�}9�s�?�k�����yzZIeyʖ#���iZ�v=]4���W�`���/���>)	�+�^�&(~�<>~��9�劁p9����E�-�y�]������kFI��s�I���i_6���՟���s�����_�(��8����XY�\�B�3\s$\wwKg<�W��,��ZǨ��o��4�s���wK^���q��)����د(8�cw��H�oa]+6M�#��rll���5�Z��n�rvK3oX�s��neKY�]�'�f�[{���۹	-\��3U�Z�@�-�i�}�B��)��.�,ѲC�\N鉩�J��e�r�����WQ��x(������W	c����<�6���T�����?r`L��G$7�^L��-�&D1ݧ�Qu�������+����l<�EN��L��&<�Zk�2>|�},]z�5"6*U����s���'��:��2�yq�f��N+�z^���v�6���]R�W{W���+�T����U�f���:RTizp�y���8JeE{U�f����R�KU�U�'�4�-L�v�(���Ԇ#��|�!��wV��6|I�� p���^�o|< �eGOhn��� w��f�
~0E�?����!N#���$~R�<F���2��9 ���u��
��S��J V�������&�w���n�� O��>�����@m�N�������7�-�`�X�U ~�FA /���B���ܧ��d� ����敆K��\?psZ_�l��r��@�k*�v]��M������zS�0��g_ww�H��3�M�
�q�Q���e1���er�l�$l�:	����Y�G��a���QXd�E�xɑs�E����f'���_~fՁ�c�땳��cӆ��?�V�6��/�����45�
��$������s������_"�}��S�S�W(X���\�M���MXub�̺�=�Lw�v�}�++��m�2����1z9��m�ˑ�Ȋ*��)l
���С��ن�k�Y�r�^)j��v��	y�S1M���n�j�0��(�Γ�b��V?)i�R���ʵ!�%c�ҝ�q�g�E�]ԋP��_�1���ƽk�m����'��4�ڈ��e�K�ٕka�#u���:d5󁤙�v%��x��5ER:�yj���'L[�Yc��o+;�\?|��Hı���,]ټ�F�XR������ۓ,���,�V\������!:f����C�Gs��~js����Ɋ���1�����Ӗ�s�^s�"�)zV쯦��� 0� 0� 0� 0�۷�]�?/����.f���"KoqjH�jNw�o�Ve�L�պa8�cr��ap�/���O��ϊ
�7�r��Y��Ǚ��>;�����	|��[��oO���L���}��҃�6���P�Y�)m$�R>�zs��Z��2��9���g�V�[ym��� ����Ybs�1Lq��9Wn�P�Ӯ����b"�|��s�ti����#��Jyg�\��S˄'7��	Le��L��N|s�Pc��2i��ȹJ�[�XMPbg78m�_z_P5���F~�H��9�|S;�ͮv�y����7~���֗��.�2���e����%���}u��ހ={�ē���7�\UV;��n���ײ#FY��5��������U�����<Y�#1��4k��KCy}�k��[
�r�/n���X��X�c�Kl�ծ���k���$&�,3^.��y�1���i+ǯNgϝ�����M��|�k�c�
/�4�/��~R�k�E1�����4gg9f]3�Ǽ�HI�������#(���S�\����m +N�Cx�hI��שm�WC<m�>z���
�p<�H;�|�?nV	����1�Iֻ��^�wER�!C�S�p����,��3��<�wA�� ٽ�q�x`&V�Ihή^ج_4���@�%p��X��.?x l�
뼠6�bE�@�6�f?b���z�?|�����)��h�r�"��m�?l��ޑ����UF��>����b-`�_CW`w趓�qPl=8�����ϛs�F]h��R7�q�rJ��:`A�w-Pl��n�v|��z�8�����t������_^�����C�����59e�q9�}�����dl����o���%0m�l̓��k]p���f�MGf�n��#3|=�<0ό�g��ۛv-�dC�,^i!d�˳�4�:��+��Pt�d���ң9e�8?�Rʯ�V��M¼�a� "��s<����ц��⌻2w�p��F�0����X s�ώ�ib��)��q�c��k��|����Rs]qs��'vwm��Ɯ��-�T�d�����'Ug�{�r�_��-�g���Xa��!sG��|���s��|���zW��y��M�OS���vֵǅ>�=�������贺E�wx��b6ٸi�9��r�x�zT;f��,y?/���ݪ��Y��y�	�g��6������k�ڶ�7���N����_����/;:4{Di������'�����)�&NjOگ��0�&�d���?L�Ǟ��+�c���a=�������p��,�'�;����Y|�閟�vS`w��j�ʢV��'����=�?en��V�q�ʖ��N=�xGo��ۋ�XX���z���֥��!;d>���t�����v~v���Єd����+�sx�����+	^V�Ɵ�v{�Jwl���RNS�E�\R��w=)z�B]���`����u�F�}~E���~���-���c�?ew�,`��(����p �^ �?�&E ���{��� .�ҕn`n:��@�H��_�?�l�,Eӎg�hN)��A���ZK���ķ����KR�/p\xM|-S������G�E*89L����)��1���O��"��}����2�!kR�9' ��g��b`�~`��"{� �J�1�KѼEq�-`�> >�l�[n �h�S_�'����h�ߔ�6��q�����H���y���O{�� rw.���,qC��6�7���Dl�93�!�#�6����%<��f�Ϸ]���O�d��̝�k�A�(����Q�����<LJA`=HG����=��Ž:�5�+�R�6�(|�FF=AM�K4�6����`d���uns����h�Ky��k	��q�)����X�Jm �E����(Ki�0Z�jk���Z��#��K�M(���:jeT~�X���S̕);����}}�^���2/���L٬E��Y�E���GUm��]�q�Q�ܯa��"�Ey]��Ni�RY���m�HYK��s�y#$����&e�?��Y ��-�ʖ\�/� *���,e��$���
oy��D��h�5�k㺕34�!�g4<=��B:�;�_�1H�����␧���ù�f<������(����0t`ᱎ�݉��b�"b���Q���%ia 	Q�s�aȻF�\�x����������rǊ��~�Z�{�Å�d�^��i�2(_������(��Gݱ��c�v�s����Σ�x9J��c����$<t7ޤ�[��e�CɛBsʋ.��N6�v������c�)��3(�(����@�儘bO[��%��S�������Q|����ū���HqMo��O�|���T1P��|�|�Mo%z�@�by��W��t�]AyM~P[����;<�D9����R����K�GL�<�j�yzsF�ےM����θQ���	���_8��hM�;G)��HuC��I�K�Hy���}I�/�N���@��j��d��+�L>ɬ@�JgWB9���j�}wS�,��[D>L������6Y�s)���;���$?["��w8����i�D�<�x~D��:24w��R�ͧ5Sɇ'�w�cTS��j�Q]�A9I2�H?��To$�|�[
)��B
)��B
)�����H�v޿�܌Y�����O�.S�����i8Hv��,������4}I��/�a�r�Vt�v�C��#��Ws���z�)/�!'$�ޔ�M\�v_�t��x�Ֆ�=ߦ)���r/^s��Ņ[�rR��fu�����-�~�ڷ�!�ɚW.�i��]Ҹ���"��Tt�F�������s�Nr�.�q�6�]w���{̙r��wذ��{\y[:�w�����:]�|������������i��O���t�[A��/�p�׮��������ީ����<k���qib��L�5���v=|�Ag~ƺ�_��z�fp��G��U{�η�Zt�t�e��[���u2o�}�ٌ"�y�+v�ɼ|8%���GV��=���8��c̪�g�~lޣl���{̵����;+�/���L�`Y��X�S�+8�%Ua/�W'�L�m�4�z��_�P����J{�ٗ{L���\fg9yS/����?^:4(��3\kȉ��
Y�wm]K�Xl(��>g�����C��ByӮ��`���������{������-],G�l"z��n<bs��U��NV��-���Ѝ2$���b{�~�2j��;νC����Jy�q�.�� v�Z�U��m8^�Ǵ=af�z컽5�	2�CχW���jM�� �э����n�u6R�8���=�Ӈ�%��y�I��-t�?���p�{��hs��)���n��@
s�,�_%���~�z���U�^��;���N���Va���<��1b,l/�Fv��l�U�>��1w&���`pu1��+t�u|G7�tft{vU�G���Gk���-6x� �ң[����g���4wN4t;w�����Mؾ7F{��P�p����dH'�tK����OÁ2��r4F$[ۊѮS��[Q�<�d܍Ѷ����cv!�}}�&�#��Q\4Jү.�|}�SX��)�����1K�aO��-�*)���z�ˡ�N[^�nGf�V7���˕�w5��1M�)岶����j�6�J#�����Ņ�Ɨ!j[^S��Aֆ��C���Vr�ѽ�����8��S���!{$v�q��d��NS�%g���-/��|�ŭkR}��FP�G���h���6}sz�y�o_��S����c��|t_Ϊ�tH#��$B�*��m�k;��z�4������/ݛPtt���{N�4��k�xF铘MJ1�{�\s��}S��^	[�.q��r�Bv	.6o��<Ⴃ)��V�N�X�sX�BV����(/�WN|����P��Jow�ڃ�_��)�q!g�8T�"{ysf�#ͥ+lry>����ʱ-;'��8�1��V�D�����:������,\��"��%7���{Պ�#�%k׶��FF�f�6�R~�j⺁u��׬��b���0��ۏ^y9��BgqT�boY^*�uaP��^MW�����|H���ݳ\՗�ֶ�K!�RH!�RH!�RH!�R�7a�Iծ�{̉�ry�J��뀎�;�U]�S�c�K���s��LuQ���٪������c
����4���,�e�l�3�V�9�9k9tcz�ÑCn���?$�b����7�ﳃ��;�|��qs���lV��Pm��yL����Xf�vQ�Cɫ��]�f�V��#}�0�{���5Ȥpu��_�}��;6T�u�zfl��n<ကt��/l�&�\�D��cKNl��}A�s{����d�r���Z-�z-����yxA�w�ɮ�ˋ�7���>��r��G�]���Y����;SU?�|�鑺��]����14~bs^�ݲW�K�jUN��wz�Rz}q���ko�cZ��W���W�y��Ӥ+��o0��{+�hr���-���5������'[�J��]΃�N|��B�s��mQy]��hkr��[:ݭW��o���R�'��Όzl:�s�~p���Y�&w�V�`�����Z���<�I�fx�4$�7�mu�3�+[p��������X�<���������[�h��Ӌ����;9��+�ѷ��WC= h���&�����r�V웗�Q����A@�m�Y��h\����$ɹ;�V!e��U�x?r�p�+�x���Ӈ��"ƹ���ib�={���O�v(��1�(��;rj.�~{ m�+@m�D�{!�����2:�f}E�.��ow��
��<_=�3Pu�B4�=,;�W:Z$�H��g�@g��p��3b�c��k(7�6���P���9ΩQ
���#���}`�ۧ0f �qc�uP��z�j��� �v >����ژ�u��W������`�i^�]2�n�z �%��������L�/ݪ���4���[�F�
��|�q����\�5AϏ֩d¨�����޵[��[Ab��S��cS�^k�5��X�a�w�v��>nU�>Q�����z��2�4�}����ʟ}_tu����̉}�^'�}q��H��G��q�/����-����PT��;;}.���ƷG��Ӄ����~۔S1������;E}���8���^�?%h/:q�zs��k�_��WsA'f~ȸw{T����4��l��#�ub��ɥ�4��Sy�k4zd��q�����S��1��<np��mr�sa��o��^y�y�*փ3I[Ppq�����2S�uL�yup��5�xz��/^h��Vsa�9�ć�2%�x�{,]�-�v���ϖq�N9P�n\�PQg���1���a�Z����m�Ke{��笑{���xM�����Kv�n�w����A���Ϧ4�u)�\�`�`�Z��1�t��a�!�iw/�l�KY��ӟ�ڭTL����t�W���Ԫ:9|h�̊��z�oq9���#�9��W��������G��ܾD-Щ����k�r��~���1���H��X�m'U�$�=���O/wbj�����=؎��f�����2ʨ�,�n)E�C �M��DɁ[h~`<����YA�U����f�`��Im�@k7R6RE�4(s�P�Hԝ2Â�r�7ʐ2W b �Cf}?��/�&�h<�l�|�����0�����!������]B����;IT/l�@~߁�7��2��΁읹N��e"��u�о4" c�����٢�2�P��jC�zS)�l A4^��O�T�F� ����g1U(ڿU������A��ґ���!T)�w��hk��h_���5�������T���"��
���3N�$�U)���M>w�s�8���XOg�v���e����N�6&?��K0��U��-NuJ�of�P�2GQ��Q����Y褽��;��4}}���W��tԷ=����Я��5�`�x��;A���vYG��p�#8���9k�ՃS�2B��w����lKg��wxl�?��ЬC�?�m��]�3�aWku�_��3;v�<�U����`��1:��zݬ��Y��ew�?��_��j��T��ܙ��׷Uf/����9�O1�Q1L�h��Ѳ9��Y��Fw��P.��ʎ��������Ӝ��:e��-���_z&���m���C��䚋�N�)㏣.�{���2�8Fy��bT�C��7�;0MWt���j��1&�U�@����W���)'�b��^�#�n7�e�z����@[��f����q�.�&����z|a�"���My�w�7������g���F��ٚ�9�M�y��rʵrI:��_LzP�QND�6d7=�.�[��#�b��wsi>��KXNkY[�譑ާ9V�R��L�dN���|�5��>���{����Pʯ3����-t̎�x5p8��C�:�;�@G�Y�w���Ɏb^�jO�r.��l�ɮ�K�FWRg�Q���R��(��� Z�&՝�s���A���"91���=�o���Lkd��3���SmC�T�5�^�d&���Q��D���J�B(�\q��s�K��
�#+��U�mnuH7�|)����f_����C���K�R.'�'"�f��4D�e��崦yW�;���'����>�kLu-�rTKf�Lo�W#;>��~�)��B
)��B
)���?���h�x�����~��qv���c?�ΐ+VT�v-�h�2(�}׹��j�ߙ���v�@�Y�n�6�|y��G_3C����)��Mإx������f�͛ԡ/�G֜߼֞
]\��My�iϾ��\���!�/��r[�]fԾ����2m�=%�s֭�w3B���pcx��x��;����b�\��[��	��>�\��f��ao�=�?m���cT�o�����H`���]�{��'V��]ԳzЄ�{�q�Q`8Du���a�.D�El�zĚh��S�xw����=�v���+Ѝo*x��]��0�X{���5�4U.̽4m����՝�p�A_�n�K3\����U�٥v�*zS���Ճ:�\_wf�Ż7ly���f��=K=_�|b���g�d���_D������$wa�2�v������ٽ���N�Gl6|pK�S���ӷ���7eWNެ=�����v�1�q�F��P�u����N��G�<N�|��iL��.F߬�;jN(�ј�7�OH�NO{�k���N|�P�p��Y��}��+����d�ҭo2pp3݊�"���㼷'�vZ�Y2��;�2-�.���s�bƷѰ�E�'�QNkϣ�:g��"��yN��Dr_�vx���J��5*�;'gn�%�����ZʋA��z0|
��M�b����~�w\O�����e��{|F�fܝ���������e�7 [cyX@�A1�m�8(�Xҍ_�0Ɣ��n����z��ӏ�O6>i��{Cg|}Հ��M������M���L�����즳�w����yg#��f�����r�tѵG����u@H�����'�',���m>�����1]���e�8�߶�-���n:�$���7XO���>���x�-VӍ����8���u�,�I�J`�1�c�n���G�[����م�����m�iL9<�im�����8jӄ�W�n���?͙�s�/��ړ��o}�ف;����2Ig��_�SC�)�+��F���q9u��7��A��x�����N��I������^�:̮|��:�SW��J����w�Q�7��7s��^{B�������>����M~�˻86&xy0l"^���琒��j����֘�n)��`�Fd����	_;D}�}������}É�'�}��>v���{Ι�^�B���Ztd�y�#D]���1�7��e[:�u�����E�W�(,�f8�vN�7%��&Ui�,�=�b��Ҋ�W��erUD�k8��G�LU���` �QYUyּ���Q�;��|N�6�-Ν�v���c�b�� �#8Η.�sN�m#��p�7��ݱ�&�s6~mR�r��y:R�?.�9Fnr��֭1z�&]S��5�?Y����7G���y_�0j���ߪ�s�"�X/��$��vo�	�oB�y����<jIp��^���'�(Z?�ۡ���C,)��B
)��B
)��B
)��B��^X�u���\��݇3i�[�m��Pq_����y���7�%�=���5`���#,�$?���]:�~���r���M������=2qk�G�K�i=�xN�J�������P/�\�n��Q�x�[�۵���(�=S���طc��ź�V],͗�̈���䞧��k�D�O������2f8Й����ƛ�79/H�>)X���t��kʯ��k�~wc��������y�,+�An�g��ht>��v�}ՆɎ�eϭi�;~�4�S�N�*3��z��W�+�IN�kRȰ���v�r }Y���GFm1���v�g��ШD�r{͈�N�>��^նo�Gb��4+��m�=��v�{�����	W�e|t`�T�*�p1�u�)�.꼐M�n21DO���NLޖ��r�ƘU��7�t�j2d�.;pl~Spb�a�N��O~<������.l��}�]�	j�M��1[�2�j��y��Ћ����A޾��4ˆ��k��+&v����XB^X�r���*|���O�+�$`�5py=��4�/��Y�88�Lr�Qn�\�fO��np��l_}���G�X#c��['�}�~���� ՏV{K�'"q(Љd��m���������݀���G�C���Ϲ��i�ǜ���8A!X���~��Zz��L�
(�����f]�A� F�&�t"5����t
�O�Uh���e@Ƒ����݋~ô*U{�	5���}�1w�xX��+f V�� ���D�=QU8�b	����} �~2�� G^*cD R����~��`���!���^;����-�m��I���'�P���o�i�Ik/���],�l�2�LO��xqJ�d�h�Z |Yp��`z �
����h_�������ͅ��+m��J�3��+���y�3��cmڟ�h�J��i����J��{_��6l���;�,�_�Ի`ѐYω��f{��]7ܶ�[��
��cd+n��ڏsk]���)�/2�h:o�}n���a�zd������5ޱo��=��+�pݫ��>���}�����J}�.��e��]�}���Ϝ|��]�}���Gz'��x�R������Zǉ�M����n�S�ޏj�_��4���;����s�-^�X��#<':٠�f���ϖ����n܆�s���&�|�EEu݌�3nN��`hjI��_�eu��)Ä��X���(Nx6p�z��~�>��z��1d��O���g�ߨ�k�.�^���ܥK���h�~di�,���~�ݘ�y����x*����I]ƽ~��Q7n��,/�T���q1�_n�r9W����pP{c�ݑ��h����=~m�bCK���f{�ޫw}�z�x�-��1�MӦ^��^~��k,�mn|{�^��&�N��i��S��w�Ο[d~�ܾuy��(0V���7\��\NS6�p�`&�� �<87��~�旨ȓ��}��%���hL�mm���=F	�>�$��x�����]�\I͝�^��>�x����es+���^���+�.4���r0��3�to�ﻑM���Ӽ��b�7�/�n�>��܋�^���D/�����Wo�"�]iOȞ#%��@�{������� ��[{��}��Os������P% �ў_��7$�!� �  (��`��i����H�+��~�A����;�; �aQ���B�!\�F$�@@�|��w�%�/Z3��^����n���!cbm�N#:����m���`�`KD�z�tN�y��sdk�Ƹ��%�}�#��  ��4(�aWć��A0����{�###����&��w�Oz/��'�%�Ã#,��_����vjϧ諦�wL�ì��F���)�����v�4"�q_D�%x���E���z>��D\���}$sKD��؈�xq{Wx؍�1�Ntn��DD:�-�:���_Dp��<aqyK��^��K�v�a�3=�w��Ã�m��p�鈐O�FτlD�\ƛȓ��p11q�nx�%�F^FЛ���{�����p1av�	��'��%�էȳ���A��=�>ڐ���=��0K��s	=��zv��~�Q��#��aX�|�w��`I�����9�QL}�xzf�ʡ���1Hv��y=i�5?������~D������P��P|x�n�G�S>��Q�6ǹ$�%q/�mI���ݽ�������yC���ל����������ݞS�b� ��K��L�u���ɾ$�~�9_�i}w��!�D��RR��7�?���PR+(��P��R� ��+�͎ћ�d��;�s�P{�������ֻ�ܷ=�̿{���ܡu�-{���(>�QMs���0��B���ΐ���,�o$�ό��M�W�T+��u�afC<�v��5��oE6i����zY"Kz7�G'zs��z�H}�h�I�[�Mv�h|]2/�RH!�RH!�R��Q�Bm�&j
��+g����l�`3��e���2LF�D,1G�YǑe�sdY4'�%�ղLT�˱�82L!�Wɱ�2Ld�U�&q�Q_)˨-e1닙��F� 5�"5��I(�hʒ-6�*e"�6C\Ƭ���U�n�-"�|f}u��<�QS�����6�$�e�ZQ�Q\%Z�����h˲b&���TS�hW�ť��bq9����QS��l���~Xuu����r����\fMu!���W���+�����ښr������:�0�^P�A��DUeFcEUFmYErmyyjuYe� ��WY\/��@$*h��+jJ�Ee�7TU�C ,l������Ģ�4�Wċr�xy%���b^YR�,��W�_���ȏ/���d�}��*M��+N��+�ZST�E\X�T+������o5�<AI	� ���̰/	��x����
���� ��wY�ҤB?6�WYV�s�g�����xȊ�@/��Y���L^2�����t�BJ�G�$�͋��\^r�2����8� [���ϡyqq<�MȌs��X GB��'��-Hb�O���8�Sْ�Z��|��e%�������EmN�����I�N>�/�Y~,���X�5����y����_p��J|�6#��Q@>/���B%��dm��Jm�Rhoy�W(��H�����L%?���K���Ķ��C�x�<:�}"���B�ψ�}�!Cb3��v���x�q�>�r�����״π¸^QlzRN\jBF�׻\�#�U,�}K�g����v�!��|�y<���ԏYq��b^�+>=�b?$��8/.6,�������Ë���}�7^4��x��x)�Ƿy3���e<aqY|�@�NP����"�Q]S��Z�an��"�QX���(�UQ�U��(��r�x����ʔ"������jA	��'*)�o��S�f��Te6	*��4W����d�*�Eչ��T�'�W���	*��)u�|��M5E2MuT�e,4V��k�u�bFmM��2���A�9���\v��@R����V�����5�,�W,F]��j��C$Ǧz��-�����*��&��rl��C�6�jMS�S�/.e7V�3u%�/`5���T��hQݫ/g����j#DT3kee��rTp�dYbyYf��j(����T]���Cf#�6VQ]�B
)��B
)��B
)��B
)���WM���ʩ�P���)4rU��J�TW&�gh���iS���i����NK]����ͱ���q�e��i��Uh�����2���,-�`rU8��"CKM�AC]�V]YV����R�c��j�r���HN������"[\5e���
CSM	\�&�:�QCA��L�����E�25��"59f���\���|WM��QhԐ��+q���J,��������P�h���j��ի+s���iP��ԩs8M�
��jr2��J�LM���BWQ�*����XU�-R��4h(*1��,����8
UY�P��.Wd3�h?�LF�2�Y&߈<�Ʀ�FF.���Ϩ���ȑϲ�5*Y(A�^	���&E&C�+3Y��|�,�P�����LFu]f���ߘK$�k�ř�@Q�8Tȯ)k(dU6�T��3����j��1r�Y�
�Y��f��5�Ϫ���d���sa�03u�E��e E|@�T��2�>W�/O��M��%��LDTf�ied�!����Q��Be�Vf�H75����dKBU��aF��"�(�@fU�i��
~NbuF�������o��yD�|��jj+�
���Ug�~�����rj+2+sE�V�#�?!S�	4�Ƨ�{T��*ɟd>�8�W�N��O���M'��Қ9�yK3/ї�@~�<1
������:U	q��c�dM�����ު�Ag�fKγ��|���!/����^�C�<���C�\h�����NYF(�F�Lb3��cQK}QFb��/a����a��'qF�6�$W�Q�U��QH{��ʠ3�m�-+����-�W��#��RD�L��̂/�|~f-?�C9=�:~yb5?�5=��~�W!?!��_Y �g|�Kh�i��gƗ��ɏ^5Ō�_WԘɮk̔c�����(�lTQ���,[�(��Sf#Sb>�b�QS�gR3����l��_˗�>��2�z�|�z}S��<[D�Z�(ǬPa1����C��3OUي�2BU������
,F�"�
r�"UK�f���\��
�
�ACU��U�kTW��S���)�4)�5��e�
,������,�{�TOD��*5�R]Y�����Ԡ"ť���Pckk��R]cp����Peiq�d��T��*���hs�e��|;��4'���Hu�S�U�QM���S��,[��"#RS���PSlTW��WW�'9U�my--��6\m-N{-u���S��L���~��T�U���?	����%	��L~)���W^k����+�wd�� ����m���Z�h�����IN��6Z��؟��[�lk�O��o=nm�5�N�5���I��O�����l�n�_�~Emc����ѿ����;��#=��/��VK=k����lJ!�RH!�RH!��q�M���/h���Z���kcO2n���[鴥�u�Rk�������V�-���y	Z�5���[�j��������W�\$?�%������/쵌��J���Z��n�q�ܟm[�6�����Ҷf��񗶍̟�b���4n���ӷֺ�t~�on~�D���i��/�w�-h��_�6�Ԋ��hm��췞�.?�����~%ע�R7���sm�m�����Z�/�m��U�m�B
)��B
)��B
)��B
)��o¤�~���o����:m�Z��峠���C[���-����2��o��$�E��?��z?�Z������~���߁��?}��"��c]�ď��>smj���^��'�D[حuZ����ٶ�i�����/-mkVi���I-~�o�O�~+�?}k��J�'���gHd����m��7߂Vk�m'I�m�6�ոm|������~��/���[����w�?��6E�
���_L��TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "`
     S       l        DIMENSION_LIST                              @�     M      @�     N      @�     O       u9ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       Qg            �L�OHDR�$    �             �                 |_
     S          +         �                   !b	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     E      @�     F       ���cOHDR     �      �          ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               (�     �             <B_C  g�v�OHDR�$                                    �_
     S          +         �                   'Q
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     H      @�     I       �@��OHDR�4                                                  �     �          +         �                   *d
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               eҘeOCHK    �           +        _Netcdf4Dimid                G�}           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�յ7�\�P�L��24R1�L)E�$�����Ad���4�RL��#���R��I�b:F��3��S.E�c)e0�(��H3cDĈ�L&�~O|x���Zw�Zg�<g��ٟ����Y<���[��3�z8ɾo��'�>tb5���U>���}�}��+����u���*��y��c��<6��3��?�?��;^��_�\�(���ێ��_Fj�o������`w��n<�⍿��x�����~�ʸ���X{�l�ć��d����H�)���_n�)~�����g\Xy��iy��}&���cp��_�s�K7\O�^������Ϝ|��/��������_�������k��H_��u�}�Q�$W\��c7��L|r7Uu�#�����路|����m�R�|Nh������ŋ�Z$��:�;��������#:N��������:��:{��
�}O�����3�����72�z��<w����o?`y@=|[t���;��}���}�֟Y���m��� �	߾����<��(���N}	�o����C��h��>�'��Hs7�e���WA�'T���W��=Ւ!�x��_��?�蛉���:�WZ���ʺ��i!A�H= �^�whܿ���z�W�B/�D�����\���r�`��x&81��Qh����>�B맽�����?L2s����1/�������b<����G��O��w�!�Q%t�J���e�ECP�}�"t_}�f�^�%��{���>�n�s�݊|X����w��!��s1�ͱ��m���n]��|���c�d�7��;���B���ݷ?�t8Zd��^��~�u��5Wp"���f���� n�{�������9޼/4x�����'�C�{�Y*�n�-�^��(w>t��ѻ,?�Y�|筺�M�h˓ǘ����=���~��էiH����������\x�e�����y9��3J�K��q�����>\�4{+f$���"�}gݲۮ�۸��O�����.2�~��:��A��K�\�<�<��>~�[-���ޯ��b�����7�=:�jL��?x����+����8�_�>i�@���mgN%����g�/:��N���舳�/?�Gϙ�Oa��.�ws�w�����I�|`?$��
֞�w��.2�ݨ[��#��'N���?ɻQq� 7��>��n����{/MGKݧ��>���l7����G�t�O��_u���������o�V��xǀ1������w��!�O���t_D�}�K���/�t�:~�������/။�{����P �S��خ@�������^�m�?w��mx��������N��h7=q��� y�E���9?���@<<��~2��{g���g��ۺ��_����k��|P�j����r��(�K�����M|�m�u� �p}���_�V�!���� ޥ�s%��~�k0���ዌ����O�S�vL_z~��8*�C�:��?P�׽k��^���sǍ_>2�
��;��eF�y6>9����Ϗ�FXk�=����x�e�}s���߆�o���s��#�G���},�K���ð.q%�I�9l��1\5[T7Y�:�7o�l�=P�Z�j�����i�
�f��>{s83ր3�^g.Z`&�l�/�������OT,X��3�అq���Q4�`�u�5���q��e�u����������a�S�q�� C� �l��1��p�E߁��w�;�a&�c&3c�`�1�9A�03V�2�3���b�>������U���&�|����4�у9����i�C�;zhx/�*T�-f��n�|��r� vܗX�`;8����U�<
�:��U��O����Ypf�4�3�A�aK�'p�U͟�r��d����\����O0���� ��[轜Ww�;��y�¤��@�/^
�np]���D/`F�|�'��#�>�5�i0�����"��y� s���~|�q7�؃og�g��������:�`{2qiU}F�4�ҽ��
��k7�?�������9P�b<�|*���
_<~n�����{��t�%�T�|��Qx��W�Q_�s���]8g<�ڇ��ԗ&�^U�}�Vn�WN�3NO�3~��>��n��b��+P_�
����(ۃ���E����jă����T�p��0/܇:.@�����c���WA��2г���|տP��}���G?�6X�� J�^�W�蒼��0��E�����rл�C�P�V�'^��}�@�?�}��yajo��P�?���>������1�o /߇b�@��Iy���������F|�{��@����.�6>�D7�����ӠG����e�,��\��ɂ������_��\���T�O�ϠC�\���摑�;���\|�"d����B�������?c���}����}S��}�$)y���'u��-�Y_������������?d+#G��,�������i�����@�{v���o��>/�>N\8������clm���y���7^�6c?���k�_��}�f�������@�L�Q�r������7�=����!���w����G����^hsܜQ\�h=��=�~zv� 7��W����{m�������m�r�߼t�%���o߿�@}��k��<p�����ɳ�����҇\��~�{ߥ�/�Gz����?�0w׷X�Fee�Z���˟�W�o�9믒�{쯝�����q�H�K�^8j��໯>�(�ȁs��w�u7��#\[�㛟}�8!;}ۅ�ș�g����O����/�W����oĳ��ug�D=}�k^���Ov����<�r믯��GG~�y?w�J+���?�]G�ڍ��3�_����6�Н%�������q����׷����CG߿���IG.������4��<�p*��]�޳6���|�`�|p���>��[�]?ɸ����~ç�m��řЯ�s�{��x�n����w�+����-�K��4��Ǟ�]�<����)*��n���ε�N���[�.̋���̣&�������}�\����v���m����Yx�2������oX���,���Q�qQ��:�R�ȥ�n.�iV���x�{����>��sZ���o[��������p��s�k��\݁X���I���uC��]s���]�J����W��Z^�������Ⳕo�X���+y��Gr+������^z�>�L͍_��#�q��{�v�K��[�����>�=�Qe�����o��^�su�:%���c��~*.g>�!�{�ct��<��W
�"L<z^9�}� �Q�\����ĘiĻN�R7?B������7z�� 4�T�~a�Ӽʻ�gV�|�����,���_�
}����G^_��[��-��S�W��/���Ϊ�n�|�{����;�tS߻����/�a��W|qA�����+�6��[/A}/k	�������S�����m��Y����s�%�3�}�e���g.]q��_��
�L~����ob_ʹp�֏�^��U��m�CS��E��R�)�<�Z���zl����𙶓�?�0��Mw[�qd��}��ϟ��7?z���S7}!���W�E���Ǹ�7}Tl�s#�76����_|���.D�.��W��z�����y����������`�%'Z���n�[��{VI�4�q�������GG.]�|3T��ĺ�y�S֛���~��l�d����	*�����[��潿��_w���]���CԷ�8���v������'A7��O:����#�N�|�܊ZP�k�Y�LZ~���o����߿t����G[~qzAq�>?,������3�՞?7�?ɉ�Q}6��#����^�}�c�d����K�s��[��|Usb<�
�g;;'�K�Ф��.��UKV���t!Ԝ.��3��X�^�t�^JBt�v2tpF�bY\!�.���I儴��Wꙺd��v7p؂��G5�L�����һ������P���`�ŕ�jv���\G�vR�hiSA��#�}��f=�O�9�W+6��,��E�M�>ϙ\,z-�#�?je�"��x�ؚQ�Qろ�E�Sbn'e鉊m�Vߨ������!(��v��Y[o©]����z�Q�Hy�aTm��Y�O��QQ��������ɸ�*O)��qk�M�@
x|}(�D�EE]�3`D�>�v�e�M!�Bo>�k��'f|iz��J)D�������D�B�x��i�*A0mF�b��sb�4灎U�%l�$}kPV�UBt�֒��6�0��	�Ѧ;�!L;Z'�A�(��W!1~�C=�=(���г�"�O���UCP�րa˿h.��N�����0����$�����MQ��?�D���Vح��s�2�C����9'��j�B۞(���֧�PA�2��#��)�A�d!>���&�Į�����,X"�ު�����@I�h�@M�B�I�T��dF=Ӛ��7�r�}y��c�Y�U͈+�ʮL�Pn̵�����|I����'��M�0n��T�-+�:m�:ֵd+TVX�QC�GN��	��n�#������F8Ɯ0�8�����-Т�ՈO�%/�#Ƥi*"��y��6�*���V�q"y�'����1�r'Ym�eb����tF&��e���N�۵���v�\�5�1��8�4�+�F��L�LK��֒::� ,{{��T`|K>d�*YSKQCD�LVQQs�����a&���(J)�#�j����`*%
�2��Q
$�t��dE0JC�MV�Q�;l%�k3l%B��JWV�f6����6j���n/[i`�,�[殞P��"���ukv�u:j�R����[���kQw���1�(�!D�RT��W��PQ�L.�P�+�Ґ�x��x�QD~Ui�2)�S��!�J#{�SQ�>j�k9=j�� wv�5���*��-~�8���
�e(��)����g6�n.���Dd���wQ� &j.LD͘�������C��N����C��m�qv̔�Lqx��i%b�.c�H�n"
G �-jVSf�셃c�P��]n�I����p�+�^�T�mX���no��3j6�N�ajf�A���.�;>��/D��q��q%kE�1g�^7A�Ň^�v��F��U�a�-�GBr$9GbRya�8�Y�J5�^�FVLh漉���{}i!'A�r$�DQ�Sr�a3��%��WBn�$L�^	��a�c^|N��m4�����gJx�a�7��2s�$+J4J����1I�����	/�� SL���� ^E��'Q�v��0z����8��Mc���c^&z��Jq�`���s��9/�䠠)Ǽ�)��H�����q�H6F�	V;Gv��d��۽�^0��*&��^To��B�s��@;ބ'�������T��D8l'9(ըW�c`���u�0�c�yr%�K��	��˜� 敀9�'�� �b���[و�PGbIx�:��3�_]�� bdL۞�:xy+�Z�q|�"���1N��y'Aި^�F���{|X�e��E�ino?�¨x;��8>U�;JX-"rQ�a�^� �dz�c�z�S�v��5f��;SF�A�DDQ7�ꡃ�但Q�,�y�S��T�וFxa���@��"j/"#�������&��q��Yf��D��>�1�F�b	�d8��8�P�$P����V0��
���\핹g��ɩ^�[zO��40J7�aX�����Q�&��Q �z5>z�Y؆�4��_�,�F�28#kE�u(��G&�Ҁ%)YfS�,75��%̵��U�AIGY�7A��..���e��\�w4�w�Y.R&�.��7�/g��+�Q3`n��ə4��E�)S�-�*޽|���e+�5��S�p�)��}�^��rY.�e��,fSA��1�XM��~�����e����/k��Z�7��&�X�FO��ͧ����cJbŷL��-L�wX��BX�v���8^��l���F�n!�֧j�H	�=�����9o�wm��!����f٦��I�s����8��*%����0�a&=x"г���J:f�J��pG*�ř��k���rg�M�ך�����>�!z�3>}��2���ڳ���<"|?� �j��
Nx|��1���-oy���~{*���䚫f�%��ZAu��-�y��ѻ�f-�/��Ğ�k�v�%K�p�+O��-�g��g�]ɜ&HEk����wffv��|9��><�~�t���NT��;6̨'����ɽ�E��T�������ki? u7�;ۜ��ŷD��<��-R���J��� ��B����org�y�v��h�ch�{�PcPԶ����4�:R,u�2�L��!�D�{4���K�~k��hU������֮�uMg7GD��fo�MWT1ɋ��x}⬥�;B�/�&���`(?J�-��R�$��h����
����g��*�WVyq�r��8��6��".hf�0;b�}���z��؞ܚ�%J�-�S˖�UO�Ds�
�>C�aK�S�X�׾h��v�p��z���N����ڰn�5�y������9ǈ���3�b�I�.l�y�������Jw�00����.�6�]R�D��Q��e��
��wPWK���-^x�������n�Үd��[K�y�R���~�H�GUe%_LM3��}qWN5:��G��ڈ�l�;�*�����!�R��9�?�A��w�ۧY���_.���G��l�;W|y�.�!%���
�j��b�FWlR�-�6pl|�G7^���Jtc�uq5x��!�3��s���|Ս��*'.ӑYv�H�B��g��U�lC�Ϊ�˽	�I�X��K!wdً��u�^�T����B�-$Q�G'S\B!/�"
t��(�T��4�JƋ�Y�X��4�&��4a5��rޚ�8MF�M�}��_9sb�S�ZLV�����I��9J�����ckI�S�t���#V�&�k��R�cfN+��P��2��]������o{%��T=mi��s��Z�0�b����k�z�~�|��l��6��rS�����:􊔬��S/�d���_m'�_���O.}���K
�A��Tp�d�,��I۳�
�5�9w��.R�W�BB�a�N��Q{�L
|A�O�2W����K���6O�U��#�}	�~Qj:�{�m�C�iY,���C'�z;�X�P�$�/f��(v�<�+ZsՑ�e|lyE�-h#�W��N�qjڌ��:.|s�����+>L����m�Q�f��2�Npvݿ��?b�ӏԶ�=5�B���K7W�Ğ�(�Y�H\'Z��^�4�����cX�Xw+I7w��ڻ�����`����g��\=^i[�&+%���6i���u�����I̝��X_3��M�2�±	1����*���e$ܺt[䛛�[̻;[�t�1��H�oS�v�.U`2�+�Hn^��FYk��Lpq��.�Z�@w�-�h����Խc�ŭ,/M�������T7�;ǖ�<��5�m�i�Z��z�S�_�,a���9�`q�K�HR��.u�W^��{�s�>=4���jZ��:7e����7v��t�9D0�4w1���*Ϭ����*j�:J,e�!o�.'�.��C�HSP[ҖQ�8jZ��:B�c�����2w���[��:v���PV���f2�F��MX��P��Q�kPJ��<��l*�4P��mǗ�Y�
��]�4-���>����72�W!YՂtR?9-s�$c���d�:�,Pae���y|�!���M�J�����A���Ϧ�Q���g!�b��;�H�@vR��^�O�,���~�JnNY����f a� ��'�2��Xh��bVe�!�eM�z]��ID����2�@��k-���VҮpQ�9,�3�#�y�ְ0�k�O�0����l�Ki�m8B�v��C��zb��_�ܤ����Iv{l�b��Ir���Q��$H����Gm���l�������])�u*�k��C�d������c�>�+gg�s����o�+]�u��QSy������2����\�^����c�i^��$�4{[JH���Z+c��'I�OUŻH�\�;)ɇ��A]y!�*����Q"u٠���h���v�u�'�Ab0\�1����,TbJ];YӈƄ3ٓ	���Y�F�yu�XE�"+��t���D���[�%^L�W�TtᘲQ�i�Jd�$L���c�5�6�Q�ar��#�YC��>����5�0�X�<XY�%�%'bD�:V�Γ�.SL��=�Ṛ�'qd�m�L�Hb�B���ɞ��\Y�uf2�MD��vc��-�� �XK��<���xL��Ƅ:Y3V'W{�:�Gg!{@<�	�m��)��0Y�+��k��� �1"��J��4t �3�m�ň*��R3F��=ch�g�@���Ȟ��X*�	�w$FU-Z+L�f���&O�_��F��R���(ۢ1���m �0ك�L	�؋���a���qٞ�J��n�{�r�#W��Pe�f���F����mÅ�c�����i�7�c�0Ѫ#�͐=�V��֘�W�dz��boݒJ�5q]�k%�:U[�&\�r��S����v��e���J��j��]-ٴk���,�->v���)���r���FE��%3ӢR6���G��rZ�G�P���-��2�3_�w�|m��Lq���f�)*գ>A6�>�:��(���l��8�떺���B6��eӐ��x�k�o��� �[���l��J���\ܺźQg7�f��sL���n�-�|��@�u&�T�����b�v�g��P9�"fӀG�ס:悃ٴ/T7cB�Y+��G2��<R٢u2�A�� �[[ʦS`�X6�����*���ES����F*�y1��P��"����4VP���(/�� �e��U��d����y�z:H��دA`�12�i&aOb]�8�Yp��|�f�i�>A9x�� o�:�/[��%�[gj{�L���~|�1[G�=����L�]�RE�f���[�o��a��=���G[��Lb��mSq�^j2� ���cuM�:�a�]kY���k>j�ܬkJ�uMW�f�e�8�c��PRi%�<-��6P[,�������j����3>��� u��W�~�������	�����0kD6�=�RL�-Ĉ���lD�G&{rH�3*1�_��x?�e�g!�-�F���ix[*�x�7�kՠ�b_�#m8�A(bJ���ak�UG̫�x$ ��#+0��A�[b5�oDZ<{�UrP�A��J-�:&��@lQ�� >;����=��Ǆm>`� {uZ2������	��*#N�c^v)�M��s�Q���e�,��\������+��´�Gyl[3�Y<�?AzK�E��^1��4���o���-^���^�J��:��!g��R�����f����P���.I�M���e�y.�zG�l��p���<��KEX�XdvP��)�ԣ��ک����ͦ�o�<�>7Z�|�R��<����j�f���@M�g���#ӣ�����NcBwX��øe��6��6�En�{~=V�}'dD�9�z���<YYg8Z�$��3y+�Lz���JH��-�C�Tk+5m�=�%^���GtF��.S��Z��(;̃�ݚ��;A����}�и�}t����f
ĩ��m��]�"�.d���I�"i���:�<Ǜm�����?cYd�bKM����c���1g�[L�V�=)u➵b2*no��h�|�ؼ�$-�_���L�����MVZ���#
�gԉ�����7���Gj\��nFs�Uk�_+�����Ֆ��_w���A���Iɨ\��G��(���f��_����S��87][�έ��sy���yh�A�o��3���࿗�����������_%��5A����G���0��_��e�RUL�q�h"��:Q��c(kVN�0�ɉ�n���O��Ů�V�tq�¤�t�Dh��Q�S�^��9B��MGh��U�"�W�YYU2`��1��Ϊ������%�����Ⱥ��k&}US��IJÎ�.��hS�瑭�ta%q�8�+y�`%���+f[���(�R0��	!�ݚ�{Ms�\az����' �t����b8
��t���1�%k\B[�X�5�|ͽi^��Б�F˒�M��9��>�eL�N��e�~�jhI�_qV�-��c��F�fE��7�Q/+"L.�5AZβ:�k�,�S�4��V?�+�%�
�$���N�!&'�Y^n�-5�ڔ<��P����r,$4�q�t�!e@/Ƥ-Z<���Pe��pK0f�?��[�&�0c3]�$�����dʽhT�c��9l����-޿)��ٹ���YVN����ߦ��f�����6��%���A��fp�m'6����I������}�h����󓔹c���TT6�E��E�3�N�m/��&���������ŘY�����Xj�/�h�~]��j��$b'�=���#�]��������m�e��1t�t/�+����񁎊�'^�-���z�+����T8����3#=s��3�?�MiY�-+�Ê��!�����!���7==��f�S���+bE�-$W��M	|���#��t^C�;j���y0u_E{��2Az�k�%ԉ���>?E��R �J�ͯG��j��a��M�M�Z$Y6��8�E<oL�6��r������wu�s�;��}�6���}�Vr"'n=��S��f
c�hFW�1�u��%����Ur����0��h��|O]��F�0!�fk�:7+$��CE^O���I�]\�d$6Q`t��a�j:vz����u13Ess�֐�iZ��f뽂E�ҳ��G���ƴM&���*P�������1"�v�ɻ(��6J�*-ɸ�9V��O�57Do{�ŭ\�ː�Ƴ�l];*�*iN�
��0⭮m�.�5�Q�5S�n�1
�g�]V��kYG��{h|�t�r����)�ۥD>���	���!�̍�6�X���Z���*���3�ߜ[��\!xEMG~��O˫�����v��언�;�S��+���6')W����/ᆐ�*h"^����ՒW'6O�#�X�2i�h��9���l�@�;i��ךEtB"+��N@F�4�s@ǦЎ���H:J��5�����w���Eo�h9ư���Y��*���BS�Mh톸��HۅRP�wH�����o�������x�PИ��e��){�I��>#�����}HH)V�B�u�4�_GrNRn�9������9I	M�������9|
�˱P�B~��$HPU@PF
R�-��ܞE*��u�?������e2��%��l+"do!98Gmy>Փ���}����X�z��*ѧ�#U*�ȃn�]0����܊fP��.�C��D"�ڈ��v�kk:J�Qs�Q7�s2T�O�b�Y��ĭ�U����̛����aׇ���1&+�C���i���H���omFf�&��s�O�3�D��Z��`i(�R�tiÿ䠵h{�ymG����Ѻ&+*<��I�s2�fZ�3 ´I�x&��z�n����g,t�Lɭ�m����PP9����̬ �Y]M��'��2)k=�cuѭ�:~G0�f����t\Z��c�o���;�K?D�ŧ��_��ر�DSV�FJP_k3)���΢P�2ՊlF��̨յ��")A��H2zB����~+����|+��#��W�H9�Z'P��hTP��Z뙬����.�
�x�IW[m�9�k� pe�DB0�<7��G����z�CV�F�:����[y����A��AlV�pOYcx��� ���-@����
f�x����"r�i'/�e&���������,+��iE��.��mUg��k����Zގ^��Y��^E�����Zo�}^+ON �Q�.��b^��Y�P�y}�[��5�Y�(��HW[��uÊ�N����N���5=�ȍ��:�Gn�Yy�y��yA%�2� 2�	$���k@��ڨ%`����5��\���ꈘ_���bd����<5ڶ����@�D�v��J��m�Z N�L�zg������/n�!��i�j�8�D�@$�0���/�0�;2�M�	 q ��H�mC8���ز ��l� l@��@���� �*	 ��
� ߳Y1���T�D�3�$u�=���	�|�����1�8VL�VL&?`���Bf�n�b1و��d�\��#Mn�����`LWU�8Ȑ6�s(ĉ��G�#���m�1l�Ğeb�l��@^�:��qiA�b�C �b$j
�S�C`d0Gv� �V��<���62�� ���{9�5	�� F涏Y�ӁX��r`\�q���fV�<+����!�����>a��q�63��ۏ�0�f�^qd9 f[�mj��ե�v �~N�C�<|�����-"���;mrP/M��O�z0W�͍����態�Y�������uR.��Y
���-��6�9ܘ�Dg�"��A����u��1�F��x�������ۂ~ѧ��V�u<=ŋhH�`�_XF�A�i�\� 	j���x���'���1+��@�σ_��,j�Vo��_�f�6���38�z�Y�U?��.� Ƌ[y�x�����T4^`��1���@�'k��٠��֯�A��@�ۡ��8AO`�F���S4�`�% �(%��͈���[�a����'�/k)�oTP��F0�#�G�����\��rY.��d����%�̒�?��_�fdc'?uփ[�Y�8-?��_}�=���+���b�&1��Ȧ#���ߖ�,�6��Ǯ?7�ympA�����`y;O���7F2bg[+j۩���F΍����k�:C�h��(h)d~κ�t���6�e]
��o����ۄ�6)}�g}���)��
3!cb*3*�`N�+�A��(��%��?ҍ��r���ѱ�̔��atI��mV�/�yĶB>13���#�%����'ypJ�_h�U1\��w��C�D��?����}
���j��4�!wnʱ=��G�&�2��u��F$������d���� �Fz�c��K��U�uY�hy_�^p5���^D����n/����q#.=�����P�6�y��j+⑙���q�hX�gwZv(�Q����f[��/0"19H	'TJ��'Xn]{յ��ّ��'���ЋK�ɸK�2��Tܚ�R��FI7��&=��ޙ�n;��/M�KE����X��}��������l)=)���M��H���d�(�w!7��%wH˂�jP(Z���F�k��9W�;-��K���6[�cz��)�*7��?�V����K��Y&l��҆VGfȫ��c���z��^���G]E2vs����م�����fB6�ǐTn��^�ӂ3��߮����ՇeI��f�.��F�Z��p����/��@����T����X��lz$N��tx�R��/-}=+��t���z���M��?��xI��`ȴ*�K+��m{U�e� ��^h&ڕ�	��L�y�I���Ik_�Ƕ���r��K�����v���w��a�*�Xm� ��H���9�	�Tm��P�)(�J�$vkyt��`�y�e^嘆L[E���`�����U���SBQ$�6�Xֱ3�L	YZ�t#3iW���'b�^g���[���a�Cd��]�D�)N�..6��vYQ2��Y4�ֲ��YBK�Cʛ�zl�0���z�ۛR�x{[)r��\m��t���WP|���^mz;��U���X?IY왎�9%=	-�؟����bi��'�#���ebK�1% 
YR��#�;k�<q�X֦O,d:���q��9/�'�;QT��Ⱦ��~]��~͒�~������$��T���?��fԲ5[���g&hb\�`j\���29[�
��^�o�7qc�^A��ci��P���y�ԏ�9����Zs�ݥ�	�d��=��T���rQ�+�/:�+�f,y�,��g��9?�+.V��'Di\:���L=��E�1$�]��<ٳ��)�����<:{;�ut��H�;���h��8�c�O��r/�a��l�O��D7N�Uz��f��[�"g~���n��6�Ɠ.w�=}�ǆ�a�r|�0+j��ɸ�s;M�8�o_���ʂ��ꚖlN� �(�h��8	l碓�72Q�:�^Ai�=.�	��U�u":�X�.VCLm{V9���`�
̄���m�|�h
9Q̐ג�\$����@��T��:g�uJ�=�s���Ϭ*�=Mu�Jӈ1��FF�պ=Ƈ�$s�OY�:yF-/t:��#|��\��k"�y޸E�+��9J�H��U��ձ�`�#ʥl阭0����ҝ����<EM�P#���F`&���@�ˁ�h<6�\[�����q;����d]��M?��ǖ�3�N���D�)������mJZ�q5�<�O!���7��v�z����.�;�҈��q��Ł�5Rڦ���3Ô�dC��m*RWa�Z�� �h:���L5�+Aw	Zr���Z=R���-��-�8��FvW��C9�߃��t��$B*��ނ� #�����W�������Dv�!{}"-��EsY�w����������϶C8����ڎ�x����ѭd�)��4�>b�t:4="�"-���:dW�M��e#�8��<j�* �d�2(��@Ğ����e33�7W>[KX�J�e���g�С�B\�ZV���aJ�ўa����[��Rsmge)���K*�(�D�r��W�Ԙ��5Y���Rl.�N+;����X�Z"+��̈́�Xd,��KfzYӪ&"<ߊ΍y��ٞ&�7Ůoc*G��pJ�$�������|�1=��j��H���	'��#�3��͚�<����+�������
��Ż����y%���>:����ֶ�j
^�8ۄ1�x=�H�J��Lb��Y�4���t�T����M���O��m�X��P��X;�Wud�� �T��T��	;��
V�t*8P4U�p�4���r�i�+�뱵NS�N6V	�Fl��f�X�X�6����*�7����Z3����ڪ���O`ed9�ot�*��ck�H�a3a��m�����L���j �]u�9�i�8Vf�Ue+�*�������Z��������x�ck�Q��©�:����ާ�갤��������p7V}5@!ae)���� ^�d�$�t�p����+[y2�a	�Ū��Tul髎^eաgTe&'Н ~w���.�t޿R��8g�a�u:L�I9�%X�`��+���<�ʪW�"�$�=����u:�EF�s-�`M'	���#OuN��ɚ�����DL4��
��2j���#�c�:��2[�E�I�:�� �X���td�I�v!�^�'knKR� kɉ$aT/�M�V	�i�5��QJ2��w��;���$o��'DI>Z�LGR�F���KlN�_j�a��:��3I�~�*�8�����8��d�u6��ڕl��̅�$?)J2q��5��Z'���3�`r�|�F�G�d:��J����G�R>�H� �%���N>�`�%I��_6����ӊ�&֒i	#�T0�����s�Ț�I%ӊ'��8ƓLj�iU ?#�~��Ŋ����uA&�Vt\k�?�S,J�M���$�$kν8�P<�r�GuL��N�(!)!l��<
2i]hC�@^�:��S���9�#X�M2=1b�r򩈤�YGz� ��	��<x�Kh��	y�V���+��r�k����R>3���� /qr	\[�.gC"�2%`>�p��F�䭘dN��ip�^($��\)sT��_a,%=`��%�Dn�K	���6�&�����r�K��c8�����Lؠ^��L/������ڊ\�He�Ӗ~��ґ���(Y3�'kyv���:��v�%���~��;:W@m�@��"jT���)��3Xg|k�'ԭ�w���u8���������pB�!�""`Ji)�!���!�=e,cR�*R.�(K"7Fn�2ʐEd�4���\.��d�!fX�f�"�"/��v�YDF#2�!��>JK��w���g�;�������=���<�T?�(O�Z9���teN�ij*[B3{�ʱ��b,v�u��K_����p��&�+þ+a�� � ���]�c�5�ҏ�v5�5t�g�m`Q#��G�l�Z���K���R�~�k�����r�=�x�s��C�t��V����h7�{6�]y�~0��J��*�7�?���W��C�3O��L�Ag��ZYj��a\+�O��Q�)l�Z˱�>��Y���X�i��i���o����&Wm@�$h.b�x3������>Ck��%MrN���?����,E[E�	S+Ҳ���o`����%5�o<X�s�7U˞�I2�JC�HWg������.�C�5�jǤ�}hj�VD��%�u�fpx.!��*��FD�z'��ivG��r�t��}{𠴸o�'��K���Q���w��t�^r�(@�CE�2�*d�x�:��A?V+)0U4��1ҩ����6�pziiPA��-6�k�?o�Fx䋤��S�}J�Rcp�T�ּ�7jf*M�#�:�$�0P�8�Z!�P6��[��Kܖ�a����?�H�!�*�d����lv���4�����kX�|*%���ճ͓�m?,3�G/E�c�-�"ŀ�q����fw��������Pgl���$�`�)Sk�P� <ޓ��/�>>Y>1�+v��=\!��Z^� p�:#����&L����/��F�S�r��-���,�/�ϟ�����dZ�S�{����1F�6m�K;mymY�+s-59R�T��}zҺ4�7��ʝ���캥t��0
����V��Ś�+*h��KCma�}�SM���Y�f�/�:_�3�5�2�������"�LG=}�x!�.\��t4	������x�-�\�4�u���M�v���Hz���U���B夶/0�
3W���=mX�<2K=�*jr��W��hNOo�!������\l4�M�2�q��"���TD-jk�c�75ϖ���S������W��"��*����Arڕ��+���������2�x�3�P8�a���/5v�R���B�9��9:���bJ_E��K�gڃ9�ڶ��^NAg��J�v�E�ԕ�Y)A&+K��jE0gu�n<�0"��m��uk����D�9`�+a��w[�ŪAzFZ�DIXPfu�4"��=�8���$�ـ��֎�`muA*�0�(�J-�4�e�Q<Z�As#���:GhKXT]�9��6�裄�F�����H�T��0P�:��:����+��ڌ�Ky���Q�O�N���BE~�-b�S9��IS���L�O���O8j���moU_]Z���u��D��]�.�k-NuF�ͱMHm��|�����ţ$C�a�@�Yu����TiOVf����|V{��'�sj$n{E��b!ʫ���m�C����:Ve�x�r��UѤ�&UJ�j��u�h�y�hJ?~-�$�-�2Q8��i������f�L�<R��*�T�e��
��5i�2�|/'����8�����-�_2�<�X*��h�:��}SM��Վ\���5g57���4V67��d���5��\����hb�釗4Ɓ�jvØÔ֝~޿[�0�.�yz���b.+�iU�KF���ޜgК�NvyTq�¼?uNXw��i��)*�����>9����,]���t����7��`�U�x�&i�Y�ι`�39-5/|rm�}�k
C�GV�/��b�|�Tq��'M��P|x�+�\[~�����<��xfB~��w�3^��!���`�U�-}�\[أ����ͯc;Y���z��HZ��G'�YVp�/w�����ͼh������㥏�v��?Q��N���������������b�P���g��d���Gf�]��4��ֹ�t���,������n��|��.���;�g��NH�~��kO~Bmx'�Ѷ����g��������ݭ"���wѡc=����O���.5���3~�q%/���#\�ޯ��S���3���?v����[g_<�[|���4�Ϋ/���u����כ�'�"��7�ƫ�z���?��/�x�J������υ?��٢��M���'��H�ϘZ���2CIC�U!�+��S�e#���"���L:�T���BN{��=�k}����g�<6tR��x#�"��v��=�^HWŻ�ˁ��n\Dʑfd�c��߽%����F����sH��o�l��'��M��g/ g �
�!��b�z/v���_���P�Gg;x�{�kz{��g�K�k�A˞C�3;����M���>�Hw�!3Ȓ��A>�C��Gû�'�w!���#�`}x��o�a�9�M���;����u5_�9��B>2�>��y�L��w��缲�G����Zx���I�ZB�f�gt_7c,��ЪO~��9����F�1E��?�i��~l��������󥨇ѡ,ދ�L1�ȱO}���ޙ��>wu��g��_ތ���䃃�֫���n�ь�8��6:�{ܠ=������~���{�����������ȇO�����S^�|����G�?�V��x���Ss��7vh����9�/�=Mwf4�]|Ly��w\�r>y��������}��إ�_�Ζ~���ɏJ��|:�>5�w���Q�R��i��ʪ�*�p��Zu]�㽇Z-�сP�
+#e3F��u��f�΢:Ɣq��bZ	��_Wɪ�U��x�:����xu�j��UO�S��U>����p�UW�Sa����P�J�
�T���u/������Q��;U֑'UxUj�����*�vJ50�Aq�^��T��WP]�����!�ڎ��� ��Q���Y�T:>�ВO�JmiV��<'j�P�E�{�
�HT։l�@� ��?k�u�� �Z��>��c�x(��pv���T�p�J͸�RK�Q���q������h������Y_+U2��6B]�'t�2j�xv�WY��kN�J�=>����[�����?�Q����zY����=B�
a�����>+?����J�Z=�ևsOXp��JM����@���z8��3Z�f����[<l�����M!5�=�{֪��0AX5'����� �R��,�#��"dIC�Y�5�{����f�B!��sV��>a&�=�sC=aG�S��k8�~�8�~�8�`&�Q�L���B¾a�KQ"�d ����z�����L��A������͌D5�/xBr����	>F�3�(�=p�`o�ܤ�DH�����Z� �K�Au�ѠG�!���`χ8��O����mf��`7=g3C����^O�)��|�ͼTO����QY���0Ͼai`��л|Л(��Mà{ܠ��$��Z�};�	��>���a0ϢЗz"D��^d0WGv������-� �r"�=�&@�;�b�5��7Ȟ��r�j��')�ZK �Z"���iÙ�<��� �D̐��8���@�o�s���4��y��X�L���6��&23޶�g���Q�,�ʖ~oP~D�-9���h�p/�ߗ�ƻa?E*\�+�y��:�Ȧ�<AXNd*!\'���'t��6��2��0���Y��4�R�|�V*��W�N�5���{t0�V�x�,���m1c�:��VSV�O]Ul�y�}2K����^Gu���j�Ֆx���s��t�1�>;�,����ڹ5�Rk��Z�uX�"�"9��G}��;�bj?�Z�0�݉ZCG�� '�T�d7�/��7��P�׎դ}� �{>��u�Z#Be�kP���k��F_��|��Qo	t�*��A�kv�����%4�s�Q��:j5[܀���aݦmڦmڦ�eR�1�Q����j�Zў�d�y��Ț�t��~�slZY9����j�������*��?v���_V�M�t2.],��>J�eX�=~ҌvK�OOK����g�e��9�����Sʦ,���,��ܝ�A-�i/�29�/�������F)|�l �iU��y����
���kf��s�zO'�[�8� @���ÒnWD���r������r�A��� n�b���֣��X�b�����z���}5��*�F5W���[�q%������[f���|�Y�B��-]g������G�����;2����q�xq�!g^{���Ǟ�	'%x�/D�d�4ބ/H���*��RqEf�?�_5��u.>�)R�Lm�R�%�7ƺ��~��x�Z��i|"����&��5�����ԅ�=����&CpTN�[d�Z��֍t���f�ڦ��񜎅����""�������Zeh��F�*�v&_��oZ��w
7�:S�����ܦ�a�?�=��*C�E5Uv��?��),��EQϻaŲ�	U�s��^"V�#;aaFη��M���o�3#߫��&^�g�}<����l�	4��/�u��O�n��=�~��b*���?�J>gw���c��|Fv�����ޝ�����rE�rvx��2��P�nn�s�1箯s~?"m���`,��x6���#����=�����v��F��!m�?�}q)�Ԯ�ͭi�sOv]ykA���ke�'���o�ɫ��`/&�]s$)�#��+�#��cu������U3� �K���i��w�[�^�GԿ���C/E�˩�f[�j���Ͷ����T����y����z���i�%���l���-,8;��nX��vԗ`?��t��9�'�-���*�e���[4�[*�N��l�펈��6g�`_����4c���bI�Y����Wr������~�5
�'*�ʇ�q�T���+ݿP�JQ��R={�����0�������qm&�X_U�tLe�O��?��͍t�5��n�<����t�Jϟ;�͈�:��)A0�Y[څ�l�wX����&����v����?�B������V�Sj�����zY\EɒK���
s����>q�2*�]m~�����l���K\d�-��e��IFH�pK�1��)�_l��[b��;�|#+ϡ��1��7�_�+�փ����t�ŻljT��?t�q�gW�Ւ!4D������M�@���x�ɶܴ��t�ϳ�]SLa�L)�)����q��ܰzѱ>e�|n���#���-�l�T�.r�Қ��zN���DQuV�Ş�_ ��S����sg����B�P���{�r��gS��_�0�gem�:^}��J�R�MQ�U��:��w4����"o��>�`w+o�����icM�	����:L9D=�R�>;�~6�ҡ�����(�9�'�%#����ʤ�{��aI���d��JyLdrR?E��$�9�,�U&H����UȎMV$M��Jiܑ�!B��I�KU�S��I� �&�	Rbศd�0"Yv X.��޳'E� !��c�($�G�⎒��bR������)Y��$��{��]I	�!��#�	�wߟxx�n��R&�������	�'�
�$�T�Ƥ*�	%䞚(>"F&�I����	�}
���LF*�{y
y\�e�(U.دL��*%e�PyBdx�$*,Iz`�<N���I�F�Sc��ȇ�"�N١0?�d�}2q�_��!�a�j|L(%!:�)�s����#��C��w'AL�x_��Ё(�� _�+Q�/\~8������$.�.�}h<��"�[�7�"�:�!47�'���v8*�!�	�!��b�%�2A�(
�w��!H�_d�����@��� ��9D�;���w�|���@���@�#��l��'�n��3�5:"��?�3��c���ɉ�ъ�{B��	q�0w�H\$�D����0:����^�_�]�ϐ{8�����Ag?f���� ����ى∀��!Ӈ���J�{�	�pD&��)�zh��&�B�C(	1��cw��C�L�x���D��ߛ��8
� F��?���	�B���d�l�_bBT�uh�,:�coRBԮ���&���2a�R!��9x$	�)�p�A�H�;�E��#)	""�ľ�À���ȥ���2���!"�� E�_!������������1{��bg���e1���x1�LLX�UB� ,=�� �J�g�>���;9ID�a4�6�<Q�
ˋ��h��{{�N㮰���Ll�s]����1��N�r��'e�<��.�]�h�6�v�)`���bÙNg��6��W<w`+,*s��� ��:=i`Oc�vҹ+�޾.��Ǌ�rt犧����1\to��+n/�
����W<��q��,kr�2]F��u�PxG+,��B�"��7��&����QWܠ�}Or�p����\�d�T��z�X��L�'�D��;�O`����Xq{C�T_����?�	g��t�p�n��2�r�i`��9=�L�'���z�+n�Ɇo��1��^,�3����:�^`��^��}�,�wٓ�q��,'��Lg����1���'�uz2�˞�ϊg�=sy����M��^\�n��h>N�[��N�'����L��.Ә�� �X����v2�w���B1'�h>�4���d,C�.&�ACN�����:i�2�ʆ}��^~�?�0�������&�IC��̃�M�.�0���Ł���&u����?�Q ��9g��|�:����K�8it�e��F���cB����O
�da~�L��B}���eq<Ȟ��j�y���4*j�^,x�:��p��8\(�����u�(;�.�2˓�pa�;�)�~Qi��Xf"T'�����/d���	}�:<��{9Yt���L�	}�#{���!����A�@�����=���xx�5:\4R�z@^P��`�4�A���{�y����
��̂3�x�:(��#*k��~ᝍx8)�N�Lt��%�.9��9N7̃�vm<�]$�f����y� ��%qbvȹ�s�An�59a�ݰ#��N��y��tc��Y0�,�AOOO�#|�s��0���6��J�&���$���I������ڎA����Q&�ņ}��gA��<g��r%y�'`��`������;��~2w�A\�S�Y3�I��u�D@��ܘ$���3� � �p.Y���M��d��l�� ���읋M�>����A:Jb�Sަmڦmڦ�Gȃ��(�鳕I���v���u�n?Q6�{M�u^���p��c�O����X�'m6��d��k�;y����%#k���a�Q�ݹ�22���6����<7���z�wd��p�����7ؗ|��5�F�;���������|�8�3_�K�&�k�^;��̍x�b��|޶[�u���f�������uٚ?2رq��ߝ����ڷ^���đ�o{+�ɢ1�\g�K�7�K_o��Nc�������'���!uo�Η�}s-��y��7lR���h�z<җ��b�`a4����c�}�t�������u�g]Æd�e�/k1<����s!{�};�z���\e�k�m����@�I��Ե~O��ځi�u�Ƀ����^�m�F�Qn��}�¼n���������,ݙ�[����%�uӽ�;�}��ݕ�O|��M�cc�n���m��z.d^�$�d]�������m��-�ڮ܉q{�H�r[�ǭ\��;vk�7r�n��������ן���q���kzw�e}?�kܐ���.l%qt��x�����m٦�����⿄�[��vw��exn�=i#�!���}��G�l��w�|ߺ��۴M�|X���3�u�6ӽgwm�n��V��<o��y+m��z���6����-翖/��w�eN����R&�I�|ު�U��]�.�{�[yC�Uz[�7�[�_�[u6�����޽��o�٪�U��������d�����s���
o�o<�%���Vٽ��W�|����V��w[e�߯�Y���w�|�o��f��>6�ߋ���D��l���瘔o�~�z[����^�[u6�}���-um���?��mڦmڦm�['�6������I[�|��f������_����Fv/����gh����6�ߧ��H6�TREE  ������������������                              Yl	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d}|T�����4��KDĂ(�
*B@z�bU@@:������A��_���;5RD:����sf������C&o����{gΜ����2���+sT�&f[sԾ"�;;v��Y��a�ͱn��JS�Q�q1G���~F��t|[GL���8���/��?N�ӎ��G��#O]1��1'-��9�� �;v���Nǚ�b�x�Ƌ���9���Î]<%��j��my�Q�g1}�2Gc\�~;v��xJ���������؅�xǎ݆41��Ȳ\����b�}i�^O�)mǮ�h1�ё{�����	x����������A�l�����昶K��?�1�O1�k�9Q�tl]+f�Js�i*f4w��yb�SJ�"�([�~b��>S�Ns4o.f��;�stl�������w��"b��cw�1�؞�/��*�哯��2��s�����iF��G��>MLY�*¥,b���}�+�{|�HB�#����Y�(,_�ǧ�<O���b>{��s���x�.#&\G��b�2���::�d�����MA֣�6j���3��9�}/f����t�����昇����9�.(���z�֣�bx�'3���Zb��狋���%�Ą��4SL`�>Đ��C-ŀ�<�#��T�I_�W�:�����ߤ� ��&��[��l������M)�})Z�q�E�m��}{�3{L�J�D. vh>����2���*��c#2�[:���؄rr/JD�Xd���z\:_���M��t�ML):Ja��F�V��__C:uO|#�ARn��bX�]�41x-����9��9�]���6B�����A
xth%�'Ӵ�1�1��%�L�q�@��I[}�s��a�^1��إ`��nEn}��9J�����؅��\�6^�C������X���h�g��y��$&��k��\��P�����o1!=�"�Zӱ�k�ʋ9��9�c�L�@�'�X�o��V^x]���?@L�oC�s]����M��<��MR��n�n^n��PNn����Ĕ�-E��P�;v��b,�.����l�/j�F�.v�6,
_d[^�ia8ZS��`Ⱬ�px���xJj���L<0B�e��L1Hx���(%FH��0�[&����Ȍ��=��+�$��gTh�@Z�"�N'�:V�����J/f��؎L^sƊ�z|�NL+V��P���1�<;D�)�D(8��K�a
"_��>L+&鑈%DPx,C��J�)D���t%����U��{�����?�R��sԯ.&����R�e�����$Hi6e�)�	���1�.2%��66�I6�!��W�eC�sk*!�"L�#�@�Gh��@Px�k�
�q'�z�lDg�����cw��c%8�S���̂���ϣb�۱+RUL(��V�م� B]P�I�{&��h�n��bx��X�'�q���s���=��A)�X�4���P ���{�H@a|:��A:
��NCF��H~�����4�EhE�������n%�)�6��Vle����-��j^�����)/�u���<V��G��&���C�VE��mB,�+��UEs=.��f)DF;;v��z�OWCl�eJM@�ߓ�)�.�G�D1A�gA�(���7�����(rn��aO���x|��:��o�P{��7�)H��@1k����.l0[�������B^�댅8�;�0"�a��A��F��F�b�$m�M����/4]���l�G�����J��'�tL1nر�N��#��]����Fh����X;��Gv�ǿ�T�ƞ,�%��	v����c	r�"[�3 �DRL	T�w���Z&���ڃ�J"�"B�s�'�vL�P�<����Б�r��N�����5)PUa	�B"!��P6��*�Y�\�p�&1,��:��u��B�����y�5�.�CGga_�&��N��.��:��3bB|܎��@G�T17��Q+�ʓ��(�����[)R�[Y��=�)h��k���bб{t�C��l�&��#����l�c�*�c5y����6�\�y��0h�<^E耉<ڃ�۳�.��*�����A�@VB�x� ��S(���J�,��8��b�c�2R/�Z�G7h�u�R�.w����2a��{ӑ��TK1�)��I� %_�,�k���}�N�|)r\C�6���XՁ�0!��\4M��c�u1J�vس����X�AEz�l�!����dc�E�?����LPa
��{�'X*`v�M�9�c*\�Ҡv����?G���ƣ] ��C7��(��
\�Ԏ������9��/&�����e�O�j�8�C��z(����M���B=��Ja�ʞ����o�n<jQ�+�a�Ҙ�wa4;{(/#��ڱ+��b�<�kؐe��3��a�x��낟-�2�^K�J�ޏ��^�芥�OG'���-BW�6��~C�1�Ypơ�}����N�X�����u�uh�߲c7�:Z�|���$��I>d9��� ݁�(�P�"��#��"�A|�5=��3�v�e㹻!0�4�yl��v�>��D=��)w3��c��U%B-�薐a���X䌤�*/ØcE�7�n5[pEh�Ŭ��9?�x��^e����S4C�t'��b�c5�*��lv�i\E�^@tFȉ�M�ҏ�*�=�^u1 O�!�.G-ν�	B�w�b� 3�t�@�D�
�ӛ��a�x%��K�%5�la6Tӕ)m���٬?T�u�>e�(�r���X�'�5G"���H��ly�`=^b m��U�uG��=^DVe�Z�AL
��p�\�� ���7^NP�<��oD(��Acx�F�n��+ �N`M�����1�	�u���ck!����"�ͽL��)���Ǌ*bj�4GW�Dq��%�$��'���v�r��h��@(S���a�HڮZ�ܢ�rLU<3B5���W[!XC�p;�023�k<A!;�`�)l�W̗fAf3����t���c}��)��;�L��I>�5t�)��;x�P��'�[B�Gj���SZ��N��8��(�@��9VX�N�}l����A��+�����R;��l4s�'&��������+�"�P�^m��䊝@��Msb8B��$��j%�<�J8�QY��d[pX�ć������4���9l@E�x��}��n�B���@IƼ�ibF������̆�q��~i�~�Z7	�]K�\��dB�4�D�]�n�F]�0�k���4nd�J�H��{*��3p�G��|�}h�{�xUqs�:&&������o���Zu��W��+�.0�*,U�x��5��e��!��:	V2޷��w�u�����S���^��#�W�85�N6G�@�������9����(d<<��M��D�B�?B�k>�{2G��"����DD6R<:J U�����'�[�ue�<���9J̆��(�5�a�C��i���x�Cp0�^�Q��>N�8ӵO������:�M�eY��K����Y�F)�Ra��
�p�Z���(�����`ym�v��_��2?U�\����A��y�a9V�R�E�Z��f��|����3��<D�/��x��DA����w��1P���P��)��1�2��M���4� ���+�)m�v�Wv�9�i����}���8��S����BN�<|���u�7w\�Vsc�a���/�k(z�TB�F��V�¿�J`��Mh�b >�������4/�i��4%��5S�A�z�:�%����xL5�t�.O��u�N�mS@Z*,���R��>����\S��}I������|jY ��ߗ%�mE�`�
�A1Yi�-��qMK#��<��]�[g��(���^6~��	~�Q����a�-b�_ǝ;����Q�D���J��Mab_���ߨ�h#Øe^X��k�1>~R���[�xO��?QtA(E-��r3���O8��s�Ρщ�L-oήPׯG�fp��n��2�Ml��#Y�H�ş�}��Y�a���Š5B�3��n�w�۹zW��3Ĕ5��>4����5�Mc��9Ʃ�V��}:y�)ѿj�	�bm\�pE(���=��+=����*+x��Sn5��;jm�tB~M;�g?R�Oy��(����*7��yu��5]��ck
LC`a�:���瘩ŉ%�b+�9�F����؊�I���T��G����EU}�,�t
�y�
�t����ՊN�Z*�*fj�uP�sِۛH�?iђG�ݯ���d���6K�t弅��X�c]����!uЛ��	k�uAu2��R	M^?����_Z����	�����2�ï���!�;�s�r�a"�j|�����J>��oV�%)�O���v�m?R��Z�-���acFl�H�s��V����[���6�#��@nԥM�\�r���>�BB�b�'����SӕU����s�5�{X5�������9�[����%�XO澺ʚ�2sn�rNN��K'�hw�Z�;�1�x9y�
�XAh��^�_�Eβ�5����b��V���>j��պl�6�眷(�ф����ɟ�����жT+Xw@���e��1(��8le��.D#?�×m�V���F�W��*	�J���T[�v��,��5�x��Oa�f�j�w�jO��ox��'���RQ#�'U���u�C��Ttht.sj2��MH���?S���2��5��a���	OP/�� �ѓ5�d<�
��IG$�wNY��.m�'��Y�%��#!�U>�t]dmA������{���
�$P�J��*2Ѕb|XM���/��Ԅ��J� "��Б����m��^UX����/(���&s�)$��z��дˠʟ�yո�U�m�l��Vwy2�%���^������1\-kԏ�J����=�j�j�������6H0"����"|����zs:��e�����TM�P���_�Ա����E��f�D!ښr�a�@���KK�����4X��#�֙˕���%�Y���>��n����z���=f�q��D"棐?J���ϗ�S��Z�~S�f��� R�z-�q~,�ҨO/'t\Ӻ��(�kK�Bd�N	g���M*U�����G�s�����4�(�o�/�sb���t�$^OLr�e+�΂=��MP�[��25�
�RvMS�?�͞�s���
�w3$>�S�1��t$�J.��Z)�z1�ϰ�(�>���s�o�#���djů�Xj�g��� ��j��R�8&V��
�+6OO��d�`����~#����?��yvQ.>��d���K�����b�X�!��� F��f(��T�$}�Ę�`?R��eg>��'SټAj�Ǟ����{U��
���ІK|D�}_ś�`���-������*�Os��x��9�7��f�����V�R�.$=y�0�8P����l��u	m��L�S�/��󥉦1D�{�9TH;I��)�1��Wzܥm#����L���#�K�^��b�jX_��`�G�8H�,����ݪ<A�p��5�<]u"/gX�!Z
�5݅������w�渢��u�m)��]F�c����@#U2笌�?6p�xV[����>ͭ�p{C�'��D�B2��3�R�?����4?���l�����)�s4U}J��m4,��z�/�%��h-�L��CI��S�w�X��mto�M�8��n�T�gU+�A(^�8��r��j�$sLa�)*���,�����=�b����x�8�r��>�5��F]=�Ġ �<�f�am��F���J�m*�r�a�TXNHVjsG���"�<�2LC�ŋ�ܪ�DA��Cqg�%�o��'e�eЕI1Ge)����V��BN�Ro�S ~_���۱�[��5+)v�r���54�(�Ua��C����VOqB[��xP�JӴ���M���d|�W�~��tX�)|���<���E����U�dUJG7�-�|Z_k���H���J�-O?���%��٘,`I�c�����.�}�A�c�e1A?W��d����H�8GSd��O��RoX��C���t�a1��$ɹ����D�����YH�92���S�A��B�����<N�פ.��OaMh�	3��j�����K�,w�p��,�Ƴ�،��/HyN�\��]�����M	(%�D�3&w|�-�k�9"����aݯ��TcD���z)B[��SK��%�Δz�5J��#0bK�D���H�8 ��Jw;v��������s�G�G�ス�S��#����i��x
u�ͷ]/8s.�	�}��7+���������PTn�VI�#	���q;�H��=�TAA|L�V|�$��C��2��ڈ'T����%I��8���L�m��pEx��Y��61e����@ȇv6�ҽxJ@S������2����9{Ë@�[�k��a��I� e�"�8&>چpt�<��^I;-n��g�P��Gɽ�Y����r��ͤ=�s�#�l���Ąj�&�0�]��u�s��b�� �r<����\��11���Uf����sY0w����*
ph������q�eX�>F����ī�s$��K+
s_Ɯs��96��%3�[b�`�64��8f8�!SV���T߀嵹YDl���P�=`�)P�AQݎ=$I�vHd��H���� �p��pa��r��c"�����MѤ1�g��6Z����� @��"�B��ؽ��y��/!^1��`S�C��]L���^�� B
_'
�S��y�q	l�XT�/��ZA�Rn��]��S~*m"�F��=������������zӇ��U�Ve�
��W�׌Ǟ%h��@�a��B]��f%sL&s@�������1{�d�����CxLf�^�Л��(��4�8�����;�b}�M�$�\鯯����;��z�/��v$����!��|(|a��b���S�ۍ��cK��PR�1D���+-�
a7�q����Z#[��ΏM��f�(�c����l
%��X��2}��{Ąd"*��"d�2�A��b�@��p��ߎ]F���	��$������X�PN�(�)$3E�[�D�n��5������śu��!o�3�9T!>r�[��A`?�z�E\�Pn���X��AV`!=ƣ+`B�T��Ņ��J0���cW�$�����4����)���	hC�]�j��R��K��Vc!�>ž��p/j�I�ua��Up�7�S�ڄ�	b�С���$��+bdߔ��jǮZ��X�W)�^L?��aa�D��j��B�g�(���D�9JblkoDw�l`#�:��/�&M� ��?e�n�9��N��)j@ݍG��p	�\H�q�-�y-QX.��Ĵ8+)¸�b��O�VL �Ex�N����t_��,�iX��5�T��=��d�|�אs�S��tL���A!`��m��D����鈊M��a3��F�Z��v1)j!ɋ�i���d��Pzu��;���x� {��(�h�=zb�P�<���j�=1�(A}:�&4-=R�ˉ�|
%a����CK��L�=d�R$��͸�0#m��
��>���ȇ$lĔ����:R:v�qC�ׄ"dR�Π#�.�MxJ���j-��Ǧzb��Q$���<BS�Wd.#،m@:{�5��3I�]75�qiʤt���b����z�0��ގ]	�i�����U�N(Im���İ���8)Bϣ�cq�S��bb�P������Q�n���7EE���=z��C�Z�R���j+f�� �#��	|(*Q�B��7�5����|� ���=��P�AF�v����ZjF�w`"�~���pa3���X�bWAoP=@�������b�s���X ܢGzT�P�2C3���A.�"��?�ky��`�=:!��#&a�p"�:r?��	Y�0��r$[(8g!_��-��~��J����5.�
�u�]�p�����j�J��߰�&"1�sM�)AnL�U��*P������1,8�q��-��O*/a���Fx��*�j�:�A����r	���Xs��$�1k�T������7Y�j��0�۰�T�����؎�V���G�b�st���ڂl0�W1!�.�O1����^%�;�"����2Zs��ۮ��
<_��s4�ԩ����f�5}��I���sӘ�oa����5��-��čO{�g)௔t�Bd�gt��s60�.`1�`��#�0k�@L��5gżM��d1_ 9#��@�>;v��+�У=t����kbv1��BͰ ��`0>��]'�^vb������H4��`����������a�n��bB}IŊM��M���3�3A�A���c�.�}b�o�:��̓l�J`Ճ�x_�<�D���f�|3�?xyO��Ց�����ޣިXDLr�14�=�Ͳt��I��V��\�䌰m|���E�����s4�y9O�IM��I�>
,Ո\�e���Hdp��8�$H=����UT�ev�iEݳ�7��v���X?�m�Ĺv�1�(�A9��H.&��2�@F�z��+���P@�&��A�nA>�6B�Ud��D��⸹@�߁ڳ�?�O������Iv�:��A�;����ߡ��pfp'�����-��{(��d[O,M^jGt�XY���Đs��9Σ}{�1�ƀԚn�4��0�	���;T���/@I3�\N�%o�}�D���6(���#�d�c�.)����b�~܉�Qd�y�����c�֞��}��%X���_�M��q�c.:
��\a)����qr�˄�r���7ŴI8��Fi��	�'h܏P�@o�ѽ�o���>��ڈ����ˎ�t]��f#�UBp	W��8G?��{t��6����3��E(���Ͱ�A�މ�IqR�.��8T���C`y����J�Z��G2�j�g���`�C���(��vw�ZlzFL��{A��r� �h^s1m�7��h����h�V#��� �=Fb�P�=�#��"BK�D�Bi1X���Jt,Ɛ,�1!�h���"���茦��`�_�B�-q����
�E�8�zw�SK���U�.&�N��!L�c�M	��{��p�����8�o���>�Z̝��1.���('H��I0g̱���e$�q���w#4�l+�*�?(O=6	���`���M6��$֎����sZwP�d����r�
'=��D^m��Ձ昇�!Z=��*�~N�D�?�ʱ���C�1
E��#?CHm����#7�f_վ&�z��Tȯ�t��vh���u�����
���H�D�,ck>H�/����m�nM'1ao3���b�n���G!p7<ʟ�i�f��#�0������������2�����0�P6˳�}**��D\:�Խ�0�$4<V��1;!��.x�Uǋ��u�,����(8tZ/#����gXqz�(�<j��*��{1�8�b��#$��-bO��4H�s��ձ��X��h��I��ń���w����=�f�����|��Ɯ�����k����z�E�4�gxy�1S�@�ߒ_��n��k���#�p���<�-Z|�9j�?�5,�"FuJ���E�w��(���(�]�O7C!N�cw�	<�Q6(���@#(/f!�gٱ�-�P��Cg�@�p&$-�O�b� BK�	�� �z���K��+�v�9&�;��4l�D�%�����g�/CPy�]P<���&X�	��q��|Ȉ7��6��Wu�p��q�����#tF  �<VB�2��RaZ~?�1/��2,w��ِjh�=*��LV��l�*�u$a};v�!��-P�GU��	�t����jvc|���c�b�0b.�I�S[�H��	�<1��h��<U���o���5�Z�6����@ȗ��Gƃ�_�9.!`�LW�	Z�X1�cI��U�c�p�A���)��n��ū(�&���"�����>U�BL'm�C�֗�q����ǶEbB�������9��I����-;v�p[!�� =�����B݉���/�����HB��g�>
[B��*���m�
6w��NR�$���ɧðad�d �z��ݒ�_=�LΡ~a����t<��5����>d��VD��"�+����=�d��5]qڷ�5!_�`6��$����&�ń6� B'��3ż�P�d0�4���1�I�1t������v�F�5��BL���P_�p+�w��E1�*���tM3�KV�=p�9Z@�#Z=怵C�d�'f�s\�"�*g&�q�Ԛ�?l�w��ކ4���e�QM��������<1=�1ǁd1ő6ڂj!l=�b+A<UQM�F����a���Kh���#�<V>,�
b/�oP���/w��+ر��*�����gKֆ/Q�jJ�.PS=^Ô���O��G�2x�"/7�'��F�e�_���t�8�J�Au�b!N��M���@���7uD�
{;$�=0�y�st�ε�>�	����@��^�����z���l-�����b8B*,Pm$�s,�1?���9ʣ�	�v$b=8��8Ugg��w��'X�ӍƖ�����7T�Z^j2Eݽ��M�0#P�71Gq��7IS�AfQ'�
(5 �[�ˁ��0�HC�3�ܫ����(�E>�e�;d�.�}d
���z�+vK�`�#���m�la��C�1i��Ԗ'!����@����Ԁ0��X�e_�+���ݰ�A�42ȁ�������[�]��>��	t�:,�#���;����&B:L�ٱ[���(m �%F(���2�	/�9��ʍAD�9��o�oʣоDQ�GF]��IY�h{��ϸ�Ow�x.�-棊�x�?R<\UL!�&Ρ8�g�WAEd7P�������#4�wh�=z�*	������\�w�6��[ܹ���"'y2KP��b2�T&����;P+0����9�	�G����	����6�*w�7G�ab^g�ׅTH@�F��v1��w�Iϖ�/��1���@z)���0a�`Ǯ,��5Ȑ5p��(�z@!��z4 ��x<��VV�<����<G�D1��̱e�����,fKt_,P>�q��ӌ�/P�C��G5-�ˈ��9��"�pM�%���pc���J���QK��.��9�A�ҽ�e!�oC��۵��iv�jBI���>��Ps�9�����ݣ"Z��tt[FX6Zϼݛ �;�K'�f8�O��q��2�!�U1�)���}J%>b/x2��昈|ii�.��
v2��peK�stN{vq���.�~8.�K��h��1�^��s�܃A�SЊ��V�Wm�9,��hVF� �3|��)�XF��y���Ns���o�)�A`�G�FX��ț6VH�_�˶�V�¥ofYC�w�%>�9�זu���vS�I\�eD���s^�5�V��9m>IMgw)7���;�}�i@r/>�L�S뎡�����V���(c���R��abt�a%�6��i)����.��A��E#ͱ2���M�	�b�q��8T�U��gԡ�.:����U����O!�2'���:`��R/s�G�c|ck����먣�!��������"��u���KӀ,�)C�{���8!�μp��O�O�o�܀�� >y���XO����<�:�X�� ���3HO���k�����$�u(]WCG	՘�G�r��B�k�u�M:��#�o��Є1���oن�2��h���-�D��M�@;[.��ږ�:Nh�a.�N�����f����Փa!�"��XGe���I1A��ױG׃z��6��s��=����r�qzm�K5ts�� o���X��/���XR��
�V�R.���[_<>�Z�{٠l�rᚦ�܋��#�����1�����{뗾(U�"[X��R��/��]�$n��Y�渕&7F;�Z��Q�5��j�7w�JD�n�V��=����2S�G��wx����&s�.�]�B����Vv���A���?�G��a!!"/�3T0R_�|zIc��L/�Wz]U&O���QQ�^��=h����e �o,���v�.7��=�[��ʸ�u�K���^���}(�.��aG.П�	��p�?��Q�W+4�	�*�X�R������	�#��b��������c4�����[i�]s�?�_k#��U�b��(���I����:J� 	Gq�b>�d�"�ի��IppM�ka)k��a7'���1N��V@���H�E���.��Ji��^��VS�W#U����>s}	�ԅ��Ii���>�5�F7������w'��%,����KLT�`�bz�r���M1
��5�u$*�g�j�5�i:!��Ϡ��<��&�I�=Tq+�@�5=�K���8�(9`��u����9��e�k�e��5�Zά�ET˲���9���>���`�9�4�r��4A23�3#��JU9���-��s]`5n��T��pD�P����سp��_<���yH-?<#�[����n*��i�C�R��M�0ճ����C�;��=�s\u��ypU���aM5)C)�r�=r�Z�z1JW����/X�c���u����.��++�Kʩ�	����[���Ԉ����e΅1Cx��QgX�͹�TL�溘�.WzXM���D���sV�AM7_�)W=�
V�5��J���b0�i���_<mY����}���Kߜ�ݷ��GD����q�[�Ј1_��6���E� ���[��?ѿ
LE�V���mɰB�>כֿe�Rߪ�ax�۠<V�u��#']�e��f�fў$M)+~��$ۏ/i�F���FynE��Q��]��y���u�?��È�h�ڐ���h�5��Q�,�=�Ǌ@�j��o��N��&?�S!�`�cf�[��<��]��X��}s�P+�/������	XLQ�&�c�ZY|�Eu!��"XJk����
���N%�@6J4&oj,�.	��L�`?R��Y����s�����һeW�O|�<F�<��I8������tW�"ưK5��*�ZI�|�6�^
��*+_q	����K�y}2�J�N���j:X��7v6������F��0�X���"�`ħʆ7�G����7�t�J�̗_��t��݂�W/@^i�8�ɾS|��Ej��dUEy���稭I����5>&,�����ѿ�xmi�?b�pI�(t�R#�����~�H��y���Fxx�\^ŋ�Eԡ�W��v1��f�Et� f�d��k��/�ê���,�
�|��o,��4�U�D�@��ї�i�}�8%�|H�v��A��\����<�j����{�9^V�8m�s��}5�9�Z���Wt	)�����Y�_izs$Sr�eohy%>���Ŭ�=Ec/��Aᜨs�?i~F6*p�uQ9DW����O�7�x�&�D�5}.�x��YI<���p���x��-�:�ۏ��p��xPI���ĵF���W�(����(fhMb�^LDMJ��,�%EK��4�¯�e2�M5$_���+g?R�ј���hBӧ�%V+M�ѿR�Yl��9� =e��h�K���D�T˹e��Us\�6�KJQy�vS|����0M���S�G�AI�"3G�O��s���}o����j���WK-�B:�g�v/��>��SC*rk�d�87^&���d�|D.���eDx��v�9٥(��5>R�a)./� ��>�~�x@5.�2������U��ܗb�:���۷�j��)o��5�Z�a��hųq�{ۺ"CM��Dq�
��CU�`-ˆ␎)�f:�������=	Cb�?�q��tR)m����E|��!�'�X�T���Y>��[ ��q�l�h���aS̑������]3<���#�Hd*�}�!�����⑷a���>�=�]X6�5��\�r �m������fOMX�\��a9ȴ&�����ZhmK�A���9��Q�ն�h�CYSnn�:�>���{)��4�_��}=b�)>�n�PA�?�^,�C��ͱ�������]��-O}Y�F	�NE�ǪH����/��ݭ͏�B?� Q�5@1A�I��dN�0b�2��0m���?Srd���߆K�+��0�ʊ;����<�m��6k�������8�'�.�x�S�"��VQ���*̹>�s�Tmٙ㊉��K�Ԉ�b�$d��jq��z��Ͷ���\�w�L�9]1�O�(���v�w�/���J�8�ٚ�	�R�L�Rw*��d�N|_�?�㜵���2���ĕ�ǈ�
�b8������%���d�l�#��u�8�6�+9jVd����h��)�:7}3�)��g�F_h�sZ;o�����Y�sd���
�?T�t�����WC?C�%0:/�Z��%=y�.����~��e������B��)&tdc �*�s ���96A�3)]E�s�Q�@�҉Z*��(*xa o��n~y1��1x���L�������ڳEh��>{w����-�=H��l0�,(&�'��������v����F}\�?bX]MP\1:>Fy�K����s����ю�a0�6:��s�$^�O΂� �۱�����K���Y���d�.��0v�?��s���y�/�:���P_Y�8��^�P������C1�:/����TuD�
��%l�� �Y���4�,�K�L$hb%s$�j�db[��y�.^�Z�y��uQNR��}������p����VG9M˰x.T��?���J;�s�9zC�%���y�X������2m�1�Aq׼�9�����s��&;v�Q2�찙��g�|$�{ ��9��k���˸/Q�_dl��jJ�-xKŹ���}19fh�+jʡ`!2ߗ kp��ގ�O4����l��b��۱;8�c�B1U(�r��9��m�^�;��C�{�}�l�㸰�)�8�td̹���p��RqsC3��i�	%9��#J$�k�
��4�3���A�yw�C?�T�ː!�����q��ד9�,�����"�����2�oR�PK��Mc���(�B�o�e.�� j`q�\s�lTL��B�����|���gbʰ���LùY�uF�;��l:�XI��'�#��Po�a=B���Md�>���_�7�Z/d=�����$�GN��,L���ɟq���/����3�x��h��;��8O����H�v��B����kbN3>j�j���9�Q�Q1A�}B���G �C��g����;MLk���p�YT;�9B�pyh<��ܗ��������}b�n�#�6��S�ӄtbQKn�0����ܠ�b�'��5��
��f8�r�Q�C��Bcy�a���2��)���رKM��`�/�-?�a�:"��l^jml%ʎ���P,�8�4���q7֨���Y�ń��Hӎܗ d��7vI�1s�Vt܉�k u�ۈ�����Py�� RLI�#����*��)��K��-'�"~/�[:*�4�A�˄�m�n��@�Pφ��W"`R9;��(dǮ)��bˍ�؟ƈy�@�4s��t��	��l [B�B��Xk}����bB�� q4J3�Ty:��^T���_B�f�P�V!�"�E��'=�D��h�.	[j�`D�F��[Q��ϊ�=fǮV3���P'Y���67@��d'�
��Gb�t�N��g�Gq�C�q�ƶ#(<n��Qn.B��H����(�ϸ������oE�P��;�7�Dl�����בJ}���b6����&�Ɂc�P�����f�.lCX���(��DhU_�*���T1�)�Z�"s@���G�X�_���?���hW�X�L��e}"�=�K�xtv(;��#aQ��_ B��^�#֔;�悟� ]l����
�0��A��1�FH�_��a�Ti��s�1�Ld������߉�fر{KQ�q�n���V4��v{�.���tlO>Ȱl�͞�j��[����vӣ)8���!�
�Lc�p�����Q	����F6j�P�A�oEhϡ�3�kvb�Yes��Wٱ����>��̴����1��p�%<���z�!N�r	�@l>�l�� ���/a5�,��eo���O�9�0'e���b��:��1=��g���dPQO뎣�7�c+�	�Z�ڸ �?"����kyd�B�EG�3bBzt�ʌf	j�KLP�+��n)M�ǽ�P:�ِ�PT��	qZ�9�ߤSQ=^ᚾ�,&d�7��{�x/x�{{����tt9������({��:��x������E�|9�H�HMW��5�y�&j��-F�=ay�64[)�5��}bB��AX�^�sf1�qtS�zg��D���V!��6��X��;��~�Z�Al
�G/�Pp�CG���r��7����>_D�(:R��I�ˉ�
,5���]4ʎ�ۘZS9���_����Rk=ӿka3R,\���ń�8 �R'�W����p�2PN�nbޡ�H�l���swcY"d-!�/⮃��u�~SL���܋1�%)�B�����~���_u�w�M�fx��.&�y����O?� �<��	JA�ۅ�_�����{�7����o�l�]z�@�A�x��G��Typ/g� '��P)�$�X�-:K��`��b���)BgQՉB�U�f/�|lfE�8�)���^��P�A��oǲG~s�}(����g��8ǳt���c���X�{!2"��!�<
����x1�0�2@F�Fڞ��Ŵ���ShV+�q�N��e�d�~��7�H���Ŕf�m]K�P���
/۱��I�b�"�K���	�،�`�@::����K���'P�>](&�Ț�h=#�OQ�[vFE�A����ЧXj���(�*�%f�s�a�!?dO�g5�|����kC�?��A#�1	ځ��֢K
稃�����ݨ���A��g��k�Q��h;����
b�ح��-ztC�-D�_��`�-�R1�I4V`D�AK�Q��YPT#���A������h�rE�����J��|�t���X�]?Թ%��)*Ե�F	� ��Y��}������hGT���H��z��E&{���R�2ɾ�F�-k����`��I��A{�3�c�&P�h�<^D��p�#�=:">p��Y����B����Es1Y��?�S���m��Ǳ��T����	K����{�bCP�ʓ�J!�C�U�CL��Pҧ���K�>����� V`GP�=��,�'e_�g}��Ǡ�=.��P�=.$��<��s�7Y��@����B:��� ��:ADq��R�a��ރt�P��U�DGUl�F����͎�_Ȕ �v�m�͈�K�>�rLjX�ݭP�����+��9��7�(#�G�������%�~�I[���s���z1� M�k���mY/���(%�e�X h�Xނ�ܯ0�x/�]`f�	A��C��[�)���`t!r���.���h�w�v��9g�q��9�&�8Itn��>��)�ls�V"��*�;��ǣ��A�~�^Ϯ�sl�G�G��4�X��5O2�W���z��J�GX��N߀��$"l�T[�NaWߣ�$�zCh1��)
��(h�?��dA�zT�,f(��͗Čgk�PE1���8C�zlC��L3[���yL�9�u�Q��8uA�2����b܇;@���/��n.���;�GP�)X���W��b���{��f����`��"<�Ⱦ�}�K����:�M��P$��p�sx�ny��P����:8�,jy��`�T;6R���(�&�a��H�����	R!�]��-������O��e���sp��H�.���$^�+�(e��@�3�B�
�7bn���(�A�Y��c"Te����),.t�g�����/�&=?OL�_*"�QT<@��G�<�M�O�4�!1�}K��!�����`���ό�!I�A;v�����a���b�>6�V�������F*z ��>��͡b�nB��TcF���s���:8�:7�=T1}�O���7��?�5����|��3�7���m��O�_��w��sS�>��ř<�ķ�g�J(ߓ��@Keb/�����{�@�{,�S��;�t(���'&��h�Bs�-��N�����9��1i���Pj��8��o�Bw��5��`���/X^�V<��X����9B�&۱�	9z��xf��Nd"'Cބz�
�"F�C_{��"��pTZ��څܯ�~�i�:n��. �ʣ<�������ކ��6��	Ą^,jC~��}D׹v����A(I�"2B�]�y�5�v�{Y���@�{T�5�a�^K�_$�Y@>��1ˎ�è,��8��Y/�6���50kh�"�B<�c�������ys�a�h_��3\%���܅AD-��Cxvؗ�ؑ��tm"���W	�Q�#���^������Y}���o�E��SL��\��	s���)lp;�;IOa��G�m�.b=������[Y	��?a�˰@�������l�.`���P��cwt
�I�����j(��(�4	�K�P�"510{f�9�3���e���Yq��P�T����+v_���������#t'c阋r2'�)h�[�7�Pv���v����P�p�I���r��J�_��e��
��-X��y�}B�d1�|Wz��Q3MLIv�+�s<B=\4:e�fX�0>.�8�e��Ru)���$Ƌˎ��Q
�8�ost�Ko�.��ao�r3�*'(�W��y�s���|�_��Ȉ{����!ڛ-N��bX��4��$�c^"���^����5Hɑ(_$)��q��b�2-�fZ�����tIH��t�9�`eB��5�ͼ������!���\�2�S�{t�ؿH��|�T�3S[�A��y�M��I��r4^�`�9���䱻�Q�����h�"��㚶��n�.Z�/6ԣ<����
��%�������5E����� �T��bVp떀I'ڱ{���������IH�T;vY�����1v�u_���6��?Fʈ	�|Rd	�6�o�
ڄ��Q�ṣx	���������e�*8���Ct���CG(�@���ȶwy3�X��q��n^�u��1H�븢$���E�^�=*R	|���@o�,{?���b:�ߦa��J3��u����&O(�#`�CPG��(�w�d��ω���x����2��'`�S��dgmx��|we[<��)�C��w��p�z]O��Q_�ٱ{����]�G�ꤟяP�/�J�T1�H�����P���������|7��*�ۑ�My��n��,�P��H�w��#(���LLYֵ���������y����%fc�,�A�j�+� ״�b���5���6I���sԖ7��?�A�aP�	^�:i|
NN�s' ��O�]���n�s|.�N��+��Sg1`3�=�bJC?GH�I��}�En�|y��}��������n"����!L"���&`�f1g���O�i���\!�V��q�R_j�P����D&�=��T�{,�*/s�R���c�_NAtx�^�o�{�&����u�Up�lw6��Y>r*U��K�p����
X�g�b�?�]q�R�_��b氦Trο�uhˀ���q,k���@��&�9���xWe�__A��ó�G�_�� �G[�!�}��1�Z1�Kz�rո�~�h�{A�����$�_���:�}����	�'��s8w�p���Z�*Hp|P��H������
9���R�+6 I��ƿ��LJw7^%�*PX��:p`�gW+��]n1�}YU�P����՘_<�ZܾS�P!6��l5�4�g�ْO۪�`"gն�Es��-0��~�P1i�bˏ>;�͌ *Tꡠ݀�ڤ���`9����ys|����
���2Ɉja}(�@-Ԩ��߆]b
���a��kB�Gi���Ѯ|�Ft�S+��	����L��P�����_g�O�3�܍R��u����_j�L~���IZi�Q8֭DUq����k6O��P��u���=��dH�mK���0o|�>
�>y0W-��&���������<��ibŐ�+�&�C��WC]>p���s���I&�h�"�B���Y������Z�sЧ�o ֹ�#S��o��� 
i��#�}`q�ھ��kZL39��e�k���Rw��-��L�˪�����N��y$b���5�'�c��d�������*-=T��� �$�CӔ|ڊ�(�.)\�l�X��<��b$~�����6�d=d���}%C%�趕��1_)�;�+#����Iןy[Z;�J��8Oj�A4�?Ǳxr\������J��m���^r��e�77L��a��h��_D�� �_�b�S�=G�V��׸�b�V[�����p�
1ʍGu�R�g5�Y��x-T���z�lBU�*|@I���蕴$qMg+�Q��\�a��M���M;9^X�s�j}2�����7����#E}�g�,����NZ����,��~4Va�;?3,�ш^J���ں/\�/4`����ǻ��/�v��C�Ћ�I�d���aU�E"BO"��j%i�7� ^G�$X��BjIl��$���V1�f8��U8�Oz�̡-q���*s��u��t&�U1��Օ.�_ǯ*�y���78C�A���@5R��9>���U�]��V�y/��x���6V:�a/P76��6��=CJ��Zj�
E]�0�]k���r��+����	_H�c���8��>F<8�9ۋ��=������6�2C���L����	�Hތ����Ѕ�=��0��<��e�OX+x�s1�Z��X_��}ݼ����nAX�j!k��y��X$+�]��J���$6)���u��e,�R?R����M ��0kL��ևT1GE�=��1F�<%�o�VOj��*�昣��d� D>%:��2��".z��5��_�aZ.�y-�̹q:�t��jc��j(c�����h��кַ����[��)�kY�uTׂ���Ji=�+���w��V�9�4���c�V���h��<��Kq�>�!s	Ⱥ��͈ULUyC�}W�IL�cz�w�+�{>�7��K�]��{sh��-��?����w+8x9����<�I4�p+ID%8�4��4[��z��Pu�r|l�y�{J�Q(��b~uڮCb̿l9_tc�Vg%�Q�Q5N�h�e��N0�e�`9f��V�N��F������.�MX��!]]ͣ��
�K�\�#����ԇ�'-�[������ʔ�$-ɒ�,X� �ZvHE����'o,�k�Ay�I>�o&����Y)�h)`Y�7��ψ��kZ`�:�B���Ղ�A�?�U?��E--��
֓���d?�/^�$�B3,}��b���Wƻ����p�Ku����8<S�P��]V�K��圽G�����]ķ��l�kc��9�V���������Y�V��ȩ)M��������T+������5]]��i�CNNS+��_�:e���&!y̪�H�4�ԡ��u��WT8kW]�Vd���V1�����A~k�Agy�X�,��z��_����?��;��n�	k����85L�o�;��ޢw�0�r�o�X��_�b2L��Y��u��-o��0L� �$�
9#�vL��c�����������imFx�9�J|���`(p���M6G��9L'Ҥb���.ff&ߢ����1+�_�W�Uw�WO2�v/�Q��'�&&sV��0GVe~Δڨ�8��t�z�O���U�@��Ƭs�p�>f}W��=���p�l��&�/^����Ha3�P|s����dyu/�:�k�Yz���h�[�FlR+=N��7P��밲����g���ǘJ��UJ?c�3�XQ�����۬#�v�`Y�,�(z�^do�8�N	�x\��%s��a�%��O����K�1j��Z<�/�Kc}������ƈN���D���^�ub0U�O��
��8�v^�;�a��&��hUڢF:�a�NQ!��~V��a���F�nGl{��^W�x]�.��?k�&,'�+6�U����Cf�ZX��%�|�t����h�3���~&����=������qo�E.���60�2���&XƇ��>v���y��W�di���nrk<m͍������Q��0>s����}�V��� �tBr�e����#���a9r-������+]�jM�w����l�J�MŻ��5
-���9��	��;�BƣbZ!X����aM˸l�73&�D_��`H��]�޹V�!u?_�xJJ��@J�Qz0�(�j��.���{p4�_6��_3Vt���@�.���\����Q����o�tʧ:���O�*>�g醐x[k���,e�)
Q�+��Z����h٘��(�#/��9�)	��|O�����}|���ݰI/�&���N
��z|��6�m�Ew���hXn`NA��9Eה��}���^jbT��ۭP39Wͣ#������R�7�+�A������q�9�o5�V�C̨$sd�ˁH|���b;�H�#�/�\��-+��t����h��;�2/��Ó���y�*�H��?����?�kUA��b8�ry�n��h�N3�sh�7�;#pUE؏���vR�8��&�!J�dȞyv�zC҆�i��/�"�+� ;��ߠ����tX�q�Cؐw��&��������Ŏ�Q,P���(Ƀy�I_�ɪ=|�h��)v�v��P���^o*���H2`
F�a;��^�k�
�&�9�9�|&�	�+&��TT�0:��g����4'�S��B�-E�����B�����NL��P����r�����me�]GH���-2@�C/h) ~A]�B�����z}�bl,���5�Ŝ���7�-ޥib��	NZWd����,�㱄;؜]C�<՝��a?��"��?n���AA�u������t:On�K?x,���Zv"��G�ɡ����J�y�l��G�-�7��)�����M��<:��@3nm����B���9�#>�ر[�]�)����sg��`�_�(&��-���e��9t�>6��sdb���:Җ��;V���,��h����$(�/s�c�gq�yT�DI��T9��6�JbC��>�An��^V��s۱�}���������#�B����W�c�w�x�=���	��4@�s�}���ZɛuGۉ)GG7�ϼf�M��9��Fцg�c�\���o��3s�70��X�u�7P��B��P|�����{���&�{�;fa��,h)F���Hcn%��U�^�ۉ%lA�|�t]�V�53�9�۞l���[ ����
��n���x����=&�2�I\IG:�V&j��(h���#ł�ȃ��� ���Y�# ��EX���9�2<%��帹>L�� �Ѭ�U�\a��t.1��5��s��u��UbFK���l����;���'s�PO��9������paK����QyG��c�i���}*�<�ˉ�ϛb�8f��	bB���ٺs�~ܗ���x���:BaZ!�@���_��E>ݏ}?̗�R�圂���
Է��8�|�S��0��`:��q$�E�w�.Ю����c������ʭ���oO��?��װ(X�s�A��^���!�#�If�ZxZL�_Q���n�1�ܗVH���=zc��=����R�ľ<�`��(Vf���Q���.'�	��X�K�L�V	�=F�B�3��\�P��wcit�a.}'u�����F"�CC�}v	r��m��$MmBd�w�&��"x4�B�LN��&Qé��� ����ț���c9S��șN�=tLyB�'|����i����G"����xj���*�0K�,�G�RC��5�Kx�e�%���~Ŋ����B�{@�x���̽bn����SPCā�BGMH�Ք��̱S�P�A��X*�;u/����~xJA;v7�eA���dI��K_�
�,P��8i�A3���Q�"�B���h�>V3�A
�.�f�Y�<� �۶lV�D
�I��U:ރ���kp��X
�����|����9 X�z�F���}�� �xg���tt�)�i����jt�E �^L�ϣK
��E�h�e��AJ'����µFz$�[�<���"����x�FX�A��t$au���1|��M@Q�̛I����V_L`������t�����|�a���R�FuO���ș�?��w�|��V�&�����U].&��t���B��7>ߎ]P��t4@}��4m���N����	�C�p�8�Q�ye��*�s������<��������3Y^�?��>ta�wmS��w�)�������[]���r#��	c�b`��ܩ�X̧���R]��.'�;�ˡ��q	_�0�qy�.�c28��q?J�����}I�ݎ]�cy�p��r�>&�v4B&��� ��B�R���Gr���N�ct|�{`���<I	\RC�i�İ��GPYБy,�F:Ƚ�
�7���hg�����²)�*�zt2����(� ����nPv��-��΃}�g;�Ǧѥ�*����x1����gQ�t@G�;�(��BY���N��"0�C�P�Ch�+����^��u!�IX䮼ݢ(�AZ��v����'9ǉ[�x75���bP�=�-J��%�����8�NfsUE1HV��h��`7����<�k�~��=b�n1!���-C���Ȑz�9���'�=�h14q�p�wA���6��0'�x��S��&�Cb�2�Ƥ��^��=�`���B�~�9�E彍�����(�7��P4KY��`�.�ǎ��������#2%�����"Rʔ"%��EdHT�2�J�K�$�F��Td*�4�!J�RB"����������a���>�9�����N��8ԁw}��Gp�K��-��՘�����\8���؈A(�R��By�E��Gĸ ���8���P����0��4��c�#f#� l#v `pv�a�P�� ����������Ǉ�����ֵ�
h"8]�C�G�q��j6�qFLQ�G1T�ر��=�D�1����ηڀ���9hZ+1������L�B���#�]�TB���zL��=����L���nC��)�k�5�b^���.��.q���K��H�}!���p&
���_5`�U1ozv�kw?���t����b\Z߈PgF��T��$������Q4϶�� d�K��zI����=��^����D4����T���n��[�/���3o�Ɂ��#Q�{qa5��By�1�8lC�y�ժ+�"6Pa� �n%�ӯ�KI1޸ۈ�;`NPo����}}b��`k#�8)�ZH��k��Qd�����{�?�Qn��.KC��x��1�
�Ј�p�����qS�է!���uWT�ᄒ`�ٗ��"'wD���p"���������6"n�ZSJct�Z�-��.F>����g�x��)���'[LKR�<˺6��",b�CbP,Dt���˸	JA�")�yZ�
� F�h���2A9��#��-� j�q�n�vf�c��qHw	2��~��%��p
�~�oTvz)bf{�ͮS��h�P�(��F�d4���Bb��b����i�Z�t�,�
���[����c���8�����lP��Z��K���;/��ɞa�x1�2Lw�?�.�2[����ŰQJ#^>#m]�������D�
퐮�c��QU� �ASd1^W�$]�q�V�u���M|��s�Ե���EM���򿯈��ܨ?�w������D �!}#�'b{�.Ps���[��c80	�ln�	!��C2�։�E����5�G�X��ԣ�?���B1>��(������kP��G%�����Z}]]1�)�Vd�y���hm8E�x�����w�O��������n��0�h�G	8���4n�G%(0B�W'm@��#W�����[ �'(u�G�RH8O8ò�tEFHp.J�;Xz~u���ڞ��/�^��\P�r��bV�q(}�&���z ́�8U���u��?�������6�,�l��dP�F���#J��ڏ{ fa�����fMP�y1(k"~=,f��۸G�km��d�v"[z�z�����'�pf #{�t�2@7&b j�5��,<�gJ���h6{By��/9P��B��נ�����EJb��q:6�i��<������q���(<^f"7#F̅O�`�Oټ��5A1dMo�|W� ��T�7�X����ڵv9�����K�6w��
1��	���� �^́�q�t�� ��ul�����QE�9���7C� ��<7����������Qn��im��b�g/'.�K��p�_>�T=��N )<��.�B��6��*��t�!G��*�k��P��]^�i�bn��r؆uH 	>�-��p=.�=��N#m������0��K�-���i���x�+�;!g�NX��t��珍�l�H�E�<�'3İv����B0���4��mZ-�\�*�_��Y(1SL+J�
p��Kl`Z71�;�-][��來��|I�X
s��?��q[��U�p(���o�'0�lzr��	ni�Ed��K&b����v���B�.f�n���w�4�~^���;]K[c��y�����Έ�:{4ؘ	9I�5��&�A�བvK1[�0�h��k
Q��(�,w���q�/�)ʫ���y���(�+rM ��c#���|`�`�C�b�Wp�@���d�b�8!��uX�����Y�k�A(u�DD[�i������)����e/#��xN��[�+��])�#Z⊼��d&<>BHr����'�I���bW�ƮCH�bY����$�,�Ra2��}&�i�(|Ѱ̓`$:v��8���=����z���\N���.�& ;�~y\L[J��PJ��$Kp��u%��������}�_�/c�"X��!XAoU*����a&t�(�b�nE��#������/�&J��L�= ]��q(�zv��;��`!J�����A�c�C~�'f�t�ۂ�H�*f�{[�|��W�7�in�Ⱦ��Q�jh�3:�{X��?�tt�4 ���P������b����"aRo�K�=�H��ja$KC��{! 3G_��~��&wh/f����bZ��! �,;��������F���&^ݗ�@$d�q؋G3#���K��1qM�	��#�f������<�6�j���l��D��F^x	���J �7!+���n�fY�'<�U����$�C�. �&8�})v!?��>e���b\�]��Z�9��t��m����D4�͛�Jp�rʜVP����x��!�G�B�E���ļ��y2��b��w����k�׍�W�v1#J���(�Wn��D4����s��[\ ����"�@x=��Y��
h��
�D�]̵~>��r��@��/�����a�xl*f�7b��q8�ހb1���S��|M��|�OJ���8�f�J�F]��tC��V��V��4uy��;QY��Q� ,m�e�L�ſ����;w}�(TՍl��@A�¨ ���%�(�Z��*�Jg�:v ]r�N~�k��pI�J$�|+l�����1g���ɺ;�1��$vY�u����#���^A����}'v�%}l=n�����S�X��b�tl�;7�NF e�q؊?�F-��h�����C?�L#�����C���k���^��
�p>��������E��a�`"�y�9����mpI��~L@�Қ�o�a,��7hK�V8]3��\��}�9��ߕ�vg��R|�Q�D�c?��r$�;>�׎Cx�c�b�q�2qRoKf�e��0J Ru$����`�|bNS��G�ֆY�	�E�6�H��X �3��e�W�n��a���6��{y3��˹bڪp�G�e��韰z9�M�s�ios���*fӚ9=�8|N3a<�8Jh�^"�7���ۀ�7n�L=/�.����Z^��-�J�(.VkOy��]2��(<SZ5�!�k������:\j�6��j�r�B�0�����-E4��΂������V�JjI��
�)T�e�b͑o��g2)�N^H�/;��R5u �5xR�%�h����:.��5�5�Lꈔ���v,Tʗŏ{�z7��P+Uq�^�@ޯ�ǝk���I}���3۫tP�8-~V������|�+��ּ�PSk�6�D�3��l���6PL��ow`��\NB��YS�D�ˬn�V
���Cl��| >�ѭ�t�[�
�����܆i:	�`H���۴��)�j�ױ��m�k���c1����8�r�w���WX��ԨD�`�>�آ���X�~Y�^������(�\��>�~��=X�՞׬����؅Z��Ry���b�z�t���(�^@vV�N��'>UH��w���on�!ưi�2��}�
�̕�4:��uN�%���B6�=�aY���>���h��P�wG�7}A���4��6�}r;Թ៨�)�lR~�9����6x�����q���C�Ɍ���N7W�u�ؤ�`�_W'cdעO+�W��>���[oU5�ȧ���T̆N�+7�'�^VJoR��ɱ�n�V9N���$��t+�/+5�����l#�����\�<��l}�l�&5�qr�t9G����r/*��k9,���2���x��:�����Yjو�h�����U�?�R�����Sr�)�r�<��F�	�FU��vzz�� �ڼ�|� �F}�f������H]pM��53Yd�Ք�B�n�/N��&��_3`�^5��k�6 Es<G̈́Dm��f�$I���F�\/D4n�}76����,�o�2a�ـ���r��*#�i�̕���gg>Dd	cc�Dz�S�`��>��謖+W����:~�:�n�\�o04M'd��J��E<鳿��Q��aXn��C)kZ�=�eD~Lи�oL����*�9�*k�-��e���Z<�J�b̷M�+�@��@3.A>�c�I�h̑g���Y�Y!:9:m1�G;�*e�cR�D(7�l�	+��o�S(��
��]�P�N����~<�>���6��:���X��͟��%��Q����K�\�\T0%��i�(m���S`��@g�+l 'K� ���n�#�\ k����"��V�q�X�~ �q�1XL�ad&��Ե?)���4?�g���"�?��^Cl���:UA�v��@Ї�2���65�:}�i6����S|��pa���iRb����"��E��뗱Zq��S5Θ;���e������zj��bJ�2�(ڨ��i��ѿ_6B5���@�u<�O�9+^�d���O)Mu�c�������CH(�2햢��^�(�a"{���v�����%�v�`��[����!D}��������-�ؿ��n�G�kU~��P�e����k�to� ��t�������fy��3�X)"N���wƾf$��m��X�[�ԞAD-!ҔoF��1w�Ħ<����zJ5E�����k�l�+8�����xaEu���e�؞����r.���RH״�H����$��+}҃
��KD-������S�;��w��_Q�%���!�m��z*d���C�K�T^�(�Y6`y�je~S,y�p�.��Q���e���<Y<G��'�c���l@.9�|�ʲ���X��c��#�R.9���cN	)�8�G����Rsg�Sb��x�/���n)�����(	i�!�;��V U�q)���9Eΰ���D�@Ue�K�r�o�g�ڋl��⾔�T@��½eb:�d	G|=65?I���zƢi�^�Hf�_�4��"��ȭ��%$��V�䆖i��η[���oax�9�0ͭY��HOQ�ӵc�Ê�_l��k��׬�U������@�զ�Y��p�_��25~�
��f�T�,�o'tL���^���R!����V�Y��.��(�����Iu8�ג�e���pR��!����a��)稛��c��R,��VL�E6%K�І��.�H���<�A�Kˇ���c�YJ��I悘1Rql*�U���V���MJDM�ȣ��RS ����"�؀�E�%f�q|>��>X"�xM��c6 +�wc�+��0wY]��ˈD�l$�;��ch����!YM,ڜ��:I-V�n)�h����T+Ou�0w�ӆb��SS*a�v�BM���l�QS�a6`M��6`s���;>�E��b����6p�}X63L���F�r�h�����Y9x���)ZXUdȸ
V��o\��Y��Mư�e�b�a·�Ѹp���r_ve�-E�ئ60�;l�K�����X�.��k�u�<햢�(�T� �)%s������XXz(so��hc�?�->vO�oo˩�P��� ��I\����CQI}�M�/ҿ5u4�C����R�I������?l�L��|Y��+S��]{�n6PR9�A�vK�7k.�]�o��cՓ�b�[�i�����
�Z`�X#�p��[�>�:�i�I��R����R?_��.HzhG�rc��`Ӈ�u��w\�6�Y��e�0X/�9���vK�򏴁S:� ���#_����(�O/��/�����>)zJ[#'ӵv�;`����^X��3��0���u-hD��z��fI�ѫ�XsT�m �hÒ��6���I�%=�N��M�:��F�P�;�)F�����ݹ�ڝK
]�R��]9����X��Tu$�����ل]?EM��b�n���WݒE��tڧ���S�5�E�e��B5�J��/ů{`I���ll<��dT�M�'T�Zw2\��!<��Հ�J8b9��y�:	���$WƦ&�n���ٝ��O���Zo)ܝ��鏊��{5��p���\Ȯ���u����wp|���(�3=E�Az-��ݕ���j�.�(�
��C�t-�Nw3���8i�l`�bX����wyxС6p��ـJ5ӭ�}�d���w��c�I�#�J�SEf�������[c��%[������h�x�4G3�s�~����RE Y���v��J���G(�C[xPW����W����S�K_��@������sL$�@8z���;Ӆb?<�#�M��b�5����(_��>ϡ�J!<I��a��.<�,8�g�ǡ.4�%ȉ�v&����Q�-|I�oؘ���-�z��!Y�0�V^� ;=�x'��R?O��UXh9�����8���d#��ɾ�ӏ��U��z0���L���g��݉��ʬeq6	�v��#o�8��~�w��l�b#W2�ғ���g���#�蛁���Dz�O9y/�D�_T�'WC�iz%T�n���XL�
�sQX��ld�����Ͻ'��]��#^�fǡ-��q*[Ln��b�6:���b��d�>��zV�G�0��Bbf1~��Pt+�e�[�0�pR��!�)Ft�@�6�)�bra�Sb�����|�õM��V����@k��S��p?�/�
_��y;�e�;6p����} XW����U8���iˢh4�t��\�<Ϙ��������-1�0qWT����p�bc������T�`$#�*bvE1H]9�=�+Ǡ��e��q�^�����^9Z�#�7�v�XX���M�w�qP=6DK���L��\70��˾rb�s���56� �Va�8�[���CK�x�����,Q�f�K1W��p{�!'�rs����V^�J��w0~@:��3�1\@��6,����­vr#>��~��̷߁��q�f��ݥB�y���*1���I�a<�Tk،�3H�'I�9Ҽ�~��&�qz�oįx��llC�$���|H��Q{-	^���T���wܗ�p�)�ӯ �=<�F���$,�G>-�nO�chuz!�c��C؂�҆^7*8���At xr!�95�ĳػ��h���W�&x���W�3�D�K�?�����(�w`�@	�/�,ƀ��S��D%��&��4t�B���+�I�V����5�`�+@�&(�;oײ.q?�����kTx�j��1����0.d�5.�PXIMP��P	ܗ����������3ʎC1�+�1��g��{��QO$ȃ�K2�́���sY�U|\�6������[��k8���~�p},[����A������*��z����*����p
�Hϕ�A����ˊi�z"��� �ETEH�~L���BL�@�����x#�T�����b�l��H$�r�jC��~-�|^���[�_+l`�|,V3�l*�-�t��� ��q���E�0�c%\���H�w�>�I�J��ء�HU	.���<9D�6MtD-����b:�w�kJ�N"�P+E����st*/��UUݞ�s�?R��:�vG}1�R,�e�Ab�x�� E��O���s2���B86�������%tE�ko����� ��+÷xB/�G#rܥ���^k#��%]����A8�q#��[�ȫ9�	���������>!�6p;�f��BP�
;!��!��[��J|Hǝ�!�	9܉�tARZ�	����i��	�A�5�່��q�ۑ,.��ڋl����Y�{!����oD�=��u�J4@�'��-��/�T�73&���:��/�ND�Ybv0�V� lG-�)$���HF�s���T��D���:9$���\u_Dc��&��q��@Q&�B�P�ws�AI���&n L���zC�#E�@_q��0�s��`��h��?�����M�^�D�JP�Ȱ���b	[P�=ʁ�P�V�2��cʐz�_�Θ��=\�pj�h� ���8H�}��!xq�f���wx�K��0۳Q�&����x�d	�B �x���9Psy�+4�dٱ{1N9����SXӧ�o!�
P�T�N��Õ�l��=���M�^�CLy�.�b%��qX��pj�WHzB��?V��{\�)��&@��f�h� n��c� 5nIl6N��w��o�jI"���c$jd�J�=�v$و@�D ĒD��l����!�N�~>�v��.U����ӄ��Ȟ��w�����f�WX�ߡ\|���>����eb����B�!�X;E�_@[�v�-]��m=�� r%���FY?tE�P�9{02^i�X�b��q؊d��X�ͽ���?�X��z����H'�/]�Y7�'d�aQ���bėPs`�����6��R�C?
Z@+!�$zq�M�4a^��������1�J�JxƙA6��L1����Y�����@����s���	�ae ~"zBD:'� ���=���ς��n���GQ���B�G*Ȃ�K0sq���D�Va��R}߆��c[�]�u�g2ĸ��}�W(�>S�"���>0�/L b���/!j����/�־܎�d,�����E�����K�Sg�u��8l:-��Xs�������}���F ш��0^yئӊT'^��/���#�N���R�h�ڍ��@6@}�ԋ��V(�8�S�)6'�y��rH�	��S7� 6����Ֆ�.?G�A���	�q�N\��;�.�\,p��`�<��	r3����.�Bx�&�qE�2
w@�Fd��k�I�Aޏ� �<h��������H��3G$X� �%,���8�K�1*gٗ�1���=rb��#Ԃ��@	m��^����Yā}hxY����0\�^�'��@��F��$�e��h��u,��C
�ں�h1N3�.H����e� ��k/�I��C=x���+��]��J��_��&�t���0�%pU�q��<F��<bz@d$�!�|z)�ߵC�?*�0�G1z	j���g���
	��� �J�zx�P�J� م����+�Sb6��� 7�/��G�ZÁK���Az(����(�4�h��M�.?�4��`���p�,��_���V��>�G1��A�X��]�1�͡	J�g�;w�`	��Q|�ߗ�萜��B�ct�s��Ȓ����G9�
��S������$h�ܰގCe��!�J���UH��H��N�y:��#��Vvq�b���CdZDM�}�	t�E��s=�m �r1�8<s@4W��C����O�!�C,���v�:�.YI6���`�&Ak(w|Ğ�b�����鏠����BXM�\( m	O�(�y���܉O��V�����u�s`ܲLI#0������,��� nx��=u�\t���b\�|���F�<%�w�<P(})?�'�~�gALD��,�Gf����YZLD"ihǡ	�Q7��.�#�>��\ˎC5�!�~���T[lÇ̯WL������˱b�2�_�|5�w ��;��,^��Ŧ.�z̻D̅L81}��QXy]�e�r�j�b6�:�S�W�|�����~�*����}���:|	�"f)�#iU�ꭟS��5�O׃kм��'�*`�������!n���0.��88AL^&�!�'2�@V��V����lxx��p����#{x*Ж��Q�0�/��{V���b�j��T_�1�����bj3ԯ��f����=��M�@����9�Vg��GH�;����*�E�9I�|U�{ԧ��O�D��P���+��C����>�Dzĥ���=E���I5A	4�3kr [��\<���p��ZҖ��ޛ��9p����`=Y�E�|%�e�{;ﷁ�������������U��x�ȴH���e!m"�c�^`����A���z�N��at�#��-Q7��U�j7�>=G��U��r�Ob�s./�����)X�����/�K�&�h�C!{����
gb�/��dFq������b�����#bp^�7��"]�¾�g^7N���Z���>'�g��-��ɧ��Q`Ո�`K������?Gby�p��p)�O��r�8���Z"�%xۮ��E���}{�(����um!1osMW.�S�\�;�M�!�S;�ӝ��z�"�i�M��%�A\\��^{��yԁ� b���K�,�}�wq$����H
���0C�
<�>�ޛ[9;t���Y)4"�4yDn��pV�#�ùc�~ �;B��E=��c�@� |,'�ɪ�!�"�V���h���	�Ts��6�
D$(�C[�����l��v��Et#R !�	h�lj�3s�T�zo#���{�5�,u�@<����5�q_�@EA�G\�v���gfn��ܝ]�'�C�c��a� �,(1�*�ٯ��?4�t���	�J���l�,1��q���).�ψf�0	��y��V���p)�۹���$�cLA�B$��iQd�q(���� \x)c����#%؋�{o��Ybؘ��Wt'Sth�9؍cQ�yM��%Y�%O����g$�{)sj`5}o�c��Z�8W{�l;5��I�r)�+� ���"��i�,��1�cL�q�t����D�|�V}��	N�n�Zt5�k��z��.��M�o?��}O'xU*ʒ$./b:��7�'�ʎ��@T��,]��qR�M��O(��(��b>�9}~�kz#�:�(�] f8ʩ�@*x*��B�e'�a ���X{TG��xh�S��Rjȼ-�<
�*�@�^�]��8��3���*ȞYF )uaDe9������W$���m'�	E�f�̭�	t�#�?���������l�y'�\;�]��p�Q\�e�����ݣ�E�Z)�3�7�&>%Y�z\Eg�C8�I<�,���������Lꣾ��P�Y�8��;�Z6�#��x���;��ѷK�"f8��.��#/~��E�b���;Q���&�%���򏸪����ӧ�N��`���t�u�Bwt�ۯ!UZkeQa�N�����c?|�I�o�v 82�*dS�ɴ�9@R~Σ�7,��P�	����W�j����@Z�.�:h8|Mˍ�����;&דk�Нb��q(�\LU��;X ������~�9�Ge��K�&i|
�Y3^��6k���I1鰘ϱ�	Z�6�
Ϟ�r11�Oao���:k6}�j$�iL|M�P�0^��`�A�/����d(�=Ax�Rv�jy�E�n�{���4�%���C\;E���Hw	�Am��D���!�����V���[����JA��\XJ���>�h��A�A�	��Y1��aZ����n���\ص�V�ˑ�1g�C��ig±�	�N����6`+(1'��5�b>���֌��CS�?����R�V�Er^����Z6.E1D���=+�h��"s4�V�� ��fM�ŪUd.�:��3Ն'P��M��+u`�/b�Q)��[@z����¨$�SQk��e�6�{3G_�s����D�v,�,fW��
�����sU	�Q�J�)����˳č�3u_"�F��%���[�<��jy�6�
F>r�Hr����	=K>�L#����eX*��Ԓ���P'���Tۏk��,��*�!Y!��߬��*�HH9�h���(
Rޠ<�;R���M�c����|���՝�f�f�*���A��3[^�AV^�pK��X薖h��#u���7�Y��,�H"�3�QI���v=ys5'��_�̺%����pr����~�]����:[�i�n�/���:�+�Q��@�=F�hY�H3�TS�O�]�l����d���Gu�9��*�oO��Iy�1HJ� �>��-�]�_cI5�f]�	�(��Uް�ݥd��*k'�'�¶H�/և[��-F�^i�����? �����)��5w����^��I����)pr�45Z�ˡ��a��� ��=t�S~2r����<}|H#�b�;!�wi�PJ�dr�N\F_��^/�1���wQ�tQD�Hp�J��멙����VՕ�IW('o{�8Q��r�ZñȚ�^�f_�X��	�b�c{Q�-�������7*�0n�}���My��6{G�/���B��
_�="P��w��o]ɕ��l>�L���\Lk��R޳��Z���:�E���^��>���Q�����(�%�F�ư(�O�	�Y�ayu/����ˡ��/v���]|F�V�iՒ�ۀI&���<H�V�3/l��'ʇ�/����}�x�����zVg5t��&��zW��W�As��R~���a�!�1�[�/1�5�����J_i��E-�KS�2�J���q&�JB�����\Iں�=,�c�k�*��u�d�tBqM˩=�>�I/׬>�jY�[Y�kz������R!Km��_�}��ϱ�vX����$%�gHk��a����r2��K�jp��o��R��t�֏��)��l���]Sj�oT����mt�;�27TS�"���M,"S��OV��ة9�\��Ut˸��57ԍ��@��g��i���[�#e�K�rx��j��@�L������\��*�0k���ޞ>�9N+�����g�J]�v�:���Q�)�ho��켮̇$S��|>�q�6[�P��160F+6U�V�e�PNfߡ�
���9(yH�F�Jj�JO²�_�ԅ�|��|^ecn��1a��i-��_i��K_���17@�N�$ư���W�|,nN]KCCu5��X���� ����:��j�x�a�AB�LoSl��a*FT����P�)^THPK�80C�P�X���'{��9'��T4�3){����Vxs�&"珁���֚_��?���G�"*Y�s�����^G�`�/V�1y�
��%�J^@�I�b��'��H���2*o'���<]u� ���1�����v�	*�,���猾�Q1��f8*&�}-���~`_L�T�M�u.,�I�f�v�b����ZΥ<�J�n��]�q���8U�����AĽ�e2�(�L�JZ�0S/�7m��q�jm��Z��,�k�K1.����<֛���t������9y�8Xj)����5V&�E��s<��/����/���,7��+��!������p�ħ�m&��/C��[�wՕ��ښ�2؈͈%�Y�n)nR=L߻^=V�/�����Ӵ�!ٰ�ԸY���A��!�nS\�^�x1'�� �9�e�7�X-�����K����?��XN�S<���k�I&��	 ���I�9q��<�����Bػ觕����vK�G�99���6Ў+���+j|KP�1%pM[��U�fـ
i/��a�a�ЧNZ|(n[��V:of�<� ��FR�(f�Π���7�Z0�uħ]��U��K���ڑ6`yE�#�kЀ����d��;U��������\��K����|��O?��b3U�sTd�>M�Z)H.+�cFj�Q�,c`�&>�����J�ʛ����Rܯ�Z�$aK�] !�Hu.�?)Z*or	�6CJ�b^);:>�'��k��ʈ>a��2��Bq|r�Ζ����+�)���%��h�.%x
*�P�a��ŷ�QzOj��vK�^k?^�����_|���%m�;�b�^ ���aIwh��B��RS�ɴ��j�g}.r=qa�痬�5!e���3W+{Wo�e-Ce�
�mTo������T�����/����,���R^�\_�n��a5{譪���R�+QO�9c��Q9Xk�J������]��G��Z���E��rQq>�S1Ysc`d�)!�>e�Q�R�I��ڞ{;NS���Y��
շ?)�kIl��/M;e)�X���s�S������p���D�T���?�h�z?��B�t��F��z1[��;:W7�XA��xM�j�E�\�і4�8��60C�e�E`�FK�p��R�7i`h�	Ne{B�zaL��<�����氬+��>�b~:]��S�@W�P:�sP(N�rW���*N��e��*>ّ�vKqvj-�E��2b����Hg<'��j��"�饳�^ネ���)nHw��5E�Fe�}L�AOzOH��G�q>���)[j�2*�����x�T<����O4[�af�כ7T�`c��^��Sr�;����V���7Pg��Y�~��h��/E�Й���K�_�^jL�ڷ��*����qXv�n)fх��,��*�h�I�%o)�dU��9lC� �H&bz��g����N�E*�Y	iF�?��b�)�H�9��S60I3���p�\Q
����e��ͻm���Rd;��~�4܌����k���$�**h����4���k�pd|F%����)Y��l1���8����#P9Z�$��pT�b�R6OVL�9�Y���w��'���s�Nx��y�L�%�R���r�p�Lb��mĜG�0B�_]*S�K�N���o�N�. 7/�����"����A [�&IO��e�Pd�"a �tf�t������LtU~K"
��]~}E1쨅�P}eX��O
-��2A�5b��O�l�g��6�H�;X�b<ǵp��v�F�suX�_��8 Q��qZ�Έ�}�֛����C�c#�#\)�_a)�N�b1�m���+��@�@lXȈ|���?ȋ'�	{�c�Sݍ2�#�hw��.��k�Er����l8��v���A*����nO��\=�h_1AYr�B��o���j��軡J�� ])'�`3�b/0�-C�mo�a3�
ո[���k?A��&��V��GŚEb��:�9���p�^��/K��D��B?��;�r A-y�����g�i�b!q=t���FĜ�#�v��(�1g�ԃ���؆.�*�6ù��P��A��Y�����g)΄8�q��h>�E���d���@Lb���S�-������
1��/�]���y�C�x����Ct7������7߱���=V��NH	���;2����;(�w3����`_j �us� rC�	J�Ӂ=�����&ǣhW��V��ȁ�����J�
�\���[�9�*����kȳk�ӛkz����8l@%��q�ߩa~o,f��8n��*4T���8�nӚ��f_u�蔈I�-�&�	���_E�!I���B��Yb���>r���P9㙳�!n�Lû��#��(4w�.M����||���&�
J	�	��\ʜ5�;9�?J�͹c�R�af���p�%��	��I���b���1/�E<���D����v`W��u;�~��0��Y	1��q��q!���k��p�!�_q����>�p���*�'X����� y�����Ib��f�`��b*�?^B4x��z)�(�Y����a���/sȎ�#ȷ�,��$�yʞ����q.;1��v��}��Aw�|���Iǭ�BL��_ �X ���ݩ?�`����[�Ug�*TC:��n���/z�C�b!�2�y�;XuPB�~��W'����(��� ��~;���,A�69��1ݚ��(\�(b2���Rn��OY�U�}�g-��S��)�:b�#<W�N����c}�N��|p�+$�
|���e�ǞŖ�z�7T�h��:����a��"{�|	�>��o���H8�b�/�Y�k��Z��fD܇\�GzB�u�������� �?�:�^�:�E�>Q;F\������"�fh��C�����G<N1��B}���6�ʀuw8��¨+Z��>�#�
����kA���?E�E<�4C�a�4ƥC�G�/ǪD\Q���ڶb�#�%xjf���P�X�_(!��Գ�u��\:��u8���<�0�o.D2jo��b��1h����.��U^�O;$Q6�t�:|0�$�-�8oBZ��E�F�>ȁ9��Ȃ���;�ᓄ�H���O�)������^1NJw�s�r:��.:n3T��0�ЏӯS�nyEG�6Pg�`�a�Ub�8a���Rx�1�h���$n���h��#�&��߀?�֞_��]����v�-_`��}o��l�9}~�r����-W3�6C���Zj+(�5�U�"�4B5l�J.a}\�5\���~��0o/WC�ͥ^�7r5b~���m�P����C}�%�;7$T�f{ ]I �1<�X���E��.���Z�������vDO���6p#�k��ih�́/&�ai���Ł��G�F\��QߣpI�U���k�x��ֹ�^��d��ޞ�����?��g�8�Fw�b+�)��R�5�E|���,��,E���kgP���)�c�
�}�Ao m� ��]L%n��࠷�a� %��b���-�Ǚ��!M�|�9���>��Gt��׌�� I�CM� W�L1��1��бH�s�@�,�e_
�鹲
�Ad����`h�8��د�h`�/��}M�ai&7�a�%���޴[�������]
��Ϟ�]1�$̏LH�����A�SC	*�pss'�J&⍭bF2����O�Zʥ��Pl�,�d������S1/�?c��0���}xf��\\��X���ި�<����h?���ro���F��a�9��b@��M�� 7��T	�(f��b�v��V�I���.����Sh�����\Lhe1�O�5s�lÅAcD��Kf.&� 7_��O�<n϶��H�,
Bk� 0s��(u����aK׋�}�h%b�b�b����Bo6�LH�4"��b"�_#�u��<H��]	6#�x�1m�a(tPaR��{�Td��V���@�Bx�����5Ҽ��20�0T����Kx��cJ��ؗav�j-�_�����L���-����b�S#C*@bE4�k$8���Q�3b����E^���?�`e�q\�{����b���T1ܸ�L�7ϱ�OdQT	9���#El�|�XΡ��؍x�#
����8���j6� �s��G\��?��/�Ê}΁�Pl��C���s9zh�E�V\#64b����7N��Î���b�[�8J[K>ݍ����Є-��c��)́k�3�H���o�C��kǡ4�uý�yQ)�ķ�&Ǚ�^t7�?f�7�aB|�0%��#��x̽�" ��������p����C�J��9@
��"t��l1�/"Z`r�9�Ӫ��}	^�DRZ�"�E���ǵ��y1W���>��<�4ȑZ"tB>s���{�f8��F�g�|E��cop��y(�JbNq/�a�� "%&����Hn�`��IaYW1��:�]�4Z&q1��<�*A&<^�k
	��_1ϓ�?��J?��(��~Z�6P��a�	��=��/����Z��yb.�6���+J]\$sg�Q���7ǒ�'7"l���;�D���UR^R�z��9��M�x:�OF�%�\�e7f[�|��G$`�61�,NA(r�ż��w~y1ȩ��>��e�YϓTCk�6�9��y]��b�i'�7;p૗��Om[�O1�x�@Z��}��5�J�J��(��Qo�������]�N�p��r�����f��� "{3��C�r�R����A�+���/���k����a��.S�[9��)h<�[H�@���] ��6�Pk��;lëvlo�DiqJ�?��ƫ9Z-$x��h��Fe�An��t9�u�a����s�p�r��;b��]�����h���~Z�m1�9���sEt���sy U�$;9 ���@�Fb3�Oh/f�&�{ÎC�_�m�gx��\�gp�cVK1�����P�������K��*=`�a.����<]���Hy>�n8|/�\����p�[8����z}fu4����ϥ��s�5�ONc�8�|+5�R����0�%΅� ��&Ipd����{�(�"�åx���2��8�Bf�>��Ku��@����	�@�]���~���E\���u�h��t�.$��ٷ@�O��c�c�@��cZ� ���V���|b�aK?1�ɟ�Z�D<'��r��i?(4N"�CG��>�O~����1�6W¥��qA¦uX�y���>�x�O� ��Î�c��X���'�t`�D�:�e�Yb #�c�}90��{����ֺg��x4�(�#0SD�Zb�&�B�*�v@B�F\)�|�~:���Qh���{P���/��b�t�}@6I,�����M�����;���D_?�D�1�#7�j/�W��I}�A]f������� �mh���{(s-�v&�}X�oC�!sG��/��3�w9���L�%A�ަ��ّӐ^�e
Z�D��|���� ���B.�ȇ0}��y���(���t]X�j1�90���`"�� {7=�h.��}o�G<�d��Y$��\�~ q����4�t�Rur94|}�b�����w0�EX��C;�>`�P1�a�!2!�"�Roŋl�\�B
��@9�-#*�Fnz��[y���� ���b<�~�ˉ>�P���m��}"uEd`%~��͈���\H���PQ�H�X�"�`_��X�Řt��`[����(�|;��,h��j��k��C��Pn���� �<�r�g���)�oA!j�8�J�k�J-�4Ʋ$����}��NA�B���˓W��C��D�3C��ub��~=S��Gi��5�MA���&	.�E{%�.�)�R��Iulﳇ��¤6a���B.$��d��ir��ƕ���v5�m��門�e�g�a��k�E,D�y��ߣ��W؀�X�������0�Z;�TXb�:���e�񭜌�B��B������ې7#���C"1�²mbf1�G�o�5��sgh��%��OQc�ү �b
%��x-�'8��E1��31�g����+�
�	��YH��X�?�D�z&���ϕW�:�Z�4S?N�)�S�m�IV0�jµ'�q�	�	N�'с���Kb<5��s�w��Lj���t�I>��g��ϕ�M�y䀑�����_�vꎕxȎù��l8��ՏK���bN"S'��e��h)�M|M�m�6���ԣ���3���n���f��|Z���y�$�$�5b�3)0u��C������Jd'�r�+1`"x�60
�q��_�FoF�-�)��@9����
b_rѥJC�x�p����R��Ŝ�AH���Ѕ��sw;�@�%;�@a<�htN|���0��O�|�U��l "��_6�"aN5�
�1a���P	*"i��W�=�����1]x���,y����87?�c/�D�	5 ��C�A�]�MߚЋ�Qn����N�S�E��h��DyvY�!G�+C]h�ì��VS���n��B��#�&l�,�>�Xs��zn��p��\���'�A�B�à��ѧ���x_0�~Z-A����k��Z��E���Gؘi��ioǡja���0ç�������Fg�^X�����@�cb�#(_����Nڝ�r9���US1�����=i&A�G��u������W,Drs�GЅ���s��(��f��B�
x6�ax��ح����������.�걣�p(�B�t>m�5=�9F�kz��#�,m*�|���� �y�!r��}[���Vn	J��e ��������=�ϴoHyKw�����B�8k�K��P-�F��l"io���C���Hupu=W����Z�P��xE&z��v�����6�0'];T����=A�,1����C�&�MJ_�گ��O��8vC�L%�L�����{|z3���#T��M`���l��fdd��/TʳDr1���X��6��sY�)�D��HGSx2>���%E?�F>�2�����T�-Di�낖sm�%�vf�Gp�s9[�i6�`H9���ԑMTg�����Z]�f�}��2������UWmx�2K�6+m`�ƩK��`HVK�3Dq��>�wi0������M���e�2�	�7�\ ��g�����6ܗ��~�4��O�=��;����J��[����<����� �k�Ց��:���(�fN���I�\8N�A?ݢiԢ�_�)���#��QY�C���S�P�����p������C�8�j=@����2k��J-$kG�2���Z�S�*�3n�p���m�
���X��7��W++[t��t�)Ky�Nw�=%�A\�3�8�������T-	y(�KQy��O����7'�R|�i==c�"T�����6`ŉ<K$������:��[���1���˦�퐣Χ�9(Ss"�t��)O:_ْ(�mЕ���:���j��C��"5����i��q\�+�S���"��%c�ޭ�"r��zG�m����F<��(��U��!������耄M!�j:�䎩$`�d��+߀"��c��A�o���.��bF��/{C�4��tM)7�@nx��2١�xV�7�c��i�_q^��tK���c�sBw�k:N���i�ڻl�z%���������k��l�M����" �9�c�G�S��Ra����6PR;!J��j{�{;K��%��`)����sK��:\�]z�x�����
X,a<a��tS��[Hs+�
Ņ�\I�ʭ��u�R�%�+��I-{	����5����O�U��T�[Y�[��,�t��B�@�̤��;������y�V�m���mN<���x�G4��ok�B0�Zqȼ�WR~3�ET�@<��{�N��Y	Ʒ�K�EU�W�)����r'�ـ��p��
Y����U�H�,� �\b��`�攕k���D�m�/*�����1�e�o��'�:
��?�
�'��}���Kkz��OM�Id�v(hJR��Kح���;����#��d�\%�Ƨ�����W`U��R#[C�Y�#n�k�fŧ�}�m�.y��F6�*}u1y���k��8��f& �!�#�W����R��<�Qɼ�S��U�ꆌ���|�&��-5�UNj���@K�c����<{�p�'U���l��������8O��.]�E��E|����U��,~t�!��+sX�(Y�İNŋ�I�����@���L�KS�A�U����
��L�}�9�Uѓ`?V�IMg:]kg�p��X����'R�v��;�����@X�x�c�qx������jI[�Ւ��n�['m(4��֌e}a-%��D�ʩ�w�G7Ǫ��Y4y��㬠�O��t����+���D�R
��t-��B��e���1��\�o|�=��̸��3�6`Q��|�KQAc��)��3�O�]�I�+Y9��b�h}�z�c|�/�ٗ�!��E��������ps~iŹ�O�R�����}�	q����S�/����F��t��%��9&r�i�b_����Qlt�u�|ŏ�Ӽts������ғ�����0��+�@�sa�����T�R	���J݁�o��R4�0m�7�yl�G$T�{�z��{{�
�EQF(��M���e;�La_�Je��_�S��z��.W�$��V�i���W񿏂��C[)	���(����)ʑ�����ËXUd��y���r���g�-��~�5�b��R�Xe�5m��I�T7۪��l��'j�\���.�5dM��� �%X��3l�+F���:}��t���uħM��	`�v7���/��k�Y��Sy=�te�6e�kVg�4� �����IQS�I�pL�@g1{+Z4M�M���b�E�q��S��� ����?�+˖�/4	)^��Jy�F�/�c�z���jE��M�=�BG��ed����/��x�j�t]�Q������"ha��Y�Hz޷
[j�����V-�ƍb��Tq�������5�ત��[��z꠼;��z��l�������
==ô��q���Q����Ҹl�ح�����ms���n^t��I�>�Z�_3a�����m���/�?)~{�$Ch�!63�j�#�f��T���/ӏ�4h��IQ�Ԣح�O��A+XVM_ܗ麰��kk>�Tj9Q�ܴ�G��썷���s��z��Ss���I�ӷa@z�M��{{��r�r#9��.Ƹ��\�E6��헒�R�d��.,�<7FF��컠5�+�<J��j�@��CO�)�=���%ܪAτ3�����l��mj}�����Z�$�aY��3��h�e ���f��-l�(>�L��7����z�L��S뗈[��`M��E#�&�C���>X��X�V��I�P�'NӅ�Ծ��FKN���s5*�qsj���%-(J[�0���1�tH�Q�_�����B�>��J$y�"֣k21 :9r�k�O-k�k|�3QP_�w��,F<�tAܤ�m��T��L��`�`�p�&8�]Jk��v|�n)�P�(z�G��}ںa�,�y_M8��<V^���!�Nu���-S\��,�*��Ö��_��,�*K5�n��.���t聯o߲�U��ڞ�`��f#"#�(W�p"}���{�����gc�$�Z��6�B}�Qؤ��u▽얢�)�Pn���`6ܕ���T��}�o��bLbE�X��1�	pЭum���<}̽:)w��M`����ÔNׂ�X	r�`��q�&=��-�:�u��b�ϰ����є���tf^�]�x��`�#��`rN��0��(�^�G�0�
��Q�~oO�cb��~��A$�Z��b�����a"��#�J��N�pү��~/Fc"�*(%�\/���=p����+��BX�����7"{���$�P
�dc"<�&B3�iw0�h���Z)'���B:d�/��T�7"��>dUp�>�Y��H߷5�9*?h|��^<-`���u��LfG�h�a��	c-�*�yG��y�@��TI�Y�s9�����X�?��B�gxZ^Wh�7�I(Wz2d#~M��
Kuڎ�c�$���1/}����%����M�yPN���_�7��ۢ��:��a"T���^�-�.re\z.;���Au��x�
�5���a�*�n���Zɘ���f!�?�������}��n����!�YH�@����%�A
���)��ܗ��ַ��Wt�� |���	e.�z�+�PN�z"� A.lB_�3wm���twCx�G,&��;�N�/R�WB'��/�F��^�O�01�((-�%I��{um�:�Μ�9�>_m`R�o�ī�����-E��ָס�7�2��L�[�� ����,���Y�Ug��,菛�a��|�]@��8��2���9�Ĩ8N��z��~��$�D����ۨ�d�����������v�C["�EԆ��&�����phy1[�84�R�xQW��0���vum�l�7���Łϡ`�aΞ�<7���4(�>�F�V�~֫Cm1Cb�}����u���`u71�A|	�y�;Uk�/�fm(��0�8���}#�Y���xYG�o� �^�b G*��B��C��$�ob��d�:��>.ƿ��Ҽ�]�*( �S��RN6|y���ܗ��U^^�|��d:�Ǡ�"&�+�#�rol�%�F8D�
3�QD�D|w�ǧ=������lĹ����p�a *��Z�$��e����SӁȉt��vd��k?�)����ҋ뛠a<YL ���w�8L����3�+���b>����gs_2�;c��@g��W�ՑG\|��.��iol�k$�~X1��z��(.���)��!V�']N�㦔	�X��!�#6�㶓��ǸOa)Jb砥`�&����|jN0 *�I,T����@a��6�Bq1�} N
�QU�F���;)���?�k�
]�t����~9��3>�h�G^��L����~���^�H{�y1�YvA:�ގ���)Q�����vyK�:�0��.��NO@�/�� �����l!��e-��P:C�(ꠗ����`}s�V��b �"F@�,�vX���/l3��-;c�������[�C����p���ó�d����W�.��ә� ׋�	2�ρ_�ux�u �s�B; ��ςzo%O]1'ϱ�Y�y�NP�;ˎC�Fb�c#.�{g�*�W�5։��Ƌ�Y��0�<6��ˁ%pd���hx!���#���PG�
Vt-�$�k˭Ȧא.~�C�_f�����#c۽���^1^
�C��8��āɇ� H"��F=A_�����_;v֠j� ����.�e78��t�}xBO��d��J��}�K�|�1k�
	ڌ�ˋ���y����ER�s�	/����b�d���5��>b��~<,�5�^��y��9��07��Hyَü1T��Sů�^#���X�pĜ#z�����*���%��y������r�V��!F�a�r7����-�ЕG�`<�;耴��J6�}��?\�<�B�]�ǺA�z�͇h8F�_�$~C+�?$8� ������f�q�	�qM�9Ą{��9$�7��9���XȈk��pMGC_��x'uBi
%Fr� g�so�w#�p`-N���(e������ҫ:X�O>�[�����G��	��M�R�����I�ןC���x��o�������K�7S���/QR�^��g�H��=���߿�����5b|�:"YȻ]��w
�,c�z�h���(μ�{H׻Z�s��@oS�怇z���lQ�E4����!(�_L.�������᧮�/�/f���\{�7�����N}�`ˠ�#*b��ѥ�Gܺ�����(�e��n '�A�]ʁ�(d�ʅE�B��#�%��"��B��=�s�Ǟ��#*��r�.���t��HF�?v�j�ێ�[ĸ��y�9{vny�kHZ�@�����Ͻ]�6C}lA���Wp�9�c1Oյ�GqS�@[�x��8|��F��^_L|4�$�@aj�b�ĸ�(���k����E�ۀ�� �f=�?mat���"r��R�n)�<��pA��(�s��熒ƓG�9
3��ϥ"�9(7���o��o�.%�a���@n��(�L��ع"�¸0���[��@��P�x������=����[�%q������W��'�7Kp=J�E���9��E�`�<بR�"����߾.�Ef�����s�b�%xEp,BD1Pm�<8]鬠%��bU
њ�N�iMȥB̳tԜ8Rj�ݣH	;�s���9�z�������,��5;�5�3����U�C�A��Ə����!�*����Ȭ����¢�A��+��|,�v�=���w*��kzfו1/_�~y���{o���7�#��Hi���(���Z���ǹ�Ժ?�1M��ej&�xLk.=p�fn�#v��zD�v!�0�䘇}�эcwY�#���s`�����Bn���({�U��(���P���c��s�|�#�a�����(��ȥ ���%f5}�8�S�C�y�O��u�}���	�o�H ~�.6=�c�%�#9&1�9�c`Ǳ��q�,�6To�X��� �B�6�|���)
Ak�nwpF�h�)��q$�����A ���[+m�:���B���0��8�a-&
[�����	@�<�$��e��8��.ãn}� ��\^����Xo�.0��\.KA�/acח��e��y��iL����n��J�i�eh�У�@KCR��h�Xt+�8vu�B��/@�i�i(���X����u_z�m��k� ���p&W�/�^ �����o'�}9].0\]X(�+�Qrh��9�����4��ӓ�#f$UGni��b�1�k������A��⺆s;�}}{,z�a>7}@ ��L�4e��̵� 8S�y�����S�A�t�tM�\E�_,�(��?k�09��c4#V��~K�8�u�1%Gέ�㑤���i\o�4��9/�c�䘌"Ǳ6d�t?8��.�6m�/�ɰ����~���˓k�p�4���N�;�Z,����[X��_�t���&���M6�x���G3�~!��2m^G�	`^r���#�bc\{�̓ ON+���\{�C��|l���d Fnik�b8��5�~��i�k��3��h�G�;��\�+�Hߏ���.��zd_0_' ;���<�ґ���ru��o�iSp�Y_�[s��}LCr/��a�������IY�c����f�ཋӡb��\o���:
�Ȗ���˚ ��?`�LA����w ��9��9��1/�����_R�c<�9�늧Xo��X���q�ɉnCq�έ���8s�V�C�}�%8m���u[�3UXFo�=���eM��v���r��N��h��Bc��s}9���'�/d�pG���kq,탹�����S]� ���|,�ql8/w"/i^����|O �Cz,�,���HW��ʱG����ɚ�2�a,Rp�9@���q�t�0���yPt�Y��T�n4�eQ�5�Ӧi�����C�{������(��E�þ��4["�Ʉ�a�'^��u~R�����GN�, ���۵��a�9t ��Y�������e��/u�Ix��p4Ko9S��&����"`^��a �8����%��X�ԯ��N�oOe���)R�9�w�v�|˚���� M5�ˈR��c0��m͞�w�9�8��v?h��mN�_�/M������I�|.�t�o��i� �~�ih�S]Ecns�1/g�~{Kz �d�i�ʲG�1vwsL��Oh9�G��V�$g5�~;�)�Y�G�����2:q�A�ӛ9���b!l������/��y��x��f9E!����m�я�>b�v��ʹ�P��YD����,-4�(��B����Lh�k�|z!�a_����1s��b1���<u9~��/�A=���{�˙�ip�D��-�/�.Ϟ��gs<2	���&sX�Y����ŧ���,������B��@ߓ�Ob���"0�S�9Ǥf�Z�%�LzLBŗR��Еm��8�7r���4Ӱ�\�Åo��F�yU���w�1���+��8|�N�s�7���,_��͢�6��#�#������N�ۻkX�3�`.%��tB�A��S��G��:c����8l��.����	L"7���TW��c��R�EĠZ�pK�;�H����5r���k����6�\�B��#�����/)�;��G��qk��ϡ��\�Fu5>
��ܚ�"&��9\a�����~_1a� �\z<��K������J/p'�[�wb�Ϥba��0�x��v��n�O䘢@����!�H3$���U�G\�b�G�����r|��i�N��x=r(�L>_��?M`6��ܾ�yPX򷴾�J� �[_^����\�"%x�=��ЗW�a~" K�M�R7��e��(�>꼔L�J.��縄�dLF�Sf�B01Ek�0y���Ĺ΁�7��!� �0_��x�UJ�Cux���>��R�>���Gi����Q����?h�8���Z_޲ � ��O�M���%�>��&�K�ߔM�98ށ?h-�~���A���>�A�"=ȑ9�QV�^�9~� mL��w���3I�c}���(3_G���e��28�� ����8���cZ8�8V}9ZG�~�R�L���eA�}�z�,V����T�B=�I�7�>(%aL��nzrHnB�4mh$��Fė��p�(�	p(�9GcH�*u�C7���(��9J��s*�a^0��K�R��K��� ߷ya_�qi�*j��Xg:B�5�sDm�})N3j��Ty�}���p��bL�a���CiͲ��t����]d���@��D��gʦ�-z+�}k�"!G�����$��`_��]L�4+R��bpg��-���¹�x�����@�>'�EH[���)7��>���5�4k���Q�}�u�,d_4@�����T[_Ǥ9t��z�e����[�u92�BY���1� �V��Yt�1���7U�e@���EiS�\ 1�֘r����X�J�/Y6��9��p�:��9t!5���dR����A��1�>�����������k���뭍��s����z�/����7}n���p^�!RrԹ-�f!��&���H�qi�,CA�}� �������(2E�s[F�zԱ.���!�?`L�R��'�'+��PǴ�69>��7�������y�� ��\Z+˘��R���s���2��XX��(u�_b?c᧢��x�����3�����+Q�ݹQ�/5�ya��!���RM�������/E��70���|�R�z���v׹w��C��mq�	������1�T=��}J���ֻT�}\�߉����.�	d��R���0/�2m�Qf���D������=�!��7�$�Hȡ��#��7�����غ�BqS�Fʽ�{�	m�7	t�S���Q���B���0S˥跙�a�R�^>fyb�)%!��������cr����0!��S�/5e)���[��U���Jr<[67F[8��9�@l�C)�!��"e����ʚ;�&��S�Ok�J\?�����~b.U��N��r^j,,�ri})B[�,&��N��ɡ�`\+�*���az�d�Pn��V�S�94���d��:-94�g���=z}�r���X�r�z�5��txߒ��Oα��3�����O&��i�A�V���e�δ�A�9��)�򱲩�2��|� r|�lʢ�k	94����%���f۽Or�7�I�ȶ,O��ֵ�,pS+9��A��\�%�-bv�yјv����84��Q�2?Ւħ�;��,O0;嘦�c���zԸ.�!�}�s[�G�K�@5&%��/p���c:�1�iއ�����܃�xt�}��E�o�ri�-��#���)��z�_R�������d���l�=�>�C����/�r��b2ǣ�di��x_��<y�sv��Ɣ5�.ɪ݇a\W�Ͽ�:G�?'��S8/:-���@�[���F9:��H=`R��SL�����c�(�/un����E���f5�{(C��w���,�DI6�{-��1�q���wW+4��Bq}���{J�`A�&`s�ld���K�0��p<��8�a0���1[�I���渿�`py���r�gt^#�py�Qm�0O�������"���sùe��ed\WN�c:�=B�6�>��+Xqm�t��|�Ӡ�>�o��S�&�����{�c�O'Y�a5�%�����ȑ�@�����c�/�I��9����]G��|�B�2��n�=C����#̐�"�ƃ\���E!g	@�88d:�}r���X8�M-Ȥͥ�\�(�!m���Q��n^��d#>����7 vE��9��^6��(Au�\]��T&���zd�)sm�兌A
4t_�f2���}y��G�f�,x�u�}��XG)��7� ��^�4"]�e�p���·'N[9J���߱��j*yo\��V<�L���'�P�ztl�Ɂ�h6f
-�������3�ї�����U�q����������yxf3q�8�z��oI�<N(�Mx� >��E��7�3�����¼��g6O�Œ�_�D��h��x�Q��g���Yɛ�K��~z ������O�s����^e
�"x(���f��x>=�2E���޿��o�.��ߡ���A��@kx��89�I�3���q��ʳޑ8� �#O�1M���`?����ț/�g�򴋘�����]��,��>�}!x� �Ȉ�{��5����&���j��up�P��/ߖ�gA\�6� p�(�ϖ��9�_c����@_���t����_h�^ҏ4@��F�b�&��}��`�q�{I��H��=��!'}ڙ[>B���8g��E���H����0)��E?y����w��e�
���5����f��|vq��X�����8|:&>7.Rp�a!&�D������㉴���f}	=> �(֢۲�E��8��� ���8�1��I|O�ޒ/�w��/�[��e,Ԓ���|� �G�1�x袑q�"��q=��������y+�eȁE�ֆL����r|�#����nr`n���iu}Ǿ�.��(L�Iq,��^Up�9d"����|g��%��|?/|&A��-�����M��\v}�[<��ސ�X� 楱�������&
�ߌit.ǔv�z��i<�=`Ġ�
����%�����7 2��%�t ~_Jw%�����S?x/:W|�$or�׃#���`��\��w��_�	3����{��p�d�}u�w=Fz?m�|.&�`�{��s�r�a�`�M���7"dB苭/�~c&��r�1��" A��wt�͌�1�'��!��p��~���8�~@ 19UG0��x� �C0l=��x
6��I3�1Q��?�b<Ξ" ;M������S���!I����㠛��X紌ᴩ:޿��
߅;�5*�f���cn#x��ϓ��ˉ����\�cL�2��XP���cr��1�E��Əo-3���#:P��m�!��|ϱ����"���3�=ǅ����gC��1V��DѰ�b1�E�N�\_0/"�ߔ�K���yZ~OI��Gt+�c��N�y���7CC��s��w4��yI[��}��byü,u����w��%��u�/��wG����6H|,��h�#v���c^bB��l}�.�X��G�oTe������;W�Z��Gf[S��_�c��b��w���a��¤��#To��	��Fa}�x#�ܗ
�#�9����t���L;�X.|�?��Eؗ��HC_bA(�uN 8��xČ4��bFt��צ�"Oα����v���[���P�L��0=l���1��&��6�4����q�6�yјb^�w&�>���8��<�s�q�y2�i�0���m��-������i1@�r�n�[���fX_���]kx� ~?�4	��c�E�#-����o��� �h8��m������ſ�[*��/Y����E<m���O@����k��S��с��8����P���g'@�Ks���g��ŏ�]$2���F_���;�oX�y�l=׆У��� ��^dLƘj^쳉���
X���X'�pĮ7v�8b� Α@��aM`�q�M`��a�N����kb �}���z(Mj�7	�v��+ ��51��>`M`�\Ǽ�Q S� ���51��>`M`���71��+ ;9=b7����=8�zX��c�Ā7
Gl��� ���51��>`M`�
��� ֯ <3ob �8bכ��Cp��XX��� �7�o_b� pX��#vX%��88@��m\3G �� �7p쫇�� ��n����kb �}���z�&������kb ��cn� ���o��W;��m�׉���kb �}����u��:8�&C�9����f�m�7�� =�q`M`�X�!`������2��#�����[�p����{	x$4<N��6�ס�upĶ�=���8X� ��=k��G ׬�jt8��@������9�)��aG8���p�����������{ �H�}�z����&���ئ�* �G ������pĞ�%���S9RzG8����f�Ҏ�J�� �������=b�G ����@��8:M6-Ǫ�4i�RٮG٬���i}�$�#v)�#v)~�j�ֻ��@Y�RyX�
l�(��`M����z���0U.qTК�Ҏ�\jR6+�aw���(+P*~�(��d+P6+�����V@�=b����G�r3P*�� ���Ra�s< e��=P^�*~�(툨4����T����6s����co@�=� I�&(+P6~� �
��a ��@�xPV�l.��M@�(ob ��@����9(���Y�z�V�
����71 �f�T�D��@iz\�I��H��j�a�����R���(7��M@�(ob �-��J���e�G�r�6Y�z����!��������@iGD��G�Q*�8*hM@Y��9��: �(?b7�rO��Y����l�h�z��qR�(�=��֣�a�5�H��(�=��r3P*�� ���R�&��h�T��x(���R��QA�0 �U8Pnv�� ���Q*~�V��Y��I%~���R���aG��h��	���8Z@��	��z��9(�ׁ�T.�ͱ7 �a��d���RyX�
���#v����(�=8PnZ�U��9Je=z��l>����(7��@�l�(��p(GPnJeP���M��Pd����r3P*{p��8zM�|ڲ�61�N��t�0@����.`M�tk� �
��(�T��,�á@i�d� ��� I�&H��5I�;��51�� ��� I�&H��51@�jQ6D=e;�V@����.`M�tkb��X$]�� ��� I�&�(��B�q�c'�������;��41�ñ�?֫��� �]��W�Z��0�8h��x8L�����upĶ�ԛkr���#������{��{�9��o
��+q�����H�9 ���qX_V�p G0L�_qt�7G�{ǰ���9v���a�z�8��C8�M�&X�C��6���k2�c<�L�m �H v��:�xL	��!�&��ס��#�pXX��� ���51��>`M`��vZX'�s�@��i`��vZX��� ���51��+ pXX��� ���51��>`M`����d4Mؗ#��	��#�أ/	Į{pO� �or� ����kb �}�4��� ���@mR6˱`�
�N�c��h��/Gl��� �7��71��>`M`��-���TREE  �����������������                               _c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK     �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            I            =O            N            �q            _p            |�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ����OHDR�$                                    u`
     S          +         �                   �q
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     Q      @�     R       ��AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       @�     S      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �"IOHDR                                     *       @�     \       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �z�                            x^���AAE�'J�BO���/��"!QP*$J��_(^+�(|�<Yk6#;�����͛����f�E0�	���.a�Z��V�����I�֤�"�]x��k���5���H}�w�'pJ��E[����<%����5�v�����5���.�>1�š�s,�P'�R���tᦌ'I?�+
�G��:�p�U�� ���}TREE  ����������������2                                      jp
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1K�PE/N:
J�� �v�������Y\B�R:v.�dA�M��������K�_�r�ϼwZz�s��B�a0f�ɞV5��D���#�,�/��PY�-�]�h`Yv��#[,�G��P�X�W�䱁y�.yG��ꌅ;,�>� �`S��<.q,�Iޑ'J��#J�E���u�<����#��
e�;�3� tpϪ��Eٚ��mJ��n�M�$���ߏ����"}�sxK_e'̣*ah��̣��c!���=�̿DV(��L~0ߙ�̣*���!�B��~ ���TREE  ����������������b                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d��`�������!������(��X�M���)�:��20�f`x���0�f�%��,��W����ڇO}�`o__� ID!   @�     [      @�     Z      @�     X      @�     Y      @�     �      @�     �      @�     �      @�     ~      @�           @�     y      @�     z      @�     {      @�     |      @�     }      @�     p      @�     q      @�     r      @�     s      @�     t      @�     u      @�     v      @�     w      @�     x      @�     �      @�     �      @�     �      @�     �      @�     �      @�     �      @�     �      @�     �   OCHK    6�
     �       +        _Netcdf4Dimid                {�^OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint f�שOCHK    v�
     �       +        _Netcdf4Dimid                �_��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   J�	�OCHK    ��
     @       +        _Netcdf4Dimid                ��6OCHK    ֘
            F        NAME    ,      loc_tech_carriers_export_balance_constraint cS�OCHK    �
     @       +        _Netcdf4Dimid                ��_�OCHK    &�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��W%OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint �V�OCHK    6�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �K4�OCHK    F�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �Ӛ�OCHK    ��
     @       +        _Netcdf4Dimid             #   =�iHOCHK    ƪ
             >        NAME    $      loc_techs_balance_supply_constraint ��"�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint "���OCHK    �     �       +        _Netcdf4Dimid             &     ��zBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            @�     �   #   ��
        &   ��
           ��
           ��
        (   @�     �      ��
           ��
        1   ��
        GCOL                        B162512::heat_storage::heat                   B162512::battery::electricity          1       B162512::geothermal_boreholes::geothermal_storage                     B162512::DHW_storage::DHW                     B162512::demand_hot_water::DHW         &       B162512::demand_space_cooling::cooling         #       B162512::demand_space_heating::heat                    	               
                                                                                                                                                                                   B162512::ASHP_DHW::DHW                B162512::grid::electricity                    B162512::heat_storage::heat                   B162512::wood_boiler_DHW::DHW                 B162512::SCFP::DHW             1       B162512::geothermal_boreholes::geothermal_storage                     B162512::wood_boiler_heat::heat               B162512::DHW_to_heat::heat                    B162512::battery::electricity                 B162512::DHW_storage::DHW                     B162512::PV::electricity               B162512::wood_supply::wood      !               "               #               $               %               &               '               (               )               *               +              B162512::GSHP_heat::heat,              B162512::ASHP::cooling  -              B162512::ASHP_DHW::DHW  .              B162512::wood_boiler_DHW::DHW   /              B162512::GSHP_cooling::cooling  0       )       B162512::GSHP_cooling::geothermal_storage       1              B162512::wood_boiler_heat::heat 2              B162512::DHW_to_heat::heat      3              B162512::ASHP::heat     4               5               6               7               8               9               :               ;               <               =               >              B162512::GSHP_heat::heat?              B162512::ASHP::cooling  @              B162512::ASHP::electricity      A       &       B162512::GSHP_heat::geothermal_storage  B              B162512::GSHP_cooling::cooling  C       )       B162512::GSHP_cooling::geothermal_storage       D              B162512::ASHP::heat     E              B162512::GSHP_heat::electricity F       "       B162512::GSHP_cooling::electricity      G               H               I               J               K               L              B162512::demand_hot_water::DHW  M       (       B162512::demand_electricity::electricityN       #       B162512::demand_space_heating::heat     O       &       B162512::demand_space_cooling::cooling  P               Q               R              B162512::PV::electricityS               T               U               V               W               X              B162512::grid::electricity      Y              B162512::SCFP::DHW      Z              B162512::wood_supply::wood      [              B162512::PV::electricity\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162512::GSHP_heat::heatk              B162512::ASHP::cooling  l              B162512::ASHP_DHW::DHW  m              B162512::grid::electricity      n              B162512::wood_boiler_DHW::DHW   o              B162512::SCFP::DHW      p              B162512::wood_boiler_heat::heat q              B162512::GSHP_cooling::cooling  r       )       B162512::GSHP_cooling::geothermal_storage       s              B162512::PV::electricityt              B162512::DHW_to_heat::heat      u              B162512::ASHP::heat     v              B162512::wood_supply::wood      w               x               y               z               {               |              B162512::wood_boiler_DHW}              B162512::wood_boiler_heat       ~              B162512::ASHP_DHW                     B162512::DHW_to_heat    �               �               �              Ϝ        ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        1   ��
           ��
     3      ��
     2      ��
     1      ��
     /   )   ��
     0      ��
     +      ��
     ,      ��
     -      ��
     .   "   ��
     F      ��
     E      ��
     D      ��
     B   )   ��
     C      ��
     >      ��
     ?      ��
     @   &   ��
     A   &   ��
     O   #   ��
     N      ��
     L   (   ��
     M      ��
     R      ��
     [      ��
     Z      ��
     X      ��
     Y      ��
     v      ��
     u      ��
     s      ��
     t      ��
     p      ��
     q   )   ��
     r      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
           ��
     ~      ��
     |      ��
     }      F�
        GCOL                        B162512::GSHP_heat                                                  B162512::GSHP_cooling                                                               	              B162512::ASHP   
              B162512::GSHP_cooling                 B162512::GSHP_heat                                                                                               B162512::heat_storage                 B162512::DHW_storage                  B162512::battery              B162512::geothermal_boreholes                                                              B162512::SCFP                 B162512::PV                                                                               B162512::ASHP                 B162512::GSHP_cooling                  B162512::GSHP_heat      !               "               #               $               %               &              B162512::wood_boiler_DHW'              B162512::wood_boiler_heat       (              B162512::ASHP_DHW       )              B162512::DHW_to_heat    *               +               ,               -               .               /               0               1               2              B162512::DHW_to_heat    3              B162512::ASHP   4              B162512::wood_boiler_heat       5              B162512::ASHP_DHW       6              B162512::GSHP_heat      7              B162512::wood_boiler_DHW8              B162512::GSHP_cooling   9               :               ;               <               =              B162512::ASHP   >              B162512::GSHP_cooling   ?              B162512::GSHP_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162512::wood_boiler_heat       P              B162512::ASHP   Q              B162512::geothermal_boreholes   R              B162512::wood_boiler_DHWS              B162512::grid   T              B162512::batteryU              B162512::wood_supply    V              B162512::ASHP_DHW       W              B162512::DHW_storage    X              B162512::SCFP   Y              B162512::heat_storage   Z              B162512::GSHP_heat      [              B162512::GSHP_cooling   \              B162512::PV     ]               ^               _               `               a               b              B162512::SCFP   c              B162512::grid   d              B162512::wood_supply    e              B162512::PV     f               g               h              B162512::PV     i               j               k               l               m               n              B162512::demand_space_cooling   o              B162512::demand_hot_water       p              B162512::demand_electricity     q              B162512::demand_space_heating   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162512::demand_electricity     �              B162512::heat_storage   �              B162512::geothermal_boreholes   �              B162512::DHW_to_heat    �              B162512::demand_space_cooling   �              B162512::wood_supply    �              B162512::demand_hot_water       �              B162512::demand_space_heating   �              B162512::PV     �              B162512::grid   �              B162512::battery�              B162512::SCFP   �              B162512::DHW_storage    �               �               �               �              B162512::wood_boiler_heat       �              B162512::wood_boiler_DHW�               �               �               �               �               �               �               �              B162512::GSHP_heat      �              B162512::ASHP   �              B162512::battery   F�
           F�
           F�
     
      F�
     	      F�
           F�
           F�
           F�
           F�
           F�
           F�
            F�
           F�
           F�
     )      F�
     (      F�
     &      F�
     '      F�
     8      F�
     7      F�
     5      F�
     6      F�
     2      F�
     3      F�
     4      F�
     ?      F�
     >      F�
     =      F�
     \      F�
     [      F�
     Y      F�
     Z      F�
     V      F�
     W      F�
     X      F�
     O      F�
     P      F�
     Q      F�
     R      F�
     S      F�
     T      F�
     U      F�
     e      F�
     d      F�
     b      F�
     c      F�
     h      F�
     q      F�
     p      F�
     n      F�
     o      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      F�
     �      ��
           ��
           ��
           F�
     �      F�
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
     %      ��
     $      ��
     (      ��
     A      ��
     @      ��
     ?      ��
     <      ��
     =      ��
     >      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     h      ��
     g      ��
     f      ��
     d      ��
     e      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     q      ��
     p      ��
     n      ��
     o      ��
     t      ��
     y      ��
     x      ��
     ~      ��
     }      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      F�
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   OCHK    V�
     p       +        _Netcdf4Dimid             '   ����OCHK   �>     �       +        _Netcdf4Dimid             (     t�fOCHK    ��
            +        _Netcdf4Dimid             0   A�D�OCHK   ��     �       +        _Netcdf4Dimid             1     ��nOCHK   r�     �       +        _Netcdf4Dimid             2     �dx6OCHK    6�
     @       ;        NAME    !      loc_techs_finite_resource_demand �y-2OCHK    v�
             ;        NAME    !      loc_techs_finite_resource_supply �~�OCHK    ��
            +        _Netcdf4Dimid             5   EA\�OCHK    s     �       +        _Netcdf4Dimid             6     =C��OCHK    f�
     0      +        _Netcdf4Dimid             7   ����OCHK    ��
     @       +        _Netcdf4Dimid             8   y�4OCHK    ֱ
            +        _Netcdf4Dimid             9   �?߬OCHK    �
             +        _Netcdf4Dimid             :   %�*OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �2�'OCHK    &�
     @       +        _Netcdf4Dimid             <   {X�OCHK    f�
     @       +        _Netcdf4Dimid             =   e�>�OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint pj}OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint �U�-OCHK    ��
     @       +        _Netcdf4Dimid             @   |,rOCHK    8�
     @       +        _Netcdf4Dimid             A   ��j�OCHK    x�
     �       +        _Netcdf4Dimid             B   �$�4OCHK    (�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �Q�sOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ++lOCHK    ��
     p       +        _Netcdf4Dimid             G   γg+ �   <���                          GCOL                         B162512::wood_boiler_heat                     B162512::ASHP_DHW                     B162512::wood_boiler_DHW              B162512::GSHP_cooling                                               B162512::battery               	               
              B162512::PV                                                                                                                            B162512::SCFP                 B162512::demand_space_cooling                 B162512::demand_hot_water                     B162512::demand_electricity                   B162512::PV                   B162512::demand_space_heating                                                                                            B162512::demand_space_cooling                 B162512::demand_hot_water                     B162512::demand_electricity                    B162512::demand_space_heating   !               "               #               $              B162512::SCFP   %              B162512::PV     &               '               (              B162512::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162512::SCFP   7              B162512::geothermal_boreholes   8              B162512::grid   9              B162512::battery:              B162512::demand_space_cooling   ;              B162512::wood_supply    <              B162512::heat_storage   =              B162512::demand_hot_water       >              B162512::DHW_storage    ?              B162512::demand_electricity     @              B162512::PV     A              B162512::demand_space_heating   B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162512::DHW_to_heat    W              B162512::wood_supply    X              B162512::demand_space_cooling   Y              B162512::GSHP_heat      Z              B162512::SCFP   [              B162512::demand_hot_water       \              B162512::PV     ]              B162512::heat_storage   ^              B162512::ASHP   _              B162512::battery`              B162512::demand_space_heating   a              B162512::demand_electricity     b              B162512::geothermal_boreholes   c              B162512::wood_boiler_DHWd              B162512::ASHP_DHW       e              B162512::grid   f              B162512::wood_boiler_heat       g              B162512::DHW_storage    h              B162512::GSHP_cooling   i               j               k               l               m               n              B162512::SCFP   o              B162512::grid   p              B162512::wood_supply    q              B162512::PV     r               s               t              B162512::GSHP_cooling   u               v               w               x              B162512::SCFP   y              B162512::PV     z               {               |               }              B162512::SCFP   ~              B162512::PV                    �               �               �               �               �              B162512::heat_storage   �              B162512::DHW_storage    �              B162512::battery�              B162512::geothermal_boreholes   �               �               �               �               �               �              B162512::heat_storage   �              B162512::DHW_storage    �              B162512::battery�              B162512::geothermal_boreholes   �               �               �               �               �               �              B162512::heat_storage   �              B162512::DHW_storage    �              B162512::geothermal_boreholes   �               �               �               �               �               �              B162512::heat_storage   �              B162512::DHW_storage    �              B162512::battery�              B162512::geothermal_boreholes   �               �               �               �               �               �              B162512::SCFP   �              B162512::grid   �              B162512::wood_supply    �              B162512::PV     �               �               �               �               �               �              B162512::SCFP   �              B162512::grid   �              B162512::wood_supply    �              B162512::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162512::wood_boiler_heat       �              B162512::DHW_to_heat    �              B162512::wood_boiler_DHW�              B162512::grid   �              B162512::wood_supply    �              B162512::ASHP_DHW       �              B162512::SCFP   �              B162512::ASHP   �              B162512::GSHP_heat      �              B162512::GSHP_cooling   �              B162512::PV     �               �               �               �               �               �               �               �              B162512::GSHP_heat      �              B162512::ASHP   �              B162512::wood_boiler_heat       �              B162512::ASHP_DHW       �              B162512::wood_boiler_DHW�              B162512::GSHP_cooling   �               �               �              B162512::PV     �               �               �              B162512 �               �               �              B162512 �               �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP                                                                                        demand_space_cooling                 demand_hot_water             demand_space_heating                 demand_electricity      	              
                                                                                                                                                                                                                                                                                                                                   !              "              #             DHDC_medium_heat$             PV      %             grid    &             demand_hot_water'             DHDC_small_heat (             geothermal_boreholes    )             DHDC_large_cooling      *             DHW_storage     +             DHW_to_heat     ,             ASHP_DHW-             wood_boiler_DHW .             DHDC_small_cooling      /             battery 0      	       GSHP_heat       1             SCFP    2             ASHP    3             GSHP_cooling    4             wood_boiler_heat5             demand_electricity      6             heat_storage    7             demand_space_cooling    8             DHDC_large_heat 9             wood_supply     :             demand_space_heating    ;             DHDC_medium_cooling     <              =              >              ?              @              A             DHW_storage     B             battery    ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   OCHK    ��
     @       +        _Netcdf4Dimid             H   ��z�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    8�
     0       +        _Netcdf4Dimid             I   :5�OCHK    h�
     @       +        _Netcdf4Dimid             J   xp�OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�
           x�
        �T6FOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         W�             ��             w�             ǣ             ��             ��             ^���	  �     �     �   �     �	     �    �   혙��)OCHK    ��     �     L        DIMENSION_LIST                              x�
        4�¤OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            ��            �            ��            PK            �b            Qg            �             {�
            ��             �             �ƻ�                                                                      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
          ��
          ��
          ��
          ��
     ;     ��
     :     ��
     8     ��
     9     ��
     5     ��
     6     ��
     7     ��
     /  	   ��
     0     ��
     1     ��
     2     ��
     3     ��
     4     ��
     #     ��
     $     ��
     %     ��
     &     ��
     '     ��
     (     ��
     )     ��
     *     ��
     +     ��
     ,     ��
     -     ��
     .     x�
           x�
           ��
     A     ��
     B  GCOL                        geothermal_boreholes                  heat_storage                                                                                              	               
                                                                          DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling                    DHDC_small_cooling                    PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  h                   h                   �4                   �4                   �4                   �$                   [3                                   �f     !               "              electricity     #              [3     $               %              h     &               '               (               )               *               +               ,              energy_per_area -              energy  .              energy  /              energy  0              energy_per_area 1              energy  2              �$     3              [3     4              �$     5              [3     6              h     7              �$     8              �$     9              �$     :              �%     ;              k�     <              k�     =              �/     >              k�     ?              k�     @              �/     A              k�     B              k�     C              �0     D              k�     E              k�     F              �0     G              k�     H              k�     I              �/     J              k�     K              k�     L              �/     M              k�     N              k�     O              �/     P              k�     Q              k�     R              �/     S              -�     T               U              Ϝ     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              #ff6728 p              #6c9e3b q              #aeff60 r              #ff6728 s              #12cdd4 t              #fac710 u              #F9CF22 v              #8fd14f w              #ad8a0b x              #f24726 y              #fac710 z              #E37A72 {              #E37A72 |              #a53019 }              #c69e0c ~              #F9CF22               #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ϝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �                  x�
           x�
           x�
           x�
           x�
           x�
           x�
           x�
           x�
           x�
        TREE  ����������������a�                              P                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qTSײ?>��҈#�i����4�#""""b��M)7"M#FDDJMS��"�4�bDDDlJc�b�#"�#F*M)M1R�#"""�7��m�z�����������={���ٟXv��W������swo��r��z�[�,�o�=v�g�3�G���-.{�*)�o�C���\Z�x����ʝ����}��9�������%뾫4;�Q/=�-{�1ݒ��h�������_�D��A�����z�KW��}���&>���H:E�SH_��m�m��7Ɋ����U���Σ_��r|eC^���b��O�_u|�L:m��;�ׯ��~�iʿ>�"����srE����K9�Ҧ�K�xeB��\���ۣ�Cc����Q{w5-i��cu����~�tz���Ig7Mp�8%)����������c���N��7F�#9�_;q㈃�ŷ<=No��9y�d�⧭S���%��Y�+���͍�ݛ����)o^y_���&Ѧ4غ$>x�V��W�o~��������ϻ�wн�������w��~��
��?ю"Ě�dl%LXƃ�������Z	ט
��a�>J�՞Su��N�h��ͺK�����K�%;�>rR�qE�����f�N�h ��X��S�b�|��f�.��p¥f2��yA�7�!^���k7^����L�=y}����������9om����\[ ��xJ�x��*������68qr!l,� q%��
�.�@m�?�� �&���l�~���Q��6愐�K��X츕3���_nq>R��K�'��q]xb��.Ή++v|�̘]������u7�^��i��@]93-�R��+�Ƴ���dښ?�TسiSF�h�ɗ
/mP$�ΟO�X���ш�鋶?�Wx��2��z������N�Wm����.��1�5���{׾m.�ڈ��5���&��較3����7��pB�^�:�iz��T���\h��[������*�]��/�z�w�һ��,XEem��������tf��âu:ه�^s�ڰuB���������jvK�"c�<����I	�A�
 /@g.
^�' ̹0���s��_ I� K�8���{���`?>�i�c�@��?���� �Y �~Њs@����
ve�x���gj	��Lśx�9A�r���n�Q�� 53�x �l�y<0�ʯ�,&��P��<� 2�pn-@�A�~D�n�`��� ���ʮx�p���MA8g�������8��8�(����](Οp�Wg����Źk �p��� _,��6%{t�E����X���0�	�`ڏ������[�K+�t>��v,8?����ֹς�r�c�pJ)�e�J����PPgĥ �5��!>o=Ġ�W|��4�Z��0�<��V����k!>��:����9�޸���
��Oa�������?�g���&���~��?�t`�'.�Pq��?�����?���p|�=�|����q�x©Y�&����v>��W 7�W(����@x�z�P��<W�|��������^~�d��[��{~����|~|R�z�2+�ܘ#O��`�F>,�.��Y�������̏�;�n�ū�޻]���ZH��Usi�!��t�5'V�rk���VQS����[���a���eCb#�S�3�=���X����pM0�:̇��o@�>\�ćF�����ڈv:��E�U��b��R�W�?�9����|�~}�m�5�����k��wŧ�1�̟>vԭ��_�,�T%ꖔ����ٟ'��
�_��:�8��:o�ü��� ����8��blbL�I�7ilǼ��c6�E�S�����k�H�˘�G0Wc~dbN�p~/�%>���?V0M
0x���	s1��b���0�?����y ���8��i�[�����w� 0�1/xӟb�,�K�}.��'a������[0?1��x�u�	��~�=G1�Õ(o��Gc�c��Έ0qL>�8��8f>� �N'�9����)�#�0�#����� p���_`cm��\�1���ٴm���sx?��Y������M����3����r�����u<�,ӕ����.�p\�m������i=�͚��a��qN�ي�)�h	��y�>�eN�mE�(圷�C��Ş��<)��%\�����bOi��{�>.�%64��5��p-��ǃqt�0�|��=��Ј�����{R̉� �@�b{�8���؟HX��L�u��SFNl�7�@B}Tlh��qY⃁Y��<ɍ���<��|,aŵ@�b�V�c�kc�Ļ�!�ү�c	��ǋ_������;a���SF��SWp��M������#*v��O�yxr�<������{Q,aϦXړ��>�65�`���sbC�,��/��E�yV������k������#�P��@��d`V!��X8���X̌%�ZKp�K�!6˘�}q�%�
�<��|���9����	Fb*��DI��g޸P����b���މ���/��|\�ŒT�2��?�&�>RN �S"Φ>�?�<��ԬSY�S/mPқ��ҵ+9t�qjϹ�	3nd��'k��=Yl�%�n��n���L%\����]��`���v�Qf��X�~�����T��R����T���J:�fjֲߔ�3o*�㦈O����|�$�^{)U�^�j��X�R�̉sE�צXCEJ��b���E�.�2�k����R��J��iJ�c�����)�(��)��5S�� %����3�"��SD۝P������wQ��)��)"X����ա�i�h�e�S�(#c��܏ĩ�l�M0O�W��d����MHe`C;/��y����zC��dh:R��8�����-��M�\L�23���Q����|Q���6��SDڋJ���y�v;�С	�R���"��?��"b�71�;�^ie�╠�f�_p����(:�oN�"a�R?|Q�8���T�f�ҊmVό��mM��f�/Q�޾f
~I��-"�H)�w��,�:���h#c��A�����Q��j|�*����O�0�خ]�*B=���)��/+��T>~�3�)×�0����㙌��_p&��C�(��˦8�Ǧ��|ޔ�����I*�zIIس�"��7��b��[0a���zlV�ȧ_�d-{�<��>�@�)﹙zr����t�'�Sƛ�S�V*'\9�J��>P�?��u�0��ǹX�yX�rOe�]����)�q�c|�N�O9�������'�rd<}�9A�y\���sr���Yd�=�O�/�������pb	'����(p���s�5�eX�Vԍ�/�{V�~�G|4�~�:��K��%�Y=z�	<%u�%��&����ĮX'�ǆ�L��A��M� �������c������8�z��o>@��`}C�d�8���XB�<�	<�=�<�b�{�f�M������������@:�Z ��מ}X#������D�����HZ���n�������������6��wڿ>�3@����e~����>���/��}?�=X�x�x|�[����z�+��v¶4��[���v��3�'��~�2�˹���n?S0����Ƣ11����CZ��E�t��x/�b�����7���^o~o��g�s@���$ģ� ,xΙ�8�g#xF8�g�臯~�6b�1Z��q��n�C,(���ų�+B�d��sG�+�w���?��8�����:4��7���v���#���kۉg���P��P/�0q�1�Ox�Q v:�}��R�g�k(;p�5�-��_!�.q)�#���¹���|x��v����>�������# '�Ǻ Ѝkty�D���1��x)@<DA_�pk�S&�;��ύ�Q���0nO:!>�jǑ+Y�W"���5�`)��eHp\3bԥ�di��?E�.�!��t�o�gP ~C9틝�gL�o9bX����y��b�Fx�+����!)6����}
�����<�"�4�9����=���S��f�������AWK��J��~���?�b1~��??�i��g�_��M�Qc8��y����zA/����� �c��R��E|��l�u��N
��3��=�Q�Xg�aG����A�v��v��趼ٵ�}}��/��������}~�k�h_t!��I~��-���W�m�4)/$�P�c��o���ar�]��I^pƾ��}}�Wot��&�J]@�~БtG�$v֡��k���H�.��0e�T'���L��Xr+���
1�s��&���I�2�*ӑ�bo~D��i
��E���G/�|�������	��_��h��{�&�:�bO���Օ�7z�0o޼�iY�A��'��	��=��/�5I@;7u�Ly�Es|��$7_���:a3=�d��+�O���o]5�5�^��όߢg�%�?<q_�4�~�΀��;��n~�� >�S�߬8�R�z֍�۶f�M�9n��3������b۝�Qr�/.y�Yw�'C�?������'��<��?�r-i���09a�����c_���]���}���3�]��Z���-�J�_��#Φ7��{g�b<|�p�����[���,��/��h�����U_s?�����M'���d�H�ž�(���pJ���B~��5q����3u���|Z�E��so�,�_��F�s�v���§W���h��e��n�=��9�y���W	�,��5zޓڝ;�g�&��f�E<���\,�|1BxE�SB<���tM�A�­�^,�}�������o���^�����m^�G���yu�g���F����o%?��q��dE	���q{���{ξ,��_�6�����4�̅K:���=h��,}�r⴩�M�-�/����/�9B�9Y�ױk���Zz�]�����5�z-  ��|�'S\�؋Y�37MQU���p/>9�������ӏ|�u���En������J�w�R;+�����:j��/"N���Nrt=�n���S����n�yw�`�x��[^>��^�$������M�mO�dԭ��+Q�GY{2���)y�[�%�ꋌ�є�CO�3#��Ά�Z{���o[g˿!6����d�[ˮߪ;ߴH�����δ�_|T�5�����i�A���C7�f5.�$����7f��.QU�{��G�:���g���^;!'��~��I��ۇ'OMOTl{z-V�=c������Fr\M�����@�;�z�������:�:_��z���;�O�%�Y�=�N�WY__�X�R��cs@���i-궶��@Hّ"�6����~����ħ�W��q���Hv�ꃃ4���[�i���3>�{�c�����Nοm��� �0�BQB�|��c���Hm*�+������?4�[�2h7��B��[r��v�7��O����z���,Z('�����U�������wٓi͗�OV0���_ ���"���I���tZk�a����~�Iyd���_<z|py
��,�M'���d�kK9�VMصF.!���=#�D������|BC���~~a�^ǹ�Z���Υ��z�~���+]>�ؐ0�8y΃�r��W�3��l�;r3�|�U�"����m[�4_�65m�u3��>�57�DDfI�T�|���;���,�����h�R�Q{�3���3���,_�d�/+��R��w藥ŕ�;��t�ʪb�����_��n�3:����q��������O'P�D��LMo-����������x�������f��2�R�=��W�8����2�c}HRϨީ8�-�TT���)��7��1����6Vq�I�uiM�(D���u����u�	B���Z}doPcR[�j���Z���3�<BRL��7y4'�\�@���{F�-#�������ˊh��}�y�u=����4��XA�	��%SI��6/Se�w}~��K	ʜ��j�S�ٔ`K6
��d-�$�P�'.u(�����F�ȁ�
�e��C���ir�q2�4�!�Kf�	��"��_�]%�2ƀG��Yd� ;�i�`Q�+�~:A<1#1W�%������ɩ�mueĐG ѧ�p�N�O&��H7��h�������^h� ��/=/��&���{#.x�����f0�I �?��=�����i�qUJ�f�/s�ԫ�M�Y]S���4�6@s?zJ�О�=F��."\��K�� &��:Bɫ'$:wfw����)$�kR����X��sp��~IB��9>)�٬O.wժ�#F������rK]�'�j��'��s���zE�y��]1h�X9M�2���f���G��-V'��~Z=-۷I�n���t�T:j���;2�N��j�$���c��EG�8�d$'��O�몫��tx:d��h*=I����Lj�k�;=Iќ��h�j#VI�����^�����\k�sQ���2"*H��zFr�}KYY�V��ҷ^�Э����]�����9Q�Jpp���:g����\�p���2�6`�����ؤ{�B�@��r������xq F^��mq�W`λ ;�|���d�;�pX��R��# W���&�P&Ż<�>k�s�å�_�:|Њ�*( �� ,��,�>��=(�<���P_���
 ��� �a��8n� ��-����I � V��rf�zb�ǻ���?�P��W�p,�a )o��� �i&��1 ��ޘ@�،��I`7���,ı' �P��S��e���(kw"��.tt)꾶��g��xk�;����pǵ�Y�'� �^����wX�p�)�.���EPz��0mZ�����	����3�܏���臾�ւ쟕pɸ��};q��
�J�C%��*��E�7Ͼ�/������4op8Ā+�P���Y�
�į������������g���a�� 0���fm|�A�� 7�Ĉw7���a���$��1���sw�Ws��]l>'Y�Q�w_ �3��P��d��~nt���-���x_h�XF��{%�YZ�'��c��\�����4j|��4~�a|��K����g���ڲv����fp`|(εL�h��n(��F��ߏEgN�m��0OƁ�;f�����)\�Ly�p
����ˠ��8�޺||�@*�I� I�,ʖ40}R	Ӌ��qUvv1D�~�W>���������/��$ U[xn�5����`��.,zy:,�9���
H���K����"�cn|�y��s0'��fxԿ��żHü���7��`��	Ƽ�\��O\�� �71g�cN�,�=ی������ X�[amF�X�07q�q gOc\����{)��;O嘣�*��L�Ɨc�l���k"�ku @*��ec�C�20�P��� �1g'lp�:�1'sL��h�� ��8v'搽Μ���1��;0>W��{��ܷ�߉>�ۑ�	�q�x����1�;֠���`m���Q����V$��{���y7}W�9��@T�N̕	�s��]N�3��c�ﶏ��q�O;���ߋ��:;k������|���U>6���!��Xw���C�^a���:�q�b\�}�ð�y����Pk�LpJ�Ԃ:6��JP�L�������R/n\��:�����y��m��J/)W��W�����6/u���v���U&�X=���T�uvr�I�jI]�Z�OS��j���F:�"%�����-�sUKx�\A�N-t��
KkՒ�N��֭�X�\%1M�Ի��u긤Z��������=\��+����dn��lsV;�uq�y��R��M�����K��R�Z��H��h]-�Fݙ�R�Z��ϕppgW��^^��ύ�+E9�\ey?W�~��:�}�����D�Z؞���/��y���Ը��rA[0Shd��YB�B��Z�u(-�(gs%Ije���&�P��@�kQ��Ѳ�ma_�́S.�E��:�e�Ro�D� @�L���R�'3�?�dJˇ�u�lI[	S�S*ikPe9�n@g2K���I�2dd�V&H+�I�p��/s�#�D<-�M�b��,v^�L��aI�Zeq��o��jd�^�����*tQ,-ՙŖjMl#�EV�1�F/;I+cS=Y�<O<Y�FF6F�*zGe�
YE�V�Pȴ���%c�4&6����d���Ӥ핣ZY�@�\�A4i�&-hd�(ϒD��:���
e�*d(#� yp�87�u����l�)�EХ������52��(� �hG��9�b;�<R�낶�{�M� O[%1iQv�>{�*����פ�y���2��e���2�T�"��0�N�;'�K*3iUz�-f�2elU^)(����*�G0�~���R.��SF���v3K�����-�f�/P7�C?x�,��Yl�E+�ʴNr��p�|��md����m-C�Rd|f��
j��A�v���E=*d��7���Kc��3Y�!c�E�y5��x&�"��5�cU$�e�n]&��%h,0I��YW��DɄ�}�¼�lab$�o��!�.Z-!�0����6��<�$�eq�9��RwY��A�t��	��d��d��>�%l�8��D�l�ˑ��m�ja[֟H����F`�+�1��������q�}�B�{����)��K��ͥ�I֞:/� �ȕ`+9���R�Z�O���uh��|����Z�5�y ^Y7�~	��qui�J}4���Z��}V��\��7@��r����\ehA�Њ2�t� ���b%��_/��%a�;a��r��Ͳ�����s���NO���2����r򄩕�yj	��u�����%�ɕ��q�/�R�Wi��˃�������g�#!֘����6�����v�<����~��L���^ ��K����q�����)�:���?��{ ^w����م0��9;{΀z�Clt���|�5�8�Xg���:�Cz��بý� ��D�&x�N��'cb�[��C��G���.�C��������> 1�
�[q������e v�!��e�Q�����#�@�=��V�O��whP�C�s�1�:D�B�x~J�`#�mx�P�=&��C�{x�!Λ��C��i�?����,��LK �{�~�� ��(��x�m�4<�!�Z��D=?B�7�~A�U�kJB4��vuy��G\g@�8a��ڋ댘�u� <罋��u�D]����V� &�y�N2^�"����{@	�ݶ�]�_!��u��dL'#�ߩ���b?Z������p-w�?¾)� �������D̆~����c<ѧ�=ȓ���������+:�E)Ih7�c��V"�b�u�}�Cyx����b�q�#q�$���+�~��w=N�����V䙈q�	v�%� ��?g��G�y��C\;oB�ˑ���A�1cwZ;�c?���w�[��?�Ar�d?����4�܇yU�����h��^�zA/����g$�k�keeU��F�O��m= jV��m�#D��d������2ٝޢq/��V��K�T��媭U����	Q���M��ɼ��P����S�]���u8�4u#If#!�5lz�{�Jo8��`�d'w�u5�Ħ�z��8���*NQU�ʠ˧9T5�}���1���.0�c����5�h�"�{�:'M���*����A>x7�^}?��n֧��Y=Ӯ�V�:������䒣=	,UNN�wUP�e�6�6��zi����Û\N����&t|�9��Ze���Cp�>E���&Fj*i J��3P�c�j�U�zF�!�o��'�g:�q�Ұ+�U�7k���BȎ�e���d�%�2ry���*~r"5x�*Z�%ɭ�mnjrq�'��6e�5^��Z9
"�����m�yz�:�E��g}��-�^R◔N�O�
=)0e�{%�V��]$秛:|��y�@��Pċ
��9]mp��w�VfEh�
��J����ԑ���K%��0�k��BO�������i�iQEJ��-���:( I��_��=���d��*���OC�&���E�l����Q�7�D�~��䂚��7����✔*��8��gi�ȳK���+�k��u�-Y��0�F1[3�4�)I�� �ʆI���������^��f�2�paz�K8IЧ��f�٢���a�=�.u塕����Nb��5��7Z�'
ˣ+��gkxc'1�58������ɔ�VB��j��OW� ��7��Q��&���Қ�
�If�?��R�O.�/q!%e�"��;�)������ SpKJ�&ū����*"���H���,h�g�#8��x�u�L&Cb4��)`+���<̣E��ɻM!����4����$�sڥJG���(6��I}ʞ>"Փ�b�au7�Y%��%�IE$���U"�hi�,
�	�]�U��Js������zƁ�.�1�`]&��8:����0�E+��U��-�n�mq4ǁ���v�-����M#� ���/�(4�y��z	�C����ʨ������>��԰�}��-�Y����lբ��[��#뺛݊؎�y�M�ͬ�5t�À$�+4[�reQ��-z��%�S�T�σ��R�N4z@,7�H�ܣTI��B��A�9�Ͳ���_�cP�}%BŠ����G���4�Sg5�OYz�$��=ȌH.p�e�K��Q�t�0j�ޑ���PS*���c���<D�C9	1Ӝk$����\fW�"*J0Qý�(��f��~J)(=Sc��/�Љ�fwi]�m��Av��:�w`?K<����/��Zj똿9X�zP�c�	�mͅ	O�=��UXN2������
&��ܞV�8���r����W.�����'v������,��Wp�s�sԢ~�@��[���b�6A=}Y�ຽe.���ϸ�.�JPK&�a�K�F��B���C�=����K�$����J��i$s�9��
�[iF[�Žs8�Y�ّQ�8�n��d�%R==�e��1=CS� Ge�VP�Fe-Z��))�١���芚��6���W���v�6x7�y90Fh�yY�r�Θ�l�gt����]�Ni������K���(YoL�67�t~^=L��Nb�&��3�׵�Hi=��Lg����R���%ʥ"�ʭu�C�hnB ��%5y$3�E���0s�H�,�&)$�d�i.�Y��anoZ��HDT/],T�	:GG�N�ZR>Gߝ�aȰ2���=��\GX�yC�!���kO�D�@I��47>-ݣ��M%�F�j��Wt��y\\��ytH@�z;lCnM��s/��@�郖�"H��uU6�h�:���[�J����SV�\ڃ�C�n�u>A�!���H]sF�j��?
p�.v����s�?������l�D)G��E�����a��+���1ѹ0&��"�۩E^E�2JJX���#�0�##[�h�/�@b����!��#|T�"A�QX1�]~r��{ ��M4��]��La��wo�H-W��ȩ��v����Jht�3�))�aQ.ݮ�(=ɽV�B,�j덮��r�(T��i�$�LM�&Q/����|�(�b���F$�d��➠L^c[��=B���&z�UVys},�pAIKE~�N�S3J���5�U2IJ�:FHZ�3�I��Ը�+�9�_氂�k��Z���DWug�#]��df�_�P�PYv{Y�K|^{4إ��/}��տt ��| ��3�P�-f�)��.�|sCu�9B)K̤�Ziz����דDu-2���И�fW_&����
�b@�|���X-X5?�Ʀ� �xb0��Pz��j����0��/l�p�����,0�8'õ�_��c.��#8,��,��,�o�y�$�;j�[`��]��U��uà��N�<\ ]+��4����3~f��� +���� b� �y �C ��wSP�,�ר��h˗%h'`B@!^�����G�]q������)�KS&c���w�Y���W�ʥ|���� ��,O ��sm w� ����Fy�X���l����e���k: ��*�'uA����~0�5|y��%��t�{�Z��.AQ�8�'�� �w	6���.��9�Z	�D?��^UE:Сϝ�TЍ��]7����c$<��L��x��륰�\8L�����ai�\Ut�	�� .�
NhWɫ
E{���r�2��4(��tZ5�����*��}����?CUA P��ؗ�R�+�pi�Ծ/��Z��_O߬�)���MN4��,W���¹�����
�cs䏫ކ��Vo��S�DV�k�T����o�]k��9k:��g��uA�rq#̹�8=���V]������Ã��Y�*qR��>\mLxCe �����`X�8�?�:����x5z����*hy�6�T���]P�0�i
�87�������
�Ĺ��2`U�ݽ6a�O���H�[��24Oʡ�W��0��"����)�"�ڽ�|y"�]��)~���� �EY�N���T����0������&�'�1v1O��x;u�]�0�<V�"̋W1o�|P�qx�,��\�O�vL'�Ww �cު0'c����cc<������m �^�8�x�s=��x��y0�wu����3�	���o�9$�/��gp<^1�6c��>�}��6����k��cީ^`b�:5��X'�`�_��_�����Ɨ 	Kp,���Μ���1Ǳ>(1��{ �8��;��P�u��������e8ކ�)n��B�����]|#�,B[�^�o8y&�z��{s���/��\qs���rr�t�c����pl&��:�9��pv]m�X{P�U���o1�W���؂��LĶU��^%��9�Q�~|-�T��-�um���K?���/B9o]@����=���&�-�J�*���A�S52~�ƒD�rk�}.2qU���"���*\,|��;Ю�ewP��**-[��u�X�JCsVQ-��i��2N��멼�bSi��T�3Ņ�>����5}i�TJI��G��J:4R~�B��ĭT
�����SezU:�@�tGh(|!��M��F4�������E���v@=r4<~�&��@�eۨ���O��ET)�CɍF�:�Ҏd�]E��۩�n'���8p4�'��@^'�e��r|42w����~����Ti�UZ�N�V�P���TJ����ZRc�e����&����<iG�Yڑn���44~��]��tӨ��5WI���(��k�õH7KĽ��P�4�b�1�m�g���h��	f
��ƃL�LA7��I*Y�/��'�R��TW>%��*����\5\o�Y��QL�6Q��ƫ��(r�&�hi�m�ά�2�����n���j�x�,%�6a��AW�o����DL[xE�Y��`V���h�YԢd�;�n�M��0��65(̌�H�(:���f����t6FK�Mg�1�;l�H��D���m��N�0�|<P�Md o�h7��4DښQ^Uw;��u�e(#�nC�P���-&��u+	���{my�YX�23��Qjf8��D�6��hG���gV�q�0�낶�}z:�¬n�t���G��
[8��]��&$*lU��f�jȳ��<̢�"�N���#_w�AעG�F��[bS�t��BY��n�yxy�7�.L�~Q�D%h{�Y�iSc�:����@�"�8��`��40�`V�-�0�M'����+�*�F�A�p����M��V��j����o`�c{E�Y�z���ob���,�Ϣ�`#-��H뷯�3U6���ޭ�IL9Z4��5�!oTE�Y�d��sҴ�^i�3Ư{���2�L��Wc>�)�6�{�A�t�Y���(>��WA����6^G��7@����fi6�av�-�mq��.�lw̭ �?Α��nnPv>c\�1^����yK��8�VJ��J�]%e]((>�����3С�9�k(��2������J��X3,Ze�+�x�2�Y�.���g�K: s�Ի���86kA���4<�W�F�2�F�I�YR����2:*��v%��a�4}I�?P�"��O�`�˱�u�H�ɚ([ڦ����*���*�L�J�^�<�T?�Jaih6�?��$�4��z��١����/��1V��i����g�#!�P��9o�_������Nk��|�:v_�����?��2�!.o�	p���1n��_L���^����gg�	��v�:b?��i'b����f�2�md܈X�ڶqď n\D�. �B��x�ؚ�cqߵp�QGކtw�޿D�4�\�X�qB �A�"6r@����#c���S�#��@Ls�u݇�(
r��% ���o�1����~G�A������C�(<+u��Y�ds.�A�R�W�8���έ�/��Lބ��;�Oc��Kq���A�o/�����B���uE�*��D?]؍��=��&�}Z� 'Q�з1f�g'bV��������� [�����- іE��Ӥ1�����0\��x�-{�e��1���~p�=14�8�9]C�
��Jp�~F������p�ݞ ? ~���|�mKQ�e�]/7��e����ʺ��O���C_���� ~G��9}'�#Ά# �NaH���s�v�e��c�h__�ab��M�!)�~��5��#^Ƹ[?uF�q흯>g��G�<�_�����>ky�������������/֎#����Į�km�7�_�1�x�����#ǿ7���^�zA��H�Vi�27�U����>��1�k;�q5F���"�r-��2~ޔ�d$��Y2�^bͭ�X�q�
���h�SV� �;z8%��/�s�HC*���H%�Sl�,��K�﹣�-��9q�Μ�ha�W�.��'��Ic/�q#-�kUW�S�=k2;�ZLK�e��-N�/i��C�Q�e��I+_�c�rQ�~!�5r��Y:D'�R]륟f���Pd9����ncu6_���ѳ��؊�7B}�ӨG���lRߢ�s��k8����2[{F�Z�ϊ�ʍY���9�@q���?�j��r=VЈ�Kss=3���}���MC��ߔFh��P����؉Q�%�y�ƇVxɽ�gkDu}�(����ȫ#骊3�_�
Se.y����[���w���1���~�6etn^�yBC���d�)h���;Z��	�	���ܮ/����N��e}����+'����r�m\FV�T����a��2Fbσ�O-(	�#������ėk5q�]�������!cOr~M1ji5���Z�n�;�i��a���i��	go̖8�j.�vG���%���x{��o��'[5)Œ��)��jzR��mB���!e(��H��]a�LNq�����2S����{i9a�einep o4ݭ"3�!r�P1覎��Ȣ�dbg�_�Q>L����w�G�s�#>y�XF��ޓ�W���F�X���A�q�����߀{RF��k��S{:�]�Y�ci�H�h�č�N�X�U7����E,&�Fљ�Z�,�-��i/��QV�	@Zm����hH^�#:�2���q���DM�}~�nI��K�3Lw��4%�s�,V]$��33Կ����ω��R4q+;%n]L��u%6��A�6��U�@cr�+;�z�|#��n>�h���Z&����ݢ�=8�����|�e�7�zf�).}�ݥ=A�EqKȪT�6hy����W���N�Fvz����P$l����[b�"��nbv��C���FKOJq��1+�T�mǏ��G��*#M���&�Fej��5F�p#�<��j��㼧[��74��/S��=���ƹ�7W&�GU��c���n��ߑ{�ثf]k��T���h&�4�搡�J�u$�J͵f��JQ��s~_W��얪��э�ꊳm�<��)����_U��>޾C��U7�L��!�(�"�F��&��'W{[�������\�ɽ��.R��H��5��y%=�����?i�|�ք43W�[��u;�R��C?�p�"�[UN� (���կ��H�=��|�1��z?[�/��-&�6����0d�'Ll�`I;���-�Ld�&k�Y���4����o���3Q�)W�1B[��1h?�f�҇��V9;�(���drHJ�0�Ǭ�J_�6��"[Ѹ|��!tW��3�%�h*M�Yޞ}����s��ߛ��]E
�1ǡܱ K"b���A��&'� ���7Xe����$�*�D/�-�X̉)�)�1�������*�w^P�{8�i0.�'�B,���
��	����Ȁ�����F"C���f�҉�*J��^�Tm�K�o̦���J2�#Z�!�5�#>�Q#vNk��D�d�Z	��&[�1�ca�=	r�I�WD�,%�I�ޘAߡ�
eǈ����5�іFI�:/V�x���&q��m�S�"�����L^�hĶ��y�C�fH ��Ib����l[Cw@0wۈ��~m�IY����њ� �N7����n�i���8V���wx(�-��%��z`�jk�Q��!V3'������J��'	r�MdqOBF{o��-Y��^�L#��R�jC.5�\w=�WǙ<�\>�O�k.d%�B��֕U�pV	P�^��e<�DE�,�į��Vn��/��J���+��]�T��N���oZ@��q���D�_�o9�y�$ky��/=/��&��{#J�`o$�C�M��芪�/�(��9�
�<��E����a�(#߃�n`)t���J�!�@�������Hk�>L�8�D���$�F�ǵ&B���3�#Z�[z}�BS�ĝ�P���"��ֶ�9􈊬�Ɯl�䲁�z�h������%���z^FQ�����nT)"��Zm@�:�m�@R2X��PjD�7�b�)���񯢔��e�[�T��6a>�5P������$�ʱ̱�6�]��:ZW����}����Yzf5����ګw�#�$U��0�2�������%-H�F��W���:�G�Q��좚xn�.�Q�-pP��cʛ�1]2[��Q�ū׋�J!=Q�ɯu/2Ƿ�'5D�&���Up��`@���7w ��~'����s=6� ܠ�0 ���H�ذ��/�xt� T=���Г�k�%�/�c���=�  �ab �+��s�g�Ǿ"�c�߯
�K���S�{��d�>~;�9'r�8���DD�1��5i퐋P		i�"���H4M�����&ID8�D��s�5w�8!����p� ����s]�����>ק���w�s?�����~���E<ʆ)�.@U!�1,�p��9Pы�q�]� �"P�m �- �f��n��EygD �|T��-�g��g��8��c('�'�~G���>һ�����}t��A U 8v%��;�D��� M�o���n�#��� �18�:���?��e�؎�7� ^<|.� �M��w������m�>v�xfy�;�� +�膻e��]7��4��t�6"�s`>]�E ���<�f-��h�+;���s��/`��rx�V��;`.a}v}�l-<ɛ�0��2
��Z��*Μ���A{�=	W~By�N�8&���;��_ =����u��������3��:�]�R�z�@��5��O��̻*�I3���������H��ԉ�c�X6����{aS`ř�7ΜX}�_�k'�7w��0�9��'�P�9s�g�+X��WY�~��?X� �q�7���3V����7�^\�skO��˃p�.��A�k�E�?�����Á�1�u`{ |�**��a-��Eŕ���g�j�p�7��z�_����<	�z8~�Y����W�ǝ��� �ud��8�z_8z`
z6�0�*`#�չ(��V|�{�`Y�	��Sc���Ӥ��O�Ԙ�uC�`��Zw��Y�Z�|�bv.�C�� ��8a]��+��� ��-�b��G�8�L1�~\�k�l��X�cb8aޕ��0.~Y��!/��w0���o���E����n��Y+�륋 !J�� �яw��E��e�,/t��+�����0���x=����/sٗ��w�1��|�Ø�2	��D��u�=� ��OX`�1.��|S��3O38�$����X�m�=��"c��y��G��h%�x
�A�lD�g���K|ߝ�&���w�
ę)A��v=�3��ci+W0��q�0,��1���2�Dh(��9�oP>Y�<��e9�r��c��}_�/hCþ3��Ƶ�����ɫ�SQƍ8׀�;�1 �4��,��эr� ~;�U�����M�J�æt��JM���z������T�'��U���1n������4Rm����fܫ�7ٔ��6���:l�r�M�����v3��9���(Rj�6%Qo�s	e;�C4���&
_ё�$N��5<%���s��Jb���BWM&���H�v8�ܹ\ec�0�H�Vcs��M|�7��q ����E9�(G0_C���Ss��q��q�w�*�T�����9�[��률�6e;�A��n�ȇ��'"=�׋����9*�a�ݱi|�(����/wT*���JnW��+�Sr��D��j���|t��8���qs��\�T���鹦~95;�=��'v�+�s(+�N��A�&\�Ř�;��6pٍ�rC��;G6���5�R!Q��@��]8(t�f���Qjl>w�:�8��-T�x���oA�����3�\G���қe:����'��\S�����c��	i�
!-�(�ut�݆!qn@�8Ѣ�����&z�:f���3荼
����T:-�/4��X���֭��\�B]G���B���7�T�L�����;tz�,[����Y9^=�G��&�(�Pod�
u�3e����<čC]ߣ�^��j�p|N�c[�F�ިG}و���Be��֛]QzVx���7$da��-dz��p����ǰ�E���
�}��.4�G�^(�Ɉ�Ac��y��؇}��P_�W��ue}z� _�Se
�Z�.m�x��́�����P=MV�mi�]pM�|4�h�L�N�G������Z�#��4죩,��F"?�C���I�THC]t*�^���W%�IQG�G������(א��i�<����a���G�P�~��gM	���,ҳ:*<���z�Ө՗��	��}�3�S��j��=*č���z.�]��PDq�迱����9���`�x(u����X��k��7R[���A��W�w���5^�^3��/w��q��q�>���BL��p�c1��0�H�	Bw{ŸK�>�E�Ra|�b��I	l)�;(uScm\S_1v�-���M4`���5�>c�m`�p�6%7M�9��_.��xo��\�9�����_�9wL�\Q��A���E���|�a�k��vn��k�����ݣ�1\����u8.��7���?7���M�x�|��(�x�u�a~C�[׿P�5#�4?>��8��ڡ$���z�=1����Dv�m���2lT	�����^��G����Xk���9������p�s������ gᨢ���N�݌�/@��`]^:�u�]x]�k�����#x}�fYxOJ,��[�V���=(?��T�����yyX�D��e9���`���Eȫ��<���X��6����@f���������~>�I�qϱ
k�c_x��?<��z�o#���G�`�W�8�u\,֒琧���X�m�����|/�Y�u	k�Q��.b]vk����	�}ӛ��v��?�?2��<�~`,���/B�U��`=�ŏ������C�j�~��pc(ւ�sc=2�����Q^܋�V m��rn��-��2���N�0�� �P���y�c��z�p�q��s|�Ϋh�/b�n��^k��g��Kxv��u\�*�1
��|u�m���6kڃ/���w�~�K��W�>�ܧֶD���Վ��'jAe�_,ٷ�?_��F��@��M��qqaӱb�� 8�>q����3h���������z��>w�c�����c_��W��{GP�SXg߁~wn��>�����{�W?"܉�C��]	V?�6l�=�+`����E�������2����W���{�}�	���������
���;�����;��c��6�-�9!v��霒�d�U���[��cz�Q�i�Gt@�;c��N7t'D%EI���Z�@d�l�E��o�},�B��nS+��Ϙ�����M���C�ޘ�}�޹'�e����B�:�Z2 ��xp`MR)D���"���|:�ף�j���>���VZO6�bm���]�NXzle���j��+u��@f�:�2��!������ʖ"�q��R���c��=)�09�vut�
�,�L��\�yD�K�df(����c���X[7n?�m�	����M��%͹��v���;Z�v7;SW���Λ�k��Ѫ<��b�"]��`�_##�]t��M��9����E|�R%9k��V+������}��]mW���V7z,1M]��b�^���ԭ�䬶��u�#BI=;z3Eg2�5$D����Z'w,����]�RP���L��Yuݳ��C��4��joF�9����,��^�eaUvh252ry6g�b���^�9,��:��T?RPL*�ΰ("��f)�Iy_|�B�8-Q�����^��u�	��T�P�h<T�S�i�&њ�����������3�㎽���M�`I����X#���.OB&�Uא����)V��8�G�wO�Y�]���Bꀽ0X�ȭ+`K��4�c����zR��0��F�lt�t��"����J�Sk���ͳ���^2E��xml��m*A�&ŉ�is�
��MFn*m��MJ�(���JM�H�l�<���.��΋�)���o(��*c�Z�zw���9�`�d��y���4�n-��3��<u��n5����h6GdU)��C{���gK�Ĺ����vO_��i��Z�`)�Β��#ڥ���ņ�a����9}��E���ɦ���d�O��ؙtO��4�]��g&�̽����M�U�5��d&��M�W!k��#�������� �Q� ��vJ$�v�;�b�)l�&��t掲f�����ĹPO_�������]�}�a��~Q�lb�,t�s�)o!�&���4KIΐ��h���L�7=��4Mɴ&lܫt2��#�<Q:!*�E�E�_�d�ckz��JzW|�I�ś�i��/�H���~z���F�˜*-?T�N�B/��;��
�aRs�#��(����j�����V�YyMfN �=X!;o��I�w�/.��~G3����+�ܼ�9�Rs����7�"�nj�"FH��m+��v�6��n�0V1yGI"_^�Cͤ�v����\{`K�v��������ܓWQ��/��/g����s{��ԂSݬ���W�Us�֍�����+eQ�5�����ns��b�w�َ����K����Ə%�-TW�L����L�iv��h��%0+��j�I��JȨ�U�2$������k�Z�+�XW7آ���{;��8*�k?���|��{������bmacZ0#L��5�<v��&�bX?�ܜ�W��D׊&k㉣�BS�@�^����Rs��)�)$�ZU;�_��/	��ɝU�
�B�8]��\V~D4)��a6�4��2WD���r}�.�d#*��Qk���3�=Nh�M$)�Jˣ�K�[F��l�d��~8��z.g��j�	m�O�;2��=Mjkix�3�M��d8r2���ѻ�%�:o�M��#��������C��&z{(# {7��TwV��,΁��}��va��.��f����z`r\_�ӝ]�����6y�u���,�,�`F�s��dCx�.AdpУJ҃Lա�Pq������xVf�6}H�@��f�y�Pώ��Y2����2�)����)�]Gi�&�-5/=f2���� f�u�٪j�0���ꃐ6tR
 1M�-V(� e� �T�E�?UY8�6N�I���TaN�� �qv8�6W�A���@����C!/��mM�����d�Y�ھ��!�4M T��ީ������`ᾑ:l��7R�81��d�G��K]ނa�xH��L+юIJ��Ty�i��v��FI,T�Ha�LI	p�{\�	$Q.�c����+B���̖�a���l��Ĳ���ى���pbs�C��6z��08��l�gR,s��AK�X�T4B2%���8�.�&I+O��T��iӶBR��nϊ���7qB'�-�̺�IsUh?��Йd)��'��F���W����8I��g?+�(�a��-�ԱX����;U[i��a��C:�)!RF�r�J���:Ɉt$"J!i�騠���J�u����fjo-�FK5i'��=��i�x���U�������PqȀ��a���,Lp��r҅䆆Qm}|j�MVa� �qa$q�(e -� �;��;�x ����Ka�
`y7��������6?���e��冚�v0� _�����|�a� ���4�g6܇�?���?>�%�*l�Ĳ���P��  ��`� "�	\ �W��/�V �<�{��`� ����(�� N6��y'�P�a��F�W�]8p,����ϵy^D; �oAX�}�?�U �? p^���Ȉ�$��)�UK����<��Q
��{ ��q����ȋP~�=zP�;��C�m��7c��1�m�y|!����_/��iN��[0|�	��¦��a�:�(o�����^F;,*o�����K�+(O�.�����/C���Pd���]b@m�Nh�������W�WP�x+�Aw<�P�y�� &���ڈ��g���	���>n�hJd�N��2�̍���?K^�'>��+��A�P�r�H�-x����k�p��������Wg����єUn�~+�/���x �Vױ� �j�/Ɍ�u���#w������v���z�t��Ta������L޲	����{2^�Nq!D?�r��n,Ki�?��C��]�~)���zx�%0��87v�W­�~޶+���[y����ˏ�c=l�\�+a���z������uxq�8d߳�j�#���?�+Wj�&�I�����Cв�~*�I���_�8v"O.���0��2���@A�=����8�BGV�÷`s�(���^~�N��u[3�޲HGn���ɮM��O ϯD;&��n��1.�0n����n��գj�/��&�@��>~w*�ݿc\`L���U���`l��l�{��� �GLТ� "/5�̎+�����l��A�*��iwƋ���o � ��-����{��$a/�F9��q�r'��l�5��1O���qa ���\���R����on���Q�_�S���e��]Oؐ����1N؏x��=������)��5�6x�s��!򷖡.��|�ˈ�c�m�1�p���� Q�0��0��d��]��˴�B�[�2�`��Wd=���%嬻cy?�=����9����1�6!ϯP�/Q�:�T��8�=�y-c���~����eH�����5ѫ$Uи.�C���J\�.����T�]���Ʋ���%.}�x��DB�HJl�-����R�DT���&s�D�Hz:�u�H!���������ĽS.���5Q"s��2��Q��3�mbZIL� ���]bEi"��R���Te�.qB�K�?��h$��ʥwx\��DW-��$.�ăWH�$i���4�@�;�V�rF��-���"REY�k"�����\�2�K����(���KU����\�2�KO'�mȧ�@#=}I	↓j{ːN I?�Cw��J�G�K�RMK]��,�J�t�K�8V�|gI!�Ѣ�ކ�������P�$�U%�V��R6��T�����e�s�T	�H��k0�k1�V��3�Q�6U\�5�6hU�2Ե�9։�j�x"�:�V}^�Z?� �G53'�;T�\�8�-�����b]*k*�/��/MP����g�w�UeVq&Υ��!E�t���V�8j%eJ�,�[��T���k�U�Z���t�"���Z�F�u��Q�D�j��������N7�G)IW�yV�(O�+ʳ*!O��$X��z*`�:��N��Q+ϚfeQJ�J#!]� �<j�+Q���K��<�ݪA�,�!M���y@��#=]��j^\��NY�F�(� �Z�Z��)F�v���d��F���},㨚�H��3��\(C=��,F�Z��|$��uQ4���yje�8��r(�x�g�j��̮t�1��mȳZD�j�J��$�j{Q�����D<zk:�Ӂ��j.�hUvc"-��Sv"���[��'!�]�vE.�U�����x�e#��ڡ�j	 ���Z�D]x������W�%���t��C][Q.�Ղ�J�F=%JKg���HP�P�)k4ڭ��RT������geq�YEi����a�V���St���iI����G�%�[aLS��9VUY\����TM3��!	/�.�T��P-�FY'3�U6���,U]QieC���4�DI�u�7��`�UQ�Qlk�6U��jSEbl�c�a&:�%�@���OK0>1n�jqI*Ud��lP��5��+eet�sOo	i�!%�1����6U�̥�!cΨ%�$%b��b�c.ÜU.o�����W�V�[զwd���Eդ�|T$#M�'���"��V$Wu���ݣm*�(1��R7��c��I�n��kS��w0�31ߕ��l�
+uSb~C�6Y��4ϥ�#��bЈ8c.}Y�Kl!�X}����-#��Hz[	I߉�lsD�B��_���������5R�f���;�+x��o?�@T���ܑ�c���
�a&��{�G��u�$��c�q}9^������ *��oA�=�2�:�xM�����b����#�G�������W'�s�=����N7�z��~��|�����2+���!|b�Z	�7���Ƿ �������{�������X�7�h��rF`��{�sx�߃�W��>�8��q�C�w0�����S db��5�]�6`�M��q_��m��_�bM��z���!�ǲ��b�2���^��w��`	�� �i���z�B[|�5�i�����-�ޱ�j�v��Z������u��Ը�{ k�Q.ڏ��:Q�����(���:�'�g���\��<.ǚ�Q��OM Pq�T�'ܿ�x�
�>���.�b��m]}�k��۰�]�k;�������;3��%�,��>���D��Xbn0�.�-߳�~��g��)�u�)�WcMy���#�@{�}����z	kX�Z�nh'_�{`�¯"\�@�u�����h��P�M��/�o#��G�1�B��=P~�#�=�+�r.+}7��a���ؕw���~L��G~��/����o��3��+�/�?�~���w�~��P%�z�aI�q��n]���xMn�V�Ea-7�M^���d��M�9P���)�)�*h?�l����v�G$e�w���!NRz%��e'%(*�I*���`�.����{ٙ�~K#�a�R�cޱ��Ho\P5�в�΄���1�5]�Z���|ኰ�����,�ܤ���ؑ���و��U�/u,������F�L�t�V��Qj�3��<O7W$􏏟�o�:�EE��*�h@�0ĕ[�3�&�m�C���ԩ�l���s��d�e�1�MQ?��Xm�r�Ru�>.w*��4+N�[W�V Ig�J�ԉ�`&����)�Ks�B���
�"ן�YEr�$c���������v{L	��ab.�g�b�����#��E]��.�'^�-,�i��sԊ�u��갸ݦͦ�v�ǔXhى��*SH\pA_��>`e����M�paK7}"�9Y����W��MM��������܉Θ��l������4�fvM�������фv�HNS��g��"���sZ��]��7aϬ�N�"�;��t�2��L:�VSZЬ��7E9:��j�'Z�Bu$f�P��4N��rU,��� a4-X2\�	o���NFx�kYuye^]^�đ��%��O�g����0�|,o�SI��S���`~�;(6_<`j45���%1�~}B�lSQݜa"��e�P�
8񍲱ؘ�����ar*�4\:[M+�/h��Ս�Gk���y޹ݥ�`oô9�"Җ���;h܀iDO���րJ@��,�/&���5�t����%����[������:����lʏ$�{�Z�����9���0t�9"xZ�c(��k�'�����b�~Eq��(c�)餴Q�H��E?�=.w �=��M�Jwdvy�95I����r�NJs�!N?'屄�i��(����͠S�j�W�L�Oʣ���&�-��<� H�����w��j{Ž�E\ڸ�+�V9Mo���,琝�k���;���ݞ�����P�<?<���*n~Ehz�M��ޞ3�=U��p�KsM#��VQ̨��L�5�V֤����+,4��T!�PvV����L{{�Tx�ʘ�"������Y#I sJ��*����d�w����sިN�\�R��L`���8s)��HN�G�4�*�!���-��yDc��4������Qb_�9��V�F*�����JYp¨�FP+��]?���"iC��r��|���s*S�
������aYK��Ù�N#1Y�qnmb|'y�̜Fs?:1etj���^� �z�:����-�yT�l���9�����Wf���z�I��\��bv�s0O˕�T��t��BkR9�duF9��w�>� �	5$�%y�;�
K�sH��hp�.4+2ե����UajWI�4�=�?W�?����=� o`�C�,ˊ�?����+�5L�	����o]΃;:���Tt���Ѭ����ַ�NbO�ݷgNr�<e������bޗ&Z��n^y�j�ͳ�i���EG��[�>t��1mJ�e֚K�W�z�)��Wi7���!�J��]�O_�	S��߱�䫻>\i�|b����'�F??~�l:���n�Buk��u�$߽URŴ]����s�uߨ^8^q���˖?�x��;5�Տ��&���x׻l��K����RI��Z,8�9�7�����������oz��������>�|�;|�>�*��~�`��Μ��8w�Fbw��o����X��g/�?�hBç��Y��v��]��hx�y���#�|�yٶ�L\=������G��;�3�=����W��=[3��}3�����gW}�S�[w��39�F%~��|���[ڨ����� ��S���/��x��-B ��+��~�^H~z�\�Q���݃I��$��Q�~I��MAa�����_m���t8��:�nJ@��V�?K���w&�n�E��C�Еߌ��7a�qcK�#S9��2�x;�5<Rq�Cj	�+��c-��5��~�F�̱��9�
�.~v�ª�.B��Nx�� ���s�%���X��W���b~���u��?���qG@�?w���TV�������%p����kR9I��:���)����ң?�- :�����l�@t�䷮��K�NW~���ߌ޽ֵ���vٛ/�W�3���3�[_��N��$�3"O<�]�����%G�ou�����?�)����{>��1��W������+gӛd���f�<�=��?}������/��;�_<��k��ݓwi:T1;�n?/{��%��Q�{���t}7�;�~1���7ϖ�Z,�JEM��ϯҟ�6���w�I}�}��z��|rù���@]�}�#G
m?]��~O���p29��pΆ���`���x�Jl0���M�	��wj$����� ��bc��������0�]���8�K�!>��@�r�+����(��i�����<�����n��}�(�?��xo!^(������g9 ��v̿W�u?c����������2 � 0�ׅ�@y�c 'Q>?�eY3�Y��8�/��y U^�Ǎ�_�;H�����pb�'컔0^��8��/l��������hb��Oѿc�h�� �q�ӦL� \ݹ���N���@W�0�P��=ʮ=���^��F�نSй58C�#\��u
F'W���P�q%|:~
v���p�/���E���h�7�j!���|��x���ğ� -��^��o�~@3�,���p���}�v�%'ٰt�Ł�{>�S��:�� 7n����;���>��w.�������/�7B��3wO�!���������u�JpS.���'>p��gyQ;,q������g��(�\ ��i�xM��s'��ڇ/述�w��+qÀ���K׼�p�s3��6��ϗ����Y9�ʭ���e����S��U1�c���M����3�����rv��w�Rχ Oh�M,�ȺO����/.NdB�spJ�~@�����v��6'�Ŧ�$���Z�^�p� �4}4Nc��v��+���:ᕺ}��ދP�~Eԝ���h��|9�D�@�,���}��@���P1���͂/_��S��n �*�@	���7͂�᭻џ0N�t	��.<��H�sk!����|��N����
І�vK�ᄱ��,�Ø��P� x$ײc����@���} �����Fȫۀ�q��m���\�y������2ʂ�ri�׻ ��p>�}__a���6c�y
}i��X
�!���/q�}����[��
>(k��(�E_�����9=�J��v \F��;����L`<=<�����P�(�_��)F�x��w/ƓH���;�+@�����m�0��);���b�lǘ�~	i�]H]�����vq�x
���!�s��e��Z���FYQ�����3���cᾑ/0��B�얅����9�ƹ�1�b�y\�Y��iH��J��[ɜ'Rȟ"p�*�ıEdU�)"?#X�7:WD*����Y�7DVfT�5������H�$��yC�Qn�3��8ױ��_�Ed��&H���s"�#T�����I�"R��ud��2�WU,"��
ÔHr� 1�Ȇ�"��yY�$X�BEVG�H"Y�	d�JD���z�|'A�@�����a��r|BP���H��,r��,��u"	�C��@�JE���}��dNY2	d�	��HϚq�"X�f�s?�I!��h��qB�cZ$a~%�D'�$A�"I�Q9_�cw"�&B?�k�E�c��)�d��H����7	$����u�H�<�/��Q�,�Hbp"M%��עI+�;��n�$�"�E
$�%ZK5E�0_֒{
 
��5r}���0GI� 2�\'9d���I{�~{	���Z�#[@No��E�Y@�ŹJ���*i��6j]�l�+cN�Xe{�dy����+P��F����9I�jJ&xa*[k4�h]c�WA���^�1#�5`�L��J#p�F˪gVedk_h~W�B�ӂ��V}��(��2��)ƈ�M���
^`i���c���(X%xqۑF҈��0b���E$�\k�jE݂HCڍ8����Ռ����LVn�V5�ֲ��5խe��V徫UA2�,`���u�"�1��ɂ���'G�$��U���p5ߋ��R�˝1Ni*�Fa����p�O����**˘���E���c�qwkUb����i�]p���(~B�]��h�`��^�5�3.�s���(C���\AD3c�\�u1���>��zM#^��1�<�1Ե�R"��%xZ��)g�eڀ8��xA������ծ�ϫ����VU�o=�iD���j_p�韌�g�����1��L}���_H�YIչ I���S��|��9�#���,g
�	#�!�żW�1�����o��
�zA�c�V�D?d�p��a2ER'aFbl�1�,a(�KH�L�}��>=��9�q+��gI$�AVsd�D)�#G�tr���s��AQ�D c[eo�I�[D���3,���!��a��`�e��B������%�o���C묎�����K��GU�E��$Y!�Ȫ�%��+��N�|�Ĕ��t/�����#��_�['�ͧ�0�s1�ݨ���9�ͅ��˶�I���$:�I�B�DN!ά�j��e�	��?r�/�-rV(�*�A��c3�b��������]n���׳��������m��/����������c���{��� i�c]�T�b������?$�(���=��P�c�r�G7`�p�6�}p��`�lD"b;�u�Q����s=��Xkڃ�	֋ߗ�<�?�>X �z�6=�ϰ.C6Ђu�A�{
k���Vb�t
i��P�6�[������a��b�g��eݏ�`��{���}U��v��{�D�a��{�T�w��X7��P��X?���@�:<�����5��a�V��~yьj(���P��*�½��_}u��X�ƚ�܃�����X��^k:�9���Q�)�e�{�q�՗��{.'���ݷ_��5]#֣7��5�s� �h���K�{"�b�W1��X�����m�W�"O���؂L�;��[���q��:ֶ�`m�܍��'P�-T�9ևo��A>k�=�7P	��ߐ�F.�m�kX�yhY������q���޷ �X�J��F:w���X��:���_���Ļ�����X�=���_D؇k~��s�X/���J�P��d�m$_����7a�V�5��X����_��>fl�:x��U������?���|�R��/�Ga���g��Wp�?;~���w�~���$+�,%��֠���H	�9����DE�5�p�E����Ԁ�JW�
�ܺ����mpm�M}t�K1s?�&֟ij��4~]�d���{MG0�S��?�.���G��UY�������Kl�ْ����}\h��Wj<�w���gsD�O#�/���ʎ'�G>�*M|��bt����K���J�v�Y�UGu$��<��l���볽���6�MXH��ˠ^T���t�`��j�R��}E~�(Q&/?�h�K�j�����h_����;�7������E�vd>��[����Y����jmք|G1�:67�D.{�1&�SL�ROv�,�v�4�Kvb�87��V46K�l��cp����-�P(��k0��W��Y�:0�Zw(�$�S}�O�����u|��>y|GQ�6"6�r6���9�d�t��{#��CMC����wEK��
b����IU�:��Q1�o�l�ݢ�M&t�G����n%*����G?ή�:H�����ӱń��ڲ�3�ָ݆���&Lע��?ĉ�_ϊ�O	�1�������lQ��s���Lq�g���3�����&VVW�k�J&�]h9�H�%��k�'�܍#���Y������o[Ɗk�3kww���5=��rk�Kx��1ǐ�,+��b�>�1,�1>���<�H�X3��6ii˱p}ߞrob3��ϓ��}�m	[�Vê�ɪ��6�7�vZ�K�]Q�9;��s�-�|��8fo\u��&��x)urkT��V�l�s�D�ʩ)魬Nj)�F۳8��a�`[�R՜��z�Y?un$eX���L J�oG�ݢ���2u#a���B>1�m@��j�}��?�Uy]�;����Խu~ޑ��֖h�d�-��ESHz�T�Y+�.���ĝg�#C9�.+�C���r~V�w��<��=:�i�u��G��Acֶ%ɓ�h��ړuѤa�Gr��<��RW>Pf��u��=Ca�h�f?�)��	��SR��R��ʞ��Rc�I���*e�gz(�+z�G�`WHv��eR]/�FObZ�m���3��;C���92����vd�*E��b��/Jo^j���5��_hj��x���nZdM�����9JA����UwN~��蒴�y9�e���1Z��cT��� 'g��$�bm�`Ъ0G)%��w�>�)u�s��SwE�x.d�������jZ[��Ȳ�G��d���'t�d��]�;���Y��M���,�9=�N���ٲ�;]oQKv��o�Nw	��s�w�JK���x���B�!9��(M£��9�ي���>VS֑��
EL�Y��C17u���LN���(P���-+j��zjO[WQx	<^�����e����b�.U,U�4	�����Jɩ�#���$�1׹#�<$;T}(Ǧ��h3�#�4��w]���QT�)r�A��Wģ�p Lr,�l:u0�yDA,-��گ*t;�k��R�nX�KY�5�����T���m[72��6�۾5a����I;R��v�9[v��qv�؊���c;{� ������M��-��?yǃ���[⶧n���$l���)Y�y��6�n��1�q��&1"���o;/9I��9�A^R��ے7����mZ�߶ɇ�B��d��Y���51n;�u/��zkr̪�͌����ޕ���{�/6ukºT���[�M��{pۖ������-�T����� 7.fׇ�q��d��<6����c���q7�059��e�MMY��&�RS�s�c��&�Fme?�vw#���f�V�:���x�6v�=܄ȕ�MQ+8I���I�^��pϊ丈�-����ua�$fį��l�^��^{�V��K�?���Xg��%vuJ������L�I�9���oaҀŸ����� �*�����YX�`��9�����8i]9y���qw��������x/%9nl|`9ܷ���.���W�]ֽ��_��~B�7\���`�Ű�������&ذQn��[$�Ⱥ?BºÖ�e�cdΆg˺��į�m���M������~cȰ.����?.�5�6��� �,fld"�Z
����&��Eq��)������7�ѯ���&'F'���1��)I�(n�jزn1y�=�[�W8���rWC��ȿq��k���_�-s���d��q�|�*.{]�6�?��)ɱ�0��[9�1w�ٚ�z���S�ù���T^�z�=܊�i�����I�>̋�ܞ� ���})�1?nl��8;���wl�ll���΍_�㬋B�1�c�ݚ|5%�����~Ͷ��g��n�g�mI��$��U7{?s�/n���a޻mk�/�C�q���M�25���0��5: �a���A-�����v����+��@�6,�<�$~n��# /�h܆�w J���co��g����]�J�;ل��НYx�������e���[
�ߩօ�F<���s��{�慱G�՟F�H��Y��N��� Zڰ��������m2 ���8��{�m;p?�����-��g\;wϑ���?�?�}�4Q����ϛ��.t�=���8��>� ���8�w��G����ꁲƱ�˅Ѕ����%K!��V헤p������!�|�����s؊�����Eh��"��"ώ���z��y�W>Q�Y���e؎�ەO���|b+�+�������N���+H��n��8�2���+h�����N�ky���.uB��(h���خ��s��K�i����8o98�k��>G'��q��#�o?]����z��q��q����~SbwTå����ˇ�~z���O*�C���+�ߔ\�*����|�8��z��jr��o��R��pj%W�Uh�W��|R��V��R�K����2ɥˊ�k{/���X�������m1���x���k�W=n���O��e\��o����%`��\�z>��:|r�g�J<>>W�/��$��Us��e+���/���k����2�)���`ţ�܂���ݷ.��+��RW\��"��q]�eU���6K���|� 4����>4B=�f=����{���Ѕ1t���@�m�^Mx��e��s�����3a�@_���=�׎>|��C��6l�`L�5,�������;v��y<oB�&����H��sc��G��oc�C�����4���2�-��(k5�[�/>�/���M���x۫��w8����֢}1/��\wz�54,�.���3�(���G�s'�\�G-�*��~�x�u��IG0o���ux�6%�5��ɇ�Q�9�ʇ��L�±��g%�}qO _�<(���xuy	�T#i�����&^z��KH�ͅZ��5<��.�X�9��cH��M���/G#�*�y�$x��ʒ`/)�<3��:2CY�$�x��f��<��CfI��@�%^J`�'�@��-�z)��R u�J�z�8w1�K�ρ�T�,���g��f(�Kg��!�Y�X����K�+Cf��X�,Z43�ㄕ3~�V�.F� o�$<���.	�	$�Dy�3~K��"�R�)^�b����D����4C!�.�)3���3�>}��n�3��OA|?�JF]�O�����?dfP�%��ǥ˼~K�N��^�b�Λ�[`���(��r����
䉟IA��e!�Y�7��g6 �Vx��.�������~���E��&�`9����
ڙ|s���C]��Po.�P�o�-�P�R<��e7�R=�7�<=�9~��_��i��,�곙�/�z���$��,`��ny�~K��t3 `�̀���py�!��;����k�{�����l�r_����� * Dx
�$h�����I�4mҴ� ^��]�B�ov��z�{4塂Gyw�3�ٳ�K�y��4�Y�}����s>Hyǝr�MQ�i�yS�܌�Q��F�F�e'�1Ng�'��f�g�f��e��L9���%�Ns4͝!b �MH6�i����8������q����$���Z��F5B�Z���X-�,�Za�k�[Qw�Y�z�}��PM�w��(��9��a=ʒ 40ͻ��F�?ȃ[�Y��QϚ�>j��r�z��n�1;�v �au�����nȣC�w��� �<QW���%)����N2�,ԇ���R�p��Kǡ�9��v��N-��$�G���!�����Y�xj�P#;6"v�NX'��������@�G�`���3̭���"�'z0�5p1�z�;E��9�b���>��Gl2�=��0#���G}z�<������{��(|�G��Np&��7���o�m�+7����gt%��[�bELǘQ��	��f�Ì!nw����K�J��g�g�8���纠!����q��/���P��ә���N�yt�`�=�w8�G�r���ѹ������I�{��O��.OH��A���s�|��tF����Û��V�wb|���g��_��_���'��^�\���2����ŊG'�K�}���g(�����w�q��X_��g�R~k���&c7�W�2��.�����-hw����e�0�;�o˿���'x�ِfާ�} ^q���R��'���3v�}�6�����=d�;�x>;����c��M��3�%�p�ܿ��w<[���[��k�r�Cf~~�0� �;����xV��<�r�{���o��˨�U���o�K�￁/��M<�� i����{��~�9�ߖu9�X�C,�����uĿ�M下�~D?b�?�=ĳ�#�;@P����Ts����!� ��_dlT��K��殌�q�=�y�/i�خ��?����P��S>�w1އ�E���6���{[2�����(	7p�ޅ�<�����M����[{�Dl�M�����*�''xV�E�����{��'���	;Wp���yK���d�
(�f=O����=�ƕ���+���H�E�/W��p?�{��>!��sޛH�wڕ����Zh����$����70�xݵ�)�"�~y�&Q ��K�<Z�t%v\�� �^G�IG�����
^'���`����ʡ�(�Y�Q�OƩ�ғqV�B.��2?�V�6O���	}�璝�^�Yz,�,��(s�:����gl�z�=�8p��a_ҹ�	{�zI�2�^U���k�^K?�2yo�q�D��I�-����#r��+�>�>'�}Z����Xd��j�?�/ʁ���r���#���8r\��?��Q�:G�9Hy�C�XT]����×�P͂ҟ����(�i��ʁ�$^���s�rr�w�r<��L�TlD��rA��(�㲆e�d��^�z���彥zհ�@���W�U�u���P�Ẁ�#�K2�K֒�D�P,Eχ�C�����G9kdS�!���Q�R;'�+�]�^;ʹU4u4�K�.�rԾ8�\u����9*^g�l�sT�,�qj6�`���c��
\Xq��*�qU�ʯ&qL?2ac�gBW�k���Z���԰���th�]�se�hڣ�B�7�����*�s�X��{Q��&��94i4�
�i�.3�n�"�b�4���e���uW�Q�#0mh����Q�5���L�����0OFG(��x�Yp^m�ї���y��.��e�y�ϤG��Ul����Y�sl�g�q����q�"M���ϣ���O��MSޤ�l�O�4Q�ət�7��Д��&o�\_�1��L��'z���)���YP�k�I��5雸Hg���5et��[��"A��N���uu��	k�%�D�t�:��t!ə{�&�Iޔ����F^��>P�/0�ϣ�����L'7��4��?+��Ĺ��k]���*�>ϕ��^��=K��<z�	��2ڙPj���bR`�M\5��Ve��LM~κ���)g��d�M�ES�z%M�&��Sq,�U�Zh��ZhᯇI�[�����w�e��(x�M{σM�<�&0}��,`��F�<�	�cͅTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   	�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
        zX��OHDR�                      ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
        Y��OHDR�                      ?      @ 4 4�     +         �                   ׵                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
        ��-�OHDRy                                     +       x�
                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              x�
         �n�OHDR                               
   +     �                   N�     s            ������������������������A         _Netcdf4Coordinates                               H�     E                         �h��              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       9�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��0˘���Φ�h��3�Bg�-�A�凗�?^����ǳo���������ޡ޾��, ] +�)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    b�           L        DIMENSION_LIST                              x�
     #   �5��OHDRy                                     +       x�
     $                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              x�
     %   �b��OCHK    �            L        DIMENSION_LIST                              x�
     8   Xa��          {�
             ��             T<�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     2   p]xXOHDR�                      ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     3   �\`OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     4   մ�     x^�f``�x�� J@ D�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�x�� �@̏�7 b6$�>����._���	�TREE  ����������������'                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7PQ��C����CH:8��;��C�}=�W �9�TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     5   ��`OHDR�                      ?      @ 4 4�     +         �                   F                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     6   �	xOCHK    ֮
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {�
             ��             ��             <�xTOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     7   �(_wOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              x�
     E      x�
     F   ���             �܄�OHDR                       ?      @ 4 4�     +         �                   F�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             HE��               x^c`�7��3�3�����C��6����
��� i�TREE  ����������������                       2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              x�
     H      x�
     I   '�&o          ��             ��             ~�             $�             ��             ��8OHDR�                      ?      @ 4 4�     +         �                   N)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     9   ��FOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ?�             ��             ��             ~�             $�             ��             �             �攖OHDRi                              
   +     �                   �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              x�
     :   ���OHDR�$                                    ?      @ 4 4�     +         �                   �>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�
     <      x�
     =   �@�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              x�
     K      x�
     L   �L�OCHK    �=     �       D        _FillValue  ?      @ 4 4�                      �    <��         x^c`@5@�	E��#�CRb)T�9@|	U� _1�B׀L�@0D���y�@8 �� ߩ!TREE  ����������������                       /)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~|�a|����z�z� ? �TREE  ����������������                       ~1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����0c�aoo_F`� A`�FHDB  �        �%j�       resource_area_per_energy_capZ     �       "cost_om_annual_investment_fraction�     �       cost_storage_capI     �       cost_om_prodL     �       cost_exportK     �       cost_depreciation_rate=O     �       cost_om_annualN     �       cost_energy_cap�q     �       cost_purchase_p     �       available_areau     �       inheritance>�     �       namesí     �       carrier_ratiosH�     �       group_cost_max8�     �       lookup_loc_carriers��     �       lookup_loc_techs2�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inT     �       $lookup_primary_loc_tech_carriers_outk     �        lookup_loc_techs_conversion_plus(=     �       lookup_loc_techs_export�?     �       lookup_loc_techs_areaA     �       max_demand_timesteps�B                                                                                                                       TREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              x�
     Q      x�
     R   ��OCHK    T�     _       D        _FillValue  ?      @ 4 4�                      �    ���-             ]�b�x^cgb   N 
TREE  ����������������@                               Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   SQ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�
     ?      x�
     @   f>�OHDR $                                    ��     l          +         �                   'f                   ������������������������E         _Netcdf4Coordinates                                    @ܣv  ���OHDR�$                                    ?      @ 4 4�     +         �                   �[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�
     B      x�
     C   �OHDR $                                    ՛     �          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                                    z��{  L             K             ��*OHDR�$                                    �     �          +         �                   |x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �5�                                                                     x^U�1   �@D��O0��O�`����_J��LfY��,;r�e]:���e�/۲V֤1|9�6TREE  ����������������                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�T�F`���8��	 4�'oTREE  ����������������F                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������a�~�C��]�V[�V����^��20\gl��[̰c���?�8g�@ w�zTREE  ����������������                               _x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    F      l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��           c1sOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�
     N      x�
     O   ��_vOCHK    �}
            l     0   REFERENCE_LIST 6     dataset        dimension                         8�            ��v�OCHK    �}
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ex��          =O             N             �q             _p             �[�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     S   ����OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         u             ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     4      �     5   �#�KFSSE '       �   �     �   	  �     �     �   �     �	     �   r  �   �wR     x^c```�� 3�� �J ���@  ATREE  ����������������z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@qsgΜ7����Pd��sw����	 z�&װ��jWî�@Ԁ&g��y��f B7��qS�㏏` ��hr+��/�Z٥� D+~��[6lزc˦@��G=
���z� ٠K&TREE  ����������������L                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0@���� ��( &a\B09��� �$ ��0P��"�?~�P����Q@}��C=���Q 0yT�TREE  ����������������3                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����a:�X	?P��S~teN�DY?�Q�C=�C��� !Y$9TREE  ����������������4                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``p ���30t�!�h����/�Џ�h���������TZ*GTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       x�
     T                    ɲ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              x�
     U   ��[#OHDRy                                     +       x�
     �                    H�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              x�
     �   +N�yOHDRy                                     +       x�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   >�,FOHDR $           	              	           Q>     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    `�OBTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    sw     �       7    
    is_result                                ��      x^;�W(ٖ��  �:TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  ѽ��,~PPTPQ[��ff�9<%"�k�������>��`���p�#����`��[��3��3B0TREE  ����������������l                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���0�� Z�,���J�����6�hG� įwRI(I>w��W��7y'�<J�	��Y)/�v�Fv����9� ��
v^M}C}�OG�a��t4�TREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                              Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                   Geothermal Boreholes    !              Grid supply     "              heat storage tank       #              Wood boiler DHW $              Wood boiler SH  %              Wood    &              DH small'              DHW storage tank(              DHW to heat     )              GSHP cooling    *              GSHP heating    +              PV      ,       	       DC medium       -       	       DH medium       .              DC small/              DC large0              DH large1              ASHP DHW2       
       ASHP SH/SC      3              �`
     4              �`
     5              VA     6              k�     7              k�     8              �8     9               :              n:     ;               <               =               >               ?               @               A       �       B162512::GSHP_cooling::electricity,B162512::GSHP_heat::electricity,B162512::PV::electricity,B162512::demand_electricity::electricity,B162512::ASHP_DHW::electricity,B162512::grid::electricity,B162512::battery::electricity,B162512::ASHP::electricity B       �       B162512::DHW_to_heat::DHW,B162512::DHW_storage::DHW,B162512::demand_hot_water::DHW,B162512::ASHP_DHW::DHW,B162512::wood_boiler_DHW::DHW,B162512::SCFP::DHW      C       Y       B162512::wood_boiler_DHW::wood,B162512::wood_boiler_heat::wood,B162512::wood_supply::wood       D       \       B162512::ASHP::cooling,B162512::demand_space_cooling::cooling,B162512::GSHP_cooling::cooling    E       �       B162512::GSHP_cooling::geothermal_storage,B162512::GSHP_heat::geothermal_storage,B162512::geothermal_boreholes::geothermal_storage      F       �       B162512::demand_space_heating::heat,B162512::ASHP::heat,B162512::DHW_to_heat::heat,B162512::wood_boiler_heat::heat,B162512::GSHP_heat::heat,B162512::heat_storage::heat G               H              m     I               J               K               L               M               N               O               P               Q               R               S               T               U              B162512::SCFP::DHW      V       1       B162512::geothermal_boreholes::geothermal_storage       W              B162512::grid::electricity      X              B162512::battery::electricity   Y       &       B162512::demand_space_cooling::cooling  Z              B162512::wood_supply::wood      [              B162512::heat_storage::heat     \              B162512::demand_hot_water::DHW  ]              B162512::DHW_storage::DHW       ^       (       B162512::demand_electricity::electricity_              B162512::PV::electricity`       #       B162512::demand_space_heating::heat     a               b              �`
     c              �`
     d              �T     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162512::DHW_to_heat::DHW       v              B162512::ASHP_DHW::electricity  w              B162512::wood_boiler_DHW::wood  x              B162512::wood_boiler_heat::wood y               z               {               |               }               ~                              �               �              B162512::wood_boiler_DHW::DHW   �              B162512::wood_boiler_heat::heat OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     o?>OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         H�            n�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     7      �     8   ����OCHK    0�             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             ��             ��             �H             PK              �            �\
            �             I             L             K             =O             N             �q             _p             8�             �	�OHDRy                                     +       �     9                    C�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     :   ��G6OHDRy                                     +       �     G                    �	                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     H   �m2�                                                                                             x^]��
�P����%t��<f�yx�G衜u!L���`]���ο���QH�ăxD;r'���+�щ�B{r�|�~�?( ��B��%��J��o��w�C����f(!��H.PL.ц\�C��TREE  ����������������3                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y`?��.�5>p|���D ౷wp b{0�Rh� z�)�TREE  ����������������                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0���!�A���a��z $��TREE  ����������������/                      s	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2�             �I��OHDR�$                                                   +       �     a                                       ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     c      �     d   �J��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         u             A             �E�OHDRy                                     +       V                         �,                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              V        ���OCHK    ƫ
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         T             q��OHDRy                                     +       V                         �4                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              V        ��ͤOCHK    ƫ
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         T             k             �zxOCHK    6|
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         H�                          (=             ���                                               x^[��� r��܀�	��
�1H| ���w�YH|' �D�;1 &�
�TREE  ����������������L                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� � ���M1�0��=�eVL�
����I�ۍL}�S�(�j��\}�ЫG�	�zF�^��+^j��TREE  ����������������T                              V,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162512::ASHP_DHW::DHW                B162512::DHW_to_heat::heat                                   +W                                                                B162512::ASHP::electricity      	       "       B162512::GSHP_cooling::electricity      
              B162512::GSHP_heat::electricity                              +W                                                                B162512::ASHP::heat                   B162512::GSHP_cooling::cooling                B162512::GSHP_heat::heat                             �`
                   �`
                   +W                                                                                                                                                            !               "               #              B162512::GSHP_heat::electricity $       "       B162512::GSHP_cooling::electricity      %              B162512::ASHP::electricity      &       &       B162512::GSHP_heat::geothermal_storage  '               (               )               *       )       B162512::GSHP_cooling::geothermal_storage       +               ,       *       B162512::ASHP::heat,B162512::ASHP::cooling      -              B162512::GSHP_cooling::cooling  .              B162512::GSHP_heat::heat/               0              �f     1               2              B162512::PV::electricity3               4              -�     5               6              B162512::PV,B162512::SCFP       7              4�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``��e & C�3�,�����X��&�Z4~��� ĒH�R �C◡��P�� �~%�
�_�Ưb 4*�TREE  ����������������                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��e . VB�s���7&�TREE  ����������������                      (E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       V                         FE                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              V           V        4���OCHK    ƫ
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         T             k             (=            R#mOHDRy                                     +       V     /                    �O                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              V     0   ���
OHDRy                                     +       V     3                    
X                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              V     4   ɴ�OHDR�                            @    +         �                   N`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              V     7   ��a�                                                                                                                                                                       x^�```��e ! �C��0_ �6��TREE  ����������������H                              ~O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```��e = �C���_L"��P��"�k�<_����*@,��Wb5$>�0�:_���TREE  ����������������                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e #   �TREE  ����������������                      :`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��e 3  6 �TREE  ����������������                       ~h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�O����?�'fK%�