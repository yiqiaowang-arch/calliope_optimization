�HDF

         ���������F     0       JՄOHDR�"     �       ��     �     �+     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���iFRHP                    �n      �       �              P             :�                                           (  6�      ?�x�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        D�     D       D       (���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d([�             �o{     _model_run    �    scenario:
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
  B302066357:
    available_area: 232.7209172478332
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
          resource: df=supply_PV:B302066357
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
          resource: df=supply_SCFP:B302066357
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
          resource: df=demand_el:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 63.27209172478332
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
          energy_cap_max: 0.3163604586239166
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
      co2: 6106.354006497175
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302066357
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302066357::DHW
  - B302066357::wood
  - B302066357::geothermal_storage
  - B302066357::cooling
  - B302066357::electricity
  - B302066357::heat
  loc_tech_carriers_con:
  - B302066357::ASHP::electricity
  - B302066357::demand_electricity::electricity
  - B302066357::GSHP_heat::electricity
  - B302066357::heat_storage::heat
  - B302066357::DHW_to_heat::DHW
  - B302066357::demand_space_heating::heat
  - B302066357::GSHP_heat::geothermal_storage
  - B302066357::ASHP_DHW::electricity
  - B302066357::demand_space_cooling::cooling
  - B302066357::DHW_storage::DHW
  - B302066357::GSHP_cooling::electricity
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::wood_boiler_heat::wood
  - B302066357::demand_hot_water::DHW
  - B302066357::wood_boiler_DHW::wood
  - B302066357::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::ASHP::cooling
  - B302066357::wood_boiler_heat::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::ASHP::heat
  - B302066357::GSHP_heat::heat
  - B302066357::GSHP_cooling::cooling
  - B302066357::ASHP_DHW::DHW
  - B302066357::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302066357::ASHP::electricity
  - B302066357::ASHP::cooling
  - B302066357::GSHP_heat::electricity
  - B302066357::GSHP_heat::geothermal_storage
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::GSHP_heat::heat
  - B302066357::ASHP::heat
  - B302066357::GSHP_cooling::electricity
  - B302066357::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302066357::demand_space_cooling::cooling
  - B302066357::demand_hot_water::DHW
  - B302066357::demand_electricity::electricity
  - B302066357::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066357::PV::electricity
  loc_tech_carriers_prod:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::SCFP::DHW
  - B302066357::ASHP::cooling
  - B302066357::heat_storage::heat
  - B302066357::PV::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::ASHP::heat
  - B302066357::GSHP_heat::heat
  - B302066357::DHW_storage::DHW
  - B302066357::wood_supply::wood
  - B302066357::GSHP_cooling::cooling
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::ASHP_DHW::DHW
  - B302066357::DHW_to_heat::heat
  - B302066357::battery::electricity
  - B302066357::grid::electricity
  loc_tech_carriers_supply_all:
  - B302066357::PV::electricity
  - B302066357::SCFP::DHW
  - B302066357::wood_supply::wood
  - B302066357::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::SCFP::DHW
  - B302066357::ASHP::cooling
  - B302066357::PV::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::ASHP::heat
  - B302066357::GSHP_heat::heat
  - B302066357::wood_supply::wood
  - B302066357::GSHP_cooling::cooling
  - B302066357::ASHP_DHW::DHW
  - B302066357::DHW_to_heat::heat
  - B302066357::grid::electricity
  loc_techs:
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP_DHW
  - B302066357::grid
  - B302066357::DHW_to_heat
  - B302066357::demand_hot_water
  - B302066357::wood_supply
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::geothermal_boreholes
  - B302066357::demand_electricity
  - B302066357::heat_storage
  - B302066357::battery
  loc_techs_area:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066357::ASHP_DHW
  - B302066357::DHW_to_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302066357::ASHP_DHW
  - B302066357::ASHP
  - B302066357::DHW_to_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_conversion_plus:
  - B302066357::ASHP
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_cost:
  - B302066357::wood_boiler_heat
  - B302066357::SCFP
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP
  - B302066357::grid
  - B302066357::GSHP_heat
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_costs_export:
  - B302066357::PV
  loc_techs_demand:
  - B302066357::demand_space_cooling
  - B302066357::demand_space_heating
  - B302066357::demand_electricity
  - B302066357::demand_hot_water
  loc_techs_export:
  - B302066357::PV
  loc_techs_finite_resource:
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::demand_space_cooling
  - B302066357::demand_space_heating
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  loc_techs_finite_resource_demand:
  - B302066357::demand_space_cooling
  - B302066357::demand_space_heating
  - B302066357::demand_electricity
  - B302066357::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066357::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066357::wood_boiler_heat
  - B302066357::SCFP
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP
  - B302066357::grid
  - B302066357::GSHP_heat
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066357::SCFP
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::grid
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::demand_hot_water
  - B302066357::geothermal_boreholes
  - B302066357::demand_electricity
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_non_transmission:
  - B302066357::wood_boiler_heat
  - B302066357::DHW_storage
  - B302066357::grid
  - B302066357::wood_supply
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::demand_space_heating
  - B302066357::demand_electricity
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::PV
  - B302066357::ASHP_DHW
  - B302066357::DHW_to_heat
  - B302066357::demand_hot_water
  - B302066357::demand_space_cooling
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  loc_techs_om_cost:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066357::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_store:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_supply:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_techs_supply_all:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_techs_supply_conversion_all:
  - B302066357::SCFP
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::PV
  - B302066357::ASHP_DHW
  - B302066357::grid
  - B302066357::ASHP
  - B302066357::DHW_to_heat
  - B302066357::GSHP_heat
  - B302066357::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066357::DHW
  - B302066357::wood
  - B302066357::geothermal_storage
  - B302066357::cooling
  - B302066357::electricity
  - B302066357::heat
  loc_techs_balance_supply_constraint:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_balance_demand_constraint:
  - B302066357::demand_space_cooling
  - B302066357::demand_space_heating
  - B302066357::demand_electricity
  - B302066357::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_storage_initial_constraint:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066357::wood_boiler_heat
  - B302066357::SCFP
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP
  - B302066357::grid
  - B302066357::GSHP_heat
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_cost_investment_constraint:
  - B302066357::wood_boiler_heat
  - B302066357::SCFP
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP
  - B302066357::grid
  - B302066357::GSHP_heat
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_cost_var_constraint:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302066357::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066357::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066357::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066357::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066357::SCFP
  - B302066357::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066357
  loc_techs_energy_capacity_constraint:
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::grid
  - B302066357::DHW_to_heat
  - B302066357::demand_hot_water
  - B302066357::wood_supply
  - B302066357::SCFP
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::geothermal_boreholes
  - B302066357::demand_electricity
  - B302066357::heat_storage
  - B302066357::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::SCFP::DHW
  - B302066357::heat_storage::heat
  - B302066357::PV::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::DHW_storage::DHW
  - B302066357::wood_supply::wood
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::ASHP_DHW::DHW
  - B302066357::DHW_to_heat::heat
  - B302066357::battery::electricity
  - B302066357::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066357::demand_electricity::electricity
  - B302066357::heat_storage::heat
  - B302066357::demand_space_heating::heat
  - B302066357::demand_space_cooling::cooling
  - B302066357::DHW_storage::DHW
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::demand_hot_water::DHW
  - B302066357::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
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
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066357::ASHP_DHW
  - B302066357::DHW_to_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066357::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066357::GSHP_cooling
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
  - B302066357::wood_boiler_heat
  - B302066357::DHW_storage
  - B302066357::grid
  - B302066357::wood_supply
  - B302066357::SCFP
  - B302066357::GSHP_heat
  - B302066357::ASHP
  - B302066357::demand_space_heating
  - B302066357::demand_electricity
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::PV
  - B302066357::ASHP_DHW
  - B302066357::DHW_to_heat
  - B302066357::demand_hot_water
  - B302066357::demand_space_cooling
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      1�            [�     	n             ҭ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       d           �:     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��DOHDR+                                     *       d     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �A�OHDR(                                     *       d     A       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       d     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �c:      d��?FRHP               ��������U(      �+      @                    �                                                         �(      TڟBTHD      d(,c      �       a
�.                            _debug_data    �m     comments:
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
    B302066357:
      available_area: 232.7209172478332
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
            energy_cap_max: 63.27209172478332
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3163604586239166
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6106.354006497175
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066357::cooling     N              B302066357::electricity O              B302066357::heatP              B302066357::geothermal_storage  Q              B302066357::woodR              B302066357::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302066357::demand_space_cooling::cooling       e              B302066357::DHW_storage::DHW    f       %       B302066357::GSHP_cooling::electricity   g       4       B302066357::geothermal_boreholes::geothermal_storage    h       "       B302066357::wood_boiler_heat::wood      i       !       B302066357::demand_hot_water::DHW       j       !       B302066357::wood_boiler_DHW::wood       k               B302066357::battery::electricityl              B302066357::DHW_to_heat::DHW    m       &       B302066357::demand_space_heating::heat  n       )       B302066357::GSHP_heat::geothermal_storage       o       !       B302066357::ASHP_DHW::electricity       p       "       B302066357::GSHP_heat::electricity      q              B302066357::heat_storage::heat  r       +       B302066357::demand_electricity::electricity     s              B302066357::ASHP::electricity   t               u               v              B302066357::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066357::DHW_storage::DHW    �              B302066357::wood_supply::wood   �       !       B302066357::GSHP_cooling::cooling       �       4       B302066357::geothermal_boreholes::geothermal_storage    �              B302066357::ASHP_DHW::DHW       �              B302066357::DHW_to_heat::heat   �               B302066357::battery::electricity�              B302066357::grid::electricity   �       "       B302066357::wood_boiler_heat::heat      �       ,       B302066357::GSHP_cooling::geothermal_storage    �              B302066357::ASHP::heat  �              B302066357::SCFPOHDR8                                     *       d     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �=�!OHDR1                                     *       d     t       O�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       d     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �#�'OHDR,                                     *       \�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �U1�OHDR                                     *       \�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��(            ���BTHD      d(�O      �       P�XkFSHD  �       
       
                P x          C�     g       g       �V$[BTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    vˊ       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    J�     Q       )        NAME          loc_techs_area   
�!�OHDRF                                     *       \�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��~"OHDR1                                     *       \�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   7�k�OHDRG                                     *       \�     Y       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ɈUOHDR1                                     *       \�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e��OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   J��3OHDR5                                     *       ��            9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   B�{8OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �:�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  uHOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �<           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    4[
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                +�9�OHDRe                                     *       ��     �       d\
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �C@�OHDRh                                     *       ��     �       Yx     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �5�uOHDR`                                     *       ��     �       �x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  )�y�OHDR�                                     *       ��     �       �d
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �BOHDRW                                     *       \�     �       �\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   䝈yOHDR1                                     *       te
            5]
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ᖒOHDRC    	       	                          *       te
     *       �]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ˳KOHDR1    	       	                          *       te
     =       �]
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y���OHDR;                                     *       te
     P       \^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �!�OHDR1                                     *       te
     Y       �^
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       te
     \       _
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �nFjOHDR1                                     *       te
     e       j_
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��<OHDR1                                     *       �x
            �_
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �x
            :`
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 c�SOHDR                                     *       �x
            �`
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �5Ev                    ��GBTIN e        /  ! �        �  + �        �  ( �        g  " �-     ��     !�b
     !��
     ^�     ��y�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   M�bOCHK    ��
     @       +        _Netcdf4Dimid             *    $�NOCHK    ԋ
            +        _Netcdf4Dimid             +   #�1OHDR                                      *       �x
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       ~;
     9           P     9            �� OHDR�                                     *       �x
            �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �!_OHDRG                                     *       �x
            Pa
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �&�uOHDR1                                     *       �x
     #       �a
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��ٖOHDR1                                     *       �x
     (       b
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �rV}OHDR7                                     *       �x
     /       �b
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Ft�OHDR;                                     *       �x
     8       ԑ
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �x
     G       %�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �n 2OHDR<                                     *       �x
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �"GaOHDR@                                     *       �x
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �ykzOHDR9                                     *       �x
     t       nR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �I�?OCHK    �
     @       +        _Netcdf4Dimid             ,   F�w�OHDRx                                     *       �x
     �       $�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   9_�OCHK    �
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint .�bW    n�BTIN &�V �  ! i�Ӷ �  > �+     -,e     -aQ     -6 g                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��Փ       OHDR�                                     *       v�
            �
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   D"�sOHDR1                                     *       v�
     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��z�OHDRS                                     *       v�
            v�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �d�2OHDR3                                     *       v�
            Ǣ
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �9�OHDR<                                     *       v�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �$��OHDR1                                     *       v�
     )       i�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��s�OHDR1                                     *       v�
     2       ʣ
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   � �OHDR1                                     *       v�
     7       +�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   sc��OHDR;                                     *       v�
     :       |�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   =q��OHDR=                                     *       v�
     S       ͤ
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   /E�OHDR;                                     *       v�
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��]<OHDR2                                     *       v�
     �       o�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   A��GOHDRE                                     *       v�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ����OHDR1                                     *       v�
     �       �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��NOHDR4                                     *       v�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��wOHDRH                                     *       ٮ
            ٦
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �G�"OHDR1                                     *       ٮ
            *�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   s��OHDR1                                     *       ٮ
            ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��wOHDR3                                     *       ٮ
            �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��gKOHDR7                                     *       ٮ
     '       A�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   `��OHDRB                                     *       ٮ
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �BOHDR                                     *       ٮ
     G       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �TW�OHDR`    
       
                          *       Y�
            ��
     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ��+�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         `�             $�^           OHDRy                                     *       ٮ
     T       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D    ,�OHDRX                                     *       ٮ
     W      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��OHDR1                                     *       ٮ
     Z       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �y�OHDR,                                     *       ٮ
     ]       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   vOHDR3                                     *       ٮ
     l       O�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       ٮ
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �8�,OHDR/                                     *       ٮ
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��rUOHDR9                                     *       ٮ
     �       B�
     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   {��OCHK    Y�
     @       +        _Netcdf4Dimid             L   �*�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     0      Y�
     1   �n�lOCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   g��)    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �S     �       +        _Netcdf4Dimid                  �8�   ��FHDB ��        �,*�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesZ�     �       techs_conversion��     �       techs_conversion_plusы     �       techs_demand�     �       techs_non_transmissionP�     �       techs_storage��
     �       techs_supply+�     ^       
energy_cap��     _       carrier_prod<#     `       carrier_conS&     a       costz)     b       resource_area-�     c       storage_cap��                  FHDB ��        ?5��       loc_techs_storage?y     �       %loc_techs_storage_capacity_constraintz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyM~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allπ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint4�     �       locs��                  FHDB ��      
  �a�
�       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supply"o     �       loc_techs_in_2_p     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply,t     �       loc_techs_out_2su     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraintx                          FHDB ��        �v���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraintG^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint)a     �       6loc_techs_energy_capacity_max_purchase_milp_constraint,g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_export^k                         FHDB ��        9�ޡ�       1loc_techs_balance_conversion_plus_in_2_constrainthM     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraint`U     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allpZ     �       loc_techs_conversion_plus�[              FHDB ��        �9��x       3loc_tech_carriers_carrier_production_max_constraintVC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintfH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint+L     �       loc_techs_conversion-Y                FHDB ��        ���Y       loc_techs_investment_cost)4     Z       loc_techs_om_costf5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers�?
     r       -group_constraint_loc_techs_systemwide_co2_capA
     s       group_constraints<     t       group_names_cost_max�=     u       loc_carriers�>     v       -loc_carriers_update_system_balance_constraintf@     w       4loc_tech_carriers_carrier_consumption_max_constraint�A        FHDB ��         �$         techs[�     N       carriers��     O       costs��     P       &loc_carriers_system_balance_constraint+�     Q       loc_tech_carriers_cond%     R       loc_tech_carriers_export�&     S       loc_tech_carriers_prod�'     T       	loc_techs*)     U       loc_techs_areab*     V       #loc_techs_balance_demand_constraintG0     W       loc_techs_cost�1     X       $loc_techs_cost_investment_constraint�2     ]       	timesteps%9         OCHK               +        _Netcdf4Dimid                �ڐ��{FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ^%;     termination_condition          optimal     objective_function_value  ?      @ 4 4�                4i �xN�@     solution_time  ?      @ 4 4�                �E;��#@     time_finished          2023-12-17 23:43:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           6�     6�     ��������������������������������������������������������������������������������6�     ���������������������������`   d     3      d     2      d     0      d     1      d     -      d     .      d     /      d     '      d     (      d     )      d     *   	   d     +      d     ,      d           d           d           d           d           d            d     !      d     "      d     #      d     $      d     %      d     &   OCHK   ��     �      +        _Netcdf4Dimid                  3ЃOCHK    aS     �       +        _Netcdf4Dimid                  �d��OCHK    F(     �       +        _Netcdf4Dimid                  ���OCHK    U�     �       3        NAME          loc_tech_carriers_export   ����OCHK   sO     �       +        _Netcdf4Dimid                  �o!OCHK  	 �     �       +        _Netcdf4Dimid                  ��gOCHK   ^�     �       +        _Netcdf4Dimid                  a>�OCHK    �V     �       +        _Netcdf4Dimid             	     T��OCHK    ��     �       +        _Netcdf4Dimid             
     ��'OCHK     �     �       +        _Netcdf4Dimid                  �|�OCHK  	 9:
     �       4        NAME          loc_techs_investment_cost   �CʤOCHK   B_     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       +        _Netcdf4Dimid                  Y��$OCHK   N�     �       +        _Netcdf4Dimid                  Tŧ�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���zOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      �MK{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y�
     _      Y�
     `   ���          ��             Ԫ             V�UU                       d     @      d     ?      d     >      d     ;      d     <      d     =      d     E      d     D      d     R      d     Q      d     P      d     M      d     N      d     O      d     s   +   d     r   "   d     p      d     q      d     l   &   d     m   )   d     n   !   d     o   )   d     d      d     e   %   d     f   4   d     g   "   d     h   !   d     i   !   d     j       d     k      d     v       \�           \�           \�           \�           \�        "   d     �   ,   d     �      d     �      \�           d     �      d     �   !   d     �   4   d     �      d     �      d     �       d     �      d     �   GCOL                        B302066357::GSHP_heat::heat                   B302066357::heat_storage::heat                B302066357::PV::electricity                   B302066357::ASHP::cooling                     B302066357::SCFP::DHW                  B302066357::wood_boiler_DHW::DHW                              	               
                                                                                                                                                                                                                                                                             B302066357::SCFP              B302066357::ASHP              B302066357::GSHP_heat                  B302066357::demand_space_heating               B302066357::demand_space_cooling                B302066357::geothermal_boreholes!              B302066357::demand_electricity  "              B302066357::heat_storage#              B302066357::battery     $              B302066357::ASHP_DHW    %              B302066357::grid&              B302066357::DHW_to_heat '              B302066357::demand_hot_water    (              B302066357::wood_supply )              B302066357::DHW_storage *              B302066357::PV  +              B302066357::GSHP_cooling,              B302066357::wood_boiler_DHW     -              B302066357::wood_boiler_heat    .               /               0               1              B302066357::PV  2              B302066357::SCFP3               4               5               6               7               8              B302066357::demand_electricity  9              B302066357::demand_hot_water    :               B302066357::demand_space_heating;               B302066357::demand_space_cooling<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302066357::gridL              B302066357::GSHP_heat   M              B302066357::ASHP_DHW    N               B302066357::geothermal_boreholesO              B302066357::heat_storageP              B302066357::battery     Q              B302066357::wood_supply R              B302066357::DHW_storage S              B302066357::PV  T              B302066357::ASHPU              B302066357::wood_boiler_DHW     V              B302066357::GSHP_coolingW              B302066357::SCFPX              B302066357::wood_boiler_heat    Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302066357::gridi              B302066357::GSHP_heat   j              B302066357::ASHP_DHW    k               B302066357::geothermal_boreholesl              B302066357::heat_storagem              B302066357::battery     n              B302066357::wood_supply o              B302066357::DHW_storage p              B302066357::PV  q              B302066357::ASHPr              B302066357::GSHP_coolings              B302066357::wood_boiler_DHW     t              B302066357::SCFPu              B302066357::wood_boiler_heat    v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302066357::grid�              B302066357::GSHP_heat   �              B302066357::ASHP_DHW    �               B302066357::geothermal_boreholes�              B302066357::heat_storage�              B302066357::battery     �              B302066357::wood_supply �              B302066357::DHW_storage �              B302066357::PV  �              B302066357::ASHP�              B302066357::GSHP_cooling�              B302066357::wood_boiler_DHW     �                  \�     -      \�     ,      \�     +      \�     )      \�     *      \�     $      \�     %      \�     &      \�     '      \�     (      \�           \�           \�            \�            \�            \�            \�     !      \�     "      \�     #      \�     2      \�     1       \�     ;       \�     :      \�     8      \�     9      \�     X      \�     W      \�     U      \�     V      \�     R      \�     S      \�     T      \�     K      \�     L      \�     M       \�     N      \�     O      \�     P      \�     Q      \�     u      \�     t      \�     r      \�     s      \�     o      \�     p      \�     q      \�     h      \�     i      \�     j       \�     k      \�     l      \�     m      \�     n      ��           d     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �       \�     �      \�     �      \�     �      \�     �   GCOL                        B302066357::wood_boiler_heat                                                                                             B302066357::PV                B302066357::wood_supply 	              B302066357::SCFP
              B302066357::grid                                                                                                                       B302066357::wood_boiler_DHW                   B302066357::GSHP_cooling              B302066357::ASHP_DHW                  B302066357::wood_boiler_heat                  B302066357::GSHP_heat                 B302066357::ASHP                                                                                         B302066357::DHW_storage               B302066357::battery                   B302066357::heat_storage                B302066357::geothermal_boreholes!              *)     "              �'     #              �'     $              %9     %              d%     &              d%     '              %9     (              ��     )              ��     *              �1     +              b*     ,              �7     -              �7     .              �7     /              %9     0              �&     1              �&     2              %9     3              ��     4              ��     5              f5     6              ��     7              f5     8              %9     9              ��     :              ��     ;              )4     <              �6     =              ��     >              ��     ?              �2     @              ��     A              ��     B              f5     C              ��     D              f5     E              %9     F              +�     G              +�     H              %9     I              G0     J              G0     K              %9     L              %9     M              %9     N              �'     O              ��     P              ��     Q              [�     R              ��     S              ��     T              ��     U              ��     V              ��     W              [�     X              ��     Y              ��     Z              ��     [               \               ]               ^               _               `              out_2   a              in_2    b              in      c              out     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302066357::GSHP_coolingy              B302066357::PV  z              B302066357::ASHP_DHW    {              B302066357::DHW_to_heat |              B302066357::demand_hot_water    }               B302066357::demand_space_cooling~               B302066357::geothermal_boreholes              B302066357::heat_storage�              B302066357::battery     �              B302066357::GSHP_heat   �              B302066357::ASHP�               B302066357::demand_space_heating�              B302066357::demand_electricity  �              B302066357::wood_boiler_DHW     �              B302066357::wood_supply �              B302066357::SCFP�              B302066357::grid�              B302066357::DHW_storage �              B302066357::wood_boiler_heat    �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302066357::cooling     �              B302066357::electricity �              B302066357::heat�              B302066357::geothermal_storage  �              B302066357::wood�              B302066357::DHW �               �               �              B302066357::electricity    ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��            ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       <+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��\�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   KL?�         [��fOHDR�$           �             �          r�     S          +         �                   ѻ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ԑ�qOCHK    <�            l     0   REFERENCE_LIST 6     dataset        dimension                         S&             ni�4FHIB ��         �     �     �     �     �     �     �     �     ��     w     ������������������������������������������������y�O@        m_�OHDR�$                                    �%     �          +         �                   i                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                B!�     x^-�!
Q��3k�`R�����$�Q0���\�Y����*�E�,��{"�p���+w>^Q��Y�<fm��-6
�1G�D�j���Z%:�7%ۘ�]�~Sk���?�|('�t<���3���TREE  ������������������                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4�[���M�%�$I�$IIH��=IH��-�V�$	I�J�=I��$I��$I�$IBI����[�L�����~c<c<���������/�1�<��h�Ʋ@AAAAAAAAAAAAAAAAAAAAA���� Ό ����,�q�+��7�Zh���BR�0R�� �di�J�R�
�����/��ׁ���@�C*��l� ���b�=@�;�� �,Nڦ��H���;d�~� ������Y��� K��!c�W���>�� D���h��X��v&��U}��{x
��<�q���� ����Ș f-��	�]\Ⱦ�� ڊ �5L�"��ل�@}�@�e���̀�[����#���1���@�!��w H��]����.O��.Q�(��u!Y'7���r����F:�/���1�����и?�7VrH�\����j�<�",ՖCF�� �`��M��Cz�m�#d��"ص�O��݁ϧ#\����0��/Tℤ�>�����ۿt��Ӏ!��]��h�>��ϗɾ����ܔ?��k�]wE�s�Mgg�yo�baP;s#�`'�KS�`t���栵>G�=�u��ѻs׾��d�|���ݶ�Lč�ۆ����h&|3�Fo���+��4��Pqv�0r�Α���Gʶx�?�ɻ���v��)�Y��o_�$��������.�8�`��-���wh�B�n�y�ؿO3BQ>���z����C�8�.���0�b&�� ��	>t	�
C'ih>�s%9�[�'�u1���]l@�o1*i��5IX�q��(Fʌrt��c/F�����"x��u3;"�C�|�5t���K�
�DC��$$�p��]ܘ.���YDk�䜲I�C@��|����]��9&Ԙ�m��Yc����`\ ��Il��	D/�&�d9����Fș}ItR��"����}��#��`���L 0��[G���Q�hєغL�r��T��D�0ˌ��yD�%D�w��?��9$~�= �́����%Z};DΫ	�	��on� y,��-ď2�)񵍜.��hf�;��������Gډ��N[d�1D�/I?2��t�o52����F�:;�e�Q�ñ��; Tt���@<�s���Gr�H(�B��b|������S�ba�,���5Z�\�y˹�O��g����dK�|�����H"��HL%z�&��C֨L���'q�ąro8d_��Hg�/7��ym$��Ļ��~ء�����������ϲ_�{��A$�+�-�+ပ2�?j���O"��ڥ�xm{��0��I��~D�j4VA��i�����K�3�&5Kd-���}Gp��9�|����T�ـ=q���� ��1��ɢ:��!I���ɯX{����Ϧ��_��n��Ѵ�f�,>����.�܆��N���j6y9&�F�P����)A������2�,����5����3�!�v�/�$ٍ]�98%����Q�:�����$R� K�(�\���k-�C���,���bӹ5�ly3��{�䤇Ae׼��}[�s� c^:z�q�i�p|����y����Y�P��w�v�=Ce� ���ۓ�8`��T6- �U�`�ѐ<�b�QiI�Q	WH���8�+���p�t��h�ި�*�Et�7���b�� j���?�D�YIA��@
IY6�H�r���q�
ٌ����I��ǯ;�׍<��6`�7��L:�z��lQ��mGq��ETs-�.��u#�E�x�5�b[I�����KV��
�(��P�_��4����f�j,�� ���a�	S���|nd��0O�-Wv�ŗ!(/����� �T��V�������KtX��A��5�ɍ�u��{��e19��~��˘}�����"���=�F�xցE�Z��=���7�S���"EF��\q������2V]ߨ0����xr��0!n-��q����r6Τ�i�+�h��������;IAAAAAAAAAAAAAAAAAAAAAAAAAAA�߂ϟ%H���Б@-����L����;��Ϣj�����s��͓v�vuS��Ȱ;���xP��q�F~����ם��Y^`K�����V'������5�#�֢\��7ǹ���˦�ҧs4t���8�`����!���2�3����T��;Kޗ5O\D�<����AŌ.�����R+�������*�|oٴ���UA7����̰l��ؔ��]u�����T�v�C��R�I��{�N�g�e�����>�Xn� ����l,�>9]�A~��̀t���mmj��������]�$bx���\�v��X�g��ѓ7�g	جx�?������]����*����퐍�_Y6)��W�z����s<`w��������W��~���VV�v���Yv��_��[�f�r�e�K6�S��W���9������ue���Xֽ0U�/�x(���w��]}W�3_r���U[�nq����2���h�es�f������\��:�h~I��wٷ�2%�dѿЎ��_����l�a+~j8�#D;"8c������/�-̧w9��?Ss5;�B�K��{�|��A��G�v-�a���b���duT�^�����|Ox�����QQ_6����nE��c5�䚸��i<>M_%�6l|Μ����kf��[V6{���fMW������bŔ���!���\>'Yf�Q��|�w^Z�澯
��D3^j��t�WA���L;�K_�/Kmg�P�?_^ToK�{F�iN���%s*�֔1"��"{�j�Oh|��p|���������K�s�yȗ8���rؑF;GGs�GF�r^ԝ�t�s���~��'^v/8M�<+4硇�-�VQ$0�w�e5{Ð���0�川߈�/y�{�����}2.��~�W���τ���f�P����b~�� ��^���(y���XA�B�i���/��_���q�������Zj�;<߸6�=�k��%����KQo��s�6�{_P�}���/�aM��`�����?�o
=���w[���oR>�^+��+p@�`��j��V�����W���9��f�5
�dWӸR�C���Tkj_�ٴg��_Xk��2vr�e-�ӻ�2fz�2�1V�9�,(�_m��m���>���^+=�W�U�p��܈�6��]���_�c���S����WW|����P"����z�kb%y��˭�b,��-�O�n��� `�owX���!�^���	ͫݜ�w\�?C�Gt܊-��*�Q�5C��v�+}��A���z�!
��I�[ӄ|6����=���MNr}w����!�����p]X����sl}7�k0j��|-^�'�'�??:z��kZ��TcSa���5��\X�q=gޓ�IG�k�ܵ��ݺ�B�rG?��-y�>*8���/K&�l�/\]�ir�J��+��x����ؗ��>3JI���S���k��B�j���������V�grN`>���x�%[U�g���u�E}�\a�+{��XZ=H����«�W>�3�SPPPPPP��p{i�g���������"��l��_��Y�������^�
����Ę߱ʟS��������������j����O�������������_����.���\{�����m���}�����÷~��_��'^��)��#���:�<�+ c�Bw7���5��}̶̑��]�*ӵ��EM�K��ո�!3��wL�Pi �m�Q���F��S{}O��_�z��g��y���aȽr{�WK�)�q�ǎ��(�q��=n�⤚u�A���n��,&�]~Ti���^���w�x��Gw.R8�2�-�2?΅~��&��,�O��z͵�m�Rs�ͺ|�	�E�/k:r[\��w�����/��lKםHqvۧv�۲ǺN���/�n^�]�{�Ү|S��I�j�;r���2�.�Ҽ>�a/~��A�x��E2�������O��Bn+�c��C
�<���ޣ�������J��U��h۝�6��o��W��%_\�����?3��}��o��JIl�(�;�'�Y\��F�$������X�^B-�!��l��iϬ�����}<���MS� �%4��>�x�PW�����r�o#�Y��k�plJ�xT�Z��a����w�OͿ{�~����9Qf�W�2�t<}��uF�:��L��m����s��ן :yZ���.���ԋ����l��"{U�*^�ŝX_A����K��Wp?���z����l��<熌�?���t��~_ģ�PًY� ��Z
�J��Ϡh_}j| ����3-����<s+�Vs��J�{�2/�7�K��,&��`�wR�����u|�4vR#e:x���%����!�
��^�+��� 3� �}�jM>���v����L�t�U�^'��^hV{���z޴���-X8�眻��� q`��x�
&F k�́�� �T�-�� �Hd �H�ݓ,��mpޫ����n5���$1ɘ����c�m�m���(x��z������V�i�����*����� �)���pq`�Sik��]����0����G��b~�w�F�֖��2���ŷ�]��E�Ako����n�{�'zZ7h?����,��2Y��T;����y
��r׊z&ڰg����3FZ^E9<��&禦�~��USS�p�֕�9��e�.qh}=\!�1��$�yJ|��zG�ī��=�e\�\lSP�y{6Oz�56�[��� ����R���T�q��>ˤ�;�т��_>US�~!k���`vۥ������׻�v���
ɟ�A���ˡ�a�F3|�oZ8��\�������kS.�ڟ{�ұ���S��r��-�FًC��������Vկκ��e}�xU�tst�F]?�*��4,�!�i�Ȁ���G_׿<0o���@jU+c��lѨ��W��R��Y�|M���3Sݪ������";�i͹��(�d������T��
n|_���u{�Ԙ�kn]�\�c�ޚ??�cJu�ןUQ��N&������U�}+!^�t�݁^�M�s��"9����&�7���qV
��j�9�53_��@G���g5��[zn-�eu$u$���ϖ�4���p




















����̀{y����{ ���rmX�%�@I߷�$�$;�v�#X�
D�{&���&w@��N��$6/��ہR/��b��0�H�*�e�H>��{�Sľ��;0e9�e��W%�GI���}���=��E�WQO����9����� s!ew> r<pq=I��Z�����K-)/6�9�!� �ׁ��d}g������d?�rc�c��"����;�`��H9pn`��8dYd����UC�2����z��O|~��S�W�.w�d�<*���q�]&d2� 6 [舃�'C��)6YoA�D0���vA)l����u߂W��@c�<NjK@�-ٷ��H�<[��d
�7C��i�q3�\��]J��������'�e��,; ��no%�0���5h�����X�^wW����+}oѢ�-f�r����Ѡ}<F�O/�������3F����٥��m۰��4r�����ʊ�r����t�Si�9�Rʻ��Λ���s�����$������.�~P�PɀY�|Ye���y4���L�h�:N݁\�k�_��i�^e�"*�j�=��K<7�Q�����:�$[m�� �y�q��5*�������,�U�h��S\ދ����Q���G�4Q����g�F�����-��y�t�[��
`W��<_���wv���c�Y����8{�⁰�{����`���WI,l�A$��[��1gS̐q����C<�5�Z �-����7�%������4�[�#B���"g{)�A�2���Z�_"z ��%:�Kt2��}���<��2�X�M��B�������W�=\"缛��ч9�D����To ��'�h�+�Q#��|��X@�`H�7����H\XG��h!���:I�J2��Y���D��W�;�DC$&�'�&��>��h�9�G���p]�r"�[ci'ںD��k��e�@.�9��qB0����(����' v�I��H��XL��Hb Y�C�*��[D�ش`{���M�w�;��1^_����Ȑ@��ɟ�������=���+@<��I7�u"��ǘĶ�Sg e$����{ %	��bd���M��u28Bb� Ys��U�d_7��tNAAAAAAAAAA�Ŏ�-nJ��%�[�`�� #�����E��]gJ<�e��0L��D(�����PAp�*\l+p���⁦z��V�KP��h���H�-GB�C��=Ә�k�@{t ����Y�p{n�GʠQ���wx7��Za2Bh/b!�.͝(c"��'�"�����G��@M7jT������[a��~�1��!��Y��@�k�ؒH�M�-��u�0k����lDF#����L�{4�
�ž�%�`1Ԑ�z�=��3���FM!t~E��v"(3=*�����E����!�9�"H4�D[\-�t��*�^�j���`�c7�p!���E�C yf�0y|BI�$�dMRI2`��]���x��Ya�p4EF]#��#���&E3����?Ȇ�9)(����z���%&�f�0-�A6��C���!^��Hj��0T�.�!L��iH����j\��a�.�YE�r@^?�n�R6C�m-���Bѕ�E�a�zt³T�m#�HL�S�+����ƇjvZ|ba��9u���ª��Z�AǨAr��<��t��3"����:�����CV&r���@��
\�i ��>'Xƶ��f�$�YK�"Yk�M�7��8!J4A�Ó�U�QTF�A8���`]�k��m=TW��Y�~ը�퇳h#��qPPMTnl	�Mt�Ġ����%�/��5���v!���6M)�f�HPy��r��A�x�A�I�����殴��&�>�cg����$�A0'��VDU��3��ga#��!��%�M"Q��I=��¢Q�_]"Y0���d��\xO*=WT��\�J����)��X}�S��?X�4�.I</O�֏;S�N,�F�K;>��NB]�.�oL[�i�`����j�	$���ѕ,�4`�zt�X)J��5W���F���T�m6�,�+�UnRn���0���-�[����3L����c�Z�&J��n���C�j�m@Z������E]]T52'�B�p�CP�B͡��Su�=�I/�6�YQ�U7�b[���B������܊tuk�b��0��IUf���~,�.��4��7��!t�񐰠:m�<��9bN�m"ݿ�ݼ���H�d�}�S��2$�����L���4�3�k��z�H	�%����i�B��?� ���<Ɇ�^��Dc����ڬ�*.��)aնu���諍U����q
os�(y���K�hoN������g:ZƘvU[qhI�v<"7�+X�j~��u�Fr���k���gQ=����O�O�[�"�z���i�I�]K�R�����$�j�Q���D��p;9�D��A����jCM�L�~�Z�~K�fMN� -(�c�-����V��Z�W���R.���.��%e��8���f�,�cR�擕0��5r����4o鷭iK�ᩓϴ)���6�rb�������g���+��q\��v���r���-�~z��.mBu%�z�2b�*�UUq�ٚUR�z�R�M�,%�
��p!�S�D���n�_���-͖�[8�YT�=A,ē[�.����(R��M/tg�(��
*�Ep�b�|�"�U�I�A���墜$n9���4�:��C�� ��-,>b�'S�gj_���f]ȶQ��)�j�ns�����	sh*�*�I�G���x��v�+OX����AHf�����:�v��8C!q�ذ���<�!"�6h!�f��[Z�a �lڥm%\h)��W�V��/Vꑑ*ě�����u�ge�e��	���
�zWd:����9�U;;X\�Y�_�V��a��\��(]���s��X�G(�2N���9��&�/>��ա����)�ʍ�PS�l��{��j���;G�Z�G��F1;��_�Y^S�@_�3xk�K�ZX{X�K�-�»���A�0i�]_��	�A.qA&�|����a����qq���M��#붛�o����Tj��-�����I�k��=�L�͓�Fd���<�����\��e�;��Vf�,�p`�8�N	�h4�*�+U�`�k7��M$�+�O̵�е�^�&�>(�iw��4�gh��`�S�=�Uڴ�&Ar"�p��eF�6���%�`\�I���"k��\�i��	ɀ�>kmQ.Q�8a%���&}�,��c�v�~z��r,��a~���he��f�7R=�7x<EZ�����b���)((((((�c�{��V��s���;g��:�_�_��Y��l�{�߯w���������W�?��sЯ����c�6�_�ί�z����V�����,㿮�e�o~��⯫cc/Co�W��c�_o�?���G�>�!��A��2��r�{�������9�֤D���I"�/��m�:"sR@\Inˁ?���v>�)v��[G��t�c�I�v��L7����CW
L�sV�\-_���ٻ���&�GN2wqYu>5YZ�+87r�N��8����K�?ڲ{��<!�����g�IL�6��[��5_�&7nL}���e�կ>;ڒf��\l�`?��C�k?i�c��z��I�`�Ś/O��S�=��;[���_��u��i���:�w���ɋ�ګ㥾p�k�;��og|�:��({m�ʓ�D��Ѯy;��O�E+M�66��Wz|��Z��j	�M>po^U�Y�m�i�r�d�M��3�MKz��c�{��V�3Ա<e"ژv�-�r���,�i��dK��@&�Rp���c��u���U��q+��6�xv\�����[8��G}�X^����S5F�X��)�U|8�ʻ_F���Z�����}7�� "Bj�o�`������U����vo��X���%��#����˲6���_�ԏ��W^��O���3�v F_k��c�S�N��o�h��и�3��a*k������KK��&�M�Z����a�D����y����:C�����z�����Z����8�!�zH(c��4��{�<a���G�[m�J��3\Z��Nܞ#	8��Ge�u���x�xd��v�7&԰�����+ت%�2����I�;��[�f�A���琾�1���W
�٭�����\��?kƋ���\g������-/�^t�3���y�|`�7����SmE�����3Xl0u�u�Η�[�?��!��Q��ù����:�ց�7��&�_]��b�]��S|����6�}�����6`����|�sW��49]�ǋư��z��/���D��^���ǧ���	{�\M��pj��*U6��g��o�Y�}K�
>}��wX��Y�`u��m�*
-X�k�F�	������a�Yη�&���+e�J�Ƿ>[d?c�ȵ-�3�ʸ�m��nfk�� c������/�:c�T��&�3g�U%U�F}��,�g�ow�ȾRv�ն���GƗ�����ȶv;�N�����!K\V�Q*��-˼ve_��Re����?�I�V.�����A��F�����|սN���H����6�*��y��+k����;�h�8j�K��&O����9|�Y�&K�{�z��Z��?;�h�z1�y��]�������Q�:s-�p��֥V%�e+�o��7QzݧSefq�׾y7��@�����{,׊��/}���a}1���<�.>t��	{"�F"�Շik.����TnxqW�x�ޝKf����)y�ݞ�uj�'�����O�ͳ.,���l:}�ڄi��Z0[/�xh��Z�:ɴ�L�@\6�**1�F<����CE�	�8�75���V�U��hD-�(�,��!˻�������`Kw�������1�����������������������$/ {R��2rN~�s}�9/�ׇr=N!���C���: �0�#i'9 ���݀���e�[:��������!
�lZ/�&+H������M������@�(6���@���^�H� @J �j0 ��@�5���(!k	���lz�$���rsΏ�MX|��w=@'�V'~�Ր2�s�\O��_�]��{�ͻ �q�7�>�@�0�^Aʾd?l�G���:��2�t�<?`���������,��d�W��ψ= �2���N�!R$X����U�)�i��:Vex�L�[t$�n���\p�Ļ�"��Ɂ1��M��U"3��� ېl����n��
X�*��"@�://&��z/��DBdQ$�'a ��������S�_1U��>>����������0s�s��3�Χ�X�Vuq܀�g��@lH~E�򡓎�K1��:� ��&�#K�np]�"e�.�`�1�ܣC]S�?E�5�ƞ��+��Ʒ<�[��0Z;�㧯BC�B{�B}(�p�����)�A.��F8Rۆ���KƱJՔ�1!�#��q-�lO�f~R�My�4O�fn�C��8s���M�mGd����e�pi���=��#��P��6�sV��gI�q,�i��hl�X�5Ϲ0�������	��#��s��T��us�����'�B�Q2^ cʟ������d��40|N�f^�������`C�������F�H�z")�� W<ؙ
��\웈$}$!C]CȮ�N��OĽ@9;;Ƚ:(�VD��4I�K�ir×/���T����[��.Łzr�'�3Jt�&Z�&g���h�?M6���W&�Cι�S���7��b#� � ^\!g���A4��&c��X@��M4�M���	�!qa��ۀ�ď!����p�hu�/����g�@k'1G���0�5�	r����ɼԉ�?D]��ZҶ_}��N����
 �8��P�!��J|;>&��������y@����#ΰH�������8I����&��]Nd]D�3'�}����IS�Zd-�l��BrA�W.�Ⱦ�#��ĊL�6�܃��o��c�$�#�$�#�L��5�ƹy����>E�7����!�~@�V@E��x^K�=�A��q���U��ڮsF��d�]�o�	�|-�D[u\�u����b��)�BuQ�3`gk�'�~��M���6���2�d���Y�F�VE<{ٻ4c�4���pRW�}�A���a�h?1��!"����J���&b�P��dg3�h�P�pCF�)X�ȷ!�m�t���H��L��b����uخۏ��H�Bd�1:�j3X��p�����$���6��1Ѵ|�T��5�< �9`��@�<��	ǀ��Abt4բQj(/»X��3@�nhn�jW��`���]�	U7b�!-:��`���VK �[;=X窢�U=*6�wC��%��3w�
��="�Yc���د�H* �
�`�I��E��C�x'��P$�hk]�eE��ۄ~��w�H��_tPP�w� ɯ>vq�i�B�a>���N�G<ic��N�?���8�S��O�C���n:�2�`W���6y8��VVu��
���=�Ap3����m2�B,���#C�
�1.P�G���꫑ 6��.��%"��%.�-����'��Q[e�l�bp�w4UphE��P�I�r3�_�>��ѐ�%S�j(I�����#�钆t�'v����� <�˂pf2DSa��E!{�����Q~��B�_���(bf"���d`֞ �83��=��$��rkpW(��W ��� G2�;IAAAAAAAAAAAAAAAAAAAAAAAAAAA��"�45/=�IZكQ޼V[�܄�5Ó���S&D	�,݈c�r���~#�Y#ת�Z��ʴ����rg0g�\45T�jFZD%�:J�M	�V�+t7V��0�L��9aZ2��.�F���7(����E4u���H8%3tܳ?�X��O�Xy���W+e��������@���h-7"S. ��-]ܥ����bg�H���Z�O,��=BI��<�|M�	�����ݲ���W[׺�4��g$2�=�g'��0�#Ʒ�כ�H������1T4��h%�9>w��������4�$�|�{Wm�O�~�j��x{϶H��Bۂfc�%�.�
�����L41�f�'��#ҙ����4�.�]sKh�U����^�HZH�_d��TUuq�TWK�5Ƕ�b��#�Ӭ��hyt��EE��c\f��"�
��L��� !n����*C����4w�2's>�75��XwAu91��8�<��~�2�%����,�tG�x���_U���1>	�[>Va^�OW�+-jl�Y���*#W8=̛{�!��CͶ�vc~�F)���C��p�Eޖ��L������Y��$pT"�N����ӮV�.�Ν[�Nhѕ�֍�	0p	K�(��r�/)OPQ�'��ژ�*��X�+��Y�i��0}b���]�R�1�	|��A�����"<�q�&�O&�^�!��Y"V�"�ԃ��iU>�̶T:F��[��O-��� K<�/Uӥ�:ąm=�ofL34fxJЄD�dk�a��t��a��L�p;�T��L[+K� [ww�ew���Z��D��R�1��H��z\+����jc+g˦�p��Sۜ,#���4^V^��g{\l�O����և7LWƔ�@6�<��ѝSX�m�P#)/SHOOw�
r�J�V�v�7�Xb5~UY�V%��Y9���\C15F�k��SZЊi�V�ْ(Z�W�b��_�S2ܻSB�G�?�O�&�l�e�T�i}��J��JWg������~6w�������o\�`�#+�Zch�c�g&�V��Q��*�Oejz'7V��i�W��姻YH��Z�G���.�T.�4p�K-O3�{�Rm�IP��Q4����}:��*/��F4X��ۓ��%/R,����:⦨{.���4���z��BA��v�V� ����b1�f�u�|���,�%.v�f���O�r5���#+�[��na#"�`|��~+*�=N�ڸ�>��S���#������]�R�!��U�v�"�A��96�+��
�f�Z���ɬ
H
�ыf�h����vj�0�JM�Z�5erԝ �9�����_�Qc���Ks�Nr��T	Oȩ�*G�t�-t��h#zZ��JCE@��ߩ��^U�!۟x�ԩ�P6��ݦ��#-��cS�#�2�X�W�P(��nVt�Z�|gf�����h��O�uȈ�ff�����m홶��5󢓹,���K�y��T�?:yۻ���j�-h��g����������4������;�>w��|�|��륿:[~���������������o?���_���s�?�*���>�o��e����y��>���o�?��,��>D����,����]�u�4�b�����y1V��+>��4���$����/.�V��_N�t�὎"i�i�������e�Qǆ�Oy)��"a�vy���3����S��6��;i��ƺ�f�Tf뱀���Y×6���}k�E|�e�fFi곳;V�V���1��x�4����Ը7��dm��'���k?CiH�`��S�-9�\��3�XLL�cf.��;���Aa�棍_�K�����1oI��g�;��I�7�[6�'��\$�+�m��m�Ɩu�rz��l��m�5�N�s+N�:�92��Yf�L�A)c�I�������ގ��U�7,�{U_5_���m�ߛ���Kӛ�$�=��:�ez`�+i#�~�I=~wtL��p&���3�<�=��>�	#�]Ma��%�����w��dq�+����}G^^[xp�xč�+3�,����4�+����>����o2VKY{�tͮZ���L�E���fƋ��=;����=�M`�2��{�>���AGQ5ko�J̓?ν�����^������u���\:��e1�)+�;T�x%*��.�wvq�-�G�PT�ċ N�x*}����5�h�Ygf���tc�|��z�i$v$U���H"�Ŋ��U/-R�����-Ef��޹U�3�kU�>3���!_3�3K����S�񒝷�?�b��������zã�Ё�_�ܓA<���`@�P�u���!I�ǵ���ts��g�@e��!���Uu^g��@|�%ew� <�ļK��ViW �}/�O��,y��=|����K��j��Ǯ�"9��
�����܃�-^��M��<t�ކc�L���7��XoDV#�_��V�>�-P��]�;c@n�Zwcƾwa� 0�y�������Zb���E��/� pu\��?�#<�%u��9JΝ%����EM���E��$;�-}:s	v9��
�ګ�W2�'-.ɜ�a�A^_����8�D$'���|�������O�a�+S�ݫ��~Y���F��1�f�6�{-��[�̽'�����i���S����s+���r�8�t�-Q��
=��K�'��;H��W�{�G�Dvs���6d��Dbƣ���n��gn0x��RS�ϻ�;d�Hv��~`�p��6}¼/�g�U��c�~���d{�e��,�
~=Z!���N���:���f:�%{xϖ^r��G̭��'������~�ƻ[2�U�q~*�<U������s���9~'%g�.��wJ��y�η��E���/��I� no�T����Jm�efêUVd��I�UҢ[���m�$ͬ�!бz�L�V��?��e�>9���������B����W-�s^��=5o��3���f�K��U_m�P�j@�al�i���e$�h�W�X���X�ؙ�M53ZKq+&���^0o�_hZ%�W돵1����/[<��TK����ȶ&�b�i]ϳ�LS/��t�o��ۭ�;#���:dr��ӓ�疳��g�3�SPPPPPPPPPPPPPPPPPPPPP��d��/�&�ɏ0` �_#כ��Ѥ}=���瑴8�ܾK�I�����7�6��W�3�6bs���l��,4��~ �	x �m%m<�C��}�� ����i I+��k��4�>&/ad�> ��9IX���ʈk1 S��I�D�cC�B�1���.`��v ����	��|�l��'�o%W�2RO�N��x�|�֑1O������_p3X
O�� ���N��*�?s�����Y������$K&�W[���X*H��d��#�pC"�4ΔF��w���-n�R�w_g_	�]�>%�����
�y��� �<$��t0u~�_��o��@��7&��a��d� '�4��c4�>�˷� �@�\�W�bCJR0�b18d��Ln�6�O����*������k��co$�	ڶ���9�4�O<��5Sڅ�g9�����%�j����R��(�%�i��*� ;�ӛ-�v�H��]���=6�I�Fْw�7>ՉW�õ4���3���M��]�w�	V:�y1b��Y���a�Vx�&fhա�(�ϿmS�&�3û��4�Zc�.��/#��2t�kW��a���o��樺:�o ~�~���IQ�q�m�-����1���@I=��}����x�|V@��D��b�qDTw=��bo)��Ka����p[]��Rt���Ug�3E�ݷ�w�����˳��`��&�!wӍ`�-�޻���&�D3u��񑜭<rV������h[�&ƾ�����l�Ĉ>��
9�ۉ��> �D<9
@ �W�0�Fڟ�:o�Ȅșh���7���DW��;_������ۗ ;�Ft��`�Y;��xr_;H, sh"Z���i{���$.�"gr�: ��q����Dl9�޻@�[	�O�N�p΃̇h�oѵ9�k�H<
&:b�/�#�$eq~�����:��.S��J`���hu#�[��C� '�I���*���b�~u26����p����� ��%k�ER>�<����o�
}�#7#k�!N쏽��PxG��h,������6s��zP�1{���=$��y6�5&k4? ���>��N�ȝ���98$f�6�^��ܿ�2ﱀ@AAAAAAAAAA��SL�qJ��ۂ^K�d�q�ª-A�e��$�m�$ǂܠ 8��HqG��6Z8E���B�v�窘�z��Y# �Q�h0��a'�,wG�ב�2�rTe� +��|�x��	nW�C!�n	�`i��D ���P}d�*�����5�e����.��梈�Mc^pԀ�x�����d�fdY�"����.�Tn���7I�$IBr�iJ�gb��"I�I�$aI"I�$I�$K��ʒ$I�Z�$)I�$I��$���z�~�����~�׵�k?�k�����gܷ�d��ꀵ�����&&6��D���",�m.}��(�^4������G��|���� !`�� ~��6@��c�U��Bz����0��y�|���}�V�ȗ���6���l.D�D8�JP%�%�X���]*"m����;���E�K�EC�؇���fr��sr�X�� "�o��#�5�;q ٧~�A@L8<�E���4�x��* =?v�?]��p#��U�e���X�#ILu9r�w
�y�`Lt"D2���Ƶ���ꏊ���>�h���$� I�BO ޱ� FCtf�JsP�Z/�ǁ!T�А���}��e��R(<�|��&k�.�Xg#�)y5�hkJG[j}Q)�_�Yc$���Y�c�@����+�8�9P��&��Ɛ,-�@�f�dC� ��F����\%T�ĵ��(x60��X���V0�F`:8�H���R(������vNP�5GH� ���3:l�Z������sb ��\�_#��T&�j������JLk2���\�J��po��_*$:ŷ����s�����7�ץ�4F�7��:��q�H���p���]�V�<�pN�O)��/��ɲ۳��Vǆ���#%٩*�/�兂�"Z*����K��
��s�`l��K?�a٣��a�36��׶����`�7p�����a��������JY��w����հg���p�g�]PmU��є#p��O�T�hޮ&��˼#�75b#�J�K��\}ͫ�?w�1W��Y�̌;w�<��߸�.�:�Q�3���£��-����ɛaXT-��z�T�{Qp�o�cg��c�2_i�Ko�zO�g~>�k��{�:z֦'h�����hk\��w�;'�^�V�@eubd!g�l~9�T��pw���Y�����"���9e2���2��kxڥ����ܐ�Td�X�)Q�	8D�eY�j���X)�M[���>�)��z��X_w4W�SK޼暨��z�9����T=�+7�1"7��04�d���A��R�;/������5�!a�ю�D�*�-���8��`���&mm�����9hޠq�R�{O�W�C��lPMr�'��V�O�|S�H�B��{�ʬX.��}�"����}U�>�̬�D�ԘZ��8W��"����-	Wg!�Bwg�Ί>���\�v�*���f�hF���D
{T|iLT�O�og�u\ikJ��S�@`j�&?Ox�@����a�*����6�dn��S5���T�<�n?��h�R�s�
!�u���ܥ-̒<v��$%S��
��D�h�ww�B�kw���HTZ:MM��3���ԉK(P?�ԯ���Tǻ�[���&�j*���_�c-_��_c^��k+�g^!��Xj�]���\�&[#a���M��pO�kiu������Kd�Ds�����=#��Nu=������A-ɴLG�������N���N��^������Z�&duz�XVt����k��f�S��!���őYbݠg��>����n�P��[��SĞ/d¦U*Z�YY��S��ԡPn�͠q������X���z�%�ń��e�k)�zk�3=Ǹ��T-�,����c*�!P��VP$��%\řp��?en ob�i�����u�o��1�V�����)����3�G���r�xU�XF{�v^uf8δ�Ӂ�S�p����k�L��g>Iy/�K·�d�MU�djXI��jX^�md�QC�})wY�fw��lO�2��p��)(l��M?(���6UC~zR;�#�/H��y�9�d��esĀ��Wjߍ��P������4�(�^�(���p�}�N�WBF�՜���P���_�t����|�H�uc%���]�^�q�A#�
�}��Zv���(�U�Վs�e��	�֎�K_<�7���F'DB^ɉ�B'�B�8��J��nAF�Ѵ��#�C�;S[c[y�T*��6z�H�
�}e;�}*C�&�_Ϋ94�TSL"jv���R���U�\��˩�)((((((�m�f��_�������4�{����	~dX��,��v��6?�d��=�/�*�+���w���9�!?��.�j�+?j����~������b%3�Q���7�ג ���_5���O��Y�\f�����G�0������<��r֋���������&+��H�;"w.eG�F,���p�����u�{l�#w��qN)���3��'�d��W�w,�?5�_���Sy�	�ƌ%-�7���c��W7�l'jw�K7{�H��Փ3�~Yޔ��>�.�q��ƺ"��Ao�7�/���ϸ�i�wd�Ӵ�s�̰��"�E�T���׸�o��!�M�N�Fb�1M�6e�x�u�#9�/Vq?i���%[;T��b��7�2V�'z<�SX���*Hp�ԠV��-�s'#S�/��u�Y�f
��6�����k���=tHv��k̀@�mW�.>�£�d�g��uW\��%	1��VO�A�x��dXj|�@�������U&ǳ�k�Լ2�pqlG�ȡY��j���\_�=)_9����Շv���JQ�lKe&�����&�n/pܴ�W��r˴DN��������1�>�AR���X����J�y�{Mڙ=�2�aR;1z��{�u��x�S@�^�٪�\-6cs�� 0�D�Z�f�]J�حr��" ���;��^1�=4�Z�9y���b�\�����:�s1����W3���Ư!Yo�.�}���쳏������]���콛������d��n�;px.$��ŴK�kο�J�]2'�Y�×)��bn܌�,7$A4k�����[:� ����2�v��s.�b�
�W�j3a� I�@����P`���`�ꓶ����L����/�������"��vWR�
.��/��Ȝm�C	�Ď�i�6E�t1�yޛ�ˀ��(��S��@\ `~��� J���~o�6���s��7!�n �k�D��k��z��ed]<��m%��u���~�p2�MG��޽>�l��	G!���*Vfx({y��p�݇��൞���T�]\+�DD��\�P��Z����ʑ'W��O����������g�J�;߿��T�${ͩn�����[ζ�k��
�K,�#�ʽ���C����0�r;��Ϙ�����X��{5i�����e���GdwPph�Ǜ�gHGn)`FF:\r�ֈ��$�r2�zd���Qn���u��h�'��ԟh����%�Ck��)�*����)����`؉�Q���E���^.>h{�y��&��VX���Ѿq*?Nt�sȴ]����O=:]�|�%s�����);�
���D=8S��҃5j_Lhs�
?���;����U��rd��&���+Jۖ�:�b"��5htڤ�����K�E�G�՝�9=aZ�2�+RS�I�$�/�<�rA�4��=vz�"B5J���Fj5u+9ko(T�!���3�!�NN�<�U�y���k��\����-�ei��pv�=pJ#Pl��q��H��Q��� ���yރ�KwMZs�lE�l��Ve�&�m��]�~sO��ڡ���rɘ��/�q��mº���t����ؿ5ǦI��]�⼙A����SEAAAAAAAAAAAAAAAAAAAAA�?����y:��_�_pD]�g��@X0��y f4 2��`�-��J�$e}���<�����ä��� �Y����� c�����׀�Z�D p�Gtk /֟�Y�3`=��o�� Ov�˾=ǝk�Jڐ��I�� n�b�8���n���6�d���1�\H^�"�Cly���K��7���7�,r��' �v`Z�8 �~�d��8�����]`�m���)/v�?�}d\��'Y?ٟ�WI�Ιk�O6�glt�u K=�� >� }m��ɞ��Ô�mP�	�Q.�D�{�!'*?�Eu�L�D�@�9��z�-����eq�<�iQ`�����v��ۀ!5�^"���KlD�0·�����O�~�	̬_���8M���N���r\Ɩk���,��[s���`��7�3�O�Ϳ�#+w���<����۶��u�F�����^ap�������As�D/�FBW,�~�)�|�Y\���	���p�n��Ϯ�T��m&�����I�k�\��ң"�|>��=����vY�^�x��o���rq����M�¸�{�VոXy�*�:��%������`-����YE�ɢgj��ݙ�����l�g�4�y�"���BJ}(Z��G�E+����S�ͻ��=A0Q�G ���
(�'�-�Z�+\�ԫK�%��r�[�Z�����xz�uN`��N'�w���[1Y+c�A�V�Y<t�ֹcE�>=�'ϝ0�1�Fr�l���O��/�������m�	)y��:X�E`9�-�1�UEq Z��Qr�'��T� g����Z�AD���>r�/xU�o+ �t��yr��~���ZE�?�H|�U��Ӊ�>r�' ��2�$�9���4����XN朓Il���8\��&W|e {���O�ߒ��D��<�̷��ٟ8r�A|E�ģw�w4�����$�A3��=�-�V`�*�]���Ȟ< 민Ē�o����L̐:;q���O���K�aVY[0�ćR�Hّ�Fb�[�GX��ؿ�-�T�-�A��k�ٙķ��>4���Bb
���(�u ��Ƿ��� ~}>� s'k�Ԍ��"?d���N#1�d^$>�#1y2ٳ�$�����X�N��/�y[ot
��+���H�M'��!p�5�<�&�+�Ǿ�hмF�^��rw��B���m�l �\U�ְu�@M)���j��~�v�AP��?$I T��iu�j��� _8$�C4��^��SB|Z:Яl�h�+���ТV�}	T�)>!4Q�y�F����a�ފr?&�=�!����$ps��_����:S��B�+b���f�Z�)n�sB"�"l��n@Z!I��d�hinGr�j��ʝ��:1�%�*���i��KDa�ث����O?wf�����L�j��e �E��y �V_ht�#��N�z(t�w� �naXP V�68�2�ߩ�:rO�S� 7�F�D���4ZD�-&*�
5�(&��4���oEʣ
���'�VT����|�}�'�B���/�I�6���0���8�ؘ�����蜈���k^���5V��|����ޖd$+I��Y����wF��)R��1���p�c4X&9CĻN�j��Cg7xŒДƎ��Q�$@ϫ�YհήB�\6j��1Ԓ_�24�K@Dw�E�+�ނsa9��J�j������pm��R!|b� j �@v4�E�.�	m՜�iW��$�5����sbP7� ��v��T!�4����1G��2s4����2n�׏AO���%"�Dsr�"U ��D�/wl�g)Բ�!�?�]�H����-�D۳���8Ko��H��i)0W�Y_V?PT���	=	56��v���U���j�����F$������oQKr�e=���87��Ǧ�ٔ�!�{� $瞏UM�h�?�J�CRX��}��H��Hla�h4�B�^r���粎*�(�`�R��ƈ(.�{�����}�5�p�;f$&�h�q�wrW���m�r8�QsGMN����sH$%.;�E���˩03��)�ɗ�1"�;N��f^e^�_ZV�mY�R�??O.�H����UP:\��z,?5�Ze�~��7y�%y�;�%�ܲ,̖
)�e�(3�X+��� �D�_Ә��9	�(��$ޥu�s�l�V�ƹ��fk��8�'GK���)qm������9\�W��g˧�� c�&A�&9�h%/�x�~G���,�0%��������*����ꝛMyR��5��y�Z�J;��*r0���*�N<�+]є�5�oR���a,Ķ%�Y���ii�S��[-b�����.�k~ǴCgI������,�r~�
���K�����p&OS�����RB	��T}9�U��;�<S'�Njl���,�,^9��[Iz��11����*�x<s5������rŚْ����*���{j[��򖍷�r�|UrڊZJ�2:���kr�<����¢��Z���Z*�Gt�Z�)~�=)�Ibe��	s)f:_�W@���E��~�Xe��o;N�N&3��Ѻ8B�-��ݶ�5�6�?�ɱ�#���0��׼,�д�\`�>\�ͼo$^�ߡd�����=���w̻R���[Z�5��T:�},"%���U%�WDԡݫI�G�ϼ+�����;��I~عE�]�K�/H>��FD-�;3��D!�C�Fɵ��ӻF$�/QT�@V7O���FKg����T��|__t�{RET{Y?�}LT�y�vǌU���$�:i�yY�W���sVT��X�{��U���_�Ը��V��~���(US!���:�E�A�8JH4����n˨֧��z	��q�s�ݪL�� ���[.WdcY?4�Vӛ�Ӛ� ��aZ����l�����p��no��eq�{���66A�Ӳ����mԶ��'�9C������^�[��Tv����ceV{u[k�k�W�yRK����{^+�1��UZ�0��N�z�q��Fŉ�z�Dw-#��k�^bv9E-��rF<j�:I��e����˅\q�x��<[���4��C޹�\���snk]�ъ ގ���D��k��������[��|��
�4�9����&��y�s����H�+�M�?��j���rH��a mqJg�����
��hs/;��<n���&.��nPk�4֑���)����G�r4@�ݗ���єQX�'�1�%��U�U�;��U�'�u�N�; X���W�1��r���M�^r5m5���E*"��L�r$c�#�h'�����[�Uj�9���pk����U2�]�皕��Sםfnq�%�p���5.f�^�h|��йt��1���������F2�G�����֟��o)������F�Ϗ̏���?H�l�sy�O�����?t�����#�s�s�_��m�W~԰�@������{ޜ���/����_��u��� ֏��j�n���ʳ�<͢�G�7XeP���A�Oy��嬘����g�Q��W�c�S�v��F�ӿ��V`e���/�q��q)!��1�Q���4��'#�Ͻ�,H�>��5[������`�v�>jO�[?�|����2�L��O��^�I�a��\̛m���������޳�Nn���P�Xg�^���*HJt����R��e�L<�x]��s����;�����z5�bt�~E��͍B͘h�t�VV�H��o���O�?Kv;m]�c�W��G�)�����I���o�����/�}*�3��7�݃���U'M�Y���G��1i��T��Js�|�1Tf�_gұ:�sQf���1�Vg�����hf�r����g،EwD�q憳orkZ��>q��>��=B��|�ܨ\>Qc�����G��4��ݺo���rlaי9��Nf-��ޒ|��_��v�o���g�<�����9�ҏ���8���7�c��O��݀���ѓ1�y�����Ź�S�3O>���E�[�O��R:+.����g7�~�z�����׎���1�hPV��<qW�����z̍�9f���񯟇�2D�h��P8�(�`�c0��`��wV�Ͼ>2�Bߥ~��R{K����9.�Ⱥa�� �a<�1����N�`�b��ܿ�w`�]X9���趜u���#\��nއ=���77��e�
����=/u%���(�����\��a_�匿�s��g�ˀ���]�I��"����ܣ��f�)	�nEB�9 �d�'AZ#Sw�뗆�nNI�)��Ws׼:����ȁߴ��6X^�C���9`h�����۸�� 52��nW<G#3H<�D���:=&|���^�u��a�}0o?�b�5hzG����D�%<��px�zJ�Pw6
���}\��k��U�^�i���P��hk���ЬvZ��-ٝ�r�ɥ�i뿲��tfM���9�w��]p!��[K�#�65�W�Y�z�&��L��S���]�~q$��K���EW��m�xK�b�ĕ���:��֔�/S54(~�>Cv`ǒJW9G᳗8ԕ>���X��c�ݔ~�q䃆T̺�K{����0q���otV)^�\��c��!��er�wD�[����6�ǣKir���v�ٽk����-�f��W6,����SpG�m����؆K��R�����܍� "�m�0��5�~*7��g�0oҧ���z�T8�	)�
�?��c�=����]�b��ܶ���W�m�6>�ag�u3�����>��Z1WY`�����Ȧʨ����D-rzW���ߦi.����h`v�
�٫�e��ӱ6����c����c�E�7�%���3E�1�c���+�G{��
�Ī�Z<��tETvAf��#��|�v�97y����I݃:K�w�4��$����4��������EI]�5m�gJ�q��5s���d����iǏ�ƙ\z~��9��+����<���p^�z�R�_n��CS((((((((((((((((((((((��Sb<,�Ia�����KHy#p��� �)@�#K�|`Ȇ��;�;�z!�z�@�v�7 �[�81 &�T,����^"]on�6�wp�>�Y _�����ň��N��^�g�>��/�4f��h+���I�΋ �R��[`�	��$^��(�[��o�E���^�"6��	��b`Q#�� �y�����@�
��Г@ړ�����}�.�;�&��GA�'R��xWɸ� O+��À(ٟ�z@��k��{�G�j�b�����l�%�����-�@ݠ(d �ҋ����k�:~ă��ж~�sU��R��'L�~<	�� ��
.��!٣'����,=��\��é��'{hk�i����n�����Lls�E��'`{�:W�^�\�����m��gK$�k�-��I�K�M�XԽ���{�9��9v�6����`��{p��'a��`r�"K6���ڳ'�qg����e\nXq(3��-����x�뢇Of��=��3�_�i>�`�8�^���ڮ�����Z��śT={g��{�x�\�[�z\�h���C�tm���Fx
D���x|���N�ϗ?�36c�Z��Gq�Q��Mc�MD7�I	�5����߼��|.p�-@�*I�{�ǙY�2<��հ+���	�a��\���������n;h�p��C64��W���ޢ(�$#[܇��qf�j��;O����"�C�U(���}Ř�'Q�l|�����0�`���9���G|�q;9�:s<����x���6H�}%�#R��ɀ�g@>��,��M��� �$�A�FikO�vx�\����,$��9�1~r�H��?J�-9�
�l:[_~�n���o� }W�9�	��\����	<���83'=�+�v ��'np_"~K�+�!d��~#~�zg �#�d������ 9Ǯ����H#z�[��k��%g}����u@]h$c�A��kC�B�@��%~��[L�S��n' YD�G���*@��i�Y"dO�}]|K����E��Ό���ď�>HL0&qj��DWv����{@�$��^<$qT����Ʋ��9�~I. �Ĳ!�>R��� tϑ}"qd���l�١������������2�(\�8���^/B�P!������s�!���x,u��0?a�>׃v���Nc�i6������_h�s�ɽH���B��
��������[���L4�>�]�06Ϻ��ø}���Fih���<�˾�B�Kh�G��b?bۼ��[�
Ϲ��\��=����$�ԋ`��m��+����4�B�ϰ����kA�v����Wy��]�}Ҏ䞜F���lx�'`I�k���ǻ?NC3�/D%���h�*���GT���#ܞ�^9Ǿ�C��9��K`n�D��G��q�K9�����w�5���>LQ��y�lC��'����~�g��o+���D�fX�Fđ����˝������\#r��D��&����җS`$?�볷a�]5��`C�M؎�Ax�܅������Fr�O^�@A�_��������=}.N���5gL�����_��兯�y��/� �V���h(y|�}�k:O�.G�A��8���	Z>8�0����$R����f
�Fgl�6�VН���\<�#�������h麂����xCg�>E�ME�� ��!Tg�B�rП�é�X$��m�B0{Z.�c��2�֘� ��x���\�5$�z�C�f?��� �tq��a�~����6'��pv�����u�L�f݅`7�.��pt^��ࣽ'����6���8ӂ#��`�o)6e���V�8�j�ke-j�.ƭ��v������������������������������'c�m�~n��ܲsߓ��=�=q���>�����b��ӱ~G��f��6��絙'F7?Ŷ���vő3��j��;~���ȱ�3�{$���:̍NLz&��ʷ7��'�@kk̾ǟ��jlݽ�"l�M�ÿZ}�@�XRJ�f��n�'���)��MKL%�'��H������o��f�&ϥ6{��s[܃[Q1uW�l���q�%&��������f��	-�#�n7��{����JhGT��c?�=�
₲~���������	�O_Fno�u���.>5�;<��oO�K��co�v�l�ݵ�Y�i����}��;���lkl߶���}�]3�ݚx���{z謨-=�����-5%a�ꮅ�V�-Z�"��X���,p]yi�����ҷ�>�xe)S3:%`���f��h��Kx���������5���YSr9n��q>�Wc�x��˒���ք�阽���|���{��|����	%��-���ݸT^�e�����C#ow���=r�`"���;�q��9n^΅���3f�Uq[�T.3��)K�N˯���\�t2����C�%j��3�}�O����ٿ�Hx����:���ڽ��g}`����+m�~&�;��)%�5&�K,x�M�+��RV��L7�S^�ή��������	�[}�V��l�jv^��r�g����w���I�n�s���262��=ن���U1�_Yb��o���&�)#f:;W��}/�&*��CNn����S/�ܥ��s���ܾ���ÞAN=��_��}і��}}��B��ă�����^�����zgu����Y�������*?���Ph��GaI��2~���v�Koxa�po��G���V���".$��MH1Ht�������^�r��[c8_&p�|���bJ��Q��{��p
�d1������0U�m�e�a���{�շ����
��O�nmt����ܶ7ٸ-��2�����̹x�;v��3�)מ�>�=D�p*7�����_H�=R���f��Q���,�5�:�O�%�g.PU^��0�e�nd������fɌ>K	�*�� 2k��<~!�)Br�Jkn���_ZHSDF��/M��Ԍަ�������~��YIga�r���<OI�(��r3~�率N��;��fo���R�wcP�F�u��Vy�?��$���\��-��������X�m�|.[�6��&v��򼨄�!�7.�E�)�+{��Pٸ�#.8�ϽAa{B����w4�o���0Ge�p�v�t����![n�\��)�ZFD�c�:'cݝ�6���Ldgx���"�÷7J�-7S��뒶9��jxtCݎ����i��y���PS�m7��|�?�9{w�s�����I��zm!��O���Ilܓ�-{�X�T��n�c�w�,�.ܩ���)��=�{$�wޞĶ��{Z&_��ߑؽ;�Qix������m���x���+L�v$o?��nm�����O}٘qt�;3��q�z������o��%����Ԟ�{��Oڛ�R����R��|}@����9�?����m��/���������~|�<��m~.��I�}�_����n|��~�N��K��-�ʏփ� �_꿏�=��t�����_��u�������U�w��V>�{�����T�J��x'Ο��ˉ�RSZb�<h3WF|��C���6�n�h��Ҙ���Qc�Y�)��S�=K�ro��|U��H[�?��Qy�������?k��HY�΋C:)�#/M�{���L�#�����O�v�[�(�n�u��-�Y6�2����w6���[��U���w��6�����g�2�t�ur1����xC�k���߯t�ߒ�Y��j�i�ho��Y��~٪�%��HKV�E���\�5�K��sM��p�p��cU��ݯ_l<V�qBQ���BɰJ�ѱ�)f��w�%\�y[�:��Ծ=c{g��v]��L�Ô\#��O��V�;�.04SQ

Y#~nYxC��6ےPɅ��]��景U_!��N��M�;��N>c�y���>��"��:7�~��g}8��Q#Uɻ���n�������F&O3�<Y�u]�bښ߸Ʌ�+��l^x��:;�r�UM^&n�]�ݣ̢}Q��EL9�%及m��{�����X���7��Sr+�b�xr�zsn�X�M�y_8M���	�6'F� �Y5�y\�܇��`�o��N��[���n��.�}Cs�"�-@~�p�:O�r`չ���=7mV߭��������X�;�*�l:�s��� ?���a+����/eC]���>ߏ�Й�����5G���F��!�I�q`��}:��*�������Gڣ�u¬Mq�Ƹ��I�W��ל���s�IE@$xC��4�w �W<�\?<���O`�����9�92�ݛz�o!����?�� �Q�4�{Qm�+�������QAB-c.���Ь�ð1�����q�]���3'�ܜ���HеH�]�<�7v�V^�ݧC�[Ӟ�c���楛�3EO�7l��Hŀ��vԪ���cu$�s+u����_�f�zC^̑�6�L5�ꝿ��=M'12"}���-Z5�d�/�?�o�������E5��1\r�Ŕ/T��M|��⓳Ą���B�ꇹ���b&��:ux�!���ry����{�9���ڒ��1(���5ه,v|~=��b^���K�������c�m&���ѽ�@]�L�{sc����K�ɽ"-��B�nC��l���Zt���D�����UUP?ÇO7r߁{>;_��� и9�Kb�\^/�g����=�B�nd��zv�I��x����w\��AQ�Yk���y�ge���}�=�+��6Iu����[pa��ʞ��/RTX�k[����d�Ó�R�����+���&���K���q���'5-�����?�I4?�pV��g��ɽ�'�����^��
����R9����lǄ՟>�*�궽��2�:t�)]Ť;����ʹCp�ZQ)����K��
�wdzT����p��{s6]8T)�u�{�ㄍ:o�ݬ�ϴ.9�j��鉼��[<��j�(_�*�|�=^�<.��q4���׮׭
=�Z��y�#��a�9�_��];�L���q!�����������������������&ܼ�ǉ���?M��^�>�) \3���{02�T���2GR���|���3�a"�DH߯�c1�D�����l�o� �qU� !)|{������I*L�E��)d.�I^L��!}D�����b�#��d�m2���&:)�J,$:V��'NR19@Z�!2�����xs Y%`")��9
{��
i��N^��I�I����hĆ���2���+�JD�DReM�Nl�&vH�VMP�#z�^U���T�H�Y��{��i��K���:/�H歬�����5胶F't�I���U�����?Y�!(��eȘ*j/0��rd@'s�3���ɿ�"��|��
k������v#�ԛ@lt>4�c�<����[�=PV~�\uѤv�w�5��DU�4�}�'zzȜ�u�̀��D�g�9C
m��o���Y�N(�������E3:�#m���������\S{�C���$�,|�RO��9Ckt��N�)亾x�Ȁ������z�PН��Й�����6{���Ӡ�����=�CS{���"���Ot��@�����` �G����,2�ڢ���&�i��	5�'c�� ��B���E�����H�pz��&���1��q��k��_`@�Cu2r/ EΙ.��c|�:�;�E�~��_e��=􆡩�C��\;�w�@�\/�nh�wAK���/ NΎ:9_2�1K��r��H�4�i��v�T�]Yr��5��5E�"�z2�"R�B�������!��C|�N�+�~;��P困ξ<I�~�!���g����$�%2B|�F�2�I_�!�[��_)r&ߐ1�=��4�o,�$2��!)�^��/NR>"�$��X�6>��s�?��&��XA|T��	�}&u]����o�g��7��'c�&)/�U��D�L�x��5&}���9뛌��6�,��H~�i\����X1�0��K#}'��|d<���/H��L%k���K��Ht�߅՗�9Bl�~�K8H~��$O���$s���iDH{^�!v��mV=ſw{U��]'[E��S��R5�9h�}9��r2��3k�M��i�5f$��Cx93��t�!֬":wcx�d��I�V0�j�.V-Մ�r}x,׀��V.����8�����v2 m��d�ծF�Z���z�pЂ�2m�ث�e�2V9v*d�
X�X˘saǜGY�.U"sՁ�2M8�J�i����mT���Մ��K��j��ծ�b9�٨�:u�4���2x�0�TndO�.g:-��lF����Ӄ��Y�<�t�Ft����P�&Xf0vZ���>6J3`#5V�_@o�{X�·�%��U���"\-U�z��b"��48��v�$X0�5���!M�Q�[ۯ��g(r���&�V�V6s��Fl"lg�N��S��R#!�3D`g$
5.���2i�c����ٴ�P�+�g�!k��X$�U�[@D�ލ�3b� k�{	&Q���J	���6'�V|Xb4K�B��兵�<8X*�^�K�|�[4�z�%���`&��N��E��||�*���x!�Q%8[�a���u���`gA��|8�ȓxBb�%�)d��Lq� }�I�����V�x��݄�9����B^�LWH�s5&)��n�X͊�n$ָc��.��$���Ɏ�e�*���D+H�uYF��Ի�����=o��Z�5Ʈ�0'�Ht"q�Q+�hpqXD�6<�I���������������������������������o����6COKUXOUc��Љ��8��':����*,�3~o���~?���2~�������ow�͟ی��+�����������g��l�������O�������+k�If�j~������B��u?���>ϟm�3�?�G���Z*��Q�[���h���j���?���~?��g�d>*���m�_��?�s\���}����c����C��A��5���/?����s�W��k�g��_��u��;�u�����k�n������/���O��~�m����)((((((�m�>����9�~N'}Kۿ��?2?����A?�c��˽?)��?��Ѝ�?�ӏ����}~����_�Q�E���K����Y�9������˸��*�_5��^`�Ǿ�^��0@�����/pSP|�fkiF��0�ۘ��I�nknN_jeA_�Ă�t�)�~�%�����}��%D��Z�l,hˬ-�ˈ��ʒ��ފ�`K�%vK�����-S3��Ť~���ʌfkbB[bdB�44�ۑ~�H�����Ғ�4��[��<��\�՗5'�	m��9�/��̔����L���V���&�4[�ϖ��Э����t#3����kXfeE�56%:2Ss��	�ڐ��iF_Ll٘�>dζ�d�Lb�ڂfcb�՞�2��9}��	͊I��vK�L��DHjNڙ�ӌU�i��tC9"��a#���1ݔiL3'cZ��͕M�fJft+�9�C�i�LTLh��tY���gD_Hʪ��4En&MI͈.3ӈ>�ta͗�g�uƌhZ�F4]1c:S�Ig���Ft#U��"bO٘��Ĥ+ӌ�줟��`��`$�
�4^0齤>���!}� ��d�T��h�vj�t1C��A�'�eٍh�4#�,�)+	R/l(;W�XVf���2����!C����,���a#�
JL�Ѹ��tc��"G�e׀vi�����tq)#�� ��ϔ%sTVbJ�#myI_I��mԕ����H��>]���-�<�&2i���P#}���5�a҅��͙ĤqA_V\�X�ľ�!����+��ϔ$�e.�AC
ό�d_X6�a$��=1�:�ֳ�)%%Ϥ�zä�h�Xs�VOړk�Lt���%�/]B��':�~;Čh3�Mz���iF�O�^�\>"�0�q��p��I�8?�+�HV|���4M���&�>��)2����g�3I;#��)s��g�%&�,$y~���M�nD[�gH�a7�{t�\#�݈�*oDSR �I�IW�7��č��D�E��
⤏�!MQ�IW�Ol�:9W*���Ħ9׋�OYi��-4Y�و��jD�Vd�3��(�5TXc���\��94�`�u��e���-L�_,"� gXØf�kL332�[��v��m��:��3l����I�%�7��7٣$:�$��a�>�I���ZD$ެ�-����	�u����֫-���gf�q��y�v�y�C�9ߠ'lp�q���}g�߰E�<�֛�;�g��F�~��u@?@DOh~��u#|}�����OF���0�G�1B��?��K�[=���dM�K���wүYKz�����[G��ih�G�'��a�:a����N�r3{��	!�B!�B!��I�!�EB,v�Em�S[��_Ŧ������.ĩ�V�cI[��z�'��ksoՈ���汪!�6�����grR^��k�Z'���m_��u�.�ĕѮ1_O���zU����^�Z6�����{�H�樾d�_�u}�'K}ȋ�k��K��K����/���h�k����?�丸%��M�N!�By"^lS����Z�'!�<�-���"�H�!�%�o�"���{^�!�6DX�I����||^!�B!�B!�B!��w$By|'�BȻ�_o#�1��}�V�?Hk|��i�"��m��S#�"2���I��Q�ڳQWK�G�&_t���Ԑ��s��Rъ[��*��#f]��E/{�>��?�L>1�u7��"�<㵄2��[>�^P5����M�%�%v�!�i����Wې|!�-O�}^�غ/}��1�l�/��pE5术�S�61V��2���W��Nc�����K��> ��oro�TREE  �����������������                              	�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �;     �       D        _FillValue  ?      @ 4 4�                      �    �S              w�            �O�yOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z)            %�7OHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      c[�OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    Pl��              -�             �x�9OHDR�                      ?      @ 4 4�     +         �                   W�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ?Z2OCHK    <�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��[OHDR�$           �             �          `%     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       �m}7                                               x^��8T��?�Ǣi�d�B��G
�Ya�!$	I��Z���4�	%M��
ISMhh��	��
;I��&���J���I��k_�W�}����ߟ�u}>��=��_��y<��s�3ׅsx�Vħ�/h�C�7��&D�����!�I�w�����L����-�pz�y�L� ��������Ǉ]�ܾ���(�0/���s���X_|	떭���X�J���q��⒯`I�AXM�A��߽�`��e@��a���c�=x�́ǿ�seְ���?э{@����_��N8�z�B���[�P�����='��/>�K)�C��*�Z�����{��u;�cR!�0��P���4���fhX�D<K�����kp�;����p�b�)��?x������o� ?��sa�O����j�3Ȃ�)	p\�Ld�� 4�s��!x�����r�5��A>�wӆ���`ls=�P���cPe��e2<��#�7�^H �b����������0?k��
0][	�?_ �%(��w���N8U�������_�jj�&��\��S*Кц�/��Q!\�o���,&|1��u3(f���� ��q�~x�2�]�p�~�q���X��}'��RߌK���ep���V��g�g���a������z�T�a��I����b8��3�o]��U�:�#�� �����^s��������J��[
9v�Ҹ7�6������tW��7��6�EJ�Уq�)��I�K�E�SEA:��� 3���Ap�+g�z��]'���)��B�H|�xÑ��}����o]_���~Xb������e�'�5�����5�#�~�?�q�h�c��U7{��tj޴�O���
엏DY߆���~+��^�hqc�A�����κ���U�w�'E�2:�_1~Fiaɷ7Y?$d��0�yIN�V��E��v1}7v�������eD�Su)��������i#zh�-I��R�G������i�~r����O�#�;ֶ�Z�����T����NFh�ޑ�nv!�tr��O�p&���z>���f�����sh}�~�����ꋎ߾,�+9$O;/��-c$�o����d��S��a;"SӞq��/���H)P�:��[v�i�����_�������o�DԮc��u�#Y/ً�L�tܚ0Yn�޶���S[�'��$��Z�H��=N���>����r�A���Ƣ_�q���f}�p��˫�����Y��fJ�yR��+��'] I�2�g<�&�آ���e���t��yy�����/�����`wgD˝��/���_��(����O��'�Ê��,DkM�鵍Y�d�-��'/�m�=�ZR����dl[[��v����8�M��K�ZF��L� �7�#-�cG�=�e�f��4L(k�gQ�:�(z�/a�:y�ٹ�a�3�0��n�(�ϵHȖ1	ua��tz}���}�%s	oov��ہ4/n�D8;?��}��w�Of���bw춸.?����Z�iI�۽u-��X-D��CsP"����`j�ﮯ��mt����(���2$��7,�}�3�&�ؼ����Y��V,Ɖ�	�S<��jZa#�5�u��&³��,N��,,���%	a0Dn<�"י���\g���=��xV����.gIa�&�k�]�{�tك�^?I��=i��QڵNe���y��ڳ;�v76P�g�)!;��4�Q���p�ĸ�.����V"�&w�b�6���U���:�5���������v��X/ҥ4�����'Ǌ6�m�v��N�{�U�\��K�4M�x¤�Qr�d�XS�V���"[�E��a
o��K���O1�[)폭�d�,<�<^Vθ>|�7�4�|�z	��}����x[-O&����/�~(p�[�('{�O�>=�Q����}�3b@�`�Lў�*��O~�d���W�g� as��^�|�^�y�jʤ�m��L7m~y��˥�7�d��QӞ�������g�ަE(�Z|]�&?�y��s��̺O��FK;�Ikfm&����ۆ�ҫ6XW����$��݁=�r!킅���%�l�A�ŗ�C����?l�$z[�3h��E�v�m�ݮ�8�<.��1m	�᮴��-	ߍ�l����dF�r�q�(����\w�ش�S��~-��X<��m��.���$���vz�Y�O&7�ofxy"Ndj<�����e�۠����1-�.��p��5ɊLS��M���0ƭj��od��u%��k�5$#[�}�[��ʮ��Q��-^�
�nJIһiI���Kɟj��ަ;����s��	��E�����\���Q�����6k�Y'��>xV> �(2�D��s}��|�������������������r�����`TO�MqD@����0�o���������)��H�]+V>����a��%lv��aD�&MC٪���_ v��B��Ӱ�@$߹ ��'�|N���+x������[��GA��ǌ���`�-$�v�W@�� .�*S��Cd�-<��Ӳ�r�M �ѡ�j�V�0�p9n�U9pr���B��	���ĮH:�v6MC�b&a?�	�8<��G`��X�%rsG��V�Wm�z�1��8
�Ƿ��<��a��h����x�0�&��k��6�������u�5��oQ��C�Bd�
a�e.�4[�DV��`C(
�����_��]��ӆ�{��px�\X���������Š�}1����W0H���8��jWL�	.��;>��n��Ы������������S=�W�!��vxy-­�Q�,�a�������t@M�N800�*>�Ё�D	TG�c���Dc-�׾&7�]O�_C	y����+a��4lHÀ}�ozu���L~
�� z�l��($��Z�솏(���&����R��-<����f���X -=8���Qi�E�ܿa�h�
q���u�-Пm�������֕�꿥�%��!�`�H?L�� �//a��a�kww������l h��͇�Ї���q�)�
���,Gwנ@����l���B��Z<ʻW�٪4(п
���8� ҟ���'������1����Fm�#��b�j-�X?r����O�n��5y!O�_n�d�L�O/$d�H��
;�=C���ǲ:4#<x/��̄fN��Rv�|v��ɑ�3\�O��Y~�f+���pH��}��-n&}麲TM��������l��wF<¹앶
/�@�.����߻����͊�'�\���=L�����δ�����v����]ZK��t>@�>(�u����-���n���t�z�)弄s��A$���~�S�	"Oo[�s�麤]�'%n�M;�e�=�;�K}M���[�x������6`[ו��j=���jo���5�6y�κ�W�ֽ���r�X�t^s����w`O�/��!��_#����
g��2�� ր7���iq����i�)-W#G����e{���
k��Fo4���rfi�J���:f�d��f^���z���яhe)���B묽ǒ_9r�D9��W��Ǻ�}��6�<��u��j��i�޻���YY�5�J�"㼽y3j���ݫ��&6ɬ�؇�{���2��`f|��:�q��&zۖ�b>x6g?���]�ӯӁ?S]�^]Zx�us��ܴ~a_��5���H��쐂�'�t��v9������WQNG:o�S�Җ��;D<�h��g�'�3!'�[$�/���&{\����Z��j
�+\�h�ނv��8E+"/�{sp�ζm�wD`��ܯs���D�V���M9����ԼQ��5��啽��8ɜ�лg�g����%*�ްt�rى��}(���~�Hg4������F�F�$N�R*�]�[���P�Sm>�o���릢���e����4�*N߼��]F2���*���˺o�y�Ѹ��K����ldxE�F�~]{�|,�r�s�d�Mף�=zՓ2#�Zc�9�<={J�r�؂�&�U��i���K�z兰�K����\�p^�jysu�Dkh��6�j���i,�y<�;3p���i���uK��M8���ĞQW�]A�-�"M�6�c�Ȗ�D�$��y�����gWn�Xt��	��{wZ�n&��z��K�c�j:u[/}�Y��_G�����R_��i�y���&z�[N��|��Ͷm,��W�3���?Y�y�2��k�L��;�S��z�����떝�ٶ�����懩t�ךco���lu���ñ�m�>+�d<X��[��������7�rPd�FǍR�a�nR2L瘆�S6���:P�g�ܼ�=x���_o�����l�|���=f!�v�����mJ��� W��bK!����\���5�~��9��r�L؎_�nֱ�¶���b��u-�E�x}+�^|���d-~�ޡy�A��h����r�o�����֡�_�I��W'��6�춍͚Og�N�P���Bj��ee��T��g�v�.G4+��y.��:�9%�<S{z��Ə�s��{O�)s��.�L��t���F�~�����Ry�IS���9���'�^_�lJ��2JU�~��Mq���n�Kr�X;ї^̾�u��7g�zWSSSSSSSSSSSSSSSSSSSSSSSSSSS�߁:������#i����䑩�Ɋ��ٿ��
R �� <Q};$�������:��ts��t�w��1�_~����qݯ�^�\
��Hk�9�r���)�mD�����OO��6~LY���h!Ox�v��S���>(��i����&�N�Z�y?r����rNG��Ķ�Zܝ������ [܀�K��u"�~�aѣ����-t�j��'�g�A�)����Kr���1˻��ﮭ�sv�}#�� ����!#3�C�߻�#�ö��j���FGݾ|���>ڿ��"����V��Z�2��w�tw��{f����g�7Z�?�Y^6����ϊ̧_ڞ?��py��n�k���ִ$�9�ëw����f�lX���}(޶}����������'[���O��>�"�#~�I�۵c�������]Uo8��ҍ��x.���4�>�>91s�ΔA�c��y-�(�W�Ͽ
^�[\�)'߲��I�b��;V"&���[ܿ��Ԯ��C�^xmڨ�����}���&�N������	��Q�!�D�����/�=�6�n�F�r�8��7�Xq�D�mvL?N��O�ST�=����!#g�ƕ��g��ObQ�����j��S� 2_���t׃����V]ު����b����"S�IQ!Ο
�O��V�[�v��(���;�׋"��O������3iNη�e��;�m�h}r�gU���W��;I�)C�VV��_�<��Tt�\�����{�i�O�K/-�5�hg}hm���q�|x͕�M�Gh���2��[��۷o�����7��_�����C�k�ԣ��SZt��k~���BHX��Ȓ��%ܝo������;�<�g���o��+ݫHl3�����Ngsߞ�������Rᤑ������w��Nn�M:�P[�̮�CQ��A앗Ǟǝ�p�^K~�k[N��W9��Ī��w�넁8Y�����9÷�c/�`�ڹUpJ�!ɐ��p�=��F�o��;1�Ԗ�qg�S���Ou�$�b\���s�e_3;PMy(��vGދ�^��;9n9�>W��X��[����;��?
���Z�h�H���p���F�>���'�5�_^�5���m�oQ=��֮�Go�̋|K����3V]���w���ɵ^]��M����<'�Ύ���Y��䐁8*�4���UA��S�dݘS1G]��	�Fp�"O�M*�D-B��G���:3�o��}��0V8��`{��s���#s7�p���T���c��Mm/�F�1��e?�r���̗��qy��g�_.t=qJ������|�&�;����i���c��mc��=r�7�+�����Y����&�{Mˏ�{C���I�������S3��8�h������?[ѻ���D�bŰ��j�H�dÁ՛~�;�h=�����F�ن��(�.�n�rL��{�Nk�ٌ:t�c���θ>sd;w����W#�<|R��X�q''��bï�����9\MMMMMM�������g��=Z߷��?p��?����_<�K}q��埋�������	{��~�ҿu��e�����>X~���s��?���?�}�����g����;����5�ż�`�ùǟ�����x�|< �8��>xo�'��o�s�?��ޯ�~Χ�����}�����`�2���U�X]4 )����f�����U��_Ɖ���� g����P�)�[�Y8?� ;�@Ήw�{v�T��o*��t#|t�%t��4A�E�;�&\��@/́S���KՐ��Hbπ�t'|�r/�?�V�Od$x�!�P���>IL�R�����Ŗৼ�� �m�Z�U�%�$�C�%���� ^�La,�zWA�2�wޅ��� �8 �"F�ۦ��
%6��� �zx��f��l>�f�����/I���Fps����&��._�f���ć�z��y$V��Cc�!�S�a����, �S`�9B�Sa5q��%�x>�#�����y���p����{!F�Q�b�Ӹ��X.Fs�E{!T��C�*�*�êB'�v���:I����@��ý�wl�B�ZTS�o([L��7��a:||�H�z̓M���v�����C�q��� a������g ϖ�Ë}�dm籹��J�.�`��P#2��� �3�'�;��TKz�@0π_��@d�/����-����ɓ���-����\�Xc6/!��/&��Xbf!p�
��p�@-v9�k7�����vCz����Åof`ί~���a���k�v�3�_9��?����߁x���M!��r��S'���mlI�
�?�� x|��Wl���R�nJ���} ����e�;L>c��!�q������e�m�k�!�~�}�A�zj\���,��qҙ��$U<R3b��`��Z�,��1�zRꣽW<hi�T�C%g����*�
u�F�ِ;$!�&*_cON���#ᶊ��X�S��Y�;�F֎����\��f03�N�y����B�#vH#���!��=��$��?X�4S����&�cͣ�	�)�L�\��|)�8Z���#sdH[KM���
Vca ��O,��dސ�d%�z9����E�	�8Ȓ=#&$�� �����m��]NGW�)�@&ɿ"�L�����dED	�0@�B�jI�=�n3_�3=��r�9u@���vɘ��8v�s(�$s�wI�:NH�� ��-!�%�Z�Is*r�P%���z���ؤM����A��SҠ������\[�<���r%��T�H{�� ��A�x A��m���bJpɤ#�����d�.��5ҳ�lYˡ�&��G���e�P$�������=	�����$VK0{&+N�N��{۷jK�_0S�l���a�Km}�9g���ٳ����%H�w 9Bia��i��/��3���9�TA�Y'%ћ٨���aď�3yq�Y�g^&i�u��}D?r@��0-b+�+9��=�-|����A��� ��F5�x�/��؋ɠ�#C~f+������������XO����>���=�OZ)�"�86H�`��IEL�[��C�|�M��#?2���9*��hMR�Z��Ap�%l\��ءB,���.��$�	d'�F>0p�����a����{8��y��✈�����!�ۛbp���M��cБ��Ad��6wD�eG6�)�Q��<�>���[l����$�B�QF۲b��`V��8�p��+1&��JD2H�\u�*�'�;ܟ/��a��tB=1�`[���6�䣐���lzV�3-�hK$�����������,J�9�N�PȦsO=�9g8��fv��LO� G�T�$1������ޣ��S;,�JQq��F��wI֢���h��1���)6]�L�mG�9?&�6!DaOj��?�i"~@ܓ��۔P��(�M�q|���������]Lk�!4�I��"�)�� �U��%>O�j �X:S<П�m|1��w�"�����`#�LSʧy��h�yR��
$�6���a�ȣ�I�\���,m"Y(n"$�i��g{�����%�Q,Sρ�"}�ȏP�*m�KqY?��D8t���J��d	#1�?!A��8����e��K��e�����5�L�Jr<��P
v�T"���ђD.�����f�4rS�.͸��&�d`�*}�su1t����A�z�P�wLI�iiP��]$-T}A($��o��g��Ĺ�'��_�w�6�3R���T��qÜ��kI���-X��F�ρ\��E�����OMMMMMMMMMMMMMMM��d'9��	r�\�[=��vP�4A�i1�*\ଈ$
�ɇ�b��A��y.�H�#Z���`p ̐]��O ��	9�-P-��B.4�WG��,`S��"]
�qZ�(��:�R cQ��o�E{*T�4�|,����
�JF;��)`l��Bz[��׹�E�� E	�-g�-���:AU_�F4ȥvA>R�©0�Ob�(D6������Su��!�h��RT	��nP�U!cq0Ȭ��h&��)!DT���5�T�3���F��v)��t�)�"�*��a�D
O�| -�a���?�MP�
�y���c
YX #�߿=�tb1��3|�sq16�
c�~h�.��$��Е�~0�� �Q��`��po�]��r[m5����Ř��A�EkCP[�6 �G+:ǐ��_��n]�DB.�WTj�@u�=�]ؐ(���c`�b���
>BHH��%.�HR�,��y0Q-,i��1H���誨
�
n�ptC��;Ù,����/D�T�+Aꨂ��n�YH�plh���A\]��C����3�/��RB�\;48�R��Y3e���^d/����,�����A��4����|�i�mLaqP�[�����B�*�� ��_.*a�.�n�,4���`%�J�r�P0�"�X�Eh� [Oĉs��I������_L���W�hȿo+�a�b���{e�e�8�.��_jB	:7-cP���RQ�I)�&�O8�AM{i:5�1.���f�#Dz���-�,��7::!�fz}�~ʊ!+����=V�C$��Q�֍f��w7���w�8iR�<q����e8΋w]���?-Ch�eP�X�띓��˾�6�*y|�tE}��ߩ��D��3H>#�n3��Il?�S_���:'p�	�}���v�";<OB�E�>{d�侑����w�xJcz)��pW�+]e�ɪ Op�q�2)��;������ѻ����f��!5�Mc�I�!Ev�d��+���Lv��L�W�!z,)��N�y��0'�s�����85��x?G����R�`��Ѭ�&���
�;?w�sD����7�`�|Pl���H��VN"�F4�J�d#��E4��k�Ɏ+ĺٜ(��H3��'��<����Y��4��j�a8��!�����6��l�XHDI�6f�~B�Y#�ِNd�����9���a��%�h������>|D6i�S��^<�a���ţ�\#��_c<}�,�~A�C�O�SLg�a����;�9v�A�|�]�����2"����kOl,*�Ghv. ��'@Y��l�4=��qBטE�k�m4I��;f�4�y�+b���Av��w�|�L�nw�n����V�2V�x�C��OUUh!�A��v۰�Mƙ�q���=��s��+��j�$� R��d�!I�k'�)��h�y~2�!iE�k�+$���j}�wQ5��y��FD{$�L1i(��.�*cE�W7ɯJVUC�jv'���5k�]�)B����>�n:o������9"ɈG�cmɌX�+iDӝ��Ѭl""�&JO�h�ò��Q\��l�\1��E��I^���H�>{����e���*��&�
�>zJ0�\<=@��ZSP*�������3â��I�h�
á�f�Dl�Pl&*0�u�I�#+$�,Fr�R�"�q���J��QѨW�������cx� =C�'�Ю*�Q����'�+�9Q�m(� �I���tTv�/�L���tT����V��L�2
JQ��?1�}
�lz��i:�ٌhv��JV��=�'����tW4�]�����6ߥ�#�}�g�V��&�Vf�+?C)N�Wedϳ}�9��"�Qv�l�
�G����
ȱ�Q��V�"N��׌G��Ldz��yF�ӏ��t]��f�y� �d�f�v��4U?֨|"�PW,�����$
��W�*	s��D����T�P�d#s$��Z�dv�[�7>�d�������Eh�g+%���l�l	�Z��uY��9R���=�#�$Z@�8)}L������v����zw�R�W�0ۮ�9�Z�.�����v�]TF�}'3���lz3Z����3ɸ��s��������������������������������i?�%X��9b9'�U�Q�R��$r��(cUg�r�lF�06��%��(��M�R#�����b����5�xԼ�A�sz��2�Y�y�~���Ѿp�"0�K��=X�E1Z �\WJ�O�:5�9f--)]��oʎ�Ox���1�x�S�����R��3��"�1Zt+3Q}���1��N��Tֲ,��y"�ۃ�k�H���^Ҧ!���}*e�D�c8�+���O�_���~Yǌ�mxf������|3��,!eUs2���̉!xc��������At#w��]T)�o�bdW�מ�]Y	1f%f�m��Z|�C�0?�xyO�4=��J���^�z�O���k�����j1�i2�|]�򎛔�.w��߹.$S�����h�ў�f8r>|���Жfdi��Yh���W�UH��[��_T�<Zy��'�����i������!J��N|d�*����f:��(e�M�D\;��Ta��%Ϟ�����L�ҿ4!	S�p:bF5m�f]�)n�.�.�O��2���7����0MoжN��l������%K�2�
Kb�sP����k9H	��UT[a�P]c��RaS�
��%~��:b�l��q6TWNP
tur��Q��ȩ�V����D�ϒ'8�M=�B�"\�epu�����g��qQ��:I2��Zo�W���ъ�ߡ.���TO5C�V�P��H����ϐ��.��5�V��0���6�����B�w(5q�/���&٘&8�zzJ�=�To�%sP��ӅU�����=ΓG�@��tHH-����6�M�r�ǎe���UtAmg�~J�n����)R*|/jd�Í�{�y΀�@l��h���8W'��U�~�c� ���l!��F��'n&E�q�q�&Q��c4���4:f*�<(A`�Ńd���S����	��u%���iK�­��m����+J�j�y�F�*�M5�+��}uqAam����ْv�g�u~'��C#9��9��.�Ĳ��t]�}��hI���UG��	yգ�a������t	iĦJ	%��z�f����&�
-�LuS᪭��5����JIOR��W�b�?{�Ip�{�(��|�Botp+zgu���������a�|E�,?)�|4�+�mJNƵq���ڤ��`��X������L���WV���.)9���)/��&�-�os���Tgim\h�'ܺH�q�zw�Lk�Tz/�N�%�
˘,sb-�l��s~�q{?��S�q6�d�sch�w�ےhd��Q��	ʔ*��J�05:!*#c�8��T�B�_Tٗ}�Wkբ�9�e/�Lc�oʗ/��ꇢ�K�g����h��eA̹Ә���(�@cc�G���g\R��'$1�toR�}j&sN�4k��K�(�쳜B�`#ҍ��������=������������b����������g���J ������c��������/�����L����9�ו���������y�c�a���Q��~�q����m����5=������\�9� �J��S�_���x
�����U�g���P���.&����G?���G>��kp�q�_/N�'���!�d~l�=�2�&��]��?Zb.��#�`w�g8E�3�7p&�<ׇ��@�^������'0��c4�~�q��mT�?[[w`���o���8[�@RZ"�[�(��n��;��e�s��F��w�_�ECfA(c�}k&�Z��������������� ��7�����%%`�Œ��zf���l/�?҆kR(;��VMP�u

�x�"�sj瀱�>�	���2X��x�݆eAsp�tv6�@�>�q	����(�s�>	D�ɴ%\�B�ۇA�A�G��r�
K���j����'ӑ0���=G���l�I�[b dp1p@\�����b�р���O�4����Fpq������n��ˁ���A���G���O>���	��r[m5���ӋA�p���8x~R������ s���v�z�b>]L��n�+&S>�K������1�O�?�P�o¸�J(���u&���K�ga�g6�w� 7 �^� 7	���1H�Ʌ��ǁ��
�>�uy�w{�}�aw`���� ��1���[:�L���� ��n��:���%�Ӊ�V;���G�L:߆��$�VjÅ�-���<HK!;��ּ�؃������U¡�6�)�>�
~1����`��D~�����߲�n;}s͔A���z�|3�^:AF|5�y)�epm��Ӂ��~��sCo�0ö5��L9��W�U-��a�o��R���~B����ϭ���U2��
������p��|�V���X=,�	.c�p�������G�M�1T����.� 8h�kk�C��a*�{�)1�������J���d�Ag5�7�%��C�SY��1��{�U�� �ݐ���.�e�@4�,p��U��sh;��Blf*ͪ�Hۯp�\�Lc7�}K��"�@@�i�f�cxr0��qJe>�����ꆍ|�k.8����WqE�q2�(`�5��E�蹯#{%8��X$VJ��Lf�#�w��pn��@{��_����l�g�?	�fl�t�7Nd��q�8�y��20}X�$a"兌Q�w �t��6XΪo�)*y����R�e�º%�k��{��t��6^P���������@02���8~��[�9�i���c4�
���qV�"T0����Ũ���\�D@oX�I���k.�`�c��`Ф�h�u���8&�4�"���ʰD\42e�98�w��#0$!D���sn��R���f�3is�ڬ=<����p�@��:R$S�����aS�(��zH�(2��Ly`&��I��j�34R*:z�\�f��PL/�,����W������1r�~�M
׮�bޅ�׈
IM�3!���e������q�0,q�l#dp�;b2��e*�N�y��:Ȱ���˨���*�^�w0��_���_Daj��4�[�*Y.EP,��;�M���hy��%E�UHʇ��BDg���<�����mXkS����\d�8}>�9��4��b^谆a���Rͱ��Q챳��<
��7,bI0&Fv�27��;�/@Kb�d�9.<��Q�[���!�]�g�gō+V��\�qY�w��ys�mcntN5E�2�a�S���G����b�;<U��"s=GSl)�l�phe���q����Í���S^bJH($5�T#�8<%������$M��Z�9��X�G�C��?�Q��EQК3)ئ��C8"5CT�ȪǴ9;�bP�1)��3Uu��)�Q8ǵMF�F�;����`\L�1h��o��J���x���+��:d:�]̠@Vh�U i�`�%�Ρ5����xHŹ�]���/��2&��jG3��Ѷ�B�}�E.����cp��2�9lm$`��ј�pVb�8�&[J]p$�-�,�Z��;����d�����	�p\�??�'D�y�\[�5�_�R�kD�ηm�k�������ɒLώ�"&�׺�!@�=<E4���i��v\�.��%�
��1��T�`t�2�S�ԝ�O���W�z�TԙiD�2ٺ�T�n����UF��8#�E�y�e��"�����.��i�U%�Q��yۀ�[��!D�TD�v ]Dh��ę�|�1;��o?555555555555555��Y�E0'p�:	<�|0M��v�$�I��04̃��J��e$<���SiM1�^�� �C�{!���P�t�?�f�Ć	�H�� ��� q�rX�� �P�X����J�f=G��"luCa,�AI����T���aB���$�� ��h�Ύ��1�v��늄 �!�a����R3O��BCq�?��JᢪH��j��Ak���R�		���Bb���{hq�h�M�a f.�NjT0g��ƄN?��@B�D*x��B�g�$� Z�I�	�7��x\µ�b}X���>�2ັAG��o��@/�����H�2�P0@h�;C��>�������o���ݺ�0 @��%P�����l���ݒ�(O��Crf�?H�/|����j����u-�>P	1�%�;��~B��̀��=ߗ���������K bpŐ90b�����S F�M�@�B���eJ��>�$(���:!p��$U�
q���������g� ��`���\���*�V��B�ۀ�1*[@�����q�N;q�a	�:{��3a��:P�a Ah	8���=a֝�o�W� ��h����J�5�_u`�q�m
t!��X����@w���Y�No��`lK���@��6`�^<ʣ�A��-���[Y4a��㑚�����#��z���~r�f��������ks,�506Y����=�����YᏡ��'�F��Ä���!Ë%&�[�AE<�#���w�J|�}E���5���~�O5<�t�;��}��D_�h5���9�#:��[`Ĭ�X6�U��$]�7�SO-�G2h����B��Q�y�B�&���'T��dt�uS{Jc�O�9�'�Q�Z$_���8�h��0jZ�5��G����_Ū�D*�4�$�=a-�q����y͈&7)��ƚn��+Ǧ�&��|��8����0?o���:��+������������FbY�aP�P�
�#���#���&�����3
MR=��/��p��x1��0N�3�t�S�� ��t�tU�؍�a�9�!7�A7�9��ie��G��"�ɧXB��(�rI���b�����l#�uv�#�`%�8Rc�e���&bi��ф���#J7�9fN�{U��c��ņ��e�����^����4(ӕ4�F4�/c^��%��dd'c�h������e�fLw�]6�*��k���p/�%����.��R�~�!�1ȫ�T�Z���c���\�I3sT�Pe�3���U��6v��~^{4�5%y2%}�D�j����.�~_��'�����X�#5v
���дO)US�P�b:�2lh��ռbĦJ�}w��j=�Ǆh����nO��d�0�R"#�L�q��G%h~~�R@e���hɝ��[�k
T�>A�yt�0���G�VŻ�Cr��tՐ�;�@2�`/t��"���!��$�lz�9��� �WѪ���^Dɰ߯��b�#�ʻ+��x*���a;@<"`��g��(�a��V�N�$>�ô�A7���QC��b��{��ݫ|�����;�J����^52RS�Ԑ�eե##%uH52F�uǈ�FI2V���\R##5��H���5F��ДHM]rH�!%rIM���Ȉq��<M������{�?��<���s?�}�=W>���9p?�̌2��e��mU|��2�b�v|k�D�n	��
¸]#������:���,�e�)[)�s����E�B,V&�J�s��;�8T٥���g��X F!�
M�Wl%DU��efNx��4I^�Wц�V��vvP�i�w2CDō�OQ]=SC�ӝ��)N�w�@`Z�b�y�Q]� q�T��5�А�
J��H���Q��#�o��4�ϗ�k��O�Ҕ��W�%v3]�#>c�`�Ė��H�~"F���ej3ۯ5[��Л?C>�9��{����R�̴Qq�i�h)_��ɹ�ͳ5�^��*�����%����f������|�����ф��8Rީ����ͅEiM�Q��O���6��?�f$sF�pR,q5����+㶯\��i��Ɲ��?{ןTX��CH_1��$����w�F�&�|�[�Ko�T���rX�_��B�\=\o�G��O�>�-OK;���*��-�~i[���-�+]ʜ�Ȟ�y%uL��zWj�VY��Mj��(��gs�	ϋ�+�z;��V&{�oX�i>|������������������������������?����ݼ�x˴z_Δ��І
3�ѠX��Jo}�%��D�x�������c����j�����0��"����5t���}7HDd�Duv�@�'�sԾH37��a�R:H����+ �V��(^ƻ^�uOGN�w��w-�^�PY���ZS��.��oc���M�!�ƴ������i�	}��Lb����o�q�rVꋠ"�M��*I�W�Zw�ו��T�D�qXݬn[��u�2`�����t|��1Rе����ާ���~͌�t���	�Hje,�%*��W��DI��+L\z�K��7�ȃ������%��7��)�u�Reˑ���ڰ�����eחZ{��R%��qye����6q�fZ�y�/�� �=�|�I�H�m�>v�n�>��qۤ%�9���_�'T�IZt���X����͞1yT;���Î#����1yu09�sw���j��x��]W������������3�'�Yߠ��q���P��3�����ڻ�J�;qc��'��'�(ecɞ헭�E��sP�(mɺM��~���Ű������+NR���Ftө43����R>ѫXK'����uYaM����
a#�hR��󕻉Ey\1��n��w�c�*������ّ��,Jdy;Z�17��(���"�+څ��K$A��fĘ��c��o��&�<�Lt{�Hi�M����:��hn��e���$���,aD 
=�P�������a�����hu��6{��d7p����Y�Ո�AB��L!6e����rG_� KB�w��8���������1ڸ�K��5z]%Rh��m�n�0Y��Zߦt<�o,Fo���W;'Li��?�?0P�f6TG��n��`�� ��2����a�9H�$���F��0:�Y�Hn��\��I���GMr�����f�6دm��?8���ڒMR�Iۛ��L���Y�&2+�|;�\�~t�VY(]��#�ЕK�θ�=�$E�;�"R��%ř)�y��a���ġSZ�wɐ�4��f��զ���؏���u���|{\��U��Y�f���EhI��wBVE�!l:�emK�n�GW����tl��o�8��>�o<>�P�u�}&�n��#���Ԕ�^Q��ۤm~29�m�n�Κ�Xԉʦ�0S
�V�ui_�C�~l�����m�y_{��/H��O��#��H8�*���4���E!I6]�����}�`W=�Q��cp�N)A�e�jiM_ ����7ӎ�03��5]
~����AU�:upoə��T��Ӭ,53Z\�Ű%(6@X3Q^^�nN��������ɟ7������B�QMVM�����"s-:�q�0�7����@+S]o	1<X�H�!����Wٍ���A�]���� 竁�L������3!���_�D�jw-�$rcdl���5��������˥���W'�����%J.�G����r���/C���A+�g���/�]����Ww�G����W��\�M�϶��_r� ������/c.ǻ�r^ �?ׯ�S�0�����H3�R�����p�s�W���.��]./��O��7߽���/XW{������x�"|3VG$��{ͭ  �� ��
�El�n�34���O���o	A�z�ʹ>ڪ��>l��E8��<H�O돳�!�㽏C<�Nj�?��w�D��Y�2��� �\�c18K�'��E�����@qh�E��^��=�᩷C�TS ��P�?,��܋���!pzM���j�@�?��_��hxA]�I>�G����n@����e�X��;��(*B���o�شߝ���X<���_���c{�;8���>?��8��$D�p�(��1pd����B<����0��6�+ _���`����.8�M���~�B����p�nz����C��,����oV�\#��L���A�������!ٷR�y�S���Pu� �4|�~�#W^ퟝ��������ۗ��t
c�����^�� �;���Y/���4���aP{��o��]�ミ���w��{�^�:�'�`Ka�p�q �&����|�G�k�ps�Q0�����#���<��*�cw��F�~�<Q�)ғPӛC���	@�[�����K�>��;��^��#��q��}�+a�ŀ��}���kx�����1��U6T6�������n�잋��C>���~�G�b��!0ֻA�E�'pO�;0���z�k�i|ުˀ��:�}� �ʜW� E5����&h팁�H�D|���q؟��'�V��H�2?YZѸݻ�-��+��&T���.f�Ş����s��Uı��
bJ-�"k��0˝��R���ᓨt���L^,�%�R��|�]s��c�YZHJ}c��cY{�n���KV�0�3�q䦁E��j4ˡ����5V*�٘��v���s��5�i�C��u��b����m��;:���:4qc��:����	����hdo��S��P��i��}s����D���c�$l�b����V-׆Sv�>~1a���L��B��W��.K]T�!�r��Fd��ո:�`���ۜ���y�^�J$�)t�Ud5�ȓ��z*�EOE�vT�����Qc�S��2�5�2�Uv8�n�ݲj
+��6�9���ia�Т�b�o'\K���1h����G�����,2r��fm��DǈJs��Eɬ�i�]�kɚ	t��-1�0S��ݿM�u���1�3�`o2��l���6j5K۪��:�]����������bx��xF#Y��2}Y�-�8�X����mJ|�" �%\���ⅵ�jw�4Q�R�N�+,,]nq�u��"Y1�HV����F�rM�������L,ݠ75�YkE2�{��rw�l�w�TZ70�va�e�7�@b%[���L�d�&6i1�>Dff�Y�B��b�"&0 e�#1�"vF�c����7�*����݊�Uj|넻�ڤOf�-5>��7K��]g�ԩ3[��y��u@��Y	d�؀%r��"g�b-BA�����L�1���?X�HAS���m�Q�w�\�>��\,툝�A���l8ג0m��r��ɺ�J+ߝ�����JXVJ�̬K	��<ב�n ��r��˖&�$Y��6�l��P+�0k�>��8�m��T��X�S���d�p9�%�$�B$ǩ���F�IN� Ӳz��a&�ɝ��B�f��n�=[a��m�Do��yHw�#�4�����MNG�0��n�Ɛ���ma�l�oo��U�0��?��_Ms_��5�V�)��~�dj^O��ui��ĖVc�!�qk�6Xk�M�J�Fm�^�[Ě�k2�&�T�����A�R�i�0H5i��%	��,�d�:�r{9f��K�ش�!���zidWqw#"~�a��T�1��Ny�Δ�d�Juiߗ�=�p e��n�T/�F��K�q>��4l�2F��[ZX��:��2�EM�Է8&b�ʢ��.��gԱ��(Qu�,,{_Gq��s�����Ƶ=��Yú7���|����ֹ��>�K�Ҍ�ޗ1q3����R
-ٛR�����u]&�`�a�3�tۛ�t��'��>Ydwlz/}�/d��&M>�ai��$��x�!v���b�>�kY>���>4B7�����N�8�<K�ֆ�z]#D�eZ8�}�\�s1k���ƛ����H��8=y�Y�w�]�������������������ML:�:�`�@a�$0�UP�3̍pC�vF5��ABClĺ��ɰ@O%�i�朄&nȃ�A���%�c�P�g�)���.(F	@[]-V��b�k+@+[ 2�>�? ��R@��'����V��A��ڑx��\�XjL���d�L:�����d��� �K#@��T٫�es@%Z�ܬH��]���WCyj.R��)5h����m�^�;@�������\T|`�����c�v�>�/�`�Ąؘ^S�@�dK� v�jZ���^ �4�|�CA�R�"�Y�A,~8M�ء���:�mH�
�`� ����ѥ�.�"� �qR��Z����O\�Z,T"P � �� ��ݐw�A�W�9�'�j{x��e�=�Mh��,�	^~����̃6�A���O�� M�r���@�D�I24�����9�8u})�Cm�D�n��yp?�:a��`�)0�'�ɸj`�R��k@�U ��մ��� �2��88&�\pD䂫z�z� ƫ V��J(OdAc:v�Y����1�U+���^.X�GB�2{\x�`]38D��M�g���� ?H��>(7 �W/Y�=���,�\���LE0a�ƃ�e�XQ�~7�x �ɐ�͂��iK��R#�-�W�I���ɂ���9)�r�D�M~v�tƝި�t�*���Ab�gQ���Qi� R�r6
��Fe$��(G�Ҙ_cO�Ӕ�?&�����,��l�C.R�dD��t�7��M�4$QL��������J����K2��W�ls��s֤�(T�ߕ�Ⱥu��Al�UrrY��3m9�"o���:'�f�q�@dL�3��5�/]�g�_'P���x���f����\�\D�k�N�w�U�9��
B-)�g�1;Q1U��@}�Gsx��f�v��ʦ-GE��w�CߣRn�Ў�N��;K ܛ��$>��Ҕ���N�y�TC�s���To�-�G�������	���АBk��'��G-�ף���$�SE]Ԫ��K�|'�D�_k�E*ȣx-�fs���J��!J*�Y"��Q�ک�
�z��譫�~��eA(g���nu���U){bF�Qh���D٦2F�j�z���D��y(�ޏG��w�9l#�lʉ�E�W�FQ/���8臷܇;�2��U�Y,�u��;7��_9G��t1�~�9��N8}����6��9�8;���ڸU~Q�i��z�NNs��>��f��Ӆ��V�� ��������L��N(�U�K��P;A�P0�Yqш���P�mnQN�>���.0�0Q(��8��a�8�5��?ql�;�*�_�{(���&��'IMQ�-��V�a�q"^�fK��Q�P%O�.�(�y�Q�J���M+c���~T����ө섪�PIOh�2�@zz��y�Gd<|�w>I�͡�����š�$N�'T"����P�B%!4�3	�o���)�QN��;�I�|�L�����Ҳ�Q���#J���t��(1����;�Mte��Iϐft�`�3C� �Z�{wJy���a%\�n��p=�1GAV�9j��7�w�F�i����s���b�����lQ$�8����F���n<lW'�y%Z�"o�4Zu���Tp֕|CYB��7�

5Ӧ�V΋�e�l�G���=�!�����6�@^�B��nI���Q�1�~�Po�(����:H�I�n�I��/�,z��>���(�R�'-� ��رK��s=����J:�6��nf�q��� �W�
�Y�S��dv�K���G���w�U
-ݾr�G�1���ksO��SdA�y� _V���M�8����׉m����������.�ڜ0G��kF�Ȉ'G�%/�:Wt¹��E']`Dr�x�5�mOh~!�Y��8Uq����l�������A����N2�ޔ�)�F�r�)�(1�>j�;x%�����WE%�k�S����JX����3���w��lS+O�w�S���ǓDu��G[��F��zx
E��?o���/D�-��֏+ӷ:{^�){�9ʂ$_��>d�����v�NY�S^�z�������������������������������i)��vr�&�Th�5���븫��s�mq�3��I���Ro��_�2��j��1ӭo�	�'WR��4K3nB߭�q���"���5�|�bV��VѦ&�}��Ţ�`Z��1���࿣Q��0�	n^���=��%��E�S����͊S!�Eo
�8�BV[a\��uv�+��iEh�K���e�V=�m����8���RL�VUo��]#���N]��]��~�5{aU����+�PGC߫YmT���2W5ķq �}5�`ވ�,���s+4�f�dOK��\5}U��J&j�Qnt9r�ʉ0�_��Kj73�y���Fһ�m3��������-�=���aB���r(*�<���^^S�xF�UQ�R�|v)8�UFG��媊����� [􋕮��e��D��Jm�*>D�/��V�^f�����?FN�9d��~�Č�ިE0,�[�E�v'��V�¸�[���y���>P-���I:Ф�W�=�۶z�&gM�U
L�t��	��9@�r�5���e�)>:���b����fI���^l-�o��?�2��b$j�y������G���ݦbxn�U!��+�ٔ�w�I��mb#���
���$/��ɉ8�8PX̤��1�J?"x��3/�j�,E��V�D'u�qWWst���r#CR�6p7*�f{W�{x��7V�ڊ��_�t��a�avJ|�Q�V�	T�-���6ֲuܾX5��nfu��O'��kU>��䰦8
¨g�r�E�i��ߏ�!
�u�d��x�&�W�Ca �)r]���II�p03x��M.*ȍ���Lg���4�v^�>:^����{7%L�WD�4.+?xO�6�f,V&5@.VIӊk��
孠La�ث��Rc�.�oi�w�I�%���(F���JW��6�k����Z�]�;U�j	k���k���	3����ѡ͝%4P���$�Qg�e���q5�b�O/:OX镨�N�fH��&�2a$w#�[����Q0��V���]�4/���;�#�q��D[:{	q���U�5;W�2�^����!��|O�P�7���e2�4>���w�X}ަ��{[��$ltĺ���ʵ��.Rkͤ��2�臲g�!�1�����d��姬}UܤZ���<]�}���N�ƹu$�Ǜ�>����"C
o%,�Q�`��,�0g�!�@x�T�~����{�����&��'/��|#�S�����m���V�L:�>��Q�止���ښu��+�Y�L>�j�=�ʉݼ��%��Ǚq�7O�)�a<��~ ��UG]+N&�O�Nj�׺��{Պ����c{dב:G�Vr%.6��OV�	�m��{㏨��9X��Zׂ����f��f��7�����=��tC�����e����j����(T��r��J����=v���������t�����W����˻~����r����/C����T���U��_���?r�ۯ��ܕ�+�w�(����&�䗜�tP�^��e���˥�W �F�\���� �'�}�K��m��n��]�p������o_n��ryɥ<� �����W{���������Dx5�x���'oT�	����%o����͊���g��^0.���[��.�#t�g��-=��uld\��F���<�E6�2:_�o�P��0�􀢰�s����@��
ӊF��k|�7��@H�+|��s0�7թ�z��w`��%x���M4$1���(��
�����#p*f�_���������!_��� �dH�p���y�
D�gak�~���AJ�-P��+�����(��	m�	֌�������/�_?�8�	>�<���F
^��C�{w�&���˩��4Q"x����������W�3�=�Cdh��Ñ%%��g�j~^�O����9!�t���\p�� ���=�Fփ���[���֨a�=��۰t������|o���CU�p�-��$^��j�����m�=<��ND��M�F*~��>ȃ
/3�tD��Yo:����@�я�'N~]���8��<u
N}[��hؚ���u��I|��2��!�F���l��~e�8��R ��^x��P�W]�~�ƓNP�~�x�琂)�����܍��aP���L����^�W����~��_�Z9a�n�Ce�Q����8!c���P��S $ �]��>�r�'�'�j��P�G�w�����c�fM;<� ��5��`�������p�'�֐}Pބ�3�((��C�F�}�pBJ }.��,���~c�̯����p��G�U��צ�D��ab�ոkІ�[r�ɽF9"�5�5c7"�7p)�����5��.]}L%�ᙳ�A�knV��A� #�g��R3��K9A"U��&���<t7��2���=�Vd4R��}�����Lq����8��9p�l/�++��~r͈?/���rљ?a�s1mz;��9�6���I��~Z�.��c��E�^oƄt����I�5.y�wܱ�4'o���v�ԇ�r��G�ָt���v۾*��U�S�N��2��1Ж��(�Mh�OE0�K��m�=��a���(��ՏO�LD���˪������d��{�D<5M2�����h�|i �Ŷ����d�_uƊ�l۰
�w�p>kq��6$�o{��8���K��+��iE�|���#� �����0��m����G���mzW\]�Z�te򒮲K�+mt���U���:�nͮ�^I�&�K?2v�\�]�C71�g�n��O�*����vd�L�RO�oWԑ���XEmHoX7ث�-��4j�P��-\S�Xk�X����H_er��՚A3�vHH���k�aϪ�z�hm��~ �H_��Ʒ��O��W�豊	$*1�k�ֹ�K���l�N�z]�X��H�3{�7ٵ�t6�"��9�*���70�����ɟ��c���ˎ�Y�>��VϨ�Is�=/�Db�SU����K�(nXJ�. M������G�(�a\l���.��"�Ȭ��k;�:k_U�D��{����Ȁݑ����Ic<�j��Q��2X"ו^�=���H�F�ݍ�r�#x� ������lQD�.�'�smF���W<����H'���$NdkD�RC�vm�>E:��&6k��&�ͩ�e5I�����x�~�V'u&0��Z�}rI�Pz�4bs�Rx���b�V��^��q6UKp��jdM�dȞ*�X��Ô��E�G6��g���Ho�\c>H�Y���*\4�E�<�	�(��	�ݠYU:�>\^�YU��Pu�k\�\G1Ư�y��Z��ido�*�Эӄ�%N�6��EJ��s7��h�����d]vȦ1�J$��1}�w:���d��]��h�����йJݷ���J��a����(���E
���D���>gc�x/�q�t��OՠL'�P�*ަ�����C��ؘ�99_���G�~Q7Q7�b��t���~��:���t��u��km���dc�n7�[n���5���d���MQ�u�V��!T���w�U5!-�,)�+K�vGM�fe�v���C^]�i�̘��ijK2$�)ծ�s���W�6�V��4���ǐ�	&1�I��|�v{�	�ؾ�n�|����W�{��cX�����s��Q�[r2���Gg�W�3�!�s.����٭ 5
C�"c��+{��I#Ŭp͂eYsʼ���?h�7�0$�@!�ƁհJ(jr�H~H�� �\�J(0R���R�ea-��\P8"�H!���	���e8�0֖4F �L� ��*+��(�nCX$ �	��b��f i�P>�[b[k 5��K�@2�!�ɐb���5^`��W
&�`�t@%��^�/�e�B^�FJ���66���nh�C���ex�^
�P �'R���%���E�l���08/���� �����,6p���a��_#��D�@|��恕+��)�a�g"V罀]Z�hӠ�;�3r�YR`2+ "ĵ�k�i-0r�0����.�ѓ��iK��� �j2�` F��~~�7~~D���r��X_$���]X;�@��@�^#"5�������/=H�*^��W'=<�`�q6���^�<�x�Ct,����o�՟*$ l�a: ;VM�۠�D¦�Z�"��NH PLУ)К��.0k��}<P��������m��݀��&0�|�Q�b#�EptM@�b�c`l��E
\�0��5�p�~�L��I���ktЖ)���#Hc�CX� �� ��b���a��K��|�0|q��9g[!0�n����,xYm�P<��AlLXc򡣛��E����>�����>)tk�p�,�jHm�B��.�/A [�]}�Q.��5#����:���!V\�����A��|�rug��J�<nM��S5�LVȒ�NQR���=��	G3L�z�H�"��r>��ʘ���!�wg8-ȿ@lN�&#�_{|���)�M��9g��ĹU��� ��8o�PNV|��AZ��o	s�k�xT�Y�nkJ�ASj\U�0�ϔ
·�I�-��/����f�\�A��hR�(���h��3��D���G�ߓ7��Q
O�׌�Ϋ��[�s���%%a
M�Du�b������Td��u|jJ�4ӄ%�)-jtT9!��R+��!I��[���u�6�iw��&�l�e���(9��X��#e�ț�!�yW��Q�h�2�Ö V�+��T &����DW���b�+|�(�S$|["�!�a���o��mDٔ;Ro���?.�R���T��~��`4%P;��x�Ԫ�yޅg�lU�=?��GW�H�Z@Ƞ(O����Q<�sC�̴��5D��Ow:	�U�h}��%�%�;��ל]���z�R`�������G�ύK�~G�6�v��ˊ�`3��������ք�	j;Q��\/��V�4˧��U�����	��ŤMi��5R�d��v�{4�j�[h��N�M��D��Zb�HB� R����f��Êp�Z�m�Ҋ�=��Q?}�#�H�U���3�d\k'0�%��-}+ȕs��̡NME!����d����s�����rV6E��W����Ԟ9�9�BP�z�����<�y��|O��u��.��9�z�a��z�PFg�G�C��ɐ�9Bk��D�+33�;�mͣx�G>se�8YyaC&:��	%s�_FPvXc��z:H��/�����v2s8��eD�PU���99
u|kȻ߹��%�/��p=�DI� ��ZM��Օ�Ժ�5��+v��y�_�ٲE�)s�6���0�4��F)����9��z�K*��q4���NS���<�
��ZBP(۞Щ���vO�7��²��LT�a��[�5d0#5�c�s�޺��WS���D�"(��NU8o�Yw�xSr���}�˿CK=<��IhQ���5���-o�Q ��Rj蜍����yV�VrX�T�O����bSs��U<�-�Mޡ֥�[=�w��0��Pg=�9YR�;����y���N=mF�<�8��(L�`Et<�d���qt|��!N�/jPF3g�	����0�� G-@�5y�a�%
c��-\4�n��D�9�e������T{�Ĩ"�d���M*�����6���s���z��xk�uyq�^�M@2�;s+D%ۉ��/�s(��-�P��	j-����V�[��IȜ9�w}���\Ϩ<ǿg1��p4�����F��P���c�d�T�h����k������������������������������k��C��Ƴ,��V]uA\6l��K�}����*��|��όѪG���Ol�>JU�a�n@����&�&s��*k�͵��������Iue�\q���+�%n�7	�Wp]�ј�=�6��&�H����ǘ"��:�6v^(JF��QM�?�j���(�\*�$�����fN��L�3]���ք�g�cp�*ۉimP�[Ț�5�@��aV0�H��ï!����C�G���&�$JӘ�N� ���ԃ�{�����6�G��(����4q$����I�"�r lu��iÔ�L���j���q��}�(J^k
�݌��X7�����V�R����Oi��n�%ֲ�TC����5u]�@y0-8eU��bsX�9&�6�P���������XA\�0�V�MzCB$m�F������ֽL�FCm`�%j ��R���(�̕�)��fy��q�LW���4�4�����ޛ<QZ͝����u<i�O�f�Y�rrNo��G���+o��'N/��d�TNZ�I07��RXq����@2Jd��n`8}�bӓ�g��zon�
�
�)�L6��L����֚_��B�l%�AV�F�J�^M�5ے�C�p��h!��b��K�|.�{Ic�I	�j�4�4�d���^Qm������]�k�����,{k{Sİ�Ԙ���l,�-���WǦ(���nN�o�jz�1�;(��}h6V��W�Ġ;������Y��HȞ�㕵�`���%�M_��8��1$�9���/]t�Ͼ�U6�dk1�|[��P���&�ږ8r#v�i���!�����Ә�.�Ű��\N��c�؜iLM���e���f�,�m�=W����]�06�E�aG�n��D|�mC�o0��[\aLtbCQn�D�Ѯ6�����v�j��4By%�ġ��M.�����i}L�u���4$g����lk���6��/e��~{�Ó���|a�;��SMν���ME���1��ٛ�L�$V�,j#pms�e߰��;4�5�@8o�X_�e�����,���&e�l�����6�:=�L7t�&��k�Ƣ�&K]d>3�GeM�K�h�*/�0���{Pk*�&f���>,����X:ELF@�;�i�1��M�����/>P�����H�5��;,�JD,��l�Y}C�\�/t�H��?��Z/�M��XjE��[���|V!Wٲ4�A����M$I���U��J[���Չ���ʎ������ է��f�ŏ��X�3(������/7>�˨���y�>�4r��,&���O�.Y�Y��?�%�U1Ⱦ���B��~�C
;CfG�K#�'}�b��x����j��lw�F,�=*���9�TI�������o��-��kTk�}��6�K6[�<�!˺����Z+��2�OvLc%�8t_{��k�����������"������ձ�K'�'/������2�_�^�?�x_���e'���2͕����~u�䮬_yp���!�?��m�K~������_�\��K9_��.m�{�\1�pQ��S\��
B(���rg᳗��.�]�������79�E����=t��p-�M����/�B)[�d=	]��n8��xx��R��#�pӰ7��/�Jo]�"���#�~ 7��֋�l���)����a�������={��x
�&>��1A��ː�.�oOȁ����/2 ��~@���'O�:]=� P����&�;r>������P��	�)�t�U(��u'�o���BI /x;�fx�[��t'l��(~����.�+���_�!�����0�ڪ��OB�p`߫����>wD��=��N���{��^	QoW���i0w���_�@�=0(I�x���3�F[�tp�������)�&��ٿ@�b��e�L��}�ڔQ`}�;��o�������**���V?��T(=�F���m|i=�D�AP �g��Y	g�=�o��_��+_,B��6�+���sx�W^퟽K�l������������~�|��$����L*_��Sm��y��� ��=m���j��ĠV���+\��C ��~x*�5�ْ�L�`}�
�E�ײ 6�� f�Cp������+'NA|j3�����#Kx ��Q�-����/F@2f�{B��vة��¯`��Ix=��`��<�6�ݼY��M2�6�|yh�[�>2t+��հ��6|s�0�������n,_�֏�BR�up��	��zv5��o��{�H���Y8?���!��mH��~0�hD������]�7X���o�������w����V�^j�Bo<0$��>�pT��.�μ�J���L���W��tןV��~�+�=_x!���3'M�c�����N���K�c�xG�4y�'�����g�֥�۞^����k��&Y|a�&R������_��zw�ƌ���q����ć�7���S��N��8p����~{"�q�T�QtS�k��?x��ճ�g�ъ�����O}a�B\w�J��t����C?N͌q�~�d\��{h8bt�Lt푩����sU�x�f�eMM��Y��8�����83E������r�v�g?=�x�M�\a\&Tl��<��-W�|tt�S���qO���J��go�ox��|��ᮍC!]_���3��&N=❪���2�m�S�|S�4�����l�d��ޮi�s�?oo����۵��������9�����X��p�'�g�˵-�W&���Q|��}mׅ�SS_v�J҅�|�QS=r�sԡ8ǣ�o�
�T�2�<B�?��ٕId�{��;��ov���/27����3>�B}R|���M֜���ʫ������i��"�|b�#H����S���H���f�k���]�;��}1dY	p�9s��C�G����1�]��~�O�Λ�gR��朲]�OL�z�棑S���>ה�C�Eġ��f���E��'�:�8���o��}?�C7����^�z�&��-��.8n��_���m1]?�S��d9W�/:�)3L�t���������n�}�?5m��筡c~~��E���%���c���}���b/���ڹ������,[�Z�5Ot����7ߢ�r���eG�������S��r��g���u4�s�y��+;���,�%D��v�+��q���z�������OM߸}��o���w��u���_♛�'Z�����>s�V�}Sǲ{��j�����S�&~5u�>�b�S��pj*@�1������)_9��d�z��MB�پp���z����Ł�}wf����ɸV��7;
CofyO�����ʻy:���ѱ�t�s�;F�x�����G��;ٙ�[������#Cz��<����TS�8&~{���q�o�C�9��"��	��t�o��ߏN����;���w&�Po���hA$d7�Ȍ�Xf�Q!e׮EQH�������\��m��IW�Rڥ�JI������h�����?������|��,�y�����|f�*��ؽR���W��u�N;w�\�����c���/�2x��ܸ*��N�PkgM�r�]�]�y�Ʋ}*-�D6�3[]��,k��\ee�x�i��:��}�L���5�yoY���9�f�6������y����[յ|ZW�l�oqZv�u?��Gj��^xYl����8�oȩzn9����nū�ߔ��|i�twc�����ysE�S�Vmw�n�1�x��t/����Yf�;�3e��>��a����J�Zu������W���h��Y��\��gZ���*L1����^!��ȵk�_2�[�P�[��8�*qՒ�UӪ���H0(�k�`�������n�Iwi���Z^d~�]O�iՁI���ߔ��E��$�����������+\ޢi���#�@ �@�g��i;H{����.���l|��Ʃ@�FX����u/C��L�eK@y�%0��RB��\�t���-��0��~P{l8D�� ��`�$e?�
��2h6q�Z���ۤ
	������P}�Ln����W�y@8n#�.�<�j�=l��3� E�l��!B�8N�լzh�,}.���)�[���m����"� #?<�YWo���px����56Л�^ �'�3hw�Z7�,lv�ٳ,���م����F��68�E

{E@�	%X�u94�� ˏ?�d�!p�9٭�p�=��S��Pd�
����I� �_AϏ,0�2έ�m�UK�ap�R��m�;5�O�\�_l��̛��������  `ʺ0� �j=I${��@��ޑ\p2�'�R �2�>�i����!�@�TNA:��TEx%���j�[�g�
~�j�����c@Jf	�b���H�d<�� � ��Z � y�+Ps���k Vy �HB�� �o5v�,k�0s�){��s��10�w_0�y8�t�[����[@5�\���'G��S��6���C�YS���d9 �_�� �w�Bi�?�� ��,P�}�
K�G���e���B��`�;+��ma� �T���#�zK�85e&�2����5��T6�l��gV����~0��2H�{���[�E:��"`ٛ�px��}eh�Ci�-(l��c��A�`�w�|wBN\��2���u��$�0r������k�7_���]���T���w������Me��;w�ٸ���]��;v�>��k)vT��Գcfl1y�^b�z�;���M_En�������-�
�t�ĬW~UL{�A�e�NC{�_W��k.�����e��ߦo�oJ+�o���</Y�;l��_�1r��C�|�{�J�zꟺ��G� W�~��u�rW%���d^����g̓'6����|`�+[;d���E��/'���^T�!��������z�B���k=�R����z��:_i�����_��b�v�Z��΅�z��۵r�W��7�(�b�)ݙ���|�J���M�}���]c.�sUc��U��׵r�\z����-�Y=j�2ūT��lH�:�m����*���1>�ߝ��gj>�J��Ţ���΅����%�Wrz�}�!Q�&U��˔/�e�ڊdf?ڟԲ������{{�5��%�,���o\���㐥}.jg��R^�Tk�L�v�R�ں�M�c��c?���jGfܧ�罯�ʒ���ԍ���]/��l���Mk;�9�Ӿ������)�^~B����ϻ�'���D�|�r�b9}/J��9X�#�V�S�t�FF�s�K��*�.?l_o�hK���KB�s�K��M�~�h�ڋ�C�p����͌��Ij'����hr0�r���5Fe{,���r*��S����bF��K�J��=���xF���-���o�m.Iw{u��s3s<����}m� Ϛ�7v��ְNN[cR1�b�V���w7�k�
�S(R�/��k����F�6[B��E����+�J=+�����,�.��̌��h�J38U枋?�X�V�>5�g����}�V��.�Ss[�?�9���su�)���7���mPi���TJ�������K�W��\]8n͡Iʌ�]��ײ�z�d��_�U��N+e��%���o����̊�2��g�훔l�o�������.�=h�$�FY���/���8�n/��)kʫc雚s�K���c{M�Xb�͉��F]pm;r��F�D�����䪎�m�cē�'v_�;��Ri�[����9�����F�}���
b�s�OTs.��s��DbT�O�~�ʎ��/�Q3'�W��/v���|�(����K�.�,�~�e�VE}A�섕2��+z_l͐9q7E�t���c	7ڋh�C��Ll;p,�uYQ����{T�H�9�xG��c�q��t���y�C�{�(�P�S],~��#�-��d)\i͒=ߒݿ�$G��IF�sG�Aɂ,����{��̖��X*[�9S���*��n������,�z2e�������
���ۜn���<>��74r�\�~�$_�m����{�\����������~��V�if	�U�F��q}-~}W��q��C�u�M�[L��n4j�+1mM7:��{����ߦ�0>��0|=m��#�dZ��dJ;���W���[��}�|���(��i�[�-�aˎ2���{-��-3i-�i�)V��\��0��b���+ܰ[g�r�:��Q��/<�����@ �@ �@ ��w�>䬟�]��u����w?fd�y����K��a��n[]��*�x���ť����)fS�X̃��
w���[�d����i�����/䖭y�si����y��V4he�ߑ_��I�e���I_~�����s3�V&�=+�z��y�i��}f�������I��f�^���_qOn��;�,��*-�&�.��;+orUJ��s��k�Ιs�8a��[���d�9r�oJ��̾՘�X}%}y�MA�o*i�o�܎�Z_�[��Zz��W<Q�^v�ir�ų�C}���x��T�*+�)+�kz�º��Y7��b�-�.w,9�RkzJ탔��J�W>�77�\��~C�嬉W�?�����W$�901��xR���{�̴��V�Ŝ*�1�����M�V�f΢�ݏ�8Z.ȝ��:��\z�=����=��\|�����!gK��3��&�ߝ4�HFL���	S+��G�)6ֹ�?х�1aB�eQ[�N�~�!nʉ7?�u��	�?��ɸ�c�V_HH�p >���V���i.�����>��F�o��{C\�٪��_���L���n�z��n3^b�%���wO�vx��	���N�X�0uaR�i�Ӂ���yS�3S.<�2�TŌ�G��&��1c���R��d�xSO��>��Y�MYSb��CN#�C����@3�!>��>�Jv��1�qY�]Fյ� +.-�4꼄z�'e�����cu���D���bt�qؚ��#r^y���s�����^���#�V��٤4#��*AM��|�ĕ}6����������6��o�Wk�O�_�~c�޲,/i{���?0_�j��L3]���A��I:�*����zC�6�MU'XN]?����o[_�i���\��Q����Fd?y�`-��b*���jzc�q�ֿ{!+���1ށ�?c�*�X�>����Ti߻�z�K�k2���%2))���AF}�U�3յ�z���"޷���O��U��qV��{�غ���5�o�1,�8׼AҲ������$���,8�x����:���"Q'��6 �Zq����w���f��M17I��$/r�䀃�J�n������i�*��5T�z�M1ѳ��9��YO�r���A���Al������	�F?�%��&���[##Ju&N/�?�쒘I�ޝ��J[��47�BӜYg����7�PtdԮ�Et�����Z��nu�]�=>b3s��=^�3����m�1|���)S�m��}�ʬ����/�]~c;��cLVxF\r����ʬY�k.%��]��t��f3ոԈ5ѳNm�5�z}|Be��ǋ�e�V�	r�Y�Ӵ���6\�T�3-��mJ�3I��z5nC�/.HXp�"i�����k�R�n=LI�,v��RgvJ���wۖ�z����h�����g��f�	�+��-}ٝ���g��ֿ�]���^�����flܽ�6���f����
�4������uK긗�VZьg�+�'�?�f��f��^�r�Q.Vi+gj�*x3�huK¦ү1Ek[ƭ+is�9�?4��^Ksn����RcV��~Y9$��>r%�[4��@�w��D�w��0�B�@,���`@8��[��O`�kD�Q#�Ϸf�P�`:a:��z�A}�mኰ���_4D'���Q�L�[`×T��A��ss�ķ�:n;: �W |��kB�\�¯b=�/1��gHR���on|�٪�`� \Ep�Vg���d�.�HP��5OC�r�n�r5E�x9���>x8�xE:g#��ܸ4�Շ���0�J��i�j��ȿ�7ؚH���;�s����G��d��0��.v��j��lpd*�P[��Jũ 3i�5�V���1�'+%4^\l4���'p�4�?=p1WE1���	��\-�[���eȃk �SSip��wGCp�TA{��b3 �p���h*\���ꀣ�$Z��Yi�]����@�Mz 
�5����[0Wz,�f0{�+�t��!��ÐC�(�!�����֚�h,��e�;X,^ ݰX|	�� 4[�����xO�����X��K�7�P��(IX+�K�n��+#q`l��§ͣ܀O���_ �M6]	�Am�]Fw����_.�*��?yXr�7	t�5%.� �0�� ���S��
�E�n4> �q�n��nEu	�e([�0�>��. C����gEk��[�f�gKep�o���8���#z��ty�?�[7� +��m��k��e�PN,v���k��r�(Oxp�;�gÝ�Q�g�_\8���dH��;F��Ho��mO��(����Fo�%\k�[T��.��Cm��h�
�(?�����h�8�A���QtG�ˍ��r�,8��+�Ǯ�uuL�.�šJ��=���P�Ӗ�ϴ�Ƙ�:�e�k����6��C��vh������@�L�v��i��5�%eˡƘ!jl���̙64&���84���4&�����G����uYL<���̖�}�8��Ͱ�q�����X����cx��efC�a�y��v�t�Z�������}�����Zo�:�������h-x>:�/on\�:�[���Xx����X{����ʛ������??[ה�[�ǉc�cO�L,6�����F	�Akž��΍A�!��R����0��2���=fൠs3�����>����/�ۘ��ş��������[�f<���)jol)�v�lL��A��b��A���;C?&����j_y6�Z�u������Ȳ��|�x��3�s [�7����ϛ��@��|Q�3���:>Jg�ր΄���ʏ�:�^��` �x�����b����>g,tj�x�y��;�<����4�_Ö#���Y�;���=�'x��7nәl޾�;��ⲣ�w�4�+�W�=�k��xk��3;�y�c�ޚ`M�7�@gcο;���8���b�A�i�cv�7(t�L��ŋ�:c��	�S����8&*'��6��o^��4�oo�y����5�mԞ��G�9�1�b����,�]�Z���������vj?^\7ǹ���9�\D���G �@ ���"̏	�G�@�S�k�>,���� $��r�qca|�+L�����n�� j	*G9��H�s���\����Q\���HK���� �ǂўz��#�U�Xg�Ac9� cC� *�"m!��
�GZC��{2 ���5Cq�Q�t`���:*A�� �X�6�ƸjC����a�L��s����� ܇!~6�ߠaF��B}�0z���dCT�#D��A(�'�k��!���7Cr7Dv�줉�@�_6�"] G�T��EFr���J	|{�7]�u{�p��`��
^�4�0D�u5�3�+vхQ�	#L$���`I�PY K�O�Fg���������~�����fwa���ά�8��w �:��7K������N�/�烈;B�{��2W������`"�`$F���ma4�E��x
�H� �|��a�=���Z�>K�py�tROG�/'������xʃ��2x������p��'�7�z�B~�>L����a&��a������r�pM�uG�ÃA��(����r
�7�QF!�0�����T^�D�ll��sE�%l�=D�8���r_�3*Q~u��8��\���6(��\�mA�(��L4?���F�<<�{���S$�{�]`B�0*ǎ���<��h��n ��v(ZCx�=��I�@ �ӮO��l@Ӓ2����t��E��a������)�/��҅ݏ|� ����.����gg���r>��`,.y��|��u�T�'��x:Q±|o��a��o>a�?������g�|�.*����@�S��Nԟ�OA��|����>��jRmA?.����+���}�	��g}v��.��|�g�Ԟ��ǋ���h���ώ{�q'��������o�Du��;������.u�㳫\��C���'��	�@ �@ �@ �� ocŒ��b��2-DE���"bى�RP�DG	�)'4��^�N��E4F�8}���+�Sx���+����OTDc����}��@��?�ui�g֮"$r6��|���ņ/�.+�����)�3��c�}m��x�u� $�lKfK3\�@�a'��O��h�8)�?��55O��������`����OQ��h� ��t�k��ܻ�]ݥ������#��%�Q����#�?�����):'։�p�@ �.��Ȉv��m�K�<���/��|�#���{�~Ԑz��"�/2�����׋��nW���E�c����A�k�w��^iG���/b�O�䵅�<���-Q�)p�:q��^�
��7��:.1�<��6$o���v�:�Oee��Tt��-8&!��E�u&�q�x����T	�Od����a�m'��Kg�X��b�o����O����.��E�����B ��D���@ �@ �������M���� Pv��:��]��?�-�/��w��"z�w^��N>������/����ῆ
���t�u�u�u�u�u���D���@ �@ �@ �@ ���K�?�N ��E%_�,�B�@���k��U�	U����&�F��\vTq?������o��>�p���1�蘟j���T�ˊoK����#$�>j�ڂ>��{�O��T������RPǁ	D��	�d�1at�TREE  �����������������                               Cs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�1Aq��_7��A)YM����AٌJfuK�r��#(�	�l¢�"��M�o`s���N������7,878�*I�I����߅C9�H�xF�ƭ���tr�D!+�m(I�Ԝ|������{� ��*���	�7�҅��Z�CM2��&؟�����$-TREE  ����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g`d����0��C*� =�TREE  ����������������                       ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         -�                          �	h"OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         )6            ���            d�             ӬG�FHDB ��        ��d       storage��     e       carrier_export��     f       cost_varw�     g       cost_investmentd�     h       	purchased^4     i       cost_investment_rhs)6     j       cost_var_rhs�8     k       system_balanceUP     l       required_resource�T     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost�;
     �       resource�     �       timestep_resolution��     �       timestep_weights��
     �       force_resource��
     �       resource_unit��
     �       
energy_eff٠     �       energy_cap_per_storage_cap_maxԪ     �       
energy_conϴ     �       energy_prod|�     �       energy_cap_min9�     �       energy_cap_max�     �       storage_cap_max��     �       storage_initial��     �       storage_loss��     �       export_carrier`�     �       resource_area_per_energy_cap             OHDR�$           �             �          T�     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       ��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             �E�           �/            �bD       x^c``ha```� >�'��
s� 9s�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ^4             ��o�           ��            ��            S��OHDR4                  �                    �          +;
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       	,�%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   ��t�         S&            ��            ��            w�            �t�TOHDR�$                                    ~:     S          +         �                   &*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ���OCHK    .|           +        _Netcdf4Dimid                q�+ �   �M4x^�Oh�U�'���C�C����zP�C�R��k�D)��E��j��H͢�� "h���ɃB�HK��EQIA=H�6�Zmłԙy3�7��K����������#��%!          `\X�X��TG�����Zj����F?�tC�9Q�\��;\���
}��%=A�vև�U�^���f����H47Gt�e����c���A�g��ھw9vY�"ǫ_�t��cs¢�yμ˂��x�c*�s�           �q�i��kKu4�����Z������t|������<�z#����o1��ʯ�]!������f�v��D����c���??L��:j�Q��CVH��}�O����2����]�,����w�m�           �q�ǪU�:�NȝN���.��O,���)��B�����ϻ���"��[̳���CyW�>��#�S3L�ny7��2�N���g�1n$z�z5�f�׆��n��;�έ5��e^�=��;aY�_��8���           �qA>T�aC���r������O�]����0[�\��-[\��u��-�Y]����+d�w����]�����D����>��c���u���8�Y!�U[�f�������z�~ϼS������㡠?j            ^�8p�TG���Ky����S������pK�s�+������j����P��ϻ�X��ӮWya��Oo��g�|k�n������Y!��g�����9~/����f^�l��?r\ͱ��P           ���&Ǒ#�:�����R~��/�)z��?O�� �:�?�~���g>��"��[̳���CyW�>���S3L�ny7���D�\�{l�����ۈ�Z���˞�CVHwl�hj�p�^���i��������y>�C            �d��2i��l�����T�|�ɠ���*t��B��ͼ.���V�xG�ʻB�y��Ȟ�a�u˧�VV����>�/�1It�z5�8�����_&��oj��˜�=����#�JR��O�           `\hKȗˤ��Knyo�I��6t]���������"��(Y�]�C�ym���*\i��y��i'�j}~۾�Kr_�a+�K^;~��{I�v���kY����������TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������9p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7����E"S(Sd�L2Q"ɐ�h0eL��d�"�!s�������!��~�y��Z�Z�_�{�������>����}�޻k?�~>lt��Gb|O�=����dL0�r�{����'V�$O���O(U�i��M���(z�7�aLC�v���j����Cb;���V���Gͩ����w�eX:�d~QW��,��*�P��~�g>��<�ŀ��O��%��R�����n��������;擔��r��S=�q��ع���,�Tp�瘠����=�ΫW��ej��X���غ�3|��ϱyOT�����
�;���x��A��Z��ӻ'�M��۪���!2�L�d:�m�ǰaq�p\�ԋKCl]�ݫ$��n}P{��lmN��~�C�u�9�i�#�u�A�,��i?��6�W�h-i�>Ǿ��Mh��E����<*�8�U��{���w���A��_1���+�׺Fhٖ�k���)i����%���i�=_ndVY�R9O�H�N,����^��w'/M�l�;�Kg��m׫�E�r���U����x��V�82F���iz����Mkw5�>��y�:N���T��W#���>Iɼ�5�S�-F�AAr�i8�
x�����D�s;�RS��>��®��9�c@en�~����d��sU���C� 2����\O+3�:�R��RKfusyu���?�g�8�P�Bo�X4�zi[��DR���S`����Uه��z`��!{���p?8�"�+��(L@���m�+�V����5p�;�7زM��we`�����t�������Jb�p�p�3�Ѣ�g�o�뎎�����8��Ka�\��Y�c�<����Z��k'֡���F��*���=[�n?�tP��gp;x���|�2�d!���5�?�m�>���m .�����1P���¨8{�9#Vu��ـ���b�j��������<�hx2��*��u���Џ��FF�O��M�۾0|�	i�4�i9`0:��6:���.�yjt����i��K��?k��o?�g���ٓ��?���J|�=���g��\��6��8�5��Oyw��-
6�曮����v�Z����v6�O��B{f��q��;j7��<�W�=�{�t>mIs^����kaܟ�n��)���S���e���?s�⺈�t+߱j*���&+�?v��~c��ƂI�Sn��V�~�h�S�*f(��d���/)�������58�s�,�N��w�q<��׺�ȷR�Aɴ?&n��y�.�Q��U^�#��ڕ��jI;��H<�N,����p�̖���Ҽ��i[�o�vo��9ca�W�d��U�������X���ͨ�&۫�8V��3Z{g�1���x�~�nYM�El��R��l���/9��^�r����L�һ?ZU/��V���v�>Ԗx�﵌_�����:�Bz�_ɩU�O�2>�I��%a�Q�Q���1�Ie��n�]�K��1�5&��w��ܱw�t@׻T��:�p)����Սu��AP@���� ��� L����A��!τ�|zB�E���R4O"d;�"-�0���h���-�Z1`�x�Γ���X��Z ?��G ˷d�0%Kr%lQ��?� 8��� y���\�����2G kj��H������M�� �>\����"�D����J��F�Vr���Z8l���Qb��'�K��!v�
t� 6d|�)����Q�#ks�doX8 �����X"���W�� �R�:a�;Ȟ��A��J�a�s{�p��7;J�ȚOL���.�	y�p�������:�����ptaÁ��?�����2��m6��e�Ӳ��Act2�5 ��^!��c�k��;���U��+��:��1��t|�5��8O��i�^<U���/�{�ބ:?0 �a��&���9�e�/�C�g�8�=�(,�a��H�\�؏�Fj�4�3�+<�w�3�_�EΈ��ٖ����Fb�^m������p�L1�E}��ۜ!|Z�o�I��L�5{ � z���u�s	���X��V_����0��O�oqU�c���a��WFE�}��>��xX�Gޮ�O�>S2�߫OĤW�E��7%�8�����*��ͯm�7���?r|Fs�?���ȿ��T-l;A�̉C������	k f[	�[�0w8w}b�&Q��NO|���2a���n�B;Ά&��Q1�+2"��_�td�1���7de���4Rv�y	��Z��c78#]!,(e�3�E���m��*����/{�H�FH\~�f�]�~���
#H��$��]�i �v�ݏ��@%�q#��Bb��̥��夊i#~J*7bCQ I��N2G���xC���?�a�#��BD���`�Z`�6����.5`�TC2d�6R�M�.���"�z�8@d�]����[��� ���䣓D�R�����$�
$69H���V�I�b<H�7�P��䞬mN����V�"���'ߑ�T���ؾOO��?�J��cl$N� ����X���7u�>�����d�,��-���06u ���J*�Eib�V$��I��"�9��d��#6*���L�5���n�D�N�kA�Y8�\r�.������
(��
�W �i�=�N�}^o�t�����q)1w�o5Oۤ�9�[ʦC��d�J��ງ���a�KGW���)T���w��FZ�	ڳ5����N:k���d�x�y���b~Xr�M+���M��9���.x��.���H� �ꗂ^;�g�L���Y�3�,�rv�d嘚��4q�ud*�шQ�p�����G�+=���~��u+R){�����T�]��暥���\��3�ծz�z�ِ���,K��=^�2�����r������o��1�����1�O�s����Kn��t�����E�>���L{=�s�m;R�!]V-x�����/ҋ/��܅��	��y%���t��#.�o�{�SWp�����=)�W���I�(�Ύ\:xM�&�K��ت����o�h���If��8������������o�����n���8�p��e�G�ߺ��>GH�}��#��-�;O�������<-�8�"�^�cW{�n�L�G+���3���A\|�4O��Yy0x��]�N���K� �n,�^��12}�Ǉ�������8�/�ښ�����p�鱔��
��~v�
��R=Ż�Vw��[��I����E���b�k��l��Jt-2���][
{���4l;a���;��'����ߊ�<@�E����%;��	�3�ı��~�T��R��z���IX����v��A�}�m���Hee}:�:�]4��0/�+��7?"zZf^X�y&��Oخn�E�(�ӌ!p��hc3BYI�DK��������9�b�it!݄�]�G�4���9��j��Huv��_���st><��E�K]�Qz�����N�.3=JqD/&���VĒ	�%lU_X��y�Ʃ0�������[*]����^�+�Ѱ����ڥ,7&��۬�x*n�q���'���SAr�~�̢��~kY'�)ϲ^�*��[&p/��"����>��	��c�J��u=f�}T6�8w{�)GCyw�R�r���s�.�yL�GЭ�v/���w�7�����w����SKB|�>�2f:�;g�C�?y�vL�{D|^��9�swi9�[~�g5ԧ����+.ᦲ�ɍ�W�.������f��5�b_�A�9����r*�,��|V�o�7(�{��M���^����[X_�ے~����9Vy�[o=�\ݏ;._*�V:�J�&���q�̦�Cs����~�\h����@�
g�u���ʇ�f.��Mz.���3fzW��0V�ov���̜%t�s,�F{�%O��\x��2�ϒ扥�b��L��&q~P��˴�����j��))��l�&LN�p�o�p@?l��=u��G���~�\_R�
��z��0��ȵ�nF���ײe�k�üu��;n�Ү��:k����/k.���4���`�Jg�)�
����
��f�����5Z��Ǘ�s����u�k��/�rĪ�g5����P@P@P@P@���8�˸2�隯�qọ�����acv���5~�����躗;�<����u]WP�?��-���nC��>|.���I�3�F�w���kL?5��2fz����C�v�}QN���	�t�M��/�:`)w�6��)�`�����yn<)�����V/[���/����t�f�s~_zul,�g��Y)3�Ӭ�CϺ.��j_��	�p�J *�/�L����C����~r�����;/_熛Fl��$�,��ki�ڻ҅gf�{��8���vX+F����:.���6��:���^��9#\t��3���+'*{�:�Ϟ5��P��Ss�+��U��}ꃍ�\v��o-fB����[�p^<~��I����[w:�YB&a�����X�f�F�gޜ����Vw����Y�u4�;�7��	��
�d��Z:�[>�η��R���a��2��.n���l���w���N� �j���ڃ��#{fxיv���t�wl�k���É545�\���3��5��6��[���O�a����ǐ�{���\��Q��i1������j��!րU�w)�SVV��uiیپԌ�_��#��h�Ej�(�#�ȼ��QARC���1^m�*����Xnė��v��N:��ʥc��uZ����m����/Ք�MҮI�:jWc@r��!�@Fw �wֶ+z�6Z�r鵀�o�s�^�J���p?@{n���TQ-	��[]��b�_y��9�O3�Wo�y=�O�Y�Z�XN�y�����f� �@[��e��,�8H�Gt^ ��n�zl�5T@�U`[�Y� S`+_�w��0�v��)�e<�&4������`�K�K�_���9��oo��ͼ����D������ǐ�"��)������H^wcح3��/��gF���[V��b��h:��&��\dl�s��֯oZ�E�S7���Pg��/wk}\8ø�������1��}�*��t%}�t�i���ϏHn�o��x�5~��ўް}>�T.�"-6\\�#��0�ݼؖ�ɝ8���b��ɇܚ�#��ҿl\ղ��2��{���8��s<�*����;�u
eyYnM[����mx��.2�n�p�3�&�����:&�l=;�p������e�'U�����­��]s�h]5�����g���:���&m�0� U�i�q-m��7�����,LKt��8��u�*��&kz�6��+��uwT^@Au�Tύ^tϷi��<�7z>~�1�����d�ϭ�m���K/�U\h�=.��f
f8%�.%h�/�ӻ���;�u��
�ƣ.�/^���w]��瑠lb���3��[kӯ�T�׽���=� o5��I}�#���l�4���j*\k��Tр_��:�^a7�=?�L�s��+�b�_��̚�s��O��F��0��h��$��+����b�"���rʖ���)��
(����u����{���R�|E���2�B��,0p�4r���"�4c���$Lɽ��6� ����`����? ���c �
B�SW|fN_�׷�.b�jD�3�K�kG �|��^�.Y_�0E"���c,��d-��@�C�+p:���t�8[Ed|$���HO��=a:��	��M��er�x3 �O�� �z�6ٛ�U���(iDW�W�_��q�awt�p �wH� � ���#�L� "v�_��$�M`O�����g����Ҩ����` r4b�G��2 ,�@Ή�0YG�d� .1'Ax�>�E�ce�1X}� �c��S���:t�H#�vvwԃ/T��d����/�d���B��8=�ݿ��s)���^��r�6?��D�NI��*��͈+�y���=��(�>�Z�pc0�bAW��A��0�3�����
��A�/���st���=:X��}-�fOd�7k-ޓ3z�Od�?��5Cԋ�{�5�/�z꒽�sFO�T/����}�0^�rq�����+�׎��㊼�>�Ͷ��u��=|�P��ظz���hUB+g�����/�X`Ed�������'7-�;~\�sW�b��;B�MZs��~�/��U6�(�<���Q���"Ƣ��1,��Ͱ#N
p»�:�{x���
ٶxm	ȹx�S�rR�$�_ﶡ��w�����Ub��/<�>���1�"~����Վ��u�'����u�6��d`��@�ZW��˒�$&ϓj�Wx ��o��ėGE�y��
����콉�ɒ3X �H�p6~	�!�I��J�k��ݑ2�s"d�{R�鑾��@���P���)��(�w=������5�W�I�����I!A֍a�70��Ĥy&��s]����Tz��7$�|"9!�Ī�3�
��-�;)E�oI�9PB�^"qMt�&�bk�`���\cH�!q�L�Il] �=�I�p��xA*��abY�>���.�D��p���ON�!���X!{ҥE��'i����(#����`4٧ t��k���b˥�Ė>)
����d��~�$W䐱��_�M�]���}D6�>�k��D��v�ؘB��i;^��'��z'Q����P�#U.+ɡ�$G�&z/�+�
(������[�]����v�\�ؕ3�ƅ�y�W�>���j���fuj���J���,��৑~��]������ڱ ~��V�mu��'DXҔԋ�I?;�-��V��@(�AC#D��������[N?��HwYf=�[��a��\Kl�����g��{_�c�hXr������'3���w�������˶���pˀ��ƃ�Z�=���^Ӊ�1(Ļ�֘������1$O�hWq��I��׷w�2X��}��m|��[t��?��g�>N�~���~�mN�#W�$>x�\{���l%1˃,�rL�VDn��Z�:0��c��T2kT������uY�M&�3�$ė7��4��L��#:18hT�O�jŊ�=�{c��i����?�D(p��뢽�3�{c��;sٝf,$�/�s��U��C��ٴ�ơ谎�w��T���^I�i���gy\ed�8n�ӶQ;2�S�ѽ��w�~�eE��\�_����(��״%�W��p�u��F/�RDV�Y���3|67o<CŔ���a�C>����#X��d-�*�B�p�D��$x�ęŌ����}is�����L7wf���A��R����9�!�Cy�<#!UZ�3['���G�
��}1�7���Q��������'�P��4�¡�.@�+au�L{\-_��i�bK!��N�4<�>_jݴBX�a��aR!�T�	c�&�a;S�G��z�_���4���'ʎ�֩�챻�o�NLG�)�Ɵ0�����0tO��=��Ț!���Xz��v;ƿ�?�C�1��Q����}�5S��M���&@q�ۊ�6FK�����y�Nا�����>빝_N0��G���a~�<�*R��i�ޯ�*ń��%[��Vs+�n��n���w^�	ט2��"���j-�?������|��S��6,4r�nl�8�{�qC��d�U�D#W��腰�T��n̦�t���)���*�M���܎i��( ����S�a��.�O:����[�	���U��&�ǜ�󠲋�� {����?)����ۂ��/�xk�zL���I[����fɾ��GC��o�r��W��c�V�-��;rE���������CL��޻z�T�њQ��bO�k��sQ�ͩ4vIZ��l1.L��#���ABC�g%���7�o���S�R�޷�=�w��w���Q������N��j��j�w�t��}(���Ԣ��'���R��t^_>4��t|�f%�{5�e���w�}
���Eb#;
��Ǯ|)�v�q�)	�������;#N��J(.:�'5R�A���}��:ނ��̛�ݲKCE�T��b���u���V�[?��y�}���y����qM��6�h3��Y8�~ϫF$�����W+)��m<y�|�l�S�ќ=��+-G?oO�s,�xf�ш�Fp�5��)�q���=M��]s���K+�3�S@P@P@P@�_¨��ާ���M�;ڦ�xU-��[/�an���>�^�]�Ӿwqes�F��^�w�ۼ����q�/��GF/�E�Z�,�=x*m�&�2="s�W���77����5�]2X}��$�.VvY�0��Eϰr�����ӧ���H,�6?��ǫ����0��{�N�f�e���ܝe<?P[��=-�̿�Ԥg6�11g˙u���5�>���[�R	�~�!b��gy:�D�1�n+� wǓ;
��u��a����Y}diY�B|�x�A���q���ϾW���M�j4EV
���W�E4��_�B�[|����ǌ�O6���
6��5ԙ��ʞ��X�X��,��67���h����^��s����nlvR]3=}T��>�l����_n��y[Ί��mQ-{,V��|d���ˑ�.��+�/w���pb��kS:P�q�D��a�;�ĕ��狌�l��2�mB�db%"m<.7��_�IjON�PP�9l������nlr�e�9��9�}S�=٤��]�K���1Ye�)}Ru������E7�M������I0�l;�k_����C�H׽N ���l���m햅��r%7�Q�Ɯǥʹ��۲wς�t���'����C������a�
�C9P:��#�VgwB�8�FB���xK�S��q@��\����s�Z�z���y����r3�N�}QWO�?���oʿ��z`Bxojf ��l���ú8�V\�y��bs����`N~�~���(�����y>@9��[����l��@_2���$���>:���H����}�Q k[��߲= �`�pS�0�k~+;���8����g���+�ꪥ^M��Ts�<�<����r���ҿ�9l����G7ɻ�hBjh0�e5�G���[^l��T�a�4N��U����9��85�l�aj@�,]����,����{-�:�a����ؑ�&�����5�]��'bB4�8^$����ԥ���s�q�*Xt�ZY<-��zs�C^�{~���B�R�}�t���5�2�����qp�odL���h�2}�쓊���f>峏l���);��{��Ti��/�T��P�1�dv��B3�q�۝�Rٞz�*g|t��զr��u�����a몲�'�e���v���滮wã�$��.�f��Q`�{�#��S�xJ�U�e�PڶRv���k~F�׳�t9*|3������K�z:V��oTf���M� եI��(�'˛�f�~q>X�JnX0{=*�&�m��y<0{c��.��ƣ�7]����u�Ù��7m[ʱ��m���:e��Q����'�>�������:��_�dǞ�Ok��0��kYr��R6^1�|x�^�F�^��|1v|\��E��Ek��@��.�ϫ$�bF:O��&�}�m4c�x[^lR�/u�[�e.�^�A������s�ǿ�{k����>b��
(���.�	P!,	U�/P��5࿾9|F�ɽR0`�E���}���+b��.��"a��>�`\pg r�S#�����:��P�|/�����@i6�#K>���?�m��ȏ$r��!�d.���
�K��_�K[PE�X��>��蛦<� x� �|D���.�Y�{�2	S˗y�H��~���۶�� ��d�?ѓ��%��9
p��A灮�̢��c�c�
�H���%6��h��\S~���0�?�D^5�����U���д�&���w*h��/0�M�v9��	�|�	��JD&��X�ԏ�#ہ��� \�%H�l�D�=uH�?������'�5�H���Sx�� ,E[~~��KԵv`��L���[|."����{0$�4pn��@E�ސ�5��u���,:2�E�n`���1[��L���/z<kJ��A)�>�i���v4��s7��3z�z|���[�C�ٛl7��яH���<����	ug�h���9��I*�>�?yߢo-�g���qO&�,� ^�����X��8J�N4�c��3:�܃ߑB�z��6���W|�u��j���O�j�<;�/�����l�������q�-7`��[ti^�M�;����H=���q�3/���ڞ⽡ �+��Č�ֆ-`��e8nĹ�$HSW�[�Z�C7a�Z>~����5O0@ι� ��s��N=HV=��Ox%��#�2)�8L}��0�1�U��E36{���"k���Rk�Da���d��Y[�����*�3H*�Ǥ�| ���R��)�w�� MR9(Ő>^�҆Ȳ ������ș7��O�9��ߒk��"�'�6��%c/�o� O�I. :\��BH?!y�$���ć��u�����O F[�D�W�$vH޹Mb��Û$�DN��&v�ǿ9�U��7�s��$.������^���Ar�9Rm'15?�<OC���O�*[!�D��L��?9��O��3@��TT��cTI�UGr��c�������p����6�^��-�n�j��N��T���@�7�D�WdL��:�|�_������H�!W��b��!�$7�}Kr�(�#&b�:2��~�Mw���{�ٿ�c�ʡ�
(���n��P)1nmg�~��P�0��w�m�^��[�ݭ�|oU��N��Y|oh��ޠ&�G˃!����e�ʔٍ�O:8�7�P���O�e�A�cË�S;��8YL��:��N��,�I��b���P�O~��4��v�|�v�2���t�j�Q�C�U
�[�O�莵��5���5��ba��u,�Kq�V�����G�&��t��ם�w���=m��u�3��N���eP.pk.L�T]�����AY��Q�h^��J���5���e��Zv��A�����-�x��<�?�Dj���27�ٕ��iu<��[h���T1�l���e�iXe�C9��R�=�I�������ŭ�_Gw�w�'�O�+W�����Tƿ�[���-o��ߒ.ʙ_.{����+iW~��F)�_<���_�ۈ(��;+�kH��e�k�-fKU1��� T��m:1�Y�og�LO��Y�,x3������D������"6�j��&n�c4�)Ე,8zvI7(�jc.��C�r���8M��{�6D���J�W�O�����"w2�P��Tnw���J�V�ȓ����-	����=*�)a~�3���
%����UX�8�2�]��e���*�my^Ӟ��G�Й���,�j�I�x���*7[KI� aeռhh��Xm���s��vT<!�e�)��hR�4F6OX��{u��2�-�6�]��r?�j������-��X�t_��#��[J5ȇ6+$�n��l���i9�����%ݺY��l�Bĝ�r�M�PӼ�l�c�R%͑5�:��@� p�<kh��؆���4� l.:x�[I!5��t��L�R�m�\��B�]>E*�������Pn��GR������DS�-�AN�9ʎ�e��rO�o�
����<Y�?%{�?��fR6��)�sĀ�4^��z�kS���Tz;��3\~�>��}�6�����������]F�aC��ˣv��q�)d���\�t��H�PQȡqeMYῗ�=y���dE�Y�1q��}�ۣ��D���V����BZEa�ju-.{4,��I���jN��V���}���V9v$LKn<���7c�����Wj���V+��Q���������ےJ�:(ى-��=�3�������!Nׯ<W��o��}��$U�En�F�K;���������9�wñܣG���ۋ7$��q�O�,rFk��Y��h*�5	���9)���ɧ�b�I��:jo�r}|a��� �xϨH�1�}K�ͯT��օz�Ӹ����K�Ʉ�}��.�nVى�	#�,,�����U��xE����n�������ZT˧��cz���*9Gщ�r���#"ݓm�.�]ה��n|���mk��t/l�u_��_���C:&����i���+R#FndR��L���H�_6���4��ؼί�/���g��
(��
(��
(��
(����R�iٚ;z�_̉w�:ݖ,������;��1���;�����+		h	,�N^(��Fw��dd9�o�Z��Z�=�U�Jy���Q���:��Uz�tΔߴbe���n��<�Ú����t�ߑB'�3_�:=�s��'��V�؆�&鱐�|qՙߌ�S�q��_�P�m���&�f��q����i����<>���L��g�9e%4;%P�~=�1�(�����Z�_R#�������g^��#Y�Ⱥ��9�@	��{~P|�1�(�����y��`z���D6� � >�T���-���*g<\w�Xzܻ�N�QV���j`x��i�����y9ЇHl�����E+���׏��ޙ�k"�ixT��i�=^
����qe�i��_5�W���/y!H���������7!}��T���N?��,��4k9��qE�l;oޮ	�������z���B���Ɨ��n��ymw�����:�zM�.9i���t�k��@(��;���0��_��ǭ��/# j�q��f��#0��ǆ�i\�§cR�۔��g��X$�/*��mʢ�V��}y�'�ržH����F��H�Ĵ����K\E#�V�0��m �q�Sue����:�fB�ć�|��Ta��`R�V���lkN�=��CF��,t �t��&������(�8_i}gj�XΆ�e��34��"��������-�Av_@�XY���!�/�9�7Uu1��a�zCI������@�^����С�S�T�=!��PB���aM	x�U�;����3f�w�<�\�U@�`Pw�� ٭�i���N��F���Pl9#u��̻\������[{v��N��)��휉0cƓ�����M��҆/O@~�>��<e?��Jb%/����x'(�3�?A�ۦƭ,�e�%���O/6[�O�2QM��i�k��~�����黻��3N���d2������I�PV��HI�o����~6Ò!�Y���]�1,fY:S��xK�Cj����-kKK�Ƽ�}���ۛ"�_�3(ȼ∪rD���7��<Էܱa��k�y󢙸h��$�Q�U�N��fO�<��2�]��ɪ�l7����¿���e7M�t�z�I�2���ۨZ���?���^M��1�R���S��s_��{#��C��yO�\�((w��8���'�w��S���o�����H��I��_�a���'�7��g�;ZmV��>�upTD?|Ks>��as�Xӈَ�*���jvm����:/��Z͹(S�>�_��ΩN��c�֪n%
�������i�Y���P�Z��2�(#C�������te�/֖aq���g*��{pA���|����ي�z}��Mx�	�|eb�;>E�7�t�Z0a�u���!��=�W�Z��O�+���L�����{�;�zhD�<���s��9�
(������� ��O��a8�ׁ���x�����J�&dLa� �/d�\��m�C@�n`����&�Ʉ�4s4����?/�yk��8 wx�C��𭅌]l&ɵ�4�X�����$����!�����Q?$s�9F��jd�B�ch$L�8G�h�1D��p�>хܳ+FF� k�����F؏�
p�(K�����������\ :�'�cՈNO >bG�9�>��d��> <ʁ
"��i��|UA�O%���� �s�=0l&�u g>p��לD�_���t����������
��Wxc��c���ۊ� �jy���WZș�ܢ��H�L����${�Z�7���3Z��DR���p�OĎ��p��&}�;���Y���TAf��C��d��0�Z�:��3\Ҥ���:/��RJa�p O|�<��H���1��c�y|��ތ����Z6rF[2c�?:�-wo�_Q��(�ğ��w�]��3��Ǘ�W�L���v�"�'�c�n���<i�	Z�T4�<^������4� ���闛u�>c����D?3��\�����ǉ���\構�'�0Fz�c|
�O��_� �
�-��sb��2�8dp�O��.'8���AIo�B�h:j^ׄcZ�Pߵ�g���4'�]f�w�������/�&����\��G�:u�D�E~4:���z �E2�����+Ԋ��5-��zBd��#(���*8�"��Lb���� ��W� 3#<b�������]l���$�b��<�*���6c�?�I��ؿ��"���T99� KM���O/�̑�-����*��$֓y��I�kU����vr�w8";��X=�A�9PJ���$�պ�t��A��I������&���G|u'�G��n����'qKl�"��P!���'1#A�,�ܗ��H�$�Z֐��&��K�^!���i�vE�{�I��,�h��9����GbQ8��yo���W$M��j+����+���kaۿWCbO���%��$<q��--p��2�Ir��6��;�D�"�+B�Z�!y��Q�,0G�)ɇ���r��g�d��v%�5L���:�����
(��~�ҽ��+U�j0������E�z?��Ofj77��-3��2��d�;�8tvd}��6��&]�`���=YP��k+�b�R�M*(Oي��8��a|�Fo�_eb��9�	���|�a͚�s��
k�ֺ�Wqݨ�?Sސ�����.|����ݔeK������e�jF3տ���8�s��k�o���\njJ�Z�7���/8���8>W箉ܾ����yJ�Z���¸�T��Kz��+�s��g'�֚�����zS_�W�ª��[�8�լ%�H$l�5���b��uY	}��q�L��X�5�׬W�к}|�0�������r���(��\�>���������,bu�':�)�T��K�Kw�f�Q�/����*�ؚdgV�9����5#����ݠ啌���;���寛c}ko��C�2绤j���9]07[!�a:��}L�ݵ�M����u��s�&�G�l�i/����Z-u�x2�0j�:�K��\}J��6��m�d�=:�Ԇ�Ί��Q�Œ�4��@�膖�%
Fݳ������+�C�]�B*��܏�Y��#C��q[E~��Í��/������^0�~Eu��Pt�FݦN}�o�H����lJ�9�Q���e�f�Ѱ�:�ؔ�֠v��!�,�m 5�r�0�J��#y�Ze��m�&�Ǩ���	j���>�Le6��3a1�ǲ
Iuu�T%Y���YT��ؑg������W��zq�Y���=a������Lu�ڛ}�^�
�oP������E������������`8A�H-$�j��p>��@=��T�d��;��a|�M�(�s�K.�$�RIq2?{�����^��w[Sc�z�����=���)%�J��1��me���G��������%<��BHa��1tm��ã �X���\��������7I����t*����8���ؿ�{}����U�gQ]��$�()M����Z4�U\ܲ&��f$�]s���:G9x���z��.����T����9ݧ.*<_>mu�k���br�����׷d�_Pu�5�X��r8ss���/3��G�'+8.���U��f^�������?ܺj���*�K�)e����\}Ĕ�h�K#��R�l�.K���|=~��V�/���f���0��ۭ��z&���L��vRe^����٨m܈?>݉�w�M��ϸ��O��K���)&Z��z ���L���(�m/�zڹm���PT���U�iٛ��՘�A���Ǘ2b��S���z$�M�.Š�ړ��r��5I9G~��rm����n�}���վ�%;�Z{��_�M��v������]g�GcV�!Ɵ�T��m^��J<��g�&Sp��T�ZK���;��Â.��=>;t졯O�"�޺��?��x��yS�$|J�"��`'sI[�k�޵��J����������g�.:u�y=��{���[����P@P@P@P@��pH$�qhw+]�׭��/�}�D$�'����i�luh�<<a8�R��x������])��S�,�M�Ysο+��f��X��������eG� hZ�G���;V�sw%��b��.��gHyn��K���������"cFu��J�i�������X�l۟}^������Ů��o]�/:@��9��2mv_}�� ��׷E�]-�U�nگݩ|YW����l�	G�����/��s_\X4�a����Ѧ\�w�սףUk^S���$H<����^�����M�:��*��~��-�;j)��&*�g��kY>�����Y]���8��i�~q�}�d_A�GB�`�G�2��񙚢��Kʾ�w�����4�&�Jd1Fs1�;��ʹ6�竔O���9�1mI�3[}�^��4鑂��^9��&{n$1�����{p*ۮo|�����i�yjTH�&MiP*��h$��H�$�[)C�B��
a�+����{���<�����x��ٿZ�9��\�y����ro;��]�n�]U�]�xBK�Ž�	�N#�-�)e�M	���n>V�GG�AuCx�h�+��)�T¨�7BC!���l�>�a��	�c�#�?��nolj4���N�W.��9d���1hX	�f�a,}�.���vW7o��Rwr.�,�&����B���'<V&f��$��-���	wyx��`�����Iζ�ȗs7��� �ˎL`ZM�9fn:���0��¬eMЮ�s}C�,���I�_?��5 �ҷ����4�>�E'�ω/�����L���Z}�Vΐ΂�k���2 �ȹ;=�X@=�����\/ i.�ٓJ��V�́ �O;�t�M��J�i��lиx�[������C�#�5V1r�(6(h�б6	�s��r�8���g��U^P`p*��$��\�U�z��'�~sِ�F:*7|b�VFi��4;½1o�� �D�z��v-�w� u��b��J���B|�5m���]�)�>4*���<�R���k��z�>|�ʹ���n]~{ֺJ!��}�	[x��X|Qh��<I�l�;iW�[�JQĒr<rT>��R\�$噗�,�vz�^_�N9��U����Q)���w��D�U��:m��S��+�>i����h.mI�dI�fɨ��Q�#�����͞L־�M��^'%�$��08�-���:|�حg�73|�K�	�Y�f5���~��f����۝w̳�׳���챂m��n��=a�&l�:���_@Y������~+O{�Dy&C�����pOp�]�S+iF7@��f�vّ�rS�Ҧ�8�[��<8c������r��eBhU�V��oyk4�2�Uy^j��˻(�����'LXښ�������D\];�M.d���*ۧ�$�����G���E����_��r�Xx��\&�8:�٣%Ӿ7NU4󵰜^�X����������dV��tߣP�v�mg��zT��y�I�u��4������Y<b[��-�K�|������ΩFL�@�{���k�Ǧ<�|�'zO���%2܇v+9Gl_6s���Սܨ�ͥ��p>���>��(�vq��s8���� Ư8M~~Q`g1�}�OpKF�0jx�|l�� �o�aף��@1���E~������$�������^�xc�<$9\��Bݪ@��x��y�� ��.}D�K ������9�ހ7.'�hg<ͬ�F~/}�>�%��)�[���]��/����}S��J�1�o9k �� �� �-x+ ֢O-�������޴F ��s �� ,U����P�=��9F��h��WE�rg���>��P��xH��M�+����#�4@��>�����4�e;@�|�~oKW �
�?
�@w�)�[�cW@
��,ʆ���0m^����ѿ�1Pyg2��C��Hp25�5O;��$ȱZ������Y0F�,�餉�o�c��zݡ��ZO��o�� ��Y����2��v!�gv��h�2�U�X�*�vNۂ��4��S�)���A�"�Yz,�Z�v����Vzd�EǑI�����[t>�o��c՛mٝS�f�O�>|�M��M\�o�kg��;��{�4�f���<:z�OV��
��RsN
�X�#�b�&��Mw�l��.W�9��G6�N�H� VW��&�1"�K(��JL�dS�d �x"0{�j�G�����s��7�S��&T�vY{������$b|ڕ�Ù��P��}j�!��O[��BV|*DC��&�>�t��@ o��yf�U�KU��XF�]�T�8���w� O��=��l�l���0��t܀�����8c�z��D_D�= �9��n |s�Ƽ�`�t �Y �ؿR0q6>���☣51��i ����#� �� A���j׆������u �0� �������6
 c,}��7� �1���p�*������	�+�� ��~��a�aݩ�q��¼�=�?��b��\
��~�!���vy*"s+�s�r�+����kX��pm�m	��s����D��a�"kҁ2�u����'7|Cj����\��ciPEr�`���0��U�,���V���{�W�U/潭��
���B~�6H�^��ue;>7w�k2����v��`��-VxF��<y>p�h>��P�U��߲v���>����0�cL�Ky�(�9�W��ە��eɤsèK��8����G«�QK��v�qt�-(���Q�ۖx��޲���D������8�~I�U�3/�nW�~�;�.)U���9�r�z{�~�h�����th������v�^����O*㮯���"6�`���Ej!^�����T[df��
(X�=ҽ$�r! 2�)��{NQ�C	��6�R���yնn[&-�|�����6����
��F$>#�z���bb�F�����(�_TML�x}G����駴���ץ%M�����2��Zqe����^��TB�����Иf=/m���w��Y�nN���YW�2K���oTųɁY���+]c�Y�+�0�V�\n��[7uG��a��uogYN��]�n����wrse��Cͦ��O��GJ��������7ݦqvDKc��x��K3'˘�z�5��%�r��H��7�V��.�x��!�#�ŜT'�2���16����A[z�y�ϖ�k��0��e�&�Z����_F�[�^*W���'�������u��iSe��p�?S�����vj�~�L� \e��|l��u�i���qr9�8b�C1(���}�K]m,8X��o�_xIe#ȇ�?hZ{9�{���?���Q�u����Ѱh-޼n���G��ci��y f����9�U<���~�3c���P%A�]���4^a��{Cb�V���6�udJ]�����0���4�������g����g�������e��d����zƾ	ކG��4���x����&=�Y���t�l�W��x?w��E��* �6�Fto�x*Q;�q����%��{Ҡ�h.�5�k>T�>�����	_��mr޼�w�<�7+��Q	�Or�q���"�A����x��ςl��g<�&ժ�I��4�3�Ay�����Ƌb���3-r\�(����{������D�z��j�H�-�l$ߚ��fD4\����WF����ɱ����Y�m��<7���&B��]�|�a���߬�Mn5�_�<ݳP"�X*~����J!�]o
����(1{�bU��W���~��dK&]_�1��y�����ֵ�L�ި��j��}�F�z�?xn��`��-!��C��T��+�������ib�)�훭MjJ73>�W��#�$N�r�4�r�G~4�C�d54�n�m�^hmGO*�x�#��ԶBJM�̃�J���!a�i�q����d�����������Ճ2�����-3�p�~�|���Q��z���g;�Y�A,)�̵J@�f��ܻ�;���z޼:l_�Z�a~�
���&�jF?/���lĞ�� =���'���8O�6�~�o��K��{�\�O�sY2���1��#�ND<��P�_r���ᔌYqc���3��'{�����X�h�Z׍7���,J��upMϭ�-�n�X����	Gǘ����\�.�޿��b����k�{w�r�9r�[9�9��p>���>���>���>�����(�eab?wY�-������K��}�I��բ�Z�ٌ�gs���V>����]����b���o^�D�.[v�rfy>7vRq��������x?�{�5F�@��H���z"��m�JI��wظv�N�c-��Q��{��X�|�MΊ��
���"Nw�v�D�k	��Gy�'*��m>�8�P�N������{lvO񮱞�V�#c���[_>Z�(���]ɝ�����ʷ���.�w:{l��г��mV�8�7�n��Oć=�"��>�3�fRD����.���-�=�	<���1"�(����Q���}:-�i�\��vf&;�v�e�[��w�XA��l�{�6y�Ms���a�j������x�֡w�^~��8q������1�zW<�+��%��}�9;�}�t�J���R�A#���|�oC�ˇ�kw�	����an��=�}�?��eU��)Ώ{-����ݡ��P��=�G������������\f�2r���s�ᛴR<�鞣��ќ�eRWG��]�	"����f��*��X�AͰd�5(ܰFl��o�!w��Ҵ\_�� �����3V��ж�^�Þ�����7�:5�F��%�u���&��~�w��ΰL`��g��3#'�A�8Ӊ��3��yXO8�8�e�&}���K��oR��~�!� �;\�H�9��?�'n��x�2������&Ócn6;�E�l=� }�1�����#P�`�q܇��^�x�	�-*i��P��/~qR���'͆�c~��{��0r<.���C�i������ smV��Z�+�љ;�A�d��2XVh�L��k��80���<���|�����q(?`D�0�s�M�Oҽi �+�l�<�}x�̭2Ϳ����>��|�X�����r&J���{�SG���{���¸ 8����Xe7aU��l+U��*2]	Ie�G5(ތ���F��Qm��M$�8U;��gK O{�4��k��Nmv�I9"<��v����c����=�2��_�&#�T�|`]x�މlK��W�O?�ר�x��6�[Ofkt]��a����('��KnȾ�iwN���3���F|�_�Q�e���W7.��9]:�i�����q�{G����>|���w`p����1#��9U��������c��I���Qk��}�6�]h�p�;����Z���Qẵo�C�yEb#���+��W$)n��9����q?S��D�����F��|�G��PV�
sB���1���CU� ������=�v�`�;�72^7���>��%vd����Q)2�'�����H�ۖ�m㋝Q��̂�j�[|rMO��������6{7-���t��P�-#׳u�R�m�^R�|����K�E=ﱼ[Y�
��Oe��U����q-��o��.�~��{���r^���}����C�5�q9�R���k>�zL[*df�s�w�v��sY&V"Z�Yp��Zb��cw�ɬJ�����|��?3� ���K��{�� ��	�o�������	06i<��; �륰�Al> %���O� �� 3`rNPxS����$@�������,��$�s���#������� x<��2E �ִ߲`<ڊ�P�7!���ֽ0�}�;��`t1�iC�����h����N�������ˣ�qx�xK�
���#���o �A�`���=�:@� ���l>���	�����I�1�[���Q�s�!�	���� W/��/ �� V,�퓟5�z��Vl�p�$�%�v�VT�����,h�m��O&��}��o�/��96���}RS��d�'��ȁ�o�����s�$��e�j8���z� ��m8�*����x~O�@�x<ܨm�.���O�R����[h�nὐ���?<{������Q�2u��������B/����}�|��@UL'N�P�����>A�떧�>��9tF�ԎYWo�7��y '��>����Xp2��n�:�.5V���L}�<�ԥoH/�u�vZ�hb��]W�_~3�ϴ;�E���ԩ��x7ȏ��2h̍�;���w���� S8I����Q�-N�<k>:z�y��KI���Sa���SS�H��
�R1S0U��+3aV�,���J� 6�)L}�q)l �U���yP�0��fܯ�'����>�
|����4`�^�ߘg`'�3W�Cu���?S-�Ci�]�n,�f��n��P�Y^�cG1����9xa| � S	��-E��s�U�g0�F`̦�:͗�1Wk1/�� ^����B���g�$.Ǽ���o	m�`,�H�8?x`�k��c��bܒok� N��g0.e�� � 7�������X�-q���Y�� �s���	�j=��<}�|[�:v��43��ք6��g��z�C��1����}�� 7p�����o>檘��f�{	s	s�kЇk�b���|(�9@;MX{L��?��&�a^am�k�������.�	Gq_>X/|�b]H(]����m��;���ڳ�ļ�:0��M�	yX����m yh�:�e�������~1�p��,��	|����1�� S����|��ǿ�T�,p���j�z&��ӱIr��W�8US�єE�S��M���d���s�S��<?��i�Qfq�h�9��b)�J�/SV�=���s���D+����^�K36�\�-3F'ƶy�{�H�Ϟ�����;��]�~��ӕ��~}��#`�O]�����M;�1oʃֻ?X{5�L��on�DW�����a���#a3Scý���#6@ۧ����|37}��̮ǻcN\z�3��R������-�"��FN�M��2k�힑�Ă�\�8yuC�����kVW]H�߶ߵN.�C8!Vn�Z�|Z�7s���8���Ω_6;�偕�������O�Y�?~���W�ɳ��w����������+��m�������8����R3��t^W�qn՘�^�3=�p�{(�ei�d��������z̕`�bZ˕M+&^�_?��ӛ�['n}�g�+��˼�i_ﮕ�}��pAs�ɗK��[!���+���ֽ0l��O=v�)X���0��^��gf�� �_�>M��!!h�`,_�O�6�u��Wm��7z
���t����^_|È��$ �a�͵+�&-9�`�kĸ�Ƭy��C"��D�߁��Į�$�4㍚�d��hZ�ϴJ��9��`3(N��귮�]#�Z�H^
�zY�ɇa�Q�w�Mo�Js<�j?�jc����e	�k��>��n�-H�,�{�R��	�N÷���fH�M�kR�?�a)���组p�2�t�A�Sz=G�KT�����ߋ]lnf��9
�y�Ba�ȑ�_�&�rL��M�6e�o���H�L��]k��⪵��,�2O�m)o�Kq�Ux������$G��1O��m� ���W<oR�:U.��5���e����ˠ���)�y��X��y��x�d�j*�9??�m
R�a�
��'�.��'Z+�tK��k%w���}= �E��u�2/���dƣ��i�fw+�'guږ$IY��ЛV�d��Ero�\,�wr|L/���Q:���c[��W3��{��_,�pΝ��I��ñ���99�9��殦u��lLx�N�1�v�j�McTftM�>aҫf�+�u��G��:^��2�V\i�Ռ7I�Ť�tl�٨�zKSs�kx�������!;e=-��Gy��z���	_�8RA��yj���-��:�+\x�R�G��lu0٬�㨛�����U���;m%�yKd�ŞQ�}�O��QMY�u&��O�{��PGgI��K3�/5=t���V3���w�޻ī�oz|�~��㯖�u?b�b�ϥ��ɗ����̌���蒛�-}��#�w���4}_�֓E���F٭
rP9��{ ɩb�ʑ��O��O�����Wv�jU��Vou/^��P�����.��޵l��/���9�`�y���;�?�=T�'�'B9s��F����D��9���W��[xeum�:����������>�V�M��K/K�ϸ��t�'x���5�>���>���>���>���?	<��<O]Q�PW�'�O0��"�RU䱔�xU%BSI]��b�")�,5���"OCM��@GE����L��<IlU������	�2�++LySV��J�%�dd	6�i�<[I��()�MGQ���wR��I�&�c)*���������,�,� T��x,Y9���S��%��qmEB�.�c+)��ACE�`2䐇~�)�Ҳ<5�;M�PF[겨�>3e�_�TS��2��)�!I�tB�"�S��ʩRe	9$lPNA��c1x�!���AH7�	�aB���)���2r���,!/ O��P�D<�a�<�n!+���G�*:чc��h<a:�UM'��� ���4B,�ΣV�y�-�ƥ�*��t!YBV�	2xT!ȣ�t@�x����U �H��Hŭ2D��W�x��<RN�&��j��&�}�����{���	Zw�|�L�7.����[ �� d����!���P C�tb��.h���:iİ��:B�])�F��7��9&��t^��3��2�GAZ��*��@�6z��� ��\�H��@ʀ-�O�|��[�Q����+�h������+�n�wF�'@�"2H�n�z��%�im��u�y� ���D7yfhS��PI��L��?O����F�<��Ĩ���<��D�P_�Y��Dk�Gy�h���ΫF�D�L�׏t"��3�B�t^1W���+C���������f<�O�B�.J#:pN0�N�1�:��y8�,�"�t��=�����gY�����A�y=U2DW�@{�NtB������$D#z��K'z����.�t�������|��a=tBm*b\+cN��%E�x�#���p ��yb�t�2�\�A�@_$1�(4��8c�FH��r�H��ON�����	E�P���z�DCA��)H�	Y�y�WƜ�G9yK^��� �u�5����y����V�:�9��s*�(�k�+bM�3x����4:��^a�R�z�ukO�����s����y�XO�d��_���c&��g�>[� }Q�#XX���5�/�~1���z�#�"k ��������V�a�q԰�(j�#S	��ȓu��V�rA>���>�-���~R2���֫l�Kw����5���b�N~V�)@�#�7� /���-d�8�� �'m�m@,�+�wh����$
 ��|F!�d���J����y�g �%�C;� ��+�����
 ���Qu�?��4`#�
+�Ϋ(A��
�2l?|F��5��-D��Z�OHe����;ԫ�q��p�wh/�U�(�me@5ٯ�܀�F�W� ���g�q��	��� }mA=�)�U�\5�olh�[]�7"���%h��� }���
n$� �����F@-�����v\E�ܖpl���j?}iC��;P�p��_�f��p�XU�{[{T��������?���.�wރ��{���!�4��Z�n{g��=���;�C5�\�z���|	klO
��v3�����Ŋ�'��I��m�������Pך ;!����o@k�u���5h���^hW[�����]ܸ���B�;Ҡ���Ж����𶎧P�9<���U�{*�\��љ��5�l{��3����:_AM[zHW�˰��<���֎�Pؙ�g��	��}�9����Ls]Xpk�S�̇�N��Ҧ��Q����δw��i�%C���^�Ʈ����;oA������y�x^q�Ց]mϡ�:�����l����m����W�C)�Uεw�AS�Cho�C��Њ�[�Ϸ�YM{,�p�����E�s���vl�#��t�����"��&���ϑ��y��1Ո1�����d�P=ڭ��U�2k5�y8��]R=��s1^�+d|���H������4ϟ1�?�y�}ȡr�[�6rɸ����8��
W`n�b[N��o>�kh;��5փ4�*r4��0��H>�>�zsk�{o�|�1s0ϳ�r�Z��y��"�.��y?��d�����gc�
kUY�����i�_���?���7x~�$&��b?�i(��
��L�DD����MB_�d�����i*����6/�!�� ����D�C�{�9��3짽@����58�q2�U@��KԍC;)(����>����c]-���&�P[��}���6�D_�jj�C1�Ӥ��R-H2֧�45@ңZ�R,�t(�:TC]���.u��>��R͌u($��kS�����ZZTS=��ա�kQ�54(�l�.S�j�z�z���tu)��3�~YS�CS�j�>�4(8��hhP�4�1UGE���ʡ�k�<� �@�����u�Fl-��������&ܧ���M5Pנ0q�l-���&�Xu���L��֤��P�4о�����벵�z��?�P�@^���@�V[�Ρph
K�Ceנ2�8Tu�MU�q��,E}�ajR��5�Z�ZT}�6ꠞ��!�AQ�P5Ў^7�r�#pLkgS$X):�*�ʦ�I%�-$�Ƣ*��)��l�b����E}�ʦ�O*hO�C��bQ�)l�gԓ�bSԩY�|LJ�d"y"�N�Eޅ�VEF�M!��XT�LQ�?��C�fS�)l�(�-*8O0E{�#*���u �H�{&U�`�B5�J-dSep-�b��w6�A�%*#��JHr�@�K���P�D]5�QA�C��g��,�`Q��X�E\�maQe��2��,Qr-�#�P�rH[j�>K����������<�(����̢|UQ���oh�$J�F]qR�%��"����B�¦��ِ6qÀK�	�l�5l�8�ڞ��@�C�&R��g>+i16�6��,I]���G[�y#��Ҋ�P�Y��F6�ף"��y(#� ��1�lg��)��><S1EN�%� Ǧ
�L)���Ρv2�~�"��H��Me������T��oӠ���)#�l��k5�J�p����'��P�$0�h,��8�J6UI��M��P�D��al�����fH�~��*hSsIsJ_�R��g6Uc^A���i6U�Ʀ�Ѯ������,
S�MQG�:��hb^�h�瑦,���ġh��T�0�5�^�uC����VgS5�8T-uUu4�8T]m-
� ��6�3�	���>k�6�0�uqN_epMc�}l� �S�Ŧa�2��e����MX(�&X�qNO���Ts#�[��cm1F�1�D�����@����H_t5�k�!�&�e�5�XO��W��ꯁ�^m�ka�G�0ѥ�b�j@������ȺL���k8|��|��|��|�����������~��;�������l�c+�������}���;�2H0h����#����[������'���-9��#�����w�_��?��I?��L�����?�}R��a=�;D��y�s�����2C���I{Ce��?D�O���g(������l͓���/����������_���ܯ��B�]y>��^����>�����/�!���N$�w����K���_yCe���_ѿ"��AV�sd�{���PCu�U�#�!*�kb����m����C�C������A�@6?��������l�n�����~�����E�,����d�[z��_�������w�Fg�>����X���O�����������A��)� ��ЯcM�0�6�D�B�������-�?���H�U��9O6Cu��B����p$m���*���)�ӷ��~=��/d�O���k��}r��������!k�im��uH��2C6;Tv�:$~>�_��~>�~�Pl���h�,�krH;����_�������>���>���>���>�����j�ATREE  �����������������                               ^<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      =ʴOHDR�$                                    #;     S          +         �                   ;E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       Rw6^OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <�[     )6             ��}�OHDR4                  �                    �          �=
     S          +         �                   X           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       5N_�OCHK    ̻     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            3�             �             ��             ȓN�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^=̡
Q���X6�X}-��U�Q_`A�-�}���l[4	�Q�E�&�	l����|30`�y�(���&P�������R�0�F�3XH{;n�R��>4��&Е���|��N0�+�6�w���*-�	��,��1��� ����O �TREE  ����������������                       +E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4400  �TREE  �����������������                               sW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    L�           |     0   REFERENCE_LIST 6     dataset        dimension                         <#             ��            �C�DOCHK+        NAME          loc_techs_demand ��   ^&�hOHDR $           �             �          	�     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    �&#�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ����   ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� $  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� Q  ! f^�� t    ����   A v�#`       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         UP             0i�OCHK    \�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �;
             c<             M�l#           �8            UP            H�)OHDR�$           �             �          >
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       � =OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �T             �t�         x^=�1Aa���X�>���Rv��/pK�.6�,,7�d����LJ&�6��)�����S\=N	8��	� /�/5n�[.UH�!̤�Wn)�q� *Ҵ}hHA��>��
G�I�4������bLMi���%c_ֺ���@ �TREE  ����������������9p                                      Od                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7����E"S(Sd�L2Q"ɐ�h0eL��d�"�!s�������!��~�y��Z�Z�_�{�������>����}�޻k?�~>lt��Gb|O�=����dL0�r�{����'V�$O���O(U�i��M���(z�7�aLC�v���j����Cb;���V���Gͩ����w�eX:�d~QW��,��*�P��~�g>��<�ŀ��O��%��R�����n��������;擔��r��S=�q��ع���,�Tp�瘠����=�ΫW��ej��X���غ�3|��ϱyOT�����
�;���x��A��Z��ӻ'�M��۪���!2�L�d:�m�ǰaq�p\�ԋKCl]�ݫ$��n}P{��lmN��~�C�u�9�i�#�u�A�,��i?��6�W�h-i�>Ǿ��Mh��E����<*�8�U��{���w���A��_1���+�׺Fhٖ�k���)i����%���i�=_ndVY�R9O�H�N,����^��w'/M�l�;�Kg��m׫�E�r���U����x��V�82F���iz����Mkw5�>��y�:N���T��W#���>Iɼ�5�S�-F�AAr�i8�
x�����D�s;�RS��>��®��9�c@en�~����d��sU���C� 2����\O+3�:�R��RKfusyu���?�g�8�P�Bo�X4�zi[��DR���S`����Uه��z`��!{���p?8�"�+��(L@���m�+�V����5p�;�7زM��we`�����t�������Jb�p�p�3�Ѣ�g�o�뎎�����8��Ka�\��Y�c�<����Z��k'֡���F��*���=[�n?�tP��gp;x���|�2�d!���5�?�m�>���m .�����1P���¨8{�9#Vu��ـ���b�j��������<�hx2��*��u���Џ��FF�O��M�۾0|�	i�4�i9`0:��6:���.�yjt����i��K��?k��o?�g���ٓ��?���J|�=���g��\��6��8�5��Oyw��-
6�曮����v�Z����v6�O��B{f��q��;j7��<�W�=�{�t>mIs^����kaܟ�n��)���S���e���?s�⺈�t+߱j*���&+�?v��~c��ƂI�Sn��V�~�h�S�*f(��d���/)�������58�s�,�N��w�q<��׺�ȷR�Aɴ?&n��y�.�Q��U^�#��ڕ��jI;��H<�N,����p�̖���Ҽ��i[�o�vo��9ca�W�d��U�������X���ͨ�&۫�8V��3Z{g�1���x�~�nYM�El��R��l���/9��^�r����L�һ?ZU/��V���v�>Ԗx�﵌_�����:�Bz�_ɩU�O�2>�I��%a�Q�Q���1�Ie��n�]�K��1�5&��w��ܱw�t@׻T��:�p)����Սu��AP@���� ��� L����A��!τ�|zB�E���R4O"d;�"-�0���h���-�Z1`�x�Γ���X��Z ?��G ˷d�0%Kr%lQ��?� 8��� y���\�����2G kj��H������M�� �>\����"�D����J��F�Vr���Z8l���Qb��'�K��!v�
t� 6d|�)����Q�#ks�doX8 �����X"���W�� �R�:a�;Ȟ��A��J�a�s{�p��7;J�ȚOL���.�	y�p�������:�����ptaÁ��?�����2��m6��e�Ӳ��Act2�5 ��^!��c�k��;���U��+��:��1��t|�5��8O��i�^<U���/�{�ބ:?0 �a��&���9�e�/�C�g�8�=�(,�a��H�\�؏�Fj�4�3�+<�w�3�_�EΈ��ٖ����Fb�^m������p�L1�E}��ۜ!|Z�o�I��L�5{ � z���u�s	���X��V_����0��O�oqU�c���a��WFE�}��>��xX�Gޮ�O�>S2�߫OĤW�E��7%�8�����*��ͯm�7���?r|Fs�?���ȿ��T-l;A�̉C������	k f[	�[�0w8w}b�&Q��NO|���2a���n�B;Ά&��Q1�+2"��_�td�1���7de���4Rv�y	��Z��c78#]!,(e�3�E���m��*����/{�H�FH\~�f�]�~���
#H��$��]�i �v�ݏ��@%�q#��Bb��̥��夊i#~J*7bCQ I��N2G���xC���?�a�#��BD���`�Z`�6����.5`�TC2d�6R�M�.���"�z�8@d�]����[��� ���䣓D�R�����$�
$69H���V�I�b<H�7�P��䞬mN����V�"���'ߑ�T���ؾOO��?�J��cl$N� ����X���7u�>�����d�,��-���06u ���J*�Eib�V$��I��"�9��d��#6*���L�5���n�D�N�kA�Y8�\r�.������
(��
�W �i�=�N�}^o�t�����q)1w�o5Oۤ�9�[ʦC��d�J��ງ���a�KGW���)T���w��FZ�	ڳ5����N:k���d�x�y���b~Xr�M+���M��9���.x��.���H� �ꗂ^;�g�L���Y�3�,�rv�d嘚��4q�ud*�шQ�p�����G�+=���~��u+R){�����T�]��暥���\��3�ծz�z�ِ���,K��=^�2�����r������o��1�����1�O�s����Kn��t�����E�>���L{=�s�m;R�!]V-x�����/ҋ/��܅��	��y%���t��#.�o�{�SWp�����=)�W���I�(�Ύ\:xM�&�K��ت����o�h���If��8������������o�����n���8�p��e�G�ߺ��>GH�}��#��-�;O�������<-�8�"�^�cW{�n�L�G+���3���A\|�4O��Yy0x��]�N���K� �n,�^��12}�Ǉ�������8�/�ښ�����p�鱔��
��~v�
��R=Ż�Vw��[��I����E���b�k��l��Jt-2���][
{���4l;a���;��'����ߊ�<@�E����%;��	�3�ı��~�T��R��z���IX����v��A�}�m���Hee}:�:�]4��0/�+��7?"zZf^X�y&��Oخn�E�(�ӌ!p��hc3BYI�DK��������9�b�it!݄�]�G�4���9��j��Huv��_���st><��E�K]�Qz�����N�.3=JqD/&���VĒ	�%lU_X��y�Ʃ0�������[*]����^�+�Ѱ����ڥ,7&��۬�x*n�q���'���SAr�~�̢��~kY'�)ϲ^�*��[&p/��"����>��	��c�J��u=f�}T6�8w{�)GCyw�R�r���s�.�yL�GЭ�v/���w�7�����w����SKB|�>�2f:�;g�C�?y�vL�{D|^��9�swi9�[~�g5ԧ����+.ᦲ�ɍ�W�.������f��5�b_�A�9����r*�,��|V�o�7(�{��M���^����[X_�ے~����9Vy�[o=�\ݏ;._*�V:�J�&���q�̦�Cs����~�\h����@�
g�u���ʇ�f.��Mz.���3fzW��0V�ov���̜%t�s,�F{�%O��\x��2�ϒ扥�b��L��&q~P��˴�����j��))��l�&LN�p�o�p@?l��=u��G���~�\_R�
��z��0��ȵ�nF���ײe�k�üu��;n�Ү��:k����/k.���4���`�Jg�)�
����
��f�����5Z��Ǘ�s����u�k��/�rĪ�g5����P@P@P@P@���8�˸2�隯�qọ�����acv���5~�����躗;�<����u]WP�?��-���nC��>|.���I�3�F�w���kL?5��2fz����C�v�}QN���	�t�M��/�:`)w�6��)�`�����yn<)�����V/[���/����t�f�s~_zul,�g��Y)3�Ӭ�CϺ.��j_��	�p�J *�/�L����C����~r�����;/_熛Fl��$�,��ki�ڻ҅gf�{��8���vX+F����:.���6��:���^��9#\t��3���+'*{�:�Ϟ5��P��Ss�+��U��}ꃍ�\v��o-fB����[�p^<~��I����[w:�YB&a�����X�f�F�gޜ����Vw����Y�u4�;�7��	��
�d��Z:�[>�η��R���a��2��.n���l���w���N� �j���ڃ��#{fxיv���t�wl�k���É545�\���3��5��6��[���O�a����ǐ�{���\��Q��i1������j��!րU�w)�SVV��uiیپԌ�_��#��h�Ej�(�#�ȼ��QARC���1^m�*����Xnė��v��N:��ʥc��uZ����m����/Ք�MҮI�:jWc@r��!�@Fw �wֶ+z�6Z�r鵀�o�s�^�J���p?@{n���TQ-	��[]��b�_y��9�O3�Wo�y=�O�Y�Z�XN�y�����f� �@[��e��,�8H�Gt^ ��n�zl�5T@�U`[�Y� S`+_�w��0�v��)�e<�&4������`�K�K�_���9��oo��ͼ����D������ǐ�"��)������H^wcح3��/��gF���[V��b��h:��&��\dl�s��֯oZ�E�S7���Pg��/wk}\8ø�������1��}�*��t%}�t�i���ϏHn�o��x�5~��ўް}>�T.�"-6\\�#��0�ݼؖ�ɝ8���b��ɇܚ�#��ҿl\ղ��2��{���8��s<�*����;�u
eyYnM[����mx��.2�n�p�3�&�����:&�l=;�p������e�'U�����­��]s�h]5�����g���:���&m�0� U�i�q-m��7�����,LKt��8��u�*��&kz�6��+��uwT^@Au�Tύ^tϷi��<�7z>~�1�����d�ϭ�m���K/�U\h�=.��f
f8%�.%h�/�ӻ���;�u��
�ƣ.�/^���w]��瑠lb���3��[kӯ�T�׽���=� o5��I}�#���l�4���j*\k��Tр_��:�^a7�=?�L�s��+�b�_��̚�s��O��F��0��h��$��+����b�"���rʖ���)��
(����u����{���R�|E���2�B��,0p�4r���"�4c���$Lɽ��6� ����`����? ���c �
B�SW|fN_�׷�.b�jD�3�K�kG �|��^�.Y_�0E"���c,��d-��@�C�+p:���t�8[Ed|$���HO��=a:��	��M��er�x3 �O�� �z�6ٛ�U���(iDW�W�_��q�awt�p �wH� � ���#�L� "v�_��$�M`O�����g����Ҩ����` r4b�G��2 ,�@Ή�0YG�d� .1'Ax�>�E�ce�1X}� �c��S���:t�H#�vvwԃ/T��d����/�d���B��8=�ݿ��s)���^��r�6?��D�NI��*��͈+�y���=��(�>�Z�pc0�bAW��A��0�3�����
��A�/���st���=:X��}-�fOd�7k-ޓ3z�Od�?��5Cԋ�{�5�/�z꒽�sFO�T/����}�0^�rq�����+�׎��㊼�>�Ͷ��u��=|�P��ظz���hUB+g�����/�X`Ed�������'7-�;~\�sW�b��;B�MZs��~�/��U6�(�<���Q���"Ƣ��1,��Ͱ#N
p»�:�{x���
ٶxm	ȹx�S�rR�$�_ﶡ��w�����Ub��/<�>���1�"~����Վ��u�'����u�6��d`��@�ZW��˒�$&ϓj�Wx ��o��ėGE�y��
����콉�ɒ3X �H�p6~	�!�I��J�k��ݑ2�s"d�{R�鑾��@���P���)��(�w=������5�W�I�����I!A֍a�70��Ĥy&��s]����Tz��7$�|"9!�Ī�3�
��-�;)E�oI�9PB�^"qMt�&�bk�`���\cH�!q�L�Il] �=�I�p��xA*��abY�>���.�D��p���ON�!���X!{ҥE��'i����(#����`4٧ t��k���b˥�Ė>)
����d��~�$W䐱��_�M�]���}D6�>�k��D��v�ؘB��i;^��'��z'Q����P�#U.+ɡ�$G�&z/�+�
(������[�]����v�\�ؕ3�ƅ�y�W�>���j���fuj���J���,��৑~��]������ڱ ~��V�mu��'DXҔԋ�I?;�-��V��@(�AC#D��������[N?��HwYf=�[��a��\Kl�����g��{_�c�hXr������'3���w�������˶���pˀ��ƃ�Z�=���^Ӊ�1(Ļ�֘������1$O�hWq��I��׷w�2X��}��m|��[t��?��g�>N�~���~�mN�#W�$>x�\{���l%1˃,�rL�VDn��Z�:0��c��T2kT������uY�M&�3�$ė7��4��L��#:18hT�O�jŊ�=�{c��i����?�D(p��뢽�3�{c��;sٝf,$�/�s��U��C��ٴ�ơ谎�w��T���^I�i���gy\ed�8n�ӶQ;2�S�ѽ��w�~�eE��\�_����(��״%�W��p�u��F/�RDV�Y���3|67o<CŔ���a�C>����#X��d-�*�B�p�D��$x�ęŌ����}is�����L7wf���A��R����9�!�Cy�<#!UZ�3['���G�
��}1�7���Q��������'�P��4�¡�.@�+au�L{\-_��i�bK!��N�4<�>_jݴBX�a��aR!�T�	c�&�a;S�G��z�_���4���'ʎ�֩�챻�o�NLG�)�Ɵ0�����0tO��=��Ț!���Xz��v;ƿ�?�C�1��Q����}�5S��M���&@q�ۊ�6FK�����y�Nا�����>빝_N0��G���a~�<�*R��i�ޯ�*ń��%[��Vs+�n��n���w^�	ט2��"���j-�?������|��S��6,4r�nl�8�{�qC��d�U�D#W��腰�T��n̦�t���)���*�M���܎i��( ����S�a��.�O:����[�	���U��&�ǜ�󠲋�� {����?)����ۂ��/�xk�zL���I[����fɾ��GC��o�r��W��c�V�-��;rE���������CL��޻z�T�њQ��bO�k��sQ�ͩ4vIZ��l1.L��#���ABC�g%���7�o���S�R�޷�=�w��w���Q������N��j��j�w�t��}(���Ԣ��'���R��t^_>4��t|�f%�{5�e���w�}
���Eb#;
��Ǯ|)�v�q�)	�������;#N��J(.:�'5R�A���}��:ނ��̛�ݲKCE�T��b���u���V�[?��y�}���y����qM��6�h3��Y8�~ϫF$�����W+)��m<y�|�l�S�ќ=��+-G?oO�s,�xf�ш�Fp�5��)�q���=M��]s���K+�3�S@P@P@P@�_¨��ާ���M�;ڦ�xU-��[/�an���>�^�]�Ӿwqes�F��^�w�ۼ����q�/��GF/�E�Z�,�=x*m�&�2="s�W���77����5�]2X}��$�.VvY�0��Eϰr�����ӧ���H,�6?��ǫ����0��{�N�f�e���ܝe<?P[��=-�̿�Ԥg6�11g˙u���5�>���[�R	�~�!b��gy:�D�1�n+� wǓ;
��u��a����Y}diY�B|�x�A���q���ϾW���M�j4EV
���W�E4��_�B�[|����ǌ�O6���
6��5ԙ��ʞ��X�X��,��67���h����^��s����nlvR]3=}T��>�l����_n��y[Ί��mQ-{,V��|d���ˑ�.��+�/w���pb��kS:P�q�D��a�;�ĕ��狌�l��2�mB�db%"m<.7��_�IjON�PP�9l������nlr�e�9��9�}S�=٤��]�K���1Ye�)}Ru������E7�M������I0�l;�k_����C�H׽N ���l���m햅��r%7�Q�Ɯǥʹ��۲wς�t���'����C������a�
�C9P:��#�VgwB�8�FB���xK�S��q@��\����s�Z�z���y����r3�N�}QWO�?���oʿ��z`Bxojf ��l���ú8�V\�y��bs����`N~�~���(�����y>@9��[����l��@_2���$���>:���H����}�Q k[��߲= �`�pS�0�k~+;���8����g���+�ꪥ^M��Ts�<�<����r���ҿ�9l����G7ɻ�hBjh0�e5�G���[^l��T�a�4N��U����9��85�l�aj@�,]����,����{-�:�a����ؑ�&�����5�]��'bB4�8^$����ԥ���s�q�*Xt�ZY<-��zs�C^�{~���B�R�}�t���5�2�����qp�odL���h�2}�쓊���f>峏l���);��{��Ti��/�T��P�1�dv��B3�q�۝�Rٞz�*g|t��զr��u�����a몲�'�e���v���滮wã�$��.�f��Q`�{�#��S�xJ�U�e�PڶRv���k~F�׳�t9*|3������K�z:V��oTf���M� եI��(�'˛�f�~q>X�JnX0{=*�&�m��y<0{c��.��ƣ�7]����u�Ù��7m[ʱ��m���:e��Q����'�>�������:��_�dǞ�Ok��0��kYr��R6^1�|x�^�F�^��|1v|\��E��Ek��@��.�ϫ$�bF:O��&�}�m4c�x[^lR�/u�[�e.�^�A������s�ǿ�{k����>b��
(���.�	P!,	U�/P��5࿾9|F�ɽR0`�E���}���+b��.��"a��>�`\pg r�S#�����:��P�|/�����@i6�#K>���?�m��ȏ$r��!�d.���
�K��_�K[PE�X��>��蛦<� x� �|D���.�Y�{�2	S˗y�H��~���۶�� ��d�?ѓ��%��9
p��A灮�̢��c�c�
�H���%6��h��\S~���0�?�D^5�����U���д�&���w*h��/0�M�v9��	�|�	��JD&��X�ԏ�#ہ��� \�%H�l�D�=uH�?������'�5�H���Sx�� ,E[~~��KԵv`��L���[|."����{0$�4pn��@E�ސ�5��u���,:2�E�n`���1[��L���/z<kJ��A)�>�i���v4��s7��3z�z|���[�C�ٛl7��яH���<����	ug�h���9��I*�>�?yߢo-�g���qO&�,� ^�����X��8J�N4�c��3:�܃ߑB�z��6���W|�u��j���O�j�<;�/�����l�������q�-7`��[ti^�M�;����H=���q�3/���ڞ⽡ �+��Č�ֆ-`��e8nĹ�$HSW�[�Z�C7a�Z>~����5O0@ι� ��s��N=HV=��Ox%��#�2)�8L}��0�1�U��E36{���"k���Rk�Da���d��Y[�����*�3H*�Ǥ�| ���R��)�w�� MR9(Ő>^�҆Ȳ ������ș7��O�9��ߒk��"�'�6��%c/�o� O�I. :\��BH?!y�$���ć��u�����O F[�D�W�$vH޹Mb��Û$�DN��&v�ǿ9�U��7�s��$.������^���Ar�9Rm'15?�<OC���O�*[!�D��L��?9��O��3@��TT��cTI�UGr��c�������p����6�^��-�n�j��N��T���@�7�D�WdL��:�|�_������H�!W��b��!�$7�}Kr�(�#&b�:2��~�Mw���{�ٿ�c�ʡ�
(���n��P)1nmg�~��P�0��w�m�^��[�ݭ�|oU��N��Y|oh��ޠ&�G˃!����e�ʔٍ�O:8�7�P���O�e�A�cË�S;��8YL��:��N��,�I��b���P�O~��4��v�|�v�2���t�j�Q�C�U
�[�O�莵��5���5��ba��u,�Kq�V�����G�&��t��ם�w���=m��u�3��N���eP.pk.L�T]�����AY��Q�h^��J���5���e��Zv��A�����-�x��<�?�Dj���27�ٕ��iu<��[h���T1�l���e�iXe�C9��R�=�I�������ŭ�_Gw�w�'�O�+W�����Tƿ�[���-o��ߒ.ʙ_.{����+iW~��F)�_<���_�ۈ(��;+�kH��e�k�-fKU1��� T��m:1�Y�og�LO��Y�,x3������D������"6�j��&n�c4�)Ე,8zvI7(�jc.��C�r���8M��{�6D���J�W�O�����"w2�P��Tnw���J�V�ȓ����-	����=*�)a~�3���
%����UX�8�2�]��e���*�my^Ӟ��G�Й���,�j�I�x���*7[KI� aeռhh��Xm���s��vT<!�e�)��hR�4F6OX��{u��2�-�6�]��r?�j������-��X�t_��#��[J5ȇ6+$�n��l���i9�����%ݺY��l�Bĝ�r�M�PӼ�l�c�R%͑5�:��@� p�<kh��؆���4� l.:x�[I!5��t��L�R�m�\��B�]>E*�������Pn��GR������DS�-�AN�9ʎ�e��rO�o�
����<Y�?%{�?��fR6��)�sĀ�4^��z�kS���Tz;��3\~�>��}�6�����������]F�aC��ˣv��q�)d���\�t��H�PQȡqeMYῗ�=y���dE�Y�1q��}�ۣ��D���V����BZEa�ju-.{4,��I���jN��V���}���V9v$LKn<���7c�����Wj���V+��Q���������ےJ�:(ى-��=�3�������!Nׯ<W��o��}��$U�En�F�K;���������9�wñܣG���ۋ7$��q�O�,rFk��Y��h*�5	���9)���ɧ�b�I��:jo�r}|a��� �xϨH�1�}K�ͯT��օz�Ӹ����K�Ʉ�}��.�nVى�	#�,,�����U��xE����n�������ZT˧��cz���*9Gщ�r���#"ݓm�.�]ה��n|���mk��t/l�u_��_���C:&����i���+R#FndR��L���H�_6���4��ؼί�/���g��
(��
(��
(��
(����R�iٚ;z�_̉w�:ݖ,������;��1���;�����+		h	,�N^(��Fw��dd9�o�Z��Z�=�U�Jy���Q���:��Uz�tΔߴbe���n��<�Ú����t�ߑB'�3_�:=�s��'��V�؆�&鱐�|qՙߌ�S�q��_�P�m���&�f��q����i����<>���L��g�9e%4;%P�~=�1�(�����Z�_R#�������g^��#Y�Ⱥ��9�@	��{~P|�1�(�����y��`z���D6� � >�T���-���*g<\w�Xzܻ�N�QV���j`x��i�����y9ЇHl�����E+���׏��ޙ�k"�ixT��i�=^
����qe�i��_5�W���/y!H���������7!}��T���N?��,��4k9��qE�l;oޮ	�������z���B���Ɨ��n��ymw�����:�zM�.9i���t�k��@(��;���0��_��ǭ��/# j�q��f��#0��ǆ�i\�§cR�۔��g��X$�/*��mʢ�V��}y�'�ržH����F��H�Ĵ����K\E#�V�0��m �q�Sue����:�fB�ć�|��Ta��`R�V���lkN�=��CF��,t �t��&������(�8_i}gj�XΆ�e��34��"��������-�Av_@�XY���!�/�9�7Uu1��a�zCI������@�^����С�S�T�=!��PB���aM	x�U�;����3f�w�<�\�U@�`Pw�� ٭�i���N��F���Pl9#u��̻\������[{v��N��)��휉0cƓ�����M��҆/O@~�>��<e?��Jb%/����x'(�3�?A�ۦƭ,�e�%���O/6[�O�2QM��i�k��~�����黻��3N���d2������I�PV��HI�o����~6Ò!�Y���]�1,fY:S��xK�Cj����-kKK�Ƽ�}���ۛ"�_�3(ȼ∪rD���7��<Էܱa��k�y󢙸h��$�Q�U�N��fO�<��2�]��ɪ�l7����¿���e7M�t�z�I�2���ۨZ���?���^M��1�R���S��s_��{#��C��yO�\�((w��8���'�w��S���o�����H��I��_�a���'�7��g�;ZmV��>�upTD?|Ks>��as�Xӈَ�*���jvm����:/��Z͹(S�>�_��ΩN��c�֪n%
�������i�Y���P�Z��2�(#C�������te�/֖aq���g*��{pA���|����ي�z}��Mx�	�|eb�;>E�7�t�Z0a�u���!��=�W�Z��O�+���L�����{�;�zhD�<���s��9�
(������� ��O��a8�ׁ���x�����J�&dLa� �/d�\��m�C@�n`����&�Ʉ�4s4����?/�yk��8 wx�C��𭅌]l&ɵ�4�X�����$����!�����Q?$s�9F��jd�B�ch$L�8G�h�1D��p�>хܳ+FF� k�����F؏�
p�(K�����������\ :�'�cՈNO >bG�9�>��d��> <ʁ
"��i��|UA�O%���� �s�=0l&�u g>p��לD�_���t����������
��Wxc��c���ۊ� �jy���WZș�ܢ��H�L����${�Z�7���3Z��DR���p�OĎ��p��&}�;���Y���TAf��C��d��0�Z�:��3\Ҥ���:/��RJa�p O|�<��H���1��c�y|��ތ����Z6rF[2c�?:�-wo�_Q��(�ğ��w�]��3��Ǘ�W�L���v�"�'�c�n���<i�	Z�T4�<^������4� ���闛u�>c����D?3��\�����ǉ���\構�'�0Fz�c|
�O��_� �
�-��sb��2�8dp�O��.'8���AIo�B�h:j^ׄcZ�Pߵ�g���4'�]f�w�������/�&����\��G�:u�D�E~4:���z �E2�����+Ԋ��5-��zBd��#(���*8�"��Lb���� ��W� 3#<b�������]l���$�b��<�*���6c�?�I��ؿ��"���T99� KM���O/�̑�-����*��$֓y��I�kU����vr�w8";��X=�A�9PJ���$�պ�t��A��I������&���G|u'�G��n����'qKl�"��P!���'1#A�,�ܗ��H�$�Z֐��&��K�^!���i�vE�{�I��,�h��9����GbQ8��yo���W$M��j+����+���kaۿWCbO���%��$<q��--p��2�Ir��6��;�D�"�+B�Z�!y��Q�,0G�)ɇ���r��g�d��v%�5L���:�����
(��~�ҽ��+U�j0������E�z?��Ofj77��-3��2��d�;�8tvd}��6��&]�`���=YP��k+�b�R�M*(Oي��8��a|�Fo�_eb��9�	���|�a͚�s��
k�ֺ�Wqݨ�?Sސ�����.|����ݔeK������e�jF3տ���8�s��k�o���\njJ�Z�7���/8���8>W箉ܾ����yJ�Z���¸�T��Kz��+�s��g'�֚�����zS_�W�ª��[�8�լ%�H$l�5���b��uY	}��q�L��X�5�׬W�к}|�0�������r���(��\�>���������,bu�':�)�T��K�Kw�f�Q�/����*�ؚdgV�9����5#����ݠ啌���;���寛c}ko��C�2绤j���9]07[!�a:��}L�ݵ�M����u��s�&�G�l�i/����Z-u�x2�0j�:�K��\}J��6��m�d�=:�Ԇ�Ί��Q�Œ�4��@�膖�%
Fݳ������+�C�]�B*��܏�Y��#C��q[E~��Í��/������^0�~Eu��Pt�FݦN}�o�H����lJ�9�Q���e�f�Ѱ�:�ؔ�֠v��!�,�m 5�r�0�J��#y�Ze��m�&�Ǩ���	j���>�Le6��3a1�ǲ
Iuu�T%Y���YT��ؑg������W��zq�Y���=a������Lu�ڛ}�^�
�oP������E������������`8A�H-$�j��p>��@=��T�d��;��a|�M�(�s�K.�$�RIq2?{�����^��w[Sc�z�����=���)%�J��1��me���G��������%<��BHa��1tm��ã �X���\��������7I����t*����8���ؿ�{}����U�gQ]��$�()M����Z4�U\ܲ&��f$�]s���:G9x���z��.����T����9ݧ.*<_>mu�k���br�����׷d�_Pu�5�X��r8ss���/3��G�'+8.���U��f^�������?ܺj���*�K�)e����\}Ĕ�h�K#��R�l�.K���|=~��V�/���f���0��ۭ��z&���L��vRe^����٨m܈?>݉�w�M��ϸ��O��K���)&Z��z ���L���(�m/�zڹm���PT���U�iٛ��՘�A���Ǘ2b��S���z$�M�.Š�ړ��r��5I9G~��rm����n�}���վ�%;�Z{��_�M��v������]g�GcV�!Ɵ�T��m^��J<��g�&Sp��T�ZK���;��Â.��=>;t졯O�"�޺��?��x��yS�$|J�"��`'sI[�k�޵��J����������g�.:u�y=��{���[����P@P@P@P@��pH$�qhw+]�׭��/�}�D$�'����i�luh�<<a8�R��x������])��S�,�M�Ysο+��f��X��������eG� hZ�G���;V�sw%��b��.��gHyn��K���������"cFu��J�i�������X�l۟}^������Ů��o]�/:@��9��2mv_}�� ��׷E�]-�U�nگݩ|YW����l�	G�����/��s_\X4�a����Ѧ\�w�սףUk^S���$H<����^�����M�:��*��~��-�;j)��&*�g��kY>�����Y]���8��i�~q�}�d_A�GB�`�G�2��񙚢��Kʾ�w�����4�&�Jd1Fs1�;��ʹ6�竔O���9�1mI�3[}�^��4鑂��^9��&{n$1�����{p*ۮo|�����i�yjTH�&MiP*��h$��H�$�[)C�B��
a�+����{���<�����x��ٿZ�9��\�y����ro;��]�n�]U�]�xBK�Ž�	�N#�-�)e�M	���n>V�GG�AuCx�h�+��)�T¨�7BC!���l�>�a��	�c�#�?��nolj4���N�W.��9d���1hX	�f�a,}�.���vW7o��Rwr.�,�&����B���'<V&f��$��-���	wyx��`�����Iζ�ȗs7��� �ˎL`ZM�9fn:���0��¬eMЮ�s}C�,���I�_?��5 �ҷ����4�>�E'�ω/�����L���Z}�Vΐ΂�k���2 �ȹ;=�X@=�����\/ i.�ٓJ��V�́ �O;�t�M��J�i��lиx�[������C�#�5V1r�(6(h�б6	�s��r�8���g��U^P`p*��$��\�U�z��'�~sِ�F:*7|b�VFi��4;½1o�� �D�z��v-�w� u��b��J���B|�5m���]�)�>4*���<�R���k��z�>|�ʹ���n]~{ֺJ!��}�	[x��X|Qh��<I�l�;iW�[�JQĒr<rT>��R\�$噗�,�vz�^_�N9��U����Q)���w��D�U��:m��S��+�>i����h.mI�dI�fɨ��Q�#�����͞L־�M��^'%�$��08�-���:|�حg�73|�K�	�Y�f5���~��f����۝w̳�׳���챂m��n��=a�&l�:���_@Y������~+O{�Dy&C�����pOp�]�S+iF7@��f�vّ�rS�Ҧ�8�[��<8c������r��eBhU�V��oyk4�2�Uy^j��˻(�����'LXښ�������D\];�M.d���*ۧ�$�����G���E����_��r�Xx��\&�8:�٣%Ӿ7NU4󵰜^�X����������dV��tߣP�v�mg��zT��y�I�u��4������Y<b[��-�K�|������ΩFL�@�{���k�Ǧ<�|�'zO���%2܇v+9Gl_6s���Սܨ�ͥ��p>���>��(�vq��s8���� Ư8M~~Q`g1�}�OpKF�0jx�|l�� �o�aף��@1���E~������$�������^�xc�<$9\��Bݪ@��x��y�� ��.}D�K ������9�ހ7.'�hg<ͬ�F~/}�>�%��)�[���]��/����}S��J�1�o9k �� �� �-x+ ֢O-�������޴F ��s �� ,U����P�=��9F��h��WE�rg���>��P��xH��M�+����#�4@��>�����4�e;@�|�~oKW �
�?
�@w�)�[�cW@
��,ʆ���0m^����ѿ�1Pyg2��C��Hp25�5O;��$ȱZ������Y0F�,�餉�o�c��zݡ��ZO��o�� ��Y����2��v!�gv��h�2�U�X�*�vNۂ��4��S�)���A�"�Yz,�Z�v����Vzd�EǑI�����[t>�o��c՛mٝS�f�O�>|�M��M\�o�kg��;��{�4�f���<:z�OV��
��RsN
�X�#�b�&��Mw�l��.W�9��G6�N�H� VW��&�1"�K(��JL�dS�d �x"0{�j�G�����s��7�S��&T�vY{������$b|ڕ�Ù��P��}j�!��O[��BV|*DC��&�>�t��@ o��yf�U�KU��XF�]�T�8���w� O��=��l�l���0��t܀�����8c�z��D_D�= �9��n |s�Ƽ�`�t �Y �ؿR0q6>���☣51��i ����#� �� A���j׆������u �0� �������6
 c,}��7� �1���p�*������	�+�� ��~��a�aݩ�q��¼�=�?��b��\
��~�!���vy*"s+�s�r�+����kX��pm�m	��s����D��a�"kҁ2�u����'7|Cj����\��ciPEr�`���0��U�,���V���{�W�U/潭��
���B~�6H�^��ue;>7w�k2����v��`��-VxF��<y>p�h>��P�U��߲v���>����0�cL�Ky�(�9�W��ە��eɤsèK��8����G«�QK��v�qt�-(���Q�ۖx��޲���D������8�~I�U�3/�nW�~�;�.)U���9�r�z{�~�h�����th������v�^����O*㮯���"6�`���Ej!^�����T[df��
(X�=ҽ$�r! 2�)��{NQ�C	��6�R���yնn[&-�|�����6����
��F$>#�z���bb�F�����(�_TML�x}G����駴���ץ%M�����2��Zqe����^��TB�����Иf=/m���w��Y�nN���YW�2K���oTųɁY���+]c�Y�+�0�V�\n��[7uG��a��uogYN��]�n����wrse��Cͦ��O��GJ��������7ݦqvDKc��x��K3'˘�z�5��%�r��H��7�V��.�x��!�#�ŜT'�2���16����A[z�y�ϖ�k��0��e�&�Z����_F�[�^*W���'�������u��iSe��p�?S�����vj�~�L� \e��|l��u�i���qr9�8b�C1(���}�K]m,8X��o�_xIe#ȇ�?hZ{9�{���?���Q�u����Ѱh-޼n���G��ci��y f����9�U<���~�3c���P%A�]���4^a��{Cb�V���6�udJ]�����0���4�������g����g�������e��d����zƾ	ކG��4���x����&=�Y���t�l�W��x?w��E��* �6�Fto�x*Q;�q����%��{Ҡ�h.�5�k>T�>�����	_��mr޼�w�<�7+��Q	�Or�q���"�A����x��ςl��g<�&ժ�I��4�3�Ay�����Ƌb���3-r\�(����{������D�z��j�H�-�l$ߚ��fD4\����WF����ɱ����Y�m��<7���&B��]�|�a���߬�Mn5�_�<ݳP"�X*~����J!�]o
����(1{�bU��W���~��dK&]_�1��y�����ֵ�L�ި��j��}�F�z�?xn��`��-!��C��T��+�������ib�)�훭MjJ73>�W��#�$N�r�4�r�G~4�C�d54�n�m�^hmGO*�x�#��ԶBJM�̃�J���!a�i�q����d�����������Ճ2�����-3�p�~�|���Q��z���g;�Y�A,)�̵J@�f��ܻ�;���z޼:l_�Z�a~�
���&�jF?/���lĞ�� =���'���8O�6�~�o��K��{�\�O�sY2���1��#�ND<��P�_r���ᔌYqc���3��'{�����X�h�Z׍7���,J��upMϭ�-�n�X����	Gǘ����\�.�޿��b����k�{w�r�9r�[9�9��p>���>���>���>�����(�eab?wY�-������K��}�I��բ�Z�ٌ�gs���V>����]����b���o^�D�.[v�rfy>7vRq��������x?�{�5F�@��H���z"��m�JI��wظv�N�c-��Q��{��X�|�MΊ��
���"Nw�v�D�k	��Gy�'*��m>�8�P�N������{lvO񮱞�V�#c���[_>Z�(���]ɝ�����ʷ���.�w:{l��г��mV�8�7�n��Oć=�"��>�3�fRD����.���-�=�	<���1"�(����Q���}:-�i�\��vf&;�v�e�[��w�XA��l�{�6y�Ms���a�j������x�֡w�^~��8q������1�zW<�+��%��}�9;�}�t�J���R�A#���|�oC�ˇ�kw�	����an��=�}�?��eU��)Ώ{-����ݡ��P��=�G������������\f�2r���s�ᛴR<�鞣��ќ�eRWG��]�	"����f��*��X�AͰd�5(ܰFl��o�!w��Ҵ\_�� �����3V��ж�^�Þ�����7�:5�F��%�u���&��~�w��ΰL`��g��3#'�A�8Ӊ��3��yXO8�8�e�&}���K��oR��~�!� �;\�H�9��?�'n��x�2������&Ócn6;�E�l=� }�1�����#P�`�q܇��^�x�	�-*i��P��/~qR���'͆�c~��{��0r<.���C�i������ smV��Z�+�љ;�A�d��2XVh�L��k��80���<���|�����q(?`D�0�s�M�Oҽi �+�l�<�}x�̭2Ϳ����>��|�X�����r&J���{�SG���{���¸ 8����Xe7aU��l+U��*2]	Ie�G5(ތ���F��Qm��M$�8U;��gK O{�4��k��Nmv�I9"<��v����c����=�2��_�&#�T�|`]x�މlK��W�O?�ר�x��6�[Ofkt]��a����('��KnȾ�iwN���3���F|�_�Q�e���W7.��9]:�i�����q�{G����>|���w`p����1#��9U��������c��I���Qk��}�6�]h�p�;����Z���Qẵo�C�yEb#���+��W$)n��9����q?S��D�����F��|�G��PV�
sB���1���CU� ������=�v�`�;�72^7���>��%vd����Q)2�'�����H�ۖ�m㋝Q��̂�j�[|rMO��������6{7-���t��P�-#׳u�R�m�^R�|����K�E=ﱼ[Y�
��Oe��U����q-��o��.�~��{���r^���}����C�5�q9�R���k>�zL[*df�s�w�v��sY&V"Z�Yp��Zb��cw�ɬJ�����|��?3� ���K��{�� ��	�o�������	06i<��; �륰�Al> %���O� �� 3`rNPxS����$@�������,��$�s���#������� x<��2E �ִ߲`<ڊ�P�7!���ֽ0�}�;��`t1�iC�����h����N�������ˣ�qx�xK�
���#���o �A�`���=�:@� ���l>���	�����I�1�[���Q�s�!�	���� W/��/ �� V,�퓟5�z��Vl�p�$�%�v�VT�����,h�m��O&��}��o�/��96���}RS��d�'��ȁ�o�����s�$��e�j8���z� ��m8�*����x~O�@�x<ܨm�.���O�R����[h�nὐ���?<{������Q�2u��������B/����}�|��@UL'N�P�����>A�떧�>��9tF�ԎYWo�7��y '��>����Xp2��n�:�.5V���L}�<�ԥoH/�u�vZ�hb��]W�_~3�ϴ;�E���ԩ��x7ȏ��2h̍�;���w���� S8I����Q�-N�<k>:z�y��KI���Sa���SS�H��
�R1S0U��+3aV�,���J� 6�)L}�q)l �U���yP�0��fܯ�'����>�
|����4`�^�ߘg`'�3W�Cu���?S-�Ci�]�n,�f��n��P�Y^�cG1����9xa| � S	��-E��s�U�g0�F`̦�:͗�1Wk1/�� ^����B���g�$.Ǽ���o	m�`,�H�8?x`�k��c��bܒok� N��g0.e�� � 7�������X�-q���Y�� �s���	�j=��<}�|[�:v��43��ք6��g��z�C��1����}�� 7p�����o>檘��f�{	s	s�kЇk�b���|(�9@;MX{L��?��&�a^am�k�������.�	Gq_>X/|�b]H(]����m��;���ڳ�ļ�:0��M�	yX����m yh�:�e�������~1�p��,��	|����1�� S����|��ǿ�T�,p���j�z&��ӱIr��W�8US�єE�S��M���d���s�S��<?��i�Qfq�h�9��b)�J�/SV�=���s���D+����^�K36�\�-3F'ƶy�{�H�Ϟ�����;��]�~��ӕ��~}��#`�O]�����M;�1oʃֻ?X{5�L��on�DW�����a���#a3Scý���#6@ۧ����|37}��̮ǻcN\z�3��R������-�"��FN�M��2k�힑�Ă�\�8yuC�����kVW]H�߶ߵN.�C8!Vn�Z�|Z�7s���8���Ω_6;�偕�������O�Y�?~���W�ɳ��w����������+��m�������8����R3��t^W�qn՘�^�3=�p�{(�ei�d��������z̕`�bZ˕M+&^�_?��ӛ�['n}�g�+��˼�i_ﮕ�}��pAs�ɗK��[!���+���ֽ0l��O=v�)X���0��^��gf�� �_�>M��!!h�`,_�O�6�u��Wm��7z
���t����^_|È��$ �a�͵+�&-9�`�kĸ�Ƭy��C"��D�߁��Į�$�4㍚�d��hZ�ϴJ��9��`3(N��귮�]#�Z�H^
�zY�ɇa�Q�w�Mo�Js<�j?�jc����e	�k��>��n�-H�,�{�R��	�N÷���fH�M�kR�?�a)���组p�2�t�A�Sz=G�KT�����ߋ]lnf��9
�y�Ba�ȑ�_�&�rL��M�6e�o���H�L��]k��⪵��,�2O�m)o�Kq�Ux������$G��1O��m� ���W<oR�:U.��5���e����ˠ���)�y��X��y��x�d�j*�9??�m
R�a�
��'�.��'Z+�tK��k%w���}= �E��u�2/���dƣ��i�fw+�'guږ$IY��ЛV�d��Ero�\,�wr|L/���Q:���c[��W3��{��_,�pΝ��I��ñ���99�9��殦u��lLx�N�1�v�j�McTftM�>aҫf�+�u��G��:^��2�V\i�Ռ7I�Ť�tl�٨�zKSs�kx�������!;e=-��Gy��z���	_�8RA��yj���-��:�+\x�R�G��lu0٬�㨛�����U���;m%�yKd�ŞQ�}�O��QMY�u&��O�{��PGgI��K3�/5=t���V3���w�޻ī�oz|�~��㯖�u?b�b�ϥ��ɗ����̌���蒛�-}��#�w���4}_�֓E���F٭
rP9��{ ɩb�ʑ��O��O�����Wv�jU��Vou/^��P�����.��޵l��/���9�`�y���;�?�=T�'�'B9s��F����D��9���W��[xeum�:����������>�V�M��K/K�ϸ��t�'x���5�>���>���>���>���?	<��<O]Q�PW�'�O0��"�RU䱔�xU%BSI]��b�")�,5���"OCM��@GE����L��<IlU������	�2�++LySV��J�%�dd	6�i�<[I��()�MGQ���wR��I�&�c)*���������,�,� T��x,Y9���S��%��qmEB�.�c+)��ACE�`2䐇~�)�Ҳ<5�;M�PF[겨�>3e�_�TS��2��)�!I�tB�"�S��ʩRe	9$lPNA��c1x�!���AH7�	�aB���)���2r���,!/ O��P�D<�a�<�n!+���G�*:чc��h<a:�UM'��� ���4B,�ΣV�y�-�ƥ�*��t!YBV�	2xT!ȣ�t@�x����U �H��Hŭ2D��W�x��<RN�&��j��&�}�����{���	Zw�|�L�7.����[ �� d����!���P C�tb��.h���:iİ��:B�])�F��7��9&��t^��3��2�GAZ��*��@�6z��� ��\�H��@ʀ-�O�|��[�Q����+�h������+�n�wF�'@�"2H�n�z��%�im��u�y� ���D7yfhS��PI��L��?O����F�<��Ĩ���<��D�P_�Y��Dk�Gy�h���ΫF�D�L�׏t"��3�B�t^1W���+C���������f<�O�B�.J#:pN0�N�1�:��y8�,�"�t��=�����gY�����A�y=U2DW�@{�NtB������$D#z��K'z����.�t�������|��a=tBm*b\+cN��%E�x�#���p ��yb�t�2�\�A�@_$1�(4��8c�FH��r�H��ON�����	E�P���z�DCA��)H�	Y�y�WƜ�G9yK^��� �u�5����y����V�:�9��s*�(�k�+bM�3x����4:��^a�R�z�ukO�����s����y�XO�d��_���c&��g�>[� }Q�#XX���5�/�~1���z�#�"k ��������V�a�q԰�(j�#S	��ȓu��V�rA>���>�-���~R2���֫l�Kw����5���b�N~V�)@�#�7� /���-d�8�� �'m�m@,�+�wh����$
 ��|F!�d���J����y�g �%�C;� ��+�����
 ���Qu�?��4`#�
+�Ϋ(A��
�2l?|F��5��-D��Z�OHe����;ԫ�q��p�wh/�U�(�me@5ٯ�܀�F�W� ���g�q��	��� }mA=�)�U�\5�olh�[]�7"���%h��� }���
n$� �����F@-�����v\E�ܖpl���j?}iC��;P�p��_�f��p�XU�{[{T��������?���.�wރ��{���!�4��Z�n{g��=���;�C5�\�z���|	klO
��v3�����Ŋ�'��I��m�������Pך ;!����o@k�u���5h���^hW[�����]ܸ���B�;Ҡ���Ж����𶎧P�9<���U�{*�\��љ��5�l{��3����:_AM[zHW�˰��<���֎�Pؙ�g��	��}�9����Ls]Xpk�S�̇�N��Ҧ��Q����δw��i�%C���^�Ʈ����;oA������y�x^q�Ց]mϡ�:�����l����m����W�C)�Uεw�AS�Cho�C��Њ�[�Ϸ�YM{,�p�����E�s���vl�#��t�����"��&���ϑ��y��1Ո1�����d�P=ڭ��U�2k5�y8��]R=��s1^�+d|���H������4ϟ1�?�y�}ȡr�[�6rɸ����8��
W`n�b[N��o>�kh;��5փ4�*r4��0��H>�>�zsk�{o�|�1s0ϳ�r�Z��y��"�.��y?��d�����gc�
kUY�����i�_���?���7x~�$&��b?�i(��
��L�DD����MB_�d�����i*����6/�!�� ����D�C�{�9��3짽@����58�q2�U@��KԍC;)(����>����c]-���&�P[��}���6�D_�jj�C1�Ӥ��R-H2֧�45@ңZ�R,�t(�:TC]���.u��>��R͌u($��kS�����ZZTS=��ա�kQ�54(�l�.S�j�z�z���tu)��3�~YS�CS�j�>�4(8��hhP�4�1UGE���ʡ�k�<� �@�����u�Fl-��������&ܧ���M5Pנ0q�l-���&�Xu���L��֤��P�4о�����벵�z��?�P�@^���@�V[�Ρph
K�Ceנ2�8Tu�MU�q��,E}�ajR��5�Z�ZT}�6ꠞ��!�AQ�P5Ў^7�r�#pLkgS$X):�*�ʦ�I%�-$�Ƣ*��)��l�b����E}�ʦ�O*hO�C��bQ�)l�gԓ�bSԩY�|LJ�d"y"�N�Eޅ�VEF�M!��XT�LQ�?��C�fS�)l�(�-*8O0E{�#*���u �H�{&U�`�B5�J-dSep-�b��w6�A�%*#��JHr�@�K���P�D]5�QA�C��g��,�`Q��X�E\�maQe��2��,Qr-�#�P�rH[j�>K����������<�(����̢|UQ���oh�$J�F]qR�%��"����B�¦��ِ6qÀK�	�l�5l�8�ڞ��@�C�&R��g>+i16�6��,I]���G[�y#��Ҋ�P�Y��F6�ף"��y(#� ��1�lg��)��><S1EN�%� Ǧ
�L)���Ρv2�~�"��H��Me������T��oӠ���)#�l��k5�J�p����'��P�$0�h,��8�J6UI��M��P�D��al�����fH�~��*hSsIsJ_�R��g6Uc^A���i6U�Ʀ�Ѯ������,
S�MQG�:��hb^�h�瑦,���ġh��T�0�5�^�uC����VgS5�8T-uUu4�8T]m-
� ��6�3�	���>k�6�0�uqN_epMc�}l� �S�Ŧa�2��e����MX(�&X�qNO���Ts#�[��cm1F�1�D�����@����H_t5�k�!�&�e�5�XO��W��ꯁ�^m�ka�G�0ѥ�b�j@������ȺL���k8|��|��|��|�����������~��;�������l�c+�������}���;�2H0h����#����[������'���-9��#�����w�_��?��I?��L�����?�}R��a=�;D��y�s�����2C���I{Ce��?D�O���g(������l͓���/����������_���ܯ��B�]y>��^����>�����/�!���N$�w����K���_yCe���_ѿ"��AV�sd�{���PCu�U�#�!*�kb����m����C�C������A�@6?��������l�n�����~�����E�,����d�[z��_�������w�Fg�>����X���O�����������A��)� ��ЯcM�0�6�D�B�������-�?���H�U��9O6Cu��B����p$m���*���)�ӷ��~=��/d�O���k��}r��������!k�im��uH��2C6;Tv�:$~>�_��~>�~�Pl���h�,�krH;����_�������>���>���>���>�����j�ATREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �>
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       �L��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �T            E�rcOHDR�$    �             �                 V>
     S          +         �                   M	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       �ŢZOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ّ     R             ,>�  ��d�OHDR�$                                    �>
     S          +         �                   0
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       h��OHDR�4                                                  ��     �          +         �                   �B
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               =T;�OCHK    �s           +        _Netcdf4Dimid                �nh           x^��1    �Om�                                                                   �w� TREE  �����������������[                              S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�e���]"��%cY"�1C3��Ȉb���a�̉\2b�����X#��2b���!2�Ȗ�X3�%bɈ���""#3��q�̈���<�?ϻ��������9�9�s�s����纾�{]�}����8�)N�?�Up_�
 �p��P�*����N(����
����%� _��n����_�u�5�];� ��&��a��/����E��8���>�˻�u�	����~�	�u�r��0=��Aֳ�_(�{������|���P�����{6��o�(,>(�����ߑt8T�&t����.A� ��D8gO�� �{u�8.�W���?�O�9�����}7����	,R����0<��-T��0\{� ^+��{8���W�� �Q� ����
+L\�wpڳ�����Q�8� w_�X׋�o�{ �&�{��p�b!�(����ؠ��:Xur���e"4 ��p���i�,�b���w�C=S�g�����s;F/l��v��7n��?�Qx���?���oV���G���`��~���?C�ߣ�_�X ����8��^�6(�&_�<��n8�J���	bD���b����\p\���&��W�_����Xx�;�w<
�~�"d�ݘ���ׇ`8� __�3��)0��.�\�U^Ʒv�%����am�|8t �;��+d� �R�
 �f/���G燁*y��Pz�.���_�y�v��@�� �A 탫͍��KB��Y�׃�3$���������0��>��!���^8H�
�/\��<�U����#p�K%G�W��?,��̜�W�\��So~|n�+_1��� }� ���w"���t���9��Y��x��>x�2L}S��?�ᛎ=2��ļ̦SO�醎׽�R��)�̸����.!�ţ_��H~gx��m��(�2�b�qV����|��.�M	��fM��d��P�}U�cƬ�ߣ>v�`Q�J@}���遽���I<�v��Qra�to�aT}��g}ߟ���V/c�������c%����K���?�}ݬyυqQ{��_}��g'RVQ��?�Ĺ}/��qڼ��3]��~�黚���wꊷ����[�8q7a��?/:{����#������1����]��~�r,z����?r2f%ƾo}���\a�=�ѡ��c?i��ob�3���[���֠��SWd�\d-�W;%{q�OU)�������'��]��w=���7�؁��3�>�KlN|���z�3�ŧ�������ٻ}��>��~������iɾ���~�����mĠ��+��k��K9�������8�{�)S��7r_7�<��~Y�JK�������nq�leЏ��K�w�0�O~W����0�i��~ˉ�Et�։D���?Z�]�A����F�s���Y?'�]�����������q�G����>����g�׭Ο�Tߠ�{��r~�dY�K�D��)˩D��z�z��1�G)��v�'��k��?=�na��w��?���X�S��'�>aiv�7�������(��>�{���EQ�
��P���l�UM_3%P<��swJ|��Ri����������v���������?Y���e}������S*t}���oF�����U�o���=1m������uG��Ea���\Į��~g\Y�/|��<f�-�P�3��c�*�+S7��3jE,|4��g�����IM��Ʌw/i9q;/�(\��!��r!���:����:����伤��gdcէhō	G5;�x.�N}�������u�%0�M,\=ɸN~��[{�!�׏:w�]�i���b��(�t^����>�c�c͏�,�W3���l�j'�P�NZ�����ֲ����:�I|��u���g���8d�[頓�>vx��٪Cx�/��-'&��7_�����g�8Gz%]����V��������
�=�E�j��ͮ�.=j����*�?��dӗ{߽�nRs�xbx��2�����ɏ�y��c�_Z�����[!�x6�\���}w,�\w����8��C���0��̞|=���1����l���ٗ{�e*���釺�{W������}�v.<��p&ATw��;��t+�G�ٳ��j�}�<cO|w`7���ae��G1Y��7��U��}����s�|�_}f�ԗ����Vw�%��Y;�����
u�������_f�;b�aL������v�vY��U�7#>:p��axҙ���t>r�PóS���+�ߙ����T�ݖ�?&��{��y�Ň��O#�.���~��5g}�)���ͻw�θ�SwD�{3�\�Ͽק��?=��K���&O��Z����ūV?��u�o����౻>������Q�+Z�����o���F��B�z��/��}Fv��=y���ū��5Y~+����B/��}V�_5�������[�a�[��z��L�i��7c(�[�����G�o���t�`�_�z���f��Z����~U����g�@����+�O\�������҆�z�nO6��;s�`�ƺb�'���E;^�?���@ }7�3c�i���'�޷��ǥ��������%�е�W/���W��F���yy�GT�.���iz��W~W�sM�5{_7~y?Ӆ���>��S&�����1�i��_Ӗ���%����R�����}q�h��Y��������^U���/���`������곛������/��Y{�m���~|f��ޝ���?p�yQ�C�G����M�����WQ]?�ݺ�q���7!7o���+9O�|y���1��3ꃪ�nR���s=w�>�h��8���cO���c��BO!�u|���민�F�|�<1�Ju�=�د?�b/�O�UT������/u����������cӔ��A��G9�W���J���?|�T��Ý�����7�o^~}QL���^�\�P����d5��y�o��������|�Hػ�y�ĭ�ug�����U��"Y�+��9��7�c���w=F_D�kub�̋?�~���I�|�������q�w�)1��R!��؍O�/a������h[��54���ߜ�t_?v���?��m~p���c�?Rg�B�|#|��\���$�����~Ǻ��FR�m�O��#���#Gk���9��O��},v"��k�����N3��ԃ�����P=t�K;��1��ox�]'ND���{>�?���+W<x���#g�y�}޿d�P� >9$q?�Y�w�/DR}�w�|Y�{�����эk^��O���B/cp�+���x��*����;F������=��o4|���U�z<�z2����O��ґG+����WP�k��n�a�w�O�>��U�S{��(��)y�������9���#�����>���s|���d��7�{z_Aa�x�sO��7ί~����9$�f�����|���I�Ǒ��N��A�[�I00���޿~���W:4^v�·�wK�Uǯ?�\�K���zD2�1B���B�9��y��~�z�円蹟p�vD�Ge���Zg����#O�_���|��H�9���˜<yl?�_�����Q�79E}GHK%d�&t۳�^�M��j�>�#͉�<�s�����i�+�6|K7v�f�o��-BcY��:��崏����h�;�/��=.�]V)x�����?t��B7�i�W.�)7۬������_�~D�p���><���J��_��(���5(���O3����,,�������/�dC�S������v��{?|����b��v�ȑG��/}������/�?��w��o��~W�y͎���è��;v���0�����ߞ��_�|��'��;o|��"f��w,M�>-L#�z$�|z�����أ���w�.^?p�C/K����W���\�R����?x�������8�)N��2
T?��M����`�|�%�r$`c.C�a�Yn��@�5p����Ð/��N@O��:�ZyF���1�łjP@���Ac&�`y�a�iR�˵�<b���Myp(��<L�����пX)�T<,'�0�Aq�i�\� h��<�+k0$�E��c�a�Y��X�ȡT�	lq#|�LA9��D�t��(0���\���ytw-��S I��+0"�ɵ��>(�H�CI� ���l����pE	�#�`��@.�Bt�����|H�]��`a�h�n&�;�aɝ/�	��6@ɲ �)@��}7�����1���A2X �)>��c��mv[̶�mG���V|���v�l�u'L�/�H�P7,2� %����/B@���g�S�����mk�ЎF�Ѕ������`9��u�m��.���A&��� 70��¤��fh�JP���Cc�1�m1P�P��1yb��|l���0�@V���C��d�'A3�v���h��JP2�@�Yz;��:�)n@���Q6P�L fD�nvCL8�j.��o���T?����B-��44��`���u�\K�X�On�k=�z�L����N��V ��C�v��r�Lp�; ��i�Ʋ�ZZ!;��G7`s �F6��\ѵ3��,�q�+�QH���K�2m���<�h!���m^c��%�zj�>��=��m$�g����,eDO��0J/֓��A���}��I��;���JNSU�Y!*���+tU��Ro�7��]��Z��|����G�O�|ɤ�����b�B-��J�l^yE�!̙��A=7?ߕ�t�;�˕�>�Ũ�1
����蓪����V>�K�.�h���Ă�0�r(5�۽�ƚ_�/*,zyN�m��9u��tg���Hs��wQA|���#F���w6ȣ�w���۸�~�$VE4I��tc�����E䁹������&O�ի��
X���ܿ��6ep^M��v�^��4�+��VpU]��r��&g���BY%���-�w`���_E�oJ��Z�rd_�s�M����ֵ����<�!w���r^B��wj�#����:݋��q�d��<�Zt��bB��!��Pu^PU���%�~�!�c�P\�]*��9u�,P�c�]�.ϺE��p��L��È�W���نj�(��
�c�x#����e{PU�������Q�q��K�����٠���<�ÞR�k��!e!���R�3�{�d�$�Jvz6�&�\�瘹�(a��*(X̓��lO�+"�U���2�9��_�����X�p���H�$�b:�+s���tp�f���ĂEU�RQ��gUhY��X�����8Q�-�;�D�����-%����p~y��¢�L���Ǧ��izf����M���0�+tz�cS�xbλ��UE[~>ٝ�����\��?酄��ܐu %`,�l��a���T�Ƙ:�g�qWf���@�֑���{<��w�#�i���J�,�K���Z�U>�eN�k.��[�SE&w��~��6�v��4��)|�ൣQ"V�g`���Y��ٸV%��A��Ѝ �&j9�^���;���7�Q�+����g���w<�?�dZUI�^MG�iF8��(l�����]�<CEla�N��������bh�3�p�ӠT1Y�q��U���o
�δ�OR絜BzN�.�J�N �I�j����nP�_����n�WiC|��燈ܴӺO���A�2ʞ����65��P&�
��V�hO5�tm~u�l�ՅR͎pG�Sތ����+�(T�IԖ���v��z��u7ƅ�V��a�Z��n�q��Y\�r:F�"�
Q'.��s�d;�	�p�iy�ۙI2�C�#ȧ"(7t�(��Pk�J�Pj�L��if��V��39�x�D���A~@�a��q�ʸի�t=9aHU�5���jɡ���D��2���=�^lbD�{G�ҧ󝲳��rg�Q�����1�g~�������+o=�.,������#�o��/���GB�GQFwҠ��+P�y/e�.���E���Y�l��f���r�XgyC�Y�J����2�X���^Y�o�T�S6T�p�'6���L��2*��vx�v�W��x�2�͛��	�c-����X�#$N>��c`���a|d!���<k_9�xڼ�&���Ӕy�G�Yms�����i��^�Q�ZĂ�����F�'���<
.��.IV�z�qNW1�Yᡆ��78�|���p��!�"s��[��
�-���T��6=�X0�0�Np�K�g4��Sg�5��;]n���w�ٵݫB�y8<�M���n�jv��\�iZ��QIf�v�d��Zq�f���B<�	p��8�]9|�\W��9`T��R��6l~���	��}p��}#L�<%�=������j;X�B3���:EAނ��
���ܶ��KZb4���nſ�䊷	�b�{�m�ę�����Z���K����omm�iبJ�K��!���y��E�@o��Dj�	C��� h��O�sSm�7ڹ����zgU�7��5c/{ Ӟɶͷl�'��=�Pkٔ(`�Js؜i�UwOfO��w:nEi�dGh������IB;�ФCAS'˂`���s���ݢMS�iST]�nD�����\ ���s������,�RT��d^��Q�d�&��--l>�T�eK�дZV���Z���6幥������i�,%��j���$Z0��(�6C<aA�a�g���Т`���t�r�1�*�i���I\�UN%�Y�9�2ĝ�׵R�Gc�&E�����4��:���ŋ�X9
I�I�^�fB��8ƊY���"���k�2��8�¹��>�0��Ṙ�8X�Ҥ/�N.QY��y|�ćAz�V|����Vj��کL�czi�'c����B˒��B�)���tOaC�E^�ŵ�uU�N�n�v���@����n>���9�>D�/&�����n#��O�W3;W[zqN��t'�s�X�=e���Q��^�m+�ӎ�[��!z�zI!���g�5�\Z-Zt-!k�X�I�fb���DV�o(�)Y�z+�A5�]"7��^)3'0$�iR�ꛪ�~�{N/T�r���ۓ^u��@K�KڶF�>��mV���6���Im�m_�oN鍵KC���ZQŌ{�T�;�F`zi�Z�eP�FgR&ڦ}cb�u�۽��Z|�8<�gA\�����0�����m78�R���YY�e�u��ڣ78�F.�Th둴+���/��ܥS*�qC��a����O��ا�P�3g���U+����uY%���LDx���"�[F�V�/U��=�9�:�H-ޚ�P�@T������K�v��s�	�;��3�ͱΑ���к�E@B�:܄&�W��fck��B��@�|�n4�T0d��S?Z���~����D,�c��Ѯ�{c9�)Nq�S�����J�	�rh�MY[�Q�^�Dj�휂��x8C΁�+�M^12d� d���M�B��7�V�q|@33�M��,h�97�F ��[���9B �o+�@�S��2l��9��j����SυQ{;����a��SS�N0f��f��$A����:;�P��Bh��ۄkx0��ð�V�y-�Ar��͋P� Ul�zF�1�fַ������|�5��
�N�1�#��e�@�O,�U#���C�7X}��Y�/�B�#�h#a4��R�V1��/�����V�F�!���KĘZD@@ ,m�Ȼ�g[Ķ���l�\0��A�m�vO�
t����7���>	�Q����c��v���3�)N�Lfہ�(fܐ[D@�L{?�
c0�]��6���?v��a0��	�� =�E:�F�XP ������"x�/B����|���W�(���FPn`�a:F��q@�[M�,x��DW��� I���T(7�`b� �9%�P���� `�a���n&f�!2M�X�	,�:薰0� @'>M�X�䁰��j4�Lp���64Qk��Nk��N�rx�v��H"��P�I�)	�4xzSpt�
]������h���P���r��&�3��9�bMB�2�o=d��\������?����H��=����\�����:d��{(�U�^�#%'�k����'K���Ҙ��9������{q���㯚�l����.��f�Z��$>�ՠQ���%�D�`���׈�1�덊�-f��C
!X�E;'ʑ�Q�l� ��4F7&"��;��Q�4K�l�?�T�٨y������p�f�B����vBD�R�1���<��B	�L�)L�	��O���#[M��e_�#_$�&^���(C%7'ɑUnHrY&_����+-l�d�4i�W?)�&�5͔��ob������[��uZ;�K����ä1���Ȅ�T*n�)��ú��*���]EWp�H��D9��אL����+����o*�E��r�m�e	Qe-��D2�Tt�7�+PB9i��AA�8�֚�QW|Y���}�9J�%�1Wo����؋kf�*�ODVg5[�pY�5�����y�Kh�&���)Ӂyab���:hu��֬��Yf_��o�(�s%kO��P9ohi�v��%1#Y�5i�k��J�y+$���XK>2^��f����(03U"����g������\���Wc/�(9���)k�F�O�R>��C)b�5���(3('E�R��7��M��h���P2�{|�Pʲ%qn��4ۨ0�:ʺ"�*1��-Z�	1~LW�����Y������)�hJ��� ���6Md��~���5�-dkB��K���C%K�0y�懚a'��;�'��}���.썩�l�q߰�����3�6�K�^���x���\`k*m�Գ�\��T������(�T�s�
{�U�T�Z�X����v�I�?1�C����̚f��{/��Wr�O68�Y�e���1��$����.h��Jk�����[�i�<��hBj�?�S�h��6�R�-{�P�r4J�'#���ޮ�W��(g�����#�����0Z��3�e�;f#\>����'�CR�+H��qez7���\�1�h��ػ3����q,O���L�P��^f{�_�!����k��7�2iN*#�o���k���ƙ��/��`�;z������46�)'���_�T�L7��|��|s�w5��R1b%>�XE4�6(:&.L�LwI�q٘Y7q�zUd��̞�y�V��e=^]���)�?���Ѷ2�����C_�U�#��%;-�A���⨸�Reͼ�3�#�|9k�i���e�Qd�����˥V�PN�����t�n|#�M	�DU�}��X�/Z��O� d��G<Տ���{�zS�L4g�u�Zw��A'�7\�gʧeA'�׃)��)E�Z/�?E��eԲ,7�jN�9gS& m�ؙ�毞N40�i`���-��@��c��^b���S4��;�ƻ���[�#���SKf]�����Ѩ��jf�J�گ��gY�9�xoG�a��4�f~�3k�4�׷a�t�b�E!��N5�m�<C->e�����e�����z��m�JZ�,�'M��)}���&�l-���wT��wE����y�FL�^�73���ӞK&��o����h_�:i^�W>�������!/�KI�yZ	S�%ª}0d�7�m�V�->C@?�S�Rt���
��^,�q�[]K��e�oJ����T��0g:.�)v�_j�v�����<���BW/���+a��w��up�{ې��:��>bk^i����N��q�a��$G�W&���ب�m��D^�8�+�gS|b!�� ٰ��U����ڎT�4l���n�-hޚ�M�q��8t2��&D�^����'�^n�E����*j�>�<K��-T��o��c�$����Tb���6_�z������ȳ���q�
���B��`h��ؐ���~����U8��v`���Z��|�F��ߒm�3�����>O�ט�F-�Z�=���њl5ɴ��zכe]�rS��;ͤ���-Zj����e"���m��Q�MH�)"k��X��T-jGMI�%n�_N���I�r�p�5ݓ>�K�jm�ﯟ_g��u��ǀ��MfmZ�����n�
pbS-OJ�r;�]�8;+��i�C��O�;��="ܠ���ng�V9��U#��&{���'sܓƀ�ڶ<���r�0��n�/iD�JakF�!=ڴ�vm����=�܌�󨝘Z4B�{7���'Gi�ƅ����3����M��a�H���{�+��0E�����U]�� i��HDl{f�4NJ�M�����f	�ѿR�h�a��I���0�f�#��5�?�Z]��d�-��5��{��D�{���t��^�P�/3+�]$}�wp����O��}�����\�U�ʭ���������ٱ�a�7MpH�U��d����|��kξQ���Y��'�_�����1�X;�h$�V;JG���7H�l)�r���瞌�c˒۩�շdr��c��TWwz���܂4�.�**]+�+�'"���X���I����޾ELsA�ݼ��+��7�lǦ�ҵB]�:� �����ߝV�?a�c��P���eWXFعb�U��o��Ǟ�\��M�Y�C<�u�X�b��Jh�­�\+&�:���h o�u��fz������c�g����Qf9<���t���W�Q-#=ˍ��bU�J�LJ8��E�-���i�^Y"��@ƘeY3�նuI������83O�=P-�5���\�y�ԶE�N����Kw,O˿p�#anD|�L�꾪�ﰦ_�[1w�S��Y��]c�8�)Nq��)��y0�n�$���GF�g�2LP���Sr4ҍ@/�`C��W�5�ѷ@i#v�.�v�=� ��,��`����3�(����1V�a.���H8h�+l�A���E�em ި,�20�A0�P�9��९���F�(�`l�aa���V'Lt!(��D�"��a��wX�&��D)Ee�1�A�Nn�����_8���7@ѱ��Pm0��9�f� �r3@��`td���d� �����-tX[�Y � DL^��0B1�TH358`4���
�B��Щ+ �OC�{
Rdـ܈�A"��@����ŷ�lK۶{��m��	\Q8Ӡ�n�0��\�*<�T[�li�Q�8t������<�����c�e��kI��Ak',a7�u������?�)	�.VC4��@auA6�;E��y�| �LB��
f��C�0-7ue;�7 ���O�d?�].H0zA:� ��%hx@#���Y/���Bd!� B���&%��
���v��F �P�zP7��6V�� l�y0��G���h�$���94���m*���y-���L�M�@n}0�m�Ҏ��.����F"�|��S���:h�6��X���]�E��������T�A�!�l-D�y@P%A�W���*K�mշ�aZ�zLsi�{H�wr�,M	��L�m��-C�~�d�����n����C���F6{+ɭ�J��Nv�&�ʾJ���F4�w��Q[�ǽ��l�i�c�J�L�Ss�=�eSl�M�Mi��<OI-͆���T�y>Ws�u6�fr�}��|63�c~���NV�pO1f��C�y�����4�}���F6G�����it%�o�����TVb<��y������䁶�
���V�&r�7d7e]�)�#��
	�D�'ʶb�#f����եj��!:Rl�`��V���� '�I���&G��v������[>]͵y�m�8,NN��k6e%M��DUC納#/�\��՚ژ;H:�T�u)�Ѡ��o��F*���J��4�]dw�>�Y�����~� ���ŉ�N�U�oOUWP�<m��VT�X�w���Y�t*o����b�pj(*[2OV'�.v{��9s9����G�]�4Mxi�)�q���,f; jXkS�[T�mL��,6�d��j2�{+���(~�R>C"Q-:6*!����h�x2_r&���܆Ζ\4�6$e���C�h��dVN�x�/��іF�R��%���I�O�Zc,1{^i���Ûd:�O�����Ȋ�&N���C��r�������Z��ڔ��*J��:ʬx
E>����ۣl���0"������W1�����a
ε���84��	���3��K��5�:L�a�[�~3%@-Em��pZocEH�QϗB��tu}�Q�b�I���:�߳*_�(�$�F�j�e>v謨w^W.�B���*'6���N��[�1>��b���j3i1o7$8[-)�}�����%��8�ࡕ�g�<���z�G�c���N��[L���׷M��F�ݢ�t����\���e���S%�_�MYR��6�n�[��"[kU��_��GO����p8^I/�3O�c|�����^]�4KV'�D�G7W[*'ݨ��w�?)�F1�N�\���UB-q�Ù��Zm�5y���d���KfbԴ.g,�d(^�7�~�����<?%b���%1��e�������Q5yݧ䜴�6-�N_'���U1��kc�d}���Y�Z���+�#��ޯ���o��0�3d�ܛ��3�e�0�n�����MU�y�ج�p�Ib>�5�X�Ӻ�2�m��$C���c��g
�p��V�m��o���(�>'�W���RMeŢCC��l�R*}���$G|ϐ)�ۧ���:�hW��X�X�2M��䩍ʲ�늃��G�s*t��;�7���J�kڝ]��5��h�ݦ�8��1!��#�Փ��P�']�	f��uM�\ !N7���y��$_P~�&�ǚ|��Ԙo*�G��k@�rVhU�ך`۬k�����ϖ�)φH5g(��o){��Is1V�{� �����ܹ�{E�;�=��c�b&�wp̝S�T��8y���]�Dg�K�)|b�~m&z0��7���複��|t�G����oHx��S�ʮї���;�ĦN�V�J�)�/N_SY��O��^2Tr=��\���1�\k�w�9GU�
����#��ge�)���T�W#5OfɦV�#�,���hh� V����(N�n� �wN�o�·Υ�����Q� M͐]��s��x�.�v*N��'^uH�T���S��Z��?+��u��6-��V��ޓ3�\��Y�g����t5���Eu�w��M{k:����C�P���ij��zYm�T�yƴO:d�G���"7o�zB[ݲE��.4<�/cߣ-�/�5�2�W���?5��e=#ݤ�F_���iF�>kͼ[�]]2����y���=��{�ɏL��y2�u���-z]�xzX�c�!��Kvj��g�%�������?j�XO����S�$���A�)EH5����ց�S�h��t��Y)B�<���y5�W��x��`A?\�5�Ǻ:C�(�+.��̐B9<��h����{1ljZd7S�=��D��]���;�K^�Bn�Q��Q�-y���D�[C��e�(�;��I���\��Wׇ(�-�73���~��Zv`j��mLE�3� WOt-bTt�YRN���zK���Ä\y^pٹ�&�mUɨt]>$3�ȗ�u�R?q��?2Je6�H}Ad�M�r]!�Bgk[���)*e���#S��z�ǝm�d����.c��9�G}+֞ ��2Ki▨|�ĦI��{�X�71Ԣ0W�)'A�r��+J-�֬%��5�����f�
!�#9�/2�CEYa��X�ǒ0������h1Ot'�f�z�15�=��*wP�il[�7�L�%��.L1�SC�)���e�#�C5�b,�bG���ƈ`���2v��m��uo��+U٧��m[�H3cE޼��n�ˈSr�"���F�.�P�S�������4޹CS=4��e7����2�x�6�|��X�9�y/5.���M��T}�I��ϭ��wzZ�ߑbC�hfs��R/�"~/䖾U�'�7�����3R��R	����!/dB�z��Ɯ�2�G�&,{2�@kl|@�}���:6̢��f_@2[L�:v�;C;����ϙ�[�����Y�%�cn?rz�~��E�XB�l�<m����3{th��ָmw�w	��ʻ��x�##��]�� ]y��/݁c7�`�{wv�+N�&�׳��5�g�S�ڲ�?��S�"��D����j�1���o�Y�m9�q_wqx�2_ݘj��P=<�g�:�N�J��u��.���M��	]UK�?���g��D4���w���;�)Nq�S�O�(���	�r(� ��AD膡"P�f����d�'��d�Ϙ�@��A MD�V�հ������ST��4�@Q�
v?j�p@���)�[������>8G���5��;e��b�u��f6pcP�C�yf
�\
�^�Zݠ�� S�j���]�y��x�&MCM�֜�`�T��E���
�ŶY\�	j�,�c���o��(
(j S`6g`$@�tn���`��Q��̥j!�t����#�58�q&� UI �6@[���8T�\0��B��f@�+�UjCDz� _Y�nR6��h)���|�)2 6��g���lkٶy��mc ����u(m7�,s�:: �~?�t�@D���(,������y�)N����i���d#l�Z``�
4�T�ޮ�����O�Ս +!�v t�]`W��G�����z@�� 'h�
�QR8�Ga]���v>nQ�o��<�6&�WA�Z��Z;dG�`��@�M����A���U��v$l�@��̤LK:��[�B��� n*í�@�r5b��PXRPӦ�&-�h&H�f�G���0|�=�md�P�!����� b~3�k�m� %��<M�q4/�@�@$���.xwrƃ8�q��~�ft���,�. V��$��Vȕ��(�X����^r�?�ƞe/�tR,|��e�{�檪���k	���9J�eWy�YOR�4�v�k$�Ԏ��\lb����83�����ȴe�`|vX�!���!"��V�m%Y2ٶًB��n�E��L�JJcLT8wd�a�]X$�����S_��j2JR�/d��<�K��z2��� )����jiճ�O��,?�%�Câ�lb���k�rƘ"ɻVX4
�/�~Dg��P4��hyakB�([��߳���JQ�q)�7�ƶ�Ft���l2[X�d8��	�^�����{��H�	��?3�V�9�B��z��,���YV�GR��9+�{z8λ
�	}Jj#��px����r��,1���h�g������RM�ʁ�+���p�u��8h��Dy0����A�޾�0�G���d�ճ!�XP4���1����%����'~���l�Z�g��fY�N.�B��6c��6D�Z�oE��J��?����pt}#b�0�	��}S�f�I�g]R�.�K�TH) �x�e4�4Q�M��׬,T�X'>:��#���&���&����^�c89�|�Z�����p����{e�&I�4IҘ��13��4!DC�s�&�ThR�$$II5Ivږ���1+Y�LV�5iVV��ʣ��a��������۾�������u���3�����k:(	�ۈ�rS�y��pLv�+�ǽ��op��bF6���Qݪ�t^7nA��H}�'�"C$3���d�jYA���{i>&d<��R6h�&-���Z���S꙾���n�g�#nHح��ұa�����"��~��Z�S�K/���Pͣ�0t�"���6ٰ��i]7uXZ���g4�^��ӇQ]��~�8�!��۩����w��Q�o��Uq�.�o4�Ō�m`j�t��*�F\.W����������c�0�ڙ>4�H�z�&O�ZZiZ"��#mmbc����㡱<zN����?zBͧV���1g�iV���y��;)�=�Q�M4�;0S�������҇��0����o�庆c	����}�&�R����Q.RdʘQ"3.Ιk�7���n�չ��֜ħW��J˔Yѹ�ꭁ����}���5��J���B̍\.=p�W��М127�4UF��ձ���e���B���=�Lw&R�ƍ���^�NʚB~�9��yJ��,#u�,||���a7sB��y?��R�fV�Vc�r
��'p7G<���,g�UB��1&���W��uꏽ��i�*"�3���-O1M��\U�?$�״ƴ&��L�W����(9ΣtW	uڮ�Y6R��Å��˼�n/X��RX��'�Tcz���SOq$KvÔ�c̤�ML�x*���+R�'R�:w|�P��\�[�T������{��E�d��97���}�<2:j������t�1v`����{1m�����1�����n���e+�m�?�����1BC|bM�����Y�x�ge�z��ƏY��se��c)YI��Bp&,�곣��M�N�bY��v����M��3܀Q�ݥ����et��~��J~v�*��J�=�E�C�u�����äl�PgP����� 9�_��h6�+vi�j�{������h*�_�(�U���Jf�$V�z�dB�nZE�^��i-7�8��m�M�x�s䱪Mړ���Gέ��r�a�:+�*Z>E��b���>U�F^��c�!#�|����@��9xD7/��PL�l�gV\J����,�O�%�tm���ޠ��ת9W�J3��Y�v��j��eU�Y���7�����$C1~ohKNh��pVX�sE1n�N_���i��)���,���)����4�H���hli�c���<�4��k�[VW	6�)U�B���j���z�%���4+"5=4m��!�1L�C��LC����0���
�I"��6ɤ'��r1�HЪ�[���餞7�HHO��V�}b*��]�ܲo���DE!2�N޻���l��,���jcx<�Qףh`8-:;]�d�������Fd��aǳVˠ�R؝�L�.����E��6���jc�Vrk��k:sDY�ā� ?���\�G�8��)���.#55����/��-R.�0i�p\tx�~�R�=��_�Ïl��x&��M�%q,bIw���mZYԗ�m�*,ec�J��)�]��q]���/v`���
s����Yvt�C�fsHtgXdѦ2�҉z�aI���~��C�J�[U��R꠲G�Nstd�G�[��_�_�A��V8u�j���u��ò=)�z�[yH�'�Y�1ZO���r�x�<剤��_"[CW��"2#����z�C�B�&��b\CՌ3ɪ�9j���զ��6B�==8T����3�������})�|ڨ�M1N����%��v�7� ��Q��ԉ�f���\��/�2=čި�<X֪ZW�Juc�pd#������A�ʔlbq�:c���QR�c2V/˵ˮ�î��(�?D[���>��o��ib���j�+�έ#���¡⒮KY�@�6�N��=L�׽6�������=�F×*U١���"0Qu�(�*�{��J:�l|��6��D/�o�+�9,���sz�����B��q��k���r��P��c+������>o�S�UU�fZ���S��YR)V��W'�Ss��|=�_j��S5��Hs��*v<�?�-U:��v��]�����,��v-����5��ؠ,NI�L��{�P"�?�U�����v�˒�͚�:@�,�q��t�:1^������tf�����C<ɵ\5��\��{�������dWU��/q��*��i�I��
>M�2~0��k�?e`��e�s��d z�vo�;OL�e��ZZw�x�j���;Z��:2�����i�dEjA�}R��W���8m�O�(Qx�'2�����!����������Q[
�n����3�`�hR�^F2{�P�7������W�Y�o _�_�����k(� �P,��AgW��_q��^0�����`��:	�9�B��Ix��"�:�͝ �����L�l�ݬŠ\�K�@����~ϡ%���!���5`�����@����[ߟ��w�`y�J\��;G���u>/��X�����9���±�#��R�o]�<g�j<���~�����4^��p��
A
�x(���z� Lڟ��g�����3�껯�"�gHκ �l|�!��?�_}Ԃ�h�"���4�}���ʾ�!���>�F�?�>7��vBїg�{1��� �a���&`+>qo�AF8��9^sW�c�2P?�oa�6]v���a�t7x3".��G�O"��p%±� �5y��d~ZtN>$��Ճ�w<d��]��@l��9vB��g@�������J����k�R��t�w|�9�/�"��w���|L>] �� h��R�/෋��X6��w$�-��۵��[��m��|H�v�v_��;V_s���AL.���x�*p�ļ��U �������]c�����u��6h��҂7p��V?}��`��G��Es��F��[�@{6�� 	�9�Y�����P��a��EO`��5�[�#�2$�������3�/K
��,(�,/Ë����tՠ��8��T�
��W���mW��`\OÅIlв���X5�����#m�_��9.�ԱB�p�)��;Δ��o�>��'��:k)���0���#��EW�?v+�e$M�l(���.u�7�{���秤.�di��&Q6?̏�}Hj��-X}����gNK�D95uR�����1�������n�-�u���|B�Ue�/,:#Q�1~11�Q�,�����b��=i+w:f����9&��6��~��I��GX����	o��*��J6�.�'M�}�흠���y�cN�+����-ǧX	v�����80yq��h�m��l����,-�S��(��?ּM%[)�s��r�W�E�ͽ���eW�(�q+8��(��9�{E���m�����M���X���iNy�ud���,~�l��̉�Nw��ڔg�kI���W
5F��e��عi�K��q.�[��V/]���d��:�
Ί�̶J�����������:�m,�t1�c�����Q��%O%PJ�<�7Aʎ�����\C��(��I��z|����\o�B���3ҚrcF�(�R���y��u/��cq�XO�yBK��>!pS��d
L��	M���k�W�U��un�?�K����8��\^�׈%�Rvy�����}���N��2��{5�b�m���6GLr��1�U�W��q��U9�os߫,�<l��\|��ܘ,x���L�#�����	�Y�5K#D�������e�/utVLJ�=�|�["�n��7(�H��G$��3��"�cs���U��<��̿�p�`��������KjA�8~�	?#{Bࢢ,j��zi2���|�����6��^�R��É�i��.]V��s��J�S��n8����|�lm����{�c��7�W��$��$��c�w�,���[����e=��"��u	��s՚D�nZ^�}�*Zt�zg����{&|%�B7
\\o�&��_�u�Y�a�g��Jb�S�÷Q��K�ü3��#E�%9��ߟp�)X�gϯ���֜V�.��!Wj�񲼉yfe!O���OҀ,��+�Y�Z�ע��$�yzK����.�	�*o���i�s��g�i����H����L�T�P��������jK�p(�x�K�5A���U�B�$	����V�9�T9��\��UsY�.(��s6�-���|�m�I����=w��&��4�y���Qr��F�����s�%�Lk��DRv���+��n�y����)�P��_�X`i���=,��x�?�z�D%i����f�D�PM:�3��IW�xKћ�K��(Oα���9�kZ�K9���.�3)����3�A�=j�/|�9����g5!��[��:�VR&��Nx��&Np�1\:;������Y2�%��%�ONjԜ��}R����g�h1�O�g~"��W�cuI��������h���X���hn��Z��I�JB�)�}�j-;���A��~��(AY�����j��|)���� _�f�%u�䖓�ȼq����{VV��+������ڝ⹓Y�Yr�oo�.��e:�<�.8��)>~��,=�k0�쳉�g�i6n�~�����9����\��}��x���J1=!�.|�dp��Зy�<�~�v���م�+Zw{��+MZ���lyVj���~��]]���������;��Ü����sg��s�,��X=��a�]:07;���=?�TWwʩ��cG;I��-�����w4%���x𠐓�tO��,�hb:؝���9�%�N�ߖzZbUP��Xr�կၙ����8WF��m{q"�QV�o�m[xϓ;�f�g�='�_~I8y\4t"�s�(�A9t:���ַ�G�{��Xt:�����Y?y�C��/L>������	�ՉGZ��_VZ�G�������Sˋ�~��(~����Y?nq�Hɋ^x�P���c�+ҳ~S=|����)m�p�X�3��D�aa{MzL�w�a��Sw��pLV<b��`�S���mv��W�"��=�Q��a�����m����/�������	�������Z?�ڰ��ϖjۂJB|+�싻'H���������9��>{����Mv�Zx3�ʿh����d���+v�aU_�����Yu�W����Ĺ��#̓��c��..�obC��넕*~�6��윥n�Y��gFOXm�n�����.q�i�l��_Ӱ�k�%�Fe�o��/e�Ƣm����G:�\�3�~�4�f�q��KᏛ=�ov:sk�W�l#����/3����M��c��1,sHm�!��[J��k���y��F�$yo��������z/�Z��&��Ɠ_��#�����}�R���*B�[k�u�c�?�F�-Y�7_oe������<|����͓���.Z�c��"��X��J�uqzK�;o�=2�BCe9v�.{Õ��-����f/^��|���l�/V���i�z_"��ȑu+����,﷏������W�7����\���j���6�S��M���ˑW�v��T,f�y��q�H��)ՒGwk~_��1b��Hi}��N�����x�ΧZ&֐��E��M�3�:���%�{���vQ�����'F�.4Z����5�X��8��ߘ���]�5
��Ņ[X�1[s �b~�x���u�������+vG�#��ˈa�0r���v�0qѡ�桃�O��Uń��!|Gȷ�E��~{��M~�v��"��s�[s��j$��Q�M���m����?�E��߰['��J�wXp*.�.srK+���5������%����o�������	uy{c�%e����t�:�������g��>�n}�p[#�h;��{�i�)������씶�c'i=�)�=r����bŁ#A�R���e��[t2Kb����$'�ֽ�7����?R���d�:wy�s~ �w�ͦ���c�+���
���GY
��efw�Nf����F[~�(v�d�;�^ᡌΟ���z٭��6X�ݻ�l���E��$\��>����K�c�����k	j��t�t0�U��?� �L��򞛶��O��2C34C34C���E��k���{�C�20��@o����z�u�]�N���6"OW��g!�v#�m��k"t���v̴���`����b��6�M_/2lߌ��r���u�P�-�k!L{��B��!؇AK��%�y�o��` ><�NS���:,O�E�a�o! X���|�����`��@w��1�7 �6B�3�����e�C�;93���࿕
!~��H�`$/_���	�Ws�jĎ~����I� D�m��엀��j�<-���s��0�q����߁��-�9���j���ց�3���6�`��0��c����AV����8P����Y�Fx9��/�����c�B� vDUز^v��^�� M�����+К~8C3�? t6�6���Y�[n�`��$D�?'�}�Id�e���k��ӕ [m�v\��3\)��y�R��7+p[���2ׂͫ5��z18Ӵ��{[l�f�\�ܼ�;��^�����u6�M��]Gv��>xnB���!0�M�}��gd� q���6�6�[A^T�^ہ쳝��=g�~	�f!��^Av��#�D�c��Dwa �k�a���W�]�nLO�V����!{�o+r�s?d?�@�^����"߱���?d2�=�C�m�F�ǰF���c�����H�83���I2�A�l�##gDMqN����w2�G$+���$�rnn��X#�)9�n��[G���I�v8"�����u���<jC�54'Y�И��֐��#��$2��꠾P��oy|���M� ��~Q�(N9f"ʈ�<��<>*G��Q���L���!�q��8�G����7��A����<E���'�k�����#���*b�兀���P�),
l(vT�F~���bU�5G��kN����['��B��D�P3H([)�%O�MΨ�+��9Q�73y��9M�u-����"_3��T���\���x
;��
\����P"2[S1Ѹ��Z�=Bc����>�)ymhrF��ެ#�3���k��g�7�|*z���dF�ϡ܏��
y��qP,�<�)��@�������*�ih��h�����
_r=�?QQ[��\f���l��u
���h���0C|��GsCgP�A���!��(乢�W�Oџ�8����?�%�Ѧ0*z���9����k���F?HTE]�@��qY���d��+ZW�����9)��Z��)���!��;c���|jv;�q��U`�B�i5uǬw�9['�]
�������yCk��:�I����T>��
�6�r��������^��M^3�����1�cF���aw�*r���TmȈ.G^ǩ��:Sx�wst!���A��.��hZY���,IKh$�t� �Eާ��_�,>���LΨ��ś.���|:�����p�W>�����c��O��������t,�Y��}j�����?�}�;�#�oe!���/F�j��w�鲏�4�p~��|~����yV�DE�?Xa�I�ʂ�����}��c��t
�r��2�iv�x�XS5��,�r��S9X��>U�������?`��lz��O�ħf韑}j�?�G߯��<]��������w�Sv�}N��ʦ}c������e������S�=����3�ۡ=�K���	�-o�:P����g���3�a�?��>���B������1ß������������ߧ��ɇOTREE  ������������������                              JW	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}y�O����D!)%dI�SD
ekZdK�J<�$K$R���P��(�Ⱦ�Z�)����}Μ�g�:����~��r�93��̜��q.!������(��Ε��*��!���Ǜ��8ѹP�̹��8��%�����]�=�77��!��R߹g��w�n�b�>����u�o�5"��Xǹ4(�<����.�mΝ�Ǌ|G����!�s�F��Hy�!�HCQ�t����עH��nxs��5�2���\kQ�w.�?�t.�(^vn5ޜ[�E��΍�����!�2����ߑo�,�����eg�ɴ���E��E2��� (�<�Ͼ*��.������S?:w�<T�/��� �����Ͽ�(;���s�s.�N�[E�RKNŹ����p��c6��"չ���Y2���(��q��?����xù����s�E�����K8W� mp�C��U����흻o�F�I�	ɀ9�\]*
�c�V�b�sm��2���(���ܻ��>/���z\�h��t���9�9X�p���\g��TƱ���b���׹x��=p3A�9�"c'���t��A���D�G�
�$��s����vV?}�[řD�ɘn�%����n��D��*S��K�8w��W8�� o��:��s/�"�l���=rn��KLU�Y+aT*.�`���{2֐)i#cS�Cd�s-�Rlރh�Q��t������2α	
��n�c~�1M�#=ɹU2���� ���f'F��w�<.���wт)�Ż�;(�d���c;b����8۹�PI�ͫ�1��������o��6�͙d<�\o(�,!*�=�w��?�&��1A�6]&;7� W�C��|����S����6)7���<$c/�W�� ���<;�G$�'��c:���Zx�	$N�u8����s����rQ,�	�p2��
�u��N��R{�<��`�؝�jX�"2�"�^&�S�����\�(����,�$�5�p�LFT��0�/��?r��(��x	s�/��ℷ%8 6b���;"�?�P��)�"c:����yƝͤ��c�T�u�2�~�j�z!�j�b�}G��W��c�M��`Io9��?�'��*QI$0�UdY���W�i7���K_Ǔx��26&\Q�mb}��]�ȉ��d��R�E�����y�_�W>#L_�&x�.[	�$�0q�@Y�j�%�Ie$�C0�܊�L�?�b�sO�c'YD'tCPʁe�`�/�Δ�����*�V�m��M�]��jE����t��3�1+cv-���*LP^W(u.ص-���d�'>�vX���4N]y�p�t��Ȃ���#Ar ��Tu���М �L�Cv�W�3(��A�ћ��,�.l�����C�\ `�����UBg���ĠWI �]���fИ~38��q̸e_CSy��0��!1�*���_V-����e;n/󹚈�3��F�爉_�)�p5�'I�rb��cI~i	�	=j��wB��W��x�!_:�I�$��H��WAd&f{={ B�3�ٹ�ǌ���Byp8�����d��	.���A�F��\�V�+�\ZcC�P��2>������I���"�I；	&����� %��B�y@�D*@NoA.	��/��qٓA��L��9� Y�H �i}�r�6D�s`����Z������ 7�q�D�߉Y�X�0/C�<j�?=�b�V��w�%9���K�FXN��~a�ǂd����~���rVLT�>����>ߧ50��%c�8F��?!tۉ+���L��X���r�	��Jҍ��=�G���;��º��׃"�^��q2��c���� ��=1��t�<�S��������@?���x�C �>�JQ�MH�3�&�&��7F���©�f��/�b�c<9D�1���Bf_4t'��ֆɸ�%,����H�C|{��v��4p�bq�IA��m�ȆLk}����17X!H9$��i�-A�d�f�8���֔��&�م87��O�5B������y�RT{� �<��@S���Q|�,��qP�6�F7��2��t ���K$��2�':d �ae�h��Y���GR�>�Ăz�>a���;�|.;�B�'��q#]�+1��,oBj��Jf��8^�v�!��n�d���\a�ƭ��GX�{��D�˛q���p"���(����bFX�O-	�\�'��mqb�д[�2@��,
S�"�4e�9Fߖ�����Nʸi����XV�!��x�����#��À�;ȤW� r�'��U���HTDz��p��j�K�|���hz�%A��_>r���t3�|?��gx��RT�2��A�'���j���_m)q�"��n��NȺ�n��7�ƶD�ׅ$�-��f�0�r��'����2�������e�Q	q>��
ޗ�M�-aM{ң>�<Q��(�b5A��xe
A~���a���;�?���I��b�x�}-���"�繉�/������d�W��0��\�C��Y���Y	k��� ��n�a~F~[\h�k��7K�rAZ���crs?2X** ��)x�ܴ>Ar`�4KZù�ԴaX����.ԅ<��z\ŲKU�s��ZW�k�� 5GN��g�_.���r��qMz?���D�H�t��O�����>�e�섾s�ڦ'���	���L��z�d�܋0؜|�q�0�4�R�c�m0�|��������{�/\�t�
0H���ҭ�n|-R:a�s��%|G@f���x/���[,�5�����?J���mId���<͟��A�l�1J`|/��Fe2{�����T���l�ė5�p��g+�����k9ـ�󘔔ƙ��B�^��ҟ7�8����1�Ҁ�'�g�%�%e�4-��~ �=��m3��9R�C�J$�'HY!"�~S��|G����\�:Ĩڌ�up�3����ֻ2�g��tF:]�{Z����&y��9Y�i���ڳ������X]�.u*��M[��a�~!��/f�5L��D��_���}��Zd4>ۆ�] G�X�l��(ca�*�[!>;9+	�+~�=��K���"��ZH���\�JAofŊ�#�}"��S�GCr5��å\����tJ�
�~ sl�Yn-k���\K����w�M�f�;8M���_�W���[;��tNs�(^�����H<I�˿H��཈q8�Jw���"�*�R1�=1�^/*6�oI�Fi�[*6!��yy۞��1�X��8�jy��5h�s���S��S(���Q����~Ǵ��gFa�O�֊�K��	��]�C|��8�y!v.�b�K��"�J^�X�x�._fX�R*>��� �;�>#�S��	�J��K#�J�-^^�m��0�ա��\�����*�CF�:S�W���8%��0��(�v=�e�G���X�g���Wv��("� ��]�Z�5PJ%/�N�8���<*j �KSq�i*�#h	�x�
�֔
��rk�3d���UIh�� �ߨ�Xօ��R$o!�	�����^���Q��r� �qzb����7��F=�u�d ��ѕ�寠�<T� ���ǥH�r���e=��,���15X|�R��Wrb��x�E�����q	�QP*�̡��H��w����*�9{9
*)o��%�t�Y�KQ���:��"ߣ������^~/Xr��N(�dk*۰F3��#	�F��Y�X�T��w�~�@�e���:qk�d��.Ef��wC���=�H���E�yY���F@�|Td�ឡbY\w؇`<��FX��T� �U0heE� CQ�y����_Jj�J�+�z	>#�nre.A�� �*���mPN�e�sE=]z���	�"s*���6 ��T����i��Q��9n�e�����Q��h�ﶋ�j����R�����'*|A�T��B�R�S��1�
���A�(��^���X�U�u�G&���>J�
}g�z�ё1��I`�~V8EE'���G/���^�s� 1R��2��P��4�G��-X4A{/Ċ��H�H�9��E�k(�h�\Uv=6/�d���|���xى�X=�*�o��F�*>B@�F�V�� %�`P��hl���x��Q�%��?*>�Q��A�%*�r)�#DN�1�P�ن̣���rtN�����y��^P�Koe���p)�q>����� 藶�Q��Q�"Y�0����Z�2������R��T� ���5SM$#[�˨�ɯ~i n
��.q-�Jn�b�K
����2�
�{%yL%��ƥt�k�q�{���X(%y��MմoB�fI�q���� .֥�o�d5["N��'#b	E�ȏb����qT��w"(W!��w)�2m^v�d����� ��S���4���*ݘ�5�ByPe$�H��Q ���h�Wn99a%*��e4�\_@Ee�	�.�ű��n
[46�^6�>�>XU���(�i$K��j�wa�$�z)�`��w9�\cԇ8����{Cs*�e��ҠUG1/�PQT���U�y�-����(�����"y�l�a�^
���s3����6'H�H�!���"G��D�q)��Q�n��,K��z5������K�Ѩ�����q|��\�8�~�p�GU*J��5$	�w	JY*�����p
�P�
���Ǥ��P���`�S��6G���)���F�(�W����b���Tޅ#h�Ĝ�&*6�1e�KQ�� ���|N/�棙֑����KV�Π)��5.E�����_�,G���Ѽp.��G�o��(�>���.�������2��i��y���)�Hn�Q�Oz��g}��J�/)��R� �,M���K��وڅ2%ژ��T��~6+RJc]rR�����&`�Ϥ��������Z�Ck[Y�7Q�c�w�$��z�50��T�M����D#�Hy�aT*{Pq�e��'�=A�E6�<�J���z!�T*9�u��Ej��壟�x槫;_��v������R�;�:	�]FE�x���^��udI���	��$���A�� :OS1	;j�$�*EZ'&Kd��0b�.w5p�9]�R4��\����
I�\"K"���UD���=��m*�#4
��r���]:�~�R����pTÕ��%}�D*�K�	ץ̇�sT���X��w)�Z�8��jAKa湨�:j���})��U>�	f&d��K����xo�"~���U���T���*�kD�FqD�o!X��g/���S�<Ə ;���/B�t@�T��9��[��tDhQ��*&ou�5��dG�Qml%^���D����R��Ǳ��@��I4ҰL�HN��pw(R�d�������	�H&*�se4��Y(C����j����<>��Q���RW�{��R��J�晸�c$"�~GI��I�r���\1]g��@�������r�����d�A��(Rlb�G�K��͸/�&��CT��T[���mL�+�H�5K�x�`��/�.w���tD>$_�e���������E�
�&�ׅ���v�\�s	l�{���r�U/��C�D ��m�=Yq?R�8y%�����4ڄ~>	^Jķ�vJTE��(���_�~jc/G�>���qp��g������{̓|�5x��b(�V��Z�8"r*D���+����P
z��a���ޯ���b]�<����^�+P�W\_�R��⢸g��؊�×��b4��Q�,���wܓ�h�x*��gǭ�}���ј1��y��S���$gA!SY�(�j8l���b^��Ԃ�FȘ�8w�O��D�P�o�XE�y���_�&�K�Z��Ad&PJ���g`0Y�(�{�K"�L�X��if�/H�D�*rգ�T����j������N����Tt��֤�D�)��R ���Ǧ�*&%�KdI��M��vKXGE����6��&B��?��&ZB���Ƅ5��uRs��k:>+�>�$6�E�bͥ�-�{-�IlU��Mx��qq����5��
Ƿ�Jl���Qs�z,i�_�K��,��(��6V����O��#ro|oBk����gB0xS��_i��"S�9�a ��á'V2~dȶDqU�7��A9���q.���~"A��Ҍ���a*��]�b���|�(6���hV��*8D������jg3f��#��'&��D���[��HR���)q.G3���\|��Q�V��1
� ��Y-"�3��W���=�j�'��h�;���0/����A`�dF��H��>̌g��c�����0�wn+�i�2�I�DQS�V��fv����˙�f�'�������eҕ�F����ӕH��ȵ�Fo�TG")R,,�➉u���܅����ׯǷ ^c7�����3��cp�����	��7�-�����V�K���c����I�q�5�O��En���a>S����Q�4��L4����ua튄��r�D�Z�sLH�jO�+�#eH#+�h��0�PZ�� >�#�)|�$������8V}��w���dF�b�!�����2�޼�֩����ӭ����+��v9�s"-i�n����9�ǚ�/g%RѢ��r[����,V~*c޸9�0f}�s��YEjhߑ"���}5ac�% �'�N��t��WkZ��s��.�y/���~�Ʊ�<�8�����~,�e��&�idɘ>w�%�Öt���x�pP�w�~�z�bv���boIT�E
�	�b ܉���i���]��I�^7Ɨ�L'��&�]a�mF|�.�u��D}�.�f9�4� �d2�zFƞ1q� E
����4�tNx.���h'伄�@�8���mOTmD�_O���k�=�l�Sˑ:L�{+[��)�a����$\1"�w�	��*�F@�:L��Yr#I�g���P�\Ɍ���i�Dk����he/�֦p�Z�8������Uό�%`��KQ�PO�J�e�ca�f��s(�r����Ʈ\�Q�+ �p|odC\��J��_iR#�,���q�m,��Ӥ����ݼ�w���1��{a�Yh|7!�{�yb�-�DC������/�QI�ʒ�H��=e�ׂ��9��j�C0����<c��xM��'R��s2�C�8�f1�Ҧ ��k"ϣ�՘��!��3C	��;�%z�D��K�<�|H���ͭ_ |����_��_p��yi�Ő�9�K��~Z SW����Ҕp�Q� Y�2��&���W�̖�0h��3�A�An@I*��7h�m����a��'�ـ�giGQ���%��V��K���v�ı�*<M8�h�����ȊM��l+��>G���aSd��ДC���FW��g���������U��/��µJ�Ey��s�T�c�H���o�'C��Y-V�_K.0�̣�Ld�t��ׁ2����;�6��]�o1��=o��PŘ��V�J�J��W�N�����d��sYA$L�-f�bk> ��"��ܸ�p��.:��1�iMLb��G'A�/c[�e�o�j����ő<�`���K�5
��Y`���~��,Uޅ'��yl����/�m�-0��{�"]A���e��T�}�
&��@�UkY����a�G���B-2�'c��Y7��\ϑ������_k�	��2ް� �������K�,6,��h��n�}���(j���e�m9a����珕�X»E^ 3����5A�<&K�C�;O�9�a[����(Ԗ1s���ҕ���\�t=�uV���bg���"c@�_����N��D�-G�U���,e��֋ce��\���z�x�m�\o��4)�e���P�c�+gjme��*�I?�f�����.���e���;"��M`'�R,��<���ٶ����p� I|�+��.�o�A��r��f�"Hwl�?ʟ] fЅn:ǚ����7d�B͠�ٝ��eް�Q2~��XXa43���gh�a�6�ϩ�9hP�kIrS/��y�����2Ώ��w��N�$�};9ɕ�|, �˼���0b��4�W�P������)$��������)|�O[��?h0��4�v|N-�U�+݄�|2�,�l�����I���4������S��X�����=�y� �PPmA��	,�����~Q�&v�E�#�5's,���H�����2����(�� n�PnfHhl�~eo�!s �S��,iHun��-���c2G_f+�w�|%�@�NYel�707�E3t���I��|��W�����ܧ+Fw x�Ģ�l����ϻxΊ����\��>�\}����=�y��ײ�9�������� �D\;�<�h�Ս�4�,M�(��D���|���iѵ0�pmo���$�{��E��"�� 6�c��z�[��n������t�+��o��̑qd�w�ѫ���>�U�[���t��4Fݲ7�v��㩯�[�07(�AC�����):�z���Z+� ��Q.�sC���m3��xO���e�*�Z�^����������a0��r���Q�'���(Z�{I���zQ<g����*�\��!]�ȫ𳃙4��VvĹX=�A��@�X@,a��M��v;��&+�В:�T��w\SZ��<��v�vy��Xs��`G��t��n9�����+��'l��7-�%R�v���X�v�s�8��"�ҭ��+����!|h[�>�ں�ɸ �QE}���tE���|�s���d�o.D�Ҁ\{`|8!���2�������-��� ��,c�Rx��������ۛ�x�V�Ȃ�����2^7�������`RWҀOX+�1{�����f��2�;:���=�"��iq�.�|���~�9�ö��2����R�K�G[�W�Zn���Q2~l �5���qhhR�ˬ�;��vq�}�R���|�ß���o��X<���1u������o����2.Jt�d@�x�H�����:��xw���͍m�X�,	P����q�_�X6��AV	3�1 �3���BSZ\c[_��~;��$��CV��v]��S�!��l} �Qs��X�Ǎ\�m3�/_@
X��_�r�pM�b~Z<h��0����0,N��w�9U$ޯ�6G�z�'��
"_�87�{����Ѻ	���v��R��#��y���-�cne�|(`���-��SA��ƚ�q��m����`�ɸ�� �`����K7�*Z�r �Eq�1S���|���-�KD�c(�<`�B���*S�;��N�\|/�|k8�)��(?Ma
8#�AW'��yU�7�g �7���Y�f�m܄UY�Vlf��K�<�Z����d�;�#(�b>�>r����V�X"��ĝ�"�ru��F-�)��M7ؘ#�� �A7f1���k������0jEdA� }��P
9�*R�V�l!����Ūw#�x	���|(���gd���kG$�Z?��@�1����^[�1j*�I��Z'��n�O���̌���@���}�qk�BHȞ�'G�;t�<��>���_�Y��&�&��D� jo!1� �/�0��X�g��(4�7���`2%.l�р�o��K>�mk��PՈ&��Qڀ�7a���u9Q� L�r����;�{0�1� ���`'�Ԛd'��2���`�"����,zu�G5&ski��M2�s��0�/�>�C]�9�q�m��ڜ�7Hdp�>��?�6GM&gK-�o��e�^ Vx-IE$xu���e).�ظ��U�XeF��W�06�R�U�q+!�x���.�2��O�(�32΍{���GR���h�|��6���^�K��mA���Zp���W�sY��fPfY�E��5!��:�ߎ+J=�x��a��M��<���fѳs H��T��:̟2�L<�M$�9�3fWċ�XDx��G��{����?�MP8�)<N,��J������:�T��p��q��{������'��ې&te	�3�o�%|�i���.g�xflS�;���K&��!�|�i�xCn��k����7+,\�¸_(u*��
>z�٦���g	z����c�H��7��!+~?����p3����"���A�I�,x
����o���{�A��s�a��}�����k8�AZ#F�D��s�DW�g�����K<Mdl�4�x���iR_�}��Ԃg�P���m!�X�D&M*���č-"�P�ε���qCà=��߱
f���1.ւ����-�y���;̓�I�
��>L�
X���e���p�5wv��e���Ӆ0[,��_�B�q���ῗI�m��w�qQ�K#X�"��Bh��|��N���xF��9�r&�S]��D����r��LQ�G�p'c�A��Wht���}��E�.����z�A��.��'/�oF�}�/#9k@p����>R�eVǝ/c��];"� ����̳����z�x:�ԇk��d���aQҍ�Ƶ���K<�@�<fl*a�3zi:�����d��n�G�s13�� M���@��J��dku�Z�<J�u�QSP���3nbχ,'�c�b�6����8&V�ΰ4[8�~"���A�auͲ��  z�#���L�?6CZX�
׎�E�{��G�:��|(��r��:.C���݂�E�l'`.A\៘�����{�|Ʃ�����j5,������qJWM��f~�x�;/�����u��Y�d��L�������i-�@|3�M@���X�ѬoCZ��~s�Ta?Q�5j��`�Y�fZQ6HP�}k=a�g�W�.�.�xn#�A���Gs�!~e	�J��9������)�}�W����ۉ[�ݐ��`���Uq٫���˲x?�l希eXX���G�f�'��
F���Z=K��q��K�KMf|����J
p�"�Rk��,� ��F�}S7���
 A��?��9��t�lo�����q	iB��r=�/��؊���L&q�n�K;�ה��Г�����ɉ�ۋ|�i^4�|IE��D�	�� ?�41:�p�4��f@�#؂�ߜĒŰ�>��n�^����.�A]"���v��jU���H/�x%
{ᵔ��Q�\�Vd9x�z*~CA�?��&��u��BEf�箢b�����RW睶��y�,�]�0��Td�j�R>���L�2���>����$2~���k��1�8�R��&n:��*��J��匤"�Х�'~��b\���>�a&N�!�2�^
��Km�.?`����Y��)P�����z�Iդ2��p-�@HFQq�N��0�1�h��!82AMg�i!P!�~��LŪ_�bF���g�^�.pq^/'�F���G�w䎟�	nJ��S�Fӭ�vmØ'�B��-��9�Od��cu*R@���C�&)'AE\A��!�pj��䏷Rqx��D��*EPX�/��:�#��$!W�^���C8�fܔ�Ev 
����Ĉ�-���{'O���$|X���B��Nla�?�vvq�E�]���F���]oR!����&�Tdti¥�Zj ����o@M%��2{��g��9��S,G���opH�qe��
�������8*�G5a-�ܠ�|-r_*V��k4^�)z���Ş�-��f�X�T���b;_P�SR��&�G]��8~@E�x��k�&+ @�e��0��C�I�,ui���튟s�|]��8�
>��6B�Z��qo`flN7�b�G-h �CH��Qq�#h�����1j.ގ��=��`<{�茣 ��9���TTt�d>4� ��y�K��2�ǩ���$��D V���Oؑ��8�H�n���^Pg�����k��"����h�<WQ�(�}�mTT�Qf�J&�uig�q5k�X�H 4���O���ĤT�""���9́��'H�X�o &K�c,2j��W�kS1����P����,K(Ũ�c_*z�����ϥI�!|�KSD%��l8j||¥�܈�����kc�؊"�ԟm�.$�?!慄�I�#X�>W묖<�����8�w� �Q:}%�^�
�v_���2�D?/O#,<@�EXrȘ�JET��Q�
Nn7*xB7Qq�K��)H��R���\m���i(�����N�(BEN��g�&s���w�������
�Z�.M&�^*� ��z~�����.�
_�|��L�8�CI�ypU�ɋ�5@l����w*��8n�9o�i��Q�ܣh�`xS��5i_�*:�4��*�p�W��)�.��!j�Ѹ��w*�_�P1�=rv^��
lS�{�3b��5�TDQVPŋ���b�	��4̯�/+]ZI@�R	�Oj0k�瞗��+מ��˧�1Ɲ0�#Aƃ���*A������!)/J�����PP0`��,K�B���^x� ���8��T��D��ƥI"?��_��܍Y�LE���,�Ƶ(Z��P�w(�SHoԀsĵWV-�sZ�
YX�x���-��L�G5��u�./L�5�\�
*����c��Y~��>��B���y,�?��k��a�e|t�K�%Q :�WnI꤮���L�~��Ԥ6�4Y��T�̡�<]��K��Z��4�K ����\*8��j�I��Hop�BT<Qs�9~IŐDr#2ݥ�hD�G�_�\�{�QCc����Ө}jv�
J&$�p�(V�V�)���_����O��T�siJND��?5zdAUM�g[��	� rڥI�8&h��)����w�3�ϹJ��Mƨ9!�L�]��X"r?�DMJ�K�A��EŇ.-+_��P��J�t�GX
��D_����C�s�۞��m�M%�p�D�-��-_��F����)��Ei<.����$�V.u�$3���R'�Q��h8�����ȹuNW�3���U;-���:�4
��H��l0fF}��f�\Z1��\���;����)L�mA�y��V�O�'T}�G�����/��������lE� �K��a�&�d�OZɍ%J�x4���@6<����{�� �Ң=1�t��2����¾p{�<�G*�tN+�4�B��Xl=;^�D�EI�4�"둘(�]�MV)(j��H�En!���1[<�o&6�j;��A�v�?�Kx�}hR��+���4��7_�܆ҩ��ݸr���ue[��嗮�= �N�p�K��?��D�"�]7�{�F
�~�G��Ү���j�basfԌ�"+��W�E=�>*���$��2dM�B�n�,A��R؇r�!8*&�p�4��TÅJf��,f�z*����}A:���W�x��גGE���|-r�wN* �5f���:�3��L��S�����u��vHΔKm��m�$��R�8�%TtC����ϣ���ql��.�0]�K���P��*H5h�AS���ɸh=z���;�T����}�ɉ�%�TYR����SX6A�D���z��b�I��^�E8�~i��^��uY>/�Q�lK�
���=~��B�)�4�9)&��[�g�y�?�|���@�D��^��$rk"�i��QX��Q�o����S4ߡ1;����'c,���_���E�J�Q�B"N����]���� �/=���V�ݭ����ev�k��%���q��>$Py�
���Xٸ�mj|�{g���\}���L�*�mAڠCd/(�����^"��{����r+n�����G@6NDx����[����9��������GʠS�96�I��R�S;�t�`OKMj
�T�뫱ϭK����H�t
ǁ-|@ũ�y�G����@�AE��b�����?%�I��}F"�:R��ɠ=���~�ᨯ�KE�ud�r]���Odn"�W\"$��N���ȸ/gW�cY5C�[WY���8ν��#��v�����_�4�_�p&���e����i�:���@\�$O���3�G�Hlˋ|���C2�.��P�����r�/y��3[W���.q�K��V����"�!ۑ�˕��Ҹu�����R�p
w*/���H�D^B��?*�a�S�\�:�jl�PO�I�P,��7��]q����|�1��"*f%ڋD6�'VY��+1�7l��rH����"ߠ�a�/
3S�G�7��G�f��zx���yq(h�wR�L܁ߏtl0߱?��$��hيUס ���=а0��Z��Sa����<��g2��淡S1��~:�_�aa([���+�>MB�U���e���CƎq�dd*Y���5����k�Wx��4��&M����<��:�J�BL�|L�"�xDӣܨ�%��ˋ�~�Ŏ�!�c3�P�ՠus�H#�&�=���lg⻨�*�?�&o�����=z1�����h�h���a�S�P��=��t\t�d��
�j���ԺK|o�$VN� ,K�%��_*���͵͇�����q}`<Aqb_��G!�y�u�7-�y��8 @�2��`���,����5�i�����|�S��ϭ��A�n����"��wY�S\�l+Y���C�����q`�B��I#�e\��{)��b|Ax�n6O�ZH��E��`�0�L^�n�+?��xY���+�3y��"F�b�|��7���mLX�~��\�ـ���wT��A��M�瑮��v���1���&s_ߊ��Q�hC��'qO2��h���=���)(nb�T
d��'d��qw�_~#�DN�"�㤅�@\���G������.��1�AwYN�܎�^�+�9iѕ��6j[S�8�/�*i���m̦/`�^�G��6t@���*]�m>�x2�e���� }��`l���S��icwX�v3'�D��jkH�!ĵ����J���t?b>z��@�a�(E�����b����6���p���-���_��)?��/��]�=�;,����>��~Cv��F�[�(���*��	��BI�G�c=0p[��ۭ�b�>1�t���I�g�z*8]Y61�p�R��b,<ڳ�W�s�Y�h) �Df/R�u-ql!h�O�?����`�l��P��C���[�
E]kc	Xx$�^�,��A��=����F,��􌟡:� n�q6��Naw��T.%�s���Gq��j�0E/`-�e�'E��)Y�ILy�Z����1&�Ì��o����}��l�,@O��޷�؋>Ig̊.�A���m)�1s<��A�Z3i��8/n�mg��_�=�C��~�zcl���b�m5�ge�7ѡ%RW�!+X�1�sf���G.ߣy�8�/?Zs���8;�cS��%���h��`�BM��-���b���})�� JY5�H<a%���$6xD��j���5�k�e��y����O��|��Ǭ���ƙ.��/��2�XӘ8�[����������uĒ�#2�蘌��+��7���2�ϣ��&��Qk�+����2�Nt��l�J�0�3�\~�դ���c�A�/�xw�f�OW�O2_Z(��o�$[[�#��\�}\�?#�$��_#�-	�8@,|�ڮH��p�#zgd��������Yo[��Wcny�����^ �	��X˅0�~��)ͬp'��S��&[���>�����K�K�36�ǫ0�v|��^A����*�H���$�Kѩ^�?���$Zn���M��b�vj����=����{j� �<N.U .�!p��v93':�E��2!�˃"BAf�=����ǧ �c,4�Grv5#@w�m+c���!�f���x3�t����@��>���1O����u[iF�^�qX�!���!��֭����>$�ĝ"�Ѹ�$|7�?w�߲����_��A����%�0�]���wyy��\�{t�v��^��q+��m�5��~m�<J+<����_c�[`[����׿�O�;��yd�e�<~��Pl�cE�#�c!o;�k%��dl?��
�¼d/�փ��;m�4��`��EV�7mm$��>%\��[v+��>Q<y�(3��+4����h[��!��/~6T# �A�K#�Kx-�Z��g2��m�~n��a�����n�
2.��~���@�G�k�Β�jkY-.cA��d��r���
�io��L|���/X>@ ��66�6�$)�!��"HO,v_�݇������n�?���͆�Z/F�Պ�Q�6W���z#�~�E?�`U�������2^s�Wp�}��U1c�itS�M+p���I5ȃ�-9M@fn�w^��2��xϳ.�3n�|�I��`�O�,?��������@^qz� s�����{kP;)N���8���_&�R� �.���@�M
|���Q�cMA�^������,�{Ư�����$�e|!��Ch��H�������ǹi	d��2�:�_y��u���v�1G���4�%��r�͖8��*x<~�Cػ�Ab��c���C���G4�Tg�j .��� �K�+���ͣY@Ъ��͟���)'��S^Ƣq�a0�Q�v1��,�����p>5�Ăǝ�3��z�&���m/����M;",�'8	�Q�7�v�Rx��g�'l�\cE�Ļ������(����\'05�B�U}6C�E1�)�4ն�����l>��v�9�m�!P��V2	1{lܸ��ߕ�<�*'ӧS�����W�ʊ*�����v���v;CZS�""��� c���e��e����M�P�;���w��
��w��p^��b~z��s:�7ȴ�2[���4��5�&��ȣ�qk�
3^��������&��d/���+)�>K��ݔxh����7^ƹ���5Ӗ�������������~��d�e�Ҁ�O$:
D����2~�b.��Ŭ4E��1����A�؍:r7�P]g��1���[Q����^-�g��-�#c��mo"5Qv��\�#��kZ5_�Gc<m�0r��~��G�-h�[�����k\�9=�u9��x5���/�F��}�"��d4k���dlf�"�f��AOY-����"�nZ��o��͸��(��uZ�p�oYl�iO-i)c��N����[9�qL�[��Q��>�ԘtX�qʥYl�lm'a�6':	EZ!K�I��6V�	o;�q2�e7�� $�$Ӧe���4��'ϕqW�n����ܝ���<��a�����ϸ/�b���oA½�ae��x�qp�7?[���߱���nÏ���RR'V���4 ��������m�7�O毽��9�p��g7��D�w$�ͨ��h�e��-�U�qD|-9�*Xrl��cXo5��2��=��1.g�qf}�T^{�N��͂��ş�w`]�q�߲'}��'�~@"M���fc�d�3�t5����?���%��f{|���7�C��a#����AL#s:��qA|-���/Xt9������qܭ2��k�W�����*�q꽉A��_d��"�z$ޅ�Lqad+#��w˸�7HVP��LZ7�k�?����0��ŵ� �����R�C�3����F� `���p�=� Ļ�����B��T�8p�KI���������S����h��O��l��2%nji �ی��p�
n�V���2���\L��	%��S	
w�V�wk�=�3��� J���T��/ cѸ&}��)l|*�*��L���{�)d�ǆ��؍��}�6v��c2ޑ��X�&�VQ��r8e�˃֮^M�;�}�X�_}'��c��˚uC��?ӭ.j���w�!�f�+����N�D0
S؞��q��2�J<�Pd�~i��C���U1#�d��G]	ʔ����рH�m���[ܳ�:bC�{qb'HYۃ��8,n�
ԍ��F8�*��a!�����\��w�����lc�Kcۑ�wz�Fi���!����h���,'��A�(6���_ü�8|w���_�p��Aٰ�.o���ng�?���d�c����1�o-d��ی���<���k�-�~�)��pe����m)\�7ԣ{L4\����;(�L�[�k�����le�U|��������:�Y�#R��cd�#�A�5�5� W3DN���!�ٸ��MLݝ$��A�F��f}p���Z�
��������DAu$��������m9��$x=���鱄�I����"�_� ��,i-�-�j2.�����<��'�m� ����2D���д�E��)]����j;�q.?2Ou��H�>#��V���������I�A�^�ex�x�,���Pi�Y��:�\�i1ݾ��d�q8�%#j[K���/�����s�Xƶ�~e+�wM�����rG`���2����ye��EZ�0�]���V�d�||��)�(���ծce�v{�A�����^?�Iϣ�� \\�h�&���Ԟ�͹"��<���g�c%��o]&!4��]����j\8�4���L�X\��o̵�pv����k�<"��`�mQ,�z��\�.�EPJƚ��V�2����U��),����P��+�W�I�a�gB@	3
Y�7,��q��Ů�M��p�4��5�$ �T��Ɏt�;�fH�>ۖ�#���!R\�3�_�P��i�_~��g��s(��������l��x5�����H�5
`T��x�jTLtm��A�cm�2V^��;�A.�����8���{�gp_�)�\I���Xi�����Z̅��"�s��O�8�6~;�C���>ی���K�fp;��#F�6�g_�d��Mg��0M���"�*���ӖEf����^����<c���"�# $�y��"��i�i94��}���e�c_�d��,�<�,�4��f��TY�_��l�6����&��ɸ>~��Ӏ���p=��Wp���md\�.�êO��o婟D5�woŽ�EP~���k@�3V�A��Ɖ����"%�7H),e�'?ۃ�EZ��+;��rL�/kqa���I�D������ �wPqs�F��q�A1C0��E傼�M<�j�K=��"w�vr+m*߁�9{�����(�\���$�����
�!�$���Kq�'(m�Q'�� |`���=AE1�i �;�z�x������t61c��RăC]Ȳ�9𹛩h�#w�Le���"��qwQQ�(;q9�X��g��QslLEe �y)���w]+�a�'�g�]Pȼ�}.���ɵ�������x�2k&�U'�5�R�!��b?�J7�\��t�!�PZ��N�ˇ����(r	�{i?ߡ�Qj��fp�P�8&X��U�)ը$,Ѳ?� �Η�R��� ڨ�4��/��|ܦ�=um��Y��T,�Y�1~n������ke���oO�I<J�1��Zл���Μ�9�:Td�z�y�����?�k9E�q$}���GZ�����g�a�F�:��!�;�٩���I*��e�Ɗ K"z��(2^�&����%/}`^�5;)y�HLy�@�nH��ԭ��!�s�$-�K{�ڔ�E��E���Z5�2��v���Q�e-,!�7NfG�Q#*F#�"S����N�i/�����B��I���T��R�@#h�?�R%���o�e_�µ��x�R��� "by^��{I-���;p� �\K���̍)�*�:��$Jח��o�Ti]Q���N��uu�_�c�kNE��H$Y:c�a�ߦb2q�%/�b�'+���P�������K��q�F=�Ղ~�$k�y&��������,��\���pMhʺT	��m_=�����K�Gs�*AP��C-9; ��XA@y~g�Z�u����WR�2�WP�ĥ�G)Zf���}OV�f�ְL[P��ޥ�u����r�����q���E�1��8���#��-w�ߩ������w3��1X�X���w���r@��`�B���m	�^ȉ5�
��S�ĥ��*�����R���K���Km��9	��rܽd@$ԟ}���1�-�PQ\��P�V��I��	�t�OW;=ޭ�Yӥ
�P�2=��шWJHf���D`7B��Kg$4E����%9dʉ秥�/J�DZrn��J0OQQ�W:�m��(1�V�"�qNߪ(�K��	
>y�P�T�o��Bɽ<�R%K<�2��p�9i#*7������|-���b��Ցs!���� 9e�Ka0�g^�]�l$?���mu������H;4�хb/CE����k���b��|�<�%�x�S�>��J8���H���x!7�K��??��*E���|�	��QQ�eA�=Ⱥ��y��R��YV��I(�9~`}l�(O��(:4Ǟ�0p/_'V@�D1@�vE�_2��/d����ճ�	qs� [[�(�+'H���������Vuu�'�8�R%ph�3�s*��=J���@K5�&حV��	����C� ��#V��z|-�ƣ<HN�%�܆D"/��5��j0���q_��K����7��"�D@�T)~�b�Q���	x����II�Y����9{Y��N��.U&� ��)5��8�ʭ�Q���D�k1E/����%���*^�QA��K�����&��^<B��/�R�KՈ&��^�k�jcB�]�I����]\�R������/\I\54>�x��+���{�ǵ(�cMK��c7N�Y�,2�9qT<���F�\���D��y�@�1�.M�o��^q�r�]��](��z������W�����.Q  ����}�T�5�����Lʔ\�p���"�A<.��Q��o8N�b�K%�:�QA�Nni*�T�{�~O�x���V�D������E�w������k��T|�|D���x/)����&5�lx-����D%]d.��z�^P|=�=q{������*��
��\��|.Ub�MT\�#��֟圪i�e/w�B�F"��t*C�����Q��T�oJ�\�^W����<ť^�jA⽂�T
���?y���Դ�s��@��<����V��������\R�f��4�G��[���U�0*���7���!)�M��MS�,,Y/�/\�n����"��x�����\b-��{��T�O��o�0�����ד��Vs��nJ\�[��j6,r?�/T���|L����F�iT��S��1;�9Ҩ���k�M���x�Ɨ�v'W�ʇ�=�K"�R؉�R���������X��a)�5���]�;|-���(*�" ��1�k�袻n_���Ҭ B�Q*��w��.��A�@z�Q��L��L���n���L�M"��Uo@�0��T��,&�����"�(��Gm�u٨ؚH�E�b��;�Bʣ<��G=*�;x){�n1� �V'y68�����\ )x����*�8�\�i�����P�{���Q'�H�@>�r&��Dr ҿ����R말{�t��m[��Ɨ��+�E?�7�?#����h��zg�D��;�'�u��́��"w©E��^�^�WRq���ヸ0Gؗ�>�f�H�:��A��$IdG�O_EN�(�xP+*��?{}b�K�����t̯�ճ�-�w���x;�"�+(��;LLlh�lǦ����O�c�s�vܪQ4~����T�&J��������P�ڍ#��8*(�rC���P���RS8��N�Ϲx�*�;����af��m�k���~(U_�4�Q*Zķ��kJw!'�NE
����Ů�`���	�Y��ϰw�XX+��21��`+�8��`���"��u���W8�#����H�x]�b֙
��P�rw\�[��}�=L��0/����Q6��=2��#<[Cҷ1����'<���/U�q�s�Jޥ������G���(DE�x
��O�<YQ�5ԧ�W�Ƿ���'o�	�yiP*FE���X����0Q��\�f�^v%�Udt��P�U��0�/A�D��=Υ�����f��:�.�b�*c�u)�#�		��*~l���^�Z�D<A�0��Tl��C���:��kh?\|��f1�+oN�����/5��?�dx|oӛ�E���.������cPA���TdG�N��h����q��;�`)�B�?�S�f/�k9��O��(�L�@}�`IV�Z᫯���/�����n:�]�/x���k$x+< E�8���.݇�Xˌ��� B��D!�	�'��3��$�������5�l`+]�ql}]�Z�o>LC���|��@`i�2�af��>�`3c��g��P��-3��������}��-ކP!��q"e��`�"��Fߜ��[ꚵ�?0�A;�t^OjX߱���#>��q��pta+�;�]BEV��}����Dɤ9ݱ�ŔvC��\�)�?�`�=���i3,�q�>���_���?o��*<@���=g�,M�"��qເ�H#5|����x&��hX�'���<�
�{4�3F
��85��,�iu�����/��f'����Rp�o\����և��[�`< ����Pr���ѡ7jW�/m�qհ��b���/�D�w��'���O�y"�ڇ��3�wJ��.��Fe�|��+�r��Y�̀0�11�����+�����1��4�<K	=[l�-�k�3�f��a
G�Kg����Tf_���Bx�nV^V�$��Y}N�pݓ؅i���e<�YxGNV?5�?!��$���kXܼ
�Lv�3m�fv�&�B�l�j>���VC�*���ӽ�M�,��k�d�o��~�4ԍ7t�Dp��Ah铸OK��̜�w0L�'j?�h����{l�qy�- |���p�?�5�x�9��,RU�ŤS���/q�d��GX�[�t��(Ie#C(�����f{1;%6D��p>��6)�hv¼g�j����{�'�o��j�w��R�Z?}��������7
��N����q��w���D6'd���e��Ķ�]c7[ɋhz1�?�vN�R�Ċ�)���Y�k���f��),ϭ���T��=�P��C[�i����:[+�H����.E�s')Y>K����JzD����sHWv�R��I	��t`A� 6pN��u� ӠnVp�'���Ӱ{5��0��ws�Yq$���8G�n;?��b�6�t�w��h^i��x%�3_��7X�.|����婄]Μ�(~t�.C�Nk	�>#�w�8Pa"�-�# 8�j�K�c�Ȉ�ԟ���$�`��Y��!6�?�$R�FL��`ߠK|�l�B�KT(E��ֿ��Ůoizx	�sՑqc\Dh�,�	q�ƽ����Pjd|��0�U��bOk)�i������#O�9�������8��%f��/�u�'#30x�A�� K����"�u��s��h#c�=�!����@ii����X�l�D�&7&��o�!��o����l�;���f�!]cE�V�7�����[�+������S�el������$18��%������ ~n�<���x��X���ǃVw��5^۞����ۭ,(�^v���r�x���X��AY����C���"wXm(��M"�!<8�Xp��X�^c+!�oLt��,����p���,OU��J�%R;��x!�1��a���f��k��熳��v,T6�6����2���DY�n��\�C`����l,ė�㛌����gb�5B�^��_VB�&�C1�n�,z)�y��n�.9���g]�ܯ2���?a�;���}V���o��{���q9��K�y-�W��T�&���2\��쎊52�1;���n�e?L�k� y�	�oZ�<�؄��] 01��9�-�
˳��(�[f3iI6�n:)�S�c?�81�Н�R�#l�<���yn,���2�בx3�0B��,�`�?f���jE��>E�,���������8�k)��#���1�8_s�RW��8��Չ��������G���*s�d�Ղ(��oÁ����oW�s������Z����?���;!4���h�,��?�� �8��x�9aWKg×��}޵��U2�� ��&��l��ſG0�m��1�"ݬ],��=������,�I����f��n�#㔸�n��Z��X�!�O�a�W@�2���#Lb��-��Ld]���LX��q��A,�@��&��uX�+e%A2^�"ȧ��t�� �)���r!X̍��@�����>��iI���.O�=�����\�6��2�R��о B �5k���'�pq�J��!�����F�R�Y�
����RF��͟�7�����Q�K������9d| ������ ��q)K~�s!�V��ǳ�;0���E�K�.�^������:cQ�2����m�1�	ߑ#n��������7���
�qg̓߷�#~�T�{n��0�G��F_X���Qu�٩���w�A�aqCHi���*~P�Ak���p<�qW$
�������' ����B(C� Z����"lͱf��$�E��_e
�ep�A�],6;�/Ə����#�<����jY��"�7�F{3���l|)�&�Zk�3�zr��U���+N���5[�]�Au��7q��x��R�`)� �'�B�%�!��4'�Rƥ6�W�9����?�.�����26Iܕ!� ��T%�J��;�������Mi�����S1���'���kd,�q��|�f��	2����m^a֯Htw�����e���T���t��/�}9�m3�тX�N�+�[�C[o�M� �X�*�̣YG(��2�xA����z��R�A�sJ�G�&�.e-nG�B����niSZeb~�ܥ?whn�E�0��_B����!V���,�D�Z����E�����u�}nAr�����f���&�^��<�ؼ	�A�|��a���ĝ?"�a0s��^��?�^�n��`��ļp�+���� ��Q{fy���(i�-��+)��ߙ��4�
sZ'�'_fw���/��2^��Vc{E��+���%��9a��X jomI����|�4:�0��=Ȼ���!���/��Ԑ�^�����Y�K����p�>փ>��U�~�nl.c���������_=΍���B�O����G�GQf?a��L���&>/�KzY�^F������ӬO:�G�x��AP����QW��3�fu���Gƍ�s��ہ������:Zh��sb���R�d,�_�U��ƃ����k��ر2�8#�d�ha}&��c=�A���rc=������z��*�^�`T���{��1ƈ>��.��_\�8)�P�@�̀��̈́���Pjv���q�䓜��0���ֿ2�c�w�G?�u��̓Y~)e}qb��#�(��.V3$���]��.i|}��Y��5��[��=`�[Y]�˚#���fY�17��3����=A�����P�,�<#�����i��`�%��!��Q���: F=�j����p	��ge��榍m�M�R�g�g�3!�w�/�c=yȳ���|jc{��4L�qm�%����M? L�c�`��]��q�� �1��y���>!��l%����?�v��]��(����v����'��E��:�kHw/�e_����<s���ϟ�W���Ȓ��Ƶ�qb���
Iو�=��؞�'lC��F�A�6��L�����/�c�m3_��_�"�����)�/�����8��(AaN�p
{��%S�d\[����|��0��X��7m�z��|&-^���E��a��o(�,F���N����w�DZ?���ږE�*c���'�G�d�[�w�`l�`����2qw��a��$j+Aݾ`x����,_��-1��0�y[�k=���4�q۸��3hy{�\F0�섭�fa�JZ:���~���ib�ݶ�an��y	�z��5r�b�ڏ��|��3�lC��#7c;Zn �阯�CW[s9�����ȡ�$~0k	���L�2�L;�e<i��
	��1� ����1ө����;y��'���}�	`j7�cf>��s]�m��7$�9
9�����*�19���9�J�Q��l;��USF�����|�xr(�s�o_i��ǭ�ۑ�-g�����;f&�% �f�G/�x�-�S�A��8�Ǘ`l�ֹ0���.���S��P���{���'�����'�,5����'q-�Y����܎�����W���$���U`Gu_��"�$���X*�QЯ�I�נ
�?z�jl7ȸ/�G�Hh^e6��Q���mZj����2�gb�E��$�m����/�9aY��.��������vO@ h����N}m�9\�y��u���K����oW�9�+i9�_$�M��S8��(���,Ӭ%@@�_�H(�\�;���H�_"s;j}9��L��?�}w|����*֨xB"�v�Ć5��� �],���bWTTTTPPD�	rm(bAz�E)��A@��ϝ}��͜���?��ɞ-3�<3��A�8���&��t�aL������}�"�#L����د��م��lO��������}��>eBd·�>N�d"�l�3�PW0��+�w�'N�/��:�A�|p(A7/��Hg�<dϞ�
�k���:�;?�7V,L�k��W)-c��!
U���Ŋ�؋l��,^e�e���9�kQ:?�{�g�Z��WiH� ڙ�����	���ȿ�0�/Ŗ��>-�U'�Y�?�,s��7v����t�Nm�v`ķ͞Q�����`��g'jAtc�K��v�|����P��iI�v�/��f�sɍ_���+���M�f1�;������CP���vnŏ����ax�bBϫ���H�=f��"�9��=�v`P�U����Ljtǹ�'�y�l�c�����S@�F�dU���M��>��S���^�=pu#��H�|N�}l<�`����Ð7��,D�v0�R���P�ژ�
���܍�/4� ��a�~A4�<�u�K���d�\Ί�>��|a}D%��`��3����E�{�����;��b�D�y���9k��I[�
t< ��\C��,<{��W\^O��\�p����K~B&��L��ߞ������"Ko����x��qI��=W܋?�,��	���n+��O�f�P 3���=e�[@2�g�bx��T�t�,~Ê�ZB���x8�F�a�7}�ˡ�]Yq"�D��r`����v67��#(��ٹ�?dŵ`(�|8�:�(��A�w�ґ���3w���}��e�n��T���z+^�i���iDA�<�#�,eE@��A=W\O��	���v���������.��=�����2�W�b;~V zg���91]uu���b�Je̘v����kb���͍"�b�nb� 0�����C�⨼�j�������1 v'V�b_�V�r�a�(D��TE�I�1B���8�����Y��܉��F.a��xz��9ClG�6f�FV�w�;?��ڎfŭ���Yq������B��e��PTk(�Z��� f��>�^�>�J���"�]�ڰ�����]��^KV��L ��KL]�K�{�u�b��y�R��8̪�x?w���{�&Tg�tD����$��C�=ڰ�iP|�r/\�.��U���<▕����W��鿗K�[���2�*���`����歬�r<�Y��W,�VP��b���9�X��6+��>�
�d�P���*eR����?��doLxH�8S�4��'�%9�������^
9��w%�(I�Hdo�@:���e�2�ț���2�A��!�����t>vqŢD��׃�+��g_V�iEcW, '����)V|�(T]�(�K^v�Us�c�Y�~���ˮXpQ}� ݪs�oj��!p��u
JE�XhyeV̄WT�������ӎ}늵�"%�e#F�e#YP��>�4P�+�����Pw���E8Q���)���dT���Z�a]�������:�L�?\��K՜���)dًD".a9�\���JC#q�^�a/��G�~�D��_��x)z-�e&\�X��A��߾��n�k*��;���2˓�(ӎ@��_'z��?�^�wV#��u�~�%��}Ƹb�vD2P���)�c :�]Ai��c�4e2O�x�Y��'�g+�P�5���EV⩿R�����臧D�^h5X�+ǟEN�މ��b�տ|�Q�<YIҧ��2>b��x^�
2$�u�XU?w2�0�X�ￎb=.��fW|0)�e�xy�"���蛪�a����R:z!+>C�^�
YG��g�~Q��늻��".�����xj�ڼ�m�|��e�+����8^jCEum���`L
�`�X�*��	rc�"-�=��g��q��u�X�d�by<Pn���.z'�&qճ_�Y//#L���t�GV���%ԋ��K����X|�և䢧7���*a�dS�r!M9n����^8��Y!��{��-b߂
��
2�'Yq�}M�in��WU��a��t��Uwg��g����~�N�+V�SW˞��Qh7���X�sY�1�vN|�HW<�?���ȩ���q��*��^l.���u�~|��/7A?�������8�Z#ڹ��:����@��P<u�O��8O�;/�˳.v��gt�������?�5����ȅ�J3�:�������M�G��ȃ�Ȫ��]��t�����+��?���t^Ɗ;�]��H㻜�$}��EV˾O�I���γ{8C0{=YALV�E{U��	�R	U�����"��}���XA�*EJ��s���+ʟE��Tb�r<�����]wź"��)�
��V=q����.ֻb1�<V̆�� �0����JI�[�Y��Z��UǾ��͊7�Y�#�j�0�N�%�G��}gh��XA������5�ke#��@��}rNU?8���nT".�ܓ��c�_!�1꫏TV���,/J��b!8{�'Q��t��j"ſ��e���2��M�O�bE�
�I��,OY�Hb*��,1�|��
ڋN��` |]�|�Z�X\��x*�Nq�3��Ho�������(JX��diu홼�J��o���z���]�\�,�>�`7�E�y�̊�XA�[�N�Ɋu %h�S	���sS���"�"+��D���?�m��}�X���
��N� Z�7��u*�h"`e6�a����V���=��	 ՚k�"P>��G��N����0&i�K1,JCz���]qy�>DG�t ���᩹��]�w��Hk,�4V 7SM�������F�r[Jz�E�~�gV4s'�ǱJ��[Y�4R��LV9���' A��Lľ�2��_ϊ-�za�����ԝpN�|���?�T�Q3!�^� ���BO?q���c����;!�W��ʾ��ĘD�"eB&�9�w��t^��4�3�*��w��-䖕�=��S�婄3�L�f�"d3���a����{�/ �Qt~E!�	{�kI�'��|+v�w#��g�)��ޑ8��,�0�
)�G���)��e7�� �T-�q�V<e_����ԙ�]���G�[^���/�wZ��~t�J�gŽ�~��_�`N5����A�$�9c�A��������_��{}��tc&�����ц�u��� r����KT�G�"D��{���Է�Y����o�Z��gG�j�fŭ� A&/�%�H��ޛ� ��6�D�����WbֲgG�}ш�/vF�n��w���
����g�ղWw�&^"������S� ^^�����3{�<�^�����+��=�o��z�w �1�v?��v��L({�=s~�W��Jv'D�@���܂B�|�
$��=������OY`/wY��D1��BЬs� ]��m�z���#���V̆�i�rYT�T����X2ۃ�*�]f� l�Xx#`K��.p|V���4�G�M�o�1��3���YQ�$�E�[C�IU�v���YqC�)9���a���"����g���]+ a�R����Yq��������i���OV@��̯șv]���Q�� ��s6nhh;�o�(E��H�*�b�˳��#W�1i���L�}���;5������C@�C�I���7Va��#+j�,�LNë1�(��=�
T�ֶ�n�{�¼ʓ��}����*rvZ���*��DjҘx�<��~�� O~�ɫ��ί�8�f������$��2,���$9;.��I��XB��=^tr���&�߶$�u�|FV~]�i����SW�Lh2� �
�2{g�9:qk�?��'�e��\{?���efo�����'n�K3(�c�'`m8?��=�Zٞ-������=�:�������Y����P��RA�[r I�X;��0��K@�a�򴳀�zq;x((�OԱ��L���5z��pP�a��Ǯז2?I���c{�;$���S�����x,	�D��K�*�g�D=���w�=�v:t�o��E�w#C��b�[�G U�^x��X�Dc�����x�y���?�6)�S�E�C��W�a<F���#��Q?[0�V	[�g1�5&:�UR��]Az��t`;Ƨ�G�DO �s��q� ;pxS��̭�1ēR^k��0�<U�J�|F�S����/\��y+	0\�;�C����~v$f2d��(G�x=�_u�8�q��tGb� P��<e�:��}m7Ak�ϕ�����]JJ�H<�RT����z�{�f�pw$U3�n�mpZ��3�Gbի�߆nef�8⼼��� �1����C�t���X3�bp�����^���8���ì��Z�t_X������a�����z���\h�6���� W]}�$W�2���J��c�����y�blMfl�.^M�!��?�����2��ǰ��-��D"���L��l�`�EL���o��XU�&n�_y+w!M�K�zX�}+�Q���Q;m���j�b��k���)�E��Պ�j���h�������_?���g�n<����?c�zMj7 |�E
��.��>��g�t&N�w"Z�Gs!��xTT��fT)�l��W.���'sS�0m�|Β����V0��:ږ�c�� �G�=ϣ�V�q� �Ə�ɀ@t�y����ä��p'��͌GO�Jy�ŏ�Bt0Y��خ8�����z*���7Q�fD%oss�;�Z_��Ft��WX��fl*G�E��&s�f@|n�I�N��|�Hx7����[-nv/��"���<����[b]�%�m׶�����t��-�E��:0}L�	��a�8o���g��
��A�m��q/H<�����t0��k.�v �f��t5���u�2�98�>�r�=7^�v���?H~:5��.�:�-�Dff��ϓrb���Ͼl7���y�p�~D�u1���݀�1B�L�gl?�������%P��l���gE.��!P����c��<'�d�+��_��e��[�GX��;f~�7�����VO��#c�-��sl~�l��Q��} %\��178�'6'�/��Gp���3V�I��R����#�~��r�>ͱ��?�����G���w �wEz�sF\��[e��v��%�q.�:����)׀�S�S<"%P��P\��=m��{�K�پ��% �M<��<y2�P�Wl^�.�}����g	�*H�~�ĲU~G��*-�$�Eg���#��-��90�)��7\�`seT�o�v� ����"��%�����N�x�8D�'�E�G�\jELc�s܁)�HN5��T����>J�����m�]���5�b�h�@z��kf��s-q��v�^d���mۣ�U�Yvs<��9Lޟ��F�z?��v�RU�2yܯ����1[{tԏ����A�j�2������5�۠���˗"����وo��[j{Ľ��R.��Z��VI;Ҟ��h��Ƅu0�V��=����-,������\_�����?"�`/?S�DHޑ*�&�M�O�.v��ĵ���^�b�2��6@ʥ�,���ץ�z~)T����wt��ВGٞGn�*z�c��QR�aq�m��5�Q��c}������CAQ(wCa>a��Z�~���1���i�\T9��5�`9"��c�MU�Ǜ@(��L�_G3�wȦG����&��D���}Ε[{��$�Z�B�I��}gF{��j1�=A�4���xCX��c�A���-#߃8��n�#�	Z��]�� �G�+w0��i�u�.�qo����N�4�{?����pѣ�O���C�!�n����b�,,T���q�)��;������d�B��y���9R�i����jjߘ��������������-�E���v>jYj1�{�R��tP<"�u�}��+�n����b�ɣL���d`�yv�c�jT��=�i��bN)��i���7Tff��c"3WE=Ԏ!�	�wyB�;���$.C�bM��v"�`W�#ަ�a�u��_�ÿP�)�K(D�'c�X,��F���#���6��:ZC@�[��?�'�.���"��v/�%��]ȥ:a]F��6�^P����<�7g��C����GR�`�-¶�`��MP����q���q�i�rK$���L�����'���[�IA�N�ɝ�o?�d3����f q�dH���/�>7?j�ݾC�C �C\��0�2��>��{z;*���H,:Fx9̶��t�=ds5�a��n��'��8�W�SD~�zߢTL����K�l]An��%X�S�k�HyY��gJ���>�����B	d���Sc��y)�ٽ�R���T�&�����^7�J�����J0�yt'7#�x:5�S<3��@����w#����dóc�@�k��n�f�d�263��zǽ�`�����ħ��=K][�N�xN����m?~�b?��0�C9�e��x����Y�:�Q�����L�m��J���6����,��� =��qO��춫ձ�8څRZM.ç��N��{�od�R�#5PD}D��D�u�7��ރ�������G�L����DƂ�4`V�/��Iҟ����ls��#�kG�%
����*�ĥR6Kl A��wg��ۄ��q�7�Nr�Hd�:���衄�Zq>��|89	$rm�0a�ǡ��x�nm<W*��:�N:1jl���4�mq(x�=�~C�ԛ��`�Wҭ���-�H�>9�+�k��IY��:?yK��w�=�}?�[W�j#��pfk��8;T\d��*��H^% s�)�7�����A�?�cis�mKș��{������,��x�&��#Ǖ{�&��
Y��\���+x������f�X]�W�����.LA_J�Kl��hƖ�Ȉ��%������R~gϟ.�_������舫ƃ����Y�Pڋn�$������6`��䴪�Έ�K�A�@2�f��HB[�l5s���g��_04o���O�|�qԍL��~^�-�����$��䢏HG�Кt'A��gPtD�'����=Lz=R%���/0Ӷ$5U"��Ѿd/���|�8���M\�61���u6�~����f칶$�i��R�f����ɐx8�t,�]�)~��s+x��җL�?�6N��0�X��"����v��-�D�'����ֶ�n��SO2�S.��ydL�3��\6�V�)36��__�y�xO�E)?KND�4��Dz��e��`Ը�����i1ޟ���@S�<{A��2�N�|�f�D� ����zƝ���l�Š��ɔ6�\�3_xT<���A���<��!��x
�<���^�a�w�LD��Ky��AQW�,�gЮ�)�jl|.�
��xA/�V�
�E&��Y4L��7����	8R`��Z��vR� �zL4��䀅#m��?��gh����16�W�&+eK{�r��vKm�AKz���,�t)�y�-���D�n�˵L�׉����G�~TA>�	Z�Ħk��#/�2"��#r6\R��f)�C��C�ٿ��y�j#%��K�Q�2F�a��$��E���_EWP8���F1�}U�R{��5��(��
`�|nO�;�m�r��KZ	��I����;���oKy��Iw��_M�hPz�;�e�ӥ����5�3�R��N����as�s���'��0��D���~T����9����9�����ed��C��s���s�h������E*�p�=3�7��u������9W��58���~��DWX3��9��1w���qoA}wzW�W�3H<*��R~n�$^UZC?�&�)���1~��=���<���;���������r��+;&$�� ܐ�Q�ò3��ۘ���涮A��2��0����[[���Ng��[����6�}�C��ac��@z�a���~!�F�h/!z]o��r!B�+�eyӿ��ՌӯL��� �!���l:�YL���cmq�l/��"�����h��/�Y\�Ί�M��3�-8�=Aj�sq�2d��I:A���Yd
�e;�80�I&e�vb���}g��|2�����:���.����/>ݐ	�����'��)5����%���^�	�F8��"y�CK7�q�,�?�m?Z�qP��	���Ni>9�m����;vA�GÜ�q���}��E}���L!-~��X�3��\:�g�N@�9P�j��h|.�$�CF_����\��A���J�f2�%�ؑ�w�dwSd�Ac�a���q�:8vrr=KH�f,���*8Bs&��d%�a��{��l�`n��ì�q_}��O_N�p.�t�8��"�8��5�ʑRg_�/��o���h�a���x<���[�垮��y��)(�A��p7�ԡj���	�Bs�a,��x	�2p�^zY=�xz+΄�̊��Λ�o���3����q����y�����l�TS?��jVl�i����	r8���]������7����e!��q��*p4�m�|�P�}rC^�i�7�?�5���O���+�vy��g�Sp}@#�{���@告O�����"���Êo�0Ak]�C�t^����g��@�Y��3/��)f��׼i�Ջ���{�
��	ޔ�sm���V�T�G;��@T����7"}�m,��K ��1�fn��@�Up8�����T��tV�ϯ9��͟���ʄ��>�<�;���K���S��XPm�l8�6�D���g�}����x��W�9Q�@V�9��>����'�b!�V����X�܉	
���Rʲ
"xi�|�����@6e@^�@t|��o�N�c��g���;��bT�n�=�Z-|��Y�O2�
�eE7̯��k���tE̡����^���˻�������`�x1]��$W����,y���I,�N�
��pR/�ri���g�Ǻ��r\��c6v�:�����}~_��u�INx���'�N6���\^��o��@)�%8�>���$w{���ֱ�@ܠ�]��Ŭ(A��!+Z�����X�4C��W�Q��=`�!��ۊ[̊�x����Iy�w���U@�_X����/_b�	r22u�"1�ڱ[`*]*0$������<���F�)`��L�^۸<����KXA_�+>sy�$
ҕ�{���ތ���bEM�Yqj�9�3pTd'Vl@�V����'+Sc߃6!���=�o�c�ǿ��^{NiGh���,�K�Q��0d@^��<Yl���A!a�.٦!�e����	R=u,\Ȋ}�b�^H���\�X�N��0Y���J*~����%�C�U?�B��B�(��"a�K����{�?f��(���B�{!�(����}˟ETk~�!��^��R��֥�x3�s�̣+���J�@?�c�0�y��2(o2�Y?^@��	x�N�/�%�E���8�w,�Su�삺��CM����'ap�nw �v/���bpUՏM�h��(�.���O��.O-C�H���	�A�f�� ��Ɏ X��qP"�ł.�@u�T�V
{Qy��V�Cٙ��O:�ga>��Ễ�����3��1����KX�	v���B��K�� <բ�<	�T��.�h���'鱞�׵�����"o"���.b̃YQ�0��`doV��V�A�_%��%/�;��3V?����%x*}����py�g��P)"�g���SyO�hU�/c�xY��T��Џ檓ۘG���M.O4r_Vt�PZO��(u��žAR�j����I�d�i ��p&�|r5�R�ë�$�l%�{�R�#rv�E{�t���� w":��8O�>^�į�����+�O�n�Pa/{ =؃W@�t�?��VS��ϸ��|/c�c�+0|]������OC�a��?U�oFO�������f�-h�tVH6�%��P�F��n���*L�@u|�GX1�-�Yi�iM�ݽ��Ҩ��+�@�R�"�͈�4]���V/�'�*2����?��:x�Ƃ����2���z�ɊK� �XAU�'��%��J�'4Jۘ CPny �Pa\8�K��|�W�'	��ka�^�=�\M��sl��$BP��8N��l�]Bu�MR ��!
��KĦ��<����:ßE�� �FI$�b4^H2W�b��S%y�����p���4��xE��.OB}�)��WV\��Y�6�j��t	�"�K� �ĳ��]�X��)� Rl����yt-�]�� - ������G<�$������"���������pc/���+��1�Y�0�bI�za���{!�h��yܿcSq��J��QnH���yy����oPwR}R'�4ҍ�r����و��:�׼����eG��\�"W)��w�
_�������%tN�Q��pt/����=T���TA�=�M��.��"?�Ղ�
lTG5��.O�����S=؋r�e`<J�vj�T�}1zMz��TH�LVL��?�|�H+�k�@Tm%#�dN�wy�� ��N�Rkv�=V�%�qy��g2Fy��ܔK=����W�s��ǝʊ��TW@]�ɊC��.O4B�RZtɻIw~`�\s������:��ڪׯd�<��|5G4�8W�����u�m�}��A�$���ƥ,��Y�_���`����|�X\�0/K������I�����e9F�_{ tV-j�}wG5 8��߃�R�
a�.���\�~����[Sk��XW�K�E���/�R�F�I�T[:�FH�+����g�Z�v}>��ZVl��(V�uw���]������!��V�j��DC�nGtL�h�
�~�J�����h����4�V�=�c�;1�	�0�U&w��=r��������b��뀭jb�ퟮ�f_0�TCW�����c��n�H{�Y(/��9u'O�*�|e�TCtA��	Rw���	���݄��D;V���S}vG�w҉��(�62�^N�X��?�P�����6(]CV��V�L|��B��j�6$��el�nV�#�#��n��̊;@OyF ֠�6��$�_Տ���e��d����_��x_��M`<B�T��2ʗ�;y
�DU�`P����Dn���� ��~N�R��3[�
{�5���Y�
Tr$+>�G����T)R�:Y
/��e�#D�����N�;uرl�w�j���� �"�?��g�ɖ�����������n_������ [՚�7��:;�c�;fIR��]����#���y��H���2�+��T�7��ʏb)!G�P����g�35��s%���@M�����1pR0�5+2�1U�7��K�y��P�t`�V�f��$�#��G�`Ec��:V���Y)��!Oށ�������z09�Z8f���~S����F	9 o�z�=U,<ݎ�$�/r;�\Y�q�1�-�x���P8U���1���7�d��)����@�߄Ai�0y��vBV^آ������b�W�'"X%-��+�,��G~��A�qx�SVL�0>�r��5��6�Tʵ���:�#y"�£i4�9�A��������$,Tc���y�n�꽒hGd �e2�������]��O̶D� }2�C�$�<(�e$���^�d�E��oe��~b$����2H��W��4�'�dd=&{i]ͨ�2H�r4B9AVon���.c��ȃ�\cϏep8�*�l>2�_�c�,��^�śAV-��G`�I��,�0iiϏ5��ɉ��^>��L
��S�^P�9��غf�e���X�}u�2RF؀�Xo��e��e��HV܈�[y�6����t�)'� V�܎I�.�<��4���\� ��.�������?�5�d����_����'ɆZ�Z<h1U��7W�x���7F��ޝ�縫�Ŋy� 8�.̒h�S���R{��z���,{ �>�j��m���BA&X@�|aNL{ʨ=O.�g�{��*>���
�rX$8S�|ݮ�xM��;;��EJ�'���R���.�/#�a�3'S�ޏ�"��G�@E�a��$�mG��Z֫q_:4��&2W��%��.�b��"�xY�Zv�����L-F���ÿ;�B>�� �_΍&{��g�w/ �]������HO��a�<l�q*�]R��9���������=H'�|a0���ͣ�f�c2�#����i��\*(���GC�������R�~��y[�������a�=���ƻ�K9����0�8=p��6:��1P�c<��-R��2}���*�L����5�t��h�����,#7�>�SDxarC�y��<���;ӽ.��G7H�a� E�"�|�^�	V�9R��#�V
(I�H�{|5�{߰�ĜRX�������=��kH��E��#�VP���C��5�_���c��S{�=���<�(4���an�~�tc��3��H��X��鉖�2t�F3s{�}��ՠp��5vƶ�C����p�V�k��,���C3��� �Ӑtt�}��-��[y�b��ǲ��c�z��/$DQ����<�2�p�M<PI��,1j<��~8�OT��c�!8�����Hx�N��{�<[1c�u�91F�}C딧���Z����iǘ��_r�@�h��������LO�9��=�]������	�E��Rjt��_
����O�������@��m1�V�$)!�l'r�����>92��0���.�ȧ��W�U���fH�{L6��Y�l��TG�h-������b~ܻ|L����Oߗc�R3�'xގX0hIr�C�|tGz�����+S�U�ۤ,��2�ؑ3y����>�T!�������4�]�n��/���D��B��3���"�c�}e�Z�>���
�۷�-�x_�]����km�Z�"l����k�JY#��<�^�it:�.� ��<
{tyv���$�$rD�+��,a���'P�����T��B��������t�*�p{O�.���$�{�IϠk�#^|�W�^�W{��O-�K�^3�׾�p����V�N���q�����@���9P�g�k �G�W[�#��i�������������P#�&��6Vw�	k�k�C��=��?�9����|ad�$��*���ǜR����vL�4� $3�A���!�<���k�����R>L0h��1R.�z�w�[0�E �g9�7�3���v��a]���I�@<�)s�a<���ֿ��%a��DuxE�c��>ƾ��}��6���`���VDi�z��}���@�J�'b
�1�sJ���|Ǟ�<΢��0�=�~r��6�g�>�j+JC~�����P��1k/���;��bgd#���E��1��y��ѱU��'�ċ�}��R^i��@�Iu���=��aM�g��"M@�� �������>�{Z�����'!�^�M��g2��S�����)���o��=��+wǍ����w���� �!��>��~73
�<0����A���9���g�
[�·R6���������; ��̂}ϓ4�r�=�
35�ٞ��܁<��dܯ�Tʇ��^���H*��.�(�j�g�Y�j�� {Р����3(�Cр�&�3E *�ē�e�-���"��k~P�Ɉ8/�3o�\�$�D�x]#��S���"㑕�FPXu؏�����ix�H��I��!�+��Nu��.{Hy�M�wkJ�#��}�C���������ld��U������| �8�ty��F�-�;{�
30��P�ϣ����X�MD�UH�gX=0��0�WX�o���.EJ�5��1��[�3-��hy;G����i��#w���-�+�F�	�oH�ދ�!(n3�q� ��'��6�L����$��w��u@iB�[���t#���Hy�}��4�Е�̰vX�����#9#,�+�����C_4"SC��R�7�p�?�)݄peW��K1��o�(�Dtt+ �qlb��	������ka���e�����q�8����c�,�'ޏ���AT�A�n_ ���:�-���Ff�Mď0��Y� Yzӽ���*S�>�{�7\o��T�����j)?��G���dh�b��P)���밶���������}��/'?��{��26�e�_ʮ���7c�xk]����^9���
�2�qȟ�ʹ�Z�_��v��[�����>���\j-X���bZN��j�� C�� ,�@?�K^RM��Jc���h/wJ�2���R���2��e��a�m��烯��?�x�?��5jo�͕a)wb���8�Џg�S<"Aava��$�zn`��%0�{�����\�-H���g�4�g�OK˓�A���z� �_Л��;��������a'C����.R^c��"��gfs#�~ԣu�/����O����yh�2���ܓ �_��xz"t�6��F$w~&8~�_��b���:H�����A�5&诰��DA�p���a���x�%Xe#�5�O�Y,nĔE߸�xPc���	T�G�AѾT��17,�b{�'>:����}��7Ⱶ�ɗD"����đ��C*�1.e��칾�a�f0�8֋��Y�Hz���}�'asM�,C�nߑ�+^�_�(��*���ĭ����<��Vܳ�nr�@�����`���t�m\�o��7ą�(�b`Ok���1�(�y�V&Z�m�_�����a�/���.�CS�������|�|?Ş�YUjAνܐ|}T� ����T�]EpZ��+���:�F)/�6�\R�R�\[������4���v8�њlk%�u�����rJm�o�ˑ��6���pޏ��q��[i#ϭ�n�����������+W�����~'�_����C��
�q�r�;���HG�����m�I�,\�X/����'�Ƕ�ˏs�F\�r���5{�R�A�@~3n�s�������'x��y7�^&���6��
�)����y�G��/���5���ٍg�9�I��x���OO��W��-������=V1�*^�
�p���+��߭�+��HxX���R�d�;� ��8�3ƽ��/��\���
��P�}�<ߋ��<)�I.q���<4�u����N�?�#���Ƙ�2D`�'WA�G0F�۸\ʋ�{6{����y��ă����i��O/Nb��
�_C��
�{�b������εm��G�#�)CNw3�tp��am�I�� � NU�F�4��-�7�Blx�����s<��+�$V��j�H�+Iya��dy�fL��ڋY�7cǆK���ʯpb�e�E�~�R^�\h��b�e���4�~�4�]�	�� ��4� h�o������g$7:E��w��Jů ��	l#�N��W���|��s�u9�����K<Sx�9�����M��������Dۿ[�ɥ��������;EO3U�%�P�&׷������8{18�ݤ��cN:��s�K~"�A������c�J<3���u���=A3��(�^��d��k�Jy����E����l��	J=���,��ɋpD�8�|�;�:1/�1��zAʳl��~p�Ø��t)T���a}N��?Z�~c�}.V�)��v�:1y����P����!^JY,�)VO���\�� ;�G�ߎ\�D)�s[GÉ7a��ll��ⷵ�'���Iޗ)�3�$-|�XY���FSG{�� �݌���<�x��xF�����y���tG��Jp��[z���.Mb�d��oT��vS�}b�.�T���"c=^ �Z���_q,]b�|����{|o���!�.EReO�8����c�l��&hf��]��	z ���F-�bš`��0w1m�TR�H��{ yɢHC��<�R���o'�u�W�Է����ڟ�u	�|��s̰ˮc}�����L6������s��`�NL1�:�1�;1���R�1��q�9��m<w\��v&�W~�)��:��<�\,��LSք^��O܈F��rb�!�����3�:N�?�JҞ���W>�r-��I�#���ab�Yq����@i�ҿL�t�}_:A�ܕ��g�K��[�tS`Q�F]4����n��v�+w��lg68��DG�>�1�[��(I�U��`�����1��0��$�gڿ7�7��^�y	Fvb2�9*z3:��ۑ8EЃ�5Aj%��w��{���2�D�a�[���%>�p�|�Nܪ�k/�<
���'��}��pK��a�N����1�4��qVa)��o��ø����?�4z=��E�n,#zw��u)϶�`�E?�Sq��c*�[���hk@����&?	��170�F`u��a6wq�鎌�F����uE�҉݆�)�Et�4+FaP�;/���¡66���E}��A9\|��@������Y�`�V��J]p�*��a�q�;)�n�*�b��r8O`JK���@�	�-@H~/?�2�/q]J��ѩ��T�\�����z�%xˊ�Lh�ʎ��/X��#�x�)����SW��'������
b�N������]�ܛC�P�۸8��8��x��R��˗���	N{z���;d5n⿦���8����I�ӓ�mnw�Q�|��S�ˣn�p�VT'ɤ���ʊc��t,w�+D'o�9	�@�\4�����B]�Je�*�.�O{�,�ʊ6��;��P���i�^�"թ��yS�%��
#�~o�~�*@��^*TA�	b�٬X"�+���w��\�ep�d�2AJ�^A���ڜ�����������,�'/����:�ċ��~��k���DA>���$+����T�?ۭ��d���ɬ��
���"8�*�Y�T�6��N<��B]�y`�Y�Ѿ��TT(�ޅ�B��[`���W�q�b�*�����y�0P
J�S̨�J����~�R�-��laEs<���J�����VqWV�C���uF�h�0(?A���q9+>/T0��R�%D\�G����}<�gEKdԉg\qy]��D>��( ��3y�y��[�Z:���c
��cH'm��i���R�BA/��.	Q�'@��+��J7��z��0<PP:ŕ�Qkܰ�r���X�	V���!�T�}~�B/�:X��Y�	���]��R=�hsl�B���zy֮��"��[e�<ˠ�j��.�~?�Hu}�+��[�C��X!��%w��Rq�J�m��'��CX��VY�J-u�v��I���U���+�:���1�{ F�l�i�ޓU�?ٕ��OF��������.g�ل?���dj)�����CbA�Q�SM^������+^Fr�pV4E�V��R�j����!x��P���F�
���
k�Ŋn0S5	~T��VW�`+r?R���Gh���Ed�_��B;�w��z�$9��;l�Yա)fL�r"Om��H�� ����*��/���%��r_�`d����4��Z'f#+����bW*�	��AHԀ>AN�2V<�Ĳ�i5li����	F��܈����T�a1+�#��Ɗ��
�K^@�ɕ�
��b"��ax.y/�I��BWZ��j�Ί���U{rTʓr�W��PV��XA��6�����k�:���^�8Oe�?��l�_���Z����U��H>j�0�+���>�
�K��̾h��*�O%���YA�V�81I&�tCp��p�+-���8�����ɋpD>D.IC�#S#���T$�wa��bŎ�7a^nA���g��h��MŮ�r˧����nPrU���>��� ���R|�^V��+��JE��*k�T�X��V�����s+����o�!�L�(Ɗ���ă �%(����8�)����?Ua
A0�k���d,G��tYE&��i���B]	/&��Km����7�t��0�q��O�L�4��J�*�a�50�Yq5��/�K9��ˊ�t��y�1	��Ps�c�DW��j�!�2�@�g�b'<��b�+UHy+���A(���ExjEm{�j�+��6�Q��K�A�R�O�Sd7��Ua:!��ݽO*�ߚ�O���UPW� U��NS�t�+U����xV� �Q� Q��ޭ�͕�0� ����إX��[mn�:\SS���b���.r�����P%���Dk����T�%R���Z�)����Ε��9 �PȊ��T�əұ�r����HX��XA�
q.��_�Yڿ�/��V�uL���(^��R*�ޖx�#�ԝ��o԰�R�\���Ͻ��������m�}�̂R0h,+���h�Jey5��cߕU�/�c�ӕ����Zlp�#��H}��v����!�m�i_�����61�Rz�̕��������(�zp�q�UX��&.R��A!�e�U�+p�ݞ3�
E�{�A=�
�N���6�l�YTN�4��,�.�W�+ R�"�^^���j蘢�v{��z������d4����n���u�+�S����-�����������io%⺺��\�M�YdO�<՚��uM�_`���d�(�E8X��"d �뮊b�\�낌E�fE+ĕ�σ{-cE�����rV<���5{9�Ot>V�3F0Qa6^�!��p'��%��ܕ���T�{}lA��<U'�B��"�6f���{�7mC1t�^^ǖ�=)�k�U#�b�BwVy��.�jڻ��		�ߢI�/�76�4Bܠ��)"
�'�3Kf�������m<���ʵO�S)�bw��Y�z���S
w�~bv��bDZ�HS	+nBTA��u�Slb�l,�V��t���}���a��� -���{	��G蛮���l +u��fR�:.�a�,�'�D��]�W�eEu{�f/����P@�m�C蟲� G��{��*��ǕH'Ċ�s�tc����ԃQ�
�t�ˉ�Ur��kf^���>�xY��8۾�f�}o�2X�־ O��w�ݎ�`�TŬ�a�BL�h��%������:&���:�/�oNb�*����𷪽���5��.17���os8tU��؟S�w��Ƹ���+�t���m�o�)�Y�]��?
z�++� ��̊��ݽc�+�;�ru�!��N����ŊAփ-�d��ȓ�:�e�FnK�E�'�I'�V��:Dε�!i�,�d^z�TH�=(��ڭ6F>����$e�/����#��ʔ^ ����s�X��3���j�0/C���ګL[llz	D/o�ϩK�����O��ࣚ�b`�7+NM��.�=�T;`O��|�ZV��G�η� O����q�p�l�P�f��Ǌ����6�n��D]�w���rC/��n�~ )��q!�
UM�ѷ����{�
Tޅ�S��;��ƷS@��b�I��$-�_������q�Q����+uK-������7�
����}M�!�S�9@�VLG�h�K��5�/��@\5�8M9�/��6�b�m{2lN0��B|���k�O����ٍ�����7�[ͻ}���d���h���½>O^�>�[h�ؾn7�@��<��ϳ�#��.���|-\J�,��ɣ/GwF{�='�4�.��{(���;�Ç[��k��% h��&�<P�F����ՁR���69k;��m*b��@;D�Mʓ�{iO��!����?��x�^���lD��������#�K�$y&r�}�͕����<-Tx-�Q��es(yh4�2Ta?�D��n�j���/y�V�߾� �W�;������~�)�Oʉ�����l�A�;Z>V�r�$F��ߟ��^��:�$��H_XC[��>�l]�-�+���I��
o�܃�}"U��W�:��tv��g�#�ŝ���vt��S-k�J�X�خ;s}⡝@�.�����5��X�Ǚ1���)�Y�^�ݰ�1,��y9�[���P�s�ݶ���c.��M���� )O��b+�ػP�뀋�3��|&�t�����Ư㱼yH\�u�0�V@�6Vq/�kA�y�����Ű4��6��$��r߁f��6^���}�<�r���F��� �?����c�-Я�'��,Ti�%0��IzD
\�"�<�Ō�A�5�ѐ��}�����$� ��+3�ǣ�5�u|[$Za��Lڊ|�=�ݸ����xf�ߍ�)��s�WC�
��I.:���q�0P���>�d�?���0��;�\X]_���B��C�^��#����7\� �dF���5��/�w�(>#}�k0���-K�C_�!���k���l�z.0�/����۪N�h�&F��Z��	�i-���#��+s�K�|!9`"�=���?a��1����fR^ay�(p��4�a�sw�K��=\ʆ�`�`��cF�V�I��=Ԁt&�9"� 7�cĲa�4�n1_*.��i�S�?2�^���3G�FL&�'}?�Sn�[kA�n��F��6�gX�3�}i�ّ��r9rJ�i/��k^��V��.O&y����ߌ������<�@�P�(n5.�19���r�31�)�ί�u�yC�w��Zx��o�Eu�yY0h¸�w�d��49U-��i;9�2�i7�Qu��DP����R�}85�>̣�����k%�f��P��-��}���6��'����y�y4�xqk�T��0�ؾ��] �.􄫡���<F�4�*���
�eW�UP�Z������*�>�{|�cd�q��Y�ŀx�1�����阺�[��&L��ڸ��� ���
���5����|�%����Cc�~����R-�ǤU��W,�ꎠ�3�L��=��(��3�E6�:�;~�CR��^�+)ߏy���k,/�
�z���&��#��'�W��1IZ�L��u���cJ8�]E�i�5�A}�I��D��F��m���Q���ޒd�Ez"V��l�刯��u�y�`��ڄY	��0r��h�3�`j�+C��������J���s<�����'Iy�V�b�z�F�E}bА�א�6{wv�<�5:����R�v7��2������d�����~q����M�;"�c��V!��@��_�����ڍ��@���������>�#,�	vm��Rn$8�D�v�||s�aI_Ln2�t�� ��ۙ��16m'�%�]&��q����@/�'���=)�~��q�ڒhQ�K�;�;������8IX�c5+�+øO�N�?�o��&�_�i��LU�+���Zˤ�n��W����IG��ų1�[M�Ӓ�|�值�Lή�}��ȃ��4C����}�q�y�d�r��y?���#��Ɇ�H_ld��2Fs���+��I����^v � 2ڡ�G��y@���;Uv��汚?�ȓ�E>�9�g�ln�؎��$c���}6��Q�����u��P�.^.���ף~l��\�?�x7b�o����6I�����C"C9Gʵpg���xw)/�~�QЯ�y#�{0�%t�o�#B�Ky��9��O�n9A�jҠ
�f[y�W�(�Mk`��9�q
C���	-��s�|-��δ�����@��N2��:v(���X�%�t^�[%���gul-`|g����9�0r�������j��1��"X�p&C����Rfl\�&����l#��IY`��6{̱�X2q,2s��k�c*�+釶�� l���EP���3g⟘�W`@��NE�*y�3��9�0�6��ζ1����K�G�]�5hc,wj���S�m�����I�d�n �q�d&��F)lɺN�6��W3ƷHY`�����+iC~A�����`&vo�c�(iC e(�Is�c<ۨ�&'� �]��QBd-Vl���)\��8�̷���uy������O��Uʌm#�9mC�1��H�6����݌9�`�1����S�Q�~d���08���z���ׅm|b��i��TV������_[�Vu������f��#Y�uR�\ۉI��ӓ6�ں�Y8&����	q)��sYm�n��cZ����0�\�<��_�ƦUЏ0��.چ�eJ��l#���uI��,����*��7$kg�H
c�6W�|ϭF��?���3��N��	�)eƶ��L�+(�e�|}���7��-���D�9�ќ�2��@E�a>'(Y��R�\�ɉ��s���m�OM0H~�.i�]W+?b��X8����m��|��ۙ�#�~a�X�ɉAs��d>�H�s>{�9�����v�e����v��J��*�<�ⱼAMbC��I?B��6�3�6dP�����J����ۙV�$\�S��\���J�C~XDS+�_ƒ�e�#�8�2���v�X�FwN���t#���R��ǜ?d��I�21�"e�6�_��6i�2Nʂ�θۘ��Ey!�0i�;)��v��ձt]����ɷm�''�"m��F=��,T�e�mcv�����̹�s�mE���
�c���!=�hu�"����x,Y8�4�S��z)*� i��d>��D&���V���.�%��]�p\�K�Q����n$�4�0�ur)���a�t����R[��/��9�dm�����i9p�m,HbS����X�Ӝ�2����I��`�9�cn�CK�z�Ŀ��NY���]dǲ�GG
#�ɑ���.N�":�Cb�Ա��	
±,L�"��K��X8[ʜ�2#�thi�+9|]���t*T\�t5)�t��9�vI��:�8�����1,ɡHc��L��m�����n�Ǖ�v,��)	�چ5p��m��d��p,_'�E�p9�Hi1��m�m,M���OLUd�~C�G�6':&mT��s�XY��:F]_+eN[��J�ω���{���ح�E[��@ԏ��v�܎eU�������XO�%6'?�N�4��y**�,� ����tk���T)s�����6V$�9�1Iʜm�����r������3���6�s�����X&JY`��VM�(�����	/e�m�v��S����<
�g�G��68� �Nڐ�VS�2��o��9+�N���C&� .e�|��I����x� ��t�����M�6����q2qN�I��3hbԱ�	��B�!����Eǖ�
����ʷ�ϵ]�`��؊��i�����Չ�J?~M�|�̑���]�����!�}��\��~�L0H��?�?'��J|�|b]b����OZa�eM¥����q��k�*���-�Z��:�)�m?��k�E��_���)s��d.�1-�/�1Š�����d]6�\31�*e�|��%�pEP˿�c�Td?���hc=W�)��68�I�����Ŋ��.߆�kVd�}�/h˷��?�sq�.S��mV�G��`�X�(¯��'
����~$X8X*�>���Wf��[������[�C��m��fE��L@	��<aB��6����~�-���Qt|�,����M�O.�s��C����&R�6���XPV?h���E�
��^{�ͳ_������nſl��w!p�7W?�KO�����2p��x�'�|��mlJ\��� ���i/e	wt�9ٞ`�p)��:�c�ê��QW�nrc���X��%�`L���nx8iCd5��B��|ON.���R`-�q�B*��I�ʯ�oK�MNڐ�]ΊL�I��sJ���U��
�� V���v�~���8F���PC���Z�i��̊��A��m���%E8�RQ��������m���"� �M/�x�t~m�|pm�9@�~����"�VW���|���±|Ċ���6�k�p�"k>>`EεM�"0�z������?��M��E���Gֺ�ԏ��E���+��A��SCEh���9�����]���K��)�4P>'mȯ�$gp�j(+����H1H�<�'m��盬( ��Ċ�`9�u�%��g��is�8iCbR�ǌ}�O��ڐ��m�5�eE�~�ߦz��j�Yh�0����b?��=���Ao��s*�R�����(pȺtaE�uI�V�ѻ���f�Cͣ\_;��G͹.���m�
����^R؆*�HmN�5�qpQ�t���kS�9�ͅ�����cY�6R��	W�)�����o�i�ڦ8&��ʠ�X��#k,Y�>�nKŘ,D�K*�6�duN�X]g!�����uQa�.��W�k�XB��I���K���벅U��I.t��#��is*�*��B�TO�i��2Vp>�F2 6U�*��F���W�X�a���&��5�sY���Ϯ]W��j#�C��Ibs�l#��k�3K?TOنN�V����9�{m%Z���9ՏU�l?�߆ ��6���i�XD�Q�e+���K����_20�,���G��:iC�/��O�S���*���`Y�!kmC`�*l#�m�+�e͇�(�
}��U{b\�������ڦ����(D\��m��S�G����eg�Ǌ�<���}���+.�zV?��4kNG�������Y\T��ĸ2H�T�%��g٭8/��YA��c:ڜ�>m�+*Z[��ېn�p>T������	�x�9�#�9��~��f��es#YA,T!~d�TO�!a��f�z����?���Y��PY��f�aEU�+k]is*?��,���(D�#Vd���|�F�"�Ӊ!�t����6�W�`*�Jh+؆�-�4mC�6mCTt +�FWV��T�e�Y�_�)uLm�m����]�b�:mN��*r�ڏ<U�2nC�9�	k�e���^
Cɸߥ�WX��d��j�q�l��"9ז��i/ͯ�fپ
����~��N^�~�+�F�f�m��X���6��,���c��Vۨ����[��Yy�m�?�g�~��U�{,b�Yk�����&�5V�|��.��"�0��Ѭ��v��gg�#k]<W&�D/E�b��XQ�X��g�#���g���Ymd�ȓ��%�[��V�6؏,�P���G��d��G���l#�Wf���[�lC���͊�º�2!.��� luo��6B?T���%�°�GU����T�^�4V���elLH���1u�Q3�S�K&�X��#k]>aE�u��Gֺ|ʊ����e*����r�j� ����w���B��27ʓ+�G���Ȋ�U������[��,���j9�Vm.��9u�EP�;������Yx��Ț�\V:lCH����)ǝ��RA?v�Ǥ3^��i<��,�5���V�R����T.?��۴�1m�o\�x?�n7�W���
��Ê��p>R&�e��X�e��Na�5��5�Y�m�x,����a	��\q)��}�,=M�Q~>hs)O�����qO<H�� ��.CB5�B����j�cI��K��;T�Fj���T?��gn,dKz)����f�\�H�6��!��K�^���F��2�d��XQ%���Ċ�p�2�^
�d�H���Ohc2+��7/<�K����\cI��8���9�m�"�[��CV��Fj/e�):�%�`�H֜V�A��S�K�ƄU��ԏ�s9*Y� &�U��SP*L�M$k]h�e�Ț�B�~��6������ӱ���d��H�C�<][�Dr�Կ����||���.ǒ�i�_�{�m�aR�Q~]����M�":���ʷ�d��6�̇*�}�|��s,��"��zVd�����"��dW�|�l#��&q��{ͩcJu��)���Ӝm����?���J��V�*�\�(��b9�v+���z��0�"9�6����Ȳ����t,�s��[VԆLa�6��m�Rrmu=3���VԆ��?���M��S#,L�X$cy�6mC�A�Q�L�H�~p,
}Ymd��9�Y������u�1�lC(�`�H����hCͻ<(�uu�"Yc��XL�(�a������hs�?�p9`��3�AO����5hcYr�_~XH-(�w3���̶���%t����<�%g��[Vp92��<%w5������a{>kN���D�"�u_��%�u�2Kǒ6�Ua��yKQ~��~p]pw�mhB���Kɷm��'mHn���(L�C�,��X���E��j��$����+(c���n�������������"<Ր+����OW�6�2˘��K~pmG�`k3���28��Ŝk�-W���[�����]�Q.�g:���R洹Qɹq����;�eR���(��K��g�'HY`q�m��d��r���a�r�e^r�_�e]u&�GX�,=�ڎO��f��`GI�o���~N-�|���ƥ1^εd��?T�L��IRf��m���/��2�o��2�NH�j�|L�X2�n����,��1'��Ex���i�W�M����FK�e�\�iɺ�X�$�+���X�鉞���!&>;�zε�����~�`~�N+�ڦq�X��߲�[?����ϙ�ݲ�ӊ�ef�c�t��h/a{>g?�J�T����=52�.'�K�w��$<��x^���NLxP�NO�`?g��68�q�=�S��X��(���fP����9���f�ۘd�1#���6ʤ,�5�i�M����n�F`(9�1��ar'WЏ`�Y�X����!��N�`]�\[�ܿ�ƦrN�jϐ2�X�eDb/��HR��WfK��^F'�R�cT2����d�Gb�aԉ���e�(g��w��~��S%�u=gS�~���L֖ЧzZ~Ni��6*��d����fJ�o���NH�u,�ʬ6��I�C�!�1.��i ����yb���#8s���{�&W�������(��6���q�d&�b'LPN%��il$?���!�Uʬ6��#�;��r��N�U��lg��8�I��T02���o�����K y9��%k&��L�#D�Y��u�(�S�GX�['�*��SJ�Q��Of�|�X�c�m��
������k;"Y�aD��cɹ���KI?�%��6�~$�՜ձ"��O�o=�|��̇t�-�h!���g�����d,���
�4G�7���$:�_Y#eα|h�tl�,���:�v������K�<��Ϸm�{$�E��cBqa�r��6��v;6�[��brŶ�� c[���K�)�3��L�Z�A������Q&e�6zZ~�a8�k[~>ȥr�Ƙd]�aN���pm�$mP?�Ư� �����0��|Ty,�]��ڜv,C+ ~�F���Q�Հ��k���C���2� [0���U_������[����vd҆�e5�G �Ym�n?I�P�������(e��Sb��ɺM�F<]/eεu�B�1*�A��ۊ��S�-G$1�6�QUd/2��������{Q���i�#�\��k���8b :W�K�:r��mneE�4��R#zja�} �Rz�V��1��§���~�h��藢�����?[}Y�������˒�����q����	�E |*Ƕ_Yp���">�cۯ,8�Jd_�&gsl��/r���">�c+Vx�#�� Y�o���+G8*�Y��"�N:�D��"~;Ƕ_Yp���">�m���H+	�E �TGZI@�눀,��;�J�c��c��`� ��;�)�p�Y§w������"�M.��#�$ �TGdwZa�䈀,����َ�������1;�:" �@���
���@�눀,�C+,���N�ǎ#��~�8qG�p�i% �@�l��_戀,��;��6��;Ț	�`G�H�,�����O(��d��z�}�����4 Θ%G�cG��7-���X�il�XI Vx���d̈́�ZGlBi��8�%��p�L9��F����H5��;�w8���� �|8c�Gܱ�H ^[������4�-��
f��8c*��k����.X~>�2�P��HwL9,���]�7�@ ��
�������.�p���<�{�7�+�6$ �-S��gA���
f>o8ȯ�-�c��3o�'� �{0�H��9�7 M �Gw$@�R9� <��>0�8�	X�ߏ�ċ��]p�;N�Pm�c� *�7���gq�T�1@ SKr(K��ɑV&���R8& ��<�x��� ��#0�4`�gKo�����_�wh��c �-���;����r$`�q��;�$���cf�%O�k����.�p$`i�3�Y�7�`�Y����c��e൥�c�eޡ`��H��2�H Θ%G�#_zk�	xm��xm�w(�qx���y�c൥rx��13�m+�byС��rX������2��+�bi��ϖ	XN�H ^[^�4 Θ)G��2�P��k˼C��w� ^[�
.����@ �\p9��@ ���$r��[�J�)�p�Y�]�VX��'tԀ� 7 \��^�@ o�`�
^���;8���#qB����C��l�p�S ����'�v �@�0˭v�ʑw|xOr��qĉ5(�@x|����c;��VZ�2v����N����">�#�$ �G8" �@����Aw���sl�#���wD@�pבV>�#��/G�#[�����^6���;��ͱ�Wi%���GZI@�눀,av�+9�Jµ���N:=��/G���@�T�m���H+�; �@�눀,����	t�)�TREE  �����������������                               9B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         d�            �             �-            ;            =            ^H            fv            +�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ����OHDR�$                                    O?
     S          +         �                   YP
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ��0�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      ]     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  0�@OHDR                                     *       ��     d       v;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   y���                            x^���
AE�_&� ~���	�B0��f�m�U��&��?X�,���.��8<��}s./.�@�J�e�"�H��S�X|g6*<TX2�-'yz*<L�e��[*��Txb�|��,T�٩�P�̼���������j��ű.�O-��5U$7�$6 �#���)B�f#������`TREE  ����������������.                                      +O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!Ha�_��l�W4X�<���b�**�.,��� �L�dY�,C0� �t x;��o�w~�{��l�{{�����o^����yP��w䘅2`Q�m�/\�&�Dhɖ�;r�B�cQ�W�=/�aAv�<�8�=#�H�����?�g��d?���o�9b���(����[�ΓG�����P�,
p�Bi���	�Y��d/�yGVY(�,�3�GF�'ݟK�
�}�p=��qx�������
WV�[�<��F(�a�|'�ɏ�
�B�&;�߃y�T�c6V���`q�TREE  ����������������c                               �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s���������o����'308�00,g`x���0�'�E�Au����10�mg`8����*�>���p����}�p�އ����0 �y#   ��     c      ��     b      ��     `      ��     a      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     x      ��     y      ��     z      ��     {      ��     |       ��     }       ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �d
     �       +        _Netcdf4Dimid                $XI�OCHK    tu
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��T�OCHK    4v
     �       +        _Netcdf4Dimid                p�u�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   C��vOCHK    Tw
     @       +        _Netcdf4Dimid                ��OCHK    �w
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ̗sOCHK    �w
     @       +        _Netcdf4Dimid                *��OCHK    �w
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �6�kOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint �P�OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint Q�,KOCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   `@ :OCHK    D�
     @       +        _Netcdf4Dimid             #   G&3QOCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ��!OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �     �       +        _Netcdf4Dimid             &     ��l]BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   +   te
           te
        &   te
        )   te
           te
     	   4   te
     
   !   te
            te
        GCOL                                                                                                                                  	              B302066357::DHW_storage::DHW    
       4       B302066357::geothermal_boreholes::geothermal_storage           !       B302066357::demand_hot_water::DHW                      B302066357::battery::electricity       &       B302066357::demand_space_heating::heat         )       B302066357::demand_space_cooling::cooling                     B302066357::heat_storage::heat         +       B302066357::demand_electricity::electricity                                                                                                                                                                                                                      B302066357::wood_supply::wood          4       B302066357::geothermal_boreholes::geothermal_storage                   B302066357::ASHP_DHW::DHW       !              B302066357::DHW_to_heat::heat   "               B302066357::battery::electricity#              B302066357::grid::electricity   $              B302066357::PV::electricity     %       "       B302066357::wood_boiler_heat::heat      &              B302066357::DHW_storage::DHW    '              B302066357::heat_storage::heat  (              B302066357::SCFP::DHW   )               B302066357::wood_boiler_DHW::DHW*               +               ,               -               .               /               0               1               2               3               4              B302066357::GSHP_heat::heat     5       !       B302066357::GSHP_cooling::cooling       6              B302066357::ASHP_DHW::DHW       7              B302066357::DHW_to_heat::heat   8       ,       B302066357::GSHP_cooling::geothermal_storage    9              B302066357::ASHP::heat  :       "       B302066357::wood_boiler_heat::heat      ;              B302066357::ASHP::cooling       <               B302066357::wood_boiler_DHW::DHW=               >               ?               @               A               B               C               D               E               F               G              B302066357::GSHP_heat::heat     H              B302066357::ASHP::heat  I       %       B302066357::GSHP_cooling::electricity   J       !       B302066357::GSHP_cooling::cooling       K       )       B302066357::GSHP_heat::geothermal_storage       L       ,       B302066357::GSHP_cooling::geothermal_storage    M       "       B302066357::GSHP_heat::electricity      N              B302066357::ASHP::cooling       O              B302066357::ASHP::electricity   P               Q               R               S               T               U       +       B302066357::demand_electricity::electricity     V       &       B302066357::demand_space_heating::heat  W       !       B302066357::demand_hot_water::DHW       X       )       B302066357::demand_space_cooling::cooling       Y               Z               [              B302066357::PV::electricity     \               ]               ^               _               `               a              B302066357::wood_supply::wood   b              B302066357::grid::electricity   c              B302066357::SCFP::DHW   d              B302066357::PV::electricity     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302066357::GSHP_heat::heat     t              B302066357::wood_supply::wood   u       !       B302066357::GSHP_cooling::cooling       v              B302066357::ASHP_DHW::DHW       w              B302066357::DHW_to_heat::heat   x              B302066357::grid::electricity   y       "       B302066357::wood_boiler_heat::heat      z       ,       B302066357::GSHP_cooling::geothermal_storage    {              B302066357::ASHP::heat  |              B302066357::ASHP::cooling       }              B302066357::grid            te
     )      te
     (      te
     '      te
     $   "   te
     %      te
     &      te
        4   te
           te
            te
     !       te
     "      te
     #       te
     <      te
     ;   "   te
     :   ,   te
     8      te
     9      te
     4   !   te
     5      te
     6      te
     7      te
     O      te
     N   "   te
     M   )   te
     K   ,   te
     L      te
     G      te
     H   %   te
     I   !   te
     J   )   te
     X   !   te
     W   +   te
     U   &   te
     V      te
     [      te
     d      te
     c      te
     a      te
     b       �x
           �x
           te
     |      �x
        "   te
     y   ,   te
     z      te
     {      te
     s      te
     t   !   te
     u      te
     v      te
     w      te
     x   GCOL                        B302066357::PV::electricity                   B302066357::SCFP::DHW                  B302066357::wood_boiler_DHW::DHW                                                                           	              B302066357::wood_boiler_heat    
              B302066357::wood_boiler_DHW                   B302066357::DHW_to_heat               B302066357::ASHP_DHW                                                B302066357::GSHP_heat                                               B302066357::GSHP_cooling                                                                          B302066357::GSHP_heat                 B302066357::GSHP_cooling              B302066357::ASHP                                                                                         B302066357::DHW_storage                B302066357::battery     !              B302066357::heat_storage"               B302066357::geothermal_boreholes#               $               %               &              B302066357::PV  '              B302066357::SCFP(               )               *               +               ,              B302066357::GSHP_heat   -              B302066357::GSHP_cooling.              B302066357::ASHP/               0               1               2               3               4              B302066357::wood_boiler_heat    5              B302066357::wood_boiler_DHW     6              B302066357::DHW_to_heat 7              B302066357::ASHP_DHW    8               9               :               ;               <               =               >               ?               @              B302066357::wood_boiler_DHW     A              B302066357::GSHP_coolingB              B302066357::GSHP_heat   C              B302066357::DHW_to_heat D              B302066357::wood_boiler_heat    E              B302066357::ASHPF              B302066357::ASHP_DHW    G               H               I               J               K              B302066357::GSHP_heat   L              B302066357::GSHP_coolingM              B302066357::ASHPN               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302066357::grid^              B302066357::GSHP_heat   _              B302066357::ASHP_DHW    `               B302066357::geothermal_boreholesa              B302066357::heat_storageb              B302066357::battery     c              B302066357::wood_supply d              B302066357::DHW_storage e              B302066357::PV  f              B302066357::ASHPg              B302066357::wood_boiler_DHW     h              B302066357::GSHP_coolingi              B302066357::SCFPj              B302066357::wood_boiler_heat    k               l               m               n               o               p              B302066357::PV  q              B302066357::wood_supply r              B302066357::SCFPs              B302066357::gridt               u               v              B302066357::PV  w               x               y               z               {               |              B302066357::demand_electricity  }              B302066357::demand_hot_water    ~               B302066357::demand_space_heating               B302066357::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066357::demand_space_heating�               B302066357::demand_space_cooling�               B302066357::geothermal_boreholes�              B302066357::demand_electricity  �              B302066357::heat_storage�              B302066357::battery     �              B302066357::demand_hot_water    �              B302066357::wood_supply �              B302066357::SCFP�              storage    �x
           �x
           �x
     	      �x
     
      �x
           �x
           �x
           �x
           �x
            �x
     "      �x
     !      �x
           �x
            �x
     '      �x
     &      �x
     .      �x
     -      �x
     ,      �x
     7      �x
     6      �x
     4      �x
     5      �x
     F      �x
     E      �x
     C      �x
     D      �x
     @      �x
     A      �x
     B      �x
     M      �x
     L      �x
     K      �x
     j      �x
     i      �x
     g      �x
     h      �x
     d      �x
     e      �x
     f      �x
     ]      �x
     ^      �x
     _       �x
     `      �x
     a      �x
     b      �x
     c      �x
     s      �x
     r      �x
     p      �x
     q      �x
     v       �x
            �x
     ~      �x
     |      �x
     }      v�
           v�
           te
     }      v�
           �x
     �      �x
     �      �x
     �       �x
     �       �x
     �       �x
     �      �x
     �      �x
     �      �x
     �      v�
           v�
           v�
           v�
           v�
           v�
           v�
           v�
           v�
           v�
           v�
     (      v�
     '       v�
     &       v�
     #      v�
     $      v�
     %       v�
     1       v�
     0      v�
     .      v�
     /      v�
     6      v�
     5      v�
     9      v�
     R      v�
     Q      v�
     P      v�
     M       v�
     N       v�
     O      v�
     G       v�
     H      v�
     I      v�
     J      v�
     K      v�
     L      v�
     y      v�
     x      v�
     w      v�
     u      v�
     v      v�
     p      v�
     q       v�
     r      v�
     s      v�
     t      v�
     g      v�
     h      v�
     i      v�
     j      v�
     k       v�
     l       v�
     m      v�
     n      v�
     o      v�
     �      v�
     �      v�
           v�
     �      v�
     �      v�
     �      v�
     �      v�
     �      v�
     �       ٮ
           ٮ
           v�
     �      v�
     �       ٮ
           ٮ
     
      ٮ
           ٮ
     	       ٮ
           ٮ
           ٮ
           ٮ
           ٮ
     V   
   ٮ
     Y   
   ٮ
     \   OCHK    �
     p       +        _Netcdf4Dimid             '   �W�OCHK        �       +        _Netcdf4Dimid             (     Z�/~GCOL                        B302066357::DHW_to_heat               B302066357::PV                B302066357::DHW_storage                                                            B302066357::wood_boiler_DHW                   B302066357::wood_boiler_heat    	               
                                                                                                        B302066357::wood_boiler_DHW                   B302066357::GSHP_cooling              B302066357::ASHP_DHW                  B302066357::wood_boiler_heat                  B302066357::GSHP_heat                 B302066357::ASHP                                            B302066357::battery                                                 B302066357::PV                                                                              !               "               #               B302066357::demand_space_heating$              B302066357::demand_hot_water    %              B302066357::demand_electricity  &               B302066357::demand_space_cooling'              B302066357::PV  (              B302066357::SCFP)               *               +               ,               -               .              B302066357::demand_electricity  /              B302066357::demand_hot_water    0               B302066357::demand_space_heating1               B302066357::demand_space_cooling2               3               4               5              B302066357::PV  6              B302066357::SCFP7               8               9              B302066357::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302066357::demand_hot_water    H               B302066357::geothermal_boreholesI              B302066357::demand_electricity  J              B302066357::heat_storageK              B302066357::battery     L              B302066357::wood_supply M              B302066357::gridN               B302066357::demand_space_heatingO               B302066357::demand_space_coolingP              B302066357::PV  Q              B302066357::DHW_storage R              B302066357::SCFPS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066357::GSHP_coolingh              B302066357::PV  i              B302066357::ASHP_DHW    j              B302066357::DHW_to_heat k              B302066357::demand_hot_water    l               B302066357::demand_space_coolingm               B302066357::geothermal_boreholesn              B302066357::heat_storageo              B302066357::battery     p              B302066357::ASHPq              B302066357::GSHP_heat   r               B302066357::demand_space_heatings              B302066357::demand_electricity  t              B302066357::wood_boiler_DHW     u              B302066357::wood_supply v              B302066357::SCFPw              B302066357::gridx              B302066357::DHW_storage y              B302066357::wood_boiler_heat    z               {               |               }               ~                             B302066357::PV  �              B302066357::wood_supply �              B302066357::SCFP�              B302066357::grid�               �               �              B302066357::GSHP_cooling�               �               �               �              B302066357::PV  �              B302066357::SCFP�               �               �               �              B302066357::PV  �              B302066357::SCFP�               �               �               �               �               �              B302066357::DHW_storage �              B302066357::battery     �              supply  OCHK    t�
            +        _Netcdf4Dimid             0   I�OCHK   8�     �       +        _Netcdf4Dimid             1     �VTOCHK   	�
     �       +        _Netcdf4Dimid             2     7�YxOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    4�
             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    T�
            +        _Netcdf4Dimid             5   ?B�{OCHK    ��     �       +        _Netcdf4Dimid             6     �3�DOCHK    $�
     0      +        _Netcdf4Dimid             7   Ep��OCHK    T�
     @       +        _Netcdf4Dimid             8   ��ȩOCHK    ��
            +        _Netcdf4Dimid             9   �^OCHK    ��
             +        _Netcdf4Dimid             :   N$�oOCHK    Đ
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��v]OCHK    �
     @       +        _Netcdf4Dimid             <   f�8�OCHK    $�
     @       +        _Netcdf4Dimid             =   R���OCHK    d�
     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    پ
     @       ;        NAME    !      loc_techs_storage_max_constraint N�>zOCHK    �
     @       +        _Netcdf4Dimid             @   tOCHK    Y�
     @       +        _Netcdf4Dimid             A   !
�OCHK    ��
     �       +        _Netcdf4Dimid             B   Z%�UOCHK    I�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���OCHK    đ
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �OCHK    ��
     p       +        _Netcdf4Dimid             G   ��OCHK    �
     @       +        _Netcdf4Dimid             H   $���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  1 �        �   �        �   �          ! �        $  ! �        E  " &��@                                                                                                                                                                                                                                                                      OCHK    Y�
     0       +        _Netcdf4Dimid             I   i`jOCHK    ��
     @       +        _Netcdf4Dimid             J   ��ǿOCHK    ��
     �      +        _Netcdf4Dimid             K   2�OHDR0                                     *       Y�
            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   i��"          GCOL                        B302066357::heat_storage               B302066357::geothermal_boreholes                                                                                         B302066357::DHW_storage 	              B302066357::battery     
              B302066357::heat_storage               B302066357::geothermal_boreholes                                                                                         B302066357::DHW_storage               B302066357::battery                   B302066357::heat_storage               B302066357::geothermal_boreholes                                                                                         B302066357::DHW_storage               B302066357::battery                   B302066357::heat_storage               B302066357::geothermal_boreholes                                              !               "               #              B302066357::PV  $              B302066357::wood_supply %              B302066357::SCFP&              B302066357::grid'               (               )               *               +               ,              B302066357::PV  -              B302066357::wood_supply .              B302066357::SCFP/              B302066357::grid0               1               2               3               4               5               6               7               8               9               :               ;               <              B302066357::grid=              B302066357::ASHP>              B302066357::DHW_to_heat ?              B302066357::GSHP_heat   @              B302066357::wood_supply A              B302066357::GSHP_coolingB              B302066357::PV  C              B302066357::ASHP_DHW    D              B302066357::wood_boiler_DHW     E              B302066357::wood_boiler_heat    F              B302066357::SCFPG               H               I               J               K               L               M               N              B302066357::wood_boiler_DHW     O              B302066357::GSHP_coolingP              B302066357::ASHP_DHW    Q              B302066357::wood_boiler_heat    R              B302066357::GSHP_heat   S              B302066357::ASHPT               U               V              B302066357::PV  W               X               Y       
       B302066357      Z               [               \       
       B302066357      ]               ^               _               `               a               b               c               d               e              resourcef              wood    g              cooling h              DHW     i              electricity     j              geothermal_storage      k              heat    l               m               n               o               p               q              ASHP_DHWr              wood_boiler_heats              DHW_to_heat     t              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �                                  ٮ
           ٮ
           ٮ
           ٮ
           ٮ
     &      ٮ
     %      ٮ
     #      ٮ
     $      ٮ
     /      ٮ
     .      ٮ
     ,      ٮ
     -      ٮ
     F      ٮ
     E      ٮ
     D      ٮ
     A      ٮ
     B      ٮ
     C      ٮ
     <      ٮ
     =      ٮ
     >      ٮ
     ?      ٮ
     @      ٮ
     S      ٮ
     R      ٮ
     Q      ٮ
     N      ٮ
     O      ٮ
     P      ٮ
     k      ٮ
     j      ٮ
     h      ٮ
     i      ٮ
     e      ٮ
     f      ٮ
     g      ٮ
     t      ٮ
     s      ٮ
     q      ٮ
     r      ٮ
     {      ٮ
     z   	   ٮ
     y      ٮ
     �      ٮ
     �      ٮ
     �      ٮ
     �      Y�
           Y�
           Y�
           Y�
           Y�
     
      Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
     	      ٮ
     �      ٮ
     �      ٮ
     �      ٮ
     �      ٮ
     �      ٮ
     �      ٮ
     �      ٮ
     �      ٮ
     �      Y�
        	   Y�
           Y�
        GCOL                        DHDC_small_cooling             	       GSHP_heat                     DHDC_medium_cooling                   PV                    wood_boiler_DHW               battery               DHDC_large_cooling                    wood_supply     	              GSHP_cooling    
              wood_boiler_heat              demand_hot_water              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                                                                           !               "               #               $               %              DHDC_large_heat &              PV      '              grid    (              DHDC_small_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              DHDC_small_heat ,              wood_supply     -              DHDC_large_cooling      .              SCFP    /              �l     0              �l     1              %9     2              %9     3              %9     4              �l     5               6              �l     7               8               9               :               ;               <               =              energy  >              energy  ?              energy  @              energy  A              energy_per_area B              energy_per_area C              *)     D              �7     E              *)     F              *)     G              *)     H              *)     I              �7     J              �7     K              �7     L               M              ^k     N               O              electricity     P              b*     Q              *)     R              ��     S              ��     T              )4     U              ��     V              ��     W              )4     X              ��     Y              ��     Z              )4     [              ��     \              ��     ]              f5     ^              ��     _              ��     `              )4     a              ��     b              ��     c              )4     d              ��     e              ��     f              f5     g              ��     h              ��     i              )4     j              ��     k               l              [�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              [�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          Y�
           Y�
           Y�
           Y�
           Y�
     .      Y�
     -      Y�
     ,      Y�
     *      Y�
     +      Y�
     %      Y�
     &      Y�
     '      Y�
     (      Y�
     )   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` ~�� ���@  >C�x^�g``�<�� N@̏�wb6$���o�Ʒb ��x^���0����2��Lc��$t��B/�}x���|� ��Ǜ�^ۃ�C=�){  F�)�x^c`�~��q���� >ux^c`�7� ?��Ï &�A=��׃�   C��x^c`�7� ?��m�`�D =p�x^c`�7Q�������~888���׃���� �*�x^c`��`���$0�Y����,�L>C������Ehϟ���I vp�� {0	� @�!�x^[�b������� $��x^3f``0Ƃ_��`oo�  0+�x^c��f`a`X����ݝ���C��*�S������ ��
Sx^�f``�<�� �@ ��x^cbg   I 
x^c`�701�3ѳ����H��a��D�
��!� ��x^c`
`�����c (�P ;�'ox^��0��� �@̏( !b^B9� �@�$��1P��"?~�P�a�d��G��� �� d� ,�T�x^c`x��p�]����V2ԯ�~���?.��q��� ^=
p�gp �  R�*Gx^c` �Y`��a&A���Q����Ax^c`�`;80Lp``H`��2�2̟�c��?�~ԣ � B�� �$9x^]�!� ��w��,Fo�5�����윅!�q���Jd�Q��~��O�Ek!�HbU���9?Ƌ�4?���;���4.^�Ł� 6-�]wD�MS۪�ư2"R5w�N��%���P6��{K&x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzx^UƱ 0��>)�	�4��Nl�2ra)~]�k�eW3��\���p��^�
�G��F�6x^�	�9((��  �x^]���  �#�CR���od&��S"b^-O^��������'x�x�+��-��n���a���/+�x^]�Y
�0и��ݛ����/��+�#��6m��g)��69x���y$��ܓ��<��1���5�k��M����̿�ϸ�#�������ƾ������=��w�
"�x^]��
� F�Aˢ\�oae���n���v\3p`>���f��6NOq��r~�T|w~����qM3������F���L\P$^S.�P,�R*.�w�{������@K����3}O�'ix^c��@�D������� ��(�&���B�����)�x^��PΠͰ�!����� ,��x^[���0w>�q?�����@��ďb~F?�w"�� 1 ���x^e``�~�� �@,�s�C�@,��/bY$~	�!�K�X�_ĊH�< 6A���6� ����@���/b@���c�x^�d``�~�� �@,��Wb%$>����WbE$�� ��P�+���A �C㋣�%���h|)4�4�6d>ȯ ��x^�e``�~�� �@����b%$�6 �lx^c``�~�� �@���7bi$�1 ��rx^3```�~�� �@��� bi$�?�"�}�X���JH|?0����M�����bM$�7 �x�x^�f``�~�� �@ �x^�g``�~�� �@ n�x^c8�r��!�����1�'Y�                                             OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     4   D��F            �T            ��             �            �# TREE  ����������������&�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              Y�
     2   �t�OHDR                       ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                        2       ��
     �           ����  �            ��             �j.�OHDR�    �      �          ?      @ 4 4�     +         �                   I�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     3   ��l�OCHK    l�     �-          0   REFERENCE_LIST 6     dataset        dimension                         <#            S&            ��            ��            w�            �8            UP            �T            ��             �            ��             ��
             ��kpOCHK    ��     �       7    
    is_result                                �LNj                        d�            �             �[=�OHDRy                                     +       Y�
     5                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              Y�
     6   �梓OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ��
             F���                                                        x^�PS��/�+RND�bJ)���T�5""F����""�)"R�1EJ����RDDDD��)��FJ#"FĦ4RD�)b���Dz�yO�~w���3��3����{=��Zٛ�wә�v}Om쯝���������&����~��ϝ!b���Y"3jg���4�~گ��酗���k)�I>Ԣ�������,�mp/�T\�煷H���3��t� ]�ܯ�y^
x�(����%1ƀɳ���9��j���gWi<9�� ȝ�'�[�o��j#���g%p���0M�Ʒ�A�?��$^皁�m���6� ��w�@�&���]��=�h\,B����b���u��12�O4�f��
8����y|G�nB��25���>`-9b�q�!0(w�-�_���,jl_`�@0��<���Ȗ��w��A?��;G~~���~0��S�� r �Oc�˟f
8֒��!�_#��H����v �w ���B�Ǔo8�7���L���
�ϲ��٤W"�{�.`J�~�?�y�L�).>ZL"�.o�N��q��$ޫI�?[�Wz����4��� �,{Ja=��H��E��,��q�OW��\��
h=>�OKW(��6��q��^�o�=I� �j��Kh���Q�����w.�ԧ!9��7�i����cN���$�;��������tN�&�����2��h�G1��$^�yK�f|8����v>�dmn��V��5��\��v��X��K�E�4[�	�#;m���ɪ�}��f8]��gǳ�8��D�e���I{��02s+��?r�tp*��s()��A��G���xu�mpPU#�7��{�$��)T��5l�h����Cvl3 SO�0�xDq°-�FP#�������i,�ϔ��:������ʥH
���}:{�)�}DyJ�ÜDX@q7�����dY l��B�<a&�HHX��b��bқ�n'��H1:��=��E��.a�W����ܢ<�%��}lI�N�?�x���P@�~Gc��￠����O�^�g?�/�0?�lt�x$�#����C�!��RB�D�@��H6�#�*�,�V��=P/��	�!�lɊ?�W��a�ޜ��'0�9l�q��;<r��c��.��13?H��oS���v=���!��6~��gy���n�!�ػd�>�ǭ���A�F�sȊ٘J�����~��j�Cܣ�o�P-����>���ء=e��ES߄�q��X��;�d��ĩ6��d3)[�L�G˗&������=;f}t1idb�G��I06g��D��{�N�[8'o�]����LF�Yإ2Aآ�٩w�n�|n�P�Q
��o��鼴�ی��,���9�[�e ���SU}f�����ޓK��_s��,�����5hZ����ݳhkϯ|�ΜBj�B�8��'�e,����X;+�v����BuX��g~��,	)��=�^�z0���b�oP�Gh�p8�6�G��T��s���p/�n��}��m{�Z�9�~����ra���Y|o�*:���1<�X�Nuo��NF���+7`2�E$�y�m�oB�z>��h�m��O��s����.Rm����"\��P����&�����|���1�q�����4�����>�r�(@��$�t!ܝD�}��{���9�K�p�~�-�Г���5���{�(�Oos��t�#������I���R��|b�t�r�#£�H�W��ǔ��oO��)/k�a�7�cf9 "�g�|b���q[���Sh�T�����0I�r�f6�M�}E���F8��w�'Pm�J�v��FK��Ƿ���H��ti$�΀��_֓MYT��9�":7��<j���F>8J�!!��@�v��Ns�V��'����j�Ͷ�ō$�]�EK��'��O������o������l=l�̓IU8D�a���O+P7���y{��܉_�Oa�n޼�������zÍ
bY�����~�s��<�k���OG��x,��b�﫰��։��Ge�%���B�����e��_<�����󟡷f:VJ��P<�V<F���2�p?�}\е�)�o���g�<�����-o)�vO��3i��$���6�<Mj���$���U5O���.�~l����.�����:0����?�Q�`X�Y�*�.�tvb���`_{�^N�ͺ�	wa��exto�����)τ��M��7F�zV�x23 Gy0�f�ޣt�^�B_6o�S��A��͈¦���)3D�<�<�W��Q��3�,�ˠ�/�Ka}j�%Mw���x��DN���t���<9�N��#�f�H�������ч`�䯝������P�
{���>þg+��t0�C�c�$�tN�Ħ�;���]4_��uy�*l{N��0-��O(�pv�|
��lp��@���-y��pKdD-ǜ��ȟ��p5�w3�G���c�kN�A�ƥ���>�F�����B\�V[�O������M�����HƊ����R�	��	X��+'�P��!�.�W�!��b�˫�{��U��8f|�'h=��#ވ��3O�"݉ӗ��a�8]?�3�\H���7����W�}8X�v�c�.�å����\ǫ�����)�oN��3	8��
w��s�����b��eG¾%<�T��%��|��w����#��I�+�! ����o9��n��q�bK�����Y���88�����g�ǂ��Q�q����ol�py����s��=.wJ���g^QV*�،�M���C��'+o��mM�{�U{��M�o8H~�r<�1�@T�]ɪҖ�gu��v��{.$�Y�y�iV����^f��)��gޝ�����<Ȟ���#~�'s,'ݔWl9��U��%k�������k��׻%�>,���c_s�8,��2�<lkew��kO�#���؍�3-��Z_�7<�+,\�e����_ﾓf��G�?to�Zu��o�W�?�}7���#�#�o^�T�x����O�?Y9�V�iĮ/���,zd�x�m�Ӂu����W���XU����]����Er�?(���qE��U�K-��tYo�y���Iي����1���R����:w�~۷�o��OƼ[�c������~�4��+���Sk*�wvo�Vs2���Oӛr-w�Nraw�e����ߙ�\�N?19���i����_c�L`���둕��=��߭��GM?�v���x�0�'�?�/uH��-�<�&d�t�<��w�"Y��36N�o���3�C����eޛ�ݱ�g�>?�x�}�N�E�v�^r�S��wV_�M�����e�S�k��]���_�8�n�~�,��+c�!F�]R}�/�[u6�7=���KV�?�vW����2����o���:�w>�x;���Sޭ��b�9N��`꾡�Fd�#�����-�ߙ6��ֶ�!ٺ�9K��^���d�����%L����SON�)���$(��xo��Ik��h?���y۟�H��9�Tl�A&���������&�2x;o)$��0	���d���_�c����m�-9��6*�.��+o����/�y�'�����Đ���!�iG�n���i��}U��>����G��G~ye�iFВr�����b�<M�E��ؿ�޻���L�^տ-M�����Nl��n�2�^���$��S_l�����y/�@e�9�/Vi84��S���,��C��O{w�i�me��ҊMc�#�:Ǳ�[?(|r��j�����60+6��j��d�)��ϛU���۝���:�3:�z>���{�.��o}��Y>E��8l��k��y"�~�����=��/���2��|iˋ�Gt�HK��{e��T��Z�=cy(�,^X�����w,��#�F�t�=�dG���3����Cۿ�.|n��+6H�EG?i�c����7_[qQ����5Ox�G:�u�?(3�����}��ݱ�����+���
L�ܱ?���w���^�}�h�o�>��-͑��-a_v:�y�ӮS
t.?�ܹ�d[XK;�i�C8�t��5V�k&풷�*��n+�ͤc�߻����LL~_��kmk~0V���^�d�B�|�z۔�ۤW;*�̵y�����?�9������+�u�0(�y1u���͎J��b�E����wb>f�>X!�9xtɧ_�~���v�b�K����f�|�g��wV��6����v,�*:�շ�V�����M��LO<�}��t/nǓ)QV�V|�Z�~B�����ߟ9�8k�,&4]���T���.�������D?,��8��.,:�X&OY�~�n�l�KN��kM�{+c�j��Jx0�����0�	�GS�X�hGY����j�#��7RX5&{�h�q>�љ���/k�&��)n�&��Ξ��?���)��\�&_�R�{�S���g�6���^U�����?b+lW%Q���w�bB�W���H�;Vs�e�y�	w%���Ş�vj�ֽ��R%�L��~����Mߦ	����]Q�%C絊���z͂������eS���.3�u߹|z�bR­��cN�ο����A��������,I}������� ����{��b�R����+b��+6�T��VZ��|M������
���ZW�g�	֝5KdMe�I
S�Om=|�Z�����"�}�T�L0��ݴ�U�3vb���O����L�珎��?�����Jѻ\ f��״}�pV��(j�C�"!(U{'d4zg��=�^l�`Ƕv̰ʉe?�(XΏ����}=�Q����#�*\Fj|�Ae�n�k�n�8ސ�9f�(]�O��-a�$IQ7��?aȊk��:��Ww��:��;���t�YA���wk��;�ٺz�T��ug�	N��g�^q��˱+������%笞{���7��XsE�>����|���f�V��	Y����g�;�p��n��Sge��%�[ Up�T�]N*�Պ�E�V�?�|]w��u�	�[Y��OW��_�'�I�V���}um��B���}�?�r�����1c�W�v�w���D�(kt*����Y	��̼rE���~�JY������m��1ͪ��|���eQ��Ee��������mW���y7�>|�P��3�f�ԄՆf	:��N;�����f^�
�6�l�8���2���v,�r�l�W��^(�e�[R��-ŭ��Dg�ǲ9}5����T�2b��9.r+S}�4#��+��N{+t�=ߣ��%1S���-z!{p�Q�������kC�(�=2��]"�����H�kz�ǜ�{��_.8bU&�W��XJ�O*������sK�;�\�N��TMf$��K���+��T���:ռf���Wŋs��������e�3�ُO|ek�^8����{?	^+�f�=�p�ja��c��I�AV�2��؋ؿ�MWL^�[}%{�wÊ�Lї�#��2P���N�R+�� v����{���L�������n�d��	��qw~���I������/�b�;f�#Q�A�CK��_�Z,Z�'�<Y�����}�2[���;����9xVp|�i�k�f��lS7���+㈶<���ħ���z3|��(,�n��U�j���+��w��Rl�(�.�e�U��RBLx��c���-�G�X�ބ�'�����V�[�����|�X��Q+�q�-+۩��=3��=աz�
O�K���ÿjW�������	�����Z`k�_���7��|��o�y��Kb�8��Y�=>���`s#^^�Obޡ��k)]���{jSi	%��_{jf���c�W���0JK��i!�uxv����Sv��2�d��X	\�kl����@�z�V�y�>`d�� ��m$���g���q_S�L7�������Rˇ֙��u���\�~�B$�	̍|G��t�_�t��:�x� ���t��/���2����"7�p���ρ㧀�ۀ\��B�>�"�n0�Fr�lRt�y�|>�m���?s��bhH���Y��J�G~}Qd���>0�j�IŒ���i�@���&�? V�S?]��Zo$�<�;�_��ڏbD �-%�� �lV$����#ځ���]`	٭����6�'Yv�¿�!���6��ׯ �Ig�/�M���S�eZ�x�KZ�R���pj��4������q��gR�:�1�z�,�@�Ѹ��I�I�u�Mj3�&�a���#�6���h�8?-e�ҽ��v�JJ��V\|�}.����ߴ��(V>�8z��']wQ�i_���K��"4�6/��'�~p�6���re�iM1��!��6lǟO~�����m~%���/{����	/)g���"�>H���oMt��V7��gǷ��w��_����A͐��3�~��9����&��c�(w�������������&�J1?��c�/Ι�v#�(�����>oj('k(wnP<��b�6.��|�8�H�����O��	�A>��0�X���?O�$�� ���l�k�s�o�Դ_ܾJ� j��{4��w3��OH���0�b?�pG���/�T�ۍ�=�w������2�� !���A�|H�6�q�?1���n�V_-�L"��B�콏�S����\KcS~Mz�P�TR�R k(?�(6�h,���Áh�FC��Z
��h��w�I��u�Q?ZQ<�=/�n_�S�N�@��<R�	_��+�(�<nY`�B���up�J�4��7�;�����r���aa�wg��!�:L�āhɾ�����PQ��)���N�(���!�h���H�r�X�(`��b�/Xxx�I����ލ�o�����.���A~���v��<f����K�_�h�n̻l�1V�Ui�'���=;q�Z��^ܾp-��ř�S1�x+���t�z�X;M��5�ob��ݴX�q�fވ=����փcJ��D�X�&���J�:���n���l�����ឲ�"�F�����`��ۋ���0.*�K�ǝ�x3x�T�xFF��6|��c������V��F�z�{Ϧ8a�����vg�>0��W��P�N�iz��󯘴y	��{`��l�`a��,6,�@����r<�^L�7����w��� ��ql��	��;��L�������U��{�	�}{�������7L9H^
�����xx^�G�Q����3���z�ݡ���b^V�&.P��8C�u��4;�b�С�R�M�<4�G�Eu@A9B�b�j�7T<�	)�F�a4o�K�ŉ�����T[('���x�\y��0��ל�Z���(�/�l���T'�F4/	� L&�.|L�E��D�Ky�Fy���:�򫊰Cח�pg9��&�!����Q^S��TZO���� WS�^K�K�����%ʭ���)�	�HnW�/Ki��I��nQ��q5����=��b��)����R|��~��_�"[� ;��!��SK��Ʒ���vҥ�j��v��As����dS�
]:��r��M���I��3h�6��2�p-�t�Hs��T?�S�!\�8}�]Tv|@��$�To��x����������o����F�1s�k��'H�ԨȒa��f9��q¡�8�1# �Y� C"G]��+!�pBTxv�6c���v����ҡ\��ע��=��1�:S��`�zrS!ڠ(Q��H]��آ�\�f��%u�A'���F�ţ(���T�3y�(�0I���� ��lm��hs,@E����i	��z�!���MU6���!=��K)����8�w���6�99#��@�@%�	��ԑ�`4� >���E�DWn%��r��0� 6��{�VY��lG�J���2-�L�2�1A�_��(v����0�"U��@���+Y2x��!���&^�)�˿����W<iI����4��vԔ.PTe�E����N��d��S�.�?��|���R5�n�7�M��4@��yQyR���!��zh��о^Z�R�����R�1���`� %�L�e���I�(U$"cM!�c#\�u������p%�"(�3�WVv�q�Hl��S�(Z�� ̍���s������N�G�K�=]�T�`��s5�s��h"Bص0��QP�tC.:j���DFE��+Q@k�T���cn}4*=-�:(DP~7v�i��p-x�-%�X^�T�T���6q��m� ���,Ȇ��,A�&��P���j��S�)�'����?�ze�OL��M΃�7	vnM���+z������\k��7�&WYr�~?k\�4C��P�z����F3{K�����^���C|VM����ɵ��,�60�x>��>*�ۢ�MO�R����4�bQ������9�>k�4@jꢔ�Z���#i����q���kB{�ym-W��[i�n&s�s-��GX���	=|��T��!�iݵ��Q�aIr���n�,Y�'�9�o �m���R���1rd~��.���RVР���tq�<������pWu����G�W������A�|g��D��9��Ls����ZV��c�l��b�S�hꥉc�:�;�4��B���<^K�ne-�
"f+�?��h������4��2#s&��+�R���}���6ÿv�����g�����Z��1�ˉ}!�Iz����q�H�-�u���]k0\�4���Q�3˵�.��ڸ�x�ᗖ6Ն�ֺ�ņY.�%���[B�D�~%5�z����͐^S�������Ae>ۜ9j�?���nG�l�c�뺮Ԟ��V��������C���=����-��)-�-
�vס�����jw=�DY��MTdrMr���0�L�W�_�oA�:Mn���dNy1C��6��./��.ˊ�O�-�-��V5�^\ݾ����D��� CwHj�L+
ue�3bZ�K�s�
.�*����M��e�ͩ��/+Ҹ�:{qL��ӛ$�v�̘N��rw[Ն���4=�v�ʰF˚j��hs���&}�2���y��-�C�����T��F��9��uV�{PtT�Q{��=��L���ZY�m��v�����������2�����ҔF��pf8C׸Nej+6KO�u`�{�Cd.�iys&+6ޖ3�bGd�x��$�BLrZ�Ui
c��P���}��ֱL�n�Q{!�^��c�Q?wۦLw�HyM]Lh�$��_�T���-�u5���wɃ��[W�n^�r�G�e֛�����d�����/#s��̌�x���4�ĸ[h[�Ŗ6++<9~}���A�(���s�c�Mfs\E��8^o�c��-�0�jԨ2�^f�nX��R)�nw�*5ڵZdn���c���֔(��"��ox�z�*|l���
��{5�2Ӭ	���;z>I֘ ~[�4_�s�E���1�5v�1�c�8�\���m�P��u��0�}P�v���������hIjP�9œ"�l��;إE���
�[��3�J���u���F����oC����ҬxGeydPj�G�M�2�x�ҽ1�̷|m���]_pL\Va�l봈(k]���̴_8���*�!�C�B1�:�Gz��ܛ�_cDLj�6���E+������bQ_NP���ţ�^���8�MwT�V��k]��r��H�IP���n�'+H�UP�;�7�?1�~��/w�ej�`������O��\�m�A�xw�������������\NL���W��9�^����S���_Tl4�릓�Q�n��2������j�2�������I��"�=J���.kӘ�h~��!Ǥ$&����Җߨ`�DW(##�����+$��|Vǀ~�p��N�wL��~7ISS��`�8�y�U��	lT����s�[�9Yi1\e��<�o0;�gDS�϶cwT��u#1M�c1��E>�^�iq'��zBn]�B������X0,g&�SvE�Ƅ�E{�/tˎ�����#r�@���ȝ�U��A���Ɩr%��CF�j7ά,&71�/6	��+;\���A����[}�?`��W���}-�;��T�S�0�xn�X�c��%��R�8 }BG��L��{��T_3ҡ���4rW^�[lJa�8|���0��//*�G�W�W����C#�v�d ��\���/o�(y��1~¥�ե�y����3��,�딜���v����mZ���<�*�uyq�Y�:���X�,d1����mYsZ�a��Vǘ�Z�`j�R��r��7P$>̍�t�=�5�FCnPX#�ܺBG�r�x7}]C�2̛��V�pG�n���N����4��">�&&&�f�X��X��5k0#��i��-#�2�����#l����̲�C�%�\���]���U�]J3�1�1��d�z�Wp#�ɷ��$��~�p+���_�Y�����ʫ2΋6*K:S��b[F]�A�~�+�M��4��⡬���x�5�n�M���eϠ�R�����9EL�C�\n�2lP�W���Ǥ�;۴�:|��&����.��|���M�����$&7���� �qC����/����y���`�F�MZ9Ѧ^n�\no�w�!�	>�̣1&I�b����ay1SW:�GE���G1D��\NY�p��^7}��
�;�����­
��e�W\a�6.��g9Z�S��,�T#ecC?G��L#:u��%.1�l����C�X��o6r�-���by�Eq�������絞�K����� "]�:�0�\��ԏ��7qu俈�iJK������U= N���D�9����5zMI�w:����^�e�K��U���t7��D5q��=D�q�s�8��<Pr[��ʭ�kPf�p�٢���.1Ý�������Ha��-��;���M��s�W�Mf���3����\eE�[}\�N[���[�`��c��Z�+���Y1n�����:yW�#vn�5�jF^5�7s��f)����a���%'�k�_K�(#.���W)��2
�ϰ,���%��G�D
M8�Ŝd_$�ge�nl�egt�ŰinF)ABv��/�A�S�/�67���G��k��L�����$vh��x�2"ž���˽� H�%Wz@�6�+��)�4��Y�O}��[IZ#��p���;z~b�z*��w����Ζ{$��Jv�#�Zv`S�0U>K�"tk��ˊ忁���5��v�oh`��_�>�x���{�?���������JM�\�
�?��n���'�>}�}��}��7�_F���h��wl �a���}���-�l.:�O��=�&�;��]�}�!b����imY,ni��%&�� 02�� �|�:����`A��?b*���t�֗���#���;�)DG�Ƿ�����.#@���ط����] ��4^��g��}@���>�.^.h�A[}G��Ȏ�m�&?�"�O��@��ڿ	~0�.�ύ�i+������@ɸ�l���\x8�|�]��ܦ�>�=����L �}.N�s�@%�Ǥ1���w���=��-�9$���Z��|ZA�Ž	\�{�:Ȗ}�>مƭ��ەQ�v�����l��x�4�tп��%Yc�N��և��! ��dA��dO ������<�W�́?�&�w�md�L��o��Q��7�=���8p���@�)�2�~�p��DE�� �Q�X��i�\���Jq�?�OK��J����9���N��:I6H]4j�M~TSܭ\$�|C|������x�]��N����5��C:�
�F��S��&��,�8��:�	�.�\�2���ml9�j�B�O��K��!�;���#}c�o���e$�;���?�:�M�@_���j�=}�V��/
�+��嘨����B~�g�V��7
����3ɓb����N���k�O9�Z�yM�/��M��bl��b�0�����{>&_8�h����~����p��V�����(�*Ȟ�)W���q��,��gt��#��%���8��}��@�/#���_� /������ɥ�_+�5���sҍb�SE�|�p�bψ��)7G(^'��x!�)O����h߂���:��S���LxC�6�4��b���'��ԟMx�B!L�~�M2S��\3"��?��U���y�0�=  �4S�ͤ\�]�i�eB���ʭ! ��",H�6��"�p.a�3v<�K��!po7�ٰ��nxx>�"H��ƑϺ��RՎ7���H*��Ts|E�u��U,[�5��(�����hYi�of}��59(�ԉ;����p}�K�r�N�w��^y�2�(�j4g'���>�0��K��C���=�J�[�*y&��+�K��h�;��Nc�r���e�����^ߛ�n$c�׊n��$��~�;?��g��0���1'K�ǎc�J��.ߝ��揇Un#̺�����e���>?�2���p"��$bu����!��5���B]�C8K�~#
g| �}3�s1���k��8]��;�p�a���Q������}��7|`�N3�|��zG���(�d�m
FH�T\�Q��7�bόj؅vý� ̔c�'?b�0Yi��Y��#�7�w�a-�
�s��.Bz�;�x� Y�������+��cӢ��}�>���,~A||\kvaΤmآ��-߿
�n8M�7H5l��m8%�8��|�rF��O(��S���~: X��>�0��(��ܧ>�0�@���O��(~�P���0�
��r}�+��=`!Օ>�q���;����)��V��:�F�8�d��jB>�� �g2N��X2��㹺.�j��jC+�'ڈ��ćp����O{�'��T?���@5�1�S�Ny��74W��������Q��N�gi.��#���w)���^o�T�+�����Z�=�����,ԧ�{���=�+-&���F�&�R~.��+���T�|���U��Z�;g|����C���(/���r�r&�Mj)W	r�\��T$����4��IM��T�.�]�!���?h~&�aR���}�Es��_�7�=�(VS����Z�7�M���7���LI6F�s���
�E�@f��h�	`�W��MF���^�Q
Pgf�0Y�4��*���XJ5���)�%sP`�Wn#��:i��h���Q*����/�B6~����& ~�`ĥ�aح�EI�3Bop)�b����<���*�1����:?ķ�QG���� 4��B斄��|�1�珎�v|�6��n(�5BN�z͔��4 �:��Fp겁�*�'��2��2H:�@�Z���8H������q��5(��9�^�`�0���AO������G�h��cl�\y/�Bt�W%����x�wB�,s(���:�-��a0��A�k�i��+s-IAӡ�_��R4Ey��g0��7�Ft�;Dt�ؼ>�*Ȭ����)�]�.Z�B�(������7�S���D���KU^u0�LBl@
�M�)���6� �$�:t �Qn�Я"B^��nS��@{�XR#�t�=\��L���:G�^�Q<"��Qa�
��(��ļ#���
��F0R�g�"��)*r[h�&�����HT3�c@���2�r��hi�=�d�p�"���2c�)0�"�J�� �φ�ˉ�H��Q���4\t��qe	<MK�UV�Q$mc�����	b�`8lnb5d�J�c����=b��C���]��S���A�����zĤg#UԄ��_imy�І"W-w����T���s��h�n�*��-��,��ME)��X�g[�����hs;�n��(�b'�Q���m�M��$��X��
�Ĳ��~�����&�<�b}�er,C���Xĉ��դ�O.j�nHY����*���Ή�<���̲�Tf���P�Q[��qu��Mc�"�1pS��b�H��0�@�Ũ�%����%�*I��T�L֗h��*c���ԅ�ur�U3�dOPt��:Zl�N��+m���b������@?v(�8javhyG�S1Sߡ�n����1�h��Ա�0.�6�;ǥ�!�^�c��(�g�1+3�_�������|}Þ�d��ALl�淪��;�l��q:9�����^W�VEc��� �;΂��f���9#e�i��� ��2e��:��d�m(�����R�t��Z���i�O`�����w�q��Ϗe�؛Y���}]Y�Rd��tAcS\��6��c�ط��������h8�;���G9��Y֩b&/�*g��7����;�� �GnwG�����Ӛw�z�kwF��̤�ȇ�:��5�ѵ>f�NQ�!��香�\s?�s�-�o���n
���T�(����Ƽ��t�&�ؑP<�����(��ڻF���%-��>OkA��X�X�J�ɓL��B�����y������&3EjY��������`���f�<פ$��A�Be�g�yVJ)7�I�%	��1}Y>!�L#S�]/��Rn��7b�S�aSjݔ�S�J��5�����eU*�r���s3}~&�f.e��!"���Ұp�pI@ېܡ�[���Lf��V��'���&ws�CZ�n�~�v��j]A�P���W�f�`�P^.	N�bY�&�8µ<	}�fm)�U��M��U5��CRC/3琾�&�8�+���ҫ.��hBz�Q#/<�!�g���k��2�4m�%35ZK�:LKS�z�ܸfv�պm6�N�QN&��a�� 0���������o��6��6�y�J�I%��>�w�yk�`]yL�Mfx�G�Ϡl���Y<O~J���?���!#�b��yl�ͪ�������Ҿ0S��?1$�H����0K�8)4��i���nn.�ㇾ���e[����6�pmK[��B��f�@y;G�`�n<�����^���2)�ڦ�'۫E��j��5�sr�=������+,��pd����}S������r���t/梒n�&�&�xag5�[�aè��p_Pz������R#��x=���z���^��C̚�d�j�m��Fq�J�K�Tw9K2c
mt�AY�,q�r�=31֮��� �� ��u��!Km �ohU,�.��Y���+�ņ��C6f�a�dS���Ys\/�r��rK&)��>1�;�9����M>�>j˭��g�?��[έ�-�	2n��S/�۪�"�/L��I��غ[Zߕ�P:��Ȯ�7�{H�9�^3�r�'�!�W2�:����%�ysl|�nj:u�-���n�;������IM��M���B1S�%��d~���� 6�����K�mQH���;�9�F��YS�Qۨ�0¾+ٓ��)qJӨ
6J�Sr�bkCL\���UK�*�[�_�F�x�Q���e�[j�J�M�R'���J��Cç�T�ŹC�g\v8�V�����}m��(�X��`�Y�UliY�XX�i�a%2$楕jϙ:Y�s
}�h$M�$R�g��(ind�����%l�_^����J~x~lh����\�\�g�uz�N_{���"�?�a.'��%IZ���oЮ���ط/i�P̱�4YȤ%��j�P�%O�%��q��k+�W�Wկ���i��B��Dˬʇ:�����Ֆ^�U�Vi���6O_�e����#�"(�SQ�#)r밬nU�},u��T"s����� �HX�Ľ�R���p�V�'��rr���#�k���h�ܸ��rq�S.��WةH��9a�H�,I�����K�"E@ G�<G��:�aqZբ��丑c6��"��du[*퉞+Tt	G��G�j|��KEu�Ji��Sa��d�o2��&��h�E:�E�m2'�yz�&Ȳ�Q���	sX��QR��,af�X���B�}�Lö|tD'4 >Vhi^�"�i�����%CEP+�y�7��F���0�NMt�	G�Q͙�%�i��Fk�FK5I�
N���0$�޲=O߲��YǴ>Zә.��.�u�c�}C]���2_�^C��:�/�i��UaN�=�텷��v��6Fl��$�Q$�IT3�B�%�9Ԩuc�C����9��x���nq����T7;C���Q~`��eD������L��"B����De���>&RTV����9��%�9=s�0N�ۥY�H[C�B�V&�Y�H�j
�"�a��\2}����e��nF�[w���[�*	U7�j�,:*�v�DF�U��,���1f:�9!�����#qYE�E�./M�B�nr;n��/*�l��]L�k�!i�9��IM����U��,M��
�X֚dMeg�.�)�xaC'�����1���������+��Y奩��X���\��%��Dወ.ig�����#TFu�Zs+�3�%���5�y[����Jԅ��\��Hd��Ȯ�Nc�'��+i5�I�4覶1����v���8��,�9�;a�?��V�]�a_�ȷ�-Y�4���|Yc$Є;p�|*BJ댌J��5���)�J��z~�:Ӯ�E7ģ!�6D��+��'5�2Jl�DR��UT��J.���5~�v��ho�S�D<WGs�Lv
��l���a�`fO��.ˢJs�0��\��.M��NLb��$�	�$�*Ԣ�:d{63��#�^f��ǐ�4Y����ʛ:fFOX[#é��e�e	���L��h��_V,��}��Wҧvﯝ�2
K��'�4O��n��?wi�H���D��h)���N�2�@�|��OZ�]�M����̽�r<��s���p���7X�b���v��yp���(y�����KJi��N�N0�%0���_~� ��2��h\���_l��ˀ����_��4~�����k��y/�����\f���"G)�dP��s��5�o;��`���I2�\l!���ju����]d���?vL��Y�^���j��5��dҁ�q4��j�m� �����p��8�������t�`Q
����.�h��@U ��^��	����]��>.����A��`_8��0Q��B���gh����,�o'�R���#��? ]��|�=�lh]�pu�˿A?E'擭�%��Kh��@�H'�f�X��tZ�&Q}������@Ř��㗴�H�$c�6I��m��1ۦM�$m6��H����$ɐ$�l��I�H2�SF�id$�1Fڶ��$��i3�d��5���<��9����~�9�y�������{���u]����������LHE�<�pj6�@�0�� ���r�D��nFYp ��+N 8�8#otc�<�`���4e����s�	���H������t�y=T�rFmB�NE\ѱ�K��7KFF��f>�S��/@��\P��Z/�� �m��8?^��r��xԵ�i*�<�:�#>Vl�m
�cԭQ�O-:�>.QYӧ�>��{A��7����tcн����'*���_���/P�:����pӢ~�P��e&����Э�y��S���+�����7��z	q�6�[����}����-*B��LF �G f;g���Kh�h�s\��v-�3�������t$E� V�G����Ch�ŷ���+�(�+G��-����>�X�i�*�b_���h@��'b��^Ğ/b����������1c��w@w}�6� ��8c��/h���5!�����أ�0@;9d��HׯG�m���F<��d�p� ~�vV �!�3q,�h/�����<��B��|V�-.D��Y\Qa{��?Ay�l6���Y�pL�����|.��3S������p/�ƌ��Q`��w0}�m����#J��?f-��R���;"�!`z ��aJ� 1|�#�\:X[@���cJ	|7�����@��5��W� ��������#w�ĥh��4 �?"?b�mV'l�ں��U`���,��z���v�����sղUW ���������?��z��{pu4w�4�MO<�sg@��1#�����'>1Kot�G���~��3��m��g<���|�iu�s�z���i��3_<`6��c�&�z%`Z�a`�ۘn-��M�p�I������hV߳��ͨ`Mi�~�M�0v�}��rXv?fk�Άg]�	��+}:̒x�*m)�~�s�.B�П�
�mp�K�x%:]���p��f	���%���U O��B?R�t8��{t� 6;/�`�Y0A|N��K1"HR"~g���0I���6[��$ȌUCE�о�v�h���S����jF@/��g<t5��G<�='і���(3�֊0�`l)Ø��@�8�ܥ_�g�ζm!�<N��m�뤣��c�1��i��M`� �oc9*b(}�	��`��� �X��GLہ�h#"�y��m� ��|���.��Xc�:f� ���נ�_�m����ݢ�q�뛥 ��|���.��ߡ�?����E;�E;����hK�q�qo'7l���]��,��b#tG88�}+20�`���4��O0f����$[L?�D�GI�#�5L?~7䓌vH�c= ��П��y���m�!/:E��xe�����9������U_'�NA�������愶�~l9��W8?@c�����(��F�3�w	�&T���������_C=$���;B2j�!��
�ʀ�0s(.�#�� ��As�g��B�bܡ����Ca�i l����k�nR($˘@ΆDX�AYl$d`<�F�ACY�e7�`7�\0�6�2�4��f@@�x�dBrPħyAY�T����[��렀��
��/7_c��<W`
���	B�(aB�yۂ 5 6$���@DZ�B<c��>8��7#��;A9
�L��\ٔ~���1D����-���o?j��[4�d�KK6P���PVn2d���@�h�
Tp �I�6�P"	�*�989r��-�V�8 �p�b���`�/eF2ԧ�����B � 0&p���S��8x�� X�n�XpcAFD)�� ')B�cd�f�@Jv���|�4'��d���֕��?�M�h�~H�&�2���~00Ʉ.�~�i��=wu?�����q�Ό�{�M�����:��DC�]3�-!<�l��!�/�I>��s������#�0\$�Hr��)B�"��m~�������hQ�@��
VPi\gh��`0V
ޅp0��-��)1�����}b���!Ȱ�@�C������
���� �'�`�j�k���w�ݥdh�Ӏ��P�r�X$�s�J���*�| (�.,o���N� �ZC�?�� ����C1�Hh��7�5Tdy�%[��HN��<7��Ĝ,����9*!�G�:J������S�f��q�J�)���u�[�����`�,#)�Xӱ�-�eAI��I�X<��)j5;����
-��i�U/;Y��%r�5|�J!nWqղ�BJb����U0�}++ 眑O���o:4hFo�R�Q���'j�%%�L���)�&��;+�IP���)p�$7̛���ԽU�V&PU�6��6�BYxPE▛Vܡ&s�%9��8&�w5e�C�Jk�7��R��w���g���OذИ'����DPuQ"�=�r��J�)��!%�SX����c�ҵ,�HB�O�u]��SvD�ƦĞo�8�sx�ˡ�� O�a|����|�
��˱��=b�I���������y���a�=-�v?3�?G
��܇(r�V��1����|��p�yS6���R����R��ج�tٯ��NP���j	���J$�j�&y�Ҿ������{\��ia�܂�nql���`�q�tI�( l�qV���\�| &�.1Hv�\ͩ�<��<H5�~�b��jʉ3�x�]O=Qier83L�s0�-ϐ�0\K"8���,ǞE!y��	�w{}Hmjs^jo��I�aO���*-������0M��JhmR�s�ՆLt�Du�zI����V#�*G���&�]ƶ�4LH�$%�GT�::�R$͙��
F�eT�x��i|o_�ͪ������L#ۡ��r�U��K�"/+�d&h3aSx��V1E�����)4��=ʄ��}4�t'/#�,�/<-,�=���1ڄٕ`�7���c���ZXf�� ��r%�VO/Z�8�d���i����EJM�(�B7�w���O���ٹ�I|�e�=��e��r�@�.{�G�n�1��5��G$y��)��	new,�/M�G�Vg�󃨌IA�"ɢ�)1�#���7^���T@V�H���#�P[e�7�"��rC���_�W��՝Rߟ��HV�z*�X%i%��� n����\�Q���d�6�
�.w{�� QL���%S�N/uI���ϭpu�	wm�"��S�M�U�Ig��MT������ġ�C�Re�;^g�9�c�&�*�9�]�T,I�i�f�sAV��L3�3�]|�v`�X�i6��O�ZO����A|�4�dT����2U�:�F��Ǘ��Ọq�����h%T�[=�3]@�e�,Ǧ�/�B��m���m��踕]�s����e�2N��j���퍦5��yO��4q�<�e�ޮ���K��M陕`jٔrD����v	�&�Ad���k}_����s��)pjug^�7Ŋ=xPLa���ӹƜ�8��'vAJP�րn=`�� 9 g� }pa�&�OZ�ŉa ���K��:�,�-#gkF6�o��jNn6sT:�N�e5�u�Y������~!�E��qk�̷͖�I���Kz��O��즑�:��ǫ���l��-������q�,�i��$�`��Ol���ZE*��r
����9��9	���o���OI�H��k�V1����PHV1��Z��|8�bu�@���㷕}IJn�����B�lp����L:옚�n1��LI�Vv�%�!|&רQ�D�,U^�����Q-��D�f����Ў�8U���H��>C$��l�$;Ba���#%�J-�by67���>��cл��jU�V�/�5=jf"����է54�v�j���}�%)F��6}LQX?[�%�p�ס�cRi����.3��8Yv�3ݤ`�6+ʛ'�7�k<�d>�2B&?�5�l(ه��+���s�R��8��ᱴu�9�:+��)�>��m��%[W�ˈ���9t�8�ڪo�1[Ko1ݫUSYܺ\�L�U��6��v	l?YM�Y#�'�����fZ�P�C�U;I{���?�/��I�J5���Fbd)�da]�%-�®��A>��)�Kw����;p�]�.=.���4ve�2@�qgڗ��{�\�y��LnK)3Ğ�Ȍղ�\e�9>N!!춌~�Ę���p���?�3�e��<E[<�?d��S|��2NVǓ1;�R����>L���+G��i�"%e�p���B�J*����TzJj�H����#=�WŌ������Lݺ����~k����ޢI��I#��h�Z:��Tk��2Zh7#ސ��e�f䳝1�g�����)�cJ��*�ڶ�D�j��h���ˢ�#�(���d<�z`i�ZA���{��,�P�4�#=���l>E9N���߹��U�C�d}YH���4Gk�:%V�v3��VL�'��q���=*�	U~���6uz\]8�,H����I���LI���5����mc��������̤�2��/��'>�Ds���{��M^\Oj�����^I�R[���f��uI�v�6L������G�3��Ah%I��ں�r51ܤ0������e��+����E7h;ܵ�Ɗ�/D�P7v��/�ߢAF7��J�뙮�
�JO^/Y�Ҝ�MWŨ��dܾ0f}r�BRM���4%�d3E��%�ZD�b�����@�:�s4�-'��WȢHď�J&���#�yF.}�֕��\nu�F�\�H�zf3��1"v�cQ�@?W�VE"���b�f�K�R�N�|6Ý�P�P��Wg0���}mD��S���v*c��2�B�,m�˭�s%M�Lr�ī_$�Req��D�#4�{KI��dmOr4!P��#�K���e�wEv�����/䄰��i�B�0Yu4��,�ӖZU*Õ������WQ��7]K�(��H������9}I4�ٜ >�ܢaV��\C�(�a��Y1�HR���'g��qԼ�VR��g\���:����op��ٔ[��Q

K"B�Z62zO����'}���/d	�w����g�����ҟR��N_���,M?.��+���Ɠ�� pֽ�����	�u��}�#]�#����@@~��2�. �ü?|*��� p��k��{���o� ����ę � Lw <�P�5��(@��O� ����r��� <@�
��{ |n ���}��X Ƿ {� ��w�خx
��?[t��� ?���d�w��W������ �Eh? 4w��\Э���� �= zp�d� ƬE~���E,�c��×p����4���߳	��p�+��8��Q�9�9��~�m���f�e��~��d �- 
)�},@�)=(�������D=~k��@L�؉eq�D��_�ڀ��Kꉊ���X�?P�ڌ:Ŷґ�mFx�$ ������Qnur�E)��L�9� �^�� Kq�?�����p��K�����<���2_< ��z��[s��� ���F=6��U�(�� � )8��� �#���.bO�..���Zߟ��C��èK�o� �X5�@�G���Lt��R�c�]�����o�w�/���[�}�_w����C�S��{̿]��[d��q�[��M�?�N��D<Q�[q<npO��ҥ!����@�K>��QW�n�	R�n��ݿ����D`c��5�o��G
�rSK�FJ?%��K�_)	>}��>�"�h�:���C������߼~��h���o�g���q���x��u4�� 1�����?��yh�۱�AL��)��_=@a1��_wbn<bZ���u������ ۗ��+���!�O$�y؋���h��ڥ#�	���u oѮ����a��+ch?6?!/x=m|)���e,���h�%��&�o<�_��G��||�������
��+��>�Aӏ�0jv���s��C_��[���#���� ��ms���y�Xރ>��Rl�|�}�twF߃o0�C�m+���(�9s�@ƥܷ����T�и�Ȋ5�}a�ٵ J��Â�}0��D��Y�q&��GV [G����0�����@Z'��&�~�J�h�.�v�.�.�	{�}�~�#�|���ܙ$pC>=+/�c���e���U�+Ɲ�x�¼�+�1�Jt�U�B�A�����'OA��
8��^q��ghli{`�}sX�:
�;�>������F���◻��v�WK�΍p�i�Ѹ$>�x\[=q��u�38\���a���Er�ɼ�eO;^��`[�Ui��w/�:�������-�>p!^���'��{_5��s�������@B} �0'�e}D��s�� fی���`{�*W/�P���;	��Ͱm�?�V��(�� �l��Џ����6�#��}���t�LY�����ρ�6C��+0�j���PU ~/IA�˃��"�I�/<^��V��F
��9:�9� �qp15caG�x��8�^����5��`l�M�|���p����c���f�}�� ^1�b>� ��Xt�K1�Xb.���\��7�n:ѽEc�@̞D��7F�+D�#n㼦��gΈS��,Ɩ�S��.S�`}��9��&ol���{�Ƽ �g/b�	���hsih��BЇ _o�� ��7���ٌ|9��t��qB�������@���p<�țn_�ӹ��1nѷ��8'��}�by�;�u�.l�q���4:���%��c������ه�Y��M��#o��״�z���џ�u��ZK�s�n·�}qna���@ ?�ј�}���u���5��0�\D�6Ǹcc5΋��G�PFEz�8��1�O���0�Ua��O���������O�T����V1����@>��Y�=-��1�F���UP,v�#�D����$�T���>z��`���<�*��f`)��cZ6t0=!]d�.s�����m ��l%T�0)�� 'V��?��N�Z���4p�l2�	���vQ �T�@�ʇ{2���}�%O
�4C�4�u@6Mf>�L������ٰ�����-��,*���K����MR$�l 1�����ڀc� uS+h2D�P�ӄJk�d@Uv0��! %��$0�v��e���^e��gU��2��nP�m
�I�`��j�7�Y Ï��x�� bXY��{�����J��V��6��Q��Q�х�J|�u	K ��>���n70�%AE������l�*R��G�F����!��?���t����z�)v���dHJ���؃�'	|d������V3���H�A��N_J.��{!/� =��p�B	�-���"dD/��΁�pǣ=كOz0������m�c�f���6^��y��i@#���*�u�E�!��Ӏ�,��bp�����	�8��@���K$�� ġ\��HwfX9�!"Y	d/8GB���*h�6�R��Z}&����Ծ$PՃAs+�DTA�W4�� �����ϧ�k[0�&PQ7t� �U��et��j[|��Qt��0��������ԩ��As:�U�[E0���V�L�T���6K��J�i��@�q1`����򏭐��n�
>�	�Vݖ,Ә�].���5~i�権���;=TyT;�QL����$2'�ع70=N�"�5(�#%�e�D3G=#�2,m�
N��o����(���W���7���_��4#��ܴ4���$��سZR��,�-�����8ؘ{����2S�r����N����Q�1X� .�$Œe�]�]e!�V���3�4�3��o��Q�&�	��؁j�&�taV���(�ȳ��LO��E����lc�V5+ܥ^��jxM���sR's�5���,�֙n��R�4���}UV
Ӭ ϵ�T薑Xj��:�T�l���t�-�?!J6G����u$ �3BeES9�%:9�S�5A!b%ΉR���&�SO�:S�,*��ꂛ�L3<�])�f�b�����o�ؾ�~i�v2Unؠf�R��v(�_��ౌ}Ӫٱ�j�nWo2'-Ő��}߫���0��m\�DPaa#s��$����r����7������n�PWa���74�xТ�g%N�X	��Jj����S��"��?��8o�T��Pt!ۖ�.�n2H��M���L�Fv+�tw	ŧ��%?���R���9��v������D�j���D�fz�R-�u�=3��ݙ9��Һ:����G��"�������V0T���`l���`��Wʵ2H�6�oe�+8�� M[�A�8Kf�-�{5WX�œ�{Sɚ��������l(��&	��k�0��eq3������f$r`k��1¥׻3����%<7�AV۶:h���XNr���e�mnr'f�wh���N#;[
�&��v�TuG}`�6�J��M�T���Z�w����j������J��PRƠU0�5%�ϻ�J�-�3�U����C݄U��
��������=ܢl�2�����@$�|��[�ݫ����0��8�ciMezM ɱ�U�P��S�?��"���o���B��ڼ*�ZT�G�E�YgO�������_b^�j֠���ZiXg��oUG�7�{�,�^Zfڈ<�Ѓ*��-͝L^��;]�l�j(l�J5j�#����ڠ���s�eu!i!�߆��,��/QI��5u���{4R7��oD����f�)�j�w
�4>6��]��:�6+;N�8fm�M�ni��7����;��Չ	�)�?�{��!���e��I�I�+5�5T��Y��;����O�
��^��?5�Ҕ&s�H�p��0�2T�ݭwi}?����ǈ/-56����Y���*W,�[R��[��0�]��]eBBq ���ݲ��m �{ڲ���R��f� o�ț�"cK�I��^��ӓ��q���]�"m-m�����A���C��xag�P���)ȮO�)����+Vg��e�$xD�5rrj��8ǚ�{�Ӳ8��dw�Lf��|F��Nc�r7�r�l��g�>kKc��I,���2m��u�T����b`�T���RXJ3�+X�UB'��TzXԠUJ�<+�C�'�aX*-���U�a
��@�1�'w�ܠ�IR_3�e�XɰO��xv%��w�ʤ�l��E�|G��#e�ԡ���z�B�D�1�r���R�1�2gwT�,�%Y������\�KVU���Cu(x��6�LzM���ȤݭC�@��d����R�xC��AT��x�҉��&BG�Bբ�"�n�#Iia���b7ɳ�	�G���r	JBLj���ENUy#�"��K���pV��|]rW��� �gI�6�S�l;��������$/%�簒��-���Cϒ���Gy!L��lz/�T��l�d�Nə�<y�E#(cT�y�&A�B���JC��n��j��iy��d��Z�����v������3���`�"�PoT2=zw63,�`��JJK$-V �����t�2;9�	�ϒ��̒I����%r�&�j��љo�G�]H$�Y98��	�G�X��,E��N�.�*��`�g$�ɒK�46!-Ǘ*�L�������莬b�H��)��	Y����1�q�j�F\NH͓T��~��I���KJ��G�C�X�"�PJ�dW]r�����=m{�-f,+�@���P�k��i����*�b�c[Y���m3��:w�����^�ϒ���X����`�Wh'�
� ��Ud��P�8�&�SEn�;�yj����k�x��+�ຝ��ǈ$U1̥kH-�F�j�����ކ��;��K�ZB��� �[$�4���iM+(q�챸G�4�T���8=mx��;=UŊ���2	�P�%i����e��I{=��U3@u�0ZB"e��S��*M����������oDщ�v��Kp�������&�S��*CB�*��#���t��d�K�7�K)�(ЈY���BӺ�b��#u���̥�� �P&�/'f�C��+Ej�ج��A����Փ�������h_����3�B��%s)��=4X�d�+�Nb��²7���sT�UC$)�C�r���%��TF��d%0�l��΋Y>ֳ�����lI6�«3ꜗe�=+�Ś�(��ѥ|L�i`���a!�'W'���$�K�P�	��TnU&ٵ�֙�ɖ��%}~/X|�D���$������˫5/�5X��h�wn�w�@m�0�2Ce�G�x��r���"���0�$����e-*�MB���)�3�����Z1K�l���T���6B}C|Yo���������l��VV��,	_��
�����E9&xkS7�e��J�f�0*����EQy�I�a���؀'�F������E��v�oO,�d��Я���M��[*��o�ҽ�Fz��_���|�8��,��V��<t�-� i �������^��7��O��qB�|&��� ��.`� vb;f�*8�������� Oz��7=>�-��` 7,�c
oX��ز��h���O� <P���Ϟ� �`;#��f��ߟx�Q$[��!��� o�,���ߊ����?�#9sI���^p�O &�7� �5��?b�� V� �W�)��L_�t4|�Kb��� ��Xv�����	�r.Aht�F�8NP�C���`�i�+,��|�ǿ^���;���@�1��e_]� c��y����Qc��P����iPV۶�,٨#e�}���z�����G&�m� �þ��|}���R����wI�x!�x�E�7`9��3 |4�ԇ�& ��0
`�5����t�͑�̞�#�ơLay��y�;�X  N��E� �n� V�i �>��5<����j���>.�>�� �/����\��u��?y���|���l����;��X���� sl�㺞���I�L��� �Q�;��H}�&�n��?�����HO�qX���� >~
ه%�u#��x�p�����_��#�h�� ����Fg��A6���e�����_n����U�_���1(C�	�Ŀe����d��^��
�O	_�%��4>}��>=�H)�[��� A���8,F?���w�'q4��<��� ^_���=<��VI���B�p~�w�}�[�z���u�a}�@?r/
} �}
ڥ�5b��mA�^$_�h��_o���Q�?�A~�#�Waw菨{ї=�2���	���_����4��ho�������~8`1��i��$�����Al����&�U�"�h?�P���N�h�奈�� 6c{h�i��Z���ȇ��J�t��27�������>�EP��>P>'� 
��-��M�=�G$�6}P�(&T����G�Z���f �;�R7�,�*���s�z��E�jX�Rx_N�_x1UU�D��v͜����#F%����T��mОnm}U�q}4x�a������K�`��mje�.����}VdwO��q��d���#���WU���3�[s���VXMLm~-v�ܰn�l�}U�u�����C��,��G�-�P��QG��Y�)��-�ȻhMtu�t�[A�3Ki8���}���}�Sv��ϓ�����ϣ��;eJ�#X���x�J����<����U`�(�ģ�*hZe�`84;hv��Gd7ˣ�̃�)��R`S.�ލ��r�a2����N/yXz�~"t���>��S�|~7���oF��������',-�_�%<I��y}�Gߪ���m�Px��GQa��!��F��c.�T@��H��i|Pz���}��"��d��J!�G^q�;P���t�y�^�ݕm������dt����1k0�F������b>�@_��SG�K�c<=2�0֊����F�Ǡi��>n	��osp��'�I�L8�wo<ƣ�ކ8w���n�㈟4����Fbz��+��^�sh�����m���q�)�1��4�_���}%���,ۊ�f#qh�t�\�v�~��|Ƥ�h)h3+R���k{��O#�k��g�|����Bս칈����,]�G�k��D��Ǿ�06��֋��N��
�Ǻ�ڠZg�h+�e���Pv�׆~�|�o����?woןcq,�[�Na�1�|q��ǌ��b^*����c�)*����'�Z���M�(�� B�9�$��S^���+���x�s1O����c���C��?��������.�\G^|y�b�'¡k�pc��&�n� �m���@:\�Ma��+	����o�C�O(^�sc����x��?�F�d0�|3
D����'�3vN| ���n�I��~��z�Xm����A��\��A�/�����iw��u�N-��F0��#x��30�#�������+gA5��fOᇷ� �W5t�[/��?�Yp�I�vA�[N�o�v���8c,�� �(��|��ރ�I�e�Ch+���wPy~�4	�}����#�3�!����_����{��iL0~� �'����@x*��81���]`�a
|��ѯ�Cm*����;<���){78�#�6�w���{�i��������aY�t��"�����PdW�	�R��֤�p���[:����϶�b$��9����?��C���'��4���+fO��s��f0��
��
����0<6�~���LA�\\�N��<�U/L�ON����V���VF2��5.�I�~���T��������e�8�}��`�ڥ ���!=0e��
���� ��w���'O`ϝ/���%��Zs'��+�0��p�] |=�����Ic[���~
�v4�A���Nx��X�c��g-.[�����>ptX��!��7�y�~�^����*�~]���E��%x Vq&PrU	'��"��V�Bګ�x_q�Xi�\HR��a,�X�_��Y��{y
��_L|���Y
5��	��3�f�k�nR8�x0�pswʱ�C��=5W�|����d���L���7��i���`��5��Ǔ�pm���Y�y�'��%È��_�O��^��?�xwJZ���yI��?et��knN:���M��������C8q�����:��3��g�Z�8*����16-�Oo��SsK�OM���5�U�~����M�{Sk���w�vr﨓Tf5�#gw���{���'i_���qB����!�O�R�g�&��q0�s/���=��'�	�H͊ꊏW��|�u��ӡ�����f��Rw	�س��M�ކֽ�'�蜰;�f���Gsb'&��0n����]򲸽ʛ��/K�v�<r{�l��*iԦ
	'����[�9��G^��c~b&g�ݍ���LO�=1޳���=���yΟ�>j���=rq|Ly�V�唈�IB����_7.v����RZ���?m��y�}s�sN��o�Ŭ��q���芲]��*v�+����)\��(h��A�ϸ}��ǵ�k�g�GߩM�AD�n���>Y�%��F��"e�ڂ�+�N͟��e.6kCϸ�G�^��t#cgd����ۆ���h�o&ګ��Uu#�s�r��[�D��/8�4Z�a��|x�n^�K�t���{��oR�Z����g��ǈ��6�kz�|+_�W��]r��0�	f�~�F^����1����P���/;Ty,͹���h�2��W��\B;����e����g�~���VDF����{'�O�[��'��������\�~X��$���j�u����G�)n�����;�5N��g9���˚~M��n����L_=�<��� �g��ٷ���4zg<iں	�VN$�7 ~M�j�����G�/̌>'N۰h�̨g��X;m=��HB��g�F���i���������~�w�37��_�W�m�7�oc�47n�M�إwM���|�݀��[]�����ҽ���=5�?��Sr��~{�
���]�lzKc��g*�oC�Y�ܝH� �5=���L�b���͉[=c��%KS�.Z��e�{�[b�ӌ-��3�N� ��&:l�c7����4v����D{���}4{��Ľ_}�c'u�>��o��t���]�'x�.���id�;�[Y��o3|����M����S����ҭᛮ�ׅ]*�u�޶z���5��V����?w3�{[yq�~p���ɛ7Wx���l�}%n�}	�-}X������kS���):Nv8&AY�_U��u�a��)����c����{:v�,s[��\.�w%�sၟ���)�@|����}{��W��k�S�\����읉u7����V�ﰺm��E��ػ�N"���c����23^Pҳ��-1�!�/�������pv׬�{m�Ot�e�~�݃+�����֙y���=���:�uӏ���ܨ�C�$�	wrv�6��wH��A���?.vݟ���cٯ6�x���[sO����l��&��N���6�ڕX�~8�{�ᣭ����ܱ>ly-�kyyv� C%���T�QWt�k��?�W�8�n���՜R�C�\�@�u��u��w޵��M���O��e.�9��p�i���̖�ٻ���(9CE�����Ԙ���%��&��]�*��%�O��Z^��4'�h������[=MD������W7%�\�ɓn����N9!�����)EK�#��>�󵵢�h���eyu��i�����VY���e��/�Z�(�K\X�!<�|C��S��Uco0k���۝�5�1十]E���K�+~l�28���{E��hr�m�Q��3�׶�e��s�Iݸ\�j�M���pV4ne�j�p��k����֘���#�<v�]=�ј1�U�S<k���L-49[������W�����g$k��>�St;7P�]6Iu62z8p����c���~А�9wb���3|�U��;�8R;J0|cK�����P@޷m�&>���J�O��f�.暢�-����d��w��SRm3������8�)/rS�PˤWww"	�&ǩɪeC��k��JތZǩ�����7�������/���>�h�x}�R���u���T�4���k�	�ՋTG�
R�ߊL�w�������Z�yX@3�Z;��L�"ۨ�Y��ӿy���hB��z3�S}Ā%	���6����jr*��}�d�p��ͪEuGj��{O��olk��?~����#�)�j�y��;�>�ٽ���ݘ��7F$���eҳ�Ԏ�ƽ���l�R��� [i��45m�v���J��^��2<3�D�Qa�e�+��������A3�ة�D	�ZYn��4�k�B�W�6�q����)ڽmX�����u�+Ɠ���\�����f��#Q�ʍ�Z��hբ�/w�'��5�Q�,^x�y�a�O�Ѳ�O����
_R�Է�m�ј��cOw�q}Z�h�A�s���o�Ԛ�k�H�f�����OWU<{$�R�Ҁ��5��/�1jY^�����,�a�Y㔩���fϨ����ڊo�T/F�h��RCs*n���J���i*�/?p�tu�/�S3�񽉙���$��\�]��(#���j�&���0�d�b��(|���K�Ьj8�;c���7j�4�,���V��)�N6��}�g�or��'����tSL'��kS��~��Z5���E��ۿf|��S�EW����_���|B:�٩��'L�u]�A�*b�`�t�t��_��mi���z۩9��RN�Ai3/P��=[+�uU���k����W��P��,�V�Y���/}w��+��v��dr����寤�C�g���/�}�.�������m�ѵ��l���`C �ĕ��~�yJѣCf�'*z�U|L
�\59p�f���vۂ5A��G5�e�U�+�s����1���[�85:��O�m�.��쭍;�*�R+�~��>��_,��^�QkW�Ű2iq�//i��a���k��x������fg42�Ln��=qd�Xܦ�1�oO,����_���޿'�?�  \�#������ҿ&o����x'��3�BYx��k� �� r�>�}"���v���uTR����� � �_�����U��'^tﮯ�q��n������O<x��;��pˈK*�|����5a�7� ��b:��] ������<�M��	������7 �:�:����ft�t�#x�p���9����.��[���'x������rw�u~�2�=�2}�
�yj*8��U#Om� �Q�>�h�vTX����^W�b��������(��_�ѣ�fL�
�{Z�l-��.��q�~l:���cm��W�e:��u��u^�뉱��86��Q/A;�=䱪�<��u���߄2�@�[t�xې�g�^+����A��"�X@�c��iO���v=�5?ʤ��|M?f=E���噂�:��B_���5���Sߏe�y*�~~{��W���`�C��)�=����ѭ�x�x_�����M�F�>�AY�,nW"~t���W~��l����U�+ݷE~C�� G?����=�c�]����6k���A�����F|>����N��=�{w�������=�t?� ��aK�Iݏ&�H��;}Q}<Y�ִ���o�{�&���:_W�?S�������o{�Þ��N�+�-dJ�{��L:��M<�~�(��a���H�C��Gw���l<G�\���>�(_�<��{���tt�tm|������������#���#>�!ꋏק�囇����񳘆zی��-ҧ��7�u��y��m������6��� *D��ދ���R}��"��c~1�@1� ����i�Y�����Y��4���y%R�^"b��+��bL+��t<J1O��\@.H0��d ��\�s9��2�}�s۸�eo�_�!V�a�
��U��Y�e�����:ln�J̿.���UQP�|K�ܭ��Pugܺ��1p��v��Cr;
�����{@�<\�>�78P|9J�ߪ;�py�����~�#�����}P}'n�D>��f�QN����)P~c�ڻ�Ccѕ�pe �l���N��{#n��¯Ka��^*�N��۷�B�kӝ[�p��0)`�_`��y�� ��H�����'��c�Պ�Hŭ}�u?o�{�I�l�yk/�V~�s�N��i��~����O��$RC�O��*����x6�ll����}�U�&���4$	�8�V�$T)]h�\��6f����m��P��T���s���a�H���������BX둽�g��q�y|x�{�����~d�����ۻ��3������o�_�9����G���8�/��f^���O��>��Ks��f���y��̝��9���飘;����鹅����70s��f����8����sX��1��`�ƛ�:����~>ދ���p�}���k���}�F1qz�؇���qu~�Ͼ�+<�.��,�;yN��"&Y�����8�'��x���3�Ȟ_��}L_�I��4�o��3j���L]�����z��H��_'y��N�伞��<{7yV�m�_s��M鹔y���x���#���(s.3��y=��'��7��&�7�1���hR��Q�&��&8o�x~�~���+��q7�G�8��o({�8�w�;�O�M�>� ��/���?��/��3��r��=qB��Hyx�}��e_�K�1�8��0w�1�d�o������}�S�����2�����8���ic"KyI������=�?����Y����ǸS_]��PF�Vؿ���wT�HLG��x��[���������+�?L�Q��̸�=��<�g�����m��V���0�ZB�k߀�"�t�;��0�_�]��ĳ�=1�]I�ٵ�i��k0����8�]�HwD�n)�`G��na{ӓh�[���U����T��	�6bGo5�:b�b��m��DOS �v�H�ѵ�	�U�F��Qt�~�-~�Z���2t׭C���1%��laH|��2�Mh	��5�즶��9DZ�7?�޶
�Ta�%�>�d^��E�/D��"�ꋨEO����`�}�u$V�u�*�֮C[b�叢��4�����>4~�����'�����PD� ��J��d>��-DW�SHլ���_D}m����@Y���� �0�?{�?	�u����y����a$K��
Z�W���1$����������<��!��w2���~��=�Y�\���� ���`A�os���g�2���\���QE����B�я�8g�f-��~4�.GS�j4U���H�V?��?Z���h9��h�>�m|{-����z ɦ��o���Z��-��F��n(FG}1�:wP�$�?|H5���;��;�~;�֢����[�j����v��r�%������Po�
w_oO�Ǿ:�]��]�S�tg�{�����$ci��~����=���wOz�S�{ogO-v���;<����Sܣ���j|
=�1��茓_)-��[��V���1�,��+s�9x
��2�?���s�f,f�f�-�MӮi�-c���4cq�g��b��6nûK=�6��zw��J.��)r_!������+��t��e�AG_l>)j?�~�XPQf}5R���?���m���8t�Jo�qzʟ�e�����s�d琯�&:}7�N,�xf���o&��ҧ��y�;r�/�g��s�ϥ���M��3m�>�W���PB�V8N����iA+��V\�y�����ɷ��H�(#�����+��V��0(��M(� u�ѱ���Y�3,��/�;�}V(�o�[b����xa�9�F0��M�S����W��/�I�bCd$�P0��X�G��
�bG�&���m_d�.R/���A�/�gH���7s���W����B�SK;��.�qE/	J��o��T�-����U[͗8%6��4�-���7d�M��0W�%5�T+H��X�3�@@�P�v���ZO����_��l�>}�W�5��o'g�!z~�L��D����$(3B]UC��{����JvL�
5�ʎ���Q�����E�1T��C�-�꞉�&|Z>*�����A�k[JN�um�.�P�0s`OB�����#@�R{�MfPŠd�I��*W������G�/9V���@ԎQ�^z!3'�;�W5��i[��V���̀�Wq�|�ά���Uϱ�"�tNz�b��v��99�o&�ބ���;Ff\�]k����o,�ߠk�J���1��7s�y�ȬKLj'��B��z�X�>eC�F��DW�k�m�f��a�U�RG���]	���E�6!ʊUG;w%c�+���"�K�A��"%c���s��I������My�ۤg�mS-������Y4���Z�Vz��<�*��r�O�y'����ˇw"�p�q�{79�De(�.�3��6h�w1�Y��3�Elf�ڲ�{�]m.ˮ�6-��.�>�,�I2es�d ���E���u��m���-�1�fd�V�[&��\��{㷡�i�C���Rmd�	�6\��\��eӴ����v�uC>7� 1���c����6}1^.4g#���.���瓽#=�q.Ŗ��L��0�M<��������s�)M�b(=�QN4����jsLC����Oӂ��93����RL�L��-6<̃x��x��x��g���ܜTREE  ����������������(                       9�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       a�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     C   g	%fTREE  ����������������<                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     D   o7�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     E   �5ƝOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y�
     \      Y�
     ]   ���         �             �-            P��TREE  ����������������#                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     F   n�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                %��     ;            1���TREE  ����������������                       8�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     G   w��OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /ӭ     ;            =            j�0STREE  ����������������'                       T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     H   �#�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y�
     b      Y�
     c   |��uOCHK    #     s       7    
    is_result                               �7��TREE  ����������������C                       {�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   X�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�
     I   s���TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     J   !K�XTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     K   *��OCHK    ,�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             Ԫ             ��             ��             ��             �*�TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Y�
     L                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Y�
     M   �I�*TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�
     P   ��ITREE  ����������������                       %�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     Q   �ăOCHK    \�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ٠             ϴ             |�             9�             �             �             KK1(FHDB ��        ���f�       lifetime�     �       cost_storage_cap�      �       cost_om_annual�-     �       cost_purchase;     �       cost_export�/     �       cost_energy_cap=     �       cost_depreciation_rate^H     �       cost_om_prod�S     �       "cost_om_annual_investment_fractionfv     �       available_area�j     �       colors3�     �       inheritance�     �       names��     �       carrier_ratiosR�     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techsD�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_outY     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�(     �       lookup_loc_techs_area�2     �       max_demand_timestepsc<                                                                                                                  TREE  ����������������&                       1�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     S      Y�
     T   q˵cOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y�
     e      Y�
     f   �l��OCHK    �           L        DIMENSION_LIST                              Y�
     j   g3˔       ΙBTREE  ����������������                               W�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     V      Y�
     W   WVU�OHDR $                                    ��     l          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                                    ���  H�Z�TREE  ����������������M                               t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   &>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     Y      Y�
     Z   9��OHDR $                                    8     �          +         �                   
U                   ������������������������E         _Netcdf4Coordinates                                    ��  ;             #�<TREE  ����������������8                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    G�     �          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                                     ��-  ;             �/             �~��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   .l                   ������������������������E         _Netcdf4Coordinates                                    DKr  ;             �/             =             �P�TREE  ����������������5                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         w�            �8            �/            �S            ��L�OCHK    ^�     �       D        _FillValue  ?      @ 4 4�                      �    n���=             ^H             r��TREE  ����������������z                               J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   U�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���F  ^H             �S             z.-TREE  ����������������F                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     h      Y�
     i   ���OCHK    t\
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            @(OCHK    �\
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���          =             ^H             �S             fv             �ДTREE  ����������������@                               
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Y�
     k                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�
     l   ���QTREE  ����������������P                      Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Y�
     �                    m�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�
     �   ���TREE  ����������������o                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              [�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              �?
     M              �?
     N              �E     O              ��     P              ��     Q              �=     R               S              �>     T               U               V               W               X               Y               Z       e       B302066357::GSHP_cooling::cooling,B302066357::demand_space_cooling::cooling,B302066357::ASHP::cooling   [             B302066357::ASHP::electricity,B302066357::demand_electricity::electricity,B302066357::GSHP_heat::electricity,B302066357::PV::electricity,B302066357::ASHP_DHW::electricity,B302066357::GSHP_cooling::electricity,B302066357::battery::electricity,B302066357::grid::electricity \       �       B302066357::heat_storage::heat,B302066357::wood_boiler_heat::heat,B302066357::demand_space_heating::heat,B302066357::ASHP::heat,B302066357::GSHP_heat::heat,B302066357::DHW_to_heat::heat       ]       �       B302066357::GSHP_cooling::geothermal_storage,B302066357::geothermal_boreholes::geothermal_storage,B302066357::GSHP_heat::geothermal_storage     ^       b       B302066357::wood_boiler_heat::wood,B302066357::wood_boiler_DHW::wood,B302066357::wood_supply::wood      _       �       B302066357::wood_boiler_DHW::DHW,B302066357::SCFP::DHW,B302066357::DHW_to_heat::DHW,B302066357::DHW_storage::DHW,B302066357::demand_hot_water::DHW,B302066357::ASHP_DHW::DHW    `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       !       B302066357::demand_hot_water::DHW       o       4       B302066357::geothermal_boreholes::geothermal_storage    p       +       B302066357::demand_electricity::electricity     q              B302066357::heat_storage::heat  r               B302066357::battery::electricitys              B302066357::wood_supply::wood   t              B302066357::grid::electricity   u       &       B302066357::demand_space_heating::heat  v       )       B302066357::demand_space_cooling::cooling       w              B302066357::PV::electricity     x              B302066357::DHW_storage::DHW                                    OHDRy                                     +       ��                         "�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �?�vTREE  ����������������v                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           `     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �-�mBTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     M      ��     N   R^�nOCHK    ԉ
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��4BOCHK    �v
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R�            �V�FSSE �+       �     �     �   	  �     �     �   �     �	     �   m  �   �=w�TREE  ����������������0                               ��
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     P      ��     Q   x�)�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         z)             w�             d�             )6             �8             ��            �;
            �              �-             ;             �/             =             ^H             �S             fv             ��             ��llTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     R                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     S   ���,TREE  ����������������0                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     `                    [�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     a   7��HOCHK    d�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             3��TREE  ����������������Q                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302066357::SCFP::DHW                                �?
                   �?
                   -Y                                                  	               
                                                                                                                                                                                                                                                                                                                   !       B302066357::ASHP_DHW::electricity                     B302066357::DHW_to_heat::DHW            "       B302066357::wood_boiler_heat::wood      !       !       B302066357::wood_boiler_DHW::wood       "       "       B302066357::wood_boiler_heat::heat      #               B302066357::wood_boiler_DHW::DHW$              B302066357::DHW_to_heat::heat   %              B302066357::ASHP_DHW::DHW       &               '              �[     (               )               *               +       "       B302066357::GSHP_heat::electricity      ,       %       B302066357::GSHP_cooling::electricity   -              B302066357::ASHP::electricity   .               /              �[     0               1               2               3              B302066357::GSHP_heat::heat     4       !       B302066357::GSHP_cooling::cooling       5              B302066357::ASHP::heat  6               7              �?
     8              �?
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       ,       B302066357::GSHP_cooling::geothermal_storage    H               I               J               K       )       B302066357::GSHP_heat::geothermal_storage       L              B302066357::ASHP::electricity   M       %       B302066357::GSHP_cooling::electricity   N       "       B302066357::GSHP_heat::electricity      O              B302066357::GSHP_heat::heat     P       !       B302066357::GSHP_cooling::cooling       Q       0       B302066357::ASHP::heat,B302066357::ASHP::coolingR               S              ^k     T               U              B302066357::PV::electricity     V               W              ��     X               Y              B302066357::SCFP,B302066357::PV Z              ��             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        s"srOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         `�             �(             ǟ/-TREE  ����������������O                              X�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     &                    )	                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     '   ���iOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                                      �r�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   =�SOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �j             �2             hVJTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     6                    �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   ���OCHK    �Z
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         R�             ��             �             �4	OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                                      Y             �            ���8TREE  ����������������G                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     R                    ~*                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     S   �Y��TREE  ����������������                      ,�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     V                    34                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     W   aoTREE  ����������������                      @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   S>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     Z   ��6�TREE  ����������������                       T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           