�HDF

         ����������     0       �UݲOHDR�"     �       )�     ��     j:     
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
  B302021382:
    available_area: 1044.3477402590802
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
          resource: df=supply_PV:B302021382
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
          resource: df=supply_SCFP:B302021382
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
          resource: df=demand_el:B302021382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021382
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 144.434774025908
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
          energy_cap_max: 0.7221738701295402
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
      co2: 18021.289175144957
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B302021382
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B302021382::cooling
  - B302021382::electricity
  - B302021382::geothermal_storage
  - B302021382::heat
  - B302021382::wood
  - B302021382::DHW
  loc_tech_carriers_con:
  - B302021382::DHW_to_heat::DHW
  - B302021382::ASHP_DHW::electricity
  - B302021382::ASHP::electricity
  - B302021382::heat_storage::heat
  - B302021382::demand_space_heating::heat
  - B302021382::wood_boiler_DHW::wood
  - B302021382::geothermal_boreholes::geothermal_storage
  - B302021382::demand_space_cooling::cooling
  - B302021382::battery::electricity
  - B302021382::demand_hot_water::DHW
  - B302021382::GSHP_heat::electricity
  - B302021382::demand_electricity::electricity
  - B302021382::wood_boiler_heat::wood
  - B302021382::GSHP_heat::geothermal_storage
  - B302021382::DHW_storage::DHW
  - B302021382::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302021382::GSHP_cooling::geothermal_storage
  - B302021382::ASHP::heat
  - B302021382::wood_boiler_heat::heat
  - B302021382::DHW_to_heat::heat
  - B302021382::ASHP_DHW::DHW
  - B302021382::GSHP_cooling::cooling
  - B302021382::wood_boiler_DHW::DHW
  - B302021382::ASHP::cooling
  - B302021382::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302021382::ASHP::heat
  - B302021382::GSHP_cooling::geothermal_storage
  - B302021382::GSHP_cooling::electricity
  - B302021382::ASHP::electricity
  - B302021382::GSHP_heat::electricity
  - B302021382::GSHP_cooling::cooling
  - B302021382::GSHP_heat::geothermal_storage
  - B302021382::ASHP::cooling
  - B302021382::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302021382::demand_electricity::electricity
  - B302021382::demand_space_cooling::cooling
  - B302021382::demand_hot_water::DHW
  - B302021382::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302021382::PV::electricity
  loc_tech_carriers_prod:
  - B302021382::ASHP::heat
  - B302021382::GSHP_cooling::geothermal_storage
  - B302021382::DHDC_small_heat::DHW
  - B302021382::ASHP_DHW::DHW
  - B302021382::PV::electricity
  - B302021382::DHDC_large_heat::DHW
  - B302021382::wood_boiler_DHW::DHW
  - B302021382::SCFP::DHW
  - B302021382::heat_storage::heat
  - B302021382::DHW_to_heat::heat
  - B302021382::geothermal_boreholes::geothermal_storage
  - B302021382::GSHP_cooling::cooling
  - B302021382::grid::electricity
  - B302021382::DHW_storage::DHW
  - B302021382::GSHP_heat::heat
  - B302021382::wood_supply::wood
  - B302021382::DHDC_medium_heat::DHW
  - B302021382::wood_boiler_heat::heat
  - B302021382::battery::electricity
  - B302021382::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302021382::DHDC_small_heat::DHW
  - B302021382::wood_supply::wood
  - B302021382::DHDC_medium_heat::DHW
  - B302021382::PV::electricity
  - B302021382::DHDC_large_heat::DHW
  - B302021382::grid::electricity
  - B302021382::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302021382::GSHP_cooling::geothermal_storage
  - B302021382::ASHP::heat
  - B302021382::DHDC_small_heat::DHW
  - B302021382::wood_supply::wood
  - B302021382::DHDC_medium_heat::DHW
  - B302021382::PV::electricity
  - B302021382::DHDC_large_heat::DHW
  - B302021382::ASHP_DHW::DHW
  - B302021382::wood_boiler_DHW::DHW
  - B302021382::SCFP::DHW
  - B302021382::wood_boiler_heat::heat
  - B302021382::DHW_to_heat::heat
  - B302021382::GSHP_cooling::cooling
  - B302021382::grid::electricity
  - B302021382::ASHP::cooling
  - B302021382::GSHP_heat::heat
  loc_techs:
  - B302021382::heat_storage
  - B302021382::ASHP_DHW
  - B302021382::DHW_storage
  - B302021382::DHDC_small_heat
  - B302021382::grid
  - B302021382::ASHP
  - B302021382::DHW_to_heat
  - B302021382::geothermal_boreholes
  - B302021382::SCFP
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::battery
  - B302021382::DHDC_large_heat
  - B302021382::GSHP_heat
  - B302021382::demand_space_cooling
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  - B302021382::wood_supply
  - B302021382::demand_electricity
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_heat
  - B302021382::DHDC_medium_heat
  loc_techs_area:
  - B302021382::SCFP
  - B302021382::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021382::DHW_to_heat
  - B302021382::ASHP_DHW
  - B302021382::wood_boiler_DHW
  - B302021382::wood_boiler_heat
  loc_techs_conversion_all:
  - B302021382::DHW_to_heat
  - B302021382::GSHP_heat
  - B302021382::ASHP_DHW
  - B302021382::wood_boiler_DHW
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_heat
  - B302021382::ASHP
  loc_techs_conversion_plus:
  - B302021382::GSHP_heat
  - B302021382::ASHP
  - B302021382::GSHP_cooling
  loc_techs_cost:
  - B302021382::heat_storage
  - B302021382::DHW_storage
  - B302021382::ASHP_DHW
  - B302021382::DHDC_small_heat
  - B302021382::ASHP
  - B302021382::geothermal_boreholes
  - B302021382::SCFP
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::battery
  - B302021382::wood_boiler_heat
  - B302021382::DHDC_large_heat
  - B302021382::GSHP_heat
  - B302021382::wood_supply
  - B302021382::GSHP_cooling
  - B302021382::grid
  - B302021382::DHDC_medium_heat
  loc_techs_costs_export:
  - B302021382::PV
  loc_techs_demand:
  - B302021382::demand_space_cooling
  - B302021382::demand_electricity
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  loc_techs_export:
  - B302021382::PV
  loc_techs_finite_resource:
  - B302021382::demand_space_cooling
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  - B302021382::SCFP
  - B302021382::demand_electricity
  - B302021382::PV
  loc_techs_finite_resource_demand:
  - B302021382::demand_space_cooling
  - B302021382::demand_electricity
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302021382::SCFP
  - B302021382::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021382::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021382::heat_storage
  - B302021382::DHW_storage
  - B302021382::ASHP_DHW
  - B302021382::DHDC_small_heat
  - B302021382::ASHP
  - B302021382::geothermal_boreholes
  - B302021382::SCFP
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::battery
  - B302021382::wood_boiler_heat
  - B302021382::GSHP_heat
  - B302021382::DHDC_large_heat
  - B302021382::wood_supply
  - B302021382::GSHP_cooling
  - B302021382::grid
  - B302021382::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021382::heat_storage
  - B302021382::DHDC_large_heat
  - B302021382::DHW_storage
  - B302021382::DHDC_small_heat
  - B302021382::grid
  - B302021382::demand_space_cooling
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  - B302021382::geothermal_boreholes
  - B302021382::SCFP
  - B302021382::wood_supply
  - B302021382::demand_electricity
  - B302021382::PV
  - B302021382::battery
  - B302021382::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302021382::ASHP_DHW
  - B302021382::DHW_storage
  - B302021382::ASHP
  - B302021382::DHW_to_heat
  - B302021382::geothermal_boreholes
  - B302021382::wood_boiler_DHW
  - B302021382::DHDC_large_heat
  - B302021382::demand_space_cooling
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_heat
  - B302021382::heat_storage
  - B302021382::DHDC_small_heat
  - B302021382::SCFP
  - B302021382::PV
  - B302021382::battery
  - B302021382::GSHP_heat
  - B302021382::wood_supply
  - B302021382::demand_electricity
  - B302021382::grid
  - B302021382::DHDC_medium_heat
  loc_techs_om_cost:
  - B302021382::SCFP
  - B302021382::wood_supply
  - B302021382::DHDC_large_heat
  - B302021382::PV
  - B302021382::DHDC_small_heat
  - B302021382::DHDC_medium_heat
  - B302021382::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021382::DHDC_large_heat
  - B302021382::DHDC_small_heat
  - B302021382::SCFP
  - B302021382::wood_supply
  - B302021382::PV
  - B302021382::grid
  - B302021382::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021382::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021382::DHDC_large_heat
  - B302021382::ASHP_DHW
  - B302021382::GSHP_heat
  - B302021382::DHDC_small_heat
  - B302021382::ASHP
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_DHW
  - B302021382::wood_boiler_heat
  - B302021382::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021382::geothermal_boreholes
  - B302021382::battery
  - B302021382::DHW_storage
  - B302021382::heat_storage
  loc_techs_store:
  - B302021382::geothermal_boreholes
  - B302021382::battery
  - B302021382::DHW_storage
  - B302021382::heat_storage
  loc_techs_supply:
  - B302021382::DHDC_large_heat
  - B302021382::DHDC_small_heat
  - B302021382::SCFP
  - B302021382::wood_supply
  - B302021382::PV
  - B302021382::grid
  - B302021382::DHDC_medium_heat
  loc_techs_supply_all:
  - B302021382::SCFP
  - B302021382::wood_supply
  - B302021382::DHDC_large_heat
  - B302021382::PV
  - B302021382::DHDC_small_heat
  - B302021382::DHDC_medium_heat
  - B302021382::grid
  loc_techs_supply_conversion_all:
  - B302021382::DHDC_large_heat
  - B302021382::GSHP_heat
  - B302021382::ASHP_DHW
  - B302021382::DHDC_small_heat
  - B302021382::ASHP
  - B302021382::SCFP
  - B302021382::wood_supply
  - B302021382::DHW_to_heat
  - B302021382::wood_boiler_DHW
  - B302021382::GSHP_cooling
  - B302021382::PV
  - B302021382::grid
  - B302021382::DHDC_medium_heat
  - B302021382::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021382::cooling
  - B302021382::electricity
  - B302021382::geothermal_storage
  - B302021382::heat
  - B302021382::wood
  - B302021382::DHW
  loc_techs_balance_supply_constraint:
  - B302021382::SCFP
  - B302021382::PV
  loc_techs_balance_demand_constraint:
  - B302021382::demand_space_cooling
  - B302021382::demand_electricity
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021382::geothermal_boreholes
  - B302021382::battery
  - B302021382::DHW_storage
  - B302021382::heat_storage
  loc_techs_storage_initial_constraint:
  - B302021382::geothermal_boreholes
  - B302021382::battery
  - B302021382::DHW_storage
  - B302021382::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021382::heat_storage
  - B302021382::DHW_storage
  - B302021382::ASHP_DHW
  - B302021382::DHDC_small_heat
  - B302021382::ASHP
  - B302021382::geothermal_boreholes
  - B302021382::SCFP
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::battery
  - B302021382::wood_boiler_heat
  - B302021382::DHDC_large_heat
  - B302021382::GSHP_heat
  - B302021382::wood_supply
  - B302021382::GSHP_cooling
  - B302021382::grid
  - B302021382::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302021382::heat_storage
  - B302021382::DHW_storage
  - B302021382::ASHP_DHW
  - B302021382::DHDC_small_heat
  - B302021382::ASHP
  - B302021382::geothermal_boreholes
  - B302021382::SCFP
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::battery
  - B302021382::wood_boiler_heat
  - B302021382::GSHP_heat
  - B302021382::DHDC_large_heat
  - B302021382::wood_supply
  - B302021382::GSHP_cooling
  - B302021382::grid
  - B302021382::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302021382::SCFP
  - B302021382::wood_supply
  - B302021382::DHDC_large_heat
  - B302021382::PV
  - B302021382::DHDC_small_heat
  - B302021382::DHDC_medium_heat
  - B302021382::grid
  loc_carriers_update_system_balance_constraint:
  - B302021382::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021382::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021382::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021382::geothermal_boreholes
  - B302021382::battery
  - B302021382::DHW_storage
  - B302021382::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021382::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021382::SCFP
  - B302021382::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021382::SCFP
  - B302021382::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302021382
  loc_techs_energy_capacity_constraint:
  - B302021382::heat_storage
  - B302021382::DHW_storage
  - B302021382::grid
  - B302021382::DHW_to_heat
  - B302021382::geothermal_boreholes
  - B302021382::SCFP
  - B302021382::PV
  - B302021382::battery
  - B302021382::demand_space_cooling
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  - B302021382::wood_supply
  - B302021382::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021382::DHDC_small_heat::DHW
  - B302021382::ASHP_DHW::DHW
  - B302021382::PV::electricity
  - B302021382::DHDC_large_heat::DHW
  - B302021382::wood_boiler_DHW::DHW
  - B302021382::SCFP::DHW
  - B302021382::heat_storage::heat
  - B302021382::DHW_to_heat::heat
  - B302021382::geothermal_boreholes::geothermal_storage
  - B302021382::grid::electricity
  - B302021382::DHW_storage::DHW
  - B302021382::wood_supply::wood
  - B302021382::DHDC_medium_heat::DHW
  - B302021382::wood_boiler_heat::heat
  - B302021382::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021382::heat_storage::heat
  - B302021382::demand_space_heating::heat
  - B302021382::geothermal_boreholes::geothermal_storage
  - B302021382::demand_space_cooling::cooling
  - B302021382::battery::electricity
  - B302021382::demand_hot_water::DHW
  - B302021382::demand_electricity::electricity
  - B302021382::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021382::geothermal_boreholes
  - B302021382::battery
  - B302021382::DHW_storage
  - B302021382::heat_storage
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
  - B302021382::DHDC_large_heat
  - B302021382::DHDC_small_heat
  - B302021382::wood_boiler_DHW
  - B302021382::wood_boiler_heat
  - B302021382::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021382::DHDC_large_heat
  - B302021382::ASHP_DHW
  - B302021382::GSHP_heat
  - B302021382::DHDC_small_heat
  - B302021382::ASHP
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_DHW
  - B302021382::wood_boiler_heat
  - B302021382::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021382::DHDC_large_heat
  - B302021382::ASHP_DHW
  - B302021382::GSHP_heat
  - B302021382::DHDC_small_heat
  - B302021382::ASHP
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_DHW
  - B302021382::wood_boiler_heat
  - B302021382::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021382::DHW_to_heat
  - B302021382::ASHP_DHW
  - B302021382::wood_boiler_DHW
  - B302021382::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021382::GSHP_heat
  - B302021382::ASHP
  - B302021382::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021382::GSHP_heat
  - B302021382::ASHP
  - B302021382::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021382::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021382::GSHP_cooling
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
  - B302021382::DHW_storage
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::DHW_to_heat
  - B302021382::geothermal_boreholes
  - B302021382::wood_boiler_DHW
  - B302021382::DHDC_large_heat
  - B302021382::demand_space_cooling
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_heat
  - B302021382::heat_storage
  - B302021382::DHDC_small_heat
  - B302021382::SCFP
  - B302021382::PV
  - B302021382::battery
  - B302021382::GSHP_heat
  - B302021382::wood_supply
  - B302021382::demand_electricity
  - B302021382::grid
  - B302021382::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Λ            ��     Vn             �p
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       N$           �|     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��S�OHDR+                                     *       N$     4       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Y�� OHDR(                                     *       N$     A       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��ܤOHDRI                                     *       N$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �2�      d��?FRHP               ��������U(      �:      @                    �                                                         9      3�R<BTHD      d(r      �       � ~.                            _debug_data    5n     comments:
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
    B302021382:
      available_area: 1044.3477402590802
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
            energy_cap_max: 144.434774025908
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.7221738701295402
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 18021.289175144957
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302021382::heatN              B302021382::woodO              B302021382::DHW P              B302021382::geothermal_storage  Q              B302021382::electricity R              B302021382::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B302021382::battery::electricitye       !       B302021382::demand_hot_water::DHW       f       "       B302021382::GSHP_heat::electricity      g       +       B302021382::demand_electricity::electricity     h       "       B302021382::wood_boiler_heat::wood      i       )       B302021382::GSHP_heat::geothermal_storage       j              B302021382::DHW_storage::DHW    k       %       B302021382::GSHP_cooling::electricity   l       &       B302021382::demand_space_heating::heat  m       !       B302021382::wood_boiler_DHW::wood       n       4       B302021382::geothermal_boreholes::geothermal_storage    o       )       B302021382::demand_space_cooling::cooling       p              B302021382::ASHP::electricity   q              B302021382::heat_storage::heat  r       !       B302021382::ASHP_DHW::electricity       s              B302021382::DHW_to_heat::DHW    t               u               v              B302021382::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       4       B302021382::geothermal_boreholes::geothermal_storage    �       !       B302021382::GSHP_cooling::cooling       �              B302021382::grid::electricity   �              B302021382::DHW_storage::DHW    �              B302021382::GSHP_heat::heat     �              B302021382::wood_supply::wood   �       !       B302021382::DHDC_medium_heat::DHW       �       "       B302021382::wood_boiler_heat::heat      �               B302021382::battery::electricity�              B302021382::ASHP::cooling       �               �               OHDR8                                     *       N$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ˿JOHDR1                                     *       N$     t       9�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4sOHDR9                                     *       N$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   *{1�OHDR,                                     *       v�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       v�     8       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ~9dd            ��V�BTHD      d(�^      �       !'�FSHD  �       
       
                P x          V[     g       g       ��]BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� :  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' [  / ٽ�* �  + aL/ 9  " ڞu/ [   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S Y  ) �`T �    � V r  ' 6�gV x   ��(       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    4�     Q       )        NAME          loc_techs_area   ��r�OHDRF                                     *       v�     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       v�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   $���OHDRG                                     *       v�     i       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��pOHDR1                                     *       V�            x�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [��OHDR4                                     *       V�     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �3OHDR5    	       	                          *       V�     5       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ,�POHDR2                                     *       V�     H       t�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   (�U&OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �w��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �~     	      +        _Netcdf4Dimid                0��SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                "v�OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �|k9OHDRh                                     *       ��
            �Z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���bOHDR`                                     *       ��
     !       B]     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ҟ��OHDR�                                     *       ��
     .       s�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                \P�#OHDRW                                     *       ��
     1       s�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   >cOHDR1                                     *       ��
     B       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]�%OHDRC    	       	                          *       ��
     a       8�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   X�^OHDR1    	       	                          *       ��
     t       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �͇OHDR;                                     *                   ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �Q OHDR1                                     *                   <�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C9�OHDR?                                     *                   ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Vg-OHDR1                                     *            "       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^OHDR1                                     *            C       a�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                LP�|OHDR1                                     *            L       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���,OHDR                                     *            O       ;�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   &�                    �E�BTIN e        /  ! �        �  + �        �  ( �        x   �<     {�     !a�
     !�Y     p+     n���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           +        _Netcdf4Dimid             )   ��.#OCHK    �     p       +        _Netcdf4Dimid             *   d� �OCHK    S            +        _Netcdf4Dimid             +   nc(�OHDR                                      *       �%     :       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ϑ     9            �U�� OHDR�                                     *            R       3     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   1<OHDRG                                     *            Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OOHDR1                                     *            b       0�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   boZOHDR1                                     *            g       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��=OHDR7                                     *            n       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   T�FOHDR;                                     *            w       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   v��2OHDR<                                     *            �       D     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �T��OHDR<                                     *       �%            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ^~�\OHDR@                                     *       �%     (       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �A��OHDR9                                     *       �%     7       Xa     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �D׺OCHK    c     @       +        _Netcdf4Dimid             ,   ��R�OHDRx                                     *       �%     C       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   JfpOCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 3�3    �<�
BTIN &�V �  ! i�Ӷ �  > �:     -t     -�     -�#CI                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �q�       OHDR�                                     *       �%     ^       s     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   0ҪSOHDR1    	       	                          *       �%     i       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��DBOHDRS                                     *       �%     |       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �1<�OHDR3                                     *       �%            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   e���OHDR<                                     *       �%     �       7     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   gJgOHDR1                                     *       �%     �       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��mOHDR1                                     *       �%     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   [OHDR1                                     *       �%     �       J     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   v��OHDR;                                     *       �%     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��"�OHDR=                                     *       �%     �       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �˚OHDR;                                     *       �%     �       =      Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Ԕ��OHDR2                                     *       �%     �       �      Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   u��OHDRE                                     *       �%     �       �      Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �$2?OHDR1                                     *       �%           0!     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �2d]OHDR4                                     *       �%           �!     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   U��OHDRH                                     *       �%           �!     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   =�OHDR1                                     *       �%           I"     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ǤOHDR1                                     *       �%     #      �"     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �-�OHDR3                                     *       G            #     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �j�OHDR7                                     *       G            `#     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ږfOHDRB                                     *       G     $       �#     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��EOHDR    	       	                          *       G     A       $     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   3���OCHK    �b     �      +        _Netcdf4Dimid             K   �1�OCHK    %t     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       %d            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �nd<                                            OHDRy                                     *       G     T       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   d1aOHDRX                                     *       G     W      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��A5OHDR1                                     *       G     Z       �$     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��C:OHDR,                                     *       G     ]       %     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       G     l       uY     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �Ƭ�OHDR8                                     *       G     u       �[     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �y�OHDR/                                     *       G     |       \     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       G     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   `��2OHDR0                                     *       %d            f�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��kOCHK    et     �       +        _Netcdf4Dimid             M   �V�OCHK    c            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �E�   xj�EFHDB )�        &pW�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesD�     �       techs_conversion|�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission:�     �       techs_storage�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodv3     `       carrier_con�6     a       cost�9     b       resource_area#�     c       storage_cap��                  FHDB )�        �'���       loc_techs_storage)�     �       %loc_techs_storage_capacity_constrainti�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply7�     �       loc_techs_supply_allv�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB )�      
  n��X�       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply~     �       loc_techs_in_2I     �       loc_techs_non_conversion��     �       loc_techs_non_transmissioń     �       loc_techs_om_cost_supply�     �       loc_techs_out_2]�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB )�        ��	�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint1m     �       loc_techs_costs_export}n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportHz                         FHDB )�        ��-�       1loc_techs_balance_conversion_plus_in_2_constraintR\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintJd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allZi     �       loc_techs_conversion_plus�j              FHDB )�        �R�x       3loc_tech_carriers_carrier_production_max_constraint@R     y        loc_tech_carriers_conversion_all}S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand	V     |       +loc_tech_carriers_export_balance_constraintPW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB )�        �R/�Y       loc_techs_investment_costC     Z       loc_techs_om_costPD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap5�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �5     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �
T �g�@     solution_time  ?      @ 4 4�                �Fx�8@     time_finished          2023-12-18 11:29:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �            �      �     �������������������������������������������������������������������������������� �     ��������������������������.   N$     3      N$     2      N$     0      N$     1      N$     -      N$     .      N$     /      N$     '      N$     (      N$     )      N$     *   	   N$     +      N$     ,      N$           N$           N$           N$           N$           N$            N$     !      N$     "      N$     #      N$     $      N$     %      N$     &   OCHK   [�     �      +        _Netcdf4Dimid                  p�yOCHK    �     �       +        _Netcdf4Dimid                  Ya��OCHK    �8     �       +        _Netcdf4Dimid                  �s�TOCHK    K�     �       3        NAME          loc_tech_carriers_export   D#d�OCHK   -�     �       +        _Netcdf4Dimid                  D�OCHK  	 /�     �       +        _Netcdf4Dimid                  Q�1QOCHK   0�     �       +        _Netcdf4Dimid                  wW�OCHK    ��     �       +        _Netcdf4Dimid             	     X��rOCHK    ��     �       +        _Netcdf4Dimid             
     xd�OCHK    ҂     �       +        _Netcdf4Dimid                  ���OCHK  	 �     �       4        NAME          loc_techs_investment_cost   6���OCHK   �y     �       +        _Netcdf4Dimid                  xL�~OCHK    {�     �       +        _Netcdf4Dimid                  ���OCHK   ,G     �       +        _Netcdf4Dimid                  `*E�OCHK   �_     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �H�pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN#H���'OHDR�                      ?      @ 4 4�     +         �                   ˱     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     Q      �[]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %d     b      %d     c   ��ͪ         +�            _�            d�            ��b       N$     @      N$     ?      N$     >      N$     ;      N$     <      N$     =      N$     E      N$     D      N$     R      N$     Q      N$     P      N$     M      N$     N      N$     O      N$     s   !   N$     r      N$     p      N$     q   &   N$     l   !   N$     m   4   N$     n   )   N$     o       N$     d   !   N$     e   "   N$     f   +   N$     g   "   N$     h   )   N$     i      N$     j   %   N$     k      N$     v      v�     
   ,   v�     	       v�           v�           v�            v�            v�           v�           v�           v�        4   N$     �   !   N$     �      N$     �      N$     �      N$     �      N$     �   !   N$     �   "   N$     �       N$     �      N$     �   GCOL                         B302021382::DHDC_large_heat::DHW               B302021382::wood_boiler_DHW::DHW              B302021382::SCFP::DHW                 B302021382::heat_storage::heat                B302021382::DHW_to_heat::heat                 B302021382::ASHP_DHW::DHW                     B302021382::PV::electricity                    B302021382::DHDC_small_heat::DHW	       ,       B302021382::GSHP_cooling::geothermal_storage    
              B302021382::ASHP::heat                                                                                                                                                                                                                                                                                                                                             !               "              B302021382::battery     #              B302021382::DHDC_large_heat     $              B302021382::GSHP_heat   %               B302021382::demand_space_cooling&               B302021382::demand_space_heating'              B302021382::demand_hot_water    (              B302021382::wood_supply )              B302021382::demand_electricity  *              B302021382::GSHP_cooling+              B302021382::wood_boiler_heat    ,              B302021382::DHDC_medium_heat    -              B302021382::DHW_to_heat .               B302021382::geothermal_boreholes/              B302021382::SCFP0              B302021382::wood_boiler_DHW     1              B302021382::PV  2              B302021382::DHDC_small_heat     3              B302021382::grid4              B302021382::ASHP5              B302021382::DHW_storage 6              B302021382::ASHP_DHW    7              B302021382::heat_storage8               9               :               ;              B302021382::PV  <              B302021382::SCFP=               >               ?               @               A               B               B302021382::demand_space_heatingC              B302021382::demand_hot_water    D              B302021382::demand_electricity  E               B302021382::demand_space_coolingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302021382::battery     Y              B302021382::wood_boiler_heat    Z              B302021382::DHDC_large_heat     [              B302021382::GSHP_heat   \              B302021382::wood_supply ]              B302021382::GSHP_cooling^              B302021382::grid_              B302021382::DHDC_medium_heat    `               B302021382::geothermal_boreholesa              B302021382::SCFPb              B302021382::wood_boiler_DHW     c              B302021382::PV  d              B302021382::DHDC_small_heat     e              B302021382::ASHPf              B302021382::ASHP_DHW    g              B302021382::DHW_storage h              B302021382::heat_storagei               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302021382::battery     |              B302021382::wood_boiler_heat    }              B302021382::GSHP_heat   ~              B302021382::DHDC_large_heat                   B302021382::wood_supply �              B302021382::GSHP_cooling�              B302021382::grid�              B302021382::DHDC_medium_heat    �               B302021382::geothermal_boreholes�              B302021382::SCFP�              B302021382::wood_boiler_DHW     �              B302021382::PV  �              B302021382::DHDC_small_heat     �              B302021382::ASHP�              B302021382::ASHP_DHW    �               �                  v�     7      v�     6      v�     5      v�     2      v�     3      v�     4      v�     -       v�     .      v�     /      v�     0      v�     1      v�     "      v�     #      v�     $       v�     %       v�     &      v�     '      v�     (      v�     )      v�     *      v�     +      v�     ,      v�     <      v�     ;       v�     E      v�     D       v�     B      v�     C      v�     h      v�     g      v�     f      v�     d      v�     e       v�     `      v�     a      v�     b      v�     c      v�     X      v�     Y      v�     Z      v�     [      v�     \      v�     ]      v�     ^      v�     _      V�           V�           v�     �      v�     �      v�     �       v�     �      v�     �      v�     �      v�     �      v�     {      v�     |      v�     }      v�     ~      v�           v�     �      v�     �      v�     �   GCOL                        B302021382::DHW_storage               B302021382::heat_storage                                                                                          	               
                                                                                                                                                                                   B302021382::battery                   B302021382::wood_boiler_heat                  B302021382::GSHP_heat                 B302021382::DHDC_large_heat                   B302021382::wood_supply               B302021382::GSHP_cooling              B302021382::grid              B302021382::DHDC_medium_heat                   B302021382::geothermal_boreholes              B302021382::SCFP              B302021382::wood_boiler_DHW                    B302021382::PV  !              B302021382::DHDC_small_heat     "              B302021382::ASHP#              B302021382::ASHP_DHW    $              B302021382::DHW_storage %              B302021382::heat_storage&               '               (               )               *               +               ,               -               .              B302021382::DHDC_small_heat     /              B302021382::DHDC_medium_heat    0              B302021382::grid1              B302021382::DHDC_large_heat     2              B302021382::PV  3              B302021382::wood_supply 4              B302021382::SCFP5               6               7               8               9               :               ;               <               =               >               ?              B302021382::GSHP_cooling@              B302021382::wood_boiler_DHW     A              B302021382::wood_boiler_heat    B              B302021382::DHDC_medium_heat    C              B302021382::DHDC_small_heat     D              B302021382::ASHPE              B302021382::GSHP_heat   F              B302021382::ASHP_DHW    G              B302021382::DHDC_large_heat     H               I               J               K               L               M              B302021382::DHW_storage N              B302021382::heat_storageO              B302021382::battery     P               B302021382::geothermal_boreholesQ              8     R              �6     S              �6     T              H     U              N4     V              N4     W              H     X              ��     Y              ��     Z              �@     [              L9     \              �F     ]              �F     ^              �F     _              H     `              �5     a              �5     b              H     c              ��     d              ��     e              PD     f              ��     g              PD     h              H     i              ��     j              ��     k              C     l              �E     m              ��     n              ��     o              �A     p              ��     q              ��     r              PD     s              ��     t              PD     u              H     v              ȳ     w              ȳ     x              H     y              1?     z              1?     {              H     |              H     }              H     ~              �6                   ]�     �              ]�     �              ��     �              ]�     �              ]�     �              ��     �              ]�     �              ��     �              ��     �              ]�     �              ]�     �              ��     �               �               �               �               �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  V�     %      V�     $      V�     #      V�     !      V�     "       V�           V�           V�           V�            V�           V�           V�           V�           V�           V�           V�           V�           V�     4      V�     3      V�     1      V�     2      V�     .      V�     /      V�     0      V�     G      V�     F      V�     E      V�     C      V�     D      V�     ?      V�     @      V�     A      V�     B       V�     P      V�     O      V�     M      V�     N                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       v;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     S      V�     T   +        _Netcdf4Dimid                ��cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          C�8�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     Y      V�     Z   "ae�         )��OHDR�$           �             �          \�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     V      V�     W       �L��OCHK    &�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �A��FHIB )�         ˯     ˭     ˫     ˩     ˧     ˥     ˣ     ˡ     ��     �     �������������������������������������������������X        �?fOHDR�$                                    �5     �          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��%    x^c���pאD@�y)�+]��p��p6o��i�@� b����P��8"�dRA4и� F�����D�00(�sA�Ga�c Z���9����B��r`p 0D8�i s��TREE  ������������������                              -F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8UY����ct�$I�AI�I��$�_R:ɜd$IF�IJ�$#c$IH�F2FFF�dt�IR:I:I�$	I��9i����=��������}_����e�����?��Z��g-\_(��c71yK>Z��ǁ�ϰ� iKz!�x��k��	���i�aF૱����<���%>_|cI���q�t|���XG%X�s��L/Z%$qr�R\p8�{���0�)�?����Ϧ|��C����=���zT���Q)�!t�AX��^!�U���i֘~�y��+���z�����U�{C'�1���]�~cδ<Ǘ.� ~#�{�k� ٽ9�:��fP[N�A?�×��U�'e��&i3d�'��䟰'��7²� �}�£�&�Xr��P��17�@�����A�/T���R ���;�zMѱa"���ú�"��E��m�V�kh�7�uq>\d|�p�(]����o��%���0>g�oQ��3�%qo{�r�����&b`�_愖����s�D<wA�70��Ea%�~�4�G�'AN5��s7�e��Q�����4)�Bh��@��+���c�4��� �����|;�]Dz�.N����-���$�;��X�o���0��J� ��>v{Cp�qȝ��<�xv�_�6 c�",	w���0p6,B����z��#�o#_�)��&㭎����o��^_������|Y�)M�M�g�A�����X�.ԁj�ax�k��Pr�ţ���8��@|�g�W���r������-8����e�����о��dz?�A�a�D�7=����[�I*�{D�d�cn)��͓���0���~	ro�B;"z��"��zM`4{����Cxy�s���co�<w<���Q�qn�$�gN���lk�qӭ{��V7�}QR��[w����{�A����G~��A�N����t�*�^=1�!;���_;]��wn�_j�����vƯ�)t(�I<����<�W��_�����s�6L�sE�hSs�D��j��JO�RɆ/��̆�BO��v,Gwl��ky���kX��5U;��g��.���ǉܴk�+9�'?x�b�bZˀ\.7����?4�}cO��|Q�N��y��vYZ� }������2[���a��ծ�{�g4-�y&�.�����rs��쥷�|�����q�䷏'�{�W�t�;��ԋ�=7�g[$�����E�cn.���z�y�7NZ>S�5*�?�=!�!l�����{"72�xc=mԓ�%�K�K��v�9��լ�Ez�c��+ʪ/z�л�0�e�O�������/hrv	8�gv��{Ă��c�c�ܐ��ʛuP%����O��s~ڿv≗zM��\ѽ�P�A3�}W��W������ykH
�鵲��=�Q��y�ڋi~�a��͘y=ڑ���sii�e֚ZJ���}���`��aV��<����t�X��7�O���^,F՜����2<Խ�㚛��ؑ��t�m��LW�|$��������S[<��������ЯUc���i*We��h�<�m�5Z��-U�ú���8Bnv�Ň�C{���Î��^���j֯Ǎ�Y	��t�?��yTs���ls�"3`E0$s�5J�C�e���#_�5Xφ��0.K{�.7=-~	Ny�e#G����&�~t����#'���{z�sXJt���W��v?\"AfR����<��cS �%��q��R��;W�;��@���pޏ�Ga��%��̫j��%�$eO]6�U�4'8��aʱ�O応��>w���v����U���=����������G��Ȫ��jN6/>�{�ԪfC�E���/r��^g�z�(Ⱥ�$�.���myn�k��o��>��ڳ��/��ڞ�A��i�����������V�[x�ʺ����_t��p:���������J�Hw��X��v�l�6�7�Y���/u���O�|qN���V�o�z���6Z͝Vr[aq�!����V�Ԩ��ë��-_���/3.�:C���b�2����mۑ��4u���g_��L_������%�['���+,z��]�r������X�	g�K.h��������M��9��yqB�`̺�.מ�����\{k-D��1�QgG�ܩ�Zef���õ�ܛ~a}���q�L�q����w�o���Fr�<x,
�^��w��̍��J�����{Kn���x<8���X��QvO�Ls���G4l��xy��i�$����6$�`o\,�B��Z`/>��hX-��Ax(6?mh��}v��+�����N�Vj8�pnՕ�k_��Ԇ�C��ca�9Ɠ\��af��>��|��ϰ��c������}t����G���t,���6`'�������w�_0�a�?,��>�������)|�t��M'`�,��c��E��<��Ei�?:�#�0��C���}zO�-c�����Ce�.
�����s;�Ǣ�Cǋ�?��t�:�ztr�|j�]q��1s�M@�� �Sآ3C2\U5����[D}��2��\��_F/�����h�wD��5�L��;�nч���iC�����L�*�Ot����0���_^������zH�wΣ?��O��W;�
:����޷�/��D`��>���ŎO/|����>�����2��^l�
i�W@q$����n���%:��t.4_�-���H7�m�^�Azǡ���������B��`�X�?(ac��$��I����li9`�������W ��\`=�l@)�-�?l��8<�q;��R�e0�>p����5@�H�+��g@�wt�(�0�&{�t�r �$"]#�IvÝ�h�/�Mo�J����FS[�.����f>����$��]��R��Q{��ZL ^�u��lN��Ć����֒�o�N��+�T���ؙJv�Х��K}6L�|�H��poL>7�A8�(���`����l����p�U��k�xx��vR����������|-0��#%����(�"��3���v�~� ��W�+j	�o�ůV�{l�ILț��7���[6`�%�7�V�q����5o���9�T�z��w|�0��GP����u'a|�K����ي`7 >�֡@6w��q��o�L�/����L�3o4����s����SσO���c�%�g�V�+���.�l�����u�JI��p����m�c�;/pt�!�`W}z� �4\�6�����-��?=�Y�N���mZ�ڄuسm3���<%<��[]��OeݼͰ*6��"WX����7�ý�%ys���L�[�к3�&�7��H�~�_�}�ӂ���_ ��.�ְ��FcI��R]�7��o�&���
�9��C��15�r�����^�3͗ ᇛ����S�T���� $y�J���p�i�&�,#��r4�CH5���J};�tÞ��4ҵs$o��M��5OI�I�h\�xI��%�M2��hl�%����Ջd|�q
�xgO�H����dI�h�VDc�H��e}��|`�K �tϊ�E@y������H�� S�h<s�-���4PfQ�љ��xBe�� �1�q��4������)>�m�(��w��?�H��蓮Ҹ��&Vt�/�U=@jF�2j�*S�C���XY�f��.�>����g�8H���^�&�N�w�^Hvp/QCjW�{���T�� q�o� �D}q��dCϐ��#{u��*�qM���(Lv(\L���7=`B��LO�rrd;H_�il�������f$��y�j�1َ��>��A�~�P>��<'�����\rE�b��޿Nx��uwrN҈1���?C�J�C�������#�>��_��5�����~�W�������a��������ۿ2ٿ����G��� ���$}���Ч`����{rF�J���Q:V��ʞKx��rh�=k��]�ق�۽SN���|am��5r�B\5����J�J�8���㵇S�b=��p��O��Kߥi���S��Uܒ��aڠ���_���g2~�mbeO��s���"��)��Jv������=�YW�T0��˽U��J��?#�:_����Cv���E�So��m�ڱ=�uk�c�/��[O�s65���X��pA�ɜ��Y%���-���=��އ=�/�=g)z�(-�4��/Ѻ��EJp>�w��R��u�&{[_�D�3�(k��J�;<������f��e�~i�.��o��Նw�l�J����k�X���:o��aF�w�N�o"崺�vq��j�����F�0o�ɽ}M���~�(�������<������
���D�c�)*"���(��k亯�-t�+Ze��nT�;��~Ѩ0���[(�~u*�s��9U����R@�	��ę�U�hV��A-�����3�������*o��q���@����͔fW�J��^�Ě��T�����	��T&`^^�ҥ�����Ԓ��Y��\����������$��xw���|��fX���C�P�k���|��� `�Tޞ�)@n�/^[�a�?�
�,p��C`]�u��D �[	 6
��8� 4��R�S�FuwM��?�����=a9�~��w�i=U~F���`6�!b��P '�3ZV�rXHW��V�>{��?��^.?e�*f<��Lf,^	T7]d����O�mv�ڡ���P���������r��?d@��*�8�T��-��q��.��_����wJ^��ݥ�Vڳn�_�c��ʜ�E�)��Y�l]糪�Cq��0?��cC6��?�PE֫��p�q������S�{��/��ơq�ل"���u����KX(�-M4\�H��A_������+�E;N�C�}W��v8���]i�r��������N�\lr����^�	Ҝ�&!�:�˽�4���ђw�ឪ[R��M��'U8X��u�z�B��o��Yi�8��m��5��5��Xj>k%{��|��{�M��5��7C͛#�;rl���5�qy���3X�?I<�:vA같p��;�~*�yF�6h%��H3|���}c�����&Ge����8Sq����6�oM��}��N]l����M!:�-j���&�^�������2��3�M��[5�YO+iƙt�k�G�X�%�sP�Ҭ�s|04g�2�#'F	�kql#87���O�]�{����;RM�
�G�,4��+4����7�.��i%J�n���X�Vԋ-�t�U�o7��z��M�9�I&#�Ż;���t��U�<|��w[n!;� �幯1��:������>��d-S�[��o9�k��4[�=��V�����Zo�+
��~j���P/�A�0��R0������C�H.BKإ��NW �P[�9��.� v�sN �D��sρ��>�\`�b�ʎp:���_�Cl�QW�s�6t\��>�QU�m1��c"���)�b�uQ�!e���]�%MPt :���,� &	m�@c7�C��(B�Z1J`7��*���6��� "}`�LN�v横�B��/r��i�*�	s�'עL��R��d�5��)�&?�~���@���D�f��0�-�Ԅ�@��jz�Al��N�A1�Aʃ/m��:y�p�6@�|LkQ��ߚ��)@?!�=��I�\}	�� �t�y����,���I!�aU������mE)�{\�ᣊU+�j"��D��T�7�Y��&>ڳ�4��HN��_�H��\D;�}
��� ��\��P	��Ze]gԫ��-X�F%����F��H쁥o>*�^�h��lC=�sؐK1D��#��Y�H�F��#����f��.7�Z $09���w�EQE5	0����U%�³`��	;S�%�������F���.>v歰�]��$"a�Ci�a�^#I?�/��I92�#�Tc�!�A�Y5�Ah�`��J����&��r�{`�;�6(�k�(���Y�)>	��ڟv!ÿ.m�=�|��0�8]�����j��wY�Y�����E�
�~{9�5�䐋FG>
�L����0T��N?���!�ɵ�RP�����ʻ���EW*�'�*(�%74����Jz�늊���ֵu*���qM���-�Q����i^n��%Wd^��O5ho�mH�j�Rj����J�K6OQ�*Ol,��N�7���
4uU�ߵ�	�#"#�ypw�7�i�Bn�1<[$�ǵT�11ܕ�ϵ/�y��mYS�t���(af���4�X�)n<��aB�]���Ҩ]Y�&o�Pl�])ܦ�S�]�-��<�j��Y��ϯ���bkU���/���V4�x�;6�g�X���u;�7���F*	,�z��ܒ,j�9:�D���(�TBV��֕,[&��Չة�l[���/۬Q������u�M�
Z�+懗l-
?�.JW���ɵO1��}N��X�I���
��\������%�����>��c�rޖG���ڣ�5����z{�K�qJ�D�N�*Jc��*�ۧ���'d����s�ɿUU+���Hɍ:
�.I7�E�>�
	W�K�{�����-��@i�ש����s�+E���>C�מ�N�
N-$�C$#���[�㺍���j�k�T�3��1�N�12�ː�_\����6
��#/�u�Z���n7v�J[R'/��<�n��G����{TX~�4|:L�6��?9:���T�E\v�n�qOf���l���c���}�*�SS����X����4�ƫ��W�z�ZF?�E��J#,.���8���MGN�7h�u��-WQ**@Q��ɜpp��ȴ�Q��?�Yd��.ab��ޜ����y�Jj;��,�& '��d��g|��2����W�ݔe�h9�Uȑk���kP[���aR&�1��RP�7�.W��_aԖb��_���2�f�j%�`��ȍ�)3��6M�U�0Rq�͖�,�i�,�MV����P�_�ޡm�������QQb���oچ�%ߞ�B�8���P�NR�B�/�5����GeyON�cnxuh�^� ��[/�u{Q�_���|\Πbe��iV���Ao��h����,vbaj�ꦢ�Z=��U+�~0��Sܥ�P�㝭�_f���oh"�b'��$$�JwGû@[��Y�PSB�p0���f�t}g������~��A�)e#��!R��j��+g� �"7�j�\ٻ�j~^����@���~DM�K��aTc^���������L��J=�ĒVž�(�,9����q��*���g�����b��������l�����^I*�jd���s2�=9�^u����jSk�����D�_�^ͨ3��
^���My���N|�V��I{�_��A�V[����<ha���T�sn������~7_�b��^�R��
5�����M��lz�Q��<�W��Y�tx\��6�R�����[
~Cn+�o���s�x?�9�F~������wra�����$7Cks�[!���G��y}t g�'c�-����?�������r�`>�����E�w��x$1�>�e��<b�x��	�&��]��X�; ����F�(+�{����(����L&�(	��T����WG�$S�Z��w�ο�����$�����~<`�N>�/�8��k��A{���z�<��7Mt�0T�b�ǣc��A@�	�$����}8���	 /f�#��u=�{J\q����9�އ��_��kD�� �b"2I0�P~Ӈ�'�⽀f�7W�@�Q`/�᳎�[K�׳x߮�d<p��o�����������^`�+�[��g��ɇc����wY�!!B�o���rh�iP^���V)��@��Q��;��z`�=������5�K�W�����tΓ��˷�t�m�x+�K��]H�.����l ���H�rD����|ċ���"���~N����N�7i�xeK����.<�~����n)P�d{z�Ȟ� ҳ��˚�2��IϷPgQ���D��>��M�Ԇ
���D@x�Ғ�D��������|������.L#Ÿq�I��NE���Ñ렙��E*��B�ܡ=���`�ʛ��H�=G�R�O��Iw��8A��z���tO�>�'4���Z���ȉ�pv����}sv;����Y0�y���а�4���B��&�&����M�]9�G���T�%~��I}�>���ϰ��Ș� �,n�΂w�Tc���c�G�3���U�p�;��t���f.�!�z�;��J�˞��Z��L���s�uJ'/�����xM��5�ʅ�&O��cG]Q5z">߯�'�bU�����-��.uMuN��YR<?x�hT0د�<퉖E���8�[�4ƶ�^���.�}��?޾eV�d�1�cݹ�񱘿>~�-���qC���?�c�Zs��6FX�<�N3��1Z�:��>��؟�]|	ǉ��C�|���,�5�.�%��o)�����pM�7�3�;7���~[�Y�N����T1�}���D������K�2QY��q�o/�����ds��2l���K��E}�VnB��M�%��LjN+���ϐxN	և l��������YKz?���*� {N��g�7a�1�Y�����X�H&������ء�<5hLs���I��D���z��t�~I/ ���}@,�s~$����R[�I��h�L�>Z��2 ������nU��;���Ѐ���ϐm�G�v�ʥ��]����G�H�퀋��}�t����K|r/��R��)��47Q�AՓ&XWHzI�V$QC�.�dghΠ�M��+Ԏ/�|�D>�<A6&���կ����n�C��m��K��bم���ڶ����T/P�e�i��h!]�K�OY�M��#;�^��Cmz�)6\���!��!�*٭��@�jo�)��g��4.?$�wYlW���~�bԩ۩-ө?FRci�A妑ߵX@}���F�x�D��ͤ˔f7�/]g�ʇ������������������������o2�߅�Ln��K_��w"�����XBnX��{�?���C�������ￓ�'�E�����[�Q����b|�ɑk%'~%�'1�$ȉ?��\<��r2�B�yM�
C�Ŷu�Lr����q$����o?w�uΔڳ�i���*n��q�vվ��t��2���v�v�k�h�&W?�f�&���[���6�qha����?�pC��{n�ڬ\e����I(5k#�4~�H�DG�䜪��l�D��/���YaKߎ���9O�~�^x��2�WQ��s{������GՊ*S�{���D|��gO@���W7�5^����D��KQ�?I~.U�7��Y*y���2_ǉ
�uꨎ�{���������?��KF�j�̵�����L'�֔����e���~'���H�η���������9�6ڬ`��S���K�^��&�>$=�#�j<a�o����d�n���>�)��U��<µ4��zi��p��w2������{?v�v���6>��}k�
�Q��2_L]/�_��q��Q|����^�}���Zm����2Q/Z�/��R,���;��7���0�InF���I�p���-w�D�Ye���˸3S~gK�6�^�R�����۵)0������Xv�^��i5'����|`�H��mr�nB�E,�GC��_���C�-��>��b�w>$����o���K�n�	P�"��~cp~q4��Uӎ�VIZ ]�[3�{$�g�`�0;,�'J������/֪U����=�S�Ͱ�����Ӂ��H��3 m;�j��5ǡ���D9�Py3a��j};l�T�.5���==Ų!L,�6M�]���K/U�T�*�w�/y�$r�P\�@��ɗ�?�ry���ZMqj\�rk�aw��.le��\�__\�XK�?5_r��}�� �_7u�,��ό� �n]����1�2����=lD�����S�� A�v��{ꧠ>�wN��b�^c�3Dp��q�~EGl���a�z�l�jO�-;jڋ��+Qr('�z���o�w��'',�)'+��G9�[������J#s�wҫ��A֩2z��,���2nY-5�ڢ�Z�9��/.w��J��=��m��5�̈́�"wj��S_���4'�Ĳߨy�ը�N?}�)�Q�7t���m^�I#�jQ����d��d���V����nV|l��}c�=r�-v��U5���V�2����}�%�.�-|SٗUS�\fĬM���:�kɎ���F_Y=1?���[��d[���s�����;�Hś�5=�掵��}��nq��1��/U?n�b��kU|����}e���n�S;Q||�u�p����Ȱ��sDgF]��I��=륙�~�7���p睸5u�e�A��:����¦߮on/3�R1��z*��ʘ�9�_��Ld���W��������>�N����CA+�2���.s�#���@���[D��߮?����V�|j���h�D�Ib5;�ڂ�\S��{���9A!D����A�cQ�+DU���΍�!�YAT��H"G9D�paRF��ȑ���!�\���H9Ԗe"�U)� �׸C�Qh8�mQ-�k�GJ�����菼���RY��K􃅦!�1��j�h�g�>I�5��o�W�@���l���5hB$� �Jd�B�߇|�D�,�x�£��j��r:[���˸��>�O��v;�c%!��U)�n�h�4Aݧ��Yȫ2B�Wm��Ȃgi�]^(ի{�[T9��`�7w����^��NhUoG�s.�-| �-��N�f�nP����Y����o9���F5����� �`s��"G[R%�a@?ʟ&b`�_�VZͼF49�éRz@�	 ���uK~��#Ŀw"��D:��&_Az���ߊ<^�����ߌ�NĶ��� ��P��BAj,�Qؚ[�Z4u џ�P6t;��Z�r%����hr+�_o�h���CE/&�P峠�n��p	pE��UB���.E�E��D�r)YB�1 Qk;D�-�(B�Bi�� �D��<��AW����hORC���b��u�RԨq 
@�a
���@*�G�6�M���G�U:�:e rG�R"2�>�B�]4��c��e;��d�]c�E���y�*����.%���d��!���w�49dA#&U�2���I�+U�c�<X&�Hr��,�S�ഖ��u�Ś7y�*U,���#���ށھ��6��ڭ	�Y����(��Ra5��M�ʒ��p�*uU��K�ݝ��;5+%kYe~��:�D�~��>.q�F6����*��%� AZ{��q�˅n��4�Uw�k\��*�X"%]i��·�w�!��1'�8�\Pd+�{-W^�$VA�� Г�)�n��}q��f����7[�[�6?2L�|SIE��,KE�!%=^!��1�rQ+:-&��a�5-&1��r�	�Ee�e�WU'
��dk�g�&Z�k��tD���O��xC��jlm�_��r�-Vfu-�L�H6��7o�;��'��m@�!�J��1	M)��Q-;�V�����guu�K/W�6/W�i�e�������ܻ.60Ԫ�[Xb��X�W�q�I7����,�����7�t<���*��h�pW�m�75b���딒��v�mU��Rd����?���6].I7Í�W��1�O�W[ϋk��]��HU�"�yU�Ɩ'-�w�ҋ7���Q[��.���M�5M�]M��&�kPZu�J��:�)=����	1uݣ��Q�V�Y����7t�:몙���y�
R���MpI�ǡ���7��)b�nR��0�c�et�0�|�%��>n士{N�qs�=C��Ug�cɹ聕)ꝁuJ������l��"�\��B�n�V���P�0�T��1}[sa~�PR�fc�=W���U�����R��,��®�2����L���WlГ�Kp��s�3�C��c�����R���PѶ�$α�ɯpQ���e�{��B\��jY��u�'��˒;$�}\��������Y&6�I�u��"����V�,���͠���u�w���aWxDr`�c��}�R�Z���\����7_YWVi�b�.�@w�v�%Y��K�jk�;Z�U}8�`��h	gӁҌ��W#�P����j��ƞlvO\c�����|r`�AZ�J]�mb�JuC�8y'�feK�Jvt��rK��۾�h�h���.E�Ȧ���>>2�+W�5���5J�ζ��,K�H�w�l�An���^�^���NT���`B{NFV��� #D/.T�@ֵ��W��hf�P-��/j��.P����&c%a�^���U��ϒw�nW����2׈։D�A�ׁ�G�m���Φ�v����ܶE�#	����V�}�	6��*��M��6����0����^ў��yd�B�T�s8FFw��7���en7F',/]
M^�����]�	�,		ٞ����t�lN|����|h�J]��R�~�v�̮h.���di_V,	vbBc[�K,E1��E������f��JY�W�K���{˜������bh]=�s�*�ߞ�-�Ĉg���N�s�p�A��q��������'�g��Ga��}t\���Ϟ�\�Z|"^Hl�6��a��ĺ:��sk
��n��c�W��J��C<���x����������~���X1{h+����_|.^�8?������g�x!���g����6��>T�6�k�tk�hס�K{)\�����D5�����/���?h[ �ix���������DZo��`6�-�Ų�<�[
�� �t�O��~o��:��.�&R[N���_j�ܴ��/�|��������'B9@R|���P�+��xqL�_���eC��
��W0. �2TWq�m�޶���T�s9�����q�I���'0���)���'����'F���?�d��
��v����6�h�7%=���� J���ReFJ�	7e����Ho�<�"(<���=R�^��#˷��'O�����[d���.�)�ҵ�K�fd�"Hn���$�F�o껏;�l�3���od�-�#�K��T���)`�7���tN��h;�	�wT��Ն�+P�}d��3����ԞԱEȤ�~V�[XB�I8�tg��X
��Ca4�ҵGc�}�Ԟ$j��.oJ����lI��3�������V��R��dc6�&�&ݎ&[bA�)�Y�M�4TV�M{�4��e��#�+�)�w%�a!o�A����w)b������3<�^����=��-��0�g;�ޭǑ�'�}{7�`M�t5ỹ}��=�~�r�C���@����2�^ϗ�}8���{R�}���~���`UJ�����˔�E�{�>B�p��/s-G�nhZ!����˷�C�q�،o������i����p�A8���cx=�cNm؃5�'���\��2��o�}=m���@΃�U;�;�t�� ��7zǓ����Ƒ�}�J#OW'^R�~֊ԸӘ�q��$��qw��<GM�s����qӟμ|]y�&o�ӆ��<]V	7-�e?���)�IE1ǎ�t���I�q����u��|�x)�|�:vɁ����	A^x�9 �˝xӃ]����R<�	�3��
J��K�,���l��*<[29s�P|u�tP�B�c}���~��g����a&h=R���$�,7ތ�a��Ά�{X~�	$��#j�:<,@��6�� u)iuuW1ΓAF:�L���v* 4�j��4`\%�Ec��_v$Z#HϢIH�I4:hl��H����-�2���iP]C����/��(�<t(�A�Iv�I�^���_��a\�����	;H����S2dK�ܦ�"����^|����w�l�ަ�T?�M$$k_S��H�~z@�e$�C�Ǯ��]1�F�W֒>��[
��C��9�N�w���*_P7�M�B.�'�}$��&Pޤ�⽐+H��-��yD�v�:���/���z�K�I�Kck�&� �@��E<8�4�&�.o!�!6����N��
���o�i~%�c����zH�Ʀ{��������M)�-�"M"t(M�0��,�H�Ɏn!�8��ٙIN��ͩ%���w�����0�����69r
����?�����F�V����W��xO��"b,0�
�ۏ���;�^```��@r)��C��u����NN&�G����c�ߢ���1�i�r�a�n�?�bl��UR^�<��ƭr{�ͣ����{/K����[A����>�aOIG��t7^�=O��%=�nL���Y�)*�5����<m�}O�ݬ��?'x8d��m1p���J�n��o�k:Y>G�G��A+K��&a��Z��qy�l�
���Y�wD�۷!6[��g�'-5�QX�֒�f��#��?d&��Zk4uK��m��e����_�p�Z���W��њ'��-��x?�#���NIrgk��y^�	K���:,��8l�0�р��]o��;OR<�t�U���c>,R`>`T�?�F�S�͹1S�ԫo�{N�3��Z"���)��Ӥ�&stx*��y���y�4��m�G�K���纯�._XXL$���}��(��v�G���پm?K���_�z#-|�n����}q�6�g_a}f5����sn�[�To ��1�m�`���h��:+i�|`^�� �Yk��WK���,M��W����g5|��c��\�;��Jif�E�sr�������g��3z�F��]��_�E��
��m鑰�� k�g�j]��7�F/�a�r�iJ���	8�9o�9ɉ���u�pt�j	�}Á�1���{\���ew}Q�+�U��I40�� P�X���c���JB����{$0�hLI����ʜ�r���	�y�N[:�����g����c�&VJ>V�l��e���60z'�����I?��wm��ƈ�5Gm���R��(��]�Ns��5� �9�O���݃/)��p�gd��Nq�x�ܮ������� ����o�6ۏ����L���Y^!݇F�5݃�WG�R���!y8]�4�M��ʸ�u�l�����j�J0�ׂ�}��
zu�yw[Q�M��M���e�5,5�W��0����S��T��|*�l<�����V����*^/��nl$�x�(�SREZ�]N��Kf���:��C���aa6��xD�
��(�V�>3�;�F�}����V[�$���&�b���b��LY�bݞ���s]2F5g���s�,֥<g�i�,�)g��m�P6��XĆ�����3F�W�̔�4t��rP����yc��y�+�^�'|��Z�)�,׻ss���J5}z�]{)s�[U6���T���}�W:�#؂��C�c�w�?Zl�����z�mEL��~�_�4pRhPפ~�7�f=2ڟV��WS�5�w!�{�dK;_���(E�����[�cM�
�xגz�,����mr*8b��f�ա����,��k	k�o��v��L�?�{q���һ7H�����Zw~���?��Ń8�wb���?$����$�~�,I����Y��z���q`ָ�R�د��w�q42:ns��L��w�60,�a�>K�ڌ��kO�z��1o�7I��ǎ���~b����TD��&�����S_+��h�1"�}�H�jFb�3K������ $:���␨ B��+s��_uM�t\��6�D�������Rԅ=?�{�y�"E����#ѧ��E�=�k��NKYe4 >�Φh5�2*���'�h�(@���%��R�T�,�]��RBD�	�㤠T]���.���I�_�a-(m��� \ӝ����-�hQ�"]��b���T�'���i�Ԇ+#��	�.�+�c[�A=_�g��$��*��W�4��]	��*j�����7���2��[�2o�s��X��'�7[!'�9nah��B�<���߯P��Z��{�'���0��Q���⦋��vd��-��O10�/c�#�L8�X��6�!@��КJ�\>M���m�s*"beA?]}}���.�\� ����EcJ&�=�P��êx�q��[m�*eMD+��{��}^�я�N�?|\���2�rF"��l�WS�D��@����r���@���>���AD:Ѩ*��g�D�-�+��N��*L���&�Bb�.%�ؒ��'$F� 1R�DWJ#����xTɅS|��käN��<8��r�%Ǣ�1�yFH,�C�����R9�nHԌEb�>}�Q%�Dl��y�P�LB��]������~�[b�e}]���E����~<����Bm�l�|�`i�fr��!�.�&�H%Z"ȣ��⒄���T��L�b��w;7d��醬-�po%���J�&����ǎ�wkm�����m��~�BåԼ�u!�]��L�cE��+ڬ��l�#��Kj����f�c�.��ȇ�]�j䍐�W�,��] �PV$��.��Ȼ�S�PK�]�4	}�Ѥ.�fN���z�ٶ2��t��w�J��Q�I��;i�k�����)ϕ>o��8����a\�����Ѳ�Xþq�n�G�=&��Ip\u�;-���XM[�����$�RI�I"IB�T:��K�$I�$I�HH���$�]D%,���$�MrL�$)�$��leo�����~��z������9�8�1��s�9wV�/�-!�8�����aJ�D���5�K���;ǔ&�\�Nn��~|�[Q}sQ��芞���CW�yy���zԹ�"������z� M^ْ��M"�Q�#<*��E�T�[�jo�KR�CS�J[�7��-�ExG�g��v4�dݯ����Y��c{��N��R����u�~�'_�W��;�"���������M,��_e���[�fe^�ҡt�{��Ylo�NhN{v����T��yϸu8���4)��	��c9���͗��jN�p�|'��e�)���(꣮�1�UL����kScTi_E�Z|U�l�'����|XbW�dZ^Rf��BԳ/���,�Q�^�p��
bj�O_�,*���������R��%��S����������f�_^g�Cr��"�R_�)�BT!Ӹ|+r|C��%y�s�\���2��چ��X�{�7~;�S�����Vqig�p[���[�_��#��Z�n�`o�~��\�cZ��>�X�3=}n�~�9�� <w\�5�H����X'�}�e�������o!�pL�s�qM�A	_���pM�kUU	�_���gPP��:��N��(������q��(<7�����[��H2�ih��h�:��wm���sŢb"	���|�CNފ6����	̏�uW�W�5w{��cTY���R1�b�
56~2��6��:!/^�� �2���y���^���ֳU$�]fC��v�x��z���d�@�@/����j|u鍂P�fm��*-z�#�w6�����u�ޛXWDM~�W����j���CSӭ͝3�S�??$]�cp�_��+�SF�N�yF�Ql�[���i��2�K�������p'(VdajeǛ�H#w͘�����[�N��T��	w���{������8~ڂB5a!���K6�4/�u�~�z�Cp�B����4ex��u�F=m�#�������p����J�����5�=.Y�,�,�:/K���ZU��Z��l,�/�Zu�§B,|��{�j�{�޾\�� �k>�]�����fY7��6��kJt����`;�D��ʸlo�CV������[���i~�����<����m�K����Y���\	��9�z�g�R��S�OQ;8~ɰ<Yy���@M�Ԙ��BnG�BğGt�|ȑ+����S@��u����|(�u�1kP1�� p5��2�+f\�1k�Oѫ+��p���U��a���˛'��'��]Τ��¦�D�߳���@OՀ�&`B�{50RX5ڕ�xW\����l��?�),�t�(�Cǿo3|�S]��5��6
��|�O��?r�%�Tqt:�*�����q�z�E	�d=#��:���w�T�Q�̢�:ĩ�<pz$�S \��q�RTP�,��@��q%L�����h��7����z�O"}�� �Tg�tj�ڝ�+(�]n�K�y�+)	�n�;94�5��Ǥ<�T�\7���Tt
�{��0�����_#�O����{s*�+�;�
9
�c:�����������b��~�AFE�~L�)�@GnQ`�\����(Ɉ�0��u+0Ñ�2m?`
^%�'�d��������|]R	��.�_���]d6\����wpPi��-��O�a7�� +�ԳK�0R��3 �g.�қ΅�ɤ��$̥�Tz@���t�+D�v��C7GU�T�BM���cސ�- 3g���_��H��H�����ӹI�M|��R��R�}ȶ< EN&�������]��C�\Pپt.d�n-!}�~�n ��P?l�<�������)�]���=c�aW^Q7k�i���>�~-��l�94aE���v��Tf>��&����ǣmh ���#&��!ٯ�)���kΈ��8��U�542����{
������c:��!4R}ɆT�4��~�E�0�_���~�;�H2܋����p��X�Hʟ!u
�!��ގ�ۤ`@�/�j��dg}���T땐�ur�7,�"��)3�Vz	���_S���3�+�l��������x3P}��Ub��
X��ZW>��Za�������#�����P4�o4�jl
iǔ���{����r�.s�^�ŷ���|z�=�H�؆�!X��"��e�	̓K�X!��6�ntÓ�i�G���&��2W�xg�(���z0��z1���q9���S�Q��V=n���꽧i��J����P��h�^o�� =V�C��pt�<��y8�nl�'��N:t����pm�(�9���u'}����i�5��M�K�
����7o4Jga^�EعH!=f�y�tm{����0XZ����[*HF�P}
��PX�|}e��B͙�$�h.&]���y� �+?�<A��Fr}�t�(��l�2�l������� ��{$�I^��<���}�������IT�M�Or<���ܧ��s�j���g|����y-0���Q��4g�^�~!�G)Dz9���Ƒ�R���ݘ��KjOs�6���t�I?B�1��R�F����������'d�3.ٰ�d4ov��R�B�;�n*��]Iv�3��P?�����F�ϪC��oک.��8���O��׈&;�K�x��g_��ͮy0��%I��z���Ҙ��^6�{��H�x��Wѱffy�~�t�z ��C��m$�B��)�ف)t�y�&jM��=ٱ;4WO���;G����zA=,,,,,,,,,,,,,,,,,,,,,,�������	>�����'Q��{R���E�f�a^Q�+4P`^�3�2����9�w>�|�����������}�?b��XXX����(���9�� �}�L��A��ϕ��O=�!����ﶘ��"��U�Z�O�պy�nw�����z�,͌M�4P_:��3���;��{Mc�yrN��eDX����;����������Ǯ�,���6��,��is���LO�|{�.�5�����:g����ƀ���j�6#�y2��c��s�8�|$Z�6������"9V��F�_�6st��������ذ����e}��+ܭ��O4{������X�m�|�E���s%S&���'5>�6��F�}ƾ+������:�b`c�R~S-���7�+n���9T�r5���pF(�yۆ��������J�|����
s��7�]3
U�v{|�,mݖ����@����D�ys8�>�z������$���nE��9z��ݻq�u_�Z�qzx��E"���Ŝ��i<��<��As3&���Rju��׾Y��>��X�N�k�+�Iq�����Ţ� �R�M/�N�*�!�	'8b'>� ����)(�)�F<�
6�MÊ�m��<.���V�Y�P��^=���-��Q�2±�r�b�J0Oȣ�>9z���
��řB͹��`��}7t��o=X�X}��X�z|mqL��c寝M4D��|C�_rV����><��s�h�#ݩ���6x�9��`F��ci:�y:�Gp���K�XE����!�s�f\4��������q׽`�0�&t����r�!޺S�iu�D������\�'ٹ��ɛ����He��2�J��w�2l�>�����b/5����IٯEO���)}�zҥv�iL>=b�Ö�m�0�zi�8�m�z�0�p�����?�Ey��6��h���TVM���S00T�y���K=i�v" ����H���>�5xQ�Z.Ki�����B+:��/(�Yj#�Oĵ~��_�;���^��9}U9<�ɚEO��L�����x��Ń?A7�1=N���6b�y�y� OLne���W�G�Z��E��T�%���)\��5cq�F��ĦϷ�#��K�������l�L��o}�h�u�R��-?QU��RS�
-[O��䵅
eس$q�Q/��>�|�M���<�Ȁ�ˑ���E{ފ[�a����Ș+R�q�E����z����_�R�UR��vƺꃩ�x���G�}��nr0o���^��w��In����W(�p#�l]��V�Ugk�-��D)�����?%o�B�����*/� |�{Jȯ"�؎�S������Ϗ�v��@�5Y���KF�u�8TwS�U�+�g�b���%n��^�,vn�c�]qe��l�s�8nK:<���蟵�V/;���w��"ו�����ew��x>ga�Յ���J&�;1��������}���ϯ�A��e�G�A� ���}b��CV��=x��8�#�7�8��E���a�m9z��X������+cPHy�Ƚ�/),,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,�Ʉ�?D�}-����@	u��0s�JCNr;�S�����!g�r|�#'O[�_�9Y!��BN�r�O������i�\Uq��%azHL.B�Ó�<x9����MFS�%r�"�SPJu!Ǔ�u7��!���A&^jƣݝڰ�D�d|E���`���,�/��qh��!Yͯ�!|#9Ee��^��D
a"ȉ���6�'��˴MYE���B�neK�ԕ�%J��JP0�]�d�¦PR�yhkGkatuRP^Y������a�5�/����ZF�k�F�lZm�!�R��4�'uks!�Y½t;�%�!�P�myhI���o �b�`'Y�$}�� ��Yo���y��k��r� ��クZ� M�ƞD�N;pМ!�ʟ���%�Ĭ���ρ�NT ���Z��k������Γ'�C�T\n��J�ᓎY5����JS"���Ѣ��� ��Ї�ij�W8������"}�Q्�bh���[���J������}����ق�Uup��J�E��Tm�*�����:�I�FN>� ��՛��);���ȹՌ��<�4(!G�&r����r�� H���g!)���7���h#+���Ц"�� >r����wG��/�@j�-9ZE�)�JA�BrPT���KlpN��~��C�����򟋈|�_YNJ�����>Mz-j��J�گ��d�h��m G�r�n�O7������ڔ)��	��mC�u!��"!�jfGM[q6?}G�I�--�1N����[UC}��HWj���mWm�+��N�Z>����;N¹��'���?��ύ֡�԰�Թ�JK�	>ş�u�+n���(��W��Q����^"�U�r>������v��<���n�C�d�@u�Z�����B���v�x�׹��l�[N1F�����.�r�8*e'Ղ:Z�3�FsU��!I6NB�F���|_�kEQܑ����"�kwf�W��z�;��ȼ��/�j��(�嚚n?�S�t�ﲾ�Ɏ�r����6��ʿ����cFYl�jYKB�o[�??�3�z[�R�Y3��3;Ҕ�������Rצ�����#��<�S�5q-YZ�܇�Z�$��Xjv�`�Ɔ����/i�f�[�e{�OS3O���}���"�����d
B�:v���I�K
���S>�|{�����>��!��=_����A��'��`{�C�����0�z�2��I���,a|�7?I<��W~2�X�(Kegh�Ć��}�X�_y�xd��?�67�����^BQYrrN��*���^�D�M@�4�ܽo�W���ȷݗ8
�� �RU�P8��rBn��m�+[�C��c��u:�~U���\=�k��EP0�.-���*ǅl�����e�o�G�������{��d�7�~�U�/�T�z�-�[Q�5n�g���k�w8�-J��9��wc����E �N�!3.�-N֟�*�+�J�Wv�s�;���>�ᵝb��X��S�B]t�la��(��+)�%��}�@�������T?S^���jx�.�'bg��\= �J [ky��x���������Y(�D�A]���Yr+2tO.M.,{�t>q�b�H��Z��B	��-u͜$%_�~��ꦖFE�ٯ����+0�)]� �0�ZH"�B�g��p��ڬ��E��z�����lDd,��*��O��G<=6��a�.���V�0��Luo���)�S�$��K�/���@��ne�n�=ժ�7�8��6�%ٱQ��h}}h�|{b�{/m�����a�YN=K�p������y��J?������Q���GJ�Xm_��%}�4���`q�(cK�J�
))�ӕ����\���ԓ���U����Ы盩U�t7.ٽ��z�'Q�uP����=)!����l��P)�[�!�צs���Gm�,U�����[^�8(���Y!�ܚ�^�V'�e%O�`�yE��ݭO!U5��B��^v

ڄ����8�V�]w^�nٵ��^���KJ�'�oT���P�\����I5/ȉC��e���V���u������[r,��®)���ׇ5���)jx�tO�����DUx���ChKf��%Y��3�	���}���RG=��G�@ay����$�~��ƍ�Z��c��-��Qȡ�<�3�"�]���a�zM��?�tŅ>���X���� 3|�c��3L�ݙƩb~!~�����}7��0��
��8�z�wI��['ҟU��~���
C:]/
��L��o��z��~�n�;��@�I&�x
L5�a���$�z�m�T�IOvV ���7nP:��яYD����0��iG��R��<h�k�,:�e� /�����c�5$S�~M��(���� �ڒ�o�йx�ӧ��Ƞ�$W��t����t�?��(��(��q�K�����I�v�`��W��T_we��D�m�P4�Y�r"���M�N�Ao0Y�
:��m���e'�]��.�Y���_���J����	]�]n��-�� a�dDxӟ���3d�I�̘�V������.{��.�O��)���䖄�j6`�,nj�Ng�G� ��I���Q��]�b2,Rd0���ە@
��Du�%[}8�K:
�!�ba�x
eI�d�I�Gh&��(*��ت�2Ϋ)�铩!�#�Q��MT�t*w�$��E:ٛl�d�:��d����߽B�������MʗD��`�(��~�s<F�^�No3�a!��6Ȧ�¤S#��
��R��Е�Fc[�#{�K��P{�������}N�Z���źD甗҆(�؟�6w#�ܚ��(!���l����h$]��s�+rݎ�H��0���ǖ���ٞ�0�Dټ�d�O�\��;�4��c���|�x��l_b��ܐ����X>��ZAA=�d�"o��%�T�Y���lU4��8���h:�v��;���&�hq}vĽCŚcAm�y/��؀ݿyc��E�9�F�o��|(��	)J���wMim=$���8����o2�T/��T~��r��>�j��7���������!�^(˵��:z�ǦlSJ�\�e�V��[x�<���!'����(HO��h��85M;���(��lY^uzЗ��Oub��j(�L%9�ߓí0(9��K&�y҈}�}�6��@��=�wGa��08F�r2�e�C��E�q��;SQ��Ѿ�F�Z��i�y����9o��CAX�D6�l-
�v�����t\�[�d��n���!�诶ϖo���#����ݧ��D	��g1l�Nܒ��g�c��ԣ�U���t���Ė�����e"͏;8���#\��VZB���4'������n&y����%9I!��2�t��5$�4gl��q���W�$��Ϣ��L����+ޒ� �H$��'�,��ڒtC�&�}t#��6H�B4V��J��.��R�_h>'}Ms�ͷF*tkB�,&��Ӷ7��62��ӈi/��H|��}C�a!٤�4�dn�H^���G�<�D�#G�H�vr!M�$���H�I׾��3~��i���Ln4&#i�7�t���ϡ8����{4�#ۣ�,�JD���]v.�lOَ+����d�~�йn��6��F�=a�Tc���sK���n�u�!�a�	ԝ���yY O��̦2ܭ輩8Ey�Ⱦ�~
<`|E>������������������������ߎ!�s0�$�� �փy��_��;ӽƂO��|2�0���?����{����?A�+f>�`^��!��`�]aaaaa`>������d�C���yT�3�(�޸�������=��C;(���]�������������rX{�����׊�'Tvp�ίѻ��,��T�k���d�4�x�St�J"kW��ܬ�!�׳.�M�J(����wM�l8����n����E��|Ye*��bK<�:X[wJ�k���Y�>���t��lL����=�W����q�:�������9����d�b��ڠ|*+�f��h�蒗Yv�f��{�,¦��ut�+%cV�Ֆ
��X@�%�_����+�"�����	5��3>�|��ܓ�z�m��c?x���*��uX��ջ����*����6G���Yr�r�6��8���_*�7��w���:Rx|�F����W�Ԛ]��}��"w�����̭��~q�r,�X�譻�d������
���fTj����I��W�n`Wy�u�ٻ麲.��$��M���P��hsn���mI�-��͆��kU�g����G��Fc���qͥ�_S�n�}�٥,�s��� �h`�?r{�F�՘�2r��O��.�:�H�������Lu��N���17�i�&��,�")_Dg3� �z
�ǲf.�]���*O�L���5#�0p(kL���~��Rh��WBXW����s!���������u�OC��9��>�]@uo�;�/Y����Lo��/��uY�P4�� B5���@�2�C��'��J���V[�q^y� kR{�>���i�	(\�����G_��V�W�:�#��\�K�>nr��\�x�K`d6�� �j#"b&�3�{�N�������c�7;驵h��޺���ȧqjNJ��� R
�K���S��UA���ԍ�E�x�($3�A��W	گ���ܝ�M�!�0�k0-h�uMJ�����,��E�A�@m�*���X��꿪�>�Cn�Y>s�t������!&��\�����x��?�i�C���ݣ0�`8}}gS�	y��)���^:)#��Z����Jb���v�Sz����F�In����K�륦����{�X�Nͭ��>��N��u4���?VP�v�H���Z�[w$��x,���&��q��ܛ���+^�5:�R���U��LKݭo������j�'D��
;\=��!�����t�NG^6�g�6!��=�o�m�)�ʉ6�R�i?'P�a��j/�r=��׍^��v������.Z�?���Ԩ m�a�:�/.������u���g�~,Rۯ�I���|�����7~��ie%1:��Z��S��e��Z����R��i��갠����ll��I��p�:�qx��o��u�%Ԭ����A�t?j�G?�{1��zymV�`�Ig�t���<^,<��Kw������/��-���X��䣗��������^\H{�R�ێt�+�0�䗺Oڢ]�u�m�m|I��CB=�W�*;d�5�ְ�����uf�ଢ�f�u��׃�r��/p��Y�l�YXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX���[�w\J������4��������ĺ�H<����H���ĆH$�l@��=}M���1?�Ab�I$f���8M���9L�:��J`l�\�зHbQ�8;�����۵QHކĉ�H<����$z���8�]�{!*INi$�H���[,�,��{�پ���j�cx���O�o~<</��1HL:����H�4�O'#��~E����B�y����M��0Wtv�؃�HT���U� P��ٺ���`��<L����R;�\�Ɠ�pL����ƛ���-��R��>�)�Z�y�Bi�<�s|`����w����){<n����,q���"z�(����K���j=Ώ��\�~�k^��]����-j�.9����7��*�b�	�Y�r�.���?L�޻��� vn݉�M:4*w����̟� ���_�+���v���5�(�RD��mܾ0���@��zlm�	�M=���z,�،�i��1^���^��Ww���L������h���"~�5�@-�¬�|jvD��M�U�?+/Ǳw��������ڈ�$|�ĥ�H��ĭ�q��f����sH�O�I$�B�2e$:]@�ʷ�-�xA�+zpͱ��P�v�t���td0�
Z���XPB�q'B��o�No�SVH���wn(�T����ЮZ�n7C��j	ӟ�������?��Z+��e�m-��徭�*�F[^x�d��N�ۨ��!��)j��Є��h8����a��=lC�A0.�)�Gb��,U��3v��Q�ā��MT�)/>I������(�K��ܺ�K���$�o�����J}�U�`����ʟ����:E�5�C��� �m�8��jr�_؎�\���C��w!�RoV(p�)K~U�Ug���FD|��!�W�sZW�()b�0N�p�[�>�>6�Q�P5�a�ʜ�	
B+���0S�	F��R=��ȗY��[3jp�0m��&�=��W���:lP�5Y�=�`ɴ��*gW���8�[��M�� U��+��'VL�ټp���e�7���[ڧw�� ���G�MW|�$;0t�P�0m��
R=V�ɜ|2e�&���WT8ςeŊ�&�\�/^ԣG�-Q	Ǚ�e;�};#:���ݮ�߱lG�}��l���i�\���F�}�B����y�\���.��6�,b�o�Lvu,���-����Cr��'���.���l_4E�u��=��� �E�wsB�3����}��#*r�!��.=�3?��o¼�C"���>�����~o�b�޽
}%��[���7��^�=�/�Q��u���a���p���/?�@���f����N�|��|ŞѸ��U7q�����%x�������_z�M�^kcS���i���/�mԜ�6���Iqf[��$�4����'�k�=.���<I���8�ŭ�l�ٕ�c2w�띹�<λ���ػ����;V淄w�q�j�ב�{�c�o�M;V>1�����份�d<DRZN��_�_]���xr*���ΔSy[����G<����g�=i*����x���z��2�u<�iU{�r{ZūˊW_�Ф�r߯6O�|���x'2wz]��է�3���e������v}�ǉY"U{��'����xhƮ���W/������AʻK�Gf�63�㬣����*~�=�����
�̶����ƛi�X��ūy�7��mms��ZU\�>K��}�1e�q�M/�M~�.2������;�5��N�X1��x�E��*۲�v޳=��y�ͥ�}��A_�Y[���� ˅=�{/��g��A��z��\k����U��p�W����T�w�"q�S{����-1{�ǽ���z�t�^��~z�^<����:���W.���q�8�O�����H����m�?Yzɢ�7��T\[6T�$PU�󊑃?.�+yg���žon��JT�X./~;@�_��q��WVJ��Vv��0p�� �P�A"+Ud�����Beǲe�n-!�r���P�AC���T�N��<x�ߢ�oW���v�2g�8%�#z��[��ƌ����^«'ȋ�5R��RM�l�� Uˑ_;�_B������O�	��Rt���;�X�ɐMA��f�\�
Uɲ�rWiF���ZK��˃�I��:r4��ǒ�҂��&G?��:� \D"|�ܛ#����J��� ��r���m�ߥ���.C����jW�-�0
})dw�wp�_������]�}�����rS��é�x�\�X��fQE�Ǐ���%�g������U��J�� !����:��_3�Y�}M���D�Ū�J�y:�}���=~�|H�[a���A�,
].�:ad�Ou�*�S)=H7u	U�Y�\��b8#�R�k]�x��+��Ӓ3��
���.F@�{(^Ha� /3F�}��)�~L�@�C���k)$#��+@�%�ǀ��ѹ�$�*9(Ӧ��hS���'p�,� �c9`&8�I)��.�T�(-�1p�@���-�Q�.�:��E23u��zj�%9(��w�A���k�-ꊕ��	ן����J6���2?&��xC�#�-et�Y?���30����	�Uұ�C������F��c�������!Di[�����g+��6a,�a��2��g�-01�В�bH' ���jRuJO!]�ԎNG�&L^F���Pu�)��2�H�fV��V$�����2�p�����_�X��3�V��oT�e+�ݤ�#InƑ^�IGH�5H�琐�n����K��I�y��O�r�5ҧJ�#��7��&��TǇ\Qk�����96끢Q�5)�1m+�R}��3��E4�$4���S�d0<�;W�@��9";E��J���y��υ�W?Q<N>	%�?�e0�����F��;�x��B�I�O�Gx�3pI�Bɦ<,ڀ!9qرX�� �.�h�(�O@e����b��4Ԛ������F?��=cq��(�{(�Z���TG�sب
,�ѧ�v��%����"0�(^�}�y�o��z���/��eQ
�׼A,���97K
��j#j�!�ј��s�K�/���I[MȌ�����n2��O�4��ê���5�Fn�����U}f*R�Ku���y&_��n94)�vv�\�����_&���7���������h�5�8_1��W���~�t�h�G�E�F`O�����~O�~��(MT���3M-EX�-E������c0�����1��&�%�y�S��!�E�.��^xF׼#h$N�<�o*1�t;f��>��n�!�~���sP&-�@��p"�7�;���G�||{����n�A{B��pB~>6�����N��;g*i^� 9�%��>�"_����4��G�~,#��B��q:��kQ�k©��4��Ļo1���N}������(a�;�HM?ҔKs�#����@7dr ��9$��H�,I�z�TNs���O$�.g������=��&қcd��|��μ!���ӈ��ׁ����<v��K6�}�ػ�����xH�0�G���P�?i�s� =�Ez��汁ed��q��,�:N���R�ΐ��#IO-<�Ϥ�k��DS�;R`c��F�&�iO�m�vjCi<���d�v\�{�9t�]7'��񑞂���[��d��ќZ�#�Gvg%�p��(`"s�Cu⫠L�[M�i�_��]�%�7���'��� �!үkt^��60���;�to�A��d�HWP�;�7��)�P�����M6B�3mM�����3�?ń�R
T�����?��A���	��b�u��+�c~>�����,Q�hT�����qVA`;�|7Ha��0��*s(����_�L}c)0���������������P�P2<.K?����+ݶE����c.D�n��b^��ʭ7��6����9��;�@�o��QÒ�>^�Vw�n������t�_k��g}�3�݄�q�yf).�]��*��1�M�O��_4p���q�?���>�u�_���(a��:}G�Z����j���>;-�_n��YG�����)(���H����Q���o�Lz�Ѳ�l����8�Ξ�k��<k�E���=|^�-y�*�1K'�_��Q�=�+��3�'s��v�f��I�+�]|4%���Kf��YiVѕ�7<t��u�Nki\�rg�{��;�6G��?��:+��"��3����)9�����0{�b����.�*�ϼc�)}���UO�}
���4���Ef֧܉��%�$5>w��0����G�\�,l����Ju�ȼ���w�}�C�'�t������8/3=�']�\v�)b��?�(��(в���2!�|���X��w���j>ŏ�r��	s��������f�bН�[j�+��g�GOp���d`�o2��)��u�8�~��0lvN�\�2h�]��L��������P��Gg���ZrF��&vϖ�;�W8��[�4�?u�g�U�i�Z��jCs��`�G:���͞���|e} �k����ۀz���\�w�n�Z �4����Ӵ�g�ˢ���Ky�����.|E� �,@!��@&�O���*���ߢ�6��g�QK�_7ځ�F��xħ`X�k�6�(�� �ǊE��߀�L��$P7U�?a~<���Ʃ�"�E���`�E��e�v1�Y����1��Q��g)d���L�>gK,h_����>�ߦ�Н�6����|�J;�;
�YB�C��c��Nm$_Ħ5)�QDe��۰,����ܽ��촋N�n�{��I�^�5�����Mف5烯��k8��{�]�tVs{�o��	��J��t?����#����$�]���>���n
O�?���j���̠�gw��{}��o���C	[��������H8�mƞ}�<��]J����-�k��Y9f��z��8�Sڮq3����_��)���<���KWT��o��K�q���L��	uR���V��E�"S�fPf�3�	_�+��'Qr�x����z�?��u�����r9c�#v�8[`y-���pfnqI�J񔔾�gFp�dօN�m{,���c�����f��oe�9�ƭ�y|`��J�9n����5���s��}���D�|"��֫��W_>Z�4�L�xk��)���~q�P���R�qg���K��Y�7�r۷��znN��웙N���x'�J�}�����>��U����J9R��������G�틼r�����$�g났֫�띙s�с"݋NklSv۽ں���/��v�1_��&wmi�>�A}���*���r埬9���_v?�EG͟tK�d�����������������������������������������?���fX�mDa*|�������܏�"k���a�R
���2�+W��ʕs�2�I�9Sg���30�K�t�����m��%����2sx�`��qX�2��R�L����\�r1��G��VP��Xb�#��uĊ�S;��?��;����X2c�QߗS� ����L��X�eB�S��:��b�}�^,���@O3ͷ��Y��Ȯ��`o,�oL�挀��X2{<f�R~=�X�e��b��1��"�}<s�`��h,�9�Fb��p�3�(�K����Z�^n�7G��l��g� h�4,�9��օ?O��%��4
���,#n��!� �����4b6n�Sw�[���@,pѠ�hb>O�&��r�,,�G�6~^��>K�1��� &3iF�\��d�V̛cҟ�����f����\�sm(ւ��1�9Çb��f��<�=o%x��b�\#�]�7%=����� `�d�y�c�7ه9c0����CK����.�=�Nc��Ղ?�٭�E�X��l�R
�Ɇp�FX!����e�.�7�b�6��LĴ���/�������!���=�N̝B�a�/�=��l��O6/�U`[����@^��bl�O]��d��l����Jǟ�������?'���3�V��Α	c~�i3�vc�i����Ni�~L���˹P�O�����^�1��:�������c���r�u�S�{W?��rcf�M����rї�O۟���=A��C9ۮ4[M{}GM�Q��L�DJ��4Ǯr��s_���8���ZpԜG�I씭Mm5��4��8hZu��j+(g1�ʙ�Sg�Πb��NG��?�T���m��[QYs�&lT��S��ڎ���0��(8����2씾�v�i�i�'Ҷ�����N���VS��d���
`����9Q�_�)o�0�n,�ӵSr���=�NkE���m�����qm5��Ҵ(|��F��vJөN���0z*S'*��g��LiSeF��c���׶��L���F;�֥�c�ꦠ<vJF*���R��RpP�YM�~Z�2�m��g�0�F��4rP�u�S��:&Ϋ�>����u`�G;�8�v�ة�=�/��]�ΜG��QPaƳK&~����,��5����$c?�ٟ��oe��g����T��O�Y��Q�����rnf�	l��vb��8c/Tܸ���v��ğ�\���l[������U�g�w���@���F'
6]iJ�t�ә����g��o�g�?�狁�����W1����5�`.X[���r��>ݤ���[L�~`q��kgGϮ4 FF��`e,����-����/�v���G��C�`��w�^�i���um�`�m����G����HiFL:�߉���8�#�Ѿ=mwu�h(������01S�	̢h�>S
��<l3]K��HN�NC+�:�:Y����/Ly+
�t�RT�9���Jp���)�4V\ڰ��}zWʌ�Ѯz�����������Xw)����h3�2	C{�G9��2�� �tl8��D�.��y^��U�e���cA��O>��W0���#��.ی���0���#3�����3����D��I_4�/bt����Ǩa�E5@�b� J����HP��E
IX�ȦHH��Q���t�#Na��(�쨮���tl$�uHLu2��3�Z̢��A"�נ��L�iQ�E�2�b�a@������c)n��1�ʍ7���=-:�_��s��!=�lS���6٫ɤ���(m�k�y�2������J�F�=bҦ����6�tׄ���P[:��4��M��ԧ1T�c)�5)���@��(�d�gX�NېΪӘ��4ڷg�m��}�S극M��q�0�};mw�W�l�̩���>0��s��j���&~�l�qzoR���w'I:&���O'{4&6�O�1�e�Ot��:�?�1��<Ձ�i��?�[q�Y�j���'K|1p����,���؏�,�y��*�d��/<]��z��B�F�0��]ƋvvVl纨v��%>�x�ڝ��`c���Ρo������iܿ��a���(ͅ���(@W��G��
�Qm�r0qT��sV��
4n��ӇcS��$Lme`k/��֡�'G'���fm���p�V'��Iӆ��-..J��[��Ca�2NtM����4S�E�b-g'Y��1����y0\���z�7���H�9'!p���3�V�0��&�\9�c�1.�N4�T��9s]�`��;�npt�G����RLrd?����a��L ٱa�-]ϑ�G�$S�tl��ؑ�ێȐ%�kH�k��@�LH^�Ҷ];3��dI�5�d��Z �S����
�rF���ȳ1[��=��%�!}�w
�7��0�t��D$(m
����I���O�ˌEw#��'��D�6�tR��+�^�R�	��JW� K��c��V�Q�����i{�xAТ�Z]�Z��!
�P�t\UC�s#i{4�*d�F26���`�g�{
ڗ�/HAc�FARUЮ:m+�|(Q^EEt�!.�%�������Ig[��!�O��Q=J��Pʃa]�)K����HvW�҇QBy��}���2dw�J�84��PY		J�}efrfaaaaaaaaaaaaaaaaaaaaa�� �u�t
<
3��:���f�ko�='�� �w$��G0�I�)@�ΕyO������_���W�L��~�3�ך,,,,�w;̫@�s��36�y��?�
� ����5_���Oa>c�I���r��>�m��5�f�2��5������˃�,7�ysfz{�z{�2�?���k��v�(�0�B\pB� �vHb�=qܿ�8v ��ƞ���3�Nȫ������S]5�i��1���I��R�TUo%'<���x��{;�?���3��i��5O���b�u{&��}�P�<��0v0*�l��m���p�Ǭ���x<���W}}��������nc������j\pϽv�]�vz��0j�:�ӎ�3ĸ����\g���V�Gm�J���xwۮ���u���6��)���g�h����m�G�ޠ�o�a��ƥ�_sX],Plw�aMo��n�Aއ:w���b��o?uh}��s�a=k��|�[g
\���:�?��=Q�Sne%��q|����o��غS��}xt�ks?�
�ss����6�\�gi_-p�:K�gm=�q�kV�=}8����"�������Zx�u��8��%�q?ه���{�Y`�6�_�Vg}\c���t�r�1,�2�[���_^vI����}�Ͱ�;�_���F?�Z��<��{���~����������ߓ3�>��`9�7~�T�Moޮ�k����,����ߊ����Wm,�l��ʿd�o�s��׆��h�T�0^�V����z��{����s�ỗݯ��ٯ���޿��&��ֿ���e�+�̿���;����U�Ŝv�a���^����?�{G;?�p�s^b|���_^*���6�[��k��M}]��V�\uX�<+��;w�֮�.�z����2{������~k�C���*�������v�׾��ΌV��FV��+���oo���-��vv�y�txn�<�޾��;#,��:��#���1l�������,���ϳi�g��]�g�?y���9��?���Y;�xvq��i�3t�ڹǹm�1�ǽ�_��I;����kg+�ݳ������O;�<����B!�B!�B!�B!�B!�o H���=65�%ߗW��qM����ý�y��'9���r�{5D�C�%!�/�3�����d�D �2�d��L��I��������b>������~=�6�u�#b��8%�'�8D�o3�4vRl��Hl��} (�b<뉶Q���5'��� �J�	>�a����^��OrA6Y�7�e�I���Ó\M�\3k,���T�*r���V�M���p��	j�V꣭3)ǁz���RР���!ʊ��x��S�@c�8<��Lj��������K�W^=����������8����t�����tά�eA1�}�Z}�d?iOқ��c��j�fS%�����>�?5u��M��\���|�Qc��Z}쉾���y~u��5k�5�?˼���'��7b<5N���A�'�L���d=���!�B!�B!���Be#�hP�'���:�B��-�iV����$GH!�B��5��ȼb>*�3��z�_W5|`�	��ϒ%�o?h��A>4��|����t�ښ��|����B��˖��>�Ք�5�&�Mk�T��Y�f�S���ª�$�;%Kj�ܔ����!B!�B!�B!�B!�B!�s͟A��cTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �}     �       D        _FillValue  ?      @ 4 4�                      �    ��F�              =�            _�R�OCHK    6�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            n��OHDR�                      ?      @ 4 4�     +         �                   Mp	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     [      �O�bOCHK    @     s       7    
    is_result                               �                         #�             ��i�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     \      EHl�OCHK    &�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             D._4OHDR�$           �             �          �5     S          +         �                   C�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     ^      V�     _       ���                                               x^�\����_�5i-ĉH�H�ᚄ',D�vi-\D��D�8CZ�&!�@D8)Z��h!"!M���E4'"""""��Ϝ޺~����s�{�ϳ�;��������9�s>�^�\&la|�D�����j��5F#LHX��2f����%�i�:a���xw�? �v�!am��]ڟq����o���y�����㶙�_#,��X�,�����.6��~�؄������K&,��U���������6�����fހ�o�_Q����T�;���<	�����	K��2�M�2��u'���C��b�����,�H�Y6�*x�v>s�y�<I�'h�酰\�q@z;D��c3k�D�^�r����"L`�7��~��k�T� gu�k|�bI+���%���Η���-��g�M�xQ��8�!B��6��^�""�X�݂��J��	��W��(C\�\�[0	�nO���{�E�Y���
"~6nU�(�;�%'��<"�A��ۋ���baG~��-Q��������b|ך^`9�57�)�^��M#�����,m�a�#>[��!�� ��|������?�ܧ$�����a^��7��O�'1?j�1��Z���[$<q��qz�o��^;���|��נ����`��Oca�'^9��7�X�m ����v����YX� .�?�BݩD8�`�_A*=3{�K＋�.����*��0��6a�b3>_��i�p�,�����EX��#�r>^8 Y�YX?��f,�U���W���9V�ߋ֗+pO���X�ݛ�1���`n>�w۸��.%�gDD�yCX�P���h�/�GݻAx�.�?p���մ|q��ΩX��l"���$�2���+�|E���:�%>����P}��>�keѡر�̿$}��8���c�@U����!�"��yb�t�oE�����c���:\��t�^4Ṋ���s���������?��D��]}v��$L��w)�8��g��p���:��㏠��n�]����鬣>C�<�{1:f�i�f��y
�3FLq8Q��6���ǣHi�Ǯ.R����<<�~__E5�G��x�KC^�_w,�����I+��K�/�,D�~�~-檾G�?W�-E�^V�@��x>o�s��u�O��u��q�Z����O�id-�.��i��~+��B��HY����X���X� ���¯�0�"��B!᧖��BV.�^y�0�q�7H=�ӿ߂gV���!U
��,p��¡,\���`ᙫ�����0,|d��=Α��~?ݎ��4��	IHHHH��9���-j���
�^��<�_5k�8�>�W��l�b2�8���F���0�Q��`;L{�
��n��k�µ�̷���1,,���q�
׾C��5>����>�/>5��,C�1�w%�~@��J68����(�[K�!a��?�����%�冈\d�G����	�u<�D0�ڰl�z���#���KƵ��𐝇��yl;��tK�E�eL��	j�Ox(x*�0ؼS�+x��j�tp?Xj��^��h.4^Ǎ�Ͱi��sv���`�]~��X{��s׹�Z�G�f�>.3O}���}x�(97�к�*Vml�3	a���ƹ�v���`g�ߊ�Y�1���+Ո�%�j��s���;������1�D��	ѯ>h)ٌ'�����:��T��_������sp�&�g#v�!H.Ga<0�C`>�VO����ӄIs�0��I5��؂��Xlص��dh6`~��ү�V�Ƃ�� ?�Wh8ݾ�ͧ���(�y���8<���y4�t?k�+�y�3�P�p�+N����y ��ک�����.�?�Ve�aUo��Cǧ�:�2�߇��]���E��W/|�G��M���D0w:a�*L�x�&� ~J=��׃?k~�
F�ky���N�{K�Q-�}���?���"T�0q�v	Z� �����Pj]E[����31��.�.����QG��IHHHHHHHHHHHHHHHHHHHHH�-�"i2�?�Zm��J�ꇪ��U�cG�̻|�W�,�F��{U����%y�^7�T�z�콌��9�_{�����W��*����L����P����s�"٩���;,�}ok���o����۲�J}�z��_#�n�M;����nr��q���f��~�\��K2�즼�'��V���4��?	��<��%C1�a��ER��U[s��I��W>,\�q���u�$s�����i�no��4[_�{6v�/kg���}�}{�.W�5�y�������O:{�^�l?��O�~����3��3��&�:�}���Dztf�0wT�4�5�8��xq��6h¨�'�8��������J�:kQv�3�%ƿܸ�vٺ��r��G���?�n��ά.?ߴ����� 뜗��t�ހO�x�Tr�=�����s�3O��5��۰��	����\^<g��н �����9/�ω���'�s���ձW��`Gإϗ͟M}�Ap&9��ޕW����T_���eg{��vˍ�D�|Л ��+Y����7ޞ�I;I_�R��������8cG�nú��2J���2���>�G����9V3���5�ǭ)��S�~.m,h������?~;�qx�sY�~c��7n��;��ܷ��
��n��?��43�O1~xz/c8��R����ژW�}ɿ�=�ᕀY�O����~��T�`�Y�՚n1���RHc�W(���'����7?~F�'[������=g�k������Yq���N^��y6�mے�-x�t��Sj���?'�/�����c�	���K�;�_��~��#�|���r����t;迬��ͣ�UO��)����~�a_VW�U���~�F��2�Y��U��#�W?<��'B?*�}VN9wtE��`k٤�)�����,��z���͔㧳;�y������)U������N5�|�w��̾�d��.}ow��]:���/�_�B���?��˚��9k��v�?]M�Q|����W�7��fǊ��a+5��Z�2|<Y�L5�jO�����$X��{�ʁN�G�W~#��x�.,@�IX�NU7�{��I���K�6���5y1��e߬���_�-|���m��xj{���z�8�V{=�a�y����/:^_����u�`$�`��C�Zh#��\kh���\uۂ���p�jâ���[���|c%��u��cmy+^�X�U�a�2�}�,a휗�"g�k��=���
c�om�ӓ�}/j���]��t��MQuUt�����K�2�2�]s|����ϢVUl]��e��sN#��q���a{f͟�{�z�q�b�i��X�ȶ-�M����+������eCQ���=h�axΌ��;��V�K���>�uN��3���M;��0�PS����K~���Z�xX�r�=恌�u璾=�<yچu��{_l�j��;�ޟ�����}ϱ4y4W銋�~�E��d��{��WO$~6k�����F�I����6���o��^y`~�������
���ś/v��l_�L������'��?Y���]w呻}8				ɿ/��^y���}6cgX��^�]V~tj��է���q�v�g��_xv����ൾ�>xc"�W�9����&��B������.J(����̫Ϗu}�ӧ�װC/�8����I��86�^|?�{�q�ŧ;�"�=��w3s�`7�Sӱ��s��m��&|)K�yo���"!cim��WVlfR��u�ޏޣ�Y��x��K>���3�p]L�����=��_�~�����l9\V{m��؉�]�;��Ν&q�֮�������]�˹l�yR.��g\7?4@H���U�}���F��)����>q�礍��|��y�9�*�y�ʮ����Vg�?x� ��@�ư�c�ܯ|��=�}����!�Ss60��2�E������_��ޘ�
{��;���u��.�**��0���wy��p�^i�k�C>T=G8�?i�pw,�#�L�.a�7?;~'X��%�g�\F�k(徜[���6�UP]���l��9�þr�̿�m�e��3����~>�f{��s|3e��qc��xkl�ɐ��?9N�{9v_���_�����.iX�wBu�X%���ť��˿{�Y��=�q-�U��b�s��e���fG��̒�Wq(L�e&}�I��.g�
[F9o�^��*���9�bw0�<��&�5մ��C����������U�֯�����?~,$�U�t��㒓�C���,�xnj��iϵ�����y�򷗲)^	C�GLsݎzx���;�e�J<�:�c˘w�F��D몦v���p�6���=�����2^Z��}�/7l��~��1��a'<��U��ox��eޞ�`���>���4�G�Y��iA2��W�o�{/�؜�f�#���*|&��tl���\�{���S�]9�sg�N\����ϭ�~lc��(��R0\��N?5�?t~������^��ƛ�e��y�ӳV�WlmL��v;c��'�&lF��m�;��ռ�Y�'��tc�6�>����/�-���q��cjݣ��.'�uc�N�L���thZ�������Y�P��T4㕬����4�gb�-K��ya�O��Q��%+�3N�
�yG~nַܷS�.�����$�w�����?P'�O��f.�������9O��֫��*�1>��<����#�Oc���"[��3���o�N��3���/}^����Y�y���7Lϼ�}0ց;������(�s4��ߒ/,䴈�����"_�����t��ˢ��q��_cs�i)��m�?1�����}9w��2��=s��;�˾h����~�̐�-�̍�L}k�,�}� �/m9^�}��%�5�˪�n�_�q�d�����?p�?�o�u�k�K�����򌹴'��1���������`}��k��#�~q��L��Z�l�}>>z��E�9���g��Q>�L"�N������q}�S��}7�g�*�����%�?�a��^��������s>�Lq8��R�����2�o�9lt�}��̟�����IHHHHHHHHHHHHHHHHHHHHH�#)�E�cX�3�Z�f]ʧa�5�b��Y��n�)���?ó�] ,�����G|uw�?��FG"a��.��?Aww		���$F'�������fE�X�T̲�f��lX�X_�-�?�,�;u&a�}N؉�g�`��6�W�fmn�/^����,�k�ޗ��܎������,������%�o�f-Z��Y��?
����v�F5py�Y
�M"���w�<�	��,!_���"�J���x��¢�n掎v�Y���q�Y��<��%�o���,��5@}$p�e95����Y���jʚ�g���p!��\�5�nױ����o�s!��s����i�����Ľ�%�qKԻ�XD�n ���/�2���2(@���\�e���<^FX_1V� Ϸ�S2bMB���9O����@2q�!��<"�����!oKhk����횅F��h�')Q�ωk-��r�����7�/�&>��s�'��e�#�)�f�t7K�?�ˢ]o�b��0/���N�]�==n��ዻ#��,-o�:3��'���u��c�WܒO�5l�O����ee����������ڝ�v���{�p�����[���c`���l� ����v�6���Bϲ��{�`w����2���ĭ��:�
���,��8�v!Zs恝�
v�a�g^�b1�?�ܗˑG�a���2��C�{� �?<��<�5nCH�[��X:��q��!gbQYJ�O�m��З��%�O�����1�pz�z=!_56?��*U�&!�z��vܗၜ��Da�t��7�r� ��������i������<�C7DJ�/�B��D�+{�.�e�V8�tc$]i�����.ܸ�S�8`��w`��,�y� �8��)�Qօ������.��$��e>������;��M�c�c�����k����V��}�:d��@ʾ|˭���+�<�<ro�D'WީA�!�˾�g��v�ybZ��&\�m��S&�M��"�aܷd��pq�a��ۈ�nxo�UP˶�O��W1>5���
v�5��7vZ����M�"�C��ϼ1��vl���Ro�%�Gz���sL��g®�X���G?���zG��2��OB���!��n�W�z&~��������{�'�>�.>�����`���
����'��)e�������/�c����}E�q(}r(���I��A���#|�F�U`��{�	�Nn��{?�4����f3쎚W�$$$$$�)��z@��A��1��@��	u�2"M1�l�v�d���G��kpS�Fq��`Ԥ�^X�c,������l���&u"9#|GD��c�#
��=h�U�
�^ol
/B��-�#4(f�&��6h:����>Y�
����A�O�Xv�@��DL�	������T*�Z�їҍT-���I��&r�]����V�zz"���irG�T+G��t�����P1�h�(�nm��Lj�ը:�=�I&��\Ԗ�7�]&uCp��#5.����!:�fe���C�q�=$� �������F�� u����g�5��\��zL���D�����|�]}v�Zh
'D;��"����(�&8A��>��[� !�W���F����6(�p���-���Ne�����e�?� 1�B�o�����&�'t%���Vi<#�w$���h��#�C����t�SG��F�!1�V���c�����pJ�(�ĠO8��Z�aR���Z�*�	$mP�(B�N��B�ZP�����x~Dh�r� �9��$�XAr��В(�ku1���AgUN�C]V�u��:�	�#9�7×x+6���q��!��8��>�!rH#�kŖtwL$��a�U�<Ty#��N��i																					ɿ���mܑ��s���=M�A�MZg��.e��{�Z�V^g�>�e4�w�4�%�D����)7�޾�8��K5%qR�;m��ѣ��:E	#1�6*?I �m�+(�cv�tCR:RK�)����:�Q8���?d_ޕ�=^UV�u���hȮ�o
uIW�����J��:�F�}oΈ臢��CPSQjc�u|)_c4�
j�<�
nTl%]9>9zq�0j�/�P�����Z�����>e�(��-�!�F#�Z�#5T�9xE�q�b��,��$3�4��6���O�	to1d8�6fR������R��*�E��*����w^P#r�����ޘ���2*0�?$�c��s�_��!%�wrT�9)(��s���Sd�<f:�6�΂��FC�h���.U���ս�!�7����vWAmz��ß�-��m����:�u�2&�n��7˫��;O��K(k��P�HS���'T١�	*Yxn=>0�~��2 �ɚ�L�Z�٫����J�c"T�����-��������Iv=�f�����JG�"�:��ο=��Z�nrH�������uЄ�a_i��l��mJ��U����3��V:?����1h�ћ������T��t�2��hZ�cg�cFk���W��4fЪJ���>�~���Ġ�!'_���_<$V�(*Į#��v�>.�,IwZm�UCv���@�K.I�I�)ȷ��Vd����j��T���n�ZOE�q��gT���
\�B�-1�N�\pn�E9�(\�J�QSr�o�N��xU%7c'2г�ʾ. �.e4��]�-��ҥ%e���V
�A���U}jN���s�xxch��+5�*���[P`3Q��v+Io�7*}��*|k����):ѱޢ�X+�M5Қ4ɤ�D��q��ҡd�[�bJ�D���D��ry��!�~%Ù�1)Ǥ�J[��z㐦�$}|X��jבcrt��EiT�ceys����ԩ����.���n�[~bj]&��iM	���K�'��U��lmf�W�$�)�+/:�� i����6�j�ْ�ԅH��d��eUJvQmii�����Ë����R��5Î�T��J;V��{Y��ǖ�Nf�ʋ=�5#�k�ݒ"jݬ�|�J�#��~(�G7��'\��S�O8v�
߶Z��
��O����1Z�ʦ[2�7(.M%Y�$:e�l�G�]�i���'`�;U8u�x%��1�3�J�����%���b��U��iY�Ԫ؊�	��'��ҷ��;�:�'LU��X>�!k{%~	N�}�����VT�6�!߸�N�T���hk�M-�I_����=�H�r:�&<oN��Xw��̞��Pv{�hk�T�!�ß�[b�$��r���iC��9A*�GMJި�1Ⱥ6��h]F��ۇ�����������Y���=�H��d8�E�I�De�x\����z���V�SR}L�F+�e�nuS��8�O�O��6��=EQY�Z�j��>1�j�:u�ܔ��a��Ԛ�h����*�(	�Y5.��H0y67�y�� �v|D��^����&�U��$�6����`����̒���U�R�rSRW��k�:U���L��9!ZibH��a$���YФ��js2i�	-`��5������Gx����Y>���|��l�Ʌ���B�*�yU������S����ҁ�AC����������,So^����VD�zӜ�ź�������tI�!�Š�����n�֑!�mS��)a�峜\hͲd�FS��:YE�F��/��I��kj#lU�$�{����٤)+���7i�z#�+�;��}��[d�q�
9FTu�SX�L�ȩ��V�R=�2%Ȩ�	g6[h/11���xq���^�6&g��h���a����jp���Ks�\���-��uMk���8�'��{i!u>����՝��Ҹ���S��D� ۴��� ��M���hʉ�w.��"|��&i ۶G�ҋ��&Jd F���ue�&G���X����S���
�M�{���g�B`W�f����u�|e[Fc�>�&W��r��V���F�C~�M� gQ/��]H���`�;V������!�\���+����G��fwz����hT-�+���I�T�\�Es��&4
ܫ�RiZD���E[��*�6q !�����v�>���,�t�N��2]���f��J��5�S"Mdx������6�<�⭇�9�ԟ��('4�>���Sΐ?@����i�[粆��lU��l�D���*2p	Er�@ayQB�]"|����z_�S[$,��G�3��(].�U�N�Mi�����D�U�kd����h�J5�����Quh��+1�b��u�����1�f�h<[�&�Ki�J��d�ws�����ӳr�#i�.���!U�X6j�FQ2%�$��\{�E��qz���؊ژ|C_���������S�Ų�	(q��hhV�^���e�x{Vq/��PPb7���p��ʥq��2o:Mf/��&{��Gi�	���QD�
i4�=e�w��d7��B�a��!։r�P�,�T7T��M�A���o���Gh\#���������%�W�Lz�2c"91I�)���7#I���e)���Di_TMCe)�#]YYA�T�sE�~Q�dJ�!��#�z<0���ȫ�"���&9��T�A��DRs�-s��M/2�ڋ���*M��H�d��$InȲ�*D�C���)�))+Y	�Q�4V�&�Ю.�ۇ�����������������������G�AX,ڦf����hǚe3���;�0;�~��o�1���G1a�Bs���g��@�;0n��h��]ڟa�	'!!!1c�JQ�<���a�H1k	G�N3�#��a��}巬�6aE��!`ֳ6�MW��}�Y3�,��0a#��%��,'�,#l����F��^͘�~��$�vhn?s�N�.�?����;�6���W�֮6��E�W�N��5��/�'1=�����:1�+�q7+~�Sb�v(3�/�+D��^K�y��[�Z�翲�&�77[NK'���k��3��4�osa� ��B��͖kl}ɒ�O�;����@�:a慃�ؼɆ9$
Wf�y�_�� ����@�Y;���f�����w�j��M������f�iE&p��l"��(����`�Y��X��"�3Ľ�K��1���G��ۚ��s-�����D<o���<���|� >AQo&q�2�b�����s1�0����K���� a[�����E�Ԭs�㝸;B�'�D�ŝL��-�����������yȘ�ȧ��'`~F���B\P��|V��W��A?����C���~�(������.(�T��+�Q��C���5�mEa�(�� ���} 
��ơu�2+�C�w�L��3��H���bC�|8Ҙ�QX_��J
ClPx���_ƺ_���D<�N��qn�K(ܸ�mKa--��q{��u��� +��%�fd���"�-4wSP(>�׍D�-(tmF��x*$NR�r*0X���f�G>N�hz�e���~98���bb=�EH�vp�ȶ�i6aXO��P�C���gS�i�7�b���K}���/J#��6�S�-���khļ'�U���/a�/��=ҙA�;�h����՘H��%�kȝ��6�\��pi���.�+��,}*Hέæ��Q��cHyJ�{�w� �_�uk�'!�W��}P4q��zB�y+�� �E1Mޚ����ƫ�5���+`�]�Y,6�5�F�Z#A^^ګ����713}7^�<�^���	v������t�S^��4���/ga5��x-�w��γB�K7��ye�\+DS�H���v��%Tn\�������Ƿ/7���h�_�Ǐ�4(����;�p��)!X�Y�2'
}����HW�p��@�Y'�r��f?���]�e�*��r�"[����h1Q�-Z��#�� �Y�P���^�	eM��7Qt���/dcN��Hi=ģ_cO�n�~�*/r7-��$�Fr0��G��*3{!S��M3
/'���h��
�8f$��p]4��b� ⼜wq�5���Q�n82�!�`�kQe���8]��I#�::+P�� �?j��s������:�;��:��2"�.HOF�x���W�b�(	n>��������Z�C��5خpJK�d�+
�4�*����+�ܰ��4��{���mj� &<b�����xd�x�j�%m`���U��a�Rx��%�[1-4�8Ƞ���%A�'%�[9(�D{�(�J�6��0���[����Ҏ�\�~�)�uEjN�\��5 Tw
|���Y���)7��rʔ�[���w�?bZ�}\���v�����\�*w:(�IL�d��	ɿ��+z��0��!��^�����70���ފ��1"�1$�[��ۍ�%|�D���:��K݃��!��{!�&���JQSڏ�w��)��^7XM�#ӑ�!)J��hwh��a�\Dr�&j��#�2�$��+\���pr	@M�D��7�@���7F�!9 �LW�Vc�>̘I���W�^{0���}?�����%��IE���0��bq�*p�j�Ι��v|W�}p]jF��Q� ��n��d�&��!�����/��\pw�����������������������;��[YF����i��<�"����:�q����53*�,��uSe?5bt�����>��5�,�՟�km]����R��=�M�_X;�2����Ϧz���U�ͫT�t�D��$����Ꞙ��KԸ��ݔֹ���)�t�}�����7�X�mT�Ei�t��f��� �`�N���X�S��$��mC^&�$�����|/\����RK�#R��L00��4�̭6n�~A#F��.Jɨ�[O�R[���m��7����W�h*���BL^��M5]yv,��݋���J�F���;�wR�.����d��o�o�t�a8һev�7?6��00��-%kB��ͭ(o����������s��koT��W�������J�C�i�?���l���ψL�t`���*�}Z��^#�)y#���91��ŭ�OE�o�S��)p,�ߐ���8��dG3�:�x��w�f5�j�s�<�ksR#<%���� �JE�H��J[��<{�ڢ��)!�\s#��w�v�W���}��EcZhVB��uy�j�8�8�\ ���W�$�;8�ܽ�D�;ܮ?x��ť�ʡ%ݑ"�R��H�W�/����VgNhFT���Yc���j��znhbTC�{�}tzz�_Z��¦�����;:���
���A�>Sc��f0H�V���*��LeW��J�]��׆�Q��Ɔl�<E���^>Uo(��P�w��$x��ܵ�� ����U5�w��&�].I���]�"mH�P�+B��zt�E��I��p«2ŝ6��y�𲚞Zu����,�)�=�������Jdr�[y�2��vXSK3�R��Lg/�jydn�HV>Q@wlH�t����W�f�4*X��e���-Ƥ���vN��0�Z\=ѱBFo�����bЧ�l+��=���!����cu��&M��Һ\F�M��G��ܑ�_m�3�mU����6�Gv��B��A�M4��je�p�s�0b�Ab�M�߄u��k;k���)��N�ʒYE�M6��k�9��A�ڄ���J�h~wSl���mI��{��c�XHQ��jg�mDb�C�c[6�����-����3M��w*�8���Ђհ��'FKi�lv@AKcQ@�:�75���U����	��;�O��ʕM6���^��o��N~�W���/��?Ek9a걎�qZ�����Y�tV{�)kY�(�K=qX�>�GS%%��t�&�N"��W�x����v:�U�o��A��r���ѷĘ��k�g�f����d�Ѿ�M��b��*>���iuT�zIΤ��Z��QU]FQ�*V��̉o�}�NiŰ-֕	+�U���L�cg���	΀]BŰL���r��5Ԝm���̼>{qQ����޿�.�_]�/�	/j�q��6E1lG�_�j��ۇ��������p2z��(=vU<����~�����}�qN�*�`�H� �@*օ�QsC"!`9�Bı^v���I��zO�Q�b5�^!g��+�:=��vI:���+��h�i	}�.��Iu�M^����+��b�si;�ɚc��FN�0��=<^���R�H���q�S��Fii�<!b�ޑ!H��8���{$�m�h�A�*��ӱ�6��������h��|�^S=�Ac���ЀQ�LЗG�eS�H?��e$BP���ת�r?���;H�&Fpzhh���;���t���}\����	�������ve�b�+|r�b]S�sq6�S+�K]���b�Ye����L*_�d�����Ӧ���Q����n2R%/�s"7�M���4�ĒF^�s�f*�wLn���ye�l��ɮl;�(/�!3�=F�c��S�EB�ĸRoL�����2��'l���d��ԊEd��>���Y�fk�Ć�R��M���5B�-�Wg��I�F�J{�1��^���1����.S�6���9DQ�׊G|��
I~=#V����$��FxZ�����$�;�va�gTɲ��#e�2�P��m3c�r���uƀv�6�1�"�f*g����Y=2LM:q����Q�Cv.F[֠@j'�����3"�n1rE��S����H��̯M^���K�25u,���k0��,S5C�qh<�=2����־�����:�]����,��T�e����$�0����6�����6�J�������J)Z���A��Ce�u#}�q�Ҹ8��J�#Rc9�\��jQl��E��B�u�e���v^B'�ד���\*����R�<?J��
���մT��y���V�����D$�q&��r��"�RU��c����ٱ�vZm{}R�8oH���E�v�%�v<i��!�c34����HC��$�>t����Z"m�Ow��e�y�Rz[t����n[�s�/'.��H��)�8�M��וW(R���"}�(��N��UF9�c��Z$�\��Y��V��;��ˋ�{���v}���b��Z)��67��cHdPtBF@kud�J�&��H�`�d�Ď���?�[��M���5S��zyzc�~8���'r\^�jS_������2�Ʃ�%��7�?ι�(��'Zk�����L�wK��I���&V��a.�U�X2 D�JϮ�sa0���D�8G�x��Gx���Mu��s��9SzZߤ�&�Ei�zi�cHe�����S��k��,�P��l.Zyqb��1���^��UQ[�{(T�ɮ �E�7ݟ�U�^�WxMTd���F49z~��ǍMu��B���t�:��nlϤp��jN.%�j�r���pK�Q�!��2U��l��!��w�j��y����}8																					�$�`Ѭ4k�5��:\rX49wf֝k!���;�����1@X",�k�ټ��������;�ԛw�4k)>���?ì}IBBBb�0,Z�f=�V���E�z:,�e	,��euQ�[��Y�w&a�`Ѻ6뱚�������~X꧹�f�q>D�����V�(,���W�p;4�`֡�G��v�^L�ܡ��p����Է6t臥��<��l��Y,K�I8( Ob���ֿ�)���p����ז�죰t0��T��sD��c3k�6!1��~0��j���3Kc߮�-�q�L�5�g�e����-i�I� ��)?����齷˙˘CQ�"4��_���a֊&&�f�i����2fAܳD���l����Z�a�޵��t�g�>	��E\�[��!"�B�#��n���!D�w�{;�:�FY�L�F:���֎f�"�y�,�E�KԛE\������a�����ߘ�{_&�'�g-��-3�o���C2 �ܹy�cַ��c��?s f�~��;��ϸ�����4?��`�Uq�<�����a|��.�������<xv�Fƽ/!�z(4�E��υf�ͷ]�|�!4��Ь����Dh�����4���y�	�ٍp]M���8|�	�W�eR�Y�/�bl>l_v%���~��Ф�C��h�̯�����ہ�������L�n�t��м9��C�k��ڂҸm`�EP���萂K����3gj_�s7Q���N�='�Pgh�� ��h�Åy�/!��A�fd�3>���ƛ��b<��4�;|�框����E��llz�	��s�y8[��W�	Q��^�4�뿼��[���.�t�nt��ܚ�[	�K=�5^Y���Q��Vh�Y�!����h����mx�|2��3`������O>���B��>�C$ѻ4�)�����X{���U���">��[.���_Ii�_�tdV�ч��F,LW�)��;u���c,�!��u��]�s����F��f��`ל���$B���g-��Z��Ejw����Wi:�_������P����X����;? }����`d�NT>����1hxU�Cc�{%��Ń6�w�A��i�8�����!��|Ͷh�3�Tga��
�3��D+��h*d�Pj�q9N�7C�e#�=�<�_=�=Oˠ�I�I{���H2���`��v�+�9X
M�<�;�ke>	��=h�5Ш.b�p4>��6Z��p�ڌ��;;u������'01ń��&��	:$y���nI<�GP�����HT�K��:Y2#�8G�'��C`gB2/����^�']��k�!W��~м����EEC���m+A ?Y1P�h�]d���FНl��F�w�mPWޅ�\.R"���mBy�"�l!cI���Ni롣؁�b���(�)��4pQ�O��V���a&�aS1�g�z���d�$��"��˃8����X�:�P昏bm�ԡ��|c$�����v@� ]MQh϶?D�)�D�TԠ��LIR�j`��q7)�*[�[ڊ��8�v���7Γ��lP�G�oc<�"

�u��@SO�d��d����:� 靬[{l�ċnig���SЂ��Ǝ��i���J�r@�J���}�HH���TQPa���@ԅ�ѝd�,���v���?ļ�y￈:b1�`��0>�Jw�'dN"�.U^"t+*��D�[7|Z�/J�J�V7�����xt�xd&#!����E�
A�W���P�A��Eh�}�m�Etwh<H���t�������m�;zO��DHwWք~#�������;&#�&ѡ#ǀ�hl�v�PmZ��D~;����vQ\�p��ή	��������S}������f7�v�t�I7)I��t'I�n�[�$�d�n��t�&e��d�$I��G��N7$���n2�lff&I�L2�̧�y��Ym�}?�����~>�����:�s����k����`,g�Oq/��,�8*NҜ�sSO�7��p4�A�� ���M+	�E�_�pppppppppppppppppppppp��0
<�jkB�	�;�����J,�U��u2r���mr��x"1���.0]��<Ƭ����v����_[�斴7(���1e�8���������L#V���<dG	�3�Q�h�ce�vhL�~of\�gk[i/۳���mFh���n�Z�a�tKӂ�қ�z�N�7Ӵ�f��x�fz�8�������F73$����"ݎ�
REY"&��k�+���p��U'��b���'0��M���Fc��ͼ�%��v��tx?�A�TNTZLՏ���h%i�1�QE�Ȉ���6,.���0ovE#�+�Tk�;��3�B�?-�(Ȃ��0Ww:|(�z�Ka�$2�ǧ��M5��IL9�w�O
���Ŕ��<����u[vy��u�$uG�k�OL����}�Ҥv*�qy%�Ffi�&��6�d^����NbG��l�kúnXI�IV�~K�Ibc������טy
�&�,3���{d���yrK���� �x��r�����D�YnG��������_�FWN���B�����Vњ�|ܦ��Yii'�S{i%u1�r����w�{'�*ά{b��x�k��'��4v8��Z���lx�K�{���ק�Y8�y��(��:u�v���m�0�޶�jK�:�ƘR���H�u�[uSř��Z>mm>�ť���l�����â����N�ՔZ�')��U!Mv>��2Y�gf�,�F�娥[j���v�N�7�4,OUz�t&������	B�
R�Ξ�E^�f=���M��DyEJ�Q�3A�ө�'�i���*��
�IBP=O5�g���EST��?%��aTB�qP�w��F�E�"�<��bm��@P*��O�o)�J��fw�J�*��#���n�͉izQ���Gj[.��QK˱�߯��hd�����!wӫ{����n�n���[ȫji�d'y�5��]����D�����/�!�2�JY�ܪh;Z"OHH+���2r.�S��GU+�J��c�H�F&��|���wEm�J��R'�T���\-ڵ���2ԭ�S���gQ�b��&̚-�RE��@����IbSyEQݴ�i�A�.��
_�����v�p��Z�^Кn����|�oa���L��+�K��?u2$g�ho����#�b�~����aFԖ��RtI5�$�JKܑ���(2���"��+UT�C���6��y�	b}Ѡr|f���� 4�J���T�K�rk�����-�>ia���v�w2o���k��E���*9�^z�ۊN�Ϫl���[�L�$���"����I�57՞Th��XZ�_O
�cvOoY��
n�4�$��S<l��
�JY��b���Yz��K��8��q|�?ok1�c�DVfv�`*�l��9v������S���v�*dE�^=&Wϳ8O�f gg��d
�����}@�g��i���@��(=���_>ݻ��1O��!��#}8�ߗ�N�5�,2VFM&E�����M���&�_����l���$���&�Q�cJ���!�!�v�X7Ⱥ	Yf́������9���W%Mn
ʍ�w�巷�N�gE���OY�%�$Ӓx�f{�X�B %En���qSHd�5�u�Z��$�-����Ȧ��Қ�@��a�}QA�����k��£ߒi�O	�ՒB��<��u�5ɹ
UT�/*��P���I�2�t�T�IE�RAMrv�e�}}A,-�M����ioiG1Oɶk-P��B�:7Nꑔ�H�W;2<��;���ʢX~A�m���Y/�9-��D{�q��o����VJ�c������&�Y�u�,i��4�ω�[\SFQ�Jx��(f�$$�=�A*o�Q�Qzz�������-o��J�6bA?�A�D
��f���JSR����g���d��
�C�eR�M�c���y���;*���PCd';u67Q[�<� &���J�l6��"��j����(J�uS;��Х%�ą��:
�*b,�LՒ�
�^7�U'MZA�J�&�w�{S�"v��$׊���Z:)6ڦWn�<7)�*P�j�h5��B{bb��:"1 �O�q�{���rerk�D�c8	(	��ɊPD�Q|t�3e��pbH����}Shdbz�^ ���h��4�Gq'K�Jl�7V89X��S�-��2��:vld��"M�b֔I �X��e�*#�Y!>�n��^tQ6��j	=�$!R�	kJ��c2�
ɼB?��Z@�K������}���N�46�30��0֯��O���a���`�I��+��6��R��� �Z��/
гNe�w�֛K�M$��b)]� �H��$��>���Tak�bߡ[�H�&P&M*�.C�)�c"��ԕ�(
Z�Yu��2]av�����Ř��W�gZ�zk�{�є�L
����ܭ�qڳd$�x���䱵��͕�Z�	Zޡj��X��j~�����i���d���u����&�
�h�OO�C�*޼�&J�����J{�H)�-�.]i���S����Pn\��d�#bL��R~(�W����I�f�����i<��>�ĵ�f\ȋ4�)�\�����
��2h�!۴��O��8ѳ͒Faղ*�4�C�V�&;�7s�Ą�$�-I �r���f{��	���|_�!)�0W��Ɩ�v%G6{J{�y^N>2��#*�ҙ�*M�-L�!�ZK]��i&e�d��:��qU���rM�
�(ItY2���E��VŒH��8�FzŎ�vIV]���EU�*˪pR�����2�W_A�Oj��x���Y�R5�) =,�^"3�\!��˜��P�+d8�kC�J���^QQX����@$I�:ނ-𖆔�A�\��tf0s�1�\r�"1���ͩ��J�S\u�u+2y�e���^J�}9�z�=uS��I��N��>��2�Ĵ��8�XL�7@krhbg/Br��ױ9��]�X,V,7?9���~X��?��`��d�G�ΰ�ױyd��Y~F��������o�@�
h|�o�_6�C���X�����@�!h�"���!����41��Ƙ�X�,�6�`��?����o$�^�_2��	4k���?���8���X/@�'@-���%H�V�3졈 ��
=d/<F��1 1 ���;�������� �ǰ@S�G/�;g����7/^��9z�5��XLo,�����7�MP�d��1�F3E��[��[4����_D��a�@�C}�@�E�2�(Ǳ� ڰ �Q�`��P`/�E���p@��>�ā������KnG�tpx F�G6�\���ظ�h3y��C��Ҵǘ�[�~�de �3M��!���Ń�����h,s�0!6c�J{4�I�&E�<�pe�Br�]x#�UTt��4�a����ޏ��GA�q^pzd��wZ����ć��=pF�󁝿ſ��Y��1�8�a��k�p�I�ͽGS�B�U{	!�A"��<50�g����~��m\ ��6��ip&��ϚCp�/�;̄��fP��!|�?>���w�!��[���g�ZY��Z�w�?A��M���o���0=�7�}щ3��A4pd����aC��>�:�ȟ�A��<r����>���o��a�>�1��[V�%��/~�9�O�u���=[��0%����5#%�Ɲ�༣pϫ���&�G��)D}}T:Up�q��݇5O"��$
Nl����������y�V���mN�@��'��Vq���{���:
u'���n ��	8~>|�L_��f�^��i�}f`�$>`n�_��e/hF���]}~B����R��1tK�עX��h0�	�/f���F(*O��R���=b�˝h�=�w�ױ4ϫ�| �[��p�nx	μ�Vށh��p`�D`��@(��şC^�U8�7���v�>��ݹy�L�wy/x5�}r��9���-Xq��:�Ӭ�oY��:�g��c,D���
x�f�:[�� ��$�OE~g?��q����aB6OC��NT��wfB���;�둟�j�n�v�~�v̈́��� �8�6T�	��p/<.0f@��O|��9	�a���@�d?D�t����Q�Av�.\�ϻ���Q#��oLhM��2��X�E����$O���@.���!����Ai�5p��W���Q�F��2	ؐ| %�
�Zσ(�4�L� �	�zف*��SK��.��J!��	-��Y�;a8���y��L(�r��<�Dj0H��fK�������  ڡ�A�Y�a2�#@G�.0ô�=U�:�@�B
�%�P�U��j��a\B����&%|��SV��WYC�\<:�(�e�`�P
,N3d�����c@ݣ�J���P��
��*P����	��U��k\�$t9A��z�}����h�sY跾#�%l�*��B�00��A�� zқ�*jlp�e�bc mAD��~Nqz�ߋGܳ!j�x�
��\P���]�x��BB�+��R�+[��7!�Q�0H�iCLbЬR�n�_��iK�������4t�xe@t �]��'�g����z@�L�2�a�!Jl z6�X��Z�П�	Q\_0&�C���0!��"!p����,�B����'�N��hl/-�A-)�XЮ��<x�(pK�v����<t=`R��茹uCeUP�
��n���`��n��6 ����A��t�*� ) b��b���KK@M7�� X�r�����	�9�
�xƂ�QEJ"Ћ�A,Ƀ�23���!�-	\m^�����+�Γ��'G���i�cJ�4�V������[��K�tڟRէ�4��'���f����H�uu����o%:)�wԚ�JJl��߬.�+�并�zZb64�ɏ6����'�]��j`v������b��t��W�����̭�"�8�˓�ft֓�o��~��M��6m���^��n}ekL�R~��N1'j�4�Re�=�ٝ�n7iq�S��s+m�'�M4#�xIjbJ8��W�Y���K�G�jY3�jC��Cb�G����0�B��5��q�>ͥ	4��=RE �T��p�$�;�5�a�=��p���������ӱ���lS�x(p�>�7���X��G��E�IL�\�SX���cul�IuOR�@��Ph{��Z��^�tD6/��G:p�t����X�Aff���{K��9����ŭ��ݝT\�nJfZ�^{�uf{�� �fy����>5kL�O�6�IJ��t�m6(�����%}B�)!��h)Wh}}_x
z�g��:�	��b�k)�k�9�qQ�aBڸ�P�6��jfeJ��ں�1�z�ߧ�U>��k:ۜ�gS"�Ǉ4-�in�ɋ���w�\ѥ�j�Cd���!JF��V�����2T�� ���y�W}�8&�>�6H�#R�������Y��X{�e��ɩOK/�OCOU�?�Pb�EI� �m%|kb��c��eF�	A��Mn�F��jA�a���E�ayaO�P]+�����n���u�x��D��VxFKJJ��*:���f�]����p�6�P%�"ʘ�J ���a�uqYB�<%�M �=�dmf>���<qr���n{k`{Gl�*�8����j��6TFW9E�;���aBE�@�@�2����.t���k����97�&㢸��l9#�$$�*&�_ۙ�2W�-ue����fWqdTa6+7(UYݛR�,��:[�j	�Iem=�]�c?B�"�9��J
�ށ��bk��sy��A]�AO�H�n!k5�U�B-K�̬Y�ϭ�uش�W�B*x��fņq�m���Ls���t�.C�xR��*�ȇ!��U�j{V3=C�M�ݔ�����i�<���Jmw�-DI�Kn���b��44�Z(۠���J�b�h�$���=��U�M�����|�lS�u.�,H�4'`UqI��dz�~}}��Ġ�6N�f)\K�ݢ���m��tqS����T\�Y�?%Y�C��sS��i�$rMA��1_��	Z,�9�@m��w����D�n{Va�}W��zQ��p���t����Rz�y�E���G\N�SIc�a4����1zR�&|����Hb�F�o�k��iRb��G�c�J��ı��Ha�벮�-�P��//�)Ʒ�'�*-n�i�SG���f�6�W�#���
-)�{eQ�ͶЮ����i����[y�f^lj��Dk�Zw�I�o+���TF6<Ar�o��(R�ŷ|k��le{͚b~^Y����#�V�q������������h�_��QJ�O���{3��R9g�����N���{-��>��*�J����V�Y#ݱ_e�����tL�d�FТYƢRI[JI�w��Մ�mőy�*d��Y���b���$�'=:�8���� .�TWEq�HRW��q�	K����C�PT�����7:���m]�W���j�ש�)#���&�V�O�RX+
*MQ��*Z��e��d�mL��gYALEe�ȆV j*��{eF�kh%�������h/�,WhK���T�R���t�|��B3m�&b��:����<���fdɍ����(�^eSj'��՛�[�I嬔
��51I���ؑ���(��VR"�HQI�U675�IV�Ia���1M)�T��(����Af��Tu�QAPŒR�Z|t�[k"���RT�Z���I�n(j����6�Tm;ڿ�I�+����#|���:�!�-,W1PK�2�%��>V��I�-���[Dw���X��J�y�2���F��"�^�&��H��Y6�VV$6Tz�R�*���Q��
Y�]���5$��X�5�ko���
*JR�ڄ�7��bY�"�Gk����[z�J��bGgd���B��YD���"(ii�}R��h�*�On���vU{����ܠ��Q�̶-��FK����4^<+]��X�iaMř
Q�v��^e����a�%*p��vW�J�;Ub�m4��)~�z���R�_���v��p�m�$��h����b$��L�	;�Ŏ�yT �uY�Ju���C$���b�z,J�*ZZ#lYf	�P���Տ�ɢ��R-|}� �(�4��k[�x��$uf�:W�l"X����U��6!Y�GP��K�*<U���!�N*{���Ȑ���-:��Fq��ҩJE��RuUzF;���NMy咪zfSVO�Q�ŕ�s����2K۞�����H�İ\#�,��Jؘ�+ts�w�����u-�4tn1	����=�}��U�\om%+��Q�
�8�<�3c�\n�Mif\I�~I"Y���:S�Z��DUn^V���"v@���IliOdD���E-�$���Ċ��Q#3٥���Z�,����P�f	���CeP��c�,�1��vi�:f��9����i�M�,m�'8;D�1�"g�R�����b��$�%��خ�ҷ�k��*�Z|,��Q�.I�W]��+��
��)";Yfg����-������)bF8�Y�>�P[�����Rn4z�,��^��(Q�*H$+("j`�@�Km��'�DU[�����b/c%�͆�Y�d�+̢��:d>�Y-]�y"���/9�MqԂ2�]��Rko�%����(6O�VU�i�>���jH�z"['PP�{��̔�Dus��J� !��5T���
j-��+�XaN��6�L���z-���\B�9Sg������������������������G��$ I+$X�K,L'�=$GAc�P+�*���?�	��@�U�ٸ��)��^��]�,����?KhbZ�!�V����A��aqp��MLV,���4q;�P�ط	0}X�7���ؼAH�A�j���s���?�P_�C1��
��c`q�� �V����5�1�A��DƗ��|h6F�f�a�`P�5 �� T�@՛�~� }�5k��0�&�E�Pi�gaA�� A���1�g��X��{�&ۄmW$
M;�y�e���sO�q/ h�C0m�l�!�? ]���, �5h�,,��^As��Rl��(���ta�;��Rsx��B�>@vX�y�CY�F;
I]�dZ�yqH$ [t ��B��K(����c�h���Eu>��Q�/��� .�5q���@>vp���%@<8��x)��v�:�eZ��D���E�:�4����=T�g�\�߀����G�YX�y�c`��ϲ4g���:ί����p��2��Z �0Z"]!�x!X
հ���'9��k	@>z�wG��@޲�q���q �)>@&����t`�Ty�	T�=�7�a���\�����^�P�`"X���,���^ /\���8�SsV��V��b|��u ?�����.]	�+�!ф��?��_@�M�*���>n��#��<�.�y��` F�<������ǖ;p�>���wPw�9��/����@>�^�\������������A;�̉��<���ba雙���}�t��B�8S�<NΆio4�b��5��I}8��f0�Jjy%|��w�?� >��h��	p�����x�e��=qφ����M��%���;�B`��m��_�e4��S���A�W���Ѷ;��o7mM�J��� ������4^������	^��CnX��m�j᱁ ?�����W�	Ɯ�AQ?Ex�^>_9�FAZv�ݲH�M0�1<��8[��Q���O�E� B�,���Gl�=_�����b1��\�n �N�ӉK1��@^>��?�SP�����@>
��rT>����0	�{6 9+�W���;عd	x�~����5B�1>�K_�:N���������| _�d�k��Ӈ�y�q 'U������2:���u�{����_��������I��s�
��>�}�̠�\E�n���}����S��Ss��6ް�1푰Y����
�
 �����\����6p�~#lX���h�lH�փb+0�H��%6@�ZW׬����s��0q1�d2AY.<��-�p)�AG߄�]ؐA���)`m��Y��������1�Mhb|�svA�e1�-L��������S�evȁq�YB��K��.�܀��;������,�*ئsN�8��@8#�8 � %��O�޽��,��Ê;`K9Vܐ��#�7 |� <
·ۓ~���-�ZKz!ܢ&2`�v��O�O���ii7ᛱ����� ����w`�L�����LP�nF��7���(�������@|�׽g�Az�.��T)�N_�y�anu��z
�|���`������$���P�;���'�N \x8C�7Z�߇���+��ن�)��)�s�-8|�&5'By�tȣ߆۟̈́SZ��P{�wn���a쿏�ߪ�!iM��$�N}����/N��ٰ�b�j����t������L{�FJ� �ۤ�k4�}N6��p�;�ԭ����~q ���*�(�Ӓ�>���L��a�!��M��6?4|
�ύ�{d�{g���A�g��챟�`��}������i����L� q�^�E=���n�ূ6�x���������V����a�cO(Zy���l�oT� ���zC������������������������[�ݲ�8fo��� �����4�!&M�В�c��9�s��ObD-55?������yѮ�߰���c*�;���Y������d2��&��]1��}��'���N|w�Ѥ�94r��3ƿ��!�i6����gOW�ؘ<��5�G�O��O�XJ��v�[x��h�wm��bM��"�RG��Ro��2;'x���d��c�����F�o�3��CL��Z�F�!����,��
�QzZO�\>�2�Z�x��ڈ���9ͥ���e͠�-2"�2Ȼ���#	�Q���k��ӎ��M=4w�v(���t7;��0x���BfN%15�����3�:ү�hO�L��\L�<Mh��w짎O������}�w��� ݱ�{��/�@��on��&������(16�2{�A(�H/�Ht��A�K��糭� :�N�!�l�8���n��ѣë����U�~~e�s��;��q]8a|�^�qgkL8濣��>�������ߔ�#6���G����E�yn������mO�w��~#k��7�
�'6��ҙs-��ٷ��^�.�ѣ�v�&Dl����\4ޙ��l��Q�>�C��[��=$��c��O��:��4���1:e�c�T
�o}��yh�<]��o����؃��=���X��="���2�g��e����v�w-��O�rkS�K+S�45�����U_�9c�^�s��������{ؙ?�ߣ��[z�<���W������Mj�����_&w�t��)��e4�v���%?H����ZV�p5]�z���'D�W�v[�[�Y���r�Yi�G���:?Z�o"�������I�?�Y̔V-������Q_e�m����}��Rs�����U?\ZY��_cn3�qE�+�]w�~������k~�,_S�z-�r�d��s�N�[]k����s{M��<v��_dc�;YVg�t���3nM�h����[ev_�X�F�*o��c����\��q6E�'/������S��̰�=����u��V̫5�g�R�͑���u�l����_�Y �j��-˫��T=������UU�=��v>pi�zs˓^�G�I�_F/]�/]����+�l*q���e�7m_�m�z|i����W\���~�K��>ޝ'����{C���ɿ�sb��y��G�����=�u���|��M�p߁1�(Z����`L�N]�K;���L�-[���N ����?�s4D
'�yj�ķ�߶"���U��=n��������Ƿ���m"]���K&���l/}��tU�&���ϙ�󞱤ȯ��%xt[h�W���>��� �q5�i���ω��ǄZM<8}�n����`��OA���=XE?�w}�'��?۠'�1�g	s*!�>)�qɔc?XH{���C���6�n;���������:��F<lG�|�mj��>9�=��瑑�Fv��G�̵�����j�ΡS?j^1�=q�>�6�u�	�:h���)j=�R���>�����{��l�����;�YD����O��ÈzaoS�=�p�ք|�m#�0�������"ppppp��dL?��}?#a� �W�>Nz�A�Ŕ:�NX�ʭ�҅Z�/�K�Ikȟ|�w�;+��ći7�X���j2v.X�r�|+I���7�,��_~W<.�Q�L�찎|����s�����zZ��7�'��d��Z3��o9<Vʥ��t���ڝ	�|���	��׍���7���Ğ��
f�	g���޸���@~���|��^f���a�3�7sԧoe���^�J�8_;����I�ŷ篯ݙ�`ù���.N��ﳾ�7$l��2��LZ廔|�ջ.��}�q�g ���$�Z��{Zn��ӯ]���_^�T���9�ᛔ�S�g����3~��/�mUL��%G�Q���k��&��z�-�P�Y�/���/�����k�h
�ߓ�,�z�_����}�|�����w��G�\M��?�7ɹ��7U3h��O�ϱ1\p�+��jN))5`��W���p��ɱ���'��]/�8_TL�4�l�;G.�ڹV�W1��pɏI&Ns��^�Q��j/%l�Ϸ���l��vBzL#�x�'�Ǧ*��?��MN�O�t�nZy���]�Z�%5?��7��o�?ϙO�U�|�%��l��}m��.]2#!��q�2g������ Ϝ����u���E�p�yr��oq~���'�8���-��S��_�M���r�"[}3�������2���4��<��(�A�؄��g��N�H�R��隐}aIF�{z��C�r,枌�|�%)��ѳ+�~�C�=����w	����b�u;�E��yY�1	8c��ܷ�ug�Di�V�E�B���B���Y�Ȩ�$��h/�vR��ܵ"g�����	Q��r�[ws��r&]T	�;'tx���Ҡp�y>z�Y����k-�{����D�p�2�6��{���1�[���qe�����W]v�sj���GC���^u�o�P~9䳌s_�:k�3.�fol~�����W��=�O�6.?�ֳK�ƌ�[�^���b~��k
�ҋ;˿�}\���]�頏���o)�|t;�G�=�4����o*�}f�j���wJƠ�\�"��3}~Ig�ʔ�O��ݚp�>i�IR�]�����?o9��r�7�>��t��ï�N�2lbL�\>��jk�Uw��r�]H���j���u����|���3n�9��c���3ŗڇ.j/](7����]�R/�"�qL�E��3�ޓ[M��Z�>�^O�z��Y��C����2�g��SJ����>'8rN�)y����gwp��λz�vm!M���~�ͱ����^�E��q*!g�f����ɹ��v�>��~>4��Y�9��O���u����~�2r����)�ٟ��(�����8U��i�l��|Ca`tXϛꩋ�Nm���6�zL���utX����)�k�=��\՟�u�����망�z#0��~��ݩ;s��'u}~1۷�������mH�'Ο�AX`��n���$捜5�ڮv�{$`�᜙�������foT$u��v�����۞\]�:��[���r�:�+Eĸ����	��s7��ݗK��_ܵ�Cj)�>҇�����������������������#�bŮG�C�	�F��5uM<{$˱�75m� ��=��u4$���/���~�#� �&�>�~��?�fd��Y���X�l�u�h�'b��1��4!��P�X�\�������R�"���a>�4�C'���l���2$KAzwH'�K�8ݘ�/b+�	�5�x ��WALѣ���X�����l&`:��@2����^4���Mg�B�	-�\s�h.�0o�ݢ�t>v10z���0���`=V7�\ �Y���b1�1&kʱv��&v?lQ�9V��_��/l��ڶF���!�uP=�Q�e0]n��35y�Dz&6W�Oմ�[�}:�R�~�l�~T5`�Kt	� �jXK�K��m�Z-C��|)*�T�7�ӹ ݛ�Y�s2�5�s���`�4��;���؇6fi����OST6-]�*vH��د��(y���P�`L�	���#p^����v�ۃ��O�����g�-0t_�&�y��<�]L�� 6������y�Bؼnlu[[ݑl���|غ	���hd�R���nEe�ˀϳ��-�zK�;3P�	6��x��w�Xg;��v��۰u����z��V�"�oX^\lA�x�·��&�u�b�r��l5����n)\��`ò���lߌٌ���&��Z�����َ��X>`�4�M�����w�鰉m�]惻=6��Ds�E���'g���V�z*�O��ưe�l�6 w�l�]�VP����%X�� �Y����q�����a5����XmO��H�;{l����f�ٹq9���m�!8O�l&������(���sm$��+X
`O'g>	\f�kѺ�]28�&�*��0{d'���qz�a���YO��ɀ�8,��<߱g%ed�a|��t�]��q]6VO�a�2}XmK����m;	�+g��L-X9n4pz�p,�Ag�yV�}8�g��:_.s�9g�f���с�r:{3��@��Q8ع]9ܝf�;g.���n6�,O7t.�#��nl]���;�K�ȇ��F>��7 ��L��R�7.�פ(�^�6��y_k�����l:�?<�L�@�n\3�)��6"���h�c��@z��C1��a�o\���?��������'�;V�_;$�!��	�VA�.�"��B���P�f8ć������p(`@�����V�o#���=\m�`�Z�]A��A�p5��w� o+صi!�t���y�A�V"Z�t`����.�G�Ăհٳן{��A�`�߾|�V�V��m����7�{���P?��*�Ȅ=~NH����4F�^����c��k�^g���W�x;�l����8���]���Cp�lc��-�����[�����w���mA~.�e	���aǆy�c���:�г~�����Rc�1?�U跽��"n���~O���o�ݴ�f���_K=��~���g�rT��73_�Fx[��Y3a����k7��͑=��g�+&���88��2�B'@י�6�#�EO�"��
��[۟XD�w�.t~v��ςq�_9�y�a��\�P� ���[gM���Mag&��Ξ��1x;��mv�쮀��蜯�}|��B��% ���~_��·���
�V������{�,ц @��E������\vo ɞpp�H��G�1�+��<�G�o�F���Q���(��߱
�n[�|�J8�.>�ۖ"�v�W��=w�;+!x�;����6�!�_���3w{��?F�O������8888888888888888888888G��kg�q],�8�0�?L�8�������^S���F��~�u��{��߫�C;_c����2R���F��:W$�42����j�5}Q�u��a:����9r<�ߎ�R��Q�<t=Rf�A�����vX~d���\7Pg�ʺ���������_���9�����a䚍\�?��u��W����e�>Y�{��|����{�F���}G��R�����~#�F�p��/�8���Y�[�R�Z�e.�����(�)_����u�k�ҵ�Q�`����@�j?�k��`�6\c�C)V6��Ћս��@uX:dː^M[��_;���פCu݃)�oP��A�5��&����|x;�sY��i��җch�\�5��Ak��gP�N�:4�匵qդؘ�6�ޡ�Ӥ�`����R�~h�!;��zY�����y���-�j�id�zG�V���D{+C}]��E������/�zi��8�2L��@_L���F��>Y;|�56a{�W�����0�4}5���qЩ)ӌ���V>0��tH�������s��r-�{�����C}~m�=�=,{1.vO��:�&�mN��|\46�����������j�K�9k�����|4륱�׋�8�����i?8G�_ۭ��/�_��}:0�!�5�Ԝ���u���s�i7|j�5�h ��i��Ɨ���u^����14�8�gM3����t������t@���ǀL��8���y����v���_X�A�.���̆��<dנ�A�4{l�`:���z1��d�H�����������������������D���R�1���P�B^�rd�����Y�����y]�H��s��#���ȫ��,������_�rX:$�(���V*e�|H���3��R4�/S�b0��Z9l���C�A�b��|�@^�[�{U~� ���+��t@0>�+J�_���9��m�B�|ȶ�m4E��������X�d�zH4����&y�/����H��c�?�rd���2t�gQ�B~%���o�g���x�g��{�|�2�7��_�QV?�gx�a���pp�b~��0���f���P��}���	�?��>��X��W�������ٯ���pp�b~��X�f���P�ot��:�������������������������������0҇������}��qpppp�����8888888888888888888888G��JMwTREE  �����������������                               q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������������#H^�,��f@�"�
�<�\��
��{ nb��=�n����d2D@�=M�IQ��w�r Ie�@*w��ə�: �o�H�A��>�j 	2��8�� �� �޵��$��I �qdD3� b{{ �  Q`&  �%&TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cb�e�Őϰ��%C%� ��TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         #�             }             ����OCHK    F�           l     0   REFERENCE_LIST 6     dataset        dimension                         �w            پ��            *�             {7mvFHDB )�        :!�d       storage��     e       carrier_export��     f       cost_var=�     g       cost_investment*�     h       	purchasedv     i       cost_investment_rhs�w     j       cost_var_rhs�z     k       system_balance�     l       required_resource��     m       capacity_factor�i	     n       systemwide_capacity_factor�l	     o       systemwide_levelised_cost�n	     p       total_levelised_cost��
     �       resourceh\     �       timestep_resolution�k	     �       timestep_weights�     �       storage_initial�     �       resource_area_per_energy_cap}     �       energy_cap_min�     �       energy_cap_per_storage_cap_max�     �       storage_cap_maxOA     �       
energy_con�C     �       storage_lossaE     �       force_resourceki     �       
energy_eff6k     �       lifetimem     �       energy_prod�n     �       energy_cap_maxd�     �       resource_unit!�                   OHDR�$           �             �          >i	     S          +         �                   ڜ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     a      V�     b       ckk�OCHK    �B     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �$H_     �o�       x^c`�Y@��� ��TREE  ����������������_                               {�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v             �           ��            ��            �KcOHDR4                  �                    �          Q�
     S          +         �                   4�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              V�     f      V�     g      V�     h       x4��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     w      V�     x   K�v          �6            ��            ��            =�            16i7OHDR�$                                    hI     S          +         �                   �k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     j      V�     k       �m�~OCHK     z           +        _Netcdf4Dimid                ���+ �   ��Szx^��1  �JC�� �*௉�T                     �?6 1��    � b��   &� ��   L� ��   ��Uo�TTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������l�                                      t�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콇7���?~Wْ-����(^��C�Hv6�ʦ!Ɍ�B��Y�#eGF(;
��x��9��]�u���v��<^�Ǹ���v��9=��8��8��8��8�?�(F ,��zh ���X@o�� � d�y �" cy � �l�>�>�\�n���܋� �� ��Tф�-�ȯ����\�}L� r���W�#4���@G;�B��� Ts\5����:�=������0G���O�s�H�V@L���F����� �-@?-���D S)�}�!�� �m���=��3��7ڏ|My��A��p!̞�_`Gz�P��]-��,
4G�d]E���G��n�O��O��@���>�$�U'�M|@1+?��|���J����'\���ȧ1h��	�ʮA$y
�ڄA�q�����oA9F�L�%��"@k�5Ȕ��eN����z)'A��:�2`�$lZ���1xhl>]�����G�^�@�_4�iϵ ]���|��AʊdlQ��k�P%65�}��Pt4�����.������nKA��Z0������p<�$�X�$9���G����W���?�Ŀ)҅�c�[�F�[	K_A�k�k���F��(V���:�^N,A�d������}��T�]��,��Ch�R��r��<�T b	��	ϕ���ծ
�k��Z,�Gi���S��z8��ʦ̱�2��;�J+۹���ئ�B��8s�H_���8�H�Sy��7�)m�D�FI���� D#���w��>@��*Ơ�3)�I $��u�|kB������p�0�v��q���{;\!��3>^ 0�����]"�_�kp��
ʗ�� ���@��q �|����L�|��SGwY��dH�ܯ2G9�r4�@Y�C��E�"C����n�nm���G|� ' �G\8���\ſ�Eyy�@�'��@�����ȗud�:�� ^��%�n�A5����@� �g��* /��<���q�_n��B;���P���A5�P�Bu���$wL���?���~@�������yՌ��+T�- _�D�^qT{PX�wdS�=�1��(�ߓ�&����N��(���������Î��gT+��G�J���Ђb��� �Ţ�s�E����D/ ����n�O�PID�8��ɡc]���&�C�R .���[F�W}� g�K?�n1�a��Ԏ�X5}$����[��@_�s�A� �A��̳��5�M%9�~�O����4$��xx�4��=4����Y���,�b{֟JLI�|;�h���_O��4Nfqw�g��r:	�k�����J0G㐙���U�ګ>4�v�W�z�8�O&ڋ��V���Ҩ�
`�(V��g�|c�Ĕ�fa4UQ�!{�������_�el��������c�wiL�M0��c4y�h���������4u `u����)ɟųӖ����.�tّ�'�u�.�l���&q���;�=����s��H���s����z�7M��R����H63Y��<,�:LU��x<�����&PvKS�C�\N�2c��M�+��^Τ�N��н����e�2��1V��O<)���[ݪ��d�z)ZY���r*Ùf��.�{��t�d��1�Bg�Wl�07���}f�Ϯſ�"��,�n�ۀ���_���o��B5�|
q����Z���u�r��S�`��H�RU"���g�/=R5���h���4�lM�pU�t�E��K��őK*x�~r�Y4[@�UɉH�۷l�ϸ�E������v7G���~ȫ�T�{*`�d�"yͅ�1*���)pHR�I�#���k�=%9w��JU�_�& ��*��as�$f�'� ����2򂑆��z-��De~��B�=��j}r��C�����2�ޯLH=��2�o�F���K����Z<�[׬�n�u�Gڔ�`�MnjƗp�J
�{��}�Ob��j�'��&(��Ӆ����n7M�Es��뱰}�,.,&=�}: �V��9��B�hL6M�+Us޳�W0�tW�&�ώ��FFe'ůN���s�����2��M3q(�?�ӗ>�Uil�e�xI�4����q ��ٜ1�7Yx'���thK^T�Kh��2=�R,�8�?�t���b�p=��ɋ��J/�<3i��b\L�W�Q
=0�=+2���C�`"���ɘY�}U��˾ܢ)�����������L��o�~9z���w5�ՅN��oV�\����&�ѣW��h�};Z�Ԝ�ǯ#ei��%!���4�P0O��wKz��Eܗ��β��G�k�f�f>�]�<A���+[�	�����ًR�"�\[���v��B�??�\v"H����.�t�9Z�I^E�vnI��^�]�Ϥ26��$�׈W��޺hN�W.��wJ��C�LN��ޫx��a"�Μg=&�,0Q|�VF�0=������]�*��eN��GW�sݽ!�7�wQ�<^=:��o�CK����{>7+�R�[2��j~�:yʣHBw���1��䴭^Nz�c���)���%���/�Ǥwd���L�q��k�n�������_�٧$#�$��Z�Ɲ��N���Ҁ��h�L��/�n)�ܡhJ�Ewݝ&Ğ���u�[.4���^]%'I	�n\䫒v�i�a�Ug*�!1������8��B���Dv�4,ߦ�n�vȣ=�
"X���(f� _�SVY���V3C���G�UdS�z�3�Q��p�y� (�����������a��]���t9�����n/��$n��ɞ1%h��dh�p;IƊ~5D�gǎ����w�>X��W�>7��iyeBqɚ,T"a�Ι���(� ,ԛb�Ғ�--,�ǰ�`��_��ȁDYC]�FɻR7L*���y<q;�?S��%�)���V����i3� h)�ee3T`�}$4��%�����G�y���S �V�m�A�?�H�b��뚛�����E���Z�WK��n���7_a_�
H��pԮ�TU г[���I�4�x�N꥾�t������K��K��֚	��en<�/O*%ɹ�3��M������j���[����ԩ����ᝂu����7�e13Y�c-M��x �P��� 1L��J��9��Ln�6T�r>[ڤ˨�2Ej'�n`d�;�����eʽ���q,�z� TQ7�:M::�q����fC��r���;�X$���
����I�����p�"�w7#�Z��(��!8u8J�a~%� <|(	^��κ|�����
M��j{oc������@2�?8��3`u� ��uǨ��B]'�Ћ��# EԽ3�_�0��!�2~���0b�J��� �|���di�=����K)�	���١%������L���k�Jd��e1ݫ }3����O����L(@Į&tH��W�(�B:�����V�N��)Z�/�=_�0ۋB6��!�[
�Zg�x���$�z�2D�0E��6�b
 t��?k��Z��'��B�;���R�����	 F��[����W,.j���D�f?���RW�A{�jC)�$ݙ���k�)�v�9���.ܱ��%M�r"���TJ�i���8kFv�-	/ܦ��x�8��U�	y��	��U(��eG�Jdڢ���&�Q��'&�ŗ�R1]����>�H�qvIhk�4pS��jEzP��h�����C��=�30T���1���T�T����jY#�=rjS������χƛV
���
���浧m���,�,ݘfe�xM��E�J��Yz.f+tu�*䑨���3�b�\6�Q`Tq�

�*<�+�	x��5x��(��,N^{���C��>�\�A\X��yx���=G�EʉS����)�Rjd�]L=`�cz9�t�w�%��U�ٰl�t�O3x��S��R"�
m�����tڹ��Ni[\r��W��I��s�V�6�?Kͣ��8(oܷ���l~���Я�l,�����1�O7]�(Y�,I+�7zӱ$�nՔj?����^�.o�C��9)��������Y�q�p�p�p�p�p��#�(%ƴb���r�X��q+��#�ޖS��=k��N	AMV���(���(FAC�Fi�Q 6���s�|��5����Ô�Vc�Tu����$���>��(|������?6Q���(m�dٙ�'T{��/���D;,r
��C�R����H<ej:�0�L���_���>S�TS��2�s�V8�8V%��1��tx�#�F =��o���<Jڻ�C��g�UD������FJM��-��a�K�:ft�S�	��Z�hJ��]�QmL(�Iϙ�S�ԩ�o��o�[���o��u�[J�����oA���KCJ*2#9����$���~�]b:���@>�i��k1ka7��/��ͫ���'N9�Xk%�E2)�~��W�£��xw�w)e�qǷo�1M"!$5l��� ay&��^q�3�G[Ney��ө�Hc�'XeF�]E�w�Jq�c՚4\�˅�ܜB�*����ϛ+�K$��G?����yaa�-���~^˙�3�J�t2�^�S��Iz`���x9P��Z��x����t�s�w�Ӣ�!+7��U3��F�W�������Q�'J������)���~�n}F�{؆Ĥ�Y�-1�~^�ٻ�/��Uf4�a��3�]�/�90���8x$ܟ9�$����P���?`�`}M�rj��ם5p�/5x��t�́h�)�䣘V������-#�}ސ'��6$�v.�����s�+vfS����������uZXBg�)��Z6��q���t4fehu���5W���V�&��>Q�!�qP�'m�i��s�͕$j7��蟚��W|0���*�m���y��JX��4���[%�����a�X����?�p�h�R�)��5������U?D��[��X �?��8Cb�����돦=E���Җ�z
\�����E�\>����+��w����%���!��\�%_��d��Ҹ�|��YET4�C�!�x)�,f�O��uuMu\綾E2�~�"IkF��Г��Vf�vٴ��nTQ��Cΰ$�Y�8�k��U��cK��\����?u>��k�_۵�OZ��\[�����O��]Ǿ~�Rb�_Q<�sǈ=g_6(RV��L7�~<xl����� J��O��o_Y��QT활s�WE��Bd߻ґ�.p�UH����`��r�Y�9���f�U��^�.�-1�>1#������?��˳9C��X���L��e�+�33���_o�<�:��Wݐ4��������Ϋ��B�'�	�PMS<��&��s��O�T.<�IYQ�w��츚i���|P�bw�RbTu���Hj軑�)�k�&����aO)5�~�~�Hi��Bҋ�O1'5w{��ԗnc~	�X!��ǒ\�9?b�)O��^�B9]��1��.M-�ѥS����0���ԯ�2S»��y=�_`4R���8Q�D'��s�ܟ\�7
3&�$�Jj�H�a��h�a1*�������pp!d}:�y­�������؞̆�̥�Y�q�p�ߋ�|�[���O��%�a6��)��h�=�+�zz�F�S|u^������[����އ2���ְӟ�����O$�C��E�}�cD!gV�^ACT?yx�^�M�F���.�\�M���Q{��"d�rz�;�Sí`=�
�fq����dG��Ⱥ���/�%�w��G�����<]�D���e{e_�ޮ�<_]ԓql�?��#�/n�*d�E!�ӕ��|��$���ݕ�QE�mI��||?���|����6�l��M�^�Qk>=��0T��П3���������Og���_�[�W��FN��pX��{�qAqL��x a(�I��8]�2��'m�����]9�����o�Sn<���A89�n�KO����߫�!�J���sx��IL�:֐�+.H#Hew��_?$KY~�k�����O+��k�6a^we�o���+� ={ �������������2b��V,L�j�]e���S��t�\���x���P�������po�T� Oz�|�+��_�	����X�O �p���
���*s���7^p�=�6�?(~��� ��r���YF����� �y�G�̒w��HHs��Ej�U��"�B��U���k� �{3 GR ge^��VdP�F�M��F:�rI�Y j�.#Ý�4�:��9D��0�����Ž�ݼk��' ?�yד6D����iH���4I[��#��� ���E1)A2�C�8@V�"���k�f��.��۫ ^ �|A�9��Y�I�T(����� �Ӱ��nC�YQ�z>��S��(�A>���;��#Fkt>@�ARh~�oўa�àH2�����M�q����G!��{������'f��T@v�ć�z�m�L��3�炓u<c:������m�~�tR���������3�|4P2{�~C���w��⯕WC���{wzj�ļ���\>\��>}�P��z����Z4��/���]$�VM~#~ܟ$d��W��^�KNwE�_P�-��bѶ�7QoI���8U���|e�z;�ҍ�(H��4D�u&��&�Nw܈���7,o�̿'B�b.���ɶ��꽔�--P.���`�,m6��c��D���[����O˩_��,0�����͍���+����ã���������/E�̬�mM�ڸ���/7W���'��qK�cp&�����kݠ'G�9���hdI�uoe���vy�9��34(Y=�[�'uͿQIm��3�t�7��31^��������a?~�d��wg�U��5�)�B{y�m"T��e<������GOg�����n`?/Y&��>����ǵԭ{c��<�{D��B"��h������*�4���@Q�.���'8��8��8��8�������~�ډ B(x�4W�gZ� z�YI� ����2<��փ�G��@�@j�˽�dT�x=p�B���p`$
���x8��. ���H�?�����>�^��� �- 6; �e B���?��z��}`�3`4���aN� ��"j �~PPE"ݏ� Z�^��<X'�� ��@����� 0U$����X���:���<Ar�	�� �h_w@�'��5d7ҷx���{�E��!�T��:*�� �L�d(U8�@��36�@�rD�M*��B$�|"Lp�����`蓿9]�p��,���!yL\���j�/�M�f��M�=�x�;�Pb{�`4���j�k�^u'�r6 I�&$��ә��,@��]���R�0��dVn�кG¾�!����P���$g(C3��)��x�
����a�IK��p,-��������e����/�����Ev������=޲s4\�&%蠂�Kˢ�����]�9vv*������8u��|9������2 A� =ɗ|p��y.?�xƛcd�i��:�,z;�F��!���x�3�0�ih[�J��淫�M��`�V�_� �\/��w�k���w�)H{Q�v�*�|���`�]��Tas�H��#����*��c;�Ђ �K��!왎@��$<5Rk�/Ղ�C���	䅈A��=4}�?~p+� ջA įJ�"�5��8�R3@�-�Y���H#��X(�|��w C(�7� ����Y� �E�W���*`<�֟l#.�k��t�~��<ħ��+(�M�#��"��a���� ���{4j"6�;^F�Z� ��Q���kxp
����q=��"����cʳ� �?H7����҅�ҏوj��M���"���*���ܽ�j�^�Ց�N�z#�j��6���.T+z���3���6���8��G"~�Y�mv ��A�ޫh��J�;���w�@�ƈ�(F�T�
=T��o�l�c�b���Q4P=C{�� �B1�Gu�v>��bQ���s(�o�Q������	��Y�=���l��o�c�%�����=��X9�ң&W���"C\~�G�\�ޣ�L�T9/U{������Y;�g��m���^N���*z��L���P���Ҵ�L�-ʍ�x����IecA˅�����h{.*���W�U�����Yʽ㏕{n9��%�	��{N޺W�Lt��I݇�I���}*<g��yHV�ʵ�rG�>NƘ-O	�7����Jl�A�]1��<Iœ<������o��8��\,x0�uC�k|RP�������f�c���L/�-2�!�|����	�c����b�ѿ���-��}�KrKU$A��#��~��;q��ת�9O�C�;-�w�l�d�����2M�ڡ�{]G���5=q|�� �~_��fh�A�!c�ѰŘ�J���������t����y�r��Gpo��e#�h%y�qh�E8���GQ$�-^���n!`����6P��g�U�!��¶as���Mj���ĸ�Mϛܜ�`��sk?G��������;6��-����\���h��QW�f�3�%=Ctꙵ���e�=�W�O���Xb�(�t�P���
���wR�M����e�Etb�y��_7ů�R���a���7�<b� �Rğ�'A�k��lvա䉅3t<�fO�+�,�gd�6ƃ�a@I��?ogi�jMT�������p�U�쌐-�Qy���v|`wn4���{��+R�PFgq� ��ܝܥ��Q�� q�۽?�g\�O��s��nH�
jf��h�[�2�T�E�
�t�+� K�1�=ǜ����>c]i�h�+�3�c����"�:{�CP�<yw�qj8,�N�R�i�����	d�u16�B<���Ԛ�kltm7�n���.�oB6a�H�.I*��� _ۓBZwC��,�:Ы��~CP���w��&�ɫ���/�n��xW������p����0�|��)���|����2��ˢ��_]i+�,>�u�*_aj���ͪ�o\�B�5�}y����v������,��nޞ$+M��ۃ5�^>U�؊"����=j�WY�:��ڠ�0/���{}O�0�6�T;�f��>�;4�\:6��`Sצ����Ǵ7}�����z�����B� �M^'ދ������z�[@FKJ���<k��u|iu�VM����/��SR�Ȃ�+-\֮+��Ӫ��?�/���X�]�����ir{����萔��6+���l�B�'-��*��W{��3�nR�����)�Ք��ѷ�'�y|5�g^uH$���N��5�_I+|QVܔ@7f��=���q
�vC	��rש���xr��r�
e֌P��f��x��ۯx\)Wtp/�h0��[^�%e��3%�F)�YV����@��3�Y݊+D��zY���{#ݥ�{4Ֆ�Jf��
�/J>('�I*���)���'_�"�9�-���&/n�*����8����M�f��y%x�(��glE_3 &�e�c�������^o��s�ܶ�������fWd��.�4����:3כ���!��o^�6�إ�;�sf�@��V������Jٛc?�\l?�I��R�(�q�jM��w��ґ�ه��>�U�O��8ב3 �f}3�9���D�ɑ����
즄��M��s'�	��h�t$�^����� �il�xlY���mޑ������]���������+Jz\ |�_�w,ٓD�3O����9րZQ��#��c`J�윫#-�Gs�T`���'Uص�X>��!���"C�X�j��O�y�Ď�]����A��8���)�������o��p�v�qOL��>Lo���Y�h�Q�j!bAW��'���T�ՏR��r�݌%�%���>FE	�$�[ߨ��3�O �맹���Ϩ��!�uw�b��۠#z�wd{*e�紊Z��,[mų0,�s^����u^����%@+�^�Pg��eԵ���������7�P�Q�:�9����	�UK��z�������#P~����t�~5[U8��߿q��s�ʷuX�mnRU��=���CW�m�p���	5�JA�kF�)�=7P�zu���/+��٠@ �=�qW����@��p�="{f�6ޒP��t@u�K���	����[x�pp�3���Į���&�t���껵P����V��Mu5�:��Wg8��Z��X���,�7�����j�߷�8��.��D�7T n�f��hϠ�L�`%h�Gg3�.� SF=�y�~,�#z~0��xS�dtΦ ^�g��Aٌ֎�݅�9��C��M�` �C:Z��4����-��	��Թ#�9۲�{���&-��w�l7 �JLu �NB	�'IsxK﹚�X1X��w�M���"�%�	�7[>"{�`��-�Ӡ��Z*g<A����1��X�a"Iw��[5_l��ip�����'�˱S�ι$y�oM,mwO\m]����ܶ��Q0�࠳,���.ʶ7��;ɘC6뻃�,�^��i����!��i<�y]��K�$�"$�^EI�=�<w��,��:��8'ЋZ����Q�vI��S*&y�p��e��؍p��a�^��	�)I��'��I,�g�D����	C�=%��o+�%^0+�d�xgi5B������{K�n&���;jz��T�mB���tי�["�w����Z]�	d+�/��Vr�f4�	W�,��ӭ����&y�`Y�S�\t�s�;���V�x<V��{��wx�oʌ����2���h�P���s�����CHUhS�p��\N\_�1�}��~�G G�{v�����[#�Oso_�E}9�����-�����&�4*�g�p�p�p�p�p����X�|����%߃#�M:ݮ͆#ޚ�'��4�����-8χ���Q�Ў�3��\ǌ`1����03�_0,�0v��F��~�����1�ʠJ{1�ܮ)�ifK�.}}<��1�cB%�Gۀ٥�x���B�f���s��W���C,���3\;ʋ��gXh�)�Lr�p�{<�����S���]�'�������ْ[���>6G��4	s_$;O�t�p`�z)���1	TŘ�"ML��_���m��'�-0TӡA�Q�s���_t���Y��x�֘P����� I�T�ɝ��[6�_�[�~J�+�j�s�6�$zu�=��T��ף���F#p�������~:�����dYB�m>9�R���0���[4,˸N������J�:�ލ�������	���^"� }[f�V�������G�/KߪN���$�?�d5�|;���G�y�Ck�8l5$�y[�*B񶵌)*�W�踭���	�5D��O�Zu�,:���4!Ȼ^�����t�l3�s8U:4Ţ�Wo��@��l%�&eZ�2��:�d�{�}`@n�Nua���� �R�K�ؙڏ����ӵ���B����׃_u��� ��k~��|G���Q+�t���K]���U��E��:�;�pT̒?���v6A��Jk��;MH��6��}��TG[�g���.��!@�,��W��`�����Yz�ˡ͎֞�F<萵,f�9��˰w3��sޝou�^�u�rU���U�y{�ݨ������:s�Rb�����;F��Ov��~ɠ����5(y�	5[���wfj����J�o ����N�Ky�Xa�Gu��_[4.�h�] �Υ���3�)�qQ2�Ido$X�:���c��=U�L��0�v^v��+3�X��؀㝗U74J�`X�qA`��S<������nu6� ���yt�7���{�$�?���(}�U@��.]OQ�w�([r�9�:��Te���n��T|�Ȱ�4%�x�{��
�w���Z��M!y���E�S�.�Ɉ��g+�J�[����Y��?'�(O/nD����\\�̏IN�^4=9����*��L��&�D	gH�5o��N���t���Rw�M	��=�\#e;��7OVU���"��ӆ�x��_Rl�7�9S�z} TΩ���3s�;��/v�G�hEums}ͷ��h�o�Ly�䁕~�z_QRq�����8����a��n��R���s�F|h�����~����&GӅ��/nD�x��#I%�v.h5|�N1��������)��G�)Cq��:��xz2���ٕ߱��Ra=�1����<r�H�SL����R�9:\Cda���FEj� ��cʫ���)osM���y�9�r��,��DQ�Ike�����]E#�O��$(Jz��|� ��C�*��I�q{�nc�O���y�'�������U=�_I���8����^4b��TE}9\�m��ꊭf��Y>����;�jb��2	/Ž�}��ք�u�dsa�"�;�:k��L�|�T]�����΋1���j�h�L;q�P�K����^�)>�U�%�u���v��RΞx�+�K>>���Z�.m�&�_,T��oZh9|e��B�UcMv!�֤3��*��ᯉ�R�"x��&���D�\���>u�xw�1��o}�悹	�����oI�8�&��,ך^�Ѽ���쵗��B�XȾX�⽅��w*"�Z�Ӎw�I��#{R�d�%��p��p�Y�\�V��bZϽ�j��d�GD��>�+~d�M����t��H�~����W���-PV�Y�eߩ��!јխ0><j�&�N�J�����sa�>)27q�Y{��%�%�����m�WZ�����H��[�:�����p�:���z���� Z(����gW2��x ��pk�|B�W�ر6�LG�����c����i�V3���_��W��:>��L���&�C R � �f�� Ą ��� /�EJ
��	��I�`c��ޞ`�pNvL½���y!��y`�㫥����~�Ӄ��{U �x.�Ⱦ�k+�#�Y�ӂ��S����?�}D��ġ�7�n � ���X��k�F�~~.Ak�*�� �2 b�3���hoE����rIA��/���"�����>/�V����A?�b�2�"|& ��w��L��.�|w�)f'[�� WH���x�ńj ��ʐ���נU&��8�g �;����p����9���Y�U#d��g�8�³��Dg&�*yQ�g�䣉��t;& ���9r�%����*�@W���M2��QC:�����T�H��|��#��;_�O5Hl�9������F��� ��׀|��"����=l��%zO�F�w� �l"l�4��(�Dl�Me��e��N{��D�7u�T�h�Ϻ|���p��:�iuN����𙸽��D��I{g7����9�d�r�u�/n�)�����ۘ�~c�i���uiycAaBW�V;G�N�NԠn�Y�h��ZJ869+|�8ۼ��i�U���5�*����,�G}_~��/�w��%��z��z�طh��Q��VQ����@�U����]R�A�Y���y�,�]��w�Գ�ӳ{���z���&��ޱ;hm�%5
���h�Y���c��or�w�d��<�nw����y�QA���<.����@s�K�y���x~"��V9)D���ݚ
A�d�"T�悏痙��F~~&}���,�|5�/�L�۳�n;
/�jv!C����,��ٳ����+.�?��.���'�~�Xy,��M�S��F��_5�!�:�"%�e�GQ��Ec�̻��0q���W�q�p�p�p��_��1@v9@ezpx��=P��y�U�;��@�* �9�v �* ?�~}N4� �4�O��ܭh��P �0��4��;��@O*@V ��F��PЇ��#������" [�ydG.�� �� R��#�a�7��E �� ��怓 ��Ȗ �}4��}-.��i [N�}��Cz\n �� ��ꭾ[�����'�[���ޭ' ��6�� (��$�"[���R ��%�% ��g�G�b!@�1�P�7
�[�8�B�"y�� �x Zch��y��  � �.�a �L�4���0��
�iC��0����@��~y�@��\V`��~8HC�k�_8���*�~?o�w�T<��o�A�`�C���2#�A�N>H�s��+U�\��g�RJ���n���J�`��o �ɡ8�Mɐ�a��{^%x
2�u�d��0�_�u��m�\t����� mo?����t�g�2��@N���-w�=�:���^yі^7,����)n��ĘQ��ӏ�]�*^���n���e�s^��v��#��K��M�{�}�!�Ӕ�S/]̆�<�|#<`H�T@X���=�U0������NM��J����(/R:�@��b�Kk����ڰ;�н
/�����6%� ��4�����"���=7���֡���=���%Y ��+���-�m��ni��� k(6�<���>��ý��wˆ�(<��B��tN4�A��Y�����fx+> �+o�V�84&�햳@7�x�(��y�#HG"��o� _;A����ӵ(����r��%I�<W �0��y�F��W� �� �6Q�Q��$���(��G9:I`���r4@��&���?�����H��)����� o���� ��.�����@5M��܍k����ş`��\+����]����/�#���>�]d�%���>3}G[Й 5�eO�ONZ���/�<��q����I��5T���oѠ�l��w���x��O�B5&�)҉�����F����Fĵ5�וu�.Tk��`l������h�0��j����R����!�U?P�����@k�g���L�.�:�k@�l�/A|�E���C��խM4���?~]��b�@���S��K��8`�6j�I~T\swv˔.PO�֌�����j���א!��x���>���䄆-�H��W���z���a�l|T���Uhi�B��2Ξ���l��IO��������w��j���ֹ�6�84R�ݣ^����{��Op���w��5�vM��Yۊ����aψ�I��<`��)H��=w��#��Uz�ΖDs�Z�z�%�ۿ�v��\�PRU:ZMӈ!Sָbk��4�����"������r	�� !���Ub}���k��i��ZjY���o�w�_0k��ݿ�<�K��#%��uR�^����_��S��u�(;N�����>.U�������<��ږ���w+����r_�zӡ�j�v�2��o����!l�%��.���h���|cg��)t�W5+��g��tRq�E�t�zQ5[��P��<�?��8�S��	b��W�J���H#m����cĎ���2�Ӊ.�kf�$qk4����l��R��v��r�%�Yq��>w�f�B�F�Z�U�/MWb�o�b���Y�M&<���`���ǔ����7%)X���U3�C��m+�m7��g�����3�P�yqm�^�ճ��e*N@�T���3��Թ��YX�KKګmg߲�-���Rć�P^V(����ÍR�~��Et������7^T^��N�b"\Z@��W�=�j�9u��5A��*h�S.ƸIݼE����t�1ֺ��u�|N��rׅ��zsO�%b=yl�D�?�9L:�ѣⰘ�P`r�,2n.8D�z��WM8I��+�{�?�wN�P"�4pa��d��N�kn����:5W�Dbg�K��-8�ar��t~Z�	�����	O�]���~��4�+�h��D+l�2�@�e�#=R����4�]�c�,:��g=�� ?��A��B������&�\U7�h�#�����<~c~ʍ��C���=_���=.6d!�m]yl"E�i�Y���>ʶe��w��P��b�`������J���P�g���
�1�Ka2~�ʕ~���*�ʮ|o��nC�B����n����AI��?_OXb����oeK��?l޲��TqR�uu�ͯg5�ӵC�"�&�q�H(N'f�߯G��K�J�>�p�����yrp�Xg���N~���o�.�yH�_0����(7R5����9nn�^�y��E�V���Bϼ8�"�W��%�~7?*�%�-�V��88t�e�������y��φ�Rr�uLu[����S���*Nx�W��1&m���Ov���e�[M��t��?Y��-�Q�p���zh��_��>������/�ƶ<$���~�0��_ecw��������gr2w��</�6�^+:*&�e�h6��^������468��Z�ә+\�Ig�Qx�C����]��P��e���'"F75��9^֏�:�v^�y�~���4oc[7>c|�yU8���G�%���������3�����NB��2%D�R��S(2��3I:H�"C�2%�2d��Y(s�HD$C�������zֺ���^�y�u��\�k�װ�^�}�c������s���m�ɽ�j&�1��k4'�1ľW�2�Qɜ�C��P6�v�Z{��h'�K��~�Q���ǚh�g���>��wmަ�Os�F�Hag�z���~�}Y����=f��dl�<0�'����������^J��1X��"�SSb����������{6b�J��`oˉ+��:f��d*�8j{�A��{���])lxiQ��=��Ҍ�5��X�ˣ���D?��b/,���n�NL|O6���Md&���?�/�/6Z�6����0�G����{�����Z�����O��pZ[d���ƾl�&mw͒b�Cx���{����gv��ۑ��w5ɏf�Z�	�ߘ�Ʀ�DQ�~l��/��ɔ��N��D�Ͼ�ľ��PI�J�q6�/C����@Ĩ���)�=%q�17��*�)!u =
o�\�����������='�(�+gl��@�=>�M>V�I�S�Vq�F}D������R���|c�T�R���y��
	f�����VIF
+6�"�\}�m�!0��A���~'��,g~���m�r�h�Fb��5���>R�6a�0�] Y%h:=��졳��?�+,
@ӎ�^�# Mn����{?A ��h��� �� T� �ɩ4rh\�8�_R+ �������<��"�lHY3�<�(�� F��`����H±HU"u�}�ʑ��@���	�n�<8��/x�5w�"���N-�%��p��� ���>1/�3 A���`Ť�Q�s?�dB}ە ���R�F�'C�/"��LL��=:�&1 EtW��N�Fu]3? ���~���Dm~"S�`���A4�8� �����Z7a)�w����+g�F���f(�������l<&}�h&�_C��*ӆ�E��d.�������Ҏ~?��i��b��G!�3翎�DD�B�?�.39�p�77!~T��W���$��=è��v�5��3B��ƌ��
\˱��Gg���5l�)l�H���~g���Q�m�V�S,�SP�k3\��2�fL���ף�1@�[u(-HY�.���)�N��ή4������kE��v���7�}{:[I�j���
��ˡSj���:�~\�}ɔ?��B��}
���~���袦*��~�h�Jk�^��;G�u}1�ޒb�ًb��e7�Y}鉩�M���C����X��f٤�)Q��x�R�~��y�ʯSeDVn����QrRHH�0�C��z �&�#vT���Q��hNMu;�&Q�At'�]��\���C�a+3�	��#����=w�R_	#��P%�4��	q"��N��ݙ��bbY�JSR��&����؅
�^)la�/��CH�H/=?G��M��+cῥp8p���8p���8p����$﫯�gȟ�n�mtP�xK��G�ȍ^5���L����=�k̉6�
f�]���Sد�lڦ�Q^^�`��b�@�/��휌U+Lg�d��˚�u�R?������ 9"Q����'cNf��9o1��mT���t�ub�֩x�g�����9�nH�2�����~i�휻�S/��)H�6���**�%m�4�h��<5}�,�j��@�*����q�d|{�����Uw�F��&8�F�D�5ۆAF�\Q��Eb�R�Va4�JMYW����0�qjb���M ("�I�ė��&&lip��e�����҃�\b�&��u���[T6�?�yq}���[(�����R.�+c
�F�a�Vs���o[�f�Fn�n�
�2�k��j�UJ����?b%���W���L�Q��Y��Z�������d��h�����V3Ӳֽ~�[�/����)�������\,�)��%^���Ƣ���F�d�Q̌���3��n��ל��	���	�X�B0�g*�z'��ߢ4[�[}b�r'�B�u~O�9�׳NB�����\��>�I,��K���ۖ����j��P&�{���Vc\?3��q^i�;��Cٔ�����O,|֝��P�v�8p^�Xk�1x�Ҥy����A� m�/�N-��$���T���ۛ~�|&��>�l<�50�{�$�ằӭ!6��+�$;�n@C~"�<&���@��sh@FL��C͌��.�c���	�����8��bO�|̶?�N�Bxj����S,���+��pP���k��wL*"'�W��mT.';����:�!���^�ƶ�>uR�ݖ)��5x9up�:��e���y^���+>��y�)o�W
�uAS�<Ҽ��!��,���ʷ�Jul2�c��5�3WE�iuZ�y����s���%K2{����vI�eR���q�S%���!�b���z�LB����(����ߧ�DO'�4u�������G+���0<`��3��Tg8��Y�9=�������wS�D�o�N���l?�k�gq�V���G>�t�aɫT`�:�oG�g&?��.V3��$���+����bQw�nN�GɌ�$�VO�>T󱽍75"N�GҔJA�(,_s��u%�I��_��Y�aT���]��3����)����g����v��.%����>|���t�iq������S�us�B4���^�%�˜�׶]$V���w�_�K��x�l;�.��v�Q;(�V�:�C�`�ϲ-
�a�u���2^>��δ��d�*:��>�k�^۹���ӛ?�������r"kp?��<��3u�ɶz�Q��J�ֆ�b�F5�����+�5�Z��I��.cN>k��Z���^c��+��f<��7+1[#[/����?���GS>��~r��uu:vɶ��ׇR�$�0ճj�ٳ�1�g�1�d1��
���5��6Y��]�d�>�2臝�m��a����78p��߀.Kӱ���z����zR��w���wVU�T���X3�Y�2:�`W�gu�c�&��ha�_�fՄ4�u��#����E���n1;��E#��R�����f"_�*�#�s1��񗸈�'���8��E!��Լ�6S	>D��)<�W<���t􄎦s���u��yT5膞���(��nSAUqﱿ�6�E+�	Ǩhtϭæ+�f�i]�0S�x�:�^Z{�q�c}'�X���T��j$͂C$�6�����MeS�l׃H��/�q4���<������h��$����c�{5ƅs�A������9y�D��,Dȉ�8�_�f�����juq*�[�@��w�#wY>�o�W<M� Q�	�l�|Qi�7OJ;RſK/�t&='����͏�%26;ѱ#���i��Ԛ���:��7�H�e�y[ɣzTa+~�e�'h���B ��V���Xr���N�{$vf�Pc����p��ͅ�n���Ҋ[!G�A%��<�<��z<����{D �00#W�x�`�-�����$A-r �D�0��� ��F#o��0znF�4}&͜��$��
@�ƽ�xi7���J��x�>�B�Ih�ʆ�D��w59��Z*!�A����#��Ct��T|_��@�
�{��}�f=���c��b����� g} ������?�	��A�h4�&�!�肷v�)\Ck%�p�Jg �% T��<�%��Jxw_ C�3��(�}7��К���f%���}*@���X*�yT=���6���+x��4��� ��@�Z��Ι��	T�/Em<`��C��:��w*��N�
�8 Vݏ�
�F�P��%wG����M��q�/삽�yԧ�R�����mm�K];Щ�Y"W�C����:	y��'�*�Ό���
���B59Qj���Zص��{���O�ι�A��f�xoF��$�����H�p�搜�Rص2�Er�wg��K����+ߥ%���>E��̎%���t�������f��Tr���L�]lL�G�$w�ŧ�ߕWJo.ss�b;�l�[���ȼ(ML~M�.�E�*��3�v�V�G�\�L(]�C���Ǣ�N��L�5Ek�Sτ�'��8 �F]3J�FDڠ�k���$�A5�}b�W�W��e�f?�Ė��qw�KV��Qx���V(���F��o*�=�<��$=��S��t�SeG=Ə������8zУz�JW�=P�B��,���ӿ�\ќ�Wn��q�N��M���.������I����dK����o)~v�1ܵ�C�y��Ǽ���s�=�ɼ�B������x�;��<�)�z��KV�?c���R���`�j��CzƋ��n���^+�|['�$
����98p���8p�����+�� ��^A�� �& �^ K���r ����`���8�� �uqT/�^� R� F��s�߸J� EB 1 �<t���*�F�Х��G ��MN q�ϳ�,��+zM�A���@�28��� 0� Ph�KDmt��)4 ����������p� ����; � ����� ����@Q� �@O5Z�O��pT>(�(�G�N �O$������T��$ �.h��k  �<s�_t���A�T� p9�Z�!���p�8Z�6��lc��@�l��R� WP��%Z'��e(� hc߁��Т��t�/�����0�⅑B=8���7 4FTl\�f�4|���`�#EIP�@��
%��^̔B��\c��X7|�to�;�p���uc�s�H�s<�� T�, ��NF�
�� �R�*@L�w�N��*�i�d%(�+�r��_ɹ�ܱU����z~f����{6��^#��q01�v��|��/��쁭���#�gҏR>F��)���T.mYv�7^�pk5O:�����6`0�x�������I5]�{�Ǯ���m�f�QѢ(ZHD�x��n�(k��?��*��+J�u��!��K#�/YJ�C�*:��O���9�0�-��J�xx���M�$ ��(@#�!T�[��t��É�)���)܆<y&��N����}p~��$��Ȇ���y��D������@�I28�L}R��P�LS!JotL�9}����Y@
Ɩa�
���k�F>����9���O����Z�K�3R ��	x�b�a�l
��_�o�뮢6] ���3�D1���� ���q3�����O��,�	����S+ 1������Ȏ8���9siu 	 nY r����<C}*��O!?�G�(�< z�� �U���7������g�	�W����W�ֆ���� �� |�ȧi�~��6 V�>h�(�YP^+p� C�l��t~ho` ���C�ޣx��'?������	�wCy*�)�)��ԗ�S�'!E��������(�� � )� ��>óK�M�vT�[`��>,(WT��G(�<�����H�>	��͏�+�}��N$���{�Gg��.��,N�ssZ)'�V����<ua��\���E����s�^Cs�is%��s���Ε\ך��s?<�Vۜ�㔹�1���ᕹ��_�Qr��n��<O]�Ƃ%ۑ�B�AE�bQ�o���`="-l�`䤄��'�s�rm��s�R��^����|jgn�q氫�Ԝֱ�K�[�`���!#�_�޶�y68�����E�0ۥ	.����ޥI�0��e$"�e��1������>e#%�l.�V�թ������+3��WIh���*-�=���w��Y���	{Z��f���.�W8��a}�z�|;}7[ÿ�O��0�<�krq	NR�G�S�f��,��s�94�zA���:�2W���i&���ׁ���C�Tw��f�H_�z�,��]����ӿ���,���Z[ׯ�bV����_���7�_|814kE��8T���E��w[�{)qۤ�!�w�c����]���&����cx��vJlU��L���d��&u�_�9/�L���|�ZܞI�6RU{��ӑw{n<�DNHf����pq���v���ȋ��9�7���P��d^��y�cn�G+u�7���u�l����KVP�����~�glV�xē�նMX!wn�ow�F�=,��E�(����Җ�$�K�.d
��������Dy(!�W���5�v��L��M ���_�k��UhW8M�Yx������A~ ѩ��>��p���Ϟ���F
��/e��{��\��Q��=Xb�iN���g��<�����<�	S��ҰB���Z�[X�i��_����[�0��C����\�i���e4w�7�6��.����Վz��SRa�l�ʴ|��x�_B@�;J�q(?G�����!������<�����?+��ty�W�L�Y��.�F)�b�ypK/�䂿f�)]�����q�}�;#l���)<{���mсXb��������ݺR�q?�62�_��~�(�>�Ԭ;��(&����|q��v�u7=č��m����y�@�۽to�*��Q���A����l��ԍ�\%ʍO㢞h������N�PN|���˲�%�w�su��yʣ���~�n-~ �b��ʼ�iw����R�rҦ�yM�O+b�^l!�3�T	s�m�u�\>�i���E���zq/�߱Hju'�^�׮�Lyѧ���c���FPÝ|p�&�%�>��>��J3Z]�V��0�ɛ|��_x�0����s�3z��]��9�����D��mnuP�?p-�Kz�"�����U����b������;�E�ҷT
N��ꔸ�j�^:�Ty4w$��><v'\�C�Ey�����J���"�C�~q��-,͑���6E�]�(���&f��~�)�ݖ�x2�_����wǧ\
�o���3o=p:5{�dn��f����Q����Ĺ�W[_V%����~��F�SI�8���r�6����8p�o`}�v��WC��7+He̿���<���n�y3���a7��g̨K�
���a,i�>⢊�F�R�~~ϼ�L.�H��ެ�=�����ElD�R����9=��j�5j">�F^�`5�}=zuو{;��ԅ�m)vfW���8<�	����"�{B-��]��kW�7����]j�xd�P�=�줱rYѻ�w�)���{���M����*N�_�,K^�b�uf���S� �����FL�e�u5���~�OW�d����O�K�(�Y�.�XX�Y1��,��%A�h�C�ص���F�8�-j���
���Z�s�ooX�R�m{�XIZ�Y<�K��"6Y�b*�A�A�So�NR0w�l�o���g|;�&K��@3r�^�����n���>��&��7I������lL����1C�1�?��6���&���;j��	�^�=J�������O��ÂH�P=m��I<)�šB���Fό���A�jɀ��Gx��DJm�B	�V�rdB*sw	7{�j�w&��;I��HM��� �t��h�T]v� �^�I��7���&Q
��A���E�m��6�I0���)R��y���'�j0K]��������pNO4�ul�=�ZH�F��!ŋ'�T��l�;�0��R�H�[ߎ��
@��`ދF)��g-�d �b �[ ��d���� ���F�;(�P�K���fK���A��/��b2^�������(=E���ME ґ��hO�ܐ�x ���^' �j·�Ip�S��S#�R��� j#+B0�ި/7)@]:�x�޾�Cj�b���&/3�eC��Z���`�3s���k�A:5�(��	e���� Y������z50�C�4����Z������,���r!鞦��>�QY<��ǃN,~��=5�D�22Q�JR�G�����U&6�w(����);bzo���N�*�v����|�8��lK����m�?]�^X%g�8]e�}�wQ�đ�SV�Xfzs��Ni��ޞ^�K���҇z�r�e���zA��zb���[ qc�7���5>�J�#1i]LVa`�M����p@��2Ǒ�e�Jef놬0w�ۄ>)�ӛ
{2�h5����M}�HM�K������\��#N��e*��O��@��J.��'BK�Mj��h���#�����%S@�[o�?ZE=]���c/�n/�v^L�-H[�g�?m�Fp�]���� �����9ҺZ�����0�
�
P:��5��K�(���$�ӳi��鑱����|Z�S������W+	^I�l�M��b���O��](T�5�$���j�Mfۆ��b�r�����^��'s��֤g|;��թ%|5ᡶ�	�ߘ�3ؑ�����q���8p���8p�����ɐT���������l����e�Y���>1���,�I;K�q��4
aD�C1�ψ1��c����jܚǸ�|��ܒ�ݵ�Lˉ���$7W�<�k����P�s[��S���al+���v��<w��]�;�e.���+��C�1��y�G6z�0ɑ�H�g�>��s;e�=+:�?��
�[,p}&i�+�u,��}s�$�o��IN
q���{g����<0�yd-A;��_a�~a��ډ<�/��V���8gzS22(�v�&w$�f�ߩ�c�uB��q�5�%����7u�D՛,�bEf�l�Ƣ�q��0^�ߓ��
�6=䜙����M��?���������>I�MK(c��Y4��$���5����a�Z��a�bH��۳�̶9$�q4���/�1��t�w$?i��գ�s�����w�TI̚*7}s��3,�rD��r�wֺWE�Ic�Bd�g:�KL#$?kk�۬�N5
�%�O���&T%�y�3*�V�g���j�͇9W�\f�n6���9�m'v� �rU�&A�u~$+�W��_
=���' �++k��GZ�������v?jen]���=0�ǒ���O����l8~�J�\Ҵ�z��)yrm9�!0�Kp>�T�����k�l��`�xH�yԥ���
Q����Ʃ�5r[FB�ra�2+3SH���oC��w;]��M����c�0��	`k1$?���=��;F)�^O&��&K����r���R����<<7�󗫒�	/�[�IP?�t77�Y��31��,��Ы&��r(���{�k�]�QmԐ��"�_�}��	�����\qK���
�ߴU�7��i5	L�:�1�B�q��X�s2���@L�ԛ�0�V5̓�:0�=MtG���~ݍ�+g+���=�CV�-W�B߈�o��z=�u鈾��4���5��8�����5����ۓ�M�"��О�B�R�/�O�c�T=B��Rz�����4ʣ��7��L�)KN��=�W����N��R�5��?�G�^������$m��p�D�W��>\z縬������_��[���.��'^�W�xtzM��?������RƉʗ�\7�.׺Tp���x��>J��@)6(w�C�-����WD��(5	�������u�����G��ڛ�\��p�|�:i�\��A3Ӱ;��P�˚���r_��F��Au�+��}���I9���Y�����i՗yL:m���R����`L㧗F}���)��5�)��Te�R�l\�d�>�kփ�e��:�,JY>tXF����X|��6m-l��)d`��?�����J�EZ��NZg������ك�z'�u%�h]e���.��oz��t��TlIG�xU����a�+�v�hx���c��ézt.�_��r9a�tn����}Ͻ�RG�ҍ*�Y6F��M���&i�NyM�YP��k�������@�H��l6�³���q�����\�Vm-6�mť� �r���%c��ě�$�X}����s���.n=�>T�18+�|ܗ�ڍUG(O�6���U�۷�D����է��3�Fl%��.^�����;���tW_�6c���4p�=�Au��"�Kzn��������x����[���d�0s��U{$�Ƴ��X9`^�~2&+˓��Z�w<>���=���5J�$���|A'ns�މn0��3�&�]�L�Ƅ6�ϻ�K+̢��G[�b2.�r8�:�uq�5����ۼ~N����a��zv�ų���Kf|kL���ҥ<WN))��ʧ���a��V�,}ʆ��G�w���JC~�����o��=�DX����ƪ����������F����u000Ͷ���xo�W�o�G��YI�ة?���oH��N�
�X�QZ;��+jY4���؟�O�	�BZ�gI���4�u �VE�U�>����������i�2\��tx6��[�z���yߺ��۳��S��K�����A�� 4`m �֯I��4�Ѣ^q�[�W� �-�p��|�n`E�E[GM!,0$��b��Zx���sU�ϡZ�I`���e�p�D���h��P�p��a���h� �� t2 $� �:�{�,� p< `{��;��U�����@E I���`��e��x8{�� p�G� z5"p^��;�E��Ð���)�b�� ��@�V#њ��p��V X�Ђ��  �n+�W �n '3�g�}�Bg������<�n�j3!�IM�-lj���$ ��@�O�i�D�`���� �����sȏ�As5�^���K-a�^r��g����!@6�+���>�c`�-�fp'����*�ڶ(�{YC=�g r`��\D����zÒ�Sn���im\ )�o��rd2�}7z������t )TM��m�Ļ??EL��M=^��-oLM�!c�n�1��x"<z[��S�~i��d��f��`C����WD�����O��\�1�UT;��'y ֞o��s²����'��e2)R���Nm�u�yE����bw�T�)�h��&ڞ���0'!p�����i��doscr�dk���i%"5���I��&\5�����2�j��gI��)�V�Y�6�����%[]�����s�߅�FE�:y���D�$�׎	��LƷ�[��L���r���7��$��+��1�8�y��0ɯ�o���H�d:�ep3F�^	Vd�����Ln̈/���с��J���Ō���&����-�9�y5b���whH$^�J|e-�&��f��V��	ڗ��|�|?>�R;���A	�~Bn��{�i_�[&���u�8�ѭ\��4�Qk\����98p���8p�����+�e �9���/�K �1 DZ ֨L
��@��7��@Ň^a��IT�^� �Q ~� k��oܷV��(��{ ���������8O@���=	pق ^k�go@I�`t � �]��d�� ����s u! |��[ �) �h�]���� �~ � �� �/�8U �h��g�S 5h�����5�� � �� ^3�i|�-� ��� ��Ho�X�Fk.�F�U� Y� �� "��  ���
���A�S��5�5��9��!��|�'@�����@���0�p�����h}F
��z��6ϗpOx<���p�mP3���6>�?��s�A�z�%
���3F4��З��:n���h���� ��{�8�	)�>@�U�&��s�M0�~ƾ} ��B����*�O��b���� �^�7�Gb%��r����;B�ОD�����/S�����ɮ�M��R�\f�}f`|!564߁��;����|�:*Ŝ��2���'��G)k|�"[����;�W�
�C�x�tR���q]�| �Q���BL~M��t߈49|W\Χ��(�QO������&/@�R$gaV"�*��:�z�EŮ���e"�j
��� *X��Wzs���,�om`"�3+B@t�J؈!�4�&�)W{��J"·��#}j� ���VJ@�\!�ރ�����ͺ=����iG0r�@��Rh��> #^Cm#K*`ÿ	�*pʼք&���VU^�HBtG^Fb�~�A��Y 
�.�2�c�f�s���f ��bq��q���] �R�P��"*ȨD�ʃ�@~~9�C����K"_E!A�?�hQ�x���F�N��Y� �hl+C(���=CQ�v��o �s(� ��B������Gq��bf��Z��"��m{_ޡ�  x��A�2P�![��k&��4(/����@��}�g� ��X�@����\�g ~9�<�O쒠�G��Yx��@2��嚀�S" ����G���� �7,����B��]:��>�f���P�?��׳I}L��n� У=}�O�O� �Ĩ�q{(ǽ�OEu(�A��>��h�(f��	A��('�xu�ڛ�h�P^�B�К�ўע������l�Ìq�Q��=:�^G�����yIy�er�	~�7[�G3R<у�;ׂu1'����~찈���У<�#,��o��װ특X�����&� q������,�u��yJ�D\6<V���}s�F����)�-��ɗiXC�Kal�#vg�c���L1����1�b��7���ǣ��^�����.s������(��aw�Ú�E�t)Ǒ_�l���GO�3|	vMT����U���g�$?x�Q�EH������ƌR?��p�~�Ꟙpa�������˺ �B��\��,��L����D���E��Q����_���u�EZVK��Խ3�*�XH]i�$)���d�ه6�x_�#˧�$i҈_y(��ɱ�9z}��k��7�W;�W��m���y�a���������{Luֻ���d��d=��ɨ����	�=�hl�ދ����ȹ]��O��7�>��B�5{���^�m�=>���Ȍ����s쩻fWTD@����^�0�$Jy_�%��R-�<\J�L�:�$T����|�������'��]��%W ��1"��;IF���^wW�9X4�>��];]�����%a9�,-;y~��Da�>_6�ߧ���z��*�����h��)�-����U|�p����	ғ�G�N��Ab��*��o�x�;:�?u�j��k����gxO�Ҳ���x����{�t�.�B*�d�k�`�A���4��F;E��&�*��α�9�����h6O��KZ�%���M��*�-������D7�.�;�YK��nP&XH���+�j�0��w�:�G��� ����q��?c0�}yr�Ў���x���cI�\�ݒ�.�t�߁'���	��o�u6�^ �����82�=�#����8�޲�r$��Y�q���;����9)�ߞej�+1���-�S��'�7��Sg�����9��w�����S'�<�~h����8B(��R���	���'�;���}��5�,����?<1z��F�jt����Zo�%f��1=/aV�3�����@���s�S|O��G2��r�g����[��b��ݕ{�y7�a�|X�ۉ1���_��zm;��.�X��nqz*2Qƞ_����~{��C3�#"�xQ-y��/�N�4I,�� ?�)����{Jh�I�srƐ�"�P�F���M�Ȗ��n_��z���܏�]�PZj��ƹ�~ۃ�l9-�������������S��>�5�� ���<�K�;v*K��ƞ̺��	7�l�ua�%��ؒ�ӧՎ���9�����j���?(5X�9ޘ�G��u��4y�{��L�iq[�u�@��BBT��������eLOx$S.�:	��g�cuMC��b�g��t`7><"�9gvBE�������F����_i=�p����X�ۯ���n��WF����ꛬbeHl��&YXEZg����W**�i}h%���;R�S�x�v'��܏8�W����W�j�˷�z� ��d�a�˿3)��0������o.��(�y-�d�,��Eg�2�;���3C��n������h吡n�|����6�_�T%\h���;5ؐ�l5W����P��D!(|g��M���s÷/�ʚ�9��/�\i��y&��K��
�ִ���N������u^��ڍ�S�������.�"����Yխ��	o���e��y�Ϗ�oG�䆭nY:G�8��OgR�MI:�lI�q�4%�n%�^����4H�S+�X����YO�qX��\0��������m�ڟ������<ކ�>��-�j���f)#�+_�70�;sa��̙�k�'�ӝOr�6o�h�3R)���c���,Q�1�^^wnM#�UT���*��|I/^���G�/�~_��K�.���n��t�~�5#�R�W�� S(R��Pq��$P�y��(�g�;W*�
�so�E�M杹!�pdr���K~ԇ���43Rӡ� w�����g��6�j-^����0j��&��, ��>�p��}�eצ��%!�����,���T��8����X�*��H��A��Fh��5��c*���.�6��5�}����]*���K���Hz�!��TwRֶHQ�eq;�T��R�H��gWR��rB�4�$�,R�d��j�H�#5�h��о�+�-�{ �mPI��$��՚L@���s
��۽A�H%Ā��`
���!��p.�S)S�'k� �f�A*�R�� T�}�@�r:�-:D�Huw��P�6�3�{�p��u�C��V��/��uQ��\+�H��;��wH�3Pu��Ï�(�la��b������1jC�lvC�����bv`��fh_hkZ(�~V:s�70,^I��5L��Ā��|v�P����c|��|����-0����zә���Hh�7�Mkt�A�ر��L|_K�s[��<�ie�N;�����.�L;ߊ1�Wuί���G�u�@hxT��)R�{�bA¼Lkn����b�y��;bUJb�?�3+��n���z��͎4`�>��]4�<�Ua8V�����5"E�h߇J	�Fk����L�;g.�����%o��J�xWb������v&h/�c�=�+��6�9�11)�������QD1s��r.��T;��d�G)�:U�:�Dՙ�eo��g�؀�/�L��$�<�^3���fu�X4Q"���ʳ)_w�fw�c1x�.��Ĉm��%4*��|-<��,^C*�T��tv�ߠ�\,)`�k�������Zٽ,�9�e�%s��}gJMr<�C�iè\g��L���X�9fڼ|�[=���!����4ù���E�|*�b��d�U~���/��Y�W±LF���T�{ǁ8p���8p���8�'�f�������U�a��D�TV�3V�����&���B��L[�S���LKa Fݸ���9�����ثc�<K�(���p�
Ԓ�n���%�:�X��ד���J��2�ĕ�T��'��]|F�zK�v�a�*�J\�0�q��?oNgqįhv��h��L6����0�1! �q]~J����p�<�;>�G[�45@5r��<䭑x�I�s�w�/5Qb1��]��2�aLD�m����y1�l�L;�KV_雳���'��ܟ<�
�����Qy~�~qW���&/b�����z��b��tƮ���5�Ŵ^�.v�z�x�*S��s�$6��a��Oh���/����F��p%=��I1vJ��[e�.�*㫟�P�w�YIP��J�&Z�HՕO6�ʖA����ԩk�=T?r��Τ6V]r����6A=��f;a��D�)m�������A��%Ab�|/�9��A ���2��pʀԬ�LU��6/�?Ggv�V��۳?tzb-�N�=���1�	�K� n��"�a�ڣ`��Y��,�6�#��V�v�b��~*����ñ�+E�"�0��v��XFnl��O�^��GB>��≦���+�Mu� �m��#��N�A����O�8��O�&��m��;.�`o���$ױ�M����N�[�f����v�'���#��b�.?�W��+`,"�����&�D�lrF�ʼG��Z�p����(�
h�҂�����>P�2��Z哹g�r�z%�W�ݦ��]uv�P��b"%�y$�$�x�ܺ��e�{����@�'�J׊���'��b���G+�}�K�N�Ga*�`E���R�������V��¡(���/%mJɼ�=�:���,����ZzK\YoO��y��y(V���ԫ��oZr 3�0��W�:-�?OjV�W߿_{�OM �q��\��/}aVsm+�h��,H����(�?N�KGlcgW̏$����FZ��{�-k�[b���jr�zz4�X����E|'�l��Rw(���N>�PwRߤ�������hTqࣧN���2��y�<�I��T�����\��iʾ߱tcgg�>�Z��3)s�����g��2�Ę,c�em,n�Y'عc�Rj7N�t�Z�d���������5�����m��s��<�?�%�f�z���Ӯ'��b��"��|����7�ʇ���F��q�?}@�|r�i����ja����{�%�s��ׯz�|���i�K�j�ڿ�v󸟴���hN�N�F��8����A�yJ��("���ݬ2T*Q!$*QRiФ��g���u}��{�������ֺ�u��nm��g��y�zm[��6l�=,�7z����o���{�ðS:ve4{�u�+L���(�	��޻5����$�~펑��L��N����]����r���l�w	�f��w�R��.U|�`��3N����;��e�p�s;u-he�~���ۙ�|>��n�S��|z��=-v�W�ùK����N�]�J\eˆ�p���[jeC��w��\Z:zq]�W�ڋ�����^��e�'�la�.�g��(`t�����%�߭}��y�{��pǣ�q��ZI�7|)P�@���
��~J*aB�TG�+�ܶi�9��clڮZUp��p�<����v=��d$�Н�Zc� �)���Ϝ%�2��X~�_��[�\�ש%�S�K�KjdW�;�,q��v�R
bO��b�О��{eE����\[�g�5j&�E�����4��k�/7n�%W��Ʀ��>��Z�՜���<�,S�й߇�8��o��j�؝�2���Y;�)9�����>�s������ʁ?���M//uRr����J��Dt�4�A�R蚒�/E�;���F�I̦��>V{k�HEɝۿ��uͱ�
���uض޾]K����������F���%�c߹J�~�uw�v����:��vv
[6ҩiJnM��-Q���(Y����o��y������4��<���s��k�n�P8s��ʝ���VJwE�Ψѵ��^�
>�egKN㞀�N�[#�3��4�T �F��"����-�}M�m��5a��i�&�\�A��{o��_,�=_�uR�9�4�ĥ�*q�� ��0�`{�vY+�ݰ�~�)[sm:���!X�`M���Up��Vraj]� ��:X5�*�؏�^�5|g�o	0�B�o�:���P���@�y
�r��P}qٹ�%���1��\�YsZ�p�@t�Ƥ� ����̞�dR����7w dU�uQF�A .�8���c_����k`�4��vʐ8l�ٽ6�i/�6H���B_K��(p�����C/��U�] �+��� ��&
� �K��� ^?,��C�4C	`"��b�=@ۧ��2�iq��`�tX;mqO�Q�؎�1g�l�\�p��>�b���� d��)22�F9a�At��}��5�c6t]��Ub�F_�k��/��$�����릮���I������C!U�w�v�N������F-�pJ��(q��E,��ƺ�1��鐳��Ԇ���}�S��V�,n�s]S�0�^�����*���[��1!5={F-T{�j��oQ�Fޅ��ʺ[��j��Z�x�&�u�~k��S���r�}���>^W���}8��s�o�F�/g�!�Y[����V�כ��ʟm�j�qY�)�r˺t�(�m�Q�Uc\w��WL��M$V�r�v��4�����!�R�4V<�+���8�w/����5Q͹�C^N���k���Q����b\�v�%�??^��~��pB��{ڣPu�芟6��;�~q�]�^vf٦M�2>�q"'��71q�ƈ�&�Z�!�LW�i��"�~;�]z�y�T�����TD��&��슜�5����,��a��`ǝ%�Dۻܯ�������t�Hm؛�}�V<�ugp6�M;w�HɣQ��Ǧ����7GM�T�02�g�ʟ�y�2k�G�>�QP�j[�o�����:�0���Ǥ������95�L��p
(P�@�
(P�@���U�k��к�  \���z(@�
 5#�To 	��]�� �G�U$��c �����5@��m���Qe-L�G?�R����Lߎ2u �D[���C/@b.�}``�1wt/�=pZu�&(E � V����hF�	�s��5�)��M �q F���k��L�;7 �9\Y
�v
 7��b -6����1D[ �v�������(��n���>�u8�@| h)���^P��%�5؊yc��/0�����W�ƺ4m���U! ��b�G�q��f�3�~�oL�?q��20�Z�����H��{�+�
� �OA0}�E��6����D�B���p�'�Ґ�< �z�.M����a~�&��~8�g`���ac�.���@�a�D��
���W��-a� �7�k�y�-R\/����a�l�?.����:c���Jܛ��<��.pE&��c-�,k�v��2`&��<ZoyvT&%��{���#w��}��-�{��������9|�<�-�=)c�mw,�gh�p�(h\�[ma���I[ENkB�/�ܳ��{JD¢��gNl��ES!y�)h5˅_�U_�*��ޯ�2D�͢y�VmPh	E"S n.���ph��b���U&���5Ȯ�mu�˻�"�ةP�!
��E�����B�}0���.�������q��8Yx��
+�^C�A<w�K0q�2�ȿ��\�S�����XKn'l>O������%	l�L����!l�Vp�7�>�J���f1@�g�.��rŠ"	0�"��$ �aK��g�&��O T� ~³ڏ{�Q�;9`@����L	 ��Z|S
�~�;j� ��	@���� +f��|�D��i�l_��������tc��;���>��G� ����.?���w���n�K48�=��x����2�=�����\·��
�"���P�8�X��� k�n`n�Q����C(�>a��I��Y|����V�']�x�5�7���opOP�p��q�%U�0�=���;�T�?���w\�o]���2�w��ǘ-��#A@�M �X|{���Q��å*�i�?����<+�ŧO �x����߇�{ŋu�ƞڱ�\/��3�����
�uj+��xD��|����u����WO���ﹱ���^����ޔ'��gzVC>��AP�X��{Kjq,C�f
��fcLn!C2)��h���Mz�%_;�u�Ʊ�W�}��8�s�Ϸ���$&�_�����ld�T�cFO쵎ބdFo���G2�7
/���ݜ��W���_9��x�|��������qȧ%�ͳ��z�� _߆�M��+|�.��GxW�댹�I���p%���p,�ֻ"�T�5�ư���qW�u\?��xi�E��Q^BN��Ƨ�I�&��D�:������E�a�]��.�և�4F\?�%>«��J���~�
�}>��y�?O�ǳ!d����Y�3b���v�x{�ս�Ğï��x�γ5b�0�ۯ�D>��S{��o�5���뗽kB��.��[B�n�e���wxU[vX�g���Kݞ1QP��i�6�y���o�\ʝ}`��7A>��������=��?s�#����`w�����OS�~m�6�ƻ��ږNݭ������`g�	A�l���5\��>r�Xv����G�ܞ49��`����5&UG�k�g�����86׽�k��׉_G�K�{08��s��]c��.�_��|����֫׾�+��rg�R���5�s���y/r�n:	#������[??hɵ��]�r�6��.���`�����;"~s_ʙ��b��X~; l�v��`��ײ��6).l��5o��sX�/��&�3�0���O~KæW��.Wzv��Y/�V-��}�b����[�'�yX��yf���z�ޠ����Vj�lm\�b��Wع��O�}V�[�v�,>�f��]:�u�8y��:r�e	�͙	.���2j��|����N�1���w"a�Ü�믯N\tvU�����Z6����kn.�7�e�m��ř��'�D�l����=���s.J�����S=^��t_�aꛠ��3�۸n�m1c��m�\�Ӛv�@����n���h�"?�{��ٯl�*Cf�����gg�v�¾��p6�.���2}��5/v�l�ۚ�=�Cݻo�/�J��Z���a��g��q溤�^����X�20j卅7��X��9u}�MI.G�U��.�ܓ�_���!U������:,��V[~���(��]�I�ʠe�+|縕���Z�I�����}O���`�������x�x�/E�z%p��C�'���_��xwf�g}���%ǭ�~�q�-��R��s+<�O.����j��8\|ܜ��I=p��ڃ��7{��?R}r�{y�:����ԗ�-��~|�hǍk~��|?�����t��1�W}i��Kik�4]���t����e����Q�|��	���m��=ɿ=�ʗ���}	�="��_���v��I�Ĉ�b�J��Nݐ�¸[~���#�w�1����������ש.LN��^p��K����.^��x�|�<z�w�ڲ��#�"��2hw���/�w�2���`l��L,�8����t�_��/7.�?��.���)P�@��"6���9G+�M`���]A�.��6��Fw}\<��T~>�I#=���.F�ͩC��]���\�-��b���WG�鉎�4���KK��f��7���ğ�O{31�ȥ)�m��t��}A���9���9���࢘4����-;�������ҩӯѓ�_��~�y�[��Ğ��+�Ү'�?$*"�i ���I�WS��9<��/}����55�p믛'���EO8cvGc��$��k8�4؜������Ӌm3��n�#b��뤼Ŗ�nU">��{�ę��;1`�����o͏��גΘ��+{�xX�ea�Sj;^qG���7ոi˳�<s����6dMڹ�f��0��#�a��~	�p�t���X���0�Y�����s�ꧦ�f��I�H9jPt2�X��,"��s7w���P�Y�m��t��ԉ�r�Fj��j���	?in� m�{��'CQ����x/�����>hɋI�w$����f'��pr>��:��������6��:�F�v<�&���j���g�Y������vA���K?I�y�z�l(N����9����{�Ɨ�������?������̎��B��2����~�,�.�����ʜ��N����? (�O�u��w~�N?�>S� 8ෙ ^Z���iq��]������?���Z���]`E$C| ��?4v`A���4���9=�b^y� ��a�8~�?�� =�3xHU((���>�BR~��Pho0?���
;;�N����*���P�3���^cg�Ζ��9�#��m3S�8�Q9�3Q6�>g2��Q'>�sw��(�v/��|����%'Y +	�6 w��:�1FH:x�������-a.�7�ή{?��L���uI�5�R'(J�x�l Ia��;;s�h��!��r�@p�����9e2U¤Dc�;��#��L�B�E�Ϡiђ3
����R��˰����ݩ'��暩�p�KAG+S9���Geĸ��Μo�z�s�Ukع�]�
���N���v?9^}QG�I�����g�����7���}�w/K��I�hGI/.g\d��je{��p��ʑN��%���:���x0���DJq���	��sU���RoMy�q��I��	ڥ&o���[�z�mRg��pN@�a��Q���Ь�8�'��!��G'�����OV��;��Œ|�kB&��j!{�����2��+=ռў�e�w`YBU��݅w����0Z1�����^ϻ9�&%n~�}ę�)ؿ2�]�?����/sd������ֆ])�zi��;�L?$�F�˒���)��ۧ�B��x�84c�e���?���Y{��]_�kS{'^���$��Q�*�2bT�!Ϥe�C[��\����Ie"abS\�p
(P�@�
(P�@�
(P�@�?�$b"$o�?ݒ�>f��.��v��=c������&D��z���I`K8&��'%�e�n����n�F~ys�-f}��gÖ��̖��X��(=��Xێ7��t�=j5x������=9]F.b�:S*�K�W?�R�)��cvʾ�2��k�Έ��n-��g��mr�I����c�os�����uO�d}�ߜզ�!�NcqZ���&�]���#r>���u�Ϭ��A��e��U څ��$�`�NeK��i�9����N�kf��A�kQFY�E�3�5��Z\T��k38��}��Rz,#�����mϜ&��Y�����>�U�� ��rx�Xr2�^swڇQ��4֦5in�������Yڍ�Y�oW�֥��6�Lyz��a��?�o�zY�N�S���rZL�r;��2�f���^���{�o5�Z�Q=tv�Ɯ�r�Y�Ŋ���o禌��Tz�gԠYAG�f)�S�u{���f���\���~`m�-��6�y�ִ��k�6���z.�^��d�+/���s$FD�9����JP7�~ǩݕ�5/>/�OU�XQ'�X^h��L���	��9L����5c�NO�V�)�e��о����W�V��Z���!?ǂ��ս~�������A4w5�f���R���7aˎ���K��ܩ�ܛTyR�SrR
����|H\��A�2P��!�`DK�)�ekrZ���5O���y�A��r���@���4�ߡ�`��������АSoλ*��������*_�{l����k�n{����Y>����͈��[G:`�4��zu��q�B��i�����31�j.��pȵ�ߌ��h��o"����V�}��
8vM-�CL%T݌������w��NIrYE�:{&��5��-���z��dﻍ�w�a�u߽Ӊ>�m�FBk�O�Y�Q{iol��2珫���1������v�-=շ�m���#�������Ė7;�����6������]��>���-3����	z`���`�õ7mo6����<?qź��/�<���,����쎒K�{��hI��v��r��q�h��w7p�#��jH9��~${�V�}1a����~�-σ2��SZ�Τwr�6�\���HD=���+��b�R�f�X�4M�5�nS鉌�QҫY�S�O�};dʍ�AN����2ἔ���DR+�X� �yB������˹wI*�<��h��j��F-��æ~�p�mle�ۍsoթ͹ݤ�#��`kʛaŃ���_���X�\v�n�⻵j��W[t���M����Px$���ԃz]��z=��F��ͺ��G)�~�`��m���-�?�m�n7t�j�^�,�P���~��g~�y`^���9=�.�Y^fg&ZZv��=�2���s�g=D,�E���8�;���>�f�_I�����K�L��n��i-E���hRw�h�5����\쭒7"U�~(:�X�>�MsHe�ONa�9$�e'^g߉�\�^z��1�[�\�����=�8E����(P�@�?��u�N+5Im��K�Uv���^�Au#��gz���խz�`IQp������^�ˏ��f*g��5?�Q��?3zd�Ƥ�Zi��O寏��Ye^�$j��,��tQ]n�����F��_�U$K��c+ߥV�%/�c,��B��1�x�?͊&��)�k?��k�w��l���7-m��
�"=*�4��ks=�#��,]!Ҭ�/f����A�16���\��z��iL���!;���v��#7i[���w+�֤��l�/U���6-�����U9�M�7z�!��i��0�M,Z�2��U��ë�5�o�N����R_2�Ũ�S.L���������7��H�I3��({�(������:�E-�y�4�-�E�/Z[f�='g=��t�gb���u�i�v��?W]n�p��C��]�������g�c�]�m4�1�SN��������+��� }� �i0v��6�.�#���Q���D�$�W2rc�y�n��z>\�%=��;� ��h3��2��l�O@�`�M4�S-(c�en����h��G���� 1�l�І?>#0�%X�UPJ�-*E�"ӶU�~�����Ji��@�W��+��M:�?�
r�����<�䕽�(m��B�Ϥ�uPU��� ���G�[ n� /+�yi� \���p��5����� /2�TR5<*�V�B�X��utBa@�f�His��W�G��e���^kXM�[pq q�a��)��h^I���<�G�?	�k2X��h|"�2� ��ԤpϠ��s�{R9�s�.����n���w�X��'e闯Mĵ�$u���D��>X{q%Ť�(˖��r��';�`�`� exx�XYh+'�ַ�h���}�@z��ٙ�nr�z�Ч����il] ��Ъ�:8C�X�=)�.ҷ��j�yؗy���bdvU�^Y�#�CG�+��8��fu~��;����˶O�m��MO�u��j�9�seO��i&�'����-����E��hmYr�K��ݽe2�W=w�����c��O�eW=�/M��[rP�!U�b� k����w�%{G���v�lS����yn1�Oi�G�jc~)�ِSyzz��E��+�����J`��Z��&�X��Q3���,�lѓ���qe�~�������h�z�"�z���5/u�}���![/���4��A�W}o3hӚ&�_�����9k�o��i�J��n�Z<���z��N�E�'D�f�)1��o��혞h!호�2<�\�ճ�O^�ўq���l�z��N:�GJ�0&�7Գ[N+�q\Q�^?���m����L�ݝ8�n��$��r-�󩸺��b��N#[�g<�ɜ��zƆ���7i��<��E+�;8K�_�#�2OnE�����#���.�Jmrf��N�
(P�@�
(P��
/K�?A*�E> �'nq� 23��}T��.z��'>�F�� ��P�#��
 +�!�C���������O��)�����j�l���ZPVP-�y� 1��j��6����C�������� U�#������Uw�mZ>!��܅2��b�F�mh���6�V����;��S��B���w�+h���:Ep��.;h8��S7@���˗��"��#�|Ɯޣ�vT��x4I Qi��> �w�bx���s���O	 N�E�AL2�`�}bq )�Rr� )����N	� R�#��E2�cĘ@����\^\)�4��9�+��=�e\��e�4�A�(��Rx�7&#���X|Z�UB�1tbΝR� �5�닉��<�����4���>)<��Sxƕ���b�$ˠG�	�*@�7�[ 	��=�17�����XzY!�u� Jc^�hol���8y��8i٧�3.AZ�4�O��}�qt�<����mʸ���^s	��Xy�X��X)�7P/�
D�r����x#&�Ε����J��\ܐ�wC�������#'_đQ(q�k��������@�����S�E +��5Ĺ�s�u&��D���Eob=�,�E��#�����A�'dp���Kbݻ��sɀn�L�1	��3 ���\�@\G1�-���qЈwG���+�w�+��û�&��N;�w�;��3�W���}�;\C��~~���I	��#�
y?>b�����M}���-�'򞓄.xw��F�o�7��>�}x�~:��}�濅,R�ʧ|�mx������H���7��+|o��D�W��[�߀�8�!=�~��������X��*q^�{���^�}��|���� iu��S�����Q���
~_ ��/0�K�����|y9��"=((��8���%�(�ɞ��&m��s|�� uc�?a?-B�B?��G\6�p��6Y����)��^��3��*����y�G�?'{+�rQ�u���\�*�2BN�����&$dO�@�2��%��2e�&e䚔K�e�$�N���O`�H�K�|�&��S�A��E�SY��?��M�/�v�������2�~2�o2�OH�e��IY+�DQ&#��{�"�|~-�T���|�R�^�j����j���uIȼ&�h-h����A��GeRB��2շ��}v�K�����}��"D�@��&�9�	9�*���e��2ɒx��*�LNL�����t�'*-Q�ʷ�N��T��v Y��vD� ��q%�ЮU���O}����R��)���F̥M ����] S�U!Y��>{�Q�R����T�{(o���#Q��L��y���K��,i@�P%SՊ�j�o�� Y�Y�ϥeuH��|�h�)"A�E֢��"S%ތ5�)���,�B�2������.+YL뉹��H�#s!�2�����~��o�������l0����(	e�#HJ��~Q6�_!����}�)~�W���5�[�Ǝ��)P�@��SC��@�0�O�!�c�3�1���anlDX�V�F���	�11�q&F�IlC������gN�,�	3]���!L��	��a4Z���G���Ǘ�l��1�����愹�F]C�TG�+��t	Ñ����6�<f1���0F����|����}aN&dc�TKe�s2��&#�h�G�u1&�\��$�oD�蠾�a��G����!a8�h��0$���:�u�F"�\��!4zt���ڄ:�#��*
ڄ��>��:c4�	�>�G�c���C{�Az�Z��5
�S�C���K�%d���>�!h��R� �hP�MȂ.1�CP�ѠM�¹��.1ZI���:�$16�#/�ͳ�Q$�ɹ�`�OZ��7ڄ������J�CƐ$�0���Com:�i�����p-G�y�E�T��&у��$�hۍ9��(���tI=�c����%y_e��,9���1��A�t�َ��xr���@G	�/q�{�Ex�ty9�A�gK�����F@�ԕ��y5i��I�"��OF�OR�<��2�j�� }�&��tYa͵�t	R&��$�z�sQr}�.�g��{�c3�6׃$��˟�	BJ���CE�����=�?�V<s���u�*iҨ_�C4���H-ȯ���;թ�?��
tt��xϤqO�xź���H����"����)j�gCȣ?�����a���]BWE��~�����਀�JUN�P�6Cu���/y?�ڄ>�5�h�oK[��p]BGS��o]��!{��a��oDE��c��#��i _]��B�!ٻ����c��~`���7��`D����oP{�lR�P�0��7N�;�'����?؛̱'Y�E����,L}n�@�k+�?��އ��qOl�c��ɾ��I��(7c��O�I���z�X�����ފ�L�0O�?������p`�@�
(P�@�
(P�@�
�Q�:��Au��GU%��ē��L���Ve#I�&��2U�n�����O`�$핾�����?�s������� �f�O�/�d�_6���-�A�dJ�jƠ!��|T&e}(SD;��7�ϯv�.>�3�|�Z�W�E��r-*%{�?*
�$v�>�������,�jB�({��S��Q#?�����F(���#�r[���@;�!Jm(�QR+�eʌ�Pj��l� �>����\����+���qr�?�'�Q��v��{H{E�6F;��Zuзx�O�*�aJ�59Fu�""�}FJC[	�)�̨�>eP_��r�$����$¨�A��[嶏�+��ϳ}ʵ)��?
|#}��<�k��Ȣ�I��/#$1O��WA��Rnԣ�6DB���F5}�АO����W�*�'�:��x�s,�)��S����C?�Wd����{�O�����O��Q.�H����4����!d��G�#��Fb�ٯ��|rT��	e#����ֿ���)P�@��.����Lk+���8���8���8�k�D�D;k���k�x{�G{ִI�iN�̩N�YSl����!��tPƚ:ў9�ю��hG��mY-mX�lYN�6,G�q���V,{SK�����Y��Q�}��2'c��66�I�;��[Y3��X�Vֶ̉LG�u�jjɲ6�d�[��-����X�n��5���lXN6v��f�۞5Ɂ�c�r4Ǵ�~,m����ؚ9�Ԛekh��<'܏#�'�%�o�r�@}#�����u�m����X�l+�x����b��G++��(�X��-g�4d�2�Ѡɂ��f�2�:�VL�q�q#Ʊ�X�6L+�C{su+����}�}�`�K~�%kX�9K,��,�6&��9��Y�����L-�������7Ӵd�jX��-YF*{�Ku�9i��"��V�O�9a�T��ќ�"�ca2"�.����L�)Z2E�#z�|��G���A��pr�#3f{9�e��|�|��E�2次C�YtU�?��K�	�Ly6��H�WSu�7�p��_]ݢ��)�Ɠ��*�a$ΫqT�h����r�y�L��Qǂ��3�	j��3釬Ko4c'�E�:�2�css�'U~=5�P��&�a��9K�e�1����\�L��ΐ�Ð��"�OI�c�b���鱠��9����9+^ܜ�T1g�m��FjW���h���;?��"�9�a��`}B��s֨nf����d���`v�ue�SR�a�-�jj��H���=1�.*I[�%�����s�U蘇�9K]ݜ�6̜��D�1K����Vǒ9N˒e�i���@_��Q�Lu�9KS�GX0����h�m���|����4gY�[�4�dZ�������j���̒5�Ȝe�o��̊e��oDӜi��c�-��o�o��6d��3��G3+&�����=b�5���-,����I][�GfL{�%ˎ�	��gÜ`K�!�e�&O���=m�=���I���1'M���H��YS�?��$���ec�o1�5��	����֚�ߑ�6ּ�N�d�cMur`N�@��kqtr@��ʊ��D�c�N��@�
(P�@�
(P��vv����H�|�Ώ�~��	�*��w~D���������4P�����yB>o����ǷEON��|���I蛴��
}�h�_O���Ͽ�>I���Gv_��mxv��o���|����O����	���˷|�$�!	�������n'��Am�׾��7�wu�����������|���)_����	�ߑ���4P����G�w�������_�E�x4������;jO�		��G]A� ;��_��@Ϯ�~?��k���.IB���|{~������L��W99��?���K	���������S��k]�Q�/̑�#�30^??B�oa���|���?O!_�K��?��;�?
(P�o�=����
G��_A;,����2>�N����'��W��£�j?�H!�_�O���!޶�9�I<�o��6��6���7	�� �6��y���y����H����O�	G$ޞ��$����_��:[���߫����������\5�I����x���_���xs���� �B�ϣ��@�
(P�@�
(P�@�
(���?i�迅~����	tyό��>~�o��i���&u~���#���
s!e�޼�����|g��<��������ߏ������5߯>6�����B��H�>�(��O{8
(P�υ=��a��3����n��9yd<��_��W�������}7�oz������ȵ��ׯ��������A��t���x��ɑ̑t��UH�H8���_yHh���w:>	�v_e|�/����He�-o.�~���b߯��� �#I�@.{灜���)���� ��_TREE  �����������������                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     l      _І�OHDR�$                                    J     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     n      V�     o       ���iOCHK    f�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         =�            �z            ��            h�            W���OHDR4                  �                    �          ��
     S          +         �                   ƙ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              V�     s      V�     t      V�     u       �j�&OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �l	            �n	            �%             Z'             �(             �k�OCHK    X�     �       7    
    is_result                           +        _Netcdf4Dimid                �2+       x^c`�[]���p��qQ��  �3 y
�9�<\��
���u�@� �S�����d2B���; ��DqW5�TF��~$�!�  �ϸH�!T쫪���L N)\$�*z�l�� ��@<c� y����DB9@��� "a� �;".TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� �0TREE  �����������������                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    6�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         v3             �i	            ���^OCHK+        NAME          loc_techs_demand ��   @.��OHDR $           �             �          ��     l          +         �                   r^	        �          ������������������������E         _Netcdf4Coordinates                                    "5p�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� �  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� 5  " v� �   ���� �   dBt� W  ! f^�� �    ����   A 9��       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��b�OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l	             �n	             ��
             [�              �g           �z            �            �P OHDR�$           �             �          )�
     S          +         �                   q	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     z      V�     {       ~�E�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��         x^c`�[]���p��qQ*��  �3 y
�9�<\��
���u�@� �S�����d2B���; ��DqW5�TF��~$�!�  �ϸH�!T쫪���L N)\$�*z�l�� ��@<c� y����DB9@��� "a� �8",TREE  ����������������l�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콇7���?~Wْ-����(^��C�Hv6�ʦ!Ɍ�B��Y�#eGF(;
��x��9��]�u���v��<^�Ǹ���v��9=��8��8��8��8�?�(F ,��zh ���X@o�� � d�y �" cy � �l�>�>�\�n���܋� �� ��Tф�-�ȯ����\�}L� r���W�#4���@G;�B��� Ts\5����:�=������0G���O�s�H�V@L���F����� �-@?-���D S)�}�!�� �m���=��3��7ڏ|My��A��p!̞�_`Gz�P��]-��,
4G�d]E���G��n�O��O��@���>�$�U'�M|@1+?��|���J����'\���ȧ1h��	�ʮA$y
�ڄA�q�����oA9F�L�%��"@k�5Ȕ��eN����z)'A��:�2`�$lZ���1xhl>]�����G�^�@�_4�iϵ ]���|��AʊdlQ��k�P%65�}��Pt4�����.������nKA��Z0������p<�$�X�$9���G����W���?�Ŀ)҅�c�[�F�[	K_A�k�k���F��(V���:�^N,A�d������}��T�]��,��Ch�R��r��<�T b	��	ϕ���ծ
�k��Z,�Gi���S��z8��ʦ̱�2��;�J+۹���ئ�B��8s�H_���8�H�Sy��7�)m�D�FI���� D#���w��>@��*Ơ�3)�I $��u�|kB������p�0�v��q���{;\!��3>^ 0�����]"�_�kp��
ʗ�� ���@��q �|����L�|��SGwY��dH�ܯ2G9�r4�@Y�C��E�"C����n�nm���G|� ' �G\8���\ſ�Eyy�@�'��@�����ȗud�:�� ^��%�n�A5����@� �g��* /��<���q�_n��B;���P���A5�P�Bu���$wL���?���~@�������yՌ��+T�- _�D�^qT{PX�wdS�=�1��(�ߓ�&����N��(���������Î��gT+��G�J���Ђb��� �Ţ�s�E����D/ ����n�O�PID�8��ɡc]���&�C�R .���[F�W}� g�K?�n1�a��Ԏ�X5}$����[��@_�s�A� �A��̳��5�M%9�~�O����4$��xx�4��=4����Y���,�b{֟JLI�|;�h���_O��4Nfqw�g��r:	�k�����J0G㐙���U�ګ>4�v�W�z�8�O&ڋ��V���Ҩ�
`�(V��g�|c�Ĕ�fa4UQ�!{�������_�el��������c�wiL�M0��c4y�h���������4u `u����)ɟųӖ����.�tّ�'�u�.�l���&q���;�=����s��H���s����z�7M��R����H63Y��<,�:LU��x<�����&PvKS�C�\N�2c��M�+��^Τ�N��н����e�2��1V��O<)���[ݪ��d�z)ZY���r*Ùf��.�{��t�d��1�Bg�Wl�07���}f�Ϯſ�"��,�n�ۀ���_���o��B5�|
q����Z���u�r��S�`��H�RU"���g�/=R5���h���4�lM�pU�t�E��K��őK*x�~r�Y4[@�UɉH�۷l�ϸ�E������v7G���~ȫ�T�{*`�d�"yͅ�1*���)pHR�I�#���k�=%9w��JU�_�& ��*��as�$f�'� ����2򂑆��z-��De~��B�=��j}r��C�����2�ޯLH=��2�o�F���K����Z<�[׬�n�u�Gڔ�`�MnjƗp�J
�{��}�Ob��j�'��&(��Ӆ����n7M�Es��뱰}�,.,&=�}: �V��9��B�hL6M�+Us޳�W0�tW�&�ώ��FFe'ůN���s�����2��M3q(�?�ӗ>�Uil�e�xI�4����q ��ٜ1�7Yx'���thK^T�Kh��2=�R,�8�?�t���b�p=��ɋ��J/�<3i��b\L�W�Q
=0�=+2���C�`"���ɘY�}U��˾ܢ)�����������L��o�~9z���w5�ՅN��oV�\����&�ѣW��h�};Z�Ԝ�ǯ#ei��%!���4�P0O��wKz��Eܗ��β��G�k�f�f>�]�<A���+[�	�����ًR�"�\[���v��B�??�\v"H����.�t�9Z�I^E�vnI��^�]�Ϥ26��$�׈W��޺hN�W.��wJ��C�LN��ޫx��a"�Μg=&�,0Q|�VF�0=������]�*��eN��GW�sݽ!�7�wQ�<^=:��o�CK����{>7+�R�[2��j~�:yʣHBw���1��䴭^Nz�c���)���%���/�Ǥwd���L�q��k�n�������_�٧$#�$��Z�Ɲ��N���Ҁ��h�L��/�n)�ܡhJ�Ewݝ&Ğ���u�[.4���^]%'I	�n\䫒v�i�a�Ug*�!1������8��B���Dv�4,ߦ�n�vȣ=�
"X���(f� _�SVY���V3C���G�UdS�z�3�Q��p�y� (�����������a��]���t9�����n/��$n��ɞ1%h��dh�p;IƊ~5D�gǎ����w�>X��W�>7��iyeBqɚ,T"a�Ι���(� ,ԛb�Ғ�--,�ǰ�`��_��ȁDYC]�FɻR7L*���y<q;�?S��%�)���V����i3� h)�ee3T`�}$4��%�����G�y���S �V�m�A�?�H�b��뚛�����E���Z�WK��n���7_a_�
H��pԮ�TU г[���I�4�x�N꥾�t������K��K��֚	��en<�/O*%ɹ�3��M������j���[����ԩ����ᝂu����7�e13Y�c-M��x �P��� 1L��J��9��Ln�6T�r>[ڤ˨�2Ej'�n`d�;�����eʽ���q,�z� TQ7�:M::�q����fC��r���;�X$���
����I�����p�"�w7#�Z��(��!8u8J�a~%� <|(	^��κ|�����
M��j{oc������@2�?8��3`u� ��uǨ��B]'�Ћ��# EԽ3�_�0��!�2~���0b�J��� �|���di�=����K)�	���١%������L���k�Jd��e1ݫ }3����O����L(@Į&tH��W�(�B:�����V�N��)Z�/�=_�0ۋB6��!�[
�Zg�x���$�z�2D�0E��6�b
 t��?k��Z��'��B�;���R�����	 F��[����W,.j���D�f?���RW�A{�jC)�$ݙ���k�)�v�9���.ܱ��%M�r"���TJ�i���8kFv�-	/ܦ��x�8��U�	y��	��U(��eG�Jdڢ���&�Q��'&�ŗ�R1]����>�H�qvIhk�4pS��jEzP��h�����C��=�30T���1���T�T����jY#�=rjS������χƛV
���
���浧m���,�,ݘfe�xM��E�J��Yz.f+tu�*䑨���3�b�\6�Q`Tq�

�*<�+�	x��5x��(��,N^{���C��>�\�A\X��yx���=G�EʉS����)�Rjd�]L=`�cz9�t�w�%��U�ٰl�t�O3x��S��R"�
m�����tڹ��Ni[\r��W��I��s�V�6�?Kͣ��8(oܷ���l~���Я�l,�����1�O7]�(Y�,I+�7zӱ$�nՔj?����^�.o�C��9)��������Y�q�p�p�p�p�p��#�(%ƴb���r�X��q+��#�ޖS��=k��N	AMV���(���(FAC�Fi�Q 6���s�|��5����Ô�Vc�Tu����$���>��(|������?6Q���(m�dٙ�'T{��/���D;,r
��C�R����H<ej:�0�L���_���>S�TS��2�s�V8�8V%��1��tx�#�F =��o���<Jڻ�C��g�UD������FJM��-��a�K�:ft�S�	��Z�hJ��]�QmL(�Iϙ�S�ԩ�o��o�[���o��u�[J�����oA���KCJ*2#9����$���~�]b:���@>�i��k1ka7��/��ͫ���'N9�Xk%�E2)�~��W�£��xw�w)e�qǷo�1M"!$5l��� ay&��^q�3�G[Ney��ө�Hc�'XeF�]E�w�Jq�c՚4\�˅�ܜB�*����ϛ+�K$��G?����yaa�-���~^˙�3�J�t2�^�S��Iz`���x9P��Z��x����t�s�w�Ӣ�!+7��U3��F�W�������Q�'J������)���~�n}F�{؆Ĥ�Y�-1�~^�ٻ�/��Uf4�a��3�]�/�90���8x$ܟ9�$����P���?`�`}M�rj��ם5p�/5x��t�́h�)�䣘V������-#�}ސ'��6$�v.�����s�+vfS����������uZXBg�)��Z6��q���t4fehu���5W���V�&��>Q�!�qP�'m�i��s�͕$j7��蟚��W|0���*�m���y��JX��4���[%�����a�X����?�p�h�R�)��5������U?D��[��X �?��8Cb�����돦=E���Җ�z
\�����E�\>����+��w����%���!��\�%_��d��Ҹ�|��YET4�C�!�x)�,f�O��uuMu\綾E2�~�"IkF��Г��Vf�vٴ��nTQ��Cΰ$�Y�8�k��U��cK��\����?u>��k�_۵�OZ��\[�����O��]Ǿ~�Rb�_Q<�sǈ=g_6(RV��L7�~<xl����� J��O��o_Y��QT활s�WE��Bd߻ґ�.p�UH����`��r�Y�9���f�U��^�.�-1�>1#������?��˳9C��X���L��e�+�33���_o�<�:��Wݐ4��������Ϋ��B�'�	�PMS<��&��s��O�T.<�IYQ�w��츚i���|P�bw�RbTu���Hj軑�)�k�&����aO)5�~�~�Hi��Bҋ�O1'5w{��ԗnc~	�X!��ǒ\�9?b�)O��^�B9]��1��.M-�ѥS����0���ԯ�2S»��y=�_`4R���8Q�D'��s�ܟ\�7
3&�$�Jj�H�a��h�a1*�������pp!d}:�y­�������؞̆�̥�Y�q�p�ߋ�|�[���O��%�a6��)��h�=�+�zz�F�S|u^������[����އ2���ְӟ�����O$�C��E�}�cD!gV�^ACT?yx�^�M�F���.�\�M���Q{��"d�rz�;�Sí`=�
�fq����dG��Ⱥ���/�%�w��G�����<]�D���e{e_�ޮ�<_]ԓql�?��#�/n�*d�E!�ӕ��|��$���ݕ�QE�mI��||?���|����6�l��M�^�Qk>=��0T��П3���������Og���_�[�W��FN��pX��{�qAqL��x a(�I��8]�2��'m�����]9�����o�Sn<���A89�n�KO����߫�!�J���sx��IL�:֐�+.H#Hew��_?$KY~�k�����O+��k�6a^we�o���+� ={ �������������2b��V,L�j�]e���S��t�\���x���P�������po�T� Oz�|�+��_�	����X�O �p���
���*s���7^p�=�6�?(~��� ��r���YF����� �y�G�̒w��HHs��Ej�U��"�B��U���k� �{3 GR ge^��VdP�F�M��F:�rI�Y j�.#Ý�4�:��9D��0�����Ž�ݼk��' ?�yד6D����iH���4I[��#��� ���E1)A2�C�8@V�"���k�f��.��۫ ^ �|A�9��Y�I�T(����� �Ӱ��nC�YQ�z>��S��(�A>���;��#Fkt>@�ARh~�oўa�àH2�����M�q����G!��{������'f��T@v�ć�z�m�L��3�炓u<c:������m�~�tR���������3�|4P2{�~C���w��⯕WC���{wzj�ļ���\>\��>}�P��z����Z4��/���]$�VM~#~ܟ$d��W��^�KNwE�_P�-��bѶ�7QoI���8U���|e�z;�ҍ�(H��4D�u&��&�Nw܈���7,o�̿'B�b.���ɶ��꽔�--P.���`�,m6��c��D���[����O˩_��,0�����͍���+����ã���������/E�̬�mM�ڸ���/7W���'��qK�cp&�����kݠ'G�9���hdI�uoe���vy�9��34(Y=�[�'uͿQIm��3�t�7��31^��������a?~�d��wg�U��5�)�B{y�m"T��e<������GOg�����n`?/Y&��>����ǵԭ{c��<�{D��B"��h������*�4���@Q�.���'8��8��8��8�������~�ډ B(x�4W�gZ� z�YI� ����2<��փ�G��@�@j�˽�dT�x=p�B���p`$
���x8��. ���H�?�����>�^��� �- 6; �e B���?��z��}`�3`4���aN� ��"j �~PPE"ݏ� Z�^��<X'�� ��@����� 0U$����X���:���<Ar�	�� �h_w@�'��5d7ҷx���{�E��!�T��:*�� �L�d(U8�@��36�@�rD�M*��B$�|"Lp�����`蓿9]�p��,���!yL\���j�/�M�f��M�=�x�;�Pb{�`4���j�k�^u'�r6 I�&$��ә��,@��]���R�0��dVn�кG¾�!����P���$g(C3��)��x�
����a�IK��p,-��������e����/�����Ev������=޲s4\�&%蠂�Kˢ�����]�9vv*������8u��|9������2 A� =ɗ|p��y.?�xƛcd�i��:�,z;�F��!���x�3�0�ih[�J��淫�M��`�V�_� �\/��w�k���w�)H{Q�v�*�|���`�]��Tas�H��#����*��c;�Ђ �K��!왎@��$<5Rk�/Ղ�C���	䅈A��=4}�?~p+� ջA įJ�"�5��8�R3@�-�Y���H#��X(�|��w C(�7� ����Y� �E�W���*`<�֟l#.�k��t�~��<ħ��+(�M�#��"��a���� ���{4j"6�;^F�Z� ��Q���kxp
����q=��"����cʳ� �?H7����҅�ҏوj��M���"���*���ܽ�j�^�Ց�N�z#�j��6���.T+z���3���6���8��G"~�Y�mv ��A�ޫh��J�;���w�@�ƈ�(F�T�
=T��o�l�c�b���Q4P=C{�� �B1�Gu�v>��bQ���s(�o�Q������	��Y�=���l��o�c�%�����=��X9�ң&W���"C\~�G�\�ޣ�L�T9/U{������Y;�g��m���^N���*z��L���P���Ҵ�L�-ʍ�x����IecA˅�����h{.*���W�U�����Yʽ㏕{n9��%�	��{N޺W�Lt��I݇�I���}*<g��yHV�ʵ�rG�>NƘ-O	�7����Jl�A�]1��<Iœ<������o��8��\,x0�uC�k|RP�������f�c���L/�-2�!�|����	�c����b�ѿ���-��}�KrKU$A��#��~��;q��ת�9O�C�;-�w�l�d�����2M�ڡ�{]G���5=q|�� �~_��fh�A�!c�ѰŘ�J���������t����y�r��Gpo��e#�h%y�qh�E8���GQ$�-^���n!`����6P��g�U�!��¶as���Mj���ĸ�Mϛܜ�`��sk?G��������;6��-����\���h��QW�f�3�%=Ctꙵ���e�=�W�O���Xb�(�t�P���
���wR�M����e�Etb�y��_7ů�R���a���7�<b� �Rğ�'A�k��lvա䉅3t<�fO�+�,�gd�6ƃ�a@I��?ogi�jMT�������p�U�쌐-�Qy���v|`wn4���{��+R�PFgq� ��ܝܥ��Q�� q�۽?�g\�O��s��nH�
jf��h�[�2�T�E�
�t�+� K�1�=ǜ����>c]i�h�+�3�c����"�:{�CP�<yw�qj8,�N�R�i�����	d�u16�B<���Ԛ�kltm7�n���.�oB6a�H�.I*��� _ۓBZwC��,�:Ы��~CP���w��&�ɫ���/�n��xW������p����0�|��)���|����2��ˢ��_]i+�,>�u�*_aj���ͪ�o\�B�5�}y����v������,��nޞ$+M��ۃ5�^>U�؊"����=j�WY�:��ڠ�0/���{}O�0�6�T;�f��>�;4�\:6��`Sצ����Ǵ7}�����z�����B� �M^'ދ������z�[@FKJ���<k��u|iu�VM����/��SR�Ȃ�+-\֮+��Ӫ��?�/���X�]�����ir{����萔��6+���l�B�'-��*��W{��3�nR�����)�Ք��ѷ�'�y|5�g^uH$���N��5�_I+|QVܔ@7f��=���q
�vC	��rש���xr��r�
e֌P��f��x��ۯx\)Wtp/�h0��[^�%e��3%�F)�YV����@��3�Y݊+D��zY���{#ݥ�{4Ֆ�Jf��
�/J>('�I*���)���'_�"�9�-���&/n�*����8����M�f��y%x�(��glE_3 &�e�c�������^o��s�ܶ�������fWd��.�4����:3כ���!��o^�6�إ�;�sf�@��V������Jٛc?�\l?�I��R�(�q�jM��w��ґ�ه��>�U�O��8ב3 �f}3�9���D�ɑ����
즄��M��s'�	��h�t$�^����� �il�xlY���mޑ������]���������+Jz\ |�_�w,ٓD�3O����9րZQ��#��c`J�윫#-�Gs�T`���'Uص�X>��!���"C�X�j��O�y�Ď�]����A��8���)�������o��p�v�qOL��>Lo���Y�h�Q�j!bAW��'���T�ՏR��r�݌%�%���>FE	�$�[ߨ��3�O �맹���Ϩ��!�uw�b��۠#z�wd{*e�紊Z��,[mų0,�s^����u^����%@+�^�Pg��eԵ���������7�P�Q�:�9����	�UK��z�������#P~����t�~5[U8��߿q��s�ʷuX�mnRU��=���CW�m�p���	5�JA�kF�)�=7P�zu���/+��٠@ �=�qW����@��p�="{f�6ޒP��t@u�K���	����[x�pp�3���Į���&�t���껵P����V��Mu5�:��Wg8��Z��X���,�7�����j�߷�8��.��D�7T n�f��hϠ�L�`%h�Gg3�.� SF=�y�~,�#z~0��xS�dtΦ ^�g��Aٌ֎�݅�9��C��M�` �C:Z��4����-��	��Թ#�9۲�{���&-��w�l7 �JLu �NB	�'IsxK﹚�X1X��w�M���"�%�	�7[>"{�`��-�Ӡ��Z*g<A����1��X�a"Iw��[5_l��ip�����'�˱S�ι$y�oM,mwO\m]����ܶ��Q0�࠳,���.ʶ7��;ɘC6뻃�,�^��i����!��i<�y]��K�$�"$�^EI�=�<w��,��:��8'ЋZ����Q�vI��S*&y�p��e��؍p��a�^��	�)I��'��I,�g�D����	C�=%��o+�%^0+�d�xgi5B������{K�n&���;jz��T�mB���tי�["�w����Z]�	d+�/��Vr�f4�	W�,��ӭ����&y�`Y�S�\t�s�;���V�x<V��{��wx�oʌ����2���h�P���s�����CHUhS�p��\N\_�1�}��~�G G�{v�����[#�Oso_�E}9�����-�����&�4*�g�p�p�p�p�p����X�|����%߃#�M:ݮ͆#ޚ�'��4�����-8χ���Q�Ў�3��\ǌ`1����03�_0,�0v��F��~�����1�ʠJ{1�ܮ)�ifK�.}}<��1�cB%�Gۀ٥�x���B�f���s��W���C,���3\;ʋ��gXh�)�Lr�p�{<�����S���]�'�������ْ[���>6G��4	s_$;O�t�p`�z)���1	TŘ�"ML��_���m��'�-0TӡA�Q�s���_t���Y��x�֘P����� I�T�ɝ��[6�_�[�~J�+�j�s�6�$zu�=��T��ף���F#p�������~:�����dYB�m>9�R���0���[4,˸N������J�:�ލ�������	���^"� }[f�V�������G�/KߪN���$�?�d5�|;���G�y�Ck�8l5$�y[�*B񶵌)*�W�踭���	�5D��O�Zu�,:���4!Ȼ^�����t�l3�s8U:4Ţ�Wo��@��l%�&eZ�2��:�d�{�}`@n�Nua���� �R�K�ؙڏ����ӵ���B����׃_u��� ��k~��|G���Q+�t���K]���U��E��:�;�pT̒?���v6A��Jk��;MH��6��}��TG[�g���.��!@�,��W��`�����Yz�ˡ͎֞�F<萵,f�9��˰w3��sޝou�^�u�rU���U�y{�ݨ������:s�Rb�����;F��Ov��~ɠ����5(y�	5[���wfj����J�o ����N�Ky�Xa�Gu��_[4.�h�] �Υ���3�)�qQ2�Ido$X�:���c��=U�L��0�v^v��+3�X��؀㝗U74J�`X�qA`��S<������nu6� ���yt�7���{�$�?���(}�U@��.]OQ�w�([r�9�:��Te���n��T|�Ȱ�4%�x�{��
�w���Z��M!y���E�S�.�Ɉ��g+�J�[����Y��?'�(O/nD����\\�̏IN�^4=9����*��L��&�D	gH�5o��N���t���Rw�M	��=�\#e;��7OVU���"��ӆ�x��_Rl�7�9S�z} TΩ���3s�;��/v�G�hEums}ͷ��h�o�Ly�䁕~�z_QRq�����8����a��n��R���s�F|h�����~����&GӅ��/nD�x��#I%�v.h5|�N1��������)��G�)Cq��:��xz2���ٕ߱��Ra=�1����<r�H�SL����R�9:\Cda���FEj� ��cʫ���)osM���y�9�r��,��DQ�Ike�����]E#�O��$(Jz��|� ��C�*��I�q{�nc�O���y�'�������U=�_I���8����^4b��TE}9\�m��ꊭf��Y>����;�jb��2	/Ž�}��ք�u�dsa�"�;�:k��L�|�T]�����΋1���j�h�L;q�P�K����^�)>�U�%�u���v��RΞx�+�K>>���Z�.m�&�_,T��oZh9|e��B�UcMv!�֤3��*��ᯉ�R�"x��&���D�\���>u�xw�1��o}�悹	�����oI�8�&��,ך^�Ѽ���쵗��B�XȾX�⽅��w*"�Z�Ӎw�I��#{R�d�%��p��p�Y�\�V��bZϽ�j��d�GD��>�+~d�M����t��H�~����W���-PV�Y�eߩ��!јխ0><j�&�N�J�����sa�>)27q�Y{��%�%�����m�WZ�����H��[�:�����p�:���z���� Z(����gW2��x ��pk�|B�W�ر6�LG�����c����i�V3���_��W��:>��L���&�C R � �f�� Ą ��� /�EJ
��	��I�`c��ޞ`�pNvL½���y!��y`�㫥����~�Ӄ��{U �x.�Ⱦ�k+�#�Y�ӂ��S����?�}D��ġ�7�n � ���X��k�F�~~.Ak�*�� �2 b�3���hoE����rIA��/���"�����>/�V����A?�b�2�"|& ��w��L��.�|w�)f'[�� WH���x�ńj ��ʐ���נU&��8�g �;����p����9���Y�U#d��g�8�³��Dg&�*yQ�g�䣉��t;& ���9r�%����*�@W���M2��QC:�����T�H��|��#��;_�O5Hl�9������F��� ��׀|��"����=l��%zO�F�w� �l"l�4��(�Dl�Me��e��N{��D�7u�T�h�Ϻ|���p��:�iuN����𙸽��D��I{g7����9�d�r�u�/n�)�����ۘ�~c�i���uiycAaBW�V;G�N�NԠn�Y�h��ZJ869+|�8ۼ��i�U���5�*����,�G}_~��/�w��%��z��z�طh��Q��VQ����@�U����]R�A�Y���y�,�]��w�Գ�ӳ{���z���&��ޱ;hm�%5
���h�Y���c��or�w�d��<�nw����y�QA���<.����@s�K�y���x~"��V9)D���ݚ
A�d�"T�悏痙��F~~&}���,�|5�/�L�۳�n;
/�jv!C����,��ٳ����+.�?��.���'�~�Xy,��M�S��F��_5�!�:�"%�e�GQ��Ec�̻��0q���W�q�p�p�p��_��1@v9@ezpx��=P��y�U�;��@�* �9�v �* ?�~}N4� �4�O��ܭh��P �0��4��;��@O*@V ��F��PЇ��#������" [�ydG.�� �� R��#�a�7��E �� ��怓 ��Ȗ �}4��}-.��i [N�}��Cz\n �� ��ꭾ[�����'�[���ޭ' ��6�� (��$�"[���R ��%�% ��g�G�b!@�1�P�7
�[�8�B�"y�� �x Zch��y��  � �.�a �L�4���0��
�iC��0����@��~y�@��\V`��~8HC�k�_8���*�~?o�w�T<��o�A�`�C���2#�A�N>H�s��+U�\��g�RJ���n���J�`��o �ɡ8�Mɐ�a��{^%x
2�u�d��0�_�u��m�\t����� mo?����t�g�2��@N���-w�=�:���^yі^7,����)n��ĘQ��ӏ�]�*^���n���e�s^��v��#��K��M�{�}�!�Ӕ�S/]̆�<�|#<`H�T@X���=�U0������NM��J����(/R:�@��b�Kk����ڰ;�н
/�����6%� ��4�����"���=7���֡���=���%Y ��+���-�m��ni��� k(6�<���>��ý��wˆ�(<��B��tN4�A��Y�����fx+> �+o�V�84&�햳@7�x�(��y�#HG"��o� _;A����ӵ(����r��%I�<W �0��y�F��W� �� �6Q�Q��$���(��G9:I`���r4@��&���?�����H��)����� o���� ��.�����@5M��܍k����ş`��\+����]����/�#���>�]d�%���>3}G[Й 5�eO�ONZ���/�<��q����I��5T���oѠ�l��w���x��O�B5&�)҉�����F����Fĵ5�וu�.Tk��`l������h�0��j����R����!�U?P�����@k�g���L�.�:�k@�l�/A|�E���C��խM4���?~]��b�@���S��K��8`�6j�I~T\swv˔.PO�֌�����j���א!��x���>���䄆-�H��W���z���a�l|T���Uhi�B��2Ξ���l��IO��������w��j���ֹ�6�84R�ݣ^����{��Op���w��5�vM��Yۊ����aψ�I��<`��)H��=w��#��Uz�ΖDs�Z�z�%�ۿ�v��\�PRU:ZMӈ!Sָbk��4�����"������r	�� !���Ub}���k��i��ZjY���o�w�_0k��ݿ�<�K��#%��uR�^����_��S��u�(;N�����>.U�������<��ږ���w+����r_�zӡ�j�v�2��o����!l�%��.���h���|cg��)t�W5+��g��tRq�E�t�zQ5[��P��<�?��8�S��	b��W�J���H#m����cĎ���2�Ӊ.�kf�$qk4����l��R��v��r�%�Yq��>w�f�B�F�Z�U�/MWb�o�b���Y�M&<���`���ǔ����7%)X���U3�C��m+�m7��g�����3�P�yqm�^�ճ��e*N@�T���3��Թ��YX�KKګmg߲�-���Rć�P^V(����ÍR�~��Et������7^T^��N�b"\Z@��W�=�j�9u��5A��*h�S.ƸIݼE����t�1ֺ��u�|N��rׅ��zsO�%b=yl�D�?�9L:�ѣⰘ�P`r�,2n.8D�z��WM8I��+�{�?�wN�P"�4pa��d��N�kn����:5W�Dbg�K��-8�ar��t~Z�	�����	O�]���~��4�+�h��D+l�2�@�e�#=R����4�]�c�,:��g=�� ?��A��B������&�\U7�h�#�����<~c~ʍ��C���=_���=.6d!�m]yl"E�i�Y���>ʶe��w��P��b�`������J���P�g���
�1�Ka2~�ʕ~���*�ʮ|o��nC�B����n����AI��?_OXb����oeK��?l޲��TqR�uu�ͯg5�ӵC�"�&�q�H(N'f�߯G��K�J�>�p�����yrp�Xg���N~���o�.�yH�_0����(7R5����9nn�^�y��E�V���Bϼ8�"�W��%�~7?*�%�-�V��88t�e�������y��φ�Rr�uLu[����S���*Nx�W��1&m���Ov���e�[M��t��?Y��-�Q�p���zh��_��>������/�ƶ<$���~�0��_ecw��������gr2w��</�6�^+:*&�e�h6��^������468��Z�ә+\�Ig�Qx�C����]��P��e���'"F75��9^֏�:�v^�y�~���4oc[7>c|�yU8���G�%���������3�����NB��2%D�R��S(2��3I:H�"C�2%�2d��Y(s�HD$C�������zֺ���^�y�u��\�k�װ�^�}�c������s���m�ɽ�j&�1��k4'�1ľW�2�Qɜ�C��P6�v�Z{��h'�K��~�Q���ǚh�g���>��wmަ�Os�F�Hag�z���~�}Y����=f��dl�<0�'����������^J��1X��"�SSb����������{6b�J��`oˉ+��:f��d*�8j{�A��{���])lxiQ��=��Ҍ�5��X�ˣ���D?��b/,���n�NL|O6���Md&���?�/�/6Z�6����0�G����{�����Z�����O��pZ[d���ƾl�&mw͒b�Cx���{����gv��ۑ��w5ɏf�Z�	�ߘ�Ʀ�DQ�~l��/��ɔ��N��D�Ͼ�ľ��PI�J�q6�/C����@Ĩ���)�=%q�17��*�)!u =
o�\�����������='�(�+gl��@�=>�M>V�I�S�Vq�F}D������R���|c�T�R���y��
	f�����VIF
+6�"�\}�m�!0��A���~'��,g~���m�r�h�Fb��5���>R�6a�0�] Y%h:=��졳��?�+,
@ӎ�^�# Mn����{?A ��h��� �� T� �ɩ4rh\�8�_R+ �������<��"�lHY3�<�(�� F��`����H±HU"u�}�ʑ��@���	�n�<8��/x�5w�"���N-�%��p��� ���>1/�3 A���`Ť�Q�s?�dB}ە ���R�F�'C�/"��LL��=:�&1 EtW��N�Fu]3? ���~���Dm~"S�`���A4�8� �����Z7a)�w����+g�F���f(�������l<&}�h&�_C��*ӆ�E��d.�������Ҏ~?��i��b��G!�3翎�DD�B�?�.39�p�77!~T��W���$��=è��v�5��3B��ƌ��
\˱��Gg���5l�)l�H���~g���Q�m�V�S,�SP�k3\��2�fL���ף�1@�[u(-HY�.���)�N��ή4������kE��v���7�}{:[I�j���
��ˡSj���:�~\�}ɔ?��B��}
���~���袦*��~�h�Jk�^��;G�u}1�ޒb�ًb��e7�Y}鉩�M���C����X��f٤�)Q��x�R�~��y�ʯSeDVn����QrRHH�0�C��z �&�#vT���Q��hNMu;�&Q�At'�]��\���C�a+3�	��#����=w�R_	#��P%�4��	q"��N��ݙ��bbY�JSR��&����؅
�^)la�/��CH�H/=?G��M��+cῥp8p���8p���8p����$﫯�gȟ�n�mtP�xK��G�ȍ^5���L����=�k̉6�
f�]���Sد�lڦ�Q^^�`��b�@�/��휌U+Lg�d��˚�u�R?������ 9"Q����'cNf��9o1��mT���t�ub�֩x�g�����9�nH�2�����~i�휻�S/��)H�6���**�%m�4�h��<5}�,�j��@�*����q�d|{�����Uw�F��&8�F�D�5ۆAF�\Q��Eb�R�Va4�JMYW����0�qjb���M ("�I�ė��&&lip��e�����҃�\b�&��u���[T6�?�yq}���[(�����R.�+c
�F�a�Vs���o[�f�Fn�n�
�2�k��j�UJ����?b%���W���L�Q��Y��Z�������d��h�����V3Ӳֽ~�[�/����)�������\,�)��%^���Ƣ���F�d�Q̌���3��n��ל��	���	�X�B0�g*�z'��ߢ4[�[}b�r'�B�u~O�9�׳NB�����\��>�I,��K���ۖ����j��P&�{���Vc\?3��q^i�;��Cٔ�����O,|֝��P�v�8p^�Xk�1x�Ҥy����A� m�/�N-��$���T���ۛ~�|&��>�l<�50�{�$�ằӭ!6��+�$;�n@C~"�<&���@��sh@FL��C͌��.�c���	�����8��bO�|̶?�N�Bxj����S,���+��pP���k��wL*"'�W��mT.';����:�!���^�ƶ�>uR�ݖ)��5x9up�:��e���y^���+>��y�)o�W
�uAS�<Ҽ��!��,���ʷ�Jul2�c��5�3WE�iuZ�y����s���%K2{����vI�eR���q�S%���!�b���z�LB����(����ߧ�DO'�4u�������G+���0<`��3��Tg8��Y�9=�������wS�D�o�N���l?�k�gq�V���G>�t�aɫT`�:�oG�g&?��.V3��$���+����bQw�nN�GɌ�$�VO�>T󱽍75"N�GҔJA�(,_s��u%�I��_��Y�aT���]��3����)����g����v��.%����>|���t�iq������S�us�B4���^�%�˜�׶]$V���w�_�K��x�l;�.��v�Q;(�V�:�C�`�ϲ-
�a�u���2^>��δ��d�*:��>�k�^۹���ӛ?�������r"kp?��<��3u�ɶz�Q��J�ֆ�b�F5�����+�5�Z��I��.cN>k��Z���^c��+��f<��7+1[#[/����?���GS>��~r��uu:vɶ��ׇR�$�0ճj�ٳ�1�g�1�d1��
���5��6Y��]�d�>�2臝�m��a����78p��߀.Kӱ���z����zR��w���wVU�T���X3�Y�2:�`W�gu�c�&��ha�_�fՄ4�u��#����E���n1;��E#��R�����f"_�*�#�s1��񗸈�'���8��E!��Լ�6S	>D��)<�W<���t􄎦s���u��yT5膞���(��nSAUqﱿ�6�E+�	Ǩhtϭæ+�f�i]�0S�x�:�^Z{�q�c}'�X���T��j$͂C$�6�����MeS�l׃H��/�q4���<������h��$����c�{5ƅs�A������9y�D��,Dȉ�8�_�f�����juq*�[�@��w�#wY>�o�W<M� Q�	�l�|Qi�7OJ;RſK/�t&='����͏�%26;ѱ#���i��Ԛ���:��7�H�e�y[ɣzTa+~�e�'h���B ��V���Xr���N�{$vf�Pc����p��ͅ�n���Ҋ[!G�A%��<�<��z<����{D �00#W�x�`�-�����$A-r �D�0��� ��F#o��0znF�4}&͜��$��
@�ƽ�xi7���J��x�>�B�Ih�ʆ�D��w59��Z*!�A����#��Ct��T|_��@�
�{��}�f=���c��b����� g} ������?�	��A�h4�&�!�肷v�)\Ck%�p�Jg �% T��<�%��Jxw_ C�3��(�}7��К���f%���}*@���X*�yT=���6���+x��4��� ��@�Z��Ι��	T�/Em<`��C��:��w*��N�
�8 Vݏ�
�F�P��%wG����M��q�/삽�yԧ�R�����mm�K];Щ�Y"W�C����:	y��'�*�Ό���
���B59Qj���Zص��{���O�ι�A��f�xoF��$�����H�p�搜�Rص2�Er�wg��K����+ߥ%���>E��̎%���t�������f��Tr���L�]lL�G�$w�ŧ�ߕWJo.ss�b;�l�[���ȼ(ML~M�.�E�*��3�v�V�G�\�L(]�C���Ǣ�N��L�5Ek�Sτ�'��8 �F]3J�FDڠ�k���$�A5�}b�W�W��e�f?�Ė��qw�KV��Qx���V(���F��o*�=�<��$=��S��t�SeG=Ə������8zУz�JW�=P�B��,���ӿ�\ќ�Wn��q�N��M���.������I����dK����o)~v�1ܵ�C�y��Ǽ���s�=�ɼ�B������x�;��<�)�z��KV�?c���R���`�j��CzƋ��n���^+�|['�$
����98p���8p�����+�� ��^A�� �& �^ K���r ����`���8�� �uqT/�^� R� F��s�߸J� EB 1 �<t���*�F�Х��G ��MN q�ϳ�,��+zM�A���@�28��� 0� Ph�KDmt��)4 ����������p� ����; � ����� ����@Q� �@O5Z�O��pT>(�(�G�N �O$������T��$ �.h��k  �<s�_t���A�T� p9�Z�!���p�8Z�6��lc��@�l��R� WP��%Z'��e(� hc߁��Т��t�/�����0�⅑B=8���7 4FTl\�f�4|���`�#EIP�@��
%��^̔B��\c��X7|�to�;�p���uc�s�H�s<�� T�, ��NF�
�� �R�*@L�w�N��*�i�d%(�+�r��_ɹ�ܱU����z~f����{6��^#��q01�v��|��/��쁭���#�gҏR>F��)���T.mYv�7^�pk5O:�����6`0�x�������I5]�{�Ǯ���m�f�QѢ(ZHD�x��n�(k��?��*��+J�u��!��K#�/YJ�C�*:��O���9�0�-��J�xx���M�$ ��(@#�!T�[��t��É�)���)܆<y&��N����}p~��$��Ȇ���y��D������@�I28�L}R��P�LS!JotL�9}����Y@
Ɩa�
���k�F>����9���O����Z�K�3R ��	x�b�a�l
��_�o�뮢6] ���3�D1���� ���q3�����O��,�	����S+ 1������Ȏ8���9siu 	 nY r����<C}*��O!?�G�(�< z�� �U���7������g�	�W����W�ֆ���� �� |�ȧi�~��6 V�>h�(�YP^+p� C�l��t~ho` ���C�ޣx��'?������	�wCy*�)�)��ԗ�S�'!E��������(�� � )� ��>óK�M�vT�[`��>,(WT��G(�<�����H�>	��͏�+�}��N$���{�Gg��.��,N�ssZ)'�V����<ua��\���E����s�^Cs�is%��s���Ε\ך��s?<�Vۜ�㔹�1���ᕹ��_�Qr��n��<O]�Ƃ%ۑ�B�AE�bQ�o���`="-l�`䤄��'�s�rm��s�R��^����|jgn�q氫�Ԝֱ�K�[�`���!#�_�޶�y68�����E�0ۥ	.����ޥI�0��e$"�e��1������>e#%�l.�V�թ������+3��WIh���*-�=���w��Y���	{Z��f���.�W8��a}�z�|;}7[ÿ�O��0�<�krq	NR�G�S�f��,��s�94�zA���:�2W���i&���ׁ���C�Tw��f�H_�z�,��]����ӿ���,���Z[ׯ�bV����_���7�_|814kE��8T���E��w[�{)qۤ�!�w�c����]���&����cx��vJlU��L���d��&u�_�9/�L���|�ZܞI�6RU{��ӑw{n<�DNHf����pq���v���ȋ��9�7���P��d^��y�cn�G+u�7���u�l����KVP�����~�glV�xē�նMX!wn�ow�F�=,��E�(����Җ�$�K�.d
��������Dy(!�W���5�v��L��M ���_�k��UhW8M�Yx������A~ ѩ��>��p���Ϟ���F
��/e��{��\��Q��=Xb�iN���g��<�����<�	S��ҰB���Z�[X�i��_����[�0��C����\�i���e4w�7�6��.����Վz��SRa�l�ʴ|��x�_B@�;J�q(?G�����!������<�����?+��ty�W�L�Y��.�F)�b�ypK/�䂿f�)]�����q�}�;#l���)<{���mсXb��������ݺR�q?�62�_��~�(�>�Ԭ;��(&����|q��v�u7=č��m����y�@�۽to�*��Q���A����l��ԍ�\%ʍO㢞h������N�PN|���˲�%�w�su��yʣ���~�n-~ �b��ʼ�iw����R�rҦ�yM�O+b�^l!�3�T	s�m�u�\>�i���E���zq/�߱Hju'�^�׮�Lyѧ���c���FPÝ|p�&�%�>��>��J3Z]�V��0�ɛ|��_x�0����s�3z��]��9�����D��mnuP�?p-�Kz�"�����U����b������;�E�ҷT
N��ꔸ�j�^:�Ty4w$��><v'\�C�Ey�����J���"�C�~q��-,͑���6E�]�(���&f��~�)�ݖ�x2�_����wǧ\
�o���3o=p:5{�dn��f����Q����Ĺ�W[_V%����~��F�SI�8���r�6����8p�o`}�v��WC��7+He̿���<���n�y3���a7��g̨K�
���a,i�>⢊�F�R�~~ϼ�L.�H��ެ�=�����ElD�R����9=��j�5j">�F^�`5�}=zuو{;��ԅ�m)vfW���8<�	����"�{B-��]��kW�7����]j�xd�P�=�줱rYѻ�w�)���{���M����*N�_�,K^�b�uf���S� �����FL�e�u5���~�OW�d����O�K�(�Y�.�XX�Y1��,��%A�h�C�ص���F�8�-j���
���Z�s�ooX�R�m{�XIZ�Y<�K��"6Y�b*�A�A�So�NR0w�l�o���g|;�&K��@3r�^�����n���>��&��7I������lL����1C�1�?��6���&���;j��	�^�=J�������O��ÂH�P=m��I<)�šB���Fό���A�jɀ��Gx��DJm�B	�V�rdB*sw	7{�j�w&��;I��HM��� �t��h�T]v� �^�I��7���&Q
��A���E�m��6�I0���)R��y���'�j0K]��������pNO4�ul�=�ZH�F��!ŋ'�T��l�;�0��R�H�[ߎ��
@��`ދF)��g-�d �b �[ ��d���� ���F�;(�P�K���fK���A��/��b2^�������(=E���ME ґ��hO�ܐ�x ���^' �j·�Ip�S��S#�R��� j#+B0�ި/7)@]:�x�޾�Cj�b���&/3�eC��Z���`�3s���k�A:5�(��	e���� Y������z50�C�4����Z������,���r!鞦��>�QY<��ǃN,~��=5�D�22Q�JR�G�����U&6�w(����);bzo���N�*�v����|�8��lK����m�?]�^X%g�8]e�}�wQ�đ�SV�Xfzs��Ni��ޞ^�K���҇z�r�e���zA��zb���[ qc�7���5>�J�#1i]LVa`�M����p@��2Ǒ�e�Jef놬0w�ۄ>)�ӛ
{2�h5����M}�HM�K������\��#N��e*��O��@��J.��'BK�Mj��h���#�����%S@�[o�?ZE=]���c/�n/�v^L�-H[�g�?m�Fp�]���� �����9ҺZ�����0�
�
P:��5��K�(���$�ӳi��鑱����|Z�S������W+	^I�l�M��b���O��](T�5�$���j�Mfۆ��b�r�����^��'s��֤g|;��թ%|5ᡶ�	�ߘ�3ؑ�����q���8p���8p�����ɐT���������l����e�Y���>1���,�I;K�q��4
aD�C1�ψ1��c����jܚǸ�|��ܒ�ݵ�Lˉ���$7W�<�k����P�s[��S���al+���v��<w��]�;�e.���+��C�1��y�G6z�0ɑ�H�g�>��s;e�=+:�?��
�[,p}&i�+�u,��}s�$�o��IN
q���{g����<0�yd-A;��_a�~a��ډ<�/��V���8gzS22(�v�&w$�f�ߩ�c�uB��q�5�%����7u�D՛,�bEf�l�Ƣ�q��0^�ߓ��
�6=䜙����M��?���������>I�MK(c��Y4��$���5����a�Z��a�bH��۳�̶9$�q4���/�1��t�w$?i��գ�s�����w�TI̚*7}s��3,�rD��r�wֺWE�Ic�Bd�g:�KL#$?kk�۬�N5
�%�O���&T%�y�3*�V�g���j�͇9W�\f�n6���9�m'v� �rU�&A�u~$+�W��_
=���' �++k��GZ�������v?jen]���=0�ǒ���O����l8~�J�\Ҵ�z��)yrm9�!0�Kp>�T�����k�l��`�xH�yԥ���
Q����Ʃ�5r[FB�ra�2+3SH���oC��w;]��M����c�0��	`k1$?���=��;F)�^O&��&K����r���R����<<7�󗫒�	/�[�IP?�t77�Y��31��,��Ы&��r(���{�k�]�QmԐ��"�_�}��	�����\qK���
�ߴU�7��i5	L�:�1�B�q��X�s2���@L�ԛ�0�V5̓�:0�=MtG���~ݍ�+g+���=�CV�-W�B߈�o��z=�u鈾��4���5��8�����5����ۓ�M�"��О�B�R�/�O�c�T=B��Rz�����4ʣ��7��L�)KN��=�W����N��R�5��?�G�^������$m��p�D�W��>\z縬������_��[���.��'^�W�xtzM��?������RƉʗ�\7�.׺Tp���x��>J��@)6(w�C�-����WD��(5	�������u�����G��ڛ�\��p�|�:i�\��A3Ӱ;��P�˚���r_��F��Au�+��}���I9���Y�����i՗yL:m���R����`L㧗F}���)��5�)��Te�R�l\�d�>�kփ�e��:�,JY>tXF����X|��6m-l��)d`��?�����J�EZ��NZg������ك�z'�u%�h]e���.��oz��t��TlIG�xU����a�+�v�hx���c��ézt.�_��r9a�tn����}Ͻ�RG�ҍ*�Y6F��M���&i�NyM�YP��k�������@�H��l6�³���q�����\�Vm-6�mť� �r���%c��ě�$�X}����s���.n=�>T�18+�|ܗ�ڍUG(O�6���U�۷�D����է��3�Fl%��.^�����;���tW_�6c���4p�=�Au��"�Kzn��������x����[���d�0s��U{$�Ƴ��X9`^�~2&+˓��Z�w<>���=���5J�$���|A'ns�މn0��3�&�]�L�Ƅ6�ϻ�K+̢��G[�b2.�r8�:�uq�5����ۼ~N����a��zv�ų���Kf|kL���ҥ<WN))��ʧ���a��V�,}ʆ��G�w���JC~�����o��=�DX����ƪ����������F����u000Ͷ���xo�W�o�G��YI�ة?���oH��N�
�X�QZ;��+jY4���؟�O�	�BZ�gI���4�u �VE�U�>����������i�2\��tx6��[�z���yߺ��۳��S��K�����A�� 4`m �֯I��4�Ѣ^q�[�W� �-�p��|�n`E�E[GM!,0$��b��Zx���sU�ϡZ�I`���e�p�D���h��P�p��a���h� �� t2 $� �:�{�,� p< `{��;��U�����@E I���`��e��x8{�� p�G� z5"p^��;�E��Ð���)�b�� ��@�V#њ��p��V X�Ђ��  �n+�W �n '3�g�}�Bg������<�n�j3!�IM�-lj���$ ��@�O�i�D�`���� �����sȏ�As5�^���K-a�^r��g����!@6�+���>�c`�-�fp'����*�ڶ(�{YC=�g r`��\D����zÒ�Sn���im\ )�o��rd2�}7z������t )TM��m�Ļ??EL��M=^��-oLM�!c�n�1��x"<z[��S�~i��d��f��`C����WD�����O��\�1�UT;��'y ֞o��s²����'��e2)R���Nm�u�yE����bw�T�)�h��&ڞ���0'!p�����i��doscr�dk���i%"5���I��&\5�����2�j��gI��)�V�Y�6�����%[]�����s�߅�FE�:y���D�$�׎	��LƷ�[��L���r���7��$��+��1�8�y��0ɯ�o���H�d:�ep3F�^	Vd�����Ln̈/���с��J���Ō���&����-�9�y5b���whH$^�J|e-�&��f��V��	ڗ��|�|?>�R;���A	�~Bn��{�i_�[&���u�8�ѭ\��4�Qk\����98p���8p�����+�e �9���/�K �1 DZ ֨L
��@��7��@Ň^a��IT�^� �Q ~� k��oܷV��(��{ ���������8O@���=	pق ^k�go@I�`t � �]��d�� ����s u! |��[ �) �h�]���� �~ � �� �/�8U �h��g�S 5h�����5�� � �� ^3�i|�-� ��� ��Ho�X�Fk.�F�U� Y� �� "��  ���
���A�S��5�5��9��!��|�'@�����@���0�p�����h}F
��z��6ϗpOx<���p�mP3���6>�?��s�A�z�%
���3F4��З��:n���h���� ��{�8�	)�>@�U�&��s�M0�~ƾ} ��B����*�O��b���� �^�7�Gb%��r����;B�ОD�����/S�����ɮ�M��R�\f�}f`|!564߁��;����|�:*Ŝ��2���'��G)k|�"[����;�W�
�C�x�tR���q]�| �Q���BL~M��t߈49|W\Χ��(�QO������&/@�R$gaV"�*��:�z�EŮ���e"�j
��� *X��Wzs���,�om`"�3+B@t�J؈!�4�&�)W{��J"·��#}j� ���VJ@�\!�ރ�����ͺ=����iG0r�@��Rh��> #^Cm#K*`ÿ	�*pʼք&���VU^�HBtG^Fb�~�A��Y 
�.�2�c�f�s���f ��bq��q���] �R�P��"*ȨD�ʃ�@~~9�C����K"_E!A�?�hQ�x���F�N��Y� �hl+C(���=CQ�v��o �s(� ��B������Gq��bf��Z��"��m{_ޡ�  x��A�2P�![��k&��4(/����@��}�g� ��X�@����\�g ~9�<�O쒠�G��Yx��@2��嚀�S" ����G���� �7,����B��]:��>�f���P�?��׳I}L��n� У=}�O�O� �Ĩ�q{(ǽ�OEu(�A��>��h�(f��	A��('�xu�ڛ�h�P^�B�К�ўע������l�Ìq�Q��=:�^G�����yIy�er�	~�7[�G3R<у�;ׂu1'����~찈���У<�#,��o��װ특X�����&� q������,�u��yJ�D\6<V���}s�F����)�-��ɗiXC�Kal�#vg�c���L1����1�b��7���ǣ��^�����.s������(��aw�Ú�E�t)Ǒ_�l���GO�3|	vMT����U���g�$?x�Q�EH������ƌR?��p�~�Ꟙpa�������˺ �B��\��,��L����D���E��Q����_���u�EZVK��Խ3�*�XH]i�$)���d�ه6�x_�#˧�$i҈_y(��ɱ�9z}��k��7�W;�W��m���y�a���������{Luֻ���d��d=��ɨ����	�=�hl�ދ����ȹ]��O��7�>��B�5{���^�m�=>���Ȍ����s쩻fWTD@����^�0�$Jy_�%��R-�<\J�L�:�$T����|�������'��]��%W ��1"��;IF���^wW�9X4�>��];]�����%a9�,-;y~��Da�>_6�ߧ���z��*�����h��)�-����U|�p����	ғ�G�N��Ab��*��o�x�;:�?u�j��k����gxO�Ҳ���x����{�t�.�B*�d�k�`�A���4��F;E��&�*��α�9�����h6O��KZ�%���M��*�-������D7�.�;�YK��nP&XH���+�j�0��w�:�G��� ����q��?c0�}yr�Ў���x���cI�\�ݒ�.�t�߁'���	��o�u6�^ �����82�=�#����8�޲�r$��Y�q���;����9)�ߞej�+1���-�S��'�7��Sg�����9��w�����S'�<�~h����8B(��R���	���'�;���}��5�,����?<1z��F�jt����Zo�%f��1=/aV�3�����@���s�S|O��G2��r�g����[��b��ݕ{�y7�a�|X�ۉ1���_��zm;��.�X��nqz*2Qƞ_����~{��C3�#"�xQ-y��/�N�4I,�� ?�)����{Jh�I�srƐ�"�P�F���M�Ȗ��n_��z���܏�]�PZj��ƹ�~ۃ�l9-�������������S��>�5�� ���<�K�;v*K��ƞ̺��	7�l�ua�%��ؒ�ӧՎ���9�����j���?(5X�9ޘ�G��u��4y�{��L�iq[�u�@��BBT��������eLOx$S.�:	��g�cuMC��b�g��t`7><"�9gvBE�������F����_i=�p����X�ۯ���n��WF����ꛬbeHl��&YXEZg����W**�i}h%���;R�S�x�v'��܏8�W����W�j�˷�z� ��d�a�˿3)��0������o.��(�y-�d�,��Eg�2�;���3C��n������h吡n�|����6�_�T%\h���;5ؐ�l5W����P��D!(|g��M���s÷/�ʚ�9��/�\i��y&��K��
�ִ���N������u^��ڍ�S�������.�"����Yխ��	o���e��y�Ϗ�oG�䆭nY:G�8��OgR�MI:�lI�q�4%�n%�^����4H�S+�X����YO�qX��\0��������m�ڟ������<ކ�>��-�j���f)#�+_�70�;sa��̙�k�'�ӝOr�6o�h�3R)���c���,Q�1�^^wnM#�UT���*��|I/^���G�/�~_��K�.���n��t�~�5#�R�W�� S(R��Pq��$P�y��(�g�;W*�
�so�E�M杹!�pdr���K~ԇ���43Rӡ� w�����g��6�j-^����0j��&��, ��>�p��}�eצ��%!�����,���T��8����X�*��H��A��Fh��5��c*���.�6��5�}����]*���K���Hz�!��TwRֶHQ�eq;�T��R�H��gWR��rB�4�$�,R�d��j�H�#5�h��о�+�-�{ �mPI��$��՚L@���s
��۽A�H%Ā��`
���!��p.�S)S�'k� �f�A*�R�� T�}�@�r:�-:D�Huw��P�6�3�{�p��u�C��V��/��uQ��\+�H��;��wH�3Pu��Ï�(�la��b������1jC�lvC�����bv`��fh_hkZ(�~V:s�70,^I��5L��Ā��|v�P����c|��|����-0����zә���Hh�7�Mkt�A�ر��L|_K�s[��<�ie�N;�����.�L;ߊ1�Wuί���G�u�@hxT��)R�{�bA¼Lkn����b�y��;bUJb�?�3+��n���z��͎4`�>��]4�<�Ua8V�����5"E�h߇J	�Fk����L�;g.�����%o��J�xWb������v&h/�c�=�+��6�9�11)�������QD1s��r.��T;��d�G)�:U�:�Dՙ�eo��g�؀�/�L��$�<�^3���fu�X4Q"���ʳ)_w�fw�c1x�.��Ĉm��%4*��|-<��,^C*�T��tv�ߠ�\,)`�k�������Zٽ,�9�e�%s��}gJMr<�C�iè\g��L���X�9fڼ|�[=���!����4ù���E�|*�b��d�U~���/��Y�W±LF���T�{ǁ8p���8p���8�'�f�������U�a��D�TV�3V�����&���B��L[�S���LKa Fݸ���9�����ثc�<K�(���p�
Ԓ�n���%�:�X��ד���J��2�ĕ�T��'��]|F�zK�v�a�*�J\�0�q��?oNgqįhv��h��L6����0�1! �q]~J����p�<�;>�G[�45@5r��<䭑x�I�s�w�/5Qb1��]��2�aLD�m����y1�l�L;�KV_雳���'��ܟ<�
�����Qy~�~qW���&/b�����z��b��tƮ���5�Ŵ^�.v�z�x�*S��s�$6��a��Oh���/����F��p%=��I1vJ��[e�.�*㫟�P�w�YIP��J�&Z�HՕO6�ʖA����ԩk�=T?r��Τ6V]r����6A=��f;a��D�)m�������A��%Ab�|/�9��A ���2��pʀԬ�LU��6/�?Ggv�V��۳?tzb-�N�=���1�	�K� n��"�a�ڣ`��Y��,�6�#��V�v�b��~*����ñ�+E�"�0��v��XFnl��O�^��GB>��≦���+�Mu� �m��#��N�A����O�8��O�&��m��;.�`o���$ױ�M����N�[�f����v�'���#��b�.?�W��+`,"�����&�D�lrF�ʼG��Z�p����(�
h�҂�����>P�2��Z哹g�r�z%�W�ݦ��]uv�P��b"%�y$�$�x�ܺ��e�{����@�'�J׊���'��b���G+�}�K�N�Ga*�`E���R�������V��¡(���/%mJɼ�=�:���,����ZzK\YoO��y��y(V���ԫ��oZr 3�0��W�:-�?OjV�W߿_{�OM �q��\��/}aVsm+�h��,H����(�?N�KGlcgW̏$����FZ��{�-k�[b���jr�zz4�X����E|'�l��Rw(���N>�PwRߤ�������hTqࣧN���2��y�<�I��T�����\��iʾ߱tcgg�>�Z��3)s�����g��2�Ę,c�em,n�Y'عc�Rj7N�t�Z�d���������5�����m��s��<�?�%�f�z���Ӯ'��b��"��|����7�ʇ���F��q�?}@�|r�i����ja����{�%�s��ׯz�|���i�K�j�ڿ�v󸟴���hN�N�F��8����A�yJ��("���ݬ2T*Q!$*QRiФ��g���u}��{�������ֺ�u��nm��g��y�zm[��6l�=,�7z����o���{�ðS:ve4{�u�+L���(�	��޻5����$�~펑��L��N����]����r���l�w	�f��w�R��.U|�`��3N����;��e�p�s;u-he�~���ۙ�|>��n�S��|z��=-v�W�ùK����N�]�J\eˆ�p���[jeC��w��\Z:zq]�W�ڋ�����^��e�'�la�.�g��(`t�����%�߭}��y�{��pǣ�q��ZI�7|)P�@���
��~J*aB�TG�+�ܶi�9��clڮZUp��p�<����v=��d$�Н�Zc� �)���Ϝ%�2��X~�_��[�\�ש%�S�K�KjdW�;�,q��v�R
bO��b�О��{eE����\[�g�5j&�E�����4��k�/7n�%W��Ʀ��>��Z�՜���<�,S�й߇�8��o��j�؝�2���Y;�)9�����>�s������ʁ?���M//uRr����J��Dt�4�A�R蚒�/E�;���F�I̦��>V{k�HEɝۿ��uͱ�
���uض޾]K����������F���%�c߹J�~�uw�v����:��vv
[6ҩiJnM��-Q���(Y����o��y������4��<���s��k�n�P8s��ʝ���VJwE�Ψѵ��^�
>�egKN㞀�N�[#�3��4�T �F��"����-�}M�m��5a��i�&�\�A��{o��_,�=_�uR�9�4�ĥ�*q�� ��0�`{�vY+�ݰ�~�)[sm:���!X�`M���Up��Vraj]� ��:X5�*�؏�^�5|g�o	0�B�o�:���P���@�y
�r��P}qٹ�%���1��\�YsZ�p�@t�Ƥ� ����̞�dR����7w dU�uQF�A .�8���c_����k`�4��vʐ8l�ٽ6�i/�6H���B_K��(p�����C/��U�] �+��� ��&
� �K��� ^?,��C�4C	`"��b�=@ۧ��2�iq��`�tX;mqO�Q�؎�1g�l�\�p��>�b���� d��)22�F9a�At��}��5�c6t]��Ub�F_�k��/��$�����릮���I������C!U�w�v�N������F-�pJ��(q��E,��ƺ�1��鐳��Ԇ���}�S��V�,n�s]S�0�^�����*���[��1!5={F-T{�j��oQ�Fޅ��ʺ[��j��Z�x�&�u�~k��S���r�}���>^W���}8��s�o�F�/g�!�Y[����V�כ��ʟm�j�qY�)�r˺t�(�m�Q�Uc\w��WL��M$V�r�v��4�����!�R�4V<�+���8�w/����5Q͹�C^N���k���Q����b\�v�%�??^��~��pB��{ڣPu�芟6��;�~q�]�^vf٦M�2>�q"'��71q�ƈ�&�Z�!�LW�i��"�~;�]z�y�T�����TD��&��슜�5����,��a��`ǝ%�Dۻܯ�������t�Hm؛�}�V<�ugp6�M;w�HɣQ��Ǧ����7GM�T�02�g�ʟ�y�2k�G�>�QP�j[�o�����:�0���Ǥ������95�L��p
(P�@�
(P�@���U�k��к�  \���z(@�
 5#�To 	��]�� �G�U$��c �����5@��m���Qe-L�G?�R����Lߎ2u �D[���C/@b.�}``�1wt/�=pZu�&(E � V����hF�	�s��5�)��M �q F���k��L�;7 �9\Y
�v
 7��b -6����1D[ �v�������(��n���>�u8�@| h)���^P��%�5؊yc��/0�����W�ƺ4m���U! ��b�G�q��f�3�~�oL�?q��20�Z�����H��{�+�
� �OA0}�E��6����D�B���p�'�Ґ�< �z�.M����a~�&��~8�g`���ac�.���@�a�D��
���W��-a� �7�k�y�-R\/����a�l�?.����:c���Jܛ��<��.pE&��c-�,k�v��2`&��<ZoyvT&%��{���#w��}��-�{��������9|�<�-�=)c�mw,�gh�p�(h\�[ma���I[ENkB�/�ܳ��{JD¢��gNl��ES!y�)h5˅_�U_�*��ޯ�2D�͢y�VmPh	E"S n.���ph��b���U&���5Ȯ�mu�˻�"�ةP�!
��E�����B�}0���.�������q��8Yx��
+�^C�A<w�K0q�2�ȿ��\�S�����XKn'l>O������%	l�L����!l�Vp�7�>�J���f1@�g�.��rŠ"	0�"��$ �aK��g�&��O T� ~³ڏ{�Q�;9`@����L	 ��Z|S
�~�;j� ��	@���� +f��|�D��i�l_��������tc��;���>��G� ����.?���w���n�K48�=��x����2�=�����\·��
�"���P�8�X��� k�n`n�Q����C(�>a��I��Y|����V�']�x�5�7���opOP�p��q�%U�0�=���;�T�?���w\�o]���2�w��ǘ-��#A@�M �X|{���Q��å*�i�?����<+�ŧO �x����߇�{ŋu�ƞڱ�\/��3�����
�uj+��xD��|����u����WO���ﹱ���^����ޔ'��gzVC>��AP�X��{Kjq,C�f
��fcLn!C2)��h���Mz�%_;�u�Ʊ�W�}��8�s�Ϸ���$&�_�����ld�T�cFO쵎ބdFo���G2�7
/���ݜ��W���_9��x�|��������qȧ%�ͳ��z�� _߆�M��+|�.��GxW�댹�I���p%���p,�ֻ"�T�5�ư���qW�u\?��xi�E��Q^BN��Ƨ�I�&��D�:������E�a�]��.�և�4F\?�%>«��J���~�
�}>��y�?O�ǳ!d����Y�3b���v�x{�ս�Ğï��x�γ5b�0�ۯ�D>��S{��o�5���뗽kB��.��[B�n�e���wxU[vX�g���Kݞ1QP��i�6�y���o�\ʝ}`��7A>��������=��?s�#����`w�����OS�~m�6�ƻ��ږNݭ������`g�	A�l���5\��>r�Xv����G�ܞ49��`����5&UG�k�g�����86׽�k��׉_G�K�{08��s��]c��.�_��|����֫׾�+��rg�R���5�s���y/r�n:	#������[??hɵ��]�r�6��.���`�����;"~s_ʙ��b��X~; l�v��`��ײ��6).l��5o��sX�/��&�3�0���O~KæW��.Wzv��Y/�V-��}�b����[�'�yX��yf���z�ޠ����Vj�lm\�b��Wع��O�}V�[�v�,>�f��]:�u�8y��:r�e	�͙	.���2j��|����N�1���w"a�Ü�믯N\tvU�����Z6����kn.�7�e�m��ř��'�D�l����=���s.J�����S=^��t_�aꛠ��3�۸n�m1c��m�\�Ӛv�@����n���h�"?�{��ٯl�*Cf�����gg�v�¾��p6�.���2}��5/v�l�ۚ�=�Cݻo�/�J��Z���a��g��q溤�^����X�20j卅7��X��9u}�MI.G�U��.�ܓ�_���!U������:,��V[~���(��]�I�ʠe�+|縕���Z�I�����}O���`�������x�x�/E�z%p��C�'���_��xwf�g}���%ǭ�~�q�-��R��s+<�O.����j��8\|ܜ��I=p��ڃ��7{��?R}r�{y�:����ԗ�-��~|�hǍk~��|?�����t��1�W}i��Kik�4]���t����e����Q�|��	���m��=ɿ=�ʗ���}	�="��_���v��I�Ĉ�b�J��Nݐ�¸[~���#�w�1����������ש.LN��^p��K����.^��x�|�<z�w�ڲ��#�"��2hw���/�w�2���`l��L,�8����t�_��/7.�?��.���)P�@��"6���9G+�M`���]A�.��6��Fw}\<��T~>�I#=���.F�ͩC��]���\�-��b���WG�鉎�4���KK��f��7���ğ�O{31�ȥ)�m��t��}A���9���9���࢘4����-;�������ҩӯѓ�_��~�y�[��Ğ��+�Ү'�?$*"�i ���I�WS��9<��/}����55�p믛'���EO8cvGc��$��k8�4؜������Ӌm3��n�#b��뤼Ŗ�nU">��{�ę��;1`�����o͏��גΘ��+{�xX�ea�Sj;^qG���7ոi˳�<s����6dMڹ�f��0��#�a��~	�p�t���X���0�Y�����s�ꧦ�f��I�H9jPt2�X��,"��s7w���P�Y�m��t��ԉ�r�Fj��j���	?in� m�{��'CQ����x/�����>hɋI�w$����f'��pr>��:��������6��:�F�v<�&���j���g�Y������vA���K?I�y�z�l(N����9����{�Ɨ�������?������̎��B��2����~�,�.�����ʜ��N����? (�O�u��w~�N?�>S� 8ෙ ^Z���iq��]������?���Z���]`E$C| ��?4v`A���4���9=�b^y� ��a�8~�?�� =�3xHU((���>�BR~��Pho0?���
;;�N����*���P�3���^cg�Ζ��9�#��m3S�8�Q9�3Q6�>g2��Q'>�sw��(�v/��|����%'Y +	�6 w��:�1FH:x�������-a.�7�ή{?��L���uI�5�R'(J�x�l Ia��;;s�h��!��r�@p�����9e2U¤Dc�;��#��L�B�E�Ϡiђ3
����R��˰����ݩ'��暩�p�KAG+S9���Geĸ��Μo�z�s�Ukع�]�
���N���v?9^}QG�I�����g�����7���}�w/K��I�hGI/.g\d��je{��p��ʑN��%���:���x0���DJq���	��sU���RoMy�q��I��	ڥ&o���[�z�mRg��pN@�a��Q���Ь�8�'��!��G'�����OV��;��Œ|�kB&��j!{�����2��+=ռў�e�w`YBU��݅w����0Z1�����^ϻ9�&%n~�}ę�)ؿ2�]�?����/sd������ֆ])�zi��;�L?$�F�˒���)��ۧ�B��x�84c�e���?���Y{��]_�kS{'^���$��Q�*�2bT�!Ϥe�C[��\����Ie"abS\�p
(P�@�
(P�@�
(P�@�?�$b"$o�?ݒ�>f��.��v��=c������&D��z���I`K8&��'%�e�n����n�F~ys�-f}��gÖ��̖��X��(=��Xێ7��t�=j5x������=9]F.b�:S*�K�W?�R�)��cvʾ�2��k�Έ��n-��g��mr�I����c�os�����uO�d}�ߜզ�!�NcqZ���&�]���#r>���u�Ϭ��A��e��U څ��$�`�NeK��i�9����N�kf��A�kQFY�E�3�5��Z\T��k38��}��Rz,#�����mϜ&��Y�����>�U�� ��rx�Xr2�^swڇQ��4֦5in�������Yڍ�Y�oW�֥��6�Lyz��a��?�o�zY�N�S���rZL�r;��2�f���^���{�o5�Z�Q=tv�Ɯ�r�Y�Ŋ���o禌��Tz�gԠYAG�f)�S�u{���f���\���~`m�-��6�y�ִ��k�6���z.�^��d�+/���s$FD�9����JP7�~ǩݕ�5/>/�OU�XQ'�X^h��L���	��9L����5c�NO�V�)�e��о����W�V��Z���!?ǂ��ս~�������A4w5�f���R���7aˎ���K��ܩ�ܛTyR�SrR
����|H\��A�2P��!�`DK�)�ekrZ���5O���y�A��r���@���4�ߡ�`��������АSoλ*��������*_�{l����k�n{����Y>����͈��[G:`�4��zu��q�B��i�����31�j.��pȵ�ߌ��h��o"����V�}��
8vM-�CL%T݌������w��NIrYE�:{&��5��-���z��dﻍ�w�a�u߽Ӊ>�m�FBk�O�Y�Q{iol��2珫���1������v�-=շ�m���#�������Ė7;�����6������]��>���-3����	z`���`�õ7mo6����<?qź��/�<���,����쎒K�{��hI��v��r��q�h��w7p�#��jH9��~${�V�}1a����~�-σ2��SZ�Τwr�6�\���HD=���+��b�R�f�X�4M�5�nS鉌�QҫY�S�O�};dʍ�AN����2ἔ���DR+�X� �yB������˹wI*�<��h��j��F-��æ~�p�mle�ۍsoթ͹ݤ�#��`kʛaŃ���_���X�\v�n�⻵j��W[t���M����Px$���ԃz]��z=��F��ͺ��G)�~�`��m���-�?�m�n7t�j�^�,�P���~��g~�y`^���9=�.�Y^fg&ZZv��=�2���s�g=D,�E���8�;���>�f�_I�����K�L��n��i-E���hRw�h�5����\쭒7"U�~(:�X�>�MsHe�ONa�9$�e'^g߉�\�^z��1�[�\�����=�8E����(P�@�?��u�N+5Im��K�Uv���^�Au#��gz���խz�`IQp������^�ˏ��f*g��5?�Q��?3zd�Ƥ�Zi��O寏��Ye^�$j��,��tQ]n�����F��_�U$K��c+ߥV�%/�c,��B��1�x�?͊&��)�k?��k�w��l���7-m��
�"=*�4��ks=�#��,]!Ҭ�/f����A�16���\��z��iL���!;���v��#7i[���w+�֤��l�/U���6-�����U9�M�7z�!��i��0�M,Z�2��U��ë�5�o�N����R_2�Ũ�S.L���������7��H�I3��({�(������:�E-�y�4�-�E�/Z[f�='g=��t�gb���u�i�v��?W]n�p��C��]�������g�c�]�m4�1�SN��������+��� }� �i0v��6�.�#���Q���D�$�W2rc�y�n��z>\�%=��;� ��h3��2��l�O@�`�M4�S-(c�en����h��G���� 1�l�І?>#0�%X�UPJ�-*E�"ӶU�~�����Ji��@�W��+��M:�?�
r�����<�䕽�(m��B�Ϥ�uPU��� ���G�[ n� /+�yi� \���p��5����� /2�TR5<*�V�B�X��utBa@�f�His��W�G��e���^kXM�[pq q�a��)��h^I���<�G�?	�k2X��h|"�2� ��ԤpϠ��s�{R9�s�.����n���w�X��'e闯Mĵ�$u���D��>X{q%Ť�(˖��r��';�`�`� exx�XYh+'�ַ�h���}�@z��ٙ�nr�z�Ч����il] ��Ъ�:8C�X�=)�.ҷ��j�yؗy���bdvU�^Y�#�CG�+��8��fu~��;����˶O�m��MO�u��j�9�seO��i&�'����-����E��hmYr�K��ݽe2�W=w�����c��O�eW=�/M��[rP�!U�b� k����w�%{G���v�lS����yn1�Oi�G�jc~)�ِSyzz��E��+�����J`��Z��&�X��Q3���,�lѓ���qe�~�������h�z�"�z���5/u�}���![/���4��A�W}o3hӚ&�_�����9k�o��i�J��n�Z<���z��N�E�'D�f�)1��o��혞h!호�2<�\�ճ�O^�ўq���l�z��N:�GJ�0&�7Գ[N+�q\Q�^?���m����L�ݝ8�n��$��r-�󩸺��b��N#[�g<�ɜ��zƆ���7i��<��E+�;8K�_�#�2OnE�����#���.�Jmrf��N�
(P�@�
(P��
/K�?A*�E> �'nq� 23��}T��.z��'>�F�� ��P�#��
 +�!�C���������O��)�����j�l���ZPVP-�y� 1��j��6����C�������� U�#������Uw�mZ>!��܅2��b�F�mh���6�V����;��S��B���w�+h���:Ep��.;h8��S7@���˗��"��#�|Ɯޣ�vT��x4I Qi��> �w�bx���s���O	 N�E�AL2�`�}bq )�Rr� )����N	� R�#��E2�cĘ@����\^\)�4��9�+��=�e\��e�4�A�(��Rx�7&#���X|Z�UB�1tbΝR� �5�닉��<�����4���>)<��Sxƕ���b�$ˠG�	�*@�7�[ 	��=�17�����XzY!�u� Jc^�hol���8y��8i٧�3.AZ�4�O��}�qt�<����mʸ���^s	��Xy�X��X)�7P/�
D�r����x#&�Ε����J��\ܐ�wC�������#'_đQ(q�k��������@�����S�E +��5Ĺ�s�u&��D���Eob=�,�E��#�����A�'dp���Kbݻ��sɀn�L�1	��3 ���\�@\G1�-���qЈwG���+�w�+��û�&��N;�w�;��3�W���}�;\C��~~���I	��#�
y?>b�����M}���-�'򞓄.xw��F�o�7��>�}x�~:��}�濅,R�ʧ|�mx������H���7��+|o��D�W��[�߀�8�!=�~��������X��*q^�{���^�}��|���� iu��S�����Q���
~_ ��/0�K�����|y9��"=((��8���%�(�ɞ��&m��s|�� uc�?a?-B�B?��G\6�p��6Y����)��^��3��*����y�G�?'{+�rQ�u���\�*�2BN�����&$dO�@�2��%��2e�&e䚔K�e�$�N���O`�H�K�|�&��S�A��E�SY��?��M�/�v�������2�~2�o2�OH�e��IY+�DQ&#��{�"�|~-�T���|�R�^�j����j���uIȼ&�h-h����A��GeRB��2շ��}v�K�����}��"D�@��&�9�	9�*���e��2ɒx��*�LNL�����t�'*-Q�ʷ�N��T��v Y��vD� ��q%�ЮU���O}����R��)���F̥M ����] S�U!Y��>{�Q�R����T�{(o���#Q��L��y���K��,i@�P%SՊ�j�o�� Y�Y�ϥeuH��|�h�)"A�E֢��"S%ތ5�)���,�B�2������.+YL뉹��H�#s!�2�����~��o�������l0����(	e�#HJ��~Q6�_!����}�)~�W���5�[�Ǝ��)P�@��SC��@�0�O�!�c�3�1���anlDX�V�F���	�11�q&F�IlC������gN�,�	3]���!L��	��a4Z���G���Ǘ�l��1�����愹�F]C�TG�+��t	Ñ����6�<f1���0F����|����}aN&dc�TKe�s2��&#�h�G�u1&�\��$�oD�蠾�a��G����!a8�h��0$���:�u�F"�\��!4zt���ڄ:�#��*
ڄ��>��:c4�	�>�G�c���C{�Az�Z��5
�S�C���K�%d���>�!h��R� �hP�MȂ.1�CP�ѠM�¹��.1ZI���:�$16�#/�ͳ�Q$�ɹ�`�OZ��7ڄ������J�CƐ$�0���Com:�i�����p-G�y�E�T��&у��$�hۍ9��(���tI=�c����%y_e��,9���1��A�t�َ��xr���@G	�/q�{�Ex�ty9�A�gK�����F@�ԕ��y5i��I�"��OF�OR�<��2�j�� }�&��tYa͵�t	R&��$�z�sQr}�.�g��{�c3�6׃$��˟�	BJ���CE�����=�?�V<s���u�*iҨ_�C4���H-ȯ���;թ�?��
tt��xϤqO�xź���H����"����)j�gCȣ?�����a���]BWE��~�����਀�JUN�P�6Cu���/y?�ڄ>�5�h�oK[��p]BGS��o]��!{��a��oDE��c��#��i _]��B�!ٻ����c��~`���7��`D����oP{�lR�P�0��7N�;�'����?؛̱'Y�E����,L}n�@�k+�?��އ��qOl�c��ɾ��I��(7c��O�I���z�X�����ފ�L�0O�?������p`�@�
(P�@�
(P�@�
�Q�:��Au��GU%��ē��L���Ve#I�&��2U�n�����O`�$핾�����?�s������� �f�O�/�d�_6���-�A�dJ�jƠ!��|T&e}(SD;��7�ϯv�.>�3�|�Z�W�E��r-*%{�?*
�$v�>�������,�jB�({��S��Q#?�����F(���#�r[���@;�!Jm(�QR+�eʌ�Pj��l� �>����\����+���qr�?�'�Q��v��{H{E�6F;��Zuзx�O�*�aJ�59Fu�""�}FJC[	�)�̨�>eP_��r�$����$¨�A��[嶏�+��ϳ}ʵ)��?
|#}��<�k��Ȣ�I��/#$1O��WA��Rnԣ�6DB���F5}�АO����W�*�'�:��x�s,�)��S����C?�Wd����{�O�����O��Q.�H����4����!d��G�#��Fb�ٯ��|rT��	e#����ֿ���)P�@��.����Lk+���8���8���8�k�D�D;k���k�x{�G{ִI�iN�̩N�YSl����!��tPƚ:ў9�ю��hG��mY-mX�lYN�6,G�q���V,{SK�����Y��Q�}��2'c��66�I�;��[Y3��X�Vֶ̉LG�u�jjɲ6�d�[��-����X�n��5���lXN6v��f�۞5Ɂ�c�r4Ǵ�~,m����ؚ9�Ԛekh��<'܏#�'�%�o�r�@}#�����u�m����X�l+�x����b��G++��(�X��-g�4d�2�Ѡɂ��f�2�:�VL�q�q#Ʊ�X�6L+�C{su+����}�}�`�K~�%kX�9K,��,�6&��9��Y�����L-�������7Ӵd�jX��-YF*{�Ku�9i��"��V�O�9a�T��ќ�"�ca2"�.����L�)Z2E�#z�|��G���A��pr�#3f{9�e��|�|��E�2次C�YtU�?��K�	�Ly6��H�WSu�7�p��_]ݢ��)�Ɠ��*�a$ΫqT�h����r�y�L��Qǂ��3�	j��3釬Ko4c'�E�:�2�css�'U~=5�P��&�a��9K�e�1����\�L��ΐ�Ð��"�OI�c�b���鱠��9����9+^ܜ�T1g�m��FjW���h���;?��"�9�a��`}B��s֨nf����d���`v�ue�SR�a�-�jj��H���=1�.*I[�%�����s�U蘇�9K]ݜ�6̜��D�1K����Vǒ9N˒e�i���@_��Q�Lu�9KS�GX0����h�m���|����4gY�[�4�dZ�������j���̒5�Ȝe�o��̊e��oDӜi��c�-��o�o��6d��3��G3+&�����=b�5���-,����I][�GfL{�%ˎ�	��gÜ`K�!�e�&O���=m�=���I���1'M���H��YS�?��$���ec�o1�5��	����֚�ߑ�6ּ�N�d�cMur`N�@��kqtr@��ʊ��D�c�N��@�
(P�@�
(P��vv����H�|�Ώ�~��	�*��w~D���������4P�����yB>o����ǷEON��|���I蛴��
}�h�_O���Ͽ�>I���Gv_��mxv��o���|����O����	���˷|�$�!	�������n'��Am�׾��7�wu�����������|���)_����	�ߑ���4P����G�w�������_�E�x4������;jO�		��G]A� ;��_��@Ϯ�~?��k���.IB���|{~������L��W99��?���K	���������S��k]�Q�/̑�#�30^??B�oa���|���?O!_�K��?��;�?
(P�o�=����
G��_A;,����2>�N����'��W��£�j?�H!�_�O���!޶�9�I<�o��6��6���7	�� �6��y���y����H����O�	G$ޞ��$����_��:[���߫����������\5�I����x���_���xs���� �B�ϣ��@�
(P�@�
(P�@�
(���?i�迅~����	tyό��>~�o��i���&u~���#���
s!e�޼�����|g��<��������ߏ������5߯>6�����B��H�>�(��O{8
(P�υ=��a��3����n��9yd<��_��W�������}7�oz������ȵ��ׯ��������A��t���x��ɑ̑t��UH�H8���_yHh���w:>	�v_e|�/����He�-o.�~���b߯��� �#I�@.{灜���)���� ��_TREE  ����������������[                               �p	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�
     S       l        DIMENSION_LIST                              V�     �      V�     �      V�     �       kFf�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ���OHDR�$    �             �                 |�
     S          +         �                   h�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     }      V�     ~       ���dOHDR     �      �          ?      @ 4 4�     +         �                   }_     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��o�  ЁOOHDR�$                                    ��
     S          +         �                   '�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     �      V�     �       ����OHDR�4                                                  �h	     �          +         �                   6�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���!OCHK    �q           +        _Netcdf4Dimid                \n           x^��1    �Om�                                                                   �w� TREE  ����������������+Y                              ={	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�՝��)�RDJi�#b�4��)塔"�)�c��-e)RJi6""F�cn��)E�)b�s#r1.�)˦,K)ň1Ʋ��H���c�ň�>��7�o������f�k�3gΜ�9̙��=�3 \�"��E���֟|��Oa���yJ���0��{����ހ�|�pn�ևX�1�8qj��_���h��7�}ο#�|p���\Y�U/z����*�_��wm(1�w����ϗ��+��t����ÿ2�o?l8W�b��c쓯�����A��qO�G���Q�o*����}�����T?���m6�DsA��~�t�'7�GD}��O��_���q�w��|��wÏ7�Vݮ�)'>���x���N}��/��y8�����G'n���W�����y��(��ֿw"�KG�����=����zod��˷�������dk�K�x����|��/־��_w}|��ꯈW#F�����=�̩˟��R�9�xט�>����������;$�q՝į��1�6�������o�O��
����"���'�}g����<�$~n��j7V	�������#]�z��g����o�6��j��!?��a�7.����߀�������-"�c�&��]�=q�ܵc�N�O����O������_^`�؏^5<��}�;�c���_����_޸���/G�=S���x�������C���I�k��_Y%�j)@�����/~�'��N��D|1}��&��ꪗ�z��w_�:��K�}��F��^��`�y�?�݀z�l>y���_���}��E��/�'�;t��}�ǆ��h��N)^�g8x��~[�ioL�1����/�۶�O��z����(��i0��#���4^�����޳������}/���cqd�C� \9�za���ϳewa���=x���3ݗ�x��9ԫ�+&h�_��x�S�`�.:Ǯ���c���/��^�?�Y2y?�_�;oy����}�{^���i�>�y	~���Ҧ�a;�O'��'���������~����3������^���ꑹ�]^�����QU����G�s����#�G��"��˽�^�O�q����}�?��������'����ot���w�޼�����/�\͚y�$�W�~�2�����¢��{_ϭ���F����;~2���7Ǿy��W�:W6E�jڣ�G����9�=9���/u��K��!>H\�^{��'��]��o9����'�s���=����»��^�"������Z���?��%u���9��	%�8�}�6�:{����D<�<e�Ձ��U7��U=8���W_�S^�m��w�3A��>�f�s'~���+����'D�<��O*��!��n�����?|�Ϩ'���O�?�z��6ϏO<_���z���OON�^�Aƻ��Mލo�j�z�_�|�ו��?w#�{�o(?�\P�j�c��X�Vj�������ۮ^�]-�6��c��P����*�'�����8t}��?y���N�>qɳ����?�����U�����=>v��׆/q>̹�G��'�᣿��B�8�n�����<�շ����pՙ���VP_z��})ﶛ�*?��ķ<��۟� �?2��93K漮�g��7w���K�}��᫞���Jx��cؿ����Q_�ϟ��<Oz��߫�L�����w~�8y��<��{��gn=H���R�U�'\�t��|73.<�Â��_�K�k�&���B��>xj 	��hV绠��_��3�i������<�Hx�˧�}������pO� ��
��,�gzR?���+���
n|� <�}P�8�2�" c������a�_/�`��(�q�5R �~��>:�6�;��GoÃ���߱ÿ�އKe��g����8c��E�g?������3���-�)S������}�M]�N>
?_����c��p�c n}
^�6���7^��Sp�Kr��d2g>�S���x�����Aؽ�jx���w6x�F���> ',É�(n	�������{� ?��	�����C�~4�r �t|#�����B8�;qH|Vt���7��	_�����epf��g N�ŏ���
�o���(6<���0�������|�. ]」�"�H| ˸� ��?��g�:X� o�n�}o�C�Vtx�+���� ��<��_I���'0��g`z�,��;	k���������u�j�[k��ul��Y0}�}��է�?|I�B�r>�g���c���2��Bć)��|�`���Y�����|�/��2��]���@Y|���a�I I�ù3/��I#Dx���X@�|��H
�o������T��_�����77@��' �9�-U~��w�O|(AM��b�YJ�_y���5�}�Q���,��w�7�Q��5˸p]�Q#1���^{�w��'N|�R-p�S�g�O�tݕ�����g5�7�BN<t�Z��0��x���S�O~O���x^�D��N=ܘ~���qF��id�ާ_�+����}��{]���l�n5=t�����>�&��u-��}���p�>z�i�I��~Iu���~��i�����k���K+;ld�b�_�������˗rcO�>m�����c�������C��a����{6t��M��'�����3��d/�|�~�pZ1kQ9�b4��[_5_;�ӳ&bch�k_�㙿�}��n l���ڃ�����)���ԏ'~���u]�ߠ�?M\[��:���'�x�r�1P~s�I��?8��7����T\��9{��+o����0�c��O�62�~�ګ�Xlŝ�Co�ID�|�Op���������]y֭���Pc������v+�f�i��[> ��g��Ku%B��O�&�X�Z6�tMg�=i��Ư�~����q?�����&�d�y�����o���?1�6�o_�`��'�~���<�w�󑽯�%��9��?�O\�9/<s�����Cs��37mY��'_����Ν����?E��}'|_{���Y�x��o?�ߛ�<���kr���'��N�����3.�|;�z��/�w#o�O������.�8iW�o�>Hx�)�o��e�'.����OU�ׄ��Y7�0]^���{NP�!���MÃ'��f홳�Q�E/{&n��}���>�=�2��/Q���_h,eq�zv๘���话s�>��?��ʳ��?����K���;��2��K����1�ٓ������[X���},Y{~�K_���G�{�ѷ<�s/=��?�lf��~z2��NVj����O.�7P��i��`��#/�|*�V(�5�����z�����~���W|Bēj����᧡v�ޭ]�c|��i���w�������|G>�q������Oz�}�;��|s얘����ٳ��	~gM|<ӹ릿�O������箽����&�ϟ�~=��%�I��;m�?D�<�]�#� 6&�����S�W�����ܼ���:ħJ�7ʗue?��~�m�#�W�F��V��/���ǉK�'��<=�:�����M�Qb�bM%����wŗ2�;����~?^�\�����O8q���7]7�-�|��"�byw�j���m���<�љ�������z���S��dD�#g�W�����������W��xu.��5�����V�'��3n��oXǽOg��/?qU�}�囯e\�)Qu<x�K���g>x��q�w���w�u�d4�֟n�BE��Ea����Π~xC��[ås�~�z��K�}���bA��mO\��a�2o�IC�[N}����9�^��&��Br�)��)��/�����J�ߞ��saz�7��|[gmy��k~�����_�G���Se�����G6�c�}ab�r�D����𖌗m����wK�N_ۃ�h����_���Ǿ{��ot�����I��\�"���`���B�B���j!-������4����Q+���W��4��S���Lq����`�VQt���:���iS�E�F&iZ4jL5t�����mM_@[ٓg+�Y}W�A,H5*e�"�P�����7E��$�����ͭ��b��JGdJ19fB7�I-��U�ޮ����g�_� ���k��(�7����*N����#S��})s~@�NymٹYL�i�����Lؒ_o�$tf��[f8�x��q4�R��ILpQ,1V	���|�谫k�fo�w�k��"8�����R������..��Pʋ�M�^1ٷ���ՋsL<ƅ���bf�U�J	5D��%�gRz�1cW��*�L&��[c���'ܴ}����+3`huj�����,*���Pf2FٖR��X q�2��,	�D�I�Ѯ��\`V�v��s�5�=,��d��	K]4NK�4i�Ql��+�Q��7f`��سK�e��s)��'�.�6�a	&[Y�c��	�FQ+N�D��z̖���x���+n$��@C�hЂ�)�������O���)��{E2�)�c������	�F@PAI�_�ʣ+�
�z��C�<����J��9�Ӵ��N� !�c&J}�|M؜IZ���ͼ�\�S�t�<��O����hj�M��B��ɫ$mq�Q`JT`�
�JB>��f�X�m����ևAgD+b��\�n �1�0C���m-k�OI�5��)�n.�u}S7�L��C,��j��Ҡ�>�3��R�Î�s|��.1�a���#ML*ފ���5���&�	dK��*��7�I�|���td�2��˛��>����Nf�����X���R�4E�PQ��(�5��J(us��P$,��-+�D���ro��� �BKM�ڷ7���MD�W����à٘���=x�ڨ����g긬()T�k�#���GQ1z�/� �1|�L��2b��<+ܰG��g�c/���~�fM(bb�쪬��Qz�������O��M�@�t�����b�D1�3��o�1�[,����1b��Yݭ��e1"�-6vc��aw<�<��
0Z�}|#[a�0�
��T�L�P3 ����H��;0U[l��:�66챰�Ĝ��a�h�7�6�k�iw�[_YJ�3�h�1�}��b�����A�Y�;�l�ZʝQbG�f�6c��"ˢc�\���ML��H{���8��=(�Q���A [w��lY�Yv�D�D̨�/�[���66�]Ľ�P��z���Plk`�S�WlƄ��jvZ��X1X�`�m��SLY�Z̅}@]��q�/t�  �@R���(d�!���J�gv� !C��6����$TBPP�	�ej��޵�\9h�6gF@N%�4C�N���U���A�=��/��a %1X�cAd&	��41y��}Г��L0���i� ��C8;�
���`2G֎	��'w��偔ց9}b��Hm�|/2� pz&s@��@h� �O��$ѓp���W�d4��m�ª!��$ *�	�`}Y 5��菶�'"��<�G�������0�}��`�i Z��il��Z�����7A����M �g���uzW���~*Ǻ����yˎ|&h�/됅Q���\��F6�>�A��^��}&X���"�o&��i��Mhp�=P20��L�E��� >��qٚ��B#ـbq ��P�CO%��-�K�@��r���8Ln��� 71��Ð.���� l� �A�H`�P\�`yv9bh��1��=%L*0c�A���*,D���=���¨0nk ����G�|%l���P��c����!����Q5�"�`;�����^�i8�_/��9�-n� ��RQ�J�|��6�@�᫅��]������t�7�	4�քl���R�5���&o�_���y:Y�r
�S�ǅR`)�s�m��H�t'�l�H;ʛ��&�#�\��yji�|4�7�[�q�k��8��Kx�t�lޠ��	�Aq{�T��2-�&���h��:�o7Z$_ɰ�^�������L�i��S��� .�O����fi���*H��}͟K|o�0��0%g���X�ҥ���)�͵b��4Ǚ+��T�C��a�	�д5�d[3D��8��Q3�~z`$Y.��TU{џv3d.���7g)v�f]����Reg]���-]��$gQ;^�t�,�e��f�ܹ�l�0	^6�\S�jj��ZȆ,��}ɟ�VzOpp�T��(�;��!O~�)�O:�["�4/�\�ro	�,Nk��ֲfu��&F?�ۺ�\�r}�^��y���&.l�nE�yVt��>͌��d�w\f�K��1����Gk�ÐutHr�������x7�t8)�.��k�yN�1�ĩ%�$�43���숛�I�֑{�Ú��/���l��2�9�������
�J�n����/�t�F=@Z-b�|����&�8��t����OG6�[�H�Lm�;�_���`��-r*�=�r����3�*Zb�R�3�ಒ_3q6CS-��*Qq�Crc�e�F�~s�~W��F�9�	�mgj=�HX���aq޸����+�yl�n�;��Ұ��l���z�6�t�RyO$�����B��M5�f�j6%��)9���,�dG�
W^FV�D�%e_y�+����`6:y0)�Fv4{�_`�O,�VzjhU5��{�U"n���&�X��䨠P2ɂS۸�V�vԇk�p�����D90�0�X-ʑy�.�2y��Ų5j����id�C���H�}܆�noc}��#��.ĩ=�X�%�#����Y�z�K6��va���r+��4�޳;M���
u���5Shyշg7m�� fJ$��N�o^o���Y�H� ۞�Ot*Y~p�����yF��JM0\�٨�p�v���i��` ?b;�04��`������V�[y���=
7�=�g��?�J`&9�#�WgyL�ӳHG��m1�������>�s�\�߶�-�W,�v�{��#������J޵��KB)i���,/�ݱ��[C�e�ƀd����c�Y�F�K��Jf��l���x�؞�wp����|�\���Z>2��MYblSP�w�c�I֐"TH�
�m��ǵX>�}h�\����5۠�2[_5�������x�{�o�N�Hs�.J"|�d����м��~�ZA��E�l�H0�ʍdV�o�R1��,�R�P��W�S^URgOH�=:�� -W�%Y�\7���+h���⳱w��\�"����R��b�JB�/���[t�߀ٽ�t�"`	��]����⶛�b�9"%��m���:��AH���b��J<�Z�/ܦ+g�P9�m�L���Y�n��f��E|�%�D3%�����+��VY���$TE��>�j���v�����xپ���${��OS������9sW#�͇��mr���+���'˯sf�Q�[��Z�r��+�$͂�ȏ�z=�}�2F�Cu�g�n�9w�v��[�@�D�(��N��^��ơz�g�V��/Y��M�!r�0[f�}~��cΧ��V<=�*�ċԕx];�\�6��-/�e=��M�փ
���R�]��(��y�Ms*�ST�RR$�Q�1�>٘q�GV����씬��h�{VKS�E,���QyہBـ�(pN�"J>�&'��E>�v��?�
�q}?��bŐMsQ���`Ǖ˽�a^���B���X%����L�Å����Zv$���FY�>'\����xm>��P�����E)��R`��,o�,��k�d$I\�
^�a:7�D-Ź6�7G˂W�%IZ�zLŇ�K;̖��:.eiV�L��Z�b�*��q���Y�h�x鎲O��.s ����L)5�M�nz���B�0�"Ɣ�a-w3����RY��}���?+�U�!r�:O�����s�(�?Kd��U�j�Yf�CN��H�w)��w���⛮e�d��ODw�XTZ+ݹ��~]G/���H�l����C6��[�h1�WO���$�)Nv\�n/�:GEr՟�pg�ÞyY�k`�}a$��,2�:�F�h&�\����<�:Z�
�yV��⳴n|���fWˌ߱h��h��!��2�e�c$�S+-:I6i���&#mʃ��G"�]�?@U��<W������4��9~RS���}V3�rQ��;���W�
9�E�R;Ve�5i0m;�T=y*��ǧ����j���b��
���8�&�g�s+M=�W��5i�� 9�j��vs������_�N�~�j�P��;���*m{3��bߌȑ�f��h��Q��{�EC*zA�����~)���ų�
B�@�l��a}��T9ÿ~���-����x"�yM�d�G2Io�$��y����>�H��=*`"�J�+64S��}�<�:�B�j��`�K��x�]xj�Y�O�Ɇ:��[)����Z��Tn�/�Ul�gY�-��Gd�u7������}�_�Ӛ�c���n`�z*��V�nSۆ5�%����W�|s���e[�ހ���Ι�<I��G�4Y�%sm�J�s��5��ׂ��8B��; E	��:$ZR�9܆�tx>���x�����ǝ �Y��Q4�R�G^#3I ���� �%T���:����V�[��OA8��SN��ZA��2���]��@��k��
�X���}��#�fuP�5C�&�H`���2e��D/���*W�X_Qun.���(5LQ��ׁ�ن�Y	>��
Po��fpfGl�`i���60Wt�׵��&P]H(v����~��U.Pu��`-���.�@u�MD��7	�6����D�T�`�:	��^0�I�Nm�K�@h
Z@��`���Ǻ����y��|&h�/���@�ȁ|���e�p��۠e�@���ϊ.r��fFнP5�@Y��4� �< ���������%9����C��m�A.W���qO8�Ú���Q`���S���`�H��> d�Yn��M���Fr�P��ġf�,���\pB�;��=��;A�˃>���\0�u���d�,�b�l�B@Ċ MeH�4�����GY�L{a}��c�! �;�=�	�Rj��O�i��H�� "�:�o:� �GDh.�@X`6�@�W���|�S9x�7_����4Dh�\C	�]}��eBD��&+*����S�Ih����.w�3�	+\]��욞|��H��ʄ+F�=��j-9����8Q��c�Ε�SC"��	�8���o�̢X;�ަ�6�����p��!�ƭ��t�P̱���Y&�~�"��huO_ �<��5N��4��,*S<�$�<ДPi:��M�N�[%!��F�id�x�O�6l1*]�>w]'��pEb�Օa�m$�d2w�yH<K�t1���>��p����lR���q����Oo�z������1??�0>ƥ"%����h]
�	�h,��;��^W��6�朥�o|c��'�J�7a��3�T�-�U�����|����Ҹu�`�(�'ï��īs러�\ӫ��u�7�t���ѓ�f�W\[��\/�6�ҍ�;�6yw�9�0��xV�F���ܜ�xb1�OнɁQJr�E:&~��B���)���dT�d�'�]�YaR��	����IB�I�z���x�ק	�E����D�^�
7H�����N�S��m��*�H��ys��ԨE7�"��=��-N��fF|>�6���c\#���r�g/,S�����4Y4bF�yD�� t����pGgd��<1R>ʗw�"{��7��%2-Z����VN-y����`f�@�v��n{[��+�h,�+�+��V��D@YWC$ْ�4�n�&����	+��uRyq�Q1��EH��-ڒ��D�h��P�\c�dí���{KT�i�T��dGj*�h"8E���l�q�s�+Κ���S���������2A��&3��-�c��&�<��Hb}/���8QY����&�0�k�sS���q��4�o`�D
�f'�^�Fcez^�.�w�r\U5�4��p|�*|M=`F;�x��T�j���:���V������m��S�������Tq��-��6Qtq���%Ӝ8 �hH����(�\�Q�
|"x�b��cRI��6���:�7�ܭ�):9kZfq ����/�+��Yr�)Lfu�;������VG!u-�l�3����#뷦���|�D_�"�Y����Z�m���^S�No{���-�`�=���v�1[Yw:� X�DGM�񇔒ɨ2�����{��#O3�����o�1?�bc�r-#Z�p�Lf���J9���j��on�1���n7�K�nR�8�����:��U�m��ё�.��S��oN�]��.���"r�{��v�#R��K�Y�(5�Z�}#��q�Q1��ZϚ�Ơ�˕��<���u�5kgpm(��o�V���Hi�!x쁯��GWT�rw#�u͆�ۥ�)�!�I���V[C��N�wb�Y�YW�d^H`c�q�rtV��|U�BK**2|׾���`rwT��ػ�E.r���ϥe� �s�y	;�7���}K}���T�mV��Y:�pyH|ՙ
.p��B��	a`'���WM�2-���)Q�<�[�L�]�QK[�l��#e�h$KH�;����\eQ.JU��äL�Zw�u ��C��v��B��X� ��'R)Vlķ�k�ۂxt�>:(��U�[=�#��v�*\ M+:��o{)�س�}����Έ�HZ@"��>cT��o/�얠tuQ�2߾������L�_�F�h��}�ŅD���ZӺd2�RG7���6t❚qɾ  P�Ť<������Ґ�30�蓬��A����ꌠۉ�4!I3�sj;��<lZv|kuLr�p�v�T���:�j�yH��M�(;�
��s�&C9v��P�X������ҴO�%�h�r-E1�؜�����lw�K#�j�`���IK$�r�n�*b�Ս��z���ɤt���w��>�=9(��NF�vh��rڲ5N�����^�Rs�$����6=�z��d-�p��r��k�Ӡ��|r�>���!��HiH�V���亚@;��5��\��F9sDO�����j���e-ν��V􌋏Tf��Q�I^�u1k�V��S-�ow]-Q##C����IB����5���dvf80@�'���%
'�t�햬�V��ͽ3)�\Dl�,e�,V#�%�M�}�, b}A�/��V-��h��\�i%��Ȫ�˔9²�!F{�rԉ�ƃ��〭t'��Ȭ
��O��E�V�D��	;�K�zCl|Z��/h�\}ii3K�v{��t��@�}���^7��]�M	�t-�w"�E� �3�¡d�Fe	;)5k�$o�ۦ.! �{=���!E�\a�n��Ia�E���@5��lz���C�B�tі�ԍ�(V74G��#Ԉ�=�k����#��|oNZ�}�w���Rk�5=�r|m��M��{8���d�4i_l�Zb��j��O`���Գ���(�O���Vl���"�x:��.�Pcr��d�� Ki�+p��i���!4i[�jl�w�7ؿ��l��Xߜ�׷5�4�J�S�"s���ǥA�E�+;��k���X�W��|���������U#ڐ٧��Z޺o�[��3�IFY�>%T���H"щ��D�����c3��8��+d�f_0.v��BQ����y���b����m����b}����W�C>,982��	�yLEWc<mS�gW�D���b��a1n�H��ͤ`]3's�LV��Y�vMF,�F���[R$�n.���nf�M�
6A`Ҩ��� �ٖ�xpxD� �R� ����aED����}XT�^)�Ə�C�B�1��;�#�$T�(R�7)A���z*8��Ptf�lm �m�ȡ�	��0��C�Q���ƀ����$�(X�e�{ZCX��J�v�`R:x�yS_���.p0� �mhe�G 5��y�X(�<X�G)[ �k��=����~Ȅ�,5H�F��bE
^��j9�մP���
yt� 򰱲��CqزvÜR��rV�G
p����R�D[&�"@��v�,�iX�@nk�w�a�8�r�t��ߛ� �nb:%	��B:�TZ�l@���m&�u�	��y˞������dMж��P�}��J:XLM4Ͱ�&㳢�\�N~B/��C	���, ���e���+z\�豇�`�0���*��'�v`� � C;^?�H�� '�y�BY>d���AR�~���8�s�?k��� �}�f��������`����h
���&�@����l+r���I�����Īi@��Gx�4�(��;�r��Ux�#�>[���Pp�4�Z�n����	.Ѐ�]����B
pK.(�,u��D�F6$�x�2�Ӕ �s��ʄ2�!p0a��M��U.��gn0v�զ�h03�������A�p�!��Cs�^8�]������o��&�ԅ�L�x��r�Sg���4�.:��/-z���$}���Z|��s�0�@�:��iHּ[Yoذ����W�i�5�V�K��'��Y˔�M�nn�L�~a$l{y��ψE��h�#2jq[.����1��I���v/�`��dj
�m"�E'�g%��EchXDםA0��ʑ�U������3�׎`��W�v�ؾ�t�'DK��s��~���B�?�;�� �lш�q�Y�[tq�W4�+O{��L=��\A?l=ڻ�I��<ǗVV&����1K����+3��s�+W��׵���{�Tc/���(�N-,��W�j�����~�<5�ӿ��W��򭻂�z�>rR-ٹ5*����V��Z���S��pk��m�,�zh9;�*��=J��5���zG=?=��U6���J}��������_�9r���x/;ß�6��TV��+f&8H�B��C�4rq�Uw�a�-YB�N�
����	���c��͓2��;�p�V�w��Ri��1�P`9�`S��wLe�E���"�A�!�Z̈����̖�W�h�婀r�m4���Fk	����>#U���k��r�cޤ�23��������e;�'D�6���A	j��6׽��T�Z%L�I�m�_���G��Q�F\��?Pfi���5�^�z=�Q�~��:,u����V|���5��\X�k�AO�>� d"N��0�P���Ρ�߻1'���y�|ds
%��7�ҲUPKs���D��%��s��k;�IAua�7Β��F�Y.#�¼nb����j�:G�]��[������;�ؘ<_+�h9};a�˅���3�U�1X�b`:�_5��>eAn@���.U�h\���h���d����Lc5=}�Q��$�	���:B+_&_��⭹cQ	��T�=+�(Qm�L�d�sY�G�_e�.M"�6��)�*���L/m�E��=�ې�[�M���t�cؿq�d�vz�����GG��PE�R��'�*��t���j��-ap��Z�_ ��r�
�Ǣ�ݖ`��)�v���{ss|ù���lL �m����:���i�;��lO��DQ�5�e����T>\���+���}<��(�$�ₒ����Qc�9��U�W���kN��˽����Ϗ�S��f~�F~�.�>�H��IQ�(�JX�<k�ꊑ�U���%my�`ѩ#(x�"�wCY�*S��U�S��yrȒ�/=ߨ��40�a(���fT������D.D��:���ջp���P|I�ǳ�xeb=� ���ėY��{t��#��/E+&u7Eǝ4�F�����Y�������:ysF3��ػ�E.r����%�t��#ĔP�� .�8k&ٸ������g����힔 ����R�f�{�G�ޜ��+��-n�Fqp��sÛ�k<Қ���C�L6�lZ�<�J��E.���%f7��jM2�,.Cf�Ӈ��L��@�ѡ-��lK"2���S͐:L�Ѱ��vb���F�CI�1X���j�P0Nox3S�lm���^":�d�tԙ͙�<J�X�� �U��6%ek�G�ՀC���du��Y�tֻk�.���
��?4⛛�T��Ö���w��y|�#T�u��7�ެ�(YX<\w��w��eftO�#G��9cj��.O��6�n��g��d���8�)l�hRP-vzV��<�GX�i1����wӌHS{��¶��/��!��@F�E]u�����M��_�%ϴk\��1�N�o�;
n|���⢡�����O1,�J>�ج�͒��wKft�z��J=�]��)g	Y�7i،��6�eܐ̸�咴�߬�Kۈh֓��P��#�d4������f�#��3��\�#h
��M��~-ds�D������x\4�,�az��i��Bt�FZx�LSjٸì#�(r7׏J�� ��D b�����g]5�P�Tƨp���æ��rfh�w�吀0�-e�)�w�������G�a�1K@��Ǽ�ͱX}"+W44*� ���<wXK(�� ʘһ�C��|�V�r�=ݐ^ߑm۫�8�1>3c�B*gt�B�4!/wc�ð��Lv{وf��d�#"�Í��2�f�3���@�B3�S�-��s2�Pn$��tV3{9�CH�"�T�7����zPc��\��H��C�%���fmNɞ�&9����ee� �dx�,R����ݣ��I
"�NTz���Rf@�A%��Lqf\���	��c�QIa����O5���.�T.@����-��1/Sq$ʂQ4Y:dе���5�d��Rc˝'�������� X����$����l�hi��6uP����@V�N��E�ۨ�yF�T���DG��%ձ��w/�وz�_a�WɮO�(���'�}����a�����e�ƹ1΀�`��B�VǸ�
��NOT֜�ersZ�)D3��Iʼ�)����	6�R��v�33m�MEF�ɩ_�/W��E�}�-"��KS*j��Q%U�{��w,vvCZ�jm/�nD(Ȝ�%�A"����µ��Gڅ�@�wa��?rd�"
MK<�DD�L�������>HN6�4�k]8�Z'2��wN�lm�B��AϦ��R�А���p��5��F�H��n!]`�:[q*�+*�*��������~�lU����a �>�(�}<�ev�2����_C�$;{rYP$����Cfv ��S�U�feֹ�Ԗ�U����ʵ��J9L�sCLRHNI�����B�4Ɛ�$Ŏ$!���gk2�v4!!eK:!$I�d۾gfص����kk}�Z~k]�~��|��}]�Z��� ��	T�9��5��PX���i���>-�q��@sU���X�@.�b}8`�O4b9a$��Gc���Y��Z�Y�����6ȝ���"�4�z��6]h����q�1��(�ƷA�%���Uє
�����R��&Cg� �d1`��#��S� N/}�Q3��qsx&I�)/���m��X�`n��z3pn:��X�FC�tL^}���NI�p#���0�J;��(�ϲ��o`wB����� Ma �U�1��Ӭ��Z�K8�w����#Q:�J��\F9��s ��� ���\l����@#=�kc��9�N�L�-��>��Ef,�taR�DqE�I�+U���3f�
!���xD!�W�=5 ��T�`ӫ�����~��0�>	�����<1��ş #�:02�Ħ��$�]�6�]5�JdU�>�IPh������&��m��*@dD,D[A�3,�ԠpB�*��~)䐝���
��p4��tTn��4Fz�i��kzΰ��,���)�j�P]��� F�C}��1�x�L�֫�A��;��$�-�I�+�t'�Ez[|f�}��ڱ�*�|#�D�:.I����e�(��	�ŗ�� �	
fzKN��0��=ڥp13���پ�F*�H��L����9�v�S/�"}3n�8{5F�SfF8<�S���>�:?[v�n�%�&��	�/�턋����6��>�k�ފ�mDeh���tx�j�ٍ�8�U��"GFi�dMɘ�]3����
�V�V=�'�e�k�x�#:��c{Tn^ՙ}�Fv=�ݥ#om���32����y�(��(S$��4)��d�9IP��t��b�?���D�M�)ƻybҨýJ:�eQ��~&sߙ)���Fc���|{�����f�:�I��c�����mFg:R&:&3g��c����7gtQ��ȶ�Ч9�NM0�Qӹ�P:׫c! -^Xi�m?P����K��T��n�
Ȭ�9�S�OG��7h�L��%:΍f�ܞ��M��&�P��F��WG��f�"f��'r"gw��sn�gf�8�O����z8�]k�G�r��#�u7�O��ţ�F�P�v��9E�]݅��(�'������_d��e�׫/ŤE�����یK�����c���s����	��
�����]�W]1iX�Vc��3PZ*Q�=��s��s�$�Ź��.Ԍ�dMc�������s�l�m%�4���s�g�d[�kpe��y�H~<?Q?�U�'�ܤ�L��I:��ㅝ��kT�tE�d���j�dS�d!~����DJK��O@����*�SZ��"��}J�[���J���Q�q��vQ���D93ka �I���4�'Qsʆ�K�����a%O�dIF91kvLVTpd�02�2�ȯ��q�L���Mj3O�����%���[n���s�c}���q�z��e��
9<X��������%T�r���sq��6�i3-��Y�D�LG�[*�/�)#��vL��d�K�<�c�]%��Ó��"9r���xa%c3��J�;AWn��[k`є +ޝa΁��]u�|�j-�Ҫ�Q�Ցt�ӵ�7CW�Z�UJ���`QJ�M�~�����b8�p�y\R/�?M��R�����o!�s;uh8Er+>#��՞�����9�S���)�i��Ñ�虬�	Om����3Q���(n��ȸ��p!��]���mj�Bz�k�ķ��Ru�+����c*�
0��/9���u�ћAz_�g���c����N�L����_�;2.�oQ��+�%8J��bR�9"a_Ű�Y/��ս�:�*���e37\b)�v{UN�[ˮE%r�Ɖ�O]ux��3�S��j��xk�m��O2�Ì�+��z��Q��kz����t�>��ե�|�R������iֻ�{q�qxQG��t�s^��)�qڌ*>�db����w��5�ܬ���HF?��k�P�eȘn��i��Rr'
�G����5��ՓE?�
K�����W�|�~����VJ��Qɫ���4ᘯ�z�����%,a	K����u��s�����4IU7��g���T���]ޅ��I{ܺȚ��۶���нt�+�b����5o�c,Us���~�[�&7�gN'Ў�d���R��B���qdPT��Ď���7IM�m~(����]Zp��샪������#@��<,�香t�{,��ֳj�ܟ>�y�5>��W�02&ד[4(����W����^So~Ewɫ�aƗ��ԯ�o3e������'Tk���ܱ��׋ݮ��L?��Gym{��udW���_���l��ܣx^�/y�C��{�x����~�8���Ew�s�}~Y�Q�x�G"��.M�z�t'���rL��b�ejm���/6�o��h2%�PPo��qu�o��rMߺ�����}[Cӭ�!W�g��d�4��ɞ;����f��}u�4�y/;�+�2��9� ��$��!��; �KѓT�O������V��jb��b��f�?�L�j��4�뫳�,��gEC�������`�L���I�w3$s�������N��z.]-1���:�\�6S���G�)�4r�S�fm'ѓ	S�Q�-�d�K�3k~���7G��3Ÿ0WD�ٵ�9t8�j����6����
�+y�N��꺱�������vdG��	aS�,�U2��\Ív��w�괒�f��I����n�?҅^ӨI:o�o��F	f�Ħ]Md\�N/�vG��iTe@�,EU�BR�2�̸�����S��\�*&��u��
�j�<����E4ނ��o������<���&\l^��~���{���?���!����tԈb���[��NK|&Ju��O1���3�y�N��h�^�����$�l�t�7u�Wųܯ����iEv��iH%������c����*K?a�ڴhUܩ�*#w�*?<�F䭂+7d��	4O��[?�ܝ��
�L��'��\�5�P�0�]��`1�ɣ�Ʊ�\|d�A@2�#��|��=�'�>-�Z{�'�]���*��
ό���3uΏ��yK_�����-�.b��ֵ9UB���7�t�*Fv5(�]��U����ۣ��^�+}��l~"�@�Bf��5���*{����7�S^�}�94WEq��I�n�I]%x)[��$%��d=�ϴ{����;5�*��M\7(��FKS;K��r7���Tm�N�.㧆a��u�<�����3�.�R�ꏥ�0�C	�KP:.R3����`��o6Wӷ�Dg�;���GS�qk���Q�rP$�f��!_Pn�h�Bɋ��N��~����(&Y9��`Ec�Y��-�<i�����*B��=�t3"9����;��`z��񋇊C�:x�N0&��b{�=��&��8N��������1��Lv�2]w(�zb�eF�)s������\]V��&��ߐ�h�yW��k�wd4�kܥ�8\5�2xye}�x��%�:C�j��7��Kr�LtN���Q3���x�N�D�j���<i�5�}�у�d-�7T���@<{Bw)�HST_�CWCap��RP�
<jwͻ��;� ��G���
�����������j��5t �m���\���Y�(P'j��c:���.��g&�\����p��X�M.j@mc���-t�����h �Z�9�`[ �a9����v��@7/��^�έ�j�`�r�nA�2ܟ���x�s) tZJ���㎀��C]G`��P�'���<��/.�^���j�˗C�c����5�>|�s��r=�&,ݥ�Ӗcp��+���p:��}G�0A}��S�Zb �]����i 2���H�,8?<�T-h�:GJA��1��j co����_����%0��y��X?�[��] 
Z@�0�K��� w�;z���d��B�/������#��Chȇ��4��l8n ��؎�D�,6�
��"T�p^����+- ֗M��A9��o��������$$���� ��I�1=�� U��D9��7�\^�[D>wM�̊���:dh��H��o��0>���p������z�N���"�	{��j�`�	�5�@
��v(On�;�y��q.x��#\��W��$%
�!���L�j���b�'�;��	����"=̀�!p#�Փ��s ��a�0w�?�B��;���!�C���	�>UCyIh<�e����h �(㒁�r�BHӓ�4��k��Dk�9�w��E�l�Sv2NL-q���ٽ*�gmU7'Yo�L�U���*R��$N�ـ�߹aS���Z����	��5#���Xsb��X�&�p�v�U'v�!r��>#�AA�#D9�U������!�&N�6~'�e�^�2�8��:�h�U'���Ӕ�T�n~g��6�!b���%ѷa�"����s�
R��f����<��Zk���E��k˭Kؽ^$r�t��[���%�Ϛ+�D*�sE�ȋ�n��� ^�j�A��a�D�c�0�S�������4�k��.&ބo[�^by���h�.E.�7�T��^�n�QZ�-Qv� QAt4LzUV�v�3G��	Y�j$XP`0h%/�5g���^�f�~]!'�&r��x��,*\V�+\Q���N�Ӟ/�cD^�$���x�������ڶ��t�H󙞻�7��p�Ӳ��U�!(��N��g}��|
�^�.D\`(LQd�(+�*#rᡎ�ɭ#�cn�Ǉ� O�eEG�V<�%1�e���t��sz5uԝ�+֏�#��\��U6�[A��=���������]�F �w��|���01�~o^�F_����+����j�,������0���fpb������W<ء�⥒�?��v�u�0h}��U�sI��+װ�Yk.�g۷�5��yy����J��7C���Xu������|���䜲�Դ��ȧu��-���rCxLr������\���=�OɻO�v5�V]�n(ܲ-5P��C;ͲN�&����l��k��c���*D��H{$�^�ο�Z�6r�N����.P�]?� ���ܲ���e�H�i���{:�����]C�|�ޖW&�m��CU���5���+yY���J�y�Рu��)�W���z^������T`dLG;���ӷ�m:G�잼�i,5��3��A��ֳW��������y��'Y�|vyw��������USN�~�K�Y[��SB�"cfS���)�U����>b���S�hT?u���:߲�Mk����{M�����~�u���_��a
�8�Y�B���;�%h�4Tit�E��O�7�?��]�c���7�v=��x3�{������e��Bt�_���j�z~ �#\˽�V��$!���^qf��]�1��$q�0�Uw��y�������o�@���>J����59{܏�W\<�f�w�����sOm����M�'�Ī"Ft8P��L�� �෍!��wCd��a��>	�'<�=y��m;^�C@�@(Z�=XT�3\M{�W�
1|�7JKv��u���$x�1��H�u�M1�!!��B7��m��T�����##v����x��w�4�+cvȋDkʭ;�� ������fZt�
��[�<1�Sf��q�1�f���X+��� *o 'zj��j���m�h�����֞&FW�v��0�����cjR��������P�2��ݛ6�1TRO>�E팉�j���?��U����b�K��(��� �]V0V�0j����KX�������Z;��g��e��X+�]�ȳ�b��wk6���q���<����V�g�?��zwd�,�;�.����zf�V&����`�e�~�;"2源˂_�.�ǔ[�ޙ��낌�{~e����o>wv���h���Ϭ��c>������ �Z��`�,�{����)��y�}�`�`�Sǚ�2c�u�~���2�i��O�ʔ/�^�c!�/|��U�ˎ��\��ش���e��^"w��Cl-�Br���g�l���%��8lӇ#˖���uO���vN̻�;_�2�~2y��ض��b�Y>�<vl��뚘|V����޲b 51�Y���~�K��Ya�g�`����a��<ﷸ�3]�u~O�����!�X�sZ�kKV|f��,�ς�����2kf�X�~���_�<�u�v�_�p����5Z�>o��������)�օ��u�{�˹�r`�=[��;Ȗ����άiގ=K�{~���3����^��5v܅�g��}�����ʢ�������ϊ3�o,������ya���`ާ�������a����9��������j�m>����'�� /�vC��9|L�p�x���!"QA8�&��+Ą�@L�D��1�"C��X�D3y�@
> � ��p����)`?��{!���ݵ��AM�WF��8�x ���eǎ"6�V@��aH>!�f�f ���!�{7+�@7��n3x��!�=�#��B����#�l ��"�Q!N��� ��
�kA�ہ���ftH~X8��'yA��!��A���hA�AD_���!�:����Zp�f��G����&�ٻ��H��r�)�
ܐ�)���V���l	��@p1��>9���8��B���2��b�gy7�EV�E�8�p�Vp�Yަ���`�ث ���7N܍�`�b�%,���M��4����_	<,Q ;�2�6/6�
��i��a�]�����:x���u���Ȝ�EV5�wEt�e�m�x�U�z8������K���һF@�6F�|��2�L��v �U¼�������wՆ O}Bt�\v@��:�ۨA ��Ddn���X�-D���PG��Af�^ "s%"��#�/����|$��<Y���� ���)�x�@f� ��QWdNx�D�@�?��Hܐ�{ <��qd���C����k~1gf��2��ه��0d������X���X��a�3i�W4/�~���d�x!��v�i��׾�������m�����i����x������lZ,��v�l>��a�(c˿������,���1��!����b��7���ɔ1�������~�L�Oeg�����3����y.�3��OkX�g���?���{��������=[,�;��\�����nq�-�]\����/��?�-�-��-a	KX���v	KX���_X��eb}��'��#��-����;�S~돶��,a	���Ý�e���v��
��K���%,a	K���� �� TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l���U��?;�����tD����0@��.DEq�e�QQ�[��uk��������b�}����.9,����}��Ύ������9���T�R�=��_�+�/�}������?�v�ꏢU����v]i����o�/������O.m�j��U��zH���OW��ٯ����8��ҞS�Y��:^���..�#AU�Z�ݫ�����Ү_�Z���H�<�-�����E����VoW����W�Q�z����V)�2�3�>si/�6�6-z��.UV�Jc�b��J�YuO�H�0�!ѻO��-���bE��]�a%�M�ɼ�w�;�����L�*�6�OE��Y�1��ZP�W�-u�RU?���Օ��ͥ��������#mQi�����񰿖�Wb��/�����-ZU�.�Fi�_�����ݪj���{�@uv�;�v`u}Ѫ�=i�H[FZ������������c�j���VI�l/!�v���J��)�upѱ�m��E�����&����[��O��K��1�������V��~Y{:�j�K��[�q�I�@�'��yi׬V,Z�PʋT՞mM@Ϭ���x
>0��3��"]���f˩F4���uy��R�Yt��j��U򝪚]�SҪ�/����vzy�luD�A��k�����Bf�V]۰�0��U��_H�&/�Y�#mi�H��5���c阱�^5l<+~�6�"�J�U�ڥ� y
�qM���F�vH�b���H�r�=<����ϔ���e�5�!�K󨎉ݬ�%��o�T�K{^uu��:w��lHIl�^�V_Vg��m�y<YK����8$Ƽ@ѱ���˪ja�uP�#�����+d���v��50�{i[�ٞ�U?o�d���7էդ��H7(�f��9O<��:$�9{yu��8~t�Z�b
�7_ �	E����j�����5�؏�-�,��J;W���Ҟ'�1Ԍ�+yM���oiϮV�h�+��ɞ�P�J��u���G�}.|�Т�R�M���_�xtac�Gxu[c?�۹�"fAf������:�TđF�v��o{K3I������j.�&W##�s����j�D�/Tp>�vٰ!"عR�_0��9�ˡ��u�R�=ݠs*Ǽ7��J�6b~��^Y�I�,����;�8^zT���^�Wn�ӷ�����2����	1�M��Vi���x���_�'�H���+͌���c�-E��_I|��<R����7���
F�&��,իE�m1�؞ש.(lx�@������|�2iD�P�9\�yzX�Kn�KBy��Q����5�GJ{Y�=�?����h�[�߳��J�
���1�rai�kj��Փ��m��fO+���B��Ǆp��_��):�/|�|Y���d�2k�ߦ�|��*dX�_/�qi,�i�� ���`K�s�Ү��M�Y���� �Q�|���^W̌͡=�5X��E�gI��Q�l�A�r�4,�u�Q
��P�9��V�c��T ��E�gtf��G�(n&}�4�e�=�	��8b(>�ꕸ���#]�oi�����1s�|��>�V͙��
�Y)L��\�Ճ5�+:�:S�4_K[C�mȫ_�R���@}��Ζ���������2���αZ�����%���B��`/!/~P��f�o�?���b�U��4s��X��'E�F�%gR�o��"��؏m�3�?1����a�Ă}R~��(�|.�nT�EK{Fpr�uJ�r�5�}��?4��mE���
�~���Z;1���I�ߤ�~-�M�ąb%��أY��5�N�����k�iģ����#J�����ˌ�۬��3���c_���$.��4V���)b����	���v��,�sg	�O~׆q{{��񑣱?$�w����^���`K�#ʃ�/�R	J�|���c��|"��1:�
�5{�b&c�c_
�ad�U7WG}����:�H�>�^DXfB^srd"� �;2�#��Q�*������J�''�� ���/�$��dXD
jU�ĕ���� E]��g�sS<��yHi__��M���x%mC��\�[�]�c��(����3q�i<�}�|�Zd���"�ꓔ�{�ď{":�)�v��N;_�*�=����������P����1�ߛ-�����R	�t��'��X�ё��I�ɲ��J����D�ա�߅_�L����,�f�K��EDB��n� �:'ud��nO�8�|�᧝«��p�]�Q9��K?�!�yLѱ�cb��-c>-a	vU%Nx]i�E4�F��?v��L���\	�y�����8c��ۥK�SdM�=�H��Y��:	��}D�=R~�S�1�������7���S�u�⑲��l�#�n۩���Ze�b��G�����5��y9S����k��u������c/�/���Qi�k�X!FEE��^V4mߡ�Ka�R��т��_�%{�!^��;�\n��W�K�	�=��c�F�<�͡��Ұ��b���.F���S���O�-)����X�n����#����]��S3����+:�;G�}7���T3�'�xn}c?�vx��`d>#J�QX8�,u�\���_�zl���wb��/��߅��<�k��M��3��?���XI֜|�C�5���A�������N���W<���<_<��e�#Z��ԝ�(GaFۤ��MY���`l�,vQ~�3[dN��c��S��[�xE��Y���|��ϣr<b|���Pt�3u�c�jm��9�?U��+F3��K�����u!F9��{��S�5���Y�k���2�0��y��fS��u�^�{9�ʘ�J�/�.Ɉ��K,[�G͂<#�߈��s�aY�bs
dI�����=Lz��ò�N���5�R�_����Զcd�Ss�d���0�YQ�xpL�d�zNU���0�m�Cu��>�s���5 |��y��zk�\�,������$a猌`բc�c�������1VhD�/m�_�{ADL�Ln_]����#�T��__��L���'����+l����DŻ��9��5Wx-�\x*|�m��B�A�3��;����X��1#�N�g�P�_��~�Č�$���gl��v�(١��l�����a���ʼ�w��/�R�T#[�Z���,�����~��v2��V��eKE�*z��r��e��L�p %v�k�pk[{~�v��.�f�@�;sv�4�ߐ�\%�\�<��e���\9~̺�Y�^#d[�%�d�J#?�{{�,�z����:���<i��;^��`�r^�D��x�ϏȒ�y������ڻ�[��~��A�yԳpe�.��fd�Oڊ�j�	����<vXuo����]	|Qڭ'm!YI�d]\8��5���=���:j]���:�2֙��(�L�u��3reK��O���Ø�ʄ��H�ݸq�y>eF^�wEY�l?�
o�2E<��nU9#�g	8~!�L�\�6��0�z�5��uξGS_���ת\��})�s��v��mԉ-���b~jڳe+��h헱ĵ��Ҏ�f<u5޻u�j���/H�YSq�<��X����|�t�E��#{G�͆���t�yG5/s�Y��f�x�x��������H��:�1����'��o�����H��R��(�KN��쿞/u[3�n�/x,Ն�1�k��}�;K����G�
��[�?GF���L�܀<9��GW��.6��[���|c~a��ׄ�F�7�;�o�8��x����#]�4�թ�KĂ|�뽽��k6hd��i:���o��딗�}�Q�Y/�Y{_g��t��0J �ȏ�c�eS�=&���W7c��:���)Oi�>�<g��@�!�-<�M/O����c�j<J�c��<�5���l�>���k�Ʒ���S�pu����=ߧ�r�p�{t{���� <�����/�5�~!Y�9�uU�<���N�cEVt����Q�	2�0�v�C~iN]�6N����؊m�U~f6S���,�h���M��9���J:z_���1�V�����G�/5�����.;F�&����r\r��cͺ�#���]��졹����y����$?�ϐ���U�z^�HC.��97���v{�Z��*b~���@bn��d�/ߊ�w����9_�P:��S�����r�t��s�O�]ȘkN��+Y����T����Fw��g�w?v(�}ke�er��۶d��i{�Jᱎ׶D���u6�]M{D��~Jk��Q��0�k͑�I�v�G~�m�����/�Jޝ��VW���a�|�����_�/�g�YuF���|�x���<���O!�P=���f�X�^�k"�\�C�Kw��/�9���.��]�2V����v������^rts�?RvJ���+pș���]/C�:��,����F���P��5���k���8�}33w^��k��c�]O:r���k�W8��OY�s���#��u��*�����:/u�<~ds�b+qe��T�]A}/�c���>�9�u:�F�v��Z�Y;�9&��� ��||D�|V4����*����,�|�[M�5+�������L��e�g�5�a����B�o�rFlfn�����m#=uR<H}�j~���Y�(ٓ}���4��;*��Y��#���>h�W��:���G�%:���+�sgs��x�5�P���}w��$Y����&�0�h�ڗ��ѽ�	�6��֪�؞�	ޏw�n���c���g�wN�f}oVr��5��?t.����O�*~���7�1yR��mՇW�O����k'��kK]�~�W��6O{�5XgYM�����]ˮ��Mz�N���f�F��a���f��p:��r��5_�>��߻t�t4�D�)n9.�@r�h��ґ~��mڮ�:�z�==*���']2�ٞ?�_̪>g=��	�&]r��cd�8���s4p$��a�q�V�ݬs
WM[�ٞ���[�{�5 dm�߹��*�:id�ƙ������M�k[�C��u�nߒ�O8����Cd�4�՞c�˄W��!����~��b�_�'٪������9�5?y�<��"���_R��ʳ\{�'{|Å�������W�y��3K��f�]b��hEj3
gEgK�"���{Qr�$}]�B^�0��*�k:��Q9��f��D�f�bԵ�m�}s���8�cJ᩟�*�s�1}�-%{�,�ɱŖ���Zs-���̹��}/|1W��?>�=�K��_�,�p�?Ȕ-q���r���ȉ�ldB�^���(�L^���,����~1iF�V�l�������!�E}^��A[�.�>�XOg����w� ��$�zܴ=�x�!���P?o3���Vߠ�#����w��;�5}�2�r������ugl����ϯ�eC�Ȩ���+�G���ʡ���i���o���GKs~���U(���j��UԾ�[�����<,��9<���U]W��'Wjߢ�{�h�A�.<xL}wJ3��Q�0�7�E�R㍧^����j��{���v=��y���5�[� ��v^y��3��3�>��bO��'���τ/G�����Kk�\�i�{Wƿ~�翫o}��9�����,�뷳�����C]�@~R��w�}-��[q�_�#�����Q���c�L��_�HGF�,�v�Z���Y��w�z��`���Q�sWM�t���y,X��������+���!͙���=��;V��"f<���C���:���y����41^��f��u��#7Js��*ͯ�V����EY?��w�{nkr�u��'�7ʗ���vǷ�����Kb����W]K3�����x:^^�u~_�v��\o2yF���h}]#9@���F����hN����t������7��VS}o����9�t�5�p<�YY�_q�rp㩽�q���|��P�g�]�;�)�
y]��ߑ����;E��3*?��Ĭ���$����\��P}�I3�4��ɻ�=���/�g����+�~�����NW���_:�� �L�x��x���*�y9��+�=0¼�W*��^n�ϥأ���z�m���N�6������ߌ/� �I3�l/��O{����l9]�y|狛��\,�w���4�U>����Ջ��m�}���O��j�Ǐ�K�졺]f��S�����k�������۳GE��l��������dշ�A�l/F��<Zis�a�P�{���*�=�xz����N�kv���#5^�Ϥ���3���7ZJ���5`af#KUo�������������|�cf����8g�'ί:���4��2��#�%��X�R~N<�8��9�+���O�kE���!u�K����'|~�}CG<=�L�w��ha[��jO~4F���:F�갃\��XH���1�U~~Inc�p�Hm�#�/�1��~�:izY}�IsU��ofά�06=+^庎=��0�����gn�WA;G�B��9&�o<���v�fgL4�8^�j�螂籷�`�k\%���ۋ��q�\Or�6A�i�Jsv��l�x:^>����y���6���R��<'f�s��LiFB����#�t^�Gf�f����4�wY�N��ܛ�d��Z{^������8��[��Q�Z��S�]G�c
;�7��#Ǻ<�w�7&� ���2��]�G���T1O0��ľ�f�F���vH{l��E���N����>��%^M�˾<}��b�k�K>)��Gt�������G۸8���|����%����'������U"fn��w�fD�}X�ƦE�\���]"���~��}R[;���\����W�*�
�|2V��B��B�Xp�]B�ݤ1?����>E�O�8���QCR��{eA�%�>�~���8D�Wz�|�\�$���U�y����]��:��2\{�j<�ˮ�(���w���.O���+�G��ɮ�����-�͉]�-r�;��zI|�Q�1ca�&n1�����*���\ū�Qp8�j�&+���Q�6+�ڱ����K�K̎Z�+�΢MA�.i�'�s�Ō�f�J��d��=���U�ftRx�j���H�X)��34b�s�=:֏��Iգ�\�"| |>�XZc|�y/��׵�f?"V��0�#��3�#ҭal=������hx�~����5&U%��O�F~��b	����=֗\�cb}��>�F�x�Ͳf�O�{�V�$�e&��4��@�:����o�l�~��_����4���]rp�@V���K�3�0k#������aC���.����r�����I�:&Vt�o|�r!�N��ګK�S�)k޳���wao������D/$�<�@�|����,���%��z������0�5��;�)\B�$iD�߃9u*:������d�Vi�4��&au�_���jO�(��a�{J3&�fǌ�(���^����.���k���'0���]�.��,�`�w���yX�Sc���8,�yiN�0��1����߇�nqR5E�����a��?����Y�{9$ec��=0����9����<o�x8�ﭖ���6��Z8e;{�vLz_b�&���9�q�{}&�����\�/�O�i�쎡F���^p޳@�������R��ҜO�m��mo�k0$�|v��xet��[[��ǼV�����rՔ�>#C�@��[WR����-�Û�,�x�A��������"ÆG�E{��Gϙ������nn�ケT��Es������5�j���s<_!�ѐK~��Ζx�4s�/ڰz���Q`�-��n�m'msixʶ�s/?���Pھ	��������N�o��+^�Z����J���`�p�����H������a�W������bnG����T?�6�����1Á�\�*W\{�r������m�����	%<��T�3�3a�s:M):|c��j+�\h�?\;-l_�H�Z����q?�w`�&~/3-���bn�*��X}���tBD->�+�/�%�O�7sx@K����S=�pi���n�������A��}wByg��W�ߐ������s�����d���t�[i���e	���"�Ѯ��LZ��Iؿ��ܳ�{êk��P�z#��;�ȵ�j������偢w(����z����KȈ���d� [z?��]�XM���m�`n��^�Nѱ�9K�YZ�4��L����(�lD�A���4�4� �7$�G}��m��A�y4}J�V7�4�r��D�(�&��[�O�8v�j�����5.���"���c7����𾹲��YVԷ��F6HܘX���.�Y��-�X��٥}(^KA^�s�ʉU9�$Fn�f9S�|�5��/L����Ę�q�;��Wtp|�t�?��y�Ⱦ1>��}�)x�<��t������>��4��`n�qb�)_�>���Z"�'��N~Q����~Kx�z�9����6����/��<tdi���y��u-mk� �����U�Pt�4?LVg�Ft�̯HѪ����[�>�O�z����4���b綮e<}�9m�W�RY���������|�/<����/���M�K��B�h��!���C����](�3<!����n�����W���-�>����{	�ݰ��͋�W�\����Ҍ�]�U�/Z���k-O����3K{U��i����=���R�����׮��W�k��E���ۚ��/�_ÛF'~������4����s�Ή�����(m�T�s>���P�۰�3|���F�X9'����x�(�����ȳfȧ'��f�������/�9ǩ^n��yg'�g����{�,�{	�9�x6�{-y#�uz��ƿ���H[��cL拏�����l���Vi��O���;s�#�3j"�K�V��b�4r�K�������~nMHgY�\�rُ��Z����>Kz�l��b�4���LDg8<�d�x5�s���I������x���F�
����uե[S�+��x|��Mq��l�So�Z�������N�4+�l���+I7u�
x?^�d������/{������d�&<�E�Ut��61z���U:�v���-�����f*�����U���l��Y�������ď���:��!�>h��9��ˇ�v-m��ɎtT0���6�l�9׿�^��K{Dz\>�>�s�V�������u(m��Dn�o�_&���'��S�g�Շ�f�P>y����gc���Nׯ��6=��5͜��t�۝'�/u���5&3j��ka�):�yD«� [����R�(k�Oco�k�L������6
�"�tl�L6�yņ�T�V��k{�҆!��N��Ç~L��Jk��e?��U`�/���0���8�o�/�����]���h�ժ^�;������Ǒ��l~o��<���~�����F��Y�b�g�=j��	#�hk{v�c�w\�.q��Bd%H;i��`kD]0��k��HD)��4[�9��M�&�Zگc�����i&f������#j@������-F&�deU���'�Tt�o\�A���~�n~;���������[t��I\�L����u �E�K��}%\ E5��f�)����+�y�Uw�;����Ҫ����1�7!Vہ��n����8\%���Ҫ'���_��fD�*��7}W��A�I�.��g��Os�VP��Ү�����7B�Y}�[c�������v�~s��e"+��z+��b�wE��1�GS��L+�~|^]�t?{�x8�|�}0Y�G�^�����.WE|#�����.�I��;�j�5����{[�nLL�usd��y����s����-��>=E��K�O�s��E��3��1��S�gF]��?�g<`u�/�
ۥ��7����vL�|��+	���IX�n��yT`2s$,/�qi���q��^�]��SK;O=�9��z���o���xV����2z�ϗ���=�CsĨ�8p�o)�t�L��/�|S�����#{y���$�c��9&�#!'�ߟ��(��	�I#Kq%������艈��!������-������-[�<��@b؈Ү����ٞA���zy-9Ǥ�q8<x�j�O~X��'/Wu;�&<{��-�~��4N������`΃�5�s��TC���?�(D\X:�XM5�����iئ�c�ɾAE���s����ߛ걮� ƗI���{�Ԙ��-��95�Ο����2֊u����R�7�IQ��|�<���e0��E��Z�A�����Ұ\����Z��J�y��*�������Ȃ��c�^� �EV����HU:���z�jE�:��t���y�tvG͕	��y�$�Ի�7��z;�o0+����+:�GbűY�+��u�:���qx��x��M�$�&�87� �N�_��mk��ڮ���F�F��e�����R��ol�Ͽ>�Om��^Ik�ۀ���sK[�ZKщ3k&�3k6��?��Y�{�J;W�[b?['�Gp�|߂XQ��K�4(|&F|�N�R�����S&�wiϊ���Ċݒ/�ɸ^���$�
(K,E���O���o��!�BUc�-�_��-�Y]S2��^^;%�|Z�5_�ď���v�H���/���{_�dp�|U���ֺ8��W��A���������[�7�`������^�'��ֿ
�yTA�9��YUl�Kx5�~Pi?H�
^I3�}K;9��[E��[U+�RY��e����w{�*���w���H�v ��V�f{����{�k"O���G���{�4Ʒ\d`��`�,�X_����p����i��!��
�_�t�{���$�d�E�v�}�O�X��������3�E{T}
o��ԕh�#��g��"s�Ցy�=<Ͳ����S��|��t/���y��=��=�y�KU�w��r���^�x��K�؜��{NT1{m7�Uz��=b <Ǒ�,Ŗ�>N�.m<oc#y�\^����o�b�bԯ����j�y�����@|fk�:�do����B::�<���.8+������>��GR����zE#y�t�zo�WR�����=V~��#}����[��~=[�|��O&
���x�Ο���d���~�� ץ6�Q0rjYď��ٶ���wV���E?����ja�T�
�l�)Ċ�o\t[��:������f
̷F��A;�q&��&��L3,�o�u/����]�Q���[g��Ϩo�"5k��r�]��V?o���CI�ye��ʚ�e�H��u_�Y�����,�Xm7H�����+���o:GC��k�F!�wO���K�#]�B��v|0?0>O�����b`{��Y�����o�Anx�9�2|0���~�ox�e���}�K8�X_�O�Q�6���|��O��4�q���}>�#�n�ا�I�)������*����z|<��Q�̑x��5�qW����s����#z��P}�q��ͼ_���l��d��E(�h5�8�OL�z�y�y���$Q���O	g���t}�ٹhF����"f��5��x}�U̶�?�Y3��*;��S��|r�/\_@�Qd�so�f�#;�x���j����s#R���{��p[����;�٧���5�"��8$�� oʧ�k��4
��5��\g�O�R?K�F�i�\��'�5oU�ħ�(W����βf��i����}����/�^d�����ɱg���L]�y?ڧ��������6��Yzk��*^�J�+���螲�q;ň��.Nc>��>[
��U����g~1�#�T+�I}T��w�m�*�������5a5�%��xڢ�b[�Uy��q��·��tKyYkn�&��Q7�޺+����Z/2��_������|�^�<��A�G��T�rn��n\87���go���������]�]4�W����c/�q��|��؎���ZWiW��l]�ζ����gU߼�_֢�9ŕɍ�v�|#aL\E�q����ϲ��IM���qm���e����dd���i#�+�^��5��)Rܕ,�x�|�����R,6�[�������9��B|s�iƔ>�yc���2g���zmTY[<�x�ō�H�ٛ����(�^�'.ػ�m��t�hl��������y��8�:�i���vŌX?sW�̟���y�NԹ9k[� |��g}Ն�~o�^#o�3	�R��G��+���R�C����<-�6�1[7��P7��W����u�Gw�O7�I�f�~C���az�����f}{�̫>�e\/\K�'r�iZ�K�Nl9T��Ԗj:G���]��u�7�b�j��`q�5�U�.I.l���w��I������E��~������ST頾��+�,���?|��~�u��~��%�8r!U4?�,�ۏ��a.��Z-�K�(&��;}Ӝ���<��e=�a�P{��c����f�}���.+\��oB�=��D}�����]�3H�><�eƈ+T���ݤ�u��Mq���wV�Q�4s��ƺ��%:W�Bs�x�Y��M�YrVZ�_KѼ~�o�_��5GF4}�����)�-:�5�T��������\�8@���Gn��������z��Kc������{|
�,��z�������-�s�#nu|F���:z���E����u4�V9Λ�뮼���v��n5c!��nnx�4cɢ����ԙ�L�%��f9��^�5�7��7�s����4_�k�2���se y�f�;I�2xL�Zy?��ZF���y��ufb�����Ҟ;������i���ۍ�'H�����<��z�t��+��J{DڠC�II�w�A�=��b-�G�!ץ�;�kF(y��nd{�p[��ȱ����͡���?���ε�tdọ�H����w3��/k�,ٴ���gձ�es%���K���,�:���0�9/�����K�-�Q���s��>�9�/ݤK�5mOX)y�k7��1��g��8����w�ۃw��|3�#9��f�V�o�p�4�Zj�&�����YU�2�w՘w՛'IG�R=����AM�5KW:�3�.�Z۔<�r������ƨ��h��j��b?����e�4�'�R�um�E{�G}��y|/�^�������m��}ٓ����wl /�;GtF�(�*����՚תZ2aa���]�04�{Y��H�7W��+�0���������u��To_J};�n�s���ن�چ<%�s��,�ɧ��'��m�#&y��Z���78�����{��#o�ߜ/�-�gf�L��Ct��8�?��!��>/+����<��� �,���yb�����K�B��&7�\(_�|]���m��1��"�iC咶W{��wҋ]�KV�5mO�ؙsY{��g_5�����:�_9�q�U$��e���z4����퇑���q˄�s���,���,��w�$��ڡ=����^?�G3,��t��O�;{i\+peĶ��ä#�}o�@Η�`׹�e>y�X�1��W�)��5.�9���io��(�4wp.�,�|������g�x^{Wa}*��ޯs:׽gU���;Ex��J�q�}���OF���;���f|Y\��_{Rաh�ݽ��:<�Q:�m���،3g1�:gJ^��:�6��r��e�϶���3�6�#�k�}Sb���뻝�IG6T��s��>�5���8��td'���{����%;\TQ���u�����檔��dY���f�,�rNi�-��I�-�׽�sUپj2^�������8�x�����fg�Lqg�y������4^�������ϱ�)i#�Q�����9�)Zi�Z��IҜ%ۻ�S|q̽Dϵ4���f���u��:����z\��{��j��t<�o3���k��ɪGS�鮘��O�f��8�o�z�ϙNT���sӮ�8�Θ��l�hq��N��3�*n&��U���[]���NU߃Ҽ�#�9��Yy��򪘱32�|�n���³�+���R�u��h���U.�=u+�~��b1����_�)>�����{�u�Yy������Q�7:#u����|���]m�(��ł8���f
^��Tpn�O�9o�4ŧ7��/���*�O��E\ϕ��M��;OYQ��WW������u�XS�
����'�v�\����鏑�:"�p����׺R���_wW�5ʙ��m���H3��I}��7]�2�#��>m<}YQ�<��0�c�*�X�}/�πu�i�
?���;�'�3����RMK�W�����h��<�E�8�=,Ƃ�s�ٞZt��i,�K ���@����>_7.J��}
{
���L<�o�M¹߶���F7i<o�`n���J�X�=����O1�@�uш�`�q��,����}ߌ��=&��;���bCש��g�5�lP��۰Ƿ���e�-a��y��:��.�L�q��43��ݬ���Q\��}nٻ�l/���?�C�UnϺ�|�9��J��L��9�^ 0���f�7�9��������`gm�?�09�`/�����{�S���y"Q�;�`�*|�<�:�y{���y�w��_�����́J�=ʖhOYZ��.���-���	h��HgOYM��cd��*8�!�K{LbK`b�-v�!�����Qi?���=a%������}���bi����꙲^s�3��	�2�LޣSx��c���|k3i�GP#�5��k�N�(f��9��|Ы������y���5�25�
r�$μ��vJ<qۢ�Bۦ[���ٿ�1��F<{fT�����?�7�+G��&�㾉�X�]R���d�e�yG�@6�NX�j\i�N����k�󞈕�>�N����d��l�>�C���aѬ����X�B�:�Xf{1����c�
��q�To2J1#�������v�x������r+���#֯K�M0���6�ݒ�ϙ��9�W����~ii����2MI�p�0�4�wU��eE':o��YZ߾��hqi��ˁ��רҮ�*L�\m��Zב|s��<&�J>~�~Q�/�H6R������>�/�Փ�g��Ĕ	��A�~�W{h�.�B�����(}J�pi�v�R�V�ꔔ��>�&`��Ҿ�*�m�ki�]�?�o}���Bli��)l�8���E��5p�!�X؂��d�0k��{!Oŏ���;�臕vߔ}�	�L�֔��c<��{"ݍre{�4�mX� {���}mѱ�	<��Һ���x��Ew�/�ַf��:��J��o���&������{�t֋}�����Q�#��$�Ipk��Z��|>�`��I��1�ik�}�7K�y�|��~~`�_f̝SD�/����%�I4�-V�����1%���K����o�n��rG�o
1�v6gig�˸@�S-��9.}7���s���`�lb������;���U���o]�hX���o"����.H�u23rn�ڶs�x�O/#f�����&�_Is}�:�C���0>�c�c�T��f>����Q���b�^�M:�0r���/<��˟��=Yt���	�z�/x�@Zb�c��/k�qZq�
�9�6|�ӟo�5}g��Ββ���X{�ښ��<��sZ�E��e<žj���s��z�Гu鞪3FVP/�vk�����OK$�%NwK܂u�U��Ҫ�뱔��R�a̓c���=�W����?�|p�`�/?Y#}��us8���mr�y�s1:f�n��^���3��Y�?�y�ea�qjQϧ����*����m��;��>��[�Uڵ��O�ȉ�/>Mlܭ���	a�ǥ�p֒��{j���>%2�犾Mi�yW�Nc�f�P�.:�]0��FD\?�����;?�+e�D�17�c�Ҷ$%ȟ�-Ʀ쉸ylp��N]��Ty�.�,�5�+}{W�������s|:Irdj��
��(�
���1��9��:�!Sk��v������ְb֒��s�&���4lx��A�Jlr��0�W�'��nJ�]##�^M�L>+�S�w�>?�v���~�� \�O$�pOǙ���pƷX���H3&Y�\�P�����p��t������U�O������/�z-��d"b���F�<���o�4��'�Ϭ�\i��c���賉;%����_�'ծ+W/5�zi�ǁ��~pc��-U�J��߆l}���x"��#J{v�g�])g�k���ziw��ï�*�۩��4� �W�G+}bi���Q��o�pͻJ���U��5�9!�1`/��]u�9X|od�d��˟cE��$�� �i���#�_����גO�ȶO��"y���İ�o��Z��j3�'R�e�4�3���X��N^�^����H�\3U�r�$�#$����S�)Ë6]��#$#?���p����pf�������:�m�㿖��āA�%�Y�GX؃)_��=�W�:��x��6��.����o;�+���<,���L�V�?��/2�"7�:�	�F�6
/���#R�F>�o�a�w&de�o	d '���I��|�O��o�1>w�?�/��{l�nz�;e�O�[c?�3n_�W1�=�2ܻ�a��;p��:��ob̮O?����R�~p�4Gb�)��Z���}�9������S7gќ �ϑV�7��bΓ_��c����t��o�R#��ʸ��lo�ҎI7����t�5�����Y�F�{�#�$�s�$C�7˘lv�y0(��u�n��$�g6�U�I����]��/E�ZګS	g�|��D�J#�`\;4��JM�t���z�Z4���̳�q��w�S
p<ߎB�h`�ʾ+4�:Q����NH��K��af~��K�oh��d,=R���4f��3��X��nK����4b��N����mQ�������LF�Q���|ߜ���=2 |�y�7��q���Χ�����`�ibx/��,��fi���Yd�čA��8,�ʨ���s��𼁩�I:0���<�N����3v�p�W���m��n��%gH�znf>(�4�?G�}l�8�H��}�������3cVhو�Ē�J�'yX�Q�u9,F�`<G�Ptr��R�uT3ge�n�H�}�ǟ���ȍNg��I!-ţ�^�����><���z>!�(iT}r����x5��a7����wO\��`����4b����]�b�k8�E�y_I#+�>���{��`���c�ٲ�,�GǴ��E�W�F6/`秨�|�gi�S�L?���g�S�/����;�����j�{��Ұ\��51>r!r�.�9X��?��)���߇���VD����$��?�S����#l}T���MMardE`����$��å��ٞ'�e>��?.��7`���$=�K<R���������=�^���N��Ҝπ/ˇ]�]K�%��J��{�uE.��=k6[�9Hy?�ݲh��sS]�L+5>��FN�8���Q����G�|*͕�yT�3���Z�����F'�mԜ�ē��a���=����s����f�ƺ<P�%~�M,a�T]Ο�_	4��gV	?[t�������J{w�K�L9�_U���ma(�����7�Uf���eXX.�%֞�;��Z��Pwidc����M1��K�zX����t���##�S|���ۙ�-( Nm]��R���Oh�v�@`�瓰�	[�'q׋�����j���_���_Ů������W_�F7�p�k�7�S�pu�dkfF��%�[�%����x
<�q��5\��yC����0�"��)�b�}?ճ]I0�e�#ۥ�ɞ/��O��v�'>3O��x���#���6��+-kQK�4�/�`��ti��hF]��}�tJ�J����;7�Ȼ�/��J���#E�F}�!�ix�1㷊N�k	{�#S�x*�*v��x�H�,����{��x�c�����y��1>���}o�{N��3�!�3C��M�nF��������'�����W���mbT�3��Dd@�\2�s�gs�z���İgb�q�=�ZF�hp�{����Sn{pH0�Ջ�ii�
%�����'K��n��\��~�m���������L��k��E�+�w��ˊ)+ǧ�gFɏ��8MN����U�E�٢Q��A<���k�Q�T�T+>H�`~5�4�eհ\�|>�ZW�#��h�ǚ�4*K�y�FN@�f�� ��Ĺ�S�gd�q;~<L���Ù/�W���	�� �׹�U��ki7�<e���k?�n|���|���-��{x�td�Ʃ�6��?�����N|wL����S�Մ�g�K5���-b����	�z`����,�Y���������dT�#$� _�$U]�����[�	��:��oRǺ ��:?r����%<��@,{9l�h��N�ŻE�9�{=v�<o�-�ё��T5���'��c�ki_v���SF�,Օr���X?|�<���	����8[�57�mpu���3�;���n#v�W���^6�������:�?�(W����������E<���Tڟ��)����V�h}�)�l��KJ{ҟ��q%�9)�֑w�[*^�liM(e����11Ў�	�pn�F�/�qe���܇����z��ˉ�CS=�^��߆/���
G�el�X��@sj�ex<�\���)����]��\/a�:�{�*��������1b�YY��w��E11��1a������9�=�y���cT��D�����I�gNIw��9�?Z��ٹK{K��5E��8:k� �x@=��#��o#v}��Sҧ���F��@N�~y~X�|�9 ��pҕs.�yHD
���{��.K7\��+����'�R�9�a�L�A��C�j�����{b�a&板�����uq�7�J~;��wti'd�yW�7�FC_}Qlrp�j(��oS�hQ�1��Zز����"�	��P_?if���u}Y�#��
d�NT������`�D��8��.��2�Wt����/��z�m2!Vr���������"�f�Gd�wא"��f�/���Kk���Ğ�>皍��ka��<g	d����Myל�o�#J�{�A߻e<%�{�Ãw�G��^տz���&�	od�Ǩw�4�j��Dy�a��`���v����|��}�ObTp�-K�#�0����f�J��KEg̟���F�����ֺ�:Kc�꿇K��Q|��%VmY�	�ʟ���7��{@щ5Y�V�F�Ώ����T)��k�g�Ԓs�F9���|��f��Ǹ�|&�몾���]w�I	y�u�P�/Ϸb���ywtv\���jr��;l2���w�`��$Gۗ�C�:ґ���1��\OA�=�\�2���37�3�~��q�t��M���]ќ��rb|>�Fmd�ñ��q{K�O�>��9t����K<�|Ҟ���W�* �˧�&����a(�F��N�.S�$�J/��$�u��O��UU���bg͒��k���<�x�~�u�{����^�̇���7N:v��XU���X��ـ+; I��S4~�Af�ߜyKx`�!J��|A��|m_՘=���{�6�C���o��l������|���d�Sշ�9b&h��4�s_��������2���9R��/�����uȵ���{�����W�%��ϩo��E��򊃶���������ߥ#+��R��vQ窫3����.�t-mE��ʅ�)���'W���26q���鬆|��Hx���|��<���֑��Q=%Š������cV_��k���o~tڮ�%�O��&�<�C�j~��S�c�)�/Σ̌�7Fʗ�����&�Vu���^�Y����#���ao�Ƈܯ�uP�i�K{T���;�#�#��. ����k����a�.��z��lkg��e��9ݜC�W1�$��U�tvk��F������;��dq����fd�����r{�*���5s�xm��7��M�Cp����m�g��~�!�5����{��}#�+�[���_�l�
��۷��~��I_��A��yڞ�MG\�Y�Es%���ޓ.e^�������J��ā��Z"��y��� �\�4]o8)�ה|� �Hw/����C_�J�i���ko\+s>h��N�2g?��`��T���^!�v�b�	�HGF|��3O�-{�ȿ�>�,r�t�!���}�i���<3�}5j#������|�,�Q��ti!�s�UxQ}ۉ�S����]�<��c�s����L���c�U��j�1 O��Ut�e�c���z6�����{@�X2L�a�Z_�u�˓:S���|�6��v���:S�P4粯��֣g�vP��*�|��=ծ��/�����ķǚ7K���#���Y�ܲg�����H�s��\�{W����~�j����n��q9@9����}�֔5I.��!=U�w%ka����i>�Sɏ9k��:m3q����_g��_uk�	'́/�k�Q�f�¯,#fs�D6�0+0�4GZ^|�5�uOv�yGw��d�����x�6��1 �57��ɬr~�SfYU5*��T�t����^6�n7��#'�W�\���GW:7D.�n��<�u&�����JG�G��X&��\;P���5R5�_:�����K�Z4��[������O:��L�\dC�D�&1��o���6�?�}�Y���>վ������UU�{r$q>`��n�x������q��3�la�Q�I�cYR\��=�K���,�p���N��dO����x}�셚_U��~�=Ww]��7�<�}%�����^C:r�����,l���#��1��͵�귉��j��!���7�/�03A&�����l�^���ǓD���nґ���9g76>_�Ps~T-�|�Gy�)��/����jPѼվ͜�/Z-����l�k߅�[v��&cݹ�=����x?n�f�[��o�vEVN<0v�UZZ��)]�Ts�=��3&�f��ǃs:� >6jڮ�\�Q�0��~/���t�����b��ק��'��w�}��?��.�3_s�`�6Zy|�f���U}ϊ�9��lχ����:��i��Q���R���|��H��儏#�g��X�3��5~m����d����+trng�1^�w��2��N���(W�/;�zN�W��Z�S���v���[��f|yT>���,>�L/�o����~^ն���]�m ��;]5���7VL�ld0��y>vT�}vڞ@e�e��c�mr���󷍾�X���=U�7k��߄�^�[u��p%��16:�6:��A�%����LEsug"�:C�J����"��!�;[�wz��wHG��1�Ay����+���q�Z���Ot���N����]�y>����oK�A6NEm%����O��;��Zk�u~��뼑WyF�q���y���
i��'6���(�D�da��x�~^?a����axs~���ε(g����(�\��3=d5�C�O}��9�wLs���{���v����k����m����	�̣���9���������̓p���X����*�c��O5s���$����8~82�O���3����oʣ�"]�2��Lwl׳ɗ}J��7�I��=�ծi�'N��a�?���z���nxT��7�ܦ�;2�y��U�;Y}�(Ҙ���v����_�V}���*�8V�������}�>k�<)��,2V��4�+���:ꧾ�s�yO9���Y�����WKG�����Q�?5�שVW��c�oٮ\��3���\K�;�}�C��4��yأ�o��ֱ_!�������Η����h���%�#�(P��xe&���y��N����s�MM-{���H}�ɵ���G:�}���ڞ�Vl2�,,~��i��gVb[P��DW�nW�c7��?m��x[7�}�x��ű���N��O��g�̽���m�����I-��[����Jcv�,"*�6���g{�1������ike�K��o�f�p<�$?Q}7�����(��0��oܯ3��y�̳~�6\ZOi��������%'�o%i�S��g��kQ���mwi�Hs<��vTTiU߾�*�8κ�3T�������F��:�6��-͵#��`���+�;'[��Ut��+w��]T�2:Ω��,7�fV���}S�D̩z��ٲ�&�>m|�H�bDZF�/���m)iF]�o��ώV���u�������¾��*\�%c�1��O���z�w�W�K������/�?&���-�X��(��su�����»����quiԡ���?���=D��U�|b�2��*����k�K�w�%��i��>1�٢_P��&��
�x0���-�Oi�����L���m��w�`K�9�����|��6NcyK���[���Z@�g�ǒ�/N����9��01�y��H�/�6�%���t�wH�x�Ni?
�E޵��9�83�g�c��uG���:��:�;�d�?�KO�����מ���[s�o|��sE�#�����͚��U�ͳS�ñ��&��+���!������(jV��陥9�-�|ѣ�M�30�?P�~Ҍ�/�츷�W�yQ0ߤ�{8����8x��O�g�3?]O�R� ���շ��
gP��g�v�x�����.��Ö�;��
u�fΊ�������_Ӿz]zK�N�/wl+���Жj	��v8<!�idj~���`����u�~r���s\u<'^~� �����ǧ����g�������V���� o%��<��x�=��r��>��+}m�Z7��9�������t(�������ޕ涜4W>�ߖ����=<� ��Cq��?�Ff��|�*�5�6:���٨#,�3��S&���1$V��M��|��ѥ�$�Z�'�����Xy�kSX�!�\+��c�ה�\�O9��v	�d�Ğ�i|�I3�~�������v�jn�I|k`�ef��J��}��#F��X�7��w]F���W��ga��
}��]5S��~���|�#V���^'�3��N����F�b��ѐ��]����L�L����<����~�MP�,qG󫹥�1ֈ��m������[��km/�7r�Uc��,��5��?��ډ���*�1��ݼ�+���cƲo�K�Pg���O�~���Ļ�Rtb�թr��s�hi�ī_-:�<w��V���X��m���5����7��&�S��"�s�ú���$�[��y���Kܚ2���2�1��>������O*��t��|�4��=�"�Q�q��/ d�3d�#�#t�˘���Wm�X�3��٤�%��8+�&�>�xNѩ�=�r��?�e�;"�r����}r�N)�XK���;[�����6Q�ԛ%aɎҜ��O��el���>�'��d�䊙�G�D�y��ê�t~D��~��KH��_�	�c�xߏc]�9<����(��A��+V��9:%lK�'l(F��s�`�֐@QX�ƙ����:wJ��xj����3O�����K"b�L��O�`�����m�3���ru���X�-�����<~�f(+_�޳E�>v�ؼl��,+�;3IZ�[����ogu��W�𻱉��,˜��Dٍ��9���8�j7�Ӈ��Z�����N�<�8p����ח���W��۝%��6�K��USG:���8�(��G�޲Er��Ӯ���r�����&�d���j���X�ku_�G����V�-�$�<��>]Sp��Ŷ��^��ac�NU����x��.P�j��.���!�ap��Ү�<�X�3z�_q���szV����/䴵��������U�a��=P����R�J<b:|<䘯�����n��x�[K�l���B�Zk�4C����֨��?\گ
�*t�4Vw�@�F�}�6���vM�p�4�#��X�jE'|�B,�b/K��O��~�Ff�z�9#�/��CJ�{r���H��]sÞ��mSl��֬O:!��3$V���j����3pg6䔟��JTwH\κx��7��߮����["��g�L��i�9��/���pװ8:qz��MF2qs��aC >�HDsj(����M���~�8����><�z+���$�֥fF�����[����W�߼~T��ywվ����������3K{~:�d�3���O9�b�t`dY;�*�]�v��Z����O.vEs|0d,�Ʒ�4W���f���F��_b�C��Z��ӧ�ߕf�w�T���י]�^�݁W�QQc�>����,do�wc��)�o��	�����^��<�Sx���3Ղ<s� �7!�m#~T��_b���m������r���`H#�Wu��M'9���t����L�|�:Z^���ԣRC�x#�����a�g�H�/*�z��j���Y��9�"���򸢓�l��RtX�?+�W��w���5j�[D^�臔��T˵�L�\5�
��}i
����	��.'��L�szd1�5�᫝��di&. ��ہ3�v��|/�թ����S�����_�3�'cY=���~C�ٶQ��w��^�#�d���
&KV�7�>.���'+x�����}!"�LE�7�/J�gc&C�\'qVx������G'$0?0� ֣i��_}n�V<;^��s'��_��*�z�1�/��6��Q��ml�b��<�3W��v�y�7����g�F�Z.�����dU758�r�aDyl�6g:E$��F�>�s�!�V�ĊR[�s-��q��|��hP�j���������-�]BȟQϕ{^�w�W���G�@۷�NT�)a�q���/�Q��s���~��t��i�~��5/�����>�,M��o����,�9�w���cu��{�y�t��5#j�!�6�]�\����:����nz�����<�:��������Ղ���.�Ne\/m=�S�Oܺ3�3y��&�OB>��ޙ~��0�>{�l��f�2��m�y��gb�`��2���m$^5sjx�r�Ɖ���J�-�/�G���#�i�؏��J�y�~�x����K6N�N����O�'F�vb��ܐ�}���O�O���L�C�HxNщ��(�t�Ϻ�nG�mOO1�|$�]�X�q��ְɡ�a�v���RE�Hm�f�8K��[*����h�&�#�fd`,��W�{<e��[�Nx�&�����~��J�(:�LX kWnI�ٹ��O�hۆ.���ֱ��r�����f�#���u����_���@��^J~&��]�	�7lĊ��=}6N���x��<���G���\���M5w���Hg厺0��/;����k����Cb��)��6B����K=q��%�D�obp�|���N�@��c��I���鶺Y��F��FL{ Fsz���vHxu��٤�����Vĭ��/x����X��-Ҩ����׬X���b@;��/��g�ii��mk5�Տ��"Z���J���+9�anS�XƹV��΢�oO��ȕ�Vi��6�sȚX��""�I����t�kz�J�c�@&�)�AY-��OP*�f�ԩW�$+�{iW^L��}2�H?�ȏ=ߜέ�Ӊ�^�b���,^<�|pX5�pO�R��������H3�#8 ��{��.���,�M�+�驊�����pDX> >_^�Y�;����*W:FH�c����}链�g��O'&�H3��^
d�k�a���b;0��ҧ��w[�a/Ǉ�wѹC�lX�ΨI���/KK�������]S���s�{5\�e}��']�eJ�n�φc��8���if
�.�=<��7���UT�oJ���2��/�,԰��}�g��:�������k���R��<ߣ�+}�%q�Ī�*쪟wǩ�
��q��"E�?.M��&s}��|����~ķo���]���c������R;?�_���j��,��`�Xq"�N��1E'�n7�o!�����0��H���<jƢ3��*�}���C�y�J{bD5�ݕvΕ� ;)����*����f�nKQ��[f2���XS�BEd�@e�={�\�U�6��d׶�d��?c��*�ե�f��p�4�Se������A��!ٚ���eO{�6�ӓ"���KUɮ�X!ǣ!aa�S��lftw��ʹ^��_1���2��c7��Υ�7�u8~8s�:�1��Ƣ�]2���'V,�*^�E�#��?#VPs`��	�^X�����c{��ߺ��K�~x�+�g��{����}wYs�c�Ȳ;���=�7�sgJ<o��G`:�v�`0�����j(�<R�ǣ�c	�G3�����t��������0ߗc$�;����>�~�I�
��v����Z�]ھ�ۥ��L��O��S�����[T$�i�_�O��}�P��6�]�`x�Sb��R�Og�TD&��1g	��G����gū�s[F�Oe��o+Ɠ�7����,�ǥ]1}��,��k���Rt�74l^�Z��sEm�<�`��{7,f����*6��|��8/p �&8� J]���[H�:���/��zP#�g��|��>is�~�3806��^I�ù�0���Ҙ��1l��Nm����ϖ�5��r�_R�[���7�Zqj�?�5��19����G��\A6����~�6��=b�č}K�.,�l+�/ճ��GJ#��?�[t�����j\��X���X-���p +x�|?�7��?�o�r�F�ox29��Db���{�&,�|�a��+V�cX�
3#���e�v�7���E>ƭX��=���9&���au��.�j���ͺ�������q�%>uTi�������=y@��l���0;�qa�>Zje[��6[������i`ҍ�}"���Jb��{��rr5B8u&?���5B�ѝۋ�{�%f6� #����;8��������}���io��3�!ʣ]�7��^FGā�7�=NhyS������'_"l�^R3P���Ҍ��`�v����P߂b?fx����k�6>�#:r!���Bͧ���e?�m-���z�l �u���<����x�� !~Ԗݯh���ǼqD�Ȍ���K�ʈ<�1�Pi��S����0"�"?Jo���ۊ�/�ֱ⭈��xեj����&�E&�é����S �����QL{�Ҿ��~0G������Eg���^ș@����MQ�1���/f�X���V��91�s"�+������n��Yѱ�{�ɀ�;���T/��<�ѱ#W�����@��F6&����V��mlV��]��᳏G� �w+m��7��rp`��l�Fq זN�]1��=�Y���wό�Cp���ƃϧ�CZ�蘍��{F=<+�����H�V{�ks3����w&`wNW��D"�H�T�j��U�//J�j�TE	Jk�Ui�~��sc��"��5�yJJL�y&� ���>���{ɳ�M���W��ʳ���u��ֽ��s�C>�g���n��eo���.����G�o�%��v=�G-��w����%ŏ5��y�ͦǫdY���-�I��1�R���3�6�{Ū�PE�~�C\���C+C;ܱZ���K�ɽ�R���:_P��W-��N��W�+�І;W]���s޴���钸�nk�AB�׳��&�e̊��q�q�me��n �M��*ې�k�����bK�;�PeQ�K;}�ʚh���&�6��D��}D��_�8�m�宴�C�He�9?T6q��棼�a� ��)S�BIΖN�4.o�����F+{_=�N�ƨ7������9#�w5��G{^��:�jU��"�jP��ʱ� 2F����ې�)��I��.	O�ٻpp�s��y���S�F�Lp�NO�Z�L��+�_�Y���d�[���s��~o��l���޷�����~��������3��z_�u���� �p��u���"��o�&k�~���Ͻ��g�{�6� ��[h�h���ke��/pne~�$g�jGӦ)ꪞ#�/�q�縚co�aʝ�s����������s�0����x�^ž$�+������s7q*�O��r��d�4����H��Lv52�k�O|=��>y����u;�ɹ���0����5�w��;߹��u,��u+U�V�}�"�|<1||T>��s���__٫�-��:�G�ŏ�}>�F��cb�p�|����I1�b�r�t��^|%���������y�	/��\.ڲ�mj�z]��jBQ�R;]=���.���]f�[a��w^{�K�nWNJ[��P��+����2o�īh�y�}��uI>8�mC��M���b�;yR>����2oc/r>�6������s%eJ���Zk?����B�������ʮO��ߨ�O{vv����ɝ\?}���m_����u;8�����q�X�;��i�vxN�����9���e�Sk�]w}�^V�='>�X��g��`��[���y�r����T9��6�����~ʊ�j�g��|��&�Oً�i	�F9�/�wKho�1�7�1��3�ƕ�Vsn+�v�8�=��j��-M7��m9͝F5*f	�,��0�B�|��u�>�㋸�~6_L��������*�3ky�*�9C�����R��e�.%ΰ�K��������_P��6gIvELn�����~�S��h7��)��p�ݥᎷ��{*�Ц8���+rݥ�~�.���w�h�v���
%�_.���nz�G9�~L�':��\P>�ޛ������oo�/��}cn��e��7+�m�~���t����w�U}�vLOUhW;���5q��Oױ��(���6���������Ï��Ў�E^�v���(��V�j蝿t���s~�:1J�c���޷�I�(�����'���k'U����b����ټj �H��C���L�й�b�f$���s�7�o���}z��=��\�w��5+C�U_�v����`w�c>~�ȕO��2�����j+�^�kU�~��� ������3�SE
��e�}뵾���t���De"�v��<Bk6�z���]Ŋ]�<9�=��-1n���dI�Y�:�%�6������F7z�]�|���'h_u�QMk!��@��(~�/�]D\��וS��2����k����q5�o����2�YRT�D��g#�x����ڦ~����Ƨ���d�W$~Ck�\M�g���,6���eo������b>��_{��e/y߯=F(�_��'����Seϯ�\��3_���E絊$�������:��>��JV��UV����.�sv�Z�=^�9��`���[I�FZ��+m�D�qU���l�:�6Iܒ�{_#q�~.i|?8����q,/�\T� ���rNv����gwZ���>�0��o?��(���kr��^uI�Z�.}�{�6\}�\�������}�Oj���Q�mٗ�1j+�Z��]��߅���1I�����y�Ww=��eo��7����D�H,���ө����r>����U[8�%E����k�/�W�]��B\X����u��=�(>�Ȥ��PJ���u���=����P�=�%�O��ά�W�����1_�>�.�ߣ���=O��n�57�p�J�ߣ�7��3��X�ƾ�H'�ҧ�n�8��i�y��X�����h7��Ǽa��Z+y�����뵂=�>w�.<��T<�Q���Y��ӆ��U�<ýA�BN�c~4��z���cg��,�����N�d�Y�G�u��_���L|�ڳ����2��)xG��W�oO�S�OA��Ʌ�_Y���(�*��}w׾_mWk%{�|�y�N���^�~�r���(ҩ����b��J�b���VR���q���NQ�g{�PW9��'���k;�������>U%��`q��:�P�1T~�ιN,�Ka���v=�����Q)���!��k����糲:�V!����^���� T+�mDV�LH�����x�yn�{��!W�D9��#4�/V�I~�x�F*��5ij8	1Y-�p��e/������.	c����e� ���b��S��'ɓ�;5�xW�-V�lA���-��9�j-��B��.�ۥ�9�!��5a�N�\�%�i��M�\�H�4���J��#�ۅ�w�Lz������G�@�����=�x(�u5Uɻb���V���/�cx��@��S
����U}�����㴹D�/ݯܸ�8K�M��t��q�\U����^��KdŊ~�ٟ����]U:<���%��*���t��C���>Y��"q�K�LK{=��~���'y�f.��������FZݑn�k{�vAQC���.m�9���z�]b(���]� ��^�X����J��JY���T���(�:�}J�T�P������s�3��]5�X)We[�F�?�t�T�#�%��m?.p.�\�iϣ��R��E��W=�����cm��U�{U��������PiNj�vI��.Β����^�F�ڪ�Lx:�����Gm[�ÌAF";h�
}ĭ��	��CC7��%b�YfW�f�����,�����'g��<d�q��~�n�B�-�����n�,c��[&Lށ��Gx �a|���2v�b�H�_��M~$ւ��w��Č獁ܗey��&~�<��cL
�;�>�X!kjw�����a~��,��NΒP^U+a�X��b���M{��Q�SB$��b��::\Z��L��<'����Z�	ʲ����������Dlzĥ;]R\����)�?��A���KL>��X�-q��np׈����c<zΫ<_7���W�[�E̢��d�������2fE+�at�D}�O���~���#�"X��'�
�?f�e��/�H��R����2�����2k��i���	���+�$~�~�j�F�j���,겿�n����Ȫ��s��a�G��5�qn���N���*'�$4?b�m�%��v������*�a��w×�䝍!�Z`�]�p�H�8xA������zU�W6;xzx@��q�wWc��f�<�js�|N��sC�U�%N
A[�>j9,1��[�n�q.)؊��[��<�2q������]]b?z��ʽ���P����[��Ź��a��YN���1�u_l]�Ԛ���D�<lq�X#pa\x�����Q{�����\�|�	��E�yb�e�z���mWrϤf:�v��
��I�$����\��,l�49$U���Z)^j�X�CVI���Й\�w\�O�6���W�����u�CGf���ip������K��0���MpnqY��\�R�K/�kc�� v�}��FY&�ޫBH��e�ק:���Ƹ�#��(p�g����T�yL<,_e�&�k�+֚eϬ��t`��pci�f�|p�!jɱ�	{��}�������{RV�ׇ�U=�n�GX� ��k�=��%~?�Kp��L>J�ט4���|�SТ�8��f/�?�^�`����ԝ\bu��_�C��� ������+��ΚN�U�O/�f����C��"��������VHcCy�/9�wC&L,��&xxXӓ�5=���㵇�^)~�i��`	��p[!�:�?!TMe��\�u&k"&V��+͞�X�2�a�4���/�����f�C�L�b�ު���~�i�CT񈹏ٺ�����gkNpI�_���a�V34&vb��xɾř/��{�!�`�}l��_��pJ�o�,��;ǐ\!cdhF�l�y��	�\��iE��=�m�&F�B�|��D1�;������_p�Mý��m<)���lD�yT���
��+�
|��%�qՇ�̞�}P7,!Wk�*�G�X� �����>*Ċ;�,�'��{_�c>������u����\��,���s�{�=��?�1�[��>�2C�yF�ek/�o�_	��*mC]��$�mp���iW��e����vU�T�۵�v�����,�V��ɼ$��x�X��Xˏt���%`^�l8Q$o�����r]�rɹ�6@w���ف��pk�/q�ζtu�3�����p�����k%�y�_�}�3�#�#,N��r��K��gt�Ď:OY�"�b>�N��U���mm`�8�-��X}�P�?�M2���/���������y���v��lm�#P��Ќ�=d�
���]jw	� �Q`�6��,O�׮����Kb2���PC&��k�c&�|[��H����L��k���@��ߐ0�#�q����2��'�\V�u�����f����7f�ؤ��u�z�q��]i����9�9��(��K�wO3OZ'�d�GYt$�F|&g�x����;��i�jO�;�v!���r����M���ժm|���Gk�o���Z���o�8z^�~+���^����Y��߷��g�?"�+�zg�b�2�x��6��ѯl���$�����0�Vo5�̡���`����A���_�����EG���M�u�p�y@��2����qC�uM�+���;��b ��3�GF_�ڼ���o�(<�QH-~��~ϐ��`N0o8?ˌ�p7�F��������l�������P����eC����\i�
�_"_�Y����-��6s0o|�o��N�.wi�KD�mlv 4Յ㫿zL�9_�	�\EI1�ۥ������/���#ُ��G���I����2�v��-s"�<%܉��'�&���w�x�E^|��E�W���N��w�96ĥ�M#�	�|,�{!5��s�WL �차����mY*U���ͷ�|������c�L�er���iX������ו-$�~R�o��$���t�<S|@v:��/���
w6���\}��?H�����*��Y���u�p�έ�}ߝ��?6w��2l���M��^����|����/��J1ce�1ثyB3�Kx~<W�V�,�����i�_x3��G�Y�N��_Xk��g�&��SQ�g���ʏ�4�j�Gҿ���N��=���a��<|���S=��c�7PoJ����X��WA�ˏ>�O��@�wBmI�B�TQ}������]gh�f_��*;�06�o�ӿ�ǻѾҙ䌰�C]�#����{b�Y�N���pJ&���wې�+��1�势G%����:��6�n/Z?|Uk/��ߧ:��P}[�.cĺ����|fm�Nq��)U���~??1�۶
�f�(��_ui}�؏-/�����X�@�[�[��߆�����7VNr����̑�ۆ�L�z���k��T���/0O��8�ą\��%���!���4�;� R���}�����N1����o��reb2���L�r�}��b��C�!���?�U?t��i6���JvzK@)�����l��p�����uD.��pw��F�=ģk�Ka�嶿�<orX5�JYsK�F<}F�
=k�G"�=3�u��L���4b�[ʣ��l^��|�F�'&�,5�s�Dƪ���8�-�����X�N��/�;��W�~۬<��+DL��?�'0#��m󚵲L�����,_9"��L�%�墖!a�����N'�r�bd�w���p�A�M뾓��x�UÊ��?0��Z����3V��%��}�*��ȴ�����D�Ӫ'�sS{��"�S�����yV���{��xqm����$$T}��ז�����m��}s.����|�j+r��0��#��A���=��b�mS�f�#ˍ��*��C�9ZS�nss\���f�~=|��\"��aϻ�a��TK;��.�N�������l&`;賭���^+�����Q=n���YƮ�1�b}�݇�|�%�*�w^{��r�>mN���7�<�%ŨU�5����K��9�����H�6�R泅�;�
��U��ah�^~G��f���vk�j_�%��,\�l(ķ�l�Mh��y�fY&o|7���)�w�͗�Ѩ|MO�x�6!�K�$�`Օθ���(˼�2�`��Ԓ�\��OW���D��۶�Y^%_���sI>��X;��go�1�@�	6d��oc�����r���_1�M̦��N8�V�^�%V�+f��2�ަy�,��ד����x��!x
���ŷ��^�*�Ż��3��H�`����� �7<k��mcbi����j3#O`�v0�~<�C�u�Pk3�����l&ge��|���$��o� TIT9�os�e;���5L\.���ڙ.���;�eR�|��^�o �%��ěx犢<�%��cID3,⭀%�4�����i�����}!ֆ�=NA�uI�e�0{��`��\���y�榚�h'�f�o��%�z����r竼��|�������껾GD�u��m������kیڲ�=��7��92<]��P��<�֔�O���-�n
�z0|#R�O�3�h3���1���.{D��/��t��B����0V�����
�&TMY�x�"�Rt|���n=x7s["쥲�a.?�4��G�����jxɅ���$NH�\�|�+U��<��Y�M	U�X�s�5;�<~�,3�]�ݝ��!�����٧��=��l����;�|����^G,�)_G�����7M
�P+��Nʲ�0��\���ڌ�/p�_�zyT���h+IUk�|}���{��m�,E<P��r�a�}-_G��V��<�F�#VR���EDX��z���G�}q�p��1����Pk�8J�p�����W,�2j������am�\���~�4\��v�����Kʏ�
�����A���%[b"�2~�L�Sk���cȆ/t��T��������2.��Y���3/e�36����!?��x� ��,�_�X6���U���e�_�7�3�������כC�fK�T/�^N��w��u���bC���F�b���6�5�`�K��2��١��ʄ85����F���ix����{[��^��h���^3oŶ���̫��vU�8��գ���.���4���𴼷]�`wXd"Q[ZѬ�oYf	���.i%����p(8˫6;�����0˳]R$����F@\K�=��Q�2�8ox�+�4"5�2�":�A��).�f����F6)�[���<4��H�������u��g���k	�,��AV��m1����eC�L��عT	���"˦����ΜtҰ��H�@���j����ҩ��J�gW�����E��:W���������w�������_��索*�ˍB"�sK��Q��e���}jKz~����5�F��4��Y����;۝�``��A1<x���'[�g]��ζ�Y,6�J��.��������իw+:v�}��&��XYdO����������^�7�`�Y|*0�=�x�;=�:���Z�?�\�@5�ǵ������P��3��+�J�d��t_�e5~f�G�T�4ԾĤ��Um?�z�~�j#���	o	ߒ��j��;�v��w�e��vك��Z@;e	�)��/J��:m���r�-��OLF9��������z�ǔe��DyވU���v�W�V�}�*���M�V���g&�{�"�"�*��w������1}��9��ByU��~�x��IY�c���p�#2FK��{�����Ch��k,Ⓤ��)�����R���wJ���y�x��z�L��6���8OĴzw���x�v��v�>FN��ғ��7�kѲ�k=�T�n�����µ��^|Ź���2��\.}�O�L��� ������>�x�~�9�S�l�[��X(Bħ����I����K��1�;>)]6y���5掻:\�Mpn.֧�����q�}��i��՞ݫ>��׼��A�z�دv��a�٥|:U��GڭyN��.��m��y����to('���3>������_��v�v�EI�$>)<��}J�#�R�r��A�����>=\k�H/��Һx>�8���?dC��&m=��+��y.8�,��|��z��'yz���,�bٵh�;{�S1�
�B��>�ub�������i�s��m�!9���x�I�#���UT������2_��%}�=�?�5�����v�R/o�܆�����7��Z�zߖ�{��'9&L�JDE�>k�2m�%�����.�>1�^.-�>p���?D�<�˞/*W��n�w����j��%�����[�����M�J�lMQU����|��M>O[�c����P��W�K5&�N�h����>#{Ӈ�'<�.���~��hW8�+NsI���lr�:�a���:��J�i��M�+hw;�U��=�����]�~�������'oCU��ԣ���}������~yV�K{<����q�T��z�R;p�:y�c�@���σ�{�;o�u����Ă��ݲ�|��#�|��WQ{�����t?�lce�u�^�;�T3:��L�b���C�ɛ�2m�u���7BI��y��w��Yo�h�i]=���R�&]����V_͉�'��(��G~��3'��u�{b���G.�}��	����+�i+>�̌��s񗝼��؇񻎹mwN�Ź���~Sw��|�KWx|���ZUO�O������	�/u0ok�Gi�S�F"�<�k�����X��z�s q�y=�	�	���Ǧ�ץu_�񾡮G'{Տ�L{�^����O���~�3��=��޺*�Ӿ�c���z�$����Pe��|DM_�%?�����b�B��{{���{���Z�ms��ܻ8�eh���$���~�ʱ��g�3�L��U_�Y��D��؜!�
�����黪M��"�V�b<v��W�q��9��W>��si�K�9��4L�m��o�*��J��Ҟ+�NO�3�!��M��"3���}�ܤ�~��p������k�y�vz�G�m������������=S�j�ybN��/�<O�?��o���Ӭ~��X�n~>�}���|7��ҹ��8��WK.R����<�7�q������`�Q�
�E�W|�Ϩ��g߭�B���q3�u��� ���Ӝ?�u;�=~���sK�V��8��^s�P�F���V/�{������~�1���C�a�e=�첷���4�����e�fs��U�)N�[C|���1DcS�~lu�.{;F�%ڒ�Z{�t<�\r#�h�ߟ}�.��|��ifℿ��]�{ך�eڲ�ĥ8R����k��Uy�=�����	1Mv�
��:'����P���i�_^l=�i���xߎ���,��_2�y.�&nY���=� c��r��uۭS��w���B_�������u��߹��R�I�w�ߔ�{[\|����j�x�2g!�RW(>{���9�y^��}��$�6���r{��%��]���KZ�&�҆�����z~�5�Xe�'�H��`��4�$�$�U�u������sU��}��}��
���L��Cא%�F�٣�Bb}⸧�J��r�Ӻ�{Qi��_�a����N�!x��jh|c�ĩ��ʀ�c��5v1_�[��Obn�1<��*k��H��M첷���oA���G�8Ϗ�y�uOU5���ۉ>_�!����!�u�\���q.|�g�q�������~�xE����Y����Y��KV�k=hC����t+���Կ~����zL>ɽAY��^�}��U���\\�J,W�&d���3X�v�p��О��Wwx�2���|,�)�#륭^�=fU��~c6����~'�*��g�K*��Uq�=Pϝ�kU�����>Ng��W=J�F���RW;���&��=����&��7���P���+������f���:~Q_��}�Ža�1�nu��
m�ۄj7+���lIU0�GZ��[���5��~�5�(����kh���h����?	��'w�:������u�Lgwk�$��S���2ʻU��m��c5�˴G�{���]�W�,j��^�6�[�ǯ���T�UF�������}%?��9��e��9�/�z�W����d�P�BZ?�O�w���ge?�❙��$O��-�g���v%7P��:[�<Iߺg���|�����e�{1�O^�璧�%��/�RWf(}[}��[C}_U�\�%1G��}��<��s^��}���ui�~����޷Ӕ:��	�$���9�$_I'?dI�;���"��j���OY�ec���S\�=/�8��̓n�b�xy�qe�ţ��E�ܶ�{�䫊������^?��v���*����tIx�u��Ѷr�Tm���뫊���.�ʷ�	ς�)�mh��>��έ�yA���R�B�Q���+���=<F�֢�@���V�+��U1\�-AZ�8#�b$�o����ٔ�1>�T�|�%e@�ߥ�)/�͟[� �,�'�N�����{8����T�^)�Y��X�=���l�-�W�ѽ.����^_Pu����x�j:�8�%���J�ھ>�ߏ\��-�lh��7��|M�Uї�kW5߽5���q����yW<A�����O��,.,��=�dB��9)�I�:TgS�~�,��T�gI<�2�#q$a��vFs�����s�S��)��F��}e����Φ�6������{��='|ܹ��C'p��d9�9��֦��?�:U}�C�$��~�"�f�&�� ��b��b�M|an'ZLC~��_
����wz�i��Ό�2v�UCL�!�	�}�K�8�}��8�kL��7�H��o/��Y�w	�8�FB=��o������+�9�%��;�{p�s���#�Ŋ`�-����^����UoG;Y��C��l���F@�!\����RR��dǙ����lr�,��}�v}��.��Y�7�����TG��n��5�v�s���;�=I( T�å�.1��o�t�v���1X�B����\߸����/;���*T�O٢��V�C�k���㋱"W�a�6��U�ʋ���<nrI�s�ۚj�/����+\�ٍ�/9�S�NX�"�n����^�YbM�ߠ��&4���[q��r���wVu��?��ݫ<��K�($�P��H2,�o��ϛ�=�e��k�[~�֥�����|�U���/V�Xxʈ�N�`nS�oܞ����2�眐oQ����+���qG���ٖ����[�L	���Ï-�f=��u�B��0>���.�G��N�]?m;�_5~��$�W����踦}ʁY�֔��K���`vD�Sl���>�:���\2]��b6f��o9�k9.Ċk]���ґ��O�m���1�m�kM����{�Ʋ@�N�s��*j	��?�;a��͎2k�`(W�X&V��%�o�j;�Kx�I旜/q�hK|���gQ�5�o�fh�:dO�\��~SB��M�Ș�u�ق�	�Tq�ܥ�t���n�l�%���|]&��bK1�d|[���4���-�=��չ!+'D����������,�,�cO���l�|}�"����vsp��ɡ��+=�~{�Y~-_�UC���m���LX�뷼�8��|�rq���)(�		����B�+D�K��k�"�	��=�����i��{@��mg�ﮛ��&-��%��I�Mwe�;�z��&�`�ʉws��|����7���e"�v�6�x�|�c�o<!��qN3"T�U�Q%�̸+=G�>c��nb�φZ�j#��؏�mTdM���+=}vb��T|���0�a���}p7=+�˽2�E�?X����0O�Ɵ-��2��~�F���𔾿�����O:��2X�J��ʔ��g�nb�`�jf�pAl��e�����M&����ٺ����3�]f�ߴ��~[5j�`���b�ց[�_|�J�٦�jܟej�[�e���p"�B<��{�b(<w�|��������������|�N�:AX���Ż�vc�~X����g���\�Q:o\����sH��*E/�j�=��k�����Cw�o�|��V���~���[��;T��N8�P<S>5�$�b�}L��Y&��W�c�D��n�
�y�P!��AEba���k:#�d���n��,ߝ�o��wI9�,�ϝ���9��C'�j�<O��k)�h��.�8<i�L݊]}$T�~⒘����F�q���h����~���g�]�4�Vul�<���0�f7�GX?�d`�����-o���=L�}� ď�\�����<��S5��,+�o�I�N#vI|>n���_O\8�_㳪��0�x�.V�վ�����2�9p<��b�� �d1��Y	��;�X,[�O��������;�<��u�x��2�����Z�^	�a�.�X�X�s#C}R�|�K��a!�������{�3�J9lԌ�x1q�0�Z��*��_��<dŰ�/��&�~{��D����#��R���4U�������&����[Ԁoh�9ǹ�P��bϒ�pI1��w�q�h�녆ap}�mh���Xq��f��+x���\�e"�N_vqIxЈ�����M�����?#�l�c��+N]��%����`��>���u�PST�S#���Et_�5S`{������K��x�Cu�#��d���� ����ti�KB�j�ҿ�T���2����S�0�Xg��h��lw��`������PI�6S�/{u���}�[������MQ����m����ja�
� �b �ҳ�A"�Z�o��rgNNqI9	�;��K�+t��)����A�Uqđ��#�?1���ƞW�,��Q��1��h�,7�J����Y���"�ec�E�ݢ:�mWk0����X�"�Nt���@"0�ˀ�W���B�%�%�����6Ƃ����p;�.	�H( ��nmk3i�2���e���ep��P����������f܂|���`�Z?�^��Ӎ���м��oP����Cz�%؃r�=MQ���4��y�C�N�s�4�1�����-n0}���zH�}�m"��Y��'���EI�$3�;�Z�jD|!1�*�Q\�����Yf/O	�].5�w�Q߳vf�Sl������{��/{V�)���|5���|�6ff��UqE&Y�b@u׵��;ձ�M���� �J�*�z�Zߕ�Whת�GX�q��1q��x�J�RÓ���o��e��}!J�����~ި�l�Z�¶.�a]�������h|w^�%|���`��TB�w����q|�k����M>bڈp���]Ĕ8*y^�A�*��j��ڌ��܋�>E]�<�xk�<���=��u��B���ó&��`�q���L�n"��ؼ�D-���Qp�1�5n��|5<��-_������>V�<I1j�|]4�m���S��c������ҙɏ��nj��Y����E���m�m�O��lc����:o�,�'S������,3��,�%��2_�qK��8+~t�郹���6����}Cή]m S���0��������cCo�����i.1������/��D�{B�$���=_�{�o�ng�gP��W����̆��X��H�Z��'����������P�%V�7�������rI����i�
K�^j��>���p��F��}&}���9��/��!D��?s���.)���Q���~n��@�	��%< �|�OhĊ#�m���W����4���ӌR�:ڼv���UG��=,u~����)��i�tH��b�=���1_�~��|˥��4�ȉ+�
F��Mv	֮�]/�)�׻��	|���\�%�7>��哙��6zx.Qh����C�������Z4_����I�~�S�g2��L�88��,�����ق>��E��Ig|����u�g���	�̉���˰��؈�U���}��}{ȏ�բ��/[�>�l|l����,o��+��=�q����f;H�!�;���V _X�l��R�`1t�-����V/{�+�a���cy <l: ��T�;�N�՛�B�q>��m����Y6���k���t����3�ք���A6���>�òq*ĥq��n�;��e���m���4ۀ���!��5�|�a/k��y�ַ-�|�e�d��@��X��^ҷ�V|u1̉�8��.iMC|۶1�'��|ͼ��Z�A��r�Q�d�r���v7�r#��ك8��M�H�h�q����lgO[�e����1�E_��d��o�WV^;�v�y�.�U��3؋�_����G~4��
$bF��R�%������p(�d'�/�]�4xٟ]j q����J���뒶C��k�z{��U�>,x��t�,o��K�%28�r�x^!��r����S��7{Y>�Ԥ�vP(�'�X�ob��9捃��_Nx �bUS>����A�z�eG�Sb�ˡ
�H��2�_������3�%v�S��C�����n[	GٷO�?NJ�ڛ���y����S����n�k�o�,3���}��f���`���Gf4�ksc|T�V���.i��o��
�S�k�����|Q�T|#bY �����X�a}�5y��x�J�y�:ʲ��ƅ]��*��2_�P�w?����<#X+�fE5!!��+��p��Y����U�:ȳ�XU�=��˙�ݰ�s��yb�׃W�t�
���5�(�v�b-��,�[����2��e��^�b��Lj�|="���jn��e�ك�,x��2�����t��-d��9�l�:��dn���kh��gƷ��ǋYf���O�U���EC֡�H����1k�cX���'l�e��恿��-d�+�>�b��a�#���|WȪ��vo3};f��|���;��G<kiT�[�p� �8��;.�x��(�R��/_l}d>��~m����^���q	}�m%�;���������B�K(���w;h�J��P���ˑ�Kj�Z)<,�������4}ǎ��rl`Pp�x���n�`NB�1��� "b�j��.gv���C]����)$���=e�B�A�q�9�,�&��&ޙ��b������F����G���(3d�ߵw�K��c��ߦ�VO>�W�n/×F����n��?��hp�/\��w�x�Z)_���F�����X?hw��6�E�e�/Z�l|p�����m��Ǉ?�F{�kOۥ5]�l�|��#_�2}kg�u�=����z�Y��YӒ%�7��uօo�a,i�,/���5�j�K���kėw�u'c���P��7.)�#~�m���,�c��O /'��!��BD�T�g��u�h�:=~�b<������|����6\UW+����ݜ�}{��=O3;����\n�] �Ī���4����8M]\�x���M�Xn��$�鄽\a�����m��.Ӯ�u�42�FZ���"����K���"ⓜ�\b�o{����ݾ~wx��~w�wj+\� �S۬����_����Y���[�)F�V\X�������>E�S�)�ў�V\�uG@p7FN��ú��l�+��u�O]���e�dlr��@�ͩ�s�jq���kϕ��\b��3T!/���QM�f�i�5�"���Y�����i|�O��G��4�����3j��2��Vu�#b˝��}\P���d?.4�b}7��M-
7X�tbVÛb}�ݯz�KF���-�A.>)<y�(�3�l�ȏA�'���}��ȀRp���)���q$�2xz�17�.��qb,$V��۵��x5�7Yz�y%N�(��^���*���/ �V������x@;�v�H��c�;�ǧF?�G-��˚4�vF�N���m�'��]#��>��>�m{�&��	i�{N���	���;�*����L�O;���ig4�'{�}��9|\�4�Ma�^%|~�b�L�^<��Z���ΦX���5[��ϺL;�{B6����du���Z��X�a?�Y���x~���J��u�:��q����>�9���`z�;��y�^�w��I������������TG"~������U�����\���u�S=WZ�%��[��\�p͓v��I�������|H�>�k��HO:�_�}�-�ٽ޾���=�u��{_=�N�=$K�pۜ
ƪ��4y��y�sxq�E�s���u�Y�Ʋ��Z#���}T�(s���5W���C� iW�Vem'{T$Nfg�:q\����y��C���'Un	�E{��$�Nw��?�$��R���I� ��w�+j�윂�1��{S���TEW�VBIί�n�k���u֚V�q��v��19X��ȱ�a�Zv�?�N�A1�6���*��ߪ�u��iC��1}�y4>�|A�C|�y�kq��)��qR|���V���}���,�j3����+�B�'�.��S���˴s�b��}�5��S�߷y_�	u0517��c��¼wC�v�c� ��%��|^'|����Gj���e��dG�!ާ��|��Wt~C{�Ow���T��N��?��:��
__�4Uϱ;���L���N��w?���d�_sI����R��J;�c�jA'~G�W���cO����5�eԎ���h����r�?l�C������Nq�"K�_*�U����~v��C��?�|VpB�'y��Ж��6�y��|��T��jB��=��Y��}T�"^=�q�|5�g"��s�J�">�|s�;h�*j쥸A����(�U��|��i�G:;;���s}���~J�O����r�1��\?���I���k_��S��i�{�M��}?�]�D�����2}� � &{�v[�;$|Ӂ���zL���6S�\��U������'[����%���+�{��սu����~�(�R�@���s�����~�槟�O��ب���1j���F���Y�~@��P.�mv�'�8���O�ѹ�j(�}��H�8?�^���Ɵt>������\����F<�~�8�\岷)�i��O���9�C/_@1��{Z#�p�ᩴ(�>�<L��e�..�N�8���qMkշ��C��~���u�WYy�Kz��my�z���c0u�Ȍ��I3�X�y#�hx-_\X�B��h�.�)�U[���8��g	�įn�{ 8篪M��s���j��6!~�R�3\���K!��v��6���1P30�9��U>x�� ����,8P�L�n�_ç��@;�1X�q��X� ?3>�����gZ�����Uf�u�J��w�Q�p�v�3E�����EN���Ʒ�����+5�>Zq.>ٗ\,}���N���^�&NՊ�$��,^|�����������+.-�w�h����{됏҆��Vp=ԉl�����+��Ԏq~�ޔO�7ʡ��V?�:T5ځᜂ������o�����P���
���-�e�\���#�<HY�2IՇ��{.�Gl�sngמ���%\;�6�BoS�5�K����X���c�?��j�փ6�=N���d�{��2����o�~ާ������O���GZ:��l��)��<t����%�Lh������:_��|m�z�q�O�����}�n��Z�{RS��L�S�p��������X���$U3h�j	�����X��:�����ap��vՂ5d�c�G��V���{�,��H�����R�чy�x3>U�<�o���Pg��V���Їz������&����?��=Q;G����5>��l|��T���q_F�}�ҧ���7n�=_�����F�~������7��{9������j �8S��I����t�"�Y���zԷ��s��'u�p���vR�|X7a?�o�����~��VH��_?�\幃rΑ{�=.�&��W{�X̘v���H�PY��~{��MS͕v�W���������Vځ������h��HN<��k�ĿT����}1�����^��%/��5y��,��m����;94�[/���Vߣ�=�R�&��0��W��Ҋ���<{x�ذ���S�����,�T�k�u�ҧ�޾�w�	�1�Nt�/�//�=����i�/�x@;��G���T����c�z����1�D����}����V�?o��G�L�=7K'i��_��չ��}]��GE+��=���U��h��^�o v䓣�~ee;�7W���՚�ʚ��^���-VF�_V*|Q%M�1����qr���������|o��sn�}Ǻ��s�Rl�(Z�3'��<����.u������Sp�5}���	��:���$�����rI|K��|���;)�~�9���n�H�)ڑ�ck�Ĥ��G*N҆{MP����jU�x��v]�|�i8��}�:E�1���]���鸪SS�����"ƷM�.���P�%��uB��M�/i��B��;���T��]*b��@^�VL��1	[�l��.���:�U�>p�zL�ɖJ��	�?K9�u���>UiCA�hC/{T���+]�\e`��i�������w��O#��%a��Zx:��{����ؠ}�n)Jb����s�'�Ju~8��M�rI��'\?�/;�c�z}C��x�i|��d�A�܊���WH�x���'#q�[�j�d������IZ�K�����+�i�yT&'O�F�&"�� �S���ׯV��}�euD��/������ �}�sa�P��T��c~����"����c�{eVɒ��E���B��h���:|=�Q�ړ����y��U�����J�w����v��T�K��|�x�Un��
}t�!�����J�v��X�E�U�T�w����i����+d�b�ox�Mu���/�[i��/�����Zf�����x��]�[���뺅�|�����sIY�,g��g���M�2TU���%���n¿G��&�H�;��	�檎p>I\�e%fs�xȢ��BL���j�+�3�%,Z����KA�<E6�|a�<���߱��9�x����B.��{��#�b��Qack��7�+?��%������,�׃l|�|��"�G��f շ6��ٳ,����6.��7͌K��Q��y��]R~���cy-�:��nm�x��SX�����s���	����<�%Ŋ��n�}:N��䡊ӊ`���sS]�����O�G��
.�o���#����<J���4z��{n/y�ӎ��{���.�y����׹tN���ԅ����Uf�����\�{�{����/]"��7�W7�|���'���1��NA��������I�qE�N욿��<�,v�|�����AF:0<�E��L�=_W��bk�5|�������O�/�^1��q�ُ�������p
�
��v�y�F�p����O�)E[�%Y;��W��v�e1z� �
���r�K�;�����Ղ�&��QA��.�����`�A�C�]�֏��>� ��q��ӭ�p�E��X�~��Kb���æ�sI�9[�����]����
�w{�~�Q���b-{��^��O9	�q���]��y������X��J�}���ӯ�Ŏ|=&��#������x��\�qv����5-؋PT5K�˙�/�Z���6z2����1�jx���M�xI�y5�$|�k�1��A.�~��o5�s�a�G�z>؟,G�%��߇e���KX�x?˃�u`�KJ#�3�ժ�ܫ��ؘ�k�PR��>����?�����3��R��]�!Y��`��=��v������]�TF�C���bC��g6��͗=$k[8�p�(޵��fq�����|3l�p7���hz��Ҋ�n��� _�o
��$��|w�h�<��Y4�+���׏B�)�*�{]����a�1,�R��c����T1ķ�7{�\���Җ���k�P��%��%��*��XF[
�[;_��Re��Ɓf�Y>&_��G�W����yd��(�������A�>x�s���'�߰��j0�?��1��)a]���w�I{����l/���:�YN��x������%.�o�G}����O�X�
l+�^���)܏��2u��x7(_�10�{;۷���[��C�9�%�����.���h%[{8+�vא��r�S�5a 6K���y�*u�)!�S�/g����,�������{�����h�owƍ�u�¶̄q�*d��{i���y{)C�������;B�KQW���Z����Q�^"<�Z$��6�俊��o-�Ў����߇z���.�O�y��_�5&�j�3�/�V\���Z5�篇X�-=*����Ŗ��<K]J��,{/�G��\��!C�K�9�[Ng���oHcCW�������ҏ:O�W�^^`�e�����xw�K�Q�u����\�m�a&���!��%er��T�m�c��l{C��d���3��������e�]�F���3����DG����Ɲ+�u��>�e�9,�ox��";,6r�����&�����o�Y��BuZY�0�x��3ڰ�%��Kَ<��5����b
���r�f�}�ی����c��7u	 �}�V��uX�,����*�G.�����Q���]���Nr�C��Z:?����ls���6��W�	��������Ԋ��"�S���'��L~~Lu�R���i$�aV�u	��!!�|�%�S����QY�߱��$�[,`��U݉�7^�ؙ����L��|�VMx@D�����|�m��L.�U�r���M��gS}<�֔�60��/���vW����O�w��՗�LwR�E��)�n�z��6.�����>~+O��Kb�����~	�@��:��'��|C�]��o�&{����/���TP,C��X[t���������^�G�u��_>������5�I��b�|�*���	��j�B�����KL�����w���a��ѓ���?��j|g���&�j�_���4���l�� �B�b��+^&[�&�96\�.�J�y�7�W��;Tz�9��@��@uyY1�p�eO���W,NS� b/������қ�:��=���e�	s���\���$�z�rr�9�c���ގ�E3��F}��`]콷f�Q=���,���?���!`-���/���YF�\�tg��|}�	#�aZ��2����ǵ�u}�LV	G�i=����.E}4��mZ`?Z���e��dc��뷃��X?F5)h�3�|9-X���}����_D�z�M
����������|�7�͍����K�%��0}0�~��i��}��~W%���E�o��g����ORQ߀�^��|��`���5����w#����>6#*��`/�$��%�r�֪�� Ld,��^�|;�������3>=1�W�+�{�ak�D{��
-�������m��|�߁6�&��/�Gq|}�_�ׯү��ӓ[���͸~4���|;\B_��/��<��x?|����o'W����B<eT��K�/���������%�#�2�9��_������7}�;3Oa|�8������|�7F5��aϥ��=�=Z^����_�4��V��p��ƄQ)�������Y�)f/���0�f����KA�e!j�{�|K�X�d/�cqo��cW?l�fk�Fw�s«qY�����o���=���
��Q_3����ڰ�)��S�5��"}.}4�9u��N�lhR��_�^i����6BƇ�w����#���H�G��{7̷��/�`��6}����f���ױ��&�Luߊ��?�k㣦�HK|�ՠ�ğ񏤏�)j|Tq:��:\������{����=s{/�Z3�������b#��.���l����ou��>W�o]_/�ǙS\?��{tx���M��X&�ԑer��[��%س|_xE�����[�l���=��$�åhϬ�����#=?�x�=�|�W>8��)Z�	V���������?�Dk�/�sƢ����2��V�%��}YF_̧�/���}G�?�ǻ{�������akĊ��p��b�:\
�{��[ӄ���~��Ö����}�?�ڌ�+0�0*ͼ>ߔ�6�E?�˔�Rgg,��	���/���?��\ח�%`#H�b�����8{��ёel���/�3���>5}�-�K�x�拭���ﾚe��0*�t�^�=Ӌ=�x�>��ՠeF�[c�?�w`/��=�"�g�A��΃xo�~Uח�>9Yx��U>�Tj���خ֯���B����r����|y���å8>����/�3�Є�j�o�^ޓ_�V��D� 6�#��������rg�����g,�^��x�ƇoaSL�G�?�[3�K��*�B��~0�qE���K�2��$>����[ī�7X�ȇ�����Hq|.�拾�/:	�l/{����$�c��oW����V��f�����eFS��ogyR���/=�������������x}���.��+Yf|�8��L���%{&L�׸���%>N|c�ƛ�ײ�|G���R�A�x����zW�U��KWӇ/�4{y7ˌ��`/��c��܈���=��0��|�5�,�=���ۃ>�7��~u}	��Ȓ�����;�Z����#6v:�]2��zG��%6���)����%�c�u��^�A����%���;f3{��h/{i��	_�ޑ���d��	�Q<�v��߸����4>^��3��;R~�+ُ7Z�C)^���M���q-�o]߼������?���>�>��%�c|��$�ƅ�G�,�u{�3���<n�2���ve����7�P)_����ni��}�����jA�g��� ��q�x^�
�a��z��ẹ4ߗL�%.���e��{-�|����}��ӿ�$��p��_�c/��M����Zw���GT�,>3.YS/��ֱ5{I����|������h���T8����u'��~E}���չ�[���l���zL���<_��i�o��㓽|0����]_3���c|؜�c
�F��쥾~u|�-�C����^_��}��7�!�v�W���ۃ�6[�T?e������ӯ�5���,7ӗ����|�f��3}���l�	��e|�?���V�s_G�?ć�G��u��@m�E��e���[����J��ݼ>>>+�w�6[��/�����z��4�f�k�ڵ�㻖���,5ק�1�4>� �i���;���|����I;[O�/���>�ݪ����x���M�]_���קuw}_�^l5�K��Q��n�#��w�n�������5���fl��y����R_O����Ov�e��|��_P�M�83l�_b<��oP�J������oja��o����å8>�,I|�>�Kw��ይF���>�����Z�_��y�&�����`/9HcAw��A�wr���}��D�V�_�W������lꜦ9^iߤOg �M�clO��Vs{������<@c.�K��D~Jޟ�}�����-Η=R������Iu���O��G̓�[
�+{!�J�.�R�W��z'}��:���o}|}|-5�֯��Q���]�g�&�{$}�S��w���^؏�
�}����5�ާ{�g�o���'|fLi��d)�_}����K%��'K�P"���c���;Ɨ���e}��	#����(��k�15߿��8�����ÿ�$}Հ�>�w��xU�G�>��}�b�����?"��c*G,�e}�'b�!�-�_I�;���R��i-J|赂=�ү��l/Ԋ�o%{�2G���u~*����
xU���c�{޽�7����Kߨ�=W_���'���|��R}�Z_?Z�|jK��yJ����Ki�}U>J�ZX��~�Z5"K��A�:�+���,��Ȓ��٥���Y�؞~���7:�$��y�b���h/�<�=����������n�7��ͥ��eY������1�9/K1�����u_������K���T��1J}=����[Z�����Ŗ��J�R�x�l!��Pߗ��+�-�qH�>uj��/�:�*���ޙ����w��[oY�mY����./����9�U}|�?����s��et�b<����)��z�1�{������o��5�7��1w+�s����>���4_΂g俼w'��v^i?�����K�ƣK��[��.���꩞�������7<K�������I��j|�|�����f��Α��=��E�1�o}n�<�T������^M,�'��/�OZ姺��ԤGo�W�Ӓ�7�X��8#���,i�ז�[�����d/S�oUX��=W�ףn/�s}�N�W���=7�G���d��;�#%�m5?��r���+���A��Oz���As}�?,�K��5��Q\{ր��������ы��mb1��E�������J|�[��̧=���x���t��\�������NI��;�a�E}�Yj՞���V�zGOυ����ou�[���K���(.��ڢ��1?��(���HZ�s��<~�Ώ^�^���̩��J߄���QYj���~u}��>�}�󭒾R���&;U~4#}�_�կ�a�xY���%~߯��}?���ǽ�{�Q����Qy�����<Y�4���|��u�+�K��������m����zL�������5ק���+������j/%>>�p^���C5�Q�������^�)������:����k�|��R����p�\�̷į�|��G�����CI�%Yj>��BM��~�W�V����F�V��'%}��d/µn����sN�,�����2���>r������u����~]���J�њ���\�}]^��i�V�G̉�>�6�񁧿�>�7�dI��K��Q�������������g����t�^�O6��3	˺��iZ������q�����x>׭u�������z�nk��#������hM[�	����Ф��t~�ܪ��7YD�^J����ks�R�y�����7`�ϗ����t}�d/���tvw����~Ԫ��̗��/~��R�����u�T���P�����2#�c�������{�9u�n}��h�(���_(R}����8�z��Oc=�6#}Y��z��%}e|�N�i�
����{ ��z��V�2��27���K���e}؆�^������R������k�/��yF����+���k|�|�&}.E}`��O����J�4>�O��+ዬ��O\E�W��L�+�+�k��(�_Y\%�'wdI�����#K�a��'kR=���J�����
x Ǹ���Q쓽tu��W���̍����An�z�i��7}�;�;_K�O~,�W��K��O�����>�=�}���X^���ّe��~������\Q�~avk��}����ɒ���wg���bE��Φ�Юʞ��r��w^�#�[s|�<t~s+0��~%}�ߘ[��f�|F��ϒj8����&}���'�Ӛ��ot���q_{)�jf/I�Y��/�������%}������kҴf�M�ŷ��vG�4���7}_���/I��Yb,�>�,=�������2�-��"^���x]z~�1-_g�|�-}�}��#a|䅗�u������{����+=��o/򗺽$|�>^7���>��C-�K���Yf��y�ۈ�ŏ�~4F��-^�}�[Z��4�{������Ԇ���З���e���d�}����9=o��0�g�|�ěZėd/�c,w��`�`�M-�K��)�X��*=��+�K��K�ץ��ڿ]�y��������%|��������<��J����-�/�sc�_��<Pb�-�s�>�,�����.�2��Q���З�o��3O�;d|�p���Kz��}Y�yd�7��b�I�����/=?��˨Z}�[z^cA_z������4��4����|��A����f�M���?��6Z}^U�?��r�|MxE}O�u�>��0߾���1��W�.h�u{)=O:�}�V�G��7�����KQ�E_��Qz�4�K�w{��7�E}�y�����yo���y����,3�=�&�c��d���G��f�(=�<��^��r/�#3ȧ����s��}�֏�p���|ї���}���5��#�j���Wp�;���~s�Y��<�fx��_����~�o�ϓNϻn��z�hz��h�;ی~�@��u�{E�cL������t��0�8������~�3�k0%�R;SǗ�hyK���M�أ��8Z��&����Ff����q��^hH���X�V������$��Ϗ�^���V"�o��,}��>DI߀N����W��5����5)�_/��ߌ���������y��/�/=S��|�vRƮ�����1�֟�߿�>���~�y��26�Q�'��o`�������ҽ��H��(���k��~$|����jڙ�����\}�y��3�$}.�/��9s�=�#bٸ���w��/Y{��e��=�V��Ӛ�A��M�e?��5|I���'��>�_|>f3���%��А�n�o$~��F�B�D_�g��7�#��H����A9_�p��M����o�J���{[}^s�?ދ���j�k�raMK�M���ˇ�o����!f�~/k�[�0�g�
c�_��I6�m�~�(�k �M��a���ߝI�'�J��@����<��_��������[ܛ̚��å�o�k��#Ə^�gBO�A<���U{>��;�ϗ����Y�(�>I	�[���t~�Z1�ق����y��f�ҷ��)ak����+�D>����K�k��Y����g������i�6ِ;[��u���P<b|������jT�7�&���?�o�K���Uif�M��R߿�>���kȃg������}���f���G�������,ͬ�Nq�kȳN_� �
�����/����Ѿ���������V33���[��w�GC���7}��ꛙ��[�I���W����r�,��)�e�f5�v�m�L߬���!�������;}�g�����}����{�ӕ��Xif����M������_l�fu����������5�Y}�������E��}4I��}��י�G����ÃNy�,�א?��?�:{��>����_�����fF߿��J}3�oV��?��=�����h��o���R_]�����L�ת�8�6�[��&��c�IjM_�of�����j}����7���y�����Ij��4�/��4���I����-��"��L�n��>��&�5}q,��6�kY�?=��%�ե�����
s�V��W���Ϸ����|�u}�1�����o�,���+~F�u_@߿����h��w���V�k�ג��{�;���y_]ߌ���RQ_�dZ�����W�|��jq|��J}��+�G�o&����J�-����4>�7��U}M�[�k󾒾�s�����7�ե�����������Jc�ŏ��״���^W����oq,��֥�������7~n]*�+��Y_������ަcn󾒾��?�E}�����������������Z�W���.��ۼ���J�+�mV�o�+�o]jy��׵����X�ky�M��������6�9}u�����(�������{��}%}%��}��6��6�+���9}uI�k����J�+�U��E}37ߺ����>���.5_�R_���:�Y�~��K��V�k�V����֥�c)��y߬_]_齥�V�����Ri��l/������f���T�o����{Kc.�K���j}�1ϔ��}m�ײ�����{K}��k�����(�k:������
R����ե��fN_]*��Y_��������+�k��o������R��Z_]*�n�3Z�������ޙ�oa|3��4��ǧ�R�����-�͌�Y=��ѧ׵���}E}%�*�����Xb_]*�+�_Y_��+�k�m�W�Wz���oI�Lͷ�{K}m�7s��RI_i��z�J}��+ϭY_����2��;3�J�_�����<���T�W�,_aZ������m󾢾��fjci=߯K����~�2S�k���!}3�~��>c����ҿ�>�6�9}u��F���K�����W�W|o��.���8�Բ�b_]jY߿���}u�?�>��������/��{K}u�?�>･���}���R_]��+���y}4Iu}m�mM�fF߬�����ER]_齥��ї�Q�K�����������}�{K}u�^߬��Y��-���I߬Ɨ}�m��/�oF�}4I�;�hH���-������������bMRY�r|�B_����c)�0|Z��W�ګ5��C�h�����{|�VzڲIZ�c]Ƿ�}��c[�!I��!���@���nY��u�˶�C���X�:�������we����[X7�C@���9����S?�}b�9��h2���U���eݛ|H��n�>����-�;�h+��!��U{���·����e��E[�mY�|CX}�TREE  �����������������                               _�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %d     e      %d     f   �}�OCHK    �p     �       D        _FillValue  ?      @ 4 4�                      �    "��aO�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �W��OHDR�$                                    u�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     �      V�     �       �(�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       V�     �      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  j�JOHDR                                     *       V�     �       `J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Y��                            x^��1
AE�
6"x +;����g���X�lDA�`��x� V��-d�b��	LR��풟}g��$�8�fE�V���[�'γ��4)��j�skr��Q���QX��e�[�
gW�BF�-a5^z�5��,��	�NX͍���ε���)��j��sk����t#��{�����B�8q�0>%�C�\��nI 0G�Ӆ8�pƧD��v�\TREE  ����������������C                                      v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JQE,$�`e�`�X�!�B��,��,d���Қ6B*� ��`cQ���b+Qtvvv����$�y{.L��$[�J�8�}��<�K�ɼ56�3�~`�9��c9����w?1���l�e<W(�	|q΂%8W��r/s�X�R桱��Pr	�q.����n��Ғ9g,q*���hz(�E	|sn�%�8�{�2g�%�en�e<�(�&���9��f��|��
E����hvQ(;(�Oq�QrRF�G��5����:O]���֊�wX��L1�W���"��?�
�&�I��|���/�!�pW����+�Un�aX�TREE  ����������������b                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k����^���R���o��p՗�ab#C�2�3���Vk30�J30�Ng`�=��b`H��������(/���p�ɇo}�p������0 �C)   V�     �      V�     �      V�     �      V�     �      ��
           ��
           ��
           ��
            ��
           ��
           ��
            ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
        GCOL                                                                                    B302021382::wood_boiler_heat                  B302021382::heat_storage              B302021382::DHDC_small_heat                   B302021382::SCFP	              B302021382::PV  
              B302021382::battery                   B302021382::GSHP_heat                 B302021382::wood_supply               B302021382::demand_electricity                B302021382::grid              B302021382::DHDC_medium_heat                  B302021382::DHDC_large_heat                    B302021382::demand_space_cooling               B302021382::demand_space_heating              B302021382::demand_hot_water                  B302021382::GSHP_cooling              B302021382::DHW_to_heat                B302021382::geothermal_boreholes              B302021382::wood_boiler_DHW                   B302021382::ASHP              B302021382::ASHP_DHW                  B302021382::DHW_storage                                             cost_max                                             systemwide_co2_cap      !               "               #               $               %               &               '               (              B302021382::heat)              B302021382::wood*              B302021382::DHW +              B302021382::geothermal_storage  ,              B302021382::electricity -              B302021382::cooling     .               /               0              B302021382::electricity 1               2               3               4               5               6               7               8               9               :               B302021382::battery::electricity;       !       B302021382::demand_hot_water::DHW       <       +       B302021382::demand_electricity::electricity     =              B302021382::DHW_storage::DHW    >       4       B302021382::geothermal_boreholes::geothermal_storage    ?       )       B302021382::demand_space_cooling::cooling       @       &       B302021382::demand_space_heating::heat  A              B302021382::heat_storage::heat  B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R       4       B302021382::geothermal_boreholes::geothermal_storage    S              B302021382::grid::electricity   T              B302021382::DHW_storage::DHW    U              B302021382::wood_supply::wood   V       !       B302021382::DHDC_medium_heat::DHW       W       "       B302021382::wood_boiler_heat::heat      X               B302021382::battery::electricityY               B302021382::wood_boiler_DHW::DHWZ              B302021382::SCFP::DHW   [              B302021382::heat_storage::heat  \              B302021382::DHW_to_heat::heat   ]              B302021382::PV::electricity     ^               B302021382::DHDC_large_heat::DHW_              B302021382::ASHP_DHW::DHW       `               B302021382::DHDC_small_heat::DHWa               b               c               d               e               f               g               h               i               j               k       !       B302021382::GSHP_cooling::cooling       l               B302021382::wood_boiler_DHW::DHWm              B302021382::ASHP::cooling       n              B302021382::GSHP_heat::heat     o              B302021382::DHW_to_heat::heat   p              B302021382::ASHP_DHW::DHW       q       "       B302021382::wood_boiler_heat::heat      r              B302021382::ASHP::heat  s       ,       B302021382::GSHP_cooling::geothermal_storage    t               u               v               w               x               y               z               {               |               }               ~       !       B302021382::GSHP_cooling::cooling              )       B302021382::GSHP_heat::geothermal_storage       �              B302021382::ASHP::cooling          ��
           ��
            ��
     -      ��
     ,      ��
     +      ��
     (      ��
     )      ��
     *   OCHK    ��
     �       +        _Netcdf4Dimid                55O3OCHK          �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �G3OCHK    �      �       +        _Netcdf4Dimid                2ㅄOCHK    ?X     �       <        NAME    "      loc_tech_carriers_conversion_plus   $4�uOCHK         @       +        _Netcdf4Dimid                <��OCHK    S            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���sOCHK    c     p       +        _Netcdf4Dimid                D���OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all ��j�OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK                L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint x� �OCHK    #            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��OCHK    c     @       +        _Netcdf4Dimid             #   A�nOCHK    �             >        NAME    $      loc_techs_balance_supply_constraint ȏCOCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��bOCHK    �W     �       +        _Netcdf4Dimid             &     ���cBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     0      ��
     A   &   ��
     @   4   ��
     >   )   ��
     ?       ��
     :   !   ��
     ;   +   ��
     <      ��
     =       ��
     `      ��
     _      ��
     ]       ��
     ^       ��
     Y      ��
     Z      ��
     [      ��
     \   4   ��
     R      ��
     S      ��
     T      ��
     U   !   ��
     V   "   ��
     W       ��
     X   ,   ��
     s      ��
     r   "   ��
     q      ��
     o      ��
     p   !   ��
     k       ��
     l      ��
     m      ��
     n              ,           %                      "           !   ��
     ~   )   ��
           ��
     �              GCOL                        B302021382::GSHP_heat::heat                   B302021382::ASHP::electricity          "       B302021382::GSHP_heat::electricity             %       B302021382::GSHP_cooling::electricity          ,       B302021382::GSHP_cooling::geothermal_storage                  B302021382::ASHP::heat                                	               
                                     !       B302021382::demand_hot_water::DHW              &       B302021382::demand_space_heating::heat         )       B302021382::demand_space_cooling::cooling              +       B302021382::demand_electricity::electricity                                                 B302021382::PV::electricity                                                                                                                                            B302021382::DHDC_large_heat::DHW              B302021382::grid::electricity                 B302021382::SCFP::DHW          !       B302021382::DHDC_medium_heat::DHW                     B302021382::PV::electricity                    B302021382::wood_supply::wood   !               B302021382::DHDC_small_heat::DHW"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               B302021382::wood_boiler_DHW::DHW4              B302021382::SCFP::DHW   5       "       B302021382::wood_boiler_heat::heat      6              B302021382::DHW_to_heat::heat   7       !       B302021382::GSHP_cooling::cooling       8              B302021382::grid::electricity   9              B302021382::ASHP::cooling       :              B302021382::GSHP_heat::heat     ;       !       B302021382::DHDC_medium_heat::DHW       <              B302021382::PV::electricity     =               B302021382::DHDC_large_heat::DHW>              B302021382::ASHP_DHW::DHW       ?               B302021382::DHDC_small_heat::DHW@              B302021382::wood_supply::wood   A              B302021382::ASHP::heat  B       ,       B302021382::GSHP_cooling::geothermal_storage    C               D               E               F               G               H              B302021382::wood_boiler_DHW     I              B302021382::wood_boiler_heat    J              B302021382::ASHP_DHW    K              B302021382::DHW_to_heat L               M               N              B302021382::GSHP_heat   O               P               Q              B302021382::GSHP_coolingR               S               T               U               V              B302021382::GSHP_coolingW              B302021382::ASHPX              B302021382::GSHP_heat   Y               Z               [               \               ]               ^              B302021382::DHW_storage _              B302021382::heat_storage`              B302021382::battery     a               B302021382::geothermal_boreholesb               c               d               e              B302021382::PV  f              B302021382::SCFPg               h               i               j               k              B302021382::GSHP_coolingl              B302021382::ASHPm              B302021382::GSHP_heat   n               o               p               q               r               s              B302021382::wood_boiler_DHW     t              B302021382::wood_boiler_heat    u              B302021382::ASHP_DHW    v              B302021382::DHW_to_heat w               x               y               z               {               |               }               ~                             B302021382::GSHP_cooling�              B302021382::wood_boiler_heat    �              B302021382::ASHP�              B302021382::ASHP_DHW    �              B302021382::wood_boiler_DHW     �              B302021382::GSHP_heat   �              B302021382::DHW_to_heat �               �               �                       +           )           !           &                               !               !                                                        ,        B           A            ?           @   !        ;           <            =           >            3           4   "        5           6   !        7           8           9           :           K           J           H           I           N           Q           X           W           V            a           `           ^           _           f           e           m           l           k           v           u           s           t           �           �           �           �                      �           �      �%           �%           �%           �%     '      �%     &      �%     %      �%     #      �%     $       �%           �%            �%     !      �%     "      �%           �%           �%           �%           �%           �%           �%           �%           �%     6      �%     5      �%     3      �%     4      �%     0      �%     1      �%     2      �%     9       �%     B      �%     A       �%     ?      �%     @      �%     ]      �%     \      �%     Z      �%     [       �%     W      �%     X      �%     Y      �%     Q       �%     R       �%     S      �%     T      �%     U      �%     V      �%     h      �%     g      �%     f      �%     d      �%     e      �%     {      �%     z      �%     y      �%     w      �%     x      �%     s      �%     t      �%     u      �%     v      �%     ~      �%     �       �%     �       �%     �      �%     �      �%     �      �%     �      �%     �       �%     �      �%     �       �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �       �%     �       �%     �      �%     �       �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �       �%     �      �%     �      �%     �       �%     �       �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%          �%          �%          �%          G     V   OCHK    3     p       +        _Netcdf4Dimid             '   ���OCHK   w�     �       +        _Netcdf4Dimid             (     ;H��OCHK    S            +        _Netcdf4Dimid             0   ��0�OCHK   9     �       +        _Netcdf4Dimid             1     �$�xOCHK   [^     �       +        _Netcdf4Dimid             2     O�^OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand ��wrOCHK                 ;        NAME    !      loc_techs_finite_resource_supply ʀ�OCHK    3            +        _Netcdf4Dimid             5   �bWOCHK    �|     �       +        _Netcdf4Dimid             6     ��)�OCHK    3     `      +        _Netcdf4Dimid             7   ��bOCHK    �E     p       +        _Netcdf4Dimid             8   �=֢OCHK    �            +        _Netcdf4Dimid             9   ���OCHK    �             +        _Netcdf4Dimid             :   B���OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    F     @       +        _Netcdf4Dimid             <   ��OCHK    EF     @       +        _Netcdf4Dimid             =   U�k\OCHK    �F     @       ?        NAME    %      loc_techs_storage_initial_constraint Y�:OCHK    �F     @       ;        NAME    !      loc_techs_storage_max_constraint �䛣OCHK    W     p       +        _Netcdf4Dimid             @   cb�OCHK    uW     p       +        _Netcdf4Dimid             A   ʦ��OCHK    �W     �       +        _Netcdf4Dimid             B   >�T�OCHK    �X     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �n�OCHK    eY            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��NOCHK    ua     p       +        _Netcdf4Dimid             G   �K�+ �   ��Sz                          GCOL                                        B302021382::GSHP_cooling              B302021382::ASHP              B302021382::GSHP_heat                                                               	               
                                                                                                                                                                                                                 B302021382::battery                   B302021382::wood_boiler_heat                  B302021382::DHDC_large_heat                   B302021382::GSHP_heat                 B302021382::wood_supply               B302021382::GSHP_cooling              B302021382::grid              B302021382::DHDC_medium_heat                   B302021382::geothermal_boreholes               B302021382::SCFP!              B302021382::wood_boiler_DHW     "              B302021382::PV  #              B302021382::DHDC_small_heat     $              B302021382::ASHP%              B302021382::ASHP_DHW    &              B302021382::DHW_storage '              B302021382::heat_storage(               )               *               +               ,               -               .               /               0              B302021382::DHDC_small_heat     1              B302021382::DHDC_medium_heat    2              B302021382::grid3              B302021382::DHDC_large_heat     4              B302021382::PV  5              B302021382::wood_supply 6              B302021382::SCFP7               8               9              B302021382::PV  :               ;               <               =               >               ?               B302021382::demand_space_heating@              B302021382::demand_hot_water    A              B302021382::demand_electricity  B               B302021382::demand_space_coolingC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302021382::battery     R               B302021382::demand_space_coolingS               B302021382::demand_space_heatingT              B302021382::demand_hot_water    U              B302021382::wood_supply V              B302021382::demand_electricity  W               B302021382::geothermal_boreholesX              B302021382::SCFPY              B302021382::PV  Z              B302021382::grid[              B302021382::DHW_to_heat \              B302021382::DHW_storage ]              B302021382::heat_storage^               _               `               a               b               c               d              B302021382::wood_boiler_heat    e              B302021382::DHDC_medium_heat    f              B302021382::wood_boiler_DHW     g              B302021382::DHDC_small_heat     h              B302021382::DHDC_large_heat     i               j               k               l               m               n               o               p               q               r               s              B302021382::GSHP_coolingt              B302021382::wood_boiler_DHW     u              B302021382::wood_boiler_heat    v              B302021382::DHDC_medium_heat    w              B302021382::DHDC_small_heat     x              B302021382::ASHPy              B302021382::GSHP_heat   z              B302021382::ASHP_DHW    {              B302021382::DHDC_large_heat     |               }               ~              B302021382::battery                    �               �              B302021382::PV  �               �               �               �               �               �               �               �              B302021382::SCFP�              B302021382::demand_electricity  �              B302021382::PV  �              B302021382::demand_hot_water    �               B302021382::demand_space_heating�               B302021382::demand_space_cooling�               �               �               �               �               �               B302021382::demand_space_heating�              B302021382::demand_hot_water    �              B302021382::demand_electricity  �               B302021382::demand_space_cooling�               �               �               �              B302021382::PV  �              B302021382::SCFP�               �               �              B302021382::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302021382::geothermal_boreholes�              B302021382::SCFP�              B302021382::wood_supply �              B302021382::demand_electricity  �              B302021382::PV  �              B302021382::battery     �              B302021382::DHDC_medium_heat    �              B302021382::grid�               B302021382::demand_space_cooling�               B302021382::demand_space_heating�              B302021382::demand_hot_water    �              B302021382::DHW_storage �              B302021382::DHDC_small_heat     �              B302021382::DHDC_large_heat     �              B302021382::heat_storage�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021382::wood_boiler_heat    �              B302021382::heat_storage�              B302021382::DHDC_small_heat     �              B302021382::SCFP�              B302021382::PV  �              B302021382::battery     �              B302021382::GSHP_heat   �              B302021382::wood_supply �              B302021382::demand_electricity  �              B302021382::grid�              B302021382::DHDC_medium_heat    �              B302021382::DHDC_large_heat     �               B302021382::demand_space_cooling�               B302021382::demand_space_heating�              B302021382::demand_hot_water    �              B302021382::GSHP_cooling�              B302021382::DHW_to_heat �               B302021382::geothermal_boreholes�              B302021382::wood_boiler_DHW     �              B302021382::ASHP�              B302021382::DHW_storage �              B302021382::ASHP_DHW    �               �               �               �               �               �               �               �               �              B302021382::PV  �              B302021382::grid�              B302021382::DHDC_medium_heat    �              B302021382::SCFP�              B302021382::wood_supply �              B302021382::DHDC_small_heat     �              B302021382::DHDC_large_heat     �               �               �              B302021382::GSHP_cooling�               �                                           B302021382::PV               B302021382::SCFP                                                       B302021382::PV               B302021382::SCFP              	              
                                                       B302021382::DHW_storage              B302021382::heat_storage             B302021382::battery                   B302021382::geothermal_boreholes                                                                                   B302021382::DHW_storage              B302021382::heat_storage             B302021382::battery                   B302021382::geothermal_boreholes                                                                                   B302021382::DHW_storage               B302021382::heat_storage!             B302021382::battery     "              B302021382::geothermal_boreholes#              $              %              &                         �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �       �%          �%          �%          �%           �%          �%          �%          �%           �%     "     �%     !     �%          �%            G           G           G           G        GCOL                                       B302021382::DHW_storage               B302021382::heat_storage              B302021382::battery                    B302021382::geothermal_boreholes                                             	               
                                                                          B302021382::PV                B302021382::grid              B302021382::DHDC_medium_heat                  B302021382::SCFP              B302021382::wood_supply               B302021382::DHDC_small_heat                   B302021382::DHDC_large_heat                                                                                                                                           B302021382::DHDC_small_heat                   B302021382::DHDC_medium_heat                  B302021382::grid               B302021382::DHDC_large_heat     !              B302021382::PV  "              B302021382::wood_supply #              B302021382::SCFP$               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302021382::DHW_to_heat 4              B302021382::wood_boiler_DHW     5              B302021382::GSHP_cooling6              B302021382::PV  7              B302021382::grid8              B302021382::DHDC_medium_heat    9              B302021382::wood_boiler_heat    :              B302021382::ASHP;              B302021382::SCFP<              B302021382::wood_supply =              B302021382::ASHP_DHW    >              B302021382::DHDC_small_heat     ?              B302021382::GSHP_heat   @              B302021382::DHDC_large_heat     A               B               C               D               E               F               G               H               I               J               K              B302021382::GSHP_coolingL              B302021382::wood_boiler_DHW     M              B302021382::wood_boiler_heat    N              B302021382::DHDC_medium_heat    O              B302021382::DHDC_small_heat     P              B302021382::ASHPQ              B302021382::GSHP_heat   R              B302021382::ASHP_DHW    S              B302021382::DHDC_large_heat     T               U               V              B302021382::PV  W               X               Y       
       B302021382      Z               [               \       
       B302021382      ]               ^               _               `               a               b               c               d               e              resourcef              heat    g              DHW     h              geothermal_storage      i              wood    j              cooling k              electricity     l               m               n               o               p               q              wood_boiler_DHW r              wood_boiler_heats              ASHP_DHWt              DHW_to_heat     u               v               w               x               y              ASHP    z       	       GSHP_heat       {              GSHP_cooling    |               }               ~                              �               �              demand_space_heating    �              demand_electricity      �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity         G           G           G           G           G           G           G           G     #      G     "      G            G     !      G           G           G           G     @      G     ?      G     =      G     >      G     :      G     ;      G     <      G     3      G     4      G     5      G     6      G     7      G     8      G     9      G     S      G     R      G     Q      G     O      G     P      G     K      G     L      G     M      G     N   
   G     Y   
   G     \   OCHK    �a     @       +        _Netcdf4Dimid             H   ���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  / �        �  ! �        �  1 �        �  " �        �   �           �        :  ! �        [   ��έ                                                                                                                                                                                                                                                                      OCHK    %b     0       +        _Netcdf4Dimid             I   �e�OCHK    Ub     @       +        _Netcdf4Dimid             J   ��@OHDR�$           �             �          ?      @ 4 4�     +         �                   u        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %d     3      %d     4   MiO�OCHK    s     `       �     0   REFERENCE_LIST 6     dataset        dimension                         h\             ki             !�             �ʜ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.U �   ���            �7OCHK    �     �     L        DIMENSION_LIST                              %d     5   ��U�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         v3            �6            ��            ��            =�            �z            �            ��            �i	             h\            �k	             �             ��e                                                                      G     k      G     j      G     h      G     i      G     e      G     f      G     g      G     t      G     s      G     q      G     r      G     {   	   G     z      G     y      G     �      G     �      G     �      G     �      %d           %d        	   %d           %d           %d           %d           %d           %d           %d           %d     	      %d     
      %d           %d           G     �      G     �      G     �      G     �      G     �      G     �      %d           %d           %d           %d           %d           %d        GCOL                        geothermal_boreholes                  battery               DHDC_medium_cooling                   DHDC_large_cooling                    demand_hot_water              wood_boiler_heat              grid                  demand_space_heating    	              DHDC_small_heat 
              GSHP_cooling                  ASHP                  DHDC_medium_heat              DHDC_large_heat               SCFP                  PV             	       GSHP_heat                     demand_space_cooling                  wood_boiler_DHW               ASHP_DHW                                                                                         battery               DHW_storage                   geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              grid    )              DHDC_medium_cooling     *              DHDC_large_cooling      +              DHDC_small_heat ,              DHDC_medium_heat-              SCFP    .              PV      /              DHDC_large_heat 0              DHDC_small_cooling      1              wood_supply     2              �{     3              �{     4              H     5              H     6              H     7              �F     8              L9     9              8     :              �F     ;              �F     <              8     =              �F     >              �{     ?              8     @              8     A              8     B              8     C               D              �{     E               F               G               H               I               J               K              energy_per_area L              energy  M              energy_per_area N              energy  O              energy  P              energy  Q               R              Hz     S               T              electricity     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              C     a              ��     b              ��     c              PD     d              ��     e              ��     f              C     g              ��     h              ��     i              PD     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  %d           %d           %d           %d           %d     1      %d     0      %d     /      %d     -      %d     .      %d     (      %d     )      %d     *      %d     +      %d     ,   TREE  ����������������z�                              =                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X���?��h�I4	�B$���4ND$ B��E���bH��	'""""bk�"Z���	'"��hNDDDDDD?'��y�ﾟ������9�㸹v_�u]��:��u���ܧ�t���}�_C��7���,ުA���罫�ᑋ�k�`�9�㚓x˲'����Bj�{��H��f����o���2�p�	<ͱ��vT�Y����Qp���>��ͯ��gf�c��Ï�����+Qf����x�HQ^ɇ�j���p�E�.7���O���5D�[�����_ �<�z����?~���s7��X[m@\�;�?���c���}	қ����V|ߝ��{�av�'`f�ţ��P�a�
YG��g�p��A�4޸�����\����a..ލ�
�|�]�����7ٸxK����sl�F���3��;� �8.F��h4��udc�`��I
��Y�m�ݱ�>�����9�����Xܨ�
?�W��:�T
�6g�$_��ih��q���T��4����Zh�jl�E��;ݧ���LG��1�?Q���Z8� �t������/t�v
6�?���[�8'
w��'����	��(��	�J�ſ�Qq,���pN��-g����P�톣�Gc�V<��ه�xI�[V�x����Fޚs�0�0R:����bT�����x��eϾ���Xۛ�;/����Hz�V�<��]����㎫;���m��ǁ�>Y�IW�e�٤3p�u�����t�����k\aW�Q���o1l��p��qD�AU��Ϭ�Xܜ��5<���g��U��.C<��_����Jl�-kl���x��wkbn�2�=�Z,Q��O��z��kG��wͳ�7�}@}�O��Ms��\��l�n��^���U����o�X~`着�w^-Z���P�E�Y��w�cv,^��{IGb���N��g���u��?��	�:y4|ҟr`w��^w��!��͇N�)�yu���sO��
_��c�����ן�\_>��Z<�Sp$IsP�^��6~�fS��r�w?w�R�y@��a��g��m��0�zJ�u�U���^y}^�>����	k�V\�����7�wxz>c�nGT}�a�^����9q�&%?�}���DJDZ�4g��өm�qa�|Y��Gn�邙槞����Kw��\���&}iF�=�!һ̸�uͼ��F�7WF�[Y~��溝SUr�a�K��J���i<�����G>:��?�Ϊ�>;�B��g�O���!���9vI`bӵ�e�+:�����1�(��}���^~�1���Vm��-���|�������J�'��ߺ����c��n̎���:}h��jc��ቇzc���W?���G�X�-_-f�s�*��UW��P��|{���܍
�����l���w�����ƪ��Q�YbΘ%O��|�B֘������0�����ӱ���+޿�|�b�?\�ÔV�;9�-9��$-�gؿ=��=�7��j�qTM�o#�%�p��ϼ��4Ǔ>�3����Nw�)rק�"f����5�۬����ꊇ8fn��[�4Ojz�w�����4�gͩM�v�;�[�Z�-~�\��#�5�~UƼ��\v����^�4��ɰ������#��tʍ��N]̉��ܶ���Q���^�+w�����t3��������O^�����~�z��R��k��
���j�c�=tl��J���{Y�6�NzJT��nK���u�_���8y.�C�z�����;�)�����[=��L��M�Co|rh�mۦwŧ���w��Z+�`�W�]�����T\�|鹛�.�S4�����/���X�ܨ~yՎ5�_�e�lK;�٤jU�X��y��ǚyx�����c�^�^~}�_[ޘ�����g�T��7x)�~�&os��'wg7�s�c��_{덥wl�y��Ս-��v�����<c�k�z+�v�%����빷�&��e�6����G������ٴW�s���9�O�sl������9��K�n�meK��үo&�����5c-�k��]�^�n�b�>�yҚ�a�p���?��c�gM��3��u�֮�/u���XuCv�����W�_Y�ם|R}s���k��[��M���v#��ŇZ�j���s^�{�|�q�2��w,�z��-���������{s6l���e�C�.����~��v{<"끹ܳ͌�V�>q���t��CY�>�mO��*�q����3�fϑ9��G>��]{1�����Y�~��>�.{��Z�/_}����x�\�c֚+�^�d���{�,n���rޓl���������n�05��l���s�K��~/6{d�-�r�K���e������~����g�<����g�޾��ߢ�� ��{��tL���}�g��{Ֆ�3eJ�����Ӵxe.����J:��6�
���o�6n�F���|�f3�; g���S�hv"��i@1M�L=�p �_H/+��]�X�"����� 	�l�����-T����Tgn�>���w�KR����9@�a��p^F�H���a��ҹ6�T�$�niϓ*�O�S[�&�hڀ#!@c;p�ř>���(q���A� ��UQ�p�!;,|���-%}S�Ԗl�!q���p��o K�~I���M��v!}���%��9J!;�>�ѵ8���$�Q�9��M�x�
�,�9����
�_���R�񛈯���:����	 �$�Es�'ٻt��X	��@�<Fz����� �j6���T4�t���K���.���l�I�EY��>|`F%͍&�/[U]I��/H�@�=�">n@/͙]v) �u`Mv��s8�D�Cv�M<*��y"%Y%r:��A4�Y��Y����3��i�"³���I&�������d�������;X��4��0�:�� ��$�R�7i+�gf�*����-�����������u4F}n�P#�J���qi��i��ǽ9K 9ާ�D����q㧯�8�~�|�B�4�s3���gʽ���G�e����c�5�G�#�\���;'��"��g��������������G���;�['}�&�Zű3�+֝��?�G�����{4f�E�A��{.v>w�$�.�)�/�㖘Jً�N��j������(!ޢu�/�u��#��	�<���1�	��o}�Oh��ʾ`��'W�k��v��[8K%��_�N�k..�qS�Z�V�KL�){EM��7�l�0n}x��c�2�Nc?��U�#����+};2�Xw����âoֽ�~��O������t~;j"i�WvQ'\o�f+�D{j^rntc\�U�]�T����Ƹ����m� {"a�=�J��sF��)�֟~�}�����|��)g�Y g֋]Q?f�������P���w��Ox��������O���?r�,��Y���h}���'�.s��9��N�:�#�/��귝��.����/����wu��t����w�?
���w�`�\�^�X\{���]Җ����������˝�^�X�Y"z#'_�27���Y}�)sY�[ĳ�^��vr��v^�?����g�����]���?�w:п��ǴoD�K�Q�'秼��O�.�[�{J�ӉJΧEnWV��W��(L��=��:痦��"}�~�s��w�KG���-7�c�R����fC�^���1x%�1��k�?�*�����t�bN�K>�go�����|�1����_5oú/M�Q{�c���b<���q\qz{���c[�n�� ��uѻO��썜s퇫��!���N�]=�,,���Ҙ
<���9�5��1��w,���VM�~��j;����,�I���G�ot�]����+'x��~�;�O��j>�zQP���w�/K�i{��-c�'�	���uǗ�?pf�e+���9�-���%���'���&~>�m��u[������]�_���H'nIǍץ�+/�{��.��-�2ޝW�vL��?��\�Х-�ߤ�~{������fop�e����s�{��}�O�d���'���p��-g���& x��i}iە(����6�����ज़���4&i%;��e�k�v6O	��gJ��8;���_{���T��?�~3���������le샜˳_r��[��h�iG�#�+/��A�Q�еov��VE�.u�*x��7FH���'=8��<���sz��k������E��/��3�+x��瓧�������y~U'�{���Y�;'�����y���ݷM�^=e+��{���ɳ�}B��}[�{�M��N�z�T��H��?E���p�����՗^�8ٰ��G�k��Ԣ��>��r�襱��×�>=�p�(�_1���>�۳��;�><���O=���[OV��d#zW��z�ӭ7w9]����}���r��}S|u�^�(�C�ȫ{�/��1����8��F�E���|�O'��TK>x��]��n�c����y�RƜ+�l��,���u�*GDo���������s������}��Zz=꛺K��/8��a{B�^���|�q��������O6ǝ�>�9����(���B���3vP\�������ù���~�Ɩ��x�p�NWjw��6�ɞ%��B���=U������'/��8x����C�ǯq:&N�C��g	C��n�������,�$�)�O��SH�������b5�Q[�_AuI�J�\��}6�O��
��U�5��ߦ�ϼ��^&��>�v��C�!<��w��:� @�<�PK8o��E����i��oֽ�a�Hk�����a7�Q�{���Ay�o��57�6�������f+a�L�1�'��#, �\����HOu*�[Z��!���XP����A��S(�z����t~6�]��:���2�<M�V��Ӓ�%�t2�S\�;�Y5[0�� Z���k'\�rW�`�5ڞ&K�X���w/�p\x\����t�Ѽ�i֧���E�g�'���
�_ؘ��y���N��p���\���$h�����֡��E�/�}����<�k�/Y8����nW�u.;d�S�a�ہk�n��|"x/;n�G���e��]z��1�.�������gv�E�N�v��i��ϋVc�/��R�����"nT���=�gϾ��Jďm;���>��y���m�G5�_G�[��I�����p�hD�������4���BT>�c��l��h����/������Asٯ[��[�r�5d㗑��(:i=]x� �/��-k�u?���a�~��?1�C�t��8�|̄�Bt3
�_�~ v'���Nj|r|#J��>������1Oк?�������T�T�Y�Ԓ�~Ky ��8�Ďt��'Ɔ��5�yW�*	��:K��w�@�����+��fX/�!~kɯ��!ߑ��}���o�=a��4�]Zʏ�S~PGXZK2�T&�_KG� �-%�f>�D9֬���&�|d=�w����wl^�<��	a�ʇ���9�>���L9O������U��ɾ�9�$?�r>�-�$w��D2��_���XT�;�R��x��u�?�r��ǁ\�O�~gI�U��U�fQ�A�ķs�q�ϔjۙ���(����<��-�J��.P̓�-�����:�GO��+�fϒ�_�9��%�I�XI�P�(͓f��t�A�ZK��b�Gh��F����L�}�O��>ݧ��P��H��19	�T�K`�uAx�/��Ǒᦇ -��r�UV㮂�.:7�1jR� U�D(�p���i0��V0�;���a�.�t�pFZd�p�j�[����LX�<T��a>�S�i�a�ՆZc����NU�5T}N���G�iMCd�	��:$�m��N���}��Hj!�e�q�ЅMb�C?����V�eT�z��\��%��7�E��g&b����H���@��SK*��`6�@���xd"Ԕ��7L��4\�C��#):�)�p�BD���h$�N��l.��:��x ժ
^�ݨu@\��qk�i��:"*���ZL��c���PU��wF��6g��
�A�C��,6ց9�X;����)	%�t���35�fr������#lM9&Ab����;�t� ��b������}�'t��ޤ���na0p�!I�E�����[֥@�4
�8�G����ˀ	��ԱB�YR��J
B0�����"�K��Ԥ2�l'� ���^m�B+�5!?��C��<eJ	:2��;I>�_�L�>4�)�6�f��P5�t~
4����S{,E(Ʉ�����d����m���md��܉E�T*�Z���QlMq�D|?l'� T���8 U~�/����`4d�E4��YNzL�WҐ�W��j�}�����{�\�R�5�K�l�4�t�5�ĵ�4�!-U�Y�H�B�Tr[�q(^���aUh��շ��R����%Y�M��E^֜��.c`b{R	?�v4�C�3JG�:��lʺ�ǫ|�K�}[��R2ʽ�R*,�����-%]�]���
����o�E�Ŷ~�I�i�1%b��d%�vr�˿;P�i���d����	����Tu��KT�y���&V$PT$Ȃ����Xo42��=Y��M~����d��)3��V���d�vikZ���R���ԙj7Z����b�M��T���f��ݧ<r��Q��������L�1T����獄�f�p�Wye�t&�zN�J:&%��ʶ���ln{ 'E���d�Ȣ�3E6�a��*y��ޘ�����>zGIMJ_��7GTX��b��жk3���R�N��b����;W.ʍ-m�lW��g%NU�N�3�|c��!9-�1�i������J_cr���	��%����z�Mj^UShw� #ѡ}*�p��iw7�U�[s;���8�<���[^Xep1���X+��%w�FmuAJ�Tv�|�ֵ��[�Tt�tM&/!s\`^�8��Q�>h�ڛ)����Vz��ڳ͓��G�����rMO@O�0��R�H�{��^��8��P�0O-��ɋ����#V��������;����.#��K�	iK(�M��(�ɳp�-O�r��mmHW���;5���|�����ک|���֦H;]�w�ù�Ŏ�E��SJ�PldN��TE'c�0�׭��F듦MMgTwˆ}|�}�ے�ӽ���}+��"����YmRf���}�xH}���+)\��a���o9Q��q*Ji�1Vx��Wv���<mL�hc��z�"��L�'Y�Hs�$ǲ:,�I�_�5��s*,�����YF*�!���z�@���4nd��XieQ^�jҵ��g�$Y�g�]���d&�[Y�X�1�(����!��&n���)/.I���w�3|,�S����X�xtB���hM�so��7ĸ�F�i��'j����TS��_���@�TL�@vXI���_PSRR��ejjw;���4�b�0Wٞ�Siͫ��&D�h�2i2#GY�f�Q�S��f[�df&�*1�t(���� �Nàm턣W1w�����ڔ�[U��w���$
�֒�V�ڢ[1e=�+/I�ś�m��S���3װ8/	�֮ܮ��=����3��e[a)1��u�{ő�Q���}r��#IU�;Ѧ�I��F�M�>�>��(��B�IUƌ��Y��^�W�]Z_IPRP�Ӿ�q�3�Ƕ�;�"17�\>dQ�`����xL�������	��S}��]�NyZϔO_4�\*>��C�s���'$q}���bi}lV]��>6Kj3�*F%\?���y)3#�=��a￟��{��GB��+�����߫^N�)+~��zLߗ��Q@�<����?M�ϰW�A�{U+����{"�6c���Е���w�>�ܺ��c@�<��:���O�Ȏ��� Ǜج�H���u-��z�w�O��4����̋��z>���^��p�����g_<���n �$�Q xax3���I��s�����-�����K3�?Qׁ�I�߾4�H�y�XC|������y����>]����Oi'�W � C.�q*���n�Hu�S����t�7H��m�����I`���S�	�\�1��p�%��+.�d�R���i{�H��|�ݦ8���6�^��=K�^�����|7%�~���} 0�%�w)o�B<�ɮ�3`1z*�� �F<F�|����`��遨�|�ݔ�I�ǀ:ZO�n'�ķ���	p�f��kI���b$�Kr2� ���2��_��A�MkhLD<J[�G�V�χڼG���1�䠹�"�<K�.* dG��@1өWh^I����qH���uNm�iM�n��4=��Ӻ�I�Y�V?O����u��'���`#�<�q��=�D���{fLs�,���G�Ϛ3��Kkٟ�#��~�x�м�,�hM���1Շ �4���$�+�V�䛳h*�̸���3������3/����_�����Z�L�9����GZ(3�E:4�K�v ���4�} �|Zg'���cÿ]�w����+��$���,"`��E��љ�*��Sx��LTƍGk�|5�-���܅�$0�%���q�8i}��[����g1k� /t�����"Y=�)K��a��,��SE�iX�jjN��j��6+-�I%���V9�5�5�u�sm�~���L���0�n��4)U�B�ub�HL����3=m�2|x0]��%Vդf�����CE��^됤)U\|Hk��R,l͊L6َ���<������i,À��3��Oդ�����ٰ|��4�SxHO�= ���2��*		p���l�LMXY��d�vV�Zt"g������n����**��Y�z�쌅m-�q�N-)���L��k�r��p�l2Y5��8Y��\�<���-�1;��ޔۉ�������[&�k�R�U�Ԅ�Z�u�,�>+9�AWZ21�m��F�{�Gz�~��Y`#䆇ȸ�����D^'Kf�U'��B3�6�f3e�|��Fa�ץ�D��u��Y���j;���d>�3ѱ�~��'��X����g���i�ؤ	e��j�X=v1������@����F�hut���\�e��uS�ٰdL�����qq[��#�)�ޔ��/�2�z*;ź����l��A�_�cb��`�O+֖ژ��=��6�x�<A~t���,$l (V6�����u��͊�ro�W��֧3kSY
y�4S�b�!���5!������]��Vf�<n�MT����*E���{��a&�tT��f��2�*'��Ҁ�YPf[V<��Rj�Y.���zI�KUkVVrh�,�1�-%�f�5q�Ѽ��h��uV��.���4���di�&�-�E2�9�,w�X�6%Ӆ����>m=���:���!1C`�OQ+&�te�>ϔ�LS搷x ;Nܗِ.7��Y�X��{��q�,~D��S��[�4I�M2wFи�C��]�\'���م�e�|qH�8'$ߎ���吤��siH���h�M��58��*z���a�xYcJ�8ZɖU�Y9��Eֆw�z4U.Sf.�VgC����3i^���O��kH`y4���5�YZcJz�}+�K��r�ʪ�x���zY#N�Ȗ9�zȔ���&��r��5�y�}Ivr'�*G�t�n�<��"�Jy��e��Ϊ�קV���|������rGV�2+��NW�a�ʶ���'{��GY�2�
�܏�
�7iܲY=.!	N��r���,~��M��BI�B<P�8Pe��?`g*��dj�x�S<�	�~,^���(��:VP�j���E�	S#�uS�Moj���5 �0;Ѥ*���oa阼
�0G^��<	�92��FygN�5�F���o���c WeF���.!��D�����@|��g��oY`l�؋Cպvϑ�ɞ,�"�.ݼ�X�=TkJ��4ŧg =�=k�<�����kʰ�0�|�(�L�+�F;�)޾z��el�/oQ��Ex̍���f
GW>��� �Q��@�d�S�ck�_�(���o��������xO�	v3��b_���y�|F�5�0A���x�O8e>5 ��I�����>:�S�\I8��0�F�óx�؋	5I͢�N����~��	Ê	����k�Pl&`PA�%�� �w�t�%@�d70D��Y�����k�r{©�N�9L8t�p����?�z��o	?�&~{H�U��^�����Mq�O�s�~��_J<������'�=���C%���ӷ°��U�^؁E/��:�9x��&^�%�?�/�ӶL�T��2��;�qv�<k>ks%4_�������g�l�W���W$?���.F��P��R>�� ��R���H�&D�L�� ����?��۳�e]^\r6�ڡn�MkB��9g������5�EgpP�]}ɸ��`~~�w$�ஊ���	[���.���w!�#"��P�|��y�پcC���[E����z��/>F��k�*���K⟣�9�X{^��J��*��$x�9�m���.�~��ԍ3���!��6���c���\S�U;��	�ĺ!|�����"'|و��ѥ>�}'cy��0��l�46|��n|pƥ��;�a����s<n�Q����Б|�44S�ew�{�����7��k���$�ʮ}�X�JlZ.�α:�p>���0�t�V06}��x�\޿�%"�z\ڞ�ғ�`�"��`�OXi���|b�qTP����04�hEN�p���G\�9�<A������VZ����wRnŠ>��>�8O��*�ṓ�o�/��'P�dʓ�(�C>�I��DX��;�n��nj���ńK�(O��3&���m�r2?�X����J��5�b�'	6��5|����|}�)gh�Ks��XM��f�^��C7�I�f���('��}�ׯ�����)�I"�߷Q^E9�t���ƞO>_A�M)�o�R����v���FN����{�Q>&�~�C9A͛���h��x�Sb���s9�� ���N4��L�rh�l�${R�1�-��>R@�t��t?ٛr��J���=�Ԙ�k���ϻhO	���G�H��t�C�L^>�[SN5��Ҽ��^ed���^#�?6wf��t���}�O�;�k$C�~�:�2��j/��F�n'���uCaX���X~�F��O3v��2a\�~(�q!�2�3��m2�փ�
�U
D^�"Г,Ae�%���Q�n�;�6)���#/-�� 4����Ղ�� ������T�y��PQ��x�8�w�Bqk,z�p�
@̸9����KN�d�#�[Y�T��W���J��r�VF$��P��n�84r	L�l�FF �1-���C5ԋ��r�=��+�ŰU	\]��k�N+9�M,��f��G�X2�*P�,D~� ��0&+UW���hԹw��llɦ�o��^��rDRf(����'L<��V���)�{��+��3���9�'��2(��8���\,��U`Ha�$/��t���32�#�1��Mnp��uB4/)%����_ʡc�q�@(��lN-N�던�=a�U�q0m���AY�r��X����2X�f���>�.��+F�>�N�0�(C���,�r��mB��0��9�I�M{.b��ᕟ �{D:3ص�a����3�L���o�4�T�k�����#j*��l|����=f w�z1��A
7�6�(�MBu���Í5��)
�ary.��%pp�C���z�R�G>xHۄ�Q� ��	�i<T��B2d�D�Z�B(�$N�.9����Aa�2���ȵ*0�Z�V�q'�����J�6��+�������9�u�9���ެ^s�¸�:���
�S1����!Q�5�C����A�\oc�ڦq��3�4"P���c�\�R��t.}J�
�	+Ǆ�K�MM+���k4��hۨ����f��Ŧ��V�	�

i2o�L����������b��yFn3O���&�Lp�pʬcu�i�Y8y{��%�m�0v��ZV�I��ނ���%$D��+��kM�,��r�y|�ޝ� �:F��5�頇O�iI�^�pi�Lw��\��ak��Zv��[W�=,m0�a�gAKKb�D[�(���ɲF�38���ל�zp�cjnW��T���88V��*�"�w��b`6~"��ѬE��K��h�^�L*�4i�܏��3rG�'����΅�mun���Av�^|;�1���^CRf7wĻ��e�����'�����MJ������Թ��d&��)B��F}:_,.�i����cTn�Z��s�`b�ǜ�1]A6��|�[W�Y\���<�٤�To�,L,���k�ԑ	�\��{������wKZ�l�R��r&S�	�r���_��l/J��j�T�ڌ�S��F��((.��yȥ�&"%%�+���ܢ�0��e���F��g�{��U��굺�A����
�ޡ"k�TF��&�(�+�9�X72�ZR_��[�� j�UN՚�f��j��]�b=$f.��J?���gߪji�Ȟ)�r�O�鲒��J��[g�<�P6�Yv�ȫ�!�4y��1�RZ�S�)r5�ˎ��q��7;�۳����uV�Ȋ���a]˔�h-�qM��ػ�W)�rZd�e��ܺ7'OOuoZb}1���4%/��_�=��;HS��5p0��Jٽ��rf�m9�lU���ܓëv�xW�x�C�ٓ&�^�,m���E*�x4��F��TGX	�3̊�2C*���ڽ��AyW�$�"�]�z1b8�>I:`���`�k¼��Q��˷��S�ӳ�¼&��ju�B�4n�_}k�`�h%4��!*��ƪ(I�qp��1XP���A��ȳ
����6�Glm{�<�1A��'M����N����L���ٗ%��b�3�>�M�>������ ��%<���`W׬aې)倪����M_�ꞗ���G�W��҅[-�&L=�1�v�չ��,?3*���m>�*�9��d7��혛⚉>��EI��CA��V�I��a^�k��rd���6���3r�_�x�2@���,2�94��k������"<�
C����X(K�[ۘ���I[Y�,�UUUʨ0F��I��_��ɺm1Z���-�V��U��X�4��kr]��p�:�|8[���$�
S�u��m��Ƹ��>yA����ֻD�&���6���4Y��"L�l���M��������OҚ�Wm�c��+����{յ���L�����˼G�@P��[V3��W9���=���p��'_��F����������}ho=p�5��ʂ_	���@#篆$��I��?Mm�������b-��ؓ��7И�T���9c�;�l�N�R}�N��B�� ��
���m@���=P��_<?"L�ǽ�>� f�i�;S��^�;��'#����o�$��#t�Kr���q�3}~��{�,������ ��bHwWw3���~���g�Yn>�{
hYA�5�n���)=	�� ekg�������w�1'���E��.d���65��1� ���_�jF�_�Ϲ�iK��d�o��d/�a��l�-�J��&=� ��[)�Ԋtx��m��� ��9�,���O��,�!_���	$�Ȧ���vZ?/i��	D�&�r#��|9#�r'��Ckc� $��Cs,"ݚ	O�����!��6���9�����s�t��x�	�Z>Ck���j��֧�1 {X|l<=�o��u ��IǛd��dG����t����˛�$��l�9��ȏ��TG�Ͽ̢9�F��m3cz=@~A6?Au!�_>���i�?XD�&�����=Z���������æ����󓶍�����nߚ�q=�/������4���ț���d�����~G�?h��6:�� �o���/קiZ���4�����E�]�w:���'�R���5ʢ�Ub�*p�)kjl�g���6�m���Si�G�$��Y�\fN`$<��y��u�0}�,���sԺPöԆ*ٽ�r�7IZ;C�Ha�<���Vyrl_�Ce�k�����Sj��2
P+�ؗ���B�ukؔGb����$��q�Z� �a*�֘U�WƆ[��*�<��/oׄL���0ئ�����Y�S�n�jA�w��N�>��4�،[9����C�T93̫X�0*�j�5�b�W��2g��*�aA��c���Xt��\�i��ТT}b��iF�ȲrA�R��P��X��vk�!���}Q1�Ҩ��I=�)64�$}M<}�T�<c�����L�L��`'�h�7���WT�c�f�J��	��#Z�� +�d�+ús4��6-�%R�/avˤʉ�
�1޼:�2���NX��0�:�ي��j0˛����q*vZ��3�w��('-�%%���n���*c<�O!6�W��1}U�:��b��2U�������V��@c(W�ղ���u�쬶���V�č� �I�ۗt��mn`��3�ll²��l����"�D��T�z˵F�0�*�>�<�e*c;5e��{�15i'��5�G�'�Y;�x��,�h�߄kNO����-q�T���y�0�6aS�W�R��e�Nd�rtWM����}0Q�tS�M�$ѹe���#��=��eL��.S�`n�����+o���)�x�4�gP��>�Öq��"T��n��ǥ�%�D����]�d[0�0Tj�wՎ��F3K���W��%��y�Vɢ�t�q��) �3��m-��`������[G��%e^x�0��B���W�TY�0i�o��9��и>�$gTi^��P�f�E���}����|��U���������鲰�.�Q1i��dd+�|��F�֙c�H�	����+$�u��)��i����nS�0B��mŶ��F��ى2S���7�R�-+/N�t�JB
zYz�&92�2��i�դ��m�b'o��~eAU��{B�7d�؉&�Y��ܲ��-J���،6)ۧ�*�K��
nh�wP?����9:<�Эi�f��g72��{��n�pjySOظ��٢��)5 �Y�N�g�1��>���%�R7C���WY��bЧ�=�"�M��E^��3�K�9"^u\р�|3_k���pa+�&ڇ&��ۄ���MZTz9���)�Zl20c�>��dumV!7�2Uʌ�����
�(-n�b;�Z(�b���>�I�RC���T��`*M��p+`K=,�E�E�'5a������U��u�}�5@�d��2V���ޔ����w�q���0���S�����Q�2�u��X�$u��V�z(k��]�똖����l"��0�*��VW�K�(��1a�^���	�m$lp���Zkm�%����u�%�B}������?��x=��s:���u�ž�)� ���ۖӱ�p]��� �q����;�~ �CX1�	���SVQPWQ���$�zo�е���v���	�}O<DX����g�I=L8ca�1sa����⃄E�,$�o� ^_Q���4�e��~���G��	s���#�%<dE�k���c�u���@�?�Mz�$`E�'��_/�����i	3�����2��a�%��s#էe\�ᰝߞqd�-k��([v��l0u��8����c��2��ނ%��	�|Ŏ��p|���/,;D�j[>����I��!�U8�P��X�(���#/<v|G�h,	����]��\^!oă�p���5�E�����ӛ�_#���\�v\/
�E`��zw´�B1��m��\�v����%���y��u�������iU绫6�ȁ��r��?�����'��=�!�t�K�K�Y8~T�߭F�m]�vg�n���s�wwv�x�{}�s�g����='1<W�K���{Nv�����)��;U�s�*D}#�<A���n\ۈ^�J�l�ΘG�b�c^��y�⁝a���E�+��?��F30��8�t#Bc֢s�l4}��O�Zыk'����0���5BKkxMo5��.��[\��z 5g���q�К�v�vӚ/zI�o��Ǫ�It)vb˒sp�{>�ow�W�1ʩ���'y�����HZ�T�qX�XZ�O�|�(����漍|�Wʃn�)�$,E~�$a����:��p�#�.����O�|������Ik����l�QNG�n">w>���|Ǎ0|^��)�'��p�+���:C<��=�ܛr*o)�ޔ�� ��z.�9@2��W�6��q��c1�2��o�\���p�]
�>!�������'�Ã4��4��\&����K1t��D��e�L�#��1И�KM�d�[2�'U���Q^�O������մ'.d�|��y�Ι�����3�YⳊr������iS_?j4�^�l�/���L�$�9]��d��G���G%՝#;d�\b������H:�x^s�\���%$S��}��t���}�O�khb��
�x�mC��J\Эȅ��J*z�Lq*k��gmv2�B��H�	�y�X����v*|��86^-��i7�,�,TOD��.�7��W���:;��Q`���zX�Y�>��d�R�Z@[օ�ü��aBY�-�⭐�#0���Pk-��`$Z /,|�u"T�1`�j@y�0:'�aQ>�,��{Q���$"J�Pl�y���Q赗����XA7�mh,-���o-�3l�)	EWC8��0���jtՖ��hBbr5l�S1��&x�4C����{�b�FؠIm��\ҷ>R�-&�B���Uv-T�t�+�I�GJ7�#���H����4�V�1 Ϩq�#�Ue���I����is����>�O�@�@��#Br|�Ԡ;��D����_����T�{�W#TK>Į �����T�О�6�D�0��e�..GBT��!h�G�,�Vo4�:!�F���!ƣ��˄kZb#��Txö� �so��w�������S�u}�9#I�t���$)I�t��$I��N�$IH'$IJ����d$Ig0�3�	���NIJF���$I22�o��?3}����������f]��>���^{�������{�7�4�b+D���TM���yk]D�q�Q�.���!Sa���r0\�Ȃi�����&��GC[�C;���hw2�Amt��C�N��ȫׁi]�raC0�B(&Ǣ�)��l���!�k���h�d��'gXh��+� M^r�X"6���"�d����5(tN춬�Y�kѹ5�]8�7Xt���Y������b��i��`���B�E�bt9�d-=]�k���R�)��ɷg$Ř,�qh��`h�����M���XjU�.��MU�0.�Y���o�<p۠�qjh��-��32=Ua��F:�e�:J��l�"*�d�t��
���f���8j6�q��5*3��G+�F+v�(�0K��r)2�
=�2�C�7p�˭���1\�Z�b�5��rzԛ/���KC�$����uO�d׾��M�z��!_�G���Ž�Ks��*6�p�Vh�5���v>��ur�F�>����e�-���oE���Ȍ���9%T�F>1�k��c1>���S��qriX��c��,l�&�D7ʮML�+vw{^�]?	����nZ�6���9A�S�+;�K�3�f��}ӚB�0�vV�J[�I���y]�n�#����eek9����7����ľp�Z��R���"N�����9_���P,�Y'�zBW)ES!�<P+VK����Oc����q�nA2I݆y��U�K���d6��P��t�K���2�:�v�:�?Srnz��E�}�5��t�mڝ�������M���h�
����4Dvu�v!u�Z;^���X150�9Uƽ��ݨ��+�����cf�s��i��纴��W��E!-��I��L��2~X]i���b�yg��l�N�ZEj���+�Q^#��.@7�'D�0��ֹ��%V�׹JǢ%6�O.�*%S#Ɩ���ߨ$��Te\Sԡ�чT=���0�<��h�H���b8i�b,E�=)e��>�q�q��@Y���O��Ecj�E[�qjO�uO}pbXUrtd�jCn���Ekb��7TU�)�=Ϡ�YFƪ�˳�KNC۲�3��N�G��O��Xd���A#�:��S����N���Օ�wW��'ʉ2S\���2��>Y�y5��D�/#�(*�Eöؽ&N�U[�[�S�ড�j��j����7�3�9���kMs�
��;d\�a�8�,�'2�Q�6lWL��m5�J�X�����[*��C�t�u:�zM�#d�W�w�d�8	�}{��4F-�/���;��:������%��e�.��@�`����r��*;�<6��y=s�a�j}�otR��B������Ho|i�Sw�^�[�����5��
s9�ľ�$�zo� ��b���;Ɖ"�[	k��[t_����(�9���	W̶o�����ʮj�T�j�Ex"��쎛�V�r|Vu���O6y��J�!������涷-&�
E�N�e�^�
aq�=SZ���|<|n�7��&�x1�L�o�e�*�.���~WJ�T��+��H���MuL\��[~��S�׹͜eY��VU�/\��,�?k�b���_���d��\�/hW͵�V�4����|��M=n����b���s�c��0��sV|>�6_�"����i��OG?�A4Ck(��D����w��J��l:��1��8
��q_�]B��8��=NF -���	������ǵ�V�`�D���p/�N��/4J�Œ�H���$5� �@�=�N/�!�HuRٚ0�H���9N�-��	\��Y�y@@<�WR�~���$b)0�X-΅6Z�5�@����dϏc)�H)��uv.��,�O2Q=��R>[��"`B:f ~������G=�S� /�w;�� �P>����u@)�x�4з�o�����.m�&Y�s� _R�"Tϸ$@�R���&R����D1�90�'`C
���6�з��\!��(ב�.I�K����ujGP!��K��80���	<�(���S9������d/�����J�G�~e�D���L���I�s���@2��y@m�v��^� ]�d[3H���F	ԧERV��=��KvO��7���i��7��`�-�1�L5`Q�|F}(;� DA���Tv.��BJ������Z�\�Mv��Gى�2��י���L:Q~���;�%��@�I�>���ڒ�B�G��]�mdCz}�?3�.g)O*�O��G�/&�n"�n�f��}C:����?�Q�H�=i}��~����3�k�~?�$kE�TC�w�i鵄B(��R�������d)͓��c9�_�����}�>����k��l�x�şS?!�>���N]v�&���X�z�Bd:�F�V;����ځV��h��������Us�f�0;Ѹ�r>n�L�&~� !K�5 �Y�����cZpjx�-Ay�^�a}��9�f����YR<P����J�X[-X����`����:
��U�u��2��

f�nk�lV���W�`g��gQ\X�gkfa/v8�F��0�Y�
!�V��AN���<�(��u *��T��b�.��ioW�P����|꒳[��,cY)����.#s�^bH���P�^����8�SRb"C����9��+ȫ��8ֵ�̬�SE��^vMm��D�f���FR)'������h0`'gi�m��א�����bl��J�ʙ�:��j�(����쎰&^�X�4�����FqY�Btn�>����4�g��Tڢ΋��/�W�(��{�8�1�1�ZJE��<;eG��^"ǝ�ʨ���v�t�����l�����s����խjY�X5��X-%]�_��IKۮ�[�g��gf��P�ߠ��We��k���U1�Rx��;Ԩs�A���ؼz-��hӾ\� 8syu��TS�VA�%��B.1��`����d�E�	�+J����\���3!�uY��|G��b|r&��.\.$�\�â%421�P)�Ӫk�fѥ��.6�3T��QS`ci�f�oĳ�{f�7X�F���DM!�0a&�q4��y��^��Z��>-n6���Z!H�]XKrU��a{�2��S��Nc7#?������΋����F;�	�b=�\]SY!FX*2-��"Y���jPhQ+-�7��Ȼ�)��Z7v��x$��Yu	O�/P(�(�'�)�}�+�tfj)��傄h�@�Edӭ�`��e���l(o�Y:|E��r+�Җ6MC�����*����/@9�)�dr��Z{�YvY|�x;Nːc-#H4i�N��H�q�Wur��I�um�-T��	Kw�����j�sr���l��Rpi�YM�^�������SJPH)i��V����t���r5�\#b�-|��y���}<k�g0#[��(Y/9�#�0 �s�4�8с~��L$�;�fք�e�v�吭S[窠�b�����V˯Q�E�i�j͒m�[,�If
>�QVf��ea>��hW�\5���<��њ'�N�lu��yq\l���<��4fW���[�(/'����P�g��7r��/o/(��-��Ӗ)l`&����u�z;��]l��Tb`��d�mV�]\�.2�	W�vi�s�I�8���k��%OA=��/=,�"���<_N����|BY����bD��=����^�H"�M���}�x!���.��50�S�itP�$��(����w'�2���,�29���L��>f�E,�\�S��*��L��ܕ��D�|wJ]��30�]� .�<��,�5�ϳgӜkEs�2�7�u#�2t���J=�g�5�1\E����wTv�SK\I�pTas��a$� ��.E�L�&L�s�c�N��s��4��	�I��x �pJ�<���jm<�B��p�\�
�W~#Yb�}xo�W��h����a)_*7H |�t��pi�[���k��#�<�pF�]�Ე�J��p�j¢3�u�m��Z?H<I'�,HdK�N��ª�K?��>؄;'�>�P}r��jӨ����	+��D������[�T�r�o8����+Ro@@��!{2Ζ��\�2�݌W�Qx��ws�������	xdl'\zu����ċV�:��Ex��<cx�߀0O�?�и��7��bS�G��s�A�4��'`��l�ח�{�����`D���>�����r�څ�Xtո�G5����wb��%c��v�����ۄ�X�#)�y����F�X4�+�jɩ��_��+��;�x��an�>�܈��Cr��R��ǫjk��:�m�t�K������棯^U�0�H1|����<�nk�9r4X�+�>G�S&4�)����њ?�NlC��N���?����w�G��� R|�/Lx�p���Q���>#~G{W/�?��(��1�P"j�<�����C��b�زa�wc+O�q!�*�4Vl����Ә1<[N@��-�8�-���T�n �e+q��*~_L���D�ı����f�)-�x�+���g�?�x���2�%����I��ba��d�o)����d����R�7VH�K����O�b�U��o2(>�r�8���dk� �ׄk�[Kɯ�7�|��2af�#���B����O&_#�������?�S̸�|M'��<��oC�'��}7��M4�7�����;W��O؝|4���W$?��~Oq�)K�}<G��#O~�H��W���i�Q�7������k<'?yO�|�1�d��1��m��&���RLy�|�ED~Lm���}UQ,!����-ޏR�eQL�I��N�>�t���q�H�v�/�]����w��9H풘��ZL:�vA��V��G����t_&I|�����S�M�)�xH1�6ҭ?��:�A�OHg46f�ς�0�3���B�r�l��w�O�M���7�M��)�����+Gm�&�-.�Tp�V�y�P+O�_W+���,�>%(4�B�6u"�Sw�D�c}bčD��:�
N�ڨw1�(�ɩB�6��-��l7$�������)��^�n�(q�Df>,n?T���j��`pm�Ѫ9s�|��Y �0>�<�lU�a�:R����*����Ϊ#�Z�r�P��~c��d�ݲ]|!�ml�Ԙ�&W	�N�(�҂S�&4,���kEv~ lK��[��^E����6桮I��d��h谁g�2fp00GB����g�5���}��؀��Bk�TġH)�,d��7��>P�M��r9RLU�$��a�4�f��>���P��l� �v�������x{��3ѝ-��O�Mӿ���Ð̗ELb>X�)Т8ϫ^�������/���Q�"�C�R1�v�1�+��V�7)A�+�&��5�BT�*:�LaU�@}���b0+QДSA��)���R�
}�/��!n����/Xf����˭��b����]��
��d������P��f�t��Y/�>�Ю�`-��c�k���Uf�&lU���[Gd��"P�����s�|P5
��C����+�_K�~��:���s�}`a��α�5��TZ��·�\qLkD8&��T(Ǌ������Q��eҫ��lҩ���2�5+�Η���iP��:����������a��q%m<MEŤ��j��mJ�t�k�JJl�8��_�+�2��3���-f]�c�і>��D�J2M�������
�Yo�l�{������q�*�$�ř��qƙ:h��q��Q�p�5k��W�R��bcu{Dxi�r-�N��̘ ��,#�_�[��e�XɊs8U�U=����B^�8]�6���]���t��/�<�#��쩖�Ycn����P���2��U�����*�t��֑ ��%()Tȝ*�a�F9̴��\l!�v(>��I�����mU��[k���8XZ�]�jԬ�-35���3����5Ͻ��������ڵ�I�>�a�|}ͮ�(��3�Cd�^��HKv�6�C�v��jff�����B�ˬք�:�n����]I%��S2�
�:�nv���l�K����{�J+����J��)m��T���8����ʇSB��R��n:��}�4�t52�\Kd;��hF[�(�4����e��UjwL�5�Nɪ�o���d�0����膖3�yIq�B�V|H��֦JN����b����A���2��X۝�WW��NwՊ����Ƞ�O�d���X�ch���W�S+)�Us4��6qI��,��Ug8�pݛzke\����l��i
�f��&rI6V�_�kX%UԶ8�i�������9�觩U�f�����G�G���"Y]mn�E�H��*��`��3ۯ��<7�MWܝ�����Zʩ�Ҵ�g(#��Z�IIyBtnJ^�?P��T�o�u���N�L��PQ�tt�v��J��nb��8�_�4��&Jm�Va���M�*�QQ����R�N���M�d��մS���[4���2�s�C�c�emDz��F��A�s�c�ٚ5v|u�lv^Pjim_JI�ov�\yW�M=#;���W��L��q��e+�ZZ��r�L4;MJ�m+"5TmJ��nm�2-J��P#ီ	[�郉����5���ޱH.^�Y�a�fY2Cm=qd�K��i�B��(����78�*�Lֹ��9DV�9�ñ���}�)3��������i)e$7����kj�2���NIV���m8�=SN�p3�Q�iXnۢ>�U�sޕǟk�#s6M�'�K�T���a�W�Zu{UT\�4%�)t2���Mq05�zZ�Pt¤]�L+�e����T\�n�3Y�3��]K��7��ȕ��_y��m�a����\qmۤ�Ұ=�������$�(��p��t����)��8f�E��j~nnU�fX˸�i�-�g|�i8x1�4�3��x����NRb1�]�i�H$�dU�x�(�~qw�6�W��3?�&ƣ�v��C�N�V6��t�M��q�ȷ��8�XK��*�C�G�y�&[�]s[9��="m��
�g�s��f��WV;�`ߦQ,��o{`����X7��	S�\i]�=NifJ͟N{�~J����OΧ7�} ���z+PIz���_�}�QB�@�֟�_�x�<��<[��$?[�����J�Mm�ǵ�4j1�.B��=�0'�/�������c�"�f-pĈ�u��З^���~��� DS}�׀s������5�����c�A�{�n�9	܌���@�׀���_ޥ����t��,�����M�U�l��H���sH�c��a�F�@nT�x�0)�@#����2��`��C`3ձ=�O��h�NA�Be�4�d�\�,&��s�S�}��3��$�e6����x�ԏQ�7�SۉԎρ7Ծ���s4p<���B���I��� 
T����[*_v�С6�%=o"��I�y�$��L�zI�������ڨ��d�������WF�g��S��k�#r��-%~^�#���]�e #�]VT�ܗ�{��N��2 �'�)�40��T'��m��Ӂ7Ig-�2ұ��s=j�_>�A����1��6�}Nry� ;x����< ![��Ϫ�A�_'���?H�9����t��J�{�Og�\m�3SH�����b��{n	�D6*�x:�ڡ���������Y�'��@�&�j��͢kC�O���ľ����#���TK
�ڼ1��Ғx�';�� I�I�F�"y�7鵄�<m����5����������Ȅ &��D���t	I �'�G�^<�dy�����$���1������QiֵQZ9�1T�M�s�Թe(��J���1v�2+��Zȸ�{�}��!��+򛵬Eݑ��)v�VI]�V4[�[ܞ",vKph��fg���DU�Ԁ�������$�BoztDIh�2��]~��:�"�UUzP���.��0���*��G�2Dܠ��W}�� �m��Qt�@�ȽΥME��_�c�5��ʴ�g���s��RD��UmY�j|��du��dG���� �)��+*SOwɌ�c	#���-Y��.��<_3u��(��ДN�{�����m�\�yf{qEE����a��� ����2s�h~��r[nR;�ʚk��ԟ��ܙ��lP��P�.��Dr�Y���A6�
g&����P�i�n���������8�%�@#���W��1����K�uZ��R��;�ªϙ��T�[�g�&��r���Zm�1ኁ&y�l�w/ݴN���6���~ �ˌ3Ӄ��N�bOCC�B~_�~t���P?�%��D�=+Z���1Z��ܘ�O�quUbS�s(ӳ*�A�/*3�[ů3��هĳ���;Į�u�ªa
O�!��w��oG,[��vW�9�;��E��l��l_K~us��gO?"��A�(e�U��l9c1�"Y���QG�"�DO��ܪ?�4�L�������ĳ�e�r5љ��h)�pC����E��.��N�.�B�8��j�JW��2P�,
�|�'�Q$'TH�P)���*�9ɚ�G( :�)k�k�"�I.��64Զg[�es�h����es���JM��>��\�Ol�e��0���M-������&���,V�������,�f�WQ}[�'�YM�?s�?�K21��R��V"F@;�������Ҫ�EF�]�!z6"]��Ap�q�>C��cPRͯ����D����Vz��6-��5��-Y�m��2lޠC|����ϖ���F��w[1\Uc���lG�osz�������W������YͶMۏ�(�WqNHv7n�8�ɖ���D>v�Y�@~����aZ�'lW&*s8���q�^�����޹�k���o�)�֑h���m�Rp�6(�㘺ꑙ�eye��z�,�p���h��)�L���]ǰ�N�̡[��*�ζAm�.cY��2qn���&��#˵5*3NNo�N*эO�3b�K�[�<Z�c5�\;�6?}F�u
w@Q�;P[���u(f�X1����̮n��ڷ>;p@��n��\��~v�;��E�8?V\��#K+��Č@��\z7F��
�\���\NjK�k�{T���z�fr��f)�ݔ���R��ҍN�仇g�u��sN�ƞ�	��L+�(������-4��ZP����>-��f鸫�8�¨oVmR+q�l�Q�Ǭ�s�3L	O�o��&3�b��j�������zU��0U~}��4:��Jm�zj�y�4��Ly���]4���`%�r�oi�Is�dq�k�_^�ОO��v�g3/�v�����4�8W�������J�N�F�͢�o7�7$���fM4׶f��[���hɷ$$��x�L�|IX�79������:�?�S��m���$����7���I����̔7op�[�UsR�<�'�����8Q�OS;W���l��	cd}FyWP���<H��	W>T&��ᜯ	@R��0��N�	����L$\2Hx҇xmi�6�Cؾ��3"��K8��p�� mkJ'lr��H�6�J|�O������|���b�3Ct�Y���P��ރ��.�ҍ�-脫����cn6^L,G1��4`�%=�V;�(�o5ŘHxͿ|!v\;��3�x�n�T�o��P>��!z�֓�B�%E��,� U����S0�p�B.&Q�^&]��+�>:���5�����A\7�� �<����Om�y����j?�[Ӟ`������}#g���YF'6]|�v�����zP�)ԻR�fQh͛C�k�(�+:}�f`s� �\[�X�~ͧdV���Tj�n��e6V�>�5�}l�g�Q>u�Ko�1�b��5T5���B��õg<&��y���Ų��Ǽ��)ny��0r��eL�.�����D4N���9�����?`��t\k��ug�;~\�5�g��pyl�p�y`��&{��v{��n�G��Z���"�i-��q�8�P�C���b� ��{?F��������⤣>�cx�ml�n�x�>X�'`�V�C�FEh'�J1�{��W���a�x�=�t���%;\���C���l�Ha�	��Rl��6� �棄��(�YK����	��:勽E�NqH)�j'�.�	��$캂�gr)� �?N�	(��$L?��5�-&�t��
��ṢGx<�bS-�{�)���(�Cdɺ�b�7d���/GR�L>��� Y��L1��)�E1�N��Q��MtO�[Q��Ϥ�keRl�Gq�(��0~&�?��|=����$%^+�Q<D�)�;e�C�t�Kc�*��fQ[O���$> ���%㄄(F�{�b��t1�`:��E�bB&�T���_I�o����[@1�o4�!���+��Ԗ�4��EH׬�i��Jz���2w�֣I��)��W��o������o��
�����"~u{뢣"�go�y��?h�I<�?���W̻e���$ہ�V���g)>���F�ZeҳMq�b�-؄�|u�_2ɲJ�h���B!j1��\��O�íY8"�5�-`�t�!J��1��+�m���8��GT�"�e0Ѱ7&&��{��6���3c�3-�<g'�bTQ"�����9x�r�,s0���/��n'�
o�y���e~m�c5��*�N|�N}������`��B1~���!�>�K��q'6W�a�\<�ڏ�Z��;� ^�+�����r=��!�!\��/�1���4�NN���Q_��^���:tv�1��șB���~���GP2#4Mc{'g������`@5�Sy(���8�0��	���dW>B��������3�����]i�?�K�]`P\�r* Y�L���|u%y�-	��o�;#q�lƷ&��y
���Ώ�pJ�0��x�F��Ũߏ�s��HZنFr�Va (�Wn���X�T���Oǽms�8�&����cS;�v�A��c8�< ��1M�ߜ�`` ��@��(:XI�׀���%��W��e9l<0��~����`�L�U��?3�������W�Q8�J�8a��v����?�$�!q�?�D���/���XO�e���y���a#��{����7Ψ�����0lދϪC�v2���ev�
��������O�;hȒ9�h�:��m�򎄏7��BG�z�_�ӟm?{��us{z�tr�#FM8�l:+��3�;DYk�>�tZI��K��F�;�@c|�L�r�©c/b!d��֥�w����Tsl����E���M�&E|�Uճ~V��Ô�M�?Ȟ<��|�g���Q�|�jFξ��o�稽	�Uy�W�y?p���|��Fj�A9ŃF�>��b�0֜�d3d�z͛�s�#"&���f3DGuX({*3l�c�t��g˴r�����)*��L�XG��P?8k�l��zi�z�o�z^�1~dȴ	�먩��h)�*g<�Һv Xvl�qՙ�5Ɗ�U:���In\���mO_����8J�{���
u{�Ծk��H
����`M�q!3&��j(��P�OG5����om���|��P�{��-%�r�a��k�(���R������;~����1��J������׎�_���y��:��^fo���-��{l&�yKm��Nn};��}�gY;>�맢���	F�v�C\������t6,�{#b�oN��1�v?�����G���*wɏ,ح [�7nTRӒI��ܮ�{Ǐz�}�|�׈�>�#��0Z=[�}ÆJ��7N�i��a̓grv�ߩ��޿7���[7���W?I4*i���W�j!l�N�Ҽp���7������ȶ���5��V7��*���0�5%Fνfm�����딍���N��̹�ܥ����_�چ��i�L���D�0kqyӵt��s���\��8/��n���ь3"��k}�u]\�������ܢ;
3.�-0��|a�������f/4Kɰ�������U�y˫]^V�R�݈�;��q�+��ݰ��Ʀ������*V֊�g2�g-8[kS�\l_��o���;+_�[7���?���m|�g�G��;�us|�F�᎘o~�q]�n���_�����t���L�&/������)Qo�b���YR��Ǥ���ᵺ	SO�f�oo���F]w�;�s?���{w�a��Kj^���yY�1�����k8���s�^�j���m��S�����b�w��ϋ���"�������wW�v��<�]��W,�}޼��� ���ak�v~���gt���F�X��p��>��3���	��|e��f����#��2e�����[uD�������>ՆJ�7��?���8��;x�{"}�?�s���w�����4��=�a�<֯ƴj��s��_4~��߫r����'+��U��9���Q
�w����ꎯ�Rc �{X�w�TF����X�y6p���P#�q�LP�2An���� �	�_,�:����fό����P�1��.�pc�����E����|�k�ES��iN9j�=1�lڝ�f��90�%w�\k�Qk��%Z"�g6����)2RE#�\S���Y�Q��UO�?8w��֥���`������ʵAs���7��P�)�۬5O�	�L%b���_Z��=�v���V���kf?x�NWp(LN)l����3�3�i+Z��f�u�s��O��?1?���w��<�����)᯷��J�)��r[�(TBÀ������~<G�=_�L=�񥷔�%N��ZBu�������V q0��	%�����ُW��4��Ժ� v�3`� ���V�'��:��d�D> kɒ��yH��2�d4�0ʁ��b��S@����׀�C��V���#����a@ZI��͕��F��x�@�,��	<�f�f���;jޗ����:���� �~qӨ�`�b`گ��`�/�/����ڻ�7x����;J��>^l�K��t��=�c�x y,gyU��o��+�=�tUC�.��d*���d�����ЮL�J�������-Am�HV����^���y60��h� �m��l���$;��:��2$�H���.n�&�$s�	��B}�M<��)w��������4�{tΚ4P��|����}Y�hR���咎�NR;+ 
c�%��r��W�1��N����I��	sƒM�Q���fJw%W�͔����N��Ai}�"�V;�HƐ���\!�ř�|��՟)Y7B��"_yJ��Đ��-H���#V_�Ѓ�R��gՔ��dR_J]0Y�=�B�_+*w��%r��'ە��/��R
�����do�%X��|�IWC�� ���5�&�����#d���i��$y��q����)y��g
��h�F O�l�����L����PƔ�q���$l�t���7Io��������O¢�m��͓ѿ�`�R�7��`�Y����s�^�UZ���V��=w~�������H�΁Qg���OG'<��A�@��Y�u|X0sb����&'}mrK�wn왍�ﯷ³`�Q<�{_l��C�+�z����|���5�_�(��ØXQb�4^�a�	[��3g?����"����n��]��?!����i�ʜ�ong��{�k/�}�lXمi��Jn�/X[��b�ٜ��/L|���s�6����~:-��KJ�튝z�~�x�Q��o�c���������'T��Ժ~=�4���/x���U2N��-=���7���[���Qz�v|*�z��Yɩ�_��
�JsV�ߓ`�7^ѾĂ�Y���x�_L�����9��Z���0�w�I��¶k��R�8pc��Ul�h*��ډ^9�js�wǯ��S���7��k=3]0����{�s��n���^��<�L�#n{�(UM*9$|��m3�`�Uw��-<�&��Ɵ����&��$D/�4eT�`��M�s���y�ͭ4vV9�77Ծ����;��q�<8�!g�\���,���S*����Ţ�	�5׮�M���=�眓s2`���Pq�@���'�	q,��;��n[Q���>Ov��+w�^W�d�Wt�9�oaCƖ=?�~!ȍf�*xQ6*a]���ڰKӣD'����/�<�T�+T#G�����V%�?9zf�_rXw�]г�%��W��Qx�\N����,������v#��>7��d�8޾-�l�Dg~	M��i�#���O�C+�����Ks�:��O�+�jV�u��4�ʱ=�r���9ۄN��'6	�.G���z������6ѳ����mTXw�(�>��U�\ޥ����˸:�FΨɌk���s�U�����m�5Oo��+!?f��7�����ʾ؂*��%�m���?] 7ytA���F�2N���>sㅂ�����xv,Ƚ��`롧�o��/�L�-�}�N��|G�N^õ=k��t��_����;1{Nk�H��w�����O�ڗ�\{��~{�S�����\���|3,���o?o���'6t��ǳ9��0��NJXu1�k�OW�����|���r�K��/;��Q����;Gr�}��g��^����_���K�s�<�A��W�����OO?�k<��g"��F��˱�g�.|��?*3��J�D���:s�Lȩ=���4�ƙvE/g_�o���8x��yr�ms�9���T��a#g�&����)����$��s6��\h����rr�=�P6���Y�<7f�~n}����9��%�v���-*�,��:�w��( :�wxF��%��6]𯏬QqX���$�~ab����'�Tf��ؐ���c��3Q��<��=<�;g`VERw�O�=Z�n)�1�͝��k^��Ĺ��|K�,�QX{C��V��S��zv==�����i��y}�q�B����k���L�������H��A��Ё�3�w��
zJ����tN=�yn���vn���nZ�kL8E�%߆i#���d�"l{�XD8ѾY�~՜�\�WFR������Z���fr�i��] m¤5���ݫd߽<�	:�4�֌��ڀ�~���,�3C�koC2,s�~�!9�I?�@��ZO��dqE�����y@:��_���",D�mT*p����t����E��×p
�ŷ	=!Y	�R� ��'I�	o*Q:�d?�}�p/a�o	�N-5��?']}�����$,w��C	�T����R}��H���p��F$3wW8��T���p��!'"t��ƿ*���&�bb�}G��B�r*F�K��8=\����.�1,ln�j���0Q��3p�m�e�L�[ĸM���:�O��� 6�M����?�ĺ�1�?��{�D�fN������%n�[���	�9��Ԯ_'2�9w��b��8
� �pS���1V'����K��o�X�d�p�ϐ�w�<�+����]�!��k{S���-s'g�;q�0\=}V�E� k<�4�s2��q��v^�g��[}�����q�����q0�E���ֹ=�ta�k����7��h{s`j�Kr��2o<�{/���D|s�	�׶���z�p��Q~/G*LE�9�d�].�ލ	�`h3Gn�Qס�)��#���8�fؘ�+	0g:"H#�Ί1��X��E��p��7�7"��x��.8>	G��2�<�#~x��I@w�>��v�ݼpQ�"�W��j&ԩ������0�=������8�|6��5�Q_\�^�3gB�q�dC��ſ�b"��)�Eoa5��%�%�:�p�X���dO(���b���?�ѽ%�B��(�I#�mA���=�c�=)��G��M>�N��9`]�MvIi�d�|��_S�s~4�p:���c	�N����s�-�U�d �+����a�`��G���~����d߅���)&Gq�e���>B����d�q��$���%؟��[��](�N~�%�`�Z@��b(Iܼ�b(w�©M_SGS�Z�%������8��t��R\���Sr�Ƙ�g.��YS��$�6�UF�BŊMߌ~'���d�$:a.=��>�^I:�1��(��Dc&����UT�<��C߿�!-sK����Y�!s)F�#y�Du�.�1�Ƴⱋb����~��$��v� q��o~_�M���7�M��)`�2��0�c	��l�;��Ǘos9�����M8�C{7�о-8����w�~�#J��ـ ����}�u��A+�k�|W���
~n�عq��Ϣ|N8@y��k����z��Ie���{I/k�o1�>�5ػ}ɐ��-T�q6<�����O��r�^����=m����/E���<$��m��ZM|m��u!ܖ!p�5vo2B���S�AK�g���9�o+�6�o#��`��=����n7y�B��v:���u��c�\x�τ���>g�}�	w�1�B:^Ns���|�n1*�d���K���o6�Cx)�u�,xZ(H�,��A�\�oy�!m�KlF5��Ӱ}�4x����z=�G�9�p[:~h�ſ�o�?I�uf���~k�a�]l� �I8y�$C����>-�ضe1��vp��}�h�.�7�l�qb�*:�Ǖ�MƖ铱}�6�M�6�={M�Y�a�Vs�ݥ�nI~�{\%~f�-���j��4>l����>����n�ݔw��E஛p��i�
�^����!x�:��`?#V �ƕ`]��翁�@6� ��9������;���"��!��;]i����7���=��m��^Oe��c�M8H�� ���%3w��i<���w��8���Fk��꩎����H�9:>����޿)m����������ܟy����Wi����D�%�O�}Zߧ�?�V�ӱFz|������ޗ��4��=M��'���)�O�[e�����CR�&�ͦߟS����S�&�'����?�f(M�?L�W��=i������T�O�K����S�}���F�fg���^�lg����r���O��_����>-�i��������K�>M�t�������%���A� ������:�t�z�?���9��9H^����<�ߕ)��[�d�$��q-!�-=s��[�3p���g�~��C�SB7$�L�ߵ� ew�;� ǂ?���)@�C�~3�yQ����O�����|�����:�Ww)���@u-��x,�+�_���įQ��.��U*{U��Pz>�%ݧ�\��hy<}	4S��6����%${9嫒�y$y�F<�H��@)�QD25����&���&P^\"�Ay��O�Ir6Sْ&�I�</�D$3�1!����!�.�ʉ ��I6�]A:����Ϥm��G�Gm}z��&x�\*�$��n�M���J*��z���d�v�&��J�s�~?���+��xF2�HQ>-��yBB=�zE���_���Dy/�VI>J{�Z*���gT����^ DO�:���	���9�;A�O����oi�t:�k���)����tu�U�?��:���:�{��Gڇ�!�S�%i}�Or]�~l"�}Hvy�tQ��%YA}��Ҋ3�7鿒��J��U�[��������Ε.�q�~����t�?��R��Z �N�6���F���|��̵��N~�]���Z$W\e����z��盞����B�24)�k���Ic��	0x���݇C�j����cV����[�^q�M���Z՟�hnUp���8'C�f�Aν^��1�KЛ]R��*S��a�:� c�}�d���3rms���Y�i-zER��>5���54����>��/�=�>?�M��7�4x�,�B���5�-�nQ:/�u?����zf���S>�P�l+�[`c�cѸ��:��U���m�mIƳ���e��fcK/�<�f�����9�נY��b��j,֔�ca�:y����}�D��øz�D2s?^O�l�c�8t\=�4�y{T?�e)x����'�����	֡��G,������*��qD�-�/cx�����o_��s�
˲�z��c���7>�U�):�m�9�^�ߒG��sb<�5�����w~���S�ﱥ+��{��j�	�����|��^k��c��<�^��5e�s�_͵2Y/���U�G[�:��ߚ��:n��
�}�T����e�R+�}U1��?{�]�H�yNV?9K�ڷ���g�C�/׺Uk2��ƨ�5uNh�X�Z��`|5�Uo�oՏ�u=�sM�����I�賁cе��0��$Ǭ��1ls+�O��%�Icx�?#�&�3���x����=#�Q�)�N��O��{u�ｐ���Y�w�A�}��<Q��^cV�2����0ޭa�;����ֻ�E�����p�`��5ѳ���v�o#���K���a`��9*c/�����ӭ���6l���V࿌���H�*l�hϡ_t�h�%�x#��l�>��ց�+�M���h����c�û�O��ą�^EL�� �&|�|�k�&�x@����e���I�l�w�a��>!��D;��]��ݥT t��2]��ܦ�4|r=5{h1D0�~ܠ�h�7��OQ�X(�+�(�l����^��=�X�D��o6��'�o~)�<�-ļ��Ki���^�0���R��@¤��}2֏��
��L�1��RS�C�Z���U�Q2����n(�������-M�d����I��x����a���Pi��)�etfR��I���{]F��>���z�y�&��vz���d"P(���ҹz[�Dz {1D���@"��-��&vn���Ô_���i�}|�
t�t2ޚ?��=���$�S�`䏞��Q7�w�P���(�6�b�����d�����m�� �K��`�QdàU�U�4H�B��;���f?����}�X����R��C{�{��t���=�d���+œ� w��[���1��2�[Kt�z:��: n����2!c��%���w1�>���C�s�p~D�:x5����A;�<��ڗ�f^��
j)���&j,���W�{�k/��w���Φ��4�k���I�8����Q�s<�����;�?Q�s+���E�_�9AX�E�ۻ����Z��9�9ȗaR{���$�㍑:����ϯ�q���t��|G�o�v>AA�z��!�8����4�q^`��}��F;;��˔��vG|p��o�&��aG{"��g� �cF���������A�&��z�\r�%��2M���j��k��b��@de���$�����qɥ�I�r�d���zdj>��rv�%�\r����w�W�+N��������_���2�էl��5+�#g�Jg��dq<�����~��jNܴ��p�o[=�����U�K�T�P��������t��Y����Z}ճ�_��׸����Uٵ���g�e�S&g�UN�>er����w�%�\r�ۥ�w���V����t�}�j�^�j��}�����||�K��ylǰ��(F���Fv���f(�m�N�29����N�|��$�����a��������j�37��_|^��g��{�~�^C^K�g�>�q�ؤS�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     6   ;���OHDR�                      ?      @ 4 4�     +         �                   g'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     7   񴁐OHDRi                              
   +     �                   �/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %d     8   K���OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     9   =�F�OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               _     R             lw�                              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ?'             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������G                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    aH           L        DIMENSION_LIST                              %d     :   ^�>iOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              %d     V      %d     W   ��hE
OHDRi                              
   +     �                   �P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %d     ;   �sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %d     _      %d     `   h��          �             �C             6k             m             Y��OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     <   ��.�OHDR�                      ?      @ 4 4�     +         �                   ;a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     =   �BnOCHK    f�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             �             OA             aE             x*            x^c`�֡��;� <D �*t0A��B?>�0�?D~��R�*"����@\$���rp  ���TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������#                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç?@�@loo__"�� b TREE  ����������������)                       kq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     >   W��OHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     ?   l���OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     @   NN*�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     A   �x�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %d     k      %d     l   �lۺ         +�            _�            d�            R�            D���  x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K3�� g��A�Őf<�8�,:�f�Ϙ_~���Ǜ�>�� �>��`�`o_�`�P@ 8�-2TREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    _�
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �k@m     6k             m             �n             	-S�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     B   �@�_OCHK    v�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �C             6k             m             �n             d�             ��� OHDRy                                     +       %d     C                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              %d     D   �ĬOHDRy                                     +       %d     Q                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              %d     R   �c�COHDRH$                                    �@     �          +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �Py   x^c`x`bibggi�g��gg��L�P@= i U�kTREE  ����������������                       ؚ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x������ m������4 ��+TREE  ����������������c                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X���0��@iw >ͅ���.
RU@�.� �E��%\�J1/�10� �?~qҏ�?@�Ǐ�@������ �z{ �  ٺ$�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``PM�f �  fC���������&�&�� ��FHDB )�        �R��       export_carrier��     �       cost_storage_cap+�     �       cost_depreciation_rate_�     �       cost_purchased�     �       "cost_om_annual_investment_fractionR�     �       cost_om_prod��     �       cost_om_annualW�     �       cost_exporth�     �       cost_energy_cap�     �       available_area4�     �       colors�%     �       inheritanceZ'     �       names�(     �       carrier_ratiosd*     �       group_cost_max�X     �       lookup_loc_carriers�[     �       lookup_loc_techs�]     �       lookup_loc_techs_conversion�}     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusP�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area4�     �       max_demand_timesteps[�                                                                                                            TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    V�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         *�            +�            _�            d�            R�            W�            �            �Ig0            X��5x^�f``PM�f �  � �TREE  ����������������                                _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %d     Y      %d     Z   �R2oOHDR $                                    w�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    k��`  ��%�OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %d     \      %d     ]   ��a�OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    <?5�  d�             R�             �N�OHDR�$                                    ��     �          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                4�n                                                                     x^c`�`���ZZ��t(]�`( ��09TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ű� �᳎K�`K�������p[KBA�7��ߟ�0���m������R��<])P\λܱ�u�R��8�	-����Jy�w��2��8c7��s��\�G8j�)����M�����[(TREE  ����������������i                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�M0FG���bC���$���Hbs$	8�c��N$	h�� aP��RP���J� ����	.�����e z��ÏG�����H@h�z #�:TREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��
     l          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            Β@           �SOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %d     h      %d     i   ���pOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             =�             *�             �w             �z             �n	            ��
            +�             _�             d�             R�             ��             W�             h�             �             �X             G�� �     �   	  �     �     �   �     �     �	     �    �   ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %d     m   �$�OCHK    UY            l     0   REFERENCE_LIST 6     dataset        dimension                         4�             �;�OCHK    p-     _       D        _FillValue  ?      @ 4 4�                      �    ̨�                         x^mơ 0A�H?����'�@F�+�O���^��E1��(Ftň�(F�N1f=ˤ���M1�S>�TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�%�������z�\J�~J
C����\���]kk�u�ֵ��_��}.ww�ׁ��l���2<|��������aqCUՎ��˗._~�ǁ-?�l9g�`d ��,�TREE  ����������������r                               ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���X���IX���8"���#��Q$���3BD�T�"- �ER��V1+Ṕ!	"� �H ��~�PKR��I?D~$٣��z Yb�! �z`�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  ����������������g                               >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��0�{ �F��q����$�`;��
��Hpp�pb$	LP�����a����	�@��L05uꏮ��Y�S�0���� �� �1�TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       %d     n                    �-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              %d     o   �ۅOHDRy                                     +       %d     �                    e6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              %d     �   Q�9�OHDRy                                     +       �>                          �N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �>     !   8$��OHDR $           	              	           ��     l          +         �                   �_        	           ������������������������E         _Netcdf4Coordinates                                    <V[kBTLF �        �   �        �  ! �        �    �          ! �        6  # �        Y  ) �        �    �        �  5 �        �   �        �  ! �           �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �5�                                                                                                  OCHK    )W     �       7    
    is_result                                ��      x^c:�*�8� 	�dTREE  ����������������P                      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�ٌ��W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)�js�TREE  ����������������d                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  supply                storage 	              demand  
              demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                 !              ��     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              Solar collector flat plate      <              Battery =              Appliance electricity demand    >       
       DHW demand      ?              Space cooling demand    @              Space heating demand    A              Geothermal Boreholes    B              Grid supply     C              heat storage tank       D              Wood boiler DHW E              Wood boiler SH  F              Wood    G              DH smallH              DHW storage tankI              DHW to heat     J              GSHP cooling    K              GSHP heating    L              PV      M       	       DC medium       N       	       DH medium       O              DC smallP              DC largeQ              DH largeR              ASHP DHWS       
       ASHP SH/SC      T              ��
     U              ��
     V              �T     W              ��     X              ��     Y              pL     Z               [              �M     \               ]               ^               _               `               a               b       �       B302021382::ASHP::heat,B302021382::wood_boiler_heat::heat,B302021382::heat_storage::heat,B302021382::demand_space_heating::heat,B302021382::DHW_to_heat::heat,B302021382::GSHP_heat::heat       c       b       B302021382::wood_boiler_heat::wood,B302021382::wood_boiler_DHW::wood,B302021382::wood_supply::wood      d             B302021382::DHW_to_heat::DHW,B302021382::DHDC_small_heat::DHW,B302021382::ASHP_DHW::DHW,B302021382::DHDC_medium_heat::DHW,B302021382::DHDC_large_heat::DHW,B302021382::demand_hot_water::DHW,B302021382::wood_boiler_DHW::DHW,B302021382::DHW_storage::DHW,B302021382::SCFP::DHWe       �       B302021382::GSHP_cooling::geothermal_storage,B302021382::geothermal_boreholes::geothermal_storage,B302021382::GSHP_heat::geothermal_storage     f             B302021382::ASHP_DHW::electricity,B302021382::ASHP::electricity,B302021382::PV::electricity,B302021382::battery::electricity,B302021382::demand_electricity::electricity,B302021382::GSHP_heat::electricity,B302021382::grid::electricity,B302021382::GSHP_cooling::electricity g       e       B302021382::ASHP::cooling,B302021382::GSHP_cooling::cooling,B302021382::demand_space_cooling::cooling   h               i              ��     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y       4       B302021382::geothermal_boreholes::geothermal_storage    z              B302021382::SCFP::DHW   {              B302021382::wood_supply::wood   |       +       B302021382::demand_electricity::electricity     }              B302021382::PV::electricity     ~               B302021382::battery::electricity                       x^]�G� @���{�I~��f�f�d��
�����X
�mIȧ�o�]|�KJ�?Yy/��V�ws&�\�w�Kq���w�72���Zq��|o���TREE  ����������������r                      )_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �>     U      �>     V   }Z �OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �}            ��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d*            ����OHDR�$                                    ?      @ 4 4�     +         �                   j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>     X      �>     Y    d]oOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �X            NB[FSSE �:       �     �   	  �     �     �   �     �     �	     �   g  �   �OHDRy                                     +       �>     Z                    Xt                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �>     [   ��ڐOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �[             �n+�OHDR'                                     +       �>     h       �|     r           ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              ����                                  x^]��� E���z61j�	�R�7�m��6;=7ك���M#�[L��[����D|7?l�4�474�i,�����(�h ^�R��T\�B�5�����[R&>�L|������D?��	TREE  ����������������5                               �i                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���R�x p���>�@E���B!� 
&
 [)�TREE  ����������������                               @t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��P�p���!�a&��� ,��TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �>     i   F)b�OCHK    C     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             :R��OHDR�$                                                   +       �     
                    G�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        K]��OCHK    c            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ���OHDRy                                     +       �     .                    ѧ                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     /   �C�]OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             f֭OHDRy                                     +       �     6                     �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     7   �|�'OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             P�            �,l                                                                                               x^Ke``�j�� �@�ψ�q7�|*�D�'A1���H�S� �y	�TREE  ����������������`                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302021382::DHDC_medium_heat::DHW                     B302021382::grid::electricity          )       B302021382::demand_space_cooling::cooling              &       B302021382::demand_space_heating::heat         !       B302021382::demand_hot_water::DHW                     B302021382::DHW_storage::DHW                   B302021382::DHDC_small_heat::DHW               B302021382::DHDC_large_heat::DHW	              B302021382::heat_storage::heat  
                             ��
                   ��
                   h                                                                                                                                                                                                                                                                   B302021382::DHW_to_heat::heat                 B302021382::ASHP_DHW::DHW                       B302021382::wood_boiler_DHW::DHW!       "       B302021382::wood_boiler_heat::heat      "               #               $               %               &              B302021382::DHW_to_heat::DHW    '       !       B302021382::ASHP_DHW::electricity       (       !       B302021382::wood_boiler_DHW::wood       )       "       B302021382::wood_boiler_heat::wood      *               +               ,               -               .               /              �j     0               1               2               3       %       B302021382::GSHP_cooling::electricity   4              B302021382::ASHP::electricity   5       "       B302021382::GSHP_heat::electricity      6               7              �j     8               9               :               ;       !       B302021382::GSHP_cooling::cooling       <              B302021382::ASHP::heat  =              B302021382::GSHP_heat::heat     >               ?              ��
     @              ��
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N              B302021382::GSHP_heat::heat     O       0       B302021382::ASHP::heat,B302021382::ASHP::coolingP       !       B302021382::GSHP_cooling::cooling       Q               R               S       ,       B302021382::GSHP_cooling::geothermal_storage    T       "       B302021382::GSHP_heat::electricity      U              B302021382::ASHP::electricity   V       %       B302021382::GSHP_cooling::electricity   W               X               Y       )       B302021382::GSHP_heat::geothermal_storage       Z               [              Hz     \               ]              B302021382::PV::electricity     ^               _              ��     `               a              B302021382::SCFP,B302021382::PV b              ]�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�c``x��� �@���� b$>�<;�"�X���jH| VD��	O���+�X�_� 1Ưbm$~K#�k ���P�cb ���TREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̉	�0D�i���S��gq���Y ��1�{�>̛yg�xb�x6/��,�kV�֊��cw��xSg�`��QTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``x��� �@,��7bU$�1 ���TREE  ����������������                      P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     >                    o�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     @      �     A   �.�TOCHK    S�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         d*             �}             P�             �z�OHDRy                                     +       �     Z                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     [   ��*OHDRy                                     +       �     ^                    3�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     _   !N�`OCHK    UY            |     0   REFERENCE_LIST 6     dataset        dimension                         4�             4�             uo!�OHDR�                            @    +         �                   w�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     b   W+     x^�f``x��� �@,�ķbE$�5 �N�TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``x��� �`��@��?�e���@���bi$� ���X� &�@4~� � �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� �@ ��TREE  ����������������                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x��� �@ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8ds��!�����1�'X��