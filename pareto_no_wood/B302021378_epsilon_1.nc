�HDF

         ���������     0       M�UOHDR�"     �       %�     ��     b:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �s�7FRHP                    �n      �       �              P             
                                           (  �      ey`#BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        &�     D       D       O�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �� �     _model_run    ��    scenario:
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
  B302021378:
    available_area: 191.16668448421
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
          resource: df=supply_PV:B302021378
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
          resource: df=supply_SCFP:B302021378
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
          resource: df=demand_el:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021378
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.116668448421
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
          energy_cap_max: 0.29558334224210503
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
      co2: 4154.356005165465
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
  - B302021378
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
  - B302021378::DHW
  - B302021378::cooling
  - B302021378::wood
  - B302021378::heat
  - B302021378::geothermal_storage
  - B302021378::electricity
  loc_tech_carriers_con:
  - B302021378::battery::electricity
  - B302021378::DHW_storage::DHW
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::demand_electricity::electricity
  - B302021378::GSHP_heat::electricity
  - B302021378::heat_storage::heat
  - B302021378::demand_hot_water::DHW
  - B302021378::ASHP_DHW::electricity
  - B302021378::DHW_to_heat::DHW
  - B302021378::wood_boiler_heat::wood
  - B302021378::demand_space_heating::heat
  - B302021378::GSHP_heat::geothermal_storage
  - B302021378::ASHP::electricity
  - B302021378::GSHP_cooling::electricity
  - B302021378::wood_boiler_DHW::wood
  - B302021378::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::ASHP::cooling
  - B302021378::wood_boiler_heat::heat
  - B302021378::DHW_to_heat::heat
  - B302021378::ASHP_DHW::DHW
  - B302021378::GSHP_heat::heat
  - B302021378::ASHP::heat
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::ASHP::cooling
  - B302021378::GSHP_heat::electricity
  - B302021378::GSHP_heat::heat
  - B302021378::GSHP_heat::geothermal_storage
  - B302021378::ASHP::heat
  - B302021378::ASHP::electricity
  - B302021378::GSHP_cooling::cooling
  - B302021378::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302021378::demand_space_heating::heat
  - B302021378::demand_hot_water::DHW
  - B302021378::demand_electricity::electricity
  - B302021378::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302021378::PV::electricity
  loc_tech_carriers_prod:
  - B302021378::battery::electricity
  - B302021378::DHW_storage::DHW
  - B302021378::DHDC_large_heat::DHW
  - B302021378::grid::electricity
  - B302021378::DHW_to_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::ASHP::cooling
  - B302021378::wood_boiler_heat::heat
  - B302021378::GSHP_heat::heat
  - B302021378::ASHP_DHW::DHW
  - B302021378::SCFP::DHW
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::PV::electricity
  - B302021378::DHDC_small_heat::DHW
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::heat_storage::heat
  - B302021378::ASHP::heat
  - B302021378::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302021378::wood_supply::wood
  - B302021378::DHDC_large_heat::DHW
  - B302021378::DHDC_small_heat::DHW
  - B302021378::PV::electricity
  - B302021378::grid::electricity
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302021378::GSHP_cooling::geothermal_storage
  - B302021378::DHDC_large_heat::DHW
  - B302021378::PV::electricity
  - B302021378::DHDC_small_heat::DHW
  - B302021378::grid::electricity
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::DHW_to_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::ASHP::cooling
  - B302021378::wood_boiler_heat::heat
  - B302021378::ASHP_DHW::DHW
  - B302021378::GSHP_heat::heat
  - B302021378::ASHP::heat
  - B302021378::GSHP_cooling::cooling
  - B302021378::SCFP::DHW
  loc_techs:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::demand_hot_water
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHW_to_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::battery
  loc_techs_area:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021378::wood_boiler_heat
  - B302021378::DHW_to_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302021378::GSHP_cooling
  - B302021378::wood_boiler_heat
  - B302021378::ASHP
  - B302021378::DHW_to_heat
  - B302021378::ASHP_DHW
  - B302021378::GSHP_heat
  - B302021378::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302021378::GSHP_cooling
  - B302021378::GSHP_heat
  - B302021378::ASHP
  loc_techs_cost:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_supply
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  - B302021378::battery
  loc_techs_costs_export:
  - B302021378::PV
  loc_techs_demand:
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::demand_hot_water
  - B302021378::demand_space_heating
  loc_techs_export:
  - B302021378::PV
  loc_techs_finite_resource:
  - B302021378::PV
  - B302021378::SCFP
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::demand_hot_water
  - B302021378::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021378::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021378::PV
  - B302021378::heat_storage
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::grid
  - B302021378::wood_supply
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::DHDC_medium_heat
  - B302021378::DHW_storage
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_large_heat
  - B302021378::demand_hot_water
  - B302021378::battery
  loc_techs_non_transmission:
  - B302021378::wood_boiler_heat
  - B302021378::demand_space_cooling
  - B302021378::demand_hot_water
  - B302021378::wood_supply
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::DHW_to_heat
  - B302021378::PV
  - B302021378::SCFP
  - B302021378::demand_space_heating
  - B302021378::demand_electricity
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  - B302021378::battery
  loc_techs_om_cost:
  - B302021378::PV
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_small_heat
  - B302021378::grid
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021378::PV
  - B302021378::grid
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021378::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021378::wood_boiler_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_store:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_supply:
  - B302021378::PV
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::grid
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  loc_techs_supply_all:
  - B302021378::PV
  - B302021378::DHDC_medium_heat
  - B302021378::SCFP
  - B302021378::grid
  - B302021378::DHDC_small_heat
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::SCFP
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_supply
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP
  - B302021378::DHW_to_heat
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021378::DHW
  - B302021378::cooling
  - B302021378::wood
  - B302021378::heat
  - B302021378::geothermal_storage
  - B302021378::electricity
  loc_techs_balance_supply_constraint:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_balance_demand_constraint:
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::demand_hot_water
  - B302021378::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_supply
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  - B302021378::battery
  loc_techs_cost_investment_constraint:
  - B302021378::PV
  - B302021378::wood_boiler_heat
  - B302021378::DHDC_small_heat
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::wood_supply
  - B302021378::battery
  loc_techs_cost_var_constraint:
  - B302021378::PV
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_small_heat
  - B302021378::grid
  - B302021378::SCFP
  - B302021378::wood_supply
  - B302021378::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302021378::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021378::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021378::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021378::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021378::PV
  - B302021378::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021378::PV
  - B302021378::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021378
  loc_techs_energy_capacity_constraint:
  - B302021378::PV
  - B302021378::SCFP
  - B302021378::demand_space_heating
  - B302021378::demand_space_cooling
  - B302021378::demand_electricity
  - B302021378::DHW_storage
  - B302021378::demand_hot_water
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::geothermal_boreholes
  - B302021378::DHW_to_heat
  - B302021378::wood_supply
  - B302021378::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021378::battery::electricity
  - B302021378::DHW_storage::DHW
  - B302021378::DHDC_large_heat::DHW
  - B302021378::grid::electricity
  - B302021378::DHW_to_heat::heat
  - B302021378::wood_supply::wood
  - B302021378::wood_boiler_heat::heat
  - B302021378::ASHP_DHW::DHW
  - B302021378::SCFP::DHW
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::PV::electricity
  - B302021378::DHDC_small_heat::DHW
  - B302021378::DHDC_medium_heat::DHW
  - B302021378::wood_boiler_DHW::DHW
  - B302021378::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021378::battery::electricity
  - B302021378::DHW_storage::DHW
  - B302021378::geothermal_boreholes::geothermal_storage
  - B302021378::demand_electricity::electricity
  - B302021378::heat_storage::heat
  - B302021378::demand_hot_water::DHW
  - B302021378::demand_space_heating::heat
  - B302021378::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021378::geothermal_boreholes
  - B302021378::heat_storage
  - B302021378::battery
  - B302021378::DHW_storage
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
  - B302021378::wood_boiler_heat
  - B302021378::wood_boiler_DHW
  - B302021378::DHDC_medium_heat
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021378::wood_boiler_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021378::wood_boiler_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::ASHP
  - B302021378::DHDC_large_heat
  - B302021378::GSHP_heat
  - B302021378::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021378::wood_boiler_heat
  - B302021378::DHW_to_heat
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021378::GSHP_cooling
  - B302021378::GSHP_heat
  - B302021378::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021378::GSHP_cooling
  - B302021378::GSHP_heat
  - B302021378::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021378::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021378::GSHP_cooling
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
  - B302021378::wood_boiler_heat
  - B302021378::demand_space_cooling
  - B302021378::demand_hot_water
  - B302021378::wood_supply
  - B302021378::GSHP_cooling
  - B302021378::DHDC_medium_heat
  - B302021378::DHW_to_heat
  - B302021378::PV
  - B302021378::SCFP
  - B302021378::DHW_storage
  - B302021378::demand_electricity
  - B302021378::demand_space_heating
  - B302021378::ASHP
  - B302021378::GSHP_heat
  - B302021378::heat_storage
  - B302021378::grid
  - B302021378::ASHP_DHW
  - B302021378::wood_boiler_DHW
  - B302021378::geothermal_boreholes
  - B302021378::DHDC_large_heat
  - B302021378::DHDC_small_heat
  - B302021378::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ʛ            ��     Rn             \F��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       F$           �R     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   x!�DOHDR+                                     *       F$     4       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   2(ЊOHDR(                                     *       F$     A       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   E�OHDRI                                     *       F$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �ɺ~      d��?FRHP               ��������U(      �:      @                    �                                                         
9      ���YBTHD      d(r      �       jWk                            _debug_data    1n     comments:
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
    B302021378:
      available_area: 191.16668448421
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
            energy_cap_max: 59.116668448421
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.29558334224210503
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4154.356005165465
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302021378::heatN              B302021378::geothermal_storage  O              B302021378::electricity P              B302021378::woodQ              B302021378::cooling     R              B302021378::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302021378::DHW_to_heat::DHW    e       "       B302021378::wood_boiler_heat::wood      f       &       B302021378::demand_space_heating::heat  g       )       B302021378::GSHP_heat::geothermal_storage       h              B302021378::ASHP::electricity   i       %       B302021378::GSHP_cooling::electricity   j       !       B302021378::wood_boiler_DHW::wood       k       )       B302021378::demand_space_cooling::cooling       l       "       B302021378::GSHP_heat::electricity      m              B302021378::heat_storage::heat  n       !       B302021378::demand_hot_water::DHW       o       !       B302021378::ASHP_DHW::electricity       p       4       B302021378::geothermal_boreholes::geothermal_storage    q       +       B302021378::demand_electricity::electricity     r              B302021378::DHW_storage::DHW    s               B302021378::battery::electricityt               u               v              B302021378::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302021378::SCFP::DHW   �       ,       B302021378::GSHP_cooling::geothermal_storage    �       4       B302021378::geothermal_boreholes::geothermal_storage    �              B302021378::PV::electricity     �               B302021378::DHDC_small_heat::DHW�       !       B302021378::DHDC_medium_heat::DHW       �               B302021378::wood_boiler_DHW::DHW�              B302021378::heat_storage::heat  �              B302021378::ASHP::heat  �       !       B302021378::GSHP_cooling::cooling       �               �                       OHDR8                                     *       F$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �똶OHDR1                                     *       F$     t       1�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K��OHDR9                                     *       F$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   |�+SOHDR,                                     *       n�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       n�     8       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ܇a            ��\BTHD      d(�^      �       s��FSHD  �       
       
                P x          ��     c       c       +|�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ,�     Q       )        NAME          loc_techs_area   ��`�OHDRF                                     *       n�     =       }�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       n�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Y���OHDRG                                     *       n�     i       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �.�OHDR1                                     *       N�            p�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?�yXOHDR4                                     *       N�     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Ԩ�YOHDR5    	       	                          *       N�     5       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �yW�OHDR2                                     *       N�     H       l�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �'�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ml�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �T     	      +        _Netcdf4Dimid                <���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Z+ �OHDRe                                     *       �
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ����OHDRh                                     *       �
            T�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �MKOHDR`                                     *       �
     "       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �o�OHDR�                                     *       �
     /       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                @�?!OHDRW                                     *       �
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   2'/OHDR1                                     *       �
     C       آ
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �'�OHDRC    	       	                          *       �
     b       L�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   dx\�OHDR1    	       	                          *       �
     u       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D�!OHDR;                                     *       '�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �x�OHDR1                                     *       '�
            P�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �fOHDR?                                     *       '�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   hEYsOHDR1                                     *       '�
     "       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       '�
     C       u�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �".OHDR1                                     *       '�
     L       ݥ
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       '�
     O       O�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��,                    �ͫBTIN e        /  ! �        �  + �        �  ( �        W  1 �<     [�     !u�
     !�     ��     �~��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
           +        _Netcdf4Dimid             )   ���OCHK    ��
     p       +        _Netcdf4Dimid             *   �{��OCHK    g�
            +        _Netcdf4Dimid             +   Hm@OHDR                                      *       ��
     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       {p
     9           �g     9            �kP OHDR�                                     *       '�
     R       G�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   &��dOHDRG                                     *       '�
     Y       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   )F�uOHDR1                                     *       '�
     b       D�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   � �OHDR1                                     *       '�
     g       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �t�AOHDR7                                     *       '�
     n       $�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   b���OHDR;                                     *       '�
     w       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   y�OHDR<                                     *       '�
     �       X�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��"IOHDR<                                     *       ��
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �sX&OHDR@                                     *       ��
     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �{��OHDR9                                     *       ��
     8       Pa     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �$��OCHK    w�
     @       +        _Netcdf4Dimid             ,   ��l�OHDRx                                     *       ��
     D       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   P�!OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint rqo�    *�ˠBTIN &�V �  ! i�Ӷ �  > �:     -t     -�h     -�H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       ��
     _       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ����OHDR1    	       	                          *       ��
     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   2�_�OHDRS                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   )�|COHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   X�OHDR<                                     *       ��
     �       K�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ����OHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �.G(OHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR1                                     *       ��
     �       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �@s�OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �@T�OHDR=                                     *       ��
     �        �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �0<lOHDR;                                     *       ��
     �       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   /��%OHDR2                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   )3�POHDRE                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��YOHDR1                                     *       ��
           D�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���sOHDR4                                     *       ��
     	      ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   `��7OHDRH                                     *       ��
           �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ~p�OHDR1                                     *       ��
           ]�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���OHDR1                                     *       ��
     $      ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   S�/OHDR3                                     *       �
            #�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ,a0OHDR7                                     *       �
            t�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ~�>OHDRB                                     *       �
     %       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   2r�uOHDR    	       	                          *       �
     B       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   zoOCHK    �     �      +        _Netcdf4Dimid             K   ZC�OCHK    9     @       +        _Netcdf4Dimid             L   �-�OHDR/    
       
                          *       9            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �w	�                                            OHDRy                                     *       �
     U       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   x��cOHDRX                                     *       �
     X      �*     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��=OHDR1                                     *       �
     [       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   Q�8�OHDR,                                     *       �
     ^       1�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       �
     m       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   a�_9OHDR8                                     *       �
     v       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���POHDR/                                     *       �
     }       +     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �<�OHDR9                                     *       �
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �K�OHDR0                                     *       9            ^�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �j�!OCHK    y     �       +        _Netcdf4Dimid             M   �62tOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��k^              |             ���
OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �k     �       +        _Netcdf4Dimid                  ��=�   ��{4FHDB %�        �ϑ��       .locs_resource_area_capacity_per_loc_constraint��     �       	resources<�     �       techs_conversiont�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission2�     �       techs_storagew�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodn3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap&�                  FHDB %�        .-܆�       loc_techs_storage!�     �       %loc_techs_storage_capacity_constrainta�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply/�     �       loc_techs_supply_alln�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB %�      
  �����       loc_techs_finite_resource{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply~     �       loc_techs_in_2A     �       loc_techs_non_conversion~�     �       loc_techs_non_transmissionŁ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2U�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB %�        �DQ��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint)m     �       loc_techs_costs_exportun     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export@z                         FHDB %�        �F�       1loc_techs_balance_conversion_plus_in_2_constraintJ\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintBd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allRi     �       loc_techs_conversion_plus�j              FHDB %�        �"��x       3loc_tech_carriers_carrier_production_max_constraint8R     y        loc_tech_carriers_conversion_alluS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintHW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB %�        3��{Y       loc_techs_investment_costC     Z       loc_techs_om_costHD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers�t
     r       -group_constraint_loc_techs_systemwide_co2_capv
     s       group_constraints�J     t       group_names_cost_maxhL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintHO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB %�         �`_        techs��     N       carriersY�     O       costs��     P       &loc_carriers_system_balance_constraintĳ     Q       loc_tech_carriers_conF4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_areaD9     V       #loc_techs_balance_demand_constraint)?     W       loc_techs_cost{@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    >+           +        _Netcdf4Dimid                ����zwFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��o     termination_condition          optimal     objective_function_value  ?      @ 4 4�                (.%�!��@     solution_time  ?      @ 4 4�                �^a��,@     time_finished          2023-12-18 02:11:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������
 ��   F$     3      F$     2      F$     0      F$     1      F$     -      F$     .      F$     /      F$     '      F$     (      F$     )      F$     *   	   F$     +      F$     ,      F$           F$           F$           F$           F$           F$            F$     !      F$     "      F$     #      F$     $      F$     %      F$     &   OCHK   q     �      +        _Netcdf4Dimid                  �.��OCHK    �j     �       +        _Netcdf4Dimid                  ��OCHK    x8     �       +        _Netcdf4Dimid                  ���KOCHK    ��     �       3        NAME          loc_tech_carriers_export   %fz�OCHK   g     �       +        _Netcdf4Dimid                  ��OCHK  	 B     �       +        _Netcdf4Dimid                  �=��OCHK   "�     �       +        _Netcdf4Dimid                  #A�dOCHK    mn     �       +        _Netcdf4Dimid             	     �XOCHK    7�     �       +        _Netcdf4Dimid             
     �Ѹ�OCHK    ��     �       +        _Netcdf4Dimid                  �ȡ�OCHK  	 6o
     �       4        NAME          loc_techs_investment_cost   �j|�OCHK   �O     �       +        _Netcdf4Dimid                  =>�*OCHK    [�     �       +        _Netcdf4Dimid                  �M,�OCHK   o	     �       +        _Netcdf4Dimid                  �p�&OCHK        B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  qb[�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNP/}6�OOHDR�                      ?      @ 4 4�     +         �                   ñ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     Q      Z��UOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |             ��             �             �D��            *wUW       F$     @      F$     ?      F$     >      F$     ;      F$     <      F$     =      F$     E      F$     D      F$     R      F$     Q      F$     P      F$     M      F$     N      F$     O       F$     s      F$     r   4   F$     p   +   F$     q   "   F$     l      F$     m   !   F$     n   !   F$     o      F$     d   "   F$     e   &   F$     f   )   F$     g      F$     h   %   F$     i   !   F$     j   )   F$     k      F$     v       n�     
      n�     	       n�           n�           n�           n�           n�        "   n�           n�           n�           F$     �   ,   F$     �   4   F$     �      F$     �       F$     �   !   F$     �       F$     �      F$     �      F$     �   !   F$     �   GCOL                        B302021378::wood_supply::wood                 B302021378::ASHP::cooling              "       B302021378::wood_boiler_heat::heat                    B302021378::GSHP_heat::heat                   B302021378::ASHP_DHW::DHW                     B302021378::grid::electricity                 B302021378::DHW_to_heat::heat                  B302021378::DHDC_large_heat::DHW	              B302021378::DHW_storage::DHW    
               B302021378::battery::electricity                                                                                                                                                                                                                                                                                                                                           !               "              B302021378::heat_storage#              B302021378::grid$              B302021378::ASHP_DHW    %              B302021378::wood_boiler_DHW     &              B302021378::GSHP_cooling'               B302021378::geothermal_boreholes(              B302021378::DHDC_medium_heat    )              B302021378::DHW_to_heat *              B302021378::DHDC_large_heat     +              B302021378::wood_supply ,              B302021378::battery     -              B302021378::demand_electricity  .              B302021378::DHW_storage /              B302021378::ASHP0              B302021378::GSHP_heat   1              B302021378::demand_hot_water    2              B302021378::SCFP3               B302021378::demand_space_heating4               B302021378::demand_space_cooling5              B302021378::DHDC_small_heat     6              B302021378::wood_boiler_heat    7              B302021378::PV  8               9               :               ;              B302021378::SCFP<              B302021378::PV  =               >               ?               @               A               B              B302021378::demand_hot_water    C               B302021378::demand_space_heatingD              B302021378::demand_electricity  E               B302021378::demand_space_coolingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302021378::wood_supply Y              B302021378::wood_boiler_DHW     Z              B302021378::GSHP_cooling[               B302021378::geothermal_boreholes\              B302021378::DHDC_medium_heat    ]              B302021378::DHDC_large_heat     ^              B302021378::DHDC_small_heat     _              B302021378::battery     `              B302021378::GSHP_heat   a              B302021378::heat_storageb              B302021378::gridc              B302021378::ASHP_DHW    d              B302021378::DHW_storage e              B302021378::ASHPf              B302021378::SCFPg              B302021378::wood_boiler_heat    h              B302021378::PV  i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302021378::ASHP_DHW    |              B302021378::wood_boiler_DHW     }              B302021378::GSHP_cooling~               B302021378::geothermal_boreholes              B302021378::DHDC_medium_heat    �              B302021378::DHDC_large_heat     �              B302021378::wood_supply �              B302021378::battery     �              B302021378::ASHP�              B302021378::GSHP_heat   �              B302021378::heat_storage�              B302021378::grid�              B302021378::SCFP�              B302021378::DHW_storage �              B302021378::DHDC_small_heat     �                          n�     7      n�     6      n�     5      n�     2       n�     3       n�     4      n�     -      n�     .      n�     /      n�     0      n�     1      n�     "      n�     #      n�     $      n�     %      n�     &       n�     '      n�     (      n�     )      n�     *      n�     +      n�     ,      n�     <      n�     ;       n�     E      n�     D      n�     B       n�     C      n�     h      n�     g      n�     f      n�     d      n�     e      n�     `      n�     a      n�     b      n�     c      n�     X      n�     Y      n�     Z       n�     [      n�     \      n�     ]      n�     ^      n�     _      N�           N�           n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     {      n�     |      n�     }       n�     ~      n�           n�     �      n�     �      n�     �   GCOL                        B302021378::wood_boiler_heat                  B302021378::PV                                                                                            	               
                                                                                                                                                                                   B302021378::ASHP_DHW                  B302021378::wood_boiler_DHW                   B302021378::GSHP_cooling               B302021378::geothermal_boreholes              B302021378::DHDC_medium_heat                  B302021378::DHDC_large_heat                   B302021378::wood_supply               B302021378::battery                   B302021378::ASHP              B302021378::GSHP_heat                 B302021378::heat_storage               B302021378::grid!              B302021378::SCFP"              B302021378::DHW_storage #              B302021378::DHDC_small_heat     $              B302021378::wood_boiler_heat    %              B302021378::PV  &               '               (               )               *               +               ,               -               .              B302021378::SCFP/              B302021378::wood_supply 0              B302021378::DHDC_large_heat     1              B302021378::DHDC_small_heat     2              B302021378::grid3              B302021378::DHDC_medium_heat    4              B302021378::PV  5               6               7               8               9               :               ;               <               =               >               ?              B302021378::ASHP@              B302021378::DHDC_large_heat     A              B302021378::GSHP_heat   B              B302021378::DHDC_small_heat     C              B302021378::GSHP_coolingD              B302021378::DHDC_medium_heat    E              B302021378::wood_boiler_DHW     F              B302021378::ASHP_DHW    G              B302021378::wood_boiler_heat    H               I               J               K               L               M              B302021378::battery     N              B302021378::DHW_storage O              B302021378::heat_storageP               B302021378::geothermal_boreholesQ              8     R              �6     S              �6     T              H     U              F4     V              F4     W              H     X              ��     Y              ��     Z              {@     [              D9     \              �F     ]              �F     ^              �F     _              H     `              �5     a              �5     b              H     c              ��     d              ��     e              HD     f              ��     g              HD     h              H     i              ��     j              ��     k              C     l              �E     m              ��     n              ��     o              �A     p              ��     q              ��     r              HD     s              ��     t              HD     u              H     v              ĳ     w              ĳ     x              H     y              )?     z              )?     {              H     |              H     }              H     ~              �6                   Y�     �              Y�     �              ��     �              Y�     �              Y�     �              ��     �              Y�     �              ��     �              ��     �              Y�     �              Y�     �              ��     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  N�     %      N�     $      N�     #      N�     !      N�     "      N�           N�           N�           N�            N�           N�           N�            N�           N�           N�           N�           N�           N�     4      N�     3      N�     1      N�     2      N�     .      N�     /      N�     0      N�     G      N�     F      N�     E      N�     C      N�     D      N�     ?      N�     @      N�     A      N�     B       N�     P      N�     O      N�     M      N�     N                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       n;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     S      N�     T   +        _Netcdf4Dimid                *C/�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          zoM�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�     Y      N�     Z   ����         J�y�OHDR�$           �             �          T�     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     V      N�     W       ��.�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             F�<iFHIB %�         ï     í     ë     é     ç     å     ã     á     U�     X     �������������������������������������������������)��        �'OHDR�$                                    �5     �          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��Ur    x^+c``p`��0�aCj(�� �w'�2�ahXuz$L��2\e��
M|$��1Lc0d�0��N���3�1d�|*��/�(c��f���P�r3 a�  �<�< ��@.�B��� ��0TREE  ����������������C�                              *F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�����%IZi%IH��$$I���S�$I�H��$)���I(I�$I%I���rJB9����B�n����o���o���3���=��5��Ӳּ'@��1F�7��?���d	"�+��������`�o�/����l���+��D�G`h�͸i!�7���nM<�a܆�I���D����0�87�:�7��L���vp�v����X�n��"DNW�� }��X�)��{ED����������a4	��$�9�ϲ�!�'��bL�_�@��_q��&�ǟU��+����̡�����������w�r��jAV�wu[4=ly����N���_{��ԑy]��Ug�b����5<�̪�h��~��Wl�6{�~/|af���L�E>g�����O�0ڝ�%�taW�)G[�.���4���5x��>����ƚ�,9+4���H^���*�̸{��3
v��ΤM�<�q%7ݡ��'��<������,�6Ƒ/��-�P	�����Z&}ӣR{�2!ӻ|U�WJK�tF����/9N2S�f�YH�9�d.S���ꑹ(�&�����P����ժo��ޔ|�Wu3�����L���\���3�rm�./����Ϧ
�J�����i�-)r��~Wv�C�*��:��q}o��_����io)[��g�؞Oц���I7mK��c��G�����)�4'>�+�\��N^�!�$+g�O�mX$�v �����fQ�>-VYOO���E:�/�MWcj3.���|\
BZ� �ل$�&�������.�ڶ3�M|�j{���4�F+��� F�u��M�]���Q����G>g����,N����J1k {���� AHz%�~)����Y�Qx:�m�g7�]����@|%�^�|�S�z��Ǉn�&#o@�3m��[��A��a�r�yX���}�:щ����Kt
p�|��?�oB��J#�M�IW��%eBW2��
h�LS`�\t�G�6����{gz�s!i�ؽ��f+�r�b��]/�\ ���`fTǄ�����AF} ��\ţ��
8L⏓1(%�}U��`��k��W-�ł���C�'z/r���w�d��:� `
isZ���c{��N�+������0���ε1D�)��%���Xɸ0@Y����.l��6�5|�j�]��,Zioų��0K7��-���K����~܌�S~`8�$�s;���}u߫y�BS��te2�㹺kL��"���\���?{�#SׯAש��fd^���Q��J�����?Iҝ����Ó�YS��:�y�3��vM����9�-�47��Qer�G�ſH�|m�+�!i�삯��T��l���Sf'���Y�&��gsm�f����H[mc^�"�:��C��������|m�4��i,[TWN��3r6��Uc����}�����8k }�;��YY_����)��{5��s����V(���xr
���ꂇ��7Wjgޏ/z��x =��AїO�sW���Ȝ�:�V��cA���-��߅�=����7N.���%��,�Cծ/�3W�ؓ�4k�Փ�7-}Vŷg>��M�ܺ��;��Xi����G���~�~�9N��ԇ;�h�R�i2���]���g]a�0I�Dp���5�(�C�g����w=��T�Dd��֧u��M32�S~�*���u��E����S�"E�x��m���]"a� W&&�v���<����O�O�愈#7^$��ܛ3���eD��]�Dؘ��g��$��R�N������%o&�&�1�:��!��#rc�@���������fb���$0c���K$�����o�G�alC*��	&�����HYcr�J����D�Ok�Q_�UD�I���$&]r�A�?���v��7:�K�]F�$H���x���VD�0^g&��D�O��2����1��W#������XQ�����e��I����['�I��XHT	��&M�2�w i�O 9��F��6�G�ė	��<$s	C�Y�k��/f�et���wa�́qm�_.�Y��$���01�`�ض�R����Z�#�ͤO�Ǻ�Q=0�fi�Gp��i��3f�Ll�Q"�������)d��3&yz��p���z�2!�1@���6@cO;��Kr������.�x=���L�ZR�@�DmfLb�w+H��C1�����vƠ���ȏ�}>d2]��h����hhNM�:4�j���7V�$���%���W��0�62���\�Į\�w|�IN|��	��
�0���M@�5�vv3L�Le����3ibN0�Ȥ�8�46�0�؉��C�e�j;:>)ǟ~�ib�~Ko��1�ڜ#ϯID	���X�(ޒk
y~��ag��cU��j�Jf��W��F-D�M�`A���<&qӉ1���d��Θ��$�;Ic!R��Њ����3�?��8�y@B��:G��㻺�HZ"�vQ�%2���X��k��Zr�r�J&�W����I+#���kDjH"c�`��{�n��O�N&�/gIqF^�w�}4�%LoI�1vc�s����1�{K�=¸�2�b��r&�1���$�����+I?














��ը� �^玓@e�����������Y���%��$~*`��!�����2`�7 ��?�L ��g5��2�~"�0в�����v ��G�L��Q�M"�Lp=0SH�Ltpu�����B`�J��N�����I�6ѓ� 䓴���4[��8�����)�3>v����!:�$:-4nh J}��0i?HV%a0'�,v \ŀ�! � iK��Iެf`C>p���=�s�谝�cI���Έ�}9�� `S?�Uk(��I;��1@�d�%m�B����\.�F��#�#�7�?�cf��x,�:�g�qs��I�SI;�3��k���@�M"���a��7lq�Ģ4kL�}�b�l�m��^�x7?�H_TF¹� �2��uƳ�@f*��¯f.�y}�7AC�i�|�����C�������"���;3���v삍:���"�exޜ	�7�rL�4��~�k�U����;e�Xl���$¡�i��G��*u+�٦E����t�g2L���ǿS�g�&L�Κ[���%|Ah�r<R.*�?�]�����/�#��ǰti��_�*�t{��	�IBzGJ���Rl�~y�'�Լ��{7���u&��e%O���|OA�����"��)F�5��a3Nn��&�����7(��F�[<��9{L�Ͷ���ŭ���.��? �L���`����
-6�"s̮��X���'�& ��\�����T�a,���+p�0��Go�H9�|v�%�&sE�F #��ψ�>~�ܾ=�@4��s d��nҷ?">d�G��`R5�G�4�CQ@��)�Ͻ� �����^�"���#p��� �?��@���,:t���v}�c:��o*f`�,�[�8ۇ1�}��󜴱�E������@�Q�����r��^�-+H�a!u����剄��/�H_l">/@淒?�N�4
����)�E|����
�3�я�e���F��� ����:/Z��k���Rށ�.�7㡳�x���#}�G�f|Y�D֤&ҏD��.�"d k�������;�Y��%> s"��h�M�*���u��Y��mT��Hߓ5!��#�	蘌�CAAAAAAAAAAAAAAAAAAAAA�;Q�M���E�Y�)b�oYf������x����t���ǅ>c�Y���)�,s��_@,��#��<ze�U�.�l�.����&������^,����X��-���KbA��Nl��E��)�z���ZO\���H�Z�m|�N<Fϫ/�܇�Ƌ��T�G�:�%��l���=�}}Ol~����@����c�
�E������bf������D�Q�J3:+���ΊRP2C��Qx)��8�̋�pѮ?�y"�4���`�H\l��#�!zm7.��|�𜞎r���l��m�����e�v/����oYmdf�B��=�R}�x?��`y)?$���L�1�>�_݁��͸��[�0~�Kƶ�`��u���F�/q}C^�z!|a-Z?�@*��9��j���8̍�c{ ((�'�*B͗�%_R���Y��v�@�s�Z+���1�D[�{o��#��u;� ��H`Sv.����q&�M0;�"����x0<g��4]����
����8V����mއe�ͮA&�8n��'�� �3|y�5Z.ƂO� 7"�%��Kz�vM:�d�p<۽�pt�������%0�'J��Dc��ث�i��+tѨ�c��oo�$q;\e��&9��ȁ�'M��)ߧۡ��
*�ah�Ǒ%��f	��v��6}i%l�6��$0w����8�u�p�%��\���Z����ȣs#��8T��HAAAAAA�]��PHd�o�G&���5��?�~<��{�06?�
	c����[�1����6Ƹ?�^� C��ŉL&"<��Й���K�:"�D�Ǔ������ua�2�p,U|�y�Df��8T�/v(�v��įs)�G^�������5��7363����O��%�7'�?lb������qR��?������,��5F�D\���o���16�I����?1����6�·�o^��w���i�PPPPPPPPPPP��x�>zCT^Jץgq��s?����˻vAQ?|���m���5�VXf~�a�@B~І��bG��84N)�~��:y��%�"A&���6O���k�q���M���&��h��~���En`;4����ϗ}����ԥ��
��G���Z��l�V}:�Qz��U���0�����\�����j>4���k<�L���?N��Z��sn��:��>NuS+�5W��h|�����`w��<u�]���
���噜��V���tY8R�{���i烕�u,b�sT�L���/���$X�2����%�!�Y�Mb�E.��my\�n��%��J�Q �.�F�h
>_���j�d�@�`�����KD�߼�n�4�}y���ٳ����ߦ�PW~��������������q6����ꘟ��n���-���o������;k��m��1G�!L����q	�rʻ���[��"�j�q;��g�� ��Z��w���6�$%?|Zih�ʶ-��s,nʹ& �;��#������~�[X�`�uw>�p���lcC���� �Z�����������&
u����+|�����8��:L��
�(`��n���bK7�\�c��O����`s�k��GCV�lR�`H��$���/�C>��:,�
e� f]��f��K���'�; �	��� ��@�-*CH}]/���o�:Ce)p������4"R@�",��.εq������XT��TH[��_z۰�x׶�:0���&�E-��:@-8>�
��8����7����WF����mǠj��k%К7���;`9i�������d<���s�`��f�XLƩ�0�.�7x1���£�hvw��&�;�Z|!��{O�t��dK'T�ê��;H����c��Ggqy?��|�с��֠��� F l����%���<=�~O����v��U�6b���k3���S~Թ�c�MF�aN��Tn�8�WՋ�����HĜ���_����&3�$�y<�����|������Lu�>m7f�,���^ߒ9Ρ��פNH�(ʲΉ�Vܴjs��|u������Q����J���z�?ٔ}f��40�d������:���/J�~���r)��2u�p�6�~����j�j�χ�r��m���j�w�����D>JZ�\]{��Aو �^^�#�]n4!�kjÚ����ƚ�,�u6b-��V�^���We.��peӰΡ�4�@^�C�E-�Za�U+~�{��^Ns���n���Ԉ��ڳ{�Z�O��L����w���+�[��ޕ�?Ĕz�>�+��r��r\`�~�s�����~څ��G��h��r?Z�V�#�=�������o��뫟�I7��Nv5���vq�$G���7�Ex^�s���������������������������������ј��^��G]چ7�wb6�ﶲ�6x�;*��T�t���@]���������-�"�䭺i[����m���ɶ�Լ�о$�#gs�� /ɼ��+"��3���99D���\�PXZ�\p�C1oCs0w�4ь,o/{��,�h��rec�n�m\���
���<2����)�8:�mH�ԯ/oޯ����֎��5�V7��q�w�����cyN��3CyCC�G��f��j��X��kY)H�.v��u��UI��{�5Ż��9/Õ�X�_:����,l����ɢ��b������,Ɯ,i�#Y�<�h+7(�6k]��!bFS���V>��?5�4�_yy���g�S9����,���x�g�5��4��C�U��ږn��=˾8BrĶ�흩�wA��W�V.I��4oyo�A�P�AQ��K��¶S&�+u,寤��X�{X��4'cgn�U"j���f.�nօ;���܉]�,��R]�l�TY�TqDt����Z�O�v��yF��d6-�CG�r��,��v��:W.K�q@u�s)OS�K(���5����=�k]+�Q�P����c����,��j8�-���.KO�:f���~f���i!��5��=B*h�
IB6�s3��.�(�/mJ��-W�Ua��V̚������f�FW�~h�����ij|�a٠��y��k���\�Mg�����K�K7��H��W�U��<�ϭqξC��<�[AT*'w��H�d��}Za�����ʼʚ��Q���2��,�N|��G��d����OͺICn`����B][���Ο�&9dؐf�� ���4A	�I��7�8�	WO��~i4��veC���`P�h^p��0E����I��z�xZ5�
�Q�$����;N�g�C2��]��Z�w�~��ݲ�T�Š��z��}�\�����%aEz��Y��ݾvֻ%{�gǷ�dXo�t��@7��=h�')�i����c�CW�d�o�Ѝ�����OYw�Z02S<�V��G.o�f;�Rg�Ǔu=.&3N�+��a��j\���#�������
a�杣7�<��^�l�J��y��:L���]�$�l����񥮒魓����S:�E�z����d�������W��O��y�D[�Zu%���s���)�S�mU�*���p��m�ֻ^���ҭ���t;�A[�N���2��W�����o4��?������D�x/o��g��D����vy�!�ums���v��`�y��JSɔzm�nI��ʺK���	W*�8�4����J�$w;�ܦ���ؿ���7�V�1x�s7/[��)?���n�{VFڀQo��s���yO���V<5X�#8t�_9�Z�'d�nk�c��ceR�7T�*?���w�S�/U�A�{�ǃ�iي7��L�a�e��"p�u�J��S�.�KE����P
`��<�m�bBϺa�)�i�*��ꆴ�X��x�m�����f�R��qk��Y�>m���`�	��5�����������������V�f�@�u?뀻�@m-�J�-�����`�7����O s�a�};� ���� ���zg�r�sW��6�^�3F8�<�:�F��yh>�|��� v�{�:��K�E��7����� i��$ �q�Z �xA����2�F�l�H���~=��-Y��,gb��L���� _���3��&:� :x�|�-]`{i��1%m�1Ύ$eϷ@�
�.'��)G�^��rW�$l�� 	ǀb��_@$�����h"�\%}r�:ؙd�;?��?H��N��*0>@l�������=�b)�X�m��E��;س^�7��o8��I-"wZ�� @�$ٿ��T1�����~N��t|�o�܎B�����8�Q��Z�G<C �;��b�k"ǅ5'rK�w &�aiJ��r���+���zx���G-�w���Vk|3�9�xу�?�̗	b�h�z'�N�#�L��`��P3��W�y�0w^XYm�9Mf���]7p�eX��S��Å�:O �g�'�jEv�!���e����Lo9�HlŹ������"ԺD�o+K�i��J��ÊA#�SA��\|.����ݝp��	�/Q8���������f]`]�U�-�KQ�|�tD:����(.�ŋ�G>0,�E��\�TA{�-�W���`�u��9��D��s�����θ��+��.?X }Q'�������l܌�9e��<�\�1�B3<Ǖ]ѐ��[�]Pa�}�\\|Q�6�6��N��3`1�$�2�5:d���yU�$y��= >B��	�К̫w�?�O^�I�)�������IR�S9��d�~r�z<��y��$�ǌ��2�� ���d2'�̫"�I�����v���K{Z�]@��#�H=�dM�X@��"k�.�k�_�����M�����	��/�:~V�Y�����D� �ond�&��&���c���=�\���J�}�z�U�:A�$��%��<2F�@��p�c��YM�$�@P�sh.�!����}���ʅ\�:F�5��fq`)Y/��Zd,$B|ڿ��D���e�$��C�>^f2�;��%�d�X��N#k��zbF
PhN�hYI� ��W26dm�D��%c��~�




















����M@��3b-P.�	Q�l��bD/ZiUPzl�XA�������Y�d��K�iF<phE�� �e�p��	t�Hw��2�����5����lv�q~-$
� ��FE[p��#p�<�y���B� ;Rh�pC?�`zi"���J�G�!v��д���<X}��g��&�"�i�ϔE��alG�|�ffCՔ�J|q���.�2���@=����OG.;d�������C���As� T9��l��.!^�J� ���@I[&���Q�*�4	V8G�FH�N�Oh#�E�-��bG�Х�l����,z{-��	�u`���%z$���`�#�(5N�G	�6Z(S�#K���%�N��7"ٜ9�r+�N����ȋ��ȯ�pB�95�ȅ\��{1�@����#N������0U�@[��:�#�	v+���h������Ħ4"��_ ��fY�,�hp��%?���H�UE��;lx�g܁\�
�t�#�+��)��ٺ!ȧT`ȮJ��L��<d���q:�����%��r)���!#�즞P/Ё�v>:xL��WK(*"5����zD��Z�j����yͦ�oW�(i(�O1_�9n���	H��C�?������	aa+����U6m�0�1��K"R8��i��heA~��;"aѯ�UxD֋�� Z0��_1��6�(2��C�|��u?$���o����B$hL��D���b�������"����qp����Nn�؉����5��
 �E3�� b3���|���0����5n��Cr9?����Y���2Qvp,u��3��1d�������_1�����=了�\�$���0~��X���&��K"��M��q����҅��0>�?���������<��k ?�e�+uw����_���L?0Ii"�q~%��2+(((((((((((��2��e~��ҕ��۞��W�,�}���i9§Nld~���cy����E��?l^��u��ƅ����԰���q�_|�u����}��8]�	����a8d����}N�䣷8NH<�;�-�=>�夔j��*~LV���9�<��7�w������]i񂃟�3�Kgx�r����F�����}���\�56>ع�8M}��9�b+tmԖ�|�|�f�2�Ի2�g�4�1?ƻ{( 軜@�զ��g�vL8r�6i���(�_p�Ov�XM���T�YF������wN+V1N2R��^ot��YY���V�Y�׿�_�{���2���:[��KݞU�g2S]����X��iZ?m^u��-��eW��dW�x�}��O�ı�^�|����6�F.��m��N�5Am��iBZ��EÃz[�D�}���,˰��%�����ۊ�1>�=:��
tҹ �?J5Q�xĄ�#��w�w��"#���V���"���
�m�\f�u�n�3v��ɏ[� �	 b
O>��y�� 0��;�g��+��#D�տEЂ�Zz��[5/������3;�ڻ��>Fɇw��pu�xx{����|������S���3�Ă�m�`Z���s,�#Ft�G��H�����1 �l.����3�6ry�y���vf����g�ju��.���߉~]���r�4<v%�*��9�:|L���!yTr���E�*C`cE�[u�Wpk��v���0,#�Q&�d:b]5�;�$#�]2�Dt� |I^���p�@�� rnz�	!|�!��������JK����6���E�u��<S�~?�ߨ�H�x+���K�D��x	>=.I��.�XD��e����bݜ��u� ���٭9�g3c�!yaF����H?fE� #��_��ݍFL�a�E�3/>�v�M�/ͳ+t���_Y�=�4�xtf���!��ս�_��^AS����"+�[z�N)�H�[4��T�4e�I[�\|cT9RupNU�̝���h��Q~b�Q�C～�ۙ;>�>��g|ޤ�'����7�2כ�Z6R�X��k)h9�)���H���`�yƻ�s�%2=�	�����*�'��X���9����~O�sr���ڐ�M�Ȣ��/��H������s�)��v[=������y\�s�k��zT�x�t�����Z`�{�K�*�\��	\_�}EG��>�rhv��r�Y%�~�|E!mo���H+g����k�Y�;s?��Rd龦A���o�k�8���M3g��Wf�q��t�q���I�Ӈ� ��:��e[��}#���cY#㛷�i��u���a���I1[�T|{���,��I[y'.�"z4�P�at�oz��7�wId����Qk��t��õA��YM�:풧����
NAAAA�oG��




















��l8�ir)�Cl[˅<��$��Xϑ�0[V��UD��c�ܳ^c�ɜ�Z���O2Ǟ��a�U���Vj���T���cQ��ܿ��3���XǦbת.[��h��R��{���z:ǚ��T��p*1�R_��X"A����ٴP��b^O�����N��EGej��2vg�ʐޖ�¾�����9�\��#���T����ӥ�{��ͬ���2b�S���m[�=)#۩g��(��ee����\9��{�Bq��L{��dvO�y"���s�
�*.������u	��ζs���藢L��th�L�,6�s�� ��Z�,��N�N8�i#�]�A^g>�K3K��_`�LzW��Ⱥ��zz<9tw�aInE��z^=���:7v�����X�h�*�Oߐ�l4������u�z��a�������u����K�5n	9_�b�V]�z�$��y�|��Mi�9f��۹L%ٹ��f��*Y	nU�߫�!#T��?^�3�RF6��+<�(�p���(�a�L�f��w���)�-�y��FF#r��su\��>T�g�7���͛$����R�5��2�H�c��D��D�^HU���Ü�L�%]�JM{#3�UE�h�m�������5�ي*��/�:ҧ��4ZD��cC����}cO��U��hZW]�ɴ��M�̑�v��縤�l��\�mh��}:�KQ�I�_�P��3͗���Y\:Y���ЪF�@��@��zV6�������,E~g^Vs�F���!�������d���^e��U�)y�͖\�b+k���R�s虲�#�v̅�|ܛ\�����rKy�j�2Z|2�3l�3�k2/�~�j��s��u�	7��)��ϞQ��R�d1�]U�(]�\��Ӳz�����X,�KP�c��;lÚ�n ��;lV\+ʖ\��bm�Y����(;��XQ����Ѐ�@��R�۰RA���f���Y�UV���5�Q<��(�?R+Q*�#Ua�o]��m�F��YK�ʦ���ɢ����s��?����U+�+]�;%$H8�(��zW�zmY�pQt���j[EY����NqS�{�%U��"�T=���l�
^��@;V-%���u��M�޵�"�_s���$���.u`��P�ncz{H��z�]ʗ�
S��"��\~Y��C�>,Z몝�T����,������>d(�%*n��i���-PeD�JM��uV��}=�
W�a�zc[����$���w���Uq��H%~m��U����
UR���p����T�m�#2i�?���i��y��R�YZ۞�� f��šd^NE�����;ur��S\d�����靰(�7��_i{�G��ζ�d�R�<�v%G	�/&��%~�wY,��K���݁yQO����_P��LV�Ru��Y��T�)7*I���]J��h;�V�L:�x��D����bUHrG��[�U���������p27d���Pz��/���J$GV#a��T`g�����������0w�Ɉ��k8��*�4��A��y8|RS��v� t�ZӀe������X@��clWc����, ,��׌W�LPs[�u1�z�H yk����=R����68�����H�Nd	�OV=���@~>p��wH9�[u��p��ԣD���$+�c���g�x'0Ll�"��&��� [�H����D��D'R�����$o'i��)�$I�Iɤ/�Cw��b?��_,%i�ڤ~=��v�������Mtp#y��"���k�����n���}�WwH�_��d�{b�1��X�8� �u~8��
������X:޼���4\Q�E�� ��p!y�x�B+� >��XAlZ~Z���a�-���j��$LQY��m!XΗ�͓B@��baz"��9Q<U�@�sL�x;00��
QV옯H�{ת�a��?����v(�Ab�j���g���_�ŭ]�W-h��5?��
$�ᡅ.\�õ���m�Ol����'բ�*��y�2o�I�֫�]�����5�-S��.mX�J��Ԟg+�Z"Q������.Uv����TS
	�9��������H���Q���!g>��8�L���Y��p
�<:t��mC�\�ֵd~U�H>|n��?����׉S��{�I+��u����o���~y?I���x�Ӎ�����U���>*��,���_��SW�F+#d>��FĢ��~و+Ifx�ˇ���*�e��l�2�����x~�6�qG�a|I��֣b�h�CΒT��f�&���N�7�rU �]2k��ɼ"�����u�7��a2�#� 7�dl�� � ����e�K��߲ >}�$��܀� �gx����n�~���d^�!�eE���<�@�w���m#Y/�ȳ%����7��#~A֊����Z@_�%z?��L�0�I>#��
� �w��Kʬ,#6��n!�ؼ�B��!k���52�͉�2���H��O|��]@�S�ܵ 	�VN��L֏d��+c"u�v@�H����O$�B�y�ы<Ӊ�Ƥ��]b�u�g2��#�Y����:3�"�$!YOH��;@l�!id�{E��;��CS��݀6�O���eČ&b'i����8{����4�'ğ-H=bd��c�EAAAAAAAAAAAAAAAAAAAAA�@�O8
�r�N?6O��ք�����B֡2�rHPO�����¡l\�vC}�:�i"p�`����ץA¬��`\�i7S��V]y������6�	
�V��6Jpeo����0lk��5��̹P�(t���R\��Gl38ӋAS�IV=N��Eh`jb�� �P�*��~�\�=�8aګ	_�Td��Eb(2�� �_�C=�+٣Q��)0��Db*��ܑ�h��������ז"$�H����)@>�8Dz�Vf��Rp�=�\�.���Xg�
Q�d�f�@�8�l����P��##tDڰ����\2�G178�̡U.!���AW�,td �.!(b�+d�#"K�q���#��t fQ����0q��zH�X�.9�Ft�"�q��xqu��g$��!_l+`�"��F��B��Y<n�H�D��8b1~�c�2�ۯ� ��T �q&
�I��0h��j󃑠��1��@d尠H���`q�f�=YSđΚ�lsw���Ýs2�Y`�/@N�|D��K!��͑�Z�d68��0*��e�,f9p��@?�_����v��jD��?���R���e#1~ E��0���+�2��e�DY�'�9h/D#s:|E�a"4�61O��Z�و\>�Q7D��?��
��6�6�G��B!�օ�`v��f6L�2�-�i ��ɡep��E�\	�5r`+���)((((((��ψ��0~��Ə�01d��Q�H�ߩ��`��q�(�+�%8��=�?�	D$�m�H����
�1�����x��;�S���3��������ua��?��t���C�1�������ݿ�1�6���.b?�1¬��ߨ��mYL�b�����?��M����O}�B8��0��?v0��q�=7b�D�_@)&�dpk��Ρ_��D�ؕw��60��Ha��I��?�









�g��lJ���-5���u�3�Ş|�|@S1a����3s��Ku�����.aSYS��ipܾ��!�\�-���(���^�n����=�2橀x��|�v��
��/?j��eI���?l�~z9���d�2}�v�f۵A~�k���H�ݚoU9�!|k��4O5��M=}�봠����ӭ�\�����suZջ~���-�����5��E�Q��;Nl�^���ۢ��,amP�j�Q��O��$9l�t�3����m�����X��N���MX"�W/{����n��>�����Eg����`����<��P�8/8��Ҋ#���XL�����y���r���jw�Ԝ��W2���c;^>0�.�����Ew���}Z�6�&.3sQ�I{�)�U�Ď�ݴ���h��L����w���V��9��vF��)�[�wP�>ܵ=�㫆~��q���a��"�x&Ú/[�[d��!/iFǡ3�����巏�g3ٳ�%'J�w��>$�,W������m��S@�u��6Z_e�ޠ7E~9��F>��%��J>d�N���A	��Z�k{�y?�6&@�����T���k��E���̓� ��`+�R� 3EV�0{��syo��7�eƪ�U��R �*p5���ԡ��}po�P�-C7��	��u��c`�"=���g6��PZ-c@� �ņ�/ς*��[���6d�%yO�Ǩ)Pt�����')���y��B�d��7�)��K�c�:���4ů�5���X~JK�9 C�v�Bj0xn*��A�H�'u��4gG
��"���A�Ķ ��2La�H;�����x/ѭ?���0ХܰA7qӁ��m��B����oU���q��v
�R;?����� ��@�t-ۢ�pˠ��fx~���5� Dzɳl=|nF�=���E��������;��Λ�:0U��W/�NI�9�0�\\ikį-dZ*����=#G�j<�(�����-����������х�\�/�;����!\!'vo��9���/o�Yf�[��ws՜����2��/I��on�����e>������ޮ-�u��n{�w�#�^��d��Քu;�v`�ld�f����O��I=t�8�s��pf;����D���s������g:ͪRSy07�~����E��6�ﭳO�\�}�g)=VV*<��J�KG`������I#g4��,�2��~?�S�~��S߾^����PqrU��z��["�؇���6X�ϼ<3�iva�z�4����N��:yMѽj����Z�?㜳*�CP_f��"&o��]l�z�gss��V<�D0�F���Rs?O/h�����x��E��V�ۺi���5�ٴ���|(����;�)��R�y�SnTYr��c	������wC}�@AAAAAAAAAAAAAAAAAAAA��3�y�3���Sֺ�Z_�����85#>�n,/�	�W� ���#rg<͇g�
>S�'N/�-na3l�]\���Lw���T�����Ơ�b��Ė*a^ڎ|6׳�#��y����F[���4���/)���Rb��ߙ6X�^�<��dQ�A��_�"�����V�vW�zq�6�ҾfA�����
�H�9����Kr�S�8*B3K�[�����|R�,��&��	��pa��Q�⭘.��"�嬔I�+��X���K,�"�?�kWir>1*g3����k]�˟W�!o�e]?�t��11i�ƚ�a�]9l��Ƭ��Si
A�O�7�L����{p�Ӯ���$I��$�{#�-/�۶����-II����FFe$��cd�H�d�2jʌ�H2��I2�2�TF�$I�����4��u_�u������z���8N��:�y��Z�]��4	z�Z��$�跺%g��x��J�6��W�zcs�th�6�W��oRd�¸�0��"
���cr��̊㛽��|�T�23�9s�Bc�Eo^tac�OHDv���]%����Ǖ��<�!ou��nU27���r�݅������T#���������ɒ�J��W��}P���H�V��J�򁖪'.�

��T��?�<��CMqNeġ��Ī��۶���:���~"+aӗ�MQ�M.I5�s���>�5<��K���65)�"�m�q^~���6%f�$�xw�u���f6�:9�(�sJӫ�H˧�dD�(e�u�8����ZVn����]|���FQg�&e�Mﬁ�����}��Ra��ɥ�f݅�˂�kb�:ڝ~�5^����^���fQ�r��Ʊ��1������WVv+���x�뭮�ը2[U��r��̌�O��Z&hdFG��$�f��)�Ge�VR��ퟒ��-�j�6��}@ԓ�R٦���ߓ�Ns�,IY����dui�:��ʬ�v�C���5�3�R/X��HL*4*����!*X)/\m0�$���(@�8��Z; �[;�7�Z�?��rSL��^���O�Sz�OK��r�� ���T�.���8*T3\�%E*&�U�"��^��m� ��N�O�����oԷ�֔D����I��wp��Zv�grC�AM�3�e����BmO��,uװ�m�ٞǏ�W�]핱- :��%�5�^�2��9;�׸��S)֒[��Ԭ��z����ebX�?��� �@qt��U����,et�բ�4��<P���N.�h��=7/]�%|s���2�Ui�6��X�Q�9�o�h~��%��p@�u\\ˮA����Ӎ��'��mL
�Vn����n���/s�u�쑜â�5y�:�V����M��?�2�{:���rb�7�s[��OW�V�Sl�3����i�����s��D��Z����qr�^����>�hO<�_�iPRZI|��a=����YJm��!A�WW�rS�V{�����]8��E+R��?E�g=Gk�T�I�u�Zmk�f��B�|��[�${�n�atA����M���Sfj�J��O�I���qx�)�DPu#T�g-��SSK�[[��U�W��y�G�y՘D&6g�)$�?���������!�<�wc8��*l
��@�U� ��@i)�7՟KO?e {�w^?�/�����2��D�e���K.?��ؕ|.~��o:N���ڱ�T`�Q@_C��)���k{0p��E:�/ʀ�n�r��'��P��Փ�k����3P�pkL$Yn����ڦ20���N�~&��I'Y�Ӌ_�}���u�#�����2@�%A@�: ��M}Yh�{@��:���}|l1!��tƽڀ�m[B{� >$�=b =�_ꭕ�3$=�H?���-��Ǧ���&̃��x��Y}�l%��@w��)`o�C�{>p?�����E@)*��6
�g�1�j��j-`��@NM8������=%&[��S�l��뇞����n�V�U�*Wc�^��]����j���]���^����ڐ������>�浗V�EG���ʮ��A�R�B�� AQ������0�I&.��f�{����wG*?��wJ�-"��ݱ>_��w���q+Y+k&6�΃��R����z�w�����[$
D����<W��8R���vݳ
{�g	�地oC� :���2E��Rd�ɪw�4g�$#����OJ��?�0C��W;�q`m�'_N�q�f�"*���{�Z�3���V�sx<�{����^�b��׈�Q$���Oc��x��2��pr�x\�=Z�go
�<{�zJ˾���a>��Gg*R�~F�F8O��'@/��[�R� ��l����~Y
�@�Y`�4��i��^��[�~I}ɮf�N����W6�Q`=��1s�`3�G�l�����c�G���ҁ*��%����6���HzV�ȧ����V��?ۓ~�,�Ħ����/G�=ap��I���ߞj��H�r�{��T���sȷ
w��ee��/�)���I�?�|qO3ͣvR��@�|� ��B1���Mڛ��H:�oiﶦ仫 3��w���&_�}Z}Bq�|�{zF�W�5��?%��w8��P<�X0�����7�b��?>�Ҝ��bl߼�� \��@{�E1��OɟE+)Q�O��v�v�I�� y	���9$�g�C��{Mk�(�,#�ӣ=���w�‷��9Sh�$����vu�9�ө�G��~�u�=���H_݌��:$��C�^
�ant%�6��5��↔	V�"�D	����,d(d�Z[ 3A2n�GB��6�
����A�.
��@���%\(7`�L/6���76r��[����" �-�(ψ�l^����tHq��!%�M/��Gxg2����*��5pj�FA'jqǑ<(��r��aKE8z�t�Xއ��$���`�lWơB�5I�QY�vu����n �M���������A�zZcs�,Vi�a�a���������nW"�Z>ֹH��<Q$B}��J�ӊl�zdX�a�*��2:��
���D�Í���j�JI�)q)ɗ��7	�Q��W#D�	�58�9��MPP�Mj.P_&�*y���n#��l��\3�Q0Y�Mi��!;4N��$�Y���������z{�O}�e/e��t(W��÷�\���hF�"�@ ���
�CޅO1%�b#�ں^�XW��2M��vG��D�xG���.��n�Ū�,D�� ��
=����/@\�"�H��%��(!�p�[�q;����A��+*"|��.G�y��4 �A�]e�2��Qh�߇���i�ǩ�2�Ɔ�V!y�.��@S�*����(C|�"̊������� 8���D��\|u�%��0^�-/Ot�{B��>�4G���s��p�݆�I���2̢7����_!�2�m/��$F�����#��$���mY��W �o���ے����p���0|#! ��x��Y���%i�~��仡����8��\!I��I�Mã�%o��p�#�����<t�Y�胒���{�֛�|����k��N?SJ�_{���v=	CE���t���ݹ�OMC��i�<����������+C?���N����e�w�o���������������	�ڵ��(��]U�A�%�Nc���v̴�,�~`?�r�R��~tJ���W�,O�zu,�����+2�y��(��[���딫���C�o�|�97{s���1u�o��o�Sx�����]Χ�<j]TK�����u�)k�i��.�U�?;�b����uG'�u�@���:�b���l�¸�<�ve{�akl�]�]������۟�i��E��Scz?�qq��]��Q�MS?�,=�{�d�-�T�;6i���*��<�r|��`���Zվ���I��>��z3�̶��W��ؚ�Ǝ���S�F������6wl�굟���K���u��i܉��X��O5�n�-oX�t&2��^�����f'�t��sV~Kϙ*�AW�Dժ릟�x2�6���ܓ���;N�]�]��ԦƧl�͑w�&8ݻ��_�z%|~��>Ya�~��X�������y�4�7s������v1�o�?ѿ��}Բ������-=����\(T�Z!x�z"�wp<D������@�)��}h.�0:�	��_��[���
}�uSO�~ ��UG����X�>�M���v
xe���.�G�S`[Pn�G�����V�0�f"��}�p�3u�q��Hg��P<x��+PF���x ���8�=�0�@�y��~"E�ޱ������Us�p�p_K6|h7�)9��#F���W7�-k���l?�ʹ�]0�mΧ��������x� �>N>^Ec�X���p����� &�����y��&���@���5�E��c���oM���?��[��6v��_6�8��>4�I����^ �G:{����d�W`�[,��C �t��H׹%H�-N�Q�5�؋�&�����b��&^{��4LCq��D���;�K;�V�e���p�����Y۟��q���M_s��S$M�Ca��?e��W�4]<n�O4��_��mդ4�@?���MA�z�с�ߴ�i�����S�	�iq��m��3]��I5U�]������k�����X�+�r��ozaxt�im�l^����kw>�7��:�<����'�g�=��uP���҂ώՆ�_lWT��i��|�J��1�ɪ���.=�Ń�]�k��	w.�X,��}0�J~NO��%͟���GQ�ƶ�=��y�v
���Tx����Y�v=��;kv0�CQ�/�z���ٴ<m��M3�����(mk��{-��XJ��lI��k�u?��t�����p�)w�mc|v���K�M���|eRW�V�F��u/N��;{�7p����U�ip�lz�^���>�J�gO���k͊gO�G��pd~��m���^�x �Β�ۑ3N�OX��ɽ�g����ҝ1��5��E�de��$���Et�y��6eK��[��R�+�wK����������������������������'��WF�_�q�=6�?=P{MWj���'c�4�~�"���k�ٹe�9��c�7':|���YP=��r�鉶~�C�v^/�񷲖��j��y}52�R�r������U�/��䤩+:����M�j�^�}^η/���TJ��!�a}CO�!ŨJ��|�����������Ķ)IK�+�x��f��W�;T���2�{#(��/2�%�0;��/��@R͋�Ţ�t^� *S��`��ae��(4[�Q��@�ܾ���)ِ��Xu�R���p��ծ�[j��
�7G�ϵ�?�%La�WU�~���5�C�	f�W���G�̕����m�����?����W�U�)�ڦ�����g]r��\MC���Q7�YJ	��CDݫ*7���fkJ�T��pMo[Q[φ�}���Uf�1E%��ɹq�CO�Ŝ�bؿ߲�v{Og���:�EѬw�kY��s�.%J�&Y偡�(5�I�D/m鲗_\�z�X�U]�u>`����Y*��]zK��eLb���j[ڢ�{se�6FW
��+��W����vG�3���DY:����
I�ٛt�T�ڥ������d2,���m�(�ϔ>�U&+�ߠiƏ(K���l-E����)�y���?��|��p[�2���! ���+�ٗ�:�VW�.U`�V՛��~��5�\��)R�g�_���
�����߯ߦ�Q��Y]�V�>�M\�M�z}Iij�I��-�J�B�7��+��WW�TX�FE�����(�K��2Ka�vi-��t^y����D����փ�ڈ貸�Ҍ��̼��N�FߔU2���9A�j�Q�C6f����1K�R/��*7��<�唦k��-�רl��?	�Zޢ����۝>(U�sQ���Ls��L�k�v��I֨�QV�,�ڜ�%P��5Ķd�������vZF�JiiV����+���W�'���-��h�-(7�3�3XO�{�v}Bb`_d{�u��"��ͷ�>d�e;-�pE�l��6��MN��Bz*�{d��w;˷���Do[��L�:�]�����4М^�-�"�Sh�_�).-1Psp[Bk�_Bm�\��ò�=�;�C������)2a��&	�����mq�E#�5-e�d�s	�oVZ}8H!�5m�k�%ʹ�-����j㯮>�oSE򾂲�C7����C����W�������۽/�` W�������܄�5�\�o�u��PI��IT
������z��jmP�m9\~<�0��.թ�����u�ɧ��ҏt�-���z�&�յ)�s����JК��Qr(?Z��@��K����ѼVÒ�d�@5�"���Ox�7
~�/;}���Nʨuzȗ�)�f��W�@��퀒Ԉ0×ʁ���+3���	L�M̤��"����s���"d�Y5�&��~�|/R�k%(��Ki�$��$�ɦ�b���w�%y��5�f�cdk�yѷލ���x2\� � ���p�ܻ�xR}5�y0��~5D_:�0�z��B5��݀c�_r�M*�kd�]��qC�S���H .s��G�g'0�����N��t�6�}@��AcI��*�S��6G���rY���侹�=�t0Cx�p���2@�7��1�c�����/K�}�tR'�ԷV$�wp%�Os�}'I5S���_%]>=q�s���wZ����@�g�1���|r�t0�^�s[�������C5@�R@�< ��j��3�,��|�Ӗ��C���Y���:���:��>��B0&j ҟnGڢ[���>�Ģ(���}�O�К�L���<�8謲�|:�cP��%O�B�v�Q�9���A(�s�C���v��^��/��?ƚ������
���7�+���~��cV��͛�8ɋ��hٽ��G���]�a�zi\�LD�s<�@bˣp$+dA4s">�dgis"uƜ���͟/D�v`�q�����1V*Y�u�]e�⁯>|��G^�~�v*��<>|�6�<N�X�Z�)�q���c������D�E�=nNܤ3e��#%h�f\�g�׬fg���3[}��E��{zCf>��B�����=�Ώ^���l�U��~BL�TD�����8����i�h�B��iP�g����2��5�19�1n�/Ȯ���5P6�6��c0~ ������c�󐹠q��D�u:x_�	n�@��Ȑ���^k�]�Y�W L>v�$�
_������=\�R���Ia��"~��P�J��
�L&��������r �!�S��1٥�h��d��;!d�Z$�k��[�=�%�Ms�����ǐmj �u�l��H�sh$�U� ҏk�?�(V��y�ȮC�o�8���+G'��*��gi=���;�P�Y���I��tz��z����n��2��I���h�s��,M%��5B�o�$~��E�śy�?n��R�\0x@�\K{���B�h��:�Ò���(d�~/jS<���1@�O��ۣ(.�_!FT��v@�?��)&�X'��v�Ә,O~�~𣳾)^�6�_$s�w�R�*#ߦX�����)K{��%�3���Ir���x ��X�Mr*).�%K�0000000000000000000000�O�=H�������Fʽ�^��pO�R|PP	��U8��ګ�$�C�<
�=�їEJ�:e㰷uf�:!��<
d�0���22=^���EQ�5�MP�.2��(�D^v^��Ap��4'4���sUB��d(�GoF;r]�С%����uUC����$8��Ci��o.D|�J�}((B�&9H��Cy��z���2���J�2������+P��0���kT��ї^�(w?4V{��J�9Np߬H��5��E��X퐋�WV��В�Ak\����U�ji�h@%�HF_k���q822ʵ�ЏFFA�k�W��v�WZ����"(r�h�g�Ci��SD�)IU��&P*~�Г�/O=���nu�dQY��t3�F>m	7\�~����?I�@r*�����RȦ�@�/~]U�݇B� �͊�m��u)���4ѥ7����E�~�L�a�.^^��nC̦Hħ*����(>�� �,G1e��R!_[��>JʢQ\/K�&"(YܢR�u�½y3�t5���R�XD�fa0��	�(k�C ���Csw��0��W8)U}y��[���M9k�(qQ���l)���|}l�*EZBڒ����1�*����mX��Ð�9�x�^�0�D�w:"�`����X���dn��~(��q�W3*�%?M�bp<)uJ�শ����1���4|�0~��_�$7Us�M.��P��!�ȿ��ђL������#��$���۲�TI&���۶�ߔ-���ps�0J���'@2�$�)��le"iw���.(Z�?F�"N��?�z�%u��h!0�M��hD�$;Rvkh�^ܧ�H���{sM"[r��_ �ڈ�)o3�7I��'q�Θ��I��9�-�o{w�79}���5H������7�~Y���)��4��=��/�2���7�a``````````������:^�=�YG���9_S}꼎c����淟'Lo��M����^���2�|U�yK�7��ȿ7�V�'�)���=���gs�M�\��~f��'e�C�'����c眼0�����)EgJ{�}��=+{��/�[?�}�[
�<��<�/�VX���Wk�TX��ξ9�^s�e|\���n��/i�8�tf�65���;��Έ���jM���DvOqܢ���8k_Vӄ�1m��L�W=�w�_�nE��t~�x��?�~뤬�T�T��{��VuOi���qsϩJ���c':͌�_/�Pc�_��O����	���eӳשi}��Ι���J�Wi��"��7�>�ƥ�dM6���j�����Rۓ^o�::.{�G��fgŹ�'��}��F;���Z����6������ҫ��%�(�	5�5���9v|�|���+X��H+�v�7�V��w�mR<<S;,Vc�Y����U���6�o5���}���ŏz�7j +��&u4��,R�p�D���>�.��1z-�����$`M�g�_d-�kΣ���A"}N߰ˌ1�x6��9�S��N��s`�y6�+��?�8i �N#Tq-N�rCܜ�r���lu���� k� Ꚁ�0� �?������`Ζ׎灘��-�_��'�6���� 
�c�P���+���@ĕ(�z/]b��K��;�p�S�U���h�����?�ֽ?E��V��JҡX?�3~��np�GW �O�� �P��iG�O���-��w��}#<���G
�n�pnQ��zRw�cI����J�4������X=18��F�Ҧ��^�g[=?� dnA;����G{��lG���}�W��YzA^�J�cZ��ԋ͟��?V���^�˞�ٽ�?��<:%�/ܵߏٺt��dDw�}ssy�'�8֖����cǼR;u�Pݷ/�.������]��%����rg}�t��¸�TSηƶ���Kf_��,}��������#�6w8{�n��M�s��2���/����s���.�����ҶB��o�n�?�+���\���t�M��r�; w)���mU����2���{�^W��̍\�D�夑����W7,g�M�N(�[^ddP^y01"9��׹��,��j��,��3���{X�����ҝ7��n�]OĄ9/���?�'�Ϲ:����7�v�x�+�V����y��M�-���'�8���쯙;~���j��O�۾��6]9���^��!bҜ�����/�� �on���>tsK�嘠��Q�5�A7���9�������s�f\ُ쳓��mY��^��&j;ej��]��U���	�|/�}q���F��Ɛ�5��O��V^_��,B�zk��vm'M��W���a,p���~j1�F¾qi�������nÿ7�θ��m���{n�s����a����|y�B~�9�Ҽ�/~��/�X5m`Ӣu�}�-oZ|ݫ:' >�ba������!��/ݸ��i���|.�,�ݧ�u���3ӊ�yB�>�u��1�m�v�l�ʈZ���ZKj|�,:)П��ɧ�a����K}7��U̟�v�f�W�U�cw�i�EG���}��nj}gz�>S�������u9�����9?b���jn9�}�/g�q�8-.u4t�e.]�{O!��㱁�^��ҍ�������	ӌϊ�d�[���n��+�S��E��ܾ15�0�����Qغ߄��SL^��63�*��l�M-�?S���l�m��_�]�%μ�K5����g���|��:��+�p��T?���0M)�����t��S�#<M�W��t�|�,3��Z��+��lZ��G��i�����Osӡn��3=eR�&��!wd��^�Vd6{��?��M���S͋�ݳ�y_ͪ�I�t�`�q-/[��Ec�hڏқ�l\�l_�_�6�d�؅ȚLsR�4U���;m�D?����g���};��"3-'���+�ר^����m�ԓv[u��:�{����s�s�O8��1��[}�)宔�=̉����wS�z:Gμ�����^M���s�'�AOM�M�	됻�k�4�׫�
�JNL����ϻܷ�w���ns���j<J7��s;�wlSч�,�_�Q�h7���ˀ�Tɞ�&�Y���?�%x�z]�rrù�M��]4��q����slךꦪ��-�.�TZZt4��tގ��]>��M�Ln�q�S�����g-9x��=�|w&�2��7Z�/�:n.��Y�=ꏅ�ݿ.���V΂�����g�;���������e��\���u�vi�RW7>�i�ۇ��ϵ}ڣ���9�fK�m����ף�Ln958���J�GI�����򦹗�]yu��N�o-�~�z��T���y�?jK��sN���q|����.�;�Yr!�����d�L=���M�&�7;��������_��^�w��A���
�ϧ=L3����m�}��O<{1�7�=(R|���Ij�i���ڰ�����yG�Mm+}6+����n|�t��Qi�γ�\<F��J�Sk)mU-�������s>���ۮ�c�F=���/is�v�
6�z��L�[�O���M���\�c/gS���h����J��h��{�L6(h�iZ�~�ϻ���2�Dh��ϱ�g��s�6Š�,|����.�U|c�c�˭3��ک���k�l�a��v��MЇ���r����;a��u�3�0�*�W��\��������yۜ�N�MdE;����6i�ա��q��Gx醗�{�o94����S�F�N����}���c��^(��#�����~~��L}����q;_8��^�`����b~���O��r����?z,<#4X��W��Sw��n�[d�p�Fo�w;aQ�O�=fw�{�!���ܓ��R�S�s?ڪ�s�}��2�����qK/xn\ְ@���Ws�>ۥ5/�{��n�ԣ�i��	[�y��o_���i����	<X���E�=JRR��c����r�����j@�$�%~!�x�0*ع8��_r�\i����*����c7p:�hx�
�5W _��F� ˝)��t�Z���_�� �)�k�B�Fz�_�XL�į�i2"9&�g  8���9B@�m�`���|*8�Lh���t�%��|Xs �`��Os~z�~��*��U3{%�Ɉ���q$�7��U�gmup,���.�@:>\C��	��I�����
LR�D�qj;&��������ե���	�|A�e�s� ����؎��:h�,��h������0�-��s\��p��$���L��?��5���|e�;���6x޳��!���}?:O���%5T�/��?���:`ϯ��,g�N�J���=|sX�4*t.�Z]�{������/��op�IJኳiR~�#���o�)�`��L� N\��6�,h��̭��Vdf�̏�u�����>��=�ԫ��mOq��$Z�lꙂ��v� �yϼZ�@�3'�?���s����4R���i��:���=]�Ҷ!vA3�;6�
�1&�����"���%���4~>���	���d_���N��}�b��*�{�g�][���[���|���{�y�k���ب	P��ħ+Up8�[�(`=����z�<��.�Ǝ�x�ȿ^:��_���l�1
�,�cQ��]���|i��/�VcQ�,��!�/��;H?��I3XرB
.'�?e����5�G�5j&�/�����+Ȯ|�瞒ݐM./ȧj�7�GS�F6M���KnF~����;j�F6<����� $>�>��d�3 [�3�\��E�6�'�4��=d�V=�o�_د��=���Υ8Q�	�%��XP7h<E�A�����9���4`-���7Ņ����\��Co)�XF��A�|6�b�� �v;p�G꧳"߼2�|���M��~#��h�Q�_Q��L���˴j7`�Y�.�xD�f�'�����,�)P=���r?p�|W�q#�$�F��<����lA�K�s�y���	�a��E����!y��I�Pr��t4�L_T��6�����S� ��FϘ��D�mɹBq䆪D��tZ#���V�[��E3t�裸`dVKAkp4~^����)��~x�.a~�,>�3k�`�{Kw�஡���?�g�7c�^�.WC���mE���x��nE_K���p���5[x�x�:��cd��MXz}"�"���!$~	�+<��h���u�̔���+8ۡ��s�� 
�3å�BL���S���{��~\5}4��Cs�l8���k[�jk6�v�MNv����䈛�UH~��O��ڏ�7��Ӟ��+QX�������2�->�1ϱ�,��D�mX��=���x\v�<���+r�}�?\����#E����/>ţ�9ȸ�>^���z�pҶ���}o	nY$�h�+���+`yi3��uCr���[�P*���%�S�~ظq?^6T#y���Z�9L�a ߬<���&�e���u3�620�'��᣽;
���p��k,\���y�0ulC�����͊�M\#�/�V�x��cؕ��+���3w'���p�RB>�����|~���髯�Yz�������j0��)\>��.�vl���D�i�	l|�� ���%f5���"���O������4�B������;���'B(�h�)R�����2�B�O
�U���+{�va!���0*���p@!/�����������ņҍh�l3gd��,'g(�1�_5�ǡC���qq��7����}� ��#ֺM����3����Qx(R�Ա�X���[[O�qw6l��A���ޜ"��nÿ�SJ�Fԥ���;�w$jQ�����&�^�l{��p_���,f�$SÛ�Ly�/;�����!����X/�8�o�c%�C�:��چ���#u'M`�P���.�?��_���}LQ'ɵ�F�G?���D_�7�$ΐlqH�f��g9R�Xa�>��4|�#Ǽ]O��w�����C��l{w�x�!f�i�"����v�d�����[�Ж�G�����Ʒc�}���00000000000�w��k/d9��g��Ce���7'{������$�x99p�����9����Ě����r��̣�������ę����pq`��س���$G �Q�n/�+b��ٱm;���Ǔ����'y��,Z߃����s\)w��܄�,W;�S(�X9��$Ü�q4�\m��ҟ��̅lG������j��rw��șkC�v4��:Z�X�B�����`J���G��%�kI�h��!�Ɍ�2p�����s��,���B�q�-d���|CGĵc�t�X<�-�ZŖc���X��r�����9K��D\!G�.��M%��!K���l�����Ҏ�@s,a�QS���\�e�Ò�1��L�6��S.G���Ö��xc��9��ϛ��X��8|S>�l�e�c��T�Ӽ9m-[��mHe#��=���-������q��V��X�:�gȞk��5�	�l�ԵI��RV�e+�K��Y��g+��e�b���%+M2�YlU�?\��Ze�� ���q���l���J��$i�M�RCsm�wM��,m��}�7�h��$z��c�sĉt�Q��Ɉ�+�\C��lٓ`MzZ��z����� ���g����6���@�7:cS���t��0{��>�����m���LmXs8$��P�XTڲ9궜Y,~�D�!繂͛y�d�֐�Ǆ56�"���rea� ���j�ǆ�Ԍ=<��$[���l]U[����Đ�=�Y�=�Ry�Xk�$[����_�lb�4>�v�Ir�,�i<�:�Id?��8j�|��:�=S�ǚE�k:���Ѵ�^���|�g�Kʆő��h�ٓ>�ϙ�!�p'�Y�d��WF�b_1�c�ζ�����ٰ���l���<�����XVd�����{�Y��GHqA��g	M�X"�Ǟ/�s�5�6B���-KhJ}�f!�-�ȗ��v&�/�X ��q`��b�r�J�|q�>�ǁ∣�ǅ�ۅb���ن�r����"��?��Iqɓ��\Gּ�$ϑb�3�;;r�P����tv`�s��Hq��q�Q���Q��X����L�p���"q�b��Z�C�������������KqP,�Q�v
8si��SJWEo�7��6����������������������������x������8��ȇ���wӄ�����޻��hް^��92��7r�$�S~�̑{|W�?�sd�?Z�]]�m�7r�h�w��O�������y�����������T6�+���ƙ�H�Kr�&���ᶿ��I��<,�M.�)�V���eʚ�L��i���'}���.#�4��W�=���}���i{���X�$It���#=������u�Z��q���H=ߴ���_��fK�����?���������i8����w���_Y��9��?R�1��������������������R@��u>��)@k/�L���I��
0��	�����YQ��+H�ڝ�4L��_ /�2�0I�9���=j�b4���6IPbQ3��3(gc�m:SįҤ�Nm�@U�%�j:�؉�9*O�F�樈s���4�ɥ�Tg,�ǚI�h��!��i��T�p�mJlO�)���@��ꤣ2ɓ��Li���o��Lmf�,JT�5"�����S�06�$K`&�J��H��4��0�sL�L���C9ׂ�$�{�o�U;,I�)��mC�g�m��!l�`eq��G��}H�&<���L���C:�Қ&�w��W�Y����葎V�^�V4 �]/�����x��!��܇�I�d+xO,��&O0
�����#�H'��3[�f�yw�ͦ���+�b#��������bg��96R�qW����#X�vBoV�H7�g-V���B�V�U���Z	ǃ;��ֽ�V±�<;i��m�YOlZ�@Ϥ��˂�}���@A<��F�C�?y�	-�Y:��-6v��)�e�c)XX�����ɟ6�1w�s�l���:��d�I��-���6�q���ca!R���fy���@d�	��hX���)IS����=XY��d���� l��!4�����+�h���zh�X�����K/m����4����z�=����{VdV�`n�
-�sz�:�1��h2ٔ�i[���K>fN6dB�̴!{��ؚ���7���G�fbE�d�s�F��>tHO]Jj�Sz�%�-�m�=�J�~���2���6��!y*F�F�5�$��C}:T�і��6ٓ&��"�iΟ䯊t^�T%>ɢ��'J�u���#�'q�4��!�;�ƫ�?*�㆖�ߧP�QS��5���Oh�DU��)t>�j�sR�,i���,�'���q���O�������b��ե)��QL��!Z�I���� �E1QQ�~0{����>d)���9��*~՗�.ȡw�Q;ɾGAT�ƌW��[)��eI:�yEq���*���%g�䌡��������������������������߀Es�`�������ns�����s�x��.��{>��!h���(�wB�>6X�ò<jsD�b��Xc�K,���?�X�f�%�-�7�>�s����|�t�(��G���4�$#p�-�[�ߛ�{����i�"�Y���6w�s&�40�v
�l��-��"7��u��5����fJ�x�������=�\��Ӝ�c��6|�M��D�X4�K{���������IW{M���b��6��Y`�՝����^�m�`%Z��R	f��;s���+g�6p՟�YHct���t͂���<L��~س��N��p�M���D� W����!�E
�kb�(�wKc���5��)��t�2p�U��Q���*\�ea�?�iK0�s���20��a����1ٵ1��c��o��p��+�6Cr�!���د���Tl���C�6 6S^Í||��dx40w�8�*��|ܙ|��\�<5x9�"ߠv���4W���"�Z���Z�Fc��4�\�(×||��.|fb!��t�|��Q��G������b�{�b��*�\q��z��-�?�
)�YQ�0�b�M��t�%;j��{_ZQ��b���%�}�Y>�1��i]g��s��p�)�h��.�$����c�8~Jb�{�$���|SxS�Z(�}�)nQl�R�a�6��猜'����7�����p�x[~S�F��%���4��p}�mD]��m����9o�P�pAR���|8�m��2��'���_�Θ�Tz�P��UF��GևC�7��g�n�oHZ�C�������g#|�������������!����݆�Ib#ʔ��@\7��~��|D�À�<���q�rߖG��!^wd]�?"*����}螺r��qCz����i�ܒ�a(���WչB�ʪIڏNB{�̍e�&��x�1�̱���I}�5']Sn�}�汻��֘Ϲ��8�"���t��s,��3<.�r����p'徑�~�w�qމ  ���          �c�5I  x_�3       �_��G��*�[厭M����;��8��wL䨟8~��\�ʾ��"�c5���K�.�c~S��g�uk��">�r��T#wȩ)�y�Ǫ5\'���^���q��VqnK�s>�q��%�v�w[������+�w�x��^�_��o����Vϡ.����U�m�T�U��sQ[�W�\��RN���2����t,          ���;�Uy���?����h���_h�°�� ?$��muo�=�����D؎���Ut%  �G2TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _S     �       D        _FillValue  ?      @ 4 4�                      �    �;y              �            �VmlOCHK    .�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            �F�OHDR�                      ?      @ 4 4�     +         �                   "�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     [      2�>6OCHK         �       7    
    is_result                                UE�                        ��             �uD�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     \      �hp<OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         U�             ݩ��OHDR�$           �             �          �5     S          +         �                   #�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     ^      N�     _       �Bn                                               x^�}X�G���HS�@)Ј1
S
�""iJc�SDB#�H1�"F�0bD�L��4Fi�1R�T�#`�1do�n�>׳{����{m~'gf�3g>C��������@="��+�hc�c󚈈�B��l{s���o�������u1���:q`��B����.��� 4-$x<��G��v�#n�@�H��|������e�տ���M����i�z"H��M��̏R���g;`�?�� �'���>B����hķD�������
 ��;���AtҾy�_�|�0w�,�+���c)z��goڵ����x�����=�y�C��4d,�H}�X�\�'�?v޿�\;�Wx�����׶��sH�-Z�hѢE�-Z��3v�&��W��|���n�ȭpI֐����Ǟy(�x��
�ݖ�v���z�NR%@���8=�9[�^O(X<LM�J�����
%��W3�l���sߙ���D�E�^�䱱�^3�?H�ċ2$.��1dw�l��v5e�W�w�7����궼%.�X ,���)�SR���l�V^��KNv�s��g��cb���7��rv1���Dh�k؊iv+,9�%n	<ݣ33Tpw%������$��vy�nfU`�O=���!��Kn����=BZܟ�Ӎ^�n;W֝�[�eTؠWH�걙{��"�4ڧc��y��Aj�	DoS�)��^x�l�Y�hչ~�P��Fn�^��³J���LHs-��]�u��C�7�Sᆧ�0�n��+��V'!�h:������6
El�S�/Q��(n�C^���{W^�����v�w����n�����==�'��>ӥ:��JĴ�ߨ%n��Vw�|����Z��Bu<��ax�1jb����%g7�%/��s��x�u��á�q+����a
�֕����%	��Vb�y/j�ǯ��;N?(�RU������}��'�2V�>�����jM��1I�����\7ԯc���*Kɣ>��~����x�X��3��/�S�Ir�$���%nZ�L��j����Q��)���3����,��M]m���9�ߚ͡�Y:~xCX~��J��̡�uEbG���F\�#�TF�!�_ȉ������g
��n	���^�I��tpG��{�!��NQ���ʕ2*k��ϫ�v��ӗw_+�}:�ZvC�g�z�ŝs|V��7i�����P}!#F�����~ٵZ��.;��73�>��Gw�"~L*�����o�X�Zߡ��3c�n���7���C�X���sVya����{��݆���1�N#��6׆�_�P�N�+���p�=ZMX��*�C���8ySJR��z�ŉ�	.z�&�NtS^=s:Xr����̾2u���ʚ�yp�a�bƂ�?�G{6TV�r�Ȋ�N��^3�娶S�RW��~�6&^6��p�뭵ߊ�7��Q;j)��L��C�BkJ�z��m�I?���ש+L��tPT8��,J�*�ְ��u�+�V�G�^쨦|���&�0G&?6���iE��5C:g{�=��<����:B����P�%j���{+/m�'}��Y�ѫd�z��8�4�l���ӡsNԣ��c������P
G����FN�4��w���/��q�pK��ƬPwN~�h���<�j������$���@x��{�e��ӛ���~+�
^�Ӿ3�wr�lm�e,��p�mh��k^3�w���y�/�{e=�

IV�Z�ή Ըm��=�w�0��(��E�{:��u;�J����k��WTA�9���!�YN�c\�jv��x	����^�kě�g��:5T��
֟��҄6n�b�E�^p����'��uעE�-Z�hѢE��9zt�1{���g�V������l���D�~�{�<t�����Xڊ�������.�j^���I�-����3��Y��a�0�11�='u���m�j�s��O����n�Y�k_��a�i˄�<���~���*v,�:k����G�U�ٛ϶j�&�Ʒk�Zl�*�������o]�_��VF-�z�����s���7��\�uB<{�^�=���Wq3�;����ӷ��u�l�t���w�{Ɠ)׿�k�Hv���Bf�W��S�����a���'�~p�9���}GףϿ���>����gVn��(Ifami�2�b��4�`�u�����\7Ü���4����l7`��P����=L/ϯ��מ��pv��Q7ۯk�8���I�'�a){���sF�|���Ԓ֣q5���}�
��k$+~��v��l���c�*������{����F9�ԟpY#�9�qw�~��6�?M��|yjd��;��o�~�kC}{B`��uSYã�>ؗ�����o�zп�B/3��ӌ��%�~�&�wӟ췰�n�ߘ����C�,�D"���_����y�P�7�w5Ph�^�f��|^��‧~���U���(1o�V齘p<K|~(�Qt��g
w�aأv�������P�,�~��a�+ѽ���Oo7�:���r}�Ƀg�n,Q:���z������ܠ��{zS�s��݁��Oљ�u����?�J�ߞ�>~|��˯�o����+���3+N�:a\ǳя=��5���9����>06o}E$nV�G2Э��͒cM]Vn�~�޴qߎV��7�hǳ��3�sp�G�=Nn��b��g��-1_�4[�Ό���̞�D�sg��8srnf8��+p�{_�?��u���^b��ը�C��s��]�88���u�V�������u6L�����D���2�o[ĉ>2���O�x��c�_�y׻�Ig��O6)��}����0qd�ח�ȏ���l�<���V�Gp����ٲ"�E���z��\�������5#�/�冝8>Q�P�ro��ⱐM��;5}��~�}�^�l�|Ӓ{.1s�k�͌;k���\&nMo�w2�g���r2�DC�e뎋/)���9R��n����K�o��i�޿���I�Е��p����Y�c���G�謍SGV�ݶ��P�� ��íE����}2�2�]�&�㙧��;!����������<AY����f���[^%v��M�g��X���ğ���g��.<=�"�Eu=�����F�^�r)���_F<����S{��W~��ZC���٪ZV�Os'���q �զ�g��g״S�<�9�R��+��ٝޏ�{ٽ��a���U��_����!�s�5�Ԫ*zW����9�`~��rU<j4�_'�P��X�/����VX+|��~~�%\�{��F*��2f�-f��Sx'�ԥ�V�ˊ�������_�{�7���?�cɿ&�k����{��z��`��#�|']��g�|�M�g�|F�y��������?'�\�5�:��	�[\�_$�"	���9�ԍru�.�.�P���~�%� !�@ �w �� <F�m�$��Ձ�Ls	�! w3�K !�k��G\ �������"vvG��P��� �!��H�p���i\�ܼ���{\�P��[H-���A*��� W�`�Թq�y2��� �H���A��q.H�3�>�8q
��E�}H��`�͋#���97��v$�@X����1���H�'j��˯��J��F����B�V#� ������9�9�v }2�������Hi Ru=�C�:���.��P�@LXN�m!�gH�`��O�וrC�ϾF���v9Hb�Nݭ�B 2S��Ѝd���q �EZ#YH=� �G�"��k.�2R��{�ܫT.�͏�5�ֽ��!"L���:�D"��\�u*�k5Í��%�"�$p� Br}�ɿj�N�H��mDʜ.q����K�pR�Pg͍���q�cn�!F��MK��YǺȫ��������F�qA=
p�d~:�α�H��&��]�g��>Dfù%�Zk[n���VH����/��:�[Hy�q	l.���
���[@��"}��]�4ao2�{��g|��߸����ܼ-\n��2{.��
�c�O�6�\&D�$� �� �ex�#��|�J��1��!U�k��=���\@�j	uu��Z��b$�pp�)=�m��Y��R�C؈�D�R�  о�ȽǸ�� �b���xm���"��k���!pk�[D�"�
���0B��C$�2x=�0o#�[���h�]R1��|=�0?/�:�\� �|��S�p�]a�`���FF�d%c3M��,s�i_��8b+�+���,��&d��B���r	���B���Հ�v��3b/Y�n�\Gܱ�_�O�!{���[u\��9dn#�}^��"���GFwE�;P˅}HU7	��V���~1��㍬ѷ��y7�d ��\n��������7����"�A9��.�O��/����@��@��}�L�mȚ"��|f
R_��nt i�!�f	�o�m=�	a�GuH��r�)3�̳<�Oμ����T+C��Ar�6 �ۯC�܏M �p� �j���NW�����#�z�iѢE�-Z�hѢ忘�[��c���	�}<�Aѻ�)f��JsH�7�ԛ�P������upҵ|6��7�R�8ԧ�I�f���0�,v��V��R��ƾ��Q���5�bEl����ց�y=�z9[h�0�L�ݿo�"y&������`|F@���3�+���]��`(}���n��]`�~�%g?~��+�C8&~�_&�����)x@��k����<Oo�3��u�9����tOt��'�t�������#BIR���	��
�[]� 8�	���f��~���V���qt�<"/��-�۔��o��V#t�)Y�k�Z�v�
A8���/pWP� z�@//�?3��1�u�~��:����i �"c�"g��OA
����*F&����nwK��ς�����7`�v7�����t��!�_�h�Ob��\cX3̃5�n�oV��ӯ���+�H! + �누"��W9DB��`��x �E9�v��:`q�(D��%`���~w2M
`?�m(*<�]`�J #�w���qoý`$=���1�.���F�B��z'���'�V��Ǉ�c�pkL�����4�N�w���೬<8@̓�x���5�@�Z��D�p��1k��}�
�[�^�F#�y�$8�w��=��`#(�����ri���dy��:�77�`����s.'������;v<N���4�ϒ�P_��#��p��w8��q���UO�k��h26�z����8�M/jѢE�����^&Tl�C;8��l�[�zҀ�	�%����x>��v�r��}�	���o��},�ݺ��~�A��ƃ}�:0F� ŷ��l����{20�B�o�����N����t��!O
a,� V���{��S�}���:�<�!�7׃Bp+�_2��,��]ao �p	v���{��AB,���z���27a��0t��e�z�����v��_Y��~���cn���l�;�9>U?�|q.�ɲ�/
z �2�wQᏒhN�6����/$J�`�m/��*�9=(]���y䐾�<�����#0�j�{7 O���f8�<n�>�0��������$8�?��l���0|�ƉM�!2F��@D�	�-�>��2H��@��.�zk�#��_�`�t
�:] ߯����ܵ�A���Z��'ٽ]�W!�a<ؾ�~�^,��Lp�QY�A$�%D2A^m¦7�Y��&���*2������s,z�-ę����pm|)4W<�������'�牦��(����i�a3�l�Q�q� ���+�a��2�9z��_�������	�s.�-�Uۋ���0W��8j7�'��x�琺�B��R�c�RVb�0g����w@'�\x�>��xTxC��"���i�M� dZ��&p�B	XaOA���� a~1 S�\ �� ���̷��	����w��?pg�Mh���|�!,ٜ�x ~����oL7P,�_���֐��v�0�}ӋZ�hѢE�-Z�hѢE�-Z��_`�_��@��?�G����}�^��"�s��I��&{����ӂ�Z���H���gO#t�!�u�)���� �� ��~��H���H���m��>_|^�y����q���y
�m �@�ϟ���_�����GX<���%"K)�C��<��w�[�l��yC��?���|���7n�k�_�_8o{�j!�v�?�;���y'y!]�������������)��.���i�; �: ;����eG�����[����F��H"�go�S�F�3��?�-Z�hѢE�-Z���gXژd�وn��T�
�Ȫs�� �rS��'z�x[�{���^�49A��je�?Z�NS��-�pec����PQ�bLB��qF��a�޾4
dt��vre|c�r-8G���m�P�ڗ��|���f{�x�2^�tԓ���X+!��\�R�U�E�E%^d��,�Oftrzq��Z�����l�@���Ɣ��k-df����ݱ6d��TQ�7�5���z���&�Ԙ*[LќޚeKW��4|��'�*l����mj�J������z�V�A';��P��Ԩ��iJ#����4i��b�L���t%���P��kzS�Cs���I'�J1^�
Р{�2�)Y�l��(�;=���J�+�*�����Ky�{�ɉ��+љ)h4�W�kQ�(��v�*M�df��[�����~tQ*�<�\�C{EK��hc[R�]�$G5�Te����*7��R��=��	�ՠ7٬�QɚrQf�����e�J�����	Ȇ��i|V+Q��%��������q~V�Ö�:����hV�syl�Bi��i_�b;�W)�ᮣ�N�Qh]#��dȉ�����;�D����{��Dr]+�Ch�T��K��q�(޻@QGa���͒���Jyk"�5EP�ʷ��2��n�"|�WiU��*��f�~�mJ��0�ո����W�r.Eg5�ѣ-e�V��ZnQ�e����G���B
Zifd��1L���Sjf�F�&t�D����E���ں׫�\�u���rsy�]�L"5(�
6%��c]�a�s�,::�Y����d��գQ����랁6��f��O,Z^�<����7�1�6He+����,f
E��a�b�q�5C2��Ei'�b��I�Qs}�<�\��Vxf�!}\�I�wB���l]������7^��U/D�Wc����ՁS'��f�R��9�b�})�<ź���In5W���F[mhN5�:��L�*�)��g��1C}N��=˯�c�oɩ.S���u�����)��	���2'�!�^n��#y������8GD���͒0�:�'����X�(�D����0�@fT�B��c畆(T(&��7JȊ�4�K�)9�r�=�NT�j�L'�=���ۚ�8-����P�NZ��uq�z�-�XN���,hE)���I�b�)m�n:��٠,�erT52E���bXszɌQ�ps���*�$)�r��������N4t��JsGK[��IS�+LU*t�ʕ�^��iU�x�+s��Mt�Y5��5.�x}]Ni/ξ��FQ��ϩ�OSةZ�Ie�*�9��Kc��Am���a�
�,'pd'�CR��9�؄tE�.�����	l4v�Nimf�L/(F��-*,���P�H傜&���'F	�-9eU�$甃C��)�1�7o�iѢE�-Z�hѢ��8��2(��F����;N	�w�(��&���`{ �1�8-0��'�$�$��E���Bk�Y�}�t�2(I:k��3В��2j�����s��Ţ�j�@M����մ���H�w跴w�J��s�e��E��oc���,Z�Z@�L��� ��>5CŅ�Z�?�$�����RR�����ޘ)�2ݻ�l���ɥy]q�<��F���+�ع�Y��!֙�ԍz�٢
��'=�b�р7�4W3X�%�ӛ�i(V>c��n��"���m��>�}ҩ �>&��T�e�[7+�4�5t	�Œ��<���(�Xy��lQ�[�$a���>}0�p�BQ���V&dфM
unGS��
Q��(�aMV�4�Тw��ǔveT�y*cM]\�<�gi*�4fc���kodF�V�'�Yw�bR���:\Hw\�H�Ym�\�:����aP���hU�*=�=R8i=]�I�(�L��_�"���i*��{;�y��žm~���L��XOo�X�#�wX���J�]�]����B��e�l4.�Sܤ[ol�o�4Sd�;��I�_7�m!�R������ �pjq*�[m[�2�mcj:\�m��~^�Cek��X�ת/�4W���Y	�(?MVsB�D�hJ"�׈�����>1:�ٔh]���ڻ�[��,�aZ�\4�������ƫ��c��=���bO�Y�?�V�Rn���*��%v�9��^~��8G�6�3�t���J�iE����1����	�!��ɤRC>�]�WW��K(��qfp��=r��lXs5�.�>w���#.�)�y4�ur"B'���.�-� �F�(*]r*�Q����(M�K(��F+���ʕ�2�)��9�"�Xd���Q�&ɧ��X����ia�1�R28�面�a�+��'�N
4"�N�&�-\2��Q�u���X����P�0O�M�M��P���Ԃ��{�����4�e��"�o2����-�t/S6��~�ũ���f�YD�ړU<5۔k��m�y�y(k��M|���1�a��5�jKsn\\Cfש�]gs�Ψb�<�0ev�=7�p�S���:7�����z�-�9���a��8>I�sV@8�w�(�=ed��4��S�ߝ�����m\�.(�P}�J#O�\�K9N�	�|�P%��k�v/�~�&BBg���6�<�@Ʌ�B����N��lk��M��uy�����Y��6�5����;c�h���$��S�9�AWYt�,��R��(�Ӆ��i�dա\V���4w�uN�:s���h�fZVu�͊-B�e�݌�.NS6�6��y���_�pY@%ދ����b=Y �r�,�eFh.HE������[�jè���3�P���,Jj���B|xYԷ�6������'H<�Bx�k�0�Þqj�p��K/om�z2�X�nG�'}���ں��X�����wf߸�!kJ9��5r���=K�;��>����s���]���jS+>QO�,�7H�Nz!�0�1Эq��5��M�V�u�[ލ�z�_���Qdy�Lߵ��O�ߚ;�Aܞ��^���wWS�{���&z�Gw�UP��9q§磞֗2�ZJIK?����W~�w0Z�Pbu�v7���q��ʎ���,Zq����2ʱ�M=��-__�ױ�ܽ�>;�������Z����i�_U��T,Nc�I.��=����s���oq-�_�aǢӏ����������Om���$*��I>���'n���j�⊦#�G&>8V�iixEU�"+�����h��܋ ����7t{��6�l�hN��w���_:�v���Ƥ�1%U��3�M7v�e爙
�߷���EQ�$'J�^�J�E��h��e�{��.���:٢�>�x� k�	_l�.Q_p���e���v�O/�X��-~��!��ȟö�U>6Mۭ��/��9�}׵n��谄GW���/rm,�v?!apzǘ�V��Wdf�Ws�Ŭlݷ�U�8��-:x�Xi�lu8�y�p�b��*���0����+�>�+��%�0����F�ޡ��,�.S���99L�9���P؉�Zr��-Z�﯈�?�UK���?��x�:�N�9Z�\!6U�(�ْ��>9ќ8S`-���E�����yb���U՝�[O.����b�ۇYƅ���dm>��#�����~꣠�>������L'�5�;8�������O8u�Gk\��m������������>/���=vc<��m��ȏ��|�Y��
�+�4������N��k�T�j���D�N�}fȺj��0�f��wE�]�����O��/�����H��^��^�ع�o��g�&W3�R��ֽ�vy��0��q7�$��.���4���?��Y��[ya��?�H��-���{+y������7��]�yьܲh����7^Z��UޙD))��㐘�/��|1��!ǩְ�_���h�EU��9�`;ҫ�-��[�ISV�)�6�9w�N�g��G3c'eǗ��&w���m~�sK�S�*f�z�?�}���|�sw��n���O%��_4�l����Kb�T�ޫk�������g���G?�:�n�	cw��d=t�!�]�ڵ����aoޗ߼����Om=�(��s��Okwy��[�j��L�L��t��>k{�(��u�s���0�u�����ߍ�)�vxpT����b��*c��u?���Haa#�j�74�_mb�{�u����O�[���Z;u��9����o�m=N�R$���-�f�=TR+h*��X2Xk1��q�/�u���6� >��D��m߿$�6�mt^���lx�"?�h"~�0�t�r�!U��GvC��+�K�I����6�qI�m'�&~�g�n�Ys���[������!��3+̱6���{O]{>��_��֢E�-Z�hѢE�������Ce,:���A� ���,�B��[B��J�9�k,{��l,�
�
*!+h�	�<X
�96�Ե	Xz�`��8	�\��$`2cA0�
�f98K	�Ig@.���P0vM@��B�
����)�k���@X]����$� ���=A?�y�M�o�
��!�G2��\&� %�0����z[.��A@f*����vZN�*�21� \=�`Tb�
5x��~�t�Il�Q[KH�Z�� �km���C��=�;��ȆT @��9�}0��@��7��R���s �8����d,4���9�PA��2fA��R_���B;��9��N�o�*v;А1JD$ ^��Ba "2m�,F��!�J�}�P�aͽv���i ���8�����x��=-Z��a� 7���@ y�a��T�d
(���ߎ���o��=�>w�ap� ~r-N r0OŃ^s)ı�7���tO��&�
�]`�j�Y����]�}��Y��I�6�8$x��T>��|�r�Q3[�tb���	�5r@�2!@
�DH�		b?μ̔����/	���S|9��a���H0\iy*��AN��PF���Po�~S�`�>	�蚂�b�� ͽ+�!<���C��0=\\%Џу��<�R�!v*�U]p��/��E�B��<�A�7�?h%vC2/r��u�-Z�h���vA�Wjpzz�6�A��*H���ey��f%|�h�8-��J�3������c!���~��6ɻ��}�"ϱ�����R��Q	��kpB�+�0A�P,�τ����g�h��v��p8ޱ����b؅u�y0�-�A0Ɇ���!̈́9a]О���w}W��v��;z����� �����߁/q-`��"h�O� �{pj��w��ЗЭ�N��;���3�� ����[�ḣĥk�@�}�ʾ
�,Ԑw��?l���7!�R-|y3von��P�\��x[��H�J��V�9�	[����{�S f�@��&�'x�'3A��@
&�H6����O��Fl��|6���}�:��y�`����DD�D bO�=�;�|9�T
���?������ '��}�UB8?_�_�V���9!Z��o���<[a�rgH[;}��ܰ���H#��=$�.D揍�?���[&}�H��	��!� ��A��2x�:.d�`��
���0 ��������`��{��w�aߑ~��NCG��<���ϗÕ^K�[���(Pǀ�Uǯ}/��ೇ �{���Uu�m��W���S �2�u�Z���.H�!¡z��\*fba*%�A ���B�́�f�����˖#��T���t&����J�s�8�/l��g��oO5H\
!��W��n!s9�j��a+"|6d U��o�/��L�د|��;��w��)���M�������2��������Z�hѢE�-Z�hѢE�-Z��W1������'��?�y����7�\��3"ka��_�qk�,k�'[��k���x ��ŏV�9�[4����ˀ"��� J7k���#y�|�5.3���������2,�_̿/������gb�B8a��wÑ�����g;�oH���H�\tGt<";�
��"�`9p	������!@�{�&H3��^;��&"��dz!~x��7aÂf#��B����_3/����?˾��w�f�q��F�mNX����<h��[�Y����k^!2�H�x�=��g�kѢE�-Z�hѢE��gH�CRL3SS���Y�m(bwcՆ����S$���Owuf���4j���QKcX	:��3��c�1�FBM������-��|&=W�����(P\�4з��Tj �OGI���q�:�����Z2�-X5���(�ddr�"�o�ܭ-]&#$?�G�eʇ����S�jT���c���"}�v���=g I�<nD�a�����z#7o�ƙ�q,���IǍ���35�L�T=>��Wk��,�ϊ)xU�33�8H1v�uE���q�������@��t<ݏi�qbff�]�X�VUetf�T����'����䱾�ة��a��0�"3S���q.��T>vZ��1��@e`s3],�s�L~�t`6O�l*b2��v(�F�A��l�3�f��L7�c��V3-�D�6�L����2'e��T_0+etfi����Xf`4�"���Q"eػ�x)�Ec��?�ULiR҄�QܤH�Y�R`^�g�zX�*��}]ɨ\�Ԁ�;j�J-��0YErK�f���%K+���14!��m��c:81�,S]�q��+���uJ+#Ʊ�$�ȺrTjd�g$i�:�8y�*�5�۲��)�%�5v�JQe�drnl� �XS�6�v�5�8&'Ώ���%��Ok2¥�D���x��%Ob���L�9وՊM�ӳ4��h�K;��x}&����������E�'�Vfє�i=�t�I����$�7���]w��c+Ә�5y�Q�q��TJY�Bi9K�4�I�[w�J�;s��])S?��S��1Gy�	�"�ӎf�AE�cu}�eu��xt�+�5\D�ȑ�����q���ÒE�9�`�L'������(Y���6�"}L�I�2Ѩ%G�2u(��(35OF3�e��b#|ye��ڎ �4'Srl��~Y"lR�eQ��1+UT٭�Z
8�������V�$�(��gY��::�v�R݌:iAf'���,u�v��5�3-�uf�/���j��-��EҢ,c�]T,�:�Ւ�%�jz;(LOf5֞�3%1���4V"~R�]3�1�QC���Ȍ*�3�KGK���air�'�ȼ����zX�ñL���&\�n��n�r��BJ��O��5�Y=�.�J:�GH�OK��de>7M�I�Z�{d�"ę��T�&�sX�������w�T-�����I4�A��%�ř�H+��S����K�M�$ѽ�Nj���g2L�,M�cqR���]-�q����q���qiA��4I�¦������q�^�A�'��h��|@��v�MNc������H*�I��1�b(��4&�K��'���Ho�i���D�4	*?&3+Og02��F��o�T�G�ĸIݷ�F1�E�����Czg�&�_�p-Z�hѢE�-Z���cTn��U׬6���.� ��yyCc�r�.�ck9A�޶o8E�q}��Zl��*�k>�[���(v�cJ����hmw64�����0�}�t�U��/K�M4���S��{`2��Lz%�A�#͠۶ń���ޓ9W�[t'�I-A��qM�����P�Gl��]^��#�q�xRy4�.wOQ��/����8��)bT3V��BE^W�t'�Q�����/��lW�|Tӯ�~���)�Nw
J�%'�М�kP����[�_����u�,�Im�Q��EIt�^���vo�J�< �˔��=��Sy��.}�Ƣ�}|vV��7��y{4H���vsm�N���N	��-c��#4��q�x~�D"M��J�7殩�(P�QP�Ae�[�����W���N}�L2:p8�7�8i ��)��G�-��p\g�m�tTU��NOv�.��ɦ���O�֡��KE�M$o�ͧ�8ڗ|WL�ԌZ�jz,�սI6ZV=�.��59xa��[�]��6����L����M�x�¬��Z.M�5{�M����E��M����|��jTA껭��D�[g��[�:�1���m�{�����~�E���A��.SӸ��X����0=\�ΣW*1Y�ţUֹ�SM����nV� �+��ܦ�}�<%3߈�Ϫ!�t��$��ʙ��VeTY�e�fK7��c��N.5��3}K���cI�B� �\��)ui���1�}��*�Gۨ4�ϟ�!H��:�S���uM.�qf��]�}���!u՝�����Y�$�VNz���u����"�^�-�*s)���f�u��57.T���r��e�r���f�U?U�;+�n�sQ�R�t�����ŷAKh�YiѤ&A��I�Ԑer�A��O/��ۘ�W��OOIpv��ɳ��@��{w04��ʄԠ�prEXjo��$2�`�g���.�9خx������yR7Ļ;�Sil��͵H��.��臰G��늋�
Zy�����fMk�(7�o������%T�?��`�a:[y���� ��(�+Jϒ^S���.(���Ս�Mg���S�b�%kFc5�3qm����/�nP��s�mb|tR��D)��}���Y��W�f������~���'�ؒ�)4��N�'��i�g(F���P���~ڻ�d�+�ܮ�T������ҷ�z�{G3��1�6;Q���O��݃�v!���U�.����/x��e'��O�Iͳ��U5A�⑌V�~pW���K7u`���4��S55ѡbFU]��M'-�����n��0��}�Ȳ�iMJ����]�ބy��>�Gk������潤J�z	bZ'���yE1�B�� �?7�~�ˏ����<����٨���.E��g��4�a��.�Qu�3��)�qĠ+�f*$�~�[JMKn���k�Rt�7�Vk$t��3=�;<1�E�1E��s���.��H��'��$�9wop��|E���O�O��HXL��'.�n���tƅ�v--�έ�F�m��k��3W7����n�,6�k�����UvO!��0��s%�Ϫ����GlK޾�X��Ѿ�ZF_�\�h�ꡭ��G�j���r}��U�}9�+�x9�Zǧ�9�	Z/m�E1���ƪ�wW��^{4sZ�y�j�(�b��@y:��D?����%�S�K�x:��}l��٢9�ҝ��L��E�rgfR�Ik
�6G&�a���~�%���C��%[o_�xw5:}�j$���*3}S��ތ�+EK�P�|H����ñ8�U�'���rY#����9�ᾳ�.�%�'f��i3OLF>�f\[�|e�o��MN/�z����P{�U88��mʦMl�_8�*Wo��B��QkòM��X�?�0VNi����K��ңaW�WS/��}"eEU)��Oeٲݘ����`�u��aCFFeZŕ#r^~*�G�������������0��ӎ�Cv��VU�<��hUq�
�=q;�Z/�I�e~��)�=3Ly�j7���*�����p����av�ɌYl-!�Ɣz�E�x&��KKڣ��P�^�?����ȍu#���a#��s���/����Vh��	��ߵ*:m7�q��U(�q��ڄ�-3w9�$nB��t�	"̈́��/�=<��"M>����~Bl�m��IT�m����	�j��������#UD��L$K}Pi�0�KE�c`;ڧd�{��4���hx.:Cq��W�(T�����_�t9�=�B�����vE�O兡��h�p�����s3��j��Oycd��z%wլk�i��U���8?���cܢ� Z�_��b�"so ���Q[�C���M�������p#��b��W�S����]�L�a���S�.��WY�������QS��G�#=�H��BZ_��*�*ۏ�q��mJ��gD�M]��,�Gʈ}�s,d�����E_%ޮ(�kG�ï�%艩��05��*��RIvt�5Z��ܓ���s�d�3�W�W`0OJi��a��RZ�~&�_�+��Z�.W[/��������ul��K�f��nH�i�K�|ǳ$��
�7D-<��ػ���|q��/9�F�)��j쪑�"�RS##54���XcՔXc�%�X"%�5e#�#&"�!#55RV�uY�Xui�G����H���q�[�g�����������������Çs��9�9�3��9���B�ʘJ���zƐ:����H���s��Q�IYط�<��X(��X'�[2L���UG]\�����*�㴋[��FA�%`-�\��ݮ�ӗ�����)(U�D�T7��={Td#��&1�ҳ׻y�9<9�O�qZ�v`m�da�3��듹���#�	��#ڱ0#�p��]�;*z����a>UZ�7b;ج���rez�"������i�؎��(����28=�WT��y|�l�R� UȪ76����z.�/w��k��6HmMk-4�'[��"��}�r+*���;�R�uѱU�E���٭��3��#�͢r8�z����Ѹ?=�������vp	�������=jq'L�CV��B`��Aʧ���	��i ���'�����'x7<3P��F����~�P���lx(��%S�(����H1�-+F�d�p��e��#�F�FU*�P+p����1d���V��C*� �� 2�ģ%���@��������b����e
z��PK�l������p`lg�D����j�D-���5 ɦa� �R9`�ѡ˪�}�]:���^��Y�08W�@��4��� c�8؉��܂x��	`8i��:�)������P=b�m�CGBk o��Ű� �*��e`��}�����.�\D$���N��!�8�@�l�8�V��ZŃK�R=�-�Bpj�0'��1C1Y���F��3��vXo�A�A��hB�C�O+�����V�^I��2�D�6�!��}B�������ك��Z��ZO��i�g�	�gZJ$`�Ba~M
E�lH�Lʾ(-U`򅩤F�ҫ��1�u�1%�C0PƇ����(4�o�	�.�g�F�p��@�[Mj#�`�	V�(�S�`�I��t&�<�O�g�n��M;t�� E���D$��@�ځ)�h� @��hG��3J!������`��	��#�a-F��� -VBtV�2hZ3F$l%.�aAx�p���<�	�*x8	7l��?B{)0va4�h�@w�4TP��:����������_�e�?�C��^�����e��7r�f�~�����p���,�ʁ���o|~�)�����w K�Ǥ��3�Xˆ��]0��
w"{����@��hP&�B�?�~�4>����.Ͱ	w�������	��q���I��^ s�	@ Qh��0Tu�S�^5w{����9	����?�Z��]p;��.)��?�j���7⡯�T�KP~�v����Q7�q��?��T�N ��'�e�*�Ti�ϡ�L��}� �կ��H.�����|�V�<�e�e؅�`�EP�����!���YU�8O
C_�j����ߡ ���^�����~�(4.����4�h �īPX�� O&��G���w������7?�����J�+�G�<��iF�턛4b��[Ğf�q�=pׯh��)� �>+�c���-��x�8���J/��$�%��F���.B���o��N�@�q��y�<O������wH�$=� ����o�R��2�9��rC�~��/����߂_����Q�'�ௌ	���P���5��/�����}y�ǭ��U����˭�@����]�p���09�)L?�Q>��Z!l=G��;Va5�X��/�J��\��%`D���C�Sh�;ރ�7�أps썏��>|~ͻ:|N�ǅj���#��x3����!�w}��J�]��Pq������
�r5	>;�$p�t�Y{��� �Oʠ��q��f�-��~~+Hog�.������k}l���7�^^^^^^^^^^^^^^^^^^�]����?�8�	�5�r�����l��|�_�������W��oW?���p�vX"
S8�E c�a��J8����<��ĝ �UW�i�(�6�i���9�;��#{�S.��~q��z�~��A:�k���a�p���<�_}�km~�:�����p��@t��<}�M�a��_��E�,�����=#7z��p��W�鉏<E����m����_]	)����a��7�������M�=^_�<���H�R��gd|�i�4
p��|�`�>}���z��3�+���	��p����W���J.t////////////�+�R�pt��1\;'�|�S3��|7~����$��%6���):D\�B��ak�i&%�Z���jڶ)r�?�dtWSM4�a��ֱ ���
���,�I��T�t��o���� �]uH������Yo5�B��e��SU��TS:S4�Z���I8-�5*ߺ�=�ڔ��e�=�d	2W��g�tMKU�kk�S�IR�m*�d*�BS�Rg�̌j�GT��E3���aHh��NնI�l�Ѥh����d�*��g��}��%8U�Z�L�ġ��9FG'�*��O@jZ�36�����G:���D��"qs��Ti>u���g��٩�aAS�6�,�*�@�ԑjmGV��3����2'�8�B9�n�Ĥ���%��T�FC˰Vky���N�ot\�\�b����S[�P(؞��6kR�C5@d�G����	m$�EM�/ɦ��i�f>ȨF��4m�Mԡ5j?;Ƒ�CZ���Kn=��Մ��*��T�6�L�P���s\EH$�.��kHr��$O�h�&�2>��ԗ�Pc�t�aS��3���@�Z�A"�v����Ը�~�b=H#ω3�K��,">Ŀ!�:I�Ad�fg��WT�!��M�Z���k�)�S�D&�R*�[
4�v5+i_<��QD9�7�����8E7�
Q��/wi����E��J�Rk�j�J|�L��/���3;�-ˎ��!S�;��*| ��߫AL��M�f�и��K�,z�����CUD`���.��JZ��F�o��p�\T���є���9��5$O�@�{M��dLY�&Z-�J�
ZaI�*��uz����+X��M<-!�G��ۥ]v�fI:3���c25ĥt4���M�t�Bش^�3&��9�cZ�XF�44+�Z��f����{�U��ld�
R.qp�ײ��5ً�mSLV-*X9����w��S�
�]:�ӀDX"�1���hRQ]A��Q�«������H��Z��s��ЈljH0�(�K�&UU��a9.���xE(s��ъ�~�XC��4|�h� ��Q��T"[�KSU4j���)n���9��)��E�ú��g�L4�	�|A�/u�'��&j�sE��V�_1�O�k|���T�j�K�-ć�GQK]����MMP��:c���Tb9��M4-c�',Ad�ֈÓ	6V*z��Zs�� �b
&RSQ(�N�����:ȩ�!��di��)�Kc�R�ܦu�L�������D�[�m�Z�LY'u��
R��AB�f8�i�ZA��r��}
�q�V�V����YqT,��%b�t�!��!)��s�����Z�@SN)�5J��t�p�֡m�ISS����njބ瘘��.g�X��2<�Pb�8�z���������������ѫ0�|�=��SR��%���j���PA�"�ֆ�?��d}IX�{S("|<&�����=μ�,X���#�	h�|a�D	��������P��ǐ��-�˯e�? k���.f����2I2V�s��s�w��cY��w�)�}T��sB�7KQ]x�:�4�����D�W!!X^Ņ8����rxӉ%���Q�y�W4O��X�Vy�47m%o��Y"�J˧���)��vU����W̲F�d�Zi&�E|k]y9�x�/���:�J�+�����糃>.qO�!�5���
�6f��Bo��(Z�<C�=M��<9�9��VM�e�׫���ی�WJ���C�e_��R_n �jIst%J�N����/7�xV��V���aY~o�Õ��a��մ�p2�����i裄���Zfd�dY����Y�8<IKi�_l)(�,#6���B����V];;zJFd�V�Q����'B��c��VJ�xʬ�����@L5����BK"��اޚ�,TO`��KS[�P�9}��.�F�Zwvz@3��q�L��K$O婅�����M�/%��mi�t�bR#ܿ�zG�11��c5�$>�e��pT�<}�Mo���
hN&�Q ��2���2�}quV;nj:�ׯeZ��RU;�{�b\hۨ1N!v�Xr��C��P�ֽ[>&�Zw�}��2e�}g��ףe�i��zj�:�5�'ж����:,�x/X.��r��5umbb���*Ρ⪦�)B�%EW��Z�乛�&Lg��-^V�	�b��U=���-M]����m�n�v[��J�v�{[qy�K��ӻ�|�d��93�։n��'`.{:�G��ҘC,�'��k�RZv���c��k��~���#Zg$��%���]�h�p.�@�%_,X��9�"5kh�o̠�caو�^_���a���E2ґ����V��ǐ��C�ta3U]�[�_�AM�H�je�<&#��M���_�����ͮ�D�r2z{	Ls��*O!a4t�P���s~M�vUy~ع$ �1e����r�}���q3]��S��V�X��TIH�蘐���+-_ah>*�a2> �~�Ka�7ӋHe�:< �� ��3jn���>�_�[W3���¥W���'昬�E�|����jzMӗ����(SvM�C��Q�?��ֽ��4��ຈb��Il� �H�B�����[a�l����o�Z���9���F?��rS̚� �w�(�<��KfW��0k���UϕIۇDu�Kqs�_�(|��Z��+/�c�C@l�U��y�9�gE�'[v��8���`�ۇoO��X�K��?�C��)��-���I�נWP�z���B�_ٺn*��������Q�:5ϊNI���:6�T,~��>����͓sqy��\��S�/}�w�j�hX� �����򹔤(��(����c?s9��#5�_v�g0	i4I��K�X��	�5.�������{�>-�lB����I�yĀ57#(��$�����@zBZ)9�4Gutp���I���a߻�w�Ms+����r.�Y_;���1^�b�᳌�(5�������3l��ޣ꽇z�8�`�.Z���#��$���z�Yb;Wx�j���b/F�m|Ql�?"�7
%�E�=����N#x	�d���~a��f��;[�cb֡d�8j����2ό����\|�M�{�j��t�9j����7]rR�B`E���&�ŪQ˔�x6�$�2�/��̦(�F��\B��w2�@u!$L,����>p�ӹ��t��֚X���;�5g���p$)�,�e}��#��#��$�>��YmQD<-c�ށ��]J0rgLٱ�ܰ�A��b2eI]hn�,�����h6aDQg�G`��\ Ṛ��]����6���A�⟵���a��hfD}�Q���]�_Mᔪ�ջWg��&H����}c`�5�Ic�3G�l��QV'5[���愚/�����	a�.�n��s<'R&|g=�z�H���W;�q�;h;V�X͍��l����I�e�6)0�կ����%JV��b�GP�#�%��6|ki�$9�EUX�e����u�nH�ȁ��L��S΢m�d2V��T�:X�q�!��ד9\�@�v�'0�d��E�����s�a�l��^)R��Zꩼ4��!�8F�{���L�8V���q���Υ�*��ܰ�:zЕ|�&�bĢ�G���jT��1�p�\�����Ӄv]��p�(a��qle`Xb�� ��2T�-GMa޳�Pr�r�2��3Pb-�62�G�\�$vr0ٽ��%U��[a������F�j��ځ6Xqɔc��i���s��\�yd5����A>���	��*m#�i�u��Rd���(����l��J�.��eG̖�*E���H��O:���x��9��J>���?G7^n5'3;���~�Nf5�(j.���ƈ�t����L�H�m<������3OEKz�'���r��:�k-���2Q�;��{|P�9x��$�,O&Lސ)�-�4�����X��F�o\}�=��978�V֗(�1�4��%::rL��x�r.�x�}�1��E����ETY�`MF��a
�6Ea��Es���p����q�a�����Şe��]wu�F�r�さ�=��|�q{rUʬY�����=%�@]u18G��a���9Z�7�=�G���t�l`3��%L�p�Vlǈ<�g<BP��F��l)
�1��]�Ghn�<<x��2k!�tk��٥� �ٓ[a"����`���� �T]Z�:�/�����n1��P���$�"+.AƲ�ll�4r���f�fY�Qð���n////��a؟Vxyyyy��`J�:d�������Uvh�π�bJpz�����& ��kv9(�Sax��}�"�Z�ੲZ��'$E�!U�\�� S�F����^D��@6D�uB��q�E�n@�L0S���. �KX0* ����zb@�4�J��<h/��z7t�� [!�q�Vh�_'C��d�~Pm���`�7�a{*��p/IAI$���*L������
&Lav@�h��v��m���0 ��>(��mN�ۑP�]z5DC��١,��%�d��$-4���90]�sst��B$oT>s�HRC�yₖ����z*$����+f	 Y�(�6څü~RO�=A��h���P.���6�Ϙ�^� �c��AcB�o�D���ʵ�^^�������偱��+��
�QP�� ��&�ك��Z��
O�O@�چ�bϴ��a:Z��ApA}�s�`_,����:����^�=ǔ>P
���\y���A�(�.P������ꀬ\��5-T,vC�T�)�& 6F² �y�a:(� �y�l�rO������ �#�` �A�N���V?����8xr��b�P����9x�iX���K߄��%�!8�
ŎQ a �2�`#U� hI��G�ZxY�Cq$���!</��H�VC�~Z�\X�\8��������y�c�]\�[@�@o=	������l�?� ��� �(w�o��U���/=����	�'p���O�Y���|�A����Ov�Ǒ?��m$�L��G���_>/}3������t�[�xE�l�`?��KI���B|u/t�T([����[k���Ax�y�ѷ������7���O�=�a�'@ֶ���+�GJ����"�[����<_ۃ\^7�U�#p~\�� ¿��[�]T�?���6X=qD��[n[��O
`9��P@\������˗@�d��p�-n٫�n� �?x��Þ��*?�B�o� ��"��� =�}ZS�R����w�x�M���8x��'�o��]X��4=p�{x�~����1��L�woyܳ,8�i��?T��._T�W��ܰ��~v-i񏔷� ���^^�I	b#���:t��_I&���0�r'�q�$��i�'��2��?�kO<Rwn�@^@2��sN{;�ǸpÔ�ʇ�0%�n� ��	�f=�"$i� �����uPy]��v	^n9N��^��E��P�Vh$���x8_�����y�>���a�2��5�>�wI0WY���CZh.Lo������8Lzھ�F��t��%Ck���]�}@H}n�tl<��]���	���MU�]�Oݠ�U���U�W�C���_B��8�+E�xz=|��o���Ӑ�{
:����e`���s�#aj#n��C���	~�2A'd��'o�������������������������?���� ^s���@5@�A���D�'�=�<�>�O>���o��������:@���P���9����������� �V����ӟ ^?X��[�r�j�����`��ظ���~�����0|�������<1}���<���7����� �������"��% � �� �� �38�}x/{���x ��hy2�k��S���k��ħ���|8�w�������;��V]q0����?����ï=q�jݢ�����>�T=��� ���'�j.�����Ꮝ~vu���偃�<��q///////////��#a�!�S�!���y�#Ə(��V��ms��U�����U��*;EЗ�p��K5L͹Pf%.�Ѻ�Dΐ}��$�u�]���0����QX !�0�gcH���]*iN�C�
��O5im��am�VKd6:3��R�/in9�	��6"�H#��9�]�F�)���ܲ^M�R5�uY��h�v�"�=	I��[r���̀!��0~��ܖ��.A���jqYM~99Sή)�*'��E�8�"�����yjH$mJ�8�&?\KJo	3G������!�U�(N%mj����l�V��u �w�Ȭ�v��S�5�T�"��x-�aӏ(gڈ�3�*?3mʏ���)�uڥP'��iDU�ve�`�)S�0uݤ�����K�����.g���U�)N�A�j� i��c���>���4i�]��Ԑ�����qm�I��;�Df�j�9W��0�6����82�sZ�2i�g1�ĕ��s~M��Nq�t��\�������chN�j�D��MEt#���)|��^�3��E��l��)ʦj7�h�J"M1�DJ�颮��.�5RO�V+�����H}�m��Q�d3���Ty9����淢w8��~߹���Ó8�&��Y��^(�Q/T�r{������%��ն��S�Ҧա4jWoK�"K;$�M���IAL�c���`ќv�-&�i�۴��9�}Y4_��Va�)˸�&~Y�Po�68��)���Q�f�K�d�M���:*-5��X���PZR퐼�M�^[i�qp$Z�-�LB���L�$.�W��	P�TUJ��iY^o�;�Z���%�(#)\Z�N��o¦`�����`tNK�ɐ(~-�y]Sw�g�H��MZ����*s*F�W���-�6�������rA�:���XK����
96ߔjZ�|�_����mۧ6�WX�7s�s4��\a��ÙkZA�"�)���8��U����c����!Z���l�Ab�81ImI6���w>I+H���]6*'���3Y��	ژI��i�l��N�+��Ow&�* ;+��Q�rbI�)H�.'r�^�o����a��.O�X-M�p�rB��M��K���"R�C>�W�j��6őI�����$R���o��#_����Q~b��:E-�V;�k1�,�jw��%)�*��E�S!D�1.�E�du�ZLh4�ۭ¦]����D�ZI�M>E$�P�l�ZA��	��ɛ�/ئڂ9��S9RcF0IX�҆�*�9�c�-E�N�Gg�]D""t�jP2��b��}�X���̬>���`ń.k1m\yP�����k��7�0�vg�=��M������]D�A��.��rIZ�9&^�sv-���K*��o��Ur�F�d��������������_ׇ����Va>Y��K"k6��k&8��,|\;ҍ6��&>�ӫ��˚����ԟ�\=g�a��.�dmEƌ~E_+NqE,�etI��N�nǴ;���<�E�D�YD�S]6k�C2��qu��m��1T�NK�q�=m��jκ��	���3���<����_2��������-y}�誈aKo����,'oNy�WXw�}V��������t�{�@�M�ҝZ�����������t�
�a���A)�TS�>��i� 4k��Q��U�&���~��~�3�$�[���-��S�����ꈶC=��7��Ss�~��$���^���t��A�4-r��+!X�����4���x�����n��]�'�.OwVL4j�Y*��ܻyk[W\�k�` K��J�3i������]2�0�gK�{>��E2\X�v�/��9eyj��WM��k~z����2��m,a��YQ��uo��(���mһͦ�1FU�o��2�k?��o�u7�U[�V�]���6;>.�a"�>4�<f���d;�ȝ4ߝ�����=�I�j�.�
N��#�ݑv�d� 9G�^_)0���u���u��H�+6����Ғ��I�霝�%�L �����id���y�|�?�ѽC,�Y�Q��9+3ӵm�|Ȕ�O!����`Nc��:<Md�Ҥ��I*w��+f��Ac��0�]1����m$"�p;�vL^�_#�E��.[�e ��'WM�H�uus3q��y&�1��^�Mh��@Y��4�����%��Ⱶ���t�aT�4�(�ԕ畯�.�T J�I���������r���r�HC���B���"fN��.�=��Io��YD�]R����ۄ�m����R�|��v�6V��9��f��_���ۢ�R��K�U���g��z��&�YB��F��c'��Y� A�zZ�C����I���^���a��ȹ&q�wM�4�@4�͕KHe�b�i9],�4f��ʷMs�f�3ﷲ]�aJjk	�Έ!��Z���k�[�|��x�[�L��]\�ݗ4-��M�N�R=B�|&'ԁ.'�-f��Ƶ`�j� ��w��]_���$$��-�U������]�՟`ۅ���a���٪e�I�ԏ��̫�� �ݮ+��=+_�袝J�~W뻼9��~X��4���١�J�ԜNFhI�O�IqP	��"���]ߕ��� ���ކ�v��z�-��x8�"�9f��FStĒ�j�6ju���̬�.�N���`Y��u���5����(���>Ӑ�7�-+*	�2��Ql�k�t��zA	�L�B�%�+2��g�FXD�m@�^`�q����%�ϬM(�}����E=�׼�X2���Z*I�f�_���m���wJOS�)]��Ϥ�6�tٖ�C�+Ҽ!r	v�L��!��R.�GhJ�E7��i��{�����{���\����S�Ν�O㎆�YWY�&��ܡ�<�N�*�MNn��Ċ\כ���Ӗ�o�u�eQǢԱ!�`��Q���=��<�^�8�
;�,C�\^U�UMDk쐕��<�r�G�h�=��5X�nC�ڹG������`Q�U�;��I�e���:�s��·��g	�c#��<�9��ROs��v�?��x���?:����j(	�ma��4B��m���	6Ӭ�\�(��H+�7b�<V3�g��KyT�g���g-�QdJMUfZ ��-T��G�	�6�ZI'E��(6����Ā�!�q�Q��d�d� p㏳a��{��?�f�<�,س=}vP�p٢�����ش��6�α&Q�gW�3����d�L��ލ���(&���a��Aۖ�X�}��,"�������f�l��0+A�b Aw:,�T�|�fwYdvɹ�<Nn�U��@6E�Gpi����υE�ɱG���zDԠ���.���y�+�Je�4��t�����jI�%��r:79
�ܱʵ��&)��:l�QG�Ũ������{pcva�F=�Ї��+%�\��~���l�皙�zG6���9j8��NiW^���:JcK�j"h#|E%�*E���{�QT`nf�-��H@�lQ�(�[ Aח�A�p���s#�Z(�9ס>��u���B�"�pT�3���8��(�Qj���:�,w�j��(cU�mdk��Uu��t�o�o<�,K3��^����jf����m)�G��#aZ+��vl���[��B��	��=*�U��!r��q����b;K>jdau��]I��<��.��"�`�x�γ�9�������4��c�\d}&ݬ��aU�;�H؆��\�y1�k��ݳ�z�� \K2�3�Qo�LV�"ƕ������c-�-%B�=£��$�dD�k���;��sD1:��Vٞ>�c��Ɩ���,���\j����#d2��b5�GP��̝�[1Or�Gl��5�J;��|]���~ֽ�Ќ�t�$:���;�atdfGε��<�9��%D�P*���\f����:4��R��2�.�{ͺ֚����S�r�Q.�Yk3���S{2]�Ew}Y��F��\�b+G��T5V_9��lSZ���*�6~��Xߚ�@�c���YS�׶g��6,m�5���a3��ҋ:��X��4����-��c&�|=NFx�VHɗ-�P#Q�y�=;�eC6��Z����0����s�M��A���K�Q.@�]T(�m.��TrQFU!k��׌KH��ɪ㷫����F��أ��8nG��LX-<����%��@�]I5D�;T����>jc�õ���n�5�u���!æ���������ص��^^^^^��P��aX
�I4��L����!��s �� ��]#ku��*�K���a:	-}���©�
�3;qc�G�@4B��yн��!	��a�V q�%�Si`O��Ԟ�o�+�
9(o
��A@�\�5�RV�����&�4C��)")d,�BPc���AԒA���5�D#
|Gk�8�+.;H�v�~j�w�C�� �=r�,AZ�<���F�ʰÎ|�tX4�`e*r4Y@�G�>� �%,!� ��CU�Z:a�x�p,u 3΀�n �;���@0k@΄��2hhH5W�81�Л��<}B�ׂ�=A�� ���!`  er�ճ�4px������(��TL�@0}p(3��"a[��U�0���)4����|�'�)���yy��v9��� ���a@�̃����)ఔ��i������v�\��e;X����p�gZ� 16؉gC\��Ly�kX^#Dm��5A|����cGy�)J�lo?�H��04� S"��#A�4�d8 ��i��3�hqg�p� 8�n��A�4��t`x���#�Sd��=� %���%�Zt�� "�U���z
z�b�9|ڛ6aE)�x7x
��Y7
�25 �{@Dw�|<	�iS��ҁ�̀1cԶ��h���D2�U���M=��'[z�L�	b�m�'
`�����V�������7�����W| :�;ІS��� ��8����S��oCIM"܊tC����ao�������`�LDx�)��!4<��k�p�1��������Pv�:x��b��Vd�|�8<�T7`�᢭	��{�ӰVX	�[�%���S�eB�����+�Jh���2 ����#�\�#���[��(��� ХZ�T�BЋ�CٓCAp������)H}�	a�,������*�<���%�t�2�� ���&M蟽�g!��F�/^�0��p���EH��|/�����G�P�cC����}`��ga���>�
��v��<>NG�.��<�^�{}
��� hww��'U��ӏ�-`"waҳ�����l�'|�0?���� �)��߂q�$�9�? �W�Q��>�w���<?�Rz�Z����d����~�:�J�[����s_��/? �Ɲ�is�'���d����/<0_J4��� �UE@�x|��nx_��Mp�w�9����3����n�Z�wj��'�{���,�|�������Hx�|Z�g�[`��#�)V��-p,��Eб��/��Ӌ�)��������[-��ap�U�,��� ���_���H
��P��|7� O���+��!��Z(�l>(�N�G��7��g����p@��ˀ��'�p�+�k���eP�ă�p�~@��"��;�mP��6<?���D�*QΈ��Bp��+�}���z����O�8{yyyyyyyyyyyyyyyyy�wy��9�/�h�˫e"@��<e�'�y�|O��:��F{�����2Y�C�1tX�_x�`�y���9l'�<��0ϕ��_��w�� (2h��=mn]����.>��|p�Jŕ�+�����x�������7~0�!|�3�Տ���� ꏆ=}���:���;�� �BOi�t����9|���~�����~q��S��J�+�T\y� �<����~�=,Ox�OvX�uXu����A.��?�7����<��Z��k�g;� DTy�����_����/ ��~�<ȏ}Py-����7�qy�`;yyyyyyyyyyyyyg��M�?�J[c76���W�il:{��+Z�>uCt�ޟ����_׮�����ϗ��};)"�G�}h?q�F��U^����3��o%�N�>��n�S��4����W~��l~��	v�ݓb�]F��_g�;0g>ǧb��_�y����So|��ȥ"q�C����3��vO���v�z��O\W�>[s��s⡻o�	U����|��Č_��ԙ�UM�m�>��aL|=�O�\h�)�}�}��zRT���I�|����d
��0����懢��O���v��>%c���L�w4#/������tվ!>�����ޓ���)q�~%�VYb����Vn��o�?�Vջ`���!��=v��P�uI=���]�S������I<��`���{�CUm�~�:&
����O��n&��g�x��S�,�;���YE���{���=���9�'T�e��[�_�>QZ��u�����|�V��iE��W�H�9;���k�h���I�|���3w\�7�����0b�V��{e,��?���I[��q�����o�\���?�'n��>�s>���/>;���$L8�Ú���/�n���[�#3'���~�W[���g�a��}Ij-i��r̝_�%q��{|+��SŤF�u8�%��co`/8}�%H�6�>���!���㤙�[؃��������������|�7Ԥ�����Ϳm��S'�_˛Nܑ��ft�5�ǳ�O����p��fD���&�oz7�>���v뷘_�=�S�����r\�H��]~rMf!,a��ܝg>{�����#���Ĕǘ���R�/���>3F��V~��>�����ݗ?�~��7]���;��I7�o�5/�W�zvʉq}tXM�s��ďщ�.�yO���ofşYo�V�8�����ȷ�4v%�ђ�K�a����g1�mFq�����%����i �~�}K�5��mw�g$�F1V}��O�4���˷����zj����g ��z�}�y�x��Z���K��O����噢��ĐW��s��-���'}vީ��3bd~���Y�)��fs,,Laح�"I�8��M̭���-C����'Nt���o�x��څoB�gnK2��_�b
K?`��~~��9�8�KΥiBb��(Ll��4=:�6���z����i/�eM�t����U�d����~.������K�ٿ�Yδ��P�����q̛H%��1��|&�N'>ez��x����׎b:~�q�z_͂�W������J�������|���Ta��HO�6:��h��sf,��w��Rq�HoH
���v��o��ȟA\*��S�oI��P��!&Ah��D�?�z�mǖ$>��)XQ�{��7&#��y�d��<�y��9+N�1I<���d��ʎ81*�cg�&�aJ�_\��.�����|Z���ꓗ>�;sۤ��m�7��(����Ͳ����������Tb�������������"�������`c�g����s?�$/$��D����Ē?<tf4��~A_DZ̹��p//////////��:凔~rfm�Bƛ���tɈlu�^v?��~r���J^|���p?�d�ߖ�
k�H��=��,Ϭa�:6Q(���'V���SY����XT׶��*�AP@��f�B��Л��t������^0���]lh!(RE��!�+Il�+����t�Eror���}o�>�w��k����g����s�?v8�&3nv��.wa�:��<����v�,.�L��:��k�>'���)���D�����cylb�q���]n���]�gJ^�t�s"�xZϱ�/�lq�໎w���<�wV�RDi�w���:E/$���������r��X�t썎	v�p�7`��ˠ]>ܰl�s�v�>ekz�Kz깄�.���;�:�3d��]�və�}�|�3r�I�5��e�|W����}ͼfX�����GOL��]̻�>�S+]dS#M��g5*G��U����d�Z�(��ẋ�r<69.+���"p�|��G���n��R�o�o�W���o�#�78%s�{�2\'���?�d-o@'�4���LC<�ڄ�M����U˰�l��y���t�� I��[ns-ϻ|mR���[/��{�m)7a�.�^�^�1�}L|[qL�6�6V��e����מ_�w00p{��}&1�ߩ7?�� �(��l�w�p��}�[�<�4�}�~�g������Q��g��Xn��a�e�d��A��咡��-緷	��ui�W?����m�4~�{a�� ��a�}�'#精�^|Rө���cMi���g*=�ǟ�'��Z����awU.&?W�����������Lӳ�;����W:��u�l�p���\�w����t>����U�ݨ]�s@�ӯ,�O�|�M�/5չ���?�.ݛ���45*}�6�ƺ���u_{m���gw��>[7}�:?uӖ���N��Q9,���R�/O|���OѷUE���Jf��_�yY���Gu�n^?9��ó��k�<��s~�U\�[�%�r~�s��zav��'����u��K�U���6�<��K�[՟�h�=֪�Oa���O��M��]������~9[�_w���b�A�O��Od���٥z�Xō��J�޲p�oF���y���_�.]��>~����+���Q+��ޏz\�8���E����k��f��nw�u�z�JK��ǔ�>����]n����[oO��u��7Y�	��o��;��ų�w�]�����*�*Ц�DU�n�1�][wӵ2�i˷��S��4���%֙�f�u߷"h�Jk��7��m}�e>o��l�A�w�ZN?d�n�>�2��7`�H��:#�>�ț���~�I�o�����ݗ�FzlwX��y���.�6���L׻,�]�X+��4r��m��[���-K\���-4ːL5���]X0.x�\��,w�����K��$۝�\�p�ʯ4��˿eHW	�{�������������y������g�v�Q����
���/�o{f�՜���_��ڣ��-�h�Sx��S��P�#��.~�(+4�̛}�ׄ���=H��iM�G�$hJ�ː<�c)�;=�I�����xd�	�ċ��1�oe،Ac��=���|��ɸ��޳R�z��z�4��pC��uz�^��u�ǠI��+�K�rJJ��
�"���X�����N\�S\s�Dމ�K�'�%���kյ��6���ǯf�9t�&���&���u�_�;q�35�������dZeV�����#����S��:pXRZav�p���1G���:��"q��CK��į�79rt˨}��&����W�\\��g�N���Ym��.w*ܝ).��`����K����mY?���z�`����Ź=׮u�[Z��H��{��A�'�rЩ�e�'�^�R��5��l��ʒ���Lþ����7DW8�����E�?dG�洍Y�[WX�HP�csB���E;���<0&?uũ��LHW�1���5�ܴU��m�y�Sr��f���v�]�w˄���Ys�=޶d�Vޮ'|��֕�]�X�1sRIf�̲�=�
�6Fdl���`�֤�*?����_1�U��ɪ�%ak��B�0��i�k6�Hx�m�D�-_U��.54'iI���ؒ앳|v�Z&�II��m_+�M[�ٵe�6q��u���;���㶬�2�N����v��g�R�na�O�ʾ�K��WMU�uڰڵc��	G�/�(�<uй��ss�u���L����?OXw�b��/˷�,�����2g�2��Y��$�Q6M�_���'#)�o��R�'m��ϕ��r'�u0S-Ҽ4��mQ/՛�Q��Ul{�����h�b���	Fm��Z$
M�&;���l���ہ�3W�mE\��Ɂ��:�lqu����t�V�4�!gT�Wg�?�������3�Q��-�~[;!������s>����J����-7,���o2�zXd*�X�][�?���L�Zѷ��Kc��Z�V����+�'��q�]��{���(��#t�tk���XK���N?����jdUͱfZ�)��.�'�=�l0��Q��CT�u��f�7C�-b��8f��!�о�����o���Qy>�]CE_�[G�<>������ѕS=/��������/��>��P�����E?U�*�-8T�Vp<���
7�g��㻴?7�@�����
���X��/�%��/0��~��8O0��|��FrTUG�5���0ŋ�ұn�Gqut'qL��y;��X�s/o׮l����u		[ӧ�:��l��܍+5��Ϫ���Mi������"�V,S�JI��u��;��M���8kЁ����K��o���_Te|7����s����y��VIM��v{�LM�ޝ����`n�S��q99sZ礯R�Y�M��6x�eeI��ϟ��1y��Ms�2V.5ܙ��ˮu�ճ���.(��k����n_ݿtO����}�g��~�[��3�w�56�rO����yy��{���(J�R�5?7w�ў�A�+����>��z���Cv}�J����5��$�Oő����N�������3҈E��N_߳�Бʩ��_(�9rlf�����]g�,�.=�>��r�m޶T����⼬��}{���li��Ī�u�ǎ��8]}���s%ǯ\�[��S�������el�QQudJEeɐ}t�����s7��`0����N�`0��{��>���`�"^��*����T���5�޶���+q�c��q�\(v�v�K�?R����(��[�g_C�ds�0���Y�5h��{�����2L�I(��^����)ga�)%���[g���U~]a)t��5���\'���	�F`Ӣ�V+Ef�y���a��:��jQqG{�w��k�&B��7oEa��a�A$z<\�3�I�L��ĥ�I����w����O�a���ʏb�@7�� ݗt�On/EI�$��-^���'Tbm�N��_ �a{�����.�Ю=�zS���������w��T�������k�5�7knW7��{����f"�S���H�f��}p�i����X/������="Md�kDJ��6����77���cX�n�^�h$��9�WN�eŻ��|W/A~�F��$��M�f����UG��\�~��x;��Y�M�kDh�5�C{��������fJ��oW������c?�?�|�/��F���{�bW������[XWr���7=8�i@�ijHU����w ([�]6�а0���Pg��S�D��Z|����]� �}�0�Z�q�^���{��7oX<��v�]Z�B̜�H��Bj_k�<Z����Xq8��h�s
~�5��q6^�؎�����qmZ����D��o�tQ �?�7 :��%'^|�;s�����Ip
v#)� ��06D?:`u�x���p�G�w���M\Iڋ�+��~p5��XE��`�7`���&`�q+�8��U������g3�`ڢNp��E)e�.��1����Y�zt���g��8Yp{N��q�tv$�߾ċsf_4�ƃ�ع
��I0c�8��.G�t�Ϫ�:��-��0�#t=NB�|:�)Gۧs�]�+f�~�}�qH��W�W����N����kn���4��w_�'����HIm@��cM#ܜ���&�!Z�WU,�5C߂��9N�W%���
���,
��/���[V��;�#��j�
6wǚ�;0t��o�~��}3�];���1��4v|���Yj��Ƌ����WtO8��$�6�@@+, O�����#�DTu���^8�b�dx��M	E�]3�.��3e�ŸKĐH
��*����԰�>�nC����O���ى�Ԓ���p��Zj؄��@Li��`��w��Ѫ'�E5��ǘ��8h�5&<��������Ϩ�>�c���Ϧ�D�T�W�\��%P\����^�*�_.��%�Q�s�^����x��A�(M_���1������ݛ���]��#~�xr~��Z#��X�L��.����3�`z���M�)h�߀5�6�4�� �|_߂Q\ �ڼ���8X�����������-��W�|ׅ��<�Ǎ����E�:��z�����Ճ��w���yý�ѯ� ����bU\8�����$$L�]�qx��&%�Yg�~�uC[!-Nq^w�8��U�a��<p���G&�q���`0��`0�=��6��!��tM�CM� *+r����"]��!�L�WU�A��4l��\~��.TI�����%:�����16���O�>�fu=`Ic�66�?2�`K��+�1���6��s-AO��Q̭���<�?�8'}�ZB>`g"�H8j�>�d�n�Su23�c�ti�;�#b�%�!�i#_rk͏}��U�-��|h�̷�\�Y������R����I�����?�/��>���Bl�e4��Ojؖ������HyI���5��`0��`���X����%�<����Vllk�dl�s6�9��N�|;1ёk����Pb̵���m�N�vrn+1�S=�	l���k[�Ĉ+�%6�#6|>�I�9��i���Qvn�ll'�cħ�P$�Cf�s2�#S(�m��B�<6.��+_l,��}%4n#:��#�8ĆkO��:O>��̏k'"B}��R_�F��k'Y\�b,b#�c�v9R;��kdC����y4v�1������o[:.i�����Cc��	�Zs���	���ˣc[:?��q2�p�h���8���'���"�}�P�tL.����6[.�K��46z���\��������G����$�����B����Iܤ���,���O�tm�\1�����,���?�1��t�h��|��֋�H3]��!ydC�&��<r��Ԗǥy*�9Y�����!��̣�W$[W�.�E�l}9Ԗ�Kmd��Wv�s������A��\��*��l-�Dc���kHו�,�"��5ѓ��H�pm����8���нF��Ks�Λ�];��#�%1�Q����y�|�9��kH}[��nG�ӱi��e>�,~[�ZJd{����M�����
��4Oi\4W���_�/���u<��ؒ=Ms�o+�#|Z+螧{��9��+��*2�㐘d�F�Ǟ���U�_���И��=iGb�{׆�?�_��Cﵳ�7i�u��P�b$�/TH?;�wt���H3�I�M�l�F}�kZCl�o�h,4_i��5��#�'�'�}���\���<2>���[���<�������O�#�ZJ��l�F<;��q���4����`0㯣.vv�8
�HT�*u���h������<^S}sv�q5�SY���A�Ʃ��Sy�M}�������Ҵ]Y�<���k*T�ւ���94���AסE�h�2�:�ҁ���ؑ/���N����������N�N�_ő�T����~���b~gr�T>#�v-���],�q:(�>�q*t���G��M1�O���<���8����b�0��1?������T�7�7����h)�Zҵ��-����c��]Yk]K���T����4���_��ss�g�&z�����
�=���şԵ4^Kv-����?�ߧ|�d�\,�Zеd�TG�4�j�kjӜ���ssc����4�k�gӱZ��3����\�P.���S3c=�S�S�G��lF��+��`n�+���@tO>��ۙ�*���3Y���c��O��,
��t�8�����A��S�Pif�>̡9]KvT>����r�9���Դ����hOJ�RiIגϖt-����������ش��`0�'�	�Gd��<D�: 6�1�Ĉ� ��}#�10�	�>H�㇄����()�E��_��#���	q^��>����x�O�}�;�Qa��
�D��1zz� >�"]I_W�#>ĸ�_��#H�^��&B4����"�i��'q� ��=ݻ �]>V�	�#��F��6DT�#�炸 !�Gy#!�H�/z�&&~ň���@��H������#>DH�@H���@��	�|����{:!Ɠ\d��5C�[�$J�s�F�H!֟!H����m�y�g�&}��@b��"�_�ޡ���5E��"=�W���3�Z�G�h���=b"�DZC��"��
���8f���&B�ȱ-z�됵�PO]t�k��[�?�ʾ��`�4�����CL1b������O�~v��c*���^�������E�u���<���=B�����^F�UE�cG�=H�V�X�R=��㒽Aڭ: L��&�\�����v	�"&XH�b���F����1��Z�ף����=�~��N�5�	������#�U�Ė�>���E�����ޤֹ���8R���x�o�O����v!�ޤVz�z�8����C@b�C/_2n ��A<D�t$1
�ݎ��b`4���~�k��X�ԯ�pGD�:Mk_8�[�6�Z�`0��<D]�b�ID�"]x8t����#x����b� W"�$χ��6��G��|���'����|l��>���q1��39>��v2%�7QW��� �j��kҷ�]�d}�w���>�&���[�)�q�i_ćcggG8�{�7p�xgku�;h�XI�$~7��pu�#q���^~�V��5��o��p�p�U��@����զ��F�Z�xu�����M*��
�8���@b2�{7�
:�~�අ���Dɸ"ӗ�?�CǇ��y;�{<;	�V�!$��N�Ė�j����G��n�n��}<��-�<�����zȾ���oe��I��xh���m�8�7���Dzd\�{p�|M��-���]��ЭW��rt����s&Ɵ�ɍk��r[�;�ݪ-��_A������I��}��ǡ�K�F����0|_�r���u8�=.6{Q�6�׺�^�d���>������V"��Cd����`o8��6�p�k���yw�=���i�=�	R�\�׻�
�6*���bG�5�	.���B���#�]��dD��1��I�#����~nf�Vv��3�m��d��Wڍ��Fj�?����ZC�}I��rԃ���wR�<D:�pɸy����Jc��u!u��=)�����A��-��MV�|����S���>'R�hm$���`0��`0�M��M��u�99V�s*�}��OQY��جP%�S��%�/kT:�T��W(M�^+D��t��u�ߋL����s�6�u3���(�kF�e�F�jY��m�}Ge_M�4
��Q���IޮhS>���B��Q�Rl�sؔJ%�r.4�r{�yc;��`0��`0*��_C��`0��`0�:M����
�4�5�5�5�5�5��>w3�?̟y���`0�����L��R����$�̎ޣ椢i�OH3?�e�M�Y~V4�ۊ��}����]TE�;���`�)a0�Mk�N����?�����8ϕD��Ʃl�-�G�?�4����?�f���~��Bͣ�{�n̻��K�1wev��Ѷ1�?�6���=�w����3������`0��`0����m��TREE  �����������������                               ܇                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���`�� #� ⏀DC#T�A
��10�/���Y�,��-PV ���Ч��
$�Zr�\g�D%���P��` ���0�*�$�|�
t� jo�� 3�@�* �$�20|�i�_$�30�ͅ
$l�v�C
��J���  v � �  �"LTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�  ʰ�a�,C
� �%TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    w�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �f             �O�OOCHK    >�           l     0   REFERENCE_LIST 6     dataset        dimension                         �M            K\��            
�             e��FHDB %�        �kZtd       storage��     e       carrier_exportU�     f       cost_var�     g       cost_investment
�     h       	purchased�K     i       cost_investment_rhs�M     j       cost_var_rhsrP     k       system_balance�g     l       required_resourcezl     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_costy�     p       total_levelised_cost�p
     �       resource|     �       timestep_resolutiont�     �       timestep_weights#�     �       
energy_eff��     �       storage_initial��     �       export_carrier��     �       storage_cap_max	�     �       energy_cap_max�     �       energy_cap_min��     �       resource_unit��     �       lifetime��     �       storage_loss�     �       energy_cap_per_storage_cap_max�     �       force_resource�     �       energy_prodM     �       
energy_conH@     �       colors�        OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     a      N�     b       ��U�OCHK    mF     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     ��3�       x^c`������6@���\~0h18 ! G��TREE  ����������������d	                              [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             7�           ��            U�            ���OHDR4                  �                    �          (p
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              N�     f      N�     g      N�     h       [=ڃOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�     w      N�     x   ��͢OCHK7    
    is_result                            z]�x     ��r�OHDR�$                                    `I     S          +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     j      N�     k       �m��OCHK    ѐ           +        _Netcdf4Dimid                 5�c+ �   �U��x^�{pU��?Ȕ��$4^���-b��*D1LiyS��2�"FAbm�N;m�Z��F)A,(-y�"�Rh���H��"���瞓�u&������]{�u�a.̾{�EQEQEQ���`(��������gPVQ6�&���~�/���Z�Kj}Iz�	�S(aa� ��B z�2��`r0g����^^�@�?���ט��ڗ���^`��xx�kSL݅���.\��x���(�_3���9t�����iO��#����v�)���R�U�^	�[����^<�Qꗤ�E��M~�����"��MM�ٳ��.�{�s�E=	��=�e�c|��Nߤ��#EE6�|9����y�77���),,�z0��>�hL����G��J���Ŝ����H?GU�)�Vi����(��(��(��(��(7��сz s��~������K()�!�ȼy��./�Ӭ��˅͛��F9'�B�k� ,Ja�7&�<l�~��^�������J�dK�,�G�iG���x��%����HO��'���kߴ�k�t��G�mz	�5~E�o��s/��&0m�4���]ܖ����y�Y@�ʥ�y�9~���&��<Ӹ�I���w9��s�K/�f��o�1�q�[�o��<�E�Ϸ��1�0�<o̘���F��'o0~�/11Ex!Ǎ�3�S�.�sss'��n'iJC�==EQEQEQEQE�1̌����9k��N ^�E�:�˔�{d�|��y����V�����<�)_��E�#����Z09�1xa�̱^�G��x�Q7όЊy;��^d�\������X���_Ez���������S�mnٮ]}dm�K`��|�K�]�@||<^�����د_�YKy�Բ����[�Z�"��6R+�jR�f�����,�����\|���c���\c��6v�$��}�W�|���r4O��������"w�7���`��������]��&���{z��(��(��(��(�rc�wS�+5?t�9�K�=/�<@9A��]���9<)�dK�/=�3:�r^��C��`�ix�f��N g��e^�����2�*_d޸�h��u���CⅢ
�R�ұ�ǌHO�A0v�>�'���ϞE�C�6���j�n������%0����OH�e��
�����^G���R�n�I�i�Ԥ^�X�r�Mv$ԓ'���x㗺�:}�qgx�����؛ob}`��y�����|��M�mY��YL����f͚�$ٺ8y�����r�� #I��qOOQE�9���(��h��WEQ�[��сz�Nq[�d-�0�(�g�Rd]�
r��kg?�͡?�wʬ�Z�˰�_6�Ge2]Mv�ƦCP,{_K�+LV��#{�x�2d��q����	�l�AY��q��Yvz�$���cF���k�2��ƍ�/�ms'��ik�^c�_[��%%~��/���?Nn��[�RVS�H3��,�-�Bs���Zr+y;kӸ�I}�
���4xn�7�P�:Lp�>��r��-t��M>g���6��^�F�lZUU%�����}{cbj�Xп�6�n����Ǆ �2�!➞�(�rs �EQ��A�w��(��ܺ��X_J(��/�~�S_�l��$�@y��ˋA��A����c�`�_����:\ ��g�,��1�����<��1 ��m��]̻$�ȃ�����a�d� )���+rI^M#=M�4���g��\�����H���M/�����Ƿ
�Oy��1�����z'�;��=*ӽ�y�D�{�P���~��)��׮0����C� �.��I� ;���ŋ|���˭�7Ia]�{KKml�z<���6���͕��#��x��"S��e�~B�[���[��:~`�Q"��)��(7�QEQ��ኢ(�r����@=���g����5���<yIarr'�U&_IS��$�Y4K�Hf���Jn��S���G�>;��jE?�����Ȼ#@"�R�i���ii㲄[�q{�!�v*^��Z�n-���i����F��k|���,ZָK���_C��K`�64�y�x�vK�s��g�Z!�[쵳�[z�Z�鬗ȉ��4������K�_�'���N�$A���iݽ���~��~���ҵ[�nYYYh.7�EMLL�D�Yuu�%Y/����ɂm���2I�!➞�(�rsVEQ��ኢ(�r��2&�=�:[l��o�S�����ڦ�S&�9ζ�-c�%N�w}�7	��x�G$VGl}9Fj|k�:���r��^�{��.�����D�AK�:u#!���c�!�'��6�g���?��}��+���EQ����c�LTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������an                                      Y�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4P_��ߤPѤE)�D!Q�ʔ%)�y�J)���LI�D�����$C���DH��=�g���������ֺ]��s��{���Z���؀2o@q;�S�}4p�𚛞_ �5���B����{��R@k������;@���5�R�7�W����|X��#�a�����)���`�a��� � �t�	]��Q ��z�Ks�=s�D���H���W�2Z�@�,:�i�&��t��\�S�i�n�>�$L:�"]ݫ �/@>�q/ �����r��zG&Ki� �9 ����?�"h������c��k2��z��<dW����!���J�4��G�q��v��#95����L���u� Y�/E���~��މ�tm������t���n8����_�F���s��}D{F*��b:]�p��CLK����2�ڱP�~~�EM�0�=��N�5o������I@�3`�����Wr&��O��zD/ī�_6֫�K��x���pm��W��bg���~X�|��1nr󇓐�	�iW�P�����*k˸�W���m��k�>��m� w������Y�'�k����Ug�ުЯQ	�섾؇'���PhY���>ȶ]KO�\b���Ik����x��#��0����Dk���엏��}����Z �	ŗ�T4��(fq�l���w(Q������<쎔G�U�����
�6�G�\�$�]����#��_�������t����-C��C�:\���p�W�l�.��h�D**[��F�k^CA`&�#��}g+L��'���k�8�g)���0c�y\������G�0 aH�D1ln���g�(o�g�(.��M�t@��{�P|n(Gd)�֓��	��7��\�wz�	�S.��M�((Q��-�:�b��qY1Px�XڐG���x`9�w�(`@y'A�l���m�N� �1��N%���TC4��P�`{�S
�Qf����Y@�ݓ��J�GQP���� �o&(OR�h�|J�����\�E���K��-�y��H��	�H�,�eGkA:�S=�ZpO�l�Jv~�sl�ѳ��oC��ѿ*�����g�Ͻb&����� m䃶��'�3���g�;Yt����?kڨ��Y��r@�ٗK�������Q�!�XK~�G���׃�,壚s�9���y���U�f^۲K�����x��mg.��m��rfݐ3���� �R��o���Z�m��o��f}����ނ�g�3J��2t%.\�͛���u������]�o�~��h��}Ղ��[.��ՙ��AӋs'��1ѹ��⢱We�i.�k43n?��YrP�ip��Ջ�wr����t���7��r�bU^T�=�,���L��.�hD�g�ytbW�aA����E�O�d�W�
հ�E�	7����~8c��j!M��ã_�ygH��h��A�By_����lc�efѴ!�?	�Y��q��s�-U;-��CF�y{�UJ+�5���u�V�����p�\���$x{�����X�4�{��pG����V��u!n�o6�eȖϵ�{�����+��?r�Y?��)qO������5mf�9�j��Eb̢�B�zt���r�c�Y|.-�Ө[ʇ��8�Xq�Do?@ȗ�P�hG�ၽ���*q�/�۽/�]\���=G�l.ꪹ^�^~��d�y�p�:<�|`z�0
�.�p��IY^a�uq�͞��ݎzo)�r���p��E��~#�{3�7f�������->Хny|*0W/��u�ۄ���6 �Dq����]ܳ��ګ�Sg���~-��Iݳ��7���K:�.���ݣ�KL��[O�ў�i���>�.�/��!�
�/��m �
�2�Sv�G�.u���ٻ��}��w�����i�\}ȔZ��z	p� ����Hݹ8p���+�Й�Eq�(@]��?MgPE���с��́�'�:/�w� �'�%\�m�O6d�M��+��Ӟ3Z�E���.�	����X̦��0'��1��$���`���(M�,�a5im��_�8��Q���q�����_Qm�X�S��Ȗ�7l�Z���؉p���2��34Ѣ���4��^BG�?���	4�7.��)btΝo�RQqx2�/�w�~��� m JF����+iE	��a�.�mE�%��ۆZf�eqX�+ޱ�E��b��:���4�=���T�W����m��j��Y%�ӳ�7���w���cc/��)jvO�b�ѫ�����r)�_�`�R+�z���\qr�B��otL�_r���(?�i�����7��qm�agXa����W����Q1�D�y�;M~�$�䴮3��W)��r�}A���RI��靍���qe�գ��OKxZ;*YQ$�+W3h�p)긪d��XںA�]A-����g�ijY���(Y�8�vC�=CRE\֮�JS��6\^� tH��%�%�%'}O�+ݖ�]��8.ٮ��p�!<��o�V�����,ֈ�d�!g�?E�Lp���}�(e'׋�~q'��]Z��X,�R��x��<��q��=Q�����#���o��v��.=?���jh���˷e�r��Yo�O(��\�ێ�Q�N��
���3���ulI�2�;�����{�:,�8�,H�#V�t�^%���N���l_x��&��mͪ���L��ZϽݕ����Gw�@���Z�G��[e�g�9DD���ջ�_yH�~�W3g]�m�/s������;����qT����?�I&��G��K_>t|ޢ��5�ny[uL�E�j�T�ܖ�s�/-<x�/����y�+���9#,B�b��B�o~A}�z�6K��p����:+d�����<n���I�k���m�4����J������$���n7[��)�������^��v.��ɿ_Rm���s��P�N��^�.��3��ږۚ�׬����2�1�l?'6E�I�߾�N�d���]����)�x1#�τo�\ʚ��p �/���\_Z?k��߮h��&P0~�n�8~�؟[bLJ�[�3���(1¡R��Z������X1�k5�-������K? �P% $B�P��6�-�l�<Vd�i��E�,�ƹ�⬰)�x�^���J��cM(�i��
���$�T���2��,�;�f�P�U�N�@\���L�h��~O���G:�}�=�7&�z�����th�< �v�E����c��/�}8�DwD�٥�����`��8��OGs\�Ԁ��޻�ǃ���h-��UOX��� ���dY�9|�6`v�=����� �|�V'��璻�8���`e>=� 8
�� |r��*�Y�g�8���<�9[��:x���T �k/�<�:8�y��@�*�	p-��MJSO� �Ʀ�
�:����*ܕ��]�:����hЄ�G�T [r�$m�`����I��l b�n���J7��-���C˪Q�o��a�S7E��f]��b,l�E�����{����Z� �kK�>�	�gm6N�v��[q̧�Ԏҕ
͋.tX������>�Fz`��٭�2
����x�q�Y����U#��eo1ُ�C�S�<�T�W�/.dcw���[_�X��.�/����bY[WW�,ߥ)b��S����K;�P�g�~V8쇑÷��#��b�r
�_��f�G>o2��s������`��h�o��e�O|�]�v�(�\N�q]��3r�&��-�[[���_��?��C6JR�,���ڠ�65�&���ܕ���5���n�N��2���^ӿt��C�P�����]�;�l�-����W��',[���8����n��[����&����R����9�w~�qG���_\��vD�m�Yͯ.��fV�_&��o�^d��-y��-�+~���%�?�B�>��ժ�+̏��`��*��p��*l�(��=hӽ���^�3p�`m.N7��Ӏ���K����{t�n�wO@7�?rӧZ���n�µ�B������@��B��� n�3U�ƲH�%���-|���*�����ȵR��5�擞 9��_z4���� (l'��[H�OK��T��n2S���4��t�B���!�IN�AR�|�DkZv��W�o7 JH�J�8�}H�y4��d�$H&g
��G{��	I�[�;�M�� ��ioy@�.A�g�iͱ�%ɬ%�	��Y�K����M��3 _'��v"��⤼�j��D�3`|"֐�C���Τ+�-�[p�|TV��I��2�~���w!a��t'��@��i�FB� �D[de1q����V臃#S:��F�-�}C�v�p���Ag��b�s�r���F�ᇂW��z8�;8�/G�t<�s�!�դ��ܠzi���}��zY槶;ɮ�P0:? 7�J�/�6��w7����|΃����	�q�/��Zq�|�%B�i�����kԂ��N=ӓ�o<�����A2��9ь��!�h�#%Φ�=��T��JX*��#2ܕ��e������
�����|����X">�oXm����)���;���{$���=��\�"@~6�L����2E	aS�'Ƈ�~��a���;eQxt7���!>h.^��D��8�# Wn�%b��� ��Ղ�%rr�3D1=� 3��ǚ8Wh����h���4���(>W�ia�g_5������1	`�>�򸌇b���l��2���b�|߯���b^�����8���s:�-���  N�w����1��M���b,���kS>$Q��� 9����N���tUS�(��Kd/'�U�2�!T+�x��1%��ISM�/��դ�!ɏ#�n��&(՝8���D9!Hv+�w(�E���>颵�r��r���R.o0&y��1�3?����Y;9I��3��I�����͙�C��u��G6���S�a��}$�)]Z��������.����P��1 ���h>�s��X@�2���%������:dO~/�EvR>�#�?�ڿ5��j-'ճ�$�o}��M��j�,��"�������������������������,�-X�ۥ��vK��k�"�$�?�6�Pm��_g��VЦ:k����"��R�=�}?�W'e�7&v����L�����Ѣ�ۍF�L�m�i���:u4a����-���e^�p��٫�O�Њ�9-ê��֬��:��_�=z�d�h��M��k��$��;�u~��G��eMm��n+o.�}����4����ϼ�Z�_pi�ء�t<cT*�$�k�z�[��0�Yq*��]��Er�o왪��z��J?�p�H�_�oץ������i|�m��#����"�(����eA!�3W���nO\z9lWa�)35?�V��̷`ӿ�ͨc����־��a�	�E�V���l�b���K���8j����A���V�d��R�����-�!lO�����߮���H���I�b#m�h�m�<�͚:>�tx<��'�$���L*�^����/���Ƌ�-�*�p�翼��wG-�l~�Z�>{}��l[�����o�uGQ�{��m�K�@�3 v*����
�P���7��+unOz�\�? ��vz0h@��j���b�'5z:.ö:xI]w�iDOzj�&' k.S��C7�:׽�54���J�P�pt%������\�����ΤN[��^�W�Q�A�-<���I[~�{�����v����H��Q�\D�.u�Ϟc�-�Щ���q�!$���MG���+4��{���:�{�t���U˓� ��ځ�����SP�E6i�^������[�z0;�XM�e���;x�^�"Ƃ��]0p�a�[�(O��y
���.�c�8��n�|Bn=�%_��b- C��������O���|g���k갅�f$/�s ���_Ji�3��s��}j�n��d|�P���g5�����>lL�����F�1���Dl�E������u]�zp�y��z�L�ґ�P�G���J�w�7ʴ;�ܻJ�!�T�%a[��fS7έ�t���R�r��ыs��m�7�Q��&V��n��B޴8�p���S�>j=���=fӇ��Yn�<�Н<�Mbm���V,Yo;6�M��U3���{r�M������"������&v�Q�I���\�/��:Z��z�����z���W{a�D"��ːVP�`�toK:v;��'0H�Q����a�%6ǺV�~#�KC/��pSdA�jbc����/�1�ǭ�'J�ۑ���q��ڸ��{?/�u��؍�ϭN�1����Zf��Ḟ��Tū����>_=��q����?���R��p��I�^���֋�;t�>g�W�y��/~w(9���#�D����Rj��m6v5�=��+�o_��e�T�1}q�i�3�E�x���m
�] ��8�"1z��5�����h�����/+�Ɂ�3BE�8_��%��O������}�i}=��Ȯn�4,@ti���t�']zfQ=vFS-o?�T�<�ug�Ҭ����\�.��Ͷx|A�~첵~�|�Y�f������Us?����ua&��������3�&�My���)��ӯ�*�O���Ϛ�s9N��:�V�@��ִS	g3�&��i��pq���ӻ��{�m�(��-�[�6(@1~��3�g/��U�;YmiP۷O������s��4*��x�͕Z"��Ӿ�'�Ԃ;k⯼rh��NqH�m��Jg�ʹ��A�;���Bs���[,��uJ�W\�|�E2�q'��ew��/���7Lu��:�~q��unI���֬8u�o�
ً��k��s��D�/�=�/0�RZ����p������)�f��ݣ�e�i�s��h?������wO����>WnI�����R���m�_�vDnsi��g�X�C�&�d읮��P�zG����a����b�A�o)��z}2Xjw�S�64�����r�����N��Z����v 34����G���ÕSSE�l4��BL`ym���t��5�p"U�J��!{��[O�c�r���gX��F,ɍ� ����N�͟9�.O���8�X��3y�u��}ء�Ҟ:�[Ql6��ԟ VӀ?��#�j������, �_��Rv�.@����8����0^��Ҁ�L��[� Gea���ȴ-��8`��2<B�����T���jB�){}/H�V���s�K��8{�_[��� ٴ ,��[��y�����Ms4�D��5/#x?����] @����C�^����=�͍��#�%��|��#�/=!;�,���qd>$=�B��
PJ\i�b�S�fn������j���؊�������ǋ �E�7ā�L�t���8�~��"ڭ��C;ح.�vfH�I�.���te}��������f��֗?W<6��Q��������,���:w6x>��ݹ���B�Kʄ��qۭ��[������md;�>f3��8�C�|ӌ����ǣ-����v�xv Y:9��
�+r�?Ml1��d�Ms�s��D��e�B����=X8\������X�qOo����/��%Ǧ�מw-��0�q���7cۚÜ\��j�f��3���lYv�K�׉��N;��p����==�/O��(&u~$t[���v/~Ĩ}Qnne+��X�(q��|��CWJc�K8#Ze�*׽;n��/��9_��Wkr�\�}x������/$N��l�pS�<Q��i�1�js��
��W�k"����Np}:�/;�����؍��'���T���{��Z���$� ���{�a�>s�iD�ۗ7mnT��s�h�raڨa�tL��+�7dLw.���Qp-y�'<��8ao��MM�uG�(�_)��{h��UpL������UĮb~V��P	= ,Y�Gҳ(�� �||d�ÁF��.�����Zl��vy�G�nU`[D��4za��G�w
���k7����@J>����݈�.@�pX��%vY��{@�^ ���e`=�C�d�������sh|�Y���Jh}
�(F�TҾ~V�zG�2���t 8�t�͆ڴ?�1�r? B�h����6���E���XH9ɿ�$�5@��*$ِ��M2�@�k L��dM��� �� ��^o$�i����:?���]��0�O�(�̫܋\hN�A��~�J��1�<8X���)���θIrM�L��AWFu$���$���Ns�
g�3�&�gץ�|�2�y��Og	̕_�~+`��f{����^g�4La)ٿ)�!�����F�3j&7@4���߾_�^y��-�/a��Y�/	� (�i��ǈ��3h�k��"�t����jv��Mح���������E��ќ<�S�3����aoL�\Y��xrT.�KU�QHF���zH)i���h�s�Śh���̮
/���{�����w�����_h����)��*�^Qc3^l��f_�f��-p�=��\�k#r��q&0�WD�3kϒD��4� �n����KP��C�4��l�PM�~���F_��>iB�q
������]��S<00�	kAC���h]?���^��9�H?���������^.�=8/m�{��6���JK��A�� X��[)�Vɔ?|4���3���� �	���r�w�k����˔c)�S�l��XO�s�������)�/Q>���	�<o�q�ų��Dq��r��'�Iu�S" Ks��] Ÿ�`;��~`q�B9:Lyk��r��J5��j�'ɻH�]��P�XIyW4��ͲT(�
��������] �\�W$_'��j�bʭ⿹}����I�mT:'��}�����Nv&ϡ�F��Cg�Չ��I��txE?��E��$��M6�z�!�H�N��ra��:FX����7����.�?&z�2��t���&g���OP}��ݿ���lw�C*��|@y��%�Ɍ�@/�Y&�$�`���HSm�Dr����;����U�g��������y�E6��-;��ݦ9���la��z�Qw)ڭ�m͎����yoY���m�&���Nd�_<!��;�&v�q~���^���1f������9�S=�YY�r�����؊)]�C5.�X��S�m"oQ�����F+�Ё�x��8�ўތ�ZU3�{�����Wl��~��M���'�u>=�gc��e�zx�)9��Ǜk����e>|�����j��y��s���p���_k�S���J��X��;�����zQrFHQD��^V�s�,�D^�#+�.�(��(�0I0�Z�����E���nV���7�5Xz"!��/��
��}Z���t��J�lY�n����_����[�}����{�"�[�v/u��ʜ�p> !���i?§>���R}ݶedc��A��i�|K��S#�Bw8l��.��#|"٤!6�̚Ğ���q�a2��_����
@axԚ��2��I��+3�[�l�V���u��g嶙��k�Җ���O��|��%�'��Ƽ|���@�Ԏ��0ߗ&��;�>l�"^�<�Z�㺘��m���nz�T54V e\����٘,�dp'/}S�6����|~h��b�ƉIW�Ɔ�ݹ`Y���r,gߚ��S���?���(.�.[���r`�!P�So��:�uEOw��m�ͅ�JZ��E���ǿH?�0ٛ�{�2�Խ.� \��u����=���z~�Q�}%w���L^ l��ka���g���+�B��j҅.u�'����-��X���Z�~��H��@ ����}��p撯���Kk9�m
�O��[y��uF-�2+ڣ�H'���� �怽-�7�6R��_��-C�^�]��U������$�6��;�a�fݙ�@��a��������1^���6������0f�R��|S��ր������p�J���P/��EVϵ�aʶ��wdp�k��M#�ˮmM���C��s<i���r\j|�l��s�B[��˴�qDϾ�p�z����]v�B��O48�ih�۷�����#'��k�ȼ�������YH���e�Ցmch6�g����w�
I�w-;�4�d�Ϸ���~�bd"�/"Xy����ٗﱼһ�w�BN��Ԑ�pa��_�D��~�+m�����c^Gc�H�qW��]�Y���V��{�'^X�nq��~o�P`��<n�8�bO������1H��)f����5^�[��|����m�%6'���j�fU�r�zG%��g.�3_�#v:$ګ���v�]l�Qfyj��͕�C{���v��k��K���!�Z�+��p����r����U��~�B�MG$K��e�u
��]L�[���:��h<2��g���Y
w��.�'�U�����薀�ԣ\�H	�X�XR�C"?D��/�k�����]i����Ŏ�w���+8���8.4M�Һ��!&sVU����~���?_�޶95�V�G��a�B[���C6����A��W:�~H~{����˺$�����5~�l���P'1�������}UPQ������V[U�ʖ�7'{�VO�}�Gj�~Xp3����Oқ���y>o���hoG��eA2+LE�����y�~�@����ɉ����=�����3;�0�Q&��n���g�%�ߜ�Vx������Z�-�&{���v6��>3׽��|�f�T����e���
���=�1�reA�lAg��Y߫*�S;�z�5�.| �����g�*7����8�Q��9�W�O�������|�bov�.���zn���ɲ`�דg�Tv�NJyǬ�w��>ۊ�S��?s}�j��*�i�u�x��d��f��K�?��T�<�1ٲ�u���5&a����H9.�%}�E)�����tp�{2D��5Gv�c��Q���<Ӻ"����s��ɵn���s�ŭ����K_�]6��M�t@���S��PD���e&�%��s�dX��'��.U����>���L$���<O���@�lN�
���_@.��p;�Ǯ�{w5��@O0��Ǟ�t=�`3�}9�Ǫ[�l���gR?]�t4�L�6
������At�u4�p/P!9��} �Jb��`������[c�P+'{�.����Ƞ����7ڈs�`v�݉�.`�B�-���	��H�=`
����_���<��<ҫ� :����}�`�{�ٴ�ʿ���k�Zq��Km����ÓPȬ�7K����c�X�'��y��S��W�CA��%��p��^�yn_��<E�(p�k�h��T�=We�ͅc ^�.4���n�y .I��^���l#,&.L��L\�1��Ww �����x��.��ľ�1,r#&{�X|}���
�-9��B�/띓���s�Ն�.e�k?��l[�|򀕠�T���e��-
�^]��>�#��LY��t����}ףS#3L�k�婎��g�:uc˟Ek$�Z�ׄT�^�����3v�,�珩�'�����}�t5�̟/�S���r.���R�ؕ����^ljTkz��o�U�Z~I�?��+��zK�'�I���.�kN���~t�IH3}�daz�*�$W�j�i�qcu�+d'��^w�ձ�X��������4�t�����/>)ӏ�^y�n�����!ѭ��	=��=��-�����T�)d�g�q�֊jß^�
/���<�~6�Ű��B'Y���&��Nnz����j�9y�j��4sϷ��5�L���9(?���@Br|]��Hc�ډ3
���DbF�X;>���3�5YU�E?��w�L�������Bnfͱ���w�$�HӽOɴGc,��b���2�h&8{�󳛫����������������������o�,��}ze @�=�K��o�]���!,I46��M�n�ـ�ہmY��˾ ��>�G/^�{��m|����{@;��������f_�G@�	�z�t8d:��w��(����!wp��YDz� ��@�$�M�?˭��_�'��[Of��5���PM��N_I���@�0��������N�]c��#�_X����� ޗ��4Ʊ���ɟ$G��k�.H��@�L��\|s�ԑ���X�1���D#�l� ���{)7�03x�,>�2l#_M��Ķo�(�e�=o���e���0�ƺ�2̱0@[� �>��ЙL�y���=+���*طx+fnG�QT����M�2�Ư�R��6������M�C�ۂ7���U�J�"�t�Z?A򣾀a"����}�~�C��%\�ft���.cͭ_���X`[�3%����?��|�ߘ�DG;�F�uU^���if�����k�ٍ|��e�T�;Z��Ɗ�+e	{�fM^�4�+[8w"���`���g�_��f}��5╆�|����O�!xKbnE8뢀H.�]ǳ�g��5���6԰���ϙG����ވԔN:i�yRaJ���aq�kݰ��*����`�I�¾;,5E�Y��zX���K�����Om%*��0gF$�E�R�
���7 ?��0mP�����|�;���t:��z���;����5�/��+k ��j��� ���Ŝ�;ȦX<A��sX�5�+�W��"�k)�(VS<_���9�L1)d��=X�O�>D�Ny"Kq7��_�X��X �l��+�H�k�����(XR��K?��R�(oŨ8'мv�)��?7 �J�I�K�`��{�4�!��5�����WH9�����(7ͨ�\g%[g�x(��e�&�"��j��9p��Kg�q���|�7E��W.�/\��%;}Ʃ�Q��Dg	�U0!��t�N����&���f�� �������x�I������cĝ����Y����Dv���Gv���|]����7�|���g�_��T��P%�V� %�׃��9���7���!� �O�%����q �AY�9��\l}gx�;����U"|��6H�͈=�Z����x9��[&����W��Nk�]y����mq�m�?�!A����'TT�h�����YS,����r�nΖ���#�k���|���i��Y�>5Q��`u�K�1���6�iZ)�HĪ5<�1�8�i������G�湈5�^"x�˩I�g2Z�+��ZOt���
(��*�;�����w��/��h�)> ��a�������\�+�L=�.*w\u<a�ѐ�QT$%:���u�~��R_4�٧	��	�E�+�HH;�g����żA�S�:��%++��v��i�/V����wK�cap�נ�u&%�<����̔��,�e�԰mz��|0��\�aٰ��N�x�c�2�1�O���Wj��Z��'�i֛u.`M���aC����|��;��,G�is����ՙe�s�8R����%�h{z��`�&��c|b��RIM�I��O"��1���@Vl>�f~s�}in�uo�DM�gk��4)��{ԅ����͋���������/��)�:��$�6Z� u���6ve`�#ja�OL��--�+�~�:X�����0��T�?�r.W9�twhu��l�l�3��'(�ߒ5p�^�|���)5�;bY�&��:�*�u�ws���6q]^�����g�<����F�np�����B�Fb��u��ԱM��R>[M��ǁحH�.ܧ�a�,qQ��Ե���$u�e��g�_��V��<����x�����k��Qg���9�',5m��f��N���C�����*��ZG���\�$B�0z��!���Y�+C:���Hޭ�pc��=���l�B~/�Q`	s�}l���:���m8���8�O�x�Q\�Mi:���F<�u���l8��qxC�.'5.���5���p�9��'� k��n�8�G����<�w~�u���l�n�f��c۲��X�+�C���@s��j=�o*��[i�ª*�h�F�"�*������&<�n~�!u�w��]��{Z�����~�]'Oq?�[��eZ�xp�Z�g3�.]�9�3[��eƆ�W�	���7�SY�a^ܲĕʝ���S�6�x�>x�qz���v�~9{��e�S�Q~XG���7�q�+���:��Jo�}��V�n>�Gd�xF�t�Mq-���xγ���+.��2�AS���({U��W��k>j�l�}����*�X�UY��߮��l��>�9a�We��bۥRz��w����8���}���y�6<\�U]�hI����cO������҃�"Y_>�d�z�LUD�mjǉ��ʞ5N;�����_��s���5P��W��_7�J?�C� w���w)�����f�ܼ���y=�%_�*L����pKD�����zk�h����r�����>��� �[;�W����Ar��Ӊ��.���������������������������������ῐ�r�|�UXl�L���7�8�>�Y��ҲF�����fr�Ǻ9�slg}��;�O��Pk��CW��_6t7/�����]΅G����Jg�n�8���v�9��r�v��8�)��X���lCc�M�Y{V[D>?�+�ݡ��(��v��Gi��=��)�M�;>3ãvV�3m
�?+�1{�V�����M6_����t�$�D-<}��wՎT�����N=�<�g:�~ɱR��Z�O��l:]� �J����+0�&�ri��Q@�%��vѕ�n���iў�]�!��(�I�c�6���Mݶ��D���Qv�������b��G��
5e�jIm0:u��v����gˤ�~f���������vg���\|���I��;����е�J]h^�sϏ��C���6e5\Mݕ>���t@�f�wlJ8�z]�n���˲�F@]J��]��I����8�@�%z8��5.�\֯'5t}�c��ӷ�����ZJ�&_�=�&hl{�-��K�A�E�C��
�`PvR��l˰K$`�D�N��;
,^�
��آg�}(����``�����w��
H>�3?���O{\ �҇��g����L�@Bj�Yq �F&c�B��-�	�$����7�[�q�D��̻��b��Nz���|Dr� ���ew�e3��y6�_߿�κ�q@k �lT�5k��T���=`<�;f� �@�)0��5��Y��p�����t��9���?���p�e������4`�<�L�k8����{��=#&ȹs���1�fx��#@�l<��h��~�撻_�P?�W��]���p�K6���t� �<� �V�ˀ��%v�v��@�f�P�������ϡ��@�����ӛ̸�}&pH�
��X����⁷�ZgW)»�t,,rC��ձ�nXi����òB�	C�x���(�����7����$��4p��NrG�J�?)$k�W���lX����������>~����ۅs�?K���m��x2�SQϜ-_J[����7w,Z�qg§#���v������h�h@�[@��ε��"�ﵾf��Hi٘����W�i��owF��Q0��q���9�>m�P[Z�`x�,'v�Tݽk��o���qKԋ���f�ahXoe��M~W����x��8N�!�4�>�H��K�Z�}������yxw�r�E�uy_y0��_�:���ㅞO_LjZ'�?ǰg5��.!�x���[BX�NJ�m�?Ժ�Ԣ�_RV�s�q}��j~a���L��ڲJ���{������EF�џ������>�K-��DL�)ù�����ˌ�G��-��?<�d�c%���~���qk���UsJ��o���7����+�b�G�ˡ��N��p���a�m��3��|�6׎�-��p��*dr�k�@�z��?TU�����w�[���~@����(�3��(�4�?rג�-SI�i@j�^x�{`�.u�ept����\�����7�~����A�mx�E:|z�k@���|� s�~��0f!9��}�fܳL\����L@��#CS��#@x?pۉ�%�v�N��\��@�!�ϓ|~Zs�X�������/�6�
ɚE�H���<$?0|hH ��o����G�� �:�3�=��:��������ﲟ������|����R��s��ߪ�,���+��X%w
�7���'����S�\��<|��SE�l�h���cC\���"���<���6aх(�̪�N�\�����[�
g�U��a��f ����|�_ϱc<�|%r���7�-����&S9�7%AV��$<�U�����5���L"�����Ai"04�V�R� 8,�A�Um�C���Br�6�|���?��~���i<�}!��돈�����yGE�4��ǖ30�0��9��	�Y����F0�����ŜE "���(I�{E��&x8~�������?�=���������]�V�!�?_���]�ݜ�x���;Jz���ã�m�W;sq��o��^r���?�D�-:�w�ul��@��h���g�qc���	�ӫ�^7����p������X��O��v���w�����#J�
�� R��	V(]��t�^�y�E�Q(^���6r�����΀B��w���ث)��,�ob�	�X+ɦ��Q��pC����>�.�y�h�6n�}0A=��p���C�1x�!��9c�' �:pn�M8��9�9��B׸ß�t6��?��v�8iEg��j5pdK�O���M�qС�~��b�_l�~��b�oM ��.�_)��s�tv�ߤ3���̘�D��D��d:�ܿnP|�?F��0�m�c �rA�i:���6ҙ#�)V�(���'R�SnyI�F�P\���{�Dqp�;�P~yE��Gq�th�|8���B O� �h��"�Χ{4��%i}�c(�XR��9�r@�Ѥ���G�ъ�L>֦�rA �������n� 7�PI�L���p��qӭ�N�dPN��rQ_�?�
�{���N@��ċ�h�hߠ�B�GS�XI1��r�0(�|ⵔ�A��B{D�CJv1���9 ;����vxxxxxxxxxxx��\�<��뵥�6yO��W����#.[.7|�Y2�(L��Bܒ��s�A�y�+��ޤl������a�o'�y0y����y���<�~i��ʉYlʍ���N��Aw�K�-�yv;s��u�Sq즽n��L����u���̣-�y٫8����3�]�Y{ۺ��~ޮf��s��]�foy�/�BG�B�^n��~\��9!Og�W�gf��^��
�OZ���rśx�%{CF��f���L�f����kV����(2�e��n��Υ�!��u^�6�9�8�ڵ��Hph�ÎCJ����DeV~��� �j;W�/q|�aog�y:*��M��0L�N����ߵ*5�֧�Y�Ċ����������K�ɐ?nϫ}8�~����=!���F�Щv �E7a��j�g'9f2��u��i}Dc:�Ԫ�4���n��x�D��7�wȦ�OZ���3�-�R�G�m���dqe�|����ѣ(�_1�o�������;���������<�n��n~L7�!2f�C��	`�ڞэΆn\w�6g�'>Q��zǘ��H�J�8�n�)-�n��0Yk?̎�����!�n��_���鬹8@�� ���:��d�M�xw�D(����rh/.����p�"��yP?N��C��f-��m�-����p�$��	p�[�aa9�� _�7�sW;���zoo�	���[��|:�'�a0�F��-{��OX΍y���Y�7튙+�FYx�i>�4F7�Ap�b��ďx�X\(���u[I���,�
z�"��La^����I@�`�E&��ݜ/I�	l�s-�M7�at��M�?���Ɇ�J�U'�f�Q{��Ƌ���n��h�[=;ic�.~�9�1�ݜmgc��D����`�tZ� I��u�m-�f'-Q�[7YC-���o�]�-^H9�nK�W��.�Ow�͸g��us1��Z?;gv-�m�����hN��
l�Vƍ'/��^y�{K�1J�g�0�xw��dj�_s�t'�@h[l�q�Ť�i+GVl�92��MW�1S�Q^NS��V_��݌���t������r��R���n*�O� �H?�0�[��ڷ-�Ý"��b=�wW!����>ك3?�HN��W�5=n�Q1��ڋ�s=��5T�u�S=G'��� Mݵ�\����֫l_�k�M�wO��8և=�-��izڌyۆ
�>���պ{� v���%����z<�$��k~K�i�~���6N����ݪ疘�Ń���Y9%�Ⱦ�+M�ͻNܯ���vl��Ō^����I�~q�����O�*o��ߕ����;�~�����I�L��1�/����9���+'���h�LϠ�a�j:g�y$?����FԽ�N��%ͨ�,\$�f!K�i��1E-lR�Ÿ�՘�� U'�oq���cm���vγ=+��UZR�8�U�����pُlڕ������������������������������������O��gv�����ɱ�~�w���#���o��v6he�-pΆ%׽��^�}_l��^|���t���j��l�0��7iJ�����xf�j�c�4�����2kz'�K�kʭ�^����0:i�%��}�w߅y�{rzP��;����>}��~�Xu����N���4�96l����"��aɡ�����Fi޳=*��;���\�1  j���3G�H��1ri��>�|�F�ek�=�}���ނ]p�Õ5^�Ź�[����ӱh]ə*�#g�M�U��B�:���ַ�6�M�c���e�z-��İ���v�n=\3����f�3B͊UV(vP>k�n��J�}.۔~E���M�Ҭ�8�B�Is��&�����sՙ�y;��N[|a��D8���Z:��u߈S����j�|&$�ket�i�u���G��ٿ�T���5��V����!&f�,�Z�=Q^�փ���j��|]���-8W���[daR�ඏVJ��"%k��_
wn����pm�Gʈ���Uy�kȏ��uټh�|8lI���s@�E0�d� 3wtʟ\�����9ggx�O�
[�B����i��9�=�} 3��rC�f����͟;��9�w���L�0,>94�p��6_��������A��j`���$�l�Eoz�~������L�'��5$wRX�QT-��}W Ĩ� EWo�|)�v��T��d��ĎPX>eE��+�n|,�@)h����_��^z��@��� ����ȇ��|	0��t�� �@�"��	0�����)���c��Ǆ�Q�X�g�z �~��W/���4�����c�o/�g�^����{�8�w	� ${e��QB���"t��1P����$��c�N%��<����n'���4����r���q��r+n�Z�L]H����>yo�k��!��2�2i3o���<�vbAБa���E���t��5��~1F��;�'��wm��W�b���~o��<��|�}6%�VW��n�6y�32��]�Yl����mk�3]ӮJG��Y�R����{�STr���q�"��rk��n���Zb�e�-;��X��c�Z�����u�Y9�u�j��Ͼ6�j;{�>u\zK�F������y�E�k�%�@�]W홁��kKW�/����m�p��U��{���9p�sv}��E桏�^�]vbͪ��<��}w{j�,��mU&_z;��0�{Wtw�i5�`TY��O�-�׻'_U���{�b�ȎN����?���3��3�|�;���oc�($}Tg�;���1{������bվnFZ�z�;q�_��o��|��[���Z�ʀ�nObƨZ$�z�i6?�
��Qxd�ZRv��~?
=n�|{M� �ㅛ�ήJ�\�:�v���_<��z@V����^����� �}��	��ܡ��p�������a��뼙��= oKjo��b=@� �nV;^�� *���e��W@�}��n�xl#�Ћ�a�8��`�������T�c#�� �|�z��u<p-0!H��J@��֓�X&QM�]� ;���I@�7P jw�=��!�{p�5^w�e��,��м��|� �.��_z�~��t�ҚϿ"��ȏ�1d�;P���~3*c�ގ/��C�1���#�=�!�ZG@s��l��~��=�����=�a>�oz�n ˀ)�@�	����)@�]����{i��M�����x��*�0����D��0�<=�&�ڧ<z'f��c�att҆�`�5���I�\�
�o}1s`����w<>����=I�hO:�k�}-[�Ц���6�zc:��z�x-�W�/�:֊�fb�|d��y&�:���}+w�㵽a�?u*��uj#�웂�M��䔀���"T�E[z��������bm���6weG��͘�"˪���W��F��w�&��0���|���N�ł��Fk�?Lsx~�<v���s�)$�0M����	7���ڲ;�U�
��ؿ���Gv=�̿9.{��}6@/����ZT�mcq,6����Quu����Q(=���s��TqR���褋��P�Ec�_*ڵ���*1k�c����m���n�����;�^�:	��1��TL|����bH߁�E;q�-p{�<x�7�vx�*G|�Jr���~w�����߁��=�}���.`��Se(n� ���j��6ӹ��s7R:˲[ ���_��g�P|h���
(�ڽ��I�ξ�60p,О�����Ҋ�0`Ћ��x`7�;��L:C����P|N�H�]������t^<)^v���;�a+��HL�!tƗ� �}S��ߺ�;��

�3�9ٴwhM�)_P��Ȥ�A~�Rʩ���Ek��C�&�b�֧C��&��, �h��j��(��pȞ\�~�|x%K��rAa�f$�K>���R;~�O�P�r����~���mG{C�Ik�nSEE��(�!}!��)ӡҘ��mo�C�ki�
���#�kNY�2h��(�'�{�$�P�=�k�݉�O5��+��������������G��/��Ӗ|���!�/���V�-���v���7�Ǹ����~}n�Ǘ�"G�;�߰�ι�6WM�Wtߥ�6�<����׺�!��ɥGH��}M�"�C��9��9�Ϸ����{Fߕ.��ߥ�y����K��<����)
�w
:m:;���'�f�x�y����?-R�q����/X����Յ�L��n[r@�F��V�*V���3�}��6Ln��ڹ�sEL�5�nS?��bw�h�@ayA���4%���ө�ƋS����X��CU澿���o�g����[�d���M���7d���6�,���8`l�qo'���]�j,�;�(|���17�3v�޿���%���i(;�����.��G5۫����T�ڦ|���j���_��y�g����.]?Yt|�[c�x����̌�*�����ν��2
�����|ޔ�9�;f5v����J-3�f,+D�I(d�c��;9�/`��A{�:��ґiSt�z�_��}v]��@��cJ�C3膷XC&��j�FJ��Nt˞��n���4s�(�s-�ӭ-�"�>�"�Z����,]A���c�1��$��m{ؒ#kL�Z�Jp(�NU�b��&��u �:��5��&�-�$QVކ��|ܶs�_�j�G�\6�]��at�[�ݴm[���8��>�A�`���ҭ�͚�>E�嗁5�6��$�ݪ��-_H>��D�g��I7�n�>)�XG7����a�w��rsI��fK��mY���[hF{��
�^^���t[�#b��ts�����˨�#��_J-Aց�*�q��3 -�7�[�K&��{�;6>j�#JCC�� �p�Y�ޖ�bב_�'�DY324�n��r�.��Ws�OW��U�#��F�6������tS�T�I�hmNI�({f�ejʚ��OT�������m�z���vJ�""�&V��M�T���w��cj�~���<~�PKK�<C�Mٵ�.��H��
r?�n�9������;~{�{GӼ����a�O�r���8ܺ���ا>s��w\��~�`��[8}ŧ[�����nw����[�b�g�G����i}����}ͯ9?pM���y�zV9�r鐛*�V����&��a���.�|�W�e��/sP�.����E�7��0�+�a���l?G�MQ~S"[����cB|+Q]��ɖ#���:��v��ݖ��nO��Xf=X��y���G��[�ՈO�l]{�yi�v���%�����:d��u}��`ߺm꘼�V�X���+�C��+tg�3b�A��3��nt�\·�K|DmT<���;{��?n��?������6�(r��t멷η�z��W��_&)�?g~O�B��±���z�l��e��~[�Zm�8�:��|�nV��M�;'ʣ�����譛�c��Y��(��k�<�G鱝�]t�a+:5o:�t�/	�������������������������������������7�᭣g�?w��r��Ⱥ�{�u��_?��u����m�N��Cvz]\�Q�%wg���A�dV)�O����]2����'Z���;0�֐���[ZpqG�ڠ僋f���۶v���k2���Lw*>���Nɋ�U���Jq4_�]�<3��ܦ;C7��.ET�5��W�+�/p۰���:�ON����j�XFM��2	_�����*���;��,������1/t��1}A�v�NO';�Y�ܯ�����nO�'\�S����	�mX�mߕ�O3�,e�7I�f'���9t���g{�,�	��E7o��<������R�O;^�o���w����5|]�P*�l-��ڣd����6mu�{y����Z�c#�T�	�l�1��$�`�0�i30`TnT���ꞥ�{'�X����Ȱ�"̳��ύ;53��l��*6��<���q��~尚a��]���YPv,$/G��{��sp��(�����N������X2i����^17uF�A�V���Eط��z��-o�>;80��\ a.0�0�<B�*�|���9��k��OF%�o M��:6 `vmǨN�1,��01�n�Bh&v�����5�[@u�3�y�!T��K�9� ar8����`�Z'�]�n��ʰ0�|Pc��)$֩�&��lm�&�Z�ּb�\{ڋ�
;�v����7L��I��	�� ]�C�q6��o.�ǜr�^�
���(|���3(�ְ�H
t� 
U��r@�p�+��"��b���,�;��k �yL��_RlwNS�5ם4*�y�.�~�a�j���.��FP������I)�"`�p�Pm�z��c@+�bԞ`xɩ�����C��;���R��
 EU��s���}[�ߎ�9�d�L����^(-�È\�N���L>���$�O}	�V��ݷw�T�:�:>�X���V��5r��?\7�ܛ������>AY����� �����|Q����z΋��+�O��i<�WK���soqt\�߼KߵL�}�b��M�?�_�½�ԣۄ9/�eV����Z��ܣoZ#�N���t_�;!Ѻ{���ݳ�z��O�Qmݵu��m��p���򐉱L9��x��١.�G�Z�<g�{��,�VQ���X�������.FK<N�0������y�j�4z�n1���)5ڽ˻�S�%hN����
��ձ��^B�-w�X��«�����Nfyx_[�0���#�?��쿡�&�F�Q��'�OFgv��x��^���6�*X��z�W?����Ju���ҙ#�&��?��jEs�[U�����F���v����"��SӲ�]���;w&�Z��e^9�rS���-7ݹ��֐)]t�V���g�Z鼳��f��&�xE����X�?yxxxxxxxxxxxxxxx���<.E��Q�:��\8O�'�jGS�0	�"Y�y�@z�4��J<���������F�<ΓN,�%p�'���J��T .���$���7c�\��
�$f h��T?{$��=��̋L�y$Q�$�N��"�4�� ���?�����L󥾧�l��G ��K�v"��I�Hj��߉d�.���Dr���Ʋ��r>�3�\{��0WZ~C^1�
��e�O>%�z��F6�~f�b	��|!������%��{�}(C7^�������P�K��VGyIX)Ւc��@B2�*�@>��Is~*
AF�fdӼl�id�>�W^F%i�HH���D�H
��������J+/��
>�#����9�=	�A~���������<X�������A��N�Dr�|>u��}��l$�V"���U}&_?�#+� ��~Uꅃ�1!l��Ъ�K���G!�U�(�9PZ~>���^��"
�9!G$�#�9���c$��gȾ�ʇ�ʫ�r�G�%����iߢ�O�l���$%�����l坠���Yi*S\���}�cTfc/[�V��-����/�PY~�+���Fv�Y|):�J6
lU��%�Wݦ��9�Q^~���W�Ey�5ҹ��������ܞ_����?^oХ�/�}����Kri�Jˏ�^����Ϡ�JyIʋ��=���P���)��V��L}����C(�*�x,.
��z_i�g-��k
��|zwy4V@g�S9��n~Qù�$?�SI��ʢ:���p�9��?5�}���6�л�xI";Yc�b�7F�w��Aq�*�b��{8���}L� �yCL��|,�u:��W4�K���(�7g)�t���>�5��s�5���YrC\qy#�ڇ�T?z�`?1�!7q���r�c.Q��O�Š>']��0�������7n�ԾMy/�d�s��!.'��WH�fT�|\�	%ҿO9���z��5�"�>|�r*���I&�Q��x��Q��������k$��h�����G��������������PguD�R�HJ�R]��55������k��&ښR-�����+&�ڬ��&k��!5�"�Ԕ�jKMu��b]M�PW�5���Ɏ�Hj@��gW��
�����TS^(5�ДQ1 }����`�4��d��R}���YuV_H~����J�R�l�
�Z�ꬾ�:����1mYu�ՆjR]����js�hI��i\H�dWK^�jɫ�ڊ"�&C�����TG��U =Z����T���]M�!�ͫ!ըVc5�my�T뛺DX�&ԪIErB��JȪHUY�|U�B�@*�ZU*�T�R USVc���Y���T��H*,$��RuV]��M�U�����*R��P�I:
P�~*J+�U��P`�ߕ��������-��@���2�*��R%W��"U��F��(Sae*�%���iE�����,������x�"-�*ݢUيJy��|��4��*��PR	T>W��
���*Ɂْe"�䤪J� �mהs����UR@�� �Ⅰ)�g$W�"-/HP�L2ߩ|+o(_陑���U��o�f+��&�H�GFZ�D��/	'S��p�|S�jX�I%�9�Z�gT%�P"?�s���P!�:�VE��4.`���я���h��!�О�v�Fk�O���۷�ܞ�Z�d�l}���J��U�_Y��۵Ҹ�ʍz\�����#ÖAY�*���P}�0΍���25[H^BER��*�%�T��u�ʬL���.�rk��gp����٪l%��wjgљ(+H� �d�UeK�T�Lړl:?u�B�GI�g��K�
���.�UEZY�*e��[){_(-K��eV�NIʒN5��V �V�&���t�5)�4Pp��C(a��Je�����:���je�w��2��T ��Qa�*Pl�W�J5(fE�P�NyA�F���Y�@(�4Ĺ����R���:Cc��'�&UWR,%BQ.P�\�Q�P�Z�r-�ChLM(դ<�%Ju)�u)�i�P<+X-%!����G�F���(��i��zdO�r���hI�u���b�t4Yc]ʏ�INjLc��dCD�NM��h��s��C�)�j��|���\����Ujb�-5��i`�Ú�Q��i�$��jR=�1�|J��1u����������������������������������Ð�13���1cej��3cM���9cgi.cgn&�`i�8ZZ0�VLk;��bk�VV�hEc�,���dZ[[0�氷&]3��܌�32e�cofFvMe���`�oĘkQ��Ҍ�2'f�p�2����`n� /�Bϖ���31�-ٲ2!�L3c�\K�Xh�����64f�i�XPmol�X�������f��>��k�k�m
mc�m�\dB}�C�ҡ����Z���Ȅ�Ԡ��i.Mn^3�L�X�\��ڦ���	c$k̈U�S-#�TN}�z���+ft
M�uY1c�g-�j�0�_M�j�3��V2�1�1�f�c�C{C::d�K�#{�_��*���� �2��B2�0����|��bF���=ƈ��2�?�.���~��Ӣ΀jU*z�jT�uj�0�0`�����䔠�T^3,�dd`��@�ȰЖ4epV,�~4���z�\��ʅ!�)2U��-d�![�3d�j��:���ɖ
�THO��ELv��a٢Z�]�}ō�H3�����jN�+�~iÚ�,t+I���}�G,� �;
ܚ49���k�g�[�l�?4���"M�cӰvM	��*��q��/��Rz׀���Ӛ�}�8e(��!�(#~Q?��^̽?�Ƣ��pkF-��`�������7F>���I�Ɂ��21�bF��B}�Ti�O�[�=�q{g��rz��nZ���M�`İ����f�b+�3&,3_^��t>�IO�ήHр��Nk�35qbF��Տ��l}�(�cd���W&}�cF["�9�ks#�).T�3��)2��PSЧ7c��*�3*2��F�3Z"�j��#k�h�2���"�!���bSu#��31{b�D�j}�C���6Ŕ�1cB�bA:F"7�\`j*c��2�#�TS��b!6��35��1�� ##�ژbڌ�x��BOL�Řr�-�?-):Plic��6\��<fE��[ZSmm+�V��)�ӊ��-(��dV��l�9��'�U�g-L�|.��S��r���%�Hv��dm(�=.�36�\>&�,�`G�<<<<<<<<<<<<<<<<�d\\�,h���ڿn�W�e��l��k.�wv�Ui.����[�����_��]in��������q�j���~v4�9���6~�k�vs���;���W8��ɟ_��O���������U~=��������w�'�?����E��c�)�������������������������ʗW���=7}~m7}�l�W����q:T\\K�3���-[������&;�N�^��n�a5�5j7��(�4o�9�ƛ���~��6=���l4��5շ�囗fv�ڍ��ů_t������{�W���M��e���ݿ���N���/2�����|-���g�M��if�+Ms��ϵ�Fc����n��{M6���J�ǵ�����s�_u��M}��|i^~I�<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<�\y�/�o��u����_i�CCqi���U?�>u}ߟ���Q�r?i��٩Սu��}7��a��6G}�z݆>n�FY�^�/�zs7}?�/~��p6�������8�O�f�?��ʚ�M�s4�sm.�g_���4�4�6���Ѥ�s��z���w2�}j.ӸV��_em7�ٴw�����iڻF������5T?�6u��nl׿7�4��+{�4��<M2�K3���Sy�_�?��EA��TREE  �����������������                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              N�     l      �}�OHDR�$                                    J     S          +         �                   �\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     n      N�     o       [�n�OCHK    ^�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            rP            �r            �q            a��NOHDR4                  �                    �          �r
     S          +         �                   �o           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              N�     s      N�     t      N�     u       �=��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            y�            �             ��             �             ����OCHK    8�     �       7    
    is_result                           +        _Netcdf4Dimid                �       x^�� ��e@�G ��!�A�1���9k��[ � ����D f+�,�� �!Y��0�1D�=D��=D��D00~�t� �j@�����FZ�D�b����A$�h˅$l����"P�H�C��w � � R ^:TREE  ����������������                       �\             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4�0 HTREE  �����������������                               o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    .�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         n3             ��            Z�V�OCHK+        NAME          loc_techs_demand ��   �1��OHDR $           �             �          ��     l          +         �                   G�        �          ������������������������E         _Netcdf4Coordinates                                    \[2BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �g             �&��OCHK    >�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             y�             �p
             �i             ��h+           rP            �g            �`a\OHDR�$           �             �           s
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     z      N�     {       �|6;OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         zl             P�v�         x^�� ��e@�G ���� ���B��5���-�|���pD"�DqD����d`��"�"��"�W"?A�V�H5 N�DtAh�V#-�"�1T��� H��B6��E@\(�$���;�Hf ) \4TREE  ����������������an                                      �{                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4P_��ߤPѤE)�D!Q�ʔ%)�y�J)���LI�D�����$C���DH��=�g���������ֺ]��s��{���Z���؀2o@q;�S�}4p�𚛞_ �5���B����{��R@k������;@���5�R�7�W����|X��#�a�����)���`�a��� � �t�	]��Q ��z�Ks�=s�D���H���W�2Z�@�,:�i�&��t��\�S�i�n�>�$L:�"]ݫ �/@>�q/ �����r��zG&Ki� �9 ����?�"h������c��k2��z��<dW����!���J�4��G�q��v��#95����L���u� Y�/E���~��މ�tm������t���n8����_�F���s��}D{F*��b:]�p��CLK����2�ڱP�~~�EM�0�=��N�5o������I@�3`�����Wr&��O��zD/ī�_6֫�K��x���pm��W��bg���~X�|��1nr󇓐�	�iW�P�����*k˸�W���m��k�>��m� w������Y�'�k����Ug�ުЯQ	�섾؇'���PhY���>ȶ]KO�\b���Ik����x��#��0����Dk���엏��}����Z �	ŗ�T4��(fq�l���w(Q������<쎔G�U�����
�6�G�\�$�]����#��_�������t����-C��C�:\���p�W�l�.��h�D**[��F�k^CA`&�#��}g+L��'���k�8�g)���0c�y\������G�0 aH�D1ln���g�(o�g�(.��M�t@��{�P|n(Gd)�֓��	��7��\�wz�	�S.��M�((Q��-�:�b��qY1Px�XڐG���x`9�w�(`@y'A�l���m�N� �1��N%���TC4��P�`{�S
�Qf����Y@�ݓ��J�GQP���� �o&(OR�h�|J�����\�E���K��-�y��H��	�H�,�eGkA:�S=�ZpO�l�Jv~�sl�ѳ��oC��ѿ*�����g�Ͻb&����� m䃶��'�3���g�;Yt����?kڨ��Y��r@�ٗK�������Q�!�XK~�G���׃�,壚s�9���y���U�f^۲K�����x��mg.��m��rfݐ3���� �R��o���Z�m��o��f}����ނ�g�3J��2t%.\�͛���u������]�o�~��h��}Ղ��[.��ՙ��AӋs'��1ѹ��⢱We�i.�k43n?��YrP�ip��Ջ�wr����t���7��r�bU^T�=�,���L��.�hD�g�ytbW�aA����E�O�d�W�
հ�E�	7����~8c��j!M��ã_�ygH��h��A�By_����lc�efѴ!�?	�Y��q��s�-U;-��CF�y{�UJ+�5���u�V�����p�\���$x{�����X�4�{��pG����V��u!n�o6�eȖϵ�{�����+��?r�Y?��)qO������5mf�9�j��Eb̢�B�zt���r�c�Y|.-�Ө[ʇ��8�Xq�Do?@ȗ�P�hG�ၽ���*q�/�۽/�]\���=G�l.ꪹ^�^~��d�y�p�:<�|`z�0
�.�p��IY^a�uq�͞��ݎzo)�r���p��E��~#�{3�7f�������->Хny|*0W/��u�ۄ���6 �Dq����]ܳ��ګ�Sg���~-��Iݳ��7���K:�.���ݣ�KL��[O�ў�i���>�.�/��!�
�/��m �
�2�Sv�G�.u���ٻ��}��w�����i�\}ȔZ��z	p� ����Hݹ8p���+�Й�Eq�(@]��?MgPE���с��́�'�:/�w� �'�%\�m�O6d�M��+��Ӟ3Z�E���.�	����X̦��0'��1��$���`���(M�,�a5im��_�8��Q���q�����_Qm�X�S��Ȗ�7l�Z���؉p���2��34Ѣ���4��^BG�?���	4�7.��)btΝo�RQqx2�/�w�~��� m JF����+iE	��a�.�mE�%��ۆZf�eqX�+ޱ�E��b��:���4�=���T�W����m��j��Y%�ӳ�7���w���cc/��)jvO�b�ѫ�����r)�_�`�R+�z���\qr�B��otL�_r���(?�i�����7��qm�agXa����W����Q1�D�y�;M~�$�䴮3��W)��r�}A���RI��靍���qe�գ��OKxZ;*YQ$�+W3h�p)긪d��XںA�]A-����g�ijY���(Y�8�vC�=CRE\֮�JS��6\^� tH��%�%�%'}O�+ݖ�]��8.ٮ��p�!<��o�V�����,ֈ�d�!g�?E�Lp���}�(e'׋�~q'��]Z��X,�R��x��<��q��=Q�����#���o��v��.=?���jh���˷e�r��Yo�O(��\�ێ�Q�N��
���3���ulI�2�;�����{�:,�8�,H�#V�t�^%���N���l_x��&��mͪ���L��ZϽݕ����Gw�@���Z�G��[e�g�9DD���ջ�_yH�~�W3g]�m�/s������;����qT����?�I&��G��K_>t|ޢ��5�ny[uL�E�j�T�ܖ�s�/-<x�/����y�+���9#,B�b��B�o~A}�z�6K��p����:+d�����<n���I�k���m�4����J������$���n7[��)�������^��v.��ɿ_Rm���s��P�N��^�.��3��ږۚ�׬����2�1�l?'6E�I�߾�N�d���]����)�x1#�τo�\ʚ��p �/���\_Z?k��߮h��&P0~�n�8~�؟[bLJ�[�3���(1¡R��Z������X1�k5�-������K? �P% $B�P��6�-�l�<Vd�i��E�,�ƹ�⬰)�x�^���J��cM(�i��
���$�T���2��,�;�f�P�U�N�@\���L�h��~O���G:�}�=�7&�z�����th�< �v�E����c��/�}8�DwD�٥�����`��8��OGs\�Ԁ��޻�ǃ���h-��UOX��� ���dY�9|�6`v�=����� �|�V'��璻�8���`e>=� 8
�� |r��*�Y�g�8���<�9[��:x���T �k/�<�:8�y��@�*�	p-��MJSO� �Ʀ�
�:����*ܕ��]�:����hЄ�G�T [r�$m�`����I��l b�n���J7��-���C˪Q�o��a�S7E��f]��b,l�E�����{����Z� �kK�>�	�gm6N�v��[q̧�Ԏҕ
͋.tX������>�Fz`��٭�2
����x�q�Y����U#��eo1ُ�C�S�<�T�W�/.dcw���[_�X��.�/����bY[WW�,ߥ)b��S����K;�P�g�~V8쇑÷��#��b�r
�_��f�G>o2��s������`��h�o��e�O|�]�v�(�\N�q]��3r�&��-�[[���_��?��C6JR�,���ڠ�65�&���ܕ���5���n�N��2���^ӿt��C�P�����]�;�l�-����W��',[���8����n��[����&����R����9�w~�qG���_\��vD�m�Yͯ.��fV�_&��o�^d��-y��-�+~���%�?�B�>��ժ�+̏��`��*��p��*l�(��=hӽ���^�3p�`m.N7��Ӏ���K����{t�n�wO@7�?rӧZ���n�µ�B������@��B��� n�3U�ƲH�%���-|���*�����ȵR��5�擞 9��_z4���� (l'��[H�OK��T��n2S���4��t�B���!�IN�AR�|�DkZv��W�o7 JH�J�8�}H�y4��d�$H&g
��G{��	I�[�;�M�� ��ioy@�.A�g�iͱ�%ɬ%�	��Y�K����M��3 _'��v"��⤼�j��D�3`|"֐�C���Τ+�-�[p�|TV��I��2�~���w!a��t'��@��i�FB� �D[de1q����V臃#S:��F�-�}C�v�p���Ag��b�s�r���F�ᇂW��z8�;8�/G�t<�s�!�դ��ܠzi���}��zY槶;ɮ�P0:? 7�J�/�6��w7����|΃����	�q�/��Zq�|�%B�i�����kԂ��N=ӓ�o<�����A2��9ь��!�h�#%Φ�=��T��JX*��#2ܕ��e������
�����|����X">�oXm����)���;���{$���=��\�"@~6�L����2E	aS�'Ƈ�~��a���;eQxt7���!>h.^��D��8�# Wn�%b��� ��Ղ�%rr�3D1=� 3��ǚ8Wh����h���4���(>W�ia�g_5������1	`�>�򸌇b���l��2���b�|߯���b^�����8���s:�-���  N�w����1��M���b,���kS>$Q��� 9����N���tUS�(��Kd/'�U�2�!T+�x��1%��ISM�/��դ�!ɏ#�n��&(՝8���D9!Hv+�w(�E���>颵�r��r���R.o0&y��1�3?����Y;9I��3��I�����͙�C��u��G6���S�a��}$�)]Z��������.����P��1 ���h>�s��X@�2���%������:dO~/�EvR>�#�?�ڿ5��j-'ճ�$�o}��M��j�,��"�������������������������,�-X�ۥ��vK��k�"�$�?�6�Pm��_g��VЦ:k����"��R�=�}?�W'e�7&v����L�����Ѣ�ۍF�L�m�i���:u4a����-���e^�p��٫�O�Њ�9-ê��֬��:��_�=z�d�h��M��k��$��;�u~��G��eMm��n+o.�}����4����ϼ�Z�_pi�ء�t<cT*�$�k�z�[��0�Yq*��]��Er�o왪��z��J?�p�H�_�oץ������i|�m��#����"�(����eA!�3W���nO\z9lWa�)35?�V��̷`ӿ�ͨc����־��a�	�E�V���l�b���K���8j����A���V�d��R�����-�!lO�����߮���H���I�b#m�h�m�<�͚:>�tx<��'�$���L*�^����/���Ƌ�-�*�p�翼��wG-�l~�Z�>{}��l[�����o�uGQ�{��m�K�@�3 v*����
�P���7��+unOz�\�? ��vz0h@��j���b�'5z:.ö:xI]w�iDOzj�&' k.S��C7�:׽�54���J�P�pt%������\�����ΤN[��^�W�Q�A�-<���I[~�{�����v����H��Q�\D�.u�Ϟc�-�Щ���q�!$���MG���+4��{���:�{�t���U˓� ��ځ�����SP�E6i�^������[�z0;�XM�e���;x�^�"Ƃ��]0p�a�[�(O��y
���.�c�8��n�|Bn=�%_��b- C��������O���|g���k갅�f$/�s ���_Ji�3��s��}j�n��d|�P���g5�����>lL�����F�1���Dl�E������u]�zp�y��z�L�ґ�P�G���J�w�7ʴ;�ܻJ�!�T�%a[��fS7έ�t���R�r��ыs��m�7�Q��&V��n��B޴8�p���S�>j=���=fӇ��Yn�<�Н<�Mbm���V,Yo;6�M��U3���{r�M������"������&v�Q�I���\�/��:Z��z�����z���W{a�D"��ːVP�`�toK:v;��'0H�Q����a�%6ǺV�~#�KC/��pSdA�jbc����/�1�ǭ�'J�ۑ���q��ڸ��{?/�u��؍�ϭN�1����Zf��Ḟ��Tū����>_=��q����?���R��p��I�^���֋�;t�>g�W�y��/~w(9���#�D����Rj��m6v5�=��+�o_��e�T�1}q�i�3�E�x���m
�] ��8�"1z��5�����h�����/+�Ɂ�3BE�8_��%��O������}�i}=��Ȯn�4,@ti���t�']zfQ=vFS-o?�T�<�ug�Ҭ����\�.��Ͷx|A�~첵~�|�Y�f������Us?����ua&��������3�&�My���)��ӯ�*�O���Ϛ�s9N��:�V�@��ִS	g3�&��i��pq���ӻ��{�m�(��-�[�6(@1~��3�g/��U�;YmiP۷O������s��4*��x�͕Z"��Ӿ�'�Ԃ;k⯼rh��NqH�m��Jg�ʹ��A�;���Bs���[,��uJ�W\�|�E2�q'��ew��/���7Lu��:�~q��unI���֬8u�o�
ً��k��s��D�/�=�/0�RZ����p������)�f��ݣ�e�i�s��h?������wO����>WnI�����R���m�_�vDnsi��g�X�C�&�d읮��P�zG����a����b�A�o)��z}2Xjw�S�64�����r�����N��Z����v 34����G���ÕSSE�l4��BL`ym���t��5�p"U�J��!{��[O�c�r���gX��F,ɍ� ����N�͟9�.O���8�X��3y�u��}ء�Ҟ:�[Ql6��ԟ VӀ?��#�j������, �_��Rv�.@����8����0^��Ҁ�L��[� Gea���ȴ-��8`��2<B�����T���jB�){}/H�V���s�K��8{�_[��� ٴ ,��[��y�����Ms4�D��5/#x?����] @����C�^����=�͍��#�%��|��#�/=!;�,���qd>$=�B��
PJ\i�b�S�fn������j���؊�������ǋ �E�7ā�L�t���8�~��"ڭ��C;ح.�vfH�I�.���te}��������f��֗?W<6��Q��������,���:w6x>��ݹ���B�Kʄ��qۭ��[������md;�>f3��8�C�|ӌ����ǣ-����v�xv Y:9��
�+r�?Ml1��d�Ms�s��D��e�B����=X8\������X�qOo����/��%Ǧ�מw-��0�q���7cۚÜ\��j�f��3���lYv�K�׉��N;��p����==�/O��(&u~$t[���v/~Ĩ}Qnne+��X�(q��|��CWJc�K8#Ze�*׽;n��/��9_��Wkr�\�}x������/$N��l�pS�<Q��i�1�js��
��W�k"����Np}:�/;�����؍��'���T���{��Z���$� ���{�a�>s�iD�ۗ7mnT��s�h�raڨa�tL��+�7dLw.���Qp-y�'<��8ao��MM�uG�(�_)��{h��UpL������UĮb~V��P	= ,Y�Gҳ(�� �||d�ÁF��.�����Zl��vy�G�nU`[D��4za��G�w
���k7����@J>����݈�.@�pX��%vY��{@�^ ���e`=�C�d�������sh|�Y���Jh}
�(F�TҾ~V�zG�2���t 8�t�͆ڴ?�1�r? B�h����6���E���XH9ɿ�$�5@��*$ِ��M2�@�k L��dM��� �� ��^o$�i����:?���]��0�O�(�̫܋\hN�A��~�J��1�<8X���)���θIrM�L��AWFu$���$���Ns�
g�3�&�gץ�|�2�y��Og	̕_�~+`��f{����^g�4La)ٿ)�!�����F�3j&7@4���߾_�^y��-�/a��Y�/	� (�i��ǈ��3h�k��"�t����jv��Mح���������E��ќ<�S�3����aoL�\Y��xrT.�KU�QHF���zH)i���h�s�Śh���̮
/���{�����w�����_h����)��*�^Qc3^l��f_�f��-p�=��\�k#r��q&0�WD�3kϒD��4� �n����KP��C�4��l�PM�~���F_��>iB�q
������]��S<00�	kAC���h]?���^��9�H?���������^.�=8/m�{��6���JK��A�� X��[)�Vɔ?|4���3���� �	���r�w�k����˔c)�S�l��XO�s�������)�/Q>���	�<o�q�ų��Dq��r��'�Iu�S" Ks��] Ÿ�`;��~`q�B9:Lyk��r��J5��j�'ɻH�]��P�XIyW4��ͲT(�
��������] �\�W$_'��j�bʭ⿹}����I�mT:'��}�����Nv&ϡ�F��Cg�Չ��I��txE?��E��$��M6�z�!�H�N��ra��:FX����7����.�?&z�2��t���&g���OP}��ݿ���lw�C*��|@y��%�Ɍ�@/�Y&�$�`���HSm�Dr����;����U�g��������y�E6��-;��ݦ9���la��z�Qw)ڭ�m͎����yoY���m�&���Nd�_<!��;�&v�q~���^���1f������9�S=�YY�r�����؊)]�C5.�X��S�m"oQ�����F+�Ё�x��8�ўތ�ZU3�{�����Wl��~��M���'�u>=�gc��e�zx�)9��Ǜk����e>|�����j��y��s���p���_k�S���J��X��;�����zQrFHQD��^V�s�,�D^�#+�.�(��(�0I0�Z�����E���nV���7�5Xz"!��/��
��}Z���t��J�lY�n����_����[�}����{�"�[�v/u��ʜ�p> !���i?§>���R}ݶedc��A��i�|K��S#�Bw8l��.��#|"٤!6�̚Ğ���q�a2��_����
@axԚ��2��I��+3�[�l�V���u��g嶙��k�Җ���O��|��%�'��Ƽ|���@�Ԏ��0ߗ&��;�>l�"^�<�Z�㺘��m���nz�T54V e\����٘,�dp'/}S�6����|~h��b�ƉIW�Ɔ�ݹ`Y���r,gߚ��S���?���(.�.[���r`�!P�So��:�uEOw��m�ͅ�JZ��E���ǿH?�0ٛ�{�2�Խ.� \��u����=���z~�Q�}%w���L^ l��ka���g���+�B��j҅.u�'����-��X���Z�~��H��@ ����}��p撯���Kk9�m
�O��[y��uF-�2+ڣ�H'���� �怽-�7�6R��_��-C�^�]��U������$�6��;�a�fݙ�@��a��������1^���6������0f�R��|S��ր������p�J���P/��EVϵ�aʶ��wdp�k��M#�ˮmM���C��s<i���r\j|�l��s�B[��˴�qDϾ�p�z����]v�B��O48�ih�۷�����#'��k�ȼ�������YH���e�Ցmch6�g����w�
I�w-;�4�d�Ϸ���~�bd"�/"Xy����ٗﱼһ�w�BN��Ԑ�pa��_�D��~�+m�����c^Gc�H�qW��]�Y���V��{�'^X�nq��~o�P`��<n�8�bO������1H��)f����5^�[��|����m�%6'���j�fU�r�zG%��g.�3_�#v:$ګ���v�]l�Qfyj��͕�C{���v��k��K���!�Z�+��p����r����U��~�B�MG$K��e�u
��]L�[���:��h<2��g���Y
w��.�'�U�����薀�ԣ\�H	�X�XR�C"?D��/�k�����]i����Ŏ�w���+8���8.4M�Һ��!&sVU����~���?_�޶95�V�G��a�B[���C6����A��W:�~H~{����˺$�����5~�l���P'1�������}UPQ������V[U�ʖ�7'{�VO�}�Gj�~Xp3����Oқ���y>o���hoG��eA2+LE�����y�~�@����ɉ����=�����3;�0�Q&��n���g�%�ߜ�Vx������Z�-�&{���v6��>3׽��|�f�T����e���
���=�1�reA�lAg��Y߫*�S;�z�5�.| �����g�*7����8�Q��9�W�O�������|�bov�.���zn���ɲ`�דg�Tv�NJyǬ�w��>ۊ�S��?s}�j��*�i�u�x��d��f��K�?��T�<�1ٲ�u���5&a����H9.�%}�E)�����tp�{2D��5Gv�c��Q���<Ӻ"����s��ɵn���s�ŭ����K_�]6��M�t@���S��PD���e&�%��s�dX��'��.U����>���L$���<O���@�lN�
���_@.��p;�Ǯ�{w5��@O0��Ǟ�t=�`3�}9�Ǫ[�l���gR?]�t4�L�6
������At�u4�p/P!9��} �Jb��`������[c�P+'{�.����Ƞ����7ڈs�`v�݉�.`�B�-���	��H�=`
����_���<��<ҫ� :����}�`�{�ٴ�ʿ���k�Zq��Km����ÓPȬ�7K����c�X�'��y��S��W�CA��%��p��^�yn_��<E�(p�k�h��T�=We�ͅc ^�.4���n�y .I��^���l#,&.L��L\�1��Ww �����x��.��ľ�1,r#&{�X|}���
�-9��B�/띓���s�Ն�.e�k?��l[�|򀕠�T���e��-
�^]��>�#��LY��t����}ףS#3L�k�婎��g�:uc˟Ek$�Z�ׄT�^�����3v�,�珩�'�����}�t5�̟/�S���r.���R�ؕ����^ljTkz��o�U�Z~I�?��+��zK�'�I���.�kN���~t�IH3}�daz�*�$W�j�i�qcu�+d'��^w�ձ�X��������4�t�����/>)ӏ�^y�n�����!ѭ��	=��=��-�����T�)d�g�q�֊jß^�
/���<�~6�Ű��B'Y���&��Nnz����j�9y�j��4sϷ��5�L���9(?���@Br|]��Hc�ډ3
���DbF�X;>���3�5YU�E?��w�L�������Bnfͱ���w�$�HӽOɴGc,��b���2�h&8{�󳛫����������������������o�,��}ze @�=�K��o�]���!,I46��M�n�ـ�ہmY��˾ ��>�G/^�{��m|����{@;��������f_�G@�	�z�t8d:��w��(����!wp��YDz� ��@�$�M�?˭��_�'��[Of��5���PM��N_I���@�0��������N�]c��#�_X����� ޗ��4Ʊ���ɟ$G��k�.H��@�L��\|s�ԑ���X�1���D#�l� ���{)7�03x�,>�2l#_M��Ķo�(�e�=o���e���0�ƺ�2̱0@[� �>��ЙL�y���=+���*طx+fnG�QT����M�2�Ư�R��6������M�C�ۂ7���U�J�"�t�Z?A򣾀a"����}�~�C��%\�ft���.cͭ_���X`[�3%����?��|�ߘ�DG;�F�uU^���if�����k�ٍ|��e�T�;Z��Ɗ�+e	{�fM^�4�+[8w"���`���g�_��f}��5╆�|����O�!xKbnE8뢀H.�]ǳ�g��5���6԰���ϙG����ވԔN:i�yRaJ���aq�kݰ��*����`�I�¾;,5E�Y��zX���K�����Om%*��0gF$�E�R�
���7 ?��0mP�����|�;���t:��z���;����5�/��+k ��j��� ���Ŝ�;ȦX<A��sX�5�+�W��"�k)�(VS<_���9�L1)d��=X�O�>D�Ny"Kq7��_�X��X �l��+�H�k�����(XR��K?��R�(oŨ8'мv�)��?7 �J�I�K�`��{�4�!��5�����WH9�����(7ͨ�\g%[g�x(��e�&�"��j��9p��Kg�q���|�7E��W.�/\��%;}Ʃ�Q��Dg	�U0!��t�N����&���f�� �������x�I������cĝ����Y����Dv���Gv���|]����7�|���g�_��T��P%�V� %�׃��9���7���!� �O�%����q �AY�9��\l}gx�;����U"|��6H�͈=�Z����x9��[&����W��Nk�]y����mq�m�?�!A����'TT�h�����YS,����r�nΖ���#�k���|���i��Y�>5Q��`u�K�1���6�iZ)�HĪ5<�1�8�i������G�湈5�^"x�˩I�g2Z�+��ZOt���
(��*�;�����w��/��h�)> ��a�������\�+�L=�.*w\u<a�ѐ�QT$%:���u�~��R_4�٧	��	�E�+�HH;�g����żA�S�:��%++��v��i�/V����wK�cap�נ�u&%�<����̔��,�e�԰mz��|0��\�aٰ��N�x�c�2�1�O���Wj��Z��'�i֛u.`M���aC����|��;��,G�is����ՙe�s�8R����%�h{z��`�&��c|b��RIM�I��O"��1���@Vl>�f~s�}in�uo�DM�gk��4)��{ԅ����͋���������/��)�:��$�6Z� u���6ve`�#ja�OL��--�+�~�:X�����0��T�?�r.W9�twhu��l�l�3��'(�ߒ5p�^�|���)5�;bY�&��:�*�u�ws���6q]^�����g�<����F�np�����B�Fb��u��ԱM��R>[M��ǁحH�.ܧ�a�,qQ��Ե���$u�e��g�_��V��<����x�����k��Qg���9�',5m��f��N���C�����*��ZG���\�$B�0z��!���Y�+C:���Hޭ�pc��=���l�B~/�Q`	s�}l���:���m8���8�O�x�Q\�Mi:���F<�u���l8��qxC�.'5.���5���p�9��'� k��n�8�G����<�w~�u���l�n�f��c۲��X�+�C���@s��j=�o*��[i�ª*�h�F�"�*������&<�n~�!u�w��]��{Z�����~�]'Oq?�[��eZ�xp�Z�g3�.]�9�3[��eƆ�W�	���7�SY�a^ܲĕʝ���S�6�x�>x�qz���v�~9{��e�S�Q~XG���7�q�+���:��Jo�}��V�n>�Gd�xF�t�Mq-���xγ���+.��2�AS���({U��W��k>j�l�}����*�X�UY��߮��l��>�9a�We��bۥRz��w����8���}���y�6<\�U]�hI����cO������҃�"Y_>�d�z�LUD�mjǉ��ʞ5N;�����_��s���5P��W��_7�J?�C� w���w)�����f�ܼ���y=�%_�*L����pKD�����zk�h����r�����>��� �[;�W����Ar��Ӊ��.���������������������������������ῐ�r�|�UXl�L���7�8�>�Y��ҲF�����fr�Ǻ9�slg}��;�O��Pk��CW��_6t7/�����]΅G����Jg�n�8���v�9��r�v��8�)��X���lCc�M�Y{V[D>?�+�ݡ��(��v��Gi��=��)�M�;>3ãvV�3m
�?+�1{�V�����M6_����t�$�D-<}��wՎT�����N=�<�g:�~ɱR��Z�O��l:]� �J����+0�&�ri��Q@�%��vѕ�n���iў�]�!��(�I�c�6���Mݶ��D���Qv�������b��G��
5e�jIm0:u��v����gˤ�~f���������vg���\|���I��;����е�J]h^�sϏ��C���6e5\Mݕ>���t@�f�wlJ8�z]�n���˲�F@]J��]��I����8�@�%z8��5.�\֯'5t}�c��ӷ�����ZJ�&_�=�&hl{�-��K�A�E�C��
�`PvR��l˰K$`�D�N��;
,^�
��آg�}(����``�����w��
H>�3?���O{\ �҇��g����L�@Bj�Yq �F&c�B��-�	�$����7�[�q�D��̻��b��Nz���|Dr� ���ew�e3��y6�_߿�κ�q@k �lT�5k��T���=`<�;f� �@�)0��5��Y��p�����t��9���?���p�e������4`�<�L�k8����{��=#&ȹs���1�fx��#@�l<��h��~�撻_�P?�W��]���p�K6���t� �<� �V�ˀ��%v�v��@�f�P�������ϡ��@�����ӛ̸�}&pH�
��X����⁷�ZgW)»�t,,rC��ձ�nXi����òB�	C�x���(�����7����$��4p��NrG�J�?)$k�W���lX����������>~����ۅs�?K���m��x2�SQϜ-_J[����7w,Z�qg§#���v������h�h@�[@��ε��"�ﵾf��Hi٘����W�i��owF��Q0��q���9�>m�P[Z�`x�,'v�Tݽk��o���qKԋ���f�ahXoe��M~W����x��8N�!�4�>�H��K�Z�}������yxw�r�E�uy_y0��_�:���ㅞO_LjZ'�?ǰg5��.!�x���[BX�NJ�m�?Ժ�Ԣ�_RV�s�q}��j~a���L��ڲJ���{������EF�џ������>�K-��DL�)ù�����ˌ�G��-��?<�d�c%���~���qk���UsJ��o���7����+�b�G�ˡ��N��p���a�m��3��|�6׎�-��p��*dr�k�@�z��?TU�����w�[���~@����(�3��(�4�?rג�-SI�i@j�^x�{`�.u�ept����\�����7�~����A�mx�E:|z�k@���|� s�~��0f!9��}�fܳL\����L@��#CS��#@x?pۉ�%�v�N��\��@�!�ϓ|~Zs�X�������/�6�
ɚE�H���<$?0|hH ��o����G�� �:�3�=��:��������ﲟ������|����R��s��ߪ�,���+��X%w
�7���'����S�\��<|��SE�l�h���cC\���"���<���6aх(�̪�N�\�����[�
g�U��a��f ����|�_ϱc<�|%r���7�-����&S9�7%AV��$<�U�����5���L"�����Ai"04�V�R� 8,�A�Um�C���Br�6�|���?��~���i<�}!��돈�����yGE�4��ǖ30�0��9��	�Y����F0�����ŜE "���(I�{E��&x8~�������?�=���������]�V�!�?_���]�ݜ�x���;Jz���ã�m�W;sq��o��^r���?�D�-:�w�ul��@��h���g�qc���	�ӫ�^7����p������X��O��v���w�����#J�
�� R��	V(]��t�^�y�E�Q(^���6r�����΀B��w���ث)��,�ob�	�X+ɦ��Q��pC����>�.�y�h�6n�}0A=��p���C�1x�!��9c�' �:pn�M8��9�9��B׸ß�t6��?��v�8iEg��j5pdK�O���M�qС�~��b�_l�~��b�oM ��.�_)��s�tv�ߤ3���̘�D��D��d:�ܿnP|�?F��0�m�c �rA�i:���6ҙ#�)V�(���'R�SnyI�F�P\���{�Dqp�;�P~yE��Gq�th�|8���B O� �h��"�Χ{4��%i}�c(�XR��9�r@�Ѥ���G�ъ�L>֦�rA �������n� 7�PI�L���p��qӭ�N�dPN��rQ_�?�
�{���N@��ċ�h�hߠ�B�GS�XI1��r�0(�|ⵔ�A��B{D�CJv1���9 ;����vxxxxxxxxxxx��\�<��뵥�6yO��W����#.[.7|�Y2�(L��Bܒ��s�A�y�+��ޤl������a�o'�y0y����y���<�~i��ʉYlʍ���N��Aw�K�-�yv;s��u�Sq즽n��L����u���̣-�y٫8����3�]�Y{ۺ��~ޮf��s��]�foy�/�BG�B�^n��~\��9!Og�W�gf��^��
�OZ���rśx�%{CF��f���L�f����kV����(2�e��n��Υ�!��u^�6�9�8�ڵ��Hph�ÎCJ����DeV~��� �j;W�/q|�aog�y:*��M��0L�N����ߵ*5�֧�Y�Ċ����������K�ɐ?nϫ}8�~����=!���F�Щv �E7a��j�g'9f2��u��i}Dc:�Ԫ�4���n��x�D��7�wȦ�OZ���3�-�R�G�m���dqe�|����ѣ(�_1�o�������;���������<�n��n~L7�!2f�C��	`�ڞэΆn\w�6g�'>Q��zǘ��H�J�8�n�)-�n��0Yk?̎�����!�n��_���鬹8@�� ���:��d�M�xw�D(����rh/.����p�"��yP?N��C��f-��m�-����p�$��	p�[�aa9�� _�7�sW;���zoo�	���[��|:�'�a0�F��-{��OX΍y���Y�7튙+�FYx�i>�4F7�Ap�b��ďx�X\(���u[I���,�
z�"��La^����I@�`�E&��ݜ/I�	l�s-�M7�at��M�?���Ɇ�J�U'�f�Q{��Ƌ���n��h�[=;ic�.~�9�1�ݜmgc��D����`�tZ� I��u�m-�f'-Q�[7YC-���o�]�-^H9�nK�W��.�Ow�͸g��us1��Z?;gv-�m�����hN��
l�Vƍ'/��^y�{K�1J�g�0�xw��dj�_s�t'�@h[l�q�Ť�i+GVl�92��MW�1S�Q^NS��V_��݌���t������r��R���n*�O� �H?�0�[��ڷ-�Ý"��b=�wW!����>ك3?�HN��W�5=n�Q1��ڋ�s=��5T�u�S=G'��� Mݵ�\����֫l_�k�M�wO��8և=�-��izڌyۆ
�>���պ{� v���%����z<�$��k~K�i�~���6N����ݪ疘�Ń���Y9%�Ⱦ�+M�ͻNܯ���vl��Ō^����I�~q�����O�*o��ߕ����;�~�����I�L��1�/����9���+'���h�LϠ�a�j:g�y$?����FԽ�N��%ͨ�,\$�f!K�i��1E-lR�Ÿ�՘�� U'�oq���cm���vγ=+��UZR�8�U�����pُlڕ������������������������������������O��gv�����ɱ�~�w���#���o��v6he�-pΆ%׽��^�}_l��^|���t���j��l�0��7iJ�����xf�j�c�4�����2kz'�K�kʭ�^����0:i�%��}�w߅y�{rzP��;����>}��~�Xu����N���4�96l����"��aɡ�����Fi޳=*��;���\�1  j���3G�H��1ri��>�|�F�ek�=�}���ނ]p�Õ5^�Ź�[����ӱh]ə*�#g�M�U��B�:���ַ�6�M�c���e�z-��İ���v�n=\3����f�3B͊UV(vP>k�n��J�}.۔~E���M�Ҭ�8�B�Is��&�����sՙ�y;��N[|a��D8���Z:��u߈S����j�|&$�ket�i�u���G��ٿ�T���5��V����!&f�,�Z�=Q^�փ���j��|]���-8W���[daR�ඏVJ��"%k��_
wn����pm�Gʈ���Uy�kȏ��uټh�|8lI���s@�E0�d� 3wtʟ\�����9ggx�O�
[�B����i��9�=�} 3��rC�f����͟;��9�w���L�0,>94�p��6_��������A��j`���$�l�Eoz�~������L�'��5$wRX�QT-��}W Ĩ� EWo�|)�v��T��d��ĎPX>eE��+�n|,�@)h����_��^z��@��� ����ȇ��|	0��t�� �@�"��	0�����)���c��Ǆ�Q�X�g�z �~��W/���4�����c�o/�g�^����{�8�w	� ${e��QB���"t��1P����$��c�N%��<����n'���4����r���q��r+n�Z�L]H����>yo�k��!��2�2i3o���<�vbAБa���E���t��5��~1F��;�'��wm��W�b���~o��<��|�}6%�VW��n�6y�32��]�Yl����mk�3]ӮJG��Y�R����{�STr���q�"��rk��n���Zb�e�-;��X��c�Z�����u�Y9�u�j��Ͼ6�j;{�>u\zK�F������y�E�k�%�@�]W홁��kKW�/����m�p��U��{���9p�sv}��E桏�^�]vbͪ��<��}w{j�,��mU&_z;��0�{Wtw�i5�`TY��O�-�׻'_U���{�b�ȎN����?���3��3�|�;���oc�($}Tg�;���1{������bվnFZ�z�;q�_��o��|��[���Z�ʀ�nObƨZ$�z�i6?�
��Qxd�ZRv��~?
=n�|{M� �ㅛ�ήJ�\�:�v���_<��z@V����^����� �}��	��ܡ��p�������a��뼙��= oKjo��b=@� �nV;^�� *���e��W@�}��n�xl#�Ћ�a�8��`�������T�c#�� �|�z��u<p-0!H��J@��֓�X&QM�]� ;���I@�7P jw�=��!�{p�5^w�e��,��м��|� �.��_z�~��t�ҚϿ"��ȏ�1d�;P���~3*c�ގ/��C�1���#�=�!�ZG@s��l��~��=�����=�a>�oz�n ˀ)�@�	����)@�]����{i��M�����x��*�0����D��0�<=�&�ڧ<z'f��c�att҆�`�5���I�\�
�o}1s`����w<>����=I�hO:�k�}-[�Ц���6�zc:��z�x-�W�/�:֊�fb�|d��y&�:���}+w�㵽a�?u*��uj#�웂�M��䔀���"T�E[z��������bm���6weG��͘�"˪���W��F��w�&��0���|���N�ł��Fk�?Lsx~�<v���s�)$�0M����	7���ڲ;�U�
��ؿ���Gv=�̿9.{��}6@/����ZT�mcq,6����Quu����Q(=���s��TqR���褋��P�Ec�_*ڵ���*1k�c����m���n�����;�^�:	��1��TL|����bH߁�E;q�-p{�<x�7�vx�*G|�Jr���~w�����߁��=�}���.`��Se(n� ���j��6ӹ��s7R:˲[ ���_��g�P|h���
(�ڽ��I�ξ�60p,О�����Ҋ�0`Ћ��x`7�;��L:C����P|N�H�]������t^<)^v���;�a+��HL�!tƗ� �}S��ߺ�;��

�3�9ٴwhM�)_P��Ȥ�A~�Rʩ���Ek��C�&�b�֧C��&��, �h��j��(��pȞ\�~�|x%K��rAa�f$�K>���R;~�O�P�r����~���mG{C�Ik�nSEE��(�!}!��)ӡҘ��mo�C�ki�
���#�kNY�2h��(�'�{�$�P�=�k�݉�O5��+��������������G��/��Ӗ|���!�/���V�-���v���7�Ǹ����~}n�Ǘ�"G�;�߰�ι�6WM�Wtߥ�6�<����׺�!��ɥGH��}M�"�C��9��9�Ϸ����{Fߕ.��ߥ�y����K��<����)
�w
:m:;���'�f�x�y����?-R�q����/X����Յ�L��n[r@�F��V�*V���3�}��6Ln��ڹ�sEL�5�nS?��bw�h�@ayA���4%���ө�ƋS����X��CU澿���o�g����[�d���M���7d���6�,���8`l�qo'���]�j,�;�(|���17�3v�޿���%���i(;�����.��G5۫����T�ڦ|���j���_��y�g����.]?Yt|�[c�x����̌�*�����ν��2
�����|ޔ�9�;f5v����J-3�f,+D�I(d�c��;9�/`��A{�:��ґiSt�z�_��}v]��@��cJ�C3膷XC&��j�FJ��Nt˞��n���4s�(�s-�ӭ-�"�>�"�Z����,]A���c�1��$��m{ؒ#kL�Z�Jp(�NU�b��&��u �:��5��&�-�$QVކ��|ܶs�_�j�G�\6�]��at�[�ݴm[���8��>�A�`���ҭ�͚�>E�嗁5�6��$�ݪ��-_H>��D�g��I7�n�>)�XG7����a�w��rsI��fK��mY���[hF{��
�^^���t[�#b��ts�����˨�#��_J-Aց�*�q��3 -�7�[�K&��{�;6>j�#JCC�� �p�Y�ޖ�bב_�'�DY324�n��r�.��Ws�OW��U�#��F�6������tS�T�I�hmNI�({f�ejʚ��OT�������m�z���vJ�""�&V��M�T���w��cj�~���<~�PKK�<C�Mٵ�.��H��
r?�n�9������;~{�{GӼ����a�O�r���8ܺ���ا>s��w\��~�`��[8}ŧ[�����nw����[�b�g�G����i}����}ͯ9?pM���y�zV9�r鐛*�V����&��a���.�|�W�e��/sP�.����E�7��0�+�a���l?G�MQ~S"[����cB|+Q]��ɖ#���:��v��ݖ��nO��Xf=X��y���G��[�ՈO�l]{�yi�v���%�����:d��u}��`ߺm꘼�V�X���+�C��+tg�3b�A��3��nt�\·�K|DmT<���;{��?n��?������6�(r��t멷η�z��W��_&)�?g~O�B��±���z�l��e��~[�Zm�8�:��|�nV��M�;'ʣ�����譛�c��Y��(��k�<�G鱝�]t�a+:5o:�t�/	�������������������������������������7�᭣g�?w��r��Ⱥ�{�u��_?��u����m�N��Cvz]\�Q�%wg���A�dV)�O����]2����'Z���;0�֐���[ZpqG�ڠ僋f���۶v���k2���Lw*>���Nɋ�U���Jq4_�]�<3��ܦ;C7��.ET�5��W�+�/p۰���:�ON����j�XFM��2	_�����*���;��,������1/t��1}A�v�NO';�Y�ܯ�����nO�'\�S����	�mX�mߕ�O3�,e�7I�f'���9t���g{�,�	��E7o��<������R�O;^�o���w����5|]�P*�l-��ڣd����6mu�{y����Z�c#�T�	�l�1��$�`�0�i30`TnT���ꞥ�{'�X����Ȱ�"̳��ύ;53��l��*6��<���q��~尚a��]���YPv,$/G��{��sp��(�����N������X2i����^17uF�A�V���Eط��z��-o�>;80��\ a.0�0�<B�*�|���9��k��OF%�o M��:6 `vmǨN�1,��01�n�Bh&v�����5�[@u�3�y�!T��K�9� ar8����`�Z'�]�n��ʰ0�|Pc��)$֩�&��lm�&�Z�ּb�\{ڋ�
;�v����7L��I��	�� ]�C�q6��o.�ǜr�^�
���(|���3(�ְ�H
t� 
U��r@�p�+��"��b���,�;��k �yL��_RlwNS�5ם4*�y�.�~�a�j���.��FP������I)�"`�p�Pm�z��c@+�bԞ`xɩ�����C��;���R��
 EU��s���}[�ߎ�9�d�L����^(-�È\�N���L>���$�O}	�V��ݷw�T�:�:>�X���V��5r��?\7�ܛ������>AY����� �����|Q����z΋��+�O��i<�WK���soqt\�߼KߵL�}�b��M�?�_�½�ԣۄ9/�eV����Z��ܣoZ#�N���t_�;!Ѻ{���ݳ�z��O�Qmݵu��m��p���򐉱L9��x��١.�G�Z�<g�{��,�VQ���X�������.FK<N�0������y�j�4z�n1���)5ڽ˻�S�%hN����
��ձ��^B�-w�X��«�����Nfyx_[�0���#�?��쿡�&�F�Q��'�OFgv��x��^���6�*X��z�W?����Ju���ҙ#�&��?��jEs�[U�����F���v����"��SӲ�]���;w&�Z��e^9�rS���-7ݹ��֐)]t�V���g�Z鼳��f��&�xE����X�?yxxxxxxxxxxxxxxx���<.E��Q�:��\8O�'�jGS�0	�"Y�y�@z�4��J<���������F�<ΓN,�%p�'���J��T .���$���7c�\��
�$f h��T?{$��=��̋L�y$Q�$�N��"�4�� ���?�����L󥾧�l��G ��K�v"��I�Hj��߉d�.���Dr���Ʋ��r>�3�\{��0WZ~C^1�
��e�O>%�z��F6�~f�b	��|!������%��{�}(C7^�������P�K��VGyIX)Ւc��@B2�*�@>��Is~*
AF�fdӼl�id�>�W^F%i�HH���D�H
��������J+/��
>�#����9�=	�A~���������<X�������A��N�Dr�|>u��}��l$�V"���U}&_?�#+� ��~Uꅃ�1!l��Ъ�K���G!�U�(�9PZ~>���^��"
�9!G$�#�9���c$��gȾ�ʇ�ʫ�r�G�%����iߢ�O�l���$%�����l坠���Yi*S\���}�cTfc/[�V��-����/�PY~�+���Fv�Y|):�J6
lU��%�Wݦ��9�Q^~���W�Ey�5ҹ��������ܞ_����?^oХ�/�}����Kri�Jˏ�^����Ϡ�JyIʋ��=���P���)��V��L}����C(�*�x,.
��z_i�g-��k
��|zwy4V@g�S9��n~Qù�$?�SI��ʢ:���p�9��?5�}���6�л�xI";Yc�b�7F�w��Aq�*�b��{8���}L� �yCL��|,�u:��W4�K���(�7g)�t���>�5��s�5���YrC\qy#�ڇ�T?z�`?1�!7q���r�c.Q��O�Š>']��0�������7n�ԾMy/�d�s��!.'��WH�fT�|\�	%ҿO9���z��5�"�>|�r*���I&�Q��x��Q��������k$��h�����G��������������PguD�R�HJ�R]��55������k��&ښR-�����+&�ڬ��&k��!5�"�Ԕ�jKMu��b]M�PW�5���Ɏ�Hj@��gW��
�����TS^(5�ДQ1 }����`�4��d��R}���YuV_H~����J�R�l�
�Z�ꬾ�:����1mYu�ՆjR]����js�hI��i\H�dWK^�jɫ�ڊ"�&C�����TG��U =Z����T���]M�!�ͫ!ըVc5�my�T뛺DX�&ԪIErB��JȪHUY�|U�B�@*�ZU*�T�R USVc���Y���T��H*,$��RuV]��M�U�����*R��P�I:
P�~*J+�U��P`�ߕ��������-��@���2�*��R%W��"U��F��(Sae*�%���iE�����,������x�"-�*ݢUيJy��|��4��*��PR	T>W��
���*Ɂْe"�䤪J� �mהs����UR@�� �Ⅰ)�g$W�"-/HP�L2ߩ|+o(_陑���U��o�f+��&�H�GFZ�D��/	'S��p�|S�jX�I%�9�Z�gT%�P"?�s���P!�:�VE��4.`���я���h��!�О�v�Fk�O���۷�ܞ�Z�d�l}���J��U�_Y��۵Ҹ�ʍz\�����#ÖAY�*���P}�0΍���25[H^BER��*�%�T��u�ʬL���.�rk��gp����٪l%��wjgљ(+H� �d�UeK�T�Lړl:?u�B�GI�g��K�
���.�UEZY�*e��[){_(-K��eV�NIʒN5��V �V�&���t�5)�4Pp��C(a��Je�����:���je�w��2��T ��Qa�*Pl�W�J5(fE�P�NyA�F���Y�@(�4Ĺ����R���:Cc��'�&UWR,%BQ.P�\�Q�P�Z�r-�ChLM(դ<�%Ju)�u)�i�P<+X-%!����G�F���(��i��zdO�r���hI�u���b�t4Yc]ʏ�INjLc��dCD�NM��h��s��C�)�j��|���\����Ujb�-5��i`�Ú�Q��i�$��jR=�1�|J��1u����������������������������������Ð�13���1cej��3cM���9cgi.cgn&�`i�8ZZ0�VLk;��bk�VV�hEc�,���dZ[[0�氷&]3��܌�32e�cofFvMe���`�oĘkQ��Ҍ�2'f�p�2����`n� /�Bϖ���31�-ٲ2!�L3c�\K�Xh�����64f�i�XPmol�X�������f��>��k�k�m
mc�m�\dB}�C�ҡ����Z���Ȅ�Ԡ��i.Mn^3�L�X�\��ڦ���	c$k̈U�S-#�TN}�z���+ft
M�uY1c�g-�j�0�_M�j�3��V2�1�1�f�c�C{C::d�K�#{�_��*���� �2��B2�0����|��bF���=ƈ��2�?�.���~��Ӣ΀jU*z�jT�uj�0�0`�����䔠�T^3,�dd`��@�ȰЖ4epV,�~4���z�\��ʅ!�)2U��-d�![�3d�j��:���ɖ
�THO��ELv��a٢Z�]�}ō�H3�����jN�+�~iÚ�,t+I���}�G,� �;
ܚ49���k�g�[�l�?4���"M�cӰvM	��*��q��/��Rz׀���Ӛ�}�8e(��!�(#~Q?��^̽?�Ƣ��pkF-��`�������7F>���I�Ɂ��21�bF��B}�Ti�O�[�=�q{g��rz��nZ���M�`İ����f�b+�3&,3_^��t>�IO�ήHр��Nk�35qbF��Տ��l}�(�cd���W&}�cF["�9�ks#�).T�3��)2��PSЧ7c��*�3*2��F�3Z"�j��#k�h�2���"�!���bSu#��31{b�D�j}�C���6Ŕ�1cB�bA:F"7�\`j*c��2�#�TS��b!6��35��1�� ##�ژbڌ�x��BOL�Řr�-�?-):Plic��6\��<fE��[ZSmm+�V��)�ӊ��-(��dV��l�9��'�U�g-L�|.��S��r���%�Hv��dm(�=.�36�\>&�,�`G�<<<<<<<<<<<<<<<<�d\\�,h���ڿn�W�e��l��k.�wv�Ui.����[�����_��]in��������q�j���~v4�9���6~�k�vs���;���W8��ɟ_��O���������U~=��������w�'�?����E��c�)�������������������������ʗW���=7}~m7}�l�W����q:T\\K�3���-[������&;�N�^��n�a5�5j7��(�4o�9�ƛ���~��6=���l4��5շ�囗fv�ڍ��ů_t������{�W���M��e���ݿ���N���/2�����|-���g�M��if�+Ms��ϵ�Fc����n��{M6���J�ǵ�����s�_u��M}��|i^~I�<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<�\y�/�o��u����_i�CCqi���U?�>u}ߟ���Q�r?i��٩Սu��}7��a��6G}�z݆>n�FY�^�/�zs7}?�/~��p6�������8�O�f�?��ʚ�M�s4�sm.�g_���4�4�6���Ѥ�s��z���w2�}j.ӸV��_em7�ٴw�����iڻF������5T?�6u��nl׿7�4��+{�4��<M2�K3���Sy�_�?��EA��TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �s
     S       l        DIMENSION_LIST                              N�     �      N�     �      N�     �       ۨ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       zl            '��OHDR�$    �             �                 Ss
     S          +         �                   �b	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     }      N�     ~       U-�OHDR     �      �          ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ~�  v�U0OHDR�$                                    �s
     S          +         �                   �d
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     �      N�     �       LQOHDR�4                                                  �     �          +         �                   x
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               WFT�OCHK    ��           +        _Netcdf4Dimid                �&7m           x^��1    �Om�                                                                   �w� TREE  �����������������[                              	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at�չ�RDD#M)E���Ȉ)R� M�1D�xR�R�i��1"ƈ�)e���A���DD)M�b�D�A�Ә�1"�i��L������۵����޵���������z��g��8�9�q�s���֣����Q�"�h+������[6)�&�\������M�҃O�(7���b��������$�G��<K�r^��E�+�k|C��mID���E�,����,��U%����>b��53��mNkt`k�H�ٓ�i~֪n&���ݤ��l��~��w��]5��yM��� q��3v��/ZώE��۴�4�s����e`�P�٫Z��ڡ�h��G����{�@��ȡ�O��F�V�F���O>ךHw���[g7�����T��ٳ����/[����G���c���������[�w>���MI��p��C�<|���7�ca��~��b���>��GL�����^޼���̧���ʛ�_�~>{��%K�ܷ�x�������Ob�\L�v�G&Y��o���o>�o�ĎP6����8{cs�&�m]������t,�qC?�R��Q��o�[���)��/�B�O�qk���Pt�lqt�5�̵'���u�g�[�� �����G��	����'I����_n9���pg�g��ձ+������n}}~�ԑCGcɯ����ŭ�ŋ�$v�?��;p��[[���՞o�Y}A�$.I��k���7��'O~<��_j;�y��?�����n���O�o���mg��g7��l�0������V�����ȓ��z���H���!ׯo�:i;�Ltx�o?ݼ�{��AB�������y8��*�O�y��
�y+�ל��f��\r,vՏތy_z� �c�\�z4qUH�/�<��s.֥���^٤�O\��(�jm�_z�)�x�������L�w�����~�f����|��!oa��}es�jkXy�~�/w�����|k��fL<��z����Ό�_����>�}G����Q�����WĘ˞�w��n�����n�����U���7ny�lۼ���[G�'<��CuSWl^�>��^����}��Ez��7������/�bߙg���a����'_X;Ao��6?���|d�`������l�+��{�V~�8T<�K$��������P�1͡�>s�h�N!�����눽��Z=3�k]��&�]�u���{tg6=�[?������+1C��z��%[yW�7=|Sb�W��߾i���w[/�����pz��ye���cs0ft��0�~膧�[��������˾��G[��?}s��co�?|��|����S��1ǡ�>���fl���+�f�}���N}����{��g�Gا�)/?�y���j|�^:"ڊh�=t$y���d��|'�8���7�'E�h�?v��u��vk����㧃[�C�O��s���X��Fw$������7�m�ެ��ȝ:v���=Z�:>yj�m�U�t��?���z䩓��)���`���5��!�=O��ܣ;���S�[�(��;���ֳ�ܺuvs��#g��������K�˴���;p��+˛�S�(��4	d�m%r���2�(_�p6iW[o���?z۳	��m6�4���z�ñ�����Qj�F�����`��5���{��9J��^����.�x��@|��>�>y��/G��<泗Q}g�>p{�駣u�S/_|��������R�Gzu����}f`<�磯Q�C�{�b�����g&�',�a���
�O}�ί�n��ۯ��>�cm34�v�z�5mqkå��D����^�����o�ν�;_�T��U>�cGNe�����w���{\��;o�:lw�_=��ӟ������e�i��b��5�1u��o	[>�|��D����oY�_�G'6?���i7.�M�V��A������M�t�����[A����D_y��|��z��{?~�K)��u�U�c_>�W���M����g\7�c��D��y��o�e�H7�o}��?��d��ĸ�z6,/n�ނ6^��~N�Nsk˽�{Ӈ���na�J��g��T�/����;Sy��r�ܳuOG�+�$ߊ9?s��;���u�-߻w��䥿�n����݊"|��L:��gS��9|��=�_��`�^{�ơ/I�{�Û��������ͧ��"#}����<��Q҃o�����e���]��+��/���X���?>h{�����;�o~����O��k5R�Wy���oo�v��'n+u�|�dª��~��-(�%O]�q�����n	��W��~�����)��F0��������7[������Ob�Gnm�%o��z��z�������z��婇�9v�����O}�A�S?E���{��t�=_��i���d�-���[���E�O>��N��'�����w]s�c���q�闖�����ϔ���:��Y���\V����J�~ C#��r�XrL��u�O83�����N�~��[���y�ʋ�8v��ԍ~u��)lZqo�,�����o|��?K����y�g�6Vk�o~x�ڗ���|�ٻ���7��(�1�r{����/o�dX���%M����c�7�zD����9��7$4��]2{��/	=1�+_|��*�ƲCv����L���߹�+Z����[�}����G/�����of�O��>?���e��
����S�?� �B��=r4p�����n:����c�����^��s����?FM_}��o�o���E|�Y��>��[#�~��x{����y����Z���mR,�{��O$^*�?z���O��r֯����|�_ϦoY;��Г�n_/:p�%����v��3��ڧ�:�$[�<z�л�>�����G��|7r��)�G����|s�3���w�¯�G�	��5w�'����|��M�מH����M����o~q�E�^���ּx#�jY]9��ٯ����y�s7��^x���������ٯ�~���d���0�J���y����%����u�7׽�RH�8upA�����E�)��7�ܙ�V~rM+��[��w���������d�~1�ܴ�K>_R?�ri0��<t��������
S6�}��[������m�{��o���+?t|�o���N?�םz��y�w�-���Ś~;����ϖ�t~xʂ:x������ʿ�z������>y����tP��;n���R߻5D�򖷔����ӏ��rYC�����_��׀��&dn��7T-|�C~�{p&�8��aG=�5��Hᶧ/��O���8\{�-����'`j�lsf�g�G�M�~u�q`�z��K���u.��&8r�ߠ�s5\�v�>7�l�Cw�s��LpJyj��}�M8I��"О:�O�-kYx�����m���^��v�pބ�Lp�__����c�������da����9<qp.^�ZN����o���N+\t:�d/xL�KO�I�`i]��wA1�'�i8�{�/<�W���� �+�a��#@{��p��p������0,>�8����$���iX���UZ Z���87B4z4��KBV�Oo�o�i��sg��^����Ňހ�0��/�é�b���zf_��J����n�K��_ �].Ȳo�7<o�,�,��~��+wL? �]��U�bU7�{�9��?�������`1�)� ��넥��ల{��ƾD�b��}	-f���3�E��À[�	�,���c��b|/�$4|�?��.v�}�a��@�@��n��=��+Ї�><��s�ق��p��28N�)d/�����s�����;��g�{>��	�"<��(��b���pa8��� ���'u�հg�I�2����	Vov���f��k�³�W�5.��h�^_�>�����B.���'`��f���y(�{��_�p�����[�������3/'߅��x�p|~E�!1� ���<�]�<�I����T�C�^?��x�s����� 15��-M�Ӎ����@^�SWMި9IS�i�i>����+�4�Q� �4/R�pt%k79�-)Lw4|ؼ7]/#���e���]YR�H�̤�
��L��|���G���47��R�%C��R���*��
�+�(����T a�[ȥ�b>@H+Uq�<��0.�Wx*yZΧG���:�һQV���i�yh�lf��9�Fy�=��
W����|S�=ݸ<��8�%�(��#�d�
��s:�&�q��J����S$O�ό���R&����y�PG��~L�6u�E-@v2M�*�Z�+?<X�3D�5��,/�+�RG��"�#��BZ�*����y� �<��CQ�q,o�&3�&�b[\ ��d�x%��ؒR�[ȗ�
�o*��$O.��G��۳2`��t�<=��R:����P�$
`���T;�v9��P;����at���a,.�8�%Y�.!��#㺨K�t�T��4�n�z2�Z'f����3K��{I%�8�n=������%�O�T�
	�Lm��!#�Jd����5�,^�gvT�K#f���y��UW��b�3T�zdM�^+�2yF�jE���H!�<��TV
ԞQr�g�&�7L�����?S�m7�E���r�3�힡��^�Q�Wȱ
9�$*S��2C�^}�V��!�s䠢�\�.c�8S{6��-��yya����������-���{]�O���ٽ|����ڧ���L�##8#�8y��wدoa�s��2��b������|��Ou��ʜ��w�T>��ʥ^�rA��dRs�(��G�sC��n��5��c����dĜ|���Z���2��L���Ifar�;�����ҟ�����Y��]Nua�z�YM_�g�������4�����+J֓�no(?Y�Qs�u?���p5��}�_�F�Oz�ȣ���������^u�7�.����I����2��/4U��>)y��An���Aq�|�m�G	Yj.�@� ��~F��%�}���K�*�W�t)���\o�zcE*�� -����YFݼw~fԟ�%�Q����M�b�Y����JG{��¨<����WW�֛��t�\��.�jf)0�OSdʒ��_��m<W��噲���"*K��T�a�K�k+��FI���y\�D�����1wY1��y��ǋS#T���
`�U(�ߵ£N���?@�SJ�K[-�K��`ә�*�`���QT��o�N�����R`�R�����=q���0Nf�P
�Ra�9F&�9�t�If�������[����-��ei�G6˭^���aO_VTQ�	����0�j�)A�H|�Y=�Ö�$����N�D��穴V͋���?�T�[�&�l���Q���п�)���yw�t��*~�fa$ⓓ�Ϊ"�6����h�Ұ�J/,���&�sĵ�Q�ԅ�H�1�δ�M�.r��J��0}^z��#Q�זk���%�S}����N����x��mf}���?ㇻ��H�x���Xpa���<ɴ��"��co)��
�<Ƌs۟}u�|�V�ZR9�Ld��H��>��u!��{�wa���1��@��=8�T_-��Іeu�z�k�����r�7gm��x\r��,��7�S�7��L��Q��wo����b3y.}���W��Β��(Ui�J^1���4��i�{�vs*;21�R�Y�űر���*�Q�����Zr!�a�M,̓��`_x�o�%{���i,�45oh�.4ь����:�K\>W�� �׾�����'ג+*a΄xqgHI�ql�$⎵ͷs�2ͮ酆�-u~�0,�Ƈ\xv���"��B�/�ccs��q2O���A8U����!?�g�7
ڨ�}y�Bcw�Ka�±�@W�b�-��ɦ^��G̛��,�8����'2#�Yi�=�J���� ޭ�paګ�Y�0���ɺ�yz�ݥ�X��a�j�,1�hH�b?oay!-h'\MKױ�K��Y��N���P�:�-�t����gE$�`�Ki�w�����ˍV�� ��O��)hkJ�3d�`Tk�M�1�@��Խ�6̶օ��9{]���� °>:��0v�5������l�p�# Ѱ����$-1Z	xx�ʒ�K�-ǯw�Z�-��$�,���3��Eא]-S�ŝUo�=��aV����x�z����'�ܼ;#^�ߍuɌ�R���/�'�RvD)��v�urAyG�� ��F8T�@p��`��Qlʈ�iz����x��^48��((��x�=�ϩf^N�G'Oa&!o��TFfgY�s]����Nm�֐o�َs��D�*%e,v�`�!���7?�o�0���Tv��1�d`�R�A������#.�yC+nl��CbI�}%�!���4{��Hq�Ed��-��n�j|��^����J�������D#[��|;fu�P�Ro��dm^S�G���8���}8B-���0nhLٍ�Y�U��g���mqc>L�lg(Y~|��1��&���E�b^�R�ju�Z��G%"zIx~ͷ�fͣ�c��n���6��܌�v�6�ڱg�Y2N�̤N߲�a� *�,�Y��c�6���Ջ��6�d�c6>�IC�u��դ��Y� yp]���=2L4�8O+��Ï𝘍�ɢ쩏�Q%�| S����?X�Z�h��-��0�v%�{��o�`,���Е9i��ʜI�P0ѻ1q@#�A���8 ©e�'�04�oոp��9	����N�E�S��p���>gπ����J4��1��	�ͽ]�l�n�a��|��](3�S�!Ј� � F؁�]	��5��Cl��.,h��@��I�(��XkʀdJv263HU>�kg��C��ޘ���:L� �-C�n��>�ܩ�l�������[���qhf��D�!&�h ��7�����
�
S��0�0�յ
;�*x�|@��a��	% _���۽���0�mp׏C���]m��!`A�z+��BX���@�_i�ձ�����2�+���q�8|s@Z%��fW(P�� )���H������@rB�7���C�6�4R�I:AƏ��$�%5� �����3X���g���>{j_|�	���� &�~P�Y��Ah�B�a��	0#-A��Bi��}O��f��m{��v�8	���nAg�%s|�mPnh��s�g �Ff���$X)h�"H�߇wAC���NH�ɠO�?�H�r(g�af]E_/�K��䁝�J�n�i2S�fhߙ��6\����RC�0lL�D$���dĆE�b'a����);�ơwG�,�9����ӝoc<-��+PR�CF�!5ؤ����8�9���>)�P�3�͆��x���ǖ�{��vqG�l/Dl�yo�R�5P�F�U�T����g���̆�XUUu1� u����ȕD���0�3�Q��S?QK�؀I�����>"6!�Dc"���72��Ϊs���+GS�m=U���Ƭ�l���A��r�v߀�?���8�޸�@���fT=տ���������N��詸�&9C�]�0����0��TLU�ɜګ�W���6Fc��7��⒞a6I7��XV��'zf+)�vʬ��ЁNU����f��Ie�5��YU��c0��.�L�&V�+{���6/s��ŋDc4`ދϙMqc��cU{#���
	�وa�L,b�:nFGfR�5{�<3j6��(N���0*��&���Z-�a�U�gp�Lب��+f@0ņ�ܯ���P�Zʸd���*�iD��V��#��t2e���!��ꦱ�x�����T�FzJ=V�m��5�?��W����9����R)���Lq:�I�{4G��W�A�nt�o7V�1�������F��H�~[r2�,�&�*L��'M�SuMb�S[�/���쒘��G���6)�J�(�'F�l�i&�s��/�c�{Uf���k��š�j����&��DREQu�f�x��7�Թ3�a
���IV�]�f�
e&+���D�#p��0q��Tm�˘Gw�̤u��٪�#V�ór&���JY���MsU�c�j���=���M�b)�;a�o�S�%ۀ9�L�Q�f�u��ˡzuj4�6St�~LO��h�z�e1y��tG��uk��Xgb�+)D�Kt+���U4���f��GĔ��@�KA̸�c�K�&�f�\�LWZ�n�i[���d3Ӄ�z����	K�D�NM��J��15�n�3�Y�hO�y�2�X�ƛ�Q?bb�g	W��m�hOH�&v�=�KL��B
1L9MKL�m �<�Hyf�̈́�}�_˥�*�~���]��F-�LJO���`��D����4�p͓L�9���I�||ȭo#9�"�X�_$���r��|W٥刍�bj���_�_S�/��G۸D��i�4q��J�_;���%�f)�Ҏx;ί�ՐLD�/UDv��S�*!�=�ۆ�UmG�rM����o�j��)ceNl@9�F~Oj/��+bˑu�N�v�u,��8�a��fD��_kৌ<^��J��F��(O����u��Saň�>�i��tW��
+����{�^7%��M�*�1�hkq����̭'4�b�b|�ˬ�J�Ft�X��S֥b��Y�M�1��j����=�Yb�lF�P՞POU]j7�-V���6�G�F���ݖI�#��ط]5��*��s1�F˞�G�끑:/�����DxX�g|?<��>7+�*��FQ�V����m)�<\[��K��-bb����
wgN����,0��/z��?r�/l�v��������
.�0W�������0!�>H�FM�
a����9������,-x	ϛ�b�ס�E���u-Wa]�m�i(�;GGc�-u����?(f��u��[�0��/����{����5y��8�sZ�3�Zd��谾��D�(1�ֹ��b]�B c���J��'%�I7d���l^^n�>�5�W";����å��z4h���ۥ��@-!X�����{"�jf<���).,bB��|�.O��m��%b1a��~��z5�G>,�X���R?,%W�8�)��Tb$�?�͆o�6t�a+��o��|�j��Ē�;�]m�y�������?u7�*�-u4�v{|��_����$b9�/�9~�ߕ]�iv�7fd|e��]<�o:"l�h�����=����̕=�;{�(3�VZ�#�e�^EtμiW��"AG�k�񐷻��-�{���r�'��jķf]��|���~-2_�?'����Γ2�M��xl9�~�����m�l�׭�f�1�SG�<�F�/�˛�=+�%Nv��[�X�]�a��@�tL��}\�mbdgf�H����Qm��7Nsv�z���-��k�x�S]�c�L��cOa��X�(34�����\˫�1�O.�Qh�7���b�c<���R�W�^�w���D��I�e1�3��
ΰ���&�����,_HN.M�G9�l�E����!RIEO,�r�h�`��U�l��u��+��C��0�#�+��H5�Z�ŗVYyC�3G��j�@#�T�i\��U5��!���ȭ"UR���`�����I�(���޴�E^s��U~jB=(�H��2�t����q�����1+3�"����
c!�/��
�8��X���Ic)�:J8^S���Q�3:N�(ow�g�o��Ѿ�]kld���և��v�RF+25A���� ���S��%�1D[g/B���},7Nݩ$�/��ӓ�%͕�\�]H�@�.�ӤQݦ���$OQ{sO4�c!�޸)l�� o����S�Q=��Ɔ����eZ�����輮&R^߄����ؖ�6��o�WK����e+��pb�鯬�$�A�"t��9X�q�=�iD��q�lm�T��#�n�|j����h+bp}�� �x��| p�(a�9�K��6񈚜&u��t?Ѹ	�f���ZOە�3���z�p�gU7o���\����Ke^E��Sj]W�csWv �D�������kW���%�;T�X�0o,\���M�H��ʌ���@)K5���}R�+��l?4����X�K�>��_�Ns:'��2�m���A�D3�����=�>)��H3�Q��M 3�>�	K�
p恽ÅɎ)xh)o1���x��F�ow K��:$��Z��m
���'A�3�(���4�:Z`���b=l/l ��9a��|��JJ]�De���Ce*$D�@QW�%`6؀����p�9������H[\�L�L@l�.�2Lh��u�`��m�!��j�-��3�q��J��|�Ҥ��A��'��a��{aa�6S*��WЀF� 0�n�]�6���7��$�e؀:�:�M;4Y �6��FaW��r@��mV���a\��ܪ����e���C�V�%:4qS mcCy�"6�����b�������싿/�Ix��iH��g�c�и����
\�*�FC���e��ai(A��7���C��,h
\p�V��Nu�1�z�&�*�ab��w��3��u���/���'��&���P��%�����Rn�Κ:�j�M#!�5�7���!ݾ�4C5q�0�I>�Հm��%��n�Ғ`,�AV�?��A��+f ]�@�1Qa/�\�������-�ZU��+��W�����h����ۅ̂$�zhp���F ��&�����4�"�`�y���t�PJX��A�u�]�u�e#$�	��^`�w`R��.����TF�J@��.x�NĩN��/B���iLp�A�9��_�?�9�q�s���0�5�l�K�a3B�o�G#�5	͡�U�	y�8܀
w�P�c� ���!��҆�+���fr`t�3���	n���S�H,=�RB��AJ��+쉬PX�/��G��:����é)4_T
��fRb%AXS�������E>�׾؝P��3�M�r�7��ْ �)���H��8"e�ps���@�%A��-8 �k8v��!��h>OPc���ř@b�(^\$t�Y�璀�Gs�.U$��t����qQ�	�N<? ѠpQm+����LZ�_B��'�fE�R;�Oڧ���J����-��v��])�3~ �a�6��.ow ��"?;��̰�m�b0�.,���Xt�J�D��W
�;?Hڳ�Dp�8��)"�͂���"����v<5�e2�l/	��� � ��1S�4�t����rA'r4���˸�-�F��t�SЋ���rG��ދ0:;,hϐO���A�ro�\����@aH�k�#�\�@�O�Ǚ-EK�_t��B)6���x(I젰cm��U=~a�J��.�.Qs�%7�{�l�nP�������PSi���j{��뷓E�t��j�9\�N����ń�2�gq=����eo1�hT5�'�jT7c�o' Պ�f�HѬ,:����\g��"�6W�YX/�ۦS��6��1���MP�>Aje.`J�.�_)�K��F���D�ޢtJm�m�5��oGXQ-m��Nl��)���"�7���-��
�,�귛��h���D-�	��tv~QHDn��2D�L5tj~̎
	T�5{����ǘ'$�-s�E�p�,%�hִ�2ѳ��l{��؁����q��4%T��4�� �يz���c> Xal����b�=Y+�:�nƪ}V4�F-4	�c$aif�֨�aON8ۨ."����$E���R��Al	x)�Wo�I�)�W�)��Hуf;M�b�K,hp�nk@��A��}?�Jv>[���v�O"T��S�˓��<M@PD���]���ޔd<�L�k)L��5;0�ԍ��鄒�:U�&&HA��g�4�p�&12�Y�Τ�6�ܠD�_��'F�J>�O8,`������L�<VN�o�E�E����.��1a(�����E?.���S���E9�NW�0f���{q�4����,B�p=��/*<�Et�>�O�q�J �ߡ,xIX$�!����1%?`4��B�p�kV"�
tP?m�Z����h�����@_g_`�h+�m�?X���|~�QSL��}Ol��F%�+[���AMH-Tƚ�����8<<�R=eg�.�;/���/O�F�+C�Qr�7��IQ���j�/z�؝����\ݵ6qEaB��>I.4u���GG'����e
��Y���j��IuX��x{�+��۬��\��
r^��À�j�A�0���t�^��n�/�r6��n{��F���@ ������3덖�����n�����>6?�R�e]�y���,��}��ӓݿ�V��E�Ve�rќ��/��ev��;f��;(�!�s#]T�ٸ�e�u�^�-]�7n��I3su-R�*�y��A:k�.��s"]�F|i)J�~�KnM�����OO3��1�������YƘjO���wƝ��50)UI�l��\����D�I��]{�8<�ΰ��U��I٣���+«���VoJZ�+ή>�o�?����zY����]��dCj���q��Swh1�'�i�����ur�-rkf�?���2��d���(����f�K�ֻ4iR������XW�1~���=�񇞟�Һ�"aޚ���f��[�7eK/NX��rs��\��}��~3`�]�����n�|��I�nc�զ��E���h��[�$�^V�˕�Ve�hG�_��t��2�|$�9��o�|����J#��$��v|%>� Z�����"Y2Q�u	�+�+	���zG"̪D7�f���B�O)Iw��#�Q�xoP�2�1=	�Ⱥ|(N�Gv�t�V������4��)�R-����gh����XH�A�tۺ�[2��w�z��'��x���
{[Xm�u���={��,��,{C�W��u����lzbdC8Y�$�ob�b����(Kv�8w�Ћi	���H*�50�9�,X�u;��=�F�8d���`P]��Jךy2��la��v6��d-j͉
)Yr��kb���}��h'�������`Uj����5Hu��]ض0�)�Ǚˤv�4��Þ����D�&j��D�SS�޹���m�N:��KشE����f$*%���n�+V��듼�#�2�y�k����:>X��*H��8(*�0xb���đ$�#�&��rC�E���ۺ9�oq����>C2���m�]�k�_�LkOd��Ǘz����4�87�o��6a1��~R1��׀~.�o�Up>t��Z��y�V��B����.�������m�=R�ev��K#�/�NopL�7>@�S�%\D�X��W&L���Je��˿��a}i��~Pa�6z֚�x�.���O�
�K}�߫3��hN-����:/뮏���e�Y'��
�':�*�EXX���~��������!v�y0��l�2R�Ԧ�Y������.�%�|��F��YVR[���K���j�5�������.=M<��[W=�:�yS�W�f�
�Yë�eA�RRm�`@{!*�?��3�(b��^�A�"XU� �E�� �0����0d}��!Q��2�	��np2qp�b ^�O���\
��S���C&��D
�&*D�P@�4�c��*܌���t�L F����н����!�tH�YtL��4>���bSxA[� �^�UV�&硣 �H��8jX�$;!�U��RZ��P��܅�5;��y0$��G�x�)Z'��ՐN�C�\43^X�N@j/�`7`I ��0t1kqax*�x#~�B3�bWA�k ����,s�������`^�KKR(Og�2�>���~h�[�f�:p-�W!��
�r �0��Pu_����˺/���3����K�vxs�א�h�<L�@e�	��!0:�����2����q��!��
�$�C�����ɇ���)����:�w��3��u���/���c0������<
��S]P7���?�KX-MY�>�:��O����)aу`]��MK �!Cw^zq��v�/1 o|R�{P���Q�Kf`�SdzL�z�폟��Ag :�ד�w�Oʀ�B )]L4%!ƓBH��P�Y,��3�،��g�A�l�V��e���(a����20�k@�O�*���������QS*-��~X�Ճ���אA����9�X�F�*Z����sU�H�_�?�9�q�s���l%�d��W5�R�X�m7���b��R0x��:4RQ�v����z*^_B(�+�����6W��
���y#;o�#���u�S	6��46R1�X^wy}ΒK$T��%�cA�p ��5V���]��,��T��/�ֱ%lk�KT�UTL�s��T��g�z�~����#�HƸha�i�)
{��N�$F�$�]��rm!���l��2�MaE�Lś�pԢ���g��̎ ��l��'P$�SI2�\,��2%␖8��2��$�hZ#鬌K2GW�Y�J	x�^	O�K�<.}J�F��댠l��e�zs�ڢD���d��7˪�P�5b]�.	��,dX9��/!&8M�ڊd)�h�#F��ba+�^͞��Y��l>��� i��J��a���H���[	k33c�A{c�gT@��e��Jk �Fi6:�]�&T�Ve޴�
�e���R�%�E�X��Ѵ�=�έF�����W�pH��Ԉ�j���$n$*ǝrU(,j�jٕ�Y ��y	~�-q�X8\�WX�͢v��(4�}�'���rMmoX���]}Jyټ�-D���h E.9�D�4d�0�R.s���wK�yMR�ZuJkR;���s}���e�����w�vw�G�r�-�
�+)��$E���ZG��,3��r)ڨ��;$Hٜ��iA2��-�
��� �o����½��̎��u����P§s�+f�M�p�]}�T��F�)��8��i	^a��"$�U�����$#���E��G{�)W�!tǐʑ&ǽ���8l:�V�a�����RP�����:+�.�e�cI+K�s�^���g��Bo�̼�(	6�*����]��4s��e�8���,c�&]٢��.S���
v/WZ���rYdt{�$ȖU�;7�j���4�p,�=cf#�.89�N�Դ�{��{Pm�B�rs�,����H]};�PG�T�{�qZ2DKVg��>�rW]Kum�X:VQ�d�~F]l9.�3��غ�9$��=J���\O��ķ��숈�Xy'ٵ�ZG7ǻ!s-a��`]�����ꚝ�%.�[��.Eu�B�V1�fr�t&;I�TŴ�Es.�؎�-oᨱr�y��d¸H;��EQ�C�A�*�X�d�
M^9���r:+9W�͖`��^�6��x�eY��2�x�[4`̈Xc;�cR����%Z�刂��1��e�Y�x�4T�����b��k�p��d�*�0gN�9MĢ�N\�F�.~�{S�p]JBr�UZV[*z�F"YV�������G�}f��LEUD��0""3c�3����3����L�j��1U��"?T�LUAEM�*��*"���R�TQUQ�~�g�n6�n�����������~����{_�>�^�=gɛ���d��w�YI�h&���.�����R�P����XF�4��J��Z�bSEb��ɴ�Ц0�
>���4�Q���MgE~q�p�Czl�`B��2������B�/���c"Ό~����̯��[Kf���/�b�~g{|es����E�D5��9�v��a�V�e�lje����֝���{:�P-��?�Lu0̳"?�P5��He>vT]A!^#ճ,�p����T3��q*�;��B�v�F�9��K�g�~�Oj{r��ן�ɳ��V��P�Ek���+>lE�U���o�'(��U��2�L�ļ~�k�ܱ6���꣑���.N�-��/��[i��h�zj�BC㮕J=�BD�JX�U�p�C#!���̸�dc_���nF�0�ߪ�p�z[��_2"{�+�v�!��}M1E�������I��\Z��hU7q�PR�ƔU3�u<��fx&�8N���c��\Vս�鹉!7L?��B�15�L�k�LO�P��|�u�z��p�z���td��
,�,nu]ڽj^^k�^C���wc�4&;���Պ�	�y	�ڇF#E3E�yi�t-��.�NT�64:�ͺNEr��fyy�y<UMj�͏1�5�+ds��������γ�>���l�ݑ��(ݺ��auI�VzG��xa��CUj�!InCtQr�teb#�)d��10o�)$L�f�-ą�v�����Z�3e�=����m�1v%t��*~GO�ʟ�˥��n���atL�kV�՘�a*�X�&����IG�XY|wHnz{��+���ɧ�e��A3�	f�̦�������+�b4�j�������4�^{XT]\�,3�&�$�3dB��'Lݧ(^`-hMDΗ.�]���#���QD���Ӆ�����tCV���l�#)7	�z޼�i��4I�ބ����:�"�ݧu�K��\[�I����i��v��@��ء�J��P�x��8�9%fUF�t�\e{��c'(9*��(E�>FbPq�D�D�1i�Ag�T<1VdU���l�t�$���ӥ'��D�
�1���!Ӎ�ӊ��S|��������p�Zk�~MR��1��`F;?����Q��툉K��u���ڳ��)^P:�A�a������RI�a���	
c�����8QՃ�z]����ygI����A����\�-��q�d3S�����/̉iLΩ��+��g��E��U�K/�s��,c4��p*'�b�Xax��z��8a�1�SҬsib��Gv Q�#�H����FZ	o�X�wh^Mi�B}iTe:w�0A�w��u�g~$���0�P�{G]�LVRGǨ��+2�Iǔk`8�1b\RX�|g>S��70�3L��K��j�8�>��OT�u�N��\_���J�����V�4(���I;@{�!688֔9Xng�m�W�Ph�0 >�gJ�g���ym{��U>��/͂�9Na�zVIjߦ$IZ`ҬR/�A�V?>��Y���s����T8Q�*�=Hd�D��B�H�P�M IM4�I<���ՁM�8�j�"��~PW�@�
T;�����e�0�Y���ȕ���Pd���ޓ��Ӟ�7=UUV��gMᱠ(-��1����Xc�+��t>t�u�}a�@1$�Za<�d�A��(��)Cev�M��{8�I�8L�>4���T���B�|4�(�B]8�w`tf�����]�́7�G3`R��@�kd��lFD��C_�7�6����G���
@))��:�\��!U��M�`e�G���H����j�lU��
h����� ��������a�(Ȭh���6(�k�&�5��b��x�V��8��e����<�bĄf-h������[�Sb Ӊ��?:����Y���?�z������eZ�����`��	f�5`�ZJ�=/d��d3��͑�OA,�,���g�o��¤��B��3�)�0k.Zxx6zBt�(D�D@|�*�@��*3��h���dz���@Rjꢠ�9T=Y��D��dc`V�@y���B�!	ME>�<b!l&����u����{����Tp5��>�J�p��ot���Y�)���|_h��2
�ГAz�$�&�g.
.i6Cz�^ЧՁs�P�.�x��1gA�w3�G��5�i����F�&����$��XCeR���I�С̴Q�l��4�o¿6�L˴L˴L�%$���7�7���c��?%Ϊ��b>+x,N�1�0%�z͐��&S�dEzΪ ���A����ga������]���hAwW[���E�h�k��Ps�7b���-r��5�ث�HDf��U��,��JO�
�v$�+�Hg�6�V�a�J�^�	 �p�Y[� �J�?a=rl|�
��Bm�|)�1�@ ����~I��c;Z|�ʶ��cM8���}��Z�����IAЫ���?�XI��|wBpp��wc��i�aQ������ކL�6H.74�7�PQ�%���憟�f=&�m��
�/dI�+F�{N&���ȤGF_#Ք�l����V�q��F�`�h	�����EJ{� ~�s��o(ۆ��=�`+ �	�{���N��U�f�$Ξ��o8��l���cA_�f��3��P$/�Jă'g��E���ϱۚtc����B�$��G���Ϛ���Iņ��V� �8l��Ap�A��-I�[,%D� x�\0k�%p�%A�Ym�-��߯dO���-���t<)�"�I���~K�{�����ڎ��쀮��_�~I����uR|R��G$���=�ز3�~�Z�-bq�V��H�w�'�"f$J��.H���d�.V��Z����2'�aoAz���rͨP��1��T�@g�E�vJ���6�l��LG�u�U� k�R��a'X_��U�J�%�!bxh���$�������ة6ql����R�z��N����{�rN���Sٜ����aKh�2�QY+)�����5¡�n�N���#�rXU3F��URmO���
	'%Uz�p}hԑ)��[{�����-֏�J��{�k����v�4S�JC�>�xK�"�+G��ߐ��;L*M��
�=#��L	����&]Is����!T����GvOK*el��%`� �C�ZN��ͳ���Oª�$:���o¥�*#�ǚ����sG�Z�!�������
VW�T~��~mO�?�+7K����$�}/�o��T��Uj��)I����R����_*�m_��\Q�I;��>Ҫ(б��j~A���7ɼ1����T�S�HT�%[��#v�����BB�-I�z�������6��\���G{=��ihgkוF��&�-RWְ͎v	��_g�/��`h�`sd�4��	���fl5���x�,���BJ<���.ϑ\�(�;�a�N�W���+Xo�k(8n�+�J��G�wKc��e�O�������.&dT�l'���w���OKY@$J����='���;P���f�v~�v��[��j�
�����	>Q�|Wj��JZ�4��5�D?�N�iP򊮵��"1i�z�k��;^����$�So��
tn���Z%���ię�B����$�gP����@��6[�~��ޓ�i�_e�U�%Y�^�h�F��*�J�:[��SK J��������
�J�WY}�r�9Wr����:~ʜp*�Vt��~�Z�Uq��]�&+�y���%L������/<��'qO@p�gkQ`|��o����ߜB����^@3_{{��֛>-E;bs(��6��l}�rq�e�)�%vb�m�>�Ͱv����|B�.�Q��8�}����V&|/Eǳ��ڭ�z�g1{jks��r����������o�qȦtp?4*�|��!?���SY��H��[k�����J��;d[i[OY(tGT��Z+n�$�3�s.�<�G1g�>�^Y˻��=�Č�G�gۮ8���r�u����f��;;Cx�o�g�V;��?q8�0��pг;j�V�pM���}�Dʸ��w8R�N����fI��+ߝ�C��0%�m���Ii!�p�mI���2�),����#�3�[\/rt�?�.�g�K�,�To߳�)�����g[��q���E�n��S������C1���"y��E�C�gXa#��O𙢽���6u�����&r>$7['��
���z�6v�V�:�0ް�X���Q#��y�%��|���u����^���ڳ�G���U�=�qЫoRB׵��6|i�}���a�̩Z��`���I���7�0�u��$c��"��)^�ȍ붎��L�b���5=��V[�x�/ĠG��u��+wq��[^�qW��RS��mg����o����tz�y<P�K�]y/m������YN�f�����+ψ��4m��5�k6�w�!�����*����D�?㧑[�{��9�?^�wmk�o~Z9�r�K��ꋲ��%)Eɧ|�
���S��;W�Y@Yu^@��O�T�:w�Z�gu��=Ý
79��Lε�N��������Ӂ"A���ι��񩻒����f�C��~���=�`u�p�����Y�0X�X��i�~�����Ӫ|�+�5CWV�pSA�A�
B���ïc\Z~Һ����÷����}�C���N�qo���XT���x�ʮ�ڑ�뗳kn��s>!��bQ��vy��'�1�OR>�}�iT�W�w�ܱ�i�[�{�j����+�}��j�x��A�Z�_�������S�E��~�|����ܿ��;bV{�~������5����G��P N��+��+5h�=��$�۬�S����mvX��#�"�Pb�5��]"O�%?�78�8�6�r@;�h��x֦���<��"�77�_���V��x��~2������[�Y�n�C{��覛6��f�d=����I־�>a��c���	�$e����8@b�7H�[�}�,vS�Շ���	z��J���7�.���Sv�܆�h����\��B�=m�wñ�c��?_�dо枡�̿w����!�4��<����V��"+U�J{�[���o���z�b��^Ɏ��O���Z�^�h���j�U�`�ӼM�I��,�|��5{��m��5�-�h��}j�Yͽ�t�:1�Vn��M3�d[�p�g<p��-���uy�ŧ�=|g���=}¸�7=���-к��n���Sz�˘w��G۪��m�6ۯ8ܻ����a�s	ް`���A�|���@q?�^���yZ���j�
�]�೟n��զ��tv��k�I`S�=�L��$M�Rt��9
;����-��X��P�q'<�Q��F^ħU���9���<>�
75a�)Nf��ή�A9,��߆sҿ���tekD� ���_W�.�]�H e������>pU�,���E`jQ�O��~=p�v|��	�w"��MaTy�:������w[���G��n�|ǆ�d��	o~�sY_���:Ȫ�+��A��8��I�75��̹ ��\w��<��3W(R�_�D�:��?T���0v�<�6�́��7��=��l39���H XJ�*����+ ��(ġ��)ľ�%��G\���� W����r�iw+$��W�8�Z5�au
�y%���h����D2����eZ��t��06	j-�p��o��
wK@��<X�;)���k���ϳ�7��}�a4��q N%�Ý+��r�����$ykN�A��/@xZG�}���]�w�����Z���G�|XN)��{y�@�&�R�-�Z�����+;��X�~��eA��%�Y����׬���9��v��l��؃�禰�p�޿
A��h��v���9�7}a0�V����Z�S��'����n�܄W�pH����|��� ���>X3gm�_�q��n�{�B�Ɨ��D�uPv��uӆo-�pf��986�W��.��ij0p�*�����30�l�R�i��i��鿀thT&Ʉ�ԡ�,uh&:&f�:&���ҡP-u�t$C�4K��)S�Lg�׍L-u�4to�ԡb9��L�$#�g�D�۲С#*˘:�f�ZǶ�U~o�ҡ�b_��ibʐ��P,I��}���K��t�����[����^&�M2�� 9�3F:d3��c�E��(>2�����b[,����R��l����L1R�:]��CB{IF���J��-t�(X���a�&�/Z����cl�(�d,Ck�H����`�H�Ǉ�[��-1N9�����G~p�P�x/�	��}��3Ƈ�L�h/z�bl���o2q#Ɣ�s�>)Ȯ	���g�|Y蘒�cD��Sc�\��qn�d��µĒ�!ޏk����cy�p11�| ��##��'S�!X�B�u�Xs�5d�J^����L��ː畂�Le˱��k�u^�#�k�~��+�cE5K[��ŵF5Y�y.��1����9�y�,��\�=���(>
��	��k����1�5|F�u�� ����b���b�-�p�p�r�8�b�������>����Bn�Fc���sɔ��ʐ��)�m�&�~�����p�b\�V��Uޗ,��2�bnLPO���,�*���qO�:'��"��70�u��a���3<c��w���GØM{��0��5����K�;��Y�����Lil�|�`F���p�{�����q�y%��R�a��l�Ƃ��;<��:�6q��X$<��-$|����-���:�X�����ڢc|K5"���w�q�(t��`�8L�-���[hk�4s̚/\����˼�d�J�}������{��e�/�z/Ɓ�Ty��1�l�p�(�=/cyy�Eً�����˔�@���?��-��e��P��ܦ��?x������3��X��({��=�E=9��v��ئ��m��]lS��ݿ̯!٫ S�?������?�K8�d��?dKkK1�k����eQ�{8/���w?�����1_��E�K������5�G��G�?��?�����^������#����7�^�y����/��mf p1�+|������<-`�vlg�N����� !�!�]E|��@��5�r`���ֶB�;� vz[��pc@�������|����^��i����+��
���zY�������E:~[� �Dk�T���I��f-�٨�7o3��QA�1{ ����m�ǆ.�������ߕ
~Ȯ��������G��L���LQLQ��넰:肏�!��%�٢g>M���xY��툷!�,u�����.�*�l�Nj��$�
N�h��f�V�[M���u� }���� [9k�Ü < ���o�X ^��E��1bʔ��!?z+��l��'tUw�M�f���J`>��k�"���t_^\�e�7i5<�?��������oo�5�d6l�Q��=��?�������ZX�{ 6� �k7����k`�	\LV�*�Q�;��r�P'�x:�Qo��ͫ��B�Z�����Z������'��+�int�߱���F���^���^��Jw�؎�Y������&p���j�.�}���m������:6��ͦ@?[��k�����n4_ľl�n�f��g,؁{��|�i<�_'4g](�}�h
��td��}�L��sq��"�h~����7�S�x�y���f#��˴L˴L��_Cu˴L˴L˴L˴L˴L����`��s����c �~�=�}y���Z���?�\���eZ����Y�{��T�x��2�WL���{j�߿lc���= DTREE  ������������������                              'm	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��eIY���A���
HT��$$H�3����W$I$�6� 
"9��M��"`�B$JP2�w��WU{��<]�O�s���}k��ιwZkoh��h;^K�����u��}���w�\�����'���4����,����}$�Js6�~~��I�ț���w&�}�*�/s���~�����ۤ�}�iu緦9}��m5�oq���~��K��Ҝ��������{ }�I�7i>���zpE>���h.ޘ��}p���\�~,l��>.�&�j톽<��?���57H�G�'���%c𭽰_�$Y�-.I���f.NL���e����9/}O���C��ڟ�}�s�����\\��������i^I�X{���\����'�f���_�q��Cs�^�}����-�<�˯�>�ڌ�{��a�����3���i�6� ��`.�����i����ץ�W����ũi�N�3l�ѷ���܋�������}Y	�1&@�jh������7��^f��7e��Sh���4��rN�� m��E���4��y�q��o��>����׸$�����er�"~���kC�l�mN�ݞK�q`��,�!��?��s�i�OѶ��3��F����C��\f�ߕ�/�y}�+ �ܘ˫�>`f�?�(MV�(������y�A�o��Vk���0*��� ����g����'��������\|5�,�x���}��x�I#�_��yRV�Ƿ�/o�}������=6���Jt����Q7�
Q�:�f�>n���^ǋk�e5���9���ݎ�k`���:@����"�;��PI�O�{I~���17𻴿���b��T��/\G%��3F�e�ǣ{���=��k����޹@�^L�h[��.�{��.c�I�0�1ĝ����f��R��r�V��O�T~���>%3#�/�Y�k��.WK�a��$Į,G���k������\�>��)�e�	�ng���o�!�6~�w|����� T�����\����Oh���M�si���:*N��޼����}�(�a.GN�D^k�m�KK�l���i�/r�j�h�2dh ^�Ke����_�]9l�y&Ԯ��:�G���G��H���\���o܏E3�w{����z�,�XaZ���ӧ*�YN6�П޽U��I���
!�x�:}e�V����[eI���=2_��tQ�������V�קeJ�=Ҙӻ����j�;�������F�P���B�z�����Y.�c�1���>->0�B�O��v���Af��Qe�VfB�6� �Y+��@�qT����r6�d�}3�:�{��*.1����⏩>�>Y��'���s8��k�ğs�j��=��Q�e��L�aF"��i܏h9s�4��v]�Vy	�LO8���LA�n��\`��F�'@Cy���:t�� ��rIn�f�w��k*Z+�4��{ ���keF i�v�\�y�Ш�x�c~w��Pր��[u:K�}��aCg��L3w]O���r�!�� �$aCKYZ��14��6q�\ �^�jZ�|����2�.k�0B���*�{�26�WBy����wK�^�����V�GP?�>gӊ�Uw�c��AA�z�ۊZЏ��O�؊�1O�0�^܊; L�G�&cԴ��Y�� ���y�O��4��[���2����-	�мl��%{��\ ���� �y_�{=�������"�Z��,I:_s���Qt͚���pR�.�\�(!,�Zї���#�Ƹ!�����wpqz�e+e�d�'vi�rp9�5����[���%T̖��P52�� �ZL~@so���i�(d�&?�G����Ig.�=�!���eZ%-�MlL�m
'C}�;&��ߧ1r���oȚ��lID+�qjR�W?}	"���P�V��)|��a���7�SeQ��C!�Ah�f�0���ж*��;�6`�d�('ڝ�S�a8��j�Ս!��<;&�37EV�b+f=�F=:��U ��|��ؠ?�q����>Y~�n�� fbG��>�\J�U��F"�p��<�-�{��7"����\ͺ����Q�*NQ�r��@�`0�/�/)��YX>�#������Z�
��m������Z���$���v��������8�'��M�x����Z�u|�6�E3P�e����3�	ujxm���푕�o�Xc�]i54�<7&Օ�����';��&���B��G\=���<�J<�U�5Y�o����q��!���̇�0����˷����d��dŘ�DM�j/�y�aG�D&����Ռ��.1�3>l�a����F����-�F<�e�3���|ӥ��Arn�#��p�r��z����|0�#�%�R6�������uҸV'�6^}v�tȆ������M�(BO&^)r���Ǉi�:X]�M_�]�
��D y	X�h���hcsɏq���)�<��#���ip��
��*G/��0j��H`�,cM�=i��P����I�쓥��6���i�!$q c7�
n��%gpĚ�{+�V���X���Z���iT��##e咿�mE�?��Z�t�Ol���P܂��f� Z�Ì���R&�,��x��X@���_�LF���au��d� 3�2��z��������m���'��Y�S�D���\|<���	�'�Hg�aƟ��H�Tb�p��4z��i[�������I��`߉�7��A�,"������A�2��$K��i�'�X�7li��g�R6�Pk?�j�w��#^�꽓<5#��q����Uv�o�t3�����iK��6>��.�C>��٘B�~�m�c��i����� ��{\9U��'�^A���aL��5��A�0{��s���\�Bj�n����H� �LI��a�N���4�yO<5pe��4yN��j�$�|��߫HD�f�[���x@��=�K�}���Y�I��Z2�6qy�h2u��d�|E�HW�p��7<��,��<������E�%(P��3`����ϟ$��v�J�ّݡ��ݏ�����3���'Y{��S�g��K|�b���/�%Y+�}��E�P����02����è��'f��Tdpv�����{V.ఏ���}�
��� ��U���0�찘R��H�0��A�����4�R��x&9I��<�6� �x|���ŏ�F�����)8���Ƅ<�%g�IF79Y��Kc��ZQ0�G�L��#좭T����>�R�U�t^��c�����8�bfi�Ō~1������%�I�9��`]0�fdx�K����2��ri�y6nF{�V^��ӛݢ��@�|m8\���觞3�FI�|ciuFd}8��t�׈׻��/V�^�cyd[�3j�t��X
�
�X�j��{[l��O�NΝ��َ;�_k5h9����Bq�W"i��z��K&���������aS����"e:���7�s�q��Z�����x"j�-��:B�<m���������e������/�gvR�+���a����=�B�G��lSb���aZ�$x#m�偣�g��_@�V&v ,Ѕ?���b�Us"��w�N�'�3��pFy���iv� �=�h�茷u�96���5��~,��h�7Ș��m"&[�pC.�'�����]����_��vs?T�G�~�P�Nmr{�����*2.��H]������y��f"�C����nfi�{Zlyw�W�xx�b�~��oǣ(���ݞ)��}Nvψ��^[�������׷�ֈNTʌ矱*Ӭ�!���aёSup�k� K�x�b�1��5�;i�N��.�����"u_����dۉ�_1k~��W��Z�w�U�e�a���]�
>#�5�R�����̈���o䝌��Y&���[��mz��d���5�k��T��?��b��;���BS��7͸WhK���gg��&'g����O�YŪE�Wh����@v\�Χi�����߳�1�c�������V��0K$*����H���W�ƚ�U�h��"������}]�-�{�6����^�[���q����i�zg���+��%�&��@6ӱt�mF4Ρ
�9w?p�/���ў3��xm4y��Q�k�����1��)��f��ѮcYF
�Q�D�'`Sk�ȟLn�횟�p��!y#c��cm�O��X��̫��Hg�����3T�0��Cq��6S�m�K�R����.(^�2�fEtǊeb����[��q?�/��[p;����'R,�@b��^��}����F�ذ:��~L/ �A�:r?Y/zY��:�+o盘�� ¯�G�k��*Mi=�y���[%���-������T�w���H�p�T�:Չ���~�����32吃�^>���M_Ɩ���~�Pd��)�M����%��^B�S9s�~���ej�ڵ?U5��-}X"�q�F��-k��uq:��9K�3l5 ����>�^��麇���jŝ����ڨ��C��G+f���٣	�����y��ܯ����M�:�A�k�~����7}��������Y�h��]x�}w���a���Z5s,��#����Uq&����t��G6��<����-����Ǽ<گ^Ԗ���$�9�] y.�M$�k��Y&Z�/�.n}�n!�)>SL�,3Dk/dǳ:_��%�a���e�̔���M�y��4���y"|mvO�o����������W�0ٛW�~�g��sx��v|�{���v|��m�>0S�Q��)���
�6<4�c�>θ�g�!� 9��b	�C���t���_~(���i@2�8���E��]�R��ُ3x�����|�@{��x"k\s�Q����~�{��:�W�L��Ṽ~��l���tW�5��u��x̞�pKi�{$&�'��n��h�;y9,d����(�vn:��������{D|z���ܡ|v�g(���V-_���}�Ć�
��6�n�؈��U8���9�{Gg�q����;��t"���v�^f�d�v���8��
���~"�W�?���m|w��]�S7NX)��e�7Rk=d�~����F��<Բpbi�@���M_�V�|��U2���:����4"�����Ě����iT$�D�TO�'�����%&˳�}��,��c3y��D�DF��M���^�D�/�"���8�'�u]�x^��kl���:��'TN���"�Հ�����_�Mu����к.H��A��x�;O���fme�n�`�-u lc5�adNv��0ڷ�$��'�)Y��|uY�į��;��B�On���Y��9�G�P+|�m�W�'���������{�����7���P�_\y��dd����xo[��u!#K�xI�G�>�hʄ<~��<��J�ט���x`�'�?�X�<m��@
��U�w�e���Y�wW��C}�s
3�T�|��8x��c��U�u��ݎW����9��*3���b��Dj+���3��k��Tp��x"��S6}��8{8ڳ;:��2_xc���r�U��}�\�@���<��<O���?�Ju�����|l���JSh�����J'7� ��>��[�	+ɹ%�5���>�ݶ<W֭�5���8���k���������s�*�C�e��l$����8{ua�{���D��ٺH^��ˣ�Y���So}mp�������:�O&���wZwo�T�k����Q�~�\���+���z~}�*���^|b��	?�@Y#뼳�_(>9��%�A�en�;����s��������;��1��n�q��{���?�������H�F�ì�E����h?���tn�h�1'T��בU������[���UǶ�������肝����0��r��[!���M_|�Y����r�<�ת������e�g�%����3+�m�D���;��T�����1�.k�E2G0�p���u}�g3=�'y����V��q����7=�-���3�y(J���2/˯�~8��Ě_�����ms!�*j���@��N�N;
�������'sE���ʬ�:M����>��=�-�v�l{��8�m�&ԏ���5�d�`��a�uN��Ẃ�Ҭ�����D[�_�y��cq�W-L���DW���:����-�n��f������qm��ܹ֬�&�O�Ѳ��:���E�ŗ��iU>��73�h��n��]:�~k���H�vO��Φ��s�;��JSFYcw�H���֫��hm�}����æ���<�'Ì3�Dչ�#cw!�ۺ�3��N��t,:���^�j:���ͨ״�:Ȑ���v�zR�M����;@��|]"�5����c<̞�@F4�-��ym���U5;d��{�^3�{�>w!�r�wgO|��OZ:\��:Љ��������0�bm�Y��4�&�3��Q��CGh���B�1
�8�F��s8q"3�~����#�b+�h��ae����`�=Y>�bj�.(�6�U��x�G�s#�Զ�{�5�6�C�Ys�}iK��i*�y?��ݶ�VUG��>��sER�X0���*N`���E?~�U�3J��k��rє䡐7&G�`}V�o��u2A"��*!�����v�aW��Ǚ~���y̯�>���Vӗ���x�9�?��`[�g�k�bZ�t�*�sf��&�2F!k��ϝ�����!���Ek�}���	G��U��E۲�8��%m��������˫>"ګcR铟�����q�
`��d�x��S�ͺ\c��FM�wJ�N�C���0��N�3]�u�*�O�[<5��5���{CsV�#Il�q�>`����<��F���V܁@���5���).ݩ�*Q�~�����3
Tsu�Fɵ_�<��D`V�k�Z��@�ͼSh[�΅�>� ��̅��#Z��1r���k���\��+8���:m��uE]h��4��y>FȬ���w�����݊�ї���5�H�lԪ���a]7��r�h�ê��D��?��<9봀7�7)�f^f�b���"
z3�: �e���7������Ү�@�oL�اk�E��\�K�+=�?�N�fKt�JB�)�Jx��������>�����^�8qG>�{���q�[0�;���o��m�{����zw�ýLL��1���؛���_{GG{l�g��������Q";�^��s)�V���=����/��Q����:��?�&�x{^�|�#��[��&�=:���:�;���٫>y7�E.8ڡ/��}�z����J���+�h�̊��F�8��JZ)��7�2�L.�eQ"�M��,0�"d[1�NXR�)�b�F�L�����3�~���.�����է�L���XX���QG�¢�^?����z|O�^=fؗ[�-M"t�1�O�r/�{��cC��xI*$���%������w�c�l؇����"���E9�V�7��~��0t������'r�*�*�ͷ��̷�n��	C{&}�\Yةe��U�P��*io��9�����2���Sq;d�8M���JH���������y�b���Z���6��3D	�~}�[�$�FS0h�=,�v;�������t'��qp�����:T�D)>8�U�R�C�����(�3P�cN��Cp}��4�w�4f�L���j�ڿ�S�	W8���d�n��#9����y���n��w�r-��}#��'���s���&&a3$�� �&S �~�)K�����31�%]F�+,@���:�V��� ���33��.�[0�CiT��9�IcfPL��4fP��zUu�C�"��3x����D�qi��PQ���~�!@�X/�9��dg�i����ڧ�㯳�m������=}!��7�Z�0�f�[�y���G���āw��G����h��BL~&Nq�����{�"&�>�˔e����wi[Y5�
�Àј�Kc�~��'��\ʕm�e��u���ʂd2r���p�򋵂x�ߓa���> ��n�hAÑ�l�Nu�O�Ql�#J�ټU�F�R��-�����`2F�;��%&��7����ҙs�U�r T��Yw�ca���B{w��i-����@��}{�-�-[�z�ʘ��#w�w�*k������mV[�_�b?��G�g�j����@��)�R��"\�{%||�p"`�d��{j_�������@��qU}h[�I��z0��P8�o����@�\�~;\�5 z��3��_AߡV6��Xe^�"�y�
���Wd4g-�ƪq{Ծ�Ѷ��E���yk��#l�����~�
y�]b���)h~NI���}�HC�O�����?�ex�P!M���QL������rck�� 5뼐T��+�/�\�������m<k��V �l��,1�8c�i�A4u�hY��a�iܩV�(���Z	�{�\�/��;J��������"�TW�Y�
b���`���pS"�6� ��Y���q94�L_�Q�Y���I!Wk�Ad/θ ���h�E���b7���y��6���}rׇ%Q�3^"o���m+ϥ��=���;q?BO���=1A�o$�VR_�%���h���/рh�z�wt%Z}��|U��ϣ�>k#�B!��F�e�D�y.���#)��I{5 {	mB����j9���CG�{A�lV*i����b�w���USk������G��YE���9D�����r)?��M&�)�����˧�K'R�V�fp���x�C{�l�`̍T���~H��i�}�Y�Ob���Ñĳ�Fte���'�c�.�=;C��1���2E+3!g�H;>A��~��L���x���H[q"�����c�%9�U����צZ��5��]�ܲ:�/���#��d�E���HX���&ߌӼ/4L(�,e q�-Y�����L��<Ju�&���J4��H�7���C6���-���1>�B��KaE�I �����d\���B��VB�l~O+,��ѓd����6��9�k%���	���o+}Ö���V��OT1:.@;��{i0P:�ǭtQ#ɣ�sI:謢�h���nuzN�ڇж�+�r���H,l!����|�4��?Ҷ��(��?;��)t�4Y9�~&� �b�V�!�A��L�:�Js�2��t� ˁw�E�r�'['�p_'�1�T6/J�^/T� ��y--S}`��?ZU��Oc%�]v���?�Ƈ#pd�Ad>-��>��!�_�����(;���^�7w +�H��N��r�}\�}@��'�>�p��c�@�UJ�, �v�\륻wL^�<���=�����ï�[�� �'���\�=dU&}��^9}�#i0�������1}�_��`g�ߓ(+t*��J��}�L�?_]9�K��ݓ��h��{L���:�N9���ۭN\X=���j�^l��@�6ϩ���=��0�y�[$���� Xw�������74����[�(a�.�̲bD"!�h�:��>O�,>�&�Pbc�䄒`on�����L�Qj ��	�SP���*���9������K�Ӊ����	�?�kc)�V�E�m+�D v�i[堻��ux�sRH�����ws���s��B�Z�x�g����q.a��sUUj����u��j�-Q�g��V��`�:lE�����G"J��#`�i��\`!�S�nV��{��*�� �x�t.��u�Y���3����]nzV##�8/���}c!s�`B>�P�#t��~]�̛��gҨ��xy*m�j���e]�v��0�rG���!G�r�޸J�V�����u�>1����x�-�|*"�l�+�K���Z�a��!�dM�^��Il0(�ȩ�
kU��FLuu�/b��e�
�@�a����΍)��P\@�ɱ?��X��q9֞?̥��Zc�:�ꋸ�[+�Fv��ѓ ������@�B�cCS�#�f�掶Z:�r}>���!���9G�\��=�F.�j�$�� �
������������Ho%�����"W�s���"˾�_$�cf=b��\��#��?��$�q������j̳��!����BڌE���P�mr�B�����1y�l�ݤ�*��\)�M�{>m�xVU�+�9�-Y�O��]�>w�U��~>-��Z�|��}!r�K@_*[|�|*�:|3��mq(��zd���H��C���eL������ܣ�W������HLb�M�*��H�c�{<���v8߼aK.�e���c�}2h�)0���o�<̕h5�Gq��=#i�I�*��#+�o�����!�Z.���*09�����ÿ��,��_u5�cT�H��s�&X���[�ɸ;��}���^:���]�1/+3�ZNsK���K�46 %��O��\���"��ڡ�g�p[��C�������q5��]Өa@�������f�Dt}����dWS��g\a��a_l���7��� Mm{�d��l�)>H.�����	��ٓ��q�UD�:��\#lD�`�?������M��{i�����傰p̃��S�hx~`��_APz���t��ì���!<�Y���
SM0!c<���6ށ�/�$&a/�oB���f�WZm�
y�/�}s.�����'��oj�07��� m�0���ڬ,�k�f�c!���S�h�y��x�V=�I���n��e������>�Acl�d�}�/Y�]P���B�ƚ;�!%�#��q�enD;�kOqr�˝�T�l�\��jr� �1��l�na�_�M�M�?�!B??;�&*�jݡ�����̝,�Xq�♟�`f!���1�d4�%!y6����2���#��z����`�T�d'��P&S���Q/����8��=��}�gb�A釬�Z��nU'���vP�&]��9 2ֆv4�����qw�0<6��}�l�G�P�M��Nk���ŭT�y���n�ޘ�]�Vo�^����1���_\G����K��M��m]����e럸d��bL ~>�lF��-ɧg�} G?.�6 E&Y/���q�e�wp���f!��l��fi�Iw�U!����6�ǴX�6��NcJ��R�#I6��^4\2C�W}���{`���7♡A��z�\�v��xg?S�e{it��;r�wsɺ������H!5�
�^�B�-}�_�W��;���iXb�%ץD��������H��M�æ �H$��"'V������&;��n��x���"^�T7Ѫ(��|����%积O���6D"/�j.�A���.�;�n+��)נ/Q��\P8����i���y�� ,è�:c(���\���ÿ��c�o�xs@�Q��5"��ҭ��[�}� NC��B0�=��x'�^2h��,����?��7��xt�ʼ%E����e\���-��ZIj���}�~07�s�J�ם��2N?9�\E�>�06�F���򆎠������?��ꢿ���_�׵72;�0
a�G�R_�I���Z�|��ŔZ�+~�꣭M9��|<���s��Ll��,�p�\�-�<~�V�:`�0�Sy�;s���+��'+�7���O84n0�i���5rd����i���`���+�Q-s:�kY1���G�~�1IS�exhN�#��}x���f3<~0�-��(��?�˟�}@�;�|/�����V/��$��#1r���C�����0�����nl�3%�O~Y��Ui��5e+��3��ӰQs�NH�<̰����j,�u�KZ�X�=��~�uw���1�%sn�٭��	C�y�+<�nƨ��ʙ�ȅ�	he/��V%�����g����`��E�D��a�f���:ԕ�q+����o��U�{�,�.n���[��������[�W�q���rPwܡ�E+�O:����<�V�ё�o[���f��K.�������U�H�z$���ξO�q�����
�苿y������Ep�F�s���m�w`����SB0�B죿h�U��%�%g����:t�6����RL��,')�3M�a�H����1�Ƀ����"�0{}�����B����Cn:��[,��/[�2��@Y��T��o������[ill�:�����X#Jx"~�w5}��	c��*$��w�w���G�����A�o�;��A��l6�2s�A2�,~�G����:TH��)�ݟ�۳˥�N�����&'�sm��d܏�{�κ�i��*{��1��Vv��(}�2Oca�ށ��x3�e�ƣ���ވ����w�$�f #³]�@��zF��>?�jʟ��Drf�\��w���͸bo�`�7�O���
s*�������������u^�FF{�w.�[^�$l��(A(B����r?*/x���^7�Gn�jߟ}����#˿�my���kE"d�7������)������Z�,�dp	3��J�(�O�m�V���3O_bZ�-�u�p�� p�/o}y��~���4��Dc�q�
'�/������:�5�׶�Sw=K�[υ8>�%�G��ힴ�l3�P�a��zUu�z�Ы��k�AéKD/����1.�f|�o�x�������$��N!P)�|����_=��y΋�]��� Y9��Sˮ�����u��-o{�slboƽ���h��wY� O=�Ř��x�����h�ë~U�S�l���5�ԃ"���ϯ���t_��)�wx������xt�`�,�V��ٝ�g���f�k�Z�|5�Ng4��e?�yC.�2k �ޫ-�Z"�3yC����"�7�9�@?�xqT�͹O�mx���Ɔ.�c�6�05ݙ'���'���`���E�U� ���d���E֦qZu:.��S�1���v�yNi�@ִ^{��}�����s�C�����X�Î*e�d��ݟPz���q�U��׾Ւ�2�#�|#�7�b=��1)��d̉�;�V��<�����f`l<�m���]�s��gOa���O������Ob6N��y�)}5�c�/ګ�e������B?�+gb�6����[�z����U��x�:j�~�6�>�)=�2�����9�䌉�i�{§���n�5�"�y�r�9E����p��Y繂�oq�ѧ��}'7�]��D���3d��哣/j���¤�BxM��͠��M� ����לG�l����m~d6V��LEf�%�i�������P<�ո�����x��5*�'��]Kd����֣��O�n���>��YQM���\=��j�-}�����7�f�1����qj��|=������'�:�yb�Ӗ�y��'?�X����"J�d�D�L�H�7�Q~��=�}yݖ�Ñ���Hg�������L�o��ZC���y����~�k���T�Ĩ�u`��d�@ߞ�q�sN�x26v{٦/�8�LNL��
���D�|��i�׿ٟ����3߸���[���>|5��i3�ʷ�u&�7Jg��՗���V�m�G����ϸW�Ó�Ͱ�l�kɈ�>+�0������x��O�6}I��zy�����̼�z�p;���3������#���2m���`8r�MdMo��Km���~2}VqF�7i�`F�N^���#Zw�Y��7BQ����-&�9O["��x/�,~uAV�{M���n"_��HK@��Y-�#N�۶�C��S+�yf]�b?���nǗ�ZםΦ��U��E���������F�f\�0��|hWɟo��_���.$��[w"s�������c���s����Du�����S��]�����,�������t�0B�񩒁��7��#���G��L�������siJ��׷�1O.�U#>���������<G���Z��Bь����Y�9�k�f�ݭ���W7}ѻԻ�M���#���o�,�w���ݡ�ݭ�wz�g�n��m���*�m遍
g�!��nէ���ok��7ɇƘՊ�C�
���D��j�Q�fn���1DF���u�0���DNM�䉟m��#�t��^L��i%j��>�}܎;�P5ݑ���z��]x�W���b�~��Ӌ�zy��Bj��ߤ=���|� �m6����2���gx�6�qb{� ZY^�;=j���!�:w��h�W���9�<����ڒ�eYk�(K��%��G���)�.�qn�F�*�r�U�:]�vJ��󳶒�����Y���ߖg�y���O+>�i��.[��\�����S��|��Ld����i\4�q?�Trpr���ү�O�D�/�F�~aks|���}�x<񉶜��_(n?ҙ&�;u�l�V�k��g^�px�瑾��w&���~f"+����m�T�d�����>y�6��D�F�}"h�Y�yL�q�ֵ�����Mw�'JY�y�T�x/m�i��c�W`V�X�$���E�{����[�;K��{y��'�/L�G��3q�m���G�+����gq)���ǎ�����$�~{��1�g-yکw�h�v<
d���|m_��������ow0>~���^�-�<��E������o �.Z"�P�|����dtT�L������U��#}��~7+���O�-�g��6�����*��b�ܾ��H�>w�nwW3>w!{~�?�BE[�t���Dq��^��εr�g�a��[�.�������4��ӳ����O�/���MM�|���ّj}�������lܭè��y֗Ql����v۞Q$�f�����>�t�2^Ǎi�j,�_)0*R�ˎ�w7b�Fb>~j�ԾŉGz��b���y-�]�8�蟜�)b���}��3e[��3�y"٩"��4:��s�u:�5RI��H���Y6�-�Ƭ߼�i�ۏڒ�Dv`��A�[������wl��k�N{�-ϦԷ_m���1�m��y�5�C�]���=����ְV�_��j��������Yf�3Fv�����ʳ�6��Wͺ'' �s��N��jK��~Oi˿����-X���$Z���(�ƫ�A������u�+�H�
Y)�}j�/�ǁ�X5c�1��S���O.�}��	�� ���'��d��nD��Y�2ҍV}�cb@5��(���kK���k���s������XP�R�N{�#r~�-�fF)Lv�h
vi�Od���S�_������m�c�U�'�E.XE�æ��Ξxm��j$�2cM$�.��];�k
���H*��9Ot�Qϡ�����{�-�qOS&�:u>�z�<�0�R�L�}fh����{��C�M�M�@q��t�my�O�1*�_������C`�]���u,r��������Sku���s�>����q`L��)!y��Ș'�I�
F��W}�H�-fm /s�!2����k=W��-��>��m9>���.��h��ʈ�ڽx�9���3�i�~(XC�������S���G<���֞IǸ��u��UB��~�-=��iu��;���-}�[DE�֨3�#/�?�l��п�>}N~������iK
��D묻���|��khZ�:#����u�I��.�2�<�ə�*�v\�6Z>�!���3��X��u�h�9�WCU���J��p��V2�Ǆ,�w�y�J&7�3�^M��?+��s��\T��{+�@��Q�N�yo_q���Dڬ���>��<k
�&+�%86�٬�7��qO�u~�r�Z�9�g�eݭ���y�Y���q��L�̏�/��Q���AUg�P��[�c�~�I0#;�O���1�F���4����ψ�:�F��H�^7l�z����x��\>��s:>���`BaC/�rR׸~����d����%L�CJ�7��3Dͭ�R���zإM��	[l���a��ox0D�\s��R�O��8(���ϗ���ڞ��9��r�4�#.�+�`9���ꋋ���W3އ��K�Jƍ�.q�j|1@�TJ٭CϚy�����|U���:��g�\|�\`��e��<�,�):���GY�K�tqVa��G}���J�	7M���%5{If��\*����2K:ti��{d�f|Se�x�	�as��CN�X�da|`���*d�ns�w忬��s�e�D����&l?þ��O�Љ5T�Bi\��3�/7���X�x�c�O���F���($�{l3C��P{Wjm�(��㜏�� ��[��&����h��mtW�(�
Q�Z����h��&���U}��i�4�S��FĪ*�owk�|`D�}>?��Z�xAS�κ�=�V����4�lL�	��3k_�Gߤm�!���S������8�T�(�h�|��ukM����r���G�L�#�X_�p�[q��rZ�($X��ӗ���� B5����eu�u��W��`��$�tO�O���������r��t�L�y>�@^�� ���]�6a�#.,k����,!p]|vY�#:o��w̚��В�HC/�KDn����/|�;D|�x�Ĺe�^Y�*|��<oB/�}C50��y	gc]X�Y?�����A`�zN�� �����i���N��"W�@��X2�� :4g!l�9Ҩo:�VƐdڜYGe���������XX&���� +�f.����(l�rq����D���oې�_�R��8�6�>q�T�w���4;�xƼӓ�9 �'�և��#7����7|v�q�����`�苪sZq�4�⨭����7k�X2��ui<�6�WM#����\������vr!Ƽ���蟅0*>E۪���#g�n:a��!��R��P��Y���Я�f��&��܏Wa.1�u����n�^6ﰮ�����^WUBv�K+C�D�D1��g<W����m��aWY+b�$y}�u��FR���xa濚F���mX���?X:���^��3sZm�e��Pż7�ʱG�*�`�M��#Wh��l������~|h-僜��;���G8AL.I6��ğ����D�7�SZ1&�*�F���2�q�$ ��LD�sr��ܣ��Kҹ��l���=tz��{y�4�RrGAIk�?Ѷ�K�.�㳴�eje��Q��X.x���r,ڿpɞ��{�v�;}ɣ������v�J'4�0B�!Ռ�P���F]��VT��n>�#0�{���h�?�V��$�g��%���}��I݈v�6���a�ѳ�F��Ӷ�F�l�a=F&��MG�FBy'�M��4�C0��<h7�螇_��4�<\���ٺ��uʜ��/��j����t��1@`��
=͙z�'���~�8[��ǒ���6Qé��Ҹ�X� �X�әu�Kr@�a�ml��o�f1�U���o�f�Qbrf�y("�&k�x�A5t�Ё�.�@���)Wn�%t����O�ϑo�L�m�2>F�i���J��)>j���|��4�i"	��!h������N\k��Hߟ��ѱ4j|8��ۜ��:�V�<�� >H!=��n>G�<�� Q��X�C��}�"H�0}�S�e7�����V�~�)�Pd���>��Aw5I�V�ې�к*I�?"��Lc/c��+�v�Q�[��$�[�~��h[�w�~�h�n���h��-,�zt��Uͩ��r]���o�=�R��v�8���.~�<&�qd�Vf�*#Y�����I�з���3`=8ޗD�'f]p�LK�2�Q�rz0?H���i �YW����q?�ǽ�CJ��=������V[�?� ��.G���	'�46�Z��?}��]>�3�� ���~�4�^ߙ� � 2�`~W�$07�|W���s�4a)	/�}s�����m=���FbI��1/C�,�_��=�I�J���%/�#�:V��?}�{\˹Ҹ~fD��V�>����8�@���zJ#�G9���.>w
�2>V��T%�]��8Q=�#g`��g�G�?�Ǆ;ϟ�S!�ᦹ@�̙�o���;����0�����XXS�ɺLW�ʾa�7��h�u I���<F5�/k���L�y�:�B5,))E�8K������+��S�xz�<ﱹ`�����b�ޏ�)`���@H؇[��rb��i��������C;���6�#�I++��/1�8}c/1����zx=m�%fS�9K���ĘG�#���ʩCŊBf�Kg���q�G"<�X~�c�`���`�L?�wb~l��%k�2����@N|d�(!��+# ���)��|>�#Nܲ�Ҙ��Il
$MP�_Dg��K3�C�S5[�E���}=ͥ�^�dVۿk�"�������-[�a������f5�*u ܏�cCe�0}䴚�IT+2�pZ|G+�]fXO�Za�U�>l�\b��J�����p���C6��J��?ċ����o>�D���ѯ��-�I+�c��a,�Q.�ډ;�f����$2�_�[q���j�� �i@]ͼ���1�?�1�/�m�uQM��o���V%��r�Ra�H�y��Z���> ��n��i����������2Iq��Q��p����lo��������ъ��Cf֧D�s^�Q���O1���?������+�xm3���%a��n�*s���f�?��\����;ה�d��{݁g Q���e�J��܍>���оĥj�F2��V�n�F�����(��9����] B�'���eX(�%��<��Q�|^���PH򨿃�n���\��}�߬K��G,[��pK���|yw/�"΋�d�ڬi��(B��w@�ϻ����j���@_��M�8w"g~_���ߋ�L���6�]^|�ssA8�hL���n�����7���=�Z�Q'��`��ب��?��s�/p�4#���S�[��u�<���ѭڴ:?��'o� ��[L_O�:87�l+�r{.P�_��S�^J�*�����`��K���C�9"�J���\�oh[���q	���èb�ss�7Z�i�iԬg��n;7p��ƭ���v�����Y�F:<�{���r��Z��taT�Ԍ,~�>w������P�ZV��4��xV��Nsp�S�\M��L	��&O=�����c�]穆�1.�����Z��$��-V�6�:ܷ�%6*�V;u�{.�^�ex���	��%;��5H�]`�&�)����O��� ;/��w?Nje��I&k��jť{P�2>�%�1�A��GW;�
�<->P��Z0�g_�Δ���7�=c�t@��V!���:��Z3��ο��|����	*4��$�������YW�O��jI�9�k�gh��� �S)��q�k�7�#���~�1�Hb5HX��ݾ������a�����d�.��C�m�K��exGl�����ê��N�B���D�>c�%B���k�-n��[���Ɠ.LAExm+S��d��x���{2 �.��C������@��zZuw%Z<6�%b����K�j�%ڀ����K�U�u�d�	��|h��p9j&pڌ~f���74�x��\�V�_v0s:T�x!	c�v��a{�[�G(���c�fd�	e`ˮF_�i�+?$+��r�V ����@�%`��q��J��PS��n:ى�Dϭ
ӊ�!}G�;i��>����h�����;��Ӊ���������|F��$�ݱ�J�P�� B^/��M�~�<D1z!�~�U�a �XlA�/6�خ3(�cb���F��sq�4�[�Pv��>�� bC6a�>�&J����}��:�F�$��3v�p	i6G���4�ǿҶ�_yc�,s� ֵ	�s'�w��nu{�n=>��ʭ���Q����E�����
�{xV`����\�Am��4V�I�J�UBq��a�iC� ���4��~���7�Y��'g���b�Org��̛���9����N<�6���`�^C_l���k��xHn�K���#:)\1Ed��\@Hr6�P���|������A������Z����� ��4�%|��ۼ+�^��y7ÐY���������9�cN���t��7#�ܣ7�>`_�a�#�
7�����A�\�]n@����\����z��׈?}�:?��?hEUH�9�p++
<gp(�IG��bڼ�s��SW�U��i܏x>�G�����֔eW��7��4"g�ؠ1����Z+��4��'�rA����8���>��ɺCU<��H>+Lh�>lZ@8�t�� .�E��e�V9�&�}�7+(�����h���o�U�`��p�8ح_K��[p	���%�n�*��!�:-�W��9Wv��B��/��S%d�V��=�= ���V��VN��p�Z堑<rXdJ�4
pgu�V��g�m����Mz����{�o���<�q��2� _��ɺ� ˰#�.����GDI/���w��fU����A�ґ��)�{*}��D�r\���_l3��� ���+��zd-@b ���`���X0|�����d��_Ӷ���� �$Y�������RK�WYZ�����	�j�-��Cs+��<=�ko6����q��#\����{��)a?�i�\�.e�\)[HvLz��_���3�F=M������.HMA�R�[�A�}*A�%VMt�d�/�%O��:^�¦*_յ�v�7�E]�} Tn������"��M��8�Ǚ򒁳ЎgBz�h��s���$Ì�|zW�^Hہj�ό�ts�^�J��+���x$sux.��d��V~�|��S��a��wKI*����_���p+BE�L�A},�:r�t��#�[��� �I�]54`n��[o;�����b�þ0��c��Τ��D��l~?��c��������� �c���Eۊ/���Gx��eͅ�w:0NOh��Y�^`<��w����r>Q^��}���������@\��ņ�v��\����^G��^�:>O{�VR���~<�/eֺ��I���!�q,ל}��:/xaw~�-34p%���s4�XC+D�r�~��wi�߯rd����c#�iLx!��T~+�=�3��d���ܡ��ţ.�h_�`P�;��$0�i��C/�Z-������4Fbx�j�M��7������x)��է#��tv�u>��؜Qm:t��*��RI�Cp"!�E	��W�1�T�ā*�J}?%|��,����L��A��Qb�u���Q��1�˧[�R&����GJl�K����mi>G�Y�*����>����D,�u���g���C���u�j��Vq�â�����q��V�ǾaR7�G�ײ�� Ӓ7rd'DS�1|7������n]g���9� Lz�Y��韛��z]݆����ļT¸ۿ'c\���:��X���>�wr}`�Z��pڹ7}�m�{��E��V���O���K�B���Ѥ�)���ʌ���e�HuF���ٗh �_܇�1��j����P6e��^��xi�ϥ��5�i�/sXLD�<������mW����ҵ.�=]��i���PMl~�\$uP��H�@����m���Q�q��K�&_�H�~q<z7m�
�� ��9���$8�Z kWz޺�{e[�n0<9�*R�:QCu(�B_�+�~�z��;���F�
�3~/�>�K.-&��I��.O>1r��s?�Jm�22�y�8�J�*2�FA�h;~|���`ר+���7�b�:�G���,G��㑹p��8dp����׺�e/�����g���;� �fʺ~���x��6����g�T:���!T���fB���.F�~!��!3%yT{�����*�D֠�ۍ�Hs��&�_����p��5���Q�����7F�U�xq�&��i�w[��d��;[�I�Z?F�q���9���~
=\,� �8��{�ѓr�J)p_�f�ܫ���ߊ��	�sk�?����l���V|	�Op�-�k�-�������-5�k����K�%�ۿ�![���sW�8���UD��X��h�V�4����\O���f~Qal��̏����D�G���v�}����&�:��c��]���~6�.Љ�O�x��4����ǻ�	u�(�u�5]�m����ߍ���}˛<�V��#����\)�c#�*'tn9q�Ј��(0&��'�Q������]ے�t��Mף�jO��*e,�2�=jW\�_#�T�{��j���Q�~�s�!w?�m���M��������7]�KgϐOS����o#l"����`?�K%v�?�N6��%Q����K�8�����l�hۚ��E�H���˃}%çY�:i��7� {OD�2�FPY�e���~�0l횔6hJ�g�'��jɭ9�)m�7-����鋊�j�'O���S��q��yf$v��z���=�k�䠑aٳ��Nn��{4�j/Կ����OT@*�E�O}�)��40��œ��hS�,�1@������仗�f,�)7�߾�'��'��s,"Φ����\4��2�&Ys��h�}f��Bon��vu���w�x�i���i˿�*R{w�ʾML�ns�1�e~��a��-�Όm�壴��~$s�~�mx��}Ta W2H�xN����x�}�<ؙ!^o�ܞ�,��ϳ2���j,{����\?gy��8pW����Y1Y`6�9���A�{7{��
Md6���=���?q��/�&3���3��'2���"~�8�`W��_A�����m�m�G�B&ބ٘��4I����_rm�����χ��o���&�����Ng?f\��Kb�A��}N|�0�;*Drz�ݛ^VF�/�}�[��s3��m��6�c^l�N�F�t�ug���A��l��V�������ض��Nϟ�M=2���D�]�I��o�������m<_�-�K!5|�Ɠ����y��B\�1ήܒ��.��@��x[�����Y��h�\g�8����'�O�]���n㣔W��ܽ-5OVY�#Ǫa�W�����H��#˺N�jn�/0��m͔�
^>��ڷ���7�]�Od̾�<RK$�@��}� y�
M�c��K$�J�ﺤҙ���N��9��Go�H]Vs9�U�X[�j�E��ø.�1�J�{|���ߪ-�>�q��K����7}���Y�;�GD��~r�w"�Ŗ5���s֚���Ŭ��m�Iym�?�WF���g�9��ɉx���Q�yy�{�����a���+h�����7~�����L���JY�O�^(�h}��Z��짫�Z�c_�g����D�9�\"��jă]{���tagA�eˉY����Oe���s�J��z���Md��,�`�i�6��w���DtF����HL77�\�L�;��D�<�����*��ٓ��b��tbc�3��/9,<�����_��|E�����hh��@�~�Q��,d��s?0��E�7�x���G�s�c�^7pϷ:|�-�W/e��[��w���jDC�H��D*�vY���x�7hurk��l��ڈ��=�o�Љ��x<f��x$�EJ�[��g�<2�	T^7}\��
�_�O����wdշ��nY41:u4Q���9�9�����QAj�+n�?�9�dM�n<CΉ�m��Z�V��=؝j�3�@�[{�3��2ub٬��h��I�k[#u���Df�*/��'��9�aL�k�n�����˃]�>ޖy��Θ�H=�ս���U��TF?u2�'O:��4�2����3�G��z=��L�}��z�6�����>s��9QY|Gsї��x�Ș�{|�6k7uZ?Y{V�D)�>���#�N���z�=���=����6>�=�9"�[�����Z�]���6o2ީ�fʗۨ'?�=ȭ�K�[[���«�8/~W��`�Kx��Y#������X��^Yg�g�&7m� 1>y\���È8N�6��@��s]#�6�żL�Ͻ�!cӵ�О�9.uy]��'��rF!g��Ю}���<ML/~.�G���̳ð�������e<��6�����_s����;�����XD��8�u�~��;�>�4�Yk��X�ue�`��rm��F�^�=����~�	Y3<9�b��^@��0���^���R�g>�?�����
�u����x8�'��d�xG]�D��2�s#.2����O���<�j12y��������s_\��}7��<�}ߨCxV����	t�>H�԰k�6AK[��G������-V}:Ь��6�4��</�i�6������n��J��T�Dޔ���)�ۭ��F�[���25��lg��ڇ����y�w���G�v6�J;
�3�*�n[~oD��fyBx���
z��|_N{����B�Aim��Q~��8Î����Npe�x?w!�G�&��u}��E�ݭ�M<N�֮����]�Oܫ��hK������#��Á,=�� r?��@n
�L��__���Ź�GNC�R�d�����Ǵ�5���im�w�vO�p!�yđl}���N��l ��&WZK���m���D�©�7h?ܖ���=�xX�5jTrw�s;[�}fOINK���X������
#�W�b/W���:T�x���e_�r��Q�>�3���d��r�&~�6�2�ҙ�k���!f@tl�����s��R��Kפ]�9�8G�;Q��orZ`��)G���:�腫�?�kk��i����˸��ZϬĜ�i��A"t���U�?l�_�03Opړ��@����]K|��g# �f�N���q`��:s�fƚ|��my��O82���i��3o<Il��ݗ�o`�]i�g.$O�XV��A9��>}���K��fk���Y���^%�J�FH�F��������C|<�s�4w�/'�/�+�~��U"���:�D�rA��R�d)�O�w�)FU�u�mS5��@�M��_���7��EK���{�r��Z1:���ޟdB���M�J�ߧۡ�.��wz�p=9�¡���lt��r����h�u����0��wF!Z]�i[��P�:��%��0����u|R�Nw][��v]���&��XD�%�r�c��jA�Z�\�6�͝!�T������_h�����|mէz�=ЊO�Q�#~�fE9PM&gjT�K�|�Ҩ�;�ě�J��
��=Nߖ���,�>k�E=���ݴ�u�z�}�$�ʙ>�)G��@ov�U߅iÂ�cˇc�}��Ad���jku~��5 �vH�{$�H{H��#��꣸\�o\��4ϥ|�Yf/y�)ߠ��e�:�8>�{�4���Z}bw�4�i�=9��[猎����U}]bF� ҭ��p+_^7 �w�X�c���
8G.ޥm��uWs]�Z2,�v��oї�Cu�Kgj����u�Li�
 ъ�� T�#9������[�������T2
\�!ݣ�̭-��J)u �C�x�m�F�%����Em�HJ~�M�։t��2�?�� �p"��\|,�����WԷ��@!Ӷ:��ggk�ҵ�!k�
t5y=>�rn#QF���3��B�K?��-��wW���U&��v[i5c���V�s���c�6
I�bq�2�P<�i��>�$ ]Mզ��g�x	���e�)B�~$�®� ;�G��e�0���^P�^+��S[}�N���u���f��q��q�ޡ4,��[����h���$'�If�Ÿ�J���n��ۜ��#/�TzT{d���V��\�#*X�v�@�ڄ��$�#�I&ktv�<���>�/�6��
1�]��R� ,�ｹ��#j������k�=�@}���4�\�Ix��%���%���IϚ��;�礅��LA.@�2d����4q��ﲲ����d<������Sb���V�����<q�;�pE��O�R�~��!b��9}m�V���[f��B��ܚ��iP����LLz�qy-q�.����Lq�@��f�C�l���S/���k<���QT�`��${�k>P�����"���� �n��fc���f�f��2��q���O/L������H��/z@����+�ZgnA��l��1��V����2k���
�㵷L㚚%�e^��a=���š4���U�Cܛ3
�9�"%7vA6L��4�}�{����~-g�M�]Az����ד��cnĕ�e��w����Rg��N_��,c!ty��#��
��]�D�.<���S%�3�p{�W}���B�� 0mg�/���gS��O�mERVc:��)���L���!2�Y�������p��=l�CJN#�l�1�����TA[?����XW&mNGY�k6P�^�=�ǘ���V�MH���P��s뽍��J���5�U�C�X�P	ZQ�q�]�k5+��;� �	��X.���62^��_��9��<`���/�}�:�*�J�3Va�d�=�_6�=��V�"|���� k��.U�'�nq+����G�P�M��V~��>�(3��7���������AĪ>cƂ���
��.�[�6쥙�4�3ɴ8�T�(.�r�4z�p,���Le�V�a�w�$0�e�V`�d,00{�.`�6��\�vP���
��k�
��L�g�^��q���-��J54v�\��X�2�(��<�C��gց�Qpp����-�]F��n��х	c#��Vп�}#.�f��m+2�Y��:$N��n%�oQC��;�=�����dm�ߩ:����s�q���(��&�6�M��0�um��ו��ʒ�������d��m���nz�8i嫒k���9�V$o����l�=ل��Q�D��ֽ��D�7~��Nn����������0m���r� �U�-������}��0h�w�����XXN�+���~�է�A3�n�?WD'�!k&^px_Oc$�� ��A��k cx/.�����L��qJ��4��h[�K���RI�+HI�T_����A�<�G �p�\<aX{]Z k���r�̛��t_?y��\͌
b�ϡ/����c���!8�c�᭸�͗K����1}#/��0���A�/φ����8eM�f��:�Vq`��w<�6�w�>�p)�t=�4Ǹ�Ԋ���M��'BX&������l��r9�x�� �r�\������6�~�B�Z����6��O"/1�8 ��R\�V��������x
鬇K��wX0Ga6�Z=���1��~�?ͬ��V+N�B2��&���$�>O��}m. [k��'v��;D�X+<���^��N�� �6dls�i����r\�<�},�<��j�GOLcN�2��g���>�~��Jx3c2�	��$N�o��֪N:����!�b�E�x.�)���n�u,��2���Yf�R	I�R���e�����J[ڡ�fj��Xx�Xd�TƗe!dh">2dl-��O{��u]�}�߻�>~?����繟k8��8��y�g�څ���ҡ�O3Cg��©.dD���ӘUV+�[��q�Հs��`��4��L�#}�|�Vm�K�y���~ȧ�xo�L`ZA�{tc.m����!e,G�7�){id��#v�脦g �Kv {l��Y���h?SŸV=�CZ>u���H*t�*&�7T�6N���P��Iv~$��}�l���^n
gʂ�����3�a�����]��B����ڒ՛�5ϱ�x�;5Pf�]�������#'��hT�^�������EXj�?�&+<��J���5V"��R����1p�'�i����x��7kw�\|3�E��m�����5���2@�@�[�Lf?X�zfL��PD�࢟M�*�g�h�����z���u�YYnE\馣��M�����NT,��$;��Sv.N<�!�u�i��is��`W댂����!������rͧ����|3T��EH����������L����1'Nq���14�;�u���0�����^����_|֖����wCqdz%2E�?�V=�M�~0�.<y@�Q?C�8H49ƣ�����uӢW^��{�/�]��i=MY���g���a�\B�O8�_o�� ��Wl�\�+j}�f��>�O$��W���R.�K�='�e�##s@7���[l��I�E���m�HO�S�(xY+��=Ҹ��Å2̷���+����6��Srq�4�Fh��d{^D�B�ε���rS���y�����aq/W`?����>Zq�\��?�1f�k�7��t5g����Γy��ߡ/j��\�� ��O�Y��	����' �[
�#ͳj0=�w�>�����N֞]��Y�[������eζ�r�^1B���2ӄX�e���U�z:�V��s�v���F e�f]�Ѿ�� �&g|�4hSN��p���d�v�0>0������#ϟ�B�1OM!D僵�B�m���)e/�F�3�}�s�2「����;�3%F��٭�5ͫ��C#;d��ns!^y/'WUE�{���{���랗�s�x=Fp�&��,�@�~QQS& �$���d�ףix�:/!���˵~��@dofT�ɨ���#c�s���} Y���k�	�x��yF�Q��o[l���y[� ,S�+��Ҙ���"�T���AF����\f/����3%�^7��4���a�ڙ���~grYgi䠹��#-�?�e{���<Ax�%��9�K�c1$�J6˜�d�D�|2h���y�> ��~���4���C��o1����~`\����<)�%$�����ӟ^+���\�\�ёh3<6�[r�t~���i��%�4a^�����gɳ���^���B�N\�f��fGI!��N�^�zX�=���_]�c�[����4��Y.�&�����4��a�%��g�!�d�B��7�xd�e�8M^1Rn�����
BE�=�.|Ǵ�.m���:�u��OlC��y�u~�w�ֽ#{	����[�$��>0��nm�O�K��LKG��ul���R�փ_�!�?�:����A߅[?! �nD��޺U��t��GԐL���d����K����Ǧ&K��>���� ^���W�͒�%��4�K��b�$'l��k�c�5��q��@ܰC{H�#�Ie�M��S�ɷ��&0��w��y"~��ׅ��Z/��Hӄ<:p��p��c���[R��?s�FO�r/��u֛%��n�+���r)����h���q,��傱|�>w�u*0g�~W�^��0?0���	t�Dx���\�𶹈���e�{�9<�3}:��}�<$�p���fqFD���n�3�������Z�i�9��\?�����i[߲/r�]��o�T�A��	�֖���N~a�*�>r��%R�	�����4j��d�`�xmƇӢTx }��h;i�sd<`��.� ���
���F�����q]�A�z
�Λ��7W���I���S�iL���4zwo ���{���(>">ɣS��Q��$�Wk���I�����U��|o�n��� �V��G<�6\�k�r�+Z�!Hb������ ���9�{Q2Bz�����r�/Gۺ,����C��F�Hc-YLt��{����F�i��d<K��\P
�ex��J�.>�&,\g�0&^N��b��G *B�q���d��G:�#�s��%�qL�gdɳO��Nx�z�K&HDl\N0�c�W9o!e�� ]�^����i�3�TC�S�B���3��L�o9{�GFcJ�� qi�>���v�H�j&ה5��O��x�W�O�{zz8ld@ �F�@�G_�o����rH��+ڇӶ�V��7���,���K�OӪE6j��e��3�yd߈}�$�>G9�2���=�+�q�d�\�BX`(���IT�\�%�q�v�̏�o}|p�[��i=IP�h��y��K�}B>͚�����>�+B7�Q��r�C��N�l���~��������;�:-�2ŀ��<�� ���\�I�}V���~�0vc�y�{�?O	A�;c�������7Y���R.xKg�}D�Xv����3�lSo\�,^�eW��і�Ū=��%�4�Z�Ԟ�CӚ��4���*�@�#����Q��Ƨ�/���d׏u�Z�RzMC���Ë��������X�Z/*�����շӦ~�q�Gܩ-���h������E�uAIG�(�g������ɫ�Ʌ����[bia�<�9#g��W���y�~"#'b�4z��$r�oi����d�s�����%s��r�94����6�a��P۳�����<�SuRv�#�ɂ~'}�|s���05aa�E{Ykh�Ye�g���ߛӱ(�A� �+z�X��/pa��#n'\��ZX���m|-� �"�'����*��;<Ν�*�/z��\D8;O�˭��{d����ޛ�Qg����Әe�~Ύv�d1��Q�#g_��z@�KZOq|��  T8R��ziC_,Q�׋�N�M��o7!�'��y��<��0���h"�/$���#�ȳ�??�qZ����<�8�y����>}��y`��s�>�
�kő����P6�"��ù��.ب��~�ꑭ{$6��1�@�����h����Zg�l��Dq�t�k���{/�l"��h�7�~�i���Kd/d��b���"viz��nf��Զ�����~��Ȫ���׏� �U������k_����_��LD��&^!�(�1�2�>�7��7�{m�=p?O/z�h����
|7]��#�k�����{a��G<u����l��-��D�m�e��ΰGy�`/��~��;;Y��Mmw�Y%��-� �jJ���Y�-{J>8����c��f@!{iՑ��X'
�2����bO�䚋T��U
��m���������B�H/t]��2�:��_W=�˫������g��53���>w!��{(.8�?V	QCx�奢M�>�6w�}�m�>�L�9�ۄ��������Y�uDg��A6j�?O�ϠZ$^��K�u�L'n�ֽ�%F$��?C��a���D�c�x9���m��E�����U�� �����K�������f��Qb%���,�?��ok��ū��ro�ݏ��76}�����9Nv�-�<����qp/�hіgw�����.��k,�[J��I�ܷ�Z����.?[������S�jv�"�~k��un6�}^"�'�3^F��!�r#��D<!���P.:?t`R�/"�Mj�ֱ$������	g��\���/m|�%�{�q������S���� �
'4�D]H�����{����P&�g�d6��TJ�9�W�����&�b��>C�<J~�0�c1"�Ĭ�1��-d��>G�;\�^O�uY�o��eh�G���~Y"{n��01:�*v���U.�\�����_v���GF�E��R�����}��m��ܭG�܎������A��=���M_Կ�ݑ���=���~@��{n监o�P�\�M*��р�!ׯ45Х����N�����x�>5�����Isʗ�ԍ��Q*�Wg>�uޝH�({r/�X?�AF$VT�������Ò�z�||����7�z�������Ʒ����=+�Kf8�:��tR-��?	y#l��Z���4O�Kk�am�f?3�/�.Ӏu�-�<���m�ߟQ��td���-^�l)�}����N����Mm=2�'�1���iYk�1������M�%V��CX�ƲO����G��l,��{��͒�ć�>+��Ԝ�<�6��{d�NX����h���NFN�Db�����2��h����Ә̫�W�����xr��]�`x��Dbwω�x�����ɷ�g8ҫ��o>�~œ"��V����^�5�|��=��=jh�k�{F�;lǗ���Gv����ǩs��x<꾌��L>_;9^�����K�ӊD\׀6������&���u�E�����pe
p�8�I�g�KD�z��v�}8�|��\9YȺ�V^�mr�mG6�L���D�<*=�yY���>q�6k���U��˅�q.9��Ѭh�o3�8�ӛ�K�P!�~fY!{ѽ�)�/�rq��s�d�M�OdV�&�ն���vd΍۸Vy�䍐At�k�PW�[�Ga�O�g�~F׀��v2_�=�Q�S�ɚV�A�*�U�@2�5��L�o��`T�qEUO������MGV���ym��<�(~��s���7�͡�~$wU�$»�H%Q<)�e]�'$[���g6�'3���3�aE�X�}
��-��9�#c,{m��΢��n�=߾ǳ����}�xBW��W�:W%Rc���Tb�����x�	��֣V�~��s���Y�ޖ�9�VkDS��D��̹�~������p?�:qk�p�]V��L����#��-k+�s�;AƬcd���cv�w|�vf��硽�|\�F۞���ך8|XgD��֋q���E��{yd�=��D����E�ވ(d��e��S\����i^;��/���r϶�Y�h�HŽ�}eɹ�a�Gƙej��/�A�A;T��/���A[�rg��f�#i�^7��L|,�ߖ�Ɠt�icd�u�� Z�}ӧ�J��oqa�hmAv�ѪO$��ո�������y����m(X�-r��h聗GF�ި��kZ�k���6}���_e>lT����z� ��|7�gGf���{���~*���h�ږ���i�ѵ�H��Zk�u\$B�����7�o�}�Zկ�/Gj���T�
��xyd�h�2~O�[/��w7}��zyd|�8S|��<y>d���?�)���!B~�O�V�k�s*DtVǘ�鄲�oz�����Ƕ�����;2X.�PFf��kD;R�/�Z�����R�����ߛ_iK�^FS��y
mr�`�~r�'��go�rNӵ�C9S��Y����XeE'��`�-�E�ܒ����Sԫ|�וOt|�os�^<>#��m�j�xW|�MN<2v&5g�j���3�uJ�{�Q���(��D�p��������w��ģ���F<'�G�HZ㠝����͚�*#>ۖ����ny$��m�9�����^�s��O~=�X#ud���$_k���Խ^�M��6p�N���ɟτ�_��GU��U�n��@N��%��8�D���p������H0zIU���a��gG�����Ǜ���)Лݡ�*!�W��Q�O7�-�*S�k�������W/���O�f�k�g���~b��B�� �گ��EeN�(��x�YX�Wŏ䃊�*��5���&�?m�-{^��[ץrD�Q{)2�^+����r��rt>.��7���l���z��a����f �Q��f�9�x����:v�K��rE�MZ�b��K��30���=�T�g�EϭX�7�vOܡ&}�g~d�[����L�qk�������v���H�[����Z�ſD���FDrP5-$gʻ�6�
���9�]iにx=m�8:*̂��k��U�y�5�։����,ڧ�ǁ�����hO�VOD2Ü��g��*�#T�x̏�>���������|d�:�Q���|�������+
���s���=+�B"��9XzX��F�C{˶�W��� �����6���y ;��-?c��S���S��t>�]]ǀ>'5Y�?X*���>ǒu.�.�4�RV�������;���'�0m<a�$;�τ�t���O׹{���W}�^VLG�T���\����NR@���y�-���_��ܯ=t}G<�x7m�<��5w�87�I�Z^u����myV�|�	�iwW}qyΰ|��Y���h��i׼n͞Ӂ������ڒ���u�]�6�}A����g.d��9�Ӽb>�Z���6^���&�����i�~��4&�]cd���K��m�6I��*�쵿��$����w{ڜd��^�U�7���qfS催�̩4�̜������F�Y�s��R�?$$�^e�3o�_7�?���D�i�F{Y�耾�ӎ��8�:WvM��3FE��D.��4s�vg+ǃ=���}�l}~1�}�fg뇼�L6�r���^.�d5^�L~Q���gT�n|Tq�sR[��!����3x8���*ٮ I0��΁�P5����i�����C�������5r�~-�C�!��/��e�5�߅"���F��;�߰.9Y37��͌�Ȁ��|��}Kl�h�,�m��q��*n�`�|W�*���<I�Yi*���6N���G�[�S5�z��/���ї(M��-�{��([�e���!��[Ժ�Gm�U�mz��}A	w�6��uw2W���V}�g\֒�s/��Vd��U�'<'�4Wl@-��������q7�UYD�Ժ���Y���6�˴~n��U��H.X4UL�o}�tx�}@�.��)��/{� Eߤ���9#+�W�B���᭿K�*N�'��pS���L����9�����t��� [a�����U��[����X]��M������L�ޡ�K6�6dE�u��h[?H6ͦ�!�j�$���k�7 ���i�����s9�r�nG�1'J�_�s����u��ȝ�x�o��u7��I��af�Z�u_� b�=��Ci��̍�~h�>�a��_W{�՜�E<��p~�uiI��`�q���%���A�����S�)�oj7T����;��CRݏ��u=:���P�[�#ﮪ`Pr��7�<L!ܽ�UW�[��o���y4]� ����5�����iX���`M���x�_�/[H�1!�ިiݨ�Ӯ����O���B�V2��Pm��F�<�˙��u@��^U����h.��wb(Y��{T��A4��8���\�]i�?ĥj3�G��}.;�A�����$�Y�s��h=�aW=�Ľ�=0C����9�T�ec�5�w��QnZg�1��-�=fx��~|s5����T6�~�yR������ׁ".�ͽd~�(�Pgf���p��Բ�j�=��Ϳ0}��׉�.�Y��g�3�S��u�Q��«�i���R���6��#J��x����7�����>@�r��'{��1΍�@]�@|�Y����%��_R��\@d� �7P�|��c�9�\��D+�U�*?�l�|s��̗P���T����v����N�.�X��*G��-�X�k1��SCF��4�ꧦ/k}�*9{��Yi�����|.� ���4��z��j_����|�\���W����f����xNC)@���Z/�z%��1��-�
��	�����2σ���Kp�}�C>��ŗ�\����m}+ܣˍ>@Eʼ��J��y���,7�c����t឴�d�M�'f���g�?yD��g�A\��MèHe�k*#���+�����;�����%`<�g:���4��K�2���qx�ù~���aDʋ�V��r�@ɁK�tjr�w��=�~3��3]����Ͷ^�_�����w=_s+��sI-��z��!���Q�TF���p�L�������Y׺��^.��	�6�+s+u0���T��اm� U��A8�I�TK���(����i������=+�?Pe3>Ԕ��A,���qX~��&��
����q��Ծ��$�\��ـ����A�ԏ܆U��d9Y��M`���U�y�A�jF��j��>��2*����r�u.��1����M�ؽޛh[�Rɷr��gc<u
�cB�l*��3�<i]�ܝ3F@X9SŇ����(ĸLo������ ��r��l��}��\@*Y}���^7���
�o"�4���t�N��7�'�Q����p�`h�i��\n�f�>ldp�4Y���!����h�2,�.@Aj���z<�M�� ��;�b�ײ{�3bL�a�����n�7}�\x�\:��7ޑM�%������2/�;��h�1I�APUO?,���_i�Wa�0T�1�q�4��_�m�����G�_�(Z��If�6L��<���Z]��#=�� D)�3�?���y ���܏ǵ�
������������Ⱌ���'�DE�MR2�^�'	bY�S�֧%�a�&Z��*[Ԑ0C�:��iS�9(�\��ϻ�W�4J��{[�Ց1��<�"؉:��(!���Ѷ.tr�;����� a@d,k:�b�]����f�lw��(�?N_�:d�l|����7su����Y"khko͡R8>������̒���Hi��2i�Pt0���!L@d8M�����3���|�J�8�P��@���X?bME���Pg����S�bo\�1�7�~.�,P�[��}.�ڼ���_�<}��g�A��:�N[��?H�5����y���L��9�։x���}�,�uv�p���1d��k����jŷ�^j14]�=[�g��&�w�����wbt��E ��1bT1Z��		|�KG4`~<��]�I��~��c�@O�=L�8��
�9�C�H�j��y��O1'��9q�H�g�:��'u�:
����x��D�&����H�=��
�����3 �Ťn>�4���ц����z����wo���\Bq�#�}�\��(;��'I~�>��uc�<�gפ���`�O��<�u�% X��/I�=.�G�-N�r��)I�
<��s֭o�������ÿ́\�,9��.C�����ʝ*ƀ����m#$�wS���2���ͽD���<1��3h�ۄ<SUr�]��#ɚ�_@:��u�p)ڹXD���ֽ�+Ӑtu��T�	�pB��y�,��e�/A�g����CI5a���r�����I�,O��>}3? �弣o��N��Z�,�o�>T{t���%A��~�G� � d�Yf�{��j8 ǈ5>� '�^�/�������4����>.O�C�e��,.��Gw�r���Ә[�xym���`@D,�M�@��A��+������Y�*��b��k��(l�PB\7�U����_	�k�����7�}tO��n���}�6��e?�_��߻J�m�Z(��y��s�s��\0}���K���\N� �l��u���Fp��\�m	�T(��Y��C��\FYX��x6�[�u�8A��!�Y?Y$~��@?���ɻy:�����H����Pv��d�*�~�dU\~�6�:m�
�`�ܝ�T�2s��� �s��?����'Q"��,���L��h[�
�k��W"�8b�4 ��&�]j��$���H>�q5����i,��X�r���~�_@��e./�z태�y�X������t���a�^L_択�BM�[�����ip%Zw��Z���I�ɚ���������P}���D�x����j|����< �d|hkel$�a`^k�1�F���ǯ��j��0�L~����L�@���u�q�6u�Nua��V,'��z���[=��%6�$���C�0rƆJ0��?���`e<�A���������Y���3�~5 �ױ�
���¦��3�X2~�{��<D����ư �N�*A�����ԑLg%�A7�s�df�UR�Ab�3=&0⭒Z��Ӹ�-���I����0��SS��[Ɔ+%De�D5�w�4\��;W�H@�+��2��]�^�W��v�č�s�٣�a�8�����|v��30c�Մ;Ⱦq�C�Q�Mc���q�ko4��ܔ�$%y��Y�9p�H����y>���<�5%�I_VW�F�$��g@X�r��3G��p:}aF䎠ӿL�t��v�6K�a�$z�}�@�.J�Ui[bDi��at�ƨ)uk�u>a��H]�4f��w�j�h�e�!��iBKWI�o�Zi�p�8��<{�T���1�C�>'��Z��H�7f6߈����$Z�/�q�K���t�{���_l�#�jr�F&3�����"ta���|�-�b�%�Q΋����`����:?PI�&�0]�D5�@8���m}9����	0�Gn���>k@�Կ�r�q��7c(�����:.�H��w�;��u�iM2s�-yw�Y���Q"Fb��o���s��z���|e��I蟛�u��mݟ^�K~@��>���NҌ��� 4@��=���j�
k���I�~���%V��� ;l�����V3�㘱�쑺���7�U\�l��D��Ǧ�3��&C(�Y���֗*�٭G6:��p"|���E�z�g��{��� b&���#��F�|6������/����\ES�>z)lA ���K��  ���F�Ύ2}rKVg�A���z�u���7���/Y"^�^Aߌg8�=wGt�y��\����DW��Ջ�d�o��My7q��)<A�Q\bC�@�@}���D`n�/P&SD&�A�CyW���!�M�!�;�a^��k��o�#W�1��>2P���:��;��ċVq�o�����i�gFE�k�&��i��c�M�ˠ�l���u@(�� ����{�ҹ�:�ַq�K�{Jx���̙/��2Y�`��9��u��i���	)i���/�/$-�N/��4�~k�4��%���/	EF����d��Ü����殼���y紞��܄������M�������/᜛��TCU�����#Nę���!R�y��#*�rֺ�H�]q�7�>�����4��/J�.`{�S��qc�d8m�V�
��\�8+S�L�=�<��֥Ҹ��r]�dkue���Ӑɵ��ſs���7��Ҟ��w���雹O�����3�52�v�Â�<$�����D~�7}@����2ɚwj�/�F�r�Z��9�L�N�K���J�z\�1���uS+�P�xj<0��O$�J�����ق�}2^��$���ƨ�/���Z%:� ��~�K
r{�C�oI_�25�)�{��:��Qߜ7Y-�6��:ňOF�^�C@)�j��?���ό��?�/Z��{u+˩� =�4���%p�A�%�F��[��z�z)�u !%6��i@�+.����D�$�K酫	}O�)��4¤�.F�X��؅��i���́��wLT�6����Z���ֿ�9�?J�$YG2Le���q�F{@�l~O�e�V�X�<��*I�w���8p�Z�aD�e̜����g���_�ST㵿���B\�=�v	�D���Vg��7��$�td��8N��iE ���g&�(�gB����/$q���)`+�����F2��7�4�(=�/5(����m>5!>���i?@���\�O)(�-J
�8}2� ��=�fHZ�����81JN�bW?�J;�$F�5��-C���^*��x��Q�C��$�����Xv�y�'���ǩ\b�:�����*t�FG?����f,���b��v,ńs˚b�I�.z����C\��8�e�a�*ZA��8�%�ˊ��k�eޏ�f�����`PiC-��W�K���*/�Oy6}���H'�Y+c(�"�)wЭ���e���G���3��N�Ҳ����n��+
��jh��	ו��)E&�i��<PσZDssV�b���q�3�2�=.�CP8��L\#뎋L`wD	P���~D1a/fXȱk�'�D�g�/q�k�c#v��xB�G�(�HLn�����F�������������C�Zl-���"O�������VV|����c�gG��H@�\�H�|����J=�^�r���}��fn2f!`�������u�Y�F�b�����m�B�=� S��O����2
Խ��F6�
�i��$���>���̸s�W��Z���M�Y����Mh0��VP8�cΚ���g���3�d��ɺ��E5>[�&�U�Bt��^����O�濋�Ag͕�"1�/p��[u��^�0�O���T�S��#."%��ְ�����_�R�t��>�I�0gT���S���U_�v�-��'ic��x`�ms�ڨxb�~p���A߷?z�=�����ٟ��>ɮ������� WQNL�ls81Z>[��m��w�8��?�0���n�?�s(��2��+3e�-�A�#�Zw'�����7zy��Ga�Z+y2���o8-[ n1���G�T�,�$ҷ�q����$����WF��>2˂���?��qm�{KdWd��s_լ��MTL�D��M����v)���n���Dʒӂ��޶��<c���'��g��8��:SSL���Q��p'�G�_Wc�3"\�;�kՙܡ���'�q��gMwW�[_�6�{N_d�����p5̈5�9{Aor���ۚ�ٖ��s>\��X���hSK�6^^ٖ�d6���d���K�����Q�w���3����+M��w�}�����R�nc#^ज़�葕MB�E\��}�|�����9�ף��Rį�_3�SC�y�� �؞�q�fw��q?��̶��FN�-��ߕ6}���ǆ�����ir��|��9�Y"��9�R��>/�N������;~���y�R\��?�X���N��|�M_԰�L��7�gN�1�<*-�4fm!+�jd��h���3��m{��cƸDV���kǩMΚw��_[�S�m����|����﷙ɜ�:�*Y�}�D�x���=~>�m�����oJ�Dv>�m��y��3G�%#�#8*3g@�K
k�dlyQs+��x�ݏVl�>:����)���	tc��_����8P%_ܖ�eDă�l�^Жc��V�d��ێf.���?68;^��n����A\��(\���6��o���������;����6}�{�H��k�:��������9I.-���EM�>�'�]-�(�N��pN��V��W]kΤ&.�Q͵�{�~/�}�|�����{����^�*{ ;f�z~\p0Ts;��Ͼ���/xy�1�pqy️m\XU&+�D����,ͽ��:�5��~�h˳����G�Qv��Oi�:w�y�n���������p�q1w��Cnk����s����W��&����,3��#�W�r��'RK^h>R���}����6�_׶�n^��j�'j�uy��ڶ���>�����i���q6�����;�[1$�N�F����x���Z�NȬ{�q�Am��ax��E���.�y�Y�d�
�vu��K����]��F_�voէ/���5S���^~���(F���ɽ���|�>l�k�c�|��Zہ�f�%±џ%^֦�;6�={t�t���9X{�n�crNϥc�_�$������Lh����'�G�*��jˠ��Vۂ0���e6��6>KH�[~��X�3�Զ:zWk��N��_|����Lƶ]���n^^d���O�G�	wn���_�s��Ifx���y��z�T�[?�H|4��2CY*0��^7ȳ+�Si������pDD���W���������I$���.�V����*<�E2�xW\��Z����<,X��s��:Abw���_��c�ӂs'��7}l�-�����턗�'&��'f����/~�-}��w1C+^~�-�\W�u�y��U܇��4彝U���򒴏������i�D=Л�ϪtP�ր>��m��+#�����������O�����z�%��k؋�^۳��1o}^�^u����Yбq�^��H�s�Yb�ߖgA"~�{�c�*^���|��d��c�N!1Y���	$8A](|��2��L�(Ϡ}C[~%C&4�pS���}��2��_��"�T�q�������3.��-��і�,d6�}:�-��ոN[���'�Ӥ6�=֍��ŉ�Y�êό��� ���M_ս�<6b7�(<���|\H�o�x���ǆ�Nv�xt�/���CW��eD�������K������T5�d��/mK�g4�;���މ���;���N=��x������� 
h��D�_�d���{�6֯�'���[K��^l>�6�O�9��[���p�ٽN9��=����[�3��~uv#��E��Fz��kp���%����e�Vc�R�;��G���}�a� uٖ�S5�z��3������i��52���Q��f�F�4\$�q�j��N���'�Y��}�"���I��ں�8w���ϯ9X).��Ww���;��Ͷ�W��7g���U��OZc�}��t���$�[��������f�ǅ'O�m��{�՚�R�o?v53���m|9zR����a�o=�����-��������*Y�ĕm��嗨8UD9��K��,����ڂ���_����g���
�I3���-V��o綟�7�_�u����/ns]_?�E[�_�P�ZUiࡴ�{�R�;+We�i��^��ǁ�+��R��������?6����k������5h���%�+�c��L|U��Qy�@w�^�Nd�܅�:'p��3����^�m�ת���kr�:kt�i��.0ݏ��q�h�����߻���L�<g�B~qe�y�a�%;��w*��H[�d̪��G4���ʙQ֚���j��:�}vؼ�͊'kU�K��og=��˴��5wXu�ָ��A���E�8�������]L�Pأ�ت/���k���Q�]�g F���O����Z��{m�a�_�s
F�z����S�X�4{^|�JZ���z�]�o����c��e�X�Y�5g%Q���~�b��n>�+3l���w�r/=��{T7��5�U�n!�*�i_8���ڪ4+p5߶��.��*�*�RgF�zn��:�A�d��=�6;��@���^9g���Tn֒u��~�{�g�j]�8S3q@M�Z���6�;�Ƿ�}W�]�_X}�o��;h3k"�-��o��mdړ�����f@ϕy��|	��R�F��-�h}��I�Dk���Ҧn��uM͈O/�3�e�-j��h������u�nv�L�6�B�0m�Y�^+�F>`���eT��;�;�Tɘ����;����*n��`2zjg��i�ڼ�Maس`�!)��]k��f֙�1�1���gS��^�.�{�?��v�ֽ#œq���',�[����~Y��ψ�	g���B�(k�P]��Kж����Z/�՜���٘�y�v�G���d�ַ*���l�V�:�xe<0D�N�gc̞��@�
C,�9�i�<ԇMM�Zd��~8�T�8���"��U#�.��q�:W���~�Z�����{F[򻼱�]��D{=_�;�Ǻb�����/�B��@-[�+���BLz��lM�I��k�r&�ZStؙ���Ӹ{my��)Ӛ����U��h�K��@�/����k>�Ş���&Z��1W���F��|�Mo_�]�6E�B8�A2Wf	!y�������r�y�sV���4z���BL��9WH�F�S�;��un�.xF�!���,�,���
��c�$�g �R�>K��O��=���Y�݈U�G_�w�ƽ;����,k��jڸE���%�Д��^͞�m�7_���<�K�n
�8�����y%}S�	lcR�5�U�+���Ј�rV��~X�L?ɚ���f�ٴQ\t23���ZY���ۨD�6^���ֹ�uM��;� l_A�<ۀF ��+�Y���g8_��q��>_��i�W��� �p|a��\$�4 �'�\�O��# TX&Nx>�2�<�H�����ǎ>`��"W�m��{e]�|ض�[B2���B%��}f����m �@�b�Ժ�P]X�	#4��EI+�Z����pܧ��.���[OІ��%%�ڝ�&S��7�����r����ԱQ�qS�B�ec������ʳ.��	�W	��\�<�Y�/��s�<y���b&���鈪���g��F
�9��!�s\)a�G�2���i��3���wW�>K�?r�aĽi��n���ɧ��̬|���+���K��֚��h���i��n �Kۈ�w����4ViX� S*���>m"�\ ����;h�E���?�R�4�&?���B���/��&���@�FZ�<:��iW���^�������<����¤sl����٘���fp%/S{f��$��R6`@�1n���NH+��3?����2��|@�a��BFm����4G��h=D嵩)���u!5���Z7�� �����}���b�o����(�!��&�8�.��ꑫ3��3���[ᴸ5�NH�����²�o���������C��i̴�wI�1.�ā��r�X�p=C��	���ө! �8�K�w⮴Ywn��ܡ/zN~\*�\,�H�%޻�t^h#�(}y	�IiP���d��(�O���V���|��{_=�~��HƩU׀����S�������W�� ?ȥ�1�.ڌ%�s�;�E��Z�����Hb��O@ �}~���~P�|�4����>`=�֗��Y]���#M�����59q�O�R��G���}�~+g�a���&2�J?�G��׌L,��l�5�sh[��l�F�e/w���'���Ǣy2f��^���T��YB�Gz�D|E
�3},[�֚��3�_�%VL��¢���7��ĺ��~�����ߣ/>�z�6�e���N�Ԟ����!�CFi������E#���)%y7�6�5��ܚ��͒���+��6XIh]����3A|'}p��c�,zͧ���)�/��y�{O��x�4�u�w�4r���,X|N�Aq|y6c~M�8���ckU;,����F������
$2��2͚�)ǂE�Pa�܏�}�����͖p"�^�O=`�x&YN����|�tc����w��F�c�c껧���7�������}\����~1>��	�4�u�|�i�qOf�C���n�޹��X��,=����6�-�F�����$�g
�d?ޛ�?\:���~��`6��κ�����;A9�/j��~3������)+@tI�:��K�[X�!���j0x���.�gn�O�n]����\�ʅ���$�����ȉ>Qum]��M}���`�#%��B�n��0�q40���j��p/�I(W�C}o.����zP�c2���&%����*\��gЇ\��K#}���$�����O.���Ѓ��ѽ�5�q���5�9��1tf)�	�^=�0���PlD� f���V%��cM�K]>86*��ֹѴNβ��;i��S��k��k#��UF�5�l16T����Y�pϣ�D	$�C��^b�Z�|i�K3l@��������, ͹.3������*f~�ğs��|_.�WG�M����
rX�gwZ/���(ו��������hs?�6EV���)1�6��Vl�ח��%3�Jڬ���ߥ�#��^��^���3 �E'7��|����Z�?�~T���*s�Bl�����.J3N�.X!��0��� a��,~�#��v�U�#��X`�ݏߤm�=>�%�n�j)�#!(Y�Z?�g��e�H��sI.���^���r]><�ц>�δ�����7q�6�x�\�\q��������8�>̥c�U�~T�W����c��5t�����3&�3Ǣ5�O���<�Uch��y?RW�[��ܶ�u� ��Nԅ���ݡm=u��3ƁN#�伹���Ym\�l�c��B����Cf��s�����n���[���\�6�j�O]��,��[���302T�܏\��ݝ����G�������jT�-��Mid����$]�g6J������rA�qA���>}hj Ǻo���c��0��ʚ��OUj���K�c���%"Ǥ�e���TV͎ʉP���5=0�1^�z�A���J��4j#�9a\e��_R.�����м�l��$��%�g��3
b��X�[��Y��΀N�+��*��g$�������Z���y����:��`|>
�B��;���å�p,�Y��"�ΐ�>B��W~Y��	�\�֡�٬8^����B�ˤ'F��l�)�[�V{I�Q�B<ŧ�l���
��K��RG=5������Ù2�	�x�'炄=J_<T��F���[t=�.p@n���9���s��4���*,�L�?�����:����_���fr6���5�:�t��}�ciu�	`|��N��>{r,`CQHre��������Z�p���ܝ�>��26�|xBO�����S�s3���d"zN���Ki�aI0�u~�A�np��e�sZ�_W����'xV�?�qb�\3�At2 9'�UC+~��]����\Z��6a��C]�PJ̘͏]��o���������f�y��N��Ҽ��SG�7}��"]̙P{�dɓ�b�QGH7��sf��#�Y�B*�"sf��ϥ���p�'�@x����i����wI�����2�k�zY3���\ ��L��+��0>`Wyw$A�J˲�l���[/����	Y$��~[�����#e��莴�ǳ��f�xV{��F2�#�uӿ@��ǥ;5�C����\@��/J��\��a�E}=|+���7|�sYpu!�������ރ��À;�b37U6��Zߢ������WI��߶�;P����1\����C��9�:m6؇�
�
]��Z�_�;]��c5�����#z�� d����C<U� ̾Ǻ����v<d�ՅDu<�)�Mo}���}���׉lH�KK�]7��5�Z.���~�6�H����B�����7��i���w|\���v�3�*_Y��nEĠ�~*ƀ�{��� fx�>`�/M�6���~�u��I���=P�w��Υ��F����Gi�/��Ӽ���1��g�s&_����P>,�X�XY�.^�W�F)�ݫ�u�e�&��,l�ܞi�#H��T``������2F�]�����-ӁA]A��;N�RU��O#�F�+���L"��9��Q��ldE��+�Yw���Ǎ�\�AÏ��O#�Fߘ%�a���8Hc��ù%/�����xA*I ���I��w�܅��Ey
�@��A�Z����ٳ��_����"��%��sI8۸��>/Y�MI��5M<�Ǒ��􃐲&v��iduan�G(�5x~���i[��z��}�,ڤ�%��u�5�Ǧ�;�Oۺiy;�V:�;�[� ���K�!�������a�eq�g��q� �.����0��ߗ�G�z��u��V.X�0��@�r��P��l��� ��D��Y.�C0l~7Z����_�bNg�X?I��.�V�o}ུ�ib�!i�}��[s��&����ŵf����T��Q��F�;�z �[��������G���7��rb��i�Iߌgl�W�T����9��
Z!��2����i���>��0C�ӯ�6���	}�~�26eSy���`����,�yrAm��Z�5@_��� �S s���� CW;k?�}F��Qڬ)�,�k�-$^�_���F���X�/V�퀷`����h��жn������̋�B���x=n���OI+L��<�}�<�w�+$�E9�}���i[_q�y��,Qw��p'�K��ч5
"���	�4�A�=+�Gv�q/U��/89��8��u�eI�4֍���u*i녶���_�K�[��"/2v�4����n=��9f`�f���R��M���Mn��t����F���/1[�@�T����<tۭ[I�q����r�7�<}�m=C�&ʂ�X�ݞ��D��g�w�] �yx}�C��Q�#[����!M{W8�N���Ѻ��N�>�����U=����r���aS/o�Ƶ������1�3j^����A�u�B���|�q��0TEX8����%�#;���s$��������#��4��舘�2�W����V�����DD��%��8R����*!1�U�E3>��	��W�:h$�n�بͿʬtE����$��3�=����?
Qg̀b�~c�[���J��~`��˥�7p�6�(� <�߻{��\���#ĀY���mx�I��0(z���}�g�&Ї�=GigD,	���ԙ*T�VL�#x�:�o���\-����=�'�k������g ��ꭻ�JdW���1y����z=4z��%;��4�Z�J����ǁsӵ��0���F=��X���� z۹�d?ا)��Wv�z��7���4P�gM�����:#~���v��Ѷ�������
*������/��m�����<���[��
0&���rG�J��Ox�~P=&p���գ�2��
�[���΄�QƗ��8� �ƇU�ɗ���C��q�{����wq��؄����A��[F5�"��a|ݿѷBur֏�k�@��r����X�O #k0�����&�H]dGLv�ټ�}	w�Z�}��
;��$^FB��07�s�4�~�D��d�G���J.�=�KDa�������}�P�c��r��(}�kݦ��)<�A�����+�Ϩ.��E)zM�X��+���8|U:��D�>7���֬�p��/���rU����W"��/���-�s%��І�9S ��F����Nlpж�#��k��Q�f�Bg�E�OD�wraZ����'s?yr��υ ��tk$wY+���PIr?G�mT��n�� ���/��
��������k���2p��Lt���{z�@~�
Y�m��=���������0���d�l����<�
8 F�)�@��7=�����S�&�{�&��?L�c���H<���Py;�*������X��7fmѿq��'��Ċ��I��X����S��X_�1˫s��D����:^̞7����yΰ3}�6�/�c�V��Z����S��V��|���|r��Kxmӑ�u�$3��񧋏+B����8�6,��*�͋+���F����2*"�"�~�7�6��3\����v4k��i�rڑG�ſ��+�����Z���6Xw��(�d����sg�Mi�}���ԉ�Y�t��=��X��Jŋ������;5L|4�8���+c]�j��wN�Ș�'2S��w�!�'C7���P�螳��y��Z+���Sg���]�\ɺ�g�_�w���l3NgZɰ�g�����|S..�=�S����Ges�-�I�)�o��R���Ȫ-Ӈ�e�<�}b>�kb/��D����Ot{�Sc�fUL�d��z!.��������X5�3���f���],�����������v�Þܶ��y�Թ���'���D�g#[�7��4^�������	KSw+>��\Ķ��|��^��|8}�Rv4sT|'�p���;u8�x��|U{)�U^qVz�w�>#�G���6�C/q��8��L�z��Z-cɹ�P���[��f� �}l���Kr�=��y�P����H���ۨ:
yܵ��ps����(�{��'�۶�;���|����K�ߚ3a�m��Au#�sIt�Ǌ��<�Ϯ�����6�3�x�%R=v>8>�3nBT���v�n[��<���1]�����1���FI8�ǋD�Ԟ��k�z�X�˰�6��ۼ��<��F���>{��e��������uor|8�m�̝<����qm��t�j�5x��wYa�x�gX�S�>�,J�&V��1]��S��}"���\�۩\�B��}?��V|�v?�ڲK�~�f�����s<�״�0P��������{�֣�/�����xy;y|Q����j\�-��|���q�Ƈy܅�s�䌣Էs��b,�}4u�~���������;��������Ml�#�N���%�J�T�|��#Y!��{y|�[�T��^`d�=�����X�����r��.>>{��מ�x���{�������j�
y��9I����nS����:��w+<׽�D|I�z������w+��܎/Խ�D�X\�/�\�_���o�y(�8W"���^^{T6y\��J�=��y��U�<�N��P�xV���ˌ��So�#�J��P��"������:�q!k��M_x���%3T��K���_w�����I���x���Y�p�Hx
���U�I/���Gǻ��+�s�dT?r��0Oꃶ�:}Ns�!��û57Y֪�c"���/�#si�6��3d#,p%��5.צW|�pK����e9�+�Ha��Z���F�K���9�;.��c��^_N���z���6?��8��z����]�Oćy"W?K�w��;v�b98A��ݏ0E<�n���_����}�9���_7{�DԦ����6���9�mV2մG�����I����x9{>.�����t���w��8(�r���N>��\�[�#{'�k������[��Ӆ�Z�*2ު�TN�b��v�9|�(^��~��g�2�t�3�q���P
9U�r���_�enťl�'�}>:�Y�����4q|������m?�V�R�7��E�W��t�x�-v�5�ٟ�=�G�]����'��B������}||#~����~a>.�r;��=���q����D����.�.��G�X=>>IJ�U��Gk�5�s�^�����xn#�s�O�/�:��?H�_l�M_��'�>�����Y�)}�4v�Jmyf�7����<�H�Z<���q�k��Q�'*�Ԕ��[�_�y�D�Kz�3���s�e��A�Ċ��}/���P�Ӗs6��{>.<�-���ɦ�rI�9���(~��(A���mƦJYs���|�Ev+��辕���\r��'�<dG�z_�̳~V'oK�+�G[��/��K���>>�i�l*>8�v}������>W$����ӏ'��'�M{����s�'m�R+䞍���ɺʷ��ʏO�T��K����>ɒxY���k�.0�
��^K�����\��Юu�h�~�>���X��̘\s�\2��n�~��m���}��d,}��5���ǁ�*\ڽ�D�so>�4 ���إ�1�aVd��Db�4Y>M�w�����j��|�W�3�<>X3�[z�:'�
V|�ԣ�~��]���`���	��\�܂j�����@����R�^��)��m��xt�dS���'�3=��	�Ky�?��+/�|���ǅ�b�����9m���_"@f\#Lq��KE���3Ʃn8����hݕc<�������6WǾm�OFl꼂�-Ӎלm�[^��Ot���AC�H�+܅���9p��3��٫>�9k�������!�f������'��*���92g=�zׁw��Tm��o����z�_i�V���]qv���T� �����^�m�	_��ˮ�]��2~h�wf���2��(�����{�=�-�E%Vqr��NFYռg�CNѼC�j:��� �Z�^��m�YE�����ù��vhK��Pj��̾�D�|�^�\�7Us ��z��\���W��qC�ဧ��:�
��>ϙ��|d$�k�GW}�8qr�C�vmY�܇v�/�����dg�A��Q/�;إ�S�����2�S���V�~�Q�5����~�v�������߿-�n�Gk��>oէ��,/`G;t}�%h�^����:0��O�,m��v���Ө��^M������_�M�0���L�9�H�.Vh��nEx���J�+^9u�_�cs��z�`���������P��Y?���\��|�D뜑'ϲY�L�}��s���a���8YӊsI���[�9#k��Z��
�L�+�|��S�ߙ�����˪�6|Z�먲�����_�Z���T���x'�F�~U�G�u@?y�U���_�ed?tPA�ߖ3T��A��	g�������{�Y�m��rZ#�����1���5������6g��m�e�0w�����8��f�'K%�����8�螐�b>��ʃ��s��Z��������z���l����eY=�miރhk=������F�!]}ԡrp����q����f�7�=�xs��eM�4oJcNn'�܏;�>`�F��yʾ��zd.(�s��8xH�sY10g��De�ܙ��ߕf���m}����d���ń�/ӗ���!�*��o�UPy�*�!G*�7��D�;�F� 6Jw��m8��p���Q�2^-�vs/�_N���`����R��)��s�q���o��	�P��Mhô��iT�h|8�$~#}��d�ȥ�d`�6!��z��G匵_4�`~�����Ƈ/�<9uP?��X����3��y�9�@癠|W�Ԇ���Jf��V���Ax?�����7��q�V���W}����������Qξj��<����̶<� ��~�׆�2���F�Z�$Z_HM#��ן��q�O^GkY�:�FG���Mxfu�n��]�&�f��!%�Cy�l~�ۺƉ˓F	�ۥ1&3^��-#�g��w_�gc(|�J����x�6���|O�_�K�g➴�e��H�����S�$r?ŝz��_�ˊ�@G�`�����i��?�����������Q2����~��"����֏���K�d�Q]�t�E�RW&5�[_ӷsY�8���z�@�:��>}��6צm����u��@�ͬ�+��l�C����"VD�ӫ����Fw���\��֍Y���
73vh[ߏT���l��v�"�f,�Ş���.���G������Q��٭�������g��d�0��W�3���vMC��gw����p�#kh�aU�������H/����}]� 9lJ�/���$�]�kҶ.��\�=�6���@����-{�����Z��y��Rǘ?�X�7g�D1��M+	l(�g���r_M�^��	oOʧ_�`w/�.Ȇ�t�c�%g�95@�v��q�^�=_<��fː@c-Y�\�}̷ψ�c���V#�P���i�D.�w�V�|�1�}.uVs��,	q��H��pxQ�U�~�٘��9�%:Y�0�|H,<;�.�j�u��-\��J.��F����oH��d�#,�5��2`�{�uk��4�p�m"J�wh]�����9�!�/����Q�u�X�bc�z���#���O��lS�e�c��o���	.���+��*l�1�|M.��d�b|lĸ�Uw�xA&H?96��\��r����[��Y? ͱ)�5:�1�Q�tT����:���qr���f�����(�w�)L�H��.)ϮB��o�+K��Js?[�R50v�|y�۸��ȘJ4���U���Ud�1� 6����~��u�$�a7'."��A� �FL��ߠo�[F���7I�-��X�N��#��	�z}���������¯�Z��(AO�T�5��h[ߏ��Q�*��_��'��R�z�O�����(,4�='͟җ��=Hv����$��yM�QɈ��O1�G<w/���Z��4�����	37BY�Έ��w�y>}l@1�guu���s���`ܣ�V��oO��w�����Ƴ�2���m=�У/��`.�����7tp�KUs��wh}����t�C������o���c>ѺB\?�8��\\%��6���\�K�kB��4�QFc��X�=8B�~��jE��ظZT�ߝ'L]g�	��}��O�� �ӫ0�2�^�A�ߣ���=�6oG.P_����Q��ͺ�?6s'�����%pӃӨ���#bУ��i=���d�X�瑹�����3fS�%�R�3,��sy�k����`�F�Ρ�C:����إ��2��%e�R����$������VG���`V�L=R�[7����1`�d�On�O|�h
�j���7��<����`.�3(�u�\�e�����Z����j]��f�(K�:�����V��=q�X
ñ�FYns�\ 	��%o����I��Z?T�G��xtCv�����s��	ًe^�Q��%��Wӧ�l]l��u������u:4�T�ֹN���`�?tcڬ6�H<�'㇈I&�t��ף䑛�2����MA�x��/�7�J�(ֶ>2�Û��i���1z���u><�K8h�d|�A嘬 U�|�V%���<���ІFYn����!؞�Ч#h�'�uk/�}����/�Y���!����{ m�j����!@. �w�z�r�t֭�RW�)M��kE1A�2���y��s|�9������q�-���X4D�<}FM뷒���	k����I���������{Φ����h�&��yf�uJ�\g��[��� w)�~B9'<�{�����<�M����gh�/h7��)U�DC�c��R)t�u�ee���R�%;Q�@厶�:I�q@v��ޙ�]of$&!.FZ��e9�I^7�Mڬ��2�V�l�/��A+?��Fm����!Ԕ|���yO��uQ���l�ވ�8[�u��+�����˵��h�B>��~�~X�	�>���%��6�r?�.gÎ彣�g�*�~����p?�d�r��g�L���~����.��s����T��r?�B�{����T_�k����ޗ�����X���G���pȗH�#����я�G�~1�g6_�������ܔK,[q��̷u��� ��x�-1>�;�%S��2�-ȫ�e_n�Ǘ��~���B:;_+��8��p1_�Ǟ˚s��__�����_.�vi�0�|s�lB�������E_���L�1��������bq?�9��_nr��j��1�gL�~��{����������6.�k�����C3^������r����e��&^R��o�ݯ��ݹ��m���~��\?�W���\0��~�~��3B��ߞ3��xX�|#}�ݯ��5�k@�w0.��y:t�j���T~ �n�~��!�rv��~�Ͽ���x�M��1�#��]��} ��-����ͷ�wr?ǒ������E$�_�/�|)*^�������*�_��6>���m����Z��H�f|��a���Z��@�����p?�/#��\�M��xIy�1�r?�-;/}���������C�kl��K��'����[�o�7{��j�<�K�߇r����^Y���I�88��f�߂��x�%�8&Jp��0ʍ�r.�A�a?��"Ed�Q�t��W�U����Y{��8%���^_�}��9Ʃ�_���zE_r�L��cP�-�������k�A}�o���c=P��|�b�z��Ƿ������^���
��� !������K��G�,v1�|%�"^f���{3گ���x���/�~-���)�fJ}�gϑ�ǧ`��V_v�U�q�U�Z�!��J>����%7�)^�t�q�!������ͅ��<��3}�z4֗ԗ��~Y��4�����}���]��0`.�ܯc��Q��<e���m8�/ 2��[��-�8ҿf�}�ͬ��8s��?[��y�A[�x���,&�e���a����ܲwh��?0���e��I�g�%�Ks^��+�%�7�SU�Ӭ%#^�
�oʗx�g�S��/�K������ŀ�[����7��"}��!�+����|c}ε�U�u��x\�T<�?^ǀ��� C��<���x)��>\�ҿ���/�����G̅���zŚhy��7}���A��,K�A�p����c��4�w���/�C�e�P_����*�
�i��Wi���o����1WY�퓈?��&Iċ�x��|�`��3>����xa�����%oI}m�<���G���b#䣾�s�X����#���c�/�����-�%%^փ��,���{�f���k��7��Z�� ?�!*��/���a@�f�B�q͛�/e=b�G��yɷ1`�n��q/�/�G[e�&e�&��H�e���{e$D���׏��V����5"^�7n�Sx���s�o�|6����^��c-a�e�xa<��N��K�XK�,^��6�g�5}Q�d�dE}��d=�=X_,U�2�GY��˒��F%�#^XO�?�_��o����S��:x�~f����gD�0D*�k�)�K_�%^�������<���]��M�|��J��G��!���5�?�z4��{���ݘ�/�b�)�Cd}�\ ��{K�l[�`x/x�,�5s��W&Υ���M_>�W�0
<БU�x��w}�M�g�x�=r�	x�̿ܙ���<
Ϻ7��b g�xf�06����2?^[Y�^qMQ������#����hJÿ̏���x�MU�$k�s�e?$��2����5�F6�H]�_Z��ͥ�~��+JJ<V.�<�1���3��@%���?��贾�U�f�?կq�P�%}IP�̷���='�w�Y�|���Z7��2́����F�7�o< �����=	��S��_ŀ��~��U�����^�����Ҕ��������=(<��es��*Ld��c�R>�]�q.��L���>l�~<�g�)�˾�O�}D�z����U�Q������G�����L����XK^��I��m�d��YYG��ģ��7#��X�ي���3�>��LR�t��z���;��_�G[�kI��N�n�5x�^ ��?!���<��)�L�����^�F�gn$��pJY�/�/
�e����x��9��%�c~�RI
<֗�_�����~Dpu}M �a�m����a.���~�c��J���WE���މ^�uh���|��5jN<�4A����Q�7�c~@-�/�8^�/�{)��xܟ�~�<����Q���s[g�x���� ��ҿ�s�w����/.-�⑏�k��|��Y_~�#�D}�x�������������3�ԃg�����/�i�g����e�I��v�I��kO>5I�s���q.��(���r���F��8�i`�	�uۄ�p�ϭ�x1kI!�?��?b�q�+����������^����w2^�3���$��h���
� /s0����y�<��J�[<��/��Ƴ�9/ֆ�o���x9���/��_���A����L}F��U�0��y{!�MYW���[�^���<� ����]k��/h/��M
��j�h��;��+�	x�3�^:��ZwG��
/�S /�+�?r*���>_�gٿ$����U�x���gq��o��:F��V��}s��t*����O��#���<'���<��������zA������o�T��KkQ��#_�kֽ��5��K�Z��v@d�<>O,<�ͧu<�Q=��=?���<�x�֗�x���}'��=�_׷�T}9��*��I��>z����<?���͵Ѩ���> xؾ��|ֵ /r˩��k����^_�Հg��<�WO�����oƋ�26^� xq�������^#�������x��Խ^yN���w��k ���><����y�����ss�jx�_�&�g6 ^�~�?���o��s*�xj�!�E;��x��5���Y�k����$�������4�E6�2?�V��xF�4Ƌb-���~�w+��x��2.sJ�ҿ�|���z���}����~¿ދ����[%^��!���}�B��i�{]g`���]�3^^Z/��h��{�y�}�Z���тdjVC�X�qG���o�W�C�/������^�<��z�<���rO�Ϙ�6}f�1���Y���^�W�O���T<��4�7��/�H�r=��ޮ�?*�o�#�幕�<�o��L�l5�#�����<'�K�����^)�����e��/��eܣ�{�{�r|�����|�m����x�5��?x�K�;�?�R������+˷R~�o9 ��O���
�:I��x\!^ʣb�u����J\�c��8��������٥�]��Ϭ�����
�2��GM$��5�'k�������������Y��^�֣�U��X��Q�ӿY/p<x����Ժ^�?��+�iO����z�km�Y��x��!^|Myo������[@��c�����w�\����䥾�U�2�g��d�K}�<^�}�Wxj��1��yӣ�@�s_���Cޏk�O�����l��/�ĳ���xY_���x����^O/%����z��n C}qR�Vַ��w��z�W��0�e��%�����"x.wP�_���=��?��[}�R��u��7i��އ/��3�������|o��u���U�9!^�}��������������K��������'�7�G�����A�㙤�����N˗x'��{�!�����|F��ԞN/�iO�쇲��}�D���/�����i��)�t:^B���x���J����A�f��,�����?;OՃ�o�}a��^�����y�g^���� /��%���#��
ϴ^�/ߑn�˻�2��= �K�Ǹ�1+��3���n�ؿ�d=8Z�^>o��s��
��ŕ��O�]_U�.���z��2?l���g�J���ҿc<��)H�'�K�7������/��B��1���������}�xީ������z?���%^>�~챶W����M_�������ų'ॾ�����o�ɧ�ź�(+�o�z�~\���o����/���E����+O������!^�Fd���q�����u<]����۫<�ۡ����١��<�y<�y/�9��5�q�f�^�*��؋n׏<�x������yl����s�����������\��������o�x��F��~z�_���@�y\.�Ycg�aUx�>W!�y������	x^�~T�_�1�/_��?��f����g��~����x}]����Z_��zt�>� ^�Y�=#�����e����e��J}��d��u�T�:}O�c�3}��s*�h�)<��f�����ϼ��-'�e����A
��* /|�U x�y݈g�2���/�%sմ�;��_֋B�����}���-�w;�&޾?��#�����s��x�c^��v���5oϼ�|�~���,���Q������/���>M��Z�x��ŞsA�׌��k ������n�g^��|�5Y_�C=8~��7���l(�K_~�<�|W���ĳo0/j�|VU��{q{b}^_/�C���_���O�H�/�c}����=�����/�yg�nփ�w�>g�e}���O�����^����A�����x��8B�|߇6�M_l�%�����w{<����|� ������m����������p#��~��SK�x���?����g�5�w���\���'�M�������iy7A<��h4%ޯ�<�l��M��/�U�ǧ�SxY�/���#ڏ1��<D�x�� e��^���</�-��Z/�R�ߕ��e��:���E!�����.���A�����}� i������.��z>�Y<���o����k@��?��F��{�R7��=�l����U
�gi�� t}?��{o<>�b�۳��5pp�"^`/�G��=ރD��>x�7ċwB��F�_����������)��_����j�^U��c��
/�w^P�|w5kD�W����k?��A-S�x�i�d�Ò/�L7�}���S��{�?��m�ﱑ.�/�E���E�|</i?��$��<�C-^�s召��\Ye.���\���x�~e�%q��wY�I�L��I�����7�&_�/6�/�_�*�������L�/�ؕ2�� �=���#���71`���B<a�$�x�|%?�ǜ)��x�ͥ���=me�`.�Q���'��r.��>�w0P�˞�ߍ��C�<洪/�7�'���\?h?���.��x�sG�g>ߝ0����_WǨ��R/`�~�l
�2�iS�G�K�K�x�+���9m@����>L�x01'}��2g�����x�/�/{)�c��x��S>���"�z=�O�E��%��x�qU_n�Sx��¢�*�A�Z�p�W�bW��P���9]b2�[�x����,����"^�(��\?����ȹ\C�~�~(�/������x��h���X�%^��a�x�Iд3^�x���%�[n)��q��#^�o��[=^�ё���M�������b��/���/�4������X��z�D����>�����5��k��֫�/_�  ����Q�`�WP��T˷�/����ǳ�f�gxe�ъ|�*���V�%s��'�K0������\�i������A�˛���%��&���MI\㕾���P�����ƀ�h���k��7u3)B�d�/&I���E�o��~LI�9�����~!���c��c�1^���k���t�|��/�\��X�E� O��xRlx�}��xy�<s�����<�[�ϙ�7Bٺ�2�T�O}������w��Y��	�X�o�{����{b�_˪�_�7mE<֗�1����o�g����=ۣ�תxq݀�\�hV�c�����"^����%�h�k�c<��쟵��7�c�b#������]�R>�˲62�U���Jɗ�9���,�[�_��>�I��_�i+�d���(��c��(�� ��P��'�xI��e���?�#^�_/��������u�ҿJ_� x�Z�1�)��B�7���^=��];5)"^XZ}�P�7~��\�`ೀG�����G�=�ċ#�A��Y1��J��l��D���P>��(���b�ϯ��ǆiS��а��%�)��ӿf{|�=�l���s���A�?���G��/P�R�#��-��rC�s��3��am������1 |����>�~���)�\���)��~M�K�O3?k����m��@�phG�G���|���<x库x�G�J>�wFf?�x�x$=�s�=H��w	��)�Y\"_����~�toV�Y�)<�ƻ���-�,ޕ䋁����3����зߗL�)��t;�7k�>���ۓ����y{x�'�����W�J�H���x��)}�%_����1���]���ׯà�ǹ�#��=B�n�K��j�0Px�t���x��B�'��Wx$|���Q�=)����c��$�wg���G5W�H'�[�1W�O���,���O�)Y:^���f��@��HWÛ���pPx���+�������a0�w�|����a��Q�K��|�y�=�.���Ϯ����u;�o���)}g��x��W���7�7+��)��K>�W�#]"eI)>hx}.�GY�G��|e���2O��u�ۓooV��K�k�u�b0k?5���f����u�=���7x�������?�,���Eȧ�ʗ�ǹ�#��)��.}���Hg�T<_d�I�K�UxJ_��Y�.ѷ\G��I�W�C�u*��'�x��W��x��)��?.�O��Ǔ�)�K�D_Ż�|
o�~
��<��c�Y(<?;�#f�f�����f��t�(<G:�W>,���u��Ё��������S�S��<��qRx]�=@=^H�xN�ßC %��a9�w�2�9���@�k����N��\�`�)��]0p
��%����Y�G#�!���l:-�!�'���e��S����#_�e�Y�>�]���b������+x��<P�u}A��l��w��Px�׍<�5�$��a��� �;�o���"W��x����a��G��=�<�a������Q����m��F��Sz8�m�]b?���S�my;[�N��c{-��6�.3�:O�)(�/d��,[�=�Y\�4�p�I7�o��$��a��mxC~$	�q0������\��;�sO��,�V���rvtR���PyJ�Y<����J<��i�ƛ�ߖw/H]�Tx:?�-_�_�66�
�����R�u*�!?����u;�_���Q���U�s:,��9'�I<9W�\Ӂ7��;���K���;�o�<���ǉ���#���F����?����i�K�S�����'��\�5���1�_��xg�=1W���%�_7��^"��5�}� <�A�.�w�x�����GO��ph��"�)�)���:���B�B�sﰎ
O���4������S�U���C�A�<�p���ʧ{�����/�l��w#�S���O��%��|N��a�y*�8z��w�atp��|�K��bM��s�Ӳ���j�S�]�ݬ���iN_�۱�x�G0����7^��-����?��xʿ�:�����Q�:,[~�i����:����I<�ò���.���Z��E�)�:�-�𮯯��%�)<%��C�噾��:,[�����[Y���l=�$��C��=�]���˖_xO��tX�����a�^7�p6!��+e���n��so���M<�ò����rA}9��0O�W�T~���:,[~�i}�?�˖_xO��tX����xJ>u��m�E�9�-��|��/*�ެ�}����Pz(���޵��Q�]������N�e�x
��s���6U�{d�.�l����+�'�s*<m?��}O��|j��]��׍<�m�}����<U��)�oN_���@<���iݜ
O立��2W�C�o�7������
o�7h+�������4<�0Ժ9���?=+���SxJ�9���[��'x
O�'�ެ�Jś�O�Oɬ��g4�f�U�9<%�,��Y�)}��]�磁���n���IYO�-b=R�)ެ�J�s$;:�}<��%�ɹ���Oɧ���S���S6�D>�����\u%���S�Sx��Y<�S����.8+x庳x���#O������+z��G�ǽ�&��;�1���\7���O�<���O�m<P�)��,�)��=@O��u��f�@J�i�COʧ���_�#g�\7���������)}���|�+��N�aP��=�G�=&�|
oV>���#���,���x]>�	�C�0��S�8�7�̤�ȧl���S�*���Ϯ��#��+�<��|״_��x�Y<���ҷ���~�}���,ެ�
���iO�wm��/������S�𺾜�<�[�7��,�#x}.���#�cI��Iw�=�v�֣�%�J��� ��� yq�7+_��ţn�#����t^|����/�5�}��s1��m<�}�\���{�2����Ż��1�q�x��O���qB��<���=�λ�|�~�:�	��O�w�|
�}U�8�����/�:|p���|��=	��7k?%ߙ��Q��.�O�)��x�#iS��Gt�=}�Gz ��M�H�Ǖ�|�V���#��)�f��:�}�o^��ro<�3s���oֿ[��
O���A�O�ϑ��,1MᝑOɢ�A�^���H��(}ޙ��G�Y�%aS�TREE  �����������������                               6w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    N�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         
�            zD            �o            �u            �t            a�            �            u�O�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �b�OHDR�$                                    Lt
     S          +         �                   ȅ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              N�     �      N�     �       v���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       N�     �      �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  T�\�OHDR                                     *       N�     �       XJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   V�(o                            x^��1
1E��bi%X�٪6���y�46���s�b������&nd��G��y���ҍ��O3?��%�^L�4Q�С��)xI/��*�&��s	^r����Ecz�y/�C8q�2GC�~N�K~�jp��Gó�)g�A;nU�eQ:�-�c�蛡pVl����D��r/
J�1�XKn�q;�{r+�ĺ㦚P�I(F�U�0���DTREE  ����������������u                                      S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1(EQƿ�)�,R�(�E�Y�Iz��*����n��$�X<��zb��%�����L���Q�sO��wo}�����.�1�T�g�=В;�QƸ�	yOZXX�Xd1�²�~L�4��U�^�<��-�Iޓ�KY8��b,%��ʁ|J��G+�$K�=�ea���±`_xai��0�8õd;yt4~�:yO�YX�Xd�XЌ��4��U1&�D>��'�"yO�XXBY8�<`�,�X`��xde�Ź�yOYX�Xd�X���C� �/��a��+�}Jڳ(��*Ϻ&yǅsT�8rW���*�A!PAD�~��I���1YD���
��*�p�JfjJ�\�ߑ
y!���DTREE  ����������������g                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+<�����A�ߝ��:�͡k_��;-����C��nZ93òB��zR~���00X;^�(���0�����n�Ɠ�>|�u�Ç��������!�� D�#�   N�     �      N�     �      N�     �      N�     �      �
            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     	      �
     
      �
           �
            �
           �
           �
           �
        GCOL                                                                                                    B302021378::demand_space_heating              B302021378::ASHP              B302021378::GSHP_heat   	              B302021378::heat_storage
              B302021378::grid              B302021378::ASHP_DHW                  B302021378::wood_boiler_DHW                    B302021378::geothermal_boreholes              B302021378::DHDC_large_heat                   B302021378::DHDC_small_heat                   B302021378::battery                   B302021378::DHW_to_heat               B302021378::PV                B302021378::SCFP              B302021378::DHW_storage               B302021378::demand_electricity                B302021378::wood_supply               B302021378::GSHP_cooling              B302021378::DHDC_medium_heat                  B302021378::demand_hot_water                   B302021378::demand_space_cooling              B302021378::wood_boiler_heat                                                cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302021378::heat*              B302021378::geothermal_storage  +              B302021378::electricity ,              B302021378::wood-              B302021378::cooling     .              B302021378::DHW /               0               1              B302021378::electricity 2               3               4               5               6               7               8               9               :               ;              B302021378::heat_storage::heat  <       !       B302021378::demand_hot_water::DHW       =       &       B302021378::demand_space_heating::heat  >       )       B302021378::demand_space_cooling::cooling       ?       4       B302021378::geothermal_boreholes::geothermal_storage    @       +       B302021378::demand_electricity::electricity     A              B302021378::DHW_storage::DHW    B               B302021378::battery::electricityC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302021378::SCFP::DHW   T       4       B302021378::geothermal_boreholes::geothermal_storage    U              B302021378::PV::electricity     V               B302021378::DHDC_small_heat::DHWW       !       B302021378::DHDC_medium_heat::DHW       X               B302021378::wood_boiler_DHW::DHWY              B302021378::heat_storage::heat  Z              B302021378::DHW_to_heat::heat   [              B302021378::wood_supply::wood   \       "       B302021378::wood_boiler_heat::heat      ]              B302021378::ASHP_DHW::DHW       ^               B302021378::DHDC_large_heat::DHW_              B302021378::grid::electricity   `              B302021378::DHW_storage::DHW    a               B302021378::battery::electricityb               c               d               e               f               g               h               i               j               k               l              B302021378::GSHP_heat::heat     m              B302021378::ASHP::heat  n               B302021378::wood_boiler_DHW::DHWo       !       B302021378::GSHP_cooling::cooling       p              B302021378::DHW_to_heat::heat   q              B302021378::ASHP_DHW::DHW       r       "       B302021378::wood_boiler_heat::heat      s              B302021378::ASHP::cooling       t       ,       B302021378::GSHP_cooling::geothermal_storage    u               v               w               x               y               z               {               |               }               ~                             B302021378::ASHP::heat  �              B302021378::ASHP::electricity   �       !       B302021378::GSHP_cooling::cooling                  �
           �
     !      �
     .      �
     -      �
     ,      �
     )      �
     *      �
     +   OCHK    ��
     �       +        _Netcdf4Dimid                ���OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    �
     �       +        _Netcdf4Dimid                ��!OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   0���OCHK    '�
     @       +        _Netcdf4Dimid                >7�OCHK    g�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint fz��OCHK    w�
     p       +        _Netcdf4Dimid                �^nOCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all ]��5OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint $-%�OCHK    '�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��� OCHK    7�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   h�ߥOCHK    w�
     @       +        _Netcdf4Dimid             #   ��(�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �=��OCHK    ׿
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��-OCHK    Z     �       +        _Netcdf4Dimid             &     o��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
     1       �
     B      �
     A   4   �
     ?   +   �
     @      �
     ;   !   �
     <   &   �
     =   )   �
     >       �
     a      �
     `       �
     ^      �
     _      �
     Z      �
     [   "   �
     \      �
     ]      �
     S   4   �
     T      �
     U       �
     V   !   �
     W       �
     X      �
     Y   ,   �
     t      �
     s   "   �
     r      �
     p      �
     q      �
     l      �
     m       �
     n   !   �
     o   ,   '�
           '�
        "   '�
           '�
        )   '�
           �
           �
     �   !   �
     �   %   '�
        GCOL                 %       B302021378::GSHP_cooling::electricity                 B302021378::GSHP_heat::heat            )       B302021378::GSHP_heat::geothermal_storage              "       B302021378::GSHP_heat::electricity                    B302021378::ASHP::cooling              ,       B302021378::GSHP_cooling::geothermal_storage                                  	               
                                     +       B302021378::demand_electricity::electricity            )       B302021378::demand_space_cooling::cooling              !       B302021378::demand_hot_water::DHW              &       B302021378::demand_space_heating::heat                                              B302021378::PV::electricity                                                                                                                                           B302021378::grid::electricity          !       B302021378::DHDC_medium_heat::DHW                     B302021378::SCFP::DHW                  B302021378::DHDC_small_heat::DHW              B302021378::PV::electricity                     B302021378::DHDC_large_heat::DHW!              B302021378::wood_supply::wood   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302021378::wood_supply::wood   4              B302021378::ASHP::cooling       5       "       B302021378::wood_boiler_heat::heat      6              B302021378::ASHP_DHW::DHW       7              B302021378::GSHP_heat::heat     8              B302021378::ASHP::heat  9       !       B302021378::GSHP_cooling::cooling       :              B302021378::SCFP::DHW   ;              B302021378::grid::electricity   <       !       B302021378::DHDC_medium_heat::DHW       =               B302021378::wood_boiler_DHW::DHW>              B302021378::DHW_to_heat::heat   ?              B302021378::PV::electricity     @               B302021378::DHDC_small_heat::DHWA               B302021378::DHDC_large_heat::DHWB       ,       B302021378::GSHP_cooling::geothermal_storage    C               D               E               F               G               H              B302021378::ASHP_DHW    I              B302021378::wood_boiler_DHW     J              B302021378::DHW_to_heat K              B302021378::wood_boiler_heat    L               M               N              B302021378::GSHP_heat   O               P               Q              B302021378::GSHP_coolingR               S               T               U               V              B302021378::ASHPW              B302021378::GSHP_heat   X              B302021378::GSHP_coolingY               Z               [               \               ]               ^              B302021378::battery     _              B302021378::DHW_storage `              B302021378::heat_storagea               B302021378::geothermal_boreholesb               c               d               e              B302021378::SCFPf              B302021378::PV  g               h               i               j               k              B302021378::ASHPl              B302021378::GSHP_heat   m              B302021378::GSHP_coolingn               o               p               q               r               s              B302021378::ASHP_DHW    t              B302021378::wood_boiler_DHW     u              B302021378::DHW_to_heat v              B302021378::wood_boiler_heat    w               x               y               z               {               |               }               ~                             B302021378::ASHP_DHW    �              B302021378::GSHP_heat   �              B302021378::wood_boiler_DHW     �              B302021378::ASHP�              B302021378::DHW_to_heat �              B302021378::wood_boiler_heat    �              B302021378::GSHP_cooling�               �               &   '�
        !   '�
        +   '�
        )   '�
           '�
           '�
     !       '�
             '�
           '�
           '�
        !   '�
           '�
        ,   '�
     B       '�
     A      '�
     ?       '�
     @      '�
     ;   !   '�
     <       '�
     =      '�
     >      '�
     3      '�
     4   "   '�
     5      '�
     6      '�
     7      '�
     8   !   '�
     9      '�
     :      '�
     K      '�
     J      '�
     H      '�
     I      '�
     N      '�
     Q      '�
     X      '�
     W      '�
     V       '�
     a      '�
     `      '�
     ^      '�
     _      '�
     f      '�
     e      '�
     m      '�
     l      '�
     k      '�
     v      '�
     u      '�
     s      '�
     t      '�
     �      '�
     �      '�
     �      '�
     �      '�
           '�
     �      '�
     �      ��
           ��
           ��
           ��
     (      ��
     '      ��
     &      ��
     $      ��
     %      ��
            ��
     !      ��
     "      ��
     #      ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
     7      ��
     6      ��
     4      ��
     5      ��
     1      ��
     2      ��
     3      ��
     :       ��
     C      ��
     B      ��
     @       ��
     A      ��
     ^      ��
     ]       ��
     [       ��
     \      ��
     X      ��
     Y      ��
     Z      ��
     R      ��
     S       ��
     T      ��
     U      ��
     V      ��
     W      ��
     i      ��
     h      ��
     g      ��
     e      ��
     f      ��
     |      ��
     {      ��
     z      ��
     x      ��
     y      ��
     t      ��
     u      ��
     v      ��
     w      ��
           ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
          ��
          ��
          ��
          �
     W   OCHK    G�
     p       +        _Netcdf4Dimid             '   �F�UOCHK   -f     �       +        _Netcdf4Dimid             (     ـ��OCHK    g�
            +        _Netcdf4Dimid             0   �?�OCHK   �     �       +        _Netcdf4Dimid             1     X<��OCHK   x�     �       +        _Netcdf4Dimid             2     �dΡOCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand SR-�OCHK    '�
             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    G�
            +        _Netcdf4Dimid             5   k���OCHK    �(     �       +        _Netcdf4Dimid             6     *���OCHK    G�
     `      +        _Netcdf4Dimid             7   ��=�OCHK    ��
     p       +        _Netcdf4Dimid             8   T��9OCHK    ��
            +        _Netcdf4Dimid             9   ���OCHK    ��
             +        _Netcdf4Dimid             :   )4?bOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint s5åOCHK    �
     @       +        _Netcdf4Dimid             <   ����OCHK    Y�
     @       +        _Netcdf4Dimid             =   K�'�OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint Q�"OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint 5!�OCHK         p       +        _Netcdf4Dimid             @   n��OCHK    �     p       +        _Netcdf4Dimid             A   ���OCHK    �     �       +        _Netcdf4Dimid             B   >�ʳOCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   SK-�OCHK    y            I        NAME    /      locs_resource_area_capacity_per_loc_constraint =�wOCHK    �     p       +        _Netcdf4Dimid             G   2�:0+ �   �U��                          GCOL                                                       B302021378::ASHP              B302021378::GSHP_heat                 B302021378::GSHP_cooling                                             	               
                                                                                                                                                                                                                                B302021378::wood_supply               B302021378::wood_boiler_DHW                   B302021378::GSHP_cooling               B302021378::geothermal_boreholes              B302021378::DHDC_medium_heat                  B302021378::DHDC_large_heat                   B302021378::DHDC_small_heat                   B302021378::battery                    B302021378::GSHP_heat   !              B302021378::heat_storage"              B302021378::grid#              B302021378::ASHP_DHW    $              B302021378::DHW_storage %              B302021378::ASHP&              B302021378::SCFP'              B302021378::wood_boiler_heat    (              B302021378::PV  )               *               +               ,               -               .               /               0               1              B302021378::SCFP2              B302021378::wood_supply 3              B302021378::DHDC_large_heat     4              B302021378::DHDC_small_heat     5              B302021378::grid6              B302021378::DHDC_medium_heat    7              B302021378::PV  8               9               :              B302021378::PV  ;               <               =               >               ?               @              B302021378::demand_hot_water    A               B302021378::demand_space_heatingB              B302021378::demand_electricity  C               B302021378::demand_space_coolingD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302021378::heat_storageS              B302021378::gridT               B302021378::geothermal_boreholesU              B302021378::DHW_to_heat V              B302021378::wood_supply W              B302021378::battery     X              B302021378::demand_electricity  Y              B302021378::DHW_storage Z              B302021378::demand_hot_water    [               B302021378::demand_space_heating\               B302021378::demand_space_cooling]              B302021378::SCFP^              B302021378::PV  _               `               a               b               c               d               e              B302021378::DHDC_large_heat     f              B302021378::DHDC_small_heat     g              B302021378::DHDC_medium_heat    h              B302021378::wood_boiler_DHW     i              B302021378::wood_boiler_heat    j               k               l               m               n               o               p               q               r               s               t              B302021378::ASHPu              B302021378::DHDC_large_heat     v              B302021378::GSHP_heat   w              B302021378::DHDC_small_heat     x              B302021378::GSHP_coolingy              B302021378::DHDC_medium_heat    z              B302021378::wood_boiler_DHW     {              B302021378::ASHP_DHW    |              B302021378::wood_boiler_heat    }               ~                             B302021378::battery     �               �               �              B302021378::PV  �               �               �               �               �               �               �               �               B302021378::demand_space_cooling�              B302021378::demand_electricity  �              B302021378::demand_hot_water    �               B302021378::demand_space_heating�              B302021378::SCFP�              B302021378::PV  �               �               �               �               �               �              B302021378::demand_hot_water    �               B302021378::demand_space_heating�              B302021378::demand_electricity  �               B302021378::demand_space_cooling�               �               �               �              B302021378::SCFP�              B302021378::PV  �               �               �              B302021378::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021378::demand_electricity  �              B302021378::DHDC_medium_heat    �              B302021378::DHW_storage �               B302021378::geothermal_boreholes�              B302021378::DHDC_large_heat     �              B302021378::demand_hot_water    �              B302021378::battery     �              B302021378::grid�              B302021378::wood_supply �               B302021378::demand_space_heating�               B302021378::demand_space_cooling�              B302021378::DHDC_small_heat     �              B302021378::SCFP�              B302021378::heat_storage�              B302021378::PV  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021378::DHW_storage �              B302021378::ASHP�              B302021378::GSHP_heat   �              B302021378::heat_storage�              B302021378::grid�              B302021378::ASHP_DHW    �              B302021378::wood_boiler_DHW     �               B302021378::geothermal_boreholes�              B302021378::DHDC_large_heat     �              B302021378::DHDC_small_heat     �              B302021378::battery     �              B302021378::DHW_to_heat �              B302021378::PV  �              B302021378::SCFP�               B302021378::demand_space_heating�              B302021378::demand_electricity  �              B302021378::wood_supply �              B302021378::GSHP_cooling�              B302021378::DHDC_medium_heat    �              B302021378::demand_hot_water    �               B302021378::demand_space_cooling�              B302021378::wood_boiler_heat    �               �               �               �               �               �               �               �               �              B302021378::DHDC_medium_heat    �              B302021378::DHDC_large_heat     �              B302021378::DHDC_small_heat     �              B302021378::SCFP�              B302021378::wood_supply �              B302021378::grid�              B302021378::PV  �               �               �              B302021378::GSHP_cooling�                                                         B302021378::SCFP             B302021378::PV                                                         B302021378::SCFP             B302021378::PV  	              
                                                                     B302021378::battery                  B302021378::DHW_storage              B302021378::heat_storage              B302021378::geothermal_boreholes                                                                                   B302021378::battery                  B302021378::DHW_storage              B302021378::heat_storage              B302021378::geothermal_boreholes                                                                                    B302021378::battery     !             B302021378::DHW_storage "             B302021378::heat_storage#              B302021378::geothermal_boreholes$              %              &                         ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
          ��
          ��
          ��
           ��
          ��
          ��
          ��
           ��
     #     ��
     "     ��
           ��
     !      �
           �
           �
           �
        GCOL                                                      B302021378::battery                   B302021378::DHW_storage               B302021378::heat_storage               B302021378::geothermal_boreholes                              	               
                                                                                         B302021378::DHDC_medium_heat                  B302021378::DHDC_large_heat                   B302021378::wood_supply               B302021378::SCFP              B302021378::grid              B302021378::DHDC_small_heat                   B302021378::PV                                                                                                                                        B302021378::DHDC_small_heat                   B302021378::wood_supply                B302021378::DHDC_large_heat     !              B302021378::SCFP"              B302021378::grid#              B302021378::DHDC_medium_heat    $              B302021378::PV  %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302021378::GSHP_cooling5              B302021378::DHDC_medium_heat    6              B302021378::ASHP7              B302021378::DHW_to_heat 8              B302021378::DHDC_large_heat     9              B302021378::GSHP_heat   :              B302021378::DHDC_small_heat     ;              B302021378::ASHP_DHW    <              B302021378::wood_supply =              B302021378::wood_boiler_DHW     >              B302021378::SCFP?              B302021378::grid@              B302021378::wood_boiler_heat    A              B302021378::PV  B               C               D               E               F               G               H               I               J               K               L              B302021378::ASHPM              B302021378::DHDC_large_heat     N              B302021378::GSHP_heat   O              B302021378::DHDC_small_heat     P              B302021378::GSHP_coolingQ              B302021378::DHDC_medium_heat    R              B302021378::wood_boiler_DHW     S              B302021378::ASHP_DHW    T              B302021378::wood_boiler_heat    U               V               W              B302021378::PV  X               Y               Z       
       B302021378      [               \               ]       
       B302021378      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes               �
           �
           �
           �
           �
           �
           �
           �
     $      �
     #      �
     !      �
     "      �
           �
           �
            �
     A      �
     @      �
     >      �
     ?      �
     ;      �
     <      �
     =      �
     4      �
     5      �
     6      �
     7      �
     8      �
     9      �
     :      �
     T      �
     S      �
     R      �
     P      �
     Q      �
     L      �
     M      �
     N      �
     O   
   �
     Z   
   �
     ]   OCHK    �     @       +        _Netcdf4Dimid             H   ��WBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    9     0       +        _Netcdf4Dimid             I   Sd�BOCHK    i     @       +        _Netcdf4Dimid             J   �@��OHDR�$           �             �          ?      @ 4 4�     +         �                            �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     3      9     4   ���UOCHK    ^�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         &�             ��             ��             	�             �             �             SV�O	  �     �     �   �     �	     �   �  8   ���|�OCHK    �     �     L        DIMENSION_LIST                              9     5   q�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         n3            �6            ��            U�            �            rP            �g            zl            ��             |            t�             #�             f�                                                                      �
     l      �
     k      �
     i      �
     j      �
     f      �
     g      �
     h      �
     u      �
     t      �
     r      �
     s      �
     |      �
     {   	   �
     z      �
     �      �
     �      �
     �      �
     �      9           9           9           9           9           9           9           9        	   9           9     	      9     
      9           9           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      9           9           9           9           9           9        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              {     3              {     4              H     5              H     6              H     7              8     8              �F     9               :              @z     ;               <              electricity     =              �F     >              8     ?              8     @               A              {     B               C               D               E               F               G               H              energy  I              energy  J              energy  K              energy  L              energy_per_area M              energy_per_area N              8     O              �F     P              �F     Q              {     R              8     S              8     T              D9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              HD     ^              ��     _              ��     `              HD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          9           9           9           9           9     1      9     0      9     /      9     -      9     .      9     (      9     )      9     *      9     +      9     ,   TREE  ������������������                              Q*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�u�7���	q�Dĉ"�"�����8#"�D���i!M�p"�$DD�(!��hqODBBq"��	'����w߽��;��}��y��8:���ھ�������$�C��	���W g��O����U������?<��`�^��(�A�v������������@�|`t�Zw� ǥ���J������`�@w��G�7��~i�#����4���_�
��} 8�������Ofoʨ�
�!�R���� �m �쨫�5�h_�CD:�Z�X@�ؿ<�B�Ӝ+ׁ}O �/�\p���X
�������3gӘ_�����Y�_�B�[�;�@�L'�������;H?�#�ڇ���"��G*i���w {�}�#�8Jv�j�$U����CV�vϻ��]�ʋ2�4�-H�,�w���"��|<A�N��=і�+�r|N��u&�
h����ةs8���?��m)��c���,��T��t��h:����M��H��L�@�0oy��sr{�����b��w�mz������\ƩX/�M]�$/D�ߌ��eX��a޶�Îp� ��u�yƮWo-Y���D��Wo}����խ�򢿚�3v�ChVZ]�_�ٴ�
4?}.-�9-��$m������y��!rDj��p?�q�H�,�������[=�tD�:C��p㑕x�A�3;knL.U��2D/��i�|���U?�Z��������uU�;{-���To���x�rFp���qv���K���C{s'��F�\js�����avuJ�r�|8����c����4���~�Xw���6����O�̭�����8�Q4{
\+1{���k:���(�?���N���P~z�Ub#�����W�ő��j@R�A9��%|�_D� �W>DP�ߥ<;Jm�4o/�|ԧ��(�wd��˄��@׻ �X���ij ,����i��5��������% b�p��/T&�	�v����/�Ch� ��:�p��l�����[�_qx�t�'��k���;������O��b����t]�3a��%,?O��Iv~CX�!�XF1�a��8-F�I���D �a�F�!]�M��)}_BC>#>���'Z���}݃�{k�O�=C\�[4��s���#F}�KxnzN�E\{{3��%�3h!���T�n�"�O�q(�q.�A�Z��b����:�Ӆr
��k�#�t=�����[��"럵�𢜝��$������:�%���O���p����]/�ߤ�`9q�O�J2�}&�xX���T�Z#)�	WN���(��7�k
"�q�A�ݞx���,�Ox�����V/ķ^��)�5T�.�R��=�ݍ�-��5@��3h���D�~�救
�㋏�yJ�g��3��F�q�g�@�+T�m��T7�:�-��k"����- |^y��4�v�Dc�_6P��2���Nx��0�:�(��nO/#��g�<&a��R-�0M9XIxY�@��)i~��
�3p��="��ho�G�g4��n��~*��������n�P�oҙa�C�a����A59���z��lw�蔸CMx�'݊C_�V��"[��X�Y`�J��J�t�x��'��VR^m#L[r�����q���v��N�=C��-�@�5�ِ��i�x�?�0�����x�8��	r�Ӏ�~`�����+TN��Ck�Y���%�cg#��c*鼒���bNq���O �Iv�L����ȎP'��
ʍ:��s�7�A���8�M?�rl��	�w>&��>��Y�A7���KyGzwki(�7���R>~�}<=���Av�!��^Hy�C�8[��:O߯P����7��R�>1���W<}�|�����PI~!\��'�=��U�Й�x"#�������PL������~p�΢e��X	�/�A�����<K��#�\��aˑ��z�
�\�r�98�w`���Iُ1�&��b��xkN>\��#|d�ǳ�a��X��7�/Ü�pk�q�9�ίBAo��c�i�ם�4���a8������߅�~_��Y�@~lN��
{��ؘ��Ϳ����� �a~Z=��w��������R1�{5<o�Q�o8�`���u�ՍQx��v�s?B�g�_@d�������A�����%CѽcN����0o��5�E'��9�����j(�v���zt����Lʧ���R�8=HĜ�,x}/EqT-q�aNN�3ŀ���w���3���tz��C��W=�@�M����;waz����_pj��3�D��^ܺ���Uc[�G�p��G{Z�b�ᯍ���?(��^X�m�E��X���g�����=����*%�#�G��s]��"��y���I�@f�
V_�G��p<'= �����sd��Ça3Q��xu��%f����Ճh㙸rP
a�m��`W����|�+蚕���~ŭG1��p��ᵈ��'.�v�9�w�]x#3��`fm5>�d�U���e蓻�I72"AԵ}��}lL��S�~��|��E?���M)<���^>VYD�z'�8׆��`����K���❋��_��6��Z|�x5�&�+X�����PE��o=�[�'��� �-Qc���I�����-����o #{+c��(VV��z�o���?�9d/�U�f�g���8;웝Gd�k����;.8_߈���9�2��-7�Ig�Ǖ��_Z硐F/�Ih�5��_���S&2�����q�x��S�42������q�y&)��r��������[c�G��W�4?��_�'�?y��aa?yK�ۏM�}���OJr�_�)L�]u��]�^���yS3��l�7�lFj�;4��8�h�?|���Cy���_9V���aB�4����⥦F��o�<�D�7n������%F��w���s�ۛ�?Y�V+�5̏G��Wvˮ'�*KL|}dŬo������T>��Q5����ڇ��t.�p(�[3�|ϓ��cj��{�,�5/���%��Q�P����q�C��d?t�=���N2�0�Ȫo���l�L~��99��u|���<����5~�7ղl�	.�IK��yJ��<��境W�JG����;~o�mT$&��-l��o�����&�_���d���᭟��囎<x����u���Ol_�8۳�c�B�h:��W^��?02��^������S�b���g|�ˏ�.):_+�������E��ky�b�nd����sm�7���phx���O�#3n��,NΉ�v���m�O�h����)~Yc�[��ށ�^Z��Q|�U���}�3YV�b��>�����;~!K4���xz*+�x�~ْ�ge���gX�1Գ�@��:"�|R�u�,$F/,�~��7��B�Y�����fd���"{���kA���uλ"�2{�x��n���x�b��>�Z��/_?�ݶ�G��n����qKz<�>55��^��#F��zY�L��L)�r'G~غP��.>�~�áuˣn�t��3䫴�b���|׏/�z�Ñun��7���C��k�J�x���΋o�[��F��śf�g�\k�y'0�������:�ˆn,�x��3��`�d��H��7�@r�H��n����/?��~�[�87��G�k��1�ۋ'�d?|��gq�s����}#Gֱ^ٞxo��h��k�������K&猨��nؽA��ۈ��C�//x>�x��tE�H|�I��ٲW�RdB����V���|=����;�?�	�x��p['O�̿��v��3��+�̳?<c�$�\7�\�wH�t�<~���ECO������\�5�w����|h��Ɉ��/��fM�H]�nkWxX����"��p��l��?����c��O��)�����j�����Ong�����tp�U\z�?m����)�������=�#Ռ�W����L�˓]��y�~��wy7�v*<�-g*w�n?��x{�C��d���~�ġw/������#��<���y�ߊ��G�Y��{lnh�ۚﻇ����;�)G���Yղ��}����n��F���[�+?��94��W	���m�-�?�)-`�X�=��)�,����P�/^��8?�'Qf��0x��W�����P 7�b��*��l�V�;G�fi5��^��`ƇVWR�����D%�-Z�}S�|��u?�N^x8;�ߡ�e���|"#�.z���[�f��.��!/����gMּ���f3����Xf������/G6?�A�����n,)g�[s�E�6f~�Ұ���E�u���e�뻬p�������|4UB�q���q+L�\ڟ������:���U�2w�VG;Z;�T��R�(	�(P������X�w޷��zv�����￷���ś�����[q�k�y�0Z����_�ڇ6�|�l��y��^Jh���6�~dӣT�u.�6\7�z}��늰�˳��bm2Ϊ-|�ý�]����/l������&g�0�}�]#�1�^ʸ�'�����q[��I���.>��l�T�������.+7=7��|Q��OW�}n���ͺL�{�n�\>e�b��p�Fw]IWtpw���~ߕ�n�1��y�;�]��������6���6;�0Zkol�l����Ӂ��/�v�1Y�c���Y���Ң���}he%5��&8{�{���̕qa&��C��og>N����Z~��Gv�1�o�rn���(sΡqEk>=`Y;�1���ca�?N����n�u�mن��mgVd>sy�z�eY����ٍ�~2:=�ܸ�a�g���O��d�}t��j�/v���0��E��^1��=�ꤣh��m���n33��n\I�iy�N~���u�/�<���{�7�^�=�z��73�{�~�qO�2��1�:Eo��j�M�[�j���Q�alpr$�'���p����{Ê훿�մ��	ӗ6�K:z&�Kzp�:Ρ�W~_k��q�is��M6��#��?���a��}���?g�x��?{���~pRw�����G�����/_�Z�7�;����~na�M��������Ú�ɫ�[E?�Uĭl�Ӵ�֜��k�x���T��΍8��}�Au���M�;hN������#ލ��W�¿�ѹ����P7�����Z�t1Z?�����S��K׬�������?��_[�|e���UWO8՚�p|ɨ~������]s����]ϥ_\qҨ����/��DJ��^��<�2�[�L]�[Q���uR��w�1Z�n���{��O��v���yS�Sy��[4o��t�����p��o͹�lf��R/X������~����g�V�]��gQܣ%Go�8�|hR�ϯF,j_�~���o��yu�]�ʃ���+�>���z���Y�Gq���N�7de��<5x���͚3[ξb�ә�\�	8��;���գ)���WH�j���U�'Ł+�:%'����t�^�8xlQ;�֭sw��_z��w�����6q��J/����;2rVwH��7�0Ojb��̭�����ю���Ęh3����8�d�E���Ov��eCv���{���vT�9�븹8uFɶ�d#�\�iyp��f���+�2�m[�#�����&��S���6�޼~~�����"Ѫݹ[��إ|ns���M��o\Yyg�����-�]��}�-��j����]��/.җ-��z��h��@�)�x]��]��Y�E��[���:��c�.y}�0�����o�v@����K�'���󉠵t_J�u�9����kO�E��`�W@�%��:��s�ӝ殼C�\%=I��/ /g`m/p�	��0q*��4�9I��Ѿo n��	�i^���7Z�@A�Ӝ1��6̣�5��~H���� �{��0�˨}{*���H��'�aC�V-��.2�IWړ�����F�<H�"w%��ARuq�%�Ϟ&��R�BԎ?�o��յx[܎�O�D��,�\0�������2��d��,����w��a�}�Q=�����"r���B��I���xg�)F^���_&�t��s�a�=�9e������K�Jv���G��:�Z��6Ug�-eC���nj٣8kS�	���GfL^b���O0�(,���-�����5-R��$05���7?���e4;ტ������X��fC�̋s�^��Q��Y�ٗ��e<��qVa_*gg-k�A�A�ٜ
�o��ϔ�i�MڋO}��޽�O��B��;���H5��,�pK���c�?t�p�mN?�����r�Gϵ�.G���l<]q��3!���G_�O����z�MJEi�vl��öYR�_x!w#q�Q�Փxv�9�R.�<���p���/��gvբ�r�_�����8�E�|H�x�]����SGZ�`��p�0f����7_���l���_�ڊ
�=P'��ş��v6��;@y���@Q� ���/��Ll��pB��K��b򁇫	G_S��WR�!�.&�^�N�i�	��)G�́l�D�}t%pG��C���/�_�ބ#�g�]@a8nP�U��N?�\>x���o;�ߏ �'�C�������������P�&���>���@K6�K�'ґ0���7�h���
\�?3'_���A���}�wQ?��@@�H������pv�� ��Q�[�"~!8���5}���>	��y����I�S�wG�c3q���uxH��E:;s�Oȷϐ�-���7�fz�Z��!�`Gvs�������� o����um�O�3���H�졘\��)��O}�o������m��=����_<��Û�������C�|wےσ(n�קǢ�<@�}�G�0���e�5�q�aO�lBq%����酸�ճc7���h<�oQ�_">5��zA�5Qm��t8@5Í	��=G�_D��$�y��aۛ��g���3R�����~9��*�Xj�U�,�j��k_m�^��/�����$���g�{���;���PoO���~����_�����-�5��]$�[Ei��5�u�t�C��<�����3�A�/�N��	O�S�<@55��?��t�D��4%�b�d��y�Ix߲�x�������J�� �����}6��O��n3��m�;.���{�BK�;��˩�ֻ����ͥ��x˛0��0QD:?xs�Y6Έ�I�)�{n1�����3B�=�o�z�AH~$��ߌP�m$�N�A5�b���N�U�[6��y�8n�[F6~�G�������77Q��!��ӘÎ7һ-��C{��f��۫�-G��<��Ls|�t��S�ޜ��N:���0}��C�v����������w�[.���<к�tF:}���D�M�9A>6 u��N��CX{��	4�c��]�k�>�?�%���8E�S�������8�N���V=����b@u��������x�˿��?���n��K����*��=��F�W��KVҵ��k�ֽu,ʢ��d3����;Y�)n%k�����2[���`�u�x6�48&-Cf� jB��4X��,[�vm�ذ���h-��sY42�" EA:����^8+C�&D�W,{s�7	+�$򵨴5A�� B*���O���YE9ZBL��Ԋ�Dl�=`�%@NL��Z\��K�d�S��&8H�������l�ks������n�M��$,���9&�p�$@�hK�$8� �2���2�Z;k��� '���6({�=F,�8AV���B^���>�;�P��Ak2���0�S�P��2�ccQ�M󂳿L� 6/Ahk&B�|���l{��Y�(�Dթ�v�K�>W�)L��g9!���Q�La��[�
�>k��[�����A�1���l������cj��G���o�%�ldǅ!"��u�qDp�AN����#��&�9��7���j�r��S��ߣ�{!(�e
�ME�.�F��/�c�k��0�.Xi� �('N1��},x>����d������ ����Ј�P����t�lԴ7���&�S!�4	YAh���-�`�.BW�?>��Ru�H�A�Ն���G!5Go/�x�1Z�@qh ���C��|�+`�>�Y���i��T�Z�M 8(�)T1���ŵ��h�����Q�AH�t�l�E��C�(��F��(t9�����%�Iձ�������-����?ɰ�>��Y�l�S��x�tKVO�]�T���/��4{[3{�z�=���Fbu@��^u��p�DMV(�94X]�g�.7U�6�G0�}%ZQ�0��/���.&۾WSߢ�c���K"��*�=�ÔU�Աz�M,�h�:ƈ���'K�Y6jV�jL4L��CUi�̏�3�E�]5I�NI�W�9�V�\�ɳg0����E�5���<Q�8SĖ���my_��4�OۆJ���F=�X«�d��LIOe���+]]<�B�OîW��[3�)|v��ʔ�[cS\)aK%�$G�elI�d!3Um�d08�1V�K����ff?��A�J+��Iv�R�ǜx�h��O���2<��9�Em��a�	����/#�/å�ҽ���dH"ǸjfF2�����jV�j����v�&U��{�4�����̂�P�XS%�,U�����-!��oL��rTk2j�K1�j_���+�z�,
���qufQD	ˣQ]�1����$Jy�̖eLfK�JlVj�b���7���Hؚ��^qgw4�)Nv.�*V��]:Y��vZ�F�vղ�Ùf�8�T%o����;Gȧ$-�,VQ���D�^������Z�w���/,M6�����Խ-q��di�oP�]��Vt���G{Ԭ��6�Ё����MjS���%-浥U�>j�s3�V��6ׄ�X��V��6�ꨜQ�,ɞ)�3�V,v�i�ک4�rJm��LnleVE�0��Ӵ�v�5�Ů,�&u��	O�ުN��UsU%�(��� Kb3�iRU5�)ɜ�a��J���L�t���Yb�&I�`3{˛�^6�,�,�
���ߛ%%�{#�%�H��e�ĔV*���٬�)Kki��M�ը'Tӌ�q�$9׉i��+1໫�	1��	�52&����HU)Z%U����LW�oL�d�Б�*2)M�)d�:v�Z,ռ�R?�i�m��Se�8D�L��P�K�U�S�������$�1���H���%œ��Yf����fG�F�*x�d�(V�M��*»Tk"���F���0f?k�i�����z����*�U�Z&R��K�aeT�J#�)�)
TiLD���hmhf�ֲ���V*f1�������)��ĶҶ�I�T�J��{ƬX��]��aM�4JҬ.�I[LT�}��"��RE#qB�кw֪��DMe���>���HzxB�O�%'��\Ŏh,-w��k�*XlA'���E��ڢf�D��(IU���\�*I+k#���ޥ*Ӭ�RF�A���)�Q�"�12��x���mU�Y��JV��^Ӭ*JЩ�5�Α��D��(O��
��k���PI+?T,����,;6M�c@�#/.�*a����66괼B&��]լa3�F�*�&�T�� ��'�K��Y�|M�S��*�c�
���H�Q�" �ĸ��2�[�Z_t�M�f�ܠ0�l���MHͽb��N+z�_5m1��kl�f�M48X$LM�9М�&6�i��,��tV�+*X��H�OA���� �/�0jn��QVd%�Z�X��t����L̘�&��MtpFC_�0��j�x=]W���ۖ��_����)6�4Q��t9�\&{��LM�zq�,cK�=2�ށ�T6����&�æ
�^Χ[�_��x{1�u�U��^AC]������`�Z���+��mǙ��js���3f��3j��d�>�.�^Q��?8�i,�	'�7���y����\o�V�`֞�a�� 6(jrB��(kPq'��%��\M��6,&Θ�5,Ol-v��m6��+Rv���z����.��j�GV�xLQ䄃Yu�a{�(|��=�ͦ�$2%�6-��%�kBD\f�C�W�d/%�A�oڒ�X�MǛ�,I���p*�;0������'&�7���xjD���YnZ��)�i��G�Md��P���]V:��KR�,]՜�f�e`�����V%L��NE�A^��u]���*��Y<�N�r}�Kf
CC��M��,LHN)�2I�`FU�E��X��t.�6nsuܸcYKzIWX�o�Qc���@�d)��+2��e6�6*��b���5$r4s8&-�O�5��Tp%^�����V���\te�o1�r,��c4�1Q����z��ݔĥ.8��������U���]"��p�:��*�QI㤥�q�KMdxjV�IL���A�Pi`�?��c2�PdZ'v�髊�J2��:�$q�~�I��b�*;?���q.�>w�dA���`��؋�`�)		�Y��x4{@Y�T��d����Q�Q���,U��kˆ��Jծ���l���U���.�����֘���&nᶷM�B"���PҒ�)�s����N$�����c��.��,�����\���Zj�Z�M�E%XuhJ|&�U��H{em��`�qzroL�ŷUe%�2��bu���[V�b2������9�!.�jȶP�4��9�j��f]L��R8�n�Ud�Rޖ�\;8�R �W��e�Ne�հ�M
��)��S�g'�)2M�897�r�-rzjݭ�Y�f�a������~�^=f1%�f�		q^��Kc��v�>��k*_��N���y6�,��X�:V��ĝöL����V�4
��r��2G8��r�/0�5a]Ejv�`[�C�X�}��<Ip�hTl�j�R9*H>m�ٖأ+MH������h��;��*���R���&B��?��6e�������[O�l�˻��VAíI���.I�>�4LvV�s�#}��[��0x%�q�I�a���z�T��"�)/��2�ܺ'�Zp��A�T�e�w�ɠ&#��n.�2&��2j�ߜ0͹�W3P���m�����_l� ��=i%ζr�^�ɳ7�K� �0_����,#`hH�?WeO,�L�n໳�Փ@�L�)���%@�	t������q��4p�+`�������>��zR��Y�����J���ӿ;�%p(�)�iΣ�&Z��'�;x���?Dz�.� ��h�l��(N��O��Y���Ovݽ�����d�" o>p݃������I'��p�$?E�Ӝ�<`�PG�(Á�?A���V�^K ������@%��{`j8���%��E�4�в�4��hdC�ݠ1'�1���t~�]�u=�qT��ݴ��%nw��C����X�|0�;���ށ��A��iN���I�|=��ps�A17WbV�w(�=���?�?��[3�_F�w��YXF<	^�N���u�!�5�g���C�#8E�P����#�'����N֝H�oj*��OPY��l�{����>،�iu>j� ���\I�W�VG�k+KT{�E!��+w�m�����8�v���ce�@�5�=�����g�u#]�3
c�{�2���yCo�c�;�2Ъ�����N�YfUL�@�A�� Fz�Veą�Ͼi���}�+P�� �����9q������?�義ƭ�VQ��d�C�s4�{�����L|��$V7���S����M�M���5���C���1W`�Sc��E��'O�c�O ���#�dN����G� N�����
,_��u[�	�W^�PHy��v�$�>��3έ<��7?܉��0�`5�Z�)��s0�89��v[Wi_Uc�(����2'�%'����)�+a���,� �\&7Q��N�9 �(޳)���>h�o�hPOx���kr�WV��1�i5�~{p�p�᳅>?E�"��dP.�@1�O��VS��*�w�ව)��))�'��� �u&�~*�>�F�$~��������$����SL��8L�"�\!����O��7d�����ӿ���a���J>�"���_Ɗ%||J�IRj��J��`�0�=���a+���q�qz�~�������L�K�U����Oם���6��������
�j�������k������Y]��N��ĵ��.���w��ߙ�pZ�z��O��-č��k�#�kh�K��gϢ��lN
{��&���������:ĵ�{j���r]���?�/���_��RZ�?c�c]3�9��'l� ���l}�^(g�>I��+Y��(�m����(�)�N?��F� �<�!�)��3��q*�����"�?G�� �{�p�Ak��
����+�'a�t-���Mu꧁�e�Za���FD��1j��F.�TE��$�l5ե�T[O�]�w'I���h�F����	O�;{)�N���?�}�B�Τ��R�9R�r���ׯ�G5)Չ-Tg)��Q�U���m�Ҕ6�)�ږ�P=t>�Ϡk�����i]�ޑ_���Ό��ml�ѻ��KZ�٣��{���6����ۄ=�]�v�P��Hz��?w���?�T��x�j�ƚQm��p'���0���" N��j�b:'��zz���>�*�3�Ã��:���"^[F���\��R���G�x�鳴�V�Q+a��b�J���9��)��K\2�������0�u���<ӔS�Ӌ����[��(�C�%Q~XR><�s�A�܎��.����Ev��*qf�;����V`��)'�O��K1����!��ۉ+�O�]�Ľ�?$���8=��U*�^�t���6=���{c�C>Կc�O�M�N>���}َ��5�_Bi��Ŀ�ý����.z����ޡ�=����o���9�m�_S$Y�hf+�g.B�q"D�I�Gg�(ܓ��:�A�_vu���$���!���)If��a%`�O�y-�V �Wa<�����@�_.���1�>��=z��T5��7B2 C�x�%�邍��p@P���N�� �,NDY���0�b"\�B��Ey-��)�,�E��(�'/[D� ;��8��A�0��6�pQ띈>�0�vU�Wǀd���4�I���*Bv�s�-��8����������0��qG&��H�M���� �P���T8DTº����3�#�~@�v��'SS�(�5Ao_$�L� �¬�f	��t�G�0Wh��D�7Qk�e����.=Ԉz��K� 8F5�1����+���*�Y�d�ASP�R�K'�L������-��2ׅ85��>�6���	��Q���;��dٟ�S���|sy<��*��Fm��t1����݃9�M����S��ϋ���-!J��a(�E@u"q�j��!�L�ʦi�)�f�`�D�*Y�7#�6��T�#ɮͣ���m�40
2>Q��=�P�K@�������!���aa*��|-��N4�E��}&(2	@GI��L�yq3�j��P�p�):f�Ȉ��P,�J���,*��J؈2����o��M*��P�]Q��c��1�ֆ��Y �k�Ѥ�@eQ���(�!ƿq����o�[����o�__���Ɍ��d��f�;�4��ٓ�=�c��|_u���Y4�j�����7K�Lˠ�4KF����>f"��L�,��%p�a�"A�R2�	��L�ࣰ\dld��K.�!Ӈ+0Q*Ǹ����:n��Z�hfOJl�<]^z�D�/P�����nc-����A�QC?/ �wط<)�;E9i�'x�pV)r#�v��9K2�К4j&�[8�����,��0;�k�*��([���K���GG3t��rrt@'(/�%�؈������dgQF� �X��5�7&�7�*�ǔ��L�~���4_���I��Q�쪝bO��u1(/���EF�~n�vt��7ʧ�=>U+r;���JѤ�U�!�^.��:���PW$4Iggg�X�f�����S9:QC�H�3i�g"��r��Wh���$	��D�)"�A3����l�@ʓ$O0F�)��3S'�,����:#�A�-�3�oT
Y��j�d���Eg���e��u�BGel��kLn *�̳,�p�=��2GvE_W�I�Ri,��ڋS�r:E�^k�&���%��X�#��t2��]ˊ9:	Eb���<@ �n����T�����	j�M�Vif���%�r:�$9���ۺ �S���ٗ��ecI�Q�lc�B]i��+�Ա��D�h߈nuRv̄�8=XYVbm3��&�,K"��)�L��N�7��oԙu��1F"&_��64e0��k�F;uNf-���V��@��)+VbГ����c;���컻��V#�D�������$"��R�.S��"s�4�MG�Ҳ3;I�ը���
E�"m�y��@e,�O������|��\f�+[<\���R�s�&ݣJ9�Z̷�;���clIw:��B����4�����"�V�֑��3�;��IL��XW\h�--�T�؇*�,y��<[e�o����e]�+��L��u��v�R�AY�Wf�h��LT^�[�s�;:���J��*e^F'[���t�pV7���g���ʜl��y��ui�\Y�iζ����ZK�J]O_��U�Y�jF��&G%O�q��uÜa�$�u�RF�q��Eڢw��kX���!1���t��|8��`��Ď��UH�ks�𚰞h�R
:ǹcro��!� �\9l�$3W
tV�.nvj�.Aʰ.�dx�(2$Y)%���a�p��+0���Õ�roI���n !�k�;n�������)"�y%�I�J����Bg��
E�B�2�W,H(u���D[g�;�Gm�2F]�y�ʄIvrbwԧB9ʶ�	�F�N l�P�y;u��L'�f�`��Xgm�l�)e��o��a��r��{����"c#]xu�.V�+efqBc�q�W(̵�iQ����t�&�p�D4,��F�$i���t�RSNWUӤ�k��I��������<���-i)5b��'�8g��Lf0|Ԟ��M��o5�匷Ʊ'BZڝMw�:����1&�e������8��ҀY���"?-��E8�/+��vm����>WZ�+V[u'	"����j�;��Tǉ�0�T���Dr�pL�?�>�݂Y_��7er���&�U!Z�Hy�K<�;�;�̂j���]�v��r����7�᧺~×�iɡ�N+w�I�g�"nv�S{�IF܋,��-�]b����6���+Ky����n�mn�~�F�4 ��h��pL�X�L��4p�K3�Wl�+�e˻���}"gjd�ɹL7�ZmE,�gKr0�kUe��[f��\��˼��|Q��7⮫�䩫�&�_�6ծ��>��=�cy��>�S��<Å����u��0���_�U����pt��]�Dxy���%�_��>�c�a9���"�H>��ͷ}��+��:W��E|�+�hW��Vmq��d�)�GO���R���.��FNd�U�C>�.��h�KA)Z���<]]y���۽�Iw_ߕ�*-�ɔg[53�휫��ݽ�C:���mZ��Y�;%^u_V��W�oyC%2/�1׸wu;NW��&r�j�L��Bm9�&�,}��[h�-��&teWZ�ֻ��&g䚉��������XMj�H6ܢ/�Q�ص�	L��'�J��=>E�}qy��<��n��qr���S��,�XE���J�'9mZeJ]�Xeh�Mf�r<�ۨ��%i �§�+���Ǳ�;б����\��5�H0hg����x��8*ڭ�jz��Ju�49�.�Ij�#�1*S�pS�iV��V�M&u-F)���)yw{��J�B`�ȝ����glӆ����1]���/�!�Z�k�u0���3�	�O����O�7z�~r�&B����B���,6%�8��k�ˊ�CbL����ܩ^�v��,vW�MLG����y� л;�Sm�0j����l
�YF�%�Z�eUa�}^Ku���v̯��I�R*�����(��u	j�HS�}:[⪹�-Su�r��pCkAe^�Q�w�����?� �?qb_o	k|T���FX_��[�d���h?hPй�..fKB��ݮ��C����-rd�E�%Y��>�<�ׂ��j���[Jei�!NyZ�0#�aު� �j;��gkx���]�):'UX��ڊea��:m��q���B�d�\����,�^]���Y�{������X%MSeF�1�;��r^���E��A����d�5�+7^UY�%H!,�Jq��LL����2�mB̦_�[�lI��
�Y���p�;�9m8�/�-��[è��1m�O�+[�Ad��r�XN�@���u�X���>��]���<��W��jE��K\
Z��:+<'"��^݅��.����?�}��)IvKC��S�ڿS�ԏ��Y�������GZ�wp\�ˤ��R>��<�70�ß������w��R���h,���F��,���G@s�'�c�e)�d�?<�ķqP���?ךz�q�6�q�� v$��1�����}W����â�;�&���דt=ȧ�F��L�����t�?1��u\hj{e��N�?��ړl�;Bf��Ǩ��o .�N�H�%�YV@�B��Os��ߡ���V? �s�>?�}��8�+��H�s��3���.�9�ߩ�������,��j��_��l���1T����ϺN�>���V�y��2
qE`M�2�tQcc��y���<J��qd�Q,��i+���8���[ަ��4""�#""���b��"Ƙb@)"�H�R�4ED��H1��ň�bjD�)b�c@DD*��RD�FDD�~;b��m�oݵ������Z�k�3sΙ=�콟������T�=l)��ch���آ�k����:�0�s�܇_#;�)�
2��v�/�2M [�s(X�=��(��eا������uB��<�@;�Z|�쫛�Y�`�ώ)�O=�r2+^�f�/�y������\�aF~���J?P�&�m�>�i!�^	��u�@��X�cu�@;'�����Mj�����n���+)��T��Pj4�S?%}���.�.���Z���i��r����D}\��.��܋`L��<P {��ZWL"BM])촁��0�<u�����O<N�ʼu��=p�Z��3�'�1�J*8��읧�@���psY�Yf�ְ��18e| �Z`�`��l�í��҃�H������|W̾���P��(�����&�!��8p�|{� �m�`ǎ8}�	Na�NS��5��R�k�T�`w��~{8���O�a����=��D�|�6� �b�b�d���������k�燓 �b��f�K���f����_?�x�B�Vġ+�e�v�X���)�q��4Է/`*�b~?E�n�����{��Pw �g.��mx�{��b�b�5��y"�`�`r�����r�Ӝ�K��l��̳;�v�Kb���m�L�X���n�r��ev���X��q��b#vq��y7�+ �G����c7�mZ/��Љц\������ n!~ux�?}拸D�El�1w#��Tb_�oO��g�#�����O����3�����x�@6u�B^0�:j= m�}Ђ�� �x!�(@b|��m?������G���'���Kn/�^�_�>�2�V������� ��q㿿��/����C�P��V��`�^���>�ύ�s0���fƝ�5�ʹ�z�<c�Q0W|1�c��J�m����C�|��Ƽ�C��vM��g�y�۔W�`��#���wh�<�ur�S���ws��%t�7;pL��>��GfqL0-�P󁱯Fu���&��h[f"@?��1ܻZ|u@��wm��*.�q�2�Sx�6mC���x|sl١����K�w�G_��ROq���}�M$���k�G��0��WĘ�x���Ҝa���7��7cU8fbln`�F[?��E�X&`���XM2�1E����{- �{����m���]4�Ǘ����Gx�/�Y�{� �����"��Z����X?�mW�V�}�Oh!���s�_p�]�;�c���7~�B�|���+(鈱8��!X�N
�X���x7�e*r���'u&p��q�u�������q�c�x�F^`oA��s�:�I��{i>r��-�{+���w�1Ǘa<�~�p�6�y:q
���xl���c|�M���yl�8�Ϟйh5���=�rs��8���}y�����b�_�`|�h��<0���ob-�Q(��'�e/��al�J�G�&�Z���
������W�	B�bn��8�'V��W:�"��;�������U��q���;E룁D��!z藫!KOQl7$��A3�N
X����I:��L�Vf��P�+���
1.�������@l^ ���b�b%���ꕵ�����#(�M���Y�4�j�u�Ð���iE`���x)�:K�a�c��$ ��A���J��_� �t����	p��`�lc��m�>(���_Y�$����ʠ>ح��P�#jG`�G�4/H� ��U:>h���Q:��7�!N-��"ЎvB�<H�v�
r9�R��E)R�hH�aiaY���!���<�݈8#|��%�[�!���{��KC�X�=):,����D"�y�v�� 㰄S��w��@R�B-2,aث��:A���i`и�B�)6�@���hO�uY
�����G����Bߘjm��6<\c��ք�j�FW�|G�3L�1��\7��Oc%A"��!]��N�B����-����[�{�l��H� ����r �{!�T@aZ0{c! '^��W�Bp��'l�D�*���(���Q�ͦ ���!��:+�aN�����e��+Mro-t�ШDS(#0A��"�Z��
�2.[��J���\�E��΅����������hh2�C�� �*{�֢�Y�WCz��U9AA�9��p!�Q
ma����e9(�j:P��.�.���?��t'@�b�O��#��?��#���UI���s���aj:���m$�F������1�*�S�je*K�/3u��~ S�&j�=}�.z���,w�_��,��<j��8����ԥZ�E�/O/O3�����:B�je�ƅ���\�P�L�2$��Tm9���䩵�6��(B�)CϠG
��U�$�'��C�g��0Uf�B�I?3Mn�Oq�6Y6�4�����0=G�*���3qt!U`��f"�+FkV�lnV�Tj=+��I����,mÈ���d�s�)��z��c��V*tf�D�5���,}�5C�,��c3�e�
�Z�cI[��nDY�4*=/���%,V�6��8XD��N-�L��Me�����ɐ���dQ�:b�$X��њG�S�Q�}�r]=��E$������TӁV�̙�Teve2Ƿ5F%O�k��&�.̖�f=8���*mn��6��b$Y�md�¨�0YS'wHf1\Ù�&�2q���Ͳ���$�ed��}K�ƙ�z��@��B(UP��2��Ҙ�8KΈ(5����z��5�N(�t�'zٌjE�̶JK,t��gT0�b�3+����8Ԓ�X~=�D��3ԯ��ҡ�,e"��V�"��Qm̓�q�2S�1���xL�E"Q��+#��
m٩2���^뙙%������y�,?�Ajhs�L�`�o��*�q1�4��5,���9i��h��?�@�79��݅T��$Y�K��ƩA�ԫ���:�����U3��e��R���AƯ�����!Q:�>���۲�b�>�<V��g�%����,}Z�>��W�Oҗ��T�l�zS�rmkT3�9�CCq,�'���h�&��������rf*���fF��h�'j�e�Y�P�\�E{�l���Ҍh���1����b��D�\��u���Y���,���踁rVl�5�h)��De����~�2fuH��of]�< .��D���n���D4m�g9�QX�$�8.�UQ������Mgm%,Q�L�B%�3Y6�!D�(ahm8U+��d��h}�B_@t������ ���O8,�qY*�dP)Č2h�R��@ȐrX1�]Z�����F'�M���^IԷv(d��-���fAԠ"�*�I8Τ�R[����<'�<F5�R�L��~Ra�հ�r�O%+�f=�֧Pf��a1�����h-��ʤi{muM�^By��˭3�a�!�%�z�O3�t��Z�h,���LF����U�)�6�4��T�s�'U��1 n.P7���2X����\�xasD��X&Lc���|�L�vh���q*��qB�e�2�!�Q]X�.,[V�$=� � �������%�T/K�E�GɪS2�zk��!���ʄF-u<���CN���"�A�z3�
֩B���6�\���b�*_�d�/�u�Y���BZu��l��ڑ�ɵU|1���?bl
��_�V�f�SC1��h^'�O�H��R�d���-i�j,�ks �>��4��~�V����C����gj"�7t\4i����Hz�fVO7SV�D�l���Ү���۾�c��L����&�t��S���ed���Zy�n�`�7V��E�����	�}m!���0����$���\sE�� ��aJ��o�W���Vu��ж�����2��D�����cg��J��΅ұ�0e(�i��n0�Ɉ隚�����[�g!̂���j"S�1��}��d�<�6�`xa��j׈�r+�B������6��eB�5�ϋu e8�U �W�Q�[+I'�
�&��߬�����*WT$�B�nU�ݜ��a_Y6�̫�.�iޡ��x&);r��xҦ���ꝑn�oV�k�eMn-��2�h��rͼ�(u�mXe�����<�����ԁ٦�S��j������'u��Aq:J�XO�#��y�"��$�aAi�w�U2�Do�(��$���P�o�?W���GgbG��з�A\'�/�)�Bs)92h����jC0�t��I���hH�@ژ�1D��D���0k��o)O��T��0!�4��,�q����9W]�"Z�J��m��)Vd�-�h,J#b�v�t�q��e�*����������@�pc@�<�0��rK�5UQ�zÓ�ȼT�H)�_�7��Z�YN��i�z��&ϲ?�@A�h���A)HJ�J[��Ήb���ЮМ��IL�m�5�3����
�h�sZ�HbM4Ydv�]��(��Ub��l�OvP ]��nJy�g�$FZ�qm�e�iZee�UV��&78$�x�F�u)ɂ �a3� ���#�'����f�h,��~��RQ�m�5��!$W0	ڰ��N{7_�4'4�=,��v�;�i��Ic!��HFi�I�x�/˧)�>XZ��F�1(��,W:��dEdf�2�Q��-/w�l(i�g�%��{�ZH�f�4*��2X��i�C���ν%^A�]]�%�OC	ǫ�����;H3馎�6IG;�r~��pҬ�:W��e"[n�O0=�UU��4˝����mC����T��Ux��=�[�-��;Ҭ��W�w	�V��� �>⑈��ē�R���Ʋc�Dms���& Iޢsiy�n���ki��U}��A�Yv-~i�'��<�-�Q︕-�����d�j���j�	0~��0vP�瓼b���U�'����x}�'6�Rd����ul}X-�3���5"�lQ�%g�v��*z
�E�k��Ȧ�7ܶ�k%��t�}$�4ߒL�tIR��]�S����l~��L	�b�7k�}�"ueԷE;zz�v�ڽ1��8s߱��?@���� �.(3�J�-�+�!���[jwY3���^?p���g�;Rg �� �3�'T��6 �W ���� 6^h� �; /v~`<`�O rݿ'����?	x�0�	��]2@���� �x�a�u� �$x�̤������,���- pߊ6���į �o ���g��g)+����F�`�>�k��;��t��؃}�?�n.pJ��.X�6]7>���u�yW"��Y���h��|�u��b�?@� ��3���!��8��+x�)@� �S�a����x�od s� T��X�#���!��� �_̱8s�*x���~�R�>���W�nQ��w:8�\���
���f�`>z| 4-��7�?8�1��s���!�	�65�T ����'p�n�sK)0����Z�{]����k�n���B�`Nb����U��I�?0�1�&u������C�>,5����;�-���q��{:����"���K���IP�>��� �K�koZ���ާ��:�i�[>/������в��W��3���3f��l����`���!l��Cߟ��e=�{V�<6W~n]���T��NK�y��[@϶��A�p1�7���b��2� j��e����{����U��gv��S�c;'?{�ʐ�ގ���l0?��O�g[��ڞ�K�������j,80|͛��OÁT�~^a|���[���,�p���	 w�=��|��C��^�x�N�|�`%X������9���;�C��5��<9!w�@QKd%���)�{� �qmA� M ^p�@�����Ќx9q���(��)��E/�X���q͆q�q��8���y��q{�
 r��j�2�0~�X�r�@t@06`�A�v%v|�XX
Pӈ9�3��h�4g�黎�U�B.��8~7
9q�:�\�=�Yl���+�{cߎ"����� ��S�1m0�����5W no �cb=����>Y�������	@9�'짩
���*1F�osp����Z����G��ѯ���蟹�{���L�FPo$.�o�1�ㄉ}+��'h����� ���o�)�'�8bV����<�1qM	�އ<�166�� |��z:v�M�G����r#d#����'XnF���?.�KP����B��m����&v�F~�ٷ���I0�岀��q,2>����2�U�+1�'4���?Ec|ލ� �"1'�>�X!�G���|g�3�[�$;�1|6c�9��j��K����������V8�D��q���sq��v�#�#8.�b^zc^#��!OE ������������Έ���0��1Oe�~�Ps���%}=ǧZ�{��K��ň��Ոy��'s��� ��Ƞ<B��XY��Y�9���qsL��>Fl�㸴���E�0��^���3��D�*1G�#���K|q�2 �4�.�V�S�}+��}�r��֝�:�y�r��~���f�DYr�b��u'�2��o=8��6ň��,Іy�'71����㻲p|E��9��\5r�Z����܈s�wyN��[�yG�~h��S�_���lpA�n�k��6q'T��\P��eԹ��7�ߘ/��ֈӟpD�ب�"���s�Sga<wc�՘_wQ	��:����C#f��-�	��kB^I"rK'Ϋڑ�����n�c���zY�k�p^fċ�$�&�/�����K��c	���6�2�s�}�"������^_�9�c��c�~�s���F#&^�c��V��s�e��^�jb��1���k\����H�N�$��/G�C����Kp�����י��V�*W�"��J�w�ɫ�K�����k�7�y��Cp��C-� ��d���''��t�;5��p�!,I� &���e���SaD>����<��]4�0���C =L��hh*+=���t�i`*��ڄp(���y�0J��<�Z�Y���AT�!,J�aX�r�>�ۙ�� ԃ�ܪ�t!����2�4�JH����P�U�.�L��P�B���n���j�%����p���`0���@�3Q��nUC"+:8�WO��X��O1�`9�z�-@�T@��rL}��ӂ+T�!z�e�U���U`�`=

XG#0E�0�IIP� S�&�9'�X����F��7���FutP�V�6�,p�c�}��M�����&��#� �����CT�d� �e0�9�y�lG]�0L��:��ў�6x����G��R9ƃ1��ӭ`�JĜ6H�A�`=�_�#Ǹ|Ϙ��|�s�N�!b���A�sn��4�;w+\�����>HNI��\s��р���x t�!��`^.���A���$��O� :�
] "�	h�*0lVw*4;R g�T�4��� �3t���0�0n�l+�6C �R���3	X^=��1�f�oI{��K)"K롼��۩ /c����s4	�X�C^^4ػ��?��C%�2m�t��ԃ>!ܘa��u��KȢi�++h^p2���%�S!�Θd(FB�e$�r�@����\ӥ�����G�����m6�zG�$&I�w&�2G�Ω�-�a��q�DI�'�,���V�+68+� ��X쮈VZoGR�n��6�e�:%�a���Ϊ��&Ɩ�GC����fH�Q��W$���-"6+�&QT�!螺U�XV���bH�g	�M�-������h��B�6�D��M+�r������T$	v$�Q:8yD�=�!�]!!U�gq*)tm%�D��:}�X=����rխZ�]o��s�l{��+��Oϒ�@�F�1l8�
�hJ:O�Ar��,g�)-t�@� C:�:��o(���'�y�I�X7�a ��$�h˼ZQ�(Aˎ51��ÒI4Qd'm��Kj�ԓhI����1Q�C67 YġI}�}�n��R%��n��5p�L8nlZ�TbȠE�$q�"���P�)͑P�8v�N�k))�́�H2�d����y�ItZ���H5@xVg}J����H1�u�ӈU��`�8�����ʅa�5=!S��B��()�J�H����VZ�5V�i�N��j�Ď)�H'��Ĵӣ\dpps������4�!�ɒ�8օ4�X�A� HX}N�aB?]Y��2R�RK��S�nd�[�EE�w�����zC�RFR������L5H+J��5Ȼ�9���Z��;�o��@�+��Q�&�ؔ�i,%sX��
���:ͼ�����a���q��C����b���$v����~��N�}�0"����S]Δ[���Fx$�h�A=\j������,Ù.�H�S�d�G|�(*ґ��ߗ��9�9y��LN7����H��)�4�x�ԓ-��U؅�jEz�*���$:�>�.��KG����S=J������-rֈ�(͟�c(%fY����&N����::� V[��Eکs���`�Y!�*��Qi.te#3�/%�^�F��y�&�q��6G�r�@�ge(cZ��)���g�Hܙ,��엧�w�3|C�)��rq_�P�@�+��#�L��>�#ף��A���y��<CDQ�U�,�nH����89�ӭ��Dq��2����P��4Ă�lE�Q)"Z��֒�#��*�9���Ƃ�ґ0�I��So+�HGu�a6�U98,�֞��`��?L�B
7�&��3\���.9���LjQ�D}eN������o-!׳"K��J:�� ��G��=鱤pVS�H�=�LD�4ss�����)dG8��3�X|I8���J�7t��i4��IO���mv�NQFoWg}�u���R�v���Z���R��Y��ݫ�����<�D�W7$4'S{�Xkea$�ŹG^1nM�:+���t�=Y�L�SrD���=���
s-���g���4$0�8����F�P|�E4�pgK�]�����b���G�z��JRo'�Ŋ�ڄe��[Au��B�c)���rBE��s��xL��%�8jUi����E!��{e�i��J�/+Bغ��1yO��#g����P�a����������X�)���NnE�oiJW�Kn�Z�����Ѡ&A�]���Y�H��VE�jl-z��:�Pb����0��(����i,����$�*'�B�k�j*��hQ^�n���֑�
�h)wh$�ɘ��Yi�O�ȳ��X`~k���E��-5}؀�5+��֏�Q��id?�?O�u��ejGw7��ʪ���r�ѓ���������g�9���ݐ�fuۃ��&�&�I�D��ަ�ZB�q�a}Hՠ�#���gc+�xT��4��w�����	'�(C�.E-�%�6�Nϕ�l���),�2xԻ1�ɕս�Yr�}ɣ�d�n�Q	���ht��ӋgP����mxS=���S{E�_mIr-����l53J��ք��U�����)j��i�bS>O+�~��?��V��f$e$�5��%��J�r��..I:F>�l���W�0�^����>qq�ͅ�4i�c��5C�pP�:t�2GL�t���X_�V^Q`Rښ��#�8�ں�y��B��]�Ç7b�S�l����J4ɲ��!e��Kէ�+�FĹ�|^_sc|�Oզ~�B,jkf�G6ڦ$0ʨ��J?���.�8������59���Z�X���LS<�F�y�0���Jo��t�5UY1�^�� -�11����)�-�V=�Z�c��߫�h�R���֡��\�q�&^����GT�EDX�;�sbL��鲈q��ı���q�v��MTA����G�˥�~y��$�H���P"��G4��;D1����ҤŐ����*�40L�(ͦV�
Bj�c"�ʧ'̩5�G�������#i�p�2��`g�c���-�J��
Iά��$S���9o j ҉bHuh���$��<��4m_puKT&=�>OP�$6�f����uψҶ�F������8W^df|��EC�}�P���7�-j�K"$Z��y�杒�~� �v<3�79$����g�i)q;������v0��\r(��8A�k�I?utl��Z��WkK'�����w[ƖF�z�$̸�y�ݪaÌ���۱%�)ڬB�Z]�&���,��F���c���D}�2GC�P1&7��\Q��mķ���L9�]F�!��
,�ͼ��r�|�����v�Y{Jk˓�y^��r�o�x=3���H���G�����Nu�p����ςL[��#�7��^�o�^UR�dvkL�܏?�=ɳץ�(+8�ơ����,����y���p7/��4�=�"&+�&�MU�.C@,�
���Ź<�
w�ޯwW�3\9�
7����ÞZ��u$���#Ҋ�]���R���!gԳ$�2�,�c���&!��$k�.��>a@�W�혗[l2���ԥ�}�[� ���{5��z ��^���@�,�;7�b��|�� �)����w��vԐQ��O�?���[�6�Vѫ�KX��p?'��B�� .���,c��y������ qx�m�h�I �����hV2��c� ���^ȿ�e�hg�y��jP�M*��3 �V<�>2Ⱋ� �N��r���pЦg��S�� ��'��+��� ": �������h(����/�� ��ώ��nhG�1�!�.�A�+���X��84�z� � Hv��xm��%V ĩ a��� ����&�6����� �����v��j5���hث��5v�m�w�����|h�P�ۨ7p�@����s@�>��ɯ��D���v�3u���Sa3����kJhؼ�?P��@.0`��J�A)<I�}�2��$^��J-\�	yi�Lh�|��Y��۬\�x���W�m
�AR/n�`�v)���Ha*1oQ~���v�.�ԇ�n��9��=U��,��L}�i�p8#�q���[�޸���嫕!�VC���݇�Q���x�9�htq3���y���P�i�/)]��}��i�}�q������ˋ�:�S�3e���?��7cwg)�̀m�U�����k��q����/����
d݌�w���Lܪ������.
v�Ɂ��B�i,���K�J�i���	�j��߮��0����` �:n���D���y�|،�;>k ��y����fD8d� &H!��~�^�ӡ���M�(�b�_�-�հ�{r3����u(t$��
��2�kO��X"f������?��;�-b,�`Uچ6dc��;3���m #���(� �1+F=ш�"�w���`����W5@4��*@���!��!n�1Ͽ��LF�������ǈ5��|4���SS����!�юշ�����l�A>ڏ���ARę+�7��苨J�l���<��͹�x���3�y'��*�c�v�-�YƇ�h��� u(��Dԏ�s��ϑ�8x|Rb$.�o�1�տN�ۑ7�c��@N�������H,��3�9��/��!��f?�{��U�ע���[�P���� �k��a��
y����CQ��	=��b�G����Bt��wL�gJ�g-~1���j�9�/�(��A�Q%�uR��$�������F-L<��V��0���ǫGQ?��uF9�|.��&�-
�c���������'&�)q�sC����&@˧��=G�㸀6��x`\da�4��ݸ֥�CӇc�?d�^�9�����vl��;j޼;��?\!m)��`�a�plڇ:�qnE|O��C,m{2�m4�|�9k|�>�s��p���"��D��`>�DZ��D��	�����h0b�	�MA��D,+~B��Z8�+q��%4p�-��~#���pǚ`<vF܉��>�O�r�`b����k4�J~oF�hf/����������'Ǫa���[U��c�O�wE�K�٫�Ah+�Z���K4r��{���� ~K$���oA�E=|䣽����w/�Lشz+ {����=���m��JW�*9�ϸ���w����O]�÷1��q�ѿ9y���b�`�i��qN��;'�g��<0�ȉWM�=�����y��Z&���/�����GE�g��c���c��5�^���<�s8��#��7�s9�	Eާ���9�Ÿ�������r���xy��.���_.cz)�'���`�;[F�{%;p@6�'
��ľ}��C	#m��B��X������U(����F��K�_�XW�������˃��3�e�;p�u�ܓ�P�8������4x� s�9hﬅ�~�	7��:�%��&.m�r�ϰ){6�(�p6t�ٜ
�����60ʞ.y�Ay��n<	w�~��>���[�ޮp����>u��Z�|��ĝ���0�EBD�V8.�
ny�,��߻��H@�}j�����g�6�����������c���%���3tؐ�vC쬙?��b�K!_���ށ+c�-|~R�C�Gˀ�l���?��PT�J�O��h�i؞����3��§�;~�	zoe�'�,8z��d���A�6<��	2R0� ��^�����)�����ph1�����v9]���Gpc�{��RTf3!�&�31m������V��gx9��s�	\�
�]�$����
����
L�^��Y[�$C�q����`7/�G�����ʼ�ߐ��ɺ�~�9�.���(������Dpj�2g����#���C_X�����0n]p��Շ��I��!��18,Ʌ���!�H8|��P݇��V��5�|l��}�_��a�~�U��K(��.L�����p�{؝�>� \�����I?0��3���4
5?@���`��,O-��	�a�ދA}�� 7믂��QȻ���+`RY�Z\���i�,�����]��M�S�ƺ'��mH#�|�U`���F���雠w���w���7��|�/�f�N��k�ÏK�p��P�l��O�|��p���Z������k����S���G������|4��]5�dN?7ej�)����]���a�R�*�MG���h�)�&���1��s��ų��%R�u��희�}��[�4��?�:VG��,Q�\��M�u�dhnz�gsC�	*�җ�;��>B)�KeP�_��[7+���f�����^B���f�p��SɵXvo�~����-vVP�x�,�涛�%��G�}�|M/�~��~�2±ٵ���o^�ҞC��-�x�>���]�00A�"DF��Ϯ<��"�l� ���������v��F�>{?�^�s'�����$�'�O�/E���|����}�,���*��}oR�ϥ.��-o��������Y�v=�:x�Ǻ)Y�o��^|w�6�儵��+W����]��̥�zS���.�S<7�+>�e�{��^AA``�_��{��݋���5%�Km��݇��eo#�����zܽQ7�����;���?�5]S�]�����pG�����@x��x����W���~�l�B�AM�ƽ�G��_{�L���t����ҧ{��C�|jF�-�n\p���9��Ҷ�_|*h?�t��醚�����t/y�~������;���
����2��M���V���<,�J���䤿'�t���@��-SЙ:�ݸeHof�ͽxoY�u�*��9�y���Y'm��M	=,��s��5;%�F������e�..��k��m�c�g�}���j��3�;���:�?�,ɛ\<�QX�⊅{�r�;����e�2(�3����+�s":�L���)�=7E���у���qEE\q2p��K����8�
l枺�Xr�^9<O���`�� �%�\���N�ے�L�_�r������������imw�5���Ȟb��+�"��r��R6�+��͸*h���R�[+�.n�gKsɔ�5��,��E�l��Pu䪯{�� 8��}��_�o�w5p��5�ٿ׏l�ë
,���<�\�!^pn�tol�N��� !lOaq������-¹i�����9g�6γ�iӄ�ߑ�s�����k��l�1]����Q�-e�l��S���r/�����ol�(��Q+�>�@�����1���;��
��K.u���ڽj����D���u���v�ǖ�L�>���H8R)��>�^�����^�+��"�xa�=�후থ�9�W�/N��9�^��=��s���ϸ�+�.�L9��A�@Ŷ��%��s�܋��Շ�T^�ΠN�o��1p����n�Bn>���ݪ�){��'2�T3�G��'��E�M�_k��Rs�՟��Gt ��R�`�_�ݶ�� @����M�����s��8S���GM[�������[�s�=�-�}�Z������2.�C�)�fP�һ��#T^��<���]rE��:���uo	:�S��S�)�?���ۺ�O�t�������E`��7���ӹ����o�����W�S
�Y��`�x/���=|�b��a�=�`z���K�J���S�}���*[f�,u�Tz��(�*��U���;�Z��^������aw�27wn��� K/X�^�&��UQ��oڵ��o�����]�}�V�P�|��ݞ}·��y���̪R{�OxM˿v����m�y���~A���7��
ޕ=3��k��e3���d�1�#K��������s�ݶ���^��<8��_�[��U��/sm���#�_��yU���{.�^b�|�<������~"���r��l��wUY�sI�~���_;����J�ukV��f��Ki-76�D������L^���l��E��v�T��ꕗT�wdۯ�t�/��t�S0�g��&�}s�e��z,Y����s�-׶���w.;(e^���Q2�F��;�~��UG���<�i�}`ḷ�ZV���m!g����N�+��(X�������SmSJf���4�m��0d���k�N.�9w�Λ� ���G����?���K�:�#�=̯_�5?�daf�]�rƬ�o�]9�iևo�-���:�>}lE�u�y������f|8%da�[�g���-�Wi�f����'��޹N��:�<q���%�UUܵ�Ӧ�-x��Ŝ�����h���K���Z����fK���V����=����ص��̡8��ώ��S��V�_�>7����獑��懿v�f�=ld?0��y�+w���ʭ,5�Xl��Ŋ�� ���L�=��w�6�w�����~�x>���3�N�o��ܺ�W<��b�ll���^wV��<]Q}�,[�u8HZ\�6� �;�����e�m��*�X|�ۣ���O\�}�^Z���br�s`짍�������������]Y`�Xl�hM��p���{3���?|����������7�#���p�5�˟�=�rȢ3t`�O=]6����$=��sa��_��X>h�Dhgw?�����o6��8���ޛa=?\�~�Y5��Ʃ�I�L���=�/�NCͽ�W�T_+��D�h�IY���s��o:S<���&��o����n߾wk�o?��:���x x}F�eӷ��#��x�l��8+i����N�X�'�Ǜ��߿��N��W�d~�C�'���h��x��	y�^�z��5ﱇ5�᝹v>�DN�,�����׎�%��i��/�N<��H���k��1�/�Nw���6o��>N�v.�g��P�'s�^�^�1�u��VjʌA���A�5k
�lkV���y�ι�<ga�w�W��Az̧߸g�;N�?��Cν^�n�K�(�Y�e[�,N�S�q��ܲ����Y��2w��U����f�O-���\<��kW�O6�Ί#�W}����~|�S�r��(��_��Ͼ����^�y�U���᧭��<�YJ��kd�u�~+�U�g��U��гU�=^gU�.�P�\�N�riP�Z+]���H����/y/\3 !����,��5�.Wy���N�?�����\�3+Jhw}�nV�����.D��l�sP+~�����#���{ׇ��67?�-�s���
�-/���U~�מ[n����]u:8|�/�w�8�8Z����/_Z~�s��~{�^l�/8���gnp�I�<�+��W��	ԁ[^1��϶F� �
d ���X�*��x��My�qo|NX�e� \��	�������}lSr��'�{�$x�1�������8p
��+p�k���u�Bd�����{��J�+�=�G{�b��x^�6G}����%l��
�;o<F�J���x~u����j���2����b-^�6�@}��y�_�@}�/������{��	Ҵx�+ۡ�/�w�eM<T��/W�%�F�W.�@sm'\�&��.^�6���9��B���=��<(?�!(����/��Xװ�t�]Oǲ4����n/\����{@{9*���\�= �5�E74f�y���&	��.^�~V�͎kP��\[/U����\]}v���^P�S�:M>|�B���(�؆�$�\�	��A%�Vr/���a��!�w�
?�f��W#.W��j�>��~��,8���k5b^��p�����p���-+^����h}Vw=����FW '���|��._l�|�˸�uٟ^�~�V�6��폭u�{u�) ���ȧ��c����1�|5�CW���S�:ơ�.�7�k蛺��p�FԜ��+W����;@��@���pV��2̫�����p�~�~Ɛ0����MC�j}\Ԧ`\S�V�%�x;\�ܸ�M ��0wԘ_g��A�8�`N�0��5��e����9T�yX����v"ה���X~�/�V���W��Ua����8��ؤ��\1����|�DΟ7>K6�<n2���80��(c�?�[*֝��r̷ӈ�ŗ��!Qo"n۰>m=��~�N�y�x�'�����aܲ�ov�(0b�X�ǅ��c��"�i��H���� )���	���?����"g�y��\�<x�I��&�(��#�s̉�x<�F��ö����?�]il\W>T]��J�4%̴�6�����x��x�v��qlǞ�؎�&�ϟ�o��HE�J%Q)� U��?HZ�-
U�@��$m����:)�@�AU��w�񛗙�ch�;��}����sΌ��6�D�SΞ��A�/�g��m��<��;���V�����Q��۶c��P���g���<��q���g��|����w'<;;���m��?�ox�E��f^��r^z+����Q�׏/��ȁ��@-j��1�Z���ā����S�K��
u�D�E=���1�.��z�N,�>��o�D�����i;�·��X��E�ӗ������A�XO�v���	��c��GDNA~3�(h'E��9���ױ^ѿ�4vzx�{�Mm海��"j|z/!��\�����%�_����#�G��%��mc�x퀏7���{�$^[C���]�����ݷ �k�o��?8��@'�kf6��@���a���uȾ��9������:�S�i�=� ^���Դ��un_���?�8_9��!�D�!����	�t���۱wt.�^W?���Bg�	{��8�O������
h�����1_�q����:7�c�<�s0�u�܁�:[Q[SNl�1����wp6~sH����Yؘ��7���<��]��Kx>y	0���#�|���i�f�qwp�|����?�<��xo�=��lj�<|\�M�]�Y��v��#=o�b>C߁���wN?��������H�=ث���m�R�����'���/L�M۽W���Q������Kx�i���k�8:n�����6~�[�=����d��=}�����?���*�dGH��"��*���2Io��`o\{*eS�^���et`��nl��!��m2����T������:�Zet�Q6�jdc2!��je66vV��ބ��K��LRm�IoSPz��p�Q6'k [##��9]/#�U2��2�])��I�2���&�,������/���%ҷf��;M`�����%IuV�^�v��D�IF���fZgJ�;�1I�>.�堕Kr�JI��q�z稕�v������K$���TI��6K�+ݼJzk�K�~�K���A�,�/�"Y[r��/�)�H{d[VK���1d�Ֆ��
�o~T��_�d�JYg�-�uK���.Y�H$����+c�����E}�D�v�t���U_��b�x뽲�~r�t5����yR��mk�'�G�D|�M�_>��~�1�:*��1I7}Y�j�J{�ߥz�M�Bf5���^�_§���%��#���A��I'z��z�t5�#|��U< m��v�V{l���=,Z��Jwl���KG�ò��i���6C��l̃���[Kd��T������^O����k��sr-�3!���$�(�5+$	]�>��H_=�_�lh¬���(�A̦�t�l�6�� [0_6�W�ބYوy��A�v{���[�%*��s�#"�=�і��Qد�-�����z�n�}̯��
�Ü�������l�,��|�ᎁ�e�a3�XUA+�˪��H"hE��Y4�1𰷪�v<hD�^jW����I>xV6�3�[�lłQ�&y�`���@�m��,�����+UJ'Ra�O�"-�m�a"^�?��(g܁R��(�B�1ʰ�}��h�6�gD+�����V"V�*�a;��c�:��V�!� d�������uL�G�a��T�:?����ȵAh6tp��F�:a�vC��`Ȩb�*�	�1���sR�9�}�4�g|���bo26�7}��q�_(��>#�6y�8� �bAۨ�3cDܐ�C	������F>i���PwHy����FX/!�/�P���� �uTJߐ7"�#��n�`��S4�4}�y��~+U^#�ìV������x��Υ��P+��XQ��>eYkf���K'O��F]2��+Q�wj�{�q����>k��R����xG��xY<7ꉹ���ڊKs�s+�<CD琶W�ޣ�O߬���iY�*���e\��aV�;�y6�&)�����,�)�b����1U_&�%^D�&��f��a=GL�
�<{�un ���� *�B�I�만3ƹ_�"c�uOF{�����R�ûNh۠qN�l�:��rQ��[�r��6yn�+���h�{ΐ0m���3�w�:�M־�p.fE����k�q���u�XT��/k+���Q������Du7�_���+��q����k��������
�Ѯ۟��O/�7N7���� 2�E.��3zm����������ϗϟ�[P�77�����,oaQ�Y�]�\�ƅ�7?Va꽙�b��eh�z���eYƮ��悬�\��9/Vn.ų�w_޼[bq�Y��M�8^�٧y�9Ca�u,��/�|gȉ%�g�g6gq��q:�~Fo5Q�����n�k���ݍ�YW��g�ϫ㵙�w۔�F�"?�]l�E��o/́���q+�-S�n>t�{yw6�q�>τnn���ȑ#xm��-�%�Y�˦�F�t��m��d����%��7,��B��x��[���_8S��/${[zϳ��Vf�yuf�B6�'��3k�'��g��3g��jzݹɲ����\:^Ԃ�ҳ�"�[d��g�9g�ֵ�fu��
���*�e\���G�*Cy�s��,�"�ߙ|zk�?K���[7#����v�H�]-�0Z?��d2�����az�+�O&|~all���(�w�K�	E��(������s@�z�>�p���s��vj�2���sFf��k��B�>���c>���>���>���g�"���TREE  ����������������(                       #�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   K�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     6   GB3+OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     7   ��'OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     8   .-�OHDRy                                     +       9     9                    d�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              9     :   J��OHDR                               
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         �Q�              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       {�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��  2��8��,�g�0,
"��gh*���?~�x�A�ǳ��>����Ï��@P__oo�Po_� �! �-2TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_`�`o�` .��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              9     =   ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     >   ���OHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     ?   Su�OHDRy                                     +       9     @                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              9     A   ���ROCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             C             @f�OHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     N   2�Q�     x^�f``���f   o �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`Xǀ�� vG� bV ~�"
�qq��_ Nb�w@|���AÍ�����Ï��?`�߮�/��wp�G ��� �&�TREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@����] ��A� ����C�� �AD���(����G��C=؃({ ��t�TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9     _      9     `   ��          ��             �             ��             ��             .OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     O   �[4�OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     P   ��%cOHDR�                      ?      @ 4 4�     +         �                   67                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     Q   �z�OHDR�                      ?      @ 4 4�     +         �                   {G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     R   �:x  x^�g``���f _ �G�� 1�����D�{1 �f�TREE  ����������������/                       q&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�gb����K�&v�&vvv�v?�����D��`P�  v�kTREE  ����������������"                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                       "7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       fG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9     b      9     c   Ϙ�          ��             �             ��             ��             M             �g�OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     S   ���6OCHK    n�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��             ��             M             H@             b�OHDRi                              
   +     �                   \                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9     T   r��OHDR�$                                    ?      @ 4 4�     +         �                   [e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     V      9     W   m3�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9     e      9     f   0��OCHK    Md     �       D        _FillValue  ?      @ 4 4�                      �    ����         x^c` ~�� ���@  >C�TREE  ����������������!                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~��"AL(����z	bB �+TREE  ����������������!                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï� � �����C�  �FHDB %�        \ۘ>�       resource_area_per_energy_capC     �       "cost_om_annual_investment_fractionzD     �       cost_storage_cap�o     �       cost_om_prod�r     �       cost_export�q     �       cost_depreciation_rate�u     �       cost_om_annual�t     �       cost_energy_capa�     �       cost_purchase�     �       available_areaƛ     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max~     �       lookup_loc_carriers�     �       lookup_loc_techsx	     �       lookup_loc_techs_conversionJ)     �       #lookup_primary_loc_tech_carriers_in�+     �       $lookup_primary_loc_tech_carriers_out�-     �        lookup_loc_techs_conversion_plus�d     �       lookup_loc_techs_export�f     �       lookup_loc_techs_areadh     �       max_demand_timesteps�i                                                                                                                       TREE  ����������������                       Oe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9     k      9     l   #�k~OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    h��l             �ޢx^cgb   N 
TREE  ����������������N                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     Y      9     Z   �m*OHDR $                                    �     l          +         �                   ׌                   ������������������������E         _Netcdf4Coordinates                                    �B�B  T�uOHDR�$                                    ?      @ 4 4�     +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     \      9     ]   ���OHDR $                                    H�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    \:?8  �r             �q             �k�\OHDR�$                                    f?     �          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �                                                                     x^e�� !�n��d�P�dv��/���,K��l�M���b�qu/�^ci-��F��b����>#_&E���I�� r�>�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`6`�l��  �p #( �09TREE  ����������������j                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���b����;�T매0����C��]kk�V ^����v���������5�;��?C ?|�p�aco/� ������j�����/��e˹��C@= �u,�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �F     l          +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��U           (�]�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     h      9     i   ��gOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ~            �oq�OCHK    '�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ø\~          �u             �t             a�             �             p	��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              9     m   ��J>OCHK    i            l     0   REFERENCE_LIST 6     dataset        dimension                         ƛ             �\�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     W      ��     X   ����FSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   �[��     x^c` �Y

fR��+!T=�P N�TREE  �����������������                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�1
� ��w�@�-���Hko`a-�F��iS��,����y�@R�*�Z��YXE�)�yɉkJH���"t�E�^��� ����q�1�|i������20�F���,�`1�#tZN1�#�~��c�y�}~����� [(TREE  ����������������r                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��	�'��À���� �h�Jd`�Gd�8��Gd`�%d�hp��
0�����EV�$!֕IIpI@v 2
��#��5K �!�dۣ��z �z{ �I`�TREE  ����������������b                               ؾ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �f�{	�#��6؎`�"�H�"���`cˊ�E���a��	 ��'C�t0?3����)?~L�d���#�8 � 1@� 	�1�TREE  ����������������c                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� M��.	#���6pC0͓l$0��|�`#�k���WC���+끸��!���|�Ǐ����2ÏG~��� 0� �#�:TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9     n                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9     o   *OHDRy                                     +       9     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9     �   ��x�OHDRy                                     +       ��     "                    *�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     #   ���OHDR $           	              	           �d     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    d  BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    #�     �       7    
    is_result                                ��3      x^����*�i� ��TREE  ����������������O                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QPp�(���vS�#3�O�He���yU��/��w��O8�	��^��a7��[��{x�G����c�XTREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	              supply  
              storage               demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply          
       conversion      !              conversion_plus "               #              ��     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              Solar collector flat plate      >              Battery ?              Appliance electricity demand    @       
       DHW demand      A              Space cooling demand    B              Space heating demand    C              Geothermal Boreholes    D              Grid supply     E              heat storage tank       F              Wood boiler DHW G              Wood boiler SH  H              Wood    I              DH smallJ              DHW storage tankK              DHW to heat     L              GSHP cooling    M              GSHP heating    N              PV      O       	       DC medium       P       	       DH medium       Q              DC smallR              DC largeS              DH largeT              ASHP DHWU       
       ASHP SH/SC      V              �t
     W              �t
     X              �T     Y              ��     Z              ��     [              hL     \               ]              �M     ^               _               `               a               b               c               d       �       B302021378::wood_boiler_heat::heat,B302021378::heat_storage::heat,B302021378::demand_space_heating::heat,B302021378::GSHP_heat::heat,B302021378::ASHP::heat,B302021378::DHW_to_heat::heat       e       �       B302021378::GSHP_cooling::geothermal_storage,B302021378::GSHP_heat::geothermal_storage,B302021378::geothermal_boreholes::geothermal_storage     f             B302021378::battery::electricity,B302021378::GSHP_heat::electricity,B302021378::PV::electricity,B302021378::demand_electricity::electricity,B302021378::grid::electricity,B302021378::ASHP::electricity,B302021378::GSHP_cooling::electricity,B302021378::ASHP_DHW::electricity g       b       B302021378::wood_boiler_heat::wood,B302021378::wood_supply::wood,B302021378::wood_boiler_DHW::wood      h       e       B302021378::GSHP_cooling::cooling,B302021378::ASHP::cooling,B302021378::demand_space_cooling::cooling   i             B302021378::DHW_storage::DHW,B302021378::DHDC_large_heat::DHW,B302021378::DHDC_small_heat::DHW,B302021378::demand_hot_water::DHW,B302021378::DHW_to_heat::DHW,B302021378::DHDC_medium_heat::DHW,B302021378::ASHP_DHW::DHW,B302021378::wood_boiler_DHW::DHW,B302021378::SCFP::DHWj               k              ~�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       +       B302021378::demand_electricity::electricity     |       !       B302021378::DHDC_medium_heat::DHW       }              B302021378::DHW_storage::DHW    ~       4       B302021378::geothermal_boreholes::geothermal_storage                   B302021378::DHDC_large_heat::DHW                       x^]��� ��J�J�u�52M���g�!=Y �_	]�$7�%��I��y'�(I�G��'I0��|�J������������ӷ�yC��?��??H~Ħ-�TREE  ����������������w                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         J)            �OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OHDR�$                                    ?      @ 4 4�     +         �                   8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     Z      ��     [   ����OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             �             
�             �M             rP             y�            �p
            zD             �o             �r             �q             �u             �t             a�             �             ~             ^��OHDRy                                     +       ��     \                    �                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     ]   �֥OHDRy                                     +       ��     j                    �0                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     k   �� s                                                                                             x^]�[
� F�Aˢ|�be���n��V�*:>3p`>�����3�m��&����������p�O�%�f�+��ύ�qK���H��\��X��T\:����oE+��#-�'
�g��3�TREE  ����������������/                               	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��@�D����>|�� �A�6�"�����( ��)�TREE  ����������������                               p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��ǠΠ��`Ű�C= #��TREE  ����������������0                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    W�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         x	             9���OHDR�$                                                   +       9                         zI                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              9           9        �GMOCHK    i            |     0   REFERENCE_LIST 6     dataset        dimension                         ƛ             dh             ��OHDRy                                     +       9     /                    T                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              9     0   ��xAOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             qG�OHDRy                                     +       9     7                    P\                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              9     8   ?߄�OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �-             ~3�[OCHK    g�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             J)             �d             6�                                               x^`d`8�2�8��� �$$~:�D� q7��ɼ4  �,�TREE  ����������������b                      I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302021378::demand_hot_water::DHW                      B302021378::battery::electricity              B302021378::grid::electricity                 B302021378::wood_supply::wood          &       B302021378::demand_space_heating::heat         )       B302021378::demand_space_cooling::cooling                      B302021378::DHDC_small_heat::DHW              B302021378::SCFP::DHW   	              B302021378::heat_storage::heat  
              B302021378::PV::electricity                                  �t
                   �t
                   h                                                                                                                                                                                                                                                            "       B302021378::wood_boiler_heat::wood                     B302021378::DHW_to_heat::DHW    !       !       B302021378::ASHP_DHW::electricity       "       !       B302021378::wood_boiler_DHW::wood       #               $               %               &               '               (               )               *               +              B302021378::ASHP_DHW::DHW       ,               B302021378::wood_boiler_DHW::DHW-              B302021378::DHW_to_heat::heat   .       "       B302021378::wood_boiler_heat::heat      /               0              �j     1               2               3               4              B302021378::ASHP::electricity   5       "       B302021378::GSHP_heat::electricity      6       %       B302021378::GSHP_cooling::electricity   7               8              �j     9               :               ;               <              B302021378::ASHP::heat  =              B302021378::GSHP_heat::heat     >       !       B302021378::GSHP_cooling::cooling       ?               @              �t
     A              �t
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O       %       B302021378::GSHP_cooling::electricity   P       "       B302021378::GSHP_heat::electricity      Q              B302021378::ASHP::electricity   R               S       )       B302021378::GSHP_heat::geothermal_storage       T               U       ,       B302021378::GSHP_cooling::geothermal_storage    V               W               X       0       B302021378::ASHP::heat,B302021378::ASHP::coolingY              B302021378::GSHP_heat::heat     Z       !       B302021378::GSHP_cooling::cooling       [               \              @z     ]               ^              B302021378::PV::electricity     _               `              ��     a               b              B302021378::PV,B302021378::SCFP c              Y�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``���e . �C�s���E��@,��gF� ���5��l@��G^���@��įb$~-� �� ��� �a�3B�a|&  a:�TREE  ����������������P                              �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K
�0��\�}����{�1'B�0�?�[$�Yx�yPO�QK>Q"_��^śx(�#��	d����S<�'�,^��<	ATREE  ����������������                      2\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``���e 3 VB��,��7�TREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       9     ?                    �l                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              9     A      9     B   ��êOCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �+             �-             �d            W$OHDRy                                     +       9     [                    w                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              9     \   ����OHDRy                                     +       9     _                    b                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              9     `   ��QOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              9     c   K�؈                                                                                                                                                                       x^Sd``���e ; �F�����7k$TREE  ����������������H                              �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``���e �( �F�G�?�u���`�C��*�����@,���~k"���C� ��	�TREE  ����������������                      N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e �8  M �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���e �$  � �TREE  ����������������                       ֏                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ���