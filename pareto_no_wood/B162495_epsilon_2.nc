�HDF

         ��������yr     0       ?x*OHDR�"     �        �     ��     �&     
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
  B162495:
    available_area: 156.57940398559617
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
          resource: df=supply_PV:B162495
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
          resource: df=supply_SCFP:B162495
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
          resource: df=demand_el:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.65794039855962
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
          energy_cap_max: 0.27828970199279807
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
      co2: 2789.4085219979506
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162495
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B162495::DHW
  - B162495::heat
  - B162495::wood
  - B162495::cooling
  - B162495::electricity
  - B162495::geothermal_storage
  loc_tech_carriers_con:
  - B162495::wood_boiler_DHW::wood
  - B162495::demand_space_heating::heat
  - B162495::demand_hot_water::DHW
  - B162495::GSHP_cooling::electricity
  - B162495::heat_storage::heat
  - B162495::DHW_to_heat::DHW
  - B162495::DHW_storage::DHW
  - B162495::GSHP_heat::electricity
  - B162495::ASHP::electricity
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::demand_space_cooling::cooling
  - B162495::ASHP_DHW::electricity
  - B162495::demand_electricity::electricity
  - B162495::battery::electricity
  - B162495::GSHP_heat::geothermal_storage
  - B162495::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_heat::heat
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::ASHP::cooling
  - B162495::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_cooling::electricity
  - B162495::GSHP_heat::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::GSHP_heat::electricity
  - B162495::ASHP::heat
  - B162495::ASHP::electricity
  - B162495::GSHP_heat::geothermal_storage
  - B162495::ASHP::cooling
  loc_tech_carriers_demand:
  - B162495::demand_space_cooling::cooling
  - B162495::demand_space_heating::heat
  - B162495::demand_hot_water::DHW
  - B162495::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162495::PV::electricity
  loc_tech_carriers_prod:
  - B162495::GSHP_cooling::cooling
  - B162495::heat_storage::heat
  - B162495::GSHP_heat::heat
  - B162495::DHW_storage::DHW
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::battery::electricity
  - B162495::ASHP::cooling
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_heat::heat
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::ASHP::heat
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::ASHP::cooling
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  loc_techs:
  - B162495::wood_boiler_DHW
  - B162495::demand_hot_water
  - B162495::DHW_to_heat
  - B162495::heat_storage
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::ASHP_DHW
  - B162495::wood_supply
  - B162495::grid
  - B162495::wood_boiler_heat
  - B162495::demand_space_heating
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_electricity
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::SCFP
  loc_techs_area:
  - B162495::PV
  - B162495::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162495::wood_boiler_heat
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::ASHP_DHW
  loc_techs_conversion_all:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  loc_techs_conversion_plus:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_cost:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::SCFP
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::wood_supply
  loc_techs_costs_export:
  - B162495::PV
  loc_techs_demand:
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_export:
  - B162495::PV
  loc_techs_finite_resource:
  - B162495::demand_hot_water
  - B162495::SCFP
  - B162495::demand_electricity
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_finite_resource_supply:
  - B162495::PV
  - B162495::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162495::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162495::demand_hot_water
  - B162495::demand_space_cooling
  - B162495::heat_storage
  - B162495::battery
  - B162495::SCFP
  - B162495::demand_space_heating
  - B162495::DHW_storage
  - B162495::geothermal_boreholes
  - B162495::demand_electricity
  - B162495::grid
  - B162495::PV
  - B162495::wood_supply
  loc_techs_non_transmission:
  - B162495::demand_hot_water
  - B162495::heat_storage
  - B162495::GSHP_heat
  - B162495::grid
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::demand_electricity
  - B162495::PV
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::DHW_storage
  - B162495::ASHP_DHW
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::demand_space_heating
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_space_cooling
  - B162495::SCFP
  loc_techs_om_cost:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162495::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_store:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_supply:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_supply_all:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_techs_supply_conversion_all:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::DHW_to_heat
  - B162495::GSHP_cooling
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162495::DHW
  - B162495::heat
  - B162495::wood
  - B162495::cooling
  - B162495::electricity
  - B162495::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162495::PV
  - B162495::SCFP
  loc_techs_balance_demand_constraint:
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::SCFP
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::wood_supply
  loc_techs_cost_investment_constraint:
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::heat_storage
  - B162495::GSHP_cooling
  - B162495::battery
  - B162495::DHW_storage
  - B162495::GSHP_heat
  - B162495::wood_supply
  - B162495::geothermal_boreholes
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  loc_techs_cost_var_constraint:
  - B162495::grid
  - B162495::PV
  - B162495::SCFP
  - B162495::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162495::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162495::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162495::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162495::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162495::PV
  - B162495::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162495::PV
  - B162495::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162495
  loc_techs_energy_capacity_constraint:
  - B162495::demand_hot_water
  - B162495::DHW_to_heat
  - B162495::heat_storage
  - B162495::DHW_storage
  - B162495::wood_supply
  - B162495::grid
  - B162495::demand_space_heating
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_electricity
  - B162495::demand_space_cooling
  - B162495::PV
  - B162495::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162495::heat_storage::heat
  - B162495::DHW_storage::DHW
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::wood_boiler_heat::heat
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::PV::electricity
  - B162495::battery::electricity
  - B162495::DHW_to_heat::heat
  - B162495::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162495::demand_space_heating::heat
  - B162495::demand_hot_water::DHW
  - B162495::heat_storage::heat
  - B162495::DHW_storage::DHW
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::demand_space_cooling::cooling
  - B162495::demand_electricity::electricity
  - B162495::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
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
  - B162495::wood_boiler_DHW
  - B162495::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  - B162495::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162495::wood_boiler_heat
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162495::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162495::GSHP_cooling
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
  - B162495::demand_hot_water
  - B162495::heat_storage
  - B162495::GSHP_heat
  - B162495::grid
  - B162495::ASHP
  - B162495::GSHP_cooling
  - B162495::demand_electricity
  - B162495::PV
  - B162495::wood_boiler_DHW
  - B162495::DHW_to_heat
  - B162495::DHW_storage
  - B162495::wood_supply
  - B162495::wood_boiler_heat
  - B162495::ASHP_DHW
  - B162495::demand_space_heating
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::demand_space_cooling
  - B162495::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ϣ     	n             ˭B                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �S     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   5+� OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��MOHDR(                                     *       �     A       и     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   =��|OHDRI                                     *       �     F       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   p��      d��?FRHP               ��������U(      '      @                    �                                                         L$      ���3BTHD      d(�^      �       �E_�                            _debug_data    �m     comments:
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
    B162495:
      available_area: 156.57940398559617
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
            energy_cap_max: 55.65794039855962
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.27828970199279807
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2789.4085219979506
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162495::coolingN              B162495::electricity    O              B162495::geothermal_storage     P              B162495::wood   Q              B162495::heat   R              B162495::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162495::ASHP::electricity      e       1       B162495::geothermal_boreholes::geothermal_storage       f       &       B162495::demand_space_cooling::cooling  g              B162495::ASHP_DHW::electricity  h       (       B162495::demand_electricity::electricityi              B162495::battery::electricity   j       &       B162495::GSHP_heat::geothermal_storage  k              B162495::wood_boiler_heat::wood l              B162495::heat_storage::heat     m              B162495::DHW_to_heat::DHW       n              B162495::DHW_storage::DHW       o              B162495::GSHP_heat::electricity p              B162495::demand_hot_water::DHW  q       "       B162495::GSHP_cooling::electricity      r       #       B162495::demand_space_heating::heat     s              B162495::wood_boiler_DHW::wood  t               u               v              B162495::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       1       B162495::geothermal_boreholes::geothermal_storage       �              B162495::wood_supply::wood      �              B162495::grid::electricity      �              B162495::PV::electricity�              B162495::battery::electricity   �              B162495::ASHP::cooling  �              B162495::DHW_to_heat::heat      �              B162495::SCFP::DHW      �              B162495::ASHP_DHW::DHW  �              B162495::wood_boiler_heat::heat �              B162495::ASHP::heat     �       )       B162495::GSHP_cooling::geothermal_storage       �              B162495::DHW_storage::DHW       �              B162495::wood_boiler_DHW::DHW                  OHDR8                                     *       �     S       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �HOHDR1                                     *       �     t       ù     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��aOHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   t()1OHDR,                                     *       ��            m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ,K�OHDR                                     *       ��     +       l+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5Ct1            @���BTHD      d(@K      �       s�ƵFSHD  �       
       
                P x          �     g       g       �JłBTLF wm- B  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� d  1 ~�W     +˾ �   ( w::  6  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ v  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV �   �V
H       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       ��     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   E��UOHDR1                                     *       ��     9       `�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �(6OHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��T/OHDR1                                     *       ��     s       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��TOHDR4                                     *       ��     �       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f^��OHDR5                                     *       @�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��uOHDR2                                     *       @�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   b��MOHDRM    �      �                @    *         �    O�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �U           +        _Netcdf4Dimid                �B�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                D��OHDRe                                     *       @�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                -�P�OHDRh                                     *       @�     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �ߨ]OHDR`                                     *       @�     �       K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  b��OHDR�                                     *       @�     �       /�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                � �OHDRW                                     *       @�     �       /�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   n1�rOHDR1                                     *       ��
     	       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@>OHDRC    	       	                          *       ��
     "       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   � OHDR1    	       	                          *       ��
     5       E�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �:;OHDR;                                     *       ��
     H       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   0��
OHDR1                                     *       ��
     Q       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G+�AOHDR?                                     *       ��
     T       d�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �B��OHDR1                                     *       ��
     ]       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N+�OHDR1                                     *       ��
     x       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                SIo�OHDR1                                     *       @�     �       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 |u��OHDR                                     *       O�
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �o�_                    X��BTIN e        /  ! �        �  + �        �  ( �        d  1 l)     ��     !�
     !��
     ��     �TC�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   h
POCHK    ߰
     @       +        _Netcdf4Dimid             *   qk�OCHK    �
            +        _Netcdf4Dimid             +   $�|OHDR                                      *       O�
     i       L\     Q            ������������������������A         _Netcdf4Coordinates                        ,       �`
     9           �h     9            >�� OHDR�                                     *       O�
            _�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��5OHDRG                                     *       O�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   v�C&OHDR1                                     *       O�
            �
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   X�1OHDR1                                     *       O�
            P�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��<OHDR7                                     *       O�
     !       ̇
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   w�!�OHDR;                                     *       O�
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   O�uOHDR<                                     *       O�
     9       p�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   {���OHDR<                                     *       O�
     @       @M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   � ��OHDR@                                     *       O�
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   7C�OHDR9                                     *       O�
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   3�h#OCHK    /�
     @       +        _Netcdf4Dimid             ,   cIJOHDRx                                     *       O�
     r       o�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �&�[OCHK    _�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �=Y�    3�BTIN &�V �  ! i�Ӷ �  > l'     -�`     -3j     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� V    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' #cҘ       OHDR�                                     *       O�
     �       ?�
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��%�OHDR1                                     *       O�
     �       !^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �ȳ*OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   eE�OHDR3                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   V�M.OHDR<                                     *       ��
            c�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �io�OHDR1                                     *       ��
            ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   Y���OHDR1                                     *       ��
     !       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   B{�|OHDR1                                     *       ��
     &       v�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �OHDR;                                     *       ��
     )       ǹ
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �U�OHDR=                                     *       ��
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       ��
     i       i�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDR2                                     *       ��
     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2    t��OHDRE                                     *       ��
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       ��
     z       \�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   7�0�OHDR4                                     *       ��
            ӻ
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �K �OHDRH                                     *       ��
     �       $�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �#$�OHDR1                                     *       ��
     �       u�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ;*�%OHDR1                                     *       ��
     �       ڼ
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��\OHDR3                                     *       ��
     �       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���xOHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �IOHDRB                                     *       ��
     �       ݽ
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR                                     *       ��
     �       .�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �hrOCHK    ��
     �      +        _Netcdf4Dimid             K   H�uOCHK    A�
     @       +        _Netcdf4Dimid             L   o0�OHDR/    
       
                          *       ��
            E�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   _p                                            OHDRy                                     *       ��
     �       �
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �u�OHDRX                                     *       ��
     �      �D     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     w5�OHDR1                                     *       ��
     �       ھ
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   q���OHDR,                                     *       ��
     �       I�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �.�YOHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �_(OHDR8                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Ҡ�OHDR/                                     *       ��
           3�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   5��OHDR9                                     *       ��
     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��xlOHDR0                                     *       ��
     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   C��COCHK    ��
     �       +        _Netcdf4Dimid             M   %��OCHK    �           L        DIMENSION_LIST                              ��
     2   Z�6�          ��
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �l     �       +        _Netcdf4Dimid                  ��I�   }�ЌFHDB  �        ��1��       .locs_resource_area_capacity_per_loc_constraint��     �       	resources΄     �       techs_conversion�     �       techs_conversion_plusE�     �       techs_demand��     �       techs_non_transmissionĉ     �       techs_storage	�     �       techs_supplyA     ^       
energy_cap?�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area��     c       storage_cap��                  FHDB  �        �<��       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraintGw     �        loc_techs_storage_max_constraint�x     �       loc_techs_supply�y     �       loc_techs_supply_all {     �       loc_techs_supply_conversion_allC|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs-�                  FHDB  �      
  ����       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandYi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversionm     �       loc_techs_non_transmissionWn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint%r     �       6loc_techs_resource_area_per_energy_capacity_constraintvs                          FHDB  �        ���       loc_techs_cost_constraintsX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export[     �       loc_techs_demand3N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint6d     �       0loc_techs_energy_capacity_storage_max_constraintse     �       loc_techs_export�f                         FHDB  �        5���       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint@O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraint'R     �       ;loc_techs_carrier_production_max_conversion_plus_constraintdS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus+W              FHDB  �        ��k4x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all@     z       !loc_tech_carriers_conversion_plusVA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_allbF            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB  �        ��#Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_store[3     q       carrier_tiers�d
     r       -group_constraint_loc_techs_systemwide_co2_cap@f
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ʛ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����2��@     solution_time  ?      @ 4 4�                �B�Գ�&@     time_finished          2023-12-17 21:34:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������e<   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   v�     �      +        _Netcdf4Dimid                  ���OCHK    3l     �       +        _Netcdf4Dimid                  Y��OCHK    �#     �       +        _Netcdf4Dimid                  _��nOCHK    ��     �       3        NAME          loc_tech_carriers_export   L�sOCHK   Eh     �       +        _Netcdf4Dimid                  z�JsOCHK  	      �       +        _Netcdf4Dimid                  ���xOCHK   k�     �       +        _Netcdf4Dimid                  s�cOCHK    �o     �       +        _Netcdf4Dimid             	     ׏�OCHK    �     �       +        _Netcdf4Dimid             
     .k�oOCHK    �     �       +        _Netcdf4Dimid                  �5�#OCHK  	 �}     �       4        NAME          loc_techs_investment_cost   H�OCHK   �P     �       +        _Netcdf4Dimid                  [��OCHK    ��     �       +        _Netcdf4Dimid                  ��h�OCHK   <�     �       +        _Netcdf4Dimid                  M�OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN����OHDR�                      ?      @ 4 4�     +         �                   U�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�           �_�KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     =      ��
     >   h��          }�             p�             ;�             ?5�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   #   �     r      �     p   "   �     q      �     l      �     m      �     n      �     o      �     d   1   �     e   &   �     f      �     g   (   �     h      �     i   &   �     j      �     k      �     v      ��           ��           ��           �     �      �     �      �     �      �     �      �     �   )   �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162495::GSHP_heat::heat              B162495::heat_storage::heat                   B162495::GSHP_cooling::cooling                                                                             	               
                                                                                                                                                                                                                                B162495::demand_space_heating                 B162495::ASHP                 B162495::GSHP_cooling                 B162495::battery              B162495::geothermal_boreholes                 B162495::demand_electricity                   B162495::demand_space_cooling                 B162495::PV                    B162495::SCFP   !              B162495::GSHP_heat      "              B162495::ASHP_DHW       #              B162495::wood_supply    $              B162495::grid   %              B162495::wood_boiler_heat       &              B162495::heat_storage   '              B162495::DHW_storage    (              B162495::DHW_to_heat    )              B162495::demand_hot_water       *              B162495::wood_boiler_DHW+               ,               -               .              B162495::SCFP   /              B162495::PV     0               1               2               3               4               5              B162495::demand_space_heating   6              B162495::demand_electricity     7              B162495::demand_hot_water       8              B162495::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162495::GSHP_heat      I              B162495::geothermal_boreholes   J              B162495::ASHP_DHW       K              B162495::wood_boiler_heat       L              B162495::grid   M              B162495::PV     N              B162495::wood_supply    O              B162495::batteryP              B162495::SCFP   Q              B162495::DHW_storage    R              B162495::heat_storage   S              B162495::GSHP_cooling   T              B162495::wood_boiler_DHWU              B162495::ASHP   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162495::wood_supply    f              B162495::geothermal_boreholes   g              B162495::ASHP_DHW       h              B162495::wood_boiler_heat       i              B162495::grid   j              B162495::PV     k              B162495::SCFP   l              B162495::batterym              B162495::DHW_storage    n              B162495::GSHP_heat      o              B162495::heat_storage   p              B162495::GSHP_cooling   q              B162495::wood_boiler_DHWr              B162495::ASHP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162495::wood_supply    �              B162495::geothermal_boreholes   �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat       �              B162495::grid   �              B162495::PV     �              B162495::SCFP   �              B162495::battery�              B162495::DHW_storage    �              B162495::GSHP_heat      �              B162495::heat_storage   �              B162495::GSHP_cooling   �              B162495::wood_boiler_DHW�              B162495::ASHP   �               �               �               �               �               �              B162495::SCFP   �       
       conversion         ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      @�           @�           ��     �      @�        GCOL                        B162495::wood_supply                  B162495::PV                   B162495::grid                                                                              	               
                             B162495::ASHP_DHW                     B162495::wood_boiler_heat                     B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::ASHP                 B162495::GSHP_heat                                                                                               B162495::geothermal_boreholes                 B162495::DHW_storage                  B162495::battery              B162495::heat_storage                 �$                   Y#                   Y#                   �4                   �                    �                     �4     !              k�     "              k�     #              -     $              �%     %              [3     &              [3     '              [3     (              �4     )              "     *              "     +              �4     ,              k�     -              k�     .              �0     /              k�     0              �0     1              �4     2              k�     3              k�     4              �/     5              2     6              k�     7              k�     8              J.     9              k�     :              k�     ;              �0     <              k�     =              �0     >              �4     ?              ��     @              ��     A              �4     B              �+     C              �+     D              �4     E              �4     F              �4     G              Y#     H              4�     I              4�     J              Ϝ     K              4�     L              4�     M              k�     N              4�     O              k�     P              Ϝ     Q              4�     R              4�     S              k�     T               U               V               W               X               Y              out_2   Z              in_2    [              in      \              out     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162495::DHW_storage    r              B162495::wood_supply    s              B162495::wood_boiler_heat       t              B162495::ASHP_DHW       u              B162495::demand_space_heating   v              B162495::batteryw              B162495::geothermal_boreholes   x              B162495::demand_space_cooling   y              B162495::SCFP   z              B162495::GSHP_cooling   {              B162495::demand_electricity     |              B162495::PV     }              B162495::wood_boiler_DHW~              B162495::DHW_to_heat                  B162495::grid   �              B162495::ASHP   �              B162495::GSHP_heat      �              B162495::heat_storage   �              B162495::demand_hot_water       �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162495::cooling�              B162495::electricity    �              B162495::geothermal_storage     �              B162495::wood   �              B162495::heat   �              B162495::DHW    �               �               �              B162495::electricity    �               �               �               �               �               �               �               �               �               �               �                                         @�           @�           @�           @�           @�           @�           @�           @�           @�           @�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   3'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�           @�        +        _Netcdf4Dimid                �!OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��`OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�     "      @�     #   ��8�         ��qOHDR�$           �             �          �     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�           @�             q��YOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             v�v�FHIB  �         U�     U�     U�     U�     U�     U�     U�     U�     ��     j;     �������������������������������������������������N8        c�ʙOHDR�$                                    5!     �          +         �                                      ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �QF    x^�-
Q ��S�F�QР8af�՟�V���8����f�`D�)߻�sa3#����&�H+/���ӗ4R�k{��v����뙺3�4v�Zګ(":I����֒$>~�dY�L.�C���\ aTREE  ����������������̏                              k1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�����4����Lf'I�:�t�I�J�$�ʙd';�I�d�$2�$�T*I���N'3�$;I&�$fg2�J�J%I�^S��纯�����뾯��q]/��^�ޯ?�?�Z^/ ��w�;5�Dxv������i������\�}��4�4d��z;����y����ł�6�vۢ�3�I���̡�?&�XM�>�1}촓�'�ţ�O5�,��h���x��|���-�$ǧi��wৄ�������_vr�7Ҧ�օG���ޘ�t|��6]�|�z{���C׭=θ�l4K�`��1;[yd����
���e��O�p��(x�!�tҲ��z�azq���J�?8,XۓӞTg��$���q�uY�G�?�X��f��˸;
�'��pm��u~�ϝ1<�c��W�t����i�����;��'4�~ �l3�U~�mb��~�S���x�i9��4�t�ُ#����O�7�M����e,����ϧT�ʛ"���,Y��tyvĢ�'ߜdM͚rZ/q�q��7}���A姟��0��z�xؓ|��aڸ�7om_����%b�H|}{}֩E�+�0~��긗��*���|(�í��'�������1�f-��5�SO�,,�Az8w.O�R��{�+��}r�p{�;�ST��������-��U��t��u>)�����]\�R�ù+�Lx{g��k�Iߟg`{�V�hˮ2*�ݡ�^��^���o�9���M�t�}�gh���YA_r¹�ܻ���4%�}6�ռN�y���������������BD�W�6�����߶_r�?�}�+�[Y�d�	�ߖ�<��b�}oL��ݬ���{]lK�^<u��6�8�o����x�����KC�w�����bRО���L���|�^����ԳTB��y-�&�g/a�)�r"�YTw��95d�a����[ϟ֞_��G��g����z�73l����.'�]'���G����y/;���3�l��{������ECW�[[�{��vIe���i��a�痵���:enD��3k�6�t�x�z�<Jj�lg��[W��:��~��Mu=$�ׁ�T���)[�F_�f�O�q�a׶�%��{��?�,�}�͞��@bT���W=�{�e�Gj�m�G�i&�x��9s���g��3~r6�!e����a�IK↗�o��{��^JmM<9��+�I�{�]������`��?��(������#!t��[��˸Mt}�9���i+���o~�}�}=���M'��l��(%лUU�����g�ϭw�[��>h��i̜'�mW�+f�}x���`2}�-��3���wV� �?���nU=;�ܖ�b��M�v���2���8�kĊ\�o'->L�:��C�K��2U���q+���W�L���m�<�Ko�\��<>XE9?�G4�9cgFF��6�KϿ��_{��꼥���pj{�\�tH6={���W�s|�T~X#��=���|����Kwoط����g�}^��Z��x�y�'�D+;e�p��+����_���|�iY|��g���}[�M�.��6xQ�����]z���_�Ԍ�\,;���͌c���O�-||oV*O��l� ��3��Njg}lJ&���P�O�������2�~&���?�e�J��������=W&�(=*� ~(5����8\����=���~���a�g�c�����q�>2�9g;��zN�V1����`k�u�:�3�7�oW��_�JI=�p?��iJ�)�c�/��g�{p�S��"����?��&�	�?��_�+��@M>��5�:V�����KN��](տP�:�!{�ԉ,v�Y�!����yY��k�?t�v�};�O\a�9h�[��X4w��5��N=���!�7h�t�r���v�RBÃ�)A3��Z�=�u�^l��y/����i��$�����q���s��:�w�H$�HԳj�d=kR�^˃�����-�eJ���	���u�Қ��2�T`�(�?�-�r�iu��-�9ess���S�K��V��x"_�zj'��	ބ��U�����9�-�N�BB�-aw�y��d���`������se�h}�w�[�0�D��/�x	e��'ͥ.=a}U�����K�-�	����smÖ�A��e��$ޢ B�?�!Dq
��д:�k��A�����g=P��`�q��ae�?^�.;s*9X�.Fr�\�Dr�e��3������－8�o%��?L["����V���@���a�\�X?M\�bʁ��_?���qzc���%GVP�O4;����*���eӦ�'18���;�&>7}pޡ��8����ݭ�j���@�%��6z��o�\6�jL|���4䱤<I�baf��	��l�7�����g��'��ȉ��R?⎧�Y��ֲ�x��{���ڊɁ>Ig�}�͛?����FF�|��7�7�>�3f�����ޚ�̋�-Շ������֐􏗳�v>�����ϛr�Lީ�J���/{ټuŹCG���o�9d�N4�����t����_/g��7������f��D-�ꔚ�tC�d0��XX��$g�Rz�)/ƿ"g�v�x�2���q ��Q	�^f�%��ktZ��̰؉^�XG�9r:�S����>��kO�ʘJ����%k�j|5�ʈҸ�O��Uyy�zFrؤ����#���T���Ŀz�*��n?&',+{,{�:"��V���y����jz����m�-�=�:��V�©���R�����tq������6�宾z_/�������c�_:][0}��Ü��D��϶�^�!0�1�ޫ9�s��~ n�4&E�D�H�1��`I���mԹ�'��v|<�GZ>�L%�����dn]P>������'W�x��f��8�m��]�7q���B�ƙV�:�S�#�$3����b������t�p��K�Q�O�c�D$�O��yl�e�ɲ�ø��/w0Ϝ|������ZVY��}������ǘ�5����>^����T�rQ��O����uq6������)�dб�j��C�b�̳�o{��+��{6��c͗s|����<��j�ˎ(��rw_O)4��Cs�8+ �Q �?|\A��P��7Ơd�+Y�J�}�t����p �Vw��i �I-���`:@��d��ևA��cc�iD��������Փ 
����}s�m����<�8�`
��	@��!�����>o �86���!@T��{��4 	�R7* � B��xR�} (�yM�`,��c<���Ay;@�e��8��%�'l@�9��8<u$l��i�? A�T���� �ڗ���9Ƃ�� �o��v(� �P8>
:� ހpsh�zg �u8�ƔB[H�p{�ܳh|OP�&�4�i��y�^�m�C ����]�= �¹Pk����:�� v����H� ��Q������qsԩ9zˍ�,��}� O-����y���F�l&XR����'?�G��E�YR�#�O���p���4�.������{��E�q�ω;v�n�V����Fp��$�]���?_��Y�ͧ���s&Y!W.Ǘ5�ꗥv�5yj�T��*5�v͓.�s�H]���@�\��z����/�{	��f�*~ݼ�E/v���m%"?���Y�K���뿃E��y���۷��}�>���Y��z��]�>)ΰ�u�$q���??�8�4vI���C�R|�Mz���ʔ��c��vf�M������}�m��������ɫ�썣n�r}��C���4t����bq�ﶲ�L����s��ō�M���p3��S��<��`��s�/+��)w烍h���׸�{E��z���N~��gwJ�t���Rj07�,��Y��zI�e�?Ź2rw�K��ˏs�\ٳ��j#w#���f�wM���;��ٽ9z>�O��q��nϜ�=Qj����s���[�@�������t�[ l��s�O)��z ���2�S��$�� ڑ�B
H�<�H�D��7f�~B�I
��%xg�	��Ic�i��'�ki �^By� nߣi��?��r��H��G�\��iG�
���B������ �Hs�H��H�w���#�E�Z�$?�`��2[����!M�C�4�Ec�^���g�TT������O zNȚ<FN��[`�`�<d%��J�����0�#j�g�� �v�v
o���4�a%���? (Ѽ�mX�,��0}��GC}D�Gi�>�W!hJZ���	pY��l�_���W@�0��{QJ'�1~4C5��"�G4o�k��n��������#�������VB��|���E����xD�݃�@ 0��`�����t�O��sA}�<�}6h-�]^�Ӣ�h2��lR����iA�����m�M_k
�F�T3X)����΀4��@�,X_�W��uKYۧ�&�s&�Mͱ�8�z�F��۫Y;��[�vބ�M�F�?mp	4�~]z�$g�#����4���?��Å5�k[�_�)�N5{6��X(T���+����]�����	-[�N�3� �@����#��\����}��'��4��h�/@��K��w��B�ݰ�h=$����ց��f]������pYX��,��Wh�M_nO�o����)���n�|
8{���%jHB��l�I�4(-�
��/�s���2����\{g�ML��O7`�t��4H�(�'0ɡ��{�_o���	��;� 1H�'e $��2�}m��G�fE�H��,�9�֘�<�`�� ���
C:�Xp���R����X����U��*�v���X������y;#dP�g �9 w_�w��E:����mH,��qID�,Z���'��?Q�#o7���w@�M�@�	h̀�?�i�7��H �w�3P���4�Wh�vG��=A�a��u��[����qB�j��ʢ�cz/�2c���ɑ��]��m�*��4{P�|�u_�#z��8ݗ��� �lC�f�1�w�P����;�͜�ƙv�!��CuF?D�U�D�x�-�1|�#[���v3P��iCe�7��h�"ہCvo����v0��@D!�����o�;w�H��t) �:��5�t���гn�B��|8)< %�g�A�.r�_��)����V����pٯ�9"�a�X�7�����u����9C�����ۇ��i��~������NyP�)]��(�x�{F1���s-��t]f��s
�_��:�S>��v ���'���,���hWa
C��K��_��ubp.���Ote�f�K��ᴿ�tb8�����ƫ34:tk����a
K�O����������?���	�S�����s�%!Yl:3���,:��]�M��w�:�i*�[k-�$�;!��I����%�E2]�"]��Eark*�Yɔ���>���Ȝ-�c�.(6����D���j�#��AE���x+�w'S8�%���P�SŤ��?i��>��Ib�q�{K��,�Bu��޼��U�.Ii�q��lj"���l	э�Ȁxג {�;�C&�+�.,/��[l�����,F�2�����V���n�m���ڦ�9u[��GT�ҍ��x&�E�2zM�^ՠ�U���e��� �2��W����{�yYm��UCq�ñV���ԥV��	��6z\��Di�� ��!�F�nO���I�B�M�2H.�O�h��
vtg�ش�{ıҴ��7O��F�L��ص_@�ϋ$�3y�.�иr+n3�C@k���d%�A�¥�D����]�e�<�QO�*�P**,2� +�ۋ%t*)�u��0��$%I2nC_�CB^}2�U��Q�o�*s�.��%K4F�ZsEuo/պ�]�wI�&
c�HNzu�V6� 
�͈���w';������⨴�oV_��W]���;=݉`i!$�F��p���	E���5`٭��������Y�Q6�����ƐA�����P�=��-��~}�MR~�67�-��B�l��R���:�Xӓ�֞1��&Sb���\h�p���p<O�-�b4��]Z��7=�\�	����q8�����0ipkb�*G�t��'v��d�(��
���q���Q�YЍ#9�uu�w%�L,��VAF�Q�RaiC$#�.5G'�uh՞N�������8u^a(����&�잫����e�`W��
_K�82]cb�O ��5���U���R5��6����oO�l��r\rZ�Y5~-���?��-�!,	�K�ֺu��	�T�4Wm��`�E�`�0���sw����v�4�{��R�-:�U���bӠ����P�'�G��&������z"V�!S�!f�R���0q,;.W5��u�����Epu�~Z$� 1���sm��iz��WY�L��id�~�8V�Az���(�i+S�0*k��^a.Պ�X����Z%}P��1��J-�TŖ�d�U�[B��jsa��ؐcڠ�%�
�*߸ے�Xo�(-ר"��{}���+�}]c%*�IBD��Lm�`�s�$������܁P��|Pb�#ђz�m�;i�⤆\�WJ�6PT.u����ͭ"��A�J�K%t����˻��Tj�Qe��C���.���IQl��R� :>⎋Ĩ��*�+������(�KV���.�0��y2��w�r�لH��K@��A&�X�TZ��F���ʓ�M\��в�"_e�$�����
�aKIu�~Ldq�:�N��1�b�H��1���bE�һ6��6�/M&zn�ϸ>
�]�T�)RU-��Ȁ�t���m�.>w��8~�~��;������N��b�y����U�ABA�Z�ξ��O���l�ALn�c� �N�dU�ܑiP!�ϓp�2�]Ym�^u����Ѻ��JE��v���Rr��zؾ�����w����k�L��Uᙦ�������J�QC���M�2�w�g�mm�l]"�ےB�YU�I�a�9�Hdcǋ��fj439ɠ�ܨݶ:�(��M+���<Uyq*��ܻ�$�40&����P�j���;��G+�N�kJi���
89��vi�������7���U���d�����(>�C�-P�맗��qj{ED�*Uc��H&J�7;����n��.-X®m�J�Ќ
�Z�<��6�G�E��!�m�f�[R��m%���T=O&�yu¡����_`bZ^cb��P���L�"Q��
s��&Fɲ��=bu)� .��aZ�A]��a0bc͝�C�n��s
u(x�@6I �>#�2&�"D���1��Эz7�@wć
<tG��A�61�6�*9��$�(��ز�۵����h�5=2��X��ʯ3��wQ��b�5��� b/�/�;_��|k�+�B�Mca	�q�����Ľ"�Bˊ�jT9Dب]q^��dz�ОY�eM┛
�mbK���*SØ��0�Ie&�RۙAB�RO�*��._��-�3wD?�V5�"���b+sy��T/J@���Ҝ��Vn�^l��$H��7�ǆV+�y��lלxv�XL����U�Im7+���q�ظHu�7�6 ][!�o��d�Nmhj��pt+�Ίf'�	R=�LZ�VH)�ZK����ƚ�v�Wg(v�oS;��ח1ꆷe��wI��[L����Am��ۤ"�Wh�
�Ȱ�$6��H�+X��/ƿ"�͝���A��[�4ʿ�_GD��{9��4�晑}?��_���}�������JŰo��uT�v����+�Bg�֭�2\l��������Go6��ض9;sr^��9���/�|q���]�{n*������ڝiW�+-v�Y!ke��O�3�䠸����g�_�7��n��ԥ����7UM^c�z�v���yuO��M��S�=s��""�]�{g�9���O���Xu���V��%�sS�>��p��A���Lpm�r�{��^F{���}����+�=)^���|�M���`�$b��+_X��Ε����,xD���]V�@��huh��=kU�ԁ�_�6��ڽ�3�����G���.���V����_����l��{���^}{�g�y�9��XDf����7��:�i��{?x�60TԴ�ѭ��fk�O��Z5�c�G���~L3HC��{�Ȝ;;��l�"n5����f��f�T��"����I߰����^U���p-���=��5��gg�(��� �d [7�4����sW�6g�F!��Ay}�p�1	�,�e��ە��@-���'<�~�q�N�z~<|\I�Y�'3 �<WCv�����Ɵ ��/��c��J+�N ���0� ��!@߬?q����E ���f�(���>W�W��7���m��@k �+u�Q���ϥL�t���2��`��*�s�=�{ `,._8 ��9f�N�R\P�� i� �Q;hZ� ���t��o��	N(�q��z ��Ϟ� �f�s3�6 N�?�Cy�N�c��%��i{�0�*��Ϋ2=@��w��~�o��<[_�F�V?�o�H% o>�T �uX�?i�=������jZ��ۇU�c2�NvG��0��t�m� hy�o�X:7��4��4(����4�c��m�K��z���E?,��م--�&�#���zs�Y�]�@A�^���0���],^:�h��֤����F�n�w2k�6��St�����_�36`�?��q\�r��˧����=3l<�<"?�2��C��K��w�Ƿ���X��8�T�����;��p��:�l�)��,�7ϳ&������n0����?Ol649�o�Ǒ3~۝������iψ�^c���6�[�j����q�)сT�e
-k����>F%�����&�#�:s�ٯ��Y~���o���Zv�Fp%�We��D���s��@E����vc�h�Y̎%��/N۝˽7���գ���?̎�9x�J��g�J'(�w�z3b٥Wٖ4�َ̘���o�<��ӊ���i��W#�7��i�b����ܔo�ۼ��[�1�~:�I�D�_ӧ�}:�Ƴz�n��Ӵc�<�� �	t�m���$$���/�]�p��m��$A?�kP��N��4��4��eHst���H^��o�UH�g!-�HE�MF��<�+|97<-ŨO0
`	��Q��� ʪ pO� �nA}�l>�� �AZP�
u�k�f���!Mk�EM����p6E����7���Ⱥ����GV�����4���n�E���MGss��5�� �� �� Q' �������h�dd6)��!m���f�z5���Y�O��P�*Q�� ��"����O���g����J�A��h����	�P� Ң2��9��G[¬��p��8��6��2pDa~*��o?�Xd%^mG�/:;��!���2<C�u�p�7�d�,;4b6A�9w� ��� ���ɱ �g|a�7�y�х��r80"~�[�,e���YF5n�Yq�ep��#\�n�k�=�����yf�彖��Jl�������/�5<odǠ���������	i�qe����5&o��΄|�G�-��D�ް�ao��bϠG�	�|����eq7F��	S�dګ�d�(�I��1`��@v���>�ߏ¦�5~{]�Ŋ-�����`���q������*S�,��]�� ������������V�>�WN_c�
��Q1M['��
9��!�r.X}� {.|���Aoe"����.@�'K8�,n�J7	�_�B�7�Փ�����/$}o���\M{N�ۡ�j,D�k�eXة��GsfX�B�{�Vs�p*&�'i��dh�Ê� +�����	̐��Ar�<��� � ��D2��i ��2�!���f� �#V ٝ�d���#H>˗�D�� p��E�	��~?}��ґwy�] �NX���ҙ3H�W �:����oH�q/��#ې�p#t�	��X���hG�-A�9�+ջ#G:�� ��g�s�#�_F��������-�yg=B�y.@:q�(�S�'�G<���o@ޱ�����F�,�������Ȗ�#�� �do���
_�"����;�b�dh~�И,����*����t�zG�[���_���1G\5���g��8tG�Gz��|D��h�h=4h,_��6TǷ�$d�� �"[������q�i��1![g��A��ܹ"f���jg=R�N�����������f�7��9���p�s�Ȱ���[���tݞ|��SP�]Z�x8	�����������y�rƺK���7���"a�@_��?I�ue�"��_����4c�z>S=]m2��b���p~؃r�S �ܵ_e��3B<�u@JKL���WC�tB㆞uc�m$�~�����m�u\�����I:�.�63�?��Н
G��t��[��/��KK������)7�͗5ֵ�m*�܃�k�s�p�����>���ƶ�t��9���S��	t�Vw�S�?3��o��������f?100000000000000000000000000000000�d6��A�IݎYd���d���]*��TU�%I�:4�%rR�E>=ʅ��R�H����';	XI�Nv�GE_�VE�	���"�! ���F��}GmZ�e�B�V��m^�JHc�qT��`�%�"N.7
�v���^�ʡD)�-���O�q\��i-���NM��8&C��ם9P/NK(k�2��$㕕��N�a���$�]A���0r�g˂5�ע_�E��bVrE���]T"�����o7$���Ü"i,��L��RM�rb���[�V�"\�)�~�(�T�G���9�J����6iV�_
��z�$w8��t�_.�����Gw�K�.HR�CB�c�M� єg%!�f�:2�x�9��E
|V�FB��5�i]��c}-��J�6�ʴ��)��n�o1r��H�u�TO~Z� U[U�W��ɲ	�4�������xK����E1���S.�*���Ɂm�dL������\�U��k-):�<�O�n���m/�J����K��[m»}m���Mi���R�pЄjgX�3nu�&0���֍�"���T�$'�%�Km�PCG� �)��`�m(+ts#(����)N�;���A�������AӖZ
#,A��lⅇ6��[�:�s��X�U�Fh>���Olpuw��Kn����'f:�H�XMki���͵����J�W�q5�����}���!L���Hkc#��!^��RU�a�+<�|m�B+8�9���RQ[n��*��$[ʊ���cKC�4�R�r��kj#r��	~uEA�u�M��T5?Ć�[k�k�D
nϴ�[{��	��!+����X�夒�Ʉ��@I���[�H.*g%ڥrS��@�o�m�2����|��.g������Ŋ��T��$3�2�cWm�n�*Pחv��9Z<�d��m���\�FV���Y�9��:��Gz"���ʥ�E"�J��(j-l��Eq�E]r��T�E���,�sL�8�Ӏ:ݣ�X�gx4�(�#j�d���4Ne��Bv�X��
��M�i	�N$^����s~����E�h��U���W�E��n���s�&�
e~&���<��z��}�͔F�ϱ��/���Yrx4��'9%�.�3�4:�9�h�Ɔi���խj�~i��C0�[S��T��C�~a���܀Qi���R�R���OaQ��}�����@��������J�(N�&��w�K�K\�-�~�;�I2W��Ln���g�G��%)�E��\w���W�ݮ,2�����	�T�v��T�U�o2��W�q
ID�������7҅w�m�p����uu)�bRe�܃Rc�G-�4����;�1d��2ɮ15�A�%�F���V�+�=����ԑv$��T�����ʺ8��Z�D���Z���;��"�dzw2�ZDv������i�10000���Hd$�}�
��d.���X>�!tj4p#��G�����:F���.'X���G޷$�7d]�חU���N!ƅ]�����G+i��x\� �K3P�	�)���҉�5v7�mL�c5�[�G���K=�r��-�	e��e��#��do����
�ϡ&,�����D���1��F^ZS�;��K��Uב^��W�E�7��
��\�eY�<Oװ���nN`f�G��� fT��fz�+���&Ok�i!�K���&Dy���W�Ϯ�r�uh�@-4�v�A ˥��hT�;��Pd*b�đ��~���ڸmP������bo!��p��
;���
�ܢ<�9��8�^yaeX'x��aܤ��z�`��n2-��>STb�������q6�ڢ�ZF�__NVS��
�J~4Т4�� *��@-��%�L�LT��x%Y�����mŽ֢�����Z�D����(����B�@iE,x�����WN
E� q�%��u
�(hQLLM�������O�_	ݪB���t�P�� ��2�jh�q*�}��N6-�AL�A����M���SV^�iA��7�.�:��(ʬ��7��Af��rwB���QK��+

s�T�bm��}���!*�
�-���YV���to�$AT]�5�S]U��@�b�Ɋ�j�V��
[��.H�P�	8U���7=1�]��Ǯ5�נrY��M�J^�T��n/jt%�y��s\��LZ����Un�I<�xJ*�TfT�&&����^2�r�FFl4�l�w)Oυ��	&[9��p,#Tŵ�5���%�Ff���+l[Mr�`��rr�aU;Lj�X���ȴ�Zs��[l�Z�����d��~���AU��|R�}W���F��<X�����QreMYd*��q)�4�n��1�:��pg���w_.��C��)�@f�i?.6O�rL��$�CeV��NU�N�^�ʔ�Z�4�Y���e+�{���.�9���BIR[��[��Nru�z+t���P�����w|���m����d�ѹ̔C׫ڜ�~�΋��u<����,���&�|�{�.Ը�K˒���,Xtb��?�x��@����_�o5/T7�z)v�XW�G�Ov.?����3��z�/���]��IS�]Z�M0�/������X=k�hp��ɸ����γ6���q(�������g5Aj���%4`�2�=�*p���o<��ٷ�wF��8b߷��34ę�o�����_7R���~�ݵ��_�ԋ���;641�F%M?SX��1����՛D��Ȫ�1MWLs�P����N�ױ3�;z�M�e���|�������E�����Z�W��ͱv��WtI�xB�_�)&岘Е��\���=P�Zp4�*���L�;�E��ܧ�F<�z`�Ć���ɠ9�q�j�S^]�q@i�BK߁�7�I�	��u�DO ��ρ��lг�Z��A��(����3crR`T�7�)p�g�9�B"@��_c��B�8��������<8�^�����"zo�O er�� ��^����' G�1�����u��X0kݪ�[d =�4����.�f0�@�����?��b�V��U��� �z�� �: �bL3�=��Ќ�����Bm���O���p=�T��� �z c�|G���,��y�L9��LG�w���r�;�5���ժaB5���X_���3�_���p�r8��OQ^P��(���R zw ,��ʰP���+�C��-�l�\�\*o�97x>����r�1�  g�����!��~�����g/���
IMi��@��O�ls ��P}���w>���|ё��e;�؃;�'��A:i\�&C��5�m'a��)��'Ш2��Y�لy���d�X�T*���XB�~ɄG�5	ow:����wN�sx��>���}���?mm>�l�
��}o0>������K\žA~�����t�O�/|N┢;q�4e�ʐ��;n0��o���o]{h��`�����9�����������t�����/ܱ�<5`�5I��gF��<]'/:��p�E�����>��P�޽��s����in�rYJ�v`�tꪴ�)F�ع�y������\C4��|kRP�(Ʀ���ٛc��1˼�V��E��)\�4�4Xuz����uW,NS.^��O��y��9���f�Q�������A��:�����l�[3�h�~�񰛷�'n��v����϶���i�5y�F׻���RoL-����Z�?� d���ݚ�_�S�} �@m>����$�=�F>�j5��+ Nz �Q}(��/��B`�LpA� ܐf�v �z���Ց�� i�˟�|?jK�I��;�4Ow�����4Y��m@p�0�!T>	i�6`��8�Hˏ ��H�]L�(�5S�ʳ�EBi��{O_�ݚp��Rg �i �k浢��F���h��އڿ2�������w�pdq��ͽ��4^ -Y4O� V!���;�lk �#m^��&�#�\���G�f�dyPb����!���.@ڍ���Z�kX9 ��Y�?�=D����ZD���10@��~�����Lr(~�����<��� w��`!EV�4��N8:�3lG���Ņ�������߃�Z_��A��9�˾���#����d�z.{�]��ç�B8��w� �B�_ =�ں�o��/H�v,�����SH�|�/�u5x�3���7@���w�i�H��C���*ȗo��� �:š5��\ҩ��j���o2�s�������V%5jx	p�{�P�f�v��?��9�I��a���َ�6������h��8������내;�� 4�O ꍄ�	f�)�R�����W�`�vs��E�X�d~���	�F~�;#:�i��!�L����X
51.@=��Y>���	?����@�^�q��$���6#��H1YT�Oka�RHiF�� :�E�U��� ��*�v����6��������/���$���8���jt��^���B�,�|�!HWB����&a2������x�L�~  ˿��
�	y��^#7Q���/&�9��:�[E(�E���8s�r:�w���B:�қ�N%ғ�
��] ���a��H�P�w_ �F������˥HW����/�{��P�^$��IH�_��
��<F	jg7�3���\G6g7҅KH�ށڽ�<�p�jO��6e �3�_��;V|���;���H�P�����	 %��C��;�{������uG�#�"}\�=�2�h~�!�,C����z��y�d�!�x�<���MC��C�:��8�<,	��X�N��=�_/�@iJ4�h=� ��C��у��N��!�R��W#e���C:OE�]�֏z�A1 ��Cu@u&�vJ�{���P��?R�/g��g��C�q�p�;K? ���K_�{0zF�~_4��:���"��|iw�p=�u�r�@�P���I�����cq���a��~��_��X���	�P�u=�f������4�=�{���$LJ�}�rá��r4���4C12@tz֍-�2_Q������k��t�]9p(���u�����M�.Mw�Ŀ�O��)�Pga�n��6PC�;lNC8��N�/��u\C�q���ҿF���P� t�q��i��)B��p�O��4���~b````````````````````````````````�D7䦆�\5Y��*Bbqb^\�,/�^N3q��-�u���u��ڑ�rL�K�K�Z�	UM���`e���+WUU��U5R�yce$�!!p�N��ө��WKK�kP���D��^A�q��
*H�<8i��~1t�,���(c'Y�I~V�k���6`vP
Yu���d�����2Q]n�nbnϣ&��rJ	�M����;�̀�m��ڰ����`4��ʲ����<�I�u*�VXfnG��)꩒
�SI��jR�6��ZI�'�,c�m���3����j#QIfP��O��Gs��*,��T{��;�\5��,��*�������\2#]M�!=O��P�SK��JJ�GQD���:̭�T����m]&5/���S��QR��p\�('֠W]�D4v*���!�&Tժ���vD�!��=�7��D��jh)r
m�aTpW^X@XI�R�ZbjZ���Hu���2�K!&')���NB%��&�[�X�֕���e27��CE�EKMhzC_�,�.Hc��2�ҠpOP�0���4��DU�^�U��TIb�楅xzYC�1���E�֗�@�N������$�^tN}r��@�*�$��x�՗x�\��AP���*�����
iK���{��$Gé��P���V�X|K�oeX��9K¢U�z��Zڲ�5%ֱ_�\���dVL~.�Bc�o�_n��R�`�]�5��F��S��ȎUҜ��7%ŗL�#+R4xCG�é�'qcD�|O[?V�/2������@q�Mŕ�ĒC�B�|���z~��̻&D�ݢhë����Ԏ��}�uEy\�^ʮ���@цEwy�����6��ւp���CwI�gW�x6���e
Hv��6|X�C��A�؜�'��*�2-�h�Iw���r�i�d��IqL�+��
mg���{'X��5Q��1��Z�����׮[�o'��X��&�{��k���$��u�UR�2[v�����&��i�J<�-$�±@� �&���e���F����"�5�FEd�ѠڳD��G���������������Fu�q)Q�H�$|[�L����{�h�����$I����<�1�`<&y��$I�$I�KR�$I�JRɕ$I�$IRIR�$I�T.I���7��>�ֽ߽��?����_k�uΜ�}�{�}�e�NUf�Jil����T8M(!ԫ��� �ڳ�6�����,L��|��MՊu�;��R\5X��'m�ɯ�6�U�B��nn*j�mJnQj/���J���Lw��L-O�*���b��j���\�XG_ayyn_�7|4��(ě�)[*{��*̛?7$!(U��C��������L-I��j9�D�����s�|��#�d���k�a$J�F�/S����ίO��N8E����5���]���1�ý_'kt����������,ƷE��ʾ�wn�{�`��ש��J1�ov�G�>	�,Z��Pw8+q��K�5�/��I��r̃����"�<��45��SQ��k}��сŴ�@�����֑`�D��$$$$$�GP����ɮ�kN��h��˕<���n&A�gė�I+�L�z屣��u�<�2�:��B{�j�3�:����&U�k1��������>�u��L�(�d�����j(����n�<*�$5T�(Yd�'ED=X:#V�=�cGBlj^�Hb0�s�m�zEʇFĆe�{l�(��V-�єF��1����u,Ϡ嫔�{	f��z���e�W
y���~�3�t�4����	n�����j��/Tk�	������Ї���E8����
 � �j�#�c:�������M��JAJ��f~
Q� �l���R������ �PEEg�EJJ�ln�`�`pbZ������g�V��PfV��w����ZY����ُ���'�Cڪ�$"(e1��m�욚l�Rnu�U2;����*���)R��
BAF@��.(ͬw8v���K��aE%����}Y�j���޶�
����V�Gi3z�� ������

�����`���>"0�����}���=�w!��x�MP��u0����BQ�*j��*YC\�^��!�djSó�����(�!���X�S�X��Zi� QIi���a	Rcw'd{�K�Q�4JC�Jf��SDOlB�@j.;$#E=s�6F%�+>!�Ә��aU��x��Ohx��R�/��?4�c*��"�X�z�*�AVj���:��,R��T$�����R�l�I	.�ɭ��G&�Oy��
�D�y��Ǝ�Y4Jňy&fYUz���Q2]jݻ��aI�E����E��2n��t�2�x�(���X}h�NLE@f�,#�ɯ��)"��ؔan���7����]|B�l3����1����}��,�q,)�j�[��VF���X�y��֧�Z��dߣ*#J��r,
sB|[�8n��)�ZZ�ֆ܉�OHHHHHHHHHHHHHHHH�3y�}���Ӝ��ͮ�Z����ł�כ�&_�q����|1��e�7�炃R�/�
�A��|�F֦,|_[,����w*!%�4���4Xy�_+/����S�09T�t�����m�J���[�F�5լ�z�W"%�gؾ��S��l�������d�%¯����(�Q���Ѥ-�Q5�.���]Ej���>�΍�	��w4��K��ji{iϠ�q���|JQcD5�f���|0��{�O'K�
�Ѡ+������͌uӪ�w��B���=���-�#s��>M�g-c����zW�//�R�ޠ�.���9�ۿA5;�Hx_����N_/F%6��8<�f�$�����vh:��[&�~��H�
�yU�o�/��K�WE�ƹב��u頂�Oo������7�g�O9Ҧ�%���ΩQ��V�T/�o��a3�g�𙥙3���Ѐ%��`޴	�+Y�
{�����+,h`�������^ޭOIk��{8�qs�{��u�	!�z��	����;�a�]Cp[ �� t ��y/�ͧ!y�oE�V��g�(�Ƅz�#p_�d�T�S.Z����a::�W8@��4�o�����m � �!���ҫ}`t���� pJB/>�=�~���s���� ]� �����U�c/ �X��3���	�<`��u�E �PQ$�u� V�`��ߜ ����68�pF�c���`�)@�$ �%���k�1��6�R2� uK5�!�5�C�n�G`��9���)ʅb�W	@?��ʹ �(�+ V�eb|�!��+�h��t�V@��N��Z��5L'� H�Շ�C �D���	�˯'�X�د�.�e_5h�(~P��n`s=@�1�X�%� ?Y/�
��Z}��ɶ&U0��7u��]���:�L�����?wϨ|SV�E]<z�Q%6���!Z�NG&�r�Q�r�D˾��y�i���^��s�b_ {�n���{���3�k��[}��k�
-&)MM**Q^��c���:�z��?�ޟZ嵪f��b/���3tH*�VR/+az�P#��mv��yB
r�:���l������X�M;h�i���^{�5Y<�>|4gخ�DK�s��{O+Z_�$Ƹ��U~�2j߁gn��O�e՘����M���o0�5��6T�6��v��5����Ӗ2©sĒ�ydݴ�R�mx��z]�,֔d�>"W��c������J��l���e�8i��M�gl���M�-�T����n����i��5�9�'&�X5o��q��XԌ#/�s���^��=�1���L�yo�m���6��op�R;c��y���*�ލ:�~�����-ѳ��F�8xE��c:�%�$����z_><5��Cݾ�͚��łQ}!����6����� gL���ʘ?�5YU�
�t�R �h!�*&�*v��Z��bI�;�j��d�-9h9/��3�	��z��Y��ff�	���$�@Fk2$�%'����@���z��(~�<����X9@��)x��d'��m �g�y�z	�	�Lܙ��r������el���x� ��˸�S�C�9����$	���b����D�ËVt�`�:�	����VlׇV�0B���k�<���n�n��Sq U��e���^L8~�9׮-�|��- p?�2��;�"q��j:<�ű=���M�6�}�л��n�3�0P��d�f~��X$��Wu���ɐ҄����c����P=l����"�����Q�Z����p��E���+��c9W����l���1�ӈ�ge���Q�m���� ����=_T�]Of���_f��͑Y~i��� ���U��aȩ��-_`�*\�a��o���ǟK>+L()୔���9on�>�f�pc�A�Up9�#�aˋ/{�p٠b�[����Li����W�Ϛ[�e���n�l\��F��cB�A�4
;B��M1�ԑ��Е>��G�j��wr@�0$���ܙn׬�F~)��|�TU{ϻP��������@i�Nn΄�o���Ʌ��<s����(ɳ��W���\B�Ъ��D{���c�j���^?L!se(�u�WyUp�\����ĭ5�����m�b�/��
�O���ׯ`��$��:^�N;�rԙ ��G���b{܍���� ���[���R&��4�����3�>���ю��:QEP/�/���]|�����ϸ[H�h_�;��/�2�G~���) Kp'Y�:k�}�|���%mB}ß;p��]�w௕h��+h�]��[�Qv��`
 ��G=�4H�
`�w�� G�ЮpG�������.ȗ��FY��'�ԯ�X���K��k�Ѝ�ڇv��㠾�ŷ�Է�?ڛ��u3я�T��L�/�m����;\��hw��3g~x�m���XU�v�cL�:k�ǉ[p|Eti�눣ڝ��
�k3��W�GN���N�� ���T����~c�B���(��$⮜�랅뛎��qW�yX��C}Mp��Fq����_�q�ݏ8�
���&b�L|�oЃ��9��C��(!�'���7�X�L����a����D��'�u���9��7��&�9���;�=�>���,���X�<�X~������VNs�R���<�i��:6w���n��#s1D�8��D"\�������K~��{ '<���Y����p^�m��/�5�'�[}�ݽ#���D�/���b��}�4��/3cwO/7ĳ��C��	���ï!���	J��HHHHHHH��!6ܙ��_呐����������������������������������������信B�c�л�)Ø6����+c�&�>T�=�^�T��-�(��x�'�U���jx��t76xg6��D�v~���v�j9u~����xUҌ��E	:�xie�qUr�+�������-��˕N�����B���Z���Xی o��.c���܂f�0� z��G�`q� �I����˟P���-,S}�93�!�����-,��#���U�^a��<�r��"�T��tG�U�c�����<�W���[�Jx�@h�`HM�%6�%���EKh���	��i����hC�|CkKݲ=�
�K�32� �/�c����aڨ|@nK�@b��<͋�d��,'5��p��:�ќ�������DN�l�P�h�|���R�[Az�S��(�Z"F}ر��C�(�'���h�`v�O]�o_�`����|�_��H��/D����5ʔw��4A��HG�橐o6,]��ШT�n�䛓"(�S�%#]'E��-��>%�ئ6§$MᤰT��a}��*#M�*J%i�!��C�=�{���>��R����4�����ɫd{4{��䔹p?��*�ܜ��ݕNQs�D�*��s���}�5���I	fhy�$@U�p�-['��e��+Ս��-�v��,*(�RK�(��O�*g�wtԄvg2�#.�N!EIԏ�����ۏZ���֨x���G߈BZ�hH�G�T��m�`�{�`]uZ�OAz�;-��,4�)���)��o0Z'���j+$P��-�u'W4z����
��pg6��&���f�K͑��0|F�\��Z�U��rm}s���B�-ĤhGE8Z9PQ^S�Ȩ�(H�)DUu������(I�xdes�\�"���t��i�.���ŽN*���4nU�Bn�`pwck�Xd˻��.��WV(ஔ���)6�OB���7%Rč���'�8�Ȣ̭�@��ǧ�,"ѥ!�G�+�k4L*�W�C�ΓH���s��٭�E�u%�"
Õ����Q��!�B�#:J���1���A)�F>?��
��W��L�#{J�,��4,R�rk.�+���Y���U�"Eq4�H��/�@��R�,,bVW���S�(	�=4^�Բ����B�B���3ٯ.�ʂ��e���J��&�g:��������WGR���Kiu
9�ܣ����V�Z��j[�tn��Lr�p^l^��|OP����X���)�P�Ո�7�DD����4Ff{w�4�e��JL������]�]�o%&]P���So,Q����-= ]!�#b��e�v�2��,T(�-R��n�(���UiuDt�I+�Ze�<*�5��ħZ�����E7�4q#�>Yj���B����X�A��{]5j�����e��Au14�mNnJdA�-U�w�'10J��h�"���dV�$������G��S�C�Y�f�̀�{�aL㎴�ZZSwQ=���8�g�^���>�������]Z]t��~J���W�HkE�r�k<�3+�J{چ��Bkj�*Bw�ʴ:�ʊ��|3OY�U��qÚ�}�9Dhy;]��%�>�����g_�ڒ+��\'�;�f��'CoP��M�IS�V�o��W�����{��e���޲��w4�ZFhI��{(7/&��ZIz[��p|KS'a(/��&�ǥ�'4�&�o/[�\*���T��Y��ړ���W,ƈ�ߚ]�V��">�U��U�ˆPU���S�h�Z��6/n�Y�;#�)���[6$�)X�V�j�i�j���ik-8%&�W�UN���K0���ӂ2����YY���}}�5�pu�@V`
��_IrD��'�Z&�G]�"܍C����{��݄��C"���:�U�$��+�$�*���N�|�B�wUG�#dZ� $%�BGkR�|���-�t���Kpa
�Q�J=�v0�
m]TF�ڻRt�Cr���~�1�`�W�!�����N�u�����D0H`(vI��S*��,�a��x���A<�p�;����O �q\P8�SC��e����.�*y��*������p�F���
s��g@��'�>�Y)�Q!�,�p��
���_��v�Bi�Ghs�j�j����F	�^+�Q���>�jnX%@��UMr1M��{0���Q?�(u�0?;�ݧ��%L�J͏�{��C�A?�Di3�D{yw۶�$�Gn�g�Re_��R���eaՑ�e,�KI��
�����;�T�t��x����#C�+ڪKÌ
C�*҅���)Ȓ6>*�C����go,���K�Jm�}���*�n�7���nm=垟���a!d\�n���)n���|m�=*���#���X&"\�= ����;���-�kuu���i��"�NB������3����.쾐�xڰR�؁$$$$$$$$$$$$$$$$��X�2Y ���ۅ�|�5���2���!���%���w
��&��8C�[������ɜҖ���#��ѱ[ϭm����7�Q�����|�|S�>����'y=����n�
wLQV��+h��Hw�§Î����/?�&J�8=-u�j-T�����s�^Lʍ���W%��x��1����O;ГW=�i�o�ܳ]$��@Է�Ԅhݭ{wM��_�'Tw�O�/G�jRB��+��w��]���HS����?kJ-ش�Xg&���c~x��cG>��Ko1���9��&�q��Vj\��mn�V@)���f�x+�'�R^�9jYdu�ҭ$[j�*��bc^cx�H�~����������j2��OL�]��a~e�{�5q��S��[\�J������z�����W}���]��jό�7�.���_੘��d��M���ţ�t��w�.6�j������ߛ|���q鉤���tQ�����C�m���ufYWQ�i�W�|�伵��zO�Ғ��6o�W�P�
Ь����	�X����,�끌�#w?�\���g��3� r*��k�*�
��~����Tk����"a�:Pn� nxWx����j�6Xr�	���W39�n��f�X��N��pc	 �7�+���:{����u��3���_%y�� Z�z`��� C.�	��0~vh�-�� ,�j�G�f|*}I��" ��D�`���U� ��X�(�q	��`�0~wBt���"8��,�6�u���:X.��Ax� ��C؟M�n�~�	���s�6K� �)}eQ���)D�7���� ^X��`�n{�]��C���S�ô�B! 6����ns��g ^(p�,8�=������T�j�зו��aF�,��#� �U����X�g�{�7��Z�UwzF��f�xq��)�Lڤ�%-+����3�)��F���k]Wȩ=���5�M�7sgË����o�������'w{c��V�0{^�|��X~b�$��H��M��棧N�3���(q��UN��*�����s�Ԁ��.1��bv��d��*:t贫��.eyM�g�.�)�ϛ�l^�5���ίP�1x�w֏x舴����"�]�Q6�5x(�u5��[��#G�'I�_��<���oֱw5�ũ^Sd���M�����v��Ɉ�I���!��aD��~����	��g�ڟ����$(��{��J�:��<ƃM�
ӤO��T<��d]c�Ϣ&m�P{��Pl��9����6�K5����k�m��u߇���KHo_�񴤒/�W���4W����K� U���j�uh@t�I���;�ک�h]*�����wUeq��go1��F|���S�걔�V��ɭ��7um�oDMb\@Ub�C�($L 5S	��1j�k
@Q��j�r��h�h>c�
K� ����5��+�o��@+s@���� k� ��D����C�_	��ı���c��c(���rԱ����U � ��ʱ�QX���* J���0�/-���C��i 
� =P�� Z ��-l��
��~�$�)"$����CK|��U�u���Q�z�����\p�؇h��9������s� Xk0�k3��j���~��8�e�������Eh��Rp�1�Џ�~�>�u��p�:�˰�,NB6���A�#��3�5�۬�L�a���c�:x6d�n���縹��т�ٺ�w %��'�\5B7A�7ܚ�V�P۵�z�a檳���	衊h@؍���g�u" |�Y�$z�]�k�w3܅٧WЁ���κ�{�8&�~0��Xeq+�"so��
XK��q�%��2�i_4@o�ۚay49X5�|�=��ot���4]t����6{�����E3l����?O���r��1|&l�����q֨ا�(o�5m�e u︑������������˞���
����]m1;�-�ܯ3ԼDaޞw���>���]��g�2�ZoX���h�@h�V�p���g�Ñ�
8b��/��mV� O8\�*�~�"��b̀itS��� ��Nт<�!��cW��<p�G$u��p��Mi ��r����7j���k�[��|���ãO�`�R�~W&�ȡ~�9\ {|���ΧP�}��F�@��z�[�z: �uy�t���2:�^@�
��*�\w�s�6����ڃ �/ f��ɑXG@w��Y *� � 9
��X��6D��Cy-ѮP���q=���k
�HK��>�v��
�M�q��u7��L�4�3A;����e�5m�6��O�?�-4 Ǘ�9�X��c��v!�rO��p-��/x� ��@�>���F�1�oQ��YG�����<�i�c����wt[��[X���]�qZ�P��0���1�����U/�a��������"��������c�_����Aߊ�V�8�K|3yu�@_����=Ήc\�B|3 �J��>�wn�s w�-c��_7S0�@|���ډ����*�q�lN����J$����; P����z
�1��{`�_�!��v�`�����4 6e��	,��M���AR
��TB�_y�]
�ҧ����VN�Sn�9���C�4�^��P��x~/�����G"�N/�z�ZW����C��x���ou~Z���'���_u����mK�A�O\�4�G�)�w9z���!�}���D�;�z
cM� � �|�$�sQ�l�}#�������+����M0���HHHHHHH��!�V�[�������HHHHH�{H�IBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB�ߐ77���U�I-�3�.�?�m+>�[�诵���p�k]:�ho������Ǉ��_�ztoވ���U�9���JH����|f�UZ����7<�����,6����b�oSl���2�Ϛ�g:�l���sz�l��T�M��o�L@��$�����6W|�5�(�����ݭ�׎��j�W�bP����ڌ�^�1�js�<��}�����k�_~T�NUZ�z�ޛsˋ�O�v�h<gO:���>̐KX2H�iR�r��Д+�=by��=.����;��3���Ś��[_7$Pe.�P�k�Z�{C�Re�k���܈?��u���苼�d���j����9y?hG���t�Mn�Ŧ���M����u���5\��J$�O�wjM|T�����c"87g)�d{d�67�M��q�`��}��U�G�4�8�[y$������kOoP�Y�R�ݼOq��V���� ϔص�of�ipo	��)w�=����K5N_�p1��������ﷆ]y���[��O�Ql���P"��&9;�<�䅼'�;�:��+]*r}�I��ք�gnd�������'e�~o�A�@��O���x(6��h�q�*ʾ=y���+s�h�߅���,m���t��5����m:¤�W.��'��YB|�j��5Q��E≝�Wִfk|�ظ~`����~�G�l�h.u�n����L�ω�x�Gn'��T'�v�e�$��ӽ�,07aT���MI�ڡ��)5�D��{^�M�&��Gfيږ�^�h�@=[�w;(�����`ꇤ#n���Q�,�V�.�Ֆo���s��u�c���<vmnd��N��+�9�3K*�lִ����|T$o�ё��8�~�)a֤)˥
�c��(��i|0�%>s��OZV�R~R�}Kp�ڦ�!K����T3xO�ޱ�����>�	�V�0�_�1����r���3f#�TO�89�+b��y7�;!�WZo�6�;���ܯ�C��վ��{�l�60��d/��.�>-a �T�F��L�la��|��B+ B^���2ߨ��g:6�j*��?$Ք���-�y��:��U^�:�r��EzNGq��NG�%��ٻYmFQ;�æ	�,�>���ρ�7�#�.9곛^p*e^A��-�ZZݳW�MP?����G�Ѷէ/j?d�6���`k�A��S;�����SsVv��ow�;���Z�t,L]��&s�[�BZȮ�Ǧ��.fWt~ܜ�fӐq��MC���:��U�u.�������Ċ�NU��u�o�R��^��ԩ��ř�T�}ۮSj���S�[�N~}O���A��×�v��"�uJb��g]9���F�T��kK�{J7���c4u�>��G��qmZ���@�iC��ܔ�������z�Ý�q���/����'&Q|����N�"2T��ͼ3��7kş�rp��o`���˾����ʁ��5}�ٷ)�CO�4N�_М E��rr���pʾ��g��GQ�5�3x�9�6�U���{�?�D��r�떣CC+|_�ذ���j�$$$$���8��m��&_��eW���ҟ���������-�=�Y92�29�d`OB��������gKkl���ujH�9�5cd߉r�v�2J�%�(A�7�U��,�+�̽ �d�P��<��m�A;*x�Yu������F��Z�ŕ����L1�hW
Ұ��߲���`7���K�mE���+�V*zk���c�<eo��Wx�PJj�q��@[�p곌r�����/��-���s��{п�x�{�T	�}�����"˩�)���;,-`�Fg��t�ː���24�����[����X�]^��)�� S4r���5	ݮÏ��.��m�{(������.>Ǻ�(��{�̳ޣ�垗vN�|/�H�L��kӤ߬�n�r^���e��һ%�O>�[7��O;_xG���O[��o	+�nGU�i��
��0Lg�]�\��J�`�2�,xt��O������q8	�0�c��\����~=0JN�9]�q����G�?�w�~�(�Q8��m����7�`u�m���_h�9�b��qSO�����N���_���-qP�^^ӷ��#$�!�`� ��_����i�L!|���:(���~.}ĿA�=-�GɪJ�ᛤ{�'�o��1��h��H'[�����9-P4�$��r�zH�~�8�A��\8�+�:^���;zmH�>���ۊ���7<�*W�7��P�Wf�{����7Z��Ou����ǧ��N<nz ����;x��y�Y��h��������5|��mg�<�n��DyxH�5�d��E/w�H��.��V����C�$]׽uo-eW���sU���y�Y�_PR�y����_��U���_��~����F)�|{t��]W�������ہ�ӣK-2�6�h'>�>e���ؔ����m��a������/S���9�Τ�p#��H[@n�l[���Ò<����tQ4��KG��
<$|���'L��í��뾼�{�*�A�X�Y���8�~=.��D³��jD�n_��W�w�6�m]榍�B�m�+�{�Ǣm��g��j9k�㦭�R�s3�����#��7�rw^ч:��=�2mN�(>�:^w���:w���VA�C��3?M:
��6�iZ����o��](�$���!�+�NM�g��.X��A;�Ҫ�u������gb�j�Y?gv��.�|��.�g��e� �����O�\���u	jR��p�ݹ!�+	�?�eu�Ha���.m��FWz[�o;�z�X�f�)^�����G�k�{'��N0�C����	�J���<�.�����/wůJ(��S%7^0��P�\Ӹk�y��M��ޮz���Q=gk��?��-��B}�J��f*uj�^��[ŗ.�ෛgx%9D�a���A��}ݻ<��y���|b�~q�O�чB�ǋ7�-7��i��╡V��A��=�l���m��=�]tΥ�Vr��Fuv@��E��CIm�t��Z�-�'�퐛qE$�.�$W�#�S��O�+=�b���"��_�X-�Vs4�<O ����O4��_�,� ^�T�/���0-JI���mfֽx=��j�`�	 ɤ(��q� VXT�p�� Pw~?/��Ʃ�@C �`ŏ�@(�u�NXd��6\�P{j.���^m`�!	��d )U�G� �_oX�*��`� ��O{�� �% \���|܆u�'q� %�� ��`�	�����M� �q�k�(�g�/3 �" �y1�._�c4 ��(���9����k�(��M�bp����X��=s�����c��o ����tL�9V~�d��fٲ� �<06��	@�9�W�g4i#� �Q�����Q��X�=`���,��G ��q gy�[�Q�5�����NG �p̔��Ǳ��nz�Jz>~�3���Sg��l8AG��\��	�=�۰aMLY��ieUe��l���lp�8�D/y��j�$�2�U�~���f����hWp߽�SS���u��x+�?`Tu���)'OHTk�<�tša����I�F����!y��ԃ�ď�R=�,)����Y�|��)���O�����ǖ�����ۗ~+��k��H-�s�N��o��Z��E��'�_�T��N��̥��fgU���h�Y�I���[a/u�w��K-^r�j����Ej����+B�V\�3�l

�w��6�͵%��F�}X�2��C�[��Ⱦ�/��x��2G\4ߊr<C+�'{��O_�����ڽ8�֨�����׊���i	�<{����F�t�=BӔ�4�y�	�v�ؘ��I-�Ru��K��)=�S��٬?g�S�[Y�$��������i�%���Q&q����b���oҺ��#/M�2y��ͦs���+/�Wm��I��x���e���{����ɗ�;�k��F�GU�П�������Qk��0F-*9 ��d����Z^��71���G�;PH����,� ؅��Kc�1Q�&����#@�m ͕h	X�4q3����(D ��("�X6�2x���MK�R	p���ּ�8��t�iZ�t�m>Z�1�5����68�&j��4��N�Z�Y�hu�zVm��}��~���y���:H�W��)R��r�>�u@Y��L��^�QI	�xp���i�� ;pm��!�\ O����<�2�z���q01z�� }rE�וo?@�t�*�c��xx��̹e���4��������'@?n��,��\�f��ö�A�x�H� 8~	��%L>&��Mz��� ��jpkE��@l�|�7�6H�gokA�3�G�fzJc�`���φ`O=�Z�+ 1
P�W�S�+��Z�z��|v���?2Xj�^}~$-�%^W�SoB�Q&�?����`zR���V�k� �
�}7Źd��΂�B���G5�$Ң8���ց���owRڥ���6 eT�@�fF�����XL�� �U~<��cޓ�����5_�:�5�+B|��+��/�Y�<>�
*��T~�U;��9W(�����ϪT�g5���E��A��N`��zh���C�҆`�C�q}�ւ݇=P�RW��A��n�q����:�w��=�o
כA���3D*a�nQ��K�%����d���pvJ��ܓ���a<����Y{�`��t*����bp�!.��4�GpbE�w��{�K`���|�a<��N��Ý�V�K �Q藍n��w�
�����i�z�=��xp{[�:2Tp6sܶ6��`1�Q�m�1�9��%@2�W/E�?��)�&�_%֣<@Ϗ�2�w���MM�5�g*�%��;��.�h�ܥp�^�K$�e+CqG�X掾e}#�6֏o87� P.�hp�b�8�M�����|��6q�q-�Q>a��<\�1>�kSd����f%�\D�������I��:58&��~�w�EQ��r�T�� �a������`�5\kO ����/���›`���Gy�����7�Y��Ý��Z	������َb�s؁�����D��s�c�!/Ї��z`?�(S���~H����>�����D|i"�M�aX���(�"l�5O/�`��6k��;wj�߬C\�A�K(Q�8������+`�F��Z��x%���@0qG��<����k�����\	O�t b|�Tx �H��K��|b���J�\$X��_m� �4��������n�V��@`ϞH�E�X/�%���>����_�_���X2�G���w���*�����D�;�Й����D�(�5��l=�c�����o��C���E��xR�W						��2�&���#!!!!��!�'																																��t�Y�E�e�=er���e'�ܯx�x��?e���D1O�i�_�ec}�N�7s��?���������S6�����ᗜeD�D���dfĹ�;V6�'!�x��ی�96�/9���+'>����ݿ�����K��D�c�a��\�8rL�a����B���"
R2�^F�%�o��^6�n��v\��>�̞9Ma�X�����xD�xޯ�C<�����:1�.�=b<bD3�H�ϑ�5�0��g�T�-��<!yIi"��2�,R��M�3����_>�ل�D�� 5k�X���  /#%0GF
�c�	�ir��S�fI�c�&�r��2���u[3b�����F���lL���m,��e��������A�a�lb=��)#�G����T��H����r���y��,4�n8�����yɱy��Y����7]Q��t��g4�܉1��&��3B9�����orN�}L����_z����ɛ��l��M��D_�����w���ĳ����ecu&��:���ӗ	��;6�[�cv����v<o�>��K2����������W�������/�
cr���v���u�ڎ(�wNBBBB��.f���t�1ͅä�.�4�.�0vufYp�Y�\g+�E.��/v�g���0��g���,X�j�rse۸q�ٺ�ر/vvX�p��"W[��.��E.v�E�,�EK���6��-.,]��5�����h������.6D]7��b����3۳�����VL�K&���j���5��� e�:ϣ�8��I;�Ru�m��\,̈1Pv�����h��ٱ���QFg1�3�Bۅ��������<#��|K˅��(�����Ƶ'�s�,��-\�j9�;C�3��|������������B++W[���������;�����\G+-u35Y��\���,{�2X3�~p���l#����32w�3��:XY��R����mh����6T�V���1�Z_lh�>�Pf��:?0�
,��*𽶡k�q��:cEUSC��RS�c9w6�V_o�E��V_�c�
�T1���� ��,yg)ڛh��d��_uO 4k
�苃��`����#$�!���iW0q8��]�0~���"��VoV�<����6T���\g{KKWG���Fs��N�X��]�����"V:�`<�L�C��`e8XfJ`�T�jG��̎� �`���KOy�-M�c�>��R��cK��@��$�-���ͤ/�Ԝ9�DS��Jo&�ZG���:���">�BC�q���ha��~��ښ�F;c3�.l:��|��6{��6]g�<����1��ь��6��]S�YzZ.��/�Z�dm�șm���v�B������	�E�F�	���|�"�yl�-l7�r8�+�˂�1��h��fƮN��3h��g�8�2���f\GscW����˼y�[ѧ:;b?��_�О�z�����=��u�Cjm�rY/t����HHHHHHHHHHHHHHHH�ѱb��Z���,MԭL:�Ɔ�VfFk3��5��ǲ0e��LY��6,K������҈eaBŠocaJc�1�2[K3�������1�ڌ�om������f��}%s:UٌFն63c��&��L�5��ociJ�61�c�S�M+����)]�̀�gel�ge���Z���M��g��멘�hX�u,���	CۂJU15f�[3��t:��Ĕ���L-h�t���c�`h2����it=sC-3=�\K���bI�kY�)V&���9��i�KS7�7�5��15��L��H�DW_�P��h�MU4�R�M��s��tE�������������8UEWҘNS3���`���j���t=�b4W��6M�PMO�:GG����`&�+A�W��+�)�)��NKT]ACL��U@YZ�$T$4U�u�)��
�Ye���"]\[����B������S�*��*�S�+���dE5��Aj��wi�� *��Ŵ�\fx��������)��,���Ea9��*6�JMl 挵{���<�6��:Ai��W,�iL+��gQ�T��b3x���O�0��0��0UR��Gl<O\T�g�K�gI���D;�YC����b� ����!&�������E���L+���:�OIEQ��)*r�/;Ve�2E�g2�/.�u�L�8ob���2M&d!�c��W'Ξ��I�=���9����&)�I����Y&���DN�r�1������u��s�?LKcP�����GU	IUQ����bӉ�B8OiEq��Ӏ��(�V
(�qP��I]t��bM�ĦS�g�.6uTUL�/�<J�
b*b�@C�>S�[�(�4(OS~�.���T	]	ùz҆=E#=��
E��fH13d��R�hQ��t)bTUmq���(EY[Lo����,M1-~U1���}.E��M5�ё����R�M��&����T%c-]I#=����!u&�J�2�Q���h��z2F:�sL�z�zTY�/k�O�1�ӛijBײ22�F�cibD�4��Zд-�43Lc�&��lS�>~���guK����詘�+�������,��cY��X�F��_{g����Ί@J r������@CԔ��<�����Q��bRIa",5&QI
��|{�e����JM�S�53===�����v��>���y��G/��x���y��gWJ�O�����(��sg�������ؙ���O���FS<�?~6�2�u��ta��9���W0������0�Y�P仳�i��'|^��|:v�^m=Y&ZX#����&��9���Jd�դ�����W������q������D��g����a��l��X�Eÿ��G��	NNI�C�$:B��e��;BNa�VDX����D�9���ZwƷ��7�kଡ߫Ι�(�A�1gƶ���8$���~̇��B��v+���qbp���o������w�O6����qO�$p��f\O?�1_,���A?�c��OQ�����9��&�R����Rw(�u{Ӕ�=�t�JyeJ�Pf�S�ܥpn����4�u�`�H�L�}7�k��f���>�DI��ts��W(�L��"�1GY��bl�P���?��W��4�5�R�`xxj2�]�>�}ҋэh��z�Oo��K72�
�<3�Om���"u���H'}���J��C��/S��m�o%�k������r}$Y�1ZX#o�<�H�M�/�2�%��.gR�O&Q_����O���b��罍oNū4���>��S4����<��nR[�%���t�["/9�K=��ή\�Nܼ��.Q�����M*��Փ��5od�Zjd��*�Se��)YX���G4{H��"ګ�7���(�[���]J&�(��+��c�Q�����
���q�yF��<�O,R6;Oy���>��Mcφ2s�HޣTa�8C	�U";�=���4��œe�@��_=��R�(��!��SӔ��p�∡(��a�:<ka�k+�<N���h��?��~/�g�@�5˱���c�,�o��]�9��*}a-���K?�:�ĹkC�v��/3��m����q}�hWq��@WO�v�o +�7��E�����	�&\k�{s���!�)-hߙ!������Üg`ӄr+���YY�|�H夅'(��'�S<%�1ou6yۗ\wLN�7����ۇu�<�|�|�R��*|L�F�j�_*��S�6��y���ȩX��"���*�V��~���v����m��:���2e�S�o	��{���۹���-Z�M?����=�|G�?Hٖ���}|��P�,y�F*:3��lu�M-�;:e��7̅����F��R�����G���P�{=� u��zy|y�|_��7��\��u�6^�;�f�'b��g���~��~;�ɶ|�Y����q�WI�I�?}����W66F8A��鉶�����]�B0_��#0au� � 0?@�4e�F:Aao$
� � � � � � � � {�� �.� ��s�p��T㒌�ԩĥ����7Zmvm�zZ����|J��:J�d�:A�T��'��m)�8S1he������ � � � �/	~V"���O�ȑB��$�K�	9o��ڇ���B����Ϋ�Ɵg�������|rY��u�-��6�N�u�ƚ�[eM���~�~X�'�lj�n%��*K�x���mu��o�ǴwlJF��Z���~\�{����X����;{o�Q���;N���*!*��-��D����6����c�6*������
�um�<����[q����b��=g0+������ݯ�:;s��|����1�����c�c�]���q��<X��-��:�Bv������k$��z�����;3u���Ϲ��<���wsCpnΨ�o�y9��k�J;����+[+����yL#�o�o��7(]	��Im�ׁS��mw]V�}Wo��cX�ʿ�cܺ�Z���N%�A}}[-�Թ��-?��n��N�_?�b��^��~���m��� >�����q�Y۠ޥ�W��AA8`���Ӷ�NA�ɟ� �I����TREE  ������������������                              o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �T     �       D        _FillValue  ?      @ 4 4�                      �    �?D              ��            ��OCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �;OHDR�                      ?      @ 4 4�     +         �                   T�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�     $      (u��OCHK    ,j           L        DIMENSION_LIST                              4&     9   �\�          �             W^~OHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�     %      ��	�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             #�LOHDR�$           �             �          �      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     '      @�     (       ��                                               x^��TR��8�;r�!1rd����4�M���PI����d�1F��f�ԙ�̑�9RSC#52�3G�MM�3#��ԙ��)�K>������}�|������s�������Ž�uy�9�� ������oA��������|����#�6q��_۴晆ؒ���������S�^����`,{i�Z{�K���f������ʗ{�(�}Jp�A����q�X~��e�O�\>r��NK��ܼ�;NY�F���m�}�3��ԧ�՗��S �_ȃ�[	cǹ�3 ��O� Y�K���U�V\K�dd7(��bUV��k��k����%�n��s>qy�Kv�so����˹t�@#��J�}��F�tU%`ۑ���7\�������1�h�e�f7D��^�	ޯ2� ���P|�?Y?����ސaK�K'ޅRc]AMi�2��$�D���nP�ǈ���������=�E��s�c�,��6bw��6��� ��P�_���|���p<w_HD���xG���]?����eI�ʏg^����ة���=��|�j�n���Ȍ�mtһj  H^��뤑�;sUV�BM�{�f�,%Mv��̐�H?��h���{�f�O K�T�:��)�y�uG/Ez*L�OL1k
�)��	��r����|^��k�쿉׽� H��wySX���� /`�����bՃ�����9Q��SN_moh(K9y�$���UM�l|���ؽ~-���m_���m]  ��N�V8�f��$"����f���wX��K��w�ԝ�gC=o����_��[f-�����QXQ�/����R�x�ڨ��?�5}���&;υE��V۞�@���O�y��AC#_�oGq]�j}�O��1��>��;k�K8/<�\��|���Ov�9b��s.�x�ڷ�̿b��}+��]���^o�)��/zy�SV{nV�h恧�?i��v|�)D��_��Ǚ�K?��z���b��̵�9Q��fX&��|#{��}W��Ӣg�y��;:E�;l#mZf�����ta��0?��'�%Hxz�>��Y;b���[��+ݽ3��\���j����y	�*�S�XS����u�ɞK�z�W�+-��iݲvJ�)�ҙ��T�5��ϋ�	���$�mc2�f����C��R��r]���㭚���Ə��ٔ��p�U��b�rm���s���,�Î� �+Ϻf���TC���Y�ڳ��!l�\˙���˄φ��ͯ�x�Q�9�so�3/_������:�t�S�/^�Q�������~��Ν�`��^~�䜂�;J�=�>�>|���h���:��;��].1��e?�z^Vj.�1堉�eg��-�\�l{�ٺo2���<�:ewx|<Ia�×p��֟6^a �K^|� �X}�R/6��oݿ�{�o�}�e*o0��=t4����W�7G⡗���{�~oI|���\�one^��q�})��sv�nG5^�s�$�6�x:���(���ܺLѹ~���ȱ� 9�5QB��=�sHXp]c	�<�ܑ6֭�^8����v�o���q����4�Q\ݵ�2a�	����x��m�2-n�7��}��������_�v}�M�g�%����;��Zu#n�΂�=~�t��my�gGW�^�QƏcN�Y{\�h8zBf+�x�q"���;���e�k�}'3��YR/��n���\x�0�s��/�m��G�۷ޢ�)�#��h��8k��7S��+ �)�:}i���������ӿl�e�,~�ż��4~�I�̏�o���zz�ף�����. <��wZg�Ҍ�;�٧�ɪمc�1�QV/q��?����AW���g~{�3e������55�]���.�}$}�Ĵ̓߻�hXN9ʫ�X��	 �wS�ʞ׹��`��Ţo�^(�2sq׺�`B{�{l�-ih9�e(��y�Q�3�K?�����=���؃�m����q����"�ѱv����׹����/�&�:�9����|�ĕo�w\���{#>��$,�Y�=6���ZT���~̉�����<�9���}��3�Է�Thb�7��;#yt/5L�d{ǚ�d����fv�q��ݗ.���`���������}�E/h̘�P7��O�d�ͨ�↻��I�#�������k�Q�Wm��US�7��K����	(���0{$���O]�y۝
{|�"��g��_��.�\�㗡�C���@;+������6���>��;��"r�
WZ��_71�m�r���z����ǫ(n�����EdF�l�Ww��q.g"w��S�����d��_�D_e�J���Ov~�H���e��z����Gֱܾ�����{������e/{|e� �fc��}���EE�;��^��kf��_��y9P�R��S��Z.�9�+�p���+�6d��2�^`<���,�ٝ�{M�+��,�w�Z������yj�k7=ir�t����w��e��±?���~w�ulQ��;�|����ca��Z�T��l��1�\�Z���}�ҋu������"8&������ӥ�H[���'��������������/0333333333333333��ӹ�J#����p�����f��5�V-�[H�\:soR�����<�����)�~�Q~�i���v_s��].-�<B�i*]����BT��K#���駞=w>��+���e�~�h��Feh>Z�`�[��[��p!�+�q�_�����O�Ο��g�گ}Y}}�O�>��{`ˣN~V��J�1ޗ���ﭮ�|Kn��h�c�B�cGJ�m�:���N����s��WG�?��������C^=�rt�7ci���ʻҙ��=p=�vk��jDƫS����KK|zu��ߓ#Ş�||cdBHN_��LM�k���;:�q��V�M��ā:�Q�����R���?�gչ�4��|��g�5�1��o�����:�Н8�A�6���d�
s\�<˭��>[ 2��-��y��c��ɔk����;�>z�� z�4���i��G�ߙ[G`9`X�o�ױ�춛G�_z���̸!ۖ�t,�Ie�P���� �~���;��?�L����l`���	�*�CS����n��*00��t:d ��]��D���x�D�@<z��(�]�I`=���͙_����XW��_f�f�Pvΰ��[�ta�w�>���ν�;����~$ж�8��w?��ͳ����ꡟ��K�@�<~�ƨ�)��U���$��%�H�3Y6_~ay�vb����	�]�O���5e��$�9��Θ��1�c���7:N�ў�?:�����(c�;�߰ƺ}�S}���yz���_/Bz��D��/��p���ZE�Ly�����8�y>�O/�����7\p���Àm�H�,4�<W�h��ڃ�W@}>������Y'��}7��=��^g=}�"�{z���e+�{�/��,8���S�h���v7W�	+��_.��?>���6�Ǳ�A(��E������tP�w?~����ޕ)/�~�l��{����>M_B�o~���w������������7���im�L ����]P��!�Z��b����d��Z�6�?r�k��t���p~�H����0����.�s��F�R���ك�"�.����e�F�Z�t�e�
N���F���d'�lN=y��WR"��J��8��e��_���o�&���v�䝲�J��8����(��?q��=���͐�ͷw��՛��_�1�	�ؕx��Ե���$}�7��9��8p��I��l;��Eʺ���vV��d��/�߾�a����N�O�4�َ��NF`����g���[4�K�`�b׺�ZWt��G>�#�^����6L�\�5%����L�}Ĺ�W������fĶ�98�:vy�Rq��V�QWٍ�{m�o�\���O�Iρ�þ��;V���[PJ0��� 'Mߪ�۵s���5��d%w����վ� �W
u�?�z������Ǘ��rr�ǹ���ӯ�|���/n���))�������XZ��-,��K�_�~��M˜��#��a��3�,e,g�j�1l�D�r8�=�$SG�K��[�]�h�ت����,���}i2Fq)מ�a�����
0�gNE������_8��î���lVr<�[�\���;ɿ�պ��FtǱZ�|]�Aǝ��y�P^&���I���7�+�ŉ�a���'j�O��W6]wݟr?�8w�������?ZZ��k�Î�On��o�$���w���L�~\�q�� �У�Sq)�G��w�<t���!��? ��Oj��J	k]Yq�f�&����F&,�T����U��u��W��t)�����6g��G����e�S��}`��s�u����{��ݾx#��;ە}m���Ct��:q��Z�����o]�B|�!O,7͖��X6�>j�@�}�/�ɸ��u|������!�7�+��^^�um��Y,v��+��=UF�x.YV�uC�;���W?�������7�c��Jf_V�8z���	��w������b,ը�K�&]��f�^3�s8tgA�!�䔜�V���r��vиp�G���]��b���뺅'�oY<׬�3�w��P8g�ЦD�W{�j�6��G��|t�e𯚩ʫ���7	����p���ooJd�s�#Dl��ܓ�����Hr�D�v��GC���U�;��9?r��M3SJ61h�/���bU�A�3�`D�9��D���.�H���_�D��\7����T0}�ϟ�w{�G
������C�q+��:X8��l�o���d��F����g����\��m���]�%�N��l���W^O�r��x׹Mٖ|V��JX�ș.���60m	�����;¾^�:��^R�y�e�*�3���0���67a���9[p(�$�0mX&w=�{�(j�.`���	K��s�+p8�a�<�ޛ\�^߹�7��(�<�g��rZy������Qf`��G��Ɲ�}v��VSp���t_�?g�bc�zߣ�0��J���/��42��}���z3��m�[m=���5ɤ�u��T;5i��6�k&i8���7��§5j�Ƴm���Vk@L.�+�d�j#���Yq�ӧ0�o���A�Q�f��j#�C�����ƯØ�g�L��{�͗�ۚ->V����������t����f��n����/ݓԗ�VʵL���j�	i�V���տm��Smu�*c1IY��]ےwo\�lEmd���Q�$�_���,��&��T�6���U2�=f�k��+���3�%w���Nu�;��}�6+�k��5��u�یku��2�nװ�fW�Z(�F'�EmlA�9sw�W�O�<�*Q�~�S/�pI̐`�{���L�q�K+����0��Y��1��$�y�b��|�V�~4��oB1�
w[�j�ڸ��F�t{o$���i�%,�@��zI�环9?\Y��u��G?���7_]�~�%Em|��mnsd�n��Iw֪7�iH���?��b�:��K����z�����QP!]���PƧŨ�ÞR��k�h%-�'���.%]PϯyJ� ���F�a���M�Fis�	���)�4�"ݣ�Jv�ҳ"x釜^��:T����������V������''Z��{'�ɵ�Rie��H֒�4��;���3ERF��D�>w>&���E�u����>WjL=��$eIKT�]�����Ǩ��'���i��x���D�e���W�.ɺ+~�B�YV�4y�Kj����Z'�C(�މ�M�uL<&����.��e��S�w��=�~H��F�\�h��s��yK�gN:l~Nȸ����xT�@x�;E� ����	E[�Ǻ#��<x��n�l@���f.�v ��p���g����r�Ϥi$�����#:P}��\�A5_˓�HP��]%���y���v��,�42l�4R����*��m~ƶ��oN}&%���"�Ϥw�'=���	�V>$%aG�[������w����_��u7gj��U2������#��V��?[Z����ӡ	C����L�>�ּ: ������&���t��R�u��k��,���2�y�%��}���K��B�n<���C7���p���駃M'=u=x����Z�e<|��H]��|�8j�D�$�Z�^�1JL��o�[����F�7�W�5��t���"�CO���f?���eΤ�Dnp��~����,�����~\�ؕ5���q��DM�:���M�6�R��wJLc�i:�&<�+9}�	��L������=������Ʀ�h�Ňja�E�WW��t�z��8�X�k�z٭=��O�~k��!�v��6�j����M�}�6��t3����c:~�q�'����v��7��^h���(�g�������d�dK�i	8y��u�`�y��j�e��������f���O聆sh����xu�}����lj�W���h�Ú�����dK�xj��^��ʻ��]� .| �. �G{W�OOL�xs���z�?L������LMY�R���}�:N m�m��M��}����� P����e��}6oZ�������X��]v~=A�Iݓ��o��G�&^��ŷ��� 0�̔2 ��6��/SZo�7wS�iQ��۹5��n�t�=��{�}��b���$�mo�4�O����m�̥���wo�l��,g�ߖ��:�����������ٍ�?������ R� 6t ������a `o����{��OLu������������<�t0�����~ �?�-��Q�O~�X~�������������������������#H�+��fR��IT��"˄��� �Q�/�9�N���o��A���/�TK�HNRv��WBd��Z+	�V�* �
h$�S�5�<�#n�{q�kymEYk8��x�@����;��7ι�D������P��R[G��G�ȅ`�Z�U�!�܁�b��~�`YQukH��e� {g�B����7a�;�_dJ��֍|��]����VIО���'�(��9|��F�I���X
ٱ�#/K�j��Uu�zjJ*К
�*�<�i�Š2���B�����K�*զ&['�D��	J�S�0DeP(�������i��@S.�k�c)�%PR��P�v�!52�+�b=�ΞQ��h)�hW	��<�'l��v����V���J!��v ��@G.�"��I3�%�Tg��H�,��0�Ւ�u�-�������H�E$���Q���� w�x��S�F1��T'| S�d�G���DS�� n��q�*��?���&^��� ��Sd�b�Z@
T�S:�褁^��`���2>G蚟��[/L�8�43}�3ܬ9 
�,� @;�L %������OxY�@Y5BU�����22P.B8
ۇ���Z�$��c�j���w�%��E�֑g��(۔�(���ɣe��L�X���¢=�gY9An-s���ڇ��l��Q�eZ	�gL4�8��\�,�v��-��/(L�Z�R�;TҲ!��P�etI�`-�
96�K�mڶ4�'���b�۰[���W�������3οzN���� Yk����s�[u��A�EU�PW줩��V�_1�ŧa�e4�V7+�L����4���e��֚8�:2 ��8:�2iU�rdjb�Q�E�R;�D�RlS���d����L���9��Pl�@��;P�Ǖ��4rF��f��(��O���	��	�םh�Ek��b��ikzA�i�sb4��TQ�j������;|�\<-52���./a��T��zy��
ԗ��l���b���V���`�}���z}ݫR;�ba�$�œ��F�'��w��{@��`	�\B]$����xcf���e|%Y�Zbm�BJ�%I��'�Wg��=&�iz���ݜ[7A�A�ع�f"c�����v�v�5�P�fB�� "U��Ԏ�Z.�W�iT
�e
�'B���.D`�]�	��ֻ�TdNL`�&C4� Nb�ۙ.�5(��E�r��9����a.�2a������y�P`��X��&4Z�a)�ز�-3k�::�эæE��,�]�H\H|9���I�^C�HD���1����E��.ҩd�_'���%ɭA)|~+E��-Lxe���p���:�݀�˽���b��0hGW:�:��m��s�,�whm
���KpC��	�L�˹�/r��#M,`�F��<��@:4WX���8��B=����HUV��̩b[S-��0y�n���V*aʊ!��E���}h�~�3�S�p4���q�ë�r��9f��ǥ�WA�
��V���,�
Z��i��S�D	�X��23[��Er$�z�	b3�đ1�Fw��̉d�Y,�΂mLe�F�����y�"�7����:�"�!A��k-����3�39t�s�-��%����^�@�z��0��i�6�%�t�*���-������ѱ�@��g�gLG�����48f�l��eL;�(3ࢭ��� ��#��e`,�e2���-'ӻBGQF��P/уB����+�(�g
J�oA_im�A�J2��p#(����n�N�%:������̑j
�Z91�W��ς&��2$�x9�BB���[��4P�"��Ė�2�D�д�]��Ҡ�ꠂ(�<j#�2�	U�&E�Z�5y���p���W��Y�R�hCR�L�Bi�
7bIl�UG*�r�R��{�Y�������z�b�*Í�3yT��é��ҕ��t�Lƺ��e9̹d�0��NC����I�!����C�	c!�a��_���ی�Q_dC�$���-Fgb{�N�0G~Ƽ�eOV�׉I�r=U��+��b)����B���Cg�� Ӳ�
n����&Ϯ%�4=��jK�9�!JB��W���1��=�v3Pv^�g��L���HIj���(�uYQ�x��� ZTV_�π$@����!���V|}]�^��a�5�3
Qb_�*/ZVV��oH��T�
f;Zg�0�S�õ��B/�ɟ�i�dM�ZV�b5de!�?>b��������������~���|1��^��33333���<~�������������W��)}��˄cQK����8{6�c�ߑ2����5���W-W�����i��s�]��>,�^�t�Q�t�ў=E�����EAب���~�'M(��?|c���^�6dE�{�O�v����ޟ	�Uz�}������R�ZӺ�[K�w�H;x��}4_�%�CwͰ��+X�S��qc��C_q����ΟC+vEo �sc�����S���Χ�����Um�1�����υ�ACK�bW�1?��'�{�NZ��^��J��c��ų_k��xI���5���T�����.��1�=�Y�,�<u�é��E��k�������+{n�\*��7����W�|\��b��� q~�nSR��i��;��WW=�{���s�,q>h��q�Ӄ��������[6���:��<\��|^x�^�
��tP<���EY>T�k��w������Z�F�h��e�8 ��T�_���矢�U���!��>���B �Ё��L�Ǧ8c
�)V������q+`���L�f�ݼ��b�z���M�)Κ� 8:N�|�O��-trLy���9gܾ�-	��`I�WU��Oln�&���8hYПR��}�v�P�^�G�v���p�H��	p�[�wlCՁ.RV̀K��-y*㻵�gk�?{���D���O�T�ϑ�Bq,��'�kk�S�ڶ�{��>¿jjȧ�s�����Q7]��]�Zd�g��@k%;�|�f~7|v��*]gn]����8�����8��]���\�x��7��	n+����작Z�iY�׉�s#5������J�L�ڢ|�l��6#e�����6��y�b��Me�>Ŀl�K^Q�WD눉��XOq1�;��H� r�q"ĳ�	�l���o�)q׈�]�-W!��ˇ�D_v>]~���B���T�-�X+������f��tܫO�Û�mn}���.3333333333��}�4�!���UU��+��ih?�9V��
�	����o��y������0��:�/�N^E�̎���kR{T	�����|� B����C.=�]��^�Y�߾,���DO����"ǂ1E����������Y$������@�j���X5���R!b��Ҿ5�
�c@S�"���ڎ0�����35c�����5�C.��}��\6i2���CD��F�_��$�b::�4���Ԣy�_�,-&�)Xd�x�<�,8B�t�ǥ�a9ckh>�}jk>j��"eX��"�H<p��ΩU5����MR�9@9Ƭ�1�yc0�X��8�2��ث��y<����Cb��"���R��\@$��������M�+��U�1A�Xw���]Oô#]x��H!�ɡ�%�/�ѠP	�:Z�+��B֬�Y� 5د׬'���[Sݡ��1��pr�xՒjl�-��	�Q�2�:ޛ8âyAp�L���ʐ9�E�H��aQ�ʞ�h���ʹH�,*y�\t���������9�`�N���<�fj�]��N��`�'"6AR�d~����r �/�/�*��\Ήk�j�~���[��</A���܇��F�R��ri�\.�,Z�����X?����T�r�0m6�`��K9��j����y��V�U�ίOEvr��}9��-�&� /��w���t�������|$k����^�����˹ԈW�2�D͒��S�0��%�T���|=o f�(��%���j����={
/����WM���6� �ʇc���h>��͢��kPM*��jkB��Mz�4C���2�i*DVe�m�B2D������.�Ȳ��d��HO�ӣ[���'e�x�&T�r}�4��H�
��׷O�#V�E����9.˻���g�!�6� ��MNu~٘ �Ic��{x��=۴�|�C���.Mus�xR�2���0KC�h�6,7dp$�y���2O�@e��5�e�VT�S!U�T������ASų��뛼S�����~ݳK���G�!r2:�{�S	�7��ȪM����	�p�:��$�DluY!^^����r� ��Y�X��"�VՔ薎6��4՝,4tH[e�4���9����+hR�և�.���o�Hi4��8��)t�p�:�iՁe���}j܊��C?��*�� g�/�r�<}�pF2-{yD*x��r��i8�J�6q:�W�6%4�����oZ%�?`���f�oI8ɫ��2�2�To��d�"ƆSY+XKc�E����#n��8����%j$���T%�o?�J��:�:EM�v���Y#4�$9`/Y��ϯp�o�I^�$ C3���� �B�?�\G' '"�8�	Uyp�C$F�'�h�B� �|6�{���.Z��ҁ�(�؀����!�dq�W�㠬.c+{&p�ߙ�<��&C1\eux&Z�PƎG�U3�jZ����ۢ��|%�(��ĺᕠh:�@h�z��71��ب���Qb� %���U�p��z\5��I�Tr(��X�,����q�l2�=�̡��P��ַ��t��:\���U���p�jZ��G�"�l�� $��'sh�(Mۢ�
����މ���E�!��PvJӑ�Jq��h2�-&�IXJ��!.�َdD�"N�(A�]/��YYM�$s��M�ʔ�YH����J�YL��li�f�G�ɱN�da��3P�=؎ST�*j5nle��Lj���nA-b�(.��f:_P2�)DǤ�鄘h(e@��5�T+��=L�f���Z��R�K��^|e�PLs1�Ѵ/ ���Jc���\0���᠊22������c�xT?��Ƣ��U�T���Ɓ�Fٽ0m.iHAEе�U�Zhe��D��w�*�Hּ�h����-�b����� E�W�`Y�`cC�XԈV�G�m`l8���-3�*@nDEYf���:�PԴP����;Xl���(�U�1��O�,S[r�BL��X@Yh<@ڂ�bE?�W���(�(SG�"��Zg�/5���(�V��x�����N�b3I�u��vV�b�E��P�$���n��y�$�-cQ���Ԃ�dR�G���Q�|��C�,N5,R�yZ���t�U�x��]���iR�����j����eB��F���R�:	�G� ��<�Z��(c�#�$:��@
�Z�+��-S0Y��q�Pˀ9j驍�s�Ӗ9L*�C�Zf`;I�Pʮ���!�H]��P0QC��Q#qlgK��R;M-CXV���7*FHT�a\���Zp*X�����SA.A�U)5܁NZ�ҦeD���B�����T���Z{����+��ZӾ��W#��Wtm#?Z.��� X��H��Ab
�L@�qZ ��6d��Gp�$��`C��n՗�e���U�$1������jy#��KB�#���v,��_CKȫ&F��k`J<a�\�>.�Iy�I#lh�t���"��x^<%��&�-f����xUe�W��$x��KyP/�8Q&$crq��Tru�̩��,9N����[��rA�)�(}�UJ��j��:!��,����i4��#CsGMcɠR�M"/��	C�V��V)58(!��ޯSbĺ2�盂5?WM�i�2h�$���@H�XGBC�
c�%b�bF���\���{����d�Ԓ���)"]��VRe*	�>�����mb���V�����n����Lq��������RŻ� ��o���Ļ��x{� ^o�3�W  ���75uΔ�5x�� p����{ؔ^~[�zs� |�۾-~�n�δ��6^�_��p;�������=o��l���?Hx����\ �ǁ7�]���. �� � �����T�;��T��
  �w������mz��&޵i��� ���o�G��x=�������嶯'�x�u^�x�wչ �D��m�2���.�ʆ��m `�o:��e�r �����d� ���6��ļ��3�g�ޕ-�;�.�]�Z	 x�y�����{������w�ifffffffffffffffff�_Dţ��r��) (�л8]����N�'��̹����*�?g8{ސ�yRa7�k�X�B��+�3*g��w+�cH�%�)(�\�gE)TY"Ġ��q�S����#�.�x0���>Ș�;@�1R���!�;x�C�Y�a���P�.vE������֧T�ؑ�(P�\ti`��7]��[�c1��(KO|%;�P�S�3��~�h�E-�"���)�˵荱�̪ t���8zƨK�� ��Cv�� 1�ѕ�y�# %��NZZ��}���vu"�?EU�Jw�&�:��4e�N9
��
sQ\�ޤ�p\Zttk�tU��]��DfU�A����C��p6�Ϗ����m��;�9a�%u�RP��.�:t@���(�����ЅR!�&��D-YI�c��$* ��>��fZ�3xZ�(��,-+4�&���%�����?��$$R@���_���$SG;�¢ `HN�����C�l
�)��B`0�ER.�����{�$�����^ߚh5E�)��э;rt-�T.���9�$�]���E��}���>�� e$�
7��qN���fn%�����f
�J]ei��`�>��5p�%u����^���@w�N�P1d� ��ޝ�m��!}��^�Ÿu�܃�L

����B��B�/�EM֖�2�v��#�>_9b-� ʦ[k}'��!<4��"��B��i3Y��v�~���R�UNH��6��it��&q��7�,|ᾬ(����r��W+�������u&s�T�p��`ΌQ��>a�>	��D�m��$��^�Tk�T��*I�i�:��"'0� �� ���HX������ �UKJ5d�C�^M���.�*���ю 52�@�GGv��pB8F�G."[&[�-�Ɓ��}z�Z��q��$�2
GsT���@������{B��z��������Te�t�I� 4>ףE5&̠}��ѽh�h-@0��'�Fv�@��D�DK� �x��&HCdJ��_,a��QQ*~DZjH�Qj�	TaB�\�b�"� C�#Yg!s,5-���!6=��g��0�xL_<YnG�`(���Qn���Fk�H\�936P��e��7�r��6f��	�t:K���JI��~�����[�+0H�(I�1ׁ�5a�Z��N�
�Bs��h����U��4�DY���P�oZ�r2Zp)h�e��tk��K��������*���q���[d�}G
mSC\p9�D�>�5C�Mp��û��6}�y�AYrA���.T��c� �gA�guw��H �y��U)��R1�CkO2T�x1�#��KH����6N (aIN��B��؂�xlUb�)��q���c�B�#`����@=�ֈ��9��!2>K�>�!���[k��X�'���QD��#��,�VQi���hh�xx������I ͈U"(���q$36ZWQ�^X��g	`��d�@ʠ���8��͠����iv�P�Go,Oh�9������]�JB��:nӯ҂��Q�ѱ�`X�#�6ǭ��U��P�`
2+����ԐAF$f��<
�89�%p���re�����W�㢨�O�QS���PG�Fψķ[*�ECF7wHh_Ud`_���F��DӢEJ�Ǝ�,vø��RP�J�N+��l�J�v�y0ZD7Jm�����k���U�t�g'�F�bBx\�C;-�0�4C�� ��T�����2�ZZK˳Ù1B�-j���dR��sH�#�T����5�IO[zjif�ēXȣ����}�nyA�U㕣z�V��Q5��	lU������R�����-$N8R��S���R�&�X-r�;�[-v�����P��^�xX�W��UE!X��๕͈'C�z��/�m�����T*t�H�8��4ԏ	��=Q�l�Ki�ӿ���t�Nv�{"�x$�\�Mx	����J��q���u�Y
A���Di6*�W
�R�kMiqɵ��VrB�s鈹�^��-��:��L��s��<G6{�:����?nu�#�Ԇ������:l1'Ջ�@쳁�a�IN'��p��'5UHD {�O900�.��r�
�FU�JTB�XpJ��!L�u���$�TF���r��jX�\/ї��jӘ`i#�
mz�)p^����͌�D*!�ļ�����_�M���&�v]�b빖�E���F�[,&r����!�t��4.�xa�r`6U��Ԩ�Q��{��jffffffffff�_����K���S�������;��ifffffffff�_*�=��U"������i��-���U�}y�{�O���dxg�����[�Ҟ�8�~a$���V�ב�z���.�p�������Gݭ��  m��'ܗ��'�m�4���K;�?Xw����x�#Ge�0f�f���ڪ(�c�*s�L"��{}e�*�̥��؃Htͪ����?��l��F�'+O��e�P#���%�4��uS}�~�U�<^���5���k�fԬģ�B�b_@�����wZy}qT���~O-�9�=7(�t����9�G����ުzw˩�-z���W�(����G�W���?6F~bñ�z�7��buu�WW�5y��o��Y1�w��簗��^;;o��(i���\�hhK8 r2��sɋ���o+�6�-��Zy<;�/\��CpF��m�Z�����|��U��ݦ/󻇟�
\��"���DK���H� ����Z?��˖O��N���^pT��~�����H	7�u;?�������g;*ŀx��HL:;-d��7�M��x��7�q����ە�@�뙎���y���* ��.m�oM��k���sg�o;��c*G���}�@�d��4'������MNG��w{����P��н���� T��I����U�3�},	XWq�*��yj�_]�Hܻ�z��~ɞ��Ơ|�|��l^v��cp������QITd���L,�>f�;m��-��j�; ��doJ$�{�Z��I��̬u��/Ú�WO����>���o���;��݈�H�/�l����`](���緌�~)q��\��i�{[�r���m��_l�D<����vQ?h��}��KW���>I����(ۋ�:{?�K����|@p���z����q٨e�-؂�c!���s���8���UV�u[�l
:x(Ҫ���
���:Fz��:*��������>��u�ʈKh�A^����q&%&�n'8��0$��:7��w������������7Z�ҐfgI�#d��Ϯ��w�oʗ�cf���)�7G�����TzY��/9��)��k�^
y�Cj��2���r���uH���2�ED)��8��5F3R.�\4RC#/�EjD��:��FvR����������[��{��Y��w������g�}��9||���b	�����q_���({�C�$R.vߌ�vP�����V���(��)%9���l_��[c��b_*��`q�>�=�tm͝�E���pG�Z���^�1�w=�X�Sٹ#>�ޚ��Vb��s
����f��yl���&e%H��P��C�����A�,h�����8����UV�d�Lb�]s�b���Cvs����x�d�Tk���P/�UF%��Ǝ�}/'V���s�Rb'�V,�<���ؙ��H��V��	cJrk��Q�;�`S�I���躋D������C8�������R>�1[�F]�g9��+�ix/�2��ikv�׾0{r.�I����-^���#��s;57f�X�2���o�9�˧2�T���y1\� ��ý�x/i�����2xv���^@���z�����.ùs1eʨE��.�u��U�I���ÝY��sC��r��k�,ۗeR�,��U����\��f��	+�	�K�b�u��PiK|���b����HS�{7w�cJ��[6s���sz���G6��U�Uכ����48�7�m���e#<��_� ,�Ԉh%[��X�
c8َ��񱘮��{Z�����»��sJ��&�u�3("zl(��:X�����U���g�a��5��lΞ7��Ŝ��|�t%v.�/&azY<�	�-+ae��x�N��gq�����G�v�\�W�!l������W'�����xT�������К�|Tb1$�����֔��5������:�V
���2�=bħ�&	��]c̹Soa�Z��x�Ci}4J_��$S���uG�=V|1v2Ҙ�	�e�֏,rDĴ4�:7��[(vs����p^�0��#���ѕmx��ߦz-)�?2+*;!ΞDeFR��7�Y��J����8�0[��&�������@��#�*�;#�B5�jq��}����Z�j^���Q��;�C�^�	Uu��iP8浳���}yX.-�4�8�@x?7���f�,to*[=+�,$e$��N��A-��wB�կ�Rf�j��:,���3�2��
�����P����V{�������qF�ņ{,
�1|���l�WY���el+%�>f8��G%C���Z��E��"��-����;C�������>����e��Oa�wz��+��z�y�{
����l?�ϳ����T �od�\����t�|'��K+;��{w�����mLD`�$@�]s(I��C:��b���� ��*w���������H���?B��Ov�F�c3U%'a���)aq,�X�#"uaW���U^��N
��݂��E茭	18�0�	�u6��r�&/+T�-�a�v^�=ȃ�����l�j:(,Я�ygژ�Yj4G�Rz���7�~0��rkC�O���µ���m�ʉ7U8��34&��Bg�]���dҥ/��Y<=���<n��ӥcy0�4��<j��:�[y�R�Q�J?�v���y>y����B��>�Nk2´��lOq�*�%+f��M��.������L�rH8:�S9��:���t�Йs�����#�	��D�q��,���Y,q_�I�e����/�$�P��a]��ͬX����L��p��H$�t2c!�Y�&Ϭp��|
	�Fa�*�������k
*�zҠ��a2k/8g�1�[		[y�������&[��c�z��?G�x_�.�A�	IE�3�̩3EC0qV��K��8��2��FV�#�8����;+u�S�$��y�"@��b�5��fB��y1̞Z~�.�ęb9'V1 ��</��C�]��FKuh��k��a-v�4�j��%r�6������}sp(GZ*�+�✥#1�����+&�s��\���T�K˥H�;���h�~<�j�"��R��MPC
Bww����P�j[��m*�(��I�DWJ���s�>~j��}�#�*�R�@Ϟ3Ưq<�97Y^���d����t�����I��8�#���ǚW�G��L���;#��$ٙr�S`d9'O�MA;m�Ir��R���*v/�E�8�BO�o�!��(�V@/�
�l�	2>E ���8��t�}��]�X�@��:H��W�[��]=�$�@Tm|��PNs����*�b���eg���\iő����b�I\�;�/��6r�Lo���,��X�_�*h[�_9Y%-�ڬmP�nL��M�iX�I{����Hy��T9<_������u�>�<(����N'1F����}�	��ȸ���6(�$N<aIC��1�2�0=����!�v.�R;�׾�Y����X��f��K�G��שZ��a1lWV~&�-?���u1+4��qTr�ڬ����ך,=���ي��ZOt��s¨�yaz���E�Q�NpP�/�F"�u�ر:إ���8�&��0{|����T��ӄ��x�}|��̊L�>&1:�>�����љJcX��_�D��<�~;�(�jC\g6z_K�&��ś,��4�1=�&sss�͌_�=&ZX��5�J�T���δ�!������H��<�օ'�0�M���0��S�ռ�=d(��wFU�`�i^)��\����%���Q���{yg���H��w'�������q��[���/�  c9 �� |�V�?ÿ͙|	$$Y���ͣ�s ��V�x��׷7��A�o� �m��'x���.��ߺ����-�;��������ݸ��.��u�ݵ�����~o�o	��]���, ��|�/Ļl��q �GP��ZF�M�d���u�m��>$���߫��)M����1�2�����#~�����ǧ�4��g-��n��'�� </k1�]�m �_��o^�x���5g �s
@�' ��+w����aз�`��$�mߊ����x졾��z뜧���vn_�|�����xx>$H� A�	$H� A�	$�+���w��+�����m����!&�0VE�(W8-*��j���I�R�j!��n}�J&]z���K�L����yF��W��~�d^��:=d�K��9�i�ˬ���i�,x9fH�ʺ�h�"/��8!Z//d�6Y%�Mn#�B�3�5YQ���*��h��]|���j��Uy���.�P�ԓ��[cN�,$��R��>�����l�u����wi55X9=S�" {�oHr����/�!��S{�����Y�؋�Z�`Ğ�-u:���Sx��|i���TY i�q�e���]Aɥ˵�\ϳ�ƶbB���=�ǯ��*��QZ	lQa�v�h���������1\�M�	.�Q���cCR��VWM�ǎ�e=MK7�ۀ1�fڙ��07��@�9���aj�_�G�J<9�R-�g��UW,�������۞��9ESK�|`�@9�������VY�"$�4��W<�����h5`�A]�:�>G����o���)@��:���!b�/(��/Ȃ("x�ڦ-ي�s���g%j�>�mWX7�[�sno�p;�+�T3�!8����6q퀵m D?��-�o0�$GrU�Bg���qc���iD��p�$^3��^g��S����ڎ��]BME���0����K6*��X�N��������-;�&��ٰ���|��tk�e=��_E���92>�iwȯ�*�Y�ܘ�H[jX�gv��1���w��ŚZ[(�ұmSNS�P)��@H|N����c�%;�aP��p,v����o�?R�f%��a@nj�$���T������v��ʯ*��xM��9�4PJ;��cR�CN�dr�%ON�wC�y���%�Ê�4WΘ{�v�݌&]�:8�Ǔv}�Lq�0ؖO�	��$7B>)7��{��[��E��$�\:KjH����N�M�7���D�#�	DK`&,j0H6��9��ݽ��/�s	S�2��ڭ���������`�|k�m��`4��#��Y`�L��ڧ!;8�ǹ7�=yT�c�Ki�t>��C_qNQ�gYZ�MϓQ�zj�M�d�x=�)(ȒwN��c6Ą3�^ACz�$O&�.�'"rk��y&ȹj��	�֨�sT��m�d�QP���O����L��¬G�G.R9"�'-1#��y�n��b��c�mv�Y��y�|2k]?�Ճ��/߰K�pHO��s���TZ9z#�a�`�:
Ƨ���"��[��K˂�U촾�yAp,L:%���d���]X�$��]$5�j+�""l2��v��qijZ�>��z�9�>x`�6�p����(h�D6�`��o���[N��1���gG�|́v�t f�-)��\����9<�ģ�OWt��>��{��PQ��F���vg8��.oK�ݒl�7qm�t"��6�B'9��y����@K��$��C�I�o�(��%�Ƕ��Y��lE�����3F�����ɚ��Fn��jjl5sc�>���B�
6��r��$�%&p�(��s��ry�o�f���0���}&�h�������e�b&�שX�Y7��g�
�Ҙ̼Q��0�$Q�Щ	��+B">�O�YE���2�R����Xud�0�љ%�6Dl�i�<��R���ն��_4eʪjOMͧp�9�߭ �x�(), Pa�E|���YVH���mg���|aI�)xy�	�jm$�r�զ��I�h��L�����ҥV�|*u�;ϰ���a][iD�[�K��r�$�g��x��i��������S�̈́���jy������F&������8�d�h�J"��)��K��:�Op/�8Jx˻���$Tf͐k��a_��iZ��gh�Q$��K-�gB����O(˹٭��'#K,{*t��Z�K�QE�_دi�!K�ߜ��[R��1q�C�[D�)��#��D-3�3V�2g�FH�k��fT�ĥ��%S��˙�!����5'��c��".]g��������-�66d?���R5��F�h��jL���Xo.����U�F��G��*n2��3N���x���w#[��p�9y�<o2M̅[zT�:�=����fK�Nzg�nN���x��U�u��P�n����g)V5��J����`�0}zC�lRM���-7�:���4ZW7f��7�ak���خ��mc`��m/�r�6#̴���ѥLR�)p�~�BI"^�A_���v���Dƨp��X7	tv箭i�]0#.B�'����Ʀ�:���N���5Ͽ{%D֨oH� A�	$H� �_���q���dK� A��s�g�	$H� A�U:)��C���>���"��޿�=���?����۾�5au<Ղ�	�1q�G|T�:�+���3�}���M��]8������(���}&�g4|mJ�PPnR����_�伦��.^�	s[%?(�6tM�)�{��g���t��+�?X
��;���y,�_8�o��=m#S�W�q��)��?�)��H4�N���a� �M���
\�T�
��WH^lOIQ��?&?c��ĪA�Ͼ����7�ˏ<^�b���]~5��[l���}V�S�g��?�I��S�峉F�s�,����t8��������[�%g�`��c�m�n붅/ع���O�}����.170���w��M~쵛'?�t�ܳ��hȥ�ޝ��WR�����c�`r|}�Q����2l����g�n>�^�2�{D�G�y)��Ȝ<�a�,�?G|�ˏԎ??���Vb������������>m�g���?�WY�g��q&$����2O/�� �L�y����@U�ny�o���DJ�>�
��3[�ߏ���&����>���2s\.�@@,�����˷���W�������>�_�e".�	� \�z���z��a�b��ő�I�su���g{߿[���/�
��4x)O|߰��)= ��@������p�z������@K�!T>;c���W�'�ٹ��v���/�;����'�'dIjңO�?yE��[���T�0=�z���ݏ~/pᦘ��G����wy�-��/���(�����埆����Ԛ]��/�ˢW�o���������/]�I�̞���N��������CCß��ȧ܏}���W뿯MI��޼��O�}���_%��7�WJ~����������
L'�[��	[���{���M��3^�Q�3���F6�;��M䣁�G���::T����������ok��{Z{�Ó���1�g>X��V�??8�����'���ԁ��O�I<y�s�I�=�S�ٟ%��?�����NW�	$H� A�	�����R�Z*j����N#��V<I�/���u�t�K�,�TRRZ��j�l>����^��Ui b��Vo+;�m,����kJTZt����.T��Ÿ2����v�`9����ģN��vz�%I��(��x�%�ػ2�c�xS]i�)��uG�������q�� �Z�<!���]��w�`�u�d���.�T#���}KW�O�"��2݊���z��^���*Z���(>)^�6(Q �z��d�䇍I�^-�'v`��p'�X�:�;$�ڏ�̲���ZO�S�\�
d��jp7`���!�o�D�V�f��"f;�+W�	�����Y~��=��$�Z���$�Q�7`]�d��EDY�+[�?Q��Pn.�eA�����R���2��E(����*5?:�a�"��l![� �'#�Xv�=��f��R�kI����B�D���Zc�+U'v�(�)Yi���"�7�$Yx�%�^��p��~���+���g���YN=cd|Q�eR���ީN̞!��h\1[E��8�+��5�8#R�{�U�8%LE���ʎbu8	�r��p�z�Yxp6#
�(��}w��>��ed\��r>1-����^�1܅�]t�"�S_�l�P$>>V>���!10�5ںO7���.����o\�ѵƵ��� ��eF��Q>#���A��>�W7��~xvw"�r!��ױ>��w����D����R�8�};'�S�b�ف��b�ok>�3D~�A���MV!W|�?;�-u F��>7v��<�'Ʋ�IB�\dǌ-�͹>齲 ħ7�$W�����)�w�L_�w����\+��m�AM���xII�>
wrݘ���Ź��E�ΈH�,<4�;��6�P���/�Rre�����.g��ޑx!� ɾ���쟰��er��%����PnU˙���;$BM��V2D�j�H��i��ʑ�k5�0`a/��N����F
גx�GA�T�ڽ���JR}T�"�ye��$;*��.j;�efI�a�[�� �W�M1
���C��\t�;��k'#�����l���2�틸`#�pף:,,b��+P飯w���M
trme��^o.H��{�.N��n�̀7�-i�����u��+S�oFY�VFn�[��h�Z)�q��g�Q>B�P�z�Q��X�#م�i}14�W���U�Rv�P�,����y17��(cX��5��#�Nv��5��<�
S�U��5�ώ���Uy�I�o��CX
��%i!����5��dh+���!���5I��S�O�qR�5"�h<��wI�$���%���)*�a�*p�S�8��w���5�	\!��!��Oej�$'f��j�DQ����{[�r�A䀧 �'9k��L�2����g�!�n\��ݒ#de1[ª<�_C�
�(�}�H$����"�YT�_�Z��ب��5!��O�3ѸS��	��5h�:�ʳ��#�L4R����H4a���x�iNWۙ~�oq�P�L��}P�B�"M�HE���o!���[�#��������95h	�ċ�x79 �gR���4I�kX�e&Z���z�h�.�Z�Q���D"�K֑��ո���v ��~x 9SC��BR%h&^$�:p̈[���i�z�Y�'��xR�H�c����fa����#�+pR&5�C�L2Y���#�Qx��ד�;����F�wm�4ސ�j�k�H�^�'�sŮ�&:k`9_Ouk��H�@��H*��w��5,&�ED��ڑӬ-��5g�p+�Y|���k�G��R4ق=Ӥ�6i�j�e���~ƀ�\��{`����k`��s\�r �h�uE/��"hWd��D�\��Hoq��%�D�Q)�J���h���'�G2)Q��RdI\��"��;!MQA�RL�N��K�".#U@$WT��Ǧ��>׵7͏��I��m���c��.ݛVH�33]G�i����C�\b�rϤ)�{i��E,_r�Y�=��~tߧ���UK�"?�U���.b��J����\^ۼ(�b����\��T�C�����#G�+t?��iFE|�߮ gv�t�T1��G��.�t�Ƞ=��ԫ�	ǒ4��KNm.�ޮ�pIc�v.<��R'{�1�b�)����Ű�*�tEc>��>Z�]!����Kٶ�Ϛk���V�:�H���Jߖ/j�T�K�{��s���]!h,�_���)J����W�Dz���ϗ��}�=��N�H+��t����=sqw�v������'�|���1iiu�J/���y�#۲K�v�6+D{��"�l�ɓ��ާ����9�}�T�NoC��u=�=جa+�32%3��B�{,>��L?!�D��E�6�4✱���DWl���XUQ�V�u�*�'�B���3=NK��:�nD�_r�ֆ	�o(�6�Ŭ3#V�G��R	G�����j�ΫR}K&;��v�y������YxO|� ꑴ�n��Ɗ��lH��>�f�¬�=�#
�`�ѽ4]ӂۭ����I����B��fFDp$�{2��hj�N#� ��^fjČa[�_��5�d*�2[�h��73��Z&�m'��*�4�����:�Xx	�R^B��H�s�#j$q���/B�4$^��l!q�Ex��	��]��D�}(�##�xl��/o�+tԿ��;��͜��6'4�/7�/���'� 7 �Ƚ�	�<u�`�Ѹ0 �����<s�����P��kA\B�A܂= ����o x�x����~���7 ��[�w�qE������o�G��r�7��*w���M�%`����~~	��#q� ��6�})-�o�O�O �I?�?���n���������4;<�K��ѯ ��������w��;�v������ۺb<xarE�/�'��{��q����-~�>�s ����> �?�������]�o�-�����>x�kxh���6=�mb�[ޞw�&>������⡾��Sˉ��$H� A�	$H� A�	�u�e��gM�/K]f4^�5��6Ɩ:�#�5xi����\�/W���(,@�������^=Av�āP�'��q��{F�y�P,�Nsvįu�n[��趋`�X2r�ԇŴi�˧����G�웢c6����b��m+�(�l��IO�hn��5LH���F�*���:f�.'U�U5����Iy�ڼ����3]z�:,":�Y����r	����U���ѫ�:VP��SR0ic�n�����`K��:�.dZ<%tPCq~e�҄�eՏ�[�:	���։,1�?#hq�֔�Q[��p��r�4����cS�*ׇ�vVw�9�DA�4,�J��E���"4�[{4]۔�E���2���
+*X���D��k�B?f/_�u��u g�z5�|�h<�&�ΔY�`I��*VE����~�!\����t�
���� A�cIF����Tg}�]�������>l�a�r����H��c[`g��f� �*� b�}�$�/��Y�F@~X����'������Kz��=��(��U�S�|*m__�?�3�'V@T�r�'����A�����j�gʀ��� wM�� X�������?�(JcݠW���c�r�x	.�e�V�v����0)�<Nd�\�iz�R�nZ��1u�ei��S��Gͪ�l�ǰk�Ú�>����]:���USsK%-<!c`�a~D��D'�K붗"���z�������1�7#"�\���O�F4ـ��[��¯%g�|����_��%�s���Bߍ���N��5u}��T��	W�њA_�F$��Ț��h?Կ��,�oC��.0s�(�	dQ[�"��Šj�U���0��ai���2����,�q�BA��������SO&�ѳhN�I�3�w9#���V5���A�i����<ح68�/�0���;�7�Ht{��ˍ�G���|���
+&oy�P*���o�9n(0���b��Xy�`e�O�.n�a�=�'� �'v�ioF�G�5z73̏��ɓZ�5��J݄�a�]�(��<;r�&W�᪥��A�0g��C\��O�xH]02�v�j q2�ٮ��g�s�a-��n�N���[�y�M悾�Q ��#l�M���"#I p�)59������2��DzOw���h25�g��~��Ǫ���
�n0˶�B=���ZJ����]��aħ��uc�f�W3��W�N5c7O����a��g"TV�d�2�7�e� ��������`�03m���[`�ɺX?
׎�_��W��6 �On���8��=�Kp̺:b�8��T��~��Mö�y�|z=�$���e�:Xt��E�\1���Ӻ6fI���hvn��j/O��}э��SE[I�`& �p��t��)05�������븉�9cc'J�4d�k����,tO��d/�����㹫*��&k�QuC5��~u��3�],3��1�Պ�_iP��3��Ym�G."�U��X�t�K��챡����r�rg��_�q�+U���6_��nz$�Y�vS��g�b����K�uT�&�`T�(s:9����1AwD�դ�8"3����u��V��1�-D�+�<M̀e�/�`���+,kzC�*p[j�,��MT[��E2 V����_�A����m�3|�~�J�f!��cdF��5ߏ�vZ�QִSh�2dgpR�[�oĄ�ݱ��`57�.�I��Ϥ��*����tK.��l���~dS����,�U�7����G��D��e��Zn�Y��F��$jX.�f�5�/L�u���&�-m(ngR���cOe_$ؐP6P�pŲ*�����NnYm�S�yX�0qJ��T7l�LzN=,�lq���u��ѽv;*~�]da��3��ز��B%6�j����{�:-_�?G%�i��=���@�2?E+���1�����5%ۗe3%R��� �盡�FE�{c��)^���6,r�����e4��G�j�c�����e

KZE��$�="Ѫ����;�6�#jm3����uEd���L��#��Ixd�Mx>8@_�e�Y)dD��=^��򲲀ؿ��= ��F2نK�y�����y�;�U�S�*kj-<^����l5H�<c����X�ؐ�c���jYr�����H5f�`�՚C�!aWG�N)b�U�G���ԥ��@{D�!�l���.	ԍ	V���
rx��C�:�m0��u�$�=��z�Wl�	$H� A�	�J0�r����K�G�	$H�?'�~&H� A�	$H�W�������x��R����%���OD�/U�4>�F-z��3f�'���I�}G���C�#�}�������������ˏ�4Sc�����pĴ��ϷH����ɯ*S_�������Z����SN��s�}?Xܵ��s�5ϼ��x_������I�ĺ��￬�}�ǵ���ȯ������l�Z��~W^������3i���?�n��ө)��fo�v̋mO)i/Z���������O�����_�U��C��7_�/��{'��g~���&t��?F�Ո�_��`/�����w�?���ߓ3�[��@��h��G��?��:��'6���=�H;y����w��"�ߓ�G�^����_�z�{^=���O^��¸�.�5�ܽ�!��P΀��g�ﳥ���~���ًaʋdd��L��s���an���6�J;+�������4l��_�R��S�
���"�z秾8�G��9�r ��s��i]��7���s��*;��F�����*�h����y�c�w��v���e*���g�Z>������C���q�����+em�,����_�}:0�5^���=����Ŀ���������b��(/��g*}f�&t7�k��/Cu�_\��u���?�G�;�5��'��_iR��A��wV?�;�৿j3��<��TJ��j_������>�����s�O�����s_6t�6��g2\�h���N{��+��q��y����dC�� ������x��Y���O<ױ���g�O�a�B6�aG)��}�iYq�I���������P����~�d�z�������j�V�7�c~L���Ls�\���<A�̏��Q�l_ �xٶ�j�e5���6\m�'�_-�H��V��6��O�2�2&�E���ɼ�sۻ����*��c��'�M^��V�/�o�������h��+���U$�!�Q��mP~Y��'$�gRg>�aE�&�s+�W�>R��&�P���.����-�on��?�u�$H� A�	$H��5�p��pv�Q~�?[D*n��S�z��7^����9���HH/K��Q�Qe�la���d�2�t�!��?9l��F�����XĴ�Ƣ��zq|e+����	V+Kb��Ika�T���Q�2�,�@א���Z6����[�J�v^R�>���Or�z�ͤ�P<�F�Z+���R�[���`1�M�uY��q�T#H�Pv�xn�{�z8���t�T���;��Ŗ��i����]Z���+S.ح�qϡtX��F����QF���8�$	�b
3 l�%�u���|�'�S�N��
���(1 %͖���6I$P_����@(�?,Ԛc����>|�Q�R��P�n�š��;��^3}H������y��O
�8���r;V�,=OƲ����������}���Ϛ�(���Ω�(��O��8F�2
)&��E��Cjn�L����6�,�-�Ύv(��(�}ޱ�B���Hi�%G����(٬�Elo=������ks�כl�0���Sz�N0�h��o�����!!}'*���ҽBA"����K��9J9�b�(veT(1�^��G�f����QΥ���������z;22xDs,��E9�W�*�-���G�m�E٨�Bu��M<�~G*מ�Y��]�B+�p\x����De�WI8�
?(�Pz��k%��K��Û�Z+%���~o�P�ŗ�rNP+�+�h/�(9���΅�V�2c���ve˴��Č�3̐�d��غ6��)Ҳ�bYa����Xt�?���$�W����Cܽ�=wǈ���L����;f���# >�)�����ڧ�^�0����a����!Y�WY�r9k�=LG�9�ט�FuH�C�9�]u���\�ϓVpn�B�F�.�:4��q�!�lvSZ/�^/.$QG�P^vU��u��#W�ZW�|*
��l�j=�H�����[��`[w�SQ�P�T(�Qv���k��hN;_�ĝ���g�����ۣ �,��2/�$P5d�e��8�zB�`�X�lwc��'D1�]jln���7%]�FX�2��;'�`�&�\��[�q�I�� U�)cs��ҕ�X�5)M�dg[��%ɒ�ɼ�]z�̓/̮��aƵ�(�Ai����������+̆��b�aoLY�HZ��Y���^?P�`)�g,.�)cQ64���*7��q���;{��"
7q#@�>���t~�X�ZYS@�Q�[�����eq�w:d�~�E->)�X�q�A3��
c#r%iA�"��nG��6y{���J�%?$��e���'���X��Kx|�c���i,R4 �L!V8;X��ٛ1ٸC�F�9�e�2&jKSg�֌
�lǥ���������;�#*���%1�� ����LE~xn2�_�/��b��:�<�����KhD��?��6�e�c�>L3�a'o#�u(�\���W�5���5uMQM2Ǣ�I���\��Ğo���&��c�89�d�V����B�cdY9��:q���7A��.v5�`������Y,�FqY�N��1�*�k|b.{�!2%Ĺd����]�1{ixF���gsuvPs��5ɨ	M����,D%��,!Ot�>�:����`�}�s����GU���9D�6�J�(t."���b(���([�v2YA��F9c�㢍����GeY���'"Pg�%�v|�l�p��iۖ�I�
[�5��3�G�L�p�6	���Y������a�R��s��*��Ty�R
�NT�K�sh� [q1��s��_$���ciZ�����Z�����Q�ncdҖ��0VPW�$P�b<m�`Z`\Z6��Z#Wc�F֍Z��B��^g�����q��ɨ�v��]����]0:~����fXt���QƠ�ĘLӤ��Z'���T��\�\�%%YN���'�b"Ɖ<~<Z0�a0���'��D^��i`�X�0��F��@c�PV�/�N�����Aպ���L�����X�k����8|�1��2��<,���Ŧ��Z���m��F]A� ˦���0�F�}37ڭ�'�y��ߣ˫d�)<,w�ћפ;u�=�Nm�.`J�<)�1����/��X�'"�м���	ò'+O$�V c�?���аR����
��'Xܠ�ɯ�H���]����c�+J�Er��yá�+ftm�ROKX�a�F�2�Ȕ.����	�ht��Gh[���3rd�إy��A(��܈��"�,7��f<cX��䲠E�J�;#F�}��Ȑo̪�7�ڲt�W�,s�g�Y��qף���"�h����2��
�qۨ�:a�},�&9vcۋ-�������b'w�u���O�㙏��&�^��AC�PF���V�����Z2',��9n.k��T֡���Z�mɇaם� �b.�?gW�0R��,�n��!v�%�&[��d3k��#{Vrr�VW�q(��u"�gs�25�stv��N����,����4��X�:��.�51�L���@s
�'�6�ez[[i#"b1�O'c+2��k��U����v�*b��QW���B��-ů��9nB�Q5�%���5u�T"�	*.J�\�K�Ŋ�u�e�xm>�:Q�"��Pjb���#k�jK�u.[�jfϓ"pDɪlϘ.˂Ls>_�%2�����Tm�,�[Ir�?��2���������"�� 0�t; �}�џ����&�� ^������ �[�E���ە��Aܙg���� |g+�����o�����n�v�3^~�Nn�餥�]y��wm������ަ���]��\`��k �'�:~ld1 ��x�" �7=���t���@� |�a�[Dٝ��&�F>�s�b5������������%ם��zqa���/�c��W���ߋ���臶���| �~
���# ���_}�=�w��G) ��� ~�|h������a����� ���l}�����-�9�os��R�P'H� A�	$H� A�	$H��A���M��.�3���̣/���Տ�뗌���\���ѳWOUi�s_UE��o����\�>��R�7h���W_��39Z3O\�އ���M��]���/��[f1?O�<~v�c��'�_��o���'�|b����c��:����F^����C���R�����Y�
}��YY��/{�Z�_Oz�}�~�۳��r�%�G[��/ugd�s��)5�H��wRT�V=Z���ֿ���|��0���m~�����r��?Hʜ%3�����
:����Q���u����!5	>�H��?g��ĳ��n�ķslW?y�埮��	ڜ��g&�[�ot�$��-�{��Wإ0?�I�׺�����|�w}߫zu=���7�������l]����H=IHH(���z/ҋ`��آ���DlP� *:����F���Q�X�+��;E�7���ֺ�5����-����{e�OM9	�A������{�N�%E�7kNz�2�n���S���!N�zW��8?�n��%��B��I��%�w]�>{8wr5s���5-����j��#o��i!��Ԍ��6�v�<��]W�����k7t�~R�������݊��Og cj�×��O"�ԫ�)��:���Z��9Q���������9�~����1�S�b��H����t$��lA���޸����iWM����ϸg��u�7Lֈ��ɗ��g�=�F��f�,f�"�L]dp~!22�Y�܌#�)����������I�GLY�J+��wT�����_nH�=�u�/���xP�Q����/	�U��gw��?ܣ��)��Y�Z�7J6�/������������e-uN���:uC���2鬩�ODj�.���ڈTxg�Y�S��F�wHXu�?s̘�Վ3Ow���ުF�{��m��;�[gf���[�sb߀�딨� �L8�ˬ}�������_P�Wao-ʻ�	��%�>�����]c���
\�ⰱ��C������"���T�g�!di���[Zæǎ�'*_в����n�P�����6���ϻ����M����f��yh�,r���Vs�ߥ��o
*�'\{�r�ͤq��&���)���5�nڡI�G_N��ѝ,|�yUH�� �n{D�Sm�.��Ã-b��mjA�[z�ڣ����4�^\ȻO�,�T7��~l��9�\�?3��9q�B��9�I�x1�=��o"^3����n%���M]��ߪ��m���$��{��gS.�PG�Ztݒ����/5��}b��7��u�I�G:d����N�*~7M�^)A���O�V�Z1���b�3��t㎾�D�7l���V}^��:��й����pF��3���ts�:����wb��/�m��o�`j�5zٻ��Kk�E����б��K��g�x�zI��c#f�<>Z���ϯZ�cܲy�'u.[�y�n�;�k�{ϐ��,��j	&�=��l<��̕>܍Q[Nm����ۣ��vN1�>9��d�j�����Z�_�5K&|�/��L���"��\�����|n3"���y��P��M������ �rG|��/�I-C��.s6k]�t�5$��X�;��j��;������?�+�+��q�2�7N�2600�j�gk�#V�*��7��t��b�����%KC�y���Ί��e�RA�'����G���w��Z���$�ČM^�ky�F�=�Y��qd@Όq�޺�?h��0��;۬?-�M�,��Ug�4,lЂDg���u��W���t>Ϥ�n��n��g�OY�[�V+>s�4uޅ�нs�
���O��βn��?꣇C�O�]�o��I\�)���{��)�j~qF�|�fy�vX�δ�ệ�}�[����]�5w���>�G۷B=|ji���YK����l�{�Ǧ��cbC�:w��\!��N�u�`�� �0�eYH�+r����J˝jY�s�L�p��ԡ��F����j.�i��� x]�i���������霴§/zv��_�����۟�qq�ޣwN���|�Y|3*��J������>�'B��ܰ�veG��X��l=F;�tr���^w<�me��lS�4��琞���-�+>0o@7�����_�F���>{�����>��܎l�h�=�f�#�}�����:�݇ld��y�[8V�k�}����	Ͽ�^��$�]3�4-׵rǚ���ksN���m�����[Ԗ\�r���t��C�[�#��;�^V��LG�s�mcS]	��."'^�h�$�.���{�kU�N�������|hہ�����2nF�(���Y��m��K.�Ϭ��z�vk���ڲQ�Zx������no��C�o�֜Z�W�n]����;,giM^��2p�֣���M����i,>��d�����ˁ�s��oN�g��v;��[�>G����.}5����ui�_Lkw���TwJ�V.{}��f�n��=u��������W�6&U_)�?�!i��L^2S�z�}���
��o�>�}Q�u��S��nY�^Ն�w߲���r����y�_��	ƹ�f9�����d��듄O��.lP�}��ɗ���}}�S��=j�/SrE��Ԩ�������������������,���00000�>X������������K9~��ک�8��!��P,����k8hql(s�
ͮ=U���%���n.�Wݠ'ܰq��eF��ou�����:��Eqn�/�dQa0I`#��M���8ϔ�c�c�����=՞ZH~�1��g����E��%�Ҩ�ڶ9�~kvc�σ�c�=����Eg����E;����9�������8q�nu"ޯ/~�(�C٩���uq:uQik�ת��Z@�S���<��[��e����ac�j�����uX�+F���M�_^k������J�����ƻ�L�tzO�K?O�L�QOޫ^�������i�u��nO�;�zw�@��W���;���kؽJM���*����'L령�^�݋.���f��Os��x��w��\���D?��m���U=H�Ikϰ½�������*=S����h>:[�`s��ΰ�O����:ro�g�>�x�d�$9��O��pb����IcY>����O7,��9�=�����3�f��/\�Y��n�A��W��i���K;�g/<��ȿ&�x����T�����H�!��c��4��Fd��>���D qH-�ro�=t���E;��|�~��J��A�'��O9���5��[[R%��GF<z��/F�]G���sۓ�����Xd�%a$��E7g��O_q=��ot�UA|�̝ӋY��C�`ez�{� ���%��x�I�L�m�?��܈!�ȝY_�Ϫg�yVn���93�u�Y�n��X�04���̔w�6�ug\T���ʬf�`��5缯-��Vr53�J|z�`p/g�P�)%�io��f���c�Yo^�rOu�sΠZMI��V�6����d���3�o0e�Vmg��Hy��q+�ɹnCj�����>?w�B]'�F��A?ֳ?�a�/���I�L,56 �εs�_�_1��J|llɳ|k��{��2",b��q��S�5��>�繈_��p�۲/(���>�����H�G~�G��ms2-�7���w�o��w�=}ݸ9���������ZN�_e]�6�?{y��4w^��(�/6fv�/)��Gʂ���fU�q�ˠ�]:�Z���;RR�erW��b�r��yrת�p���A5H�Ȇ`qZc"�⦺�{J��d�
�(}:�sMU�k�{~b紹9sf�v��L�3$۽j�k{x�5��ݴƭaN������/��Ѻ,L��>2wz3�����s6�Y���Gʌzx=Cs��uj�^[�ˆ�*��-��`YNWK�����~��՛Q ���zQ���axW�k|=���|ݏ�����z*��,s��c��m���Ozz�Y�Ɏ��M�@v�1[x��ٽk�O�Va��N~��s^+%�o�Sj��"g�h�f����Ӷv�k�%ȧ�w���]��}Rp������[{|YMɊU��ݮvu��ܴ��ˇ���ύ��e���|;oc�N���ǯ��$7���v��<���h�6������{��#�5�L]�h���c�ո�-�����'�r�ѿ��Zpw侼��AiG6�:{�Z3Vr��*M�]x�,�Z�hR���z�5�/���Ƃ޼���ϣ����W4�����6�����#��{�^����f�} �4ď��D�tq_���.����U}L�礶]�/����� #(Y�v~�ݹ��m��u��^�9�]A�X}�g�:Y��Ş��*�3��>��r��,{U���A:7h��k�v�(8j8ɒ5A˾������Q5O�\L[����<��ڙD?�֎�����]ke��Z��4b�.]�,���5�=�ws֝��ZH���u���yY����Si/��_-&U5}�(n��8Ӆ�n��5����z���v�q{؈����R�����}+���3A�΅�k��h�ݝsf��I�x|����?7L�5{��6+�gL�pĈ�^e�1a6|a�d7qݒ�Լ�׼�\4%dzD����d9-�'�u|���k����E�*�Z�������m���ѧ!���I�sW;|��D#���zsŉg��3t^�x���e7]?�,P�6w���%i���\{�N�����oь���	��AY¼�w����Gn���'�=;0WVy�����Ł����iMN{eA��%)%�_>VzH��N.�}�	�y�q��*"���/�S5(2e��8b�EN����*�l�[6LRz-o{�[m���T�>cU/|�ӽ|%�3ľ��S~EcC���#F�՜ql�#�g�����ێ_�qCx�o��j���mV<�����lv�нo�Ǩf��1��)��3x�^�=����yo��a��1�[�ߑ�#�J�#]-;!C(�&E|\��e��<*�Z�N������X�|�b��)u�әEȢƂ���/�gg՘Sax�4�F�q����CsHƍI�K��c�w���r�y�&�+�V��%e�0�>�������ȼ��\�Z���f�?Z��؍=-	�9��O�9cn���hLq��fNf�����`����J2O���%i�[di�4Y��0*"��Hs����Ӣ"A�,��^R��+�bW[X�"N�ƿ*K�h���(�X�i+*͐��d��m�q_H2o�%�PEi�di��d��%��bKI�Q�\*I3ߖ̫�%��DSN��JD�$�"�����(������PL��v��v|%I;yLTq�����4��[�Y�P4��O��!�5�%��Q�Ҷ\��2�ǢZ�m�$�,��FTT�[T�(�t�EҲ�V�^�"*'e�6W:I�+�JҊ����m-����X]X��tD���zQ�w�/K懈J*�f��������d	��ݖ�䪤��h��ע�gZQxWu�@��Y A�6��ʍ�ɦ��V8�@*i����T��\*m�U$��][�_�XX"��G)�E����>}�f6�K[&[zM�鑖�I)M�hľl�KN�JZ���U�Xr���D-;Q�I-y�fIZ.*�<It{�8Z�fqY�UqL����/��e��c��=W2�Yh��jܻ�~�*M#\�R�ΠE��Sw�1�.mEk:�ǧs�u#Ϡ5I����v5�h�phy�Et�h�8=A�x|��~����f	�#�N\�tVZ޵m��D�C.��M�R���c�i��(���E�O��>���tU����-��Մn��l-�n����=�8��t����U�rЪ�R��f�>�]�>�A\�-e&��oF�O��U��;N���M}��$uۤ`�a�-���H�*鮸��\�a�=��f%��=*�qb>Z��)m:;�궣�J����I�n�ZZGr��5G_\|�U�z�"��1m�m@�����Γ#�uZfR��5⽡�h�G��޼Az��8�����R�k�{���뤏G������sR�<7Ak�m��~�)�I/G�;��{ǗH�߬�޹��kSiy�f�jB�T?� ��>�v|�f��⚎;��VT|�T�y�86)����Yz���<;}�qP�ߔ�n��*~<���j�U���,�q�>��%N��~��堸n��ԍSR��&�I�O�C�_���t��#�К�4F�5������ �͖�GŁ_�Hk��,y���RRT��+ss^kK����/I�Jw�9`_�H�X5�䵽4����2�
qO�R�����=�e]%Z�<25M�Դ���dCO�z��t�E}�|�kZ�8k����!��]v-;�l�+�Gi��z���l�C�擦�d���J"��,��A��9*ڱ�:��@K��bZt��Q���$s�}Qڠ����t��Krc�J
���H��\����򛲈_YQ����KJ��J�����Jʊ�"�"cQr��,w�ѕ���\k�9�@��&�rG�K(��쿒���s/I"�� ������%-bs����C텭��J�JNCi�`[[Q�@VV9��6w����Zri�Q/]T�6E���/�@'�"+�&����U�z�������)?���_� ����U��)�0e	�~Ad��>��'x���4#H0ԱBA�LU�>`J���Y͠�$
A
�u��=
J��g��eX<����UT��&L��
��%��m���[�w���]�ׯT	Ҫ�/�3 A>0�����@�	A�.@�@0�w��T�"�z� �J{P�w��t�T�*mA-A?�➺��?�|峦_���z�4����y��Q̓J��SD�c�Sc�u��o�b`� e;��g!����@����H�
�cS�`p�1^��yِ1`}U����X�,����#g�%�_�OB��k|�H�����'J��K��M�?`@JBxDJbԀ���Ȕ�1Q))�1)	!A�	a�ɉ�!��a))qQ)I�B��C�Ƈ�
�������?��&.Th*����'Ǉ��$F�&�� �?�?)&�+1��+1�3``lp`b����.��v�E�8;ąxx$D��@ v��P�c|t ��8����9 %)*$)��#!؏�Ň{x%��O���x�	�AAɉ��(1:�`B�_� 7۸0w��P7׸07ߤ����`���������g��@˘ '��P�]l��Ut�-?�ǒ�mŉ���G��@w֗�PWa\��{|����M��O�
��qƅ������҈`gnL���pw��A�����_�B� ~�z!�G��6N�^|�H��E���]���E��#2��)&��<:��<��	t6F�k��j/u�Y�����D��8|f�.��� ~(	�/�b���
��� �����;56���K�_��,ĉ~?��J'2��*&ؙ�ͳ����O�
�b��#�͑`W3$�I�s$!�dDD}+����#�FG�|�H����PW��Pw�A� �� '^L��&҇��o��%�A#2�U���oC�iÍ
p�FڣQ����`G�~���>^��~�	Q ��&��s����αoR�mZL��}L��S|��5>��=>�M εs\��m|�?�%I����An
II�MN�K�vAn�y܃r@����0�[a>L�������0�C��#J��9C���%���vO��I��%D$Ǉ���
rj\4��kDJR�80.@��
rh��+0)>X�â�94����Xtc3S),Ui�h�}o��ۈ@�m��Xe��m2����w{r��_��ަ�ǐ�+D���)m*�PC�`_y��&�E��_G�S�O�\�*o��П�7�E1>�mFJ�r�&��Qơ�\���=(z������}���B��B]EJ�lU�Ð���K�?ئ�S�\C3S0���=���j=�?8hϐMA�d�>p�cʠ�pp-��3%Ӡ�k�)
c������EWn�Oםc�bȡ��
P�(�F)�Z�G!$�.�Lñ�dm �� �)�Q!:�y���!�o��*�Lg�y���t����5�c`3�|R`�����P��)'��� g�)p�{=���1��h�P
�%��%3���~�f���R�5R�;���u��8���s�/N���{�G��}�:���g��S�A���m�8���v�k�Z�� ����=�-g���r~x��ٔ�s����VQ'?����/�|�W�o�A%�~�s����y�0|����u?��6�_���V�?�gu,b`````````���<�Lw3����!��y
�9"WkO7s���������������������G(��u�y�Y��m}EN���~~n.~^N|o{+/w;kowko7kkoK+/WKOWK�����ݙItu@���t��H���nk���`���`m��Z[z��Xx��-��V\�Ђ+r2��v��{
��.��j�jKFvT��=���>,<A_{:�]��1Y{:�[�z����\`�v^.\���Zpܝ8\������9��exm�x�`3O������������#����b�9��{	m,�mi4w'�K`e%��R\�4�YO��jM1X	x�.\C-3�ٔ�X�j<rq`������9��{��,=V�vT����fK'���9�P	B+�u'SmĚ��آ�oؒ� <�WٍXȺd��/.�2�d��������h,�$�X����� ]�M��\�S{2Xhc �͈�35m'3�ֈ�k�� ρ��7�-��P{�Xs�����N#p�D(�u����0�*�|�V{
r����5�@hK�v����s�!��r����|���B�ej#V�׈��2��p�� f����=Ċ������-W��S��=[�K��3� �C�.<��Ζ�O\��P�I�\�t�#�)�$~u6#�V��|5�-q�%�:�;�<�'��H��{:�s���;2I��ls/�9�Ù��&B'&��Ō�.��Y(8TW��;��t���Z���9�󒟗�������Gw;�3�U6��Ύ�N~�.�"{kO�k<�l}ܬA�0�p�ȧ�47gT]��e@"W>Oc������W$ 9�U��%������	��{�Y1ܜ�L�����+���͖��"������������O�.^�^�&�g�m=������DY���m8e�\�G��Uu�m���j�{��JT6�㳞�6��?�mh|�S�W���6{q��������[?�A���M��?�}���ӄ��׆�I.��SaK�"���|L�t�Q����~�W�m=?���R��C]XB]E��� }���
�n�[G���X5q�z�^}��W����?�k�O[5�>u�^ =@>*J��?y���BԵ�+��U:�x�tC�?�	����֐�O�
�'��E�R�6���~���)�k���Zj��8ң�&��^i����8��(�L�WW]�Λ*��:8U۷�T�9�� �`��Үb��	Z���|���� ơ��q�� �h����R̳j}�맇׀k�K��۞W�폾zt4�? ����6E��?�?x��9R���K�������:Ӫ}���	�|�'�#?pO(۾���~��Y�?U��i���O�=%��o��oy�_^�'�s����!���T��_r�7����ǩ�K�C���(Q.�H�TpOf�$.��0�SAi�rT :()�:�G��A?*���t
��61�S)\poF`Ѹ2�l�,`����6�d a�X�Ϣ�k:W�J���I���#���=Ї�)З����d�Ae8@�b'ҙ����.��vX 6E<T*�����	D0�bN��L	0yL`,D2�,���Qy�,0^=��>�
��t���PX���-07t'l��PA�t�gP���p.�0."j�'&&�/`���qz`�j�g��x:��#����\���陘��Lބ���4�F�X�L�n�>��� �b ��1?���$6�A��HÃ��pm�c��x&��.�����Ff8&��sG"2q(\��8&���pB��u@�L��Da�8�x�OB�x��C)fx
��r�3��R8�oJ��IT����qq:�Ca[\����~:��I��L�fx��3���xp&s<��؄1��D�Fb��ht`Ĥ���yb�M)00F�9��1��2Osä��($�FAq4:oBq��I��B���q�l��[0�(��3��`l(�k������u�~��9!јx��	����q�pL�n�M)�8�-ׅm(��40f2����X/0f�9����H��t��`8x�5��6XS�G�H&p>`,<y	����<�9�	
��g��d���`�� vN�	8��6G�Ƣ��TП���"ó���\��s��$�1�82�wl�����#��
l2@���2c�`���S��{�6���E�s|�}F���f8(��`ީp����}�<�{�9�s�;P��)�1tx�,������>�e�~l�31��o�Ө`�� ?��gA���9�g�x��$s�)��}�+9�<�g�A����	^ü������Pp��y	��
r�o
c#�QXoJ ���2��~ �dPǀ��_	>Q ���Lk(?7�����P�(0c�(�(ʺ~��z�P���)D]ՁLu�>��*"��|��s���ۘ��+��%��Q�߀u�.�
��*�w�zC#�5��}}U��+U�d���qj"�>����by��@��ߪC���|�V�_��(���Ө�&z�b|���� �xE����RQ��P>˛HTħ���@�d����Da_���3��?��l�V^�̗(���>*���K9��LYB��;�Cf p����>3�Ky}]Yb`````````````````�5��������U?X"J�~���R�����.�|��韂��JQ�}�'��<{�V^BN� `�����?����.��}&߃*�G�a`````�;���B��������Y��˟)?�'���9����O>�W[��|���������|���Z�� ���k]�|(?��������|������߻��=hG����?��_�s���纟m���ru00000000000�����L0�L�u�߇��ݍ�̩~���/���g�uJ��a�Xȁ�?����V�R����*��v�:���S��C��A��J���J�1��)ŵʷ�^�&��ൢI�J�?�V^��@_�ھ��ͪR5e��)m��!���_���g������]U�_��w{?��GU���59�6���10000�u�/��d�TREE  �����������������                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!��g�F�	��|�K��%� i��fv���pA�)��M���$6���� i�!a����*rhR<�1S��P�z3J�7+�̄D8Y}Yx��Շ���P�zR�r�V)�/!��'4��ʥ|!rVgzYfB`�b�e)t���"*�M����M��8&%�TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+bc�cx��������  :�TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0�             ��5OCHK    @�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �N            �	�v            p�             �`�|FHDB  �        ��S�d       storageM�     e       carrier_export��     f       cost_var��     g       cost_investmentp�     h       	purchased4M     i       cost_investment_rhs�N     j       cost_var_rhs�Q     k       system_balance'i     l       required_resource�m     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost�`
     �       resource��
     �       timestep_resolution��     �       timestep_weights��     �       
energy_eff}�     �       resource_unitH�     �       storage_initialͫ     �       resource_area_per_energy_cap0�     �       storage_loss��     �       
energy_conp�     �       energy_cap_max;�     �       energy_prod�     �       storage_cap_max*�     �       energy_cap_per_storage_cap_maxq�     �       lifetime�     �       energy_cap_min@     �       force_resource�                   OHDR�$           �             �          E�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     *      @�     +       �^��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     I      ��
     J   ��<         M!            �R            
Ý�       x^cp```X��@�3��
�1P =�yTREE  ����������������J	                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    @�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         4M             lh�7           M�            ��            �,x�OHDR4                  �                    �          \`
     S          +         �                   e�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              @�     /      @�     0      @�     1       չ�>OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�     @      @�     A   /�w         �!            M�            ��            ��            �L�OHDR�$                                    �5     S          +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     3      @�     4       �8ǬOCHK    ;�           +        _Netcdf4Dimid                s���+ �   <���x^�{PW�ǿT��C�u���BM�r�<'�LJ�FC��F���"�5�j�2
D�21��JR�$_��X-�X11b���	���s��Tq��tf?3����={�����;s EQE��I�YF�@X,�S�/��0��~R|6;�'����<�1�`I�$���y5do��MpJJb8�y��z���s�#@h��e�?L�Ad=Ŋ�H�	��l,ܱ�o�ظ�甈�[9?���s�4Xן���j�,�����Z����B��w����\,$|�b�2l��r=�y[�Ĉ�(��<��M�����mc��0�N%j�܀-[��O /���z#m$�2{6F/t�{N����Zm=�=�.B^�@��dyr]-�����x�������@\�/��(��(��(��(��(ʭ�w�Id�� W��hPW|P�Hu�|t"�yW]Y��<Iv��rIXD�Vü�>��+""�9�Y`�C������d瀪*���.0u���ͬH�� �a�ZDX7�*��~a�M��e����w��=W�N-��E���l�Bk�������p�����[�֐�>P"9�&FL̹`�R����7��m���ν,�x�=s�MN޷�rl�0�t*Y҄	��*�+�N��Q+����@A}���.�ߒ}����.k��V���o��G@ ��>�UEQEQEQEQE�9�Ⱦ&��>���M�\fe���_/�ȏ��+���9d?�����Tj;��0u�gUp�P ���}8����R=��y��K6DlC�_0-��ic��8��(7����8Ck��b�wg�L`�N��@<�y���4��i�\h8-1ս?���*��ؚ��|Z���3G�ĈЃ���:�|e��6��u����:�"���yy��s����Q ���,~�d�m^���{��`�׆>�ՠ�������
�?�?f�(��;Z��<~/����Z6w�{�EQEQEQEQEQn��{����(��Ӿ
��f�c�$�ɏ�d��(��9�w��������tR>߂Ϭ���d��r8�>L�����?w
�
�^�%w'L�d�b��O#0�츍�q-b�7�2'���߳f��}�N���� �A�}Q"%��2��D��V����{e�otn1�>��5i/��J�=�&F\
�3ZO��Ɵ&���~�s���y���o�M�6'��$p���(;�#�Qwz��)���,���O������� �F��w�.��]�Q���{��3���w���֨�(��(��(��(��(��᳓ϒ�t��2�&�e0�x�[ΰF~sf�ѣ8��+0{����T*��=��0uG�N�TŹ#�'���f�p��@��2�ݣa�#+;_z	;H���@�E�o�f^)o��1�|ί�}�RX��?euG
���@x�=^�7��������ޟ�p�h�Pn�5ik��%�nQ#f�1'������;l�q�l�������G#�3���Ĝ��4���u�]���$�� �; �l���5����� Ǝ6_9﻿_��2a����������nQ[dȁ���QEQEQEQEQEQ��Çe|��Ϧ�]f����Lp�G�������I>����q�琍F���eT�ߙ�s.4�]Ws�s���
��M��F�?Ӧ�\v�u��%�U/G7Zߋ��Sr�E~���y�v��;���q~��s0-�u�w��2��$� `<����]��Հ9�;(�v��T7���b�3lMZØ2�Nr.���o��F��:�&��Fc���s/U�=s���VU��z�o-�H���aaX��Lk
�}׉�X�#hn�9?����x��d����=����������`��V��c>]QEQEQEQEQ�#|����o���]4J4�����t�|���v��c>���F�$�P)�w��ϊ溱��o �c�+�E}G��g<�D}n�v"�k���+��h��ZDC���y���>���M��O?�.�ߙ��f��L7`9=3�A�.1��P�� �����#�:a���H[��Н������a4 (Ȭ���M��c+�{R�ܟ;�?:����$�;�ꑬ>  �Qϴ�� ��,5�l����2G>/��;�\en �d�����o��wWxs>�TEQEQEQEQE���n�ꐥ�����9�1��%�����l�:=��㱹�;����n���;�h;vd����0se�������同9�曘Q[��h[ӗ���W�>�eh�6ksZ�3�yh�z�ks�<��r�N��\_�1�g�>�o���~Ӏ\��\EQEQEQ��o���TREE  ����������������"                               C�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Wn                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;V_�?�2�RTJI$Q
ɘ���`(�$)c��"�$E2�$I���
���T�%C�]�{�����ߞ�u]�:�>{��^g��:뾏#�00J�z��+��E\��U?�{�d���w\��}��&�W��4�I���"v�����@���sKE��1<+��)\���)�ob�+��*C���3U�N�\kO�,H+4�9d���3����V�Ǎ�:j���y�>$�j0l����g���G����]X�Ԡ�Lk)���^�B!�t3u��E�e�����U��5�-��56m��M2o�ʬ�q��En��5���3vLZX�kT��4�e	ϑ��<,��y���/ҹrXd���G�φxH��#�=�ţа���4�+yiV�6�6H�6��X��!���5����<�9���淨�:���)����7.�_>یCt�=��G4l���̝i�[(Vu�Li��F_N3gܻk��6=���m��o��-=�~�z���>w�ֽ�i��#i����L;aR���<ѭ'���Y��Q8�@�@]�t�_�J=DU.=�]�!�5���$T�Y�Db<~��E��m#�Q[eC���T �����A�e(Il�rB��8`���*�q#{��>�<�A��cۀS	����̀��5��c���g/��~&��`,w�N ��iT���2���ux�<��y�����Z�QG����㵀��@+ �8��> n! g}����� 
xzJ�?q3�	�Xק��(������S 5A��;h���O��2��B�?5�H� ͥ��}�@�b�D���S�G��s�=(��R�s�4�Gat�$����1�Cr�b�,��0  |F������H�5EKh	�z~�mm������sdf��L�{�+b-���s֢~�e�t�1�2��cF@u�/��w�ZW�ė��ߺ{^Qb�,�����b�WR������;��B�h%�E�pzs�t�[?��*�<�)�6º���9s5{>�c���O�չ�^|u����l���@�/>��+��c���-T��C���oӴm�a��,���b{J�o�,zw��(�k�;�7�%-
��W�U+4G��bZ��gYq��;zG���Å����&��%+\��j�S��8�����-�6��+��j�vN����?T�t$��_xzX���#q��S
�I�xfu�^�Q|x����)�f���y��Y!�S�>X�L-�ޔv,`�H��Ҁ����ߢդz���.��?�'��A����;l�+������D7�ۏC��dVd?Pw1�zh7_��5�����sN����5�0�e��$����u���6�f9��@9�����[�B�F
�G�NVT��{��5�4(��G��LH��#p�ɰ�?Fc�ғA۟o��3� q��^����ȇY|�)��J�&f���6>qR2����t)�/��Pn� ?�!�j� kȣ���K�3��h /$�|���#���Ėj/����C^����C�s�䙱� �:��?��]��fb?1o%y���@���a�J�N�N�=�/x�t Ƙ�, �	���l �I���n`��I0���ƀ�q h0�NQ%�-�Ҙ�'���n��A:���5N�VO��h|;���PT%��x~a@�ؖM6xC���ǜ�C�<]�v��i�L`y1��sQD�&����d?E�@�W�E�������+�(�/�U��.f��p�ib�&�o8�}����(�
��&��\�m��Bd!?ڪ�!�"�J�g|=n\��#]T�&��H���W�6���bxYP ��V<9�:1m(.'�����p��up�.݀� ��(����=��R��A�9Y�%�h�e'��]:^��;�����4�P���~f88��C�ѭ�l���z�;�n]8� ��*Ft�̞�V�x?^�S�ɓqG%�Y�|+RƍC���x��#�v[_t>�]�{k_xRu��}�o��C�����=�}b��P`���	�m�ū�_kf"3�S�a�ŭ�)ߦ�7�Ƈã	�ɏk�@AU�m���J���݌����ZT�$d�wX1�׃�rY߰�y�䇞�/���X���3��m8#3�����c��H��I�����}�P=�����'f���o��rX�B����6�/A��>�]�=8i��gL�a�4����;����،|r���J�6)39�v�����&���ȿ��_���������q�.e����įW�-�il>�)qʋ�O,e�q���g�\�ww�M~�I<�G�n�����H�)6�Fӹ���ǀ=���Q��&_�����\#���u�^������n��)�XD _ ��ywQ�|G��q;�(��N�(V,=Lcw 
t���2-�}?�M�e�/ķ����ĳ�o2hM]$��j��O�g7q3����*���:c�)��	����.������U[ W��(�:��ߧI�F�F��G*����ߘZ�5�M�}o�^�wi�j�3򣘥�L{Z�5?u&�~��I��"[ِmy��a�`�`��W��k�U�7n��ٚ�B��ڟX���f�-�ӯ+s�x���gʷ�]
��"Y�-8堛�k��\�fQIz�g��i���o�s�L�����.9����r��☩����Ai��ʽ,C�?��w�N��6?�{"�X�xG���I���6�gu�����Q��<�烯��ץ5D��o��5�^w�W0�����"MC����G�xߨ�j�-o��������0���&�خ��2n
Z�{Z���������,���إtƩ�ӕU;,kt���}�H���x!j�@�o��^Ws,��вJw�d�����]��x�Z����ݑpX��E��@�	�5��M����<۴��﵍��X��9Z���ķ�����A��S�r7n��V�b7�U(~6!�t�c�{�����?�	1ϙ.Y�)}�T�2������������Dᙍ���*,Y�ɥ4�:Z
�G817].���/)�U�7�j���S�:��ό�Y��&=�ы�N>M���W�}
���Neѓ��|/�1,�
�T�L�����s�T]A>���cӪmϨ�|��p7!ܠ��w�L�*��M�T�N=,:��ST�>���|<�݁v�n5�ʮlJ�f��:>���*�f�Gy/��w���?z���MU�G@(U�TWQ�M.�E��U�T��4��ʐ�*���vTu6��SI��{��*H�ҟ���_����;�b�
pe��T�/υ�,Uؤ�� �̉��$��sB.!�n�l�k�r�ŀ*ݿ_�S媘9*��Y�ٯT�� 1T�T �Th�T5~o� y���I�9l�X#Js�Yp_�D��h�A:�ǽ�2��Y���p��"��*iY��s �x\�P;U�/�~�>{��0�*9�U\��y���n�����g_���sE�o_.�ht���V��l!�KY���N������D����!�\��͖�6�:?����Y�=m�w;Q�s�b�Y<��ъ�K�A�Ql��7~	(�P�F��H-�lUx��n9{T`˨��E7��i{p���g���ÉM�ӯ
�+y���[�> ,�mw�����?�w*.51{�עn'v�e}�S9A�G�3�dCK��~��b�����n�8������9�2,W���t6�ڄ�:�>������.TA����]�:��$>�5<}�&��r5�^Zh�����5ɢug��XX�����J����2V�fSl���>�ae'���Z���Eң�����8L�?�Ը�G�INY�f�@�ǡ�X�M�2ޱ���d�nyB`���~�N�,��.}#]4/<��}tnƫe���X[���Y���X��qADa���M+��:�:n���n����;�͚"��9��}R�q�������F&J�f.���qn�֛���ؖ�K��iүW+��`�`�`�`��o�w��W�R[w(XE�W���si����}��!e�ߗ�Kz���>0��qFR"����h6K����g��ے��M�e���K�uǔ�}1/ݲj@�M�.���/~�tT�9ةs#��.�t�������؇�����=/�:��gk�GK�ԸzH�G���*�I}�z������Cc����3���!=�xD^���r˫���n�<z��q�A&O�UM����fd�ޮNK{$e���rb��K���>^5M6r���39^�?��v��g���G��v��ok���aϵ�i�c	f�rC���B7����rK�6�d�t%uk��1��n�w��]�v��3�v�u��R�ѿ�`����r霳�ė;Z��<gw�y�l[+����g��j�m?�gr����y��F[�C��=���-��y�A�i�e�H�l��V���w�ҎX>���$[��)�O�T�9��ѭ�_���w��W�.n���s�&q��r�]*�=��gD���]5����[�=�p���6����dk���Lwd��j�C���ۀԱ�|�g�)��>m
��� dX��-�N��eнt�������^_,�.��m��� ��_�#iX}.�Sxk����`27��ZIf���?�����=.��%�7���~.p&⻤2�}��9/�y���������@�X������Wa���h�|v�]��T����YN�w#7��EI�9vN"Z�d�q��Cf�U�Gm7�>�u����y5G�6+�t6��X��=6o8	D"%�c��Em4f���w#����+��@)�x��3�= hC{���l���)�HnM7�L|:쁊B��o�6
(3ZF )�ic>�鰺zy���ӝ�|�$SF=��(����;7�}�����~�qE���E[)G��Nǯ�+~��� lZ��=X,5ݦ�����?8Ǒ�ֶ�.����F�@S6���I9�jE�����^�
0�ƶk�!4�仛���tT)g�{{i�1�CY��ŉ����L&|�?��
Z�6��j.m��y�����j]�?z;2vZn��h{%�dz"�E��o�r\�ļ��Aq�����r�&�kOn�m&#��U��(�2�]t~�)�i��Sw�%��M���6�;8+i.�����s[���Jj���H�=���3�n�O{��J�:߫�)���Kݫ�#�ss������M��[�?���U�3�:)J��ɂ��o���l�T��ƾ�]��ٽM�����m��,0��W���]���3���9�E�.)�<���`��O���5Rs��<��>�3��ݰ�]�sz'��l}���},�_`�+�j���g���?X���7�hZ*u����/|m2�����o&���v��lP�)p�Ϋ�xt����
r�+@|#0�<#֒>�3�[�/�g%���� ?y��"���,p!� ��o�ǜ��Sv^&������bv1��6y�/����5�>Nm���D��ӊ��2 �����Gb͠$`�8��Y���pt-`9����̀�X�p|���>��Ӝk� �
bL0���ñ'����h����G�_6T�I��gR)�(�mh}G���,%:Gk�v �����1 �%v��:A�^J���B��E�C,�6�A�>W�(
0S���`*��/�=>�ͥ>i�nU����e8��b�g=��r.�W�����`Pu��`G[Λ
�}Z���hU����a�j�� F�T�%L�d�B�!L���G	f�V���;��1�[��iZg��x\������.TRK^h{��?�G��k鬟��^g@�V^��ı���*���5.!�i���k�����ˑ���.߀j�Hѵ����p��������>�ȓW4[;��d�}9�+:�E�>$��V�ֻ�cW����:����rl;�ҷQ�E���5s�"�qy�{J|��ܫ6�∝��"{x�ia��,����~���I{=�b��=:�˂����FnP�rph��;�t:�$�B��#)�f�K�Tq�Q0�5�;W2x�1�|��V@��qh��FZ���'���C�p�ŬQC�6rm�mf$̓�\��a32����TO��35z�ɣ���&��_��[�1�T:��V���Պ�{F���P��%�,��@�-��(e�(H�,���5�7�4�8S�L~D١�`>H��A�KI�b�H���Reo�
e�A:�A{�&�8q��L(	�A׊[�䐏k r�O)����t`�eЃ|���Fw �R�E��̿����o�ȷ'ޓ�S�e[�>ݢ�D~��>�0�xHs-���d���P� ���<���d+�� 3ɧxI�W�x�����>�z�"�.�i�)���ã �w�ԭĻQ:�~�9[������L}��>ǈ�[h�&������^�Cc�).��-�?��H��{�����_EY�b(�^&��(�����b�?�����ZA2�o��f�%R���ߟ��P�V�뱆�"bɖ�lmO1l�-��d���?s3� 0� 0� ��ر����mSW.�ݗn�aF�����qC-;��c���8�������o9�e|��օ�����5��<z�/�\��n�;�ɵl�CXS��}�\����ݧ���~�vL�e{�ݾytָ�����
>�,��|3p����f����Kr{m[�e�U�v��s-��|�r���	o��y�@g�`r���ǟ1;G�˺6��O��8:V����>r���1�s�6�s�g����͔]y�Bp��Є���6����m�=�&��͑�b�d���j���j䯹��)yS:u��֪zy*Ef?nZK(=��_�5����r��|s�\H�8�sA�{�ǫo*n����W�rc�_>���s�u��癫�/�Ѻ�`��ϓ�]�7����p�&|/�
�z����W�\sN��+��,*�[������=c/��i��Ѿg?ƒ��_o�}�*"�2�oU��d��^��EH��i��
O�#P�3h�ρȚv����{u�9
L*rTw������}�-��25�_�}���x���z�J�WFvd�k��8U���NT�6G�c��+��t�*�� �v��	9���sM �CT�|�Ћ��{`%�F�V}G��b\+^Q��5:;i�2W#ܴ�F���^��[<h=v��cΕ�`Q��U�	�ç����O.y��T�.�1U��Ǌ��x3����
/IRu>���}Ta�J�*�7�Yt���|���*f�4Y�S�M�H�p�����6L��!�j�$P)�O��@{��U$�
i<0 �do�Ќ<
N] (��^ڸ��u�n]JK�m�m����g�\=�'U�t�}w���q�}G���B_*�Q��@��.���T��"T���W�Hc�h��hr���k��ی���{4&����:z���Ә�{�����Ԏ��%8����g^dG��>c�����4wj~^e���i�;�7}ޕ� � �������� �rÄ{ߊ�s�����9�s'<~����8�}j�{�9_�������y�����nKkR_V%�.3g��[u���'�Ľ��P.�Xr��P��P��"'-2[౳�g�ƥ΃gխ��#�h�S�c�5�>��+S[�.ž���m�C�����#gb蒛�]��^摷��g�&n��~0#|=S@���!�Za?.��b��$[�>�=����8&^g�<�'�c�ӭ:����#��~bk�ʇ�����\�,����*��QŒ��|帧5��?+�P�ʾ��o|$�a�JO��Rg�>d�y5�]�9H���'�nQ����ZnkFͩj�/�ű��`�.��)�B��h�2�mK����%����F�X"�x�\u_�:�S�:e�>�G�۽��ݝ�k���3sW�5����d,��-[�k:@Ar�� ��/G`�`�`�`�����z�}�`���D����.W5�[�0P<v�U��|:�4J�VV5����U��G���p��I��=�Doƪ���6���;=�x���Px����\�p���:�����>��?B��β��>�и{�ٵ��Q�UCꍢ\]�}|�Ւ��g^x�Z,��<�?���t]������Px�0ZS;��s�&�j��lO��w;����D?>��X�Y$5R�~�F'������ц
e�_#G×�j�ݼ��/O^ߓ_]�D�u���@Z�|�[��#��A*�_����V7S��S���5G���9:1p��90,��5��Yy�ӈ���bL��b�	\]�˳r���}W���/���V7e2~��N�4���VJU�yg{F�5[�L��k>��g��K���,��QU��݃E
5g��yqBmĜw��ǡң�άS�ޡ���K���Y����>^��sy��������
���=�~��˶6G���Z���:ͳq���L����)�ߛ��S�g��2�xzN,��Go����G8-�+�״�M��>'�/:����$e���j���Z� g���R��>��p��F��&����;طxi>�W7�	"��9{_ vs �qa�v������(j��w�����0��r�]@�N}�m5�|3��h]R������2�5@U-k[��*���]2՛"d�r�2r��Kp�p��g�a��Hf�*n.��5�c�d��I&PAr,�H��Mh���]L87	8�g��^�$�Xy��^�D���EX���ј0a��Sx,��lϜ e�$W��utL�� ��LN�7#�$��lƑpxJ����e����q�r�e�l����|�ڦ�����GY�n`:%Mx�L ��b�����a7���2�T���G�V�Z+Ұz1  W�®���W����c��|��8�|,����b��;��G��r�2�+����)�9"���"�sT��^���������ڍU��ܝR�f8�4�5)�N7F�kQ龈ÿ?�Б��RA�w��͵	���6�|�XW���m�C�����^�da�o��ܞ���JoQ~��-6�i�w��;j��=kp��Ԯz�b����	�EG*��*��2�v��~������K�پ�r��M1���Ob�<����͔�%��y�X�ׯQ��k�X���WSm��7SSi��q��ޘ����l��]�r�b/�A��y6��,xLKr����<7.�X�����k��|���i���w��Ƶ��n��pU��V�HK���9�:5�o���Ь���M-�ߎN�7�?��H����Ъ�}�
���O~�F���B��]���+ʛ.�nh|qzc]�kl�ws�����Ho~� U�J��LbN�S���
�5�S�Yy�c��yvy�p�{��wn�!oK�.�/����Zw�{�W��v���;��;��@��pΤ�7�⓴'�@��>�@��lH�4���RD:�.Yԇt(��W��Q�I'��CC���#����Okn�����M$Z0?E犁�Ė�����4�?J�C��+� ;�?ߑm� ��(��灣W)tP�s�@�p��a�	H����ip��F�^�c�����Uҕ}-@j�*E( G?q��}��r=-��o�TV�����0u�Ƨ31��!A��)8������*ږ�T��5�>���)j��f��+oxP�Z�$G=���/L��w������
��XU���G� ����i��<�8MCOu�@�{�H��K.`"��NX����tS7�$J�s -(f��6Ñ�8�Eم�c:�)b|G�0p�6v9G���1VS$Z �����s�<�Ҙ��)bm�2�k�S�=�lI���%�	��rr�oٟ{Aө��?���$�b����N);b7�r�Yb2#[
~B՗��z�����bÂd�Y#Wܠ�8�q}኶]3[P�	���.z�܂m!�Q�}Wh>N�}����˭���P&"ݳ���|	8��c�wN{-���Lp����~�/����]}y�y�KUa���6ȯ�r�1��<���1p��*0��=�4�vI8�3�����؎��q�h;:�SPb��Y�|H��������*� �V;�Rt�6�s�)��S�e�������:v�g�V���.�ˑ�ă@�1���(��"N���FkxM~�����4/}Ձ���i�*��e��M�gyHv�PL�X��{�J��Z�!n��$^R�� ��o{S<0%�>�����E~&d�3�I��kʞ)�P�Oz�XF�Ѽ�L�	�C��G���x#$�=�9P;�dz+w#(��<$)��M\(�P��D�]���1,#>��P1�������K|u'}f�����!M��:�>+M�����&�o�~��e�Z�_؈�y��t'���G�Pl���1y�)Q��8�4Jq�� I����)/hMhOk�����S�t�9I��(��y�O0� 0� 0�ľ�'�n��p�+8��;�G�o�ꍕ�E�-��y��:�7.�J-�Q�'�v<[�Y�z�ֆSm��&�ٖ��L�ͱyǯ�$��c�X|�Wb�΃�j����z��D�|�5��a�V��ݱ^�N��+/o���^v�q��:v�;de�K=�����5^��\�֧�V�6���`y׾�����s�����:/R3�vSjG�)��C�֨/JO������43��Y����������߾���@�`���Ďt�����WV$U}�ʾϧy;8�C�ӷ����ԜI����:�_���6�uM���q{�����O�k5��n����[�yQ��;�����������^Xd�|/5�P�wv�&���LQ36�3rlr��^XZ�E_�7"��l�������u�<mw:U�G��U�y���۪��Wll���cN�l�Wq��{�mL�ӋT`��YnW�{rk��j���b��nμl��'w�8�v\��t�ja|�;G��NL5��Om�x�ԍ�=��t���Utڨ
,���`�hH���x�e�&����ŻX@&/
S��*<���ڽwd!G���ǇX������{<�ȏy6�z� ʍ��"Lզ3U�a8�R��呇�e9}�1�H�� �}�lf��[�j%�<��Ә2�ޕ֏�P���z�dKP��=��d���y���;�d���B�P;�PQ����]U����r���)@!{-UҎ`V;�G��Q�@jX#�U���� ��@�;��f�n �SI�( J�I��a�{ۜm����}��tй�����@}[{���knJ$��3O�E�.@��#�:�0uD9���2�GU{�A�I�[Y+́-?_��k���~�����g�H}7Ǘ�)�F���2���
�΃��Z�\�p�X��vKH��D�ı���aޏ)��R�_6C���~(W�~�r|c/�ɕ]��ղ<�����8m��E����;Ԥn0�ު��g�������;��C>��K�]2�s���9�syn������ɼU�?V�^�^���_u��Ku`�6�7��ա���|���w,K�_���f����c���}�oÓQ�J79�h�w)17j?�l�ZT�oyVR����k�����F�mA��g�pH�8�x{��5���?YＴ�����/*�����I�W�Rd�p�me�֑mF�Ւ�������J�ayѫ��e����K�l�N6[w$d����Y�opp�)����a���m��N�;ś(�p���E��C���f�����ӑ�Ά��]�����Q�O@P~��	���Y��os��L�#A�A��zl�������;����W�Q+Լ��zʤ����/��z�o1Y�x��U�Iv��΋�2:$�_2��c�Znf��_"ɒ)��o`�`�`�`����x�����K��jE<2�_���?��V<����̮7~���u�����.���>�ܭ�Ӟ�)��[�k�'�t?\�Y8"�j՞�!�6��u>������%�S~ㅦ�
o���<t.�<�Z��+L�=r�.�*��Pd�J����O:�v���i_P.��g�B��>N�w"�ZsZ��g���m
x����"������2n'�\�,�f�<�Ξg~�
N�?�gw�K)sskYr���f3��Á?�����.���*y�?;�R�I�Π��-�r��l��h���=)t�#�i��'�O?(^Y�uo������+��d�ef8�<]�������	ӟw"�_�O�j�~���íod6?<}_؝Mn�w�|wU�Þɦ�&}+����'�������]�t�S��{s���9�9�{d�|ϳ6��
`�Y-]��W���6߀m�N��E���\�������aޯ��:��{�������a}����%:��r��՛��9�<��˼�<�ۃ�M'`�6n��N�g 8gL^|<02>٤M��c���+�7CM��h�#7�Å���U�(�U36���)0�[X�^�� �g�H�r�ݾ�-�N^��A`_)
��`N��#��Y@\���{�}�&�����=���{���[�}�`�b��/�,��>�{ ǹ�=�Ť)����M��9��/�$;�( �@�0�t��Z�ʲ< j-4�{P\8�i�K�H�9�INɉ ������q~&
��B�+�k�R@X���6�kF���}Y���D/�<��V�r�k�*�RJ�g"��HM�D�T�z���w��<�v�\���=R�2 
������&�3>�h�N�و��������w���-�*�GҋNOW��em���9X%Ic������u	�s�q�b7�6���|�s-2��Z�Կf��~<h�1_&�/�͊ru� ����ɹ ��R�M���J�2%:�Y�qE�w+�ܱ��z��Ds����h��hvVFs��וJF����M�B�*�V>��瑘W6_n�S�pO��k?ۃ��X�p�~sH��@�F�hҥ��ei����z�Q��jK�Iˡo�>u1�'��cY�h	wn�u����}��|����Գ���,�����;��}D�0�[.M͍=��4�`_\�!����Լ��߇�E�6��[�wR���@��rW�������I�-�[&�۬��A�x�BQ��j�ڦ�io�o?��;���@ _�+��ϧ��̦<�['����T���mǳM���t)��\�w�����w�S�_��9.�p���On��^�����G���p�����lŧ�v�<�mܣ��py
�"I�$(e ��,���y}ZX���ɛF�U�ɣ������/ 3��yt�'�X�ȃ ���ɋt���9A/~��M����_8N�㺂��1����OQz�6��@�g{����5�J�0]��s���yP9M�{<"9s),�%��	�B�Y�����q@��^�QtX	D� � i߁�4�?lG���߳��h�!�db��UĮ3�&j��(`�H ��; l���uS_Z�M6��l�E��xC�v|7H�-Eҡ�l��Nk�Ek�y�㈡;�JlW:Fv���WJ�$����p�-<ڲp��0���ul0:��H�)$��T�i���D����V�)g"F��8>7��狷�QE��̺�%���i��7��<,�3���=���T��z�1CUU�CŎ�?�񅢈qT��d��0q5i�z]�EH��,��^&��wSQ���]�E�d���\lKe�#1���<����e%]�m.��	���lb�F�ԂH!��7p�/c�;��a�BQ�^���w��Є�z���5ٻk�߭�2qד����-�K�L���� ��,]=�pa��&���8��3�z�w���`k��`�C6��)S�_~Z�s8�t*������3+�N�!��BT"0_�
$��%q�"����:�艡W?^��`�BG��,��=������.�KB���w �	A �2�����_�1�Z!%�B�EE4)�y����rN� �|l��3��7�q7�:��rZ�?��%�O��PT�[�����"āH���|!��0 ��|��x��_m����P�q'�0-"���:BQ���'J}�\�-n��/G3� �W��ϓבoS_+�}��[V^ Sl`� �-�O��)����ȷ5M(ß�,L���/�e�����tH����o���4�1e���ʧH�b��	K&;Q��&=�������(C�[��@��R�/n4�3e�ҵv��Iwa���4:&�}�u1�1�΃�H�}�����n@�`~��Qf�&~ܡ�����~�?��������7��`���F��/]�=3�u�)��9���G�&�����A��b�>�u�Šdks��t��E�����}��6Q����$9�����f�`�`��Wa���n��1��ń��YE��s^��o4��0�S�����Q%��I=��I�L�l8�2�����s��Q�����䋺|ne��eb���Ӝs\�:w���W�~�����l].i_��b��͹R��k��*�?�:���Xm@�������g��Mv�<�SSC��}O;�IV8�
Ȥ鉟��5vH+�Y��p�/ts�J���2����|>�뵱��rܻ�-�!y���5�_L��,�ֿc-������i�5-)��/�sb���{�O^����đx�_�z�Y:ޤq������{�T��f�{��r�qY�&W�MU��זZ�%������`1��Q�N�o�d�5�F��,?0����K��fj-�:�x�!Gc��J�ʇf��G��'Ith/����I�˥�󎲜2�9����j�t�e���3O�T���ޞ��S�ל����%��K���T�u�5���!2��t^]7)��&��^{v8�>}i9�w]�;�|W���
͏Vo�<vyKS�<���H�VR����n��x`��*�������kr	_;�/]�uW����*޲�l����Ӟ�4�J�����I�8����EN3Ur�fX�S��K�P�j/�`��T�&�¦p��| �b�)}>9��o�RE{��MZR�O��լ�^l -�R5YO������7g�q����}����Q�`U=�M}w^g�H���'$q�h����7@��R4�RzXC���>�:��Qā�k�PS����TE��?<� iW��
�O'�q3p��Y�=6�"}ƶn��KѸb�����H��4��;U�RѧF���E4�'���8�U�"��������ge�:UP����b^*%�ԙ�lű�u����j|�;o���>�Y��x�e��OcY�I�Pe��w�%�G3������P��]5'w��6UV��^�ɂ��Z�9fV�_{�0�h]m��x�դ�4���w�gB8��ć��K�}ޅk_n��,a��ͭÇ�V�ȳr��I��]k8>{���r�""�_~���a��/`�sM��a�@���[k�xj޽����j�� G�ɹ{�R�*��^(-;ܺjweT ����7re�zG~g'����Z`Gv�������ï���UAE�s��5G�X�ؔ��#,K5�&$��ܣ����������1]���t����χ�6�7��8���P}-�������e2#�y1�5��V�=|a��3k����'o�Yh����qz��?��|?Wj�t������i26�}e×��k�Î��r����S����>�|��8/�*�W��S
\q�90ij(Y3NrR� �P����3��;�5-)69�U�Q�*)�-%f��e�,o7�%���O&˛��E6�����]�f�>{�f���C}m�%s���70� 0� 0� 0���9hN�Q5����P]�α=�y%��U�=c�0�Z~晎��ܺs���W�y&ۥ~=w��Q`�"GO�I�c2���`���]�]r�U��_ޭ�`y&K�pp���u�s�B�y̶�9�����NpH.�s�Z�b��H���ƒt�Y
�E�?�x�ݪ+���i��^M�rt۰��w���g���el߷�c��6�N�� ~?�����
��W���mڱ8����I�r�������>����g�t��ߖyŽ�˘�w��{�f�_UOZz.%yD�;�?T�{5��}���Ն�_�*�/{ �R���(4~�����n�|���Uԭkv~5ыF�(�[¤�0@Y��'�y*R16y���Y�
ǆZeS�4���&���G�M��|�T�Pt�ݲ��t�^�E�[_nһ����SSv�I��eU_ހ��~�����LZ�h_^�2���䊚��m�1�[� 4^�|���J{�JQZtم�5��E�~|�l2>�mͪ���V��ʪ"�;�Ճ/ni	T7٢JV(�z���R�	�&@Hx8�Ԙٸ̑(߯�t�a,�ޛ��H��V�	/�\��c����/Q#�F��2&�G��&P�6U�Ɉ�w�1&֥4�'�#�>�����t.�&4�/�q���'�~/8so������;�W� ��[a���
��N@�>���L�4�|����V�.w���)��0p�8r8ƍ��1��)0/���`�N�JV�����>~H���%:�lك�d��9ԇ���k��a n�ΦR_����j�h-4�zX���e�K��HGc���z8.�>�����
n���'q��.��t���) ߭=��P��>�*a�8���0��d�b�!�!�g�v���4�����ɽ��bٟ|6������3pM@d���{��K�a_ګx���������l���B$�4zG,ػ�X�����c�W�XPD�w;�bAT�(EH
�B���?@�q�{�{���{��X{��]�>��{9!�����#ͽy����%�����;t�M���~|��x?6~�>�-�޾%b���_�g�O%����'�6�Tzyw
�O��'b6��\~椷�6?(p�����6�x5�i����M�:[���}����sn��~�
��:;���i�Iώ���c(�U�ʂ�F�&�齥�>0g���~ۡX�����+��3��ݼ�ҽ����fS��b�ہ]��H
Z+l��{G�
���j{�U��ذ{d��Ow�<���u�X�1<�٢|ɰ���.j�UI�\葨�3�ō1��2�R����&KY��1���3�M�]�?pY��b����r��qv�����c�8g��=}w��[���E��u���n�	�=����]�����I{�-L���F۷(̓�>�i���<Jg��ӂ�s��羹쿶S��skJ��q��3]m�/rZ��\Ē��~/����ˁʄ�w(����!S�R6Ȩ�
(���'����#�Q�/(�6SF`
eS<�Ks��'����(�(3�T0��A�S�(�_*���~/3�E/n=Q�5;4�E2;�^�%Z�À+(#���HƑ"�5e�Euehs�E?���U��5Pg`��ӺvR��KmI�?��y5���4���OYՕ��>� 6=���DUd>es"p����>�*�Q�9U���dX��è������̋���ߌ.��@@sߧ����*%ɜ=AYN�E�7SfS��%�$�k4��i��C�@�Pt	��Mż��a��5k1��ڧ����;�9�<-�����K�,D㌑Xi��<���5AF���_6bf��|��ۃ,���k����l�������g>G��N�)+р*j�������?������[[��F6�=<Y����4���VnBOVژ��p-�wd<����Щ���=�
���X@�Y���Y�&���OZ7Jl^������1r����訿�r׎���#S�����`6Z
���ww�~�,|�c�[u��W5�����{?�>sw�{����.�^\��c�>�c|['h������W�����c����~wڇ����E����E̾����>�a��K��I��0�]xt���ce�K4*��`#U�e�u>>�һw�q�B��������AQ�AK�8}���b������#-o�&���~���m���9�/rR�4G�wI������*��r�}�����1U��~F��O�.��ܝr����x�<��_����{�)�(_��>@ihLO1ʓ"��V���t�[Lq� XHv�	4��`�6������_�:�d�1�L�����@#�CB��� ��S���������b[Ay:f?�;`DO�M��g)O��)Vg�)w�S�����Nh���"Z�MJwzz%Sm����S����h/Z��#�(wـ�|��|.ے�w&��7�Sq���� Z��l�5�L����.�N{E�;h�������E`�}u����u�X�FQ=j���' ��>.#��o:ͦJ�#�j�	S��LB�TW���lLuHZ���Q�������\�/����wոK5̔rى씥{��{렃:蠃:蠃�m��?n�_0�}e�Sa£�[&)�v��Z�̱��#���j�U��ڥ�y�����n�_c����D"�a��Y��f��wĞ�S?���1�&�.�6�_��&�k-��-4��gq�Q�/8�궈| �0'��|����v==�}T��n��	�j�G�Zp�x����ˆ.u���Mk�.eN�Ww��$W.[�d|R��wˑ����s�^ى���޶��<Pk����/�����Lg��Lf���磐�#[������!�/�>}��#_�̥s�޳�������o��0��ᬍ��[�us}��Y����q����	z�l�����;�<����+l�w���NIA��y�3)�hs���O��";���{�G��F��r��ٽs�����:�q��>M��	8Rڱ��krmW�˸t�h��#��=6
�9S߾���ԥ����6ib~�2R��%����O3�Ӡ�8�F�_��5z���I!~8g������7��f����79vd�|�lh9u�Nk'�7�H���0��0D���9bzOZ�|����/���3��}�i����E�i�e�B�K:�m�Ÿ���nH��7�̨��y<�dY�0�����n,=D��КE'�c/�ѩ7v��%����b�q�����M��	A�z�)wH����F�o
�� ׵�6:�[���<��&�.���{S�\)��0�R3�bQ[�L`¦8_�tGO8p.��>��d=w8ft:?�<�[������do���p�������Anco�r��i:�N�1�ˏ�k� N�z����1�)ϖp�MY�0ҙL����>t����}S�$��ډ�M!Uo����]L�������"/:y/��`������6:e{�	��2�O��g�~�a湌3�3c�Z�2����j��Fp��f�c�aanb�Ȝ:�j��}zc�ǵ�ʣ_PU�r�Hӓ��''D�Y�M2`���x2G3�ݴ���&<�?�=��lA������#6�m����M����^_$��������c��K���=.�����uR�nm�zoy��I�5޳,����$�f��c��=�5���N�5�NX�jN�1��]��|�|��+��t����}�I+���Q|���}����a=J'��
�f��\�[�h���i6oE7�ݎ�����M�l�.��&��uܹ�ýd_'�����3���vk��[Nr�'=d�G�/���b��F�_�F\������vA�Sq!�cM�6�n䲮��Rtu��G�}}CoN8����͢��O�L�2vUY�ݳQ��miK�.�����4X5����Ϗu?R�u���k�33�U��}��ǋ�{��qz�Z�d��Mn�xqc.��i��&�����{0`��4C�~��b����~[;6��[#��=�=��:蠃:蠃:蠃:���X�3����y�{m�k���=,#��򥃅I=���6�K�ޮ�c띚��]0�^���9ׇ�(~�v�D炗}��wx�9�X���I-�}�[ڹ���\�fN��r�����Z5J+>p �ե��dC-L��jp����r��w��W�gh|�a׈�;'?8ep�-&�r�B;��cw4��$�{~��n�h_�7=�����w1D.n�g��������,���u4�����E~]��|�Z��x��_˧Mv���L��v37�n7���a�>�U(��:-|'zS_a�����'���em�h�^�"��,X�?�����-L�^�dѮ����˯���:�ia��Y~�c�ح�4��K�p�Q��'w4=c��ቱ�e�F(x�����o�u���b4}��u��_��xO�?9�lF��(��7��Oj�����?�m�}L[���M���Z==��;;9�ʐ��n�~8�M� �`b�:֛`~S�|m˓����'�����a2Ŋ�gy��{��n
s���h���i�z3�;��?	v�)�q�㠹��� �a������4'�0O���\��O&{6`��-p��xh�Q��Z4��כc��t8�v>�Th <��#Z�����{@�K<�����=�u/�	��L�o�ZjC�_)$�n�؀�W��?w��d��N�F��r6�,X�G��V l/�w��s���;`dct� V?z�E�����L�A��>�r~����{��n� �E���� O����+�0�fӵG��`����K�?=*��ߝm������[��P5�M��Ce��[�F���M�%�|_60������[H�K��'-AD7`��y3�ߐ��(�9��)�O�����"C��5;����CV�*�r��X�ӏ��:ܨ��2�wy�ų3���ҵ�}j�z^H��]�i�A���u��$�Mx6H�=�X�q��3W[?ˋ���n�9�w-��3��EH��ۻJV����l���Oʟ4���`н���i�9OK]�6^mr}��7Ww��f�9��i��GS��y܄>���De#��^;w��H+��q%�o�b]#ɕ�gd���w�>�{�����4�9����I�.9%\��z6wy�\�OW|�n2z��Qcn���6�޶#)���,�:�V�NK��,X5k@�D-���c���t܆KQϦ�>9����0�h�u_޴�`p2{\3;��r�f'�6Z1՟#9�[�3��a?�]�����]鿥s�;�}>7	r�Yv����;���ŶMW���G�1b��գS����<~�5d�`�'?s<�]x��W�;L>��ðy��[=��x�h�ƞ����?
����j|�P�q�e�Ch�O����epO�xV��Wx]�vg�㕷rM>�4?!�w�ޢJ�P������BVNٛC��Q�9 N�Q^��Ra��-�hH�p){�)J��y;�2�=�� ��QN�0fИ�^LYN��'�N� �(R-y@�S`�'��KQ�g�s3�2���7�7�����D��%�\�9H/�<�G>�(�6 ��D� ߕ�O&Е�&�1P�*���Hp�e&U�����^}n�|��2#`�G�;���0�2ɵ��$;�)�z�z�~�jE��.|�x�~c�oD��;e[���C����#������ɇ�b��xb@կ+٧�I@��>��R��m
�u��b�:�K07pB�)T�;cr�wp+2@��i�)��p�N}�A�����*�/��]���='b��|h#��ܜ�K47?�,�ouE���&9hf:G<C��"4�B��#VՋBcmѮY�oЈ*�|�?(.~]�r�]���l��EX4x9�#-4�[�/�<
�+�%������71�uvu���l�`Q�A$X����k�vT˯>9ls��3c����\4������~��Uz1�>��+C����D5Y��6ا�#-=��Z��gfu3p�{�3Z�L=����G�Q������/�����ޅ��X�o�kIs���)��w
Y������3ǩ�+��A���f�o�x�{��ce�A���E��'	ðFp�tΖi ��۷-��'N�߅W�1P���q�1���hÉhJ�ޭ�)��	��&��K	B�O�0`B���=����ڋ���<�<go菞�1�l8�{1�7
�.1ؔ�b~���9N�C��}��E Ũ9Š�eZ�-PbM�Rk�F�H95�b}�[�jzU�?QL�x��hw����/PL�� �FR.�Q��q;���D��Z��b�� � d۞��E��O9|�j�;�� ԧX1���H�6����nL��Y�0�{9=���<��r�9=��R���=}#h�����������"�9�����I�r*� �ڠ����S;��|Z�tz��������F�Ēꍌy��J�T��Hw��w gh�Sn���T�(��辸SNo��
�L-$�{T��L=#8eГ���M5�Jc"�#�LO�]h��~�e>μ(��q�IzTk��T�S��]ޝ�h�khM��R�sb~����հzbۓ_�O����蠃:蠃:蠃�U'sv���k���>j������2vq���#ǹ>��-�_�{J^�ě}�>Ӧ�_��Mq�����
�`ՂgX~�垰��}��|*G�ZU�x����N~��+���y�K��Sb���;���j�rbb���Є��}v���<�o���3ZQ�<���N�&9rp��`� m��vc�F�C���Z�%4���G;�X	eF���?ux��xD����=���?+}�t~�!�C_�����d�.޶{ȃ�����_:v����N��G<[ �~�oQ����FKֽ����Yyox�h�`�ч:o��g�(�qO]�KF��u�;�y����S���>g����:��R;<���MV�&���v��(a�g�A=�Ɵn�YjR5��Ս���(`=n�Ug���lf���>i��n�)�G�Ny5(>�f�c83өݞ��KKFs/L��չ��ᣗ|���c\f@,[�ӻ���*Y|dp��t�~�����Ub��/3o���}��-ޔ7y��>�ٞ\5n�_t^���_&x�n1�贺M��1�)�&���Ƅ�-3�*]�mL���0v�t�:C'�/���FG;4���J�b���V#Ǒ!~X��#��{�zF'�Q�v�Ԛ���N�t����B~�+O�_��lH'^�( �N���T܊�8��B��k���Rg�qB��t���r�֎N�}�z�O��lQ���E{��	go!��	|�i<��)w��M�Ob�K'�39�N���0�%&97��t�}K��ď�Z�9�k��ahI�}�	QH�wsZ��n@�St�O�t%����\��|�ɓf�_)O!ߙ7�� >�l�2����5�0���.�T�*�N'�>����N�>z�Ҝ��S'��N�'g�tz?G��Lk��ń�fކīr<�l��N�����؝�j�A��,c�kj�߰'�֔���,t�q���"�_�z�A����3�����!/����1�mr�����y�����>�5�cf��潝�5y�g� X)���b��&1{H���\A�^�>S�&�s��G*�&x��=�ɻ>�6�>ol0n���M��a��q�w�Uy?���Du��/��o�Rƺ�>��j�3�/WN5�2ʽ�e��/���j�f넮WTW{��Z'�����W��}�T���a�~;����{���+��GWL�e;n��6K���6�b�����kѻlݬ�1����cghJL����<����7��۸,ey�\h�,�M�Ѓ����顶|���x�;��.z>�~֙'��Uh��gs��^Q^��?}��)��O&('E��5�6�op���^��^�"�jS�.3z�h&�m��'��w��m��ʶM9��ć��m���z}(�������Ə�5�p-:�bu�k�b�F���GU�l����mv߸R�&�~L�������6�[�~렃:蠃:蠃:蠃:�OC�D�W(6���E!�\l�+���+�"~�T���Xȗ��<�؈'���r���L*֗���rc!G&p��XĒ�!��"[*�V_���"^������DV�T$���l���#�r��#54�LhP)5�WJ��eb�^�����!$<�Հ�5�c���Y�F��[,��+��bC~�1��/4೥���Kb(��<<�И#�㔈�c>�D�f�q�`�啊�*��YRZ���W*��UJ�+���<#�DX�)��"=JXZ��чa[�+�T��XjC+ϰj~!K�������+7�"��,V��+��8lv���~���Ճ!G�R��]�+��
���)W鱑+ʮH�K-Q�T�JJT�A����be.4�|�eh�%-?�D���JUYnefe�+�z��/���|�Bv.�ei��P*s��"�Q��(Q��1��UyF>( �H#R(�F)K����P��r�*3�Quy�HN�@���*�(P�"�J�&�71cP�N�Jy�*�0�#��5��W`�F��,T�D�I��Ɠ����6���`�����S)ңr��N�tU�9F/�,���'0��dQ�E�)�T|&���x�W�����u^�k���>�jKJ|���*Y�xj�K�U�����N�u3�
̬��)��U1sߏ�W1�gg}b�f>��褩�5$��S~|ɬ3���0���U��e��_��Z/����'U�J���^>]g�)S�W�##D����MMU�+�j�Ɍn�3C�b�C�ȣ{�Q�G�*2�X��U��"E��bEd՞|Q&�k�)߿�*��+R�4�\e�21�XN�4��X�&�3���P�,�6��V��+D�j}�r����B�R��CX�*4,��Я�T��e*��TQ�W�DN��8�DY�U�>+�
+�ze�
nyy�^A���������5`�4���堜ae�X��ʏV�H��Y��9�,|惕M��"6+� �$4�+���ʨF���Yb�^���)3����x%�ӟ�|6�9Z�����_`�E����32��S��eL�'�qdb�
1�G����"�TL<�W&��rc���rc��+Ć��>��XH�T�ӊx�l�!���O,�Q[B~��FB=�XD5U�/'}��XO&��|��T���"1S?ɦĈ�����Y��e
�S��``�Q���oU��մ{��O��] 0�_Q����	��
���}���s��g
y���4v�	p�)���Pb?'�c ��e>��N�=�6$��p��`�<~��_1ck���JQ~���$6�=����h⽦k��	���[ �(,
x���{ ���R�!�7ٻLבq$U͋��kҍ�JIM�Wd�)��������(�)6	� ��zސ\�۪�QUmbb�w�d����6!��A�{��$?>a?�R=���M�EU�w�Y������HQ�N��w�22J/D�{!�|xIsƽ߉k�&����A����~P����z
�U�cPĝBt���5�Bu���nǼԴӈJ���@*�16v��;ŅM����	�8>'����]�H�!�=��R�#&�pK�u�w�w ov �|K��-9���By}[z��E�����UW���=)��=5��vE�Y��ڹC���1����*�"���\��}�"Ub��O	����*`k�����-��@��P����ĳH��-���T����1k�*�@��T����Ă��+�.-LI;����P}؁w��JN;�ȴ#HOkW�B2͡P�"Qu����Ey�Ç��K1�J�{��G|�I�����ȝ��JN�GJ�qZ�)����I��� :��/G��F҇}d����t���MI܃	����E�xB��@����Kyt�b��ԋ��H��O�WCqd�5�����tߢ)^2�t�h<�⍱�����K����A9�����zW�Qq5-����zIr/���I9A��&:F����/_T�^8�S(�/��Ig;�oQ=�|{��:G�S^?��|B�R{��<�/o�s��hQ>�u0��>�Tw>��)!���	&��d�fPu�ݡ�`��T��0u���U�/ U5���ݦ��M}�����������v��%�bj"����O���[��L�ܹ��>]#�!;dc�/�n��8���!���ĿAs^$��L�|�J5�$���t;I��Kv�R���j;:蠃:蠃:��B{K9��B�gg!��[�
��M�͌�M���bG+SGk+G;�:�v�ul���m-�g!�ck%s���1<'{k�����������B�`e.v033���T��ڄoo*a���l+�X�`em�hIr�RGKKi;+�������������
l-�k�����Blo"�ٚ˸�r)�B,)��ql$2}3��������T`#s��M%��\loae�`mm�he#��K��[S3K���F*7���Z��<;S3�����N&7��ˍl-D6�b��Dl`)��-%2������@̵���m�f�")ׄ/��@�ma(�)O9��d,�rY��T��׈9�|s��g.��[J�bS=�Ȅ+7�����$<���DϘ-�j�Rq�u�0O�k�ѫi�34�/�|�k*��p�)�,��g�g
�FA�Q��--3�\#(55qL���+�l#����T>�i��U��M������b|Qj�<��y�����/�XO�fƊ��< ��irQATF�\��_OM}�Q?��z3��\�E|�&,��Q�?�t��s�X�Rk>��_RY$ǣ��DY9�Cm:��PHr�:��7M�6�����I���_iO�ge�3QL��U��0c��O�F��c��̑����*�|�"ˀ&a�T��E�ü�LH�0��r�&1�4��0����f��|W�L�h�U\�e֔�*fO��Y*�Z��c�V��z4^Q�רs�8�_H��7�t��-*��&Jέ���-$b�s�����nn^>7'W�Q?���I�3����S�R�h���G����)������YO�թU{R��~ϥ{�Wg$q��Q��/
Vn����L�W��y3O3���.;��W��/����MDb�K*L9F��8�65[	�<C�B3�H#�j$0T���
�Z��@c��U����<�Z.0R˄�z��kThe&׷06�4����B��ИrF\hn")��iͥb��\ʷ�	E�bq	�x)ɗZK�����VrC{3���\hon����L*`�5smfb`k*.�2����K}���\�F.ճ�s�d�������΂ꁵ�āj�������LdG����R�hOuʞx�62�2G{kY�cocZ��Z�`m&��01�3���Z�8X��Y�HJ�-�<f>{kS���܀j����JN:fu��2���rƾ�5�^k�w�R�SGɦ�5�V�!��:蠃:蠃:蠃:��?]\]]��7��e���~�'�'|�Ֆ�Q�G[]�~��T_���.��ԌU�5T{�oѩ�����P���U����U[�F�v�ZT�V�X��������>O�j�z��?�	ɿ�Ֆ������L-��s�n��7�j����|��͟�O|�S�����_�[���k�7[ïn������Z��2^?ک�v��-־���خ��o����_�VWQ-��9j����8�����x?�G{�D��徵��{�Ąӿ��H����X~*[��;���?���'2�o��2�{f����Qm�u�S�c�Z�-�}��;���m|Ǐ������?�Ԧ���4�����B����4��x?�c���ѿ����'��-=F�'�b�[=�Q���?��At�At�A��y���I�'���B��P�~�S_����ƻ��*�z���,^׶VCU��η����4]�buK:UcUT�����^�8s�W{?ө���g���_�	ɿ�1��J�m����~���~��Ӈ��O���_��_l��j|A�5���}�����_���~��_��n���6�7�߉��Yϟ��}�זG�?�Wk���������q��o1�#���o��Ϗ�����W{��&������ߚ��ꭃ:蠃:蠃:蠃:��?��VTREE  �����������������                               4U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   E6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�     5      ��OHDR�$                                    �6     S          +         �                   ^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     7      @�     8       ��tnOCHK     �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �Q            �U            �W            ����OHDR4                  �                    �          �b
     S          +         �                   �p           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              @�     <      @�     =      @�     >       9c��OCHK    @�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��             '�             ��             Js�,OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                6{��       x^̭
E�*�|@���$�A�d�5ٵhݾ�d1��l1f����,�f8_������+��jÀ��e%�M��������n���2���/抧�a4��Y/��Pԭ��\��f��Wl�Y���j��B���!˄�bbž�  Tx�B��}"BTREE  ����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               Ep                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            ��)OCHK+        NAME          loc_techs_demand ��   ��OHDR $           �             �          o�     l          +         �                   y�        �          ������������������������E         _Netcdf4Coordinates                                    �m��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� _  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `���   # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� $   dBt� W  ! f^�� �    ����   A >��       OCHK    P�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         'i             t\|�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �`
             eE             ��           �Q            'i            L���OHDR�$           �             �          4c
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     C      @�     D       �EԂOCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �m             ���(         x^̭
E�*�|@|w� �d�5ٵhݾ�d1��j2f1-&Aĸ&����f"��a���A���0��hY	a���c�!c��[%�'�당�i}��)z�n<u�@>%W�����AV㨨Zg��*"k�2a��X�/�G+��?�f"BTREE  ����������������Wn                                      "}                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;V_�?�2�RTJI$Q
ɘ���`(�$)c��"�$E2�$I���
���T�%C�]�{�����ߞ�u]�:�>{��^g��:뾏#�00J�z��+��E\��U?�{�d���w\��}��&�W��4�I���"v�����@���sKE��1<+��)\���)�ob�+��*C���3U�N�\kO�,H+4�9d���3����V�Ǎ�:j���y�>$�j0l����g���G����]X�Ԡ�Lk)���^�B!�t3u��E�e�����U��5�-��56m��M2o�ʬ�q��En��5���3vLZX�kT��4�e	ϑ��<,��y���/ҹrXd���G�φxH��#�=�ţа���4�+yiV�6�6H�6��X��!���5����<�9���淨�:���)����7.�_>یCt�=��G4l���̝i�[(Vu�Li��F_N3gܻk��6=���m��o��-=�~�z���>w�ֽ�i��#i����L;aR���<ѭ'���Y��Q8�@�@]�t�_�J=DU.=�]�!�5���$T�Y�Db<~��E��m#�Q[eC���T �����A�e(Il�rB��8`���*�q#{��>�<�A��cۀS	����̀��5��c���g/��~&��`,w�N ��iT���2���ux�<��y�����Z�QG����㵀��@+ �8��> n! g}����� 
xzJ�?q3�	�Xק��(������S 5A��;h���O��2��B�?5�H� ͥ��}�@�b�D���S�G��s�=(��R�s�4�Gat�$����1�Cr�b�,��0  |F������H�5EKh	�z~�mm������sdf��L�{�+b-���s֢~�e�t�1�2��cF@u�/��w�ZW�ė��ߺ{^Qb�,�����b�WR������;��B�h%�E�pzs�t�[?��*�<�)�6º���9s5{>�c���O�չ�^|u����l���@�/>��+��c���-T��C���oӴm�a��,���b{J�o�,zw��(�k�;�7�%-
��W�U+4G��bZ��gYq��;zG���Å����&��%+\��j�S��8�����-�6��+��j�vN����?T�t$��_xzX���#q��S
�I�xfu�^�Q|x����)�f���y��Y!�S�>X�L-�ޔv,`�H��Ҁ����ߢդz���.��?�'��A����;l�+������D7�ۏC��dVd?Pw1�zh7_��5�����sN����5�0�e��$����u���6�f9��@9�����[�B�F
�G�NVT��{��5�4(��G��LH��#p�ɰ�?Fc�ғA۟o��3� q��^����ȇY|�)��J�&f���6>qR2����t)�/��Pn� ?�!�j� kȣ���K�3��h /$�|���#���Ėj/����C^����C�s�䙱� �:��?��]��fb?1o%y���@���a�J�N�N�=�/x�t Ƙ�, �	���l �I���n`��I0���ƀ�q h0�NQ%�-�Ҙ�'���n��A:���5N�VO��h|;���PT%��x~a@�ؖM6xC���ǜ�C�<]�v��i�L`y1��sQD�&����d?E�@�W�E�������+�(�/�U��.f��p�ib�&�o8�}����(�
��&��\�m��Bd!?ڪ�!�"�J�g|=n\��#]T�&��H���W�6���bxYP ��V<9�:1m(.'�����p��up�.݀� ��(����=��R��A�9Y�%�h�e'��]:^��;�����4�P���~f88��C�ѭ�l���z�;�n]8� ��*Ft�̞�V�x?^�S�ɓqG%�Y�|+RƍC���x��#�v[_t>�]�{k_xRu��}�o��C�����=�}b��P`���	�m�ū�_kf"3�S�a�ŭ�)ߦ�7�Ƈã	�ɏk�@AU�m���J���݌����ZT�$d�wX1�׃�rY߰�y�䇞�/���X���3��m8#3�����c��H��I�����}�P=�����'f���o��rX�B����6�/A��>�]�=8i��gL�a�4����;����،|r���J�6)39�v�����&���ȿ��_���������q�.e����įW�-�il>�)qʋ�O,e�q���g�\�ww�M~�I<�G�n�����H�)6�Fӹ���ǀ=���Q��&_�����\#���u�^������n��)�XD _ ��ywQ�|G��q;�(��N�(V,=Lcw 
t���2-�}?�M�e�/ķ����ĳ�o2hM]$��j��O�g7q3����*���:c�)��	����.������U[ W��(�:��ߧI�F�F��G*����ߘZ�5�M�}o�^�wi�j�3򣘥�L{Z�5?u&�~��I��"[ِmy��a�`�`��W��k�U�7n��ٚ�B��ڟX���f�-�ӯ+s�x���gʷ�]
��"Y�-8堛�k��\�fQIz�g��i���o�s�L�����.9����r��☩����Ai��ʽ,C�?��w�N��6?�{"�X�xG���I���6�gu�����Q��<�烯��ץ5D��o��5�^w�W0�����"MC����G�xߨ�j�-o��������0���&�خ��2n
Z�{Z���������,���إtƩ�ӕU;,kt���}�H���x!j�@�o��^Ws,��вJw�d�����]��x�Z����ݑpX��E��@�	�5��M����<۴��﵍��X��9Z���ķ�����A��S�r7n��V�b7�U(~6!�t�c�{�����?�	1ϙ.Y�)}�T�2������������Dᙍ���*,Y�ɥ4�:Z
�G817].���/)�U�7�j���S�:��ό�Y��&=�ы�N>M���W�}
���Neѓ��|/�1,�
�T�L�����s�T]A>���cӪmϨ�|��p7!ܠ��w�L�*��M�T�N=,:��ST�>���|<�݁v�n5�ʮlJ�f��:>���*�f�Gy/��w���?z���MU�G@(U�TWQ�M.�E��U�T��4��ʐ�*���vTu6��SI��{��*H�ҟ���_����;�b�
pe��T�/υ�,Uؤ�� �̉��$��sB.!�n�l�k�r�ŀ*ݿ_�S媘9*��Y�ٯT�� 1T�T �Th�T5~o� y���I�9l�X#Js�Yp_�D��h�A:�ǽ�2��Y���p��"��*iY��s �x\�P;U�/�~�>{��0�*9�U\��y���n�����g_���sE�o_.�ht���V��l!�KY���N������D����!�\��͖�6�:?����Y�=m�w;Q�s�b�Y<��ъ�K�A�Ql��7~	(�P�F��H-�lUx��n9{T`˨��E7��i{p���g���ÉM�ӯ
�+y���[�> ,�mw�����?�w*.51{�עn'v�e}�S9A�G�3�dCK��~��b�����n�8������9�2,W���t6�ڄ�:�>������.TA����]�:��$>�5<}�&��r5�^Zh�����5ɢug��XX�����J����2V�fSl���>�ae'���Z���Eң�����8L�?�Ը�G�INY�f�@�ǡ�X�M�2ޱ���d�nyB`���~�N�,��.}#]4/<��}tnƫe���X[���Y���X��qADa���M+��:�:n���n����;�͚"��9��}R�q�������F&J�f.���qn�֛���ؖ�K��iүW+��`�`�`�`��o�w��W�R[w(XE�W���si����}��!e�ߗ�Kz���>0��qFR"����h6K����g��ے��M�e���K�uǔ�}1/ݲj@�M�.���/~�tT�9ةs#��.�t�������؇�����=/�:��gk�GK�ԸzH�G���*�I}�z������Cc����3���!=�xD^���r˫���n�<z��q�A&O�UM����fd�ޮNK{$e���rb��K���>^5M6r���39^�?��v��g���G��v��ok���aϵ�i�c	f�rC���B7����rK�6�d�t%uk��1��n�w��]�v��3�v�u��R�ѿ�`����r霳�ė;Z��<gw�y�l[+����g��j�m?�gr����y��F[�C��=���-��y�A�i�e�H�l��V���w�ҎX>���$[��)�O�T�9��ѭ�_���w��W�.n���s�&q��r�]*�=��gD���]5����[�=�p���6����dk���Lwd��j�C���ۀԱ�|�g�)��>m
��� dX��-�N��eнt�������^_,�.��m��� ��_�#iX}.�Sxk����`27��ZIf���?�����=.��%�7���~.p&⻤2�}��9/�y���������@�X������Wa���h�|v�]��T����YN�w#7��EI�9vN"Z�d�q��Cf�U�Gm7�>�u����y5G�6+�t6��X��=6o8	D"%�c��Em4f���w#����+��@)�x��3�= hC{���l���)�HnM7�L|:쁊B��o�6
(3ZF )�ic>�鰺zy���ӝ�|�$SF=��(����;7�}�����~�qE���E[)G��Nǯ�+~��� lZ��=X,5ݦ�����?8Ǒ�ֶ�.����F�@S6���I9�jE�����^�
0�ƶk�!4�仛���tT)g�{{i�1�CY��ŉ����L&|�?��
Z�6��j.m��y�����j]�?z;2vZn��h{%�dz"�E��o�r\�ļ��Aq�����r�&�kOn�m&#��U��(�2�]t~�)�i��Sw�%��M���6�;8+i.�����s[���Jj���H�=���3�n�O{��J�:߫�)���Kݫ�#�ss������M��[�?���U�3�:)J��ɂ��o���l�T��ƾ�]��ٽM�����m��,0��W���]���3���9�E�.)�<���`��O���5Rs��<��>�3��ݰ�]�sz'��l}���},�_`�+�j���g���?X���7�hZ*u����/|m2�����o&���v��lP�)p�Ϋ�xt����
r�+@|#0�<#֒>�3�[�/�g%���� ?y��"���,p!� ��o�ǜ��Sv^&������bv1��6y�/����5�>Nm���D��ӊ��2 �����Gb͠$`�8��Y���pt-`9����̀�X�p|���>��Ӝk� �
bL0���ñ'����h����G�_6T�I��gR)�(�mh}G���,%:Gk�v �����1 �%v��:A�^J���B��E�C,�6�A�>W�(
0S���`*��/�=>�ͥ>i�nU����e8��b�g=��r.�W�����`Pu��`G[Λ
�}Z���hU����a�j�� F�T�%L�d�B�!L���G	f�V���;��1�[��iZg��x\������.TRK^h{��?�G��k鬟��^g@�V^��ı���*���5.!�i���k�����ˑ���.߀j�Hѵ����p��������>�ȓW4[;��d�}9�+:�E�>$��V�ֻ�cW����:����rl;�ҷQ�E���5s�"�qy�{J|��ܫ6�∝��"{x�ia��,����~���I{=�b��=:�˂����FnP�rph��;�t:�$�B��#)�f�K�Tq�Q0�5�;W2x�1�|��V@��qh��FZ���'���C�p�ŬQC�6rm�mf$̓�\��a32����TO��35z�ɣ���&��_��[�1�T:��V���Պ�{F���P��%�,��@�-��(e�(H�,���5�7�4�8S�L~D١�`>H��A�KI�b�H���Reo�
e�A:�A{�&�8q��L(	�A׊[�䐏k r�O)����t`�eЃ|���Fw �R�E��̿����o�ȷ'ޓ�S�e[�>ݢ�D~��>�0�xHs-���d���P� ���<���d+�� 3ɧxI�W�x�����>�z�"�.�i�)���ã �w�ԭĻQ:�~�9[������L}��>ǈ�[h�&������^�Cc�).��-�?��H��{�����_EY�b(�^&��(�����b�?�����ZA2�o��f�%R���ߟ��P�V�뱆�"bɖ�lmO1l�-��d���?s3� 0� 0� ��ر����mSW.�ݗn�aF�����qC-;��c���8�������o9�e|��օ�����5��<z�/�\��n�;�ɵl�CXS��}�\����ݧ���~�vL�e{�ݾytָ�����
>�,��|3p����f����Kr{m[�e�U�v��s-��|�r���	o��y�@g�`r���ǟ1;G�˺6��O��8:V����>r���1�s�6�s�g����͔]y�Bp��Є���6����m�=�&��͑�b�d���j���j䯹��)yS:u��֪zy*Ef?nZK(=��_�5����r��|s�\H�8�sA�{�ǫo*n����W�rc�_>���s�u��癫�/�Ѻ�`��ϓ�]�7����p�&|/�
�z����W�\sN��+��,*�[������=c/��i��Ѿg?ƒ��_o�}�*"�2�oU��d��^��EH��i��
O�#P�3h�ρȚv����{u�9
L*rTw������}�-��25�_�}���x���z�J�WFvd�k��8U���NT�6G�c��+��t�*�� �v��	9���sM �CT�|�Ћ��{`%�F�V}G��b\+^Q��5:;i�2W#ܴ�F���^��[<h=v��cΕ�`Q��U�	�ç����O.y��T�.�1U��Ǌ��x3����
/IRu>���}Ta�J�*�7�Yt���|���*f�4Y�S�M�H�p�����6L��!�j�$P)�O��@{��U$�
i<0 �do�Ќ<
N] (��^ڸ��u�n]JK�m�m����g�\=�'U�t�}w���q�}G���B_*�Q��@��.���T��"T���W�Hc�h��hr���k��ی���{4&����:z���Ә�{�����Ԏ��%8����g^dG��>c�����4wj~^e���i�;�7}ޕ� � �������� �rÄ{ߊ�s�����9�s'<~����8�}j�{�9_�������y�����nKkR_V%�.3g��[u���'�Ľ��P.�Xr��P��P��"'-2[౳�g�ƥ΃gխ��#�h�S�c�5�>��+S[�.ž���m�C�����#gb蒛�]��^摷��g�&n��~0#|=S@���!�Za?.��b��$[�>�=����8&^g�<�'�c�ӭ:����#��~bk�ʇ�����\�,����*��QŒ��|帧5��?+�P�ʾ��o|$�a�JO��Rg�>d�y5�]�9H���'�nQ����ZnkFͩj�/�ű��`�.��)�B��h�2�mK����%����F�X"�x�\u_�:�S�:e�>�G�۽��ݝ�k���3sW�5����d,��-[�k:@Ar�� ��/G`�`�`�`�����z�}�`���D����.W5�[�0P<v�U��|:�4J�VV5����U��G���p��I��=�Doƪ���6���;=�x���Px����\�p���:�����>��?B��β��>�и{�ٵ��Q�UCꍢ\]�}|�Ւ��g^x�Z,��<�?���t]������Px�0ZS;��s�&�j��lO��w;����D?>��X�Y$5R�~�F'������ц
e�_#G×�j�ݼ��/O^ߓ_]�D�u���@Z�|�[��#��A*�_����V7S��S���5G���9:1p��90,��5��Yy�ӈ���bL��b�	\]�˳r���}W���/���V7e2~��N�4���VJU�yg{F�5[�L��k>��g��K���,��QU��݃E
5g��yqBmĜw��ǡң�άS�ޡ���K���Y����>^��sy��������
���=�~��˶6G���Z���:ͳq���L����)�ߛ��S�g��2�xzN,��Go����G8-�+�״�M��>'�/:����$e���j���Z� g���R��>��p��F��&����;طxi>�W7�	"��9{_ vs �qa�v������(j��w�����0��r�]@�N}�m5�|3��h]R������2�5@U-k[��*���]2՛"d�r�2r��Kp�p��g�a��Hf�*n.��5�c�d��I&PAr,�H��Mh���]L87	8�g��^�$�Xy��^�D���EX���ј0a��Sx,��lϜ e�$W��utL�� ��LN�7#�$��lƑpxJ����e����q�r�e�l����|�ڦ�����GY�n`:%Mx�L ��b�����a7���2�T���G�V�Z+Ұz1  W�®���W����c��|��8�|,����b��;��G��r�2�+����)�9"���"�sT��^���������ڍU��ܝR�f8�4�5)�N7F�kQ龈ÿ?�Б��RA�w��͵	���6�|�XW���m�C�����^�da�o��ܞ���JoQ~��-6�i�w��;j��=kp��Ԯz�b����	�EG*��*��2�v��~������K�پ�r��M1���Ob�<����͔�%��y�X�ׯQ��k�X���WSm��7SSi��q��ޘ����l��]�r�b/�A��y6��,xLKr����<7.�X�����k��|���i���w��Ƶ��n��pU��V�HK���9�:5�o���Ь���M-�ߎN�7�?��H����Ъ�}�
���O~�F���B��]���+ʛ.�nh|qzc]�kl�ws�����Ho~� U�J��LbN�S���
�5�S�Yy�c��yvy�p�{��wn�!oK�.�/����Zw�{�W��v���;��;��@��pΤ�7�⓴'�@��>�@��lH�4���RD:�.Yԇt(��W��Q�I'��CC���#����Okn�����M$Z0?E犁�Ė�����4�?J�C��+� ;�?ߑm� ��(��灣W)tP�s�@�p��a�	H����ip��F�^�c�����Uҕ}-@j�*E( G?q��}��r=-��o�TV�����0u�Ƨ31��!A��)8������*ږ�T��5�>���)j��f��+oxP�Z�$G=���/L��w������
��XU���G� ����i��<�8MCOu�@�{�H��K.`"��NX����tS7�$J�s -(f��6Ñ�8�Eم�c:�)b|G�0p�6v9G���1VS$Z �����s�<�Ҙ��)bm�2�k�S�=�lI���%�	��rr�oٟ{Aө��?���$�b����N);b7�r�Yb2#[
~B՗��z�����bÂd�Y#Wܠ�8�q}኶]3[P�	���.z�܂m!�Q�}Wh>N�}����˭���P&"ݳ���|	8��c�wN{-���Lp����~�/����]}y�y�KUa���6ȯ�r�1��<���1p��*0��=�4�vI8�3�����؎��q�h;:�SPb��Y�|H��������*� �V;�Rt�6�s�)��S�e�������:v�g�V���.�ˑ�ă@�1���(��"N���FkxM~�����4/}Ձ���i�*��e��M�gyHv�PL�X��{�J��Z�!n��$^R�� ��o{S<0%�>�����E~&d�3�I��kʞ)�P�Oz�XF�Ѽ�L�	�C��G���x#$�=�9P;�dz+w#(��<$)��M\(�P��D�]���1,#>��P1�������K|u'}f�����!M��:�>+M�����&�o�~��e�Z�_؈�y��t'���G�Pl���1y�)Q��8�4Jq�� I����)/hMhOk�����S�t�9I��(��y�O0� 0� 0�ľ�'�n��p�+8��;�G�o�ꍕ�E�-��y��:�7.�J-�Q�'�v<[�Y�z�ֆSm��&�ٖ��L�ͱyǯ�$��c�X|�Wb�΃�j����z��D�|�5��a�V��ݱ^�N��+/o���^v�q��:v�;de�K=�����5^��\�֧�V�6���`y׾�����s�����:/R3�vSjG�)��C�֨/JO������43��Y����������߾���@�`���Ďt�����WV$U}�ʾϧy;8�C�ӷ����ԜI����:�_���6�uM���q{�����O�k5��n����[�yQ��;�����������^Xd�|/5�P�wv�&���LQ36�3rlr��^XZ�E_�7"��l�������u�<mw:U�G��U�y���۪��Wll���cN�l�Wq��{�mL�ӋT`��YnW�{rk��j���b��nμl��'w�8�v\��t�ja|�;G��NL5��Om�x�ԍ�=��t���Utڨ
,���`�hH���x�e�&����ŻX@&/
S��*<���ڽwd!G���ǇX������{<�ȏy6�z� ʍ��"Lզ3U�a8�R��呇�e9}�1�H�� �}�lf��[�j%�<��Ә2�ޕ֏�P���z�dKP��=��d���y���;�d���B�P;�PQ����]U����r���)@!{-UҎ`V;�G��Q�@jX#�U���� ��@�;��f�n �SI�( J�I��a�{ۜm����}��tй�����@}[{���knJ$��3O�E�.@��#�:�0uD9���2�GU{�A�I�[Y+́-?_��k���~�����g�H}7Ǘ�)�F���2���
�΃��Z�\�p�X��vKH��D�ı���aޏ)��R�_6C���~(W�~�r|c/�ɕ]��ղ<�����8m��E����;Ԥn0�ު��g�������;��C>��K�]2�s���9�syn������ɼU�?V�^�^���_u��Ku`�6�7��ա���|���w,K�_���f����c���}�oÓQ�J79�h�w)17j?�l�ZT�oyVR����k�����F�mA��g�pH�8�x{��5���?YＴ�����/*�����I�W�Rd�p�me�֑mF�Ւ�������J�ayѫ��e����K�l�N6[w$d����Y�opp�)����a���m��N�;ś(�p���E��C���f�����ӑ�Ά��]�����Q�O@P~��	���Y��os��L�#A�A��zl�������;����W�Q+Լ��zʤ����/��z�o1Y�x��U�Iv��΋�2:$�_2��c�Znf��_"ɒ)��o`�`�`�`����x�����K��jE<2�_���?��V<����̮7~���u�����.���>�ܭ�Ӟ�)��[�k�'�t?\�Y8"�j՞�!�6��u>������%�S~ㅦ�
o���<t.�<�Z��+L�=r�.�*��Pd�J����O:�v���i_P.��g�B��>N�w"�ZsZ��g���m
x����"������2n'�\�,�f�<�Ξg~�
N�?�gw�K)sskYr���f3��Á?�����.���*y�?;�R�I�Π��-�r��l��h���=)t�#�i��'�O?(^Y�uo������+��d�ef8�<]�������	ӟw"�_�O�j�~���íod6?<}_؝Mn�w�|wU�Þɦ�&}+����'�������]�t�S��{s���9�9�{d�|ϳ6��
`�Y-]��W���6߀m�N��E���\�������aޯ��:��{�������a}����%:��r��՛��9�<��˼�<�ۃ�M'`�6n��N�g 8gL^|<02>٤M��c���+�7CM��h�#7�Å���U�(�U36���)0�[X�^�� �g�H�r�ݾ�-�N^��A`_)
��`N��#��Y@\���{�}�&�����=���{���[�}�`�b��/�,��>�{ ǹ�=�Ť)����M��9��/�$;�( �@�0�t��Z�ʲ< j-4�{P\8�i�K�H�9�INɉ ������q~&
��B�+�k�R@X���6�kF���}Y���D/�<��V�r�k�*�RJ�g"��HM�D�T�z���w��<�v�\���=R�2 
������&�3>�h�N�و��������w���-�*�GҋNOW��em���9X%Ic������u	�s�q�b7�6���|�s-2��Z�Կf��~<h�1_&�/�͊ru� ����ɹ ��R�M���J�2%:�Y�qE�w+�ܱ��z��Ds����h��hvVFs��וJF����M�B�*�V>��瑘W6_n�S�pO��k?ۃ��X�p�~sH��@�F�hҥ��ei����z�Q��jK�Iˡo�>u1�'��cY�h	wn�u����}��|����Գ���,�����;��}D�0�[.M͍=��4�`_\�!����Լ��߇�E�6��[�wR���@��rW�������I�-�[&�۬��A�x�BQ��j�ڦ�io�o?��;���@ _�+��ϧ��̦<�['����T���mǳM���t)��\�w�����w�S�_��9.�p���On��^�����G���p�����lŧ�v�<�mܣ��py
�"I�$(e ��,���y}ZX���ɛF�U�ɣ������/ 3��yt�'�X�ȃ ���ɋt���9A/~��M����_8N�㺂��1����OQz�6��@�g{����5�J�0]��s���yP9M�{<"9s),�%��	�B�Y�����q@��^�QtX	D� � i߁�4�?lG���߳��h�!�db��UĮ3�&j��(`�H ��; l���uS_Z�M6��l�E��xC�v|7H�-Eҡ�l��Nk�Ek�y�㈡;�JlW:Fv���WJ�$����p�-<ڲp��0���ul0:��H�)$��T�i���D����V�)g"F��8>7��狷�QE��̺�%���i��7��<,�3���=���T��z�1CUU�CŎ�?�񅢈qT��d��0q5i�z]�EH��,��^&��wSQ���]�E�d���\lKe�#1���<����e%]�m.��	���lb�F�ԂH!��7p�/c�;��a�BQ�^���w��Є�z���5ٻk�߭�2qד����-�K�L���� ��,]=�pa��&���8��3�z�w���`k��`�C6��)S�_~Z�s8�t*������3+�N�!��BT"0_�
$��%q�"����:�艡W?^��`�BG��,��=������.�KB���w �	A �2�����_�1�Z!%�B�EE4)�y����rN� �|l��3��7�q7�:��rZ�?��%�O��PT�[�����"āH���|!��0 ��|��x��_m����P�q'�0-"���:BQ���'J}�\�-n��/G3� �W��ϓבoS_+�}��[V^ Sl`� �-�O��)����ȷ5M(ß�,L���/�e�����tH����o���4�1e���ʧH�b��	K&;Q��&=�������(C�[��@��R�/n4�3e�ҵv��Iwa���4:&�}�u1�1�΃�H�}�����n@�`~��Qf�&~ܡ�����~�?��������7��`���F��/]�=3�u�)��9���G�&�����A��b�>�u�Šdks��t��E�����}��6Q����$9�����f�`�`��Wa���n��1��ń��YE��s^��o4��0�S�����Q%��I=��I�L�l8�2�����s��Q�����䋺|ne��eb���Ӝs\�:w���W�~�����l].i_��b��͹R��k��*�?�:���Xm@�������g��Mv�<�SSC��}O;�IV8�
Ȥ鉟��5vH+�Y��p�/ts�J���2����|>�뵱��rܻ�-�!y���5�_L��,�ֿc-������i�5-)��/�sb���{�O^����đx�_�z�Y:ޤq������{�T��f�{��r�qY�&W�MU��זZ�%������`1��Q�N�o�d�5�F��,?0����K��fj-�:�x�!Gc��J�ʇf��G��'Ith/����I�˥�󎲜2�9����j�t�e���3O�T���ޞ��S�ל����%��K���T�u�5���!2��t^]7)��&��^{v8�>}i9�w]�;�|W���
͏Vo�<vyKS�<���H�VR����n��x`��*�������kr	_;�/]�uW����*޲�l����Ӟ�4�J�����I�8����EN3Ur�fX�S��K�P�j/�`��T�&�¦p��| �b�)}>9��o�RE{��MZR�O��լ�^l -�R5YO������7g�q����}����Q�`U=�M}w^g�H���'$q�h����7@��R4�RzXC���>�:��Qā�k�PS����TE��?<� iW��
�O'�q3p��Y�=6�"}ƶn��KѸb�����H��4��;U�RѧF���E4�'���8�U�"��������ge�:UP����b^*%�ԙ�lű�u����j|�;o���>�Y��x�e��OcY�I�Pe��w�%�G3������P��]5'w��6UV��^�ɂ��Z�9fV�_{�0�h]m��x�դ�4���w�gB8��ć��K�}ޅk_n��,a��ͭÇ�V�ȳr��I��]k8>{���r�""�_~���a��/`�sM��a�@���[k�xj޽����j�� G�ɹ{�R�*��^(-;ܺjweT ����7re�zG~g'����Z`Gv�������ï���UAE�s��5G�X�ؔ��#,K5�&$��ܣ����������1]���t����χ�6�7��8���P}-�������e2#�y1�5��V�=|a��3k����'o�Yh����qz��?��|?Wj�t������i26�}e×��k�Î��r����S����>�|��8/�*�W��S
\q�90ij(Y3NrR� �P����3��;�5-)69�U�Q�*)�-%f��e�,o7�%���O&˛��E6�����]�f�>{�f���C}m�%s���70� 0� 0� 0���9hN�Q5����P]�α=�y%��U�=c�0�Z~晎��ܺs���W�y&ۥ~=w��Q`�"GO�I�c2���`���]�]r�U��_ޭ�`y&K�pp���u�s�B�y̶�9�����NpH.�s�Z�b��H���ƒt�Y
�E�?�x�ݪ+���i��^M�rt۰��w���g���el߷�c��6�N�� ~?�����
��W���mڱ8����I�r�������>����g�t��ߖyŽ�˘�w��{�f�_UOZz.%yD�;�?T�{5��}���Ն�_�*�/{ �R���(4~�����n�|���Uԭkv~5ыF�(�[¤�0@Y��'�y*R16y���Y�
ǆZeS�4���&���G�M��|�T�Pt�ݲ��t�^�E�[_nһ����SSv�I��eU_ހ��~�����LZ�h_^�2���䊚��m�1�[� 4^�|���J{�JQZtم�5��E�~|�l2>�mͪ���V��ʪ"�;�Ճ/ni	T7٢JV(�z���R�	�&@Hx8�Ԙٸ̑(߯�t�a,�ޛ��H��V�	/�\��c����/Q#�F��2&�G��&P�6U�Ɉ�w�1&֥4�'�#�>�����t.�&4�/�q���'�~/8so������;�W� ��[a���
��N@�>���L�4�|����V�.w���)��0p�8r8ƍ��1��)0/���`�N�JV�����>~H���%:�lك�d��9ԇ���k��a n�ΦR_����j�h-4�zX���e�K��HGc���z8.�>�����
n���'q��.��t���) ߭=��P��>�*a�8���0��d�b�!�!�g�v���4�����ɽ��bٟ|6������3pM@d���{��K�a_ګx���������l���B$�4zG,ػ�X�����c�W�XPD�w;�bAT�(EH
�B���?@�q�{�{���{��X{��]�>��{9!�����#ͽy����%�����;t�M���~|��x?6~�>�-�޾%b���_�g�O%����'�6�Tzyw
�O��'b6��\~椷�6?(p�����6�x5�i����M�:[���}����sn��~�
��:;���i�Iώ���c(�U�ʂ�F�&�齥�>0g���~ۡX�����+��3��ݼ�ҽ����fS��b�ہ]��H
Z+l��{G�
���j{�U��ذ{d��Ow�<���u�X�1<�٢|ɰ���.j�UI�\葨�3�ō1��2�R����&KY��1���3�M�]�?pY��b����r��qv�����c�8g��=}w��[���E��u���n�	�=����]�����I{�-L���F۷(̓�>�i���<Jg��ӂ�s��羹쿶S��skJ��q��3]m�/rZ��\Ē��~/����ˁʄ�w(����!S�R6Ȩ�
(���'����#�Q�/(�6SF`
eS<�Ks��'����(�(3�T0��A�S�(�_*���~/3�E/n=Q�5;4�E2;�^�%Z�À+(#���HƑ"�5e�Euehs�E?���U��5Pg`��ӺvR��KmI�?��y5���4���OYՕ��>� 6=���DUd>es"p����>�*�Q�9U���dX��è������̋���ߌ.��@@sߧ����*%ɜ=AYN�E�7SfS��%�$�k4��i��C�@�Pt	��Mż��a��5k1��ڧ����;�9�<-�����K�,D㌑Xi��<���5AF���_6bf��|��ۃ,���k����l�������g>G��N�)+р*j�������?������[[��F6�=<Y����4���VnBOVژ��p-�wd<����Щ���=�
���X@�Y���Y�&���OZ7Jl^������1r����訿�r׎���#S�����`6Z
���ww�~�,|�c�[u��W5�����{?�>sw�{����.�^\��c�>�c|['h������W�����c����~wڇ����E����E̾����>�a��K��I��0�]xt���ce�K4*��`#U�e�u>>�һw�q�B��������AQ�AK�8}���b������#-o�&���~���m���9�/rR�4G�wI������*��r�}�����1U��~F��O�.��ܝr����x�<��_����{�)�(_��>@ihLO1ʓ"��V���t�[Lq� XHv�	4��`�6������_�:�d�1�L�����@#�CB��� ��S���������b[Ay:f?�;`DO�M��g)O��)Vg�)w�S�����Nh���"Z�MJwzz%Sm����S����h/Z��#�(wـ�|��|.ے�w&��7�Sq���� Z��l�5�L����.�N{E�;h�������E`�}u����u�X�FQ=j���' ��>.#��o:ͦJ�#�j�	S��LB�TW���lLuHZ���Q�������\�/����wոK5̔rى씥{��{렃:蠃:蠃�m��?n�_0�}e�Sa£�[&)�v��Z�̱��#���j�U��ڥ�y�����n�_c����D"�a��Y��f��wĞ�S?���1�&�.�6�_��&�k-��-4��gq�Q�/8�궈| �0'��|����v==�}T��n��	�j�G�Zp�x����ˆ.u���Mk�.eN�Ww��$W.[�d|R��wˑ����s�^ى���޶��<Pk����/�����Lg��Lf���磐�#[������!�/�>}��#_�̥s�޳�������o��0��ᬍ��[�us}��Y����q����	z�l�����;�<����+l�w���NIA��y�3)�hs���O��";���{�G��F��r��ٽs�����:�q��>M��	8Rڱ��krmW�˸t�h��#��=6
�9S߾���ԥ����6ib~�2R��%����O3�Ӡ�8�F�_��5z���I!~8g������7��f����79vd�|�lh9u�Nk'�7�H���0��0D���9bzOZ�|����/���3��}�i����E�i�e�B�K:�m�Ÿ���nH��7�̨��y<�dY�0�����n,=D��КE'�c/�ѩ7v��%����b�q�����M��	A�z�)wH����F�o
�� ׵�6:�[���<��&�.���{S�\)��0�R3�bQ[�L`¦8_�tGO8p.��>��d=w8ft:?�<�[������do���p�������Anco�r��i:�N�1�ˏ�k� N�z����1�)ϖp�MY�0ҙL����>t����}S�$��ډ�M!Uo����]L�������"/:y/��`������6:e{�	��2�O��g�~�a湌3�3c�Z�2����j��Fp��f�c�aanb�Ȝ:�j��}zc�ǵ�ʣ_PU�r�Hӓ��''D�Y�M2`���x2G3�ݴ���&<�?�=��lA������#6�m����M����^_$��������c��K���=.�����uR�nm�zoy��I�5޳,����$�f��c��=�5���N�5�NX�jN�1��]��|�|��+��t����}�I+���Q|���}����a=J'��
�f��\�[�h���i6oE7�ݎ�����M�l�.��&��uܹ�ýd_'�����3���vk��[Nr�'=d�G�/���b��F�_�F\������vA�Sq!�cM�6�n䲮��Rtu��G�}}CoN8����͢��O�L�2vUY�ݳQ��miK�.�����4X5����Ϗu?R�u���k�33�U��}��ǋ�{��qz�Z�d��Mn�xqc.��i��&�����{0`��4C�~��b����~[;6��[#��=�=��:蠃:蠃:蠃:���X�3����y�{m�k���=,#��򥃅I=���6�K�ޮ�c띚��]0�^���9ׇ�(~�v�D炗}��wx�9�X���I-�}�[ڹ���\�fN��r�����Z5J+>p �ե��dC-L��jp����r��w��W�gh|�a׈�;'?8ep�-&�r�B;��cw4��$�{~��n�h_�7=�����w1D.n�g��������,���u4�����E~]��|�Z��x��_˧Mv���L��v37�n7���a�>�U(��:-|'zS_a�����'���em�h�^�"��,X�?�����-L�^�dѮ����˯���:�ia��Y~�c�ح�4��K�p�Q��'w4=c��ቱ�e�F(x�����o�u���b4}��u��_��xO�?9�lF��(��7��Oj�����?�m�}L[���M���Z==��;;9�ʐ��n�~8�M� �`b�:֛`~S�|m˓����'�����a2Ŋ�gy��{��n
s���h���i�z3�;��?	v�)�q�㠹��� �a������4'�0O���\��O&{6`��-p��xh�Q��Z4��כc��t8�v>�Th <��#Z�����{@�K<�����=�u/�	��L�o�ZjC�_)$�n�؀�W��?w��d��N�F��r6�,X�G��V l/�w��s���;`dct� V?z�E�����L�A��>�r~����{��n� �E���� O����+�0�fӵG��`����K�?=*��ߝm������[��P5�M��Ce��[�F���M�%�|_60������[H�K��'-AD7`��y3�ߐ��(�9��)�O�����"C��5;����CV�*�r��X�ӏ��:ܨ��2�wy�ų3���ҵ�}j�z^H��]�i�A���u��$�Mx6H�=�X�q��3W[?ˋ���n�9�w-��3��EH��ۻJV����l���Oʟ4���`н���i�9OK]�6^mr}��7Ww��f�9��i��GS��y܄>���De#��^;w��H+��q%�o�b]#ɕ�gd���w�>�{�����4�9����I�.9%\��z6wy�\�OW|�n2z��Qcn���6�޶#)���,�:�V�NK��,X5k@�D-���c���t܆KQϦ�>9����0�h�u_޴�`p2{\3;��r�f'�6Z1՟#9�[�3��a?�]�����]鿥s�;�}>7	r�Yv����;���ŶMW���G�1b��գS����<~�5d�`�'?s<�]x��W�;L>��ðy��[=��x�h�ƞ����?
����j|�P�q�e�Ch�O����epO�xV��Wx]�vg�㕷rM>�4?!�w�ޢJ�P������BVNٛC��Q�9 N�Q^��Ra��-�hH�p){�)J��y;�2�=�� ��QN�0fИ�^LYN��'�N� �(R-y@�S`�'��KQ�g�s3�2���7�7�����D��%�\�9H/�<�G>�(�6 ��D� ߕ�O&Е�&�1P�*���Hp�e&U�����^}n�|��2#`�G�;���0�2ɵ��$;�)�z�z�~�jE��.|�x�~c�oD��;e[���C����#������ɇ�b��xb@կ+٧�I@��>��R��m
�u��b�:�K07pB�)T�;cr�wp+2@��i�)��p�N}�A�����*�/��]���='b��|h#��ܜ�K47?�,�ouE���&9hf:G<C��"4�B��#VՋBcmѮY�oЈ*�|�?(.~]�r�]���l��EX4x9�#-4�[�/�<
�+�%������71�uvu���l�`Q�A$X����k�vT˯>9ls��3c����\4������~��Uz1�>��+C����D5Y��6ا�#-=��Z��gfu3p�{�3Z�L=����G�Q������/�����ޅ��X�o�kIs���)��w
Y������3ǩ�+��A���f�o�x�{��ce�A���E��'	ðFp�tΖi ��۷-��'N�߅W�1P���q�1���hÉhJ�ޭ�)��	��&��K	B�O�0`B���=����ڋ���<�<go菞�1�l8�{1�7
�.1ؔ�b~���9N�C��}��E Ũ9Š�eZ�-PbM�Rk�F�H95�b}�[�jzU�?QL�x��hw����/PL�� �FR.�Q��q;���D��Z��b�� � d۞��E��O9|�j�;�� ԧX1���H�6����nL��Y�0�{9=���<��r�9=��R���=}#h�����������"�9�����I�r*� �ڠ����S;��|Z�tz��������F�Ēꍌy��J�T��Hw��w gh�Sn���T�(��辸SNo��
�L-$�{T��L=#8eГ���M5�Jc"�#�LO�]h��~�e>μ(��q�IzTk��T�S��]ޝ�h�khM��R�sb~����հzbۓ_�O����蠃:蠃:蠃�U'sv���k���>j������2vq���#ǹ>��-�_�{J^�ě}�>Ӧ�_��Mq�����
�`ՂgX~�垰��}��|*G�ZU�x����N~��+���y�K��Sb���;���j�rbb���Є��}v���<�o���3ZQ�<���N�&9rp��`� m��vc�F�C���Z�%4���G;�X	eF���?ux��xD����=���?+}�t~�!�C_�����d�.޶{ȃ�����_:v����N��G<[ �~�oQ����FKֽ����Yyox�h�`�ч:o��g�(�qO]�KF��u�;�y����S���>g����:��R;<���MV�&���v��(a�g�A=�Ɵn�YjR5��Ս���(`=n�Ug���lf���>i��n�)�G�Ny5(>�f�c83өݞ��KKFs/L��չ��ᣗ|���c\f@,[�ӻ���*Y|dp��t�~�����Ub��/3o���}��-ޔ7y��>�ٞ\5n�_t^���_&x�n1�贺M��1�)�&���Ƅ�-3�*]�mL���0v�t�:C'�/���FG;4���J�b���V#Ǒ!~X��#��{�zF'�Q�v�Ԛ���N�t����B~�+O�_��lH'^�( �N���T܊�8��B��k���Rg�qB��t���r�֎N�}�z�O��lQ���E{��	go!��	|�i<��)w��M�Ob�K'�39�N���0�%&97��t�}K��ď�Z�9�k��ahI�}�	QH�wsZ��n@�St�O�t%����\��|�ɓf�_)O!ߙ7�� >�l�2����5�0���.�T�*�N'�>����N�>z�Ҝ��S'��N�'g�tz?G��Lk��ń�fކīr<�l��N�����؝�j�A��,c�kj�߰'�֔���,t�q���"�_�z�A����3�����!/����1�mr�����y�����>�5�cf��潝�5y�g� X)���b��&1{H���\A�^�>S�&�s��G*�&x��=�ɻ>�6�>ol0n���M��a��q�w�Uy?���Du��/��o�Rƺ�>��j�3�/WN5�2ʽ�e��/���j�f넮WTW{��Z'�����W��}�T���a�~;����{���+��GWL�e;n��6K���6�b�����kѻlݬ�1����cghJL����<����7��۸,ey�\h�,�M�Ѓ����顶|���x�;��.z>�~֙'��Uh��gs��^Q^��?}��)��O&('E��5�6�op���^��^�"�jS�.3z�h&�m��'��w��m��ʶM9��ć��m���z}(�������Ə�5�p-:�bu�k�b�F���GU�l����mv߸R�&�~L�������6�[�~렃:蠃:蠃:蠃:�OC�D�W(6���E!�\l�+���+�"~�T���Xȗ��<�؈'���r���L*֗���rc!G&p��XĒ�!��"[*�V_���"^������DV�T$���l���#�r��#54�LhP)5�WJ��eb�^�����!$<�Հ�5�c���Y�F��[,��+��bC~�1��/4೥���Kb(��<<�И#�㔈�c>�D�f�q�`�啊�*��YRZ���W*��UJ�+���<#�DX�)��"=JXZ��чa[�+�T��XjC+ϰj~!K�������+7�"��,V��+��8lv���~���Ճ!G�R��]�+��
���)W鱑+ʮH�K-Q�T�JJT�A����be.4�|�eh�%-?�D���JUYnefe�+�z��/���|�Bv.�ei��P*s��"�Q��(Q��1��UyF>( �H#R(�F)K����P��r�*3�Quy�HN�@���*�(P�"�J�&�71cP�N�Jy�*�0�#��5��W`�F��,T�D�I��Ɠ����6���`�����S)ңr��N�tU�9F/�,���'0��dQ�E�)�T|&���x�W�����u^�k���>�jKJ|���*Y�xj�K�U�����N�u3�
̬��)��U1sߏ�W1�gg}b�f>��褩�5$��S~|ɬ3���0���U��e��_��Z/����'U�J���^>]g�)S�W�##D����MMU�+�j�Ɍn�3C�b�C�ȣ{�Q�G�*2�X��U��"E��bEd՞|Q&�k�)߿�*��+R�4�\e�21�XN�4��X�&�3���P�,�6��V��+D�j}�r����B�R��CX�*4,��Я�T��e*��TQ�W�DN��8�DY�U�>+�
+�ze�
nyy�^A���������5`�4���堜ae�X��ʏV�H��Y��9�,|惕M��"6+� �$4�+���ʨF���Yb�^���)3����x%�ӟ�|6�9Z�����_`�E����32��S��eL�'�qdb�
1�G����"�TL<�W&��rc���rc��+Ć��>��XH�T�ӊx�l�!���O,�Q[B~��FB=�XD5U�/'}��XO&��|��T���"1S?ɦĈ�����Y��e
�S��``�Q���oU��մ{��O��] 0�_Q����	��
���}���s��g
y���4v�	p�)���Pb?'�c ��e>��N�=�6$��p��`�<~��_1ck���JQ~���$6�=����h⽦k��	���[ �(,
x���{ ���R�!�7ٻLבq$U͋��kҍ�JIM�Wd�)��������(�)6	� ��zސ\�۪�QUmbb�w�d����6!��A�{��$?>a?�R=���M�EU�w�Y������HQ�N��w�22J/D�{!�|xIsƽ߉k�&����A����~P����z
�U�cPĝBt���5�Bu���nǼԴӈJ���@*�16v��;ŅM����	�8>'����]�H�!�=��R�#&�pK�u�w�w ov �|K��-9���By}[z��E�����UW���=)��=5��vE�Y��ڹC���1����*�"���\��}�"Ub��O	����*`k�����-��@��P����ĳH��-���T����1k�*�@��T����Ă��+�.-LI;����P}؁w��JN;�ȴ#HOkW�B2͡P�"Qu����Ey�Ç��K1�J�{��G|�I�����ȝ��JN�GJ�qZ�)����I��� :��/G��F҇}d����t���MI܃	����E�xB��@����Kyt�b��ԋ��H��O�WCqd�5�����tߢ)^2�t�h<�⍱�����K����A9�����zW�Qq5-����zIr/���I9A��&:F����/_T�^8�S(�/��Ig;�oQ=�|{��:G�S^?��|B�R{��<�/o�s��hQ>�u0��>�Tw>��)!���	&��d�fPu�ݡ�`��T��0u���U�/ U5���ݦ��M}�����������v��%�bj"����O���[��L�ܹ��>]#�!;dc�/�n��8���!���ĿAs^$��L�|�J5�$���t;I��Kv�R���j;:蠃:蠃:��B{K9��B�gg!��[�
��M�͌�M���bG+SGk+G;�:�v�ul���m-�g!�ck%s���1<'{k�����������B�`e.v033���T��ڄoo*a���l+�X�`em�hIr�RGKKi;+�������������
l-�k�����Blo"�ٚ˸�r)�B,)��ql$2}3��������T`#s��M%��\loae�`mm�he#��K��[S3K���F*7���Z��<;S3�����N&7��ˍl-D6�b��Dl`)��-%2������@̵���m�f�")ׄ/��@�ma(�)O9��d,�rY��T��׈9�|s��g.��[J�bS=�Ȅ+7�����$<���DϘ-�j�Rq�u�0O�k�ѫi�34�/�|�k*��p�)�,��g�g
�FA�Q��--3�\#(55qL���+�l#����T>�i��U��M������b|Qj�<��y�����/�XO�fƊ��< ��irQATF�\��_OM}�Q?��z3��\�E|�&,��Q�?�t��s�X�Rk>��_RY$ǣ��DY9�Cm:��PHr�:��7M�6�����I���_iO�ge�3QL��U��0c��O�F��c��̑����*�|�"ˀ&a�T��E�ü�LH�0��r�&1�4��0����f��|W�L�h�U\�e֔�*fO��Y*�Z��c�V��z4^Q�רs�8�_H��7�t��-*��&Jέ���-$b�s�����nn^>7'W�Q?���I�3����S�R�h���G����)������YO�թU{R��~ϥ{�Wg$q��Q��/
Vn����L�W��y3O3���.;��W��/����MDb�K*L9F��8�65[	�<C�B3�H#�j$0T���
�Z��@c��U����<�Z.0R˄�z��kThe&׷06�4����B��ИrF\hn")��iͥb��\ʷ�	E�bq	�x)ɗZK�����VrC{3���\hon����L*`�5smfb`k*.�2����K}���\�F.ճ�s�d�������΂ꁵ�āj�������LdG����R�hOuʞx�62�2G{kY�cocZ��Z�`m&��01�3���Z�8X��Y�HJ�-�<f>{kS���܀j����JN:fu��2���rƾ�5�^k�w�R�SGɦ�5�V�!��:蠃:蠃:蠃:��?]\]]��7��e���~�'�'|�Ֆ�Q�G[]�~��T_���.��ԌU�5T{�oѩ�����P���U����U[�F�v�ZT�V�X��������>O�j�z��?�	ɿ�Ֆ������L-��s�n��7�j����|��͟�O|�S�����_�[���k�7[ïn������Z��2^?ک�v��-־���خ��o����_�VWQ-��9j����8�����x?�G{�D��徵��{�Ąӿ��H����X~*[��;���?���'2�o��2�{f����Qm�u�S�c�Z�-�}��;���m|Ǐ������?�Ԧ���4�����B����4��x?�c���ѿ����'��-=F�'�b�[=�Q���?��At�At�A��y���I�'���B��P�~�S_����ƻ��*�z���,^׶VCU��η����4]�buK:UcUT�����^�8s�W{?ө���g���_�	ɿ�1��J�m����~���~��Ӈ��O���_��_l��j|A�5���}�����_���~��_��n���6�7�߉��Yϟ��}�זG�?�Wk���������q��o1�#���o��Ϗ�����W{��&������ߚ��ꭃ:蠃:蠃:蠃:��?��VTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    -d
     S       l        DIMENSION_LIST                              @�     N      @�     O      @�     P       ��~�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �m            ��J~OHDR�$    �             �                 �c
     S          +         �                   mi	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     F      @�     G       �E��OHDR     �      �          ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               (�     �             m֞�  ���(OHDR�$                                    �c
     S          +         �                   2U
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     I      @�     J       ?Ȓ�OHDR�4                                                  ��     �          +         �                   4h
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��(�OCHK    �           +        _Netcdf4Dimid                ��|�           x^��1    �Om�                                                                   �w� TREE  ����������������)a                              D	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��wb����RʲKo)�)�ƌ��RJ)"R3�`&SYJY#�)F�P&�4R�L�bJcd02�`dʲ,�HS�24E���ex(�1R6F�12�{v��?�y�����s�~��~����|�= �Mnr��������H����b�1��铹GвWn{��¿?�"�����}�{�/���&l��oK�_��������=�5T���;O�1>}��o-Ď(/�NܷQ|�+�.�}���c/Ɵ9� |��m�R�^}�[g��G��x�� 5��1�������g���y�ub/���P���߼}q���?\S_(?u߃S�y������:�4|�+R�����=��;-C�cFp�=K�uu���Nϻ~�~��"?x��3��=�嗛������#��ٸ(?�`\�t>��ѻ�/^�=���߳�?~���cd��[g��g�s$~����D�� �/�3���֗�������<�n����b]�7�h��_��+�XkM#����D�0}o������W4�Cm�!L]�3
3��������t*��h�W~�ߤo�?��K�ڱ�|��w��&$i96V����>�xￖ��-g��Ͼ�J�R}����r���>f<�f��[��۷��f��p�m����^�M����W��_$�����a��x4������m���=������7.�{����Z����Ǝ��_:����q�_���>��%^z�>�xҋ�_���}�l���`Gr����_�z�����>bN���3\Z�tb��������8�"�A�5��?{}K.��߹�_oM�Zz5?!��;��߻��k��?��mM�J���*��������?cG��C�B��~����z����Sko|aO��ػO���7�����ПF~�h����-±�c�|?G��8�<r�#�s�s��?�O�h�=������t��}�X��]����_��ȯ���.�̯�C�ď���V����s���{��lS�����������7� �!�>w��kz�~L�_�z{�bl�-)՜�~��c����9��|����sLG�����wԌ�����xR~�6�g`?��I�}���۪�I�8s�W�<|���m}�ŝo��G	�]�������3^I?}y��=�|��w�7����3��|2���}�;���ɐ3��=�Ʃ����'o�|��z��zl���{����ǟ�4��_�r􂚹9��|�p�����#�G�N>���?�w���#���x����Q�bz��.A����⍫���޹���!&��V��?�*���w�^���N݅��[o@�/~�>C���g[�����o�ic���N{^�ܽ����Oꎟ�L}(?��c
��������_x�u}��7{�樂P��J~��oX���g_����S�>�~�Ѹ��*	�3�ծ���a>#�����1f���ףo�T���3��UX�6����]�������oQV0��<��=O�y�iݫ�����ߛ�����W�W.����G.�����
g	�'��\R;];s��v]Ӛ��A�pVp���s���k�˗�xˉ�����w�4.�>��(��r����cL������������1#�Ǩ����lyOy���'^/������'�n���}��S��%��o�>[~��ч�Gs�Љ3��A��i(�Ɨ>j�#���%T����Wn _;c�	��G�i��ߎ�/}���_}�,L���z�2�:������˕��O\��0�Z��>w��� �#�-��H��=8�;�>w,y����گݥ������w����~x���x��O�CZ�]ĝ���%��/}���ǑM'"y����:�+/��}��9� �����4$Q����q�N�9�`�u"�<�j��gQ�����/|�[�6|�ҩ�6���p����o��
�jɻ��z
��ǝ+z��~�;�}��O�x��.����!������8���{���V������|���;ѷ�^���p�U�א�Ӿ@z��h�	>ڠ�Z���V�{�_�
�D"��GWq��!�{��o0ǳ?ƞ�ݾH̦������=�}'�������������K�k����ŋg��=k���OV��`���B�+���f�6��^��<p�#��r���?z12Ɍ��?8���t6#��j�K\�7����?K�R���@������y�S�����r���zo��@��%�/�Cj��O���~��)����@8�c�@聰����n}�Yݭ9��&.]�W�>0�Ͽ���/�mz��c�#�7ޛ�ܣā㟿�����wp?D��� ?�c�
�
��GI���z�j�����_>�h��o/D�:��=s������hF������2J�U����[�Dڼ�����3_9�� ���}#ZLw䳸��:�{�KMۦ���\��9����9���韣�;��|�C։'�����u�61��ŏ �,|��x����ó-��O��p��;��]wE�׸�c����
������N /���6�`?�m���?���^�q�BCS}����,}�҅��Q��5����%x�|e�џYӽ���^��O�k��������{G���;�ӊ'���Yf�w�u�k���]�5TX��P}�ݟ�����qF��?_�9�:���}��������浧����]��z��Ɠ���˧E�F6���7E_�~��!Z#zs����=Ns�{y��SW�'Ξ>r��`��EP�U䱫G���翩����Hy�V^���~Uty��sZM��'5W��i��_?}����g6��(���3�+[�6�?���hk�����ש�+��hG�i���������@��F��dn���ȄV#��y��������ٚ���ʓ���r���뛢s�m��m>��ڃ����+�<|�h�M͕�k����n^�Gw��ثG�������7[W�a��缛Ǐ��z�m����7W�^�A6������ا�؜�������t_��"�HN��|���4���W�G ���:I;�Is�v�ZxJ����:�y�u�CP��x|�8���������.�Iפ���%���t�ŎY~z��3o.\;�?8��$�����k_6m���-W�iD�Hm�^�m��sȣ���Y�!Z~v�-x��e�&�ھ����@J�dO�>e���.���Ɍ�dk���mRl�T�%m&&z }�3f�%�dy�u�Z;��Z��l�/bQ�$z]E�p���s�?���J�l��_�s�
���և�?g_w:i�������c"Q�t�Ȉ�T���8��V�a-IT|��������Vđ^F����X�|�$�c����_b�E�s�,��Ћ]yq:��I�i�`�?+���G�=�U�N�c}�|){{�U�+��7x��:�W��co�t�����H��6&�X�S�U?�p�#��Z�'IG������W��P�o�����`�$] ��JcW�u���9Iq� Ȣb��^���7N�G�{$�π�-��Y�k�c/)�N:�q���(�ky��E7��7�I��r��GIW~���{�$ޙ�
��w�s|Iˏ�O~6&/�"ɋH��Ӝ����A�ρW���D�nB�z?��7_E��{$��s$\���c_y�����ثo� ~�g_�?Eځ1�*�؅]���f���fb/���+$G�!�M��/�>�}OW��M�77�$%kF����ܑo�/�N�+��d�5(w�|B��r���ʱS���[�>4�y�~�r��_!���,h��s�O���ݕ���?��?��l_vK��SgH�����#�.=������>�m�Q�+W�����WY�_Za^�~�<����}�x�����م�D��gZo�'�?���r�k���/=4���M�w�5w_ml�ߓn^y����t�#�g�������[Ϊ�$�W���\�<��Uxӣ47�o6�?���v���9����=���#�_��>l^y���>~gSs�]�W��sHs��� �����[�]q 4�7<�=���L͵;?����d��l2�>u�q�w��_�>-
���0����6�|xB������_o���Ҧ���[���sZ%�Sڑ��y���7h���������7�#�������&7��M��'���<��ƭf(��q��6F���q�����*��v���M��`�����|ք��]�
T!֮H%�b����kx�:�A**�A���3S�s�{�
�|b5Y��Y(�O b��d�N�QOF������x�]e-`�u�0�m�U�@ug
'�A�'��ݏ1�qZv���#�M�~��Y�-����.�t^G^cr���7䖮BF�I̾h4h���l������(>�޿�g�)�V���V���C3�j;m�/��%�*#/bR�uI�"����1h��':`n&�lh�E��S�RF|s�N�1�#��Y� 3j�����""�60+n�|�7�ۢ������m[���9W������eg1�_��Q���W�"+��.zrv�b�)&�ΡθO��ϯ�C@�g�{��:����[�L`�\L�8s�C�L,R��?��3&��Ñ����{λ5oP%M���`S�!�	?��Uyrq}KM��v����(.����P�Fo���{�\�B�3b3.g[�:0qE%W�����E��P�zC۝�[G���V���^q*m�Z`�xO�����󨼯��k�F�D�nq����6'׃�4���X��N�W��=ͺT������撣������	��f�g�d�`=�X����P,W��d�ۨs��Z�R���V��Au}�.�l�O�<�;dٺ`�Ό�'B1A�s��щ=����|�yq�N���#3�t(Z�K-��U�mTǸ@#�[���SH�����riS�`����	���O�M&%#�Y�Q'�`B��m���j ZU F[�^3�c4hy��X��&���q�VH�JC�ɒː�.��E�����]/<G�O�!��Y2���55��dfgx7XI����T��wڥ@qڎ�Isa�:��C�*9���ލ) ���Q3�gW*�e�.�@U&��E���K�6��F~�LZ��!�`y�^����AT%��G��h�h�D�$Me'��5���^\7���|��/�k���U}��-'��g{Bc�)���� 6k�V��� �XA�	{#��F�En���i�q_���j&;}	���s�.�.�mU���<��\�XV'��B?N���s��|�Ŋ9j+C��dC^+��v�P�Ō�&}�Z����	��R�*X�">5I���G���gנmJ�0a��E��/��"u�if�ە�ՇRc�6ws[��]�&���J��ceK��#X��I	z�AHs���F��Е���sK$?OZ\�LxW%�鸱�$e�"
���`&}p�����&�1�Q#>*�����TY�_"���Q����&���Pe{���^���/�G��YQ��}X�7�����ұ�­:�c��
[/9���+��!��9:R�09�}-3֢D� ��d��MOJ�;|U'�_]&�+M�������[3�L��N����"�Dr�.^*٪%O!�-��e�[��7+,")��,v*�]��]��A�1�<}��qjb�z�a��q-���1��[gu$����5�}݄����"qFb�2᝭ �d�jD���@�p؁E��v�p�;�[��Z�ۯ�Tg{;����H�d�[R�+�܁fgf�
_�u�9�K���ZI��#E�J�X�P�rX��$Y,f��R���5�f@6�^�t+��cһ�i�d�p�F0� 0Rr�z��S :Q�S@*h]�����T�Hh�Ss��a�!����?��;"P�z���5k��d�y} �R��d�@5��J	�s � t	 PԌ���~��!�������ϱt �@���@�L�I��R {D=~j�0���g������%�;E(����k��HX�� @�ܚQ��x�!lv*��&��`9�­��(H�`��3�f�=M��!��}�Q
��.�]#9Wq4sD܍VH8ӴR76sm�B�K������t�i/�3h����jzF5�V���Ef¡�Z�E�IL�v���e�s��B�z���b�۴��|�E��Օ�;��\R�꼜��~uV�TC��U��2Vw�����\�y8���%w�Z��0g4���+�6�sqH�#|ך�7P�5��X�8��N���p�Q_�ʝem%�j���tǵi�2�(ҙ�,��v̭
bg1D(Z��$�<��D2����DG�i�qN�p�}�?��	��W���pj�n
��O�ib$ÒNX9� &?՞��W��"��y�����E)�T�gQ�yȤJ��q�t��@�µ|�ͳt�����]	�!�-��Ao��V��.v�1�X'�g�b��(F�{�%�*��5�1�	�1b$/��{9Ҡb>o+�ܤB�p��-�A�O!�T�=��Y�B'�҄Sy��$F���HEM<M�p��b��/���y�0�18Aݐ؀H���p��ּ6�`�8Zņ����Dޠ����W���W(b���A�b�r'��+��)r]��#tHP�F2h�z���|�2E��b'j�L�㧌���mδ�2�/�I��4RJ�͘EJ+��">�������M���"���M<n�bdpF�A,��������8h��y�󊑾��n��Al>�!�Q�*�~�*�u�p�uX_�:�ꂨ��aT���tP��1Qat���n���+T'�Q0WՑ�:�cLu��^� ���X�*�Ԫ�D��ia�-����r�0絚r�DuXD�͎�:O�&�s,�xBb�=��I߫�:��];X+Y=��r���	Z=�C������Wհ�97	*�Ԅ2��:l��f�-9o���ڪZ�l�J�bYE�Ȅ.�]˵Gb�-�SFUs*\n��9Ee�0����X�E7V�:C9�n�Y�贆��t��*���GB��KG9���vEtUC���QT�w���\�9� s�¢�� ՔA�*� �ں��Z�H�ѩ�Bn�D�7��2�m���FUU��^۪^�Nnk\X�2"7�����f1�2�V��4�9�9�/D&pt��~Rڕy1�k�Mh��AK$c��U9F^�9��0�(:d����F�#� �DS���R��9r�%�*��&s�Dw`��A�Y^��O�o�d�7T�5�dҍj� (���	�m0�_�� ǠH���nq�R�� ��c�oY��&ݔzC�Z��-���k� ;,2d0�Cwf�E$���Špr�k0�4�#R���"f;4�tH���/݂�[��m�,S�n޲�K\)M%d��6虺�ǆd|���\�z�,�Pb��=�$�L�λ3��.�k��y�א�e�ydM6�d�-��XiʯPp�����=�z�l1�y����y�� �[͗	�?=��H���׼�2�gb��	*��B�E�v�,F�!�Nؤ!�)��N!��<_8�����	5g�i�,12��ߴR+�p5Hњ��1�jb�p��pC̆j����J�Mnr�����}r��|ݱ�q�'�xHL��c��~e=�gv�H5?�c���K���9�%$���s�*G��D	��F��l�U[�0��h0po�JZ�wi<dz}�@C��h'F��fv�}��ea�a^e+���
;��$���Xk��ص=�b�b�ެB��en�����VN�K�Dh;q^N�ܦN5�q�7���4�4-N��>uNY��PKč�R)Cx�5��"�������!h}�@���4{"m�Κ�W���ΧTӼЂ�W	kHa/fh��cwp�r]�I����Ҥ(��FI��xoŮ,I���م=��H�R���$Y)q�y9���Ny,K�E�{�G�[k�����3KF8��8&Иΐ���������s�0g[�.��쮤s����'Z7mjWO �LW�LY,C�
0i��Z51�=t?ɠ�{�[�j3z8b�2X)m>?�2���%�i��2��Vg�hb,�%pڴ�=	�僑�FF*QC�O�2qQ�ͧ"�b��Fm�ÌqZ:���L[!Jc�&q����5�F�ĸ\�?:�(+���Ж��C�,ұ+}�v#������uj���Q}� gK�D���Z�To��S�u�eNV���]�|3K/L��}��a����r`����"�حb��+C�S*>$�Sґtެ�5Nk V��̒�����$�K�Ij�N�4��I�׆;��z�??�::%�Y�D��������+�>��/���������54��J��B�tʝe
�*^5���,���Y��C��=�(�<��-��J[q��W�T6�aA!���R�94�a�QP�<+=gy>Xl./��a�lʥe��[��au+���ip�0�(ƹ|�Q���a�Tf�u�f
�l������c�ű��v`���g�݂A�.vQN�o|X�!���8���$����SRaKS&O�WsN�NХM%s��[�)������#���p\������-���������w$Yc�~JKl]Ge��\m�Hj����c��d��0,ψ��gl�h�C��,��YaNb���鰝�!����*���0��@���
l��6��1I-M�,@����ւ
�W8�-�q�UYe��b�5{���!�n7��vl����i$4��9r|�n��l0��c�l�����y��@�CJ��*#����Je��]�SV%��vo}ե��aa^1x�&#��`��J��N^�R*-� *�WbJFy��G˱	�s���5�en��l..X��<bef�lN1�Ⱪ��Ѫ��"�,��?z/U:l�
=��Y���n���1��a�<��7�®bB]Ҷ_��m�y��D�2�C�B�p��6ѣ�Ζތ��Qt��d�t/�3���g�P� 8�?�`�rIS!��ݞ��.�HyHb�C4NW�~��U��L�̵|��OϪZㄑ�4�VD���BE�P�M��}��M��@��h8ĪG��8;���mj]a{���|��A���&WE�mQiw�d;(��xM	gr�q~��s�[�����ʞV����i���*��)�uu�6jӶQ�����,4��Sgg8+�6�c�z̳GO�x�A$>������	JL�]��,���ZC�7����$�p�h���NN�C���~�?:7:3&��F��~!���T�_�u�C�EW�����E2k9�y �^��4fi���j^�8~�q;�rW��F`h��#E:�$���m��M/��mU��&�y�z�Np��/i<��Qmʨ��H!C+.=��I3 硁�k ���qNn>5k�Hf[�4�$�$��+�7���_N��?Ǩ���9�[kj��b�Ҷ���J4��ӂã\�WN�bkI���� �� =��搁�����|6��F|�j�L�l��,[ܰ��'����SQX�#2���pΔ�T�X5���03�R.X�B��$]l�8��+�Nmf���J��lʝ�g\���ꃆI�h�'�R�w7����M>8>�i�:�8q:۵����є�J�`�H9|�U�:P���Q�R�� R���@�V	R���vd��旳h�%���޽p@.'���|������ev� 1?���zW4O��� i1 ڞ\Cs����0���n"j����o�NRA�{��8�X(��#rRڙ�l��!�Aj�N�)�*��ثweuIyD���ջSr_��m���̒b�T�c55���u��:��m/��ْ����uA��߱יB����v����R�Tcu	��v���nc�׭T|�$�7hz�]���_�wuU�����Pi�v�v��u�:�V���.IQY�݊�@�%SR3�n,��0�^=���:�|���]TSl�:�bR��>/����cȺ*�P��{9B��ը�!�)5�IV�a�u��ڑԫ�B�����]��z7Q����-�Q�%2���Q����ڵ�:�K����jwc��P���Z�p�!ɜ�?�_W9�m�D�斓B��d�n�v�=�ێɔ�^]oGz���:e�D�-�9(;��X���
>�sO�5���NOO�"l���A�9#�=�n�S18�� ����zư���K�|�:ĈWC3jx���tl_ök[�R��r'y.�n1(K�S{ˬ��n��Yt�Y3BbH��<�gD�6��!zM���_�%��d��L��F|�i��I�B�Q-��f[�BOj�lS��[�F��aħ�F
�٣��l^�gHV��a���p$z�*�h�����k��p�`-CoK56�Ɖ��7��p��FS���8*FwU��l?أ��l޴ΈY�&m�7�-�M7Z,�#Ͳ�4���1�"g4�3l�g�hA�Te2ê'�KAc���QZj�	���#F��!#YHj]]6���a����*����*�9n�q�{�����f�+�^���擅�}3:A�)p]�!�x�$�)N�ZU�іi�(7\=�o�h��᪻R#�fl�ם^>k4%=N|�喯'	�Y6/<¶i[FN@j�T��Rؚx=ImP�U6>�et�	�8Qd���&��I]��4�I|6E�4n���My�5����Xn��!f��#E�h�(�	�T����B�A�[��"{�F�7�_4���$��vC�I��3Gѣ�j�MVw9�g`�^�]�M�Z'!�TO�b3���6��tdWYz]��α��1V7&d��ý�{_����N�N��8ȵ9Z5��F���\'�*&!��5=�DQ�N��s�yn�4����$�r`]\e�\�@b�����r]�è�b��%p<�P���>��ٛ2�~ۄυw���$��x���F��
ʫw:�$YY>x���ץ�A&�Ə[���.�e}~��Q��?�s��d��_g���/׻ε����C�j#G��^�� �JŰz!�O�X��U�j|���mu��PCr!5����ۻ�#�L!�}*� �6Y�j�nl��"�b��gE��Mnr�����������n#��m��|�;�U"���W%��]��d���S�����&��?�P�#�Ċ�P��]�X&�֒�)=�6'�o��c�R�	�-�ʬ-k&�	�䓳��$�ﱅ�]�d�v�F2����[ ���P���q��]��[��(�������A�q�D$��X�T���D�dk��7���!F�4� 4�I ��T7㦊�N�K�pL�*�J����,�\��Ɠn�Ũa��Ρ��b�������L�r�Rr�B|8�,O�ơyd�=�w���"K���]�2��]�3>��H0��從O�K�z�6����{e̴puڝ�^׍fI!��d��H��I3�8
�,(�S���ǌޯ�ZH7:l:�!�s�|E��a"�8CfǼ?� Ƶ���*W4��e׫��EZ`��mʶ#�p}���OY���(�˓�Py�u���*��������(���+�����K�[n�$�׶���`�Q(
+.����P�êh�F`�� \�H��ak������Eh]���C5z����~'\]F�6��ѭ�_᯲ �V��F%����bz{�,DqOݤ�P15�Ж�����$�[b�Uqf59��;�z�j�H�WD~ϼ��[�WL�E�[#,n��Q�"=?��a�]��I{��1fA2H}r��q��6CLa�o�>�::�O)�]����a�,B".�� �Cz7�e���&.�.v���Ss.���05�6;mgD�Y�R0ݪ�+�������9U&��VQE���
Ȳc��rǵ�D1ٌ�\�g��5X��8pZ�w-�T��ޡ-�N��U��"��V�Ĝ��R�;j(N0%�����Jh��6����h�0ٙ�^ξ��g�=�湞�ϖ\�<�Dͤ	�z�j�P���hc<��Q�"�C��ƌ}���zư��z��۳�fQ?��W�"�%(���!{7�s�y��cǗ��3l� ����:=?De<Fr�V��Y�0(#�Hر�X��	�6q̊�]%���$�@}<�ُ�ɡ8�64܃Y���z�z�h��R=֞���V�W�,=$z\	�r+�?��Z��,�@7�jN�؉$��ݝ<�ԟ�GgT�
B���U��Ǵk '��L�O	��\q�H��ճ��-ON�3�Ba����ڳS��e(��z�aC*��}� �`�P�kb�aַ�+/7d]����SmX�2Ƶj*DHf���Zm��?_�YN�_ywr��2j�it��UR��;6�hYo�{�A�KV���.�[F��Ս��F&���1�S�J6L(U��`�Cꠦp7�Ma�g,� ��� �J@��qC+����G��ז�J���=�dS%��t���#�T�Ґ�K�?�#�����$A�v�H��-�#�.y����h^���+,�ځg��=(|�	��=�m��lY����
V�y=����lL�{�r[�@c��l1�*�ī��΄8�f��k!%L��u�{$�T%M�ݾ�=-j�����#�^-��Jg�5^(2\;��3�}�r�1(�9P4Yߍ�_���gC�f��څ�fv��Q�i�i�q�C����͚~�Z�[v/Wu�T�Y�-.�	����}����$R�(�ȁ�k�ю�ʒ.>�_���e��cZ8S[�`̴5k�`�Մ�lև�IL���N�������̢ �������K�N�v��h�9���9��
5���!�|����&Q��.��k�`�sd ����{u�w0�����bwFI��5l�Z���u�&�C�˩o)@��c�@��� F�D���ރ	����"5N�V���ڪu��7^SՋ��8Y�(K� �h,K����|��b�xe��p���Y�,H�����s�
g܋#����li��
6C-�g&�+Q-��/��Ó���=�I��cxؘ͌���vԥG�FF;k�����ISk�S�.Pa�j���u*Y��Ӫ����P�+a�h��������;������ZCI˸0��0)�,���̟0�k2;�"�*�C���Ț�y�3"�{�#�� \2U�r�3&���B �o�EƄ\܊F�B\�ꎇu�\SK�S���m�},a��$*!��L��F`}dI�aҁ���h���H��#
�Z\E���n�KJ�eɂ_rG��ҶFP�		lC)�S\��5G)����K(�B�!}���RfDP�)��q�D�p�)T���-�;E��BJB*��%3RP*|�]0hz$%�M�ٕ��=<��y�0WݠP�`k��U���I(�]���ٽ��RNR�)<�&��2ۂqp�Kw@{G"�� .#�S2�>��r|p"1��7���R� %�sC���7pAZC+7�Kp榤d�q~�;���bm1�
J�<��fsm\&�ͳ�2p� ׌�PF�>1"ie�����F��LFa�#�Ti<.�c�Üf�H�X�kJ�T�`�( enV�ban���z �g��Rj+��Q�p�&�! Z�n���2��R�u}���8gd��h��e��Rrɀ�K()H�O���-�}<k�81���PTWb-���c���H�D"j�vxR1a�RY-����/����[RVO��U��,�Ќ�:{�C�jXQA�*H�&T��h��_��{$��1�	�v)k��Yh:eʎ5�h��]����(pz�]�J��D���Hut��~h�RL�R͐v���ҬDS��N��CY�!��F��B���/��=��3�:���SƘ�d��J���qKS돵o|~ޑ�F���iL���c�%�Q��6�k�}�Ā���u��:�!����I�o�]��-��ݘ!4k��(��S��A+�n�8�uiK�׏�w�)Z�sR���tLk86���f�����HѴ�}�Q�%S����~g��i��v�B�-�茥F�z�B��Rm��R�q�5C9�c
�����{P�z�3��=�ٓ���*��hBS�?�&�*S�Ir��:��#�XP��_�M�����	ImT�bM��<�X��c�N�r�P�����]�����&n�`/���� v��{�S�(Z���;�1أy7E�(__�s�~��aKp�=�D�3x�I��▅��ki%#1ef�p(�0�EY7iNQzK���(�܈��u�8���)}1[2�rm�jm%��
�;�1�w�$��R���@2����L�-+wV��꺚2���k�Rwh�����ӒA,�� .�x�K��Z���P���� G�	�#Ux���Aw���f2��R��/Y�^��@ZBG�d�%F�@��H(-� �'|(Fk�%�a�����RfL���h�8�3�0{g�uf�lP[�4�bfZ�Q|�5�2�um,!� �H ��;�
�HIa�j^�jb��-�`m�Xb�av��J�Mnr�����}R��ND�%q���N������E�AĦ�db��mx��������+I����]�/�<�5�������i�&#�/�ka/B^bomXzH�����";d�Ô��=,�"�l2T��~��]�-,9`5��?�M��e�`� ������2�8�cf��%D̍`n����t�s�+�m���R���u�lC�0Zj+誵���@����(���N���@��	D�2L�I�dSe�PF���7d{�2U�����U)���4�M83�1�R���%|nq��q4����OԭV2{��D"Cɜ�⪪s�(^2Ln�(�<���Y�;8��U	n�B?J�ú��4//;%۔�pc鉋9b����+K���:?��T���Y��$Ѷ�u��`^�N����fr�x ��E��P���eF��)'�4�E���qy,��D�й �8_>��p�C��(y�c�k$t���2�_��8��8��SX���5�֊�
�+�O�� �}��t�_��%3R;R�BWF
��|P�Z7MM����fe���Ъ�M3zE�u S/(R��2)���W�{뒶v?����L,t�]�&Gc��^+�5l{X���q�I2ń�,��T�-إ�������w�����|��	����__����2��5,KBкĥ���Q]m�K��'Z�	�3UR%Աplw�2��cd��aA`]���+~�Z��S��CK�N��
4�s�a���2V@QXG�as2�*�
�!��64�l�a�X?K%aA���!��k���Uc,����XGB����Ъn_�]�zг�QU#��C�k���u-��-�Q�!D���YP
�o����(oMZ���ƚy~��ic�.e߈���E�� f��`�D�	ܞ�*����D88�K��r�2oN�Đ�C��T��Y��>�W�j񮔐��N��X!@�.Ѷzșܨ��'rˍ���eJ����\�rs2�����"Q��z
F���Q���f@����ތ�?��s��S����X�	�ꚵ���������#�$D@>���!	! �ED�cDC�)�����rS�\�ԏiT�BL)�yj�"M�F�J1�H#�"�E�h-Z��R��O����y׺>Ϻ�Z���{���f��9GK՘�AeR�i���<SBh�(>\T��n	�b�L��z��z�L~�|;��= =��ܰ��a��1���GD��,A����t��[P�3/����Z6r����j�h��4fZ�D�6Zܹ��4�
�F
�=�)���[�)n#��.���8kވ|�;1�X8 ����)!����`�>����ʐ����>_�J�����s
��&�O\'��3{��ܞ���=ݣ�~Xn����0�ko�_S_V�؈�h\�n�f�[�&#
�,a9��}�����&���w��������l%.�e
���#�KN6�K٢AQ�-��nx"���/��?�L�l��o�Mn�LT�y�����7�I���䍭�M�2�u�u��6��X�?���PQpI&�ڔ�S�����	B���Y�m������.$�j�W\������Ê���{v��	��i����p�n���d~�C�H��!�),�0 ����}�g�ZJ(���������yg�\4"�Ӆ�����y��ޤ6]z��h�mM}_V�[X��߫��:5E��S�];�P��`߆&鶲��1q�%C�
/���%՛�� ~�V�"��u��^˶���A���:XI�:��0��C�)�>fSOy�.g�H��uI�w�V�u
8������2;�,��/]܁*B�*Qx��Cd���'�%�}���b���6_���b�ogNPB}��?��9���.�
�:��v��#��!O�AP���-�,*k(qI��RŅ����an��?[�;�-P��'�3Ⲡ{�F���wvvĠ���餶[(����YT
��|!9��L���{}��C?�|Ha��&�ՀŀP$�މأ�f��߷��{��o.9����K���r'��V�.y^O>��.���`H���tI�Po��sq��	j�Y��þ�U6�����D�H��6������^a�y���C\2e�e�{UYvE�0g��2���W\���9Y uG���&Bǳ8�Hx@@z�(>"�Ŕ�-�j��dN�`����vV�eD��+G1�]`y�h��9��*h�;��Fe]�Ƹ�m��%f>����i�^h�#XS�1?#+��aY��Nhz��k�;z��&�r(Ń�uғ�[�|]�#�"�D�Cc�2���4L&�����#���%�@���v��T�d����9�b�XS��a�Ǖ����J���0�Ź�;s�q'��ÜQ�ݝ*U�$�so1�)*N�����9jm�a)9�M-�������.�n�����v��T�gVV�U�aC��X&�
��B�50�e@�Z�T5ed5��-5���Z���0@�
)v�ĄA���G-���	��ja^Q ���@h��6({�:鰚 �H�騔�4)U��jU^}����F��B�Tժ$[�M��)C��Q
;Ja�Z������qE`��_mVʤ#�����@�R$Ui����bi{�)5٭P*Ӑ���,C��&P��B�6)!	$�\y����HBJ��  �1a�)�Q"�k�;d�L!�U���pf��<N�6�k���\���T!�m�Z/l�f�hʱb8]�&��)��M _*��<�8�i�XRxK�$6���]�����$��vf$U�ti
�h���y���uJG� Έ�@K�IJ!I�y���E��[�*k��ޒ��[�&��i ��;<y�d�i2͝��Z;��J���Л��
aX�B�rԫ�ߦ�uR�o�Ћ��e%����M�*4E��{����Q�e�U_�&�kd9
YѠB�(�LT15Yѕ&��r��ت�(zKu��T���2�MQ���5�e��
�(D/2b&=_�f����Y�����W��uE�::���ݫ�nU$�&��� ^R1�$�U�$��2���-%]z��E]V���	�'�U��*5�Yvz҅6��4�$�)��lg}wU���SkJ{�_�fKy~tT��ܦOzR�p�9�,��C�&=B�U&хL}7]��w�����*�]���>��Jo�әtz���4Z\��&Wޫ��0��<���-YZgp/�]��q�
�	A!�Y�IY�
R�N�UmS���@�[n��o?E�4���qOi2���2��DYl}RG�>����MC�j�ɴ�HS��d�����������A�If$)����^6ګ�5���ݓ�L�\6���C�Q���G��'.&�*���E����0��kX��4�~!?4~�V؍"��F\U�Saw3�-�0�)Wj5�	��M#��^��M")!gX��
s�NS�x������<rE�*��	;�PY�#�+zu�d��[���BJ!���v3S*�G"�������U��������e���א�k݋Ո:]�'Y.��F�����jQ)A���2��Zk��
]����,D>�nХ7j
Z�Eu��`hM�4��M�7!ź�L�n�)�<>�6k��*���h�y����Z�F�j��ֶ�¹\���j�� ���-�puk�ğ��;���&��*����"��(�*�������̔�@�9[j������Ra�L�jK����ړ�;�G����d��l���f
�M�
K2�a���;Gs4Gs4G��I��¡_������\��o����������}��$a�^��̫������\���Ӈ�S>��v��������/u�ċ1�B��ϪoΫ|��с��+�zl�*�D�������m_wb8)�d��К��{����u^EJ�~�a���,�����โ,�C��]l\��� �?Ǘe^L5��{{����v�X�]=�ϯ����=��դEg�oZ�D�1�w�F�.��m-dy�wE�(�8�oՅ�S?L��I�?�Q\ڧ=��o���P�?��3��o;J��3_�����xgE ����ۏ���<~d����2��g�~1�R�o�;В�/�u߬o;ӷ����sw~���֌�|���r����u�UE���W�-\�y7�>��L����1��Kq�yզ;=�~�py����K��/���э��L��y-����#��X��#'"r����2}�v`� u7D��(���'yuy�U�ز���N�9|���E�߿g�<�<{}��jZ�NU`���[�f#M��Mv��o���J������\�[����W�~�-*J�����&��WpI�{��!>��c�B����d�nȍo�R d�wgu��M�����y���|+��������ܝ咽���ը���oۋ�nr/)=�}�z����]�Y�?p�0�S'-S���S���ҵ�͗Jݧ:J�#+u��?2�^�'=_2ͺe�i�'�&>|�`�c���}�woL���|åT!���u1\|$.G��A�ɚ���K�Qͺ��hB�����y䗑�SQz�(�em���P�m_x�١��4���@���Or��|�yڥa���_�)1)v��N��܇�qݻ1$P�Z��Q
6_.�x�Ԁ�6�<#twn�S��;7m�f��av�[�� ��.k5����~�9���Go�-�ƠN��)��E�.-��'���v�<;��X�O�翲&�1�Q�����C��r��<��i�3;�T��.��f��c�Z���m#�O��X�L�gr�4�û�/9z�h��W���J�6����ݔ^޾�3���O��f"^�ͭ_����*=F[V��M������c�W~zb�sQq���ec��`hc]��ƞ+��J�_�YU��@?o��Ǧ*�����h��E�^��d%�|X�fV�6Y�C͖���="BE�6�C}Lɡo��=$1��w���?����T��m���~��&0���Y+�G��}rᝀ�c>������G����s3l��d�3_����n�	�Fp9�?Z�=��2���7��G��__��ܾK�R��(G&.e��hjw�4�|h	|���ϮOk��]�z��80��z�zg���X�n����S+�w���.����O��G��Q�/W}�?By������k�u�	����,���h|Ǔw�ۭ�W�v�=w)0��w��?�󲢿�Q�DT��v�+?�H_݋?�}u��KM5?t��������.N�z��U/e��x�A���-�?JR�\��O\�q��:zق����t���W���ej]����풱w~��a���c�����{�I沚c���7�������,"���|�͍�z�PX������-	���9�*N�2�ܻ������
z��������ڲ�!v�b�c��;����K{k�䥑-����m񖽰���5k�/;T��_8Q�y��_�f��.�I�5�qUɖHw�u�����c�GfqŶ�Hk(�GB�{��`�1�T��W�����Vl��1�M��{��H{;����T�<���q��vЦ�˯�{���V��Ն�75,��!%(�2�$�/zUU5�T����6V�4��o�g�%�wQ/�[����'�V�ү΀�����ګ�W��d-9��f�/�	?h���KEo��;�M[�34���z�����z蛜��/kC�q�\�Z�4-���oQT��I�g1�|���I����o����u�)�&�[+*��/���[.A������]3�c�b��Ǜ��y`�wq�IZ�]�} :5d�2�v?�^�����B��ٹ0��$��������o8p���\���?T�}�ͻ���Mu�k������u���]F�C>
��y@Ɯ�Fu9�Y�i��o��Pcj=����~�F+��Q&Cjo�=zi`�'�_�ٓG\8��7�T�2�����;���o�r�/'�x��w��CO�L�fp���y�BS�k��%_v����0�:�F}o(r�qc���s������lv���xѯ}��ziʡ�#�/�����_<Y�B���
�}���y�_�������=�>^��'����ÔS[�?�|�ӣw�8�D��X��^�����ፘ�?�Z˯�V��nԡ1���W�_�[Gܧ.�����~y�����0��1����h��s�cH��������)y?99���_�n�&c�#���}[�g2��#���T�n\���}G�s���K+_���kk�|jyB|���P�u�}�U�\��;��V=��Xr�\W���9�X��K,��h��eY*���[s�#*���1mε#�$���_�ʯj�[���~Z���Vr8V+wWX$>_Z%��؎�0L��j%�?|�T�a0��v���a5��j�m�XE�5Km���`=���m��Vj�W`��1Z���=�f���Т�0������Xg�uq���yl��T���e=���4n�ʏ�b�s1���޵n<w���������/1�ga�Y%>�k/��8��g��Q���zY��F{���؎�?c:�i�b��抐yH�a-*?v�{0��h�R��Q۟H��7�����������z�u!O��-փ�����m4�[m�͏�cϤQG�a��Ch��̮�_t��qpF� �I-o�����"�]Ǵh-V1�*v��vd�X���e��M�����㴣���&/�|�,���������r�.#t�XsIV7E7����r3
�b��c��e}���1Ro&"�f"Z[�Z��ݚbULi�Z����#7K;���_4�>,A�Z�	0�����Wv�*�R�b��[_1��myج��Z�qp���v��g�|����?�JE����F��=�邯�N[��4�/2'�����H��([#���_x��o3V�<�<�d�lt�~Y��1����������+[��ݛ��{o#�_�"=�j���}���7d��OϿ�:=	"|��rS"W�qR�j�+[�����ԏ_V��L�1���hQ��Dk�)iW�3~�qQ��^���Q_y�r���8�yZ{3���=����і�J���o�-[kQ���Ɠ
���^�qp�#�k��v�z��F����2��N��W�)[�T��D�>X�:)dF���I�Szf���ϔ�Y���&��9�|C�ͻc���c�$5;����ʁq���Iٱ�RV�Cfl; ��%��'R��{�с�h����d12p����B�=����2�ɠ�#sAw��l|���h���s�t��*;����p(Uu�דZ9�����7b<�~B�!!;��F�����5�h�O���L�F�I�2^�%�o]�w� �'T�jmAU������q����"�O�]?����7F��ژV���V]<Ԝ��T�U$��S5K|���e̊6�'ju�V��9��1��L2M=k��`�:��ʂP&���Jj���^c�(����r]���ꋖ~Ώ��G=0x�&9��zPs�������9��9^փ���0{���֭Ω��.m�[u �p��c��?��3��g��Vfi卬bxOw��jKEc��xc���e���Y���	��l�*�|�����~���u�������L���x�V`����7R��b�h��h���>9�4��+��+�2go����2��pF��)��d���ge���S{��f�>�����=?������lƞ�M��✕�k�6g�Ѕ�1�{m�Y�8��guf|��=�iӣ���������L|���\f����8.��,��lz����#�����ᾜ��߳�=*��������I]���|V��3�p�������c�7�9s'f����<px���^0���As���LO*��	�gۚ#��v`�8���,/���o��ǈ�BL[hӝ�3���$/�6?3LA0<"��ax���0q�3L��Ŗ3܇-�Os�`&g6����6: �}Ff�%�����'�c�S���c� N����$��x:w��� b�g�0��z�����8?'oƿܥg�h��q�3�q]pF '�-������v��j��={Z���������̆������>=���`�3�����?z������?��gl�����?�vf�V��%������Ӟ�G=<��}��?��S���{��z�¿�������P� 	��)���ŉXJrt�89z�8��� Z�.5em|�8a]�$I��!1!5U�������H�k�Ql\jjrB���QR���"~�Ql����H�����ɑa�Ĉ�u�/$�.�O�Y�A,��b�1Q?U+I���`T��DW��ǯ�mH��'�Z�'�	H�	B������+S"�q ;7%6$P$��b���� �A�X�.u}���2%�O��DkWrS�EF�OX�<�S���%�x|&�"7��E��[�&�]��b����(f�2Q|x��/����/1:hQblȒ����<NB�]��y�`�->��
c<Ć.O�[&�� z+פĆG�x�"~����XrL�R�*vU|L0;���a,(j�	y��@*α���(��ّ�"܈	}!H��0�E��%��	"���%��
��|kAQ�nP x9/̜w���yǯZ��w���a>�M#B1�ܡ�E��{��>G�!����l�2���c/��P��(���h�k�<OD=����y>9>22E�E��$E;	"}��Po�dER ^��Q@����� �
Άb���ņz^�c9'�_���yAΙ�d��� ���	��!�q������V��N�QQhBL0-!&�}]�b�p]8W,�X�� �XRT�8�Y�+�u�f}�m�!Hb\h@��� Q*����V���N��%D⽄�>)*fCr\�M����XIJl�8	���`�uqR�Ɓ�'���8A z%Ћ��{Lʺ�!)�p,%i�!����E	����Q�b�,E��IDkׂ�
zj����k|��x�oԆd�����Pqr,�Q W�zQ���r�!���`D��O*�{0�(l���M���e9P{��3h�>T��
��>$�����K��l0�v` l���q` ��`��ɶ٦�����'�Kb ��ƶ����~���88"^�`��㾼��l���ɓ�p`=��J���x<$G�4��� �f�P�`��N�up1�<`_�t�1�0�X\=<�� 2؏ڰ3@��T�}*��h�\����$�+�rC8q9��
��((��A�\ ? .Wԗ�
���t�/`������0�Ae�<=�H4���ŗDsc�l���7ɋ�"�S<I�T��:87`����	�`�0A���"y =ŋ�I��@�H�'x�&zz�It��0�D���.�D:śD���҉(�=��t�IB��3��Id��N�&R`/��NB��$
�&!,"
{�`{Y$�ݛ����,`�Mߵ$
Շ�vm��D��"�a:��&��o�#�g:�']�I�&�Six<DwO_ݝ	l��^WBa���0�Qo�'/��=|�/�ч{�H���K�),"�D��Cr� ?�a*��F�>:��c�`�G��Ct�L�z�� ���Ӈ��1���>� '�NB&'��`��d�@���0��P�l��w1�{x�������y���a_�;���Je�n^�X$
�uX�@Fg� �Eq��c��̈ D�@��\A�p'`ċDwc��������,��P��6�Hyc�^$*�O�\AMy��=� �����Hg=�����9��DW0R�MO��]Dd��X@� �4�/�1p��ow�.<G��#�g�4/p��,�o�w�'�+�c7��>A�������1^������chx�-5�Cr��.��5wo[}�=�
r�
���qP3=	�S��@-��O��:��6\���^ɲ�/Ps�4��� �;R�g�/ᱱI�n 
��֗��!x�PЋp�L����t� }��F�@v=��'��eP�7������/��9��9��9��9�� ���u��CO��#4�>C�����!��������C�������l<G�y4s��F�����ݻ��A�/���g�;���]{s4Gs4Gs4G�����GTREE  ������������������                              �s	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�^�����~���يLj���'���Z&T�1��U���FjB-5Amml_t�2Q[�Fm��MT�P�E}������9�<���������=�9�yι��_Q$Y��g������_ܔ�]��X,������␴�&��i�>i{�gc���}C1�8*m�z(��'鿗�{~qR�J1�x$mO�,�������h.�M��c?�����G��o��/VI۽���X=m�b�S,��OK�⡴�gL(F%U�_��������~� ���������blqd�N<(Ӌ�mf�.|d+)�H+S�m�).J��w
Ÿbv�~'��j�^��r�-�N[3�K'�1�ߡ�����_�+VH���[���wLE�x1m_�lX�}�������1)&Ϧ�Y�bBa��b{(nI��s���a�:K����i�մP,(~��M��8���3�)i�������P�-~��W�ZP.+�K�_�~�y��R԰]u^(�"v1�T��b�����V�bl7��Q:�ai��e�XWeэ��J����E1C�?�8��������/(���M��I[]5����W抔�d�!�ŉŰ�ݲ�&m�#EB��"�2P|%m��E�p�� �;̄̛�����V딂â2s�=��c=���}'���X+m���.�r�T.���a(�%�$��(}��T
���v���aA8�%8M��@\�I�\_��!E�h1l�'��Jў��(�,ł�E��c��ҶS�V����-���{i+�O6mK��x�0sޱr(���m��P�-&�!ӋM�a�r;<� �T��C1��"m?��t�_
�sHGrݢ��B�������9�h�b��~
�g�a ;���#<v�4c�W�����F�Z�~[����,��ōŰTP-6)츐v�W��E���?���=�g'v�;ސ������>����=��F��~?��U,D-_��,���/i�ڋ���p%�/?��baa�i���S,��O"P:���v]s#�����O�Ű�2�8ײeL�����e���ֲ�KG1>m���Rܛ�_Ȇ�������˄bF��L�*�`=��D$ྮP�f瘃���G/"!#FHG;����l������i�-%�g�BY�ܰɷB� �1qi�-.��⓴5�v�M��iX�,�;�c�
��b��/,/��,R,���6.����]&;���Jc��'
������9e�х]<�Y�=�fL�,��	�����P\+Ewqk��".Չs�� s1��b?���V)~R�xGfO@�7��
t1lw�ʈ���P�Q���X?m/�\�b�v�!�g�Z���$l�l�i���c?e sK��C���|�98�C�c.�}��!��g��Y�&�m�A��rY�,�2�[���k#��U,������z�0s��O�h���.5x��ǅ����>2w�s0�=���a�v�8�cƕ]�v�L�p�O	�,�%�tS����[��� �Fy��b��}�r
eʌ,�O ���tC$�[)5���c㊋������Vu���߁��Y�r�^����Pd��Z<��7(^��P�6Dk��OWY)m�R YZ;��QJ��6m,Q����0�> D1+$/��\Y��v��F:Kv�P�N�7��{��4�*�80�E�Q��i��f�6��VQ��J����[ 9D.�X���7�?�b��*dC�@Қ/E�X'mc	br���o��d�>ǀlfVa�pUO(&���!��#�.�i.Y�x��$mg�;S�Gx=n�E,�L[�!�Q��ik���Lx�3:�(T�/���; �n!�� tOy�8,û�	�GV{L(�,l�C����� #�� ��|\��(�D$��Ҕi���ĭ���f��\��)����+ʷ`�牠M-�K��b?��j���`�t��rl�]'�q�^�.S1yT�_���Pji$��5�eӟ�䫕L��h�O�0
�zW�N�iv�Fa�؊�y ���*� \G8�Yܜ���!V&dE� 2؆
�j�hN���Ga������H�r!�OE!SAf��Ť���s�Pz ��G�-H�.c��h'�0@�/
;
���P�mq�a]��i���k.C��T�,���(��K:.�ǹ��ND�J�u����LhY@+����y
�f�p���Y`Y���b��e"���by��&�a,�RE���|$�Q텹��G�b�s��v����t���!��f�U�|��$�P���ac����,f�� �\j��'�<T���~��Sh����Ɠ�p�@�}(c��\e�b:V�E��L�r��ŝ�L��2?X쒶�;S��?Zs 5����]d�uFz��a�ǩ�e
;�e&:,ٺL�"t��x�z7}(�F�~rK��a�K<�b�Tl�����f��L15�C� ��o�bb6�R��c ;�#2�x"m��lE���O��BSD:Mn����,@?Nfr����dd�-K�'O��\]�&�O3���זRT�ض;"�`�ϫM;-�.
�@�,X��� {"�e�%�B��l��9�Yͥ��(�@N��q?���Y�
�a��QD����s�
�S�� �Q�gk��Q�=~��8�k����YQ�e4�8'm?�š�P�ܙ��̵�+�ɓ͜�+n`.�M�0ֹv�%�ŌK?��4��4��gT&"�kni,�e�t:�?�>�^ ��E��/c?!��]S�H���o�F>��P�c)�6fC�u-f\���G�7���l��qaʳ������R~�)M���,+ yV�t����reh��[�����8�,^jhtݯR��;4,V)G"�d�,]ǲ��- E��<q^ahOSX]v�F�<�V�#��SB1��ǈ���s~=�T��f�i�*߲K��2�zb�9p����rm:VF��>`Q�ⶡ��E�*nݎ�`)��(�2�9����13�� �2Pq��TJ�/+VFur��e:�r߽BA6�K��)��,ax���H�.�����α ����^��j���B�E�^vI���Xx���=��L�z�҂���C��iWA����2���@i���D��#�_���ik.�2d�p1�k�Bӝ pT}�Fj�h=2��ȷ�+�6c.V�Q& -Zd�, �?#E��{� ػΊ�E`��=j�f�hB�{��>tH�@3t�M�¨T�����w/���nF�(,�2�=�)R\�rvH^��"2+��	��"+$6��Q�ӁVǁ��b�G����=P):Y�qBZ�s�^�{�61����x��,m9��`{H~څp��B��h�#�z�Z�N�Jw\(���Y��-�8-v�5��q;��j�wE�`V� �	�0�]agf꙰�1A�>��JV�L^��
C��CV,@Xbfk;�hVz]����ؑx��BK:JV�~�{ȭP��l+�����^_��h$�M6�|.���βR�2�ߤ���Ţ���;�6����3_
�TЄ�c�9��H_������G������mh�n9e�F8&W�� &��>ƏCA��h���E�)��?Q��B�so�6�c�〳C��["]�~�N.�v+�\�Pw��2<�~i��RQy�#���)�2Cx�����\_�7�
x�+w�P���h��Q-hFt���0Qx��͖�)-��G�ݡ�gPDOS0��>1?��k{�\���Ό`�f2�9�F%�o��}s��*����
��
��J�t���Rn�١`Z�d��u�����~Y����=T�s��g���lͅA���^�X�L��J���VQ��[ˇ���&G���It9��U5r��'1n�����2<{h�K^%+V��6U�$��)��YAhu�!&<��p�WL�0��CV��� �A�}o��V��2��
_��?��L�M�Fw�.��(���8���1�����?s�A����h��T7pr^+��-�|J(8��uL��?���9gr��y�9j�Eb��m f�n�����Ppmϐ�?��|�7���Y��C�톡���l~(�4�@��M����&]Z}�cm4�����ٝb������n'�s{�:a�e�G�H�~s,��TCu?��*�vVk\�ː���Z�n�w�MA�h�=��.7��Em'N�.'c6]AI��e�Px�b�P�n�h�Э�u���(w :�&`����1�~6��dmk؏CA����
�e���9���9�P��9� ��{b���<y��������>���閜
�'�%)�a�7(L7�n�(!.���9�3d���dSFe���][���@�B���=�C�í����lJ����>�q�'�x��?�hjT��~�䂮�����Li�`0�\d"�X����3q��w(8����s���ϥ�Ӽx��龡�8�c#��ƎAּͪg%P�I�_��H:I��1H�˝_e4��Nʁeq���������PPV��RA_�r�CK�e�E��8�}J�'��<�w���i���3埜��tKq~O���+��7�����/�K�
������W�*\�Օo]��)>R��ԫB:��g�@B��؞�y�:"�����K)*=i)�ܦ�����}�e\�/w���!ɻJ��s��g �u�9 ��fg}�Tp`���r躪���B�~�&$��ݞ������,��1󿎈��qL�3�<�3j���{��oR+����ҡ` O�ں[�8�1�
{���(��;_�3C��������r�RQ��� �h�lP�BA�<�PЦ��˘;8�J������T�����l��;��N7{b𞒇��{����v~���s�B~Lss����O_娪��_���T0���r�� �-M[���:.|��s��Pe�E��	a�Sy�4��6���P��������`6���E�0w~�u����~d�ǫ��uQ���^��=�������s`9�7�����J?��8<�:����>��Yq�������r�ຼ�����G]�i��h�Y�e�!Ӆ��TU��Ps��ŵG(VP�K��R�O��P�
���`㒨;������gT6!��6FCЀ��������&\�ـRZA�Onq� ~dҪ��Ů�������<��r=�~�d�T8�}R
ϕ*ߜ�N	����1([[_�d߽�6L�+�
"�A��g�ld�ܨO�8�uq�::N(yr)O֓:e~�N��rv|�_�CCg�'���+#�N'�<�b(x��EHx�%c�W��`�0�1S��?�}����&Ȫ���
�8���e��:�F>M��@�p�g����ҕ������Y(H7����R��	�K��]��?�e �Ch�Ax����՗2�F��5.ʫ���'�2ع�O�����~�-�.?����⯭2߆(C����"'W�V��Լ��W�O��0�c� ��{���`W\���ݘK4J�U߁���w����:�)o�P�$�^��W�3��W��r)_����F���Ʈq,m�x(�c��BZ�P'U['�ɭ�N4{ܥ~�:���pL(��_���Om
"k��A#���������{U�\�o�4�Ȗ��x)(/9*�#nV���_���&���	�/j0|��z-g�q��$.Ewx%��熵D�c�݀�+C������r.2-q.���s�wCAYJO��	�}]�WJ��40N.�z�U���{8i/Sދ2n��-z[��\��>9�S��arL����)�矅��Q6e��U7~�ڊ0_�g������ƾ��[�`���Ã\�W��ߥ�WQ*����pzx��#�p��oI�����-��nR��A��}]Ś[�١�����k��c�̦^�j.����׿+��s�=���٭('��3_���S9�������Ax?���ɺ�N�0$�k`t�b��R�Ż���/9M-J�f����#]Ŭ��[���.�E��;h��l��D[
Q�A<��8�<M��Yߡ��͘"��Ȍ>�(�J���a>y!�'��#:��T*�Y�oe�B�S��g���ܐ��K��P괴]M)�m�,Nk+c�N9�D�M�����dʨ����Q&XkM�q���G��b��i)}Mls-.�:/8W�\���Y��'��D�HS[6mO���ᩙ�����>��\����Z�1���wR�C%{���������.���"��f��	�^)�����;��	���%��ZF���}s� f��P�t���O1�f1��¹��τh2|�Z�c*z��gR�Ze��3ŋ��?�G�6�z*&��L���g�&7ƹ4
��ß��nˤ�rC1,��-��
Lw&�X��S2��if�>4<��:�-q���ڃH��#�y\qwb�(�B��P�g����p��X�5�q���^�����&���+Rtct��is�afµ՘p(Q�� ���DU���(����G��Y���ٲ�z(��Y=�8]��lwǾG}F����1�)sTM�A��#;��2:jt�zqm��njn���%^;����T٢�/80 (e�"��D ������]�\x��c,�Q�&C9������s-$(�����r��B�e�?[��8m���/s��*͈�,L�|A�F�Uy��aZ���BUAy�b?Y¬��af������.,�#�ԁ���	m�Ui��7��w�W!^�[pY��.��D���tR��Į��
�/g
+3��c���g��G�\ ��ĝ��Uz�E�%�L#5\g��Z�D���u�ʓ~`G����R�V�d(恳���mR��L2`k���3Ö�k�����a�դ�n��OC�S���ᰴ}�"�2�6��1�����D����!6�cRo�-U̧�|T��b7�-�������~�)�>� ��Z��+��Hi�+>���!�����ێ�ԭ*���|�� e"���e:_�b
���
"�O���?�F)����ݚ��
�d��E5���ά-�*y��8���8��v��qp�5c?��F��WU~/ő��߅�(��6.u���urH�+TU�h�
��K��&ٺLy��FG9t㓏C�昕M3q��RLD����e!:d�8/�m�)��@�pP�h� ��]�R� '�'�hG�6+p&�@"�i���e�n�'������~2�U����A�IO2;R��^�.r�� ���,g_����j�-Ӻp~(�8<[ۅ(�GK1���ˌE����\�H�4�6ɓ�a]���WC1 �|r�P܏�	_�	P��l""���Bы����P,D��u�'��Yt�
˜��W(7������������8�P��(�9�B;C�	��ѻ
�	��˛=fdK����gFr��g����W��&#{�7';��ŋ#Q<$׮�+I7����_�~2���,ߎÓ�s��R��kn��A&��s��oe3��cQ��p�'e���� ��/�� }��ۏ�W8�G�J~�)����g(���A(��G���Khq����/�O� �X]L���_���xr?R���E'�笮��%^<��8�rSa�>b��T(݇
z�#���T�I&4�Qs#a�����^D�^�����5VL�L�K�,�$�X-���V8}?o��ta*�8,x2�B�f_H�9�Ԝ6�>|kgͅD�0��|<�l��2�`})�`k�I���,��E��|�"�>��8<IXW�1�n��,��u���gtҥ�����`�j��\��2��Pa$�e2<y��X䨫Ńf�Ke�o�yd��4��Bq�9(���
�Я��M⊝'���}ETr\jsg�B�L"�p2pl�͘�X\�3�����Kb��2��X8ܞ
�<7���2�ȸ�s�s�	�,nǫ�?�W�p,�S�c���`s���
�	-��9!�")��M.��	�.���6:�LT8��!*Ŝ����5O�܋~M��#���S�JYT���R�)��a�!���������4�4�Z1��M��[�SƁ���B��@�i`�*o�k�2�&7��0��ơ���f+�V-�4}���ǂm͖bC��ǎD��De��&�Id�Y*X�Xɖr":Fg���P�ay!7v�s�\�2���C1\{I��(�׻��"���؁�Xtz?MC���ƾ4�h��,vj�� ��;0`�$>_VWN��'��Y�u�h;S�j��9�u��>^I
�Fze�~��a�Ki�˙�rְ�e�<�����v26@�w2�w�����LW�e�j�h��;,@٥k���4�p�LG�YE��@�O�	Y�:�!�JKi����-��Y�0#�`��`���	�΂p"nq|gF(�:�����J�8�Ê�t�i���UF��3�w�kW��R���U^�(<����6�+��Ca����`O(g���_�c�p[ ke�ݔY��M���ݙ6����0���Xܜ���,���z���w��B�6�b�c&pB.P�Ӂ���'��Z~��V{ddb �u��eX��L���m��f�D'@�r;3�+��P�Y��OŨ�KP;K⭸��\�: +�nT�`3.ŷ�"�iǭ��T�u��ɨS��qiG��ai�RC�􄊀Aܛ�?��=&���tcC�� �ry�)}�p�R���*!��Ȧ�|:���FQ�&@��#����1���~������������A4�w��]�����Z�O�K��[P{إ] ��Kɠ݂�҆��rT%�]ڥ�'b�Tu��ЅM�p}W�]x�D�F:#m�pN�.�Tߌ|���z;�u6�
 )+F([���f�`i%Q�60�T��X`Z[���U�P�o�Sv��WVj��g���3�4����\��-2��a��lzaVu ��J8=���Ch0ϗ�^�k����n��*��9�ZK'��q7�ڶ"�n.`�����²�a�K?;���>P�?�'C�J��v�<����/EV_�!����%M�GF�9�,u��̌.��S��6����
|�lAp��
�� �.�I�А5�҆��X^3nQ�t{(j� K:.�XWC;�n�+��Z�&D�mju�p��и�j�N8nݦL�,m���ke���6���k+3&#g���m):�N2>ւ���Ћe0/
�aX���H'[I�	B����ʽlʥX��Z�M ���C:G#������b�\֖ �YkΥ0~��~�\.Ws�(�M� FVJ�b����Չ��
xr��$w�*��9���^�"|>��� VYs�}����iӯ� ���k�9n/<h'th�..�c�+˷���a�nP�����KU�֑Z���#F���.,��!
ۆ�V[S��/�P�~��p��bu#s�)Nׅgv집Z"�I�2��r6�'K�Z	ҍk��REZI�\}[Sf���}[짨ϒ�� ��#��x�m��
�[�u��͞�I�<]UV�9�O��'��V4�3�< #/��{ٴ�_��j��JQ��TY|!�IƝpI���Fz�@�V3Ҷ�6���p��3�=�l= جV�7���Vd��Ƈ���>�RCOJ�MӲ%�+j�3[�܋vG��zA�E.UX<3r/Ʊ��By!��<������a(�	�o�s��"�S��Y�Ҋ>����] ��'�T�Y˄�i7)ڐ}���n��E��1�Q��`˂�)�B�DQj�ۭ�؍��]�`���]j�!|��eJ�G{X��������,���2X�o�z�҉���*Fz�ڏƾ�쇤��6U�ⱕ1��*\!�H'}�,��6~J/F�� �6���X�Aܛ��JO>@u�J�:��,�UQiY&siG:���D,~��D*�l]j�����5Q�v�k�
�:p��.-��f	���D0U���k(}XJ9a��] ��:l��֥ݳ�� �|�q�_����J7J���)p���M(TW��lWK�����pBS�%U�ĭ5�\ڑ��]Z��-ۑ�a�Z�a�e!�~p����Q���S����W7����8]��i�DJE�>r��l)�,�X9��KV�R������X��4��R�(��N�I
1���8�7uH3�`�2���^�T`��lB�.;~�P�7�>.͈���#�>;MH}��)��et���M(��(\o�Kf����X�����Tѳm=)U�&]��P ����q�	��m� e�0��3�c;2��6M�Ű�6��OQZ>1��1pJ;�h��)�T�*���OEB�v� �V�K�����8=&dk�L[�K�M�NZ�4t��UF��?���#�ըIG�e�B�h��������QJ�?�xr��rR����"��6���p�������Hс���V�P��
�V��q6lwDDe ͷh��P�� 5?Ǻ�����^�U��K1��.�@����P��?��)^,2����{�[����g~��"3!o_g�֌;VK�R�L���� �\��Pɰp�j�ʂ8�M���hf�'àV���J]��e��ZG;>Ï
�2�]�	�S�F���	��Yܶ��듢��ܰU�SC�
��ԸGV�4c)6#Wަ��F�"㧬�
���y^0E,���-Jx�rE��JƓ+�N�+����VQTţ"�7*��X+r�˺L\�xq�V�.��o-
>���B�K���f��?b?y�%��?��̡� (�`'gP WY�jC^�P
��z�Ô���"yup)S�� �GK���ڊ���U��!Ԅ�[�a`Y��
���f��|MN�@���OC2��HZ3�QP�P�?�:�\�bUѽ�@V���	:6{sBbk���
zR��v�hv(��!ԯ�:��@�g����S�iŝ٪M�҅
�&������)�^I�A��X�E7�_W3�͸e�#Y̸����[-J���e+r��� �vg^���*�0��_E�$�Q�a�H��$iZ��~�ҳ��7r�v>��ir�	G�
�������bҜ�Xq�?�š�-�7�6�N���ņ5���Q�yM�x�T�P��L!�f���k�Z{���ǫ�I(]�]�q�5<!������,���4�- _oEz��Ȟ���,^Ȥ�(�h\�@d�6=�La�qy집�;d�ҁ +�a��#M������_J,oh��������`J7V7�:H�V��&TI���K�m��I�GE�jE�5��b7
�G/�g�t�dU�w�l}(�ޑ�[�T(��Sb?�����Q� ��K(�=k���ֲ�� H��VMPڀ��hrU,e���@h�Jь;���������W�ֲ�!�e�h�B}#�F���*⻦v�$��6�Ӻ{G�B?Rd���ު5�� ��-��=�8��.�Hvw����撥����@���L��Y����k�]\��܉\�s��
j�(�[��������D%���N7����VN@���׍��|/k��2��/�-�Q�Ay��v(�"���S��Qi'���c���.��6nL�&��8��ec%��$/D (��x���ൾ�l���\�=p͎W�nkp`��i���u�͇%�)� ��M�ٟ<
��m*�,斕=A�߸6�x�z]_Q�q#ݘM�Rُ~c���rT'.��bk��2�0���-��o P�QYd��b�8�7�&�8)��i{Ǻp����P��@�L�'�|��7��Px���P�ckZ(~���*>���rX���kc.<"���ߕ=���ʲ*QJ��:��@
�#{���gr�3����܍�P��On�(�x���/Y�Q��2�����b��+y�٫��i���z�h8��?
����P�!Gy���UC���} ;��ڑ従�k���
B��I��o�2{o��c>l�#ŝ_t���f1�Tp�/���-�g4���g=5���F�s��5:Mq�
',�aT��q\x�F�~$d�kh�@�2ܵd\��m4n�b��jO
�y���o�by¹|���~j��E�˰������v�n�
F)�7�c���'E�D����ggԀ"0����%fNsc����C���5r!������6�l�2XyA��V�B׮<��.%�~��h�t�8<Ǎ��Hƃx���}�	q��C���qC���gI9I�A�T��cVW�|�Eu��*[<�W�|�����r��uK�w����k��|���p̍���4v.�{;�9�8\q�k(^���r��4b3�~��|AT70^�: �A/|:/�!<���)��1L��RQ���R�~zi�_�v�2-��Z������M�+}rJ|��#�ei�e�t��AD9��&�=�MOW��xQ�M/M���8/���h�����A�C�U�����HB��z��B(h����	��<=(k�{�<0n/�(��#�*w˵=�Pp�o�#����XU��&T7�s�|�	ɇ:����\��J�_8�C�K���M�=�w�/%>�[.Ԏ�����t�}=�����)W���K���m���q]�=8�m��hn�g��f�@�V_r�#���v���k���w��#�_w�R�[�n���.�T��q��ʈ�ۯ�-1hsuY|Z���饂�����6�F
ŝ_E �x>���Y����������Lq�SǗ
�����ӫC�1���c��#92w+w�sl��y�|�r�	Q���G&��Ȏ�ˇ��������)ŭc���������?+\��L�C����<O=��Yiͧ���p��z�T�B�t�B��Qd�m:'��������Qz���GB�s�W�.��s>}�d�w�Rǁ]_�G�(���+B�~*�ēu�6�T�#*�Jĝ
7�S�,U�<��q�⾮*����PХ��8֖����֧����C}\���g������֜��9��9����{��-��wh���BkK���D��G��܍�+Wz ��ȳ�~ʓf�=h�e�
w��B�#fo{L�pׯ,�е>0���6׍�9y�˟�?��j�eiQ��c����1����+�;?����z(��JI�%D&�'�s�K�V�Fj�2n�9�#���F^�ҟC�ί���__�Ų@�q,
����MOY=�A{Y��b���s
��^�-�yY�[�t��B�s�*�K�Q
�Ԙ�/�!�q
��_��T��%��)*ɓ�tn(�Ќ}�.5i�q��;H+�Q����K���X�Rʄ�<b胭JE�i��C���M�!��1�H/�>6n�MC��/��r��W٩�-'w�z��GVP3�;;��m*��q�vQ(��/�L���c��!�.�rO(?���v{��ǿ��X��C��"x 8~e�8�Ad�/��_������M�
�cF�� �r0Э ~���N-e~��Ա&�i9��C�dB���f�ҝN�u��\x��u߃W�\ߩx�\~-�����R��+�9/��?�;�£_l����R8��;pq�Y��G�>]���8����c�v�",���܈uٲ�-��!���IXO{y��U/w�?�h��V�l�ct�k�������z �W�v�fYJ�k˥ǔ+Ij>�)�������F�P�ǥ<n��~*2.�s�
'����t�_�r�Y�t�7��s�
.����OG����tY��\�B������Ҧ�±0�m�;re���[��ߧ��.5I=^e}�"��K��zJT,�s��n{��l)h���+�r������.*�]��q��#�?���}�:RP�!.�F>x���޸]�1+�}�~q���9踗
�8]��qY�&�F���X������im�P���eI}���9��N�q�6��������P�G�x?Z
u���?���a!�BᓋO�ܥp���Z�8�F��#`#8.��Asm�x�	7y*�E�P�뒹ǡ��#.T	��
����;ͫ�6����CAt��n ϡ��;��8��4.�Qy�u�sn�,��bKȵ�V������4t~u�rV��Y=���A����9�-w�q^
Nn����n?�%u?�ݯ�����eǕ��4P��8�_���9*�t�����#�M�����a(hS%�H��Hz�Z:N�K��xX��ds���\�.�RZ?� (��$)�|�)�|�C��KǱ�� ����P�D��'��XGzD�k��R���C�u���P0<t���U<M��ۡ�(rš�xu��T���J�����[BA{|����u��p-:�q�������'�~���1�o��w(���PH�kh���pnf >�t�>������R�O�����V�eA�WLI�������S}x6F ���"w)ȣo+GU�E�
�+��ݸ��Օ-x\}�H��@��v�cC��Wa�Fj��R4���^E��]�Ş��!-K���qcF(Z����݌����OְA]*E��]b�u$��U��(��l�(�=�9��_u�Pt�%/뉏�a��_�#�]���gyY=1m�<+SX�-�i�_��(f���j	��N��P(\�\��a�)��:�9@f~�?�s��r[��m��*���P��J�qa�f�ޅ�n%И�n�F�p 9�#��Rt���U��e���:��jB,4ˇX?8l�ji������8�5!f1׋q��
��j�!HG#�؇�h�K��[��t$��ϓ��|�7[�n� ��3ꈹ�f��JKK.� ��Ȧm��nH�Pڟ�>�,��ϸ'|}�t�������&���bG�/E^G�M���*�S�Y�K��i�)�}�����h�x�{�R�ߋ�@�dSC�YR��{�����Z��;�[���Q��\a����qu���h�W��S~1,���X�K��>$�[��}�����fk��)����)}��b�ItL����4RK��tRKq/�~i%|P@�"9��]�����n�����B���&�~��C���ó�7�#}@���E7��hYȅO��._X�5�+D��׻pC#+�+@KU�]�wgY��}�6��Ms�.N�0=���u��Lks�R,daJ.���>�f5]�oj��?�h���˰���������/m��}��P:��U�%��bg�㗜��v�?k�\&g����|����'މ�=�X��� ��/����T)�Q=�L�_1,���Y��� �4��Q�*��[캴����<��0y�@�8�� �6pd5{
� D�c���b5��'.�	찏�� K�Zi��?��:�IAXG�(w�s�'@����D[`�naW��N�(;�+˖�e(�p��!����kb�sCƵ�Г��ס肁�Ɇ-���]��,XA��nTZ��MX`�aҋ��s�#lrY 50�5͝)5����������a�32QE����P� :V�BF����2s����t�n����:�=1҆f�y�K3p�`إ		�	P; Vk����bؗ{�(:sL6��3q�&�?~t�$.%E��*��D��
��=3a/ZS�D���K����:�B��O�X1#�4��=�b(ځt�QZ�aY���3�ׇB�?
�f�G+Y���Y�Ѓu��у�9F&��������W��t�f��)�A8흢��ȤW	.��P3�n��f���q�m�h�2�!���w���EDl����O5�~+*��eQU�k�����Q�E�P�L�����BF#�_7b�;��2M&k���i�Fx3�kB�}� ����Ւ���1��S�(�m'{�*-/�����ͨ���݄�СR��5jn��l��wC�q�'*��qWU�7`>C;�.���i� ���4Rs#�.=����eռ�����|K?5�*|���F��ъFFV$����]
��,]z�[2J[G՘%�N��r��Z�P�G���
�V���=������J�
�?K>6�V�b�ZU��_4u����O���k�D���K�8��@��K��R���L��߹�e�P�M����0֗��xm���5���+^X��k��9�3J�R��UYݎ�Gɓ�4��:V@ȗ�v��=]����,%B��8#�S���_(=y�C��P=�:���������R�;d���K]lE��fY٥��=��lr��o�J�C��\�\L�������]��}?��P4�=����Nj@ �OV7Ƴ�u4�26^�; 2.U�ri�un�{�6��j(��"�߯�%��[4�^d�K�u���b?E��G6���	�{�
�T��LM���a#�(��ۏ���,����&�e/�E.�`��Š���0�3�siFc8�5���V��(��)|g�� M�g���E��m���~?��Q��%/�3�� Q<PgP��x2�䛥���bƥ���j�6��m�_˗!VX�M�� hjM��+d�V<L���IŰNu��q��Es�AG3�=����e � ):@۔=�=���¬�3 XT�l~5^JKr�a��QE�d�U�G�Ԕv�Ǳ\s�~�_o���.�`��d�6�p���/���YR� ���m(�pK�R[`�*�eRC4��l��Sl�i=f�J3�!�O�l�������ub��E+�v�-���Ɩ\z��l��&��Ӗyv��j0�q!�4�Pۥ߼n���2�β��S�"E.y�l���Ap;�D����3�vc�6���`( ҏ�~�d�d�?�~tY&�����@�� Uȸ�;��KB�Ѿ��]���!LJ�0����v���]NW��O��4$KB������*��C'�� Ewi`PYr =���%���s1}��F�\��e`����š�@�xZL��/H��tJC���0�^�-�6��?E�-�c?������7�=`����V�P����~���l]([v�8j�����o�YI܌�@��]�=c�>�����¾.|>�s�Ӭ&�K�iH:�oXxS:0�lX��Q��Ќ#WOQi����>����6\R�'9���y�;�+,��m�ق���7r���,lJ�����>j��PX1��ޭξ[���{�'�h�G�i��E��G�nL�bL+�N|w̜ƥ	�fdѥ��-�K'�6��\��;`������;��˅(�3?mC�gH
>3��*J-��l��&��H6A��	7e� "wV����&JG��ԴNGXԽ�g(�0���7)���)C�a�Q3
��RT�8U��>&~�,f�+E��a��w��U�����֖?�j���Ϳד����
��ˤB��$Q�V���$�6�����������í���D��%�鸴 n3�k��'	����Pځ�V����c�|�Oy�\1׎+<��[�"9�*F^��_t�{��
�����Q��tY��`	����r��h��vl�.U�?r�䖶$��b @��j��eX���[�&]�� �9{�<�,Ӓ�K+P��Kc�"�.��8]3zFI]�S����	�KQG[���K��0l.F�]zqSh�j�4ݞ�j�Ҏ�6�A0�,�{Pu�00�4�.����v�\6��R�4�?����C�[�7�a���MYŎqe�@�o�띸���эP�|��o4߅��YQkCŸH�iV�7�`ΰ�M��Mh�e�pk��n���_�!�z�nUQ��l�GD�D����j�%�ҍ��h_H���c����8z�Q�FWrM#�.v��=�������#����C�+�F�%];i����d3���y�h�w�P�H3� ��m�t���D�k��r��W��&��ח���p�b%�.�	���e@�����P�7d.���6;��P��w#��V�1�;K��ʸv�z��� �_(^�z�k�����,y Ƴ/�������o�u�wqE�',��e<��n�B�7awv(�}�^F���*]���.UY�{�s:0�|��?-E��^��~����-@:�O�W��ə��ҳ	��f�MBgӖ�e ��j���	4��q�1
�xJ��O�o��A)�@$&*�v�}�̖�����ʳN��16f��
�҆ڣUeAq{X�'���t��rz���Y�+�b�6W��x�"�&��+mC�/]��լ����1����?X5��O(Az�Tp�"{d��	�w�n����A�
�po짓Z .�
�o�֎V�RC�.�K���$�b[%���'�	x�U��M��r6cl��m�
��}�*��E���a�s)*�ͱ�p�?H�M����0������A�C���f�I*�,�x�p�e���ZF��yٲ�]ڌ�U�.���o���P?͸��u��tY9+7\z����QQ�W��xv�MhR+F�?��~#�Y߄҅hȪ�
NL���ъ�T7s��a�|��:pw�*%��bF�~xR(z��*J~jA~[�H~(Em��l�)M Ώ�En�(����=�U��*4�Uo�C���ώ�����D�Mm�GX��R�{��i҄�Tc�W��� ��V̨����a7Jj���G�/Ez+��jEj}P���g�d���;-~���'o�::h�(�#2^�_�PJs��~�ʤ�b|�nqF(*�B��]�@32QGg�I�k�Cт�jiɥx��>b��1#��X�|hS.ňEV7��3^�	&��h_���\(�*�l.��@V��0�c�)�j�wf(� [�ƂeښRT��ΐ+����x�n�C���V���>�C�/6>��
�O^hmh�¢�r��Tj���T�
,]�{k�]Z�X��
�Vp�����lF%A$��.����=� ��
������0�ץh�l�\/�׉s�zP(Z 7J��bf=]����T����}�j(�@�iZF�C��s\�Lx��l�ڬ懕MFM�T�6#�MS�=��C,�*��P�.]H��W�ɳsBb��xQd��҅n�EF�(�}E�먁�	�҄�Ul.U��ח
E3�˕��:��X�K+Z���x#��r�.�9?d�R�K3���ֶP�2��B>UE���T��,�T�HO�+�6��BQG*��ӆ*��r�������i�@��R6��g�D3��9�[��G1�wɏQ�ǹd}�
|l�Z�����+ȓZ'/1�����>�E�e
�A��/�V@��m�A/9���xĤP4�]|u=}�;��r@~� ��ke�R��.�;�cm߇�tYñ�TzV�j�(ﷂ��l!Q*l�2�G��u�č��*G7!�f��P*�k��n����P�S�7Z�.���%�%����T�q�7�9XW^�st ^�	���9޽>M��
E��V����a�K/����!4�N~T���	�Tky��؍֊��`�ߖ6�r�P�Ҍu���j��&����Uv�>��4RCv�Z���4�bg7���xl-��(FD.
~�cJ�uCSe�.᳽*���~�֬K����� �q�x�Rɣ��h�X@]gD�(��1��u_��kA.�m�s���$�_n��2��m�Ԏ�f�֘�7�nV� d���7c�+qHyL��oE�n�Z)���*k8|��B�'����&բ��B�[�9ŭKF��G�ɦ`�rC/ -�(<���@�����`'F�)�SBA�j�@��߅�͑14?�b�����K'g���@s�)��KZM��
���Fd(�-._�.ёE-�_<�*�zs����d;#����(���칋����WUl4M�LQ���Ёk2t�� �'Ǿ[,�4P��#E9���X��?hB���t��p��14CQ�Ԃȥ��b�N��&��u����³"[8,�B>��y��s���9�U7Í9)����<Q*X�[���gI!��{׈}~�r7�R�'�Ud-^v%i*���<����Bq��:��V �2
�>�r���
�Ic��jd_T+(���/4�$�I^�u)N�� ���*�md���*QG�a+.)��(p�˗��8�~և�lX<֖+w��p��iM��Cq�����@6	Y��K[�����z�:��r�T��_(|Q/	���֟�p.��� ��.��\�o,��X^�r�L�+W��	L8���q��յ
~��O��b���Q_D��7�U�p!,�q��-�jy�Фn�4ŭ�s��b������.���~����҂�x�r��21:�B/\��#��>av(h�KT7pr)w�}59��SxҌr�Z��[�;LfEq�s,�$J#:�g�s��+����@��N�u�dᘻ���ݵ(j���T�����-�s�͛��*h����y������Uqz�ǔ�������].�C6BZf�0��]l܏�1j-Z��T��b}ɦZ~���LO^o�-Kmz��a���V����a����<^�`��M��h���s�+����~�ʊ|�z����t��>w��(>0��m�(�9������t�!T�9wP��#�"��
n�������b'�P#_w
�Q����������Q*8ۓ��8��A��ZeS��j�wm���V�-j��=�ɿ�9�U��\�����q;�\�ݲr\�rr�N�sP�<�eX�jI�LAH���ՎFé���*������Qx�[��K�ǜ�*)�*49�w�s�.wK�M]�0�'�^>�\�������?�Q(x���qp`�t��d�����+�]Y*�RAG�O�*��y���C� �R�������#CA�t��2O:���<5��K��+w؃��
�cŭc�����r�p^�n��eI��E}:� �&���۱.\�+#y��!p$\�xz��Ķ�A'��)I��m�j(Q?Л�8���Qz���OEy��d!�cŜO��Pp`݇[)��U�~�5��(���Pp��-�?��,	�y��K�q�HO��[�~��� )���/R��Wψ�e O�ں[����BA�^x��X�K��~����Pp`gw����C��������O��������� R�е��Z����r���`J�W�#&wF�R�NOo1t��*&�?�0"��/wK���c�r/�ؙ�K���r7�E��1Y������J���p�ؚ
/�+�W�s�K����P�=TGq��o��G�]�F~�������=����8��ǱU(h�n�s�։s��v�q�1�c�-�5�x�~
��s�^�gşt)�\9�5C��x'\���[*�-�{��T�/����C��#F�>�a�����u߃�G��h���)_J�h��ȵ]�����ۗ
��ãQ��9��uD̩QS}�P�M��4a����
^%`��ܣ�c��,�FZ�gB)�4�v9�on
z��jD�=w��P`�s�ɖ��P0�����P����T(ў��e�\����豉m���N�gU3ǡ�b����r�??��e�/e~��������qp�w	?x�X�p:��q���*����ݍ��!�Co	�j��8�俄�y�����]��l��_*h�q�r̇�Ή�%9}_��8���P�@k��e���"j�Ǟ�cszsĺ|��-�}����:��㾶�+��WQ0���n(<W���΍���w+w�[�7\�WYy�����=�1M��f��BA����º[�*��q���Rv���p�{�n���P8������(_9�8e�q��Pp�6���RA?U��G$���U��u� �
�����B��2S�<��gB���]�噡�UNPMQ��K���6��4���C=Rx�G���.�:}Y���|&�]��#�����5P�l)(ˊ���7��l��u�V�Z	%%/)���P�q�TG�Ǫk[�t������G�E�i%˴�4��
�� pbN�.�ix��1��et�Q�����P8j`�C�m������*|r�d�ǟ�b�2������;�7BAplS)ε��Є�Q$�H?�4\��C�?b�<&��~MNū�^����P~�B(x�͝_�b�v���!�ٜx��i�LA����a|ȏ���}��9�_Et��*#=�{ڍ���pϑ2���>'7u�P�"�~Dɨ����N�����t;�ڹ�-���p��8�$*��Ӹ[f��#=O
^��sBA���}���"]���%�pr��
�˗ʷ�؎'�7Q$sm��q�96q<_JUo���yY�h��l�ı�Q�%:Z|̍),��-�ʑX���O�x6_���(�Uc�C�)z�ޖV�9�[r�r ����9$~�z]e`�k�=T�9:�"��Yt�.+3n��s~K���˫�&E�@�7��J�K5���"���{�o�X��wE]��Z�*�Q�.<?��tM��ŃZ�;�<�?��sS�u1�i�|������P�����rC;n�f)��['��*k{V)�@���C/�{��/���T�w���tߣO�=l�E�+S���*��A�Qc� i`��v�lZ�];���Y���
���<����v/Z.�M��m!pZ�������ҌxXK�҂��3zǐq�&���Ĝ�`��̯J�6�҆���>%�5�t�P�f�&W)M�^Ǡ�R�[(�Z����\��gi��A�M+g�b�9�­�+UH4���{�>%��ӣvX^^��xP�����E~'�l��el��I����Jsb����qR�7!*[�I(-x���w,��ͤC��Pp����tV�`�	O'�"sk�>X�F��������9�E��*E{p��t�c)V3�]��E)h����ҁ���f����[)�@Ύ7�Pz�=���&|��;]��'��N<����C�|�=[qJN��RE���LGX�<Ikہo�| ����E��~��bX���wR(z��K�O�>�4ߊd,�%����2ߘR;,}xY��O# ��i;��B1PZ_��!�Χٚ���PE��^��ʯ�򨭍!��x�]��(U�)�V��-��*N���L��ҡ�#>e�T�t�mC�3�!��q��[��U��B�f�܀��Q.�p8e������J)�c�*^Sd��~K
���I��u���@ g>ƹ|(� ��c��_��R4k�,����r6!�)����%��:RZ��|@��[Qs>��ҁ��T}�N@�8o���CJU8�8U4�p��fzJp��ҁ.g����sG�@��Q��`��]��ŕR��m��Z}�������~�EƳR4��ʨ�-�#^�^N/��[	&}8<Ï~|�e�͐ҍ����Q�� �`���2 :ڥ*���w�1�M\���4�s��Bn���G��gs��$Ek1#m�Rh�g#�%�mEc��/�&����0RF�[�~5�rq�>e��A�N]6�`�I��Y �E`���[�~nl���ϱH�t�}4>��$�:��43J��cQ�|�������\a~�� w��R!$�p�d�u�0����߀��/�~����@�d�[C�X�K�M��~���֋��&�ci{g��v�3���D�Z�E��H:��i���~/��9��Tk�t�|�m8f������|l��_�4�0fF�*p�졒~�R=�>�p�);�P*�AC�v�1jo�б���Pt׳�D��BaI|��Q��M86R�������h�v�~[���A���~����O�3,�@�������!ϽdJi���\y!K��vy�i+���_����l�¥���o��ԃgdS^k��.KWs*����Rm����*p�f�]��b��6\J^'��
���5���b3ψ@�p�>�hCc�	�G/bN�,6����U'��2i� ��-4�H��XB���~^DaY�=�o�4#_�%E�>˦5<���4���/3a��d1k�^m6���U��@|�9�KWx@�~�n)�fBQ�4C��Ҷ�����`���&<r���Pt�-�]z�,�q4�f��T����æ�\X(K�88m?P)���%-h�exJ#�\���+�
�Ut�߄���r� �G�M`J�[yA!m���@��շ|��Rtr~%�Z�w�����`q�t��a ۂuyJ�ޏH8[ɳ65���SROkk^|�B�S?5�Fj2XAL.l^�>/���ee��Μ���d>��*��L؃�Q���ҁ0��N#fF�A$��;�J+[�����K?�_�h�� ��l�WEb���4F�q�^pK��4}Y#�.M 5-nʛ�&�j�N�f|��&q�~D���i��z'*�CT�u#�?�kA*AIQiMV#7�ȷ��.ר�яu1H��f8քx��A��~����Ds]x��>��b�TK�r�����sj���Ќ�Ԁ�f^��W='��g�r�e0w�I
���g�O6gYT���fnم�,i�QA�Z�܆���w��]�]��������)��_�),�eu��a�����!6�8*`IS�Y��J�ڱ�h��Q)��ܦ�1�-�~�C0>1��f[V4��
��u���抔�͐/�4#5=�`K��h�}�J%
sL�x4�c���ˑT��`ǈ:�s�э:��H�_D��r6Z~�p�#[��ҋ�g�&�~ͮ͝��h+��rC�EINg��sF�(u������X�cB̓3�ҁ���*���ʷ���R��k�~�U}.�ȂW�K��U$��tª1+�z`�sd�fd�Q�CU��FY/F� �AXV��Y#|aLfSޞ4���
����w��1��|����C�,�=o�
�:Vi�·��q�(!��X�����:O��!��TЅ�� ҅�~,� ������r����l�aaw����>�������,����Y~��۴��tc/�؇����/��zB>/�?TX�F��G?�e��"���ɻ��6��7�A��_2{t�F�]X�,yj�JL����q_@�!�=[[����8��-z�ӔΑed&�wic[V4�>v��[y�a�b?�wF1���]���q�&w���8�N����b_m���
;��j n���(&#�n�lV�+���L�
�!+�:��?T
B�#���~.��\d��}�ˤ�T߶��m�|ҁާŮ�7�l8C�����6���{�I�h�UHU	�#�p�&.U�M�N5����~ܯ�� x �Ԣx��=���/��-��D3�K��	E���U�'������QՌ���B�v��O��Qz����Se:���9]������W����]��HV���5p��Ew��t2 �2�s�ΐ�����.�W���p�,����d(5������
x�;s�vD��W�1s�,�S���wUM�7�]��*���Bc�s1�*���Y�|���X��҇u�uT��D{����O����շOKэ�.�C�Qe�b�TX�+�l�P*��ڛ�>�çўk��A���z7L��<���F�ɫ��U�>�l�ҋ��)�A&���A;l�)��t�.���!uiG��;Fu(�Ȃg���ᤖb]��de�.Vڹ��H��Ր_��_����P����K��5��A{���bVgw�>^F�x���C��?Khi�=I�Ad���t�T�=���ȓ����m�GHQzA�cd�.zр�>�����OI1���o�8�3ʕ]0r������`Se�ѡ��Stg<5a�5�'��ϥ��qtJ)�e��M�q@\�т?�]�^��f�\;K8|ᔵ	\�@iW�壴��*��Pcg��:[� ��E����s�+,sQ*��}�e�Y(�=��CkǍ2�E!9�,�G.�^�ڥ��d��^��VV~ؕ\:�=�֓����²	x*B_�I���6pCgSUVx��F�)͠�c���-q�TP�W�jǪ�0Sڐp2���i��[��l��)��ػ��ŰG�a �t��ܞ��:��*�D��\z�з��^U��.�!�u�� &a�U|r�t;�e[
^�T��e�rL���f�����&RS:��r*H"i�m`���(���o��>�+2zJ�������]�{����h�\2j�����/<YC��~��G(����~r�I�2��4��P�����u��X&C��u)z<�Jw�X�n��P2kJe��(��Bъ��<?+\���q���:��e{�������_O���`+�(�(�^)��7���-�|W�(�k1B�����Z(��q��4p�q])�S�Y84@��W�҄<�!n/xC���;h�P�Ȟ��-�a�m~�.E0�EC��3$6ы��5+V�QW� \oE��1�� �Ҏ��.kk��-|�Kk���ǿB��b�cD�Bl?��:h��V��ſK/
3U�:o���4I�({���k�r�����Q\r%Um�GVGT`¬��"�vG(Z���njF4d��*i	åY}�v'lz�Pv�-C�y'X3�8�� �i�]�2��	CX9��oe�
\�.��f���\��.xJ�n�G�HϲKQ���,���I�%�_ ������>׷^�qX�-Ew�:n	� b��Bх0��)�n�w��,��PTQo�
>�9)��:�4��4q^(Z���/��k�޿"$2YL��h-�Q�
Zm�RKӪ��j	�-RK�X�Q[k��R��c�Y�XBl��}�H"�]�]���<�����|>��=��{���9�9�9����-G�Rf���'�;(�˵��4@���)�#�Ǳ_A���N��/\��P�)��R91k�jˏ��w(ͳp�˲p%��"�<����~�W�6yo��a��5���-7*j��V�s�+�
/|EԆ���Mf[�ҍ����e,�tp���qA���� ���-}�6��&�_P���2pʷ�U�����կ��t­I�2��v��p��B���*�g�&�>]?�<�\�uX��s�\Y��H�hԶ��D�i�dβ]��z�^���A-�T��k� ���y���_�j(��E
�Ɨ�nޝ�I(�������k��K�1"q����z�:���e@����mo�ta�Zڐ����َf׭��X�N�>�@����=Wy��ӍF=(G.�����Rtb���ܳ�]L*j�J�59r��P[ֆۣn6{R&��(�Y��N\|I%`?<�aC{J7�n��K�����<�����b4��*��֨�+-gq���p94���d� �XԦ��:���#���&�|��࿚�V
��&���.�N�`�rA;b֜ƅ0�.b��ǎ�G����V�Z�c秕]ˈ�\�ޥ�K����7��9�;���[�r3��DY܋5�n\��~�x�TT�J��i'����71G�� �gZp�"�Q���_)�"^n�-���������/�`�M��)S�#�Cу�<�$>~^�����'���I�cڃ�i����d�u�8�&�`w�0�Q9\��[W� )3����Om��q`���a�s�+�5D��q����S3�2�t���(�Q��j�uྍ�S��$���U7u�a������ҊԸ�ܡ	=�h�X��y)�sTU]�W�I��ަ�0�{����3���37�L@��Lap?�i�d��0*U��.k�W�%Yw���1��ЪF\:
���U���m��$M��<\�@n���Lz�S��;$���U�.cA�W=7���R���iQ��G��� ��	>'�<g˖�u����(��#��.�(ӯ���8��P_��_�C��)ա�)���qK�c���3?��[��[�f�
w�\���]A��cc�C��բ�³T�jb=�싫mqbc7E'���wE;@�l��6�*!��I��Ȟ�9m�df�?F�n(�%S���e���p��5+GM�W��T��<�\����G����D�� �\]ǾU�.ܠ|�"7�Gƽv�<R�t��e����r�~ꛃ��@�\��y��L��j���s���)O��硤�1^y-��w�r�R�<be0���Z�V�R)ߠIˇ��#����I�J���''��)�����i?T���s�����D&��P|�D�#5�H���:��r
��m�{��,`w���5��i��w0#n�gӫc'y��
�L��������T 17�Vŝ_%wf���˙�.צ[nJ{�xЋ|s���N˝���r)m������կ�z0HU'QCA3��o�:�����O�1���%��ĵ�tRu\���p�X��É�O����T����]i��{�1k6@����AW�F��9�u���F�)�JK����V*B����F��~�7��n�8���iCW�t�D&����9�?�'s�?;44�sO]���?�e(�����8� ���2���O*��f��^@%�����c|���~:��"d��7�N��m���s�V��k�kI�5v�A��[��pB߱����;���v��j'�� ���������FR)N����v��__�$6��x'<w츗��sǶj�S��E,N�������*����1T��m��\����ԙM�V��x�Nŧɷ�ř1Ok̅;��ZHD�[��p����~���$���	7h���U
�e�lKJw�y�R2nox.��w�
n��E��sŃ���ˡb�|ݷP��Q��;v����T3�V��j���PT���Pp�'iO�c�Q��k��=n=�Pg��~Г[5�Q}����W�Xk�}^����P4$q.���5����
��B�]������i-��G�u��3����+��{M��@<������Ǟ/�����a�A�����砏m��v����頻3w�i��;N}#�����+��I����|�b�'gW
�T��:�Z�M�S��yl��(5�
c����;�[ �ϳ�
����Z��x�f(��N�N.��Ig�W:�p?�[:Z�˻�B��rRv��V�[W�!�A�x����*����4DY�SҏB�{Y�#�џ��\�5U�%�pc�e<
ǘ&x�<�SD��9-��j��Rpb�{�����Y��
�SQ%{q=����v���|q���[�Y8�YOU���Ez��
]�kö�Md[wK�o�A�t�u��c�(7��B��m-v�;��rz���R�� ��nj̃�h��6� R�е��#Б��WV{z��pǍ��߱�a�j�/��~`u\ML��ň��Ŝc��Fy�c��w���X]j��0좺�Ƿ�.����{�U��_F�� 㯟k�K)�V�q�P�~�;p�]c�#��*�?���T�09����޸���P�<������܏���0�����d(8��d['��a5�O�xE���JQ���8��qm(|�-�r�q#*�������q�9���	�8v�0�y���t?2/�\є��*7e ]��B�17i�JQq���C���qE6��!�|vR]�M�cꗇ��T�n�*]T
�exuX-���֡�í�R��=�'|	��ɇ�
��8�y�\��?�Z����u�!&Y�E�ɓ֚� �=�R�_����ޥ��'�Y(��
2�y�R�DG�?�~�_*E�_"b<�]SW�x;\���V�]9��BN^�gi�u�e�갲�PA�r������>�
�}C��Pp��
h�d:'y��G�?B��?��_+�/��>�T��<p��i�qq��W�د�/���j�:���t���­��P�d���Y�M*�p�*"W���j�o�y��U�W�R�o���/�T5�UB�8����f�C�]�U}J��o��j'�������0T��P�/�P�Y�M?�-���K�O��ƿ|�.h�]�C�O�;�
�Ó�	��n#E�	}O�wp,�'�����6]���R�D��G̳|�*��c���;wž�tB{�������+�����}(�89���8)(���;n!���>��(���M���x7���U�V�z�M���te(����<s���p���T~z?������b�'�U((� �E��n���<|�>��pq)��#���95&Z9�6��������n�o�>����L������J;8�1�u��i[�O})�9�Q
K�E���H�1R��О����l�YD�|�n
�Û���ch��#�U�XGk�vQ���^�cߏ����]�y8F#�]{M}c�οwu0�-��y-�� C�|_�G���D��Ʊ�C��c,���D@ɂ�=Zw�q���p��~q�� ��&�[�������6�ɏ�)�g��(���.�i/��M�)G� ��ѿBA۾'���%�Ĝ��Z+d����\��+t�iq�8v�N{�����[KW�8��?zQ�}S��eG��
��C�B)��Y_W��=�I���S��{�e]�{�Il�s���~�t�)n�I�b�����!�|�v������~��tY��.���Q���5�=L���oo(5H_C�����v��	>۰��Ҷ��1�A-���Rz��]���.����_Rn��א>�_� t�QS�	C*�Jw0�|M��	p�I�Cх�XF�q9S[����K>��.T�V�؍��6��bb�Jя�F��߳�C%p+Ð0��&��b~U�w��l~a_����jͮ)^�������xB��by|x�q\�GX�a6�b���v�R�]'lI�p�A](�f�mu��q��nd�D;ٞ��N�I�R=P|��QE��������u4�q��]�>W+��q+�)������Mx�oԇ���U�tG��+{QA��v�;4�o
>�"�P�����]�l|�퓺BӃ��Ṟ�V):q��R*#9�m��Ҋc�_K1�l�I��C����8�v�Ǳ'O��a�`���&��8��(�?�$U����2�pǐPLDD���P4�桍����W�\�����.����G;�Nv*�b�{)��WUF~���P��&$�T�w�h� l�,�&ODq������CSЇ��]U�3��7�b2�`K�lAҫQXx�1�ֵ��P���2�Xx�⌏r�g	�2e�<��Ja'F��5r�O�d���J�>�
�h?��L��FK��D�R�²�a�����#��2�d�¯uި��Q��Tnl�2~�R�)i�7�#|&��6�x�"޾���`���;qg�"*;`9q�2�w+j�x/ v���/�(iM�7R��q9q�T
�~���B�6l�)�nl.!�5m�q@�.��N|�kM狅m�Q�DY���.��l֒)'b�*��h=2�Td�u��.f��7<���-ߡ1&����<���gR� .oO�,~m(z {)�NF�02�҂����2a��@ym�:�}>^KQZ��̄��h�P��'���B�`(�E��Y��Uu��d8L��g�����<7Q���S+�����p��,�1.} 5��r����
�I!�z���_�a$)��-p�kT��AɅZ����|F�^��N�A谬ld�2f�q�A�5N7�WD{:�5�%d�>������'o �T�a�2N(��f`J'��U.=1n9S��So�	(5@ud?��@�c��UYa,�m&|��"pq��q�ŀ
�Ra�Т����YL�jZP)L�U�0��0	a��b����E�J�.�>���]?c�e�{~�vl��K�z���0���)]($w7`�4!<��r�Q�)mk�O�x�E��LF*9>�ˏ쑢_@�@��^�OD�� �[�q��-�\��Ƈ�O�>���%����9�h��ol�R�X���ݤ0�0r��`K3��|E��}ќ�����q�8�P���h4��Wi�
O~�Pt�OS��P�g|�:��V ���b4Z.�L��B��ҍ/k��x&�x�9<e�F���b)ngµw�KM�;\{w(��F�]��Ǹ�;�R�چ����`[�|������1�5*���ݥ��,c���Ee�r�,���_PNi~�H!օJK$�|�����/- �)�G�(�ǥE,W�:�Ο6��|b��x���$,厙�?�ॴ�/Wiц�8�6Iъo�� ߗ�5p*���v��.�}k�LFx�!_oJ]f<���X�r�C�\:��SŌ��<�Q�5�3�'���=ƃR)��w+G� ����rq����hF�^�Z�g�[��}O�.�(�U�Y�|]�B�������T�]�K�����>�;���&^؄T� �tM��ї���+�+b��e�#<�di[;��um �W����l`�v�Al�`_j�hNw���V+}pLQ��m�����,���g�P&�:��}�\�&�I>���t7�&�0�.c����o�w���oU�8���8.��J��u3�$)zP��'Ee����|�b�:K�с��
��Ȧ	��=�z�?�Dz^�(j҃v��q\F�9`ʷM�[���@��U(�G�_���i?���-�������4��hÎ%~��(�D$��.	cyR�jyJ�|����*���q8ƶq\��6�߻������_SM�g�ڣ9���P���	�`���2�p3�q�fYr���I�(VE���!q\���D���JS5�v$�&�:�n�Ի��BU�P��J�C�c=��d�V�蔑'�[|�|�NMQ�x���b�e�e�㕩n��Ժ�u��P��}�Bh���Zl`�B�;��3e,��*=[�f�">,�
#���n��M�_G86t%��]���v�,���x(& R�҄�y�K�ڟD�G��{�I)�H���$�J������ۦP��R��]Z�1i�my�ҎS^`X^�7��-l��gI1��ٓ�f�Sr�vl��q\��:?�.��r�AϾ<}�R��q�˓����ɅZ0탕<g"n�ǥ'�B�k��Ե#�����G��OM�1[�K?��Z.Տ�XjZ(&`��µ��O�с���{���LI�]��`���e*f��P��:�\q^7����s�n��|�ґ��}�M(Ɓ)%�v�ª��sN(z�w���2����t�"ߥ�h���# ��#�0'��
��´~�������K�l��!bԂ�3�s�۾���?�y4Ỗ7�6�Eo,Q�V��2E���S���W��aA��7>�9)Xy&�dS���5�i@y��H���8����/�!�����n�k��Y:�}�����>��Q���v.������6�{څ�v��m,Z&�*��Ӫ .g�8	ajW��D4ݴ���Q69�	ر�R|�G��LFW�0ե�h�]��*��ħ�U�WC��zb	�����'�k��&Bi���֬#�b��*��U&�y��S�� �X��n.��G�^e�2]�!"�3(��.3�ɣ����q�QPJ k;�GJ7�vju��!	���A�Iхݺ_Ԡ�.�Z���2R�ƚR��d�*�����Ր+3I���`9�gϳZ׌�2w��>vk���^�����e��#ya?�A��ψ�w����	�s��6���)�F#��W*�� ZZ�f,�2��{ ��.�`l+��2u���cA�T �gP�4e[��~����t�b���n���f$�p�6t.6ߤLFh�SQ�Q�Z����1A����\�+���F揹|�G������j�Ž`��ɷ�k
��r/	�F�n�����u�hu�Pk+ލ��4���=(C��^��mu�d��҉��N%}H�(i��8N�Z��B4\�ێ6�p�)�k�W
�K��3���r)�1.�u��W��R���G=��8�d��-Th�]�G
��m�K;X�}��D��-TX��->RN��>�c/�t���p�۔V\�J(59߸PȔ��Uw�V���2�2���)�aR���� *����@��riG�6��҉���R��aj�P�}�.�~q"F|���欔�c[�L�a/l5��ĺ��+�t�ȦK�-cl��1h�ѥ��|u�:@XW�&@NM�pTQ��H|��sF�)���Tt��Q=S�٥f�v䖻�c��(��;�)g���RR�7|��P�Dwd+#m���3`([�KB�8��l]�e'�W���a���7b�+�k��bH])l�F�]�q�]�������Cы����VJ�|�_V�bKCYf�X{��*�Au$�2эv��q�p���J-@�����P����oJ�nl΅��v��/?���,�]f����C=�CQ�V���B, \��~t �6�X�^�:~h(�sb�.��/PV+c���H+@(��)}� nS�� ��b\1�|=J(Z��g�� �.��y��R��������&��Չ��2�^m�.Ps- �m���T�;���6[��hYU3�z=�4W�ջLEO�8������c*���/��[�q9[X*�Ǣ���h1�=K��[�uiB�1�i.�l�P��)Nۅ�_���P^���H�p���~�g�Q}�1���X�Np�mU���Lb m��2~�����e���mR��F�-�84�Z�}(��h�-���`(OkH�')�!Q=��O��P��y���&n��s��
�uÖ"�����3�]��I�{w|�"�֗���!T�������<e5-�3��!e�Qr���>Qn�U��	��Qv�;�A��rb�eIy2��c2Zh�I�k��Ώ����N֑���}�-�O���a�Ĥ���H1��<�az�Q
/�%<e�Io(7Ȣiq�^�H��oLz [F}\��AVn�4���k����hH��[#͜.�Q�wi�Sq֣��>p;q�q���-��'AvS�nE�C����_SS�����ǥEwo�8(�H��'�ɟ�4�q��h:C�c������Of�B4Ԑ�]��Q��&�r{��T9�4�ɞR��F����w�ZQ��:�Ⱥ.c����V��XEQ'j}�n���+mX*�I
u��O�]�(�d.�`JB��-�wP��;#�*'�E ���QE�@Z0�%�(����=��c\z�_V����o`F��}��胏��厙å�_7�9���w8A�z"�7ĥw�#�#�O(�b�_�(��`q7�q�06���hC�x��P�"��R�=��CU4�W�7�t�F~���?;9[��oi(� �υϭ<X�U�V�Q��3��_�.���Su�Z�Nk�8~�b�f��IIk4���������
�Lp���P��B9u���)S�A�T��.�ajTu�����kA3���?��h��)k~�j��e�Jp1eך��[�o��rq�M+	Ƃ��P��A;N5עH/�n1��q��j�f/�;���r&5|�"r�>2���b,������0�U��eh��M���^<>��������T"�3���Ke��������i�=�b4 ��K8��un;���g
Ai%�n$>�C���1�|�E(&#��"N�^����:�`ǥ�7����<���W>�]�@9��DR���9(3`��4���<�ыx�qa������S�!Ƀ/�� K�.���G��tQ-օ�<-��������̿&�hs�3���wFf�õ���ȃ�e+�l�ED����%��⸜�����w{�����j�xl
�^�J�$�3�� o�R���-�B�o�t���+j���@��WD��F.�2���x���Q:-?b,օ,[QZn���#i��%�1��\�AFE"W�h��ju&Z�5��p};����p)Z���R��L~�U�\J��'.�p1E	�\����ʦѪXDSmB�]c��L����h�g����"����w(~
>9?]j��旡���V����\�N> A���@	��vrD!}L�^��"�gI�t��.|'N�ũ�T.μ�jr�5^/NĒ!�5�>Q�ނ�2-�����ׯ��(d��q	}���,g�Z(f��~[�@?�0s���J�q h�T�7aWGű�V���;D�P
?�ʳa��BՅ�����CC�<���*˃����z?��P-qH��GVx��J�����G&y&.���2�x]Q6�]cz��A�|�T�9nP�JGVQ%Ҟ]GF�����	���/�U
��=��s������cE��Z3�s�pJ�N)�"�ʵt̙S�V��#�Ji��=rLn�`+($y��J�#�"a�!��%a�K1�-���0�O*�U3}F��r�,��k%\�m��s��TǕK	a|?D78��3u,���`P�
�_�uQ��O����d��bq��x��Vய����q-_����~*,t�(�-�])xZ�T��Qq�Ppq����>�
�JCQ	̉����?F���B���q���n\.�L.3,�����تW�����XE�R)���[uE��.WY�1����&"���[!D�2��D(��שn������#��Ft)�(�͐�����f����_x����::݉e�ukP��Ƅ���L�����
�[T�ACm�M���1�q[��M����/[�n	�|�=C�<h�P0^:��2�yy���T-~$�d��kZ���-L�~*6��x;��pǖ\'|�;���=�
_�E��M��kTg�әc��p��-��n�Ap�XI�=��3����Pp�8.��iUiTy_ԉ调�S�����'$�2�O,E���Z��=���j�2n�y ��w�ݶ;�
.�;���)��Pq�P����9ʚ����.y�RTW�@�M��_�V�j��0܇u��4ꊊwm���>>4Զ���'o�1���
_�%u������wU�U����m��漚@�d'��f�Y�����箯�K\�a4���)��b��[����sT4�cC��x���:��TĈ��頺�;�:�0hIe-��z[�k����v�E;�{j�k�;�5(|G�/b�X���OS�p�������HJt�����S�SD��+�ǐ�W`*���?��w�ր\*�U����Sم�;w~.�xsLu\a�Z>�kB������U
��"m����=�:��s�.\���v��>����/��gzu�t�8��$�臭�5�ǫT
._�k���[��
���nl�<�V���
N���8�|Gb=<�/���T�NcyR\L�G�U����7y�ٕ��xKߞ堋ƦWN.�s��{(�Rg��{&ۺ[6�ǬP�O��N~���?ܢE���Ɯ�j݁(�cb�N�+��CA��惘���0���x )^���|6�RpP%S��q:w�߇����̠��*�|�7WǍv�#�y@]̥k�U�:&
����jS!Ne�C�V%��?�?*�)����0�K��*�|��X]JnZ������]���1��#���/Bw�u�+��\f�"}_��C�枞�x����Ƭ�[�.cX(8�A�-�CP�'�p�Dz)�*'ѥ�a�<���cZ(h��Ͻ�R�[�.E�C������Κq�>��>�{C�vw��ߪ#@S��3nJ� wܷC�w�q����ߡ
�!��긚����1�.涪c�r��}C�-����/�Y�������#�ۅ�;�����&�<>x �䎥B�w<�>�T7�Zԗ�_$��+W��OL&nA��?����u�E�}i�P��f��~���G��y-*3����H����J�yn��xadb����M�ϝN�w����,��<K����tX-��<����1��>��ȊB�K������������n�����G�g�#@�LEG�����y�n��_������_�P�ʏ\�Y�]�F���<=n��BA�mZ2�ϒ��p��k.ϕφ����̃οYu�r�Pxm՛�e�%c�Q����+�p�U(�-e��҈��x��C�My�{qb*�L��h��)�SfӝNf�ŭW�h�>�ju��=Q�Ѣ�����BAw�]���_q�1R���3�8.c�t9�62e����R�*�x��U�P��4���T|WcxM��IA��L����A)���n2����̱�O�������>�JA����o�����N�����iu� \����	�S�!p�`\�)q�����T�rbT���Ԫ��%x�,-d�;(�].q�*�w�Px��-������G�
��PpU�E�ꪪ=���
_ܵ����/��ӊ���V���oCAp�Uw�ж�o���� �t1��%��Qs��ɫ�B������V;�g�g�<]%D��D/8Fr:�ؗ�c��B3��;4�Oτ��_��{o�±��Pе�Rt~EGU�zf*"��MS��1�Rs�t?|�š��>>&���ߑr�8��P8p^RT�����q�Ҡ��k��8Ɯ[CA�6�[�&g��܁g�n�PpF"9�*�� LV�*\܏E�8�u���t�|�aׄ�'|��PL�}_kǱ�ry)Z�8.�N9DD��"�ǒ�anm����9.�Iݑ˙�U��έ^/��`xl�b���ݔM	�O@)�S��|O�U�>������"$���<�F�[�-��Hf��onٵ�Ik<�CRLD�g�v+/�l��hS\�"�1�rЕ�׍�q���]M�EB��8.7�����	���4j7�����wXU*�v�;��K_7F|_4%���nQ�r�X\xS����!�>Q���T7���8�r�{'Z�"��Lo*j����>q�Pt"<���~�eP�Q�j�~�f ]91�y�n�&���C�8f��Dm���R���
���;q_��x�ZXN
�7~�_C�
9)��A-��GH�_�a;.�/��]7����F>F2����"E?��+�B1�2��j҃"K�v E�k������� ������\�����J|���v������6�D�`�m���vT��0�O����y�d2Nxڊ �MW������*,�G$��O��oZrL(�p+���X�b�9p�.@p���r	ҖA\h2��&�x��2�8��w�ȳ�ؓg��Z������a��R2��W��\y��ў��/�腏M~�#�׍c_�@���-�?:�%� eX�xsyy3���*�����
�Ѥ4̛]������wX4].���Z�k�lQ����8�cw][�����l3�+S~��Wg��\�v��m��8���ZЃ��w��]��N(&c�זS������z��\uᴧ����Ƌ��S�/���r���L�����¥��Dz�p�]��2��+�\��-Pz0˷ſf �ڥ���	-�yZ�=Y���/��Q:`��<)��,GHц�]2:��;,�%�1��Ϥ��+��$WxU��_�ߖk��&K|��B�L�{��H�)n�\�X�|z���m�s��h
���;#v�k�����_���}4�d,�Pƅ�uJD�H9O���'V-&�W2e/0�")��?�� v�i����f����9�K7� qΕ���-|8�?��_E��p�����h�S��t���;R����8.#�Β�<���@m �}�E/��=?�^�:M�3���]#�f��FS�wX�H��8,N���r�93��]ԏ�,��(~�1ls�ƹtc�W8���ܪ �F+,��L<�B(^��������՗���Ha����� �]e�V��lɔq�t�わpS2-�m�w�U�7�X:m�_)���rR��q~C���tg(��\;p�Dc�Ѭ�:m�'t�O�2�#�v2ș�T�欥�t`�_+��JRs��S���Kф�"�ջ�@d�NeAzT�.��N�d�����m��t� h�.�{e�r�VW�o��҉�7(7�)���9zl2ߜLY��r�|l&���X�� ��R���ӵ�UgQ�m(Ɓ'[riA�2HyڔP4!f��N-��pZU��b��uu�Ja��c�}>�ߪ>�V��ɣQg�]���-l��o�}7��ŭX�|/�������҄�x�1�V��Mq\�Y��1����	e�4ٲ[��J��yKn��'�Š��"x��PLDΗ�
�5%�~��\j"�|i�Q��d�� ��qg�(>'fԁRe�����5���@�4.]��^���D��LJ'�\�.�	7���" 7u_7�r!Z�z�9Nٵ�S{�_��N�+�{ฆ.��y�&�@jR�F@I4�O������{����˚Ĥ	�h�w *-�t��ErJO~������
�(�m	���\�D��|�3��xO���K'"�\¥^�u#!�.d�on
��L��@e���ztL(�ȡ�l2�>L,��`�q�b��I�_�Ԛ �~ЯQq\�a{� ��k� �?z��;KOn*�5g>�m=ў烕��ń���9���|���0�*yv�u\S�X^�!�����~(:P1>'B2)�v߭ͅ66��G���M��%�v����Z&M��IR�������t͉���mO\&���|�\2���ިP�(J�c'2�
dHԁ���U$��5������r׍h
���[Ȋ���M����z��+�?Za���PZ�`F6� ��_��.�Ѹ�Q��6d���>DBO�'5�1.�Ҏ&ē�䩈�~�DJ�����bJQ�q����땖������c��u�Oey�m�=�^l�V�PƁ)�)\��y����q�h�z��
�:��o�M2��	g��'�xg��wt�#�;b��A�|��i�DD�lQ��(Fěˏ���!�qe�^���T^�E�#! �nX��(v�<f�n�9�,]��q\F��E���_���1���T���~MwHɂ���dt���?�aaA�{>S?�u�[�E+����Ձ>UcV�aj~��8�~�U�h)��9ۊJ7��j�̥����o,�A9�_�yFs��3U�W]:��K �N\��P�]S=W���eplZ� [*��-Rz���6���(�(Ѝ�c����\�?���J��ھ�
k�YtYu�O���f�H��I��i�&p(kh۽K����+G�	
(\|���^R�G�3q�CU��bS$�������`�~��Ν¾�c69���)7��.>�]�3���2(�h��p�Ds�ØP��6�{��b[�R:���]NAV_M�y W��sS�D�����m�����a��G�bn��U�Ќħ:���������7l�)�пk������-�,�j�}��̀�r?��y��������8�ٗ��תK3%Y�Ӟg B����8.y��a*
�1�go;O,\K{��o.}�z�S�n�1������?L94�KְcQӨzYj��CP�DЎF�l���a�(Y�#�;/�����Q�x�B�L�=Rnf�V{+MpZ(�Z��^��#�r6 �xB�p.J�W����������E�˷cO�2�(`{�aYȥѰ�۳Yfԏr>����8��*�p�����
��j���L{)�v�Ӕ�}HQ�]������,tH�p�XZ˳��&�6����������	_��Y^H �"�Ь���x �"����MS���zRM87���� ��Q��؏����˔oG 0���<*����G~�+�i��;Z����n���>�K�2��K)����
'
S��m��Ҍ�=�g�RJ߱���;�B5�A����E���=�.�!*������:�»�	�nC�;�	na������(/�Qet�e?V2~��&����ch����y=�M�S��X±o� zS�yn�1
�.��T�ҫ�^�A��|NF�w�}��7���q\2BK�H��'M
�9%{(	�Q.�>��q����J>�"�bi�eD�n��lО��A�I�힨	o��BY�8P�� L��=����[���a����P![�35����2 HU��p��4�1��ߣ�'tV�D�Y������u��rF�k(�&������Cq��u�}uDSr��q�B�5�t��Pl�4���z�(5j �<(u�F��q�7� �ձ�8n�:��������7�3�u(ޅ[>�\0�!��.ސ�Yԕk+��n� eE|$e�'��-T]f�G��s���Z�P�� e��2�����\\&�*f��y.�#��q�C�\�+���qF�)O*R�,OEћ��ڍ,S���B�VF����ƈ�IRtb�W��>��Y��o��2��#iO�ÝW��o��k�8?��=&�Kߵ�!y�����Bq(Қ�#�o�q�Z�<4�J�~
��Q�dU��@ʫhc�ev2v�j�Ć��u3�R�A�^9&;�n9�\	G�MJ�%��bc���}-�(��w���`ԕfN޶v�B�*������$N9�*�����il��ƍ)+"�/6^K�A��$��̃ũ,��⧸�f�pl�2rk�CYؑ�L�\�h#S��F5��`l����H��Z�n[9[#Y|mZ(�Dm���1�����P7�����8.���L�2N7J�}������1q\�b;5 �8X�*�6Gd�k����=��x�,��Oy[�$�ú/������ J�o#8�ԩ���s`(nT�N��v���>$�3�1m�������Ob������.���1��(�?2���xK`p.�%�)�0{+����+ſ�G��?q\��mN"5����q��� �_jĎ2
�n��ey�|!_�c�����<�6�j�}��-R�S�-\_;����迦��@�0��#8�T!�s����<9�J�'OC�C�P&�)��Jb��p;�V�B1 f����A��LW���/��MA&��(�CUa��e$x�5V\�C ��V���cW�V@�IV.޺_��.�Ъ��8�T��{E��@4��Ng�,�,٧y��4y=�i������_��!�HI�����ի�������T�2��*�`��P%�G���oJ��hH�o��2좬�۸����Q��W�i�� j�<��۪w�
�O>7��-�������k��[B�:2�����Xz��q3Y�R����n)*z���G���r�5����+�ʣ,�f���'*<Kk�N���e�h�P���gg�b �R�ZISD�&K��f:P��7
'{�,��e�������i���hڹ<�~�}�� ��B؇���� �lr.�A��$K��wl!�W4G��S�ҷ�v�vH�����U�e>.a-i	�r���8.S�:��H7k�����2SB�ڜ��K/4Rdh�3ʦm��.���ܸ%�`�(�c�a�'7�M�M��md���h��VI�����t6��!�R�����P,�FDJч���om������"���V'��)R�$gʅ~�f�Rl����O�MS�{���J�QZ[�e���G��)�Zq���)��������&֮xY��*��
�\6�G>S?��T�*�����y��)X��K�]Q��f(6��q��]��.�z�s�oa���
��c���G��f��\-(h�wD�.D�6N��4�.��v:5O"��[Z����
j�0M$�y ��]f�>�݈�zt{s1mЯ��'���1�<x#��Tr8��H�[lkY��w'�<���cBa{^�;�;`�#1[ �>5 �Ou���H��OF2�V��xʆQ����S��|��*�8��8t��a9xR�8R�<���(
���[��^H��<f�9�u�xC�&� z~@( `�H1���#���t\.C� N7��o�b���2 �ryv�P,]��ZV}{P��y�oc7	��UU�����Ag������j�O+�B�{{��\��0q�G��R�<�d����@˳��K�}��:��됎��L��vdKK.��#_\l��9K�	���)��`(#z.= �7�k!6�1��S�q�=�ٌ�5��
��Z���s"��I-;+JKCv���˵�G!q��o��]�6�3q�]�.G��Rv��{}F�7l�m����sp(���=�0�T�w�λ��~����jD 3B�cχ�1%b���]��ё�!��%NgUC_?�d�V{ﶳ������e�G ��Ǯ@y�k)�2Wg~�m1�\�#�ujd#�.�B��-.�����t(�%��e8��W���f�`KHEN6q����1�U�mV)���2eE�^x]�>��ա�lj�luᵈ'�	������:	���b��Z�\��O��îT�І����^��J���%f@D����ī�.�����cg���uؖ��>f5�˻(�S)�;J������-�]�cZ[iiT�U�/~d�G�.4� �{4V�Qh��0�����J�U�:���qR�3���߬����F�~<1��C������L�'��?�YV}��:�Q��������ﯤ[�<����׻�	d�mUiTW�UW����R���V-cI�b������xT4�M���׍Ҕ~$��<2Te�4�����uH�e*�}�*�����(����G�DwxP�(���-��''������nj>��R q��TE�V�?�31v��JR�ǠB�"���<5p�Ub;��( ����F�ߴFA�u�����;��a�_��<|}i�*�z���N�|��0�]���?����_Da/�eB;a����J'����+�uTW3}]�~�v�TD{�j1�i���O��N7�Ҩ�Y�8\���e~���n��:�`i�vݪ�"?���C����(���5a�C�`���D���Ǧ�D֚�ה縸�~
B�����J��R��rd��_ ZEq�>� 
�l�r�q�"��G�����6��M$���U�U!&��Q�j�Dr�|�>T8Ƶ���������n�1��Sq닰�e�q(*���v�A�>L��(��;���ly?�l�ad�dT
���GWuv���	S�oG���� ���x�n���r-O��r^l�SQ8��4R���E[�!}��8�ԙq����ŝra����\I��e��Y�b���c܏W��_�~�w��`�m_cQ5�^�#q^C��=��2�D�a(8�9��T�5�l���n�E|3�ש��Z�UR�4bK�ڢ��vf�4�����YT�y�|�}L� =Oô��_CCK_�x�k{F(�2�Y[�1fHA�Q�B��: �ƍ),h��<������<ҭ�Έ�AL�'<V���r�^�
����}��c
^Sߒ���EC���sFQUT�y0�I.5^ky��MBq����"{�b��-��x���:�z*��ka�J��߱���CZɓ�����q�(��E)��Ĺ��oQ�c�y1�֠����J��OdygD�gF@B2�:���3�8��h��{h��8�.)�{N(إMׯy��iƢ�J��[�R�fx?A�"&<��Rp�����)Q*�-r����{�-��Aϱ��17�]؃�:�+*�6>��񁎜����d�nQu+j,����ғ�0�yR� 1
����1\�s��	s�ۺ�| ^g*�һ8{�u�#P��v�jB���pUG�&1���	k�wV��������#�)���	+T
��wjTr�~@71م��GE0Ř{}�%ܟe[���Jq��e�z��:����CB�K���1�<�E��G��v�R>���Cx=�'��=�R5J�g��r�����c�~PV�����9�^p׷�w�M��J>�sr���G^�"��Mc-D�i�aU���V���a�8��@ǯ�5�YuJ(|Uj�3n�?Z���ͪ���\� �EEu#P�����HN�3P��߈P\��E�c0�s6��ǁ�7+����1c���C��ؕ^
}����hyfuN^�<���'���-��s�	]O�]�#��c�;B��J&���s}%z�J;�[��	?���2�j�߭�Xֿ��}Lɣr�#L�^��(��4�{	���hbM�"���=���;8Z�+u
Sg"����{꘰y�(�5�lM<n/��S�(=��vп��S����;6��<���x�2�@�zU�,RL�;s�{i)5>�We��e�_<kF��}���c?��Uw7T��aSD�R�����b����`�'S�JJ�N��h�b��B��*LF�X�)�m�׼:P~��u{U[����S]M�A�6�:�����V-&��y��ASj�����E(�OK�t��P��&�gv�ׅ�N��\^ܒ����� z��J��G��8���˺*�R��*�c��w@�T�;<�,���:�,Y]~�����9�a�8�W��,�7j��
+���w��>��[���A*=��ڦ�c���K�x���M����=��ߍ1�����0��6=pc�N��^�(k�[�cYuI���}��a/G��
7��4���3��g�5�lOpr)�CB�+#?��W�U��?�p�߇��N��V�aBh�������P8�r�\T�RJ��
���x\Nc���$���׻E��u�8�$>�-ZT��@���Gu[A�*w�U�Sb�m&�K� �BVƫ�TF�z� ���AfB\W��*v^���U�{!7$L��>�R0W&_���q�����j'����j(V�2(L8�m��\�B��̄�lz����{����}�=�5�1ĆV��J�1�����y��蒅��[�S��hI���V C��W&�T3�L|gt)�4_7'|�W�_C�NαVE��6}g�l���/�
��Z	f�+��{�bNN*.��D��0G=�d@@S��$���WQ�_��h�e2 ��Ty�p3���x�[B>����8�:r�ѭ��kߦN�3Ը�L�L���� �!}��* 1I'W�y�U�b�	���X�ąo3g��p����x�1 S����^��CQ��d|�䧴��r�:��X%�*!;�L������Q��~*��Zn������R�d-��N�M�69��%�r�l��
O��uS�SfuἛ(��K�\8�~/\�zx	�R��Y�p5��(=셩1QZ��]R|�L�n���m8�H�R��t�P~�Y��(z�~(�����LE�U�鯫�"N��4�0��i��x>^#|�c�=^�F4�y�m
K��k?ғzOE�.��T8�ì�L�t.R�^��xN��r�-ʧIq).�/Ԍ�3J�7aW#S��,��y����YF�I��5��@�����WQ���m�{��a�c�2z�g#B/$=����R�B� �V_e�S/QВ��L|���-���4��
�)�F��x�
X�?K#r�n�s(��%������!�Q.r�&P�e�ر1X�CF�"��EP�-�����{�PX�ܰ��M�YR�����ra��bjltL��ћP��/q&@���bq�«+��cx9aB�5K��q�����,����C���k1��%N�mߛ�5q˝r��s^�0.%.�|E�b;���d�0Y7G3��B��Q���w�PWL*_���Q��αP�����W�.%\g���:����l&e��7`���P�D��*��)�=���{J긖1yO�z�2��ح�=)]�O�ű_�'���D���P4�2+��j�B�ka��������>�����!D�K�`@P�����K2�����OŚ�s�x�ۚ;$,<��H����������Ǝ�c��K����ܻ������v�T�J:c�H�U��m���1���	�C�@�E%�Z��[�i��q*�+�MP�%�6�e��Vq3�����j���z�}{S5��c�8.	�qiV1�&\q��%�^������PC�l��kN,bPVc��}�&t���@�87�q��㋚�^�]O7sl__M|�E�'�2����Jq�'U�_���oIs3�T�p�R��ό"�C���An8�l�. �����cT�����m��
���m�>C�BJ�O�V�$�s	�����פ�W�R~Y�u�
�7�<-��l
K	�qL�U;�| ��p�B�rx�����F�ɱh{�$*=ڙ:̓(�]NC�b�*�I+�}��(i�ɫ萙�]:&*�KT7b���*J�	*�n��4�KRlH�LP.��Wa9T�*�Ln5OTa ɛs&�!���&���*�P�T�C�M-�$�����"��/n9�_0�㒪Z�(�1
��|U��c�������<���
)>��e;4�d-w���	r8�А��]���T�p��j�A-�6 d{��Hp9�[��E	�ڈ�3��RF��4��w�R_�ix�'�B�Ƙ��2�N�} k�
K����P����V�9�Ok9
�j�����Z���ī����̊�bW\�R\2KC�T<���/ŞhD%��/
�����3�[4��. ���� %�2����>�i�2�$�����J�H(�o��~"2a���<�hJ���+o%=�@��V��:��$8��R��3 �k���l�P?%˘�)#G�E ���Rm2���>v��l$&Մ�!W� �7�����'��\�r �S�����&E x7^C09�ey5��O�)3�eE�2�YV얟���Qy];����Ly��d���x-�s�Gٴ�����)�L��U���oSF.�7��DD����lt��e*�]�~K�<����~.e%�˵ �#�x	�瞾Pl�y��<w9l2*���o^��{"Q��l�N`
�^xP����@�E�N�>	Tc��Ƹd���Z�R)�@��	H�eR��yR��H"y���`�P܋�^?��r4�1�-s��E�5�U�)��5����K��*R���SRl���'_����C�'��K	�K?��������PC9�uќӱ�D�WF�1��hDܣRt_x�������6۸� �Hކ0Rbl�B~9ǀ��6G\�������U�?�6�'2��Hk��%��&Z��]j�\מ�\p(�W�^�ø�?�X=����#��r%�oc�"�eζ3#�@�9 �|\�������z���
wM	�y�cd��6�e��ḩ�]�eima:�_��|.q�U ���b�|��^�b����:���/���W܏H�$���vJ�O�F�Pu�����R�����q�݀��Z=��ɯ�'���n�n���:�74�U�	>?�O��34��?&��2�H<�8�K�`�eA�r(�����{pihU; ��|�t�R����
�k�3=��0=��
��M>+��r]K������-��m�Յ�Ur�h�U�,?�m��ސ0yU0~�p���a�PHMCS�MuH+�b4Υg�T��N R���r�~blK iY�2�0Un�
�W�j3�sMTrjӴ�"��k����,�;P�L�2)��t2L(6�	�L=�l�v��䤢�7�R�d�+��f���;�ʵHȺ܍�²e;��j*�>���q��-��L�!�͍(���ז�)�"��W����[ƾC9��8Ƕ�o�|�b��� FTQ&�����/�N6}���P�I��Q �(|��W5�a(gS�30#�In�n�F�
���"��)�x����p�a"BÑŖ1�MiZ�s��;8�pQ�fP�e��b8h�[����ɾ)��pW� ������c$�3��Pp���ñ5c�:����P�I�Y-��x��m��`��'�1Bx�c\
���10���c�:��6��І�5c�B��r����,n��c(>���XXt$n�hQeՌ1�5���1��k�X�H;��h���p8L�K`5cXy^4��������\��qu�]ӌZV-P��t���a��{�<lq#D�cɓ�J��=�+�i��P�Ҷ�0V�����M*�*�7#�����TWr����S�j��` A���ܡ�o6�H���v�`L,�����ӡtc%����3م>��:����B���X�ؾ�0^R����i�����\N��Ap���M�@�6��Pp�f�Ks�<7���8嘳��{�p?���Ԧ�ԣ����`a�~��k�<2&�)�~0]5�Qc��Ar� �)?0G5�)��Dۥ&GՍ1�\Rm(�Z
��(v���҂SͰe��=m�ۓ;Bl�� ���t��T{C�Nc�u����`��߬��p�����ʔ��!��ж�~��1�Ai����ز��0�]���$�ϧ1��	G`?�=������-G�F���h�X~��/0^j|��y, nMj�bN
��29n�5<Ȥa5qk�פ2�?(Ǌ	9�0�EQsCr�5I�t���h��afX<���l�m�d���y�����C
�J{:�17�<�����e	�R���1�����d�|�ؾ���AGkx�;E���|�����,c�'���b�����K5c��U�z0�� �ߒ���qʁ���a���<��ٶ�1��p,=��@(jp�R눮P�.Mc5PC� :*b�&�}q��?2����Mn�Q�uP�|Zۏ�/����&��\����0�R9�7����4��]zN(���p�q;T�ЌS�qk%O�]�xP�1\�M��̬PE �`�Y�!G�P�כs�׍���yNi�ܲY=���e0�3���aٶv���B1��0x����Nk�9۶��a�
>ƬP�Okƨ���c5�af8;��d�K=G������w#��_��\��f��5F3��L����J�=5�-*���c��q�=�T�2W.����.<���`�r��:jb���ܶ�����˦��j򭭣f?��o�cP�u3C�]L����v�C���|[�Cq,�\;'-K%_̓�_����4�Š�ƶ1_�)�����<�7���N2U��V3��1�&��9��\ap��⋸��E0δ�_�6�04e�~������-נC�}�?k�R�[-�V�h�Կx-Hy-��
�d��&W�]�x)�8ç�-�#�a.X���[bV(H����R5~j���K��`�1H�ȼ_��l�5\
�6�ak��P4�cQ\䪙�E������2!V�v��1�j�����F�(��=����\���	��Q����a�zr�AŬ���M�����h��e��y�k/��!���a���JkRU�ί��dNg˯��]��|-K�����AN��9�9NI����C�kr��4-��
~0��|[ǵ��a�K��ۏ,�(�����1��.eK�PnH���?�ח�>f�����!�5p~ba� �k�8�G5p�`̨�ܠ*z U��0���#�c(B4M}`c-f>6P���R4���1��Zk|��apnA����~�`�y��_��
���e�a���x���y�dL��5cn��a��)�XH�~���,��x:����I�f��^����q��*�g�bQ� ��*�R�L9߭ڲf�s���Pp{��<�L|�1ٖ1?'����"�Ԭ��|-߉��cn�� >��4�!�YY�m�ݾA�� \�����P3ԌqW�����e�p�G�؞����>>/ǭq���"��F�`�h^�-|f�6��M��N�tY��H�>��D/���w��@�gM�`�))��yK`�h�p���˶'��瘳�0%�A5y���>ǘװ��A�AM�5nRj$�~V�O�c4���cp^�����gk���J͞�~4�
�1 �l{{��E�Ǡm�2����̔����ΰH������L���P0��Ĝ�v���q{�Nc��&%- �m��1ɶ5黄F/�yԬ�J����o/_稐�H��B�c��=�w��V�a�p�\��Aac�kx��O5۶�1�+ݡX��%Z�zC��2���bw�]%�ǲ��A1����<�
��!����Gc��9�9��Wq��a(��Ǩ��+�f�,`s����q�;v?�>��E���0��ɹ��|��Y�F���<�s���ca2cN��m;`V(x��G�Rz6Y@�B2��.��/������w��룻���0�Zf�12����ɳ�">��Ydd�1@\�����p��Ic�v��Р��2�Hk����b�,��hݥ_�U)��gDư;��	��q��#�u����;�9.�2��E�qju\������u�ɜ��U����1n�R��J�c�T�>���|��&�a���BѰ�A��{ܞYW�Q��O9��79�V`n�Z̐�c����%Z_�l�x*��/	4����{u\]�\�Zǘ}W`���:�Ƹ_�כ��c̹��/:�+��r:���-�1�^WkQj��<a�Ͼ�Fs���q?܄�4����[���1&�q���][�����T��<*rŵ|,<]�/�c�����#��[]��vy�yY�����E>�c�
��Ec�̚��c�|O5Յ��w�,�g+n}���&�E����m���:n�1C���z���N?��O�����iq�*p�bᩏ�1]��:z�kO}���opܗ�]���6����Zǘ�S�cs����dN��8�K7��%�)��+����٫�p��Q��� j�����1^��7;r�l�c��Ŵ��e��.Ŝ�T��&��~�I��l�GC�z?>��OM޽5,�y$���uu����S���E����*�m}��������Z<�����}��q�<|�JNlf}�6���q7��0�ޘn�8�c�o�q��z�H��o�S��?#��?��x��h��g�����|7�+{���!��3��<(�"�<�x(<�?��W��QI��!S�me�1��HZُY�$|-�>�c�r�����OY{�1�_]�Z#�lȕv��]ʏϷZ��Cv�O�v�<���xak9��Y��c|�U���	E|�m���7��1����_~4�]݈Ӏc�#/�:�ASO�����\��)n�z������c,�K�:�c���]W����c�a8�K��m}ٶ�;�"5c��ùT��T��/��-���Z��>z}jLķ>%Ln����ȶ>������|�1PJZ�y��k*�Bre:�B�x�������~��.o\恴�1�G|�7B�y�������m[��_��?Ǩ7C�?5-��\Y.��-$W�|������2�qˆ1���|��B�1fʶ܁�gZ��=-cs�>����C{����wn�U)�K�u����c�ȫ����-Զ���������Pp?qL,���=}�ڀ��AUs����ͻ�ڶr���W���{A��xB�:�xO<y!�ѧ��1�S?F�v�0�ԻC&Ͼ6��seu� �,$n�)�������jqЏ�?�R,dOcN
�1���+���#�Pͣ~�/��?�?RϠ�h���cR���{�6��R����W�b!�߫y�m��ؼ��;w��Ǿ����_����Gc�P��}�Ǟ.d����c�o���4.:F�Z�1��K��m�Оr�G�cPm�����w������n	�1��Ѐ��o�~$_o�������<���:�B�����?x2ǘ�d(8�-*�8��u���k %���B�<���9�z���)��%�۾�|˩��X(�.q\�QRp�9�c�}4ܠ4�B���5�e��ߐ�Ơ]f��m��{6äX�(^��Y26��W�[H~i�[��`(l����ퟆ������w��.L���ܒrv�#�:[�����c��;@��1�i=j����;8�����z~�P཯k'#���z��E��r-oʵ}-�v�H7�.d��_������h��fF�ܨ18�a��G��R���܅�k�x��R�Bbn�S����i�}�ѐ�k{��a8Ƨ��B�񼐍�xXo�	�b�c�>?�pz=ONc4����E�g��yLcT1�0�C��H(�/�Y>O���W�ά��׫y4乆1�J����c3�P���լ�"t�����Y?F����A�~`ja�P�*����n���p� �D��L�eYX�}���tg08��_��,�p>?s����{*� <�J�Q����ծ!���~�ӈZ㼢ǌ�.�q�&�q^��22��q_Qw�]���ֻȬP4|Wc
5�����hR��wx3�1�!����w� c����c`�wF,.k�aM��䆌��K��R� ~�YS$[R״�A�M���O��{����<�hߡYȽ���1l��4�i���������a�ƶ���s��#)��!񮝋7������/H�� 	q��� B$$$��;<�v�! Uէ������x�c��v}��7՗��q<�+Acp�J�_;x�7�����$H۔jh�N^;���i�(^��4�O��ŋ�������Ȟ9h�[��o�}��o�\�n���E2Կ�������_��y�'yN���������_��z;�ɒ�~��3}u��QC�tN��8���n�1��vr�@C���W.��up�+a��0.ךO?q`�x�?�w"�Ky�����M��;��h�!�㵃���+I9�e�ɧҼ�8.�<����=ih����;#�-�����V쏯mS��·	Uޏ���.}� �}��@M^��U7�%��1�K'PE���j���tl���%��C=��Y����_���}�����[Y���J�rV��6�Y�~��r����o:��x�-�5J4��h������A���͸�L���C��ځ�c���\�4m��j��cp`��I�b/^�ͪepƝ$�p���/ĶHӛq�$'��k۪a�i�sW/T�Y�%4�����ثnk���\���2?�t!�Tp�a7}*7B}�:�K|���pR;�#��[d��w���rl~4�a���~e�C���?.u:5�!����,�Á�����q��O{��*����:��,�f/r��rA��v&B8���*�B��X����5?�닝!"�V
�R+�q��l�y���;��LH�V�;��M�BI*��T�}a8�ܷ1�M��V&LxH,{ܺ��ƣ��?;G�[�:U`����q���V�=al��V`��>������u��}�y,�qi�cI�V�?B������/��>��	h�=6W8K�޿}�4?���f�����<+vV�����;Ӂ
}Z�G�5�`~H���8�N�EC�����V������9��}+�xZ��rr�V�"��4������@�S��v6�Տ���~�`p�Dw��<%������Y��r.\��iuӋ3ݖhhŹ.�vɹp���6��/��A"\ʉ�.*H��7�mH�>E������n&���ƶyF�m�W)�?*�M^�䜚��u`��\����Vd;��ѐ�)���� [��-q�{_��]=*�sj���.�R���S���o�V�G��6?�a@�����Si��b��<�u�d��q���r��W����<Ǘ;(q��ecn�r�F���\/9�;�Yjy���P�%I7�1'K
���e��]h�����_.��S�q���+���Y�lڬs�����v����Jy�����fWP��`/��_�E��Gqm��9���sX�6���2?�(Χ�y}%�4���l��i�索��{�4ndJ��t���\��Bͧq#1�^���C`����rs��]��}��7__~ҟI'�!��\k��qO�7a��.�a���_�Ё�����?����w`���Gp+�������Eܐ����تF��ا���u<�K��?p`��z���B��a�L�z�A>��A��+(�~L[�����0'��c��?$����3T�z[��2�9�{���������F. �� Q�G�b�eE�
���A �S�I�1���)���)���)x��^h� ���w� �Spg����v
��v
��v
���r0�!�
� R`�F�c�B���1��������������`�\ �^ޑ\ ��m3�Vh�] &5���L�!�V� �3�[���cZC��)��ۻUq�eE(p;pp;p�l��
�N\ �N\ �N\&�C@�0r�S  �w��+m�"�-4��� ���܋� 01�u[�FĘ�P�v
z�W�qܴ-bLj(p;p��cY[�����E[n��5z�w��k4.RVh�����kt��b���� 1�RC�^����.�q�2�i�5n������E +5nǰ-��i�!e����4�4�1n/���Ze�_A����]�x�Lcp�h�Q����]��~k��X�؀i�у�����h�k �=C�P�@s�)8�C�1p{�!.M&��W�4 �=���҃������@N)���i )G�c?�"?��it$�}��w9��p�$��7ј�.A���Z� ��kl��׀�� 5��у�h̶. ��8��Eq�ͻ lG��&����x��菁@���p�n�5 �� ��>E[�2ا}� �_]���K��h���|p�4f*�� ��� j�Tt�e0?��Lt�e�}� G�`.�F_. �^. ��`.q̻ lG� Հ��ƒ8��8�� ��k��i�����4��(s¥��i��F��jx�@�1�;�`�.A��q��}� l�ѵ�~�\ ��L] �5�w;mYG� Հ��5Zp;���� ��Wp;�,�@Ծ;��|[�0?.p��`k��i �3�����y�>�pR��L] �Q�g. �m�������� ���=�o\ nG�}j\ ��-��8�G�`k�� .�����/;�5no��� ���ޅ}:;��̎���� ����p;�� ����4޺-[h������A�v
z�m����A�v
z�Asm���)���# ] ��y���:n��w	UL��q5q �����b\��K�i���
o�^�¥{�oM�i�-
�N\ �N\6h���)�z �������푆��j�] �^�!����m4��w{���ih���k�2ݖ�� ��Z�{�i �3�[�q5���E �L`�\ �^�p4��1����4� .[�. b�ШF. C���B�q ���"�-4 Vhl�����G�b�����������������2��� n� n� . n� . n/+4��v
��v
���.��pp�h�
�K���4 �F5��In�DŠ���� ��� ���W��i� �S  �S  �S  ���I��VH]"��6�-5��� ��&] �N\ ���[��TREE  �����������������                               jg
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �G     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                5k�     �N             �Q             ��            �`
            �Ї�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ����OHDR�$                                    �d
     S          +         �                   �u
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     R      @�     S       �[�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       @�     T      $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OHDR                                     *       @�     ]       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �&}                            x^����@Dס�H4�����`@"j��"d	��@� *A$��8���vĒ/Mg�&w���?(�ɹ�yK��d�"�;�8�5')�ؚ�Q�p�����W�ؚlQ�0����]ױ5�H������2��I�"�+�93�\J7�&����I���áιV8�7z�Uzp�ɇ����?�W��:�dp�Uj� 8��[TREE  ����������������1                                      tt
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���Ka���ŭ��9Z����%�#�]��鰐6���ڜ�p-Ǡ%tilH��ί���]/|��=���y�;n8:#�
/t��<��7쀷���B����E�6��^��>x��-��^P8��(�Рg��#��o�%B�_(�^����y�nx��[�D!d^vvP5^8�C�x*��	xK�P?(�D!<��B��P%̨��o�+
a�"?�V�an>����i!�����4�cP��
�Zx҂z�����|7��O���|!���f3!�;�Gm��1�!�B���^&�TREE  ����������������b                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����5��a�S���_00��e`��I00؈00�Uf`X�� ��������l#C��l�~����?|�s�ÇMg?|�����a .` _   @�     \      @�     [      @�     Y      @�     Z      @�     �      @�     �      @�     �      @�           @�     �      @�     z      @�     {      @�     |      @�     }      @�     ~      @�     q      @�     r      @�     s      @�     t      @�     u      @�     v      @�     w      @�     x      @�     y      @�     �      @�     �      @�     �      @�     �      @�     �      @�     �      @�     �      @�     �   OCHK    ?�
     �       +        _Netcdf4Dimid                �X�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �~F�OCHK    �
     �       +        _Netcdf4Dimid                e$�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �"��OCHK    ��
     @       +        _Netcdf4Dimid                (�OCHK    ߜ
            F        NAME    ,      loc_tech_carriers_export_balance_constraint iX�8OCHK    �
     @       +        _Netcdf4Dimid                �{IOCHK    /�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �� �OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint >�$GOCHK    ?�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��xOCHK    O�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �@��OCHK    ��
     @       +        _Netcdf4Dimid             #   ��`�OCHK    Ϯ
             >        NAME    $      loc_techs_balance_supply_constraint v1�eOCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ;U��OCHK         �       +        _Netcdf4Dimid             &     �v#�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            @�     �   #   ��
           ��
           ��
           ��
        1   ��
        &   ��
        (   ��
           ��
        GCOL                 1       B162495::geothermal_boreholes::geothermal_storage              &       B162495::demand_space_cooling::cooling         (       B162495::demand_electricity::electricity              B162495::battery::electricity                 B162495::heat_storage::heat                   B162495::DHW_storage::DHW                     B162495::demand_hot_water::DHW         #       B162495::demand_space_heating::heat     	               
                                                                                                                                                                                                  B162495::wood_supply::wood                    B162495::grid::electricity                    B162495::PV::electricity              B162495::battery::electricity                 B162495::DHW_to_heat::heat                    B162495::SCFP::DHW                    B162495::ASHP_DHW::DHW                B162495::wood_boiler_heat::heat        1       B162495::geothermal_boreholes::geothermal_storage                     B162495::wood_boiler_DHW::DHW                  B162495::DHW_storage::DHW       !              B162495::heat_storage::heat     "               #               $               %               &               '               (               )               *               +               ,              B162495::ASHP::heat     -       )       B162495::GSHP_cooling::geothermal_storage       .              B162495::ASHP::cooling  /              B162495::DHW_to_heat::heat      0              B162495::ASHP_DHW::DHW  1              B162495::wood_boiler_heat::heat 2              B162495::wood_boiler_DHW::DHW   3              B162495::GSHP_heat::heat4              B162495::GSHP_cooling::cooling  5               6               7               8               9               :               ;               <               =               >               ?              B162495::ASHP::heat     @              B162495::ASHP::electricity      A       &       B162495::GSHP_heat::geothermal_storage  B              B162495::ASHP::cooling  C       )       B162495::GSHP_cooling::geothermal_storage       D              B162495::GSHP_heat::electricity E              B162495::GSHP_heat::heatF       "       B162495::GSHP_cooling::electricity      G              B162495::GSHP_cooling::cooling  H               I               J               K               L               M              B162495::demand_hot_water::DHW  N       (       B162495::demand_electricity::electricityO       #       B162495::demand_space_heating::heat     P       &       B162495::demand_space_cooling::cooling  Q               R               S              B162495::PV::electricityT               U               V               W               X               Y              B162495::PV::electricityZ              B162495::SCFP::DHW      [              B162495::grid::electricity      \              B162495::wood_supply::wood      ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162495::wood_supply::wood      l              B162495::grid::electricity      m              B162495::PV::electricityn              B162495::ASHP::cooling  o              B162495::DHW_to_heat::heat      p              B162495::SCFP::DHW      q              B162495::wood_boiler_heat::heat r              B162495::ASHP::heat     s       )       B162495::GSHP_cooling::geothermal_storage       t              B162495::wood_boiler_DHW::DHW   u              B162495::ASHP_DHW::DHW  v              B162495::GSHP_heat::heatw              B162495::GSHP_cooling::cooling  x               y               z               {               |               }              B162495::DHW_to_heat    ~              B162495::ASHP_DHW                     B162495::wood_boiler_DHW�              B162495::wood_boiler_heat          ��
     !      ��
            ��
           ��
           ��
        1   ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     4      ��
     3      ��
     2      ��
     0      ��
     1      ��
     ,   )   ��
     -      ��
     .      ��
     /      ��
     G   "   ��
     F      ��
     E   )   ��
     C      ��
     D      ��
     ?      ��
     @   &   ��
     A      ��
     B   &   ��
     P   #   ��
     O      ��
     M   (   ��
     N      ��
     S      ��
     \      ��
     [      ��
     Y      ��
     Z      ��
     w      ��
     v      ��
     t      ��
     u      ��
     q      ��
     r   )   ��
     s      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     �      ��
           ��
     }      ��
     ~      O�
        GCOL                        B162495::GSHP_heat                                                  B162495::GSHP_cooling                                                               	              B162495::GSHP_cooling   
              B162495::ASHP                 B162495::GSHP_heat                                                                                               B162495::geothermal_boreholes                 B162495::DHW_storage                  B162495::battery              B162495::heat_storage                                                              B162495::SCFP                 B162495::PV                                                                               B162495::GSHP_cooling                 B162495::ASHP                  B162495::GSHP_heat      !               "               #               $               %               &              B162495::DHW_to_heat    '              B162495::ASHP_DHW       (              B162495::wood_boiler_DHW)              B162495::wood_boiler_heat       *               +               ,               -               .               /               0               1               2              B162495::ASHP_DHW       3              B162495::wood_boiler_heat       4              B162495::GSHP_cooling   5              B162495::wood_boiler_DHW6              B162495::DHW_to_heat    7              B162495::ASHP   8              B162495::GSHP_heat      9               :               ;               <               =              B162495::GSHP_cooling   >              B162495::ASHP   ?              B162495::GSHP_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162495::GSHP_heat      P              B162495::geothermal_boreholes   Q              B162495::ASHP_DHW       R              B162495::wood_boiler_heat       S              B162495::grid   T              B162495::PV     U              B162495::wood_supply    V              B162495::batteryW              B162495::SCFP   X              B162495::DHW_storage    Y              B162495::heat_storage   Z              B162495::GSHP_cooling   [              B162495::wood_boiler_DHW\              B162495::ASHP   ]               ^               _               `               a               b              B162495::SCFP   c              B162495::wood_supply    d              B162495::PV     e              B162495::grid   f               g               h              B162495::PV     i               j               k               l               m               n              B162495::demand_space_heating   o              B162495::demand_electricity     p              B162495::demand_hot_water       q              B162495::demand_space_cooling   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162495::battery�              B162495::geothermal_boreholes   �              B162495::demand_electricity     �              B162495::demand_space_cooling   �              B162495::PV     �              B162495::SCFP   �              B162495::wood_supply    �              B162495::grid   �              B162495::demand_space_heating   �              B162495::heat_storage   �              B162495::DHW_storage    �              B162495::DHW_to_heat    �              B162495::demand_hot_water       �               �               �               �              B162495::wood_boiler_heat       �              B162495::wood_boiler_DHW�               �               �               �               �               �               �               �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat                         O�
           O�
           O�
     
      O�
     	      O�
           O�
           O�
           O�
           O�
           O�
           O�
            O�
           O�
           O�
     )      O�
     (      O�
     &      O�
     '      O�
     8      O�
     7      O�
     5      O�
     6      O�
     2      O�
     3      O�
     4      O�
     ?      O�
     >      O�
     =      O�
     \      O�
     [      O�
     Y      O�
     Z      O�
     V      O�
     W      O�
     X      O�
     O      O�
     P      O�
     Q      O�
     R      O�
     S      O�
     T      O�
     U      O�
     e      O�
     d      O�
     b      O�
     c      O�
     h      O�
     q      O�
     p      O�
     n      O�
     o      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      O�
     �      ��
           ��
           ��
           O�
     �      O�
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
     %      ��
     $      ��
     (      ��
     A      ��
     @      ��
     ?      ��
     <      ��
     =      ��
     >      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     h      ��
     g      ��
     f      ��
     d      ��
     e      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     q      ��
     p      ��
     n      ��
     o      ��
     t      ��
     y      ��
     x      ��
     ~      ��
     }      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   OCHK    _�
     p       +        _Netcdf4Dimid             '   ��OCHK   A     �       +        _Netcdf4Dimid             (     ����OCHK    ��
            +        _Netcdf4Dimid             0   ��2OCHK   �>     �       +        _Netcdf4Dimid             1     e�`OCHK   ��     �       +        _Netcdf4Dimid             2     ]i�OCHK    ?�
     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply 1
�AOCHK    ��
            +        _Netcdf4Dimid             5   �ZVKOCHK    �     �       +        _Netcdf4Dimid             6     w� OCHK    o�
     0      +        _Netcdf4Dimid             7   Py��OCHK    ��
     @       +        _Netcdf4Dimid             8   yu�pOCHK    ߵ
            +        _Netcdf4Dimid             9   ����OCHK    �
             +        _Netcdf4Dimid             :   ,�$fOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    /�
     @       +        _Netcdf4Dimid             <   jkL�OCHK    o�
     @       +        _Netcdf4Dimid             =   F5�OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint �S<OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    �
     @       +        _Netcdf4Dimid             @   A��OCHK    A�
     @       +        _Netcdf4Dimid             A   L���OCHK    ��
     �       +        _Netcdf4Dimid             B   }g�OCHK    1�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �5JOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��uOCHK    ��
     p       +        _Netcdf4Dimid             G   �q$@+ �   <���                          GCOL                         B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::ASHP                 B162495::GSHP_heat                                                  B162495::battery               	               
              B162495::PV                                                                                                                            B162495::demand_space_cooling                 B162495::PV                   B162495::demand_space_heating                 B162495::demand_electricity                   B162495::SCFP                 B162495::demand_hot_water                                                                                                B162495::demand_space_heating                 B162495::demand_electricity                   B162495::demand_hot_water                      B162495::demand_space_cooling   !               "               #               $              B162495::SCFP   %              B162495::PV     &               '               (              B162495::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162495::DHW_storage    7              B162495::geothermal_boreholes   8              B162495::demand_electricity     9              B162495::grid   :              B162495::PV     ;              B162495::wood_supply    <              B162495::battery=              B162495::SCFP   >              B162495::demand_space_heating   ?              B162495::heat_storage   @              B162495::demand_space_cooling   A              B162495::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162495::DHW_storage    W              B162495::ASHP_DHW       X              B162495::wood_supply    Y              B162495::wood_boiler_heat       Z              B162495::demand_space_heating   [              B162495::battery\              B162495::geothermal_boreholes   ]              B162495::demand_space_cooling   ^              B162495::SCFP   _              B162495::GSHP_cooling   `              B162495::demand_electricity     a              B162495::PV     b              B162495::wood_boiler_DHWc              B162495::DHW_to_heat    d              B162495::grid   e              B162495::ASHP   f              B162495::GSHP_heat      g              B162495::heat_storage   h              B162495::demand_hot_water       i               j               k               l               m               n              B162495::SCFP   o              B162495::wood_supply    p              B162495::PV     q              B162495::grid   r               s               t              B162495::GSHP_cooling   u               v               w               x              B162495::SCFP   y              B162495::PV     z               {               |               }              B162495::SCFP   ~              B162495::PV                    �               �               �               �               �              B162495::geothermal_boreholes   �              B162495::DHW_storage    �              B162495::battery�              B162495::heat_storage   �               �               �               �               �               �              B162495::geothermal_boreholes   �              B162495::DHW_storage    �              B162495::battery�              B162495::heat_storage   �               �               �               �               �               �              B162495::geothermal_boreholes   �              B162495::DHW_storage    �              B162495::battery�              B162495::heat_storage   �               �               �               �               �               �              B162495::geothermal_boreholes   �              B162495::DHW_storage    �              B162495::battery�              B162495::heat_storage   �               �               �               �               �               �              B162495::SCFP   �              B162495::wood_supply    �              B162495::PV     �              B162495::grid   �               �               �               �               �               �              B162495::SCFP   �              B162495::wood_supply    �              B162495::PV     �              B162495::grid   �               �               �               �               �               �               �               �               �               �               �               �               �              B162495::wood_supply    �              B162495::wood_boiler_heat       �              B162495::grid   �              B162495::PV     �              B162495::SCFP   �              B162495::DHW_to_heat    �              B162495::GSHP_cooling   �              B162495::GSHP_heat      �              B162495::ASHP_DHW       �              B162495::wood_boiler_DHW�              B162495::ASHP   �               �               �               �               �               �               �               �              B162495::ASHP_DHW       �              B162495::wood_boiler_heat       �              B162495::GSHP_cooling   �              B162495::wood_boiler_DHW�              B162495::ASHP   �              B162495::GSHP_heat      �               �               �              B162495::PV     �               �               �              B162495 �               �               �              B162495 �               �               �               �               �               �               �               �               �              geothermal_storage      �              DHW     �              wood    �              heat    �              resource�              electricity     �              cooling �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �               �               �               �               �              GSHP_cooling    �              ASHP           	       GSHP_heat                                                                                          demand_space_heating                 demand_hot_water             demand_electricity      	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             wood_supply     %             DHDC_large_heat &             DHDC_small_heat '             demand_hot_water(             heat_storage    )             wood_boiler_DHW *             DHDC_medium_cooling     +             ASHP_DHW,             DHDC_large_cooling      -             GSHP_cooling    .             PV      /             DHDC_small_cooling      0             battery 1             grid    2             SCFP    3             demand_space_heating    4             ASHP    5             geothermal_boreholes    6      	       GSHP_heat       7             DHW_storage     8             demand_electricity      9             wood_boiler_heat:             demand_space_cooling    ;             DHW_to_heat     <             DHDC_medium_heat=              >              ?              @              A              B             battery                   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   OCHK    �
     @       +        _Netcdf4Dimid             H   �^9BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V    �        v  " �        �  / �        �   �        �   �          ! �        $   �        B  " ���                                                                                                                                                                                                                                                                      OCHK    A�
     0       +        _Netcdf4Dimid             I   r:uOCHK    q�
     @       +        _Netcdf4Dimid             J   I��OHDR�$           �             �          ?      @ 4 4�     +         �                   !�
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        �7OCHK    
�     �       7    
    is_result                                ��-                        ��
             H�             {��bOCHK    ��     s       7    
    is_result                               p��             ��
            �J�(OCHK    ��     �     L        DIMENSION_LIST                              ��
        +WBIOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            M�            ��            ��            �Q            'i            �m            ��             ��
            ��             ��             ���                                                                      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
           ��
     �      ��
     �      ��
     	     ��
          ��
          ��
          ��
     <     ��
     ;     ��
     9     ��
     :  	   ��
     6     ��
     7     ��
     8     ��
     0     ��
     1     ��
     2     ��
     3     ��
     4     ��
     5     ��
     $     ��
     %     ��
     &     ��
     '     ��
     (     ��
     )     ��
     *     ��
     +     ��
     ,     ��
     -     ��
     .     ��
     /     ��
           ��
           ��
     B     ��
        GCOL                        geothermal_boreholes                  heat_storage                  DHW_storage                                                                                	               
                                                                                         wood_supply                   DHDC_large_cooling                    SCFP                  PV                    DHDC_small_cooling                    grid                  DHDC_medium_cooling                   DHDC_small_heat               DHDC_large_heat               DHDC_medium_heat              h                   h                   �4                   �4                   �4                   �$                                   h     !               "               #               $               %               &               '              energy  (              energy_per_area )              energy  *              energy  +              energy_per_area ,              energy  -              [3     .              �%     /              [3     0              �$     1              �$     2              �$     3              [3     4              [3     5              �$     6              �$     7              h     8               9              �f     :               ;              electricity     <              k�     =              k�     >              �/     ?              k�     @              k�     A              �/     B              k�     C              k�     D              �0     E              k�     F              k�     G              �/     H              k�     I              k�     J              �/     K              k�     L              k�     M              �0     N              k�     O              k�     P              �/     Q              k�     R              k�     S              �/     T              -�     U               V              Ϝ     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              #ff6728 q              #6c9e3b r              #aeff60 s              #ff6728 t              #12cdd4 u              #fac710 v              #F9CF22 w              #8fd14f x              #ad8a0b y              #f24726 z              #fac710 {              #E37A72 |              #E37A72 }              #a53019 ~              #c69e0c               #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ϝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply                    ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        TREE  ����������������)�                              Y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�������ZD��'!�pѢ5'�"D\����I�pMB!-�DH�8��7-$D4'!�{OZD�'"N\~΅=���x�����}�ǧ�8n���}��u^�k���Ʋ��뎽�r�cq���u�7|g��?���G��|�Ǿw۞]p�߳`��|�3�w����i^�Y�S^@��-�.��xx��-�z>)��֬�������͏��~�x���Á7'��mt���wH÷/��a�ٻ8��o���;@}y�-�5S�~w��ada���?^ܻrm�uV�1��y���YW��L���-�����21�
��Z����6�������J�qf뎯M�nӾ��{ޕUao(ޮ<E�U3xP�8L��ë�Ǐ�ｾ��<��+?.��xi�r���[�w|�i>&�=p����Gz�$��G���s��\���W�m��,�Óg6�9l��ٞN<����;�Hi����D���I�x��
L����X��:y_������=)���?�ૣ��ŏ<u�m�F�����og�h���A/xtgKg��3V����|��2����{�$�!4,���^��/��H^�|F�N:���y_�>������1F�쇘�O���@��|��K+���~�u>Iqj�S;��^�����׎�3c;T�F�h|��M�a�^�,Ix�����^{���qW�<j�W/����-�z6\q���pn4�v����PJH_#筗�9��+~�9)���%������D/���7%k��̳�U�;�ݼ�+%�I���A��VI�?4�~�z�C�矚}uWtD}�/?�w�_�>�#���\�����'V�%����[��_�O$��e�b��9�~oWd�|&�Ż��e�/�?!^%~���A�
}ߧ��E�]��l|�����!���K�/�h��������~�c6:u-��wZ��Y����\vy��y��:��qc����|��!^�0�\s(RӴs��v������i̺�����G��E��,��6�-��3�iٲ�ػ/�x��:)�7�T���^�ۮ)[����]��7v��Y5���;���Is�:��{�UbFʻ�ί�P���Y_��MI;�+���8�]��_.�-Y}�h���?:��8�?��������o\6n9�Z�3o��2�C<�����2�YN~Rq�#}>9��N�����+˾$n�흺��XOH�w�ȹ�V���.^�,��u��{(�߼�H�6'����Oߎ|=��͘�tH�˿M�<J�9|�G�d��I�n&�x�����;���>v�{z��|�[��}�1>M�x�&J&���+y)lJ��g:~��`�p����4�+�4y�GZ��Yz���+?��8x�V�e��˖�?>���yώ��߽��2�҆o�]+[E~4��wb��}+��طOvv+����ĵ�����e9�������R(�;d�&y4�x4{Q�l$��&#b����'V����'N����gV>���	��t5-r�L��o�GҺ����f�Ѩ�U3�~J���{��p�Uq�gU�R^��������ض6����i #;/�?ys���5�|��zr�5;�����<h����m/�h�m��O��'�I`��r�fn������H��pa��4'�]���� �K���2{���[��Ͻs�{�h~8�6�_r��cW������z@���N ��?�̉�
�{�N�a�f��� �?�e�m�9�^�a�m=y �m ��#����Hp�ж��%�t`�{NMs���|��+ �t �s��S�F=�i�`#��� ::�z��=����d� �Gp�X�.x,��hE��nx�6�=
p�>�E�xu�9����=@��޴��3 8 (O(�_�h+�����>|���~��0����s��ϾE��v�5w.)��}�Ov���$������( /���Xjx�v`۝� �� ~��[�=7
ۯ�B۾��6:Řg`��X�6C������F<Wf �����y�M'N<��5ob\V,߅'ѯk�<� ��sAK�|��� o`�<ѯWX�o1ި+��@??�6_C�� P1�h�������2ן[�ݏv?���3ڍ�)��)�9x�K�t�A�_��70.�-���/� �� L�3%��t�wa>�OЯ�{���h�0�J��?$͵�}	C?�-GݿaL �s��\H���	s�6�s��ͅ�'�׽���?c���4�q���(�O/�������c�
�7��6w��g��w�>�����'�{������&Y������e�K�v�W���H��;Ol�n���/��>{��u�W��%�}ϻ��ګ'�]K�������3� Q�um�zH۹���}��={6I�/b���]��v���vn�������:I�^��u���-G}�[<��#��k�wHZr���=���a�_��(Y}+|���(�Ǽ@�zuG?w�a��6��kqL����~�O����n���-�۷�^�p���Y�G�r�僢��>���E�}?7ge?w	���5�k���`ˣ[�������I\9�����m�p����Sz��l3��������_�x]{�bu�V�J��W�_�'�_�%�sX�}�E�=���{~d�k��Pq%	k���S-�+1����!������*�@h�~A�&��q/�ku��m�W=t-c[�j���}������Ѱ�'�z��kΘ���L�A�Ɏ���9pa�4��3��-���lf��V���=X�����{vA����9��g�{�O�	RNW�%y��D��A4����|jB�z�CY��ju�/����˲o�j([o8%�0p��Ƨ��SU�T����9�)f��%k����
��k�r�Q�j��E��%�&�U5Dm��4��s���{��üI���{��x�L��N�v�n�;N��eNYydah#��>�p.TJ��n��{�o���p�ןz.�H}�B�+k'5��o8��ߕ�'�b^��j�I�(tZ��\� �9i�u�����v�ϟ��+M1l�f\UB򩮅�����W�s�]�s��lPU�P}8�]�P���7����2�2[��m|�%�BS�>���S�^������e2'�P׍�ө��ǒ���-/i�>��*�YKf��u��p�t��d�P'��)Z����.ι[�S��>������di4u{����N*g8}=���i������|��뀮&�k��<��A>%���=nH�]OM�%��$9�>}]��u�ܒu����&3��m����׻���'����9jx���>�͆��#���Ůs���],LÁ;���ϧ�S^>9=Ƙ�|������)���M��p�)������W|p���k������=MbI˒#���1�_��<��[l;T�O���u��Zr>gϚ�r�W+�.�:i��>��ں��%x��e��聢ܦ�R��G�p��{�c�F��"�;hY̚�,R�>Zy��w����5���V��vg�ySõ��_�q��jM��T����s_�y��@?��D����~�5~��8g�$>���ڽ���<�S�������Ү�{��K'�ܴ���x�_��c��ŋ%{r���׾�s	���֙�ѝ����ůV/�,_6��sR'Y�ُ���}g�ޢ�ο��_!q-��\X��W��~��%�Nl�"q���[�y�y6};W�l����E{r�[n����|��(����~��y�N�4~B�����Ѥ��������P�w����}��u�[����o�[�yd
up#�tȀ�f<>�����L���
��2�dW@���xϡ[c8���ؾcb2�0�<��'x���,"֣ �%?C����ѽn���, 'BV\�z����Gd;���f37��#;#C����& �#�u�s��Ed�%� +�х�e�����l��0�\���A� ���+�^�A�Q�����`L�տ�W�g	�{š�}
�vd�;�����-;���9:p-�#��	mD�~���Ϫ2�Mh���Є}��@]�#�"���Z֥8ޝA ~�)����:(�h�w&���Fxe��F����e�q�f��n��cE�mK[��A�]��=/��7k���;¡��e��e2<�N�L�UJ8������ޱ �d���6�R�G�F T���G��)�����O�?�,ǣx���s�y^������{5l�Kv���}ip��^�g��	N� �)�g&��`�̲�K7��������ߦ�������mTt�hdǮ��Wsr2w5���v��.��?͇y�A�[C���m����t�O,����_�	�ǟ�����2�-�w���^���4l	�_�T������Ì3�G��l� ���Ó/B�c��37�L�y��$M�K`�����)�h?	�C'���O�S�L���Q�ӓ��{���c&�� o��[�����|����3�U�F|���	|�җ��p�!�\�C�}/t&��^�b�����&m����о~]��<����epK<W?[���z0��Ę��O����� v������`����Q���?�N�;=X+XJ.�{{�l;
0��G��Ú��3�#+�l3���GF���G���� '>���dn�g/�d(��������Xll��:�<��:\����]���� {��y��{Va�/@?����9 ��f�^5XCϺ�P���oP�7���
��� ��n}<�1hO(�����v
m�z����n�C��xnn=i5���^�D[�h�h�cx.��Zn����P��?`�uσx�2��A�ko(ڍ���x��7�s�{.u��Ӵ �
^�G�g�>v��˾��:��9ل��븻p~B���8.���D_>����܎��Yoo=�g����q�f�{��_�kݽ�x���[֭�'3�oe-���{�k�s]C��;�W��޾�譗o�o�8�6,�b�qV��u��D��_ݼ��[[�ζ��lq�y�����C���?�r�@����G~��/�6X�-���ܷ�do��s�Ⴧ�:�M}�(�F��حuz�jBl������6x~�d9q��3������[j��˴Eombޚ�	����>:o�o��?������o�t��E8��G�7���u͔�����C����"C�O���_�XTvN3�p�t[gxc��h�(�Q��kq��z]�ڃ6d��d��K��Г�q}�#�F�������kҶ��Vw}DYoZX�&o�~�-�����c+�+�̠�vG��ի>k}a�:__|xGޡ�y�o��2r���+n��� �%���a��u"� ���]2�����7�2Jυ7���g�=���m:�����Wo��Y
��U�o�^��$r�<<����e��eH,e����7x�KO���:1�7�K����)qG������Pp[,�=��A�<��?�MG��nd6�9���x�r殣��K>'����p�a�� �E��˟��tx���^R����0�)|u���[�˂ݒѓ������ֆ��߻�"�?o��m�?{����N��Ҕ�׮������5J������r����0�ww�I��2��������3#����~�\hl����>�����FL��펛�5�l�(}�Y�T�I�m����6�:��[^�a�A;���k4ǜk�/[��~�U��k���\^����xt�UiGa~�hަ�e�[׏v~4x��G���?&)�}�@O��
�Ͱ.o�E
y�`)���Yv�Ҷ��?�X��|�־��o_���n�p!�w�G�-fV�ՙ%�ֽq|�B�^=,�D�G}���.����i��|�j��������F�V�ʛF���y,e��<�[T�&[�1cfF}6/7-��IrzU���ȅf�<:�S/�	���[�=�p�WJ�16�����)�u��y������taVrR���X>��AU,�O�`���
���CH{U�l�mZ+��O��)Ҧ��"V�u"��+�����h,u"����tZSL��r�$ORqꓙ�n)�U�p���*5f�!��i��`-���4�Msc���yc����⒨�)Z�J^��a���jL�.�G��:֦�e{%���^�֬��J�.��/'��I�	�����-�eĎ[haU���qF�DB� �>�J�@@�T|�/!6j�Я�P�[P�̝�GhSر�q_��*.[�[2l�����f�ĕ��q���I���J9)D����M�n�)d�Ը����*�6���Z�hEp�������P #��59��	�5����"�+�E�WGD��+���L���oR͌�r+
"cf�d�g���^��d4�D����iJ��k�)?�$���Ԑ�<��4:))ԏ1��%��*����0%�(O4���+1�L��Fy���H	rq�ԑ;��]Ϭ肰�޴�,��œ7%�-Ƞ��$sՈ�%���v9�`�mrz��*�p�*&�6�R���t��ٙ��#�W[x|f��N%ֶEzeԄ�c;�^1��༶��Y^��w$ě���yY��&	U$KdR�p�C�ʒ����5�r�`̴a��v�����F�8^��(��V֐4E E�;&����|*-9 ,��M�0$�"�	R��5>
���
�lm~k�ZY�������c+<D�>/S�x2��jL��&3lA�Nor�$`h�ΰ�Yk�B�Y{Raj�'�/lB��F���D]��TWxc"K����S�J�G�؛_]���u9����A�$![��"�6�Mf��ŅP�&B'�,ƪ<{_�k��M�'��G��zu'9�W�%{��M���Y�T)3d��+,���Ɉ�`HkcoJ���D��U��w̹!��lC��n���L���"��|K����}��7��ڕ�b4seѝ��Yܚ�� ��3-�����-Y�eMFb{4I��:Ct%
��Py&uȚ�f��D�ZH��Sa�v�` d���fI�PN'��%���]	��FKOPnz�t�L�1*������*U�lj����G
��N{�{u�0���`n�qX�o��;��q|���c�q�0Ft�{O6eU�z�@
�8�5�F���@��|R!�����"(ƚ6n�+�;�1�A��E68	z�,_�h�g9LC��)������nMŀ�[�͌NJM�-c�E5ԧ+���Wn)�:��[��TY�0�ިt��Q��%���;;����$kEw)+P�#`4���'���z�y�Ҡ?�b����=�?��ϵ�?���n�?���y�5� ����\��Gqs~=�rר�3�ӱ����c���[�~PEi��t�Oґu�_��p=�71Ȓȼi�Ƞ�M��v�)Ϣ�����n�!6��L�	ٔ����-�@�N,Ev-\��&�g�,�-�yqt�Fd�]�Ɨ�D�E}ս��z�A�za᜚��s��<D3���`�M r ځ��
�Ͳ�Gہv�����k�+%��q���r�-l�f=ڌ\\`��v y���wVL��{ys�Τ����z�3 ���L)�����-�H��З�1%��ob��F� 0���pΖn�Im9�&>�}5w���ڊc����m����E�{�;}�����}�� ��hӇ^ ��z̭ǥ;�~�C�Ƹ��{��}�|
�O�����/2j��K] t�n�����h��M1��G��6o.�������5���<��7��97 �X~�>=��V!_�K@A�0�+�6b�6=�9'D�Ꮬ�E�7������?����݈�c���r����7��1&�/v�Ao�X[�']{�mk?��`���n������� �yk���c��C� P1^�9�6$���X�.����
� �,�k4�ܾ�w�n޽�������{�^pK�Z�c���.��M � J�6�����Y�9R���)�{��:���c��N��~"ȨC��Fv9�m��Uw�u��J��{�=��h%3x�,:��P�����?s�Xꐶ���v���ѭ�j;Z�m%�f&-�LH�8�f�-B�SЪyuq��:
�̔���î+ib+:�u*j�B�gV��xi�|����V�d<N������'��jh��ɇ�zvˏG�6�VW��u�����#���Al6�2�SͭD��u��氘���V��լ���Q8�K)gW��j^�^jV�հq3�:Y0O�ml��ԛ	ގ�J������x��I��ɬ��q�CQ�Ns��ƫ�S��2C��x�#�㥅�xZ���H������6թ�t�4�9��4D谲�i��q��t>�E�C�$|ڐ��C�[̃�ư:Ӕ��-�V�\�4�Y�Z/+Qc0E����kʵ��0�Q���.��1ƫSy�f5�h����y�)A]%�h�4��;�.�he�
r�}��,�'Y�#&���ZW�n%֤���xnOL�Ք>b
�N��]`M
L1��Ze�^Y�&^֠�7U�E�f�JL2f��I�[��A2
i\&�LĆX+��&-�T��i"h���\� ;�l�Q�c���h%P� �XP1e�kL3R�e���LI����u&�`-)+3�E[%L�IK��J��A�Yk�"Z�]�2Uv���j��[0pG�e2��I�i�i,�`�-q��n����)+�e��Y�,��J�J��x�Ir'�XdK�Iu�
d�VBQ�3uG����f��InҸ�UBm�5�L��Z��b�%
4CznwuR�iD@�PY��`���dE�2���2���;
k��$�FZǨZ��le5������	�@b�U�����t��l�iA�Td��x�$�� H�e�B�\F�nRP��21��V��e��sL�5�/�ꡨ115�&M�F@�7u���Eܙ�kvn
W�Ԙ�w��!0��#�f2BT���ˊ����w��;"k�&ը%��<-Q����=	�|o'��Vc�=��k;���S$�Ɉ�J+G�)�f����2f�$�Zg"R=�u�fnK�Ut�Yg�a̠��A���..k͓���Յ�U��Y�]F�O�T����f��
UZ�6�LTї�[�G�+䑲��r5���D���,)d��Y��>OQ��9������í2}�}0hƬ�T��;z��!�M�!-_��R���B!�#�Gq.��UJ�l4�*ǝ�Da�f�5���t��z3��z��3Ȏ�d����u�v�PPI���1�!B�uq#t"t�9�Vb�̉�m����*�����L^���#�x��:�b���?D��3s8hC�����yu]�!����s����-���XJ�G�#�^������ ���Є\�@޻��\�,:�������?� �oAA�8�ok�Ⱥ����4ĜOa�,nA��}ȭȍ��<;�U�׌Ex�Y����H�
�$l�2�Yk���b�s�Yx��fͨ�!�\Ա�Ɇ���,{��=O�=���%�h�lr�M�ū��q�{��>�1��F}ȩ%h�{u/@5 O/5�o� �L �F�B��Cvu��H��B<D_���~�}C�1$!����C|	BFGN�����_i(��59�� �t����ۋ��9�~D��\�����|7`��79`;:�F�gHP�t����g����_�z� r�=pH9<�9���"<��)�x=|�k�e��o���lXe�~�C0���)l����L�[6�^~�EhA�d��@�@�<!U���ea�	9��S����B��]���<��� ��$�ŶCꡇ#�&O��(�E��w9��������_<nX�SQR@�Z��#6�&|�zj��G	�w�a��F�g;O�����ʱ�]��)9�����içkàṔ��k�9p�	֧#�����釡s�0XƎ��]ǿ�v�.�=��l>�[���*��<z��0}����xV������q���d5lT&B��(즼��"X�'@�'V��yp�Ӑ4�8\|6ΏA��TPzv@�EL텗���]���ܴ���� ��$��\;T3�!nk;�:�R+,��nx�X��"(��~�<
�3�E�Ex�dZ>!� ��y�JSP��1���V��9z`�
���9Џ�C1	X~?�}o��A�q@N@� �A|mXY��x�ދ��x��� �=��I�7�ai��`�~}��� {����{s{@-�@=��Ա ��+�jl@��`-�b��D�`n�|p�#ԑ���� ̳N���P�/��(����\C��y瀍W���+# ��Y����o� TJl�c����i�]�+�r+��X��CO�o�����p����3ئ��k��@�Z��}>xcs3��:mrH�R7�v���
����v����*=X�~h�G}8/����X�ǀs\������smS
��8�]�C30G���^�cB�O?�m�븻QO�
�D=/����A1�;�?ʄ!����YF+��I��jW�p%�C��b'נz�s,:��Z}5�̏�	��n�A6`aɓuEuV}<��T��i3E���:��Ki��ֲ��F]Ue[���l�#�M[�B,#��S4%9�;���Th���t��&�h>�t��*3-�����Q��0�*��z��ƌ�.JZ��"���Pi�Ȉh��j\3+1h;|�5*���QJ.���#��vʨOh|'�&":3�����FFS�%�2�B���K�YЖlVMqD�'�b6�2�a���^h�!���@��m����q~~H�6��9f1�f$y^�ESE������}R�����(�@
���*#��
�,Iiw�q��j��q���㔸� ����6���-3�ϻ.�4tֳ�=� �:�Ҡ�.�г:�ڔ�8�j͵��g;H~���5�m�A�dM���AQ��%�p�0�������!++$*Vb�q<����;���� p��W�^ �[�_wԧ��x�����G2���虝F���Cv�Қ�Ʀ8]�SS�c�rmk`��סʟ�g=x`�y�V2.�i����:��Gj�)�ٸ�&nP���/X��1ba�ӭ�b����1���p���ZT�OϪ�9��fz�,T����1ʄPZ�k�����,���U��{��9#���GVkE�Wv1�/I#on�jT��4��:Zz���T���9�R;{�#j��S�wl)�%�&��4�m�����H1An��N�Qd�m��M79Gf�Ǫ�	����^(;�nJ+O�K��㡩��S�,�V��y��g{SG��&�Z��!�j���hY��5�'�5~cg����^],�o�x���=��؛'��7eet��^QE��ސ�ܩ�bkɌ���٠։6Ck���٤i옴	�{H�U��hq�hAon�J�XU$ҌDEz�g�-��J��UT�'JRV��=�S�Vj��A�&�u��н�.�"?�HW`�D�K�����B��eeAE�t��U����Z��L/�y%�aYQvC�3[��y�Zy�T��)�$�i��T�5�Z5"eH4�n)Ð��K�8UbS�*G=T�ZRMتЇ1�8�+q(:�k�ߛ�ʏ�EɃEz~S�z�+S��F����VQz����i�K��J���@kܿMG���iG�4��o�6P��Ί|aliBb"#:�p�Z����L���Hͣ5zg��'˴yi���^/m�����74+����g%����~5��T�(^'�
�,j���G�����;��b�Zzڤ<�"K�#�ZU3�`�R�i�����j�Bءt��Yb�=�;C���IlU���83IY��h(�L+�+��j3r�=A�G {��6�@�WyR���,
�+���@�{�yQ�C�#zF"�M�s�yG�{�S�?�6+�'�y3y��WL���0"0�0��-�+uv5�\���f?�,�'W�祥UU�W�ְ�E��,ސ%�6,�H��)U��!N,'kRV0�ѓ�ֺ����,�XC�`Mg��@��Z	]�]jZ�'�18NW@k�o3g��Ē���AK_V�M�0�W��%�Q*-
������qNOgOuA��N3�'�4������/�9�b�E�N�M��K��#(�|	]�Za��"�R&�h�p^m���Yq�IS]����(/&	��F��|;��S��k�E��bE��-`$�#T�� 6=dv��#t�W8��zGʊr5zavk�4�3Tl�6�Z���a/)0���_RU�C$MD��������q�j�� -��h�Ǉ֎Ռ{Z����El[��T�W��+��R�Q��Ҹ�`A�8�g����kME���i���G��쩫��z%٫=+�����\�(R�8+�z����mR�*�	3��a,�X����I�*�1%Q�H�ܑF<�L�c���WU3f¤y�̉������ !�6;�gu{��jB:Ǭ!ζqF^�7�'���Rz٬L�s|B�/�5��c�i�F�8P(��Q���Kk��a;c�'�J�+��&��43S�m����0]���_c�L�3�Y�����>
y�4X�/(P�*BL��>��`m�_�l��(�b��W��j
`��Y["�!�qz/����a�|�#��}�9����0�\Gj����Sf�$R��ɔ&bQ3��3�I��D��3����YY�#/>m�4�*�$Q'���
�}�Z�fA��Q�=f3T��ܱ(ǈs�;ƐL�{�S$J���A�WŨ�|���+ο���Þ��s��݅��#�S������3����Ҝ ����$Ȏ��lr���˿"�@����O�Yu	y�m!>���vY	 �w�m�&?]�c�4rZ%���O-s������B�"���*l�A���yt�	������1�O� (z�ڌy���m{�7���wr�5���kK(L��J7��z��Ǒ������u<�<�0�1�s�ե8����@dD���/���\�����|�cN���Yȷxކ�
x��T�3����i��0�Gw��?ıR~�sئJ��	�� ˰�5m .d��៲�0`޵9�nY��Nq ��,���ܹwц/�|�/��� a%��$�.���i-�{?C����p����k���oY�[w��a {<�� 	9�̅?��)dz�u��7�4��r����R�w3r��s611F�Mu�8�W�/� w��؁�ۅ�^� Y?��@���[lwٷ�}FO`�F�نq����Cnu�����c'��sK��	�w
�Q�q��|�|�B�@0��r����_�vƺ�EԹ���K����	����c��>�|�7*�b�t���0~�w�ύ�������@�:�W��܏�zm�	L������7H�^@�AK�^/���0�q��F�"�2}�	�2Ľv����_�Q�>�y��v:��?���7t�����B3ZC��S6��Ж0&�O�l���*G���;���WIP��}CbCV�i���U���!ڮ>��h��A���ϷE�1+	$i�&߻�Vl�D�/��$_.v�W9,�*��V�=6���d���Y+K�ڪJHm�QE��m%b�X4�*.!Q���F�UTΈ�Bh�6�A/&D*+�6��(�j\�,�y�ij��`��UU�����MdЈg�+�q�U%�V1��&&��}=;m�b��(�I�Ƈ�m%�I6��^\2�����U��Bƣ�q�c�M\R[��U�%���!���*yO�X>\b#M�Չ�6QѰx�3A��4d2�1dL��)㱁��ƪQCPm�i��+�ó6_R>�� &x��I�!ZFq��SU]4%t(]ʄn�S>8
b�V�s8&e��~ܷ�S+/b���(	��rF��!�5�T��� 1!6C�5�2��cY"���/�3è,��]"��K�7�$�;˘5J���tt�:	��J��Ȝ)�p*}k�ji�R��Hr�R�X�4Z���X�!*���$��Ҩ)tj��Nm��h	O4JsGX���� U���?�hS�8#����T�0Z#Y��"�F��YJ�����r9�e��u)�I�p�W�2��w&yќ����L}����(�V>�2�Rs�%���t�2���̔�;�����;v�F����1NK㕡B�2����f:��vewx���i3��)��r'�.ffz�:3��;ފ��B�����A��5�yXja������ �c�cj�#�yN�u�Z��Ҳ���c���	�cv�G��kX4/�S�� i���7�i�ʔ���v�ĩ�(��g�U�$��;�~���qg@r�2�i��n�fj�;��M٬h}K-�+�5|%�Z���X�F�1B7� ֲ�J�����(�z�,�*�)�K���r��S��P9,����v�F��̤�gti3S��(�wx���r%-�X���JҌ4�r֔Ή�(�wzYaw��xN�B�e���i	�����\��4(����F�LQ�u��AR�K
�FBr�S$fE�G��FMW-S.V��L�"��0�1K���:��P��,�.��pc��|E�bGC�|��4^��k$D�6�I�4Qo�m�0^U"��F���Փ<_j9�0�E.�J1:�:�	�'�b��-��O����Kb�8g)l���U��Jc\do�:��$��*r�ZEa�ܤђ�Z�R^TdCĄ�Y�K��e��H$�E�SWUur�� ���Ϩ���CDն�1���(j�ɋX��l��a
��q��"@7I�ȫ$3�Då�^�q���2&vDi��N����&Cf�!4j[�H�6���Eè{�[��������o�[�����/���������lԎL��`1��\� td��
d�$�qd�[�v���ܟ���y�9�+Ȟ���Ѝ<�@�@�q����͵�c�!k��� /C�z
^B>us�����>�۽��:�\�FƓ�!� C��f3��y,	Y����)ԗ�6�G}�!ȔD�E ��hE.�"/���Y �Ȥ�Yi=�����cy�Gԋ<j9	��6��}�}\��W �>���$��ys���Z9�	�j�R�YD,�MD62���{Y��&�=�0�cNA>����F�B�^x~%D����"�"��ı,��Óhs�2XJF�?y�Y�������	濺�ֹ��.*��Z��:�!��a8�G����9��#o֜����@дA�3�A�Π��ê��ړ�aS-���
��@:��[y|'�#/��&plgD+׭}澶���{6���Э^J+���]����?s��C&8�1{�g���)�{S���m[Ws�]+��|f�w�ذ��ǎ�պg�ݿ.��X9y�O�.Qh��
w���e��`����溧��Rv�U�Y7�<���C�_ڽԹ1
��]9_1��ס�<��x�[_������I�w6{��n����.X����.���������Hٸ	��R�ċ`��JX^����q������_��A��^H��$|�	p"�\`��R8#���s�фqJ���Y�¥q8$��z؉��V;So�sz3��`�3p�4#3����*�&|8Q���9��-e�.`,�
 8� ��iظ�sp+��<����	� ?(�n�^��7q|�y7�5�7���zV;0�����% �B�����*��Ӗ<N X�s��+ԝ�����"�s[Q��ʹ�+��1��:���i�m�B�f��!�/�� ��g۱N	���|&@��.��֔
@�^��9�����m��<��q�� �ӽ�2�������s�%w�_����18�\���ss�
�q�{}۸�?�賓�b, �h�J��q���57�6�]���4������K t8���4qk���|`/��9��{]
�v��ӊ��6ε=�ots����\�>軀c���{�ƽ�4 
簗��O�S��Jm�^5���-Io�6y+�q����I]Ԉoq|@�`���&�c�d�rC#��;��#�/���&1=M��C�$����B��NPz$E%��4�ԛ_�g��S��GJx��"{b`�3ݓ�S�����	ō�����m�����W�A�Y�8�Y]��|�X�3�n�5dV%p������Z�e��7Yڧ��i^C)^�Q5�DNۤ�΋���SRAYW���7�>���$��WO��
�����S� b�H@t��Sܕ��`����l��	/�$Q�d1�����-��J��H�Ѫls��p�T"��Y�-��B{��$vvjj�n����Q��ϓV����=5��lWWǉ�2�F�2���<E.a����儬��D�p6]o��5�gʵ�~Б��JΰM��E`d�����V�+W[�F���PCe�S8^7�O.��w�c��4����'W�ȣ���`�r�[m��&x4����ӻ�m*h�c��#�a��R�%ѡ/Y Tv�\��-�O�;�.P���1�7|�'��14�j���Q���da�K�s��u�1Q��dju_,/�OFq!7t&8rA�3��9,�4@��j�j�3,���� ��Q1��צN��|��"s2L��j�2�¥�֎.�!�q�����1��l����PKv���TQ��O��S&t�bs��m�EM��}S�|���6]�S?�!'�WzJ92VbШG�#�7��Ӫ�T�SM5���SF���G�YJ9<�J�hr�4�L�rvI��-�:sY��RUSW��\[8�ۛ$��8\�{����D2g���YzyI�9D�KT�Q�k���x��a*�MtzGk2��:�!˃H�_p��_�Q{Rt�,g�p�_o�`v�`}2����C��K&T�d�r��X�qٴF���N]�m6U��q��kX3�i���Hr�l��A��є��a��x��+�*�z,%ICGW�4d�UN���������H�9�xfh�9�סg�p�S���h�b�I'KRuNL�u�2�L�AUZ'=N*��g��~޽�NUt)07����v��e*��K�B�yu��������hOes��R����w�QM�o㿢���qΉ�H�-�D�-"Z�(�H8.�D��,��"ą��εp!�D8-��p�$�5���p�$$D"�E���~����<��t�s{�{�������ޯ���_$ˏ'�q�DQ(���<ex��L-OH/ɶ�x#t!Q����Ԭ��mrD�H�C�I���ho߰|ID����h�t%��&P�izm2�#�#��ܡ��) �<:a��_�9����ʚ�e:]dT�b*��	�A[J�Go�t�ꟓP��l0
�ۃ���p]kH�^e�'�����=�Ub��^��' V�?I���u��Z��|Hda۰x<O��W��b���A��URM�.(�o�3z������Q��XbN�f�6X�<��Vi(�[n {��L���Y:ОUa�(6UZ��BmS2��Y�۔��U)�.�� TR�B��/ϛ���J���:���C��HQ9��]O4��ZKx�����Z]敦Qxs:�����$F]4�u�NV5��+&*���ց�&S�lV�������y!]�l1�k��mT�C��\�:}vm��������)\���L�V�r�*=B{�Ԥ����ca�X�= [ڑ�Q�;J�ikUVw��elb��'W/��"��	��6O_a~��*1"�;4���.e$�����r�&y����=������j�:V{f3k�<���$����G��F<���-9�H��_�a��N4��C1J%4�pxY�5d�>V�k�����D�Pư\Q�E��y	���}6���ȉ2�qD�V�=\�3L�`$�ũ�����9:�ޙ_9h���Ӳ�y23�Uʩ/� 8������{���6_%�3I�}"�CU��BgB�W�eB��l	oke�"x�ޢ�w�3ޞ�DO$���1՞~U��6i�(���9Qu�����~sn!e�7�I[A�oM��8o1���Q�!)Œ[ Kɣ�1���f^kiPxR�J�+��D��G��3�z�K��Ffnd~J:���� �{�q$ïXN-f���%k�ƛ
�d��3(��)�H�l5Z{'4=��e=�}��BU��l��W��H��T�u�
G��D�P|��N��#�x1S~��&��nt����?Uء��Ƨ�:	׳.�$G���Y=qxuvBv��Y�)���x��ō��V[fWW��2L��˲aR�N��=�	]rcUImd@QgƔ�ET���X
;g4\=5aod=u=��E�=�m�=�ܺAN�w5#�vX���Ye���WG
y>���،�ނ�bZ�"�hJͪ�V߫I��4	*B�-����RS&'�0[9����`��%2K�f�G���������ɟ�����u_�{r����.)�����o���B�����Ă��o���0��}�1#\d��d���@`�k������ ���|��"�"rX;n� ?~v��0��Ɛ��c�� �m��'!E93��ۖ}0k@}0�� �Fط#s��됹" >Ff ��I����l��웰��̷3�
�_�'���j�z6�B=�h���.N|�Q���J�#u�aZ r'��9�
@�L����ڠ  �pk5�E���8�425Ꚏ�lG[݋�z
m����~2�?�X��g���qԣ���|��7��*��.-��qU:����l+��Ӆ� �nB�u"גv� ��r��5�-��'���p���ί�ϰ�'�7�7	��#�ۈ��.��JG�r�SL[����!ã~=&�p,���qa��:�ݏ�8o4d�K�{�O���x>A��i������F�?������|�{o9@5��
 �y����1�0L��~�7w.	<��~P��]���u�����g�|�cہ�y ���[8ױ�x|�i�KU�'q�O#{'��x1�z��5�6�jFSa�h�2��Y�0}M�%��0�tu� ��!}����>.y�u�
��L���@��������k��<���y�C\a��8�.�5��d^��o��S ��o��1x;N�+Y���� �R�ӳO<Ŷ�lYu:16LĶd2-4!�S����`Q��rb�)�H��3-�l�1�91�Lb-maL'���Lbg�K(�p>�A�2��f���Ö5p�dR,�"�aZ������'=l��Ma[�N
ٻ�I� N�z�Jb�Laj"9��Hu�T�%���)Ug�-�"5�@����-m�db"Q�:L���ԮA"��I��I(�&��� ���(}v
�,v��"�͓XTĎ�&2��D���L�dq?�"�#����P;SZ��%{c"�"� ��۱n1�ܦ#*��Vb3v�D���T����c;����BQ�]-��9jd�P�6X���rIB椩�S&aǒ<(��zvQ8	�E%R�}�$Oe�p65|���6Uf1td�}�XM~�$%Je���2R���A�ض2�#1�dZ��A��+�df2�j���YĆ�n�4�Y���hI|sIzo�֡F��u��2a�N#�)Q�	f�%�HB5&����d{IE*�?���Imf�ah,^"t�
+�������a� �����(���]��_Q�+��)Il�u���Z�W�SȔ�ڈL����H���!G;��-1븆�>�%���h�Æ~����A*!��2$}�.���[��)�qG%^�m���@�n5�%��j��-s	��QҚU+��"�D���q�P���iN5tjZ��%l!)~� �%R3�d�A-���nY��2��O�h�0�6H�T�PY���� �,՚K�Kju��>�6bDc�M)��.�d�6G����t��V�kTZi�^���/�����z�иY"�E�1h�>~�$©�p4ys��:YBˌ3�%}ca%�� aZ`�6*!];�7�T��>�
��jc��B��|yxZ����o`��$}�|Cp��!���$�H|�F�;j��r��2Cgo��6�\�?��D�'�(\��O;�1��Æ�4���< �Z�ک 	�/���M�e��p��J��P��PR9�i��
ilx5�1Dg����S�T���lK���HR3���I��*��t
I�%�z���(��}J,&{	9,A2�+cf�yX��k�E�R��&JU��퉱�RG�;ٔ�$�'��~�P���ȣ��s��-B�hP2Մ�MIdr�2f#�����J\���\RS�O�3�s���d���ˤzjqm�{*�ӈʮpJl[�!�$Rs�q-�1s�j�hi:��fd�DI���L6�Q����db=i�\vF(�_Ͷ�%�c۴4js�)��Z'V�P�3��J��#�q<��QJ��r�E-�D�7�H3"�!��u�)�TOio��@B=�1�-�$Z��<������ʿ��+���by y�M�J?��v��i2���S�Z�!��2 ��e�R��g���A>B��I�{��t��_�1<u/r� @��<������5�[y�d�a����� 0��y��u?���6���/���Q���:|��+���YK��|��x"�/���<��ۿE.߫@�P��sj�Ә��� s?D�� ��9���
�C��\X�-��<:9��%h���'�1Obݱ Sȟ#� ?��u��ȸ���.dU�f2��� ���� �"c�BNl �Bބ��"���^׵>E���rh��о!;��E�{�~�{���e�I)넶ea0+kgka��.x��~�.�O�:#�fᘾUJ!�`.L� �e�J���9X�&���c��U�����O~p?{6��σ���7�Uplt�-?	���8;GR!�ީ�%�P�=�[��WR"�?��.��S�f��/~S�����Ϳ�+�a �n�������� ]����Ǹ�/���}N�M"
b;��_�|��t'�w��(�s;jR6|��A�z�q��T2�C����4���4�]�ޛ�*+�|v�F�-�u׬��wV?�~��|����5?��y�y`�x�`��9�߯r.���{h�gw�]1�M_Ý��x�_�*�n��ΏC��,�\�x�c֝�u���~%4L����?�/�N�c�s�=mxρ��� |9��T�s@ܺ�����률��K���쇤�����a�Ó0Љ�8�W?|n.�^/}������Y	�6�.�N�a��~��R����S~��p�e~@u6���>8�}s'�6��g�/>�A�I8����߳0n,?�^h��X��$�/�Y �� C���	��T�����E�%�/����x�m=C��� {0vļ / �C]=�e
���)�m�_�<@N@�E�a�%��>�r�a?��=�6������g�0���Xt���z'��������a��������xe��k�6���p�w`?��5כO�x�eq,�0s]��2w�=�bl�86��g~�r�&<
��& �~�/�����=�u�3h�L�_"�u�gz��#�������#�:�k���QF����Z[�6��uh�@�?�m��-ڏកe\טĸ>����e`;���R6�f�oI���DV���7m��.�����#9?֟�-���,�7VDd�$��f���imJBI�H88a�I�o�����ju���@�i#[����Q0i�Gv�w�<��VUK���9̺�t�_�mBU��M��z��86XN�%+���(�^-)���KsA�M�3ICD�Ĥ�3�:ȔѢŽT�Ty{t�d4�.�5���+#BZ2�Uzw�O�k����#S|zN�=���hp��i�බ����Bm��ļ���b��ZZ�5�����7�m��F`��E����QZ�Hw�opN����%���gN��{
JE� b�`��+/��k��-�(�����vjI؄J-��P�������|�B��iس$'!�f���i-E�.q�-�����wX�bT2��-��&�)�]�����$P,9�C�����%^R�<�IȌ�1U��1�,_j�96���B���pKM�@cc�u�O�������-��O�v�X�t���v;ؿ�J\���?>O����z�<H@���&y�z"�.�M�d�Et;�ӻ�m���JJfo.������t�"DR��*@��	����'U\-$�T�BU�ʘ��������a�	SQ��!-�K�G��mY�J��9��ҘEd�F'���E�B/;t��Gtŵ���幾�a�C-F��V�N��p���E�B�FJ]G@TAIB-����z��x25�B*�㎗��i���^M�l�8���h�,Q���o�s4�*JjԛQ���[��O���VK*2T�yI�JE�gpp?ы�m�VnH�$�<��*�A��&Ē+�<�<䣽ê��8�㥊��ukc��m\�+�cs"�m��k	��]�*�5OT�5U�e�v�%�ʇ˛���^s��!dd8����V�#ǭC�C��*�<���;�.�f�h��#�38���������븙���T���#�]�4r�i<���Y�����wwJ�>ެ�jU�pJHuI~�xB�*:�<Κ/쁱)��_G.����)}|��-R3�����	�eu��`Q� �-<��[����4$�=KZ{�r)�J�Jh.��r:����H^Qns4s�2���곔�hR�l/c�����@όƀ�����1��;��S\�\��,���
��sQFZθ`�����r2�&]jU�I��R�s�t��>��qFN
�z��J���Q9ݱ��B���CC����Tu����O�1�/M�P�Ȧ4���B�����FE{�:�`�/
s��iޕ��6ke�xU�� ã� /��
,�+C&۽3A�B�j�P���<�'O&�F�5�:�maj�%��agV�{T7Q)�R���Ԩ	����R[�$!�1�T�2$ae�#B&�!��μ���rZ�PWK�43�QYN��xV�쑁!Uiִ���䔑�H�p*[6�	���fS�����ܶ���+���+��ˍ�r�K�-�Y�LƧ�s�;&�=��+�ǌ�A������9*��6L����x��c���.PE7�L&+��y�FY�Ht�1�1��Ft�J���Ĵ�ɠ
�T�8m�T�U�l��p��;���F��)��*��>���/�&ș>^:GJSJ�@�����ڑaj9ןc�1��T����@^R�o28��K���6\�̬+�j��q~��JbR��Z�b}���E"	lA���j�z�T{x0���Vѓ|��-䜶�m�"�A��b��zF��	����^�_�-�ko���-M^����Q��Hw�����d�S	��lz�&�%���1ȳ��K�ͪAR�<cJD*��J�0��WH�QI��XU/K3���Er�vI����R�.O�Ù��1��8�O���)�XRR@mpl���g�O�j:t&ɭ��
Iv�!�Dc��)����~c�`bGv�&z�h�rFhh%��H��%ϙ��*j���/�w�1⢭)	u-ECd�lT�֙���*2S	ZcaS��PP����v�Tv��u��M�F��"�5�R��[_\o$��S��K[S�I�	/���vb_w�� O(l�Tq��+�*��ei�i��\���=��Gn4�=�ż.��&w�>0@#��<b\n�P��731B+�!%)�^ДD�5T��0Ab2T�i��-�!<�<��X�����;E��S�v�x��tS�}�:���\k.�EU��Qì�+/hl�Dʉ������3�`����M��$tV�������V�J�ޙ-���+L������4��>�Ӝ�|����Y9�τ�F������wv�5��ȅ+36������I%rh� ���\eoˍ�����]��V�~o�K�N`��m��lJ�<��)x�Z+���|�b�������U������މ���"�~��.�=�3�
 �`Y�[dCod�r�&��ߏ:��܅'C�Q�K�#7��������x���M׉�Fd����Z��X�}��A��:~�bB�_�l)��sr�Y���zG�l<�"-� �B޵#��C�"��� fWlܐ1�X��^<�_��}V7܋�ي�������؛������"��L�ml@6Ʃ�1�B�>6cW�5�ϾB�p���N� �>�4�� ��/ �yǈ߉|���`�#ǋ���@�?xu�X����\����$ls)��Z��p�jGF�q4 �7"�����s1���~�L�>"�����Qӥ�:	��Y�u����71���wǕ�iIh��U��?��O� ��y�?����OU$�R�!�V����x�4��r��?�x?����|s��t�c�f�X6`���1�F����<���4��}-`5C0���?���n����@�A����6^�c�}��d{p]K��{�+����Vd��?�����6&���gw\ra�{��Ap?P�q�)������ȼ���q��߮��I�/��!.�]6��/�$�����-cisd��2�w�Aƚ�if��͝����MJ洊<9�Ha3KU%�ٛ�

��<k<��Eo���zd-bM��7s{��I���C�pp=���G3kb��+'5�I���:$#���XB	�`�j&h�8��.��c�8r�9��!h��Y/�
�h�k!�R.c��i���m�iX��:���[�!%�d҉Pa��&�bET�Y������bZ3�_�'9��BNkE��ۯ�Õ{slb~��?HF𯕱�YB.��!n&��
m:+��4���8��$�;�L�(��
�9y��)=o�L*7�b�e�qN}�����ʥZ:]�)W���,�Xfl���^4THJȼ{�4o�QY���%�H+r
ٚ�Bed��T��;���R��l�w�`f=pJe�@�0�[|��֠&��xΑ?�[�����a	��f�L��q�c� ]���3�}�~0��9b2+�m{�E�!���1�j�=X��nH�|�R��A�V�:�_�斀@�N�*�%N���*�sP�6{��6-U-����^��1Y>Q(�ǫL�S��EM��W۪"�$�J����2���rI��+Ƭ�r�$I�:YO7����� >�E�vU�U�ZI��6�$H-*R��[l�Z)	g��M�����b�(�m%�P�NP��5��
fp�U��r�<���j3�C��L���3�W�Y�(c��=��<$H@
�0B(���,5�V59L�#�X&XL�8)@jJn�Tw��G�,���$�*�C��t���*նn�I9����L�B1��[5R[i4��n�m|�<���,��Â�[A2צf�^��^�%N�@[���(uh���=��P�4�3��L�2S2?X�6���#�K2�M��i�dMf��fTs�M�cP]��0q�^�>{� ���:,j��a"�Q՝�&�*&�Q[od��0�z�Zy�h
�R�b
�ə$y-aRN�2u�	P�A���^S٭`������l��*��R�p�BO���r��Za|J�?nD�4�B�].����<S�x����)�F'1���j�$��"{0X"1��nX��m�䊁�qk˿ c-^�j�F����:�W.�&�xkBI���N�k&�3�-E���vb�3�(�o���r��I'�:aSr��~2Es�E��Ɣ�f�e�=����F�\���\�L��[ҝ��B�M�B�&����м��efy!G�7�k��9VH�XZ�c�ۤ�A2�!�96&F&5�b�7sS�m�XYKǟ+c��ȼ�M6�X�i($%�Z�o��B���A��G6��Ki�l�ME��&FpXV.GjH�D:<�#��վ�$gU�ٌ:Dr��ض'�U�YH"{�s�W���_�W��9�� _�^��y/2�6���ո�!g���q>�o '�"�L�oy���B�����F)�'2�2���"L�|&c� 2��cWM����b.~�#[��/q1R2r��2,'A��"�;�	���z��b����,�zd��py�Y�Qo-��� ����ȳO!#�"���}���}��42֒� �#o���� kn��86[rݯ��d"�.Z�~ve=2��(�7O��;���wlz�c���Y�z~���������ux�9P�Cx��q�p�2�ǔs�����]9X�w]�YOQ��B_�h���6��|(�݂{8���������Z�b8�zZ��a�����s����,�j�sh�x��,���<x�����i�[��YW`o�J`�X3��@�i�����`���7�����q���'�[^L�oJu�J��ac�B/1�se�k���m��u�0��AO\7A�W_8`�����[�ڊ�]���Wo��!�ݥJ�ݟg|���s�7��R��/���?���_�1�Tot���c7�ʻ�_Ƭ+��iɉ�]�o+���O\������J�楍7�v��e �|6����W��G�:�?[+\�_����(�ď��UO��P�E�"�IO� ~�ƒ�w�tH7�V�֌e�ʻ	��/��_��;+^�/#����WBF�?~~��b�å�����/5��w|ч7oX�V��ǻ����rx��U(|�����ʃG.@�����'�pB�����U���x\ ���k��<�{p.[k�ъ�S=�Z��z΢�<�>p�[З�Vc<cnN���`��� k( f��ZP�e�� ?`�r�h�3� >�)�v*�x�_�u��u�ѷ1v�ƶö0^.8��1�~�8}c;�?u�e@�/ з�a|>��1���Z |q���t��)��K�O�ۛM{��N��X��0v�K��~x��5�Ƙ������^˶`ߋ���E <L_6�ԩcw����x\�>�e�>g%�w,;0��Ǳ���Խֽ�z��Y��1��ҙK�Z�#8��Ų����:-�-�a;���׵X׵֛�:��P�k�Z�g5�9��6����R�����|lC몇[�a�P�R<��9�nor� ���>e�&S��̔��4��5���n�MT�������x��3v�����L渲��Qa�����}�O��3\V���<�:@�7N`�F���ޞ��\k9s��T�EQ����2AQEH�q�#�'ebAg*t��KP�s2�`�G�8ٱh�6�$s�)�E��OC�����{8�d����^�K��	����-V�0�aa��ᠼ�����{�T��.��,�tt$y�D�E��k8Y�ݑC��-#E[��.gי"�� 2QP\@k�9��B�e��g����6֒D�H��(f��Lw���"G���{��յ��᪴���������r"��L,e��)�(�L�s�B2��8ؐ���M�+(d�ٳB��������	��;3)�^����sY1@�QC^�,.�:rҠh�*�x�d�P}Ir���V*h�Y�+�1�}AM���Iu��<\�WG��H�È����e�cp��C�����)�a �v:މ0�In�&���6x1Zp������׬��3�5ྜྷ7\�p7 �3"��II��ꓭ!�1m^�撲���W�UI�q��ƈ<aW>H��!�@�"��B00z��?a:L��� FOcP����:�H�"�۳����Q���Lb��i#����r�H%�C��P��,)߈Vy�:��K�&���a��������ĸ��@�V!�ϧ�Ӎ�����Z{UZFîr�=h|��8T���i-r�eS�����<��fԉ��&!�Ġ�|6�QM�W�h��2��t�U�/+��[��G���FK�zoe�aoo-�A6��W���u�aqTb��S=Lvo��0��J�8�%�Q�G�5�
�3��C�a�!M����ոs_bZ������ޔܨ�ܬg�x�/99a8O*�t����,��yG����c��O|=�4�<���ϻvt���0%�/�{ϭ���1ι�?py��䊰v����O���o�Ǟ~��HQ��UW�P��}|�i��Ϋ7=6�<�����g�_�c����J�GU.x��Sݦ�B�	�Q"��+[ *ϴ��Q�w���_8��'T�nX��~���ӛM�E�E��e�3w����O/�����
�<�9�ݟt^۰���×7��/{]��p��ʥ%[�i�ֵ]��ab�'?���[B�G]�=ߘ�W/�:z��k�_w�DPN~��������Ђ[[.���>E����l��>=#�wV��gӑ/��f�	�|�[w�:���b}{�N�t����-O�{;>���e'���J��<y]Z$N:�xy}�/���4���{�,�O,��n�O]g�����ݽ���Zߑ�|���y�{�C���+~����Q�H�cq9��Ż��,޿*i�^�O<T~�܇�ZaX�y��V���eM��ǿ{[�W�ɥޘ��Y�r󤴇�����ܼ4-u���5'����U^��L���#{m���O՞��Y>��r�����7��x�G��O^����~�,��Y�9X���{�nd��2�哭�^׹߾�,h�����N���N>1{珱%RG��씌��k���~���j��c{��zw�{��ʄNaJĢ�L��XD����;6M�ϔ.�4��ׯU�~\z���ʒ����٦��^|�4��'�����K��޺<��y���f�����ӱ)r��d�����ԯd��W�jȡvr�ǽ�����L>�f9��$��
�Y�b?�NO[�ܺ���=�?�6E�ߺ���>�~x������K�>QE["i����\H��%i۹����z�5�?[�7�p���˼�[8��6���l�/��S�5�;�S��e�-�'�ׯn���d�h�3�f�C<������y��~>d��^]���ƴ����y�=�āb�~����T�Q��V�.��Оr˓�-qԆh����x�80�c�
���C�1���{7I� uW[��䟑e�x������c+Z�|�>���>��̮m����%:M��@�m���,�\�ꧫ��v]�5��i��x�nK%�@Tcm�#�]_�=��˩z6��$�]��_�4U�>7�w�����%Y�/�>�z�;��W�UYܨ9����_I&*W<a��d��y#�T�����z摓UM�����;�3A�݈8�����q��mo��}�8+�ͣ����^�SGו�G��[O~�-[��V�1�<�\�Q�?��r�Ofκ����3/���Kw�;sßZ�p����~���^����^��o�b?��>%�q0���������{&r�����h�ݥ��o�/�'4��d<y������� ��Q�����~��s����o'R"�౨�������c��} ��%G��֛U�c����p�y�[��~zV`-Y*���\3��@G>��啇n,��>�<�������0���s��ħ'o��uo�����n�>@?���������g�#�4a��#�u�9J�������3� n}��,����qp��lrGt(?�gv�'0}��_僟a�;�.Q g6��d���Y/�|����=2f}�"���p[����>d�W <� |�G�F]��)4�1�y��;��}�>P~u^p7��Lp��B��3�
�:����f���{N�����  }��������� �4d]�/�u#�u�!K��s'��>�\k�KȺ<i7c��x��S�}ȰM.{�]���G������C��C[w0��X�UxR���u��lk.@��V:�n�w !����gݺ�ql��fAV�����ıܳ��
��<�6q�=����Q���
d߃�������-iE�	䚟fn�1�:�� ;� �����	 �]��w,ؤ�ad�q�&��h���h?����R�}8f��k)�{���&L4㘱����oaZr�Y�6 �����<�<�sNC=.�^�\�@���8o�c���׮�A�>�@�Yw.iz�u�}�����E�G4�m��q���u�ۘ���s}�h��o�E��p�}��Fw�w�\��c�k'Oa���WP?lk�˼��N�̵�m����ʖ��Q�5���"���qI(����W׳,���$��m��jҽ?�������+L��������?2���o�C8�.�\0�p;N�+�y �Z�_*��Z!k\��=�"�T�Z�L�[��Ր������M�C�z��s����c<��C��}�gʒMt^�Wc�Jl�t)�
����x<wlK��~4xH�s� =��Et^�1�y�؎��1��P��.Ej��
��-u�c�Kg�w��Jz�"�N�-��V��_���Zzu�ڰ�gh�J�h��X+ya�cG�ҷ���{�*�Ώ�S�N�HazہgG78赳��d�K�R�:\O?�����
k�g��7�k��cGW+R�*x��z�f}���-�V�Y�u�c��/�G�Ia�c�aL��q�"�6f���[S���l��R=v����5�r���#�hE�A�)SPxGN�x�<���uŖ2����l���MEGe���t��
YeW�2��$��a���(���N���|h��W�z���z������8�c��Jk�8�Q#��Jjc�y/����������~h�9��#;�=GbEG�_�������:��Ň[R��<�s�|�����.Qn���ys:���m�C�pk'�ow�K�]y�����q[E�d����&��<��n�M����2})�w<�w���gt��#��+�Fщ'O�k~)��<�H�a�(=�����]{�gE}�ǎ]���{(�_���.��{g�)��W��}z�R�_��������PN�����8OY,��;o�}"���H-�l<O��|9�ĕ#zՕS���r;��U�=D��Ji�F9��w"ݥJ��pJ�����.-"we�(�=��{���=q��?1�kʼ[�	��I�����2Ot�b���"I���^J�E_r��9Q���\���y���a���Ţ����g<-ڴ�In��X��$�(�;��B���C���W��WPt�*}ϭo��5�yW|��^;R��G[�k��PN�j��{����/���#��"ݕ^ʼw��p�����On&d�	��~,��)�+�<3��z�+r�%�J�Iͥ8��(曛D=�RJ�M�ȸM�U���[�۸���(�oqD'F�Sz��Qt������"�\o��Y���	�[���ի?n�#(Gf��<�T���s���ZK?��K��_Y�~�T���o�F&m�Pt�1Qb�y��u�h�U�H9t5��#�����������w�-�<�"����6��#�I���k�[x��	��"�ú�D���G�c�F[����][�鐬���jSWt�y��<d�u�FI��{�"g����|HO�Z�k�>Ł�S�Imd�9�kUc�5ߌ%�m;Tqצ�*���ҕ矶Y�~T=��N*��o�|�~�,�kf	CHaM��es�l�S�����ỹ�&�C��Z-�?V��PX��BHS�'�*z���ƠB�+��G#�l�#ǎ6f�.?K�1j���;臖��#7Z�����<W�E�;�=����Gw`>tc�ba�?���_�W����X�G^C�ڃ��z���|��L3�I� %�hyI�����q�\�� �Y�Q�b���\c� �� '���"]� �3�! !�F� �����þ�s1r}y�]��ܩ� �%�NJ�o���btd�� �p1���[�z���v#r��7�<����f�;���#�"��y��� ��P7��,HA6U���ȏe�b�ȣ�^ӷ�����2fr�cȋȎ�g ��X��hȅ_"��z �Eۘ��� kϺ0��Dd{��)��#h��q��#�K&ؑ�?Gvl?�\���_ɐ�uS�/Á{ބܵ��C�]����hx������p;�&�Ù[�|��@�&a�?8}��¢WQ��2��t}��5xv����ǃ��#2đ�C� ����Y���õup�h<�/� ����9,U�J�eə���)����-�ς`�5����閍�f<����9��������`�vC��Y���]��?� ���	8�F����6�xou>x"��{���Z�c=5�n��Y����S��aG��o�_ny����s��f����������{>X��{�<�s�~RP�0�g�s�자��w���K0|�c�,��>�g�����!u5�w�}i8o�}Ão���N쎆�MQ ط.�3��wR��mGA`��BB���`��就�����k�@%���@5�kRO�U�E� �#���b�!0r��q~п���C��}�l��_�+��5e��Zo��a�/�B؍S`�@�DYG��q?� � D߼�p }Pp�% �����Dø�E��Ǟ�+��?u{�T�����Q���[��� M�������>�1��a�l���j�	��=� ��"��'ai� J0.�^D]�6���9���- ?��>�:���|�1���ٸv x����%`;M |9��k�u���"�q?�9��?Px �^��a��5%�q�*C��}�)��ǘ�lE�z����w��߹XƉ�Ht�7��ٻh��w0^~���u�z�8s�����{{�{�.�o�'-�ֹ��;�q��zmw�	����u}צ�o����~׻���kdp]}�m�-�V�p~�p�o����װ\���N���)�<�Co��{����1 ��������.�����7<_�3��n��G7�U7��^2�����-!��K}%�m.�>B�?y�0�l���V��ĕm�~�Z�7ԝ�f���3��-����w�)(�բ�>����Y�,u��>�Oj�P��b�ܿwwV�z��^�;u{�3�A����r�=?Q���7$g�L��G��]�A^Lb�S~Q�_W����K������)�����T��_~0�����G4�o��?�6�k��������B�L���z��'y��D���o{�h&�=����%O8�ׯ�Z����)?c�~v���I��k$��唋C���������䝎EIϞ�K��̃ݤM�W��g@��b�y�s�?��m�}�5��su�o%�Z�g$��-�)�o<��Fݬ�l�����V�W9oÏ�Q��0��]"�9
S<fQ�U'�J���Y�d��E���P��;e�5��ʖ�M�4���9�H�9�՝q�&y���<���~zu��&]���E��h��km6�ٻ��L�1o������S�:UZ�����.������zP��+��N����_t�=wS�*��m���"�|��ėn>z}*9�?a�?����>g.l�U�6n��-o�lA��:x˃�헚��
V��r.����o�{��{��E�>�ypn��_cqb��ş�NT��x�o^��󼼏�^�:���XF�蝟~�G�y>�s����������ݷq�Q}~��T�,���.��%�W�>}:�uOs��w��{⍎7<��Gw|���G֨/_z��?8�t��g�?Ӿm{A`��3�+�>x4�Bz�!����hz&����W{�y��8e��W�K��}�����P��k7j�uYUk�|c��Oqc��/�=:{�L�|^��NE���eK���o/�c�������T�Y�E�aߣ��w�|׾p:�<w�ǩ��2�&�׆����{'3ƒ�Z�7�]A�n�<��K�-'�lKo�����-�λ7ߙ<ױ���\y�m���h�]�7����_�`�?���-����n�9��J�i�]�2f���y3m�tq��kw�����s�ޢ�|�oW������=����gڟ��t���gF��1L�[���\����"b���<W_����y�z�(��n=f�\�d�ܠ%�m�5ϵw���s�ݞ�|�_��t���.Knχ�?�\��_F��.[�xn�x��d�w�O��.$�6��@�K��z3�Los���/�}�KG�6?��x�t]w��+�B�ZF!��t?�͟<w�B�쥋z�67�p���ѽyO�e�f�>��}�Fs�6���/v����<����i[R�ưl�˞$����Cr��4�t�����k�Z������>�v�1�X<�RH�)��5=f���?�o����Α{�]}��v��9B=]c���_����/����~v;��L�������L[�M��G�����ޞ���a��L�����X���e�?��\1��6���v�ƭ;m:>�\�(Y{�H��f����r�u�K��i=]k����X������+�������?�A6����U�w������ߓK��߲�r��M�z����#�����_䨋{�Q�#���_w�UJ ֭� ��Tz����������ȑo�▢w,Ȩ��#K��2ZV���/��:�[ �؇��c�� ι���4�y���|�|e���o`��k1rV����i���q��˨/��d�KW����Q�c���K�}�����;�cs��{#�mX9������El��kG�.c�3h��0��	W[=����{��3,��3ЊeM�3�Q^��'r�\A���]��G�u<�@[w"�����\r���ڻ��(�+~��߷1:nv�{�#�D4�$�M!��n��l����:�ʠD|uZ��T�ԀPA�<Z@%	�y'h�P��E|�ۙN��N��6qY���힙3�~��{ι�s��I>�Y�M����/�5�O���]����d;\����L��A��oa�%̯`��_�?�=K�q�k��/ �*���s�/���s`�ӧ��?�F�>�m��>���/����Wd����?_��q�|e�b볌m�C'z�O�*�93$���|E����^����6��~��|��f��B���M'��G��W:�+�b�~���.C^�F��1��,b��̽����D�m���;d�]���8
ݗ@��c�6\�_^���;�y�Cz�I�·��0A~�|S~uJa/�1@?l%4&�f��!�<���<�!������4����)O6l�y<�k,C������L�6�����KPx�B�
��֢P��
�g�AaT[�����UZ���D�\�B�Y�|<��VV�
�����f�A�(4�2�
����Y$�"t��A��l�A�\�H�y�@�k�UQ(����u��2+x��Uj���7(L�g��JQO��y�B�(�7A�����<x�_%�J��ڠ�l
�P��6H6�,J��4���������+x<���� 9�������vR:�����Z��8�GK}=8�Rkc�Ч����ҳsz��r���:���VFy���,��0�*3kԛX�Z�*yw$ۢ��� _�;0�u�ؠ.���3���FF�S?
,�Ū�:�͌Nca��A>gay����ef�j3����J=�0�=W�jU[ ;���QsFةg�̪�VИ-gf9����TfF�/g��ϵ���2�+�YN4���,Ltk�W�����I����EzF���zU1dR������ �DȀMZ3�dd�9jΨ����,�1�|�m�61�e�ʪD��ՠs<�Md8ا!���8�Q+Z֋q6�ֈ� ��tVF(2�V�x����g��	��Y�������AWa^�3o��R�1-��*�g�{�}�/�Y��|f¹���)(2�L�{U�� 45�T�>��*�j�Uqg���{@��J�\@Lp������ƕg��vs;|�|�l=��o����!O�����ú������W�-�qg���#�%F2u�U����p�C_��9�X�n�Cإ�>��BęR4"��
����:䕈<.�5��D�#vq��1F�F�TcD�{s�V���^��j���R~Ӛ���J�r� �$��4ǐ4�E�M!�%����V��:cD��DZQ`���i]�g���E�M�|���O��ӢQ���6�[t�X�A]5��C�\�tT���MU�<��[����z�x���=O�jB����B�����0��qez{���@+A{#����@�v=Z��wo��u�vc����6��B�ց~��1ߍ���Bǽ����Z'!�C�>�{���/��z����Nػ���@�w�Kֽ�ڻ�sϝ�9)�:�� z��1G�y�	ڞc�.����y�1?�^��I�v��!�$}��"��]�-߁�ޗ�O��)y�Aw���<� ���I�'<}s�zݩ�I/�4x;`�jкέ$� �7�4�x����gҭ��i20���[A�1>%��������yr��BgOj�<� 9��ë�1�8z~��#�뱶���%�#k�`�ҝ�s��?��w_�2b�'~)��91�,�Μy|yj����-O�H�ly����F�6&���U��o#�6����Ƀ�S?%�=ϒ��+Hw�ӟzd����C�-�п����G�.�F��X�׿z��x���������N�{�t�yz���M�����b϶&.����]�غlt|z�_=<0���J��ȩ����ݲ��_<20ږH�~090�
�G�G�+No'��I���k���͉��6�7�NF�W���22�*9>�O=KFG7�����(|8��WI�����Wҽ�����^�_"����(�zq6v�E�YKҧ7�!�#��H?�ۍ���u�&}�$�������W�sC�+����'I��
r����V��Qb*��;��J��C}��:�]��C���	9�x݇y��hg��x�h�и��r����s�a��c���I:�dbx�C4�B&���':�w|4V�v�S���#���0��g �1�ᛰ���.h��ߎ�~��� ��Po��u{w�?��mZ+�o#��"G��k�^<��"dxv��Ӝۅ�n�ށ9�A���-�_���ׯ����;�/��W���[Q��QӶd�崮�ǵ����6�I�xW��>�~��7��
��]y#��O������n����e��F���{ܗ���׮����"5��Z{4XUV�ca��x�Q�x�6q����X]}2jH�4���P2'c>OK,�m���Z��@2	%u��ϕ��<�Q��9�q7��D��LD��Ѱ�"�`/�����/_�o&�^��m�|�x��%��~���D�U;���K\�M^w<�dl-�ԕϏxK�F_����ű������1��h����xC-l��`C2�%�Ջca�;��u��cNg"T[{Ś<��x=婊7��ͱ�#�Pq_$PY�W�#���D���.\��q'B.W�WV��^xw�S:'�/���.����P����ҹ������J+qW���E�+���[\��8�!�3�+[�WTE����Xv�{�,aWɗu�&�^h"��[��]���{n#դ�8�g��^{Ii�����*�`����%s�ι��oaiػ���[h��!�"� �?X|˗��#�\�d�]n"����]�[��!ޅ*��2ĳ��ay�n�C��\���%�]8�z[	�NF�c�m����W�j�=�s��2Sp�un���5z\QOyy��쎠�F�v3q��F��5_C��Я�
�W�U!O��x�m_�������;�5M�Rk�W^���'��y�}e��(z�5賗������oXRb	�J��{�6�-C��ǽlcCMu�ѱ4Bkr���Y��:�/@�&B�m��B8`����FCU�hcMe4PQ��.�xJ����Mnos$�Em�%AK��7A.j�x��h��P[-��CA�J��8h��5,.�5�TŚjQ3�u��E����x�]o���]��h]j+jj�rh}�O&�^wsĵ(Ro��#~�P�v�Qo*y�C����̿��ep�.����ݓy�]�z�n��AJ�x��r�s�&��L�q=׆\Z.�L7���;SF�lt����ih3�7�p�vMg�tk�
%AӬ�ɦ�J>����I��7�O��Df��I^IN־)�2�ure�!�v}r�♄l���s�ry�ᙂt~!���!y�C���[��<�!�c��ȚO������=H��)^�p#-�g&���lx~��kt̝��ed���(��Ȃl���,�=Kf��)�]�~Ζ�3�dc.P�0iO���L��i�f��076fz������3�~�}�}�q6�&�Y�2s?w����]�&��H2�����q�> �G�0��/uX��iS�$���ȱ�+�R�!b�W�����{3q&��$�V^��nJнTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ڮ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �]5mOHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��OHDRy                                     +       ��
                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
         |ńOHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     -   ;ͳKOCHK    ߲
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             H�             �             H��\            =AI(OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       
�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`H��`��0�����,�`H�� �� �3�z��ǳ�B�?~������7?��}}�������` N�)�TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``h|�� :@̏��b6$�_M���& ��	�TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   G�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     .   ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     /   \�ChOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     0   �k�YOHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     1   y;|OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               Z�     R             � R�                              x^c`0f`��?0��`�`o +s�TREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~@@�=��C@ =��TREE  ����������������C                       X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ?�     ;�             �             U"N�OHDRi                              
   +     �                   �	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     3   =�Z�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     F      ��
     G   g�6+          M�             ͫ             ��             *�             �POHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     4   1N�&OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             ͫ             ��             *�             q�             _��OHDR�                      ?      @ 4 4�     +         �                   r"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     5   �Q�OCHK    w�
     _       D        _FillValue  ?      @ 4 4�                      �    }�[   x^c` �~�B��M�$d�đ��@�$�zV� a��0����?���0�D8ԃ�}=�& �� TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����?��}�=��@ ?��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^Ky���������� $��TREE  ����������������                       ^"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Z�           L        DIMENSION_LIST                              ��
     T   �]��OCHK    }�     X       :        units          hours since 2050-05-22 06:00:00   '�2n  J��    ��I�OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     6   �K�OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ?�             }�             p�             ;�             �             �             @             ��POHDR�                      ?      @ 4 4�     +         �                   %3                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     7   Eߛ6OHDRy                                     +       ��
     8                    j?                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     9   ��l�OHDR $                                    �      l          +         �                   �H                   ������������������������E         _Netcdf4Coordinates                                    ��׏     x^c`�~\��޾� nuTREE  ����������������*                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70�ibbg���䇥��ݏzz� PF@H  ��TREE  ����������������)                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�*~���A���á쁸�̮� ���TREE  ����������������                       U;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�FHDB  �        ę�       export_carrier�     �       cost_depreciation_rateM!     �       "cost_om_annual_investment_fraction�R     �       cost_om_prod�U     �       cost_energy_cap�T     �       cost_purchaseY     �       cost_export�W     �       cost_storage_cap�{     �       cost_om_annual�z     �       available_area+�     �       colors��     �       inheritance'�     �       names��     �       carrier_ratios1�     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techsP     �       lookup_loc_techs_conversiong     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusZ?     �       lookup_loc_techs_export�A     �       lookup_loc_techs_area>C     �       max_demand_timestepseE                                                                                                            TREE  ����������������                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     L      ��
     M   ��OCHK    5     �       D        _FillValue  ?      @ 4 4�                      �    �)��             .4k�x^�f``h|�� �@ @�TREE  ����������������v                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ^[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     @      ��
     A   ����OHDR $                                    X�     �          +         �                   Vp                   ������������������������E         _Netcdf4Coordinates                                    ����  �SOHDR�$                                    ?      @ 4 4�     +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     C      ��
     D   Ig60OHDR $                                    j_
     �          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                                    ��  �U             �T             \wEOHDR�$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                F�v&                                                                     x^c`@�s�Ό�;�`��C�b8����� ���r�w��j�eb044��m67�g���0���㦏������ivu-_ٵ�`X��
شeˆ[6�?v�G� b  ��K&TREE  ����������������B                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  �PD����``A�ꂑ���CZ��#V�`ĺ�X`��#֜`���S�7��>(6TREE  ����������������F                               p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����a	��\�C��V�V[���_30p1��20\gh��T���Ҿ��~�8`��� t�zTREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    H     l          +         �                   ء                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            6���           t[��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     O      ��
     P    �ҍOCHK     �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�            M!            �R            �T            Y            �{            �z            P���OCHK    ^     s       7    
    is_result                               a9��W   aa�o     �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     R      ��
     S   a�jOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            cv�OCHK    ρ
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �N�          Y             �W             �{             �z             ��cOHDR0                      ?      @ 4 4�     +         �                   �~     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   (�F                                       x^c`���&�~����?�~L3�wգ �z�z0�� a$9TREE  ����������������3                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`H� &�(`e���2~���� E�?~ԣ �z 	f�� Y�*GTREE  ����������������                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����Ho���рC��� 4�'oTREE  ����������������J                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE '       �     �   	  �     �     �   �     �     �	     �   g  �   �s�                 +�             �RH�OHDRy                                     +       ��
     U                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     V   M_'	OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   a^aOHDRy                                     +       I�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�        �	DOHDR�$           	              	           ?      @ 4 4�     +         �                   f�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     7      I�     8   ��oOCHK    ?�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             g             Z?             �g                                                          x^��0@���� ��( &a\B09��� �$ ��0P�ڏ"?~X� 1~��G��`b�� ,T�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��iU�5)� �uTREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑxZ\PAq��r�33�O�H*�|=u�s�/��w��O��+�op�5����l��������*1kTREE  ����������������x                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        conversion_plus                              Ϝ                                                                                	               
                                                                                                                                                                                                                                                                                                           Solar collector flat plate                    Battery               Appliance electricity demand            
       DHW demand      !              Space cooling demand    "              Space heating demand    #              Geothermal Boreholes    $              Grid supply     %              heat storage tank       &              Wood boiler DHW '              Wood boiler SH  (              Wood    )              DH small*              DHW storage tank+              DHW to heat     ,              GSHP cooling    -              GSHP heating    .              PV      /       	       DC medium       0       	       DH medium       1              DC small2              DC large3              DH large4              ASHP DHW5       
       ASHP SH/SC      6              �d
     7              �d
     8              VA     9              k�     :              k�     ;              �8     <               =              n:     >               ?               @               A               B               C               D       \       B162495::demand_space_cooling::cooling,B162495::GSHP_cooling::cooling,B162495::ASHP::cooling    E       �       B162495::GSHP_cooling::electricity,B162495::GSHP_heat::electricity,B162495::ASHP::electricity,B162495::ASHP_DHW::electricity,B162495::grid::electricity,B162495::demand_electricity::electricity,B162495::PV::electricity,B162495::battery::electricity F       �       B162495::GSHP_heat::geothermal_storage,B162495::geothermal_boreholes::geothermal_storage,B162495::GSHP_cooling::geothermal_storage      G       Y       B162495::wood_supply::wood,B162495::wood_boiler_heat::wood,B162495::wood_boiler_DHW::wood       H       �       B162495::demand_space_heating::heat,B162495::heat_storage::heat,B162495::GSHP_heat::heat,B162495::wood_boiler_heat::heat,B162495::ASHP::heat,B162495::DHW_to_heat::heat I       �       B162495::demand_hot_water::DHW,B162495::DHW_to_heat::DHW,B162495::ASHP_DHW::DHW,B162495::wood_boiler_DHW::DHW,B162495::DHW_storage::DHW,B162495::SCFP::DHW      J               K              m     L               M               N               O               P               Q               R               S               T               U               V               W               X              B162495::DHW_storage::DHW       Y       1       B162495::geothermal_boreholes::geothermal_storage       Z       (       B162495::demand_electricity::electricity[              B162495::grid::electricity      \              B162495::PV::electricity]              B162495::wood_supply::wood      ^              B162495::battery::electricity   _              B162495::SCFP::DHW      `       #       B162495::demand_space_heating::heat     a              B162495::heat_storage::heat     b       &       B162495::demand_space_cooling::cooling  c              B162495::demand_hot_water::DHW  d               e              �d
     f              �d
     g              �T     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162495::wood_boiler_heat::wood �              B162495::wood_boiler_DHW::wood  �              B162495::DHW_to_heat::DHW       �              B162495::ASHP_DHW::electricity                         x^]�I
�@��EB��屼�'0�s�����CXF�5��Ϣ�� p�7��^�oy��I��n�W`"��<�Gr%�7�8߿�H��/���ב}�����c�}	�S�g����������5�TREE  ����������������u                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  ! �          ! �        6  ) �        _  5 �        �   �        �  " �        �    �        �   �          # �        6  ! �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �AK�                                                                                                 OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1�            �B�[OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     :      I�     ;   À�OCHK    0�             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             ��             p�             �N             �Q             ��            �`
            M!             �R             �U             �T             Y             �W             �{             �z             ��             f�:�OHDRy                                     +       I�     <                                     ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�     =   #VyWOCHK    ^�     s       1    	    calendar          proleptic_gregorian   �X��                            x^]��
� F�Aˢ\�V�������N���f1��}�����D�9���4ߝ���|�D\�L|�q��q�Q n)�ה�7����K������h%>�R|���D��L_��!�TREE  ����������������1                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��YP��.�5����V"���@� F�� {�)�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^;�0��4�&�E�SK8� 1�OTREE  ����������������/                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I�     J                                    ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              I�     K   %F�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P             7�OHDR�$                                                   +       I�     d                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              I�     f      I�     g   <��OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         g            2���OHDRy                                     +       4&                         �6                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              4&        |u��OCHK    ϯ
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             .*�&OHDRy                                     +       4&                         �F                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              4&        g���              x^�����y��<�x9��#���@��w��H|W nB�1 b��TREE  ����������������M                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�<�� �@���Obi$~"�"��X���H� �D�G �!?�5��Q@,�ďb	$~�|, u�jTREE  ����������������T                              46                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162495::DHW_to_heat::heat                    B162495::ASHP_DHW::DHW                B162495::wood_boiler_DHW::DHW                 B162495::wood_boiler_heat::heat                              +W                                   	               
       "       B162495::GSHP_cooling::electricity                    B162495::ASHP::electricity                    B162495::GSHP_heat::electricity                              +W                                                                B162495::GSHP_cooling::cooling                B162495::ASHP::heat                   B162495::GSHP_heat::heat                             �d
                   �d
                   +W                                                                                                                              !               "               #               $               %               &               '       )       B162495::GSHP_cooling::geothermal_storage       (       &       B162495::GSHP_heat::geothermal_storage  )               *               +              B162495::GSHP_heat::electricity ,              B162495::ASHP::electricity      -       "       B162495::GSHP_cooling::electricity      .              B162495::GSHP_cooling::cooling  /       *       B162495::ASHP::heat,B162495::ASHP::cooling      0              B162495::GSHP_heat::heat1               2              �f     3               4              B162495::PV::electricity5               6              -�     7               8              B162495::PV,B162495::SCFP       9              4�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�g``0Q�e  �E�3���Ő�L@,Ğgy�� �C�7�$�	M�L"�h�J4~��_�ƯE�ס�� �kTREE  ����������������                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ϲ
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �A             U�OOHDR�$                                                   +       4&                         $O                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              4&           4&        �y*OCHK    ϯ
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             Z?            �w~�OHDRy                                     +       4&     1                    �Y                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              4&     2    >^�OHDRy                                     +       4&     5                    �a                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              4&     6   0��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         +�             >C             G�OHDR                            @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               $��                                            x^�g``0Q�e  �B�s���/ �TREE  ����������������                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```0Q�e  F��rH|!  .��TREE  ����������������H                              \Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```0Q�e  �B���_����@,���b%$�.�D�U��j@���W����`��E��
 ��TREE  ����������������                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```0Q�e   � �TREE  ����������������                      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``0Q�e    �TREE  ����������������                       \r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O�>b������$ �