�HDF

         ��������z�     0       3�uQOHDR�"     �       ��      �     @     
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
  B162467:
    available_area: 184.49264154176717
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
          resource: df=supply_PV:B162467
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
          resource: df=supply_SCFP:B162467
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
          resource: df=demand_el:B162467
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162467
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162467
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162467
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
  - B162467
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
  - B162467::DHW
  - B162467::cooling
  - B162467::wood
  - B162467::heat
  - B162467::geothermal_storage
  - B162467::electricity
  loc_tech_carriers_con:
  - B162467::heat_storage::heat
  - B162467::ASHP::electricity
  - B162467::wood_boiler_DHW::wood
  - B162467::demand_electricity::electricity
  - B162467::demand_space_cooling::cooling
  - B162467::DHW_storage::DHW
  - B162467::battery::electricity
  - B162467::ASHP_DHW::electricity
  - B162467::demand_space_heating::heat
  - B162467::wood_boiler_heat::wood
  - B162467::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162467::ASHP::heat
  - B162467::wood_boiler_DHW::DHW
  - B162467::wood_boiler_heat::heat
  - B162467::ASHP::cooling
  - B162467::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162467::ASHP::heat
  - B162467::ASHP::cooling
  - B162467::ASHP::electricity
  loc_tech_carriers_demand:
  - B162467::demand_space_cooling::cooling
  - B162467::demand_electricity::electricity
  - B162467::demand_space_heating::heat
  - B162467::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162467::PV::electricity
  loc_tech_carriers_prod:
  - B162467::SCFP::geothermal_storage
  - B162467::heat_storage::heat
  - B162467::ASHP::heat
  - B162467::wood_boiler_DHW::DHW
  - B162467::PV::electricity
  - B162467::DHDC_large_heat::heat
  - B162467::DHDC_medium_heat::heat
  - B162467::DHW_storage::DHW
  - B162467::battery::electricity
  - B162467::DHDC_small_heat::heat
  - B162467::wood_boiler_heat::heat
  - B162467::wood_supply::wood
  - B162467::ASHP::cooling
  - B162467::ASHP_DHW::DHW
  - B162467::grid::electricity
  loc_tech_carriers_supply_all:
  - B162467::SCFP::geothermal_storage
  - B162467::DHDC_large_heat::heat
  - B162467::DHDC_medium_heat::heat
  - B162467::DHDC_small_heat::heat
  - B162467::wood_supply::wood
  - B162467::PV::electricity
  - B162467::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162467::SCFP::geothermal_storage
  - B162467::ASHP::heat
  - B162467::wood_boiler_DHW::DHW
  - B162467::DHDC_large_heat::heat
  - B162467::DHDC_medium_heat::heat
  - B162467::ASHP::cooling
  - B162467::DHDC_small_heat::heat
  - B162467::wood_boiler_heat::heat
  - B162467::wood_supply::wood
  - B162467::PV::electricity
  - B162467::ASHP_DHW::DHW
  - B162467::grid::electricity
  loc_techs:
  - B162467::wood_boiler_DHW
  - B162467::demand_space_cooling
  - B162467::SCFP
  - B162467::ASHP
  - B162467::wood_supply
  - B162467::DHDC_medium_heat
  - B162467::heat_storage
  - B162467::DHW_storage
  - B162467::DHDC_small_heat
  - B162467::battery
  - B162467::grid
  - B162467::PV
  - B162467::demand_electricity
  - B162467::demand_space_heating
  - B162467::DHDC_large_heat
  - B162467::wood_boiler_heat
  - B162467::ASHP_DHW
  - B162467::demand_hot_water
  loc_techs_area:
  - B162467::SCFP
  - B162467::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162467::wood_boiler_DHW
  - B162467::wood_boiler_heat
  - B162467::ASHP_DHW
  loc_techs_conversion_all:
  - B162467::wood_boiler_DHW
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::ASHP_DHW
  loc_techs_conversion_plus:
  - B162467::ASHP
  loc_techs_cost:
  - B162467::wood_boiler_DHW
  - B162467::battery
  - B162467::PV
  - B162467::grid
  - B162467::SCFP
  - B162467::DHDC_large_heat
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::wood_supply
  - B162467::ASHP_DHW
  - B162467::DHDC_medium_heat
  - B162467::DHW_storage
  - B162467::heat_storage
  - B162467::DHDC_small_heat
  loc_techs_costs_export:
  - B162467::PV
  loc_techs_demand:
  - B162467::demand_hot_water
  - B162467::demand_space_cooling
  - B162467::demand_electricity
  - B162467::demand_space_heating
  loc_techs_export:
  - B162467::PV
  loc_techs_finite_resource:
  - B162467::demand_space_cooling
  - B162467::PV
  - B162467::demand_electricity
  - B162467::demand_space_heating
  - B162467::SCFP
  - B162467::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162467::demand_electricity
  - B162467::demand_space_cooling
  - B162467::demand_hot_water
  - B162467::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162467::SCFP
  - B162467::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162467::wood_boiler_DHW
  - B162467::battery
  - B162467::PV
  - B162467::SCFP
  - B162467::DHDC_large_heat
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::ASHP_DHW
  - B162467::DHDC_medium_heat
  - B162467::DHW_storage
  - B162467::heat_storage
  - B162467::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162467::demand_space_cooling
  - B162467::battery
  - B162467::PV
  - B162467::grid
  - B162467::demand_electricity
  - B162467::demand_space_heating
  - B162467::SCFP
  - B162467::DHDC_large_heat
  - B162467::wood_supply
  - B162467::DHDC_medium_heat
  - B162467::DHW_storage
  - B162467::heat_storage
  - B162467::DHDC_small_heat
  - B162467::demand_hot_water
  loc_techs_non_transmission:
  - B162467::wood_boiler_DHW
  - B162467::demand_space_cooling
  - B162467::DHDC_medium_heat
  - B162467::battery
  - B162467::grid
  - B162467::PV
  - B162467::demand_electricity
  - B162467::demand_space_heating
  - B162467::SCFP
  - B162467::DHDC_large_heat
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::wood_supply
  - B162467::ASHP_DHW
  - B162467::heat_storage
  - B162467::DHW_storage
  - B162467::DHDC_small_heat
  - B162467::demand_hot_water
  loc_techs_om_cost:
  - B162467::DHDC_large_heat
  - B162467::PV
  - B162467::wood_supply
  - B162467::grid
  - B162467::DHDC_medium_heat
  - B162467::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162467::PV
  - B162467::grid
  - B162467::DHDC_large_heat
  - B162467::wood_supply
  - B162467::DHDC_medium_heat
  - B162467::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162467::wood_boiler_DHW
  - B162467::DHDC_large_heat
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::ASHP_DHW
  - B162467::DHDC_medium_heat
  - B162467::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162467::heat_storage
  - B162467::DHW_storage
  - B162467::battery
  loc_techs_store:
  - B162467::heat_storage
  - B162467::DHW_storage
  - B162467::battery
  loc_techs_supply:
  - B162467::PV
  - B162467::grid
  - B162467::SCFP
  - B162467::DHDC_large_heat
  - B162467::wood_supply
  - B162467::DHDC_medium_heat
  - B162467::DHDC_small_heat
  loc_techs_supply_all:
  - B162467::SCFP
  - B162467::DHDC_large_heat
  - B162467::DHDC_small_heat
  - B162467::wood_supply
  - B162467::PV
  - B162467::DHDC_medium_heat
  - B162467::grid
  loc_techs_supply_conversion_all:
  - B162467::wood_boiler_DHW
  - B162467::PV
  - B162467::grid
  - B162467::SCFP
  - B162467::DHDC_large_heat
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::wood_supply
  - B162467::ASHP_DHW
  - B162467::DHDC_medium_heat
  - B162467::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162467::DHW
  - B162467::cooling
  - B162467::wood
  - B162467::heat
  - B162467::geothermal_storage
  - B162467::electricity
  loc_techs_balance_supply_constraint:
  - B162467::SCFP
  - B162467::PV
  loc_techs_balance_demand_constraint:
  - B162467::demand_electricity
  - B162467::demand_space_cooling
  - B162467::demand_hot_water
  - B162467::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162467::heat_storage
  - B162467::DHW_storage
  - B162467::battery
  loc_techs_storage_initial_constraint:
  - B162467::heat_storage
  - B162467::DHW_storage
  - B162467::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162467::wood_boiler_DHW
  - B162467::battery
  - B162467::PV
  - B162467::grid
  - B162467::SCFP
  - B162467::DHDC_large_heat
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::wood_supply
  - B162467::ASHP_DHW
  - B162467::DHDC_medium_heat
  - B162467::DHW_storage
  - B162467::heat_storage
  - B162467::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162467::wood_boiler_DHW
  - B162467::battery
  - B162467::PV
  - B162467::SCFP
  - B162467::DHDC_large_heat
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::ASHP_DHW
  - B162467::DHDC_medium_heat
  - B162467::DHW_storage
  - B162467::heat_storage
  - B162467::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162467::DHDC_large_heat
  - B162467::PV
  - B162467::wood_supply
  - B162467::grid
  - B162467::DHDC_medium_heat
  - B162467::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162467::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162467::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162467::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162467::heat_storage
  - B162467::DHW_storage
  - B162467::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162467::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162467::SCFP
  - B162467::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162467::SCFP
  - B162467::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162467
  loc_techs_energy_capacity_constraint:
  - B162467::demand_space_cooling
  - B162467::SCFP
  - B162467::wood_supply
  - B162467::heat_storage
  - B162467::DHW_storage
  - B162467::battery
  - B162467::grid
  - B162467::PV
  - B162467::demand_electricity
  - B162467::demand_space_heating
  - B162467::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162467::SCFP::geothermal_storage
  - B162467::heat_storage::heat
  - B162467::wood_boiler_DHW::DHW
  - B162467::PV::electricity
  - B162467::DHDC_large_heat::heat
  - B162467::DHDC_medium_heat::heat
  - B162467::DHW_storage::DHW
  - B162467::battery::electricity
  - B162467::DHDC_small_heat::heat
  - B162467::wood_boiler_heat::heat
  - B162467::wood_supply::wood
  - B162467::ASHP_DHW::DHW
  - B162467::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162467::heat_storage::heat
  - B162467::demand_electricity::electricity
  - B162467::demand_space_cooling::cooling
  - B162467::DHW_storage::DHW
  - B162467::battery::electricity
  - B162467::demand_space_heating::heat
  - B162467::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162467::heat_storage
  - B162467::DHW_storage
  - B162467::battery
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
  - B162467::wood_boiler_DHW
  - B162467::DHDC_large_heat
  - B162467::wood_boiler_heat
  - B162467::DHDC_medium_heat
  - B162467::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162467::wood_boiler_DHW
  - B162467::DHDC_large_heat
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::ASHP_DHW
  - B162467::DHDC_medium_heat
  - B162467::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162467::wood_boiler_DHW
  - B162467::DHDC_large_heat
  - B162467::ASHP
  - B162467::wood_boiler_heat
  - B162467::ASHP_DHW
  - B162467::DHDC_medium_heat
  - B162467::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162467::wood_boiler_DHW
  - B162467::wood_boiler_heat
  - B162467::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162467::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162467::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �e     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   c�+{OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         �7      �gP�BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162467:
      available_area: 184.49264154176717
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162467::heat   L              B162467::geothermal_storage     M              B162467::electricity    N              B162467::wood   O              B162467::coolingP              B162467::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162467::battery::electricity   ^              B162467::ASHP_DHW::electricity  _       #       B162467::demand_space_heating::heat     `              B162467::wood_boiler_heat::wood a              B162467::demand_hot_water::DHW  b       (       B162467::demand_electricity::electricityc       &       B162467::demand_space_cooling::cooling  d              B162467::DHW_storage::DHW       e              B162467::wood_boiler_DHW::wood  f              B162467::ASHP::electricity      g              B162467::heat_storage::heat     h               i               j              B162467::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162467::battery::electricity   |              B162467::DHDC_small_heat::heat  }              B162467::wood_boiler_heat::heat ~              B162467::wood_supply::wood                    B162467::ASHP::cooling  �              B162467::ASHP_DHW::DHW  �              B162467::grid::electricity      �              B162467::PV::electricity�              B162467::DHDC_large_heat::heat  �              B162467::DHDC_medium_heat::heat �              B162467::DHW_storage::DHW       �              B162467::ASHP::heat     �              B162467::wood_boiler_DHW::DHW   �              B162467::heat_storage::heat     �       !       B162467::SCFP::geothermal_storage       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162467::battery�              B162467::grid   �              B162467::PV     �              �     OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          �2     g       g       �>IBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �G     �       +        _Netcdf4Dimid                  z�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    =            +        _Netcdf4Dimid                �4�OHDR`                                     *       T�     C       k[     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  "�'dOHDRP                                     *       T�     P       /�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   9z�[OHDR1                                     *       T�     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                iE�yOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Z8mOCHK    �
     @       +        _Netcdf4Dimid                ���� h   ���OHDRt                                     *       T�     }       }�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                с>OHDRu                                     *       T�     �       A     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ���OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       =
            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l�+jOHDR?                                     *       =
            i�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   9���OHDR1                                     *       =
            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8��OHDR1                                     *       =
     ,       " 
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -���OHDR1                                     *       =
     3       � 
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s<&�OHDRG                                     *       =
     6       � 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �(%[OHDRF                                     *       =
     =       P
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �21!OHDR1                                     *       =
     B       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �3�OHDR                                     *       =
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �q��  ���SBTIN U        �  " e        �  $ �        	  3 �        V   �     �o     P�     !�
     �q      8��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �+
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint IH�OCHK    -,
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint uZ��OHDR                                     *       �
     %       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��    OCHK    
     Q       /        NAME          loc_techs_conversion   �K�SOHDR;                                     *       =
     L       n
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       =
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   :�@OHDR<                                     *       =
     X       
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �ӱUOHDR@                                     *       =
     u       a
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   :�kOHDR1                                     *       =
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �7jnOHDR3                                     *       =
     �       	
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �΅OHDR1                                     *       =
     �       Z
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��quOHDR1                                     *       �
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   )L�OHDR1                                     *       �
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   `BqOCHK    �,
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �CAOCHK   4R     �       4        NAME          loc_techs_finite_resource   ��:#���OHDRd                                     *       �
     (      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     
p��OHDR1                                     *       �
     +       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   Cfq    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�s
     #�Q     #u�     t�H=                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       �
     8       5
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �|�OHDRC                                     *       �
     A       -
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �~4OHDR;                                     *       �
     F       n-
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �
     c       �-
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��0OHDR;                                     *       �
     �       .
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �d�UOHDRE                                     *       �7
            a.
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   :)Y9OHDR1                                     *       �7
     
       �.
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �:��OHDR4                                     *       �7
            )/
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Y�#�OHDRH                                     *       �7
            z/
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �>6eOHDR1                                     *       �7
            �/
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �z� OHDRC                                     *       �7
     $       00
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ,���OHDR3                                     *       �7
     +       �0
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �GOHDR7                                     *       �7
     :       �0
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �[�#OHDR1                                     *       �7
     I       #1
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   E�LOHDR1                                     *       �7
     `       �1
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   R��OHDRH                                     *       �7
     o       �1
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   Yn�iOHDR'                                     *       �7
     r       O2
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��d�OHDR1                                     *       �7
     u       �2
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   kg�OHDR,                                     *       �7
     x       3
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   $��OHDR3                                     *       �7
     �       `3
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��\OCHK    �K
     0       +        _Netcdf4Dimid             B   w
��OHDR`                                     *       �7
     �       �K
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   lY��OCHK    �]
     �       +        _Netcdf4Dimid             F   �K�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �7
     �       -L
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �9e�OHDRa                                     *       �M
     ,       �]
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �o�OHDR/    
       
                          *       �M
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   IOD�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        MG���       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�3
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        ���eR       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2�d)FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �(=�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��ꣵ@     solution_time  ?      @ 4 4�                ����r&@     time_finished          2023-12-10 22:42:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g      $     f      $     e   (   $     b   &   $     c      $     d      $     ]      $     ^   #   $     _      $     `      $     a      $     j   !   $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      T�     R   OCHK    �     �       +        _Netcdf4Dimid                  '��oOCHK   .'     �      +        _Netcdf4Dimid                  ��6OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK    �     �       3        NAME          loc_tech_carriers_export   w5]�OCHK   �4     �       +        _Netcdf4Dimid                  &x��OCHK  	 �     �       +        _Netcdf4Dimid                  �RK�GCOL                        B162467::demand_electricity                   B162467::demand_space_heating                 B162467::DHDC_large_heat              B162467::wood_boiler_heat                     B162467::ASHP_DHW                     B162467::demand_hot_water                     B162467::DHDC_medium_heat                     B162467::heat_storage   	              B162467::DHW_storage    
              B162467::DHDC_small_heat              B162467::ASHP                 B162467::wood_supply                  B162467::SCFP                 B162467::demand_space_cooling                 B162467::wood_boiler_DHW                                                           B162467::PV                   B162467::SCFP                                                                                            B162467::demand_hot_water                     B162467::demand_space_heating                 B162467::demand_space_cooling                 B162467::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162467::wood_boiler_heat       .              B162467::wood_supply    /              B162467::ASHP_DHW       0              B162467::DHDC_medium_heat       1              B162467::DHW_storage    2              B162467::heat_storage   3              B162467::DHDC_small_heat4              B162467::SCFP   5              B162467::DHDC_large_heat6              B162467::ASHP   7              B162467::PV     8              B162467::grid   9              B162467::battery:              B162467::wood_boiler_DHW;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162467::wood_boiler_heat       I              B162467::ASHP_DHW       J              B162467::DHDC_medium_heat       K              B162467::DHW_storage    L              B162467::heat_storage   M              B162467::DHDC_small_heatN              B162467::SCFP   O              B162467::DHDC_large_heatP              B162467::ASHP   Q              B162467::PV     R              B162467::batteryS              B162467::wood_boiler_DHWT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162467::wood_boiler_heat       b              B162467::ASHP_DHW       c              B162467::DHDC_medium_heat       d              B162467::DHW_storage    e              B162467::heat_storage   f              B162467::DHDC_small_heatg              B162467::SCFP   h              B162467::DHDC_large_heati              B162467::ASHP   j              B162467::PV     k              B162467::batteryl              B162467::wood_boiler_DHWm               n               o               p               q               r               s               t              B162467::grid   u              B162467::DHDC_medium_heat       v              B162467::DHDC_small_heatw              B162467::wood_supply    x              B162467::PV     y              B162467::DHDC_large_heatz               {               |               }               ~                              �               �               �              B162467::ASHP_DHW       �              B162467::DHDC_medium_heat       �              B162467::DHDC_small_heat�              B162467::ASHP   �              B162467::wood_boiler_heat       �              B162467::DHDC_large_heat�              B162467::wood_boiler_DHW�               �               �               �               �              B162467::battery�              B162467::DHW_storage    �              B162467::heat_storage           OCHK    �     �       +        _Netcdf4Dimid             	     ��&�OCHK    �     �       +        _Netcdf4Dimid             
     ��N�OCHK    ��     �       +        _Netcdf4Dimid                  rOCHK  	 �     �       4        NAME          loc_techs_investment_cost   8aT�OCHK   �s     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  ���bOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK   �y
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �F�OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $     �      �-�<OCHK    �g
     s       7    
    is_result                               �3�~                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                pت�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          e��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             x�e�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��-�OCHK    �r           +        _Netcdf4Dimid                ���� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   $                   $                   �%                   ��                   ��     	              [     
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162467::heat   K              B162467::geothermal_storage     L              B162467::electricity    M              B162467::wood   N              B162467::coolingO              B162467::DHW    P               Q               R              B162467::electricity    S               T               U               V               W               X               Y               Z               [              B162467::battery::electricity   \       #       B162467::demand_space_heating::heat     ]              B162467::demand_hot_water::DHW  ^       &       B162467::demand_space_cooling::cooling  _              B162467::DHW_storage::DHW       `       (       B162467::demand_electricity::electricitya              B162467::heat_storage::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162467::battery::electricity   q              B162467::DHDC_small_heat::heat  r              B162467::wood_boiler_heat::heat s              B162467::wood_supply::wood      t              B162467::ASHP_DHW::DHW  u              B162467::grid::electricity      v              B162467::DHDC_large_heat::heat  w              B162467::DHDC_medium_heat::heat x              B162467::DHW_storage::DHW       y              B162467::wood_boiler_DHW::DHW   z              B162467::PV::electricity{              B162467::heat_storage::heat     |       !       B162467::SCFP::geothermal_storage       }               ~                              �               �               �               �              B162467::ASHP::cooling  �              B162467::ASHP_DHW::DHW  �              B162467::wood_boiler_heat::heat �              B162467::wood_boiler_DHW::DHW   �              B162467::ASHP::heat     �               �               �               �               �              B162467::ASHP::electricity      �              B162467::ASHP::cooling  �              B162467::ASHP::heat     �               �               �               �               �               �       #       B162467::demand_space_heating::heat     �              B162467::demand_hot_water::DHW  �       (       B162467::demand_electricity::electricity�       &       B162467::demand_space_cooling::cooling          x^[u�!�2N�E30H���g8�� \d�
�g��824 Y���k�"+.�Y;B��1p�Ed4� Y��#��E&1D�Y���\?�՘X��20���;08؃D@ D �Q�FHDB ��        ��X       carrier_prodj�     Y       carrier_con     [       resource_areav�     \       storage_capӜ     ]       storage
�     ^       carrier_export��     _       cost_vard�     `       cost_investment�     a       	purchased׵     b       cost_investment_rhs��     c       cost_var_rhs�2     d       system_balance�5     e       required_resource�8     f       capacity_factorR�     g       systemwide_capacity_factorW�        TREE  ���������������� v                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          J8     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��           �$��x^�}\SU���E��h!.�H�"$�D���8i""�hMZD�.$D\�$B�4!�DD$Dl-"�E�p�$"DB'�BD$��H������I=Oߞ����}�x{�����s���w�@�  @� �5�mZ���S�{7F��P�k�]�j�ᠣ�������8]���y�,���˼�l>P̻�ϣ��IM�Q��]�/�ia��a��z8^u��S��3s|�z���ь�b��_�F�t���W���h�E0�R�/�1�}���;w��׭Ӄ���=K⿷��Ҿ����=Q���ә׼�ܱ�������}>{a#�8�!�/d�3Z�{�}N����-O���/��
J-P��4�?�mu�x��@�X�CA��'h�^��Aݓ9�	1���]5�-ч�q�]e�kܪO0��K�)��2�Q?�u���j�U��?�vG�]/ �؎�>�U�hp΁�o�����[��1kW�~v�8MN���+`A�J��]�_5�i[|\����^ʛ�������3rmf��G|�\�����x��~�� ��}p� �����.@j��p��§�-qW��`��
��z��్p�������A�`٪oA�s%�R���2��_����)���� �c���d�}���*��_��� �9�^�J�AB|(/%���+p�Yp���k9Yv��a�S��oZ�p6\��m��U�}i'8͍�0�A޿��;���+���MU��t��;rh���[@����\ ��N �����8���l=Cl.�+kc��.!D����>���O�K�}���;eԖ�drԪ@�K{���|?V�y�� �Z|�C1�`���m����ݾk/��3u�^t��/��i��ԁ�Y-�Ỿ-�&s�����!v���@�y�a׶9/�!����e��esS^��Xr?���+̿Z��y7C������������B1|��K��8޲MY�{�i����߰{����?�{x���>�)�D�GP��P�c�
O6�#a���>����mu�>M*��B @�?�� �u&>>�c9י�u8D�84�O�t���;>�/֟b��L�4O�}���q]s��e8=K^*��a���:fb��ܜ�1S�X�u��5��o�1��~�1�\>��E��������7rJ�u��O��^o:s�uF�|-B�'�<��0��z�Qx��8�1MSy?A6���L��}���f�Ҹ��hk��7��2��%������}t|1��g�9���HtƔ&&��K7����B�'tc�uW�H��1M�}�}�5�ͨ���	�9�
�C�#�$��8�_S���q��/B�Q�t*c���L�p:AqF�yB�4��R�����L>��;�8c�,�?U�To�q;]�g:6������\?��B�!nKs1�^��N,��^�;~c�3�Oՙ�����L�,q�k�r}��������-r~9Uߢ�}M��~��L�����z�Y�8n!Ҧ���3�7�1��Oߌi��:�Z�.8-lf	�:F_��*ߪ���t,��W�Ӽ����1է�,�m& @�  @��_��R�P����5q���u���b�0
 v��:��Mt1�5� {���|S�oз��Fo�;�'�/�n���9��"�[6�ÈI��a2�� �D|��� ѱ �- k� �| � �y w؜p��dW�5���Q�x�ǝ^ �PF2�o(
�7HQٍS@N!~��@�q�a�q�^`0��#j��2����s�^G�!����Ʒn(Q��\�� ��x|��Yf�b�TA�9�S� ����9N� "�����u��au���X�b-�Kz
s(��@\v��Mp2�����F��S�P[�s���f3"j�u71L�Xd��i|���
�@�G�E���.@>jP#����Q�����F������(F|Lm��|b-���>�m��S�޻ � �|�B}�R	��9��e WQ^�v ��6=7��[�����u��FQ:�o��y �'���D}5�7(o�Ӑ�!�~�*Q�hQ�y�I_�Q�5H��Y �T�&��Q^�� lA}x#�Sy%�>�� ����(�g�1�߉����Qyw�k���/�1c�_�N8��� o���@�d�Ƌ���t�� ]�2��9���l��qc=j�c(ϫY7��c�p�_<�j��٦�8K����{4���Qv�� @� ���������kaL7�Q�'�?���`�r��A��	�}�VJ6:vm���6�];�s�@���+��u�(��O�B�y�_����7��ԝ��^�8��j��_���ҝ_�z�o�c��"�J����&��2��0��:�>Z����_����áx�22�-��K�;b�Gƾ�h��~ݟ�|��֫ϟZx���Ͽ�|̙��^������q�e�N�q�x��d6L 3��1�����k��_<.�6=�߂�]5½;0�����q���4?���aӬ�މ#x�[�n�ls䁕�W8�-�����'�fy$�!�lo~��e?ܿ�
~�O�>��#�������7�����Z�ڢr���o�_�М6��_l��Y lq������o������n�Ɲ�]@Y�p{��>�yv^����G�%������Gl�� s���K_T6��l�ＹS0��ڞ�zeQK�[/��ӿ:a�h~���m��z��i�s���?z����V��K��.ul���wf.�UC?��*v�� �g_��������Ugb���aN���k׾�j=�q�~���ū��kK�ƻx�ݼ����՟T����"����O�l�y4d���s<E��?+<`mLp��-��c?�k�z�|���׮� �u��7�~�`�����u!'���f	�,r~�����Su�\�[v��1�}W�W��V��#�hڷ��B�z��w+�-O��uu�q;�8���ULj�[3�����)��f���׿�'���%,Y�gs&|��uߎ�-Q�9��l���{+��?�\��j���A�����v���PT����9/��_c��:��<��.G�����J=9c�?���sܾ=���u���N�!���P���I�}����ט6s���?u�v>q����G�~�c�Rي�.�]��ջ�ڶm������zl/���'B6{Ԑ�ci�]<F�XȗЃ�u��,�|k�b��?�>��B���Y��<����cȋ?�[��x?s��=1+�.�]��A�����eۻ�������g�٨u��et�Jo/������׬�!%�Md��3ܤ���{'^�+�Sޣ��Դeٯ
��@�36��M��ϼ���g{W�Jr�y&��c)Uq�fVY�cݒ-;�/G��7���5'{���No�Kӗ����'�Y�٫v��T��[�G�>��Rr�卮��\��si�W��u������me��_���Zj�9���O�3�Gw$�i��ۓ�y���=f���A�����u�����~x:��uGO�������gWṦY�|��"�������2k_�S��?;r�]��/٣tv=�±9������{���u=���$��gf�훱t������ኝ�Kە��|�������r�'c�.�����5a���﮽��sW�~q������Y���'�]��b����^ݻ�l��I�O�^C٫ݽ��w<��������_�6�^|}IK��G8I{c�͎Y�ԮG/m��6�̪S
����9�Y�e�E��Wl�Z��.e���/%_X��ʓ�g��\�u�sB��޻o����Ҧw����\[Q��c����>ɚu���{�m�V���� [������@�C�GW�>�>;���G��O�^�j][��yU̲��eQ:��U�_��\�Q�N��B�fƼcُU���U=�����.Yw�s\�/G���tlș���}O������\z!��a�/��k��sy-|���P>��|��ՏsW;��)���q��w:*7<�K���#֭o��<����N��2��{ͺ��������l���-Z݂k;�Ǉ擮<��ؓ��E�i_o\:�jr�r���ٳm	��� ��w~�g�~�VDF5�5���0������>�򡞟�Ȳ��o�>��z[{\�C��r���<"ȗ�1��hSw�_����Ϟ���,ohަ���
��&�~E�9�<���e�V�;t{��=\]898ߎde �{������X��~��$_����E ��ٱU?�v���6~���Ҙ�|��%7]�;+�4���-�� �������\��xqA)�V��] ?��mB�?��|������@���~ j�ۘ'�� �+��_��-��W��3 ��1�"*��ͨ���������\C?�/�sҏ ���$�/�\����;��Q��پm>�#�`��<��H�g���Jk�	K��Ƭ��a�����?���3�n-�ĂFk��C��b��xb=��P��|��M�sR0��i.�Z�i��>� ���OB����4�G�̷�Xg�)��x>�MH��#�G�@���d��ļA�ƍ��~ʅ"���/��X����`G/6x��P_�|~�]<ڶ�n-���U�z���l�Ɯ��A�Ʊo�8s� 9��Q�����
E'@w��k1��6��]h;���E��z��� zP^.����h�Eu9��+���t#�� �dt{|=5� @� �נ�kԿ�P@�)I��Q4#�$�=H�ۓ�)�=���?S04T���ԘWR)CQz�+��Ѻ>??ax2ɽ���QF��f�	ߘ�
��=�>7t��-e��?���-�l���3#��T�C5ЩmP���i��Շi�$iǘ�G��@�WG`a93�0j�%�Ƴ��={T�k����CJ���]a �E�H���4��Qm�_��Ў����jɴ�p �~�3��(��9�S��C��D�];�^����꓊�)yv�#d�������E�s�"+�0��NÆ�p�
D�+���cU���*[A\gV9(҄�!~]�6��#<� �C�~��f���~(S�AEpt�J��̓y:��������@j��(�+$�̳�ã�?�˥��1J[�h!R#Z����A� zʍ3����z�G>�(�lb�3�|?q>�m�I��o7�zU*�D��.&z�� f\���c!��(��	Ft:���jZ��V�������B�0�V�d��@G`NAN�|ƽ�R�2���D���z�K��=�������\���	9(����p�ae2u��%Igw-���c�ptD�� 1��*�Z�
\d ��O*%����ܠZHt������jA�=	P���c�B�*UwՄ��.3�փq��ZYpo�%Z
A��ed8���m���~�e~,�eh�x.1�C��ÐO���ҥ�n��t�5�ݔD�`M;��/B_ˏ����J�-n�])�$��#v1Ñ�R�dY�����ӓ�?h�]P���æ2�z�Kx�b��'�z~���H�}�Ʈ���CF�ꬂ�zƐ���v��F��Ui���tT���o���?Y���q0-$@��q���?�n�$���$��ߢ�Wk�4~��#n���c���i����_�F翋��m�Z�S��s�[���l3����T�9w�(����c7D��5�"�l7w�/CS�Y|�6�o]���)��@!�g>o�>�ol�u�l��f�Y��):د9���q)�a�ϜG�f�>�i��i�Z���X|L��7��^���6�mi�7,����F�{��1cj�b�8kN�����`&��!lJ8�w��v�q���,��?�o�  @�  @��S ]3�u�s�ϭ��u,�N��KNML�3�߀M��� T����������-7���{�&��߼9�(J�� ��.4�|t2>/����F R�����
@�b��� �f,` �� Ψ�Kf���&}�G����YH�m9@(��3͵����ﵚ�HF�k��ELG�K��ޞ>�� H �^�^k1����a^���vx�R���	��K&@�s���Px�U��[s
� �6���[��M��?��QyP��ϑ_�㺋�x��tXaun����)2\�<cP��(.W�d�u�l��ۨ?A>��|8oxm�0�y�3�6��u}��y�W���C��x��+��j���b;�w��uS����i=Q9�e��o���u[�`�È5`�����h}k��`�����:g W�}�ջ�W2e�yj�
=�.j��Hgͤm*�����/��Z	�S�1j��G *g#;��c�.;P�B��6����^T?�(��u	��T�]���o����� �(���	��-�/_MEM�UI;���xn&{=ҍ� p�7J����P��h2^�[�&�zd?[
p/��+Jd����:��:��<��y �5��z���V}}ܸ���!@�77��c�p�_�=7�
�'�0�m��MJ�� @�  �)��]�on@����ȁ V_9�?�?	�I�5��� J�lrIH��b��U���_n����C7�۸������>�=J㊃�2.�V�������&��瑫ʒG��d���S�i��87t���@ā09	��Q������e����_�J!��G3�
(�фP�hd9@@iT���!�hm}����b���G^����9<�:�"���)���#�_^Z�����P0���+��aUԩ�W�j|G^���8&R9y�v��ծ�4�g�̌H��ūٵJ�<�޹����e�#�����<�~X�u	�,���mP�/b}QI�_�����:��ݪ#]�VP��P�k�/��ѬT����������� (�ސAMln�ȧƻd���4zwL��"XݔߜE�I��C�<,����Q�"�������w��S����b��	U�0Z"p�
�|�T����7w\B�2�<�ة�EWx��&Z?k�h'U֫k�G��#4�N�d�i��ꄜ��΢�n����s��)�����{~_EAAj�J`����d1�����]����ax��]�c��?��u���tr�A� zbpx���n�A�M�b��Oޑ�F�ԆrZElihd���Q��u��?n-�+)���GKk����8���<Gv��F��V��,t���5$9
]��%*=�#�����hd}J�h�ps~�&ǻ3'N��\
���
��v9L:�}�d!9C#��������I���q���n����|ZckRb�����5:@6�oPG�U9�$��2E��jI��ͶY�Fvz�ej��N��v!�\��W�3@�����^�d�T]�q��]���M�ة���w��������6�h��B|��i�C�C!���w��K����Ha����a�P^y�D⽉Ӓe�������8�(x����K7�4��b"@Z#$��%��D��&��7���+l�]ԩ,ZT�TZ��:��KM�*�U}�4nf�D�Hy��ݯ�3LmC�v9�(Iuzg�:�_Q����${�檩Q�q��ʀ �vr^�c��<n�_�������Dݚ�Ig�؎�ئ5��qD�u1�d��Zg��SN����IN�*�DB�g~Vd����64�JS�7�}#��U�����S�utv;tЅ�|#E��^�ܚfD�)iT�%%���#z���-�CcE��x^Gţ�Sՙ2&�ѥņ�Gq
�{R�G��	���9.)Q���4�1Qy:�::�3r,���$OT���tRY�?�-�����*{?rՀ���3�ݿ�߽6̮��\1\#�,M"Uvz���Q>� PKx*'AW�CQ@�µ*W�Z�8�AO	�/-��c�5�;����u=��h��ֶ���Z��Aa��g��4tM��8�OU�4�qe_O[��@�^�)]�Y>t]��FQ�����g���}��=�y��R�<��ţ��F���F��E��8�C��q���C���r�T[�ӗ�׈@����2�ީ%�����"zPC\�*@�]���ɭ�����ǇE-Q�$Fc�3#6͙�L�-)�V�(���i"��2��Ӕ�1n��X'E�Ge"����O��D4Jh�c����n�A@�I=ʐ%$�$��js��3˺B��61�~�rA�SPZ�cY簠�j�'��Ɔ�=�YS�|zs�c�o�'1i�����=m�l��]�}��"��@�ƶ­>sM��+��m�W|ӥ1�oW���k�9.q��|�Hn`x���R%��B��ge��gf|�a89����R�8�wN��W�b0����Uq���x�f[�~��1pܷCUOJ�Oas:�i�M?�c��a&����%���7i\����� �T �a9� �q��6���w�� c������^�to� ����ϻ�`mw�ӳN|
g���/ t"�� .@�?�� D\�/��C�2���v�ƥҷ
�o���B �k��a?
��/V$ox���@�P5��gt��J��G��� Ei~��w��A �y�x�d�� �=����&��~������+ ��9U ?⥮�_�I�;-��߀�x|��Z�� ��������v�3��LA3��`Xpe�t<�sԗG ^�sY~��~y���1��kB�'��xs���]�I��f��1�<n�YK,��0<g
�'����pN�9P� ��:^�ʆ��� �o6�S��i�	5Z����H�˚�Fd��	��8ٻ��&$o�y=��_��� �ÜHZTk�C_��v }w8��Ƙ${�o;7쑘�}���<g+�87� ��x�]��Y����>��h���>z6C��y)@\=�����<�	��qo3�߸ɴ @� ��ˎ��7��a}�N�ř#n��l]���,�ީ����|��I�/�~!�:��%��^?vKt�xl,�>�m��R��{����z�B����=V��:��oH��Ls����u�F�$E�v���-�_XÒ�9�K�doy�O�csvKw�V_۠��5�9G�����wJxa�)�5�֨�3�����hV?����eE�9)U�
N�=����l��e^�Id��Nh;-���8M!�2��ަ ��L�n�ڳZ��LwP�Q�Cd�Ԡ�(��dB\s�Z�Z��ˏH(�P;�h��Oi�����-}��s�_(J<`��.�`�n��4*�9Bdx�(zC\��;�9ε;��4P唐ͫ/䦵��H��}����� �(�#�t����T�*�?�Q�%-e��A2��!�O����
BA��%��.=D�u�� .
�@�"0.>�c8F�T�3�`LY	#E@�*��%�W^��ŋ{�Cz��`w��� �Z ]U�,���Hh#��Jǲ�ư�*.xyi�:)0�.fQ�q��8L�s���F�Ƀ[��@�����
~uj`볁T	�&}4��� nd���/��� ]8��fBAq!ع����|s�!��D�U�w����\]#��}U���p_68f��F����<�m �� #?F�T������6����'��� m+��B�q~��$u��zK�����}���4RKl\A`8?.Z�)*z��e�=Y��J<uRFRV��8�@����B�u~P������ ����&�W��Q��,��u�5��"8�w��y�Ձ)nB�&F��#��z�$��JΨ�ee
[�
�&�@i-���o��a�(� �^H�g�G�O�~�xSrfZ�����[˦�{]�qs�Tk����[h�?���N#�O	-���ϙrlM���6���=Nճ�}������ "
Qwѣ&��D�4���k5b�_�L��g#�����;c:�ľ���2[�����):د9���q%�ϜGXb�>�iJ�4��X������&n�o�-��8�Cܖ�}�B�3��?����~��7fL�?5M�5���G~o���6%��k�ޛ����4�XƯ��� @�  @��_���RSXd>���ܚ8�Zg�_k]~��ܣ��L緷��� ~���o<s��E�����NG�W'���9��.�%{ ���d_DN��8�9@V*��E�p �?*_��V Wg�o(��x���d'�k��>�W����S� �x��r��)����E�0����z0�����.]�x��� �� ��q�<����{�i]8�'�	��G`Zw��a��_=N�e��d�?:�}���뚦 ��\����|��y�T��h�0��{�N�ډ��Se,����5E�1�' 㦯`���.���7�M��� xi$O�Cme�7���i�Ex�ʏ�x�>^S�臈���i�@��F!^����qK��B�Oq���j�-�7�Z0�߸�&>Lia�x� �g��`�v��}�L��xOޯQ�tEu���uԦ	z���a�!��a�j8HgϤm�=�Rds��¥ w�PG�1��e!��!=Ԁ٨L��Q����lC�#̘��a1"*���"�E���][4�_��(O$ {�G36���FM�t�+M�}�<��nT�K�>�}'�c~�i��G���J��(/%L�#��5�?�~c�`V,F�Eew�I�m�@e����q�1Ѵ��s7��c�p�_�
+�c�q�nh����m~<a%7�!@�  @���!��/��g�?�2�ZH��_��ٟ1~���,�R	@-$g ���u�J)[;����W���B�>��ⰢMP�&����v�������Z?�y�2[}]�=Ԛ�_����-�� �J0~���9{�\���T��g�{ 8�3��ʳ�^D��^fG!�gG�� >�-�����^�����t��l�/ϝ�7�ۇ.	S�=���D��Ĭ�\��e�Ac@g�`A���P�+�j��/���O�}��ZE[F�W�n<)�gx�^�RN�hvsV������xI:�c�V`#��DІ��Xf���(��ߌK&	��MyE�s�ح��kJ)��J�<? ��p6���:I{�����U�M�#@ftƑ����BI��B�r�<��32`���R�<@��
fuv�w��E���Q��{{�LIx�'�nk��|��#m�k��<:L3�36/��q��up���>�F����=��l���<g�N9�}t;���p�绝�B��ISD�bߐ�b1%~g���Pex-�V(��L����d:��PX�wW��{�����	h-���ؾ��X�1���
P�?���׸+z=қeJ��������Ӫ;�*�{ĬJa{�]CI� ��nZ���VUzKJ��e�6���'F|�xlKJ�z��I΂vQt�W�ޕ'ݎ�E	���WXv�S5�]�7�fv��(��d�HB\E�/�L���҅yN�U�R>-I�Kt,��8u}#V�.Q��y�A�?R�Ų����(.(����x�֣r�</��PN*=�/T�I��\�p;WX�'/�V�w�h��!c�6g�P5��Q�YiR�p"Mǋ���d7��Kc��H�L��Z��JNJV,E4<�(>��k��JM�U��8%�\����!�<�Cx|���A�{��E�Eɱu]�B^����7��F���Tm�Еؖd���+�i��08��?�1���`x�B74<7ˏ�7KZR:�~ɫ��l�W������9+��S_Z�?^�:���e���a�ڠ��HnM�)��ޑ�d�:RR�<h�<Q8) *�KL!�*�=��պ4�S��:FK(�D�t!�S5�8�aST�E^F��BaM�SCq� �+*�õ|L�	aOT���"V{��: -����V�y���V�	�q�����bA�b$ڞʬisw�n���y�ܴ"�z��ۃ�M�ݚ�Yx.�,4��9��&6�{[2}����Ěz^i-��B��Q�ל�P�;��蓧j��n��;i���=5\��Z��:xY��-v���9�OD�����l~���&VQ��)�R�$E��5�"}��İZ��g�N��#U]�@s	�uU��C�Չ���A&=��=�3�N�T8^_��M�,Uk��e�=�����k�����j�Y��27�v;���UʑT0��"�|��D,e-�y��t�Gu���i�H���Fg3���E�����w�����z;�vQ�f�w�H�c�NԄ����n��Y����$���ڑVS�x<d�u�ò���1�"1x�-P:��[\�E��������'�NL8�>��f�3t0j�;	���v��h-X�6"-yZӥZ��l
��c�*i_:����p>���Ԓ��*ϙH˩��'�nqCskn��ZM�~6�w����<r�����A����5�c�6��(�x��=Q�aó��M��䈻���ǻD�//�ht�u�6�Y�����g�����Y}�e���Y���;��O��5���􉥎��|��Npc�n��b?"Q�Ր"y�Щv�H�>��|"���Kf!�<�#wYB;�`0fV�E�:���me(D�"Q3�-��ٹ�9ķ��2��`$����s T������m8y�����+����J �wFC�tO������w�-{ ��8t1���s= ��G��� �� E�A�����$������ / ����
9 K^��v�����X�>ҽp�-]���ֶa]�i3����4H�(qB��{M�+f HB�"�� �@��
�w�{d����<�}��-X�Pn�k���S ���&Q~�˼��� ���=�8`=*k����0n�(�	��+���a�"�_Y�w[�������%���s t<g!�T��&������`��r�tzp�8�ԃ��I�Y o�?��
��H��z���n�0c'4�9Ph0kG��U5��<���4�
�~t�5�dB�9���� �f[�M8l���3 .ȏ�?��0ܣp"��f�g��/?;'zQ���ƍ����&��,ӞD�+���+d-�
~<�}we9zFs?�ƽ�# ���ߏ� {���P��<VC��A4�{�Gr�0E�!�ѩ�%@�  @���b�{����F�ץ޳�[� )�)��M�֯D�c�9���lT�lw;��i�$~�ǥ��6�&�!������7��CE�_[Q���)y,�G�L��i�;ڻ%���{7����Tc�˓� Z�1�_��S:(�.��>nv�tc���\���&d�%�=I��3<�BzkZl�l�!e�����E���>��ǟ��S�d����l�A�h%�z]b���'7�z\S�_���j[K�|���I���FZ�>��Vl�~N��)��l7f��ަ����Q���,2?.א�#�b�#�3��R!��f���,����@�F�T��J��	�bc@j/� Z+�\��fG4;fE&D�����νM��Q�OH�mW[*?��������L��r���R�M!����?���O� �{�	�uh^U�_��u� �9���K�)���\���A�w�������f�ME���d�4Ag��*��_xq��wL�r�� J�A_�܇� A����,K�)�K�����-��&h)σ�49���[��0A�MI��̣BK�?Ԕ�h����͂��p9[(��a=P�F`d�d�Q�>T��,�t�=�gԃХt����l�B� ����$��zm9YYRCZ���i؞� 1���b�[�ѽ���U:#4�RS�����b�%�����k�r�.�ЪJ ���۞�4��oMbM�H������ZGa�=߱�t����'zu�Hw����Iniu{#h w�%@Ȳ��49���Pl[	��>�jo�(��UӪ�i)d&=�w�*O�8�{�<V(�}#�;�6
��1�)���^FX�5!?9ܿ�2jh��?��q0�0�����>�ǭ4�B���+(�,���YT4I�T��Z��-K2o�M����1�温:�~����d��z��.���M	-�cSΛ�[����l3����T�o�Q�à��x"
Qw)B�TTt�S�]�_�^S�Y|�M�Eq��e����(��2M��'��m�.�=h�Yc�Ϝ����ӺN7�����k����8͝f�e��>~�Y|L��7��^���6�mi�7,����O#�=�ޘ15~�4q֜�����L��Cؔp��&��vls�e��2�����[�#@�  @� �kc�' �+M���s�ϭ��u�������g�<I�^g:�BGS�}`�2S��Vݠoѵ_q���������go��d����]�I�>�z��%��:�r�`l1��m �� s; �g \hX'5��VM�p�e>�#��x�O9�
�ݾ�d[P��J� �F�׈�cׂ鳌x��/���f����ːO�^��0��ƵL�}R�pn����)ķ >X��L��� `�� �Z�Yf�B0mz� �jӬ�t���`�k�[��T-0���<U�\>�7��0p}X��Q��XQ�q�o�BS��q�v���^�?㾩x�No���`]������p�g��1��Qq��MG��{��uX��ߵL����D�F������/N�珁铹�m��>�pL��p�o��3�fj?�`�D �(ݗ�8e�i�e��0��6T�ߠ����t~��-F}���@e8����j��oP?:0�AՊ��}�z�_� ^�~���<�_5�k��Cex�E�W ��D}��?�P��墴�lF��� �&�~�l���y��k�JQy�P������;�뻦Ԥ�1�ן-pCyY�X�9�qc�`��ko����/&eƱc��ǯ�_�	 @�Iɾه�ӅS�.|�F��'�0�m��͢A+�� @� �ݘe-@�h- �?�t�_� @  �Z��Fk�a��A.� �x!:�Lk*�Yѕ��R���$�n��� � Cjm�@��Q�"�G��Pơ
|Y��T��[O�!�gE��H�[�����Mz��CL2��h�����x�#��>O �z���^��	;�w�"nd�|�<{���ir��
���#�G���4���l��������ARf+̺=���R�,K�u��aвu�up0��.tΖ��d}d��b�R��M*,ZD~D�@iEPb%�p�yA�6ڹy� ��!��F�##�^�n��S���]<y"�\�� ����_.���V'�zi�;���o:%9�|�R��~�@�CΙ�{��C��]��_��:{9� ��A�#{���1�ݝA����ȥc��dNl^XNs����,��@����پ��Y����Xz^���%��������Dڞ����D�AI��ӷ��:�����)��(k#��ui���Ң�8$�xM�qw�q)�IzNJT�A��E.���v���$ۇ/��t�Է��ۨ��ȩx�B)&e�d�1�푒�j���13/�`]L�� R�Aȴ���!�iKk�n��0G�H��O�5�o�lS&X�LIsӹ���k��9E��W󴬫m�A��Q%#0��v4�:�*Vu��t�	���*�)udL�!���|�_�k�ŝT-r[W�r��. s ,����!E���PO�|j���!r�9Ͼ"q_�����{�e�_.���ϝ�F�f�{�H�osju�1od�&o�S����uڍ���REfY㈮u��˱��r͸����H������kΏ���M������Ii�/�j$^�ni�Ƥ��FC:w��%�SY�o&���f:Mx���ͷ�����ޢt�?�
�#Ch��W���a��*ep��U:)�ބ�b���^a�p|_�c�$��r���FG��e�D2����:HWvI��r|��nN�G+����p���B�	[���{5��˫X�~յL(4t�&6%{T�oC�����)��˲�̨�ʆ��*�mU���Ԓ�W��I�u�gW�re��ylסΘ2����~�< \ϊ�	�$��2��+���}�~����mz�=�5P��n.���l�}K�V,��9�909���rYNTA؈$����xdU���.�P�,uͳǆ���T��e�����~CLK�G�������,�d�i`���X�@�N��w��[G���5�1U0�ԛ��9���RHm���.��uQ]G{��%ˏ�Z6,+�X5$ey�@cըn�~"�vi�\�Nr�'�^�4�*ūAF�1�f��D�m�)A�:�1Y-���{7Ǉך�L�ͩ*o�����A�i�cT]HPCEӰ�J%��D���\
�;�JU����dv���/�j$Vڦ�:���*��Wƍw������@����rOS�%�+'8,)���*����v'e��[��)n�y�[�tm��=��vC����JR�*0�Le�~[p1D�~;�S�_RX���"���:�'����U8�i�c�ʘѬF'i*Cմ;y�v�_��]�y��]���h���)o�k�8~N�y��3��:�C_R�<�gr�64(�^��P�[�W�]�Kl�OL�� ����D�ȦA?�C�#�3b��V�&p|��E���)�����l��Yb�؝$���t��d��5��P�mv����#�%/l�K�V+J=�^��M�,{e"����>0.-L4l�w>����^X��bj�ⴿ�o]LN�s+䝵*�'x!��ny!����y�������%����ep�"��`0�'�TJ�bR\"�3^ʧ9m�c�nW�f��v\O�z�L?cu�j��<s h���2����+ ND�� t�ܗ�������\�I���N�{ܧ�8'��;K���< [�;�*����k('a�]�;�X�+�u����W=X��=�n����a<`?�mx��OW��6��e��&����`t|l�[�`�; ;P�_���Q��m�"��+� �a0��� c�w�GH� K� �}���4��n��u�p4�B�E��0Y�D@-�?�J�r�����5�{S�a� ��<5�_�y/k��X&ы�)� ��珻�MǮ/�ny�z����a�9�sZ�vI�S�+ ����m�?�O# V�yB��c�y��y�������el4kĂρB����� S �+<_��W��mզ�p�z��l�9�a97�)4�t�G�WGn�1=���}��W�=�P}�dՁG2�E�z�KCMO}�h)C��7�a�*����eW��E���6�#L{��P�(ݯ~Dc�gh<E�x൧Pw���R4�����V�y]H���Иc�`��E�  @� �5e<��<���Tf�̧��,+�I�2i9%L:Չ.&�3�A!,M��C��o�Q"�S�3^�5�߬r+c,�o��c#��L�H���L�@*'��bl*s�<�J�r�KJQ������������Y:��AM+bQ���;����N��Ym=�vMC�GKY�g����:<�A͘�<�,�E�qC�$�|��.�BR���g�pK�����,Z�
)o����*�H�I���)��麲+��I���T΀(w(C`ӓBvrm���2*�i,���&�i��	��
��`yh^�@����8�ϐ�M�thj�aB!N�RK(*$���Q 6���{�}����9f@�+uP���%n�hE�%�=��o��P鑀�[�*[�N��<6�6��j�	��
��'/�N��c��P�"��DHqN�e/ɯ �.�dBU��L�=��W]Xi��������o�ED$DDD6YD��eG�o"�*���&""�QDj�h�h����IHh�f悈;f�d��D��+"�͜.�+f����������3g��x�g����IW!��z{�Z�#��(��o?��nB+����
�����(������F��&Z�o>x���Hz+�L�VxԠu]e�S��X��� N�+ja��A��!����PX]�}u7�W)C�K #W
��9���z��p�4���������}��X{�ա"Or�NC}�R���߻��N���`ilwwie�6�'}k�X�!X;�(X��Asu{d��@���=�pO�=�pY�#��\<֪{8�ma���vhc��KM )�ơ��[��r�
4�,[JO������x����Ňn/ʭ��l���-��)��Y}fuzcvW�咽�9˼#G����������X+���u�=��ˏT�^�[�C½���"�Z��eMJ|���v�
�l�l��Mܽ��e�N��'�*�k_��4
W�\���ߏ���B,^S0�����5H�j�=��H��e�D��%��m�q�D��3�-E����+B%��y1�r�P�I:�u�GT��(lwb�PN�8(ߏ�R�]��e������{O(�AčB��X����_"�'��j(��%��qL�`[,;A��Hɵ�lp\�X�:1�m����#U�W#u)ٷ�/ ��!B���4��Ѥ�9��̾A����rDȆ�ps��^Z��I�X/�;����&�
�j�}ޯ�������������`��,X�`��,X���h7���d*F�i2�Lb=�F8.���LG���{*5�H�I�6_�bOۆ��|\Q\��?����B4��s ���ّ���Z>عq*��H�D�� ����xpQ|T�G^ �H?��B1�z���LD�:e��	@��܍O��>��>������c��F"	Q7)���C���'���@�"�[��xM8N�^�xoTt�^�Z ���6��<[�PZ	�^9%��,,�_ �5�pr�6�v�W	���j�� ԅ���0�0p{��u�8���:PkP��(Yog|�)�V�@׊�7����|�=Xq�  �����{���,�SP���k��#�Q��&@nV��k�"Z"ڐן�����u��\��uD{���^C<?�g��p?���� �w�7FE����T@�iF՝	����%w�m:�Fb�W��
�s���S� ��u�E�W\���dt�֠s�_`��@�3�O�� O����}t�PY�s���?��&h|�UC���t��]� ��>�qt��t��I$�WOX\���W��E��#E�oϯHԯ��� �e1j������C�S�^z ���Cm2�(l`޸~���&j|�"��T8�G�Ce�A&��e�>�~9�,X�`���k�ڇ�P���{@n�ǂ�E����O"q/(���A��	���Z�F�,�3$-��v�E�@�B)@@� �K�@�v��E�z�m	P+~@�r?T�+6�l����++&J3��y0���l�N�|(BT�/3�G�De���e8��u�A�[.B����Y]��:.�E4��h^�u�p{�_(��	����~�=�{�����j�qf�4�*���b���Ž��eRR9����_c��ˑ������m��z~���*0�Ǖ�e��I��~G�3WXh/�4[��K��*��P!Q�I*��R
�Vd�WWg끥�qD�%�k$SY��op�
-�����^�K���L��3L���u��/��ҡ��u*�.�e�թ��ҊK� '���}�̎ӧCSd|����,)+��6�I�ݯ�7�t�L�DTAnQS%��7�T���r1��<a�|���GE�e�t�#���{���+�Sיt^ʎ{���^L���@л_���(� WP�]�{���W\��]̰�Ž�|��������rbK�dj�j��Ij8�(&�e��I�:j��צ�y+?_E��Dq]?��9�5�z]=���p��J�����pȠ(vm���pMI��>��rK���<X�e����ˠ����������:��/���}ֺ�<I��2�[ZJ)-��ۦ|�#@��p��-���P�]���1���"덕7���Z'T��K(5*���(q�����^~Gw��g%9�W���-�sSh�:��R�ד�g-���Tv,�9TЕާPݦ��xMxa��b�
�C����W��������be��o��n#���T5�<K/V�9�=T�R�ގ2AQ�X��[l��������d��$�o-�K������T��ať�.�,�=*O���95-k!�V���PuK����:M�{Jd����}�6X�VA���&��Z�X�W]:7�l�����c�*z�Mr%��})���`K㎎�gm�u�{���kok�*����%�K�S$�'fɵ�O�s��%Tl���������Qo)>�vWq�HZV.'Wy�ϼ�s��
�\N~m�j΃�[���֣�H�����L�#�C��G��*���M�b2�j7���+�,k�.�-��J�	n�#�ci��(���k�Hu���}Q\Ԝn49q�������7f�TT{��Tf�a��lx5���kiÑ����z�U������L��c�n�L�����9�Iy�7���o�Z�Si����Xa(�t�����U~���B�S��4���hԝ���V�$~@ok�G���yY[ͣz�ӛ���,M2�ߧ-�,�m{+�逛eT����#i��-��54�em�8��ҹ!����d�ݥ�N���j%+ԏ��+%׊��W*���n)I��QaX�T�YV�L�6b/whv_-�K�ؐ��Wi��+���0W��/�~gk��}��U��|iK�����t5}٥}��V:W�m��
����j2l˹՝f�oιS/�C[M���4�o�3���R˵kpk��,�_��"}E��G�D��*���|Ú�VMX��k+q(4��P�¡4�G�[�M�6���9b2r{J�$R-#�
\��p��/�H!��xsTRAx_�����܊���҃\��5�-y���ZWg���q2�kxĕ�<
��ۚ*�FUD��u֓X����Ҙ��+}5��3u7��K%�^n�tK:ٹLЙ�әx�l�T�;�zUK��'K��߿b�o^�X�N�FI���t�)���I�G]*5vG"���ii��:��~GU�bh#gE���Ie�޲k3U�9+�$������8y���~;J�������8X�Z$�u�`�j|�B_�u��x�ɺ���
�P3������(���ݤ�#)��xe�<����z���GK�T����\nj�qFi�u�q��ڧN��b�\�TՀ�xåo�׶�qZ�G0��B�U�Z�� >���`�,�z t��u��Gd��F^~<�%\���G�D�Q*�p�ѓ��_��� �� g?X���^SQ�V�����2 9[ t����۪5�`�nU:֗��C-�v�_ v�
��o��Vb����m1�r��Eh��n�n�ZH��n��� :�� |X��|��J��T�9@�_u�#
��7 ,�F�� 	]��
��cd,�Y�T ��܌�G@u���gz��6B� t�e�]L��1�v%"�*�n��������m�(p�SL� �˘��Q��6� ��9����G�=:�o1��1�%���X�l��*��(z�g-<��W@�&SBC>��L!����P� }�B	S+R ��� �JD#Rg6�ݓ�ph��a����tP0� ?��M�-�	�ٶG��~�����������H��sY�D�w� .����!j�2ޔ��Y)��k�n�!��k�<4�~�D]��z�� \4�|��� ��z����NW�/Q�i�ȏl,X�`��,X���q��2�w2��}�v���H�O���j�c��n��"�9uV��\?)���5=晩��̩�Y{��ʤ~�O�?�M����ҝ�K�In�Ь��-������t��&��w��&y�}�B���>�s�4�O�GV�ۖՁaHZ�f���an���v^�K=g���Ē��MG-mzӦ�M�<z��
�_=�Iޮ��@jY����A{����-�.�������'kOt?�gvxZ��x�����~�����o��V����k����S�<�2���+�ү�~�5���<�c�6�g�����2&lh]V�hAU�l_���O��n��3D�lٔVl#�'��*eU�r����'�_���7��$gm�n<9HzH�n皤}=s=l�U�ޤ�੿����Q���^��t�VP�=i��ѣ�W�R���X��	�$���^��0Y�	JQ`kn��V�����L ���,)ww�+�/C�8�����(��ޖ��u�����O�v,�/�@�!(7��j=�N���M��b�i��M+�),^g��Q�"�H�y��z�#�����Ua�e]H�J���)ߵ��bm�i߾������K0y�1�tJf���F�%9�������a��fV���×;w����d,[ Vd�~���:2B6����0ù�f}p�WUou��4I��ǦÍ�B��b%���7�fR�����U_�=��vY��'�/_���	����p㞟CP^wk�˻�2�N���/��x�7W)���A{�S�TU�0G���?����Y��\o�Hg�^;��츭4�`�³�̹���&�3�p��[��%�Q���~��d�MbA��7pK��D������q�7�v;wh�{����F��:v����㦬�����]�w�~cX�e�`�xǚ��N��Y�yoυ}�]�X���{��Վ�$�����Ox���7�~����9����L���̟���*}�(��Xϴw��P<��aƝ+��6-"l�Y�!�J��B���P�I:�a�GT��(l'�n��s�C��(Eݥ]���'�O)�*�X2�ZB��X��}'�z��H�W$Jq�d�0��ccl�e���rJ%d��R� �-D�F�Su��T=pS�"%������c��-���p:��5�ג�7h������DȆ�ps���Z��I�X/�;����&�
��|�ϒ�������D�E�c��,X�`��,X�x�aP�C�xkN��d���z��p\�-N��Z��w�h2��0���*w|�=m+��|\Q|h1�_d���G � �C�3IٔÃ�� �|���6�}輾����@r��y;����T.�|�1�D����#:�8}���@^#=��ݳ@���#����ˁ���d:�5Z _#q��k6:P��u<W ��G���D�����״�5�x�Tg ܠ;`p/T�� ����R2
xY;ޒt 6TZĞ����6����k8r�)&�9�T���B��T��1uDd=��"�=��9�����B2b?��@�ja."^K���žx�[�.��Q�������\�#	����F�Q~?��.��ן�k���c �Y�D����5#_�X1��⟰�� .�cE|k�BDd�<�(�@͎��N��� 2T}'��LFu9��j=�':�tޟ~���C��]S/4�Σ���.����� ,Q�^?k%�7ʨ/>@�ߌ�� �Q�P�w^ HE��|��+��P[.AcF��o���N`��g� D��&���e�H������;��|��������/C�s9���Y�2lkd�.���y#-�d�>��c���
�5�7Tv3xP���y�O�X���Â,X�`����5��@��ſ���L!�)v2 ����Ob�=�$Ձ��]�,D�4��g�v��ق�V��<>�縱�f�F|�[��{��YZ��u�GGF@W��mp��n]{�w�� �Z�ǫZF.����u���G���x ��'6�ri)3��D<@��k��s�e��*��� ��S�f�]�4���N8X��*oe�|%?�|��x�m��޺q48���3��]:��yO�h������B �?�	[.�*)f~t�D��?荨#6�9���0jbe?�Tw�6d��T�Y������ev�c�2�[��XS��f�!���ݙU	��D����W7�߹�ě�~�\�'^�G?7�V��G��߆�ؓ�ݒ��둓�w>����^����O�q�w�߭�B@�Yų{ �Ω�/��Y9k_ej�ӡŋ�֕�I&�d���xo�R�&;���R�זϠ}Y���z���38rRk����HgC�X���\N��袭ݺ�s�<�^���K¾,� �-�0�Dцy�O<?|�݈�%鮹١�ۋjS��g;;�&9��<=׼���f�4y�O���T?�'���445��F��9�?���7����yK�Cx�B*�$9;���ǻy���՚8g���3g%���7�H�\�ك��I-p-~?b��N����g9�������S��eA��1d��V�=�����կ��TR��ن$�4�/�dvNgƪ�H��G�*���{3kvF�����R���Ѐ8_�ѵ�
�c'�)�E�{����wBwƎ�׀`w���a��1����+~c�ȉS�v�<�+�S����1�����Y�STjq��C��""'&�X���诤l𕌆���ol��;��l����'<�/.o[�|$#�I�����:�-|��1���&�������w�N;v>��[A�g��u��@z��m�c66������חjn]w�)�+zC�f��s�$�����n�Z��P���}�Q�Ω<�����W�gK��g�N,���]k׬��m]�c���w������DO���1V���ȣJV35�>&5�S���-�$G��|㸣¸b�-�ag\�&�V̬}�x�{�������f�<�p�\��AQn��ƛ�r��B{թF�5'��GI�x8ޓ
R��N�g3��� �7$�j���>\{Y��ҰQ�%~�f��5ݝw��ɜ���瞚��\Ɇ+on8���N����߅['o��1�|d�E�s�	�Z�.�x�V�ɵ��s����i��0׽,�TZ��_�ҚYw��zߕN�U�m�a�W��Es�j���|2��1�O��J�$��ؽ%���I�����c�r���&���Pa�	�����j���}�NfD�:��Go���Og^u�%��%��tެ��{�z�e뾿�H拎��G�3�n�\;a�����ۦg�.��w+9o�3�m쇶�s~J�I~���u�C|r#�����5w��\���+烟Al�ݕ�x��QQ?����ɳ�T�55�C�t4�VP�m��^�|E�xyGH��'��~���j#$�������}��%��U�rr�Y��gZ�+@m�Uc���$�R�<$��lNޕ<m�*"�'��i�#�m:~��g���+���@�D���O�?���p����Z��ݿ��r?����[S䏹���6�F�׹k�v�7�v[���{����3<{y�oH�:�=qs'w�[U�۶��ޏ��:��epo�X����b�޾�W���m�9��t�\}c�-7"�7^���A��c>&��N��}#�]y�7��J�瘨v�X��JM�OR�����p��	�6�q��g�8�-�	ύ,�y�]1�a�N"�>)'�K��K���K��XST�$7{�U�������uOt0ҏ3�UiPם��U��5�v��XS�P1��茱弈~V������-Z�����#o��{k��S���qoe�Q���M�S��|ڝ�u�דb���c��C��� �� �]��� ��ȣ[�� �e��0�] ���%k`�� � �W �9s��}P�ى�'ʃ��@��'�07����h[�8��R�����P��n�9�-�:�28D��Ѩ�} ��^���ǿ�����߅7p�epݖ��7�݂n˨�)t_�C�/؄nT�4��4���c̦� UxC��� ߼��ƽP����� ��~���� ���6�� ����7�U�@��=�� ���4����{���߃�[��}�G�)�x��*~���dJ��t�U8��3�b����p�J�8#�+��	���[�S����o��G1�)��sn��m�QPX���@�� ���r@3�*�c ߫���C�}Vq`)�G*ޜ�6j�J��yNg��Ў>��9�|@��KV�
� �J�X'XО4O�6�ؖ/��k�\�H[	��0�ghn��}��l�͆7��os:��:a��d����c�#�G����� }Tk�|� �?Vx�]4��c�A��}�1%,X�`��,X��0J�r�?��z|��d��d^����hO��hO�$��Cj�P��7`~\@@���������y�!i�Y���>ni��^io������q~��1�6�1^N)���Sr�/9ɢ]��n�	��0��&-.((-��1E��*�������Mx�'�ݭ���5���	��N��YIs��Cu��;��h?S��@G�y�n��h��(7����<=���C���b��bQ�]��4���%�u��d:/̕�4�M#��Zm��5-��#)�YųO��5J�Al�L��@ޤ�`ތd�,�x�q�a�.�^�D�OcfY��1 ������<=�;� �V�*C��6�C��B5��\����ܜ�"<l���'���|���m�@��-\�!�#fZ�tORO�^��|a4�4��PU�3�[h܊v�<x�A��DX�"�A�D9���b>3 ���	ע]-�gH7@�nGHC��x�OށN��,^s���Rx������P]-�t5��>V�gQ�b����H/�o[�XO�t�����"���O�)����	�o�29O�@G5�R�P+]��p{#��47̝9�P�
��Hk��=���Ć��8p j&b��!���~3 ��:Bt��QR��Ib�+g�\O�y�N6�N&	A��83y��bB�-D� &Į:~��X|��R|O&�צ'�S|��iR4�k�<�S�}�Sbf{�O�H��8��$)f�KZ��{j��Kj\�OJ���g���rH�GsM��k2���ES:�\4��] &�3ܹ3>�ebb��ab��vb��cj��Zl@H���`'p~b�/��\S�x)���SL̞��cnR�7�+�~�~�a
�\,��� ^�w�)d��5^�g�*�gL� �J���6�����u�6̸|v{k6�,
D�b�R:���r�P�I:����x�Q�.z�PN�sQ>����G�HD?�o�P,$�`�xt��?&
ї��z,��0q9zPG�b>���&d��R� ���>|ʇ�7�*&%�3c����v�\_��t4�kN��4E���/犐���a�@��I�X/�;���t�7Z��C���2��~,X�`��,X�`���7\� \��)���4�e&��i#�i��S'mDc�6"�j?o�-;Ğ�9S��2:�	�=�'���}t�:8��t�s�&m�4 5x���d�Zd�Yw����d�*o�R���)P���x�8��t���.�ǜJՇ��z�ю��1�阘H��^��G��>��~��l����,N�K*��q��q��>�x�j�(�(�}g���A�!�Aǧ�cҠ��m�����2aJ��ۙ1�O��7��1����m��۠�@���)-Ǿ�.֔�ݾ��y��<&��c����8����w�����6(��#��#u����ɐw<�P�CeG���>�h�E�o�����k�y�ٷ���6�W�Xx�`�=&*�#���B1q�1p�t��u�1��A�$9��qN���@=�	=C�x��qK�]LlKȦ�:0o��M�3MQ�p\W�2<'�:z�c��D]���T,X�`��,X����)@X���ע�WB�`��(�,���ş�����3�xxC�
��q Z�x]�0:�Oљ�me��l:GTu�\^`defnm5UՌgb������Wa��Nmc	��X��lM�t5f茝��F���k����	ޯt�O�S'?P�/��TAǗ�Z\#sK�� �[#���ʂ�n�(�*ws�f �rt���I����\+mwGCM7�N.^��f�nV�n�����&&�6S�sU��kz��^P�uP��p�>�����x�c�W��d�������}s3+���;�h�7Ѱ����Z����o�k�����Jp,m��%a����'�hS����_�����Ć�IA�k�������c��������w���.<stnW�u�����B����'C���5PR~,f4MYS�wctud���'(s�'JN��8��������ܒ�k�X�!o�5����Z�bN"���U:�^ŏ��2�H9ӏ��ꞯ��?�t]�L�H�%��E�3>�G�ψ#gnj2�&�c_�<�=�>�D]h?��/�i<��T��C��:���[pM��r�.�9�̍8*BD�2�Eǣ��H�}�:��I�5�^T��Ř�'�;�C4>�2֙��Бu����.̶��f�~Bu�$�h��|�C.�.��y�דԑ��yt���B�%n'�_�3S�_�\�.�ܙ�`��~6����C��p�e���GT��<?z�։9��SHG�$s���̘L����.?�΄|�+��#B���+-0�t(������r@�;<t��h�h�`��bfv`�d�6 (���4��PG��P�Q�����D/��mjhQ���b��j�F�@�,,��-�~8p�a�1C�����1�@�6?	�����l�Mm��t����>:��T E2����d�� ���n&\l���G��W�@7e�H���TAz=T�_P���й��t�m:�-&��Q��k���鏼LS�B狟�A1d��2�	��x�]���O���������BC�)�3u�dx�����X��g���?S)�X�s�m�?��xP�G�Ǒ?05�#ř� �E��yb> �����$4~�����`9������1B@��h��M�.�x�A�5�h��D�@s��ٜ@4ne��x�@S*{٢�sڈӭ�\�S' 4�(�#�0R!��a���l��S$?�|�2~^Lw&J�|j�@α�h.�2�u@s&�?��5ќ%���Ɇ��Y�`��,X�`���`O��@� ��(
� S� �>��d�/�h?{:o<|��� �h�׏�cơ�hRz�����ǂ�9���2ϓ����aʄI�)� �<&s����_	�@�y̗��#�W�C��ſ«�X�x��W��W���m� �Uf�64D���u�6�"�L��y��p�̿��V���l8����(�P�����`!�L�e�2�ǩ0� JE�a�P�W%��'�N�=�C�E��]�Wѿ�����������:�8��SF�Y�`��,X�`��,^k���ee&��aCC�-!��H_j�jϴ���ᔙ��(_a�pb�!$#R!P�:�	����S���2f���T�L�(�aB�^�<���/Ӊ"��}輨�<@����38`K=��Կ���2�Lv�FE�,X�`��,��,�(�'��Y��_1��,^k���x���Cy�]�adO��V�aC�N�/a���W��J|��á)8%�D�(Gʖ�I�����2�] �9�B1ۃ4��&������b
����8�m3pp��
�j/XGّ��@l�j���}Y����v,X�`��o���r��3.�Yf�64D�
\& �f�v���%�W�dʬ7����=��2���!�˴ʖ�������c���c
H��Ou<�����?xLS0��op��)�W��� ��~Ly�}��ׅ�ן����2��P���K���x���3&�;����P~��� N�>�0�m:D��wTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �g                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       ��p�OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            |1�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    0�     �       D        _FillValue  ?      @ 4 4�                      �    �MD              v�             �+��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ?��OCHK    �,
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             i��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �M
     w      �M
     x   %r��x^�{<T����&M���4!%IB�&��!�fk�fOCBNɞ�&����8�,{�dOChHH�PB҄�����Q������{�������������^�q]�֚�u��k��%-iIK��Eo7����jˌ:��Z���#�#���7�ܭ����Y��ە���ص�T��su~��lj�������R�(��z�U��$&��v�U�?�޶I��ɥ�3Y���;oJ���F^�ے��u�wj�Ԟ3�����͜�ҵ�6��M�JZ#W�!,�ҋ��+��z�C�ܵ���r��K
gu�q}%B���;@!�����Ԣ}���_'�J�����DNߚ�����<�b:�>��ʿ�~���e+��QZ�}e���[i��e���.'��ܠ���C���2WvjK��L�vj�1��;�h��[/7������^7��Ni���8�����=y�9Qbg_���B��;fV�R��m��������ϭd���<:V����y���	[�Lu4y�r���p#o>�N\�H�W�� �^n�u9�,���@t�΂$P�w�%)�����n���I��S q���q��=��9	6Ć +�i0� �Q��v7�� 8u�D���?�/�1��8L�1py���{ ة��P��jo�� m�gš�O�Ƙ� <�������ϝ��L�^:Ƙ ��j��?a����}��í�?�X�m������j�;7��B��@"��tC��E  ����u��!3`�83�
�=��@Cd����w^�W��S���@2�&��k�����&�ߴ�����|@��G�sNIVTM��_%jwzH����j�W�l ��Fʅn��Lh�MJ� ���J����G�H$���=��aY� $�*�ҳ���f���Z(��h_�-1�Z�Y�xlؽ�y?P�G���_-x_ĉj ω�W��)Pv�V�g�X�.G�ps�q�K���B)׻�Yc˶~�\_vq�풔�7%�;���59u�d}9���&��tKa��B�x�{]���6�7�ϲ�����#�B0 ^�= [��_W2Xgu
xpn�R��zv��n@�t�z��}�ep姟�F�෌|l"AT�"	"#�䇜���`�!U �I!G׊7�ح� ��h�W���W�v�N@�iU%�2ֵp����-��Q�_��
�f.�y��g��x�9�r,l3�y�ZP�6l�1�]^��<o�o>�@�2��y�d����B������Ԩ=�dxm��W�1�8�\�Ūf������e	�\�Q�G��I�Իp��}k������^�OW�L����7q���ܷ��{ �r]ig�{��};^���y!P ��3�7�#Z/�F���ň���1"�$��c8�gv=F�u��[�eP��`���+��sS��"���{��B���JAJ�ߝ�����1|=K����KZҿ���~�_����s�u�G��O���Wn�$������=�d��W?����<#v��s����ML�]���tjK�h����n����9s�es�'��Cj�M���SWA�����]{���+�$!	�u�b�/���yd��{ii���L�L�/�r���wڑN�Z?څ�_{��o�hg��hj%�"��ι��@�k�k�Ǯ/��?/��{������|ϦM����[�����"���.%��|��$St���e"�$tT����g�yI{����,Y���H���r���8� ��)nj�B�[�t�İS흣�̰�o$ȟ�b����7VT�d�i����K���ZN�oI��EҪ�*�3�s������[d��L$ut�n��? ��t���<nѯ+W��9���lz΋�=)d�+�W_�T���#���{u�Ur��h�D�C^���wd�tX�e?��.NO`���[����*�L%��2)�E�=��E��K�i��Y� 7D�����<C�DbÃ��k��������u-{�ǳ�S��	�hÌ���v��s#
N�~"^w/�dG�!�s���m�'�'�������2{uui�Z�"p�V�~���.�"�<�Z�!��a����6�{��W"E�;���c-��f'ˆ���+~�
�y(x��%r�={����u�ۉ�R����h�ǂ�NFD�Ͻ���[��{�.��gIL���E,�D>��i���kG�C��ni��5�fbȃ��`O���7z拏�-�u*V�wh)���K8���>�t�	h���`s�7��������2�~�]�#I:T�Q��k�2�3bm�m���XTo׵M#�7z��F$č��u3_�>��O����@�p�=��U��.��o��O��]0^��5�]�/�f�_|X�/Rlcy?��m@�o��ϸY1�8˫	�� 3��*)��QTWF;ސ|������&�2���������\C(.]�|��ᥚ5�I1P悳�n�#��o�&�fb��f��9y%<�r��)��P�n���P���Nݱ�~VW����X�V��3���C%�]�:��3{��(�S��;^{�t���J�|t�4�<^�M8zu+9��p���B,��������D��NX�����G/Im�;l8�S.�y���]Ҫ8%����w.8�F��+���[��Z��fK�*���N�~t�^M��m�Vǲ��ʒ��8է�,�8����Ȼ�&�f��8���~�ʿ�������Z�+ή=E>{����|�W�������~�);�գ�;�*	g�����]�|�{��`�ry�smv9�c���+}�zn��|Y�$����#��U_�x]�+�ptx��Jm����f)���`�i�x߀���Mmz��^��h�q7h��cF��.om��\�H(�����riqT.yj��!Ү�.��,8�����%�yl���3�/��8z~�>H��FPLy�Xo=����%	T� ��2@��C�jW$w��LB�m�O���"�ч�.�>���������ƂM3�d"(�hY��߀����G-޻ڬK��{��ux/�c�_5:qK�E5���!�7�����A�~�(�ۘ'��}�`�G6�"K���r����M��7��t�^3Pp�'}�ix���ܑ7��w���qLd?��]�{��;��I�/����_��*Qx�\����X͜�p&B�)U �꠴�_��ݞ��/vo�{k|���O�*�� �M����$x�#x�P޺{ݷ��f3����%D0�����-�J�ꔢG���Έ��S�Om�.�O+��	zx9d�F���J��3�8?���V� �_� �Fq����IKp����[R�%�=�Kʽze�2�a]An8�9|��?�.iIKZҒ����A�@��eĿZ���ɏ������z�y�l�?��g�����(��V ���w������mC  J!�!� � � >C��q��]����� [11���.���z�^ !��5�!^A�`C�Z- �KY�/�֡�����\��.k
�%�[��{+�oq���|�@0�UW�
@<�^�	���-��7˅ ��#����Y�ҏ��_ �oV�����6�M _G\���ѳ������ r���(o�z�#p�@p>C� C�AtC��1@�[]X�(�u(R�*��� �� ���ⷴ`�8�r� ���@p� _ω`d���� l�v	F���"�
�'�3�҅��+���3�'1$���q����q�$��4D&�����C�C�!~����C�����ھ���_�Oﾕ�a�
a�������۶�#�Z��ߥ߆��n[�7���@��C���l��7�2�ߥ�y�����7��sY����u=s�FD;O�ϳzo�Q��lk�VK!#!@���l�Ȝ�iW8��u@oJ<��ϖ��^��\�;��Ļ�T����h�0^��r�x��7�Kzf�����z��Ӧ��V��ɐ2�m�J��yOm�i�yR�owW���7��Ku��E
ý�9g�6z3����esf��37?4H>��X%����%��SS���22�}8z�ro���oVT�*����|�)Ĕ�R
������:W)�mg��3R";��L�Q��1-x�"���Z��N~�@��^��N{�o"e6-����J����.�[�M�;�&�U�����_QH\����a�r���g���kռ�<�a�#n��&��[Nu���uY��^�|Z+]��8i7�2jK�}:O�\��i��Mh��	GY&gA\�o�TӠH��7W����������K*nϜ�i��RM�_���+"BV��_�e|x뷹4�mQ�[q��v2!3�yw��s���	�]�d�پݞ������{?Bd�b��7��"��
��뚉�n��Y�!=���{���R�z�N���w�s�PB�ܡ��+�7��w��ҭ�P�i��� 18_�|nrp��ض�O�gz�{;��.z��X��/��U�����x�bo �r709m�f�4�#�a��y��g�y4��pN]D�(��!z��I�<�ޔ\���|��r�ML��t�^��%�����;}W��H4�ѽO��H�[zY�t��� msm��o�<_5�����׉��|�Sŋ�O���_�<i��(;��9�n��얛�͈�D�MĊ�W�7��I��q2iv��2.W��uI��0w�v�4W�'R���L;�CLh[����oMEn��;����f�xR=螏������uU�W�#)�zI�R���)Zϭa[�G�3��b7#�	[Ң�9{5I���~�lu�k��͌*�su��<����K8��>"�#.��-���y�%�.���V�b*��}�L����C�)���͔����$H��{M�b��Uy9�;��o��[���o�Hxc����>3S>,1q���@��p��g���G�JX�^Ȅ�+�N�2���`��������\���jr���es*m�*��L��o�D4n�u�H��o�� o�l��P�xF�	�VWN� kE�a�k��葊r�9E+��^���^�]�r��P�o{�N�n����'�I��6n�?��Rt�o@��ǻ�3~�d]R�ӣ9��������X��������e����E���
_Kq��t�q������^Fn�N�w����:mbdÕ
���ȣ�{|�����y�"rPW|�w�>ـ��|BxT�<��fpJR�m�t����3���>����Oo�Z�D�`��V{p�?N}�\�k�ja�M��D�����:��f�����+nF���T[��ps��9uX�˳�&��|��f�FӞ�,�j>�<e��P��S6)�8��Ϯ�;}�[�|�}���h�z�7���٘�h�G)��_	e�X�Rc�Ԇ�O���qn��|���#"j\�"14'��#�T5d6�)�����D�Sz�䂈T�R;��ō��h���v떭7r�R2�k;TnH3"?�=�=�������}Ȃ��U{��?3�Aո�?�*GQ�!?�Q0/��K�cy�@n���3�4�8 ��ȕy�|��M0�Z�2�	;_�Sa���ސ���>�]	U�h�H+�i���f"Y��Ģ];1W��J�N�X	�܏X���X��=e������ϯ]�I�?�r��� �~K7r�fe p#x�X�\�A������ ��^���3"Wɤ�f�ⱸu��B��'d�ͷh���R��Blz������<x}
i��n7�س���e��c4�f��cfaԃs�]�ρ�է��Jsl�.`jS�o�p��b/�b�8K�.�^�1~���� }�!�V���~H]ҿ��!�����|���+�X=�a���ř��xs��7�jK��z���?��sb�ꆟAh���[I�Ύ�kP`�{� �U�@H�>���E��%��~Ze~�;������@��J#��I_��Փ0U��'p��	Dvz +����`��d��x���e}��-jm���1#���G��R92g�V���-ڲA�#�+F�z��9��D��ٳ�(����Z$���A��SPIHZ볔\|Ę��qiG���U�=�V�N��Ƌ�L��-o3ZOt<�9c��j��]�V�m����ƧO���:�� ��HHB�*��y�ޙ���Sg��\"�e��7�-�7�c��u�^�
ٞO,Pw ?�cPw|@+?��=yYF�G$��3��%-iIK�_������={������ąߒ��Ҭ+Y���������_�1G�]�G���А��r����9{}����f��}���gܨ�kpiQںq}Nv�a�De�E��N��6;Zx̝\(���>�U�׆&敾�y��谤sJf��v[�QH>4}p��X�:�Qc�t�G�@�F�]�k�t��g�T9ӯ�W_����`aƠ�M��ו�C�j�(aV��Z��c-�}�̉�O޵���n��2}�r��:{�l鰵З$bY���B�f���de�{*��K�$]���|��	����[}O�h�_���o �;X����#K봰Pw��}-wֈ���n�&������5�sR�Jl��קk�&����ˌf8��L ��ۗ,�Խ�8��E>{����頿4(+ֽ���+���͙�������j�ed���T k�����c稈���O�3�f�/����/�O�~:{��ض�HG'���{ +މS)iqRHA��.ʨ�ҧ����oí��(0:�\�(�w4`��x��6�������D��]��J�E	9wz6�p`���n�L�}��7�K#����?(ùb�)��5r�S���c��Vֶ�����f�\U��z�h��{�?ݠ��^��Z&�0=A�;-����S����O����,�H8�]��SD�!=b������%\C���ѕ!��rh��Ӟ�7�Y��3���N�6)JI:kJ���+��|�.�t�UI�Ix_�_U�b�}fcS�
,���U3��㋸!�A���̳k��e	�ꖡ��ż���?���D��u;7���������"ǫ�p2(���k�7�E�
_�\;���amv�]ٓ�O���!&�(�lH���s�7#���7>u��v�����ل��^}���n�C�3����б����-t�Y�'�s�ӯ�n��z��l�1��E����g�>�-?�L�|'��M#ء藽�l����ȏ��2O�=�R7jR���Y���֨���{1f��Qcл-��7�ޯ#��]�����w6o
�������V��@mp�A����H/���u�;���:�9��G�鍨5��^ݫ��ė����V�\`��o����k_:\��z���w�7ɗ�FȽ`��\��ɿ���\�?�!w�ѰrF���l)cC0ݥ��.�Q�okٰ�����D%䎣Ea��C�69_�*ڤ~Rtش3���Q����!�;�ψf?�y�V~����Gqo	��ė,�?��~7����Q�Ñ����43���$���%X�7^���v���7v�K6_P��������i_��Гq7���ɖ�
��lg��Df6�~�?&7pbS�)��>�9�r�<Ǝз��ѽ`��n�.m#��P��y��\��"��~"^�1@�MG��Xh^ɦ��u���F������y��-��%�T������%5~��l,���y}ZE�4nl��Y��CHo�}����/iIKZҒ���N�
��<����f��]�JÄ�]����Ñ��n^z�'튐t᭑}��v����m��Ы�=�85�^�;����ѕ�|+~Q�-}���콄�2zd�|�ua�-�j�j�D����S+.�����(�o�X]��G$yJ��"��'p�<7>�qH�h�5���hgu�+~�z��r���1r�����B/�G����S��^.˓:��7��{�&#e(�Э�I������ո��)�v�P��ux��;�������Q;l��gMP.q��˖U(�kZh�2�s^J���ZK��Gϭ�P��g��SL���-*���W�
Gw+>�]�5Ѭ��]���, %��˛�Ϥ,X�~!�"I�c��M4� OT�ca�b(���+X���=�r��L�/�Շe���q����$���V��R<�����HPSy ���.z��Lp���OH�es4�ܝ�Z���0
�6[���=�]ޱ@���v���`�:�[���r.��?z�K&v�Pgpp�P�N��T � w� g! �C��K�Rx�h�m1�h�?B<���v[Ӭ��6g� �� r�7tN~�{�Ti&��M���=�vP���V۬�j|fi^
�$��6BD�58���<D�O �� �����G��ixR��Q�V��Zp��V5�A�� �	_n�]$��w��Q�R�����~r²>�C-߮&O�Y%�����QR��"f�j�W]i m�ߜ%{�{��@h�q � �I��������E>,k^mDQ�τ�_�+x��0���g��3�tp�j���@�.��b	�Fp��K8��-^T���Ú�m�_�E��J��h9�Xj��§0��y����������5L�?ʢ�{�| �U���,�ػ�0�B)�"��}�>��O6�&��>;�V��=N���:-��O��Kp�3�6t��u���O:���; y�,����a%3��S���L�[��0x����XX�<�ۦ΀�2�!�˵��d:0������:�ع�)~�G�e���[�G��g����F�n^	V%D�e1t���;�;e�@���S�?� ?�A�`zsXY=I�s�� �ذ}��-+͎��>�D4�e�����Nް00�:����z4zo�)��N��ڗ����Nq���W�����KP��x�tI���Z1����>��j��~����|t�&3�L�j'U�2a�-�Cέ%�$�I�rFJ3���U���}/�>��ޡ����2D��^��\_/�0���@b7�@_����~�D,&X$9 ��:�(w ���S\7�`o���}Z��'����뻉��ޏK���x���%-iI �1⿡���3kȤ��Ұ�R�R�1�����t�n��tZMK9/�&�`b!N�fMw���Yr5�����B�А'mЄ]����Ke{�m-Z�bX��錐Ʈ���Z7	�B]Lx�+J�+T���4J�$��{��hx�rOn�XHq����w����q�d�O�.E��Љ2�`w85(!������.DnBZ��������:�D"�Zcг���+�r�mlQ#�V���=��A�.B8,b��c8���H�`'
��llr�etNM+?B����V�,����Ԣ��j�w��jL���C��&�PF���|�؉�%Avb�M��G�tjJ��	����~�D/9f�@�Qa���M�,�H�����Y��Y�`]6��`Kѧy#3��L���9=�bؒA2�e���l�>��K�S�zûPY�z[��d�g�8�������������2[�~�<��2����G�t���#)L�Gz�t��G�L�s�k��4�Uݔ�4�.�k�u
.�5�wN��yx԰r9�QnVY-�(�1�l�G@|g��x�3X�#��\\L��
�b9��s
�E�+��`��I����.hi�ht43�9(*�T'���bR>9H��KH�Xt|�N�H�
����PDfz�w�x����D9��<B�m�5m��p)��d��j�,��0��0�@����HL[����,3W������j\T�T�7�ZSjL��Zk֨����v��J�t� �� U�Xh�:ؽ<�Y�<x�G�z�RD5��a�d��,+�Ok/��c�a�M�<+1��8�G�DB��C��͏��g�a�Y�d�JD5�3y��0����\Y��Mr�שe��S�j�$�b��z1(ę&�$�LBj��"�ZQ�BN*n��YP��d��:h��Ȗ!���q�$֔��nmmNK"�\<#�-�qb��Q�I��8��U0��i�ie$��r����~��cMQ3����РTE�2'-�d+d9�-*�����&�54�B	��`y�Ԭ`�Pfb�P�U��җpf��7M�r{;��<�t�xjtː���E*�q�cR�8x���u	uΉhr�i��2���Qf��.q��h� ـ�h�]�T/��$�bb���I&�4+�+�	��ʒ�� �$��0X8�I�ni��̤�mRV�!%�B��(�	+V����v����Og���Ōsnj��*x`yf�i�Y�
���T���8R{�b�Sq��!�W\B��v�QZH�Ģ 'Tj4��� 64K��1�C���v����:�$4��v����*E��P�`qg��ޣ�os5��v�	�j�e�b1��$�Z�J?� �M��ʒ1�0�V�{�̺(d؄�+1
�Gt�XIt����.1��7��]��t9 dZ*)<2V5\��΢��&-���?�×�$��P� N �@����C&�������[+��L�'�̎�FZ����4��C4�����gz � �pR�$�6�ag,䌞��gr��׉-W�Ac��`2�`=�2��
�D;G���R�	������~� �FpqR�
� t�D�h(������lP���]S��Ĺj�Wv��y����B^��##�e\�Y��@8�D�	���٠7�& �~��H"9�c�1!�/ðZ�����[)�4�5���E����pp��ı(19�ϟ�9�rn�ɷ�(�W��(L|�E!��.��̺��OW���.o_H��D@U�V�X7E�әo����#&k515 RS� ����`�$+%��P]�.B�b�AY}|��T�����YvIKZҒ���%�O
�7�/�W�?ş�1��4�^�1�������q;��������"�>�E���!Ŀ+�=C��]�
�Tk!$�4�¢=���wq[0�FП�y�N���/��I3	�*Z�/���P�=��E+�~� |��.]r��m@]j��,��{�s��᯻�ˢ�K�PX�oqv%=F�g�N!�!V��}�P�_2�!,���������3^�ŵ���P�b���J��������῵G��x$��A���@0z���s]�X�; &�յ|�}"��,=.Ɵ_��,��,ֿ�F��K �y!~�+8ς�"�/8v������n/�� k �q���[z��y!b~�@�BX@����/@�@h���W@܆0�X��u>6��K~!��� @�!J!� ���ڨ1��,b"��[� �7���	ċ��˾����?���C�w.����@�d�C�Y���Gu� �n�<�˒�ꔕ�-����������2����۫�I|ng)�E�Z����|n��ca�zXO�$s3ǒ���	�&M�#��&�4w�?Zب��z(�:�MUV8�!���(�U�"b	�Q�	���j��`���㲷ih��ђ{n��5�d�c�i����}z�@{5)P�a�u�d�19�P�~���}e??��s�zK)!V�.כt���sM���V�`H�J>�gK��|,A2�v!��<��>,�X��M;�Fb�<\�+-EE�έF�[{2��R6lx�8�(��Y&9&����R��A���*��?�O���?�_he�Vb��I�O��Vt+��ۏ4���X[��=�����>�G�2�W���>x�"�Db����bG�F��I�v�r�?�p��h�-�i�t�'ɾF���+H{�L�<�gX��/˰,%ʂ����l�`�)�9Ok�����-L<��Ƭ��db0��_�1u��X�g��nQ��3׊���G������XÝ�؜a�`B��F4o.��r
l�� 5k���A�{���U�\s�� ��[��T��F	���eI��$��4J�IE��_�N��ϥ�c[Q��`���/��d���{�|�6"v�8��4��Ȓ��0ۮ!	��-Ke3,a$|�v>f?���@1����i<�8����u��R-ne<T62���5a�J}<�6z��A3� M>�o@�t�Y"��}z��NvCFlZi4\�!=�w{:?��c�*�x�h����oGOb�z��=�9�y=�X�6������&i��w~��%��4crK` �~�i��	�&���i��G���j��5�'��0e
˝A�F�����x���2���(�
�U`��a�`���:yTg�d��$���9�a�k"�{�r�t{�v&~�B�̈����u��������$|��0�ހ!Y3�Q���K�	턺�ۈ��:���#��q����ǈ.K�i���^�g8�AYr��]۳?lnn�C@��h���Dg�pX��u?��ֳf�S��M2��	���K����v����YڗfW�{���P�@�rkOB~��$½�ݺ������Y�o�fvZNW0����$�v6*6�Bx�e�~;?[X9?��.f��	���{x����f��F�^C�OD��4�'��=�����8�"�p�~� i��Q��,�}d����`�����
�#���z��,�l��0#!L�цs�ͨ՝FF����h.A96�zON{�`� ���0P^M�S�u��	���
a�Sw8I^#�R�Q��ߌ��C!X���Uc'����U�r��`�e�=H+>2&c�;��L"�Ȗh����?ϟ�P/��$�S�BO"_�uN��'a����O�12n�U���I��`8���0_��������u�M�p��"�t7����r)n�d���jv�:o4qF�-�p���7�j������!������<̼E�eMa�J&wj���m����éE�)t�˂�\�$��bŠ��ċ�r�qCB�Q��5��@�kӚ�Qr����sL���g=KT�+[B�Z���:�t�βNc@����`=���O�P�������@�5GT!��~�l��IF����ˠ��-
��D��s�g���T<FwRW��*����4��L���]�d2bb�c'H�Y=N�։�Bi�.�QI�P������p9mn@ՠ�� ��Ч�튢kB=��U�H��$D�Ù���D�[�PIW�VÅd������v��S� ���`�� 
t���80؝���2S@�nƔ��7�����P�h�&�
���:�.�g���@o��*
��b/mqu#
�J$+$/�}�yL5�@(n�,�G����G	Vɚ�k �7�"F_��cA�.h̪�B�ܔ�N�
�H�-N�RWyB �d�e�>� �"�EgG�5(��X�Z��}��RHg�����I60�5���
�,�(��'�jW�*R*�謦
b��$�ʳ ��X��[�$7�[�ZM�83�6��h^�1樈 ̭&ڀ�<و��ɠ?�	�HL�m2S5P��R������&g9�����#/Zna0Q*���qn�)1�r��� ۴,���Ŕ$�_�כژRM�z���p&�].�ө�J�� ��j��Fp@�����;�Re�\��7�2f+�^������MQ�e���J�X�Q]��0�e�B��S�Tb[Q���󒖴�%-���p�|<*˝�1e�l�~���T�L�<��dd*�*A7�8�ъ���3��4�3�S���A��橠k��M�V"��e%��q��D�VV���5Kb�{8�;��9N+��d�<��A�����D?C6UH�����GzG<-<ʔ��$?3�8.�0*Pb�w�:5���hM��!Ǒb�.R�f`f;�R1q>�\�BӚ�]�n�{���B�H�B�S��U[ Ʊ�O����/�/=#���Oept�i4}�x�w��I�[�e]2.�0$�$�IiP#G<%<P�:�l���T����U�=0lV�#,����A���� ~n˓=j�&hǖ��ɢ��(�1|Mdy��E�RP�e���jy�n��.M��n���lu�EV�L�c�>��oX_��F��:�C%.�i�H�h�㺈x1��y�V	��6���U��ST(Ciy�K���7-��Hu*r�8X�R"��ܤ�kÝq��:S��܁��(j�iDgᢨ�
�������p����tx�R=����[�\b6�uQ2���u�J<D�}�%%�@��Rb|��%(OHF����`mU������E����Đ����O��V��q�r�)��)�˔����$a�[�S����l
uu�-�qL	'ViJ�#.�i�Ԝ�^��W¦q���Dc���r�[h�#��`(��L̊ 
�j�]���t��h�����$>�=[MӴ`��s��Q�Y˸��3U��Cq��x���dxBX�\z�~A��+
�Uk�/�n,�f��d�6��J�cQ��tt�5�	�?k�,���P;���1d!�c��8� ��	���ZM�e��2q(]�6�kV�a�D�-cz�֪F14)�-��e�Ƶ�(q��E&y%T�7�Ha�
��e��
RÝ�jg�8S7� U��e���}�:Y}!����D�h�SNy7��>�kr�hG��L�Ɯ�tݸ���y��#��JAg�����&7���A8�N3��� ��XR��E������(-�8%�3�8Q$��댳vF��xQ�1�a�e�=�1V���EFI��!j���F�Tv�8���	���3�Q#�'Be��դ6�.��3�J���`PD��D`�5LS˔�8Ȉz�{qLb�dAת�$Zú=�UIPt�8!
��
�;�:���9PA��z��D���*(D��4�D��%z;Esb�B�:%
�&�9��	5��=�c�ZY4��U�+D����0�5TJ�i6ݶ X8�v����k*v�i��x5�xW��X�b*���r�ꞟ�j���1���AQ�����95&r��Z
P���ƨ�i����f%����
tzɕ1!��Lx�V�/Je��ȸZi���`0/˫��$j�>Y�&ʟm���lc�E\�>�mQ?�×��%-iI�{�<{�/�d8nX� �:E����a��k�G�rym��iيo���}?U��$�<�#_62(j�;U/�0�DVc����T�C{�׸�%��5]Do0�w�T#�nZ�'+��A{��֐��O�����l�k�̆<U�֥�j��4N
m��6fӅo��yi.�Q=VM�贪��bd)k{�qg/b���gЈ>�|��ѝ����@����>��#��(�,W�Ȼ��L�P&z8d~�<����n�=����=*����Aú��ɉ�]]����ڽ�[���V/��+�a���Z����Kn������T�c�;-W��������,���=QOw;������H���DI���g[S@��˔+���Sx�p�=A:�v�^�J�����\$��z4����zД��_D���=��]mia_,����Z���U���.}�|�����\p	��~�ْ=K��)؈�\|�	�z�(�������b�^0^?(^��5ˁ�dQ�:�u?*��>�� @J �2�?�)�3��F��tԈ;�	��P���４�������� h���/��k����M�m�����P��kJ݂�.|S��<�V��|]��ذV�H�a�] �E�JK$pN��pm�hs���w{~�����Lm�>�p�CG��X(.7��ރ;rY>hl(4��sg�>3��D�'K$����-�f|ՙШ�9���Q৖�@� ��,����s�B��C�7�g~����6w]�5㈁G� 8������h�X'�=]:g9�
�.�!xI�@Ǿ�V�pp<���<uC�}�.�Bkd�C_^�\e�l�V\o�y������b�'��G����Jߪ <�eNp`�:y�~�=�3샣P�a�S]ժ�.�.i�����VGI=G㸼cJ4���,�7	��o���*�M�rV��=�w� %l|c"B�t����K��L�&�ϝ����������Ł��=�����k`������؁��Q�}�of`;? �-��p�� �1��g���dlx��Q&cP�d��nd	�� `�r\��i2����Bᖗ���԰՘��uCw�G�7�
��F�-3ǧs��?�ؽ2@]L���cx �ƞc�n�-�y0�u��f��z�3�"�����!eJc7w�UX\����<杤����ނ�Q���b��-��+�Kie�R7/��Y�<�q���]�Qt���������G�*��^{�#�^��T���k橵מ]��^iω�?J��%=�w��{�p�}_��{�֪1*�ߝ����i޲��K����������{��}�������Wԧw��j�� G4CM�í�mܗ�QkL����j��J�:5Dˊ�E�h�X-5����AAX�5�nJdkȡ��ݤ �!��"cF唕����_����K��wM���t§B�������#���L���"��&�XM[���y��Y�_&3�3b��+30f	�2��g[��Q�-D�Z�F��S��\xot��b�5��黎�PA�ce�2*C�y�q��X�A�z�u���..؍F簺��y���xE߇.#2e��>�f��@7Q�ڀnG������+��4�
�����N� \�����!��$���c�I&�sF�5T�ҹ�p���Pw?���%��TL(xM�.N��?K��ȫ��M.��	����8.�*��?9F!)��:�K�9.c��Ĩ9.��C�ɒ��1jj䐲d�K��FFj��9�1���!�"��HY%RF��Uw����6Ͷ�����}����_������s�˹p�������'bYH����8XX���I���;I!��&�l�Ԛ>������
�@�%�2��6=�;��!.��eZ-��k�PO乊䋕��dX���.��9�M��[*H�R1ٝRq-�rv�m�3	caymq��!]v���j^��f�K�$�A�唵�.*�ę��i6�{�Ɋ�p'kRɬ�zv֔{l�4����ݽ�9�m�>vQ��L�w�CNo�+�*�(BM��}Y�8�ɒ�6Y��N����is�j����$��
4T&3~�FO.ꊭ�)��)3���Sc�<�T�'��*Kj!W؍����Lt)�?ˑ*)h{"Հ!F�':�x��yUŲ����\SjQT,�us�R�b�Ԛ�$�����ݘU{Ʋ=`C�����j��e���5imt/��D�V��j��6��4��10!�Så�)���r��.@Y�Iee��e{Q!,�Ƭ6O�7���C��Ut9��=��5��6��T��҄�YwXp��c�
[�9�<� $vljHQ6���o�+�͆��Q��I~=��6TUY���Da��3DOB	�aq�(�@�
�g�ť5�B�@DR�!&���!��(N�6:"=��W4T�dQ��Z����m�Af&!};I0*-���uJ�<�W���6q0>��>�q���r��V�M?�ǳ��LfqM='�\4�!rǚ�8N�mq4�m-�mh��)�tU+�/��Ltv�},j���ص�ho���˝*S���R|�A����ζ�Y���T�ۤ��PĆ����d���10��t�|S����o��}��m�X�p}�M��r�N�"��$E��u���Sa�b��\d��>��6Da���h�f7O �Uh<C�h�����N��}���mN���X�3�үDਉI�,oDos��4HG�0Ȏ̩��f{w*a>�N�E��3�a�*=Y9W�+�u�͢���
�b
<T�vR����`6)9]b�T�[󦼘!'3��Y� OEr3��L�@����X3<�gO{��u�m=R�.`v�]���O�Y7�V;ʰ��S�� ���R�X��+P�"��f�m`>�IJ�&IW���������Lw;f�x(�C�a�C��j�T���8�zx"
 �Ѡ�7^WK! �:�Z z�87*��e~^-��W�a��W*烢�i�<cb�<��o^�'ձ���^p�'gfV�����W⧌�j��>`�)����ֺ�j;�����
ؙ�h7��;-�N��7��8��W��+tu�r��u��<���@ӭA��(�d��9��Lx���]�4�I~ep� ���n���MM�`�쾁����Ty܇u�����3b#��K�uAua ���e~���$?+�����Lj���L��MufMz��t�c������iO{�Ӟ����n�C?�&�Zx�
���z�jv��N�����̟(�r�W��w��y�'��W����k�ؾq'DD+���C� ���A�a��~uY01I�EQ��A����I{w,�]>��.;~�;��᱈�!~�vWǆW:^�P�?����;۳���D�=f8f;ܕ����}���c;��j��kl��p\�Gw�*��[~���>v|����������T�Oi�}����./1}e�˯���#�p��Q��;�ޭǽW�'x��w��5y	�D��e�����갟�a��_�T<�/ył���醴�]�- � ��r_:�]��k
��qxx~}�s��x↝<�� �?jC�]���OA� �q�x�ya�����9�CTAC�!J�m������!I�e����W��1D>Db���~ !�p@�C<��&D�6o�t�!@샨�(����������h�؂8z�q�^��W¹b�ߛ��/��
!��s�y�i{e�ثα]q�����������@������s��^�Y������ӗ�a���!nA�2.y�yܤ��DU3���EI�iGʑ41%�̧_���Ҕ[;�w��w�	�͚�� �y�E��\�F�(9�t�h(�D���ꭗ�g��B��ߦ^8���g�5�������P!�&�9�3="di��Q4�e4�'�'��3�Ng����4H�M4�1pz-4�s�.'v��#/��2��"�)�^�#�h�,ݴ���)���B���߈�Bm��΍��6~Vr�4�|����.R��E�i\�
_�P���j���PW���V>K�Mh�Q�9��/�B�o�vjq%J2R�J��H+������%w�Y����c����G���5��,�g�2U�:r6��>�Mivp�JuP�Ǔ���&pH��Q�䋑����_�&�������i�����F�՜�t���K���x5Cm�>�b�;�i�ʏ�����*l�dĞ�0E*�?�BZ"����拓�dR>�8�z���������rH҃�]�%����8���:k�tG�����N<��qS��A%`�;2XQ���(��{�f�حoƹ�7��"r:���y�9A������fx����j�V�')��Ո���5�pl�k<#)����W��Φp���C�Ȍ���(�4C�6.%�z�w��տ���;�򳃇"�8d$I���r�L�n9�:��p�Y�����%���YuK�Q�8��0��t�c�F��|$kR�D8q����N���F�A{��ٞ�|I=��/Q���*�_��HV��?Ѝ��J"�H�t����4Kӈ�m#���|�dᬚ�b%��׹civ�D�?wV/�(0�=,�y|�Q�O�;�^���-������o?Y��εK�5��K�4?iI���Ј^z��n���=��BS���)��Mx0-�T���d�o�K�k�v�_��<�1I7�����O����Fr�/�s���V���ЃiR��zk��:C�L�rjr$�l~��f8�篸�k��H�<��;e+�����R���H?�N9{���E�㶚��B?V�ȵ��s��R�;&���55�#9*�JG��[=�t�p}�d�� ������R�1g9jY5i�������qNxݻ��f�G(��R��^[ٗY���">���[����
"�=&ó��2�'\cn\�^�َ��g�q_���:6�P
W�vN�W�%\y�������&���Fp��v�4�����<zT�^8����=~�Gz�.4�2���*����rn�3���HK?��I�Y�}�Ֆ��kԲHBʉ���׳�7���d	��G&�_#��d���Mǜ���ꫀ�ζW��������|��Q�^�)��gD�U���<K���j��y���?�AX9�طr��8a+��ϑuy�9;5{р��k�q�*6��@bC��G�n���8K��):�{�:Z9V?ؗ׾YX�A��Smy��u�zHj�����B���+�}My��m:?�R�[+F�*Ղ���1��VTo��sd���Ѱl�4$Q�J*�����X]Cc�m��5!��Ӻ7�<�z^�l�(~��F@��㴟������ь$F^Vo��-E6�}�TG��^P��W�JUvq�Df�
Y螠E-�FٗDC/�^���(�r�j�>f&9آ���쩵��M�F�U����),ൂX�?-h�t�Z�79&1@o'l��Vo��V�� 3�pzݙ>�<Ǚ���*炽��:�hW<�]OZ�T��6@�ǀ� ����X]֝ՊA���u�:�SZ��&�6�W���Y�4�tJ:��5L �,���{wb�H�n�\ LK�e'�J͐�@@���n����{��.&�]����(6�<��$(3�g� �,%������������l� V@p`��D�;�tg��a[�D�Q���l����ђGā�a`��@p+�A�̃ۀ˜��6��u\�����Z�����9�>7	�'n ���N�\���P�8S3C"�Gs�� L���H���<`ذ ��Ln�TdO�zsQ�䤉BD[!43r�$~�rZ�zd����&	:�[k]G1k�5���B~+5G��3;$��m��f��V*�$�S��d�����i��s���{2��eeu��`W�-(�]=;ܠ׮�K>�*� �ڥ�}h���*��is�j ��ȝ"��R�7Ĩ��Ҵ��~�����=�iO�ӕ��l�L��ݡˢ������'��ϗΊ��u�ty�&�W�C�%��f[>`汿��'?�T6`8��W�_#g�'rg6�aWN,���� V`��X�7�e�y�S�25���/g��PQ�kWk�(����͇+*�/�L	P��vb�bN��h|�QR6�4'*�`Po�"���nB�$U�7�\Ǭ)�C��b7j^�諘� -���Bbx���X3%�Y�V���SXr�h�pJ4�7�p�=aD�$O��!��ҹ�DMq�W�@ҿlw^LuY��N��:#���IاMt�3�y�#M^�;�I�w�4���@YX+iv/�-F����,?��6�[A������2y؇B�uS�[YUx�b���	����qK�6Mn��Z7gʙsac��27Oʼ�-���Q�X����yL%��2�2h9�S���}t�KcV�L_�H^����ä+b������ͽ_VPs޵6�&��L7/d��)�y��X5q�H*���6^�i��,��M����gf<W��w":�EE�&C��
,o����,��=���?��7i��|���eEV�v[��p�,ii��2η�j"�5<Ũvس�J�@k6%���L6�J�#
��AQB0+8~���n�̊DÄ�J�$'8�U��/������yt��`�F�8CtkX^=&��G�	!�e��7'X�5���b[�`�ҞZZ��ʙ���L�v7[�a�4��Y^e���H�&R<�����]��ǵ�
{�y�(��T >:qʁY��0bM�,ޓ�dxٓy�Q�k厶��]Y�(�F��G�����I�E�@��<��z�xs��"�lW�dUz�!P�\Fj2N��<2)֚.��*�Qm��(��'7$N!?��+��fΫ��Rm�@���jX��6n��^C@��5����u�R��dW�J�L�m �љn�����3���5�t�pq��ф��m�R��Y��ފ!k{���y;�%���\���#s^CTW\��]D��,��ov�.�XB	C?��Q^�ˡ�a�c�L�4����Q�$�[2X���zl����K'��iv~�Qz
�بbV��Wq������U�H���1ѵ�)r���t]�ԝ`���o�K{}d\�� a��Y�/����%�̶���8$c���͒�<���[ŌO�y%6]�Wv曝�r}"�o�<����nÒ�h D���ةZ�Q��+��HPP6|��l��!���!s΃�A�7�+8�EB���fZ�盄��m����间\�
?����O������z>-�f6��Vs�Х!vOP�0�Mipܿ.[��q'�̮i��̆3��ݚ�~�XVH�U�˪�Cq9��B�����,��mء���.�n�8b��\m[�`�ᚐ��2����ą��稈Y��@.�2�K���jBM�z���Ӟ���=����"�\R�� �&�zr��ί(V�n{\�BK{r�I&��6.���hw?%�`������`aGV��5����>|g,�냁'���kҺ�������lfm�!�E�s���k�o|h3Zxg��WO��h�{��6�|��}>��^�����u�������������:���}Y�x��o�^RܸT:{t¶i|�0B�f�l�
�z��;�zԃ�&�'4��Ȕϐ����Ţ�;��䎇�\��'�yn�ȓ}��g���Vs!��\kK�7��n^x��w'?&0n��=�w���H ��ް�jz�{����y��/�?Oxs:	���C0��%��e�� O}�6-k��»���:`���g��&`U��ޤ�r>���`��
��L��_}��v��/L��Q�:�����{@ğ'�W�h���68ܼ�+�S�Y G�N������w����Lң;n�w�|~�� N8BW�j� ��:hғwf+���g�ѳ�d�wf"\�{_��n�:�����; ��(��7
ȟ��ꜱ(UG���_���	� :ɛo����*�w��t�b�j;��A��o%�ڴw��(���`�?d��ܮ+��b@<�%\Z
tc�F����  G<�M����@X�-���4�xp�=�����7���@Ny��HG�[�	u�F!���G"y��-E��w=��7�t�g���?�7|�},��P�]}4	6�Qo,�~�%�f�4���Sб�w���}��[i�cX{����O8B(E�_�G��R��Y��p0X�#]� ~L������G�ۗwm&����o|D�@��_�e4Rk~����o�Ŋmԙ[/h����gSf~�I���*vTr��� <{+�3���;O!�~q��!qZA�u��o^��[^~`0j���Һ_�sc�U�Ew\�p�up�18>]�r�oAs4
�߈z����3��{������R��o�e���� ��ׯ���5�;�!�-pC������G�/�6�~�w���� G�i}��� �����)����>�@�*?n�ǀ��a�Q�|z�N0R�J��Ǌ��x�����5˧�:�8[t�/ɇ�O����u���هGǣZ���6@E�/�]~p���{����3r����͔�G��5����n����g��ΰ$} �dT�{���-��7�k~�p�Wg����~����ⴏ~eGE��;n}#R}���o�����Ḣ���W����~܇�7�j)y���"Q�ν:$ze����ݜħ��	gi���Z��=�c����I���pCH�S���H�	��T����pl���~�o�������@�\���=�/�������:��˒.��Ƈ�ɺ�Eu]]`Q��lsV�(�h��TW$�0���Kۢ��.'�R@3<�����t��(�79r+pN�9��I�q�i�y�ń����Tt��W��e����y��n_*���i��F�&��R�*�R%�(Y�εmC���ٙ&���'J�'Ȅ5��ڋ�u�,>�U���ʊV�y�6���oD��C�I����<�D��/*�,`�&�Q�J�y�ԛCg�m��v�7+G0��e��'@�d"Eb{��<]EMɨv�8d�����m^�$��M/�a��:���έ�A�XR�rtF'7*�oʤl�4�E������j�\%Dn��%�a|�jU��"¯&d����F��)Ho`Ө�Uv�P�+])���u�ΐ^���:�^����Ix��k�SX�Tn1�,�!�6fVN�:W����
/���v�tlt�+L��u:m���@g��.���O��^eRg��Ǐ˱��9Y�n� �T謭��T�bt�f����n��V�k	
�O50�n �2ъ[U�H�J�w�b�Q�B%���).fu�''�U��x6�A�����JYs���$(�	�Q�7�uq":ׯ�Τ��C��>oQ�oNW�CL ]�Զ�tqQ,jѿ��0t�ܮ�V�(���T�U�+q~,Q�K4���RK[�����Z3��]�5?����;��዆��d�E�4�y55�0�dl��>��������i�pm܌/[�Cy��j�TN���U%ĻXn�����8Z�fr���N���fo��.��]����R� (���(�E��l��L������,Z+9';s��U+I���rN��2/DlN����r�lv�C�FUh�Q$�Q�[P��S��\6vE1��)Δ#,����U��a�C����ѨWH����'
�`��P��1���4�({�;ОT� X��J��f�I��M9CQq��h�FEV4�7%��I�3!���E�����a(��vQj��/t1Sm.&�?�e���L�=���=险	a$6U\�UUe��}�͉Yc����o]׺�A��r �ͯ3�b1��m�&�Ҧ���5�fQ[W7W�+L(n�Μ��X�JisQ��(���]nCqr�$�rI�vt���vP3��<I��7<��n�L�,�`?�@,��;��K����F''�C���"<�d�T�{�D��mA[R�es<�f����%�us�Ą�UC�C�� f�rOb=�!���D�tV>7�S�fc�l�k}-��m,�giWۂ�z#hB;y��� ���V�b��A`i��L��4�HG�R@�k�	Y6W@�ʨ��6�xPc�	>���@񒕉�)O��1gW��D�<� ��x���}���Uf�:a&���@J���2�A���$�6hlSH�J�r'�j���)U��Mvf��0 �*�*Mbl[�{�	����]����*�_�Pŝ�J��<�̸�F����*M� T��h,�:Z��H@��.s[ H�D�(�(V�X7z��TTnj�s�c�8}S�6D�����Z8�_<��ӻ��L5��Z�p������������h9���;N/xyC8&<$4#6�9�Ϋ�������w��Ț1�����;Ҵ�iZ֥��	��`,v��h"��~�gR>���@X1۴��[�uuyVSڷ��$V���	Lgr������ڕyV{�؃��3~	."!���Ԅ�7''��9f֚$R+	������)[1�b��'SL��r�=�iO{�Ӟ��ߩ�G X>�k�������W��`��+����� {�'ʺ��ߕ���]ia�?���
�'Ҟ�b�>/ēw@�C<a����!�B<�r�yW������@6�0ī;i���w,��|\���vc�?v���UQ���p/m�By�������Wv��@�c?�Cb�`w��
v�����u"���/��}��¯�[�BA���u\���D��6r|ǟ�-�{.��S���_��+�^�;�]���p�,��� ��u���zn�޻����_o�:��v���� �Gw�ã��0)����묽z�,x8^�i"��K����2���[`���c�%����1�a�[�����8�}����nW�!�3�A��ޯA]:��ya�_���P�O!ކ��B\q"��sd����/�����q��e}���� ���ؑ��09�$��}r�\�>y	b���}q�t���\چ��o��֩���K�?ŝWl�y�������&��8��灟�W���U�8�8v����r�o��w �nC���$D�sߒ��K��^�����<U=^m��#ϯ������S�j�d�T��8�o/�tؑr��$y�Ed�ǜL�Ǎ?7���,�+T�S����_f�G<�����6�e�Z�^�]�?�m�Ϧ�HϪ#c
�=b�>C����T�h�O�cU=��	2p�y�^z�7>�0������W:�.W���!�qgO+D�k1�W:���4dô�_��y	yVJ��3�
6ç�p��SXzq����x�����d��ӧ���Ɵ��|Mq����|e�|P}:%,�I�=�%��7�� Z8�Ee��|����Y�B��\�]�%U+</��]������Q�����B��'���u4�@�4~U��@u!�q�F�ڧ�Zp�l1��-�g%�OA@}����b�B���qtA����"#I��+�vU�͆m�c%�T-U�����}�ځ���U�ȱ��cܞ�4[?vak1pmdr����YrK~�!Rt4@D�;��������IǾB�kũ��V\F��s[�}�=K�^���i~+�a��tƓ�dM���_
��?�T��#|�j�y\J�:IF�@$Y���R�Bd5QPmz�-c��4ҡ��o��&!�v,��~hE��l��]r���������}��K����rRKI�����^��W�S[	0�
�Z���C^�1��8�d$_*qE���}�H|�zk���{\6Ig8Ǘ�8cJ�8���9哴C��~m�qֈ�#�����-w����3�d3�h�9��Ϫ;�B9���B��?r!m�u��˹#%�9�3c	٨�����6	"f���j:�����H�=ƒ��{�X��ΩY%�S�>͒���9������*mL�9%P�+OI#��ε�$���"�.Y����8%���;t���I)׵t85K�)��KV�kC�^�f�I2	g+���?=~z%Y�h)��?�l1ԭ����Hy��ݣ,�B4*�]95�	o�?W���_���s�o>�Nw[9#�!���|��ݡ��,���u�Q�y�+dU#�~r�R��kF��
���أ��~����9*���<��a�˽��&2��\j\S�n��%�t��C�־��ϾĊ�9���y9�c6�°bE�sƾ�2<+mh��.��g��o0b>�7>�;���_@�_�x�H:_r�t��+�|~��1��\ڊaQ�v��y����H�nL���R7j��_rӼ�:��#GV�DEС��gCE�W�2?�?����g;TN�6�����Z��/紤­�%��C�ֿv�Kw]4F�>��Mi�a�d_�D��c�F��4ƙ�K����Y��Imu�k����w�.�펵������1��>7�;Դ����>��-�r{�feXU~����~-�E1������c�8n�(��;�����޶�	��}�-�R@&��[U�����1!}`>�{h�6�-��̓�)���kH��t�b�����楕Q�Ō+W��$N�����*`���~W^!m���"��K{.T8ߚ��`�1$9q��<䶪��3;/���Dd��M�u �� w4G�W�S��B�o��q�آ� ���r7J���Q{�"�w�!�ӦY�)��Q��!['���9�����]��)*���8��)ydv}Ɗ
�FAت�\9�#�|�"��� �Zb� �[�2066�����P@lv��++X��$KA0�.� %����x:=��L��3��l�F�ឰ�<!��Y�s�J��f`Σ�Vb-(b�Y�4������ӓ^�;��m��TS�#�l�j���T���ٙ�t%��ہ^� I���ǂݞ� �R��vҮ�����J@����⪣{��(%�]�� ��k xP�L�,��@�������@%�m�jP�Q���:��N�)]`����K��g�A�����
D����u�@������Aa��%�]�E�.�q��}��*�h���5vؔ���h�#P�Ŝm!� �����
%rw�r�\��d�vb���MJO����s���8@�7֐�R1���X~��0�sHf�EY��fh͵;�"6:�p��IX)6!c;H9�IN���7��*�P��ym �O��}�N�4a��fZ�4o�?:���P�̊tm!hG���b�!�-��'�L���e��>�f|�Nh+J���M�~B4�t��I���5`�M�n"㊛+s(���%^�xO{�Ӟ�����Z�j;�m��k���k���P��i�.ϖX�E��2�C4!��5����r�w�,2��@n�tH�m;Z�����΄�.�+.��V�*��g���3�k��sR��JT�]2�\����'�#St?����Euׯ|��o�[�a�M�3Ü��S�πڠ�
d�HD�-)}r�L���+өǫ�c+c��J�Ĉ��q���T���x\�V���5�Cn�Г�M�CM]�A�>F�5=����>6Py����5�&r*�P쮧֣����G�E�Y�����L����ȅ>�:ߚ���R���G\�H9ΩO@�fb\-�;���������"V�Q2�)�EWX��^������Q�Պ�arS��+{k���v�j_B��wbpS�W�Ŕ�U<��ͬs�8iG�e�����h�Js}BD�X2&Lmx#���U�j#��ʢ&�P-v��)���'�ӈ�ϭg�>��C���⇀�a���;�H@Q�,-�@���])��x�=�oqW�֋a3����hO�5��͖e{�Tz�X�m��J�'�����Xm7r{;�n>�Qd?>#H~�nʙ�^��모��z��e�vBw�������A.I�)U�Mul#1�BGc���ړ
��X�`lP9j�ظU�+�xlL�֥������E7Y����%.��ilr7�`֩��h���Έ��[��"zfM/�Q��:��՚��/�����}��0]�5�(�6�b��A���)�4���P�Q��g�A����܃�K��?zvX�"58�W�[��c��6X�!�T�4��?�r��U5n�-jrx>Q�,M/\tF�6��xBs���,��ZW��[��z��;6�a?��.�eF٥.M2	#e_�P��(J���=��$j]�LN�l�Zi�vt�4ĤV���@�g��Eŀnl���q9h��@�=�f�X��{�.���0���/wi�'�ˋ�t��F�:�.�Xp[B�FS]7�[�2W]�m�M�����s@� "�/6�:�vC)���	,�Pb|�,dΆ]Ǡ�n'�mO�l���k����⟨m%���T���&]ϱ+R�2����
Jg[7�
�aL�i���,��.&w�M������!�*��ƉW+��I^������mF�ٺ)ra*�!��<�3��-HƾCl;���$�:���zA�,z�C�I��x�~k��ײOY����_(#������E�uSa���e�IeuIRF{��i�΄v�r_��ufG�Q��+I������*�@x�JRP�M�M�ZB�IJ�����@�v���$����T��K-�E���*Q�G�䇪����Ű h���!/�w�2cה�b��@��̵[gf;���
���f�������}J9G͜�=��}�O6��ݐ/̡�����������=�iO�s%���?{��o�Z���b�������<��M|��G��&������[n�=�������#��s�tR|]�M��?���a���}���O�1�dnǽ�dV�l��4�����ՙ���]�����Gfǃ���s��!z��G�&��$ꞷ�}���#��2���>|��?|���$V������`�3���So.���EЙK�eyຉǏn*���<;鹯�o�|��#O��>�:����	���#y�i��AL͙����[���_L_��o�:uSA��G�x{i��'sܯ>~�eV3��unګ�b�`-��ۿ���Ә���g#h$�[O�V����8��[��ݏt�_�Kx�+�~}3�O���e��`�� �ү���y|��5χvO�,����?��t�+�^X��y�����Z�f���E�ς{�e���&J����c��R���ԙw�_��u'fh?FY�N��³Y�o����6�	T�Ŋ��Q���x9�_S ��Y���}���_3�����f �����R�{g�5`������\O0 O� �rԁ˪j�{��o���>+`�?}s�QT�:�����]�3��eν<�,%�w�?��K�>q o$�ș�~(�m������4L̛�� O������?��<6~����#������%?�c�-����[������)���Y������pO�H<v��#����&��^{��I8����?TcW�I��y�����)٣S���	:���4�����6���3:����9�#�����wS��g�O�ݥLM��������.�/u
A�5/|��������Ξz���xY�v��:ʟ�҉/=�٭ݺ�wA�/��R6^�z��m��T�)�/ю�����?�߻�kp��)�S/Po�*y��]���\����W�C�q=xz��q�g�K��A��As�x����x���� f3@mdd��iʅ�o����$��~�����a`P��{3���O���� ���v*�P�����f��w�v0_p������~���ʯ}�م 2����� ������V�jO���;����b	��T���A�W� U�~��D��sa.�T[���7��
ܐF)�~�ᨧ�e�h�V�Sc���?�����Q�ӡ��/:�%�"F�`w���q�Ѿ|� {��]����s��y�Ea����G-�~�����ތ�ݛ�/=�aHQ��z0A��{��3F�ߟs(�=��+�gyE��W� �ZN�}��%s�>G@ ?���������y|��ܮ��ۇ�_���K
!_ �ףFV/�������O��f3B["��
����^?����	{�V�<#nO{���L����O|�%c+�,��ܖ�L�#"��D`��?�.�'�e�*���Y��&K�W�T_��PB�39�.�a�Q>F��ڙmB]��ʷ��oݬϴw��nLKɍ y3y��6�!����e&������a���n��Z�:��N뙖�S4M���8���p�U�LK�^^\�)���d�BA2�k�<�ߟZ���u����L;y�>5O�e:*�Iz{�Q�������6M,�K�W㧅ѩ,J��bM���j؝ jr�TO�o�FڨQ�A�V.G�uo/"�,��z,��P%��aA�2{���F��L��
$�x�3;�1k��׫$��I����;�N�`W9a���
gl\�c�NQ����pZ�R���F������!��4ݻH@�D`ֱ�bi�w4�dIl�B���p���\�Ƽ8�*�.�dѬ�R�R��W�>V�����<M��- EI8� �� oh�������01ڰ����ZC�S��*��P�u�J�E)fla�2-~t�^B��$a�+�nV7?�9�:�T&ә5��cd\%/�,?<��H���⒊�,ٞc6PPc�M^D�ۜ�K�os����zq*eR��n"��f!�;I|bY.�X��"T��T�:�u�%Cs��d� h���+jC�$�� �+���嘑��@WՀ�= �Ds7�
M�P#I�UM�+mEW�rVe���Ԟ0�<��D�PYӆ���?@��.frv/(�:�ӣ����>��ѼYĢ�ՒT�XR��9$F��[��T���v\�r�PU:;�-��ΔLo'��&� �Oۻ��4e�w/"E���\E��i1�y�V+���h�����{}la'^�����c��D{F����E�y��Me�-X9��H�H٥�IN��˜X��N!ԺH�71%�M�S+���S�<<�(9��
�.&�4�!�˂��^�AAsN:��P9�}h� � �dQ�5�P�+�4mJ�ي,֔��>9,��0j%�$J^�T��Y�EǢL�$�o�5	�<Cǉ���Ê.��P����S6�j��
�B��P<ߪAX�VsH_+��X}�8=�AN�7Y�TVf�u��!�ěB��m����ڂ`�Ė������$/6�~tbC�b�
���y,ߪk;�ۣy�A����tL�q���@B�I9M��e��\y���)�az�bS`xF`���x����U�KB��D+�9P�<=6��:�cb��0�D�y�#B�\Z锗��Օ�
����9ZO���j��iKBD[�,��%���T{��\��,�-�,]q	��e_�=��*Hbf�{k��;�5��`!`!��ߩs(VY��,r�k��-0�fwUS�["�KG�:�1�iO���AA��HR �P�cw�����W�P�	U�4.�b[�`�/bL�]T�H� 1���`Se�-�	Gjo�רnco���B��s�C� ������T3ܶ:�����1N0Q cLd� ���M��J٩/�M�m�N-PP���%bq�\��V�=�}7�O�{���x�,���k�]m�<9O�DJ�AM���UH�P�و�\�8���ZxyCx�AH��~?�%\E.V���w��ʘ��d��8h� "چ/�c�DL�^/&J��A���0�X3��4�E>x��1]3�3U����Y��.���2mv�����䪸KE �l�l* ]>��AwONr�����)FH��5I�:�Z\45X6iDW!
�J��C��=�iO{�Ӟ������-�W��\�5;᭯N�������(�r�W��w�������U~�i�+��!!ބ�bb��E��A�!�����]	��(��!�a��������;Q [�;�p7�O�9g�[�32	�o�ݧ��ʛ��_
�a���m�y�>�w�����b�O��^4쏍�y? ��]�xXO�� -���_o�}��o/Y�~�ݰ�;�K8�8<~r�RY?�w�ڇc�_֥�-��"֕���,�r��^�����v�yp�G���k�}��C����`s�����^S
�6���,ط^?�K������?���/<�w�1�w��#��>�B5ܧ�=�� �������1�o�g����!  ���(���w��+W䅩�j�b �1�@� ��PB|��QqG�n�7@\�������g/AP!
!޺|o��u�;ٗ�m�xBq���{x����䖄��n�q�n�q����{�ܛR	��+k˪�TR)���R��M��EQ����b��$���3cJ������������>�{���.�u�����x���*��;c*�D�K�4���l\3-u�<��%���~�������a��L�����w�mD�m���.��a�*�ڮ�����9�lOQql!9%Fj�e�bW�h�EP�SWՑrJ�p)�����8h���c 7��FN[\M~��Z�{I"��BI����ku�I*I#��ژWԝjm%T�f�:<H��`��6�C���v=+d=3��/f)aK�8�$j"��@�Z�q���m����.�S��Y��+��r��e~�I�Q��p�� gm����8��֖+!K�e��p�6(�T�x_�vfCLF��|��� Ck��h96D���b��.^Í������t)]F�Ł��+�[e[�i��$�T�.^"�G�(9��9����?�:�9P�L+�^�ݕ�˴ab���Fz���Ѩ�Zg���ßS�"�H�rCWgKhH1��G�s�����H�;Aގ�(���
ư�0����W��9(ѫZ��i�&ԊuYi)9�$N�Fu���])�
��#GN�-��9۞{֑;���r�o���P2���ȍ���q���&����:84p�G�8�df_�D_P)����<�EW]Ƀi���"��*N< G�BE$q\F�h�������#^���x�3���w�e�:5��uN�:յ�m�}��iƦ���Vb�p�)%L6v�ʳ���]cA)�ly��.���
�h��:���P����+���/..���xJ��xW߄�q���B)v����#���6dM�a�c�:5f!a��
��~�v���H)��-�Pr�ٕK�ޓ�E���B�������w\�3��K%T%��B�7�W�琋Fp��g��0.��[ؖ�1i��MQ:����R�W2O����*�JTt�VU�Bs�;;W��cP�ς:K�+
{�C{�2E�S%�Ѣ�؈�\5N�07M��Z�g���������J�+����g�9�ֆ�¢��x�D�+G�xGnuZ����)��9���AL��LL��n�TP��D[�J��+���VAӕOL�{BC%��veň�=��	_ܐѝ �Ȯ����%W2�q��O�>���)���b��a�P	���d�M+�.�����t�����e^�Gƶe�=+m�s�w�C�"4g�<{��`3�S�
�h���/n�A���T8�9�3ӛ�oN�.��Y�W��|�Fg�b��Bs
�R&��;p�2ccc9)�����Y�7��b��Е�u_�5Ӌ䋰���ץ
A���� 5�Pn��H5,��!���]�#���A�u���=o�b�l8^Y�EƩ��x���6���R���1��Vn�DN_Jn<�Y��������3v��Y�����ж�T��ꔺ�oG(���8H$�2�8^��P-�3�/��ݓ6�f�疌��������6>����j� ��YWk~��H�v\ZEbJh|JQ����!#�'�-����0��n����8x���V(�*����uqcxA����+�~E��/�|"���0��|b��d��\rgu��mbz��z}�Ag�2
�.E�0mYu���w�EI)f��=Bru��w^����D�皩7�x��{)�bı���h�#�q�iA"�yr-z�&rU��j@��`pL2{�k'�Y�ė�ԋX
:����n�d��+���v���;��<����P��Z_�f(gL�|\����ql�dS��^]���G�{�D�-����\�K,�Җ���Į#�fIe#�z���GJ\��]��Z��s����2bEz�$Q�\c�c�leO*K�����UD�(������V3@���%�D��e���j0Y���I����ju��$�D �f�@DTc7�����Zu=h`k�V��΃�[b��|˻�nf�x�p�AS�=��	�Z`Q-vZ'��� ��g �O�$8������HUR�X-)G�ȣ���7�s��M
@ŀ*pv���yu+ ��5�WUZT�ʦ�����DN�0���#��u ���I�c� ���zk@�����$ q�%�K�9�IH�6�?P��e��P���h�2��/i�U����i^�ip�Y�?�;���FU��ͭ<�; .��"�>�U( �i Sp������N�%g{�X�����-@��%" m�uP_�T�M��b3Q��Q��:���'Eʉ�̾,{�Flno+H�ٶhkZNU�kGV���B���N��-��ɖ��5%D�� .�t!�SG*���e2��-e4�v=Y_� /nБ���n�]��<�W~GRō�Ħ��{G�R`d�Սę$^ ��A�����Ӳ�s��^c��FU7�07q�$\�#k-N���[��{)�f�:�"p#/���V�9eZV�}�tvK�o)�4�n-�B!����$��:���fk���{�T�/J'���C���ί�~{[�I���i-�k%�#�.h��o��N���Q�~��LL��w?1�ѥ}onVzn�E-3-*�Z._i�\����m�-"]�s�+�ţE�z�3n��LU��|�ݓ�Sl�-����T��3瀙jpU��P����pOF0V���HN�V`ҽ��$���^֏�{�8:�����^�knG�˄�Y&��,F����R��3�[y��Wy��1�!m��I��5�(�p�V�������f�9�%i�I��R�үE"ߎ�QU�>�x��x<?��s�H�Z�jgԝ�ZT\)g�e츙�ΨP-[SY�ݟ8����˽V��QP��f�mGV`Eٳ��)��:���XGY\ag�z��d\��j� L�����"[Q�Qq5�c�\���ͪ��8��L��L�Kl-��t���̬R��nL���a���l�ڊv�٥.���v/�eE&s��^"�9r� ��cl�z�i�H7�:�U�����ې�*�ô*�OZ����F0ȏ����[�xn�9voww�Xr� ���)���Iz�$+��
N�ho���q��R�!_)�긨�J�f�UP(��6i}z��JRH�<]:TA9x��u.���ӵ�nRYQ-�1*�F$W�*+�JF�V��6��Ƭ�e��=������X%��0;V0�Jc�U��Z3�	Y制�jO=�ɜ�v�$7%*�EFX�����w�=Q�������l��GG��R�NRj$�r8�$�`�|@ڤolFW�oz�5��&V�A��lt��XB�l}}�RT@G9;s+�>�* �7/�R���ַ���uwi��%��V&U�u띬���z����~�!��¸�X�o��N��%gF�f�d]¥ �u�sc+;�ȷ�ZZ��}�{/I&1�s��J7����7a���J%w�L&���{���'H���b˓
�$N'����؁��������(v�uژTYN�XI�f�भ�jF38S�A�/ޛ�6��0��g�ԡdR��:9�~uF+�;��@�E؝��z�2�TEv�4+��WK��ә���Q�nnҦ�M�l��;˽�����fj'da�-$j��Ks$��&P]���Ry�����*T凍H�38
َ�C�n�ڊJj��<2DL
nL/Ym�;�\QPCC��n�x2ޙ���[eO��j�ISG��;3A�HiMTHE6'�N"k5ͱ)��&�Uy�s{��ͮN�sl�Ӭ���zO��J�Ÿj�S�|CH��4Nd�M�3�VEI>UlBI�s���{0��?;�FT2�8�#c{�u�>!�{���:������
�
�=�jN'�'R7dK���nH�i����V���
��/a��;ǚk�շ*4�ܮ�S�f�����p����մ�`W4��qX�w�r��Y:�3��Re��t��Ђ���nد�E���ɫ���[�vN�W������\/↯�Nw�*��e	!�B�?�_9?Z�Vr�6"~����5���rw�_����hU�Y�ӸaK�φ�6Gx���0(�����������-]���9_x��3g{�Atwj?e�k�U!)9Nq"g7xy�q��y^_�D��'���@q�*�.�w��ٝs�%Rԭ).�uzwY�����ɜ�+�j��.�_+޻�W{�Zm[?���C4��1����g��mf	c���*M��^�DL��^�SO㮾:���j�7u���^n=ֳך��[q����g�ԝ�j�؋���W���ro�wy��������W�m��r�mfϭ�2'uν�KR���k=�ޔ����%�ٹˠ��(�^��- u�;@�>y�׉�t�7�=^�
�;�^'���ܳkHU�u�ɾy��U��r�5?܉EgrN���[��c�� �ph�E�;�*���{�=H_�4i������BҨ��e�뒃�Z�mH����9�P<�^���5�r"��"����m�OR� ��v΍��=��ѻ^
\�_^��-/�{	�%~ ��- @[ �Qx��tԄ��4��
9v�+�������)B�
<��W0Ъ/�O[$ ��`����'P��վ�P�Q���兽�!,M���)\�����ۛ.C�齾�&�z"��
*�Xi�J�m/ޒ����`beP�|t2��D����0(���S�z�}�a%��6nx_��%=~Xܗ�+��a��Jr���g�osO�n6O�e�����u�&��8����t0���;��l_����Ӌ~(ֿ�N�j~�w=>������*Xx8�����Rܔ��bM����o��@z��+�����1��y���ן�I�=���V�_�Y�w.���owO����{0��������m�EwN� E1�cn ���n�o=�n���ݯ��Ļ�Y���Fʩf�'l�S|�f^�3��:���q����^2�����@$�y�;"��S5���.�m~`��e�eZ{�8�~	83���Ȁ���`��<�4��{
�!!�����Vgh�x8� ��d���\�����%� ��������@�"�7���J�Saz[��s�<x�����U����Ŧ�랽��)��ȥ��C/A���xG##�ȴӎ�{�b93p���L��5^��]�[YF[�bmǵ̗�.�Tne{|���G���o=t-�h�[�xLw�|���>xs!�Y��R�bt�>���]�⬓k���������'Y��y\2�����"%���5�r]x�;^���Z�2���;�kĻ�sD��msLh����ōia-or�i�F�E�-|.�6�=���y�U��;�:��L�C�<f۷�7�@����O�i�,B���81������~��=����9�ݏ����F��:�nO�䪇GC�h=CK�K�� e��[�N�*V�Cmo��s�\�l�9�Y��K��+��k�z��{�~k6pvǇ�K�g�n�w�,�|h��3r�֩��ET�2q����S�ϗP�����[��eu��w��\\a�m�8�Ƶ��Ɖ`�RV�Ӏi�p9-��/���\��W����Xq��k����$z��9�N1����m�����o��:���W���������.�"�M���rf{�.�2���{�U�:%���M��z�����o�y�`=$v ��dΘ�u_��5�҇7�m+6.����\�/|ڻjG��v���6nd��)���PW�ן�˿e��o���ll��sT��}췯���s�]�@����o��~?��ޒ,9=������D֦.k��>yFr���1=$���[M�;�!��\��1oR�����W�g{�z�o�Ѿ4Έۨ[��]�n��� K��R��]TW}�b�	���d5�Ltb�ݾZ�F��[|���fSA�؂r���)̓��Nn�K���Y���_��&�����*ϻ��j����[S��Ƒ��ߓ׈?�5z*�$44����jߞ��Y~�e�=��h�7"�6^��{4�y��L��5�$/j5�O��`�ӹZo���e���ܾ��e�F�UE�j��a�x�t�4v]�p/�h��_=��ù���Co�}>�-�.���9�J5;���_>*7�z�I/_�$r���^�MW�����vͱ������g{½��w�^{l���ƛ���oЄc�7F��o9�Y7烥�؇SD�C��n�����\�;a��Я�QqL�;@�p��X�!
%����c͑(J@GP���k"_�~��i��9�]���<�j_Y*#�N��%��3�=���w`~7�xfY�:a����"Uy�������eq{��T6���U���VG>�<8���2����%-�
��������z^**3n_֨fϞ�!��ur4E~�����\��g�m)@���#�|�xZ?eE����J©	=��:�s%��^����Vd}��2�D4��߿p������1���U���۶�e}3'�W��cn,u7T��ET`�rLj�Ř��������A�C��l�w����e��n�E.��elU�OK�cv[+F:�m�c������I/������5��7�X˻(-��3g���0�.gk���A�Z��*��ͨ�=��{�Q��#�1I?4;{v�UD]��Y�J�����+�tI�,��c���n��%;�^�tԫg�@�}5�猋������`7o��R7�����'X`��������>��[w���K����u+� %�:Y�����yݖW�Z���=Nr�{j��GX��M��XJ+?���#*n�����T�J�:SV�yS�������}�W;)m�?�op�F��YVo�GN'�s�>�
E��bj��S���,���۫'�ޭ���FM��xȭ�KwE%�鏖mC���+Ǆ�O��K=��Z:�� ��O#e��O~���#���-�f5�@$� �`k��q���ݾ��.��l ,��������=cU�Tt��m���]�<�dڏ��~��� 7��G�����z�r;�0 2u���?#��pMK���j0Y*�$�lt�`m�5�T �9��s������<L��%�ĭC�_=�9 |}��ΰ����nۼ�C��?_Ё��p�����?$EL~ަq��8ռ=��P�[|���Qr9?ܯ�:���	����v�QGϸwz�o��(�d��c���Tl��my�<�w�+�>!��O�@�QVبʏDZ)������*�V��G]��7��(��F����;ywh`��Kn*ެ���Rp�<qh��������))�$ce�}�ƛ�]���I�أ%U��;x��B!�B�! "?S��3�g�g�L��']$M�ŗ@������2c������L��D������#� ��p%���B���t∰S��_��p a!�LH�R����g^~a��I���V�}���t%�@8�[�Ӈo>��x�r`�K�~v�k�����g��}�s ܯn�Ӄq��h/V�W�{^����_��W_C�����-�=ٛ����5�g\�X��: ���Al����C� �_��9�����	gyq��xҿ�~���w��WS�o��w��Y3�?�"_@,����2��«' ��O�� ���p:����Nɾ���{��y�n��v��N��B��<cnj�>� �T�o�RC8�Q�ۦ�n�t!sg\�1��"�@�Ax���'����a<�w!��0��g_�����=ucZ:Uu"���N�Z!�C؎pἩr8��-��p/��D��ȯM�g#�_�����r8�>�b��̞N�k:���4�`�����8�����6a��c�+�e���8�S�=�0J�+�ᚕ�z���-�;���r�c����J_��z�~��f^�%�8�N�j�9WWg�:���0�|���%3��Sr~�*��+E�T�8�8��<�5�-w���_�W^�)�tQ%$�z���+�K�$وS�@�qy��SRΔ6�Zj9�3(�z>߄�H�K�7;�嫶w��:�K ��=c��8.ag��u��aYNQ�~�}�znJ��;��-�y+=�7/��\��</�=��q@n�\����fQ��l�EӍߗ1�KE-����c�U:���c�=$��{J[ZqY�������j��$�UA�ȿ��&�d�#��]-s�W8���م�[��_l.{=�ݡ�#�ξ���ָC��dy1fb���F)%��Ľ��iӰ)|�V�{��]����
���7m:ў�vr4'%�q��oOx�7��'�)ٰnsە�I?ɸ��~KŇS�/�|;���Mb`��׏w>A-�~W���.T���+���~Y�yH6"2�̲}W����hKJ�U�(��tki���v)��O�3lO���Z�����=1�ߝk���@���޺nh�g�ۄ�f�1Oo��i�I)�Yr�-�	���;'�g�,��ۧ����t
#�.9�/��4c%�T���(�􍡙ͥE
J1�n�ؿ�ԾJ�H����FV�LG[Ō����pM�1�U��9sIi�Lm߀�J�;�%�oH6�V��m�%b�.�!zgt��ŬzO#�(��oP�io>l/?�<.��R�~���������T�o�_/]Uxw�S}pR%DAC"}�w��޴�U�]�H;z2�p�Gk��~������URa�?�wbX�L�z��݊���������#B3¯�d�=�O�2_._�����7��Wgm}d���ŋ���G%a����k�kS=M�V���u򋺪��iF�*���[��]�CR�>!Uͽï��T�$mD?�H���T�7p����'��sz���)�i�&�鶲�<s˃�7��Q������I%Um���}�$����:L�M���)ܕ�Q�6��(U+�8;n煮����%$�[G����wW�]Ј���&aŏ�OrqO������-��9��_n����X����CJk
�.��� ��ݕ�)�}��
~�~(�����y�c�\��X^Ж��
�M���_]}~d��O�V��ͨxs{����:�����d�έ���慭9[�e�r�m��Gh����MG��'�7�o��]�M�Höv��ZG�f_�(��8���xD��t���v|ء���.��OI��7�;�����_��ד98IV�/bc��K�^��﫷���X,�xB5,���}�Vw�B�S�i�"S�Y2ߕU��y���gb3Λm�Z�1t[\�w��Y{�zݔ����=ʀm�����C`w����+y��%j�$�P�0��8y-�V����`����������k�{	N*��ME�DY���ǐ~�$&�/�=��Ub�`/�]����fu��S�F�Z�F�~2�Ճ-ŖR��{�^m�Ӿ/�������<����Pm���q��t��$6��\wK�о;zi�2߼)?�[�}���2�5_!�� G��_�,��1��(Y��kp(�ұ���pp��ml?&m%[Ib�o����c	��+~?�n����hڊ#�:�#RY%;	]b@g��6'���c=4tT\��_5\�-��x���S		�U�Ŋ=�_8�)���/c\
�^�7��&>�إM����ְv���on�4�^��3+? d���qOo���.�,l�k��
���'䙋dH�5��6�\-�?���GʯG/�]�|�M��J�K�Z ���S.Z��6� ��	��@2�4�rZ_O~_�L����R�EVs��Tԝř��G��,ϒ��m�H�Y`��UP���Bl��	8���b�A"�Oo�Q P��u��I��\�\���7nt�r���#�z��/���[���	0�� |�����@�	}�<t&�-ę灗�`�&�YR���H ��t��Bp썁ǁM �-�۶,���4���{O�ߘ��1��չ�E�}�}�����"��
�>�&0 �c>���@W� ��+2���'N���W���#�R��M/� ��ZO�t��V?�\S��&�K)+ �fd��9��i�f�G��R�Ƣ�¶�"��_f����n�ŮE~i��5��?c�3�q#P]d��LR�5Վ�+Em�w���٫���%��w���(~���N�K�U�����[�=�l���WJ��2kn*�5�%z��hK��s�ǹ��Z����� ��r��V� vi�%Z�΢�wO��L�:o�f�����p=����4���mB^�K}�o�X\&Vϋ�&�xG;x�׹����ס���׼���:�ή��o�8���y&�B!�)�1��,U�2љX�@$G�T�|iT.�F�`�ޜ��ҷ�ng��[|v뾈��?�4o�S0a��÷9����S���䝎?���`kg���c}jHP��QH����
KV</±��4ha�����]E��d|vr=�tq��ͺ�@��Ł%�b����\�k������*K�,yn�5:X��?	}+@S�����*��bo8��;�5�ָ�-��W���{�#;=�.p��v�k��;[2��ߒ�TIia��E`�Y�g���-=�m�K��=�ȡb���=W/��R�`h���̛=���2ʈ#��ைO��t�~*��Y߲,)��7 ,r���29��u�|�ǰ��*�t݇W��Db���������o���5Uk���/&��9KՈёf'�Iy%e�O�Z��������{[Z�|lK�����Tסm��.Y���������z9�a���4�n��\�ٔ��Ӑ�u���~�@I���N����ȩ
�W�tbAJs���v��O��O��K����:o���]����J�~�1Z�L���n��M�h�ࡉ��,7Y��vjv�vj�YmٞUe�8�^f�g��P"���2�'������b���c>�~�E�
�%�ė�]�++!�lyq��a�ǭ��(&����ߞt����x�dǉ�5&b�����E��/����KvG��^q)YW��R��؁X��o�s|��%�+��^=ݥ�z�b���Q�������/i<�$��E�W���p����v�4�=6���(b<_y{i~�í�˷��eN�=|R;�e瓕�s-���7k�]
��E��N��B۪��bv��Sܶ�Gd~hg���uIo�����Q˷��E܎���X�`����{�._����Z��⊟o����:�l.q��o��m����sr��+~E���^LE�}�-��	z�+�ޓ����}��Z�S�������/�5���������Ć��_��(�f�����_���\�l��F����UG��ޫ�-��j�8֟�}�a>,�M����������x

�A�ek%�a�sQh����;�<T���q`���kﭼ{=G"�?Xߍ�Vp���.+�To�ȸi��F�58�ڴil���x������-Ò׍l�q�yz=�Fy���?~6Ǡ���ֹ�>�_�j��|�c�n�n�ep��iZ���go"�>�}�����������c�s���W8c���3�$�Y����͗t��l�@ᵇ�րEӛs���iv��i��|��Q:�il<ܪg|�����j�j@���qB>��pD��~����t,x>vQ^t�CY�k	E�?��'�'�h�yI���ɻ_��	��>�A���S�V-��x�4?�+�[�^t�ulZ*+"1�&:5����ɯ2/{]zj�i�̀߆:Gے��6b��8�4u���iO9�(/#��A-�/���	��%�{_���{%oϲ�߭�=���4��o�W)�+X:�<���۳�=����^��.3�p!�B!�{���D���@j�v��]��|���>�4��M����0���&�͔��d��X�X��������=� O�q ˄�kg�m��s�k�y�Y��+��gO��s5��s��f�P�v���R�[b����ܠ.���0
�����t�Xƚ~�FX?'#i�3E�mC"�;��:�.{;���.�0�W3�o����#U�ϕ���.�6�n�v��Xt��-��ae��Db����H�8�|����65{
�ׁ*�m���q�Q�L�|�Ir>NT}/SE����m��1��s1���cG��(?Gc�B����`�"d�wc4`i�u�) �2p֑Ϊ"�J[��>x�⥼��DC]�5���H��6���_�e���=8X� w�B`�:,�Ҁ��l�� ڜG���0S0�{��Zg�K_���=W�j/���dy�f���n���X�DB�T7�oV�O������_\)���1�?��_��g��� �n�_ �s�`���_�n�$.+*�Q�ק�8	Dd�H �QS�`�E��)�bށ{�����[�Q�@Q��o�UTӓ��-��?|[v��qZ�b�ExD�w������o��ax���wM`�
J]���O��FCQ\�|Pw�TT��QZ ��=D�9U=�|
n�$��54��h5}S2�J�h��`�)����������/��|������B ��:���u��Q�=)��W@j��N-5��=����G����b���7��wޘ���*ibu�_�	�Y�#8�O��FPz�+�32����5�c�kEmu-ΌD"S)�ZX���AWi[㘌L��2��b	QpVR�	|�Q�@Rn����7 %7��+y��8ΐ�UWG+-PP�~�4<d>�O�0W���p�*g��� '��o{#�����DGԓ��d	`�!�D5	��<��nSs�9��(�%���`���7�&hd]��zr�	�NLm�d��&�����[O[��@8� w,p4� Ws]��@tI��́���DQF�g���AۇIPf[ぇ^�ρض:��<l�v!k� ۑ2�����T��i����������������ߝNd[�{�,�q�*���)�fTO:9�˒��n������x#k��)�υ���Es�v���Ni_
R�p�'�F�YW�E>��=���[xX���� ~��V��:D�g�5x�‏]�ו���fb������_�0�!�o �T!������/���C�04HC��&�L�2�0`��)T�:֐���Ht,�b�%M�����%�L�k,�d�E�2�HS-2_���Zd�����D|h"e���:�b�E!1��OD|�z���J��[��� �i��.��F�Q'���x
]���$��X�:��?0�@bhQ`\Tc$F:�D1EtM�HdSħ�	��&H����B�#m#�1$��l�DW���	��������$!m"���C"�X�j$*�K�i#]�F �� �%�i�$:�C-�.-�'�.�1�O-h�'#�D��^���7���А�N44Q��þ$Q�h�^4��T�����I&�	�Gj
��Gdx$BC���x�ڀ���!���D~���:�G�X�7A����8�)	�4@��L��:�dalD���)�����`��R�t�1�K �b?�x:���L�)TS]C]ǐ����i�z����:iR�&���!q�iZx��"�'�h������!�`���G�=��KF������G� i��!2�Ht�� ����c@5Ò�X��)�H7ע��1�!;�)Z߀������o`�f�Gdh!���m����i���#)��#24�q`��[XC�	�+���6��T�7g�F�o�O�N�!��CDb24`���4<�X����!������i�{����HX<�T�L7�&"��H{(fX�6���!_!r�M1�H!��50d�P�0�xSC2�ܐD2�G�F�@6ӧ�L���6"���p,���H"�@���ȸ�#2d�#� �Y3����d~h s�Zp�ʐ��5<ro�P��P�~p�A_<SD��f��B_p.A=2��1��I���
�<PG� DNG�;��5�2�x�E�H2��R�-d~�`�<&�8����jp�"�kP��A�ù�1���O2/��6�	��1��Z��e���"�a�����=a`�ځ��Ԙ'���O�n��}�kҏdcd�!c�l�G�	��p��ڇ�#���/d}�q�5��D�6Z�8sB�!�D���n��C n�w�aDf(=�����cJ��@@�-��!���  ������P�6f
�b��x�T��L57�������kY�ɸ;���#<��Q�P�&�b��LWc7�@�"�+<�4�	�$��+�M1@5�S1��@�Hy�J3���B���R@��̀fk��bG�:�Z���:�<\�m}�Mݜ]L��-���e�����5<A��%m�mc���x��o#�;��~�~E��:�z�oL̍�F����MA��efmM����N���I�S¹�T�����$X����{��rMx�$���&u��,�{s�S�J�2�����������+���������i[�B=�I�ԯ* ��=�� �X�#���N�d��5�o���'�L2X�L5P�44TԵ��sp�01aP���w2!�B!��X;}&����z&�|��l~?�B ��,�:������������͗Ō���.!!�1B#�x�D�V���÷
C[BB
����G>�"�m^���7��<��$��$�����\`��K��		���S���A��
e��3`[�_��L�����p�5 �����Ƕ��5`��~D �熰�Va5-o:�B?�-S�	3^��8,������o��O����������v�}	�!a,����s�
�,�d0)��{�����է1#��|M��[xo���c�d�P>s�ͼ��p�h TA�C�δT!��Q�����t_����Љ��)�}Ap>@;��s�!�-�SP�q��-�?��
��p�M�c:��=�k9-/(�㙶�����t�3��Z!X�f��#ζ"m���T��ŨHbU�3���2ՙ�������
�;�\`�qV�*�*|*hh���"�9K}|��>g�xmW�Y.��s�����>����&���4~j�L��0���G-M�I���S2h7�GP�)h'1e#Hy�!vS2�?|YߴX���Pu޴�uOk�'��Xu��S��<�Z��<b�5&��˟���}��/���<���Zh��Z�ʼkA]Ŵ2�2r-�E`��ɏeF_ꗙq
(h���yANo�@�ԧ2��q~��'q~.����������^�9��a��cƘ���"����ї�wfۧ���>��i�ODƟ��>������/���z�嘙�����Oszʧ`����;f}Z�x��u~�?�M��o��8�]����q�\�B�	q�Ą�ǆ��b�\m�#}�"�}W.��M�	�K��H�	
L�p����rN��f%Dxx%�.�[��m�"��|E$�>.��>.��~E��͊p�,�Ijy���� k�k���<a��B8�..��->��u�2/V|��E\�dE���lt���� ��0w��%mH�`Y Dz��p�����ԙ�"ܕ⬷���wn��[B��}t��sB�_@B���SL�6:��&6�Y��oo���&v�����攰��5v����:~�7iy����/��Q��X�sgr�Lp;9��l�},'"� ��/�D������0{
���F���\�ڣ��iq;�G��2���b9�\���2�2o��0sM�� N �� |�������ܔ�x�T{��  I�-��6�0�֋pG��7c��}��"�͑��8��v���~b���=
w���MK�s��?E
���g?
����U�S>���� }m�ԉB�LA$���1"�`��,���Qnt��Q��4 [Ux�����
 �~�b[*�g����@��>��8Ϗ�@��6�Z�d<�����>f ԃ B}-d�e"l� Ċ
"=� ǃ�ؖ ��u �p�3)v�#%z�5&��.���<�מ���D��Y�X⤸<��؀�@fw��w����Fv����(�M�W��pd�	qs��v���t[���5>��0:ԙ�阰�������+.��Y="�m��Z���"��Y�4�/��q�Ƅ9�� $�`��\��Jt8��q҉v�����I��L�	@������F�!��w��ph��i��Ǵ�pd�t�v��B!��/�BE�N#���F��(�M/�O�f�����I�Jg���g�������'�;~�XHF
|i����Uiz}�)?��HT#�<"S���R"�/�����N@�-�,ob4��ʷ��f�!�FAHF�(���oϟ	��:�H]d9�>���	���6�����k~M��_Ȃ8���}B���T�2c#҂O2~,��2��?�2�g0�i1B���i�_��(��/D~�?�	������~;����X��~�������/� �����S���?�X�<�yc��;}�Τ@��ߧy45�χ��}n�`�}�i�Z ��dS>?s���r\���������n�l�.�B!�/j\��������`�=�l1�V���,�����x g+��f�]�W�Rxo�J��~��f�ó�%Ϟ/��)\��sEP����+�Fh��Ԅ��hy�<�ϸ³E�L�|!��*�쑧3S�J���@�ly�|}��TC7�"��b�9>���O��S��Ë��}���d׵S�W�7�������)��r~�'����DX��-��u���ye0�X�U� ���N�����gF˦85� ����H�gf�L�?��+�y�O�1-����S��W�`fxk�eL��0[��;1m�B����O̅���5\!�B��^�\Å���I�b�-�(��c����/2����#��U#�(�S�)/ϋk�pJW�������g��?^�_��;̔�O��W��*SB����_!����d ��S�<e�;����� ʦ�����W٧��־���B!�B����ᧄ���I(��#���<��e�u>��"�Moz�?������3���Pw6��e�/���/}|���Lp��in�?���ڿ�䧗ͼ�a:�3�����x�ſN�����f#���]�o#���_����d�gI�_P�#Lf����̲Z�7�����w2�G�?�'�_�����������	e�C(��/d%�w� �J�w>�N�w2�d����'����l�Y03ぜ��av�+���y)��e�ߔ�L?3���a9�����B��?q�g�f���Գ~3˦S�����W 3�3�	���OBP���:���@!�B��1���!�B�ߋ���e3TREE  ����������������h                               *r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����c�y������]A�YoA��7އ20lg8��c��������[ċ����� �Ъ	��}s��!�A��{8e��~�M� ������� �
�TREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��`Ȱ��0?C:� �TREE  ����������������                        
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          !�	     S          +         �                   *�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            r�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            +���            �             �O7OHDR�$           �             �          t�	     S          +         �                   ڨ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �@�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ׵             ?U�a           
�            ��            �f`�OHDR4                  �                    �          @'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            $��ZOCHK    �z           +        _Netcdf4Dimid                
��                                                         x^c`(c`���������!�����!��� ).�TREE  ����������������x                              b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxNW���Y���P!E�C$�!ZJ"Ӈ��!���
5�X���n�bH5��m�%�TJ�JQ��x���o��~���������?�>���Y{���z��g��<{Yg,X�`��,X����tL2n�'2(�z��溙l7�8�:�%D^�#^t3��8��j�=�slm�\���m�v���u����?7���Ax@xNӝko?��!�?��E	m�ng�c̎7W"�>�������k�XZ���>�8��>R�Ε���J5�|�>���o<+�]��F���|�,[da�6a{��²�>��w��33��i>���q���N]�'5��;L�R�]x;/�J�
}d�KEn@�Վ6��{*��QñA�6@E��DO�LaM�l�1c��>�P���u�\�&���z��v���tLI)_C�@c[������I�y$�&-��	yO܅G��>���/�{��}�H��P�wUx_�Q��@#��kBO�P���{�5��kȱ�U}z4{� ��m�e����#�~��-=����b��#\i��п$�E�E�n���4""2�5�.�y�M�k�qtq9tW����|I|�f5L^���\F�I(���k�x��ȣ(y��̜\cN!!b�M�E�*C��酴)�*�H��NX��H��W�_��6,��)�f���;�H�c��M����%D�Y��C�f"����Tt	]ؾ�v�a:���^��]C[�>?K9{��Q�N��	��;#�L���K盔lo��f�ϣ_�\:�Cʏ,X�`��^,F�D#Z�&�P�u��f��lc��ǖ�_l��v9�q���Mn����;�h��No]"�_��a(Op���e���S!�Iӝ��no�x�2xco����ၷN�G�
nH�p���r}�����|�w�K^7����H��N.v-|V�#��ۗ��$_��c��P��}�����4ak�}���/�@�:���}L��%���@�f�D����'P�a��#�MQ0ft6��NOmm#��_�ZNd3<�i�)��4f8���69	Z܅�(�w����Z��L�c�2c�B���c&���(�F�:�ɋ?�q��y$����a;�BsfC�c#?	���ո	9?�����/�b��s��A���ikȂ�����[3���muƺx�{Z5~�F*	��e�5�x�q��pa�
���	⋼�J��>0g��H�}�X�Xd���p=�����GѢCC�����G�M�p�VKT�!�U|�j��h=�N}����C�wp�Oڮ]��h�����k1:͛���B���~��2q1��x"ipI�O(���6���`|��ٳ1緵�N��+_m|��-d$���A#p�B����;��#�f�҈k|
e�������y��5�f�΃�m�~�C���S��r�������?�νH'>�9��kL��w���\�����6��g��<��=ɥ㺵`��,X�`���D?,[��&QR�u��f��lc��ǖy)���:�q��C��8��ڢ;�u��ˆ����p'�~����"�S��4��r���ŇDa���XT�*�X���e0�%c}�(��G�B��#p�t^�T���g����T��&�{Z<�����ؚVHt�P:�y���\�ڷs�|PX\�jo}@�C�9�G�gE�K0ֱ?d�/��7W��B-��"��@ۣ���r(��v��d�h�)C�2ݨ�e�^��L�` *�����{~g`~�Ɯ�69Ġ#8v̝!�a<�AΟw�q�Md\e,�56�q���*>�T��1)�$	C�b5�����D5�*^����0���Cų�	�Aų6k�_�>Xg~�|�{��o16�{�{`_3���)�@pg���3�$��W�֠��(8銴�
�7Ud�p�pn��1�o�y�py�C�M����I�xF��G-��{��(�/eW7D�vX�_}��؞9�:ε9f���ґuc�CRӂH:;�+��pgwܮPe�^Ā�S�dN��ƐAg�Igu��#��ݘ��i==�W�o.����ޗ5�q��e�h�L>�Q��޷��8tF���v�����R����Q�=c�4�=���3i�;6�f.]�<gz���3�}�����q�Z�`��,X�`��#>d�.�/M2��R��n��z`�c�ǖ�b珢;��ƹ_��S���v(��^�-0)�_�7��:i����"/	݄�5]�_����z%�o��g�5X�6:���B;�8��=��+�EPh�|��I�<���o��6���q�~}��z�ߚ��횀���37�_���y�q�+0��d�7.C�z@�˙���k�"�7���M'<9ǜ�1hq��Է2�q������������1�Hpl�+�"�V��~�Ј�(vl�ɯ�o��OQ>e��+}���cw��8���6�ˠ#��q�&��7=���e1�_w|c?1(�i��1���|���� *��c�[���e_�S|1���#���@LFi*����h8~'���h�_�ٰ.�u��	}rl7��q��5�q�)�Y����W�^�Gr
�j�n����/v,Y[�~�s'���)3qwEo�\V�5>Þ����t������̟ې���W�|�tm_�-�Ɣ dv�3�����7o��K>ݼ~��5�}����!Y������¹����]o4Ɠ�r�^2C�:�e|��2J�]����Cj}�H>����lve�@��W�!5�����_?��a:�ې�o�]Gۃ/Փ��=����h� �<�������1I���o��z��ަ���~�G5�#�t\�,X�`��,Xx�x�(\��J����:�u3�n�1��cK�����\��8��a�e��mm[�2�붿o����9=�fNڣ���+Dn��tU#���ׇ�a߉?y�.�Eg�ߣt����."��?�n���~�q�Va�i�����k��ыq��8�,���N<��Kg/��0�>a��߹0^�D�+P1 �G¼~�A���+�О����f�~��`�E�D4������U�0�R��P�^�e�c����k#q`�l�eKi �C0�2R;rD�s��g£�qg�f��[����t�Zt\��4�x��g���G�+�,���_�m�1F�8s68G��0��g��<��p�@ŀj�/��(^7sfhsJ��sY�Z��+��`|��_嗰�Xsu�A����a1�����k�y+�uJ[Ϯ#pnW)��?���0=v�G���dD��]�=a}�I��7�?�I�{cG�S��l�R>��9}��C�˫�|�
\�5Ǔ�u���C[מh8�>B�1�
��$�U�	������/?~�o�����h���#��b�d\=7����n����N��Z�Έ(���b�Ţ��7����[4���e�Z'�n�$���(�=�c��La!?�x�h[vM���7t�7��[�2͉}�m��4�=��$���+?���������7/���ւ,X�`��/�]�`�&�䶎R��n��4�1��cK�ܴ���&8�q�w�M�'��._0�붳����97������YWx]�Pӭ�ɲ�����-"��]�r���=�c}%x����U����uxo�\��s���>�l}��}��a���'�b���x��%4����	l�}�Tp_|��c�0��y#����`L�y�o\.�����ug��,�~[���RPg�2O�߄�n��m8�3,w徼7T��X-cM���_�;h�
W���?5�~�O������٘��5�����#o���!x6
�^ᙙ�ώU8��{��\�A
?e��g�0?$��/�z���B},�*.�"���ԷI�q�8��1^�3\{b���@���Wy/�3�	8�Pg�2檰�oe_3���)�4�F��L"�@�������������EN��@�Ɩ��I8�c �n\�/w΢�䕘>c4"��F#�op!h.�<�⥱�(����bʂ�h���2Q�\_����8�$Z]ٍ�c���`T(_O�:��G͞�p}�}$=�����(v:m���Z�o�NB�^��꿃0~h{tVA�����}b{!��P@de ZƲ��Y�-����-6�Cga��U}������|����VU�zp����5&i���F.��YW�m�����yT�+�K�uk��,X�`����f���,��&yt�V��\7S;������lK���!:_�6��z����~��n�(T]�߳��\�I;}���
kAC�P�U{������Hۆ�^�߱:|��Ѡc����5�oXm�wlM���I4����{�N ��o��d�<�+�����cX�!�����؏�~x��V�$��Q>����������2V�Ox���9�T~Өin�-�sT ۽瞿)xnG�pu^C^0��^������O�y%��k�A"���_��!p��Ư�L���7�����qNH��le���Г��R�l7�5����I����1��2�6�����^U�޺��YS֞|;�
�}������q���������7�I�j(+><�Tk�5;�D��F�@���N�C�V�,��jk�����8/�/�y�|�l��%��I����o�P�����e{O�w��i�����'��f��~��^����0R=�M�c�m�0���r�7ji�0�'�}�m��4�m�K�8�Ѧ���~�G5>���亵`��,X�`�G@@����>�n&��6���m���mF������6������\�;}��O}�#�>`5�J�P�腼>xN]/u�^�4���k�����_��_����i��_���Q��Y�������ԏ��D�۟�mM}���c�ɟF���TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             ��           
�            ��            d�            M�*�OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��x�OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    *�	     S          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            J	2�OCHK    �,
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             i�             s�,�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �M
     z      �M
     {   8y�imension                         d�            �2            ����         x^ݙwXVW��-ذ`o��"�PTAz���Q��b��c�b��b�Xcǆ���)���ۼ�O�7����w?�r�{չ�c̱Q>	Rj��~���ғ�Rx})8��񒕿�(E���ד��������Q��Z�d��pԿ��契ˤ�#���iX��������[*~]:=@�j�FO���47?���T�T�=��Hk�I�-$����b�����S���4i]���]%�3�I.����f��%a)�7c�3��t�k�V����v)��rt�S������d�Cj}L�,'�c��v���������T���Ӭ�Ҿ�R�|��Ԇ2���"��GkI�H)�����펏?�(+�|�m�e�f��`um+��U��'�������G���~c��m,YD9݇k��n�|ڠ�wu��H��&5�����W�S�4�u�gQ��R.��zѨ�.�$_�j�{-�h�!w'��t'e��S�m�(~�&����
�];��j��O�2T�4w�����ז�|L̺Z�KR�;������gC����`�{��6���k*�@g���P��J=�r\]�ԙ��uˡ���՛Ii����Y>تOjF�Rz���!�Oŝ.�jj��_z���2�زj�����T�����ƶ*0jgI��gT�g��wUi�n�:V:2���J.�F�׹���+�;� ��K�>2={���/LX��Gu�E���W�'�p���A/�m��^���U����8C9GvR��u��:=.�C�6{^�W=[�B15��H��:1d���)�e�����մ�U�.U�ZC}"�����C��7�O�Sڹz�J���i������b.,�Ŋ٥?��I��:����+�D��:�Z��K�HC���k0���t8YJȚ[�j��2��1d��M��L��jͥA`�TC��i:�<���p��>�� �Q?�0I��8WjM������\��+Obl�� �R�'R{�t�N��j������O!�z�,�^Z��؝�Y��FH�3�4[� 8+��Yov,K6��R_0����+;�߰�����	���l���1����a0�=��O|A����c7�6�>���8����J"
���Ȓt|�[_�������|e>�.���e��,�����F�wN7��V�O8)����ྡ�T�V��w��C���E�=wvHy�AC{�m�퓚��Op��w��K�ek��Y�c�
�8t��~S5x�=i�ι<8w8������MbcC����.�7�e<{��%���'������9���j��4��0V*4U�|ޜwY(����ל�+���b�]��N>'��wg�x!-��z2�;Z��#p�5{�w�!����x�Ob�*~x�}� O`�<��!v�vO��3�#��ZK�6g��"���<�]%Y�����rǍ��Tp�_ڛ��f��,��b�o�t�1֑��7^���n��WY�a	�r� w�]>��X[���lJ�m!O���:AS\�i��V���BN{*#p�&>�>}Us�$��G�D����;��?����ף?��U�u��]Ӓ���с ����7�V)<d�*M~�Ղ�|��Ź�iSϞ����iI]�?���q�os��Z�DͶ�;������Th����F=}h:�L�n��~��.��Ŵ*��N�H�����u9~�|���o��-�6:cq�a��i�-{W�x�Y�����{]K����G��m��_��d�H�Eϫw(9�܈��ٵ�+��'�v���Ic��������iꩲ��Nݬ�멛�|="-nV�������!��b�8%�U��:*��}<��Q�t��$Ts��$�d�E#7m�C���H�SC�ҁ\�����[��*�֬��0�H}��UG���S�����J����q�����Ց��U{�M��T�[NkA�-�x(��y�j�Xh^�r>��~��L3�͑��J�N��f]��{�Vre�A�o��4@�@�ok����]�f�%~Kn%/�	.�k���*�4!Fs�����k�'��;�p�#�{r�U+��O�>���
���9�Y��3�1�`�G�΀+�q]��A`�3is6�q��^r�<Q�%1M\%�M��"�z�z��w�M�[��X�?g�[/�W���7���� S���p~x�(6��o������r����Ո�t�z��'�g���/p� ��ox�8��#>|f [��}�Z*�9��t�sx�.2���kKp�=�R�<"�@��5��}�e��f�}JW�W����9~I.B3y�.��Yvñ�cg��f�'_r�+x���g�uhR�Ϗ�}��'	��`9���<�/�`�~"&f`W����)�v�J,�-�����2��M�y�x��mjp{惾��m]�>��S��|�7�>4qE�'t���%�V ���>���8�9w&��~�g����ɜ����D��j���=w2�M��N�p�i?������,ɚ3�:����/���Ğ�]�J�]Sl\���hUK��8w�B�>r�Nj�2Tt�:�>��p��G���Q�3L�D�nD����7c�	��1~�C���\���9�g�M���������dȍ{�-���'�VŬA�r
�M�e:1��z��[���ꮤ�.��ݜBC�[C�D*�،��C˦�����}>9�i�s�K���em�cC4�\qM���6/rW�}���Zm߿���~�"�wܜ�Eh�ݕZ����ϛ��gnR���t�uS��7���ܨ[��t�馗�8+~�*�[����u)�V�Ӯi0q�ܯ��	���E,H�:n�ኹ�p��KrT��S%�״��?S,
[<X�g��@5�v1K���_Yw��~v�J���je95��	�\�hw�T4a�f�.M�Rzhǯ{��������v^y���E�*�m0E��*������_�Ϻ|����͒���v쭭\�����OJv/�;?\���5�Ga�j�� �{�\�P��˵����Z��~Ӑ��ը�ݮ�Fh���a�O�����tSfm�F�����6y�>�/�h�X�Z�R����q�z�2]��W��J��@���䙜3K�%���*�Aw���0�{�U�������G��~��+q�.��p�3�v#nO�{�b�[�+��O`.��O,M��B.bԁuG���6�8�e�i��U)h�E����}������k�s4Q��h �~`�ύ"�\�{ֳ/}��/\]��#ধ��v��}���^]����A�j	vz��������sՆc�a~��	k���Y��\j��
��28�s�a��$~��3��%g�N����g�����M��y��2�:�u����.ܱ۟�b�b4X���~qdn�v��n�sG%�S�og�¼�5��'}��-9.�ę�½/����nA�����M�N|m�F5�А�:�n��+�� ?�%V��r�t��x5�e��B�oENo�?N2�e<��]8��	p�7�����f%��e|���Z�{9[����E�yr�l�rtw)|���ߎ6�q� ��;9�T�`�%�]�0g��/,��
<���i=��u��Ο��vį��6��dq��OS��0�!N����ܧy�y��~e�~+68�/G�w�#pD^�b���N����Y��q_?����6X��.2�]K�w
�4��r��/�N1�U�m~�R;���M4��6�$���k���'e�]T�իx'��H�w��_��n�Q�n{W�:M&�Z�x��UWq�u��U^����M�/UY>.��3���ęڲ���Sl�V�s�"=�{�P� }Z{A�~�~W XQ��yR�:���P��Bh5���U��s8z�֎"����i�\#��<�1��������U5J�-Po���W����I��;h����dX��~q�����3�<~���a]�b�ϼcR�a�cl/����w@�z�?��^eqx2{����V>�~R�����1�k�u��7]&�^�K줢��:y��x�d�[�M/�9���xm���f�S��z��}.�^=G�m���5S��i]��QE�:j{�M��\i��D��0O�}���e�Z0\?\�m�����z�����bڭ�����pu�-�aVJ�QK���ux�������n�����{�Ao��oM�����V���pIѽl�tx�5J�,�Q�*�K�\�4��F#&ǟ�q�/�{xǂ�<I?�]���E�I<��
�n蓗�c��|��Ǝ`C;������l\~�Z�?�w��t8��vm�=] ��4{-~�cmOt�`�[��l�R�=+\5��pɜ����=��eֵ7��5qp���y
������6E�L4x�:�gz�����6d�8�2�X�����c�4�P��M׍��o �tF;~B�
mt]��
;K��;��]��-��N�����i^�hc9��qh{+sm;�\/��Rp�
#��ĝ�&MB�r7�8�}8Lp���3��p���@�_��p^	~�Y�v��cpv�[�*��^I#g�p��8{]���U�Ak�f�y�3M���y�G?������̹�j�I�7��t�ߛ�;��2��$ڸ����έ)�;ZJ5|��?��;�.���XGnzz+�,�ao:~��왿�bC���6���j����NbCcΚ��XE�A�FX(9���3���v��@��*>s2�k����m��~�y�������YYK� �{����=��?N�>�I�-�a���ڿ����9�U�(�d`'?:�:�	�|6�7��S
ۖ�-T�\���1=/��ȝ䔶`�~�]�s�G���T��*�&�[H^�eu&E��g׭�������Ҥv3k�W���}���R1��N<�E��ӏ(�;�]�M�k[����z;}��wݫ�.�cf�b�+~H��sϴm+�Q!�m:��e��ȅ]����;��!�ѡӊ���J{O�S���׋��x��6�":�٩��[G�t"^���ڬ�J��2Iݺ�kp�y����aбmwrD<��c����U����	]����p�Ǹ����ѥR�ԔcG~�V�{g�~-�Ui��7[�J��-�{�[	�Wv]�p�9>���x4dԞXU�a�*L����k��3U�/�4d��	�6���i�^��S[�/�WE٨��
�O��x�rP�+5l}Mo�V��ݴײ��_Ծt�.;=հNT�\ne��O��l֋t)�Bv�봟�U�b��v�R��A�;j����.y58�G��4]�e���&��PG���h����/�]�lC�D��'ȩ\�6�U������ʈI�w�Ilm��,�ε����'�`+ ����P�F�i�{oqFl���9�����z�o�`�pX;���J�\�4-��G���v4�@4�?���sAA��nh����~{��5�� ��ұhy�x�b��k�wmdA���1�<���s�� �b�>��H��;���$������ g8+
[�s�Y���3�(�P �(D��Ʋ�?����w(w3	\�K�w�앱_�q�3`͎�制yq�<�ց�Vq�i��3�h<u^�������9�I���j�o��b-�]{��Gl�(����=�~�>_|X߯�������GWrM.�i'�P0�2����q�|�܆��1&	�@��A[���`֕Ӱi_Q�ф�ฬ��ux&�z���9sw�I�ښ½mɳ��~~r��s��)�n����̇\>+�8)�I�a(<\/�LV�߄������/�7�]2��؃�׿'Og��y�k`����S����W�m���I��BrV�؄FNG���ñs�K�������ʹ\���ɳ?�k�s�`89?6�E¿�]v��)�u�[��㍯�Smȭ����J"��;X�Κ�>ѷ �W�h��͈�"U���?����8۪�Օ���|���<�bh�_��kp�Z۩��&d�̕[��G�?T��ۚyv��,L���dO�7~k�����øZ��� )~��.z����([��*a�L�K�YKG��Z]K���_��<n�ۨ�>�J��|����ItZ��KoOz�_��<YK.^��Qyԡu�W��6�����}�����.��c�f�F�U��	 �/�R���2>�/t�ϳ=[uwU�Oy/�]�*|�^E2�n�P�z�\���;�el:V,V��vx=
�8BӒ���v.ڼZ�����-�1�&<����������V��1��s�՜��|�	�[m�W��]�?���?��l��#���c]���l�"*�������x�w���Ou�l]qy�����"U7,�)��9*�<������%�j��]���?ѯo��Э�Cu��}l��qe�jS���c	;K��c��:�M�p���_���zT���^�i�l�f*�yY��}�	�R�~_<XO�L�Ӣ��֍A�-N����W�8���o�]45��%�fI\O@/�%vs{IЋ��Z%��n-�n+�����!x,�:��B�\���K�n��Ī�N��OF�6�3��
�9葻h�;p�Upd���F_q�Z]�x�>:w�׋M�Y-�R3M��'b�o,���(�f�V��~��yn�C�ƫ��c�+����ĺ�L8q��А�`(M��g��W6�#��"�?��2�o�>�uzl�������7/�ý�[�}�sr��_�\��l���5C7���}��wx�_��ǑCD04������pQ]������9X��|�d��n�����p��w��CɫP-�Ñg���QSOs1�XQ�C�o�38>q�Ǖ��Rؙ_�Ƽ������U�*�.�@\~>��T'��d~mb���2�=��mY�Z����5�:���u�͊�T��ٰ��~�[�Ei�Zja�ׅڝ�&Ԏ�ߐq�����6Wrq#��g�O�cK=�k�-�YߞquS�}j0ޝ��s�ߝ�6�i������OMho�{+���/~{S|�Ͷ�@;�q ��4c�&�טy�Xϕ5�2�7�_F�8_jo�3��9/�:��:�!
��=:B!Q��U@T��#B�J&��y�FkJ`D��Mn�R�"�C����pֈ��K1�O8������abN(s�1&�6�DDG�Lё!a�`�P�7mmM�@EEE�L�,����d
U4?�"[)(�X#"�a2E�G�L��͘�pS�)���h�eo��s�):*������dj��͚�(l�
1E�nv�ȼ_�{Lᡦ�0�ȐP��0�V�!
�U�`Î E�X�{��.�1
�2�bL�̶���,��d�	T���g?�6D�5��"˚&���wc� ?cN�g���Fm懳wT����d�H�D��g�k��f�����1�ظ�p�Í��pG�uH���~��8c�0~G��y���b�a�g�`�?k�2���v�f�h�ܰœbďq���>FM	�bś9�H	�Ϗ��f�x�_���-�jͻ�ݦ�?�F��s����<`��l���F��'�\�ߐyM�Ys�W��8�h�{ލ�3710h�����'�;�?�8O5w3�U�̷�����\W�#j����Zp��g�3�h�e�L�kc�c�ʅ���7�wUc}8ʦ:<�zv�'{֯f�sw�`O]��S��������ߋ���1_�o����?�������ָ���w��?����o����_��S��競����s��l�R��/?��̆o<���/��n�����F�u����]���m�����m�����}������[��}��?�������ÿQ��Q�>��>��{�?c���(�����TREE  �����������������/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^������,n+�������		��݂�� �w[��E�ޚ�d.Ʌ$������穭�SU�NUב��6lذ��OB����.f@ҎPrK��(��0$^�6�Z�ro���a�SէS:������q�[��@���r�gX����xŀ~�~ܝ�/��,���Vr�ˣ��X�.�$cXU_u�U6��7�!�k`p$��u�h>��G�6�`�T��Z�_�䚏�lYs��ŷI΅*ׅ)5�P:��t8�1�iͪ)o3�A��_|@oo�t�����ھ��f�y%����ʾIT��L��W�Q��jM<S����0�Zg�O6K���!�x�Mǽy�`�h����'�N3� �z��I���Kp7�L�O�/�kI6���l<�ںٖ��mͨ�b*�b¬SX��9qw053�����\���sH[�ϊJ���hr֚��N����bQθw��R�������ګ_���T���OMHa<f|r&ñ�cjx>:A��v-�Z�fC���Ζ�g��?p��,��|�c��RGl��n�H��?�C��ν�S�����#��_�nW�"=���A����x�}U���)zn�s&0zM�/��Yr�Yh𝎣cңO��%����kf>4"zy��}F��xn�L��{gJ^:c��ޫ�YR�H��l�E��q`����9A���.]�gī����tC;�$V�E��w��\������+�uiDpĚT[J�Y\L���2�S��4���Qht�&�|�2���G�s�w���̱S��_����q�#>���*<���L���&KV�3yr:���yϋ|�cϵ�ƨ�8m�������^H�|�� ��7�XXk���a�q�Rp����6l�~�\ W�M�ׂ��}^�bIbU�>J^ՂAj��1�9(�Z)�ҋى�W�O��5�v�G��ݥ��$S��M�`����xmk���L{]���\:"�:{�ņ7�/�s�d��K��n\���$������&7vH�\K�j���QG�&o���t&��k_�,~s4n�ܒKz7Y�z��z�m����R*SYz]71���{�>��%a�&8$=l�y�VrK�ʠ����Ye�q�C̋��.r*i�b��\�Kn����z���5��էHT�/�yR|�uW^�m�����~n�`mu5��d�6KT���q�Yl>�\	�W���Y��>ٕh��?�\	a?iVvh���ZW��K-;*�"�}��h��!C��ǚ&��?o^���ר�����%�B���x$��K�;pJ�ʷ�0F�5B�b����W��a�nV�����H� �ݫ��U�LWd�G���j�M�"=乩�W����'�|9u䱢�3Ih���7�"i�P����_rӲ|WBQ�<�^yttr�������$��^(����WZ�؉���~m�j������c����q�� �Oo����J��˕�!��J�ϣ���ɕ��Jp��+�-��t��1�L�)q�U�({�toe�߶��v�&I�d"?!�"��ү?w�����f_gq��p��]����~Vi�;'��hG�VV��t��N��>щAѮ�YG,Ԗ�h6�]~��4Z�Љ�P����^:}�v�֩�N	Quj�6�w�Ⱦ�H�}$d���� �oeϚ?+�oߏaA�s�������y�����P�w�G�e�T�<Q��Z�P��E�ᶲi#uϓ��+In�8��I�d�l��:a�$�R�-}WX6lذaÆ6lذaÆ����c��.�a�d,
�+�:9�?
���L߯�e��0������il(,z��|����!�V��B���
�.\��y!v8pF����qZ�<HGK��k`�����y`���;�?G �O��B�X�#z�j��ZԀR���JK�nfO��#����Cɹ��d��9`��Q��Ca�%X-�B$�i�p/<���£��,�SK/�8���4��v���i=W������w ��͆��E�����҇2���~CAY���$ǆg;�R�td����B��>H��p��aJ6ʸ��8ּ��R0�\kR$�I�vPZ��łzT���NA����"��e炞�>���:36�&I`l투_� ����:�τbgYo�̶�VQZr��1�#�uo�7K'j���g���<�5��O>8�,Q��IP*�	'"0m��~G����J|o��[f������|�����{�-.>�ִ�n���l�;C�o��~v��C׭mOp��
�����{09"z�;� ��_�}��߭2	�V_x�qE��Z%��g�)����K�d랱>ՍN{N�������!�K�����lr��ʭv�?Y��0�G�~m�����.�8��>�ʥ"��}��.A�]�Xt�]	��dlb���D�L�)T���K)��ϑ��w�#�ΙOXͧ�I܀4o
Ъ�Jґv���<�7[ko�c��<]��qq�'�]d]mwB��fX�^�<��?e���.�]ـ+}���e"�I�1�J��M�u��:"}��	�҂���9�{|W����'PL{/o6�������Ѽ��kB��ֻ�� �sHW�$ԗNN���^��۲啚W�D*�O�Z�l�ǖ@وaҁQ-���0��w�x����wI�zGz�-�R:xykL��<�RNvg"d�?]�=�T2JǷ���/�g��e#|�j��������s�L��	��w�[*�2[:>�tV� L�vi�m�gj�!Ʀi�Ju�ac��ݷ=T/�{��72{��F���ʴZ_cs�l�V^�����A�q*�O�������)
LP�5Pk.[`އ#��'��ܪܒ���RX�������}�1<�lO,3�̺��cٮYZC�J���D�c1˕ x�l��b��g�D6����J���)/��Y�6�I�V�g�(�R
�'=ʾ��'E��+)�Yި�R�<w�U)w.�Cy��8��>o�f�������^{�e����2���9����p��=�7K&�UK���+��Y�j[����E�'2ϣ�+6�B�#�w0�a��;Ѡ����3y*���b�^��~��ح�8<��B�\�����]�G6^L�p`[���3������"���䑧��Ӽ[�h�n拉�ha���c���
yYb�����Ů���ܕ`!�+�C�Ǖ�Gl�ǜ.�.�t%81ɕ�?os��16��$��*_V�D�6�f�m�/X��͞o���s'�*��i�������ⱺ�
]]k>��R±��&L���m��(t�l��*B,�QY�⹲��}o�%�-�1�41��9��iE�ϊ�_[�)96������)���Ŗ%sֵ�:������ƨӱl� �B��]�)�R�ht�ɠ�����,;�����R�f���	�ˎ���=A:��(;�N�����_͐��e��CB�ts�MH�Sb�9��:�_zWX6lذaÆ6lذaÆ��@�p�|�N΀����A ^�Y��5m`�,(��%���r��ļ ��������r���!���g�<<������[g_�n�1��+M��+�W�:o����y���(��(�O����P,w t��_����U��P�8�8�v��� I/A�iPɴjB�`�P���I`���dh�����pT�Ω�*?�|݁-{�d��qo�S�o����:tIMO��,pKk�F�p�̏cB��Z�*�D�	*��S�#����zm�5o�������dO����if�Ŵ�M�ѭ+�~*��t�ɗ�'~*8��(�~�&t�rC$�dx^͟�	p��Yݙ>Z�s?狁��y�!�fs��u�-�˂��9羌9�v3������۶q9E��ۼ��hY�1;%�h��'��ZRc㕑���`e�L����&V>2�S�����?1��u�و��oQ;4h[^�g_�����o�ƽm�5�(��ܹ%���n^$ש�xOl�ܷ��٧͸��L>�����څ��`�WE7���
u�X�����W�"��
ɢ|6�O�+��u����?{ڌ��eYW�5����ԕ���v�!��4��sHՆq/_���ٗ�;�y�?;<pY�ܓh��<�ƥ���;hqq-�/�ȳ����Mc6�	�kfU�$[p�����z^�J�����G���h��.��������ǜ�t���-C���4��i�_e��L��Sf��AF&�\Υ��	�Q�������v��x���}���wIw�ד%�ޫ��ΰu��o/�w��~X�� ���Ɇpi>l�	ե[��o����n��}�i�=*�-)�I6�5��#�[w5��9��HP�ő�P~G��&�=��t_����;����p��H��'�m�t���{iٌ���+L�6J/�oc�A��%��,�>�]�#�'*T��H�%��Y�����#�z���r$�}�=Vu�%��M��C��KO���V�!�@����<0����&��j<�i��Er���:����Q�����V~������T�li��Bk�x����M$[�O:3�س��}#n?k���ͭT������՚%}����"Y4W��9��!j�\6a�#٢��EgW�`^���πy�i�+ц�(b��>�~*z��,��X�N�����H�OK����oy���<��1��K�7ܣ<���x�EsE�+��[�4qp˖�S�p�%O�蹢EE���Ag�LC���zw1�,���F�ֻ((�����.R�����h5�QD�G�\4W��xodt;Ʒ4��0�<o��\T�^B��z�LJK]��W:(�8-\Q��2LV]k��"y�JƣiN��P�ǧ�)�\�����ݼ����y{�S�����AE����劢�Ω\��+�B9W��+�?���O~W�_������ƸR�õg��ʱ��W�)*�w/X:y!��z����+'�Y��`��}���:rEŕ��p�%�9U���M'_�Jn��k����iz�����DK���h�'�O�O���d���f�����|�뮨Z|贾B'�s��qC'��L��SC�R׶���Sq}��e�p}�"�h���γZȮ$��=Z�q�<y\}��u�y�V锢�9p�N@���]�����5H|نN�`Ho2�l@���Am�9^��aÆ6lذaÆ6l����qx�	ʶ��i��R߁���c���$�i���)+ܭ��'J Ϗp���_1�>�uH>5�N�sV�2�Dk����q�g7�+��?��?�(��΍ nH��à pT�^Xe>���p|�:�P�,�`�`h�9ty
�<��(��6J��г(TИ�;H��Kq����zV�o�e�7d��������E��+(r�z�^p��\�3��bh�\2h^�"���Z�[�N�v_��頇�]=
��ֲ�՚ֆ�Z�/�����:�v�,�)��(����`����K6�P �$ˋ��Nez��E/w���w�곺vd���<��C��
�e(ò�ZK��l�%�'C����X}2�vv+��w�Mҷ<ƨ5>\���W�F��P5A���*.���d�:��5�&�+���\9�~���9����ڿQ��??�E��^�Ƌ�i�R�#��ssO�Ӥ�:�1_�D[�EE��=Zw��"K�����t����\*ȵܞ�k퉝4u����V����G7�Rۀl�d�ש��+�M�q��������]x^���*�\P%ɥQ��P���i�%�Eܝ�5�U���#}��N{`�>zUi�% n9�/b[���H�����uΓu��4����/���*��i(�VS�J	;F��ҷ#�V�|���WM$���,��W�S�� ��ϒ/Q^
�O�zړ/�|)���҄nt�[���#8��jF��5,���&?o!�
�'&�n�Y�8�K��;�t�>���(��+��U��u�����0�6�ą��I?vJg����x��Bw8�[{T:�Dz�E��f*��$������m�H��RL�%���[�tl3����F��J��C�u��|�O�;�4��С��N*/�-�,6������d���ϊI�����8Og����ҧ1!��9��HWT�\���|T��X?��k�w����˰K����� ٫̪?�uؤ��*Y���yx)����&���*]����#��@r٨ʒ!४�'��h�3h����Tq>%���=
Y��C�Z%����#�u���\�tg��/�|*����b���:����a�1���{������7�X��5��%�ֹ�d�W���x�J��p���$����۰�G#W�G�OE��;������D.��J�g������.��e��kT��(`><�$m��E�'AG��˒t��x����kE��FE�k�&,o�]���!��9��͖���+�(�`�t�G??1���q��"�s���$�`��T�FПom�״��zT�P|�Wt���b�μ-��+�����"��+��W���(��0Z���Fey��!(��9�z{�z>��F�~8N!�������݇6���D3[��HE�杕�+��J�0�!��J��#��cު���ݕ��yG�w��}�E�����U^��jH�R?�M�Eogn�2�5Q�0@{�b
N9��Z���`��0Q����w�D�J�"����>�d�j���H��N���b�Wg��Z�a�ٟ%�_�(r	?̉�:��)��)3�Z��FٵA7��ޠ(ڳ���i!_Z<)^<���3t��	=��o�^(���z�S�Q�~�Rn:������O���=�=�qg^ԉ@� ����2��U�T'����Sz%`����oU��K�G����6lذaÆ6lذa��?-NÃ�� �JNV
2�ك��V(_T�_P�n���΁f�T_�'��jB潆�|gD�~���)Lj.�	gEn��^]�@4��;�UK��0?u�ߴ9�J@�0�Y�=���d+=�1ڟ��M�_})�<��Cͣb;��),[G5����Rj�+�烺+�'�U��Z������9̽��?���y�d��/a�H�q|[����D(�O����'��(BV���I�y<��-�3Ӡ��Zg?�2\2·��'���~�3�M��j����<��O�R�~�z�����k�:$j`k��p#۵��@�+��i$뤠m��]�j��@��m(�u�ڝ�mu�R4���ì7�����4�{�����L#�m=���[^��jD��+n[���Z��sW�>E˥�O5�������*����ϕ*�?Y���zq�e��M�0��!Z�"�����zjk�]��tT&9�V���Y����;GI���_/�"q���v�՝l'G�|�@�c��17ƽ.�/9��x�B+�V����IL�'7r�|3CP�g�s���)��Oxz��K��Ў�\L���_����oXq4�a�R����lu�U7k�N�i5F֧z�70�\%.�q¼��m,�W��[�fiI��Kŗ�۱96vew�5�^��cIt8?O�N�}���g����ў��������(#��$��v�ǈ��$��kx��R3uXV�Jf�ѩ���!ʧ�F���hxڟ��ͥ�{^����5�(2t0u,���+WH��$�w�k��ͦ/������TF��=š�>�V����[!�*��g��$t* 5�����Db�w����T����@�d_^�z�)�7�;ҟ�0�(��9��|-y"�q2�tH����ߪ�vh8¤�t�B:�F�:S��5�bҍ�I����/��'���C�G��K(�����gcdOJ/���0���H���S�W�"��E��YfKs�sX��+�8��{���.�yr������7譱��G�����l�٘��-	:@��0����P+�nl��\}�kmM���<�l�J��z���%��j�='ˣZk=_c�:w"C,�kˮ�Jvm�ֳ�tm�l�WaZ���ٓ�Kt����	vE7W���Y��`�]�6l�C1Ǖ�'����?TF���Xg��[Y�_v��sy��Gf�C���\y�E��ac�������-�c�m��/��J�;]y�K)�*e�N�x���k��X��9��Ϋ��N���<���AlV����t��<�h� ����?J�y�����-z���˖��2G�uw(:�|K��y�����������<؄ےUs0�	7Z�:�\?)�WL�(;���0E�}�w4H���P���"���t�������K��yW5߉�\	�>�\	�y��?>�Կ��'j��"W/W�c���D�}�Ak5�7%�m�A�3W��f�!�e�-�fͩ��k�P܋'q^���D� WJ8�S��U�c�1B=����3Dr��\I����R�����>�Nн|x�6�׉y��}ˢ�6�N�/e[�'U�.��K��=I�5�mud����R�l�5E��uO�<��N2���]�ʔ���F���]��y7aM�͙��Qz���+���C���>>�,[X�z=��<�$�4�TyzWA'����D�%��GsmذaÆ6lذaÆ6���x����5uQ��ӹ`���8
̭?�A0~��Fo`CN�m��NY��o���6��� ��>���A��0�|7F����`�F��4��A��P�"�H_®X8~z���T�<ۖ��?'n�b���E0�8|�z��n#�Et�c.��l��c������x�y��8~p�� �5�P���&�_B�HZ�n/��}���~
��Fm���Wj7�mQ�,��7�8������T�kNn��y?D�|z@��]�t1)icB�h��6X����o��/�f�qi�[�=ak�0�x	�̽�5��!�g;��IͽO���L K,���t�f��-�n�i9���1�)%H�Jqt������\y�Q�M2r��[�pi!�fs��-5���%]�a�3��$�X��*;���ds[���Z�7%#��U`�W���{��]e����\�%����I�h	�P����3_dzF�4=��m�5�V{��MکFv�yk��˼"R�ꙧW�:�,-�wM=vY����,:��rxOMW.��ujdӢ��3mxC��q�ۚ�W�vWN��G�_�z��[�l϶<(���.+f��9�MJ�$U���ۣ+�.�Xm���%�ߞ4��3}G ��?�=���|��M&)�1�b�����j<jr��#���Qr(����(��f�'Ǡ�����z�U	RJ�����p��c2��I�k	��9��5�M�{;q;\��}�=S����YT5��kqZ�HᡝiS�=z�r�T=|�����
�k�=��=듊�Z0V�y��׫4�o���	���������Ó�����R��(*�NT�>�;U�L�?�nѴ/rt�~��Q{P��NIϞ����A�Ap\<>g=�*��g��#��I����y6\������'�'�Aֱ�Wɚ[㬕Lݵ�h�M �t�QsH&9bi�
JgH��j���#[a>m�M�-[Ю��ʁ��k0\6����V�����R���/���k���vݍLe�<K��jϙ���,����+��`u��hi+J_�e;�ֻ4�29p`N+o���߅�J�d3��B��h����ߴ�&��͓3�;��͓�i1t)Z�3�Dk����]���m������-���F֓�L#����������x߃�����0OAn�m����������>�>�i�����s�đ'۹�		��E��M�c�"��s�o�����J�!�R8�Ȳ�"��T��>A����[�r�7�u���r�=�ȭ���1��s���+��B�NQk�I�#/x��^zLL��j�<'�,Ok���+���<`�0��ucW��"\E�qvZ���ߨV֫�ɹ�{m��v�,�lN^��Ȼ�%oI��C�|�(����|��OW �^�"M>/o��Y�1Pd޺�rEm%O�3����Ǖ`�;W��+�?��$�.�q%8~�|����}8�Sb�O���.�]��m��=%��Ju�~�P�R4> 6����H.{�X�G'ךG�2��p�b|b�t�m'���R��H2�iU�����Wk�{�u����8^2H�/���i����.���"�j{U��/�x��:�>x�r9^�o�}�6wo�Ov,��>��]���Vْ�νU�A0�ԍǢl��FY�Ⱥ��N���;���$����^^'��:�Tn� �����^���x��&۬�UxWX6lذaÆ6lذaÆ��F�WnV2��8"\{!����0%�O>�=7���7��+U��}7���+p��[�7_8~f���޼��nQ!��e�,޷����B��h}L$<�,;$SXd���GFN�C����f�W�c>�7�*Mݕ��S��,�/<�3�������#տ�O�+D�U4�w.��C��X�������_+���c����K�#��]r�Kw��Ƅhq�bK���<��G��n�O$L��E��y��1���fr���������]{�������z�\��?.q���vq}�[)��q�y;�,>��^�<�����O��o���G�ʁ�<��/�q4�Ug�wD��S_��ߑ{��{�y�xQ�㙲h�=����0���^ד��#^���E�Ks	��
�����Q�(�����̵��r���+_?��*GR������w������<�+��h	��y�{��Wy\�b�K��z?���]�D���$O3O,�^�5
_�w�-����^g��!�_4ǽ����g�{Ʊ����c���>^h:���cxh����u�5�5��2sp�s����q&os�Ug�)�}d�M��lx�8��&���0�L�R���1���i�E�f�ٗ��O�S/���$O��֞7��8�~>F���y�v&���uD7K��3����QTk�O䣘\:��űt.FL+7v��d~U�؀g�*]U��J/�Xz���8�p7�Fu���`˞4��ؒ�7e�nɎ\zh�#������.qO��R�.���o�KN�g�x)}��c��30v�t7���u��$�_�������k�7�4vSr>�<F���Ì��h�J���Ab���ƹm�����+�O�#�<�ygq����w[&����㰜��gK(�����Wy�D�Ja1s��I|D��/�v#�ʒ�;W��~r��D���%�F�E�(�3&�����GQ����R����S�s�陓�^�R�`7��_�|.��y/�{7"�IF���z���M�|��??D;)�=�5��*�|�yI�Gp�����'Ec���(ްK<�1����/��/��7��:y>W�J}�{*?+�����'�J�pʕ�!�;�����h��{�w����+�-ι�vi��������)�1��G���O+����uyH�ΚS�	g�_�UE�!Fֺ�|8._q��#��mp�m2�Z�ל��[������Н��(f��ӭ��D��83��±��y,�Q� ��^�������:g�T�2�N�\v�M)�o�M�XQ��uj���{9$�ܲ��-s�d�Q���(�>����xF�/3�~>����}�-��{�<F.�Y�I"D�>x��pÆ6lذaÆ6lذa㟋M��&󩮣��J�kg�}	g��	��;�/�ov���s��l��l�r���m~���v������_���&w��)|.�\�[<6�K��4����]2m��oz���<~����#N�o	�9�ԇ�Ax�����4�����M����qV9���t�>6����]���i�'�����l�+��!���~��U�ޕ���5eW�����&�~�ޙ�gg�8�d�����>�$��!S8�p��@W���߄�����a��ߡ�#�m��2�"p����A�޵M8�<~M���
S�@�p>��u^�����lg��pA���*�[�oy;���i���w���0�dꂜ�w�'�p^���/���~����S��^8D�;��=^�G�����{&������y�+����w���y���{����W74�ޝo��mMe����_�5�]�a����ïߩ�>��f�i�]��w��-�wyX<����4��Ն6lذaÆ+��"��TREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��ד��1�s ��x�� ���^~#��a;���C��}ǈ�A�AĶ9����Pb?������!Ķwp``p B   G.TREE  ����������������                        m(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� �JB]�P*�BM�Pv  ciTREE  ����������������W                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          }�	     S          +         �                   ;           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       �m�OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             R�            ��=           ��            d�            �2            ��l�OHDR�$           �             �          ��	     S          +         �                   w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       ���pFHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     O3     ��������������������������������������������������sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �x�OHDR�$           �             �          #�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       �u��                                           x^��׋���3 ��x�� ���^~#��a;���*PM��}ǈ�A�AĶ9����Pb?������!Ķwp``p B   F�-TREE  �����������������/                                      \G                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^������,n+�������		��݂�� �w[��E�ޚ�d.Ʌ$������穭�SU�NUב��6lذ��OB����.f@ҎPrK��(��0$^�6�Z�ro���a�SէS:������q�[��@���r�gX����xŀ~�~ܝ�/��,���Vr�ˣ��X�.�$cXU_u�U6��7�!�k`p$��u�h>��G�6�`�T��Z�_�䚏�lYs��ŷI΅*ׅ)5�P:��t8�1�iͪ)o3�A��_|@oo�t�����ھ��f�y%����ʾIT��L��W�Q��jM<S����0�Zg�O6K���!�x�Mǽy�`�h����'�N3� �z��I���Kp7�L�O�/�kI6���l<�ںٖ��mͨ�b*�b¬SX��9qw053�����\���sH[�ϊJ���hr֚��N����bQθw��R�������ګ_���T���OMHa<f|r&ñ�cjx>:A��v-�Z�fC���Ζ�g��?p��,��|�c��RGl��n�H��?�C��ν�S�����#��_�nW�"=���A����x�}U���)zn�s&0zM�/��Yr�Yh𝎣cңO��%����kf>4"zy��}F��xn�L��{gJ^:c��ޫ�YR�H��l�E��q`����9A���.]�gī����tC;�$V�E��w��\������+�uiDpĚT[J�Y\L���2�S��4���Qht�&�|�2���G�s�w���̱S��_����q�#>���*<���L���&KV�3yr:���yϋ|�cϵ�ƨ�8m�������^H�|�� ��7�XXk���a�q�Rp����6l�~�\ W�M�ׂ��}^�bIbU�>J^ՂAj��1�9(�Z)�ҋى�W�O��5�v�G��ݥ��$S��M�`����xmk���L{]���\:"�:{�ņ7�/�s�d��K��n\���$������&7vH�\K�j���QG�&o���t&��k_�,~s4n�ܒKz7Y�z��z�m����R*SYz]71���{�>��%a�&8$=l�y�VrK�ʠ����Ye�q�C̋��.r*i�b��\�Kn����z���5��էHT�/�yR|�uW^�m�����~n�`mu5��d�6KT���q�Yl>�\	�W���Y��>ٕh��?�\	a?iVvh���ZW��K-;*�"�}��h��!C��ǚ&��?o^���ר�����%�B���x$��K�;pJ�ʷ�0F�5B�b����W��a�nV�����H� �ݫ��U�LWd�G���j�M�"=乩�W����'�|9u䱢�3Ih���7�"i�P����_rӲ|WBQ�<�^yttr�������$��^(����WZ�؉���~m�j������c����q�� �Oo����J��˕�!��J�ϣ���ɕ��Jp��+�-��t��1�L�)q�U�({�toe�߶��v�&I�d"?!�"��ү?w�����f_gq��p��]����~Vi�;'��hG�VV��t��N��>щAѮ�YG,Ԗ�h6�]~��4Z�Љ�P����^:}�v�֩�N	Quj�6�w�Ⱦ�H�}$d���� �oeϚ?+�oߏaA�s�������y�����P�w�G�e�T�<Q��Z�P��E�ᶲi#uϓ��+In�8��I�d�l��:a�$�R�-}WX6lذaÆ6lذaÆ����c��.�a�d,
�+�:9�?
���L߯�e��0������il(,z��|����!�V��B���
�.\��y!v8pF����qZ�<HGK��k`�����y`���;�?G �O��B�X�#z�j��ZԀR���JK�nfO��#����Cɹ��d��9`��Q��Ca�%X-�B$�i�p/<���£��,�SK/�8���4��v���i=W������w ��͆��E�����҇2���~CAY���$ǆg;�R�td����B��>H��p��aJ6ʸ��8ּ��R0�\kR$�I�vPZ��łzT���NA����"��e炞�>���:36�&I`l투_� ����:�τbgYo�̶�VQZr��1�#�uo�7K'j���g���<�5��O>8�,Q��IP*�	'"0m��~G����J|o��[f������|�����{�-.>�ִ�n���l�;C�o��~v��C׭mOp��
�����{09"z�;� ��_�}��߭2	�V_x�qE��Z%��g�)����K�d랱>ՍN{N�������!�K�����lr��ʭv�?Y��0�G�~m�����.�8��>�ʥ"��}��.A�]�Xt�]	��dlb���D�L�)T���K)��ϑ��w�#�ΙOXͧ�I܀4o
Ъ�Jґv���<�7[ko�c��<]��qq�'�]d]mwB��fX�^�<��?e���.�]ـ+}���e"�I�1�J��M�u��:"}��	�҂���9�{|W����'PL{/o6�������Ѽ��kB��ֻ�� �sHW�$ԗNN���^��۲啚W�D*�O�Z�l�ǖ@وaҁQ-���0��w�x����wI�zGz�-�R:xykL��<�RNvg"d�?]�=�T2JǷ���/�g��e#|�j��������s�L��	��w�[*�2[:>�tV� L�vi�m�gj�!Ʀi�Ju�ac��ݷ=T/�{��72{��F���ʴZ_cs�l�V^�����A�q*�O�������)
LP�5Pk.[`އ#��'��ܪܒ���RX�������}�1<�lO,3�̺��cٮYZC�J���D�c1˕ x�l��b��g�D6����J���)/��Y�6�I�V�g�(�R
�'=ʾ��'E��+)�Yި�R�<w�U)w.�Cy��8��>o�f�������^{�e����2���9����p��=�7K&�UK���+��Y�j[����E�'2ϣ�+6�B�#�w0�a��;Ѡ����3y*���b�^��~��ح�8<��B�\�����]�G6^L�p`[���3������"���䑧��Ӽ[�h�n拉�ha���c���
yYb�����Ů���ܕ`!�+�C�Ǖ�Gl�ǜ.�.�t%81ɕ�?os��16��$��*_V�D�6�f�m�/X��͞o���s'�*��i�������ⱺ�
]]k>��R±��&L���m��(t�l��*B,�QY�⹲��}o�%�-�1�41��9��iE�ϊ�_[�)96������)���Ŗ%sֵ�:������ƨӱl� �B��]�)�R�ht�ɠ�����,;�����R�f���	�ˎ���=A:��(;�N�����_͐��e��CB�ts�MH�Sb�9��:�_zWX6lذaÆ6lذaÆ��@�p�|�N΀����A ^�Y��5m`�,(��%���r��ļ ��������r���!���g�<<������[g_�n�1��+M��+�W�:o����y���(��(�O����P,w t��_����U��P�8�8�v��� I/A�iPɴjB�`�P���I`���dh�����pT�Ω�*?�|݁-{�d��qo�S�o����:tIMO��,pKk�F�p�̏cB��Z�*�D�	*��S�#����zm�5o�������dO����if�Ŵ�M�ѭ+�~*��t�ɗ�'~*8��(�~�&t�rC$�dx^͟�	p��Yݙ>Z�s?狁��y�!�fs��u�-�˂��9羌9�v3������۶q9E��ۼ��hY�1;%�h��'��ZRc㕑���`e�L����&V>2�S�����?1��u�و��oQ;4h[^�g_�����o�ƽm�5�(��ܹ%���n^$ש�xOl�ܷ��٧͸��L>�����څ��`�WE7���
u�X�����W�"��
ɢ|6�O�+��u����?{ڌ��eYW�5����ԕ���v�!��4��sHՆq/_���ٗ�;�y�?;<pY�ܓh��<�ƥ���;hqq-�/�ȳ����Mc6�	�kfU�$[p�����z^�J�����G���h��.��������ǜ�t���-C���4��i�_e��L��Sf��AF&�\Υ��	�Q�������v��x���}���wIw�ד%�ޫ��ΰu��o/�w��~X�� ���Ɇpi>l�	ե[��o����n��}�i�=*�-)�I6�5��#�[w5��9��HP�ő�P~G��&�=��t_����;����p��H��'�m�t���{iٌ���+L�6J/�oc�A��%��,�>�]�#�'*T��H�%��Y�����#�z���r$�}�=Vu�%��M��C��KO���V�!�@����<0����&��j<�i��Er���:����Q�����V~������T�li��Bk�x����M$[�O:3�س��}#n?k���ͭT������՚%}����"Y4W��9��!j�\6a�#٢��EgW�`^���πy�i�+ц�(b��>�~*z��,��X�N�����H�OK����oy���<��1��K�7ܣ<���x�EsE�+��[�4qp˖�S�p�%O�蹢EE���Ag�LC���zw1�,���F�ֻ((�����.R�����h5�QD�G�\4W��xodt;Ʒ4��0�<o��\T�^B��z�LJK]��W:(�8-\Q��2LV]k��"y�JƣiN��P�ǧ�)�\�����ݼ����y{�S�����AE����劢�Ω\��+�B9W��+�?���O~W�_������ƸR�õg��ʱ��W�)*�w/X:y!��z����+'�Y��`��}���:rEŕ��p�%�9U���M'_�Jn��k����iz�����DK���h�'�O�O���d���f�����|�뮨Z|贾B'�s��qC'��L��SC�R׶���Sq}��e�p}�"�h���γZȮ$��=Z�q�<y\}��u�y�V锢�9p�N@���]�����5H|نN�`Ho2�l@���Am�9^��aÆ6lذaÆ6l����qx�	ʶ��i��R߁���c���$�i���)+ܭ��'J Ϗp���_1�>�uH>5�N�sV�2�Dk����q�g7�+��?��?�(��΍ nH��à pT�^Xe>���p|�:�P�,�`�`h�9ty
�<��(��6J��г(TИ�;H��Kq����zV�o�e�7d��������E��+(r�z�^p��\�3��bh�\2h^�"���Z�[�N�v_��頇�]=
��ֲ�՚ֆ�Z�/�����:�v�,�)��(����`����K6�P �$ˋ��Nez��E/w���w�곺vd���<��C��
�e(ò�ZK��l�%�'C����X}2�vv+��w�Mҷ<ƨ5>\���W�F��P5A���*.���d�:��5�&�+���\9�~���9����ڿQ��??�E��^�Ƌ�i�R�#��ssO�Ӥ�:�1_�D[�EE��=Zw��"K�����t����\*ȵܞ�k퉝4u����V����G7�Rۀl�d�ש��+�M�q��������]x^���*�\P%ɥQ��P���i�%�Eܝ�5�U���#}��N{`�>zUi�% n9�/b[���H�����uΓu��4����/���*��i(�VS�J	;F��ҷ#�V�|���WM$���,��W�S�� ��ϒ/Q^
�O�zړ/�|)���҄nt�[���#8��jF��5,���&?o!�
�'&�n�Y�8�K��;�t�>���(��+��U��u�����0�6�ą��I?vJg����x��Bw8�[{T:�Dz�E��f*��$������m�H��RL�%���[�tl3����F��J��C�u��|�O�;�4��С��N*/�-�,6������d���ϊI�����8Og����ҧ1!��9��HWT�\���|T��X?��k�w����˰K����� ٫̪?�uؤ��*Y���yx)����&���*]����#��@r٨ʒ!४�'��h�3h����Tq>%���=
Y��C�Z%����#�u���\�tg��/�|*����b���:����a�1���{������7�X��5��%�ֹ�d�W���x�J��p���$����۰�G#W�G�OE��;������D.��J�g������.��e��kT��(`><�$m��E�'AG��˒t��x����kE��FE�k�&,o�]���!��9��͖���+�(�`�t�G??1���q��"�s���$�`��T�FПom�״��zT�P|�Wt���b�μ-��+�����"��+��W���(��0Z���Fey��!(��9�z{�z>��F�~8N!�������݇6���D3[��HE�杕�+��J�0�!��J��#��cު���ݕ��yG�w��}�E�����U^��jH�R?�M�Eogn�2�5Q�0@{�b
N9��Z���`��0Q����w�D�J�"����>�d�j���H��N���b�Wg��Z�a�ٟ%�_�(r	?̉�:��)��)3�Z��FٵA7��ޠ(ڳ���i!_Z<)^<���3t��	=��o�^(���z�S�Q�~�Rn:������O���=�=�qg^ԉ@� ����2��U�T'����Sz%`����oU��K�G����6lذaÆ6lذa��?-NÃ�� �JNV
2�ك��V(_T�_P�n���΁f�T_�'��jB潆�|gD�~���)Lj.�	gEn��^]�@4��;�UK��0?u�ߴ9�J@�0�Y�=���d+=�1ڟ��M�_})�<��Cͣb;��),[G5����Rj�+�烺+�'�U��Z������9̽��?���y�d��/a�H�q|[����D(�O����'��(BV���I�y<��-�3Ӡ��Zg?�2\2·��'���~�3�M��j����<��O�R�~�z�����k�:$j`k��p#۵��@�+��i$뤠m��]�j��@��m(�u�ڝ�mu�R4���ì7�����4�{�����L#�m=���[^��jD��+n[���Z��sW�>E˥�O5�������*����ϕ*�?Y���zq�e��M�0��!Z�"�����zjk�]��tT&9�V���Y����;GI���_/�"q���v�՝l'G�|�@�c��17ƽ.�/9��x�B+�V����IL�'7r�|3CP�g�s���)��Oxz��K��Ў�\L���_����oXq4�a�R����lu�U7k�N�i5F֧z�70�\%.�q¼��m,�W��[�fiI��Kŗ�۱96vew�5�^��cIt8?O�N�}���g����ў��������(#��$��v�ǈ��$��kx��R3uXV�Jf�ѩ���!ʧ�F���hxڟ��ͥ�{^����5�(2t0u,���+WH��$�w�k��ͦ/������TF��=š�>�V����[!�*��g��$t* 5�����Db�w����T����@�d_^�z�)�7�;ҟ�0�(��9��|-y"�q2�tH����ߪ�vh8¤�t�B:�F�:S��5�bҍ�I����/��'���C�G��K(�����gcdOJ/���0���H���S�W�"��E��YfKs�sX��+�8��{���.�yr������7譱��G�����l�٘��-	:@��0����P+�nl��\}�kmM���<�l�J��z���%��j�='ˣZk=_c�:w"C,�kˮ�Jvm�ֳ�tm�l�WaZ���ٓ�Kt����	vE7W���Y��`�]�6l�C1Ǖ�'����?TF���Xg��[Y�_v��sy��Gf�C���\y�E��ac�������-�c�m��/��J�;]y�K)�*e�N�x���k��X��9��Ϋ��N���<���AlV����t��<�h� ����?J�y�����-z���˖��2G�uw(:�|K��y�����������<؄ےUs0�	7Z�:�\?)�WL�(;���0E�}�w4H���P���"���t�������K��yW5߉�\	�>�\	�y��?>�Կ��'j��"W/W�c���D�}�Ak5�7%�m�A�3W��f�!�e�-�fͩ��k�P܋'q^���D� WJ8�S��U�c�1B=����3Dr��\I����R�����>�Nн|x�6�׉y��}ˢ�6�N�/e[�'U�.��K��=I�5�mud����R�l�5E��uO�<��N2���]�ʔ���F���]��y7aM�͙��Qz���+���C���>>�,[X�z=��<�$�4�TyzWA'����D�%��GsmذaÆ6lذaÆ6���x����5uQ��ӹ`���8
̭?�A0~��Fo`CN�m��NY��o���6��� ��>���A��0�|7F����`�F��4��A��P�"�H_®X8~z���T�<ۖ��?'n�b���E0�8|�z��n#�Et�c.��l��c������x�y��8~p�� �5�P���&�_B�HZ�n/��}���~
��Fm���Wj7�mQ�,��7�8������T�kNn��y?D�|z@��]�t1)icB�h��6X����o��/�f�qi�[�=ak�0�x	�̽�5��!�g;��IͽO���L K,���t�f��-�n�i9���1�)%H�Jqt������\y�Q�M2r��[�pi!�fs��-5���%]�a�3��$�X��*;���ds[���Z�7%#��U`�W���{��]e����\�%����I�h	�P����3_dzF�4=��m�5�V{��MکFv�yk��˼"R�ꙧW�:�,-�wM=vY����,:��rxOMW.��ujdӢ��3mxC��q�ۚ�W�vWN��G�_�z��[�l϶<(���.+f��9�MJ�$U���ۣ+�.�Xm���%�ߞ4��3}G ��?�=���|��M&)�1�b�����j<jr��#���Qr(����(��f�'Ǡ�����z�U	RJ�����p��c2��I�k	��9��5�M�{;q;\��}�=S����YT5��kqZ�HᡝiS�=z�r�T=|�����
�k�=��=듊�Z0V�y��׫4�o���	���������Ó�����R��(*�NT�>�;U�L�?�nѴ/rt�~��Q{P��NIϞ����A�Ap\<>g=�*��g��#��I����y6\������'�'�Aֱ�Wɚ[㬕Lݵ�h�M �t�QsH&9bi�
JgH��j���#[a>m�M�-[Ю��ʁ��k0\6����V�����R���/���k���vݍLe�<K��jϙ���,����+��`u��hi+J_�e;�ֻ4�29p`N+o���߅�J�d3��B��h����ߴ�&��͓3�;��͓�i1t)Z�3�Dk����]���m������-���F֓�L#����������x߃�����0OAn�m����������>�>�i�����s�đ'۹�		��E��M�c�"��s�o�����J�!�R8�Ȳ�"��T��>A����[�r�7�u���r�=�ȭ���1��s���+��B�NQk�I�#/x��^zLL��j�<'�,Ok���+���<`�0��ucW��"\E�qvZ���ߨV֫�ɹ�{m��v�,�lN^��Ȼ�%oI��C�|�(����|��OW �^�"M>/o��Y�1Pd޺�rEm%O�3����Ǖ`�;W��+�?��$�.�q%8~�|����}8�Sb�O���.�]��m��=%��Ju�~�P�R4> 6����H.{�X�G'ךG�2��p�b|b�t�m'���R��H2�iU�����Wk�{�u����8^2H�/���i����.���"�j{U��/�x��:�>x�r9^�o�}�6wo�Ov,��>��]���Vْ�νU�A0�ԍǢl��FY�Ⱥ��N���;���$����^^'��:�Tn� �����^���x��&۬�UxWX6lذaÆ6lذaÆ��F�WnV2��8"\{!����0%�O>�=7���7��+U��}7���+p��[�7_8~f���޼��nQ!��e�,޷����B��h}L$<�,;$SXd���GFN�C����f�W�c>�7�*Mݕ��S��,�/<�3�������#տ�O�+D�U4�w.��C��X�������_+���c����K�#��]r�Kw��Ƅhq�bK���<��G��n�O$L��E��y��1���fr���������]{�������z�\��?.q���vq}�[)��q�y;�,>��^�<�����O��o���G�ʁ�<��/�q4�Ug�wD��S_��ߑ{��{�y�xQ�㙲h�=����0���^ד��#^���E�Ks	��
�����Q�(�����̵��r���+_?��*GR������w������<�+��h	��y�{��Wy\�b�K��z?���]�D���$O3O,�^�5
_�w�-����^g��!�_4ǽ����g�{Ʊ����c���>^h:���cxh����u�5�5��2sp�s����q&os�Ug�)�}d�M��lx�8��&���0�L�R���1���i�E�f�ٗ��O�S/���$O��֞7��8�~>F���y�v&���uD7K��3����QTk�O䣘\:��űt.FL+7v��d~U�؀g�*]U��J/�Xz���8�p7�Fu���`˞4��ؒ�7e�nɎ\zh�#������.qO��R�.���o�KN�g�x)}��c��30v�t7���u��$�_�������k�7�4vSr>�<F���Ì��h�J���Ab���ƹm�����+�O�#�<�ygq����w[&����㰜��gK(�����Wy�D�Ja1s��I|D��/�v#�ʒ�;W��~r��D���%�F�E�(�3&�����GQ����R����S�s�陓�^�R�`7��_�|.��y/�{7"�IF���z���M�|��??D;)�=�5��*�|�yI�Gp�����'Ec���(ްK<�1����/��/��7��:y>W�J}�{*?+�����'�J�pʕ�!�;�����h��{�w����+�-ι�vi��������)�1��G���O+����uyH�ΚS�	g�_�UE�!Fֺ�|8._q��#��mp�m2�Z�ל��[������Н��(f��ӭ��D��83��±��y,�Q� ��^�������:g�T�2�N�\v�M)�o�M�XQ��uj���{9$�ܲ��-s�d�Q���(�>����xF�/3�~>����}�-��{�<F.�Y�I"D�>x��pÆ6lذaÆ6lذa㟋M��&󩮣��J�kg�}	g��	��;�/�ov���s��l��l�r���m~���v������_���&w��)|.�\�[<6�K��4����]2m��oz���<~����#N�o	�9�ԇ�Ax�����4�����M����qV9���t�>6����]���i�'�����l�+��!���~��U�ޕ���5eW�����&�~�ޙ�gg�8�d�����>�$��!S8�p��@W���߄�����a��ߡ�#�m��2�"p����A�޵M8�<~M���
S�@�p>��u^�����lg��pA���*�[�oy;���i���w���0�dꂜ�w�'�p^���/���~����S��^8D�;��=^�G�����{&������y�+����w���y���{����W74�ޝo��mMe����_�5�]�a����ïߩ�>��f�i�]��w��-�wyX<����4��Ն6lذaÆ+��"��TREE  ����������������[                               P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W�             �	             7�	             i0S� �	     �   �     �     �     �     �     �   � A   �n��OHDR�$    �             �                 v�	     S          +         �                   	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       ��$OHDR     �      �          ?      @ 4 4�     +         �                   �u
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ���#  ��|8OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       ����      x^��1    �Om�                                                                   �w� TREE  ����������������#m                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w������c�4b��0".bD�"R�4�iJ�t�!c���X##E�#E�1���c�!2�Cd4f1bD1�H�"RLi�Ҙ��o�����}��?��;_���}������s�y���ߧ���ro��=��/>x���^�����5�����1}q��å�����������=#��Q�M�I�ny�ҝ�����\|ʷ�S�=����~����-@Nۯ�p�{Bw��b���h�˞��fω���,=����ً����s�{��}�����[	�k��}�C���ܨo)ƽ�'�L����Rm�j��_|��3_x��Qsa���;��]�4��,�~���Z���=��!� �8��a�^g�_�T�I#n�Wxˣ�ɗ�}z�������	i}��s�Q����^'>۱����҅�?pF<��}O�uѷ��K?~��!|���oN� ��>'��CG�5�ooo�D*�x��7�q��{���1"y�k�;O�D���}�M��ӻ������������^��=���=�����}��_�G*�v�`p_�_��~�R��[�����v��T�􌅹���-[#�t��M�H���O����d�[>|��>Dx����}�1}p��U���'f��=��hT��6�ƿ.��߿�l��}��)ǹ�[M�>~Kc�3�o��&l�c�Vܩ�m��x���y���{C��r���H�ӯp1O6m�����wЬ���%���?0��5���o^��|�?L��_j��������B�7T���d�vp~=3���Bi����1��×^���K�ɶ�u�����&�.���t%�	�����ܾޠ�Q�~ZB/-���rq���u.�O}�N������OE�7^1�n|'�oq��q��`d~����\{KYz���M`��':ሡ2����{�+=������zB?���W~�n~y���M��$�kM���߿d)��T;r�TT�]*��vc��.~��M�M�@�}�/r��tg���!�Xv1m����؋[��7�O�#vܳ�o/�9_Ahn:sk��i֮o|���]���_�LO�Jo�2�){��ELv�gv=SJ��x�]�t�A0x��s�j���`�[Е�>֮WzԐ}�@���块.�ܕ=�h���7�Sڔ_~�t��ȯao=���m��w�͝��k�ݨ�����������}���MGJ'[���ڳ�^87���`@�M���m��΅�g_���[d�S���O�y�����؋מ�%Vno�ݷ�W�;��yۙ�eu��r�Ǉ�n"�����潢מ�T��@<|joa�}���o��*��"���=�i��ǧ>�(+�>wk��M�D���:>�iw��Ƀ�g6���}��Ǜ>���`�ۃS;����
������|�s�?��T$����N�jzr����f������-��/=��w���r�d��K�������pL��0���2��?!�z:�{��'ĵ�������u����'p��6�|��C'z��ni8�x�g{#�>���-t�h������f;����I�;���|��:r*�u_FxC��?�-�W�5�����.�~�U7K��ې2L��{�>��ԾS��[~�؂��H�]:y�?��|���7 �;��� @f#���Q����+���3"0ì���> � ���.��ޛ.�� ":��h��c��������}�o�u/����m�����(N�@wr�b���7f<�2�o�_�0�	 vǀ�r��w'򻏀kUG��
bۭT./�e J�;�y`�ǥ_3̜|�/u��ӹs�|n�#��>��Ͻ���O�>��r��x����P*x�����߅��|x��� � ������"ל��������1�������o�	�_�n$n۰�L�;��w��n�E�C;v�D��a������Ɵdy�Ď�~��E���=�>{�fD���®��s��2��4�L����y~��8��&���4�@5� }s�����
?~��C�'^���w��~��bP��nT�|�ػ2�ͧ�����OE���ߵ�����/~1��S���X}�ҫ=q�sv��_���F������_�0g���cNwʮ?���/�*i���sK�����䩫��"Ax7a��m��;ǈ}�����ϒ�-��~*�V}��K5f:?~��,�������O|GrNv�WJy��m�zK.U��`�~��/϶��z䅷�$��ƾ�/\ˡ�t�=@��~t:��y���o\����<�G�%�/��
ֶdY76_���]M|���Y�&{����|�?y��l��CRȮ$��~�Y���ۮ��ُ}��CG��������1��7]���;'��v�'�r��������y�x�@���c71����R�37�����c��L�R���%�K��#�_���q���ȳCv	���/�;��Msś��4���%��Cw�_�܀�����B��䣖Х;M��R�4=����)��;?��:���,��x�/w�m�����Lo���_|�p�g��ɵ�s�Ac�v�3�$#��m�j���!7:�j}b�=~ػ���B'�?tV{;��vw����^��
��^�N�o|����#k�
v߽�r��H����Hj�Ź��9>t�T�Y����������PWLe~�{�r���>	u��t���?��q���ӣ�G7a�;�P���'���+��_���^�~V��/�9��m�t�ڮwv|h�*��������/�7?s�;N=w[p?|��?����=�Z^�Ү	�1�+n�\x���R/�N3����+o�<|�Ѻ��Y�u6����׷�~����>9vs���K�]å���1����6��\�ݢ佟���w?���\@�⽬&����������e���-��>��ڣ�{�o����~4p����W��M�w�{������_����Cų�����W�/o���[������#a�y�G��E�٨眺�Х��G>��?�����?xv�5��O_�o���{?�4v;kϣ��!~�۠a���R���s�����-�p��+g��mϵ�}x�]���sn���fa�a����}�����n�t�I/��M��s�qcv�1��7~[����wa���г[��xϝ���wA�Z�Y;[�9z��mk��5Wh>8��[�u���w�,<�'��_y�⋻��Λ~:k�}쩽��� �����i����ݺ��s�H�w�j�#ر���FT.y�-�3�%�.��Z0��<C����m�9�s큛ȿ��ٱ`���a?�MdҼyˣУo����؃��|�>�'���'�B���qa?����7Ǩ"���g�E�K�����2&�>2�C��_���)�g�-B?}�|<�`������݁3�oJ�e��<��m��r�����7���=#�t�7�L/�}×1�X
�{�犗�K>����Ѿ��ſӟ$9���s���r�#������F���My��b�R�-	�O������'S������4���7S7�R�W�س��e���"e����Cī�8��4��m��~K��N�Q=��g��oj~g}%Ĝ`�;P�qo#�m��m�.A7[;N� ���w��?l�u���h�#�f��m�Y*���~"r�K�9��a��w��;����݄s��A����;����@ͪ~a�_=�[{�Б�5����ݯn���p�o���m9Z��C��~f������O���N�?��m������B(�����P����^ƎU��������/*0�󉦏�'�*�K�����7��ob�{�co�߱�p$v�Y���O��/({6�m���g}�߉[o��xt0����T��>C_��?��{N����ܢ�&���������|bd��.<� �+� %�J�~���n����SP5�rp�*���m�@�Qȋ2��{{d�ߌ^�(�LW뗮��v����ty;@�o 7}x���c���L��?�{ς��${������g����5*~���}�O��?|��#��9����(|�ߍQ6D ;6���<.=�=
��_S7 穯 £� Vr���G�[�odc���� ��	�I��|?�.�~��/��w'�z2�ܵ��;��".�G�����
��/�-R�ߌ���'�! �:h��/Ӂ)�kJ}��=౷�?6�wo��h`yUD�C���/����j� ��/�.� Os
�o�l�== ��;�����zD�={��Rw^u�W�uó��>���y��N���R�?�(�"��]��:���α^�\y��!�,�<<72��}��1��a�l��b�]��b�{�O����}���?	�8r���7�D�9O͆�$�Hw�m�p�O�p����
�l�ހ����mc�S>
�w���M��~z��p�^�I��P��M�m�E^��2Q�Pl��p�?ڏ��&�)�ý�N�pmݣ-��El���@0���'�����>�����X���/�W��r�׬My���kX\��W��hz���<��vg�#>:y�n�͛�ˡ)%�SM�>#�si��EV 9�Z�W깜Xbn�}�7���쵂��!��r�Y-��hxKvDS�}5Ѡ���`�Ρ���g�ID"i�������Pet��?<�5��JIu���5������ͫ81��d���4RܐX.��1�s}���#�l�L�3���`D�,U��lSWg�X��b�m�E��0ip��+}���8"v#ebg������i�P/p��4"Ê,�F*>�<EL�uv�{N����5��;��{�L9C�8�q	Ek��C�\]#vf\h��,�	��*���X6�<���Ly��2λ����Dc�ٟ�0�ĳ�%97����9�-h��X��-�H��dU��ȝ���j��7�H<�|%(]q'���BL�I��B�����l�J��y�s̢�3&�r	"[+��cbfQ@�&i��yI0�X�iW|�t����!�b|�o��zF�fĳz��y󬐳ԕP��-��j��+�Qj�f��[��M�\�A".��a��SeZ0��:�E��:1[ͽi�������Ԅ<<���\ki��_7��ݚDr����a�OU�Ƨ�,����@c��Z"�)�8�-B�8fUܸ�����th�b��ݖ΅Ki�j6�r,�K-�d���}MbVgK>#+�d2�li�]���r�!$=��L�k�_a����E*v�'�8�D�Y1��XVv���	��P<4�*�Ӵ)._ŏ/��R�?K$��}��I"�P�i'����G�YU9��w�}�^5Cn�6�	���L�ԷB�Ч�<:�p�!��ȑK���(_^S؎uZF���r��#�Nm����](��ʎ��Qq���������BI��+��D������[y��a�-�8�Q UNk��@J|��2��Y�\`$Ґ��1�5�HC»�1�uU�Z���ɒ�0,��������Y8xAs�V�:������r�c�NZ��L��h�)�:;�~M�6��v7��djTm��8��bD���a���hJ�j��peyd��e/9S˥����X��������0<�U1��*c�JL�ǥ�L�F*J �u�NE:����!	K��6�Z1n�ꔍ��kU�I6$˵p�ύx��-f"�����q:����5�*E%�����`kENC/�ՕeR�MVi���c�������n�:���4'/����}"��;"��!�6�D�"C�4T��p�<ݔ���2&�DW��|�A����mV��o��O��, 1p��l�f�G�V�l��q��lB��< I ֖���j~+�3|+X� ��U�V<�Pl`�JR�H�h��j�����b�������[-�]v��zD� X�
�PCq+@�B���u�����Տ����!+z\7F�����y%1y�#�*um�� [��M�{�������u����t��T@ЊG,���X��8 ( �41�7E �R�RVvu&/wx�?�y��l�.`��F�a�f�wp���F�e+�Db	����7~�N�߻�=�r^[�&�&�v|/9w��I�K>Ҫ�nŨ��gz��7zZ�R P+d0ҍQ��t�ad-��ZEa�k	yA��N��1�����
�����1�S��1��>x�W��w���M���4��2�@;sO���?�J#kV��R��L43r)�R�$�0�\O�>�>˃���Po}�P�aUY�Wa�Kp�ΘJX���#�+ZD2j��T�U-c�I�M�V4�@�u�*(���UіĔT�A�v$��3�m��k*�,��Dh+E�_ւL:�NPvpzW����L�tF�^�����C�g�y��bW'o^GF�����?�]�	װ�UXqE��^ϐ"�H��H1}�bm���զx�֏T�i�p���^\m�=�FT=3H��9��������T��&3��С��!�qS��,��F�t���_����1�T�_9f/�)�^�uQ���v�MJ�mE���yǂ��'3��_�8r�QC
�Cۖ30V^ą�:���,R33OKs�>�GA���Fq��B(!]=�a�<KV`ֺ��l�Șgh���Le���kF�k�of��-�vM��Ͳ(����e�Ҩ'f2���a�-ӸY���{%S`��y�k�2�N��TPX�?����t�|p���9��a{z-��0n��i�j�e����Z���>Q��'Z��h��YhR� �BS4��x��B#���#QL�ZZ�����tԉ�<��j�̢f�z��̉An�ڸ�j�&ݶ.������p-gǚ �k�7�Z�s�ƌ�i+���_�s�ᵤ���Ն��M�pF}]�q�<A5"Rժ�L`C�j��
kb������S��1�(aֿ��ad�y#�8!�ԫV+��k=BGSQ=3��'��;���y�JI۸��ʃ�]$���31�s�pt�<�c_�sl9�k_�賭�Nv �Tp7i4CTZ"]� {fr9�๔L�?G���=m|:���$a�baᤛ����/�R��L��]6tq�tj{bE;�VM�����N�̮�F�h1��΂}��yXښ�\�S6W]�ZԈ��m�J�:u!�'/���0���om!�$�.�aז$�	�m��Cm+*�����
]K��Ƃ�=M���'aIŋe��l}H�^̥���2Du�I�|�^��U�G����ͥ-˺ٞFu��Dk������������i����_Z_\�WR�h��n]�}��%���칭s9Ӊ'1֬���j����������Љ�V:�
ţ���ؿܹeE<��Q��h�{����W�3qd�2��n��[8����89��)0-<���wp��
5N��A�u�2_\_ug̥�=��Z�O�(���,��2} I%rګ��u;����:�&�LS[�s�F��'�M}<
�{�J�~��%�a�"Ɛ��4Bks�����G铩��y�6׺B�8����s�c�D�>��L�8d�IndK�{�	�F:����z].r������*� �e�^�
����NN�{WmQ|�s%�W�Ɩ}����xv�F�fx���m�+e��� W)���|�L�<��a�=k��!R1�^�JfMZ�5Ѵ]�
k�˼�g)�[Ii��x��Z)��=(������7�Z�4CN�,��J,����"f�$�?W�Fa#�:����Ȭ~/���:�&*Ɓ^�E80
t�����)q�(�4*�9�x��Ē<VfG�y% u$A1��P�3�#eCpV��;
&;� � $Tbr��|9�f�#Y7��2�I�y�8mx�y2(���fS��P�������bT�pYIu���'ۢ}�������(b�(o׏}C�.L�`�yPk�N7 ����@aÆ6LH��u�g��94$k M�������ƺ	���1@z�@	�0����f�����_߼B�y<^Z�
N��$P�l ��49���n� H�7c��3����V�4����S��u�J=:4
 a��%�]>`k�k�2 ��IԐH�J#�P���%�̅�1f@��s]�=�,;���y��|`��J��"D�6*S���>��YHq�#�!�m"^��qH�x{����C�9Is���T�� c�Xw��_�]�ZJ���8y����`�ۻ-���{�JB!�)���[e�~}Q�	�yTn�CZ<$�hl�4I`3�[|{����Ǜ4}���re[ԙ�ˏًv֊B5��q�+"#��E��R{��xq
e���I�`�0.H1���ʠ�`om�)3����m�K�Վ:��B\JV�q�z����V�b}��6� �2=��0g�5㘌�T۰������a}YS��T�mĘ����h�à�)�֧g�
|�Y�h�O�#}6o�'�)L��e��6��k=nV������Z��e��jU�uC,����ظ�5�2��V$~���d()�e"f�lZqŇi�踎�����Q��R�_~�^��ƐƱ���66AV�G0q��AT9\�N	UOi�Bu'VK��Vȼ��6r��i��usZ�;�e���T�q�ZOit"�0q�~z�[3Q�	A��HdW�\
�΂g
k�n���X3�MO6��8�4�&��� �2�dMl��������m-�k�A.�C�F�D��;��4�gt���Y����l!�j��R~,�b�������j+.]̾�W��rNiM>]���y����k����R��#N!{��d��E����ز���E�jC��씌���--�X��3&�P����<3H���M�����T4c���K�	΀�����ә��4 i#U�$���*Wd�P���7QzH�J���0���_����K�~~Ũ��B'��b�ę�v�;�z9ʄ�H�c����B���8M�.�O؈� "�B(����@o!�Y2>�"5%�'��X��o5����J�L��G�&� �
 "��18M�.VqiBy��ՠ��t��1
�v�|��ζ�F]ivU�+�`�*��nM1C���� ���N��_Ah��� U�g��IE��61��es�"ЅZ�^�wW;"&����7�!48�ݿB	`��52_BB�AB��۲�fI�����������h^��G�r���)��+�5��V�'�7�������x!� ��=c�*���@f���1��O�zMp��������UGģId\>koiI+<b�:E�+�L°e��TSq�cQ��p��;��^7��isK�N�w�:�	��I� m��2(�hj�W����xS)�����-�,�j���m<�;Q�a��Ta�r-0�p��i��5�V�jZ��a 6njZp8����Q�w�Ζ�I#nr�^��\�a�m4��9��Ja��Ԭ��41�`Z�aJ�3馆�#�i��$�B��F�k��,��Td
5G	S�r7��+I�Z��Y��5F3�ap��"��:}݃�"h��+��J��]�M8���6y��%E����Rs�ّ�Xv�o-B��]0�:+�dj|TK^�����^�<����1	p���Z��Xm�ިE�����Ɲ�5c�H�!|��i9����[�ˡ
Zt���-��� �. �?�!��y�o�N����,<Xv��W��`rN���y�B��G$�zjcU��S�@�n��H�"�j/bBW<�Q�e&��"�������[-�zBv��m��6d0x[<ȗ�@fHD���밠YY��B����Wa�gNP�N�<�[_��|�2�G����x,�Y:�����ٰ��������t��T��Dmí��qH'�_�K�b1�7E�)���\�1��o�_���϶=+�3F�����w�b��l���9[������ ���.K������n���h�I ���t�gr�)����������;�F��aԯ{�1SF&9��7#0���R���vB��&1j�Ur<��ۮ�蜩B��\^��W�o�?
�2��/�~����U�{n����b^�7Q��vEU���~��tz�ڄ�r���;�2�����(�Ӱa_wf�;���ϖ��gs$��bc�������_��d/3Vko�9n��a2,���Ӎ�k�Q�b_᢭-!�ޗ�%�iS�R7ޯAƞ`��(�k�F�o[�%����K@����x
�s�IxQ���2IXrB����,M�g՞��R��+�,�*S��g��O	�k�oRdt����+�H��#@ ��sa쓡�腤˰���)@'L,����(���d����*��I
��Ng]XU"mm�@�\O���Ye�'Ӓ�Lz��Vn�������svȈ<�H�_k�c�PC`�;�it�L�-M�?�:��]e�'��hl�k��������j->պ6+�Yi��L!���5���i�R��_�6�Q��:RF+��A 
�64�=�bp��릀1�$��#*����b��9O���-*;��9Lj��
��T�����7Ė4`q��'?�I\��-?�ͮ1����Z>��p��;~�:��Y��0.�l�&��w�*k6�
�\�U��x���b��<QH�
遴̏���y�:F�Ht��ODXTCd1f�^LMa���&F)���ue����=C�$C�����+�Z{8�8Ϫ]��O�}X'73RuV-	���#�*�I�*��{��qE���ǰC��-���jQ.���F��[i�񉒮�^,��=c�qZ��`r+s��(�V�.�suT��K\��$?�%�ݣ3�^D`du�]�6����+Czt�C>U�,z�#ՅA�$� y�&{���u^Ѯ'*\�rs�� �:{�Fkr9���0������a��U���/ � ��*�|іNr-����lB93����k��|���"�q���b����o}��`!�ĸ�-	_�ފ�M��5ww���_��E�(�^]���\5�26œ�ن�Q�X�4R%]H�O���.e¥�-(��α�(KElAc�zd�w�g��Bl��Mօ�SuwڽV��4_P,[G';V�^e�_��`x�,.��MQ{���-�P����+7�k��He�ۗK�25��l�_�L�,��m�=M���6�W�m���L���5�������P�f�&�7ҡ�(������Q�Y�%�[�"��b�g����:V�o�v�t��VB�G�\�E������J)�򁬙��ݽ�=�P@�������$m$��塥�f��g,���C�L~8��f�wl����-(]�N��}x*�	q�6�����ڴρ�l��1�z_�4���=#��Ԅ=C�R����y8dt<�h�kȫ����s5tw�?��Q�l�VY�5q�Q>��D'I�:���Ӳ9���K�B)�K�ki�_����Tl�[���_�Q�>~�̬����]&-C�K��^��N̽����\�:[�It����.�)�S ��:fP�b����=L4ߥ����6%rfx6�L"���
sY��6��J+�J�$�oQo�ࣉ0 1� <W�u�r+r��K���Ѿ0�+���7Ҭ�CsΚ��3�}s�ekV+�fɬ0qi���P6`��ARЋc���rV�B�!Q㱨��o�Ág� �dW1~MG�w�9����j
`+���||����f�@Ԏ!
x'�`-�٪��I,,�#�co�U���`F���!� �oXw����fSSK�Ҕ<��!`]�K��и�}Q�q��e%�_O�n{�@1@��*���%�\����0��0ey@��4� ��� ݆�����QAR��:ￓ�������I@��G�[�odc�����І6���b^ 
P`a2 m�&�n���n�T/ ĥV Y����T3v�v
�>�}y^�0����0k�7rAW-
��d/	�cQ�/���!6P�%@"�D�Y�0f-��"�ʍ`w X��3�M���D��*�$�,�sfڨ�l<ġ�r��]i��H+\I.�g�:&PuM{��pQ;eZ��Ӏp��]j��-s���A�w\ھ�Z[��-�R�p��L\�Bf�R�#��&r:�m�敖�#�T�&HY����o�K�l����9�m�<P)��t�0�n�*)��c#>ײ���Y�e�"��KNDj��4M�K�2�K�jjx`��T�N������$dx�M����ëemK.��XЄ��Js��馑���ءp`&��"M��r+��tG,�Gs�*�B��w#+���)g�>�k)�f�cktD�U�Z��H��F�7�Q�ѥ
��Z���#u�Nk����ɢ�0º%tޱj���̨'쐨�C�֡���I�W��h��osux:;���E	+�H�-aX-_���)�2l���)O�c��0a�=0Ɛ-A�XYQ�y����k\P�����y~�t2Fg�=pZ?���Tܲ�v����Du�ee���T��8�Q�P���f�Z��[Ás��<�^a��Qm}�9��<,(�N'�)��5%Z�$R*X�t�y�j�Rk�Ҙ���r��c��d$�<�)�ܣX�*+� vXG�;V�FC�W-�P.y�G!H,�$�ֳ���a���~L��urz��rgU�����G���ͣ����O�� _�	B]�J��7;��V-����K�T(��8��%i�Qѿ`0�
\�ܬZ�%+��Z7"�4i �k��LG���整F��ڈ�B��KǄ��g�*����NXY)�2��Ik䁡1hX�#�ѭq�_m��j���n�c1��j�_��jy�A�8+�a�V����ew.(t3K�-G%ɍ1|0be.�
��Y+!G��Y��0�]�BâA4_���T���Ș��vJձ��!F�����-�[�S��[}�|�ْ�	��%Ü+f�g����^�Q�Y�)S�1��BOɸ��JQ9�=��-'1�u�����Z�~�7��;�2EAހ�B�e�<�YS2�ΐa�sb����i�t�b��%<��M��@/�	I�O��Üٴ���y����o+��^�f��,��n�a���V!����P�"�b1n�n0�8� m��~#�,O��L�eU�&�9�*���8e`D��Ų��m��m�QN����+����FB��n��g��iE� �5�ƪ��C:��<����.�x�L��$(y�"�lV�+,z+����DVMgQn��	k��inY��Y�lˮBB�0\�ZuO8/F�p�u��9��	�����1*��Mqk�x3k�%��U0�c/�D���[ܠk6�Fi��l�Z���3�B���S�e��8�� Oz i�a��$3ds&o�
ͭL�+���&�.G��*�9ͺ���:�%yE0��9ն�'�Fn�X
r�4)�I+d�ۯ�dI��yc> ��{汝�t�5e2Ш�����Nג�a��mb�g�I] ���6^YX�'��lS9�4�r91?��.&T��FwTt��JL����Z�j!�g+�\>k�L�%9zՠ���g�o�����.0������|��O/�(������S�����~RXt�˟ʁ��h���e�h�G��wcU �((\1@;�Kq� :h챻!��nO�j��'�pQ�7��]�y�e;���i농����qlc*n� �:0�x@v�x�h!h+�Jq�k`jQ�V��僚i3�Is�^uA���n����+�s9T���˭�Xv&����ӍoR�*�3�j6�5�^�z_5�9;�������&�J�����l�,��4S��/?v��KLWϿ�ݪ�h�Fg�o&I.K�˨��x)��=�k�}���r�5��8�T�W�C�#v?��h!X���d8S�gi+8��ߴ|���I @���H��������S��B\�'���.�L�����+�.���� ��0���t���ё�����	��Dt�r��K�*�������~* �K�ǻs�m�2OO[�v�AW�Ym�%���VD�D�[�ʪ%3�����������z�p�֡D���W���'@��!F����%��$�`H���1���t��`hx[8d����t����O�Ư4٩3S�k܊�(->��D#�g�N�#\Ǘ�)�s&Ķ�2F'#+�n�cN�b�GC�G�{�<A�6��oв�Ǘ�[ A��x���)�P�bI�h�#��KE���KP����ԗ������o�]p�u/0*���N�j���2Ѿ߬JeǪ�G�(옾�ͲX�f�,^�{��M/�[��ھК��<5���	��~��X�{8��U�4팍��T\%K��ڄ�����Ya�^�L�4\�c��jĀ^'	�Ji��N5��r'�qT~=�S
�1I��͐�pF��E�E{��5}��z��R/��fd���6K$����W�PW���`c����-X��)sWN���uM��ב@�]{e�z(#o`xv�u���%έR��%�t�8qRU@�k�hbbzZqa���ź<:��g1D3zvtt�"�+���`xĚ��r7�oj�U�B<tN�+(��r���W�#�I�?��5�ƈ;��e������Ɣ�.� 2K��F�.z��[Wݤ�t�LD�?�Ez�S�$cs��% ��}c[`e�0(gP1��JmC���J)4�{����#f:d���[����镞84Ĩ�1��t���)�p��3+����qy�[a	�1���.׸��6$�A|�Ru*�������>cq��h�\���F����5i�TX5�|�U���e��6�Zѧ�F�\y
�$i#[�hx���jm��c�i;W1Y399�l�����(��a��
?(],_��ծ�.÷�LA�Fm	�(��h���
���B����9 hl�iцW�=�u!�"E[]�=��2ͧ��(�6"!�.��I�yE���Q���� #a�S�L� _E?�J�\�%�h�I"T�<]t=�Yj�Ӱ��ID�Y��+�)�ECOXo��^&�g|�CP��Y*�8�Y%��$j����I����-����������I�~�H��Ҿ/�J�?���r������Jj���v�M�:|��u���J����(�S�A�Ujf��I}���C�V�p"�[�=���L�;�>��1�,��sR9�u[�Q�L���������_��YZE�R&�nӨ�o����֘��h��CsL�S#~*��Hq����%~��R��y�4�ˏ�2#�����+�]���z�T��~�Q�n��~3�E�R�WxW���Ň1dƊ��o*��x5"Z���E�q�_C�\�Y���9�K�M�^}IH%�1��+�&�T!3�8����<�FC3�d������`��ӭ@��)��Lq՜) ��>i�B�����р��K�tl�U�X��S0��8�Z(�q�i����8x�R/l�꘨��ӽ����Rh�q�q��8 �_>�O2��4���o�AiE����ce� ���(R�Z<�,#�ő���k	WE6!a$�����u-qN����B�d���W��=	��ggR�W0�K��@�c�ʥ#�1�@��B���-o����ܕ5`��2��]09���z����B���tlZⱲ�|}i����=N�HSi:i��@�X�s9c �K6��zZ�Р��! ��^��,�� �"���-PM]����RD��!����"�"Bx�1�  !��0�HSJ��"��RJ)��)R"""�H)R)�P��R)RD���ͣZ�9���w���q�s��|�9מk��;{�ʆ��V�>=iKkh͙�H_V�� ��A]] �PТ $D� �����H0�m�"�Z2���nz��Wq����S��;�AT � �� ��0��
lfʀ�ux�Ŋ�+�$����6)���/�ft���B�O+�ӌ�������NJ�"3ГIM��@1/Č	�ATy
0T��P�HfG�����������v�^�|�>` ���@n�	t�(�:(՛�/Z���GLEdg+�ӆ�e�ݳz� �HK�4��W(]��6�S�&M*���Wђ�ْ$�tq�Qc1W�\�P�FQ�����7���P�k����-F���X�9�%	"es#)���@aec1�]]0gΐst��;�<*�@�n=0��0m$�*|����VRO�;)D���W'uI�N�%㯥��3VP�s����=N�-��eE��v���NB=��L��u�CM�J)4����4C;�����i�M�ő4�)�LdExYJ���ک3�V�Pr%��t\�.��FHA#�f�I�Ͱz�W���P�NϖT�ks���k	��q�t�RhJR�Dcݴ��F��!AM
O6�T�u6��L����G�Ⱦ:^g?��+�I3S�;��fGs��=�g���5M�32�'�Tyy����qvn������ik5�z�����1��A�P��n@�\RV��i(��ֶ�F��l_�9��g ��{ǌ�C+����fD�{�eֆ+e�E!�UC���nb� ?i �ͧI�����5
��� a�i���6�:Mv)����iY�*W%�U�5�<�in��k?��	7b����0�C}9y��j��])UJiS��#s}�������v��a�Ru�d��v�����J�V���Ƌ����f�1�c ���]5�U������|���?
Tc�u�%���"\���H}���2C���}����^0���U�d�z�l�Aj�� ���h6��ݦ�=WAAhI&5rn�_#&��f�)���e�i]Tt���(���N�)U
lD� C�F:}'�}A>�@�Y֛-�	�c#x񂰦AV�]��WR�r�u�|��?*Hb�D�H�U��%��j��}<�b@�2�)�M2#Z;m��KR�߫h�k�B����+�C�O�h�Jm�oH	7�7���XIe
|z{~��oSr�I^U��w2�[<mTX�+��x�5�t�����(��[���Wij�ڹI���i�CE�d�I-Q���r������W]SYi������0:�����vT��<�C��o�Fe�*����Z���g�>�fB?ez����۟���e�$*W��ѲaqC���S"���������c��T��0`�T��EKQ�6���V��.�Q�����x��p�����Z^N�e����{����/�2�աR(g�L�p)� ���D�%��\O6%]@E���y��=Qò3� �z�!I*0�#ef����E��J+Z��͠ܛߣ�ʥ�6�����F�B�4J��'�&2�Bav!��G5��L��w��UIՍ�C5=X��(]G1$_HR̙�e]6�e��v*4��.+��_5M�t�CT����N�|��j�)0'�zt1��V}�NV�N����މ`�[�H�i���=���g��4�b)VU������hCR�*kt}�'G�l���Y��>j�F�� ��H����ب�BM[��3y������Y�����7ܐC��jר�+�]i5�����O��U
��{Լ����枈�2lJ�՞K��/�%�u�MKQ���Դq;�@�(U��Jz����*�<^bj�5��K)<���9�F��;qH�C��UT���r����y��Të�O-LWH�2ڑ8�|}���Ț��� �O����K/��V�O1HK֣'�Sk܅<P�,�*��)\kqs.�R�`����V=z��4��b�z��KJC�~�͘|�'���4��ߗ-K�<�B	~p�"3��]�;"������0�]��u0��v0#J H�!T����B�X��{�a����äڈ:��SX�*��d���h٢}}�H�z��$T�A1�04eqIj0d�_�/�e���@�G��Ŧ����d��g�g˙������4Xz?�y�~R�2Sl�����K�tI8/Aa�t-m�@�T�r/0L���s8}�=ӭ����;!��,ߨ����n��U��I\v>f���d �]5<�k�_O4�e�p�
K�)�]32I�YS��f�Tݨ�eo5���s�/A-B���K�b�y�MM���|[JR�q[�MHN�lac�D�7����CC�^^�i���*�s3ĥ�ڌ����ɱS�_������,f��BR�l����= ���y�d��Es<Q7��G��+J�y=+�|������Q�캆8��fEy���Ж<ЎWJ�JNdF`�h�ys�v(j1m䵶�T�Ԍ�I|i�iY�d}e}.% @2-�t(�oơ�s�7�l��L�����F�Z�'�U�SR�d�(e�S��Y^n��@��܅���-��4��D��:§�
�h_��U�f6����X-�N�k&6�`^s��=w2I����U�'41���r�H&�7��m��Q�S�F"�\3P�X2T��,M��`����1ն�5%be!B�dK����_�n6̮�
��u��f��z��X9����T�F���&B�`շ���i�h��2Z�q�׽�y�,�$=Ϩ䕏c{Qi��9�*)�?\Y,�Z`�k��5)\`j��X�P:i||���XsRSQlddT'U�-z6�RF�wK�I��������pЂ��g%6��I�^7���7g��g���T��i���EVC�Le��br6�> ,
(�X035Df��(��y33s=IAo°=ա�03���0J
RS�p��F�Q%j��R�_E�g�
�^�E{������d-���I])S�hļ�_�'��F%չ�骎�fy�k�V&�gQ�}�)�p��'T�R�#�U�Pł >s�L���!�괧㪡U,Ŵ���;{�U:P�����Ll�+��x�<����vv�:^�ծ�םbЫ�����Թ^^�0�Ok���dF��(ޭlz���t�C���φ�U���2A�W����iť%�z)��	duN@D5�0��U�!���׹i��r��JBA|mJIq�nC*��cգ���e�T��_�����L�e�T��13,�d��{D���YQ���7Jמ�T�T. N7��v&gN�F���LQ�b�Ө��_�;j t�2�ͺ��w�_B/���$�4�tC�jyغ�,B�5�dc3������t�m�S���)�~A�u�Ф�P4�{�.4��휡� ~���?������!�D�2*�uj]q]Q/��|��Oc�5z�7U�T�|�T�PP�U�I��r��&;���o���j0*��ö�&]�gxˎ��O��&d���5Ϛ��զGeY�!^nɩʜh��M�v!�P�B�$�B}�	L|��jq�{��tNS���WG]��A�wQrF��-J:�Fm)�$J�}���$+=#�ߛ{|$��k�;'[18��Z[!Ji��M["J��Ԇ0˥`:u*�Z�&��"���D:�A�p�3�M����tc$����S(�d�J�����ՌB��W��;�aDE@	�R!����	%~�J��/$t�֤���I����r+)����̫`c͐�	U���t$���J�M3+�U�f��S���͘*���?����N��f����NT��t�2����n\C��Dj�R�2� ]J�3����[�`�[Qe����@YOG�g���wt��z�ܱc��Q��|�Y�(���<�a}!+�*�"5����Vu�G��
< ����rX�ݒ	-a�jJ�H��K�1}�G�*���95ݡI���jE�Lf<b,E��S�S�G�8|RW7�S4���ԵR��j�BF|3H(�B��4�Dt�5��%,�悈&=0�ZYlҌ��z #	�(F���츪c��P�x=\�,P6O��{+08A���'ӆ�&5 ]
o07���v�l�EI`�0�;������[G �,�jL)Ј�)yfe�Zi@J"H1MMuM�$Z1�S�6{
4G@�6 ����~vac=�~��YLR�A�����f�d�9�?�?�� ��)0<�� 9Y	��)@�o��T�D�<C��,o�-�� z\S`_�Uf�y�(���s�T6�
�608��r��� ��U�j�b^�A`hR�
�ec��@G��ð;o;�<*�����0�2�렳6�-4e�ݑ�^|�D�.����N'U, j	��]�[Ԣ����Աz��B{P��f}9F���Z߀"L 0�r��6�]r1-���!�N.֝ޏ/��q���pB^�̨����
R�n�'u�ɩ��);R�	=��c.����3�A�V;��`�lʙŦϛ����Hkt�U�s�2H�:Kz�-�m������s�e����dF�.��vg	�1��~��L[s��`L�ީ�-��⤣m���x_ut&2��p���}~Zp���xڴ�ү::z�W3���}٧2*��w���U?�)�b̄~�������ێ�x�&�m�ɍ�sFYiŤ=eL�Z�'g�di��+)�`����٦� {�Cԕ�uۏmXK��������z��3�*�7��"�J�/��K�??�	'�1�U�K�m�+;��ɚ�c~�8a[Z��S�c��}zu�Rs���l��7�׆�^�b�w?�HK��T�snN��Y��|��Շ=kOw�>�f�����ǌN��6O����h���NO3���+ĩdv3�$lb������wt��J�a*���mV�]�o���z���0�/%�.��g�����}\�w�a
�<񣖤�{��3�n��6��q?l'�m�89m�R�ܓLcz�O��4���/ۊ"�x^��E'j����G�3����_�}�{�;ϺUKO<���W�?���ڥ)ζw�I[�$Ý�{��Y$KS-�R�������Ɨ~;t͕�ՙI��ߏr?{����4�w�t��}���!���&�cf޿W�L�����U��j�e�R��e���{�������o�S�w���i�m���&�#�w�����f�ͯ�Rx�aJ��ڎ��B��x�y���׍NN`cÜ�?�<#sݺ�����"��wJ����O�r}�4i;���w~rk�����d��fn�å?6Z�=|�'�K	&�"/�9�~������O�cw�"�y����m>n�ո�͚�n���[�A(���7�)�����<�n�y�!�̂y`��~͕��\�͖����t\0?T����3dr����\�A�C��ؓퟚ���qӿ>���H�})��{''k��1}���۸�]��]����܎��U ������#�|��5�;q��֖#�,B��8�1w_�8��Ogb�"^�Wy�YS�q�ӥxe6��îֲZ�s�k_:��8�;�g�'v�_�_j������!`�G��U�~��`{(!�.1�e�/�B�l[�����|K�q�[�w]�M��/$��]���[���V�oc 2�ɱ���s�\����'�T 2��2��,.-��a~��f2ܿ?5s�����qy��#��8^���5�\���kq�=Lc|4#e��
\T�i+��Y˵�
�~�!g�0c�9��O�ߑt�)E�k.\�plX�$��y�mϟn"ϰ�u�{�ػ��$��G"Ӛߗ�'M�ۈ���I��������1Ԇ�,�|��V�{mlO����m�M�e�������2׺�*�2�hG&Vj�|	��w$���/)?�}����m�웩��
(��q�+�߽w���!>�����~r�Pz˴���Ua|������O�w~_7��\M��~�G�����{w�ȷ�Ӧ�ߴnc�r���쮄�ԫ3�����|�����+��~�c���[nQR�m\�W�2^2B����}l�u��g�����x�pDB�s�ҋ���y=�U�Ծ�Վ��끜(�*�I�������\ |��)w�:�aT��x7]�ѱ��n���g~�����O"�?���y��%N������tD Zv+����ӵ@�Z	xV�8Ո�k�L`3�˲�*�@[C��FW�����r�݂�n�i�~�Jh�k�7�Dg�qN�x>zdCh�V�=_<�����&����]9�E$���{� ���x7�Dr%Fy�67�Y��)^���2��:�+�!���%�~v�;|o�Q����zQ^�l8�w�{�/�/'�TsD�[>'P�����Ka9�2�i��׎n�7?t+5�o@&_��+�Q�_Ӳu�iO# {����	3��<_}@��~�P���^�ajp���[7'�r'f���/����+���?���\C#-��i6�#}$�����J���������x���{�T�7�u���qŏY��uD8�/#-ܯ���@SV��ׁx/ϑ��^K�
�����-x	��|<B�m���֊�^{>��u��o�ξ�wݓ�y8-�S�`OX��xoy�3I�O�{:��ô޲w��޻;v*e��w�7C���|����:��Bc���t�;�b��&�K?D��s3�^a{M��gy��w���|7#,8r��b63,~�8x�f相��d��ƻ�!�B�3_Kݕkee&�[��.��k�!���-Lv�������&t7\��^��'f׿��b]����:wϾ�����e�������F�+w�	���j�fMٿg1"L-�� �bd?�����f��Z1m��n�0x�O��vf�8˱��g��>44���N	_9����9��h���:���]I���� �{M<���4�) ����E��N�Fg"^,��lá6��������5ep6�dv컐}/�?��r-{�ٺ�G[�;x|톛�2.0��Cۥk(M�u���:-W��g���h�9�J͛��X{�[����1$̚(�O/\���{��˟���.S����Z���USI�|��o�}���Un:g����W���:����?�ǯO�}�mMg
����)�z�q��c_wa?��\�V�0�kV�9Vo��m߃�y�Kz��;����Mg���M(��o/��=�Fã�����}�i�&�'�v� �7��ܣ�"	e��/Y8�s�t�����ǯ~t�:���痩M��(��3�K���_w�����n2���	�c�V���s�s�ޱ6+�����O�"?A �o$lH>w:��	��_ylP�i���CV\s�-�y���ؽk�k�:��/_�G��;-.��s���B9�ot�f�}�U�/ƥ�W�)������ɡ�{N7�o<�[Bf�S���w��O'<�y��������w�o�o+��=����I�;?D������ڨ���a>z�:@F�h�a��&��|$��02����Y���a՗i���_���f��+��6�N�-�}�4��]����C_!AC�k�f��Z�Z�>@� ӭ�w��N�c�X^�$w���_��_�~���N��iмes]��'�o��_�ط�5PR�J��~L��u�m�x�����E���5>�k�_29��z����?m�xz�����>b{o0�墬�̮�M�S�ܴ��{k�������F�cT�̴�QhI�}�$1�*����S�@�C^4���d�?�����n��٦�\���{ɨ�0�Q������>���_G�9��v�e�M���_��)~�/�P�i�'y�+�8�$��,-�/��R_�{8#m�k��Ж���#d,�}����
c�C(���;�5�2Z+�9ٌ���b�x�D����R��.�-\*8{�탂s�����!�_?��N��|�5۸6./�:y$���Ƽ�[l����LN=�zT妴��9}�Y�<�}G'��u�x���"a����sF��VN��߱X�D�S�Č����Y��zgN��g��߯-?�{T����K������]զ�}崏I/T��d7B�<���l�{���o�����ͺ�)����4r��>�������o�*s��9���"�a`�.�X�kϳ"��h<��f��e��e�k���G��˳��M+���-[u��a:ο�j��h�k��֎mk2��z��S��������Pvahԫ��jw���e��[�XO( z������i��5�֬��Tn��ݯ����b��	�U���n�h���[;AhY~a�	pڳ�Y���� ����y�����}�'��k�iǺ���:���}�� ��g��UG �.<�:���(`�܁��c�KL.H�.�)�o�|���{}�Q�ƻ:��Kec�Aޞ?������~�=7��W�)	��}bQ"�?`nօ>۷��g���@�[�Vq����U���w�����\� �=�����`Ӱ-8@�-��(={�H�����M������ɫ��k�WN�u���p����Y�m�� s$d]_~v��O>�x�夁b8����t���`��$ؽ���e�._�-�$' 
����]ep�y������y���r�K���7J2��~����M!t�`pw��ڝ���=�7y�k���C'��5�%G��h�&z�P"�Y����-����U��֑�AcƞWq��Լ8~o���{̾�Q�����k���U^�6k_e�_�io�b��ߨ��>:���Ԓ����ߗ�c����EM�j�s�:�^��ٸa�_ߒLN�z�y�y��|�E�1����������o��?�r��R}�kt��ֺv��`d�%�L�t ;o%�\��t�������.XK$�`�dW,���%Cǰ,�A�X�:�a�D��#�nEtt�"-񠭳��l�'ӷB6�Bm(2��"�iVd"K��	��
d�Mq��A��$"�gE�@�4��DtA��.(G�&��
�a�,ٱ�}��9�Vd�/�3��Hv�diVD�+d�ي�	4h���هbst�	�Vp|�D��#cO�l�c@�o]�I�b"��!�`_\,�:�%�7�
�k�H���xI$�V{�C+�/+"4&�p\dg4�V���h�-x|�p�mC6�\P����%�삆�EC�m]S	:�$�3��H�����!��"KhPx��ޑni�gOpA9�|v$���q��;o�����:������J�m�C}�i�'2��(;�N�nd2�����ǑaG�0�A9�͑䊅�X:�]А�����5������ƁH�j�̰�����Br(;(����<����Z��]��C<[��������ՑB�����lc���=�e	G{{�������3���=t~��s�����SX"�Krv�\ܬ(N�p�`HH�芶��[�B�9@���ip|���6G�ڎ䌁b�l:�m����#�-�<���r�`GC��JX�����j�8gHN(xl�a��p�4��nC�|r���qx�%�茂cu�S��B����2������!?�x��ɅaM�|'�x��=����aI"�9�b���k�@�ٓ[�����@$2l���v$1l�TW�o(F�;@��ܿC(h�1����3ăr��7P̀��/�����:\��y���4G,�й%��$�l��?�֢�+$C�p�da[�\��젹�0��P;��� � ���w�.�k�E_����8_,Dg�@�@mp݂�7�c���R}�����P���~�]��c4t!�Th^.�6"�{t,T�p$��t��X{�V@�:'t,\;�x��#/�O�o���R}�k4�$gh�A�I�����S8wH9µ҇��/t���~�5���XA5��s<ǟ��?���1x�� = �� V	M|�gi�J�~�H1(\�S9@tu�1\���=�xO�	��"-Nؐtō���f��Y�V�q�w��4�s��E�@����KK�m�s��9Կɏ��J�щ끁m=X�UP\](�`����Bu���D��st����T�������-��p��Y�l�@�?�Ƀ��/�mP�����l�^�f�L�bOy�[�
 �C�~��%�2=3s��}�����ӽ�%�2��V*Ӆ
ۂhj�z��e��u)t��7Ml2���h�r�V���y�`C���`�-�G�yr=ٝ��������ݶ��vx�zҠ�F7�-`�-� /���X�^,�G���!��`��7���-�Ќh�Ɍb�E���t�����/�F�Sl��ߟ��iT����r��Y>C+�g���x����["��v��R�j����������%?V|!:�,��픧���#>�q��3zD�	͉l�,���R6B����2>�E_V�VhE�I2�9�3eIo��:��.T2D$���%_�bX�G#R̟!�/������OZ�=�����x.���x-o�q!������&l"³��d󜝈��-�����z����<f���Ӣ�
����jf\Kq?�&��%���a)��q��e9�(�8����<s���/�g�8��������O{+��4�s�/��l�S{Σ�|v><��i|+s�O�k�J~>�[���VϿ���j��5޿��?���G�E��H���,������ؘ��@���@b�(�u &x�\$x9V H�I���&Ņ���;�Hxl�$�#syI�{B^��3b�n	1�D1�;Q����E����u��{���n��ݻ���D17����r,�s@�Lsh	"ׄ(�L�g�?����h'+~��-�W�b�\A4�	!񲋋dS�\�ظ��n?H���]޲0�<&$T.	�|��������Ƕ���v������m%f��D�~�ؠ��=>8Ȟǁ� ��pO 	ف��i!�ܞ ��.�n����Mr<e����qD�'�3���=�țDLk������ Q�726��J���[�r��f���R��E�nOBl����V f��=��� ��5y��Zl��5����u �h�n&%�$#D.V�E�R��A�/D\~�A[W�\���kg�t/�6����Ҽg��� �&��[ �xۯ�>ǿ#���������dI��m�A��㹂>D�`�OY$����4���H_KL�|s����/H�,������!^h��z3w�1B�K1\h�@�aߎm 
��(��f�}\G�O�4�����( j�p@�u"�v̓d} Z�&�G��e�~��}�^q!�n2�7y�n/��kG�^?��aL�	b���{��H���ݞ��An�(&iT�S|4Tk��D�'��
|y� �@�A��M����+����p}�
x�1A<�6���d�B�&&�/A�բ���xOH�|�q"_
��3!�n�Es2���,���@LP�\"K��센,	��_�x�gb�?��y��Ļv@��ͅj����x��x���_����x��h�.A�A;�����C�\���E�vYpQ�Y,�.ʮ�/�^zj>X�n�iQ �.�/����,�bsq��ݥ���
�n�����t<�a�E��+2+�0��`��0=��R���|Q�}��_��	`޲ܒ,|��ٟ��_�۟�>��|�>w������?˗��o ��_�'x���;c�Va�?0��6��#�s�K+�Ъ	��.��m+�oYn���Z�/_�W��r����@�g�,��GZ��������gi�۟��j��ube��wb��L���� V7@�?�p8RTREE  ������������������                              >	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}��m��9+���$���a�(��<sĀ"f���ATP�`D|p̂��b���]S]U�����k��SgN��tW�UnJ_��W�K��������N����Sz�kW`�)ְߙ?}TH��iɵ�X˟��c�k�km�̟�*��#V0����\��5�Sg['��Y��?������S:A������V�� ��щM��^R�竔���{��)}��ӭ����*��m�t0��MS��kl�Ʊ)5��n��A���'���*\c��?���m�����2�3��=i��ֵ���>O0��9ں�V�|`[��=o�5wB��.���߯L�&N3���i�����a��Ο�m�wΟ�m�:YC^��~:[ˏ�ȟ7UH�m�<m⨺�6����WJ��m��d��p�+��Ku�m�d�8W���3<�g֍���/��l���\c�Q�c���>�?�THiP�42����/�ƶ7�N�r�:�.k�������n�W����5��J�}��P���ƶg�
%,x#��H;P�K<�?�xF+�X���<�K|[�ݓc�����I��j唺p�m��.��m���_k�.l`[��̶}�t�m�9.L�}{���0�T�o�a��L��n��>��.&.�dJk�������[��׭lLϷ�=���͆�(?^�?O����'�0+��#�ƶ;L�ѕ�w>����&���/���gJ���OS8�!�s����I�5����k�Mn*�B6�4�kԫ�Ki�m��8�
o_�]���Llv���
�䃾c�i5�;��<���M{��҃&� ���áv�ZG,�0l��i�q>�4����æc;bW[O��|��Y&��Fw�q�c�LL����ĕR8��c�U���'�� �Y�?���M��vŝp�������/NQ!�*��չƶ�,���u�W�xPR��M���9�u�%ġW�?����pn��ƪ�<��*|���>��r�<�Y������o�Uy7��]3i�e�]���۲뚥SF�~��8 �c��S��k��u0"���͒LLx�gL\���l{�������5���h>P1g�_�%��?ϟU���tr���wp���f�t�T{��jNR�}�l���VX���-	�����#ɰ�]	hG�tF���e\������:�q�e�2����Y�o�gk����%0VQ����t�F�߸��n:$��'��Ŏp��VL�#&v�3��nYէX����5��
s�q��U�3�n*�]&:̶�O�0�e�«��{$�Ai�B',�N:�z�s���u����n�H�boeD����������T��=���R�����Vк2΋��p�X�M\�aJ�r�m�]�\����
)-�?�M��З���]Ts�I��º�H"D���t�l�eɠ*��hb�Dލ,q�� ���?.�?]���*l	fN~r�ɪ�ĭI�~�������t�m�L��ځ������S��w_�������Cl��
�8����7V��Y�|�q����sC,r��@�8��d�8X~@�01���ܺꈲ�.|Q�d��U��������}n�h��"2Qg8���A�N��Gz=R�����-�n�=��.c�o�w��
ك����L��*�G���1lRA����p�m?ϣ��mE�u��ŰC�*� ]�����N��?�VA�Ū&:��m���<ض����q1�2���t���x�����g�9��^-�� �$�ߑ/�>C[R!��x�~%���f�:�ɀmnl��O�&�{��&C񓙁��e�:���?|�
p��Ȇ?���d�C�~;�q��o�h\�FS;X�1�}�BN�DF�����/S��]��
�s��\c�I�0���=omA�6�X8�MԌS� ��x�GSvg,ʨd�� ,p����V�[[y���7�3�h��T��r��m���i^�Vo�@ �F�E�a�b�0hz7;fKA[č���G�Lq�ިT�(.0����o1��a�\ ��V���1��{Jl�N�D�#$�.�#�B?*}�~ORN�� ���>I=?��=	�_>��`����p,��$l�7�
����_%�zzZlݞ��X<���O���hB�9�(WH[�谭B'G&��>�-�_�CrW{s�v��b��TX-yoH�"SF�풔�r؛�U���|� }�l�E���W�}v^��7�d�,p~���7�޹PN�)ݵI-�0&Q`�tDHh@��W8�fz��H�x���H�[�y(WU���_�|/���R��S��(v�¬��:gi;�b__IJ��e7�@,`��ڏ1g���y��9b+��TG��a�c��)*��NH����ޓĖ*@��v��[�k�`q�~/��0�l��7�a��i+��9�5<��Q\�D�	�Հ��I8	S��9������`)lBőȹ�XǙ!HQ&���m�ǂu�Xܘ4��m�\�Z��a���t���¾Vw�0����J�қɗ\� ��Wh�?s��s<*�Ⱥ�q��
����� |[x�?�Q/og����q�c�~5'a�E4��#�s����
��E���H0� &8��Iy�D �Jo��2їB�gZ��M!mA�!�p�/,�^�]a����{[�q�Cb����>�_��W�#���PL�!ȿk"|�e,H��GP�/(_�1:�R��E�*6 F\����-؞��9).�ml���&\+���T�֫C�f]LD:Km;�8��I�^�?�����))ܵ���;_cmps�Y���e��|����m@T�������.�?��~��e^�^��K ��l"�&MU fl����nP0�
����X1�䓠���mc����Zڶ)�:18�6���D�$�N�XL93N9�����Lݸ�]mWW6���^�+��;W��ú
!�l���ab��QM����!w��j��E:B8��ɫe���� �ȹN�$@��������"g��� �7�eWf�d<؁C�zú4:I� �ts,4Hn�/S� �� ���Iv弚�.����Q6 Mhk�#Χg-ǝ �G��A�RH���cN�d��,Tmo:�Z�hZ���;��D��ٙ#=Rw��jM�����EX�E�9.��;��
H�Z���;�*��ѹ�rb8�����K�֟`�2�B5�0�'��N.��V�@gY𝜂�x�ev�b��I�X4���3�����x��sS���`ZJ���]?F�����=å�'a~�%sR�F���y%)��ϛ��f���B�_���� #S�%#�Sxǘ5\ՃFiA���ws�3���}	E+�W�'=��.t�+c�(����J��GX��}Wb���Q���;����]�e�e=�,d|.�V��"F�x�B�#���
$~��<�VKӀGkT4z¾�ޚ�~��6q��(^̥��<)�8��n&�Z���d�	��$%�P�%�C^h��D�0����󫯛�q�RA�u��>A�^|����� ��͠%��)�t+Z��0S9������F�\%z�+�.�p�Y�� =/?�]<���cC�oK�U+��\a `JQP�ҽ��@�H:�mEs
���֏w�K9�����)k�'0�f˶���7�oW�a�Yp��Qʽ�1��d�[r�{����t�~0d�VqB��e����Ȧ�)c	1I=�<+X�I�D�d�s
b\h�H##�0�M���b�h=�ˋ�*��E��&�,h(���'I$��v�M�J���'���!/�?Oƭ��q�YkȞu��FB5e�ʨP�N�ҙ4mm�|�d���$M�S8RX������2��?�|��ʞ�_M��3|�U�F���n��:osU;��f�2��7"SW|�(�-�q辰���?c��-CPy�
/��e:t�6Ŭ
`ɻǑ����xM����l�ĲOE7J�KQ���?Xl�ĝ��p_��1H6W�.U6�G1��.m���DW�vT]H,gd�"��R� ]3׀��C����E�.	b�����w�sk�9��i"� ���\�?��g��*	@o��T�F�*"�(�FU�жW?_6@��s�R2Մ��k^��gVl�u����3�i�59�P�2�R�AV��QӶ&k�U��'.��F�G�K�?�{~Wk���~Y��Uz0j߸z[�xW2��P<���6vQ���"�I��p�$� ���v-ğ��BN���xIs�b)�F���׌s$��?�����2�}tE��T������D���m�X_| ݽ�hp�yA�M�]����U0�ݮ/"��kA|ڬN��C���P��S�F���q#e��E�^����,)��Ę�n��[�3�Cw�正C��Af��r�hN���� �� d�k��4b�������� �֫�cI��h�_N.ʏ9z��@7o�[)��ّ�^g"�u��Se4;�Ut��	�<�Nˍ��$m5f�5Ik�O�#���WG�Z��*�w#-�U�s�UM^�[�������'ei!��}�GFC1�w� �7\g�A�x}�ޛ|�.�=�okE6\SQ��OF��7A��Kj��b�P7�4��b��z�yo�i$cͤ���'������r��Bi��1�|v\)�����	���f6�����-%��~�v�
ܫi�`��J�ǝ� 5X�Ε�W5�,�R�tm�8<Я!1�>4�J��Y��h���b*�?z���C��Kc���2�hۛ��\&K�����Hg(+�* �Z�"R/�j��Xwn���La���(9�*�� 8�a�Wd���EH��$ [�$:��d���J.	`�G�5>��lٕ�xJӲ8`~YEE��q�e�g���E�8'��N0��?�� �g�?�,���tpFߘW���+G���7t�\��8�a#�*�^넌�!'�����Q�Z}�"��\�<�[���e+�怲���ཋ�n�eS�"��b��A�hV�g�ф'�[���n3R�sM	Hh�؆,��	n!�@q��<ЫF��c�~ov�1-ցϵjijF�W<��X=a��E+F���H<ō���b
�Wt��>q`vY�q[�0,�!�P\�H�x�j O&^ǩ�)6h�A�f��k�&����j@9��Z܋����d愔�q͹�	���e�X����\=/Z��+�	�t�j\��$�E�����3DQ'I��s�(a)���Y sR�a%eb��Ӳ��%��0����
yن\��16�\޻��}q*>'� ���`�n��7�8CU�	1~@�b��w\B���(	HX�C�ųPE��y��x�+��������mt�gC;.R�Ml�%��������B�aa����Y���X��Q0� �v)�KISS�(8}��S����q��Hb���-F���+z���e*QDΔ�$�U��c��v�� y�Y`>c��� #��C���y�k�ʘ�'t�tZ�
�&5���d���s�M�SO Mm������$'$`��o�dNb)EX����&����lG< �a���n� O���뵸-q��0Q�vC�{�Nd�d���[@�篐�X��c˵.X�`�E����S�
nS�����#H�ގp�}�Gc4���,�F���^�$��� 6���� �+��{Z���������U������X}_������b��p�L���p���Q�qn_aa�e/(��w|�s'�'�� I�C0 6�._Q_ٮ�M:����Z*�y�nȃp�G!���5g̈�3i�!uiqb�)�GӸF���_��Q���8����s�W����IV����#U`n�kU�^XA35�f��}a�>UA v;j��+G(�K7Py�/_��I�%��ay~�M`D�2�IY:�"<?>�\`��3`�*��F@Y���k=������/_1t�n݀C�����??�t�4��#��������<cT�p�w�����9i�e,3[h�\�B����3�$���.<_���\�%�z&B�H��ֲC������
�i��]%2G�#��_�������O�f>��р���l��e(�	�"�t!�h�CU��D�L�6�y0��G��"�2gҭW�D�O.0��xs,:��+��T;_�%���H�
������u<l���W9�ڂ3�E�t`C�*l�]�prϵ��D��%:�Ͷ`Z�P�CHln��1���gw�e��� 	��
hw8�.��h|eΫ&�M\�rXxm��Ic���n���W"��U+�3�y�Q�!s�.{&܅�V
|.d1ט��l���uv���3g�1ڿ�@�n7��Rx	X�{�ͬJg�H����cؾ�[�GQ���:8<�w�@��I�F����w�[gD�^
O���Cو��
�f�E���S�s0~P�
pAmM<�_�*K��M�c�41P<0���N���ce=����m;l�E~gA�U����xx��3Q0,�jS;}��X^�A�<�+�8�_�������������4ߎ���"��y�{������bx��ϗ�#��v�+@,��A�p��Oޥ��yܱ]�R:�	5EzgQ�ӽ���m������/780t�.A���9��탱��D�b�R������&/�t���V�阂=k[�pi�x�r 0��*�q�^m��Z
���������{A��+�d�������2!>R��x�@��l�hsܟ\���.����[�U�%e��:��0Uq��ﾭ���]�����+�����˖\!��só@Y�8d���ڦ����rL����|Z�P�x��p'�9C�qac���c��a��5PȺB�>�³�p?.,��_�]l��^�=mc眅I&Q�������B\���:���w�T<�H(:��~�I�c�ւ$�n�yxh�3X���&���UrL����4���d+��ī������,<���\�ץ<�l��öo~�S�
<Ǖ�^��u��1s�=Ḑ� �8��6竵����CaV�-t��N�_�J7~�w�������4zzYN!+lőh�}��A_��Fb��Z7�Iz�w�XGd"]p|���#j�ޥ-���B�[5�c���b�1|�S��}�Ym���v�
���w��
�<�L�����m�����@�$�!�$A��WǇW^���e�6�P��ec�fg}��B���?�೛
�t��v��zq\bq��Eׄ�=�j]>K�cw����?'�Foˤ�T^�b��!o�	�k�q��6�?D��E��m[�sa�@[�}"����3�A�k8f�=��N� �0���B��_�m�D{*��J_�I�z|�5��5k��V	��=�S�U�{�w��Ԓ�=c��*��E^��pLx�,������GO���?�n"t�������fĶ��"b������Wsfۿs,s���$	+��nU�̶/>ލ���k��	��wk�A�^2܃�������`e~��!��:�	Iߑ¶��4�ŗ�ԿSa��Y[����:p���~p
���'��C��ʟ�v�#���H��]ڂ�!��p���]�V����︶UY^p��0�K�����܆��׺����u��W��k�d�N��L7�9Z�d��n��1H*����0�A�R�v�6�;�0Vg�;�@���G/W��!=û����d��24�Di ۮ��޻I<���!��ϑ�O�:�p�x�>A'�^h���ë��Te�G�;�.�ީ�3i%���|ذ��3`�ݻ����s�c!<��<E��D�A]�3�#��
fEi�ϫ@,@u��|�*C�#q��/���h�ܫ�d��"��&�?��E�1�Ɉ�ϥ���\�sĶ�&��P@�����E6]]K�l�j�Y�z��$S����<����3�`^
ֽ�z��ǽ��p���m�C�|p@j2<��;�[��ۄ3�μ�/�Q�$۶mŢ�û�W?�� ��~�j;���N����8M������߶Yx+&����%�������H�����8?��|���k��m�����J�t�QdR���Ѯ���c�p��R)H�@��X��L����_�ߍ�/��/��&j��O0X���&>���7�Q�c��9E�^��r!���\�q��6�����P�^D�
��n�US���q�nS8e1���5o(�'�=���c�/�M�eR>H!�İ�d�7h��]�Ԭ���m�I7���Ӛ*�"א�'1�A�$����9I��)3b��	8�M������ş��rdp��S(e��b��s̶��.4���L��k���!�qb �PN7�6�^�˶w�1m���!I1� =���p<�3g(����gX���* ��B���$Ƶׁe�7愛6L��M�1޾�N���I!_�d`�B��\�W�i=�m8>�8H�w6c%��e�Dqwo�>tR�����@.�x�K��
B�$��gU ]rCwOW��I�;V� �@�5�����������D�n���0�#.'�(��<�S���<�m:6�>�Cv���s�����j�l;rhP�]�{�m��8��_ˆl�Ƿ�]��d"B��y��Pjʶ���d�>���� R��z%����j�_��
�r���@��(��Ŭ^��d#��!�b��`����E��w�=ܐ��{��8u�W�Po!E�!^�E�+@�\����F˧��Ǫ������I�"���ڷX��	�Q�u/�D��򿖂�N�Y+<��dN����:Q�3s�F�r\��i*HH���a������h���+�+�X���U6t��k )�cmONz��.��~/���c}��m�D��  ��s��ܠRo"�܉kO�D���>r?s��>g�ZN����s>���KpTR;�po�=�U]��7=��	&(^�VLc*8�����E��j�X�/0���	f����W��k @���:0Gz�E����� �B���+�}� 1!�:U���:,��I_���0��p�3��+��-��q��v��:9.�jK}U)լa�4�N^{�%ř3i�f@o90<����٘(��������B
O����N�B�~D�v��B�kn
/�����P,�ܖ�HeC��R�K�q�}��T�����Z��n.�iι*�<����X�Y:���ޗ��LX�J���Xt�9� ]X��ǒf|4c��6g ��ܙ¥s87����X�l ��q�FV@ �Gy����.���Q&n�ǈ��p��a&�7�!(S(�A�A)*{�5�����)?�;OM�S��1)Ύ�gG��D�8@�x|����_6���gpY��jSE3���i[�>)\�[��H��Q!��5�f����g���)Qr>T���G|ۊn!Z���A��������T�0e��AIx	��������	���¯��]!xQ�%��m
�+��z8�!&���N«lW��+X�D�f���ḏ/�)�l�r���L�Z,p��Y�����+`4�F;���l�A9ގ�9�vE���QQ`WsS�2��S�H$�� E��WT`G{�W5[0�M���pG��W���u��"�L�fn?&�`�%t�Ȩ����c��qf��[)$S�� P�~,�ɪ�D��N���(.���)�ׁ��%S �%�8�dK�(b������J�Ne9���X��1QlZ֨�)�+� \gM�E-B�� Э
O�_!�W�# <U�UB9�#�{Ɛ:ʄI�?c$߲р�s�O�K�/܇�jd�?�PD`���tW�,i�?gFeXǕ� �s醹�Q�3�����#	�ʡ.��T��o5��97��q�7G����EW]:	�-�_jj������;_ v�]�Ӎ .88�l�1)�]C4yǏ����� @0\}��U����(�PO �����~��?����=�F]���܀� �h1��T������6��1�^\��o�A��5<Ǖ:2va*���RK`Y��(���g���Qt�]
��@w׌���Rጅ��d��)�����U��9�F8�����-��Ͻ���9�Q��q4Y��Z\VWD��lkk�Jv�t�ys�	5Q��(�F!@��AlA���I=�&��g��Eq�����Zp~�m.U��`#9:�8G�q��'�k��G�չ��׺�L"ck�����V�g_���Ǐ�Ra��#36�\A�h�]>mπV���`�4�~���� wm!�K���C�g,+�!G��8,�h�X jVʨ��5stY%�� U(�.��8jͲ
��sƛ�
i�|�Q�2M���7Q��q�
⤸�C	9xЌ����ް��$��#��j��9:�A5�?)J}��Ӫ�
�l D�U���ؕ�-��Q��fFiA%�s�b�35�u`am����xt�1(u�2�eNΟ��B��ɴW�cu��F��e��X�*�=�9��� �H:�oI��儲�>e�=썣��vP0����Ѓ��?��	�;�7B�,��-�M����O��n,�P�>'��J[[���7�`;��i�9�xw�����}�E4���ᶯ
ӭH�
��5���4+��Qxx�Gj��%a��Y8j@YE�iW���cn���z��
,��D��d�Ӎ�x �fs4%j�AQ\G��:yv�Q�۳K���G��%��p5M�yc�r�菿��Mnv�- �ƥ1m{OYE���j'W���RpR|���6���
�;-�GXX!�ٴ������8e}�ix^Y]'0
|S�=$A �KZ�Yi,�P�f�1�*Cs���J��ɂ��^f���T ?u���=��5D�� ��化)�k�H��*_׀�
����X����m�ȟ���L��q~��Í���epۈ �7�/gsp�k�9+^��R�i41������ڦ�1��:��0:��O:�p���4�"p��5��B �e~�4`��FOX�/Q,�&X-#X���ղ����-��P�S]]3�[l���	Fl:�σRW�Mc�&Z���"u8�~��S��ҥ���U�;�O�ǃ�]�Ek�Ϊ��Ϭ�X��Y��7�`b�e�;�@���H�k��QD���uk,g�2G���pu���X�?K7)"�N4��mOΟm��9�+զ�)W���Ѱ"&�h���)�k<��'x�ب�F��z��ۚ7���@�ӡ��S#.K7l��<��;ġ��r
�� �dzƁ]%:�n���9;$S��WǸpl����*�	��¬�4�_���썲�:�1e�~BN,�5,��|�y�/6ӣع�Q��l��\�+}3Bp��"ov
b��Q;�����{;��85��ꗰ��5A"gX7����D����u΂A��`{g�;r�_��ΘF#�mKU��kN���aa�|F�p�ưx.¬�������kKĲa��F��oqY͟�O}d��?jiN0c�2h{���:�y/�
;".�� N�����j�tv�s3�~���p��`�D�nM��9��{�:VV^b3�1���q���N�����r���]�fڙ��{#�)%eE�"��8ȟ[,��5FT��\֮*3B�Nr���L��:
�p=�'܏��
n� �ٙb4 $u�ht5�[�"¢��z���Fk��������fg���7��������
���C�8Hi��V�_�-o�C�<׼���=���1Ut�!#'}��lV��ϣ���o\ea��ֻ����n
a���v�����0K�W̟7�����Y��\��8I ��X�?*̌i��}p����}EH	:�cv�d
���d�v���z�=����`�QX����+�DȤSo�T��1����W#̄9��� �Np9��N��cqr�ۘ��� g�5��ՉX�\D�8~���t��8��q�͊[6�܌_��Ia�lj�����vX�O�A�۷��G,�Si��9��ew��#K�
�hQ���_���YL7�ܙ���-,�15`AR���l�|@t�8�VU��2�=���r����>\)=� .W�-#�)C=��x��b�>����¼7y;xȆ�+9���y2��l`F`qQ
A~�za2������q�JD���"��g��JO���!��B�gt���^�z��K+��ya������}(r���w�s�^�⏭��ܙ�Cr��3����8�S��aL E8��~��_2�IU#��{v>�
�J�^��E�局>[��e^~/@,��6�9��Ü׳NbP]�alҡ;	�jȭ)��M��Cp.�!ӿ 	v!�TȺa��5�F.^F�w��2 �SA���aRBu�=�H��~N��ߩl���2����n1��+�&�#�$�#Rx L�Hm���y��Ip.H���`ee�`�BA�DM �t�0�r�Vȹ���5��
0~���*v\����iz������|
<�k�"�N�j������~gk�%��4��{��lP��y����Kqm�W������6N��Q���1�a��֥��1�nWh!yْ�Y>~X�@dB��ޢ�4�h�k&-��E�ãL���^$.�1��5<$��z��`A͸F&	*.�{8���p%�-�����k�M�ԍa��M��72D"Mw���s��7��jI�v	1�Z�!u�w���7T�]R蟻�p�s蔣�%�'������ ��\��8U��5ک�~X bi&!X��(ҵ\����hX�qxW��Q)L����u�0'��\��)B�`X5g�t
�����4#����jN�`���߱��/��C��n��d�1�Ot�v��]�0���c؟�[�waۖ��K�vK�^̑Tx"0tq�߷6/r��wGC���˕�g�}Sx�-B���Ȭ��*�2BĹ�8�^��q�U��\m[]������><e�N��� �n��v��m�H�_3�/�:]��䭱�2�Q���t�DH�G|c����R��}q��
�#��J��s�v2T����O���睯	���Շl'�^+ñ�.}���=��:� G!�@đ��v���d���,	�߰�BU�H%�O��aэT��<�h�~ƀ���)�<B_$@ܯ3���!M��s+�<��T�4���8T�el;o�p�s
��h65q�i4������(�v׍�WЫSl{�W��?K�"��/�x���m[w��ex
/��(�db����������ۄgZw�+\��bN��/��-�
P�V6��uy��W�~�-$q��~��pW(nJp���m'���]G*�q�4
��Vx�n��!�^�sP�?Z�g�aC��
���
�\��cxܥ�AY�#B08P�
�V��mw���� D���4�W���y=��l{т0�/-�^L�j��s>�6<�����>���AE���}�9}D����ޘ�r��؍㺬�ic�a�����<�e�^I�$V^SǄm��|(� H^G�$��x�T�b��/oD<9U��<q�\�g�D��� ���*�go�akj����r��W�	>�$t�s�VS۔�JF��n����ض/\�a�U�W��_����#]�z0�v�� �`\���e"?>�����}�]��Kmؑ�rH��tj�0�/ؽ��d����
z9�m��a�s��p#ܩ�KzݚmO�"<��z��8ȵ&�2Gk�r�&��#h�l"���N���7G�aP=@��]4�'�PR$�}:�$���.���g)�c����ّ� �V��,l{��%�m�z7<�	�s��׍�/���{�mu|x~t�8��h�}���/�g��=��SV�m��x���'�ۄ��BY	CP�͒2�o���N0��#��΍|��V�����/�8F��!�4�c�����!b8G�2�	���tx�>{����f{���結x"'^��S�PQႋ�������ו�r:^��®HZ� �?���������J�]���ǭ�:<�}pc�ܲ���^T���9�h��4���c�b�#�Iq2ľ��@���R+J�֕�z���ׂ$�n�=,�)�bn�?�����m�MV6�O T�<B�y�s��]_�t(� ���D��x�-��+���p'��)܆rU�U��vS��?�
ǅ�qn&�*�gn����m\�J��m*�������	F}��5Q31�},�m���,���9��R!o����j�ζo�Ů|B>M��ܮ�/�O����B��݃2`��3p~�|��+vN��?£�)�^�������k�7��_!'O������b�g��(}��o��.�����^�`�+��
f�s����E��z��ٶy�� L92$5��:�cdp��.6��A����a��x�d������;��ؤbC@��qW�N�E������C�{�X��[_�P�ɶ�����S����8����l�uj0X��sp�������=(��	���1i~^x��_�pg�����u�&�n^�^�P�L��@�0��Eyܖ��d|�M8#(�{�b�\��x\��]r��B,�d�l�|4=�MP�L��-;�����<H�.s�W�<��I�!�Ľ��]6-�PgΈ	r �ۜ�W���e�on�??����Wk�m/n�7����K���S��9�cB���G��tg�	�.�W�z)-+�û���ZB�8F��3mSF�����8��r��c��7w��x�CA�a� F���}��V���W�`�K��8�w��c՜�v��C&_��c%�
gN�;��i�_���	�p\���M�}L�?�݇��$8����&$? �R$1j�Jx�ތ^�|A�2��˸���*4��Po%M�8G�9~�q���\��	_ui���T��B�Z�/ۭn	���J$x����#O	/ܸ8��q�����@9�K^�1,�����L0ty�q��om�)����"Nߙմϵ��6�U���1
�����˶K�ND
	*=�����b�Oa�#�9V������q��Գ��<�sC�%7G0V��
�����v�J�{#$JCtN!Zm�\��m?h�����C���wl}��h���_���+!��ex`� �5  ��B���m�+d��Mw�}g�x�~��l{aw8�r�Ld�÷Po��
+n�T\ƹi|��-���)��)��Y���3��",�]m�52�6I��-��89��
�n��LQ�����m/����c'H��0���&��!/��+#0N�kܥ[��p.~���L����a������<�'/U+���7�u��W��3�&{n2N|);}�.�L��� l��!�"�Ww"e�YV��lu�l{�����2�:Lj���khcۿ
�r��X�����E��ݛ�:�|Έ.� ��5N:�IX=�g��T�q
)�wI˕��@dG�Tj��>���h�>�k�L4+qnt�{���H����AFO��C�"r��W�p��
P=I��a��rE����^m����&>�T_}/�;:\Ĺ`"�o���;��g�w@��q�e:�ì^�5�VI�v��*�[�6̼;��;�>��Bf� v��E�A�®X�&#�3��'`8í-4]x��Qi:�hO8��&�σ�ƾ�؈��3 !�1;���Ld��u�y�_�H л6'�Uف�#���Xu*_�W��xMSxG�ղ�D,�M�ǈeRA֣*�ay��x,����	�r:�nH �nM+�	 Pr��DX'�]y����*�I�Su���&Ya�{����nz����r{R�͙�II�gc���!vg"�M��>z%d��`�^����s�� ��Rt�&�Q'�#�T�E�CUD���R�Bl3D��{�á����F��8���H˝����%�@\��\��
��P�۵Exy�6fUvE�`������PBhm�0��`BՈa�@P* up���BƙFg����[��P[������!շP��7Rȝ����*`Pp�|Ì�6��I���1��n}w�`_�(�W&��mε�`&���ch����	i���XtN�c����э:�5W�)�
�ub)�#���~_,6L�eBE
$����۲��;��Wa� |�m���Dʑ��.7� �墈�kԥ@!��`�� R
���qYCtN�V[̞�
,E<0>�Ah ���Ժ��� �ɨ-�(X�� �<U��re(L"l���W�1T���(� ��D	�!Dd4��'M��yX��{��H+�3�fk�c!����&�`��QD�xRE����L����|B������n�	� >�U�qB�!�X�w:����;߻S��Olf� ,���8���m�4��sc&��`�%<�l�����A�T��*8�YX}N��1U�#��[@�%v/�|�{1�)<��r
T\\5 �尗�W���P����"�v�vw=�ԓV��h����s���翀S1`nI::���_�K.}�ںxDFF�Ñ0V�b�Q��tiy-���s.љ��Ƴ4�T�ƙ~	�d7�5xSoL��wba\��+(��G� ��tW	�p�C��f�$� ����ʍ����ǘ��̯F����v��e�����X��=�Z}�ո,���+��K'�w����]�lW#tEn�sD��u�I鄅%�������^���5T��@��E�JpLR �� �]x��0ܙEƝo����G�{5O�`ϣ`�e��⊬'�^���-H9ֲ���P⠞��K���B��!��������B�j�F_`�NHL�>?\���<M���HX����h�{]F����s����Ǯ%��������y�N���pX��a��@#�+��E߈YR?.�
'�m�ؠ���,��ǈ�w���K��h諸�&�Q�6�nws�{ί�7�,ȟ���Z�Ԡ�oR��n�\��	6�st�؈���?�-[�2��lz�
EΘ-�Q�Z� ~ �U)�1�0��⾡��A\A�J�w��)c5R��o�8'��c��K�x�Z<�e�.�5s��/ N�pdKy��(��]�)0?w6���A��Q3�m�?Jof���p�`A���U}^\�=��fG3�B"�E?��`��d1Is_ �3]���/`K�N)�����O���Y�K��� 5��5����- ��㐛��F�[�W�7
$N�N���hp,�޷|~��a���؋���z���4pE��(h8�Sp�h��@��d�t�I@G��&�!�:�[���A.o�s4Y[��?�D*��H�'E0J�H���`�2F�bM�`	���8f�qD���;ɬ�1*�؏�	��}}�%��T��o�I�X��b5�(]������������e��y��c��q�?�h��� n�ntkM��	r����u�I�vB�t���>_͔�`����������jE��T?��S]-6c��eZ��&v�o�po���B��_-�ơ�G��#���E��?Ӹ��|9��/�O*M�����%�).����)p}�|`!����s��q�Y(�� �6%D�5&���RƴK�*
����X�	��5d�_�b���vp5Q�&ZI�/m�v��pU�DwS�
�GQB@9#+��j�fM� 5�����?/�^}��$!R�~iYŸ��۔qt̏�@���|�M�����|+��{q{��g����bͿ�i�]Y]�?�M���V`�lg\M�UpH�������]���-���5E���1Ǳ�	$v���BHZi)DMڲ� ���H�Դ���L��U6�H^��v�5Ʈ��h^V1L��c���Ms���g�i;��C->e�`Q��a��)kp��Ռs��ٕ8U�����e�����WM�k5�7/�0��p�i�� �{(��|c#(�A.��梹e��Nd���i�Du���ј^6 �k,̭l�*���+������%�������\�|��Q�Ed�6G<��	k9��)Vy"���h�j������2 W��xo���x�=����ՒzA��93x�K��QiOk^5"p�e��ߍ*���T7Zu�C��������6�C��lPBL�#v��{P,��� K�k���E�.��� "S��jl���m,��5��̏]2������{�;��C�G��9ۖ-Ԋ�;Wo+�I��)k��s)�o��X
�I�Lsɿ�J ��5�Pċ�=wU]�>��w^���w����M�3��e=̞3���QA<���
.���:��D>�Y(���(�g���x�2�1o�y�/��	��s�`�+�km������U���>*o+� t��)�w��l=W$�{��?�YV�47��]���E$�_:�-�)��E�\�."a��+kaaq�8\��,��F�P[�1�����Dk������6�pQ�����r�V��q�X:<)>�;,����;�$�`�[�,"j�~�Y��Y��p�Y�#��]�2m�j x�j����`
D����k���lN1��>e��Ο�O���PD���E�yٸ��ED��m�E�h�Ku.�����75�C[�H���G�S8�@7�$�S�[	m�?�Ɇ�`��u#�ՂP��;��;��.�=��h��ZV�Cg�@�:���,!�=����"��D�V����GSЄb����$�T§���Y����a�Y��s 2����>���q�͞�7�zԕ�j��H/+�V7��B�q���^V����,ͬ��+�;/�V��]g,�'_ң|U��p��'����
1g�,�fQ�u(��h0$r�@��pY]i��}"�rZ����@L��<瘲����9�MRx�	\�nM0#�@�\�����qFZ ���|*E,��xcB@PS!��I�v8� +��ML�>�{0�i;3cF�gH[����==�Wx�}���f|��}p_B"�`8��0��Q��úч"I�揭��� N������3��h���:�s��X���b��ɤ��V++�*_Q�0�0�<��Y"@��ba���J<(	Ȕ툅���S�I(�c�h+q�.�\E����+�0(`&�ay��rF���ҍ�"�li +�#��U��D���SR�얌�e�T�R-W4�H SA�
�NU��r��vd�{,�����x
}MĞ�p8��#� ���TNdLjX�e5 N:��o�+�G#C���9TR+(�Q=�����;��Gf����ߧ�
O����w��ȏ4-��vi_X���>�#,��8�8��+�N$mK_j^���4�%'=Sxw<��q�B9�/}�Q�+�?���
	�t7��.3W [��9�ǯ@ť>2q��{��|�y���b�1���t,v��oL��A�2��kۙ���K;EH�ϩ�>���}���xD����c�Ɔ�
J���M@U�7Ї���4����Zf��)Y��K�95lWgD\��.A�saYL�����:w�$�lA����X@݁0e.�ݗ��gڸU�8&��K)�U��@��C�����>f�@�9<
�q��/)Ǣ��	,>vJ(C�	��e׬A�-�/��r~�y"�+{^�D�:v޸���m�<$�q�^�����n�[1ٶ��e��ώ}}����B�]tUx���01GB�0.\�g4m7$���b
�9�1�9��C��υ�x�;A��\U�ɚ�����ʰ=RxW6��)�z� }Ć�{m���S�}lq.�۳�v�=��P]�}xp �H
��I�OP�?s�Rp$�l��7 ����gGh+d�&,�Ti}B`@�8+�԰Uxv����s�m��I[~�o��9�hc��kM�g��p�V_nb�z3�,$�68")�����!�W@8}͎�-˱:&���
�( ��\
��Wz�q�@z>�y��w�?i"����O��y�f#�.�z$�M:����G�Y���'~�|
��;4�V9_��px^j�2��Ib�)J����[ó-�G��tC��JO�����ǢV�"����>�۶z+��_�2�`��&�9���	3�`m����܏Alʶ�q��qO��l�0�Mچ;�o�{���\0�
0Gg>�)Q?>��VkJ|�WzSѭo��McB�����p��?2$��߇��M;r>��y��.R�Ķ=s��ޮ�6�
w�S�ʯ~K�̶�-��xQx��+IY}ν'������3n3#�v�����r��ν�ʁ"`�p\K�ү3B\���pa����:�����3ڳ��n�)���.<�y䝸���Ĺ[�bfb�9���p��mp�\8%�u
�%^�I�%�;~�pq�}�Ӓ>�9�,=cb������ó1��q�m�����Ǫ�s�%�����۝Fr�m��sS0�>�3��ej�<\���E98�{>�8��480�B��C!!���s��Z/���'�0��@�#7ΝRp�_��۾�v���G
7@tN�m����+�}n}O�@8+�nN�*Y	�޽{�:M�o&p�b
\.�
?�tK��cx��u����wW�W?�A�(c��q�
��F��Xu#l�|���X�d��:�>{=e�l{���,x#��p��F*�@��g[�w�E���)�����\�-�z�n F^��Z%�>c��r��?WG��Y��+�q�
�.�\sh�u�v�A���M�t�}f����>�|��h�)����i�ɶ�?��\�V�}Go�.Lʛ߇'�`�{�8��9�k���`�������DE��cW[q�s�lm�P����"?�z���Y?�����	��"�ݙk�}�G(�~} �Q~��,���H{������%��{�p~N��7�O�x���L���uՏkڨ3g�{��ɴ�C�SRg����%��՞��������u���x�7|�'��.&�G������l{���vN��Z�nRݧ$�mG|�����J��ֺ�>��Z�|8þ&����o�=5��A���t#	��ߩ��l���������89��
K]��m�_�k��28����+�^�t�r��c���5��{FP�����[@.��rq��9z���2B�N� .o�Ӈ�r��¾a���D��V8WVB�t��������{Ʒ�uL���ap��S8�pQ���C&r��p����\�n�!�<� I��uK���K���y!��x#љ���Ai۞�Dx
Șs�ٙ����YZo#cۻ>#��&b7Э
?Oִ�m�_=\M��SHL@���S�6� �Ց���?3?����/�m6<��.�1�^<)���<�h�ð�k!i��q��qAx� }��	�,?�f=M �Љkc��4v#���f�w��u�4�x��G=�?�8?�/<����m�c#���4�^�0� �a
��q��)��9�m���,���ӿ&����j)l�u�0e/����Pq�Q�OCV����EL0V�t*��lnb���	y�����
O��ǰ�H��������&�#���)����+�`���$�~%�#?�4�n����n�!ҕ4
��"�8�sֻq�v�ia��S����N��B1;Sdn} �m9Ax}W�����4����<�Vc��'�'װ]���>�Ӱ�!�bP�io�=G'��������a�=�N>���=��@��@����.�%w	O��I��ã�S%s0�`��Oj�bѢQ�EE����sR��\�;�_xЮ&b�\��}����Ļ��b:G,
����p��q�"�)�b�ˤ�� ��.����x���Aѩ����M@']�jq�M��}�;�V�q���8���"p�WV�'#�
�xl�ު��$�3���Z���t�E�Z��gC|l;�#�r�ۧ�,#L %���#:�l���pm�~��(8-6qJ���K�6��L������hǶ�2��)���������+��0���׭�F/��m�a��@'�p��G
{~�U-��8?�62�mW�������4�`�v�B���M7?y��� ���2:<c���BԬ���F�~�������RH��3z����٥���7�ܙ"�Jzu�),�
��Hk�r�p���,"�m��
$�����=c�`�@]�8h���v;'tr�����A����.�Eض��@�:Z[8��
�WѠɶ=�#�]!�jo��vTĶ���e6���q�HZ6l��7���,���tw$u`�Yx�"���5�I� �h"x�@�����I����|nԆ�J'��tՍS�b�)i��8��P燱β�9:O�ԊZt�X��,�I���&�	�̙��{�w4\�|�v 0D��Uܧ"��y�P؇u�<��&&m�2����*�H���`$�0��	�eQ7`��رl���wD����T��ځX�s��b�2�����*.��!FP��Ǯ�|�M7z*�z��e�\�mv 0��Mİ��a����|Ai��²ن_o�5F�eÕX��Tr��ؕ(?I&E��
~�1\�Bލ`+|��4�#�A�[d'ߌ᫐�s��!X�e3 �x�|E�Յ�����<:��Xc��D;F�b������q��aW/�+����)^��5��_r��>�r�
[�"��%�!:OI�� �.�~�2s6��P���Zl��8�4%r<�ы�?���fJ"8#�[_֘��Ͷ�^� ���
0VB���B����uE����??f|�[�Sx��%t�$S�
t�*�g^S�_K����H`�m�0�t�r��C���]�+�6� A���óf�EЉe��/e�B�$��-����uʏ��)W@���F��
"^�@�j"�
T�*��^6�Ã��TU�l� �/��`DY�k�-�Z���_�H�� V/�K�i�b��j�n% QS�0�?lBa�Үdub� �n�)�c�
�S��\,p �
;�*��� 6"����P��wt{�c��I���W�~��cS�7�H�\�@���ڎ�n 8�K����S��
P�>�+D!��á��8�)�(&\v�0��N!��j;_��f�ʺ��q � �+.F�l���
�\�nhݭ�+xA�[p0Or�f�B:v�0SᔄeW8��IZ�%�?Dw�8��(�@�
ę!n���q@���ق�X���r1ָ���;i�4A�e�?C]%� �U�(�+_�>�i΍a�ƙ<w���1 �S���K���u7?�/��T #se̠ ��{��|埧F�ڒ���8��?rYz%y3@n��	�BP�Vj9 �r�".���� �
�oB��Q���SQc1��p}�A!�9�@�ܬ�9�f���9<Z��<�$�#���� �;��]������V.��8ع.@z��z�N����p�#S��w���Ќ����*v"]-�1Oz��rl�R�% 8��'����wLE	ѫ0t���E� $N���[a��'$��
�Sx~�������'a�|U(r
$��%5�҄�d�J����Ra@�H��T�~�q�����+������g���:���/w�h�+���38�d?�#��b�z��:��f��n�d��L+3�6t���_��t�3B�G��q\2�|sP]���q2.2��oĕ7��L�n��36�>�8q2��C�<�����G�׾�6e�3������m��F����G�-�)���x��!�$L�0L�����$�44�s�K�3�*����<�ڂv5q��
��gYE��ˢ"�����L�*�b�#�1��%�^Oa�uʖ����fE��} Q��R�DL1�H�Rj�M$�S���-���߫c�_O}�������.�����	X-��E��fj�$ߵl j�[� �eL�8��~F��A��@�A�+��C��m�c��\�>�q97�f��tq�4p�1�X+��sYLrH� J=7ƣ�d]_���o�F���]<Ś��҉;D�sA����!�%�_���J�`cn��Q�:yj�/����ۄ��_=�����^6��t�֗ڈ���㏛2�����-� Ig��N�J�o�ԭk�"i:��:�;��XC�5K��-B^f�����(�b�h�ƣqLt
Z��Y���R�P������17�s�����|(��lS�A��q�9`�N"W_�i+� cLEA&������ ŕ��0m��G(�9�a�"�V}Y%����mS�jÃ8�� �b�k��	=����	劫$��9Z�۔1,r���m��L���(�y��ǣ�T��񏆒CϰM�\2������������Xm�(�6��O�U��	�pU;�bL=v�<��LgMIm�����Âx��ш�9�t�d�1*4��j1�e�X�13��K��F�����Ac�M{�O1�h��E�5Vl���8)�������}�l j�sT3WGb<N��%��(g$ZP�-"QS�����j7qr��PD�����^��m�������b���'a#���Yß�;�)�=�3��b�� �C�$����s0V����AA�u\�
] ��D+�7�g�]QB ��Қ�Y4�@t���e8�����$q5�!������hٳ+�����e �c_+� �ƶIB����UPDX&r�[c��ȟǘ�?�e�I��Sh`v�~��E��<)TR�)�";q��:رf�%M+��z�5&��ZƹfR��������$1®m���f�2����F��9�=�?CY�/"0�^�T���ơ�d��M'ɘ!*_�u+��w[�TR��'Q�޿�k�}#�olJ�F�S E?���;<�R7+ݰ9����kA�����ʟݬ��1�]��V�B�����x
��=�e��5ɟI�GyH��	�)v�Xk|}O۔�}tnF�������]a�mbQ�6Z�����48�1����B#I��5e�X�rw0#�̭��汎���)�j,X�p��r�}ތl{9+�+����_/bwM������3��p�h�:�E�	��]a��9���W��ȟ��'<ߊ?@���G��:�$1)�\���Q��$�J��!T	 +�X�1�]��x0�w۱�V mwx���}�pv�)��V��~!WuŰ�R�L����?-���~��N?0�-Ω�U��sb�s�X��e� �ܢD�=�ůncZ6��+˔�g	c�;��+n0�7����uMG�b��Ht�V�c��X=K%�1qrc�.�r������x�q��HB�����2�3�BB>�� T���(��h٬U����̾���O�[�v~�����\䌍��naX@%������8��E7��� x��V+��x�g�m�硑�3���;c@1���4���dtWc'�-���X!Am��!i�>��ﭒ�kr#�ɠ*tT�~�"AD���A<z�b1���c�2���K�8���n.c��Կ�U=�'�m7���x�a
����8��1
���>
m�Z��Ր�8���FVj^���j�k6G���e"<ɨ��`7�Eb�����X|�W�,��*"ю�b��ʆ�X�"߅"��U�ݷ��^��7I*���te�帝�kw�$��4���=�,mM�������.pQ',g�&���'B�\aѪr+I��x,���Pxs�rE��8Gz�;���/��n���,CfRXcc,�]sj�U/�&�=8�R a��lUrGD���W��e�OKz]��5+���w�D"�w�S��U�Z�3���"_`P���5�����=<����b�g���&�~xnq�Z�f����*��b8��)��o9?�0��89�2�bqY���&)�Oj�^����\ce�; �?�G�+��]����X�$�Ѝ�����X\TN�fo厷�@�qţwS�g$A��VXH-��C��������|���R��a�SZ�&S琡���G�u�n��ѷs�4�5"�t���Gb����?qN��J�]�X�GĞu�OW�N
���iӸ㱀��|�Z)�����+X�Z&�i"�\�P�fI�Yg,��{�m� ��
��VY�}�u\������Fn��j_`f]kv����ig���Sv����R�礘���qQ��[[�*8SV�'�I]���9�@QM��Qӵ��.�+.��^�҂D-^/��hQ��ѹ\̀l��Ie�~�`8��Cv~�4�C�Zp�S,1`4zR$��XȁQƐ|c>��Zɦp�2���$�Dv~7 jFg�?}�8�ku3�>$E��mxV�V�B��0�HbV�)�(��G��n����L�T̙�(���q;�q�E=�x�C'(��9��>&bfķ���i��78ؽ�GHp{sm6���Sx��Ls˿0�e��HR(��J�[����`�'�c��k�����1����g0�U0l�����V�������TA+��轍�s���ml{΄`�62k!�ҫj�aۯ7�/j[��Yu:��������KQ�H1�
��E���C��՚mI���g���5[�֌�P%�Q�E����Ȕ��$)����}���s>�����$��8��s�Ϲ���Yg���o�+C���V-0GDt��i�� C�~;�7# ���8�`���|O�'�æCa��IO��9�?M����]�v1X����;���2�Uc��N���@L�/M�љՑ�+K�{o	v���Rb ��+ᡌ>Z��H8���|Vu�Ԥ6�Ǧ]�91��\��@A�_q�1���R�s��� ��m����zr���� ��6V r.������� G�gc�$9��h]�,�>p���{~R�kG8/�p�v��$�B:[��t`il k���9\fWc1:|�k���{�h�
!�n�����&Iً>Ϲv/B��{~��s��0?|�׌���K�u�k��u\�5Jew������*������l=f^��`G����
?(��{�(�l��@X�������Fg�$��g. T�ܬ�/?��rm��'�]��V	����Óa�	N�׵j�"<~����EY��c_f�����O��$�@��;��ᆩ�B����BK��X�[!x$����emS����+��
ed*]��	]o�7|'�;E�qJ��|�,��>�/?�{o�� �m �.�}�9uOcs�mP�TѪE�M��Z������soa#_�`,�
�Uњ�·��>><]ܰS���@O�A���R�a�$��!( ��db��z� UR�|�?}�.h��5��~�o���ne�s4�ߨ��@��^H�N⯒��(��ؑaiؒ!}xt�����n�ʷ-P,E�QbY�o�K������S�� F�φWt���3��,eou�^Ⱥ(bpE%(�K ����xᕈ5�"��N��kn�a�:A7N�8 ��nƞ]�L�/iJK٫V\�1)��)�[=!e/*��du�p�y	��jޕ�j��z�	/��^Q$r���=k�.�R��1P�4VMηc�{�R��e�>�B"��"�21vұ��B
eW�<��*����|���Ҕ���N
��]u"`D�`�+,��d��aRȑF��81.%^����%�^���A��<Mh�+����K��(nn,�
�_��(������� Ӕ+��l�|�ߺ��Sv������u���Џv
v�ǂs�t����GW����#�1���ғE�}
����	�4�j�Ypw:	��2�Kzj>�z���=a��R���P�X)�����x��6���xE������}n�c���T�q������,���+�n��q�2�JG��}8��]���GB *�W}��������c+��֚���Z�Գ5e�7O�Q~w�^E������S��}����N-«A}WR������o߁:[WM(S�/jx��C��[p�S�}�1�o���(�\��߄��޻xtP�$��骄�}�hjW4*O����H��Ҵ��Ϗ
�w��B��T(p���5!$�_�Օ�`Z��"e����;�z�GJ�H�)�󊮻M�2����ץG�q{�u��"����B��*����U��7�oG�_V�e���_�/κ:T��&�����af�[Í�����!���g!��`����BcKC�p�#ԩ����F\���	�&�����9!�w h�C�݆���l��ú7b�����4�cG�bw>�vx����~�Td��W���x���[(�>n�}�w��*�b}�m^�R�2���Yb��IYi����c�1�B�O`�4l̃�C��P��S���ݗ���Y��d����7А�4�C���C�����|���%8�s�E\p���U��);yX��1�n@�(B���׵�}v�p#�?ź�:���v�U����A뾼Y�m���W���/���p��O"���[I�x�ϭ2�kW��DN���OYl���j1�!�����*Q��W�M��6
���lv�)����0VOE�!�e!�l�#�����W�Ze��&�|A��X�ni#<����U�1G���jb��ه�>X��/����������5)b�➞�<t������T�f�t�6���� ���� �q�?d�*i�!��d��B̿�%�l��w8�9�tbu/x``%Yf�˴	Yۚǅo� K�q޾��сzK��<oC��Fz��W�i�Z}���~��`�;���H���;���0�ug(�e������eD'ȑ�ߡ񝲽6
���m��s�@ӎ�:�q&Yg�߭�����c5�`��L
o�bH\ڂS?f���}�-@���1E0Xؽ��#����a5��8��I�s�^���z��tЁ̯��5��Q���=���0Ӻ�!��%������/��9��rpk��z<L�;t���/���M!���]��E�q#�'�|C@23 �t)t���K�4ߧl�g�s2�v�F0e��c��V�n~��/ ���m�*�{�M|��~���W��&5�旂�lq�~C���'*J5�m�%��d,�� fҶ+e�G�:,V3lh,F���tI�������9���p�p����� ������9\_��̬�;즙eg�`���FX{�ؽ����A!J����^�� `����.<�촋�������f*���
x��20$���AMf���BCS�^�H<�q�-���� T#v��"�[���J��"t�8V��F�e��@Ǣ�ob�K!2D�gYE N��o#��$�e��<`�nEpȈ����#a�k�"!�"`W��� �0�S�쟰)��wC�>��N��S&bc�
>�s�)$�nm.Sb�Y�����ʐ�W���^q��`�	fg�/�G�A���
�)	m��+WcZ����`�]�1&�-��Ȃ	E��n+@��$�K� !¡��L`)����IE�u�.�lO0����ʤ������XBl*r�.������4K�wc��Q�N��*.hb�F�ı:;����E�W��B�u�	D�4�͍�@P$��qK��hђd��}f ?*�g�5M�`��r�����w c�5�����`$;�e���u�o� qtSs�XF���Bb��q����uEXW)}���;�u�].
����%�������imN�E0����|!ܭ,� ��`9YBh�3���u��Qh��sl �I� ��#�"����D���Jd�H�	MvYl������}�.ڥ (����S�����F�4d!��&�!�`���� �3�
��\��c�Ϫ@��;�H��v1����H����*��ܗ�� �sAM�}Q�I���Ni�Ǽ�i3#�Y���yvx$Z��r: S�g�0G.� �S����S�݄������Fִ��n�+��%��$k2.��,���_��̀�����R-����
�UQ	�Kϐ�q}�3�� �HơMd�d��.��y��y�b$:�0G�d؂{R��Z�`E���*B��W�䂚,�E*��v/"�d���M�K���md��}w�����Ro%'�b���`~�{�$�x�s��0�e��˔�T��r$�H̨H&��5`4���iv3[�b��ڤI�r��vi~��a$�K$��"�)���D8�.�K��W�9$$�m�Ĳ�:�Ц#`�I�b���D�����6)�77�p{�h��O,8`�����@�4�@n1$�N�ٚ@lvIbI��'�y�ep6�� 0��$��P` 	�E�BE��dI	D�|�|�E%�D���s#1�!Q��_L��@G=�&;�#�6;��i4��0��_���nx���+�$v�t�ԟ%�0�3�ݗ����V��fX��y� ���%]!Y�j�Ҍ�ɭ~��P�Ȋ�z�7�����3H��R#�U��,�)��Lw�ؙh2���/�M�:/@����ș#hP*1��1�E��zS0�2,R6[V������ �U�%pH�W��K��)���a�w+dFߢ�Lt�/%]�_�6�9��*iS�v��ju.�ΐ �ݿ�%�%m�����h�\�S��~�*i���g	��6�G��͠�T�9�|;Tҵ����;��	�E�M�v���G��x`�ɱg�#�㯺�����v�f��PI{Y�����*��`Ѥ��#}˿��n��@�``�8G
�{�����2�ɺ���3PD������z�vp	$1E�TZ-	�f�5~�� ���￐���~3�����.kq��9��<�m�I����s��7v�-�6�y���ԓ�"�w���~��� �?F�񈋁%� �!Q��xe����$͒침��g6G٥d-�e�Ȏ�Ǒ��%=zs*��ڹ�����l Q��_<�����eJ'rI	(�� ���#v�րADH�AՐ>���ܒ!�9n�IZL��~!*�2��tA�Q����}3�wG�� ɪ����/hld��82p�u��,� ��{6e�s�:�I�GS�	��;T�іkt+�G=�ZIw���Xm+�J]��n�oes�R��N�-��\�A�z��[%jk�=9b�-bX̾%5�c*"~L5���k�jj�[I�5�{�*i�L7,!��h����^v���zM��cX��]
�}��iP[%-����J,8 m�?S��p�F�u?P�m� ~Ig�Xvշ;Yl'�Y������v��գ�R�B5�J{��ƒ>� �D��k˿+m����cF��d?:G�	�W�����(�o�?=��?M�����HtRO}�ZbV�ɥ�.g~��6z�ȩ�:lê ��-�����������5����lU4�������O���,?��ٖC��h�ʿSz���Ξ+N��][�8���-F����L�ږ�,Fcٞ��00�K��˥�B:B<�� I'�F?Y�xId�6I�D�ϒ�,/g�zd،��aQ�V��%H�($��%Vi;���AX8J��[T(����s�N��P��g&�U�ޠv3\�N*�����,ݵ ����L�k�E@�K��v���>���,dyٚ�{�o*"�G�Od����W00eZ��3zXvd�ʹJ�F����M]�]v�|���R�6�.3��9�\|�v�k�wǰ��Ğ�c�>ci��.����};��q��k��Z3v�߱يқe�q�z�#D!!�D�4�n� _/ϓ�L��������+S�}j �MI�ԙ�`��EE�林���Pt���B�{_QBL<�/�~#�#;DbY��[Hd��f�˶�p�OD����R�7��Q�2�Y3l�V��`ɲrR����V�����6�m�D����>���zW��V��ߟEۿ䁔� �L�#dF]O�\��t���Z!��NOvճ{S�I���3��l�w�Ȗ�h��(G�H2�i�L������n��'�	���$��٭
�������"f��W��M��$�(��9��Q�Dl��i ��{o�w���XF%���UUs�$�fcʿ;M�A�FPt��撻XX��z#u��8�����1g�i\�)��Ŵ���d7�6��'7y��`����\ď.1�NVL.�N���m������*�6��l��RV٦YMv��Fԍq���=�����f����hVcd1Su�,������Kt�(������;{�X"-3�0;���˱1L��h3��G[Uc��X(ͯ��]��`��ʟe=�<y�PE%��T���9�pd�a�F�G�_꯹>D�ϛ��d����=bҺ���9��SѾ��!�h�7jnB�[E��Y �GWJ,���w{l*�7�d�
KfǍ�rh��>7u�?�̷�����.��=,�^�^j%[ɇ�]h_�咠��D@u�;N�}�sh|}�-��q��:���c{�q>5��Y=j����{�}kk�k��<S$�,[ *������o��e��--k-a�y������5[���=iL�{r�˚ѷ��K@��T�O4#����s�s�\ʱ�FO�e^1p���@m5��"}��b6hnd,6���P��iZ�Km�J�����m1��F�w�t�w7-X��!+�vU7����1���2V\8��Ƞ{~cb���8��f��sK\L���� Z*�t;��'�ylL�K9݋�2���Pc�E���:3ी��� ?r��w�V�<���$l���2ˉ6���b ���9*r:�0��`�g	q��F�=��%Eh���&K�����ϫ�o7m�
 ߌ����=N�L�G��9g..��1�Z�qaxMp�aS
}��q�E�& �)�AB ���Iƙ��t��^@��n�o�Ϗ�Q�V�\�0�8�0:��Ǐ5�^��C��ct7Htܤ �p*������w���gz��6�H��`ݣЌ��ɠ0�m'ekM%N�9d&0�H�p$�I͐lDWeY*r쳦�?01#���,g��цֵ{0�~��#<��`}���E�k7�BtR�,��",��<��гEP�酾eOok:	��p���}��(�6[%�L��&�w�[	u�*�&�[�S�U��
8�T/ ���N�����/��m�h��3��$q�`�̝X��I�"���1TOg���S�0eP=I?8q{��`���vqRL��	%�d���tA�=t�B���Y�YHKK��w+�`Cc]:o$���ׂ�zu'Y��ɳ�s�Py�l�PI�->��J�5�Ģr���ػ�[����:SS>��� Tn�v�N��@��������A�4Y�a>3*��8�v�W97/0�*e�ϡ�Z��b��b,��8V�z{c7D� ��襅���y5l0�n�]�#�� Glj:@ �dJ���r�JX{LsEW����"WI_?,|���ca|�ac�L\�s�=~��@RF�lc�_Y�����o���m^T�����M�PA95Q ���r�����>��Â"�],C��S����Q�k� gN���<������y�Gxz��((u* ��޹�)���1#g�{f@O�IP�gk����A�i�Ň.ζzp�z�௅�Rg�	8�:�d�r���/�I��촭�����/J���)�N�"uI��j#p�'�H�Co��t���9�EJM"+��8��>Y"8 ��q�� r��٘���Gg��V���|����g�Õ�^]xT�.1� <iE�EM,!Y&�G�6�P1
��V�`Oa�Y��A�ɐ��1�a�Gl�� k�-z��d�/�/��Î��H���8� �G,�h��3|)�vd�ݍ�
8�r�'4)�l���z�GE�U�{�����o	�o� �������a��Ϊ�a�3����&1:��5�wV�:��;�Gx������:��C��&�9�Pυ�-��g��|7�x:|"f��!�������=��
����@2W���ı�����O�����S�f��eڎ���� c,�;i�cԋ�ޝ�w���nf0GS�7}ၲW���e�]�$�@:2��-�;g4�ϭ��K�K����}�nx�{�)��9�3{)4=�v�N������� �Xoc�m���q!���4z����/��P�����)�_	^$��%�U��U*ʾ�%x����EX�f�����{���Ex8�u]�v�,����F��+М�op��#0��q1dp��
5g�sjS҉o��_!�����%��V��*B�2�J����n��0����}
����mط,��?!�e�>r:�����A���v�~ꐲ�,Na�:+#K�;fE�2��c;�\�g��2��c��ꂯ��Q  �����uTc);�̥;�:&~["N"݊>�Q�ԻI��w/ca�_7��S��(��,���B%�*#����������GB����@
.� Jh��'��麀�!Μ����ە��&|�s�T@���X����}� i���GA'�vD�85�:��K�>��kl	�}X|nXx~�-���G+Z��tp�4M.({���4��SB�������BP��_��	՞k��"�䊻�'�I���0�}?�&(��t�.W�Y�g'��a<��H?�<�B�$Q%L�2��3����
T��&��8�~g �/OA�L�:�e2u��! �����7��Q�;��}^�X�;w,,-�?d;*#H�#c;����S��Z!!P;8}w�ī货� �=��!���5��:�%��G?+�/�|�[�S��w�6Y/>���$r:��"���~��&ڔ�c���8�`�u��mu�)����'�~aEd{N7���N���U������"x���VwM�J���&�ɐ�z��J|�ɮ�{��_7V�L7��-�߲�l�?�� ��
�i3���#�b��6�����@`��O�S�o�~D���-���u��)tٟm��*j�U\d�GY���C5��l�>��X�{!�$�NE'm�) e�$�\3���;�Հ63x�3!��y��#>����ߣ�<�F�X8r9b �LE�_��ۼUbȯ7 ߩ��_�7���� ����^�R�m�7^)�	!�*���J���?j���6�uȀ�\:t�J�gy���1;+{�����m��7��vH�w�,��7���p�X�7�����`G}���W�s�Yb7���+��ɘ�M�� "��Yl�U�y������bgc�gt����|�A�๑$T�q�`��]5����*:�K��36;n�>QJكo�}��ۇ�Wt���T){��t^!��P�X��Q�9�G!Y�>:�F7��a�:��`�p?t�o��潅;���J�������쇞��{G�G){`�ʿqg�.�wc1�P����R�d�'vD2��!���a)w*�=�Ѕ�ν&|�����H��++�$(�2���g��<���q�,��4���'� 9����U�N��L���|�	�*�B�jK��At>������{��%� �K��-Y]��+E����wX�-6�M��%D�������1P,V�"��M��p��������=�]W��8·���������V��z��v���{ln��njG(�g��\^Q�]�$�J��N�5�'�k|����@%��4J�EσDjE�4 ���@���1ħ�����VY��wz�����r��Sv�C��6��6SF�hc���0e��~
&��g(��ƞ��z$�.�� \� ���4\���H{�����rȺO�a��=���m�n�;<��r�a �*m7DobRv���T\� 7��\�kh��q^1T���c��^����O{:{�"�P]Rh�/Ol�!YZ����N�as
l%@����0�}n?H7���",��x��+m�8`QLȁƞ]���W�A_���J�|4x`��.ܩ��Ã-�ix�
��5I'O�k�n~�? |��|�����}�5�윍C��n<n�+�=����K��`t�{X&��qL�p�ي:o��	e��9|]�o�M��I2
�����3J��`8g����\�)��f��|��#�-�o�
k��#���;�Ub��#��!��ue���f����\���.K:jM�yʱڸmXe�S�%�Ą88T_wlЌ�V��Ņ�y��sO�Y��/�� K�CF+��^}X��߿8|���e$vÿW��P��^=��沘Ҫ��Ka�
gT���>�
2���%�BM�c���)/1?P�6w/�, �`6�Bӹ�@1摞(��q�Y�WH6N�������o�   ���
%w�v�E��p�+�\hz�0dY5p'Ǌc(�����?b�q�f�+�P�$8���X�#s_���B��� ��4e���Y�fZ���ЅL�\]�9�PHL��t�(n��.�(w:K��:<Z$ �>&K��a,�,��!��Y`���+	�~b݇t��׭���v�߄2U�]�X�gG.c�IW�� �`4�4�s��I�����~T���kE�I�#`����iPv�q�f��L(	6(�΄v$�5��7Ȓ���9ނy�T�. �Tp��:Ws�ĘW��K�S�@�e8���g��"VgA�xf�"�Ob�Kd��p��"�� l� �J�hC#�Z(槒����V�˸@���O��d!�(����aG�^���Q����aP��#6����k��"��DT�4�t���GGK�/�3ǈT�&p��э�l-� ��8`����mB:S� ��b��%ڣ(�<(MmY&��k��%�J8qm�#�����x�z��Dg+ߎ`_z���P.���p_+�Q�=������@�F�����YΎ�?0�yi�ܭ�8Kc��Q���1��G��xD����C�Z����!�:1��9e,T!�"d�b��}�p�
*���م"����6t�v���~�.�&����
ᢜ:=�V��f�aͧv"��"�Y��v������B�80��I�A����?���Y�	�ڊ ��T�ρ�t6���Y�6i�N�9��/"���j�.f8! �5d�����U�ksD��.�	��"K%�K%�Vؠ��"+�LR�!��h���&�&�Q� u��)	�(��+|�+�B
�Ź���]#�h%D��$�c!ks�b����]��� K�ۯCo�	���6�u��%!�bm�zo��QI:� �q�����<��D'16�mj��߹t�F��3���%�}s�S�[�,�������]C'@��Kh@�j��ݵ@e����Pl�I�K�:��Q/nӥ�N��9G��GS�����Md�Y�zAg��D¢J-e8k>��h����o@c�@¯�9�����V��@�=�ń����Xҷ�*�϶��
�Ob��h9�v�ߙ�C<�I�A�?B�R��AE7�������FƕF��sP��v�V�� UG��8c��� 
�|�*i�����NbNO�V��S�2�ء�TU'�*0�����J�m���U�5� �k�v�>��$�<��C�hnT$�x2(x�{��ݞ�?��1$SF�6�D�*|�B�9�d�I�Ai�)0\��h'������V�,�C���;hSqڅ>K�#����}� 5V8�w�Kz#���.�4�$�S�8�-*������\Io	ZT�����[� ��jE���ݙ�EZ�i��hEJ��>���D�d��Ղ@��w~�r��G9�\�}�d�C>Ї�T%����� �$�d��Heqa���b��U�..sE7����A$��:%�x:��+Iw{_� |I�J8N�j_�ّ�����k���B&"�,�D�G�/�$AW��g���@n%��1{@�m;'�F�o�,�X-�=��1�kRU��֮@��F�
FR[�"
�S�U���գ[�g��.�.�E �L��ͶLE8��bFI�r�!�d�:U����,��T��9��Ѥ�FJʢ�q��|(]�����b	�{�[|-��n����o���dr5.q�0������4X�XulbAk�m
��e%�] !��r�8��NIG{��A���Zt��ɮ.,i����R��I�\�W�wept�z����-킥?�ɓ��aKR}�U�eDg��d�[��	�V�� &&KE�=B�=��d����aJ?6�m�lU�iBȣ�ઍ\-��%(�݇Z�6��X�ҟ�+��+�$,��tmb�o�+V4�����TI��M�.�߯N�C%�*9�Ғ��XI��Ʋ�)D��|D}w�-$���,�jV�iI�徠$��l�����4Rt��\��:�h��'jA���`]EY�R�!�<����i���X�7��%v�iX����oV������%b��^NE���١�V��.ot�G��@�k<�4�2ild%O�(��fekA�}ޖu{�O��C�O�zNO��p��fIz�=�W|k�gɰ�+ǡ�c�t���Mc�*=e��As_S$`�7M,�t�fJߌ���rb�'�\�V��څ�,����,+��ٛϸq��e#�F*���dG3�ʽ�x56�§q�Z�Q�n��/63�[X �#�l%yNw?�����Q>ՙ�b� f���}"ϙzÁ�f��z��k���u�4cҁ/�M����FG�oQ�a�l��E��:�����6�{�Ē~YɞR3L�k�qq/��P��c�H�^r7
y��Q�=���ψ��!Z�V�m��E,���kw�x2,Z�a�B�s��/cE����R��%K��Y,E8��e�垉%m�Qܦ92����,��N�@=��
��.W#3������"Y���}��)b�������l`w)����V��F��]���~Z�}?b���&)���� �	[�d$�Kd��ts*��l�7���c���Vs�#��0��ο��K�ѴB��4����#lM���b޽� u�?�d�?&@�=E��~��_�����Β�k���0oFWDW0�7ɛ���_��ʾ�}�.��R#!��g��b����J\����� �Ԫat���5�NTEuco�ސ��ȋ�A+�*"`�vf�\�ˀ|�3X3g�@��w'���X�t��+'v�_����h'K��]>�XĲ����m�3R�M��K�a�OƠ�����_�H�v� ���%c�rsL�o��/��i��^Z�mt.2�DK��b� ��Lstu�Ă��E������ʿ5d�;h��(j��7��V/�m�j�Hw�����U��K=o�'7��t�ҽ���N�넓�]�AwZ
�	�m\+p	ԄT���C�q�M�`�!�i]:v��� �쥌���ӣ�`�[H�XBTz�Vc_���M���}��M�4���{s�=�|����`���Ț� &\�-K����{bno����` IVNY��N�[~��1��P�n�����b��gP'llp�zAުcO��N��A#xwz)8��1s���Ql�̅�_� Y~ċ�,��1B9+:Ǌ xtA����@+�I�e���~(-HRZ�'��I%!{pp��B_�$�J�P���>�T�J��8|�Z�`e�9)D+����
}\�Q�H�Dx��� ��ݡ���0�^�Е&&N�f�#�p�Aą�ݻ+����y8<��3BXtKiw���s��xH�̓�\��\�����"R�g^^�|�f�9H�X��t�(qf���cu��34VV�'[�,�Ю��/�y�+��N�Ӎ`�n�=���Eb��LY�E�S��������\����NÜ�l�D��LmKDe@�B\�;���d�q�k>�k����)�k�y`"g[��\���-�UB�y`��dl0`�쑌�Exp
�+����X�Hp�w2�x *�NJBE'cPKʼ�i�GF�eK1�+�1��\d^N'R%�r	����,y��و0�6�D��!`G��-���S�Ȼ�x�}�������³y@�,T�y��-�p}��v1V�UT�88�b���/�]|}�AX'�Q���.(�5��3�XxA�E;`c���p���"������Й8�3Ӂ�i[��TSz�$�9�v:@��e��d9���0�(��zn�KZc"�O{��$mF�|�Y��1��B�&��~��v��$��sG�gz��:$�I�2k�#�#87�Լ�\f�3K[ac�`��a��q6`D�f0%��#a�Mu/����CY�a��y���;�@H��-ll�qa�~L�i���p�i��H�Y��u��� O�N��3�{8K�3��pe�c��_)`2/VFl��{��i�]��v7���8}>�o56u�t���!0�\��0I�+eW^),B�RƢ������Gَ������;��9Ⲁ�� ��Lܺ�6�G|�)��hz(��f���7�U*@l�!�:�ip��e�Ƞ C�GV/2�%��E����^pD�w�"�>V?�+��Ǌ�){�����g/7��>Ru�Tg�%m����J*'���Km3Q�!���A�-���q�de���T�ˆ� ����U^<%~��P��6�t`x�����w�δ��{��hq~��@\��TO��'ø�D�Y�d�Ջ)�@�U6*���Q��
$&��0^��gx[�85w���q�*�:ת���s����D�R#��t����_������A��E��l�P�е4o��	�	�uB�"t�����X�'}0�K����u���.���C1����X	f ��q�l�C¯V��B�S��<��ܱg�h�?�"%�%��9�����t��e�O;�K���.���v�O��E��z�+r����q��Q/J�f�@�}�2�q]C�v?0|@�HW,�z��;���/���	��F6H�.tH��(,e'�Τ�b.�bn��|��}n	��8|T�c:����[hw�s�;$��|K͙�n�+q��	Y��O*��,��ix���U�� ҩ��mssx�`x���r����,e���i��P|7e?����>w�hj��E� �M�4̇$�TE��3lp�P�d��ҍ��S���F�}�o�{H����9�ˡ��~���"B���6��b���r;T��K�;�O�2|�����z��s��ދ���L������~��l�6X@NAB�s��O:�봾���=�����W�1��۟�x���_���T���nDvnj
�H��Ra�^�9�6��Ys��U��~s ��'0���~%cϝ�蟗-'���8L�K!�W�$B�ޫo�K�]ƾ��p�������{�l��a�C���ǅz�ެ�̻� :�L��ej���C��k��a�>�fc��Y0��l�n��hs��HmaOK�u��m�ǋp�x�X�v������o�/k�(��X�ظ� t���[%���i^��]�zcZ-|ץÁ��7teD�_B8��>>N��N� %r��]��g��df�c_C���Ŗ�j����mՇr�j0�m�d��KAvj:@˾��l ������Y�vWk��z�?PA�U`��R����i7%<���=�7Իt��>���R�ːM�
��EYY���5ZQv��x�!Ի|���:G��=$8�����a��^��픀�g�BH�B�ߏY�m&j�,m��d*�fm�TVm�wD���+GY��D��F�(8�!���R"�QM�m�� u�M�Gd�봟P�ܵ^�K�$���}��jn~1���]m�(ȧ쬷
j�:�Yg�o����D愄7��9[�@�*Ӎl~]��S�d���㪓o�)N�󱚡����e�$�c�Ȏwyگ�߶-ڴ	��l�t�ӳ�7�]�M��K�/�Κ]3V_�s$��]mF(��6��3��q����e�``��Q���~�|��N^X�~~_ӱ�	5c�Ɋ�^��x�4B�����O*�[2|�c�8o�]"��d���Ir�4k&4�w����֬���~����rL�A��э�׉S�q������5>6�)��";Lu2�F6��w����Ψi����>CVԌ��#�s�`�9Y���sf����,�9[h3H�Ð6O��ɬ�R�����C�ޗi�1t��_��.�^c���z��t����*��j��kv$���2�Ⱦ���6�:|�*�op��Z�jQ��qvz�߹��Q�	��KAV`<w�]Ȋ݆]�l�6��eP��*ڏ�YYu�9rK%�[c�s���/m?�����<��
��Av$KR�ఢ>|M?��2�2��	�;{ �Y�u!�:,�q�;�~vj�{�F�_�7 �t�ͫ�
��Ѹ�L��N�e4���5��(ʊcL�|!Y:��A6����Wj�Uc,���Ț��a�L�D'E������k�uj�qv8��ėBek�s��,�w�0����蔉��5���W�E�,�](�;��*�W<����[��P�2��2�";Po�K�/��ƂX�>��2�jUv����:��qv�ܶ�v��ΚTcY��ܦ�>f��*k�Ǳ��sR����t��X�����8��j�*�sX�	!vÎj�d�#o=jl����|~�tc�Ě��a��,qW�1�*.s4�f�]�!+q����۝�Aj~+��4G��eR��ٚ���v��M���dّ��k�\ud6�d�����eX��74,��N����X� ��"�6�ٚL;�I��d�ޫ��Y,�i��ͳ��72��ّNj��d��������8VcYj.� �9��u	 �\�Y���WBI��͡��m�z�0`��0�X���Dp��M��"�H��H�	ך�ؑsP�}/�yK��N]��(�5��:�.��0"��:�`3�/����`���2K�d��7�_i~�$K��`;��,��XƋ�r�)s��կ�~3_��c��Vw-v�n����Hy9�����5���t��zk�B����1��P�����m~�,����f��-�S!;�%��ՙ#W/�Y%��Ed�e�1!Α��^ձ#0�̑�g�[G'3�3=�f�9;�\�e3���k$dGG�������Q��z�b�=a*��s��X6�bиY�޾Q�6�V�&�#(�t�P)�6��v��d��z3����7��;���c�z!;?�yb�"6�cGYtq��b�%�e��p��am�8G`�m�De�hZ��v)4�K)�gm�Oml�qn�^Ⱦ�p��z�u±Q�j��`#��(�u�m����ߺ��̑K�!55���u��(�&����:v4(���3�6Xǎ���+��L	��M�:v�4��>�������(d�9����P���\�i���Ԧ�*Bi������l�9Z�lb��:OY �+�>(ɺ@�7����:�Y\�e�'����X��{�b�]�5;�j��8G76��+m������|y�qNͰ6cm�ц1���J�%Y��Y������f��ʇ�ʦFZ!���~�����^e{6�7�#Nr^o6Π��|�d�Fu��J*�M�I3�v���ɊR�6'V��P��b�ψ�ω���j��e_�qƮq�DQ�+u�(�'�e���f�}�Α�ψ�z�W9�����Qbe���[r��hC١օ�ʿqюތ�x�ͱ㥵z�Lv`�}&��h�u˗oˣz��^���e�����%=��#'	O�T�rT�~(��ce��Ro�E{A��_iE��xt�L���إ@C�����3Y�wB��Q�m9Y�x��lij���8V�"���Tx��(�쫱���8�+�q~5��`��e����Q�({u��Q��R���wq�[��R6��樮l�q�r٨Ͻl�!V}�K�v�+�XtX�����%��e���م-�M&i���|%���q��I���d����_W5Ck�a�����$�T���%�Zo��;=����.��?�����oF�'���C����e�x�3x@];ңwɥ4=���h�� ���b��([�+e���9_��j�߾�o��v�/�^}�p�g`���_����E��D6������f�e9#�'�N�q| �f~���h!s�����ͣb�߱6S�7'�їc�3��q��D��ʪN�)Më����SEVO��d1��iQvv���U��d�ތ��N��8���#�=n:���YY�Q`׌�GQ��<2�N�	����ȏ�T�'W�L��ǚ,�Jԍ���!V/���8�ψ��7�����e�Q�	����6���ksD7����u�G�[�V��3��˿K��mue��gsz1��e�Ym�KV/�wt�e����z1��[�o1Y���cL���s��z��E��Lk���_���6����D6�&�t�[�dw4ٹ���cY��ꕟ���j�����-��1���q}�ؤ���q6Π�3{��^�p���b�{��ƹ�l��}����F�}!ʎY�u���/�������;��{���u�(��]
p�R��l������|Gl�q����|BK�95c1����-����}Q�a3��8鯶�ʻ���68���*�(�q~s�H=���)��]
m���-��3�lǐ}pb(����#6s��c��וm���h�e�m~�d�<<��Kq�f�q�js�*_��=�����%ȷ9Z���O�k���Ȫϩ�@��&E�1Qv�5��[EnJ����G;��wc+쭻��"7a���)ѓgD�Y����'�8�N��3��F8)��w��y�����(;m�G���[Q6�U������*W+�!��G@��q~BdU7^����s�����(���Mk�\�_b�m��5�9�Ʊ:�0�`�&���Q6��W&�*�(��F~�l!����j-HO�5���d!64����wGQO~*ʺF���M���[u���������A����g���fާ��*�z�q��E\7��4x�c��L�s��5���zN�(;0��)��`GS�E�e�CƮ�WyXY�N�l?�u՚�w��qa�(�Ƀ�lu_�!v��yLl�_g�4��,��3�`���2�T=٬^�勁&۪6�ޖ�W����&�sw.[�^��:���f�mN�=�Ӭl�9�fR�>��5�d�a�b��o���!�A���M�l?ɺ!�=�1�%��,0?e�gl�>w͞ש7{��8��\�J٬ޱ���X��@�'Y� {��="��:�V罉�y��{�Z�wV�{�m�D�4h��d��_S�̧{��cYjn�����Y^Ш���칠Q��uzA���fy��l�Ɏ��^���K��x�����H���������nls�|Ό\6��Ps�-���:���l�d�g��ϐu����&;Js�q�M�������_�dcYis�9�����6b)ks���Ap�xB��~�'��n����5�D��,5g��ߛ�罓�%��=b ;����(�3�I�)Vg�2Y��'d��9Jq!�9���u��t�$�._�'��$��� �S��D6Ι�}�,o�����f�������g��nd��N��gq��6�#4��/���֙��^7V�u��ױ�l��q�Rs�����;,������wuN�/@g�̯ؑ��w��wj����9ջ|ʬ)����m�O�[4��r��Yܟ�w�}H_�,��k����]m���M�#a�A6{/�jP�y`x�}A�7��w[�]�J�y6���fv����d9���F�J#��P�����^�^���6e�&��Q����}�t���Q_oZ��F��E�y���>��;S�=�:��bJ�w��X�G6�X1��<e�}��;��\����V7V��p,���l��Gz��ع����G��C���)h��r���n8�Y���(�sMC������7ĎF���(4�V���_�nx���;X]��NG_�lV/���}sa�.L@�*TɎ�f�M��Y7tg�
�v����M��2qIA��t�Y*|�x�����|3d����poZ��	�U�fe�/	�GwMZ�a�Xe��՛��	u�9�͒�o.�}��}	p���qF����٘� �}�aK2Gc��9*����N����z��m3Y� ��ekӅ�o2��9��7�����l�D��� �Vᯄ��,@��3}v��7�DU���jƪ�7G�Yc���𘡏�<2G�1���{��]Z�Ude��08�u~���<Y��K���j�+�/s$�JI�'��=Ύ�.���Y�u��+�*�,����_��q�z�qv���C�Mc���o��N��})|ca���fm���N��P3��:����j�aU�}��߹,I�ǫI�����}�έ��)�f�Ȗ��}�~]��?9Ydű*;��z���՜E���m�}B�����6��ƛ��gM�����<Mv����8�"��L������+���w0������Gj�w�o��߾��U��-��_Y�7kd|W퍐k��X5'�Qt�m_�?�Vt�O7)�B������QYn�i�lbA6��mN���2Y�b��_*����e��ů�G��ψ�0ܶZ6�W��lG�Q�A��RZ�+��؅�7QSS�dI�/�#<ʿ�֕�6�f�r����.�^�����u0c_�)�_`�f�S�Md55�L�TW6��䌭+�v����NE3�%W�����N�:�N�5��R�q�=��D6QSS�dI��z-�,��(�[Wֵ�G���lbA�_U��/[{��͎rY��Y-�ԛv�mjj(�QYR��M�R/e��Poͥ�Ԃz["���=eqd�7�"�]<�Gk.����ٔ�c�&�8���ɶ\�jek.��Ի8���m�����,w��(,�-�lͥ��x�&��6s��њKi��.��ⴹ������X՜��Z�'��[�-9v�e;֜�@���d�w�eZoͥ����&Vd��G�hcVK-��Ңԫ%��ٗ�P�m|r�zkNn�
}���Ω˂Z([s�\k*�XPs�.�5Wo�������˶��ZZ�z��(��J��On��;'�dl�e3�b�T2���5��#ƹ��J�5G���l����g^VK�,`��Y�8S�*(���P�_kd�[���؆��/�"�Z"�%'KV�ug���g�
�JƚlS�Sg�b��TdQ���.�m������u��j,�upqd�K�d~�ͻаޅ�� ���q�V���՝-+-5�͏�euWc٬������ꮜm�s¶����OO�*���gɺq�X��֗Mlk��/�O�-��a�^eEVK��\_V�V�:�@���B؆���M�?YVw5�]�P�~��m([��]�"�lc�Q_�E�-B�,�o�EiQ�EiQd�_"��Z$��>݈��BcVw-J��sQtR��v�vdA��6�L6����Y����m�ͭ����?Y���6�]�z3�V�F�6ן���]�pYݕ�}N�_+��o��3��q^ٚ��"��Xe��j�����8΍�l����9cY��b�۪9��ڌR�duW�y����cU�ތe�1V��qn,�)֛���X�Ը��Y���b�W����E���U��)�f���L�Yw-�lƲ����7���U!cS��ŕ]�6��~uW�6�7ks�z[�f�-�_����w�d�.�l*�&+g����ջ8��]DYJ��V��M%c�kek�Jgl*�,�F3�7٦����������\JK-xnsqd[����
�,w��(�J�������;'>�5��>K�M�����lͥ����+�\����J�e���PV�J��#a�ksͥ��?�X\��655���ҧ<�5��R���Q��X��d�D���N�.��5��R}�DMM�uԺzu��m,�۬��mjj(��Kj]����[+�`����#v4c��زB���\JK-���d�R}�DMM5��\��_�9��zyDOi��.L��N�,���e��V�Y��zeGuJcٚ6���M��r������M�Դ0YG��l`��ۺ���_�S�'[���QC���z��Ɂ�����M�Դ0YG��7��R�yDO�,��w��TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6        ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �2             �	            ����FHDB ��        �D��h       systemwide_levelised_cost�	     i       total_levelised_cost7�	     �       resource�e
     �       timestep_resolutionE�     �       timestep_weights�w
     �       energy_cap_per_storage_cap_max�h
     �       
energy_con�;     �       force_resource�E     �       lifetimeiP     �       energy_prod[     �       energy_cap_min�e     �       
energy_eff�p     �       resource_unit�|     �       storage_cap_maxs�     �       storage_initial�     �       storage_loss��     �       export_carrier��     �       energy_cap_maxO�     �       resource_area_per_energy_cap<�     �       cost_energy_cap��     �       cost_om_con�     �       cost_om_prodI�     �       cost_om_annual��     �       cost_export<�     �       cost_depreciation_rate��     �       cost_purchase     �       cost_storage_capz      �       "cost_om_annual_investment_fraction;%     �       colors?       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �M
     }      �M
     ~   D��IOCHK    O7           L        DIMENSION_LIST                              �M
     �   ��        �T� x^�ҡJDA��/� ����$�Qܭ[U�
.�UQ�6�e�ZM&A��q���"F�qf���,���an�t0l6K���?��4���є|��6�Wy�H/j�yb�)Y�3m�i�@2�^��P3�MS2�Km�W�yoK/�k�3Ҕ��6�+yK/}k���)9�m�-���I/=j����C�߽����:ġuX4/y��x����*·4�{O�'pX�8�.�|pz(^��S������TREE  �����������������                                       7�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    o�	     S          +         �                   *�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       *�o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ߯8OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    =�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �
|OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^���jAEoe����OH� c�$��� �L��ba/��t�U�t���0U,]���[��m�<�;��+fP�BX�ӸG$9&�����;ʬ,@���M�"y�!O���̀;�3�]�.U>*ȳ�|v#$Ȼ�X��C��%,�i��| �����V�Pg����������[؊��ɤy��Ez�"���ES�5�F?����Lۉ�9l�8�Z�ޮ���xÅ�a��K�)�/1K�TREE  ����������������;                               b�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��Oݒ J��� ��i� p�� ��koK E[6� �����????@6
�   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L      T�     a   (   T�     `   &   T�     ^      T�     _      T�     [   #   T�     \      T�     ]   !   T�     |      T�     {      T�     y      T�     z      T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    =
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �T�rOCHK    M
     p       +        _Netcdf4Dimid                .xOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �/��OCHK    }
     0       B        NAME    (      loc_techs_balance_conversion_constraint 43�cOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �2ROCHK    �
     0       +        _Netcdf4Dimid                �YK�OCHK    �
             +        _Netcdf4Dimid                �l�1OCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint D�TyOCHK    ��     �       +        _Netcdf4Dimid             !     <��COCHK    M
     @       +        _Netcdf4Dimid             "   ��uVOCHK   �     �       +        _Netcdf4Dimid             #     )�;�OCHK    �
     �       +        _Netcdf4Dimid             $   Q��(OCHK    }
     `       +        _Netcdf4Dimid             %   5x	�OCHK    �
            1        NAME          loc_techs_costs_export �A�vOCHK    �
     @       +        _Netcdf4Dimid             '   ��nOCHK    -
     �       ?        NAME    %      loc_techs_energy_capacity_constraint � � BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   &   T�     �   (   T�     �   #   T�     �      T�     �   GCOL                                                      B162467::PV::electricity                                                                           	               
                                            B162467::wood_supply::wood                    B162467::PV::electricity              B162467::grid::electricity                    B162467::DHDC_medium_heat::heat               B162467::DHDC_small_heat::heat                B162467::DHDC_large_heat::heat         !       B162467::SCFP::geothermal_storage                                                                                                                                                                                                                         B162467::DHDC_small_heat::heat  !              B162467::wood_boiler_heat::heat "              B162467::wood_supply::wood      #              B162467::PV::electricity$              B162467::ASHP_DHW::DHW  %              B162467::grid::electricity      &              B162467::DHDC_large_heat::heat  '              B162467::DHDC_medium_heat::heat (              B162467::ASHP::cooling  )              B162467::wood_boiler_DHW::DHW   *              B162467::ASHP::heat     +       !       B162467::SCFP::geothermal_storage       ,               -               .               /               0              B162467::ASHP_DHW       1              B162467::wood_boiler_heat       2              B162467::wood_boiler_DHW3               4               5              B162467::ASHP   6               7               8               9               :              B162467::battery;              B162467::DHW_storage    <              B162467::heat_storage   =               >               ?               @              B162467::PV     A              B162467::SCFP   B               C               D              B162467::ASHP   E               F               G               H               I              B162467::ASHP_DHW       J              B162467::wood_boiler_heat       K              B162467::wood_boiler_DHWL               M               N               O               P               Q              B162467::wood_boiler_heat       R              B162467::ASHP_DHW       S              B162467::ASHP   T              B162467::wood_boiler_DHWU               V               W              B162467::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162467::wood_boiler_heat       h              B162467::wood_supply    i              B162467::ASHP_DHW       j              B162467::DHDC_medium_heat       k              B162467::DHW_storage    l              B162467::heat_storage   m              B162467::DHDC_small_heatn              B162467::SCFP   o              B162467::DHDC_large_heatp              B162467::ASHP   q              B162467::PV     r              B162467::grid   s              B162467::batteryt              B162467::wood_boiler_DHWu               v               w               x               y               z               {               |              B162467::grid   }              B162467::DHDC_medium_heat       ~              B162467::DHDC_small_heat              B162467::wood_supply    �              B162467::PV     �              B162467::DHDC_large_heat�               �               �              B162467::PV     �               �               �               �               �               �              B162467::demand_electricity     �              B162467::demand_space_heating   �              B162467::demand_space_cooling   �              B162467::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �              B162467::grid      =
        !   =
           =
           =
           =
           =
           =
           =
        !   =
     +      =
     *      =
     )      =
     &      =
     '      =
     (      =
            =
     !      =
     "      =
     #      =
     $      =
     %      =
     2      =
     1      =
     0      =
     5      =
     <      =
     ;      =
     :      =
     A      =
     @      =
     D      =
     K      =
     J      =
     I      =
     T      =
     S      =
     Q      =
     R      =
     W      =
     t      =
     s      =
     q      =
     r      =
     n      =
     o      =
     p      =
     g      =
     h      =
     i      =
     j      =
     k      =
     l      =
     m      =
     �      =
     �      =
           =
     |      =
     }      =
     ~      =
     �      =
     �      =
     �      =
     �      =
     �      �
     
      �
     	      �
           �
           �
           �
           =
     �      �
           �
           �
           �
        GCOL                        B162467::PV                   B162467::demand_electricity                   B162467::demand_space_heating                 B162467::demand_hot_water                     B162467::heat_storage                 B162467::DHW_storage                  B162467::battery              B162467::wood_supply    	              B162467::SCFP   
              B162467::demand_space_cooling                                                                                                           B162467::DHDC_medium_heat                     B162467::DHDC_small_heat              B162467::wood_boiler_heat                     B162467::DHDC_large_heat              B162467::wood_boiler_DHW                                                                                                                                      B162467::ASHP_DHW                     B162467::DHDC_medium_heat                      B162467::DHDC_small_heat!              B162467::ASHP   "              B162467::wood_boiler_heat       #              B162467::DHDC_large_heat$              B162467::wood_boiler_DHW%               &               '              B162467::battery(               )               *              B162467::PV     +               ,               -               .               /               0               1               2              B162467::demand_space_heating   3              B162467::SCFP   4              B162467::demand_hot_water       5              B162467::demand_electricity     6              B162467::PV     7              B162467::demand_space_cooling   8               9               :               ;               <               =              B162467::demand_hot_water       >              B162467::demand_space_heating   ?              B162467::demand_space_cooling   @              B162467::demand_electricity     A               B               C               D              B162467::PV     E              B162467::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162467::DHDC_large_heatV              B162467::wood_supply    W              B162467::DHDC_medium_heat       X              B162467::DHW_storage    Y              B162467::heat_storage   Z              B162467::DHDC_small_heat[              B162467::demand_hot_water       \              B162467::demand_electricity     ]              B162467::demand_space_heating   ^              B162467::SCFP   _              B162467::PV     `              B162467::grid   a              B162467::batteryb              B162467::demand_space_cooling   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162467::DHDC_large_heatw              B162467::ASHP   x              B162467::wood_boiler_heat       y              B162467::wood_supply    z              B162467::ASHP_DHW       {              B162467::heat_storage   |              B162467::DHW_storage    }              B162467::DHDC_small_heat~              B162467::demand_hot_water                     B162467::PV     �              B162467::demand_electricity     �              B162467::demand_space_heating   �              B162467::SCFP   �              B162467::battery�              B162467::grid   �              B162467::DHDC_medium_heat       �              B162467::demand_space_cooling   �              B162467::wood_boiler_DHW�               �               �               �               �               �               �               �              B162467::wood_supply    �              B162467::DHDC_medium_heat       �                          �
           �
           �
           �
           �
           �
     $      �
     #      �
     !      �
     "      �
           �
           �
            �
     '      �
     *      �
     7      �
     6      �
     5      �
     2      �
     3      �
     4   OCHK    ]5
             +        _Netcdf4Dimid             /   T��7OCHK    I�     �       +        _Netcdf4Dimid             0     ��=�OCHK    ]6
            +        _Netcdf4Dimid             1   B�`�OCHK    }7
     `       +        _Netcdf4Dimid             2   ���OCHK    �G
             +        _Netcdf4Dimid             3   -ޮ�OCHK    �G
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    H
     0       +        _Netcdf4Dimid             5   	�a�OCHK    MH
     0       +        _Netcdf4Dimid             6   C	K�OCHK    }H
     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    �H
     0       +        _Netcdf4Dimid             8   �1�OCHK    �H
     p       +        _Netcdf4Dimid             9   Y�COCHK    MI
     p       +        _Netcdf4Dimid             :   ���OCHK    �I
     �       :        NAME           loc_techs_supply_conversion_all ���?OCHK    mJ
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint g��OCHK    �J
            +        _Netcdf4Dimid             =   ڕ�OCHK   N�     �       +        _Netcdf4Dimid             >     GgOCHK    �J
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��iBOCHK    K
     p       +        _Netcdf4Dimid             @   ���OCHK    }K
     @       +        _Netcdf4Dimid             A   0�OHDR8                                     *       �7
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   A�                                           �
     @      �
     ?      �
     =      �
     >      �
     E      �
     D      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     v      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �7
           �7
           �7
           �
     �      �
     �      �7
        GCOL                        B162467::DHDC_small_heat              B162467::DHDC_large_heat              B162467::grid                 B162467::PV                                                                B162467::PV     	              B162467::SCFP   
                                                           B162467::PV                   B162467::SCFP                                                                             B162467::battery              B162467::DHW_storage                  B162467::heat_storage                                                                             B162467::battery              B162467::DHW_storage                  B162467::heat_storage                                                                !              B162467::battery"              B162467::DHW_storage    #              B162467::heat_storage   $               %               &               '               (              B162467::battery)              B162467::DHW_storage    *              B162467::heat_storage   +               ,               -               .               /               0               1               2               3              B162467::wood_supply    4              B162467::DHDC_medium_heat       5              B162467::DHDC_small_heat6              B162467::SCFP   7              B162467::DHDC_large_heat8              B162467::grid   9              B162467::PV     :               ;               <               =               >               ?               @               A               B              B162467::PV     C              B162467::DHDC_medium_heat       D              B162467::grid   E              B162467::DHDC_small_heatF              B162467::wood_supply    G              B162467::DHDC_large_heatH              B162467::SCFP   I               J               K               L               M               N               O               P               Q               R               S               T               U              B162467::wood_boiler_heat       V              B162467::wood_supply    W              B162467::ASHP_DHW       X              B162467::DHDC_medium_heat       Y              B162467::DHDC_small_heatZ              B162467::SCFP   [              B162467::DHDC_large_heat\              B162467::ASHP   ]              B162467::grid   ^              B162467::PV     _              B162467::wood_boiler_DHW`               a               b               c               d               e               f               g               h              B162467::ASHP_DHW       i              B162467::DHDC_medium_heat       j              B162467::DHDC_small_heatk              B162467::ASHP   l              B162467::wood_boiler_heat       m              B162467::DHDC_large_heatn              B162467::wood_boiler_DHWo               p               q              B162467::PV     r               s               t              B162467 u               v               w              B162467 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �                  �7
     	      �7
           �7
           �7
           �7
           �7
           �7
           �7
           �7
           �7
           �7
     #      �7
     "      �7
     !      �7
     *      �7
     )      �7
     (      �7
     9      �7
     8      �7
     6      �7
     7      �7
     3      �7
     4      �7
     5      �7
     H      �7
     G      �7
     E      �7
     F      �7
     B      �7
     C      �7
     D      �7
     _      �7
     ^      �7
     ]      �7
     Z      �7
     [      �7
     \      �7
     U      �7
     V      �7
     W      �7
     X      �7
     Y      �7
     n      �7
     m      �7
     k      �7
     l      �7
     h      �7
     i      �7
     j      �7
     q      �7
     t      �7
     w      �7
     �      �7
     �      �7
     �      �7
     �      �7
     �      �7
     �      �7
     �      �7
     �      �7
     �      �7
     �      �7
     �   	   �7
     �      �7
     �      �7
     �      �7
     �      �7
     �      �7
     �      �7
     �      �M
     +      �M
     *      �M
     (      �M
     )      �M
     %      �M
     &      �M
     '      �M
           �M
            �M
     !      �M
     "      �M
     #      �M
     $   	   �M
           �M
           �M
           �M
           �M
           �M
           �M
           �M
           �M
           �M
           �M
           �M
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy_per_area `              energy  a              energy  b              energy_per_area c              energy  d              �$     e              �$     f              �$     g               h              7M     i               j              electricity     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              ("     v              ��     w              ��     x              �      y              ��     z              ��     {              ("     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �M
     4      �M
     3      �M
     1      �M
     2      �M
     I      �M
     H      �M
     G      �M
     E      �M
     F      �M
     @      �M
     A      �M
     B      �M
     C      �M
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`����Ǉ?��������� Gx^c` >�� D���@ =#�x^c`�0��g�����N�N��a�á����Ĩ �Xx^c`����� �����A=�] ;ox^c`�x �"?~|����h��á�޾H 88�� �9�x^Kc ��Y�`�,c�4��L��L�<���Ï�^~x��Ï^2����!{Yd8� �$Fx^cc``���� �@̏�Ob6$~"?M}<�| ���x^K1z����  �x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``���� Y@ ��x^c`��`< ����	f�b�z p #H ]��x^cag   Y x^c`��4�Hv������ef��H�L���#��� ��Kx^c`X��
�@�m+��z"����@�?����޾� �x^�!  0B��N h���[ ���̪\������ԙ{w���)	�x^c`�8@�� HR��������� ���x^c�� 3�?V� ����@  ��Sx^Mʱ  �y ͕���V�7P�E4�/�/�
�Z!w��y��3�8��]k�q��W��V&J�H��*���9'�}��9� ��r������]6x^c`  �u �u�20����Ǐ�._����Y���z R ��x^c`� ,@0����������P ���x^�1  ��J<����	_��$A�a��k��e��g��m��c�yzZU��5\ �x^�h��0� D�x^]�I
�0D�v��s�-�g�{�a���ޢh#"_S�^ec�������;��~��~��>�c8q�����	��^���>m~�'fx^]�K
�0ЬD�-�k��u����9w3)d�M��>1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N��$kx^]�[
� F�Aˢ|7�*�nfv��::>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��?�)�x^c` �Y`f��� � �@$ �`�x^�e``x��� �@l��o�H$~#_D���"��� �� �<x^]��	�PC�8�8�"�؊չq��:�<>gq7�[�w9u�U�	5�)-�!M���1�t��;���A��I��E-�?����u@w��x^�c``���a 5 �G��_L"��h|%4�2�"�P͗b1$>H-�� ��� ��|  �	�x^�b``���a -  	y �x^f``���a =  	 �x^�b``���a +0��[��M����x^�```���a ;  	� �x^�d``���a '  	�x^c9Tq����ӗO����O q                                                                                                                                                                                                                                                          OHDR�$           �             �          ?      @ 4 4�     +         �                   �i
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M
     K      �M
     L   7�[}OCHK    �t           L        DIMENSION_LIST                              �M
     U   �:z          �e
             ��ǟOHDR                       ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                               �z
     �           �F�  �e
            �/C.TREE  ����������������e�                              �{
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    A#     �     7    
    is_result                            L        DIMENSION_LIST                              �M
     M   ̪OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �M
     �      �M
     �   ��&�         ��            ��            Y��0OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   [��
            E�             ���OHDR�    �      �          ?      @ 4 4�     +         �                   q+     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M
     N   ��2IOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        
�            ��            d�            �2            �5            �8            R�             �e
            E�             �w
             b�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M
     O   �vg�                                                x^�XS��8~G�-"�ID8�g���椉8Fk-��&-���4iE4	'"�D$��Z��֢E�h"":'�DD�}���]����\߿�ק���9�y�����s��f �¿����_���5 K����d����r��}�[�����MX�a  �vt���F�z��DH�C�M��N�=�|�����!�zrܼ�w7�5�\�qg�o����i�$��!?��#�q<�' � 5���O|�UU07�0�\�	�"���R�=U���M�85���J<�t�H����޾��z��+7
�a��;����~�]�?�o��o>G��M7�f�Nt8}68y���-��ā�����}s�C�����G�\����� '��~Y}�����oƋEx��o^>�A��uQS�͑�|���E�T��~���6��'"�<�gʅ�^}�ڦ�\z���D~&�����W}y�Ci�)�ok��X�W�������@rgq�ɓ]9żK;_:(�t�+gO/s����lqS�i^1���������5�_�_ :�"��+�ט (��+F���H��Ǖ [qL�<�y6�/�ϙl��	�| ̭�<��^���ƍd ~6���c�U �H[@<t":	�F|'񞎎�I Dx~E��-8_�s �6"7O��8�ߐ"n�I�㪐�y��82�"\�8v#^kl�>�d�1�](����G�K���W�G:�q����p�b��`�C����U ԍ�+���*��4��\䇊s�(Wʻ��UH�Eb!�~�|+,(�h|V$� �i� ����*��HcW�~0UU�h��"��iH0t� Y`�c�
�
sT ie�WY�?�����P����'��8>����<�~���
W�t�<I�yD�NB�C��-���6�y|�����C��.�Q���i��R�FY@g���������r��<:�ȇ9� :Nn��+"�Q�M��Ũ+إ�kDr�֪�4��㢭�V���10�U-��3�� ��]���c����qi�q�Y�_�F���''+`N���:�\����]޾9P5F���AU��眓|`�?�LiȢq����cC܂h�����ޢ�P��i���V���Aw2(�@9F�"Q��3�O� ��r\����6D���ۥ�R�4l�� "����7Q��cpL�ڏ�:*D�Q���I�p��8(�" �D0�urA$lC�M�m�Ȝ�J�o�=0�n��v�C�"Ѿ�C��k���r��x.G lM�{[1�ΣN�r������q���Qe��8t�������8��X����7tv_F5��<��؇��NjF�N��V�����+l����F��?�'".p�8�7��CP�@A���]��؊"q�P1~��ь���y"�D�=��c�Hk�� ��D<�	~����D�yѠ��xN��È� �܈c��6�����C���DhZX������zF�Ib�#�bu�(�@^�Fb�G��q=�$��9P�s�e�B�HWC���z�x�P�'����k@��!����.����xS�y&����s�����ٹc�m�?~���+mS����L9�y����qE=�S��Tt�:I�F�/����]���>�Ľ��s��WŻ�u?2��umS>u~ي���w$yxs��ۤ�|<3�Ě����_J�}Q�c�E�Y��i�SK�'m���X�Ø���Z$o}��(�ok��C>��&��DN�-uٟm��}�֞K���9:f�/I_�����W��[y�ꪬ�]W��'�9�e?g����)������5�o�ݒ����+�X޶����<�����ޔ����x���O����޿���݆�_��,9���O�tG�^��Ӹ�i	�v���r��S2�.N\r%��D������S��������wG�k��Ix�Ys�DG��s]��m�gn�\{��@�*\[��팻���\"n�U��<�6��*n�F�?��o~�eg�����՜}us�(dn|�"ݰd������$�{�&���U�,�����ntэ��������ȶ}�AY)�3Y�?c]ܘP,�ε�����}�yﭸ�c~���j���K�%,��ص�1��m{ȕ��G(#^���
.��_�+��xc0eߙ���'���J�v ��3����;}]�(�E���������w�������=�Ϸ��{x�׏G+w� 5��0$7�ە�a�������-�7sf֜�����G�:��m�@�*��k�S���ĕ��O:�5�Sz.��__�f3�1@y��K���4��ۮ/���Khyxy�}�>���_�s<U_�[6_r���'���^��_Jz�}�V�&|� �ǯHyE�C��<�a`ǵ}S����4<��b���u�����-9�0�R\#Y@���#-m�p�o߂��CW�+��ϗ�oz���?���s�r7���F�a����O��7���]�J�9~�����%M��st�m�GI�qk��{�%s�ͧX��K�������;��W�1��6�o�8�)�}II�p���A87_td<��tf-���������[3��s<�P�7���d�6���dck�O�j>�⟘��채֬�:�!ڢ5�wɿ����y�x�?W�gnt_瘵0p��j>#k���F���s�.����ݎ#�o�~��O�l�pÊ9B��ݭ��,*�z�}*{����՝�=so�'�:�o��p`�v��V��0�m�th��:�q�/_I�\���s^vd�u�*�˖��-k7,JnZ �Ӿ��]�j���h�g�^ɻh�5�|�q��/�͛�'�=���d�����}�_���R6&6\�s^s����6,�o]�K�|U���I���_�K��o�(����U���f�W\���h��d��o�'��J��@�e�ۅ����|������@Z�k�u��o]����pp���'G�s�9+m'��/��K�R�_v|}�ݨ�'���O/qO?���z���|�s�EK�kT�g/���J����W�O]ݦ?��Υ��~��.��7��N�fҲƾ���4p?��O�$��u�:�+�l�6��ƫ<����e�K(�Ȏ}������ס}M�a����;����2?T0�{�`�N��_��veE�f��Q�Ŋ���ԋ�s>�e��Ϟ�L	ۧ��ޓ+���$��ci~���\��F�r����in<u:��r&������In}JQ�T�+p��6�(2vW\�t-<td��*�3�=~	߬�r�������Yr�z��j��k���O=������5�������p��7�*N�t9�q7�pd�H��+[o$����a�ct�X~" ��7���������3�ܥ^��V�VV�f,O�{#(n�wJ�Ob����C�v�R�����?1]S��5ʼ���㮋n�+������v}%��&�uĽ �?.�CCG �)R�i�u�����:e��쵰,q$��ڶ������	��-��b�s���v��!Ú���*
W�����S�5�Y���d�A������|݁����)�?�ҧů߻�1l�S�z|�ٴ�Y�"�~˕:x�����+ ����I�a�a�?����������u���_�x�{�����,L�	��N���\�{��S�k��;�׮����e.���=g���S��ü;���0	X`�A�}.�n���C�ϐ�{ڴ��q7>u,>�������[�C(�s�C0�xz|χ�4��8���;zS!6�*�&Eh�������C������lק;q�w���,���C���5#2�c����>GNȓ�I��������{���v<r��eד����CNЖ���/ͧa�G"��틋"��q�L,/Qt�}��ȅ�+���>��b?tl��}t��[~fҺ[���/~�{�~< �+W:�>�G�$Xݶbʐ׺i+�͍ϺG~q���%b�2_�	O\��X|5�%�ʧ�*^|����G>��p��	�	!�����\�|��O��?��8ǁ���k������/8K�� 	 ^��J��_؃�6`>�����D����[�;�_��S��3�|�#���8a^��k.�<�����O2�������O�� >u��s+\��z��`�w�2�(�1�z͎�	"����`�"f�� χ S�k��\B b������h�֡|?� �y���b.5�{ ���w <������H;`��7J*e��n����i��ه~�D~���(�^��ӪP�yi�E.p!���u��u�Ǣ�� /~�J���9_�u��0W{����|v|��k��g����h-�m' ��6l�ׁq�nƢ
v$���G`���_����v�=7"O[/�O�pu�E���p/�֎n�K��!X[�{ɐ��<���nA(�ڝ�U����q��sV?�]�0�C�f��0Iˇk�_�'���ٖE �p9hW ��h��1�G�@��.ddÑ�S���?�~p	�`Ӡ�y=���Bߣ3�F�F!��p7N_<��|o�=��@�����Y�4�>H��7��"���HX���^�;�z�b�ߡ}�k�=̅]�;����D7����@�6M���p�����+���Q7��#��곰�>�W0���}��A�B���4�L�K��Ὗ� Ym���S�쀮H�C~e�wÀ�s��c�`9�������y����j����0���4�±7 &�G��@3���tb~�c˔�~�1�m9P�x�4$`��6���+ � /w�^p!o h��!����G�H�abM�X��P�Atil��ϗb�0���}��b����<����s�y��{���� k��`"��@^�/���c���u�s=�
וEH��= %��c|���a��ϗ��w�+(o������������E|s�f�����:\@��@��sq���g�v��Q��Uhà�hXo?�D|w���Ks���b�{⺶�o������œ���iҔ��}������d��mA��=n�*�.|���w��:iwn���.x�ϟ^u��s�X��G��$�w��?����R�x�k�5'.��"/&�އ��w�_��#������9�U>$�-<�֓��Ug��qY���DI2��+���=�e�G�O�hR���e��F��qø������7�S�v���SaǺ����$���ŝ^bf]r�,�+��U����Ü�i~i*8���Ǹ	͇��k�mN"�mfN��Rm�\�����'�V%����5K��M��y��S��w�phoN���.ϯ\���\�m{��}G0Wj>�{�x�:�q�:�#�״���� �W�Vz飖=��s�Q��Q�#G)`��{��_�b�̽��%���>�'o5��WB|�4������ϗlv;��孅���3��v8|G�ƣI�YO��c�w�����H�ǿ~�ǰ}��k/��3��'>ٳ��˷v�Fo_����/�H]�^��9)�Y��|���<�W�c?9�^�ٙ�G7��Z�b��M]��_u�^s��\��?���X&�����/��V�Z�R��|L�>�#�)���#�y�nm��ޘX�.�_�;�ۣ�]��SHZ��>Ks{j��x�jץW��λ����8�#+2�}�o9=���X�䶺�?�{����ڻ$o�����2�I�猬=�f�����@?��+w���_���s�Ww�Toyr�[gyb^�A���g=��.���������o�{��豖��k��wj�tT�m�2)���)��~>����}�"�ō{����8���Q��']�6WQu��g^�yg����������r��^o�����n���]��ڍ����7����#O�?_�����aw�g_�<rS���C�}6��j�l��븯?�68g՞�?0�*/~4Evxw�& �ՠ�䲨���	��R���99�!�;�#���O)���|����KYq[e�9	�7V8�ޣ�w�q�l��9��C-���آ�����W��2��޴�=���x�C���q7�?����x��#�:�ڜ���rs���9!PO}���4YkY�tkٻƩ�ˣ��^%yn��">sxչ+�o�:-��:X��)-�|6�e������ٳ���,x��bݑ�ק�����S�^l�6����W�L�
�v���u��F.{e�ܭ�y��ƛ+�?X�K}=o�~A_|6oQ]�`g�vA��N7#{}Mo�n�:7'׵�`�N��z�Kæ�^���u��Zr�rI�����i����c%t>5�掷��ߢȢ�K��>*y�U������<�yK{�OË��!�+�_�+_��9|2�%�����'�>�2,��?~z�����gW��-h��1��{�(�0���鿿R�ǪP�|�'�	��VvD�2:&�^Op�,-�{d���:,^3�e�Q����V�C��g-�R���l��T��tg1}qCK�W��~�E�ƥ���"�Gok�{:��M�tǟI^������_��w8�1�H�3�""�h���kڛ�j�Q�)f���}� L��F�&�&��2&#Ac�uī3&�j�����rH�+�ɕ��9����1�mc��'Hz65�F(I��E�k@#�3����;�=�	��� !��ȵ�����r�x9)BI2j�����-M��	c�� �_q�4p���d�6���_���	Q�T�H���;�����XT��]k���__�-��"���H5N���T�*��`����X��vU�|f3B�d��e����2a��2������~p��ko;A+*��%��C@\;�L'�L6w�F>b&ݾ_ڔ��Km��?uބ<3d��c��S�����D �x��L1%B�Ҽ�!��/˧�;�kl+1�=B�[|,��_s���@�Q�0_�^���܃�"�ٯ-�>+��0(D=��>Ɗ9�l���^�����o�d���5l�ݞ�sE��L��1*����g!�W��N³���'E6���B�AC&x��l���?��*��yb����*�YJ�sc+B���/�kL��Nȍc�Ğ5��|�`�t��cp�y�r�s�T�A��DD�5�<^S�v]�Pv��\
ʥCy�J{��GȄ8,f�OH���f�}S��Y� a��F؁�D�H@�� �8JbC\T�|؈�h4�+&Ғ(%��S	L2Q��6���J�*ȑ!)2(���b�]E��:���
W���l�"����5�C�:UC7�iL:E�2�DR�JutUI���V���.�)@��:�(@%KE�kJ�3�@'�ЍT+[d�P$L��H1�i"
[A&l`�Q%|��Lည/��|�F�@�tL��(R��it�Y�a�f#h�&%�
&Th�t�II9� l����Ԙ�}�)b�Eȷ�����i2�QO`SЩ(�YDViP��i@5Y�o$��f*��Tڀ�Q�ę���%�#t��,�r#ʦd�I
�ԱqֿP$*����
Q��`���~b3����,G{���"M6�	4tV2Ǒ���A{�9�Ϫ��ڈ����V�I��[��^��B���v�L�D��q���Ȉw'�5S	?AZT�/5Cb=@�_�p<�L��8�o)A�d��W��<qA���>��q����'E~(8��s�Z0�'%�7��{l�&De���ɃBc�)�!Lbݒ����i��'�T�������ڈu
�Ȇc�L��Uc_߈��UK�k�֭��@Ӏ����X�0AJ��>9�l�cv�6bk��x�[����C ~�e���ek$��"	ʊqb����Æ4�F��	\r*T������b���a����O�L`GeJ�g}�����Q"s�b�Ƹ��uÓ��:�gV��2S�E���Ȭl]c�h!ǳB'��t9iB*���}�c�)���Pz~a2�at0�C�݆YZ��Ɂ�Yt�Ablsέ�wMvN/�����Y��ahs�yc����|qv%���\�9H���A���K.��1���C|~Rs�U��u4'H��͹���E��+]r�	}�|ǂIj"�1�L�3��9�"a#5ϣ�3�8M	r}��R�X��՘��,�����%���v�1�6�ηt�T%��a�>Q�X�*L,�z�2����� onyKy�C�: ,�d�Z�t����`Lg�t}NEP�x`�9'4F�Ѥ�2E�p���ǟ.�����'��»T\'�@9w�ۧL����jX�d�V:4��G���Ȼ�]mE�^Gs��G��IlW�����a֕��-��Z'C�&F����"Q97��m��-�νHPC��O��n�,K�tI�sX����f���MO_`(L���ʧ����Ӄ�Y%�Z��i�K�6��J����ج	���M_W��M��7��ɛ�֕(�fq�]�����cJ��������*�8�e�xP��F%�!*R�����������J4a�~������@Q��UǫX����Q�k-��T����Є��YL���u2�%:�좉JN��)�ښY�9���An���֨v_^A��d�㴫37t�4)E8���ѣ�H�N�%�����4�^t��=1zL��0h�,]
��Y����H"�3��=�Amݙ�?=�5��t�I�(���WP Γ�����d���9M9�~yvb[H���g��Mh�%e(�����ٹ�C�� �#(���$	.$��+XVQ���;1���l��`�t�I�>�=SL�f�F
mm��*�\Ty:�>Q�%$5�D#��6�%V����Y6��!�tQD�SH�k��"/��۩118�,�� �.�1��Ȝ}C�c~������?֑�W^�2ܙ)vM-W�5W�����ք��2��ʈ��k8��9�7�j���L�t��)�y�����n�����_����s	�W�[�a�RNCy���_�4@/j��m����0�LCH^`u���J�Qꔡ԰�l����Ѱ(�A�nlIus�P��"�X���=Z�m�o�U�:My�F�TfGT�$c����ݔd�2��y��I����;�D��i��%�Jr,�f%R+���injGy@��;6��J��טg|��FsO�N��-��9�d�#ѩ-t�����t�C|���̤��+�$�z,�@�JU�OT�G����%Q}�,��_2�׈��X��.6t�C��ځ�Ajz�ޗ@q�ju���Pqr�Fd�IewI�=�!�21�[�*-�܌ͶVR4ه)��ɕ
�>߫�F����I���V����ys�0��N�5�Y=A�lK��ٵ�~SQ�D�wƄOɘ&F_V��֕��e�\��ǣj����YM-����o2ȅW�Y�ɿ�QV�N,�L�Kh�M]yfA{~�O�ҽ��7�
؄j���K&Z�D���~)��w�ʍ����{r$Z�6^@�<�>�����]^M�<>3X�$�pNq+&��B�t����}�l=��(�˧{�Q�F�Qd��Lk��ޭ�:?Qg��Q��#�uV�qTdd�5�)@k��pj��Pf_�<�a���P�}�Bpu��(	WS��Q��H��Y�մ�n����^��zQ"p5��oo�Xc*x������b�������~儫��c�.�it���J@�m���pXt� ��CB�&��� ^-Įe^e���	3�f�x�Q;����_��`�U}��t�"�+�g�P*��� ��yN�����>�I����}4�u ��\p/o��4ZW������ ��z��� w��,�v��l¦��L1����Q�^(�Ĝ0bh}�4����EL=���A����z�0L��e�m���cE%�u�>�'=����#A�cJ�"�\`kgAh{�D[��9���M#N�Q�0��`���h��i�x�pcGG�'���6����g�E`�i��sK�7tyt�
����'},�́���u
�X"����ܱX����0����h��ard�6CiA�?7���6�\)�U�g&S�[D)���f�k^	e��5!6�KmM�Q�?�rY��F:���;�ŭ�[[��p�L4���(xa@� ��߷w�]�`��H�տ���{+�O7����F�������� 0������-�e w�)�Zb1!j�I�)SM N�x��';Ļ�)l{^\��7 _���� O�p6��)���s_�Dķ�&�g�k�<�����&#��vԖ�@��k�4y��!�� !> �8��ib�����0B��� ���.X��i��{ k{ &���*��|���@Y���Y���^�x�|-��~G�����~B=g��G�s���ai���.H�
�G�x�n� ���+Y������w+�x�m�����8&�Z���M����	B����E���)x}���n��f�%pԽKQ��RP�p�p�`�e韇�fB$���.��/��:x��w���6��s�]X��Р��c_��[�w[9̽������£n�.o���m�g���|��Y��/���w���-�K
̰�����϶���@~@��l��9,�5�o_��#ga�� ~�|f��mo�A_W�d�[�M�F�5Hɸ[*/���m�\�yN�
pl�2t:Óc��F:(�O��rᓟ9pS�#�x,<��|�;�!x�'��֢��N�o\�z���sg`q�r����$x�]�����z���C��=py�Yhu���"bf��?C��Y����gA5� �b_��N����]��@)�+�y�ۯ�;���o���J�a���z��[��]=�}���/��y�� �"@+.��W ��A<���?L�(�G3ƈ행>�5��)\ߏ�������#�����G�=�0t1� y�8�q�x�k���#��1�vX��&\��� � v/D�i'�軏o�ߛ2��O8��'\'.�\n��s�k�]��=�"��0��q5����v���q�u4[���]��u	��	�0 ��*3�&l"j���g\c�7 j�.?X?o�Η�L����8'�> c��0F+��Υ���=�G}�~�Dh.}p�~�،�&�@�,jL�<^�Y�����w����#�bWyx�g*3�����i��}�#lЯ����3_���ʜ���s�=�T���o+���z��5j���U6\nH�	{�/y���C�jݺ��1��%������:������hw`D���klMʌr-3BjT��Wy��I04l�)����a�H=3�#�'%,*~�Q�ҙ2fY[�,���: ��ΰW�H�Wm�*<�[J�5w7�ӡ�T��X�	�>��[&c$�hӋ]���-L��C`8�]��(�1"qM�����,����k��Mr��~�_�h�=I���*�Ly�,�%�\���u�.�9�Z�C�[v
G��I�C��ʌ:a�Wk�$�D9�D�U��c���)�E�����K��{���op�z��s[<b)�c]dV?�ٿl�jv�4u�tD�k�/��$�������c���.�iG��c:"�i{�P_R���9��V�XB��7"'��J�bf�ȷ.83PQ�*Gx�ČE���������6�6j;�G�UZ��E�>��d�v&��!Չ<(ih�������%m�c��Zw����@/N|a�6�:�
�5gfjJ���,~n�L��Fb��E4:xX=z�34$�Ž�1sH]ǲ�=��tZGQ�g�#)>�.4���T\�I�I-.`��MA6�#���&��$�1���4�'-3pe�V��n�G�O�&Q�ږ��rZ�<�M��=j���M7˂b�#9F�A�r2NDk"�{z+\�}R�D<zFjr�6ɽ#ˁIbU��bI2է�5��ĵا�nt�\�!t���*yڞ�IE.˜��bLsxe���։�����N7ob �qRZ�-�����NW�TK�Y�P�n�%MCx�X_�rrHf������NZ�ع�V����G��lS�X�8V��$���ɔ}���PPW�tqo�Kyh���-�t�Rfr|2�!���܈����٩4��Я��'[;:�.P:�lf��Qyhqs����|���
���w�xZU�J"d��F�g�>�ri���Od�9�������b_?��QJ*SfX��[��1�9���Y����t+O5�l�L{�~�<Wc,li���5���5�3��{Z�
�I2�rfsR�.��WO��^�n�}=�``ɘ���H������ܝ�}JY�|�M�m��1����\��4q�S�u���R�ϒ��.�^n�E�c]��4&xd��+���K���0����pW�P��=T#."��*Å�1q�v���ft�w�[i�og��\�:���f��*�~P��v�'Ȃ�Y�-C3a��>o78�zW@��Ԕ����ꮂ�e�8(����Y}IPM��3��U���t��`+)3?ĩ��1��ji�y�;[�92����ͭZ}Y���L���y��tIbC�krt�Lwҭ為u5BR�0#��]�����_x u���Ѓ�"_��^����ߐ�2���bv�T�k�����NqM�,6����\�0���U,�k	i�� ��5h�jU�{4<�)l����o�Q�p%ހ��lj�iP&�F���zB�ڷ&7�DcL�6�����$��� ��Sc2Q?�/�'�0����f�o]����@�������k�Nj��?ݧ]���H�P�7v�Cϐ~�4�?d��
F�l�G*��?-B@B��3��_n��x��n��W3�g��+�:�� ���z��,u3<��#�DU�X�gJC�m��FB>NJ'��.p��-r�ʼ�;qS%�iS��^	�{��s{'�j������� ]�C����ka8�4h2%�����5~��ء����:����p��T���'(�k�� �=J�fC��8b/��O��=��`b���
C�>��$�`��S��&��!j@��w>tf{���S�=�P��cvOWc��b���_E<t":	�F|&b�i���:
����[|�Gԍ�ǳ%�s�D�?�o�ux��.����wF��F{��w;� H�L�K����a �������s�rb_�0���\Γെ��AZ��/��KkP.*�k&jJ����GȄ8�*�O)P���&�}�
R>Q�b&Y|�D��	"�tاS�T�@VH�FlFK4�&j�D��*g���[�*PR�`�P��Q�A��R�nD���4��rT���ıH���8��*����l�J�'�5l��/���B���J:_E�]�t+�l��й¤��"B_S��l:�
lr�E�ak�d�ĦQ)�"�Ũ2h@�ə
�ѬсD��۔
[bDѨd)�(RaZ�t���#S9*��&�\&��m�sLJ3X-a0�:�'�dD�K�d�E%B�� G4�oC�L�Ɔf��Q��,a�^5@eAn���f6Mr䅬��N'�I7[7BQ1�G�h;�lݏՆ�)- '�A�S�ul��/I��C'��B��t&ࠟ�L|�ID�B[�^&�8H�b!���A�tL�uh���H�GhfmD��	_�(���A�����k���	�D±���p��f��'�7���L��ŉsUr�O�5b�/)��X���^�1[+�$lI�3�kK��"�H�HԍqA��@ԐYQT-���AzD-Q�!���=���ȗ�Yp�������1��5%|��m!b"���,�ǧ���"�6y�L{�Q+B���1�s۾��!
�v�>Q�B�M�Obb=#௺*�Y�g)����z)���C����,��͐.�#:b=E<D�Ɖ]/����#�=Ӑ&�f�5��*��l�7Cޛ����?���Q����t��DV�F���*|���<KSR����-�.������4]-Y�^^Sv6S̱P3|:Ku��T&�?)�a�]��P6MĦ8̌er����"y�Ϳ��?��-(���:��!�L[�CSk5��!�4$v2Vȱ�J�cP^��>�1©f5�EhUÆi���R�9{�����*b�(�޽f9#%�g��#ۅ�>�j�ctxWH�^Ve@��%6���"��5}�ʁZ��U^�12��"�&�0�X��U���֬~^FX�a���(��
zë��������Œ�D�K���V}����ЏpiŕFq~����.t$z$?����`���D�A�P�s�e:)Ƶ���ө���֡�>�����!��D��$�PQ;"���j�
�$�jK�Hhv]O3�ͧO���E��V��Lmm/�҆��9���@_�~B�)��c
��L�PI�QuE;I50-j��H��P��JYV�[z��@�<֯�5��;�Y_�����%c��_�*��-��"�J�(,,�b�;��nC��� Sv(�㝟�>����U8�PWF���%�ۺҭm@���Z�:����	�sg�mХ�1'�C�
�:�����?�*:������ y����+g���|���`a�WvO�bL��	��زB�MD�lM�Kj}�.��.],q���͕�����En4wc[����$>39��)�SӘ�<�(L�$��9�\��z?��#�-(��g���3X�6j�tk��v8�xG�yt%�[2�.��:�Vu�L�I�)T*Z�e�}c��I7��v��OR��!�Γ�E��䠔�Fwf��`�D��p-i+�T[�����ly,�γ�%��Z����z(����W�S��H3�Ԝ�)����Z��)}E���>!�۵ۧ�c��ʎ�'�gf�d�j*$�Ԅ(=;�Y4��M�p�@&/�+?K��(iֺG��h��dQ��:ߙ[��t�Sg���I��Ғ
_���1�/l&H�$Ka3}�
s��#���1�F�ۈQ������bf�-�}6�����FcVv>�!ɓ$�r��[K�ET�w�`��@KJLQq������V�:ׅ��VG8�`i��zlD[QVMq��W*�3h#���`�tCE�{oYY�L�(NU+�gZQu�kg����jɈv��f��Ӣ��B���s�<s��5Ӑ��!*��1u�;�xnd�Y_-=ȧ�͵"�VC6v@]����T���:&��fRJ�,ל��!���8��tqȮu��6�Bgj�Y.!Q-�.G?�M5�Ne��[��%b���hz�����\[����'Q��3,�+3SC/�K�$�ʪ�˺�%����s�h��3T�(�5"���[�e���zESyGɴ<9ZN�u�tg��|d>�����I{�,Yc�d^|~TscBh�`=��V�k�e&��{���&ʀ�2гыn�
���(�c�{I�m�|8�b:1��99���^O����9���j�e�RE�OA�d]q|O�;)�9=&7˥�P)2�Z��-6�l�D���he����9(KS\My�}�-}��v�9Ưn�r�WLd��"�}3|�Ѩ�t������!��_M��Լ&gH��Lk�Մ���*HI���yU<�0g��XB9q����0��a��ի���i�ɨ	����k�e�I͚��(gsh.$ղ�u�zj�(&�<��u��^Cn�NQŴ%*��}�����J?��'ǖZ������F�]!6����_�B�㚒�}�}$����'h*�g�y���������D4�܀g��a3$7z �������}^W+��t�N��$#`4H�(�TJ+��ٱ ��BIO5&��� ^-�ͼ��{��.�7Lj��V^>�����/��	�`/3h������>.X�ȐR/��Z-�����l�=u�ՙ��Z>���i�	�G2�ڥv9w��J$�t�4�Z!�Uݎ�1b K;�9�F�`C#$X�T�6�bN�0��v>)�D1�Ǉar:�BiE�}���g��"h�i���U���ȋJ�-�
�k�MQA	��3=<2@�@�D3D�p��%�Ԉ�u�3?8�-ѱ,1x%�1�I���5��!\]�<�]���&z@�2��;H��"�'&�2�DI��i���	�t#��)�V�̡3�t�<�X�-m������`0�zCjJJ^��R��1 ��6iTc���k#*Eϥ��j��D##�;��F�4�� h�+3���:}tnj{y��7@��6"�m����� 7<��������E�>��z�7�F�l��/; &����:� ��؀�B�O kЈe� �����W0[B� ��!���o"y.�+��X��򚱍'~�໽ �E xa��>�	��^�����b ��F�p�xo>��&�}���ю���M�|��k��G|�s�%�]>��!�3�צ� E��d���k���$�� \�7u u1��b1@
�u�\�}<O��� ����s.?�4�|ugC9 pD��	�u{��
p}�>�V�̯ ��sP�J�B�N��17��� �F�;�O�?hYq� _ ��~��q��a~�:3�TZ��,���(E��t{��{��\���6�� �� !os��#�>ў�t+t�`z�8*�����I0�����<~��,3<�U�~\s;NC�N��>��;����O��8�A� 霆�07�:��㟀��0��&L��T!�|�+ؙ U/���~����H-�'� �?�C���P��u��BA���p��(���:��w�H���q|����B�8�����By�~ɇ��^���`���`ǲ��_�OU����A@�q ���O�KX�����$��]��3 ��/����Ñ�@h��}�0w�C`�<�� O�B`	l����h�9Y�Ŗ��7[���J0_8
?Ïp~}��.<= ��oa(��F��\�����w
 2�-Աz)�#:�F�X��a<~��Cc�6�6������x`���
`o�����!{M�������E?�y)kWЯ
�� _���a�|sf-��n���萧*��!�<��Ut\ܑ���bܝ�k����b��D����~o:1f?��������G��Qn��䃍 b!�FR\O~)ho`a�4`���<�e��}���y�g��{���`� v\������N�뷦���3�u�ſ �����7K�X����̈e]#3�8,�1s�5b���X##�X32׈\׈�\#�\��!22"�u��,"3222#"�Y�!s9fFd��D�;���~��޿ׯ��x晙{f�{��������@6؇t�G}�>�!�Z<�D�u���l;1Ϟ��J�1k�iiӊ��E��cS%�ǚ��vQB��
WMDߡ�����W�q׋���K�.n^��3�����;�f�O�L}����g�)�Ͳ��\���$O���Y�g���{Õc�tW�^U��D���'�����
�������[yY���������,�ky���mK�v�`wg�*l�n�$:���!�b�`X>�!zښ�[�F�o����J�wzuL�~�*u���o�ě��YU��mG��WM��}�95���"��h��Ǣ�w�n��di�eT��-_|`�Z�1By}�8���X�H�9�T4�5�/�<Y��@sH(mc����L��-8��d=֩�� �1|����Jym+��\n�3����!ڷ�}U�f낫r!D�+�,����|���s&mz�|�-P/4�	]�ِ�R3~Ŵ��p��~z�K��Uj�Tk�̎��}��������s+���TCOk�R}�9\)�F�<3s�(��Z���ݽ�&�hmsy�{&��_V6�t=HЬK�v�#o�VEB����]��#�@���� %�G���Y�sEߎ�秝�&S_���^7a'L|9�/�
&&f+�^^,�N(U�����|q�jN�g�ԫ*�8�F	}E���g.�[�@�-'Z3��fVk�r��Y��3��Xs���)Q����'{�R�����X ���Z���2�Ɛ؞�'��J�#�7[W<<�d��C����h��'F�oR�bդ��t<?�p:��"���Y�m}�s�pQ̨��U���N�{�k,��	���tD�iܥ鈺�B�7v�'�-���!��37h��V�G���%�EF紴���xKe���}GN��"���8
�����tol��&K�L�#���D.B�$�M��H��|�k.�b�(n�7���y��r˖�vW~ya�ќ��[��˳=A#Q��ML��ߥy��|��?h~x1 z����.;��&�h� �����֋��˨�Z�?1X�\$R��10�"󳢠%JY��
e�&B��ԑ�sҋ�K�Q�س)�_�u./��j8��g��,}�NO�iIW�|�s�L5�k�gyc&��`",M�B�i�`*�lͥ	q�-$�2���p�%�xzx-���f��e��N1��k,<gk��QCߡ�R-���=�+̟�/���y��z)E;��?��(�j�Ӫ�h�K�P�<~���>��T�嘻rO	abs��&��+��;]+��\���z�ۧ�f��Hb��H����7�KdTmi��?��
�0�VM��2a�S���;x�Z�j~.���,g;zۚ��M����L����;�fKfy�F�4V��u"��eZ�f�R{g/e���\�;n�h̞b?����A6�}R�6��u�p?MH�t�/pӯ贩Ωb��ʘ��䊻_1��Ӧ�������䄴T@��G4�\�JjG+,�����)ق��b��0�P0@��'W9�U.o�I�(u���̢hc�6��XP�ޮ�	zMF�FdL[{���m��I�Y�i������53�R�`F�ɋ`"/�;�-��4(��(�P��\� J�� �C�EW$��*� {�wd�9s�K��A��ij?�sZ�L0k�?�\���y������FJjYgT�˳��3���"I�GZU&�P��yU=U]��y+|b�
�I���E�f��j��%�O�T�\i�l�\f=~l�E�H�7@Tf՞��(v����Օ������)
��d�<�_���aQ�_��Jp��jvA6�J'��=S���2u�ά9o�Ҭg������:c��'O旰�¥h�y����QJP��9D��"��Yɳe�w���D��
|tO��w�8��S����?�|P-)F���z"A�!'�t���P�@��!P9,�زQy>�O��R8�G�y�(?��7�ϻ �������
�S�pb�U�q��.�c�����{�?��m�����zb)� �����j*�;���Qy��A���P>����T������1g>�1%�n7·ۄʠ(���$π넪��P"�0VE� x0n�H��
T�F5�qDbn�y ���<>�0���#D��nN����ɽqQLfMb<��Bv����
ƍ� �����1d>��g�ۓ��NV(�C�gEB,��`�C���"v�1�
����%�� ��>w����e���������8U2g�OxL��m��U1> �$Btkb>xn��iv�B�j�&@�`�
Qe`Dj@�T0!�#�a<RH�r���p� j�h<C��}�% S)dHo3���`n�O�16�+����Yx!ԯ|Єb�Q�ʹ@H���%`� �����č������Ξ�����mfD�S�@A}�L�jRĜ$Da�1�������D�3 �'`/��NT�J �� �DX�h<�8Rc�O������ITu�/U)��g�P�`��$�	�G(�����mS�ʰ ��!�2Q^��#��0bؖq������x4I��%�ϗ`��
�?�q#�/�;!0�L�ڀ�E0?��X4����(�u2c��^1ts��p{��7�0%��J����.%埘��Ka8����Rx�s����?�)�k���1n��^hh v��gX���`�!ҙ�^�L�ރ���<��gg���ÒT���`#��qn�OR��La�0F��0Sc��E�S�^��g�uu2J�AsWW|�-?8��ou�ùA��K���q�jJ�zs�4�y���&[�S��D�S�1����"qa03\���5OU�f7�r�$�^�2�r5ڲ�ҥ(�����pi	�DfE�Tk/g��[��w�N�*e�w��ʹY���[�,�t*���,��v���&K���<�P�R_�w�k�����rFp�8���8W���^���R��"�Ȕ3�P��Yn�T�Uf����&R^)[0F���+iS`��Hle�flJ�%�~+�9�Rկ5��z�#lU%3_RZ[Oi u�t�D(����T��,TZ�󒜊�������ⰲ�e����^b��G=�M5��P��Z^d�(�哙��@�3 �J��<�{�J���Y�V3��<G^��nu���iuP	-eYdQ{1�^��٢uG�NL�QX�~aye��J�ih����Z����g�r��L�?$�7�F�2�C=Z��P7N��}qk͢g��V����2+�7�Fӛ�j5;$���s�	�'\IT�V��]z�0�+u���edݺ��U�fb,��y�F����hk�$\�/jY�ֆח����5f����'�)2t����8�/�}*�*��)�K2"��T]���ӧ��:nomi�4��[:jyK�&S�Ŕi�i�1o5*\�,l�/te�3�9M�m�e$DXQK�b�K�����a�DU_�r�P��].7U��r
��n���ҁ���`��L��g,�j�l�sy���̡�J�lȤ�Q�C�%M"h�
��nq͓#��Lv�m��������Z)K��h���e��6�h��F�3��^QIeE�x(�w�U�kjr�-�}i�)���r�_#�M�d���H*Zr�l�������`��������:r}�5�Eyr|\�����4dRe(� ��k�
e^�ֵ��]�c<Z�)�̐���t��lyeN��h���%�X9�C3�se�����t�� �/.�͐M5-���lSOdΚ�.m�Wr�֘"$��CBa�lD�LoN2���5�2.-�d��mj���|Q���Ss~�r�J�zݴf	��Ǽ~$�7fu.�Q���־\O����j�p+{���ZW�؟[6���L7�r��r̡%�d��TSUGP�jTF�zb:��H��P�����������ek���G�+`JՁ A�$\ee�jr�L/���C����nkV[7d��D{�I��Ɋ2*#E1�BQaA�C��M1�^M�PK(�:��LEǜfa$#��問�]^��͊ׯ���[V{	]��l�"�������,�p�v�[��]�Lx��}Zb���1zf3V�r4G�sL�ް
¤I�T�^>�fGX�B�tx@\�'�+�!%�V���ю��2MIv�&&�4I�sX2N�Z����|��[�?U�b���֛����jy����[s���Ԅnr�oг�:�vC��Q2�7ؔEq\ܼ�ђ��͆2I�Ɔ�p��,�w��B\� fZ�e�r��5��K��?h����/���^��Ju���a��-*��g2�eK�����5Pƨ Y��`�����x����^��<���*�z�W�4/�m��U��nKX:P�u��Ģ��D��}R2��	5�w��]���1���%��g�$��1��!QZ�x�&C���Q�t�P�P3�d�C*�C�� C�0�e�!���&z���P��4���=I�<���/9�L��Q(�ٻ���<��zFQ�\��L���pW���T�T����V���W��Na-yZ@�y��jV�\�Ƒ�٘K����T�YJ�@�����Ey��k�r���BɡIi�k�-m�a�� 3�
�>��J�K�o=$�z6 A��fthr@���I��A�k~����i���􎷎��P<��)��A�f�P���+�6���0�h�����dè�T�ڢDu�J ��A,׃t-Y�(&\��~� �(w��� A�s��� $�Ao�
��*��J�DX��h�ѶyV�ej��A�����:�_R���4`k���rN��7��`����iAZ�n��g:LU^� ��r3�f[�yq/ۯl�	V�FX�>�)_ �2-qJ�RzQ����%�E�Fbq̚X�Hw,�#�n]���Ӈ!ky9�Q(VU�F�������FY"���pgJs/�5/=�\0��%`UŤ��ZbUY�ƞ�J�D�z�S8��	����%��d�.@����_By��ч-��n����}�F ��
����cI lmC������}����>���*�9 �����X��� �~b�U�� N��� g�<�E��-���� ﮠrQ0��� �D��ݏʪBu��,܂�� v�I���T:~����g��v�yb jӊ��Mh�<�� ��\��y@��+Au!]Ӯ8�-�e��v�����x��IQ����ې-� �uHoT��^T�2�u�Y�Y݃��D��wB�>�7��E�O�~���E��t�ԏ P��x1��ҢH����{�`;�"��[Q�carz6�֨����3�����'w�{���PW��ދl��x�F3���-� P���X4���)�!/��~1��A���h_�Wm���p	�g��.�G���� �p�I��ҍ���nh��G�0��+ყ�`���~��ŕ���
��[|�)�u� ��9A����^��c���Q ���>p]�	��
�\�e��C7	7�����G���p�0#۽�]��+]0����H/�x;ᆓ��s��pjS�Bx��<��p2D۷�"0~j�K�΁�G����$�'NK�M��r�za�S�߼nz���������\���v>8����̹���/ *�'Lu�k�N���W��7���s�n�����p�^p�	p4��E!"��#_ل�����t=��{ >F���ɝ��w�����&�k��=���� �Dq��� ��>�.~F����è_>Av�h%�S��]����l��ٲ�G6��;Q��B⽇���Eih\c7B�q2���h
A���4d���N�FiȞ���)E6؈��z�_?']g���݃|�Ћ�kI�B/��ՠ�BT�K��<�4�ӊ.�����K�H='5�:�P{) �!�Ai��~���f������������	� ]�x��G�gB�����w�R��p	���ƊL��g,�����}hۍ�	���-NՉ�!�P
�IGN\KIɔ����/n7v7����@���tx��B�]UrD���,����-��
�]��,�`ǫg2��@[𩆶���Ɓ��Aɡ�$K�V�j���w	��+r��:�結*/�t/�M�L�	�̭���}YY�ie��k@J��9�^b�����xM�3���wAM����|Vz���Է���l��K���&��'~&6]֒�F�*®1���>��tj�F��יJ^�i�����֍��]Ǜs=HY�=79�r�KX3�N�ִ���Z��Os�h�M�+O�9�HEY��B�_"���hڙ#�_�P�E��}�5���Ϡ?QHS��,����%���ʙ�.vA��}j����<�Y��9�q�N:$&tf�ަ�������蝣	�J�Pe�յ�w����>��:��M�0�fÖ%�[[�MkSM*8�w�������[��H��15e�Y�d/�N�S�]+�{(k�t���!����K��B��YX�f����Ʊ���gI�\�.�2g�Ui�����{��"KEgE�����L��ǡ�>��}�+��2)�ؚg"nldB�-�P���YYɾ����~m���A�<:)]j�R�3�䡬���រj����1�a��%v�ӧsB�\ʴ��_\۸D!��nC��(��k''-�4+�2$�Y,S�-/�;mj�2�dۀ��������Z��i�Ww��4��v�����U2�6�n[�t"SELۜ�R%�24��.[�5�[���xy�EBZhm�#�hd=�n�qY9�p�f:��
���F}�֦��=��^'-^�X�d]/��E��hGNSljI��\�R������ba�JGi��|u��Hg�4�%���5��)�#M�[�"�#��B�����M�.E��Y-ˋ:�CZ�,Z�IZ�DU�������;2\f=5�pj����2]7b�\��D�CA^��<�(�y��ִ�����JAn���A��ކ������5�e�ɴ����%27�Yc�����z�N�ͯ���t�(��WX���L�*��"c��i�~�Z�v1�����'_�yZ�<���1f��u;��o�}�G�rΏe���L9{�w���H�P��p笖t��K�Ȯ<k<0\�����[YΩ�-�ז,��f��o��Yb�4��1���g=huG�-���4U�˧��8Z�J~-�~�}����9�o�u������ps�! ���ǛY�GVJ�.���ά+��5��S[���P۾V�[�P�r��t�n�VV�]��Ӱa�[��d��p0��x�[�?��;��Z�Y����~֮��n�̜^�OE�޶&Ox���Ui�H�(��Ug���Z��F7.����aV�3cN��ey�ҌeOy앏3�U�����=�Z�lze�����b�Nk��kj���;z�(�6�����5_/�W��r���1��%�	i�l^= 	�E� �x�L=��S�؋-lEA�O"ŔOf���4ȍ)-�&��Z�4͕��'�?��J#Ns�x�oO��;�3�H0����R�9u�\�VK�G
���a��S0U��� ,L�HԠ�Ka>!�O��(�j]-T�j`�����V��J��y\a���7�8L�K�Uu��;^��7��h��S��HY�QL*͚�.�*�@��F�g�I!����![�X%.�`��7"�
�|"+f�O�k��'��$OJCV�R(��ۘ�&I��JK�d�=�2o٥5�de�̴OG]-���
������פ�e��D��3�>��h'� �\�ZQNF���<���4��=�iA��l*�0M�6J�rF�}Nrkz��C������� x�Ҡ�$�H�_��:k!y�����(ݍ\!��Ir���NG��S~
��q!�`��"��Hr���l��!'�tC�����7x���މ-�������%���|�瀏�c�?p#��|��|��]aq��o�`��F9��@�7��D0��^���w�� Au��4�,��0o �}�}o|�΃��}aT�p��U�P>|�GȜ�K"j;>+�Kc�|f�°�p>�&T�����'ydX'T5>WDcq�ݍ�*NX����q#� �bР4�o�G@Č�%Fތ&�@�� f�	 �ws�]M�;�<0G��$F���#��1n���ӗ�|�g"#�Q)Dw�����TI�K�b�xn+�Bmv�� �GX>���汨h\�,��	*��y���/C�f����<�$"*EFU�Q��ܲ��`0��S� 1pK�1���DM�X�R	P�,/��D�<	�,>�H�<T�gV���+6@ �A��1Q��'Cz�1/GsC�|��10Y"��LAT�~AD���1	>��"���l ��,�&���0	�?��qJP��YD�����X��/�$�9I��Bb�H���ى��	Q<4�N4^����N
�n��A�i2Ph�x�q�01>"�#�rc[���>��_RR�+�����a��$�	��*�����m3��@Qt�#$Y&ʋ�{�yD#�m?��� 	ƍ`�>/
c�x,�}���F��Q�L��~��	�1dN��-��Y07ƢaL�F�x����b�k���ۃuG�S����[(y�����b�"�m���:)�Ɗ�)<��9V�����Ե�g���B/44�<�K��3,�F0ϐ�lǿ�8�=����w��9���Y��$��c��ż#��s:a��T���0vca�N�$5ָ,�h%��(�F���[\���;���ڐ'|M�eś��\�@M��)qy�V#��b�4f3�܁����J����4�󑀰���U�j���M�����!Gaw+k)�]��dE���J�VG�+X=�,+(
HF��=�����2S�i�J��=�`���r�Tϒ�n-���+�]U�����e���NW�^j_���b��tj�*L��⒑��"o`NlI+��Ns� 5m�4�T�p�H!}��>���t$�0G4M^�l@�o�I��쉼�qF/7����R+������fϜHK!I�%�%{&!��R5��$�CH�R�i�Le�v�'�8��z�mz�#(,�P˴���RA��Z�ə���ь��.]kM$^!�ZdzY�
�����[�d^׌m�A��ͦ��%�Ñ��^��2+?#�d�BZg5�a(t���&�^GZ47Ȣ���߻��<{����(GU##�Wet���,�NN���S��t�Ȕ1���d�k}�V�����g�u�x�Z{��(���K���B���Dqs����+�dQ[������ư�xPE�%tӊ<�ng�tg�_#eT'
6$C#�=�6�A_�l�Jc�E������U���:���"�r�B��R�@@5��������3�����*�<Β�"�Ó�n�L\52�:^Q��J�.y_و�OU�>a�fV����t��+�-yS�Lc�b�Bb��"��8�&[3b@v�C
[Mz�)��LT)�'�ۢ��DA�e�U뤲6�<�����ȐŒ����1v`����u�6M�V�*'��f6JX\�JV0l�%���p��2Q]���U��gi��_%2Q�F�#�4s�-*��Е٤u:����*�݄y?U�'�&-'����4�Bd���7�j8�Awak?����#���V �sZ"�� ��c�z����8�&X��}��+�������7?]7�X�C�L���d�Y���Π��iʨk��\	U >'/M{�ڒ�\�c�����J��l���˝zI�pm���d��;�j���	�{\7(�8Z�C�tv"�=��6(�P�bY�����t�K���Ϭ7ZD��9AV�h���1x�eޱ��ܢ��tm�E��k��*���C�4�P�"���ԺJ$Z���EJ�����ϭ/	�h^1=���p',�2�~�e�WWp�k��F6i���l����<-���18�jk1I4��
�G�Jf&'���d�Ma��ؼpOv�E�k���l�f�t������MhYK��:Ō� �7o�ȳ�ږ��@�%�'���3H[/ .�D����XX�fk�e�9&wx`Zc֠nU���L#�uF�,.���Z��K*��c���3ך��	���ɵ�V���hJ�b�/,StX�y� ��C�w�IY^���p��eI�ٝM��VVN�����A�.鬁�7YW�u���
��`Sc�`Gs���0ܝ9���e�ʾq� g[".Q/f߷�5�¨+�O��������l
iX3��u{*Ӄ<�������Μ�025`����5j�ed�֦��CB-w� 
��]�2�t9Q8?���Q�n��B�RI��wM�����ڈ�{�����̠P��^��<j
�SP3�r��I�,s�Zn�49� -��4ȊV)�Iv���Z`æ���Xm����y�@���j�&B8j�K^wh��w�j"�n=����hnF�m�~�3�j\F�IU9�� �L י=�
X1���a��n$O����xK��髲�*�͠�n�Q�h����H.��+02_���Uxiats����[¬h
5��:�h��J�K�o$�z�� ‏*B�����JH��B�2��^*�w4r<��k��2����4 ��p�͠�:�|%��{�ex�0���=ZX����0<h��X�
)s@�2wC�|n���T�&O�b�97�Z0�3YE4�t@�����Ù����K#�5�ϊ*6�B��i{ƼtâZ�A[F-e��
Amf�{�VQ�C�,�N�Iϯ��7��\[T3��'v�t{��45�*�e��+k��Y͠��n�&8���f
���#�b�M�"�V�E�,v��k.Q�Ang����2e4صFWί綇x]���]^^�>�Hч��3�0�<������Ƣ}0�g��4��$픺�Ji8�	I����e��� ��@���>�G�1�О��c�ϴ?��!�?�kF����g��� ���|����|�� ����^�⧘.����Lei�xy���e	 ��{�ǾA�S �d�����W�≁� ������ 8����76$��S��=��p��O /��*��c�7�T)p*��]k w�p�m +�ߞ��&��P����-�݊�� .@i�\��$��zK .{�9g |��F��!���P����5���2H�m�PY[W��@�b1� ��sl�G�}����G�Em}'���.Be����C� �Q�����
��-W��� G}-Fmj��wg�#H���{>�7��
Y>�sP���~���z�t?��������
p�q4���2~�r��%_\x1��[���w�����d���m5p��W��W�?�?�k����������v���p�����Xg^�x4�ɰ�����#�A�ghx){ /g<��
?x�D���MP|M������=���G�e�9��H������7Bپ���?]��!|�-���9B���&�Y�p��h��v�o<���ߴ��C �ep��B��7���K`�-8��&e���}��ȏ�C�߇�[`M�����`s�G7$Nz���	��8X�K�klh�� �}�p�ʷ��B6䠐~�U��ȳ�ř����	As����~(wZa���[y0���$r)���������0�l�����N%�W4n�hD�����_A�M {{}ޗ:�e-��c R�vd[#��D�|9�d�M{QL_���� 6!�ߏ�Z)8���[TG��V�7-A��>De!�A>p�#�䟮� yn��W��]�#?���)ضѽ�lX��`7�[���iN��Q䣛�osI���Rגr��t� ]��MNP�9c7���.J����v~��J3#}�!�W��Y��,��C��w0�gA����e�(	�* ��~����'��:Q�wS��d+�ĉ��<�_��4"�Cs�MhӠ14?l ��~΃�;����?N\K�� O��(��?,�YY��*��$�:���(E0�ft8��>!�X�������!>�͖�7i;z�l[��������]��M�A͝੤Fg��`��碉����A#�t�'&����bPk��4�>�V�1f?��4}s2(�L����9���&
���3����0b�L%�[Zy�C�^בFux�2<�PVҨ�Š��)G�n�"ϒW�Y9���9��Ɖ����`$��5>��s��+b��Q���
6��Ϛ��8�n�RpL�F�"������̠��4'�2c��4[%�hS����΁ܡ{�'�aE�b_`>��I���]�e�+���r糞�F�9���fn<0�l��:{[�R�Lˮ����!s��H�S���񥦟|�N�f�)(���!uC�7�ʺ�ÔV�#����x�WU6<��Fn��r�>+��~ߕQ#����-P	�غL��������b��`I͆�-&��ݕ��L�?˸�M4״�5��EKK����ўQ���B(�UJ�Ҍ|��ӜQuvk��Z�j`v���
�ͣ7����^�ߕ[�ޤ��ʲN�J������,�zĺj/���쀤������&Sɝ�i��"�zNNn���o'�'�+�xiY3��t��*�b���bs�'�	?�w_�AsoBRwO��{y�4���hR��M%�GMf�Ra�LaHjՆ۽�f�|�Y�lkl0�GfZ�y5�"�N)Rk%�b�FuS�|_u�D�l��6�ΰr���ٖ����%l���5�f��c�������j�mm�ڔ�b�y�$�~F�0��I���DۛJ��i���`q��Ϯ���n��.1��&�{��־j����Cm�^�+Cɛ�-S�]��V����3�=����j�5ʉC���&��lҤ���t~�	;����	��Z���º�4K=��:�QV���j�$v��\۫�^�ٞx&�^e� q��=-�a�ꇈ�[?�Z�d�S�vm�i}���0�����J�&�A٥�r�*G��=6!ݾ�.��8H���>Qs�U��ل��R��P��->���0����bK�������)��X�L]��6Q�Z���vXZ8ՑV�i�En��<^������B���u�x�v�#�o�:.��k%�ѫ��g�U��C,RH:�"���I{��|��o�Z�4,�1���&r��,���N}�I�{�k���e�4c9{���'3�*�2���5��Wam�%ٱx/�=뽡�W������,�Z�7m5{�2�G�y����pY{���UO�CK�h��	�h�D0��1O�5Y��xs�LKI��i�A�u��e���^�T_{�pN}�ORK�)�\A��tE�oS4�l��p^�t��b��X�b�p�Ezaϯ�vB&�zW^uD&,l(md�:��L��_rB���-y@�VZ�H���S�?eZ;����[?�|��͛@~�<�z�+^�/�!����c��*�0Z�^�+����Si��P���M�T�s�͞��X��o�@�")p��'�rBU'C�Y��h��K�GK�|�v�M�=Gl ���m-�a%�u
������s�&=`|�%xƥ������?�g�K?;&z����{��Q����ş\��/����FNy�������FJ�,�.�P��cg�7�-�8>���&������4S���s~d��]G���������W\�|�a��c)z����I��Lu��=v���$p�K�?~l���˵�>/�_?��B��]���.G#�H��;��?��_��k�zM�[_�![�>QD����*z�+��f��?�}�z��|b�~��fyF����ć�����ü�:��F4��� �K�O�G�@�C$�/J���<[�� (=fN��In�߉�`��i(������C0�G���`$�K"'�2�ސuS�=�sS<|���$*{'�lT�:܊�"��l�sBq��a�>���Aٍ>#��gW(b����H����&�o0.���~Jg���C��ͩ��$�C��Y�2��=�_R���T%����݉f�è�oNE���Z��*M{P]'�2�T� �3+޾�ԞF�ŋ�L!=�a�)��}�.U܃�cT�B����
���'\3�?�`0#����Y?#�!&lg��
6���b}����- ���������U�H �$����:��=,��X�����OP|v܋��q�}{��HF(�[�N;�uRX�c�k*��J�1��sO1�w��{���WJ�B�`,�B8o�&������k�������%�v���*���d��T��1p_�v;�=(����^���>��{r�*�����|`��w����(D�=j�>�����͓?�4מ��unh��,["�=��;�0�l�W�~�F;���i>�^���N6���O��=�Do�s*�~R����+ʃ'	D��T��n�'���\�����{$,�VJ�~�2��q����_
���`3���W�@p��t%�����@��@s����@h����2����l��)��
����E3�d���4ȟ"�^O�D� �*���fx�����+�_�r�Ec���A�[��g*�La��?���n��֐m"=?�e�2�����H�eT�
�_ <<�l�W��_�:�Zн�^{�}��}C��7 _�<p6J��B������`n�=H�_���rJJ'�(j�]�\?� �!ú��J()LI���J�r_
Ӧ� 57`�� �m���:-)�Ɗ�c)<��9V����l�"U�>ƭ��+��������3DE�����)���x�1�����%�.���9�wsaN'�s�N�*c�0ƍ�TRc�ˢ:��W��m'����힌���g���������=G����Z���j��H�f�����q${�x�{0��N���'ݦ9�a1�b���\�x�޲��gU�����y���N�|�m������_�T����n�+��qʶߞ���mǛ�b#�����ڨfz*�#���|�E}�\z��^�ȣ{��{[���TLxÃ�=glv��ĭ�	�/����w?�ƃ;^8��ū��J��l��uq�y/��>~����u�����K2��������LN��V�g��}�s�]�/�>����Ñ�G������մ~�X�+��)��2��Zf=:�,�ؼ�p���|g�y���=O�?�pe��cWe���/�8o��ݹ�gA���ڝ�m\_�=e�m�D?;�y�̛Ǖ���ύ)��Y�ys�\���h2l�W����X(��@&x��w���7�q�%u����k�M�)�^���=���/���˻��^_|]x���\W��|�<�_vg��ć��{�Zt���y��f�K[[d�[)��«�\��?my�����?���������/~<���ʁÂW4��x��S鏾��ڢ���>q��zg�MU7\3i����¯Z�=���.^>���n��f��֓[��Z�c�������^�0���^���H�U��)p�RX<_�.8t��tp�T񶟵w�<���fZ�߱��r�6^��۞�$����������R�����p����Fӳ?���O7?���GI��U5��|o���gn�����:CyCQ��o)]�|�~C��/4,~���}f���;���`��㡯?�ɭ�t�g1���|����nTr�I�]�%�۫��<��{MK���{C̗.�m�|��9�w���h~�+�����ۮ��7_��v�v1
�����{o�V��mvӍ�-8~��<v(<�ƾ}F{�-�ϸ�G|��Kڮо�y�;T���-���r�P~6rG��d�3�o����n��0�㰠���O~{��������n���J��\b�\��4��u�>[|���_<��3�UPͿ��K�Kf%wʶ:�=vN�~�����{����9�>��Ew_�ꯌ�?�Ԍf�s�c�-��yIKV��2����7�d>#;��/{]�
G%���{Bw|]��I_=��5��k(�w�E�m��ۦ�ƹ��6�g���Y��zx���o>W%�M�o�·d��]�{���>]�}�U�'n�Q�O���{Qt�N���Z���;�Ӷ����^x��ԭ��>���h��ݝ��?�W}~�ן�Q��7��"��?�_7�m��K�Kis>!+gQλhXp�X8�����}Ź�������|����xl�Ŏݛ������۲y�kч��&.=����K�m���dh�������~������5�^���x�H��&�{�����S����^�<�|���/���i��q������)ͷ�|�����u�׆�%?Y������rɎn���F�����|2�`�n��6�{�eسoh<R,?�jAǤ�j��	�ێ�k����U6^�y_f��w2)�]�M=�Zv�A��gh
����*5�ݩߖȸ���759W����Z������}�_?�l���q�eyw���ѭ7������'�������3�=4�P=���'[�ӌ_L����O��}[~�@����g�\!/y��d�C��	���t��7?>��	=LS�-:+��j����;������=/�Q������7��_#j,=ΧA�?��Fν��"MU�䟽��Ďw���ܴ����^��Վđ쁪�=c#K����]�m�KZ/U�>u��'u^��}��8��'�﷜y(�1���ǖ��z�g�;��OO-������w�$t�~����D��tX;[��n�Ͽ}���Z?�7�e�˳?����o]���̭��58�UP��m�Ѿ;�?���Zk��3/?�����י%�H)�wj��p���u�]p����ʀ[��~^�i���)��� ����U��#S}��iE-_���ͿC�3��?� ��?�7��V�(�8��V�ϐ3I}e&���oa��yg7D�Up�K��R��������IL�W�m/K�'����p�c����]��^�G��>НO��;���	�>1�z��+.g���Փ�0���������y�� �}�����/�c�O��'���6�h�:Y�퀉�$p����w�7]n��^-�B��Igv�fv�I:�tSFw�Ł��z] C�Ap��WTā�E���D�褌2e��>�%4�U�}����~^��q�s��s��4�4QFķ׶���R�e++HE�}&ҹY3H��Lz���r���/g�����Z�|��'m<1(]�;��]I��x�������A&ڙ����e;�oNu7-7#~}�x3��Gcν���!�_nܾp����0�~Կ����LI�kq1�Ϥ��OL��?�d���n3���ᩯj�V(^�Q�o[�"K�Mٛ��,\~�F����Lx��q�m�?�7�����lq�����Us�.�����싕=
fw�[p���{j�
��҆���t#�ج�'L���t��t�� �|#��f����&�N�@�h0:�����V���@��cX��a���h��8J�$���*�����@���c�,�v�褽�<Cԁ=9\ET��p�R��h��h5��;�hзD�b�;��DW�	5��[�?"�7�BqO)���9��?�b�j��e�:��=�/c��U��aݺ��g̝�ݑ߇�9��
E<v�9�r�̝3�fqG]�}�nǫ'z-��6��o�7�sv�{� v�$��������Odƾ˱��#Dw�������
�#"R�Dtcѱ
���}�:����"\���]��GTv�(~�"�xq�c'�{��4���$�\�L�NP��y�Iڰ��v"jyh3��"���^7�M���F�l&B��p ��n��Nf�[w���i[�MJX���K��ǝ_$��2��-h��V����^�-Z�;��Oo��s�~���_.�^����Fтr5�k��I��y�K�}���=}��oD��l�?� ���4�� ��!r����bZ�k#}�HB+.J�1�)$8�&�M?C��jZ��i��B%=��u!v߻�s|��p Ot9A�yY4-f5��;�{�A���W�L�\ڔm&K�d��c���gsn�Q�
����S%| ������R�)dyJM�&�+R���ө��j:��M:���?&~�Z ��WM�O�����Tvq<	TFz��xr�;}�f==�Y�+i�E$#Ξs���'���&���gȥ��4���{����_��taD�o��B����M�;}6rk�B�dĭy<�?�/����D=;�߆��Lt�]��.��(�砫ξS�ݏ��Xw>����u��!^]���݈�D��̟\O��"��T��Y�kB���#�&!���e.�>���A���1����T��D���<�~�q�t<:��a���܂�q��;t���;D�D��~뷲T��=��e7Q�\��cm: ��#Z�ᨑ���dn��Z�r�o������� ?�x���<t~g��4���m��{W�
��s�viFf{��m�)�iECƥ��S��?��/�6uʦ�3>����Og-+X7}N��y��݉J���߲ʟ�3u�Us�U~��d����d<���`��QU�A9�|qREbذ�I�,s`��BAJl�񝺥>�LއSR��'����i̺>:�'�-�1jEq�<��(�6:�g��A�c�E�U:�w4C���H��_���n��f��߯��Фᦢ� ����~ɱ�O-0e�u�ɿ�4n����:sjfj���kAlhfy�b@����G��٥��#:�X����F<\$��|�ΎJ+JN�.�}`PV����������������R��[���X�o�7��;���Ӑ(�_�ӉN��ﺱ>��sdG�W�����d�h���ΞY���B�2&��!�n���
B���E���zR���ꢤ�oE�xsv#���e�Zϗw($o�M��q0O}�ߴ�΋����+�^���q�����{��S��cz�>��z/�����w�����]71I>�Po:����e�g���(�PF�k����h���rf��.�~z}��У5�]�? -x1�g��q��}&O6T�Y�Кgb���C�v-Txw�i���mW7}�p�w='��z&}��m.%�wt)��ʴ�-�[3/�t�2zO��A�~d���Ӟ���?8]"��X�����t>/�5��e��{S���w���;կu��7�t�g�Pas��_H��.3҄���~Ts�-�N����.�S~[rr��=�n���F}�A%���_V3eپd�3;R�c�X�;7a_���-?�V2�`�sw}�C����O���\ն����-�Ի�ӻ�/�D|�Ұ��!p�{���98��Yc�|-��MZv]�,�c»;.�S���OV�ܽ���a��׼8���=64���ΐ�+��?�n�얝�};����	߶���_�v�����*�)kW꽵���<���b�͏�o�0��N�a��������.��:nN�'g�\���f��m�G��|h���C�-���kt�6=�r-u,�YR��n��ÿ�	�uo[�r�$�ӳou�A��˯�LYw�.q����/�e����ߪM�i�g��/�=;������jp�3���`~jϱ�i���7ǚ�o�Gu�!�k�gC���}wP�쬢�̤���w��k� �y��೚�i�!nk绿{h�Ч��}�]pm�Ye��¹��]�r�.Z����MKS�U	�\>1��ɛ�]k�nM���Dݾk��r%�'h�q��W/6��~8��Ë��z?s�v~ĩ���"�1�fb^�HQ����PcVG�$����y����9�ܘ8�A_%�����5ej�����oCwOK��Ʈ1!RmIjȨ"�v��$K�C��7r��?�t���(�i^d����Lg,�<9��&&���ӟ�:9W?��F~�|n��(��H0t�w@DVi0�x�ߺ���K
��t,H
��Q�ʲ2�y��'o|�8m�ܥE_������٥R�?�x��b���Dw�.ec�)��A��G�'�1ǵ)���@t���k�'�{	jp�M�ǻ�S�>/��^�sO�L<���[�\���~<�Q)1\���7|]Ib0F�C�� A���^M��ӭ{{^'%���$�:�ǿ�ݛ�C���i�	�kt�>�;�#��ՙTz��[���7���\�6���=�fG�}�L2al|�9->zXb�:*5V��	�R*u!~�`]����������k�l�Hu��
�Z?9���ı,���;Կ�UM�Z�j�#�`�R`��ղWX����>��و�.wU�B#͚�4����[�O����k7�]_��0��V��)�[Se��`�6����&ć���EEDF5��)W����l*�י�|�+�&7��bw�h���}��A�*ѐ�b�`?��d��ht� 	{�� �S���:���c�XR��|#p_`8`(Y�����wpo��e��݁�YFb��L���u��6��� A�s�| �i�}ݐ.��̓�,}p�wG��c=Z���"$/�=
o�	�<�[D�7��Ћ�x
�o ����/�R��?��)��A��x�#ú`�=�C_O%�N�8�B�>�:T'�c�l-57d �9T�Ie�{f�U��t��q]�t�������q�tg~Mv�B�p�B"�)v�M�B��K�HQh�-T�u�����b���7R���aod�u��FS�oZ��Q7�h�CQ��d�t"��EZH�y?c'��D�t&%lVF^&#|�V���=j�uW�::��P�$�K�����x6_;c�H��]( �jc��h�e
�\"���TЏjt�ݯ>*z`]t���c�\k�����X~��l��`��F"ec�1µ6&�W��[�,�}p���w<9RE����q�5[��o��D���]�w)(���w�	�~$���!��p�����	q�oHf9�������P��7�Z\��@:� 2�{���+Yt��l�F��~��]2[��ߓt�f
�j�q��"����H&��) qe�Ɯ�.�։�К,�(�U�ٹ� ����] �gg��s�N�Q�(�p��a��k$Ď�&V�#7o�;bJ��
o��S�;C��|B�XS��=�W��T@bN�xc��+2�E�S�!�d����mϬUh�ؗ}�\��'�>�#�$h��_c�?��8o��1y	2��ׁ��yЃ�����m���n�7��:����n>�#߇"G��_�1n�Lt<.�!W��bw�.�YYv�+����K����GW�n �i�D]���`����}�Z+5�g+�;L�d��FW��jecQw��6�􃎦���pz܆�z`��mͮ���+��nܳ���=�g��ء;�;�Ӄ�&o�RǗ+5|�R�%Shb���yK�W��J�P��	�r�P���2�P�1㕁^�L��X#T�5�J'�K�GC�(Tj�D��/��JO���r�P��e���QA?ӭ�zB�١��a�@��L�ux
��'QjyR�T(`+������la��r�@��R�a�V(W����z�T�Ke�u^��؛T�-��lR�փ٢��E
�b>�鼬:�ؓBcݏ\�l�z�U:�/>���<����5<��P{��Zo�P��r�D���T{ß&'Q@^��.���<�L7t�}��Z�L���<�K�R�u=a��ͧ<�S�P�dR�T	^	h�#��|��'�X$����H��e��R����(Q{J4�"��'�}%z9�)����4�D�RE(��!J�D�(�:RC�Je�C�Iz!����'d�R��R��K��b��+Pm�u�|�@��y�s�K,I�^"�d�X�#�*M�X*U�Hp���~�4B�G ��Ĉ3��/���p�� ��He�u!B�Z�-ӆTAz3�
��z� ��# {c]�H�!f�����O*��*���t�=$h�(��ň����5�̯2��jI�>��3� ���}j<�2��6�E:OI0_"W��^��`�K0�$����^"	��B�R��|d�]&�~��({����g&�{��/�C(��EJ�w�D/V�C�r�! ��*�`=��q�b�:���Xb�| D�(�j��Xy����@� ?��uV,��s�/䈇g�`�
��#e��tYy���y���t�\b|��m�0b�2V+�y�C]�|�^9�k���/l�拇L����tޘcu���fy,bvr�~�`����*V?�Z��,�=q������6�uO'D-�9�yCV��"�
�)�D'd�C�b��JSZ�'֖��\}b5~T��{�M���Gof��,v@)�}��?P_t�/�NV㰦\�d���Ҝ�K�c-��Y1�K��e9��e�	���yy^|TeajFUArڄ����e#�'����X6*��`��r\Rlո�aU�I�G�O(J1T&�T3�/H2��K0W��7V�c.?�gI^l�Q�T�4�TedT�3�/HL�,H��P�4�2/!t|�0ME^��"'NX�P2�b��U>�r �RQf8&�)?%�cq�)�,;6�"?^[��_��KqNBBU�si�%��0}dոtؖS6�(,�n,ύ�g���F����
�S�ey	1UE���-��YY�,/e�q���t�G�HcXE����$}���1�YÌ��aw
�� ����� N�.�Hyf%��Pn�;���R^�y`Q�IP<:�\�^�k)ϊ-N��(�0ʊ��k�B�(+5�
bD4F�BijJ�ӁFz�Q��M��(%S7�6#T�+0*;�i�U�
Ԕ�O�i�Ƃ��zʱH(Qx���+��Р��1Z�[1��{�ޔ��I	����� ��{���ַ��w�F�Pv��r��T�J9Z��c⌥�âJC��K�Rv4�R���2�3���R��2A�=�5S��)�§t�'��q�Q� *̊�U���Amȍ��sNZe�(7QJ�i�}�eF�)�RQN��
������0�O�EF�Y����heiv��,7�T�n)M3+K2LT�a��3�$3��G�03|m�Xs�����cߢ䐋㰧����|Ԛ�������#&���W&�Ksc��#���R�*�%FW�%�/LNBmQU8<����09�"/!�ȫd���8'ZX�M�#a�KCqV����a�Ҭ��11����Ԫqi��2GBO����dԡ��Í���h\�qpi�������D���D��l�����l�����L�����9�Y]��,z��f�E���>�I�f׷��Wm�E���/�k��D�/�XϞ��%��U;9��{��~�ͦ���Z�n?�v+ԯ��:�$��:l}�v�� ��:k�'������n���9J��OP���-�����[n�-+?!�gY��@�^��^���������Թл����D�k�����!�i�>����л�S�C��ú�����Q����ZM���wAG�O��x�_'j_�Ƌ _�Fu�o8Oֿ�r��`6��~&: ����!��=�؏�Ɩ��v_�B�|������tز�ε,���3���y�x�%��4]ZN�K�g�����������w��Bj95�j��#Xo�%tz��QM�Jjnx������b���s˩�Tjd�ѱ�ln]��15_�;]j\I�]�uޣS'_�S�K`�T�ڎ���,��33臣/х�+h+|q��
���;�{�~n\K���K-W�с������ig�z:}�-:^�1�6}|{����̣����%��9����k��(��w:��پk.Ρ������?K� l�xz]���.]�\[aӵ�t�R�8�����u���|<�Ο�G{M�=���k�����L͗`/�<���������eTׄ�+���e��jhYD�V�ٺ��a�9��v#�W���i|�b�1��<����5b����P�C���#F�������G�~���,��Z��������{��s1X���?������g,�p�{��9���ck��`����۶ݜ�gFCް���rkr?�w`����C�i+��3�rsV��ե��Ѕ�����7C~=��նZ��7M[�9[�n���&jl�'���g�_�@۴˦��[���u�G�9j� ��2X��kW�&N�`�b�>�W��]�ua�=G�+����or�U��Vp�+]��
��7 ��4ǹ�y�F�C��u����������)o#��a�E����yU+��zr���6=rr��&H9 4���LV�
Z����QXm����.�����h*N��9��U�*<��9[�=X�i䪡�����}<D#��v����&�?9_s����/
���l�N�(s\��;�������8[�,Cf���[m�����`#C����0�F�i��/2n߭v0dvr4n��{��a��[,����q�gA,^ڜ���w�3��.����jk\[c�M�:Ʈ3�i����-�u����s��&�Z`�O�Mg+:�_۸v��ߣ��z���3�M �՛i3��qIA����V���6o�怵6F+�#�d��δj���V�l`]��1�2��ڷ�e���uZ��=�\��5�X�l�t���cd�XlD;�}�7ǀ12tث]������[������ ���8^6�.vߴ?��n�} �`4Eڐ��q$����|�1�;�X�l`�o�k%���v����w�aG�ܟ��gad�1��k����ze�N2�c;�u.�k��`s�\K6dc뜃�U�Fw�Ϯî�ڷ�;���:�Z�q��Z�5��'����o��Q��w;��.�y�^�~��]��oo������5䯰�:�v��n�Co��޷׭�BV[Xkd�u����oE���]ӡ� ����<�� ��7خV�c@6�� ���=�W'������1�+h_n����.~�V[�#6g���������h�S[��o[�<������Q���{t������q�sD;8�;�9�:�	{��+����yͿr� �E7���n`�o؟�ا�c�]�I��9GY;���6�y�}���<:���_��e�����?^3ҩ�g�Y������:��L_{t��a{������hW{�ڛk�Lǟ���=l����{��/Gk�n�=�9��{������Нy�lN��t8����q�kk��;�rXӮ��L;:m�\��x ������|�qTREE  ����������������(                       �^
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �^
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M
     P   �䒴TREE  ����������������                        �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9H                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M
     Q   �Y̍OCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         v�             <�             �na�TREE  ����������������                       _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M
     R   ���OOCHK    �,
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �e
             �E             �|             ���TREE  ����������������'                       4_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M
     S   9uOOCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �v�!     I�            ۚ�TREE  ����������������                       [_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ph                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M
     T   ���OCHK    7�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��^     s�             �             a��TREE  ����������������-                       x_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               >w
     R             uӢ�BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         d�            �2            �            I�            <�            �l��            "�&TREE  ����������������>                       �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M
     V                    C~                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �M
     W   �&�TREE  ����������������(                      �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �M
     d   �r�1TREE  ����������������                       `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �M
     e   'ڙ�TREE  ����������������                       `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M
     f   "OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ӝ             
�             �h
             s�             �             ��             ��͸TREE  ����������������!                       '`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M
     g                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �M
     h   �2ѺTREE  ����������������                      H`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M
     k   Je��OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �;             iP             [             �e             �p             O�             bAF�TREE  ����������������)                       \`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �M
     l   ���TREE  ����������������                       �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M
     n      �M
     o   `�@�TREE  ����������������-                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M
     q      �M
     r   �#jAOHDR $                                    A�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    
�E  �* �TREE  ����������������-                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M
     t      �M
     u   �A�KOHDR $                                    �g     �          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                                    �g�  I�             u��TREE  ����������������1                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �\     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    8��S  I�             ��             *>:aTREE  ����������������                                a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W�             �	             7�	             Z�             ��#           �Rg�OCHK    �v
     �       D        _FillValue  ?      @ 4 4�                      �    �k�Z�j�TREE  ����������������                               <a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �
)�           ��-+TREE  ����������������c                               Ua
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M
     �      �M
     �   �j9-OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            ��                        z             ;%            0�=|OCHK    ��	     s       7    
    is_result                               ^�)�             W ��TREE  ����������������1                               �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   iOf�  ��                          z              b�:�TREE  ����������������                               �a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M
     �      �M
     �   ���OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             d�             �             ��             �2             �	            7�	            ��             �             I�             ��             <�             ��                          z              ;%             ��]�TREE  ����������������9                               b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        ��wS�       available_area�     �       inheritance�Y     �       names]d     �       carrier_ratios�n     �       lookup_loc_carriers{     �       lookup_loc_techsĄ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outɵ     �        lookup_loc_techs_conversion_plus �     �       lookup_loc_techs_exporti�     �       lookup_loc_techs_area��     �       max_demand_timestepsZ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       @b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M
     �                    �A                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �M
     �   �2%OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �n            ����           ?             k�4�TREE  ����������������]                      Pb
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       �       B162467::heat_storage::heat,B162467::ASHP::heat,B162467::DHDC_large_heat::heat,B162467::DHDC_medium_heat::heat,B162467::DHDC_small_heat::heat,B162467::demand_space_heating::heat,B162467::wood_boiler_heat::heat              !       B162467::SCFP::geothermal_storage       �       �       B162467::ASHP::electricity,B162467::demand_electricity::electricity,B162467::battery::electricity,B162467::ASHP_DHW::electricity,B162467::PV::electricity,B162467::grid::electricity    �       Y       B162467::wood_supply::wood,B162467::wood_boiler_heat::wood,B162467::wood_boiler_DHW::wood       �       =       B162467::demand_space_cooling::cooling,B162467::ASHP::cooling   �       m       B162467::DHW_storage::DHW,B162467::wood_boiler_DHW::DHW,B162467::ASHP_DHW::DHW,B162467::demand_hot_water::DHW   �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162467::DHDC_large_heat::heat  �              B162467::wood_supply::wood      �              B162467::DHDC_medium_heat::heat �              B162467::DHW_storage::DHW                                       OHDRy                                     +       �I                         -\                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �I        ���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         {             �_��           ?             �Y             ּ1�TREE  ����������������f                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �I     ?                    �f                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �I     @   ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         W�            �	            ?             �Y             ]d             ?8��TREE  ����������������w                      c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I     t      �I     u   ۬p�TREE  ����������������                               �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �I     v                    �|                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �I     w   V�'eTREE  ����������������/                      �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �I     �                    ۆ                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �I     �   ^�ɨOCHK    }5
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ą             �R��TREE  ����������������Y                      �c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162467::heat_storage::heat                   B162467::DHDC_small_heat::heat                B162467::demand_hot_water::DHW         (       B162467::demand_electricity::electricity       #       B162467::demand_space_heating::heat            !       B162467::SCFP::geothermal_storage                     B162467::PV::electricity              B162467::grid::electricity      	              B162467::battery::electricity   
       &       B162467::demand_space_cooling::cooling                               ��	                   ��	                   x;                                                                                                                                                                                                       B162467::wood_boiler_DHW::DHW                 B162467::wood_boiler_heat::heat               B162467::ASHP_DHW::DHW                                                !               "               #               $              B162467::ASHP_DHW::electricity  %              B162467::wood_boiler_heat::wood &              B162467::wood_boiler_DHW::wood  '               (              (B     )               *              B162467::ASHP::electricity      +               ,              (B     -               .              B162467::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7       *       B162467::ASHP::heat,B162467::ASHP::cooling      8               9               :              B162467::ASHP::electricity      ;               <              7M     =               >              B162467::PV::electricity?               @              �h     A               B              B162467::SCFP,B162467::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �                         J�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        }�ڡOCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �E�TREE  ����������������E                              1d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     (   ����OCHK             L        DIMENSION_LIST                              �     <   �           ��             �YþTREE  ����������������                      vd
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     ,   ��-zOCHK    �J
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ď1�TREE  ����������������                      �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     /                    1�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     1      �     2   �f
�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             �              �             %��OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ɵ              �            ֘�TREE  ����������������                               �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �     ;       �     r           u�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �X��BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    *�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �     @   Ӻ�TREE  ����������������                      �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   J�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     C   �ң:TREE  ����������������                       �d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           