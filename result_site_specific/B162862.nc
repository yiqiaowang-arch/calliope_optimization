�HDF

         ��������m�     0       P�d�OHDR�"     �       ��      �     @     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��5�FRHP                    �n      �       �              P             ��                                           (  �      �GڋBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        (v     D       D       {4�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(]�             �DJ*     _model_run    �    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B162862:
    available_area: 267.51677155706375
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162862
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162862
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162862
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162862
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162862
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162862
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
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162862
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162862::heat
  - B162862::DHW
  - B162862::wood
  - B162862::electricity
  - B162862::cooling
  - B162862::geothermal_storage
  loc_tech_carriers_con:
  - B162862::battery::electricity
  - B162862::wood_boiler_DHW::wood
  - B162862::wood_boiler_heat::wood
  - B162862::demand_space_cooling::cooling
  - B162862::heat_storage::heat
  - B162862::demand_hot_water::DHW
  - B162862::DHW_storage::DHW
  - B162862::demand_space_heating::heat
  - B162862::demand_electricity::electricity
  - B162862::ASHP::electricity
  - B162862::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162862::wood_boiler_DHW::DHW
  - B162862::ASHP::cooling
  - B162862::ASHP_DHW::DHW
  - B162862::wood_boiler_heat::heat
  - B162862::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162862::ASHP::heat
  - B162862::ASHP::electricity
  - B162862::ASHP::cooling
  loc_tech_carriers_demand:
  - B162862::demand_electricity::electricity
  - B162862::demand_hot_water::DHW
  - B162862::demand_space_cooling::cooling
  - B162862::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162862::PV::electricity
  loc_tech_carriers_prod:
  - B162862::DHDC_medium_heat::heat
  - B162862::grid::electricity
  - B162862::PV::electricity
  - B162862::wood_boiler_DHW::DHW
  - B162862::ASHP::cooling
  - B162862::battery::electricity
  - B162862::ASHP_DHW::DHW
  - B162862::SCFP::geothermal_storage
  - B162862::wood_boiler_heat::heat
  - B162862::heat_storage::heat
  - B162862::ASHP::heat
  - B162862::wood_supply::wood
  - B162862::DHW_storage::DHW
  - B162862::DHDC_large_heat::heat
  - B162862::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B162862::DHDC_medium_heat::heat
  - B162862::PV::electricity
  - B162862::grid::electricity
  - B162862::SCFP::geothermal_storage
  - B162862::wood_supply::wood
  - B162862::DHDC_large_heat::heat
  - B162862::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162862::DHDC_medium_heat::heat
  - B162862::PV::electricity
  - B162862::SCFP::geothermal_storage
  - B162862::grid::electricity
  - B162862::wood_boiler_DHW::DHW
  - B162862::ASHP::cooling
  - B162862::ASHP_DHW::DHW
  - B162862::wood_supply::wood
  - B162862::wood_boiler_heat::heat
  - B162862::ASHP::heat
  - B162862::DHDC_large_heat::heat
  - B162862::DHDC_small_heat::heat
  loc_techs:
  - B162862::grid
  - B162862::ASHP
  - B162862::DHW_storage
  - B162862::wood_boiler_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_small_heat
  - B162862::battery
  - B162862::heat_storage
  - B162862::PV
  - B162862::demand_space_heating
  - B162862::ASHP_DHW
  - B162862::demand_hot_water
  - B162862::DHDC_medium_heat
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::demand_electricity
  - B162862::SCFP
  - B162862::demand_space_cooling
  loc_techs_area:
  - B162862::SCFP
  - B162862::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162862::wood_boiler_DHW
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  loc_techs_conversion_all:
  - B162862::ASHP
  - B162862::wood_boiler_DHW
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162862::ASHP
  loc_techs_cost:
  - B162862::grid
  - B162862::ASHP
  - B162862::DHW_storage
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::battery
  - B162862::heat_storage
  - B162862::PV
  - B162862::ASHP_DHW
  loc_techs_costs_export:
  - B162862::PV
  loc_techs_demand:
  - B162862::demand_hot_water
  - B162862::demand_space_heating
  - B162862::demand_space_cooling
  - B162862::demand_electricity
  loc_techs_export:
  - B162862::PV
  loc_techs_finite_resource:
  - B162862::demand_space_heating
  - B162862::demand_hot_water
  - B162862::demand_electricity
  - B162862::SCFP
  - B162862::PV
  - B162862::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162862::demand_hot_water
  - B162862::demand_space_heating
  - B162862::demand_space_cooling
  - B162862::demand_electricity
  loc_techs_finite_resource_supply:
  - B162862::SCFP
  - B162862::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162862::ASHP
  - B162862::DHW_storage
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_large_heat
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::battery
  - B162862::heat_storage
  - B162862::PV
  - B162862::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162862::demand_space_heating
  - B162862::grid
  - B162862::DHW_storage
  - B162862::demand_hot_water
  - B162862::DHDC_medium_heat
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::demand_electricity
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::battery
  - B162862::heat_storage
  - B162862::PV
  - B162862::demand_space_cooling
  loc_techs_non_transmission:
  - B162862::demand_space_heating
  - B162862::grid
  - B162862::ASHP
  - B162862::DHW_storage
  - B162862::wood_boiler_heat
  - B162862::demand_hot_water
  - B162862::DHDC_medium_heat
  - B162862::demand_space_cooling
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_DHW
  - B162862::wood_supply
  - B162862::demand_electricity
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::battery
  - B162862::heat_storage
  - B162862::PV
  - B162862::ASHP_DHW
  loc_techs_om_cost:
  - B162862::DHDC_small_heat
  - B162862::grid
  - B162862::DHDC_medium_heat
  - B162862::PV
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162862::grid
  - B162862::DHDC_medium_heat
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162862::DHDC_small_heat
  - B162862::ASHP
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_large_heat
  - B162862::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162862::heat_storage
  - B162862::DHW_storage
  - B162862::battery
  loc_techs_store:
  - B162862::heat_storage
  - B162862::DHW_storage
  - B162862::battery
  loc_techs_supply:
  - B162862::grid
  - B162862::DHDC_medium_heat
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::PV
  loc_techs_supply_all:
  - B162862::DHDC_small_heat
  - B162862::grid
  - B162862::SCFP
  - B162862::DHDC_medium_heat
  - B162862::PV
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  loc_techs_supply_conversion_all:
  - B162862::grid
  - B162862::ASHP
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::PV
  - B162862::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162862::heat
  - B162862::DHW
  - B162862::wood
  - B162862::electricity
  - B162862::cooling
  - B162862::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162862::SCFP
  - B162862::PV
  loc_techs_balance_demand_constraint:
  - B162862::demand_hot_water
  - B162862::demand_space_heating
  - B162862::demand_space_cooling
  - B162862::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162862::heat_storage
  - B162862::DHW_storage
  - B162862::battery
  loc_techs_storage_initial_constraint:
  - B162862::heat_storage
  - B162862::DHW_storage
  - B162862::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162862::grid
  - B162862::ASHP
  - B162862::DHW_storage
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::battery
  - B162862::heat_storage
  - B162862::PV
  - B162862::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162862::ASHP
  - B162862::DHW_storage
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_large_heat
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::battery
  - B162862::heat_storage
  - B162862::PV
  - B162862::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162862::DHDC_small_heat
  - B162862::grid
  - B162862::DHDC_medium_heat
  - B162862::PV
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162862::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162862::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162862::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162862::heat_storage
  - B162862::DHW_storage
  - B162862::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162862::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162862::SCFP
  - B162862::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162862::SCFP
  - B162862::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162862
  loc_techs_energy_capacity_constraint:
  - B162862::grid
  - B162862::DHW_storage
  - B162862::battery
  - B162862::heat_storage
  - B162862::PV
  - B162862::demand_space_heating
  - B162862::demand_hot_water
  - B162862::wood_supply
  - B162862::demand_electricity
  - B162862::SCFP
  - B162862::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162862::DHDC_medium_heat::heat
  - B162862::grid::electricity
  - B162862::PV::electricity
  - B162862::wood_boiler_DHW::DHW
  - B162862::battery::electricity
  - B162862::ASHP_DHW::DHW
  - B162862::SCFP::geothermal_storage
  - B162862::wood_boiler_heat::heat
  - B162862::heat_storage::heat
  - B162862::wood_supply::wood
  - B162862::DHW_storage::DHW
  - B162862::DHDC_large_heat::heat
  - B162862::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162862::battery::electricity
  - B162862::demand_space_cooling::cooling
  - B162862::heat_storage::heat
  - B162862::demand_hot_water::DHW
  - B162862::DHW_storage::DHW
  - B162862::demand_space_heating::heat
  - B162862::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162862::heat_storage
  - B162862::DHW_storage
  - B162862::battery
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
  - B162862::DHDC_small_heat
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162862::DHDC_small_heat
  - B162862::ASHP
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_large_heat
  - B162862::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162862::DHDC_small_heat
  - B162862::ASHP
  - B162862::wood_boiler_heat
  - B162862::DHDC_medium_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_large_heat
  - B162862::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162862::wood_boiler_DHW
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162862::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162862::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �O     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   9mOHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         d-      ��aBTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162862:
      available_area: 267.51677155706375
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162862::electricity    L              B162862::coolingM              B162862::geothermal_storage     N              B162862::wood   O              B162862::DHW    P              B162862::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162862::DHW_storage::DHW       ^       #       B162862::demand_space_heating::heat     _       (       B162862::demand_electricity::electricity`              B162862::ASHP::electricity      a              B162862::ASHP_DHW::electricity  b       &       B162862::demand_space_cooling::cooling  c              B162862::heat_storage::heat     d              B162862::demand_hot_water::DHW  e              B162862::wood_boiler_heat::wood f              B162862::wood_boiler_DHW::wood  g              B162862::battery::electricity   h               i               j              B162862::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162862::wood_boiler_heat::heat |              B162862::heat_storage::heat     }              B162862::ASHP::heat     ~              B162862::wood_supply::wood                    B162862::DHW_storage::DHW       �              B162862::DHDC_large_heat::heat  �              B162862::DHDC_small_heat::heat  �              B162862::ASHP::cooling  �              B162862::battery::electricity   �              B162862::ASHP_DHW::DHW  �       !       B162862::SCFP::geothermal_storage       �              B162862::PV::electricity�              B162862::wood_boiler_DHW::DHW   �              B162862::grid::electricity      �              B162862::DHDC_medium_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162862::demand_space_heating   �              B162862::ASHP_DHW       �              �             OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��            �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          �     g       g       ����BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �1     �       +        _Netcdf4Dimid                  �C�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   vr�dOHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   8�ROHDRG                                     *       �     <       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ҥtOHDR1                                     *       �     U       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       �     n       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   LQ~OHDR5                                     *       �     {       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f[wOHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   n[K8OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �[�OHDR`                                     *       T�     C       ^E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  x�Q0OHDRP                                     *       T�     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       T�     S       1�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��k�OCHK    X�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint  ݝWOCHK    ��	     @       +        _Netcdf4Dimid                ��+� h   ���OHDRt                                     *       T�     }       (�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                NCl|OHDRu                                     *       T�     �       �*     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �E�OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��?1OHDR?                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���#OHDR1                                     *       ��	            e�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u{OHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �uXOHDR1                                     *       ��	     3       5�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8k9%OHDRG                                     *       ��	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �@OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   3PM�OHDR1                                     *       ��	     B       L�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 q��OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �LDU  ���SBTIN U        �  " e        �  $ �        	  3 �        V   �     �o     �v     !j�	     �[      ߸w�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint h�OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �8E�OHDR                                     *       �
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �F��    OCHK    ��	     Q       /        NAME          loc_techs_conversion   *S�EOHDR;                                     *       ��	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   e�^�OHDR<                                     *       ��	     U       j�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �تUOHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �L�OHDR@                                     *       ��	     u       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �e=�OHDR1                                     *       ��	     �       ]�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �ڄ�OHDR1                                     *       ��	     �       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   њOHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��o OHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �Qs�OCHK    H
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �C�OCHK   '<     �       4        NAME          loc_techs_finite_resource   ��k����OHDRd                                     *       �
     )      ޯ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     C�s�OHDR1                                     *       �
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   \p��    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�_
     #�Q     #h�     �_��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       �
     9       � 
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   bmA�OHDRC                                     *       �
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   R���OHDR;                                     *       �
     G       
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ,�\OHDR=                                     *       �
     d       j
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �c�OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��� OHDRE                                     *       �#
            
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��DOHDR1                                     *       �#
     	       ]
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Λ��OHDR4                                     *       �#
            �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   d��OHDRH                                     *       �#
            %
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �,orOHDR1                                     *       �#
            v
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *       �#
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �תHOHDR3                                     *       �#
     *       ,
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   � �jOHDR7                                     *       �#
     9       }
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   (�LuOHDR1                                     *       �#
     H       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   T34xOHDR1                                     *       �#
     _       .
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   L��0OHDRH                                     *       �#
     n       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *       �#
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   V���OHDR1                                     *       �#
     t       K
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   !a��OHDR,                                     *       �#
     w       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   qT7�OHDR3                                     *       �#
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ]<.�OCHK    h7
     0       +        _Netcdf4Dimid             B   ���OHDR`                                     *       �#
     �       �7
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��_WOCHK    �I
     �       +        _Netcdf4Dimid             F   �|�)OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �#
     �       �7
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   S��OHDRa                                     *       h9
     ,       hI
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �Dh�OHDR/    
       
                          *       h9
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   J��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        /���       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus\
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        �H�R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tierss�	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2�$�FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �A�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��j�\M�@     solution_time  ?      @ 4 4�                ddY0i,@     time_finished          2023-12-10 22:44:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g      $     f      $     e   &   $     b      $     c      $     d      $     ]   #   $     ^   (   $     _      $     `      $     a      $     j      $     �      $     �      $     �      $     �      $     �      $     �      $     �   !   $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �     	      �     
      �           $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     ;      �     :      �     8      �     9      �     5      �     6      �     7      �     .      �     /      �     0      �     1      �     2      �     3      �     4      �     T      �     S      �     R      �     O      �     P      �     Q      �     I      �     J      �     K      �     L      �     M      �     N      �     m      �     l      �     k      �     h      �     i      �     j      �     b      �     c      �     d      �     e      �     f      �     g      T�     R   OCHK   ��     �       +        _Netcdf4Dimid                  q�4.OCHK   !     �      +        _Netcdf4Dimid                  �'OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK    	     �       3        NAME          loc_tech_carriers_export   1�//OCHK   �*     �       +        _Netcdf4Dimid                  ��Q&OCHK  	 �     �       +        _Netcdf4Dimid                  \��GCOL                        B162862::demand_hot_water                     B162862::DHDC_medium_heat                     B162862::DHDC_large_heat              B162862::wood_supply                  B162862::demand_electricity                   B162862::SCFP                 B162862::demand_space_cooling                 B162862::DHDC_small_heat	              B162862::battery
              B162862::heat_storage                 B162862::PV                   B162862::wood_boiler_heat                     B162862::wood_boiler_DHW              B162862::DHW_storage                  B162862::ASHP                 B162862::grid                                                              B162862::PV                   B162862::SCFP                                                                                            B162862::demand_space_cooling                 B162862::demand_electricity                   B162862::demand_space_heating                 B162862::demand_hot_water                                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162862::wood_supply    /              B162862::DHDC_small_heat0              B162862::SCFP   1              B162862::battery2              B162862::heat_storage   3              B162862::PV     4              B162862::ASHP_DHW       5              B162862::DHDC_medium_heat       6              B162862::wood_boiler_DHW7              B162862::DHDC_large_heat8              B162862::DHW_storage    9              B162862::wood_boiler_heat       :              B162862::ASHP   ;              B162862::grid   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162862::DHDC_small_heatJ              B162862::SCFP   K              B162862::batteryL              B162862::heat_storage   M              B162862::PV     N              B162862::ASHP_DHW       O              B162862::DHDC_medium_heat       P              B162862::wood_boiler_DHWQ              B162862::DHDC_large_heatR              B162862::wood_boiler_heat       S              B162862::DHW_storage    T              B162862::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162862::DHDC_small_heatc              B162862::SCFP   d              B162862::batterye              B162862::heat_storage   f              B162862::PV     g              B162862::ASHP_DHW       h              B162862::DHDC_medium_heat       i              B162862::wood_boiler_DHWj              B162862::DHDC_large_heatk              B162862::wood_boiler_heat       l              B162862::DHW_storage    m              B162862::ASHP   n               o               p               q               r               s               t               u              B162862::PV     v              B162862::DHDC_large_heatw              B162862::wood_supply    x              B162862::DHDC_medium_heat       y              B162862::grid   z              B162862::DHDC_small_heat{               |               }               ~                              �               �               �               �              B162862::wood_boiler_DHW�              B162862::DHDC_large_heat�              B162862::ASHP_DHW       �              B162862::wood_boiler_heat       �              B162862::DHDC_medium_heat       �              B162862::ASHP   �              B162862::DHDC_small_heat�               �               �               �               �              B162862::battery�              B162862::DHW_storage    �              B162862::heat_storage   OCHK    [�     �       +        _Netcdf4Dimid             	     ��QOCHK    �     �       +        _Netcdf4Dimid             
     [�gOCHK    �{     �       +        _Netcdf4Dimid                  ��_OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �8	gOCHK   �]     �       +        _Netcdf4Dimid                  �PjOCHK    �~     �       +        _Netcdf4Dimid                  l߄OCHK   {�     �       +        _Netcdf4Dimid                  xGܫOCHK   4e
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $     �      ��ۜOCHK    �S
     s       7    
    is_result                               ��                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �Q�9OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         q+             ����OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���XOCHK    �i           +        _Netcdf4Dimid                �}Ge� h   ���                      �     z      �     y      �     x      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   $                   $                   �%                   ��                   ��     	              [     
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162862::electricity    K              B162862::coolingL              B162862::geothermal_storage     M              B162862::wood   N              B162862::DHW    O              B162862::heat   P               Q               R              B162862::electricity    S               T               U               V               W               X               Y               Z               [              B162862::DHW_storage::DHW       \       #       B162862::demand_space_heating::heat     ]       (       B162862::demand_electricity::electricity^              B162862::heat_storage::heat     _              B162862::demand_hot_water::DHW  `       &       B162862::demand_space_cooling::cooling  a              B162862::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162862::wood_boiler_heat::heat q              B162862::heat_storage::heat     r              B162862::wood_supply::wood      s              B162862::DHW_storage::DHW       t              B162862::DHDC_large_heat::heat  u              B162862::DHDC_small_heat::heat  v              B162862::battery::electricity   w              B162862::ASHP_DHW::DHW  x       !       B162862::SCFP::geothermal_storage       y              B162862::PV::electricityz              B162862::wood_boiler_DHW::DHW   {              B162862::grid::electricity      |              B162862::DHDC_medium_heat::heat }               ~                              �               �               �               �              B162862::wood_boiler_heat::heat �              B162862::ASHP::heat     �              B162862::ASHP_DHW::DHW  �              B162862::ASHP::cooling  �              B162862::wood_boiler_DHW::DHW   �               �               �               �               �              B162862::ASHP::cooling  �              B162862::ASHP::electricity      �              B162862::ASHP::heat     �               �               �               �               �               �       &       B162862::demand_space_cooling::cooling  �       #       B162862::demand_space_heating::heat     �              B162862::demand_hot_water::DHW  �       (       B162862::demand_electricity::electricity        x^̡
�p��_u��Y,k�!"�]0���K�؊�،v��
�a��o��Eı���{,q�U:J�p�CR���3ZH铵�R�"'����A}��k�-O.�����+�N%ֳ2F,b��f@h��?)t��)FHDB ��        ]{B�X       carrier_prodj�     Y       carrier_con     [       resource_area{�     \       storage_capؗ     ]       storage�y     ^       carrier_export�|     _       cost_varY     `       cost_investment-�     a       	purchased �     b       cost_investment_rhs�     c       cost_var_rhst(     d       system_balanceq+     e       required_resourceV.     f       capacity_factor�y     g       systemwide_capacity_factor�|        TREE  ����������������q                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            S�)oOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �|             d�6           GI�Gx^�}\Su���E�óh-"ZHDҢI���p�DĈ�Ik!"��&!�DBBD��x��Z�����0"ZDD�H�����>w2'f�����y���:���s>�����{w�hРA���G�$uV�zO���D5��V�qp�R@qP�\]��ہ��1q��(^� �[���@U�e���!�Q<�C9���<�h���*n�i�������Ğ;������<`�r�ݭ��ع��"�Oꬑ�9�[gK���&`�s@�p�e��A"z
���~����H��^�H�X�b����-Ґ��t W�>n%d`�v*��UU���Y�߆�n3��[I۶�q>�v��_js�/�3~v�3�����{yjz�c�g|~��m��u<�	x��!��M�"��n[|���0�Sj�}O��5$�}t���n�Q����㗂͹�R[s�,6�E��}��"[iȑn�E��p�N��nR���{d����+��R�)��2LZ�#T��&>����k��׀�'�q�MM���d�@���_��o�4J�YD/5�2�ɺ�#n�8��F��W~���Z�ȸ7�9�MdKw���������a�}��WI?�;gp�����ˢ���&~���]�WT�C����w�q9�O�����S��o�Q|��?���D��	o?U��ڷ�h˘RD�cJ6[Ֆ}�m�N��m4���wVW_�l��uM���3�C���0�]_�gҗY�
JflǬ��C�1��Y�F;gl϶����h�0��>�3�˩|�!oF������ٱ�xĘ~�����)2�6���x�e����Ε�g;�!���M����z;��)[�}�f���v�/CI�	_�9s<��7[�)�ؠoh��l��-bq����2���4ۖ�q4���h�,�>�c�����Ѿ}g�5��3eczF�_��ܜ��R��97���ͳ�@�i�S}=&d\�z99~�\>�������m6��7������%Tj\���T>˛�o<6����h�"j���C�.��ֳ���������,�O�Jw�O�]�Ι�P)ew��S��oT]���uL�QeLڢo?%3�Ea�O��5�f��?6���4�wv���A�4h��;�.|�D���A�uL���=իY}�@�?���ߥ�U>����Y�k�|e���]���v��s�s��Q���X퀫��=��o|�S�����͚�Y+-�-<�"���,v-�u���،(����S���\#��\@��n�����{�BT�Ir��W;w.�=���E�-?����@��UƤn��o:y��$�����'w?�l��ϧl�����n��;~L�N�]x:�|J.��	���#� ��1ǣ���]����S7��E��ԖN/��:|몖�@⍓����l�r��x���S��,0�ǺH�� �w�^9yQ3ֿ�޲�)Ȏ�}{�Oد���_@�|]�2��K֑�����]-{��2x�[�b�O?;�����]��_�['��R8�)����ڹ杯"�o������^GV-�v��U�S�M��X�����������ǫSs�p�cs���:�ٝե@�<��o�_�|vM��N`YȂyu���\�|�`�\�
�s�)b���=<�{��|\*�zx�@���o� �I���dϓ���B��2���˹u�s)��8pc ����
�o$�z�bG���4Q�-��&�$���%��>#���5��%~Ӈ��f���`M�}���e�K����0ܴ��{R~�A� &�D"D���p��4���5F�T���Wc��`CS�PǗ�z��c�1���[���}G�O���$�gLg`p�������������	}N�B���9G?�d͂�~$�(!�)Y���# �;�����G�n$D�{+5oTY2�x�����2c��	Q;�� �i�a���>9u�|rn�Psc��@N����~��2pi��3�iσd.�''��_��@�uI���_'mO�����6V�/���0H���:��6��*2V+�yӽ��!ig&Y�l��sK(�&r�q!W��.�� �.')i�u=@)�)�\��&ˉ읅d���4��F�fK���d(������k�~(��2�A�R&PL���"��q�����q�\��m�]MR�R���������ء#}#��_}n�Y�0_:K�����9E�e.DT���������QG�#_��ޢ>���{w~
Y�˕���^R}�kk�������o���)�iⲞ�q�bm�SG��O��y�D��a��;�Ͼ��%~��ßWֻ]�R���|�����o8ys�M?f=Z�l%֯�u~�u��O���}�R\�����d�Q�ȱ�/���=����um�Ed�m;]�����X�R�Z2��ye���fY�XvT��r{V����1�O��=�Zo����W�����x�7Ю:��/=vs�7Q�;�>��1�"G���q�8U}�Rz{��ʚ��'rw��X�A�u>��/~��;��O[֬x��{�|(�<R�����·�>[����Ov/�ذ�:�ѻ~bэ��٧^U�[RY��e�#�V�/��9!�sÝw�&�^�f���+V����I�ot|�={����;��6��v>�x�V7qn�dن�63�]z̆��Z����J�6�fW�`Ӓ#룏��m�.�2�Z�7��?�^�d�u���݈b�lۑ��?��Kn���{7��m쑻}J�s�'�DV�U>��-��K��Xv��G�ʝ��k�������5߾���o��/�l9���]j��,>]�3��v����ͼe<��/��}�6���'�[���{�5v�#�c�J����%����ßk���-u���}��۶_|����������+�d�m��?qωg�n�W<��yu�����'����םHY)�z����K�5��m�E���s�����u��|ki�܍�U7����E����7Y:qO\7���6W�uz�R~`u�h��k��ч"�v��=���Q�zO8�~ڹ�����W��b�������_�>t ���_l��ߑ�>����g?�t��d������O�~��-M+�kk�9�r�C���v��5k�X�.}�@��qs��p��l�r?�$���#�����ˁ����Z���_���}nq;�m�~���%��Wn���_2��ݐ=��	yN��%]�x�/�R����,��^wO���K�N��Ӷ����k�3v/{̮������DY˜ٶ��<�Y��;z�+j}���݉?�ܟP���e2;�����*�~r��M�{Z�������m�UJ�*7��%�ӷ>P����f����#����~n�:��ᥗ���9f<�y��ۨ�>ݳhU�5���Ʀ����ȉS����f>�껕�,�-_q��1o٢���Ҏm���;��G�w]ӎg2�_xߑ����H�
�o��]�;#W��i�]�g�\p7����KK\�Ὀp�F\��y��Y���lu����,>n{G����}�xv��k�Cv��\���������.�z�����~�*��R����ݥ}���������Y���o����E�P'�S��U�X���>�`S�e��p�����'�����qjϝ�,��M�׉��c۵����(�{ƒt��f�<�q�ٜ[Wڝ<�lY�;n�3{��[n�I��ԻG?d��|�r�6(�ڶ�;��w~|Ô�;r��wO����:���]���y"��]���}E�.޸#fӽ����c'��b���5�塓�����q8��s�2�ګ5��~�N7�~4hРA�4hРA���M�s�N|{�30-X����c	�
�j|�����_�r��Xկ���?G-n�D�y�.�b`ө/>S=f��g���=/�qӟ�9�u���b�+7�eq(�5w~z�n�!0��k�j8o��]�ph�u��ݴ��	���x��n>���e'e��h�[����p�{�a��xm�OC'�?�����g�n$~Q��>����}�AW����������z�E��cX�xgB��6��UM]Ջ�qÿ��ۈ|�
�5���e�+~��}�g�2nnX�����|��2.w���;�n�gx請��Z�xK	��5�|^�d���0oAF�*l���b��!��P���ܼ�/J��V"��a��[�{ �o��y�qw��w6܀�L���C��W�ÿ�/�z*�/�����hy� ʿ�?������_�U�����:�7־�.��1�ڇ�;^�"��U�X|U�)�� �`?vW}��ά�9<��$�ϬO�E4h���F�n��Şܵ�Ud��0q��u�-�V�Q8U� �� �������m�y�P�z |�Pt���7���+	��oE�e�h��z>FƎ�����*��nĥ����bx?��W%lxg/&�ط�#ϼ�7r�u�aU��Yf����Y��.�V㈔�������*�/�G�l�f�Q��FAL+��?���@}�f��`'.����'��.����W�<^z��������K�a7*O�Z�m�]{�O_��~qBr�Ǭ_$�z�5ɽR�����Z����c�i��G��^�:b��L�1�~�g��c}9�y�̡���}����a7c�&��yNV]��m��/8���x*1�^�y����Mf�#Μ�C�2�6g��Øo�i��_ş�[�=E�4hРA�4hРA�4��
�+ }x��k`r��*��cC7	p��{�����4�'�a)p�=��� ��&���k?qh�e��Y)@և��g��I����yzj�@B�;mD)��
|hĵ�����+� �VҮ� ��l��mD�.྇���Q�	�lג��l3Ɵtb�>-J�V��<u/����=�q$�H�T�����0o���7H���޽�`���x����;�����Ԓ�M�x�[ �z���~s��kݿԻ���� �.�:0}E�c�9�6g\ d?�R"���G/�/�:[��eLMc�Mh��q�7n��Gh/,��͹��sf��-��Ӣ�%�#�&C�
��K��ہO��z>��W�X�B��>�n�Cd�7c��� )�/.�������B��^}�f��~x�Y?E|Ū>�d;���Ȉ�$�Ӥb�w� b�x�/��5<��G�� [�G�_�#�bu K�>2n���#��76�u�%г9+���>!�D>J�b�"x��h�vlN��\g�����Lu�gw>�-:�����/D�6L��Vg�}0�̪��0����4�q�|�cS��8��)��j�̶�L�G�|c{>��d���8��]h�_H~>��U�R�'�-�f��y���l�����9�/���4�0� V4h�0�9s��|>��߁�R8U�|��Tl����(H���`�����<�h�RtxÂ��%L�{�äG���HX���\�&�[J�Ʀ4na^3v���"�P��+�.ᡎ
�A�1]y�@����1�S����yCUA3�H����J��ı�ϭMV��SLyD�;+frɯ�����(X&�*�yuú��/�"º�t��@a�9��E�-�3R:lf���^H�-(	�!tb��~�~`�[�6 �G/��t�k�6�H� �Nvrl ��''W~&*:�e'=4#6Q~�u���\��Ɨ�ħ�#T�J%���:�ľ�0h��&�+����B�2}'x�e��2���i�x��k��SǗ�&KEy>��,YQ�H��^
3�;�L�L���I}K��YQ��L�C\vh�@Mx}p�S쨿W�d�IY}$��#��_;6'Jn�3��Y]
T��l�����Ϯ)Eg}��ϫsْsy�ѝk��Y�s��
�W ��s�^�|�g�X}�s 6���N�_H��{�����a��Lm���k����%��N��-�M}G�z�l-9S1A�{dԽ��`��y9�aBW�6-�4_ �"�>N寃�ճ�T��}d��I* � CLQj�����E� ����͓$M%4�6��CX�{��gD2�8C�k�"�m��~'���R�I���T��Y$S�O���$�3�����_�w��vS�j>Me�}i�6A�'��Rm�Ƈ�A��A;A�)�+0�'c��������}��d5o�jS'���������}*�8�K�'����r��ၹ5���5�7���/���� �:D�x��O@ )� �����l@H��~���!m��gR����;��dl$:{~ ]#�;@NP=����ˏ�oA����8T읳s�~r�� u����
�MN�?��]2<I�A��������C�J�h|���O�G��(9�L3�%�"��E�>��ݠ�@�n%k������^�o����a.M�6K������^�uҾ7�b���E.dߑ��W�[n�(̗��|�('fNF�y�U�#��5��[�	mɉ�
���HY��Z���1�脊�aT�]�s��T\r.O`+�K��jr�[�������	�s\UTnA���%		juvl��(�j�V:��UD:z��wt��9�Λ��U��.���Y	Cܲ����UN�[�gy�_��5w <'K��,,�O��L�G��Hq��P+;I[�Ҫ;L����d�{fg��$0���%1�;:f�v�!�U	jπؘH�)M@\��YNj�M��1M���̵��p,
�դ�(]R$i����F��±He�{��[{�O�֧�7�%���V�d��$�h�!u��{H�[���U�9�i�v,��uw���hb�j�6ai��=���⊺~+IDv�H��g=��U�LqͰV��t�*5*�Oֈ�oȳ�Q�5�!�S�ˬ
����1d:8:�n��B�c��m��sZ��u�FQEm�4������A尶'ld����.u�c��:կWޝ֟��v��EFug�₵,�2 ���?V����b�mV��Vf�0��z�,	/Q�Bc��s=�왼���p�ݭP+S���2|�55���{i|yrI�s"��w$�'���*K��՜P­����&e�\��|������A��1=�{���6w"8�Q�f'�jd��6���~�W@���#?�6�{l,���x:��!�5~Ď��b3�f	}�=ӫui�Ԁ�O�$G5�մTFI�9�l���Һ87����,$Mt
��p��t�2����	��`�u�!y�D���k�������H��zjS�
��T�O��0ܫ�_�&��DO�t'E�����8��{�Hh���q*�TQ���͎PNԆgG��MTzg�#<��)�V9��5!��Na�[�R��CSz
:��R��q�:��2�.؎�����I��rO����E����&����,��b���mz�5]ڞ���3�A.)3��:�J�R��2�4(��O[��ڧ��	mlTx&zi��ݵ���C�5JIv��0�"M�$
��N1|�D>��u��I��I�Pll��Ş[�#gE�ht%�Q������XY�:�:��n�i���F����qR�GF3�;�,&S˳�����G:g��:4�=����
�P��<4���%��qX����[$�tɼ��C��1y��Z��}����IIL�am}7�F`�Z�rˈj�V��"��C��˃��!Jˑ$�"7*Y�̓�&ʪ�t�J�kK�@GHcbnZV�D1�?�ǩ����#�	�a�wJ�}W��X��Z����:�	NQ�F[O�M�,jdS#Sy��#\�|w�\Q]�"�I�Oք�5Ԉ�*B����q=Ì�V�Γ��tLtG$�;6$���V��q�r
�ޙ������1�j7[��`rӨK��]\��V�n��hh��4�%OW��U�d����섨�>�j�n�4hРA�4hРA���.�TJ�������r.b5n��D2����r�@X���ʖ۹=�rvG��H~Τ�����vY���9&#�ʫ0/��V��hC|E��p��lЄO���g�t�M�;�&5�G<�;R�i_\�=�ֆ����}��L�,��w�dU5:2��(O+B`u�k�b"�\U�򄎈I�B[�@bS+\�����@nq+�����<��ԄjUʜ6︙`7�G�A�L�Ea���f���¤�*D�W�{���J}�D_���vap�=��m�����U֙%�H�� :�ʹ(z�9���T��ec(x�����E�Le�)<)�+% �CSq�'QV�)d�:9�	��'z� t.ȲpAUG1�X�JA��(���B�'Q(4<,G��_]Ar'M"�5���(�b�5NQ�`����UU)�Ն����| ��C��LlVS �$-���Ѡq6J		8��G|Q8z���w�[x�H��|�NH��Q������K`�X耓C��Vfb0���J>��^ ��RTM�>��ξ�	Ba�%��ܠ*`!ӧ�|wq
�L@�]8R�F��E�J�V�*��U�[҈�Bsy�lm�)E�G	:�>8t`&9q1�����j�E=N�(����Ԏd�&׵�����S�d����A��2-�����MCsI�������u����kayLY�A�� ��2�i-�[�^^�����g�n��1��.]�Zn�A'V�ru��G��Wf��+K�ڽ�����y�y�WvN��>��}�}8o�ts�_�!h�9�_x�A�
�o�ϧҠA�4hРA�4hРA�c���w�V��}�x�<�8f=�P�������9h
������ ���`]O�;W%�y�����/>!�+���X9p]˘�^8�����;Z���O K��v}�0& r�( BZƞ�}~��aēvK%u��������V$����#�����̕�%��s��Ao`9��
A�!vN�	De�v�1Y������8��b���M��h��Fd�dH� ۷}��מ��F�9� }��ߋ/��� K��ߜ%�����N��c��u\M�S�C�S�K��k��9���������ʷ/&�ZॵF��F���srw�sf��#��u�_O��XE}����B����9��x�*}8}<�;�]T8�1�ߋ�'�b<���O�*��d���.z}���eɪ��G|��׋>I�7 U�7���2�b��H�7��[I��h�������zs����-1ĆxyP�w�>��owd>��>�[��|
�7Cc"��)5�u?����q����ڱ9�?�k�3b^]��\������G�E��A7�
�J��"S�e������0���Y���Msg`�7=6�k��阒9�6P�l{�d��7���_H6�����wх�������]�(�y��bk֟������Ӝ��HhU�O�4�8�3h��Ɵ�[��4h�ƣ:r��TT@�;=��d�E��]9I��i�l/;�}�u<J�3N��O���iKO�o&����<�t~]G� �?��*��w�Y�,{~�e��C1
���S,J�}*!A}l��v�R�h#��d�'h2�҆���ܫ+.R6�ǎK��d���;G�XGǖ~ҥ�ڱ�xš.iSW>���v:���dǼ���FSSFSA��УS)/	Ann	ɥ)���l�T�ʀ�LNLd�0jB O��C�G����=�!��XZ�G���1��lX� �C�.N6��&���w���cD<�b��Vl��2яD��)���pk�d�1°vc��Z�td!��=S8�=��{��o�
w����f��^ś�UiG�SM?#�<H�(�䓹*w9��'�#4���k[���ٴxW�GG�����_e��
]�k��D��u�;�K�J�8�<����Ҍ?�rh��:�^s.o>ڳk.�z���M.��������˫�@f7py��w���	,��?���������[�ϭ�c*��ɿ,#�tZ�{l-���s�c�?����0�`%�A�TC	M�p#�r�G�z���W�%��H����&N�RBK`�Jڋ�������!~'�`�5J�R�� �_���bÚ����iXS��g��7��u_�I��FsP�5ſM��s
�:&�#Ɣ
�IUJ��ԟt��nh75����TFݗ�!�4q_�W�V����\�R��R��?�!N���UU��o�Q����ʨy�xd\a�I�jW��~��#��{��j��^(5�:�8�>�fp��k�Dq1��Mk��� rn �[�E�_�����.Ҷ2&b"�;��BҶ�Ⱦ�D�o�V2?d�E�To����	�f
x���-n�XIڙF��5sv����9F�H�D
��Edh�"K���_"��Sd>�z�"{��7o��ػ�P����{���+��|�,�fD�9�}�v�A�$�l�-��ooX6�{�r.�/{�0��}���dN��Z��#c��>�?��b�o�;9疛%
�4�/z;fN6���u~��2�f|M��H�@]�0(��r����qe Uq�����f�+�h�JzF\�l�Fx̌�\�!���ACWIdSKGo˭��6H3����T��Jr|g�5Ρʞ�bױ��s�P8�%Bq&o�R��8�k�EH]u����Bas�0rЪi��ײK�n��Lo�nN�ɮ�N�w��a5T��v�%F$r��8F�O˔bH��Ov���z�z]\��ۄ�Ne�P�x��c�5��Md�
#�p��6��=\D2��^9R&�z��R��v|�D%i��hn�ϖ��u�e:�tE������L��٣ŭ�C�%u܁HWN��"�8R����K.��F3ӭ�]->N}�����)�Z�Xq����S,�K�j���jd�y�wqN��W�*��	��T��W����Κ�bNoae���:�tʮ�P�G��xݒ2�GiRcCI�������ظ/w�T[�ieh�Tj�SYc�_������+d�MV� ��r4m�Ͷމ>���2+������A�+�f2&+C���q�S�7�&�ݬ��+���`�Bm���Edc����v|�Y��R	�F��{',r}���=y�֐T�)�x��X�,ET�t<[��2��8RW�"�����d^����&�(_�Y�Е1��m+�ȪX�m>d�*ߦL��o�x�gevt�9TԗL����V1���=B�#�*����/K�j�!MRUQ��� ���W4�]#�MB��lٰ����g��&/��vO��q��ǵ{�M���ֶ�m���I��h�lx�*ю-���c��3C{g���Y��^�@���.g��̆�+���*rR�|QZV<{l�K�.�Q�ō��v�9f���&�)8'C�Z����s�Hw��oQ�M�%�:�Z$�f��%���b��cGL�Jj%b�M��4~���C��e��
nJLPa-��c�LP�8�Vz�3���N�/(V9*�����ܾ���ĠRϔ�b����i'�U^����6�^[_�ZP���0�e.�>Iְ:�ݚ�ʕ��F����a������]K�pDN��%�WS�8 UdOj:!�	�u�~�d�b��d��lV�OM}#s�0�?�g���l�����:[��G�=Ԃ�a�43�2/�)���#��kw�+�fN*���b�yn�PI�T����uu���xK�܃Y���Y��H���5�xU�k�ܙ�>eX�2=����%��.n�A}.|G�g��]��7"�m�C�^�1۪W�*r�p�mδ�(u����'h}�,=���vY�@���WZsx�6-5�>��?U�
W��-��L��VX��k��4�NIIK��
uO�t��`g0�nm>��D�8�1%�lo���L>�И�TLg��J4�Զ���Ȍ�L;��Pp�elf�m�v<�Z�96���*q��cf�l�uC������5%#����
�N�4hРA�4hР��f%,#[ឯ@B���H�9b�]�I�&���F��2ǒ��na��9����Z;}����֤�z�J�F{��.)BXKBP�m��
��Tdd��&;TU�}0]�$�� $5�XZXߙhS��<l=�#ˬ-L��[�������'/Q��?O�ͷ�ߏ�,.��"��%"�����VX�u� *#�HR�0�S�F"�H�ج,�̴��;���r�C_4S��[V!K�Vٰ�N�&G�ʹF�严��\6�,��GK�֓0[[���_8)�Ҳ��с���Q�O���� �ޝ�IFEBj�b(8����Ƒ�?;L a:�EVbw�j�k��{�m
1�˄%b�-$t�hDJe��.�mA���::�b��B���UQ�7�0z�"}&�6��l�C�fݜ4H���P��a��?�/:�����j�v�M�&�@s�'Ĕ���q��6�-G�e"mJ%�.��]���	��	��
�s���2�������D��;#���}Hs셴c��8���#(�-���FFj}ґ������Pޫ����)��l�g_���P�-9p����U@Ԩu��r�Gx�j.Wŕc�&B��\!:��aC|ߤ3�:, g��t���鉩��a�����A�(�6Bь�0۪��zGy��N����
���-�>���g����D�֤Uv@��9�eݧ!u.��s#x�$��a��ŝM���ƔָL�&��K�d���UX����뜣�Q��GrO92�ۑj�L+��������S挿�3h�a�7gР�?�?÷��SiРA�4hРA�4hРA���18�ݫ�[��7-��X���S@��Xx
�|�����@��{��@�-�]'�Ⴠ�P� x���>�����/�@!9���&�]��Cw��k�]�dr�}�`� 8Lʧ�n��.@,8����'��[�NJHko�-}#ĕ�7~@r/�q0@���`�f�ߖ�+Lg��O�'i\�89�gЫVR�#�9���	`�?��5��-����u��ƿ_D><�k��FD���yغ��x�
@�w��<���n�m�����{�s�<��?�.sƅ�c�9�ױ��O����J�S$���s�'w)̮�FB"��q��K��q��7��� ]i �|����|gΙ��e���/�_O΁�{9���_gܜ>� �N��T��㇝$��'� <�n(;������kd|�O�⓬O<�������W���R5�EM��#{��xp���7r�&C|��IŜ0��"&�AB�mcV2��xs7�x�5����@;�M���v�@|��
��`�U�ǂ������:E�!<g��V�k�椏na�3b^]��\������G�E��A�£R����Ԇi��j�,���0���Y���Msg`�7=6�k��阒9�6P�l{�d��7���_H6�����wх�������]�(�y��bk֟������Ü��HhUt�3h�a���A��o�ϧҠ�;��)��Rj�B "�\K{�E@�,�œ�2mAT��b�������!��"w�@�_4�g�W�Z�*�{�{��2fN�&9��0�<��(|x:�c��*`��A�[XTB
�!<�Xz@-��M� �I��
�ce��������L��VV$���NN%כ"QI� ����1�Am)K۾G�X���!�5���+�,���z^\K��&Y9����@Ԏ���q&^*�ɵ��<&�9E��2�\5���B)��\䊛�����$�D�Cl,�_���Dq�g����.�]�D�X����Ajs��s+C^a�X�km��P�B�{W��!�q��I�#���邰>���xq�ں�U4·h�u6'�����&L��֓����ᰑf�0X�{B}�8w]FG�<�Q��0�4�q���3"@������sD�Z��cs���:�ٝե@�vd��;ϯs>���Ml��̫��{��棵��彯<WNѭB��B�p��P:�_�x��# ���Fκ�@z�!Nkܘ�Y��#��e��!|��?��D[�" ��z��s*3;���N�7��)R1X�"ăយ��S���(�y�א��Rz�!��C��#�0�ҩ{���j�����I�ԧ� ���F���F���(���@ņ5��ٿ4*���ۦ��73�����r*@�|��)��8�(���`��6��O��R߫ҟt�@�=Ɵ��K%g����0�}�⺮��u?��Ӻ�1����~���ӗ�{���%D��{j�(WX�pR�u��P,��+a�5����K�:H�ãsk��^C '�0b���Ӷd��~`�j��!U�&s� p?i�vrޭ8����mߐvv��۸x�9��ɚ�{x�Ln+���4��{I�?":-���Q2λ��\�\G֫�k2�����7�@��%d��f��H#��C�)x�*�&2G��嗑qy���M��Y��K�^�=����dй��+�2m� �[�~w�����ӷ�ʹo�T����w�u�X9����7��ZG�@��[n�(̗��|�hQ̜�"�2"}�6�����Z&'pb�����j�k�Q�"��V',m����XAP�T��,�5�Ǩ��p�	�gN���C�#"C�2���}��>�)a�)I`����YУ�SN�9xv4H*{J���(	�y�邾����S��'�ӥQ��(N��LW�GY���8{LZ*�*�Becm~�����1�ֶ�Z�<��a�n�*Ic�&�����{�3y!��ŊI�8Y�Z0ӗ+����i�ɘ�b���$Nxqj��-3�E���/��gZ�j���U����f~�M�Dt���W[�Og��02�ī�-%���ܡ���?��Xמ�)��a8��}l�����%���]��UuJ���HM�6�:-:z<�áP�Xԫ���ە:w�k�ܫ�ZJ���F��$�[��_M��ge�bf0�(�A��h�d��2��2�9�9�6~��&��i"p*��C�(ց���eXT(�yie~�ՅNA^~b��R����Im�D�\�� �L���S��}��؂���B!wإ��1��m����*��v*2{=j��81�q��E)��<�G�D"���㔗��͘Ic��6+Gţ��!n�#�����){��l?�4�/�o�2���˝)p))	-pJ-���M��6k�Qnm�mΌ`�$@���-�O��̐�Ay�Ā�԰� ��aMlY�R��9�/�7�r�Zݬ[�����*j�m>�fne��R�����U��UP4(�f�⦜�&��Rnjf�X�X�M�R�R<�#s&��3*ym�ّm���V�n�����ܮ��I�ܜ����nm�te^U�pG��Wws��:�S34��
ink�,n()��[33Bt�?N{M�D�����ŉS)#mg<�T��H�4�<b��ꕞ-����U��|˪�NU��P�h$\���8���e�A>�"a�`sn�F!K��
��z�\�3
�l�:����q]fMZ!3>/m��k�@Jz�8ٗ��,b��,#�#)1vy}�VvI5)Ma�ݕ�f���L�xK�gܨ�7����n��lN�ǆrd�.]�������`�\��?�9=��R2��P�������¦��!֊�]r��C��	C��Ū��:w�Ƙ�<^xi_brI�TtV���:�2�b ���ì������U��&��6��ܪ�D�0v�b�=Ƃ9�f�}s���Pq�{�k�dr����%J�i�I偶I��1θ.N����/P��3�S�yS�D��ƾ�^ѰU��Y\Pm��,��V�����;2���� �#��I�U}���]B�^i�u�D���pf�\��^�%K�M���,���\��l������tF�kID�('�m4���cg'��HS+d�>���>��q�*�D�f?C|L`Aw�23M;6��`W�G���~�BiN���K��wS��PFL�L�\���V����q�`�j3�I.���ڀ�\A�]�4}j�
�N�4hРA�4hР��$%�sZ�`C�if�'EpU#�"X�\�d��P�vIcp��ʆ���{G[]U=�C�ֺ��N'�E��Ynbt�Q��O�wcz���F�q�Ơ�V��[�_�����#=��A���h���נ�o����u���G{���^�R/+mw�upo�bu�`IS����n�{�"=�q�r[Q�� 5[5���;��KR^��������#�\ �� ��!�0�U,�*X���V�5%�v�.H*��aeZ���]a0Z[a�W�R����	��ʦ��ǦZʡH�BIP<3��]4�1i=�YPf�Q�������AZя��J��*A�Y��t�LC��tKǠM:��\���"^���&d�9�^q���2<,�@��_�)��,�Ǵ� �;��1���*$��&�!7%I}��'��CJ�>��tB�RXgb���Z�4XUk.�A��í�uº��!M(I� �#����t)Đ�z���BW(F�'�k#�P����:'��ӷ#�hT��@&
A��l[�{��O���+dOu��/N�|D� ����ih
a�s�	e���ER��N�C$i�N��,MyWm5�r��I塲ջ�ٶ	�E��}�Љ�������z�'�pw	N*�(k���ky&�2�izt���7��N��d;�	Jm�h���E����UI#�Y�*z}��Cf�>�E2G!�v
�]�v:�=���qo�ia$:�pH�ULbL|�eZo�K�u	>���;��T�T�[ܣiCaD���Po��p�P�����s���0y����4h�0���-��T4hРA�4hРA�4hРA�o9��(<,��_Ɠc&pɧ@��7��1�fPzO2�oO�}�V<�zr#:�����=.]釁{�	�Ty��q\�;����'x�������v��hn�c;�ݰ��Ow�ݷ�-�"u~�"i��@r�li>�;�^�W��>�y�w�`����� NX����ˁ�M�{� ;���ߐ�5�
d{�
H�7������i/p�������9F�o��jC�p/�����⥳u�Ҡ�����*��g��	��������_|~'B��!����sp�d_��}Tl���Ř�jL/#������f ~(~�(��@��e�?@���@��0䮘w�^���(0��oM��d�������d�(����P��$_O1zq˛��C�Y$k�� �dp���w'��{�R��d�eI���O�k���l�����N�B����/z���X��_KUun>x�L�@)�)ɋH��Z�S�_��3�D|oSp���x��_*�@7p%���D*L�Ν8C0��wlN��\g�����Lu�gw>�-:��+<*5�_�Lm����6���ǆ	f��b���Ml��8s�鱩]S�Oǔ�A��Jf�c&�#t��=�B���|m�����.��/$?���*G�ϓ�[��̼̅�|6�̂��5g��@[���
�D���2�O�A�w���\������O0��e��>7r�����q� ~x�s�5|{��A�>�
^w�K�h���Wa��p��
qk������즺���>5a�<p�P������Pa)0JĨ��F��4f�-+��2���G?9ے쩬�-C;��Jk��%��B&F8y�@����%�5�������vj�+�V��"�-	b)Ck��Z�q*����KER#�F��i�Qc��\�&��}D��x���L���|�P�:d@�2�-ex15r���k�|�<���J�I&$I��t'$�!$aI��K�$�55��ʧ�̬���Y�Yk>M�VfMe�c�|&3�Tj2�$��]�}��q:T���������v]������u��u]����}�S�Q�@.}W)�5��x�y��,����FN�}�y.:*� ܚ���#ݠ'W���&D[���G7~�ο	{�
�������������v���l��d*d�y5n������OŅ�)[��K5R��9ZD仟u��)��*�����O�-���e��e}�ŕ�Rh:��t2��3P\iI�J��Ya��N�l�ח����|��;n���ӗ��|�	~,3�=� ����!�D����7���w?Z�'����8��I�aa�^�~�Z��ԏ/����@�M��$]���=����>^�{]t�$��[��z�t-ҕ�xI�T��~�����"�A`��/X�����P����m�y�&����?�̿4���Q0�iS�0����? ����k�Jc"�W�t���@*�C��r���%����RǶ��[[4��"�DV�]�u��`�_%�Y��>�5r��E�����`�Y	���t6r�o��Fu�^�/�z�����&�ǟ. N��z/��V.@����y�����}��R0`O>~J����6�� ��/��d��#�`{`���H��#��ڦ��8�~�O���D`9�����H��I�RL�t�v~E���W����%��a� ����,"���rr�ȥ�2f���Z�J��t�%r:R���d��E��*�'�ﶪ(0�<X��\mڶ�CM�:gP[7������\J�DҴI:�"�K�d?�X�;hf�ɿܚ-'��T"����}6��'�3��2~2zՐk�v��"��~U��Aw�Auv;t��4Bb[<T���TU/%
����|���ͥ��i�
�1E'�E!i���i��	���$�B�h�ƔD������u�]�ى��vz]"u����`��e�&t��W���
[���<�KL�O��Y�ɊQ�;lڝ��T�VP|�p��N�v�����+;uu�u��͒����"ky���Lb�<{�iIʺ�>��7�/�Z�����;��+4��bkWx�i`JN}�]�B��l�<u�ӎI��Y.�qUE�%A9%�ע��;˂�6Ƹ��E����=�N[T�rt�O*7���F[�Tu�,L6q�J5�;�[#*���,�ޜ�;NXy�Z���E��V�r�Ԇb�C1u�=�[]�i~(p�؜�Pb�W(�I;��'Ү��Zlќf�,9�LPl}��0Ţ-����.�~o�iQ�c�am���5�P��:.(�m��׉�-��-+�(P���	<���'�̴��N�X��OwI��N�z]avvS�(M�,��K�,�,k㲝�[+����ب��y���$%\Q#Fت����x�i���ړ:�%��Ցf����Z����m��浧$*n��)��,W�O�Nj�u��R�$Gu5�Z�N�Ż���4�3�n���^S!Lw,�k��l�����S�xy��2/צ�Y��Q��MA!!����/򯩬\޺W/:G���/�^o{FR\C`S�@.<ս���zFy�5�Λ*d������㊳���祟��/m����Tܙ��\w0ϟ���Ւ[���s��d�ĳUq��z:.U^�U�����6����=�ox>�G��tZ�����4��A�a����&�*�cJ�R4ʳӓ�k����]C��&�Ԏ�l����1�.�jNI.�E).��&ia��2�6�Z448��p�\X�ߒ�jg{<r��8�@A�;/���ļ��Px�A��cNd���N������g��\�o�(Xćժ�؆l�
�8��`�P�E��{c[l�����m�O�S�~e�ٞf��qI�ZM�)ǵs�����ӅQ�yֺ�y����=�ԔD�Ņ�
I�5�:�-�э��Q7����t20�$�"6��Q%�V��u�ޭA<��k:|���̛���kQQ�Ʊ�z��g��rR*�SZ���b�KL��Κ��ջ�g5�FkW���ӫߠ_|������
S�j��W�ٲ�����U�3���Kʏ�O�1�0�h�����$�5���t��I�	ZI�a^�T�ԣc�q�"�*��(�1/���!�a��gGz�~I�K��}ln��gFf�vӬ�u^�.�q�1�ǎ���<.8�@�l|�y�Bq��� �,�'��;�r���m�GʡC�uJ#����,lO�+��0SO�)o��+V�9�(��1�12ΫѴ�ɬ�-�Ze�j��'�<�d�y��R/�=�;�rixf�N�~�M��rۢؓ��fMq��%J�����-���*2�}�r�_�K��u���k�a��|��0�	O�����u�����*E��ީ���#�T��@���L�ʽ��}��R�[Z��ᯎ܆�h5�Q���W8|����Z�I������GLj32��)����d��Y��68�U��vG\P��!�{5�KȀ��Tt(6��Ӏ����qU�5֞�Q�d_?;���@Ǡ
�����ꄆ�9���؛m���Ou<��d4�t<�&p7��:���UQ�uM^{a[V짫��r�0�l�,�u�JUBI��.?G_�Z��ۨ
��J(&�\��.D��)[ʎ'�6<���4�#!��eǛ��j�����CvT3\��q8�d��Z�<���>a���ϑ��pm �?��YHP����d��	`x���ë��y(�c�=�
{�b8��!�`7�6����͸Y��|t6G�VJT���>�d��� �Z~�k�JS�8�`����&�m3�J�mD���ؙ�Q�+N�oh�+�j�#�%
�0.S�H�n�f���`,�.B�*]�vmZ�8�����&��
�;BTz;sQ!�BA��;���B\���{Z-��
�{kR/F��;�:��Ռ0�J�
C|�����X�x!Eȇ^e�{|�;[ۡNơ��:n�4��}�]HQ�W����������`�'�IE���W���֖���f>�q�üZs�ⰷ�g�K��(����T��I��_��z|YiË��·:h�*BiW���(K���6,nZ�`xf�}kRd��RlzDa�bs���Z��kB~F��n�k'�lw�$��u�e��Y���O}9G�@�YF��ǟ ��;ʟ1�țS9888888888888888888888��l�yXQ8j���Z��K�b�g��$�{2�:*^�[n7��=g��?��\��π���.�����`���l��������Z�%YL���V�B8yP���S�c�ȳд��T��)��	n@�rI�П�?����*�X˨Z ��-e_�6���3��S���Q̢G�	�ώ �s��>��pV��Dn )�M��/��:�1���4���zr�.+��H���0�2`����&^V��wDޥ�����'@��J>�?���~��+6���H"�4���Bߕ���ne$]OdmR7}��i�x�����]�Hz��?�{t� ���&6�L�z�+���ѡ|�H�����H��1��[��C�=���D��w�:JJ�ʖ�PEl�9��8H|wl s��ͣ�r�W:���&����SG%2� ����k�"�P|?ҧ6�����ƛ�]�3�����!��m�6R�1k@f��.rN�ɾ)�>4�̧��֬��I�r ~�d.���ɻ�R�O�KRyy۲B��>��2�Gm�>ŕ'O��א�At4��?N�cH�}�����ĐB��O!e�KŔ�ы�^z[:�4�H�,�4��G��Gd�c;��q6y"�7��ߒǍ����}�r�]N�$�$�l���@1�t�Y�d�!�
�?] �����Ϙ[�ͩOAL2ZPL�R	]{�ut{�����9��o?�4a���5�8z�Y��Nρ"M5�/Bc��b�ɵ���o�v�>騾��\������/�l����
�{H�D"�0��d0����Ѓ��B�$j�!�q��Hk�ޙ��K7^�P��tx瀂]�?w�! �����kq�ԅ���W6���}�e޿�,�OK��R�fi�|�S�6{���
��W�ѣ��x�T��k�I�7��� ���+x�<���}>�g�Z����c����γ���=�L�Ր)���b?��O��w�tX�]��H���7�uI/�"���V#�L���BP4�J��ɘ�g��������F}�!U��g�����B{��*|��i����E���RLz�&+R�Y��ƕ_�YZۚ���C>I~���[�v����:�2���i���?�*���s�a���-+�.�#/�ėBS2F��WZ�m�$n���●��鴾���G�TV�6�{��}���}�� �$_�Q��4* j��� ]��?�X��G�"�麞�O�1�D��]/0?~�x��W��}fI��O�+ͻ�k�f�dc0�d_�.�%��"���t]P2w(���G:}��O��r�k2d�}V������﯂�0���&s�C�X'�.?Z%���R�Y���Ŭ�N�g���O��G:iJ#��$�r~%����<%H�1�{LF��~�47�v��#l���6}�|�0뾒s��k`�ťk��5l�y]��uR;�q��F���.�@�}�Z�z��E�z���n ��*S�_�L �1z�6��`��N��૾>�������Co�f���i;��n���	�k�] �ёԕ�#9�R��������Skȡ#�2|�<�>9N�ɾ�- >#�2�.�K��p%�]���}q>�L|H7� ��'}���~�M�<9��M�Ҷ��r�q�I�8�Ö� �,a"�|{��:���ou&��|8�s-����d,}��>��_M$�n�\J�D�I����{}qI���M��)�{���h9�P��75��٨Ȗy��2+�e��-:{�#~����Ҙ{�_���������;�_�k�d;W!��6�M+7�,�����iΘ����l��xn��K�V
/Mu��@࠵��td졕�|ӻ=S�BLj\�ˤ��+��%j��[��վ�a��N
��F{�LK������+�\x�����ͺ)CCOL�
�yJ����y��U���/V�NP��yk���W��+���-�^�ͯ��_�F-��K�T��չ>v�r�=���~��v���j����6h_tޥ���V��#~e/.�����~��m4d���f���y�ջ�]����=��^���#�?���]��4뉺�|�������F�Ҫv�~��w6�q��fH��}�w3�rލ�Q���{_Y�k?b4�v�V�J�M�N_�����ԫ��}����G�f�hpN�����j���n���3��m_�_�tt�ŋ�5Fn��|�hVHuf����>������)�t5�I~cKsmI܃���]��g+^����Y�\���^�%�d�Ӷ�,���7�+.}���Un;��r�η��']�8���Ie�4޽U�v���#o�ݗ6���W�\/z����O���lstʯ�{�^����}Qw�X��G�;o�>��)U�Ĉș�}�=�_�^=%kS՛	��4�|�Տ���E�`�ӆU_\���}��N�ş�҇�Y'��L�|q��o�;8r��cQ9[.�~�z��⭗6v�Ĩ�x�#�S��V�^���o�O������?OO��$��G�|/�9�����>N�x9�~s��<A��ͦ��D�Y�oL?.����n޵WC4gN���������mv��M�3�Ѷ�i��#��D~��E�s�)�캒P�^�ҔSc��l��Z`�3q�GI���v�8���b�Goݸ�ɦ�G~��ݒ%!˿ݿ���E/_q(�z�`Ǖ/�v\:Po������R�X��ty鿷w���9�_cv?���:�~��'�^qx�|�ݎ���%|'nveS��9^��[$|{���Z�Z�,fo1�T�:Ihjb8=9��y�'�_.��Ư3�w<<t=d�❊=g�x~zg�ƍ�cڪ#������Jd�f��Ѵ������Pr(}yɚw^>�Ɓ7�{^Y�*gߦ������u��TZ����?�o�퓎�P�o>�}��Ó��1��l��g�fۑ�^�Jk4�Z�?5��a�3��.����P�?V9;|k�Ry�{nU<x����/~re�7���85��Q�^���臗)�4I����OO�+\p��Z��o�A�E�ݯ�0�������^'�0��ڶ�&h����s����N�}�vă�'wv�4UTi��
9[xh�Ⱥb���.�����k�����]�C*��P�>v��:kk��E���My�)jv�]��K��'��΄��u�ĩMs1I�b�������]^`4|��L�MJfϭS��z�yUS����ac��"z�۬�oT0��_4��w���5�\�6��c3�g���z�T����ރ���>�_c��!��I�Nϥ�r3�e3oT
��0�F��nL[�L��qSlp�f4��[F�C*'Y�Md���������������������$rx*���F��9x����Fy�a�w�M7�6��+�>�x�7�+��Y�r�֋�/��8���Ҫ*�t�ͺ-okľ���+y�ǥ�@���3�s�3+���_�_�k$�zz<� �/��߄�%���H_?�'j��M���-N��:hax��!x�)�Ge�0v�^�a�{&�+侜�:�d�c���xc�1lJ����X�K������0�zj߽^�Sp��;�يY'"�|����c�Y&�sW@��/����=�v��x�1�L��o<u�����~/;qhA4��%aƆ�0+�7�g�Ƨ ��_��Um���q�v�l>�eCQ�fZ�ǹ����2W������xS,����:�{���TlO�Y��A�uoa���&�b�ۍ�u�C��p@��E|w�o����n���D�?�� �Z��>��wc��|����W1w�et�ăf��=��58r��"���>d�����Td2?FxN�^����/�4�,@E�j$����K5x��M�����X^���G�ѵP
��A@UI�N҉���#��X����x�3v���������{
�[���%,(����q�ë�;�\;Pgc
Ւ�xi���vW߸���^A�Bk5Ö��h�{�/G�K�����0�__�ùp���}�i�
�޶�WE�0}�>8��o�Eܺd�%ڨɝ��O�_�(J�\��K��yǭ�����k�6�s���GG&'mt�,��D���'�N.���DMj���2�홼�8�����R	���@�W5��y;��#�Z��h,���qx�����+'�Y�oF�4Ԓ����\e1�޹�:��߉kw��Kַ�Ͽ�|���/�B�*{���9��888X���Eޜ�����������������������f
0��wvo�� �ۀ~�[ �i��0�� b9�� P� ����dDt<�{7p���%I9c%�
��j&�$���,����O)��!�1LV�-�{wfN�������'m�Lh�vݻ')�}��ۧ��Z@��j�|VW��$i�0��ό��G��&�'� :b?�6��w��8M�G�1��y��x�N�]�[�gCH[;Y�`}��)�V��NA�}y(�����ن.�!��˟�b�_2����]�?�4h�*�
��O�1wf���$2V&�19Π�K��Ho�}�D��E�I�)d\\5��T.�v��>*��(>�,~ 4�u�������� 疴����I�<�t= e,c}�zX
���p���J����DHǞ�E�6`�䷐�j�	��$��L=h�"�N >iJ�Bsҭ�\9m){��E��x
��4[S��^�$�-Ҧqd�J�e��)D7���W��q�7$���`�_�N�i�h2wM�E�y�^����-+�.�#A�/cx�&�3P\y�$>�DGS���D:�t�'��Ϗ"C
i�^����.S6F/�z�m���#-��6�D������@����l�h�K7�g����Qw9�Ē�g�e'��#�+�@�Jh�*�d�Y�ߘ Y�@ޜ�����[o�<ԥ��r�3{CI�C.�3�#��S���Yk�p�����Ys�Mf�|��س��5�h�߮L�)|̛=k�h��o;�l��Ɇ^�'6��n�]���u"]�80]�YƐጹ���P�{��u��ik��̑���a��Ƿ��O�ѓk`=����z�%���anj�l{����Ch�Њ��%�X�h����,w_OG/υs\f��Lg9��o��R�'�,m��3��g3m�4b8=�\c+wɱ��h&���
Fc'���������;(����ә��h5�F���~�<��x��f��p���tƢ�\�t��7֠��?���*�ϴ��^`2I$�!m �:X�{�z,]�h��������\�Es�z��&�����7�$��6�9jC���jN��<�O�oѶ�|^�7m�o���y���=���ͱ��͔*����f�'N�ٖj���W�K���i���(������f*r}�=��+S��L�c7e�q�6)�|�r�t_�X_��L�"�s�y�Q���*+]��q牏�<��c~0���X�O�ڪ�.�g�CmTH'g*�Ƈ�ۘߚ��)��@�oSh����\hY)��.3ڋ�%J"v�ۛtYV��زzWZ�<d�s�ITm�ƐF|���MK��?�I�%ز��ǟ�i����f:"�m�/�R��u�x�]r,����-�Wz�e��Z���NR���%9ԇ�S�g �߇��+��Σ���CR�3)�JąĝO|h?v�d�_?�}D\n��8�Xh����R��Y_���]�/ӱD}h�g�A�u4.�̘�6S�~*[��I��gS���L���X4emT��m�p�N�c�1Ef�$��k�9c*�W�7�x☏�E^*ys���M2���&����k��
4�̲�0�ʦOL*�	ȶ�����Ӳ�c���l�6ZF�J�c���`1��ض�6��}��d�s�rrl���=��>M唓n���ė��6�f����G��|��DX��Gl��iJ���i�s���_f���DS\��Ɉ��M"��\����K��t�M�/[c���(b��k� 6鶈�]����Y����m���Ws��@��c3P;�}�}�&�/9f���w�}Br���H�{�>!S�_K|�H�%�}���ƒ���X���>/e�m�#���i��l4&���l���,9�Dߜ%�_��!R�E�>9�g�yP�/�Y�x������������������{�b.;"��+DX�b"�]�5�"���EN�C9Į�v�]�cl��s�Ů�C=bVz�Y�r���Ѕ��Q��bW-Bt�7��Ѕ�	q}.���nt�;�CD���U~v���CL�������1�F1�և{���!:�Q�"�r�jRf���FL�Ǎ���˅X��G�"�Y"�G�� �wEi��-�]&�65G��3^��y�JoG��k�9b�
W���t�ݵ$�mM��m���E���x�~�Y�Kg#l�5"H�s��%u��������Eο�ُ��1!>3I~*�]�#x���S4S&*��A��=V.�C���H�����Q+\��{&V.���E3�B��e^�8O�����1���Ao���6��	.���y�bg� ˱v4G�|C;M@��B�������ph�q��=#�������y(�?R/Y}�
o��X@�Ǽf ���U˜����^�i��n�����*Xp�������h��4}`�p����c�߱��W`�P2��H�o[����.��=�^��OF aK�!������1��m�Y!h�)���&1֐���k��wG�:b�d^[,$�xn�� gD,�F��Y���U�U ��vX�i�0"�t.	q�%s�qL�縘���Gx��A��@=f��h2��ń{����_��{��0��w"���u!t.�G�2_����,t1�K�<K�`g:� b��0R~���^.dnu&s�__��yH�̇'օ� ���C<@�Ү;�B�?)O�>Ya���c�����KV���7��X�u������������������������㯍�_�4u��x���@��e|�b��2�-���8�t\q[��<m'qi�G���2qL���<�'�L���z�����QI�I����)c��AV�� �xd��8P�����Y�����H��t~�rR*tg�� M�[��� �}:}�I�O��&�p�G270�N���a����j�
ՋS�v�]*���Gm�0e���1dD<�2햖~^�)%�-+�.�#A�/cx�&���+�.+O����At4��?N����Һ���EJǤR����RvI���0ȶ$/��ݖ�i*-�@lb�ȸ�uO+��L�8�<���2�����-�����}�r�]N�$����ȱ$������d>���%�������%G�x�3bp��!a��LH�s���uۯ�6��+7�녱S)E���@H�*{��!d��:hYZ'���`�!�VH��׼���A�1������'���[o}���ަv�F����{/���Y���$��XP?![�Q2yF$0�C���-A\����4_r��!U��ه=�byܶ�P���y��^�Mʧ7̏�'��k��T6�8����J��~~)�J!V�WHR)�$Cu�B�lK��:�mI���"������q�V���?�&O����$/o�K@9�'�K�藗�P䥽"�-k��'r�98888�2�������������������?2�<-�4�q5��y@�P�#+y��!#�1%��%"�+��I�"����Er��7h�''r|劤��|��T/ޖF:6�,T�_�����x`��ڝ������E�=�ۃ�`s�@H���`�k/��#H��$�<ݳĳ޾�ܱ�����F���7���TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       jMNOCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ˷�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    5�     �       D        _FillValue  ?      @ 4 4�                      �    �d_o              {�             ��mbOHDR�                      ?      @ 4 4�     +         �                   t�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ��t�OCHK    X
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��7�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              h9
     w      h9
     x   ��d{x^�8T���_+++�b'�&MHa';IhB	�����$MH��4%;�d�А_!?����N��WCB;1;I�ȯ��Q�3h�wW���{}�������u��_�>�9�>g����:N��>�j�cD�ۼ�'mEB�Q�������W�~ȝ��?d�'�>��q�O�x�����+"�"H!|�0�P��FX���`���LPG��:����?�!xA�|�>�B	���2��(�P�����oEx�X�Ap�@x�p��@F�@x����W����ED~�u�J��4�,��K��~"=B�9�F�� � P���6~���������4��~_�!������[���^�����?�E�B��_T�k������� �Ų�)f��ӝbt@��e�Y��m�P��Ht8�LD��p�>��� h�KmS	������᧮���p��p!�A�q1_Ԧ�@���a��O9�R�n�BB*B �,�F�G�\���4���"�J]خ�C���b1�D�F�N]����;!P���3��E�]�`�	��m����e}��y����;>U���w��q"����������֧������U��{��5��%-iIKZ��u��*2<�dUѲ!2�?�1�%��]�A�
��̳�΂���O@�=�ɷ��r��e�қP
1�1S�1l�t���|���)��ǜok)��8�N\�}�z(��� E�BFԋ�p�ˇe����f�!�ВX��X��1�κ+��&^+J���G�^AF�����z�^�8;ۋ�gln_��EFz6�[�*�֏A���_�l$�u��^3oUn�~w��5dCu3��'�`�!zL���v����݈�1D��߆��	��S�������⺍(���3/�"��,�:����s9������j!����i�N �NYR3��a�ox�>εҼוq��+:�lG.<k[!�'?�m9���᭟
��/1'��M����vEz�  p�5i߭v?�����߸��7�w�r�����n:�Ձ�/��?~x���u���%-iIKZ�Hz�ێ<p�t���ko�L��ڕ� ����;v��]Jkٲ���GGN	��R�>�'��j;v��P9��|�{���#'�ޑ�U8>�g����
*5e�K���b�Mjzpjvc���BGGK�@�|�S�U?�?؅�~��R��5S9�5j�22qa�+�3Y���n�.f��Ԯ{]��;z�b$�Ol�s�=����(T��ҟw+ʄ�{|NL��U�wת�>U+�022�t�q���qC�����t�w=�{<κ��q�̸~����q����3�$|�<�}�����[����q������}�ɾ{��K.�0���������T��s���I�#`|��YJ��TN�΂�=j���Be���b�G����Z�m�5�7��u�t�ݛ�SgIp��4������X��~I��_ҤĐܭNm8/���5
������(fi,��jǋ�n����5�$)�u���jpˤ��fwe���t� �
͋�8���q��p��P��;Ct#���>�Bǂ�g6m�77�RC����L��=�rʯ�(�{z����o�w7�6j~zu]�t���m���e{	��_���)�s-��M\?zΰ�n��@f�|����=:�/�����n0�����+�f���`�z�z�qݳn��§3d��3��M�~(}�P 1�'����y��J��� ;��ϝ=ۃ$���2N�&�������ϿӭS��UťL^V�������)��+6H��f�&�j@g�;X���V������z]\��Gj�G%�;fT�CI�,���8R�^��ٰ;Fܰ�~v�}��C^��B�+�$��EmgEhMc"7}��3���&r�ơ��������k7�'�y �=]lc̀)���?�Z�;�Jg��&���B�(ӕOr�6���W��>I�r���v�쒾����T�@����C_�ŭ�)1�_��>PDі��0'7)�`�[�l��Iy,���PQ,��0��ZZ�v��+/���,a��k�k YR�tZ�]���-���0��Ji󾪵���{�G
�ԯ�O��a:��,��S����Y*	k�Ҿ�!��U�\ϐ���W��{���x�se�J�����O]7?�ڲ�˴P�Y[$=d쳑��\��������s5O���ʠ�~۽�q�a}ꖸ�h���m	L��vÕ�k��[;P�G�i��U�6��#k�*;��ٴ�u�4�y����. ����FD��������"T�C*�f��	��Ѫw�dϼ��n�^���,I#������cj���{]h�y9��ݭn#Wˎ̘�:k1�Bb�pf���?%y������������Rɾ�e�ם͔p�t��>w��n��[,ضZ��1��ϳ��*G�C�\1Z�;����>�{�3p&�k;�쀕���z���5�~��ֱۣ��e~���R��k�\�3�����Ӝ6��	�ż�l��+�U�WĎ����L��qn�Ss���gwQ��g/]����:�G�li�LB���ca֌�}���غ���C>��/iIKZҒ�k�a<�h i	1X�J	"]'`��$<�������ݦ���IV�)�/]6*ѳ��e�Y��N���ۖ�a����봬�>���ѣp|�v@��_^��x�ϱ}��-?�ґ؞� �Xl�Y��׀0nC �x��_k���8��Z��,5�
��`T?6�Y[����uC}3Z��^���t���G'�vkAYnY��D<�y�N* ��2�.P�u���I~m{��j&.�����.���遛�4�s�`�omK�d_I�bI�Ѝ\�\%0�W��R}B�T��m[�vc�Y�C]�	E�.`Z���G�;_4}U��!4x/��y�e�B��1�8�I���?X&���An�%P�z]�Z�_V�M�Դr��!i \����j�~��R�1`z!����9��rZ l@�T��R��PS�"_��z�����1^'Tm�aD�B�p �~a.Z�_>��Z`��-�� 3���dD��-iI�*>B)�6H�@V�8l?�
�Bc�\j͚-�ߕ��Z8����A��Q8
`y���YX�;��nUT8�����͢����P�	�~u�'��@蕗`��|bX�#���L����ߏ�Tw18u�:LZB�iq<�
��1�#t ɂ�e%	߆�p�r`�sS�Q�`���n���Q{��<�n�V�_Φ���n���ݩq4VN{�ו��:.�_���[��P*_Ŝ��䠎+� ��5��~�!527?s���˓r
%��W+i�� ��z*!��:��U`�>.������W��㬇ԗ8�u�R����N�g���b{����J��z��a���}�
�hn{9��� ���>���ߜ����Mp�qjhk�������㤄ʖV���_�X}�2�0���'۝�'��w������oI]_��t�>�'���xJ)g����u��)-V�_�t,iyxo.��C2�>��}�U _Y���a�ݎ���ʏ��?$�j]󈸣7q��q��a*�҆&�o4��T�D=�+����/"A|���m=5`uWA��q�g�
[M��m���phӯ*o�#�;��׿M�ď���T��!���Y��vUJ����~3K"��tm�ŗ�lŮ8�i�br(��8�b�c�Ԛ��C�2�'�8�ڽ�L�^�W���$�}6��Dx������P�T�g�~���V�_)O���*��L]��Lv\��,|�J��N+�_fN�����/�(Ve;�s|�c���m�7H�=��O��������nݟ��;��k�v�؍"6���=��6�.3�wVz &��I�Hu���a����y�uE�=y��5W�)7��i/{�-\��u�-��̷��G{&ϻ�pTH-=���)v:}ͽܠ)���ة򺽞��.�+zE�0P���w����|�����=;�F3}���fF[���_|�(�bIi=���(\���[0�����ﲨ[%&��?�
�Fm��؛��S����8hꨩ���������=t:���$������ۮ]a>:��}�.�9��u�����g�BLPA^���+$څ�n��0<�y��(�µ�*��MV�˟�z���ǀo�ۻM����Y�X,�=��}w�F�԰ܳZ&�g<M�B�׾��[�]�v����%�6�p本���C��e�I&��ID��r��.��u`�kv��ٕ'R����R��|�Jx�\�a�굁=�|�����)���7��)�=I���.�y9���r	��}O&��w������ �y�Xu�e�Twz�g��V9m���k��u=�'�%eR�%��~7~�N��q":�F\�]U�]�S�+X���2q�z{==���������ї��0��$~��X����(ۉ������B�C�Y~�&,6����m��W$��u�w�"�H?��C���g���N>��C�Ε�2}b 7�q�<��ҚgI��,Geś/��j��
�Q��=���<���Q�S\�k�q�[|����O�6\őחܨ�-���A
�������?��^�v�s9�ameVb־�w�_{8��Ҿ��X)G�%le�.�u����_��? �&F��~���:q���]�p�ދd�	���Ƴ�#�B+��'��0�����ҷ�,]m>��i���	Z�?&�(��1Җ��:u��l!>I��L�ʪdBϕ�bD�謹���%��,Bw�݉7�u��D���/c+f�O�������v|�Չ�+�����=��~I�(�h�I���������r�i������{�_z��U�>s�h��O<�[]Q�:4���\�w�õ����ag�1�jK0i�*o��}.u?%䴩��(2�YPt���-7���wɅW����5�$_;]�!�Ǧ�����gC}{4���k�*�u\	�|��ύFǡZ�5�w�����~R�}l�4B}[Ӳ)L�rOFA|ܷp��������yyτuX~��o�^H�۱t5�0a|�%X`krt���~�"�����\ �Ox��������!<���?zµ�Q`�f�6D7Ēum�~�%\��n����� ,�e肏C 4>�3�.�KR�e�]�_�/��3T�C�0��u�������x���ok ��O����1N�/�,��`P
�G�Ι���$������o��~�g`����:�>_�0([W���UՆ{';�,�T�/��%�[��|��6�՛�`��������'�J�&t���k�`26z��<���� ���*�|W
�2���x���³�"/�< �������X��l�k䂖G[�T�)��
Q�$��yފ� ����h͉�I�r�A����!$_V��`�t��fU]�L���jV�n��oC��k��7�mU5�M��D�g� X�|z<�ġd��b�N���oM��Գ��?'o齏�ʆ?�m���?����5�Z�B��
���οX&w�/y���߮]*�,/�m�	p]||�޻�}��*��7�	�7;���'�\a;�s��~sA0E?� ���H �J�?3��|�:0O����z����%��!�{��r&y�:�Cdy{��o��B���=Uv�_�4����9�$FqSzi\��`BbW}��x�i��(h�n=����h��̢C
'��^+�85�U�.���ȗ�&W�#�2OCf��_�փ���#!I�[~X_Q�eO��n漴ܯ�"ވFW�w�Cz.�h�,����}=`m��y5/Y^�0�Ttt���&� �d�*O ��`����O��=0���۠{u*��(���*�� �[J�R�M}	Gߩ�D�e0^N�5GO��!0�fC{f����{E�{����PQ��ݢ�ɲ|xi��e�ok����ϽnU-L�ӕI
p�.�uK� nL����_��A���ɮ�:��ڊ���;}�c��1�rצ���@�}�q�;܋�3;$WhP��֭W�f2��%��0B嗒c/��	�n,��5�KAU��F��w+�У+��Z
P6������W�å����jִ�}e_ۋ���U�wn�z�?�����_H��V�Q�O�N[�`U��f2�|~��3"m�e�=��FD�p�g��#��N���{g��e��Ug��[��g�Fި��lk��2��r{.��1�_����x����Ê7�P��K6�����������/ϗ)ǵ�ܨ<s)��۔��Ɓ��H[_�����7�YsoԹ1n2;�{��R+�؁K�<���ò��;��{c�]��/�x������&�a�[�n�$�<�[6�"�Q����m�vgO:ވC�X����6�ң�8����Wi8h��"��l��ͨ���Ș `�_��?�U�{+����ލe����7VIV�X�	��=IOSt��*�7�j��yϪU���po������������V�'��R�Fe����c���5�~����C�0g_7s�4��`���1z�ᄂۥ[�L�E+������'�	M�n5::��ܿ����f���9��M��%�f����۷nm���2+�I��
�{̣|���^���~��B���Ic���`�l6����߭����5�;~8�R��\���(���p٘�`�����yX=�F�~{l��{�o�ԟ5J��>��I�m�No8}3�Jr#S�*�T��⎯/;����i��Q�=s��3>�q~�%��k��N��٬A�umx���YßN˚o�������~%�;�!���0�A��S/k�v^ڽ��4�,.a����ܟ��_�G>�sI�� [�= �>Q�c38,v�e3��'=]�Dò�xG��.��A���^_������g�Ǌ��d�V�c%u�	{�g�Z��lh�W<�Ĭ���K���L�NS�[�ZS��fi����r��6��O�g�l��|CVR���_Q��Y���M�,�8�ͪ�._%Nz�kn�=�r�a*p ⹧���\9{o��1�������;�Rѻ>�`���l��N�kw<-��x�Rp{ϓ{*k���*�h�O�ox�~�;=�Rm�tJ�a��V���Y���:�8L�=\����2�����'Fݦ���h���6�ir�Q�_�b�l}77�\�-\�pI��6����	Iu���9�S�@Ƅ���z�#�;˱uK�O�Ÿ��ꎘ����^4m��hu�u~oˣ��G�ĭ*��l볦od�{�O�_f�P�>oasVt8����I;Va���3�ސd�B�i�/{*_qS�g�A�g[?[�T����J�8��(��&$Y?�\�S`���E�՛�j�O���7��>S��9���]���t4�!���D���P������(o�$~B��e(�凣>#��<zX��S���v�T�3P�N'5�Izt�▆G�����[��:�?n�%;1�>�zޞ��Շ��[ަ�	�ކ�ٹWr�;=�b��8���턃�򚓯���z���8ÉK���)��7�+k��D��ﳏ;X��RY�#X~Q�֭���PQ�x�d�\��4�	����g5ZN2���<x�8��*_��%�B ������-̼{��i����HH���G��m��r?����|�O�� ��|�O�u~�c0p��	�+#l�n"a`����'8PtP����G(DH�O���÷B�;�a
A������"C,�zX��j��#�-��m���f>����ʿ@]ka��h�o���RD�f���u�������ҿ��|�EB��0$�����G�_,�S��e����>H�����b(�)�8@�?��4_�z����H�'.Zg,̾�2�`�<��փ�����cv
D~�e�#d��;6���t�߽h,!��@�1_�["_���<A�kX��3ى�]�c��6p�_��W����?#�\L?�:}`�)�~B��PQ��@X��GhE���'j����Fp����m��/����s�!�{_!��@F�I���u�]â�D����!�\��\��n������3��}������>~\և�� ����c�ǧ��׶��.ћ>���'P�?NX�[��ᒖ���'�-���.iIKZҒ����/��	���k0(-��J�糐UP4�4a�no�g�F�~�>�#��i���ҤN۠��c2�@��I��d�T�Qo-�e�¶������2�P��2U����]�W�4tH����vR����BW9��@)pW)62ـK��q5���� DT:���_?5/_�/����b��/B��09�A���AThP3j���� O�z��_����t��s<4{���a ���1D��[�]Π���a�Q�-�S0�S:�r5&���槐uʊ	�����d�+�![+W�ur�LID����p���i�8�e<ۂP��3�/��o��o<�/��G8��@O�8�X�5%t�qq�"�e �#'�Z���4z�a�63�!�J���)�D�=ŤJ�rU�aS��I���\���%-iIKZ�P�#1���h/g|XFcx0���e�*Q#Rn~y�\%[WWt=6�o�'0o-��9H2j�+����̩1�Qƍ�(�kL"K�)�no�HĪԻ�3�z\�������<ݦ���1c(�������2J��F*2~}�lz}^v3;�Y�K7���WM
�C��2%�_$3�I�o�C�<](�o�x��e2e�f�Diqr�@+���Z��na�7����57�1с�%,?�������t�Yi�H7yP����4�
��/�#9٬�b#,�2Ղ��a��l};:�#,ߥ�4&��5S<Ƶd��������Q�Jn�}>J˾\�U�*��:��vSIї h�JU��,�eJ<Q��_AD�%��KIRǝU�����!X�%Ki�Jq�J�z2K�J\]�A�Qg�n�XI���c�-�ȴdXWٿ�q#��h�Q���]*(~mrt=�FHK�+�U�R���A����2��`OUW2:x��GJ*ظ��F��㨔���E�}l���=2L��}��e�H�eo�%�(�!.͓�*�q'e����(�KEi|?�1�j;���\Fe����C�����19/�����9�D,M��1�+ g��"�fZz�~%���J�}r���OM�n�G7�ʻ��X�pTB���iRr1�6>*�t4����ӈ!ua��՘��6%f�##���7��\_�� Z�V��//ck��R(�;�u!(е]\_����Ga{�D�2��blr�����`��%ir\���y!V�'O��wO�ј�Nf���|�Pm~���X�0:�K�,(���3���7�k5�h���1h�wI1�"q|K}���\�n(w�i�̰<7c�11��O,!E��G��#@�d�S�"����H��)J�+�A��V�O�B��^����c�Z&�`�#�����B��t�]����|���ZJ��l%����_&h}8gj��<�YZnP����M����,c�5:��(���Ua�4�R
��D�"4�/����b��&NX:�1��b��>%g��������I�>/�F�zE\e4C�žT���U��e��E���fzs5N3��*,�Rm�ɴ���uBk���="���R,�\�6">>X����g�CK�D?}	5�������������Z�b%nq��0p�0LM[����mK*�0(k���f�+��S��&�!Z(E)��X2'����a1��eX<U8�Ͳ�`4�]{���h1��J��~��AcL�z�� =0����b)�#4�B�oH��F�&�COv��1�f�S���B|#q���Z���J�l5kT`%e��h�-��򈝝�e�~��9���L��u�xٯR�K+A�1��a6L��lf��B?����7�6"^�)'��{X=���񠖔q����UdJ}�f��<k3�O��K��s�u��a�>�������%-���l&�i�@,D
sp�U�	nm(��Ƹ��d�ɮ��op���t��I�b�9r�ՖW�'���[.'�?�m�s�(�)
&���7rr]�i�7 ��R�(ԁ��BxCp5E���2Rvg�p�o�ݙ��
��Bh���3�˜��0X�6���l3%��U��2(�Z5�,�!JOb�xP�T�����2�bb�ݨ�3g��xo�:��T)�У�3L-P����, �@�O�r��xg5�]cM�6qP��B�+X�x@cIE�fĀ�{4��uMcS��`CS@L��(賙��VxS(T[`�s �	�w@��ӸP�b��um�4T��mm��! �A����� E&��Ap3��d�!�h:	ɶ � zJ�??�˷d���$xiD�Ę)d�<a���^ ϙ?�x`�2����D��\4�/�����߾���`��9䌏�����'�1<�-�tC��h����x�A�
���q_!(u5Ce@�R(X/>�)��蟋�2��lςxa)�F�7��D� ek�*}4�K �AKH&K@��&�e �@ �FZЇIGi?�F� 8n,���ƁXw�A�^
!�
��0@���.�z� q�t2�����a.0|<�{_c�FV	�� ���M�l0t3CX?�U�e�����bCk�X��2����Al�[�6����)gaT�L�δ��v����ߕ�_S=�4%>�
��!OQ��r@Ã���
�����$��؋�WҊ�*"_X��ߤ']Gh��\\*2['��45���"%��L)�����~WSS�8M�B���֖�ȉ*�jp٦(�%.F�(.�@��Q�¡h}*�f�삱�lk����>��5&/E+��3ۭ�:E"�aڃ�1}�gY5�+Tū�֗N���uHq)��&73b:��0f�aJ۞gjCp���;�;\"�{�eemji$�.S���q��bg}[q�
���6��W�qG��Q�%�5��,�(h�*�����d�U��9��~i�Z_�*�`<�i��CI54u�8̊�z9]��^�/'���4�RW��_Ũ�,�؃+~c�W����y>��b��Ԫ҂���*���<�pҝ�:{q�J39~�aq	w�.qg�)����mo�%���٪3��0
��9zD詴�=�k�5�peWA�)JB�I�����dS�c*-���(�j����%Ȏxw\�ִ�[n�p��t���Ʀ��^��o�*TE�cc�rB��EO���LT���Q>4����R�k���59����j��$��v��*Q�ݫю���Ƀ�i�Q1�hUSU-��.Q�V���@�S���N'�S�!�.J�2΃��U=M���~���IB\t�W��@%X�C|�ݷ�5�R3�P.�m�#���r#J�8_�A����3<���i���G+���j�%���^�����e�P�-��Ԏƈ�r�J8��x=t�FZ�ڮ�F���8W�i6��)���cP�پcq�u�#��t����Qׂ�w�z���t�G�4/.nt�7̨�r�YnZ�3���Z�;�@�z�ݒĈ��'���R������1���i�3U��{�r�����K�{m��dY�[��DI}gXj2$l��g���Hm]>�q1~�;\m�RY'ө��E����� �VQ��Qs�<��q奅e�m��V�b���&9�b�
]G�t�u<��r�c����p��i#%k��Sl��i�6U�a�Hy�p���S]=�f�Ü�d�1�`V)�����{�?���1��w�	bh�yf��J��gIb	�%��.5%NE�Z�:�|
�'�u��	�}���]/̌����{*�}��4������4%�I�s9ǯh&���]��S�^�W�/5.×Wg5;6��1����NԠi_}�E��Xc�n��@0��/M�yS��o{a�:,_�%fʈpO3�1�}��]6���˃C t�F���O�ʋ����	��P^��\�Thj��S��HT��,�1��zhiz3yTNLDe=��Jo6J��P͖�a��45�8���0�J�.P��X�z�#!4���#�YL�&�-j�ВR�������%h���%���h#5��zz�����tQ�c��Bp�����s�(� �ω��4{l���b�����J��e�N;;�"������6�h�G/3��G�>���1��L�dxq�TS�=v_9�Q�d\��������� �_O5A��ٌ���[ƽ`&�H��+(�����ר�<.7o
�ywsh(sJG)��F�gg�����`H�_��d���o]!7�$8�U�3�Wf(')s��J�����w��ٮ��@(#��h������:�l��3��Gݶ�F�K��g� ��2�<���W ^�:���A�O�
�i��={�5��_�3'9�L9W~���
8��V Y/�?�����ɹ�W�Z�6�	�s�X�6�#}���4z}l0)����Jݥ	�]��e���b�5��[����
^���sG2��a����w�E�;��
�����o@�7'=�B�_'��4�&�_�+$��� �G�z[ȣ����j\_���\�3d�}o����.S���`9T0��z���Q��]�BcȂ�	�K��ܢ�]I����}�
�݂�U�@��ʺȘ ��S���žR
��Yf�/.��P6�IrF),L��~�Ӣg 	�}��{����u���`�����*�s9�@����a�QL�Pͅ�31�X���] ���G%7[OLj�?v�-��ά#��)m��t�/��c�z1:_�2���"Ҕ��q����4|0�zä�[�v�J`����sܽ7 �)�]o{�O� ����Z��֐�>��:�����z>7�3s��~��=x,_�dY��<�d�(:D&�������}��� u��?� �->�������H�2&�/�+��Iw }76��s�hH���5��h�m�W�����������m�Y��S5*��2�B�Q�W���8&Ol�~8
29���Q�}
���뾾8ֱ�m��ݙ8���a�װ�t������*-nW$G�� #��8z���XDx{/�<��*sY��7�w��%��+��j̘y���^ď�������*��b�!�Ё�?_�t6��}�@�-�)\ً�)#�|��EQ;�
����Y`�I2.��M���;Y���E8�)΍� ��w�S�h~�	��fL5g��[ ��� k]?�5��:%8�['��m���I>"������`?�8̞��4��<���wG!�@,��
�p��n���*���;�\#�{0ӱkT�����	]~-��.����Ac��;�%ywk����Q�0��v?V%�9f,�|��y�D\��?�ny��n�oP���X�%��MA~���Ys@� �o9i}������[�!��ޕǳq�^�z]i��o��`Œ�]M�p=�ɢ��&���Ytߜ�e�;��e�[�?���)�t�x]��'��ϴ�ȱ�S/Ꞇ�h��;E��}����N�Ip�X��ۙ)���p�{[�9ʥ�0.�h�eC6���4o�K'��p�l�:t��n��P�'qW�r��t��?��k٪~ _�'�-yu+�q��!̠��^e>K���K��0�-R�0�v�,�;L�!�Ʌ�R�ݎ�t�5�*�0o�0�g�t_�������
�ene��A�3��e�ͪ�T�}�h�t�r��dY�I@����XB/k�x8?6`z��λm��ˢ���N��:V�)�:�]`�N洸X�)�X��Ӿ��iYǛߩ\a'�L��]��5�Po��7�3)��
a������p�wʸ�!N��M�t�od�moMm.F3��1��*�t"�7����=��9�!:Ŧ�r�
sBxtK4e�¢p�	��_֤,�d�?d���{d����Uf�cИ�� )s���N
��R�R�@s (�t�,�0����⤴���Rp ��;��F�����̏fyT�g�*c�	�v!�,\��� o
é����4)�C�;]�)���}÷��q��Vr2�s��޳�6������^.}��D@�n5WH�Xf���4?R�ݏ��Uf�hNk{�[��W��8�+�W�h�[T��p�X������YM�Ρ^�	��OP>�N�0}5A�{�([��=M'��%��Uv22+:q�R
��|��)v<�)����������[�6�X��"�Y6���y ��r�;����Sd��+=�����ˆ$l�%��b(�AD܁�X�K�(�+��o��eu�(�sd}W6�9`>^�
���� CV�S��ʭ�<C'oZ 1<ȃ_�X)��n~;�^�1Aצ٤�|�ܦ�F�9�1��!���N����X�e��uE�	��~�|vt:rkl�pt+�;?Z�S�Ѯ��N����u�N+=�=��	���GC�5#��S����
6��G��6<?�\A��_�4o�7���02�it����im\�v�f1���|9x�tK�v\mܲ�'����#THp0v�G¹DN]7� ��)�p/ˢ�����ƆؙӋ�"�|;���͙R,-����	�i��h���B9dZ��M��:��#q�[]�sD�pӥ������� �L,����Oc�����Gz�O{Cy%A9s�{t�i�J��f����]E��t���NWff��J�S�nӼ=��)�f޿�C��pZX�I�%���h�h���#!�x�v�	�BB]9h�o�;�7��N��k��FZ#&='SӜ��$�R�d=�,�����5W�P49����CR�tol'��hr�+��[+�C�|N�]�2K�c+�#��d�iCuC��+2nth(�N	���d�s8J�D{��!�$]�i㽴��p)�F�v��?f�M��E}�V$$@h�(���U�xd�!z�H���Ɵ�q�i�?�#�!� �U��!���"��ˣf�J
�!!����4��E��W����f�E>��a�s_�͛`�;�"�n�3���3b{{�^�Ko���h����2�3,|},�f�"����oK]Q/ITW I�������/i�g�E���#y�����L��m�bY����[����m��t�x�bh	��}^��X���^���|������C�� ���E����J���Ec+X��`�,�q�SP߳�\Ly��&uE3¢q��M\�y"�x�qmW4=�-����+��+/��y�f ��K���?{���#XL�_����SD |���paB���-�"�C(A`!�#��^�nVg�S��0�0��p�o �B�F�m�NT�l�B��@�,���E�F؅`��.��-�c6 ,C��A�������{����:;���	��m����e}��������u�o|��m���ze|(Q���,��iI�|���%�/����{꒖��%-iIK��RɾP����y����Z��, ��g�8ЩQzhgE�)_�l� �/cQ,���97������po�!F��tk�.�VVhv�p-E:��2�F<��>�.z/��d*�"D��lT�|�"�v�L�|�_ih$��F�;�i9}�Z���ЋK#�� ^**�]��I,y�O#�ѧ�:b��y�M�|�����`�_��C�+Ѷ:�LF�=��d�E	,�y,���#0.M�Pl���F�"� ��m}��� !���S�]\ױ�:X�T�#zK�*�<IK�=CY���B�5A��&4�4�w�u�T�D�R`PLJS>Z3�D�9���a�"j���寙�W�	�_c���9/v�pe�h��Z- ̾C�e��fLư�@��'�rń8�D�)U��V�"�͵�1���KZҒ���%-�?��f�AkN��;^^����<ƴ ��9����9R:�����2�t��A�t苘�>T�d�5���R]��'��!б,��T�%EuNr��sM�Xb"S0��1�,������s��|�D�e[����Ù�!L�f�$��rm]^HV��$��&�K�R�������k�׊����i���id�V�G�dP?�Wf�*aT���P�(�j��me����,=1��/<�qt�Hk[2�a=ʸ�%5g��g%s����yX_-�̔@Q�3��:�\�(ɸ-;;�w���7���7�N�E�Ed��z\40�:aQi.�!ed���M��pD�TX!��@���<��E$L���Ȍ�e�
��m��˃�MR%�Ubh�J>�]pHaӺ7.I��Ґ���j-�O�t$�0����U���{8iM.#2�6�lg�L�*n�@_��5<2F����,���I�Mw7�fW���m��|c=��Fj6��LӋ.m���ӧ�6���Ȩ����f%�0;J���d�=I�'fO�R����7BY��r<���ŝ�bx"��[F�s����*��MKWF��)�)��o:��c�}A��>�0m�d����9%��,OT�p��]�z�m=mM���xjD�?tPS_�ٝʒ�Y��N��Q���.	����XdDss\r�R^e�8�Gf��KF�����d����8�,	�RVJ�J���(h��Z3�J��ն*�Q�~	c&�����Ȕ{�Ei���l3�i�u�s���yJɽ�i��t����S�_H������<[?��1��&�B�`��ˣ�;�Q��\.,:�ӣc�L������q��>c�D��fM�S(FEV�D�25*�4e�=h-�5tW==�ء#�G�sMsw�J�g��U�=�؞����K��ׇ?u-���D��p��X��P5J�!j��C�J]�b	ZJh������UKQBuk�Rj�K\C� %��9T-�P4j)k�CQ�/�&����?��y���u���3�y��5�0�0�|��5��P��?^ ��7�:[uQ̣���C�R�047yus��E�����6�?���m��4m��6������'�tזƯ����&�2��*r�5�V�Ǜ�\��,�D�3�\!P<�X93A���X_�#k��v����(�S)�}µ����uK�"����nV�?�>Ғ'舟�7N���7�yEBR��fY�+W�������D۟�m.m����e�nZ:�f�������Ҿ�֑���Ð�`�v��lv��DT���k��g���l���`V�h��2����3^Ue�J&�@%�7�+$��O���i�͸��#�;�o���mŒ\�v�a>#�   �v4-Z����&7Y(=VD�S�����\��\��Zm�J��J���6W�����k�T��=�Rm���i�f�X*����E&�LjE�����5���p��H�S���=�ն�^����K�櫛X���h��&]�hh7��,�B,C��LϏפ�6��Q
~b�ͽ���{�����&��\�m�	Np���1�6 X��i��7���`m.63將��t�����4M�;���RYϏ���d�c1gi�8D�I�p���V|�8XHn�sѡ�`i�Pk���ڒb��u��Xh��B�CH. �c����q~䖒�>�/޾@�JZ��A����cM9�$e����N��B�'A7����VC �"U*��~#$��B�J�מxk+�N�J� �5N�r�����q�Ϥ�ܡ�9`W�t7�t�8N�F7 ���p@7�U4I@=�
k�:�������d�
�n背�E�0��PS+�Y8�*���	qid_�S�д_	��Nf�1����$���	�"�����b6��/�5����~Ffv%Lq��'zh���j�~ț������A�	�4����V
��b�������� 
����L�~=��v8�ɧޘu�� L��1i�@ي�
��Z`�i�\����,�����	��2�g �'�{�d&d��28�L+�}/�i��Bb[#��@��=1*V��*��T�zrY`kdB�)zOdȧ�UtC`��]b������i`*��BR�a�^� 	bt��QkF*���C�7� �n��p@��y��jT��Z�	%�\?^�_W�[�Hc�6�̭jnDşL��n>��cCh[���) Z�<���txJř �eKW�P��@"n
H\h�`;:g �g�i��P�Н��f��Q�Sb[�(@jJL�j�@=�b� �V�T̱s����aN�v�����fL���`X�&d��N���K;�s�6v���|��L��a�;�;���������~T�&����ң��[s;��Ԩ-Y���t����z˛^��!��4��9M���w��3i)��yv� ��4�cw���F�ܕ���3�R٠	>�
�)q�:�B��4=��b͜:�&N�14G��VA�?�I�[R�h�f�%}���]���mz,c�>�&�`��#nd�<�K��v�q�$V��H�c�ֲ)�M�:{�c�N�x��|Ny�z�S��!����L�w���)�E��I��qgg�;J�6>��3�c*}��l�Us���D�g�����h�VZFzXwE9������jk�7y���a�<��ΖEᆃd:z��v��BX&� C�|ղ|�즶I}k�=zk�4����cp;�)o���汕�a��%M��OJ�[�ll�[g���-yn!�W�Щ���ۑk���½H7��;DS_�D_ ka����dǘGDQ����Nb���"�#��{�J�$S���C��N��$��ϫM�Db�s�xEMAԻ�R2E8ޓ��G�-%����־5���{�AR�<y��I#�C�&ю	�� �Y������(��,�^���P�.妇��:v�k�jN�q�g�qb�a��ݓ�V�AE�ߢ�Q1>�Z��o0&��!c �T`~��I�Ӹ��g���՞�����{{��}O����Ŋ�Dګy���_�do����_�o[nd�-i��zt�tݐNhU1��F���y�^3Y���6�kW3�ջ*{�*�ώ�ۥ�"i�G����5v:�)n�Oi�����#�&��X}p�[�cJ���9�^�3j#/M�d��L�t}�xQ����N�'��x������z��������ZP��qږ�����~-y��1=vq*�[@3ӂ�	�|kC���̕�+��~��P4��|o�{צ̉#������㨦;���i��&�Q��ϥ$�̺}En����vu��t�U��{-)��J77N��>W�����G��^�շ�dW�z�B� �S�+�5Ï��4�l	;C�5f}7so2&o
�LD��ⲗZ�����Riu&�_DN�u�5�n��o�i�yX$R��m���8K����vd�6ѡ١bK�����Uc���}��&a�Mm,^�`Ev�#���n/�4fj��e��$Av
"S��J��U����
u&�ԇ$nדT�s��KS�p�m���&o|��}is{�)Z��;�ݰ�9Щ7xF�����<�Ҁy��B�::}�K��������ӫXG�WX�}=(k?��n~P�" J���"u���}��0֊���W�5[��jk�"�+�f���da�;V���_Cdh�V����!A��J-P�2���<�ђ��1P���?�}���s5�F�2��v�m���V&v'�c���w�[�w���z�����m�wW3���'пUy��E��u����Yd<]�	\|:���;���\�y
u5f��~�ƺ��W�2'���^�>����/����@�����ڬ�w���#~�	h}t�	J� ����!.Sӏ�ÿUk ��z������c?-7<,%�GwK�=���؄��+@�y��ʟB�7*oi�QC��6������/ܟ��!5�>���?��-���7��><�M���灍��U�a����/g�g��K_�C~�����=3��} Uy��
|N��=↡��~{H^)�:��I��`^�������tH�~>�pf�6xu'�}���7ΑBc��=��<V!"3nN �=��߆߿�.����y~D&��0 n���&�/����J����	
���}=���#Ǜ_z��j� ߄��֋�R���pՓ��)��e����;9�g�%���x��(��8��D���y�[_�������M��=���ʜ�?�1k�������mO�<U���+p���X;��� �'D�D�@ez�ֵ���[p�ߋR��䕲�ozP��5#͸{���/U5�6��-㖴�ٞy	��[o}m�#�\����ˊ?���<͛���?�M~��2~b����;p�ә�`��C×~K�i��� ���V!�-�~ ��P�= W8�q�,����@U�p���a���>̧�s��v�ɧG�zx�o���ux�8��t��H��J�3o/�����ÉX�|{���3t1cw�)�_E����c�?Kbt�����d���#� Y.z�Y�>u�׿���?���#<��ܣ'���;���R�?��3߱�����S�^�+��۟.����n�To�?#������?���z�����~��ӯ�1Tt�i�۽
I�o��*��]���ˊ��^Dq�V9��}���g����x�m�~��k��]�/ ��	)�~�"l�����W�FS��w	֪�����ܳw�h��ࡏ���-U�O ��4<7�<�����]�#��E��ii��yd�ϋ�c� ��NV���5x�u:<u���!��f�^y��׀jt�	��������
�_�o��ɩ���OI<����_��?��x������o�����(5�;�~:I��;�Gp��_�ǏB�� ��Ð����o���o|q�����o�]��w/>��A���ʛ��ݥyg�����?��Q��s�Ꞹ׿+X>#X�*��	U]Ղ�+k�J	g
G���.� ��
Ry��T:a5yL�^�j���.��<��|6hƝM^�$8�J�^��/�T��C�$R�W���A,.8�C��%��UD$/�^2e��_�Y
e�X��(��g4�z��Y$"�l�:��!F�
}��1m�Z�g�iVq{F�7!\j9�t���zF�*G�7T)�����U�p>HO�*A`��П��X-�^̢]�5�TN�0x*|�S�ӽ�4&�i�T-'��n zz�i}�z��i��	�u����R	�B[�H;�3*��_��Un�� �9�p�PzK�h:�Vxa�raA>���j��T���7�#���g/#�	����m��x�J�n�v�Wu1��Q,���A�4���*y�Y�*�
�UR'�:wA~�k��[�:ݱ�Q�aV�-��I��U��8{N�WL���Fj�6��ܤ��e��ijv��.G�K~�d�!�X����lR�/���z]�U����A�I2��J
Cu�4�-@�YU���!��\A���:у��*��0-֯:��番3⬪d�'��{�(�
B���AAZ2���Z�f!��rC����P�,�0�^��dAɩ�A�!!V�Aӳ�C<���V�%�*43���:g�068ѮS.eqXt�Ӭ���b 7N- gU$$O�����Q� xG͸�*�_��&��̒e�E��3��L�՗+�L��u��T�;?����H�~q��Q��|�bP���I�P	ynSW�A}�4t�����ͽYBMiR�H��JF���B�c闱	Ṭج�Yt/A�"6����B{�N��|� }��|��2����K�GW����S�вt��B<ui�b%V�.wy�C�/�
�6����U�M��]�ɬ���:�[�4^���	r^!�E�{~��-3C�*!/��^�ȝ����ӡ.��`��.\8U5*u ���l�%�PUr.tA�	��f���h��Z��{CӼ�Sat
�,ɻཛྷ���cU���X�y+O�8{�BЌ%��fђep��H	�хfřXN]yj����W(�+����_>}i��ޡ*q�
O^r�vʧ����pp��^����SمͲ6�.��jJf4�8d	b��,�\9�X�/��]����!�NV(��BG��e%_��R�����T����J���JfW/-��]�������p�=�&�GM;�e�Au��T�e����1�^�@$/����S7T�eY�6�b���eN����C{W�%��,�r����+�Ⓕq�`��a7�U'����֥2�^ ��6��;�f��oZ��y�|Ǳ
;��+WbGg���c�5��e�-dp�/�N�\��:nZ>�Ł�����Ͷod$�F�OqS��aU���?���ʽ�߼��z�n�v3b����$?B�MҾt]\�\��0��r�Ya>z-��a^���u�~�ɫ��;�!-̏�|�(-F�BD�͑�u�[��n��u��s���Ft�5@۞=���M��Q�^x�(����BD��+8�G����{"_��}dѱ�#���#�)o�(�.�������k��o�ycG��w�߼V�����#��O�޵�F�u�6<���Ka�ǚ�q�輏��ɣ�?�>D������܊�Î��_�L��n��u���pDt��eE�f�ü=����~�7�x�yd��{ �^�qޕ0�	32����Y,��/L	k��c@~Vg"�误C=�J8t_=~i����¿^g{3:�|;����3R_"qI�����kv����az�
3�Z^���0��3a慹�0̚0��Ca~;Lq�O���0S��yW>fL�W��y����C�a�_=.��|ݵ}o��y}��i\ft��7���n�X��ܿ.�7���ś���u�����F�ߘ�'��"�����W�-7kSOp���'8�����@S=�!
l��m@KNd�<�b C�/�j�[�j��5��\Dևf��3II}n�z� �@�Θ�ڇ0+=��2>J�o�M�W�E�Q�u���1�D\���YA4�x}�P�2�N;��A���'ӲT\_:���Ђ��X>e&C%�R"_]�PZj��G�55])�t���R�����bj+)�f2ji���D�$5�c��O�@�
c�� �3}9���Er�� uGx�nش��/l�@ڜ�(�;� �KDP����Z��Ԩci-6e��Ue��+2��ڷ��|��z>|��j����w#R`�s�u2$�.V��5��B�G����8�}��6R���̌s���6��M��G��-c ���P�~e���x�+��Rlc&��ڈ�඲5�)M�3k�>̧����'8�	Np�!J�ؒ1��'����13S��1�%r˴���R�;���FIr��R��~�,#��r�R�tMY�ɪ���D/����WbC\��4��+]17�B�)9�V�����Y��BJ)CV��;$�Wp�;s�S��G�(����Z�L��e�����t?�o{���-`e�ss�c��rNTbf�I#M�&�7Gd��vR"g�m��iQ�2�����}���G5�8����s�F"�kAu�U�4��oGlY
T2�ǲD��EEFQ���˝�/ZYԎ��$��E���Yҧ8�2����S�#��R��=�������/�q%5i5��\�a���H�R6{�9���NS{L�yd� Z�s펧gb�Z�Ղ���
%r����aM��z���"��JKTE0�F��۝��r�I�#�s���� 5Ԏ�nk��"݀j[��F���R]n�?��[��i����=K�S�����ZۻM\�J�Ч����������ʴ��LGfG|�H�b[�'{lI��a���:�d����I��n��8p(��7�T[�-	}��P@�3ư!L��� )5Q��uDC��D�a^�a��K�2��6n�%�9�pQt9��R4C�NJX��\����F	�=�JZqv��A'Sq�Eee��-⶝J@:��̉�>�y.?�F.�GXȹ؂a0d�Nж�5�����mQ*-Q�N��L�Y�\�[��c)���֡���9LkΓ���2|c�NW�q/�SYYZ[�0���K�y%w��^d�X�\c*�+l�m�ހU_џ-G�Z+�I������(K��Z|-�Ѥb%f7���X5ElPg7�󬓪�:��uڪ{�k�&nV���-��)dr�.����TS�[�u�ƹL��m)�-X�ɐ�����h�wj��n�����=�Ռ�5���i��Rl5Iw��, �ͣ����(�(��Yƌ����Þ]{cN���h�Jw�Y61���巹܊7�ƒ(R}�O�/���_�V�5AF���C�6v;;��*����X8yxe�e�2Ҵ�N�c����̢�)��T��
[4�[��u�0�[��KF,j���,�a�#fQP�_��aQeR_ۡ�Mb����1��62'��=�1*-�F������D��v��nt/��*_���` jIR��"	�)����PKq���Ĳ��,�����VZYN����EEo�`�U�����AY��n�[ҝZV{-_�%�𣋑���M��b,i�S�(c���������y,����-�c�����(k�ԩ�0��6�ڷԮj�Z���􆨤�"��\�Y�WW���+2��2�fd�E�2��[n���FLL�2c{>���J�3dHKqcg�=Y/�E��?�	Np����
dJ�'A=�(%8�j �����6�.��j^E�����dϖ#ô"܌wL���i���ȯN"V\�P����>*{{r��=�I�mC۾�yr�/PCGA=l�� �N�tgO�W.��R�;���=�	|�z����!�����1�%��с����\���{j	0y���q<$DL�� �0�ʺ=[�n��ʢVV���{&�(^���p24�'��ψ(���^{���oh�,tD��+��ѠQ��UY
Q`�Z�}L�� 8;��!�s;d�C�44�F�io��&l�O®0T
9HȮ�@�� �H��!LmǷ�4�st��,)�� �����!�>?�p��@kc��l2�����'z6���
�h��~�:�,�%; -4��Ü��b��0��p�%$��[����z���Y��'�gD��D�0\�H}6tT̀F6�l�L���8Pߙ�Ճ����b��j���@��Q��5uCe5l���:�К�=����A�!L�!��ŵJ%��&���$��.��hِ=�93�er��: 
]6Ÿ�56�~�JH0�ț�%΀S=��{��@KZy�#��޲j�/i�*Um�mgOw��Y�:���oГv�D��焨�&��^�W������A�R��j�C�ܭ8$���ie�B��?���]��*���i���,��n��:���<�!�t�G�h�Ol��ť���R}e`e|��:���d4
�U���=ebwje=-z��Ǥ�=#��/][K�V��]Ɔ���E��ƚE4"� Z3��x��"�b+"�t�FL0N�,.NE2V�rLʙ(���OAL9���=��5~���m�x�����4AE����qZ9���2>�'�ek�vki���yt~-J�"��sd�L��e]�~����XF�~��!G]�T�Ƣ�{[9�윾�=R��YV���bI��$�7��͑CR�|�(�<ьܬ�$z'�r�	�-S�I�Fm����뒫N����@�34�k�a5y�[�1e�p�����m	`�0������!�����i�{(@�g��Կ���~z�j&��c�#c�,�NL�ؒ��#�o6R��xǠl���x�q�1��e�U�_�f�J׌=�+i��P��Ҿ�[˔���LV�L�[�{�IG��ǒ�:�[�3�6>х;4n���}�Xvn��}͚��o%�Q����#�s��zF��d�ݺَ�^�)2�{3���Ιp��<�.�o"�@Gh�ȃMkMI�t�0�i"3�j�	�k�<��b`1�d�;?��<�%xs��a7w�ł%�+:��oG�ps3���dwi��)׋sK��Z5"�щ�����������YnA�|%j"�V���`��ρ���	�'�Zq���b�$uqD꾫�P1����'d�Wʨ��R�s֌�5qI�!U�\���
��t���c^.�wvܮ����g�ʸ
"�:>��'��u|�;2g���h騝\m7I�L�G��PtN*L��n}n��$�iX�c��?6�*B6�g�XFY��뙠|��\��0�J��h}�K>�3��"~�D�eN�c����ɫ�j���I�C��+��x���_�t�"������^�cTno�y5�|e��n������%�b0@�x+��*3jL3�ڵʥ��J�3��r_�Z�٫�>���֓k�q�P }wFޒ��H��vx	�8F�����\m�K
k���P���
��"v����-7�d7�F�?�A������Ղ��3"l�PC�dI��l�f�m�)s��M!���Ó_T�wpL�f=��O3[�ơ9M�b����7��q���@ �T��`-�����UڇG6�"w 3[���qnsiHlm��C=׶�`{��ن�g�DԽ�xr��5Ѩǧ�2~�-��^�2�?��j*������7���&��0���}[����8�r	[Cu��u�NEb� o�Ӗ(F��:�;�̒N��gul�=�ҹ��$����Z,٫Ү�v$ɍ��b�4��6c��K�T�zm�0���U��T�=��j��$_kһt}����R1���%-8q?j�#hm,�
N��8�I�D��|�.��Ut�33�N�q&���\����P���]q>�戎��1�B�JYbP�k�T�G^�-h����� � Cx��=0Jo�XU�|�)���<�"��#�-i��w,�P���W(h̳Y�e�]��6N/��|�ѭ�����߇�ϻ~R������?q<v���b�7� ��3������{!~�}����^�p�Kv��~���/�	�w��iz����@�6�jf���yV�#���O�op���r�/耙����-_��wAv���;.=0����������Nq�����e��o���8���Ƃ!�Ͼ�|)~�����w?�=��1y޿붳���{��н�7`�}~�������A�#cP�J藏�E��үa��w��(h������sO�j��>1���]~�[n��[~�~���N���c��(���e���}@i(��	x�7X쀝����Ux�9ϑg���s���
�dH����7��-��<5�6���~O��76a����:��p� ���-Pm�
o^۾]�r�i��џF��0h�9��U�}?p�=�Q���+�&����gi{J������/����[߼r�-�< 	~�֫�gZ� c&��x7�S���!��MW��|���~W��+0W�W�l;���c�t��Hp��(��A� ��Q.������2��|��3��tsiU���}�rޯyY�� �z���6��,.��ϑp�p�'q+�����wxO~�;c�~��o�����������_��8�,�_;���	_�0�u�$�$�[�=�gL�����;�����9�U�/��y�E�tW���?g�(ow<Ff�G�o�q����M��K�(U�O_':X���Y8�����|�iK�i�/W/<���u����-2�d\���1B͛�z������R��AD�)t����o'�W�����%-�_�x|@J����Q��?�"��D\����������L�������x�~���f���3s��i�e���מ 5���&\�?���E�\�ԗ?�Iஇ3 �w�}�]�����_��0���n|��x��,|�l=Z5�3����n7|�*��+o�o��U��r�|k%��=�	S=�:ޖ�ϰ��}bO<�'�@�[�����B��_��~\�ϭ����H��j����J�h���*f�����uJ}lY��p�@��?�����_����,�|w�;�����E�{��Ac.�
/��~�7�]�����T�p�O�s�����k?�R��?�������u�_��Ѩw��������o���dP���Gu�0!c������(�NJr]�*����C���B���U��S+����O(ސ���] x����z���l^@�'`q��ɗ(Ne���|�piZu����[Y��3WF/��.\���
���\Z��z��%Y���"��\.jWW�Z��Y�;8{�"���4��w����9UepJge�X� ��a	 #�>/w����3~�占w�i���UY�����eU� A�*9+g�#�T�)Y/��^�6�T��u�:/nX��;���0au�t��{�rl�SZr&�%�a]d5w�\ǥ��Ho�E�bM�e�*�������B~�*.1�^��B��ߕ��/Ц�7�)��.�e��gY�X*bi�����%WMu�Uu�Xܪy9�҂rt��WT����de���$��0�>u��n�c��Y�sna�cUL#��z�L�3�L�O�^�"F#��.� !��P�IY�BU���Y[BkZ?Ǻ��e�� D����3Jf�Y���B�`�E6:MS�H���e��b��.�N�p
k�9��7� y�a�Ȩ�aкб�Z���U�D�����zI�z��ia���,k�dA�U���\���TZȑu�E�:W"��3.�)%��3-Ax��UvM���+��:�����-�:��	��:�RhV)E_�cJ�ˤF��*��]؄%�k{X�U,�T�fPv�t�t��Pv1��s��(W������d�鎬ճ�Q
n�+9v����@�;���2��:Xu&�T�<��NO;s�����s�8Qo���q^�촊�<o5o8�*Z(e��˧B�P	���R1˯�m�:���s,�`Ղ��{���0�L��K�W�僩4��5]8�8@��/��ު^�֝J�e�c/�R�Lgă��2��b�]�9�������h�Jt���W^@��.�ʱ�Ӽ�e��F�8�s�N�r6L���uXg��>(]@��VG.�A�C<��ZV����;K�e4S�
W7�ɕ��i�~��r����)R~�$F�������٪�)t�v���������A����)5)���h>��f�n��&��|��b
���^F��K]Wb��s��j�%�W��%,0��U��%�s�:y(�K@hUhW��nn�Rp��������+�fD,�2�b�0L�.��~�tՙeG�Ǔ+�WF�;��.���jRQf��b�A��K�gx	jw���*S\0;
Y4���J��$9��X��y���2����s�g6L*�(�<\�!EYR�Pb�Wxq�/S�l%*���,��_�X��	�6FI0�T��픤���1�6�M�^��9�P�b��~����W�W��]�³GP(ww��ͳ��$u,B���Bgh^��g��d���y$��1�njA8�����Om��r���o�����$�fl�.����G�囤�]��/�ćY��0�a��fv�τ���������"7�8�o\��Q��ͣ�	��^��#Z�H�.�5:�75��(���Oy��\^>���=�G�_��G��G6Ǻ��_��n�q8���wt?�uٟj�s��5�+����	o���.^#_.���p^�Q~�+|D/O�V���Mv="Z�O�kᗯK����cF����-��ٟAqt�������?ѐ� ���i�#��>2w�<Dt� �p���K��?.+��>���x"�v��T��	�ZxC�wi��"���}�x�����#r�{!�0���<D����D���u(�������_����Z�s����d��0�y���|�E��H�0_����1���^�߸f�i9��aby�u��0]aֆi���L�q
�2̌0���a�3a��/�箥G��kqd����r#�|���_���?��6��8�w�^�x��l���e]�?_��i�w���ě���u��߹1��o��6�hC�u��Z��'8ƿ�m�Y�z���'8�	��D:�;�� �lO lR���3�B�8��i�j'N��
"�C��n����������  ~;:T\�±DY�K7�����	f��߆򍕻$ F�l�ٴ�jWd��cDi8`<���&��'�9��D��-9� �t �����Z-[�u�tn� `�˥���8��.���X��ߢ�%M�m_�*s�@�,�>�^���ū7U��>�H�`���M|�V�h*<�g�y�3l��£�`�����#e��@�IcL@���_�W���F�ˉ��
o�0zmde�q6ׄ��+�m`�&�~��Efk!hgBA�V���2�P~��H\a�5�~K'm%�^��u�$�j�e_�=����v�6w��RM1|Q��e�	%OlC�'����ZD��;Kstџ��z���'8�	��@q�
v��c�!in�1L�M_T�F�JN�p�2�D��c҂�dN)�>$��;|�(�`̚G�tD�+;�j1��U,C�*�>��<�����B�D��G�)��B����q2٤��x�rw�4�A6b�±���	B�u(-7�� V��}��xd{�l16���*�$�|�|�c/�k���3[۲mT�RN��ZFSO�a�C��T����4.����!^o�Z��7A[��M����2�0*�Q����3E2�0W�C�΍�<l�a���]�7��J�����\17Ct�s�c�<�㧨��VTq��5��hǑg��ڥz�ք�3-J���m�0��8��٪�%�{�)����t��6�����KTQxV�)W�a�I�&-�on������VUf�9��q�''�X��I{�)��20B�ɌII3e�.<D%�,����*,�ߟ��45�͍_j��̕�)B�OƌQ���E[��I�Zo�v��8nb�1s��Wӗ��h�c66u�$Uw�&��DA�:���5���-K�L��;e���Y�������V�ĕ��+�F�9�r]|�-ޗ�/�T��q� %Q�
E��q�no%3�OV�t��^�,�${��|LT�����U����=�����u6���w�k�X.�+��6�֨�"w��S&�Ԯ�sӀ����Ǹ��)Q�2O�R	�Ey���F���V�GuJk%�2���)ۋ�S�U���X9�]fC@;9��X}�R��<����1ʼ��9Q��R��̷2;D�yQeJp�c��wEMv����r���lYGΕ����D�JٺhL��s�\�l��ڃvU�f_�/�ђ�e�~���o���J�:�-�D����X�5�q9�}Q@[Jη�!�67D�陜��^�x��C|��?E��+5Ws6��Z�&2�(�.!����	�Wf��)Æ	�M�m7ͥE�F�K+�5�1�zUEb0s�-��Оu�ܒ��7��="eA�U��R�����*��T��l����P�\`��7�ݰ	���v��V�!#6�g!�Sl[��6vN:oC���7�A�ZCC-�ɜ6Y�4ϩ�Qv�<�.�7a'~�3;e�M�t�}K�I�8^5I�"O���tf����	�Ej%C�YS˝�jP�N�X�m|^~�Oķ�U�FUqnJ�\*#%u˔�b����C��76E��sإ��qF٤���Z �=�	6MGi�r�+:�]
B��
�����ʢq�D��ےk�V��rNQC�R�y��K��T�P�uz�8K�/.�L1�d�4���Ls��xe�-@%���m�X�\���/d�#�K��5�ȭ�dwZ��lb;��޳��rx݋?vl���d�k��̗e�'����P�@9��ieÍm�	Np���1(*�: I��y����9I�U�%����Sܱ�̏��c�B\��Qnug0<Mu�s#ծ'���DV<h=}������XQ�y�}jm7�흇�!,��Й�}��0��@O\1cL7��ڮ��}�n(��U:q'į�C0�$�;k��sJW^E?L�㡚I��9�nw@zK����
�l���T��	�7}���"k\.=Ӎv�+=^Xg@������-��-�>5�4�#`b�%�,���>d:-�iv PA \`�"���K53�į�7b�6�o+�;�p��U�h$	��>hw��s[��4f�p=>��Y���/	@����ǻa��
a.��t�LD�ɝ:a{@1��k/m���Cq��F	l:hP��=���#���폿EG<�p �f~�e�+ ���%���v��3�af2��m׌�:�@�)����&mR<tj��N�O�5@��@����p<�q�1�H�k��6���&�Z�؈������'Ղ=#�bP�[a��k">�;� �1�mh�����=,0z��%; ��QC�v�	F�� ��N�������0�9k0��}��9q�����1$���1��_�ec�!�P��д4�8Ȭ�W	5\Ɩ!���çh���"�*��Î�S̖��Q�$`�߲����`24�}tN)�,.	��y0���Q�d��IYoj��7f?�_J��:�ȔP�L��C����ȍSe舕�����������c���Ҙ;QN�׫��N�z��L�D�?��b��&�jQ���F�جa����!G���ܖ��LIN�=�f�g2�f�I:N�9S�hv� �w*����&YVO���T�^�����O�Or���r���-sfh=R�'�^ۯ�U��m��r�7�Ww��[r�X�>�lln��$e/��~�c��p���9���E�fY`	�n����9�x���~R�Ўs�hR�Z�N��G��U����&<����9�!g:m˓B���0����#�$��S��Q�����Ŭ�������K܈6�s�я��������lO�S8�ށ��-���'AF��8��I�&ME���Jɕ����֊Gb�(��S]�����&p5n�����4�F���T�i7�i7��ݠ(BD���$!"�;"�X:eQd*"D
%����mg�t<����������|�g�{]úֺ�Z�{[�^}a��n�}ŏ�WO��Ql���%?����J>�W����|�L��ܹ�G�wT��Loޛ���:�á��;����s�L����9�?�^��B�r�`�T������5�N�"��]Z9O׶���u��߬$mߡW���R0>#n���U�,�:È��M.϶J�|ҫ�Y��Īx�ҙ9���w�t�����W�ppwz����Ӎ��6)�fzV�>�LP;�.�운F�SY>_���S�L%s2iEOG��.�V�:��]�N59	%����j���3�k��Z@�7�2g������w�=G�wm��|���Q�(P$�E���ݷvV�_hZ��W��o>�JO��i����/<v���}��<��`n�嵧׃~nmNG��g>�.U������pe�t�s���+:��\x�pi��֕��W:��9w�9'{��+
]�-����(�ừ|�>��C���)��}�7��(˘r���&���l�|f<}�k���e%�|h�v$9Q(:s��V���X�:9ؔg�B}@�s���w�ь��j�H|�Eco�K���I�u�t�[��G_�_үn+��y���Y�z��KI�u��^���CǱo���V/x29U 5"G�
����3��	�UYnՄ�u��\�e7�n��k|�7��������>��K�;���3M62j>�:s-���ȥ�����	Փ��ö�4ku�xB�����R�r)]\�^|I��g��,��t��d��B�M��%�z��K����=�=~N�����V��C(��s�lo�3Z��+^�6���(o�h���p�<�$�����x��%�cB���LӏM)*��_Ww���'�����qG��r�ƲzB����c�E�r:�_���9��Jf���(���)RмE<�����|�<�)[��y��{w�vg��x����W��AG����V������)�jN|�����M�[���#�'_u��?g��Qw�(����U��S:�_?�}ehxp�^�t���ZO_]��{g���sO�(�2/�]͡�u��{W��K��{.�?)2�W�1�.������i{Mm+ʵ�'�3��:������ ��-�4�P��ws/lO�O��	g�H�����#o�wL�z�|�HQQQ�yo���e�Cv��7��6ݺ���Cx6;c۩)'V5�0�{홌�q�����ja���O��u@󶖋��9�x���u[�}������d#�;'��p����V[���P�]3�_o�DAػV\�Մ8Pt�j;r�y�J��|
��f~���U{�y��mY�P��U�Y>���~������p]N)0��l�Q���L���Q=t��JT���`'?�.w�QC����ِ�n
H��Y� Gs�ø�`p�=d圀����ISpXs�ﾁ 5�Lq�������PbQ	�R�B��vJ����׫Vx%�o���A�bĔ̈́c.K��
,�0�/����Rx��K<�d�~%�v�oVH�N(��B
��C�g2h�Xk-���,�[��&��\;xu���t
�Q��zGp������:y �e�a)�/�V�{Y����p���<D� ������M�̑3y(�߰��w{��u���H�~����q ��c�a�7��;b�*�{�xڃF5�c��^���t�>S���+0��8g��Ƚ�m��3,��i	 ���%���_����_�	٭���rab�������K�m�q�,4m�e�_Qw�����K,Kv<H��C<��u��v����M����j-H��������������t7i��=-Rw�tlHBr���\�C��9h���� dӦٮ~sd��o���3�^����,�x�����݄�2�v[i��>H�L6�{�)<V�����k�*���y��~���T��v^��kp�H�,�X���W��п�(�.���@q�����yTJ@�q���Lx!���l�h����SK��j��$�P,H�r�9�N��4L��P������%�������>o��ҔP�����n5Q�iI3!T`%�?��(E�=�vștN<1ř���Dp
��:���+� c);8�@����p�3�Y����]�-��<�`�~ �Ƃ�iЈ���5� �d	�O��4Y=�y,x�xSg����I<z��̛ˠ����.`�L�2��'}�,��
WK��SՒ��C���ʟ�d�&��f�R�jO�t�~�Y��>Ä	���{�l�i�{����z����%'}��d��?���ظ> �����;`Q�	�57B��0��7h�tX;��e����]�*o�:z����V�g~�1hW�-w�PO	���a �z�Z�8^�n�,�Q�dԔG�5��x1���5�I"*�"e�e�J��i���L���ڦ��S�Ņ�i��"��Rk:�#�nʫ���c�f���w���T,С!���df+��BZq�Y����C���r��$y���
�1f"ow-a���*[7@;�ܤҞ�_jꓞlk����>����y>�I����2�Բ��2FbCkPo� m���:H�!�T��9������b�jS�����V�"Ȩ���z#�����MA�R���L������R���"����5�})��EԺ�ΉM�ŇR��Kr��5J�y#R�Ĵ;{e���JSS��D6��2"��:lK�3˚K�e�Li��������\)Bf�ަM��T�5��әF�AF*��M����m�"�ny��$zuP��s���)�`��ґ�G��m~�^'/ۚ[i۞�A�
���ɇ�dK��ȑE�R}��fB_mq�r�OJ�s�lR]Y�jof�@Ek@n5W��Q�l���L�D��N�Z�d��M��z�M*y�B��E�b3k�U�kh_�.Ki�LMf�x�r+�2+Z#K��u��kJz��Kj�Қ���gh"�*�f�9�FQ;j��2����u}E�}�ΥW3�e+֤�8��*�R+�S��#7Ū��u�ҌAb����>��L����������ե%]>���j��t2�(7����"3�2��"�3� [V>C#=��B$����T��\�s(�l|Y]�r^snr{��OhZ]�|bk��FC$=�T�@�(��fֵצ�6��1����h��>Fb��]�m�
yM5�抹e0ki��>�y���^����<�����RM��ڇ����R]*��HHiH�r���f�5	��d�q��ͬ�I�S�φ��;�[��ٛ�̦ۨ���&������������"}���t���"*��b��������4W�
ҫ.�bĊU�ib0"�$�)gl��Ŧ�6Sc�2x�V�_-K��d��, �W�&@%ɷ�ٺig�2�f��6�I6�Hn�H�,�/����Fn*e�mJ��̠j�uԕ6ud��ݵe��������2;e��5kSӔ!^��TyjJe�CӾ�2gyzAhWSIW��s^RjEq��Ȯ�<g^:�,v�9U�=��V�=1hD1�C��%��F�z)�Ԥ��"�O�JJ��F�s��J��iW�
5�{(R *�iE�"�i��A�����؎괮��L1�Ȓ��b�|z��iS�s.�l�@Cl7�;���J��#�J�}�ר�g����ۻ	ude������t�l�l�)/Ӵ�,=���[�F��H��r]u�Tn�T��,��9���֛[�Q��'֕�H�
h�D�5�:"=3��7ӹ]ö��L�^�˔�k��R���c#���::h3+����D?L��{�Q��Y(�b�PL 'S����)��5��������_]'�U��eCQ�҈�������M�0}nj�P6��q#�1�G(+��{"�#�E|����~����"���ks�r��4�hB��6D��5�d����)��������>�c=����{��y�xo���t5Y�{�
�;+��X��_tE�b��]&���XD;`�)~	\Yz�}v�.5+V,��J��"���SY�PZ����H������qi��H���΁9W��P��U��y&�`C�ߏg����Q�+nv�X�?�?�4 ��������[��G����oe���=�O>l_��}�:>� �������
��%�?i�{�eH�5	?{?�7�U�s�����=v���~��B��N���QĘ��yC�R.ݑ�ǹ(b ��-������!�O��Ox����8~"��f�a��0bb�6�ˈfC�l�,ħ��c�_B<�x�4{}��վ�l_8��Q�K�1l��W�^38y<�6#^A��.�����A.g���+������!?� �����2������Q�bl�'֖���Q�b��(F�%��`c'T�j���.b�\�Q�%J h}�|�!��I8]�G�d\;���C�V\.#.���TTڜ�5sT���ez�J�m|+�:�j��]k�n���i	��w�{��� �S�o(C~I(�fe�A�b�`bC���Oj��'���KR��V>�6�X�ں� �����0�H�}fVϒy'�����\h~�g���j��T�%ˉ�j�Z�U���K{��,��kz�.��ho|9�J�� �_ 0�C�5�K�`���@bي3�N��������k������\��}�}|���J��:�"f{�f
���n�5���q���zS��Tn��^u�J3Ct;�Aڶ/f�Ԟykş���t�m<��_�)^Н��R3T/��7�WDT�a�ڂ�J��`դ���<�"���sEf@�%�\ڒ1�!ˍ�(�?�e;�Q�b��(�CX�Wr�رR�R�D�Ry�7�/�}��0�ѹg��V�<��q눞z[n����
�3Z�?�%�
�%S�<)��=$��&=�9%1מ�>}��cj?��F�[�3��air_B�=*'��\q�i$<�Uȱ�|�0�$C�I��t�~����G��Q���&=�)���S����ܖ��B�bo�$�l��n[
�=��r�}ք�<V���٨��E��U�XE�М/��}x��JkMWXr-�����N�72g�c������U�>�"�`��9&Q�"�&���w����s�6�^�}�xR�G�x��g�o	/�j	�|/��5�z�N���<���p�b9�=�����yA����'ܿT�:��ԴyL���y5�W��.��SB��O�ѫ[�5�Ȗ�����>qͦ�9��򑇟X�\Vi�pJ���iݖ�b!i�e�:Ο��l���t����M=o�H}��
+V-�xp!y�_��_�UܡR�[�Nؾ���9j�v|��Y������מ���b��Ȃ�u��$�����ų�iהH�-?}��k�¬	�.���|�e��r.Z�-O�wu���D��r�ͥ���}ד�w(�bO��
�;���nf�;�Z٨�e��u�ۤӃsU�̹kZD�q�7w�������V�/M h��䰥z����ܰ����G��ŜI(Xv_������.��H��W�_��� �[�9�k����[��y�Z_��ǝ�N�?�vv�UoOu�9��^]���¬��<[g��Ef�4'��*�	��^M��<��1e�&����k�m�^E���a�ӎ������l��r{;�Ԧm�R����ʨ�?��ÞF��ִp�E��\�:����׶�_��rx�-��@�f�����y�>�U�~:����}�7[{\\3u�}k��/j�x#�wj���SO)���.��a�<������+!�^���x�`�9٦�U��n0Ž���M>�n�d%ec���,3��7�m���a�bj���Ó&��ٺ�ˬq�����i|���������}��Mg�D�6D}�Nt�\���t֊��<:�3�BIv���֯*^�ҷ�4��p����?�w%��P��c|q�c�+k��N���co�@�q�_.���K�1w�2NN�cܮj��}�I�����������e
���\�*p��vϛ{Snev�����Cns{��c�m�-n�����B[[�{��K&��4�w�**{6���t�q�}��/�t۾>�����7��	5U��Y3>��C��U��;Vco�~����	�¬/+'��b|�O���q�bM.>�-�kg6����O����L���|�%v�)��h��/O/2d���k@�G��X�`��oRK:O�+����i
�"�.0�%@�]�1�U#݆_�(������ ��G�SD����s��J�?�S��l�/��#��w�����7N��oc!�NqΠ��l�t�� �jd�����N��|������a�&�ܷ��:�1�L>�	S��(F1��VL\N'm �����A]sDE���������E랽8p`�1붖�=};W2e���OG�n�T�6^�$ݹ^Kz��燗�T�N��.�'7�^�44�к�l��y�Ix�!�˸R���
>]��	$ {����c2:*I�˜��1�8����|�%l��9��0�DO��C=��ha�Jɉ���a��XV���^0m?Bڪ�c�t.�ܗ�
u�.I|����r~������]n���@(���@�����{;+e�@ܨ�G�k,p��O��/yi��f�ܬt0���eo���|}߄�����d�䛋���MȄ��g�?�ʦ�2e6���
�a�m�S	A���t�
lY7n/e%"V�;f��2��=ԠO7
b6=����£4���ןQ`S�|#�k��
 ��X "��d�wBhv>�8ʯ�`=i)8�h�އ� �Z]�!��	N�f�J�4t�5A�J����'�B뤕�r��E���'�^p�Q<�����)M���:ෝ�Я~���P�}�+<?�SBA����|���Ā��Qq6~N��z�dr�Y��e�R�I[3�S��l
�
����;�&|�C�G/<����"/����U��s	��P��9?,���vS�p��"J�0^�!8{� �eR�g���KY�����|��)��`>��>5�9h*��裏(+[\2,b���7?G�l\��Ww��ي��VT�/p�)��qi�����m��V���q��ZI�K9���'�����4i��}��~�0a�"��:;��{�D�z�e�+�f�_-���W,�8O�?;���&l~�.��
/>�7[�����C*��<f'̷>-�s�3n'�y.��p��U�f�g5NT���
�},����L�����)�1�|�Z��*��~�������+v��[�^�RM'K|���
5�la�ż�g�K��M�n�`<<q������%�7��b,�uQXrO��=M�/��_��J��<��-L9㼡=>��\�V͍?�ί-�/X�%�7`^�!����#�K&IG�8n��<Ц��tj}��J�>�/h�}qc�J�])jC�>I�H�;X�e}ϳw���t��gL빸��DB�f��R�7�͒P�,��uVlW�t�T݆��N�����v��Qo]��8%�x�R���n�V���:���FŔ�bi��%�	��!gC��$�͎&��2�<U����]�4w�c^��ZsI��Jr�i��X�{�^��y��Ӟ�:��^D*�Χ̑��-�?�ܖ�=�[W��p��)6��j6(~��Mː�8�w&S&C5��S��хB�9�}�V�����/L��x-�׉w���|�����AY|oC���uT���Jm5�Tiq�	B��s���7#<$��3����6y��������M�rU�2�WF �w�vŴm1��O�|�nV�8���ړ�叺e;ejx�f�&m�	��Iz��=�Z�x�6�u�2����^I�j	#���tj���͇ק(�T��o�~�^]����y��ez;b�K�fS��Mۙ(��ˊ����ˮ.��}-��dI�ʗ���׷��L�s�U��m[ƄYTz��(���C��i��P����n��EJ��;�ExWn�Η�m��<ަ�c��q˴s��rKck:�Թ��޿v�v\`��Ң�)7�3%�T�?�u�a���e�kն�2kg�:�<�ԢO���]�7P2k�;����䐷+�b���b�|�9^�Fa���\�Qhk]/�|�������TY��@�����>��_|�g��Wnc�S���P�u���jh��P�_+�9���$7ǣr�;�4�ۭ1��d�����,>~�����Dj��Y{�����sQy�wpp�+�C:�ӂd-,n�%��*�[y@j���es����Y���k~�_�윧��w���5���ko���|��k6�}�}K[43t��h~��3ũ���|M�>.1�k��M2r�3B����4������;�.����@��<`�������{��yfɔRH�K�?�YKҍ��	;O�E���R=�Sz��j��Nc��_(�p���M�f�˧{�n,?_JѨv\�=[e��'K�� ���I/���)|���I�]�{�V!������I9eZ��-^���I��� ����q��Sz���4]�P��jI���z)��Λ�3RO��H�'|`���Qǃ_����5��䞀-�|���7�v,�H�R��i�T�@����V%��n�7w����m|��u���j��ߵ��ɿI"�3��P�Z7&|al	����=IU_b�� ]��+�GaϠ���K�T�*�z��\�m�%��7��Ɓ��d�Z8�^
n�
���Y��{�D��g�.�W�~�S`��rRgV�O�@�g>�P�[k"�&x��y�y�d����ٝ�a`�g�Z�{/��|�p��Ivҽ��0����x lCN���u�5�V�������N��]���O�N���2p��c&5�^��pkcݦ|Khw����DG��G!t~`���3�>��?��`�,��·�>���@�a@`Z��E�W���m�,4}Y�Z�xb\2Y�
�@`0nP�g/v��	�0e5)v�4��>������d45M��ש��|,��}Jw4���G��ooN�m�12�A�B�,��ʅX�cp��4�p	����Ͱ���O�݉�7��kW�&�@��E�[� l]��������&6����}@=����a }�O) �t�)0�>�j<��xD��&��ީNo�@��7T�x"��w�X�=X����4_�z�f8�j(��+Ak�)=�
��>����S�>�u.bS=�{1���%���=�[�b{�A���uk���㶽+�m�3�қ D�s0Z�NDy|����@�a���Se��v��7����ܪ�� V��a�h�(��P��c���
��ZϦ�<_߇��4}��#��?��:�T{���,�� ��bw3�xi����ׁ/���Q �?m��������-�i�9�T��-\�"u�4r� e`�w���q@����>�4 ��E� �� 3� �g��Y'�z"Aa�g\+!�"���7b�z2>>��YA��m3�V��OCo2�fj�`8�AΕ+e"+ ��VW0[s���v���kC��^oxS�{��L�+�[y�ռ�|Ag�N����Mʷ�f�����8�)p�  �^*��ب���Y����x��{M�~ =�p@�#5d������s���;x�L_ۋx�-�C ���ܮ��Y0�j��!��	,[7�m��E�tM���]D�]�@W� v݃���P�L����`_�6��z�n���^ñK!@�9��gxIh���0�5�>=�/�8�p���x@��v8�AbVA`L��kbT���x�����}�XĂ����p�������:���p������2ݽ)�B������u}��Zh�,��/5R/�t�%�:���e��I��������{�ҲM�\��!S�6�C��� ��t�����w ᳎pI�=|_�B>]�nղI�:���l�#|��C���5���;�:���wjԂ%_� ��;x`��-o5�'���.���b%��{��� �e��K�5dN�H��!BI����<v������v�W�lߨ��p7�qV�-��Q���%m��F=3�zi�^�a݂���*�<��.	ۨ��n/�Ѓ'.�_���!6&�pas�w��!��M�n�>i�b����L��s�S}�i�xzH�s�(�����7���cgєE�R�M�$}Ki����t�8�+I���3DBL�d�5_�W��<e�NZ��Zq�ͳIGS�M,PI��fRf/�V�,��F��~�dC|�R�c��\g��������P���z���i-	�,�k(����G�tb�h�eL�������J���{���m:Mꫧ�x���;��W��yg�Ę�'��F����%�]���^x"1H8��>�עe���H�/�Ŋ�Nb^���n#	�!�^�����x��{�X�S���]�F�_����Ѻ~� �(}�Q�23�0s���f�NA�YWh+_6��{s��17,�xA�V��0��~t`7MH�F��I�f՛6K�;�nH��>���q�8�|f��H�Y��0Mgi�vK޶�z���u�b�����	�a&^"іn�¼!����3�P|�Q,մk×C���b��D�5�9����G�������j�7�tu}˂�b窖����߶��Һ�2JƵ�\VlW������\ۼ����3ޠ	���r'?��(�5��=��f����i�Z(Swx�}w�w%=�y����A�ě�M{�qI���Y��/r�����A���eq}�<��u;��yϥ��Crv��~vt�ۏ{J��(>0�e�迊m6�#^S�)sJ�g� ����;���x��ʃ�N��}~Z���r�ƹ����i䩖|E�1��r^�ե2�S��;���=S6�����wU>3n�5.�������Z��o���<���ၹ���[�rt��'��W�Aw�o�_����'{�Ƽ�kyn)տy����K�z���s��m���]J8��A����q��J?-1���]��Q�b����pM���Fmn����t�u�"���D��������������׽|�h�T�n�G~�{��Z��u�g����R�l(�1���{ի}~jw��L�B�ً�13W���8;{����?C���Gr�s��f��
3�e����YF5�t�o����-�譏�:�����$��NgՏ�ɞ�~?��$	w;*ָM���a�ש�����B�.�O%Q��9�}�)�ں2����a��Λ�0������������]�\.V��ԙ���d�lVK��&��l%/e�8M�[d��u�����X�H%���q����䏘�C��@W�L���,t�RrP�a��j���r�Z��ߞ9Q&�7!cR��i'��D�4ܘ03=׼Įye�aF��-���%x'*�q���#B����ą��ip����x���B��Ƭe���1X5C�r�,Q�¥�g��5%!��l�Q]�F��.2|1d�	+�l����L==�{�&p��GX��z8YG^/�(u�H:痛����9�ߑ���+ni���5�=���C���[q�'�����ғ�����J����@d��;��d˰.��rNL��b��p����c�Q��1��X�>n7H����2|.9�+��#?Kn��9�m��H�ϣܰ���_(��>��ȕ����c��GV��8��?�ݟ8\~��8���oT���˱��P�H}ͱ���sl����ŹX��ǘ�}�=����x��{����}��ߍonɈf�l?8�}⾡ Z��k<�8c�{l㱌˱>'��s|`86l�ɑ�rl�m����č�9g.r�'��o�H�^38y��]�=�#��}q�;~���+������Q8� ؿ^�ߌ������mx�(F��0��/�(F1�Q�b��B��+�zx��9��@۵�%�(��r�IT7���4�Ȁ��}֯o[�YRiv�:6.$�M�~��8��g��<�m��.��+gCG]��z�����w��D쓁b �7�ecq�c¾$a�_�&وD!�������|�֖m�oEj�	}
�����o�Gt�[{C7o{[_��/��;�Ϗ�Ϡ҃}�>4G�٘�@ӣ:H�����K�G\3T����>K#y#$��p���� H��������#���C���8?��c�@up �Y� \ĺ�;ԑ9�c�A��wt��E����p}�jW��B�i�$[P��t�]�P({����{����������������a�mN�Q���@�8�@��t��������v�YXHH��77�6pvuu�v������s�w�(F1�Q�b�A��Z�d�DU;��$��!I]�!����vd�l�eVC2l�I�������W>��ca�d��Wv�6���F��";[t=D��`�ǎ��S�L�-��������v�e6���O�+���8eY��������se������(�%����h�P���@�m�2�>�oiK���K�2�X����o?�a8�eC������W�ƒĉex��]��6X�E���鳡~���	�=�U8�n�Ocb�O�q����K�m.��k�8�.�1���c���DsZ��d�'뚽v��8^��#��Y��e�5��_��7����:��笇l��5|��(F�_�鑎� �4��t���0}�$0=`�T��h?��Q~�9��isf:̙�:gF���(o��o��1>z��|,�$9͙�3��=��| ��!<3���L&f2] n�3L��(LsH�p�EJ���L��R���K��	3��0��x@<��v�N��ݞ8	�n1���#�T?����\��$���V;�M�ԑ�5;��uv���lb��Gz �nD���?%NBy
j����X?���ȟ�פ?��h�A�Cu��=KDu��Z´���3'������eLo3`�Q� ����T5�b�S�*0IGD�l1!v��N��{���M�t�x2��@�"IJ� �U&��L�uR�?���{���np�U�0���!L�P����t׀�N�0���|́�G�I��1����p�0������'8Ckg��6\4�Q����"�;��do4�f0	��ia��3&{�����O�p���x����7/{�"�������,�49���`E	&�A�w�Ȗ�o�������`2�c�.LB�":��h�a�ɚs�F0ŏS|��Xׂ������`����`��ֵ {4�{'�B\�Q!*��!�i���!Ɨш�x-a���G+)�W9)�K{v��x���)H�%�4�1�}�I�s�>fO�7�M��ʝ�z3n�E�h�@��dZˢ�0u"��h=����s�G�6�cnhmuEkZ_	h�E���YL7���x�7���q�K�Dv�&�h(�i�4-��"Pp�N�Dr�!Rh�$���D�#��q�h@"�� }L]��.�L�'��;-.'�t,���$��e�E@uP���l��By;}2����u�d\�-��>�I(�V�$X��H��H�F�h#-��ׅ�m�)�/�k�P׏}`�NV�D".C��8f{���n;��Ň�CAm�>��hi���C�L��y\7���I��kQ|$�wV����8p�H�U��c=�GmE�d[�&{V_��Q�	���D"j����Ӣ�Q]��`�MF� �p��q?�H�8�zp��/K$���a�Z����gA@�F���2*3#�~!Xk����H�h��KեcF�66Z������Q˜�l�Q<d����@$�p\��d����`�Ə��^�ha���Cq��l��2@mӱ�a�ms�6�O�k��qb�ca�W�̒���8C�bNt0!R�̉�zfDԗD�!j7�m�O����P�h<���'Z:葭t-��4C
�Q�d�O���	]T�>��d�ŏ��mF}��h�a�x�[��T�4>p��xu�� �ԧ�x������C��{��Ym�@m"p�P����>��@rs".G1`]4�:����|��d?n�%� �1�w�'[�����̱�{��~ӳ0�vxL�~3� 9�"߆��(NS�����|�P�ѽ%p]�x����/mY��b��d͚7$�d�w<g��1��>{�5�Dfٲ}���.�s�4�x��� ����GӦ��j�MFeh޲�,������a�I�u��lo���A�u�,q�-���u�:d��C��Z/ȸ�5������`i�ǚ�l,#�5��Z��e���2o4]�tM!��ȚO�u ���6�p;Xmľ��l����P8
K�ɖ��Np5?g}D=`��B zN�0� �z����2��cX���ؘ��a��7���1��R����A4�0�%��!؛�>ԛ�*ē��b�4ؓ���ȿ	0��Cok-�V�P?��^��/�(J����B=	�E� Sv� w�7Y�?ēt'�ǩ��	�EQKe�Յ 7�D�3���j.9ћ��h">���l�����c��>��Y@��90�� ���i��[��6�&�Y
;�>1y�g�b�o{u`�:�h:׃=P<Tn��jq?���$t�<�ѳ�Q<���CK�ue�M] \${�Je�Ӵ��A�u�>	��}r3k5�G2K5pS�'�*���I�PxX�'6�z��>�.�3v�ʬ�Ā�%��y��`�-Ƃ�� xZ˃Y<�&���X�_�c�.�?ޖ�	��Ru��>�gc nË1Xt@��K���w��������Ԅ��U���D�@rE-5um-1M��F:cN���EB�}���������������0�L����=hAb�_�z���~ x<Q��G�&dB/���O��:���EXڬֱNQCMQT��o���OUTU�����T6M#miS��&��$O��?1$�%E��C!���MUdu�%�u?���h���3)��Qc��d�K+��� �w��A���vajZ�*�J���+�m�u]]%-��������&���;�5��L��Y�/�<�,�N�s�?�v��^�*
�V�FZP��BKGU���t��D����	�DϘ��G2����y��}Nf7�_�: _��'/��O��Ii6|SP��"/=�Q^�O���،�����*+�OD���F������JR/+pAc��dV����9p1+� �[j.��o٧`b{�����Z�k�A��|��x�y�l�h��i񁳹�R��cW"�[���<饇>sj��9� ΄q�n��d$7�#�Ō������!�N���C3x�d���a�	�h>2�>���Z�GQoD?lK'��N����z�$�T~��A��z�>������S�U)ԗ2�-�}�/CT�0��!��u��d WS����ud<x:�!�h=��1����PoKm��5��,�a�`;�C�P��B��(n-����I@k2�9�N������"��Z�ɑ�E����s�����	�B6܎�H�����i�c���!
c�;��qtY�q�w�Ls���b�����vɴ���T��/q�}�b���S���w]m\���2A.~�eŢƭ���S,C�j�G��� ���䮇[60LƩ{(N۹��Uw�)������Ȇ����ׇ����������0B�q�5&8�hx;����O��>�'��8>��u�n���o���S}���S]�h�!g���L��v��G�qϋ�2�z�e�dm�ɮ�
~��������:����Uƭ�Cw�p�������e8��Wĺ#�r���?��?�����2�N��?����?Q��kN��l�5'�Sn;v����s�}���%�X�c�ɏt�a������t�GvX}�����2q2���m�����T/���������I��Q��O�'����(F1�Q�b��?U�PY����`=TU���5.CD��	�kp�aT�?�UV���Q�2�u`[\'��<u���j+Qu���88�������Cg(�G����Q���8��XήqH��cCvX<��j�7�/�^%۔U�ʳ��=X�W`��`�����>��F��(F1�Q�b��a���Q�b��/����(F1��b�u������5.�#F Ư�'�H_��0r��`x9��uG��'���6����#�%γ��*�G���ol�ˇ����{��*̿�/�x��|`����Ĳ����4��3��W����wඁ�_a�xG�k��(F����պ>�����;���?�1����g81��ɞ������Ig=���������J��_<g�	��>g�6.���F8�&�<���ю�o��߂��c��⡪�Q�}���������X��7�wa�m���}#C����S?�׏ �����e�v½o�Gc�t�|s�V[�վ�����;nV�,�l{�=*���ߣ
���c���fw'+rNʱ�dɹ����?A�xF��G�m"G6\���!���`X�K�Q���߽W���we�8cp$�J����~��ߕa�����W��+ٯ�+�_�~�_���������k�GTREE  ����������������n                               i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S9���PϠ�������~2���a'���g-@�Wv�=ߙ y�9%W☀��m@�!��C U�0��!�A��t Ͱ����a&�� ��f:8  �HTREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`��������aC� {�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            &w�
OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Sm            -�             y��OHDR�$           �             �          $�	     S          +         �                   #�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            N;v�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �VVC           �y            �|            x�r�OHDR4                  �                    �          @'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            $/dOCHK    �q           +        _Netcdf4Dimid                �=��                                                         x^c`f`�c`�``�``Pd`�d`f`p  q/TREE  �����������������                              W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wtշ���TC��%���$����U�щ��B% !?zQ��@���AiF1����`y����ܙ�!��[��ޚo�g��gϙ3��Zg���aÆ6lذa��SG{�T�h���;iw�����"#G5����[�<.���Y$�ʧѣ�9tV\Y��~|z��v��?�D.������&¡Bm1)�_���c{��e:���~�<��������n�k��b��l)|~w8���̤�XP�U�����I�7���HOa�Za�p��ma-��n�*]|��F�q1�C�i^Qdt�Jd���a9�o�3B/�#�)h,�9��PȖ�6��y�:�A+�=ݍ��X*��� Sxy4�,,��h�nh�v��p|�)�t���N�R���V�e����7ǟ��c	3�{����P�����p�����
GK���Ƒc�"<)�Y"���6
=�bD:�������3��p�󤿿�Caa}� [Lsh�Q�naļ�]Wkl}����&���Y�����������v �b~�=	�_쇁�a�Et�v �g� s��'d�W��Ϩ鸞/eJE���H��Q�Y8AG�QƧ7>/{��F���Q൅���"���~~�|���"t�t��s	KN%9�or�n$�zu��p�ˉ�v��������=v�$"�b��T]Lڽg������9��ߘ�6J�;�q�����[P��1�E;E�J�v�wтb�w�����<�*���:��RqlذaÆ6lذ�t1.t�N���ܝ���X��}	��S�P�d+K���52��b��Y��m�}�{}1R?�6:���{��R�7t�����q�?����:�?Z�C�G8ѩ�\[��~۱g�4,^�G��r��xkO�k�?�!7��Aωkp�uq���(���X4*?��ݕ��F�T��Q�#�]P��K��^	�N���[NH��)�Dv�n�Z��	�B���K�z��"���������z}c�yq�fP��Qö��K%`�[<g��|�*�9�!��9�88%�F0���}&�
���eh�#�:���N8�]�'�.��րʱ�B����J&I��"{
wB�;�>=�,�a1����1�>�q^��<Y�FXG��𦰟�$�KR�5�T�@��l2����CS�P�j�_F�ro�Ր�o�H��?�K�Mퟝ�;���Mn������ݨ\�5��MD����7�>;~;�+�K#a�t��C􌜦�	�=N�E#�@���uct����כ���j����ayR\(�N$�Ķ���';L��콘1��
�ľz�o�!��_���g���.�ǽ�ڢ�1��7<e.k�/3C){�w�i��״�ǠY[��x0�=Uޢ�6��|1K�n�.�]��n���>�Q�6��sՆ6lذaÆO��lՉ򹟻�vw���/!����a�������{"'_��I��j�[�}��_&��l����]��]�
ҏ'z�E�ި<-��L���%P��`��}5�f�~��:7ic�8�^�<�5��M�����,\���'����v)Ll��N~��0�9��C��Y�����[7A��b��RX���|�2DT:�#�0T�?`��_Pk��N�krm�R~�.r���}������Wqe�j�N���`����aڞ2�B�X\�9ƍ1�3�`~�-�B|����C��Nɾ�~�9$��1��o�?s<v��曞������@��&5��}X�u�&�ź�"P���������C]ak0����:���0K��^N���0}���8����}�"��9�>
Ft��߆UE���E�"K
�Å�M��*�u�lF��;p�a0|T@�އp,����u�<0�;�!8�!=j *n~I9�*�j�q�B����3�o�&4���<���2�q��~t������X7���@b�Gؿi�k_��~͸�H�]3�~�)^�C���;�h���׷=��؅���Կ�躿F{r�5X\%�t_f.�|���u{k�+#d�<�[Ţ�6��|1K�n�.Z��˦���}r��yϤ3�U6lذaÆ6l<-<_�K'�ȹ��ӱ�vocW�%D��p
%Y�<.��+[�_��g��9tV�0�~����v�Gq�	��-W���Ǉ��g�;�z�rRc\_�:*7݁��
��~;��¯�=��^�q�Ep�\s*�����q8=�*Xw07s�ȋ`-B���DN���+`-��!��5���}�8�ܻ��NY	3J�n�T�û�^�G�V%�)�������I<'}���Q��"�N��r��B�Hu�0�P6M"�r���9�$s3V��v����:�������	��֭.x9���g��]`��P�
�|�ʁ�~�0�sS߁5:*��b�M�S��z>q��s!�a9�T^�w�����0w����r��<��8����"m�0_c�C���b|֬ŋ�p|���ga��e"��8e��O��dᏦ���������K�k�MT��?���/{c��L�����B����o0��y����8��i��;LhyW���a�Qhx+T��g�逴+�q!� |�����G�����+�c��{�p�^���^ԋ[/�N���o�������u����=�ZtE��>bkt>�f�/3S.Q���BU��GL�/1��*��ߺ{;m���b����]T2�Kݦ���}r��9��3�U6lذaÆ6l<-4�L��r�����(?pocW�%D�W���*f��F�g�yg��O���9tV�S�~�J�}9�d�owE�6�u���ӏ�N8�ա��W�~�������
L_��[��ag�i���7t^����'�5B;6���=C����R(�2ٟ�.��Z�ow���:�5̃0�5�N瀆A�;�h���8��-d{��vE(���}7p�C�3���㺛��S¾��`=f��z�k�[P�$}���bp�+N���:@K[t��D]�Z�$�	�\�䞟�˽�C�Z�`~As�<F�F��N��[!�6I�ˬ#��o�?�5x��S�|�,���p,�ۘ�wa�D���KX�5��U��B|>���f�L��dT<�9�/i����C���sT\ws�\��+�����iq�����ѧSm��Q����>��܇�
�yA��p��cS��������"��%��~186�-���;]31��T���s��pcO0��LĨy�c��z��IߠV�߰sRed�T��!��*t=Q-NB���P6�<�.	BҤ�p��2���.��h?����{c0y����g?U����_k��Y[t�t��+o��G���������%������U���Ǐ�."1�,L�h�Ncm���n�x�?zE�i�?w�ܨb�3��sՆ6lذaÆO�s�������I���U\ݗY ~�m��y\\#��k*2������9tV�\��~���v2_�B"�
��o�Џ�|��ϧ,��_GϬؐ}c��#��"\lq��4ƃ���i���gs\c�k�`��)(�4{&-Ţ1����ܻ�M����p��z�����G4��9 �mU�g�����P%��	�,C��̑$`�8����R�q��|E���} |���M�������+c}���Xo�­5�^6�1�)��%Q�5�y	���d��z+0�`��F�{t���}(���~�c�>!������x�V��R��$�q�7R99�6�3z(�.bc�0A�}?�O1�և��a��>ܧ�|ǔ������;�L�{,�NJT���˽P̓�~d�>gxO�9�Z�u�����X4�
:���\9ƹ�)�}E��&�oj�e�8�X��=ʠ��b��������3pC3T�z��ţݙ>���lm+��"u3E����$5,�� �!�i�&�7�F�-t�p�:NE�� �
݈'�c���k�3�����?:��Q�#6`^��h�g/6'ǈ��9��B:|
�{�}�X����Qt��w��#f/4ݗ��RS�$a�#.my�Sq��V��ۢ�6��|1K�n�.J���n���>�Q�5��sՆ6lذaÆO�m�����ܝ�?=���"��K�l�렕���֖m�[�Xŵb���O��a,�\�1�v��*����B_��C	�EY�׮���� �[�|�����Q�YpL�¯�ҙ�l�z�'o��G�2���Վz����f�~�W��r��;,m�ڭ�����G�@~J�P�Q"$�����Z��9p���`<�~���O��?��7ǟy
���'ǆ�a-H��X/�1*�h�t��ͫ�g� ���87t^�vMg��K{�	��넌s�~�2W8��p�x�>D�#�����P�8HX�Ԟz�Ⱥ���F�֜���R��.0������K�Ĩ9�9e�˯Ĩy�r4c�u�m�S�S��'��(/�1��}0&cG�y�~���w������ї�{�y=�=Y�{��`,����1*�E	+��-�E�1^�M{����FW_]:�\�aÆ6lذa���Bxx�N�_.�����*���0�}t�\���|�Ox�����I4�0��Oc���.�Ԭ�N(��չU�s9׎�:�s��Hw�0ܓ����y̞��͊�w������(����b72��k<~"	+��s�E��nm�D�q�ɿ���u�TREE  ����������������>                              [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         V.             @�H�           �y            �|            Y            !L="OHDR�$                                    �'     S          +         �                   [                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �mf�OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    ��	     S          +         �                   <                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��%OCHK    X
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             �$yOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h9
     z      h9
     {   �g�imension                         Y            t(            ��|         x^ݚuX�Y��O�A�EQ��m�bb�(
*R!v�1�:�=֘���b+�b�b�2���n���s�{�~�}�u�+�u�y��A�)y��
l�tK�u��}R�z��%+wi���'^Z%ݣΝC�8��G�s��}�,�J?�?�9�i�PZ�W�OÃ�R�Tin[�+/�k%�K�ޤ����P�I		ҁ|���)ҍ1ҡ��l�~�1qR��Ҙ:ҝӒ���?�g�E;i�Y��ߒomƘ�7\���X�%V��2�Fqi�HAVR���KQ�o)�t�^�+٢�����-��ۥ��Ҏ�Җ�҉��ai>klcﶍ�gw�K���	㘻Y�W��R��x[�����H���Гq���Q��}X�ճ�R����(�8u�(5��@=��ּ�u�Uw�Lϡ!5ʫP��:[{�2�|"�I�d(�̃��ך�rZ�Y�)q�(㠊	����I�#++zZᵆ6���,5x�Y��%e����g��r���KEi�H�X����F�w�{A�6{����Ų�V���ރ�+;Z}r����<S.4�x^��Ƚ�~o��kGM҄�>Z�
s$��9�z�ݙ0�^w����J�^�"�MJ��d�ׁ+ݒ�>ɽQ=���}�ۮF��L�C�>�/�ɩWoO8[���y��Ev3�D�/'��K��b���φ��3T	�7h�!{�ܰF��i�������^"gw�����>�K�Le5�Q�_o��˪��+�k7QR��z]�^�g&�]���~���J���9���C�>��G�/+l��V|��'��{����;��`�n�*�����T�}�������S��[k����^�)��o��^;&�G+շ����HP�;�W[.�O�j���)j��F,�r���)�}�'+���6���+�����-qXX:�H<�J�M���JzԻo;��c|� �p��?|�E:͚+ߙ����3���,My"]��\��|ǥ��k���{u���)˥Q��������CZ󘘫"m�%�%f�"c��@�<�3�,�����~���k���`�=���<q�S�������/���7���X��)<���{Y�H4q������,;H�\�=D`�z�x?#5���d�Zik= �w\���kkI�j��v4�E��失`B
�
]."�-7I6�iW�z�����<'	<��n�B�[	�ʼO���^C�I���0z��cS���t0Yw�3˕`�Vt��u^̕��e���O`K���)G��8{�����8��!��9���r�{f)+�n���_�L�`�2�A��.�����"���h�c���Y� e�/����9�3l�La�9�&M����[�al�/]g^c_0��E��=�<Qt����CNx�O:c�q��'���G0�2]�>�/{t1�Hʍ�c�!�6�Ǣ����}/2��ٷSdf���P֬L�kl�qb2��GC�rѤ.�r���������ӑK�5��Z�3:��x�Ln�#>9�D'�˥�o�hV�����!�{��Dc��ިǵ�����Z�Q��;��lQrD���d�ݮm:�Ş�J~X\���+��N�-���k��u���]a������Q����U�~c��-=�����h�W��eG��*�r��i�'Śl�Q�l�����h����K+"5���5�����)���_oQ�c�B��0�O��^6c���gf��:ӵӧ������J�X^3v��u�ʔ����Z�yo�i:��kҁU�7�{6+�-��
N�M��D�C�c�.�[/������-*k��f��c���i�E/���ph��H�GO2�w�]�Lrȁ_=k��S}�l�V.V�����qV��.�M�}zV����
S�?5>d������E��'�yž]��
�4<4�6�K���Ӫ��>=S�s���
k���X���P}t�ֆ��*��.����.�"[�ֆ_����ۊKԑ�kզ��~qT�%�T��5���_����^�����h����c������|:j�T	��L~�}3�L���&�U��D0�~>2|#���Ӊ��`?1�F.f�nxY8㞂C�u#���`_opcqc8�P�UC�xul��yh/Tj@;�:+�?EL��[�6��G\�*D��H�m'��'>7��� G߶�93|r3�u�/��s3��R�`�r�Ox���C7'��V���<����R&8�#l/��y�8A\��2.%n���p���8+6Z\� .�q��.`������`�Pp�v�r6��J�z���GI�*+���<�k�#��I8�`xnѱR#��N59�q��ȩa��B��o��sr��jR]0b9g;�Oػ+��]} 	\}A>���VRゐ{�d����j���1o�������O��>:�ACpz�y����wz ��=����ǰ~!r�l�������屩#�����1�����|�C?�� ���$(;�S�x�'��|��TrǸ(|_O%�'�ƣ�r���e� ��|��Q�߅s�B��3LĞ��{+r�~��2G���-��cl����븟��+�Ǚ��~��
G�?w~Ⱦ��d\(�L�O�+�{L�돤T�yʂ<�wj�/ؚ\��{���P=��Zڱ�"z�ЎKE5b�,���FA&��J;�o��K��U�7���;}��2��\w�W�ۇ�%*��M�������.�e������S��۠w�>Gk���zs�կ:�.>ܪ���������4<����,���m���K85p�z.2}y��x�D��6F��*��59��=e�=A.��u��{C�F�Lp_־��٫���6����kJ)��k��ʷ=aL���2����䟲�����۪'-�WMmz��W�t䃸��㻨��EV]�5����S�e��Q}�WT���T"9y���/�L	���r�]�E޺rN���շ�+g5�ts��vm�7���5��U��ڥ����5{�&��)ۊt�r��;ڪ�{��Xg׃�jxb��g8'��~_���X�w�S��}5�8l0�����*�Z���4ˡ.��~���U}�ܭ�]o�z��)�M.sb�[�>x���}�����&�-�F�PS�-�j�E�`�?1���$n��-B2��`I
��;qs#�N;�!O���z���kb�����#J��Q���k�����,��`P�����������q�Ɯ�f�� ��F�����c,��M��d��i��8b{س�8k@�~&69��{a�
�m� Ë�-�g�U�_Ƽ ���^$�T �{,�W�|�~	�Ɨ[���7S���E��!J㘁�6Ĉ�;;9b3��YK_�f�qc�\��P~6CW������\�C�'��ŹB�GX/ �x<\�� <�C�AD����*`E)rE)�@d�ݰ[r�����L�^�Gb�o �O%wE���W����>>���鬴�*����/w�&�_�tcZ�7�s�Gfƞ��R�,��Ʈc�w��Ձ�MV�#���q0���!gz�|b�;��g#'�S�}m�[G��G������Ǖ��2���m�}k8�[b��29��S�o��˃7���r���~�ݱ��9�;{������c�2�V}r�GV�.��m�#k��7�CxEraD��s��T�˾��;��ii����X�X�g��P�̊����<C?Y��zuX�DG��`vu��}�?��3�Rf�*�sQ^��4���������f���i�|'��U�^9%�Y'Slyt�,p������~� �Y�-췬T�Z7�'S���+N���j��Z`��,����B����L�:��l��Di�6����'��j&�Xex��cF_�5侭z7uT;�kK����U����|#��#G˶�c�i�V#���8U��P�Na�K\�.1�M��+���Ө�;Zz$g���"�Q��	e>*Ǚ1��T��>�=���n3E���,o�Z�l�fm��E������C��s^ϲ��J����Q!��[l}�2��e�,Ǟ\;�V���wX�ms�i��S/幎��3U9��>e~�!!N;�8~�V�j�󜊷٨�o�h��:_�R}vOХ3��3TV"a�`]��x@$�a�$el���(x~/��:^���g�Q:��4R�g�Ĳ��]S��ɋJ:z�����-e[�N]��կjB��:��^{��V�-cWI$~ܘ�W��:8�	�o�]ӉI�"�)8�\�s� ���aO�w�J]1�&N�'��o�M�Z<��;�~����� Gg��rċ1�o��>K��і���5��X0���gd�������.��Yr��l0g�D̅V!���'٧1;�t u��E����@L�~ bp;w�@pß*��g��)/c����e�s���y&�"�1ߞ��_ib�m��Ş��cF4r#�} �l4�܄Og����rs�����
��?W�8��L#��aF;�G��`� �n�	O��̞.m#߭	���o�p���X���y���`�j�y��V�'G�+����J���Aw"��Y�х;�Q�;qCtلx;r�\5~g20��҂u۹��2��\Q��-�l){izz�/ŧ*n$�����fV!��8{�L[��bߩ��~���s
�������}�7s������B��6a_K�����'�m�?�#�r�˞c�a��plٗ���^pf��e0�"r�EsᛝY�:͍-�~&���ȶ�=r����-�d��>i�#���O<J`��Q,w$���3c�5`�ul��ϋϼ~Ŝu˴o6'�����ȋ����آ��}lvZ'𷞛����q9=�ٝ!?�V)��D�S_�FԐ�^��'�U6x�+���^L�I�	���u�n�-����-���fe/�&u��f���N��C�e��/�j�K�ޔ瑁�k��[E��N�Q����um��-c�5��:s���q=���\K���Y	��*^*|P�|�ԡ<Y�%[p�ȡ��G5�,��%G�+��{[���Qkn�%�d���hj�.�i�{����*�e����ٯ�aY5,~0�C����uĻ��6����v\��FG�-~�x�7u�<�n��J���Q.��+i�L9�qS��Y���mS��Kg�ٙ����ۃ%S�#uj�6N����C�nm\����4iq5]y�RS�W�+��ry5E9�+i�~�����N���N��6���JZ
6w_"{�w���%�U�7�z��_�ե�]�w�^�g��m�����T�)��R.�j�G���W[�����r�� o]��r-۪L��J^����ةS"���������b��u�A�fU�ӑ�-�럽�o�'�Q�=���~�s2Á�����!8����<�������e9`/c.��G�ɸ9���ϧ�o�@17���}����H���
���:�{������Td>�$���� �v���k�|Ac�D���n}r��7K3�?�q��?���}`=�'+wU����"9�Q�~2�wL��M%vv@~��N|X�NU���P�آ�dp��=�{d{b=�|�}���� .�f`/ϣds��X�_�ެ��FsG_�w�-?9m��wq�����G�8�J�Z�
�%��p�L>V���5d�͸`���%�DT6�� l ��z��L�����ќ�-|$v�]6q���T���ƹ��#qtlb|�?����+���<?5���·�3�ى�a<�&�v����X��qƂ�W��2�a7BE���s̳�_.�G���;��<�->V��6�E���0�F෵��n����,Q?|�(y`3���ofl'��W��\��\�8\*d�5_���y�0~(95�5U�W#� tkO~ك�y� N�kA�r�5��d��W�L��)��51lvZ�$W��7������Zv�l�hgT��ϱ@[⪮����O��m�S�����w�($�S9�$�k6U����O��Ee�g�^"�J�t���l�QjoPՇô꺯2�|���3��Is���5��Lx�X^��ԗ��}��T?��4PY7i�M�ڂ�oy�cag/�E���寻��k
V�ۈӵBF��_��Z�<��tn���P@ŷ�y]-B�=mg��,f?�2�Ş���v����Ͳ\�:Ǌz��ؽEϯ!�ޏ�O��TS����s������>	�[[A��g���{K�
N������:���]%j�fQa8���Й�gթ��q#�3�������R?*X@�3���,'^>�^n����۬�J,v@VYV�����o;[��ԩKt4��&8d׆��j�Q�5��D0��嶺�,���2j��(E�+b{h��:��V�*���5����~��m�sLK���Lu��.|���:�DJ͙vZ�a+�خ�v����77&UI`[b�^U��]��&�Y�O��T���w���Ϭ���z̝L���N�w!�oᯣ�ߓ���Lx�q濃�d��7�릂Q���[`jy�/fWf�T�!����v�H,��s�!c~���d�����Xa݂���8<�X��x�(oa���Y>�z�z����\�7�w��~�����]�~�oP
�Ϯ`�o</��!k�;Ñb�u�O#p���b�����>�o�G>h|�Xf���'rmq;��5����n6�5�9s��Y�.�|��ܗ���e�#}��*K���o�D�� ��H\�{����!���������ķ�y�^: ,sCFws�(n`e�:�k``K��������6ogn�����Y[󘯏q�o����j�e��v�N�7�:����z�ok�3��j��F�jno�.gg�=Ѝ�7R�n�3�7d6�º��.�с�Z#+7�l���;k�y���l�A{k7��F{;�;y��:v3��ʘN^�vWC.�<�O/�y<y�F��m.^�z�/�k7���\7c��f9:1���O��{s�������3��d�P�6S��|(��&��NI�M�i�te� �3���6ȘCm��c��D	�O�b��`�����Ʒ�����7�������*>

�)������`�����V|�3�(A~��+�\AA=�L��業�`��X+�2����c�k��A��ik���n���g/6
4�C�p�	-���x��!��
�M;��8���bօɬC��5�������g�O;g6��ϹA���l��ܯs���v��6?���>��4��䃟�R|�u :0�f��ڏb�̨�I{��gI[���_�}��_Ϩ�5|)^������FL�ӑ�.��M�����=��%mcoc��qF���_qd��È#��F��?݌>o�X���3��9��f00è;1n�/u��x3~K��f�6�/�qw0b���)g1����݌M��<�1p�xZ��\73Gle|w4���h�*c#�,2�L��s��2��葎���Lma�!{��`�T3�3xl��Q:����_E߼����b�?���ñi�w߷c�s���/��1�o��f�߿�O����߶���q��M[Z�͓��φ������b��5��ѿ����m���_ߍ����������������_��O}?*���s����������;����k�1���f-�/�����b����� ��TREE  �����������������/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|���$HpH @1��Ip+�N�"�\��[��]�S�����A�|�9������w��;ﯻ{�ֵ��ֻ�L`��������!h{3��Y��^l�[�%6���=�'�Z Q��{n(u g�����?��
S:�(�%���o }F�9Z����(�0� r������'�lm!au�&-!mH��fGj �@��_r�8��{_"�y��*�YZÁ�f��
�� �>��	!l"49.��B:��f�k3^k�ռ�����3,�g�7��Z)"��Y��E7�����"Z�5�)��Z��۰}�m>k$r,0�б�S���࿏�J�o��>�����X��ڱ����#�1�W�^����a�!�=/n�S)�R:g�Ue������#6i?G9��1<���c#av]��a���T�e^mUZ��u%n���Cˆ<U�p���t=�h=�̺�sV��c�m�"�8E�i?����<��Ho�Y�z�}�ෙ�O���I��*���N��w�l�9���R�Ѥ�{��]H�{�_����>	g�u[bJ�0*�le����l�o�c$���iݯ�%$��x��Z�`������u�>V2�\T�PG,t��/� @쳛;���Y9P�g9j1��jg��k�H���3l��n�E��w�N���$�W�]���(��{k�b��+vn���R9y�yЬ\�X%��I璷�$y�LW��b����**85���*sȫϙ��oV� �I,{���&�ze(t׸�<�4Ā��3��-)����1����g��qJ��s��$��v����� ��6�}B�3�a���ؙb6��j�h�����Zwf������hE޽�j�Z�����h��//A�6�nD��p��6,��Xy��JRuz&�LKΑz�hk������^<�r1��}2�O��VU��M����|�*2�,���zk������\EjV�µU�>L��{2������i\Z<�����y�Ekݗ�e�L�ן�}s��3�ٰ��#:�2am�ek�o��Y���>�gԎ��(��2�eg��G(���Ix�Ku�׌]�碠y/-�)��n�f�(��Yi�W��~��^�^|p�_Mx��۲�6m;��%�#/.Z��"�X?lB��%�7�J�$���׍90��l�oy=�hZڿ�F�\/�84�]F��-��`���w�u���:�pZ��qtN+e�!2<s����V�*�V�s���J�B%�X�L1�ӱS�Ħ�Kr�� dT	&�����/ɴ�~s��A�ٳϛ�5�2��g�i���P'$��o!w�Y�͕��uh��k���nG)���,�e�*n�-A�:S(;jifbf�:���e�Xf��kwR�V�:bt�:ݫ��[p֙�%��TKz��8��mv_�u��z1���R�V��正H��t'P: �q�J'�)�M6RgX���͠�"��硽:yj�VD��]tΟ�-^WD�V�Y�w��Ɋ.�\�I�</�a��G�t�5N1��5�|E������,��K��NoS�7��)��!��J�4b����D�;���#�=��\�m��E��%����X���v{%}�=)ֻH�,�ʪ�Q[�Ɗ�0��G�e_$�[z���Ց<�ɟO �$c�,�/w��le)W�0�k�`���n�W�Rz�[��P��Sl�Y��(��2(]6��W��=5���+[�jh��(�����싯���Yj,_�K"�Ε�-�,�2]7Ǳ`���\\u,�9|f��F��l���;l��l�,X���[�=�x%�%Z�N�Z�W��Qk�w�a�j� ��TX�zqnN`AE(�V��Q���(l�� �D��C�R!媅_WoL�����:u�Ao!gĊ�L �7�!4k?v�C�½Dv~�O�é8�PJ}����=�d�c��|���#��g)��6TY0�j���
�Ō�js��d>��nd��NI�-�:��l��>Oi��Dx4��`~Xr�ٿ[�"`|S��u,�89��QHi�qo����I�t,��8i�����;��m^��>(��}��_�eϳ��J#�"(E���Pu�t=���/ �tcN�c�Ð&�%�@v�a��kL4�����J��:��t��65�My��\0�U6���]�Y<�])?�>����"(+��ၶO���Ľk��~���{�C�{n\"�%��R�oāi�Q��a�6�l
���9]ل|Τ�?��=k@>ݳ�GeZ�&�^�%�U�Wr:Cf�|Fvy�_2���4��6��.ר
i�ւ,|�h-�N^��-��=>�l+/ ��ry��b��8Q�����^l+�(�*&n{$H�zT��x�ݸ�����C$��}xG�����$�H#A��p���tՕ�'1�� ���[S�rJ��b�=���/��6�%��|��A?y�J4���e���I�����b��1�`+�i�3��%�-�x��H�X�� ���s4~�Kl�uy���_ƽ��,�$���E�_�2��g����+��O�v�'FS=���G�4��t�A��_�-o�?����]T��sS��_�tM{��n�ǭ=�.�᧗58w��b�M�ǣs��d���8O��Ӯ.�:�πlN�����pg�Y4�~L/:��1FqK�ci�8��r�'���$����ӌ����7����Rm�.���T���������M=�4c��v\N��<d��vl��U��:�#���=�g;�܎�m�E�h7eԭ�)�}
�Qd�=��Y_����R<�*.�ٴ�W!���~�q�Ն�g_���v��2��W7�Z���V���o�{�.Q`Z�r��d|J�o�u{�49*ս~�S�S��V�uK�Fi��Z�|�Z�����ћ��z�_j�ct��D~z�v���n��p��W���+/��mܒ��=j�#�"Pt{�&�S��������r����bE�0��Σ��}��i���)IۤM��SG���������Q���Z�����S��:��̟�~گB�Y�����a����o�����:[�[�d�zPB��.	nY�r8�
����������/9a���⊥%ND��p���XEka��El�x1B�i�xpC��(go����Jl-��҉W�b�7u��=*Z�&���3�B�rF�E��b�7���O�Fj�J��b�k�����F5�[�=�
f�I�י�d;jM���̯�Ulr���(�%dX-�w6K��?����b٥����}�mMP����i�)[�Ez+f���I��j�;�R��:�;"��t��l�P�υP��j���#H�HZ�z�Zm��Z5_�y�6~%���V$=u��PI鱁��4�Y�JƗ;���p~�1d��k=�eCoN���Nc��sH}z%���%i�vf�M�ٙ,��.]=�l��j�P{;K���Q���ǩ�q,X�`��?���A�g�R��4�;X��?��ö|̦Z�`���/� k.����m˕��$%��ߕ<��D�?8焕���*��W��SWP/�N�4�z�j���`���R��������)X��ѱ�+�29ѻ齾�^?��+]I��w�G:�����-s	\2��Z0�px�$����e��D�ެI�L�?���Ш=�*�BI���.t>n�{�Ƙ�'�k����V��5O�<��IN���dJx�y:���"��y`5ؾbh_�O���m������Sp۱࿏$J՟�����3��;��>����1^x&n��tn���Ϳ`?o��_+=��-��~�6�������1�:��1M�X�Mt4�n���4�i������ �I�����l��Xe!��Zc]�1Z���v��*|/5V�T�و��AC�����g�)���ձ���iY�}�de�i��lN���� �}�$g&���a?'n�E��J�x�f�T�\�9?]��D�/$��F�_Y����Q�N�q�H'�=����y�v�-�k��>s�[!��Ll��><�1b�'������3*�����E,1Uy�U�_��'/�����C�M�ݸ���cɛ4���S�^���ɗ�][^^L�gy���T�	��U.&o�f��<��U���4b1?#j��Ia��]�\ �`h.�F�a��������;�%M�IN5�;��ǜ��F_�4���UvB�����b�$׋x0KQ��p6�Հ�0��ϑ�m��|�����K.�ȣ�ؼ���2j�TQ��"��4�e���6���5�<u<��Bl���l����+�H��+��L�Xg11kh�\-v�W��AǉL�}�=ϒ�Hz&T�V�r�~� ��i�i�5_�d�X�X�K���)pk1�(��3�����l�ز9��l2�c^�ح��$ĥ�'(��	C/��VO�'V�qnkv��W�Č �oR�^��Ɋ����&���m(צ񪵬�ې����|:ƨ��',�v����i��f�E�/YBĸ�Ӊ�ۏ���|���P�S�U�n(�ln�n~�f���3Y���}�s�����z�Q�U���OȜnԀ�#��&墰����囵w]�@B�>M�3u9�:�/�= u�2��+�.=�F�苩���	�׵�8����A�^u����8�$�y�B�i��K�4;�
�K�3D�G�G��^�u�Zq��)��!�殔�V�"�Q=^,r���ڍ��O�ϑ�2��cFV%b���J����w�n�ƸL��M���fj�E��k���}.)��gΕ�̚>���_/�F�&Sg��;����8޶uO$U��t�-��RK���e�.��3���oռ�b���wY#��I�|�O3k3��tFu�&�u�Qĸ.�ԯE�7�:�K�BE�ݥ/]�(���m��c�&<Q�%9d7��g�ӛ0H���MkU�ݧ:+b�]�*jU��3�N,��@h�h7n.ـ��O�=Agm��p�쐏�}�=pD,w��jكҲ-HGb+�H%fZN:�J�%�E��pb؜�b������K>���+W4|[�i#��(����%����t=Lr���쐘���s~E��d��k�ڿ���_�̗�5�,�?P{����ט&�e��H�R�F^�z�5��e��f�2��k-�u^�B%ٳ�١��g��ݬ��m��C����*��}i(v_U,|T4s,X��υ��#��D�3~�a��??����wؖ��T,X��ţ8����5���A��'�p*c~\g��*0� <\�s���
���ϖ$S�W[!�H�g�h���Q�v��B��̎���і���(
�c����b�Ӹ/������	��Tb���<�x� ַp+ρ�i%����x��o��b"��k֔�u��֬�+�͍�(�qjC&�����V����'pCm�`���_�=]��߻�B�L��O�$�+!A6���>�|O?l�Yc�c���>��v�/��ƛ����j�$�8�gTO�X���Y���u�wA��s����¿A�fύ���o��(IW~�9��B����f�8�T��X���mg^Uq����|
�1��+ɜ�C6,�M��5>�ޕ1��?�����=�w�b#Ż�k±�k8SXs��R�'�=5f�'��$��	��F�v��Z�iK~����v����Cvq��m�9^�X�y4��g��^� �8A��lf!ɷZ��Cս��[r�>E���� 6��4@�d��6��}���`��_F�����n���.�
�d���G�j�m��VpG����'���k���s�u	"�/��xZ�ݸ��A���R�-�J���b���!�y��u�a��]���֏��x�zb?������b�ϧuŊOɛ����G�D"9{�/f//��&��Hb%*�r^��2\)��3uQ[�[�)%�UBs�瑯��xy4���)U.��Y2׾�����]�mT��b�'bvX!v55Pт�=�{u�<�(9r��Mby��P["��
,����Dx��E��y���$�pRT௨a�<{	�Ŭ��-ڗ��lٗ���6֜�۲,�{u���Y?�-�
&"��#�&����lE8�j���ti���ۗ	�P�T�ɥ�{�S<�b��o�<b>͢1-�SJ����|�݌LQ��Ӿ,��a��d[;��ڇ�dp��,^�x3���D����i�d}�E%�����*�t�����q6�.dfu���u|�:��X{\����o�x������d�qyp���ЫL�����\����V�K�J-k�vM]o��ּ�9>��s�?�Ԭ!cۖm�R��/{�xxˬ��G�?���l�܉����X�[I�^㘵����/�J�24l��Σ;�=!��\�1ϓyeIz&��64��[�u����q𘝂D�ߒd�ל�qG(k�<dr�	Ċ]���[�(2Lg��	������9�Z�Ý��m�]���#_��W�I��h6�]bů�%E['k�r�tQV*|���1��W��6&G[�cږ1�Җ��[�P,��~XZ�gB���>����k2W��kb��F��h����\K ��3�!�V�P�{H�_w�,��c5|Gђ"�6�unR�$��b�5�nW�9���)��"?+:�9M�J:�����WIQhN��&EǱ���4_k��\�&�+2�-&YP���f��e�� �Ѯ���t3���t���J�qr:t#v���B8&�"SE��k�b����= �7~o$�����b�Mew^֒|��*�L�����4�ڊ�fQ�>�Y�߳:#;sG�5X�o��4���IǖI�e+�K��2MW��f�쎙ߑm9pT�`�W�Z����$]���M;Pw:��^�o�y(��[�|I��dPy�l���b�Ye��JƑ����m�~�#��B�@vt���.�X,X�`����#��>[�v,��ֱ����a���c6Ղ,|�)�K0����E�Ã4���3��sE���ԮvAxv��7�1�4� AǠ���^ɔ�顃u�ôvp>:D)�� ��M��|C�~��Q���A�u�7a�����r�$cL�T�-���ܐ�>� ����Ҕ����y>d��O�5UwB�_�Qc��ӷ�O+ɼ\[��7/�㉘q}���s?���_@0���
W��9fQ�Wc����m�� ܨU~�ԅ!`�m>k�v,01ޱ�S�α࿏'JAƓH���?��X��]fǒ���0��ͼ���ށ��w������?a��5e�C��ҧZpb���/����W��~��D7��Q�bܴ�3�,6��*s�@�ϡ�;�s��Ǜ�'ѳ��8���EXB� ٌ����]��+�lM�:��e�\3ŬUB�:մ�1����ZF�#;1����MZYwBd�:g�I�e2T���9���.6�Ï�,�GQ������R6*�[�`���f��z�^���9�$���m�&��9�`��_
�Ȓw�s#`����>���E,)�:WVQz�y���Y��A*�ko./�lxy&�^�ƽ=�<��k�������g*/���G�����k�H�xõ��b�ƿ�3Qs���beoS����] 3�ɣ���u�=�4�<�+��8�<�d�-�{��c}���6�YO�%F.�=Q̶�>?��3�����8��ɣ��+F�6DҾ�_�,�r�9��_�ޓ�.�V�ʝ��R���5�T�_׭b@y�KZsu��3���<#��j����5�'�_s�3�[^P�'��O
y�bk�{���!�%�ҫ�����ܐZ��8CɇN	��$���N�Ԏ���Y�F1=O0s����*Z��Y�Uk8S�2�ޭ��~�v��W�����#��"�e��A<�L�Tb.���:%��]��c(+{B�S�9sψj\��d<�7xn��'��X�,�x��ƺ\�K%��?�v2>L�ւ
];�N���{�AvUO¶�NtS��4�̝Ż����O�����,�1q6��<;�Ϻ���+�͟�/�7�Q~k�����y�L�iXj���{^&o4�A��.���]K���k�.������e����\�|�/��ͧm�h��N��Q�y�N&�&)W뜝�w�6��q<_�;&�+��wKo�ef���lnE�#}�q"���'�{j=�dgA�rv��G�)c)2;?7ܞ3O��k�t��k.d��ؚ�TZ�7������6"�Oo	�rߓIװ7���$�L@���vM��<
�%`VZ\�����:!��7�*^+��Q��"K�r%�/�G����/���d�\t�V�Y[:�?���4Ė^g�.T��������4()�9J��H���t�b�u��*��g��l�.��������N#=��@��K���s�g����po�wJƨ�zE��R��;&{�����X�2]��]�(�_z��"^��%�KJ�J�4m5��E!���.}��6d7�j�MJ�5á���>�s���ٟVzJ�k�]WE�Nh_�6��n�.��yE��H�V5���Z�,��_B͈��ٔIPN��@F�;���Xَ�����(4� ɩ}�XA5�s�w'�6���^�}�ٜJ�}�t^�RAE?�jeô�k4���4�m�aڻ_����;j/���q,X�`��?0d�s�`�,X���a[>fS-X�`����02�����^�Łա��+⎃q�A����{ؘ&6Q�??��(>�r��U�)!څ!��Y��r�}����5�ױ���~�ƶQ�c<��c`.p~!Ϡ�� &� �IX2�|	�����������0��3n���.0v D�(9&�5Q$ϔ��W�� V2X< �l��c�������A-��7��Ec����5ˉ��o���Z=̢�r�a��}�o�����3AB������/��z�x�X�)0����E��C���5�7<��ӅOA���_"p���rg>l�/���4��[̗|r`�'�π�ҧ�����i�o:��1)�X����ڼ����#y3߼*�$������ګ�gO7�����!2��������h��>����I7� s��ʑp�ټ�U�k�g��ר
u^�ܐc�ֽ_��ֆ&�$��C�O�
I����]���97I�޽g��iϝS@�!�	�M�W>��sO��=�@����N&�~��@eَG�������Z�`������2��m�Q2LxBY�ײ�y_�� �,F�+���ڽN
�b�CF�vyNc���ryĨ�����b��(EԶ��
��+��������W�u���Un�W��Y�)����`����g���8w�{zh>%����Ϡ9jF[C>��a�<�o*��h!�֒Hc�w�)��X��8z%�"|[�zǅ>k�\E�w��HPHk��g�"��yy�@������K~��~���5vJ��ʊ*vJ��Zۯ���~��<(v��7�^��K �s���g���o�
�P4�u�����e�<ѽ8�9-c��!t��t�����񈾟�Y�Qm�f~�C�r#�p�$��o�o�<�a�+��ո�����쪭M�o��T�b�P����ګI��l-�b��=��	�R�g�-�o�����
��/�\��_LG�<��m�lH8�gW�K�/���S�q��z��K׹`��v�#-�˩��הr�W�j�nlj�ڡAL��)�n���Qr�}�ˬGN�~ry���=qz���}�-p�3jjҖl�{���W�_�ۈ���՗�a!�n�={&�����M��\n{�rD]�l���2�n�Δ�����S0���,��t��gnO��h����c%�M���#?߽�0"4z�e{#&`ip-�&��M��Ds:�˪V���Ȃ�����#Nי��4���ل9��3��҃��bp;�;<s"KD&\Y�}1������o����������3�y�tV.���H	vK��C�~]�Op�mOz�}�2�Z��"�"�8:��og������uF;�I�Σ>OSD:A��]��=�
uߎ����<ڠ�.�&�4��i���I�߹��/��YM �Y8��`������y�f:��u�=�/��Kg���kb��4v��}^j�nI﷉�7ݣ�6,�Lî�H������H����ϵ~��b��'$H,S��_�ͥ��'ť�U�d^,;]��u.D��'�5~����J濮h��L6 ��n�&Z�t����2�e�:
���Y�m��Z���û�M�90Ux�W�ⲅڿm�iє֘Ŵ�-c���D�d1㇆�R��Hk��6��cVi��0?����~�9�D1�v�x#YWiOȮ�i�HJ�g�;�7��`��w��C���u���Y�`���,��Ď�������c��?��,���-��,X�`�G4��z��k'���ק����p��&��)�Q�W)��S~���'I|�GW��v�@Ό�
�̠~�����Q�,��rgM-7Q���>��D���O!�]�����:��zB$۱k�v�\'O����k�{`��Zx���G̚�4�%8
1$�s�+YΨ��s���.Tk�f<9^���両q��Ԛ��`<��k�W�fQP��;k��D�7��	�%ǑKp���8�A���L<s,���X�MDPze��o����?��H�%��H.:���k㽑(�ɗ�;C�<�/�k��d��U�A�M���x�,��c�C�]��Yye�+�]{?�1��0{�L�tL����Vz~J�˥�4��1��8Φ���;ڟ�g�t��=Җ=�y�+�چ͟#�l�s�_�L:��o����lWL��{��W�e�x���%�sN�:gϜ�ٔ�l��I�GGSY\��՘3�f���/H�@�׷#�>��2�Ы�d�`���;�Ⱥ�s1���'��1�7���G�u$y��e�#FWY\����l9��&��n0\��7ǲA�%�R"��c�m0�(�|bьv��cH��Fr5�c��o�7�EQ���\CL��4֒Ȍ��b���;�1e��j�g�Oc�v1Ǵ���Q�b�GW�xj�@��&4���f�;r%2�p5��]ŀ*%Jb&��J���U�㻚}�$4S��I<��@yb�}"�orO[?O_/<}�H�q�u���i&���o/%O�z��ݕ�d�8ɼ�v��>Fc���(�곏�q�i�3���7>��;����C���(�R���J�����|�}��x{{�:1�>I�� �-�$W#չ��6V
O%o�8)������>�-�>*���6������ƴ�JF�����6�I8o������]L��k��I�_�:��5���c����܆<�1����{^g�i._w���2��6�Q�s{��.<����m�d������z�uII�}K����冻Ι����1F2tl�7<%W2g�v��a���1�q�����y?c����8�n�g<��3�>�,�RbC.c\�O�n�pY�ܘ�8c�������`���f�t$a"Sύ<�t'��$Nb���ȍzC&��n3yb:n�_C��7쏡��g��p{b�1��Öm�fر��Ŵ3���\���z�-�GU�״U����Ȱ��a�7�9���m�Uv'Bt�FsE�m�vа�m2���縆m�`���h�v,Z:|fH�X`�O��c�����X�'�1�j���x���_x���#�+��m���0�ߍ�o��Uu�og&���q���a����#m�s�sc�<k��>��f���/{�ߧ�q�?3��)�L��%�;���d�j�������?��_��z���'�q����������,�v�w��mޫOvy>�3#ok�����~C��d3]*3��϶:��G�9�QgK�1���~�ՙc���i��a-X�`�����w������옌z�6��h[[ſ׽��_m?R�>�͗������S2�~���e��>hg�2[�����W~a��
>~�s���e��ï�����U��94�����G�~��?�},����_��?+�?R�[m�P?��G�O˨�%#�H�o%��c��܂,���'*+�����%��K���Ї?0��؃��TREE  ����������������R                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���P�)�m���~ v`��k�7���a�D �9W���vH��H�q ﵉@z�d�� ����88  �TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c```�` �z�B-�P�j=�Jf`h`hh�k`  h��TREE  ����������������R                               t0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          .�	     S          +         �                   �0           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       s�uYOCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             �y            ���           �|            Y            t(            ���OHDR�$           �             �          ��	     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       ��.FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     B     ������������������������������������������������;��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �
�OHDR�$           �             �          ��	     S          +         �                           �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       �-D�                                           x^;���P���l���~ v`��k�7���a�D �9W���vH��H�q ﵉@z�d�� ����88  ��TREE  �����������������/                                      =                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|���$HpH @1��Ip+�N�"�\��[��]�S�����A�|�9������w��;ﯻ{�ֵ��ֻ�L`��������!h{3��Y��^l�[�%6���=�'�Z Q��{n(u g�����?��
S:�(�%���o }F�9Z����(�0� r������'�lm!au�&-!mH��fGj �@��_r�8��{_"�y��*�YZÁ�f��
�� �>��	!l"49.��B:��f�k3^k�ռ�����3,�g�7��Z)"��Y��E7�����"Z�5�)��Z��۰}�m>k$r,0�б�S���࿏�J�o��>�����X��ڱ����#�1�W�^����a�!�=/n�S)�R:g�Ue������#6i?G9��1<���c#av]��a���T�e^mUZ��u%n���Cˆ<U�p���t=�h=�̺�sV��c�m�"�8E�i?����<��Ho�Y�z�}�ෙ�O���I��*���N��w�l�9���R�Ѥ�{��]H�{�_����>	g�u[bJ�0*�le����l�o�c$���iݯ�%$��x��Z�`������u�>V2�\T�PG,t��/� @쳛;���Y9P�g9j1��jg��k�H���3l��n�E��w�N���$�W�]���(��{k�b��+vn���R9y�yЬ\�X%��I璷�$y�LW��b����**85���*sȫϙ��oV� �I,{���&�ze(t׸�<�4Ā��3��-)����1����g��qJ��s��$��v����� ��6�}B�3�a���ؙb6��j�h�����Zwf������hE޽�j�Z�����h��//A�6�nD��p��6,��Xy��JRuz&�LKΑz�hk������^<�r1��}2�O��VU��M����|�*2�,���zk������\EjV�µU�>L��{2������i\Z<�����y�Ekݗ�e�L�ן�}s��3�ٰ��#:�2am�ek�o��Y���>�gԎ��(��2�eg��G(���Ix�Ku�׌]�碠y/-�)��n�f�(��Yi�W��~��^�^|p�_Mx��۲�6m;��%�#/.Z��"�X?lB��%�7�J�$���׍90��l�oy=�hZڿ�F�\/�84�]F��-��`���w�u���:�pZ��qtN+e�!2<s����V�*�V�s���J�B%�X�L1�ӱS�Ħ�Kr�� dT	&�����/ɴ�~s��A�ٳϛ�5�2��g�i���P'$��o!w�Y�͕��uh��k���nG)���,�e�*n�-A�:S(;jifbf�:���e�Xf��kwR�V�:bt�:ݫ��[p֙�%��TKz��8��mv_�u��z1���R�V��正H��t'P: �q�J'�)�M6RgX���͠�"��硽:yj�VD��]tΟ�-^WD�V�Y�w��Ɋ.�\�I�</�a��G�t�5N1��5�|E������,��K��NoS�7��)��!��J�4b����D�;���#�=��\�m��E��%����X���v{%}�=)ֻH�,�ʪ�Q[�Ɗ�0��G�e_$�[z���Ց<�ɟO �$c�,�/w��le)W�0�k�`���n�W�Rz�[��P��Sl�Y��(��2(]6��W��=5���+[�jh��(�����싯���Yj,_�K"�Ε�-�,�2]7Ǳ`���\\u,�9|f��F��l���;l��l�,X���[�=�x%�%Z�N�Z�W��Qk�w�a�j� ��TX�zqnN`AE(�V��Q���(l�� �D��C�R!媅_WoL�����:u�Ao!gĊ�L �7�!4k?v�C�½Dv~�O�é8�PJ}����=�d�c��|���#��g)��6TY0�j���
�Ō�js��d>��nd��NI�-�:��l��>Oi��Dx4��`~Xr�ٿ[�"`|S��u,�89��QHi�qo����I�t,��8i�����;��m^��>(��}��_�eϳ��J#�"(E���Pu�t=���/ �tcN�c�Ð&�%�@v�a��kL4�����J��:��t��65�My��\0�U6���]�Y<�])?�>����"(+��ၶO���Ľk��~���{�C�{n\"�%��R�oāi�Q��a�6�l
���9]ل|Τ�?��=k@>ݳ�GeZ�&�^�%�U�Wr:Cf�|Fvy�_2���4��6��.ר
i�ւ,|�h-�N^��-��=>�l+/ ��ry��b��8Q�����^l+�(�*&n{$H�zT��x�ݸ�����C$��}xG�����$�H#A��p���tՕ�'1�� ���[S�rJ��b�=���/��6�%��|��A?y�J4���e���I�����b��1�`+�i�3��%�-�x��H�X�� ���s4~�Kl�uy���_ƽ��,�$���E�_�2��g����+��O�v�'FS=���G�4��t�A��_�-o�?����]T��sS��_�tM{��n�ǭ=�.�᧗58w��b�M�ǣs��d���8O��Ӯ.�:�πlN�����pg�Y4�~L/:��1FqK�ci�8��r�'���$����ӌ����7����Rm�.���T���������M=�4c��v\N��<d��vl��U��:�#���=�g;�܎�m�E�h7eԭ�)�}
�Qd�=��Y_����R<�*.�ٴ�W!���~�q�Ն�g_���v��2��W7�Z���V���o�{�.Q`Z�r��d|J�o�u{�49*ս~�S�S��V�uK�Fi��Z�|�Z�����ћ��z�_j�ct��D~z�v���n��p��W���+/��mܒ��=j�#�"Pt{�&�S��������r����bE�0��Σ��}��i���)IۤM��SG���������Q���Z�����S��:��̟�~گB�Y�����a����o�����:[�[�d�zPB��.	nY�r8�
����������/9a���⊥%ND��p���XEka��El�x1B�i�xpC��(go����Jl-��҉W�b�7u��=*Z�&���3�B�rF�E��b�7���O�Fj�J��b�k�����F5�[�=�
f�I�י�d;jM���̯�Ulr���(�%dX-�w6K��?����b٥����}�mMP����i�)[�Ez+f���I��j�;�R��:�;"��t��l�P�υP��j���#H�HZ�z�Zm��Z5_�y�6~%���V$=u��PI鱁��4�Y�JƗ;���p~�1d��k=�eCoN���Nc��sH}z%���%i�vf�M�ٙ,��.]=�l��j�P{;K���Q���ǩ�q,X�`��?���A�g�R��4�;X��?��ö|̦Z�`���/� k.����m˕��$%��ߕ<��D�?8焕���*��W��SWP/�N�4�z�j���`���R��������)X��ѱ�+�29ѻ齾�^?��+]I��w�G:�����-s	\2��Z0�px�$����e��D�ެI�L�?���Ш=�*�BI���.t>n�{�Ƙ�'�k����V��5O�<��IN���dJx�y:���"��y`5ؾbh_�O���m������Sp۱࿏$J՟�����3��;��>����1^x&n��tn���Ϳ`?o��_+=��-��~�6�������1�:��1M�X�Mt4�n���4�i������ �I�����l��Xe!��Zc]�1Z���v��*|/5V�T�و��AC�����g�)���ձ���iY�}�de�i��lN���� �}�$g&���a?'n�E��J�x�f�T�\�9?]��D�/$��F�_Y����Q�N�q�H'�=����y�v�-�k��>s�[!��Ll��><�1b�'������3*�����E,1Uy�U�_��'/�����C�M�ݸ���cɛ4���S�^���ɗ�][^^L�gy���T�	��U.&o�f��<��U���4b1?#j��Ia��]�\ �`h.�F�a��������;�%M�IN5�;��ǜ��F_�4���UvB�����b�$׋x0KQ��p6�Հ�0��ϑ�m��|�����K.�ȣ�ؼ���2j�TQ��"��4�e���6���5�<u<��Bl���l����+�H��+��L�Xg11kh�\-v�W��AǉL�}�=ϒ�Hz&T�V�r�~� ��i�i�5_�d�X�X�K���)pk1�(��3�����l�ز9��l2�c^�ح��$ĥ�'(��	C/��VO�'V�qnkv��W�Č �oR�^��Ɋ����&���m(צ񪵬�ې����|:ƨ��',�v����i��f�E�/YBĸ�Ӊ�ۏ���|���P�S�U�n(�ln�n~�f���3Y���}�s�����z�Q�U���OȜnԀ�#��&墰����囵w]�@B�>M�3u9�:�/�= u�2��+�.=�F�苩���	�׵�8����A�^u����8�$�y�B�i��K�4;�
�K�3D�G�G��^�u�Zq��)��!�殔�V�"�Q=^,r���ڍ��O�ϑ�2��cFV%b���J����w�n�ƸL��M���fj�E��k���}.)��gΕ�̚>���_/�F�&Sg��;����8޶uO$U��t�-��RK���e�.��3���oռ�b���wY#��I�|�O3k3��tFu�&�u�Qĸ.�ԯE�7�:�K�BE�ݥ/]�(���m��c�&<Q�%9d7��g�ӛ0H���MkU�ݧ:+b�]�*jU��3�N,��@h�h7n.ـ��O�=Agm��p�쐏�}�=pD,w��jكҲ-HGb+�H%fZN:�J�%�E��pb؜�b������K>���+W4|[�i#��(����%����t=Lr���쐘���s~E��d��k�ڿ���_�̗�5�,�?P{����ט&�e��H�R�F^�z�5��e��f�2��k-�u^�B%ٳ�١��g��ݬ��m��C����*��}i(v_U,|T4s,X��υ��#��D�3~�a��??����wؖ��T,X��ţ8����5���A��'�p*c~\g��*0� <\�s���
���ϖ$S�W[!�H�g�h���Q�v��B��̎���і���(
�c����b�Ӹ/������	��Tb���<�x� ַp+ρ�i%����x��o��b"��k֔�u��֬�+�͍�(�qjC&�����V����'pCm�`���_�=]��߻�B�L��O�$�+!A6���>�|O?l�Yc�c���>��v�/��ƛ����j�$�8�gTO�X���Y���u�wA��s����¿A�fύ���o��(IW~�9��B����f�8�T��X���mg^Uq����|
�1��+ɜ�C6,�M��5>�ޕ1��?�����=�w�b#Ż�k±�k8SXs��R�'�=5f�'��$��	��F�v��Z�iK~����v����Cvq��m�9^�X�y4��g��^� �8A��lf!ɷZ��Cս��[r�>E���� 6��4@�d��6��}���`��_F�����n���.�
�d���G�j�m��VpG����'���k���s�u	"�/��xZ�ݸ��A���R�-�J���b���!�y��u�a��]���֏��x�zb?������b�ϧuŊOɛ����G�D"9{�/f//��&��Hb%*�r^��2\)��3uQ[�[�)%�UBs�瑯��xy4���)U.��Y2׾�����]�mT��b�'bvX!v55Pт�=�{u�<�(9r��Mby��P["��
,����Dx��E��y���$�pRT௨a�<{	�Ŭ��-ڗ��lٗ���6֜�۲,�{u���Y?�-�
&"��#�&����lE8�j���ti���ۗ	�P�T�ɥ�{�S<�b��o�<b>͢1-�SJ����|�݌LQ��Ӿ,��a��d[;��ڇ�dp��,^�x3���D����i�d}�E%�����*�t�����q6�.dfu���u|�:��X{\����o�x������d�qyp���ЫL�����\����V�K�J-k�vM]o��ּ�9>��s�?�Ԭ!cۖm�R��/{�xxˬ��G�?���l�܉����X�[I�^㘵����/�J�24l��Σ;�=!��\�1ϓyeIz&��64��[�u����q𘝂D�ߒd�ל�qG(k�<dr�	Ċ]���[�(2Lg��	������9�Z�Ý��m�]���#_��W�I��h6�]bů�%E['k�r�tQV*|���1��W��6&G[�cږ1�Җ��[�P,��~XZ�gB���>����k2W��kb��F��h����\K ��3�!�V�P�{H�_w�,��c5|Gђ"�6�unR�$��b�5�nW�9���)��"?+:�9M�J:�����WIQhN��&EǱ���4_k��\�&�+2�-&YP���f��e�� �Ѯ���t3���t���J�qr:t#v���B8&�"SE��k�b����= �7~o$�����b�Mew^֒|��*�L�����4�ڊ�fQ�>�Y�߳:#;sG�5X�o��4���IǖI�e+�K��2MW��f�쎙ߑm9pT�`�W�Z����$]���M;Pw:��^�o�y(��[�|I��dPy�l���b�Ye��JƑ����m�~�#��B�@vt���.�X,X�`����#��>[�v,��ֱ����a���c6Ղ,|�)�K0����E�Ã4���3��sE���ԮvAxv��7�1�4� AǠ���^ɔ�顃u�ôvp>:D)�� ��M��|C�~��Q���A�u�7a�����r�$cL�T�-���ܐ�>� ����Ҕ����y>d��O�5UwB�_�Qc��ӷ�O+ɼ\[��7/�㉘q}���s?���_@0���
W��9fQ�Wc����m�� ܨU~�ԅ!`�m>k�v,01ޱ�S�α࿏'JAƓH���?��X��]fǒ���0��ͼ���ށ��w������?a��5e�C��ҧZpb���/����W��~��D7��Q�bܴ�3�,6��*s�@�ϡ�;�s��Ǜ�'ѳ��8���EXB� ٌ����]��+�lM�:��e�\3ŬUB�:մ�1����ZF�#;1����MZYwBd�:g�I�e2T���9���.6�Ï�,�GQ������R6*�[�`���f��z�^���9�$���m�&��9�`��_
�Ȓw�s#`����>���E,)�:WVQz�y���Y��A*�ko./�lxy&�^�ƽ=�<��k�������g*/���G�����k�H�xõ��b�ƿ�3Qs���beoS����] 3�ɣ���u�=�4�<�+��8�<�d�-�{��c}���6�YO�%F.�=Q̶�>?��3�����8��ɣ��+F�6DҾ�_�,�r�9��_�ޓ�.�V�ʝ��R���5�T�_׭b@y�KZsu��3���<#��j����5�'�_s�3�[^P�'��O
y�bk�{���!�%�ҫ�����ܐZ��8CɇN	��$���N�Ԏ���Y�F1=O0s����*Z��Y�Uk8S�2�ޭ��~�v��W�����#��"�e��A<�L�Tb.���:%��]��c(+{B�S�9sψj\��d<�7xn��'��X�,�x��ƺ\�K%��?�v2>L�ւ
];�N���{�AvUO¶�NtS��4�̝Ż����O�����,�1q6��<;�Ϻ���+�͟�/�7�Q~k�����y�L�iXj���{^&o4�A��.���]K���k�.������e����\�|�/��ͧm�h��N��Q�y�N&�&)W뜝�w�6��q<_�;&�+��wKo�ef���lnE�#}�q"���'�{j=�dgA�rv��G�)c)2;?7ܞ3O��k�t��k.d��ؚ�TZ�7������6"�Oo	�rߓIװ7���$�L@���vM��<
�%`VZ\�����:!��7�*^+��Q��"K�r%�/�G����/���d�\t�V�Y[:�?���4Ė^g�.T��������4()�9J��H���t�b�u��*��g��l�.��������N#=��@��K���s�g����po�wJƨ�zE��R��;&{�����X�2]��]�(�_z��"^��%�KJ�J�4m5��E!���.}��6d7�j�MJ�5á���>�s���ٟVzJ�k�]WE�Nh_�6��n�.��yE��H�V5���Z�,��_B͈��ٔIPN��@F�;���Xَ�����(4� ɩ}�XA5�s�w'�6���^�}�ٜJ�}�t^�RAE?�jeô�k4���4�m�aڻ_����;j/���q,X�`��?0d�s�`�,X���a[>fS-X�`����02�����^�Łա��+⎃q�A����{ؘ&6Q�??��(>�r��U�)!څ!��Y��r�}����5�ױ���~�ƶQ�c<��c`.p~!Ϡ�� &� �IX2�|	�����������0��3n���.0v D�(9&�5Q$ϔ��W�� V2X< �l��c�������A-��7��Ec����5ˉ��o���Z=̢�r�a��}�o�����3AB������/��z�x�X�)0����E��C���5�7<��ӅOA���_"p���rg>l�/���4��[̗|r`�'�π�ҧ�����i�o:��1)�X����ڼ����#y3߼*�$������ګ�gO7�����!2��������h��>����I7� s��ʑp�ټ�U�k�g��ר
u^�ܐc�ֽ_��ֆ&�$��C�O�
I����]���97I�޽g��iϝS@�!�	�M�W>��sO��=�@����N&�~��@eَG�������Z�`������2��m�Q2LxBY�ײ�y_�� �,F�+���ڽN
�b�CF�vyNc���ryĨ�����b��(EԶ��
��+��������W�u���Un�W��Y�)����`����g���8w�{zh>%����Ϡ9jF[C>��a�<�o*��h!�֒Hc�w�)��X��8z%�"|[�zǅ>k�\E�w��HPHk��g�"��yy�@������K~��~���5vJ��ʊ*vJ��Zۯ���~��<(v��7�^��K �s���g���o�
�P4�u�����e�<ѽ8�9-c��!t��t�����񈾟�Y�Qm�f~�C�r#�p�$��o�o�<�a�+��ո�����쪭M�o��T�b�P����ګI��l-�b��=��	�R�g�-�o�����
��/�\��_LG�<��m�lH8�gW�K�/���S�q��z��K׹`��v�#-�˩��הr�W�j�nlj�ڡAL��)�n���Qr�}�ˬGN�~ry���=qz���}�-p�3jjҖl�{���W�_�ۈ���՗�a!�n�={&�����M��\n{�rD]�l���2�n�Δ�����S0���,��t��gnO��h����c%�M���#?߽�0"4z�e{#&`ip-�&��M��Ds:�˪V���Ȃ�����#Nי��4���ل9��3��҃��bp;�;<s"KD&\Y�}1������o����������3�y�tV.���H	vK��C�~]�Op�mOz�}�2�Z��"�"�8:��og������uF;�I�Σ>OSD:A��]��=�
uߎ����<ڠ�.�&�4��i���I�߹��/��YM �Y8��`������y�f:��u�=�/��Kg���kb��4v��}^j�nI﷉�7ݣ�6,�Lî�H������H����ϵ~��b��'$H,S��_�ͥ��'ť�U�d^,;]��u.D��'�5~����J濮h��L6 ��n�&Z�t����2�e�:
���Y�m��Z���û�M�90Ux�W�ⲅڿm�iє֘Ŵ�-c���D�d1㇆�R��Hk��6��cVi��0?����~�9�D1�v�x#YWiOȮ�i�HJ�g�;�7��`��w��C���u���Y�`���,��Ď�������c��?��,���-��,X�`�G4��z��k'���ק����p��&��)�Q�W)��S~���'I|�GW��v�@Ό�
�̠~�����Q�,��rgM-7Q���>��D���O!�]�����:��zB$۱k�v�\'O����k�{`��Zx���G̚�4�%8
1$�s�+YΨ��s���.Tk�f<9^���両q��Ԛ��`<��k�W�fQP��;k��D�7��	�%ǑKp���8�A���L<s,���X�MDPze��o����?��H�%��H.:���k㽑(�ɗ�;C�<�/�k��d��U�A�M���x�,��c�C�]��Yye�+�]{?�1��0{�L�tL����Vz~J�˥�4��1��8Φ���;ڟ�g�t��=Җ=�y�+�چ͟#�l�s�_�L:��o����lWL��{��W�e�x���%�sN�:gϜ�ٔ�l��I�GGSY\��՘3�f���/H�@�׷#�>��2�Ы�d�`���;�Ⱥ�s1���'��1�7���G�u$y��e�#FWY\����l9��&��n0\��7ǲA�%�R"��c�m0�(�|bьv��cH��Fr5�c��o�7�EQ���\CL��4֒Ȍ��b���;�1e��j�g�Oc�v1Ǵ���Q�b�GW�xj�@��&4���f�;r%2�p5��]ŀ*%Jb&��J���U�㻚}�$4S��I<��@yb�}"�orO[?O_/<}�H�q�u���i&���o/%O�z��ݕ�d�8ɼ�v��>Fc���(�곏�q�i�3���7>��;����C���(�R���J�����|�}��x{{�:1�>I�� �-�$W#չ��6V
O%o�8)������>�-�>*���6������ƴ�JF�����6�I8o������]L��k��I�_�:��5���c����܆<�1����{^g�i._w���2��6�Q�s{��.<����m�d������z�uII�}K����冻Ι����1F2tl�7<%W2g�v��a���1�q�����y?c����8�n�g<��3�>�,�RbC.c\�O�n�pY�ܘ�8c�������`���f�t$a"Sύ<�t'��$Nb���ȍzC&��n3yb:n�_C��7쏡��g��p{b�1��Öm�fر��Ŵ3���\���z�-�GU�״U����Ȱ��a�7�9���m�Uv'Bt�FsE�m�vа�m2���縆m�`���h�v,Z:|fH�X`�O��c�����X�'�1�j���x���_x���#�+��m���0�ߍ�o��Uu�og&���q���a����#m�s�sc�<k��>��f���/{�ߧ�q�?3��)�L��%�;���d�j�������?��_��z���'�q����������,�v�w��mޫOvy>�3#ok�����~C��d3]*3��϶:��G�9�QgK�1���~�ՙc���i��a-X�`�����w������옌z�6��h[[ſ׽��_m?R�>�͗������S2�~���e��>hg�2[�����W~a��
>~�s���e��ï�����U��94�����G�~��?�},����_��?+�?R�[m�P?��G�O˨�%#�H�o%��c��܂,���'*+�����%��K���Ї?0��؃��TREE  ����������������[                               �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             ��	             ��	             P*5� �	     �   �     �     �     �     �     �   � A   �n���OHDR�$    �             �                 '�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       [�}�OHDR     �      �          ?      @ 4 4�     +         �                   �a
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             r���  L]�OHDR�$                                    z�	     S          +         �                   ~�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       �A�G      x^��1    �Om�                                                                   �w� TREE  �����������������k                              S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���ս?��\�2.�E�0b�1b�C�""F�S��)�c\��b���ӈ8d\�"bD�i�)M�e�q��1DĘ"bc:D���b�Ә�4�~������/�?�|<^�s��s��}���:�����7%gc��i7?�ɑg��~�§gx'��w����;���ثo?p0��}������~&�m|��IydO����@��=jZ����Oޞ��]�J�3�=���/�4s������GwӖާ��o�G;��32�0�x1v�x�)^;�ԍ�����ܝ�H���[��'f���M6����?>�2%�)��.����z���3�B0�x1����h���`s��������|����/n���dLr�?aW��	q� J��E��J����f������ùEo~U�����;~�� �����K�����)�������?h�����1�G��8�-@�ݸ��'d�/��N�3��M:�x��P���ɺT�Ǯ����z������+���A|��C:4y��]�Opw�|�����O�8�L��&��<x㓘���K���C�3�,1�b~y�J�_������ů�}����.�7y$�R���N�-l����g�~~Wǧ:q��ǟy���ߊ���N)�8�s���X�p��G'_	]���?�f�{?d5�zkk���bN��o��,�"��C���}'͈� ��;D�?���x��Z�����(>�[������f��Ȯ�X�ɖ+ү4t���������5�'���7���{��E�������g�fPwy�cP�کfv\٣���["�{#(��?����;|�W���zN�|�#J��+_yf2u��خ��y��-��+7���wT�?�l+���ͯ��&z2D����c��pG�S���>�_l�}z��y����Bh� Fy��2+n���ҏO[�r:�Γ��F�O�p>���f�&q��?�~��/�~_8��x��/�}���{�&�'n�߿�o�g�Q�M����w}>M�t����ٽW~��.$��x�ݷ�w���g'���}m�]�1��pˇg�[�����~�� [����΍�n�;���w��=ٖow_���gK�gr/쿣qt�/�/M���e��l�����fo�p���Qa�/G��9�����Ne���w<*��g~�"����?���U����wp/�)��>~O���������,f����&a\��2�YB�����o~�(fo2����m�Kny�ح{8>��Q�~�_�6ϝ��|���G_��>��{�X���}����V���ϟ��۷�������G������?{�ڳ�ݤ�#�������ܘ��
�_�d����_�o}�>6E�ך�_$�����e���V�s�y�m��}�Z�W<�|���}G��y�p�Ֆ���
���W��Vl�RE�}��mҵ���.�k������.���Ƀu���_൜������5t2��=1��>���x�sW��6{��7?�W�{�o���k�B}#BB$��(��ÞӔ��[����ٝ;���7b��˒��(#?��s�����g"�.����S�o�2������ݷ�v����U'[6����5�<sb��{{;���}�}��痞y�~O�ō�||)<v��W��3�cQ}>z���������0��-��p�g���{�up�w�#�p�Z�_�s���3�C��/_QR�]Qz�w�
��H����o��G�����;;�����H�>���7��>�1`F�p�}��,�]�9���v<��h�߮=��Mw�T�yI99���9�	���;�����>]�H~��g�q���;3�_P�!r�-�y�޻AMA��(��)��RV�qX�������G�Q�S������4���л��w���:h�%�/�M�'p��`靹G��]���^��]���� Ƿ��o��Y^����+`��>�;뿀������'������_�DP�x�h8śo|���ё�;������ �5��9�޹(���i@oڀ��xa�q� �>u�����А��h�p*qF?�n>i�ð�*��m�/>���^�� ���y�
��$��w~]�g�.���~V�����|H�$zn��1?��rl��zǎ[����9h�Uj>�upt�9x� ���� ��W�?��'5��*�`��1��^��N��π�4܀|�����'�z{m^������y`>-���9��8T�>8�*��ߛ��탺���O;�������|��BpVA��OZ� �o¹_�C��9X?� G
0����N>��?	_�z������>�,��k;2J���~�K2����g�qu!�k.B�͗Pޡ֟����zI~�Bv�m?	���#��ЗJ�C)��q�����Ö����?я�.�帒����2Ka�WǏ"�>�x��\�~��>�{/�o���Rx���_�~����o������z3� ����; >�}Pd�쐽���0�3�.������I~w׭�����U�Fۅ�� �сH�U������_`�?�Џ����Nx���=H|������5y�^@����Y�2$����Ͼ	��y�Z?Ȩ�n{h,{�D3Oȯy����;�F�d�{�󨷿�� �uu�*n����1Mc���	��c.�%a��?�=�,�n�l�&�pN��O�;�aի��K5Co�������k����^z-`k4�ɏ���ֿZ��3�[�8�D��[C
&�p��׺�X�Mp��<�Em\��{JʁWk�_U��Ң�.�K}���MP��}��c苍ডw@��@|g�kE�	@�y�?*�]{�̿!h����y�؛o}�jRi�{�O�7���v/���� ������TB�a1}ӵ2�ٽ��9���򦔂4�����!���/�O����8�[V-���G>;�'v��}w���COY�8�r@�|읥;�������|b��,h�=A�����Ϭ<(���/�V���`���ϔN�bc<��W���7�]k�:��C��xZH}�6xU���|���wힻ~������{��iށ8��~���K�??p�i�LM�M|Z=pӽ�g|��~�{�[������I��a��|�*���"�||խ��k7U�t����}��ѱ���_��i�|�w_9q��Q�6��1ށ=�������%A�T��wC<���+�1�����7�3��;ޘ��\���4�������^fҮ~x��u�g��^|�Ã�G�G�>����pw������3�K�#W�DB��;"�.�������]<�E�6��먷�m�3U��w~��/ng��*�����qԠ���r�S?&����i�F�������]-���zdO�����{O�P�&"���^�G�:"�d�~~���SF�?x%����}��7]�C��O�b�*[^��=}Q�F�?���5��OJ�_u�g8p��v��x��ȅ�|����o�U�~:���?|&���\`���'��?����/_�CEێVd7�Hiy���˕�?��h��!�����n��t�����1�m���>0��i����8�dH�J��z����ʳO���|����7	�[�����(���;�~B�=���Zr��돖?�O7v��O��ܿ���Ť��`u�P��4ZX�k���G��_4�O^������_?�cZ���}�E�z�R�|W�&�Ӊ'�����qa������N ������Y�y��w�WW0?��������{>���]�Q������V��g�'O��=+
�>���`���+�پ#��M>mh~��������&���s�������N<"ۉ�����O.�{�ۨ�s��=O�?��_|�џ]��Sx�_�)�_|'$;�6���6���'��_x��R��3u�G�u�2d�o�ԏx����+��3�"�gv��|q�����w�qǧs�\8F<�꿞q��Z�a}���<�Dj�S�aӫ��|�ב?����+��u��w��P�=Mۏ�7U{�<����k��������Pw�,��n~"z�w����W����;��[�;r�f��ӯ�����j��>W=�{�H=����g����~z�.����냿}cR�q^p����nz��I>��C��.��޺6v�ql��L������y�����Z�1����Q��\z���~�'q�]��ռ���~}��m�o��������=p�ᕷ殩���5��4����7���o䷗�'W}�n��n�͘ݒ���i�>^n��������Ϳ�S�b��\���^�����5y�?s�}���/�P����>P~}�S�����;�� ��ޟv����=��K��C�Y\|�oo��X|��c٦�o1n�}��O������q�M��^���{��;�m����e�[�OLO"��N��L<�i�O�x����ɚ�����d"��V<A�"LG�e-UMK�^��!�b[��Ѹ��ڰ�5�[�ɶ��K-�`�`��Û����u��Z��b�{�$Y([�-�ѕiqS�Blqq��Qm�$��3� ��j�W�P=��g1`]lh����HhjI`�9Q�e�qSз���
�̺���k"��Hh��� ��,yXI6/͒�]=4VnE��,.n;���^U��s�_L�w���Я�jy؉\�.�28mu�Ŧ�_Wq�F�:S�)
0������⋌�u4��a�i���F�i<�b3�XAڶJc�}�6	JY�XZ%�I���r3:&����X��6�5��d��"��"Z�DFM]�袻0#�t��
�Y����
�UXi�!���c4���9�܊�;۷�#�EKm�2^Tl¦.k��''@ Ƨ�C#6+��eg9��WJ�EW���XB���1�+ZU��[,Ɍ{"��R����cu�&��bw 3_�GbR�|o߬o�#�M^�ڂ�Q�1���oU����\e`B�r�L��o�Zf�CS�n^���W����	�h��LO��}�X���i,9�MǤ��q�_�N���:��g��l�d��R/��7�E"��Or.��;kkj�bː���*�D{����eN��}9�H�ɫ��Ȱ$��O�H�cD����e;�����O��H�:	݂�F[��\FD����^�(�V��Uwcp �iU�ͳ[8&�q�=2b"N7LjM�F��N_���zYL�3������Px�E �+<)V޴�9i����l�E��p�gmc�a��sjN�s�F7dh�����x#Y�kF��ӭӣ"��i�7ͬ��2U�&�fV_�I����a�`1�$
�^O��-�ӑl����6��4��=�2gȓ�G����.D���B ��^�_�5���aYK&��2XV,~��"溤H]��-�4�6�����a�:�S���X��'�1��^�ι�$��TE�P�mânq�ڦ�-墳�K=�}2��bH`Þ~s�ֈ�*�c��ؘ�0kl�s�&,/�3�TI�-�!"�)M����yr"(���6����FgI��ଽ�X����igmI�J:B���`!�Ou;�}NTE�5�$Ñ�2���v��3�֤���7���FcrS�<Va��Vf66H� c�ۘ��XS�}�!���Z"���t.)z���@����M�~�\�r�cHr�h�I=$.v8&��y�_��
�T���ܮw���M8��FF��5������3�8{�:����%/3�)�DUɬ!}m8$c��<<�Je4��+��P9�=�ʒ�m�[��N��D�:L��-*I���Z2c�8�Ԗ���)*��@���a��S�ߕ{�8��!5˝�/ꏊY֪ܟ��pA�ԛJ��ut�}(�ˍ�g|:Dy�2��j<,���f��D� ʀ���B�|�[" 5�Gߋ<�c��b��S�.5C��E���"�ED��Ӷ�LCSr>:	`�m���D<&Pϥ�ԍ	��$�M`��>����H�i�gn��5��ʝ��` ;.��:�	�����S3�YO�?o�(�/���!F�BǼ����h��m��
RUq�e\��bDV���lC��[>t){�9��3r���&��[����ދhm&��{{�7�Џ ��I0�$�wq����U@�Y�A�j.�8Up�0jy�a�����У��@�(��90)P�vj�%�m��{�I(� ʵ�}_VC�����o�3J�N-����U���dM���Ϭ�и �U����&H�D4j}b|*m͇���� =� \�W��֤����P̘a��6gX�Z�� �(�$x7{ 6�
���U��%D���G=��YXe�a��>Fs��W�_")3M)�f�9F�pςKE�����U�c�7,��!����f��}��]k�)_&���oIQ���c.�:��{��UO�RF
�L�Sg�!R:�:H��N�� �$���y�
e�n�k��eTI\pmT��L7" �=����4%�}0B�=�\���C�N [�4�h��I�E�ZVg/A�ѹT���s�o��<��쫽t\`�.� ����}=��`3����c�4�9ҎIH��������G�R2d��2& ���\��n�ӷpE�x��[L�7��W2�&������Y�25��=�QV`�֙m��'�un�A��gQ���� �L�M��S�bڶ�����@����	Z���̾�"z��zZׄk��`
��"v�IL�A�H���fHS������1B�m%#Pj4��X��WkX{@[�K 5���h �Ӌ_�V)�
V��E�j㪕�#��d-U~U=S?)o��Y�6�q>D�jb��:d�q�`�tl�����pm::�/Zb,��?v��K��BC�԰Bdg��G��qC�����خ��Xm��ag�8�`����c�z	ς�-<]�/��D�V9��z�t���q�9Z/xF���Yr����%��F�u`;����Ɛef��k�8Xj7��`�'��xkKŪW�X������^�[��r����1��#�s�Q#�D�=��lѻg�'rʹ�D2��I���Q�n2*���k����~���i��!ja�ES�Z~�x4��D2�	A]���:��۟Qx�dƿ�$x�o+CC^)��;Y�n���@�Hh8�4�mO���s��P���&�Bo7S;�kmݴi,����|SG��J"�k��'�Bñ�pw;E�ib-
1���b��[U�v�����['�N��tN�|��>�b��)p({�|��)U�s��3�H����dI��u+K|��R��V��Y#m����o�7e����S�65b�d�,
�P���4fz�%&�����=��ir���ɗ�ЯZ�� v��,��M���ih��p���t|��qK$;;�78|F�	Kڳ�C�,��^S3��X�4\XI�"�\��/��'4[���i&������F1�lU���6�N�!��EbB�%����7gKÆ��|w�T��[3��L�ӏܔE$�X��#�7�yؔ\=�"������oD��z4�5m��-p�Ɣƞ�@�c �&6%�{n+�^�!���,���Sܭ	�}�yR�d���"gep�ʫ��d`h����q��L���\9�}I�{��n��1��1$��VL_5�)C�ӷv���h��_�H�#�f�ޔw�c�ʘ0�׮�ʙ�uUqvs�����Ω���q�'�͓'��j�x!@>LN�V�U��{����\Ku�q�F����s�؜��@�Z����fVf�FBq��<��o��Ѱ/���0~J���M�骀�'9g��Q"�	^V�&��Wǯ��ˎmχ�=��;\N�)�8Z��JFEFN;]����Zm�0�"�7����5�g��`�Įԍ�O��hs���1jL׭:��U G_@
X	��Tg�՗���9�Э^q�����6V���7�;۴9~�O9APU�����~eQ8X�5JV��e|��0k5B��[�/޽b�y�l�����#���9fv�I�ض�X��i�[ܼ� 8F�|��2&�rCEc ���::
��e��z���s.Fvڐ�7�ܡp�Ù�2:���`=�vi�In��M��!�9�L�P�أ�,"M�.vי&��F{Ӵ�ď9��aFޏ8�w�U4���c�D^'za0Oa�}ݲXC.}��t�׃R7rF���b��E�T��"��jܴ�C���~�^�	�g��ٶKݝg�y�آ�Z=�Th���4l��������zz�^\�>9��F&ǃ,�;0*�@V�<f�ފWr�}-��2c���&�VT�%H7���9�.n�_���xc��ֵ��u`P�XL�k��,����Vn�B��m�+�|�������b�^ߖ�R�Õ�nҐ�e)TCY�����^���lu�u�*�kI��n�E0a����ݙ��u�l^$T��\J���7�/�͕��tn 9��[�e�2�ю�m���tk*Uw	��^� B�Ln�V"&�p3�d���(y��w��]��w+�u���V��;����?g�(�H�UĜ�~�h�AWj�����fJ"α��ܲ��x�*I��F��¯N��+f7%J-�[���eB�G���Sƞ�hլG�|�$�����(Ee�c��	֯Mx�3~��#/GG��d��K���}6'7Aݨj)��ֺ$y}`�_� �]3�N���i�L3J���Z=-#��(��ٸ;� a��յ�*p�-:-�q��So�͞Y/[ۻ�N��}�y�'� ��tkx~ �c���B�sԒ�<�c�c�,#�3}D
�'�4�������銿�D�x�b<"�6�gՑ!�������㕹����1�����>m�&s��=@5I4�uK.�,[f+QI�+%}#S�,`戢1�y��6T�8�\�Ws#c�J�;��%�E�����>j^\���	�1�FG�C�Eh�,^F(��T$��=��A�JX�w7�Y�F�#�0�:ӄ
c���eQ�Ql'��巉獓�-�z-c�k˰��+�.Y��[�̷+�UzV�W����x�w��0̼��dXZ/�����|Ժ��`�\\�j�jC%
K�¯��9z��t��cL�b[��~��\���l��էKd���PL�6��M6�J�-�����	�W�oZ�(�Q�nslDfk[�VP8OB`���w��Te�ÝTo�Ǿ\Y�P�KC܉@�i���_���F�ݓ�#�	Ja��Ռ��K����u}0�hu�;Y+f�$P��h9�#����Ty���91ȟ��|[��r��F���j�j��C]R�,��H��*{{rb�r�4��fY�LL�0��j~��,%�YNg'��\��5J�xJ�k(�f=����KĉF� �@h����&y���Hk[���(K���(���'���)!��7TD�`�I����\�ɷ8��(_	�������] ������B���^Q$Yx��SK��w���[��P����9ٌ^��T���8�}��h *gK�6]��GtZ]�XG��:&n�,�P�J��?�o��w��FFtj�&��[v��x��m��H�6��=�m�3��M���Ř�̜�<���/
Tb��ܐ�Z�B�����u5��^Z�hfֻ��+�k�Q%��ȭ�:�cE85bP���0�pJ��	Ts9X抡4�+d#T���YҶ�ɭ�mb�����5��5�Zb�D�e)M�q�3����9��hy����M��Ƈ�k����2�=DPi�ЧU�4Z(d���j�k���^�*�A��ڡ�U����]4��*v���1�*Bb�
�2�7�A��'�BT)�8EP�c�f���	��j�]�#6�!��\���F�{ʲh��sM0��N$�m#=9Hx�[d�FH�s����J��;͉� +%�G�]-Mgc�@�dC��V����aZe�`D�N"4�l�mbAm|�C� �\�u2r���Z�1V�6��@�@�� ݽX¤R%�����C!)fe����X��˷�&e`D���> �m)am��j _x2D(
����Wko�:��E�d�8��g,��vi-�c^>#���c�&c
ꚶ�c}�)H�$ �N�崜M���]�!T@��B�������>�&�/n.���:��&l��kʃbqp�A�c��[ǀZ�}Y4��e�a�.�Ġ8�M�ʛ��8E�z�X`7NA!�#�M�`F� �)YEw5ì��
�R=S��)(�����1�^XZ� ����U[�{	F|�t;�\�.��ژ�LrO-�/GViA�)��%�����X�я�)A��nH�u2���2��}�V�nf�#d0�VY�K5(Z܀k�ڀT�6XC�abi��#��~�f�:�|�O8�!ZOQM4�BS5E[$��a8;���"�����wn�����k|��K����r9������1��8�n��SZ��Fi	=�f������B���mq���n�[��袎+.J��O~5!�x~�\�������I� L6v��Y�2��E���=�U���Z�3K�1U�0�[IKtS>71��L ?��Gǲ��
�@SS���Y��6�#�6�|�6߿5�_����Ӓ~77g�s�z)KN��l67tk����3gxj�g&�����\{ `�Z�_�a� m8�
���:c%y��~���s��0=41\W�\U��/����I8�B�լM �#EP_��M�T
�`5Ƞ�@��m� �[��Q�L,�{�-��^�}����>��J��&oж�՘�����X��n�Oj��N��j�0�Х�0r rT�#�\�&��)�d�o��'�o������e`��e�t��C����R�g�b�
M�^&K ����R�FBJ�r��ơ�y�]M�Q�"�E��i{ۅ�����2�S����N��UǬ�e�B���t��B3�N��|7W7�VD��r}ZT&w�E)�h��K�/�I1�<{!#��b���ƃN�zE�^㑎Z���}�Dh�=?�*�Z-��4�ϱm֢qo_��G�+���봥5�l�Г�"�^W�5D�͗C���%�ji�����5nC]B.�vW��ҕB�_�{��ₑ<>��<6���l6as�Rm��	����j�a��F�!F��sEjeNtN	���G �K���|��XA�:\�e�}cbm�oO����9�<e�<�Sw����u)E�h��`���-��)b�ML5ַ�Q��@�,�X�.��X��M��:za�2���-$«m{c�"CjM�x�oe��C��\��U�����{��S�;߱y�It�;Ҫ�F�'{���fV[$Db�'��s���O����6*��/f)o�'�ɭԘP//�oF�ZVb<��0�����1Ҩ��8#б:��1�؅�f�.��$48J!���P�6~T��0��E�v��؂�ļ�T�QӦ�D:��2p��8B/�Lk��W޼I��e�S��v�4�ƪ(�Bc�z�c�&�g}�rĝ��n,����ţu̮�	J�ڷC+>�r	w ���� ox�*��D�WK�o�dJV�K}G4�_2����Xl�SQ�d&�ԫ�V*3�4��hh�-{����G禐��"c�bi�6��OP����9�T�?��'	�̺E�G�Y-����M��EɞF�iz�`hW^lm� ������K��	�J-�/W������B�	WP��B�������yzh3zU]ibN��V��/U����H����4�rᬼ,����uq68E\�El��ݡ�b��h��8�]{M�n(�i=�с�\RY�����v,+0c�0Fu�}d�D�<�I
��qE"���>�u.$�q+��+b6�8S��
~N�u�&�e�x�$�MS㫎�L���O�i=��beRG�{�����W��3�j�����E��4���o���W@��9,=Uvw�;<�D�=/�'��#��jn!ː'�I�f4e�����"r�R��]b9�s'ׅRZ�r�$�'�"�
'�N1rE��7?H��Qz3�!
�l�a�ŤS�[1�����"����9c�!zH��L���LDʶ�P���&�����v��H���m�6�ͣ�Z��A_�#u���(�����K�".�w]4�������2f�/nu�a⮮�q�3a�����q�}�S.��4%CC��q�{U�/v%�h�
��3iْ}u≲�*e��q=1���MMq{�� �ص�Ţe2�9��3�N>�;�`[�����Mm��Ъ�!b[��VJ?�٘���{���M���P̼c�Oܔw���n64������[&[�ȁ���깅�jp���'g��I����Y�fCfݚ�Y�������2�9�<��SRk��NS%.�XkO�O؃L�Q�����ߪ�KW|����ևj�0Ue�agw�c�`3�l��sJ� F�r�_�A'��(ycK:�ME�|ʌZ���zo>��J�4�fC�(c��.Nvi2�k����^>3EHqZ9]��܂��8��;V�[�+3�S��4^5��F���'�E��u�"��k�,�D�dKz=�L��%'�_��T'F�k�a��}�3n����8�`�m�9l��X3/	-�E!m������]�f�d�Z�F� c�*��3d�y�->Ws7�-k���K,�jĵa3��8���1��Y��p��F\��2��@l��M,9E��;|�%�9O	f4����I����LQ<��%��ٮ�P'�u��@¹*[��L��	*�� q�����Ѻ@�������m���9���(��I�#�����D�Q���Q'cZ�� gE��v��3��wwR\���G��8�����ԵdW:�fw��3h�Y���t*P}�Ȟo+7ڽ�%��G˴�͖��s��5��D��OOw�F(E��Z2L����|�RWlk-�GmiÖ�Zg��%��L��5c�fʋ��L��	�-�WJBk}_ba-Q��O��(F4�З����^���,.HH�`�)�mS��bG
㔁F<�lO.���^�`����^n�OT("Ka�5�!���Qo�r˅J]gC�Kgg�Z����5�f�sf�΅���/[�K#z�l�CH��9䬰�2ҿ�`/�5h��9��/3��7��c�����Ug~0�h^�FP�� ��4�s��9VB�%��=��b�}k�����<f܁A���A����o�G�A�1HVzdE�V��D`<%sZgk~M0YP����Qz�Ǜ1 K������6Θ���i6��v���Rs�x�i{�IoC�՘��J+��F���Z�#��"�5�mS�p��d����-��8��{��r[�45J<[A�E�.n���k�F���L?ʖ�����]�]������-�|��ƼB����׵��^c�yaRl�(5�U���Dv��lR)1��cx�¬�ou��DI۪��HlhP��t!�r�D�031�L\��������Ș�f]���h@�9��kcW{�
k��[s�eNwo�z�nu/���.��um11P5�V=:�9h�b
�fu�4N�[S`�ă��[+,TE�j*�cj�4��t���$�:/�t��6�ʯ�ZY�J}*ڟD6-5#ѷ�P��6�Y�U�b������j���B0�0��=���,�f2;e�!�K���l����UP,(@&e@��4;���HF���{@3�d���v��f�����<����� ꔃ�X���D���]>� 6[�9u�D�Z��0P���ū�� �#��R���70H�q-e��Hp�� ��"���¤4Ԃ-�6�rsjam39&�݃�n��
�)b������
PDy���6PLavu��T�ʵ{�ͭb�� PmzX�� ��C6,���0��Z0D,���~w�Cp�V���Eت[���tP*0�򂊻�F%�FFAS耐 Tk��:�BC/�F��q���h����Z��|F����FGM�̈� =EK���a�R�X,��6�@a��|�\2p��z@H�ҿ����7[Tvh��BE$��&(E}`�mc�((�P�{����{�c�)���iBs}xh/7��lF7��9�AYo�<�$F�S��me ji0�b�%ps�0Ym"r2n�������P�@9�/��`�-����Gx�����-�m����JuU�3���ӤD���{5��Qs@���z�6��>�l�L�	ʵU6��l�.0d�����K��{��_�?4����$�7`t`	9��R-M!�Ȇ��%����Đ-�8W�����o����P)j/��e�p�W�~'�w@9PF�YZHw�P���"��ixG�8^ecٞf^ 7ݘ�O�*1VOx�;����#\?�R�A.�����a�����e`��@i�{6X�,�b�3ÙN76�l�����}$�\�S�N9����k�E"��c��zQF#�PJ����{�L���ȼw%E���h�I��?�,wY�R��z�������q�����h�.����ְ���2��?�����V}RX�}�[ǰ�\	��RW�̷��/����Z���k��Ɔ6�/�����"�4�c��%�Žq��zS��pZ8�-�`�1�6$Ӈ�����B&hK�	�T�����e�Hw�њ-��U�W5�����%�I9� 1ҲJq�	���R��ظ�O����8��:�lv�	��v1��Ln��GZs��`W}�F`-5���4%?i����!;��:���ol�c*�Y���,�Қe��s���c�U�]XEL��J-��K��5ֈ��JESE�0�j�;i�	'��j��[*����z�q�b	�M�6��9�'_�j;��/꩔#��@���Qg'6tUW��v�Z��}�"�{ʗ�2#��ր�ت[�mӆmOtP�9c�j��hcZ�"�%��ڢrO�k����Ѯ،�ޏ6���J�#3�	y�,@���M�k}�sk�"f�x�bI�z��n�ܠcW�J"7���<�r�m�9��'\XVc)b�[h����xh�U�l��m���j��K�򪿵5D���y\�v�?F�6��^A5k^m)�utc
)��=��c-O
╞��:�6LJj�eۿf�(�	񥤼�h.�qM�8k����|��$N������W��I��g�\qU�l����=�S���nO�#���P'��UI����g��(�bH�Ur�r�5񊅨NV<�d��b���S��lk2dˍe�i�Fu+�����e�2��s;��Φ_�ό�J�Q���q��ѧh��>�y��Kg��,"���&�Q�K=�8��Q�j�c-���b1'}�܍����xw���?���w� ��#+�",�b㩻4�%���-��\�	Q!��A'>�F8��gM��xԊ�����wj��_���2o�"�}i�tBe~����F�a��=P��l;|ʭ�O�A��	�D^�y{���vU�v�\���mw��&������:��썺"�Sq��9�D�f ���ij�."nuF9ߚ������Q�KUefu�_TfZ��l�M�=�=Za��E�M���VQ`nJR�g��|���XD�����C)W�╼��t�y}�8�L^b��B������	��h���4Fj`y�䎌T��ۚ�����H��ŮƆ-�HRd�Ƈ�AIзi��������*}����$Iv��$��h���1�А�iJ*IC���
I6�IV���$+++�������$�Z+k%��V�d�4YI�R���ݶ}���^�����z]�}�s���s��>s�q&�&��fV0�l^0��/2���!1�HIⅢ�dy1��z�@qdISUWP�E3b(DE�mT!^��kP��r����R|J�����!����3M��%�QuM�Sz�A]���B�N�N�0&�;r0T��f0��,&���oJ1Ǜr�*ZV7Dqdݔ�ޖ_�$¬(n��S/�ݱzÌP<�1Z�T�mL%U���1�Bo�Ϊ�M��
i��^T �"Yr�R<u��V�dҤZ&�&�niaGr����5,���/�li>ݭ�&�������u^��<6�zav��/<�$J�U�V�CT%�� G�g�K����+e�K�L[��pf�M� ǂ�]�L�z�j$U,�$AG�[���H��l����7ji7E�
sF�����t�j8["�G���z�C8��\�Ekj��覭�! �$3	"����@����%���k�l��$AD�H�i��ŲZW��唑����N�OҩD�H�������Q�4��V�?�4����U1�6�F�֍�j���3+��x�h�T_A֯-1f�U�e���$�G�`���"�e��f�0�Dn�n1"UU����znx;5���2*[0Ρ�'i����K�����j�q_I�0�ׇӯ����,r�$�3��SHٛ���u���h�4�K�$��R�)Ƚ�B��e�h��[�����Mu��A� Y�ɬV[��k�����ȪL��	S͘uA��abn}��HekB^n4�-��w܉o�$m�R��Fe��q�������#,A�S��+�y�e��\�ֱ���*�tS��B�S�"[8fێZ�m�K��c嗓e���
C�:~k	p�����A�	1<���,���w�ŁU9r�h%Y�b��u}�5b�~G�T��M7P�:�xe$�$�gS�MJcJ�dTf�!GP1Ԥ��j����IE.9�?�������4j���H���ٌ�� ��6uH���ҘCo���K�k��W�F�\yd9ۈ��ή���
1�0T̴� ^������avEw;qYivOwZ�R�ݗ�-Տ���DZ�ŝ-����6zwJ�qd��H�L�qZfRtW`��n^T���bY�� BH#$v��qRq'���1���gJIE��BV͠!�?���1"H�(-
��G�kJ�|Kյ=U��M��c�W��߭��	2I��lv��O�1k��5�KWV��p5��a��,O����i�U�$�ziFrk��T��}����v�X�����P�#�+�+�
O�LI�ˌ�����ȵ�tW6��B�bԅ�L���h�@�(��]�Tش��B�M�I��p%�E�-xA�o6�������Ƅ���L�D	��2b<��La�g���j2���9%��z��	�Ra�Rnf�c��'�T�"�I]1���"���P��]R�#���dy�p$.	}�'���=%Y��������L��
���D:��QM��.��8>��;��H����5˛�$��D䑭e� ���6F�^�����H�V�P?ZF+�ti�ț�-��R���\_aeS`���@7 S%KV�W�H�IR�@Z)��Q�غTb"-+)�4� I",��v�GFi��Ǹ�&��z�~u��C��MTF��"�+^�U(�df����K;�/Ut��8�SU��)Ϊ�W�������16�8y��4��G�:K��������j�G��au�P�qeSE?÷^�eh��#�l�H9���ry�}0���KWM��d�6�y����챠nQhV+Qe"��D�;ɢj�-|J_tM�O�n�N#�u�2�}#���Bvm#��C&%�Z0���z����I���|8��4�p:YOPܸ�~4�ҿ1?��o��r�����B�>v�� �W/�( W��Р����n��� �> 9�Lh)�l=c[b�i٨�����q�2�Ӷ0(����T����3K��2��\P���ϟ	�^D �6�Vj#d� ��؝��/e;�~�s��XBTH��Քrj��<J�As
���BGv7�	��I)�7ҍ�zF��5V�q�3�R�Pƍ�s��;���]�46�V���`�j�����:��Ă:0n7�9��3`	-�0���x��"D (?H����"0-6�7,#i��s��j��c6���	u������Y3j�؛OA�\���yv�X�=��2�ǨJJ��#�t*����tK`DUj�P�뀉
��GN�X��H�~��2:�}{3�2�����
Da#��A[]������.���P2Ձ�3D&�����@�R5���O ��fG�uF!!�*�:$Ԣ �iO�
��� ��Bh�@y��UՂ"�zc����r�MQCjw���`���*a6�,b"��
���\-	�ƍ���d��>Z��>�S{�&���Q�遰�/dR0�m1� �.ȓd��⒭u���vX���7L]"(�GC���./E�2�S� �����g��՛D�+3!Ze#/���A�h9�ƺ S�|=C��g@ihV(k )<�����L�REڬ&�ĽlZf��Ѩ�(�r�2�~@דZپ���7x�?a�a���(��+ �Y}?��P�=�����b�5�� �#H�����Z{$�h��nC�-����F=F�j\m�ww�2�N�OQ�V�T�;D[l% ��_h�Jp"�ؤ�B�,�ߔ����WM������Q�
�5%W���%6���BB����6��si�&I��qE��59�Wv�R����I�0FC��K?�_*��@B��Ƒ##��;g�Q�+^�*��C�2W`9��C���Ah�#T]����X�V@z/��'u�p�<�*��%������fM�C*uz|��VO�, ����ym�h�Bn�vJaƎ���B:}i��_��/�X��mC�҄.�Z�XLV]=w�/�~tэ@���*�=	1������J]	!O�!H�;�+�۰^�7�Hk�)o� �ɥ����m����I�Z���6�mn^�WK�,��;���SB�ʒJ�yx<;$�O'&(�������f�Ty�!qq���h�v}-�"��uFt%��S�<��|�yZs���"fR-,_�����ψUr'1S���P#j.*/�hm�:�o���CF������1Y@��H��T6����e�WH�d���̊��_��͊��\!1�� o�Y�祢�[F�����v��TOeBUw�緩
����D�4~��ƨW�P%u̗5+��}�TTnI3��x�ˈ��_���!4,nI�.oQ��	�+�䑒̸�N/��Nn&�y ��R�<��%�0��R��� Fiӥ�]ӗn�n�A��e.,��<���L�ZC�Vnh�7�7�Z�XK�!�u�[��<RF7j��|G9��)ၪF?�����1[��\� ?�^�k�L��;;Z�Z8&]�I��2��M*N��M��5#�H��3R��)'3��Yr���܈�	J_��[h�+��'eu�K����_N��4"�U��v5#�X���PS�@���
�eNIi]�$�J�.��p����Qj��:ˀ�TT�G�-)H
c���Tڈ�i�jMi#M�UI�3�Ge�V#���#=�c$ғ�T��|�n�F#��eVDzjk�YU�-�qt�.(*�4'�5�{�{��3?�֓-����~�nM����<K�h���=�'ʥ�m5��{(Y��]��5��&�"#�j����ao^uj��߻e��Y;�Fޟc��z���Z`P!�P;E�+��u�ڤ����8�wQ�%��� �>O�K"qZ$�|YBQ������U�P��EiME�㒠jQ�2z�.7	W�R���T�ʲ���Ά����!i�z$eOmą�G���2�;�˴��ae����t-u�nh�@�ӄ�t�$�H��C���Y7����{T��ʀҬ�_'Nj��B����[0�*���S�����g䢆�&���;���5�^�ZZjc�X�m�КҪ���?��/�ӥd�*+�	�*z�`�M�jsQH��}U~��nq�:fam`R��N���E��Y���5&uIz���:��7��#�lS��s��i˓��eey�fmY�89ܰ��8*)&<�i�R�n��X6��F��fy����Q.k��)�
�̷,TUXXV�O�×k��ڶ&���?m,�aH��47��mT�0�����V�^��Ә�b�re�|n^�~z�!��o��I'�3[Ϗ�/m��J��Ԡ�bC\n�|5MZ�'��t�Kţ59����L�U�I,k*�,6��CK�y�5�6�ם�=@�E瑛�W͖�����
s#�Mȭٟn�[�b�w�Q(%9�aB�l:4ڨ��Tw�|Zݕ[�[�/��gʑu�נ���Q�=mdu��C���B�"�$�ѯt$�Y�xΖ%���eB��*���㽿��˃�f�x{�7���_���/]!
��'�tT�u��;���i���_EΦy-�d�%�#���6<�A?���D`�	��`_yvT�vUC��d�zT�ܢg�o�w�/6%>���}���C��VZ��e�x�l�4�\N|�g���F��o_^<����i�G>t�|�����Eڭ����s��R����.��5G��ʿ ��[M�6d���L|:�Y;��/�'{��b�G���)�?v���f���+]���֢Yw��7]���v�e�M���W�o���<ꏛg�?���{��Kß�3�n�G(�������^��oz-�}��+��qZ�7���5Լ�1�6]\��튡/�]~/7��{���Ǐ��������o]�Ȱ;`�����g�`Kguyf8��xO۷�??iw��k�9����;��n�.�&�>t@u�R��5k�;�st~����o5���K1��!U�"�y�2��oH.Z�� ����-'��өײL��nU����V���9C��z��v9��I�;��?Y(�'��.����?�l���9���/{����>7���#��x����G��v��ϼ�c���<����Ș�呪}yV���c�������p�u���c��I~'M��~�-��x�{7P�ݝ����W�bM}/�f{n'����"����N�/��o{UDޡ[�_�/O�7&����)I�m�[��Ȍ~~����?V��]̈��Xa���=���S��O���VЃ�,��%z8;Y�p�h���U>��Ds����g�l�8�dI��0���̳/-��?�y���i�mm��Ʒ�q��|�Nɱ�OZ�N9�����=��s�.�(�Ր���_o_8���+�6�6W���[��w��yo=)?q��w�;��W�n�XZ�z����ߧoS�\ߖ��;�/f�}��v�\Xq��t���;]����(ڥ�/����y�� ��k<����ޱu9D	�zl�&[�-K���saK��kr�<\�z�E�}���g�}qyβ�"¯mU���Z�?�n�5?��y)=���QY�e��>��|���}�m��yg�f쾖�qc��!��1���}taxK0�ڹ�g+,�~k	Oo:r���<w�˅a�5m��'3�q>9�~��ߕs?�$~��y��)��z��UM�<��!M����g�U�?���E��}�}�.���Mna��hc�X�2�����Lہ'W������{t��M�+�=x�t�aj��������[6��i���F�k�Z:C�٢�ʲy�;��C�Qb�ʟ�����n㮙q�]��N�U=�;�ӻ��ԫ���K�}�#¥����w�
�>�|�v>^�(�h�<Zo�[��I��}v�T��ds���=��{���v��j�\�ϷǇ�Ӎ�283�p�Od���x�E�޹#5}��8���}��?�o�<����_�wO��Nbx̔8��<��m	��,�ט�7���w��|Wiuq������g�F�i����|�3R��K��p���TXl^��_C��S0h��^x�n�����m?�S�u�������g>)�ij"f�$��I���{.,�� CZ����6��n��,�.�<5�ں,������H>�'
>,<?2���G��]>��D<|���x��Y������ϡ:"*�� e��%���\���ð!+���#�$p��
6�����`ýZ�~��WA������-usgH��/�:W�9��6�*gK���@����� �wuZ�[�3���+IK�ܷ�L����ķ�#�pO,�����J�r��B	���J�itӁ1�O�@�P>�ނʠ#���7f�?q?pv܀yCW`��t�4��c{���PY���͙����.=3z �ަ0j�?���A�	7P�߆�w�aax���1�\9a���=�[�������������~0���g�a�g*����oakk|y`:��p��������Ϸ���Ttߎ���C�I�7x���+D]����c'$3Yp?�����p������T�[��\�� 0,��sa�Y�;�����Z�n$�6Ç���s8�}p��`�M,���#������M�������H]�3�}G���{G���UA�����p(� ��K�v�f�����m��s�6|�%<+�f�=[�A0��	Wd�`�ѳ����nÃ;6����
���y��m��n����c�����`w�
��ο4;Y��ɪ��r�{�V����]nK���4���$1X1.��e��r_��H�,�Pt�.|�j���·��C�l��.6.�;����?��&�%�_����a�Zj=8Wcr��I	�����w�߭����6�T�R@�Ǝ�B3	V@�/ �`Ѵg&-Zc��~4\�ռ3��x�l�����Ĩ&e��i ��_b�V݅�����jR��θ�3�8�� :��K,FV:k
��5�Lׇ<�U� ��E(����N����.FN���_�/����}T�c6~�s�0��X̹�aV�7�D�C�}i��s?�{\�-'eFz���F�W�~��1?t�����~o��#�W&�օ�])-2��s2�a� T2��u�� iTߕ8�9���N}�9� ��͵���'�Vu~��B�EZub�o��	63�1�U�f�6~^J��0_��#�6'�˖��#׊/���1���So�/U�g�z��ʟ�Ǎa�}\����J�6���)X���#_�i��+����fe�Rt!�d���4��:�I��Ө�_Z� ��t������3��'n��xu׍��U�߽{���G��3�6߿q����3g�2g����H��M9z�z�m��tg�"����ubsj���ջD8d�|���G+���m������ݟtUqW}���y���?_��Zx�ٻo<�h������L�O6O[�I[��ژ�f����>�ʘɨZq�םY��R���k�˩g�6�~8[��Z��q����E�l�/VP:E���۾:�D=L�U <�lpe��л�����~����·�}��./i�>>tw`|��i�.�8c����]s"6�q���������YĈ;yr��_��}�U�	�ڶ��+W�D�f��S.6f*���W��G�*�rf�=ύ���:?��2;�l�?wڪ�_ox�Dk�B|!l\e�X/a���<w�|��k{���=��x���g���J\�'}_��'�ΑK��/l\S��{K+d��,�{Y�i��o6y�r�Ryb��=|7��/�E��J�ܸ�#_9�M��U!�8�B������Ie<��{�@KR<���5F�O'�v}���y+ÌctOIp&�PΡgV�Q���]�a�� �����<���t��ǈmO��]�������xj��ʖ�\_^�K����v��u<2P�U�����2����~<�]8va��{�c7�8im>g�u�w#����D�?�K�4�lv=�XlY���V���{_<����>J%�L�u��.�?_v�W켔�<tI���wq�{r+��L�]�)9~����kW��4~J�p��3�������v�D1+��̝��m��������~|�x��߶�p0v)~������js+��B���FϟNmKM�[����~�$���i�����/�W��_p��9�77u�W�u���u׹�'����MS֪�Qn�n�H�O^-;:��l�VR@�d���M�#��y�TϺ�e��!�u{��}��8��?���9n�H��4vF���sL����P("��g�~�vZ���-^�~�:�z��l��f��������|��N|�u{���^�}�k�s����>��,���D�_�}�V���/n������E�4}.E�{Ҋ�٘��Qw��8�8�g<��
f?�O���?����y���{��&͹;�}��,x�vǎx�z>�kh�kCν�[�U�n=�xm����XAK��e�������1�S�>>n��/-�~�}����m���Ԉ�/n
6Mܳ�b�����)����U���N_.x?|�g���<�Z�c����^|�]�k���8���w����b�"ܮj�7�̆n�[��_�*=�zW�6ǆ<���}~��O��.�+7��p���<kʜV���W-;������]�_~p@���G�yO>w/y�"/�؞�C��iZ���e�p�B%�j�pe�*��o�,n��T��ϋ�t&��/��-�F����ʜx��{���O�pN��f9K�3#F6��G�Tunٲ�z�	Q�s�I�À!�'�}~�<�d��X�E�����ڶ���D���l������D�l'ytSt�*͛�{u�}��	��9M�0����z����O6�ʛ�e�g�g��7�����'���XH���'�۾F��x���d��a<�����{�wS6��7E<�����7��X4��i�9����46�Ds'�a�Ư�%�M�����o2��XoJ�e�G���U_���r,���<o��Uz�7)���?���H���չ������o�)�Ss69O�>��51u��)�)z9���ī6_��)�^���s���������Wy��K�Wc�[}�5m�?�0����1Q�X_r~M��wϚ�/��!/�˫�^�?������·�C�f��A�V.�ں·yA��vm���!k=��u�����k'*��3j�z��|�x;����א�����X��c-D����׀X�=32��I���".����L���
�P_���<mq0�\��to��,޶
"�y�����a'����!���ݽŹ���h�����A�/·p��7D��ÄN�e�bRE�� �Y�w��?k�&����zA�z7߸���-h߇�r^�`o�Z�����ފ?���B�FYπ0�#����n�c��vl\� 2p����P�����D�h	l�Z�\L!�mA&��R��D�c���(������~�Y[�`��l_��k`+�6	� �\�i�p�|�A7C>0��`?��_iƄTs1)d7�ql@���y,�m>���
��4��n�� ��4L�X���C�USwZ/a�5�4����z�7 D>�������Ƅ�a���<;wz��S��W-� .с�� V�����Ļ�����!Z�@ 7C�e���9�G7�`��B����	�2�f/+�Y�BT�<+؂�EȆ�f.�5�y�RZkAkȨ�I��؅z�v������u���g�u�>�{�'�m`������;���-��3a��!�B�^"ⵣ�C�CV[��1F[B������y���C�T�i{w�,��G�����#�z�
�?P�
D�^���6��>���6O��@�&��H�e�v�ꭞ�G�������ꇗ��� ď	;E|�z����꿞�7x�	��a���o�{^���s�?mt��e�`n�x����*c.�Y�Ҽ3��������҅K�q��7�#�#>�kEŝ��8�sW�iN+(Kܭ̄+��.�����}D�s�x��Ļ<0|k��k�}8�us��t}Z�l;�v�*�1i��MG�r�� �m������)^|6K�ƞ*r��֮��y~�P���������q#;s���XG������Yȟ��w�"F�|�-�'h.�O�2r���|�i��j��L�n?��K��8*љñwu�p��T������Ut&�����0��>����oZ��#<����>�--��6����`��׮]#�y{x
<�=׺���T7��&�_����b4F�_��.�P��]d5�Y�Ԇvvsԥ����KVxz��3��[��K�o�_��n�n$�O�1�}W:�ci�p��3\�t������"ZBwp�D�Y�1�Vn�t6��J�c�t7K;���l�I4䃆|��l����]�nVH������t0t��"a6i�lK:�ٻY ?H���gGw�|�c��E�$:���c60{ȧ&~{{l�:b1�19�D�(^G���@|{G��&�K�+�o���g y�&w{�;�&����8�ؑ�Ə�����>�٣9�PNl�\k�Q�4,GD��(/6gH�Εİg#_h�Ʋp@dg�ŋ�#6b08�������?��D��HvȞ͛=�����r��;?h�H�v_d��r9�q!�ٱ,�4�2;:�m�N��9Hw������ACy��i�%4,.*�ց�Y�`ϱA���Ξmio��"����y^�|-A�Yڹh�Ăj�f��@�˱:��b��k�b��tTgh^���e��R�=���ͥ��l�������ҐOTOhn��9d'���g����pv'�]ݭ�ݬi��g��%Ձ�l��1�X�hn���}���/�3��TX�v�x�o	V;vhN�X�b�m�BF���s��kr�C9�iX^h��9H�mM�xؚ@|�=6�b�dQ�ٳ�-�5��t#�P�X�nK�#}����o���D���&��َ��q�`5��m���٦ �Fq�2ݗ:8 t�;:��4�[����K�&vM�X�љ�uC׬��z�֬�Dc�?Q�XA19ht'li��6��1lm�Zt����MVn�ZCy!�h�[͚��Tӯ蘟	��/M���]1�ؠa>���qV���uMbk�а������D����t��a=��M֬�	K�G�zC�P�r��̅VonV;�a��G�z��l���2��&G�6�(���;��N��bahd��X�y@>k��������B���IzW&�^G���0���W	&�*�z��^��We_'����^=��!��
L�Õ��G4�7�>6>y�2^��o�*j0�[}i�翯�f5����l��7�ϫ��D��;�'���!�^�f���5@��
��5��2����T���I�4��
Vdh3��_�����|b������װ��D�T��͗��)3��� ��O���J�4��'<N�\��1��z{RV�ڔ�����L�j5���&L�0a{
�:09/5���uxI�����{�7x�7x��^���TREE  ����������������O�                              /�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��]Uцץ����\%�T��)��R�yA�P�A(J��z�ޛ��K"p ��� 	5�p����Y{�̊��=�9ٓS�^k�|���}�M������x�X��/��8�����1�l��M-F5��t�ۤ_��X����q���7�����->i�6�Ol)[��t~����ÚG������i���r��4�yL+[s5�1�5O�3m�ߕ�aln柛�e�u!O{7����Y���ߕ1_������²5�����ybo�7�M-vjǛyR�A�~�Ӊ����b��)y�y�P�+}�y�/[�6�1�4O�b���A�c1W4�7��[�xX���ӑIǜ҃ͣ�,��o�7��<�y�([,O��y*&K�ٹy"f�i;6�Ij�SS�f���;̓��y��6��@�J����G��d�����y�y�o+5����*����<��-���D�t��
�ۯl~/���.O�n/��h��n�>�7V3���d����yZW�Kx�U�ب�#�4���l�<=$�<��4�R�Ox�b�ԍno�uQ��c�)�����f�7ߝ�w*��Էtbe�#ĔXX2��6�S�=|�7i�K�x�����W�輗�K2�5frT��֏ybDe�VG���a�CÃWӼ���^�j�ML!uO �vr��AL�)��y�.&A"����O,�b
O�ͦKz()=����:Қͣsi
�s�3���G��Y��Ĕ��ڎg!	��F�?�9�*�_V~����R�S�_R��O����%��������'A�\_�P�X�1��~V�#�X^Mk��:�}A���6Q�[xZ\6�p)|�
�_5�A3*���U~WCXN7�+�F��2�㊹�eS�ڎ6��b�?"-ڢ|���1Di6�K:�)���Όͣ�3Ⱥ�'��_L�y�X�YC��wH������~����8A��K�g����n�YN���>OJP���S:�'fC�_?K�ѠcwcH,�����Ia�x�7f4���OH����Z.Z�'��N�Yx]s�6�c�?���ń�$)��DH��Ġ&���&UM�T�� ��c�)i�f�!���N&c���1��#���R�RI��i�-�H���~�oVQ$�]ƨR��yt�*�#X͖�2����Rb
?;�೤T�5㘔�Be^|����Z�a��Xn	s�,J�d�Sܹ$�+9��3���[^���� Kk,��,`ӮIu�bZ��؞�+X�u&���9^�I���l1��ɾF�V�N�2+�XM�'ͅ��M��>s��h"T2Mae릑"@""|s�1t�@�@�%����
9HHg��0�:����Y� �4�E1���+vB�U�fdʏ�-�=1Wn�U3�3�7�P�o�(�l��:�'eB�K�|`b5�����L�K;4+�/�&���J����2?�N
�՗7�H��@���6O$ =*��9#�,nУCI��
&���Ĉ~)�kͣsu*B���?�W�BJ�0Ym�FMO�4��+� gjU�O�0��	cv�:�^G����ť	h��L`g'�,�L^&]#�%���Uġ�A�_�bL>;�y��$EH�����>���#���l��뚄$Ui�5���/������C�,WK�f�)�&L�碕e�u5kț�Ӭ	^�$#7����V�>���w�@1�JU�Ԧ�!ͣs�����73YA�)�w"@}��m
nN*�3x��H�禕-��s����N��f	 �~dԛ��=s�g��$�)����g�~�r7X�yh&:�t"L�Թm]^�S4`�)>��GE6�s�6�A3��	�	�,Og[}#��L����J�f�Qk̿��eS�|U�E��
��r�<ը�5r΀����ϩ�f��0�N�Sx�d1�m���,�<��xҹ�W'T>�~]�$M����Hm�Xi��Iǝqd�suz���^���4���W���2�]�؎�u����ೳ&����!�)X%y>�*W�T�����D�y�<��;B h��5���`��5���+>�L����E� �F��R���8��z��d�t�M�*B�v$~AI�،�FNR�ejQ���9��nsh4x�D��(��ײ) q9�A�i����yZ6�t��
r>�[� ���ݯ���8�2 Mm�'˦&/^8Vx[��f&���{!O���N;�",�ӎoL��稺�:��	��g�P��§�
;5�΃��)�4���\(��n�3{��~,��Ѱ2nD�T��i�W �즞CۧX�9�+����9;&�W���X�C
��ϓw�{��R�O�=��"T��F�5�VRl�Z�в˲01��ɦƪ�?3@��@U�B2�W��* ���l��j��)>on&ISs���T�npB��<rJƟ�V�H`GW7Xl�ms̤EXF��A<�nw`gNOf�o�~���W ���Huw���W��AW���Z�	�SÂ˫Ϣ6�6��������N�*���@[Q�e�)�qڥ"Pa#`�����[Ś2�� ���䛑�IWp�Ԗx�UT���A�7=)ld�1ݿ�0%���̎.�@=YJ��%.�������=Q�f꨾3S�;0ޥu��Fs��z4�*oFQh5!@��^�H_���!��3���cRB�p_���r�81��XRK�1�d7�dI��W<��D���`~>m0%�2�Q`�-,O1%" k��	̂ǓOm��dx��
��Ġ���J��{6�ӱ>P�^Pu&�Ļ��"kE3��#6t�6
\%\���`2��b݀���W��xV��|d���5]2�s��-����,7�Kq�fk�ߗ>R�Q�)�4 z������c���;��Kkn|���i���͐ѓ��m!��9p�
�ʋ������{3ԑ ���[��6����[�ަ)���h��oU�nJD�w+3��{.�(MctkG㲧a�@P��ZA��!�;o,�n�:����id:}$�q��t���}z���J�T��$q�R�l��]]�L�r	��9-Z��x���+;
����ߛ�Kc?��Qfڜ+�?C۹laiM�����Js��c��RTe�z���W�6��0�O��h{3�f�4a�j�����'��&}�l&����46�m��2z����a�q�ؠ��p�o�n�4��>�̥�kё&:]�`�=���x>723֋ΰk�l���=�Ցz�^��8pp�o�p��]�h	z�&��[l�����ݛ�,�*򄈟�ͭ��p^u���϶����_]�i9�=i�' }X��K��bO_X '�᭰�k��p��hV�8g`�)�TA���H\���1W����5�� \3ڬ�k9 �ΉQQ��8%?�87�	������^�-��^ �0WOD߸ۋ0:��� ����0�����"᪞JO�S�-�����#RZ:UPi���ٿF3<z#;��:�i��+�u����U8�5�I3��ۯqe� xΔ(M?����X���O�f��8J��&ip�J�W�D���Y�S�3�;��M�4C�9<�<��k�� �k)Z��̰�;Ǟ�����ia�{G�}*z��qbW�}�9?!���觠�V�7�wD>Q��<��"As��9�(���۶���8�7/k����1���Qo<�w�w�7Oj�lřQn���\*6�~̛���gB���#�9_M&�i�ȵ��kU&��a6N��kO�B�9�����ɲ�DN��������TaOS-X,l���|��֐��6��!/Z��e�l�5۲C�Xp,x�r�%�C���o�fh��4�{�'\ׄv3m�@�G�Zןݥ�)�9��$����ڷ��M������f6��J1a���[*�����آ�k�?D�ա&�L����5z�a��ٳ{3\�\��Ӹ�nf�tʠ��V���-�"Y��Cl��W���͒��؞�S|��ho������]��	��ɴ��/�ϸ�ͪԢ!�z_�F���{�n��K�HmQm�����D��1�u��h��R<�[��C��J!����/e�Qү+�klP_㣐[,:ҰQ�hݸ7|U�f��k�C���fx�E
��~�(\���9M�P������z0�8��|aT���;���Jf��U?=w33z��w�Ǻl�l�xs����z2L]����Y�/���s�D�v������Cс��́�F��y^��H�/��Pl�^��1kU/&��@�W:_G��Q�콏�j��؟��=M��"��N�z?��T&D�:c��P�>�^X��|��Ԇ�sKw�w��k�(�)^��W1��uo�.�W��Z�3C���ű9�_���:c�ʎ��	!�^�U_JK�ԟ)M\��y���f��-4�U��5z<�ܛ��3���$�I�N���j�۽9�o�4��r��A��<����s�y�_ȓH|n&{����_��W��QW����^���������>�4�Ѹb]�gM3�Ш�Np����F'�9�J>�p�7W����4�~Z���O�]���N����y������  c��D���8攻��V����\���Ϊ�LDJ�o+���7�wBP2��K�8C	�λ1���� �$/oO��l0������gC.K7Ř�L�(�l�?��=ͼ�DoNu�Jot_�f����|�U|�(d�r٩b�לTKi��o��U�Z�m�L��cA�T��	R�T_/�4����)��q(�+��ȱ�~_�n�|ľ��Zܫ��� p�4k�-wC
�m����x�4G�{�K_��f��(�*�����	g�ŧe��vV�[8	2]S��4Aj���i�����7�Ɖ�oq@O�D�I>��ɼ�p����+������nh��bc^�پ�	gn�M�}=��(���Ε�J�������ӟ��A"�ٍ���U�w<	6����2/\�~Cݝ^�$�����?Bk@���r=vT	9�o�_�>RzqQ���	��K�B왪fw)��
uh�/��H��<��g#��gx/�Z��̈��l��S~A�Ǵ�m������[CI�'1]��l^M��b>�Bߘ�&���Ut�-���Qtt�ϲi~y��q+�9��i��Ȑkc�6�`�䯠ۺ*�M7�4��&I7S�u�v��̓k�0|��9x�'5����{�32/3&=7;��-�f��'N �ӯ�����/�JN%��/攪«{�&��4�8��4ǳQ�9>�i���HqF�݁r)��%M�מZ��^�xO6׶����N�����C�_/��IS¨dXl�U�=�ƝN�8��Q��x�m3@J���1����/�Ԉ^ٕE�5�&���U�/T�K�M�\{���	o�X6��NfR>��D����'9HH�u��8��Mr�ż��eS>Kj�a�IXm��θ�[��Θ8�C�2!�;�a��I��@ظ�_U�z�hH"�;6�8��=��[��x�����B��� y٢|2<�k>o�X6�>��0�pnpB�hd>4��s59fx�z��6W�9�Λi������G�\0��L��35z5ڹ�_t?�o��ɧ���f��7*\�u�}����Θ!���.��_V��K�_#q~�nՀ�?����T,��_#t��ѱl# k��L���SLZ+�+i�]qmv�F*����I�78Ǣ{' AS��:��&M�>��~��[�歾1��K�Z�b<�~��b��5%��'��(F�
VB̲~�d-���\ !k`h�뻮���N�7���t50����%j�*�D�p�rĉ�}"JZ%V���9�8Ȝ�xّf2�еձ���q��C=Dŧ�Y�y*�+������'-B��N;�C~��vQ�l`��tbo�	�������5x3���]��lɲ�E��Yڎ���s�K��Y�'HM��ZR�f}U��;��x3+��l2/{1ޫ�%��F(c�&zc�����	ޛUP@3�a�l%���@Fc^I�%��oѰ#V�5a�!�:���������Є��Gs�SX}��~dɿ�����!2��R
�y5�+�1sG�9(���ϣR{i#��+MY��̈́�� �'�����;";��$��3�4̕'��m�R8��c����zd1'��3�	7�~�W�f�b��	z�������l�]�wybT!�+:�$��t�d*G�$eR��Dy��\�7�YD�	�3�lI�ɔ+}�]ޜ�9��U|Bs��]hso1%~�2e��8!��x�ͤ�`�o�u���ƕ���'� 1����ZK��^)�!�:��7���.�F<A(0-l;�7$;�*��o��KĔeE03��	v��
��J&r��ʕ�Z;��J�d�\Ԋ�ɧo�_�X2^(DwDT�#��(8�Z���^�-�N(W3,�Cи���I��11���Gp����E�C˧:�{,�z���T�#���H��d��n!�|?���@&��XÛ��*2jd�E�('��UB�T�*�nX�XJ�#�6b��9�����h0�[E bL�[0>��Q��D����5���!��#�(��mKep���|~W�c���\&�К {TL�d�,��78A����]b�����DI���C�1��nR��4�d%V����_2@e�͛���"�o_46ުo��3�#IБ1t�F�l
8���_>7Q���V;�IPw��+�Eh�����yB��������v�$u�B>bvh�8��Y�sp�0���$��9��с�p�of�F�<.�JFȄ�8KL�P�\1RLy3̭ID@t���{sj��P:'h�UD�Ε��u�:G�f����ef`�;�ɳ�P$W��03�K��XƋ~V�
:�D.�x3	�j3�xi��K�pg�.���[ȼ�˖�l�F�o�{���Ipݖ��b�Э��t�� =�����>�~����&;� �&�$�#�H��&�%[�Y�sh�8�4�� �.h&�W�Bt;��T�J��̒ߕ���e&���S܉M9 !����� q�}�K�����ݞ?��(�_4P1�ʖ�-~�_����|�M��p��e�%YWY�D�[��]��TV�Q�K��r��.��5R��9��0����@S-K�*�����Ne�/�G�f��̥(��� L6P��V���2s��F������P��R�6O�I��� ʓL�X�BU�Y$"�I�|D��x��\5-�-��F�#>��f��g�B|�Nt�Ic��H净W�� JPB�P���4�^���h���-�\aY(��➨�����`)H�y�N�+b��s�\�B�d�J�6��E_�x-�����p��0� �r���i/e�.�0-�uf���V�c�#��&�Ĵk,I�1s
Ҕy�TΨǒ������T�R�������<�Y��L�$ץ4�Q���Ļ�y�$�zqL��D�����WU!�:gj݌/��0�˥?-dz	}�,�Q��H{�YF�s�U�Y#M"A!�%�DI�E�`��o澩%�xBz@�9����F08���c�Xx���R�sv�q(�WV�*'h�Pj���~U�	H@�Ɠ��׹"��f��r�7��)�v�eTIc�g|:��_!A���.��e�G� a��Α��*P�6`�Jn�I�^ˤ~-�����we���Ęx�@�W�;�r0^��<�[�����+G0�8r��3����z���e��7�P#96�v���b򟽤r����� �T�ϓ9��;<�,~�+(�nu���Y�ѐ�����቉U6 +ԯ���DQ��Z.�7�F� �9S�$� F�XTi���]Y�W�zP���Om{�wĊ?�V���i�#���9ea���J8A������C��*D>B!�j�m�Hж�\}�*@��O��B$P����B02p+ �� �蒑z��h1N���0�2�4�ɣ&ĵ �<j]�x]�G��҈��f ����!UA��(=�����?���$ �I$�}��HFlZ6���/)*�XДʜ��(�9T<����NI40�5���մ)�;0�͜5���$z��H�^��}�,*�0�6�	���Cz��$��Ex( (�3��8�px����t5;>i�8�5R�n��j�����Ҳ%��r�.&Kۋ��aX#��#%sVZxR��U��ho��L�3f�f�e.�!�S�d�z�-'I�er\�H%�DD���r����IbH'V�$k+��ޚ���^ػ��9�ς�P0V�e��8H<J�/�>������'y��-{�D��:R��ol�HW�ug��#<A��f2WO�c�䳚��#Cj'��u9�u*���r���|�%s@L)^H��U9fd9I�C/�>}# q9�b�u��?��+���z�(4��!�IHO0�u ~%�*� _��*^�Jy}�U"�-R{�\�2�l)�Ѵb
Т��E������J�����3�!��a<%��T/��jo�H�����k��d�To����-�/\e�7+���1��.�ƫ*H��P���%V8m�m�+�Y����眄�k>ڲy���
�"�d�!Cٻ���d���Ѧ�C��D�*4֨_�MR�:�}R�v��T�6$r�b�*�oI�"oE5�(s�Ze/H�+�J�<tC�M펄�y�ZL&QxCG$8;�s�D�0��Jx�ɒ�M�� hp{���&�{��+��A�u�않9�p�u��ɇ��,��bn_}��:��1[v?��ځ^��L[�L��T��$�Ջ9�.W�,��|�T��������Z9��O.�a�6���l
X#G%�ut�6a�5���f yGp`�5鲛i3p�#6�g5	p�ً5ZE�XH٨���l&�C �J��;9�;'Sh��6�����0�:����̄�5�ID@�Z��iz��d��}g�9�t�1r�"�O���	�!ӎ�U���E5���W��pQ�DGL�Tr����Z�G.�G����hv2�bT�C�*�8�+=`˒Os���������6U�P�<f2���u\��b�>�l
�vS22���n`�,R~^�2֗���8��O,�X��55�p��
����L�u�W ���ˀ̍��F�S�V%R �8���88Oop�Q��Y�
H���Y�Z�:��ǟ��hϫ�j��?��9���c]vm�E��A'��3	�R�̋�+�X0���Ϊn��~�i0e�.<�P�o6)]wi�S�g7��M3��5����G�^ƏS>�
	�4q�V�bʕZ� ��UP*9�b�ܷ�F"Z��a� 4��/bH�#�h�Ĕ�Qú�c����x��j�����Z��3��H���1^I=
�������t=e߂��Y#��rG�j��
>I�o�V
�63\�D0E��bf��ˣ����`�o,`f�Q����C�.�����1�ֿ����H�t��Io�m*���~Ɓ��SP�����d��A)��Ҡ�2��
e��K�U�6q	��
��4|�?��зp@l;X���?�6s�y��Sd����c�����/ �\�w��/U��0�`�EY	�[K>Zk��W�^�?�����n������꿦�*�FKlQ�՛޸ҟV��Â����@P�\VpšUNQ�W@,|~��J�I�)��>�g�1�b�ӿ�
��f���Sd�CKR�����7w�7�[:��6����{�N�U�$Q���7.����'���ȧ����A��u����@��KŜs�ț�׷+D3�9�/����xӛ����(�6p%��x���9�1ި�ܘS.�����x�s�oĮ���\g�]Y�0���\�#��`W�qT�c�r+8|�ӽ���Ջ z{�9��/=�����3�O?f���K���\C��:���x������>���<O����xK����Л��ķ_��䵲���u���d��	�|���{�xח���gv?KD�Є�suGL@W�[=L�Z� g����!�)S���0��(�`��5�� ��"��?A��\�y�M���(�BY,��m/A@|:��%�w�b�֢�� 4B8Wg���:���0a�\�h�L�2o����=Ѽ/���|]��Z��6�k�	�fx.�߽#}�T����� h���,�X��O�{�o#�F<�ƻ'm?�m�o�97ƛ8�s�\�;�7�Ű�/�-�8�3ś���Q <��<]qw��u��~o��E�� �'���7�].���#��O�6b�ː���	p7Β�,+mj� ��eM��9��t�
���d�"ދf%׈F��|#�3�3�4��<x���ڹ`@��q�@������ื5Q}���EY�QL�����xw�b����������6��ǰz+&���1��ʮ�@��BЭ3�'Q?�xi�7�c�s�za�����}	�nHm�9����Y�����ucdO �pM�����fovc}��0)4�֭��ca�8���Ϯ�Vu#��1�S���*�X�Q���x�tT��h���U��U���C(.�_�k��s��{A�����[�ś���~�U�u�%��*�ě�������J�!��fx��Z=�{/�:'�G� o��w�i���f��u���7�z��QV�p���;�Osh�8�#T|��{u�y���'t8��ĺ젙��?���q��.��c���jX���~ߛ�cG�HA_-lg-� 9.��s1�T���(���̛�M���o~�c���r��7�s��B�WqT�U���cj�%���V1g����w��ͅ�~ψ7���а:p|u������I�հi�S�sH��G��y5������{V�|����� _��n��(�T[���ь;]űa����n��׃895��..���5��h�a�33�+lV���M����a&?�Z�7q������CIAB'.�WU���U�
�{��<J��b쏎������:e6o�;����z�GG�)hA�*�Eb�2�����Kcs~����**�կS7kL@�Ey��ȱ�~�l��U�����kV�4'��E�Q{OY#0����ԡ���O+�j���V+qT!Y?�N�oD�Do3/G�k/G�k7���O�kt�Y�x��x��u��;�:Ŵ��R����b&Z�o����fA?�W]���r�H����q��Y�)����1��m{삅�^/�eq���#��91��sճt�fi�O�Y7RB_4���/wf�G�:vƠE�U���9���o;ǯO��� /�:�l?ߤ��ΰ�@8�Q�k;b����|�]��A��2��+�b�=-�4y��B鐨���>�oh�n�i�Ђ�0��n���p����5�;�y�ƻ��HJ�=Z����Ը��ߛ�-oKְ�
�B��e��>����V�7+��-��� y���'���{Ľ�~��p��&=�5��QY�Y�&�_�zA��ܽ���?�Z2#��-��;{��Q��⨰(��J|V�ܰF�ƨsf̪J��.���A��h����A֦�М�꘣����`v+���ꙧIA�B�2U}�Q�.��]0�T��.�t{\�ɊsB33�k�ub�����NO�5�m�`J��
� �Һ���=�S�n%�g���h�)N��g�c&�5�[�h�wH�ګw�I���B��uv��Ջ�\��T�93��u1���K���Ld�M���/Q�������̤^T���?�ݢy���.Ɲp���o )y���������2�x���F�_}`&�nU�f��-�\/ɐ�c��&�ђ�p�����)�1�W����5�������l
�,����ڙc��m+T���8I�J�a�=-����kX��&26&J�Z�g'�Mu��ӯ�bl�(]"k=�z�A�����9nf}=�у��?��I#9=�Ǔ\g���uz��K�Ó��j9bк6��X6엀ϠKlCx�Ϛ_��u`1��7W9�ջ���oZ6��h3Y#㫉p��2||��)@o3H�S����&2�塮�#t"[���
���7.�L��!\�Zi�3WVmS��)��U�_?y<�b�R�w�N�r������ ����N��Q�[�aaD���EF�M��h���b�f��Mo��u���x-M��x-x�U����{R���C��܍�c,���aH�rrei����%?Ͻ��X���eR����x�7���{c�$י�S,��Ś���wP�h�aG�u��U���X≟�-ˍ�<��8���y�E\� R�k-�iB>��9��g�G�R��1Uq2�TԪ68���W_������~��v����@�:�O��o�y�#'����B{�Υ+Ē��_^�:3�W)Ǌ�z1yUP��6q"zA]E��H%�}�O���x�%M��1�I�w1.�I1n
�{Uo��fP���\�N��l�W�#�}4koT��pV����_�/u�b"z/����[�����v��;�*(��c���ʖ��dv5��������b�s�{������C��X(W9��*��� -Y��������/�3Q@>���8��Hf��h��|&s���S[�A�ro��)�O��O:�� 5YK�q�)�^S^�J��0�b[d��8 V^Ҭv���r����JN,�&͠�b�y�dU���#w�>~E�������Ą����p�P>��#��Аd �8�1���ӄ����#]?�S�> ���!Ƚ��6����Q3^<>�gfp�?s
'�Lm�oOį�2�M����N)\��(Y�̖0�V��A/���˷����)ȓN�������������O�X#(5w$)�د�*���V�2|�Y1�[8濈)`���5�E�D������Ċ��;5�Kb�Ձ���Rk��?O|�T�|�af�U�u>>%���%aȽh�W���GُK���k���)�[zt��$�z�Ԗ�"��V1"�厷x�'] �Aa����HZ��C0�w�0c`��V#\:zR�����1yGq����%� ���0�����tű)�<�18�'bP���s��*�$��@���&^R����M�*)��0a?.�ɧ�M�>�t���j��$�hч�2�@Ƨ��������BP��L�k��r��f/��~�C��%:5��^��ʉ��sm�8H��|!��*�V�3�ՠj;���<�_*�e��(�8uBǬ,*>�g���?�y+ˎ놦֑�x�TR�3��(�'���B�̵5����qV�����1��%�4	�0�L��� �#����{�	�Z�@ܽ���`��E�����g�4/0�^&fV}# ~��1�y�Q"�ܬ��'a}# vu&�R�8�����K��tb
�q2,-���/�܎�e�]�d�U
p|]2�R��-�#����r�䳙.G��
=Ji� 2^�̀�p����Q�J?G#J$Z��r�5�iSV�X@o��
O�7����5��![#y�U���<z���A�_|VkI�r�kx
70G�i��=M��P7���T����rIO��/Q����!p�n�_R����v��4J
8^G�0!�"��p��Dq��8�ϛS�����X���>w�4�
؉�x�ӢU|~�Ԇ�9�XGм���xB���"B���(��]�S5�'���KeR>���qh�b6l��'����E�x/�I��w�Ŧm7�oۇ�8�g�3��t-Ά�h��0�  �D
�G���r�l���p�sH�}�j�P����E�Ws��]ͣ�我Wɣ�\�#Mx�BS`򄾱Ų�����&����y�,���d�R��)P���%�d����>YX4'H��8#�,���1��Q����XB��8W�Omn��1���B��<�}3�)@�;�7<�*W�Ec������T�Bl��8|�������}s�gp�R�*fJ-]K�D?�yu�>�)��z��rdQe*n�]P|�5Q^�	զ��,+G�Ņ�P�"bJ*'�~�-8f�ْ�=���{�&(;�|$��y.���mj#�A�	��f�e�8��*I�>fR���)�s�#�U�)B���}�	E9 z��r�z�y�'�1�,-aJ�&���Y��oŔ���ur4i��~cmo+�%Ú([�}�	�nf-��I��)S�
����E��[��8��?(��p�����|n3�yuB�2M�Kֈ ִ(�0P̳��ld*t����H��u��23�M�4T�T�:�}|��E���/@e(�K`��!b�>�$� � �f�%�zu�87����4����|�̑�US���(�d4H��nD�����̱��Wq��<�O4[	�Ae/ɡ]�NHZt�$�pf�V�G�ZY�ꃠ([�0�V���%�O���u0�"߼N"��{�����r�+���M����%%�@0�`�)�C��� e
�N�HT�
b��k]�vQ$�w5K
�J�y:����n
�8a9�\�T�B��veS ]+�
�A[�1�FX]��&S�(N��f�d�H��WLm�OT�V �i�(�W'�g4��x}��-P^";ǥ����O�ilDL�����S�@�Ȗ(Fr�&k���򴀉��(P<�"`�L��������\��� ���P#�yp���C"[F\[
a�_�$���]���$�?�'Du�Ihe�����*�w~�'�M�u(5�R�ѐ�,[>�gj�rZJ���F ��SjJ��TU�@�}$.h�|�4�S��4-
!�d�$��P��V�M:8��yŒ̎:KL�o�l�b�wR{�zHb�xI�{�]�p4<��B�T��#�y�5w��q슫	Un�{�%V@�R�[j�kH�A?��!�>�J5S7�L�[Yt0O�U���X�UD�(H"J�`o��%�T���T�
�6u`ѻ�
#�I�Z�Z
�{8G�[&��Ԇ$/�MN� 	��f�I�u# ���
�ԧ,X�o��2pZy�qL����f�3p@[A��vJ}� ���!�0�	��b��?�?���b�[�L$���\�X�.�N��
X_�+c��x��}ê��L(A	H\�{�,����ͣ��l�˖����r��U������M�F:8�����%
O)u���#c�Ԟ,&��<4�����T�
H@n��f>���S�d8�����F����I��_�Ch�&�@���,@ɘHXgP�W���o�$�����!���D�iV&�v�ﳹf1W	_�?��38f��������.u��"P��ǅKA�6�)��
�)�&�_K��b�އWs�H�����EUl�Aي�Ti@K*�(�͋�k���� \��Do�~2j�Xt��*jp`՘���鮝�l
`3�4P��v����eb"5$�#�����W�k1��U&�q;Ԣ�/s�HW}%��)wɚ� �e�:*���3t&��>�"E";�m戉%�s]@Hj ����JS%���R�kEɎ�d������T!8@ĺbw\����*��.0�7-*�n���e �qSG��\+$�|Q�+�й���_�3l�u7ؠ�e�wW�ߟ��F��h/.�.�Ԧ+!vM>�-�q�q�+h ��3�ҩ ��*R1������	3��l��Bh4 `&�a%p�	�<l1��W >n&.*jA��V-V���g�EE�
�GR����ftR2��5L�q��Ԓ��Eʒ����)�~��`�`����lQ� �1͠�0����F�����I�>��w�<HN@�eТ1�WP��G�M(rHA�T1&�k��]�D+`�\��p��/[7`A�~
(=\>�Y�ԡ�lg���2N�N�~�$���4cPHie- ���Pɒ��ӳd���ðjd����((�?3�<Hn�`�mQ;�PA
iv���pS5W�+ùv�uET|ϑ1���7�!�WG��XғaW�4��?��9g�	�:��Lm������\XƱ3��T�O�dN�c�{����P@>rp�q���?�v�f'�W9TZ��6��8���/��7�o)���Nm��{o�̜�e~qb��ұ�S�N���I�g�Pdo��C#�����6幖�zv�f���'�]�����sE6��V�?���0���}��
n��J��+o�rJ5�����"�ѓ�t�]В� �fXk�`��r-��~C��p�c���[[:�&���הN  �c�l�Ղ�ȇ�\��TC�e->�7}'��k�xy��)S(�!���~���>>�M��0WIЬ<ƛC��i���x��⽳.�����ź�O/@;�V(B7`��+��p�=)��s�!R.�ӾAd�������;>K}T��W�����ω�z�#�,�f��ߵ <�?�t��N�j#������7����H}}���:��x���qI�j͛D��r��݋�&��D7T�x]Fm
��R0p�Ӿ�C�����Z.k�������/���T���{1ޒ�����~��y��+�#�LoB>*f����o:� �&|ëPI�Xy�ۻ��y*R+X�h�x��{&���P�R
]��y�|O��L��C�y(�
`*Q2l�D���r���	d���,��Z@�R	�hm�T{Z4C��V��L�*׷	���Y\��Į�~���	6s	&��f�0�x�@A+F�^0����+�[�n�<�I���S���?����a��`�x��ۢ�ot�I\���y︣M���{a�-�?Li�m#��˽dT#���1`�0�Ý�mp��a�W�׊R���,��p�|%��Wb`��(����@��y�yH�*ʮ�:�U��(~oǱJ�5�f��5�떌K6M,<G�&�K��{�<��]ߩ�R�l��aǘR����(���A��9�=�.������n�!�Ƹx��bg��X����P>��w>�랧i��{���@��E~����Vsj���ZJ�N�U"	��oo�P%��C�:KT��:=9��+䅓b�
ޥbv�/���̔C�]㫿�o��}�{���Z9�>7��ND� ��vR�W]���WU)�I4w����������΋�cm{A�B�����n`[]j��b�>e�cE��W=S�	�P;��z��Wy3\����'���5��^P����R�n���-@(�G�(�牪�}R4�F�E�Ǧ�����?�n��b�{ëc�ͅ��C��BX�rj(ߩ��6��u\���
ya�xw�C�p�������f��nq/6��u��_�_��L�W���vn����XO�9�T�2>X�i�;T�wig��Fvj�%'�N�oPӅ�^pvX���ߍ���o�Sv�����/G38�NUca�*`+������S�|כKǛt]��j�������:�w��i�����WAhI�s�����-��"Տ�~u�e��yA췿����\P1���V�S�o/8!V���y
�����"�d���ء�!��T�`�X���R�FW�Fݝv:1ˡX>◡�{'���(��?����Fh<��6q�O:�KoV�3�_�84
��~
�Gb�n��4��b;B��\l+-��ё�:��f8����>�J>��{�Y��D5��놆N�tq6s"�r
Z����loo����8�n
���^�ۨ��Nx����ԽW����)7����\h��o�eSWl�����5�$��>`D�����/T|_F]�9��s,4�k������>�ՀX\t��]�]�1��;0��6��s�ή��h�L�R��i��7��f�����
����4ep�.��S녖�T'�B�j�Q���c!M��CZ���(k�9�\��.?*xlq��MT�pG(=�u�~�&��o��mW����K�ζD��3W�^�(��1pn����s����'���vL/me�b��$s�?׍���_�9��6A!O��~���������=�oX1�4ě��6�S��Ŭ����EW���_�]�WY��������N�������9�w��j�����rK��*��e���5�J�y�'3���XjusѪ�=5�Q1N_��:�����&=3�����	��OdƉ�>��t�y� ������U�B����6o�KX���s��[����M!��{���xu	;V1��.�L�X��D���&��W�?
1�tq$��p�M�O�+�
�Hا����޷�2���E��E�����6Ј��	յ=��9�L��Zx��㻝/*��i,�ꗲw�T�Ɨ�q��u��Mz-EƏS{���)�W'����p9	�t�����:�ll8oU�Ҳ�4�O=��._p���5�,���R8t�%�?�L����~�Оu�n�Y�X�_�7^7�'@P�3ȏJL�-6�^i0�����][wvdT�iʦ�����I��XϘ�Ã��9R���~��Ǉv�^7�� ��Ӈė�X��IC�+=ʥt�`ʏ��ߚ�y����C�*����xR��{i��[���[<⠿X��]�C˦���X)L�)�Θ�h�i��)�_�Bzl�ї���9w�p��g�)�y�E�@}m)&�㾸�re&c� ����~�%�y��.���&���x���SA��+ֶ�L2�'�0��b�#E�����αw�淊bd���W����|^��`'w�4\e�L�kQz���U���6���T����."[�o��%d������ܒSw��،�16�����7����(ȌQ�i��Z��jvV��f��?)�rd�K���e�6���t<;���;ڦ�����,7�����w���q�J@"�]��S�7��|�r�P��:��o�HK2"����&6�Q��X�ʪY_i�T��l�e&_eu��	m��"୮�ŵ�I��XU�A�t8����*3Yjrp�� =I,)���w�����=5�'\t.1�Y}�#0�&$�4��).-��]�􍀼�JSD'GvG�h������W����:�OvT��J���>2���1f��Q�+����N.����r�F�6ßG'I������z�jN78������%V)iM_}�����U��Myf��s�*�E�V��j���L�.�A*#�Z�wd�f�H/�z�����lSs>�\Ub�����<��$uf �����@E��lIՁR]LL�+S���IL�`"�eh��o���)�c �.Q�y����G�]6���yP���&��Y�+���W���Y2�?g�K�X(*����4�a%Ӌ�;�}�,�&�q��U��[��W:�$��+S�*�dg�B�l��c4Z��?��p��pvz�ǉ3ő��7H�}�SH^�ŘP�0J�+�������}8��b��E���b	�T���Z1%����~��Id�lQ���I�!��ݓ��VrQ��̩HK&�2ZT�JDf̰2"S2�sDUy��*�G�h�K"
��f�嫐�j���)�᳦�d��Џ
i1����P� s������S���xb��r�3�������*!@^P�
�eZL�'�NzL�)�E���sd!���`�N�31�$z2�B���3.�H�T�8��X_��j��s��Q�:qB�M=f��x:�^���e�K�r)�� U,�$5�����e�KOp�e���'�9�)k��d��}��H�� 	]<w�>�!�L�/9�R���Ns2T�M!#"��U�Kt�R>0����˜�L2�n��'񄿨�I��$�\ܪ�( /�����E�29�H��q ��2�TY+��S�&&b k��M䟂�ҕ����.�+p����mS�[ �a��_���I�x$�s(�J녗yZ6�e���ʸe170��>Z�]q��D���()+�=�c��R{��p 󯀳����@����* t很��
��=3IZj��ā�'&&��TR��T��P�ւ��u����I�� o]�Lf����� �h�ɽ�$�im�{S�rq�*%�tr�ۇ�Z��8q�<�X_"{zd���Տ�+��,3I,�9�6ٛ:�ͣ�:���|j[���K糾��#��@/��j%�!":��v�Ӊ��zd�D�(����B����'S�Dd�Q�h���@��H[t��`?O|�&/ҵ�'�E��� 圔�:�xH��@�ɂ�j�
�ŢO�k({�tq��c����Q�U�vW&����:W�6pD��H��VX]�rU���2ȿs��d����İ�2�&U�ox�`j1"���p���)ܾ���*U�HF���;1��Ϫp,���l�R���]�Gӱ`�z�x�.��#�2�,�Ek�XZt��kv�i��B�VO�O��0^]�񄔾EL���װ�/�-�+�&�SAu�k��&������%�s�s�.&�X{Ő*c� e��i��Cu2jx�1%�P�����7�yL�<4���\EG��E2�̛���!�Cy��If��z�f[��F��e�+_�e��+(U2��Ո �E'�)�j���X1����?�)�!)#U�k�m?O�9$�3)��&1��	��!�r,�	
Ҷ�X��+�5Ƌ�յ쒣4��UA�?��7�"3J*
X�.�:^;���u��i&�'&�����%��� ╕$�1嚭��.�W��(̀��c���̓�
��bW���բ�y��xPL�1�g��T�&C~�L�L
Xa*	���h����D�q@m�A
�rH�g$��r���П���Y���5���(~�P�<�B9M�T�|(O̓�-�e'��������跓0�A�hm�uI�b˦�;"���=4�����.�3�,L<�~�đ����]��b� v�]Dש��c��XUo���;�7�#S8��
j��T B�;��vUM 	L�=|�F���1zP5"Nn	S8��p�0Q��3���!����r��f��Z�m�1x����	��SТ��r�Ŝ�$S�w��
W����s$���%d$����#c��яO�	%���5�Ø]D�Ws�����)J#�ϕ��3stj�N�!�H�]v�:�T`jdz�~�bn�)X8�{f�i�i4_�S�W���� �Pa�H���=%��PF!�./9t�����0�b���*��/��$jw�Q�n&�������2�{DFfK$�F(����[ G_��ǲ���>Ҕ�::-*`�p��K�8�A[c�^���%S��ЏJ�s4�h1I�]|YiD�R'�uH�,op$���G��+3�V;��Hj�O
h^�%����2� z�-�HZ%ܻ�R� �`h
��g���:ϿI�/@xuYd�ȱ���@NVe*�̑�Bf�]��i'�IhO(ڌl�����t���TE!���
h�x5x����]L����P����z� ��o5�&kd����l1'V<��ڳp�m�ŷ�������܈�b�f�ͪ��d�'݈�:����[_-�M$��b7� �R���T3�`AU#�w$w;�	������s.��l�����7]�''oa&Jssْj�U��'�����Tje�x&4�<����G�gP�+���Ӫ껢����%��z��}w�  >pz�x0�����|D:^Oj5��π�MN�T��2ֲWx��=,�(�+��'�d�����A�2������%R���|��p਴��ϖ4Wam5M�G2I�@�;iJ�չbEJ���eD�����v�U��s`~����*G����0V-ֳh���<�Xp�O�'>W��R�b�J3����b����n�|cae���8C�78�^�W].��������b4��3T��)�NFԘ�y��MgM���҂=R��������}��R5W���S�7�*�^����K)����k�钧��2"#�94�	Vҝ�9��i�Z'4���D�f
bL�?E�'D�*��	 �h�+`��3�ٍ��i�i��m
��VI/��$����)� ��#bW�}$O��&z���7Sǫ(0Ǯ��=��-���v��4�2�L;�Aٓ8�b��R�j8�BJnR��n������<�2#��Ҧn������*�CN�0�����'�H8�& �H�"�/ɐ��?�X6䄧��v-ֱ��S��ʇ��S�]�F�_�J�|rnɍ�L���k�k	�)�0��Ad�b��ˇol���ts���B�V�	��x��� �Jn�X�6����T�0�膌R�^��m�,�*s�g&G������huw���xj��,��z�q$��('R�9�d.�f����n7��	�A��X��\{���T%�-/�
��W�@2Z,���U3'�� ��d��I�4�#c�f
�*�N�ɠ�xz��@�5�oeP|)���@�9�|h&��S���W�B)ho䇕 �`�6/����~��
<�~3��T���6E҅���s�+�Yt9nw�� �lp��=#��gA[S��v��F�����l���f���#4�a�*w3u��`r�<EE�}���̆�]���)M��&���$�s|06�.�5XڼF�
������^�$S|su��]p~'AL#�V0æf^j��/���(�H*��d�a��7��.��W���Me����x3P52���O5e-p��t���5:�Ǿ�DM� �����*�4��Ӓ�)��N�r�*͂�ޘ���ƳyE�ٌ�7��%�8����77i�X��aN?o�[��M���x���2���-v������W(�e���7�.�P�n��x��;ݭ��@�%���n��{������_tH�1�4�)�@P?���P��%�{��J���UҌr+������'���bi-���E�XM�8�FtI�9��N�$�AP}?��X\�5'8��i���j�V����z*�0Rn�x:����2:Aǔ����>]��Xb�����n瘻��4�ƛ��6g���x��)�aG"{
v���x������{N��B����H���6�ܨ�c��Ł��%o����/�w_�k��}]����>���1�?�ϱ3ޠ��o�i}CQW7ө3����[0c4+~�ES�X��Tc�οX�_�zw��Tݓm�豋�;����q��_Ap�3��Uw���
�G?�!$�������xs�װ�&[��x{���[-�[N����8��@_����&��.[ƛUf�%
���םZ�=\:6A�]o�w׆�7rHt�+㽤��q����ֈ�5�]��Ȣ���?�$r�?D�!��|Cow�Rlmo�"��C?����qw�{��BvV�\��8���6�䞮�M�Qȃ��_q�`5n���D�\*ފ��x����B�Su����9�|����^�'\�Ƀ̻�

�3��v���"O�1������	����뚤4����ś�\o�{Q���k����Xm��_;&�c�_�x4��d�x��D�yd�j�Gb\-��?��%�q������yu�1�E�=�9�T��i�7���s�-aS��4���U�DJ]͛W�{οo?���!����_���t!�7L�s��/�����>ޅ����� ���LY������;�9r{����a��8.�U����<�-R�	֛�E�N�{��VeJ����ͺ�)h��J�/�_��c�=B��oo�t�!~l
��P�=��}'V[����I�ظ���W���%��_��gXi�  +L�����uB=�i�ڹSu�{W�s3��;�!��l��(��>�j{�g���e |UH������>	-�m��ц
^��l7������7#�m�݁	�R�sh��}�J��������;�.5�Tg*��B��c���xd�7�{����I�+�0��7Ĺ��윉+��/��:�_ϛ`�~o�����PUO"3�����Q��7����y>�`�?�Q���mǶ�u��Th��+h�Xql�����ѯf�!(�����]¹,�l��L���3g�u����X�\�PT��N�5��ŻR������荂��*�mR�ã���-�9(t����?����;-�ҭ�U����vx3��.ڛ������[&�)!�?M��⍗w��vl+�zS���bU���u �$�E?x���ʼ��㟪<a��q��F����;��~#���\!6�[*o�����Hψ�J���T}���g�v�,�ߋ*kB��to���]�O�E�`��"������W�����8�i\�B�u�P�_ꯋ���5Q���&��lrw7��I���	jH�˝6ԛOłw�Hs�ϗ���`֝�PZ�3�p�a�{F��$�͆f��B.�tt��spu����8�p#�E�Z���������r�7����1���3M�7�ao�6*���b�|�6� �u�b��qd�~o��%����9-��w��W���%���k���}C�����x�2Aդ��ݝ݋i��uy&��[�^s�+R��ܧ܋��9�#�ә㍆����	���Wr2��M�z��WGuC�����wĸ
��	����g�d�d̃_�=�<�Z|�]:nt0�
�˦�{����4���Ё��>�C�������^�����A��K�oLur<t��[��|��Uk72�"���A�ʧ�x)v����4cU�ߨˇ�B�L{oL�s"�=i���M����:�����!y酖�|9n�z�E��;��q���u{ɒ����L���oB�A�/8�D>�u��lan�m9������%9^�d�����/ ���}v+��w�֟�t��3E��bN����5g�Ϻ%��f��Q���B+L�G�rT�D�q�������]����>B��-�����e�֓�9��+$��q4��]=;�ɜ��{s,����8�q�T�Ɉ}�z���/>�uD���/�`�k�)��JǤ��荟sيqBw~����t��ukҦ��ʅ�ҔX��NC�/W�;��f����V0��\�#���Q�N��I=W�!z-��Z�)���~���|����=o?����j�̒���$φ��N���f�>����Uz+-J*w�=[�%�AK�_U"�ov=,:	Z�R�j/����$\W�б��|�c���̴�67s���.�{o�w�[�+༕���_![�Z��G� �
Kf�>��6&|&T�z��鳓�Cq7g �����-l�6�ע�E(�r�ܼY1�y���t?-�:d�ɸ��s%W��'̼ ��>�>���V��க��W�;�'BJ���:���S4Ho�')i-�2��H�IE`�	�TԼ���WW�GtP��P.�������l
p���	����ī?*���I�d�<���䨬4��u�r)]��t1�U��Y_M��.� ĉӅ��U2?{9�*wS�V3i��Ľf)��:�=K]6����Ѐγ�n~wx��0]�T6��.:����nhi������o���p��*/�x�Kɬ��o!��4�u�
zR�F��T�(~�QAFq�u�;���	��uOh:BS���q��n��,�e�o�y�*���D�))Lp��E%(�p�9�a��oّKo��'E��d�[1}9^��p�E�x�9��_���ӷ5�����z��$����a�s.��lm��
n��sܚX'ߐ�_���6�^E󘙰�v1DΡ�u��i��}Rw$�/�z�Pזڞw���_��ƒږ�k�$/�d&�dU�Vd+;��m}�K� ���l�������&��u �\��g)3i���ǁ�tY_��a$W�2t�v	[VF����HnG��'��hspO̓��X~��Z��2�L�M�`y	bx'�#ou50Ņ+�S��-�e8|�4!��7�*l>㉸W�,u��k1���H��9x���O�'3X�<I�S�(�|w=����=9'!�j$|��S�5B�,��*��z�$�Oń���Hf�_��ףr����2j\Ei�o���~��Q����$`Q��
-$��K&�3,pdoZ�J`�f5k0�]�V�gI���lk,h�#�ߪ3�W��r,T���O��暲�M�3T#-���)�'r����҈L���_D��G�T}#��\=��j�'���4ğ�	���?�R�s�^�`e��+u.c1a�_wt O��A�����"`AH��3HԒL˻yh:�<�I%[�X�K*�7m�~}U���7���s��d$��bJ4g��Ka�K�
�,�O]Թ1'_%��,����<�ʄ�����m��	vO�N�e��r��O	Y #)o�B��t��{Y��tr�_͔���4@�Y��`���а&>�+r�.�ۅ
��7��}f@�[�@?�\ ����.b
�H�	���
�CDn�I�k��R �gt�8��V��G���'��oV�l�ZG�7d�i�7很���cw4�ԤsUPY��@ָ������C>���"�Hb�f�̳��R���M�=%,�F�2�9�Ϟ��}��ty���|�đ��w�F�����Dx(Nb4ZҒ��T�P@.#�e0V}� ���jr�]�ށ�Q�����������,�)�~^��R���e0]X���`&�l���YKYU�y����,��\E!�GRҹb�FV�C����s^jeD�ICRۆ#ݏ�X6N�5�\"�&2�r;Ij��#��AҔ�X+�77x�y#�4�H�?�+�襂Q��,�Bj/Dw�d&X�#�$q����V�"Zt�p}S���$�B�J�K�(��G��ߕ�Z_� ��I�)a��0VO	�ʛ�&6��8�j�?���{}��NT�	���=�M�B��E��ȵ#I,�a�-*0�y�l]�YNy��4�#�*�`�m�4�#HM��:�H��9?�g��$yf$s8_���3��sA�Qu�/��>��(&4%���,�_o�m�S����"b����m%dy��l1��=d��㘕�ѝ��
���<ޓ�Ejcx��1�Ժ7jI�踒7j"����N|V癃ɒ��@�o�ɶ��N�����Dv7�t��F
seE�&3�$ȑ��W�̳��숯zVLaH�΁i���!��%1,/	Wc$r	7�?r�BP���f�}��MD�:T%��93 cj�ģS��S{�-�A���
��K3Y�ْR�����3����� ���F:��#: #y**n��+.7T��ƕ�".(�Ua$�Ȫ�2P6$��#��  �V��wNu������=��@�����Vu��;���,J��c�!Y.B���m�dm��\���OJ�WXi&���i�m��殇u���dZ M8���Zj������Xp��#}�r��&'�����\R�y��UT��
9���~f�Qt��cK8"�	�V�q=a��7..�E{�0�y.3��ΎE-�aH� �3Ψ#O��ݞ[�ÙN�O�2&��cA���L�2��d�r	fϖ�p�l��d�(�s}�����@)�,���I�s?���s�_'YP�,	���Oyv���~<[���ap���_�4��2��?IM��� �3��x��z��%��iZ+L��b!ȍK>�AW��[�G��=S\!�p���oD�9��E�B�w:#��#�j2g��l�S�D�q�ӜpG��t����6z�'90b$������\4a�e\j��d�L�3m�\��ԬFr�`����"f3�
z���3��Cl�VI�<�R.[�� ��x����*b�����l��2��wX���{븪��ܼc�3��b����jifL�����>�|��n��`J<���푧���%��vE�n�FDo�l�Q5��m��U���/})��1��%��U��'�	3'�3�6Ä�L$�7L�^� f��h���ƳR�Z2���=C;X�W1@�>��M?@�Q�۳�$5�����'�c�dאS�R�S�a���<(���M}�&��d!' �磣����h�D�bӖm��ra�.2ג\��XRo?$[��b2��`�Dzx�G�?���N)P���mog>P�_ ����SPL&vINb%��f٠����r�����a{��_��h5����SSS�|8��N�
�� �C4S�|WUKb����b�5��r�Y�Θb4��L7���~�K�����z#��ޅ%�����3|��#-a!��I�/�,�ȫ	��)�M��0�؅GR��$���%����@�O��8Q�,�h[�킖�=�	Q�zf7���o9[|��=>��
��f1BK�%�� H�뽔�~�Jݬ���l[�[=5��Ѷ����s�eD��U�4�΂����X)D|5��D���=��t�.$��a��	0�|۳XʯzZ���l��	�-�ĳ�nj�p�Ҕㆇk#�UH�$��N�<^A(u��}fa�����)�r����/�D�l"p���a%�჎�����m���C�}��SqK�s�)%�W	%����v׈aq\�ep��/4�QyK$�]{M�k`��
���+ڝ[X�C�ˠ_L��MD�@�'�����
�kx	h�i;m&��Wg®�՝@\/���Z"�y�2¥���v�J(�d��.�1�G3�c���]e���|?�!��KZ,���Kq��| D �Ķ2�=
[*a`=	�},'�,�z�0��4t����V��٩�3��XO*�o.�OCѠ�W��V)QŦ�B�@��sl��?;o�����j�����N��Ry��ʡ`�N�&�}F�K1v>�D��L�J��N><�U�. ���H����$���u�hw����Do���.�S�3_���5KR���~��)F�]��(��XX�	B��V�O��U\�k��e�����c�L��v,�mDާ
�T��_h+" �5tH�GK��J7���9y�g� ���%Olw�m·�X3�8g<{@OA�,��<9�r�+���
�=�.��V��ɠ�L\��p� N��V�@�i�r�0���k��(�����D,����N{�1�����u�a�!�)�N*�ψ�6���%��N�+H���`�@O�+ʑ��_-#�G��CC�����bH`,����
�����Z�lɱ(�aq)#~
�db�dڥ�q�3D�"�d���P�O;<�r"ۄ����]���UK g�Z��u�@�����v+���V@` G�-�h�eERK�~��f�!U|��B��hW��LetU�{m��l8�!��I�D|ň3U�-L��k��F�t`�-�th$P���!�Zs��������?c�%��V֮`�@�/����u���+��I �xaKP4��v�j+"R�fVm���җ����7_���H"�paTrQ¸}�+ӍgWYҦ�VŔ;��^��L�t��xc�}jU�� #�_�#ç���)U��J��w����A����a�ʥ�=I��Vvj_����0�1�c���Syx�i��͆��Pm�j���%_P
��ʷFa������Z���?�Э�zc���b[�(��G��T�޼L|a��0I!ab������_�o�����W>��W󫌰�R�'������Hm�u]1�]��Iqv��@b���������cD䌭E���bw�+����l�#SR-=E��DW��ə2!��
����[z�+EG7�ϗ��&���8I_���3~ٍ�u����:��Ӟ��H>Y�g?Tߕ~���1��0	J�	����R踯#���w��9�����.g�	����$�f�(荺���2���?�k����$��k�<S���u���+kU�����R�}��PP]KY�sK/եZ��fI^��I�r������0��1m�҇ԼxBb�C�Q��n�6�C{��o�,yC�E��Uχ*�T�W_��U\W/�/�t���'o���gO�l���f�������}�6���w�� �8�y<����[Z�fF�g:��P�G�w/����m�͈������^_]/��>����j���]Uݫj'�Z�K�B�Wk���%�秩��8�u���ۏ����#�Uнb�
I�?�<����~+F�L]����;�+���-�9���Y[���I=�>_�\OW/|�.�]i��l_�*�r5��VOGh9S��#5�m�+�m�Jy�.a}���[ol�����}��u����S0�!����	�N|���6�)M�{K����� ��]8��En�t��`��ؔ�x� ��e��q�UN�3��p����!�H�G�ka�ӗ�u�嗷�e]ߠe�5�zג����9]G��b��e)L�ԥ��>&l�����N���p=au�ơ%R��FU�)����������V(8����� N�L���u�Y����u��+ǥ޿����9��`��is"[/z�v/MG�:١�c��oi�&n�]5��t���cue���snR>ȫ�L�ha�Vu�E�?ⳃ��*=_��m�������ɮg��>�a�!��#
?�g�����M]oV�}	*x��%��~P��<��i�)�U`l�j�]gN����*��6ew�̥:u�wd���_�QA��zt�'�;����-:1�d�W��M@���n��e���}��{3#s�.�����\:X�_�i��0i�������Ѻ�h�]J�נ���׶Z��}��h�z���G�~EQ�]aJyVU�yp�x{������A��:���#���*�=N��j�Λ����V���S����y�^��U�	�� ���Cԧ����9󇩗����L�$ܗ��}�����QU�ʴ�t�r]�p�S��[3��:��Q]5�yו��ih�y{-��1d�V2V��$���/X�t�[N�l0���iC-��~\���ԞW��N�� 7h��,DKO׺l�0�r*�r�� L��mIx�"��N<A�X�����>^�w�3�W1q?�e��I}��NֵI�0�T�]"��S���{��źH׉a*���9.��rd��W��7�oSh��;d2sKM��I�cO�f���#���iZ��<��!E����������!l}cN��?%xc�_s�1�ʎGf㯔����=D&�n�I�{�NRi��_�䏴�Ok	�Ǣs��Aޚ���(n�E���?K��yO����OH,չ���D?��[�(��3z�e7����Q��A�6z���_���k��z��T3!�uw�u�x�LfM�%m6��k��t�͵B�7�>�0�?������:^+��y���e�|ӗI�O���CA�c��$���ݲ�x%����,��{�Rҏe�N���a��jaϐ�k�v��OA�.���M����Y����tu�N�Ey4x@��.�C�'<j���_)������?G���ƟT�}I��o���w��j��6���].�+�YaQ���[O��t�-�l�O|?�^�֋宇������\/=�m���4C���9�m)��B�����Ƀ�	�-1�j)��&u�����Ӄ�)�*�!0���:��L�S��K?�eY�$3̡� �{�l��l����$��I�8���fE��g��)5SK$�>�bǿ%y� s`�-����ev˟�CO����#d���0�d�)�HB�k���=��2[�����-�4�(����A�=����5ܬ"��a��մ"����a�������_�/�8��)N�l�SpU�iEM��E���l:Gn���azH&��e-�Tæ=/'l�{$N�'�ޟF����ɒ��o��'���e�.�0�
�?����}{U�>6��6
�2���W��qR�=�pO�.u�n��9}�9���;d,����r;�a%ЬS͸b����9^0�ҁ��u�����0�O�X��k�U�M�V񙊯	��K�B�l�q�PO���o �<�e_�E��U�Č�[�t,�D�WK��s_{���ϻ�~~�~I�.y.���\o�F~����ʛ���ާ�0��L�xz�2Qn9����rk�JD/�m4+Ʉ���$�4��W��;@.~���5�bɒ�Vv�8yR�.����֭&�y&����
��Rؽ���Z�� Ʈ�r3A}%�[������U��E�
�p1@��� ���򚐂����������$��<ųȽ`����F�U��Eg�a�JͰ+��I�θG��)�.��D�����$��ɒWٞ�lL����|V&*��
K�����A�Z��r�EI�A@G�͞��O6�����Gl9\���`+�8�B�
��e%P��{D��3���`��4�_M�
�#�av"�ͱ]"�G���aAO�2��,_��^Rnc�l`Dk�_��2n�����;���C�Y�NI�
�Fw��p�>t�Qr�V��7d��y�%���ٵL�m�2\����&�\���`A@F������{��:2B�fW�p�SN%�l��J2�]��U��W^Z@�施�����cf�j����}�O��F��z���S�H�EiR�ǜ�[��I��g�v�=п��O�}h����2�����6I�e́ Y�֒
���I&�)��4�����XF���I�j�L�&5�@�|�;���>*+���H�@#B��\Kax�w���<^��ܓ��F�dDJ.�g�9We�Xl��DB�3�@G��Ic��GV��=nX���l�f,�U,����m�PXp��+��ՠ����]{�cF�g���uaM�,���wo���������:�l0�[, ��P�8{�9H�h{ <��=֡�>�� ��:���t��Qr[���%�>)�a�y
=*���ܝ����_�� ��%~"$s:(�C��efj S���hc�~�d-ւTMJ�;�k�>�A��6�������m6�g�`�s���k��-�'�:>y��ݖ�$y�@U��Q�Μ�]�v�hN���D�۞��S[��'��ge������d.0ϳ�� W5dyk��btcjT,�{[jy7�((բ�͆ԟ=Z���1{�2|���-�KW,�y����T��:��
#1��U�Vs
�*�y�@�4��&$[y�0BO~� �~RC��P�0N��o�rw���6�9�c��2N��s��fY9�)�`�u�n��a�����F[}��*�qRjdI|�@}4�G��ৰ�L����Z~�m=Z.C���1�n�v�t�y��\��I�|C{xx&2�[�/x�%bk�O��S?��%��đ�ίZd��hk�����N��8�ԳWn~�c�3 4?�{� 9s7�Grw�]t�Q�Uh���]c�v��եi8^�f�S&��^˒�R�
����Hz�a���I����5�>�4�f���e`�5�_����M5�����3��L����� ���<����2axK�Ka����y���'b��f*��U,��C��S���+�Ȃ��Oگl�sm�^��ip���K!��D�]��#�/l=� ��j�K<lZRF��i�tq���+7$���"��� ���#%g"�8��B�'��{����14�D��۳Oŷ���l= b)�L�;i�y��Kl��U���<�1$ސv��7�=���C{���g�Ʉ/�~M�0�,��0�Ʉ�"#��@�ۅ$ƍ��H,6˴p�D��6��R�F3Q�G�+����=k�Gn_Ѐ�+T֣��i�e|�� ��E���gc�X^����ϧe�YIӎf��d��:�Ȅ[Y`��>#���c$�1���3�E�&�g��p�?�#���O�����LG�&����9�ɡ`���d�Fd����11O��qfk���d� ����vrP䱎i^�hZf��{'j_.2a�|���;5�.�{]�z�>��	������e�=s�5"�ZN��fn�!|pE�6����,��,���$2��l"���-�^qVۣ�ᧈW��2�f�a4a���Z�7Q,��Ng��z>���9Y���1QyNH���Ԩ̜+8Dh�taIǥg����]h˓�]#�'2F��q:	"qz.�ӳ��<��s��ٱ�L��$$Xƙ8�M�L������G��2]��i�@�&�s�r�Ǒ���gBv&�舑D`����1��,?�NȤV�D%U8���Uj��� 󓼀G#fN�ӷm��f�ƭ�=+���6Y�`s��AJ�ȡnf��g�Wɿ��ić1�Ǻ�|�)4��Au�Ƥ�m�����cؖ���F�8��d��������t!���0���!��R(��,�:�:�3g�t��7������w�.J�v���ܶ�s�#�[���Jb�_O��A߱Ԥ6�Ϭ�J�k�ϔJ�$"���p�3EK��zއ�#h�ʠ#|!��B�g�]R���Y�
��Z�ae��-� ��S3Ub����[/8:4�����̥�Ʃ��M=Ϯ-]��Rj�^�)<�����z�`��Ը�e%��k=G-�ސ^K�v���).Fz�[zK�� �0O_�u�Xg�A-�x�PE�qȮ�ΌWrc�[��e�:�Б�.�~(�S�ڃ���$sČ�S �"�-9ԣ.�è�J��H2o�p���C�(�����M
�m��PD]�A�}�̑	�$	%�I�D�P�ͨ�=�{�|�P��/qҪ'��~ı�K����Ca���4d����^qG�3�@qt�]:}�(X�^��@��cA�ĝ|S	�w/[u������L�riȲ�F��M6X�1�^��iI�Q������6M�qۧ<��5O��)��}F�X�k��-�;��.쑩�X7�.�A����_������{�������̛z��2a!��7�=�sr�w��C��pIrFD`7Q���I73��в%��qȄ�y�l��j�W/hw��W�f&j��{��<+�ax�~��@Pv: �����0$�<h��	kr��A�Qy�Wۃ���;�N��q۳��6< {{ J2�FDc�8v��ݛ�����3Q3yƢ��;�>V�S�'��9��S3޵I�����7�d�s��x3�CDh���ȍÜ�bN��B��0y�JN'���-�4T],v�q���\s&@:����>���R'э���s��裸��e�d�ڣ�L8N��p��i���!�U�ND�R�Ǘ���j�ȁ�u&P�jO$)�6�G�B�p��C�F�g�x��l�?Ir��d����ٚ)���/���dN�})���(F���L��7��L$�sl�00���g{.���q�l���>��yr��#}��/�@E�i��x��|NrL�c`��L��ֲZ�R3�2쑎>����a�Mσ -{�͛X�#��-�(������g���&���l?�!bs����2���:6�n�r(�!��߀f�9嗷�
_�L�����L�y����BD� !�O��9'��޶�%ҝA8'ro��������Ƈ��FD�������7��C6D�D���$k*b&^z@�����T��s[� �{�s6��%�Jp�½>����M�q�q,�����+�2��[S���&}cua-c�z��]�H���^Sv!ƹ� �@$M�L&�o&�o���J�3�s@���\�.%r���߽Kfv�5Dh	n	H(�aG�����r::����c`#�_���U�'��bC���k�y�n���f�b=N�L������@-�	\�Na���� DZ�3�0KJ����Ζ��pq!�7��O�l��n���Vq�DR�I�אo˝��"c�lq#\����U���Zؒ��{~�D�@�B�ny &P�ʋ2�Kr�˴�ۅ�X���l���~B���Oa��6K���Jۏ�����
2�_��������a!�d��b���
Q�*������´������o�m�Հ��P�@FT�.��-G��I��.	�H��h��f��0~L���P[>��)��V�Ŕ�W� ��ab �o�~J�Zzde�R�l��<n�"��(,J4�x�9��6?��)��Q����H6�E!ZzK�ge*/n��aPeH>��	�jz4���v����I��@UM��<?������%2��wZ�'�.�O������͡�e�"Q����uQ�=tmÃ����~4�FX�.?`�W�ᕺ�9����o�|��N($��M1g���%>��KRĵ�E��M��3f�j��j�;�rX?���պP����J"UyK�v�`hhNdW�72��P"Î�Щ���'׻�.6�>�9��8k�W�<��>K��\�k�n�˻��dI��/�Ȓ�&b9��U#N�^�7��EPO���?��2Η�4k~�RJL�˔�B��Xp�����b3U���G��u�?�jQ���Q��Dop߮}T8�麴Ԗ��r�\
$�,�_Pc���*���ڀ6��jW
�c)L2��oi��vI^V9X|�!S�r����M�
�UIT�W��18u�o#�i���9�T���f�U�4�g�Gfa�����M�p�&P�����n�������(+��t_z�̍<A�{]~��b]U�v���|_���dzD���͑y���4Oee�Q���u-�����^���t;�k���c]��U�Y3�;u!��tA���'��<ZW�X���f]���J�w�RB�抾6�5ե�o��$#�p��Ȟ?&���$��
?���f��qYd���*�=Jm��
�dX�$�%E�蒰��^��"�؇+��Gs�oti���2�V���w�2\��k�	8��.�!]�uSU�t��:Z���y��j�Z/�Ĝ�IP}�.�~I�?gY��.�%�6UDqV���H�Ap����R�%�_$�EU�YE���8y�&���%�XT"�~�'�$򭸄 �G��!�b��>�~�]�����,$X�j���D&$���a�Y=��%��++�0�2/U���綾��l�!Yiw��2w�$Y?[��^n���E����4/�U�z�.K�����m'������.��2{�k�D�oT�{o�&%$��t#�jqd�[��P�����V����-�a���x�4�����u�כu�p�Sĝ��V��{��U2��Ґ{��%����a�@� ��vW|��]��j!��=�c����� ��U(H(�U�vWV2�/5=]���]/�r�p]<����f��~����s]r���7z�X����cgW�&���tt�N�<z��眠6�B��8��U��^����+�z� ա��"���[U1V&ٶӅ�ߨv��J4[���Vaz���2c�p�Uzc-� �|�Tm����k�-�����_�+|��*c�D�h]��Ԫ��Z|h�X���.)��������NM|O���۸���-���Ӈh�_�NU�J)�V���b�����s�S��Bޥ����߮+��S�x����֕LW��?����Z���b��wS-�b��U�.:�;&W�vWa&�`�A�x�>ϰP#�+B!�*eZ�b��={��Ԩr���Z�����=@'�7	��|���[��Ae�(�X5��C��BRj����g>���?����m�A�9֓`�`��?kz��@���Lh\���X-����#��L'����6�ـt����5%��'���2���2ҹ�e��1��Jdh=��Ef���L�����~5_��^e��L����|K[��{�[�^5�z�?�8_-����{Y|%wP�O,g�k*�#����]P��J�}��������B�O�Y�� ��n}�f�V{����\�F��?H��b��u~r�猵�KS�s�XΘ�?2S�eҩ����zR¿_��0�x(����%P�U����7S��Zc� ?�3c-��M��+��}M�Kd~c�ޱ��;�za?Z��%ʊ���>W���9d�f���қ+(cU������QU���z ��?�W��c��?(Y�騴X�F�C��^�Yp]:�Ja��j��֪�ش�&�cd��~B��[`?�Q�����x}a_^v���J������soOq��aޥ���L�kt|�%0�9-�v��O[.�H.n��K�;��� Ȓ�� s��LA���,-�t��L���_�����@�E17���$/�Yb/.�/,�Ğ*D��u����vH���|����#n�SM�f,cbϷ�������)e��\oA`���E��������ٽ����%^pKzT��9e����o�v��6�B)��A�ײ��,���	�.�d���K;W1����)Ɲ�3]�pLU���+|�{-��N�UP�f����.�'s��������Phl��Ra�Qs����9ew@��z��$k�0�c@��_��Ř�i��������x@A��9��{d�z�i�-(��}�?Ç�P2�5��	�n���Q�=�f��R�V�%ĺ%-������y��r��٤����eOӱU�!��Rec!w.��g�y�S��C��ʖ��J�ynp8���?d"���|���[/mwM�<ʠ�	�c�-��W*��P���ROeB�\�I!�AXM+��L[<P��^�+0���p�F���ޅ�pm�NP��h��~.�>��8��<���{PaA�n=�1+�<�1�z
�,��b$�h~�����/kw���քvQ���ϥ��I3Р�mf^P7�\ �!(�5-�>yp�}��SJ��E%��Q�#L4܀!ݕ�zy�D��@�m�(����ɧ�0ӯg�W�Q�ӈ��)a�wۄ�Lv:���Vat=�����Uj��o����4'�g��>'wg-p�J*dȐ�(��Z&�bc�����0��g���!�e�����EI�EGn�V)Q���"?�1��!�KM�[)�x���6�z3m�%Fq��Ry�����Vj���co�cϻ��X�M��i���/�ke"g�2���tl��y�i����6�m�O��2�f�!=�X�Ae��F����ٻ�70��+��U���-��9�U�����%.��o�����i�,���`YI�F�ϒ�m8�l��-��{!�@�7�bN�y�aHŏ����;�e��:��~�l�^#��4/���`��č.)%����5WCD��8`��Q�n�U�*<9��}+.�,�S������%Kش��Ү�m��a}R�����WC����75�"�}���� ?S
��=��l=~ \��$ϛ���8O��U��U�u�h��95)է���p�6����J��{�
fJ�D��ё�o��(B�J�Ss��\���!�|�15�~�����k�･�r/.(#�| �z��m��UL��$x�1��w��6h����A6sz0��Y�T�����/�1�TFD"����'������:&��C�c��î:d�Q��Yơ�!���>����Լd��BPe�P���R��Y:�q���!�.Om�!�K��/�o��[����~"4���߽Ss	�U
^3N��:��fBN����iq�c�b]�z#�ٻ
�������:�� � �1�!����L�sd,���e>��j�W�"�*��g�O�z�o *'CûگLf؆slM�9��������_��<)��=ur( 2��u�dSU�������1��㹩y䓃���v["����I�Xk㕩y�k�=z�y�_s=��(煘c���͝ص+�����c�#��F"�A��۳
`Cvw-�/�����),1�2��{S�:!�0߷��T��x�̀�d1�=���D��tFD˞n]��vu�`�uo�!0{i���#Cz�]c����!�a�B�G��-��p-���r??�Q��f����C�ojk�y�4�!�X�r���)G�j~�0�|����Ν��t��0��{x�~t{{�h<I�#w��j�TP@����x�uz���i@­�zF��QCXM(��ODܙ*	�ŕn��N�u��5<Y�l!GX��8�2"wb-용y�� ��e]���5���l�{G*�����X�jƕ����d�������#"O�]�ds�mdݝ	}C���S���ݜY�^���NG&^�!Ɗ]� �&�d��!k�/�'	�&�!�,+:bL�>��*��Ƒp�8]NmM��4�%n��n6����N>Y�um����P��^��,;�dds�idqb&���%���]d�����2M��l�v]e��rc1����f����M�]�1Y��@˦�����b�}�H%�GK�%�,CGX��у�#)?�nxZ4O���H��J��ݭh�|��5A6Ǎ�ϕ,ի��^�%��X-�'���}���u�fpL�+��dsm5��ܝ�&�]���YW�㌬V>ܞ�#J��X�%[td��ϑy	��ٜ��/u����Kr�>��ɕ,'��m�#�(!�d/'�>��'I|A���eA���Yo=��_o몱�d-�p$Ĝ�~b
��ߌ53F��}"�1�ґ��!�3l>���L�?;�+����=a-��Э�ϭ�{�Evm����#�w�`뼱�|����rw�Qk07��]���$�7�NY֫ԉ���|Sd���W��V}�~���Q�)�G�d=���7t��iJ6�}��I�*�9�ʿ�n�=w跒���>H!хs�,����M�Ó\�D�����&뉏t`::��\�Fg
�G���)�#/=��Y�9����:Ǆ�l}��u��'��z!��Zvy�l�7�'����iP��9[~���u>7e�Xd���t�00��E*�p������[��dё��)�(S#[��/�,��W�1������m��go���-[a�2#`�<޲]:r��:�n1�tB��{z9�*^����Rcq�e����Zr)��S���\��(ד�2Ύ7�#7~�td�/E���n����c�&�s�c���u6y�}��!��y��'�K>M����o�~�MY�@����-�iWg�M��DvU�F���)}���(�7����c:�9
�Q��:c�աt�B���
�,^����C��I�)�Y�H�Id��oe;��$�n���z�ne9#��z|^�7�z��Q��m��~����h���l������W=\ eejd+LXhm�a�٨+�L�aW��R���XW�0Y��@�[:d�<���|��!��v-'w��m��)�qx���ewi{��d�����qޗo�����*�}F�m#4?��ƞ���*We}.�}
�u`Y>¡��0�5��. ����J��a�$&�.�
�T}fМn��Q�*�s���c��v��U�e`נ'�l�Xy0o�����}��J��5�%�9EY��< ��g�'���-�ծG�V�fD�L��uɺӵ��d=�|#u�Q���s��:r߇����7tËǉ�
:�����ۏIY���� �n�ޟq��	�����M����uC��;y���=����*���[tu�Q�e���hmF���-~��R\�N7r`L�~�	��s���Ou�V1'����lN��۞�l�XQq;u��N6�e2��hA�v�f�6��(���|!�,�L��,:�:-+Q��u��]ds��ͩ��s�Ў>gK��%�ͥC��-wӺ�;ձ�j��u ��"{���ۏ*��y��=����B�d�-p6u�J����w��Щ�z�>g�i���S�lU�;�ieG�Q%��hd�[�n�Vyi{��~q��v���
Y��S��Be��$:���ۏ��5�d�̪ݒ�jd�)���0��[:�7�ˑ>��n`�]�����9C�n�~�%[a�`��f�Lñ�y�?6tr��tXt��uؑ�|�
�.����:�Js"Y��;u�VA&�vk!� �\0��Q7N��ĺ�����:���}n٧���W���e�WٟGYN�����7��V.�t�uN]\�g���١v;q]`�8Ђ�G�D���@~�c� �����1�z��'��vg�=���(�T��=;�R�e��ۣ��/U�P����S2����=v:}��>s�s-+����
q��_`Ev�^�e�>_���j�/��j� ���ߨ�*�Dc�5�UV:9c�QE�������I/�kH�O�>��ʮ^��8��M3��k���ܫT!��j�[���W�%��>_��W�X]�cu�CJ�������:E��A��Ud�Q�s��+�6Όlb�"�,.�?c JE���c�M�]�H߈K��P�����Nԟ��F;lCt�{-;e���櫎��}��KUv�^��iw/��V��LS��z��Q?:JuT��q�S�N'�]�reE�E�ɒC��7���7���6��Qy!�߭*�U��Pe/�v��~Oe��{��.�Ϸ�I���:�{�����xd>�tU��*Uy�4����&���/TٓT�b�=Qe�QًԞ/��ī�U�<�]��~Gc�h�8��#�Wg��~�
�V��Ww�h��%��kT��UG�?j�o�>W�KT�&�]�cu����#e���5*{c=Β�nVٛTv���2���܌A�*:�Cu$�0H�����v���)-�!�p���*��<4�p�� ��.L�e"[Ŝ�?R��V�� {Р�	���h�/,VUy���_�C���G��mTGӚgظ�]�z�k.(�"����ۧ!��*�)�l�* ����#���lw{�]pǨ|T���:�/����V�=�3�S����LG�{��l�S*�����5~��'�왚+�P�{��^v?�ߪ�.�y�q{&�鴔.�Ct�]�ѧUG���m��sV`��������{����*�d�����^�����\j�{�4�h;��iźO��Kt�����ރ�q��j��U�wyٟL���H�=T�B��T��e*{e�=Q���1V�8RG'�8/�M�Fc��::2�Ԕ��z��ޗ���V��4tT�wH�'���Uv\e?�|T��*[��/��ު��0��{�/\�:Z�:����̻ם��^���;bd�G��#n%[�{_��W�_d/R�%Av`�7{��'G`��R�)�ޘ��*�Te�od0���,�p���a�/���SW��Ltt��{m��A'��"�+�ϕ�M�z���p���W��6db���D�;E�[*�5�C��f�N.P�SM���4to��T�:�G�3	��z�$�"{�=��t�@M�Y^�u�JCGٳ[-t���QY�z�����*[�#�ttf�4��G����١�ߦ��.�����$�ً��ʱ�h�=F����ʽ�Ç��~��Gղ�?�;��?Q�8�|HJWk̹v���*{}��T�Օ���V��q�yo��K��"�p��B�b���`�l@���(?��
M��*;-�_����d��'��8O���z����j��n~roR�.��j�|L{��˳�e�d�g�� )?����j#�=��7�'���-�%[=T�]��a�l��Iy��z6�빠��Bg��d쑲~w�Ílx�Y�������~2��O��'#�����&g9H��[��Y��lm�3���4���ƪ��r���c�%[=_wv{����[�K6<ۃ�n�	S��yBƹ�=s)N]~������S'��ԓ�>w=�����<�,*�ʚ���s�^d����Ǵl�l�J#[^82��Z�����`�������:�/96��LGG�lW��,'����������|YV��zO�z����)�`�c� �u�-�eWU�-�/��箣��c��q�ޛ8�e��(��l�3���>W��<���w���0rnʾ�}�g��Ӯ�����K������d=lm����G���r�Uϩ�Vϩv�(��Ȇ�;����_�3IͩK�zO��2�oy�$����y�����_;�~�\���MC�����f�|^�	�ua�*�{7S�e�K�4��J�#.�Ô1C��v9ه�P�1�Iʲ�����Y������&�O�N�^jծ/>s$� 돀N��<!����)_�d�-{ײCG9�6�V���:�^�:�XZY��lg�c�u��EG�U��u����͉m������kG]6Y�o2ْR�,s0��{f�̏|�&�s%�c��o�u��w�&�uۀ��%|u�Q��Q�6�P�?�ua�*Y��;��ύ]����������#��#���tTʲ�H�M���:;e����}gO1�����b�Ɇ:d}��5�<M����xg<��l�c�q^�8\���c��:�S)�Ҥ�zJ���;o׬�c�M�+�f}v���Fg�j+��r��%��	��MǱvB����&H����e�%��v1�4a��U�dp�Q.�;d�8�m�#��E)�hq>�RX�Φ�_k�n�~�]��0�&k��dok�Xv@��:����R
�ʲv�)�ێ�W� ���V֌��V�������Vy��%�����k�:������\�އ�od�������v�������$}�C]}v?b<Ú?���Ĕ�*y.OYv����uY�W6��{F�sd3L���wZ=>c?a��t���Y��� �%�v�(�2�ޮ���(��R��L�l�<�.�~�e۵�1����Ulg�L6ÀF���9���\��6)3\`�|g�˺�p��z*'Қl�LM�l�E6�d]1����
hYv�j�n��������zgw�q���~�,j:�G8�\6�>�>��Rӑ�����m�5� kU��q�11_p��Ȟ;kI(`$�d�zgo�]��|`�WU��(�B���A&뱝��t��rr�8{�]�7���<��p��yc� ���yYLK���z�<G�m�퐵v�Ye�����n�&��;Z����v� �?`��Ç�LO�:yr�{t��8N��-�M��@��[ɮH��e�80-٦M�4�3!;�v��<q���la7���S��+"�lG�WXG����Ç�LA��ػ׮�%۴ɑ��v�'[�<��
�F&�4[�-'w�fy�4�����đfb�l9#�B+I���������s����v�N����}ɖ3�,4Yg'j7�s�نػ'[N����I���d�m7o�ˆm��H6G�m���˖3�,4Yg'j7�s�ن؉d3q�����f�WD6G�m��H�/ݮ}�n��l9c�����Dכ�9�lC�D��8�la����d������h���d3�K�=Z�p�vɲ�]?�� ��e�e�,;Q�Y�#�v�)Yg'��đf�� M]�bٛ�,���ز�^��'O��J6SŦ)�v��MY��d3Ul�;���s��MS��f��e�����ב�S��#[��u�v�ܰ�� [hL٩�Vl��f�����b��C�^���vu�N�M�8����/7�*tL��*;{DC��!�Q'��i���(�Q�d��'�v���P�&f�e,oݬ�k|��'�wC��ըv�%;tTء�%Yv��ӒMӔ]�>����,�D��%�jw2��ʮH�Ӓ�����a'��nG7��e�zq��1g2�oBַ�:YX��ȲMĮ4�T��;�Q��jZ}b�![_��(��������dGuc�:ڼ>:Jv�OM6V��+MvT';ػ�������]�}�m"v����gϵ슴{�ea�R���i�N��]�4����Ʌ�V��,����+�Ͼ�숟ZAY�Kd�&b��Fm�b�¦���:Zٱ��f'������ߡ�J��(�ˮ��F��\�ٓ�y�vG���nLk��Mӓ��<��ZYNVv��B�;R��شB�NKV�4���>O]G���#�jT7&��ɎjhHv�X����vG54�쨆V���J��'���<�&����)_�t�����(�/��ٚ����k������)�ג���lx���,�����w�v�>��]�vWTV��/$k'+;�>�S�Ie�YߺY8e�%;��?�l��aM_��a���e��l��r^���d�<G�m��{�+�翚lu	+Q���e�j����]�c��'�6�r^��s
�+��d3Y;�[�Ǿ3�� k�+��Ѳ�NY־Q��X��������3����iw"Yg�v��{@�����i��[N��đf����}S�V6�H��U��U�UX>��?��q}?3Q����
[�픅��gg�^���]I}�[�u��]���fy�4���'k��a;�E�i�9�lC�D�:q�����ڽ��w��]1����r�6���Ç�LA������eW���m��H6G�m�]Y���"0e���r`Z���-'OYv"�S�=�m��hw%��__6�s�نؿ��X>�y����ab��d�>lg
�M�G�-�3��m�m��h����i�!Ve�?��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             t(             ��	            �E��FHDB ��        v��5h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�Q
     �       timestep_resolution�{     �       timestep_weightsic
     �       energy_cap_per_storage_cap_max-T
     �       
energy_con�%     �       force_resource�/     �       lifetime\:     �       energy_prod	E     �       energy_cap_min�O     �       
energy_eff�Z     �       resource_unit�f     �       storage_cap_maxfp     �       storage_initialz     �       storage_loss��     �       export_carrier��     �       energy_cap_maxB�     �       resource_area_per_energy_cap/�     �       cost_energy_capԬ     �       cost_om_con��     �       cost_om_prod<�     �       cost_om_annual�     �       cost_export/�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_storage_capm�     �       "cost_om_annual_investment_fraction.     �       colorsr)       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h9
     }      h9
     ~   vP�OCHK    B!           L        DIMENSION_LIST                              h9
     �   �J�o       �.+� x^���JC1�?\|���Q��Cŀ�O�Q���WHqѱP@����"���`7�n�C��ƛ��!%~g8�;�� ��ԥ��2������[<����P]���s�1*rp��s��RL9�#>f�"G��*�l�K1�=���=9~���I]�}�C���|���ɝ*�.<�Kq�0��������
�,��d�|�P���]����!�x^7����X�㬵8�g��P��`�	��!���W�������TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                     �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       �Z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  $k�OOCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint a>��OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^����0����B*(~�,�&��`@��!�C,H!�`����h;B�K�w���;�f+�� N�l\���7�X�X��J���lt��Y&oRa�b�.+E8�����sJޤ��EOV
��j�l<���F����E!+�(���᮳C�d���3V�0fgc���y����*&b9YFIfw*��_�$	t�06yE���~�&�%�P)R�mEv�"�.��W��/���TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��]V ����� �.Yn\ �{7&� l�i�B :�d� /�����????@���   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L      T�     a   &   T�     `      T�     ^      T�     _      T�     [   #   T�     \   (   T�     ]      T�     |      T�     {      T�     y      T�     z      T�     v      T�     w   !   T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �@O�OCHK    �
     p       +        _Netcdf4Dimid                ��OOCHK    h
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all )2]�OCHK    (
     0       B        NAME    (      loc_techs_balance_conversion_constraint ح FOCHK    X
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��	nOCHK    h
     0       +        _Netcdf4Dimid                �21OCHK    �
             +        _Netcdf4Dimid                <�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint }�\
OCHK    ��     �       +        _Netcdf4Dimid             !     �4m0OCHK    �
     @       +        _Netcdf4Dimid             "   "0��OCHK   r�     �       +        _Netcdf4Dimid             #     �*��OCHK    H
     �       +        _Netcdf4Dimid             $   0�THOCHK    (
     `       +        _Netcdf4Dimid             %   ����OCHK    �
            1        NAME          loc_techs_costs_export z��]OCHK    �
     @       +        _Netcdf4Dimid             '   Mp�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint G��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   (   T�     �      T�     �   &   T�     �   #   T�     �   GCOL                                                      B162862::PV::electricity                                                                           	               
                                            B162862::wood_supply::wood                    B162862::DHDC_large_heat::heat                B162862::DHDC_small_heat::heat                B162862::grid::electricity             !       B162862::SCFP::geothermal_storage                     B162862::PV::electricity              B162862::DHDC_medium_heat::heat                                                                                                                                                                                                                   B162862::ASHP_DHW::DHW  !              B162862::wood_supply::wood      "              B162862::wood_boiler_heat::heat #              B162862::ASHP::heat     $              B162862::DHDC_large_heat::heat  %              B162862::DHDC_small_heat::heat  &              B162862::grid::electricity      '              B162862::wood_boiler_DHW::DHW   (              B162862::ASHP::cooling  )       !       B162862::SCFP::geothermal_storage       *              B162862::PV::electricity+              B162862::DHDC_medium_heat::heat ,               -               .               /               0              B162862::wood_boiler_heat       1              B162862::ASHP_DHW       2              B162862::wood_boiler_DHW3               4               5              B162862::ASHP   6               7               8               9               :              B162862::battery;              B162862::DHW_storage    <              B162862::heat_storage   =               >               ?               @              B162862::PV     A              B162862::SCFP   B               C               D              B162862::ASHP   E               F               G               H               I              B162862::wood_boiler_heat       J              B162862::ASHP_DHW       K              B162862::wood_boiler_DHWL               M               N               O               P               Q              B162862::ASHP_DHW       R              B162862::wood_boiler_heat       S              B162862::wood_boiler_DHWT              B162862::ASHP   U               V               W              B162862::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162862::wood_supply    h              B162862::DHDC_small_heati              B162862::SCFP   j              B162862::batteryk              B162862::heat_storage   l              B162862::PV     m              B162862::ASHP_DHW       n              B162862::DHDC_medium_heat       o              B162862::wood_boiler_DHWp              B162862::DHDC_large_heatq              B162862::DHW_storage    r              B162862::wood_boiler_heat       s              B162862::ASHP   t              B162862::grid   u               v               w               x               y               z               {               |              B162862::PV     }              B162862::DHDC_large_heat~              B162862::wood_supply                  B162862::DHDC_medium_heat       �              B162862::grid   �              B162862::DHDC_small_heat�               �               �              B162862::PV     �               �               �               �               �               �              B162862::demand_space_cooling   �              B162862::demand_electricity     �              B162862::demand_space_heating   �              B162862::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �              B162862::PV        ��	           ��	           ��	           ��	        !   ��	           ��	           ��	           ��	           ��	     +      ��	     *   !   ��	     )      ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
     
      �
     	      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162862::demand_hot_water                     B162862::wood_supply                  B162862::demand_electricity                   B162862::SCFP                 B162862::demand_space_cooling                 B162862::heat_storage                 B162862::PV                   B162862::demand_space_heating   	              B162862::battery
              B162862::DHW_storage                  B162862::grid                                                                                                           B162862::wood_boiler_DHW              B162862::DHDC_large_heat              B162862::DHDC_medium_heat                     B162862::wood_boiler_heat                     B162862::DHDC_small_heat                                                                                                                                      B162862::wood_boiler_DHW               B162862::DHDC_large_heat!              B162862::ASHP_DHW       "              B162862::wood_boiler_heat       #              B162862::DHDC_medium_heat       $              B162862::ASHP   %              B162862::DHDC_small_heat&               '               (              B162862::battery)               *               +              B162862::PV     ,               -               .               /               0               1               2               3              B162862::SCFP   4              B162862::PV     5              B162862::demand_space_cooling   6              B162862::demand_electricity     7              B162862::demand_hot_water       8              B162862::demand_space_heating   9               :               ;               <               =               >              B162862::demand_space_cooling   ?              B162862::demand_electricity     @              B162862::demand_space_heating   A              B162862::demand_hot_water       B               C               D               E              B162862::PV     F              B162862::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162862::demand_electricity     W              B162862::DHDC_small_heatX              B162862::SCFP   Y              B162862::batteryZ              B162862::heat_storage   [              B162862::PV     \              B162862::demand_space_cooling   ]              B162862::DHDC_medium_heat       ^              B162862::DHDC_large_heat_              B162862::wood_supply    `              B162862::DHW_storage    a              B162862::demand_hot_water       b              B162862::grid   c              B162862::demand_space_heating   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162862::wood_boiler_DHWx              B162862::wood_supply    y              B162862::demand_electricity     z              B162862::DHDC_small_heat{              B162862::SCFP   |              B162862::battery}              B162862::heat_storage   ~              B162862::PV                   B162862::ASHP_DHW       �              B162862::demand_hot_water       �              B162862::DHDC_medium_heat       �              B162862::demand_space_cooling   �              B162862::DHDC_large_heat�              B162862::DHW_storage    �              B162862::wood_boiler_heat       �              B162862::ASHP   �              B162862::grid   �              B162862::demand_space_heating   �               �               �               �               �               �               �               �              B162862::wood_supply    �              B162862::DHDC_small_heat   �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
           �
            �
     !      �
     (      �
     +      �
     8      �
     7      �
     6      �
     3      �
     4      �
     5   OCHK    !
             +        _Netcdf4Dimid             /   ��JOCHK    <p     �       +        _Netcdf4Dimid             0     Y���OCHK    "
            +        _Netcdf4Dimid             1   ��OCHK    (#
     `       +        _Netcdf4Dimid             2   5w�aOCHK    �3
             +        _Netcdf4Dimid             3   idj�OCHK    �3
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �[�OCHK    �3
     0       +        _Netcdf4Dimid             5   ~�֦OCHK    �3
     0       +        _Netcdf4Dimid             6   �h/�OCHK    (4
     0       ?        NAME    %      loc_techs_storage_initial_constraint 2VA�OCHK    X4
     0       +        _Netcdf4Dimid             8   r�(�OCHK    �4
     p       +        _Netcdf4Dimid             9   �z�OCHK    �4
     p       +        _Netcdf4Dimid             :   "˟�OCHK    h5
     �       :        NAME           loc_techs_supply_conversion_all �Q�2OCHK    6
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �L�OCHK    �6
            +        _Netcdf4Dimid             =   ��0OCHK   A�     �       +        _Netcdf4Dimid             >     �ެ OCHK    �6
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��bOCHK    �6
     p       +        _Netcdf4Dimid             @   ��5�OCHK    (7
     @       +        _Netcdf4Dimid             A   oOHDR8                                     *       �#
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   g�z�                                           �
     A      �
     @      �
     >      �
     ?      �
     F      �
     E      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �#
           �#
           �#
           �
     �      �
     �      ��	     �   GCOL                        B162862::DHDC_large_heat              B162862::DHDC_medium_heat                     B162862::grid                                                              B162862::PV                   B162862::SCFP   	               
                                            B162862::PV                   B162862::SCFP                                                                             B162862::battery              B162862::DHW_storage                  B162862::heat_storage                                                                             B162862::battery              B162862::DHW_storage                  B162862::heat_storage                                                                              B162862::battery!              B162862::DHW_storage    "              B162862::heat_storage   #               $               %               &               '              B162862::battery(              B162862::DHW_storage    )              B162862::heat_storage   *               +               ,               -               .               /               0               1               2              B162862::DHDC_small_heat3              B162862::SCFP   4              B162862::PV     5              B162862::DHDC_large_heat6              B162862::wood_supply    7              B162862::DHDC_medium_heat       8              B162862::grid   9               :               ;               <               =               >               ?               @               A              B162862::PV     B              B162862::DHDC_large_heatC              B162862::wood_supply    D              B162862::SCFP   E              B162862::DHDC_medium_heat       F              B162862::grid   G              B162862::DHDC_small_heatH               I               J               K               L               M               N               O               P               Q               R               S               T              B162862::wood_supply    U              B162862::DHDC_small_heatV              B162862::SCFP   W              B162862::PV     X              B162862::ASHP_DHW       Y              B162862::DHDC_medium_heat       Z              B162862::wood_boiler_DHW[              B162862::DHDC_large_heat\              B162862::wood_boiler_heat       ]              B162862::ASHP   ^              B162862::grid   _               `               a               b               c               d               e               f               g              B162862::wood_boiler_DHWh              B162862::DHDC_large_heati              B162862::ASHP_DHW       j              B162862::wood_boiler_heat       k              B162862::DHDC_medium_heat       l              B162862::ASHP   m              B162862::DHDC_small_heatn               o               p              B162862::PV     q               r               s              B162862 t               u               v              B162862 w               x               y               z               {               |               }               ~                             wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �                          �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
     "      �#
     !      �#
            �#
     )      �#
     (      �#
     '      �#
     8      �#
     7      �#
     5      �#
     6      �#
     2      �#
     3      �#
     4      �#
     G      �#
     F      �#
     D      �#
     E      �#
     A      �#
     B      �#
     C      �#
     ^      �#
     ]      �#
     \      �#
     Y      �#
     Z      �#
     [      �#
     T      �#
     U      �#
     V      �#
     W      �#
     X      �#
     m      �#
     l      �#
     j      �#
     k      �#
     g      �#
     h      �#
     i      �#
     p      �#
     s      �#
     v      �#
     �      �#
     �      �#
     �      �#
     �      �#
           �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �   	   �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      h9
     +      h9
     *      h9
     (      h9
     )      h9
     %      h9
     &      h9
     '      h9
           h9
            h9
     !      h9
     "      h9
     #      h9
     $   	   h9
           h9
           h9
           h9
           h9
           h9
           h9
           h9
           h9
           h9
           h9
           h9
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy_per_area _              energy_per_area `              energy  a              energy  b              energy  c              energy  d              �$     e              �$     f              �$     g               h              7M     i               j              electricity     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              ("     v              ��     w              ��     x              �      y              ��     z              ��     {              ("     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   h9
     4      h9
     3      h9
     1      h9
     2      h9
     I      h9
     H      h9
     G      h9
     E      h9
     F      h9
     @      h9
     A      h9
     B      h9
     C      h9
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`���~�ч?~ �z{ �#���z  Gx^c` >|����{{��z{ <��x^c`���411��3��a������0P��@ ��Xx^c`�� ?�L��@=�I �ox^c`�x "~|�!"��>��l�����@ b�h �W�x^c`�5+��8����fΤ�ȏ/_>���ه�?>|���Ïz{(�w 2����;@$Fx^cc``Ȱ�b �d fC�'������ƏGS� � >|x^K1z����  �x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``Ȱ�b �,  
!x^c`�!�ʂ28�� 	&�������` �Z��x^cag   Y x^c` �40	ĳ00`p����� �GfLf@V֏�)� ��Kx^c������AH0�I[��@��!H^g �.�q�Ǐ�������5x^�f�B0\��`���p���A 0�x^c`�8088�j?~$�HJ�j���@H ̯�x^c``�� 3q�?~�X��G}}���z ��Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��!r� ����Zw�ػ�JY�m,Ry����1'�� z�>O�5ՔZ�-�?��6x^c` 808��:�v�3/��|��?���C��� �x^c`�, �-?� H�;ԃ�� ���x^�1 0����#���=x�E�>.d��
̰U��^u"�Ug�Yu����z��~ݯ_�� �x^����eG� �x^]��	�0�������dG�}k7vc���|���Z�*����.���ܹk���?����É���� ����������e�3#�x^]�K
�0ЬD�-�k�����
��q7�B�Д: oH�G�(ߒH�$_䍼��(������)��vo%g��9��$W�v��������'����e�! x^]�[
� F�Aˢ|w�n*�nfv�v�n:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
����&�x^c` �Y`f��� �8��=8 ��= �G�x^����pӘ���8��đH�F ނįb[$~=+"�� �x=x^]�[
@P���~� BR�nr�06��%d��{�ۻ�ا�TH'�KGTK��H��}�￐�ƫ���iK��B��J%�i�zi����x^�c``�W�� j@,��Wby$�
�D���Jh|e �E�K�_��|�Z��AnA��"�� �qLx^�b``�W�� Z@ ��x^f``�W�� z@ ��x^�b``�W�� V`��b-$�9�� ��/x^�```�W�� v@ �x^�d``�W�� N@ 0�x^cS9��� �?���/	 �w"                                                                                                                                                                                                                                                              OHDR�$           �             �          ?      @ 4 4�     +         �                   OU
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h9
     K      h9
     L   J�܉OCHK    �^           L        DIMENSION_LIST                              h9
     U   Gca          �Q
             x���OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               vf
     �           ��;(  �Q
            KETREE  ������������������                              �g
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    4     �     7    
    is_result                            L        DIMENSION_LIST                              h9
     M   �⛍OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h9
     �      h9
     �   �``         Ԭ            �            66�:OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   [��
            �{             be�>OHDR�    �      �          ?      @ 4 4�     +         �                   d     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h9
     N   �;T�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        �y            �|            Y            t(            q+            V.            �y             �Q
            �{             ic
             y�POCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h9
     O   m%��                                                x^�|\����u����"Z�"�i�$�9"���Zk-�kM�A�8#ZH��q "Fk��kᜈ4'"��h�\�8&"D�{�����������yv?����u=��<7�s+*Ꮙ��p��wP̝�5>�p��k��`y���m�=��/�>Wx�c�U>g�jZ������/�?���<���u:9��.d,X	���.���L߶����v�l�VO��op��t!��X ���;h[�����?����GmqD��Ѕ_w#�ë�,��[�������!g�s"�B��XE����� �^ش��m&PW��p��ѯD�P�hEef߆C�sZ�h�_��E?�ϲ�5jH���3/�����_,1�'��ͭ��;�C����{~� ���*o�lD+7�~I�f��E`9� w�<wVz=��۠n�e��<n,τ�<ـ���C@�E�-]|{��V2y�\�al��e���Kw����}��*�诎��M�`> �|u�.$��� }��(��\�E(��^i�
��¸�
�o|��~P*�a�Kf�&H����8��˰�I�����"T��:�v��ѥ�\�Ş�Рr��[�@�%
�Oc,X>?U�ϻ�t �j7߅�w<S���s��E�-t��E��<�zF�'�T�ݓ����m��~�����-�^Cz���^�gvO@�T�x'���`��c0�������|_(�%<[.��8Ox;�*��a8��������a�������O�@[{ƯD@��ؾ��@�����t%����5�[��^����Hq���T���n+�����˧�=5���Ӡ>��Ɗ̜�s^��ۼ�(�0u'�?�p��Pa�#�0����c@Y�7`�;���-��yr�1��ճ�%�����n��D|L	�4�:�6'އ�����,|s����/��x����=�k"e髚[G����<"־ƉUk����\^�Ʈӗ>���WDѦz����m�shz��O�u[.�����%�9��늾[�Z�����𿤛*�����`I��
��m��;6Pz��K���(�>lIU�l����������Y����r>ϝ�zeб�c�~������O�l���i*��RE)w����z,r��[��Öw�vP��������x�+�xe��_���wn9�~P���a�����*_��u�mQ�#�N�VZn����f-�Lx{Ż�5���n�0�Ӫ՛�?w��W�Y�C��W7虿֮q�L�0�v8���'�����5-�Angi^U�}��ɼ?-lX��Ggvl�{��¦����i<q��c뭷�W1}t6����I��L~��şc׭��#f'�o,+�k�!ju����x�Dٻ ���Q㜾t���Ãu��(F��9��&�n�_�;�|l��o�>XE��G%�Lo�(SZ��~u����Ή^��A���|�`���4�7�����[F�]a=���[�����F�?�m�	qߗ�Q���9�]��m����V��u]��%{Mx'�/+ˬ�s����n�ji}��S���>�J�\w}~��āc�_7���cb��zz���хh�$�xLo8r��.<s�P˂i�F������$�OF�o���ٹ��'~�3��拧�כJw�W/`~�7���S�=��G�	ko�:w�i�7؟k�7]���p+im������t��ve������LEV�������}��eW/�.�*f���a�o����)b��7^�<Ƚz�UV������&z��5�|:���lvO���_붤t$�������k��G6�Pyf_�;��v��7����9NJ���^{f�56�W^�q�`ĺ�dv˳�e�[����rG�$u��	�Z�2cu����g��o��f�������n�q�mGk:�
��ň}�]�W��X��3sw�<ݮ�f���D��q"<�V܊LEu�'�C�V������^9��ع)T��D�[�;��;
����~��6g�� ��Q�u����b�ί���֗��G�������7�E+ݮ����cl��������;f�]��������WlE����������Ko��;j�/>����[#�o�Qn�C�sX�&'��"�N�ފ�,��m��k�|����:`��X�EE;;��߻[�aj�9�]1���, �tI���F��&ն�QTv]�.��y�0�������glx������7xc�uO�-`�H��٭yph׉���~���H�L���L���{�=8�[<M���cѫ�r�ߜ�t�勵e=���7�X��n\bH��?-ڷ�l�:�[��F�������A����{�����l�����hٯ�s����!�*�-���q����o������'|���6\��ɕ���M�uB�g�(Y���`�a����Ϋ7h˧��$\�4L{$)�M�m���?Q2����e��,��Q�`򪝷���U�vgm`��r��I϶ƽvK�����=A��g�Y�oe����o���g[[m?ze�����Z��(����P��$�"a[�3{oW��"����Os�}�ʆU��W}p�mkO���0������3�z�U�w���dƒ����J�֛�SO�7t��������;�r��o�ݯ�|y�o���%�'_����~ۊ˭�+�V�)���k���8�+���j`dll'd�p~���>h[���Q�>���zK�J��EW�q~m�r�k�$O�]zs��١HʼO7�V�_Y�j9|��΃mG���3�����}�����k�(�ʏ�b�R�-��>t��&���')-��z\��o����g���GoF}�2��5�����xຯ�Z�g�>��Z����xE�o3.l�h����ڋ�xݧ�	����ay�`��2>XǼyNJ��ک�3>�߆%�+Z2oYʫ��י�D����z�[H䌅0���1����OS^>�,�X�~�Numނ3�%���Ǿ����&!���κ�p��x�C�>��VVm�ɏ&�ӟ��H� �j��,��u�a�_W_�����\gq^���uq������n����	[���?sq���'E�_I���iyhr�s�j���;�<�U��Uv���jC���{��;zH��Ҟ\��!uk����/��__��'9�Mmy��7��������zַ����L����������b/S�;ަ8FV�������E*w������ۖD)<�'9d����h�����V>��<:�����V���+�?{!��V�흵^�yl�ᗪ�b�a���#e��s�#l��Ӌ�����|c�w���.>r� ��Ȇ���Ӆ���7F�,�>�������8�����ߚ��������&B�'�����/�����CU(�g5�;��-*��^��|��[X#��Z�]��:�����SԽ����b��E^xI���DoY@,������X�ƽc�Zp߁���xb�Ǘ�+�����|R�V�帩<&~��"s�Dl䒳���ޜ��"3\�P�K\�!�܋�͸����ȑ͟�ݶ���AA�+�����dXў�Z�E��0��^R���Y�ڔV��;�_�uyv�껓ww�xC�[��4���w{�{�a2kQ뷿�w�`�}��ݒ�G�����^�7�my����##O��$�3��k���|��;֑�%d0���Y�y��h�w�1&��X�����k�ۄ�us���o���1���c�}X������f�?ʶ��`����	��K���3v=PR*��Gv��^��Z��`���F������`��?�~)ۻvݧٟ�����oNM�����l?����3&��}:y(�㷓�q�wگ���g���_WJ�m�]�~SOG,�pl��#�C��m��kf���y�T�-��W��ϻ�og]ȾU�g/q�RgN+�T�W��'9�0�<�9[}���� xV�_�z��
�<����4�6֤��	]� ���C�	����s�K�t���@�^�#h�ԏ���B� ѹ3��M�� ��G�N�� ���,���Qi�v��p������j���B#@�� c���b�*�y �'$�Gr�h>@ɇ�N�C���~���N&�i�]��,t�~(�s�7c�u#�y7�4$G�a����<���y |��Khy �2 d���@c��_@2�C{�(����� �D���5��� �1���H_H�b�AX��;XY�5jKGz�C�����d��xѵ#=�"z;�#.!��Dd��v�!�3��X���#���	�o����k߅�cW��;zg\x��po�wp$@�zuS ��~��I��@>�� j 6`? ��ˀ{���!oѾv����;�DvzN ̷���N8�6�+�Zw��,����!rvt����|1$��a=���҇m�=�rw=<*]9Ixk��R?`8_@p�u�\��J��f&��~(��c��y�x6}+�{e����WU��c��n=~��� �+�W	�w�!�	;!��	q��Gok�p%�g����~�d���`٫��R�<����� ��u�$�������}�"�����ş@�N=넎�� �)x��H=
[0/�[�ܹ��??^y*��n��@�y?��,�D>lc�` ��\�O�����k� ��|�u����Q�?�G�0�؛�l��!/��E �(���W��>��#��>B1qK�l���z2���ј����Gs���!��E���M����"�E>��4�s�O�l��E��4�uP���ڑ�n�؜@~y.�>C|6��	{��z��o@�ND�>0��Crr=��?~��W�����h.�l'�����XћHv�B�(N���U6�M����/��Op 8������/�F����ݕ�\��#���ږ���P�ü'�O���(���K���|K����x2 ����+�'m.@�O ^�KI���*@y�
��^�b/dʟ#H7 ���Kfǀ����8$�5W���y
�s%����.�.@��D}��P�r�(��rT�^��?�����	�<�5��	D��ň���84֕�H�.�|��@�[��5P���5�NA|�=�#>V]G�AmW�5��K�J�|:�p4 �4�94ߌx ���%W���<�.TG1q͕!M���Gs�\:����ADs/ }U"=�Q?jOF�H�	��/P}��>�
�1B���DA:50� ��$ �4���"�7�4��`�2v^�V�:.{i�x���Je0��#��hp��l�WY���JHF�N�'�c�gG@��^��=��K�0H�0��f��#���a�/��?�<�l�/83�lA9�8�Ra޵�>��1ܰҀS	�NR8`B�%'G�����L>4�L�9#�?�$�HKF:x��_�A��u�ԿA�t�����1�q�a�.��	d�^�)�&hq���W�x���#q��X�`EҸq0!̮��/9�e�/ ��� �0#�� -��!���]��������
 <����������r�H_r��8�6��F)ȑ��g0���x�`�A��D�U���pFvn` �J��xm)v���ݬy�V�$ɐ1� �!�bLT";��c���A�4����h�*�8ȗȗ4�9�Ġ��@~�r��r�/E<JQ,���b����h���?��TV"����W �i@��ɁA����pE��P\�@q`�~.Ƒ��A>OA�b�=d&į	�5#ģ��w��Ԟ��׉(�V�z%�/@x&�UH�.W��5�+w��e�%�s�d(�h�*$o�?��]�l��`I�l�����
����Xn@�^�/y�#FP��!w�	�+��▂�[��W!���+7����AЀ�
Pg�\���|���b^���(��{"$�?��e�ܻ��=>\�ʅ&�����A1����%�o4G���s��o��/�����
p�W��Զ��]h�cE����A���\k���h�5�|���bb����˟�^ۍ{�Է��1�� �t���_O��?q?j|׶���޼��|�x����;��Т	�L�B���.�z����ߞ��`!�#�c�����Ѐݲ�?Ǒ��@	)�~�A�K��C��Oς�pxE)���&%[��o�˽�j?!�U�����I_���eޓ�ԯ�O3O�y�(� �/�X�Q�n`&x��[�V�h��Et�ѹ���{{Á	��\#�~<��dn�[�|c��hz��f���k���T3���t��ɦ@�JPo5`�}3`��2�g�Hgluh�o;;x�c_]�{΍º��{yW��3��X�ֵ�=?z�|B����*��>�Vn>�[&��������lZ?���&�/Խ�#��W�{��\�������ZA$�净��iZ��Z�~�]eMn�)U����2r|�OO~-�*��L���E���NAA�gxU����R���h�%���O��oo[Q]o~����Ѐ�
%���������h��>��E�6Z�m� �T(���8Yl������+t���)��!@Y�$:�5BV�	��>P��5&��A� +����b��rYWD�l���h|=��\�C�Rm��l�XM-�7n�:��8�dP�ƻ�@JZ�M&�R`�
�J!�/^�m*��7XPn���Ǘ�p�,���bE� /׀�"f�|�Qc ��$4��݂�)�	9�~������A�詁j�
0�9�=
�%U�ѓP����(?���e7��'!-�<ƣ��)�Y��iࣙ�Lz9��`G�%�V&鉽�h�J�'��9���AȃhT6���Ϯ��op�*�x�	�Z�A\̈́�(��4���ͭ����uS��z�(�'@|��|��w���� �w�����^0�B��1��T��S	�O��@x;�P���(�+��(�F�!0L��l&t���[6
t;�4��g�xkD��W��ڡ*��R
��:F#+F�Z=(�	=0�S�����A1��B=<2��-e��s�.�G�Ti��)�^!j���A|_�<���J#�Ag]�q�Zx�<���z�Xj�^áS�c���E��#dv!��
(�lPڜ���m�M,	̡���:r�� ����$������J)ʖ���p���@o�(x���W�;���+*��2��46���<�hl�ׁ.�¯d��l��\.�X:<��SJ��N��0�]�Z�HjҏQ�R��@��[Z���{��]�@?#�U7>������چ�9~a�����(?h���q>}u��*��W�0�1���أ����xQ� y�)+��=����S̤G����*�6�d��t���
�;K��#
)�m��&P���l����Y9>'�U��	�IpS�m�`�"Y.Wc���f�K='{��,�<�<H��+4F��8��(���c��Ǆۜ���q]�/�n3E�Dq�iXcƅ$���"���Qbϯ:�ѳ��>^�B\J^����(6���F��J:��l+f�^��`4�B�VM0�y9pT�p�ޭ�x6Tڦ�6zV��������m�ԜJ�a��p��*�10��ts�nnP�tO9�ˆ�v]�c��V��u�b0�QҾ<�,S㧋�p����	:VϠ�\����mc5D�-)>��9��5a�ڕ�n	|f]��!�*����}�;3E&J!U�D�������H��GU�4D5�
�M9u��,�i�!�g��(�-1!᝙�Id�^�TU�]b�"�E��E|x>��M������w�3!ݏ��O�iE���.|>�F�I	���'��D��e5�jf
��I��c;Òpv��Ț�|�%���p��$�ۉW[��r"�$ppF��cjJ�zZ��A�r�9�$���Cn�f����b0xҐ3Y�X�IKO��g�����ia:I!�_�[�a����F������ȾlN5��Ԉ��TB�����~S1��ͼ(r��%wV�2KX�cΖ�"e�4up�����TO���a������^j��W�7��f{��%�
[�ő��p�ԩ�|k7��=��nS���Ec,!�oӚu�}�rf��A���zm[dKH=��1uLH4[u
s�U݆��v��e�kS�Z=bJ�KTr~	'���g���c��)7�|���t���UL6e�K&��ii]|�/Y/�zq���:1�D��I�J��BO^O����kik�M�OJ�f�tb#rE:�/F!��s���s	�Ұ��hi!����22#<���v�LC�v����E]!In�<A��
��Hittov6�[�ت�#��=s[Ԥ�A�1V�YQ3�XB	a��.�L�{8��K�9�@���lT�-�b��;ؓԞU�W���C�Q��t��p~
�dWGH��v�X_)�˂��	M^�L��R��DS���|q��Y����y�A�}ꤊeP�*�V�Σ��65�Ug	�*��q��2�~��V�c�I�	��<b��*&>d(����f:��ܕ$o�	y(�c4�8?&��4v�l����jl'��4���ר�9A���L���
�+'U�o�.�,뎉N5v�4��vnt�G����b"վ���q�%ؠ�Ƒ���jY}d�!X�#㲆��1�Ɩ���xaNw�0�4Ol�)gy��j�i� �{G~�L8�}�%��i�N�30i*�O*R�xO�EO.�9c�Y+���Ki��v�hn
�Sl4l��t}A5LO[t�ٔ2��~M(�j�S�1�&��Q�_d:9)�8j!��[�#������Rf�3[�k:ԣ�{f��S��]
 Ӣ�HtJ3s�[2�G��Ou�����bM�>-:��������)�D7�5\5������ڥI�xP{�d8�F�-I�֐����M��tSf�|�݃isggE��Py���yý)��ހ�Ry�*!�ٲRE�~}���\.�@�I����8l���O���u'�����SY��#(%���+��'ׅL�����ܦjh����;;�R��W��I��|�i���v���ۻ|
*�RYS!.hcoYםR~Fh����xZ�p'A��w�S<�:�)5�%�Y@t@Hf.�Љ�G	QD���t�Z����˃�P�g�o��)�gN�ͅ��2Y_Z���/+p��u�|=����SX�j��.�1<�R�DQ-��&%d�ru���N;�ה]������ӀߥN�T����3��Rw����@Nj-���t���
2�q��'z8���c S*2���e)�_}�R������pGs���R��d:��,ww���q�G�"͖���OKg�w�%����M��Liy������U�X����L[�T��vgĆ��Q_	C:��Jg�;��I������i��I3���/���eDL�u��|�S�h���ю(?}G��5df��;8�e�%�ӗ`�"M��`6��M��E�I�z��PAы�j�u@��{�0�<TȦg�gGu崰F��Gw�6�viT	6���h�s�j��D����a������Q�lv����*)�1�;vG�f0��Y�I?'��(���r�>�.l�hUsdL>�;� ǍWFfY��[�&��B��-Q��j�m(&�۟R>�W��LEƑr-)�JQ!s��n��ͧzX��j�/wTU]2�?����(m=)=�����h�9���ձ2�[WAX�%��/�,�i����9�>�4�hi�&�$5�-b�T�6��	44�U�YRM�ڞ����j����L� �:��ݼ�]#�0�[��)�"CHK�I�)-�M	�\m���L���=�q5A�e~ͪ��<��1�r;�M�4gR�e�([!�t��hp�Jz�o1��i�mR4zd�F�
ۄ�xjP�Øg�H��N�24�մ��M�=��b��tv�s%>m@�)ɏ�5�u�49�5�S�f�*cmL0�ޚ��zM�wcu+5�N]̦�OJ���`Q�4)ps[��H��5e*�0:
�W�g����Jt�M��n3 t}}�@��_��M�\g?��}�ކ�/٩� ,s�l�z��-�z�/H�}@YP~�Z��t�����)> X�b��	��\��B���x� (��B#��� �~�̗ I?L��ر� ?!Z��`�x�"�N ��
@Q6�u@��'�����l/���<�>&����J � �S����  ��;�#n@��{���/�g�J�GrR�|+�Y5�6Ļ��
�� �C������H���� q �wN��ow\CuIy8���=��ʑmN��+�I�]Al#��F�M?��#�'���}?�ҩ@�E��gO�ڽ _����7���W�u�(M���Xt�Wx��Cw`gOC1��d�n#�t��Nb7nH��O.��� �@����A��گc��E��+~���X�N5ԗ 0���K�t�jX�������������T	D=�\͙�����4�����
������Y�t��z$��md���¥��ڐuPx���l��A��x���fV&,�.x�գ���^�0�d�S����/���?���.�L� �2p	l� #GJ��u9�bv5��|琾/���4��E����?�w�d��N/���.6�i�"�4a��¥ S����`�Hk�O<�US��ݰ�o�}
�>�����gA��|(/:;����n����\��i�Hԟ ��|�̃��/������@�P�:��y ����k
 2���;ȷ�(Ɗ��|�MO�����
3`�0@-�����7�|��+Ql,A�p�M �P�F#�Bq�3�m*�CH�ψ.�������wt<��gn\ 8��4��.m0!_=��|�����)���k�h5��������(n����88��И�]q��r�(���xA��;�G��|�US��EmgQ��,hG��r��_ ����g��.C�����_@r����@P������_ 9��������n��W��ֱ�ɠ��{����(fv <����Q�7=�����-.���$���d�~.Z�"*Q�^����
��L$�R蒸�m#; }<�����Z�l�j{
4��A�0�>W�v�w��>3j�w�'P�-�΍�\����3���~�%Eu�ׄ����C��.v�c^]��9�N4���V�ODu
��t�G|`\��� \bD����]��]��w~
�oF���$��砱Nm�C��a��np�K��f���s鐤���u&����Q)@���]#����ӎ�$4����]�E�4��t��X�`�`���7E�	F��)@&`���G1����}��3��:�b7 ѳ"�$�]zB�H	b�4HP��2��$�c}�[ތt-�!���#|V���z)��$�H'���U&�����B��&��@"��LD"	D��"�Hgb3C�qFa�����C�b4��R1=�%&�TLD:%Z��Y,���'֓��i��c��F.3�]gDL���P�H �iV���j�ɀ�Ë5v�Ij0��jG��#�C����0�N+"H�ˑ��R�H]� �@Gud�4�#{��N3���1�;ȑ}9R:X��`7IAA��9��\B'QN�$f:ؑc�+� E���%2`����n<I4�i�&����Ǳ���νIA,�;�a@s0r��s
��u���?]qKB~&E����o�oG<ڑ����Xr� ���A��ҹ3&�ວ#�#�#9�h0b(���t�>�+��s1��|��rѧ!~Mh|��嗨4��z|F≯KMsgƐx @�Iι�)Ⱥ�\����[�5��>�g@4�h<F��>3�ow� �.ٜ.q���Aj|,7����$G0P�Gm���W|����%���2W�s�w�k��bDW��d��:����D������s��˓�粉Kn����)�%�KO
� �h��E˕Kdsv����墿�o��@c=(���t���`�5�qZ�Sf�����(�_Y4�V��pG��u�XJHa2����H��v���=��cSZRJ�,��F�V'�یi�̾:
����6X��`.Ca���m�0=��A��3���J�w�T�~**�m4G�Ja�T(7&?�p�-�ZZ�)\�ȴ��k(mv�T�e3�-�m(�B�/�sXҠ�J
$=�Y9�8 B��b!��*�	�H����4(����H�^�]�s�����!(�X�j4�<�;�u�Q��^$�w�T4��\w�W=߷Qk�ͲR@�JP8�9ϝ�D(�Ҝ��1��E戁��������])��gL#�3��e����HQu�#�	]̢�f92�H+����nDH�o�zq%X2!���7�b���F��s&�f�k����;�w��=tB�!��C����)L�v�t�ڃf��2-Sا�˿��Q�M�����TS�@����K�� (F�L?	T�.��g<����1:6��h��!��������Lh����ݳ��,\�$Ў���Z�$c{iJH�gBbt���@��CkfT�ȇD�ڠ����l� ���L�a�
.d���H�l�.�Z���7Ny��q�	K���`jT�
(�f�W�=�MK��?�5�j�2�$�������`TY 3���ets�>�B���y������Q�����#z!I�͙ЪKy�R��Q�	'dΤ@U�gjH��lK�&M� �ɜ��� z"FY�P/ʅA^xW���l4�hO}�D����'Po�CD[
��A�,ĸR�E��v��y ��@'}n}�ZZ�<�7z�lM��s$��(��P���]���kM�EcO�Y��� i�	�\����|���	I�Laćd�1��Q\N�6|n���E���Y,�R�h��� �=2{��]��81��"��I�(ȵB{d>��s�3���)h(�`i;�܄���A�oX��^у~l`%~���bb�](�����&uz�b!�!������-@�o2�=� �1£:9�ؚ�r�|{P]�P��n���*서�A�v)�"��T��� ;���Y�7&"���ց�$V�*���%!h�}��@Xށ�@I�Cf#	��C����:A�*h*8��J�J�&�0�"V`��L?q[ ��l����ݐ�.�I����D;b�5u�!>��G֔[5.��,u:���<(�:ɩZ������=�`�J{�q��s���3P�E��k�� 1�Zb�����d�����@F���&xL��4&&Ά����2졥�uŎS��,a��JT7V��iH�yv��<̖n�!-H��>�n�Õ4�喇�ʼ������XV1��ƌ4N�
�s<�����ඐ���^�b�d�.$z	d����D�
t�(M(!�-��厖�D�hDP�(W�|���΢�NCt����X8k�6�ƨY��N��1Յ��9�����6_�J�i�&�G��1�J�12���/������V���Fr��Y����I�ݘVn�>Lo&>��W���;�NOVn�$��2�֫���Z���\;6��9bPS�����١��톺�� \H���8��b$0/��wF�Ț��v4�+�r����${��� $���eڮ�N��n�\^\b�6������dK��䖔Z�9A���tjef����Fa�l]�l!�=K�Ih�������jG�̀ӽ��1��/s3%�Ҧ"�zZPq!7[8^b1�%펶� �G��}�}��"�\T�D08H�l�H��+�:&�F)���!O��/.��)��&4��4-W��Y��c��	��A"~T�&����lEu���#�T�w7��f�#�#ѯ�Dd�������KZ�=�5�W�D꣦w��8�SbSc��Ю0!g2���#�yf�}�c
q��:��10���yqRԃ��6��@#�H�� �r5��Tv^��gl0��������q�U=$��hP�;d�`}��<�q��ی�Tz΀_�{�h�[����j",�A�Z�Ჽ��%"mTn`Ӱ�wc'��,ЫZ��S���YS]�Gý<�>�W_��+�}��zJ��1I�>L�Yjm��	��,��{�w���+�+���
�}�)
R[��vM^�L�I������6jEJi���$���b4�Y��� �ޯ��L�bz!Q��`�D�r�j�9���H�>ۭh�J�Eq7�u�FYtLL9����˳��j��aQ�G=��i Jy̶n�^W4YX2>(��A�/S�y���6�C긱K�m������Lb]zgdx���\A����SJ���mX�v8���"UѭAT?iX��;�$��!J3R}�1���1oEO��m�H��"<ݽ> �SF����a��<Q�>h&E��u2�uy�y���\O�,����<���F��jM��ڋ>��H��!y��� O�O6��)4��e�(�ԕ�D�#�D�IC{1�p�(���
s�z���f�23���V���Ƴ����1g@�W] g�y[,�&tZ�=h��
��$)����ᤇ��Z|�/z�%`��`��ǻ��!gbB���v�+�f%Aa�N^��jq�����aY��в`v�th���l�t80!8�ӄ���N��K�����v^���p9���5 %<HIQf���u�	��D���m�
=��ZɧU�+�e��u`�����MQ6�,�ιU����A��o��l���SD�FR�U���J��(�p$�M�i��j�!��S9��1a�����Dd���4"�Ti���p���P35���廳�
<;�\�8l�[=U�6�@b���[R�<����I�����%��Y� >��`�l�(YTJ��Ix����!l�71��F&��'�.|Pn��(�9�rN�%i#��XfDs�]�Âjm��!ˮ����8��{W`Du7�m*�h��"�{�li��H�j�-̳��7B�������$�p��I�n!F�d�Fم��EE�T�d�>=�n��	�X�a�
��\.m�j1���l��"Aak)�nϵ�*D���,v�zj��n���Rr�T���v�����2���ϷWO�yt��
k�O
���5�*fG�]a�QiY��HN��S�
bTj�Y�m&Jum�@ID��'*7=����+�Mm�٤�F]���ٝ]�5�9{6����L�.���a�l�W�'=�}�Б�+��c�I�uu��Y_�`н�V�;��	UGi�p��m��3p���́��2n;AG��m~s�`��a�M:�]�("rj�FՊ���1���Y�Q��H�_��7� +�hr�k�=�V5��4%���I7��u��)�>)��������FQߨ��{y6%���	�,Ia�� L4�W��Nn��T���W�[����O�dT�~R�xUk�6a�6�G���?��jk���l=�3�;I�F4uX���>j�E�Ϸ���Rg��[����n��(���{
|��%���cd�Z��CI0��X�"k�e�S����H}����L2����nTՇ��^��4��ܣ�t����ԧ8QA���@�X�8��~wb�7c4�}IS�h�L�Q?ДE�IH�%�l���$�����VÕ�I�g@�zj���s4�B�r|f�2eS_<3�g���M�:Z����Y��1IuvŨ��-�/�f<��:F6U+����x��UL�ݢ�3��x�!u!G$6鈎hc�)�b-JH���&Z[|ġw_���f�s-�EI�!�x�<&�����p�.7z'Cg3�^����#�c�[�U�e�Қ�&ŀ�*�N�Ϸ��94J"O9���<(�y�TMK����nk�v(� �(��bM��;B���Ƿ᢫��9Ú�"��D�XLtc֍��b;��f�]�6����x����5{�ud^T�ԐO��+����m~����<�E{���~�����i>��K��8x��������������@�\�6e � ��׺
1p�
�x/<��G\gP�@�7@t�ܔ�H��/ p\+��Y�Jw�\� ��>L��`� �C W��@Dsv�\~`�� �� _"�X �!�W��p`ӱ9Կ�6�o �p����7��6���n׫N��B�x��� �K �Sh���#X��0�Er?p� ��O �ܞG�n�� V ܋ x�[$?�� �%���刔�y �H_�H/h���u K��<�}�l��u�_H~6'`y@�@[*@=��4�AT<u�2�����|d�B�:V���S���2X_��ϼ�d@�+�`��2� \��<��p�'�C�S Y� �� ���� "�g�C5s;h���FO��EJ���jX�XB�/o��m^`G2�����Wa�N%,:�Ff���
��4�}� �]�_N�~ �d�?ra�V</:^H�O�������c�~�.~�̭򇒆c0Y2!o�k��b�������|1Ģ�ؘ�;[A��}���2�zٳ$�!|�X8oE�vn�?6�/��?.���?�cF̙�&2ǜ#Gy��3F�1fF�n3Gf���3bF�"c�파̈�3"g�1sDfFƜE�cffDfƜ9��u��������|��|����z���:�9���<9W/��w ��.8���5}7��<Z%���~�5?�M��hgX�E��k!4�|m.��a�ǾɂU�^�;�`��B䃩�0|�t����@��o!�[�����~�}h��T+�XV�.�d�=�
s彠���0@,��L<l�H/6�� ~"![Aﻐ>9�>�^�#��!=��R�X��ȶ��As�O�iH��ލ���/�m"�
��@�-�&�Ν� ���n��5 ^ 8�l�md#��2���n p�C�����G6���"]� �ZD�N!*��$�~��w#��5j{�/#[D}o}���{�����#�_���~�z��n��]�9��h�#�Ý'P���Q�.����O!����tpxƌ|�� &@�{ ��G��!���9`�"�����_E> �2��G�����FsEh �������c�h<�lc� �Bd'S � "`_�_�x��>�H�NJ�Z��t#�q4֋��%��z$��Be��Db��Y}V����$��eķ���R�>&#vFqr����hl�1�"�A�ܸ]\�pQ_AtMB��_*�*'F�\�G��Z���1aģJ��b�G|x1��� �A��Y1����P8Ώq#F�!A����}�<��X�H,]�1��h̚)���� ��$�84���Tј2��/�q�ѵU��Fp��{��b#�2�n��Fn$�)h6����Sf�$h�VQA�WFķ���a���T�M���sjK���ŀ4P�^N��h"�h`�*"[�وd�I�N!��Q{*��m˃^�$H��eL��`3��r:��Y��!,��AP(^;�h$ Ӱ�H^�j��D2��z:��p�Ȕ�ZR�K�cY�\[�8�� �jTz���u:�k6k�$`RX ӺI@�;�F�q��a�@@�@�D���0RPh�Un���f.]�t�a7��H~z�z�)1�3/�"S�:��h��� P�X��%�1е@N9	�h>�aЅ�Q��Ez!=�_m0 *��� 4� � �0# L��a&P�#Œ�tb\ �'�嚈�R�b0K�@� ��I��G�,bLTG���:������)��]��X?��J��/D�
z�\�x#��Q[�:�ax#�T��bL���Hg�Hq~�;B�b�P�&���} j����`l�+��׍�˹X/!���}E0u=�1ZƋ���aF�)hv#x��ߒDq#He#�a��hy�8>}.�.@�����H�l�cd��E{�G��Q�R��������F��];/b>0�3�����ɣx5L^�0�	�԰@�ž\�xN�1�#�B����P;�t"�T��(�-�K��y	�q����o���2ȡ�4@k5�B����q��(P�Έ�9u͙�bZ�IFO#���|��МQ`�-��t��$cI�����	%�%c�z�vHJ6=;7�gC�\�� $W��ƍl�"$����G>4��bf��Z�W�T7�N�~_G׌~�Ԫ:K_S�u�r*���'�@].v̝bw�u�k�Nc>�TC�����j���P�����N��t��\�v�Մ,��.�x�`��5��Z�E=&�f|�����	�?�.n��"�M�˴wԠq��E;	/���IErN��#F�
O�;�t�����z)�$&U�4�Hh�eh��Oc�t���G�?�k��.��nK��^��:fj'/��i��V�hg��M��k���s��>{����f���gu�Nw�����R�o����J=�їNC.���Dւg�R�P�אbJ&>c(�Su��i��)
_�u�Z'3��~�pL�Xr�b��)/��}�u�Lr������6�!���%;�4P�k�f^9�y9�.�I���]�	�7�t�̻(���a2P��,p�8��q`�<3�1.!��M���AL|��:йƁ���j���6���2�m�Ϋu�Y�N�_]�S/i��	��4��B�Z ��~(2��;����;��N���� �al"�1:��-��Z�X:l��<-���.���p4�eB��
X�5��>���0��}�������2�P�=	�ٞ���j�ߘ*�Y ����85�Е� r<S�P_�x�D����x��IG��<o*14vL�R�4��M7=5h�P-\�M���@����Ң��|� |����H�J)ȟ�Y�����o���״�0�)RW:4��S��t9��fd{�Pޒ	�r��Љ��s}�@(�����FJ�X�	�B�**��Wf>�	К΅@E#t��B�x*H��Bn��	�P:T�"*���`Jk�,A:d��j��(.s�RCM}]^[/$��^ˆw��P� x�m EvH�I�&��e��L@ ���p���Ӝ�U�~\L�.�.�����T%�,x��P�w۽���4+C�M��b�s�E˜lV{ER>�)h�#t�2����d`Os�� ���H�ɃX�B&o'��u�޵��	����D���Zvy1�c�oE&�Y�����g&����62�^��ǃ��<ײ������|��eT�����b-��>��MX
姦�
�a#_�י/�ID����6!@�f��T��2��jKNث���QgY�D�T:VR�9�T�00�`[f'�ʲ[X��?�*�R�RO����62R���D}krw��"�mn���r��X��-[���⬝u�T�t�W�od�������F/Hm[�hz*�dN_��,͆�	�"�I�d��a}mҤ����8����f�c�?�Q�X��Ҷ`\�!gb��g��vf�1Ub�xW�;'5�o��y�,��BmK�
[�	3��,OYWN��Zm���F��C���TWZ:_4�h�%���UYqŘ��KN3�5x��!=Y�c�d�,"
���ay��]���������6��'�hG��#C�Eޟ�/6��F�I>d#���n�]Wg����<i�јY�,^p�-�2]�S�0��o�Y�)�z}e[�He��2m������4wZs|[o�XC�?�6���hU��vUa۞n
+�Ǩ�d�B�ѱ\G���Jgk�E��)/�F_����y�:+7#0M�����,�1:;�mɵU���1��(a�xFRy��\G�`�q�V�X_�q�tdE���@��n�U��ziS�reN~>�5�17�g��$� ����bɎ���-':8��t^�S���Y~���dW-�̅�zcFmc������3�>U��D���w7�FGh͒BJ�$3u����_�,ĶhJ����y<8*�f�5��Ec}3SE�xѐgnh���%2�kH�z�����=YE%w|�S�(�WY�����*�+_R�S
��yY�=kxZRd��
[�fS'�\�0#*�;��9�VSb� {�8_6=���++��˥8�����Tu�AG�Qd׼��Rg �uu�Rk�Tj���KN*�r}1����J6J��e�E5X��;�C�#-.,��W��f��*'!�� �8�bzE�����q�$�M�	�y���ki���/dt����62���t�j[�����iC��!&�V�4rۊ:����i9�.Y��]h(j:���MM��^qO}̔x�B'��-9�jZ�׮k�Sq)f�"���ְ�Ű%�0ġ���f::���˝A!)�X�2�5���d�>�����m�V^a�V��[d+�W@E�c��i[/��1���S�x%��zA>�X�6Q�]�c�{��4���VǦ�G��(i,�P��**x1��Rcj�)�J�wz\j�%��hr�^-
��)�
]k����&�F�� H%֖�2&m�~�x����,'W��9�n�����W���13�S���9�|�bY���kF���"~�6un�P��P2R�$GnU��M(W/.4ib�\�I1��"~�M+[85E���ʽ������BMU���TNY*F�S��a��,�UFY\�cc.B(u"�e���]mM���3K�j�O�0^ϝ��z'�"V�����~K�Q#.2���2��S��^���l��ct�P��,:G8y��&�s��|U�����H�0U�2Ŕo�Ӵ�)��YVY:�mn��i��i
���3K�fMj�L�2�f��)nF�rPc׶d�I����-�תأ���2�F���?У���MҤv.M��z�9e"�5͔l����>�d3B��^q�|LݛafUft�V�me0�(S��2L�`^˼~0��?d��Ц��"-W�`͘��3չ�y��cfm��f����-XRe��L��M�XX�<eiM�Hb�����ٔ���L�;�HҪ6��i���~��Za�|�;n���,[��6b�aɹ�$M�3!�����lU��ނ��rq8oܢ^3���M���B����N��La����,�)��?�g�訪Մ����-y�zuZ�~(6�+	ʴ~�YRD��8}�٭��ٺ��{S&R��->�||�^X&N�e�M�U�I:a���{pd��U�N����[�Mj7{��U������%�4��lA��#�_�jP4����~�yE�*k��WG~��η�m���]`���W?�[���!O:e�/��6��|%i,�$����XmD{�%+���}�&�DC}O��I'�`;��g)4���R{��AqMsI��B�����¯J7�4Y�5��L�Ϫ(�kY�[�d��*��tq~㲊���&u�2�o9a���4N�Ov�T��#]&	*�y�`VIYgVL6�:ם1됰�s�}���d5��Dr�njA\0�3�.+fk3]�<uK������C!��+z]�_]�Zl�*�*�)��i4h&	S��@�q��!,爧�}��P����&9m��h0Mq���mv^=1���Z���nk�Y���&F�CZ�-+�{��Ʋ8�EH(�N�,��Lf��/KH7+��ʒ�JvSJ�l}j��>m&є4���L28��Z����E,�rp���{��E�؉Y�R����H
�)���5�n(��%Ս�u������̌w��Ճ#�}S�RF�[�'5�b����O��z)��U]��W�G���9^��������055�S�F���w.gO�[�jeD�[��-��&K�T�� gX���q�%C]S6�g�ԩ�c��4�6l%��w�����1�:'�7N�7S5��rU�Q^�:�y5�j�NM/�C�����w�m5�
+j�՚��.���2�sE.I0GS[���� ,5��U����6�֤R[2�wTpL饳9�0c]�|�t@���jjIq���D&�r�㍛Ӈ�1�#�)q����q1�7���[5�ty�� L���'B�]����9�����o�ͱW@$������)G-F�.x��#�"L�h_�^B�����
@w	"��û C�� W���p#�T�����D�ϏCdӕ�+��&�%W���N"�_����>�+���e��Q��B���0+ �� ����q�B���uO�?<��^�A�����}�������6�����Q����jT�.�_���W�a>��� �X�	x� C�o�*T��4�70q��R�S/"��Dc��^�ut��{`?�s�H�mĢ�b!�.�P�#��h���h|e ��A<����q/PМ��~l=�~f��5��x�G�G/���-�G��8��|�3����@v{F7!�4K!��:�6��Cs��[���/��C ߰b6� �Uo�C-I��L8����᪓IP+;%� od�QZ>�d7��s�O�	�ޖ��߀�;��qF�cW5��P_/�!�c"8�����j�����v�<d�@`��D�}���������> ��죆[��������F<�t?T���-1 �o��$�-�`�[��h�!x�y�Q	P����은/��CǏ``� (���N���	�%���'ps� �G:p��o��������v���Qˁ�'��ٙ�`v� V��!����a^�����W�����}o�c-߃�pt9No�~<0���a>Bz��8��~�y�4���p)�ŗ�=����� z�\��ǅʓ�.l��3��	@�&����F�L'����
 p� X�^�' Z���mC����Zd+�wl �Am���}��Y4��	�f������'���y� �0 �� n}%�����$[@��.�Ƒ��k��"TP��D{	�5ħ��mo#�B�!ہ��\�\,���i��/�9�'ҟU,��� 6��W�!�߇��U�����\s�Dҟ��~����݅�ކ�>��pD�ב� �鋅hM��:q�<d[�o Y��$GAt���P���x�]��1������јn7b��zq�6_��Q���h^#�P��N��悋�]� �-#�y<(8@��Ǆd�Gq\����hl�1�"�A�ܸ]\�pQ_bt�si���*gG��,�+��;I�X4$�	8֊q���9Q(�N �A��Y;����0v�"nD.���N���F1"����k&���YKd���q~��$�84���(ј���/�q�3ƴ�25��;��+8W�T��Dxp����"y$�b9�I0e�\ �2:P� A�ڈ9��H��ۙ@G�QP�Z�1��V 	��h�Z��n:��D0��FJD��ɚZ������(܃�抍\�Xcf�$������U\�S� Sf���^0��8vjAd��,���A�dF���	L�\"K�^�QCǲ�I^��n��D2R�t��I r�H�^f@�t{A���#�ְ��@���WC�h� 7�#�S(n
�ŋ���v��L7P�H~z�z�);�3�����:T	�h��L1��X�`��1��u a��h>�a�E͑�LBza���p�U@�p��C h3R/ƍ�U 	�A�Y�;R,n@9�O�Ԁ�:7�U����Z0��"I�9B�El�"~H�(�cp�zs��m�0�Ol�8��B�����v$c
3jKX1�a;�ʑ�Q�	���
����{`�b7�Oۤ=3c�WEm�R0��|��E��Qy|��G��]��F⢮�|X�"����D�)8'	�[E�P�(n����a��h�Q׆��]�?<�ȹ[Ψ�`�~�#��87l(΋>�&�x�����-ƍ8�}�K%|�1X���D8/��ūa����m�85�pΖh"�h<'x��q�x|XN���	�R��x��/	G�E�������o�_�Ņ�r���5Z�԰�q��(P�B�P�h+1��Ly�\���DΚ)�����m���^ϔ,F�A_7m��ߑ_A֚�jQ�2�`��(}�ƆD�	kG��i�ǐ"��"D·���G�r1S3�[.��H5���#q0U��xBE��2wq��j���;MBhm�+F��D;����7����}_>�0��1��7��6K-5� �B!>��QG�l�]�=G#Ӧ�����jvYt�|�c�gFR�`�{��J�¨�b��v2�",�'�DA��Y/�+�������Q�[b!��4�;(I��s jӼ�|��5�%�騄�Ĕ�R[A�����\���l��'f�=6=���.���ƆV�h�� ����PC�o�����4�����H�M�lL�^��K��������;q��Њ�t�M�ВE�n�R
ʀE�dau�Ы���lg�i.�7����8Q��ΡE]j��C�YX���лkX]� ���fq&	�2:<욚O�F��MycZ2g���G�~h�K�H�Y�͋v�aE�r�9���L���j�p��4?,���(F��,���PX������itC+e����C�^���;4Q��֯�o�t�'�����x�b���w@��^�HV�PVԸ�K����H�~W�bQN!�g�`�$C��1*�T�<B"&��\����Ѻ�A�V� ?� �93�6�
�-ð�+}e�Z��� �}h�3ArWR���k(�ai+@FPKZa)�T�>��W�	)�<H��'y��c�ޢȿL���$�7�rM�ݳ�5 Yja-��ݰt@�R	����/-�.η����G�W�@�ă޳��������IxM���Ie5��@[s�[��p�~6�j��CK����>�*nbtBZ_��"�a����E�-��9�e�+S*���zȵ�@���@��a8��C�����z+L)+ �ybŽ`hAc�%�y@Y@{�� �qܐf.e�p�8_�!1hxlHr7�)�� ev��1�a�52��&A%��.��@5����2;߶�my�]��������Z�i�zEg�x�HT@���#��ZWe�P-�H���c笱��b)�T��o��4-�``��K~hqi!?�
3Y�#�ɸ��J�Z[n��	V���O�O��-e��E����Z�Å��O5e��S�y������GF�=y��c�y�)�9	RyJ(�,a��[/�1��ӆ�k�,K��0�)�9����lms]��̫W�IVQeRSǱ���k&ȋ�}�dFl~���ȏ����@F)��JV-̏�{�9�P,1Ya�O��g�;���R���r℅����������х�&jm8�9�^H��[i������!~�8K7>�Z�*Z�a7�c���3� �jL
&Mw��a�o��E��Y�i��9
B�S�+6�ss�]�L}�@��)�����̩*qzɂ�t�F.tiy��	�.�p��Jm퉌gl��>^��$����y���`i�q�\���,X�j�
��bjj9;?��(�%4��f��qY�� ��/d���	�I�5����ħ�-���3�������L{Zu�hN�&c��^�8�܎^��.Gm�R�Ǽd#��́�9=�VaȜ�v�J2�'��6{���9��0�`� �6?a�맫����'&��Һ&����mEU�-5��e~�_#�I��f)ql����Ռ;{i�~_�XEZ�R���˚k���z�X󚺘w[��b��S-��ǅ��*"�o���%&�C�N�R��,�,L�e9M��<�|������lA�$�M�,.�p�Ъ����.�Jc��|��6����4t$U���EJ_RS�Z�/��d&��E�t��ȢJ1;�nb�I��}������*���DϠXLZg��;0G��/ĴiD�=&	�4_T2t�􄜓}u���;�&�H%#ʜRzs�0Փ�,jV��*Ã�.K�Khf��35)�"�c�4���G��$��c���d���t
f-�Y��a}l�6[�"����FPQ��\Vע�f�������u�L*[R��BN���ɬ �d.�Z\����L����i�p�������U?C"d(��I���li-E�o���=���vJ��\�HR���]W0��ܙ�Х%��zS�j%�?m�8�FFe,ï��*3�MY��Smlw���G�3��pA���	���x�d��r��Dg�"U�Q]��C��N���h(e%˦h�8�J7��MUV�0��I��H��0lׄJs[cT��~fP�IO��	�����*�X�����?Fi�xR��Ec�q{ZqIY���,i	�����F5ˌFMEo���f&����,Z[��&�(jQ���F������)����xef�8  �-�M����_*P�q���Q����l������6��џޥsd:
��S�D��2}�`�$�����٦.M��+[��1���
:�1c�W'YG���C!>G3�|��j$G�S�O2{����J��~r(�@���N/�X�y�K��L7F�m3���l[��5��6���Y�^ESB��6���T:�{�J^\*.\��&����n {<�
��c���EE�q�����G��i'R����B��T�Ck'���r��䲚��Z�bc�3/M�?���&�t��&�=��M��;)�&���]�a#8
l���=[α��|�R��רY�yb^�������V^��^�I��i4I��R��L�5���j̶��X�eo�h;��E6�i�#b��{ZdU�V��g�C�$_c^��
�Tޠ�|9��'uR����c��6�1���aN��wx�,~��EI��'r��bj�h��w��M�=o��WiZjZ�}��i�%/���Z����K40�B����\�ҕ��(��Sk�(bSlH-o��$���TW�A6%���d]�%N�f'W�y�s�%"� �`1�k��PQtfks[����![D�wR8MyL��g�k͡��Ծ7��NNq0�����s�V%M�UTO.tַؙY#����i���k]y!�1�`��`��w7�U��_b/�,�����ړ4��ʞZF�X�)l�lu�?��`��gwU$�UO,�:�!�;b22�;�園��t��K#7mw&�#��}�j�pB�&�j�q��zs��r�Ғ����bZǆ@�;��C���U�A4������QG;j2y���
�ꪱJ�l`����Jh�l�M�!+�C(K����l�ޚB��8���44?=��l�f�������@�E[�Jo����0�Ѩ	Go�I��gڮ��^�����!�X액�ʡ��`I,cHW6]����-�֖n��ʋh�Ҝ1�F�a�5�\o�3�~�e�䦦��eM�C��R,��p_R^c��Xh5�����{�Ɩ5u�1\�N��f�����>���5++[�_%/gƄZȲ��ʳ��f��"��u�U6�7x�g�73��q)i��fՠ\�&��o�\#�{��3�5�Q%1�K��g�6їYRh؝�F��R%���Ԏ5����-"�[�C��䴖'c��e}���Y�!u�ws��57�7\Ȯ��w�ʵ����U�c�LD?[O�n��������{	�y4vFc\�!��X�ګ���3=���efu�3�Z����$6Xx����ԑ9J�<o-L=�)���m�y5^����V`��FsWG� �7�h��1��-5����*�z>H�x<���A{C��?f�����q�LMr낼)�͝C4���\b{<�x���k�+�����z!�U��E��`0��b�;5}�J/_h�״P����kY�){Uɹ1q���ڌڼ@s�l�M�E��9��Ӕ=�FC�c���'���y3�鴴�6f8�)��<�����|�7~�e���qIO^r�-��pPH"y[�m��͆��%�1�d�(݅=:������������`��[������A���/�h�@��`��>v����A�
�� ��%�G���PvB$���M�ޡi����� n�D� �Ϳ����`^pp4Z��� �q�b�Q����shߏ�
/��oT�A�k�>�߅ ;���f�w��m���Ћ���8
T'�9�P���C���S����%�Cm�xo�� ��l�� :� ��Hs"��h�jt�ژ���~p�5�y1��g�^p�g��\��y��� ��`�!�з��u�R�� "�!?��x�x�j�M�>[��A�
`w�{p]_�����9���O�x�F�N7 �W��7���/����dx>@s��x�j�;?����i>���
0�x�{�yXu�#^T���p����ҕ �f�סq�<�φ��l��S�_/���ܷ�=�L�8�\%���O|��5I@#S��F�y��V8��d/y���[��y0n���a����'�H����­pf�/@.z�+������۾Y�ј'o����!��c���Z3ܷ�^��^�����㍐��C�;�^+���WnT��K��b�A	d��[�"���o�A2~��HG�lr�������|��u�0�f8��Ӱ��P�n�}��	����C9t�< y�)I>�_�ҵ���f�]��� _�s�ܝo���ǆ��x�n�@z�ƕ�p��".��ڮ�?��`��Z�6�c5�Pfi�]��R�>�/?��>��[R�L X�	P��� �� F|  =~��vd{} 4��y�`��EԎw�ȶeo�l0�� }z��� I��J���}�"�C����΢�K���HM�-�D�|��SqH/������B��(G�����6����K���Ϩl!������Fly �<�l��W����!�G6���Z�v�q ~����z�@��ˎ��[�u�3���Lǎm�����.���f�t��Dv��D�RP/��h*7~�_���]�+����.��Y9��<���B���B��~Ϣ�6!���	��#��̺X ���HȾx�݉�SB���|{�Gc��=��y��H|=Gſ�W!����g�w��
|��
գ�!��Ì��}L8F̌�.H��U���2c�E7���3^p\ڌc��/|�Υ�s�/�F���Ɂy���7�Ɓd�#�Z1����8'��QE1(8>KG��y:8�4��c�׎��4��?L�bD0�%KG����1��ʢ�a����I�qh�����1�7_�㤣k'��A���8�
Ε��I���'H��H	��lo r*��Lfc TH��3z�<ɣ�1q�4�?|��S.�Ĺ��!*$/t��:�N`�5`G!A�g�`٪\$k/8)����3cpn�d�����@"�b��3����a�*�ȴA ��عX����D��CX�-������ WI(\�̮�r|V�J��{�l:�t�W�d*6�5���o  &9����,�6BP��r1F�dK�*��	vcPc��+�Gr���f��s� ��K$n0ӑ��H���|y��֌:��h�I;�X�T 7�1PеJL��h>�aЅ͑]�EzA����)`֒�J, R��0(��A+т�K:R,��v&�! `��$�誀N��3F'$Hi�$��y��"���Q�?^f�18r� �S���u�'�[��~!�U��P�G:��Y�%���#�9�`GP9|�
Ƙ`�?S���8��!v#�D�Mj�3�{J��1.c��96Կ�ϔ����|D߅��`$.�:����*�A���(>�$�x��ō���=���-|~j:��l��"��E��
G����w�P)�s������0^�{��`��v�q#at�R��Na�,L����EF���0a"�j��&�S���l�&���s�Ǎ��Ǉ���y�p.�<�w��ft^(x\ƨ/�������IP�bHe��G+inU�QS���B8U}N�'�H�Di䬙����x�4[���i�w���\�b�(Q� 8���y��(��sw��`�82�6uP��Bd�8ʊ��)Kq��<څ��#ffF�Z����D��fbFK��z�,y��nd��v�ee|rCt]>��AW;*jLCԁ��O"���e�ʳ��:��3z��jkm0��:J��`;@�vF�Ҡ�9a��6�%@*�h��xLv������$1��� ?�b]�,!��ܧ�HE�Bד�.���-��Dq������� 4�ڽ\E���E�k0j
k���h%�<U���U���g�?\��w�k��Jv͒R7ؙi��/��y�J���.�d��*�"��v+Y��@d$h]~NFyw�G�2�\���M���������f��~+\�Ȃ�L�k��P���Kl78=u������6���/���=w��L���M�^��z��P�����L+���!��W�����[?�?-}m����*���͐I&��fL��4��χ��W�vϖ��m���I���O�^�|OF���K���pT���z7���5��Wqp��`|��Y�G'��;/��k�i�C(�z�����͐zt�����}���?����#O�az�������T(�#�>�gXz�������	w��������m��j��������.���n5���H���c�x�j�-6>Q$+F�\��vm�j�`G�`-�7g�c�:����<t�1�	���f�(�C��p�	��Iٟ�C<t�G���-�dXܸ|q~���x�6��p�<�/�A��h)� �l�&	#�Hpz���נHk���u��3R���l9���,X3w0~����ǢG��xq�7@<P���9��Ԉ�	�2��/���o���!z�7��C=�?�������[!*XZ?��X{z��ɏbiP�W1�ȇa�g4�
����jOܽP�x��!8��6z
uO�#�{�k)�/N��	蔍���y��ab���`�qp�9���<�}�����
xzW'Lw�@��P���gOn�����a����Ӈ�@��(/r��+p�s�`����q~9���P�k���ޙ�z�$_sハ�]�d9�6�=��,<��#{��hU�]]����yd���u���7K~8�m�}�幃_`�ac�Gp۩~�����8]� :��`z�4����o^�_˪3�Ͻ�^o�|�С��xEB\���#l��e�ڳ^��Y8�l��3��s�����=s��}�_~\r�l��+�J>��V�_e��v�p߄���b�����n��leַ��b�_�	|y��_vs�^�M��׉nz=�6��^�j��a?�yf��E��k&���������uԳE?9tߊ��\�{�K�ݘu���?/��a��=u�0+qf��KwY�x߉k��6%���5�o�W��t������厂�?p��۴��QI=q�sE#��17�ƒ��i%���vVv�-��g)'��?9�#s�M�s�h����W��|d��_w�	��_���[w��V��[�.ytM֚���DI���W�y�Њ�_pɧ�|@�^��;����\9�{�h���?��y6n��8��M��X֦K&xy+���NV��ʟF��v�����?ذ��^����db�t�2�軯�^�[���wj@�b���'/?��_�ߪ���k����|f|ӵ��龹�8��Ɠ'�bV=�d��G��1��ק:V���������Ii�����+�_�c�3�易��0z�-���}����OuɎ�s��"|�}a��Ԣš�&n��������TBמo�q�^������U3Wj^{���G~�]z$����P���'6}t�����ٳ~�h�9��*�w[?�l4K�ʟ�{��_>Pu�Ӄ�����ɑ*�+	�����d37�>�X	����=��@�p-�J�5{߸/���4i��⻟m*�Y���}��OG���ɫ��j�4��o=o2B��W_��P�-��߿���'�yƟw���}�j���>�,w��ڪ�X��`/�����z�홥�MO�p#�.����ׯ�Zް���w�� ]s��[�������>���%7�{nw��s\sm��m�я�����*��h>������c��mu;������l+=r���pۛ��t��'�^��ݜ{������//�=q�6{��gz_8���S]>���s��cj<}ӑ'�~�~��������4\X*�ӷ[����n{u��?>|���*y/)6��u)��z~�6�p)��;�
�S�)�S��N��9��35�������}_��w������.��>�����/Y}��)�'o�|��u��~yÁ��5���z¢{�߬����KOx�w�QtR����=٨}�SCG屹Ϛ�ӏ*OЇ�����}���a8��嚹������r.��5s�-�&PfϬ�얗W���o�5����7�=L�lP��_�>����_7ן|�܃�O�/��ٺW��̍_�F�g�5���~o����l�w��:k��S^oɘ=s���w7O��z�N�_qZ�����먍͏���ę/��ji4���_o\;�1���V��j�Ǫ	{Ҽt�6����Vy�w�<)�K��^ /�������������Vؼ����ƃO�=uT����GR��?��.��t^��K�'Մ��7^|��3;{7��{3�Ib�e��7Q�	>4=��y�U7˗3���YYC�pFb[7[X��0=�p�)}�M+Nܸ�����"z&���v|�Ag�%7ƪ�r/��rW�+�n�B�ޚ��I���2����
���s��p�c�l8'uo���O+&?�<$�������v.(�?�ȱJ��gN�>��7�C7h?��Ľ�W��y�����������Wq[�޸3$1�Z[�'y�ﾰ�q殕O��Yysk��g�y��n۹u�ۗ�:�	�Q}���Q3s���:������3��}�ο�|��Na�,������W�Sy4���_r���t�˲�nᧇu=��է�#��Rv�?��*�9VWp��O�Y�ﾄ�]�[�|��?�6x?|^�z�uy���m5�e�%_�=�ӱw�{�1���x����@o�����ӳ���_������,�?��u�=�;��=����W�˪y��ۯ����>t���~���m����U�喻�'q\g���<�8j�n8x�[�����U{-i��YVnao_���{~a����E������j��ĩ����{ǺOw?7H�zK�V����ї��ݾ��quh�������V���nɻ4�첥�o�A���gw�ٻ�#�녫��οM���ި��Ѭ+;v��<Zv(�u\g�>����c+=Zr�1K�{鞧;c�˺/�4������}���)9�?�nI��ݵ�nq��F$�Չ_�����]r���/j�>�~|�3�o*��[��!J�e�tU�+����|�7�O�zo����Wm�SBk\�>��@(��7~s8`\z���?��i��8��w�%����V�����S�,�u�|�b�t˅���ϯ_��}��iV�Aٗ	g������?���������OQ��3l�ě%���Lv?�Ï�<z����o�_Ѭ�}�-y�f�W���?��R�����,�����5���b��O���e�k?>?�����ps��?��O?��c�F�S2W�Ͻ��Wv.5�^S~�{��)��'��~���||�������w\���б�u͚�=�:��'�<z��|��:^��r�.I��Uo������V>�*!F-�i�X�gqh2�Y�5n�]��H��KO�x�j�4q��������VԾC��´��v�o'��_�/�;Ӗ�&�\u��Ϯh*=4w�`�;ԗ���t����$����O{�e��?	\J�HOHB�O�dJʤ7JDBI�
E�+�����()�"�U�*�Ũ�@T	%�PRED�w��!����}ke/6��zο����g��)V^�:!���ٶS<�w��'�fU����Vy��?�~`u��O��`��'WV,T���9�!��J����C��]f\�0P��F�g���ly���1�>�>kNWz=�|�b�u|㵓�
z>���ϵ=�?�������v|d��Ī�:t
����A��{6�����I��}v��`�����r���~G���y�БI�.�;���?S3����?Z��3�.�P�pa���w�P��~ݺ�߈k��7���d7���\#2��NK��ɖ��n>;-/�N�����}|�o����ع̳���񺱦�.���E�=�����O{��f����îx�U�r_Q�qͻ�<���\/��j{ r�є���ێ��݁1S>���\�� "��������ҫ�M>�bp]��^j���厩s�Y�W7۟�->E�[��	�}�*#��oU|�x��]��Z��j��_.���tr��J�ym�������c��f��o�UGr����Ղ��z�]̫�|珜s�Fz��M٠���}���R����� ��,�!o �0�a~(�@�?�G���]�ݦ��e��I�� wq�`��P<�����-�����앐~�f�U��@��oH?Yd�4�1�3�6|��Nbk�#��
�����A�_��އz[=
x�p/o�I�����/&�r����愈�?�c�8pv ��4�����#�b��=@��f;���@�5��P`�9�0uM���G��@�I�p�~}��0��p�;00���:?b�S-��q/�����b`�����A�t���C�.�ڳ@��p��c�W�q�=�^�O\3�z�zf�,.����L��=�e��jn�o,v�U6z�\h�-A�1s�,4NE���x|�S|��
��z��Z.n6�[捔��P������#h]]��5��2���$\��#�T���-TVd&�`����ُ\u-6�n���H�C����I,����XW�0���=o��G���*������Y����?��?E_�tU�~����B�l�}���4�B~w�+�p�l�� !���t���
�!���������:��g}ľ�~}�����j�w������+����l���r<��C,�;��*�r�U�=� �.��VK��!L
����>Kq�ګ����!>�����݆�� ]o>�v�:/̭������,������G70�@����c���S	SX-�G�#�_�Q�N���x��(�.�m}
����r�3�2u6Ӹ�7�_����3��_w���X�Z�cK�%��h����x��8�pl
��a`�p�y�2����&������/��{c+�:;r�V3o�"�_�"�~|] �u��
ƨ�pD|����h;c����" �Odk�3��"��(����yXK�y��,m�\7Cz.R�\/m*I���v�b>&-g�2G���nZ/�{�"	� ����㹟�&�X_^��|n������'Lܢ@����a��ί[��q߫���p/���o�]�����6'���s�L�}?��,Z"�ӕ΍p��H�1(���K�Q���=���^(i�{��w(�o��a�֮Jf��y�/��¹_�s�lg����ynbhs��{�~���������X���;�gi������o�/�W��U�?tؘƘ���	�8~�6,�u	��*���/󾰳|�o�{�OO���YK����>�oF�g!O��@&�~�e�Լ�zL�;�Vƙ��v���zs�/3~b��n�gs��j&�q}�(\5��x���������[2�y�[=z��b�ɺ��0����P�	�+��)�|1��z,z��~3��~�ߐ�9C�[��:3���.Ł�*Pz��(�����TZ����sp`�-����rCDi)�/VU���1�����roâI��M�����n���+�=yJ��:�ͧ?���t��빍���}���U�����VU�~"ڮu+��޹q�����mv��.-VM?VQ6}뉍����Ӛ*��yy8�۔�W5S�l����[_�7zt6+˲5yx���ѽ�U+1��t�����}+^�wHTi���2�ۖa��"�/�[*�=�q��=�[�X�v-Y;�˥�2��$�˖y`K���������i1\7�c9�J7\{ۊ�o�¥�t�0>��]���^��'*P� ,f<���b��%pi�=W�Ů��pÒ<���ll��Cꢍ��)_[,����e��kk��4+N�����s�fS��%����Q�'�.��ny��K�YO�����X'1��k ��L�`�x�����M�����{K�_ʘ�}���.��E��R�ccۭ-p�F:'����:�6u�c�1��������b���������%������K9q6�����:"֗0׶���FV\�OԹ�k+���[I��ؖ0�W1��oT�a^�s_������2I>2����.a�I��E_Ğm`�s��b����� Q���gM�L!_=��8�&�m`M"�x����)���r[]�E)�\�yl��T�6��M✚�]���A@2�x6�x�8���\����U<���R�2���D=��^�smk�G<�ñ~7B#܆�r̽ �Ll� ������i,�	����1ռ��u����]9�l:%����+?���=��OO��ˉ�o�UKN��_J�ݮ���;M��>㛥3[[Ts����*a�KgG����ۯxz���[��+pñ����}�x��=p���[����g��]uմ`�Kt��E/�b�����ߝ�V���������>V?54��Iŷ.C{�g�xeJ���j�����/-�z��"����Ht�P������/���I��XɊ�u+_�1���Oɩ}�\p	m�����?^�E{Q�M���^��WY/=�˛}U\�!o�葺�>2�Ƒ���9_��(P�|S��#(?�O"���Y�|_�߀�����ۿ3if�7�S�I?��K��[�F����p�K�]��zZM[�Jz<1|[쀍�,�N*X��)�x�������6Q�N����No��?F��h�Ey&���1C�1:ߊ����мxXV܄�,��9��c��'��8qL��	��.���;O�4�0C9ql���#�0nX:1�yqa��[��K�2� �
0rh<F<���
��L(L}��0ݷ�0�Ǆ�����+L���<24�(3��ٽ8?��#���@#��W�0K��,%��1zP��1���̎D�`�?}��P�߄aY�����G6cԐd굢��	��_yd�9:�9�˄���Z�/����Y9 ���0�6����6Fe�1b@|�q���G��:��Q���>Z�C�oG~L5c���ܐ�����ύ���Z��c��?���!V���bx�ei1D� �֠ �;�?��/����oH��˷6�Js�
_D��P���a(H�A~\w���Fa�Y*�� ���s���%��*2+�r+nC<��x��m��Lj�F_eC���ycp:c,;��#N<2fpr���HO	G^��CܐvH�n�t����rS|}&C�S'�1x��W[���@!�ner"1$�Z18'��ǩ�ļ��B�/�b|�����Yj�b��!�:ư�z0fhҍ���ӗu���yl�dP"F���/
��c0��#�Ecx�ÈE�������W\�٥xX����9]�b�P�
�������צ�([����0"'t°ԛ��c��8�@Ԣx�֫�􇵬��
�L���g����`��q����0<��ښ����W�:��z�e|���GcTA:D��_���y"5b���c��ۨ�ZMӃcg�h�s���Q�E�hB��:�����;i�/2����'g_CC~�O���r�m�-������yEkGAs�i:�~��۞]��rv�i1w�n�������䧇t����i��n��fO��:��͎vB���l벭A'� hv~G��1zu{Ҝmu�������58�#�Ư�햿b��/�{s/?�5D�E���m�n_C[Lد���`Gǵ��:���#�!���L���?o�r�݊y��/w�'s��^4�S˵C�qQ����k���4\C���^���:h��C��њ��[��Zk�c�O��X���֙�5�� ���U�������_`�Rg�jM�Z��zb�4b^c
Pj��Mu�T��������-�c��:S ��Za� d�}�h~B�Jo�h8�6�ӎ?e��JM��ű�_G���i�����6%��j1G^���(����_=���qmB�j�Q�����bE?@�V�ȯ���w:i]���;�$;�>��F�s�ԧ��&���?׭k$��\�J�啱~:���8�2�k�J�I�+�Q샄:��vĚ�KO�^��~*��OI}J�Mm�s�>p.B�}QE����=�S+%[A��21~J��_�2�+5����)4f����V��Sq]*���~)̽�:s�Vmc��(�� �2F�
����Ρ�µ(c�8�W(M��ϟ��"N��i��Y�)4�3�BmW댡
�!(BͽT�zq��mV+Mlɫ�M��6X�7i#́�Hs��d�ib-��(S�Jg��`�
���鿰-�̽���_ļ��TQ�E�?�C����$-DĎ�{��*�[D����_Z��kҨĺ��j3e��*A9A�B-���eܩ� �^�.�i
Ri�X���=��9XI�j��B�)�8�)B�"b����XzSw/b0���[B�Z��p���j��-rU�i/���"�4�R�h���]�Z�a�r�B�����K��J̋��XԊx�@�ԉ�3��\㺨[�9歔�"N�z�vd�ZaK�=B>V��C%l��b� �Z�="֥:d���D�c�Њu�5L����@��	zc��ϲL���D��Iu��+6P���7S���c�Z䣔ORsm��X��F���EY�w���l_t�X�A�����/[�`�������O���o��p�`�K���2]��B�{�ivX(>�|ؼ��U�/�F`�`k���>�<u/�F�b��]��U`�b�,�c/q��~��K����W�7?��B���G�;,XB$����]���.?g�S��I�M���~`�a����`�Y���?��b��?���?F����N��![p�(�5�7��-GdޟOO �����Y��֊���9q8U�ܯ'e]���XN>q���:Nӿ_�<����N�¹j�|�Tҏ3���2���9ϵ��@}����_�?���s�j^�^ڿT7j��˯��z�j^ǅ�7hk&T�ù3�5mUվ�gJP~L�����C�s8��:@}�T�GM��/~��=�ߦ�7p��bT�Z�gV����W?u����<��X@�y��׬n���k�l������2�]}�vV���p���>.��˱� �x�MT����Ϡ�K���Sw�]�][�v9�ϮE핕��ά}����'�Jq�r=N�[W|��iU��_9Y1oJU�'��/�_�j�s��5Խ�j�AE�\�u;r�Tڟ�o���T׾K;+p�f)m���+��k9���\l���ʅ��7p��\\<6{�g�[�W͕�_�?�ą���3gk��g����ǋ��c���X�b�_�35Q}n�W���c�,@c����p�ױ�{��q%u�8��g�C�Ĺ^�oC;N3�#���ǌ�
���G�q�-�*�w�g�9�f�A��er\A�_��I�8#�E܊x��k�)���u�G}��`�b��=&珈�}�uKB�.�X�t���?fI�L9�w@d��X�G{_���$`޿����v��Z���8;X;>����m�_ �S���r�صO���VR7}�4���L�K�a�\������������sڙ(�z-���'��-g=zi����D��0y!�*�`.�W���<����v~M��;rw�(Fv� ��-����L��h֔��򸓭�o�����a�=9�|�e�۪{�M�]H��
�s�g1��MR([i!@�h{9�d���]�</��߱+s���A�j���'�C5�� ���5� �(�}�c��1��������h8n�q���<�י�)���+�;��>1�cu4N[�@$�b� �EFc<��?ף��h�K\��7�e��9�s���F�:�	�n��x�eD��ظ:$�\�5�7$��r�Iא@4&�'��b��{��JM���)q>OK�2�K��тs.HNm��ԦH2�BT�q�%��\��Fs͹��6�'�w�$qbckj����Y�?j�̨6�P��j[���^����?kR�!���,�fE�b��M�A��A4�g�6����\��խ.+��BvN�ڌ,O�����'6�K��KJi�}��OJ�R�����k��E���)���e�Z���`mzFG�[�k�7z�S��9�E;�%��NT[��/�������Ki޼�o��P���y>5�����gvEZ"�I�R�;@���ߐ���Y��������� ��2ۡ'c<-�*��%����͠��B��J�jI=��3�B
�Ԍ�HLuE���� *�)�� )݅��O^c !�mc�R��{��Z�1v�X�GO�QOƔ�1�L�E<�?�G�!�jca�-3�[4�5P��'�8ob�	}��Q-�CE?��	�V'ǵ@ϑ���E���?�9�����O=z昖���J��c�R�=�	�W��u�����/O�[o����]�|%(�݈�Yo\Db��N� �/��\�kD s40H�)��k"א���Wι�����딸F⠉;�Wg�ߢ9s�|=|��@7�u'/���O�v��:���6~����ћ9+jem��i'b3��:�H_�HhFݗ��<]|��A�>ȚJ;�be=�`_�9v#ʺRO'���|#4���w7���s��A1�2�Dq�A��~�A;������i��u`��(�֌2Ve��IШL^{;z�/�g��@��*EL�%!ɨ���b	��N�YS�+"�+��;`e��t�K��am���}��Fߕ�jC5:M��SbQ���rU�^�q�����u�N����R'�`�eM723Ԋ��􇳲�s��R�g��33L�U�2������2��yq/���d��C;���_�2ۮp/��(;|���+�	��jm�j5�^�v��+�g�٬��w�+>����'�śDU�h�%Q�O/Ե��'�=�_GDm�*u9i�	F����F�ΐ��> ++#;59.13ђ�e�d&+�����]mv���]Ya�4ݴ]ҡ{`[�l��I�l���F�����n�����Ŵ��������.�����6�6h �O�3
�� 't�i�y;:�6��WP��7����~���W�c�����v9���b�6vGݍ�ΰ]�]�%����AĬԷ��_��6:��<�ޯv�e��~А��������������s�Q|Q���oM��6t�!�N��W"ܩ������M�-�����$}���c��M�S��htgG}�Bg�4� �3:��k�
hh����G_Cs��{��k���5�����3���+���s�yN&�Ms�y���3�cݐD�v5N�{�zmcG���t;4�׽d���}��6����v��;�;���q��D����s���w��8w?��_h�Ϝh���B�u�e��v�{�#�46ʭ]�Ԋ9��b,���$g�;�)�w�q�mhl�7�sW_����k=F���:������y^�r�q�Kgt��e[g����sQ�꿛�h`�!�_�k�u��w(@�`�A'���,'��Q4�9g��P�8�I��w��m�&nIJa��-%A�4G��.�Ds��$h��TN�M6���)�eKb�]��%�I�&�a�Pj������K�;��e��=��!|�P�e�6�mb^�$��	��WZ�]�}/�6YT����AZ�`�Ⱥ�`��m_�K�۷�!p�m��p�/�FTREE  ����������������(                       HJ
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       pJ
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h9
     P   ;fUTREE  ����������������$                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,2                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h9
     Q   �ςOCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         {�             /�             ~�=�TREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h9
     R   ��dOCHK    h
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �Q
             �/             �f             �mS�TREE  ����������������'                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h9
     S   v��/OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ;kn     <�            r�A�TREE  ����������������                       K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   cR                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h9
     T   ��c,OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �      fp             z             B+�1TREE  ����������������)                       &K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               �b
     R             �k��BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Y            t(            ��            <�            /�            c�N(            ���8TREE  ����������������9                       OK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h9
     V                    6h                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              h9
     W   W�}�TREE  ����������������'                      �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h9
     d   ڂm�TREE  ����������������                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �{                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h9
     e   �v6�TREE  ����������������                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h9
     f   �2�OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ؗ             �y             -T
             fp             z             ��             !�TREE  ����������������!                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h9
     g                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              h9
     h   py:TREE  ����������������                      �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h9
     k   �n~�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �%             \:             	E             �O             �Z             B�             g�TREE  ����������������'                        L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h9
     l   �Ib�TREE  ����������������                       'L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Ǯ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h9
     n      h9
     o   X���TREE  ����������������0                               3L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h9
     q      h9
     r   [nv�OHDR $                                    F�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    n�w�  uu*TREE  ����������������1                               cL
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h9
     t      h9
     u   �I�OHDR $                                    �Q     �          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                                    u}2�  <�             뛁�TREE  ����������������                                �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �F     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    w-��  <�             �             ܤ|.TREE  ����������������&                               �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             ��	             ��	             M�             ��|�           N_�OCHK    7b
     �       D        _FillValue  ?      @ 4 4�                      �    ��D�73kTREE  ����������������                               �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ,��           ��'TREE  ����������������b                               �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h9
     �      h9
     �   SѸdOCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         -�            Ԭ            �            ��            ��            m�            .            `�n�OCHK    7�	     s       7    
    is_result                               �л�             ��mTREE  ����������������.                               ZM
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��"�  ��             ��             m�             �	i�TREE  ����������������                               �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h9
     �      h9
     �   ^f_�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             Y             -�             �             t(             ��	            ��	            Ԭ             ��             <�             �             /�             ��             ��             m�             .             �9�TREE  ����������������?                               �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        ����       available_area�     �       inheritance�C     �       namesPN     �       carrier_ratios�X     �       lookup_loc_carrierse     �       lookup_loc_techs�n     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inu�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export\�     �       lookup_loc_techs_area��     �       max_demand_timestepsM�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h9
     �                    �+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h9
     �   ��	�OCHK    x�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �X            �<9)           r)             X-�pTREE  ����������������^                      �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              s�	     t              s�	     u              �.     v               w              8(     x               y               z               {               |               }               ~       �       B162862::grid::electricity,B162862::PV::electricity,B162862::battery::electricity,B162862::demand_electricity::electricity,B162862::ASHP::electricity,B162862::ASHP_DHW::electricity           =       B162862::ASHP::cooling,B162862::demand_space_cooling::cooling   �       !       B162862::SCFP::geothermal_storage       �       Y       B162862::wood_boiler_DHW::wood,B162862::wood_boiler_heat::wood,B162862::wood_supply::wood       �       m       B162862::wood_boiler_DHW::DHW,B162862::ASHP_DHW::DHW,B162862::demand_hot_water::DHW,B162862::DHW_storage::DHW   �       �       B162862::DHDC_medium_heat::heat,B162862::wood_boiler_heat::heat,B162862::heat_storage::heat,B162862::ASHP::heat,B162862::DHDC_large_heat::heat,B162862::demand_space_heating::heat,B162862::DHDC_small_heat::heat       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       (       B162862::demand_electricity::electricity�              B162862::DHDC_small_heat::heat  �       !       B162862::SCFP::geothermal_storage       �              B162862::battery::electricity                  OHDRy                                     +       �3                          F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �3        F�]
OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         e             T�           r)             �C             y�TREE  ����������������e                      RN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3     ?                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �3     @   (Y��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �|            ��	            r)             �C             PN             ��MTREE  ����������������w                      �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3     t      �3     u   �M5�TREE  ����������������!                               .O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �3     v                    �f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3     w   >���TREE  ����������������/                      OO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3     �                    �p                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �3     �   HL�WOCHK    (!
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �n             ���oTREE  ����������������Z                      ~O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162862::heat_storage::heat                   B162862::PV::electricity       &       B162862::demand_space_cooling::cooling                B162862::DHDC_medium_heat::heat               B162862::DHDC_large_heat::heat                B162862::wood_supply::wood                    B162862::DHW_storage::DHW                     B162862::demand_hot_water::DHW  	              B162862::grid::electricity      
       #       B162862::demand_space_heating::heat                                  s�	                   s�	                   x;                                                                                                                                                                                                       B162862::wood_boiler_DHW::DHW                 B162862::ASHP_DHW::DHW                B162862::wood_boiler_heat::heat                                               !               "               #               $              B162862::wood_boiler_heat::wood %              B162862::ASHP_DHW::electricity  &              B162862::wood_boiler_DHW::wood  '               (              (B     )               *              B162862::ASHP::electricity      +               ,              (B     -               .              B162862::ASHP::heat     /               0              s�	     1              s�	     2              (B     3               4               5               6               7       *       B162862::ASHP::heat,B162862::ASHP::cooling      8               9               :              B162862::ASHP::electricity      ;               <              7M     =               >              B162862::PV::electricity?               @              �h     A               B              B162862::SCFP,B162862::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �x                         =�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �x           �x        �,rOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �-�TREE  ����������������E                              �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �x     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �x     (   �|P:OCHK             L        DIMENSION_LIST                              �x     <   01<�           u�             �aTREE  ����������������                      P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �x     ,   �;7 OCHK    �6
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             M]�TREE  ����������������                      1P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �x     /                    $�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �x     1      �x     2   =�C>OCHK    H�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             ��             �             �ʿ1OCHK    8
            �     0   REFERENCE_LIST 6     dataset        dimension                         u�             ��             �            �,ITREE  ����������������!                              EP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �x     ;       ��     r           h�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         ݋<fBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      fP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x     ?                    �                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �x     @   �uu-TREE  ����������������                      zP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   =�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �x     C   ��t6TREE  ����������������                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           