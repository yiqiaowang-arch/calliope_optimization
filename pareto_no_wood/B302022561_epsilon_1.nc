�HDF

         ��������l�     0       �ޘ�OHDR�"     �       )�     ��     j:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   c$N	FRHP                    �n      �       �              P             $
                                           (   �      ˪ׁBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        .�     D       D       �b�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �)�)     _model_run    ��    scenario:
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
  B302022561:
    available_area: 237.53579278556018
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
          resource: df=supply_PV:B302022561
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
          resource: df=supply_SCFP:B302022561
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
          resource: df=demand_el:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022561
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 63.75357927855602
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
          energy_cap_max: 0.3187678963927801
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
      co2: 5410.432600600454
sets:
  resources:
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302022561
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B302022561::geothermal_storage
  - B302022561::electricity
  - B302022561::heat
  - B302022561::DHW
  - B302022561::cooling
  - B302022561::wood
  loc_tech_carriers_con:
  - B302022561::ASHP_DHW::electricity
  - B302022561::battery::electricity
  - B302022561::wood_boiler_heat::wood
  - B302022561::GSHP_cooling::electricity
  - B302022561::GSHP_heat::geothermal_storage
  - B302022561::demand_space_cooling::cooling
  - B302022561::heat_storage::heat
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::DHW_storage::DHW
  - B302022561::demand_hot_water::DHW
  - B302022561::demand_electricity::electricity
  - B302022561::GSHP_heat::electricity
  - B302022561::wood_boiler_DHW::wood
  - B302022561::demand_space_heating::heat
  - B302022561::DHW_to_heat::DHW
  - B302022561::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::ASHP::heat
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::GSHP_heat::heat
  - B302022561::DHW_to_heat::heat
  - B302022561::ASHP_DHW::DHW
  - B302022561::GSHP_cooling::cooling
  - B302022561::wood_boiler_heat::heat
  - B302022561::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302022561::ASHP::cooling
  - B302022561::GSHP_cooling::electricity
  - B302022561::GSHP_heat::geothermal_storage
  - B302022561::ASHP::heat
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::GSHP_heat::heat
  - B302022561::GSHP_cooling::cooling
  - B302022561::GSHP_heat::electricity
  - B302022561::ASHP::electricity
  loc_tech_carriers_demand:
  - B302022561::demand_space_heating::heat
  - B302022561::demand_electricity::electricity
  - B302022561::demand_hot_water::DHW
  - B302022561::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302022561::PV::electricity
  loc_tech_carriers_prod:
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::battery::electricity
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::PV::electricity
  - B302022561::DHW_storage::DHW
  - B302022561::GSHP_cooling::cooling
  - B302022561::ASHP::heat
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::grid::electricity
  - B302022561::DHDC_medium_heat::DHW
  - B302022561::DHW_to_heat::heat
  - B302022561::heat_storage::heat
  - B302022561::ASHP_DHW::DHW
  - B302022561::wood_boiler_heat::heat
  - B302022561::ASHP::cooling
  - B302022561::SCFP::DHW
  - B302022561::wood_supply::wood
  - B302022561::DHDC_small_heat::DHW
  - B302022561::GSHP_heat::heat
  - B302022561::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B302022561::SCFP::DHW
  - B302022561::wood_supply::wood
  - B302022561::DHDC_small_heat::DHW
  - B302022561::PV::electricity
  - B302022561::grid::electricity
  - B302022561::DHDC_medium_heat::DHW
  - B302022561::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::PV::electricity
  - B302022561::ASHP_DHW::DHW
  - B302022561::GSHP_cooling::cooling
  - B302022561::wood_boiler_heat::heat
  - B302022561::ASHP::cooling
  - B302022561::SCFP::DHW
  - B302022561::wood_supply::wood
  - B302022561::ASHP::heat
  - B302022561::GSHP_cooling::geothermal_storage
  - B302022561::DHDC_small_heat::DHW
  - B302022561::GSHP_heat::heat
  - B302022561::grid::electricity
  - B302022561::DHDC_medium_heat::DHW
  - B302022561::DHW_to_heat::heat
  - B302022561::DHDC_large_heat::DHW
  loc_techs:
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::PV
  - B302022561::geothermal_boreholes
  - B302022561::wood_boiler_DHW
  - B302022561::DHW_to_heat
  - B302022561::heat_storage
  - B302022561::ASHP
  - B302022561::DHW_storage
  - B302022561::SCFP
  - B302022561::demand_hot_water
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::demand_electricity
  - B302022561::wood_supply
  - B302022561::ASHP_DHW
  - B302022561::battery
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::GSHP_heat
  loc_techs_area:
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::ASHP_DHW
  - B302022561::DHW_to_heat
  loc_techs_conversion_all:
  - B302022561::wood_boiler_heat
  - B302022561::ASHP
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::wood_boiler_DHW
  - B302022561::GSHP_heat
  - B302022561::DHW_to_heat
  loc_techs_conversion_plus:
  - B302022561::ASHP
  - B302022561::GSHP_cooling
  - B302022561::GSHP_heat
  loc_techs_cost:
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::geothermal_boreholes
  - B302022561::wood_boiler_DHW
  - B302022561::heat_storage
  - B302022561::ASHP
  - B302022561::DHDC_large_heat
  - B302022561::SCFP
  - B302022561::DHW_storage
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::ASHP_DHW
  - B302022561::battery
  - B302022561::PV
  - B302022561::grid
  - B302022561::GSHP_heat
  loc_techs_costs_export:
  - B302022561::PV
  loc_techs_demand:
  - B302022561::demand_hot_water
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  - B302022561::demand_electricity
  loc_techs_export:
  - B302022561::PV
  loc_techs_finite_resource:
  - B302022561::demand_hot_water
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  - B302022561::demand_electricity
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_finite_resource_demand:
  - B302022561::demand_hot_water
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  - B302022561::demand_electricity
  loc_techs_finite_resource_supply:
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022561::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::geothermal_boreholes
  - B302022561::wood_boiler_DHW
  - B302022561::heat_storage
  - B302022561::ASHP
  - B302022561::DHDC_large_heat
  - B302022561::DHW_storage
  - B302022561::SCFP
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::ASHP_DHW
  - B302022561::battery
  - B302022561::PV
  - B302022561::grid
  - B302022561::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022561::demand_hot_water
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::demand_electricity
  - B302022561::SCFP
  - B302022561::geothermal_boreholes
  - B302022561::wood_supply
  - B302022561::PV
  - B302022561::heat_storage
  - B302022561::battery
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::DHW_storage
  loc_techs_non_transmission:
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::geothermal_boreholes
  - B302022561::DHW_to_heat
  - B302022561::heat_storage
  - B302022561::DHW_storage
  - B302022561::DHDC_small_heat
  - B302022561::demand_electricity
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::GSHP_heat
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  - B302022561::wood_boiler_DHW
  - B302022561::ASHP
  - B302022561::SCFP
  - B302022561::demand_hot_water
  - B302022561::DHDC_medium_heat
  - B302022561::wood_supply
  - B302022561::ASHP_DHW
  - B302022561::battery
  - B302022561::PV
  loc_techs_om_cost:
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::PV
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::PV
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022561::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::wood_boiler_DHW
  - B302022561::ASHP
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::DHW_storage
  - B302022561::heat_storage
  loc_techs_store:
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::DHW_storage
  - B302022561::heat_storage
  loc_techs_supply:
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::PV
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::SCFP
  loc_techs_supply_all:
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::PV
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::SCFP
  loc_techs_supply_conversion_all:
  - B302022561::DHDC_medium_heat
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::wood_boiler_DHW
  - B302022561::DHW_to_heat
  - B302022561::ASHP
  - B302022561::PV
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::SCFP
  - B302022561::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022561::geothermal_storage
  - B302022561::electricity
  - B302022561::heat
  - B302022561::DHW
  - B302022561::cooling
  - B302022561::wood
  loc_techs_balance_supply_constraint:
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_balance_demand_constraint:
  - B302022561::demand_hot_water
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  - B302022561::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::DHW_storage
  - B302022561::heat_storage
  loc_techs_storage_initial_constraint:
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::DHW_storage
  - B302022561::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::geothermal_boreholes
  - B302022561::wood_boiler_DHW
  - B302022561::heat_storage
  - B302022561::ASHP
  - B302022561::DHDC_large_heat
  - B302022561::SCFP
  - B302022561::DHW_storage
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::ASHP_DHW
  - B302022561::battery
  - B302022561::PV
  - B302022561::grid
  - B302022561::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::geothermal_boreholes
  - B302022561::wood_boiler_DHW
  - B302022561::heat_storage
  - B302022561::ASHP
  - B302022561::DHDC_large_heat
  - B302022561::DHW_storage
  - B302022561::SCFP
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::ASHP_DHW
  - B302022561::battery
  - B302022561::PV
  - B302022561::grid
  - B302022561::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_supply
  - B302022561::PV
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302022561::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022561::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022561::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::DHW_storage
  - B302022561::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022561::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022561::PV
  - B302022561::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022561::PV
  - B302022561::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302022561
  loc_techs_energy_capacity_constraint:
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  - B302022561::PV
  - B302022561::geothermal_boreholes
  - B302022561::DHW_to_heat
  - B302022561::heat_storage
  - B302022561::DHW_storage
  - B302022561::SCFP
  - B302022561::demand_hot_water
  - B302022561::demand_electricity
  - B302022561::wood_supply
  - B302022561::battery
  - B302022561::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022561::wood_boiler_DHW::DHW
  - B302022561::battery::electricity
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::PV::electricity
  - B302022561::DHW_storage::DHW
  - B302022561::grid::electricity
  - B302022561::DHDC_medium_heat::DHW
  - B302022561::DHW_to_heat::heat
  - B302022561::heat_storage::heat
  - B302022561::ASHP_DHW::DHW
  - B302022561::wood_boiler_heat::heat
  - B302022561::SCFP::DHW
  - B302022561::wood_supply::wood
  - B302022561::DHDC_small_heat::DHW
  - B302022561::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022561::battery::electricity
  - B302022561::demand_space_cooling::cooling
  - B302022561::heat_storage::heat
  - B302022561::geothermal_boreholes::geothermal_storage
  - B302022561::DHW_storage::DHW
  - B302022561::demand_hot_water::DHW
  - B302022561::demand_electricity::electricity
  - B302022561::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022561::geothermal_boreholes
  - B302022561::battery
  - B302022561::DHW_storage
  - B302022561::heat_storage
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
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::wood_boiler_DHW
  - B302022561::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::wood_boiler_DHW
  - B302022561::ASHP
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022561::wood_boiler_heat
  - B302022561::DHDC_medium_heat
  - B302022561::DHDC_small_heat
  - B302022561::GSHP_cooling
  - B302022561::ASHP_DHW
  - B302022561::wood_boiler_DHW
  - B302022561::ASHP
  - B302022561::DHDC_large_heat
  - B302022561::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022561::wood_boiler_DHW
  - B302022561::wood_boiler_heat
  - B302022561::ASHP_DHW
  - B302022561::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022561::ASHP
  - B302022561::GSHP_cooling
  - B302022561::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022561::ASHP
  - B302022561::GSHP_cooling
  - B302022561::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022561::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022561::GSHP_cooling
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
  - B302022561::wood_boiler_heat
  - B302022561::GSHP_cooling
  - B302022561::geothermal_boreholes
  - B302022561::DHW_to_heat
  - B302022561::heat_storage
  - B302022561::DHW_storage
  - B302022561::DHDC_small_heat
  - B302022561::demand_electricity
  - B302022561::DHDC_large_heat
  - B302022561::grid
  - B302022561::GSHP_heat
  - B302022561::demand_space_cooling
  - B302022561::demand_space_heating
  - B302022561::wood_boiler_DHW
  - B302022561::ASHP
  - B302022561::SCFP
  - B302022561::demand_hot_water
  - B302022561::DHDC_medium_heat
  - B302022561::wood_supply
  - B302022561::ASHP_DHW
  - B302022561::battery
  - B302022561::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Λ            ��     Vn             �p
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       N$           �T     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ]>`OHDR+                                     *       N$     4       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Y�� OHDR(                                     *       N$     A       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��ܤOHDRI                                     *       N$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �2�      d��?FRHP               ��������U(      �:      @                    �                                                         9      3�R<BTHD      d(r      �       � ~.                            _debug_data    5n     comments:
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
    B302022561:
      available_area: 237.53579278556018
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
            energy_cap_max: 63.75357927855602
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3187678963927801
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5410.432600600454
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302022561::DHW N              B302022561::cooling     O              B302022561::woodP              B302022561::heatQ              B302022561::electricity R              B302022561::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302022561::DHW_storage::DHW    e       !       B302022561::demand_hot_water::DHW       f       +       B302022561::demand_electricity::electricity     g       "       B302022561::GSHP_heat::electricity      h       !       B302022561::wood_boiler_DHW::wood       i       &       B302022561::demand_space_heating::heat  j              B302022561::DHW_to_heat::DHW    k              B302022561::ASHP::electricity   l       )       B302022561::GSHP_heat::geothermal_storage       m       )       B302022561::demand_space_cooling::cooling       n              B302022561::heat_storage::heat  o       4       B302022561::geothermal_boreholes::geothermal_storage    p       "       B302022561::wood_boiler_heat::wood      q       %       B302022561::GSHP_cooling::electricity   r               B302022561::battery::electricitys       !       B302022561::ASHP_DHW::electricity       t               u               v              B302022561::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302022561::DHW_to_heat::heat   �              B302022561::heat_storage::heat  �              B302022561::ASHP_DHW::DHW       �       "       B302022561::wood_boiler_heat::heat      �              B302022561::ASHP::cooling       �              B302022561::SCFP::DHW   �              B302022561::wood_supply::wood   �               B302022561::DHDC_small_heat::DHW�              B302022561::GSHP_heat::heat     �               B302022561::DHDC_large_heat::DHW�       !       B302022561::GSHP_cooling::cooling       �                       OHDR8                                     *       N$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ˿JOHDR1                                     *       N$     t       9�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4sOHDR9                                     *       N$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   *{1�OHDR,                                     *       v�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       v�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ��V�BTHD      d(�^      �       !'�FSHD  �       
       
                P x          �*     g       g       ���BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  Y  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' i  / ٽ�* �  + aL/ G  " ڞu/ {   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   �h17       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    4�     Q       )        NAME          loc_techs_area   ��r�OHDRF                                     *       v�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ����OHDR1                                     *       v�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��s�OHDRG                                     *       v�     h       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �w�OHDR1                                     *       V�            x�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �nR�OHDR4                                     *       V�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �/vSOHDR5    	       	                          *       V�     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��QOHDR2                                     *       V�     G       t�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�~�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �w��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �V     	      +        _Netcdf4Dimid                m4�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��[OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ޔUOHDRh                                     *       ��
            0�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �w��OHDR`                                     *       ��
     "       3     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  =���OHDR�                                     *       ��
     /       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��HqOHDRW                                     *       ��
     2       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��{OHDR1                                     *       ��
     C       О
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��@�OHDRC    	       	                          *       ��
     b       D�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ^KROHDR1    	       	                          *       ��
     u       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���-OHDR;                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �'}�OHDR1                                     *       �
            H�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�_OHDR?                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��hOHDR1                                     *       �
     #       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0.�OHDR1                                     *       �
     D       m�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �
     M       ա
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �= 1OHDR                                     *       �
     P       G�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   c"%�                    �E�BTIN e        /  ! �        �  + �        �  ( �        i  / �<     &�     !m�
     !�      ��     <^�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ߼
           +        _Netcdf4Dimid             )   MA�OCHK    �
     p       +        _Netcdf4Dimid             *   �o�OCHK    _�
            +        _Netcdf4Dimid             +   �%�+OHDR                                      *       ��
     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       Ul
     9           �i     9             ��1 OHDR�                                     *       �
     S       ?�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ⭀XOHDRG                                     *       �
     Z       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��*�OHDR1                                     *       �
     c       <�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��OHDR1                                     *       �
     h       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   vz��OHDR7                                     *       �
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��0�OHDR;                                     *       �
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �@�YOHDR<                                     *       �
     �       P�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   d��OHDR<                                     *       ��
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ө�JOHDR@                                     *       ��
     )       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �hr�OHDR9                                     *       ��
     8       Xa     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   8Hi�OCHK    o�
     @       +        _Netcdf4Dimid             ,   շ�OHDRx                                     *       ��
     D       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   wqWOCHK    Ͽ
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���    �<�
BTIN &�V �  ! i�Ӷ �  > �:     -t     -�j     -� A*                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if z   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 8   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �=c�       OHDR�                                     *       ��
     _       �
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   jCEOHDR1    	       	                          *       ��
     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   Bv�OHDRS                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   X��OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   T]2IOHDR<                                     *       ��
     �       C�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   &ϙ$OHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   0�JOHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �Y��OHDR1                                     *       ��
     �       V�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �4�OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   
{q�OHDR=                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �K�OHDR;                                     *       ��
     �       I�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   隈�OHDR2                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ~tOHDR1                                     *       ��
           <�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;    ���OHDR4                                     *       ��
     	      ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��sOHDRH                                     *       ��
           �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��F�OHDR1                                     *       ��
           U�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   1L�OHDR1                                     *       ��
     $      ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   V�)kOHDR3                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   8y�OHDR7                                     *       �
            l�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �wүOHDRB                                     *       �
     %       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �hOHDR    	       	                          *       �
     B       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHK    �	     �      +        _Netcdf4Dimid             K   ��1QOCHK    1     @       +        _Netcdf4Dimid             L   %e�OHDR/    
       
                          *       1            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   l{��                                            OHDRy                                     *       �
     U       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���DOHDRX                                     *       �
     X      �X     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �IcuOHDR1                                     *       �
     [       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��w�OHDR,                                     *       �
     ^       )�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   B��7OHDR3                                     *       �
     m       �      Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �y�OHDR8                                     *       �
     v       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   qv7OHDR/                                     *       �
     }       #     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   E	��OHDR9                                     *       �
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��JOHDR0                                     *       1            f�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   d�F]OCHK    q     �       +        _Netcdf4Dimid             M   9]$OCHK    b           L        DIMENSION_LIST                              1     L   ���          t             �4fOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   N     �       +        _Netcdf4Dimid                  l���   xj�EFHDB )�        >���       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesD�     �       techs_conversion|�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission:�     �       techs_storage�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodv3     `       carrier_con�6     a       cost�9     b       resource_areaA�     c       storage_cap��                  FHDB )�        �'���       loc_techs_storage)�     �       %loc_techs_storage_capacity_constrainti�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply7�     �       loc_techs_supply_allv�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB )�      
  n��X�       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply~     �       loc_techs_in_2I     �       loc_techs_non_conversion��     �       loc_techs_non_transmissioń     �       loc_techs_om_cost_supply�     �       loc_techs_out_2]�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB )�        ��	�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint1m     �       loc_techs_costs_export}n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportHz                         FHDB )�        ��-�       1loc_techs_balance_conversion_plus_in_2_constraintR\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintJd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allZi     �       loc_techs_conversion_plus�j              FHDB )�        �R�x       3loc_tech_carriers_carrier_production_max_constraint@R     y        loc_tech_carriers_conversion_all}S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand	V     |       +loc_tech_carriers_export_balance_constraintPW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB )�        ���lY       loc_techs_investment_costC     Z       loc_techs_om_costPD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiersyp
     r       -group_constraint_loc_techs_systemwide_co2_cap�q
     s       group_constraints�J     t       group_names_cost_maxpL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintPO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB )�         �@�        techs��     N       carriers]�     O       costs��     P       &loc_carriers_system_balance_constraintȳ     Q       loc_tech_carriers_conN4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_areaL9     V       #loc_techs_balance_demand_constraint1?     W       loc_techs_cost�@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    F+           +        _Netcdf4Dimid                /�O�LFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��-"��@     solution_time  ?      @ 4 4�                �G,6@     time_finished          2023-12-17 20:34:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �            �      �     �������������������������������������������������������������������������������� �     ��������������������������.   N$     3      N$     2      N$     0      N$     1      N$     -      N$     .      N$     /      N$     '      N$     (      N$     )      N$     *   	   N$     +      N$     ,      N$           N$           N$           N$           N$           N$            N$     !      N$     "      N$     #      N$     $      N$     %      N$     &   OCHK   ,     �      +        _Netcdf4Dimid                  /�wOCHK    �l     �       +        _Netcdf4Dimid                  G

�OCHK    �8     �       +        _Netcdf4Dimid                  �s�TOCHK    i�     �       3        NAME          loc_tech_carriers_export   �׷iOCHK   i     �       +        _Netcdf4Dimid                  �N�^OCHK  	 <>     �       +        _Netcdf4Dimid                  �*U-OCHK   К     �       +        _Netcdf4Dimid                  ����OCHK    qp     �       +        _Netcdf4Dimid             	     /'��OCHK    ��     �       +        _Netcdf4Dimid             
     �v�OCHK    r�     �       +        _Netcdf4Dimid                  K'OCHK  	 G�     �       4        NAME          loc_techs_investment_cost   ��D�OCHK   �Q     �       +        _Netcdf4Dimid                  RP�OCHK    &�     �       +        _Netcdf4Dimid                  ���OCHK   +     �       +        _Netcdf4Dimid                  <[OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ap,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN#H���'OHDR�                      ?      @ 4 4�     +         �                   ˱     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     P      Ю@-OCHK    �C           L        DIMENSION_LIST                              1     P   ץ�          ��             ��             ��             X�             �Y<�       N$     @      N$     ?      N$     >      N$     ;      N$     <      N$     =      N$     E      N$     D      N$     R      N$     Q      N$     P      N$     M      N$     N      N$     O   !   N$     s       N$     r   "   N$     p   %   N$     q   )   N$     l   )   N$     m      N$     n   4   N$     o      N$     d   !   N$     e   +   N$     f   "   N$     g   !   N$     h   &   N$     i      N$     j      N$     k      N$     v       v�     	       v�        4   v�           v�           v�        !   N$     �      v�        ,   v�           v�        !   v�           N$     �      N$     �      N$     �   "   N$     �      N$     �      N$     �      N$     �       N$     �      N$     �       N$     �   GCOL                        B302022561::ASHP::heat         ,       B302022561::GSHP_cooling::geothermal_storage                  B302022561::grid::electricity          !       B302022561::DHDC_medium_heat::DHW                     B302022561::PV::electricity                   B302022561::DHW_storage::DHW           4       B302022561::geothermal_boreholes::geothermal_storage                   B302022561::battery::electricity	               B302022561::wood_boiler_DHW::DHW
                                                                                                                                                                                                                                                                                                                                                          !              B302022561::SCFP"              B302022561::demand_hot_water    #              B302022561::DHDC_medium_heat    $              B302022561::DHDC_small_heat     %              B302022561::demand_electricity  &              B302022561::wood_supply '              B302022561::ASHP_DHW    (              B302022561::battery     )              B302022561::DHDC_large_heat     *              B302022561::grid+              B302022561::GSHP_heat   ,              B302022561::wood_boiler_DHW     -              B302022561::DHW_to_heat .              B302022561::heat_storage/              B302022561::ASHP0              B302022561::DHW_storage 1              B302022561::GSHP_cooling2              B302022561::PV  3               B302022561::geothermal_boreholes4              B302022561::wood_boiler_heat    5               B302022561::demand_space_heating6               B302022561::demand_space_cooling7               8               9               :              B302022561::SCFP;              B302022561::PV  <               =               >               ?               @               A               B302022561::demand_space_heatingB              B302022561::demand_electricity  C               B302022561::demand_space_coolingD              B302022561::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302022561::DHDC_medium_heat    X              B302022561::DHDC_small_heat     Y              B302022561::wood_supply Z              B302022561::ASHP_DHW    [              B302022561::battery     \              B302022561::PV  ]              B302022561::grid^              B302022561::GSHP_heat   _              B302022561::ASHP`              B302022561::DHDC_large_heat     a              B302022561::SCFPb              B302022561::DHW_storage c              B302022561::wood_boiler_DHW     d              B302022561::heat_storagee               B302022561::geothermal_boreholesf              B302022561::GSHP_coolingg              B302022561::wood_boiler_heat    h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302022561::DHDC_medium_heat    {              B302022561::DHDC_small_heat     |              B302022561::wood_supply }              B302022561::ASHP_DHW    ~              B302022561::battery                   B302022561::PV  �              B302022561::grid�              B302022561::GSHP_heat   �              B302022561::ASHP�              B302022561::DHDC_large_heat     �              B302022561::DHW_storage �              B302022561::SCFP�              B302022561::wood_boiler_DHW     �              B302022561::heat_storage�               B302022561::geothermal_boreholes�              B302022561::GSHP_cooling            v�     6       v�     5      v�     4      v�     1      v�     2       v�     3      v�     ,      v�     -      v�     .      v�     /      v�     0      v�     !      v�     "      v�     #      v�     $      v�     %      v�     &      v�     '      v�     (      v�     )      v�     *      v�     +      v�     ;      v�     :      v�     D       v�     C       v�     A      v�     B      v�     g      v�     f       v�     e      v�     c      v�     d      v�     _      v�     `      v�     a      v�     b      v�     W      v�     X      v�     Y      v�     Z      v�     [      v�     \      v�     ]      v�     ^      V�           v�     �       v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     z      v�     {      v�     |      v�     }      v�     ~      v�           v�     �      v�     �   GCOL                        B302022561::wood_boiler_heat                                                                                                             	               
                                                                                                                                                                    B302022561::DHDC_medium_heat                  B302022561::DHDC_small_heat                   B302022561::wood_supply               B302022561::ASHP_DHW                  B302022561::battery                   B302022561::PV                B302022561::grid              B302022561::GSHP_heat                 B302022561::ASHP              B302022561::DHDC_large_heat                   B302022561::DHW_storage               B302022561::SCFP               B302022561::wood_boiler_DHW     !              B302022561::heat_storage"               B302022561::geothermal_boreholes#              B302022561::GSHP_cooling$              B302022561::wood_boiler_heat    %               &               '               (               )               *               +               ,               -              B302022561::DHDC_large_heat     .              B302022561::grid/              B302022561::SCFP0              B302022561::wood_supply 1              B302022561::PV  2              B302022561::DHDC_small_heat     3              B302022561::DHDC_medium_heat    4               5               6               7               8               9               :               ;               <               =               >              B302022561::wood_boiler_DHW     ?              B302022561::ASHP@              B302022561::DHDC_large_heat     A              B302022561::GSHP_heat   B              B302022561::GSHP_coolingC              B302022561::ASHP_DHW    D              B302022561::DHDC_small_heat     E              B302022561::DHDC_medium_heat    F              B302022561::wood_boiler_heat    G               H               I               J               K               L              B302022561::DHW_storage M              B302022561::heat_storageN              B302022561::battery     O               B302022561::geothermal_boreholesP              8     Q              �6     R              �6     S              H     T              N4     U              N4     V              H     W              ��     X              ��     Y              �@     Z              L9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              PD     e              ��     f              PD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              PD     r              ��     s              PD     t              H     u              ȳ     v              ȳ     w              H     x              1?     y              1?     z              H     {              H     |              H     }              �6     ~              ]�                   ]�     �              ��     �              ]�     �              ]�     �              ��     �              ]�     �              ��     �              ��     �              ]�     �              ]�     �              ��     �               �               �               �               �               �              out     �              out_2   �              in_2    �              in      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  V�     $      V�     #       V�     "      V�            V�     !      V�           V�           V�           V�           V�           V�           V�           V�           V�           V�           V�           V�           V�     3      V�     2      V�     0      V�     1      V�     -      V�     .      V�     /      V�     F      V�     E      V�     D      V�     B      V�     C      V�     >      V�     ?      V�     @      V�     A       V�     O      V�     N      V�     L      V�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       v;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     R      V�     S   +        _Netcdf4Dimid                >�m_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     X      V�     Y   @�>�         )��OHDR�$           �             �          \�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     U      V�     V       �Eh�OCHK    &�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �A��FHIB )�         ˯     ˭     ˫     ˩     ˧     ˥     ˣ     ˡ     $�     ZT     ������������������������������������������������#���        �?fOHDR�$                                    �5     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �F�    x^-̡� ���0 a�� �`�u@H� ]�� 8��	PXB'@a�`���/�\ޟ��᪾/9+�ӏ-��{*F�M|w��G
��Kt��(c�\���4%a-����v!�x��j2��]z�Æ֚��Jk�SA?TREE  ������������������                              4F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<V����!#I�$� IJ�$$!�$!����1�$I��I��$!I�?c̕$##I�$�$��P	I�𬃙����<��~��u����;�W�>g�}�^{��vk��� ,,,,,,,c�}����Ds�xI�g�]$B$g����/3��w,�"�7������]A~4o����b$E���YJ�H�ǲ�1Z��u��Ud�K#?J��Y̏���\Fx���>;�<����ώ _J���fΏ�����3��)J*��
j���/�$��Μ3�?�����n#?�?�ih���~yo�X
��<�B�&�R=�$�c�*���)�2c<��<�E�ˌ�S��1����������PH��9�CSB� cr��ҹ-`���ȑ���!�N�\ �t݄$���$p�?�.�w_ .��B�c��]�#��܈�q�l0�8����k��o�-�n��D����a���<#Oc��6��#��"�Q6�.g�H�(`�vrZ֒��C�R�"%�	tm���~�쨎�TE=��ڃ|r�N���)�?�|5J�Q��Z`���,��ey8D�L�y���}�#׷��| �N���-�ې��"��&�o7�^�zImj/�xL��x.ʡ���O��50���ڧ��1��m�gW�=4&O=dp��S<���1����"�|x���@�����a���(��1�K�>����� O�i7Âz����_��ܥ�=��c�I�-V�I������̆:~?p�.e�bxK.�ƙ���Gޠ�_����n9��@�tH%o�����g��jR��-���_Ëz<ìJ�ig��mO�9�z.�׎�r76��w�j*�Zf�+�{|�Ƃ�x)Sv����ަ[��i�c�Y��־�U�RW<�Nc��{�w-(xf鳚%VMЬTn���b낫Ƴ������[,I��I�:`^�����ޡ��
?�-����K�Qpl��x�y�jo�CG���K�,���4��Ň��زg!���O��Q���&xŻ!_��=�0d�D�Y�(�"!��*���ø{�&[*[̏.�B�}��NH�������;��hu>�>M:Gsh��u6��tL���e��Z5
 ��N��:�(S� �4��l.�K�v��foO�j��V	h!�+��YG!ڻstL�u���~`b;� ��dK���Ȏ�o�4�к@�����i���9;x@Q�#Z�{OS�Fe�)�L��*�O�$�Z;�)R�@k�I��u3�F����*w�1�[��l�U'��Q~�uaQ*١*�Yj�<��30Dv:��5���ׁ�d�etC6�D(?�{?R�G�H-���S���h%���<�5@r���
��	c֒MӸ(КVB�YO���l���|H����1�^�Ѵ�~4��g{��Z@kh=���h��4��x�%Ř�T'��0)!���[Zk&{�@�i�'iL��.}�.
�:�P��}B}���:���ӳ��	YXXXXXXXXXX�˱ڱ��b���(�>���1�vzr
p^�g²qNI'����ޘ�����l��������S�ₒV߻���Ov�w�=j\�`����yQ���׷!��O�0������Z�3:�)���Q3]�#on
�Α�:�M�Yy��!|HKgěMZ8�!���xw�{��:�	��|��1�^KW<��"�~��y�~�s�f᜕%����元��T�V����%30�^�\�ML��ۈu����^�oS�!�N	R��H�Վ,�@�m�<Ce�ȏ��������к+^����5Ο߀?�|�ܩ��<
Rcl�������]܌o,��CS��`γ�������NX?m��F>E�0�0�A�If�\8s�g�v�?,���Ţgb�q�F5\s�a����c�/����_f������P4dN5�D���6�Տ�ظg:Bg�#R#�5���OQ�Og]I֐����=�!*�G�^Qd8�a�NkX������/�����xSi�.A=�"�Zì���נ��<9����P��ֆ���o�d�.\p��z�*�BM�z\�:��Y�P�P f%�P	���5g��ބsw��Nf�� �ť��~*1Cu���y��w!�����IK�e��~�5`�[6rU��\@ٷ�c�5��a�tU�Ŝ��io������z�/X�oN��h�[\�����0Ӛy/?k>�Ǐ��ZA/��	���#��f}���Ll����~(
���������o���÷SM�?,�d���e�s�������hnn�M������7��7��v�Y��&�ߧY���!��o�ל����T�z�`a�OP���{�'���ֺ�4+5�n,=�캶ec��5i6���+9����\a�T������e��KU�^��`�U��:�]�_����o��S��լ<$p��������knV.��v}Q���w�pi��6�q�=�o.m]���n�+N������
�D}����ǳ�eD47�L�n�G[g�=�F�rs?j�]*)/}�/�����J��f��Fk�b����|�j�_��$l��Lʲs��RgJ�jo*�Jkx�ϸ���	2׳��t����R�>�ɹ�T2��΋c�|���Z;-;��G��$w��p�ÉY��__]f�;��d�JO}Ux����Ba����_��a�ի����/AgvΩ5;(�����8�<��	�$$�`do����1XZ�3�����Ů���,��}��/�賻}�F,���[f���`�D R8_
DS��Cur๤�	�܁�?J�YKSc���x���w�#�tv&��Ű9Й|J�P����OE��Q���Kk�O'g�4�G�+�o%�p�H���j�w@�uXL���d)�uG�~��01��ځ�sG[�w*(�848�>9�-py<0�1�V!�z�MKP~�p����&6� � C�N�����E"�]�/�/ �80�x~����M��)O\����i<�.P���n��`>�	8�@�3l��l 7�k��1��u9jϑ_v��,�F^L%��WR99������lɎl���T�
7��Xv���T�9��)�T��"T��jCM�w���05`&a�V�D_<�*��\U�E��|C��M<[���pse� � q	���9�9༌q8��C����\u�l���c����R�]n��E�%8��S��:����./�ѼJ�d�o����b���_~�om<��:�-�Z�����J���g�߼ͱ����z�Y������~��\=�pi\�e�7��<�]�Hr��lxr����u��M�z˯�gKpO0��K�(,���[� Õ6i�U�=3����P�=�t�~Ź�����(>������Ƙ5}�˵��/���3Oq=/1���Sv���12����ꗆ�d��yd\{�\��Y����z��ź��8����<Tr���D���kH�!)���v��U��S�m\�N�XtP����9�&~ڰ��i�}����4�z�t4�].��@&W1i��0炃���<�uw��G��s<�v�Zt(��oi����_��`1�[�;�O�2���u�}�8��cp52D{�L����\�gɤ�	qe�O<�zN�����_~r��+Z�]{�{���'��ή�~d�faaaaaaaaaaaaaaa�?f�p#Fv��H��5/�mپ�6���٧[K������͔���S0�q�$I���X�y$�?6V�U:_D�d#Fv�3�m�m2�ݕ}~,��kL{<$v�/)���Nb���C0�����E�J�T�@�7�� ��7Q5u�V�\��u�7C҅g*U�|��\c��M�̟^P����p��J�<�Pʴˤ�g��A:o%�u n�_v����}�˰*F�p����،�,I�i�6�4z=���;�G,�	���s�@�ڑ���Et|��%`t+3s�_�>�z�	�O��j�~=��`B��92:fv�Y#�a�c�#�Î���Kt�8zy���u�X�h��x�c=�&? �lmg�~K q3>JF
�H.5���餤:���ȥa}j�S��1zߎkt�qt��4����:�z����[���fbhax!���^��D��@�$�Iy'e���gf;3)��8��W>�ԃG��53
#[��2����h��Є2�<V��
�TG��?�7��Q�l2Ɵ��Ɲ�?� hpٲ��d�纶����14Dٝ$X���b������;3vF��#u�0s���9�tx��j@���at������#*��Bs(��-��cט:G��u:z8v}x�&����A2�u`)F�a`�l`��{!�ˌ]c�h6�e�"��JT�.�T̔�|fma���2?���-����uZxhn�0v��Gӊ�l���2�u���֦=�)a�i#��Hʩ\�ص
�~�_����i��s���LUQ���c��V������3��(�����l�O�<�f�_�cfe�[B�dj���������4v3f�P��hb�)��7̘n�y��g_��Q<���caaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa����+��,�݉�@���~fs�D������_�7����٥0�2u0)#GI|��@i4o��Ǟyy�(��|��wJ20�#�r����e�6W0?b��0�9��?�:��<���ӿ˨}v	L��P0�,pgt�����b6t0����2��
f����ؽ	���g��6c�ݙ�c�����ƍ���,���k�t��{��*4w4���EC��H�dߐ8���Z2��� ���odtw�辔�����oL�����/3�M��1��������r�&9"�v�1��"�:䙜g��v��4 �XS������9�Tt%F7���#��l���f!9=�"���1��\�;�ȵɥ���5	$g ����vb6��cd���R�cy8|��g@�FW>�ȫ�w#.�թ��*� �O�V�Q=TW$���=&�� ]�p Ф6�]���9#��9��I��_�_�^��}OH��ހ<y�[H��T.��Ԣ��/ �Q�H�N`�.�L^���|ǷO�#�����*�Mnڬ���㛁�9��u@���s�q�\_	w�f�⻁G�G~Y���=<��*�ىCíI�!�c��X)Ё���g3��x�牙 m��r�n�ڣ��g{i;���f����X�zV<n�߁��<��`�-��g"=�a>"�AjN|�f���a�f8@s��^�C��̚��_�j{-M�{c�掇����E����C�1l�t���扼(~\���cKT<v�S��g�+7��୛�vu��A��'��5����$���Ӽ�b�a�`��oK������:G����b��|��>>��9�����+��8T��9w�K<Ǆ�<�v"J.�	_�f���w�i�B���d>���Kt��1W�g�J��o�8-"#�q"˽��qfH%�.��E�[_�`(���� J���x�u���!_�΃0�x$������c;�D[��ݐҋ��N��:�x�IN4��W�cS�'4��v�qdV{���:X��7�̇�^���u��qb���a���hXFvC!�5�c�S��D�Bs(��q(=�-��� �Ge���2+J�ȆbȶL)t�$?z�VچT�S�:ݗ��&i�&�%��[
�h���@m�=��|	
W��~9�#�K�k�lp�n#����gȦ������&�z��̳d�d�T��?��?R�"��Z3��RdC��5%��"���l��4��OZ�/ed��
0����3/���lSD��Jk�6�O!�S�-j�ր�̆t��i��D�:¬wtχ>Z󨍰C����Ik�<�'��&R��L�C��|� ���i��F}��l�']�ӼN������DJ�PLHK��?�Fc}��S�ָŴ�^���P�A2���Q��(R�G��l��O��Q_ũ��k4��������������_�V� :���QUD_�V����ҥ�T�Karm�ԃ}��ŝx]�Vԇ0�U:����^Y�V�X(�����"]9���(��G�X($�࡞�t��_}&��ulB�����QݮI��Ã���fp$ ���*q��ݜq�b(thc�,:⑰m)G��r�]Q�X[�$(��B6��-��^���\tj	ú@«� "��,z-��b�Y(��Fh�!�#r �hU�~w��]$�*�(�U@I�82�aӔ	��h�D��Ķ}��hu��8��!)iOwe4�[�����D纣�OJ�pH���%���Q�.�$Q�6�����(CyZ�F>-d>^b~e�|�|�j�^t8q�oW�f�|��.E��O����CQ�#�����VL(�����t�F#@�v��h�y�rtjP�U�A�3��;'@���C��я��^!"N}6�u�!ٍF�=�դ���R~$����4���5t�M�=B�#�瞍�2�K��"���V�]>�����:�����Fy�b�#�\�
��t�x��N�ME�V�B�1?��"Tn��-���A�s?Č���A9@��j�
ɇu���Ma��#e�ס��~ѡ��#�k ���J��RK���h6��~Q%b��Kz��[�]�\;�:������r�Eb���!�ME�sr_� '""����XXXXX�Gcѓ��}�E��SX��o�j��R?���{�%�l�"Wn2��������?�=��Y~(bӛű�3����ju<�pM��c���6��+�������&m�n�*z^���38+*?X�ck,����y_�&��>���~�\�c��Z���t*<E7�zi��H��`v׆SE��ռ���kv���[���lV�*��u��+���~1۱�-�����_�rV�ʋMQJ�2��!���r���Cg�l��{+&<5�����߷�VE��k�X>ο�K��t���+7�\L9�l��Џ�o:�zj�<�c�Ã	m�J��߿�y�L�#m�i_FQ��o�,�3�ʻ�s����)�;s;rJay����p��>TP1uE,���踹;��f.ޖr��'��S�:5���0������<�m�v�+��=����k-�d}!�y<\��<N7�4@��*; p�K�F��эM��g���v�\�{�}J�d�}ľ܋V��Ġ�g/��IހS" g�gm����
�"�[�ja/��^�:�/��(�\
�A@$ɡ��"��b�E@S	p�?u��_�Z���������X�-V�0��GE�V�O!�C�T3�#_j�ү�6�]�&y������������5�י�"��'��-��ۢa�)`;����n�C��]�����S ���>z�VPd�	d4��}���|Djɛr���� \�)J��&��[���@#���+j�9�����
�L�&6.�\���n����7ؔ�V�0���]M�����������ny���5����]�)OI�ۯF�z�~7��˳���l8���w�b������K3�Դ���h[�m��d�Qt	�
������}�m�y�
�*!CXX� `��Wpr�i��o�j0p)�k��BC>N�˹]}�;��?�ҏ~s����Ӳ�%a�pV<��W��,l}�x����h+Z��d���)�3�?��S���M_y��R�w���Z''��-�oo�*�s�ӛ�]�W�M?��D�����룝U_��T5�O��᭷W�O�{�s�]�͞����+���"�N��4zo���.��L���|v�S��5��h�s-�^�x:xG��i��=�ꧾ�b��K�B�B�]��ݿ�]x��pWo���ߖz���ޘ�y(��ώ�b3*��33���q_=��(X9eU��S'�%;�v�ΰ+R-��a�"FO)�l����]3z�����>NV��8o����jfsϵ��d��ЍaW��;_u�%��+�n�m�k��@_08���e�ZO��ut.3Rl.�f�����[���IX�=��-M�#��������V�fthn���x����["��>��rgaaaaaaaaaaaaaaa�?	Oi�S�	��$�,���ŧ8w�W-�+�����,L��ch���u��Q:��-o�8d�۟���}�8Lv�{����*$bT�e����\�!��V������qm.�iVk3��w�;��ެ�I�l��]�ˎ��T�|�˹��tv��,�"�i�b3���k3�\Ι=8����㩶�i%�F�_C3����k&fC��cY�f)��8�i��T�\N6�����b	�FqwG�Բ�a�K�]�}�Q�9��L�Ԫ��5K*�=���Y��%�A���OA3gUy����56�>��1K9&�\��8��ch����|�s޸�w�-�)Ѭ�>�[�f�l�t��2��ɰO)�qR�N}(�Tw�/q���<�����f�d���8����5���%���x&Qn���[Xa}`������^� �{�~s���ҡ���-�[ܕ��nksFEE�R�c�\^���=����ҏb�es>VtJ�� ZQ�2�Rq�bJn�{zv[���FwGK�T���U�ab�)�%�k��?q_En�~�^�Bt�gbI���-��]��{{'�[�!����[Z�k�EαNw<��V	�jf���v��)���<#i"��\����l(*�]�.�x�OS�H����ۉ��9�m�z+��osb����
�n�QZ&k�+!�׵)+f2���Hré
� nʢ2�E�=]%�>�3�+�<3����$lOk�q���7��U�vUjh���w�m�j����[Y9/�z�'먻K%׿�ﱼ�O[{�'���u@��ހS��JvY�P���H��%~��2��5E�
j��	��,8s�\ʷI�T�LE��R���D��O,�����x���+c�E��y�\3mq�3�Cg�$�
����]X��먰�x�QM��6�L'qO��R���7�R~}[��@(��d	˵�ޏ���e*<���h(-T�`�����0�8t�;��|�i��f�ќ]�+eݪ�'h~���̒#����S��m�S��b���M�~m45�X��v�SYk���gWV��Y�d��[���t����p9R����)�6�_$��}�L�L�M����x�p�,gC�H�s�ҫ�M�Vl<m��q1�.��[f#�˛n'a�a�!;�������~�/{E<
l�|s�p9b���j�d�x;������,,�UTU����sE��]N����
ǝ��Ζ�uwX��.Gq���_��R�Z���b��e�D�����³�%��|�4eE�J|My�k�Z	-R�:�-W%�Z�+/{��ե��k�����k}a��HK�)�v9�M8]�(c�����u"8��D0��~��O���c6=�:���3���m�Y��S}I��i�y���f^/۬�N���U��'t�|�SO���۲��uח�Ve��u�I�2Z�!_t)g�%ɣ������������<�(xZbQފ�)/6���-�.X�(}Q�3���(/GO�;�ê̾⌝��G��N'^kF�@�H�*���M/�5�,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,���2�?�^�����ޱc����H2H.�0/����b�����yi��X�4�2"C�y��G�F0��,���@%��>�ǲ`��0I��1����F~�:VcU����2Bҿ��}v�y�w�ώ���a�l�7���2 �a�5�k��5@�����&�%;gt/�����������_�;�������w4/�����Q%�0�n�ֱb����Q���1-����7���j���՝�w8}��o�?���������;@� yX�qG���t [E����'I�Y�n|�GyO^��%���w#n�� y[�TO�?���M�	�w�8�ü�qno�1�¯���rcjr1�ys��K��O(#�M�xHe7�~djO�y8���zF���������}H%�OS ���jw%ճ���f��:���zҩ�9�����=�<�>��rO�k������h�!����<+j�t�B�\U<y�.4V�t*"��{��+ȁ�&�I?�S��%y��Q�}�)�=w�@%�[���
a ��>��E=�yZ�O8vo	�R�U�E�+�u�$s�z�3����NZ�SR	˲V`����3}?NWo�r꟤� ~�����Y$�,~�G<S�q\3n�	�֒��������Y�T�a�֕НQ�I�KO���} wŵ��\B��Ɩ?q��9ߺ:�o�3�W^?o84��	%~�
�}Y.>���jQ�DN�o0]��lRߊK���.ޚ������	�$"Q�^V�=��u���@��.�@��v�_��ط���HA���Ӵ���,���j�nճ.�>�JB?�C��[��3���/I��j2��?�'�#e��~k����n��}z����#@��&��@�t�ޢ������<����cg�W��	�S�x�݁7�A��?�V`��z�q�*��rQ�6-�V��B�yߖ�a�,����͸G}/=�uq�X��z��n�
���`�;�͡P���މ��V�ϣ��n���|��[|�o̅ӛC����ҜK����3(�ԥ�<U9��h��S�O��h.�}���] �R��+�E�4�����z��) c��?M6�m0v��m#[Q�������4im�B�E��3��\�?����|:�2+i�
�4S��͹O[(b�AuR�㴎�3ĨM���T?�idgo�=m`��A��&��C6}M�`�9/PۿfS�I�Z!ٶ�y�l��\����:����#�CA���ԟ�_ �+�I�wT�^�D�L(Fe"���ҏ����F
�(����w���c&�!�cQ쥔Ѵ���8=@��̄�Jq�!��4��8����t��&Re�?�.`�5n:��b�o&�k�6���4���@ �Q�����H}��G:�x�$��������������_KVG:��k�"`Qd����GU	P��h� ފ�B/vi�4v�#WR�m8Pv��`"��[�<�g�L�-�����P�T��}�'���B��"��AA��T�F�_f�U!7��y�`a�#
��TA��1����+��W-*x�Qo�:��A7�5"�P�n@U�k�[ч$�<)���F�ձ�T������ȇ_����a_���<X�B������k��j.l��Q�]	i�jC �ʕDX�þ.Ɗ�𐮁�H&B��`)Qx�V¢���̨A��=TTD��	ӎfh��!bu��"`j�E`�0�c��,��hxFd�/��I���12�{�9r�)�PH	&���٢���s��H)���aAq��l+�%]!�x�B�9�@P��=�k�$��da�OQo�h���H�+%����i�r���"X��}�H`���!��OԙO�+#�!�Y�� (����&�]�j5�@P��-���`�J�"�6� TQQ����AB� |�l!ס�\j�D$��d����P���-�������b�zt�?N
Q�5��F��,*UŐ���*?D��í֖ؑ*��G�����(l�Gyu-�� 5�D��>:����B(=�R�TAdt!VD���<��.(74���L�l!�ȏ�`-pdMPT#һN[�!�w�}+&م�v����Ք�U�u�FTk'��+ -Q+�P,,,,,�.�/PK�[���yuʴof�4H�͜��w_⎦�J;#�����f�&t�Z�.#��[����9�M�������һ�y��?��u��er��q�������yyNsl,޷���&�\<�l~��i�P�k��Tɝ[+��7�Y-A0�~� ��&��lsf�鉏v7��s�ۜ}�;I �୉N{��ߴ�ۍ�x/l�v�?�����K���<?��ث��dv�f��l�7��P)�JH�E��Zѥ��Ѥ�k�;��U,�]j(`G
߮&%A�ó���7��=y��ɌK����|�A�����N�����iM�x^�kbt�գ��i;c~���ä�׿?�	�|eҀq�[�_�
.K�r��P_=q�ɩ��Qy��y�O{/��{V�����['[o$'o�fYo��+��ޟf��Z��������6B�/)���	p���_}`�p�ˁY����V��-��o���t\�!�2Z�h����k�)U1Ŧ��ڋ�:>�y7p��A� !��}@��uP�v6�B��dn�ON�W��f�N�� �_؍�3c�5�Z���MPRl?��%��~�4	�f�����VZB�ո��ff�x�)�����XX���RoQd��D�����{����T�1r��Ő��>]_� /�u�Ov�E'�՗�Ӻ�_�@9��s7i!j% ol�������0�"B����r�,���h��C������A���ߞ��&\w�C��d �xy��\�X�
XA�����10axC������;�k��3�4(H�����-��WtD]��� �S(��1>(DR���zc���B�Prȸtף#�ª��{B�� �f����@�X�Z���믅�[�r9��!ӝڿ��A�1����P���T���J�k�5�YW�w���M���x��Pkus0+q��ݽ�|���"��^��)�=Њ)''㶗E�Ԅ���_�:��2��$�����,�-�e{�^F�����ɳ����������2��/��~�"��r���M�ƣr;wi�8�Cz�y�t��;7Z�H�d=7����g�,%�#���u�L�S������w�I��I�ٮ�wo)��h�l�8ŝ���Ά���L˾>����3�S~�~zŧ9�+2.~����k��.�|v�'��a��h���mR���v*��Tό�(1�j��u��ڪjx2�ì��f��X�5���ڲ�Q޳��uNI�៯�ݮ:%�n���7���>2�}���͍����W�]OnNR[>+��C���׃nIܛ;5�<����s*B?~��lz����v $(�s�.U�C
�5�Q�n�
�����{>�JB㢩�����"~���qíƕ4��0��W�/1��&i������������Gx�e���Ȑp\���80J�-�#Y�Z)�����t���ȈJ��!��U��v�jUQ�.�}Gx�V����HO�q!W@Q9�H�O�/:S��8 1���}Ю�	��FZ����R���Y��B.ڭ�Ҋ9�����m��=�==R;�Ww�e�r-��BL�D��%U��D;C_979��K��t{�X���u��w��� ˧EX���Vɱ��A۱����+�ҐTḑdZg��$�l+kS�i���T"�/���ic�!�U�!"�o%Q`�_�e�$�WXP��[*�S�}�Q�\�����?�]X�c����#�-*.�Z�����,��a�P�"/�^��QX�n]�����)a�jUa렝(�W��%���9��T��j�����tg�R���x���F���(�j�8q9����~I��>�M`d�H��@��@���Ph��\_q`|���R���a��OwO�O�W��$��X0���$�P,�Z�&Ӧب#B�g��^M>"\8�;���3DN"����#Ȥ)01��ܥ@��[���_#�����n��e��p3G'�4��R���Cߢ(!^α�T��UD�"O6� �������G*8��%A$1�EŎ׍Sؒٮ�J�� 0B�&�2(C��� �1�WX��H�>�M�S��VYZ$ ��l0P��͍4�P�Ln.�Vn�v�*6�(��w��+�R�LN(vj)j0	�74mu�����5��l����41�	45�����4-1��kѶ�j��-,�5�+0���s2W��qp�H�QlJ͓������&9���{DT�����{���v�׉F�X�z)K$����H���n/2�ϒ�RS��K7/�$�7���˻	7�X�$UD�Y�G�(f��g��+G�8�7�td��մ;�&W�{K�V���JX��	gKH�&�Z*��{�W)�f��*��'�D��5���!������gMu�Et���H�kb|K����~a�`c�����8���Wr}ƥ�\�t���^9��CAK�D?���@)��k�<�@��A� ��:kE�;�2���|H"��W��bW��Ԟ� Zeڝ�Z(ՑQ'U�\�$%k(��#��Ԡ&�UR��w�[)��&��"�����[�5�RR�B�Y�vP��S������HIq����sk�e�Gv�c�� ���bE�������u�`��$W�=#ٟ�F;�H���$�28(�Jģ D))+A�W-PYKW��Ӻ�#Ր�[��#�l/fg�_][bQh``�nӝ�*���X�PCE�ACH�	�ű���*�M�bZ5�����N�U܌� u%SA�$1[59�yI݁(�1�a�o�jsD'�j���vUs����Du�JyQ�?Nrv�������l��M��xn��a_o����p@@��M�_��`Cw��7���^�T()�U=��A�Y�E���/\�-�"�(5��/�s['T)k�8Ǚ|������������������������������������������������������oJ�;N%�5v��ě�%�V�o���e�?0�0���a2)�C&eĈ��X��!n��чi{���F���Re,�F�1�|:v���3�F~茕%�0?�j�s�ݿ��������e�?;v}��F^[	����ܙ9|8���8	ضp�޿�m����s���e�no���*>�,��1���g�/�2/ha�h�I)���K�yɉ4���b���ϡN}������2��?�*��_f|F������XXXXXX�[ɥ��r 5+��t��M*>K�K3.�z��E^�N��ʘS��)��6¼�q�:���%��0��\��.�⒁7���`�7}t����\�����UrPƓ�S���ܶ̻�/��&T�e@�ph3���گ���ĸ� �+@���`���I_��Օ��@�\�Ǔ�+=�dѵu��&�Y@���3r_R]Y���?;?�g���x^Gɤ�^ g1��'���+&��|}��!���O���Zrwꔩ>��� ��\%5���=��A��;`M�zQ�<�=�L��4�s��J�1�{��=r�:'g�Yt��C+�,���7t���WN0?'����t���N4Ї낟1�(=����L��Gc7=�{���E翩�`�I��{��H��ͯ��`��U�,���wO�iň��'�՚̡�y�X3W0�f :Ҙ}=+h��ޏ��L�ӫ������0c������{۞��
[fOQ����N���b����1�����r{�v.�}?Y�ߣ��z����2ӧ�}��@�Ƒe�ox�h��d�Р��b��UpK�/nT+�t��ڹ�n�ϔuNT�ǽ�Eڃ��^���p��w��O���A���1�2�s{"�2���of|Z��f#}�G�i�Fs�v	����F����^5~�9� �?C��*tD�"y���	\X�H�'�	p��/��xm�3!5�=�i��Μ��kp3���*���������}p��ļ�Yp~�ݎC�y�Z+��M�H���/�狄��	|ؗ�ߘ���	�o�^4�-U�7��<���d/�<4O������^���Y�\��>�K�CQ��547��183���_�}���:� d�1�en��O���I6JS��l���4�� ��\�'S&����k�����w$Ut�� p��D��'*�"7���3�k�8���T ��ӗ�1�
I����ǨMG�%��uM�NZ�Zh,��I��d�d�>z�n�k�i,�R�nP[SȮ),�9�ƃ�#Lv8�֫��5�����T2�U�25��Ԫ'���ˤ�	�K2�`:�Dc3�t�3��6���ĈT�����%���z��X	�e�KwPw���2z��?�l�)�qn:����kMu���P]�4��
�:��^��xyS_/R���-��G�aaaaaaaaaaa����[
�~��HE��?z�P�d�W�Q��E��k��WT���-x�m�[|ڂL�*�W��#Y�q0βCO�!��aC�ul�LaQ	!�^�	�#>7���0Q�DR�!��x¨C�J�h�p�1�8�W�A"]�P⏅yE�=��.��;�c=Pn�]Sx�	��<Fr�w�P� �C�a�X�8
~݊`�$�[��4vDqI&�l�����^�{T�&���^H�vC�uz���� %��w8!ӤZ5Ж� ���d�B�N�D�_��F&hVlEw����e���:+(H�!�;	AN���vA��B�� .��p�"df*�4#���,*�ml8�"i���Q�3��S&	��`~m�@B!z�m���'���I�Y���XEկ
!�Ӌ��rT}��G�Q����C��w�A70����A_,�UP�EG8s�lX��~������H��T��U��A����\���Rx���G4 S������:��y\��&Yy	�Ц.��0���j8Y���FԖ��$r��C���
��\h�k�BT���ȯ�_�5\���_�}1.L2P�d�H�(���8��O�ƻ@g�	���w }��@�����"	�h��D���
�RqP��G�M�{.с�>)�E�����|ؕ�����Yh��A��B��|�2$���h�4��"�U��m���Wq�Pr���@2�r��'-�N,,,,,�.���)'��?7i�7}˃e����<����dnW95�'�0y[��xL���4���v�֐���}�u3E���m���};�K��FY����M�T7�>P������ch�r�bm�k��I(�1
���;H�q9w�x���7�3?��m8ᓵ�V��y����?��}�`�:�Z=���YEΖ�5+{��N�6��g��2n뫁5I{S+������p���ʰ�*�������������3韄$I�p)I�$�IJ*Iҟ�JV&I�L2I%+3I͔$�Lf�$�$��$I�$I��=_����s�}����������t�?�y��9��y���<��]a�����_�v����g7޺������W��T����Su�IdK��ά�Ӌ_Mq����[ƿ�<nr��H��LJ�5�(F⋢D�Ml���KY��c�M�g�zj��3��W���y�uͅ-ҵꏂ���Tk��ڳe��o�o`��'!7D��ky;Xf�_'0�zsk�ӭ��T۠|����<��!r������=����s��Z�4� .�����U�������~+F����ܕ�3�n�߮���z�W�Q*t�`��VYU
m	�\vwe�=$*��ir�����,���a�e�>����w#��ъ���w��L�AqҘ�
�G/�]׎���=Q�=�v0���� W����"��������1�1���nL8Y�.tX��Ap"q M�p��,�w-]�L��ੀ���f��2m��F���r�)��r���b���щ�`�W�,�Q���5�}��?g-/#.ej������z:u\�N�F��|��AH��B���@D���h��d�����)� ��dh�'�Qǂ�^��6����o�W�l�U�o�4���M��E.��3�Ȣq������ g_�+�^���qb��単EzgVҳ�{	M���_��� �бʭ]FW+��?���0�v�(��s"�6`�-�q	�R�Z�x3�?h�B5����j_q�:������#��G�wwq,!Z?�G����N��_H.9��j톎g��'6#��oKq��v�[x��ݗ_�?u9��u,�o"՚��S�ߺg�[<�K��O�^th�~�ih/fqz����������b�O'��)�g��/>���F��!���������e�?�0�ieprU�gƇ�������Mf���6G���]�ꀡ�����sGW�'uw{���2/��=��Rg<�����*r��q�g����Zdl3�r̳���ܼ���D[S���"���-ު����]�؞h�E��¨�.f?�7���o��/�m�L?pE�ؔ��A�n��|]�u�[�Z#+,u;nU��r�u~��)�u��M�4�N��Yji�gvf��zb8�,�]S�d���v����v�)�G	;�1dk�Һ#�n�d�/�n������S��&�p���|?�Ҋ5vפC���X=�����k���[�f���W4~�_��L�7_�1���`0��(��`0���5X�F���
ҭd�'��jYuXk������6�D�Y������o�Q�=�G�[7����'��}�cg�^�W�Sj��Sd�á��V��M�J��$���c .�撒#�$7����%QD����/�I1�-�M,)=?��%;�>�9!(�4O� �KB�)�5I20+_�ҷZ20!�Ӷ�7��Q4C�4�Q?,vmkSB�|i ߰�%��F���	6U���^�%6�Jz�a�r�Mn����)��M���e��S�D=���3�+d�,�b���$�e$��<�[�4�rE�۽l�,��Z-�+�C�˪Z����v��(T��.��\�!�����]"����Ư5N�-�=Av@i�h�|�~�\��*O-��4�Ȅ�D�(4;6��*�GG)ԉ�e7(�$A���޲c}�A�B\\��j����"�k����eM���Ē��/ɍ�������,.XT�Q�^�)p�X����W�"��*hM΋��	���[ҙ�n�#&ר�Q�a�PU!jao��w���l�ΐ.�6r
8�"g���&��.�[�y�v�|XL�u���l�%�|EDi� =CG�M)�����9���K<�[���|�JI���>�%��jڶ)���r��y|�7�Pو���z��k�k���Z�*%7h9��&��xY��[�ޑ�?�}(���N�*L�(�em�J���_Y��*�D��5*�:�cm�G���ehABI����l	��A�aa�5�r�a�a�M%Ui1�Je�w�]�
�$�T�2�e��'��k.v�m޴�K��(O#z�h���l�B�M�9���4Te*��ʤ�F�6��44�K�����Er
����$+dx��W/
u�/�VӦXB:��j� ����I6�56&�N�\q��(�Ă�M�jY�M�;FZ�V��z���5��-�Kt=;$R*be|R���ec��P���U��ˊW{ش�E�������u��/�������tl0��/�O6H����[��z<�),*�Ŷ��^/���@��Q�E�"3*ͻ�\"�3241)AvI������M�u�e��%N*nN���nE���	�XҊMq�:^%�ީ2�j�Qق�\����X��%~*K�rS��8:XVk:uYf��,�5��qҏ�ok�c���ѢR���ֻT�CNB+�ƹ.��,����ƿ��6��۪�]@]���Rv�\�B�vYЀ'�����n1���Z^��-�s«b�dW��Jx������i:��i����n����^Jу��%�c��{״��6�9���w�����T�T&ۄ��"�So���1�2��-9����6���\/��|������L���(1-���K���5e��\��K�H7��W�!Ҙ���\n-�X�Y��Rj �Y�����Wy�2N��^]6鎑fC��hx|����r�ReIQ/�"��8��C�X�Վu�%ε��c5��*�#���Ʀ�##34�"�i�eQM}m8��`0��`0��`0��`0��`0��`0�����/p�drw܁$�;>��3t��������\��;=?�:��nwx�;�d�/�u���<!k��$=yW�~!6�����������]��;΍�^W���^w]���woR�Ǵ~�x��c�ɽ���Bx)	�0�K�ـ�I��u�"��r��=�]��iw�������{|]�6�q>��!{�λ�+�����JO��4I
�u��t݅ɽ;��j�������S�¿G��~���^�������鿊�_��`0������U*�>�ߐ�9���.���ȕ�GN�,�f��z�pt<���>��4hP�I��zov1�րs��>��J/&�_���nrM���n!�� +�%�NP�6#��r��Q����i~l�1`+��}H^�`iIzI��}�G�ړ+��9QTV�������m�25�I���ʠ:�|G��"�b�.�A2���8�$��0d;�I�{�Zj3�xE~[�@�3��2�#g���K�q�k��p&�҂ƗM���h��O��C�A��Կ�����L�;�\<]�0����Շx�*����m�6 EQ�KV���vE��6ul��g�0�7�O�O	�Kz>k�8B�B�A4�?�?`RUq��xM�w�1Q�	���f_����	#$��r�� ��#��<f.�p;xKZ�����M�U�������������#?,}�/e�a�3rZ"�A@	.f/���1�C�x��,7�?:H��R�е��6l|����c�]�~�� ��׌�CgaΫ�ֻOn��F����q�޷�Wl|�E���s"t�L�����7��(m)S�a n�m�i�S|&�|�[�v�]xo�)����>|���!mw�2�(p�Ȳ3��U��Xs�3�x�5>M����X�:yC��X�!vgg��c���Y+��a����G�^C�/�J!X� ź�����wn΅�@>�+�f��|��t;q�[��sOCf�>�����=x�D��Ѩ��>S���r$����0r4��Qf/�������Z�9�*���r�&�'h�!�ޙ��3Zb3)Nn�
:�]��1�KSHc�8(F[~y�t���M�8��t̓�#�l�c?'�oI����WL��J�u'V�Q��_�t<I��Χ=)�.<�H����$B{\�ּ�A���Mڟ�t$�E{z3��>ٛŴ�é��chl�}8�c�.)�	*��w���G����nXCx��G{}�u���f�*;F�3��r��A��ŇBx<ԡ�`w �:��d�h��;J!�]E���`O�Nhϗ�s���sGKbݳ�p��-� [�G�Q�K�$*S{�_DvM���'�X����-� ��[H����;��^��4�ONи�ReS`����<Ҝ��#,��`0�����h	�"������9�\"@\�>�mӡ� �'|_,�d%��+A�Q&�*3a�[�����VKϚ
��@���(k�G��5ܚ����xS�T�C%��-���R
�ֈ6���c=������C��q@��U �y��!CY���UCm�~8�e�M?I�a�/A|��+j�׸"1�P�������b�R(FE�by�<L�"`��*:��t�GZ�:��]�Cb2PhY�\�N����C��@�/1�%M+F�XB��_�&�&'@��r�#V�ǝ:P�,
��6��WAEEڢM�2�?+�-�8$"���kqG4�K���0�CP���R!2�QaJs�9oE�wH1$t\~��}��}Kՙ���� /R�E�\���A��m�� umjC<����b�v*�f2�Е=�	�/�<�FC�=�"�PW���@?`I��^�')#1$qU�C�?��� �/2�o\�l�c���pI7���M(O���o
�e��nig���!�(Y�h7
�8����K��(=t�n�%��P�=$�Z#2���mhK�K�\�,`�7E~�)�����H���������|�'����(\�rdKk��P(*K֣��K���- >��zH<Q?��/A�@��J�V#�ޖ(6�D^]J�$�R���M*D��#;B.���J�3 ��31(*�M����tb>D+��������_��`0����t���(��gw��e��=�o޵6M�s�h��"f�����\����~�'�}ub����E����>b�Z��捿���]���F��H����!/͕6�x�_tM�����[�� ���u���N��h�8��d�	߮�P��j�Gg`bXx�@��7��>��\��Ņ����M���b�$�ٝ�&�>�K.;�L��}������
����=Ǽ�&.�J�aŔV�}�ƿ�f��s�~�U����.�ysN���|��O;�:v�]���[���ڛ�_r���l�%��Ϸ���֮h��]�\M��-[�7����G�GC��/Н6�qXs�=���gօ>R�?��j9�����s��5Q_5�5�J���G�g�ɺ9�N�Y�h/������I/���+C�77f��Lu+O����6�WoS�f��k�<�Z:�Ѻce�W٥M(Y��GyB�t�Ĕ�{]��_~
RW߆�����{`�;7uNAr�N�?�yW��T#)�7�ۮK��ԛ5�;��㇤�O�2����8o�>P:�& 7�'����'����D��GK��0q\����< ��%"���Sz�΂eC[�p�S`�*`��fݪQa�~�I>@�!p��y�� u讘g������U{��2t0�4P���?�1�J����c�a�}|��k`����U���1qGjy=p�ƽ��˲�q��������*S�3�x&��a)ؘhg ���E�!�/��z�/aղ�*�(�GO��K@�0p�.�(4MN��j:�8�A\$�t 0����N	�M� �������������As�Xo�V��;5���Xw�E��w/ �/d����տ?@�?��H���?�X)p,�N������N:V]���������D����߯�0�%9[�O66�84s>@p��S���#������$����Ң�؟�A6�~���[�m���!��1c+�j6�3��8�a��o�k��+��a��/�����<�k�ך����#�����lz����YO�.�#��r���i�^d{ܿ���4�q*��?�<k�U��r��ۧg�h�=wi�����=d�M�xNL�7WY{�դ�k=y�s/�Ks���7�������΢�Ǿ�>��[Ȫ�?W	4�2nU�jn�"��s�K��:�������8^-���I���|�*7���n�k�#Jr�L^�l�����I�¼ʦZ�°��N��M��YZb����ǁ�Z�=�n�y���4�Í;��.��o���cv�n��fؾjm����-�l|�����ب6�~��ˬ��4L��Ҁ�7?2Y7at�}+Ŕ͕-�L}�^�m��6��[G��r��Q�O��;�NQ�ڛT����-��%���hP�3Y��u��Ȭ@��O��´"��k�÷%W�/e��`0ƿ��,2������-Jw�[��H[D��T�%�V���Ԩ���7��6�[/���h��T���Ye�W_�%��_��V!<F)%ܴ]�PS�z�����9G�M(�q(��*�tkUR�6�m��I�4j���2Ph�����mP�-�oh�VJ�\�)��^R�1g�U����cN�zÌ�M~~�Aֱ�iQ��	��Z֑.��������k)�X�f��.Q��A9,/%DB6�M�/��[�!��+�su���nН�l���u������������i񢮶���ɚI.u5�q����Y�k3�W�u�W���|lԳ�҂����ts��6�z��I�t��l��R��Ì���Y�w����k����Z��1��H�*�4�WkZ�R�O破����%�X�%a
HV��O�6�_�į�ܴ��&3�r��h^I^���;����"��
�rn�y��5zw��Ed��|�l���ҳ�W�mȒ�2��t,�LW�P�L�m��1u+kΪ�	�K�����W[��P]���")sǰ�W10.�U7<2��/:(6���%KS�&5��\+�)���("��xJ�V{�uTy� �ڊ�^�q�qj����YnuV����.�*��%�w��C�dx���U�U�t��2��(�"�\%�Y"��p�kM�����h���V<T�:�X�*:�P��MG�^�CQSm��XQ����U��&�0���Q��u�������A��A����w����k��FeG�'(�T$6���d��H&ąh�E�mR�\�/׼Z��-\�t��Z��"������bC�\�'ZF����/˹s(.��99�!/#!�ж4^��@��ED�лRZGVW��b�bv��odt�G�\@DjX�f`�K�G���\hv��&I�&��Ѷ���F��	�۴79��V�V�����8:;o��H�tps6LԌ�m�O����q�Ӕ��C�Y��Y�Ӷ�.�^{��}Iqv�h�D�Z�����C�ɩ�����k,�Z�S�BV��G+%D�/��h�	���Z����n�� �7^S��ԣY!����@7e����w:�|bm�����Қ���ᦎ�'��ʎ�1�yڥ�u��c��[�=Z����U�����ɺ�K�����5�o
�qk];@#<M^.C�>�A'B�Z�!�=#��9QT���xfG�����Z|�{bQF�~��VZRGb�fJl�h��>I������B�$��x�A�kS媭
%rm�R�b}%C5�\l��c����y��܉)pv�W3��-��\��W�cUe�&�}�?������Af��U�F�G��/_�"���tO=%��$�|{���C���Z��VG�d�F���YX�oZP��,���b@sj����ڤh����AJ��I�~�ن���9j٦%V��U����^J�J*�� ��;
ź������br�a��kŋ��by��2�W�w�*g�8�ɧٴ��5����{YA��c<5b
D|�7�%(������`0��`0��`0��`0��`0��`��r�oƿ �{���q��W�;9��u$��?IQw�G�7�5ܽ�)躌������B�!?t�	�슏'�ӓ7�.�.3��.�8��z����qn��������ܟ��{��?�����?�)���5g#��+���?�E�k#=��π+���+�ݶG&����y�47��>u>�'�E�׷W���>�q����r=�nw�M�p��;�Z����l�f����O�
�6����-���O�����_^ �_�﯉�`0��U>�^���Cx�������+��n���#~��?�L9��~K�»ږ�[������ן�2��Q\ݞ�:����F�Ĝ�@·�f������\ҧ���������ϒ��B�$�I�<>?*{�x�]N.I�!�*�>�}�@�1\�KzF�C2� ������YTF}��~j4
P'�U��m�s`%�5����/ .
ɽ��qDј���բgM~"�&�'*�8������%�E.yh4�<��ǀ �_�	4n*�?B�-�A�槪h�y�^x�ɧ�����~������	9FK�����a������*���ۭu8g�c��}X~����7�g6�4���&�;k�;�+��lf�c+�~��=' ��H�:"���Z��� ����9��|�	��C���(�1�N��"�7 !���>��ˇ#FLW_rc䜌��'	�ӑ��F��������s�7�DL�:�k#v��������4n����3�=�����os�FnQ���!.���(�*e�}��GP\����5g��@Yֳft�(|w/ݻw����02~�5Ҟ��xԥ��d��$�h� Df�c�'eP}v���W�f�����yFm��>$na�v*�h^mG���,Z�7�w��/s�2�ρ��HV�@��n=؀�"ul�	[�Pv����o-�嫋�~Yv�y8���w����,ŵy�Ƹت��)mp6���A��l1���f�
�J���r}r���p{��/�����W��jC$���uZOt\��=��оYN��g�pu�|Ck;���*����5�AǓ�Z����%ڣ��(.x��>��NJ���i�?�B:� ���ߙ�J{k�L�O��~I���O�.@��i�^�D[Z�K���:r}��N4$z��I�'v��B	>�ܣ���̯Ӏ��yt|H��)F��G���NCI=����W�i?pvi;��C}Z��}EG����#i�.%� ��jZ�)�W�K�K���������G}�����;8�Խ�8�E��كu@&����N7� Ii͋��iI4��L�
�.u����N{m;��H���&�ڏ:I�=���1�Ag IDW��4�4��d�fRۑdg��qy��TJ���(�j6S偀�ь��!_��~]r���`0��`0�g�a��k�O`Ծ����Y~�!%�	������O�mQ��_S1n�%�����#��]�cb��%V܅���'7b��v�B\�����ڇdH)�#$c+�=�´g�h���S���7�(ݘ�w�b�Tn���ߠ�+�J�aő[xx��ǅ!{�1�@�x~���f��*�?�����.�@��5��,9t,���8j��	gQ"��e�a��i�h��6�0��8�8�]k+
��bU�$L�͚W8rev?�F��S8j�	����D��9�H;!�������|5u$�S��{�$���P�2�!�v��i�}+ɭy8r`����t�uޏ+��κ�1��뙑��-Z&���?��*����9+����%������]:�C�0�n7�mS:M+a�9�t@3~�9;
�a��;L��<]z��n�xC�o&��oюy�AB����-� ��f`�ޕzJ��oF�q����T{%	��>$�$)Ax?�W�kq� �'^�JF�A��Q�y#R'��a*�7e/��}<
�����k s��_��qL�����J|�P���+�}*	wMĹ�kQ`�b\y���;���:/����OP��l�mثYAGl&4?��jl�����4�(9�2�8߹�㗖/p��)h|� 3�}��} .߳���.,��Ba�=l� ��*=>���=��X�@dT���G� �Nĝ��݁��x<�v��MoJ��Ƃ��p�Ƿ�Q���m`5d1���®���������ۯQy.?P즢��͈�~m'e�c޳Z�!+���w����|��[��oߎ_-�9�x��[��HV]T<�Z�u�}��a�W^97T䍽{�4���O��kjGM��vg��J���s�Z�%��ʗ����)ݦ����������7&L�0^������%��k�/Js�sz�!\�´IQ���T"�&�ɏ���ζ]��i�{N<d�F�����'��_;��R�S��zZr뜃m��[yלx�=+Czd���IN���-%F~�Y土������RW�����6�̼������m�3�ϻ|3�M�����$�}ը"��e�Ɯؙ�q������~���q>0$���ת��6�[��u�޾��q��ے&L>��Q	��D�p��_,hhu���d���ĩ/�_�2�~eº�P�c��v�U��ZN�z��臯���է/J���ޟ��6TOñg{Q�c ��Α���<py���qo]�Y_�ϧ�7�iq_{�����j��i=�|���x
��H�Xr��3��|SX6C���<?+:%���>T	�=����6���������������TH_U+�N2w{`M�el%�ϭ�ӼX�M�7D�A����l�&�^�tb�$V����]a��_���4���o���f��]3xte_��v�:P���1RG�\��g#�	�Нwp� ĸbD0�<ՏB����b��Y,��ւ�р#�3	P�qwL:w�ÿ�m_����˷����Q��@�NI�_^��<����<��j��ư����n���_�-�4��	���H>�Aϱcb�����U����;b6� � cg@�)k� �+8<����|��Vf~1���
��F����;a�,�,��UK�ǟ�xX�_�E���13~p�D�����f���F�������<�'mO���u^����w3$�����խN>v��i��a��͆�M�;��|���N�\~P��[e?�V���C�ߤ"o�w�OG��v&�ō�SVt�~�銥�O:��Cm��/x�����dd֖�6ߊe+������6oV	~~ecY�J���O���)�������׿�(�[�sW���;?��)z����r��Ő8�z���[�R}�_�:O\����˯wI�?3�-������\����J�����:^K�|�|��eOȸ�����c�ޏ�w��r�x�o)�˺�?��|�ۍre'&�.�78KyM��T�s�.~Ӱ�4����/����'68�]��P��G�e߾���}R:���˱+�W���ƒ����[Tb.���ۣk�.����Q�ۿ�V����C�S>�V2�hi�y�o���#6ϔ���Z�7kg��������']�+\���l��?�ܓ�?/��g0��`0��x1�����H~W����ʁ����}4�y�#����Rm��Su�Rk�U|�0d�;5�1o����&+X`�9�M�'���E�^H�~�9��Zᓌ�r^�Y��۲�k�K�|����w�O%_?�|EW�h�ݕO��|[y�UQR�Y��oR�_H����`�����O��{,��秃_�?������Y�dN}��i�=��J��U�o�*����ٝ��'G4��;U;�yOE���!��[d?�W�.a3�`s����?��d_�DG�����}_W3c��'����n��['���yT�{��6�����l黟�;���#:���}h(h�|�y��~���A�o�ｩ�z�Ճ�eo����|����^����WW��s���b�oOn8=�mP^c��-ц��SNJ?X�*��mC��\4�5��GQwQwOS�h�E��㮽{0�v�u��ꯨ�5�R�}p)b��7�i�WK�ofJ�U\V�)�V��rwIÝ�QR:~[���ƫ���7�9���,k�v��:e��Ȅ�,���^�Q�v�ldz�/�W������m�g��f$'�:p<�xd��܋y�9��ݽ�|���ɚ�������rC�ڛ�w�W��������M�禾���IS���������U���w�({z)Gm���\���E?&}_p\�'��ֽ�Aow�WW|o��m�q'}O��z�{W��8������O���,�wC���[�[O��$�)
N	K�~�V'r��/o��:w;�tZ�u�+~��Tn¬�
���8)�/#xܞ�=O��x{��]�:z�M���]��6�ݎ�� �3��A�L���e����!K���̝<m��L�������>��q�ڢ+_����s(������{����9������_g�j��?xv��۲��~u��ŝI���nZ�,jٗ����uߜ�'�ͯG��3�΅ߺqe���}�_g�����ч�}�r�T�ϸ-����K�-X��{�ӝ�ט�_�_�g��G�M��#�{u���K�Lw٭�7f����_İ�ї����p��/�,3Zqm�w�l��}퓕7?�t\���Q�q��I��5J-;�T�>���%�'�>���֓;�o���?9�\H�?W<\Q����'�*�u2�YG���/�slS݃��ߎ�ؗy#����������|[mP���%}�4͇�:so7?�_�R�^�\�?��5���R���2͋�d���a���Լ��W�4�4_��Q�mZ6��Ӳ��6o)}yw��w���_�NI���k������W�V�r��o�'���+�N^��g�Kk���+(m0���[:�M�f��\e2�L�ƗGj�]�nr���ilŻ�5�?Է���_��Z��W��nÃ�O���U����I��^�X�he���K�ͫ����$��{?�naތ�����_���YA�V�lg��
�_�>������c+�Ɉ\��h��뺓h{��z�v��%��+���|se�ƀG�m����z���$�_�͈�Z�dƷ���Ve����Ư��;_?�im9j���_ꆾ>Y/���\��׆3��`0��`0��`0��`0��`0��
���.�]~�t�ߒp����]��]��J"���� wQ�ߠ�N"��'v��ȓ���u��	�I"ۓ'�A��������z\���ne�u���#�]�P�����[�(�1��rlO�w���\��t��qs$� �# ���
���5�����3���mo���Ź���E���t�N�C��sm{��;�+��-7�BԺ�y���K]�~r}��=w9T_� �����;�{_�(�+���}3z!�/�� ��&��`0�W�|�>����YL.�Sr�:��i�h� �P�����TG��
i�u��pd�t�."����t�S"��
�8�oR��8#�E��H��s�����qzZ�& O�?%
��K�9uTG�s���Q���d$����㴨o�o�6S}urYԩ��*��ԧ
��*��	:�M���2EJ���N�J����q��!�g�՛�U�=��Q�
��)�2MҡJ}��v�O5 ��%�-�"�L:����1`��r�?��uf�c�,ʛI}r�Fe�F�1�+7h�L�F��<�4�ؤƦ/a<�)�)�7Èd�9tL�1i�[�Ҹ&R�z�O1A뱰_�i�h��f��9`"��:`l���w�O���[���&�%|���E1M������i���-����>y�o2��L�u��>O�C���X��`�c>�������x8���x3<���|z��Z0ir=tH�@�]��@��,�����Zc��Sc3)��?14�h06�h06�����2O3ۡ5�����P��?��e6��l$��c��Y�z�L�h`���,�q���0uf�4��d�ћ:c���fN}���d ̔��l8���a65FfR����C`h.3�z�jm�7�P�@�KR���0�2}�F��HZsfܻ��Oa��'?�:�+c���0��)�\[���=tt�w�:��zA���_�{m�,
��hF���a�*�vh}M��#im��5�Oy�`H{h�|��#���}���Zk:�^�(>��ק�9=Zo�Ԗ[+Z�>&�85IiOiQ�3�k�E�K��͉ʔ�=�Az5H�"�Ѧ=�E�$��T6����G{U���8�w�\��ܵ_�����c����T_J�k��P}��d ٛv�Q[Y�?��Y��s���1c����nP���6���p�Gsv��P�p�Ȯ�aA�i�P�O��w����4w�$��8P�#).EvO�l�P�.��}�Н����é?�V���x�SI�NZ[R����8݇�N�����C��0*�!,�e��i�C?%;J�X�����)��Q����3��\���`0��?���Xj7N��X�� .����+�X��nKX�$�ZK�]iE2��k�	�j�)V9���L��v�9V.3�J'S�\b���FXio Wҵ�q&���i�$8ZN���X�g��KM�FuW��^N:��K��E��� ��c��V.2�
���T,���"�2��ƒ�S���W,2�3�̒��f`�]a;�Bs�Y>[8~W��Ј��i�d�̟N:��4G.F�,Xi�Gs�G�a�e�:Xl=��ha��Ip]dg�=�4�.�+m8�����"Z�c��h,�9��Ұ�:
v��F�L����j�{2���rK�\=�X@�,5I�d,5ׄ��`�3S������a�<�����F�;�q�lq7��;u�R�:#��P��ð`�2���Bv�R�����0*���ƿE1�њ�Q�b�i�}��l<�����t1��}�YѴN���������Z�3Ʒ��^=��Xq,�=�`� ���Ֆ��LY�Z���9�|9
���Z��b��p,����i�sv�t$�)�����i,�3h<3�b�\�N�2���ڴ�)>h/.�� ��ٓ�p���%���d;h_.操��U���F�l���S�X����[���}�ͩ��#ٖ�d�VQ�5d���"��<_N���A�s��9;;�ɶ�P��dkܖ�Q����~Zb�������\<��^.w4�+7��\g��_�����|K3����s���[��l�
E�n�����l�B���m�x��xvs���U]hm��`�͛���j6��~����%�~�lU���n����9<;�9�n���=�&�����T��Mxs�M)�R}�%�����϶P%]�
��Ϧ1���1��3��YX��
�y�ߌ7[ߔgeh³�i�fk&P��ꛛ���0��3���g�lL���%�Œ�`�u[��܂7�̂7�P�:w���<�9o��φ�g�1�l���l�g�ژ���R������o���2U�cd�:ϐ�M1�M4�	���,My�'���j���G���F�yF�&<�y�5M���f��3�Tg�2㙏3S�h�y����S�TMǛ��0�	h^�`�3�1OY��ӄ��*f��k�y
��#��d�?�뀯�cթ\�W&<>y�f��<�&�K�T�`_u�c��pj3�7N�/]ru���t�)�?�7�t����s�哩oc��[|).����10T���h�\-����Fb�&>�DMSU -������wk���~ח_���@#���|�0e��1�?Y���MU�Mm.ߨ_WZKu�8�q]c���qc�8�����f�O	F� ua��1k$�w2���c:�o�P{c:qL��DEد_cMx1����� �He)T��szJ�T��=gܘ&󺄛�ɼ��ܜ�R?��47Na�ݩ<�>o�h._[8~�su��)+��;EUI8���\����p��UtQ\��C��,��8>o�Hz�S��S�]���'P4�L��O:��UU(O�K/OAј��Ň�UG7V����L�6�IR�S�yP1VUW�N�d��`��hB�܄������:F����ߘǍU��K[�֜�	�D�T���\u��9��/iO̞j��W�6�����W����L Q��h΍�I�h��0Q5ơ5�ϛC{{�tn��SLTͧ���65�Y���0�����<Kڿ��M�����i���4���jkeAv�\�jcnƛOvd>��d�43�\�Fp�S�3J��ic)���m���=s��V<[joOv�l��B[K��l��<ނ�dI̷T[`C������X@�o�<�g��n6�:s3��V��#����6d�H?�\������ysȮZ�;̟�N!�Ou�5�Cm�Y��sv�l����k�׆3��`0����o��`0�/ �?m���4�Q�S�����)�}E�����rғ߻]_}=e]�isi��ǲn�1��(��wIw�eB�}�	��o���>���ɟu���������-�u�q=e��w�����o~�v�EX6]�/�8�ۮ��?����7�[$���I��l���ߖ���q�}����t�Q����!S������ٻ���M�v}uJt����=��:�����_��Ӯoۿz^����k��{�������粮��>/�-�u��Lh�l{>ډ�vP���Qg��/���w������k���`0��`0��`0��`0��`0���Ũoƿ ����{�O��̿��W�w�Q�q/U����Ӧ'ݓǅ�_��hOY7��-B�����'L�u�w�;�%��X����#]t�z�w�tѝNUw�cyO�Ez��N8�����)�d��ݕ߇�R��?*�o¸o��`0�;�ǩqW(����F]ғ��^Oݞ����u�;�c]a�u���2a��xo=���E��.1�C��yz�o��Io���r�q/�ݦw���0Ϩ+�Ø�<���¥�y���u��_��=�xw~�t_���
������K���1�GO�:��_�x�t�8��o~ϳ���;�i�
W��MO������?ڏ}m�?���C}��\h���������3�����(7�*�I���g�BA�������k�Q_�6��`0�cr��������+���w�W��'�����}3������;�s����?��o���I_a0�ƌ�Ǡoƿ ��/��+�������Kz^uO�?���c����I�o����?~�%�W���w�7~]5��>"|�^ia�>��y��_Ĺ�ǃ�]��t�}9��}�>�ኹ:��G�
���קNOW�.����&vϿ�Y����r����Iw�'����:=񏉏�}��mlW'�pi�����`0��`�k�_�ߗ����[	��`0�s�k���`0��`0��`0��`0��`�g����a!TREE  ����������������r�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    rU     �       D        _FillValue  ?      @ 4 4�                      �    4F              �            �1�OCHK    6�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            n��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     Z      �X��OCHK    ��     s       7    
    is_result                               �� �                        A�             6�*OHDR�                      ?      @ 4 4�     +         �                   ȴ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     [      Z�S�OCHK    &�            l     0   REFERENCE_LIST 6     dataset        dimension                         $�             uߧOHDR�$           �             �          �5     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     ]      V�     ^       ]lG                                               x^�T�Ƕ������ E���E�H) "�5�)�)M�E���s �F��1b8i�����"F���	�B�4DA�����w�[�������z�������ٳg��%�v �� W� � "�k��:���-ѲM� XA�#��	��B���&"�+q�rQ}4 r���
�f
��r�
P<DǸP�.ZN��Ѿ�[�y�" 8�Z��:�{�� �ރ��KA^�F�0A]�y�����P�v�k�G녨o��c��G'�:��y$��c|����4h�j�G}8/׉L��F�+Au(�F�������] �g�16��n	n#��΁������ڵ�uݵԯ^���� ��V����Q>@�^@��	�C4�hݨVhf�5v�@�ʃ�UG;�]��	�N�B-; @j��Q/��q��\� �S`P[�WЮ �օ��U���k������=��������)HЫO� CG^��e��3] ��W�$Q��8(�K�n�C��� =Yp]*Rڄ ��T",g����ـ����
��h�Xw�������@��Ə�@�����8D?%�� O
z�Иy[����ڱ�D 0@�s�`��@࿀��#�,A^s�F��#��z���D#?�k~.@8I��u �V���f/�7�*�ѳ��:�)� � �_ � �G�'��܄:�nЙ_��"H� v�a�Y�]h��t�e�����A0���n�{ѵ���.�n"p@�/�qW!55��$�A�h�ZP��I�!��y�Jwd��G xԖ��,�FzO]�͌��U��L�9�\��E�=���/ۀ\G��D�'ڶ�Z��~���*�*Ѻ{S|����q�lF�@g��%��F^\)E� z�^CC��˛=�9�X^�Y[��zt�T��5X����G�P;�1՝t�Z�:z|�����)W�#���x� �E;����D_D����*�P��mV��t�cA��j��E���3�W��u��r=�/P;��tt�:�Qݐ@�b	ս@����b0��j��aԋ7�1����i��`���@�G��j3��e��q-W�n�5�h��B�&F����܌��0z}��@�2f���D�3��sM�W�Wh����F�i���)Td�8o��Z綞��P���o��ʉW�����W3в��������5��/�w/�I5�0�����H�E x��h 9�l�1	��\���IT� ��U/mk�߼j�6�� Y�h���-	�z]w��|e����/��ۖK]�%�,�X,7O��Pjt��Ŀ�����>���e� �(Z���ò/�����ˋˡ���<�����#���	*�Y���[�����,�����v��˶�BZ�\�������U/��U��e����M�^�u�{����OG�L6�]�X���t�ч����v����>jyU1C%��Mǫ�_�dǿ��� ���͟�z��ѣG�=z��ѣG�=z��ѣG�=z��ѣG�=z��ѣG�=z��&	�!�1h�|d����?�5?*��������,�u?������D;��>����%�	�m|��J���5��5�)2rI�.᙮�\�`{]���7�)|�Χ��6��X��|�WϤ���w�������k~*�#{�w=���n�O���Ⱦ�����ϐzK��k���9]7��o>MK���k�4�vŹ�n��r�ρ@���o�E��"j]�'"�⁻���_D_�9i�9�ƾu����#~es[���?4��U6��J�������`˃�Q���MW��]	z{|�.���oY��X��n+a��h%kw��|����pt|2pW�i'��朧b2�Ý\��j$���~e�@ɹW�e���������>�k��`o��Tn��P�<��}x��g�!m��]��sĒq�D)�w/�I<|�����SY�Ǉ5�:�؝����9�W�el2y�㕄7�F�RLdbScM�F�pܘ��������]�����O=ߛ2�BQ��Ι�=��o2�0�︭��ϐ��}T�|X�?�Gs�¦��a�pG�]j���|�u���rmo砕0�/�Ǫ�7��]9���F�����D��/+�<���:ͱ�Kۿ���:G��%��ۊ�����lm���iw��|ES�܈Վ�嵗Y�]��1L�;����C�9�V_y�tI%i�"�dK��ˌvz��/���6���z��~��6�-��Z��n�73ܱʻ��qJ�s��r��EM��C��뢁���;�Mo��w��ckV�{u��{M���7�[=�~��Z�U��X�±�F2��ۣ!��ﲆ5�b������R�����^�jS���ÿO#���گ�?H}{���v觍_��w~`\�AV��7;�jh�6k0�e�a\����ղ^?i��������vS��GM�Nq���d�ù���h1�:�������^�vƝ�S%+.0�&�V�D�<�Y}y�������`��~(���}y*��ސ�E�:��M�\���w}v�9�%�/�6ÿ��;?�k��{��)OF�7}��/�G����?��/p~�2l��"���p$�Tg`t��F[kS��� �\��z��ԦV:�V_��ϓiu�`D���V�ލH��{$�$��?��Y�خ���p����Z���(���/�m�<��}`�Ӛ� �u$ڹ?��r[άdd��ߴ8y����Ρm������_��a���l;N}�ҵM�k��o��Z��9���7�{N�,3��y��s��V�_��`��;$�p�[�ƻ�-f!n�����絋�UC��v_<}��~���x�M�KR{hn�����#��[����jD��->�F�N�^Q����,������ǲ��;{��E������wi�L��������e��MW���y��8�q_��P��k�Ͻ���/�6��Ji>;�kn��郜�W�sּWlx����s[X'�S�Q{����Fm�}]��.�2l��֬c�_uގQ����8{����S𹎘��cXtʙ}����ԍ3�w���c��.띚�So����}g��{�EC_�\��6�������J���fc���]�YK�����'���v�%T�;�N>��.�3�z����k��QN����\�e�>c�)��#�zGxS�1�!�f��t�HO�N�
���&�W��<F1n9�\2���D���6��/�n=�����N�z�u�˔�1�>�l�����ON�]��=D!_��������y�=̎��C�wܭ���w�G������ۍ���H�?��v�X&��߱Sn����6!��5A]cAl\�<��І�}�_�a��\h�E������VsgM�lX˵;y�t�)�9FX���lu���_f].����"��~��$喬׼�r�,�I�B�K?�9��m}�A���GL�~�O���q����j��,f4'�tם�x��2��u�-�l��U��#2�욕������2�����ܮ�v�3昃҇�z���]3�v�o�Qs���O��o�8ۑ�37#6LP8��[+�3{r���+5��5n������n��B=p�\が�~g��Щ��U���ug%��[��~w��2o1��ղ#�<>[���J|�.�����d�1��s�Pꓽ�c����Re��O����߷c��7�Q �]�V�ӿ�)�5���ĭ����'���z����� &�HTIͺk�b��qK��ǃC{��C'=Ԡ��a0[��7�n�c��=p���c�ΥR�ڨ��B̚K���m8;�s��q�CL����ƶ|�I�\c����Z~�Kw�ʘ;;0'�-�8�Ț�o�>b�]��{^|���v+5+���f�M̉�g���=	������d+�ę��G�0���}_�C�7�V��<?ȤM�zk�l�=տ��=Ջm�~����i?i����v�	?`����fv�X�^p�������8�,�=,�<3�my��Z�n/��[{j�[9�2�-�z�#��.���O{�'��{��{�� 3��Zow����;M6�4����??&��Ý��)����[�v�	����яR�w���6�ҝ�ν�l�F�m��؋;�ulgfI�	�g�}��������aj�3�M��p�c�a�X�pi�y.�	դ�J��B(%9��u�\\��;���0�z"f	���!�ϭvk*��+��;�q�b�;���0W�0C�%v����Lq������[󥁬>�Sw�ݎ1�?�<k���z��]�0�{;���:Dۭq}t`�s�Ʀ�֣����	G	�ORϼk��6�r�{+�,8m*8�����y�Q�.�u�t����iY�`����O0��ͩ9�]���@߽��R��P��Ɠz��ηAT������.\{��Zl��i괝��⭊�[��NG��Oؽ~`Å�Q)c�+���M��M�c���C��=�fQ}7~��Y���Y�U�������7T#�͍O_n�3l�T��bJvS�k�7�}�$P�~�����n=z��ѣG�=z��/����)���5s�=}.����aV���;��z8��ߎ�����,X�|��Y]K{����μ�5�W��'&����E02e@�`��:��,
T�@��W�c��r`�8d�B�cpO��BÝ˃`w�lR+�i�e�p �v��`���7A�sk�X}&w{���/�xQ<�{�;u ���X�"<�s�-�`�c+�F1`��	,��ã�p���;9Y�\8��Q��k+H�0�g-�5?�������]��� 1ᣚc�Ds[kg���8�#sn
k�����3p��; v�w8�`,�	��� *+��^�)lNx�WCS�N8��wZaE�!�6�@4b��������א�[�aǪ��Hf���K�K9�OTbPy����ëa0<��p'�tY����T�Z�PP���\ث�M�'}fp��J=z�GP�ؘv'U檀���As v����q�z@]?@�7�y]t�ct�O>D��uwA�vH���0�	v|��N�ށ-���\�WV]w�EX+���,x��Ch��N��:A
��+<�rF�M�Gp!� ��m�-��K���q�"(�7������k;><W�Up��a�v{ <��-��P�NP��[w�r�,|�|M�����t�=����aX�V��0j��?��
|x#-]Ay�[�\5�0����UB�)3�+��K��Al��`cM�C��p���8�}��L�>
�� 1}�W/B��:�æB$�|�Z�o{�G�=z�ߎ�}�%_��Ӡ�	
�G���&�S}����s��{�nhM������\�0*خ:O��Ayx-4ޘ�*`��A��5����������@�>��c�p_ .Qe��<Pi#�\rT��G�o���e���L�y���aa�5P]���	�NِvZ� ��.���O�>���Ja>�.l���' �F���x��=
M+>��ҫ���,���(�?���o�G�0��ep޳J*�o.��O�������?Á����`�v5X��#֟@��V���3����n2����`v):�n�-3�4_��5��i��7�/1
Í �~|�9z\�lM8����N>t�_7��)�����`�m;x/�\iZ(���G{Qa�R�J*?��sZj��w��2/���D���w`���I놆���6��w{�oU8X�g�=�#|��z���{���8x�+wA�s��2��Wa�&��� �QkST��r��T��`��
}M� �����p0��ں�@ǚ��u� ��RG��,�~{d�� ��
|z�7h��뵰޽Μ���mv�p�OJ`�O���D�n�_g
?V���� ��|�b�`�˗�z��a$���[±�Z ��N��3��N@���@|��U���!���.�<6�f�@�w��=�C�a���e?��ծn�z��y�|.+�;s�����}���p`�y
�ߜ�5C,X�%�����Fxʺ
;�m �~'����ù����"�<�C}�����IZ }{�ݽ*���RN�? xg�3�}�gyV?������ð�N��y��u���*���{Aϵ�V�3m���~l����{:1��}rj)h�H`�����X�.,���>�w�w��@K�����k�2����S�#'?�_����cv�l�N����VJ��zM&}+�u�&��\��|�ȶ�/hM�_�ue�����D���^n���-�Y�i�)	�����K�2I�M>�nH��2Pu���y�9?����|�=I���9q���G#EM�t~^�������ߡ_��xҖ�iْ`�g�`�Y��@�����,?N�X庮uS&<\���y{��^���|��@(քqS&ߠq0���R�����g���̅����F�E��]z��kl���� ��PvO��dOb��n��@fCS �d: R��,sɖ���l
�C�rp���K^�_���֦�t�8g8{�w|���Sζ�U�6o�*͐�<癣w�o:��L:�2��Ӯ���<:,�N�����$�x���V��N,
�o��\�2��z;]��y)���_5�g�Z�V�Վuv�����V��ΤS�R�
IsZ�I�:J��ΜY{w���%�N��a�(��x�UO-�Vc�&T�3��������U�`�*ˋK~d*�2,�G����U�悂�m��a�AS��9>ɻv[?ݔU@���I�G�M����9�d$���en���]yx���\��M��PR1~`�Z���փ�CZI~����0����H�H�m��+���W��8D�/�/*��I�z��M�z�[G�K"v[�Y�ѓ����
yUn&$�;+R�lq�e�GG�J�3ێo��N��U~�:s���ZJ�s?�p��>����8d�kA����r�����&�H�n�l���0�x|�+f��*�����ߜ?@Q�=uez�e���[��
<��F�Ѵ3cѦ¿�#�ݓҶ퓤���O�j�08J�n�΀������s��rM{Ey;���	�v�3����U���)�]?2Сl̿Z��~zj-&�����G�j?z�}�[/��Sf?�zZ������\��-���RW>H�	�<��Ң3����d�������S}����'��!&�U��Ԏ:��oU�!3���{o�P��{�Zp��xsl�'.?]�2,ϖ/�����m���y|�@��2�����f�[�CR��D��kg��_�Cn�!v*g&a�=au���H��7B��#ړK��~��r�%���Ɲ���H5��c���#�말�Ʌ3���b'h��̫�*.���L)}6�ӡ�J������Sq1��ni�������Mʦ-����%~�ީ9|�������l~�9����뱭^��|��~���i��^e�++���q��=Vc��5|����C2��G�����Ov�7Q�nj掅�H8��{ɦm�kq~/����kǊ��=�&�.�׽U��K3p��b��8	�v(�������7���|�g�*)��g`��@� �G��ty�a���ͯD�I���������e�� N� �u����=�fYQ�ʿ���|�J��qݎ>�����F��9��m� �u\f-�_M��E��꣓���a�۳\�*Yw(�?.���N��V�`Q��P���xp��=����� �QU�?�^��> ����3a�k@Kڞ���������ܿ�:~�\.��o�Ğ�z�e�2��1֥ S�m��{�DY�Kho�<���ۨ�� ��!�.����ǽe�]��f��bT�t_ʡC�G���ȟ}�U�C��7�j�r��ѣG�=z��ѣG�=z��ѣG�=z��ѣG�=z��ѣG�=z������Ǖ���v�<�w*d�:�+�I�}���}U5�E�BŒwD{0-N�T&�"��/�s�\i�9m��ִ�L��[�ɜ6�"Q\�4V��1%��Vs�ZJ5�K�?R��[$�F����*]�O����%}���%�k�˼�	�.u=�a)�S�A°��� (;>�DY�N3Nq���k��U��@E��i�r︴A�n{B	�{����`؂_g�Tb��J��Y��N#��bI�6����.W��h�t3�4>�8�2t��tsr����)%�v�_���X��6��qđf�ՎY����\eR�4��k��0@j��S�HS�w�%��P��X�W2���̂�N�STX�M�+0�}c���V�͊4��([��Fޮ��Xu�&bSMC�{�	�q��Fƈ�H7�����Ƽ���M�!�����Ԭ�i0��j�;pt�d�gʶ�'0̼��ì�"$g���Q[?��d�#5��y	��Oj��	rR<jJs��Zb�y(����6���aP��<�\>�Z$jϟ/�l�����U��Չ��9��>csw�Bm������,�3�/9Q�Y�����'�5����j��uJ+�">mY1�"_��)�t����Кr�������i��T��gJ�+0��t9狪]��܊f�:���2t�p�(=�f��*��D�r#�{��N�����ְxؾ�CNr�-��2Rz�r���.ٚq��4Fg<��=K�%��wU����M�����$wsb_S�q��K�/'�6KeZ2®#���.�fvy6��{U�L4{1�4b�)!1���Ф!���#�K\��aK�ur�Iwf�2,
r�#�Ƽ�-2����:w���_8�&5.���BKj�I��xy���d*j�trv�%��BgO	��g-�����������UZ�� �s��U!4|����͌9?�H��������@�ܻ��e�c��/���#�b�����s-w���,��ښ'ʝ
�f��aT���6+'̶�l̬<j9��"u#P�Ħ���g� |D{���ĥԤWqj�p.�]��Z�U���Kb���j),�x��,���Ē��h8��A��&+�aX���-0��m����L�bib����cA�ڰ�=��f�:>+qժ�M5�}���>SU�	7enE�s.sl��<�f�����N����)9+˾϶����H(IM��a����y��y����%�L%��綹	C��ޡ!��Utb�ՙ���A�L�/�߶ ��D�Ey����0����ʊ�������*��!8F1ʍ�WUf:jB���
_�ie{J��?X�.4�h�����sc[��n��k���g���\+�&�uX	!��8ƴ%d_�nK�P}���ґ�8y)->�v�4�u
4��l����f#��4�@Y��h�o�q�w�P*sduh�+��YM)�$6�Q	a�?3ӆ4]��U(X}�C�#5�� J�[�K��I5J5>�6Ѫo7�����ݛ�̦4�9)1�,�t��X�l��QO���A���B�:G�^���#V���$u|m�zZ���1�l��D<��a�ҹ-�l��!a�,r�*�O�����\jc�2S�r��=]D�W;!>1B=�zQ����LL"*�c���*��g���bC�oy�]�`�E��q�����ƎMĒX�)Eq)�,�k�`���Ruy�1�Jg�2��Y��كƆ�V��q#J �ʗ��hⱂ����,m]�jI9��z[�^��*��8�����8�y;��ڽ9��+4Sv����e͖L�]��/ v�?���[Y����)]��"\�k�W�½�4O[kJ�n?Gp�*a��	�j�zp�����e�Y8m$a�.!Jz~b�������DiK́��D�M�=4�,u��;��&G��Y5͖�6��)%l[62��M��7+�[��ԈU ����u�ڝ�nXY��?Xc<������N{�Y�,iT��˴���9N�2P�SX��
Bw9N�æ�b2�����$�Zb� ���������Ps��5Qm�b�,Um�����v�Jgq�!IKD�T�UU���܇�PU7�K��V�G��7��O�IE�j�A˵l��R���;��<,d��Z���
���Iwe7��ե�.����YV��n�!$3�j��ۂx��	���P���^`W�*XRb6�=ǘH����i�[��j)oP%�bD������1��D+V����g���q�j��@B�&4�V��\BH��2p�2;����T���a-�&�V�h�ê��5DZR!%2��M��1��\uji��9��ԖRBEJ-�߬�SOp��V�S�>�a���U��"*٩!JS���e�
�Ef�I�JrIa���xh��M�,s쬊Mר��0�ǝ�������;��Ts�<�X-/�b	]�X�YnkL��:6"�؍�P����$,!�s��n�2Qr!$ߘG�Z���U)� Hq���%!������R�~�4��Y�C$f�ٮ�3D�̆��⥪�	R[=㳦������]��c�4)O5%g�]�N�ٱwY�S�l�g�;�[ّ�j\X,!ҧ�����aFخF�q����!���R~��4 i�(ռAgְ�c"&����@P�����x���:�<������<ե�م�J+Z+>6X�����a�km���جd����������ہ�Ϣ����u)��:A��r �S."c�ج�ہ��,��D�U�nel��r'��q���mw���*°}~X��%���T�G9�B؈)�:�0K9rXeK��g��+����2W�ѣG�=z��ѣ�5^EF0E��+	�{R Шrh���k�BH��BCn,Vς$�v�­
_x����Y��Q@~3�͡����8�?����u.�o���@�֎N������`z��08�[��x�7N���P�;���50\� #c�����Ɖa���E��5"Z8Nx�RW�Xp!V�#i��`�
}$%�b��YK B5ލb�.0|Ly�BL�/�&���b*h�p�s	�� ��Y%0����0���Y.ĸ�A���% �9EU�<H)����i����1�, ���4�d8�pQ�.��q�x�'��4�j05E��Ƀ>0���;�j#�4yi �s���I,��K5�������D,�Z`��� )�I0UQ>x
4Wq�+�|B�m�_Q�I��?+�����	���@3��ْ�ǁħ�"G�O��n Z"�;�L�>�ԣ�@e����r{��x�6>���Ƴ)L���0����gCj���e�
mfq�Ũ��.X�ry�bѹĴfpoA��a>��D�;Ĥ�@w�'���^ĺZ(L� ���V�vd�T(ʗ0Ph<"~�ڲ��P�� �P{�$�C?�����n .l�*�#�?!F�R��Ym�xԷx��7"���=��=^ �H �[{��+P�]�`8F@����$��Q�V1���P5lx�%0�@aR94h� ))3�.Y�=z����
�?�@;���*���
�\���ΰ��9d������pC|����~����0�^���"L��>�����6�#��f!h���ư{�������ܾ�������U�`�q*l�CO���6��� ��78��.<z���çY[���.\�	��6[���G jk �s���5���[p(�8pc�`�j�`6�o�?��)��	��.��1.�����b��_������!�Wt���)'(�D\��k��=�"!���v-n��
.3�0�m��xpМ��x`W��s�]XSU ����o���;?�C�2x3r?���+�>��O��֓v������~l��u)�A��<�~|�$84_��ţ��%Tذ�]5��p�<ͅ0�o��ok��1J���7�|�,$@�}@�/R7J�	���J=z�GL¹�F~QEl���
�K�a�ȝn�q948�x^�[>*�0P����	���Ʉ���'�C��>7��A���upl{hL��a�9���*6|i�=A�� �n��2}g.�YD	�e�:�G�9.2#���
��:���
��� 6��G����s��/���sC��l3�?6	QGwAMė0�}	R�����YH7��y�د�_����{N� th��`r���n����w�=����/��8D�TH�����!X�����3P�C8t����׉`��X��������Ԁ��F��WF�����Y��*iDX�r�r��bt�fTkӻ2�������:8����U�S*:i%e��c����b����q�M����MMJ�x �g*f�5�W�\&q�<��Y)\�\z��٪T� i��K�'��bh~d��I7	�@ˠm*�_��LvH$���Ō&����������̠�9�B�&�+�3��m�2������L��;(�/�/!ۣ#_�a�G;�**W�[�$���Y�Q����d�be63\�ˋ/f:�d�Y�Kv�}�p�h�
�I��M�慳���ޙ�����u��^�b�_�\�Ո��Y!�t-L2x�^q%���:�EN������6�-�&CZ�����L��I3���M$��b1s!��w
S�b�4��E����ʄI�gr��-q�^��m�p�"�oT��'{��Z,��i8
��ys��aS.Q0�~Ŕ�����������|a�t[�����ޕ�>y7Oh���ɧ(<�P�⑺�6r�P��E`��:>3�N�V.h'iA��T��>Ie��]�B���4{����J���Qvj*��CV~u`F�pQ�\)S	7�t�R�nZ�N�d�(Z�-�/L`bT8FUr%�#<TʷW���S�p2+r�ʍ�#�b��{�h3����e����lXR#����p�6��d� A�]!�~��&;��%�jT��h��a��G�h���I���K�'c[���E˅d�0����#�V���;���ޙM����l�Gx�\���hR>��Ds���f�͏��U��W�jf����b�c���u��+q�ɫ]R^��&���>	R+�J���o%��wH��}�%�x\���C�r���� ?��&��ǭd:h�l|��ʏ��c��G� 3�Z�*_�BZ�pb<9Y�cc��8�mA>+���Y��_�\I�a��$q4cT�֮[WY��T:YS��Vګ$���{7Uz�:HW��|�Bi�K2o��f�����~�����R՘7j���-R6�X��(�75�A��ʖ��l���S���H�&���I�!��+W�d�:�BMh�WS������4K�15��2�]j_��*�\��_d���(fxlSa��E�L]�ػ�!����s�9Օ�n ԣW��������T�\z���G*7If
9W�|�=fԁ�N���s�Tj|��T�]ŗ��A�M�2��Р=~��M� Vl��T�&�ŧ|���wex~1Z)�Ih<�b�Ã���^�c�+9�dJ�R�β���4��ڳ�i��.���'hEU���X3��V�"�]��/҃�������C9y�M�M^���,��V��H8��<\�{���~�un��p�M���p�zG{L�p�J�
�G#�9��`�bE�<rv���a��e9�vXFSFML���J|j��iP�d?��(�WL���ߜz�7��ϊ��|���K���������v��QA�e ��u����W��8J�� [�_.�:��`����8��lw\�%��>��ق./�h�Y�% ��}�z5.�6�.��h= �-m����:������:!^�W]�4e�n��-���ch����6ؿl��[}qS�e>�/���~NNC�-'��QգN ]
l�n�~ ]��?�۠��G�_u���|5&*�1��\n�}�?����r�O��=����,���
�1Z7�i���*�����޸�W�o�>�:#@����l�2t��a9%��������*�to�tHP!��٫�ȫR�5X����o����$�=z��ѣG�=z��ѣG�=z��ѣG�=z��ѣG�=z��ѣG��(a���r������S���z�3����E���Ҫ��B�f!޻ݵ���7Q��Ւ�02�m	���H�e�$��!��Kʮjjoe,�&!'.��˟���rʤ�*�g�)�c�x�$��C4
�S�������)|�tY�8V�(�Ìh�|kU�|��J��J,*���L���#�Ӥ�S�Ә��Yg�M�S�b���S�����"+�puk��SDIQy�Xe�K�(�ܐ�,Inu;�cU@��Ħ�3��f�f2���M��0�||�����Р�c�=(�
ے��j�jϊ%oi��,)s���g�[�Z������b�gL6�]M4etOH;�c�S��әVQ5���X�w��a+�˚5��LR5f�
_	���_�D�Lg�Sj8�0V�j�qv��KQ��ݭkY%���y%��n��LL4�a�s�����r+��!Nb[|P�w����l!]���Ǆb�i9a祸2�)���2Qb;�,;΍XRdZ0]�6�Yho%�o��燩r�j�"SZ�=Y$�H�gIjzh-0Qy��P}*"�zi��Q��+��#|BS���M�斪�L��ؠl��4�YU~�� �ڗ�n�;j�-�%.�2$_H�	ȍ/՚bCC|��ܩ����N+�mMrx֝+5pC������N"�EXu����)��nK��m�����栈���
Ͱ!@<����YHґ� �܈����nD{�`��;�k���u�ݢ�<��%��(#�^f�g���~����V���*3��/J�ܖ���L&��`�Vi��k���2���5�v���1�[��9eU�q���T~f�+ �AL3�GR�������Nʭk��Y8��'YN<�7��'jϛ�-��jڂzBiZ���C�z+[ߪ1ęm����9����ֹB/'�|��ӗ�������T�v��a|f��"?��`���S�*���S|A(}V:RVQ�S����\�Ւ�Z����^�AXĨ���h*�6J�b���i��M�/��ij�2���B��"?#O5���:�n"5�ݙY=^�.`�����p��S��B�mǹ���̰!Ȕ4�oHv��pE��$r3C���Ż��	]��4�Ӿc%�5.�=�yp����^��`����ɮIcr�5��$���q	��I�O9GZ�d���a���"S���cH�kuM
�"�l�YzK�S�����[�����`f�tzMF�Z�cΏ��������(i@ ;Ɲ2�3u�t�{;C@�yE[�x��˔�����IJ��#��NXl5.��>��h���Զ��̔9�&r)�2L-[w�4.z�^��!��g������8�ؠkB�R�b��I���Yd����VE������ӬD]qΝ���T���Y��ڝ��h6��O1+��]rn&�!26 ��^!K�����H/{�0׽T'�j]�hQrY�9n����q��`޻E�"7~N��������fB��� �N�落�<EU��.���1���4��䷇��DΈFjޫ�mfƴW+���Y�Ly��ZTQ�"���5��\����<~L^d�+R�N�	�\����s\z]gRD�|9�%�0��m�"x$�4�q�B5��z��&=�#����
�|�ab��87�	�I���S㚈�&f*�&��CS�P�e�5�{{�qtIDN��5�ș�6�u/�c˦
k1Ej��;^J���E�!���B��w��h�9��W��TsI彚�>���7�(}Znh��z�h-"*�����c+���[��%�&H�%��@Ͼr�$�<�@a&6H��Q��ͻ�0�rQ�[�	ce��O��3&1=V�&��:u{����BT����C����+$IDKt<f�aw������M�No��6�P�,�6����w�״x��kdPc�u������B"^�1�;��Ǝ�X�cӜ�԰�k==EX*�U�#���������8?"\���jGDD�����9ô7/�Ξ7�O�C�j�ܸlgMd삱�G�w������9S3~Hm�;=������H��e�ƻȅ�!�\�f��_a<֗��:�`Si�٩\S�)s��.��3~�;��H�WP��3rʄ���I�5j��')4|㊈ n�Q0w�m��W���f#M�W����(�ȱ4�k��%�g)E��jö M��G����c�\�.�X�Ys��Dnl�3b������qR˵�x��M�M�P����J0iM���B�|��G3�b ���c�Z�E!��=��9l����>�]�3q�˰bM�q�(Y�vL3��c%�l�Yd.q��E\�<���'%_^��] Y��=UDR˿�h,ϒ���|M&6��zq˪�0D��1���\��5�¤��")%�@�?ػ�p���a��%����(�5)i�ج*M1�j{jiVSL�i4��h�i��Mm&�ih��Y͢Y�b�ES�`7K6�Y,��h֤�ybL���������=��O>�|����}Nn�̝9'��{,~2&d�W�6��D�C����Bt}�ͯe�S��8�u�2Aޑ��.�-�ȨV��Z�w�����'�7���-��nkݜ̦����z��yt��>k��c���V��R
y+������ll�ln��hO���8$4z=��AJE��o0���|ζՈ���$��[KQ6��^BaͶ{��x�̓U�}���lKo��4���L��t`�0��u�-[���v�<��	5U/�z�vO��CX���)�_�Q��eE�����������O�/�?�c���(��"� �M�1ꌖ�CAC�gI���3�'C��������V�d��B[v��no$�Ut.�V�m~F��F�^��C��b�u��6!��U'�E���� [h��L�'hG��F�q#u��
�G8�Y��liYxcl�Yc�$(u���i�~]F���5u���Vp�C�)�C�
}�{�������������?@��j�V<���}]S0"��9q;�<Z��~;����zW%���F,���ӌB��BF��X���	�篁ݴ! nCHo �
a#�t�H�50�σ��N�!lÒPw1砿�in��M�+�^�`H��A�!!��:��B�f��,����	���At�"��3O�~�t�!=�U�0�7�B/��[e�&�j�@8��6
��b!�o��z�X��+x�u#��r+$������)�&�?Y@#FCn�>� �+ 7H~��P�?��R��o�\�<X}��D���^��X�x��Z@��Y��P���V���E���4 lAl�B�1�b��En���r�G)7��8UD��� �����BWA��X
J�%����>�YO���6���G�P!
>]8� A8�4ع� I]��= �A��4���8c�*g���2C���#`uΛ:^Dň�/=�څ0�]�v*�PG��J)1	Z�) kڅv�|�o���Z>Jȟr���q�� @ui>�^y��S`�bЊh���yo���L4��BؚB����l�{��� gU �fЯ��� bA9&Z�P$�APa=H���fB���X2�jj���.@��a�������:$	P���Hw�ے�M���W��:V��)�1�?�,7�΁wZV� 1.p�ݫ�v\\\\\����݆�ƕ��L�4\�]8������p�<���w>t�a�
����9�V�k�UP��2<���v	��S�����?�nQ#\�5���z�%x�'<yB�}��{�:�� ƴ �7d��y2�TЛ�c��~p�)���wa,�N�Y��+w���%X^����t�~tW�<�_��9,�2�ǀ���p��E�~V��!#���>���>�۾��{�(��	0?Yφ��s'M`��_4�����O�p�à�B� rm���<����L,��HB�A� �y#�B�=�P���`�`�1��տ.� �;O�:��<����<(o�����^�O��@r1���|�U	��LB��cPe������p�J�9�Q�3��8��[θ�{2C��¿@�wBPt�_��Ax1�a.�Μ�7y���޺w�������Xx'd ��:��6P\���0svڿ��ݶ@�p�E�Kp3��QZJ�rƂ3�O�A�#�0�}�D@������{��w(sΑ��sά%@�
��\@�-��<�z�Sn�=�F+\�
܎�����T�{�h���u�ɜ��s�g�o�J��{/��}1Ω�����s>���	:gߋ����~)�?��~��x�pí���;1f_.L�Bq��ý�j�/|�{�g �~�"����?�x��|N�5p��=���D��������p�ǃ 8{.���"-|_�tlC�n�>�S��'�$�g�0냆ЩfO�� �11����u�b�D�MM�c�I�Z���b�J��&V����1#��5�YM�O6
�J-�UI�H�r�{�F^�g���|4�zl|r��^I5 �v�)qR������'.L���|�&	����T�Z��L<���'��*Y^�2A̦ɗ:&�Ԟ&�h�aY���Yk�9j�c\b�$s'����U�0�tq�F�i3	�v�*�l0_^�\��7��g�{H����`\���ū�,�m�`����lj�+;
�cS�6X��BÀ�+R!DKc�r*Z8��#�<0쐑bu��B��=FG_��;�|����bH�:qc-�W Ď�Hk9|[&�`Z��kܱ�o.�4��e��\�>`NS���u�e�k�x�\P�Hu zU�K�V�q�q*���@��l�GVƍ�cb���ӕ�D�V E��`j�ሻ�-��@*gQ-|9�0�]+nxљ�PNZ�K���1��5s��±6'6�!� �ZlY���z�X�4-��F���d����"�.4[辍|j���"(S��д�p�4qr@2��c��N۬�,hx�Uq,�Z�ؘ�;͏a`�^d�J�6FF+9���J/8s-SK���`�>�B��4�n7)p9�k=m��RwN��HHA"0x�N���ꎱ�
bx�L\m���(,f�����)Ӧf�9�����!�%e)���Y�g�)ƙN��R�<�j���3<���'9�" ����ᙪ =O��#��X����.'ǔI�6�øۑ̞���f���k��e����F�&<@����˓^R+�+��)��b��&۰X��Q��#i
�Ը��8�ž��<Sc�w����V�Ǟ�b|S���8���j��6M�J�C���,�lD�c��K?;L��k�+?ǂ��NԦ�[�e�F9�qUm��P��6y��C��I�1��`V7sjx�H#SZ�Fk����H��9��=��1w�/<`sH��2�նM�0�9�欯0��4�V����\&�ľx�r�r,�֘�Ʋ�gk�T�U��DV,O�9�s�d_&�1\�`rKdG���n\���p:��Ul���&��5�׆�ꗉ^r/>1`Xy	414������=/Kl�m�y�k�ZjR]]�������Ze3&.2F��&��9|]�7)GT�$c�& ���J���'
��ђh!:h$//���	��i� -�X�6ˀi���YR�;�a��U�,�V�eb��vbT�6�I2�U��M������f1:��jS�1xU0v�G;,_s�h�<E��4*p��vG�^��@�"M�Y�$�<[0:s8�N��Hx�1��gVLy�d"X"gm�DU�p���?�V>����GV��=N��|y ��x��QN��C}�]|k=�����z��s�z�x��? >/�����=ڧ��(w�����p7_���M �۱�_ T�ު;���|�l?���M�W��G��ƭ�G���Eם�*��u\��V^�	��=��o�|��f���*��>�g��#~�p�������Y����'G;���P~�}��?������>�1�տ�y�����9ڙS� ����{�o�z�7��ӏ�7z�����α]R�ڟ����w?=>��M���x���?~��:Cy����DG^�����D���sƋߪ�wf�SO�N�������������������������������������������mTTCߨZͿ\�N[!��3H�Y+��䙍��jj9�*��	4,VxT�V�
��7��S%M]�éx;���;ʐ�s�
�=���U�6��T�H�'J[�=❧�Op
;�������^w��o\:Q8$^�V��fFC'���a[-�.��8�·���-d�?�����f��	�J�}K����a��e�K�i�����.ʘ��[S?��U4�G��wKU,�� ��Z��"D�2ji���G���	����0��*.ͶO��F��Q%.�B��ک��ֺ��E{.7�{(Nͣ����C���R�n]Q���j�˪���T%j��u�R�v�t`?k�C�גd��N\lӷT�����iq�*�}���X{nv�~������+drW��I!��֕�l�ԟRA���@we4��[��l���Y3�'��.����PY\q	s�(޴�3�L�kFUQR���Y�w�Y��܈*�)���[�(j6M:����s��:�)tF2C�1RH�/��+��/Fu�`����j�P�RhZ��a�O��y��)��z�H��$�t��F��Y|"�+U�F%��tgO�Z��ީ��x�C91������_iggL�C56�Wҹ�?�M�xR{��;*����Z=ʠ(d��b����h���,f��Z��V�J}r�%j��>��fJ0������@J}E�c˸���W���U���[S���°A]4VKo�dnO3�ۼ<nءa4��%�����(S[����z�^�:$L�/���b{Q�ȖtĶm�*"R=�F&H�15�A�]�ʸU�a��4��QY��~��UJ�w���`*����������Ή-�4a����O&ElӬ�>���tin�.*/����k3+�ª^v|�����#%iL�XsӬҬ=B����|�(p%�a}Z�J]���Qt�d��$�	�ĥ�C{��V}��.b�ʎop�B��Ds���j����$�]j��%�_��h�g�_���aE��)�"CBg�Z	yv�c�F��^l+a�VjkJ3�$�%ٞWM�3�{�j����(ơ8}0+&OO�F�1�MHzEæS-�|R1��M�,��:���MY�}"�W�%	��x�С������9�G��ՑF�=��q2��Dɕ.*B=��L�wi�-�>4�R�:���������:֋f���Bnh+F4���IPV�Kv��V�/��w���X�,��:�^�p�T�QB��E���h��{E���*.�#5���dj��ǘ[Ф���Mtg�:����TG��G��Fg'ߔ��W�V�wg����#��Q�t�2�ގ�f��擣l6J���5��f�>(n�!"��ݭ�F�W��5����&e�a��G�hț�Uv���_2*�^��\KC�ζ�Ӛݘ]+5��W�h�|`,���e�'���Qza��\�@􊆐��3��ġ���
[g$���A�Ɯ����"�35x[R�0w�^$�����B걈]4�Ć(�Et�Ƨ��B,~�O����f�Ϣ��L�-*�+j��o���3��kҺ;-g�}�|�<˳}�~��͍N�a��u4��s��*��*��vEy�� �Oq7x-�q�z=�@I�(D3"�jR���%��K�+�hz ���.\����skt��P%���E�X|מ����̨�%D�ad!B9Z���$#�oi�";:D_������)|���7���D�U�跻3�C3�\����q}��+�ү�$M���R�����9*2�*���j�pU�-,U}��ttSFW��"Ò���ŕ���uP2ڠ� �^���}ܘ	�fO�����uD9���*ǝc��b�G��������x��E���&kAz�L=$��)2�}�v��(ʛxzQ0>!��#EHT>Z>����v˨�]
iF�=7�o��Q��L��
WB��=^/�8(�+z�%,$DMX���r����VO�M��Tr��������^7�b���Ac�_zk�#�m��"�K(ؼ�J�D�c�{��m��Dh�u�w��PM�D��ٶG������u}�
+hee�/�����)]�%Ѫ2?~�-��J����a�A�*>Ť�B�Lo������F�_���%s�ea\7B�1�&A��r�z2����S���D!
)�SBa��-�g��D9`��>�*n�/}�5:�(d�L�u*�<r8�ͦv���S�\�Gg�v?���㺡�л%� ��4JJ6�D��&����1�Xut����+�Y)�Z�P�t�<���uユf)�+�[G3h�� �|���KG�M��0�=�Q�A�F0n�^�T4QCq[�
�	+\���-Q|�>�n����ʈj��t��-���#�g�m��bz��T�Yԅ7�?B�v�)�9IwR�#���$a��/�k�a�*.?����ܒQ�n��\��	_��V�烈-Yi2��F��.i��*�<qq��#�
	o!]�O���|)A4�%����4J��9��j.�o�΋�6���f
�����u�@Q��!��~�i�{��<�'��3�S:�*kE�Bh���B�Cn���_���-���
J}M�P�2�L5mp�,���lQ�4w4��+�TD��#���&�\	�K�l���1E� E���R��0��K)į K~���c��۪3w��;
�<�߄ �d#��&DD�pq�%:swn��B�cq�$�;P��CN
�7�T���0���y�[�YD����|��xI)����D�P,udJM+[d#sQ���`�^\����...........�&�C`\� c���"�i��:T����U"��b>G�����Su>�H�pN���9X7q�0����i��;O��>%0�f O����,�6���j��?(�� 5u2�g�CF� �*H��B_��K��h��,�J"Э�-�P+ y=
�<�m��iz<x$gA��L�H�gCk<{1�.EC�j.pG)@���J���0>�I��л˃�i;�+��蠂<�]}\���]·X�"ȋеQ�+�0Ia[���!�4X�
�c���$���g�q�;��:|zX,t *����J��Wr�@�_�`4��Boodi�H���6 ^�<FV4M� �<G���8�����vƮ��<6��ۡUK� ��}'��d�C���i0%T�2A��6���G�\#$W�2̡ZM�i�l(-�u6 ������O���p��A�J�%}*06���7�M��c����ɀ�4�4+dXC!��=c�c%@	<�4�	Jr��\̀t�kUЃ���9��i�[ɫ���L�l�T�I`h�[yP���t�b�!�C�u2PWɠ<B lZ��
��@�/�su��+aO� aA*&*ʃ IN�J�7��-D�yh�c� En���8�����L(t�D?�s��Z���n&�6��9��(�h�x6<�p�5'.��\6ED�g�|_�:<�Q������Ipqqqq��`����6�*w>K��cp�p�?��+��D%h�ơ�ￇ�(.^���K��:Dj�����k�fx��xv�`���
���瀿T�!7xq�U[�2�	���� ��?��/���$p��s�����y~=xẀ9�T\��B�� I�5���^��?k��?�B�s���"t����'�s�o�/�'��K��e�Ì�2\� �� D�	!'$������:�������۟�ڇ`�>���M����L�vc�G� &�8'�z|I����w��1��� ��s�^��_|�F���uZƟ��P�� �i����Ej�ܙ/���&�}�cx��&��;�����8X�U��#�˰v;�?�	j����ƛiՎ��9�u����fN�+nkp#C?]9�~�i y� �,��!��:��
 ���o��c��+���6���Gॼ��������p��Y I���5�<w������p^r��)Έ��nۃy͟��`8�?��F?�S��_���?���덄�#G�3�	����3E�ہC`�H�������|�|�QH�Xף�03x�ޮ���v@й��N����܇��y��<�y�BfH}��3?�e���D L��3��:�u�Dg���(��FD-ty`WY���C�<p�������� �{�@#v� ��>ȊA��; *��������E0�O!kPv_T����/���TC��bm�X��������k�|4�"@Ӆ��ށ>͒��Ɗ�hm��B��bx!^�v�Zs��lebYR_}��xS0���8��LԒ�v����i�P��p��:c@��`�*��O��5l$F.#X��Xi5�j�8U�K��܌3RHm��1�x�Y,6Zh͜p?Ҩ`0I<{�0W����zb6U���pj��fLA���iV�~�W��b��X��,�5p�qk�b��h��ɳ��F	�㻬Y��ks�"5ty��� }�܌�m�\��X���"_C-1|S�V�#��mR�#-^*����74n�ȭ��h�&&[0� ��ܽ�SR��"��B�c�YK���ڤZ�Bd��1G_�,#c�`��6i��E����:6�T)��;- N[װ�e/��Γ3"�ˬc:;�=S�Ө�Ԓ���+R�>P���F�⃘��1��Jaَ�G��c��a��ٵY�^βZ�r���Ѻ��v&!��8ܜb���1�R�F�&�<�a�Y���DcPG��������
5��`��`0ԅ�c�:ܚr`��-�Z۴�LKO[��+Q�2,ח��I8�U�)�RSȳhy�ZOAϡY/jAA0�46Fj��aT���b��QI6����YX�18�:�X����Y�PAATŉs�7�˳t��L�0��:G�	���8|�ɲ�,�-@���Y�uY?�xI1d)Y���%a$����6�xD\���.V�X0�����c;9t��K"� q4]�,b���6mNOL����fn�rLL����Ѥ ꂗ����|S�<�,1��m�aZ�]���xz>����*�mT_��B趞����������9�q�=�Nʃ�ř6�,���j���|��:�Ǳc,��]���q�9�7��9)4�CG��h�5�N�X��+>=P�V�����f�U/�Ib%�������{db3����k^�Z�B��`Rߦ��;�Y�sFa��
����dN2r�q)m����.��D*ȓh�Lu���ڞ��2 �O����J� ���lA��Eģk1V�U~R�㨌L)>�-#�����N&��ky)�1z8ӀS�'��}��cpZ��w�U^�qaVc�0xr^��F���x=��Eg"�����d���Y���6��=|��^Ź��Q�2m�f����dt�؆}ךm�9X\�\L��8����T�8�*���k/�t�K��1&h���c��c�Ġw0��ȳ�� ������I)�������^�I�(��p�����F^m\��$��֘��[��Ϛ���9k��p`M�u���M����ĉ��B	NJ�ވKt�9T�Y�ͼ�Zb0�Al��i�V�2چ��,4"\�q"�\�������������G�����f^�R �����ls��[�kn�?z���ԣ��8�� p�����{ ��O����������~�	��kx�8�벝��O�s�7n՝}���n�n�q�?�?z���J}��~��{����o�������Tp޹����7}����ķ�U =G7�G_ q�/�C�A��]�_;���:G)�!���_�K� A������tƅ�/9�����>��[����)�s�����!�qTw^r�/��'�����x��7�շ�W�<��s��$<vsxPs� �S���ǋ�;J��cg\1�j��.?L�����	8N����7���Q񝺋���������������������������������������˷�k��n�|�n�����h��dZ��%&�:�<��G^�/ԕldu�w�����'�C�����"�[Jqx˷&�u�i�;���̃�E�܉�TT�=�XA^َeu�'ۤbe67I�K�W�(m�̸m7#��"��V����Gx4K�O/'������\�8C��m	j ���Y!f*�Ql���y�>k��{I���׏v�y��졪�I�\E:W�aI�Jb��C�rY�4z\��th��	� �
�D�2�&��ж�Dl���ɶ�
غrk�>�:6�J��"���Ю�9[�ȴ����SV����
S��!��70�>������� �v�f�{�tV���M��P�	��r�IPs�����=[޾0M��Շ������Gi2)�RW|xlcV�%��5�.��󒡄l��
a3�(�>�w,�ϓ�*7��"5k0c�o��b�}hIu�C��O����o��ݒQEsۃ�1BTu�j�j�8�ܑk]��+}���>N�.d�Je�S�(��.��;���m5�H-[�Lnr�r�������h1�aV�Mܠvr;�f*�?X�J#��ȅ�0zM�q}$���q���Qa�ШB+7��t~Ïѫ�s�_�l�7�����n*b�*J���+؞7�b:��:$W����-�����P�A�\E����}ʃ�-�A�z��gi�8>C�0-VF����[Z$��e�E��g-NtnyvWM�F|��uQ����L$n�P3{R�LS=g�e������v���3}JF̮�C�����I�E�N��BfTQ�IцB���
�_�,����2���VC�`����~/J4Z�^*�
�I�|����
���t}y�v��i/����5O�Zjf���::�&�coջ�0�(���@Aٺ���p~���S�}>�0ª�c��gG�gg��FPF��^	��C���& 2	�D]�-鵭ֱ戭���C��~�.����'��>d8��'����2�t;d|��C,*�'M59��iUJ���������$�v[;EDhJcİ��!�f4zYEʕ}�z�=#C,J���vE�Q��'�W:g�����%l��6(P�.��4$X�r�KtC���(��_!�����N�N�0/�v�w���������*[W��<��Y�]I[*����Ҧ��Y[�]J��$j��&(���G+�&jb���BR�r�/cw��Fh�T�6hH.� ��"I��Zg�ni]?5�Z���Rr'>4z�+l�M�ؓ�f'����lkka��J5JM�q�ʅ��m��r��v�&9և�Պ��ń�Dw�"�����*�P9B�i����)7Ԧ��L��!ӱ����z�U�fz.��P��H�E0�AI��}|�1?0�א�%ToU)��4������p�*�XU�C܄#§Kb��`�[�B�4�sjt޾Xj�-�f�˦��Fj�}:,3Og��%���hF�ʪ}����6������Y�&�&��H����z��g�[GY���i���BR5���1w`-lR���%��B��5	�����4W囙�#ѿ��.�%�'�f]H�o4�G�=��32��x|5<̖�KJ��tjv��H�N�c�+���r3��-$�GK
�42����^]K!V���'�HKօz�$H��+Y���l4����q��]{r�Hi�9$�$"d(<t�<OV�g�$�~�����%��u%5Qz�֒G�}U��o�ߐ`�l�FEK��%f]��^�T+3�޹|]>1�Mog=����Us:�Pb��	����)�J�r�����}ْl��o�p%��:�C�lU�K�s*D�voItR�����S�+�Ϟ`+�vsIA���+�X�bv�&�����\�8�nb�e%\�!�r���cI��7�y�t�B�D+�z%ZsB�fm�Uh�%�z�f9-$L�z4Y̽އK�8�*4���fe?�QS��.�ri-��@�h]V(re+�2Uk��1�*��Ke/��U:�dq��:\zIDQg�٦��,�.	e�������uWB�$(6cP�)�3[��t��A�
'�s}P�R�d��yn�I/�W����I���"�=�,��H6�S�(�$�{P2������Aj�K�C$$U��`%��I�hA�������k�x�b�K4;"��_������X�9=Jj��_�Y,��'Io���Zt3��4�?�̐?�a�3%�b�g��GJ���'!X��|�n�����,�������H=��N�̲#rC���I:Sr�$0���(Y��bJ5	�͸G�,����7��q̱��f��j&�JJ���T�_�x�
I�e�%����4A�"CK���2��!T��G*�%Y|Y���&��\=zDB����]�J�8Ug^RSd�]��F��"��VL�g�C�O%���������h�J��K/�=�eKH�yD>�Fwr���u��T�{=b��vB���i^3b��HC�1��P߰�A���7y�Y��L��	c�ȕ��G*4���{&^p���{�<�uE۲��C�aͳ��E�qZ��pf��/���V�'[��ͫ<5Vʨ.$/�c�@Z��c���B�j_ZÈ�,/ْ���(�����mlM�5}+BM��;tq�]*�I���k�U��z'�J�=�i:�D&�xУ���2��P�b6�:Ds��73�|�P9Ӻ�t��F�5:�)�1\��F��b�|����aU(Z"�i��E2�1���t��jY��[N�0��n��a���ͫ���yM���MIX�����$�MW�;��Dn��(㖋��������������<����C���A�`�#}�#�*xc�4�U0�jKr?�[�!KoECTdX!�ይ)�0���V��iUm�B�`=,�(�f%BX�<�Ba�0=2��bo�:xVk`��	:����Ua�
�� J�GA��ub	hXih���!�K����zX7��j�<�K0��n
�B����P	�������U(`1��M��#�p�V+��X�e����r,��ڠ�!Ճ�`���E��]���?a�5DY�0"� �':�0���(�`!,,�Q[В�
������
Z:�0�ꅍ�PP(z��*�
��)�� 3�y��*����y�Π:c�Yp�B�pD
�M0���2t��p;�f��
�	CoT��>��0�`�n������r�yS!!U�� ���M���.X]��%��&�tg�l����AvS���qt�AZ�X�)�E#nP�G�������w�'�vi�嗂5}z��#Y
���J Az�sη��a����b�",�
�;�:� S�_��z�P�fh�_��_M	4�o8�[֡?�0��pg� ��A�� L���C~$X�K�b,{uD�mAS���� ��^T5�e�L.�l��D(��"��2]� #�����7:�P]�0Ԑ J:���yp< ��0-5�l�CMC�u�����nв;�}\\\\\�/��n�#�F��Q6|@�C����hՏ�D<���B4�@#�uO���f��:���	0,<��N����/S"P\�������b$\x�
�~`V.����`> n)�x� �� ��
��A�/M�N��C2l���n��ef��4ܓW��^���&<�3}.0
E�#g=����ZK� ��a`�x|���yp����Op��3�l�|���"��<e)�H��	P�y|�r? �ӑ`�`a/�?y���0�,������?z�"���*���P"UB�Y;��a�Z%�F�!�y|5|5��ޅ�8{� :���a�Ƨ���o��yp�X���)X�D�C�X����5� ���&�r >?��@z1����Zg��;��3���f)�����+r��C��;���G@3a߿c��}����?�� �x�A��E@��vH��w�R�s�:�ȏ�.8c�sh��b��φ��E�a�T��3�8�ͻ����(PִN�?;�` x�;�Cb����x�+��ϱ0�����~�W�xJP��68�s� =�2��]��O�G���k�������Z�1���D�9�(T6�C�[!��C�>v�$�
�R��FM-��g��s� �}�c�@��? ��s��'�c_t{���	|d�z�l.�#o�u�����Ary�|���Z�ŝp��M�N�YH���L�E�`p4�'��/!¹��V�<$&��J���Q����ޥ�~}��F��s߿t�w�RH���1�y�>��z��T8Q��'�g�)�g:��WSy����zk�-���_R?�e~'MV�揅w]&�������m�-JP��7^HKP5�r�s_^��u|O�#y�ϟ�����7����7B^���-xP�C�.y�����t9�������w�v�s�k����Zz�̯��̟���s�_=�}e������{�qխ������l?��p'�L[�K����2�zg�����ȋ7J�n��7�Q����藉������}žތ{1���*��m��F�w��<ɻf��{%�]�/��v��^yЋ���=�v'_������Wk6����ݧ>�9`��n2��x}꥖�k��������?z�9������(�/�ͻ��Ex�?�����~��S �e�S�G��y�+/)~��S��~�xy��7�,O�V~�E]=���|�:��~Z}��go>��t�K�]���񋢽̗[�����(Z{|���,�+_�&��ܡ/mT���O��mʽe�WW~��h��Ե�ߖ��j��~;��������f<��#O�}@����Y�������_�kᇯ�?������%��z�7������d}��ƹ�Z�S��b�j��|WyQs��q��P=�|�WAof�z�z):���=�|2��"/�;�n�E~�ս��Z_v�i�����}>�'U�]M�:���P�@��R����ߝ���!����>t���J{�r�F�TO���ّ�����U'/?��)� ��=v�2��)�ԏ��~�Q[M^�_����]��ݏ����/q��"V��v��Y���m������1��ɜ��b9g�'�'#��َV�|%��;�$�	?^��w�z�PEy.�L-��h?��n~�0�#����=y.����x큳���j�{~�|��95?�|��n�~�	�e�'�O�B��>?���Qa��yE�����(�[(��G�|�'w[�����x�t�ѝ�烮��k���m�m޹���T�Z���w�ɻ��A�����1_�Eq�qq���߿X�{[�=����<�_�����>{煤|��'W�]N}��žۥ��?��\����ɫ�����χ���*)�w#^Z��K������mfO�������@����w�u��k??��K�?W�?&�M�����tA��܉G����J~�@}�����U��Z����ſ<>X��[��z�x���_Z�Eޗ\��/;g^}]�.�~����n���l�˳��U�������_9��_>qU��D����I�WNV6��~[�oUT�W��R{�m�9����e��"�_�擫�@ɵZ8o��Y�Y�	��k_�����L���H}�����=�|�g�/']	})4�������_7`�so�G��$���pA���
��b���	����@|�:�
/��a+З��ﹽ��6�~s��]>�;|RS�u�o��[Sp��mb<��_F)�Ŝ���W�/V�U��x��;e���|߼`��⯚C_�[T�݂{���kW��������o�9��ʱ�h�U�=�;J �ч�_9�ጣ���[�tk���A���\�l��/�k �I ��J��P�Q�g'������k(v�O���� E�T�z���켐�/��T,?���&��柛A����Q�������7}\���1x���E��������zԷ� �G���W{�U����*bb0����0d�dQPPQ��vM�vż�i��a]����.&00 &Q@@Aķ�Ό�#��[��U_���x���s�t:Z������w"��/]��Lߓ_-M����-���}}�K��>�T^S�$2p%�qO��q��w��G����t�J��Xoy8g����6��l��?2ɚ���x��4"�N�s�.u3y�Y����[��6!�{�B��"ў�w���J�9���%b�ރ����`0��`0��`0��`0��`0�\w�����|ܝ��g�7{��A��%���<�*����\=[��+Q�a�v5t�U��p~סM@��a�׉�n��Q�S�I���E�a���z����9��Q/��y���zeG
�kҟj���kVz��~KQN|a�k�wR+D����E·%:�M�z�X6���Ӗ��=j^~�i���w?_~���]};~�b��E��Կ?���<ϫo�|�W���S�xZ��Z�I�����7�z��ͻ��j�7Μ�vnS�Q���w���7s��Iŏ9���K�����\r�����:5K�6��PP��}���]��ur�>雃G���>Yt�]Qf�v�ᛥwϺ:�x1�:����S�������^�ko�ߨ�}в݆�s�n�]z�s��J��.he_v��Qt��a�N����w��2���҃�s^?X��Ƿm�o)���M�욼�7_^2���yF�u�y���n��~�.�_;�����剫���<���bѭ���o.DL�R�3�R�ը��G_�ʏ�R����h�����`n��ٿ�<x�؛��g�^*��T�p脵��RR��^�����{��+#���Ԝ?���؟bs,���c��.�8�ZqN�ܲ+1wk
����:�|���E���.U��x�<wꍚ�qW��:�A��ⓁY�{���kc�����s+��O��<�q���ӵ�wN�3k��-]C���13�<nqB��)�K��0eԪ��7};j���R���ۻho��!�+�R��z���ԛ����7rO��v��ٳ(7n�
ݝ���%�$=��a�o6}3l𺑡�Y�����W=F���c����Dq�������#��Oi��Gh29X�2#��bl�9�K'�5M�j�_�����%�I����y{�6�cB���K��>�����y��m�������ܖ�iVꊿ��7>�ZȆ^/����}��w/������yi�������3�t�V,K���\s���FkR7���{�����.>��ާxz�7�,�l�[��	~�����`8c�~�ӕ��,�$|n�U~�{ěŹ��8��f�ҖG�N��7J���6�K�{blv���aS��N>���t�N�Ս��'\/\���k��=���|�]y������c�Τ#Sw�82u���ߥ,H]px��܂�{���~����w.ƺ���~ڳ\��Ц�󆄬n�����_N?�,�~u��Zu�����S�����oO�,-X~�e�����Nfk��!l������3G�/8|�����#gμ8�$���h]å�����;��j�ۍK��\�q��A��O.�76]s.{��K5�,.��a~��)7�O����z�V��]���-�<'�rU����Y/�Ks�J��Jw��?�l�}�W��U�{�U=ݔ[�8��'����I�w��G�7�xT^��$��ϭyt��,��J��{�_��HX��q��m�?kY۲Gd��l��e�M�6<n]{��P�zQ��7J5d�{�[ظ��u���vML_�����iy�͒KΒ�
&V�x��y��w�nj>�p�Q��گ
8.EX0�2�E�FƯu۽��ʪ�mc�j�F�!�����y��Őx���8��E��':5o�"T~'�2����>g��2R��p.�s��!��3m�
4.�F_�#.y~QR�V�4��x�S��w}���!B��8o��Ҹ�\T���X����ΤW`��!U"C�Q�F٦w]"�y5��uO�r�1+�>�^Y�"V���p��R�k]oN�gXղp��킘��b��g���R���3�'���ݴ�X�'P<�t�(p�/Z#D�4��0��p���\����}�,Ńn�L��[<�d��E�ICr�����_G5hHG�A=�XS!���p��E5�v�4����.��M�)��(�s|d�]5E�\zT̷Hg��VTԹ�Ͷ���_�P|��Ѥ�+�=�e�r�s�Y墜oa��1q&Lͱx �;�Kg��ܾ�@db\_l��}z^�Gڿ�=����_k�X;Λ�c���wC�ŷi\ހ��/{��+x!�=C��V\u�R8j�&g�O��T�(鐟X�Sh�� lrgQڮo9�F�#��-���tS�V�#uk�6�9����D���D�x����8�w)\f@�Ȱ��DF%kķt�Fą��fsF����
�Z�=�k��V��ߥ�����n+|��<�1�8�Abdmhs�h�����j��-�/���.�d�iq�UQ@�QY��.l�މ^�OL7�F�/sl��Ԕ8�ش��G\fG�rkrՙ�D��-ķ��Ȅ�+%��!��\Z� �Q�����ɴ���_��v�gz#��c��C����aC�E�nHeF��㥿�[�%�ݐ%.�[+2����6nʕ�>�!�+(2�Ӭ��;��(?��b�g(���I���e�m�s��f/ŻNM̞sU�h�{��CS�l}��E�b�UѬ��!>S^)���/pi�ɢ�m��8.�kbľs��[�/��|�p^V���wE���5�~���Hם+s�O�5	
��ͅZE������'=��g�sF���4jϊ<4\���;�~��B2o���>#v��k*����l��eZ����.�l
ㄷW(�#VKm�M�f����3����u8�m�{NPV�h�`�l������?Q\{�W����\j+�5*l�����c'ؾځ��0�~�0)q�8��DY����.���e�\Ub�LkH։.���4r�d��ϴs��ďVw�B/,�ӭ�g>�<z(8��H�����&�fq�6A��
��F���1O=_&8���,u�X�v�s�U�&q�^ޢA#����6i�I�Y%?�lKNʤ;�Dk3������S�}�)���C�H��g8O�UuW0����m���^�2���2�-�ڋc��މ����x)�ZY<�\���V��n�8�������bj��іr��Q�=.���6!9"��_[�d�H+�YT{c�]Q�Z���D���"�J���U���S�E���E���=�pR��گMr"u�Of=��t���X�M~㯭����v����!�3~�y�Ym0�,p��ؔ��`��`0�?�4���C�e�z�S�V	��x��9Z�H�=����a6'9�q���>��/��Hp �h�A��1�2��|��h�셻g|��.B�X�6fG��,/�3�{B�݂W:�&�!lo�0��k4J.���n����?1�l�[{C�nRF�����s
6����|�.&��Ɖ>	{&�G���W`K�^�w܇��b�������C`]
��'�5�������n*�:M��d[��4���rl>�����q0{7�x���(���I���N_��z�g�~�e��r҇��uX�LS[��H���x8dCx ������l^1��ƚ#q��%L|ts��bp|�>WV�$�6OC�9�\1s<і��ȯ�wV�k$Z�=�n7�1p�AD��A���S�R�����i��qW0z��b+X�9��҄���S�nk֠�M>Vd�¾y�k�0Y��1�{)��W���u<�"���%�wD"j��9ˇ��. ��n�E�m9�w�ŵ+?@�3�~���jo܊�ep�:��O�:q	ʛ5�K�YزydW�`}ϋؔ~�w�B�1R7ec�q �e8��^s����������x�cnZ#�CW86���ik<���v��^\��a�p��B�X��^�Ñ��a=��q���}c�}[kwg-��A�1��;Xƛ�}������cӔ�H˭�A^�j�����H޽=V̂h{�����zx}�G�ɴ�u��X=*Y�8V��͢��s,���h����8��/�u�H,̸��ze�t=ºo�A	R��#mu/�j�a��� K��`��#���>�I���oS17��oV�E����&��(��~�w��M�S#uj(欲���rt92�^;�u�٘�z�j��ZX����"|�B\?17/�ā9�`5��u��|
{�C���x6�*%�q�� l���:{|Sh��j���yU�����}����������P����� ����*q1�^�����*�����7�̮S����Y�N�@���H<���Z��X�W�p�>
?�G�u�0�;iM���4Ʀ&aѥQ�Y��sL�c4
��{1#~#�Ӏ��x�E��e�I�����f<	7�����X:37��GZ\�0���;"3��&�@d5�1�fbȒǐl1ǹ=��>I{W��(��|�"�_�B�S�Ֆ�bo�R�d0�;�t��n���F�j鍂�K�f�����m�b�7��#@i���]�4#r�� o�G��հ}we�xH41�iwlM�7��sq�!{�T2�X�!15�[�a�dLW��Gc��0��+�����F��X������4l���I�`n�MDh֐7
5���0g-���	�(�I����@�uG�8�溓!r��S�O�s<��������#HK/��*=��ŁN��`[RS����EjD �Y">�D��.xXk���w0��*��茳��w����Ӡ�+��%g��Î�B/>
�y��[pZ�,\���)����I�goۛ��ioj԰�ȄJ#��B'�eu����sv����>�S�4R��m�:e��N)J����Ni/�{�>�:U��m��T�)�U��C�c1W��*��:j�a��>��}��|A�������:չV�z,T���&:�:c����T�^�:�8T�T�Q�U����˥��D���ԐW�+�T+����Ƣ^�O�:��Uv4�O�`��[�>�\~����Y]vT�nOԡ���G�E�L�����~d��^}*���$�|�%�߇<�����'�����)��8��ۨ�G����>Up2���[���$��(�'��(k����+��|�Fs"����g��ϖ�F"�� tm�k��*���M���N*�l�m��P'ۅ��:�CRN��R�Nڴ�#�薪X����zjN���)�t���"i��L�j'/��F�6�6ee{el��d�t�=�4~��=ň�[;��{�Jל�G���TʟJ�VD�D���>x�4��DZ����}��b}l��6��y�!�d����bH�a��L��7�WC#�i5�Mm�:�c!��?>��t���%E��x*�i%M������#�*ʽ�`0��`0��`0��`0��`0���!��͹ط��ԅ�r�ꢣБv�T���v���:y���ڼ�)|��}:j/E
�Wݎ�����z>~*��T�Q��X>�����8��n�>��S�W�S^��\�������O�����+D[џ�]U����Y����q�����O=RV�D��3���ku��]�S�u;u��:�8?7�>�s��9��?���m]�����=�������L��?��Our�?��:UQ��������yB5���H�c���?�>?�[�ꏷ3ut��:8z��;��::HM��I�3�up3u���J�^B�:�2�I8�� un�v��ў��'u�Ξ�����;��ޱ�_�^��I�_����C����x��i,&�3up��J�;y���P��=-�z{����E��[.|�oK}�x;��p�cw3��O	��C-ӹ!㲣~�L�ɼ��h�����s��v������c">��M��=?F7m˽�ǯ�Q�[�Ͽ�+jgO��Ϲ���(�p��|4&;�K�|�I�&vt���DjbM�й���Ȏ�EĖ�C��{ꋴ�uP��#gb#!�X:��l"�v��qҾ%���1�>�O;��<��|=�=�1жć�'?f>~��-��{����3ږ���-�W�OWy;:_4f~���D�jG��}lOc����S>W����#��M��I��C������&����t�h\t>8^'o/�w�F�4.~,����6�u���S�d�ѵ�׏�iM�G|J�]G:'t�I�rOR���.v�u'��ϋ]?޿����+?��=�7&6�>����c�c�kL��=?v��Ä�O�*�)��!~Oѵ����珞i����O΍#iO��@���-���ۺ�9���D�9?�tg��*�q�soOֈ_S�?�$8�uT�7�-��d��*r�	��� ��Q����нJ�oC���)��<v��t.�;]W:ߎN򵑟Y��������I~N=��%�KޗD��o'ž�q�y���ϑ���<���ݳt���ꟻ��`0���R��ှ�Έ�tǀ7��Fl�b{u��>H��!�0$�+�`"!H�	��?���}���!�����E|_?���G|����G|�Gy�_�+�v�ET�-z��v2�㋁�� "������ޤ�^Į�;��tC�PG���E,��o�zw�@� SD��wg�'����遘 �b��B��H�ߙ�?���E�vB�n��F|r�ۥ��"c�!��+�W2?Ą9":�#b�ءw�-�zy�_���"<1��=�����O�� K��5B���mt��=:�@��k��6BX׎$n	�uE� s�+b#�� �[�>�6�k�n�"�to��'�2m?�F>D:1����M�ò�H����d�p�%":����1"e���	�)�Qū�v�ƿ"�Ȟi :ԅ?W������an�gR�ud�>8Қ^�B�?���ZU��(/D�ISD�3���=;["�^�m&3CX��|���Q!��ti��6�A���C�<�~��OD���Nb	��x<���C�GT�=9��H��,�
�&y��7��E� kr�MI� �2ڇ�O���@������Gr�;b{�bP���?��I~$�e0�{�H��F��E�j����K���!*ؒ���Y�'�m ��5��ɟ�H�BB\W��ׇ��hD�|�?�q4�hZG���`0�/�^�<L��_�!�<L�n� ���y[ ��]}m�'F�@	��χ�tq$u6��B��B|�����bR�k�.�h�'�3Eg�+������Ϲ�%��iۈ��E7_K�m0�� ���t�̋�u2E@'c�;���%dR#�rm���^6��n-��D�!iOb&��I������o���<I�$�@{t&�:��f�uj� c�8c��7C��9�-����v$���s5�����[�g+t�lq+��A��pЅ�Uct�����R S������7a���`��\�$�6Ķ$��wl�;�'iI|���mK��*���:����^����~Ʀw�+���f]"�%ep�~W��_f� 5���D���a�	7�W0���Ѿ��W_��`��8�=�Qg#�G�^�ֆOG\��a��>�g���;R���B��M��a��69aۨ�Ly���I�W�
8���Ů1\l���p�Ղ��:��¹e�i��k½#�W����R�&$�@�d�@=�9��6�,5#e-�����C�����%g�G�Cβ&Ƀ�\zw gݜ�I]I.�hGrCGz�>�|��J��}]In�F�K��'����:��d$������<����MƨO��\?�_�vĿ5��ڎ�O't�IJ�kh�-�[ď)��V$[�9�J��O�8A�.��n��n��n��n��n�I�����oq\��+�6'e�T)�%;��S��Z�ʥ��:�W~�N��}��J�L�=�ҷ��{?���{���
��̻��Zǿ�Q�O���R����e��V�e�6u��cU��:�V>U�ȫ�����}+D���+�Tʼ?�6�:��	�������{/�w%����%�;Tg0��`0��`0��`0��`0��`�r��`0��`��Q���`0��`0����L��r�����]�����~�?��W�d0�������KQޙ��U:������D]��˿�zK=�3�O����A�_�YB�N)t���~U}��#���o�^�`�+T���S���/�����V����tu��)�NGTREE  �����������������                               ǉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �e ������S�>�r\Z�a݃P?���@Xq�l�	?�B�>��:�>rM���!������BM\���ʅP;}9� ,��˻?�AX�!����%��B�O4�a��P�[AX TaZ�&�J�e�� �c%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�P�P��A�aC� (� TREE  ����������������                       Т                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         A�             �             ��.OOCHK    F�           l     0   REFERENCE_LIST 6     dataset        dimension                         �O            �b�            ղ             /_t�FHDB )�        Ǡy�d       storage��     e       carrier_export$�     f       cost_var�     g       cost_investmentղ     h       	purchasedN     i       cost_investment_rhs�O     j       cost_var_rhs�R     k       system_balance�i     l       required_resource~n     m       capacity_factor�     n       systemwide_capacity_factor�     o       systemwide_levelised_cost�     p       total_levelised_cost�l
     �       resourcet     �       timestep_resolution�     �       timestep_weights`�     �       force_resource+�     �       energy_cap_max��     �       
energy_eff��     �       storage_cap_max��     �       lifetimeX�     �       resource_unit#�     �       energy_cap_per_storage_cap_max��     �       energy_cap_mins�     �       storage_initial      �       resource_area_per_energy_cap�     �       storage_loss`     �       energy_prod     �       
energy_conq<                   OHDR�$           �             �          ��     S          +         �                   0�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     `      V�     a       ~6�eOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1     c      1     d   5�         �@            �k            ~H��       x^cp```P�7@<�݁����( 2��TREE  ����������������

                              &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N             <I��           ��            $�            O�oOHDR4                  �                    �          l
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              V�     e      V�     f      V�     g       J��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     v      V�     w   �@)�         �6            ��            $�            �            E.vOHDR�$                                    hI     S          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     i      V�     j       ��:OCHK    ��           +        _Netcdf4Dimid                ��+ �   ��Szx^�{p��ǿ���D�$ QAB@cP���+���D��q��,����`+�_���8��Y$�*"
�2��B*N�~���������~f���={7��90�0Ó�8�P^W;�R��,��=@�{i��۷os2Q��Ck�c��'2�![�S�cF�������`�ѣ��r �>�9\.ާd��  ����u1�c0����o^�����.�	�㩧4�L����^�Z�BɬY����o���j�Gu�����v��{�ⶩ�/S�����WT��j��3N�lJ�ۯ���oH!��O|_�|�o:[3�ޏ�ְ�w�o?���\ݰa��	G�Q1���+�t�}H�Wg�؍ғ�<l�t?��@�(`%�����}�#��>�@��qpWZZ�,2i��4�iӦ�K���s���#����+r4��:H��2�0�0�0�0�6��t��(��oʝj�̯ �M�cʆ���<2L)(�Ě�u����=��J��S�la���of;Ѝ>��p�8I9��� e�Ì�u�2��%D�~H�>۷o���q��K>���H�n2����Sۃ��_� '�w�ٳCv�n�YO�e��r|�:�?)	�����Q�f2%U
�7�����8`��:iMY�x�6�>6))--��^`��'O�1A�k(�iGi���9����K�5���̽�r�g��z�ѯ�bb��F9s�w�>��^�j������L�0������4"�g��d�2��u���2�0�0�0�0�����&�*���n.� ^��G{�tEE����cGM����^vh��uN%���G��o���F��~�_.�P��� �@���G�ld^�B�[��Oaa����>?2�YY?�ƪ�8$�g�v�&�v��vAA�����ר��-�ԩh�)�t�L<p���]t�I~�^-�~��j�P��2��5e)�,�9>6�[�p����^�k��� m�E{�ƿӾo�󣲲rGR����� 0<	�{1��;�4��}���&�{$�@�����V�;wv��v��5x���1JVVր���}����ΝdH�� �e�a�a�a�aF-���E��Tmy��U��CZ�=B�=J��$SY/���Z/�8����u�S�Q����_&;����.�Q8����È��� E@��M�Ӂ3�'--M�E��/�h.�q����ڍC�̙�����=���r�|�޻7d/X�W�>�c��K.��;�EC�bl�c�ӕ��-����:T��������֔5��ל{�ǖ���q��O�,Q��C>&H{3%~M��}?�3�#G����=�_O���� w���k��b����-�Ѳe˒�M���w����Ʈ[���eŊ��#{����c�
� �e�a�a�a�aF-|�86��qvA�����]rwX��<mڴn�V%����Oz}c&��q��i�S7�\%���,��5^����.�Ep�X_�)w���i���{3c��[�n-��>�߂(����#��8�-[�=G�mb��� ߵ��B����1�z%�r� ��������5k�y��7�0)T
�|.T�3%3�m��i�)kX�՜��c��,�����(��G��1A�;)�i��f�����1iҤ�11��vF'��V���#'9J����=�u5�-�n�*σ|֪U+����]\\�v�RRR2;�U����@�s��'u���2�0�0�0�0�*#�A_�Ă��Z���� O��n��իW��lSN��Ě4���	�@I��Ǘ s�G�';��E��=�@��?�p��Ky	��q��D��4a^��>�-}z��)����D�k�t����j�n��g'j;z:�����ݵk�.+�{�N��?��%��{����g�|@װC�;pϑ�i�cl�V}��u@q#�FhMYC<p��[����<����r7\�v�<����˵�/B�D��o��7h�8��<��������}O=.��j�sssYf�H}��***�����W>����H�2E�~jc3�At$b��0�0�0�0è9��P�R�ޮp��a��t �+o��E�$!��dM�I���}y*ˤx}%uu�T������y�")	������6pw�[x�v@��)y_D��͘�F��9'J�+��B��5�3b��D�U�qH��g�i;����� �ϭMȎ�C��#�M���9��m�#[���v)��t�G�VS�eܫD���5e]B�u�Ϸ^|���N\�����UH��T�fx�8B֕{������^��/f�xڍ3_^Ė��S���FS����ȥ�����<**�����$'���T�>b'r�y�>)���:H��2�0�0�0�0�6���.�q�:]��2j��5	B�kd��u|;��Ľ͹�Ӷ�M�Ig�Ĕp_���t�֮n��\;<_mTI���3�������7R$!\�M-{�X��}�q�� o׬����'#(��>���2�0�0è��H�;�TREE  ����������������"                               h�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yT�����F2T"��Dsh�(HIdh@BU
(���$CIsi�2U"MR�A*��4�����g���x������u^��>���}{}>] ������v�E���!1��)�z#�e��\��T��yH yU�����JJ?��j��������]�t���>�͑^���+��=Ni�6S<8!����Y]B~s���oJ�;l��y�(`����`�3�/�\x(%�["sND�����[稤���._��SK������ɷ��Y,��'�갧�~Wi^��3j���٫��>t����ݑ��~z�궃m��Y�t���]wc����ϋiD���Q����Q?���^&.: �v�ȺVYc��}z���j's�7rhI���;�������8G���@q��VNtI�z�{�5>�'���7���6��'��_���q��߷�/�Y�G����� �����~������3. ~��>3�����W���|έ���ZU.cqé��O2ߞTJ�>��%o�Qz8��%`��k�ɭ�(��·��6�=��*�� ��w�:�Pf��6]��������Hܰ�J��p�ѫ�2	=�%�2��H��_�\g���W��%��`�T�����	�m��hidu�������{�|\3����$�
�ݶ}�π��8����^�@T�uh� �v�,x��vo2yE!�>,�~j����Nh2U ~D��*Z�ˀ�%@��[.r�O�·:7#{���A��{e�{�8���%�d'G�{�o���aأ읿��o�f�	;���0:IO�@z�rj��=b�r(Si,���h��(&	��A�1�������	��ⳙ���<h��	G�UɆ�*>�h ?��6ӸV��=2Gفhe��gD�mn��i���)c\k��P�ҳ�wsB�dO7�Ӡ��Q�\q��;��cb�q�����޷\�e���e�2� �
��P\)�{�I�<���[�������n)HZ"�H�f�D�(�^����EORJ�2���h��y��,G�I�?���i]I��e!�;�ϛ}�-Y^U�kW��)��c����y/�kS�e����ˊ�ko�~�Ɛ���9F��J���6�<xس̮�AcM��l=�'��-q&⠳{y��;���ܹ(��u� h�@�
3�WU��|�FD98��WU<mMw�v�H�0�� �)-�<c%���m����Z�ӻb\���MjGvf����l�.����Ϋq�}�t�-˼��NU�W���Pu�I?c�c��\|;6	���4���֣�
�]�\W-�0������V�x�R�`�l�6�I��h7�^�66o����^��,{)G���_�(ȇ�E�9u�o	m16U�<�aɲ5��)�{��V���8��%����Pryp���D�uқ=�o�%kv��[:v�|���`�E��%R��)/\*��5;1��wx�a��m��|^ڮM�߾��ܿ��e}0p�X��T��@�0ׂ����d�=`�\)>� E��� ���� �l�2����-�g��4P�7k��5��" ��q~��-i��8�m�����������#���B� �#���5X~����2��U`J �!{�U${K-5�S�.���Jmo7�m@�`�E@k0���0�؁�����p���\�O������7�s�^`F*�o0���N�6�1�%�XH6�������F�C
ٝ���4.�����|'�SJ��v\��2`�%9���!��Ozp}:P[�I�
�j��#��-�os+�s�^x'� �m�'��O�E� �K�Г�k�ʹE��?Ax/i�:K|}�V�nX}�B~����Fx}P�����k0�>tڡ������\�{�-�]��V��I1��Ȯ�����>�ݘ-��3��m;�0�?��06�:�SRBF�=�/��&͟7��{o�4�����Ϯ2�>�,��Sm�Ȇ~<�`18�@�����|�(3tZ 닪��͚\[�4��'ry��ˋ��Dk�� ������nECkQ��g����H�>n���\U���[�`A��쀵[?1�O �4|�A��g���l����t<����h�7�[,���E�6'�)ec$�.T���� �9�l�!v���u �x%1�g�snh��?�h]�>��>��f��-�l�#T���0G�-���B��7�'��ۈ��Cg�FHx^�G� �����F��|:N�i��L��5N�s�=`�ŏ��,���*@� 8Oϧ�/i-�ZN�	4��@��x!}����+p5�L����rܒ�r;�2�'��u;�6 t�6;�k���aP�#Y'lI�9E{�c��Ā0�ǂr�cɠ�Ѥ��"9F��̒"����L�B(O��� �]�g��'=����H�C`O����dEʧD���}�3�D{ �h���d��M�H^I�����b�n3�:���'��}0���P�� ���� 6���b,5I1��w�52e���5X��~tÿ{ͭ�Y%��A��|r�؉R�N���%��S�M���cv4Qli|O{\�0PGq=T<��}D��)�3�'z��#��tjk�����}������#v��V������V0>�ҳ��@,JV�CX�'������N�^��=����y�k��yʹ�s^���|�M%6U��J���٥��F�JWT}b���|�ΠR/˨�l��v���Z���C4,j&��+�8�V�u~�DO���O^7�sJ�䟻�A�A�k��]���Y���4����$$:Q��Rx4^Cv��S�9so�9��������Kܧ�~��?׶���ڪ�l5�yԞ����^Bs�L�9�(��k/�W�UD��HbEme�:�����w���n3U|j�K���w����d��lNB�k��dO��Zg\�(�ux��i��!qB�y�Z����//���m[����+�6����Fm���,S�΃���n[�h�¼D�o�k��1?&}�w˒ו��K��EҎ�_���.Y�r�8?)O$k���uy/~q��H@䧂��|�o\>~��-��|#���Ѯ�kf�����e|��Nת���F,˫���^T�o~!�sQu�F�p�����}؂dZ�M��n��7���hmZұ3�`��|:����3z	&��I�s7�[`��NPT]�[/��1E/�I'�A'� m���{�[�[�NI��x���F��%yϖ�o�:�P�Ɩ�P��C'������r{VG�:��Z}�C�X6U�zs���Fz�O�*��B�ިB�TT�6�TƯ�Ϳc+UG]����*�q�U�3�����:Љ�|�nH8��>�T:�=�j�{G�8@�4��TE��R|�s
�v�gͺD[|	�@D�W�Q{=����V�;����M���+�^Oq3���TyJR��Er�gu}JN���'1�dE>&�K I!+Uj��R���V�U�����܇��Z�����c�b_���*z(��B�h�?[ᦐn��*B��N��Jo���~sX����T�ć�6dk?��g��Z��	�Df����ب��qo#7k,4�*В݃]�n��b�Y�f��t!fv�"�raŒr��쬜�;�c���ה��q�z������;*��殹m5�sY��]�A~�E�ncV5���Q�q�����a׶޵}��f���U-n�>����k�nvx\]{��+l��C$O�q��j�5rAE9�U᷅�a��M>I�3nK�˴c����r����T��G�A���V�����7[̳�n��h\,�9QQ��`��� �q��E>�)oj�s_�*��"h��92h�׆H��el��m4�5��!�!NidH���%��/i�"��l��X�[y��y�c鷁�ᆍ�w��z����(����zR������e��㷟�$��6�c�քwYh�G\Z�"�ܳu�Smc�P�ev��<Q����+%:���]�~w�7��9K���A!����6�1�����}�����������������������������������=J6_�'��j6���+_�f��eKH1�1j|�#nLM�\�������o��j���`�b�G�����zh���6���hE��d���q�ᅑK�;��/��srU�pO�:���M�F�֬���z�ie��S�ɲ�y.��ݗ���l�4#���)#��o/�����xU�oh������}\��|ٶ4��
޿��zm
,,z�Q5e�t��;��O<O_2w}�
��l*U�e���*ߡ+:_�To���c��<���G����jN�V�_�uby����'�Q��%[C��,ް�&�{2ܨx��wq�X�m��+�j�֣�<�Gk��.�5o]gϷq��&����.��^��F��"�菟�֧?�,M��������$�bˉ�V��~+����
n]U}#ϭ��5�����]0��镬;F���9y�Vl����jR�Kّz�*V�_�����%�Vиg&�|�<���[Q�8���5�P$1�����f���ȦwMg����
���,��lxx��/�7o��C@~��s��p�>�i5-�`q'(G?��F}k���H;�!����R�B	�� �V o�nN�f��$�0ɋ��sa�w �<���3�DB���Du�������P�N}$�� �u�J��3�0�=�a����������\��!��-�c?���(
��怽=�0
`�k����t�ņ���(#���uO���@�9 ; �y�����i�₁�d�|����>[�/ì@��W֐�++hb�n1�w���*��ZDf���d{/b&��&;�<D��[�0h�qO��y��]�k�ק���֙/��U���l.>�d��)��m{��:�6j����?X~��ҙ>U�`��g2�X\�M�>C�TO/�pv@���8 �l�bTG��di�ī5�P��M�ٹ�"��r���x��WX�{��w�w5��X.��s]&ڷ�p��~�;�W�D�˃+{�s���.u�0]��9����ˇ�ĉ�����nX����a%>%��o��|�{#�O�8^̝}I����V��w���{h��qd�V���f��������Y�������R|�k'���5�R�sk��v�ع��7��>�0���O'��S^�5~I�׌\Y?ߗM���y�;�׏�3�4+$�ۚ���햲�=����Y��ԯЌ�_,%y��_��=Y#��k����#���,��kw�lXX�+)n��}UV�^�~��'%�F��οߔ��j���тi�NfIL?��]�w�ěO��O|��Wyc�ՠjͰ�y��ʌm%��g=��K��1	��pea���t������_�M�������Կ]�~��h�F1i7]�-���|�+6�b���2�����"柔��u�������w���y �󢇙�������xF�Q��s�z<�8H��xg�q�������-�-��xv���)��Ŋ�j��Q&�����t�L����8r��t-<�E���z`��?�jF� ?-j!�w�c���d/��:Nr��Nm �xIm!��F�9�tİ�,����l*(^�>z+S�R��Ww0�B����* ʩ����F�iq����Czy�E�)��Q�IS_�5�(VP�H~�f@�XM���;!i��H��|ο��H�h�I{"���	�&�&{w
hB�w9�:r���>^�	�5mX*��i�� �"g*C���_���&�?���tqL�e���mL
�	�[�(݉se��D#�(��)��>��F{�ϑII�a�A1v���n�uXN�[��jTO�ǵ�9�g$>6T�M���+c���*h�/qh�ۅ��#d�7�Ek�	�5�~�V�g���k�?�-{��SD�
3d��t?>;0�#����q�
n��;:��ި��۔e�<Dk��Ǔ����)���F¤Jӎ>_��g����B�&{����YIzE�F�L?�_{ី�Zu�E�ބ�B=�J�޳C=��_�̼�/��.���?�w��K� ��|<S�CGr��&�i�!m��{0bq �Y�}N=2i�(j��k�>�_?����X�tm����Њsw�:��E0��Vl�������ӏ��o�T~��4h
O��lS��AW
�I����m��>`������JyC�����k�6l�m4���@5���Lkw��{.�r�>?rg \���l`��q�좱$���]��uF9Cy(�Gk���1�n���)�i�8@6h�z�:D�����NvL�
dQ#;i��h�G�P���|zN�I�^��3����vw@�rƙr��i�8�{�S�R��3�Ȇ��9I$o%��{��4� �Z�Or��� /��
��%��<�=@��$��	��F���a�W�;��*�� Mz?+�߿x'z�����v.��ww���IskM��D{h/�+r�:�mۻ�?�'�}���z��E9<@9�N��^$�_)ƚ�q��K���N��+���oִw��k�W�݊��00000��`�`�|A�šߗ�I���xVzWU1�W���9�j�8�o���o�c�k����;Mt"̸O��ޅj�_�|6�m�w��p��;��Οu/��"�rXm��5�'�L�4�p�Ht�
��E������zp��L��Е*�;�vDB�����c��w~ɭZ��e��c��AiHsi���'��
���N�)H��7ۻ�-�|����'=
=�ʔ��0�l��G�Sa���b������8J�Px�%�7�\��.�x��z�t���k'�~���3�J�H���/���b��k����P��Jw�0Y��왤�`�}k������zm�^����2Z��F�Q���l�#�ObX�9+<����X���OG��#�֎��(-�	r=�������YS�CXo�c^mIZTf���(&�ϟ��L�֙�T���Ns+0�1�.~�?!�z�᪩���q��˵'����R���·u��9�@��7tu7�!��c���>�N����`رaY	�� ����]T5p�lo"tZ�I'�X����Bv_�F'��C���JEX�$J̤�n��j,�C��-$[�����	TaP�m_3�~�7�wS�L���)�\�*�KZ�������������_2	~�!��oҕH�պ�dU>�@����$UZ�tZ�>,-l?����2�H�ޅ?�n\-��m���"�����I� �����D	��� �<*�N`�?[�SբD�U/�TZP��g���� ���T�?��NfFtg��̓����*p塓I�7<�j�t���x�V3����K*�ds�t�}�������Ƙ*n�(M|�\��E:a�*\o:	���O�P-}�A�-/wPL�
�����.�D��=�B�Se,BU�8roU�"W�~E�H	�3s�:���~��X���b�Ε
���k�p�~�C�+���ug�I�9�zi�}�_ak���C.6}�MO����Ch}����ߣ��:�~uN���/���~P����0&��D}i��[��T{����$��6^��y&Li��V�-:�sc��m�Oi��j��̸��Su��5��Ԗ�5�������=*�[�د�J��������9���������K�����_�L?W�e��� ���W�O�x+p��\�l7o�X�c��Ĺ\�]'�TQ��y���j�6笷�ݸ�$TF?�4a}d����s���o�z�y9wWˮʓ�D7<��~���M���=or�>�6��R�c�yk���=��`�6☲��ɪ��u1jR~/ŗ�.�u�P��HO�,47&ɰd��]���d`^���4���I�#��߿���ĥ��8n�Pk5z�>�B��OkK�߷�~���}��xǓK�����Rv:Nz`֘v����zN�	�&�ec�Q���:g�
���q��i�Yآ}���������������������������������������ǣFt���2g�:oy�0�����+���M�}���o�߶3�5�5Ll(w0��m���ݟ�]���ׄ2_1���'���v��ؔ��S���N�U����kg��s(~�`d�h�cc7�A�o�w.���l���R��{��z�s8�t�p�D �6�c-�F�^��9ʅf�^ͪ��x�������/�O���U�lx{��X?{�϶���E֘����d9�`�q��6��?׶�'�~��V�J��ʺ�S�{*-�4�5��x����%CZG�=t����Ҵ[���y��5�sN��58��pt���o�N�A�K��������~K;����Ӑ�ׇ��(y��e�vD߇��`��g�kr����G��o�p����22<��c����N�W~��c����L�ͫq�]�ym��/�|Oٮ�M=�l��7�Ϝ��3 �'�9�[Rr�n\��0U�2�F\N����a�� bkG���W�����J�档�f�ؼ|vv>��-з��[�6��VgZ�����y_�����깐�P��M�Z/7;�@���U�@|�E[r�1�y��������6��SJ�򇪦�3���ȶ\Ø�q{+
]� g6�Mx�l������[�@O.`:����!`��Mgq���̨eˮn��+���ø_����ϑ��س�R5�c�"�<v��yf/p�q�d���&(X-�me�`	 ��<��@m��(M{dC�Æ�� �!���$ ���Bo`���_[�N�C���Z�h$=�=���׷ە�r�A���9P썩����8`�}!�P�3 8-���vM`�_X.x�0@�1 O���vas�S���N:ť��eY�_d{���c.��|-\���;�8;��փoՖ�=ؘ�\Ӈ<�ڣ䳣#�.Ooϼs6K��؇�פߵy��2����R���Jl;���_Q�<�ZW��6��	鱟�����t2�����8�^�e�n�}1~�?��{��4ɸ��3.v����Y�T{��,����	�mf3[�&j�%��J�ri�M���E����v����~���úw�5V�A���z�&l�ϦM}�o��,�O�n	����$R�g�̇������/�V��ng���W"��n�۝�,G9�n��.��!�u�<�����Sz��{�C>����x_��������=��W.���P�=�s�s��~�ٟ�����=��;84fR��$+��2w��UQo��5�x�M�e"~�8cQ�����W�����Ƶe;�\nO��?r<5e����Nq��P�k�aV����f���/ǋ6\�na[:�|�s����)y��	������6eU����2j���4~�[8����-��K�!4�7 7��9�� �/�Q���t��j���oO�w �`��8�M[�C��E�5|�~R�3�m P�,,��6 n���?�w]Z�R�I��!0���.���//����L��l���;���7�O9�y
��6vi�������2P�XZ3����	��6������ �&Aq�j�~�@x�*�}T��=,$�PW �o+�/�Y�b�I��g^<H�=�������e��ϵd�G���C&6�)^7�$���?Q0�Dv��B��x���T����P{w�m�((����.,v�����k��9�~	��{���W�$�O��5\� ���[���װjZ(�-5�Bl �W�F�Wc�*�F��/�D���R��ڶ��(������t�)h���R�=��,� j������\�;�ڛ� Kct��;<�����t,��#�Ԡ�z3V/�EF	�!�9r�"?[m8%�<�%f�`�/��xʷ���X]�kQ]�/N��<�Tmll��~.2�-�oP&2e�u�6��^�%�����冪L.?U�ܑ��iS��V;�;����fں�{��жS�stj����i��kY���P�ysKiף��+!!�pv%K��v��&�p��b�4Ġtx3t�G�����!�B��*`/׌�W�sAz�ǝ�w`��s�M��ZZ�Zn����5�z>	�O4�A�YZ��SaЉ��!�	�U'!��u�n#V*
a�up���AI����в��ٿ���L�uj}
�iMI�~�bB��g�:q�2͗R�iZ۔GJ�n�r~,�6��M9����y&�$��qʽg���ݴ֝���ou�� �2�fz��
�RN��/ͩ�/(�/P^�?R�2��x���)�vʉ���>��(5�n�aV�O�c�]�/���7�"�)����}_��oF4W��G�7�}	PN�޻�r�r���d�� 9��S� �s���cC�iXA{h?��<�����=���^���g�q�*�g�˃�����uK��{����$�hoA�u������[�H��t��7F�b}�r�=�ٜ|�i�y(%Yɴ��,q��A�w �')��_�Z�
�W".���������'���,*��n��xv�h��\͑��R��LI�Q���ް_��L�E�Rٽ
St�b��ݐ����f}�b���YV�������ٔ�6&ɼP��$9<�֔H��ß�D.�v߲���,Z����딮?��n_����D�g�d�)�^���2�<Z+��������������4���l].�k�2
�*ov��5'�ӷI�!�O���i~�	����CGmB��T�nv�#ܚ��G:�8����Z���p]4�k����.5{��nC��� ���s�&J<u���&Xun�����ƓӔg	�j���ް�a��TM��{�ﺬ8&�=hP���׊�k���.|b�[�nv�i�����Uf�!�>��M��.��>~��>#N�,��D���$�k��j��5{RY�cx���O�y���o4���EOς���L���6�,�v�r��ߍ{'�?\�\�t$��[��S e�~<5�xż��1O����ɭ�~bW�HŊ��� ���WA�QU���*:�8��*�N��Np���%�tґ��Љ Dv �q�);�H��݊�T���7r�����B�ө�k�MtZh�؉��P3
c�<\|�9K�~�����)e:T��iE���/��UQ�����$#p�N%1ds����T5�P��؁w�K�'�����b\I�:%�9P�Z�,B�FceDQ'����ox�bb�t����9�<UF;�z����\1T�D�;��H�^忓]�E����p�����)8�J�N��҉e=U���@�.0krۭ3ˁ�S��SŨN�m	�Jo!޾ m��b	�Z{# �~L�*N��L�yto���%J�9���^���T��UA'��b`��1;��-��<�3ۥA�4��h[8N^Zn���J'4T0�����P�0�0EY��Lժh��z�R�ߍw�����c|�j⁈�F��?y��YYV�X[�ꚛ #�5E��۳�B9Q�"|V��Ă���mp�к��)�u<_��YN��NO���	�F�)'���tlZL�
��-e��(y�=�dJ�������o�����^���m|�M�l7�k���?�T��ZX�༒���������S��g~5\��L��b͊m	�\�ڵ�nԯ^|�5-!�hރ��������������V�r�ʜ���ך^&�s���<��A_axʧ��n�Qܦ�oU�����Խjsh�q��h����W��ƕNd�6s�u���v�"�'-���U�������%Ɖ��:-T�|(Ƌ��Z��%�;����C^E8��h����e|Ub�S�{6-�����p;I�bV�e��Ϟ����;V��]���wӅ�ɣW��|XYz1���͘�|k�M�/]y�z��ԁi��ۦU�Z>�L`yr�o�}ɺ���300000000000000000000000000000000��A���#NO�v�T~�cy���P��P���i�b�ԟxn�����0����w�|�}��htf���a���3z�㲲�������狌<1s9˻�;6'fg�c[�+�e�n��R�@�5z��cۢ��/Fg�����e�v���_-o�񑓪/��||��z#֡�N��o����ӻ;ϝ�<���ORr��<�����oz�s�l:4���~��,b��z�ob�H���������~�'����s�;��*J�L���QNI�V3{^���b��N�!�ژu �+U���H�1A�Q�E��FO�W���)�X>�LP~�A�T殍���V���x�S?ԿYy�;�t�9v�M]��.�)���@���R7�V����0�C�i%9X���vI=���[����Ga�?��!=��F*E3;?�mf���j�}�s�������g#�����=:��ˀ�z��CW��!�7<�V�����v�S�.���翛}v�75�*���%�ö�Ǹy�dd�.��5пh�T��#a8�p�n�)_��a����g,��5�_s���|j��[56GO ���m�S l�~jb�Xp3�q4B�on�A���3(1J�̔�`a)���<և�o�z������@6h�=\8�e7'W�6~.��?Y�)���Gg���^(�&CՋ޹O���"�V�Bp+�3���V!Y���T�C�L�p��RdN�_��?�J��wֵP_�&|�Ȇ�m�����@9�]*`ӝ6 \=Q���{Es�p=�-�%wW�.�Zv �9P[N�O�F���I�Ҙь�z�}��Їq(P�,�%?n�D�S�v''J�˞����8>l��Q����?�b;�t24��k�	1Ε��%0m��Êí�H�	)U41�'�[(>9��R%�^��7��mV�G�S���o5*�fj.|v�bd����GG����gsm69z����caՇ9w��T*������[z2�Tb����!]�=j�_+s{;���5��e�R�,�)��1������^�q�CA-�U◫]�ML�U4�k����ڕ�U	k�����fu�qn��P���SR8�ݔO@��y�k�'�e�r
\������`���Z�I��=ސ&��A�L���J���+.��p܉��[4>��x҈�gK��Ǽ�,J��߲��w�C��O��N/�����C�5y*eǞ�x��ƽs���ek���L���l���� �R~U�ǧ�J)�5O�U�օ~���8y�p��˧fE;>�i�/AY��pa&�UJ�_��Z��޼��M_⓷~�yNSxK��?
qϣ�U>.74p�T[>�Ⓕ���[+x��Tm��gp:9��mǝ--�t�����������������������������Z�v g�9�����l@�Sz6*�!�tm|� �o�8���ڕ����Wk�c��-��xz
��x��7���W��$�7���n�q����꧶���<���e����wӰ '�׮�v�{���Y�SQ�V�3�^�A�)8� wn�pPGm�I,�|�8�.�+��0�%��K�G��(�g�N�7y�wU.��D�(.?H���pMҸ�@��������K&���l*�x9� �Z@��>Lz)FǨ���	Kq� _vD�}0��[�v����ČIH��C���Y�a4���|H3��b��6ZvCe�(��E���f��$��=�b�{�?�Mg�l	�6:���ߐ�v��|�츊��*�\1��3�/Xo����8�[G��t�>�h��7#������!��6��,	,)�ON�̲园�V��!�ͩ�go�~�
��a}�V/�-��p������G�e�ez��L:~_%ִvEn�l�?P��_=����l�D�}�⠟k��T�Q�։YPI���$�՞"V�O��nK����CSj��d�"n�]Cǽ2��+���T��e?���32�Wk����<�S��j����B�K��Y�糓eX$�E�"J�s)d9[��G.�f�No���`�XrMW��wcO_&
��8���˰��v\��r�c�^3O�T�UȻ����S�����a���s�b�yH\\s	��)"H�_
�|�� �{~-R��$�����ްluD�kS�i��/��]�ʫ8Z�y�?��H��('r��oZ��y:��
���POkh��K7 ;ZkR2�&)��H�-��@���V�f:h͵S��^F2V��Nz_B�������E���Ɠ�������z��l[R�'hl}�=�gJ9|��e��J��ה�Ɇ��w5�4�>�����#{I�����|JyF:�3)�)�@��'{H���k�S����P����|�s��n�#��<���z�ԧ��M��*.���;�_XŇ���^��߽����w����.C1�!���p�|_KqXD9���E{P�#R�Fmt��cr(��P·��Oc,i1�+��`>���by���P���b&�￈WR�vў�@����>f�#",N���#*�$n\��so�x�a���/��<ǵ &��Z�&�S�C<��F_��4%�y��خi�������=�Ñ����OԂթs�=8Y&O��c�x�q�wu�%�OHY�dm���zNɅ�_zb�A��N4M��|������r��[��(nZ�B~wԟ���Q��bc,jI��6d��\��u\�KJ=�Awq���\��o_o��ݷ��Y�E$���O�����l^���_�����w=�	[X����yȵ?vcﴲ�r����j��xt/�k��Rt�@6��cõ9.�)�����X��F�N!��y�V
E��T������qo�^G�;W��'��.�X>�v�i�Y8��+X�xŲ�ˊ�;u�-Y�Im�h����.��rG���lᅟ�B'#�ޥ�x	t��ܟB��5^2?坉`�s՚�ɿU�8�<��3L0��4��P�V;�mcX��]��<��n����E#I��#>@����_�@�/ �J�Uf�j@�}`�_g5��Ki:�t����ł؞��8J���:��qa�!Ɨ��eqCE0Bc�����5�Q
L�J��� ��R)�ׁP�,{���BH�
�dZ���L�gK"5e6�V��'�3��R��ovd��>�����~~�������^ ��-�tM:�[TCU��@�*>���6`�q/c�Ö*'��7���qY�謠
�*:�.�H �yI�b��y·�F�+�t]�SSU?��)�����Yn�q�Nc��2 |�I"7�_�N0�I���+��d�֣���"�TE}�!���ʖ�+�d�<�p��[�өR����]����RV*���b=�U��dr��h :T-ΘJq��"�9�����0k${?t�fݻ�P�(�)��R8��#<Q�r�|G�W`��]7$J���d�����������{�Oc�!!��[��l���i��iZ�N��o���8SXc�ۉc5;��z��K<�2�^�5S?�,��t��M��5�sN�L����s��fR�A��E���	�,���IGKr���$$�Z�?y�B땢��-�Ї�]�gx���l�j�c�`c��Q�uce��~����~������t�����{�իvl��?��u_�y	��]��Ֆ���l6h��s����g׾]�X�W�_z�Co��*����{�^���K4`�����c)��E�KJ6O/{��Eug�t�i��<m���a�3Q��|�M�|���h���u���ڮ/v]�a�p�����%�ls��3;���hc��Vd��M}��jj����1ۢ����r<&W9.ݔ���^�p��M�|��Il�U���N~�rZ�)���\+���W��z�v1��3�q��n4��W-�y2�E�}��l����������&�u����>)��쥽&C�<�k|S�U�*�O�O3�	>�(X�"X����CcK�:Hֳ��^0�0e���|�noh9�������
6�_ղ�$�}{���L����H�w�G�b���=��.Y{��N���G�j���}|��m��x��yߚ�6��N�F����i�h+X%` �8X��O�רyq^ww,��?2�1�Ws^�����0�Qw�����3ڹGC�XuD*����Zܱo��E��K�Yq��7m]+͟���-��א�yt�ʹ�ʘ�.!A��6�2Iη�3x�e���Йqk����m��Z]#訵��$e��@��JU9�[�ؽ*�9F�XOe/T����d͠Ƒ��O�q�a��e������m�<C�o��{9%�%�Ww�Ӌz����p<�4+��r���鶘��ǟ�-����L�r���z���q@�N��@��C���+Lp������(dY��{�sjI`%Gg�Y@|��.��S`�,���P��x!�j���C:���:�����[�c�dK�W��Z�t]�[(��}�7�ec��pZ����"��gl{Ja��2����s�f��Ŵ7�'Au���nҵ����Kc�a ������(�lk��&�&g���ͣ���ȘFsĜs�#&0G0a$���dɹ9Dy�8�w�����Wu���G��i���^�uJ<7�<���M b=��U��*t�L>�]?�
ԏy�\��x����b�@�uFm!>������z�)��Λ~t���7��F �P~�,��i�9��b��s�P��/��2��a�q�jQ���2����x�X���T+cG��%�&դ�֫������'�@K�c��d�J��dg�}'Gbn0xw˷oNGl�0��O��g�u\����$ӳ�i��9��w�fB��H�G��1?��.�u���]�5�}+c�nJX���8gj��%��f@Y��˾Q�&`�G���	LU�������9��wF���0�u|Ӌ���>?cF'+��������|���I-nzZ0kR����3���W��-��U7=l��z�=�J��5�d~s�q�?�9~5F��fm��j���de�w/���v���N��6|Xt���0��Ǵ�z-�02ho^n���sjK����(��cz/�>S��ܽ�ٚsRW�~;���p~�٬������2���q�8�+p����u���e|}Y�:����*jW�j4-�����qn�
F��X��gf/�����U7���qxLw۩9�֧,<�7��G�o��ٓ�{ގj�5wz�m�O�w�\�S�el�����Ɋ�T��|��AR+����(R�=�s��#uY!�I'&�-���˖�2�3D���>��ymׯ/�\��u��%J������sy�OOU=�Ѭ���m�����V���,Z��΁8p���8p���8���yХC�`[
��~�Εƶ@�" |p��i+0|2�ԓ���o���~ww���6���\W�l{�O~_�����f9�1��x�C:Z#���S{���M��� '��J@�3��xա�����D ��b�[ �D�����@����q������|��(����7�ȧ����;����`�A v>�zP�=t�D��W��n�կ��� ���S$0��;xEr#iNo,pN0���A~���4�H��=��hG箦	G�[~��t��(���N�j,�p��4�v��ʍoa�s}o$��[��X栌�b\��D���й�>eg4��B���]�P����Dxb��#���ҟn��O�Qx��wpw�%�%�z�3G\���K�qO���1��w�(T�bi�h�Bg{D�u891�s�	F{6�?�Z/�>O!\}ἛAn?��2w9��C={���ĤO�#�Gwf:�Cv�������.|z��T��f���w�y��M��Q�C�ak�5��+0�����Z㒆(�&=ڢ����a��X��\<���zl��ف�,e�}â�D0�"��*��@z~�a*��;��!^����0
ކ�,G-wC쌩��`%=��ӱ?��nC��.p�&&�����:��_& U�cLHo�H����1�u2l���إ���GE� t�v�[�q�,�Dq0e2<=#��Y�6�D����$Q����|�d���������C14� =�	��)n����{��W�g���E�Y;�t��(>;:�]O�+P�p�"�����g�o�~�R
Mk`�ُ�)���#{N���}�~��D�t����H�2���9R�����=�7���?p#�  Ư�8�򝼧���S��zRN���Ήǁ���c�P���?�s�xN���"�(n6Q^2� Ѻk(A�=��>����s�J��O!=�����4���w倊B�m"�x�ׁ�'��g�H@H��*匷/h�φ4~�����=�M\�����Wli�ҳU�Xk�\c�룴���~��C��(�G���!&���t�ṠS��֡�E����\J�6�Y��5��[��lœ�rs(-�vk�Á�+�c�W{W㹧��m}l>j5��N�=ԋu4�N��<���ؕU���Wb7^5�<�f���j�Z)�_�4&"?u����]7����(����%��}k�8�{��^�M�6L���ye��ݯ��Js�u��6����ɡU�s7]ٳ��쨚�M�6{n�rr�g�������S�4�]E�7�x��~ଃZ^�{��o[�_����R��6�d�o7p�
�se�5�Mxz�&��3π��g)#Bzu붖�k�x>|��	�dIǞ�Kl�=�/�_�i�j�5
�/�>���K��oftֶޙpyh�߮tq�BT�N���?����z�sW�����ҁ�m�����f����Hy�}�G��&;�7�U�%�����>�3;?�����ap�~�ݒ�֎�]�y���+6�X��Uk_���7��D�oq���V�/���G�p�����;���w���x����-�?����/M���4�o���g1��E���ת�^�%���{99���Z���+�Qu��:S���<�O�*�#T]��C�za���?\óZ�
w�I/����خ�������J8w�ލ�M�� �T-�P4F���4�=p-�JD8���L���"@��۠�.���/q�'m�|��O怋?UJ�v��*"�t�i�́IT�졪ʜ޲��^�򠷯.�f�>�j�U{s���7�����
���7�*��^�b����(R����-,|F�����B�T	���1���+��+��� �W�m(��P�魢��&4���G|��,�7�N�G�*�8�͞ޠTm���Q%$�O�nOoS���%����M҆�F�b���v��_-���QTUқ�U�c�xo��wX/һ<���y�b?�XFU�;������/����AYC\ᙵ_��^Sܳ��\z��?������b{��#��L�l)�{a��8$=|�]��������K�jcs�u5Feͷ�y�X���O��^��;B{O©�=�X�1�2NL~9�r��3�f�AH6�=�.,���wTD��1{e'F~�:����2�C�w���}s�څ3���a�����E�|�mGz�����7��t��=��P�a��6���eP�"a� O��kS�����ÃW~���x��:�IRJě�zJ��l�Ɛy�G6Ku�����kX�ؗo�2.j��d��7�J�v�]�������s�en_Z�������&ځ��U�\Y\�7�ʦ�����M!VR����+�~r;Q�a�[���0p��GtO��rdY�/�L��i3�=�8`�g�/y�7f<�S~�2U�gs�ۄNĔg���3��8�����ݪ��V<_r�I�%��w�*2P]Vx��k��θ�����HX�!'�H�ҫ���2z�ri����Ï6���mmc�����n�v����^6|��9p���8p���8p���8p���8�/���_Ε�[�_jV[o�7[�n�X�j��k�A����m�^{~<�_��Ty7Iy��c�L�k��=ݨ ��[��^2�=˄yS#���6�2eek��N�}KZmP[>�>��oi��<���1{���ٞu�Tz���IS��4�5�ޥ{�1Ƈ����\�VSue��PǮNfny�j�UG}Ҟ�Lה�60�>y�{��"�7^ʣ���� ��w��~�o�>O[&)=��B��%����1��*._]e�ӧ0�bF��UG�kL����o�{��g�%�n�Ǧj��a��#�Fe�H�����K+�n��%KĹ��6�G�^���V��[	Sa�+�=-[z�rr��[�������;��c�3�ţj���?(�_a����ltS�1�#�����|䧂鳴o��L+�~ww~������wڇw�Y]��K��c+q2�8�ˢ]�B��D���m��R\�[�4b�u��b�M���e�z�l�->���2w�DS�(`p0(���>l� �8̹S�"
�zO��1|�9�f^$�b.�B�T��k=s�����x`���u��=hh�č��������Q��N���`(zU��-� ��X���p���0�������)0�Ȯ �fj����&E[2A�@�$�3�o� ���'u$� "��vO��M۸� ��Ỡ9j����B��x��/J¥��^�+�R��Oi_Ƨ&Bv'�,B���a_�ͧ{ �st�쿼Rx����(���@x�s�v��O�:{wX���1���(L &��{Ɍ���'�ƋS�,	�2ZӀc뀅��}��H�U�1��!�@��ܞ�!�4�����1���aa���g�.=�����y�~�N�`�w�
��^�y
��çz^]�����h~��u��5|dᎬ�ó{��}���]:��J�a��ɰ��Fr�{�g�HwS�]��F�O��a�_�)�g�����g�� �'9?Ǉ���(�S�|Q� g�5Cs�c���~��:Ы���gG�^|�bD�J䛴ب�+�N��xT�g�Y����r�KC���|����CK钁l�Z��F�&����S�����;E�8�Zu�l���W���o-�*4^�34e3�gp�/t��์kw[%����*g�8���nC3�Y��z�>��K����o��tJ:��N�.-e��|��|��	E%j"�}n��u�n���|���=��}�S]��&x�����4;(,м������b�g�ջv�j�z�y�t��'Ν�t�X�4ڝ���٥zP�o��'�k�;�M�^y�p{-���B6=�]��������v��ȼl~��)���i�t��P\�H�����*�_"�9�w8�}���8p���8p����#��Xq�DW@�" ��G��x!��X&��5灤.�ǟi}!�@�
v�t�C�w}�r�x�"_�ua;�4�{ Ɲ��F:��V�(�@�4�y �D~0�d�5��eh�����/���7��Bz�]�SpQxBk�h_W�fJ{ c����O���B�3����r������!���/lT�������(=��yo�n���N>哎��~���r�'Cg�o0�X���m���^��]:�=�t<����_�!�������Ұ�0�'n�;�x��g���\�)�6-@ݯ��j�8\�#+:�^�8Y�_�����>щ�v��ݱ��ͅ�`�w�����Ą݂)����!(�H��ק�D�v��*����=��[T7.��7��&�U\��_��i8ޯ�G�ϸ��������a���;�Фg_Z�?vG��N�܆�_=;����G�q9�ai�h�JUŔ.�WΞ�^,��hB����)�kw�~�Ծ��~�,�G��yt'�~�U�A�'��)+ߏ�Fv�l�������mOz��%�*Q�@K[ړi6�#9��|ߏ{N���p�MlB�&kQ�A�$�N1G�Glo�d�
�/X���>P�xV�H������_U!��1� ?�.� Z�nY	��$Cg�<���C�i8H��2�.�K�!BIY�0)x6�~�B��ǐ������Q�9uӁ�tg2;��>t�d�.��N���i��l`�9p��N1۞��Y�x�=��֡~/�ct7t��^�;:�70	�$�o�}{8
Ew��@`�!�pF�XKa9	����y��χ��}��e$'Gy�=�H4�Зb\��m0��9�*�(�oQ���f���(�)>�݁�V ��6��5���i�O�o��`���
�R�Eo��B����\��Y�%�>d�҇��R,�Ql�_)��	%����O�C�� �ϩO<����/:��|:JG���8�ƝHw�5��l�"��L	%�Z�S�l�)ֲ)ױ�j��d�7󁛋���_���PL����虸S���n�f(�r���S�[>����s$�Y��|��j�C{��a�D�ij�8p��_U�I����%FJ�$�������sMg۩�4w[����S���=J֯�s�]Wg;]���§u�/���f�OE{�ե���'h�DWy�.J�������J����Y9�]�5fn~%h�������ƾ	�/�2�?�eW�#�q9}N�ņ̑��\�l%֛���Ž�����iK�������tr:��->�f7#�h��w^۟�cR���jS��H��������	d��v�)t��0[m�q1�ѧ�}-ûI�N~�Z�/���&����yŚ��LSmX�4§o���ewx���_�E&ݭa,�g����������q9�-1���~}x��3sS���[�"j��rG�f(ho���?5���gC]��bC~]\)\e��ճ�ݷ,#$j��B������r
2�t����]7����.������`�����&mɼ?>��ʭ����[�6�?�7�7>�t����xsy���˘� �P���!9>)�\�����k;�n]��;UU{/O���/UDTYDwӟ�7�j
�q�E�Ar���o�j���f0~Jm�Io5*�?�y�n�A'��?eA?��*��ɀ�GL�'BSBo&��TO"��ԖƝagз�A5I�겓�@�:U���:T-�O�
�	0r����_�/i��^�B4U�x�-F�O4C����ۄT	f\�j�UI���u��^�X�{T���������ݡOo�����T��Ӡv�X���*QH��Z��6_���z��6�����*:�MϠ�	X@o�Ta�����Q�4lSE�az�:r�P�%�]�PEXO�S��.]x��ꃏ���k.����i/g#�b��0{��]%���~���T��ٝ��ϑT�Q�֓�@%�qk&Ul�ώƉ!'��Xa��	S���j?�=%��[�/�l'`��u�`�K��/����b��<��mXw������6��<����k.F�y���Gf����#�������܃�'�jv��!������oCr��'z����Qzfs��ݞ(����m����o.�����ym����_|�������e�/�Mjܙ+7i�O^��_v����`OM��8�G+���ż
֎�}a�C��K��J�����ʑ9�yg����?L��%z���ƒ��#m��=`���y$:E�����eͦ����ii�՗]WGVl�.x���oN���gv��w��Nx'�W��5�՚I�%!��;\ՙ=������t��e�N��=������Q�Z���o��\u���0L�Ō�k�9��.ܛz�iv��c;w9��Uf�W<�e4)�ﺙ^]�VNǼ��"�L���to�CO�;�����V���j��̭/|g�{���DxNT�����v�|�}�W?���qW����u���wH��h�'�}7+y�"3m���|_������{/E;�}���8p���8p���8p���8p���.�b���X��Z��b+Qp�"���]�%�^;k~k��Nv
����*tt��up��uplYkogMk�
]l�흭y�H��J����UB�l�ڱ��$�Ζ�<{���̂�m���(���ⷳ����H��-r��%|1����(˻ZY�\�b���Вom`��3��-�],�<��J·7��;JȞ�Z�I$��ؐ/d��V�E$�;H��ΖV|{c1��D�sJ���|'K���:��9i���N��|{Z�ѲT�5b�Z�m�-x�fb��	�	,��*|���ʄ|�5eOX'R0��MK,�F��UE
�%Oblɳ6+Hd��H�\�+Z*H�<E�A��/6�}A�7�9_��Ua&/Sy5��|��H����jA(O��&~a"��ԠVՒoi`!o(+��+���D$#����-�ã�H���r�2d0��)�jh�ms~�]a��o�1��<�E�UB�9��"3��|��2�� 5"�G���*��yd���������
�@H<��*��?�e�Ͳ��e�d[|����k�|%��$�D��o�i��lS�5�^M����f�#���C��v��4'������U���\�]��濦�И/�ܲg����g}h9G~r-{��<EmV���y�:|�!_����������D嬌��3և{�sx���L�i͐�TvM������z!_����@�����ɾ�A��4��L:+�<9�SkOįo4�k��"��ʜ�I�<�ר0�R��$�+�	y
r"���\����JDgG}"�h!�K��'�+����/M9�g�"�H�Bގ�Ȗb�V�R��b���E
�JBy}U!O�O2J"��IH� �*X�M�(NE<3Es����o+��[�H,�$z<kK�����oE1oC�k�o!/��)���L�<@1H�vV�'$��(G�Pq��,�
��b�=�#��Ĥ��R�^l��L��r�^$���ĳZP�(�ڑ,ɷ��F9A�����sK.ru�bs�B�{.6�희y���)wИ��ц�Ύ򞵄�$��9���F��H����웝������,�6H�ͩv�c�[��w ;$�(!?�<jOz�ؼ�]
���8p���8p����3��������	��m 0��1��D �ڗԞ���u<E|�q������Y_K�D/������[��Ž'� $|�%�'���; �mS��i.8K���M"J����9�yG}|j�;CO2q$���b;)��I&=���������{jSi=� �$J���=�Gv!�����c��~n)�嵬}.#��@���@>�e��d#��e������J��~�Ooh?9����WPT�U��r�涂x��s�����b�+.���
���
?Hk/���
���������L��y��Fv�m�Y���r?dd�F.����#�|�����ƻ�i�Ks����S���!{��L}>1QR�{\�������W����-�	9S_~�lEN���/���YiC��&�|�y�N�
��O�Q߆t��Rv��+���E�oH �ߪ�W~�Ҡ��/}����(�=[)�6<����s�=�H_�5V�Bv�%�����\}OV�G��n|uJ����/�T5D�|8��3���HeuU?�g���Ǥ��i}�OE����5�P��S��7+^�>'��#}*�}�a���uҳ(����!���X~��g�n����PZ���P�>��)���W������,Y��H��P�xLC*
�i��Yy:�|z����� TV]���(an�3�GU�����U�xOw�Λ��<�(���N�ӝʔ���b�2�����lz^i�/�t_��N���, *�j�wi����hN^�w��(&�PL�P�_�B�}n��������Zb(��2�>�!=��n�P�MDkY�Yl�Q�I�;5�gq�d�R����x���$Q$��'�O��}E���m6�l�P<&R?���H�D1��ܒS�h�w�I<���UBK��Q?��^�ٰ�D!���"Z�w�PC|��-6�j�G�H������X_A_��H6�٢����Q��|NHz"I���x�U�t�j቎oɷ��M>Q.�<J�8�͗4�����7���82�E8p��@��HW*4ԩ�ֈ��j��z�Ȥ��-�������ԠFbn�X[3VF5��T_*6�53���ceiRc%2d,�RK!ə�׈��]=��H�ƒt�N�PGGj"�b�4�iްFlH2�������tI�m��4 t���3M]����T��˘��2��@I�1V�b�Uu�E:�R˯�ǘ(�0fzdOπ1�"9CC�ŐՈ�tS=}F��Ϙ��JM���f=�HI�1�9v����HS�Zdj 5��fLh�PN��H�l��&m�����L��d��mF����i3Жj�kI�Z�F���H�bT `�j�:R=U����W�S�[�Kg����j����H�k��J��]:ch1��d*�L#4�R�Kk�LԩW"�3)�.�T�R��\�@ �'h$����*��b�&S��E2�L�T���T}��}S��̔�N���{7ȶ&��� ��@�)�Z5>��ق�;P�J�O�Y���U]UnMD<&�4���!�R�V��
7��;��\�dU�i�d�Y�F)+s'���Hj7Ik+5*[|�a�?�Y_괨�%�:�z�T��4۬�z~�^��ɾ&U�*4�Lc� ����2��ZL�i�ԧ*��Zk����L��^h�TA�뙱>�i!���D�g�.��~���浫<�)0���L��Hcy��S[��ڕ��5���2k3������*K�R��
�S�12��
��|z�z�&�����iM��O:��*�kj���h22l��@Z��)M��wD��dҩe���4�5U��-��H�)~�E�\��.`*���t��"E�a}��}�Tѝ��b�*���jzR#�s#y�K�	���$���	�
�)�0�uDeF��\��H��DYK�Q�ɨ7#�mE6�t]Y-�_Kj����P�P0zmƐ��PQ�Z�/�P��j3z�-y@�d��)��J��t!�!�d��aL����j3F:4�%�in�˘�s�Ԙb�\��>#"yK�k����T,l�Ef��XH��H,4��Ӻ���1�?��3��0�\��#���r�K(ǚS�"��s)�-ֆ�̈�q��Ш�ZV�TlJvH��R#d�(�d��0�o��8p���8p���8p���8p����w�'��pkC���?��_�U�%vH-��Xb���Xj�e{�����@_m}�k�Dnn����b�پ[�ܟ|i#����L+�hf�����ꢶ�f�,ok�o��֖�k�g�|�3���L���-|�oC�����o|j��Wj;ז�u���o������f�V�_���[�?l�h�m�qk鷞������5��:�[��S9m8p���8p���8p���nn���j�=�������o����֖�����;<���O��������:����:����{mЖ��D��o�mt~����o;n��-���-}��i�绵�	�������Z�+��n����/�Wq�������J�e�����՚Ͼ��W�w:9p����Zs���؟5n����V��+C��w�Z�k_����}�������ί�����Kj����j��Wj��ޗoc�
���V���y[�mdZ��?|�~�U�[۲�j�������_Q�?�����W�����7�z���o{m3���m���h#�γ?�z[�ҷ�g�z�!�v�����m�؟�~�|�L��W���r�?������~���^�����R88p���t��>TREE  �����������������                               V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     k      @8XOHDR�$                                    J     S          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     m      V�     n       �A�%OCHK    f�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �R            �n            �            D�OOHDR4                  �                    �          �n
     S          +         �                   �q           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              V�     r      V�     s      V�     t       E��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��             '�             ��             bL�oOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �ٚ       x^c` �e �����L�AB9.���A���IC�*[���2�P���@�!�G��o ,q��
a0l�P1o��r!�N_Nf��na��C(G���ڟ�r	��B�Vl�0@�´9���r�2�0  �{"TREE  ����������������                       �^             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�44@h �TREE  �����������������                               q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    6�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         v3             �            �2�OCHK+        NAME          loc_techs_demand ��   �4�'OHDR $           �             �          �     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    SlfBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� &  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� Z  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� W  ! f^��     ����   A �瀲       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �i             uB�OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �l
             mF�           �            �R            �i            �B4XOHDR�$           �             �          �n
     S          +         �                   r�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     y      V�     z       ꧇�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~n             ��         x^c` �e ������AB9.�����A���IC�*[���2�P���@�!�G��o ,q��
a0l�P1o��r!�N_Nf��na��C(G���ڟ�r	��B�Vl�0@�´9���r�2�0  ��"TREE  ����������������n                                      �}                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yT�����F2T"��Dsh�(HIdh@BU
(���$CIsi�2U"MR�A*��4�����g���x������u^��>���}{}>] ������v�E���!1��)�z#�e��\��T��yH yU�����JJ?��j��������]�t���>�͑^���+��=Ni�6S<8!����Y]B~s���oJ�;l��y�(`����`�3�/�\x(%�["sND�����[稤���._��SK������ɷ��Y,��'�갧�~Wi^��3j���٫��>t����ݑ��~z�궃m��Y�t���]wc����ϋiD���Q����Q?���^&.: �v�ȺVYc��}z���j's�7rhI���;�������8G���@q��VNtI�z�{�5>�'���7���6��'��_���q��߷�/�Y�G����� �����~������3. ~��>3�����W���|έ���ZU.cqé��O2ߞTJ�>��%o�Qz8��%`��k�ɭ�(��·��6�=��*�� ��w�:�Pf��6]��������Hܰ�J��p�ѫ�2	=�%�2��H��_�\g���W��%��`�T�����	�m��hidu�������{�|\3����$�
�ݶ}�π��8����^�@T�uh� �v�,x��vo2yE!�>,�~j����Nh2U ~D��*Z�ˀ�%@��[.r�O�·:7#{���A��{e�{�8���%�d'G�{�o���aأ읿��o�f�	;���0:IO�@z�rj��=b�r(Si,���h��(&	��A�1�������	��ⳙ���<h��	G�UɆ�*>�h ?��6ӸV��=2Gفhe��gD�mn��i���)c\k��P�ҳ�wsB�dO7�Ӡ��Q�\q��;��cb�q�����޷\�e���e�2� �
��P\)�{�I�<���[�������n)HZ"�H�f�D�(�^����EORJ�2���h��y��,G�I�?���i]I��e!�;�ϛ}�-Y^U�kW��)��c����y/�kS�e����ˊ�ko�~�Ɛ���9F��J���6�<xس̮�AcM��l=�'��-q&⠳{y��;���ܹ(��u� h�@�
3�WU��|�FD98��WU<mMw�v�H�0�� �)-�<c%���m����Z�ӻb\���MjGvf����l�.����Ϋq�}�t�-˼��NU�W���Pu�I?c�c��\|;6	���4���֣�
�]�\W-�0������V�x�R�`�l�6�I��h7�^�66o����^��,{)G���_�(ȇ�E�9u�o	m16U�<�aɲ5��)�{��V���8��%����Pryp���D�uқ=�o�%kv��[:v�|���`�E��%R��)/\*��5;1��wx�a��m��|^ڮM�߾��ܿ��e}0p�X��T��@�0ׂ����d�=`�\)>� E��� ���� �l�2����-�g��4P�7k��5��" ��q~��-i��8�m�����������#���B� �#���5X~����2��U`J �!{�U${K-5�S�.���Jmo7�m@�`�E@k0���0�؁�����p���\�O������7�s�^`F*�o0���N�6�1�%�XH6�������F�C
ٝ���4.�����|'�SJ��v\��2`�%9���!��Ozp}:P[�I�
�j��#��-�os+�s�^x'� �m�'��O�E� �K�Г�k�ʹE��?Ax/i�:K|}�V�nX}�B~����Fx}P�����k0�>tڡ������\�{�-�]��V��I1��Ȯ�����>�ݘ-��3��m;�0�?��06�:�SRBF�=�/��&͟7��{o�4�����Ϯ2�>�,��Sm�Ȇ~<�`18�@�����|�(3tZ 닪��͚\[�4��'ry��ˋ��Dk�� ������nECkQ��g����H�>n���\U���[�`A��쀵[?1�O �4|�A��g���l����t<����h�7�[,���E�6'�)ec$�.T���� �9�l�!v���u �x%1�g�snh��?�h]�>��>��f��-�l�#T���0G�-���B��7�'��ۈ��Cg�FHx^�G� �����F��|:N�i��L��5N�s�=`�ŏ��,���*@� 8Oϧ�/i-�ZN�	4��@��x!}����+p5�L����rܒ�r;�2�'��u;�6 t�6;�k���aP�#Y'lI�9E{�c��Ā0�ǂr�cɠ�Ѥ��"9F��̒"����L�B(O��� �]�g��'=����H�C`O����dEʧD���}�3�D{ �h���d��M�H^I�����b�n3�:���'��}0���P�� ���� 6���b,5I1��w�52e���5X��~tÿ{ͭ�Y%��A��|r�؉R�N���%��S�M���cv4Qli|O{\�0PGq=T<��}D��)�3�'z��#��tjk�����}������#v��V������V0>�ҳ��@,JV�CX�'������N�^��=����y�k��yʹ�s^���|�M%6U��J���٥��F�JWT}b���|�ΠR/˨�l��v���Z���C4,j&��+�8�V�u~�DO���O^7�sJ�䟻�A�A�k��]���Y���4����$$:Q��Rx4^Cv��S�9so�9��������Kܧ�~��?׶���ڪ�l5�yԞ����^Bs�L�9�(��k/�W�UD��HbEme�:�����w���n3U|j�K���w����d��lNB�k��dO��Zg\�(�ux��i��!qB�y�Z����//���m[����+�6����Fm���,S�΃���n[�h�¼D�o�k��1?&}�w˒ו��K��EҎ�_���.Y�r�8?)O$k���uy/~q��H@䧂��|�o\>~��-��|#���Ѯ�kf�����e|��Nת���F,˫���^T�o~!�sQu�F�p�����}؂dZ�M��n��7���hmZұ3�`��|:����3z	&��I�s7�[`��NPT]�[/��1E/�I'�A'� m���{�[�[�NI��x���F��%yϖ�o�:�P�Ɩ�P��C'������r{VG�:��Z}�C�X6U�zs���Fz�O�*��B�ިB�TT�6�TƯ�Ϳc+UG]����*�q�U�3�����:Љ�|�nH8��>�T:�=�j�{G�8@�4��TE��R|�s
�v�gͺD[|	�@D�W�Q{=����V�;����M���+�^Oq3���TyJR��Er�gu}JN���'1�dE>&�K I!+Uj��R���V�U�����܇��Z�����c�b_���*z(��B�h�?[ᦐn��*B��N��Jo���~sX����T�ć�6dk?��g��Z��	�Df����ب��qo#7k,4�*В݃]�n��b�Y�f��t!fv�"�raŒr��쬜�;�c���ה��q�z������;*��殹m5�sY��]�A~�E�ncV5���Q�q�����a׶޵}��f���U-n�>����k�nvx\]{��+l��C$O�q��j�5rAE9�U᷅�a��M>I�3nK�˴c����r����T��G�A���V�����7[̳�n��h\,�9QQ��`��� �q��E>�)oj�s_�*��"h��92h�׆H��el��m4�5��!�!NidH���%��/i�"��l��X�[y��y�c鷁�ᆍ�w��z����(����zR������e��㷟�$��6�c�քwYh�G\Z�"�ܳu�Smc�P�ev��<Q����+%:���]�~w�7��9K���A!����6�1�����}�����������������������������������=J6_�'��j6���+_�f��eKH1�1j|�#nLM�\�������o��j���`�b�G�����zh���6���hE��d���q�ᅑK�;��/��srU�pO�:���M�F�֬���z�ie��S�ɲ�y.��ݗ���l�4#���)#��o/�����xU�oh������}\��|ٶ4��
޿��zm
,,z�Q5e�t��;��O<O_2w}�
��l*U�e���*ߡ+:_�To���c��<���G����jN�V�_�uby����'�Q��%[C��,ް�&�{2ܨx��wq�X�m��+�j�֣�<�Gk��.�5o]gϷq��&����.��^��F��"�菟�֧?�,M��������$�bˉ�V��~+����
n]U}#ϭ��5�����]0��镬;F���9y�Vl����jR�Kّz�*V�_�����%�Vиg&�|�<���[Q�8���5�P$1�����f���ȦwMg����
���,��lxx��/�7o��C@~��s��p�>�i5-�`q'(G?��F}k���H;�!����R�B	�� �V o�nN�f��$�0ɋ��sa�w �<���3�DB���Du�������P�N}$�� �u�J��3�0�=�a����������\��!��-�c?���(
��怽=�0
`�k����t�ņ���(#���uO���@�9 ; �y�����i�₁�d�|����>[�/ì@��W֐�++hb�n1�w���*��ZDf���d{/b&��&;�<D��[�0h�qO��y��]�k�ק���֙/��U���l.>�d��)��m{��:�6j����?X~��ҙ>U�`��g2�X\�M�>C�TO/�pv@���8 �l�bTG��di�ī5�P��M�ٹ�"��r���x��WX�{��w�w5��X.��s]&ڷ�p��~�;�W�D�˃+{�s���.u�0]��9����ˇ�ĉ�����nX����a%>%��o��|�{#�O�8^̝}I����V��w���{h��qd�V���f��������Y�������R|�k'���5�R�sk��v�ع��7��>�0���O'��S^�5~I�׌\Y?ߗM���y�;�׏�3�4+$�ۚ���햲�=����Y��ԯЌ�_,%y��_��=Y#��k����#���,��kw�lXX�+)n��}UV�^�~��'%�F��οߔ��j���тi�NfIL?��]�w�ěO��O|��Wyc�ՠjͰ�y��ʌm%��g=��K��1	��pea���t������_�M�������Կ]�~��h�F1i7]�-���|�+6�b���2�����"柔��u�������w���y �󢇙�������xF�Q��s�z<�8H��xg�q�������-�-��xv���)��Ŋ�j��Q&�����t�L����8r��t-<�E���z`��?�jF� ?-j!�w�c���d/��:Nr��Nm �xIm!��F�9�tİ�,����l*(^�>z+S�R��Ww0�B����* ʩ����F�iq����Czy�E�)��Q�IS_�5�(VP�H~�f@�XM���;!i��H��|ο��H�h�I{"���	�&�&{w
hB�w9�:r���>^�	�5mX*��i�� �"g*C���_���&�?���tqL�e���mL
�	�[�(݉se��D#�(��)��>��F{�ϑII�a�A1v���n�uXN�[��jTO�ǵ�9�g$>6T�M���+c���*h�/qh�ۅ��#d�7�Ek�	�5�~�V�g���k�?�-{��SD�
3d��t?>;0�#����q�
n��;:��ި��۔e�<Dk��Ǔ����)���F¤Jӎ>_��g����B�&{����YIzE�F�L?�_{ី�Zu�E�ބ�B=�J�޳C=��_�̼�/��.���?�w��K� ��|<S�CGr��&�i�!m��{0bq �Y�}N=2i�(j��k�>�_?����X�tm����Њsw�:��E0��Vl�������ӏ��o�T~��4h
O��lS��AW
�I����m��>`������JyC�����k�6l�m4���@5���Lkw��{.�r�>?rg \���l`��q�좱$���]��uF9Cy(�Gk���1�n���)�i�8@6h�z�:D�����NvL�
dQ#;i��h�G�P���|zN�I�^��3����vw@�rƙr��i�8�{�S�R��3�Ȇ��9I$o%��{��4� �Z�Or��� /��
��%��<�=@��$��	��F���a�W�;��*�� Mz?+�߿x'z�����v.��ww���IskM��D{h/�+r�:�mۻ�?�'�}���z��E9<@9�N��^$�_)ƚ�q��K���N��+���oִw��k�W�݊��00000��`�`�|A�šߗ�I���xVzWU1�W���9�j�8�o���o�c�k����;Mt"̸O��ޅj�_�|6�m�w��p��;��Οu/��"�rXm��5�'�L�4�p�Ht�
��E������zp��L��Е*�;�vDB�����c��w~ɭZ��e��c��AiHsi���'��
���N�)H��7ۻ�-�|����'=
=�ʔ��0�l��G�Sa���b������8J�Px�%�7�\��.�x��z�t���k'�~���3�J�H���/���b��k����P��Jw�0Y��왤�`�}k������zm�^����2Z��F�Q���l�#�ObX�9+<����X���OG��#�֎��(-�	r=�������YS�CXo�c^mIZTf���(&�ϟ��L�֙�T���Ns+0�1�.~�?!�z�᪩���q��˵'����R���·u��9�@��7tu7�!��c���>�N����`رaY	�� ����]T5p�lo"tZ�I'�X����Bv_�F'��C���JEX�$J̤�n��j,�C��-$[�����	TaP�m_3�~�7�wS�L���)�\�*�KZ�������������_2	~�!��oҕH�պ�dU>�@����$UZ�tZ�>,-l?����2�H�ޅ?�n\-��m���"�����I� �����D	��� �<*�N`�?[�SբD�U/�TZP��g���� ���T�?��NfFtg��̓����*p塓I�7<�j�t���x�V3����K*�ds�t�}�������Ƙ*n�(M|�\��E:a�*\o:	���O�P-}�A�-/wPL�
�����.�D��=�B�Se,BU�8roU�"W�~E�H	�3s�:���~��X���b�Ε
���k�p�~�C�+���ug�I�9�zi�}�_ak���C.6}�MO����Ch}����ߣ��:�~uN���/���~P����0&��D}i��[��T{����$��6^��y&Li��V�-:�sc��m�Oi��j��̸��Su��5��Ԗ�5�������=*�[�د�J��������9���������K�����_�L?W�e��� ���W�O�x+p��\�l7o�X�c��Ĺ\�]'�TQ��y���j�6笷�ݸ�$TF?�4a}d����s���o�z�y9wWˮʓ�D7<��~���M���=or�>�6��R�c�yk���=��`�6☲��ɪ��u1jR~/ŗ�.�u�P��HO�,47&ɰd��]���d`^���4���I�#��߿���ĥ��8n�Pk5z�>�B��OkK�߷�~���}��xǓK�����Rv:Nz`֘v����zN�	�&�ec�Q���:g�
���q��i�Yآ}���������������������������������������ǣFt���2g�:oy�0�����+���M�}���o�߶3�5�5Ll(w0��m���ݟ�]���ׄ2_1���'���v��ؔ��S���N�U����kg��s(~�`d�h�cc7�A�o�w.���l���R��{��z�s8�t�p�D �6�c-�F�^��9ʅf�^ͪ��x�������/�O���U�lx{��X?{�϶���E֘����d9�`�q��6��?׶�'�~��V�J��ʺ�S�{*-�4�5��x����%CZG�=t����Ҵ[���y��5�sN��58��pt���o�N�A�K��������~K;����Ӑ�ׇ��(y��e�vD߇��`��g�kr����G��o�p����22<��c����N�W~��c����L�ͫq�]�ym��/�|Oٮ�M=�l��7�Ϝ��3 �'�9�[Rr�n\��0U�2�F\N����a�� bkG���W�����J�档�f�ؼ|vv>��-з��[�6��VgZ�����y_�����깐�P��M�Z/7;�@���U�@|�E[r�1�y��������6��SJ�򇪦�3���ȶ\Ø�q{+
]� g6�Mx�l������[�@O.`:����!`��Mgq���̨eˮn��+���ø_����ϑ��س�R5�c�"�<v��yf/p�q�d���&(X-�me�`	 ��<��@m��(M{dC�Æ�� �!���$ ���Bo`���_[�N�C���Z�h$=�=���׷ە�r�A���9P썩����8`�}!�P�3 8-���vM`�_X.x�0@�1 O���vas�S���N:ť��eY�_d{���c.��|-\���;�8;��փoՖ�=ؘ�\Ӈ<�ڣ䳣#�.Ooϼs6K��؇�פߵy��2����R���Jl;���_Q�<�ZW��6��	鱟�����t2�����8�^�e�n�}1~�?��{��4ɸ��3.v����Y�T{��,����	�mf3[�&j�%��J�ri�M���E����v����~���úw�5V�A���z�&l�ϦM}�o��,�O�n	����$R�g�̇������/�V��ng���W"��n�۝�,G9�n��.��!�u�<�����Sz��{�C>����x_��������=��W.���P�=�s�s��~�ٟ�����=��;84fR��$+��2w��UQo��5�x�M�e"~�8cQ�����W�����Ƶe;�\nO��?r<5e����Nq��P�k�aV����f���/ǋ6\�na[:�|�s����)y��	������6eU����2j���4~�[8����-��K�!4�7 7��9�� �/�Q���t��j���oO�w �`��8�M[�C��E�5|�~R�3�m P�,,��6 n���?�w]Z�R�I��!0���.���//����L��l���;���7�O9�y
��6vi�������2P�XZ3����	��6������ �&Aq�j�~�@x�*�}T��=,$�PW �o+�/�Y�b�I��g^<H�=�������e��ϵd�G���C&6�)^7�$���?Q0�Dv��B��x���T����P{w�m�((����.,v�����k��9�~	��{���W�$�O��5\� ���[���װjZ(�-5�Bl �W�F�Wc�*�F��/�D���R��ڶ��(������t�)h���R�=��,� j������\�;�ڛ� Kct��;<�����t,��#�Ԡ�z3V/�EF	�!�9r�"?[m8%�<�%f�`�/��xʷ���X]�kQ]�/N��<�Tmll��~.2�-�oP&2e�u�6��^�%�����冪L.?U�ܑ��iS��V;�;����fں�{��жS�stj����i��kY���P�ysKiף��+!!�pv%K��v��&�p��b�4Ġtx3t�G�����!�B��*`/׌�W�sAz�ǝ�w`��s�M��ZZ�Zn����5�z>	�O4�A�YZ��SaЉ��!�	�U'!��u�n#V*
a�up���AI����в��ٿ���L�uj}
�iMI�~�bB��g�:q�2͗R�iZ۔GJ�n�r~,�6��M9����y&�$��qʽg���ݴ֝���ou�� �2�fz��
�RN��/ͩ�/(�/P^�?R�2��x���)�vʉ���>��(5�n�aV�O�c�]�/���7�"�)����}_��oF4W��G�7�}	PN�޻�r�r���d�� 9��S� �s���cC�iXA{h?��<�����=���^���g�q�*�g�˃�����uK��{����$�hoA�u������[�H��t��7F�b}�r�=�ٜ|�i�y(%Yɴ��,q��A�w �')��_�Z�
�W".���������'���,*��n��xv�h��\͑��R��LI�Q���ް_��L�E�Rٽ
St�b��ݐ����f}�b���YV�������ٔ�6&ɼP��$9<�֔H��ß�D.�v߲���,Z����딮?��n_����D�g�d�)�^���2�<Z+��������������4���l].�k�2
�*ov��5'�ӷI�!�O���i~�	����CGmB��T�nv�#ܚ��G:�8����Z���p]4�k����.5{��nC��� ���s�&J<u���&Xun�����ƓӔg	�j���ް�a��TM��{�ﺬ8&�=hP���׊�k���.|b�[�nv�i�����Uf�!�>��M��.��>~��>#N�,��D���$�k��j��5{RY�cx���O�y���o4���EOς���L���6�,�v�r��ߍ{'�?\�\�t$��[��S e�~<5�xż��1O����ɭ�~bW�HŊ��� ���WA�QU���*:�8��*�N��Np���%�tґ��Љ Dv �q�);�H��݊�T���7r�����B�ө�k�MtZh�؉��P3
c�<\|�9K�~�����)e:T��iE���/��UQ�����$#p�N%1ds����T5�P��؁w�K�'�����b\I�:%�9P�Z�,B�FceDQ'����ox�bb�t����9�<UF;�z����\1T�D�;��H�^忓]�E����p�����)8�J�N��҉e=U���@�.0krۭ3ˁ�S��SŨN�m	�Jo!޾ m��b	�Z{# �~L�*N��L�yto���%J�9���^���T��UA'��b`��1;��-��<�3ۥA�4��h[8N^Zn���J'4T0�����P�0�0EY��Lժh��z�R�ߍw�����c|�j⁈�F��?y��YYV�X[�ꚛ #�5E��۳�B9Q�"|V��Ă���mp�к��)�u<_��YN��NO���	�F�)'���tlZL�
��-e��(y�=�dJ�������o�����^���m|�M�l7�k���?�T��ZX�༒���������S��g~5\��L��b͊m	�\�ڵ�nԯ^|�5-!�hރ��������������V�r�ʜ���ך^&�s���<��A_axʧ��n�Qܦ�oU�����Խjsh�q��h����W��ƕNd�6s�u���v�"�'-���U�������%Ɖ��:-T�|(Ƌ��Z��%�;����C^E8��h����e|Ub�S�{6-�����p;I�bV�e��Ϟ����;V��]���wӅ�ɣW��|XYz1���͘�|k�M�/]y�z��ԁi��ۦU�Z>�L`yr�o�}ɺ���300000000000000000000000000000000��A���#NO�v�T~�cy���P��P���i�b�ԟxn�����0����w�|�}��htf���a���3z�㲲�������狌<1s9˻�;6'fg�c[�+�e�n��R�@�5z��cۢ��/Fg�����e�v���_-o�񑓪/��||��z#֡�N��o����ӻ;ϝ�<���ORr��<�����oz�s�l:4���~��,b��z�ob�H���������~�'����s�;��*J�L���QNI�V3{^���b��N�!�ژu �+U���H�1A�Q�E��FO�W���)�X>�LP~�A�T殍���V���x�S?ԿYy�;�t�9v�M]��.�)���@���R7�V����0�C�i%9X���vI=���[����Ga�?��!=��F*E3;?�mf���j�}�s�������g#�����=:��ˀ�z��CW��!�7<�V�����v�S�.���翛}v�75�*���%�ö�Ǹy�dd�.��5пh�T��#a8�p�n�)_��a����g,��5�_s���|j��[56GO ���m�S l�~jb�Xp3�q4B�on�A���3(1J�̔�`a)���<և�o�z������@6h�=\8�e7'W�6~.��?Y�)���Gg���^(�&CՋ޹O���"�V�Bp+�3���V!Y���T�C�L�p��RdN�_��?�J��wֵP_�&|�Ȇ�m�����@9�]*`ӝ6 \=Q���{Es�p=�-�%wW�.�Zv �9P[N�O�F���I�Ҙь�z�}��Їq(P�,�%?n�D�S�v''J�˞����8>l��Q����?�b;�t24��k�	1Ε��%0m��Êí�H�	)U41�'�[(>9��R%�^��7��mV�G�S���o5*�fj.|v�bd����GG����gsm69z����caՇ9w��T*������[z2�Tb����!]�=j�_+s{;���5��e�R�,�)��1������^�q�CA-�U◫]�ML�U4�k����ڕ�U	k�����fu�qn��P���SR8�ݔO@��y�k�'�e�r
\������`���Z�I��=ސ&��A�L���J���+.��p܉��[4>��x҈�gK��Ǽ�,J��߲��w�C��O��N/�����C�5y*eǞ�x��ƽs���ek���L���l���� �R~U�ǧ�J)�5O�U�օ~���8y�p��˧fE;>�i�/AY��pa&�UJ�_��Z��޼��M_⓷~�yNSxK��?
qϣ�U>.74p�T[>�Ⓕ���[+x��Tm��gp:9��mǝ--�t�����������������������������Z�v g�9�����l@�Sz6*�!�tm|� �o�8���ڕ����Wk�c��-��xz
��x��7���W��$�7���n�q����꧶���<���e����wӰ '�׮�v�{���Y�SQ�V�3�^�A�)8� wn�pPGm�I,�|�8�.�+��0�%��K�G��(�g�N�7y�wU.��D�(.?H���pMҸ�@��������K&���l*�x9� �Z@��>Lz)FǨ���	Kq� _vD�}0��[�v����ČIH��C���Y�a4���|H3��b��6ZvCe�(��E���f��$��=�b�{�?�Mg�l	�6:���ߐ�v��|�츊��*�\1��3�/Xo����8�[G��t�>�h��7#������!��6��,	,)�ON�̲园�V��!�ͩ�go�~�
��a}�V/�-��p������G�e�ez��L:~_%ִvEn�l�?P��_=����l�D�}�⠟k��T�Q�։YPI���$�՞"V�O��nK����CSj��d�"n�]Cǽ2��+���T��e?���32�Wk����<�S��j����B�K��Y�糓eX$�E�"J�s)d9[��G.�f�No���`�XrMW��wcO_&
��8���˰��v\��r�c�^3O�T�UȻ����S�����a���s�b�yH\\s	��)"H�_
�|�� �{~-R��$�����ްluD�kS�i��/��]�ʫ8Z�y�?��H��('r��oZ��y:��
���POkh��K7 ;ZkR2�&)��H�-��@���V�f:h͵S��^F2V��Nz_B�������E���Ɠ�������z��l[R�'hl}�=�gJ9|��e��J��ה�Ɇ��w5�4�>�����#{I�����|JyF:�3)�)�@��'{H���k�S����P����|�s��n�#��<���z�ԧ��M��*.���;�_XŇ���^��߽����w����.C1�!���p�|_KqXD9���E{P�#R�Fmt��cr(��P·��Oc,i1�+��`>���by���P���b&�￈WR�vў�@����>f�#",N���#*�$n\��so�x�a���/��<ǵ &��Z�&�S�C<��F_��4%�y��خi�������=�Ñ����OԂթs�=8Y&O��c�x�q�wu�%�OHY�dm���zNɅ�_zb�A��N4M��|������r��[��(nZ�B~wԟ���Q��bc,jI��6d��\��u\�KJ=�Awq���\��o_o��ݷ��Y�E$���O�����l^���_�����w=�	[X����yȵ?vcﴲ�r����j��xt/�k��Rt�@6��cõ9.�)�����X��F�N!��y�V
E��T������qo�^G�;W��'��.�X>�v�i�Y8��+X�xŲ�ˊ�;u�-Y�Im�h����.��rG���lᅟ�B'#�ޥ�x	t��ܟB��5^2?坉`�s՚�ɿU�8�<��3L0��4��P�V;�mcX��]��<��n����E#I��#>@����_�@�/ �J�Uf�j@�}`�_g5��Ki:�t����ł؞��8J���:��qa�!Ɨ��eqCE0Bc�����5�Q
L�J��� ��R)�ׁP�,{���BH�
�dZ���L�gK"5e6�V��'�3��R��ovd��>�����~~�������^ ��-�tM:�[TCU��@�*>���6`�q/c�Ö*'��7���qY�謠
�*:�.�H �yI�b��y·�F�+�t]�SSU?��)�����Yn�q�Nc��2 |�I"7�_�N0�I���+��d�֣���"�TE}�!���ʖ�+�d�<�p��[�өR����]����RV*���b=�U��dr��h :T-ΘJq��"�9�����0k${?t�fݻ�P�(�)��R8��#<Q�r�|G�W`��]7$J���d�����������{�Oc�!!��[��l���i��iZ�N��o���8SXc�ۉc5;��z��K<�2�^�5S?�,��t��M��5�sN�L����s��fR�A��E���	�,���IGKr���$$�Z�?y�B땢��-�Ї�]�gx���l�j�c�`c��Q�uce��~����~������t�����{�իvl��?��u_�y	��]��Ֆ���l6h��s����g׾]�X�W�_z�Co��*����{�^���K4`�����c)��E�KJ6O/{��Eug�t�i��<m���a�3Q��|�M�|���h���u���ڮ/v]�a�p�����%�ls��3;���hc��Vd��M}��jj����1ۢ����r<&W9.ݔ���^�p��M�|��Il�U���N~�rZ�)���\+���W��z�v1��3�q��n4��W-�y2�E�}��l����������&�u����>)��쥽&C�<�k|S�U�*�O�O3�	>�(X�"X����CcK�:Hֳ��^0�0e���|�noh9�������
6�_ղ�$�}{���L����H�w�G�b���=��.Y{��N���G�j���}|��m��x��yߚ�6��N�F����i�h+X%` �8X��O�רyq^ww,��?2�1�Ws^�����0�Qw�����3ڹGC�XuD*����Zܱo��E��K�Yq��7m]+͟���-��א�yt�ʹ�ʘ�.!A��6�2Iη�3x�e���Йqk����m��Z]#訵��$e��@��JU9�[�ؽ*�9F�XOe/T����d͠Ƒ��O�q�a��e������m�<C�o��{9%�%�Ww�Ӌz����p<�4+��r���鶘��ǟ�-����L�r���z���q@�N��@��C���+Lp������(dY��{�sjI`%Gg�Y@|��.��S`�,���P��x!�j���C:���:�����[�c�dK�W��Z�t]�[(��}�7�ec��pZ����"��gl{Ja��2����s�f��Ŵ7�'Au���nҵ����Kc�a ������(�lk��&�&g���ͣ���ȘFsĜs�#&0G0a$���dɹ9Dy�8�w�����Wu���G��i���^�uJ<7�<���M b=��U��*t�L>�]?�
ԏy�\��x����b�@�uFm!>������z�)��Λ~t���7��F �P~�,��i�9��b��s�P��/��2��a�q�jQ���2����x�X���T+cG��%�&դ�֫������'�@K�c��d�J��dg�}'Gbn0xw˷oNGl�0��O��g�u\����$ӳ�i��9��w�fB��H�G��1?��.�u���]�5�}+c�nJX���8gj��%��f@Y��˾Q�&`�G���	LU�������9��wF���0�u|Ӌ���>?cF'+��������|���I-nzZ0kR����3���W��-��U7=l��z�=�J��5�d~s�q�?�9~5F��fm��j���de�w/���v���N��6|Xt���0��Ǵ�z-�02ho^n���sjK����(��cz/�>S��ܽ�ٚsRW�~;���p~�٬������2���q�8�+p����u���e|}Y�:����*jW�j4-�����qn�
F��X��gf/�����U7���qxLw۩9�֧,<�7��G�o��ٓ�{ގj�5wz�m�O�w�\�S�el�����Ɋ�T��|��AR+����(R�=�s��#uY!�I'&�-���˖�2�3D���>��ymׯ/�\��u��%J������sy�OOU=�Ѭ���m�����V���,Z��΁8p���8p���8���yХC�`[
��~�Εƶ@�" |p��i+0|2�ԓ���o���~ww���6���\W�l{�O~_�����f9�1��x�C:Z#���S{���M��� '��J@�3��xա�����D ��b�[ �D�����@����q������|��(����7�ȧ����;����`�A v>�zP�=t�D��W��n�կ��� ���S$0��;xEr#iNo,pN0���A~���4�H��=��hG箦	G�[~��t��(���N�j,�p��4�v��ʍoa�s}o$��[��X栌�b\��D���й�>eg4��B���]�P����Dxb��#���ҟn��O�Qx��wpw�%�%�z�3G\���K�qO���1��w�(T�bi�h�Bg{D�u891�s�	F{6�?�Z/�>O!\}ἛAn?��2w9��C={���ĤO�#�Gwf:�Cv�������.|z��T��f���w�y��M��Q�C�ak�5��+0�����Z㒆(�&=ڢ����a��X��\<���zl��ف�,e�}â�D0�"��*��@z~�a*��;��!^����0
ކ�,G-wC쌩��`%=��ӱ?��nC��.p�&&�����:��_& U�cLHo�H����1�u2l���إ���GE� t�v�[�q�,�Dq0e2<=#��Y�6�D����$Q����|�d���������C14� =�	��)n����{��W�g���E�Y;�t��(>;:�]O�+P�p�"�����g�o�~�R
Mk`�ُ�)���#{N���}�~��D�t����H�2���9R�����=�7���?p#�  Ư�8�򝼧���S��zRN���Ήǁ���c�P���?�s�xN���"�(n6Q^2� Ѻk(A�=��>����s�J��O!=�����4���w倊B�m"�x�ׁ�'��g�H@H��*匷/h�φ4~�����=�M\�����Wli�ҳU�Xk�\c�룴���~��C��(�G���!&���t�ṠS��֡�E����\J�6�Y��5��[��lœ�rs(-�vk�Á�+�c�W{W㹧��m}l>j5��N�=ԋu4�N��<���ؕU���Wb7^5�<�f���j�Z)�_�4&"?u����]7����(����%��}k�8�{��^�M�6L���ye��ݯ��Js�u��6����ɡU�s7]ٳ��쨚�M�6{n�rr�g�������S�4�]E�7�x��~ଃZ^�{��o[�_����R��6�d�o7p�
�se�5�Mxz�&��3π��g)#Bzu붖�k�x>|��	�dIǞ�Kl�=�/�_�i�j�5
�/�>���K��oftֶޙpyh�߮tq�BT�N���?����z�sW�����ҁ�m�����f����Hy�}�G��&;�7�U�%�����>�3;?�����ap�~�ݒ�֎�]�y���+6�X��Uk_���7��D�oq���V�/���G�p�����;���w���x����-�?����/M���4�o���g1��E���ת�^�%���{99���Z���+�Qu��:S���<�O�*�#T]��C�za���?\óZ�
w�I/����خ�������J8w�ލ�M�� �T-�P4F���4�=p-�JD8���L���"@��۠�.���/q�'m�|��O怋?UJ�v��*"�t�i�́IT�졪ʜ޲��^�򠷯.�f�>�j�U{s���7�����
���7�*��^�b����(R����-,|F�����B�T	���1���+��+��� �W�m(��P�魢��&4���G|��,�7�N�G�*�8�͞ޠTm���Q%$�O�nOoS���%����M҆�F�b���v��_-���QTUқ�U�c�xo��wX/һ<���y�b?�XFU�;������/����AYC\ᙵ_��^Sܳ��\z��?������b{��#��L�l)�{a��8$=|�]��������K�jcs�u5Feͷ�y�X���O��^��;B{O©�=�X�1�2NL~9�r��3�f�AH6�=�.,���wTD��1{e'F~�:����2�C�w���}s�څ3���a�����E�|�mGz�����7��t��=��P�a��6���eP�"a� O��kS�����ÃW~���x��:�IRJě�zJ��l�Ɛy�G6Ku�����kX�ؗo�2.j��d��7�J�v�]�������s�en_Z�������&ځ��U�\Y\�7�ʦ�����M!VR����+�~r;Q�a�[���0p��GtO��rdY�/�L��i3�=�8`�g�/y�7f<�S~�2U�gs�ۄNĔg���3��8�����ݪ��V<_r�I�%��w�*2P]Vx��k��θ�����HX�!'�H�ҫ���2z�ri����Ï6���mmc�����n�v����^6|��9p���8p���8p���8p���8�/���_Ε�[�_jV[o�7[�n�X�j��k�A����m�^{~<�_��Ty7Iy��c�L�k��=ݨ ��[��^2�=˄yS#���6�2eek��N�}KZmP[>�>��oi��<���1{���ٞu�Tz���IS��4�5�ޥ{�1Ƈ����\�VSue��PǮNfny�j�UG}Ҟ�Lה�60�>y�{��"�7^ʣ���� ��w��~�o�>O[&)=��B��%����1��*._]e�ӧ0�bF��UG�kL����o�{��g�%�n�Ǧj��a��#�Fe�H�����K+�n��%KĹ��6�G�^���V��[	Sa�+�=-[z�rr��[�������;��c�3�ţj���?(�_a����ltS�1�#�����|䧂鳴o��L+�~ww~������wڇw�Y]��K��c+q2�8�ˢ]�B��D���m��R\�[�4b�u��b�M���e�z�l�->���2w�DS�(`p0(���>l� �8̹S�"
�zO��1|�9�f^$�b.�B�T��k=s�����x`���u��=hh�č��������Q��N���`(zU��-� ��X���p���0�������)0�Ȯ �fj����&E[2A�@�$�3�o� ���'u$� "��vO��M۸� ��Ỡ9j����B��x��/J¥��^�+�R��Oi_Ƨ&Bv'�,B���a_�ͧ{ �st�쿼Rx����(���@x�s�v��O�:{wX���1���(L &��{Ɍ���'�ƋS�,	�2ZӀc뀅��}��H�U�1��!�@��ܞ�!�4�����1���aa���g�.=�����y�~�N�`�w�
��^�y
��çz^]�����h~��u��5|dᎬ�ó{��}���]:��J�a��ɰ��Fr�{�g�HwS�]��F�O��a�_�)�g�����g�� �'9?Ǉ���(�S�|Q� g�5Cs�c���~��:Ы���gG�^|�bD�J䛴ب�+�N��xT�g�Y����r�KC���|����CK钁l�Z��F�&����S�����;E�8�Zu�l���W���o-�*4^�34e3�gp�/t��์kw[%����*g�8���nC3�Y��z�>��K����o��tJ:��N�.-e��|��|��	E%j"�}n��u�n���|���=��}�S]��&x�����4;(,м������b�g�ջv�j�z�y�t��'Ν�t�X�4ڝ���٥zP�o��'�k�;�M�^y�p{-���B6=�]��������v��ȼl~��)���i�t��P\�H�����*�_"�9�w8�}���8p���8p����#��Xq�DW@�" ��G��x!��X&��5灤.�ǟi}!�@�
v�t�C�w}�r�x�"_�ua;�4�{ Ɲ��F:��V�(�@�4�y �D~0�d�5��eh�����/���7��Bz�]�SpQxBk�h_W�fJ{ c����O���B�3����r������!���/lT�������(=��yo�n���N>哎��~���r�'Cg�o0�X���m���^��]:�=�t<����_�!�������Ұ�0�'n�;�x��g���\�)�6-@ݯ��j�8\�#+:�^�8Y�_�����>щ�v��ݱ��ͅ�`�w�����Ą݂)����!(�H��ק�D�v��*����=��[T7.��7��&�U\��_��i8ޯ�G�ϸ��������a���;�Фg_Z�?vG��N�܆�_=;����G�q9�ai�h�JUŔ.�WΞ�^,��hB����)�kw�~�Ծ��~�,�G��yt'�~�U�A�'��)+ߏ�Fv�l�������mOz��%�*Q�@K[ړi6�#9��|ߏ{N���p�MlB�&kQ�A�$�N1G�Glo�d�
�/X���>P�xV�H������_U!��1� ?�.� Z�nY	��$Cg�<���C�i8H��2�.�K�!BIY�0)x6�~�B��ǐ������Q�9uӁ�tg2;��>t�d�.��N���i��l`�9p��N1۞��Y�x�=��֡~/�ct7t��^�;:�70	�$�o�}{8
Ew��@`�!�pF�XKa9	����y��χ��}��e$'Gy�=�H4�Зb\��m0��9�*�(�oQ���f���(�)>�݁�V ��6��5���i�O�o��`���
�R�Eo��B����\��Y�%�>d�҇��R,�Ql�_)��	%����O�C�� �ϩO<����/:��|:JG���8�ƝHw�5��l�"��L	%�Z�S�l�)ֲ)ױ�j��d�7󁛋���_���PL����虸S���n�f(�r���S�[>����s$�Y��|��j�C{��a�D�ij�8p��_U�I����%FJ�$�������sMg۩�4w[����S���=J֯�s�]Wg;]���§u�/���f�OE{�ե���'h�DWy�.J�������J����Y9�]�5fn~%h�������ƾ	�/�2�?�eW�#�q9}N�ņ̑��\�l%֛���Ž�����iK�������tr:��->�f7#�h��w^۟�cR���jS��H��������	d��v�)t��0[m�q1�ѧ�}-ûI�N~�Z�/���&����yŚ��LSmX�4§o���ewx���_�E&ݭa,�g����������q9�-1���~}x��3sS���[�"j��rG�f(ho���?5���gC]��bC~]\)\e��ճ�ݷ,#$j��B������r
2�t����]7����.������`�����&mɼ?>��ʭ����[�6�?�7�7>�t����xsy���˘� �P���!9>)�\�����k;�n]��;UU{/O���/UDTYDwӟ�7�j
�q�E�Ar���o�j���f0~Jm�Io5*�?�y�n�A'��?eA?��*��ɀ�GL�'BSBo&��TO"��ԖƝagз�A5I�겓�@�:U���:T-�O�
�	0r����_�/i��^�B4U�x�-F�O4C����ۄT	f\�j�UI���u��^�X�{T���������ݡOo�����T��Ӡv�X���*QH��Z��6_���z��6�����*:�MϠ�	X@o�Ta�����Q�4lSE�az�:r�P�%�]�PEXO�S��.]x��ꃏ���k.����i/g#�b��0{��]%���~���T��ٝ��ϑT�Q�֓�@%�qk&Ul�ώƉ!'��Xa��	S���j?�=%��[�/�l'`��u�`�K��/����b��<��mXw������6��<����k.F�y���Gf����#�������܃�'�jv��!������oCr��'z����Qzfs��ݞ(����m����o.�����ym����_|�������e�/�Mjܙ+7i�O^��_v����`OM��8�G+���ż
֎�}a�C��K��J�����ʑ9�yg����?L��%z���ƒ��#m��=`���y$:E�����eͦ����ii�՗]WGVl�.x���oN���gv��w��Nx'�W��5�՚I�%!��;\ՙ=������t��e�N��=������Q�Z���o��\u���0L�Ō�k�9��.ܛz�iv��c;w9��Uf�W<�e4)�ﺙ^]�VNǼ��"�L���to�CO�;�����V���j��̭/|g�{���DxNT�����v�|�}�W?���qW����u���wH��h�'�}7+y�"3m���|_������{/E;�}���8p���8p���8p���8p���.�b���X��Z��b+Qp�"���]�%�^;k~k��Nv
����*tt��up��uplYkogMk�
]l�흭y�H��J����UB�l�ڱ��$�Ζ�<{���̂�m���(���ⷳ����H��-r��%|1����(˻ZY�\�b���Вom`��3��-�],�<��J·7��;JȞ�Z�I$��ؐ/d��V�E$�;H��ΖV|{c1��D�sJ���|'K���:��9i���N��|{Z�ѲT�5b�Z�m�-x�fb��	�	,��*|���ʄ|�5eOX'R0��MK,�F��UE
�%Oblɳ6+Hd��H�\�+Z*H�<E�A��/6�}A�7�9_��Ua&/Sy5��|��H����jA(O��&~a"��ԠVՒoi`!o(+��+���D$#����-�ã�H���r�2d0��)�jh�ms~�]a��o�1��<�E�UB�9��"3��|��2�� 5"�G���*��yd���������
�@H<��*��?�e�Ͳ��e�d[|����k�|%��$�D��o�i��lS�5�^M����f�#���C��v��4'������U���\�]��濦�И/�ܲg����g}h9G~r-{��<EmV���y�:|�!_����������D嬌��3և{�sx���L�i͐�TvM������z!_����@�����ɾ�A��4��L:+�<9�SkOįo4�k��"��ʜ�I�<�ר0�R��$�+�	y
r"���\����JDgG}"�h!�K��'�+����/M9�g�"�H�Bގ�Ȗb�V�R��b���E
�JBy}U!O�O2J"��IH� �*X�M�(NE<3Es����o+��[�H,�$z<kK�����oE1oC�k�o!/��)���L�<@1H�vV�'$��(G�Pq��,�
��b�=�#��Ĥ��R�^l��L��r�^$���ĳZP�(�ڑ,ɷ��F9A�����sK.ru�bs�B�{.6�희y���)wИ��ц�Ύ򞵄�$��9���F��H����웝������,�6H�ͩv�c�[��w ;$�(!?�<jOz�ؼ�]
���8p���8p����3��������	��m 0��1��D �ڗԞ���u<E|�q������Y_K�D/������[��Ž'� $|�%�'���; �mS��i.8K���M"J����9�yG}|j�;CO2q$���b;)��I&=���������{jSi=� �$J���=�Gv!�����c��~n)�嵬}.#��@���@>�e��d#��e������J��~�Ooh?9����WPT�U��r�涂x��s�����b�+.���
���
?Hk/���
���������L��y��Fv�m�Y���r?dd�F.����#�|�����ƻ�i�Ks����S���!{��L}>1QR�{\�������W����-�	9S_~�lEN���/���YiC��&�|�y�N�
��O�Q߆t��Rv��+���E�oH �ߪ�W~�Ҡ��/}����(�=[)�6<����s�=�H_�5V�Bv�%�����\}OV�G��n|uJ����/�T5D�|8��3���HeuU?�g���Ǥ��i}�OE����5�P��S��7+^�>'��#}*�}�a���uҳ(����!���X~��g�n����PZ���P�>��)���W������,Y��H��P�xLC*
�i��Yy:�|z����� TV]���(an�3�GU�����U�xOw�Λ��<�(���N�ӝʔ���b�2�����lz^i�/�t_��N���, *�j�wi����hN^�w��(&�PL�P�_�B�}n��������Zb(��2�>�!=��n�P�MDkY�Yl�Q�I�;5�gq�d�R����x���$Q$��'�O��}E���m6�l�P<&R?���H�D1��ܒS�h�w�I<���UBK��Q?��^�ٰ�D!���"Z�w�PC|��-6�j�G�H������X_A_��H6�٢����Q��|NHz"I���x�U�t�j቎oɷ��M>Q.�<J�8�͗4�����7���82�E8p��@��HW*4ԩ�ֈ��j��z�Ȥ��-�������ԠFbn�X[3VF5��T_*6�53���ceiRc%2d,�RK!ə�׈��]=��H�ƒt�N�PGGj"�b�4�iްFlH2�������tI�m��4 t���3M]����T��˘��2��@I�1V�b�Uu�E:�R˯�ǘ(�0fzdOπ1�"9CC�ŐՈ�tS=}F��Ϙ��JM���f=�HI�1�9v����HS�Zdj 5��fLh�PN��H�l��&m�����L��d��mF����i3Жj�kI�Z�F���H�bT `�j�:R=U����W�S�[�Kg����j����H�k��J��]:ch1��d*�L#4�R�Kk�LԩW"�3)�.�T�R��\�@ �'h$����*��b�&S��E2�L�T���T}��}S��̔�N���{7ȶ&��� ��@�)�Z5>��ق�;P�J�O�Y���U]UnMD<&�4���!�R�V��
7��;��\�dU�i�d�Y�F)+s'���Hj7Ik+5*[|�a�?�Y_괨�%�:�z�T��4۬�z~�^��ɾ&U�*4�Lc� ����2��ZL�i�ԧ*��Zk����L��^h�TA�뙱>�i!���D�g�.��~���浫<�)0���L��Hcy��S[��ڕ��5���2k3������*K�R��
�S�12��
��|z�z�&�����iM��O:��*�kj���h22l��@Z��)M��wD��dҩe���4�5U��-��H�)~�E�\��.`*���t��"E�a}��}�Tѝ��b�*���jzR#�s#y�K�	���$���	�
�)�0�uDeF��\��H��DYK�Q�ɨ7#�mE6�t]Y-�_Kj����P�P0zmƐ��PQ�Z�/�P��j3z�-y@�d��)��J��t!�!�d��aL����j3F:4�%�in�˘�s�Ԙb�\��>#"yK�k����T,l�Ef��XH��H,4��Ӻ���1�?��3��0�\��#���r�K(ǚS�"��s)�-ֆ�̈�q��Ш�ZV�TlJvH��R#d�(�d��0�o��8p���8p���8p���8p����w�'��pkC���?��_�U�%vH-��Xb���Xj�e{�����@_m}�k�Dnn����b�پ[�ܟ|i#����L+�hf�����ꢶ�f�,ok�o��֖�k�g�|�3���L���-|�oC�����o|j��Wj;ז�u���o������f�V�_���[�?l�h�m�qk鷞������5��:�[��S9m8p���8p���8p���nn���j�=�������o����֖�����;<���O��������:����:����{mЖ��D��o�mt~����o;n��-���-}��i�绵�	�������Z�+��n����/�Wq�������J�e�����՚Ͼ��W�w:9p����Zs���؟5n����V��+C��w�Z�k_����}�������ί�����Kj����j��Wj��ޗoc�
���V���y[�mdZ��?|�~�U�[۲�j�������_Q�?�����W�����7�z���o{m3���m���h#�γ?�z[�ҷ�g�z�!�v�����m�؟�~�|�L��W���r�?������~���^�����R88p���t��>TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �o
     S       l        DIMENSION_LIST                              V�     �      V�     �      V�     �       �!|AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ~n            X-��OHDR�$    �             �                 -o
     S          +         �                   5d	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     |      V�     }       �LTgOHDR     �      �          ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �d�!  _�htOHDR�$                                    �o
     S          +         �                   �`
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�           V�     �       ;ļSOHDR�4                                                  �     �          +         �                   �s
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               J]>�OCHK    X�           +        _Netcdf4Dimid                e�2o           x^��1    �Om�                                                                   �w� TREE  �����������������[                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�՝��Y�~K��R�cL�f)b�"��L�d2L�,KY��4�4bD��و�bdh���Ld0.KY�,F�)c�`K1�P�4�c������s�����o���y����{ν�~���{Ϲ�o<f҇�*���OP��p�o�N|b5q퇶µ�]}���4o�쇥�v�/���?}v��Ql�趿NX��X7aN�x{RR9�<TuM�.%��$��������O���h[0wT��7��y��gOhN���k�/����+RN�ĵ��>����K�oja��S���/�&��o�>.5���B�;��G{�S�2d9#���j��o�A�&��?:&��!eX����K���{���|���o>���/OI��\�g��
�s�Nr=��_$s������?6�Q=��K�_�T;z���?��|����Sk��%�'��GOzO������>���q����`����""����<w!�A�;���ߨ~Pny?p�گ��vu�Tְ����]���_�9?�O
_����c���Hu���'X�;-��]j���~���˒?_�l}�h��'�H��y�v�w�+(�{�F�C�;i�>���;�Q��c��iD�U)��-[��^X{|0ubm���Gf.i?]��+|�ܕO�8��������7E���?	_+UO���+��m��i������{.���?�~3y%pii���u�Y�wq�W_���������1t���+��o+��,��<|/q��/k:�so�[��F� �5��X |)�ҕ
���ӁW���ǝh�+��o���O�,go}���r,����%]d#
��:n:�9wJ"�ݧ��闿ơTZ�Uu>�g6�8|^�i��o�����z��i�������"�O�/�x��.������uX֊���r�~�[?���/�F�׏�xx�����Obo�~�Þ����K��Bx���3�j/�����0���/�@���>>"1�lc�<���Fn������7�&��v�1i�e��3g�q��ym�y+Z��M??ٻc����}��������qa���yH�xr��/�]@+;&~���>!���%����p}��q��$�U�>r�3ɭ�E}������k�������?�������Ͷ��>��C��o����=G��X,������[޹}��ʏ�^a|����?���S�T+�-��������i!њ��!z�����1�ڟ��}6y�� ys �qC.��R�3����S�Δ��ݒ#'��S���G~�!����q5�����[0��!!`1��|�����N|���a�@R������v�gȉ�[��^ҏ������,Nz�|��$٨�ڵG~H�/����|oM���~����k�⡻n?=QK����5�����=r6�XD��t��3W����^#~���Gc�c�Jؓ�|O'J��x�k����o\N�?���g[���Le��"7�c�'�\=��7�~꿋x�?�/�!��~e��ɇ�_����e��/|����}A�l����'�<�n�|Og���3�J��B�|nk�ֈ����+��_����Cܦ'F^e�6y�{��陫�o��m��O\����w�o}��D����Я����+��ϴ�������o��@����?�z~4�?�{x����6�]Y�q���?$o�x��ޟ|��%x��B�`X_��\�:׹���>x�-��o�+[��9�Sp��1؎-�K�����Q8����W��w� yp��x]����(�?����_{�_��u�����!�
�F��P9�4*o���ѣ�WO_�����π�;��<	_Y���8�y�%���
�}�0OB�ᗠ����ĵ���O��'��/�^�ڄ>{W�<�S`+?��������׮0���|��R��!���p��8�ɭpV*�[,� 9�$��i90��!��	�Z�p�;)��9������oe@ׯ���=qU��0���j���1�����/B��*\t��Łd��[ॗ���q|�����ڭ_>/(�����/����ߓ����Z�q8�a�d��:G��I���A�$����<Pv�M�{�-�x�VX;f���cpQ��g�����X^�~1���k��B>��7�{�u��?B	�a���L�Xy��:	�ӣp��yk�;� �~p�A��G����_E����;�B�Q��p��2�t��y�E8�p>��/���~�<��/�I�0×��»��g���`�wہ{�1��R���>�s��0!�Z3�Pp���~�
�oa�xf��h8z���j�g/P!��?@�'����3x"s������goC3�=�����{� �/ ����]�Y8�Ä�[��9����odA�Í����?��l*��~���=���w��-�Y����K�����38}�p���'��<���>�n�
⟅៬J���R�s��������W���s�;;⧔r��w�r��o�
]�����8�?��n�Zh<�E�;q����ò���Q:����W]��-w]>s��[zH����⎋������]o	p�w>�(N�ܷ�(/��؇�-��;��XH}f���]�(�c���|F�]x�!o��w��H��������7�N��o^>s�Ï�m������W��ߞ{��g�_����r�k�����g_��yM�>r�ɭ�w&�;�^���y�$�M��B���7�����Aw��\�Zoi/�sy�e������7n���W�����G�����|�c�bA�O��=@��"�p��;��g�����_�S2H�#o1~���m��'=wy����3����/,^"��)^�F,C�(�5� �O�Y�>��0��DO��;>�����q�!�C��mǕ�/_��1}k���ו��?<��!������k���8�|����7�ԕk�K7�k�@@O~�<q�ħ�����)-�s�=�����˱C�v���_�ߵ���鯵���߶�?�A�Fy,��꣏�y���ڑW��_8������E�O�șY��W�/�>�:�鶫����sۭ�?��g/z��������gw_�S*�_���xy��G��?�FD�Y��W�;u��m�[��{)o|����08��w{Sy���C�����_9�!��?\|v9�	��}_����3���{���gk���|�L~U)���r}���G�.��ʮ�q���y�숲�`Z����ϯ!���;�>��c�%"����n_�痈n����I)p����;M��F�����ݼ�}�������W�=���ޛR��1f����y��r�\��y_���d��ׯV>�����ON �}��;�G�w��co^���r�q�R�����X��q�R����?����z���>�?E�����v߃�A~|�v�d��s�o9��w���t����1�>� {x��{n�(���G���S���`A(o��.X�L~r��ǘ�)���U��zۯ=»܊�	�4�\����7�͕�8$.#^����E�⋍�'�K�;}�Ni�� ��G��R~�C�����'�������I�;�{����/�����7�A�H���-�7���}��^/)'_�/�l�g1xti��sz���k��n�\��«G��#��>3t��W�Kw_,��<IV>+�G>���r���_���������#���T���'ȫx��BW�i���W�]9����#�~��P�ч����^h?��|�7�o|���;��؋���5�wG?����Y���ҵ���ݩ����t�|��������˴˕���X<��<����H��Ӌ�./����-\9��Z����y���ȣl���v)fN�����$���ǒ�����?)c�_V�����k����"���r�������=|����-~��h����E?L"�đ�>�u��q�3��/_���=娲�����;;��]�5�����Q��'J���w�WG�hG����V ���#��'ڣ�O���߷ҷ]�_�Ҍ��a
-	���-o�'X���iz�'���>�?n]ө#�}Od�*���K-�q�*jI;ɬ�ϳ�dIS�3ݖ�x��}c@�ͻ�����ܼm�gR=�5�g
��"kf�εeb���tlf����hf��է�����}�����.�h\u�\F�/B��4%1G��F����d'7�(]u��֭�V(d��W�I�R�^n�\8v��4h�_�wT"�~�K�c���3�r����|�V[u���qb���@��]
��O�۝�JK�7��vF�x��6�mhǋÖ�X��u�ݽ��meQ/�&��֦���\��H����Au�K�lJ��tn]�{�pӨ_�4�0��B��cA�IZQ;���׶:F����D_TV��sDU�_�Y[�@��̮�;y�<����ݹ��.q��]�lM���KN��IBg����@t}W�Y�k$�9�:ןuW��gUԑ��'-ŭ�� �W?�I����Ejɀ`$QbLo�&B[ó����J#�Y��:�2X��������%U�3�҇	�;���fM�X:�-t�CL���:GR�OϏ��.��fh�"��ڼ;8�z��KV�牸q��@d
�T����k�a����Ή��%����[�7K�!���GR����9�j\�A��G:J%J#�7�"%JX��I�
�vd\�][���9V�������~�yG�7 3��>lep��/�g̖���0�@���iS�1e���q��5L'�������e�|��ut�6\�l����x1$�5�'+�}�����#;�U�4��7��y����P�q,�$��ox�{��V�/�u5��$I�+0�F�ڲ�2uJs:4؟"�.��@;��<(�����`<��H�\�Z�1�T���f�	�I6�&�	ӃQ�/\�'t[�����Y���x��Yv�4�YyĽΚ�4ēe+a(�a��δ�)w��;����e�:~� '-$;�ʾ�\1�	��3KY��[>g�u&����gAT$EP��)�x���\����Vž9�R[\]k�����55��8�v*���ֆ��TU�O�����U�'ӭ�aX���w�:��{	9Z+��9�%K��M��fxh��-��UK?��]�b;;p��QJ�u.���=����ԇ7D�(����nk���m�̸ӝ������R��g�Z�E��yj��j��.T�ϯ�؝ٱ��wt��7��%前U2m@?�����i��z$���*f��"�잓���o���Z���J��5�!ik3��Mn3���U�\d�2V�[詴�vZUv��K07H���I�F��R�Pg�Ǡ�'����	����r׹�u�s���o�;��M*�,:4V�ЍY ˮ
�ۖ��� mr����mCL(��]p�����mC��[B	j��U�'Bt� ;�s`��k�+|�Nh�u��g�js0��ѷ
Mf�C�H�B�� &���4�`��*[�J��F�	���V"ЬJm�����ov������F G/����2�}f�m@W�@�!���@����!�7;�Q�� ��"`͐���F]1�Ϊ���ܖ ��q�1ÐޡA&�A��0��S��l@F�������&6�H%���(M@�n�3���C�A��t�p��� �'�#@WEU�`��|�s� >��@Ӂ��Dح݁����BM@c@��M�,��䐘u��X3�{�K��?f�R�����\�D6PS`%�@���mW�5"��H�h ���
�j�}лp ������upMS�!�������p�j�u��v��%��1Y
�V�
��w��u�Y��e>�ؐ����XU��/��{�v6�2X������P�p���,N9[4l�"0����!��`oه.�f�w��K�
M � pF:!�H�l�^A?�5�Ѓa@O��;�`�r�M��S�P���'�\6��PJA�Zϲ���TK@O�WH�a@�����6��%,�1����4�׫sy O�K�=�4� �0��bq\/��YJ��㓻8ԸZI��&��Vі�J���9��ʜ�&��Ȓ,�:)���m�w���Ikbf�����q�S+��b��H���|Zݰ������Y�+UKѺ���MB"ku�UM`��UM����z�y�L�f���{�^�Vyhr/>J%���@�Tþym?m���ځqkfu���fȚ��������h�S�;�5�t�Z�\*��o�6n��zs[�dS��j(�<Uo�R�����Z���
k=��y�t?��QZ�FG=z��2��u���+5�\h%u�S���Y�"�>�6�w�2��~��L�[�d�$W�:��%�YȂ�Z��Xe'��D���M�`Ǽ�ښ���������:%e�	NT���1Lv�ڪ��ϣ㘭;8�X�,���2�
R2�*��5rV���*�:b&��ۃ1jl�k�r_�݃�6%ԪC�6�ߊ��zU���R�S�E��J�V��Ū�u����1k�U�U�Mm��Ev�6�Q����޹�Զ��̠_�3��k����dj�ī��)�䀭�Ź�6c��@��Z�9��'�L�|�Y�����^�	/Vc�C���I�e�Q�oT�҇|3����r@�R%������3��K��F��پjt�o�(%�6nY۫�S��5�`B �DU��U=Jdfyv�Z����MKO�4X�fJ[ޚm���5��V'�]�4�䚃g&Mn�W&�ǨP��nkZ4E�m$�l�N��u��Uy�Iꘙm�R�*�^����RV�Sk��	�],�Qh*�.��"�sDb5:Z�F-X�
�*{��M�W��v��"���=.V�{���Ē9�B�d�}���e�H�<]���~����c�$�Iƫn���#�/U�ym�E����;~Ė(��ξ*ɸi��KT�y���/S�֑�"NB�rQ�u���Nz0Egj�}P����*8m&4m�����J��ӎ[����p���qed�`�j�լ�k�D��;%[�V�2�J[U;%%3���"ξٚ�г�:�c�N�UhR�-k�"І܂��ճ����U��ЩjR�3�g-T��je�|J�/�L7j���9Q���7oI���$k�z���Suɩ�f�lev���o3Oo�Z9{�v/9
)�XS%�)�b�����(������:r�z��I��8)�,������\B}FE�}VK\H.ke�MSn�4�}����i�tNu����^��0kG�֘�J����.�04GM�t�mU��1�V:ﯶM�۝��e�w����:���]>D�j_!��Vs���m߼ٌ��ţ^kJ���o�M]c����h�bq�>K.廬3�l�Kʬ>"��:�=V	������Xy�ܪ�Y�%�8Sj�;.k������t��'��eKz}��XR6�#[�Fpr6Wr��^��Ke���D��0���z�!��I���T�����3)��jc,�W@�HZ��ddV������m��a�,�b�����f4�m�uoyREHR�v�aT�!�,R6������I�2��	]rzsͻ��F�!2V�Q���M�`���k!R��K��;���iY�Lb(�����gw46�ː�N�m��i%�oKH�\�V�j��lm�Fra�Zq���BuG0=���>�w���Ĥ1�k�m��L]_�2Dv�'��(G6f�T�8�Ji#�T���6�Y[FҀwNZp)y�-蔟�b�4��0���wŤ>_�-0L]2X%�������9�g�8������f��.�������J�^��Yշb�>����6�tDZ�Dv�����Xp0�6���6EU���$ѓ�����A�Z���ԝT�ξeOoR���l}�������Q:R�p\#�^��{LR��*J��?��J���/E������qrbav���(Dc�vR;���i�*�N��&�5Z��Xw1��-H��
�5�;��ޞ.����\��V�)����GB�� �Y�d�Uް4�OZt�Ⲵsc�?���J}���]���U�yad���7��>!��m��r�g�צ�<5w=<���4�}��#R�L\�~o�5W���⭡�����:bz�{au:��� F�
j3P$�O-�d]&�W��[�sM����l��Z"-����1 �(�"��,�Su�RA���rB7Z�wg���D���p��K����t�Pڙ�e�G[Psi�j�jE(�Ѹ(��kv]°R&$������,�MY�f�Hg�� ��Rs��(�3��1v󶁩�	����z���{�f��NV<��K�N)5z�vC� }"ݡ(܌�I��5�0��1mkUf�SƇ����J/��]*ٲtO����$ėv:CUU�a���v��0Cq�έ�H�u#Xl]v2:Z��y���6?T�lu�C4,]����s�N>�$�w뙭�u���8�f�퓍Ʀ���r�g�kcR��zV�2D]� �����г�q��Ȓ���#-!�>跠�p�e��%v�U�7,8:|�.�s����Z3ʶs"$���	~5Q%Md��2I��*c˷���nao���$�8Xgg�iO��bn�W���TeE6<�̅������GTtR�Ԗ���V���3m���X�&�{ĳ[c��{�Yv�*�@0f�JtK�U�,-dO���l�_��;��Q��Z#��BtQ�T�ʪH��e�����YG�	� ~���Vv��eE��д�3d?��!�cܞ}��>-��_���\�:׹��n"�#kP��a�� ��,��!g�&f;��i�<��هW�J���[��#��}06͂�[��x���� lw'����a��J�h2CO0	L�8$z���`��snR�`~�ݨ8�����Plb��	�PTԫL�30j,�@�._
�^`�� ��M!�g��ġ����
�y��!y��T��`�i�#P/������j�
�J��e�t�@���+t�� 5���0V���6��8�t�
 �i�I��`�_���a��s�$X�2^L&j�0�oT�3�W�$L��� �.h`0pP"N����l���55�>"��A�;�y�%�a4��1��/� ���o�&��#IX*@�V�/�Ը����s��Y혂:����|���ivt,��a���(z��_�eo8{�[��5pڀ>� ����<`tZ��3 �3���?#�UQ
��|p�y0�%�kf��`� ����འX:�|�4V�:�������[�L��d� �l&2�����a3g�I�.�Қ��%��$����g��	XɯX���̤�SnhQ:�9��@V[��Ow�{*	��&`{% ȔVD} ��/���Y|v.(�}�Z����yy8p�pY����:|U��Y|9Ά�~X�9@�`r}z�Yh#�@Z���l�e���2<J�6�^�rj��Sm�8I�#z�ɐ�EUkg����z�e�m��-���z���j�����+kU���D�۽�}�4HrV�I¥zW a�ef��	AvT`��[B^3��2��1�ۊC����DkWv5�S&;f�{�&�{���y0�4�/˖$!�4vAs��	�$�$r��\o}:T�*ֺ�oIF���#�痨�R�m�K*}���Y�����Yd`���g����ZG(�VG�rw�s�Gve1+�XL�ɳ� ����6I]슄=��.J"'����^G��d��.3��2$57}�R}$G�%�L��,�$�w%9!�BH�B�`V፺�����`�t�>i����#Ğ�g���n���,ay �N���,�=)���:�����ݱ�1����X��^�:��c���6��_�.��B,#Z��,����Qgd�Z����MP_�B�[Y��ܝY���ڂԶ���[�Ҧ�X��� ��W�8t�ݲ�I��(��m+���B��B�5��,��^s�TB���j4���B���g���-Ԧ��[=ƨ����ug��q
J��n�+k�מ�6tmUzOy2�C;cnS����z��]	wR�Ǯ�Ɛ&A���ۛ�ݸ*�԰�f"p4[<����*����N��QvcRcn�p���gb��"�
�{�J�S�ewSS�6ue��Ȧ�!��17Z;j��!lm��N��)�qt'��гAv�ނoq� Cn�
A*���x`i���ݙҘv�A�pL�=?ᣱ�.D�m��]���*�ڲ�ͅh���'�'[��!,	C��������d�R�s�ёv��oڤ����!B,��� y���h�Y�֖�.�ܻtR��)S�i��K�fG��,����������.#�:Ke<!'D:�X��I���\D�	n��8�:�nK~�Tg�f���Z'L6�Ӫw|��j����Bx$K���-ݦ}!Yݸ-;�P#�#K�↊��Pٖs׽��QR+@aBxɣَ��Dp���*�U�^:& ��sqTv�gt�F�R�c�d�yV^#DL#[�,z.�^�B<��:-{;����hv0&?�]�����po�9u�\>:3�B�� T͇bM���yS��ciڸ�qv;��MUkbIGpe�v����a�����_�LMO�$�BuwH���K(�-[�MP���{b�xv���F�Zh�ڸܮ�B���[�U���Yb硬u�5�U�z��-�������)�N`�b�]u7������6S���Nv=�T����*������Aj�x$�?�r����es�f�Ae܄��^t39��W0ɪm�}�o	I2O�'�E�h��;�۬j���޽>f��:P�n�&GE�c��K<6Q2`�d���0F��\��gG��Sd�{M25���G��+�����(C8Y2��QΡ�=ŨUޖh��H �vf�	k-��FWS�̼GݜT�x�Y4����x���@��VR�ë���ﶬ��}�ek����	���41&�ա��2G2�X!ml�3&tx>�bǺښ=�Ф=,����5bC$�z�yR_o�#�0����RC��H��vu�IQ����S��Zr�C�-�a�[�,do�Od����ȶM=T7d���?�3CS���1�5t�e��B�,�0%�t������&aK�9�n�z<+��ud&Qo� qG2г�u���R�UK
��M�T=:g�� m`�2H��%C%=嵁�斑<v<#���KC���C�A�uH�Vs���U�N05�pN;{"%۟�u"����p��6���:��� 01���%7�l$~���G�p��WmjqL��B����B�nY�Xu4q�R%E�.�,�:��C����[:" ����9��X���R3��L����co���y����(�3iM�R��3�a�\�9��bE�.�3L���un��<�Ԥ�����\��7�%��&�eǞ�;��Kz�v�MZhK�T��f�c��B:���l�ٛ�!��E�������x�E�H]s����iK/�Q��S��1�d�+!\�����/�k�F���ji�ZjS��a�G��\�o�qF5mY�E-d����L�5f���f߲}ȅh�+8�G`�%8�� o�Vy���0ie��?9:��ԯ���n������-�q��teeX��F��#{�p}�K4���yƩ��n����[�o�&�j�`!U%���YAej�Ȑ��#-ف /:ưs�w|�M��¶x��33���7�����Ɉ���F�����YVi#Ȳ��Z�z:���r�Z�^«��s\�d;���w�xC��mՇ듉ў\��wd�"�l9^�I%=e�|����%�:J����=F��S#ъ1�a��G�1��zx7����c{�b��л;�Ŭ�Qp��6i�5��Y169��1j�t>�g�.QzA�,M�1��J�Թ����'���lG��ݚz5�U6�Ȟ&K��s���]Ce�n�����*j�t�m�`��H�lo�6�)�M�`de��P�ǓF��'P�;�yOp�s->�0�sZ�d�5� �v�t����h�jc�0���!	K�஦�Wy���3��:S�B�R�7
]�z��v��%TW���G�z�;x����WxՃ����vy˥5�tcB�{Ci����0�
G��ɉ��X����\�:׹�u�w�m��y�'TT�n���!)��Ph�B��?z ���G�U���bL���
aMj�P�d�o��7�����^��VA6��P?�݀�@��y[��Z�[7�гA�h�*�!x�5�|Hx��@< �A,2@W�
J���H9����2�+v��gB�pԜ�̦`Z�]J"	�y�ݫ�t&�����]�Đ�OST�:pʶag�l�:�%lA��
$nx�M��1���@Y:I�&��S`!T ���:l͑ 'Z��Ţh�ip���6�RTSX8*:h&1`�5�0��SP#���Z �g(�5*��������S����C��/ﵷ-r��k`H:sT� ����|�ד��߁��
�m����O� �7^�:�#(�5>bI��|ȡ=���5� ���=� H� ���w������	c���B%) ���r#p� �Y��n7�V���]��2zLM���@˶�����y���ڨz�2H[`~� �^�eA��<�< ��k���*�7e��� �� 1}� �mn�ݠ�M����b�W��!�g�.��y�1��0��N0h[�7%fu�9@�N[�@N>	©� m�~��Sh�U�D%@���<���T@^� ����%�0���H;���$�GXpF� ����F�Ь�v���h2pu{۱�J�	T����]R �)6Z ��	RIt��*���IH5HS�M}V��9"�I�JϪ]9���k
��-�[��y�̒������?�ēD�%.f�z�j�Ҳq�ҥ$R*&��%uT7@9����	���2�Gِ�)}��;�ݡ�����BX�ά;.Q�q:���,��f7�Yg��cF�xSG۶�d�jټ�I�6���tS��ӄ�fD������A��O*̕��8�C�58eɆa����ذ�<�F��%��M	4�P��)�d�y#;(Ҵ����`���34=�jM�%�d��Yh*nPn�ф�͸�oDX�Cǈ�U�]�wl:���v~���ާ̷lE�yd '/�\�C�Em�M�y�<<{�2���/Q,��hSg�Sl0�"O$�by�Oܡ�̠�㍈.LIR�*5�w��4uU(���r�V�UuA\_�S��6MO�)IQ�{R����V6��uQ�yX�i��9�T}3�+!V�Z�裰��(V2b�%C�-d��C��|6��z��1����5�v�G�
�2�	��J˜�a�k�a�~�����H^<(��*�͏�d{,�5���AB��D!�i�l��򪏃J�f}HH�M)"V���
w���=�9>�;O��K��,�8P�h�M��jIVu��ZMc(�Q�4n�CB�:A\HE�8��F�p���xm�$�{����Sȕ���}O(!t��T�֓����Ӕ��E������#fJ�B�9.�_�0�}R�V�2�7��Ч�H�
�۪ўK!%�5���&Q�٧��K�Q�2�_��aO�ڶ/�2
@���7�v]h�*Ohtv�?#J�D?�f��ݪ������<�{��U�P�!J��%����j��׭lA�t��)ZZ\�;�T�m��Ȳ7��p�iɌQ��Yí�v�吓j�����i�RxE�0�#�c��M�yC[��M<^�&eM�%@Y�> ,LBb��<@����TDGݛՙF��%��BsPʎ�uR\�2>�$ђ4�Ec���h�B�{�JP%4�_��K5a���L{Y(^4��N�%C䯚(��^a_�9�.�(/�d�9��fbzM(6�rs��i�X�E���6Bⶇ)"|��-�7�{�"�Gh�e5�,JԾn���0B�h,㔩�i�c\bvO��K�qc�T>LT{Vt)^TgX��������D�n�\�̈�B�.���Y�ÚUs�|[��T��>��S����ĖO�����K,n���Qf��]][[,d�ΥBḕ��f�C$K����7("J]��y)��:�HIu�Q���0S�k&�ČNa���{�Du�*�1<3�	����dc�\�ns
�D4[�̩�4G�Bk�h��~͡%ņ6��Z(�p��Fk��8������5��ir�)��Mmf�61ߕ���.=,�P�LU��P��~u���?7�UwZ�:��u�7i�z�4�j���Gz4įŷJ��E*�$]Hk��=�~tT�f��r#�-tz���V6����w-�捵��cW�H(�TȆk�l�G�<Q2ݣK��QClk!��iݒu'+������zKd�Kݪ #���W�3��I|LӖ9{�r��0���5b%�:{a�<7#�{C9ºy_���s�4��w�x#�t!�G������g��_ąz3Ea��e��*�?��FR�F]�g���e�V�q�A��OU�^�ퟟ/ʄ�T6U�$�w �e0��Hꎝ�i��)0���f��nZ��������l���%|�."����I�A�Թ�x�ӌ���s�4���\�$�J<�p�6ˌY�v�=Kt��Ɠn����'�gNn�U��	o��2w7�&�&nuͥk����ƗzLq�z/����t|"[+PZ�,LLW�)��I2CY��lÅ�<<kC)J؉�lw�jf'$���[�kG��W����4�/�,oV'��r������)!^�b���hYOJq�aC��g�X��p�099�c�퓉�1?�����Ć����?cc�܈��pI[��Ն���Rk��2y<584�������5׳䦑��2d�05c�)�ӒT̟\��2j<ֲձd(:��L�H֖���ܞ��8�<v4���6l�1H�����o��L�{+mז��j���hxm�]_�T6�|\�k������?ǘ�ݵ�	������R<�����u� K;0�]I,���ZchD�	���&>�R�����u�`��!�'�K��]G��=�)ɜ��}�n�6�0�2Z����tA��Z�ޒk���k�'�s*f����V$�j:����41L�V��b�7��S��ki���ʈzygz�Y��aMag���;:�;v��i!Ű5{�s�[�J�b�>��Q����ǌ:m�14�ss��x$�7��y���V��8���m�%Z��9��TԄI��%\�3��vƺR�zg��)C43�Y��(c4^�w��քR��ޒHiIL�%|��a1o>��;ױ=l�4	�"��c���������Lc�3�����4e�r�yrv6%����k�E�A�a���.6^����M�!V��ct+���U���v�ʼ��Z��I�����d��a��t����"M^B��4Y�TR�m���H���J�^���cu'i�ʪ䥔r'��$�[�~�=S����=�s����9�u�u澿�u}���u�sfdH�
9�.�n�����"�ۋ����ۛ��[��xl��0uU���n���@�,�>ݑQ�#��؆ �����:9e�1HtGpT�N�М�6C8#�T)j}G�i���1�1�1�o�H{?p��ndS�0�������PW��Qp�\$�Qp������`]>�UBzReͅf^vކ��.�Au�$F�Ap�7���,(Ɍ���c�qֆ��{�'�AG�>m�-��dȎ/���NP�2�x��$A��P�!��B�2R��d(.�~$�[��2%��5�	�;�A)���������`Z�
��� �:	\"ӡ�1҇�!����tHL�A��&�v�(x�S5!�����] ��JP�-�z���x2��a;�	���`R�
Ҙl�P�C��;�ץ&�~�D����J'�ا�CA�tk@��
�d�Jt��Czz䦂��8��!��0^��Y�I�WO�8sq.�����&�Ur �P,fA��4�,�ԑ!��,�1�m�,�O�� 2��F���G���V*��\@���]�$�gy��yhi>%M H2�3����eW�����E4�.�ٽ���	���	�v�tH��!0��ٛ�&o;�_5��Mt��0�TC^Y�;À}"��
8;�w>���I`���u�)&.Y���7��~��@�$�������6hąB�u�[� _G�g��]`|V<�w���(�`A}��*�Cot0�:!9XQ��A�j3U����ĩ1ౝ͌�D:C�\1��Be.�E���{��_�Il=�}z���-9�)q��l��$7�8[J4ڽ/A���0�t�A9/���+;���r���[��[���,�v�)�QVrٳPM�*��+2B���na�-�M��u,Fs=������F�QVw��`�ps�j,mB�t$��s���̪Y�ek�	X��M�)!ZP%���g��� ��YTk�Et~)�;KT���]Jv�D@ʍu�;Xӣa�@��&
m�GO��Ҵ�h�Ll�!�N^��Ԩ��E���0����$M	Ԕ�{g���Q}5/�fw�i$-��@�捊ËDݽ��Ұ L�#��[��~�z?q4=�5�쀷�&�mhh�IQDgɯ�U��P�>&�4lǦ��E���Pr��D���Dg�a���� c�O��R��##L�sf�d��)J�ކDQ�7�ۡ�t�;q��%<��!ү�Ǥe�b{�iA�s ����`��.ޜqG`�-��(�c�Xh�����L��cQ!��vJ>�+������dGw䨘�Y��c�:�/ �#����B�4�Q.���re�v���c�T�%t� %�a9�â:���(}gz���M�c�[\(IF�pII�BE�D�im��toq3�$�J�&�����M%��,4DT_0�9�2��n��ӏ����n�
&A�y���z������"��H�a���J�� �qs8�l[�8+�F�N���KΈr�9�&��ԡ��ݨ�Tª�t���;`*Z�"�K"�7h��)+e��CwH����k��ttQVV=�إ�^I#I�c%h�
l5��u��Zdd�9�$b���hR'�o9gƉ�iz����עc��$��|ѻ��n��bR>�"NJ��dXu�Z�'h�K2�J3���#n��0�u���h�}�Hۛ�V/j+�"�I��I	�9;] �mm.���'aV�Ӱ���,�&z��H[s�Y�󘕱��vA��RĪ��E�s��B��!L�+�Fj����I����E�R����&�X�n�GI��t�#^~*�hb�����&}���B4 a;D�u5E���������zqo=&M-��h��P�A���[Fs�1b��i5=�H{5A�V�M�f ����Q[2	�w7ŒO���zT�0D<w�"�4RBv����Y���Jb�w�(	�'�����$."T7� �+FT���{3�����
1��� 6�}��&�q�Q]?k�c#V3�Z�c-ƴ�9&Ic���NQ��N1g�>���.�D?��5%�����nA���$u�+
��Q#Bu$M���9��"�:�ۯ�%�M�J5c�hvL5v�B	��Wg�Kk�PJD�X��X��eGŨ�V���HU�Q��"�V�$6��PaU���C��1&m��o��Ȃ���hw� �_Jư�����sBd�M[�MbKoG�r���8½2���P]��Mu�_��&v�x6���3j��fj������Q��
mHw��!#��3&Y�7�r�\�o�6��']:J��5�&��L�٧��B�����W��wVѮ�W��ٛk�����7q�nY�O����|0Xw��F���m�7��Q�-���M�����O>W��bOǿJ���s�����;�=Qm�SjZ]�a^���]#/�!�tD]h&w%`������ޗԏ�Rww-�2�O�1D�P���p�����	��Վ�4�X^f���z4�t�Ec��k��O��;��Dz��5�P�vm�-<?�0�v�����v�P�������.;vn,|�iǃ����o�?~T��$�xzzϝ�O�U��w[�{�=�K.�g�P�����Fú�������z6�7�����Zhyb�剮_\ͨjX򨻊~��aq�C����I_���˹s��A>���XZ]��Wu*�N�yw׳1�~OmHUW�O�{Yx������쒞���O�w~���{����_W��r�z�4a�y햣_���G����KO�~)�I^��y�T�#9���EM�_��^)x�Q�{s�ӡ�W�+����m����ͪ>�w�=؎���M�/nJ�����ȩ�Xv����lǄ�}��rb���l)4i'%����{֭=i�vh��R��!?q��,ɼ$�K��)���6�_/I(��t���B<�ʦ���E\y�s1����OW/��׎�92��a4nF�$�Ŏ�Ȱ��CC�ֹ�]������~�>%�¥�9B�X�ٖ�N��6)I&�˩Q�f�w;�͌p�k�x�)�����V	�LH�=�m~�ń�NmɌ�p(��Ƣ���q��N��s۱���{��e������җu������݅�*��8Q�&�^I|x�ֲ)����ɤ��z�W���B����m�y[��;=קm?����9�k8!��V'��ݽoj���(��!m���p�/�����U����z7�O�[3�r�֯W�Ʈ�X��Nގ�}Q�KJ42���|���5���}N��]���M�y�w`��G�%\�qn����wI���k\U�G'������.�
�k��b25�jFgK����i�����gJZJ+���>�ٖ�V�DlsM7=�jL��ƌ˺���V�6��Q'��w*�U��Fc~U^N��ڭ[���J��§�&�r���zQ�����m���z>z�W�V��>=�N��gUC�3+�k���m���c�ݖ{?�h~�����9�=������{hQ��Ц��U���f��7Ǜ����֋�/2���5�޷�.��<�n�̢������^�{��~l����}�}�Տ�>�:X�<~��k
�^N��ԫ��M̻�2�7�-_�<��Uyخ5\�Z���Ƚ�����_1x�k�z��RE�ZO�3��*+�S����G�'������jKݸ�3J#�H��a}�Z���N�zo�9k`�x���$=W���=�]k��)����Z&���I}��4��99���1�1���q3���a�ៀq�D�Ue3=��e(�A����jm�p择P�C<Ԥ7�+gX]Z�w�;�fѵa���feOo-������@<�f4���t-�[��P�	xv�+���i6>�2{`^�LXu�!4��q3B��v
$����?�+��Cֳ���|
D�1@�|D܊����n��e��	�K`��eH�T��!��"\��w`8���(�o���m�Vg��l��4���[	p��*.�	���-4��ҭ��8�c(膗ѧ�x�)�c9����a
�t�4��|Pͭ �S.,zx$��p��:X|0R����iU�����9}ܸ<��B�Y&<>��H8�����l�s�n������"X���7��\�xA�{���Rcp�07݇��O���RH�`8�p���?�X��
�&28Rll����CA0�.|��ڳ���p� �_���m�/���ȄP�c�'�;Bޏ}p�� L������"��� G�V���cYPz�.4�͇Q��|=�`�{��������+!��,�pjS�p%����ܗ�^��~�;`��ÿ�ׯ�P��1��a��v`�6"�C`'��%�ʣP�� ׆@X�s�޽	��� �����,��>���
����'�E�=��2@̳(����箐�=P�t|��{�V������eó��S���6��F@	|��	ʭ��\&���"`�U���}��>�� #�?�P�5E��a�&�p/5=��r7����'~��崄�Y4�⯙�-+(󕸔�b��ӻ�|�\Z�6�Sa��A�F����,s���t�ŴZ�I܌�_{]��	X���R���6��9���>�j��ا�!f�|݁ɭ9���W���SN���Z�	�r��Y�آܡ�8�O��Č.YEs�xƓ�F�A�ʺ�~ԌG9ȕ&W��)��ՏN)o���e��cr�
0e�a.�����3Q��(a��껺������x�ݯg"Gc��G�]�~�rfDs]�f{�مD����w��Xf�i��E�Z'ՙ	�̐���"�g���b�w���Q��t���j��S}on����v�3�u�f�M̰Wv��@_�9+a���申�f�iug���I��GB�Ô��T�3��HC��{v~̀�Ne��T�c�́�>�T�k{�v��Z�Uӆ�:�T�2/j=��9.�S0'���#e�]���q�I˽��G�MZl�&-o�=M��X�� ��~^�c�iz�S����a�ma��ԎA�Z2O6~�:�R���1�ũ�G>�@m�r��_���ͬx�5⮮N�N9|�)w��r&����=����X	ӽz!�ѵ����^��tY�t��w*7�4��!᫬B�o�=�Vx�r�!Ud���tp�	��Ku:��:���6�A]�z�wr����%�G�;�HL�Q:�^#A~ڲ��US�`�'3t-���Ɔ�����9���{{�Hz9�5�(M��������F���1��?�:�P�HJ��q4�d���<w���"d��a�ɞ�̊���7#�c�V�f���_݁TL�r'9'2g��ٹ�0o��)��(1�::jEC?עf� ��K���;�����[���q�~^�=�҂�$3U�E�
���)���A�W��%ېJn�����A���+R���{*��y23�Q�J���U�����)|� n�54je��C�9&�G5e�c�pŉ�{��3���(���OĹ�?�"3}�3�=��Y?�)�[�0��dﻣ�f�WZ��jn��۔��_��A�̑�w��?�=6�L���I�[ {4X��ߛ#��yT;���,��HXʽ4۔�sx2��%ʥ_w��U��ŕ�,S���{��n�ΔA��W����ʷӯ���1���^�t�83+#o+Sf���L�g�({�\pq1��1&�h�+�7�	���V��zZ��:2A�A�PϽ�L_qm�5Ў�3˩?P�m���k�;�u�D7�Y>�T��{�h�')��)\�%=\{�d*%qu���L�C��f_/�#^��JY��<fЋ�́Eʽ;&6*��a��H�vk#^���%ӳ�d!�f�	�׊6�t�z�Gy�|�zNI������Z���@����������2��f��Ե���^S��J-1B[���6��z�����+w$]��(`�}�k�ƣ�J���,h���R���d6{bn9�	�����h�� ����x���h��2�?6�N��&������BF�+���29�h;y�e���v.���?c~�m�G�c~������~���_d��G�}�r����<�n4������~`��?eB6	��[�h���%mG`j�ϣy.��7�˿+�s�
��ڌ����A6:ο��wLE��������v�m������av�|��<׿߿?��5���>�O1� ��?���ħ{P��q�G̏��.���w���������������ߦ@/X���=�`��-z΁@�����V-���a��#�A䂳+�n�f�#�^�����P~&X�A+@�?��B��=y��
� /k�_b
>Φ��d��q!d��uW����}�����v޶��{�t���e`���%�-�	���P���J�|�2{X�e+�g�rOX�����?�`��E����^��=�;��A��98&�_A��=���Z�5�����
���}+�f���)�͇ G��l�{΃@6�pf�7�^�ưl�x�遇�xXN��_Mw����>x._�q��ְ����Vy�x�&8�,w2k,^Ho[up�n{�x��="�bm���_���ق4�k��a1���2<��{�>xq����i�d?�:��F�����a1>s�4�u�-�W+�?����`��s� ���q���
3l3k  �=��d�^���^�ދ��Ǧ����3��4x����q� ��Z�����}/v�g�����O����������V-��@WsX��76~����3�������#���w3?G~�����說�#��j߅�ﲐ@.�8����U~`�J.�o�.��#�[B��[���`_|�{5`	�q�@o|\���=;V�-�����q.�?�����]p<��r|g�ځ/�/W�, >�/q�@�����[����ts:��FL�����6t3\nF���şq����gs�,�݂����������26������Y8>�b�_�o#?3�q�	��ck@��f�����ܒ�k��㟸����!�	}�87gr;�/��,��XD�sqX��1`�f�o;E\�3Q</�k>ǀ�ׅ��x�ǁ���c[��r��]�i��5 �����	]�wy�bT`����"jEر	������3��8�T����%�����obfc� t�ڛ)j�"|�lJă�p{�55��#����=!�?0	;�"O·��m�1>	L��Ef֊~��1�8�GLy���m覸1CD,�9#t�g���Ϗ���Osk�Q/"fy�u"re��M�Lħ觢VlĀa!�e&�I�U�Cȉs<.96>��'jG�E������=2%��"贈��C��x�.>sD�����d��f��WDM�~��g��$��}a)���G^s�r|[S�����>>7&�9"�S�E�L�F����<wB�΀�O�*����ϐ|���(f���G�ib79��>~o,p}"Gsb�����֖��¿%~��5%���N�B��<�{��{$�)�/����$�����m���k���Î0 b"bP�q�;�%�aC�*~��6D���+b'zNԒx'�J���R�ŝE�1�r�ޒ�IyM��;K��هz[~�{"n�^@��� z�R�X�ޑ�F�,1'8�t��h��h��k��?v�h��h����8{{���8�w��ѣ��?��������>�1���_�5.�
�������}�_��(�1�1���7�H�TREE  ����������������k�                              mn	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�oS��W�H$IJ�)Q��r�"�޸D"!)����PQ^�R�P��5���2d�T�n"CH�������������:g���ok=�Y��������|<`��}b���j;)�߱�ppO�8,V^il_�}��~'b��3l]m�D�oV���k?hlWF3��#.�E��ގkŏ���m�����[��ÿ�5������B��{f���9;����ـ}��������mJ�	q^��{��Έ3[hn���W0��Fs��E�Vۀ����Ɩ��ƷS�[�ွ˘���_�8jxݵ�E=�{��<�7���V��3Ψ����^7ml�5�c.���O襁�"��+��^�ol[�~XO��X:fӪmp�'��WۀS���5t��=՜���ؤ����N^Ym.��>��������D|3^2��ږ�X.�2����_^_��&\�Efż��"^5x[��6�%�e�#a�h��Mߓ�Pm�X+֤���[4�/������1���`�j�uw�|8xu��.�
-Fg�8����k=P� J��[��E�a��IvR��ZqG�c8�+.�9�Ɩ���zzD�$~筶G�s���7Vۀ+ĉ��v�؁pxx8x��w�V|d8`�*6�x�il�\�x��!߷9#ֶ�� 4Y��[����p�&:��=�^�jl���p��\(A���t̫\���v���3�Vl�ey���UmA��k�n�7��>4N���|��j� �c���35�/4�������܆-�Yю���+�����YO_{�͞���n8X���B�grc��4z�xT���wq��n��f���Ɩ�cNc9]���o����^��'z��%���ƲY�>��S�/�S�-�l斮Z��[��q-��s���s����gc��]4~�2Z�8v-4͇�����_ml��0+��-�v>��p�5+v����"�;�\���/�No�w�y�>�t���諝��'#�.�z���7V��6�����g2.g����mH�/�T;>}6����d|�����������9�f����T��GlKl-)�d,K��2�1َ��{{F��X�U�2��>��8L��f��
�:������$����G�Iz�����g>��B�e�/c�l|�3���8�}�W��q��o�z�)	��}{;f|��ǣ��V��|g5��(`޳c����6h��T�"���<SO����s��x���5�#�mc6��4J���䨗3
�]]�A)F������J=�z�r7q�1��٨n��7Й��\��Yօ<h~�s����jp���rNҍ��a�y��yQ<��_#.���)��'*��k���T�aTAW��۰���**nc�z�-F�:�_m�o�6\������wg��ܣv�2.�
�X׊o�[M��"�5�J�ͨ��2�9�s���kC1�yu<��>��0��f�Z�QpI�R[�;4��p�r������z���H@5@;�.O�A<�O�]H�� 7T�.=D��`l3��\����3+�_�aV�۾	�DSc�L��q���^��sL�+��鰛�����/S���+���vol�j�k7��Ӣ��s|�z�b}�8Z���H=��_�h0�7D�<������>��u1�8�C#���Ω�Qu��E��`~�Z�G�ƴ��gj�V��P$�:����ef�x�{;3ߡp����ĉ�5�����u`\���e<�|������O��F�0���h��_�����C�*�5b�o� ��U�g���
x�O�6`�tI3)W��]��<ҵކ0���yWj|}��Ga��>^�����f�R��c�׈�Z�I�9.c1.�z�ޝI�����;�?�\�t�?�7ڛ܋n�8OAO��;G��Ɩj7�;�>n�;�U&o���v�^����O�b�_}��Z�6� �9�{z]�`��8?�q<~��.�o���߼�a3��gR:��]��ǩK� �����c��W+��"�*o�6{���~�������Q�_G�Ea�Wcq&������\:2�����k~(08��g���m�-e}�C`4��`���@[����MmQ4kuW�� �+�P�7G��D����+��[�D�%����e�ړ���̸�,�Z��0ll)Nm/'�z�%������6NQ/�[�-q�ɘ�չ>���(%ג���p�b���߭���}Q�`R�}�=_�HA����
Ė鿣H�jӪmT'�DL�ʀ��������/�1�j����p[<)�G;�؞��;��G�r���z��>�j{o'��s���˳���^I�}��`i5����4�x�@ ^#.N�zޮXGk��u��nZ��D�!z%�cg��q�d�_�cW��ߌ���(�2c;B�h��*Z��`��/������֌��U���5Nҿw��s�|�Ș������P��u�@P�������u���?�ޟ��k�����)�~�fa�V��`f|����E���\�D������ݥSzA�Y��IGoJ4}�#iQ2��W[�a�ο5���ǌ�T�[D�;w��疯�UO�Ɩr�霓�@t�q�>T����U�O�1��׻��񯣮`�����$���K�ϼ�s�G[�ݹ�H�_]m��u#>�e�S G�����#�۾�̷��-7}Z����u��Y���+�o#��f�P�ٍ���5�k�������\J��ilK��f��b���E(��5��5�E�[��j����X����N�N�(ҼpĲ)P{�����'2v�}�*[�%l���^��`�l�9�D4�w$/���n�ϩi�h4y���.�J_o<�4I
�/�����s�K��-����S���nm�!�:�����)!J}*ܙ�:�XƜ1)�=���aS<��;��Y�����#Z�?���A����
u����3S�\EM��s�˿XO�e�֊��6M^���D� ��蹙�|�>E��td*�>I���6�<m��.�hg|0�̞<��j{��
mŰ�S��|�a�Q�U�#c'���Oٱ���'�^�#�-c;�ǺON�3�]��W��ժM`�L���C�������.��"P�h�E[�W6��ⷣY��`M� y�b�KkK��b�6F�@4�c)<��O�������J\��xM4~�D���i�����u�'/h�W�����
��7�$���W��`=�w�e~'��!-�~�����Z$�ۨZ(ya5������Qd���B?�0;�u�=����zz��`���4�ſLNy^�*���5�<#�N�����
�씞ُ~��n�@Z	h��R&.�%=>���4��F�_0�`˄�Y���1#&>���\���a�+��Rk�N%9k�іA�c�R҆Ōb��=t�,��̵�}���T��>�-_���`����q�c�[)'�o��XQ>��j��� ��Ǣ�O��%�f�u��4jF���U[��E��N	o(�}�j�zo�.5��d<0�'��E����8�N^�=�I����9,6ZN��h��,'K��R/�N�}~�e�2=.���Ʀ�J�����4�23�#C�=
�5f����D!�"Ńah���x`Z�˼���,�ik��l��S��;���滢�Þ�Z'��DS��uX�	�hH!�t�@.l�L�H�ϖ�6͠j<>����>@Z)��7~2Pm%��}<�BkR4=(�<��$AG4����k��Dӫ�¢�m=A�>ko�[���=i�ʶ~J<���	e��W-AB�N��7����|Ѧ%����`�M�dࣦ�n��h�IP.�Xߞ�Ϛ�o3�/��C���� )z�L����t댠���գ�z�akP��dJ_%���M�f|l<Y,�-��\�~���o��=BxYm�5 e��I��\M'
���y!�Y.+��r�� Z~��rO*����Ny��(i��h.;�ۤ�d�Kf�X�ô����զ��S4���9ƴ��8�˔��h�_N%0�����:�f=՚��+�x���.Z,٭��G�M�~�Um�]��O()����ē��_����̭,/�dF)��F�����g�Wĩ�п`������u�&�2��~e|ZB��}�Ygǜ�ͳ��/���%�tH���w����	c�і��l_����j�;�#�T��y�)�?���-a|e}�)���Զ�)�1 8+c�x�j+�-��d$a�������/�j�8����fK�i�i8B�$a7^�+[�(«�����R ��X,Nb!Jn�(����`���g9Y���SmP����(\���s�X\
�Fi���=T1_��*]G<��i|ċ��N�h1} ���ۡk�v( -ȍ��&����G"-�W�~�K�0JҰ!�\k���̦�����Ja�ն�x`\���8��g9!�����c�?&�������"avrOb�t��Ew�XxI�g3]�R��.�]�k=��ǃ��l-~%GX^�t1�i��Ȍ���a%��N~zML�'��MH�!�.�6}Hp'hy�ke|�%ND(����>*>^���(*���і��XE��{�02�,��#�Σ�3=)0גp�ů�+e��/ݾa,�r�ł��_�=�]1��,�HLK����O?4�3�~�ud�阇8A�� �|Y�`~������ͼ�s�.�����<x'�,QqbKM"=po�x�G�9E�V/��*�wT��V�*��a�Q�F�[�ڊ��E3�X�魒6�o�~	rZ=e��X����2��Z;&�s��g�X�7e<xG���~,��x\`�$h>�qZ
%���'?��Y򱭟0_4z��O>[%J	�����:�Ԫ"��B5V[]1�~���8�5����=7>U��/깁�ƃى��o������l�42=�y��xa=�"Ǆ����7[�����#�,���0bQ�3��;N���������d,�{_����^���i�a&�)9yv
e���� ͨ�P�xc�j+S�<ܓ��v1�"0��ovh���(wl�3�G�br�zZ��tII��jG!�ЊĘ�n�s"��r=����A��Πqd�F�"|�~@9��r �l�S�(,u�р�1��iѻ���C�O����f���/�$��/8��і�C4���AkWD}^Sz V �$ڬ����Ce�J�l����@v��3n�|43�kb<�c^H���Ѧ���dKd~U�n��`�T
3�}�c��)hP	ꡀB>��DF�JhX{����y�|<��;@��9	�z2E[X���&j[�4��-�8���?�$��j��oş�e���%��X؀��M��F���@��a�9��i�B]e�g'*���8H^/���*>�������&����-~K�.���TZ�EƉ�|��& X��l<0�P���g�)16�Ig���4����%2�����ł@�Y>/�|G���(�#�þ~]�N=U|Xl I2�z	��İl4���P(�j������i�[,
�GsO���y�C�(=K�!���l`��J���W[��*!�~��)��p�����"�K^��܉��۾�<���$�
�\�@zI�t�@��Z����_JN�7�V̵�������������R���n!�+T&G��J�����sƃ%��+�W9�0�ɒ__mP��7{�l���$\J������Rj*���ӭe�}_��Óꩤ*��b�l�i��_R��b9^@�[Mr/ht����(��S�8��!�L���zA�N��y!7/�-��E�ܟ��b��g���I�&h!�Ҝ�@cZ�����Ck�\��:�G�-1fu��ι�����ߵ����x���B�f�]O��+�:�����jA2�U��9�B���� �l���yF��$���)�?m���:0W���Y��\����p�K��������O���7�[����c��ˎ�},�=qg�Q �j���+�5P4����K����G��V��qRM�{�$C{�@l��M}���-����19��AH9�4I��$�[^�l�:�>zA�ϐy�\B�mM��f.���`,E�]^S�� s"���wc�c��h���|���R�����%�O#����T�L�F3	���11��{j�qT�1�y�����借K�"�55?��&h��(A���tZg�2��)��E��Y�ԃ���&�Sm�]�<�I�����G�}���Sר��G��mզ܍�Wm��O��������5־lt|h= �Z���.�R�$�"�up�g%�3﨧����U�n�k�2��`� ֨m3�����T�\���o���@nV�H��/>��O����myU���_$��C��B��3{�s����Wn�1K���g�/�3c��HPZ�(	JW�U�i@���mE4��1r���>� �j�Ĺ�ii)��8��G_���Jq�A�cz�K���*X6�.��	OE��@�a{��Q��ʗ��%3�ɍ-��H>a�F���z��C�D�@�7 0�zS�,�ͫ��Epb�[���{w49@��~�}���b�x)����g)�2�Ǟk�?�����Z_%p����DP֣�.QN2�[�K�����7j=�
YZ�n��h�M���P~�6��@Yq��Ɩ���j<� 1�=�!����b53{���F�e�����$"���W��r�q������A�*��F�RWY���t��*�����G���aU�����	
x����(��~��c�4��:�<�n6�[�_�B�fq$p���B����X�S��o��������0?ȗ���:U^����Ĺq���� ��Z6��2>��r�D9�8G ގ�l�,��GS�%����Q�#z�\���k����p��̌��z(۳�V���������G��2	��9�h�R|
�R� �9�ta�<����-p!�B��\��t�6�-iV��3�>��4��D9��鰀c���5;9���X���׈���������'�_�5�ͮ7�j��`��3�$|��(Xyr��օ)��{#�KJ�@��+%R�Ɋu%lԸ3�[���E֧�b�}2-׽��x�Ɩj!����"�,f�g��3�-������N�7c2����}.�2'w��ڂ� ��-�b������F��6 �k��Ӵ&���xI4~�* ��RmSX8�͵G�;_��_�olʔ�5tCƩd֠�����\cK=
x"c>��p�j��'���NQ�dk/|(��jg�����%b�"�^�h�����ge<����T[�D)�{>�K�V{���g�m�EƧ_�b��)�A�p�Y�tk	߹X���7Z���4ĔƖ�/�[�M���{cBn�����?�@�f>��*�_!3��|�*��/4��_$63a�gE��_Ƿ�-?�Kz��G�t滷����y듉�V��RG8>M�c>��X���R	q=�G��_-g�:���K�0旱'
.n��/�^ؾ	��qĎ��tMƷQ��^��
ՠ�jlI�X�i<���Sm�E9ψ�����}|�/��?&Z��ɣe6�Y���m�x���߶Ѭ����1�d,��StY�
���M=� �mn�r��/��ɫG�VӤ�z�����*�ߘ~��*|����	�j9��m)�6믝O>���~9&&�<�pQƦTU��j�;-�'��ޟ���'���ܗ��ƞ(:�sY�z����@���{�����?��:��bEq��@;��?�u��H8��@�j����������3~Aȝ����;��6�Jō�)j��MM��I��x�3���i;��{�4��q�g��i��XVb�է��?��[o���i2�{g�]K�I]u]��2-&�G��t�� �yS�]E���l������Ɩb���05���j��Gޫ��xB�D�Z��&O�PO������4������z�:,c[|w� �����4jj��k��74��W6m�nGgV�A����Mu���m��+]=��-\m��V�>�~\5��Ɩb��Ʋ��pVon��3�1��	������3j�)�v6=
t�Z��]��t\���~܈on�ٕҜ�l���3��.0vÙ?���۰J��ժ-�P�qhcK������p��G7���I��`Vԥ���aZeX����6�q[��S���G�nz]��aU��of��Vۮ'���]x	���)y�����v*�������Monl�'����><����ھ���f���{���m���j�N5�.��ڂ
�y}��%}}c�C���C�rG���v��l���m��7C?ñ�M��~�3,΃n>Z���$}`�;� ��j�mɼ�9�T��b��_t �E�5ZO�<��5��>J����j���t�nK��ۗ�􀭮�ǘM��Vcީ^Я�$q6�����5�T��S��M�,�O�]Z=t��͠�����/=�QF�߮R����?�XO���fDs�~}�ڷڂ4�&��Z���(�{|4���2��[��_��Z��PϬ�vҷ��9�p}��H�ק�F�7�r2 sCg��)�+���@O~9&�CA�y�L것�98�D�i��<�Y�A@��a�0�t ����̣��RN��G��}��v�h|r=������?�'ZM��qz=}�Nu��j+����ۼ��|rrcK����KP�����cF_��*� 1�,�{[��*�Z��ib�bi�+_��=�(�����D,����l����ՓQ�p��Ճ0y�Tq�|��Ɩ�	��^ D�s����h��M�O�,��O@]k~�i�za�jx�k�N���g�����9����egV[��è;������FfL���?���3N��<h�<��?��� �f�T[�M�H듩?f=�������f򩝢>�(�e�jl)�m�X�U�bk�ݸM�� fz}OCe��Ҡ�`k�%z���ʡ�fH��Y-� -e�ۀYq�Z�⏪��Cǿ���$r 1�q�"϶���>��t���o,�X����0^��B��G�c>�P=��'�����7�������z:�j�M� �q�8^�����2��S[z��zz)L5���P�h{_J��f�-��z�tߑ宫��Q���S������	S���Ӝ�K�v��T�蒶7r���Z���^���]`�Z/�`*
����⹞﹞�о��h�5`�����Ɩ����XS�lZ���7�3�a��k��R������C����E������ɘ��`l����G��`g'����+�ba���������*��n''91��ħ��ӣ���[|���{*���%FO3�~�7�?�OoW|Y���]4R�W�O��NW��M����!8���h��&�F�X����{�?�b}i�^��V�AE�:�[m��yAO��nfϹ���h�mm"m�oe�C�}ڱ�@}p4��f{%�0H�)�Q�h����v�L���������7q�M��l���f� ���T�罍�\]���Ǌ��|��n�c/�V<E�5z��}��M�>�QOw@�b3a��2��+6P���8fE��y����5Ӷ�}ȃm~��Z�͵)6,>V�����}��ӂ���,P��I���=���_Qt���eЄ���_�gWolI�����^���w	�K-�V|H9
~wP��;��S�ӻ��=��O��6'���5�������D�
U�*-�Ɩ�����ypϵ����5��_�'�{����˖Z�+�anѰ�V�T�A78ȁw5���S��e܍��Y��hM�������w����V`���i�d�%��%��yROgҹB'ھ�n��轊�4_����]o��Ɠע���I�l;|�ƖrB�mO��,o�n3��-XMr�ž@�f�e?��C��1�
�o�j�b��y�-�MK=ͽ|r�7��yr(�:����Ä�W�K4�v�2{x�lkC�hjֿbM�0�.�o��^ D���k� �Zۯ�����Ɩ~X��]�����7���֓	���xncK�/�0���l��Nv���B��j�t���jcw��j;��O>�c���L�z�S3����@���f�F�ksٳ�V�	ԗ�d3���Y=x	��J��f���ǅ���\���ǭ�r�v�E�Tq�rʜƖ���s����ը���?[{�4��
֊�.��s�Ո7��D��Q���g�e}̅1|C�� �&��ˎ�=_��v��'2�����e�:|��#�Գ4=_3S��}D8s���B�x��{}�k�-'&��X=U�R�X�{	4���g\1�rm�/��i���/hj4V�Oa�A����� ku�z|
Nd�3�F��_S��I�u?��>�{���Ԓ�޴j�.��i��z�1_4���ϓ_�+��~6_�q۷��E��Z�l2|���w�����xm�q0�	oZ>ڛU�:�^�һm���Y��<���jا��KW[i�����޺�Kݔ1n�&#�Wܣ������k��20>izw9���:���n�-��Ne��\�9g�OD��޶R��5q�Z-y*;/���:���t�����|0$��
�h�U�m��.�ql�$��*^M��ynO���S؏���O�����<�w��o��zO�u�񭊏)G�uc�G�u��Q��;�C���1pe��q���zC��#�G�����n�Z�4�����i��R�ml�*��3� �̸�ʒ^���Ws%x|�j�"�?9��g�W�	�����XS��TE�%�=|)��G2{�����^#�+�����Eӏ؏񑏬o1�C�zr=屾���o���0H��?��P��	��i�-��1�D������X㝫-�4�qRcK�54V�M��a�����+G>����<k�4�׍����eꒊ�j|�~|2�����o�g�8��k\�+�y4��b�{��񳢉�;a�E�k��1gG�C�J��|���c��[V%'8���ڄ�܌h��jr����i��
�����gQo�i�_�O��¿y��|���uM_����V�����~�K���8�~����i�T�'0���{�|�tDP9�wL|^
ΰ�u�n1��V	�gm*VW������C&�ӝy|f@ޫ:��
���ӗ��o�c�����V4ό=��%-�_}JL�{zP���i)��M�F�.m����Cnk�$��KƮ�>�{,G���Ķ_��A��3�3?]	B�Qm3��A�W�W��1:�.�1�����(��|�q����s����э�OO��C������ml��`�w*�����:>{G��z���[z���~&�?$������m�=Aq:��%���θ�	��Sm1*�27����N����ܖ��Ḭ;�����>.��Ӣ�YM���+[�g�j�0_�ؒ~C�f�D���1%�G��J���`o�O��H5>
og��F^>��G�^� ���2�F&�Zh��[�����Cgc�ƧgbA�Wm%�?;���h�`n������������j؟ɣ-���&����=1MSZJ�o���-=�~ؼ���`:�����v�%���8zD\g�D@�RO7���j�S�Q�-G�W�#�m�[�+�Kx���Xk|��ꙹ�_8��F�e�w�M��5F�5cI�G���u�Qe�zh�V��,~`�q*k�#-Um��^�t&��ht�cG�ꅻHSx�٣ŚQ��_�ߖ����ϩ���9��Ӂ^�^�X�!Az�R�V�}����\��1m|_��D��߱�Ҵ���<!>|OcK�c�i��#���#�	�}�m5�5g�Ί����u�]�/�!c"��4�\.����e]4 �[~{����J ��l_!���U�f�A���(���}�v�u��Ma�G4�;�.`5�@=��PR�����Ts��"����Oo���z�B��KcW����`}�h9��xL9��H��6�d�b�
m
�ǧ�Ǟ�^S�{���2���<�cz\�I�<�ӮW��j��5Z40==N��˗e�Ʀ;K)�d�^�iz������b����� m��i�ʗ�֏��io���ho} F2J���x�JZ=��2A1��W4�t�xpM��f����W�m�.V�u�������a�W�߸ʚNO�,��h�@�����f�צ����=2m&���u|����z���r��i������5X,kp�x��mJ4yF��,V�R�1s<�<|5��\6���Mx!6V��B%�M|�:[]!� ��M�ZLk��=�ǅ�G�3)9�>�5�E��Yz��\��P��p�i̋��	7�ڳڊ�/���~M��JP�Џ�n���b�V�B�
�$߀[L�F�*qn�Z�ڎ�@̑�*�cA�e���ښWG�7*�Έ^o���־��W���TёPZ�I�"E[�hbp^xO�]�+���E_�jz�,cA�fh�(w[Ӓ��J����K�4|c}3���X}/�ӯ���9�X�IZ^t����/�
V�3�}�2�RoMO���1��{����y�-�W�����-e�_@�:'�1��m��K,ߋ����}�e���ߴ���[�ğMc���S�J��yq	�#ya�pn��1����O�~E���zVHI�b�ņ?����S�J�(Q���T�����X;����j��9զu&	����ؿB���
�ܔ��Ɨ��S'7�F���+�ϙ���������d�S�B E ۏqRd����`zZ^�_᜼��롔�{y�M6r�%���<>�"�l���2ߤԃ����{VO�z8�oP�Q��:�����3�e� �8��U��H4�&�$�=^mZ+�MM���D$�/E�=´E�)��F˞�2�8�����Qf���ï	��t=���KB��ً{n��>2S~�3=���TcA�|U�9�yZ6ȍ�gh�W�o���wg>��������x�<��/������wLO�E�h��i�۵��3�:�GJ|%,�\��j�w��L>�\mEh����� K�_�����؏*V˿����(�t�4����l���j+)�Q$�H d��L+o�\v������V�.�'j�c?5��������e<��C�R[�����z}PH%�]jP|:c���4��=�d.J�G�ozm�x0�ڎ,~Ep�Ň��o���ō��OO�GJ��+k�!�!ם5�/���(�gR���M���/v��_L�L�3���iL��x�۫����@`��8z_o���p��^v{I�.O�E_�8�2�P	�[8��Q)O�����0=���IΞP$�����֫��}����m�j+���vA{fh)�O�-?Jk�N|�h��(�dCрۓo��9�r��SJR��*�;��v�A�s_Um�/��4���A�qD��N��ߖ�� p�7W�S�M�=�c�p���z���K�V[	��Kk@�S/�_��=զ���g�%����c�'�o��M�U��wq=�{�WD�+������������GS�ˇXS4VoL"���Ϟ������~�sV��m(��n�G����X4u��z��V��0���6���9�5�C%e[�G�)m{s��bS��׬����W�2��ƭ%�8�3��E�iI���4*�b�/�?s�4�Ւ
���x�ۃƃsS�@��/B��̀兒�J��p���z�m�C�[0�;i<@O	9�3�2�Y��n�R~Z~+�x�x0��u�eC6ߢ�J�Z�Qr��[pZ_�3_��}��H���)d�vQL�?�@�g�ޒِ[B���/h[��d����I�v/���J%�W��B4���_�+���}/�[�_�Y�W��v*u�C�-k�c�xƼ1�~�3���a�i$0}<X=����і�1�$�`���{�#�~"�l�&��e�&)��\diZ��Y����G�M_�z�DmP��SX0�>�m:V�\iu�z ��{�2�,v�I &ϭ������B)� b��sc��X�f2�,�g�RZ���~���4Ci�Y)S81�>�k�����"eJ.;5�< ��֏�ٺ$k���bm�,lF���_�N[��R�c���\��U��xR�/��ӯ�E�[�Z���4_6Ŵ����&Dy��.�uk���??8%��ES�w�T{t�l�i|L�=q�wMgk$�R�Y�Y�oL���_=�\2
՘�/yr�����§Y�� ��=|<�����p]~^ �,b3�ű�"�t}�e�%��I�C���	���A	�x��Gю���BZ��� N� �~��-�7c<�9�c+�'}i~U־��N����}ZrJ�/��C%�@	�/��}4!�J&�Z_mS��������m��k�H_G���%���U�<��?��V_H�A\	3��5M�������@x�Xm�p���z*
�*a'(�C��+0lv�Hྎա�L>g=�ux�=�{����c����A�H���r<�C{:���O�=��IKi9O�K]Q9㴘�������#H�z���c��3�Y���1n����}SN����L����z�Z����a����z<pK�˥.X���(�{�O��V�|��e�1p��2��%iX˰�Gܛ���ɰ:��z{N9A>	���e,�w6����TCeK�__S�N)oYoX�GkC6�}��7��q�{���d��NM���B���z�����T�M�7i�{b��7�D�K������CE����7���������+ya�n�6-�cg�q4�Qh�C��F���A���]��jvQ|o���^�B�V	�O�A2�l̫A�7U��X��d�>e�����{hh����ӽ��>�]�(^��"n�;��߭���#�O�/	��h���|���@�-|�c��`u�1���}@�X���Ag�����6a����@��7�S���&Ԙ�������L�'y9C)bV4�Рu}Q���_��y��3~[�|^�����׫,Nѝ�#��˪���A��de@����Z1�B���?��x��~5�ۛ��յ3xa���R��հr�U��)�n䧥�M@���
.}k=��a�U��/pI_;S���Hݲv=�/�}:�/(�-�(�5�k�QO�K�Ō�����@?Ǵ�@/Ǹ�8^�+˃o�e����KN���r�LZƓ���X�WE��[Ej��bǮ�-;D�0;�h�n\�ڂґ<�s~��2�����Ԓ��&t��p�5�4��V����?Vm�p~]�ڂ
�DpmcK~o�t6*
^2=4U1�f��N�XJ�D�+�?�q���م��^�����ބ�~��X�N,���v9�Pbߪ8[���3Z@����~��Ww�z�-?ߨ��1�-��=߈d��������;�[��}4�u-!L��Vm����q� �1?����	��ȷ\��C�Z�F�JM��yiB(��S�fq�|�]�?Q�ڽ;�����H���^2�u�kg��}r�����X'�I� ��4��O%o��a�K�;'�zhA^�k�Ц}ŇL�%6~VmW�B��ߊ?\>>OcK��	U��H��8{=T�b)l�7ɧ$��t�tڇ���yYX����wh�����ۘw�E��������6V7�.����,��FG��h�vO�.��;/��8���gMo<O�E�}���?6�� ��e��������h0��M-���v|/�/kli���Z����d�25&
�T��DcK�K͟�6��Z���Nč��}o�Ec���'�/*7�5wKX5�Us�7ivV�VcK��`.����ږ$RK�/?�Z��@��j֓��#�2�f�h���K��u�����YQ8?�XV��ms����	��r�9���Ճ�ť�gcX����ό���0,�^Zp��v@��L!�BcK��������o��Y
a�/���'��5}�j�?�x��lL%gVl�g�z=N�ͩ�/�2��t�-�9���F�}���pj��?z��j[��wj����=�4��kߩ�ܯyw��b���k���p'z c*�C���֙W���G����弙�K��}qs��{K���ycK7 �;NE~�V���q�Z�N}���-���Iϳ��-�q{R9������n|����C.̘��g��VmsQV�t-�\����X�s�p�L~�X���m=������<�-])>ku���b�,8�be�Kŧ�����i�f|���t��G�k�>�_}�x��<J�q����\kN�e���qP�3~ˈ��_�#�A�}�`E2���~�3��P�e]3v@��ᘊm��g�Eo��Q�cH�%l@N�i������MV;oI�E�b~��
7�כW��}��<��ooZ?g.!���qNs .r���vnBN�ζVw�B��-�QW��2����ljq���ն1��j��}[�~�����w�À�4��4Q���g_��@ ښ��p��ѥ��f�i��$oSG8�GpG�\�|����2vCK��Z���r�����_�ߓS-wk?�聊�������bx��h�{x�*�xn�cũ���&�\{ [<�������KYz
7D�7OS-�f c�U�u��D=��B��1�s�}�K�f���1�������V��DM��c�5���q�HA��y�=?R�{�r�����nji�;�U�[�S�S��vϓ.ky�p�����5
s���jF��@[؞o@�50vn���?{�z%ܿs����X��c9%���Z�K�G�#c.-"r#9.cK�2z��>멎���u�h�����3|�R�L����m���|�þwa�U�� ]NQl�~������ě�j*~'���g�K�����.m�zcK}Rx"�.F��3�j{V|�@��d혨���^�_�bx^�8�n:���.��k�/���'�0W�'���bN����q�#����(L���k���~�~(���7�%1��,�O�\mg0��	�ߥr���c d��%���N9�;m���T[P�ak5p���c�:Y�i������֗��۾�g�cl�Φ�}����e=��Cs˻������G�gK�Ym �V������_���J��z�M����F3�	sɵ���=;3�e��W[�j�Ѵ5N����dlB������e�hB�`]��ɍ-�[�:�`���T|�\���=��u���ٗ�
=cqy6�E�;辢��q���K�/���
vg��W�֊�4�ԯ�_�\^�n#�m�i��>>� :8c_r�hr���B'GO�Z����������d��A���I����~�GO���e��3&K̈����?_���2>��s-�o#�k�o�^��j֤�ھ�~�+tCƒ伣��}�]���Ox>�8���:˱�E����V�����4M���h��z�2>OT�C���g�.?�5��,-��ִ��wգ0���ոϼl]��_����-H�h����ڍ���2C��g����Qs�8����^z�_�u����_q�����纩��O����WۥP 5��i�yxO��K�Y^��n�j�یh��L��+�a����x�U��X׌w��s{/aUi��4�T,TO2棗W�e0�Nяo/���nl�.�\�:\�O���6l��T�v�=��l|��U"WX,\O�
;�ڂ����NX�v�W_�8����t{Po��ښ.�����Q�1��Qy�V�+XB��t���Y�w1�Mb>�:b�����f�_�@O��26'��	gVۍԜĹ��'E�>a �i��-L����"G���S��Ѣ�m���g��Y��<��.!+��y���[��O fȷ_Ɵ�1����j��&N��]��ʄ������k�*�Eo'�OMG�Y�1��_��KW��YO&x����X_^}��B���K�S,���wNZ��{��q�>�/1�d|�*����ߞ���z�|�0c{X�^���p�q�?o{��������7378��ϸ=��lk��U�[�����۔�jl��w�ll�����MhB��`|�Lm��I�Aά�B߻CcK�ɍ_v�IgD�L��T(�p�~_����>������YNْ��6�{6�Ҁ�Z�j}��R�0�i��nÓ�X��,o	h�3���^Zl� �D\����.h�4�,�O�Om'Q��3:���������̫��f�7��V��Hc��֥ϗwE�q�������R�^Ջ���o��	z���\�oL�]��d|������cn翁E�)ȭ�So��f���O�t�׿71>|��j[���_�Rś��.�A���&#&��Tm����z�N�3��FO�X�XO�߿!���t�b잵:^5"�� v͟?����F��~>%z>}F�>���RL�i,P�=�!f�|������@S:Xg��6g��=�7��D8�<|��������`'�{x"�~2�^�s�,�n˫k�r�/�!L׽��"�\PmAN�O���� ��n㻙4���H�J�z��Ɩ�������"�y�Iƅ��;��&л�c!�>؏�xw4u��dYb�喝P�ˬ�_�@���Na���v���>`O��X�3�TƏ���v�r�??��%�l>4?�9�:�ӌep|��z��=�^O¹��o�y$��w^�;*~��^t��/�:�FMg�vy.�~�RmA����c&哶��s�8�&cW:4p���`ЃhY�A͸�*|����$2���[Gh�[��w?���fG���a9�gy&�bS�טIoX��/؋q[m�#ͣ9�f
�N{��%�k<�.�G�OetTk<��B���\���Cq�;ئ�>A��9�|t��9���˵�J����{����[�����q�����o�&���^�Qm��hG�#	��,�o���>�Y�)t&?�ߣ�Y�z��sL'>�ro´�jdhr�n�hj�`jcKq'd���Xg���'��=��@�nu�g�C�[���}����e�<��/ӽ�[��מ�'ṿW�6���t`�������R�|�&�7�筕`rO��o����3�D��T��K{V�5,!>�������*4���<D):�|��Q+G���w�?��R��ǎ0.�ɸn]2k5���~uL�/��_=�����`���z��'��Ɩ��l�WE�Ў<+�>0���p_�?��z�����dY��ي��60�)�ﭞ���A�ޝA/�\IN��B��s��?xo$���ϓ�����Z�����\��ut�F��E����u/��/Ԫ��e��%�Nƞ����x}��Ɩ��0mv>�����8s|>���W*���ܼN=݅u��g�ۇȅ���n��>����_�c�ϑ2�E������Z7�����㳃�o�rD�W��W,΅a�����)V���;�m}��U���ELO��̆o��3N�%��M�����Ġ�7����zgVۧ�5>=_��<����b}��&7��>�T�V���7r��G�����y��19�ڂ���S�C���P=]�H�4�!drx��׋�ژI�M_�D�םIV�wﯶ��h�x�k�<��%r���t����-�'���1�e4���8�8��������_�gL���$�M#�HZ&�X�+2v��|�q���q$mPz}���Q���tt�m2��dl�*Y0���~��>_�賌��e��j��CK���L��K�h��Nx]�}�3�o�6$F��ص� �7���C��x�$<�oU̖���/�?C:?Q��ht�~�9��Yq���樤�Ls]Ȕ����2���].T�apb���Ͽ�ڞ$���;Q<S_9:}NY^}���M�Oz�Ģ��ʜ�g�w?�jRk�ܴ��7�9�5໌��2k�3�A����l�z��Ɩ��6~�\�>�ylư᪖�ެy���g���� �K��sY������j֩׻h?�oے%Ў�������bݛF_8������9���O�֘�X�9弶g���u��_0�7�Z�U�_�5��W�������,�޵Ͼ0�8� ��{J}��G[z�t�j0=�δ��c����d(s~�ct�ao����%6'�:ti��������� �Y����3�V+��xpsj��W�$��岝�#	ߛ�+�X�q]�B��xW@+���=ɼL�-�˴������u������������y�B����	δSĤq�U��G�ز
n�	W��Ͽ��Nyɨz��*i����ʴ��M�����;�B[SǮî�e�����A�02?O������ݟcF˫��O�Zh;�������N�`��w��T�OR�v9���&��o/�y�Bo����K�J)@����j}���p�q�ڬ2Nmu�s|��&r���u��Vc?0f"�i�K�3�`	����8�@�~�y5"�`��/��U��L�C���-��_�Rc����~v�Ϣ���m��~���/F�,�[�v��`��t7)��?�1T��D3�mZY�=�٥�qiօ\�q��壩+XNi��_�q�rᢸ�3T��������_�,�	q�����knȽmM���r/����5��ࢶo���K�ښ���
Se[����\��Q1iP	����/\E9v�|���A�b���qE�vN�6���e�)󍶌��q�(��z#��q�ӥ5\��QѬ_)�̇(i�ǃ��g�����d�+���(Q��-�&9�3����"+���a��NJ銤d\" ʄ�#�Qbd�H�"H���������6�׌ҚxM�)l��*�@���4��!C2h���٩wP|�8g������i	�T05����S ���j,hKI9;U�\ߣ6s{���x���x�ɟـ-�ڔ;}��#��M�E(���������m����i��;�m����AN��7�Q����#l��j+�������Ƴ<-�������g�����U}��;a|��`MG���x˵��A!���"O��
G�t�,(��SS�zU4?gx&/pU�k#������`v�Q�`c��WL�2��@���ʬF.��h��G�X?Q\Ǧ_1--b�7��G�Sxa��k�:�l���`�xp`��|�h��	~f�w�x��j+��v<��J9r�1A����2�{Z*���)1��q���yA�[����U^��V�qt�������`V��������>U��b�z �giz��'�9��`Y�|E�H[��H}�➥_�UIZ��O.�шV�P�
%o�b��c�A�� A� :��M�M�3����h90���Ub"�2�K)��w��R~��hY&��b��x<��[!�����2�����\m����@�%�����J��-����qO4?�Q�nٷ�R���P'�^V��y���W[iC�a2��@�
S�dD�+a'(��oU[�A�Ԅ��ENMa;{���W8�q,)X�7m<���t���ht�b���p�|�ރ�2.�65�����/ڪ<�{�&�|�$⩩�c^�C���W������_9��i��7�M����%/Z�/��T�#�_:Z>��?~�`L��x e�VόSSbN4����j�����0���]���4܌і���̒��5p�J��E�i�u��6&A�6�m5�!��C�Bq��S�'J�Kz�U������,��5�����>�A�E��[��Qϻ,"�ϐ�#/(q&h|��4C)�,�}��x05����/F[y��7�{d~/J"���6���cզyЫ� M(�b9�P�HLM���h�k��~a�[¬$]{������up�Ū4!���&����7�S����h� �����/��%�&�ŧ�AQ�	���ȹ6:a������ů�1fyU��//o�jy��ǌS-���z��h�!��L�K�?�׆	��'N�F7��^��=�S�e�DTo8��J܃����A��R�Ǽ���/Th&����,��w<�a<�YJ������@r��@y�~���V[^]����yi��r���Yۣ��K�?��Da=
�#�c�T����ȑB�9�
G�$i������V[ɿ��$���0��m^�rzFq��Ը�>�g1��=�����Ӷ�DCwed�m��ߒ����v�m)�d)��VHK�:˙8����\���"j�洗h�7�kNr�}��50[j��G�?�<kZYu(uώ��T�Hx���d9P� ��^��"��LM��bk�4�I�$ tfF��ҷ��dڜh�@��[,�^�q�S(�05��1��W�GE_��ڊD)5��o��m��=�K�l����y�/��s�i3�祐��@��E��Zއ8 ��67b)��r���&-�"�> n�4�L8m��}��L�;9�g���L?�+�g�8��]5�
�_c�瞪�E�[��R��d{Q
��-���V��x`<���$��y$m�=y<��J(��&LM�e�	�?G3��ǃ�%���֛�B���~q�������WtN�����㴿*&V�. �d���V�ᅱ��Ab�q=-ڢ��=:*Q�0��9a�/_�.�I���QJ�h5�}	��6�����*)����hɡ�G�hO
�Z��$��ڠ��65��b��#��]���
Ȅ�rJ�������&l�3O�v=I����͒N��*9*�55�����W�6ͥ|DX�"�v��򂈶y(���X�<���+�N(���5�z��f���9_ѓ�2JL�9����p�q�A�;�d��i�����3%ᄦ��F�?I�־��_U�c������8W�s��PpYܩ�
�>���o���ĭl+�cj�e�����8-������k5��AZ�~b�c,�*���FI$6����J�������h~6W���.f��K0�ʵz>�"��rKk�tm�"�>'[�\8�HETY+F�NB���uSS��%L�藢�r��WBLx�xPt���'��ߏ��1=YJ�;�����#��j�bb>B؞�`9���Ҝ�$�hh�"�3�G&�S�Ej+�zq���=�4������*��Y�2r��הϿs��i�'���[���$��N]����g���'�6N����N�b,94��W=U�e�s�.�V ���/���2�R�Gė{�$"8C��XOb8C��dX�>�8��4����W4W�7>P�<"��Q���n�լ�p~�-�E��&�P�sQ[S��ʹ� ?_UO�&�k�z�x�[J0f�~}���6E���.�3']fNL�}ᬉտ�~�h�R���!ӓz�ݝ���&h� ��!��)������h�[��τ�`�]�x��.��w�	�KݳZ]%Ą/��4��K|}����qnu|��%Wd�#'� 0��W�?r֬j+1(Qj ����`2�O�������j���w�
����f�BXɯl��p�0Ɲ�Q�g��ג���?^�(M�\_26�^��.~��pPrN�|�Ds�ۼ��[Ǜ�y�[��*}��2d�L3y]���Y1���̉��O��6]��J���ϛ�lċ�?��Rod ��S�����;�î�/,�R����z�����Ֆ�h)I(^�Zmr;��zZB�r��:�����<f�� /�Pഽ;��D�D+���d^���U��LL�} Č�MT��h��J�8�A����=s��-��=7���{�Y�����P��������G��g􌬦S��:ɱ��+��Ya`������������h�M��2^_�Ϣ�?M_�ڴG�Jq����@����@n�	����y�wP�:��VrYu�q�ͼ�����9�&��Ł���%��s|���5�6��m1]���+�"j���P2X'Ӣ��YO�ol�{T
��n�h�R@J����f��Gѳ0�d|4��̀���ރ��$�<�<;i�*VW���G�Q�L8�3
h���^����_�s
���^������x)Z��¶��ɍ-�
V��A��T4yp����w*^�X3-%�I��X�n>d~���^���j_%����y_��2�@v�ƻA��_ٺ�Ƃ��(:�Ĵ��[�Z4�֩��zg����`�2~���'?��C��ϵ�r��i��ϛG�.�Gh����z����$�$��,��^�m�ɽ~�.+M5�D7UCCB:Ae4Bi�j�+&ޯ@ME�N��<��v�x�s���<?tKHlY^U�I�vC�	��Ŀ�LO��{��_jQ��������t�zz5�@����5x2�i>��ocb?�jZ�^�G�3^�[B�f]+.�O��L�|��ϙ?��,�.�N���4!��*���!���\m���_��wQߥ{}�1�f˸J��<�r�Ǭ���\�V���^���2}B��~h�wT[���o�U�g�ᗅQ`Č���D��H�Q�:�/�U����~e:A��U[�}��0�^�(�g��e�U��2_8V�C�i�>f�5���n�UT&�A�3��buq�G[���5P/�m�3s��p�z�0��Ɩ�=�X"^3�g<��k�_-�
�i)�$����Zm�Q5����Pj�c�h�c&8�4fU*|H��p��?ر�������t��,w��DK������}~��]���6���r����H��Bf��A0[�}�ee�L�����4��;`~{�Y�����=J�k>(+�J�p�9�t
Q@LZO���>2���c��Ԣj�V7}@���,������A�e�&��\L�@\7?�I�K��������=\��]�I������ڂ��&l5k��Vk<���K���8n�p=ֿb>�^oL����M���bƧ�g94��>��qo|�w2q_Ojkܫ|���G�׭�"�SV�oF,���_&�v��J;��A?�͘ʝ}b���v��[[����iGa9oY�����25���6�݀5�5�$�ȣ'"�F�	�G�W6�* |��q=	��׳J���j{�n;uT�u���L5���#��W�j����W��X��cX�=H��CV��@�8"��G��~f��Pa(��{��W�X}�W|���zj�[�M������9=�b��Ad,���Yѝ�7�^Q}�oU��x7��^��]��h��D=E�+�m^*sj�6�/��>��A�K�$~�6θ���j�`U�U_�p}�;��2�-���Fo���1�2꺌��-D��Sm�$�]�>�J<wMcK�^�x�����ӈ�oD����Z�>+���Ō�阓�,� ��m���x��@Ә����,�O�:#�{O�ѭx�b�"f��_��h�_T[��p��	̗8�8fAg�fX��"�[�=[�2����+m����֡�Q^�+ާZ���6�����ȁ�?V�R�������]���{"��AՇ�eO*.T<���v��DO9�g�ٌ�/������.8�x<�ԡkl)?Y~Vn����ʟ[���8�pp�)�t2k��h��<��՘(x\���Ɩ���cG��u�ρ�$�k�yi�/4�4� ���Z]��^#��=���hc0i!�*A����ɘ�o�_�G�]tg�#KZ|�zz]��n��,�L��[GJc��*|c:�5̀��:�M�͘��3�n~%�1}u�f��26BUl}��\u��D�����Uu}j��`C�A����>5����1��T��p���kǉ��q\==����,Ώf�V[W|A�z/���:Y�%P��t���B	Ll{-�Ĭ�����ۦ�������Q�E�E��|@4.���5=Dk���L��ܬ�݌O�������1B���xi4�=������F����1�?�%�t�������U��x�����lHT~�b�hz_��#?��\������i^��&�3_B��M=},Q��Q�T��v�ˌ��㓢�;��E�E�Wܯ�§���1��-���,e�LW�f�2򊃚����2�q8��LƁ�)q��T��ߏ�51����� ��(��^\Um�w�ϩ���]�f�K��;ն�|`�3�g�ʾ�$>l?�B��}��C1����#�ӽ��g��mj��T���2���������ˏ6���������Tێt����C��Wm�J�H�'W�oA,�����5�d�%c��`�MVo-A�pP4��Mx$�����ƻy�}ϘJu���
���{�J��}V��m/�G�@Ml|���F"WWl�{'���`k��-������B�2Z �]�3��&7���0��4]MjN�g�=���.د��ܻy==���������Z�|��o�~M[�}J�i�0�T�5raŚb!��i5�}D�k���$:��M����R�j�����'�z�C��N��l�^c�6�_�W�����&f�������^4~����򟋪�!*ry�?6R�1_�i�/B'�dzk�{E�Ψ��F���/�I��ؓ,A��:t	��wL����1�#���H�p��OweMyO[�}W�Q��ؒ��ܳ��������\i$�œcb�v�{�4)��6�̘Ym����~��R?�8��ܽelӪ�<��Ў�z屍[��`����u1ۉ��|i��)��7��7�v�o����d�O�C^�P1W~�����;5��L^M��H�ϗ<�xk����͜zz7\�n4���o�֝���'G�ףf{��NN1M�:\��?U����v�;�h4�ڕ�%qU\����Ɩr����A�6o�����3[���`���Gj/f4����f7���ǜ��R���ճB4�M7�M��i�5޷7���~7����Ϫ-ʖ���[Q�Q�\cK>��z����;���v,+��Fq�����_hj]Ӷ��~迶_��|��\������4_���rr�qb���M�vL�L�u��KqOT(`~�X�/Yw�?��Q�5�Q�K����U���?�3���C���3Fa3�6Vߡ|D�;�G�Ӆ�7z��W�l�pt�V��:<�z9Цv����&E�GI�.m�}�zWmH1d}#$9��t�������=J<g9��9{�]����(S��P:E"iT��P$B�A��J�u�T�(��S��*��1D2e�t�<%E�����������{����t��<�~��Z׺ֺ�����u1_��6
�����x�`��7;�s#G���
��F>�J~�9߳�G�p���.��]��50M����i�/��x���I�����d�sS���U��<?{�o�6�9��?���	�8���1�$�5,w�űW���i��|Ү���h�w=x86���՗;1��w��Τeg[���
rm�ۼ�g��*��X��GCmV0����������O 7�5V� .Y��Bo��l�+�WB�t<'��E�	��Y��~U�����si67���z�+������M�p�4��R�ēi���Q
����77["�����D�Y�x%�:��f���osy�%�=�@~�/��,̓�U�
�j�fKt�/���?�n�O���o,�r!�Z]�(�������a
V�^���l���h��/7[�3Do�=���E��? DFE�k�=PQ�9�aOiL|Ձ�9���EGΡ+x�[�w���DN���r�<�@�@��j�����W���sP�7}��v���4T�X�I�,rN�瘿|�h�.��ǙF���,$\��d�Ӈ��r�Jy��`:�|c�&�x�W�^Ӊ���#Mgo	+�����gs�s9�R�
Zb��k�N����I4���,��}m����H�i���U�5��]�h��1�<������mW��������uc:��y���D�m��f[�UBG=��+��@+�5�E>�'��l;��X��k�H�_	�^�ɔ�x���-�dm=?�^q�S]����/�?��y8���վ�!o����Ƭ�z�G����k�-��ť ǚO�J��-�
�C�kԱO�����;�Ub��ꂧ�{�;��z��u@���k���?�u���ݓX��=n�P9&ְ�O�p1%�i��(R:5(9��`][��I���e�^�l�A��O��k�+��˨@pq=��[M|�J������A޾���E�.پ��'���̖P*��r�@����n��b���LI����Ǌ�!�����#��5x�Y���	��O�_	���n�1�k��7HJ��^><�f�����nÃ�>Vs��,�M����t���S�[;��On(����#��K��OM�=�\/m�N������#;��{О�l�:��
b���`^d+���4,��ʹ�0"7�G|�+C��<6���^D�8Bc��
�����h���OE6��0M�x�sRx6@�c
��gЧǦ�OW����͖P��4�n�,g�k����2���͖�/�9;��v�YV��2�]�,1;�����������-�>�:"�L�O"��.�5[">���O�s,oMb՟JA��EEK?���a[�
p�����/2j?ra�{pyþ��h�?Gf��A�5���x����F�%\�s)��@�1炗�Q�3uv�;�od�.b$����ǿS��	��%���sQ8���=��:��[ο�[�
���@��ػ���g�����Y����[p'����&/x�bx2�n��Y�S�e]a1}-
	��X��V=K�$�2��M�6��ER�wNE�
�N��F�M�������d��bkyJ87�o�yor�c�~��uh=��q�]l1��%ȋ���C�6؆�C��>=�kY3�|u��ۦ��s����D� k]p?ҹ^
9�Y���]��4����(a���^��a=cm��� ��ܴ��ʌG8Y�GGE}p�r�*���岯�њ��ﱾ��DG��F'�=S�-�T�w�uԗ�Ǜ�+�Zͬ�J������W@百ߒ��X0��ZN:�ĵp������V X�?FuH`�|&��|l���h�ȉy=�梨U^�³)5ETN�6?
���A�!_���&/X}t8���lQ�����.�!��� %ᦘ/���qQ
?�_|��%�
(��Z�=����`+�ߧ��ٺ�>�C�]s��<h�k��5����ӆ��o��)~p�`+9��K�>�5�)�����>���5qt�8�������N�A]�K�5�/�Nv�[�!>�z�+�����gN�Y�_�ˆ��i��A��=��g��'>i�v����R�Xa8�t�pG
�q6�89������V�\�����80��b�����Amw>K�F=\5�9�/ؖ���o�?Κ�������/u����-�/c�W
�,Y&�����,������!��:��]ϬؑX��U;j���3�؞�cM��l��h���N�/��t��|W;�%��4ȹd��S�}IMM��¶|��"���6���|P@n�>��O_կ۲٪����s豗���Y)���y������v�7�����|�Ǵ���A%)k�����r��m���~�N�:%�o�O'�ZmY��P}���nW�/3��Gm�W��[	�I�3�yȭ55�l5m��]�U5+�q��o�ު�L�"����䌼���r� ���U�X]Q�j��|�����{��/{w5ۏyq�~��|�1-o	�L��t��r������?̿��byZ��r�fW7[u�W7�ox��4qq~@;�9/#��D[D1������~�D���١ٞ�K�9��k�R¬bp9^�G�k5,��hS���hB���#�E�XhDs��ه��ɞ|y� #�u=�
U�Z��������4���#A���s��Ԧ�Й��$?{i�/�S� w���'���R�q~|.�p|=�ڪ�Sj��kR��f>)�K�S}/kg��*V�'5B���odYŋ��~��")�˗����ǳ��s���f�������A�Ų, ��>�{Rk��qL
V}U
��Y����}Cg�#�w�����ߩ)���.&m|�^�!����a�\.^���	��v)p����f��Sӌ܎'W���@���r��/m%�~��-b������~�U{��)�2*u�/�-�$q�!:[1���ƖDF��A��9%Rk�꧁5�	��89��.���*P��n�u�� ܑia[S{}_IB�U�Cڣ7���t��7�̱��׉C�u�J/��4aM���Q�m��&Y�v�9-�U=Y}�P!Z�փ���T��ޯ�S�
��y�핼/JV��e�_XS|�@�Û��2�AnN�K�vHg#Y_�Nk��8Z0��QqI�3R��/\�.�����5�A���~�f9I�����_CY��Q�h�p0#���KrH��jj
?_V��K�v�p��pb�O�8��I}TyȨ�֞�)l6��y�)Ă�K.�5����$�ߤ  3rO�=�9�
����U�{uZ����Q
q$�{I
�2�r�]���A��u���b��a�n=-����%\�lU������g�h��CXά.�ZT��<�ȥ&o��@�b�i] �)ͦ����֕����)f��Z��Zբ��.
l���4�-�ϞS'�֧�L����0#��=_��|O�������8��ni~ηi6]Zr�fS��I�>�:{F��{j0�4����,t��_Ir��Ώ�h
=(��a�|�p`:�������~I
| �'1��l5~M�֏TM8#�7>du�� :�\X@�	5��q�͇�9EW�}���09��BA-Sj6I�gM�+�m�4��]B�	�7jHY�j)�;Z�,-�R+0���f��S]��V+ڻH�
��j����f��p`��\�p����SuXQ�^�dP��eE�����?9S�����հtZpwvw֪w8��3J�$W˿�޺3��Ҹ��Mˋ�ު}�Q�4h?��o��AVI�����u��W]��Yc������qj��3���@�����23����b��]Ͷ�pP��м���>���l������ʲ�����+9ɳj;�sZ����*<^��@��t�@m���P� *l�en{.��h��qU�nq(x�O�^�l̿&��w��U�N8!���Ji�����셭��v!�� u/Om[H�J(�	ɰ~���j�h����.���X�f���>	�r��W�kyw�p0#S5{k�*���̟�vIlfT���p0#������BY'ZO����PMՙ~�ycr�_���^��^��U�\����{�����^�uU�(+�*ם�KC��{*����Ư&�Q[h�|fd�!�>p`%��O��j�5��6�du��]R��J��q1�|�X��������n��Һ�3r��Ii��@PE���f�!��p0#�7͸Z�@(6�*�+ј+Z|(��?��`+��k�X���n5\;���m�^�����p`�[�65uA����c�V���$Mӻ�}3S��Yh�C�4H�j�����_�l,����HxO�����v��U4���tX�	�Z��4b-�������i%�۳tC�X�FX6���j���=. X2�ă���5�z�$X��{�p0#�C�i�ɂ�S�=(�o^ȟ5��%$�o\"LNA_)���V����������>��S1X�S�5���s�=����t�퇴 0}Uex]�y���b����,xt8�q��4TcaF.1�;�¬�w��j�k2��Ʊ�$��(�ۮ��r88��ji�&"(�!8��� >�<n�cF��u?f�_��>Nl8��j�,�[��pP�wF���� �~�Ni�<f6���	��7�����e��P�a�w��s�?S�'
���))U�����T�Q�t��f <���ր�
j��rf�,�$Z���LAB%={Ԯr݌\;S[���Hj�cmMi	h|�o�~f�q>5�ڪ�I�˚��/˵{q�`+@ؘ^��7�٪���!��4���_�G��o�r���y�z�򂀿O�6X�B�H��Y����X�ͅ�;�/�n���Ϛ��o��V	������q�Ts�Ç��s��c�`+X'��B^XD4t�����, /�555�i��B2��T���3�iob�$o}G�C��vK�����Ɵ'�7�+�x��-𧻓FQ}K�	�靍}�I�̍����h8�쀇�F�W����)Gm<I(d�a��Jf��[E��qD�|5�A��Xg�~�V;�t���ȩ��YoS��j�+@��������4� UU�\�֭!`�~}>b]LhjxB8������
�A
n6�<#b0@��q�Z�;�oT��{8�&�>��.?1X��n���@���'���Xۆj3ζ�L@wZ,����|��)������-@��z1=>���:qkך�H�;v6�"�Զ�|R����s#b��wţi͗E|^����ݞ�(���c�Z��܃����k8��S"6��$n2���s�l���fVM�1�t
� ��R)������_
ȡ_�lĸ��2��V���2P���M`M,VUVr}��*����ߢ{y��E�ݨ8�P>�έ�R�C����l��<#}�Y
<)� G�scq&w6�	;�SIF�����5�B� Ξ���5�sm1��ʽ�?�S�����[�d^N�-$�_�h؞��I���M��U�|�����&���xC!ﾩ�6�o6�����q[��xY7�g�^�H���}�t6b�
�r���4��rj�z�'�M�
����(��m{���׉P����\ym;U��ت���	�W{2L�v��9$hy��^���~��Ӈک��\iu����}����]�5>k��t��ݵ�T2���>����kL���;��!�g�B��	��������ۂeY��)�v�N!k�͵8=g�Y˃�D��7�u� �B2���'�SxN-x	�:ٵ|��@�v�)�p��K��w}S��i�A�v��'i/�7�mr;��w����I�o���3}�R[պG�s���*Z䓳�v���������S����i�K��w���d��X �H�f���U��>��D(YZAl)x\�钇Ȫp��B*Y�)xpg��Cd��J�U��BC{֯=���p������"~M���>�s��4^��Քt3~C��8��D$*�i��A?_����d�?�p�������,���lG3��v�IS�Q��6P��b�'��W�oKᙱ1S4H����^�S��wgK蝚?o������=�;j������`T ��l���C��l	>�=�����v�,�A~��z�� &kHXXZ��@����Oǂ�ZE�b��po�K����{.����k��v#n�I��M�L�s^��o���KЍ
����4+�а�z�>�s��W�n�c�>:���.^���ZY^腡�
~E��'��e�_Qm���6�sۏ}�	�ʹ�+X{�J�n�-�c��|m���J$瓗��K�H}=���o?_8״��=Br\�X9x-��e���	�\c���F���0}�#w/NJ��j�I�e�%����o����[��B*B�Q=m���&4���D���l��2��b|�i���Υ�,8�*�صx��f���w�h����X�-&s�޳��c�5��fK�"�w��J���J����:0߂��`Wť�A
6x�a	��L+Aԍ�7�<v���k�4ٓ�X����7Rg�|t��Ĵ��h
��dTb�t���r-�Iâ*<���|c>��@mV�0,<ڔ��~�����)�g�1?j��eZ�:��5[���I�Ofa��!Ϡ�����3�7[�����2���������v����y$f@�f��Ҿ��p����XE�o�%�[��i�q/z��cm����J��=��g��ھ�^B���`�f{;�/ٺ$��복�0[���e/I�_n`�ȫ1�ӽ���-�7z��V�{��ѷ�׵�zh���<֙������%9��p�� ^t�ͻ��;�z_M��V�uwI�x{Ho�c�������k���\�5�I7�z�F�[m0�7{ay�A�> �c��q��)��4뼨l|JM���yJa����-�����l�����d?h����=�7~.^�ͨ���P/솢�֫��|�X�e��5�^_���s�G��d
}�-�-j��%�(G����_�5}���9�r-Īi�aç��7�FN�o2�Z�k���l	�	�g�ȟ���G�8��﷉_�C�lXX�s�`˽?ӄ�j�3L�������l	�HM��r�}�f��b{te�|�%f0+��ߺ*����'��B�[3��R�G���71��E}��w�S�+���;��V�
䎘gN���ܾ�rG��Q||;���C�.�'\�*�b�l���Α��S��[�G��Haq�PVh��C�������7��bf!�}tg�y�<ʩ�.���q(��#F
B��N���A��`���,�l �P��a����fJ�s�1����W�����cd��R�/��|���Z����_]Ƕ�[ڪ�}B�����u���M��)��A<���<�P��h�W�R�.�s�������� �q���N�D ���ө�����;K���7�Д`����b7�ր��}��p����zz+*�Q���fD.:�͖�Pml�o��/�s�����8��uϙ�ϡY?Ǻ��q����k5["����0�� ?I���n�g����=��$>o5ā��#�//�MA�FΞ.>��i��+�½�[䦏I#1Zh�v�iV>��Xp �T��5l���7F��X��2����L<1��+�ֳ�	]�]F�e��قy��5b�n'�m���
�����maT�/���UN���{k��$�rſ�����j���W�4`�?��馇�ZXc����������{_B,|<ك�j��`5gB���=P����»���[��g/m��/zȾW`�~K&�&����$^�zm��rj_/�㾝,m0��&����G�Xyrm�i��?�N��#��[?�P|wv
��&�~<!����Ք�a�mA�Z��z6l�`��rk�(5����j0uO����Z_J@��c�A-0�Y��	�.kBo��0���w�|gs;�k�Y
�#}	>9a�k^@���`���.�*��:��/H��Z]�X��S�������^
��],��z?�5�9�:a�tɃ(]���[JED_;X�K���S�5�I��n���Xrz��Hq�&���98�`er-�?��ױ.����G"���f��@�P��x��2\G���H���s<�����l|Z
9o'�C���F�d���� X.����h�2���N}��-��Y�����<�B���~P�Z�Z�9ٴٗ�����¥����xVzp�`�����d����ߴ��}���k�ܯ4-����-V3���ⷱ�r�r���66މ|
n��FG7E��O�~r�{pe��tЍ�v���s���Vz���<�����k����'��l��m���D?�a��Q�R�Wc�l/�|ə�o����Uk��veϩ�swv��y�-�i�W����p��k���X�n?�+Xe?����񁨇�S���������,�.��"�ቆ�*6��h������+��UW�FO��Q�����`YD�~Q�MVX�'�'\ju�@N1~�:�_��������Y�/���U�M�DF}N
���G��Q����k�5I��������h��y���Z�;�-s�����A��_Ͷ
����??[��t�g>,_�����&�tS�]�G�n�D�;�.yBk��o�[����v���ϗ�˱�[�h�C���R���_�z��)<�z��l��,�~�)��|(�y[��Y�����{�i��lĽ�y��[_T���s2R��-j�#�>8,j��#c͞��.�6���l����Ѱ��sj�eK�(x�)�F�D��-������A/�j�s�N3>����G>}�Ə5S�?-,�J��}e�з��G/;�l���Y�R�O���ֆ�U/�=�=���z��P˵g�$��p����@\�>XSn�'p��y�vͷ���o��'ɨ������|n��H�&[֧�}Vf	ј��M�Bn����sP���=��N��K����f�nG}��Z_�s}�g�(��=碶F��=�}��2j���_~̪�c�_>�m\|�Z���$K[~&����2~�<K��G�T>l9�³'���%���F�Ύz�L�A��|���031Io��d:WI�������}e��C�#,�lCE��+�|:�r�״ޖd�� �|�W��k[��߁��Q���şC��_���x�����l������=��^CVd6�5p#�.�e')�YoI�.0�?�fx�<Z�X����Ly�u���$F
ր_X�U��~2�k�o+�c���b��)�%qO.,X�\F<[L�0kЯy�ڢ`}X	�i�ݑk&?Yݓ%�O?_����a@��~�I�����ޟ�{��#��4���߷��1E��9��9.*�Bx���6۝��j5b���}����@!}'���+����l������Ͽ�N�A-�+�v~,	�y�U����Sx&uI�7"P�WG�_��[��m�"�[������i��莱�1���{���c��������������������^��#VM�<C�!W��˵_��gaOP?�bU���*��ێ�f�{>��S�[��״����O�7�!Dz��b�Q�}��d��E����l���7��a^�2k�@�O���_L�~��&�Aӝ	�'R79��v-g�6#���+��A�X�619���05���{q_8�r��t}�[��T���g|�|f�w�n_��B3�'{HS79����4��^˓��2�W���Ym:5ز���No#J�-�x�j�ӌ=s8�r��?�O�J�7�x���G�D-��������=n�K�b�j*���|����l�^��oettʦͶ51�����sݷ���ރ��|ؕ�E����E��l�u&E�?[f}�����/4ۛ��+S��W>�Z5~G����vG]������������5+��K�w|�������z(�P��C�X�Y�_E�?j��W<%����Lm@�k��r5��k�z�	,p���Ui�?i���	a_�z���_(�
��[��oH��?ּX/����m��Y)���C��|u����xn>��^���Y������5�H�Z j����ڥ0����W(f���|y�t�i���?�]$>��l�$V�ɶi��'��#��u���4�G�[m:/���{��پ	��?���T����f�̠�,
�ߪ��i����;Vb<��.8�~,�/�G�+Nc�#����
Nd��5�a'�M�=8����`�s�F;ݏ8GZN^���6�������-kN�?^�8���0��u���u��_�mL���.�D����g�Z�tz�%2%s�����5=�6=��i�����w�+���5۵,�����j�Š	��|2�?��O[�/F�*8�"�L�-M�����U�fu�@�F?�`*�{��]?��.��*;�6'�q���_��Gt�:��&���*�X�|dzhX��Z�ॄ5��nhXO}�!��)�S�%w���q���f��j�Dk�\��>g}�G�aĂ��V~�僅�/��b�Z�5,ؘ�E#��V��/��!�ޡ:�Xw�m�l/$�R㼶�~I`��4<��<#��/k����F�s{���V;4�5�ǁ�3?�M� 4N��6�B.&\ڸ�L��)Ե��2;��9ϵק����RҠIL�T������6��R��n�D7|zX%} ������`�ܮ��1��w��C��+�m�}�����ܗ�g�s���Iܯ^�	�v����u�[��p��`5�C�����'����z3���k�j;� �>:�l����[y��&�L�9����-�N~m����tJ�z�bML���xH�g�	'��kg�쩥�M�f��1����9�w[M�� ��ο,��g����_�DR�i��_r�e�4�;9 }��w�ɠ�2�O�0�I}����3�~�-v}�#C��~���+1��l�^����>�զ��ێ���Yt- �O6����d�uy{�.L?�Ȃ�m����������Q�i"K�Cx�#�?�H�2-*���W�İ�@�d�/�-j��ѳ��C��^�������&��bN��L-UP�G�7��P�cR.]�bA�����pP�V/l3t�V,���遺���s��9���w�L+/8T���5!6z}zJ
������*��6�gf,���ubAu�ʝ�/&�k�d8(�o�;�����h��I9G�k��S𗺿�/�&O'��o7�{���l1C
Թi�Z)x����qZ�y5���R�p{�)�i۩���̯2C�9�60Ct���.lC��������f����cR�-��V���픲@�aq~�ppf���b����r|�l�EY���B�=>�5�g���p`AŃI�1��v�-�gF,7ʝ�#�\Ս���R�9 �^���j	o4׬f��[��]�Ġ�\s�0ף�i-+�nTI@�RO:p4�B1]�R��4���߿�l*5����mE�2y���d$/����;s��A���Xz#}� ��0T!}R�{j!�P��[�����D��*����q���L޷8������T��ң����j+�\o��]}�JpV�Ԙ^0o5�W	��;�i�/s5M�:`R�kSx�I���qq���_�n�s��Tb(��ݧ���˨h�Z���ʧ��r�9l����\GMVFg"�m���\&岗�Psh�o5�B��rJ-��\2V�R��{Q?{p���P�����2!��bP{ĦX�R����A��-�!)��K|ƶ���u��ּ��~��&��/�l���}^��R���fS7��S}���	s�>�
 n�W�y)dh�!�s�M�g��#�O(��i����N�В}���6�\ñ����BM�/�Kb8C��Z��������*F&��Ð[�)���I�&���r�ɯʧ����N�h��I_�Q�hm����;)���S�=(��J��V�\b-���r�%�:J�%�Y���p`uO�:���/u�4�?`Ҷ��-t��:���^b~Z����"a<���V�>hX�5�5�_5ם�Ā��֨��LM�"=0)�������L�]2T�a2��Ǥ�c���|�� >ܤ�*��O�P�k�V���k��n�B����z���2e8�/� �a���eUR���餬-�O�=ȬA�i�*1pj���
MW7���a��뛜�=C}/��k������`���)�-Xb�˿���)�O��z�����w�;�$B��I��gS�H2�
��g�4��lk���r � ���B�\1��LK�<9)�]���
�I�o�*����k��:Y�N������qt�ū+�ިr��Wk@"5neⓖ�j��n������A_�g��9��Hb�q�b��O������9s"z��-$�`�V���χ��q��O�H�PH�cj"1z����\�|���@{W�-n�5[���pP����/AWԄS�>�ؗ�Q^؞K� ӢK�_�,E@=�³���PE��J���I~���`�B�B�D�+��]�Gu'W����9j���^��3c�5�D�q�f��`-0��g�ГQ�U�������K[gm��)<+^C
�^P�T��+2�R��v�<Ӣ��?/����|�`+`�g�S�۬��X|8��w���l^MԾkt6��:D���`�D�������-�%�J���Wk�Y�@q:��o�~��;�VK9[�ZY�E�o��<qp{�}e8`�6�t`Rn���9�?��f�)�42O��R�Z�t�S��j�X��qv���s��#��t`;=d8xn�U��}gv�����x������=���M9ԍ^9M������W`����:��	p�0){{k�T`�M;*eC��\�yf��vl��
x��*$T3*���vD�D��=�OS�/��Vo6�=�u���,����A�+j�4-:��&u�'��E������V��k-�J���=�W�zf׼�ppZ��fBM.Voپ	԰�P��N��l��Ʒu��c�6�
���y!ƭ6ж��%r�;ȣ��l]��Ɩ���+��l�ߖ�!��l��^l]|����s5�����t]nA�u=߳�G��ڮ����g��I�#Ă��@��n;��l�W)��IٝX�]��P��wm<�-��B�U��]�b�����S
��ܝD`�^T�f �W�,�Gܛ?��LA���!��>[�i�RSX�CK��+���T0k8���R���d�״��?��կ�q��������V� ~�krۥ����U�¤�C�G��$4�����J$�5Ӥ\�p��%�>)����%0�����I�$��}`ZT��)�<�u��f������:4�PP)��{�?#\�9��n�]���VK�Jԥ?O�_��Ӫ��7jH��W�3>��`)MqK���g]{����&�Ԅ#�p�Šd���Z[�Z��1�����E���8{�p��%��Q�MW�4�u�2�
�[�z-ӛ���)��Ws�=��}�}-��$5ި���H�:_�GҸOL�&�L�gN�����9�w��V��k���ɨt[/�W�y�=�����<��D^�:���*���s���� 
&�����zF���^����t�H�{�q����MZ�Ɉ���k�O���(�Usc	r��l�/Zy�f�϶�cyATҧp��y�����z��-�@(�W�����ܸ��;���E@����u,��vgxog���O%�����Ws�r��H̷�4�i=�@����Zi�g����Q�i�G�5�|-_�u�A�;�:��k��|�����&����3{Q��Z��x�V�
��9��d5�JW�f�Rf%ֲ�웂�@��ؒk��몦�B�7d�&�����P��_����"��=���'y!�U$d(��;��.8��׻4��k���\�ә�0���s+`�+O.��5��t����7#�������T�����̸���`k�+ ��%��,����K�c�~/����kmo����￐S��5��j�"���_
�����p8OˋH������u�f�W�SЄr4�]rP����K����|D�Y�M5{iX�Wj���^Z+�LV���K�O�����:�>{/p"���	���( ވ�e9T��3ݩ����������
h$�v�[E��@��4���D��q������gs>}o��4��[��iIx�b�/����MX$��?8���^���ͦ%g�z����ZR ��N��B�U�X�z�f�G��`?D*��ݾ)���l����o 䀭���Kȩ�Ur��
Թ3;��~�A)?3���KLW�*�-��c&�K[�v
J�]�;qj�:�z8���-;��v�FJ��P���2r\��â��yhj;�:;���gπ�IJ���R�(�i�����##�ѭ�r+��_�l	UL^�ɥ 粸\�p�=֋�Vß��6������z�����4%,��Hb�����س�c�k_�
�M����41NW��j?����� �4r��ә:��2ŋ��� �
��! ����<pP-䄗�w�
�������xH�_.f/wK���°��+Rx�x��|�Ͷ0s#&�l�nu�@��6�<KH,��������߲���~/�EM����^𗪟F�������(�k��֩���f���v6J��TS(�:�r�ZrL��i�_:�Ia�'��ɦ}��\���hq�r�f����<���`�*>�w7<��g�.[[ѵA�����IN����hm���˟�X������y���?��� �2���:���
~�]&��|(q�^��s�����xW�.�Y�j��[^�����D0��t�4��5��Eb<�{�`�ڂ�Sp^;J"�-��;�QOW(��.��{�z!b̯���M�'*AbKb�@�뻆��������׵�vP?�� �d���i���F�0{Djm�R���1X��U�?t����PH�O��O�-�]����{�-i��k�N���W	����((����W�Sy{�������?S�F�03��%��#)���܆�Oc��<��/�N;�O9�?�� ��}���+�j��������N�F|�*8��0y&��5"�^�SgX�/7���mT'k_���u�;�l9�~'X~+�"�,��B�����X9��_��޷?�L
}ۣa{��Ս�(��0�'�'�=���3��!�'������yqO�)�2����K'ͣ����T�\��&-�F�_��.�W�������F��|�^��&7�f�{�T�%��u��u���8ڙw0�y��<�
9EB��C�D��:´��Tj��sT���7��{D̘n�ւ������Ͷ�L^��bi=S��`˚���Kt�!�]����Z��� �ޒ@�RA�q.Q���<X&q���E�X�����!|e�v�2b�c��D���ei�[��,�Z�{&7�$����#�M��X��z�|#���I�KN����dL2+��>-�i����N�������P����TC�m�����o�-��V`��q�mu�}��'��KT-�<��OER�!�����=(زf7�ّOQ[Y��1.�\A�i�������Yt�zb��还�?���C����v��<b���K�{�����_8n+����RXӗ�p8�ڰ�ք���<k��Hr-��r�pi�%��Uu/o�`˟��t�=󷼺͞�����5�~)�cޔw�vƝk���!�w>�u�-�J�Gv+G,�����M}�~����Ԝh����4��i��j�Q�W�e��C�3-u)��Z���;	\3���[�y�w��7X��� �����O�U�%�a\��v�FX���l�!�˛-�"�*��A-��`YH���`�V=��ǯ��������O� JGN�?7{3��H���.n�5I��X�ܥ���`{���4H�kX��-��q���4��\q�7l�g��6�y����C����'�&\�S�aӂ-?�`k�"�ܿ���P��u���}1s=��kxF���λQ3�8�k�CZ(~6��{ڹ�7�����ob^�}�r��;�q4���N�Q{,�l�(���;�wS�W�@'h0�ݧ�?�㵄f�^�{��dۏ���ǧ�{���z�%d5���g5��(B4���x2��n�X�G����Ы:�A���ѥh�ץ^;~Tq5R�o��ǩG�fx3,���l��_b�G O�%��@\p��k������EF�JW���:��dB_�:���K���qj��Ұ��)�?Py�?�ZL����v
��G(0�ۥٖƇ��1�!��[��d�_�]�g?�lg󩙩��������v�3����t���-��y��B�'S��o��\/�X0}���uN�������t�v�Ml��ng_����HT�\KԄ�62�|$/KĿZ�
����Z�X����3�e^��?!2��g5["-��q�������9��+8�����\$2�vX��^���S�pmW4ۏ�awM}o����k�����{�ƣN,x-@�pB�N���� �s�H�w��_l�=��������{"��
�WR��ខb��ӛ-	SS�Y�u��X��1y�`f��w$�Ƞ>�k��w�&<�-��,��-e�h��	�ԑ���#/�H�s���G0.~{�K3������
fp9h��o&Q�s�)��|�������S��{�mq<���{����M�ז��	���vnI��OϪg5M��蕂?���f��;`�6|��!���� ���d�1Z��a��\��}�϶����7�B���ۿ�p��W�Y��y�ϻ�Q��6އ�䠭X����ۍ;�/�p};S=���SN!ܞ��/�㑏l�D�l����^�<��'�i1�d_!�
D��I�����E͖�7|��_4�i�ŉ*r�q�7�ɟQ{ߧ\N�8F�9t%B��žcy�j���_���`�`��fu��5p����S�����w���n����KRX�M��_R�;��N��|M�Ϭ_�b�n\�����"~��#|�rʿY9j�O5���}������l�^O�����g��t\�a�M	
{yw��q]p-�2J"]�aqi��%��`���l	�A�)8�z�Q���]}�~<bƸi2!<+��X	=N]�ck��t�������ќ������l$���#೦E}��Z����k�n4?�{����(����������[�6㗣pi���v&\�α�%:ih��_�{4B�)�#�Z��!���R�?��}�O�e�ݵY��)�O��k�Z�����܍-X58+���e��g�G�&a=?l�s�ц/I;�|� �FI��g(OG͚?gz(��p��x���׮���K��	w�_�m�SY?�=��_L���>)<��qX�7ۚ��7����~־��ks��>kR[��EGl���>�Ĺ��vz:a9�F����>�>����kx�-���x-P}������Ӵ����u�q��n�H�㌇^��w��oj��9�����UP��5�F]�[]�M��f�~�����D"|&��RW�O���ڝ��ET$쭭ߕ��u�y$�i���=n���)�_a��_"�\qJ�%������^���r����&ǥޟ�e����l��/"�ز뻑O�>�$zn�3=����;���\��/�*�/�^?J9����}�������m�Q<k0*Z��٣����>�R�<���)�\�)�(t�՜	6c�~0���@�?��z(�z���Q;�lj���������|���l�y��ט?��ȵ��p�*)�[�0�S���SϱϿԜ�ӽ���o�ET6��~)Ֆ��>�B�,��o�M�c GZL09��?�8bq��o��V�A�1����ŭ/ ������@���D$��1�!�=�a{>��l
�Qp����W>-�9,���O7%�Ы������Ջ�1���{���QA�/�4���p���t]�_j�'az%�j�G�ZrQ��g�g>l�_NMX�"��e���_h�O=�^��U,�Va��W����J���&m��{a��+ ?X^��*`t��������)ﱾ�R\��)h��P'����}�CqMǞ�[
v���[�Qo���^���^�r���x�[<5�����ő�[M�4[�z
�zo�W�ލ���9[[��l��BY/L���H��)���:=�byA`/�p"K�����99%��y����6�V;=_C���������_�M�*���wm�n��Na�3|��n��r�!����z
0j{�Rp���#ߟ$���a�-@F�~���v�G�����A}=CN��N�{^��^�7��bi��}]>�k��-�gߐB�nz�#�q�Jԍ�F��kO>+X�)��3�y!��R���X)z=�Pc�N��O��L׭N	m��]���8��[�*ޒ�?����8��I�U��An3��/����֣J��Y��=����|yz;�yA�6�w
i�������K�����������
�"�D����^_Q�پ-C'bV
��F�$t�I͖�D]�"�S��x�xw
��`5��X=��J�xW��\nz|]�ʣ��k��͖��|v��*��p� ����a��	1���}}�|�'��^%o�~\����/�i�lZ�r��(�e�V��x<{fq�xr]�����\�����tg��o����Y�x��N�D�J��&�¦�ޟ߬<��){d�����v1=�a:4����~�C����y�R��ͼ�`1���}���^ly?,���I��m����3qOOR�;�{��o�pZ��tON}��
�3�|G��k�o��#���toB%��5["_�,��#��5���3\`�=}xj�\-0P�c�܍@�Y/�p0\��/����>�_����$��G
]����<lur���O����4��(v����e�t�q/��s�}}�^Z>:��_��W���۱�|�� ������?�`v���[���M�빙~��I��%�F�x%�B���s��hm�h�]������������T�M���pi
n
O[LM!��E4��"_�_�G^q_k��ҋ�&��'~G"���H1��׻�`�����%pߚͶ0�b�RӉ�<�����1�ۀnZ��.X��@Em{��~r������C'���?g�3�ͺD}���#��{�v�$W�Z�~~��Dn��)������G�Xp�~f|u�P�Vm�[��*Ѳ�=Sx�bt��R�����O����u�ٸN@�,�NL��b
�Q�r�p�NN����j|jk��C���l5|j�`��C;��q����N���Ĭk�J�$��K��r��i.�/�x
=����W��{�h�W�8�v�ᰋ�тJI����_��q|/�g�9<}��fӵ t��d�&q��`+89��w_���{�j��C�T�o[\�|��ZN�5�����퇻{��~ʶ��X{�`+ �}����L�N�w�!ƴ�}��X?_l�R���N��w�k�w>=<t�� O[Ok}T�h��/s*�0o
zma8�w)hG�/ؔ��G߲`��ˬ^X�B��e����Ŕ���=Ȩ���������M`���s�&����<mG���J�>�x��]�ˈV���7d	j��Ϗ*����C�GQeğ�د�(��5�.0)�M��|g��3�]x�}*�_�|
ZE��V��_9���%^��xLAs�|P�&����b�*Q��.j��%K-xx��V@N���m����T���AL����8��uMa�?䓠�i���:��F�|t`9�wO���iS]+���opڪ�t��WP'�p8x�p0-�\j4��Zh�v���n6d�P���|�`Z��8?�7�����V E
�צe7A�St���&X�-[P)��cZ���<�.㙿T)c�H���P8:�%|*WN������4���p�Y_�]��Q��/�k�1;F
��W�o�v/˥�g23�>�����~�fS�ƺ���z}Y�	�E�<���L�O�%=|0u�P[�o(Mo�fP7�Hj x�qJ
��ټ Ʋ�����<�{[cf��hQ�!�3X��x8��p0-ߒ��������y���*8j8�|Pp��At�i�ټ����E������S">U'T���<f8�`�)�m����7�޴�l^��ǚM\wJ4g�$�{j������6_�� Z�������1Ql<����u�7~�%�!��i�G��=�/�xc�f+;�e�pP������)���d�_d���'�L���E�����zP!�l�l�x��K�K�w7ϱpa
�� Y���Qӕ����������e|���-S��J-ヺ]UOn�]�C~��s��b��8�J�o������%
��8��j��:�S�tZ�{��GSS����gZT��/z /O��ߧ@��~��� ����*"�������$k�h����M��Xe���x�%C�a�~|�p ��e��ZKn�9�*�ޅ����b8ط��ϯIG�d�In���)���3�	�w���e�]��M����h)�ެ��p=Lu�
�_��RU�m�]�|^sY�4�J����>������@��i9�H!.���s���Ɖ��}Ӳ�E{_3����i\F[z0l�P�lZn	#Y��$�2�,���X�gZ�I��@�/~��-�[(��Q9�ƓQ4�:�
�Q�_$�4���ڼP�ԁ���GJ�p�]�H�k�%�S��� �,��GW�4{R���jIhX��a��^>i���%�OAM��_���iZ����8���S]�QEdY^����:���7�[=8i8@��vJ����ҿ��`+�@�[E�ɛS�m�᠊�iY[ *-�t����?�o6�������M����AU�ڡ��u�ON�R�zI��� ��QˆI[�U~�#k=]:�x-P�@�K\gT�E��3�A��]�%�q"צ��*��U�W�3-�v�G^�|���t`��J�v}���L��{��K��x�|M�Ւ�jq鵥������ g�b��������R�7�i��~���}���ѵN����>����O��=�a'��eIV�-���:WI<��#������)��3����
��)�|��������������,��I�X�}j��t@n��o�4�?X5��3�[���͆$,���Oo��s�h�e�M�Е��Q���Yn�U6_q�S	�B��������V|@��]�&�~S�U�۟5�B�y�衟��έ>��P�ʳ�6�q��o���R��a6-8�����W������?㕛{Ƨ��9y8�?�Ј�Z��4uq_kV��p�c�C�^�?'�x��@�1�� zM���B��;�4���g�r]o�Ijȳ�������(
�8���r��A�1�z�`�� ����G��\)���JH�h�f�Vk�����ܺ[!��y����f6[��G]����2�!�,�j�o���Ķ����K2oܖ��i���i�Z*Y/��^�e����X�� _��S�  ��UǛ������X�P��
�'����mZӶ��$�Gh�! �-uk66��vu�o����l�zYU�/��#&c���v
�X�0`uEy�C���Y�b�`+ '�f��T�+�����p0-S0¿���P�/!$���0{�p0-�2�T%��3ڽ�~�"V���´����Z|�5����?O���/����������o|���l�ű�5��d%猚�*јD�u'�^�_�S���+^���n*�Cb���@OS# ߄�mm��~|9�O����SS��QS�
�������c��[������ �(��Y�-?���O��05��U/���ϓ�g=.��O�״����l3�1�׿�@���#����Ϥ�<��'���Y�����b����jR�xW\�.��i�����9���l���J/`Z)
�Z<P�[�V*<h8x$�
��櫔C�o�� ��l3h�V�������4>���Ī�,�մQ�oZ��Yi����l�w|Oe�`���o��MNanr;��$C�	NmN ��W�E-�g��j:�^���|Z��r�G�5�l�yA��5�M���4~�Q��~ԇ�C�����f���,%	Q(֤k��eT�U�kZvmj�Z�����=�D�+x�pPk�r���z���j��[�����K��ɥ nyf����A��:���Y�����k�x�DF՘U��<�
A��4��O���
>����ސ]��4y��\cA�C5����[�{2�ޟ�J!�KB��5'5�)	��!�^�ON��%���\ׇY�ȋ�u6�ȴ���A�%���5��*���i=ζ��/Ġ&�!i�X�O��ssl�S���M����ݣn`��)���ܝ	�Z)pbӁn�zZ������� 6��]�x�	lTMl��#ԕy_
�vA`Z^"r���=�\[]�j�G�!kJ������r���I�w�H�?��C
?(�!�:U>�0̘<��}��?�������J��X�_��&P�n�NUFo�B�t�pP�Q
�o��kF'_�N%��?z�&G8CM��冓�گ������af
��]`�U��A�h2��5ضلw�q�'V�-����M�=2X�V�_�=�v��.i(@v+gY��3����wv
�P����)�&Ӧ�	,��PӚf�=���n�� "�����0��q��L������N�h:�7m���{���g�S�VE��گ�� 0��^��f�S�0�M��@���r����z�9���*Qp�f�|�#��������Nq)� �����p☺ā^5�'�X�����F-�@YS��4}����O�Z�t� ����W��Ԯe�~_�e"�x&�?%�H��.��-/�T0�q5�3T���>����o�~_�1�?���m��B�H%�S��M)���$~`}Q\�{���O`?�b�E3ғ����I�[���$��)Ĵ�|��b�jꂙ)ԗr;��t���k�+���f�pe;��`M�n6��"�7K�����|��pu�k��䲹p�y��p��>�S��x��[c��6!��S���r�[n��,��&����7�Ҭ2Z�r������K��'
>CG��[	r��t-Q;��<+�3�gg��ۨ� �'>���Wj�D����cr�����TD��0{�ߪYQ���qJ�e�����|������F�"^��/}�5���Z��Ѥ�&قU�FA��{�C��ޒ³�seį�&�"
^t ��5b��R��J�*�z�f[��K�6� �M�lp���r�$	|V�	'�p�F`nȆ��W�3�NB!C�����{ug;)>X����y�_��M����S 7R�\�SШJ���w���ž�c
�]�����˾��4LK����>�_H��|wi�]ɚ���~�X�WJ�
��#P�����mMd�/S�{�W�7���J4g�J�xo
�|^A_�f����/@X�8[B�]�l�A��4�b����wXN��	?��lw�g��睗��hJ~f:�p�5��q*�R�W����[^덬�*��nh�ua�ߥ�y�C����D��B�������#_�@ױz�e��,F�c��O�O/O��*>G{�r�e�7M�E�4���'�sb�Xo8Zsc]���.O"�������,�3���>_R\,,R��x�A1���7��}G����.�&O�r��/_�Ь1�>�5��/t�w'���,_��̥���t�c�^�>y��8���09+�����s39�݆�����0Z���q�rEm`���+|�,�ְ�;-E�0��(s��Q#����N��y��˟qK|����2��[ֈ6��PI�J!����jT\�}��s�����Ck`9�T��n�������'�i���'��]ۡHF°�GoP3��5~e;�LJ����F��������ɯ�Ib_(X��
z���02k��I����@}d����w��(x�ϲ.*f+~-����s��v�8�
g�x�^��8ߕT�P�9��݅z���{����%�_�V]��π�ھ=����oo��|rc�q��'q5����7���v�~��m������W�Z�K>ܥ�'g\D,�V7&v�5�B���=�J�_~�~�������w�׃��5�\�lv3<͞��Y׆e��zMȵY�-K��B}y<���aG4[��a�}?��sC���߿���F����B��[�\)f�r���0]��ӑ�ۏQr��[�"�SX���pZ�W�s=�5I2�"�~��������-��~���:��D.7�x�_b������ �c�v>ׇ^0~�.Aױ6W+����k��NM��-8�%dq�Һ��Ԫ�?��ip��
����fKd�g�x]wt;��F��f{�����;\y���h���Qج�cͶ"lH���f�ʭ�-��9��`��y�����f��^�9��Q��`�[�-�^;_ŧ�g�x;M�c+���?ǫVSQY�������h">O}Z�)�b�����!��g�����`����IҶ�/	~aM~l�hM��A�?��O	��>��e�X��w���t�`�qpZ�|Gk�`�m����Eq55��x������6ۮ<�B���ZZw�&��q:g$b�%����~�^�O=����g[�c�}�L2*{�jci�����)w�|�^���w~�Z���uQ8���wIX!�7�#�b\,�������*��|Vp�S���{������L_��3��������5����r�a��<)�����5[Bj3�>�Q�Y��Mߖ��:`9�.F6\��W�����.��_��`�Z�x2�h0�R�{2֚��g��#�?���	������f����z����&�rE�Gk���h�{����m�Ķ�q?֗����D
��]�K�LA�lAU�>F=���}=��rԆ�>a��{w�=�6�����^�OM�.N������
Ӱ�����#��ƻ�������X}K��~�u?������t�<�_�������A�1�|��vz�J}hq0wGً8�}�)olYwS���˖��2�O�|�kU+�X����,�7ײF>p(4?�Yo�~���:�go�o�o���.1�Fj���Z�]�&!�
�D1��W�Pk`�W6�oll9��w[�Eg�p��F��إ>hXN�D���,Q�ܡ~���p0�/>�����������l�.���8�`����{���)�1�c;ߖB�8�,�����wj?�g��gp~�t:(�T��׸�8߳�gz>�?A(�������̀N���U�oİ��)���(�R�{���Aǒ��g�l�����;��2����v!9�/,o�W�"��f��k��4� X,�����Ղ��6��xo��<V⭌�P?�,$��R��z����0������l��a��Z�ӳCs�B>Սw9�XƯ�t��Ha�_"I��=<7�ʎu�2�x�L8^�/�O��?�E������������M�x��}�x�c�=�{������1^��?4^?_��ƻ���� f+�����~����b$jg��o�2^��f�_1c�x�f<�<^�Sڣ2^��'�?O0�˺�
����u�r���b�i|��9�K�SK���&�1����~�Ou�w	��/~6������7��J�����M�s����|G/����	�;w�~�p��Kõ�x��`�8�c�w�_�xŖs@������b�q�_���*�<>7�r
�u󽂞�x�xH���эw��6�U�7�3��QE7�_&��+����{į��7M���x��'���-����S���qׄ���B�~�+ �"��ͪ3��/��1�Ǔ�'ޏ7o�yl��07��ƻnP��Wj�~�6�t��5ߏ'&��.�]?w|z������0~��Nt}�o���x��xa�;����Ƶ�?&o�_����4�参��s�&�/7�C|6�K�k���#Mo�0����c�,�_��������/7���Z~����}��b&�w�܌wհ����Q�ǻ}�z��&��X?�>�ˣs�����|o�^�\��k��s��n��?�}����~����|}.��}�
����|�ƻ��Bs��J�<�K�j�2���Ϥ~�K�O+��f�6���S?^�W��v���~�v�����e�9��e\E�/�k�{h�=���wk:�ٹ��ע��|y���X�Z���5���Ο� >Ư��	���Ӊ���|��x�����Ƨ�\��L~�ι����_f�7�o�����w���7ᓦw���5AN��z�F����Կ������/��,���l�c|����7q-��6�����z|��]7?Ϟ8�=07�]?w�q;|:�W������oQ�;�oΗ����-�������>���W���{ӠEm�;x�fn��ʡ��/�GA�9�w�z���'�nß��{x�6�w�����|��Ww�����	ǛH�t�r�=�_{|Nz�w������_
n���k��,j�.>1�n�����l��x�?R?�-�[7�-���������n������	��n�9S�+xxn��|�����!����D�e�/�t���������F�܉�u�}�l	����~���{�x��}������_�Vc�_���8^Ч�k��7�xw2޸�]6�����>~`��B���Qpݜ��v�P��x�P�����.�p��_�M��������߬���/�=Ă]�C��Qb��;w�06���6ރ����^�w��&����F��[7޽Ԧp�����[@�x�������W���v�ƹ�w�;����Κ�|����6�Uě�U���i�/�ç6�;�C�[q�*�R�壿�W]}��j�pc�� Z���c���ѻ�������a�#/�x��?F��ƛ�> w���O���Cs����a�#�ƻiB>��;��2��":_��N4^�/Pu��(ڌ��r������/�"���X��	||l�.�w����-ߏ9�=�S�^����ᷲ���;�3���6{��A6ޣÓ�u�{�/y�������� �ߕz%��7ss}�^p��ǩP����Ѯ~��_���_p=���Si&�GL�/��݅���m<�1�_r��k0����i�x���|��?������{l��7[���Oo���W��D��~<><�n�=1��͏��s�1x�O���_렎w|�����x�H���^��:ޗ����*:�o��b���!3����#1ޣxǻ]q�?M����{�P��x�C�g��kGq�y.��.rE�������d
���m�۸>x�ƻ���h�w21�w��]�,�~�|n�t6�����������	����>��ަ��|+������S�1~���r�6�m<57ZD�G���1>���-l<.M�r��V�����5��䗥����sO���������m���ƫ����pP��E�QT�}���_�5쎍���7��d�YZ�~����c��(�\���򣼝F:��������d~��7�kj�jn�����E��~�ߊ���;����h��c�:�y����#4$6޸��?�)�a���o<��G�'�o���栋_������G�d)0�?���O��욅n�zl��k�;쳿��v�i//Ma��^����_s��+�Q��C�-�7g������oH��5�@`rB!�H`�=��27���X`"iH>����wժuV���:�=6<g�۵�Zu�U�ww�V4||���>V�^���h�Tc��w�~%,>Ǔ{_�̱���0+��G3����X�}��O<��xa����W�xY[����ʌ���'���G���������oc����@Rǳs���P�`���K8@e����������_BfǓ1xv�:��3�i;��C���ò-��w����WJ�����U�)������P�R�����Z��;?�����x������Ƥ�.��Ul��I��P������~������\|���X/�Q/v�:��[�K��2�=b����i�C���OK���v^p</���YSZ}/ԯ^]*����{X{�|�C�{���(��u�r�+��	ڵ��9?^.������~�6���=0^p��~��@��	����KǓ20q�X�����p}���U�'��sǳ����ڏ�o�n������x0ds<{���H��~�bq��ʈ��0^l�ل>�o�ݿX�]#jg������e��y��5�+��[�`�^��\ݤ/C�������j��>^��!\|��}�~.>�M�_��X�s8��<7^����W�4�^����2�`�M�����Y�6�>]�K6���>���.����?��C���<h��Y�X�~���f�_��A|0�ߣ=]|x�Lf��[l��|�G|W���=�����惶���a�q�ŷ����xb�e�8-��C�Wx0;?>R��X{�m?���76���d����ba�=��͍+���9������S�1��]���Уu=
�X�_d�E>�Y}�| �=۟���d(~�t�M�����	l��3XI�|����y?��bB�����/��Gk|xgHy0[�<�}�t�����}���7��������{��������<䓺��A7^l>p�k��bk�]�]����C|rS5������(�Ӓ���~�M%�P�Ļ��z.����J��Ɵ�ɵA����ֽZ�E���ܲ�~���U�V�.���O�'�wv������c���v<��O��h���6^�g��by����8�`����k�����<s*i��Ka��u.�@���+	�O7^r|�>j���k<6d���h��b�'�����̻P�k�����u�AcG^X�,7^��~C�6^�c�o0^d<�<��T_����藺�wO�\/ �7;�x�À'��{�/2�01*��p�+�������y�R���G�c�����|�p�su�����x��r��j���z����b��_�s��b}Ľ�_���c��]�Y��3���96�V���#��y!�Ӧ��"�^pmo�G�O����Yx��xb�����]����/��2�2�xa�qƓ�c�P_�[��~���|ҿ����xa��7�����3���l�X <>v~���B���%�zn� ��۞�_X���x��'?R���7�_��/4�?�ݿ�6P��r\����_�OW_}���|%���ɽ����k����Ql�<1���k�y�������=\�c����/�~�~��zo.0]O��dxb�ַ��?{T:x+{��B/8Oc}�s��S��_6���ޯ��� ��x���%׍��z+ϧz�����^��� �'9���܏�}��W_�_ٿ����u���	�+C<w=-<�.��8@���R���P���gJǓ9,�����/�|��:��3�CV�K�������:�ڽH�Px��&^�ǔ��f���7�o�Uc�u�����K7^d}àq���xq���x=h�a<�?"/�/��8p���b��1����?�]K��"���ӹ�}�f�a�uƧ?�����c�'ņ�����x������������hW_�ϫ�]����C2�p3������'S��v<�~���#��7ہ�I��"om�w<9�n�{:��0߉�~�4��]�%���O*��#)��c�/��)��������0���6�.>yct��O���X��t���Y˰(9���o��[�w=#<�y8n]�3��������ۇ<���y��b}�E�om����Ʈ/2G�.s���j|�K��_\/\��0c��wX��w������;�?H=��<�y�_�g�8޻2�c��3߿�u��p7']�{v��w�}�O����,���׏_�����1�%�w~�ix�D^���P�w�fg��;t����I�ϙy�Y\=�eN�y����O��)�$�7�������)b�o���b���$�w2�:���l�Y�e�_/?C���߷qws��xq��/q�O�ԃ�b̡�o�
n}��dP�5���$��_���vZ2ob���R��?-�|�N�����e�g�Q�������-"ϻ�&D������2fS7_A��-������c���/?m�����_��k_/��}<�����Ȟ����j�XR��lfǻ�0��<�<��[�~�'J��ڴ}VC�|b����w��~�X���z>�=�zԣ�{�?�/ױ�`]p��8{�Pb�^�����/���0�n=����S}�}�O���-�!�z�7h}����x��&�sDϫ߿���� ϵ��s����A~��)������m���x���x��ky~��ya��j�Nu�w��/j�����r�=����kn?��7H�����~������ݛ�wj�w�B���[��S���������c�����չ�o���|u����L�A�Qϛz~ݿ��d�x���������7^^&�����������<�!�t��XS���}��wx5���{�������;'����Vz>�E�����_�ƻJ���*�|��R^/���������7�_
�=�[�/ڪ��� �cN�}��7^ć
�X�ϻ	��p������˼�fx�e�u�����E�o���x�/��uϧ1���y�wQ_�}|?����r{V�򠽆�����_`70���w�3��W���R}�M~��^����d>}��S�y��:�Ur���=C��~�7gx��Jh'ǻ�����x/�����g��y��%��}����/��ߛ(��=�|���� ��d�����S��.�����-y�e�=��iR�˸gV�랏i��{4�J��c|�����{�=C���߯����������{��r.x�2�ߋ�y�K��T�B������w���B���P=�>x�{��]m�����0�K�惫|~鞏ixO�+�����?Oڍ�e���s�o]��F���W��W�d�E}{^]?��S}�2�/W�[�5�og֣��}��{�Ӽ��o�e���z.��cj�ٿ<߮9{��	����#x
�����z�~_�J�_��[�W��r%�?�k|�<5^������=M���z�C2\[{�2�<��s T��������|z�b���?Ǩ��{	�!6߫ ���癯�^$������y���,i��u������U��j�'�L�oA��
������_�������B�]!��U�{E�~�,�&����3�{^�7��%�~�J���w	��%��+-��+/����ԯ#����?�+�Y�Dv|U5�EM}��3�i��Z�<�+r֎�!<����
�<���E_X�fyТ/,j��XT=7O}��3�i�^<���!_�1M���c�n�v�2�Sߩ�({�X|Т/,j��m��Cx,>-#�
�E���x�1�a|�%�	��i";m->�5��<�e�C��5�j)�������e�XN��T|'$��S_VF�o_�O���i�<�}aQC>��v4�!�ڐg��o6>��i�7�,Om�Sߎg⋾��1��䱱;�!�
/i";M�؋��y��������1�e��G5�Y�����o�d�{m�c�!<XԐOd����,�h������PF�E��T�+>�+rֆ<�1�!��^�����3ۃ��S��ir�c���E_X��ŷ�7��X|�y�x����iː�⃝��.�#�&���2ߨ���a�����4���x��g���=���G5�����->�3s<M2^�Dv��q����Nޚ&��X|Т/L�A|���U�Y��y�fx,>�:�&�<��V����MF�׆<���/��"Ocy�<�:���2�Oy�/E��&��xNS�a}5���4�����!_������[<�d�Uc�i,�7l?�����e�i��:��T�x(#��b|�0�Y�iH���yZ�^��Ų�bYJ�9�������&<�i�de0�f�T�&y_:Mc��/�V���S��j�s��g/��U�EZ5��T���l|(Cx��e`�e�����C,b���i�PF;x��e��9ʘ㩆�������K�'���7�~K�<XԐVm^���U��O���!��H��xZ��x���2�GZ�<�V�WӪ1����u�i�o{v�c�%�_1�s�P.�ĐV����������r|5��L^�71ǃ�}��OyՖv���c�زK�<3�۞��_�Y^�{N��גb�����j;y���АVm�_�<ߚ&��iz �<�����2�\|�v�e�jH�_{!��x;5�Ms1GliLs��m�K�-��e���g�!��|f�[�/Ci��+�x��2���j�����c�VL5V��W�/�2�|�ʀ-�i� mZ�ue,U�2�&���fx-)fڒ�1�i��0-�X́�2-���ra�Ai�X|ܗi9>��1�˷={9���j����<=`�o�7�a� ��9�˧�Z=��ʀ-� ����u��Аv���d�ĐVm'����Ji��ӿL�e��mI�e��y��[���x-)���6���r�Y��0-�g�����pDCZ5���L�-�`���jl?Ԓb�.���vX|��i/1�Z���W4���x���v��_W�x�c��rU�|H���S�i��0m.�����f�"�Z�Oy�������������y-yL��raQCZ5v��V����W��X�0�`9_�^0liL�?��3-��%ǃ��%��z$6�!k�5i�p�e/��N�N񩙦۳Ü�iH���	P|����i[Q5���yL���!/�"�����v�5��o�C,����U���j|Nùoi�`V���=;��:M�p��0>�e��:��[��8Ol�6�����ZRl٥���x�v����+�xܗi�_1�C,��b�[��2�9��i����M���|���3�x�;����[ՐV͌�`K;ء�2�u`�U6�e拴j�'��v��i�\3�C�ٗi�<����b��i�!_�,�Ns����1�U�Ƀ-�i�z�g���v��Cx|o!�N��c����y�s��[vi�g���FmS�t���C��r|;y!_橆���o�/ӐV紽pnޒ�i/1^�7Ã����v���C�bG�;>�ۜf���l��pl6���!/��m�K�v4dj�4�+li���i��Z��2���j��Đ��<�C:j��|��xf�<�jPb>+��%�v.4_�i��e���-�U3s��[vk�V��g�aK�r|fH�f1;ʈ�ƃ�f��_��e繴j�'��r}Qn�̐V�����ג�nH�6�C>}yg|VF���5^(Ci������>�M;��r�EZ5+c��9�i�fy��6>5ǃ�yYC�bHG��Z2�Fe�!5�[��!��i(Ci�fy�e��Qۃ�|bH��x-�}���Uc<3�c��S�iլ�Y���iՐO���2Mi�Z�e�,�%)��Ҫ1ʍ���'>�e��}^��p<h'!L4��X(O���9���g2Ҫ���4�����0���4�a|�<�i���������|�W�y���fy5����!��CZ5+c�kYbbH�fe8���"����x�"O�a|��r#�e��+�xK97�4ǃ��Km 2ҽ6��4ǃ&2Ҫ��`����<�Y�<��j<M.$�NS�������wȃ6�;g|��gx�1��i��M=�O䬥�J�i�{�W���Lv�Z|3<�eZǃ��C�P��H��/�yj)��h|���X�/h";�ŧet<-ぶ����;޶2^�Y��gv$|U5�E_XԎ�c����yK�!�j���/ǧ�yȷ��4���x��X,S������Tc�N���/i"gm��ڊi�����ې��a|�g�x(c��b�i,>䋾����wH|f{��x�->�����S-��xf���ċ�;>����ċ��4�=�c�C�S߽�˚&��fy��1�j�W����yТ/,j,>����43��d��O��x�}aQc�i�W���|����ۏ�Ǵ��w|aQc�i)��������8��򉜵���O}�<h�[�eƧ�^�1���eD_X�>L^92/��N���N�Xfy�����/,j��";M��Fy�X?cLTREE  �����������������                               s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �`     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                JX�     �O             �R             �            �l
            q9 OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  � �3OHDR�$                                    &p
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     �      V�     �       :���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       V�     �      �Z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  bҞ�OHDR                                     *       V�     �       `J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��                            x^���
BAE'��	����v�`m��$V�����@L��h���;+3�v��.f�O(�<)/R�rk��"���<(/iP�rkr�"�.Ҽ)/�R�pkR�"�7��\)/iQ�skR�"�,�|(/S8rkr�"�f�/�'�bKaí��������qF��'V�Ɗ�ߥxׅ�QR17���
�\p! .px�tԺ�(^wq�B�(�hO��}G9�ATREE  �����������������                                      1�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��?H�@�� ����椃�Xl7���ű� ((��A�BW����EĩT:���P�"n
���ݥ���#Q�K�{�߃#m�[�f�2�eͲ�'�x1yI��6�#��=�5q��d�G����<��I�&{ɣ�9�������"�y��q.��AJV=�d}&7ɣ]&7�'d����"�a�.0&��(�&��V2S�V���09I>!�,,�,��da�aO�z�dd��J�phr�������F>!K,,,�x`a�`+�z�<
��i%����<�1��78�wq���]UTʌ
�*�ԩ��P��]��EUݛ⎋uc�Σ���8s��J�b���
}/�C��I�.�*���"LXx�gE�y�<���\Etj��kK��,>>d�TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�<����%��/̍��e`�����Q�s��I9�)ֻ�gf``}���e�9�Y��a����>��_``�������#���������~#{��zvv �&2   V�     �      V�     �      V�     �      V�     �      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
            ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                    B302022561::demand_space_cooling               B302022561::demand_space_heating              B302022561::wood_boiler_DHW     	              B302022561::ASHP
              B302022561::SCFP              B302022561::demand_hot_water                  B302022561::DHDC_medium_heat                  B302022561::wood_supply               B302022561::ASHP_DHW                  B302022561::battery                   B302022561::PV                B302022561::DHDC_small_heat                   B302022561::demand_electricity                B302022561::DHDC_large_heat                   B302022561::grid              B302022561::GSHP_heat                 B302022561::DHW_to_heat               B302022561::heat_storage              B302022561::DHW_storage                B302022561::geothermal_boreholes              B302022561::GSHP_cooling              B302022561::wood_boiler_heat                                                cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302022561::DHW *              B302022561::cooling     +              B302022561::wood,              B302022561::heat-              B302022561::electricity .              B302022561::geothermal_storage  /               0               1              B302022561::electricity 2               3               4               5               6               7               8               9               :               ;              B302022561::DHW_storage::DHW    <       !       B302022561::demand_hot_water::DHW       =       +       B302022561::demand_electricity::electricity     >       &       B302022561::demand_space_heating::heat  ?              B302022561::heat_storage::heat  @       4       B302022561::geothermal_boreholes::geothermal_storage    A       )       B302022561::demand_space_cooling::cooling       B               B302022561::battery::electricityC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302022561::heat_storage::heat  T              B302022561::ASHP_DHW::DHW       U       "       B302022561::wood_boiler_heat::heat      V              B302022561::SCFP::DHW   W              B302022561::wood_supply::wood   X               B302022561::DHDC_small_heat::DHWY               B302022561::DHDC_large_heat::DHWZ              B302022561::DHW_storage::DHW    [              B302022561::grid::electricity   \       !       B302022561::DHDC_medium_heat::DHW       ]              B302022561::DHW_to_heat::heat   ^       4       B302022561::geothermal_boreholes::geothermal_storage    _              B302022561::PV::electricity     `               B302022561::battery::electricitya               B302022561::wood_boiler_DHW::DHWb               c               d               e               f               g               h               i               j               k               l              B302022561::ASHP_DHW::DHW       m       !       B302022561::GSHP_cooling::cooling       n       "       B302022561::wood_boiler_heat::heat      o              B302022561::ASHP::cooling       p              B302022561::GSHP_heat::heat     q              B302022561::DHW_to_heat::heat   r       ,       B302022561::GSHP_cooling::geothermal_storage    s              B302022561::ASHP::heat  t               B302022561::wood_boiler_DHW::DHWu               v               w               x               y               z               {               |               }               ~                             B302022561::GSHP_heat::heat     �       !       B302022561::GSHP_cooling::cooling       �              B302022561::wood_boiler_heat       ��
           ��
     !      ��
     .      ��
     -      ��
     ,      ��
     )      ��
     *      ��
     +   OCHK    ��
     �       +        _Netcdf4Dimid                jws�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint iz�gOCHK    ��
     �       +        _Netcdf4Dimid                9�ȣOCHK    s�     �       <        NAME    "      loc_tech_carriers_conversion_plus   z��OCHK    �
     @       +        _Netcdf4Dimid                ��!OCHK    _�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint >$��OCHK    o�
     p       +        _Netcdf4Dimid                ��yOCHK    ߹
            B        NAME    (      loc_tech_carriers_supply_conversion_all S,�OCHK    ߺ
     @       B        NAME    (      loc_techs_balance_conversion_constraint *g�OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��<�OCHK    /�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ]z�jOCHK    o�
     @       +        _Netcdf4Dimid             #   �m��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint dҵ�OCHK    ϻ
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint @��OCHK    �     �       +        _Netcdf4Dimid             &     ����BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     1       ��
     B   )   ��
     A      ��
     ?   4   ��
     @      ��
     ;   !   ��
     <   +   ��
     =   &   ��
     >       ��
     a       ��
     `   4   ��
     ^      ��
     _      ��
     Z      ��
     [   !   ��
     \      ��
     ]      ��
     S      ��
     T   "   ��
     U      ��
     V      ��
     W       ��
     X       ��
     Y       ��
     t      ��
     s   ,   ��
     r      ��
     p      ��
     q      ��
     l   !   ��
     m   "   ��
     n      ��
     o      �
        %   �
        )   �
           �
        ,   �
           ��
        !   ��
     �   "   �
           �
        GCOL                 "       B302022561::GSHP_heat::electricity                    B302022561::ASHP::electricity                 B302022561::ASHP::heat         ,       B302022561::GSHP_cooling::geothermal_storage           )       B302022561::GSHP_heat::geothermal_storage              %       B302022561::GSHP_cooling::electricity                 B302022561::ASHP::cooling                      	               
                                                    !       B302022561::demand_hot_water::DHW              )       B302022561::demand_space_cooling::cooling              +       B302022561::demand_electricity::electricity            &       B302022561::demand_space_heating::heat                                              B302022561::PV::electricity                                                                                                                                           B302022561::grid::electricity          !       B302022561::DHDC_medium_heat::DHW                      B302022561::DHDC_large_heat::DHW               B302022561::DHDC_small_heat::DHW               B302022561::PV::electricity     !              B302022561::wood_supply::wood   "              B302022561::SCFP::DHW   #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302022561::ASHP::heat  5       ,       B302022561::GSHP_cooling::geothermal_storage    6               B302022561::DHDC_small_heat::DHW7              B302022561::GSHP_heat::heat     8              B302022561::grid::electricity   9       !       B302022561::DHDC_medium_heat::DHW       :              B302022561::DHW_to_heat::heat   ;               B302022561::DHDC_large_heat::DHW<       "       B302022561::wood_boiler_heat::heat      =              B302022561::ASHP::cooling       >              B302022561::SCFP::DHW   ?              B302022561::wood_supply::wood   @              B302022561::ASHP_DHW::DHW       A       !       B302022561::GSHP_cooling::cooling       B              B302022561::PV::electricity     C               B302022561::wood_boiler_DHW::DHWD               E               F               G               H               I              B302022561::ASHP_DHW    J              B302022561::DHW_to_heat K              B302022561::wood_boiler_heat    L              B302022561::wood_boiler_DHW     M               N               O              B302022561::GSHP_heat   P               Q               R              B302022561::GSHP_coolingS               T               U               V               W              B302022561::GSHP_heat   X              B302022561::GSHP_coolingY              B302022561::ASHPZ               [               \               ]               ^               _              B302022561::DHW_storage `              B302022561::heat_storagea              B302022561::battery     b               B302022561::geothermal_boreholesc               d               e               f              B302022561::SCFPg              B302022561::PV  h               i               j               k               l              B302022561::GSHP_heat   m              B302022561::GSHP_coolingn              B302022561::ASHPo               p               q               r               s               t              B302022561::ASHP_DHW    u              B302022561::DHW_to_heat v              B302022561::wood_boiler_heat    w              B302022561::wood_boiler_DHW     x               y               z               {               |               }               ~                              �              B302022561::wood_boiler_DHW     �              B302022561::GSHP_heat   �              B302022561::DHW_to_heat �              B302022561::GSHP_cooling�              B302022561::ASHP_DHW    �              B302022561::ASHP�               �                       &   �
        +   �
        !   �
        )   �
           �
           �
     "      �
     !       �
           �
            �
        !   �
            �
            �
     C      �
     B      �
     @   !   �
     A   "   �
     <      �
     =      �
     >      �
     ?      �
     4   ,   �
     5       �
     6      �
     7      �
     8   !   �
     9      �
     :       �
     ;      �
     L      �
     K      �
     I      �
     J      �
     O      �
     R      �
     Y      �
     X      �
     W       �
     b      �
     a      �
     _      �
     `      �
     g      �
     f      �
     n      �
     m      �
     l      �
     w      �
     v      �
     t      �
     u      ��
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
     (      ��
     '       ��
     &      ��
     $      ��
     %      ��
            ��
     !      ��
     "      ��
     #      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     7      ��
     6      ��
     4      ��
     5      ��
     1      ��
     2      ��
     3      ��
     :      ��
     C       ��
     B       ��
     @      ��
     A       ��
     ^       ��
     ]      ��
     [       ��
     \      ��
     X      ��
     Y      ��
     Z      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     i      ��
     h      ��
     g      ��
     e      ��
     f      ��
     |      ��
     {      ��
     z      ��
     x      ��
     y      ��
     t      ��
     u      ��
     v      ��
     w      ��
           ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
          ��
          ��
          ��
          �
     W   OCHK    ?�
     p       +        _Netcdf4Dimid             '   
x�OCHK   �[     �       +        _Netcdf4Dimid             (     \���OCHK    _�
            +        _Netcdf4Dimid             0   G[�OCHK   c(     �       +        _Netcdf4Dimid             1     �.�OCHK   g     �       +        _Netcdf4Dimid             2     &GL�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ��� OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply ����OCHK    ?�
            +        _Netcdf4Dimid             5   }$�OCHK    »     �       +        _Netcdf4Dimid             6     �У�OCHK    ?�
     `      +        _Netcdf4Dimid             7   ��EOCHK    ��
     p       +        _Netcdf4Dimid             8   H�OCHK    ��
            +        _Netcdf4Dimid             9   7dq�OCHK    ��
             +        _Netcdf4Dimid             :   e��eOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��c�OCHK    �
     @       +        _Netcdf4Dimid             <   \� �OCHK    Q�
     @       +        _Netcdf4Dimid             =   ��C,OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint CV{OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint <y
�OCHK    �
     p       +        _Netcdf4Dimid             @   1yA�OCHK    ��
     p       +        _Netcdf4Dimid             A   r:c�OCHK    ��
     �       +        _Netcdf4Dimid             B   �%�OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ֩��OCHK    q             I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��FOCHK    �     p       +        _Netcdf4Dimid             G   ��+ �   ��Sz                          GCOL                                                       B302022561::GSHP_heat                 B302022561::GSHP_cooling              B302022561::ASHP                                             	               
                                                                                                                                                                                                                                B302022561::DHDC_medium_heat                  B302022561::DHDC_small_heat                   B302022561::wood_supply               B302022561::ASHP_DHW                  B302022561::battery                   B302022561::PV                B302022561::grid              B302022561::GSHP_heat                  B302022561::ASHP!              B302022561::DHDC_large_heat     "              B302022561::SCFP#              B302022561::DHW_storage $              B302022561::wood_boiler_DHW     %              B302022561::heat_storage&               B302022561::geothermal_boreholes'              B302022561::GSHP_cooling(              B302022561::wood_boiler_heat    )               *               +               ,               -               .               /               0               1              B302022561::DHDC_large_heat     2              B302022561::grid3              B302022561::SCFP4              B302022561::wood_supply 5              B302022561::PV  6              B302022561::DHDC_small_heat     7              B302022561::DHDC_medium_heat    8               9               :              B302022561::PV  ;               <               =               >               ?               @               B302022561::demand_space_heatingA              B302022561::demand_electricity  B               B302022561::demand_space_coolingC              B302022561::demand_hot_water    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302022561::SCFPS              B302022561::demand_hot_water    T              B302022561::demand_electricity  U              B302022561::wood_supply V              B302022561::battery     W              B302022561::gridX              B302022561::DHW_to_heat Y              B302022561::heat_storageZ              B302022561::DHW_storage [              B302022561::PV  \               B302022561::geothermal_boreholes]               B302022561::demand_space_heating^               B302022561::demand_space_cooling_               `               a               b               c               d               e              B302022561::wood_boiler_DHW     f              B302022561::DHDC_large_heat     g              B302022561::DHDC_small_heat     h              B302022561::DHDC_medium_heat    i              B302022561::wood_boiler_heat    j               k               l               m               n               o               p               q               r               s               t              B302022561::wood_boiler_DHW     u              B302022561::ASHPv              B302022561::DHDC_large_heat     w              B302022561::GSHP_heat   x              B302022561::GSHP_coolingy              B302022561::ASHP_DHW    z              B302022561::DHDC_small_heat     {              B302022561::DHDC_medium_heat    |              B302022561::wood_boiler_heat    }               ~                             B302022561::battery     �               �               �              B302022561::PV  �               �               �               �               �               �               �               �              B302022561::demand_electricity  �              B302022561::PV  �              B302022561::SCFP�               B302022561::demand_space_heating�               B302022561::demand_space_cooling�              B302022561::demand_hot_water    �               �               �               �               �               �               B302022561::demand_space_heating�              B302022561::demand_electricity  �               B302022561::demand_space_cooling�              B302022561::demand_hot_water    �               �               �               �              B302022561::SCFP�              B302022561::PV  �               �               �              B302022561::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302022561::wood_supply �              B302022561::PV  �              B302022561::heat_storage�              B302022561::battery     �              B302022561::DHDC_large_heat     �              B302022561::grid�              B302022561::DHW_storage �              B302022561::DHDC_small_heat     �              B302022561::demand_electricity  �              B302022561::SCFP�               B302022561::geothermal_boreholes�               B302022561::demand_space_heating�              B302022561::DHDC_medium_heat    �               B302022561::demand_space_cooling�              B302022561::demand_hot_water    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302022561::demand_space_cooling�               B302022561::demand_space_heating�              B302022561::wood_boiler_DHW     �              B302022561::ASHP�              B302022561::SCFP�              B302022561::demand_hot_water    �              B302022561::DHDC_medium_heat    �              B302022561::wood_supply �              B302022561::ASHP_DHW    �              B302022561::battery     �              B302022561::PV  �              B302022561::DHDC_small_heat     �              B302022561::demand_electricity  �              B302022561::DHDC_large_heat     �              B302022561::grid�              B302022561::GSHP_heat   �              B302022561::DHW_to_heat �              B302022561::heat_storage�              B302022561::DHW_storage �               B302022561::geothermal_boreholes�              B302022561::GSHP_cooling�              B302022561::wood_boiler_heat    �               �               �               �               �               �               �               �               �              B302022561::DHDC_large_heat     �              B302022561::grid�              B302022561::SCFP�              B302022561::wood_supply �              B302022561::PV  �              B302022561::DHDC_small_heat     �              B302022561::DHDC_medium_heat    �               �               �              B302022561::GSHP_cooling�                                                         B302022561::SCFP             B302022561::PV                                                         B302022561::SCFP             B302022561::PV  	              
                                                                     B302022561::DHW_storage              B302022561::heat_storage             B302022561::battery                   B302022561::geothermal_boreholes                                                                                   B302022561::DHW_storage              B302022561::heat_storage             B302022561::battery                   B302022561::geothermal_boreholes                                                                                    B302022561::DHW_storage !             B302022561::heat_storage"             B302022561::battery     #              B302022561::geothermal_boreholes$              %              &                         ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
          ��
          ��
          ��
           ��
          ��
          ��
          ��
           ��
     #     ��
     "     ��
           ��
     !      �
           �
           �
           �
        GCOL                                                      B302022561::DHW_storage               B302022561::heat_storage              B302022561::battery                    B302022561::geothermal_boreholes                              	               
                                                                                         B302022561::DHDC_large_heat                   B302022561::grid              B302022561::SCFP              B302022561::wood_supply               B302022561::PV                B302022561::DHDC_small_heat                   B302022561::DHDC_medium_heat                                                                                                                                          B302022561::DHDC_large_heat                   B302022561::grid               B302022561::SCFP!              B302022561::wood_supply "              B302022561::PV  #              B302022561::DHDC_small_heat     $              B302022561::DHDC_medium_heat    %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302022561::DHW_to_heat 5              B302022561::ASHP6              B302022561::PV  7              B302022561::DHDC_large_heat     8              B302022561::grid9              B302022561::SCFP:              B302022561::GSHP_heat   ;              B302022561::GSHP_cooling<              B302022561::ASHP_DHW    =              B302022561::wood_boiler_DHW     >              B302022561::DHDC_small_heat     ?              B302022561::wood_supply @              B302022561::wood_boiler_heat    A              B302022561::DHDC_medium_heat    B               C               D               E               F               G               H               I               J               K               L              B302022561::wood_boiler_DHW     M              B302022561::ASHPN              B302022561::DHDC_large_heat     O              B302022561::GSHP_heat   P              B302022561::GSHP_coolingQ              B302022561::ASHP_DHW    R              B302022561::DHDC_small_heat     S              B302022561::DHDC_medium_heat    T              B302022561::wood_boiler_heat    U               V               W              B302022561::PV  X               Y               Z       
       B302022561      [               \               ]       
       B302022561      ^               _               `               a               b               c               d               e               f              heat    g              DHW     h              cooling i              electricity     j              resourcek              wood    l              geothermal_storage      m               n               o               p               q               r              ASHP_DHWs              wood_boiler_heatt              wood_boiler_DHW u              DHW_to_heat     v               w               x               y               z              GSHP_cooling    {       	       GSHP_heat       |              ASHP    }               ~                              �               �               �              demand_space_heating    �              demand_space_cooling    �              demand_hot_water�              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              battery �              wood_boiler_DHW �              DHDC_small_cooling      �              DHW_to_heat     �               �                  �
           �
           �
           �
           �
           �
           �
           �
     $      �
     #      �
     !      �
     "      �
           �
           �
            �
     A      �
     @      �
     >      �
     ?      �
     ;      �
     <      �
     =      �
     4      �
     5      �
     6      �
     7      �
     8      �
     9      �
     :      �
     T      �
     S      �
     R      �
     P      �
     Q      �
     L      �
     M      �
     N      �
     O   
   �
     Z   
   �
     ]   OCHK    �     @       +        _Netcdf4Dimid             H   `��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z  ! �        {   �        �  " �        �   �        �    �        �  1 �        &  ! �        G  " =w�                                                                                                                                                                                                                                                                      OCHK    1	     0       +        _Netcdf4Dimid             I   aSc�OCHK    a	     @       +        _Netcdf4Dimid             J   A�)�OHDR�$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1     4      1     5   �0��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         t             +�             #�             ���OCHK    �     s       7    
    is_result                               8��p            �+�OCHK    0�     �     L        DIMENSION_LIST                              1     6   _M�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         v3            �6            ��            $�            �            �R            �i            ~n            �             t            �             `�             �pT�                                                                      �
     l      �
     k      �
     i      �
     j      �
     f      �
     g      �
     h      �
     u      �
     t      �
     r      �
     s      �
     |   	   �
     {      �
     z      �
     �      �
     �      �
     �      �
     �      1           1           1           1           1           1           1        	   1           1     	      1     
      1           1           1           �
     �      �
     �      �
     �      �
     �      �
     �      1           1           1           1           1           1           1        GCOL                        demand_space_heating                  SCFP                  grid                  demand_hot_water              ASHP                  DHDC_large_heat               wood_boiler_heat       	       GSHP_heat       	              DHDC_medium_heat
              GSHP_cooling                  PV                    ASHP_DHW              demand_space_cooling                  demand_electricity                    heat_storage                  DHDC_medium_cooling                   DHDC_large_cooling                    geothermal_boreholes                  DHDC_small_heat               DHW_storage                                                                                              heat_storage                  geothermal_boreholes                  DHW_storage                   battery                                               !               "               #               $               %               &               '               (               )              DHDC_medium_heat*              PV      +              DHDC_large_heat ,              grid    -              wood_supply     .              DHDC_medium_cooling     /              SCFP    0              DHDC_small_cooling      1              DHDC_large_cooling      2              DHDC_small_heat 3              �{     4              �{     5              H     6              H     7              H     8              �{     9              8     :              8     ;              �F     <              8     =               >              �{     ?               @               A               B               C               D               E              energy  F              energy_per_area G              energy_per_area H              energy  I              energy  J              energy  K              �F     L              8     M              �F     N              L9     O              �F     P              8     Q              8     R               S              Hz     T               U              electricity     V              ��     W              ��     X              C     Y              ��     Z              ��     [              C     \              ��     ]              ��     ^              PD     _              ��     `              ��     a              C     b              ��     c              ��     d              C     e              ��     f              ��     g              C     h              ��     i              ��     j              C     k              ��     l              ��     m              PD     n              ��     o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  1           1           1           1           1     2      1     1      1     0      1     .      1     /      1     )      1     *      1     +      1     ,      1     -   TREE  �����������������                              I&                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�e�?��i-BZD�&ND	���E��&!!"""6i!΅����x�ZD�pM���1Bi"""b�'�������~�����������\�~\���������^LQ��(k��kh����ׅ?|\'�l��w����pׅ��R7�{�7��ꋷ^�y���<:a���%��ƕ��%J^�i�b�����L��~���˯l{����hea����~�s\b�r�>������M�W9,�X4�R����7�7_|x�t�G�<3��wm��?(�/���~����b��AB��oM}�����Jz����7B�=��-'��P&��|Kfu��O��k�}�t��Ve~����/v�����z&���-�-����ݟ);���J�;wo`�*b���Wz���ܸYr��/��3]����FNo�u��-%[��|��뭈[7o{o>|�����5����$�'/T]�}m�=������W�Vw����ӻ�I�|���
3����"���Տbo]����݇nEl���fG/����W"���w9go��?�����ȃ��7���w\�ݖ�-�4��1]�ou�>��ٺ�!/i���K6�.T��$�{ڻ�{oT�����+�K���m����3�Y�w£��c�����]�Cɝ�G���i���:`D�7��s��++�yG�w�5g���t��aOO,KZŪ>{<z��+է��&{�v�Lg�
���c��;֘t�V���!�`�%�[�b��ly���)ŉ�~�ƽEUg��rS.#�L��+���(^x�E��}��J�p�\��&gfx�����<��E�%�>�b�ov)�i�7��֞�����Knٜ?k?��Ah�ڇ�@�[5��Sznn?]NR0�\W��|m��Q����r�e��#ˍ+؏z���}^|?6껁��ҁ��M�/����Hث��a���pM\�������?u����}yI[,��v|{3~�hU�%����Z��Uü=�}�����3qI�c����O���	�9a���{~D��}C��e��=�n���ۼ�7ܼcr�̕���3??u2Q��A6�W��ѷ�oᙍz���{;���F~����>�4��cj����QE�D�(s�����V�>X�i�ǳ������%g�[Ͽ�o��w�I��޽V�!����|B����V��f϶6X|`�M����[�꯭���7=�byͷW<��C/vT]zg{D�
�|�����ye%�w�՛���^���ͽK�:��n�k�i)��P?��
����6�x���Rfcr�2��K�{��NSO$�/�x���O���.�[�S�=��.7��R�r���>�;��I��%)�̓���o�����9kgqg}����G��b�~mr�ɖl���y��pKh��������O������xz˩���ׯ��z�@�Z_(���7����s-*^1�p����x8�l�����^R���>����7�Ǻ6���Nl�g薐ҷ�I��}���M���������H�����;�]�۵��`_�Y����.�������5/����y������_���[��0��o��_-<b9%��ظ����?���mg����3\�v���?2.�isw�����x����ܿ���+��N�-����/�����=��k~��%�h9������@��6���&=$G��3>헣B��4�P��ǳ�[(��N��Y�c��腻8i�
�?B)}V"Һ#��o��Q2����ظ�&Φ<���i��r�	�����t�2����'�Xr?.�`��X�=���!�V,܏�[\�Q��E�ޥp��� �������;�G��X��X��t�	��
�ݫ��;Q�Â�4�N��;�a����(0�b��F�����woƆ��`�؍7*Bas3;�9?���L��������觗Q�|�s�a`���LH�ĉ@\U��j�}\�^E�&W��r#�R0 {���x��)�b�;��E���l|i'bBE�E>�Q���?��Q�G�����ۿ݁����p�ha6���D|�R����҃L�l�Wo�Rg����Ϳ�/�/� �`y������]J6܅���d��� XC�M��S[Ò�Y���?A�t#���!�U`��a�9��h�ellX�;�'q��}�4����T�MCB<S��v��h�)�2��{�&�ϻ�����y����]9q��|R����ؤʄ}&����>_���6X�sGF����6�3�]�	�O~���O��(l,���`~����^,M��Α�������1>�� ﹎��s_���u5ys�h��gF���.N_څ���ƀ��^�,��V� ��2��"b�>t�m@-�6,|��O��H����x�1��GF�sw���s�?8�:l�`��-��a�v邍7����v�����W�ҳ]�{���7�|��pe�Ҍ�h�A���e�C��v�+=G��rO�v��w�,�l�?z���+?�V�:���^�+�,��iύ=M]�d�nGf-�H�QY�`��m�Y�?��o/��h�`�F���:���kLy�ֲ�#�݅�&��sѽ3�v�?�<z����w/��C�nڕ�+(>���(�*s����O)?Un����o�2F��c���1k9'V�u!!ŰI�d(Z`�Y=μ�t[X�pH�Ĕ{n��z^�����%��&�}�훺�߶\��=~�Օ��R��}6�1���S;�U�y����ڧ�/|�w��Gv�X��_h�b�|P3Z��Z�&���wS�C�|���g�w���{�W��t�|�z�`��8�F�&����=ѩ˛��}+���7N)cr��z��f79������M<�2��eˋ'-�ǌ�{����Q�{6ߵ���R� ��w�j����k{j�Z�
�~�ʐ����-_|�gK��g,��9���?��:l��ܒyV�r��\��5�S?�0��1�X}����Z��EUs?~�haӁ_�/Y�����O�C��By�=.?'�����;pT���!���W�	��L��喢5V�͆`3o-��>���;����1k�ԍ�Y{���w�u3}�e'iW�-���b��\}�{�=;y�z�t�|���d�e�^�V�[pA�0��Ҕ��%<X/���,�7�2���f�3��-�sn�*���-f��;,V�LhYb�gg� k�//mJ��#�ȧ���-�ߤ��VrGhyFzl���C�5�i����~�<�3�\�↞����?��sk��e�����\w��E�]�����g��	棽���{-}^��tm�����œMo�?l>����U���mNvo�,������0G�w.�<��������O�
n2��r{V/P	��SP���`ϋL��MD�;�W�?,8��v���K,�t�1g�d���8X�:gϋ?�b*�Lz��9�>nr|b~>�
�R.d[Y�5����ZF}(��|q����Y�o�v���[+�y�ֺ���8��``�������+_���`�u�k��
�5��^�$�8ƴ�cx�p��9�GM�����:�{t���c��>7ٲ�r�]��~��P�4��/I=��-��x�g�W���������w�g��=7�Ė)���g����r�}�cZ.yO�I�}������ӓ?l�{�R��`��[�_Y�ſ�w��K�<��b�»�Ü;�9�mr�[�b�����|1�A�o°o��/�U[>n�a��$d����0�Q0�$��s8x����X�a���Q7�t\�6��yسGy��"8hy�SA��3�o�_9�����_�7Z�XZ�:�����ˣ�7�r�|&啓�J&�p����[Wp^�<ճh͔ M�r}������&7�>ˋn�	�} З|����|�Y2�1O4�3�[�Uk7[�[><��������Q*~b@sX�6`v���Pm\
L��^��+�t1p�o���t�#j/�STu��gg+�-�N5R�}8�L7�<��zl�U�F������L`�!����57��d�g�.��g�i}6�&^�wώ�}�p �N�w.ɻ�
���@�p�ڛRߩ<��*��Ik�fuUP�8A2��i�C����P����H�yOѸ{��"����C �
PAs�iH��J�.p&�{I�g� �gI�1ഐ�&�-�8�4�9���$3������I������} �U\ġ5���9�򐾃�rކ�/���}|���0\nF�N��y�7��I���wH�o�.�Ya?�H�uS��}�߼=���s�4�� ���1�r#��-�=�=����X_Ħ��`26��D��%_��'�����B�Ǵ���F�"7rU�RΡ�/�x��z���e$��	��8�gů�`�>���y� ȷN�q6Z�:�[.��U����|=]�e��|V/=��z�Y�ڇ�[a��g�-Y~<<9����\�WK�*z%yg]����?����^�K�����=�RN��D�16i��ϥ�0�2�'��7}�ږpfN��uo��H����-��!��t������=m���j%���O-c���p�0��9>ڑ��ס��[�0�Η�ش��G[����S����%|"(;q��)vNFB�3x8�9���p���-G.=�X��掫x#�[�����HL��<oT�]DN���c��C�AX��0bs�^���[0���"��>?����4�#��c �Q<� <���V��<1D_ �P<��E�ze����x�}Hx�����dF��v�8ū�b��^9AX�~$�|I��1���k��&|ϏPL[=�lO�&��S.�GP�I���=��O�=�K7唻�Ք��hm��i�K�ڀ����k@(m�ߣu���qn�Oz3��4���\FI��c@6a�(倇Gi,��|����Ɵ��^ZL�hN8=x%�޵@;]/�Fvz�9<&����3�g�^��U��:����!{�S����z��E�;�P;>;g�쵏r�}�]I����G��ʩ�k��Di҃S�8M���'bh�S�_����J��|��r%������l)�fr��k�����oȞ��ɖ�_���KD9���owSݘ��g�v�g����Z��?�(NW~B1�w��p�=1���B�������a �֗�?�R�bד~�A������h _m�xT�8�d\�)�ہO)?Υ��N5��do����D�L2f��f�!2�4��Ӟ�)��<��g���
Z�0�K���l��4�'u��&����D�b�ev��m�^�O���H���O�jIVg���o��7T��9T'	�q4f���{`'��M�]���\�U²/�����n�7)�Z�wC�߽��t4�ZIs�@{�|�A�	?A��۳��u���	7�5���QG����=�n��@8�Q���O���L�x��c�Qr��T�>��<�k��������ճk���,vM(�T��%��a���Iu��9+�7բ_* ��4��,"]zKɌk K���}m���~�'���S�D�j�<���N���MO����C�{�d3��4�h��T��ή7C%�#"(��hh�{�M�3HG�?M)���ğ�ɰ��ĥ=R�LN �#�����S��=	�b���?ɶ{�ڇ�E����z������-6P.��� ��O�)^A���a���R��䭙��'D��Gmf��g��DF3r��c���j����x�:=�tM�Cq8���'z�ʿu�;����o���DqBi�mKi�mN��ų�"v���ͳ���2�?(�$�s�-H!�N����.�I��EO�fL*#�͹�1Vy�S�.��m�茩)T���8�N��h̨��vf��G�z�Վ���5���6�Y���TQmiey��3�a_���>\b�#�+
�e��GG�u�����$Ynu�U}%ץL�IO�?䬗�-r�L�f�Yq����f�^�ibt�������hc%��
���i⊽ƒ�l�U�.���$#��� �H�ڥ֫-7��m��OZqDA&ٹ&�f������5�F���i�ڡ�LMl�2]��-���x��OZ�4<E�[^nC���d��ue�x�~��4�9*���]8Z�,��TD�AZ�Q�i�~��Ae��戾\v[xl3&�e�՞����(�g&�{��qll�5]u��E��_�n����t��s���zENV�[&M�8����������-���<;�����*��d��&1��U�UQ����Uب\�}l;�������7��?�L�lP:����x�����4��TY�-�����沈,mLcRFgF����t��k87�%��%�,�P�9m+H&��2l�l�.&���ۄ%Ͻ�.-,\���0,���Z���$]���pa�	+�1RS�DfU�[��d���FNy��-�B���$io�,��&�.q-TGd��x��^���DaoM�U� 2,4�.�p�&31��:�����O���F(��L�|�b�8���r���nIP�B%����u6�v(�����l2����X�~Q���Ŕ;c�<�ե��ص$�Io��5U_W�9,冴J&�͔���2-�
a͘�]{�]j&+�4;�-(o��:�49]���f�NUHG����	S/6�[\���`Y�����,Y����5��'[�ň�5��r�J���̬�K�d't�v�L��",�:�m�a�ݼZ��(ynHyuo���H������	��.�V���Bk���N�d��ȶj"8�J`n���UY�����2�[����P����GP���O���R����~eRYnU��}U+���W�������nNU|!g�o�(I!
��:�"L��ݢ�ʴ�DFI�G6�j����ݭ;�Uč����4�Ύ�2
Uމ	�������c�"��ĸ����}����S��m"�
�U�v!����(B�����j�d�
MK��0�TMI�������� ������\����ær8֯T��$�7Ku��cA��bPQ��emV�ӕjZ�e��Ο昄�x������:;�Ӄ4%i9UA������v�uHb�aiYyw���/z����}D���az{W��9K�K�km��2�4�6��c���"Ylc a�+��*�bNx�a���ߢ�#�<*"[O�ᙦH�F��#��FYI���9K�a��
�J���l����/�����-䚧�a��6�h���~2&#0m�3��)GQ����Q�zybc�.�x`��'X�Qt�w"�^�H;c�C��iyi�F+Qe'�Ǥ�ܙ�3Ʌ��-��pq���`%B�&��FxtJc0�<��A;ػ�!ѱIL5�	� 2��P�=�d1H믁iD3���0�ZwS	µm�O�A+6���n�N��B1n�f�î,�5x�E�F����0b�{8�r`S����kaX	��I�F<�h��0�j4�YCUk
i��}�`� .��L(�15���)|"�`f��D;���R����%�w��D���b���Z��D0ˍ�џ -�l$u��U�`�~�Jm�=r�A�;nC12LF4��[��: �1�%ep�ࣾ,��p��g?���P����_���H�!��ة��/è���&�u�Rf��X�1�3���NMN��ڈPq�&�.�΀��E	����&���D�D:�[��"�'��H�I L�����lg���Nk�D�ù�0�[�Ae;#,)m�.(�� VU	nur�L�1����#֩�g�h���n�*(�L�#)e��0�Bnl�� �(��;�&�aB�x�=
?};�Ui0:aA.�y�>��蒶#�O�vWgdvr��
��v�F��䶏�!�:bY$ݱ`�Q�9������n��J���N�E��F�Xo]�گ���S�i�i7��d&�j���0�r�؅��p5����E>#b�II��#b_V�$ˋ����|oQl�Fkv����"�/�:�Ei��
Qn\�(M?�ϼ�SS}W;�է��)�ԗgpڴ��%��͉K��FW�iG����z-�f�����Q���^�֍�4
��e�W���p�����͢jN�w\H�H����uUq�c����4n�B��X�fl`Ъ�O��r���?�;Ѱ@T�(���fE���q�8z:K��FX�ϋ���i���kN��s�Q"ar���v��V�_�mȰi�k��{����DE����K���,��Mk�/�E�*�l�T����	��x�<RI�����B�#Mۨ��c�Q�H��tuV6���epQ;`�(,�ܬ�k���Ts$zZ\-/Lp��X�tU1��U,��
尴|m�D�()�@�S�+4�F�rk�/�,Z�?�wr��!2b1ׂ$bi�K"�Ӵ-�wE�ѢАlOx\a^�5r1�Ԋ�E��`���`�ƹq0�V�c{K*�G˝*Ɖʤ��J���I��q��M�-�*C�4�,17+y���ק���[:9mE&wQ�0lr�H���Wۤ�e-�[T~i}��O��dNh+C����QN
��̴&�u"۴$an��_��$ם�e�h�E�B����f���P����������k�|����¸�]�����^����The�)R�ݓE��Zm>���|�`����?�ic�s����
��٧��cH�uf�iM<N�J"J�Jn��9Ð��M�&F�ZeAw��b�0;س4<��#"�+�a;LL��.�<Ð�frB�\��ͩT�{_l4�����5ޓgD�y-B��Y&��*[���W4�����%LUr�ܴC�z�������{L̉�i�*�Y��j�Pn���<,�p����坭\�(�O���Ĺ�	�"�\��''�F�hc'@��L����h�(J�m�fr��7��r����fų6	j⍅�8C�:�U(u���J��\��Aa�6� m\A(�>ր��2-�_����2,�D0�Z�6y_�q2��B �rs˚HmN���*#;��e\n�V�hv���4�&9ε���G˞�����g�E��̓U��eA߰Z(r���,��\�vy��t5����&�`�"��{x�	�_�_1h۱!�O�iȯ���{�dqmA���W��T.�Pxq��=�xY�}�����R�DX3�`h���N��aG���}��Z!תd0 Yl�%��֏y�����|���i��"j*$KU7&���D�C����\Q�Npx�H8x�{��N(ԫ�N+5&n�(s�v;{iM���͗5��2No����W������*�
����XB3��BM��>sA�h����Fnc��Et� �-�3�=��|�޺(��7v�>�7@��fΡ�����r�;���Ic����@cڞ|�:C�����h<�v��=��C�E�+��;���x����/.����/)���@�N�)���F�bf� y�����(h?ZA���%͵�9T�O�eԧ�O`!�i������I&�� '�m5
j���5J��N4g	��F�-$�O�G8|{�x��f��%���<*�˸�~����}�gܣ�&�M<"ms!�.�d�Mǡ^�%�{c�a��	p��lGr�D�A,������َ���?�]��av9�O�"𵳘rݎ�\E8��
K�H�:�_�o!��~��o����|�
���O��a��v�.\�7c��g�,?Ol���5��m�� �뀳?u�8�[�Ʌ+p���_{���㧶W(FM�Q�i?|�ڏ������d{�[�/�Ǐ��s)K�"oZ,������(Bώι�l�Y�����(�k��Z}y�����t����"�)���ͳ[�����h�P� ��yynūF�����h`���cy�wϢ�sN��_V�ᶭX�!@��s�Ӕ����U��[F�q�hΗ��mϥ ao��s����>�e˖�So!�.��G��/|���"6|W�łK�<bz����D�mnl�a_��'?{�m+�bɷs�N��>���o��/�Ƈ9J���	��{�ů�L��p4w|��DHx�g�B�"9^Z=��f��f+����0@�xؙ9z&��ի�1�|q����>�(>�I@�6�k��9�
�!,����r�<X��&(hlo.`Jq;ߠ�7;�=؝zh!�����u��Q�@=����� ��0���)ƗPs�V�Z=�xZ�����4���S��0�=c@E��Cyd6����P'9��Ow�3y�r� ��<��d��d����U��̦�l�O�d�Z����u�k�	�<6I|�������)��@�4F�x�bz���ܲ���Q�Ч�S��N͝�s��O�K�ɍD�I�S�����FyJ�0�n�!����N�%Ϙ�m��s���r��O�WQ_�-t���$^r�e���L�$�|O��h�(�P�}�g����ßo��;�3~��M�C���ӽ�M���e��''�[�B�o�D�{��E6�z����_e�{����������m�ji�
�4����C>}2�0��x��{���|>�N���'߮��~��#�+�����OH�矌���{���R�uQ�������P=Y���'\j�rZs��� �.R���3�����*Zw+a;�b��m3�eP��ޟS�޻�<G�8<����:�Cx^F��K8�� �~�T!l������E�d �%!��A�c)�ݜA���e��E�R~�Ox[6Ny�d�	�D��*�-Ւ�T��P�I5��5�R��q��iⵆd%�қ��M��r��?.�_Z
�{H�\��b;���O.aaa�À==�_�1&t�Nr�0",�&;|Ar�+$}�(�H6���%q��o��eu��M�'��?T _7�����Vov_PG����0'��!̋6�I.�v�%�v�b��<���%W��}L���MuT[)FW�,�31��������{�Ϯ7Cu]@@4��%���\H1s�$�c��k�7#�ٛ�5����L˫��j��Y��K}�3� R��c9����@,�t�!�H�x��%~��j_�u��x�ݚYh�H9{�]���Yv�]>{��Ɓ�]���	�eO��gݘa���!�A3X.'���գ�S'�O�Dsh_x�p��^����'�����|���h���R���|��R�Y�@�Yr�`"9~$�%gH�_�ћ����vS9v4�<��Cy���F��J���]a��ЊQP����)T���C1Ȉ�c�zr2x湅ʚ2�)�8��!�ڤ6NW߻�_�d��T9l�=R�X.�i�r�#�c*���|"��s�t�}1yy��ڑ$�Р�e�pw�3��&]˲�K��V�Sz�$c�[����7�3l���yEa5}l�p�3J�7�V�Y���0��6����$��6��E}���]�lO�9fYdO(�zm���n�.G����ۗ��L�)U������iƦ܁��������l��%,]��rY�m�Cʖ�����LǑdvHIeh�8<ʭ̌�X�j&N���A�QQ�Gmhyy�EU,�%ITի�T%c�n _�p�st���	ܜ�ͪ��rA����)Q��M�p���s�}�&�3K��lk�-|���GFKӥQ2��0yDF@�Ҥ��ů�7ӣ���Tz�W����nNαbK'��IY}��`��mO�a�g�����"��y}n�~�{IP�p;g(!�3����*z$��?��S���7�5$�e����gW(�J�ʲ��#���zɠ��3ѐ)��򲤜0����1����Gd]����"��!��Ddfc�5ՖY#���I�Ly��;�[lhs���3�P��44]Q��m�ȩ�	H���G0�j��#�F��I� /�̠���$H�]�u�t��k�V�����y�LML�u��Q�T���˦�Ra.ӌ��GMz��&&Iڋ����6��*�qfACm�G��\W��U�:�[��3j��l�JjL��U�
f�Wz"7���ŋ+���0x��Mfu@}�����+ִ7gh��H�53V�R����U6���G��C��,9�ܣl�g'��Oev�%�geV;�� #�4��鮨�޶���6���X,`D'wMvf�t���D�e%�	�H�I�E�Ԩ���(('C����o��EV��5�Ǭ�s\U><�2�ה�p�yHm��6,Ca�[1�$���h�l<"�ZC�B��a���e�I��P٥�V��E9I�V�^�#��J�!�Ƽ5׮��܈Q�ò����u2ϕȬmB�uu�#�=�yR����LB�c���9�����:����;=�1v@�kL�������-]l��v�fɎa��f2V��"��w�ntL�	��D�FI9��5��zN�v���a#I�>LYc��qE�IDh���[����9�G*����|\�Mz]��UV��\8��h?��f��U����!��g9����;Y��p�<���sL��X�Ci2�~�w|��c�aޔ��٠��d��
*�#���>f�B~��i]�gb,S�4�%���^M�A�:�-�kՋ�k1,�;ׇE��j����V7�8��h�i�zN�ýb�ih��7��]����E�_��E�+�f�
�nh��	0����F���^?�cӸkZ�5��8�-��!gԙ9�=� v	�H6(�g�7�3p�5 rS)F��a3=�j6��{1a ��T	{�Lԇ'"+���#�J1/�uy���S �?YWCc`��?�	��C���N�BZ��	
x���e�Ǵ^t�����u�	�G+�g�d>u�����AV(���b�H�!lN@E�"[�a'W �K	�J�~)
4}����o.���l�ŻA?/v��CM�)���#�,��cT���"��
`���v��ŢrJ��}F���7 �AC�pIO��;~b�Ȑ)f!��vv,�� Y,��0���P�F>H�	F-���?����8����_��6HS$ ݨ����3�1g f�0�$^�֘.����g)~�f���E�%R#Ͷ :�	���1�.G��mKpD�� �' #�ُB0�1a�vI0����͂M^�7Y�n�s��/Y�B4������>���sG���=� ���� �pX٠��R� ��0���5�b�Y���,46{a i�"s��w���BV*�&�pb�C�|�I$4GSn�s}>�ґ���@=�:���(d�;A�_��	�9�͛�aU5�͹��Ɂ�@���<��U�Y�6� x&!�&�eL�g�B�	@ck�Hn�b��$�zr �E䢩��(��Qu�F�?0�`5,؍�ȃ]�w
l��i\�����eP_��U�˾�Lt�"�s&�ź��L�ԬL�l$�,���ν"�g�P���u#b�(ҍ�Hެ+�R_�������WtU��a�2nI��:�3U�g&+)��M����t7��ŐG���=��j�@i[ʙ�7`z�KL��[b��Խ<�uh�i&åY��;2f}�d��_W$���tI�LeM�,O���p��&�J�<&�&ƺ{xP��H��-f����+�KD	��n.Ǭme�2��{:f'_�;�f���o�4�W�T1�Q:�`>�ɣF6�ץ����9��U��:�s.G��/����Jl����;��9n�yI#j�G�t�E4��W�Wb�:�D.��_�NLKu��L�۽]:�<c���N#�T7GR(X�6naI�d^�"�
��Kt6v̘�p�S[b��*�S�'C�u��u}�$R�Z�t��"�H'j�P{��c-nF��"a��N`fT�.���5�B��߭cI��Fa���,)�B�c���*�K��kŸ�ŐK�F�9Ӆ��$^�H}[�ޤ��+>�S���tK��e�;6�sКi�,��8[2Zj,�^�5�EI"��t�ᓆ��j��荊�.�Su����!#���U���tI�y��Z:�����(=;:ҙv�LF|�zt8E�ҲR'D�R�]�Gܒs�Q%A�15�E-���7�K�c;u���%A>�6}_I��Xg��'1��וx���nɕY�Jqi�	�Ff8X�e4{���
��ic�p��Z�\�332��1c$�zLf���28���V�+�Nk�Jbk�uy���Fbf�b�$Y*U�z��F�d�,u�p�\�e�En�����\y���}�T���DJ:�i�F�A���'�Fv2�Z�$�u���N3=�v��R�4�I&m�2c�>�M�г�k�NSF���d� �F�*),keru�\�}|�[���3!T S�}8|��$A�.	:#�J2:�SuQ��"!3���8°(⢧��C������x��*��G�O�:�ŉ�X��ˉdN�r���2�@��/�C�+�3Lc�z��ˌx�Զ�ƹ}0N�$jن��@�� I�BO=�,���g2=t���̲�b��qMj�H��Q�,iw]�,�e��K�ͭ���c��V�~T�lzj�d��E�U�)/�o��j��F��j�u�u�Ra�N���:3y��ᨬ%�ܸ�}-	�bu�d�$�6�)�)�5$>���]N��԰�.Ya���K��6n��g�5���<.è_�W�Iݢ��0�ͬ#3��	#���S-Ѕč�M��ECn��~�$?��Z�ӹ�i�[w3u�β�:���M>]X+��Z��z��8⽂��K���j�z�s�?�k/*;���R;�nTWe�y�g��X�%�.]qyWj��B7�*oa@�q��*�k�lvS���� X����g��I{=��m7
��ׁeMԟ@� `O�F�i����y���6��3/��2P�<p�<%��Ӏ�L1���s��o&�H���ONk�H�y�����r��@s<�zP}��	���=:���A	���-t�mܣ5S�r��v$����6���}'f��M��Mz�G�X͎{���+�gsI��~"Ɏk�I�?�B�)��z���1��- �<
��.�T���h�"��ɋQH���������)C�����h6&n\B�h0�S��C�o���]��ﶣ�1�����¢b�;�/E�:�@�{�q��2JI?\��@Z+�\�ނ��Z�?���#0|P��/h���xv� ��H������>L]���V<�C��&�Z����:X�)�h���[�[鼧*��vY��Nu���W~5�쀽>{*k��nE�h�}3���CC���ڭ^o"x�7�܉	]?���t\���f�N�ӊy�#W�YSt����ӁX��n�ܟn"0��;��'�4��^8)�i�e�tj1�#C���b܄a�p�{H~�Fu��qS���t�o��V�e�q$��z ���X,�������=����lL�G1�(+;�q�ln�^�J�n����X�f% �{V�-F�G�q|����������zy����8���l�A��G�oŗ�0b�1z4!�����`���ȼb����w���%�_��V�O|z�Z��|r;>�B���������o��d~�Ql~G�=7E�oO8����I{�+���|��7�%���F��Rz'O��	�K����'�f�G߲��R<���3��i�&`E�����HVNN����Η	�Zw���������KFХ����6��
�q������V�*0'L��|_mL�Kx��n(���+��j�v����y %[�hIZk���|�v�>k� �FP�%<�|q�B:~3��8��� ��_�;���L�M���M:�Y@6���hœ��3
Db�@X�%�p����r�V�K�ž$G)-A���~uv���p�Bs����1�H1�e�k%ْG����>�	�CHW�9��;�|�[��?���?������Ql���������~;x���";�R~�ۿ���oe<����T��a���PF3�6˿����bdGg}:�_"�q_%�������䣵����T��i�$�I<���������f��C>�{�A1Q�Gk?�d� �
�ph)a�x��z���ޤ����Ƣ�[M��nƆ�����w��9β����2�خ{�jՃ-�;G{��0L:=Z<��N�-�R]���؛��n������@>���}R��y���9����(��V��;g{(&�P�L'�o|E�TSM%~�G&���O�q��_A1Jq�6���p���;��A6�u#��R��e�i.�u۔Y�ƨ6o��Y�y���hC5^C�ג|��f�1[A� [�f�	k7H�;t����-�G9�b��A����;�.����J�c<E�_��*���IT���������L�$�^�9HG���WIv;��I��D&F�g�l��L1�	�)G|]����K+	+#�snSG���P]�y�[Z`/p�b&z|v�z���9ă��$�Ws��(�M��D9g-������/�	����UoQ�|;��Ȏ�HVZ�7�+nO���	���PQ��Jظ�JaFk�B9w;�g|��̆�|�各�����^��
ʉn3{�Yv��=�"�=~��ғ����b��K7{d�c�E�?�����V�����ǟ��*HF���������Q>x�W��Ol�#O�h�-�7��F{k������!���CY�i>q��A������$�dN���-m(��%F\:��2�Půn��%ݼ���1]|bG�a��@��!�F k`�)�T�J=�ީ�4ߢ~Bɬ�7������
������K`q��#��2����>�������T���֢�>�5�$zl�bҬ]��>U�ڮ�أ.3Ϫ"�7/�2��Pr\x�9m��HU*��N�[�e��aaZ�$�2b���u��&>���Nv��H`���ņ��L�l'���Ʉ�|��1�BMa�YG�X���E����#��9�b��W�O��2G�"ctIj��x"(m��:�,��T�}��o6��Ʈ�ꍷ�q�k�{o �Ե����""bJ#E, �Hi��1ED�(FDDD��"��)5��҈i����RJiD�r�)"""R#bDDDDDDD�M���z����������Z�Z���{f�����s���$�����^~O����U�hѡ����)�I����P�$J�X79(�\���`!1�j����r����:����Z�Yj����yd�~R��:�5�a�#�*L�
qn�3���)s�S�S����� ��QǬ�>�!�+�3C����JU�ǚ҅�ܸF��-@�W�l�p1,3�m��k�3O���.�(��,=�Ui)zή� fT��&��Ӷ�L�^�o���t7n1��ǘ�K9�,^�o��YK����[�,6M���or�wr���T	�k*-e]���j�'G�[�lP��Y\����JѮ�(�jَq�U^���>�Ruʐ@�j��)�ίo`�
�`��iJ�`��'%:e���եd(�Ӳ1��,!���٠SdU.g����B�z�b{���VõJ۬�xq#]����*�u���[X%�f�0B�L���x=�]�M1!ֵ��Z��In��2yt{�Z�W+K����g�ǈ9~�� ��`i���ج���'#���'�κ��Þ���`���v6���n������w�2(�RIMD1�gw�l]�dV�yk#!��.4�g�:c`��9:���/��.>׽-3�Ğ��i^�+s)��Ow��S��dT��T>��9�B��n�>UYFI��ɠ0R".(�7�oc�ׇTD�L;�]��V!N5�!��v����ʱq�F�dY�v�we(<T�1���k��ʿ���&ɟ�究N�,�q���YZli:�3���(�s[��y�NCf������Ƣ��&���Z���5���bX*���,
Y������b�CE�nHvS����>�[U�ښm��Ps�ݻ�|EMFRV�G���iq���`gH��W-Zf�%T��������~��+$0��jH�T��Nn��$kC�르�mɏ���e��t�W��y�I)MMY�2GUy���SA���U`o�,��3˷-uU�[�ʵ��#��u	�ђ����2u�C�21U��왣���1-lv����N��Y�7�40�����.�9ZY]��ҐP~GR}`�S�Ծ�Ue��N�o,�UA^&.G�Vq�~cFZx��yb{I/�%�����U�Y�J4���T�'��"5a|�ty��0	6�X��re#�b\ ��X�ڎbA#:�"d^��
x������R)�����0�6I���G��)�e�pw�7�y.&������Qhs�W�lX5����R� �:Y�շ�Ǎ�[��QpʊF��n>���GS��L_d�EA�X��:��U";@��n��ΕB�%@Uu1\rQ�v]?t����E�U,
K�H��Cf,��a�ڊ��0{�Ì��8�B�X5?�&=0p�D�q��h��@o��u�廠��k�l���!9L ��d�!�MS3{�Y(Q\lY&:͸�(+����l�nBz�|d�b��)����G��K�[� a�d���F׽	EC�rpESW%�]�Q[^���?��(�Z���œ/�%�nI������pE�v,.�`#�Ex��}~��y��k:�W$�ݣ՛#�v� �*��]�X{z+�����w	��ʡ硆����z�hE���ax�6!̯�� x��h�9�r�)^�c���.R����K�!ED=����A���&E�֕�*Y��	"l�!�J���@i\�°>y�CR��p�sDt�9\29ph�@ew#�,��䯃ƀp2��f֍��2�1�F����eh�!+��E����>�m�j3�8�Џ°a%�#Y�&*�)��ʎ���C�З3��m	�p�O^��
�-lO�i�v��i6sb&[�W��++�+E�˅�f:�2�@^�w"�����e5���+˅2��8��7Ԑ��rY*���3/-`����W����yNR���H��sL� f[���\�D��\��[���&�1���������IE-�D�����P����L!����%{�w�T(��p�c�y=B뾄<�"�V�_�vGe0��:�>���OD:���|	/Ž�ĵ2PԖ��Sz�q�A�ɺ�$a�0I��rJ+�Z�N�x���E��Qw}(�c����,��w����e��,*�y~��Ef�S9�-��7�9=�<�֑��&݊�����ԟ,4���>V��g���q�e:��\^8��ޥ�1=A"_Qx�)f�`G�~��P�&����I]�d�)-�*9��bQ�b�бZ��4P",fV2��:yҚ7y��O8� ��14Q�|��Uk�k�YG���D]�^13؁o���`��Քl��	x��CL~�T&۝�����{3Y�UZ,s��"��ޯ��А_Ԩ,�W5H�`�O(v���*�<3�3ȱ�S�Tk���Y��<]UB8g���7��N/���O^��?�b&k�'Ը�܌i³��7�n�s�RFsDB�0��Z�k��3u�r��r��b�DM�4ﮆ��|>Ǿ��ķk�IBrZCkg%�=Լ��J����4K��Z�q:�y�UK��SԜ��e����<Un,�IZ�3o:�4FӲ�RȊ8��3v�J��Z֞�~^b�slfj���� ��t�9�86�rNY��H������r���6�0��*�t0�K=��X�|3� �����2��>���
}�E̲��>����SE)�B-�B����<�8N�������������b��J��&0Ԝ�Q��y�[�.Sϸ�i^s��-LH��	���|�t�7d�YW�:�RDV��ed�H����S,KM�N�h��Ev��?U]�j��1D
+yH���(�"�ф*g��HD�f��_�C� �b��h=w�*����X�Q�rL�E.����."߮fBf��j(W���˵ܴ���l�
�M�$�OM*c� ���kkU��j�sb��1mZ;9�%"��a^a�9Q$+0�:��ĵ!������.�&Rv��X̃,V�(�f�I���+56���W%��{��<"�x�-L����є�3m�4�J�x�^,�΄ �aa����pY� !����II�I2����n�Iw��,h�IHV�P�R*s�Y	9����tacX��?�������K�X�։���y@'���k3fNs���[ڧ��R����<��[�k����pV��t�qXK��)NR�	�ɁWd��n��"�/�fr�]A�ο�4�]�)����3��S��gj�ųw�$�r��\MB�y��Y9~�/jm?����T@����x`s0� h؊�{	�"��Z�g:�|�5c��2�jG����-`��p�|�l���
���72p��큱��W�Ѻ�Pģ:�e�y:���o���0�lȢh`Ɋ��4DM!~� y�c��T?%����Ǥ�7_����7g��`��ZP�K�>�i_��$3����ib��i/�>�7�E|�il�r`a�K�ܸ��n>���s�ri�۹��� ]���s�X��NXEc&�¸�⽈��o!�����$��`ݫ��m@ ����R��ȦU�n����B������z�C����l�ΗⳌ�XӃ�q���M=,7/Ef�n\&}�����/�P�r������lZ��(��w����G��񑒳��	�]�l���K�=�4�l�<E��W���ā���q,��~�o�Ƴ�o^+�8��7*��N���Ʒ]o�2DHK*_u$���U������ �=[�ϴ�"�l;������c�/l�q��%�ټ{���xv_�o��p�n��bW�)�'������VN�I�Ƙ��˦����S�k�T3}Ω�4W7���p�˦�� ��;_�����<�Dp�d�M�y�y$��_���y���Qo�Kg����tL�l���cQy�_ݏ���t�e��1�6S��2�h��S�C�Q j4��?I@���nF�������i^�̐�1�WP�v���b]�|x��F�ݠ�A�l�<,�7�	�;9��w�ﻆ-:����*X׹�e7�������	G�O0![��<�c�+�k��y�M>N>�>aE���5���-��\KX� ? _|�	l�f�O�}RC`����^��#�ha�=�묿��|�b`����7��	/͛��i�����T�_���XP9O}
���G�����>Dr��>_������:`-az�U�/�P�Y��oMqA��B�%p��F�X�ȷ5��F�b?�*7">���;�/������S8��@�����g�gj�F��R�,����٤��R������B�	�M���=�Z�g��*�����[J��� �.��]/�&����k5Fއ���$�1a�����=����B�?�@�,�B5�R�[J<�Q_9ųMd�h����ۤ|�F_p�y��K��N�����_O��x��l�6�e�_iFsٳ�r��[��{j�yҟ9��_C���ڔ'@�-�|���&�Q8��;J�����@
���|�u'0�����b�Q��� ?#��|ܣ<�E>�L���'>��m)@���t"�$��_i����!�2��;]p����IyP�g�����Q6��G��.&\����o7j�&�2"��"��I����Y_?�G:��((w/��Y�� �Ô��Q�;�H�>C������DJy�	Ů ­6��+���+d��E�M8�Z=�X'L�o�<	�]9���t9�J1�|6^3y��6�����dOk�Q��S�V��r�q<p��&RܹM�](�N"{��<����%��u�bV<��7���@�����ctd�wi~���_hͰ�����~�b�IZ���NT�L�O��h]R�<�ӗ�ny���'�5��t�ۀ�wayq�%�z��_�S��C���*�i��O��Ə�7�tat��-d��$��F����!�	�Һ`3�}Ŷ���~�B���<���6�S͗��(.
(.�X+��k�݉}�ؒ�!}�4�E��qH�2����9C7��n�$L�y~�F�x��%F��E�������y�/e7����V�F�	�����< $����?z|_�3v���D�'i������^�\���D�.{���y>���O�э�������S�u�Y6��97s�J�[��[�S�۬����#��Ʈ�)f�nEag�"P���Y�Snf�n�I�X�f[�r2{�m�y��"��[jZ���ۅ5�!��6Ѯ���	>en]��R_��Ȣϫ2�]�e-m����,�����GZ�+��Z�Lb�U��!���8?F���]�a�f�_��-	�kDt9�x0��Ӵ[U���f�/�c�(��L3���]�M��=����b�0��f�B!��HeUUzJe�jv�yI�v0�/	��uu����$������j�!��J���c�H,I�,l�r���DI���;D��.�<STl��f��r�,�j.����sh(���qm1(�n�TY�&F����X�Tt��<�<��l���9�Mم��Q�z������^�&�l+ؾZ��"�`��~e�`�s��k��itHWl�O�wci�:T�Un�咜;̯1,��ZFW�T:ӥkHcoy��H;��ûù�:b�O��\)24i�SFB�(�)U�U㮭'Mv���ۛ�g�79d�T�Ҥ�yE����M�z�vU��<�5�:��3�<���&����`�OJ��lf��Y�ra[N��U��}�Z���mP���ت�VV����_�嵤f���6G��Z��:{�,Ef6�g��9ï��=�R����-ƫ�9�Y�ba�Q�f�Q�7���bz'������M��y��EF|>ӧ���G�(FQ�]a���lo-щb�ʪ�f����&�!��Z�$ehXxD��T���^�Y#�6�M��שh��It	�e�)���5��\�NVm��mMt�����C4ן�����dՆ���ҊS��A��b{3�"���м�[��=0T�����>��
(-V�9�$58�'����:���B]�y��2IgvZrPsO!:3k�K�P3ڑ�ˊ����STh�t[�E�eFʊ�<=Wf��/���#9��&�2?#�fX>�Җ�&h�O�+�V���[�r�{-��C�B�.5��C^1R������w�-�-�2G��=L�"[�d5�:x������~os=�7�NHmv�i�@?�8��K?*�1�_,еM-17��w����j+��0��;�@۾��W6�#���M	+��K�
���¡�}�tX���B7���=UU��h��.t����k���j*}z�
���b�� ^	[�a��.�Nrlή��v�6�JEʦ
�V.��\��ȳ	織Uz{���';ƺ[qS�m��Z�l��(��2��Vdf��E�w
�YAe���J���`T��%��8$���[,ss2fiW%��Y��
�q�
ײ�`���Z����n����iZvUZZ��{�b��-꜊y<�_ed���Yn����'ЯMj���U����]B�C�̲�@3��Z��v\wHL�����(D�fWk�Dtw�k6�{I/�%�����E���K�E%�+0�r6:y���0FE@��Cf���hq+CJK|*둝�\W�;0q�.�>�6�p��}�H��FH���SЖˁ��V��0�4CPP�u���QÀ�	�8��ґ�\��t{��km�d�sҐ$RBδ�\��������T`���B�t�j!w ��6(�ӡ���J�#-ѓ*��R��Y�X�6�9^��h�(C�p:Jl R0���F��	,���M�	�������rd�C���:�HN-��k �����aߒ���<H���0��^mث`�n��,�d�e��<�}����FF� ������Dvv1R����V�cY�2e7T�Ql.̢#�]fc�����ײ��?2\�
��4��=��8 O��х�j�C.�z6��@�߷���X���g/�%�#�L3!7�����?%u����E@Z!:�P���G���}F1���`1~U���Bj\L7Af>�v�B+A�8�E��4��E�7iB���!�nDim.�<1�
}��`;�Ӄ0��a7]8y�ռm	A(rG�����@4P� ���\x�sP�ɁqRҜ�)�t���z���s�F�5�jr�����b��G�?.��=H!&5�L�ЎC��?$�	��5D���ў�s�@�Q�z�!�j�Ez��C�0�46>
+�k�~2�.��ˠ��^O'�Ҽa\P-�
]~E(3�m�����'��N��ʝe��o��������E�\�L�I��\��*�f�+���;������ay�w���z^b`}P��׫Z�*��&��h����\�"��P�S�L�g�"p�<"hS��ϋy����U\H�*X�XocZ*�zS��:S\���PF�*�^�[��Hb��̌���y�8�3Y�/`Wd]�Kk%6�RA\z�ʫ�@d����$�ԇ��U�� �^�LI����R_[�K����>U�T�#0e��%���~7���@��o����M˪I3T.f�X��mZ�Ò�+�=m���r��~�����U��u{�85�M��)�����I�U~��@w?GP�_�-7�Py:���rQ[�Z^�Tq�_p�{g~���M�Y���-�U�y7u� ܔ�r��eQw�X��-���8F��M}�٪~UX���<g��$�L�NMĄvI���Z�*�6{������'�q"��*����T7T�S-�WgA^,.Q�]�J�Ԣ.���8X���e�� �ꦷ����-�U�KO��^�m��;)LW�$��HS����Y���l?I;KW��5U6X�!n,u�U��r�������0ې�����}H	M�s�V��Rf]^�wV�>K�X[P.��t[��,-ys��ئ=Ҷ��\���$1�������Ų6�Y�{���u�n}�C}��TU���J��DlQT.��/��:b�+��x"���#MĹ�r��VU<UEy�]�4�A�����#�e�3����&���N*O�T��쑼��"�D�=s�$�,�����l�Tdn�8�����㔺elmIZ���Z�V5��9I�6��Y�3,К��>\&�ɸ �����ț�J�f~�Vqg��^��ݔ!��-��^T$v���$��i*�������!�\��'�p'�v�;�
UN6|��Kn��!�/[��JD�&[QvieE����'V�VR/���V�T����u/H���$�����C��|�$�p��¸�6���){+S�tN<X!V��Z��e1��ֶ*��VI/BU�Y-�)��u��)�N~�lۓ���*ӶfYE�	*���͘~�씴�<���3]W�c-N�;"��Z�V���3+Y�2=o�A��8�ZKb9d �U%���J�ȼ�r��fALo����]�p���W(O��|}Abn��9W_��(��κ������g�(���#�"Q��#�0�D���u	dq��J�E2����O.V�Vx$U��1�OE�,q����C�%�ķ��Y��i���aq��^��Ш:���⹝�6d�K�R��$��ɉ�W�O"�p$��ź�c,u�b�.Yb`�\��P��[*	��R�U���:�� �U!��T�U�T-�Y�2[y�!�����D��2f�<�X�a �O}��������f^s�09��#��R.ˁɡ��S@�{����+.T�K%��}k��������)�`��; ����sN��� ���'`+�� 4�������� F68_�	�#�x��F�iS�o t �y�����{�S�Ozh}G�� N�J����,:Zi�7Q�>�M����_6��?�<�� o�.��ݐx�ܡ��E`�jG�Γ��� ����ؠC2>�����XC��Nj���2iQ<��%��m �o�I�Uc^ ���}j?x�n0�h���w��tOO�?��l	������e[�*�w�D��g�t�2ZNq��~�b��C��${îd�}[�wiL��>��}�׾�[r	���wzpW"�Z6�ygqC��ƌ+��C�>s�AX�%L/	F4G��� k+�i5��������
�n���.��?�T�8�b��AD�n�)�
�W@�%B~`a�'�BjqG������YI�[��>s��w:Hu~�Mi>p8��;��Xخc����A�ߏ&_�(������S⺁۲O���2�]��+��w���Joqc�%��$�O�9��3FP�r�碷��Z�[||�|V��ˇ�{�Lh.����/�������93��3	�Ӛ�|!�>���ܛ�{Z��τ�E��=�
�����O��kS���+���pwϛ(�<	�ʕ�?���Wp�ՋH�?>��o�V��4Ѕ�ŭn�|P����(�~��w;<__���c�'��O�l�&�q�^^y���6��$m�U�yy5�������9� ��!��_@~�NK���&��Ͽ����w��B`"�s�g��.�Ix�K��/fR��>�����#\���r0�p��ߺ	�yS�Y���I�=���6*+	�ϑ��FS���B�ޔ���'����O;�Ǔ��~G��7�Z< L]�ga�]"]Ē>�ɞy��}�)��yA��:҇d����f ���LO�t�(�R_���ZC�Is�:~7��x���Rl�8�G�����3*���#�ϯY/2G�ψ�t��<�u�k��`����c4�<�o%��S�b$�i�A���0�Bst�8���G��b��5�ly���y���t�Ec����俳n���Ujx���Y��/��/h3�ݤ�]=�F���ƟF��r��c�d*4� ۞���/�<K�V���}��f�(πb�+��St��H9��]�n�S�3��8���>'`�a͍DA����M������|���p�pd	l�K�?As�����.�)N�:Kc _�=�7����n'М�>(Gd~|)��XD��������y��:�3�Е�7��Y5���x�c6�����5��H�#v�>�v�IׯO�)��(g�Bz�-����m����!���4+��xM��G��'_!>yvdk��I|�G���Q��96��r�Y'���&���;d�iu�ۯR�`�h'�=a�Q��x�S{9�@��kM(��~�h�+��y4]��$KH��{G����XI�
���F�d�^dS��ā�����|D땩4/�$K��K*(�S/K�qԏ��F�Anx���"��s4.�9�ѵ�J�O-�N�'���_�1T�� �!�=�߭�r�Mҗx����֐ j����������#�:��ѣ�VG�Q�ɢ���Wg������mv�]H�۔�@k)S�w-�[^!<��)�q��v�&�����D��:�3��G�xHь}�諟L����l�ѼMe���c���g�����D.� i��O�G����4��HJ�Gs�J��x����'J��C�i��qA���D�#N�?�.�;W��%��֖qw��������C�F���;=Nг0�f<����k��O������c�²9�_��k��s�Xk�S�)3Z�"�m���B�N};_9�e���+�O�2|��mx?�ڄ��N�C]�7�Z��㖟���F��v_�g�T���o���<>q����7��=��WW��Mo}v�U�esnE�|xE�+�E�mcӣk��Z�=�������'���zw��	����>�j}z��gI���/�m�0��]{vkO��P����.?�h�;��[���4��u���ީ�^iӽ�M���<���͝�q���Δ+Ϻ����]�Z���G��Ǌ+��v���ں�G�k~�����J�����,�|��j��[�jo��Sv78_��:Ú}��ڇ�ZwU_C����K/?��qW��<��w�K��=���R�y����Vʮ����~K�d�KZ�9Ӡ���P�:eSѨx��ݖ�껚S��:��z̅�C��6򛞩#��O�EӦI��<�S�J�Pr�GIi�/C���^��_���}�}o�e�����U�I��V�]�����忭�2�b��/�ʶ_����}y�����W�\��q�yν���y��o��w5>P�hzrmk���*�����\T����h��<�ݥ_�]����_s:�l���aα��?�p�hg�7�,�S7-ϕ�K�#�ݒ!t�~�e����d��ڤ��"���d��[.��|�����>�^�Ӊ���T�|3���y��ݲݷwdG�GH#�B�>�)�a����O���Wy�����&�mzg��p�߇[�d�k�ވY��;;�7C����p�����srY��CD���L<�iY����ٖs���_߯�ؕ�8�Ǐ|�N�~��7��0)J��w���=;���u|���_�%�S�E?�^�pz�da���t���ӧe�|�j���o"s>N-������dEDV�W���n`�&Nh��wo���Ŕ�9b��
���bM����;��V�����ʧ��fʴM�s�ݾx�K��sk��ۑ�EL�rY�n����7sJ��*�7~_�P���{B����/�wl���v��!}/K�9������[?3�;�i�_KEV�A��ߧe���t\x;U����hUG��sW\~�v��u�7�K������K��ӛ�T6���c+o��V\�
7z-��lQ���^/;_Z�T�<}������|�d��Z���ӷ߿2�����W\|rÿ���~Kf�so�q�I���&���7b�^��v��a��ɷwִ�[��G��y^t��8��^o낹�M�>��Mo��z��������'�.=��_���ؖMj�F�\߄�-��ަ�w�KՓ�gfM�yxa�������4z�l7x��!�w^{���ʹ������gwLzz��B�b��p�=]�˟}5�޽I�kz_�0�:ס� ���No���M�Ļ�MO[޽�{w[��n�Á�l���z��s=�c-M����d���q��V�-�V��铓�{Mh���~���X��E�c�KzI/�%����4��
�ҿ��=?���6���H;
���B�x�N��Z��{�K0�N���d4e_�&'Ol��C�!��}��L3|9�6���p���{&��E��;0�z9޹#C�%�o����p��[x����&.>��cs`^��?x�/�I�S��4��#��ނ���9�q�`+ro��u�]k��5� <����fZ7�~�.��[? �^;C�����y�7l���vQ'&[� �- �;P3'sf���o{���w㫛j��;�CnQ��q�z;��Eh6@�`����f�|6g
�EY�j�!vL,�Jc?�U���s`,*���!�W��7biJ2O�����ق�ӵ��k��S0��c�����qXF�o"���D��x4_yh^c<��7F�1����K��*����zV��~>;�m�=v?�^@dП&�9e�F��W�����@�X��	{5�Q:�ep�O�⍯7`�q|��wd��F��mN7P�|����R�5OQx"����vz����U
&���cS��1���c�G��Qv �{΢��&�\�A��=<���w&}�C?�����!U����q9�?K�!���Wsq�6n_�v��}V����(�1�l�k�G��`�9B�P|����i%�\���-89��3o◾�8y�8l7[`a���tN]����	�{�a��
��<��+� nĀ�揸�K �M�\����ا���Z�9����|F�7v�#�3<j؅��g�6�
�nY�:��8��ׄ՘4O�/O�V��0�˷��-�����l�����*�9���Y��h��4Z}���/�0v��e�U.��a�9��Z\����g��g�0z�k��so��6���K�1��U�V�	zJ�e�\��+q{��l[ae�˽�F����|��z;~������nY��W[�v��Hޘ��Uv������ҭ����U�n�mY���4���"�����E]��Θ+�c��7�^*f�ܶd�6v/�-��]��F]b
w�@5Fu��a�uю?a�aw��n5F�7v36���[k���������>���px�Te�X�����b��ڽtq�,��rF����TF����L��>�6{��-�J���:;�[j���������F��(���v\�qc.{�k��܄�y��7,��f�^��5�����1S[����v����a�Tc��u�f|,g_�"��=���=c|�w9�e7���hK�.�������g�>���|�h��cx1�3��g�M]!x7���9��Ȼ�[�c������#�	��s7�4�$��g2v���Jށ���e�5O�d7m�ݭ;f	�i)s�_���̢Z����`����+�:&�5`P�~/���܍ĕO}�D����,�ӯ������wXy�@��O�B�ǒr����楚U�
��d�_&7�Z�r�!�^/��5�w�s+�pUOt؏��0f=�hwŰ�k��1�R9c�'�f˽<즭�����V��e\p�y];�uv0�I��i�N����W؅mf1V5��N3(��0���wߺ1�f���s�ǘf��o�ϾR��'��{�U#��7��t�T�=�2Բ������W��a~�ݹ�}v��E�I�������0����)F܉��v3�>�d���;���{�����9[>7�!��(Ϝ�^╸�3���M��%2(4J��_��*cöt;�:q�9�#���_p�l�q�/13�ee����]z�1��,a+��eo�9�=��t���Fz���������Ʌ���f{W71��w�q?fg������Ε���כ�l�t���[�FW$%�~Z�g��r�XQ��v�i���ֿ��83���S��1��'j7��R��m����)�G�sg�q=�ޚ��#�3c�1y��f�e��Y�F�C��Dsw/��3������Do����bqwR��j7���;��3���z�}Φٝ��x̆껌�7���d����@�vf���Ӯ>�f���w2-�v��S��R����B�ͼ/��j>c�F+������&��ό��3fݫ��=v��O�lWg��0��G矞�r�����f[$��^�A�׌�ÆFn����=�U�fd���hƝgvz���W�4������(+;�V.���<����?�Ǆ�c�z`�����N3������m9+.�/4�;�Co��i���B���z��i�3�,ye�淯�-���]��������1qw�fϝ�����WN~s�Q�����K�7G?d�-4��}��4[�N'H`��Σ\�,cf�����[��[�.�C"�]sՉ�o�����oа8B�����3?�6��x��+�Fʣ�������$al��:�>��w�`�!MQ�u���
� ��'.@��B(p�F��h=9(#�»@y��A�?Ƒ�P#����� �x{&�kJ����к���9}!��_ ���E��O��v �,�#��M�_H~�kT %�o��-��)�#�v� W�I�H@��Q}��̹�uzH�����ͧ���#}^w �Imׇ~���@�@o1`Evo18��qd?���T����7"�gs![=��ƕ�������������e�J,��Ky:��O�{�M,$�'����u�Q����o%"d)pr�8{�ǷyOpU]���{���'t&����a�5�6��7�vC=�H����B3��sU"]��7���}�������i��;���ӧ>�2#�����q�=Qrt5~�¼�`�\�т�ɍ�;e����XN�ǆ�l�ضw���n&7��W`H�Rf\3�n龏���Z��>���]�����k��b��On�X&��7{ek߲�v{o�S�u�d^i�ٱ\�8ea��Բ�o�WOY�w7�R��ù~xLK2���m��X����k_�=��^1AO�z,��������ױ���Y^�����E=
��"�� ����pH�F+|�����{�2�F4�Sa�;dw�`����}
�uG�7`<0�ߌ^�Y'h]?���.��ͫ�P�E#�Aw�<s�9���� w4b-\?!�~;D~��^� ��
	BK�;�Ed�N���pD��Mxz��BX|EE���O�kZ�b������y��>��a��I�����3:s��ݝD>L�.�,1a��x���O#>��gh�gH��7�)��>CX��8�#��p�$%|�ErW_j�V�v�S�����ť_+˧Q\�����(_�7�P��?�E���F�Y�#\.�����I>�OEv���!�`����6��m�Ɇ���u�=��O .���
*�(�i�.w�hW6z�$y���f�u�%NT-��X` ��K�u/�5��ã}�)�)��ł�O��hx�K%����B�T��?Q|�<o��;�<��|���f����J�/���3}���.]���x�\���7����͔��-o�>&���;��&��M�)��؟���Ŀ��fp7F_xCv{H|w��?O/���9��?`Kyj#�K6���5��?�V
	K)g�F�q�rH!a�O�XA�������|�!!<0����|~|�|L~]I�������aR��e�&��ܛon�ۤH6zL&_h \6Q>��5�ڦ.d���d�E;	_俿.sn���#<h���&�����\)�P�^L����}���O�|b)�4��r��@º1�:���۔+� Ө�{�(ߑ���@�H&�>Oz�Rn%�T{јɞ��z�=�ɿI�����)o>����.ʝ�d7�9�gPX��(WN���B�_�$LZBc'�|J|��������b�J�0��5�f:ņ�L�i`���4���O�).��x�-u�v�x�ͷѺ�)���y#��4o[	WV��W��xr���3��]		��y��	}_7qt�#�\��3�n4'�h(v��q���5��0�|N����B:R��h,�@C�X�5��f�%�KL1�\�J�h�(֮���gm$~cȇ�>$�h�)�7���.�%���xZ�l��b \���~��nԣY����t���[�0�܈&�卲Ch�����ؚ���h9����#l���<����y'�+��y���j��;�t{>.�s�D�`d1�?�����6d�Úʞ=�Ţ���l����:j�)��s���Q7*���_��u�y�]X��N��<���n���F��b�?��������<�h�b���������<���u���?y��u/��ߟ�HݻN��NS^��"����7�y1|.���\4u�N���E�����ix����D�����w��w��u�u/���~/�4x^����i��9j���f�N��^�����_}��#���w�������߿֍�����u.�����x��q��qp��?b���������9��[����~/����^�KzI��)h�\�Y>�NX��A+�E>��ݱ~�+B�x`S�A�l𢲄�76���Ƶl�@h�s����a�l�`��Bl�a������{\錀e�����EoP;.B�,@��H%t�$��I�*���u~�b��#6�Z���c���/��UL�X8����::�~�֯|k=g`͊��H|��ޡ�"lZ������.h��uE�ҷ��]��F�bk���X�ذܙl�L��`-��������_2���#�Á���W�C�|�t�qX�i�U�a�{��ko�9S�����1~�̱�y�Ez�M}��Γt^��+���=�~kك�0K2��b o�N�1ǁ���n�l�K��#���\J:��r�H����t5�/�5�x�	���X�eb9�l�?��(�M4z�������갔|·���>��j���L�]p�x�yY�w �W"��|�1�5ʈϝ9w[���-,zC+	S~,���x,C��g
w:x�f��nF���{;b�;�Xf?	+H�Rw�yM�L!��X�#|��.�sI���~�#����Z�|o�ߕ>O�
��*o[�{�x�.�g��Ö�̤�A�\�N1b6�^��e�A\��.X� �q��}�Q=�G�-��6R�MCVS������ �����Qg��:�mA$7��w��MfW���cb�v$ȂP�JUU���̇�F���@l���А�
4� �@L�)	aHlg%Nl��0̰KG��A�����~qH@E��G:�{�=�=��c�ױ�k~���!���_��R~�ɯ��>B��V%��/����'�ii?-q�*J����YY�rV��J��m���%N��ā}��-�c�Q��
��%v�]�@4��J�Xk��Y�C��ڢ�k�
Es@��:hO١�J�1�Res8����YF�Xc�}����sҝ���-���Q�/u��-�Ͼ�f���*���e�^�f����7Ε���)�e�U{j�|�N�Qi����H��[�]��>j�*�vƊr��۝�92z�KJ�=�D�K��c�6;� ���
��0�#;mK����H]�-u�9r��6:�fN_�mP���m��J�3mR�ݱY��ؤ�iTi��������RȰ�苪3�bN=����\���4�E�U�t�xV;G���L�t>u��r���e�W�����/���j���_�G����:��Q)�RgQy�)3O�Ǡ^�s��?7�|���O��LMR'����uޑ'��W�J�M*��G��6�:��/��gc�Y/�:;y�l��Z�Nm5�j���5�����<����7.��Nֽ�N���d��2�sS�����yN�{9R9�~u��ʘǜ�Q��m�94{��>�]�c�Q��(�eX��GJ��U5�����9c�5��x��tn��-W>c_�-�'UL�T��~i[��2�����*.���{��;�7�,����zV��H�I��i�x���Y�W"g/��`l�X�$R��N����|^��z�ȗ�a¹.��Y�y1f�.�o"M=�x?ȗ1b�"�9i7�^Q0��"հ�3 :�k�O������9E�]�N�tB�7 ۰�=,ry@?���?�=�a�χ��c"����.����?.r��}'0�߈����GC����Y���>\�*2�xh��i� |��y��7{��pL���������� ������Tx�Dfjd~OD<M쑙����e&�1�G�D<�Z�O��l�`s2䑁�N���~	���l��d��O�K"Y'����ud���x�^.ǎH0�����Q���3_H1���v��M�fCr�C�s*(��1w�Z��x�>�s'g�e|�̉g��}!����?䖱 ??P�6w��m��E�w,\oúU�W����:O*}�K4�o�S����O�J`b�'=�"�xv,,��L����љ�]s�gܩt���IvHo
�bGe<r\"ѣՑ�w�R��#��;g�M��OS��p���䏳�ۓ�S��N��l�$��I��L2|�V��?�j���)I�$��YBû%=��
�A<!��%��⏺�6�%�4Hx��$0&��a��N0/d4^?C�k%ۇ���8�H�D��y�3	G=҇�	��|#5҉{ԉ�
���7�;����^?�u	�PTd�ڃy�9�D�M/Ak%���i�
`���zA���\�F��=���gw,���Ǟk��
�A�S�%�3�}/tW��_[q�.�N������p��0��gµ�Eٯ���E�Y�8���n��>WD,���Ԋ컨{O�W߹�_ ��N�ه�M-�_�D����[^��j����n'�C}������aO4�k���v��=�O�-��v��&��a-mZ����5ϙN�o���z>a�r}����>�C�?�=-�9���U�X	��b���
��>f\r�ϖ=������_3�/�r������L�	^�T&�$����G����R�Q܍愠��η���Cw���ǈ���Dn.����x�����g�E�-�a#{7�BϞ���+"���J��}=��ᛢ~��e�]$�#z�@�/B����\����E� � �G����kŽ��Y��G��>���ac>-Bw����J=g<����u���%�3uw�g!��{g<��D��R��2�<�-�����)�4���7��������<�����g�?�?�tc�C��?������#���y����s����C��2l����w%��<Fl�A.��<����x���L>��>?�A�z��=�?s X���{{�Q�G�ݨ�'�g���{�L�`:���zvn-���,��܅�e�B�xo����_�O�#|�������{xo���������m��(���� z�]�x ����[K�=K3dO�u�C�GS�}zn�9}`��z������}��f��I��5mm��_]�c�i�P}�,��U���~=o=��^��)�h_���|��,�i��Qk�8���}���B�^�h%��*B�P�"�7`��E(B�P�wط��6q� m=h�1G��%��P�9�J,B^֪k�O�Fy�S�y�����SD�E(B���[%���W����p�J3� ��xy/�g5��p=<�n}��u���ȕ]��<>�UG�e	9���VY��s׹zsa5�\�}���ǲ�&�ZlW���W������׺�k����Zrd/0�GW��Ye���t�u(d��g�P�Wsm�gי3��jzsc��.�[��#cE��2=O_�=+���杉˜�u0+[`o5|^������79SAT�
�� �g>���]�f��Y�:�dM��y�^�.O�f47LZ�~f���@��oަ�d�-���Ul���_(ӦTREE  ����������������(                       `�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1     7   ��m�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1     8   ��ֵOHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1     9   �6�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1     :   ��*�OCHK    �;     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �<}c     ��                           �}�\  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������^                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �M �1,�1�aw�d����!�	cT1�!DKa��P���M�!,����?���
\��; � ��  �%+TREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   *�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1     ;   �_��OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1     <   Nъ^OHDRy                                     +       1     =                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              1     >   \��OHDR�                      ?      @ 4 4�     +         �                   
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1     K   �-�OHDR0                      ?      @ 4 4�     +         �                        ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �B                                                    x^c`���p6�!D���1����p$:��?~����ͳ�>����Ç?�_�!T_o`H��; 	 Y�-2TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�㇉���I�����;�?,������� Ȅry@kTREE  ����������������'                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``0��f / fC�{��=���@̏�wC�1 �F�TREE  ����������������                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �l
             f_             �\�            *�H�OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1     M   ����OHDRi                              
   +     �                   #+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1     N   �;]�OHDR�                      ?      @ 4 4�     +         �                   _3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1     O   �0ϋOCHK    f�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ��                           `             JEuOHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   &�     x^c`�~\��޾� nuTREE  ����������������J                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9p��. ���
] D��@L�10��!��?~|���G�	����R_�� ������=��  ���TREE  ����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                       S3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1     `      1     a   P��\OCHK    a     s       7    
    is_result                               z�T	OHDR�                      ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1     Q   (��OCHK    v�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             X�             s�                          q<             ѹ�iOHDRy                                     +       1     R                    ZX                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              1     S   �c�fOHDR�$                                    ?      @ 4 4�     +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1     W      1     X   i-a�OCHK    a             l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           �k            �m            r            �p            �f��       x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���8�F P_o�` �+TREE  ����������������%                       5T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~����$큠D���zH �FHDB )�        e^\�       export_carrier.?     �       cost_storage_cap�@     �       cost_om_annual�k     �       cost_export�n     �       cost_energy_cap�m     �       cost_depreciation_rater     �       "cost_om_annual_investment_fraction�p     �       cost_purchase��     �       cost_om_prod�     �       available_area��     �       colors��     �       inheritance'�     �       names��     �       carrier_ratios1�     �       group_cost_max9     �       lookup_loc_carriers�     �       lookup_loc_techs1%     �       lookup_loc_techs_conversion�&     �       #lookup_primary_loc_tech_carriers_in)     �       $lookup_primary_loc_tech_carriers_out+     �        lookup_loc_techs_conversion_plusKY     �       lookup_loc_techs_export\\     �       lookup_loc_techs_area�]     �       max_demand_timestepsf_                                                                                                            TREE  ����������������                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1     f      1     g   ��4OCHK    N�           L        DIMENSION_LIST                              1     n   ����       ���Ax^�f``0��f �P  G �TREE  ����������������$                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1     Z      1     [   1r-OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    (V��  ��WgOHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1     ]      1     ^   Ѵ�lOHDR $                                    k
     �          +         �                   w�                   ������������������������E         _Netcdf4Coordinates                                    �m��  �n             �m             �K�OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �/�                                                                     x^c`�`� � �0�t0���� L  ��09TREE  �����������������                               4~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��1EC��p���@$���`�s�w`�l��E
���<9�s�/e��t�s��kn��P��!�1�}�#qύ��{?�!��Q�k��0Ăo�P4�Q�s�؅�1�.f�dgc~�q��5"�8��.�`�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ŀfR������pP__�� ]TREE  ����������������f                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    V�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ղ            �@            �k            �m            r            �p            ��            �C��OCHK    �,     s       1    	    calendar          proleptic_gregorian   -&�u    EӑOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1     i      1     j   ���GOHDR0                      ?      @ 4 4�     +         �                   <     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �   �p             ��             ԉ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1     l      1     m   ;��EOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �&            ��OOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1�            f�1                                                                  x^c` ��Ց`.`���,�.�\���� w���(���a�
p�d� ���!��a�C&Ï�S�tE����5�ǔ����ޡ����  ��1�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]͡� ��N $$[�F%�l�@RCZa�GEm%A��KN}��/y����y�V��@�
s^j>J�z(
Pj�E݄��m�p~����}�1���v3����(��v	6��%F
�S��H��ԏRz�4)���F���[(TREE  ����������������I                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e��� "�Pf'\�0Ovb��B����;EkW4Sy0��|��q^L�8�<��$���Y�T��]���].>�TREE  ����������������q                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         9            �:�OCHK    O�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1%             ��F          r             �p             ��             �             Ǌz�OHDRy                                     +       1     o                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1     p   �@#�OHDRy                                     +       1     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1     �   y�9�OHDRy                                     +       <�     !                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              <�     "   a�˃OHDR�$           	              	           ?      @ 4 4�     +         �                   H        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�     V      <�     W   0t��            x^c` �.��M`. ���]�.�����Q�;��)�ȠA����C�y M����VU�`X	�ף+`�����~�xt���?~<�����AH�1*  ��:TREE  ����������������u                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��^�P��!**J:�a��H��CJJ�~
�ܺu��Z����Z3���s1��f����}��^gx�������XU���jCoooc/Î-[��r����ӗ.?�goo_F`  �,�TREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��}i��1� 0MTREE  ����������������N                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp�����..';2�L����+��/|�|���^���>�naw��{x�=<��X·�ETREE  ����������������f                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              yp
     V              yp
     W              �T     X              ��     Y              ��     Z              pL     [               \              �M     ]               ^               _               `               a               b               c             B302022561::wood_boiler_DHW::DHW,B302022561::SCFP::DHW,B302022561::DHDC_small_heat::DHW,B302022561::DHW_storage::DHW,B302022561::ASHP_DHW::DHW,B302022561::demand_hot_water::DHW,B302022561::DHDC_medium_heat::DHW,B302022561::DHW_to_heat::DHW,B302022561::DHDC_large_heat::DHWd       e       B302022561::GSHP_cooling::cooling,B302022561::ASHP::cooling,B302022561::demand_space_cooling::cooling   e       b       B302022561::wood_boiler_heat::wood,B302022561::wood_supply::wood,B302022561::wood_boiler_DHW::wood      f       �       B302022561::ASHP::heat,B302022561::heat_storage::heat,B302022561::GSHP_heat::heat,B302022561::wood_boiler_heat::heat,B302022561::demand_space_heating::heat,B302022561::DHW_to_heat::heat       g             B302022561::ASHP_DHW::electricity,B302022561::ASHP::electricity,B302022561::battery::electricity,B302022561::GSHP_cooling::electricity,B302022561::PV::electricity,B302022561::grid::electricity,B302022561::demand_electricity::electricity,B302022561::GSHP_heat::electricity h       �       B302022561::geothermal_boreholes::geothermal_storage,B302022561::GSHP_heat::geothermal_storage,B302022561::GSHP_cooling::geothermal_storage     i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302022561::wood_supply::wood   {              B302022561::PV::electricity     |              B302022561::heat_storage::heat  }               B302022561::battery::electricity~               B302022561::DHDC_large_heat::DHW              B302022561::grid::electricity           (                               x^]���0���C(��A�����/�Ez�b;��U��H
�[��䋼�w�A���x��?I��L^�����Nu�e]������5T��l���OG����� QTREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �   �        �   �          ! �        6  # �        Y  ! �        z   �        �  " �        �  ) �        �  5 �            �        8   �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    9�     X       :        units          hours since 2050-12-04 06:00:00   @(s  ���eOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              <�     Y      <�     Z   `��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             �             ղ             �O             �R             �            �l
            �@             �k             �n             �m             r             �p             ��             �             9             x=�ZOHDRy                                     +       <�     [                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              <�     \   �f�OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �$�             x^]��
� F�Aˢ\I�bei��]�������f1��埥M3�L<8��{���Ow�r��F��B|�i��u�S �(��w��)(�G���[R"�h->�J\S(���%�TREE  ����������������1                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@������X����� <���� a� p
��b xd)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�c���aC�ҏ�� '��TREE  ����������������/                      1-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       <�     i                    `-                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              <�     j   ��OHDR�$                                                   +       �5     
                    �E                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �5           �5        ���OCHK    o�
            |     0   REFERENCE_LIST 6     dataset        dimension                         .?             \\             (��OHDRy                                     +       �5     .                    yP                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �5     /   bq��FSSE �:       �     �   	  �     �     �   �     �     �	     �   g  �   �                 )             '�%OHDRy                                     +       �5     6                    �`                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �5     7   ,���OCHK    �           L        DIMENSION_LIST                              �5     b   �ne                             x^�f``�y�� @�ψ��N$�4 @�O�T$� NB�� R��TREE  ����������������^                      �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302022561::DHW_storage::DHW                   B302022561::DHDC_small_heat::DHW       +       B302022561::demand_electricity::electricity                   B302022561::SCFP::DHW          4       B302022561::geothermal_boreholes::geothermal_storage           &       B302022561::demand_space_heating::heat         !       B302022561::DHDC_medium_heat::DHW              )       B302022561::demand_space_cooling::cooling       	       !       B302022561::demand_hot_water::DHW       
                             yp
                   yp
                   h                                                                                                                                                                                                                                                                    B302022561::wood_boiler_DHW::DHW       "       B302022561::wood_boiler_heat::heat                     B302022561::ASHP_DHW::DHW       !              B302022561::DHW_to_heat::heat   "               #               $               %               &               '               (               )               *       !       B302022561::ASHP_DHW::electricity       +              B302022561::DHW_to_heat::DHW    ,       "       B302022561::wood_boiler_heat::wood      -       !       B302022561::wood_boiler_DHW::wood       .               /              �j     0               1               2               3       "       B302022561::GSHP_heat::electricity      4       %       B302022561::GSHP_cooling::electricity   5              B302022561::ASHP::electricity   6               7              �j     8               9               :               ;              B302022561::GSHP_heat::heat     <       !       B302022561::GSHP_cooling::cooling       =              B302022561::ASHP::heat  >               ?              yp
     @              yp
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       0       B302022561::ASHP::heat,B302022561::ASHP::coolingO       !       B302022561::GSHP_cooling::cooling       P              B302022561::GSHP_heat::heat     Q               R       ,       B302022561::GSHP_cooling::geothermal_storage    S               T               U               V       )       B302022561::GSHP_heat::geothermal_storage       W       "       B302022561::GSHP_heat::electricity      X       %       B302022561::GSHP_cooling::electricity   Y              B302022561::ASHP::electricity   Z               [              Hz     \               ]              B302022561::PV::electricity     ^               _              ��     `               a              B302022561::PV,B302022561::SCFP b              ]�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^]�9@ �᱓P�,�����ɬWpK�0�^���u������v�����6���(����v(�~�(�)��p�==�z���J)�=�T��TREE  ����������������S                              &P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�0��m��x���i���8���l���̂s�V��$^Q!ޞ��h�̳yA�����5�ż[���5ߪ;so���qTREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    a             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �]             ����OHDR�$                                                   +       �5     >                    i                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �5     @      �5     A   H��XOCHK    _�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             �&             KY             )�OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         )             +             KY            �#�OHDRy                                     +       �5     Z                    �s                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �5     [   �dl�OHDRy                                     +       �5     ^                    �{                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �5     _   P� xOHDR                            @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ����                            x^�e``�`�� �@���7b%$�1 \�wTREE  ����������������                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�`�� �@��ķbi$�5 \K}TREE  ����������������H                              Os                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``�`�� �@��ď b%$~8�D�C���@���b$�+"���X� &�@ �A���1 �?�TREE  ����������������                      �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�`�� �@ �KTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�`�� �@ STREE  ����������������                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ��5