�HDF

         ��������(�     0       1IcOHDR�"     �       ��      �     @     
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
  B162579:
    available_area: 232.96697356244496
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
          resource: df=supply_PV:B162579
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
          resource: df=supply_SCFP:B162579
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
          resource: df=demand_el:B162579
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162579
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162579
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162579
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162579
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162579::electricity
  - B162579::geothermal_storage
  - B162579::wood
  - B162579::DHW
  - B162579::cooling
  - B162579::heat
  loc_tech_carriers_con:
  - B162579::ASHP_DHW::electricity
  - B162579::demand_space_cooling::cooling
  - B162579::wood_boiler_DHW::wood
  - B162579::demand_electricity::electricity
  - B162579::DHW_storage::DHW
  - B162579::ASHP::electricity
  - B162579::battery::electricity
  - B162579::demand_space_heating::heat
  - B162579::wood_boiler_heat::wood
  - B162579::heat_storage::heat
  - B162579::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162579::wood_boiler_heat::heat
  - B162579::ASHP::heat
  - B162579::ASHP_DHW::DHW
  - B162579::ASHP::cooling
  - B162579::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162579::ASHP::heat
  - B162579::ASHP::electricity
  - B162579::ASHP::cooling
  loc_tech_carriers_demand:
  - B162579::demand_space_cooling::cooling
  - B162579::demand_space_heating::heat
  - B162579::demand_electricity::electricity
  - B162579::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162579::PV::electricity
  loc_tech_carriers_prod:
  - B162579::PV::electricity
  - B162579::wood_boiler_DHW::DHW
  - B162579::SCFP::geothermal_storage
  - B162579::DHDC_medium_heat::heat
  - B162579::wood_supply::wood
  - B162579::DHW_storage::DHW
  - B162579::wood_boiler_heat::heat
  - B162579::ASHP::heat
  - B162579::grid::electricity
  - B162579::battery::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::ASHP::cooling
  - B162579::DHDC_small_heat::heat
  - B162579::DHDC_large_heat::heat
  - B162579::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162579::PV::electricity
  - B162579::SCFP::geothermal_storage
  - B162579::DHDC_medium_heat::heat
  - B162579::wood_supply::wood
  - B162579::grid::electricity
  - B162579::DHDC_small_heat::heat
  - B162579::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162579::PV::electricity
  - B162579::SCFP::geothermal_storage
  - B162579::DHDC_medium_heat::heat
  - B162579::wood_supply::wood
  - B162579::wood_boiler_heat::heat
  - B162579::ASHP::heat
  - B162579::grid::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::ASHP::cooling
  - B162579::DHDC_small_heat::heat
  - B162579::DHDC_large_heat::heat
  - B162579::wood_boiler_DHW::DHW
  loc_techs:
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::demand_hot_water
  - B162579::PV
  - B162579::demand_space_cooling
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::DHDC_large_heat
  - B162579::ASHP
  - B162579::wood_boiler_DHW
  - B162579::grid
  - B162579::demand_electricity
  - B162579::wood_boiler_heat
  - B162579::demand_space_heating
  - B162579::DHDC_small_heat
  - B162579::SCFP
  - B162579::wood_supply
  loc_techs_area:
  - B162579::PV
  - B162579::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  loc_techs_conversion_all:
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  - B162579::ASHP
  loc_techs_conversion_plus:
  - B162579::ASHP
  loc_techs_cost:
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::ASHP
  - B162579::wood_boiler_DHW
  - B162579::grid
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::SCFP
  - B162579::wood_supply
  loc_techs_costs_export:
  - B162579::PV
  loc_techs_demand:
  - B162579::demand_hot_water
  - B162579::demand_electricity
  - B162579::demand_space_heating
  - B162579::demand_space_cooling
  loc_techs_export:
  - B162579::PV
  loc_techs_finite_resource:
  - B162579::demand_hot_water
  - B162579::PV
  - B162579::demand_electricity
  - B162579::demand_space_heating
  - B162579::demand_space_cooling
  - B162579::SCFP
  loc_techs_finite_resource_demand:
  - B162579::demand_hot_water
  - B162579::demand_electricity
  - B162579::demand_space_heating
  - B162579::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162579::PV
  - B162579::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::wood_boiler_DHW
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::SCFP
  - B162579::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162579::DHDC_medium_heat
  - B162579::DHDC_large_heat
  - B162579::demand_hot_water
  - B162579::PV
  - B162579::grid
  - B162579::demand_electricity
  - B162579::demand_space_heating
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::DHW_storage
  - B162579::demand_space_cooling
  - B162579::SCFP
  - B162579::heat_storage
  - B162579::wood_supply
  loc_techs_non_transmission:
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::DHDC_large_heat
  - B162579::wood_supply
  - B162579::demand_hot_water
  - B162579::PV
  - B162579::wood_boiler_DHW
  - B162579::grid
  - B162579::demand_electricity
  - B162579::wood_boiler_heat
  - B162579::demand_space_heating
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::DHW_storage
  - B162579::demand_space_cooling
  - B162579::SCFP
  - B162579::heat_storage
  - B162579::ASHP
  loc_techs_om_cost:
  - B162579::DHDC_medium_heat
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::DHDC_small_heat
  - B162579::PV
  - B162579::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162579::DHDC_medium_heat
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::grid
  - B162579::DHDC_small_heat
  - B162579::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162579::wood_boiler_DHW
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  - B162579::DHDC_large_heat
  - B162579::DHDC_small_heat
  - B162579::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
  loc_techs_store:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
  loc_techs_supply:
  - B162579::DHDC_medium_heat
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::grid
  - B162579::DHDC_small_heat
  - B162579::SCFP
  - B162579::wood_supply
  loc_techs_supply_all:
  - B162579::DHDC_medium_heat
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::wood_supply
  - B162579::DHDC_small_heat
  - B162579::PV
  - B162579::SCFP
  loc_techs_supply_conversion_all:
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::ASHP
  - B162579::wood_boiler_DHW
  - B162579::grid
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::SCFP
  - B162579::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162579::electricity
  - B162579::geothermal_storage
  - B162579::wood
  - B162579::DHW
  - B162579::cooling
  - B162579::heat
  loc_techs_balance_supply_constraint:
  - B162579::PV
  - B162579::SCFP
  loc_techs_balance_demand_constraint:
  - B162579::demand_hot_water
  - B162579::demand_electricity
  - B162579::demand_space_heating
  - B162579::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
  loc_techs_storage_initial_constraint:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::ASHP
  - B162579::wood_boiler_DHW
  - B162579::grid
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::SCFP
  - B162579::wood_supply
  loc_techs_cost_investment_constraint:
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::wood_boiler_DHW
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::SCFP
  - B162579::ASHP
  loc_techs_cost_var_constraint:
  - B162579::DHDC_medium_heat
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::DHDC_small_heat
  - B162579::PV
  - B162579::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162579::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162579::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162579::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162579::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162579::PV
  - B162579::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162579::PV
  - B162579::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162579
  loc_techs_energy_capacity_constraint:
  - B162579::demand_hot_water
  - B162579::PV
  - B162579::demand_space_cooling
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::grid
  - B162579::demand_electricity
  - B162579::demand_space_heating
  - B162579::SCFP
  - B162579::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162579::PV::electricity
  - B162579::wood_boiler_DHW::DHW
  - B162579::SCFP::geothermal_storage
  - B162579::DHDC_medium_heat::heat
  - B162579::wood_supply::wood
  - B162579::DHW_storage::DHW
  - B162579::wood_boiler_heat::heat
  - B162579::grid::electricity
  - B162579::battery::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::DHDC_small_heat::heat
  - B162579::DHDC_large_heat::heat
  - B162579::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162579::demand_space_cooling::cooling
  - B162579::demand_electricity::electricity
  - B162579::DHW_storage::DHW
  - B162579::battery::electricity
  - B162579::demand_space_heating::heat
  - B162579::heat_storage::heat
  - B162579::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
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
  - B162579::wood_boiler_DHW
  - B162579::DHDC_medium_heat
  - B162579::wood_boiler_heat
  - B162579::DHDC_large_heat
  - B162579::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162579::wood_boiler_DHW
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  - B162579::DHDC_large_heat
  - B162579::DHDC_small_heat
  - B162579::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162579::wood_boiler_DHW
  - B162579::DHDC_medium_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  - B162579::DHDC_large_heat
  - B162579::DHDC_small_heat
  - B162579::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162579::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162579::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �C     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��}OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         3/      [�f�BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162579:
      available_area: 232.96697356244496
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162579::DHW    L              B162579::coolingM              B162579::heat   N              B162579::wood   O              B162579::geothermal_storage     P              B162579::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162579::battery::electricity   ^       #       B162579::demand_space_heating::heat     _              B162579::wood_boiler_heat::wood `              B162579::heat_storage::heat     a              B162579::demand_hot_water::DHW  b       (       B162579::demand_electricity::electricityc              B162579::DHW_storage::DHW       d              B162579::ASHP::electricity      e              B162579::wood_boiler_DHW::wood  f       &       B162579::demand_space_cooling::cooling  g              B162579::ASHP_DHW::electricity  h               i               j              B162579::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162579::grid::electricity      |              B162579::battery::electricity   }              B162579::ASHP_DHW::DHW  ~              B162579::ASHP::cooling                B162579::DHDC_small_heat::heat  �              B162579::DHDC_large_heat::heat  �              B162579::heat_storage::heat     �              B162579::wood_supply::wood      �              B162579::DHW_storage::DHW       �              B162579::wood_boiler_heat::heat �              B162579::ASHP::heat     �       !       B162579::SCFP::geothermal_storage       �              B162579::DHDC_medium_heat::heat �              B162579::wood_boiler_DHW::DHW   �              B162579::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162579::ASHP   �              B162579::wood_boiler_DHW�              B162579::grid   �               OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          �     g       g       �!"BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~< :  7 H:�= \   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & ��                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �Z�OHDR`                                     *       $�     D       9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �G�OHDRP                                     *       $�     Q       U�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ۬ �OHDR1                                     *       $�     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [���OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint JjOCHK    "�	     @       +        _Netcdf4Dimid                sÇ� h   ���OHDRt                                     *       $�     ~       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                &� qOHDRu                                     *       $�     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �͓hOHDR;                                     *       $�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   h�V�OHDR1                                     *       b�	            "�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ˘R�OHDR?                                     *       b�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   8s��OHDR1                                     *       b�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9T6%OHDR1                                     *       b�	     -       G�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o'��OHDR1                                     *       b�	     4       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[OHDRG                                     *       b�	     7       $�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   u�.OHDRF                                     *       b�	     >       u�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   Ւ��OHDR1                                     *       b�	     C       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �R�1OHDR                                     *       b�	     F       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   U
M  ���SBTIN U        �  " e        �  $ �        	  3 �        \   �     �o     �x     !��	     OM      NS\                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    

     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��(�OCHK    R

     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint S�OHDR                                     *       �	     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   K�mw    OCHK    B�	     Q       /        NAME          loc_techs_conversion   a��OHDR;                                     *       b�	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   -H�gOHDR<                                     *       b�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   [h��OHDR<                                     *       b�	     Y       5�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��M�OHDR@                                     *       b�	     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ����OHDR1                                     *       b�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �m4OHDR3                                     *       b�	     �       .�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   &있OHDR1                                     *       b�	     �       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �	�OHDR1                                     *       �	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��{OHDR1                                     *       �	            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �ýEOCHK    �

            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   $̇OCHK   �T
     �       4        NAME          loc_techs_finite_resource   ��J���OHDRd                                     *       �	     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �Rm�OHDR1                                     *       �	     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   2�Ͽ    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #R
     #�Q     ##�     I@�"                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �0.�                                                                                                                     OHDRt                                     *       �	     9       B
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   aPC4OHDRC                                     *       �	     B       B
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �6��OHDR;                                     *       �	     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �o�~OHDR=                                     *       �	     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �'��OHDR;                                     *       �	     �       5
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   $�O�OHDRE                                     *       
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   8��xOHDR1                                     *       
     
       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   'J}�OHDR4                                     *       
            N
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   VZA�OHDRH                                     *       
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��A!OHDR1                                     *       
            �
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��l�OHDRC                                     *       
     $       U
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   vضHOHDR3                                     *       
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   qSQ�OHDR7                                     *       
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Y�&OHDR1                                     *       
     I       H
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �1�OHDR1                                     *       
     `       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   [���OHDRH                                     *       
     o       #
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ͻ%POHDR'                                     *       
     r       t
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   LN�DOHDR1                                     *       
     u       �
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �g��OHDR,                                     *       
     x       4
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   -��OHDR3                                     *       
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��>8OCHK    �)
     0       +        _Netcdf4Dimid             B   �)�:OHDR`                                     *       
     �       *
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �OCHK    "<
     �       +        _Netcdf4Dimid             F   ,�>�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       
     �       R*
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �u��OHDRa                                     *       �+
     ,       �;
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ���OHDR/    
       
                          *       �+
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   i5�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        ���       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost��        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        D�AR       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $            +        _Netcdf4Dimid                X�j?f��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Zi�1     termination_condition          optimal     objective_function_value  ?      @ 4 4�                \���ϭ�@     solution_time  ?      @ 4 4�                ���Q�#@     time_finished          2023-12-10 22:17:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M      $     g   &   $     f      $     e   (   $     b      $     c      $     d      $     ]   #   $     ^      $     _      $     `      $     a      $     j      $     �      $     �   !   $     �      $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      $�     S   OCHK   �z     �       +        _Netcdf4Dimid                  a�qOCHK   �     �      +        _Netcdf4Dimid                  �1�OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK    �     �       3        NAME          loc_tech_carriers_export   � �UOCHK   ^,     �       +        _Netcdf4Dimid                  ��L�OCHK  	 �     �       +        _Netcdf4Dimid                  ���GCOL                        B162579::demand_electricity                   B162579::wood_boiler_heat                     B162579::demand_space_heating                 B162579::DHDC_small_heat              B162579::SCFP                 B162579::wood_supply                  B162579::battery              B162579::DHW_storage    	              B162579::heat_storage   
              B162579::DHDC_large_heat              B162579::PV                   B162579::demand_space_cooling                 B162579::demand_hot_water                     B162579::ASHP_DHW                     B162579::DHDC_medium_heat                                                                  B162579::SCFP                 B162579::PV                                                                                              B162579::demand_space_heating                 B162579::demand_space_cooling                 B162579::demand_electricity                   B162579::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162579::wood_boiler_heat       .              B162579::DHDC_small_heat/              B162579::battery0              B162579::DHW_storage    1              B162579::heat_storage   2              B162579::SCFP   3              B162579::wood_supply    4              B162579::ASHP   5              B162579::wood_boiler_DHW6              B162579::grid   7              B162579::DHDC_large_heat8              B162579::PV     9              B162579::ASHP_DHW       :              B162579::DHDC_medium_heat       ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162579::DHDC_small_heatI              B162579::batteryJ              B162579::DHW_storage    K              B162579::heat_storage   L              B162579::SCFP   M              B162579::ASHP   N              B162579::PV     O              B162579::wood_boiler_DHWP              B162579::wood_boiler_heat       Q              B162579::DHDC_large_heatR              B162579::ASHP_DHW       S              B162579::DHDC_medium_heat       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162579::DHDC_small_heatb              B162579::batteryc              B162579::DHW_storage    d              B162579::heat_storage   e              B162579::SCFP   f              B162579::ASHP   g              B162579::PV     h              B162579::wood_boiler_DHWi              B162579::wood_boiler_heat       j              B162579::DHDC_large_heatk              B162579::ASHP_DHW       l              B162579::DHDC_medium_heat       m               n               o               p               q               r               s               t              B162579::DHDC_small_heatu              B162579::PV     v              B162579::wood_supply    w              B162579::DHDC_large_heatx              B162579::grid   y              B162579::DHDC_medium_heat       z               {               |               }               ~                              �               �               �              B162579::DHDC_large_heat�              B162579::DHDC_small_heat�              B162579::ASHP   �              B162579::ASHP_DHW       �              B162579::wood_boiler_heat       �              B162579::DHDC_medium_heat       �              B162579::wood_boiler_DHW�               �               �               �               �              B162579::battery�              B162579::heat_storage   �              B162579::DHW_storage    �               OCHK    :�     �       +        _Netcdf4Dimid             	     [P��OCHK    �     �       +        _Netcdf4Dimid             
     ��h�OCHK    �}     �       +        _Netcdf4Dimid                  �8POCHK  	 "�	     �       4        NAME          loc_techs_investment_cost   ,3QOCHK   ��     �       +        _Netcdf4Dimid                  ,�b�OCHK    e�     �       +        _Netcdf4Dimid                  ��-OCHK   �x     �       +        _Netcdf4Dimid                  �{��OCHK   �W
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �0��OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �|�OCHK    F
     s       7    
    is_result                               4���                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�        +        _Netcdf4Dimid                E��-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ~$w�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         @-             ���(OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      LAިOCHK    Uk           +        _Netcdf4Dimid                J1}� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      GCOL                        �                   �                   �                   �%                   $                   $                   �%                   ��     	              ��     
              [                   "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                    ��     !              ��     "              ("     #              ��     $              ("     %              �%     &              -�     '              -�     (              �%     )              	     *              	     +              �%     ,              �%     -              �%     .              �     /                   0                   1              ]�     2                   3                   4              ��     5                   6              ��     7              ]�     8                   9                   :              ��     ;               <               =               >               ?               @              out_2   A              in_2    B              in      C              out     D               E               F               G               H               I               J               K              B162579::DHW    L              B162579::coolingM              B162579::heat   N              B162579::wood   O              B162579::geothermal_storage     P              B162579::electricity    Q               R               S              B162579::electricity    T               U               V               W               X               Y               Z               [               \       #       B162579::demand_space_heating::heat     ]              B162579::heat_storage::heat     ^              B162579::demand_hot_water::DHW  _              B162579::DHW_storage::DHW       `              B162579::battery::electricity   a       (       B162579::demand_electricity::electricityb       &       B162579::demand_space_cooling::cooling  c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162579::grid::electricity      r              B162579::battery::electricity   s              B162579::ASHP_DHW::DHW  t              B162579::DHDC_small_heat::heat  u              B162579::DHDC_large_heat::heat  v              B162579::heat_storage::heat     w              B162579::wood_supply::wood      x              B162579::DHW_storage::DHW       y              B162579::wood_boiler_heat::heat z       !       B162579::SCFP::geothermal_storage       {              B162579::DHDC_medium_heat::heat |              B162579::wood_boiler_DHW::DHW   }              B162579::PV::electricity~                              �               �               �               �               �              B162579::ASHP::cooling  �              B162579::wood_boiler_DHW::DHW   �              B162579::ASHP_DHW::DHW  �              B162579::ASHP::heat     �              B162579::wood_boiler_heat::heat �               �               �               �               �              B162579::ASHP::cooling  �              B162579::ASHP::electricity      �              B162579::ASHP::heat     �               �               �               �               �               �       (       B162579::demand_electricity::electricity�              B162579::demand_hot_water::DHW  �       #       B162579::demand_space_heating::heat     �               �                       TREE  ����������������z                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cp��U~�������<�w �Adw͝@�v
�_YƤ5w.�V�efP�0=Y���f'�c�Ƹ﷗i�CK�A"�ŋ��[�n3��	9�+�������|`p ���=�2��"�FHDB ��        �n�X       carrier_prodj�     Y       carrier_con     [       resource_area��     \       storage_cap��     ]       storage�{     ^       carrier_exportr~     _       cost_var'�     `       cost_investment�     a       	purchased��     b       cost_investment_rhsʯ     c       cost_var_rhsC*     d       system_balance@-     e       required_resource%0     f       capacity_factor�{     g       systemwide_capacity_factor�~        TREE  ����������������+r                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �/     S          +         �                   Ɖ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            ��AOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         r~             ;-�           ��؆x^�\����_q���!�$"Ĉ'�$D"BBD�h-"Z��D"�v'-BD"DDDDĈ���ZHD�&R�%B."!""""��s��0�Z���~�}��Ǜ��}��|���9�{X��t'�f:�H�ċi*��t��>����em;DE���i��k�i�t]���mL�K�9�>mK�7�P}8�gm9M�z�kh��x1=}4Mۥ���j�O��t�t_iم�����ö���=}/3�.����]_���Ջy4͈_"��P4N�j��,��q��z�<�����uf�V�������m�XNt֐6+ujZ*�u(���)�k\l� ��i�j�uq-���DD"mp�6"O��_�mGtA_��@�].Z��@b,�O�i�0�"!
_��[�q��Q{�Y�+��?]|>�T���
}3ۙ�C�蜘ٶ�-]�v,fכ�7���M�%}��u8�|Z���P;f��ef;�8տp=�O����C˴�z���m��Wt�B���������$��9M�Z�4M�8^�X��=M�A�G���6C�?3>]oz�Ϭ��G��tH�B�&��Cۚmi��Z��i������ӆ㥽�c:}��:wf0��HDh����'e�a��S��+��HæR�� ��َϼ���Lu�/����"M�n���_`sۙ՚G���kT������+8h�j�u�}�˼�H�k{��ɷ�:.8��ÊM-�n�������&ڱ1��ð����·��LD�����q�<�YyQ��5+�|�v����7�l�h����<�;oo�V�`������[V�<���_q��)�p����c�;Cx��	�t+g��f�Lnxv3x/�n�c�j�랈o��D9ߵ㖜/ߑ�}B��^�_��]я4{߾��,jl������s���A��u2^%�n5GF���n�/]�s�=���-;�w���O�V��G"\�u8�̚D��A�.�]����x�D�4Am���� V��j}��|�*��G�"&�[�����X���M
z#|���V?�$�B�_c�믣�</~�	k���(�5l���]�[�r�,:�{��*|�%�֘��>6�DY@����� ��՜�/N�#:��l�!װ��OνD�D����2�F,xw��Pa���^pdG�ػ߾������a�b�E>�/Cg�<�[b�Kg���[�b�.s��y?�˾+����,�d��fު��ȩ�O͐}Rɞ8��u��vN�D�֝�9�������m8ǪDӽkq��5��ߵ�]����E^�L⾞���gx.�;�)��;,_�����<�[䇽����H;���]��q�����;�l���1�G��=a���<lx�<��������'�-�����_���kOH""8���ov(xip�Uͯ���?���;Pc���މ���m}�;�Pj���X�-�kŪ�]��:�g�>����M��^�de�F�Y�]sb���v�����ן=�����`}$ہ*�9�X�l� x	8�X�*��(Y��k��#@�^��;��E�Xi|��E����-��,y�xo9��K�����_���G��.I��Z�4�0�$�����������"G���6a�p����k=0�0��E�o���8NbI��5��q��I�>%����&���l���� `� �
����
��Zuu����f���eޥ"��N�EM��Z;�.�u,]�+�-��z� ���:���%{�Z�}Tf��9J����8f\���s�9�d<�]|#�b���s	&��:"�D�D�<B�9��;~���G�F�ۻ����MW\O���u1�3�Kt��d],��ф@�z��ǥ#�^<�+[O�l��
��H�p>�1�u��X�	]D���ݤO��z�[J�> 6pO��k�9Hv��=��4M�P�7b3B�������n�#� ���<��oSau���!�ZM�}8������cd�W�t̖ĉ]9�)�$����ұ���9�5����b��}D|tB��t�riC��:�\N�B�G��u�.�s�vg�{�@ә�t:��e��T�j����QYF���d.�z��Ӻ<����bϑgD�O$��'YC�ޚU@h ����+��Ku�7)/�F#y�x�<Kr/���&{�S<�TĊ�H�D�앟�@w�!{b�\K�<{��"B�Vij���#'s dM�"�.��dCק�	}}Z�\d��~��Z;v�ހ��Z6�'k ۀ�������|73�c}H���2DȞ��d<�{�%��;fķ̈�df�����+�2�E�А��~�O���{�YF�Q����O y��cFlȳ�/Dn!Bm�\"dG3��Br�!a09��A�3Ț�@�!]hs��]{K�t螿V��|B��:�w@{F��d΀�ijk���f�!���͒�Gx ����!2���?�p�v{�C��y2?�g�,$���2�d��]��L�s�_H��H׍����#�{9ǭ&�N���I_lǙ̥c�������;�d�y{�Sd�J��"s���%�����$�� {I�<]�d�n���������s�yk�;%�u�T�ӹiv�^_���Y3�q�������4S�3l�u�����YM��ǎ���֝�����{_,�bX�jB�t͙���G%��Bα��<�Ŝݺ���s�{]8��̭g�}�����l��픟�wUn��#Hi�٢�dy�oy�GKr�4��WMb
�U�gUG[�|szhs��9��qן8��K���!?��=b{���e�n��䕛����К|ש]�����\����g��Ҫ��{ߍ��,5�<<vsxԒ��1o�ǋ�[}�:��Y���p��F�׵�Ŋu۳V������8���ɏ�wTɶ��>�w|}����M�]�m��s�7�!�>Ժ컳gKνi��~QF�Y�	����&�#��r;%9����7�Y&Y�鳇V��m�޳]y��gc~����۴��߿{ƨ�@���N��F�]�?��ܑ��}W���]˟5J�f[י?yw�|㸻w��]�e��M���/;3�B*}�U��;=�x�nr���J����.�����_}�z~Ğ��^��e|on�����fG���~-�������y_�t|����5❇\jo^<���-�LvIoe���zI����d�_���./�Hk�[6>7t.���-��>|��c]N�Ys�zy�#��U<p0yc{����y|�����K��w��'�&��7�zM�V�S5k�wJ����1��SbN�=�y�[����;����v�#���KW>����|u�FwH_ADp�*FܧY�ou����{���t����R�=1s�͵P�5�U�]�����#� ��c���wh�%��`��p����=�n�Ϛ۲I��Tڎ��v�=��X��?����~��72qx�JU��^��U�x�cn���v,�����5loL�#���KW�X�zk��s�e��pO,i�1���F�P<�i��J�u�͗,�V�"���O�_��;��X�oa\��a���o�rG�wkO�^]x;�I�W�\����+#w��EV/�W���D��#K�ş��9�Tq��b������G�?���.�W�y�U��N<vHb���ͻ��N3��R�����Mx�����n��1e�ܴ���kyB�����o�T�9���#�m���/��x:5�Y�s��������S�b�wF7��ڹ��Q�F���p�ט�+�W��ھ�����;x��X�Ց���W��yw�,7en�݃+v?^�Q�������>����/�k�T��Ȫ���Ϛ�������_;���������΋dY�.W�����鮎�ڝnǶ�L�3K�O��K�Z����ߒ�m��q�ny˨�!����;Vo�q��t���ٖ���������j��7��|`K����:�xo��޷Umw�	q�Wr���,H]Ts�2�����,_�5���V��[m���/���7u*bv�6fe����{�jVN��>!ڪ�m��q$����w�;L��(G����{�ٰ+m�Ѿ}_�_6�=ͩ�2wM�͉[�}�zǄ�{I�s�6|��R�Z����~�J��bO�����%s�a��wrmE���ˉ�̷�t9�pj�a�����U�GN.��&���b��[��}����m���Rm���>�Y0�wߝ���֪V������nc���F��7J��x0�%����i�u>b`���	���D��ۡ=�v|�O[D�"[�qB�A��M�N�_���G���7�2���ǎ��=Z�����㳮�dW�bq�\n�'o�v=�o��a�Zr�{��;EDa�Ra����X{wܪoM��D�e�n2}�&� iӹ�pZ�kYA��F�e\�z ��ڽq�����'��ɕ��.�n+;��VZ��"�x��lv�5�˂�V<���{�a�8@����5}�����x�L㛔֊u�����L�z��i�����rW����/�}���l�%Eo��9|�#���
]�ɩRF��z�����s �=�����|I_�s�CFƛ5]�{(����9��9Ӈ��x��~���(�W	���/y�/z��؟�D�|�b۸���^�%y	�s˱ݭ;�3�E���#����e%wU�ί�k:Oˤ�;Xr���Ϩ�������������������Km�E�o�����h��3̻L�t����ԹR���ߢ��!��$������6�ψ��6f���ӆ�� O�Դ<����D�\L�jc�b}h�?3=�]_"FD��i}_�}A(T�O�N����~иD_v�e��F���^)�je�ùq����\m�_��J���U�L�[ښ�g�u�&Wj��0��1�9pÕ?x���gc�a��~(�����������Ή���~���O������R�3� �/k��[U���w�1�v(�*AI�O�o{Q��z(C�-�ZP��32fE�ёj��3�F���diZB��G�!U9�y��Mҳ:�F��X�&�!I�zSWOI��%��!�6�ϧRY"�&2���C��x'Q��	kM����N�0�P@�y@ZM�T��0$NF~R<j�}��m�����pFR�A�-�O�ep+J*9���i��!t;E�3[�����׷�1fcnc�:[�G�e��P�`�1�.&}5�f���"�����~����F�W��r�Xi���`�8 �Q�&o�IiL���a���-��4� y�q`��BY� ��TYY�)�1Si��BqW.T�QT�f��Y�D:uy���#� �AM�2q"�K����­Z��h1�ЍҜ D��h�C!I�Wut��qV��pCB�>��H@ԟ�"G5���;��(������J#���X�L�c%Q7R�NȨcJ�.>zr�iÁgk�3,a��d��lS����n���^e�`"�Q��CA:��g���*x$A:���P'��*d���7 �1.\��Q7ڎ�)����`ӆ*�עҿ�ay�	� 4�m� ��T���B��@���t����ݓ���4�Q��첉��qx��"/vF���Ds@6��"�Q�^�R�� [�jRG���Zϗ��Y6gq1�4�	�/3-��om3�+)��W=�
������f�5{)c��	����`2��0j���NL���ߍ��\$t�Â3��Vɫ�(
b��ɗs�������3���&ƱPE�+嘵FMU�K��C��}R�" ����5�-؛���߀��Q	p*x�(���r��������g����@�P�u[Z�]�z��(� ��#�	��cM����l�O����� �8�L��o_��dZ|��!�~~V>�=�Q ����V Q���3}}|�����ҝ$���x��a#�%���  ��UO�V�-�������p_#����z�`M� e@*�s7�P��d]t'���ﳋ�Ɛ��>�
�~XN�������� u�w�5��-�f��y��O��0��SS�;8�2�։,���x���c�T.�VR犻���L����|�R�w��r<ENw�j���0~�0g�Ex���$ܚ5�D�\�S{r+�����5v0���~��sb��%6�x.ƣ��y��|�C����afpz��(%�����b�����}3��������?r�ϓG�%�Sl��9��v~U{S��RO�e�[믝�#v#�ءX���ڿ��w'��1�_�m:���!r�.>�f�R��Dg������ u��3��Ҵ>~����rC�i.�K���Z2ҏ\^�J�ΔO��!�N����23�K��&�_�GeE9��l
7�=��]�ٝ�%�4�h%�Ń<S�ǨȽ���$�)�i�����~v�5��\��@������̵r�s�#��r��ڃb>�Y�4�yHQ_��!R��A��a��x�> ���C�Q�ԩS'��-�/���I_�~��Z�Gh"�F�J27@�V� s�6꛵���K�yzh�����v)������iZ���뀿�^���t&f��{��g�Lf�9�d�AǕ<7x_,�@����O�?:W�����Q� �	�OUrF� t�W�T:��_+��*����%!}F���X9!�a}�Ck7����ڟ��U����D��Oû��K���~��Q2�=�N�ڏ�s����w>�终�&]2V�?�WX��_�c }��Ml>�;�V�g��������Y4���aK%���%d.�A��1�u�}� �����1p;�o sts��v>&si�زDҖ�I ����s��ޯ� �1�`'�m:Nl��dn~FlQɻW��V&�G�3���/�|��f�f�M�u�t@�El������}A����m��Ͼ����q�{˗�4�%��#��ui�i�\.�ٮa��eT�\Mh��^4ȏ
�&�sR��5x��_��c[N���{�&/?Տ�!�w�[mvLlN�X+}��BQ���ų0����^eN{8%�C^a_�˨8,e���X�U�:�;Z��p33�-u����ф�ګ�b�Y��Z�8��J�ؾ�f���2;�Ė�?��/٦"���E퐵k\������[�&��	�)�x����"$m|��U�R��;)��y��6u,��U�3�����y6�bk�{�`L�0^�jo��Vn%��ח���r>mJ~��q�.�E�afI�=u�QV��:º5yX�������[:��<�lR]Z���G�8���h��B#4�M�o�x�\|ܚ&�˕�wnv���H�Fե~�ll"�%3 ڢH����kY���/J|<�Ͼ!o�>�K��`�����אn�pG��FO�F�����G훓�-.�zח���s�3�S�����a#���A�u��;��_<���˷��.+K�4uM�q�G��i�R�<�0R��h����M�r��lY�@ކ�r�񞨠lMK�GbGAj�WsZ�{m>
SL�G���++Y�*�{JU�?�&K'\?8.��׭#�9�f�#��ܱ�Ve���n�Ao��c��T-���`_{'V�ur[R���������-�͕=�>�6�:q=#���� ��q�#t��js�]�.��m�T%l.ATJbe�_Mc��e�C>eE��<�$dՇ�����r�L��l����`ňWVj�QT�uQ��Gue����3�-o5K��r�FE��N�� vZ���,�X�d��J���#S��I����iZK��*f\��1�`��d�-�}��n0�J��fF�ԙ�]��n5��V�q��H��$4j��ه�k��E�v9Qu��x[D����uD�K&���u;K5��ݗQ���[���ez�;V�3�΍�lkk,���5-C�¤��T�j��=�Q��V�j��7�J8�|鸋Q�9�ĳ��������^�j����м���wB��/���f�����p;#<m|�B�C�	ee	Q�>=#%�|�OF�@I}@F�W�����R����#���c-����,^e��8��Ӊ����{��{Ty�e�aq�uc��l��2�M��,�^b�0��##>[ V[�x}��+ȟ�Ww�
��bu���u��&���7��C��-JR���E�^M��z�< 0�J>Zmd�TY�������S�&�^a�dky���2Z�W�ۚ���ͳ-�k�z��=�9�Ͳ/���F��7"L�����>Hl�U�IZ�"��*8ir����ڬ�`�8�8ͭ�����;b�G�ؒ ���X��M�n��o:�^�!�kA`���HE�ӔG�E��r�<d$�e#�4�?n�y&�#�2ۚ:��T�2,2eΙ�#cG��Kb�ҽ�:L�F����p	2���a�ɂhϯ͉M�"rɧGsK�"��U�a])��Hh��\>����4���"��i�Y��!;�v��ծjMGu[�pd�+�e�"�x�i)z4f�2��(�wC��(��eJ_����)Ʋ����$]ᖂ�����B!�X��������.��t�#�R�v�*`8�b�z.|���^e�n��mW�H��+O���)�+9"�c>�i���4J�b"��V���N}�[Jߒ���D���a٫̴�p����J���a--���r;}�!�-���#�T���8�V�6�QEڟ��<��d�5@ud[�����Z�sJ-	�99TMM]_]?7Z\n���]R$4~flO���t��#/A��)��y�hv��2�oIϔ+�����5a��q��`��z�hF]��\����O�����rC�˵{AW[pi�L�+�{9�-:���?ɣ�a�j2��'g�k��\g�iCʓ� -:5--:]�N�A����6�y[��L�lך�y"ӧ�}1���P�5D���U����e�����Jc{����]N�ƕ��[r�u~��+���zT�2�oikڞֹ�\��?��0�Pi���?�"���R��Z��<e``````````��~P�_���Y��`����M�{�_�e``````````����臱�P�ŋ�5���$<l�Kl����A�m��vC�O�yY6��m4�`Mk�
�����U��h3�I��X�f]Q�Z��kM��t`�UT��|j'�m܄-�Ccj<4�٘��s�|�p-+5��0�	Y�&����ђ���h�������j\^�įQ�����N�>������E�8��R�އ�!Q�7�c�хA^�~A�����	�$��$�m��{8+!OOkk�)����-�Փ]��yA0�Kr��� (���|87t"�D��J�	`��l�O����k����T6x	n{�+���p�W[.̳k���"���U�m]G��Cl�c�y�1����h�
��8�%� �'GW��}*4!6�����:��ŀ֯�T�(�+����KxD� 5W���8ؚ���݈���2�f��{|����}�� �W*8G�@�aßꄌG�ݑ�d!��9��"2^��|w��Hc�I� $�! �c�ݘ�%#5���:�� tV��G�X!����d�L�UQ��F.D�Bp����,G�i��J��V���!x{���>���GM��(�H����U���JX9�9%�$T���rB�s�<M�ˣ�`4Ԙ:Yr ���pq�G~��=C���A��;Ҹ�h�9ƞn0��Vwצ�/�:�%	*��#T�b��o�H��N��H�WW%���s���8�S���M�/��0���L�##�
���r�CW��3x��Aȸ������
��
��c��su��K�'�u��$�8�S(/qM��%�AN{p�m���lH�p=�{ �-���e�P+�>o�V������;<��\$]��B'u�����,$�[|z�ݤ�����SM��N`Aȯ�Ѳ���-�O������1������A!vy��/WK��&���8�*��[�]��f#}}����Aݩ�B���̨6����Jr�5�h�"m=�O�c����a+�� 8zߖ7��G��8���_fb���E�
�/ev�ՠcDy!XO�O�8�@2N�R����Է��Fb��7�>���tÌ�C������~���x���C}�3V��h�|^G��X`2�5���]��Ì�vޞ������a�4�[����6�D�%���b�UdLȃ����}�`�1- �@����=���H���l$���t����!�3{9����~�
����֘g�4�p��X��1���� ��y�ZL,�3Ď�q�K��)bk�����@���j�}do���Nf�>;��C�.���<���m���1b��� vq�� �O��˕��LI�ѳD�uB]YN�/�6Zn�3��t)44ZKls��u���LYl�!xF����}�.տ���ݥyT�z��a��d��m�.��݋��dn<�<K���Q�r��֭%���� _?�F �:}��.�ƽ�9R?�sN������Xs��e��1�רS+�r��]�/V�Ј�b�@�3�:����X� ���'����ԩ�����?69��K�4��I�?S��d�э����F��C����fLC��Y��"}�K䯺.h�<�z�DN�g{�^���t&Ӿ`)�=O�3v&37�iR��m�"f�/����O�~���t�}S;�?T2vZ�����t<�u���." ��_�����/k��Ub?�gH���{��>A�
K���6�yFH�Z�o��%����/�<h��N��{~��L�� u|���[�+,҇[H�m)��<bM��;�����"6ʈزq2_#�F�3ͧd.�@��Ar�r%�&r1d���y"�-�&s�`�z�%s��GȚ���x�ir]��m�=�Q����׉=l�����E����K]�[I�0�N�k'���\N�ߡ]����tx�$g�&r�&!��]my����4S�G.Ʃ�K^�Ӱ�<��ȹ4��Һ�B�\8�]�:3˦�a�?Z�"� ��gp����c���}����%���HL��
�<���*���ʷ�L��Y���<�&,s��
d�q��7d�����N�����<�>���I��
_g��h�Zr�</oKi��8��/Y�YQ%�I���:V��x�`�Dta��
s߈��8��֌��Z���b�k����9��Ü�ґ\����G\7�NFg�m��:>W$J3rEq�g7����_4|,�Q��ݼC,�3f�w�M�
���}�w�F�F5I�,*�����\A5gs���hg{�ȦV��������S�vaL�>���6�<�ag�	��[e�Ƃt~Kx����p�&bk�"fiX��4/�þ�85�W����u���,�E���S��y=}����kjm����ɜ��YR�0l����:����S����̐[ʚ��\����g^�P��{���ƭ��G�2k���Dn�]TS`m�U���b��x������g'U��Ґ�|����FkI�{�Tn�)�JR+>YF~e�Ӛ�c����	��s�ٮ�R�L'��	#aɵ�C�����u�䋹����c��ȩ�[jB�x������S�|?.Sy��>_����m��s1),r)5ZW �^,/��"M�?�ʝW�a�4����Y������U-m-)/J)3*+t��bD�M��@�����ō�6j��t���+즢��P�q\�w�h����F)��J!��l�,Ző�ft�v�	|�|���N<'>���^�p�M��u�*(�$q������je���T�Y���=�G�ۯvi���xa|��A3��,���ڢ,/~0�!�2�+��WnS�+j�5s�n�p�BEO�w��~8�H����558�	�ت��-]���F����f��&�U�jݚb[��,KRKĖ��^Q�D�YK|C�ii�Y�D�v\��Xr���<+/�A�q��hR��-RB&�*_S� �?7����8ì��t�n�w����t��V�s���&�
a~�&�C~·3+�71��0\���j8*����{teZ+Xލ�޵�ɭ	��-=⇜�z�K�odK�l��� ה�e�?��:�12X��E��ľ"�~��!����9�E�fAT��7{�ɹ*O����hil�jn����H�	e�L���R�?ґ�}�x��c��5GJ�k�J�_�jϷ,N��L]�Q��I���-��d���T����Y���~e�/�}�{���c�E򄳣s�&U��x���u�}R����J�m��B�g������Zϱ���U��E��ΖVU�������*υO�g9q���N���%甲9�������:~���$s9��n�9�ͱ�S�u=&o�;��M��f�[O��Ӫ�n�Wf8���z�,�Q���k\�E/���u~kk�xPc�~�Dٕ:g>���w�x�寡�E9y��y��yeY��x6�����B��٭��SUtKg`��_D��QY��h����k��Q$��% 6�Z_ٗ���G�"D[��Lp�z�+j���Cδa�BWߔT������bMsaR�e�s��N����J��Rn���N��ne���}�R���p����U#����|���l?l	�z^tuV�E!�B�;�K��S�=+c9�ܤ(�?z��'�o�������֒�j�J��Qޚ�jrD�ӣ0��s}��#G�/���H�~N9�ѷd���B��"�SĐ���*��Q�=*Wӗ��Q��jz�ג�0%�춦M8��}�嵶�o�c���Z���(�O�!G�p�23}�;�ھܔ�'�'����-;���h����y�S�Lζ5�>��f�?ƻb�Ӫ���l~��H�&�7:4�F�ow��̨�������������������ˆ3�K
-7Թ\�t����ԹR���ߢ��!�I�W��mψ��6f���ӆ�b]�	���	���@'��ɋ�YmLc��g�g�+'Cd�>���/��|Nd�.�����e�����r���R���.'�s�J��-��:�Z��tW=�~��5m��\M���Ai�ݯ�3�9��c|�20���a��~������������Ή�3�f0��B��7뛃b�5��f00000000000�[��e�Y�@{��b`?�oe�q_��Z���v;�"?f�����2qr�%T2l�������g&����%�c����b�"�>�݉�lW��d��Ze�e�Չ��l	���ܲ�ן��"��ۅjx{MR}K5>�^.�~S	�6�}U>E��w����"�3[8P�1���,8�B!s����X|x�p|����>�4mAjJN�:ι�oس{i����ܮ�;�uq>>q�V�YQ�"��s�zK�][�ƒ ��>��rGY��.�}�dx��c���H�	䥩ĞV�`O%���VaBO�1T�v��l׻9efp�!.��)S�N��P jL2`;؆�����en�S���n!�5�,/LDc���E�h������-E(F&�e����:�r���Q�b
�C�w�Y�QY���`S��4�C�0�K�L��L��Ma���t�e���u��|�����@�%&<X[�>�_����`�o�5�^S�넺�L@���q� �K@�o�x :���#2%��5KG�@�x�T��l�$G���!w4G�a]ы��$٢�3ff������=�a-�DT�le��d}�b�/ �����6�v�n�L+�Y��Hm�#\R�
�^�Z��26��5�/�CXr
�Ƽ�a�\y?��jN��F}ezH��|�c�c�g����pv~���q>�.޻F�')��[���Q�Y�Ǌ�>��F9[���6�xE%j��Ж���T��s1���̰��O�Z��[��#_��&+,tW�X�k�nW	e���\�XHӽ���ݒ"ZY��)�[u>٦��k�G���������q�
x��� p�q2�,`�: �;���	ؖz`�!��>`~�#�]���������4�����*9�d-'K�� ��)�uvg��������cx�P�����o���C���C��ȃ}���"^F���h]I�������xp��UL�G������$^��}��z`�*�����9��i�t�T�_�E�&cD���dz�����^��m'cH�m��.7f�n�~7:�%��h]����W�ok�EM���od�6?��,$���:�p�>�%B�-�/RK��l;�n���G)�&sk��L��c��bN�g��Ѐn�W�ݧ�-{��t����^]�%�-����B��d9G���W���	�>�'ǣcO��Y|�A��P�����';V��	 {�/;=���z/�����'��F>�$�nq�y�?d�����9��:O�.9>�o��/��7�9��XB�4!��ƒ������p�b��~ zj�n(H�X��8���/�6Zn�3��t)4t!�v����\�ݙ��J�K9W����;$��_M�V]�Ge�<�n��L��y����/�7������<���>2�<Ƚ9��b�)���c���t��>��n�L�F9ʘ��j��̧`h}F�y�z��[,��j�;��b���^�u*J}�����a٣JC��c$N���}�y��)�p"��D�&"��%�Zߟ��P_�sIYϠ��S��M��_���E:̀�����xF�YH�L�@Ӵ�2h����u�>OgB}�N#ч�g�L�C�i�"����[��_������}+�	N���et��_TjȾ��D�=�m��P��t<���\@d#`ڤ�K�:_3���������E�|�����s\���xӸ6\�Cx:���"�N�U����9�kV����s9�5�sU�F�=�v�cd�( �d�8��$s'*ev�r;Dl��Ȱ�SG�.ϑ��5��:	�T�(_1i��WrI��d��}��h2�X�䬴�!}?E�Eer�7��Ҿ~"瓑�d� �M���[�*������ߴ�iI��sb�����%�b2Y;!�u:S�})9?T����Hl�lm9��{�)O*.Ʃ�q�g����=c�֝���֙YFŰ�Մ�9��A~`r�SB#ǣ�誐���+�0��\WQ��e�2����%*R��x�1-��dd����D��ƹ��ӷ,�$��<�E9�~�F�l��n�n+*��r�U}�7�!�:�>�P������ɰ���%��}֎r��YK
BC$}�%�쌢crk�;[��?jr�<���R^m��\8�(����W��0�'����[ỵy~���cM^���u1���*K���/~�:.{N�mYE�hK�Q��2"�WӜ+��������*op��5@ętn�Srn�W6�K���$�xUWi��V��6n�tث�Le���*��g��.��q�_|�&֝,�����D�jb�`{=���{:חkU��/�ou�U<��1j\�����@P���Z��R�&�8�|�ξ�T�M��I������&�}ɉ�Ut{�.����q|�5=��ɮ�6;�H�j�N�t�i]���c����!�ц#��4�%����`�S���KˋFNf�w�du�ٙ*���*P� �ە#�ZY��푖2�1�TsL��F��yx�F�Z�R4������ʎ��~���Q��.���QEOO6W���$ٶ.�q���Xd���7���qV�p*�V�ٚ6ln�^`d�aE;�y�n!����JV_�)���r��&7w�־�3��ñp08a�֧ѥ�1�T��SV�Iw�MsOǸ*��Xl2��5GrP�������7�g���Oy�� ��'*�߭Ad�N3���k�*K:��@G�2�=�Kl��ugI�CƔ����f�R���� �j�]�/q�J3"�l�GM۪�Ƀ~�����U��%�m������F
]���~�^���^�R����6)����!��v�cfI걲z[��o��r��-�k,�6n�*SIzU�P"�E��k�q��=�x�r��]ű�-�oA�Jb�J��6�ƶ;���Wx�[�#�#B��t�J�pU�:�4ՖΣ�N��0���B�6\]!�W���1lW���7���k��$�o�뻴������E��!��Kٖ�ޚ�(�Q�D}~t\�ܻl,�[�06�R�zU��G9�u�yfAAf��#QV��E�%Q�)�����!���c�k�I�W�ʻ�~c�dluhsk蘼g�oQ��*;�F����G�U�Z�+k���C�ő����� Ixo<�5���:Y��U��V���l�VX��|�h��R$��j
�?aI��x���;������gRn#�/�ԋ�okMޚ'~ɹ%��:Ӟ�<c�W��H�H���!K�]�4��o�h�[�Pq�8�ϲk�%�tAE�"ctmL,�7%�p.R�ed�o�O�=P'3Y�ɖ���-�k��)�r��!�%�B�pc���9ag�]���T��f�I�����T�L;>Po��(�<��`vGP�(�F?��K�L�j﫮ʹm�W��8?8����ߔ r|�,�HR? L�Ou8�0��VU���ߺ����=��������˸�P[b���30��+}dr�b�ދ��Y(,�_[D�"��h^%b35�-q��1�u/PŊ,k�Nuh��{���L������Aa��JUدҌ�K��
�\��Ո~�6�Ƞ\8�Z�2}7l�S�5���Z���:��B�I:����fVUe�q�
��]�Y(h���5���NR��a@�U,'�DζU�ے��!A&���'3�r�E�!Q#��($Gd=�ӟ*0҇>j2�~�F���Q ���[���5�S}WL��
u9�H4zj�̅�(�����ΰr�8F���yOG�+���f��-�#�n�o�������:\?�R���"/K,���ˋ6��KJj{�<0�%���b��Lv:;�C_2�K_M��NƎ�6S�J<�Y��5s��M�����QY�FPڧ�JL�5�'���(���Y�Ph����ڽ��-��l�Εڽ�����'y44�_Mf����omc�ޫ��!�c] '��'���O�������6��ԇ��3�3�}��
"7��_Fg�P>&���V]�������=����Jc{����]N�ƕ��[r�u~��+���zT�2�oikڞֹ�\��?��0��c���
�+�4f��x���_~5����:���]�i���5�```````````��2��H6%�6i�B���D��-�]��"�I���ys�����|�0Qܯ)�S��	̈́43�o#��m���������򗇱�Ƅ���Ȉ��⪾	sAb����v��!x*'�Q�`DRXZ��V]g��p٥i���GRw�UF��¸�%��6 ���0�`׆Y:5ŷ"9��<|�'`Z�&fɜ�o�o��* �z";���L���]��Xl�j����Ơ��W��q�_g[iBwPu0�xu����1����!=�ɴElY�5�GyȪJ�0��I%��e"X�R�ٽN��g���Q�$�@n���v�X�#�g>mȀK�9F������xg��]�mcy]�����n����-�}�C2�K.�IYl�O���b��V���Z��I�6�� ?���u���2#�#C��-B~�'Rc= !��������H�V�ym@S���ý߰��Ou�%'���Ee�cD��P?ل��
G�z�ёhw4���Dg"I^	�������謢��ȫsC`�5J�=�F���S�:	�)���î�I��p�����~�H����S��*��V��T�'�Y_n(k�A@�����Y?���W���kW��i�tO%۽ѕF���a]8���&�Z��ٹ�1�SO�S$�X�:¥E#�9�܃u��$̤I�,���B��a��r��7U�e��]��CB8�$W���S6!�j���Z���hU6���a�'@k�)�y��G{X9
�!��&����.�O�;U7�}y��~��"K_�ػ��5���+8	���o�����?I�$�JB"�ߒ��~��$���L�5ͬ���Z5�de��T&3Y3�Le�ݬ�2��$!I�����χ�wԾ{|�۾��v�^�s�����z�|�%��=�ݬ׫\�Y�%��h� p) I`sP�t�J��_�l05E���Χa�����<z��� ��~{��=��?�]��p*���}�+ru^y����_ ���'} 0�s��� ̏�@��R��u�`�3����� u�;,�W<�,�7sIe �� *$b�(�aY��J ~���R[�]������m�O���I<;��}�*�ǿ <E�r�Q�8�h:��Gd�^����G�y�7� K����{424�0����3��L��?�f=qeo����D��R v�������+��RЄ�!�]<���3 |{5�4t�O,x���I H� �������KhD@�7�{���@Y�U �K H�� N$�����95��4n-		ԟU��~�GxF����Kd��f��3��sKo��9 �;c'�B_��8�)�g��0|+��� ��D���"��0!���W���M��'{<�s��0�m��X���6��b��G������'&�-}ͷ S~Hs�#�B��*��vR�兕�D�L>���t�J���u�ۏ
 ''�:�����?��y�Gh�c l+V e�K��'s���\��X>rt��ؚ� V�~���;K����G�y���|Xڟ�m�:	�/x(�����]\��@_w�R�XI@��H$�7���PqX�>>��y`�}�|�m|��=�	|t�F$g��%q�I�G��3��*�'O��`�p�b���c�G	2��R<x�D��-Q�Tl�:�ԫ`�`&�a�(�[x$ ��p���p��NLt��V����e�!D�zu��4R�-�ث$>*�O���s��I3���t�<���F�5$�Y���'v7��d��ح$]��{
�k׎�Ŋ~��_��8�T�	}�8�� � ����:���0`r9@)��\��8���-���p  }��qڒq�]�(�s� ����}y'jk)�:��L���]s��N�%%���x/�������݅�<�o�p����7G;�7�A_$=��~�~�vܖ8�q����m�(R���RZ�}�u�^�c�}��Z~����Fx_��?w��$-ǵ<�w��Z�����T�.������PD�<�����/6�r3��ې�i�+_i���JN/�v%�+�͸�MQ9���ݗn;��ˮ\��P�Z&�_�+��9Q�6�vG��F�[p��ʊ�	����&����K��ܑm�o��l~�j��+qǪ��r�M��*�u��������K��u,�\��<�����t�
O�*��	�lY�^�Ta�Q��p��)��mu��?�g4��H}G_�nC�B��
��)���[���ү��6ߦ��ә�.e��i������T-��A��z4-
�n3>䑑�b<�(�M�Ҏ��gVk�I9r̡iU�j��۝�Nn���BW�k��.?Æ���ڮ���\i�#Q���,�5��~q�(D�.���$I���.���C��=��_��H�o>�V++��]�-�G2.�4��6?;b�S�v0�:����|TJ��WzPK|V��ߑ�Ƈ�O�PӱZ�>N�&gUsT��[mŞ�A�bV+�ǯ��Q�֩,�����&㢲O�wq���V�+�>Y�4Բ�ͫ/�)��8�.V���x&�s%�w�e��8�0�k���i�O{)�Qr𘤍uUW�K�_~ruf�l�a%�]P�xfղ�=�k�4�n�*Im��8o*֐�X���b�r1��z�k\�.��E�Ǘ�U�r.xYx�e�wU�u
��WX��i�fg������),��õ��o��ͭ8oE�m��U�R�w�K��s��T?�5.��;�/�,+���kj�]K/P���%��u��Ҡ�F�.���s��:%�d��4Ju�����Z���Kjv���s9���J��ؕ�R�D��m{�6����[��$�q�t|�d[�B���Һ�\�#�ۮ���vgt�.��uP�
��ۅ���]�7c4� P^��q�VE�~��t����5��V�*�dѺҤ���I�k��o��:(Z�/.���tD$5"n���YI���)�ɱ*�w��Ƚٝ_�T.�[�
��+6kT*X�!�٥X���S�e�T_fh����b��Mz�S@�l�\$a\aQ|�v�a�����t��Ĵ��<m�ڴ>m�Dՙ�R:v5l�T)Q�uO�F�_�ڊ��I!R%b���-j��k$��J(:�/+����.�<���t��%g(��P��>�]��Q�U���Ek���S5��*=�n�I�i~�.��{ֶ:l���Ii7/�J��3/���Y+�la��G�m���6���R���S=?�&o+͖U�ik�N(+:w����z��/�'[�����Wul���C>0~k�gAjv�.�Yn�Z^p,fs�f��S>��*Wv�J��	^u�k�C���.�KiOӤ��˕���A# �B��ڶ��\E嚸�����l\/ؤ>5n.{�V\Wt�1��&����ĴL�N���s�����5�ME��"ά2O�/�ceRWNiL��kGm�ҭ���ͻ��������&��F�}�I
����֗��r�
����JYm�ZѬ�ڡ)�_s3JYG_T6)[��,��#b��C��r�W�iun�_��UQ�΂�+�� �ps��+�䮇w���"J�W�]�j~�!"������֎mZ�]�E�K���v�(�*�Y�sL��N{��pv��%�d���i�Ω�;�YT�moYQ���C����O��OA�W��a��ƏeJ~����y]
���X�=5ǒ*�@G��RKGG�� (��Oɳ��eJyw��G�.�^_��*�������Ȭ?�ϵ�k�T��,���"�k>^W��n"�i�
8W����O������|$�PK�ԡaYa��d�n�n�ԕ���йǥ���U��Ĳ� z�������Y�p�I]��������9\�M�b=ܡ��b��m|��M���������?�q|�� P�x���:�����"��A�x����
�S�����b��좺�eK�zl<z�N������4 15�JT�.,X�`��,X�`��_tt������L�~��b�W��*�Ȯ0z�u�#)3?	�(ȿ��~z��<*%(�XA�QXA����ĭ���E���,���t�W����v/�)H:4>����my�MB�&4��	#�u�煕�]4�9J>���#�B�ױ��g�:C�@6��1@�R��l6+|�1�xY�`��,X�`��B&���a2X�kq�?�c��㯀�$��,X�`��,X�W���	̛�A��\���۳�x�D)	�B�Cf�����Jߘg�/�ˑ݆�zRg�lL�A���{�4�=><�������y�D}rv���ь��?���^��%wm��tO�sOA����?�O���'��������tL_|�<�V�E�ī(K,y�z�l��T,O�n�t��}�u�?�G�`ZGNo��g�7�����Y)��[B���Q	�+u��/�<`w���԰f�9���oѬ�U�u͝��f�:_1�V��D_�ַC���N��;�;h����׻��|���5�+Kn��������)g��T��l]
y�U ��
0hR�w��ai��_�	VqP�s�3��\�j��K�>V����z�7��)�Ї�� HR_*��P0�U(�g7�a��*�pq�9�^��8W���U����0%l���|�0y��b�B����9W"�a*������>	�����m�^�g&C�-�"��tL�;L@�CH��A�}{�5��ŉ}��c�ȡƥz}����|�l�H�8P��� �]�//ԁ�]-<�w�[�`����'��|Jr��ח�dT/� ���u9�Ё�wAԓX��;>�/��U�d��ER�ø�c�9���k��Ι�|��{MԌ=������g��	�nf ��������;�_�߶'@G�/0��N�����"�JϽo�\x�����?�}lo��.�5�'E�}l�q�f�����b`ަ�;&55��X�z���;�?�r욏.�-o��Lp��zR~�q+�b��?:ߺ~�u����Ӭx�Ӎ�ov|/���e_��%>��0��h�����}+������ȓn5tH�Z=���ǁ�#��� � �u��z7�Թ q8ݓO\3��
p� @k�(K(��m z R� RG�k�&��t��^ � �,����ǽ�^kHLH�\�IN �I 'F���� f�?��{���G� M� ��
��`�C���m��PԂ�s2� v�������@�h����7�ye�c� �*@#�W� ���|z��}inp�6m����P�އtVA��e�P�Ob�!&T�	`��8�$p׬~j_�����:*~�$�%cr���X�����s����� ��u^�����3�ǑH3���ڻ`�_�V�{�$.���&�Ox��ZD�#1g^�1Xȋ�+��E<Î��5��)�<�$N��rG{�%�}7���)`e�A�5
@~6��� ��q��t��:�Z1�8mN�C4o|�������?��O��M��:y��+L���f \�u���V=�<6ߺ��A?��9�[��o� �� �� 7�8�Č�:�����ς��*b[	�rž��Ѵ��yyae&9S�a�$=�5��4�:��U�(ޭ7�uj���yU(��~�Gh��q<_�sǡ��ս�'O�|�� \+�_�h�S|���� �\@K��9��6�� �;�f�~3��K oᚁ2�����A�s��%�QO�z��A,9@H5G���������|� A��q�=��#�l�'o�8]o��q?�9r��]-G�4��qo��IS��H}��Q�`{!�KI,R��W *)|	t���X��p�Q&���l#qdqH o�K����>���L��mG�ўe��3M���s�g�:�*��@ǯ�g;�t�U�U�:C��8�q@���E��5&1Y�.@��E� ���S�L ��t�*\C��Z�$rO1��3����-�> �0_��;��8�p���r2�X\��u��׏Ľf��t���ǡ�ᐰ�8�c k�O)g���Ul�m�a{��կL�/Q8�c�8'p�p8�=jq<��b�;�������mF?8���]�4���c�B��* #ܦ��R��kZ�a�]�{�o�$��!J���L�t+�/Ot�ї'�4��\�S���Z�O�RA��:�2B�:C��T��9�R)1���A�ZY܉F?G��DO�u7V�B��6����Cu�5����r]�j�}��,����Z���d���<��ix�e�_�v��[W���~��[Q�W��O���8\_b����dU��!u��+��g��`�v��7+vy��	+���i8y����ڔ3��˧Z܍�d�r�x�/�M�n�K-����p��
��(*����$��b;B{4F�-�Y~q��Xy�"��1k���>�vQX�3���O��n�3�Ț��Ǥ���l�Ǜ|�ߣ�pbُܸ#O���}��fg�f:�,VL��H�if���7�9��7؄���^��_�l'�� ���[�)�O�J��luo�\��:�˭[n�wӈ�]>f�\˵�=<��z�\�K����u(z�Rk�$�����
���Ì�Eɚ���*_<&�͚�ߩ����{Oͮ�o�^��D�����ȑ!%�J_��;��_�5�erW�Ԯ���d���f�~���`x�]�3?��R�>���L�h���Q�_O=u.Z�p	H^��������Km1��nt��6�a�N(�n><S���2��_�O��א����%g�&��\qx(�sL���բ��M4Y�^��2�y��,M+n��)�t��1i_�����r�ĝM�=�S��e+��\bȘ��O�zn�wz�{2�6�{u���wb�\%Y�d���S���}��㚕)J��7�ߴ?Oo�g��I=	a�ҿ�[w=����k��a{�ꞎp��,N]�]�,4[���QO���j|�β����p��-��.��&�Z����Q%��y�j�	A�:�\�O?]��b�Uw÷"�&�Z�q]@��.�����d�g>l��e�����k}s2G��R��g�M��~�y��r�˄͙{�~K�𷖍ه�vv�=��*��K�X�/M����*@��O�/����(Ұ��Z+��]�E�R{�V*�zo����*�}�&��y�ZS���l`Le�����D?9R�%�1��,|Z�M��P�9�|^z��/K��R�وQ�����w����_�i��C�'j���S�x��|:��i���G���^�B,˽]�rgW���R�-�V�%����A7�>Y�����c��]�T��=�1=WD��y'��f
��מ'�r��Kل�������q�m��n�c�,���~<�*7��xy߆�_y�m��o�jڵG_�T�q7�˅�;���4�Ͽ��}�(���lÆ6�x�텊!�[M~zf�@N/ˡA�գK~������r��ʾ�b�%�f��ݾ[�#o������H2�i�l��`�(���d��sK�h�/����+{���ܯD�"�gN{2�iH�J��g��>/U��VUO8pG���Aq�b)���x��`���v���މ��#7��]w�US���|���F�[�ë	Z�z��M]����Y`XŎ���=�w��(��^������x��i��#����e#Kb'k�x�������1Ss"U,��߮��WI���Y'hC��-�A��9D.��{?!�Ҹ�I��"�`�����c��'��[��z���Y�臱�@��k���/,�Xr��P*_H8�� ��L�u��~@li���9���ߚ�����?�0fi�ʹ�EZ�6���:}¨����s�^0aN��;x�"EK^!�W�O��<r�$��2�yǒW �W�`�G�מ��OX�V7r7�׹ �U�����!P5Nz�!���?�Y)\�sxQ[����L>�9q���	NTn��m�h��/?my��%��|�ī�y�$������J!�i�C�iu���1|&�VF]���m�`EH}7|��_π9��z���g�)����Μż��?����u���C�]�榮�����9?��8�xݫ�Z�G$���ux�.ؖ�[��/���}18`R�đ��V��Ω�����=�ɵ��Sx��|��څ���� ����ܙ�s��;js7ɷ?�~����\߼�@],X�`��,X�`��,�����#�ԃ��D��6�'�n�.%xU&�3�]a�::���GRf~(�!X�um��bC |�~�D���و��L�`Y�.�G�����h���h���wLKx2�2�&4��	#������P�tߨQ���-�?c����g���@lg2X�k���XY���]&�O��o˲`��,X�`����L"��`����L&�� ����b���,X�`����*b� "�"��!*�b��!:ԥ5��t-6�Y;!��#1��yY��˲��nˢ�z/���Is���m����2��m�,��}Y����p�1K��t�<�Ǉ��X��Imi����PG�A
�a~Hf*	K�6�cF<��<1��41��"!�uB<ץ9.�In�b'�^� Q�6�	�nSグ��`�?��6�Poc���1صǅ���.v�(_�v���956��,1��+q��번��ql :�}r\�D��<�	tD���7bB]�X����"�)�K�!*��sgA��o��4�}|��D.�7Z��eJ��Ls5��!p�F�+�j�!6�2s
k���X������8~��~vj��uc���E��y�!�g&,6��X�:(C��1�c�
~��v���w��r��T$F_3�Z�]c%lK��zj�\_�zA��1,�S�� �?h�����"[m*B>�����f
S���@��0�k�bO3��6����Q=&�E#�k,q3�E���c0��ܦ�o�T�/��
��D�l���� �'��|s%�.��ϒ�lXl�
Aκ����}� �]�}� |�=p9�d������B��/����!v��oы�bC\4c�ٌ��k�8����m�����o!�!�ߒ�%�Ax�����½�!b�}Sl��:����IB����H?ӄpw�E��a�>F	�z�8�a>6���s�ݵ"}<ý��u������_cBpl��L.��Ї���E���q�P��%>�S�yS>6��61��0���uF��A}ω�?E⸮S�nS�PP�`X�0��=	��S��x�-p�L�� �fZ��F�`03Y� ���C���E����L��:* �P.�����N ���mpm��)� Ӱ���m(�,��ض.�; ��(��<o�������C̍A=%q�q$hB�1]��:�	ۘ�v�ub}EY�ڼ@l�M11E@��,��`�_���j2��*���ѼA��!$p�=�]L'�x{���}!�d� !�$`��gP�Phl�?	5&ch��39�c�1�{&���s(��gk\�W�&B�dϒ=7ρ	�����A�qo(��y`B�wv_�/u�	���*�+��<�� �Ĺ�����Hb;^ h�>�\\ ���I�������yq^����ı���t�$H������y�3ԃ�I��k�����̍ ����|�`��/������Hkhj��v&��&]ۀ>}�6���lڧ���T[������������Z�����>"7���L"r��t	H�}q��3�]Ar"���
�q�~�7{L��'>�Q���O���o��#\w;Lm���
� �R��[$%Wc;���Ɇ�H�'��'���<�6�?h�rL�������T"��!|�m�ۑ��z�2�K��z��� ������3��E�b��'�I�Xk��7*L_N��A�C`!�#��0
���=5F31aF���?铣��?/d>��g<�`��O�����鵥�������#��C�z��9�&�3��!vI��ܢo���{����[Ե�J���e����9��yu$�s�6�e�=hC��Kl�2!�����쒽I�6��1΃O�� 2~(;<�Dn7�&R&�H}�i����m���o�v�~tQr�a�4�/Ot��Y�8��c����T�.�����������@�)��en,gin�lil�$��X�LH6X="�C�,՞р6�� ���Ө���#<��>�̗��'X��x����m�1�6���'���)��TJ��_��-�m���ɼz���s�/��RzB����z�Qff,;�'�5h{�}������Ц� �Z��`{$?�A�̌����q	�݌n�����m�X��̶y2i!2�/��~2�ا�?{Ǉ��O�)�纟�Rp^�0�F�H�yc0f��o_px�ջ/e����W�u�g����AX=A�0�L���^�g��4��!������%}��旄�y|��g?�ħ��1m
�ɯ���,X���gФ��DU��\H}z%�W��@��`L1Tײ4Q{a`*��,�{�,��V�Z�3m����(��|T�Y�a0e�l�����t�m�T�Un���qX2P_̀/�?�ӑ�M�y�(�!�P�|�ľ��f���z� ���۪=`<k���U͔ZM���Z�&v����R��y����������|Ooo��<7+[������4S39���h9��n:�+IG(���:rچO��>	 B��g*�*�CY���E����l��Wp~���vU�I��l3�o
"���.C�93Q�Ux������=Q����j#�)
v�l�C����Y:;��w����r�ػ���;���p�=C���i"���huUL%�t�ǩj����uD��d�j�e0c������3�|�l=24,X�`��,X�`��,���p��|�`e&9S�����U��N��9�^G�A�Ax$e�"�+�� o0�G ��R�������Q!�A��� �Y��I*HL OD�`��xoJ �7(�0"��:����@�M��Q=�.$}[DFI��"R�ɣ�䋧��c��Ykv�Y���W����,X�`��,��v��c����}�+��_a�,X�`��GY��0h0����/3i }&@ �?ORA⃙Sb%|kbS�^�<�	!R�&j�I}��A�A�Y��O��/��`�y{�w�j�"��"y�' �P4����2&�mECx� d����H
��W����x�K	H���~:��t��W��'!�)���'��3�'OO0߯�����
�_�~S���`��w�ɠ�a2^&�N&ch���w���6���ӟ�u�^�O�Z����^p��,T��\�g��Q玜w��t��O�6�c�OT}:���y�&�c�=���:�>L�PF���7)3��:|ӥ��d:��`zq^C�A0����PDt���F��xT* �?��r���Q!�R��y�2?ORAb��Q?*<ޛGo0�P2aD��u�ya�q !|>��<_�uߠ����l�0��0�ς,�1 ,� �.��Jr���t��5Y�ާw����軁�৊��ļ�W���>��&
���	)��D�W��\��^@�#m
P�1�J��(R�@�D�ثC�5mD��H ��פ�Rc��$e����DD�^�N�D5�<�A P�,X�`��,X�`����-�Г�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     	      $�     
       @�OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��iOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �~x*OCHK    M�     _       D        _FillValue  ?      @ 4 4�                      �    gA*�              ��             aVڠOHDR�                      ?      @ 4 4�     +         �                   B�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �COCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             -�OCHK    OO     �       7    
    is_result                                O�                        �            [�            ���               x^�<�����\�d'���$4-v҄�
!$D���,v҄Ф	M��4!IM��d'4k'��N�PV��������w��>���������x�n��9�s��̙�뼞�9?ƨҁTI�'y�/x���L�\>�]E~U�l�s�����53���l�ɓ㯋m��:̵v�����tu���7��F�����^g�}���[^ZF�Cz��R�/�z���pu��[jH2wz[��?�ぺ1��IY�{rvՕ~a��=�����B�<����c���S�	s�	w����]�o{����i֩_h&_j]���쾴[�N�X�U�5>���=��>7GR'v����.w����=M[_M�ġ�:�6gp�����7k�iҽ�%�𾒱r[k�ҝ^�;��e�=a�vj�]r9�� _���m�xd���C��mH�:D�s�H5����:޴7����K��[;�^-
�;2t���D�g�	���ʴu�TP�2pV+�9"�����57������&�D�Ҵ���$�Q�^۲9���sv���k�Jn���:BJ��_h�@xqָ��րK�cn�����<Z��⯧�͔����v9�������#�2����}š�41�����VW��U�����o_�VVuQ��R��Ao���o9�h����t���s�E-F�Ww-X�N�����.*:��7߄zE�z���,Eepn+��z�����]c��`O0ސm�,��p�e�{�9౽��a�s���Mȵ}�4˯�^|s���K.j�Q�[���3WM1g��dW{��ʏ�iT�5yvx��%�5��s�(���wW��;q̎^J+�zZ����z�aw����*����/����ĐKڄ���bW�I�5�+�]�6��O�2�6ɦ�wu�,���'no�~e`|�a�#l�+թoV]m�<Z=�S�jϳ��t�/�\��Y��h&�=Fsۼ�u�Dv?��svO�.�9�x+p��]]��<?�4�f~�V��\ٝ��1��|�tX��v��q�ݭu�����e��fX��yp��[o���#�g��r�ٷ,Eu�(��>F�`�~b�M�X%��G�P�TʁGS7�f�|�T����[v�ʼF�s�~��U�M���C��ų%�{�^yɺ�<9���h�ϫ��/%k!���ܑ e~w%m�^�(�1�i����Y�/r|v^�>��X��������s��J�'�u��{�������o�sp�R�ג����#�	/*���w<z�^��W�]�+=u�m��86\��R��˭�)�2�Ȇ��r����Z,|*��]}��C��WƩ�-�<�Opgt�E;����/eU�j�ƌ��·"�1[p)?f1��gw�n")�Ы�&*��X��Js��:�;3��d]�y����uT�w"�V�a��V[��y��_1�a�w�O���d�𑶆�����>g���n�|�5��-X��%X�['����eӄ�Ϟ��!�ܽ:��WM_�ƿU'Fau'#�gj�!j��7�ۋx�����9� Z�y�e�"�k���qf�)���ɞ^�ǻv�s`u^�U3m����?۴Х�!W�����o>7���M���بT����ު�V{2w���Q�ٷD��;HQލ5�&����ǣV
��o��W�5��� .�����������g� Φ!a8� �j��;�U>�z�oy���~"ַ��y�s9������秔"P����y-j�o�:S8�D$/�(?��{��W�̗;�K?6#� ���?� �&��o�)���`9���ױ��Y�g��DNPZ��[�6���g��j��������y�&����=��x���
��Jʍ�E���惼�~��a�0��d���H�$�@�&�H۴*��4��[wm>P{�_PP�@��_�<}�:nY��� �	>Eν�����- �O4��lXh���|�0^�v}"��[�_�����G����L�<��ԯi��˭;���>�o�wݰB9w� �Ό\j����7th-%���n��j�p{6W��:�q��mݏ��������H�˄y�+�z�y�k^R�~���@~��_k?��/��F+�6`�V)�^2�֛+X�|gE���u)�y��!)�\�Y�1������]J�����{�˝�T���|a�s��A�R���vZ���!+WH�8��+��Pny��!~^��>�V1����x��@f�ߡ���X��5�Q����ʇ�F�8�gE~Zj���ʞm>��8t�۸����,ym�6�]�)G�1Y�'���PD%�kY>��"�ׅ�sō+��FKC��f��2��{9-P���!y8��߬~�	�

�G�YJ���G\��2l[E<xyӝ3Y�}�r�fď���[�R rv�<c2�Ml�\�1�T&���^/�|W�<��܊�*�ZS��ƣ(��)��۱o���(䎼�����$���N�+�X)ɍ�m��8�]�`I���f�&��o����^!�Ou�r���e�G���w��C��ژ{��o��5`�a���w8�/�1�6z�W-UL�~����$0C��� $3�}rB�Wj�j�~ٰ��yr2,�M��O[V�fǮ���Kg��F��ƞ7y]SV[��ҟ�4������+�b��� �\�� A���� 6ꀘw4y����ɶ^�'u�[��kY��&i_�׵���̉���g�c����"�O2��ѥl�3�gKk;�gFW����(=���	=?+͜�V�wR��5g��I"*GL�^�ѝa�tS�&rt	UVB8R������BL�ŭ_+��5����/�)��"���e�xת�f�OSr�g��&P����A���0�E��,�o~f���;z�o�s��s��V�������e��ԥj]��E�9�g���/()����=��,l�����uJ�]�2i�zf�w��C��^a�M���4J�N����������g�ϖ�����G�p`���coު����VM��3�$k�����JU����ݝ�=�����d�{J��(7���Ѡ���rw��=s�u0\��E���I/6��q�W�&�mX�{��{��q��/�z��� }�_�f��渟n�����v�o�߶�V��_������e��x�n�Ox�@x�BcRoD�k���読�K4kQ��r@�w�ҁn�N�ǌ��my�@���$�<O�,�'Kt77ZT��L���]ϥ�O��i�.�N������36je��uB7�L��!:�7�WO]{�5t��:0�'W��:Y��"�eUow�0%���{��Ho�r��x���.�%��{D�������������(��a�qy5��9�@�Z�}��V�����Q^'GҧW��@�J,�ٖ��׏_�l|6�z���uʭt'��O�F��ϙ=)Xz��m��3>���S�VVJ,�i˻lD���"gٽ��$�F1Fk�?�`U�۩w�rg��e���%U޻u����:0ѧic���W<��NN=�ۦ��e��f�ʥ����ס�/_G?]sY���&p��
-��|(ܑ����׼�5�y�X�wր�r;��P�仑pu�2PF6zi�:��Q֛'�e"v�����+O����rB��m6tCkxoM4�O�x��sÀW�m^s�z�'e����g<X�V��"�����q��`�07����N0Bn�{����m�& F���{,x����_y��<��ؑ�ׅ��{�@b�
��p�;CP�J�ŉ�`q�Z�W�R���ZÛپp9,*~������y��縍q�f�y�,t���:�]IeAG����e,3��Bhl~mqM�7[a ~��uS�_
LթB��4��@�⷇S��v�݂%CoE/{���$5����t�@�� x����ҁ?�t�B�\`?���?Cx�b���'xmR�q2){��u�*x��n����1���U�O`��0����`�/n�Sx܂o��;�z}�a��~�>� C7ؑ�?�������2k �b(v*C�	�,bO�x�ua������C�b�������׃� �]�m"���`�N�{�� �ߐ�<l�8���#�ޘ�Kz@=��}�q�դ��{Vo_���a )= ��j�DZ�Sh3�P񀭲����@�A����4RDښ<������ǧg	5��vߏҷmQ��9�~���]0��
��	�E�5�TK�B����V����x't.�E����ig���������:�^-�}{������ͼ� n�� �?!/ၐ�1TO]o[�����>r	�������/2�)�IUo�d h	@#�+����*�8���W'?���?E*G}d�u�W����:��A�w��o� � �gَ\֣�Ȃ�i�bSL慦�iq��7�a��\�:���#��z����n�p&"WT��T#��������;�W'�&���^p(.�%�Z�������P+�=�B4m��`���<�:�\Cf�RN�7�8��}�ǝ]�`t^\<�7��N'@�2 �!�%B�� ���7P��ؤ�p�@2�B+����Pf_�H��jL�A�6�7A�",u¶�2h��'�w��c
Pq�@���1��#E�A��^h�Z�1�w�!bD3m�l,ߗ� �VE��X��m�#��~�~Oy��� AQ�Q�t݌j��{$��-��|z�b�R/\���f�e3��9x�G��N��۱�讬C���.Woھ�w�0<0fM< �C?:rP�����IO^[�A��cp��x�f��*ѽY�`��Mϲ�h�t�J��S�Wb9?��
��K���`���w��^:1v�d�����_;�i��6��U[��P�+u}������>�{�E��W��;l��&�_�>K{�Y|'B
B������@FCG��h?�Y��A�`&#4 T�O���`3B"���{��za�+PF�}_����!D�bK}o/MSz��'k��P:�v�w�$��ǲ?"��{�|�4�H�c;oË���9��Oi�>�ҲY0(���Sz2¾�u}M�/���,�ɏ��Y�T��>���19g��g��6�o��v��?�g1�!��t1>��n���"HGd1��=5|��BB1|�r����t�'&��!�!½�e��h/�t\wH����(B����K��g���Y�� ��o&?�K�?��g�98��a+�<�;���M���S�>)�����������]��� d!�#<E�F�!x#X!�G�~,!���c��>/���u!�C{���S��������ʧ�·_��[�z�e]_�?������C�Z΄S�X��!|K��If�K@W���R��H.�A*Kȫ4�g��n\&s�P�����;�C���X�j���oD
9Px�Y����q�}�Sk�\���S�يs������y1��r AW�������|J9�o5V��.~Ŧ�wRwko���*O?��(���O�ʱ��ś��><�m^��6,ܖ{
�O��qx����8z?j��T�yh=��+.?�5���o�N?������SR���J������(����z�y�Y(k;g.ѧC�^x\����\(X� ��mP{I��yo-.;���i�{���n.0!�O�/��9Ie@~�!����9t�q0�|_��<���L���0��]i�φU�~���M~���`�̛����g� �?��뛐;�
z�݆UB?r��>�"a�J"�Y5-��=1�f�k�!�-��n�|�()�d�a߇.�x 2,VPŏǟ+ܷ�.K �~��Y��.駹ԍ�û�3�$�:�6�W���n0�z�C�<�wئ����|�,���O�3t���t���'i��~Ӱ<��
��;����M� ��2��I��!��2-�'R^FB�� ��ׇ��ø�,���O���̜���\h�1
~L8 �Z���J�I�|�Z+gT��،j�Ơ]�wa��$�,����e7t^I�埁����!N�΁��;3Q���c��4ǵw_>O"±]
i�Ͼ0�Ύ�]���o�z�)r�x��/�U�1N:���0�.�lҏ>��/-�2&h��2�@;�3Xv0�Z"x+��]��Q.]Zu{��o����n�ܜ�6���'�h�%�RX
D,�zܴ��w�m������u�׼�5�y�k^�׼���E�\�}4�0�C����ٳ�p��7r0|���Igg2��A-=�t�J�x����Ŝ3!1urg*O���o*-Y�6�X���C=��Q.�Ȕ5�N��Z�����3�#������l�}��6p�Y�cR��.�@>�J���uY``��5�T���������'��o�N�����[��]_�`�������U���,�+S�B6>�u��� ���i�|�'��*}i��0w]E��i����v�<y(�b}�����K��#r1��&&Ϣ��ּ�ys�)����*�y��uGN8�z�����X��y��J3QC�i��O5ڑ��N����,)4 $6���������wk6��o�.�8�Y��~�n��R.�v��n�#����d<�v>U��3���p�7�+���Iw���F	���ۺ��r��c+]�z�=�Kr���ϟ3�o�ʮ�w>����ek��zᮉ&>R�y�ϰ\�r�p��|T>������/�qp�*�l������&C���+�faך��μ2ɺv��H��5�_/����r�O��'E�Y�]g���w����]�1
;��q%��7�gM^�����`��i:wb�_F�:�j�t�|S�3�]��K��:<7�n~:�m�������	�����oU`d�`��϶{ǉ��o�׻y��r�ֈ��=���x�<��r=\p����Gѧ���~��V��ʬ9�RYKx*���������\�x�1�����CI�4sU�\!ějyΘ�ʱ\����uKa i時�۸��C�Ƌk�%8�_�nqh�p]Y%5w��,/.A��º��v��Y���yrbՈ��%9�f�O��Y�{7�5qߚ�䨗�{�[��	k����DR�H�����ٚl�����TVY�{vF�6����;?߽iHܷ��(_|"Lsb)���e.|Ѕ杹�[H�:��B����_+���|C�#ye�S�/W~K\�����Sy��)�:2�SY3����.[�۾} �&�U5	�����(>P����ɯTf�q�.<3����<��Ϋ��c��pY�:	ʢRR����}~���Y�N�h�� q��"ϴ`�s����̃��E���[7x݀�-�o͠V>������,nvIsqScP�9���;��/\;碓�fl_L������o�q�y��3i���^��/�=��N`j�	��H8�{���o�7�,|67��^��Oۙ�����3.<�=^վb�Zi��V�*�ڲY.�g�%9��`o�f�{��r�+n�k#u��/�)'�[>4⏔y=���:N;�O8��wr�Էu���A�|}Iáր¦c�������o�ހ�'����1���ͭ^�E�u�;�k"��&(�}x^�c�Pi�NyU����}�t�)o�
M�*�oe���J_80ҟB�H��?x]y��6��\�݁M�J�gדO/k9gُfhj�W����(�kE�4�"�js��f�W�{�p���Γ�{�?�R����-��;]�\1t�e^I��n����&\�w�7F�L�p%�;,��W�s�h<� ,�	��F�u����\�
�FV-�R��vD[7q�_�O���=e�=Ͱ�9��fݡ�W2=�����x����-��>JaE��٤���TEk'u�-KN��+�����ʹ���F�y��֊�N��6�����֬3#/t��LN�t�O���r�h�i�+�֚��˭�N�-��Z�YV{���lNV ҷu'W����XV��h��=2[=�Q�&�_0�dR��xW��"ơ:#�S0�h���V�ty#%�䶒�qƝ(�&5Q�;�xP��,��N<Y�;�}��_�?ǌg�hY�u�ɳ9a���<�(}3�(�{��H�/J�o�e�{NG�����(fN�6!q2�o�%��lS �F�ө��I��I9J&����"����eҒ��B���Q1ޖ�=��]|ߴ,�_�����+NL�D�:L�F1
E*t��%Jמ�B�����Txޓ��l'�:��B��LWO�Z���"�e�apT Yk~�d��MQ����h�'V�[\���̏�'L;�=�m�9,,S��[c�����1�{��
<�d,ћ[�Fu�Z��-I�h'��",)L��*��zK'Kv�ĕC��
;��&*D{�̈́���w	ep���
���J���ВC*L��ih���I�.�)/��_(��dpj-mmeYd���&T��hZ1���#�S��P�ٝ��(	�Z�k+��uub�8uf��ɳ��qی���
�zV�]�<>�D��ږX{������IjS�B�b�m��9��D���I�b��]�9"��!�e�M���	H��&s�Z�ay�ݔ��i�I�a�I��,�;/^��g�8��mֺ��]�۩K�;(�Y�N�E$�Q4 Qݹ�>-B0��0��������$����݈�]^�ɕE����'H0%y��6oJa���}�f4
W�_Q�@7C��N��yӵZ��f���F�<
�����̳vW����Q��#�Dw���2*�����!Uq$ʚ\��s␄�
#w�&
'�	�@W�ԃ���Z��%��|��'&ѩ�5�Gq(��Zw摈���%UDqI-=���,�ZP2��2*�5e�թ�aN��}{�<��b��Tp�J)��ֶG��`���>y�S!��`�9$-�'T3�w���\Ytov�D�/p�gP&!#J,�dɎch��xOw���F�	��{!eAT'��USG öD��;~��F-��62�2���mh�r�âh'Y�(���?��$��`ڧ���&"�X(���J$Q�:��Ε����4:7R8�!Q!�A���uQ���D��� �l2/1g|ĵ09�{/�Uċ�E�Q��%F�T霁y���"����8,�\�2�����Y� l$TPz����bRH2�y����Ip��BV`�����bH SʥJ	��`����h��(�(mo�2�P��p�ο�!`�IX�:�4o��������[a�Uk���9.�������.��v�$�O���ee����n�l�8�RϪ>�3�*�[J8��5&B#�V6o����঄��|X�)�c,`:]��傴r%��p��� ��6�4�9Í��[������� c���-�Ba�@+�?&����?�n�FM ��� �7~ـ�M����r� �����-���� r!xx$���}WZ�P�����ߍ&���5��w��%���I ��,7ǎ�\h��&�t�qI<����G��;I�#��]+�4?h^����	����N�����׼>�����{�D�؈+�k?W�-�M���'&���
���h7�MC^25�E&�(2�=K�U7�V�\	�4�S�Ͷ�58�.&�Ô� �[��rm�I��@W�mab<�$SM�*���(���.jAv���U�Ky��t���xʥWQ	WbzUA�uUc8ELw�X���Q[B4�"I.�$��sK�Ȥ?�4�C����uI!A��i�QBd�qu�]�.>���,a��M�����9��o��c*EljR� Z���L�ʆ��+��ZG��%�A�@��M�� è+c1Mb�cʓ�ā�Sy�2O���2��)ַ��R�K�tan)�K�B�9����d��:)���20�Zӎ��,7�̫�u�)���6���c�M�\��O넹�[o2O�b)#	k�5쏡���(�iDa��+1@��5�^0�]������B��jP�r.� ����L�D�Gc92v�v<1�neOL��j�]�&>��!_Rs�+�%\y70L�M�w]Ԭ��N,Ue{x�U�23[=#��9㬉�,L��A�����	|�?Gӈ~A��TD?���7Jjc��S8��Iu�����v;���4�&�0��e�� B�]j��<Ô�!�U~�͙l)bt�d�fʐK%x��R��ƺ�2b7͡"�P�#��W0f��`S��(A���V���)HC��<d���d�r�8��vS��Ǒ�Ycj��:MM��Ƚ�tb�f�J�!�m�Fd�=��
��c�H�t%!��N�Q���0ݍ��C`�hU����䢓h"�\S#VG���h�ѝt)��u�����S�X�r�̠�t�"���(����=qQ��ӎ�.oN��k�Ǌ1qu>���Z�<�ޤ)Ԩ��&]��A��x�n�e����(�i�c�r~�c�F�\�Q�%{��2ڡ"��MT����I�\'�i]m��n�UrAR��h"��b�[K�XM70�̊��"��Q��L{f��+GNRKp���1�!ސi�dx�RqM����>2tJCIU�P�F�5�bPJH�vH��k*��'��eD�7(mΛ�ɔ����M�}Д�&BƘ>=������Y�d��V6&�c�S|_�7e��,��� z��+����-/ڦ���JaN�G�"1$-�<ޘ{�#��[Ҍ�-��d�69H�K�X��}b]��?��10��.�Q�����wjsNɺ(��� �!�z��;kbyz\AYqvcV��UǤOMη'Y�_�Zh�:>�(-�덈`m,!^�R�m��*���@�Nl�IW��Ǆ��\�1g䢩y�]%�m���%W����s��Xh3ܨqʕ�<�b]N�v&R#�[�Bcm�H��[�5���&�	��L���XC�MB0s�=N�I5�� �5'�����$_���Y��*��h47t�ŦV��]xQ`� ����5�y�k^�Q�h�l+�#Z���x���(������5��ͧ?o�(���b�hx���ؗx���A�������0�WZy:���ͩ[���S;��Юj�0Ӧ�G��6m�ȡ���B񭇣�0�v^ݭ�G^y��D�i[����f-����=��$�"z�wԺ���pm�j����Q�#����s&�nH�ka�W�6)��.Z��b�8(^=����LP����ɲx���9�C�C��j!��Gx�OB�2dcV��\}}�PVwi�Հ��
���M��^c=/�]�X�΅j=�/��K�8M�+�\Wh���A7hU��1��`jo	�/[��V� cg�A�^'6�m�Od���Wh\�w�8�*��%�E\�	D�a�)G �����x�
�?��Ý�$��`Rs�����������w����^����~������
���Щ��]W��} ��u��=( ����ʻ/E�'g�?��p@�G�K�q �����B�	R��/�+ߞ������O���L��,��q��f��3|�Z��	\�x�/K5���#eOIU�G6l���b��)� ]�IE`X^ǜ,�U[t�:�~D��T-=�����l�|#,�h<}4�0��:
���L׏8��߸�̅�lòu�9AFod;�(�����*����aUY�z��|E�5�r"x�֙�x��`��w��a�5i�:w �n|sSa I�X#=�;>�w��ha�����~�
ى� � X�����D���Y�F����S����"��q@�U��k�lD��������Z��L	~�~��V58~\�����VAp�Y�ٛ��	��	5������R�������e`�#���G��D�C�S���*_���qQÂ����9.8�PrϨ;볲_�te������Ԅ��B`�T���C�4^�\Td����[7߅L�xѻz}ap�eX%]H���f�H@<l	�� MQ�0�6>���x&K�ݭ�`ut���O`�aHn�?�k����/��;��뿬��d���"p��O�C���n�ØQ�Z�Ï�uL9����J"$5�g���ŷ���/�GP��R؁��$�f�`��'��o��}��Bם��v��^�a40+Uthxx�y��c��u~wGA�������~��zÌ��31���ev>|u���V�!�q֧��|�8*��'3`f�1\N�C�֌��U&z-�wŃ�]���SQ[��0X���/�����6����N�~��Ӽ#ʂ��H���ti��׎���R�/�>꫶R!��W��d�_��9E����Eޑ���wl�J�����gi��"�E�Ax�Љ`��������Nj�볲����	!��}� 6��������t�㤫!)�a-�
�t�j�[��Ė��~5�9�}?�m�}��K����a���m@����۹#dK# ���y|߇�Vr��?�Iw�����7�.�{ﵤ./	a�c]_S���;�����|�M*i�?)�cX֊/A��w�h�}�?���S{�#��}G&�C{�{i����2���9^��A��T:���c]R?�|D��R �}�tݾ�!��}ۤk��?���+�k���=HG{�#D���� ݧ�������� �*��/��wf�5���>B���v��{��4¯s:�t諟�E)�z�}$�$�M����>����m�n�~=�B���uӥ���c|3�5BH���[i���~�����~�S\z��"�������/����ٗe�;�V����ӡV"��J�hCVr�1l��D�n��É,���UE)D9e���Ne�+�q�0Y �����(Nk)6���;0c�5��c(�\+ol�� ��K���+!
�A0�JS̈́�"1�\�% ���2�"v�Upb��X�P���H:���g�a�?"�]5�pMq��W!�ƀ�[+�q	�v�!�Hyz�+�2bMqm�]iC�����(�X�V����b���l&C���_6����n��������$5�BQ����4pe 4�&�t�C���� f�50@��;��Ҟ� �JU�01�9�y�Pɡ>�
�50H)��9&��Anw:Ta'�������TF2�ɶ��*�|A7!ʸ���y=Ъl����D<J\Ls���{/�-�O	'$e�|_���b8���43h���l�ХC�߇7��G*7P��Î�_H5p����2k^��%u!�oW�n2��2��A ��l�%��<�@3��;`���g�j��`BY�"�3�}��Pګ��nz«��*�i�wY�
R
�P�	Ġ!P�� C�)����\�4� ����bh�+�c8n�x2ꠝ��_UPj��$j(��'?V�M�3S\M�ߘ�A!�`Z=��rȤ���R.�{U��)��}!�� P�D(`X4\5��N����n}w/�WmM� I���'�@>/���.o����)޹E�e�&0� ��kM�i���O�w��K萛U2���7����t�v��1p��%��f�b��y�,\�
s�ۯ4&�fZ��Pr������n�˞+���M��e^�׼�5�y�k^����9��E���8�:��,��i1��&tA&�a�l�����v�b���E���)S��ѱ���^�s"�'<�z+Әߍ�D\#r�S'"�����X���V=%��ER�?�T�ޤ��:�NÁ�ʒo1(ܖ^�֮�+�2�^�����5�D��a5�^V����L���i\Q��=�����"R��TU�*p��a�F�1��=v�qbA�;��Zcf�9W�5�����M]a�(8���`B��W�c͌�mvz��q5k5���C�5�	��R_�V�(ͮ�B�_8��vD7�G�j0�n�rcB��5�@{���W0�l�2W6���7O��T�&)q��c�IAUw㶂��L�$� ��dG?��j��� -�P2va�Tm\wB����n�I`���GO�hG�2EY��pyz���6ND�пͽX�8�Ed��/ƹy[�&©�-��EV�g ������SP�*o �`�M�T4-_^���9���衬:�t�_���1�y,�͔��5E �1���b�Y�0KM������M��;J��e�b��ѹ�+�a|B�h$�;��^|�[KR٘i���^iy�L�Kf�<H�!��mU%���t�{���ѹ(�nU��
�7Ǝ��T�*���,�}+9�'��)�!�h,(O�uw��1D���*��%�b"�T���J+(P�)H̾�	BjRv��X#��j~�$F�P�&OnHyȍ?f����kW��b`Z�m��o�y��h^Ȗ��	����D�	��ɠ�r+���x�Y��PR9䍱�hR"�)�/���b�&�\5�`-����ă�S2u�"�C�jLj�n�ė��ZrZ6�� \���� 虢�i���`顚�YC���M�é�"��.�ubV�Io���5T�-&k�s&>��va�@)��Q �k	��0�J#L\xt7f��i�#pȬ)C�h"��2�p��C�zJ�������<��b:A��N(�#�q���\%i�e]�u�6x�8O2������F<�Y��ILʫuJ�b��2����4Y�IJN	�(�Ԯ���\�ydJ|��t2�%���i���*��aZ��4P3�����*ר#w��Ī:I�dHM		qkT3�*i�wbO;6v3BxJI����J��|1�G�=���������W@
Q�����Q̛�@��pk�iݽ>����*�i�Ֆ,"]������������v�������^��'i�������,D�,RBMO��ެ�����!D����+���	L�U��U��6e�����꩙�#ͤ���(`�:��넍�]<|$��G�u@�s�3� 1�^.1�sI�v�9S����7�<e{l,@Y�%��]��9.ޤ������$.U��:��\�e̵��D7�v8κ�C>hBg��¡�"0�vaԾ�i����O�X��ͥ5f���f,�&KŜ�bѠ�%]7�h��dT�]+�v.���D5x'��8� o�����cٶ9���>�6�!���'S�s�������&v.E�a'���/��Ůy"N�?�X�B�%딄:WO��S9��hZ�X�u
+\a�9y�v���+l:�ofk�K��uw.��2&&��S�,�=h}N ���
#�-�$�H^u���&�����PX�8d��
d��db�Z�N�#V��s��ä0�ׁ8��J��LK⤔�����V��&r�Z��d���mj&}�#� 3�S&�Ӥ�Ԫ/�.�>w�/�5;����n"'��bPTFT�Јc��"�~��o�oDf?��G�b�B�Pܬ�
���Q?&��娻��'�����T��N�mjb{P��n��{g��up�����_0�=��^���hޭ���,��~�e�� ��0O�|>�Rw�L�3��i���Taz�&yl�ĵę�dD��9ay"�<.ݲ@.�K� ��`�pJ$u6E����y�Y��tE��Zl�:B��7�|��6	���	������K�ҵ�(E~Fk�۩b6ǚa�C�4�%ۊĝy��>�`E��R�J3���2�f㝠�e��sPy�">]�im�%���摵�>� W�]�U馹��%�3�F��"�S	��㘺fxj��08��+1�+(�H�\g��Q$��z�?s��CR!Ar���=��V���V�-�ǫ0�l�i�����&r"6�`vOww���&s��kqx�'�����L5
��Y�Qf�qk�kջ��@@	���8��S��}$/�J��Y*�iZ���,fa�}�\�M�������[�\A���-���Nu!t�Xy(2��[K�[����pPHd����r���^�	��ZNM��N֬��T����&Y���	�ᏘiMw�V�:m����������P=FPҵ�܌}�b]P�vR�t�D�0G$d�[�2�'���B���i-&��������r��`a,�G���}B�-�V��=b��-t�D�)7���L���#�Z����bV����*;8>�sd8��M�c�Z|��8U£R�I�h[���Y���>�qz���:y
۬�p�/��H��*��X��dNڪ�B���?88-��Qۢ֎`2n�p*�ꫛxft]����!�<����y�k������'{n�g2�K�Cp0kL���I8��N!�����?��ϥ�2-W���_�P���ق>Nw��v*���Y��>JQ�GNT����7�{*��Pū�f�g���t���xa0oAS��Yϒ���H���g��7��D)L�]�2�8di��k�{���j��XBU�-q�P�}���go�2Z��$�M��|�׼�
���- �2�R�'QLIw��`K�:�BP<J������Zh�K���ѓ7�˓X�*���
`����1���Raddih�����ڊ+�}���%��T,�L��H���*;y��i��t��M �X�Nj˔�^:��z���:���PK(MNV��bG]x��2XǪʧ��7SI�/�g���x���aQQr��%u�y�R�*V��V*�*����0��ڤa����:��V �0�A���y$������؋�L.��畔6"Y�~��S�����K����ߡkF���㒱j�2,9���F.�,�FF���2j�c�Q�r�CFȪCFhd�K���Jh���K�Eq9�㸎����:];�<�~��{��?�u�z<��s>��� �s��9��{���C�PT��3^V������� �b��z�˹��
�U;��*Y�b�A�XUP��B{{^��annl��U�"��c���KXG��R����Ͼ!��v8 �p\�{x�� 6�U� 6�ۆag��E�����L����4��+�x�j�]]����
��!�{�Ӟ�������ع�����4I�׹���L��K(ј���<<�i�@���kԂ�����(|A���1[��V�~~��R�\�LEKY��,aTd�n�eU��g;�~~d�h��"��;cȑs�B�JLȦg�Vt���C�*4���Ռ(cEM&q3�(j�@��ÛV��L2{##��i
��eQ�n�и@�D:�e�h��5�9�r�Lr�E�#Y��aVr�9Pm]�S&�q倵ŮpK��1P[���k�������N�ٹ�A�F�:��5L��r�Y�-3d���zn�32�/��R)�ƕ�x�c:������T	|UQ�չ�0G���nN���0Qh�l!bF��+�WCZ�t��`,�0���$�K^˩�Y28z���@��>]��F,SF�xe=*n���Z���A͡�����,l�(3k1b:�Vjצ�є*�kB�H�3
�kVq�2������1��5|��ѝ���H�(T)�O�"�#�����*Y_�\�/*�9��j�_��z�Ӂ*Qm�R���}V��/2�1�Y3eC��zst��<Y�hP$bud���a�$�T;��z����)KX��A�L�Y+���.i:�e���>����|9�ֲ�N[S��q��5�f� \=Q-n��I����Un}���/dӒtK��(�:��*ɺ�|I��!���̊gm�y�x�g�*4ħ��+�e���,�t���H$�摣���^e��O�4f%c@S�ޢN,�}-t���0��(�ׄb��I>Ъ�2Fd�W�][H,C�i��.ܰ���ʔGD�5rԾ�2E�|�Ҝ���k�,j�H�vO�c���R�gA���Y�Iyܜ����rr������D����卑g���)�\�o�UE~q��rk��#(��2����$������/�4��"#��������L�*�y\��������F�,�7|����l����Y�Niga%�Z�=���嗬��b�0͖V����'4L7dp�*�楒pB3q �<�Ϭ����4����� �(|��6 .�^�ǭV��V�9Ry��R_�B�����il��T�mh��"�Ô`�\���t����$���39��H6o%���� �£��ZSbN!�ڝ�r�f�P禃jA��ȅ�U���a2��3Ed��A#�om[5��P�#X�4?絸�@����1�o���*��[7Ђ��h�.:QQVE��;��T4F[�z�x`@CB1��K�(�m =���9�+������Uȣ��u��^ECe��l�BSg��k�r.�L�g�ы6b�k���>�#���sJ2x2Q��%A��3ҷm_��W�p����41��z�t����g��g��q}k��JQ!�sm��I���>Z@(��ܚ�-������iO{�Ӟ����?wi˷���G\�g�}��
�(��7�;��|�x5���K��Q�_�����?|���ә����88��c��cy�77���j�r�U{Qx�:�Y�O�%{�A���V��n�o���[�/.�vGMҳ�����y33���}'�ܑ�@ki��tv�M���`������߾|�7}��i�c)�5�Q�@�Q_�ۊw���R��>�G?Q&<tcş
���:E��i�z��w�Dg�>���S�	��=n�|��������}%|����z�n�����t��1 3s�����R#�J��s8���K�����L鐴�0�U�_?Ɇ7
��OV���10i`��/��*
\�ϩ�H<�h�22���n���֚���: �u?Y,
޿� Kށ/>(a�&�~(���6���\��5���W�_0���#��t����QOBҽ��s��{~\���?�Z~s��~z������������������r3�S��ѐ������vZ�8L�Z�V[7:���b���G�F���������?����P �7߫{�V�e���
ck̴��_�j��ن�Y�˰k�y2�&�xx����K������B^�a�C'�� ~��8U����`4��8j�����ϯ�:why|��)�T�o����Ζ�H�Er�u�Q���u�i�ag_��s�~�������������a |��0:�k�x @
������W��?B���OOy¤;��!;S��}�����P��M���!p���ױ�x �g���q�������ӵc/�4����k��;� ^y}�{q�c�7��]����<7���?/�AA�0�!����+�wS
��L� �k�F��⸾��f�r��5m�����7n�;�
�'�8��
Ń�2iZ�����+�Y�V���g����O����h> |	�ћ``��՚w|߅�� ����v�`Hyi��u�ݝ
7��S8w ���rx��������1���q�]�
�ޛ�͛%�� ���u����;���g^Z�PKZ6��N���Q�� �`z�e>~�E��/��'��E�[�M಻��u1T����~{�I��T˳�N�>8Z}���Ǜ�U��O�;��������N�N�y9�)�s-#>���׍��[�/�U]���߯�ڂ�I���͐�˂��uP��
��(�\|7�����Qw��m_�"V�t�e�V�ߜ��	x�����wSp�^���g�������k_M���6?�mC
�����6��~����4W�]}����k��h���(�"?�d2�,HU��6� �AhA���sŹWl7S\�� ?�)+��w�ςA�N>+�m�k�����t6�3H�w���>��>�̬�g'���sA~�W�p�����Z�Cv��P��.�f��2�a�;�X�I��w�ǉ�����i.�b�O��vl�ka�^��r_�R���Ja�ȇ�RȗǕ
�%�A�_N�
�kj��_����q��O㙂��#d/�9z>�5X$����n\����Py�|���\&wb��<��)��vʻaw�݃y�Y~���ua�.?d+�9�7�}���;�� e�/z�|����0Ӥ � �AB����W�h{-� ��^��4�Wg��9$<�ҹ���� %���O�::�� _!Q��A���?	�I�� ���pn�Z
=��v;�/����SA~�����������+ו�3A�$����-\;���k��zv�9��k����
�@��!{�&,<�q3+5hv����g@[��V�>(c�����wx��؎5zg������
�C�xK�~V;͜a�e�i+1~�P��Dv$��H�wd`��WVQ-�Erت'�������W���c*KRm��{����O�T��dF�re	
��Vw76S�Z���2�������"�QIm���N�	��X�WO5��+U��v
��Y1q�lQsCSS`"��8ZĎ�g�6z��q�tL臶ܙ�n ��*^�Q�T�܄�#�6��;K�B��5+�l��,@PgC�@���<"�����&C�~�W7 {���#P�B�d������!K��=�&�
\y��A5C���<:1�V����@���L�ed�\�hXٱC�fl@�\�7�{� ���N(��! ��
.Nԏ�.?�3d�w*>k�c�Uj�)�>4��֞=��
}��~]9Sb@�X�p���U�:e:��
/�j[��%z�E��<����]#m�;�C�*����
2|";H��Sê5�q��%O�y�Z"K`z[Msj����,]r�ux��!��Fn24fy�חT�z@��i<O7��&х����}V7 V�"�J	�	��3xB(��aӻ
K�&��8��\)<�Q�v�C����K=�s�f��b nTZu�DeQ�N�+�6ܱ��"Mgg��eE���#�l�2ڽ���2PP0� �x
���2A��}��% de�T��Y�V�3�r��l�d?_ m4	�3����||$g�z.i��Ӯ^�?hO{�Ӟ���=�iO{���#�x}+-)'���dύʉȄ��zs$*�^ɕ2��U&3�ffILQ�Q��F?c����`�֪��7��D��O�is���Zs<޲m^�iJv���'��D4�������o�(B{�nP�mzw����Ŭ��}�@��y�.*�\\Q�]��^?�@5&q��,B�������H���y�����	������;K^��<���|km5놘��c��j�R�v��jz�5/�O
�)�"�M��ٿ/Y� ��D�M�%�z'w�����~^�KNaM���-	�1����j�#�V1'0��cq� vf営W8��v��bIK�_���5�rK����1[2��}"�����[��4+��S�[q���n�"m:8<k��RT�q)F"�/�ǧ��Wz]c�ٴ�v��ڙ%?>i"���1)Q�����M��`�7��[����r�pO|T�ma�7q�·���|��'������H�Z�u��Na$ThD��q��d�,/'B�!��t!J�מV���Q"�\�c�+�g&��#�����������c�A�V3���������y�i�d���T�{��ٽ1[э]�P���Q��:` !;&�Qc�r�r0��?�j\)�]�	'���qIf5�&-B���ڪ�k�vo�JIDZ8f��D[��\)��.�I�`���{�T�t����єa�E���K�F��g,�̏���yiyD[Y3����X�F�H�<z!�BE��7��H[�s�fZ������d�Wҹd�;G
|f	�vއD-�rbLC���Z_'�*�!�D�`H�U1�syHl�#@t��k!�,k2���(���ި�m�˸
�-9=��vz�"~&1mdZ�Z"�q��Y���DAY�a���Q;���C� ���e���s��Yw#�l'����ئ�͸�&7Be΋̤�P�N�t[w��Hk1���J��,n{b��j)pk���u��X���Y�y.�2��2��f��2���@Ur[x��=�C�Z�#�Y�yz_\F�j������H@U��ngd�Nvpu�C�ͯ�,Y�/�̫�'�Dɛ�i�^�����n��� ߚ�vK\iָ��k���|��	�K��L��-���ʸR�h�l
�d#t�C�dv\��J/�[:��~%z�fnLʖ���o����׽/�7�~�_�ӜN�/&1�?Z����v����DtV뼍w�$g��|��(Q)��'>Q_dy�?2��D \Wo�\�Y3�L���̼�93�	Ruܦ<��q��C�y&���4���x�Y�͏��Z�"r��ڶ*ǽ��X����.YKt_����1�Zk�b!*��\�\�u�d~�@��nS��.2�}�d۽�[�V�����\_��;F�ZѝL��cuk�e��3�7ob��k�⑷���ۃ%����T�#��KN,��}q�)~�K6z�_J=M$�OJ������>��u�S�	5J
{* =��Re�s?�cS�b͋]^ս�,�Al��tcn�i#npָ��D���kX���)N�)"c7��#*�8��7蕖�"U�g��B�E�� ���F_���E��̰I|+��	���>!V�>$��e���Y�&?/>A�?��X�L�W��|�,>[��>�;�瀓����y�"�����7�hu_�J�"��>����SR��k%v��~���b�I����������ݼ��n�O����T��x��S�=�/���2oJ�A�r�r��	�s�[�l9��b�}�I�<��"�<ʬ	�ݷ|���ɰ7yc�����ML��ÒԚN��a����)��^�v� m��v�t^�q�Jf��s��D%�cG���f�ܟ� �r�5�GO��{�}�@Q+����wnZ�|���޺}��}GϜ���-�u�UGln�87�P\j�-.e���J!Ct�1@�w\�8q���Q񨨺}�<��=��/J��^�є��b"�Y��`|�/������ֻH��0L`���o��+qR]�Π�B�����D���;�>�<�;c���F���%���,�/��w�7 �UF\L8��B,���u����	3"��҄��rpN�O��vੱ�Ӣ�^���X1*0��)��i+���"%N��N��8p���dE�֮����Ɏ��e�2���c��b7�X��c��Zi�N
����Z���A�J���c?�v�2�Ω��a�TV�xp_���{8V�Bvrp�H�h�4��O:�K��,�i�qY��<�"xϠ��dqr��Y�'���:Ef�9Zvi�$dT�e�����s�[O��j�-��M9G�˱��þ܋�v�lJ�����3Gs��\�i�*W&q�9�7���RY�y	b�;�'s}�z��#��8�7R�dc��C!�u�EM�ځ�\�+����9��9�Q�*��Z1�Qk��r1'wTrr�X�\�����r�����M�zT�8.���8}���s���Ⰴ	F'�]�gB���He��Y�����ܘ�����	3�dN>�Cv©]�H��0;^�����^��5�D �	����Y;6��=������H���M�|�g�Ӝϴ�}���_��Ǌ�Q�(v�����G�[*�kal�1���Ӗɓb��T96e�
sў�<�ĳ�};�j�q0��{�ԊYV~�1P�E=}�Dq�/�"���ر災/ᠻH��|� ��]'�o�ؾg�i��I�����A��(#����Bs������"�'��l�����gx��`ݲ����R_��(;"�͎���`�X�ƨϜ�jX䱈��'�-={�$�Vǡ�k���\H�d!;��޽�=��]	� �XOS�(��v< ���}�`N�ʾDuT[�~(" ���4���)@`6PȰ ,d�U�T��k6����͵���"�ʖ�@Pa'�;��>� �k/mi��`��}5���q\9^��qyJ��!Q��f@��Ua-zf���"��o�Qޥ
QR�ƀA�ls�&�qɲ�%M.�u�j�b��*&@�P�!�a7.D(�ɰW�EIF�wN&B��� �Cc����9f�Q�SY,�f��Q	�U3�#.W� [���Q�bh?�e6��أc�@u��w���i���c��fYq�ؔ+�Q �&twWF��ER�rLA�����Y�^���a��7�Z����ќ���7%)����|�@��6�a��/W71��}�N㿻޹� vw����n
��i��=��GW�芝��J�<^�O>k�f۰^��'%H��*[�s��"b�G���g���D�p�:n���*3N��ݚX���ZY���E&i�V��LN�a����N5Ga"u��(�Z琧�B��#���RD��Hِ�h)I2��h���!�r�P�6�ӳ]!F��˄j�W�Aa��y:���%p貢�}��_M�sH��@�l��j��@�*�ɮf�r�oO�� ���0����(�����$3��D'���,'������� ��"3�N5n3(����(�"��Z�$��1�R�!iėm�*���q���Qz	a�U�K{�T��4sTQ-rHo�[I�a�F0d��\X]��%�+�9T�fѺ(�]E`�幣�b9zb�T���x��F���5np5s�q_�R��� J��������Nc�WK�\RF�ݕz�Zb�ֶ,jVR=�� �֒pRĐ]G�*�uٖ���6�9�Q6�Üު��&�}�l�R�ָ����F�cc��a3Z�<�I��	�}3HU�ӓ$��9�^2� �*)T�و��*d1��1ѵ)��bd�F�K���oa9��i�SDs3UNA|:]�d(�g�ZVI��&V���E����M��U ��N/Oڢl�IdZQ�ȤD&�9�[�j:�؎] iQg�`����; `�Q��H�J�2zH�a���z�\����^�q��Ɍ�$ J�*�y��o��5Ȉo7�F~TF��j�X9�-�@b�-rFuB��R��l�!ZO�g��~5.ж*k��8hFZtbܪC:^�XiE�˼��Us�X�,-���O�j1�W�2��U�����������DB�\���8#L^�
p�l\g7wq@�%1/�X-Q�M�����B3[��2yВ�D��]Ε�j�0���Qt?�[M�.�t[1ی�Ꙁgk�nq<�i�Rj)Q�o4�~��ͪX�MG*]�>R�j��0�Ԫ�ʆ���񾖶���&�܋K�{F�S�$�T���wV���&���	Y�Q���Y��[Tz�՟�Y��T���j1KE��*%����6�{"2e���1��Wm�>�.��VQ�U��e�m��E���n��
[���`�~}s%h���%YY��6.�Zh�:���+<�8�3�[�f����!�^E���7��ݗ��(�<m��hN$�7Y�����v��������8-Z瑜*�ava&�_/S�Gf��a��h	��s<K��8��p�g�h{v��-�8;��[3��U�b���Y
�C�h���=�����l��_2#Pc�>;�`en�	��8�2�.�qX3Yk��0f�>���N��
%)��Բ�L
5BW�D)<O� ��C�u{�Ӟ����*�?��Mw���P���?��#��s_��%�\*���هo�|���Οӽ﮽�;�_�(^�ی�"��z���C��'f�1��4�[�g�ϙ�rJ�����b�X�����߄V��M�a���
��7z����g5q��_L�����/��p���֋�>7�L�X~j�����1%�ȃǒ!�$<���/Z�~�����s�.�����}����T8��å��o-fF�����Bljv���~�Ե'� >�����Y��ϝ|��'~m��O��?iVo!���+��ܷ	��E�:����S�y�0�N{�_�s�K�d��d1�M쏲q��\0�	Z����K��@r�fnb�k�F�/:�䞯a<�g�B�>y6
�~,������@�R��٩���������3�l�A��'�Q�������6m;L�&�|�}�Ǝ��[�/����&�H<7�����­E$X9�&��u�����������U�C����n��W;}\�;ó�X��w�pG'�����?Yj�7�"�P8!{�aZc�Z�y���@�	�#P���z�CRw�����O�����>t'4�������Jb�μ^�%���_U�B�❇b�iTS1���P��~���o�{� d��~*E/�&��� ���p����#�P��ܡg���O�}��d2�{��w���}�|~�Ǣ��O/ж��';��ǃ�#�܆��9���_<uj�n	��������F	�s���#��]_��G�vHw"�Hs�_(���^&
0����fz���Ҵ43�y��?\�%qE,�giG�b���2#��+�������ر]�a�|��F��� 7<?7݄G��ڷ�������խ�h+����#zh}UrH���A�� 0�
p�f������� �'�A�˯��+�`�R�xf~k{�����ʄ�Iw��^[���e�?�G�ς��_��
w��C�݋�������8V�?��~<[��O�g����!�ή �l]�Ry�;��=�wL�:n���m�B����NЎW���O����๷Ő��w���;��a�� �������"|�+��{\p��#,a���Ć�E+:��%G'����A����c��4�fJ+k����]s_1���	4�{C����;5�'�ם�9'~:y!�f�]�����w���7��l�G7~��KO��#j��@�1�tk������)_N�^��Hާ���qx��o`t�9���wPwO��I<�C�qv̱��N#ݟ1�\���	W�W����g?{�ٗ����	(��)��������ɧ����ޝ��� �˄��~�_��jv��.��k�)�.]���������h'��n����k���]N�W�U_���q9�4�߂�|�� �An����+ν�����`�� �;e��q������q'�D���ABn8Bq�C��/�=�w.m�ǭ�i�@������;i(�y�v�qع���>�֘�:Z��]~��`�N;��.��5��N�O����S����8����/d~C��.�u-�\T_�����޽kC~�Bq�л�Ӑ��8Hȇ����{wg!�?�'t�0��y�O�l�؍�
������ ����cAB�SB�J��D��N������uy<��AV.�s�Ʒ_���z��k*�z���/Ϋ�O�"�~$=�<�mA�\�/����
�DD�� ���
w����� ��ݹ�O����� 9A^�
��=�t�'/�9^�;?�
w�����?r_��������<����y)ȋA�W�O]��+�\W~�/	�O��F��h�N���Z���]}ο�Z}�此Z
8��K
�h� �O��"|�G��7�,1lD���M���Y�ӛ���U<�y�(�1�Co(RtW��HrFj����Y��6�����4&.I�7�\�*���.`Tʁ�];w�
H�J��9*�ag��!�����B�6����8��փ2m�r�����q�:xGd�À6�ҷ2`<�d/)o��N�e�@{�DM
��׳���ɕfF��鞾�=^��S�!���[|'v{A�m%��\L3(����R�h���/_I_�	!��[�1�J@�ؼ"�D��2MP&�JV�3��0��@:d@��*d�ݠ�"!�	���l�O#��0!�o�R����8�m�l'�9�Y�lT�öW�j9X���βA�z��J��m`���Ym�������A�J�f
 '��B6\
�@�AI�A��q��!��Q�Sb �-�]��Wi��~RDCNZ��U{����v��`*<,e$�cA�4I�H�_V6<���[���g�S�a.�n�M�|OͪЦ��f4� [���Cm��Ihh�@���t�a� ^� }s<�iDC_f ���4X��(�n��FTt�c��0x}�am�
zVg:9��TTN$��(Mm���Z
��h\c�䡢 �S-Cà��a��ٰT	��%��l��67 ��za��D�&e<�귁Q�R�QҒ��J�JR-yX�P�ܟ��y��C2�E��}%(<0���s�Pk��pr5̵H!�]�Y��l��) 7�`��YI���&��TX��mm1��kW~l�o���:�9 i���a�gc֦+��iO{�Ӟ���=�iO{��B!#�g%e�OVүW&�nX	���韌S�j���l������7V�����O)*oN�MO��rM������{�r0h���ϩ�3rS������C�;m��o�LD2c֥({wR�Y�st#�H�v���aЛ�4w'!*�:G�٢ړ�X��r��φ�(�j�nƠ�D陥TR��P6;t�8P��n��q���G*2e�&�̲��U�oU���%��1c�+/c�t6����1,̚n�o�|J��I[�Y�IE�q��zjQ�z?B����_3����eMHֲg���&>o�E��X�f�fڗyi�2S�+]�i�:�US+��'
���ˊ�L)�*g�������"�It���ō��:���W6
MϏ'��H��j���s�n>�r~Q���Γ�����=����<�Q���`��6󜼡DO�e�ډ���³�߲�ޘ�G�Eu�H�}F��c���������>���N�͏'E�((��Io)�e��3ĝ�MR��F��!|���q�!�V,�
ۚ�.|3�4O8GYӽ���I��۱F�W�UVm�8ۈ��+'��c�y�q��Փ�SR�]4R��E�[zq�I`t���!��.��>f�!2�gF��6��@'k2�))*_o�c�[��H[^�B;n��-���Z`�L�
Dl>Oj�ʐ��:�x��˽���L��4|Nm�8�����#�e�M�)L�7U�W���Y�1�"�߄i)\�!�G��y�+$ԺS�֤	��R�\�s#rnP"�Q�-��a�"k!F�c8�[�&]E��/1(���j�������n�t��"w
$	��F�_kA���lw��c�m�6%���-����޾�81<��ϧ�rC�����t4��\��i�e��"���\��!;㝠�/7�X8T��`�ԯ����8܆ݕ3XҜ�c4��ԕ��L�>�B����'
�$-��ߒf�ٙ���ǿ����F��$�e6De����^4���Zr�1<j�&��+�H��0�4�0y�UDV���\�ԔN�	�z�wI|p+b!�UE� Ymy�i�3Ę�e�އ��M�&q_A�4�Z�D�m�Fh��Ձ>VC�/0�Nk.dn��3�B#�����[�����xzk�b��J�FY��/�W��UC��4ܚM�>Q����"1�=3b QP�c�🚛��]-��9:o��b�G�P"V�	�G�/�`�F@��˘��k�����-ƹs����zt�w����m�m�� �HmDJ���
��o��%ɛ����]Ө�	�"�'k^��̜��o5�J��q/}������h�i���A��� �K<�쁖�0�%~�_[$��Ƒ;�	�y�Oʢ"GV�>(���OyZ+GLZV��"�ߍtb��P}�����붾�ǌ�G9��/7�V����Fǀ��BҼ��ӹ�c/ZF/�.��v��Τȟ��G�j<d��^O�׫�FL�:���ޗ�Hm�)�T��G�(<x���'.�8ܒw��i��zޡ3d*O�X�9�]N�]<��R���Q����[{s5��l2���Ö�����0��UǷ�Hǉ)M.�=i���v�zg�R_|����7)�������3"�fq)C����x�М�;%��j�y��O��g�uI��zO�M66��LiQ:��I�]��d�Nw�~��\o�t*�}����($����h<���z���bt�����w^�`�Eh���2�7N�p��ܚp�F|�\��k5]Do�Z�<s�Bؤ�6�A���CUGfN�5IT�I=�ㄡ�Nש>�E��O��v���dU�t^y8�E���9����y���H��ǲ7�Ti1a��s[�"��@b����e�i�[t0*���<��ϗ�&� �R�?=Ջ���j[�����������|V�e<�0��D�K�p�"����^��쵈 4�Q�"Rrb�w�iJyyF�E�iT/��z'�p�#*�$������4^���@ A��]�;-aw1RK��S�3�bMl�)�>JK�h�U�eJF�aƁS��S�Clڙ�T-�z�/FԑO�$�0�9	�RZt1��������zcݹ'U�j�'����L-o�0R[e��5�GI�'TcDYB���0v��j��{Ԓ�q87�_|�a�����]���az���|}�������7��>�E��p�G�J�aP��dI����&U�2�źN��{��,�q�Iu������e��}����d6������)8������ŏ�"�27g�T��X���$j,�׍l�Պ��ma�눚Q�!�u��e��9"j�ӛ�uB�pT~�A�%�j-���:*&��q�Zz��8$�kZ���>��^�d�Q6�[���-��.d��e�&BaA�r�Xߨ4��;s�����,q��v��p�a?G;�;��گ1�l=?ʠ�>�>oQ�:�T��˯a���r��p�������?�ax�"���H�I�'�S�d��3�8���$^&ꀱ��?}�rB��?u�y�0����=�S�^!&��4M�|��fyk*V���T���OT\'���|b 򅽘\N�>���T��Yl��]�5�z��<Cq(�������j��u�9��8Sl��*�D�Q	�n����VS��eFǘW�Kj���%b��Eo.����ߦ�Lc�2�a�Os�}4��b\<�|�4�p2�xp�>/�6�ܦǜV�G�J'��}�S1ՙzBUl�:��@;�31��R���e9bl��z�t�d �+{���u�/f�ɐ�Cc��<�;ZZ�p�li���-��:&�uȜ���޽�=��YG?�wfC�� VCv�N(C{"����5��+�+p���<��1����H�K��x�����ŌlX�v��k[j{�6mx��͚�@ �C{0Bw��8�PDZ/����m�`��}�� }�Uղ1�㪈
�)p����k~���	��͕�,pN�'Iu^�2�T!!��m��K�3�x�߾�� �LY���#�l$�e0U����ݘ�4�B �Z�t���ē��0�?%ۚ����8�L�6��5s�j��0XX�1�6��(���xY+�v�^l�l�{�˹ٓ	ώ��֟���i ����E�H�����Md"��!�@��B��K<F�l)�|�d ���A�vI�,Dxp���L�����+ڶ�z��m3�'f���4��k��ع���?D`w�Ӟ��m��ZW���W�$�3�E|��(�%���C��ʭ���>;�A�Y��mH���Q�nN�38G⚚��/Hn�5�K��m���+���4a�Lצ���ĕ��3� i�Q��LZID���{���t�˳�k��7\����K�D'��g�%f�i�3:#GO��h�s#��E4
�Ǔ�8zIO79�E���8���&U�W4��LF�c���-�h�~(ӚX;(g3��ᢔ~v�n��*���Jg\�=�\-�活an�����o;Q,�t�`�����7��I��CO���!�s]m휭���Q�˅��t��G�R{	o+BG�N}x7��h)Qsֆ��W�!� 
%�D{OԴ�i.Ǎ�9^}	{�K�^�i�L!(;eHB��Ǩ�]����A����<�� ok�N'�k=B� %����A���-�x5e��������^Z��Nm_��
�H�Z�ʞ4�M�L���7V��qÊe=#�o`��MN)�zL[��ie}=���6�HоU[	am��>�E�
6�~/�L%�Zr��W]�U��K)�R�V�I�oa&�%W�1	Kf\�C�-2�
��.|Ɛ�Rn�f��<�C��*���EJ�l����Ys
�2/t��m39��5Qs���YU> ݦ����y._�,��4���$w��j��yk�>^�n������V_�$���6IA�`"��-:�ٌ�rcШ-�/}d��p����|7��_�Q *%(*�Z.ˠ2��!�hD���IJF��)�}��w�m�@$�V�Y���΍N��!�	��M����%�9k.Fe7&\�4K:bG-ώ����3�C�N1�����ٲ��ͅp��D��Ј��B��<1,J�ɱ��A���|�H<�^�bde��Y��md��8�IӁmMZ�\�"�D��v���Ѷ�I��9�|SD�k�cEx��ⴹ�KR��'$d�m.�����[��4G.��'T���p	=���N�L��5'7�(V��H�{���"�jk�ud�,%{�:;#�YM��8G*���%�j��DõI�y\�*��6��j��~�G4;ǪO�E�S2�MԴ�<N1��L���[V��R[��
�f+�y�l�Bٚt�%�Q�����o{��`��39�Q��R�ވK#M�j�z���

'P�\y��'����WIcC��d���������PY8�Ӎ�t� q!|�zG��qg�$��VԿ�C�$V��*@]ݗ��u�%eMKV
��))EJ���F͋���`s��F� ��t���Xs�\d��n�HVy��ߔ�sI��K�������p���6�&
�JrDa7*�#�4h�C%�(f��{}-���d�"(U����6�^_ؾ�ƍ ӫ��>�϶�=�iO{����@�®��ē0lƃSs8{�[+��t?��y��'��\~�3�-+?x���tO~������s)|V��{�g��5��?O����F�?�j�"�/n[=I��c��yZ}v��p�g^}��K�f��w�v���%]iw�p�we=�����râ~�8d��J��wl���)�O�᳉x��V@<�"ܲj�}���������Ѧ1�}J
����������*I��}׮��tN��}�I�$I%!!�-��		�VHz<I*��"!�IHB�$�Μ��<���������{��y�f��暹g��sό���-!#c��E�=!Q�.Y�OPoIys'bN��8�p��I����:�*j*a���:��N~��0<��v}"<�����d��g �乻��X;P��3�][�#]�P�>A�A�>�v�� ����n̮@R�;|�n�=�m�
k��������ܭx�����
�R_��3A�Dr� 6�Cf�(>R���7����zj�J���{
���P�B�����+�{A�(�^B�t!l\�
zu��{pY���0��q��v/x���@�z*l�Nh����(R ��!�^`Y��O�����Ğ<�w���bÈ���R�z~"�]u�������y%��
{�X����}�`1i���^���J����ek��n+�z��+�3�%��o ���ؑ��/���kƳ)����Q`̓�V�Tt�_�>[ϨI�����+���E���!1|U�y�]��rl��r�ix�Wp6ffŇ�����,z}��!���I�A8(���x�W|~/�u���J�=릗�>^�XD_�C�!=eMԹ>��\X�K[O:����Z7<�:���0�(��r�������[݄��+�� \Qb�Ed��֮S�?�}��(�� �i���g�L谫��k��XabWCo����
��A�g��1?lC�<�y���ߝE�#Wy�@6ϫ�w�D$��W8�>���ּ���.g�mm�L�Fb�Q,������x�)���	�L��E�yy��´!��$���mo������Qx����@�g��97`�ڣ��. }�M����`zG2?e�D�\ \w��q�R��/ހ{�\0��&H������ m��_qAS�S�>,
�TG��Iuˮ���#W����*�����y�3�����g�KR'��K��I��ѻ0�=*Kj@���?�_|�}���%s��	�mQ�Rd����jq����ݞ�l�º:�����ޢ��w�j��E����W�toZ�g��'>`�2|-���*��B��u\�s�Qx`�ާ�A���lЁG��G�/i�3X�72��e��S&���l�=�"'�?u�du���2W�ȼ��$�~����h���͞���y1P(9�-f�_�e�9�|��d)���'ꎒ�i��,i,�Pă����i�'K���f����e`�����<�4Z�n���sׂ-N���h:�E@_ߌ��b��� ����������+-~Ti!^��a�� M���xwU|F�aZ��C0�:���!����k��Ҙ�mBװ�v|�4�c�װ�m��O�u��8�N)x�8�y���7"���;e������a?����?��a�m��r�V/����;��D�=�j����,�~��{��!XJK�?[�'��7������N��������N���[����??�^�r,�%���|��(L@�C\�(�Ȑ׳��s��}8�!�
��T�f����;�#�D�A`�i�j�FF�Ot'��:ެeq%�KDM�D'D�$z���w���iQ��q�t<�q}p��8b8�����'��+�8W�o<�������F#s>c��'�f�۞�1$/�Ò�^k�����X��d�КG.[ܦ�-¢��N逡wb�����֍��5�͌
�����y���b��Mu��0g�Roy�X>�QP�ې��]C�	~*i�ʇ���*���b9����#�v����,k4�/H���HIj_/��lV�s�)�"m9���M�/w�Vk��Ɏ��PV%C�w<��?��dƗaVJ��"%���읾5���h�{EL:7���Ai����V葭(߲�Z?j.�ow.q���j�yT�a��ke ��#����Bz�8��-�)�3O�2�TbXz"V��m�TNT�\=w4:�!-i9��dm�
��֎A(�h���Z. ��1��:hr����ڶ�恢�������������%���� T�x�n�%i��lP𳂁�r��܆�/^��$���; ǛZ����+Tdl��^hۙ9��I�4��w��@�Q�x=}�~64�W��D(D<?q��࿄�'Y|���K�A2������)RQ�,��B����h�����Tz
*b�@ � �oCܫ�Wv�8��CYE#��D���� $�Ӡ~9nY��`�d�n=�M���kL�
B:ܐ<�	#{Ӡ<��&&�Z�(_zp���X�����E���OeXXɞ��h��-*�r��"�@<�rj�S����a8���� q1Y�J��g
P��)�z�6�;�/yIq��9��~9Bj�/��+����-Ւ�uw'�'���vΔt������Iw���=�o�$��͎�;/JayN6dw�@��qȭw/p�M����f���G��[���P���J[l�k�	=�����/$���P�l��~p�p�p�o��h�̙|��+!sZN��|5��S��_�r_��g�o����>���yg�E��橒�QG�y�*����N�m��A�/�sp���Gq�I�{�)	�:ey����;s��/.�Q(�p'�Tcl`T�(e�H������k�2S�����2�v�r{A>���,"q�\}.w�����j�5�]��]s����܈�(0��L]�'i��H2�r�E}�����ܭ�Ws�jۆ���k�E�Z�ʦm��T
8T���{���QI�v�� ׌ķd�s�΂M;���^�]��7>��)۞�R������<��X�h���!obW1E0�u(��N��x�%�F���_
΅�Z����'��qu�l�=bqsD"l`���<A�-i�¢J�m�F���mwO��F���
�n�v�l�J)�uOz���}|�xD������ڵ1ZVyI�Q���]���tx���/�Q��U_�7�XuK�uy�A��l��}�w�=�msT��n6�'e��G��@�d�e��0���֙�dn��䢞\-ϮX��������,�J{��of�	g�%�@mf���F䓓{K�6����s�F���t�n9 _P�S���)��(<��(��x�V��@��w#��L�����MQE�5��j�~k�����L�`޷�afw�(�띝ˊ��K�64�
v�	��w��_e�7�����y<�x��A �7��Esz�d&����)lO��ᶠ����=�0(�+���ץR��W������V\@m�mo����s�j�Sw�+�≕���lI��)JJ���8^)/П'YZP�V�o| �h���%���eC��[���.�l/������(Z�E�[�����	�
��6;��	5�$�U&U�'�-�Z��1���f������qP��|�Tm�_a�WݒgV����h���l~k>Hތ�_�%�T�l��a�!��ܴ���!JBg5�"���t��Uz�}@?�}��\kTV�*N��b�u�����EG3/���M��o�\��uW�@N�֦z�Z��V�~�͋��B�yco�5j10h(�S~*�_��Zu����pM�O��U����!��_z ��xdn٠k�z}��iф����N�)#���Ҽ�.��%���gP-�`�mPup�UT��H���m�pk�5�����&�b�Vj���\a������箶wT�~1+��FN4J��<W�8�}j��h`���cAJ�����֔��ޒ�E���3�zqI���J�+��I�C�mk��r<��T>�	�������*Q��v��S�I˷�Ĭ}s.�ʩ�*�#����r>���xjz�����i�j�����W�ɝkU�)<�ޑ��r��\�0�W]��4�ZrC�O�4l�M���/�@+���ǯ��qn��;!���9aaJ��e�	�o̶�ޭ���P�;�(J^K�G8!W��pX�@�V+�N�����.���IQE&;�_��>~�vI��{+�h�[���_k/�>][n�/Mo�}��cW��Șcf_E��?�t�*�R��-�z����쉯����*�l�{GSǧm��
7k����t<X��V���I[fKGǊ�M��vQ�F/�R�ɭjwPk?�)�ގ���ϲ�^��zq~�Yw����k/<|������o\_�w�ؒ�����+E\�^0�z�l�K;fIT�\~�`a�mI�j�y��19�~KHԝ{D߽��}�Ȣw!�Gfw��ױݷO��s��������uG�UY������ϝWv����Y�@/�>��҅����L�3�s�[l닢Jn���p,�e���WS�voL��Z����K�6��Wn�V�?������B�
3�=��φ�ٝ�1��p����򄃄�K�_,�nܽ���ɕ[Vߩ��SW�Ƃ���u3��q �ze�S_I�ه���:QmǸ9�M6X�{���|SS��j��
���_6�'S����ɝ+�*���p��|,4�rG�eEn�|��~e�W��ҌUVo�����I|�ogV���`�D�`��T>�i�o'L�ls�d��lSU���g
m<1������?�?�uf��W�R�_:��뻁_{6L�v4�Tþ�7�Ƭ���d�f�������H�w�6��s�]_�M!�=��$����a�}g�Xq�%ϊ����v5MK�W�Q{'��{���+q�<7JʆmT�>12�^���p�?7�6���/�r�+����1���3U�x��II�ޓ�}jv>p��t���캳��
θ2e]���)�'m��}���/�F_L���ѣ6��}b��Z�������:��Ӟ8���}����O0�Y�Y
��*�=~ ,L��(���5q"	��O�MQN��o��+^C&��{�m�zD"q���~��$jI�l�PZ>�x��B9��Mc$6�(ifo�-u������{��$����<���`����f;8Y�j��zf����]?V��Y*[pe�k����2��v�~�\�5������rg�)���"C����K[\?�.����>�đt� 0�*{���ȍ��ײ��
�h�Y��P��ؚr�fm�w�n�n���O{��zd��d�������dDY�����zN�s�,�ʽ�Jg�w��X;�f]�����i�,��t ���7�	#�NϲR,���fw?䩙Z�<���g	���
����/O)_�o^} Ү8��Gl�L��S�ߗ����������˧��8{�������k���w�HWl�_��5��qY���e��\:Uv�ƚ�ww��h�w�Z�<��cq-ΛS�]+Y<��p����y�.��5�-ͺ��n��sΖ�M�~�zJ���6�hm� �Ӿ�۳��gW�{��Z��)ŏ�d����˧W�F<�f�}58��Mz��q��d�y|ge郫K�V���j8������3�kj��6^J\{�}m����7�����<���C�_��N����Z�ifI6���͖��K|/�����������ۻ6�{����9��o��J2 ������0����_@��wID�ț��Əz_AVO,M�w�W��y���u��� {j�
ɷ��X)'M��_�۝�v�.a^OZ��G��*[�V&E�7ڢ(�+�k���bw�`�k���]G��6�*����_j5@]P��Ѩ�+��9a�mQ)�|�P6B�m̹��k��]Q�Z{<Qb���y:�۲�������w�0����Q�w;pl\	��^����ڒ�b�s\5�u�v�`iH]1&���``E{��(>���fSpe���y�7����32u���k��C��HǕ[���yޭ�p��@�����)�gVf �lO�,Y������׃d"�Ƶ���m5o拂�#e���V��]�ln(/9�#PpiKP���`Z����O�|6�~x�~����lb�S��*2���8���5�~��|R��.��~��h��e��Zذx���>OjZԵ�>u��i�n��MA5�:{�/��0U޳~���8�'�x�♓gS�}�����>�/\ҿ_W�\��F�6�|��Y�I6��.�K2Ă����T�x$"c����7ӿ��=|/����Z��7�ˎ�����\�Yu�E��?	��o�{a��V|��qٟ̕t6ǩ۟H�}�ų�������bYk���PO��%��k�ë������=�3ը3K�xVWb�on����Q|��̪�K3��]�2������r��6қ^/�8bؽ:2ؽN�9M�n����c��]E�"/*��oXhz�>�I���'���9�<���.�Q�ٵ*��e�Α�Yu~��^�Y�o=���u��!�8�¥��_W<s)�p��s��������
��'�g��[��f����I9�J%B�D�\� ���q�K:�w����|Cb���4j�ƅ"�{5��n5o��p��\��Vi���������kq��̞�Ti��Ů���\�{Q��%9WZeS`���GB���o�]�����w�M���L�J��)Jm�j�[�i�a����;��wg�|��]�Q�:�s���[�\ޱi����,��]�!���l��ƻ1�n_Z���٭J�;N�n�sݼ5�^�L�����/�E�޵�ܙ��3]~�f��i�˼5��
{�;A�T�{��?)��
G�V-]��V@F������=6�)G�Y���`b��5o�f<]�T��[wV�W��9�)��mE��Ok}����R��rУsNI���إr��y[�x�k�jR��Q�;��)��e�]��U�m�Z2aM���V���wS,[r��$�;v;�˼���W.5��9�WO���1�W&d>����~ׁ���+���T���*�C(�}|�6�B� _O��K<�ZŅ���˗�;�g�s�T�l���fq��ٻV���ϛ��Kh��;�O��u�ӭB/}%�qz�[?�خ��ӣm}����s���n+6X�Y��a.��w��ؒR~�<�	���u���̽k��y>ɼ�HÍ����p����+����h]�+%���=���2~F��K{��Zn~��#~r�]�M�z}���*���[��Qx�T�G@��-�gO��/�?�b�>�Y��ym=7�/�=&(O����uh���9\���\���u�$d��k꧒�v�o�{������W�^My^8�c���Hj��П��7�x$ď���Uj|����&�����=O��1�M�V�OyQ���%���7\��ֿR�=�Y�}�邍r�!��n�9r��yF]�kU��@~�A[��b������~(�+�9M�U�]PV�<5�b�9EO9����g�߰P�������T��]�*���i{��؉1�3�K��x�y7}�iwy�ܦ8.��Ы�z�!�#|��Ͻ^�~w�.u�g{��2�{f~�����1	�X���eb�ʷ�u/^V^k�|�����	V��=�cG-z�{-���f��\:{��9W�����o,�4a���޳\u�G�,�jp�!�*z�z�p����e$�?mo��<L<�
xe�m����q�*��[/f5,ɥ�����b*�)ϯ��,���t����)[�'O�P���g�r���aB��FU�S��T��Z*��ng���u�ǈ-0�a)h]�G�������N��t4}O��cɡ��z�6Z<$m�Z{���ԅ����A$S�ق����00~���H�'�p�&rg/��߷w�'T�΋����p��j��{���_�ے��d\z>R0(���S�����:��¾���<T�]�sM���*�S��C��9p��0�N-���R}�:�
2�aɱ/�&s=&>�=�����;O�K�|�ϴ^�l�c�zvD��A�Y�*�
A�`�b5I�ΩwWbr�r[�v��+��e�
�����p#oX{d�F���&^�������p�v�lA��_�G����I�t�3�b�q��竀KF$.���:��(?s�u�Ԋ�� ��a�� o�������f»�Bg���6�\� �xM�<��/)|3�T3�.~"���nJ����������@�њW�V4%/2ܰ���=+�75��z�!=|2����������u�Le\�5��T�3wi�4,���w�=�_�tK87Z�;2�l1%g�W���d]q���n�!��SRx>%.~���j� �#�{�G��ŝ��v� ~��$�g�+�4���Y�O��$���#���;�U���7�d���_t���T�9�qUH$]<��{}����H�e9��]��%[�7B���9'� a(��
1Ѵ����TNz7.��(�����d�zz;כ_�X��4K���Po���ؠ�y����e£`y �w��k��L���ޟ�<�i� �ʌA�U�d�j߽Y�����׺Y3�z���P�AtO*��e0�q:(��	Z; u�>��ݖ_�4�iH,;]�* ��<��m��N}�[d+�W���I��]
�r�,�����!�YT��Gu ����i���jHҸ%셱���F�ޕ��S�aK�*�̅�+���m�PU�7���\'�7��B�$�E�M�*�i#�M9�qg�L�ϗ��:poIDF=���`��%(�[½�ҪG
&�S_1k)���)خ{>o�Y� �:3�7�2O��Y:z�=��I�Yw̒TY��iC��S���<�'��.L}R.)�>��o ��)�k�w�f�Ky5�M9�M0V�흈c>j�*���Y�]T-\�ū������;WSM���kO^�����ر���	��A`��v�N,g��Ĩyi�	��b����_�s`��%�?q�(i�q�К%��w~�H�u���@�F|�X�h�����E��x4d�p��rZZ<���o����ǻ>�sׯ>���z����-�Up孤��|Vz	->��pb(����5����t��57 <-a��L_�Q���$����A��?��2B���!|�2�&m�	�O3��h8�v�g	&����HV|�����x��Ŏ%4��~d�ޟ���{��~�:>�������>�������ư���Lq��ժ�p��~1���-�%�T����?S�=	�~�{����x��}��k����#D��+[�����a�K��� �>b��'z?GtE@�m�8ש�2��v�"NB�"J ^C<�D��qbb��.�7۝��b}�W�":;�ǐ#��ی�s���!�<��'��+��7'�X�%���8�(!���Ȝ��u������Vc�=��B��h����p:OJ������m�M?���\��<�=g��>�+x9kC�ћ�/�T\7�~t�p/_���.����+k�eI�QA�"��+Y�5ly�u�:���}�
H�q��<�=��=�-36�+;�Hբ|)L�~����)��W����G9����Y�p�vQ�'����7`Ǿ{ z-�N����_� �L;�����9V	~6&�x�f_�k��b�����G����:Up��������Q��8R�<�#sq�V���K�^�sB�oY(l��T���s������?�R�ӗ7�-�D�z�����! ù:���@ԟ�@�Q���0?Z���Yd��]���l��<c����Ί��}�^|�z@�ǿ� =xwz9L��� sક�c��`1�B�`8:�9��@�h�Џ$��o�A1���X������}P6�2�ÝHy�B�� }�8��/穴��陉�%����?�����0v�>L�l	Bm�0��\�+�Â��#fol�A,��t�X�Ȇk���c?H϶��4�h;��׆6�n��6.`�6��	#s����S(ϋ�����ps:?������ ���{:���U8lS�J��D��	�19�&� ǒ	E=���SϮ>��BP"��O��R�ˀ{��J������OX��<������/�J��r�r�۾��g��8������j�&7H���2�<��.� ��G-���n�yL0�֙���^R�~slA��S�[�O5{���>�*��3-0��Į���ts<8�o�6�cc�j��й�x�nu�y����ί���'�4B�`�s�B��j{cӃ�g�S�p�p���}*������%AB��aR��s'��U4`$raCS̖zk7+{&�2_��4?i��ܭ�N��te=���XNg5��z��[�>��囨�C���z5{�D�ޑ�^$c(?F�����D¾)�GcJ�y�y��o�F�y���%�(ٙ�T��h/|�<���"U����E�z�3E�V����|w�Ӱ���I��y�g���q�Ȼ3tDe¹�5V���}�'�s�����aRf��4%g�L�~x`��6rF�q�d�7��sd��ċ����<��VX��qg=�E��S���F���U�8g�T���/	�G�z�sI��,_2����yk>�.�W'�LYz^X(��V��Y�}ܝ�Ef{���x����f�>&��ޠ�I���Zm���>���;�4��J"a\��Q��/�}�e� 3)۷xP)��+���<_�c��٧�:�^����h��9�B��ʞ�ڡy�/y��[��;�+�[��%��QW>�rx5&ƺ듷�W��N�'�:|<��no���*�T\�+p���iּZd�R0������Z\����m9j(t�u5��k2u�,rٟ+`��@ni�c���a�����<b�+���~(�R�W�Z��YX�WŦ郓����x�љc���s%�;��V[΁��K"�j|������#O\�.I��\�a�݃�V�sv��`f�}00t�b��.�ղ$E�r�5=�t'�`-p�<��ꮼ>퍈S�G���m���j�����Bsy���?}|�����!����Y���;�s�vz{l򰛒�⠽��C"�����}���׵>w]��̏�K��ae@ċC�~�J��FM�i���"�L���5���U6�N>�G���:9�NG�Ưq��{۞�l~�vC�wŕ�C���*�=��Myܳ!Wz��?x/=�ZR����9��AN�|)U}��\��["�q���jW�^��T��WN-���NW��s���O���l`HKV�;�h��2,��H�L��_ݵ���|\R*��m�zb+n��'$4���M�O��x��m!;���u[Z�ѧ�g���7�}����f�|��a��"@9^)�u�XkV��K2�eX�����tRTW���m-;���O^��>M�<qM�W`�A�j	�۟`ڋa�i��΃��M��=?�r7,�B\ԫk�/y>�tv�1��͟S��,�ɛ�E"���/�N�<qQ[��F�~gw.���-�vG�tȵ>������f�vq;�����߽�=��q�C����~�`3,�̓[e���;�y���^J���u��O���vx�E�Q_Q]��u�ap��5�/�1�J��'鹞_�P��nJz���A �d��º��N|�|��qz����E�Oc-ŢEL�VMq!%���==���E�b��n����j���-;�U���ڝ��9]�֫�ͥSMg�nVw���$�Fi�[6\=�|�����^�I�kfLT͛3�H�xY�Npߔ̀�-ZA��9,H�"-�n;g����qiMbc��#�A� N�ib����e�k[����75�)�զ(����8���O�b�p>V9��=��GyX������WdL��ӷ�����C�O��+=������yq�$�}eȘrv=v{L��>��d��4�����<�}����CO^i���"�J_Qy#�<f/��*Ma��c���o�ǐ�|�|?ʢq���l��ëJ'���,c�1�do3�/��p}py�:�e?�h�_�ڣ��;��������f��0�㚵�X���m���|�.��a
3��'KF�lふ�~��>H���yv��}�5�?�yV_�e��c���!,2�\��]F��c�����d������Y��{7`h~�Y������_�P֤��< 0<	��b�HTV7�W�B�L)u|j ��jhf��l8�L�6�Q	�IS�����x����j��l�>}��o��O�y��e�ך��{5ڢ���1��-U��@W ���F�llHR! (Pe�(T*��������@��D������@"��Z���9zx8Z��:����M���-̦R�"�ND�i���n
��e-�{ }��8 7~�!�|x-�,��32Ք�\�H{����� cdiI6�b�i�VfF�	7F斶T����䱴��`����C͏���^Q���z2�YRM�����<�m-m����8L3uuQ]�҇�̈́!ă�
���u4���`����a�8Q]l<A[B���������T_KW���d�7����v(���'pbO䀃�O�w����~��_C�L1Q$�+1�f(4W$�M�H3%2�DE�l�FB$���x���1
M���MT��F*H���&j��$}Se}��
�l�B"����T��$�2(fȾ�A�X��o�����&�D��*�d�J�6(f��(D�()�J�S�>��o��|QB2lC��|&P�Q�o���RB>(��ƪD���7��|�e���]s%T&�I�L4�:��(��*Y��ՁlL��|D4D�+�&*�w"ՙd����C>�a�(/���T-�H&��������o�����|��Miv(���"�$�G�r�FD6q�B��G�.���"�&�|�(]�fW��� "�7ŉfJ��]�zƊz#%���G�����SU=���6�DQ��K0Q�#�i��u����	Ds%тJ�Z�DK"��������T�&�l>�)���J:Dc�)�(�L�HB�F&������f��rH�'2�o���k��0S"��H�D˯C��k��Su�*H��O6U#�ԈD3U2�	��}Y�l���R%Z��̦RM-�R��H&�jU�T���P�uP�p{��'b��vV&虨�� ?L��Q_Ѣ��1��E���H�)5��`F�z���l�� ���K4Q�!��p*�o��2*��*����.�#s%űo$�'�\�lj��oh>���C�D�`h��K���D�4R�%���M�Ѹ����![h"��$����3�R�b`N�H��H�h��"m�8�v�i�P��}�	4q�D������領��3��"{� �>l����������A��Z_6U�c���43H�O{x<�{A6�e�t�i����l��$}#��&�e��	�E$��"��إ�����������s�5h.Bc�4���T���O����|4O���?2�H��s"�k̦����f�Eܧ�Ѹ#��C��H6Gc�͑&������!�e��2G���`�p{�9����I��s8p����m����a�����o'R���#I��͘�bH��aJ��П�ef�mi�B�w3�p7TAr�@K�t�Ͼn�_W}Q���Y�׆8��I���<����T	\L��{�P�)b~�T� � eG2��3���#�=�����RC��Q����S�-���P���L�A牏����D	<��J.�I>�t\M�M��=�$|�i"{�c�]K�Nok�$[x�*��#I&��P��ٳ����0�i��j��f�(��x_G
x(�t]?;���"��e��@���48$�Q�4$�^i<�	���p�T+-�+�m�=�˂ �cGO�)�a�
F�`�����Y����Xz��0o ��zڊ?}h�Ik� �*`/˃�g�88�����<�G����N�(��� �OR���i	ӗ&���t�L4�O~
w�ڌ��Ë����O����_ ����I�)I���.|�1��������xiIM.��`��r��$ST��U����*�C�ᩔVx1hۛ�s��5���0<*�|g�_�����6���"�E j�v��������+7澬���D�S��|2ZJ�j%12AJ�L�$[��T���)	��EF����ʓd�@H�>cw!"�U��y�`���B��E�o^�B�%�N��'~��
d����r�����]�[1n55ie���_N�'z2�TBAEM[�>�_�_��I�r��
�Y���$ũz�@�vw���зp�I_�����I���$�+�IATb�#^f3a|�A���}7�L;q�O~�YTl�З>q�o�5��t	�S�d�EYכ�|:4>Iؒ�lt���� .Ɗ`7e,�?�v�^��?lu��H
��������2��BTC��S-^0S�+�a�R.h\�����D�Uƃ-I�L�����QP\ܭt�YClT����6dp����b��l�������k��'	�Xj~�6�~�e�������x��G���j���m��B�o*xʃ��"x`]'���Q���@���@q���7}4w���q�J�{���Q�Q���j�1��X-��"���J7Ci4�=����4�D󫷃.�ZȀ#�[<l��ˉ��-�!���܍��j����^&ZTi���3	�y*�O��Hx��L���V��횝XΞ��Q�b��r[�<��;G��+ۿ�tFK�%�9#4E4B4d	I,y��a�=*���>�P�&'0�~�C�G&N#�l`�e�a�i!·������L�� �q�A�'XF����n��i��{�i,��-m�F�oaX�	��������y����g��Â�7�K���z�щ�X}=�#����^8ݒa2�ֱ����ۚ���1m��3��.��,ӊ��X��*��;����rq�r3�����m����m��`b�8]�Aܧ��6�}��N�}�����c�
C�CL��mb}<~�,�i�����c�Ჱ���L9��?�u�`ƙ~3�����F#�����O�&n��`[���� �
��y�607Ա/&̾y^��F\��k|��ÂHo��>��|<D�yƇ�h�Ex��g{�ćyX-��� �c��׉�#����]5cC��ϰW��,4?�� C��"uJ�ld;�U;6�� >ܝ�a�$��j/2�=̝eQ~Vzq�Ϊ1A���0���B�"���:X�	u�7���� 2��0>�Mu^�5>��=~��ӂH���V07�E.&�"}-?G�!�0���Cq]�1���L���`	>��ʈ��R��"�ns�ې��tT��m�Nds'B��B�Yj�!Vzb�����]�Y�l�i��6�s��������v��I�پ��i��R���l�!P{"x�}������f'gx�� ��*���A��C�4 }��Z�C��>�y� ԓ3���3�������^7}�����)>6�^Vx'8�����OB
fب�,7*��>L�C�rt��J��1�v��La�$��;t���x���@�4ǟ���B�=M�-%�_F�d!l�},y��,rЁ�^��B��2{�A���Yj@���0É!hq'����hn�7���ܙ�=�B���Z�E�X����i�1Ah��ׇ_�3��%s���F׳=�!�� "g���uTFs�A\��~\��a�oJ\���lJ慻�#=Iqn�h��������e�7��5>�潁yxޚn	s�������tT����
sgN��v�h�����T_�;�kZ|�1.�I%6���(���?�cTc�8k�9��8��8��� D��"&$y2��y
���W���a��	��#��&�8���$}��z8�i�y͔��Ǫ�S���a��u������~�L9ZH�;S�GY��qy�]�zX�If�1�vi�F)�'_X�X���J6fȌ[�wYڅ�=�26=dS���FT�dT�˰�.��dL���R/��S����=���FT��^�4C&4���1�O�6���m������d֏U_3��'�	k��}ao����gԁ�^�}���h����U��:���r~�Ǽ��a4=ִ�dlc�Uƴ��~ƚ�Ο�����9��\�c��~7/�&cMc�!?������M�2�z�U������]��]?��� �~�����2�_�~���.����~g�w�����O�~����N����l�N�;�����*����Է�50"����%�����ﻜ���N�d�<쨢��&�Z>\,U8�;D`E,�q�?%�Wts�L�0V�(�х4��%~�Ck3Z��|L��,Q�&M�Vgz���^�wm,��m]����0���vg��Xt9�Ok�`b�4�3���8����X�l��r�p�?�s8p������Q����w���J��4����0�󚝿��`	Y�(��f�J&���@�QV�F'C��T�+c����}�F!֡�v��>Ng\��V&]^��y6�A)~�J�Т��U��83�[����-s�����,�?�e>m��b}�M�f\`�x�L��MZH��X�=���c��w���Lgin���DO�g�a����93Ĵ�b��D`�]�i�ᗀj�"�m�E�;�Mhq&�L�����N&׌>F�[U��'9k�i���f�c�������_���,��O 1�e�k�N`��v�N,g��Ĩyi���X�|�;�����<�/���4����8�h��i������m� ��9�y�CF~Z3�w?P��kf�5����!+�A����?��_'��=��d��g�0�]��FI�W���/��죄�[XF#F���X�=������Y����w`�L�)/󚝿��`	�Ì㐕L���U�~K��Sp��]����%��4}�θf���XQ�����L��3�C��f��o%�����=�{p�p�p�o��n8����~"kRTREE  ����������������o                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���&^������Ȱ�a�\���YR//e`x� �a(�T����6��� �,``���3�0�s(/c`��͚:��t�i@�B{ ��` %�mTREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kg�d�b(b�� ǐ���  "��TREE  ����������������                        ̓                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          @�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            u��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ʯ            vJg            �             o`HOHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            ��o�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             N� �           �{            r~            ꗁOHDR4                  �                    �          @'     S          +         �                   w�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�           $�           $�            A�-�OCHK    �s           +        _Netcdf4Dimid                ��                                                         x^c`pb``b`x�� ��������!��� �TREE  �����������������                              %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yxN׷~�jH�$4�QB���EP	ՔT�V�����(�uU�	Q��E�!�f��ik�k�!�j�����|�w�/���Ͻ�yo�>k���>���<�^�>�,X�`��^8�r�{�d��{�ձ���}t��%DF^yIt�\�d��5��EޜE���G8�fo^���<Fޛ�#o)r��9L�m����7`������f��.�8�h�Rn*�[�G�%�=�<�m��/t/�t�f��b'`Ѣ��w}�J�Br�Ƣ낏��[������I����p������&�^F�&��S�i��gE.EԨM"�^~$,(,$�&�/���R+�",/��f�fş6�w�[���6�O�����
C$V[]a�a�QC;�&gt�׆v�M� �R�P���l�Vm����q32�
ÄqB���P� �[XQ����0EX|F��R��IG�_PϨf��,r�p��[�L�q�c��U�˅�����P�i��=�s<f�3�Y�9�1��0�ŔD��<���p[>
���=	?yq���>�9�U�%.ebU��V�ңz�1�VqGZS���&����$cLD�
ȏb?tE���X���=��r��W9Z����¯t$:O���i��y�%<�7c��A��1�AW�kR[J���o}m�saԥ�H����)J};�Χ|��33^�6a˒0���]�xڇ��������{������S�Qn�y��ꢯ���Y:�5�K������O�T1+;��Ǩ8,X�`��,Xx��{;�n_i�m�ۮ�ͤ��å/!�ތ��w�]\#S�d���H�G�7;�v�����>����,�r��?��)r��k���ݾx����,���G|�*��� �:.C�;-p|a42�!��|��q��_����9��|�b���OY�yzo}��Kr^���1�f>9[��P���p�0C������p�(�"*@�R�����"� ��}�ׄnPku��W	c��H8���<�[ئ�@ƹ@���h�)�qNV�#����±��*e���7�|���<��ߛ�6��٤_�:�� ��`nf8vg��������9��hc>��n 5��º�v�3�V�&�:�1��y��>���]�� ��e"�'A夦B]�����%�\�r<���1́1w��sF?���8ǙG�'�g�¶�޸�Vז|�?KF��ro�YFXTxYX߱��'��X��(�o�CJ�P��o��M��۪PL��e���� T��UW���!���*>W�'-}%����+��1pZn�JAt���`�^�{'���1��C��>��c�����ֿ؂m��a+>O��)S�m�F��	����|��t��[	h�k.��"���i��R���γk��+�m����m����]�����d��q���6��g��D󄃎�ւ,X�`��/���
�o.ՈE��]�I��G�K_Bd�Aэu�]\#?�����S�S�\	ۅ_�9�?�e��wґ�U抌�[s{����r���CV�E�\H��;�nA��,�-�^�w`ʞ�(��]O��t�[���N�}s�\l��}�7��D�-7�o\O��RfT»�q�۬%���8Uo��� *�6v���^��`������?&?: �N�Z�	�Ol}�@��k/�N��A�׉�2��"WcX��M��"���"�C/�ֵx��CK���(C$�2�����vzM�����T�-��0��|�Ѯc�6��7y?:`�q�m���<���u9�Ư%y�rP�)%A��ܐX�&��1Wr�Fvɚ^;�'��n���/dީ������Pσ5'5��g�}ΰ��8�Xw���L��ԥ�u� �w@���b�s�+E�'��q�9�w�s��C��S��a&�)���kb�w"v%����t�H��{�o���}}݆�ė-�`u���8Ǧ����`�Ɉ�WF�Ś���t|���*�_�����=�E���
�DҼ����o�XL�0s��c��/J�2H�զ�wަv��3'���[�շ����������Wd8\�#�������^
�����f}Dz^t�W�Ƕw�I:�u�����ٖU��:�[,X�`��,�x4K� υ�{�ձ���}t�������EWۥOvq�\����/�gK���#�8�?�QeV8�ȩm���K�D^�tM��ۋ_|��3�"��X9v;<K=���_�p����-�GD���t��1Q���i>�sxx�.d-���tzdU�v���5{f����_9�{.�Vς����`�s�����y��X��z��h6�	�5�|���j�����<P{U��fF|�= \�s-�T{{v>�n�)<�)���l�s<N0E�K�����`=<l>f�a:f�A�^S�q���Y���55���0��6nOքTG�~���{5f֋��{�U'2 ܻ��=|.�����P��`n�6`��;T>dT0T{��� B�F��f%��y�W�@��}ΰ��8���?*�k��bb�+83�4�[��C���o�EN~$�&9�_��@��1zp 2�G�^�F�am���=��5|�m�?A��p�K:�Y�s�g��8��یL����ys0�P'�ɸ�)�2���r������"6�g\[x�B0�;=~|��?r�/l��)��{�pr�:z@��W�w^��t��P�}�;�ā�X��J{ц1�����m�^y��^�!=��H���c��cۻ�$�:��m���lˉ*f^�,X�`��^<>jr�<�j�rLo�:6S[�����җY���Ż��.���k�D>,B��>�9�܏�r�c�Ouґ��9 ���l��.Yj���U��1zrE���o炟G9��t3R� ���*�J}��uL�
�s�׿������=�t�|���HD�|�n��ѶQy���Z@}Sc�w5�C�S�V#{׵F���P���������^�y��73X��u=s#\�׀ʭ,����Pkr�/��89����T�ut�\�6;��$��,AѻP)D@Ձ�X�m>f�6� �� 8F#��E�K6������q�f��}�c �C)��h�7J^��_�Z�A}�:T	��wͅ���K�g��yއ���ogN��F�e��S�ý?�C�V���y1�� TR��#ᾠ:�9C�qq/��K�yR$WEғ ���!2��=�]��\ �)Lnr���%�n�1?7@V��F��B�"����M���mS0�n(�'5���EP�v.�7�������������潑�`N]������-W3���7+T��q�/�vCZ�vc�D��p��<m3���[�����K�b�O������:we��$�
�h����pM�����{E]���I�31!��$�e}�{l{7��c\�~�M��m9Qż�㼵`��,X�`�Gۄx/�F~~Bo�:6S�\���.}	��^	]!�>��5���"+ߠO��_lu;�s����#�X%r+������u>�n��S7��{{㯖��u��������f.@V�^�6|�Rj�Ɨt:�{)������C�jP�hwD4a]�T��wDk�{[~:�U�0j/�:�P��;�Z[��k �{'���W�ڇ@4��=g�3��<�FC�vA�,�
����=���X,��ޏ����M��>h̴�</��HK�b*��H�����%������ cD�L����o����&���wUymfl���^
s)���
;�������ޘw��/sKE���ʚ��P�'?��5X�����c��$a ��g���$�:!~��_}���?�q�9�>���s�'\��>�v«�x|С3^NL��5w`��+81>N��p��M"��������/4�}�bu�ۈ��7
-���V���݀�n:��$�߁�8��tN��'��ã̳���Q����:,�i������m$}2�.w��bA���.��K�#O�2,���+���'����e88vܽb�Ѣ�:�߹�G��s:�Sl�z	&$���DW����:\�#O���2��>�K��b���hwj����~P�f�׹�n��f[NT1�8�8o-X�`��,X����c'K
r:6S+A0�q��K�lQStu\�d���?��y]�k�����FZ���:�.�����s�Z;�i��V�uaM��u;��v;�?8�Y�g���Wb�����>\o+ɜ�/��Y/��Ϩl���_�bE�Y�~�i��k��~�l������<����qR�1>{�D�v��t��SB���j�X
�={�g��Īm�1�{I�`��{u�0�$��:��4#HwH�C0|Ư�O�q؟�1�Q�<��Ql���ҟs+�����{���5Ҟ�����5Rҗq�m�C�s�q�s��|M�{�5��(�����b�'�Ϗ�o�����{���hs���a=&�������d�֗y�9�9j�=�7@]Mm�������k
�W�:�}4R��
��/cp��w�sȸs�w��/�� 9'}9��'�����2������Wk���>�J:�u�����ٖU�gc'9o-X�`��,X���j'��9�I���U\��fp�}�9������ �����~�1�}���~�9�3��Q�P�_W����ñ�6���z��H38�������={��y6W���1g����f��M�cw���ԏwم��s�E�FS��}�:�����TREE  ����������������=                              :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %0             ۟��           �{            r~            '�            \v՜OHDR�$                                    �'     S          +         �                   !                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            �,�WOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �T>~OHDR�$                                    P�	     S          +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            �wOCHK    �

            |     0   REFERENCE_LIST 6     dataset        dimension                         �m             �             ��N�OCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ʨ�     N�            ��            ggcD         x^ݙwXVז�_4�{��{�  E��$6{lQ��c,$6,hĊ-6�+j��X�w�p��q���s�{��>g���^�]�Am���U�,{Jj*=�C��^����r�o����g�t�Or�)���~|�|]Z����t�4}����Oi/�Jߐ�Tf`K��5iA�t�J9&K���u�ZH]׷����q��%�|)u�t��4y�t=�dM�$�n����S����Rg��i�&�Q�T���-J�q�3������W�cg��䞬y�V>Ux6��F��kH�7Hg���d��3�Wn��eH6�����j�MZ�Y��Q{�ݕ��%2�{�u��d̑]z�Xr5�\j��@)t�tb�T��,b��|�ԩ�r�>�m�$�'}t4��B��("������Z�ߨb�
js�K:Z�o�J�݇�fI���J��S_Ii�=��W.���hz�!��!H�<��6)�|7H��U�ô}���e��\����#֛=�tt�\vR����~W��֛fn�'��g�*�ҍӵC�o=��Eݻ�۔���TQҁ�:���ɾ��rݔ�����g���f�E-_Z�MXҿx|6�"A}F�-�I�ʭ:~dԻw�#�v��be�羼���y�rj�jE������oɼ5���GV��;�7�tsj������LJJ>s\��Z�Ȼ�:t)����aq��+��41���>㦿�?J?;i�̳��k���N/�K;|�J�Ԣot����U���Lm%��5�r��Uӎ��4�9Z�z�ʩuY���t��-���&Xkf�xUM����C��)�0�k�1|�6�}��N��o� v�b���Pek������n˴f�ŏo���58��<�7�P��*�PZvJJJ���ҞsR�t)���9)5؍��w�a����'�x'�/)y��&��ߪ�qz�WZE��ן�qgr��7ȚM�`���`<1~Ֆ8�&�Fvsr*�9?dy3W9UJ �-��Rˤ0�s�d�@j�U�?O�;飥q�v3Rב�m���C�zM�wGf/�Mki�|�F��/��}%�!Rr>�9��2Ѓ��y������$kdA�]�<��g�&ojI����-k�#GC���jJ��I^0��t⻁T;sr��w����Y�~�7���?���������pN�=
���>�W��.�uc�i����5a�D�h�O��`:��#ł�+��:�S3P�������ۅytz�ݦ���`���ͷ�Z��#�(p�r����1ع8wZd;
����Ob�ny�^Ư���`�}d꯬���D�����^�7s�����pf%pE�N@21U�4��;�>ḑF<��_��30�	�	̾���$�C����n.b�26���c�9�13�O�)5ĸǏ�@Q��)���#�&�!R[��Jb��O؃x�&��t#v�gȾ����@b#���E���p=luո/�b�NϨ5O��[Ꞅ�Ã�}H��zw�T�����$�#��&sE>���R���R2PM�1��[wp�p�2�9s�.�:��q]U��G%��Ҙ�-�n��~{���I�tSl n�l'gl95����Ҫ�6J��SvG���j���m��~�ա�35�|�;�M��j|�V���.�I�ysjh$y���Ko�4��i���o��ρTu4����E~k7��,��E���Js���xu�VD%Zt�����)���̚Sw�G�x�(�c��^�,�4͖v�w�E�T��r����m�H�2��g�̛m�������˙��A�^t���Aђ!�yF�h�K�
vf;w��~��dɏiw����-�j6U�G��ѭ�m��~4nP���)-�:�I,�"ϙZ��y��).�4;���4�f>���S�)����[�G~/��mճ�_�g뮙f#d8I�*�U�����'� g����R6���摊 +/'����zV��?f���m�Ҹ���/w]��� I��r�Q�
�4��B\l�2�Aeַ��Y��{$���l?�`0&E�K�縬ՈUG�b�T�8�𜻃�����=�r�y�������*W�w����_�t��6�j�
���Gn2|b�5y
�E�>�J��z4�&���&0O^4 OF���F�jvX��}��|`������VC�9� ��}���9��a��^`�5��,�I�z��	�C���`F�ߙ��'��=;�w(}22�r����-0�yրm�9��E���%���
ܕs7+�\r���?Y[Z�?��>|��o�sc���I�^�8v_�}8y5EmL{���ݹ8�.,<�+�?�;�؛;-�&��M�>�}�XEM�Z���S\�o��	�R��	���d���+�Գl�+`S/��|�ݵ��=�Eco0'��I/�7�g�&�6c"�d`���^8�G1�K�m;�m	��I<ː��ߛ��������C�w������p����%>����wX����L�$ks����hl��jC��O�Ɓό���е%���b�'���Q;Q��@�T�����`�RåW�U_��m���N����^������O�˰];�b#;�n�p�qbA�R�:k*�b�hH,��πps-������+�TQXM�U�w��*�h�]��u��:�X)�_�i���W�=��W�އ^���t��w�UY�ɛ��� �n����;Ubeox��,�$�ĺ��k�j���m���.U��n/�>`�~#�%ˁZ����ۀn��;��l/��c-7yi�x�z�):P!���%4��I���CW+��Z;�i�b��Q��]�&���]Z��`���ɉKϺ�V���|�D�ה)�~�K|Um��qm\�����+%f�.g�lU�th`_�{�_d재�ۻ��n�)v�T���$��'u>~��;�*�\���8�U�M��mm>��r��'�h���s]�#�q}Lтҽ���i�|�H������uP��c��>F�W̬:2ึֵЂ�e��W������ָ�T��{9l��Hs�2�Q��5�l�����(pя�:/I�!:צ����D_�U��U�[��D�сG%�l�3%w�I���)>�G}kQ?�K����)�͛����0x�b�򼵹>�-���?�4�<��?���s"�nA�� f:�UK��b��X��¯��S����;�} �+� �\��F�_�^���}˲�8���i:�C�\�X���r�����UxHc�~���~l#���5�ڑK���`[��|l�"~�Q���܏w��kr��O��;p�x��6x�H>:";��ZN�;�};�]�;��5�ofp)��>����W�rW{����EԲ�ޣ?�Y��L]��c ��S_e��_�^�6c���4�XI��5���-o��P&�4~�o7���ey0>,l��#p[��:��u������{�sg�}<	����N�w?�%p*���o3���Q����UjȪ2ذ������<�A�s/0�0u:��/�W\�����#��	lx�nQ����Q _O5p�zeI�g}rR�a�q��(�x{�����z�L��y���9C]�ْgE��{w&Kc��V�@=l�E��|#} k��G���BjuI�<'�~�~U�=���#߸�ux:�������K}9F-팭{Q�ҩ�I�TZү����焟4E�8l�A�q�2�!����Ql{�o����6>��-�w'���'�N�}����4�:��X��ג��U
�uL���t�r?՛�@�;��A�e[��c��uҫ�Z��������ɚ�N��L��uԳu�j�ϥ ���+
vKW���h�{�!7���WZ�~�eR���;���C��ˋvG��to}كyN7�À7�4yt�}��+��٦�����W��ӈ�*���y�����C�v���?]�*awT�s���mys��a�[oʮ���n�^t���"���\���)���j��<6�Ս�-u��$��Z��������G�g܏���	����=��e��^M�]���^�C���U�'z����]��X��0����?_��?J/�+���7���|u����Z��=���B�W,Q�퓴be�F���ˇ��G{}���~_�K���Ԑ�Z��G��U����n%�|��l���j䡥�\=UqV��a��ˍ��ZEK���}e�:Y6�.���zs�\��j��%Nl���-T��%����� �����u|UtNW%�{��wb(��G[�ec�䶶`3��o�N��:�#�\����RÊ�O�u(1X����BsG��JpLr�rk=8I^�#v������i�V`_#����p�p���!xlW8H�p�3�7ᴞ��dΊ&��ᔶԎ��?��m����V4����b�Ep�&�(��3l�N�|n��>b��l���7�K�����fF�pwlgp�kԴ��<_7����@^�F��7�����|#��ct��5��/�����	���[���/����ᒍ�݇�s�� t�:Ӟ�U�?�s�Y��L�ϝo'[�C8q/�A�
;'�m���>Ა\���wmNN00���\ o�ʹ�1u�$�r���κ�Z��8�~��9D-,C,�D�3�^�o.8�>f�9�� Ϭ���
�43��80����
>�܄B�v�(
�r�Ȓ�m+��N���	ְ�^i�z�5�]3�����X{�����Я�cs�ӝ���>9��i3���#�R�NP�_��Cc�Ԗ���:X�X��Rľ��o���	e��b���쉮c�P�����Kt-�91�;���c�<�u��Ƀ��Ӎ.���֡��.���m�jÏ�8�W��4e�6W��z���>3Fv1���c������?9�ӟ�K�u��P=%o�1���ݑ�z����ۨ5'*��^>�|~7��;\W�������M���^�w��0��S��~��.���:`�J���}|t�q�t�y�_��I=<�+GlU�����QA�R��y#3��C�Zک��	=����:T{dgE�h�	6UI�բ�wO֬=�xo�J��9
$6�e�L7����e��,s��/����.�T��U��3�5�ЍI>�Gw���m��o���L���r?ѳ*�{�=F��{+f�Tm�����=4�x���O�E��;�S�ΪZ��O�JP�Ⲵ�▰�������ۥ�
�n��eA2���>�;�W��VF��Z�~�ʽ����i���L���۠���4rS3���A�.�����U�z�]���Z)ܬ�n��U�Y}tL��<B�筓ی	�ܴ�*ۯ�6�J��Z�n�ђ�*��o=}�@�6���d{�^��#Ϯ����B��F�2�>qK�Ngn#|o9bN�EQSBG�ȋX��z�<8�������u��
����@����Cn�p[�1���d(|�y�y�DǶ������|�9�.q�0�b��oE����lp����b�	L[�.L�����y��EYr!���gg:��2N��x�	���=b�w�g�ሶ��F<φ.���p�WjP1��.v��(�r	X!��A0y��N�k�U+��sp�X[�{=k 5&�_��g�P7Wa��S�ip�~����f��qv��&��޴'�Y�.܆�	6Զ��b�[[�w��r�~�	����&���f� W�]�k�u�{w����2~z���&R�,�@o�=�C�Zf� e>��>6�^��{��l���#Ƹc|��{��7��ع.q0��6�5�6F�Ȱ5�6q�-�\����'�,=M��Ɲb����
L�Y�o+���T0[�ǯ�����u'�J�n�K�\���y�UB��K��>E��.$f�k��`?6��H�v1<5�������^"�!"�H��;�='�>ɵ��q��>E\�������9u�#�ð�-��������[T��9���2��icO��P�'�o1@�~�֙�:�|��ݥn���Ύ՚*QZ�5�ݴ�5�݉����鈹���)�����%�:>A;���{4h���W�Vԫ9�z!��5�<:����j��
V?9���c���@���n��Ѝ�	�r=�����+��e�����+9o�����z~Zݒ+j�Uh�]����5=U�R'9�g�o�ی��|g��k�������kK��2��	)��|� z<���o�v\Ѻ-QvQk��ov�|Wͭ�f=�1rlw�9q�-���&y�-T�L��vs"�1j��v����N�8#iL�ջ=���nh�����v+�4],�7�!�G��ƩeCF�1�� yNt��!KuIݡ�ٯ�Tlo�\I�W,��!��eO�+�	�کJ����p�;16vXy���%�hM~sV��p��l}S�fm�k��Z��V�n���=-uu]H�S�醹��[s�Q�k�詶�AZ���&O�`��9�J{Y�]��g^�yS����=F�V
"��^�O9iAnOe�^w�xJ�,��`�dbς|\	�
�N�B'� �ʃ�Ճ�C��5�|��Qm�W��� o��׃��+_�|� kB'/[������n,�T�n	_�
�~=���`�}�45b2�L�"���P+:T%��� �/��^8��B��#��Tt�~������Ɇ��[��0����7�֬W�����Q�E�Ώ~Cy7<���9�E
��4\}=X>�zW���	ZG�,��ؚ����i{����3N�-8q����r���.�O[e�s�Z:�����UW���[����s�G~zAe�qviF��m��y�u/S�m�o.�}k�h��|�^�N�r�gL��֜�&-������d����%+�ǻ'���5��6s7�5d�oi�3�靌�n4�,g�,]y�����@��Ά��{���&�п��I���&y�wd� �ِg�`�9뜼L�Z��;��X�f��1���ܑ��W�=y��5�ǋއ����:��|3�{����$Ӆ��>&}ݸCǐ`���e]���.�
doHDhf��&�>4�=$<D��@���L�9$D^����և���Y}h{Xk�G|ь9�?t���4j<�c�	4��Ȉ�������� E�1��4����zZ�"#2�yA
�UP@�>��CC#Ϟpc�i��g�N�{X����@C>��x�7Z�1ǚ`�`E���Chga����P��`?wP8z(̟kG2���M8�2��{|ٌ� ����O��~_�.#(3.�˸q��{s��i. SV �ꛉg�F�t0d+���L-$����l�`��8�|��~�X�>��BΧ�)�9���F�gŬӮ䆛�):2o�8(��3?�Ÿw�_Vcޏ��e�#���F��c�������~���6��1o�yy�rʕ�}Z9n䯏i����6墧�	��0����yda��.���	��0~�\L}��>��n��i�f°���,c�ь��[:�幅![�0�|up1�h��j`aVk˸��?�>{����͘�rͧ�W�fN�׹����گ���7k�o4�1f�_>�O�X��������O��gc��g�������O�X��W~�?���ӳ�޾�)k*�/�d���M_�W����ך��ӞO�_{������g��[�o�3�����2�2��}e��kƞ/�h�,�TREE  ����������������j/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���� $!	�@H���{�w(�)��^��Cqw���($Xq/��w��\ഷ-�������y&3{�̚5�g��w�}�,X��)�OY�[�>�&��`|e��gw&��
�l��Y���Ð�%t� �6cf���1W�;/p�>`�w!ߑqÝ�P|8�i�>^�¤^CC]W�]��]!�/<Y���x�T֜�����*l3a��z<]���Σ{���E����P7�Ė����p'���闰��l�z��`� �	A�f����A��:܀��Ɖ�+�Na�E@��V���2�Қ���;'�)/A���{��^`≽�� ���?�+Ɵ���?������!{�o��0��YN�9�{�c�w~["s���$W���B�QZ���~*�W�T���B��(�������5&�0�,�����Ss��l���ϪP��W,9W�>�GFЛ�t�)�v��|~R���~]�k��kl'�GT��M2��?m�G+�`2���v+.�����Z�Qܴև�ن%��	�l�}o	}�F}�^�����&<�\14�T����S�e{n�W*)М�K���tE�/r),X�`��,X��"u,1}1�U�u0�4�Rb��7���H��̓?���`�R�!v���0�~z%1���V_�wz'���'��lp��Ld���<�$^���h֊-d�v��b���J!���%����E��}�u����ٕA��[WF%�]�5D}�5�����6#կQ
؛I��a�U� 1�Z+`� �&�\6o�vӠ���sŠĞ]�j�� �d�-;ڊ��Z̄��a��Y��b.���bP�žh�f�c��=��*��.��!�X�T�ح�����X\�8���Q�e�z8������[$:)�kmRݥ�'�T�4��N��i��..�6�ӑ��8�Zv�u��+����jZõ�0N�_q~��2!{�W� �C{�y�0�gNϐs�)��Ԓ��F�=�Z�v��ʎ�i>�K'`�X�c����3�v��e�A�d*7�>��p�G���W!W��u�V��4��L���lc9�]d�_���:t+Oغ�y���vO��W���t�y�t���*u��'��{�t�����Ӆ�3���T��b�]�W�M_<�L[�{e�ܜ�ǵʩ��57zؠ�~�]�-cx�����y���<�U�D�F���:��T�_��ڐ�=�|��5I݌D�Ǯ<�
�Z4��~�+!�B񜔜��?b��|�tN=��nc(��w��FG
��M�a�hv�WZxSu]8Ųc���8Glu�A��8�A:�Y�pk�xj>H�;~��Ĝ&c)����n(W�&(������69�pҏ��j�4A2�g���}���U �������o/���^Nk	��źsw�O�\M.�����R~�@>&_�ٵ���O�ݯ(.}����Q>>O��9'��I/�]$�_A~�Y��P\�!_�Z>��������[����I�j(���/ؤ����+&�[���󴷂&B.��1��WB5��r7��V:���SZ��/5�t���G@�,��O*_V]-�]q���M(�A��ÛP���k^U�����w{53dC"٥}�P� ��Qlh!�n��PMs��x�\����n5�DÆ���|n�]�0�Ib����:���_�+��o~��Z�%Ce��}�6��NZs�φ����915�j�;L�1A��z"�zK�5-*{�hͽ��[��_�6�^`�o�<J��,�C��^�	���̂,��PW�MY���}b�J@�bXE�M����?�U,���b��Ý@X>�'t8�~��ƺ�_���G�n��Ȝ��S,n�A�'�<�<�'"�}��bz�5^e�;��+vsdKYb�f�D1�M9�_U�9���r�(�c1g���J�cbc���5i�Iomh�F�Ƴ"��
��Bĸ»�M������!f�oź���x���bQ~��ǿ��Ɲa��o>�a���ȏf.2N�Z��i��?h�ߋ�&���^�������?W{�����?Yw�l�Y.t�i��a�_ ndn<e0t�wĴ��Kԇֹ�5�T�VIy��S�$
ex\�,���a��[x��h�#)��U�*VƇ��#4��� �ݞ4RL�n���&�t����Gǭ��RɵG܆�
.�u����3�����M�s0�旅E��Mc��҈��Һ*�K�|��o�$Y���o���
%�����ȧr�2=��׬o������T��V�Ո���?�l��οqق,X�`��5҆�[l0X���k6���`�l_WY�l���zS��y���UB]�W픂���VUl �;�� Sc��v�6�b��Q/a���]�w�+�Qu����mwN�&�??��ubb
���u�����Xmˈ��4�N2��R]?���5�P�"}��a�(�1ډ�5S�B�%�)��j��]��l;#fU]l�9*j�O��ч"�bS'�(;~�dC�Nb7b5.��\'Ot���Oxo��QbV�a�t�
�/�k-��dK�x�P�|Q��x1���'�Ge��5D�=��e�;	���Ҡ�8&���/=i5��/����.W��ƭ�'�J����4�ڌ����-�I��td1i��V�[ü���_�I�p�'�Q[V���Yn���è��3���LL,�5^�z����R��!]�&'u�Ή0X�n܊�]c-j�~r����օ.M~��\���Wq���T��C�R�D!B�Sye�S*��Ռ\<L�ɚ���/_ϝ64h�fצ��f_3�i�kq��m튴�N�ؗ���ʊ<�X�|�]��&?Y�w4o�ސ�.y��3�������)�^��ʶ�Z�'��g������؎�j���OԟX�Y�u�}�yg*�� f���y;��wړ�{�,�+_ʰta�Ul�HI�T����<�x��|��7��.WI�� �5J��0�a�/sf�|³�PO�=�DgN��e�м\��-w&�!�|iq��x;�aȖ�4.��CO]�_�3���b����^�5���vz�@���z=��a����q�UyMY������v��E���
/x�,����� ��.��%��f�W �ر\�����i�x�*�a���:�C��Rj_�5�KT���G�����s����[_�վN!�l%�̄�����L�I[ֈ�g�6Nw�+ګ���5w�{Wv%�/�qC�{̓�)���I���I���46��v�/�G�el��|-QB��M�'Ɨj�%?�0\���8�� �t�R��M���d�N��xn�����{����t�1�[���h[��ʏ����cv0��A㍩���V�ϦZ�9�u�X�) "��N�Sf�t�6�i��uĸӬ8���.v9Xv]��k�]�eK���U�l��Ռ�I>�X���'A�?��%��h/�t�X�`����
Bue��韽����'�Ai]�"B�}R�1�غ��)�]I��G��X��LJP��b�sC�b�7�����ѱb�b!'�J�Y�)���.����F�-&w/#�3; 6�R�`���
����C�/6�������/�������{ �J�ĜB�B�=fM�X0�>t#�'
O���M�~
O��Ү�B?�Q��xK#�5S���-15�bZaQ�DBL�L�ݟd���"�E�ff>C�/k�2T#33��������d�d{�'�?������'��%���Ťc�����=Il��&�ċ�\>f{N����j��j��S�q�?���Ҹ��'��ޝ�q��f)F�kL���'�t�78�6��S�*⭸pL9��; �s^�����Mp����`�yŢ�0�5|�7|i���Y8p��%Ś��i�\~����դQ�ZS}
JIeX����+����Ȭx�&�\SLQR��90b���+ŶF ��RjŦ��]�k��(%!�l�-��3��}9т,X�`��%��;������mb�� %�2|NQX�TW�3!�ּ���!8>�k8g��[b �]�wz��9$ɳ���lw}d���4���!�|<w�
bU)���&{3X���R���J�B\c�x�ȝ�f|��������?� Ί9����\5�h 6���H�J˖[o���'[ojN�H�Ɯ�Q�$5��\�u�.���a�S�[�r7p��MbBc�gd=�Q8�EmwCt�16jm<3�MV�z_�M6���ds
�:L�m[|:�vՍ#�IV���j9��{5�/e˶5y��W����l'Ķ��x@�d�ٔxy�G�y���B�J	��<�ncv��TW���7w��Q+��Ā���c��a�6���A�	j=��k�2{}�\oK@�G�v��#ٴ��nvγ�~�җ"��X�2��҆�[6fy�;��//}��;�5�-F�-�#f��"�n��|�qW���wn�_G���wr�~BZ�ϒ��jv��\eD��n}J�I��q�e��E���&��/V���Ɠ�_�>Xy�����2!ܻ��e��hs�KO��9C���z�i�~a�vw3].Ps	�'�O���9�Sv�I..&G�,�w��z�?Š�1�R����~]
r�������rq��7ǉZ��T�f��6�YBD���%D�П�B?#����P���!ej���q���{XC��k��h1p�5��3���y�N$�v�a�gQ�PԤg�P^���T����<cj���'z�P����9��7ß&���s[��ϵ�����}�F�3^�z�3�[�7ȟ��2ԂeZ��l��!�� (�>q$�?V>QD>��A��p��|�0�H���'|�z�(��
���@�	��k�]��j�}�=�Smn����l���{#f�<�_�R|y.�r�}�����g}e� �b�9�O�v
� E1�"�_�����0^�[Wv�_({v��xZc�r���߇�V篃�f���8m���_�М�s��6���Ex�&NU[GlϤm���E� ٭y� ;W恺_�W�e�� ��1Q�d`�A3��;�b$I���9��2h��e�#��9x�q��6��� /��!��z���So�i��(�](+[��5�/�yK�Rz�u>OցrZ���ͥ��l�i���ܙ��B���m/��X�`������Y3������ؖ�U���Y��x�j�'\�U��*;��yL��sb9n=k�j.�-V!&��?խ�JO'Fu#����`q��l���ϋ�o|nk�؁X���")b7ú�!��,�ҏ�GK�+��އB��bat>�����Ghu�����5+)6g0�I��X�l1�J-�Î��-��$�8s��{�2��g�i���M���b,K�F���2�,6�FF2�?�>f�[�8V��Շ��sƳ5��f/0��^�GP�^�G*㏋��O��V�G��{�oc��}��f�H�\"��a�_`Xd.�n�����3tU��H����~*r�ߪ�ҏ��{V��z|^�,�����p^E��~+_
W�a�(�/6a��m���n,pױڼ�Ŭ"�A��uAō�{k�QL�)6M��A>�d�g:�T|l}r�l���M~1!�"+&�]��g������%;��KP-�X�B����[X*�|>
���U�⊥ӻ�:�3w� �q�XsJ��R{�I��Cs-X�`��,X��`�%]q����̻��X�p���㰽#䙮�S�S�$vq��x�h��r��p����ͧ��To8T	�|���{z���P� ̻$�a�e�
ׁ�#��%$��� �쩢q�łe`o}��"E,n &$s���z������ڵ2��K}�x��:�n��ƽ�6IĻ�C�t_Lf��XT�����h=�jm����![�=��_��0T�3"������"4bd�\e����=yf��:/��sI57��w%��64:���E��lM.�݁�+`{�F4O�'�s���m��$��B2�m������z���J���O��'�����IsQk�%�;9׉�F��_4��sfF�ç�l�;Ue¦mxo����7�-�D�%IX�I�e�8�����u���_��葁��j��k&>yI��S��|u�m�~��y��_���9��9zq��R2g����Ӿ�c������Ux��')�*���o�n��M�3u�<��Y�oN�(�Ɖw�x��������	�1�1���:����{��v8��D1�w~{�ɺC�|ǀC��U��_-cG�ά����~�������#g%;~jo��7x����6h��c�V��m=)��k���]�4�����dM���'s�OC�
-A��ih\�6����X`)*��C�J����K�]|�ⷻ?�z���0��G�C��T-ى�ǏP1yZ�n	dW��4~�n�}�x�#)k�����(��e��<6�zY���;c�OL9d?�}��:ڷ_&��?��0�۔�̒��5}��|������0���o8V�Z�{�M��=��>�,�JW�h������ƈ�w^���W���zZ�!�>p��^L~M
(�VHo�c�$P���k��p���pŐK�oC]����	�?�eP��Bl��~��\:eW*�����Ì��A���G��pK�W7��M��j�ekp�����a髝\��l�	�@�g�{2��h�W~u��7*���q���4�[
{қAk��Q�H<U>��i]�Dk���4�qV��̍ؐ{��R	�/��Q��X��lϪ�~�:#E�B\���Sk�/i�j�y}W*����$�^�ߩ�x�x#[�+n�<o��X���ks|��~��ݟ�'}�؂,�����,P_�e�\�x$�QF�R�\��Li(u҈d;�)6�N���21��b��FsQW�
�#��*w����[��j?]LL,���H���(�o�ӓ�Y]2r�X0U��cdK�!�??�����Y���-!T:�S��
^�����2������o��˲��Y�g�d)e��cɓW�
�q-.%�+Vz#/,�kV�}��M}���������3>g���x+F���#�e����XQLUv41Xם���"rm�1�^�G��^�Ah��	Բ�>�4���6T��Ɔ������y���6�@���u1�i���b�yP�&�L����k1�v�����N��(��j�Yr��a���5K+�a�����0L~�je��P�i�'a�����qsp?7���!�������]i�F�b�V��/Y��n(V�y1��Ū
Ż��j�^Z?��B�n2��պV�v�4�W�;(WǏ�[<�fP�8�_)F�����.����F���E�77�HV�a|�p�E�k}o��p,X�`����h�	2�It��1���ۗ�4���@����k_��#b��B1�)�
�@)�<#ٿ��F��?��b%I�`�Ԇ�pY���/�pe�H�F�\��q�c~;A,g���=����G����Bp��S�o�xtb�e�(z/1�%�VY�W1���X�A�I�5��]堬��������ǀ�bJg�8k���(������h���>���*����1Q�2�!4y�ô�Z��"c�`�t��8�5����k.����Z��%C�,�t!�}�=�Es�˰o*;�@��99�r:��¾-8�v,�`��$�U��U>g܏�(Xr9�����7<y.�1Ų�T#��E~.��v"A|��g�Q��J4�Y��\��K��t��H�Uٖ�=5�^q:�b��=t�Y���)f�3�&2|e�!;2��N���Z�c�Ĩ����^�*�sE�K#�aRH��+w��16O�^6�_M)���̈B�3Z���^4/�&���"�}��Ι�]�LE;4�Ր�O�Μ�Ы���h��[��ۿ���l5�T]��e�(���ϣ�A�!ū�|�`2C�$ܣL��]?TehқU39���D;����Q��>4��||���Ͼ<��f<�~:_K��|�qy��S2�/�σ��CX_�[��A�^=hx0;jVfB�3�'MF��Sf�'~����Yg���K�/`yMOT��öL�q���3��x�ɇa^�K>�dF�>�)[�?@���[R����<��{����cN�}H��f�2�?K�t&��T��M�Ll��A��o]������c5 �+1r1��yż�KhϾP�)�Z?A� �<�k�_�O��߸���&?j���C������v��>�j�K>�=�@���g�	��ghg��ҹ*���lpRZ��B˛�+?~<D��AZ�OG�}��SKx��i&�+B��૘�,����T}�������J��u����wH�@���à�|��|�����ga���ᰩ;�P�.�g�U�+���8d|��E�^V�[��H��V����_��H66�Y�V1����f������b#�4��w5p�9�
V�Z�e��fV�}��QR��vK�Tq�}Đ]�t.�U��Z�k~�5>���b�M��<�e��#���k/�-�3 ׷��`���U��,X��w�X�H����?���R)�)��B,`Y����qF]�ج�v1ZO���EV�Aѹ�9=�WĦ��}!�v9]������Y�SL����%�v��8�9���g{��b����7���Q���C�+"v�m2U�/�W̤���N1��}b}ĺ��^a`]5��q��M�6���~��],o�=�]\�GL���~���*�����:_�R}�Hs�`�`1oͷ���Ɖ�����,^�i~n�1h��}��bp!b�1�\mw����^`�k{���e�@�A�*D�ߏA�����F���Y�#_�4
Z7���/�<2��GL��؞q�^:ԐϤx��SQR�pᖽ��p��>1�"����B֘Ƿ�Y�d�Ɩo#�K9H)�ϡxe��#Zw������SFC�'}x���f�����^J�Ŕ+�!w3�����^�y���U<h5m�����.=!�bT�g�����Mտ���������]��Xb�ƽ�%<��E65��x�_��~��B�&�N1!��bp˓$.���WV�����"����,X�`��,X�Kp������/pR��3Ƈ�bQ�;����9ff�|���~e�I�J���~XV}�w����ֺ�W:�F��b�'`��v���6�?8H*ۯ�2~��v�Ka����]�J� ���0q��1�`��d��cf����a�#����Ψ�N�1Fcx��E���������K�T2���p����4p[Z�
2��5r��0Vm��BcٰG6�ӽ�NB�.|5],�Y��fbQq�k}%��l���X�K@<ܤ���+?��[v�@�Y�*�j�ӓ�%������uC�����ZT*����RswQ8k�����$�r�ʝ�n�*3�,��f��e��Z�'M=(R�5�BC�-��#_�����sd-����)]1I�rC�3T,�X��5Ky$і$M���S���U�9�6�_vMT"��.�ŗS�%m6��Ri� �ߛ���yJ�OI�]利u������Z���e�^��jo�ٹ8�+ğ�-���]�i=?9)�_۟-˾->�c�P���2�>�i����+�:=G��<����o�-δ<N�y~۞V�=��Рr-%�΢u-�����~������,�,,�ˢ����C�i��"���%�̔AIGᖯ8^M�إ:�'�`NH9�wkG�2�i�%5I뵧~e�V,��7׸9:�WŒ����"�S��]�����f���Eo;|6囔�Z�T���L��d��IP`o+m#}ŊܙY�	i)��4���$�˃�-��y���:j��W��N��ծxpK��S���Օ��Vۦi�k�闻��ci���.YO��i��BI�2� �3�*�.�|.J�=��Wc����RG���h�b��?��ofi�N�O%QL����;��C�  �|3�П��;��+֔�n�{�=�7����s�q���m��ա�bA�|��|����y53L�ݍ�BsͯM>���On���U/�̤������e�o�l��y��PQ����ʝSlx�V�>�u�OPsho�-�jśoZh팸�����]���͝f^s��7��-[G�@6��ڝ��m�j�Z�ϴ�.�/��'�',M/[��˦���S14w�ao��b��H��uj<ӌ�=�����]M���x�`�Y�D���&,�U{�'�����,���%���*�ұ`<�2"���^[ږ�xb>1���~o1�w1&/�����3����J�:��y�һ�J�~���浮����n^��Β�1'�Q�hۤ+���A��ɡ 	5��y���8*��ǧ��^B�'pV��qGƆ��V?�Q��j��<9i�<�<�o��Yc�H�{4���ѿ���9_m=K��c\>���c������6��xQ�*"���?�ճ����{^s��<�����f��xh/0��^�G`��?�mw��*D��>���#`<���y�5|�m��&�ĩ�\�`{���g�^���T���<�O��H�ǃ(?���������|����i��mS,�(������ɿ�ϩ͇�ڿ�h;z��i�U�{��S%<��S���ј.��7d\��J�����ɞN�[��/���9pRr����f<��s�Zc>�
;�������s�L�������ˊ���Ȍ��k|��a�3�`�l��ot9��{�ڂ,X�`����bG���d|?�RL]�;��ƾ�:�e��Sx����bR?��r��y����2���Hc �꣩t�n0�(6�c7�
w����Z}�i���x1�>�[Z��K�}����ʹ3����(���ĉg�l��<�d���t�P�7��`N��;m�vF?��1w�c���tC���},�]U��l�6��L���Ĕ�M�^�|ܕ�3R|3y��w�(yL��������f2#�ĉpU�e�QO�7 ��_�@?[J$���/�8���m���W9I"[�#]��ᡔP�IT�$!��_��H���@��O~җDy|��v�< �QN�АI��H�4 �? �~	%
4dF�@]ly|�T)000��$$�ߋ�>�=I���%�z�_���3JOԱ�{e#O`��xf���+�בQg���WFE���Xci�|�%�K�����2M��6I|���Rf���0�3�l�>����H�8j#���3rc|�c�G�u@T����*F�c����+���pI�q�cۺ�h���y�@��H���&����ڒʉ�t^l��(��|�rC����Ӑ���=f���e�#u��+y���ƞ�1}2��^�?��ބ����lIec�>FR;��Wrs7�ǦSu^��3�1FY����è�oʍ6Q�Ƙ���d�/73w2|<���+��zT�W�*7b�+ߎ�iƔ�n�b	ʣ)�����k�J�]�����������['3.���m#�z�~��.��r5mtv7�������������o����c*w�L�Fl���`{!���c��܂P�^�	ha/�`����
0RA
Ƕ���l�vm
��Q6��+���¨���G���7��q���R�.#�(H���ʮΐ�����Kﷳ�c����ޓ}h�ÿl��#�������oĿ�����<
���_����߇�??Q�ـm�ǿw���Zd��Nd����ǿ�_�_6�z��-��kK��{�l��8�e�0`�cˣ�߫����6}F�-��������d���w��2D,X�`��,X���mۻd|���x�o$�޾M���ˬx'��U����k��>�V����?�o�?���O��2#�/�^2��Z��e��>hg�=�-��Q9��G�M�+�7�����쏣�F�~��U�?vM"e���o���ג�>�OT�׎�^�_�}L��k�G�E�5[><�W}d�k1Ĩ�%#����c��:�>�mm�O�� ~Mf��	�]:{��P���:���`�TREE  ����������������_                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���]����� ΰ�A҂�a#�=�A����G@�#��*��@�'��w,�lQe�;@6Є�g����$ �^TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� ����	�VC�+�	B�504400  �45TREE  ����������������_                               C2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �2           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�     #      $�     $      $�     %       S��OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             �{            c�           r~            '�            C*            �p�OHDR�$           �             �          ��	     S          +         �                   Ln        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     '      $�     (       #j��FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     "�	     �     ������������������������������������������������*6�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �/BpOHDR�$           �             �          I�	     S          +         �                   ߀        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     *      $�     +       ��(�                                           x^c���]����� ư�A҂�a#�=�A����G@�#��*��@�'��w,�lQe�;@6Є�g����$ �	TREE  ����������������j/                                      �>                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xU���� $!	�@H���{�w(�)��^��Cqw���($Xq/��w��\ഷ-�������y&3{�̚5�g��w�}�,X��)�OY�[�>�&��`|e��gw&��
�l��Y���Ð�%t� �6cf���1W�;/p�>`�w!ߑqÝ�P|8�i�>^�¤^CC]W�]��]!�/<Y���x�T֜�����*l3a��z<]���Σ{���E����P7�Ė����p'���闰��l�z��`� �	A�f����A��:܀��Ɖ�+�Na�E@��V���2�Қ���;'�)/A���{��^`≽�� ���?�+Ɵ���?������!{�o��0��YN�9�{�c�w~["s���$W���B�QZ���~*�W�T���B��(�������5&�0�,�����Ss��l���ϪP��W,9W�>�GFЛ�t�)�v��|~R���~]�k��kl'�GT��M2��?m�G+�`2���v+.�����Z�Qܴև�ن%��	�l�}o	}�F}�^�����&<�\14�T����S�e{n�W*)М�K���tE�/r),X�`��,X��"u,1}1�U�u0�4�Rb��7���H��̓?���`�R�!v���0�~z%1���V_�wz'���'��lp��Ld���<�$^���h֊-d�v��b���J!���%����E��}�u����ٕA��[WF%�]�5D}�5�����6#կQ
؛I��a�U� 1�Z+`� �&�\6o�vӠ���sŠĞ]�j�� �d�-;ڊ��Z̄��a��Y��b.���bP�žh�f�c��=��*��.��!�X�T�ح�����X\�8���Q�e�z8������[$:)�kmRݥ�'�T�4��N��i��..�6�ӑ��8�Zv�u��+����jZõ�0N�_q~��2!{�W� �C{�y�0�gNϐs�)��Ԓ��F�=�Z�v��ʎ�i>�K'`�X�c����3�v��e�A�d*7�>��p�G���W!W��u�V��4��L���lc9�]d�_���:t+Oغ�y���vO��W���t�y�t���*u��'��{�t�����Ӆ�3���T��b�]�W�M_<�L[�{e�ܜ�ǵʩ��57zؠ�~�]�-cx�����y���<�U�D�F���:��T�_��ڐ�=�|��5I݌D�Ǯ<�
�Z4��~�+!�B񜔜��?b��|�tN=��nc(��w��FG
��M�a�hv�WZxSu]8Ųc���8Glu�A��8�A:�Y�pk�xj>H�;~��Ĝ&c)����n(W�&(������69�pҏ��j�4A2�g���}���U �������o/���^Nk	��źsw�O�\M.�����R~�@>&_�ٵ���O�ݯ(.}����Q>>O��9'��I/�]$�_A~�Y��P\�!_�Z>��������[����I�j(���/ؤ����+&�[���󴷂&B.��1��WB5��r7��V:���SZ��/5�t���G@�,��O*_V]-�]q���M(�A��ÛP���k^U�����w{53dC"٥}�P� ��Qlh!�n��PMs��x�\����n5�DÆ���|n�]�0�Ib����:���_�+��o~��Z�%Ce��}�6��NZs�φ����915�j�;L�1A��z"�zK�5-*{�hͽ��[��_�6�^`�o�<J��,�C��^�	���̂,��PW�MY���}b�J@�bXE�M����?�U,���b��Ý@X>�'t8�~��ƺ�_���G�n��Ȝ��S,n�A�'�<�<�'"�}��bz�5^e�;��+vsdKYb�f�D1�M9�_U�9���r�(�c1g���J�cbc���5i�Iomh�F�Ƴ"��
��Bĸ»�M������!f�oź���x���bQ~��ǿ��Ɲa��o>�a���ȏf.2N�Z��i��?h�ߋ�&���^�������?W{�����?Yw�l�Y.t�i��a�_ ndn<e0t�wĴ��Kԇֹ�5�T�VIy��S�$
ex\�,���a��[x��h�#)��U�*VƇ��#4��� �ݞ4RL�n���&�t����Gǭ��RɵG܆�
.�u����3�����M�s0�旅E��Mc��҈��Һ*�K�|��o�$Y���o���
%�����ȧr�2=��׬o������T��V�Ո���?�l��οqق,X�`��5҆�[l0X���k6���`�l_WY�l���zS��y���UB]�W픂���VUl �;�� Sc��v�6�b��Q/a���]�w�+�Qu����mwN�&�??��ubb
���u�����Xmˈ��4�N2��R]?���5�P�"}��a�(�1ډ�5S�B�%�)��j��]��l;#fU]l�9*j�O��ч"�bS'�(;~�dC�Nb7b5.��\'Ot���Oxo��QbV�a�t�
�/�k-��dK�x�P�|Q��x1���'�Ge��5D�=��e�;	���Ҡ�8&���/=i5��/����.W��ƭ�'�J����4�ڌ����-�I��td1i��V�[ü���_�I�p�'�Q[V���Yn���è��3���LL,�5^�z����R��!]�&'u�Ή0X�n܊�]c-j�~r����օ.M~��\���Wq���T��C�R�D!B�Sye�S*��Ռ\<L�ɚ���/_ϝ64h�fצ��f_3�i�kq��m튴�N�ؗ���ʊ<�X�|�]��&?Y�w4o�ސ�.y��3�������)�^��ʶ�Z�'��g������؎�j���OԟX�Y�u�}�yg*�� f���y;��wړ�{�,�+_ʰta�Ul�HI�T����<�x��|��7��.WI�� �5J��0�a�/sf�|³�PO�=�DgN��e�м\��-w&�!�|iq��x;�aȖ�4.��CO]�_�3���b����^�5���vz�@���z=��a����q�UyMY������v��E���
/x�,����� ��.��%��f�W �ر\�����i�x�*�a���:�C��Rj_�5�KT���G�����s����[_�վN!�l%�̄�����L�I[ֈ�g�6Nw�+ګ���5w�{Wv%�/�qC�{̓�)���I���I���46��v�/�G�el��|-QB��M�'Ɨj�%?�0\���8�� �t�R��M���d�N��xn�����{����t�1�[���h[��ʏ����cv0��A㍩���V�ϦZ�9�u�X�) "��N�Sf�t�6�i��uĸӬ8���.v9Xv]��k�]�eK���U�l��Ռ�I>�X���'A�?��%��h/�t�X�`����
Bue��韽����'�Ai]�"B�}R�1�غ��)�]I��G��X��LJP��b�sC�b�7�����ѱb�b!'�J�Y�)���.����F�-&w/#�3; 6�R�`���
����C�/6�������/�������{ �J�ĜB�B�=fM�X0�>t#�'
O���M�~
O��Ү�B?�Q��xK#�5S���-15�bZaQ�DBL�L�ݟd���"�E�ff>C�/k�2T#33��������d�d{�'�?������'��%���Ťc�����=Il��&�ċ�\>f{N����j��j��S�q�?���Ҹ��'��ޝ�q��f)F�kL���'�t�78�6��S�*⭸pL9��; �s^�����Mp����`�yŢ�0�5|�7|i���Y8p��%Ś��i�\~����դQ�ZS}
JIeX����+����Ȭx�&�\SLQR��90b���+ŶF ��RjŦ��]�k��(%!�l�-��3��}9т,X�`��%��;������mb�� %�2|NQX�TW�3!�ּ���!8>�k8g��[b �]�wz��9$ɳ���lw}d���4���!�|<w�
bU)���&{3X���R���J�B\c�x�ȝ�f|��������?� Ί9����\5�h 6���H�J˖[o���'[ojN�H�Ɯ�Q�$5��\�u�.���a�S�[�r7p��MbBc�gd=�Q8�EmwCt�16jm<3�MV�z_�M6���ds
�:L�m[|:�vՍ#�IV���j9��{5�/e˶5y��W����l'Ķ��x@�d�ٔxy�G�y���B�J	��<�ncv��TW���7w��Q+��Ā���c��a�6���A�	j=��k�2{}�\oK@�G�v��#ٴ��nvγ�~�җ"��X�2��҆�[6fy�;��//}��;�5�-F�-�#f��"�n��|�qW���wn�_G���wr�~BZ�ϒ��jv��\eD��n}J�I��q�e��E���&��/V���Ɠ�_�>Xy�����2!ܻ��e��hs�KO��9C���z�i�~a�vw3].Ps	�'�O���9�Sv�I..&G�,�w��z�?Š�1�R����~]
r�������rq��7ǉZ��T�f��6�YBD���%D�П�B?#����P���!ej���q���{XC��k��h1p�5��3���y�N$�v�a�gQ�PԤg�P^���T����<cj���'z�P����9��7ß&���s[��ϵ�����}�F�3^�z�3�[�7ȟ��2ԂeZ��l��!�� (�>q$�?V>QD>��A��p��|�0�H���'|�z�(��
���@�	��k�]��j�}�=�Smn����l���{#f�<�_�R|y.�r�}�����g}e� �b�9�O�v
� E1�"�_�����0^�[Wv�_({v��xZc�r���߇�V篃�f���8m���_�М�s��6���Ex�&NU[GlϤm���E� ٭y� ;W恺_�W�e�� ��1Q�d`�A3��;�b$I���9��2h��e�#��9x�q��6��� /��!��z���So�i��(�](+[��5�/�yK�Rz�u>OցrZ���ͥ��l�i���ܙ��B���m/��X�`������Y3������ؖ�U���Y��x�j�'\�U��*;��yL��sb9n=k�j.�-V!&��?խ�JO'Fu#����`q��l���ϋ�o|nk�؁X���")b7ú�!��,�ҏ�GK�+��އB��bat>�����Ghu�����5+)6g0�I��X�l1�J-�Î��-��$�8s��{�2��g�i���M���b,K�F���2�,6�FF2�?�>f�[�8V��Շ��sƳ5��f/0��^�GP�^�G*㏋��O��V�G��{�oc��}��f�H�\"��a�_`Xd.�n�����3tU��H����~*r�ߪ�ҏ��{V��z|^�,�����p^E��~+_
W�a�(�/6a��m���n,pױڼ�Ŭ"�A��uAō�{k�QL�)6M��A>�d�g:�T|l}r�l���M~1!�"+&�]��g������%;��KP-�X�B����[X*�|>
���U�⊥ӻ�:�3w� �q�XsJ��R{�I��Cs-X�`��,X��`�%]q����̻��X�p���㰽#䙮�S�S�$vq��x�h��r��p����ͧ��To8T	�|���{z���P� ̻$�a�e�
ׁ�#��%$��� �쩢q�łe`o}��"E,n &$s���z������ڵ2��K}�x��:�n��ƽ�6IĻ�C�t_Lf��XT�����h=�jm����![�=��_��0T�3"������"4bd�\e����=yf��:/��sI57��w%��64:���E��lM.�݁�+`{�F4O�'�s���m��$��B2�m������z���J���O��'�����IsQk�%�;9׉�F��_4��sfF�ç�l�;Ue¦mxo����7�-�D�%IX�I�e�8�����u���_��葁��j��k&>yI��S��|u�m�~��y��_���9��9zq��R2g����Ӿ�c������Ux��')�*���o�n��M�3u�<��Y�oN�(�Ɖw�x��������	�1�1���:����{��v8��D1�w~{�ɺC�|ǀC��U��_-cG�ά����~�������#g%;~jo��7x����6h��c�V��m=)��k���]�4�����dM���'s�OC�
-A��ih\�6����X`)*��C�J����K�]|�ⷻ?�z���0��G�C��T-ى�ǏP1yZ�n	dW��4~�n�}�x�#)k�����(��e��<6�zY���;c�OL9d?�}��:ڷ_&��?��0�۔�̒��5}��|������0���o8V�Z�{�M��=��>�,�JW�h������ƈ�w^���W���zZ�!�>p��^L~M
(�VHo�c�$P���k��p���pŐK�oC]����	�?�eP��Bl��~��\:eW*�����Ì��A���G��pK�W7��M��j�ekp�����a髝\��l�	�@�g�{2��h�W~u��7*���q���4�[
{қAk��Q�H<U>��i]�Dk���4�qV��̍ؐ{��R	�/��Q��X��lϪ�~�:#E�B\���Sk�/i�j�y}W*����$�^�ߩ�x�x#[�+n�<o��X���ks|��~��ݟ�'}�؂,�����,P_�e�\�x$�QF�R�\��Li(u҈d;�)6�N���21��b��FsQW�
�#��*w����[��j?]LL,���H���(�o�ӓ�Y]2r�X0U��cdK�!�??�����Y���-!T:�S��
^�����2������o��˲��Y�g�d)e��cɓW�
�q-.%�+Vz#/,�kV�}��M}���������3>g���x+F���#�e����XQLUv41Xם���"rm�1�^�G��^�Ah��	Բ�>�4���6T��Ɔ������y���6�@���u1�i���b�yP�&�L����k1�v�����N��(��j�Yr��a���5K+�a�����0L~�je��P�i�'a�����qsp?7���!�������]i�F�b�V��/Y��n(V�y1��Ū
Ż��j�^Z?��B�n2��պV�v�4�W�;(WǏ�[<�fP�8�_)F�����.����F���E�77�HV�a|�p�E�k}o��p,X�`����h�	2�It��1���ۗ�4���@����k_��#b��B1�)�
�@)�<#ٿ��F��?��b%I�`�Ԇ�pY���/�pe�H�F�\��q�c~;A,g���=����G����Bp��S�o�xtb�e�(z/1�%�VY�W1���X�A�I�5��]堬��������ǀ�bJg�8k���(������h���>���*����1Q�2�!4y�ô�Z��"c�`�t��8�5����k.����Z��%C�,�t!�}�=�Es�˰o*;�@��99�r:��¾-8�v,�`��$�U��U>g܏�(Xr9�����7<y.�1Ų�T#��E~.��v"A|��g�Q��J4�Y��\��K��t��H�Uٖ�=5�^q:�b��=t�Y���)f�3�&2|e�!;2��N���Z�c�Ĩ����^�*�sE�K#�aRH��+w��16O�^6�_M)���̈B�3Z���^4/�&���"�}��Ι�]�LE;4�Ր�O�Μ�Ы���h��[��ۿ���l5�T]��e�(���ϣ�A�!ū�|�`2C�$ܣL��]?TehқU39���D;����Q��>4��||���Ͼ<��f<�~:_K��|�qy��S2�/�σ��CX_�[��A�^=hx0;jVfB�3�'MF��Sf�'~����Yg���K�/`yMOT��öL�q���3��x�ɇa^�K>�dF�>�)[�?@���[R����<��{����cN�}H��f�2�?K�t&��T��M�Ll��A��o]������c5 �+1r1��yż�KhϾP�)�Z?A� �<�k�_�O��߸���&?j���C������v��>�j�K>�=�@���g�	��ghg��ҹ*���lpRZ��B˛�+?~<D��AZ�OG�}��SKx��i&�+B��૘�,����T}�������J��u����wH�@���à�|��|�����ga���ᰩ;�P�.�g�U�+���8d|��E�^V�[��H��V����_��H66�Y�V1����f������b#�4��w5p�9�
V�Z�e��fV�}��QR��vK�Tq�}Đ]�t.�U��Z�k~�5>���b�M��<�e��#���k/�-�3 ׷��`���U��,X��w�X�H����?���R)�)��B,`Y����qF]�ج�v1ZO���EV�Aѹ�9=�WĦ��}!�v9]������Y�SL����%�v��8�9���g{��b����7���Q���C�+"v�m2U�/�W̤���N1��}b}ĺ��^a`]5��q��M�6���~��],o�=�]\�GL���~���*�����:_�R}�Hs�`�`1oͷ���Ɖ�����,^�i~n�1h��}��bp!b�1�\mw����^`�k{���e�@�A�*D�ߏA�����F���Y�#_�4
Z7���/�<2��GL��؞q�^:ԐϤx��SQR�pᖽ��p��>1�"����B֘Ƿ�Y�d�Ɩo#�K9H)�ϡxe��#Zw������SFC�'}x���f�����^J�Ŕ+�!w3�����^�y���U<h5m�����.=!�bT�g�����Mտ���������]��Xb�ƽ�%<��E65��x�_��~��B�&�N1!��bp˓$.���WV�����"����,X�`��,X�Kp������/pR��3Ƈ�bQ�;����9ff�|���~e�I�J���~XV}�w����ֺ�W:�F��b�'`��v���6�?8H*ۯ�2~��v�Ka����]�J� ���0q��1�`��d��cf����a�#����Ψ�N�1Fcx��E���������K�T2���p����4p[Z�
2��5r��0Vm��BcٰG6�ӽ�NB�.|5],�Y��fbQq�k}%��l���X�K@<ܤ���+?��[v�@�Y�*�j�ӓ�%������uC�����ZT*����RswQ8k�����$�r�ʝ�n�*3�,��f��e��Z�'M=(R�5�BC�-��#_�����sd-����)]1I�rC�3T,�X��5Ky$і$M���S���U�9�6�_vMT"��.�ŗS�%m6��Ri� �ߛ���yJ�OI�]利u������Z���e�^��jo�ٹ8�+ğ�-���]�i=?9)�_۟-˾->�c�P���2�>�i����+�:=G��<����o�-δ<N�y~۞V�=��Рr-%�΢u-�����~������,�,,�ˢ����C�i��"���%�̔AIGᖯ8^M�إ:�'�`NH9�wkG�2�i�%5I뵧~e�V,��7׸9:�WŒ����"�S��]�����f���Eo;|6囔�Z�T���L��d��IP`o+m#}ŊܙY�	i)��4���$�˃�-��y���:j��W��N��ծxpK��S���Օ��Vۦi�k�闻��ci���.YO��i��BI�2� �3�*�.�|.J�=��Wc����RG���h�b��?��ofi�N�O%QL����;��C�  �|3�П��;��+֔�n�{�=�7����s�q���m��ա�bA�|��|����y53L�ݍ�BsͯM>���On���U/�̤������e�o�l��y��PQ����ʝSlx�V�>�u�OPsho�-�jśoZh팸�����]���͝f^s��7��-[G�@6��ڝ��m�j�Z�ϴ�.�/��'�',M/[��˦���S14w�ao��b��H��uj<ӌ�=�����]M���x�`�Y�D���&,�U{�'�����,���%���*�ұ`<�2"���^[ږ�xb>1���~o1�w1&/�����3����J�:��y�һ�J�~���浮����n^��Β�1'�Q�hۤ+���A��ɡ 	5��y���8*��ǧ��^B�'pV��qGƆ��V?�Q��j��<9i�<�<�o��Yc�H�{4���ѿ���9_m=K��c\>���c������6��xQ�*"���?�ճ����{^s��<�����f��xh/0��^�G`��?�mw��*D��>���#`<���y�5|�m��&�ĩ�\�`{���g�^���T���<�O��H�ǃ(?���������|����i��mS,�(������ɿ�ϩ͇�ڿ�h;z��i�U�{��S%<��S���ј.��7d\��J�����ɞN�[��/���9pRr����f<��s�Zc>�
;�������s�L�������ˊ���Ȍ��k|��a�3�`�l��ot9��{�ڂ,X�`����bG���d|?�RL]�;��ƾ�:�e��Sx����bR?��r��y����2���Hc �꣩t�n0�(6�c7�
w����Z}�i���x1�>�[Z��K�}����ʹ3����(���ĉg�l��<�d���t�P�7��`N��;m�vF?��1w�c���tC���},�]U��l�6��L���Ĕ�M�^�|ܕ�3R|3y��w�(yL��������f2#�ĉpU�e�QO�7 ��_�@?[J$���/�8���m���W9I"[�#]��ᡔP�IT�$!��_��H���@��O~җDy|��v�< �QN�АI��H�4 �? �~	%
4dF�@]ly|�T)000��$$�ߋ�>�=I���%�z�_���3JOԱ�{e#O`��xf���+�בQg���WFE���Xci�|�%�K�����2M��6I|���Rf���0�3�l�>����H�8j#���3rc|�c�G�u@T����*F�c����+���pI�q�cۺ�h���y�@��H���&����ڒʉ�t^l��(��|�rC����Ӑ���=f���e�#u��+y���ƞ�1}2��^�?��ބ����lIec�>FR;��Wrs7�ǦSu^��3�1FY����è�oʍ6Q�Ƙ���d�/73w2|<���+��zT�W�*7b�+ߎ�iƔ�n�b	ʣ)�����k�J�]�����������['3.���m#�z�~��.��r5mtv7�������������o����c*w�L�Fl���`{!���c��܂P�^�	ha/�`����
0RA
Ƕ���l�vm
��Q6��+���¨���G���7��q���R�.#�(H���ʮΐ�����Kﷳ�c����ޓ}h�ÿl��#�������oĿ�����<
���_����߇�??Q�ـm�ǿw���Zd��Nd����ǿ�_�_6�z��-��kK��{�l��8�e�0`�cˣ�߫����6}F�-��������d���w��2D,X�`��,X���mۻd|���x�o$�޾M���ˬx'��U����k��>�V����?�o�?���O��2#�/�^2��Z��e��>hg�=�-��Q9��G�M�+�7�����쏣�F�~��U�?vM"e���o���ג�>�OT�׎�^�_�}L��k�G�E�5[><�W}d�k1Ĩ�%#����c��:�>�mm�O�� ~Mf��	�]:{��P���:���`�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             %�	             ]�	             �             a	�     �     �     �     �     �   � A   �n�Q�OHDR�$    �             �                 ��	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     -      $�     .       jz�OHDR     �      �          ?      @ 4 4�     +         �                   T
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ����  a*�OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     0      $�     1       ��B      x^��1    �Om�                                                                   �w� TREE  �����������������k                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^웁{�ս�?c2�2�)F�4M�e�!ƈ�i��ƈ��1��Cd�1Ĉ1�1"bd�Ɣ�4bz2d�e#F�H�4�F�Y��1�#M���m��ݻ���{���y?�{��s���=���á5@y3�������������?}T����ι�u���>ɾ���烣K�3U��ȃ��]�3��[����T�Ό~<�I��Ȼ_V��j�5a�7?;��Hx��h?��w/�!�*�z_��x;x���dO�v}q��k�r��?�����{A���e/z�t�߄�[�W��5/�v�ew������0��ڏ(\6������3�|�ה���6 �6h;�P��γ�n��5�,���޳6޻���4�[���8N�=~����ǯr�G�p�]��<��-��ӿ0r��[~��>�����Z������7�Eu���;�=]��;�?��9��)�cM̡Tf����p��OL���]wރ0�H��y6�dݍT~���c{�2���wϾ��#��a~��\��wE�����/Z��p��۾g���'�����4�c6u�ʡ�X���a>��{'y��?}|��k�����w�1����_�kK��n�8v�������S�kح�_���'�6:��^=�rc��l�nh�<w��<�c������|ӽ$�dI�<s�G���]\<o<����_?��$�|�{�_=���n̡��1��< }�B$e��g>�|��W�x��G�XN4|v��+Oe�ۻ���<M���س-��}���\��y�/��~��=?�/�?���~����O��E�a��w��q�0匨��zM�y���g?x�r �~U����V�uw㯚{N��en��Gݷ��T�g�x�ѳ�����p����y,��<�z��\���#7�xX��|�1������/W�Ҿ�<~���t?�[X�m<>�k�V^9�^6t�����Rv��M�S���3{>���9��6�7N_}�ھ})z�e}�v�r��vz�p]@|�s�8�G���>�o�{���̎s���3�/R�����7��c����[����B���g����0���eީ��춗��}���_ӂ�{h����}���=������g�Ϝv��u/<o9��ݶ��+7O}��1ԉ�����9�������SB�q�8D�34���>�Z<�ţ�'�N6��5���!�o�y�AI�hg�ȝ/^U�n���gώ��J��;��~�v�������������'<����u����w�ѿx���k���w��}��g�Ѭ2�ҫ���;��޳�/ujs����yr���_��t����B���v�m�{��O�y6k;�w�O/����K�?~�
�O��]�H�߼���Ӊ����tu���ݙ=��#��µ7�MhV�?�K�����v�EO��E�G_F��O������F��7����P���ɳk�޽���#�7���y�w�<jz���7�N?�I���ꁁ�Ͼ��w`�X�oI�{��we?���x�|�3o�R�E䬇������};Yd��7��ٯ���[��ft��ا���{`���{��/�N��	wӡc�n��p��7-c���P��۳�?��Ni���G��o�b٬��z�r��fg��WW^�@d����3<_��ϧ���	l����;omò��>�3qU'D����C��J;�N�/��?˶_��U���KF�HL��x�+��v��B(�xd^j�9T�w���k��E�qo��s�� m���=H=���ᗛb����^z������Q�w��?������<:����qJq��o�����^���0���_�1MҾ=B*��Z�'�<��9~�
ԁ��/�;o�!WC*��i��SZEd�'����m'ZdF������aJ)O@�m��?{��Q@��~�G��+w�����|c��S�J�6n_rַ���|�d��3�_�:,U1�q{_�嵟�.������)b��I�IanJ����/\%*�����:��|�Sag��V���c��;�8�Z��#u���v,�j��w��I+���>���/̥��S���骄��x��]|��d�_;��C�����i�aB�[6΅z|�_�����a:L1a�	��j`w}��{�����U��z�Gx��ޝK^���?uJ�4�B��C4�}�w��'������&y�b��7vb��w([������DP�A=R?��4w�D���/ӯ��p]�_��Կt2w�}�g�1'�̷�x���S~퍈_�B�/�?Jf��Vw�[v�C��oenƷ(�=�C��g���#�C�#E���$�z�s��W<04� g&��9���]����>���f���?H~ܲ��*�=�Cz�������Yn�������H�Pf�Bc���?�7��o��8ёi��͖�ٓO<&��@q�5�[��C� ��F�Tm�����m?���Q|�w�����{��1�����G�5�T�e�.n�V��q��ᣥ/�m���_뤡?}�'a��?�n;Wi9���(��)DK��;�O~�Ƿ����������8�?{nW>gS��%�'�%�\r�;��]���xX�3�` [t����_�k1P��9?K~R"��/m@�v�v/������}�d�����[O�.�}1��^�Lb;@�q�~��V��� n��{����f�r���k������J?}bX�9RZ֘�i�R�/{��x��{���y��Ʈ|�Ү�"C�ﾥ.U�G?u=0����*W��a�+�NY��_L�2����	��'K]��VȄk�����w~n~h���?� U���|yDt�cV$	8�S�%�fuW��R��/�q�\��9��L�u�;�����0�]�_E�0�� X	]�~��IѮ��k8�����/��/ޏ�<��ծk���"R~e�`���-�J�q�4R��'�,a�Z�~����/Tw��̧~�pv}�ɼ������\��;|��!}��W>~�'�	���7��NEB"��S�|O��㭬#ל����-�h
'��{r6.�c�P��y}���?���+�oO��Y�+��X���O�h�+��S��ݤ����_���S'��]�i�S�P����W�v^��C��8�A8p�	�{��ߦ���^/��}ІI��z��ۮ%��h�Iw���]yn:��� ^:�?�ɽoS}��`����c��=��c�-#Y�|<��]�]�����7����/�<+}�44��l�6���A���ě�`��-�%s�'�;��������@ua��?���t�����䣄���=�7�N���)
��<?S��N}~�y�Ә�Q���<ܼr+P�
~�����^�{��yבovߵN� ؍_x4�8�����r�>�<�S��eCM}U�,��F_x�&
��;X�9ɗ��|��}����7�<v���}1�}�0|
�H?�><��Q�j�Qh0Xa��C��(������h����C	��{����\�싫�d�n'���� �~x3��Dp����o}����߁=�>
� ����u;�X��w���!�Upt� ~qr�=qu�ȇ��,�T8��]X�]^����;X<|�����/L�Ͽ��W�W�/��ےm��]�O�,�y�z��l�v0F�W_xo����a���hx'��e� W�@�س]�Ҭ���M��G�p͟��o�;�.�C���xP����ᩤM�`~���`~E	G���x-|V'�４��jς��P>�"\�`����m�@1�����"������P�wv�Yj_�
�P��Y>8w��� +|<����^U�X\��3��='b����������ϯ]�+����^9,����r�,cQw�׹>|醴x��g�>�%R����٨�~U> F��'��|-D�&���P��t�n���&� ��}'n���]�x�a��n"��S�g\~����gE�
8��D&�����<�r������_�O(m`;��KPz����� �߽�w����v��s�`_q�����=F1���w�MO~�xYD雊}2�/�n/��Є7:���I�:ó$څ7[ŉd;�=�]�mE	������?���w��C�3sd[j��i�C�q|��G_�)|i>�o$tbb��g�7h���^~��3w���6��3>R\_X�}��i�K~�@��[j���0�p�t��G�vlpwmoh��[<��ض��|E9�5��c�{`�����ԧ=G���à����I��_ �Xۦ��l?}:���&�?��}�_� /~n��qJ
��:���=� ���`��� �=n�P������ΜlX��`@�y�Vթ���-�,Kw���]�D��߶a'v{���t�ӗ�_"�߃�UW�w��ܲ�u`�wΏer_�,�/�t��?w�����W�?��kX\eZh�f?�a|�0<H%0��؉��T�r2�&>���?�ٌ���,�.i��k���=�oi\����:���ht�ٲ���Lӑ���?��Ј[���?/M4x��b��nHs+�.|�DTsM�a��ݶzTk���Z�μl���.�bM�d�e��&M6b�W7��o��7m����D�m���G���euSO�������C>�EL7)�����H(
í�����Ic�ka\HT1��I���|}Ƹ����e���ɽ�uq*������H�U]G��\��b)sف��j��e���\#2���2�+����L�S�6|K�4}�晌�����չ&�f��}՚��Ε�*G���A���t�?R�(��7�ּ���m�����i�Bb5���?��di��@���I��7��16i)s��.�"�2�2�5a��{��5ZSo�B��$�%�f;�0�!K>���n*���h]��cqMsy��6>؈bg�1���uSl�����EI�33'l�ώ��Ҭ)Ĉy`tݼ޳�U��u�L�[�IO�n\�k�Yް�~�����#k�����P,�X�v[�P�\&��s����Є_"�P(jb�b��4���f���]]�4���⣄�n`�q�ٴ/6�g;Z����1�Еg�A2��vFR�8|�J�o�;�rÜ��M
����,�$t�Ѷb#��+�^t��0
�����5��,0����<f ��uU�u�����(�bR��X:����?�pj�L�I�ڇ,��>MP���e����-gκ�#��uh�X�Qq"m��ϓ�VKi>�4���&bڢl`3���~xE2E1�� !O)��R��xm1�Ѧ�՜��<42�X�p n��X�dq�!d��s�Ν���U�g5���1��1zRa�4!t��3��Q�e�1 j֢�FG[�OԹ���UY)*p{�3�����*�؂��QG�xOy8a�������|�@���������ڸ~ʣir��'�CKlO�����&���z�éV�,�I�C0��OM�k���{]�ե�;kl�{���j��B[�i�eY���Lj�e2��*/Mja�n�C��Ժ�y�*����c4�e<�Lc����.�Sށ�Q�/��3K���>�����I)�����痄�\5_M�kv�Pd ��U����9��������&���O-1���a��kuyM_ֺ\��fz��(�_CP� o.ꖢLS�=����@�1^�m1g����YE��c�6����\���q�%�`M`��:�{��1qt�i������i�-�{�֤�:Kf:�ڢ������x��0�[�Y�;��O��f�uB�b�gjv�L�'+V�L�\o�XY\�P�'���ɞ���Aq	�-mC6D�b��t9f40��wh�c~�{ANQ�u�i�d�{R=�\N��ͩ.Q��фmq*�D�2	��3r�L�˳�u�L�؊Ǣ!N^h�i}�<���ꎩ�:SW�[�t%�Lc�ȕ�W99m]�Y4�(8�H{�vVU�Ջ�튢����X��kB�ym�d��UJ��fѦ�"S��y�_���F㮑9˳�k����Y�ڰ�㋥�Gk�f�i����BdhRQIvw�
�Qr1�=Ֆ!�#cpf0��(ʫ��bD��rED�VJ_z9����nSop�u�[4�_q-Y��^�Z�M+h31D?��L-�Y�X�`<��c��!��h*����fY�	����HOcu92�)m�V��aː^S��â9M�G$m���̬��^W_�:��MO�ʱ��5����m�>�jEt`�"���)r:�IW7.��+�>���V��[��j.Udf�-�� O��jC15���%B&��@�e���u�Q/l�"i��ܢ��:%]��˙Y�F���D4�����g��7a�hH���c����E�1��-���*Sn�T�	�8+�K\3������T���%�e�"���^�Q݈"���G�M]�o�%g�hэ
�z5�fz��ZC���l|D��:�c,k�~�ߪE�F�D��V��|M�j�v#7+d�gl�B�7:о���-F��iKK��ݠ�U�6װ:��V�Q��i��D��,3&���C1r��i ���S�j�*���(�G�1E�2�Թ�R���lZ�n6l���	���B�@l�a@�#Dk~�q�:�.��擐��[����)Ҭ��͕)�KtN���� �7�D�k%Z_,��0V��L6I�U�s	�^�ZD��� �uq�� Y�և����/��CFƄ���$�\a�����Z�V�l�4�:���N����7&@:X\	���V5K��T��8�کWo����9���=�t��ɕE�R+���d�\����&�^8�i�:�'�����N冠�؏�j���`/�����Oc�(��F���I�'��f��V�=���7>�\���[uB2kH5<��f��_���f�C�LY;��B��{jZ���XD�K뎅E!��ꋤ-���Bu�Jm�Jc�`�_�b.�/��G���lU8�C��e,$fu��Eԙs��L�,�� �z��ͦAH7�}[bj#[Ȑ���V���L��$2})C�<����X㭏��<mʊ�{�ar�::V��n��[0��qqm��b��hbX�3�$��Z]KE�����5Ao-p}�*	�
�$.ϼ\(��}��F�u���7�fR�b��M���r	2-�� Y.g(��zq�ø�}�c��kIW�,,�c��)B ��k�Ɔ�k�v��82sv�Z���]��3��:�ĵ�)|���WdI4��<b��䦇����9����W�LM	%7nc��o�41�%#{|#�k��T�}X�)�hѩ;�+zx���ۣ���k��0��@�pVԃ@���x��ֱ�bZ�W��$��3�]0��Jɟu�b����yB�R	B�!�WU�jA-G60}��IX�i��<B�e��㳧 �_X�`q!@�z��*���TѸ�2B]����]����%���^W~��Q-��ZI�䌀|��J	��]���C���_��"⦂���7��6��l�~X/�<���
��z��L�����#��~)6�^�@���,�ho���I�R?x��a�����{�p���_�x D������L@Be��_M_�������ePv���	m�^h" ��Dv4׍����. �����a_�$m�K5�4���*hЪE�����Jd�8}"�k� R� �ʂ�L�/Be+S)'h�(@Oa�@�,t������qD�����PU�ʸn���2E���1����髕6���b�1�,`������M����b�����#c\gK*�'�:!��`A9��x|��a���s|,��y/�{uJ.g�ב�Yv\%A�X߄β�F���p����N<(=(̺@�UN$�h�D�>o������;6ֹ0����Y�8RQD�,L̼Ļ��YV����\��+�I�:6 �]�9ҷ�� ������ ��m�0��@��A��k�����rs���"��t�ap{�n�C8[�h��t�6��dC3���h,<2�Mܮ׼-��NN���?��;�c�&o��MrBҏ���v�O��)mqzT�|M,�x�Dq�5�@K�0L���U�_�$���I��׫ťG���-�h"=�ݾ�64����۾�ʶ���VYPs�M#�۽ܽ�`��ǎ��R�����JKq;�Z��@��6�z[��fK��K?��]��]LoM�2H�2�u�/l�������c{�3 !��f�g�o{�E�Ϸ5Q�[[���WI�qO�Q�-�C�Ci��k9��%'� �.���+��Yz��0g������ɮL�����
�0�dF���~���Ċ�q���뎆��i��u�|3��W�Q�0.y<!��l)��|�0��ӵ�	�թ�mU����nE��չz|��Ӭչ�Y�K�yaYY=�ш��-�v�al�&;�?�/�	���G�BM:��Ï��3I�Ե��˦��*��E�>�9w�V���5WG`���9�fߘ��{��h�׫3!��j��M<r�iZ����~�N�X�f��z$�+k��5��˲z�T����_q�8�T]s�B���T����F��<}i�'%�eK4B�g�$���a�m�fD�:���J��Res�y*�<m��������~o�����1�g�oi��B�\�w4��6�?L55Vwq�F�����ӡ��a�oKx�^�[%5v���`�4�g&d��7[���O����F;�m�-ep�X�Z+������7�8����^����q�H`�^Q����LLNZ�3�2?�"����ˀɸ��GA�vCq^ێ2f���0�A�a-�&��ڵ�^C�����$��i���K�(��X}�/�������U����֟.x׾5��x͗��z�?����6���7u5��m��jH~`��g�^j�I�I��D�8��e2�Ӌ=�|{>d����>_���u��L�ҋjB���>�]�n�]�2	TV��
���Z����r��{p����)5y$�*�M����b�,dcy������6��d��BRm�d�K�(w,3�4LbҼŕt|��ykal5P�W)ݲ���D����e��h��'C8�[]vQ�~v�w)\痋�*i�Fσ���,������k�����&/#T��BKC��"2��a�l]Sl�B,�!F�Q��.Ƶ�q=��y}5fN==���b�Б�Y��a�;��D���F2����ʠ@�Mt��z�D�K����Ǵ�U|��ڲ�l��ZK����i�&%��h3���g9���_�Ү&��m����pM�`C����(��Jqbӓ��ymb�[�Vu�I[-�'
ߢX���m�U�Bo�7TJ
Z9�VN�����7��7p6*M��oG�W3���TK�͙�ے�jJ���.8��x<ԥ���3Yk��6��z��3��x��N�B�a� ���/%�|[�o�N�Mdq��Z�q{����?��-���	�������-�M�XOe��Xڷn�:g&xu�TC�G�K�~M�Q���H�z<77�p:;�7�ۮ3�5��T6�MO�'(LW�0�xka ��HQ4��oF�j�0zV!�Jy������k��u+n�����()��Q���.�Ƃ�k�ݯ&m�L�3?�,B�3���y��kǀ������w��@sw��>�Cq{������$�wf�έ`o����E��g���q��K'�b��;Z��S�9�^\�vM�h��vlKW}B3��(�R]H_�a�J#N��K�DX,��_�V���\VTաkь���F��\xzA�M5����'En��:�����+�`��N/��jcuzSz��AV�6��ފ�lđń;�V�K�q��a�)
���,1�;���2G/`�(q�2QScq�U]�4��L�������&ս$Q�n|s��q�fV�z��R úzM1X�F���bY��#��c�T�e�}��;)5��{{���(��s��X��9��;�ac]K�����DS�D��%3��zEh��E	Mm3�p�[��2��9�Z��'[����dM��x[6�Ѓj�
GFUn��+aϵ��yE�T�J0���Q3mꡌ�QG�ssӦ������2�=�Jz1����V[��y�Xbur���N,-��tMh�c�k���%�ě���R�6B��ɍ���c��{G]^4AQ�f���-�t �c�d9�@m�Ȥ *��D9�٠�*�<� Q/��=�bو{$�#���)#��3lki;�cLA�U���a�֊�i�S��<����T�5t����0�|���L�r����T�/�"D�65o��<?J�,��L2�:�M�iu�����nNb��$Fb�.�i�VtF���V89H/z��ˣ~ SVZ'ǥ�M��rsC�� zs�x�-Z$�V�̓D�j�,��[���������

�en&���WsmNTj��[�-��5��Ns���Ǚs;b}[#¹��J�X���ka��w��I[�>Nc2e��4Y���n7c�x'{"�i���T弪�n�n���}�����;3[���T/����3-r�m�F0�~nQh�����B2�����*�HI�^6�gs��z���Î�֜k��-�p�xw��ͧ�][��vCS�I��L��������$C�R/�f�OR�3-m�g%��V���a~����la��'M}��IRsE9"�pZۇ��Qi@�"}ɞ�Z�w��4YbvZ:(�ynr�ja���A��8�kS�x�2�Jk����X@��au�����6�b�on�.�ژ�&�}x�!]	��7�f�b�q�ɾ��ǙAٮ/]�.���	[�wr��P��)�E����Z�'�p��f\ݰP�Of���6qIS`x�69�Ą�����Q��M2�A�J-8r��7�t�'�N_�x3�b[^�Fc�̝�m���T2NI�#/����ծ>�v�Dn}y�Ҫu�.����Y�j�s��=���$X�K�Ŕ�9+]��f���9�f�-��,c����>@���I!������������`�:`���tRZUk�t�,����09���
�u��q�*ND��ȼ��5Z����u�A���&R�/0��
L{�
��٦�;��ZC]3�J�r�RF5d�N���zǘʎs,B����K{k�����rDѵ>^.ID𬔠{P����=`��D+�2���Tj��Z.�&or����X�ZE�|��:!�a�;{�4ѧ�������@A�d��q[Ms뽋rn�d��MB������M�pz�-P�A�t�(�@�Ǡ��Q2��wl�{�I�y�����r�HK�*�n�����{�Xg�;�k�ng2qq�L[w0�䂢K$�C��ֹ	�H(���O��h&�0|�kGk+P�R�`���-�:(����3B�V�]q�T�O!9� h�_�|/y�����-�x����m&ape�_M_��m���؈C�H&�xd����0�I1�kӶ��ґE��
�%2��>1�ԥ�\�U���|�$�(304X���t��M�m��3[�0�����
p8&�7�O���D�4�j�@T� �����¨4 �fS�vX럯'3�W�=6)I�QI+�`3t�F1-�.�L�a�X�dR�z�XjH��Ld�Ҍ��Bl�wq$�I���K�A�kAF=)�����i�����K"���6S�%�%g6~�c�f4S�nM�]�����	y~&�D������	���X�^I��z_Nn�sh.�V�M�h��@\�nӄ�i&�(-r����y�~MV�U���|�W�yH{���o��6�c7%<���*P�Cu`��O�|��w{Z ��P�e�61`�}{���Fi�}����!�>3;:0F�o�EB/ 6 ?��ۂk���v��P��+|)��)�\�G�����Ϸ���аJ lR$9�QLd�568f��E��_����������������8�����+a)�N�k!����h۷h����`{��"�4�{�F.}�h ��������<�s����0Jo��K*uc����{���j���aa&��� ������q�;-O�T��x��c`�;��o�B��F�a����<�:�V&�-��sGV�Z����Z�mo��f�p��>-��j�`#/O��T�;M�E��"�T���e���̥��_��	�A�6�l;-�/�4����l}~������Y��l�7���&����yμ���aI���u�3ӹ�s\x��d�~�ys��	a�;��Dk{�'H��O����� ���F��kCČ��?ahh��q]�[F|��������s��y���P���so�C����������92�)�n�"�}F�����\z7�@��<�jA�9|��?��c������_��G�&}BQd�e�t�������㗷���O�ꘛ���Q��]�ԩe���(�؁�����1�kڲʞ=H�=�H�����sMu4ՄqRO��>fn��+#w�¾w���KW�$	6v�<�-z��g��u$/)���J���$�a.D�=��t�a��:睛��[���,J�]6��N�m/�����66i־���!��Xp��h�y����g���[+���,"����ʌ�%Z����޽wһ�E�>����{z�S���B'�1����ٱ?h�qZM.�H3і�,u3�s�%K�n�`&G�97�Y��'������w,\K]��N�P��� �_��(=��bn�.	~3Ҹ���l�b�ܼiK�� �z�.BAT��ɹL%�_�G�Ff+M��Fno�7�6��y�5r{�%����a�T� lZ21�V�H�`�z�ƣ$���p��O�u�O8�}�YĨ��h�|�ii�����:�0z3��pX6`��Q�2�y=��b�-<~5N�v���'б�bWf�I\[��ƛ���!�B��:z!h1�;7����Hb��������d�H�6JKiJ��۬,,�'��z6�< ]�e��|#����t՗$'42�,߸L�2�x]D��AA��Ғ�/�e�#�c��f��c
�ƜY�QifLB�"���Ej���?�Y$-�p�/�7��tR���fB���L�=�knj��M�^��֦�;9�Z?yO��	�H֦�n��c����X`�x=z��I���d�4BZKz���0�WUslQ$v+md;��Fw�"���`��$D�;v�YRdp���u�2�@,���w�p��g7!�켠.����2X�z�;xú!u}�L؈�z���1q��\�0z� h���?3K2DE"?�6���ᅳ$�S���o{T�BT\�i���h��xs�6Wu�z���2�鵸5Y���$u?_�7r+��j�s];�.�$B�FhD�%&�T���4�·��9�*�.�g�26"Cz�˄�^����?{=������l�jT�7��\��o�qʆ��t�E�73ĺ�S�o��2{��0�3{�Q�?��7��ό�t{0��ܨo�1I��!���Σd{J:u��$-&�@����k��z�7�
2A�Z]�}>'�����e���"�u�`H#uhޣ%�mc�?��
o�g?ڨ�,�/1����s>��ۨ��Z�YH%���>�1��bd��SŴ"��>/a�PV䖇G�È���J�,�Վ��0�G��H��9.�:�j�)b�J�G:E��0ֲ�
�#������X��s�EPpCd3n�{�E#F�>H���-�	ӫ�I�V� R&�Z?��T�|�w6PK�*uU� ���;-뎠�k,!h=�ᡆ�9�Y�!e�j�%袮�����a�����4�':;�t�*�+ڛ�E�A1C!���ud��������Պ�.�6q���
����u��XG( :'�C�y/chD`AЙ<l�FB1څ�:�a[iLS�1
g8�7^�����D��7xkF�}�&[���<&17�ה;���50H��d8gV��s�1[I�I���C�b��UsE�E_���A9��@�ג��Y��WÅ _*���C�P�O�3��dWd�&@�Y��v�̦�b�Ώ٪vs��v�ȫ��kq�7p�������$�Fm�ii�^�9���В������V�gɁ��L���q�F}ueݸ^S1�
�M*����]�qaV��'�>�`�<��{��=F�d��a����`�02Z#X��<��~�s=����HƸSoRT6SJ>�n�.���ӗ�nkqR/�"��,ڻ�ap!�z�2K��Tɔ������H�`��&ɚv�>Yl�${�e��a;(�@�W/n�}S )�q�O�%l^8ӏp�m���x]�l��*��ɧ�*Ȃ&\�274�W�F�0k���[�0���VMخj�^n�����lp�&Ǡ�!#p��kȖ���:1� �FQ��`�ٲf�[�<9��ZKq�Ċ�l4�E��Yd�o�i����S�����h��jr=���W{4T%-U���7�[�)�l����O��Z��v�;�˖"N����R�K�M0�Jd��^�y$�SJ�]1�wsI�ʯ�Ƭ6�teP�,63������dY�Z��KN�eŃ�i� FҪ�,Q��N�h@���QJ,�R�wz�t�(s�,�,Yص��f�4�qF�oOT+4�b���s�$J�0�e@H˧K:d+�k�q��ڋ�����B�r�v�E���0��rO.TW��)p�&6/����aTV0�F`�}q1���l)鉆 ��!�!�pl{u���޺�~Z�ŭ�1�i�������l�D�1ܱ�n�D�L�@�f����)���@�����=��-`k�·
�y�_Z�cڲ�a��>���"r�v��b�`�,�$U+b�_����%��ļ���i��L7���x��:Gۘ5�g���Q��m*w�z]}�\aW��H��GG���B�$dHH�(��9���0|rh�r�� ��t<)�^���/�ß�X�?m��7+-�:���L�������^K{L��+[�)��cmD]I7�I�\?�1� �u��<�*Ɂ@�U	2�
LBK]L�t.l��2�g�PƎ�L;��b���
�6���� x�6���95+SCkP�9�	/ -��V��ˀSdv,k�ZV;��s`v���#˫m��Cm�g]��keS��v%X�a�D��4�E�Zg�h�7�����}��֣i����r� mE+lF� n��۔Xѷ㼶8�5�wE�V_�� h�BX�<�0Ш���;��-(t�����P�z/�衭$�N�+",jR$l� �:!ű�����U��ya�0��AR"�\
4�=6��g���F�L�A�U��&�@7%���ۅ/y����K��Ek����0UPp�ޤ�W�W�/��K��G���$@RȄ�)����U�02��S��KG�y�,"��Z�Q�K��R\�n&Cc�*�v#���0��a3�̊�@�/�؂��0�6��J��P\��	H��ă�6l�/2�.s! v18u�z^�i'v��]k��Fh�QE��������P<#S�k�j��>4��%艧�B[˙����.�8�8�8Ֆ��!:lR<=��G�R��D��J����B�]�ɪc��`��1�@@�A	�!h�aM͂����!�llB(\X�5���O{��d���DDD8aL�α_�1���s�ŉ�c" " !"IDH�HhD4��$$$B���8		�H�D��������<C�|W����>|?ח��}��9������=��gg�4�{W�f�X>�X��SEU5��T�$�B����f(iL���u��,��#��^ �(�XbۈL�d�5�1�\l_�:���Es��5�>fD~lu��M�J��ײ5�&J�^�p��%x�Rѯl�'��*���� 4�}�`e� �h���0�OH��y�=G.���:�Irt�G`BQ��qyq2h������aC�k�Ĺ�JA�.��wRo��)��0S���jŞ:O��'�-EQG����R��sB��D�օ���t6�Ry��\Ѐ��f_����b%��eG����0��E�����N�y,�� L��3� �q-��x���)��|��xBG�<{�~��F�;�A������#ӝ��k__(h�6��';�6��^8��|.'��d3 �h2��ptW>����Ύ���Ѵ��氢���X�Bb3���,��@߸���d���Eg��-7�e�P�d.x���_Y�ޝmf��S�����K][�2Ӛ��u����ơ(�UG����0tV���g����!W�3�K?:������,KI��˚#�B�oOUZ��ë���:#��8����M�����N7(f�J��
N�_��Ho�������]#�K�E,Up�[S^j�iZ}����m���:�Ki�deS�H���A��q^�yr�R��~V$��(uʆ]ѓ�(���3U�x��LK���#�E�J���q������.Omȏ%�Md�&M���d�D���	i'Yn�(	=�C�K6)ݏ��d�<YeGM�NUm�h�Rm~ܥej�|,�1%)߀�Y�܁3�+���S�1�T><0�=���-�J.�oI�ki5M�6��G�x���aT���'qSR�In�qC���7FE�k�Ydnl�Ieʲ��R�ɿ�S��`!����0b�6 ����9,VK�_�E\z�9��~4Ӻ����r������ �Q:� I�"t���j����\�'*�C>�1-#��bsZ.4f�������4�j����.2u�2<�ԟZUk7��H{q�r!nBt�X�b�@Jn��B��]�����5���a\`C��)�Qi::�9����L���.��u�665Њ����O>K�W���:C�N�7E���C�����
�`�2kX�]���0��u�W���}`\_ӧ�GP�u+u���bL����xW^��8��نQ�V�4��)���3��J��%�%J�(��|��"����PP2��n���MV�Ot�e��(y��~ݕ�����0������1J>�0ɐ��.�1l&�hw)�K�L��BSR�s��[�|u��A	�	��N|W���_���VR<Â;'˫��
;
��%H��_6`^;���0kV$�O5O0�{�hL����f}�niJ�4]��F.W�1��E&4�=5O���#�$(	�_Z�q�=2�����\_{�/q,�/�U��H��s���j�뎖��D����,�Z����L�gƿXW3颫�o<ِqqP�IEI�1�����Ƥ.%���qQ5Q�����8گV��uY2e�y?���#d��%��3Cq��Q]V�A4ۇUZ0�al�f��dIdv����uok�{n�ԏI1�J�,tX�&��:��S{�*¸���N�VV54�e/��Ed)����v7���a�&5T��e&eRzk%?�W���+��I�'������ddC�q�y�}_ HCV�g'v��,���)w�B�<�ܒ0��%蒵ʴ�ʌ���q��`��*F�K
a��m�\��-0>�7z"_���머d8bR)OiaMf�O )�ftlзt@xLm�q�L٫̕������;�l�+�C��1�oUXg�����V���q��,7~��E�8��R���Z���2%C��J��?�e"	��M���0�út�Q��mizDu �d4�,�F,	�h5��7%�J,<+����ӦTe$�R���|��s����<,���E+)�|8.��60�,�)�95ajVW�'#���ݣ�>5dAJ!�SԌ7U8���Y�6`��	܂��5Gս��fc$..�,%/�k�)��Ψ���ǲ�����|U��T}��Y�$���h^>Q����h�N$AUg�dQKe�)wd$W��i��姧�dtA��(��O��?j��Q�x,�&M���^�nP�El-g�镵�����������NS�x�d1)=/k �)I%2�o�$u1�Z�>���UZ&C��ƷщM���6E%&L'�k��{�|�ma��
�8��{4S�lY������ �� _�U૚��uS���&��=�L�»��y��|��V|#�7��4D���=MZ�ltTbAF�*<���NR4�W���w�U��U��*�G�삒��0K?��vR��)7"BN)NO6L1R�������=f��q�XOW�Luџu6�*��:s�{����E�RK�eh��ܯ�$ڴ��L%�2�⎒N��� �����9���ncn�i�(�1�7(���
�#^͈�Q���$7'&��I	�A~%�S�K����;�P♕����,�p9O���0�QfIZ�-�f6B5Y�8�J�ck�<��$r�`�;Z^]�]���6nk�H|9>3��#�"�(�"[K�b,�l��d
��)�j��-�-��q�Z��P��g(����9����pt�hc�V0��F�NN��7i��z������9q���F�z�VQ��1QɃ�bZ��*8�$h���hi�M��jg���	��¤И��a��6��EԶ�wk��d֘h5��K�̈	
ۄS���nu�y��T�.+ޘ\��Qf$jeY�ά
��s�i{uS�x���=c�H��֫U����Z���d6n���ӴHD|@��RW؛Yנ��g��T	��J�M���&��[�e�K�P��.��AH��d0��MJ��6����%�eȲ�E]ПP���3d2,��$��LV�d�2�̔]�ÌpI�`�`wb[��e�NA5��� ��p�S̥z���Nӌ��
B�d�o�V��"��8����齝�D��P�t������(p�U���r�x#qDnE�<0&&��HaY	�<ݣ>�����*��V{VW~ytE�Of��6�;�8ޙ
�^���
"�G� ���(�P��Ƶ������ �-`�%ͨ0g7U��H�(��ܝ&pӱ)ĠꊗK�c91RuZK�i^I�Jl�$#�����(I��X�M��|RY�yu\�h<Y;1S�֎�$�g�RG�c�
��,�W��K:sF�q���G%U��:��������2a��p�W4��0��P8i
�F��@/�Ʒ��%��gNV�v?rQ�F�s��	���Z�ޔ�c�y"%#Tn�������	=rO~��o,B�������M�E��;k&��oX���\� #Ɋ�*�P�K�:-��f�EQR�,��םj��έ�.i�f�	 �VZL��Φ)���@�V�[��@�����V�n:��	9�xs1ڔ���Z�&�OӚ�#�6e1�Y0h���dfCl���(�۳Bq�:��,��踱pi�d��ki�&P2*���D�8�o�L+���ŀ�2Q��k�K�#��"]����#�i�tpj���R�v�)AF�"���p����.E�XiNWF�he}7$��B{�����^VƂNq64�̀9`��c550����t�E;%�@���-렦^��٠=2]G�!7���LHF��;ߙ�E�P	�&��;��$���I��5��ϑ��F~T�|�à2�.��l��R��`tDF����E�΀��2������ {�XTa��s�( T�@um3�3À�G�
L�A��㙱�a^�8.0(�Os��~�Y`Hւ��^��K���fH���1�/
��� ������'�b䔥���W�	Y:��ª����L���`��܆&�5v"�&�J���VL,��� ��星2���O-u|t��<��`ajb�������5����U�f�U���b1�"�lH��n1�HJ�q|\�[`�<�L�A''��+!!7rz�A�S
��H��j��r�f�S9/�Mj1�oӓ�sK��*x�`4��jF��~�@�HZ����2�Y<Cw��LA[9��H;@�P��E����h��n���g�eA����+-�;h���*R�T	P�U+��������o�)�������$S H=�y�$*��"t��As�y�=Gi�Rq�P�0�� � ��ˢ�D�l�(�B�xy����:����[���/�R(���t��3X����=^.��Uf���6�����	�]7��#�e�Bmxez9	y�+�0���N�f_�1���M����L�L�V"�x�pb�w�P9��8�v���!@� ��,��A�~��7���,h��<�.�����t�O[r�DD��&f�xSk���TO*��*��|�6��Q���>�)� �Su��)��Q���&�B'Zp�A锛h��6��"aJ)�J�o�޷���h�%��6�z��ߐ�#_H��c�m�+Ǟ��l����g^������ږ��+.�}G��#6������ZL~����6am�'��{N��
)���fa�g��y�\��n��K�'�������_%�	�����;�$[:/؋_�}� ��>q;!��pr�RvO�"Ɠ=&�[�������y��Myx��8�k�H?m�ֵ��y>�98Ex�*��m���4&W��� _��|o��t��2��N~u�����(3|��tȢUFQ&v_�N������<��˧$�F�F�y����w������r�-������9��YTlz�7�k��]ק��Wo�$�;�3����5���s�U���v���T��_�a�t�y�s��W��sZoՓ���į��q�v�Im����F�9�e�8��F��7���s6���#.����57I��;N�ޑ������a����e5;̿>߳��_,�?�bף��u<튡�l������>7����G����{���<4�ڷ:/��Ziמߡ_\�M���h�}��-�ì�W��٤9�N��d;�ݮ�W�rqх_d{��)��
�ju��΍�	��i�x{�]���Ǫ��V^T�p��'V���_/�i�1�͞�\~�Cj��D��㤮�OS����(�k���L��u���w����`w�[;==�Ds�r
��]/_q��'{?T�M4W�d�;XPj������:��Nؾ}u۪;F~�䉻���wص텛*�Y����X�+���NPX$V��p���Q��^�ޫ�D{�Y�O���A�K|>�<�v��+^�7BvE��m9�4��3���J���Zn���r���x���its�8�~ua1�Wh��$�i(#����C�P�[����x���ڟ
u<�0���7R�����TT7�;UEp���ѡ�xf�D��A^�^���wL>*�ݸ���_�-�wueX��9�0�b��o�v�;�'S��A��������8�&y"^I��\�⥦П�F�V��?���;����u�Sj��qb��}��{�{�p�dyψ���:9^�q��]s������/��8��ٵ����9���9Q�tz=�oHX��:�H�@Z�Ü���_^\�Ao���n��凰�r��Q}?��׉��#��L�"�51^���7޷��sz��Y�~��%�.�m��iFAg֙�_N6����˛.���(h}�k#�G*�dG�?do2����iy�&�׳��~���𤣢�7�7�j��}�I������?m�?�z�)c@�v��ז��|ե��c��uo]p���b�`۽�d�K���<Yb_ײP��M0����[,��<��������'_���0�݌�r�f���=n����ף�o�q��ЮDW۾c�t/i����~���������͒��&"�]aJ�3$��쨞�{�f�b�������u⻛_[���mX���P��$q�4)���ɚ�ɇ����![�ފLn�?7z11X&E�K=^��`ݍ�vw���Y����_�h�}g���?7t\��u���@�>�Ĕ��I��ۿ�Գ�����}[&#]wU���g�!������d�ԭ��7v��څ�A�k�O7�lb��}�ݱ���`o����SV&�Jϲ���%����v|~5��ƐT�uG��v�/]����뜏���~�E�o�?Y_:6���Ҧ�+��s��E_&�����=�8���8�pJvҗ�8�͏<�v����4�=_���7-���z���f��W/ڟ�/cG��[���[h�l}����{|.sx'8@|��=�`��F����pN�+�7�%U��Q�}��g���8�I�B��k7?���@X����^_�z�����\���	�ޤk�:/���I���_�8�S�SM�S��#�2�i����k�]w'd���K����
��������/���9>���N���ESL�I^��l�w����_����u�^ӭJ�*OIB��ǫ[{.F�ۻ}�>�[��Ċz|��������^�
3�A��F����w�qϺ�ן���<��6�N��;N�X-�`]����w<��)�7�½���G���F��G�z�����9�p��%q��}�V���-���o3s�ݹw/�ݷ�ͳK̳��=G�4����Xp���^\bt�nw�Q���&�wW�7������~��`ū��>T}�u�,�ؿ/u_��"�׷��e,(�>�?:a4���GX����{���fj뉻OGO�_w���DV���A)��I�}_�/�L��ָwoHE��{���|�J���V|FXw��S+��2�"�7W�=�\����Wߕ[t�����V|B��(��@O8��^�yIt��s�aZ��!ʊO��U�{5��o������ӷ;S�8&��o{E�ʻ_)��}�6�;8��Y��&���Gk�~�c*�w�u�RV���!�7��N��]�k7��w�ȱe�?�|��uv�u/SNd=ڜ�O�\�����I���#��/[5��4J��q6�9�����J=���+^���boY��qűUr:ι�+��K�n�b�G���ߜ{0Q���~���>������<����5��f�-=��l�Վ+F')#����t��ݪr-o���FZ��G}�_o�F[�~c���'+������S?�'�ؘuI��3ߑ>��|SȜ�q�9�ˉ?���S�T�>����z����'��k�'���[ғ��.�^�8�j��B�&Ǉ���zt�A6Է�+�_x�Nx��v�9o�-�?�ͣ������ٝ����쉻7����V���Y�F��jwN�P+:��]�0����.�M_6~����7p����߱ǉ̍N�˾﫲�,v:����Ov5�a(8��ݕ*��د�3�k\?��K��r��-��n�څ:����ߴ�`�9���Z�,6h���?(���;7�Et�5/uF�����C+F�s��N�{+f���ƅ��~ʋ��W>���;T7��ë���Xz��b�/W��onI>e�o�>۶�s�k�����}��,��Ssj/��$�5�����i��{�� n�a��|�Ɂ���t*�����h��7���������IZڸ�A�����[N�_�ֈ�x}w��R�|/�� ٹOs��P��A犮V$<�'��y��|�\[_I�B(�_�,�2��k�!���_��ؓ��OĬ���iU�n��z��z�����V�]�4��\ڮe���'W��b ~��(9{ �t�����?��%��s 櫆OBE��z�42��r�g����s�l��@��e��㍞�}�I�Z/���h�jv4�ț�����ce�����`��	���Z<�?�cG󁣔�_�:���9L*��/{1�@跍@�����aW��^u np8���!-#��sx��G^ة}�p�J�[�&Suc�u��)p�d,���3�i4�/:)g �P����stώ=�.)������j�8M�'�3���؇}�sk #�ڂ-�0�.��ٍ�iP��������HˈA7��.�[_��ş�
�y�,9�
�]>0u�D�X����:�Mq��U0?i-@�w�ҟU8��m��H64_��'M]����^������v���7�&?Fywj�e��\S�o�(<E��7�@轝�~)|�^g+�A�!�@�\����_��������A��bN�s�&�Em��C��M����=�?���O%��oW��#�0��ll��7�0zW��]��m�L�}�����m�����XHV�8�=�C7���S=o�ĥ;?QY�f�ג��*��-/��7q?�T�.!�Ϟp�� ��j�J�	����Ҝ��`��q|l�y)ܦ�����I+^�N�i�M����*��z��H�,��{��|o�n��r��/�e�x��[� �D��mD� �׎jX� �ؾ`���9vݒ����?��[ݟ�v]����/�#e��aC�n(�X�b�+�n�����a�i����@j<h�������šP:�]�L�[3σ�CԆ�OD����::�̩µ��[�&�����z�8,������\��� ��s�F�/���������N��G?8�����
3�n��J v$2�m׍}�k�#8p�N�m@9��:;" D�n� 3H�47��z`���#���� e߽��>�|��C��㾧n��4�d�a��O�?�����h$���J����t���D�U6_�+�q[��EA_���.�r���B����?uCm��z e{SM���m0Eg3��%����O��į?h|��Փvg��u5� �[���_cGÈâ[p�/�3c	:~����or��p{�����������U���'o�|��W��e�2�g�������0��Of�O3?DL�k�����ik�6f[����0��Y���gz5����_|y^�9yĳg������>>�.ϭ��9���9±��=�x�4ͳ��f�E_���ss�����&7�s۞��|і�3����4�8N���a����~�1?��������g��/<���2�ˋk�ws��6Ƌs����ux�^����Ë�>w��o�?�'�|���^���y3��#Ξ?M�!/��֐?kɟy4��ou��x���Ԑg~��.��?ɽ��y�3rV&Ǌa�hEÈ�E���ᄧ3�x�C�c�m�vX브b�Z�2��@�c�,jqlY�휬��\��%�N�4Yktґ&���v��;'L�a�YJ�s�2�ܥTL�km�Z���t��1�T;�ώc�|�#�Ê�|�2Q6����G>�ǥ4���7��|�lh��^g<���D`�ؘ6w4�i)Î����p��G>"r@�����@s�;-EsE�!��a��X�/�b> [�c+���3Z?d[dێ����8c��Z;i�05-��E:�H���Q���P�b~�k��2�h,���죵@�v�VT���A~S�1���C�ʠ8ZQ�l<�G�cEEc��������J:��ٲ�r�)4�J[*ۊLsAkε�Ҝ�t������As�!�6��FsY�|Y�쭠3��!9k:�O�9�T't\P?�H��~6ǚJw�"��oNh�CG>10�l+�-���Si,�#��kƓ�L��t��2[�����N6T׆F�.e��ёn,���Rdk)����`q��;�,�g9��9�6L��R*�i)�C�&���b녭?#.���T
�����X�D�BҬ�#����*��bʆ��G�jb�BE2�\�n[l.��x��q��T�.��Mw�F���ص`�=�\+[�T�3�j��1���O�3���J�sp^�@�P��P��m���F�|�a���ҝ	�4'k�W�0���H�J:݅H���p]�d9k��i�%��9b��J�G蘪��}(n���r�#�(�h���\Q�|w��'�gM�"}(��Zбf[�!����b]���/X^hb�	��2�i,g�N�{X>�k�`c65�v����f[�/ݎ����1X}�j��F��w��>w��a9���cy��]��Z�D��"��(~P-a��b�ˎ��K�}T'P}A׏�d/Ec���jw���X��b~Xa15��[?d�E�3�}6��,FQ,`q��rF����\���F�y`�Q?�	���ǃ`w��ag�;�����;�,�Z'���fw��pw�z�ݡ�w��J��y���Gm��Dɽ�v�����=oW��]A���m���6�=w��"�#l�a#�_�開VF�ײ����Q���H�ǂ�p(<P`�k� vl�C��%2�si�?�s3��"���̀`�Uh���B��[WC�:6���]�S�n�N�}�������Mn�C�8\&������V#�k �����\�����-�V۽!T�
A�!��u��%�2	�!d�;}������ ��r�c�j�T��A�F��_�:�u��W���������ذ��3`��	�op�`�l�_~�\η �����f	>p֏���o��O���M��	 � �sdk9���B ����@�M�@	���� ���rx[V-G�Bb2�0
�ܬ^d���s`;�b;�.X��m`�Z{���`.F�c�uX��*v��L��	��0 �V����cpD��a�����*�q5���p��e���ӹ��	�r,���cB����!`�6���u9�sQ��X�ك	2Tdb*�u2�ڰs��[��;eB���懭����A��*�pT6ځl�l��hjI�?�mt�����,��>�3Ph�j+R.���&v�
�aFy�Z�^�s��,�G��E��5b��-*d�sT�12D"�
򦡺7��[�\!��0������-T�P}�[VA���+QDm�����[Scw�[��)� D�נ��Ư]��V��ci�|�y�,�+ 9@�mж���0�^ѧa�L�������fM���S��`!���h����V1�<g30^ ���N5�:�W�.t{�ڍ��{��kv�9ػ��1�E׏�����_�hXi|�r��	���:'`�=�ɲ�Õ ݖS�pt�� ���#L{{*�W�u ���思;��Ɖ*ZC�{�x��k���BW�O�H$b�W��Sh.�eL{# Ґ���A�~t��/Y<k�h9���x@k.joh�[��Y/\�L.�މ�\|�<��cC��خ�'{�o���C�	�ٕo�8�ǿ�{	� ��x�%�^Eˏ��t�D`e�Cf���՞�F ��v��������}�*'�������X&���zY�V�o��|���|xuIˈB�gB#���r�rww��k\YNv$[lj��_��Y�b���,f1�Y�b���3����fl�3������O�_<�����1�>O3x����^�+�@��c�b7F�����0�i��Xa�X����1mc�?�Y<�������^�k������kv��c�������A�?�^Č����+�3�K�,f�7@Y�>(��tg�sxv��@�B]Dӳ��?�`A�x�g�s8�ac�3�q��i��̜�a�� Ę�?˨�t�w��0��џ��<���M35nM[�c�f�4ˆ��6�s�3�Y͜�mb�Ӧ���X���=�L0�iҬ��1���dg��8��*�oTREE  ������������������                              :	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|�y�M���)�g�Ȝ�����2%�B���2dN��Df�L�J�E�g�!B)�,ʔ�~�컝���y�~����sιg�{��Yk���HL�I
�͕�"��#rO���e��"���~��W"��IZ*(M#E�,2Z��D�k�I�*(�"�z��<T0�H[������Y�(�G䬂]Ej*x:*�)(�D>T�O�Ol"rT�JG�
^M�Z�y���qy�t��W0��ȧ
~�]�p?���������1��(�9�|���"��O{�����ɪ��e��
V���a���)�U�ԏ��`~��
6�������s"}�'�\A��R��#R0s�H�����\
&�fd�(I��Ñ/͗���`�ɑ�<o��N��#)�O{�<Q�H/W��3?��نq2Q��kn+���ӽ��#��`�.��~�˘"�ں�ؼs
~XFʹ�v�$"t�ƴ�7#�k��Sn��2_���u~���;Td���+o�-�,hߵ"ϻ��Xg��R[{$��
V�(��U�\�F����9�8�%����P}�'DgH_��ti���OV)�<�
�_$E��Q䢂�a�IZg�*���<P��g�O�pj��V[���S��e9�`���S���A�U����
~�2�V�4˳��"��ֺ��˧��Rk(T�wwO_�M
^�%�)�X�X��I�޲KAGߖT�i�y/*��umbҖ�(�R�u��ξ�h/b����7E�&|[��Ƕh��K
��n��'�&�)�<�hMXմ�w�~|ΣV�?�1��Jv���=��HXmm�S:+8{cD_�;���0�ޓ�r�
.�D)xy��q?�yK�����-SpO>�(x��7�XG��U[ϼ�^�'�͈��:�h!m��󴱾4������c�ʞ���1��z�yZA��)���vgG�NR[7�4S�u�r=�Q���nz?���j딓��R1b�����Z]1��J�q�H'2�o�BvF�n�|�A!��I�~�u��:筯`���@A٨�3 �*��c%�|�_f)��I�+�y�ʰDON��J
:�M�<C�]��-��)(rH��ok��#%��果�5ﲂ�U�.���*�hL�'�YAg�W`�{S�tf�L:�����
6e��h��'3���ɤ�V�m_�r�t��mO�����2
9�+��_},]*(�1ƬbRƨ;ONPm��(?*��}D�F��yr�����sFt߸o;��}�>%W[?����a�v�	�9���A�'�lP��K�O�Si�-{rf�TQ������I}w����1$�ʴ�M{����՗~{6��H��������Q�t��V����+��UgP���Q�˭�n��D��l�uT=i�4r?�Ns�Z:�B{"���N�
]�������A��_c�;��˞8ׯ[�����+5)��A�m������K�P�[����e�z���Pp�����5�I���*�[#>��
��Hn��5�ʓ���[�7���z�O��.���WH�6-ţ�Q���;;tB�rf�9=��1�2�=k�A?R�5sl)��TP�e����O��X�G�O*'V���X��u��i�H==�+k�X��֦��:������C��i"*x�>�q��=�.����t%�j�1\�;����������'�":���g����$�tX�5/E�t?�J�������ES����hŹ;m�{��Im)�1�3���.cs=�o��JiI�o��q�ܿ�"�o�ı��̀�"����Sh�O�?�]:��S�!�cw�v���X�I��j�Ì\����o�� x�XJiS.�Z�B�@p�D�<)ۇ)(�͌{�ݶoX����x�=�R lcV�Q��'R�������h��e>�~�_~ժ�Q�F۝���=�d��'��.��(D^�Ǹ��t��kt���+O�.�Gz�������#Z{�a��C��9 ��_.���D�2��[�Y�Dk?K��� ڳƺ�Vrg���&�F�|��:�7[�[�]�x���Bm4c�<I�݌�g��X��n�KBF�d���M�A�c�ΟX_��q���!���12�ܿv��6�aaK��9IVTA��g(��M�n�M�Ów��
��D.���zr�m�,%oeR�/C��k�kh�')�YG�6���/a�z�&ơ���57�CU��x�J��Q #9�g���s��8���:�h���d#��Vӭ~�Y��]}w��F[�;pe���R��(7O�]U $�B8�9�������I�� N'��$NU8J�����|�;;#��(+��v�#�(O��U$�i��=�tr��QRU�"$c�skB�t}�cPq�q�
�Y&�2ђm{͎}��� �IO9��p������O��7�V1�ܺ���&s�O$��
�߽˺�?{���}s%�쇩���C%5'���`)g�b��|�T�1t����r�B�? oh��5��sFN���N��iΧ�e�sr��'�n�4",G�s���n�L��*�p��ʅ� ��L+�d&|ѝ_l��͠���T1�N��B�O��6O���$3��bA���X��s��nV-�F�*pڄ�<y���xrS�i��'hE�� 8��c[ߑk��N���0o��m��aS�]�N��ގ+�hC�#��Ywwޯp�K�r��u�����B����f�����6;c`O�h�8���;U�lu�+��jN,o�ʕ����IhiJE�䟦�I�����}��C��4�sQ����Љi�&�
zZZd���#߸�Ώj1ޅ'=X'J��h�̀q%��HVs<⺀��
C{L�5kV t���#�oh�j
/�E��DM)��{8����)�<9`���c�i(�-w�sW�lڗ�i�Vk(o������3�*h�� �mb�D��t��KL���0��Sڛr\�� kb,��_CY�Y� q5P����a��t!��b��'r�25��o��;e���aI���ʟ��Q%�!��&>�e������W���
�-�JKFC~6��'���펌䣻��I��S��@�7���,Р�ch^+uF|������|t��h�߂gHV�IF�2� u,W��������Aڳ����g��BR�zrRGRD^�I"9OB�0�L�٬����g���%G<:IF�YMƼ���<:�i<�)�H$��")����:9=�c�+uu��i~��tw�����&�7��������	��d>Gh	 ��=my�3��f��;^�Y?W����3��c� ��0�Y�aqd0j�@��.7�[�m�^�u\Gy�q�@'�p!�ٰ��e�� ΀n�6h��r���;���E7����a�<h �jd
��N���o.Wr�n$LN�G%��G�]R�_�9E���:�圗�����>�vB_y�B��;o�!�b1�,��q�v�_���;.���[⊿����Pn�Q6�=Z5��I���.�x�R����^3��tۮ�I����M{���(&c��b�x�3�Pg{6��7�C�'rKO�;�����ק�W�I����N�5����X�0Mב�0����l@×���[i���96��_�a�>��&�j�e����ڃ&u�!:N��ltd���Oq,��F��}���AS��]ɝ�M�iз@��0�'��y�@1��r{x�%ۺ]ŗ�@Qb��val�P P&�1$��8�h�n���ǿ��7W����Bq����]'-H307��cE�����/�.�ݱ�s�u�A���T�t�n'�	��D ճB�4��m�x�������=Od�"�T��d�m��������co��ʡ�2g��tC�ǖCG��ё�HU_p����yk-8���%���z��(�S�Ul"w��FL�x����`��ГV����J��"���%c�y߀���w��z���Ϙ��:�'m�$�PA���,L̳���0�ڽ-�[Fqx��b���U�w��:J��&��B$n���x���G3w�����yHj?���j�k�A)
�p8M2p�T� ���P�ћ���;M~����^C�w`⑀����	���L3���Q`er�������$����hw쯙���w=DwH~�4^��A�3���{C>&�u�=9�)��n��?v(�hL�1�4�:v�քM�Z
����y�b�*�M�;pk)�D�e�D��[��;�-kJRmC�ElP0�-���Hʖa5��[C��05����i'����C�!	U;:�=�8m���f�=��.���X����ixw�i|�X=�x
�B�,;E�����˙���ܘ�'��O���xpN�;t8�V�"��8��`�r�oe�~�t��1T���|�X}�S?<�J��D��3���[��++����K7Z��c5z/�;����9�i۸v�?�j�t��Ȃ�/�U���n�ЗszkWi�C�'#��Ud ��9�6WJZM��G�@�I����19J��W�H�d
:g�*b��(�$�E����}s%�n"��z�P��Flʜ'yI䎟 �u~�X�ӕ�^�C�ݿ��f�ʇע�*�����cWz�\II�Y=�4�?��d�57W��l��+z�\�����C@$/9B�k ��Dǹ���Cy�po��Ț�
lw�`E_3gG'r����fR�=�����r��"U.(0�;�����tI��H���_{����';�w1�`�l��"9��go�|�����2���\�Hj���c���&�r(�Z�۝�ڤ{<Y�Ii�>�v�E�q�!�_�J�V�^�1Ӱ�D��q�>g�>�j$�t�)s�_cZ�h9���HC��e5]i{JU3�=9�ۜ��9�B���|)����&n�����BVR��:��5������O�ͤǩ24G�k��\��l��Nf��!9�)�c$��-/E{�,~�v���S~�C���v��\&�w�҄��K��ο2��)s��˟�����Y~kS��f�I����ΐ5�Ԟ�9�D��$J:�Y���t|���_{l&���� �ޣ��.�;�6�+-�U�Q��k������f^A�w��GP���.f����
H��j���7��<Y�_�#��.U��k/��%�f��qW�]�)_����Ѷ�vd>R:9���R=`��!t+u�tז>��,K���N�]T��V2�u�|ɥ�N�����f6��I��WP� -9�]mϻ��ْ�����֪�IU���u��(�Ty��a�
�oX)AU')�(�����_{�Ǩs�c��Ҟ��F�ҷJi�TxRP2PO�j+���v��'�:$��L���u�#�����A[��3F|c(��$��2�j9o���0�;�?��-h�oHA��Oi~��k%��M�K/��،��m��'ӷ�^��ND�`�|>g��'��ʞ��њ�%E�~ߣ�,ZY���Z�-v�=6�))�I�w�+�d��H+������b��	��K�zX$��iw�B���C�&J1�wj�r?�����)�2aP�����V����H�(�y�H�j��ŃG����+ϓJ
����_s9�yyG���=�C�8��챗I���q��/�%�q�Ke=�<�y��C��3/��E���2�٘mx,��o~S+@��j뇒W�T���0�mv�c��{�F^�'�P�������Gʿ����s$��p:��G�*���h/f&�77��Vt�tC�Z��
�dj:��?U�Um��M[�;�hx�w�^���I�����-��ka�kkΚ!�V`����/
�c��	\b3/���ƈ��F#���Wh�/op����0=)K=Yø��t�K�/o�.j��l\՘֘0����G!,Zg���ZºLS�B��m��lc��c�U���:0vG�D�X�NC�����#ږ��J�Ɯ�{'��GiߊĘj�%����i���V0Ձ�`S.GG:�eu~�WQ�)c�>����[��<�d/t�>{"+�LCߒ���%C�d���-�`0�Y�ɯy�U̞�Y)�~��-�ښ�PO�_��K�����
3ٲ"��AZ�^�����qy���~"a��k���|,?r;:Ok`��vb��ɓwmY9+wv�3牔ì��H�,ya�?BL���^�v{���R 2��+��P��c����9]�=rL��8�9/ٽ<F���\�H��܄]�w<�]c#�ט� �`.u�v}2�{�Y�pӡ�W�y.���sM�JFo��g���~A�iҬ�!�V�0p�9�P�ډ%Ts�EtHj�]=�o�u�1T��uhD�s��40{l;S*��,��7����`7�7��#u�b�ۢD�t
��y�\ �N~C��f��'�F��2
3�{��w2a#+�.�C�<�Y@&��X�=��Kmbβ6��Ϲ<iB�E�����!������	�q�����x��kj�U�nmOr��\�Y��\�;�H���ϸ����3���~�u:KK��C�}y=Vd����'a����QbB�F���d��Y�J�\��V��/�cP��8E���I�kdhm���ծҶ{�����;˵����}�o9�=6�N������E��O�7��"���|�sG�ڤnf��.�~�vx�_5��;���<�`��pӆ͊V`op���5�ܓ<c������|��f�L��b�3NL,-��~�	���$KU��q<��!q�`BU����ϓz*�X�Z1Rd/��fUݡ�u�*��G��f��Ӱ��x�C���|)d�FO��=�<����a��B����9�s8���2�V,��V�L(�Py#��g�(&.�u��#8&�l��=�ӹ�U2~d�x3��.� >��KT[��tϥZb:�`����O�p
q���\s��!����VTG☬���|�@���Q���:��9whSZ�܁X_.h��i�܊&B�ax"�c��HB��a��s�v�k����p2��2}���l�l�Pr�\`��<�}�ٌ%�j4�b�#��Ͻ�Z�BT[�/g���#�����
����E��璆 �~"w���U�ط�!��E�?	LI�:�Myk��y{Q���.��l���N��cKr����$�dbr�Q�h�i�qԓ�~ڡ]��}Pu-�<ԏ-�1Z�C���*f��Γ8��K[�E�A���R"&���t䅎���O��Y��d��V�ZX�1�A�1��Ή����Eed��Ϲ���5������s1�?u���r,��p.1v�u*�J���ں��Gm�h��2ZO:���L��qy]ay���������r��O}o�V�2Z��߉��H�3��;G�����i�FSQ^5E����$�N���S�k�G�q?m��a!���E�r�램v����IO�Њ'am�EO2�G7�Bj����7�~%�y,��GX&b��xε�E�*(g�=��Sq�ꩴ)�m�~ڝ�18�;�������hF��l�S-�v)�0����T���	
��%�^8���l���y��&[���ڤc�(d+ə45��ˠUn_�jc}�\%�J�7��fWT�L	�N��x�ƙ�Q������ho�-�\��P=躯��N�o�u�5����t?���K"�-%�4E�#	8�֙���{X���D�ﰮ�E�)TyǤ>��s?�5�d��)�.L�9�f�'�9�c�Ud{��	O�!�me�ܑ=o/[���7�y����l�߾9�Ƭ�*����
:��K��X�bh��\�!t��M�9�-�(��<���7����66�ɞ4�b;��E]��J��9��ں�K��N4�j흅�=c�N9O��TP��
�<֞7����P�������dյ����s������=QK���E�C3U��ZT �\O�zIj�/��H�$V�s��ɮv
:�Ѹ�"�3�����M�Pk��j'�����9r���"���o�]���#871O*h�!���q>�(�)$��HO�h�<��[�����ъB$�q�쉆0od9äq24��"��-�AW�Ti���;�����'�e+NXx��.���g9����v����5�(��@Ujy�տ��꤈���+����-�����U���^ �_ϼ���a�a���s�C����1��x̧����U*���?Y<?�F��Q���r"�C%s��V�2���]�C�;�f��`�zf=RN���=iR<i(=��q4�a�v�v���د�>=㐾oݿv�S��Xr�dAAg�����7�)?)9�e8]�_VSQܥ�~'���������&6�d���^Q����h�q�9�,�+����yV�Q5b8�1#I8k���5Gi����D��~J�`5N�|$�����g��%���`�ʷ�)�'�4� 
]�@��&��\�u���R���}���o�ա�,��e��2+L�ݠ�76x�b��wN7+P�^�=�S߫�=�KzӴR�"}�UL{k\�F��m\��?�dV�;�)DbC����)�-��+�8@�Ǳ��q���|Jf�ߛ���it�Z�c�O��2���d
�15�=)bk��Ι9�Z7w�xS�7�>%]��`_vBa�
U�H�f�%�f�� �S��P-%�wΫ{AKz���2���G��uvk&�I�r+9�����ī���
P����^�	��o�|YN�cPB���d$X]4@l֟'�+p�c�^tX(�c���@#�OD�L�X]���6.d�������v�V9�_*
h�6_�=�]z�(��K���~"���a��ڇ����o�9��M����<ό�c���t9^W�$�)�>fg�f٨)�wꉩ�����J���2`n>�/�ߥ�*3�D�J���j��J���Q}�-t	���9��6�����x���FG&��-����/���Dv2�C���1���ο .&5�S#�5Smk8g'��c�&:�4ؓ���;w��	���T����q�.?E�{P�����u�V+�����<��>v�3��5�*&��?C�l\ �X�;;h�;�𞇯So�`8 �\�J�ڷ4�K7If�ь��%��w��ɧ������1�c���g|�'rk�f��Z�GW.�CLbd��HǄ��9Rr��I���L}���A'hO;���D�9�B	�.�� C%���b#q�����PG/)��t��g��򝙜��Y6�^�߂��4���6�N�S���{
&@%��ה�=%��E�w$ecW]����D�(c�ـN���?�x4��2���T#���Q/�K���%󐚟p��'o	���J�\����+:]�]�#�u-e:��-���:�UHd$�ۯ\]�V�W���e�/e�*��v�\�4`7��w�U����0DŇ!�td����8����:}�Κ�J��\��L�/_�Ou'��O��u#[����+�)���8S��q:��Xv���}x,Y�Ĺ�$��6@����W���#Zg�F��l�P>�F�NO���jD�QAʱ�ؽ���q�e�o|#�Od5�YO*�n���8v��d��Row͆?x��Cҗ�.��%�F��ME�i��U�_�B;���k_��\���HW���v��TN���Gjsx�� �j?E������1t��P��ӻ�͏Ĭpo��C@��]e�ہ�6��*��e�z�����?��	�}r9�ڌnY�-���{_�a�5�w&���z8o��1X-�L��p�{����<Cs��������nTn��'�b��޺IC�KG���U����x�mA�i0��Wf�֓�vІ�O!�ۑ���'��А���B �z-�	axbN�K t���?��`��p^��o{�\i�����m�&8���i�ϐ%��#�g��vj�����9�}u�y� ˵oʟ��P>�WL?{ra�;�}	p����9�K*�q�����f�9E����M�ŗ1:�Hr}��4s-�lZ���*��B���'���{N�A�7���?V�I����I *��n	��(�@@�D�:����׃4������TH�a+8"��H�����$�k���V�M򈶻�N����I-ͯ:GK�UP�
����}I�6;U�Ͻ3�h	>��(Ǐt���<�@�����U]#��
#k0�^����ۧ@2�Fs=�a���4n��O<C_LO�:.��7��Yggz�W9�6����"9�P	�9��ٍ�z"H��u�s�!O>��o�2��b�$����p��*����wte�V���e=E�1����Nw���I�M2@Vh{4z�����������"��-�_�u�"�u}*:��\µ������/+5��-����ù���%�;
6���n�ڔ�!�/��Q�94�c���b34����e��>�znhv�$s`�R�ˑ��^�z�.n��>�3;�ֳ�ұ]x3��������px;�`�٨g��@ �TA��=��x��n����d�l,��5:��֫����e[j���+
E�wd�����ﷲ�ʜ=z��^�����s��5/����:TT��&Έ>��[C�jk57.��?i W�N����~J�腯t��*mq:�=[�=��P
OsB0�vĆJY���w�.�Y���p.�.�/��}Ѱ<cn� �3��}���Jsx�Ҁ�*H�F�H���������}r·m	�Ɍ��bP��t���h>dL"6y�K_��b�Ng��������t�#�Ct�����_"�y޾����4:��*��Sw�����'��5P-&���u����Az������+��;�V#�¦��E&b1�˜Oy^�0��M��_g��D,�w!��}����{�SL=&m�EG��cw~���G����E,5����J0��?ڣ��1�4�Q�8��D�G��i`��!�w���V�1w�im+��FA�]3
�b.SK��a�Pyr�\���,:7��-���Sқ�o�]���z���$�a���t�/ڐI�I�m
:OZk����4�3�Y�uEj�o<�A�T#��*�z_�ЉiÀ\;͠��9��ا�'���_ٝ��w�X��:�U���Mm&j2g�;�s�VVA���3�5�A^/��En��~�Rm��_�e�����9�����Bv����\�5R�Q�~���k�]�� ����?��LC��&����e"6KzݽW+Ƨ���Ff1�膔%��L�ڋ�e�6�h-iE3�E!��ţ챣�%Lt˓gt|r5� 3�p�d��"ME?d����F21��J��	G�T����������:tJ뺔�G�s�Je��$:Z�tԱw7�x[erTOd��v��vz:KA�w���k/2���41�Ha���i���5��2
�����Yd��j�����*R�XgON�nw�jߑa%/��u������72�o��T?�<'A,�ޞwk:fn�9�k������?���J�8)�z�&5�מ�a=�o�B���ս}���ɟ�w�	2B[�jGd�JU�s�[���K��0�������,��ܱ��V��-��r_z�-�����d�7M�KOf����B��-t��)�Ej�X������z�ck-�|�6�G�����P��׬`-ͮG�ߡ�엜
�e~{a&-��}f�V}�Y��"_+6�-ւ[��ҳ�!V���;�zQO���T��7�28�����61�_��rL#Y/����]��;t#f��'��'�zr�9+��f:t	MQ�i|�7~e�d]�Zz.7\�w/D����&���-��W�ԃ&\z$zXA������~��p�5fE�U���W{����2�â:��u/3qM렍01+KF5�h�I���)ӦcJ��Q��������Rx?Vv+���S�˘��Ǿ��ʦS9��j�Q+��+2��FaF���}V7�E3���H�D�~F�L��k��/+��P�آ�!���咄:i����QM ��eX�X3$is�ʱ'�GS�//�Ȑ��stGZ�
�O}���Qw$�W�;��|�c,���\&x�"'��9,���!�-�#:&8_6�,�3�6$�/c5f����0�5dSԘ{�?Јܤ
z�X:-���X[�l�%�O��Ҟ�VdD�({��h>$�HQ��X�^ߙ�J��4���w��� +ߧ�K>sG�~3F���b5�s@��eq�Ø|��=�SV��Ƶ-�1�F�f�����MQ݁�p��銂뗀�H�e�d��-:���ը�Q���suR5��<1��EGb,$�}Ҟw��O�Q��}�17�0|�Jv�_���췽�St�>�淯�ڻ鸨V�iC2l��]�>�S~ُv��=��hUV $�]���p/����d�������TӚIg}G�~�8���?���Bβ2]�!��D��`����MAD�������wY���9^|:R�:���ѝ���>.4��D��t���>���� 9���(J&K�Hj2�X�~�́�>����C��2�ÓW_��$�Æ�Z��F�:�`��2�C��z�`�pt��m�m+��D|�J�����w��/F���(t�Ŕ23�����9��k����X�*(Qr�Uܩ�����X�7�����r��M
~�.����n�}�RKOM�^�4+��h��ֲ0}�A9Б�W/Q�>�Ir��|�����:i��������D���+P_�:�Ȍ��I͗��i.������6z]ɟ�Fm�%��$��>���~G�N�1RJ3v���A'�
��s-�e���e�A���,���S�΅mF���XWm����χcͽ�Dq�px{l!��ZZ%���E�d�'���fbe�ԯ����'tN��������W�jA�8��T�2��ʀ�`��}�ŭ�Z'ɋa3�des�r��Ʌ�1_�6�}8/�E.�������_V��	�2�ޓ���8�]8���EWYC�l����)(��x��p�f��tC�����wm�/\}�Is	y���*:���B�0A��W4���=th���nOf�^�g��|��q�j\��އ�#�}ự��{�^�>�#~�9-��y��з�6g���a����s�٤��f���p-����9SI�Os3��ޝqPS���`5J0�7��35)�==�IB�-G�Y`$gσ��,�;�\�m����Y�GϯkA�sE�}��٘�TX����H����L��Z?�y=��a�c���lG�� �tG�F:�B8��M�X͜�����/�
�.jOԟx7�7r����hXw�e���u�AH��u��s�&o/ /(�(��J�0BF�)/K��tؙv�ty[�7�3����jb���z�L�_6��'�^���z�aM��@�Q9x1��.��t�,��'�)�T�v?m�vc�˟*�4@z�)t��/��,��C�Iw�����y��/���?�]��L�����q�����8l�V~�n��11����O��˜lJH�9�!Xn���
�5�f��*o^�I�9����8�Y��;��Shc}�<����~73#csG�]�k4�;�Hw��U���n���*��v{���?�u'���ݗ�'�$�k��o
Ea�4�- ea_��2>��u��kZ36�Ҁa1��{�'����:Y�-]"y����4��oV�5�A�x�j��G0��ք�3e�97'#n3�*K���8�C���e`���������oϻ�N&Z؀Ӕ�3���8����;��$�)v�=�&6N;tP�וo�{��6^Γ��,�5^�2s��gI\KA�Z�^��^f俢\����˛"gey����T	)U��+*X���r0_�Y��8d1~����*B�~�a*9Uf�%QM蜕M���'���˂�C�C3`=���X*��>g:�kr�"u5g��y����ߓ��+�t4�$�E�`dN'%�Y�t(��Lv�4"���ɉ�t�S��k���s�I��W��O�Jf�dk�۟�Ϡ�"�_A�M
`�IM�T|M���nc���$12��Z�k���J
�a�z|-�QI�#T�5�t������,��8C%y�tBO�,s�ڝǑ`�f\�|Pn�"�6��'��us"Ovj���]��m��e������(&L��o?�*S�v����ȷF������Vn�����ݲ7A�Ԇ���� =�#wR��X�LWH#��t7�V{7c�]M�J�H�˧u��J&�I-3������),��:�N�V����Z���'���buX�,�hJ��?�6|"3u@r�/�c�Ak�vmbƛt�?c��|�Y�Z�ϧ�BI��dtx��ބc5�O������}��Z�f��4��(iYQA����wbq]�Gs��5RZ��|�W}��c�Rs���f	�ؗ`���ڗ����y8�4X=��8����q�o��
�w8�y���%k2E���hICp��0ap�i��
4�;n�}��G��]%k+���>ʷȉ�������;�dv��~�[�-�e�y 9�Q)���C�b�FL&���c�s����y��A�cA/�[�?u%X����
�f��b���ny�\���b�+14X���1�5�Z v`toG�Q0[��uԳ�j�q���|q����{�g��6O�l�
�`�b����/�1l�n-�8B�%��-o�8��+�5�^)(�9�	����DE:����h�!d��m�0�T������9��|)sV�I�Ա�v)P*^]����c�>��^R�1�;hC�H��U��\��b��m}G���:��dy�$|g�#C>�hS�0x%���y"g]��W�+.��$^�?CM}���3�5p`H�)���_7J�G��z���@��2S���F�kn;�M��ޣ�|������A�����qL��w����ŕ������
�)�È��\�X?蔲�UI��>�ܛ$־���������V꣋JH��x�_Mx�
ේ%Ч���o��n�4M��M<3DC)�.�W��>p�o�k �><�������n"I�Ā�����G{#W���A��ͮ5�C(q���9��F�7Wf�vǆ�;��t��̓�@������fc��;�	C<��Rj��a��f�r���������~ی�79�~�~�/=���9�l�d��u���e4su��Ո�,�7|�C��������䀚�H��Q�8T��m�3��W��G;>v�[,��+yaDח멡\��=~0��'����$�lw���KtD2X�;��t|C���e ��I�R��4O�c*ѷ����sl�f��9���'=�i�dcB��e�����*�cq�(�����:�x��ՑE��8B�ћϽ�;p��ݿ�����@+�ty��)���a5(V&W�{���:�����G h���i3�"fs���n�ix��9�і��&5����!���N�}����n!G�cRΰ��y�#i9궏���9�<����a0D��{�$��(�Gm�d�-�P��f�M]�������ڳ c�><)��<���٩����R�}c��; �Y%���m�Q��J�2�Jv.���O���79R�F=I�Zg��?�8�48���2���o�h�咱S�?�~����.��]�A������s]_NO̓��?'����h(��	��p��?�rb�%~��o&[:��=���K�TPa��Cz�<���oFC�+���
���!���\ݠ��4����e�G�çq�^�	՘0��^D�"�$�r�z6��@r��F�D9B��YG���q���4�2	d &Cs��v5�O#�Ғ�^M�#�R��*������H����`KX� T<]e`�C�����Kޥ��D�X.�_3ݲ�0Q6_\��K6=�(F��E[9��І��#U�E{7�S����ENB��ƻZ%ۗ��ѕ�</�����@��l��zV���4b�/03%�\~���?Y �J����Q���L��%���t��C��z����en��q:(%���f��6���,}����8�����e�]�-��@��:�=�'~"Uh��΅	���@�?�46��Av�#:�E�Ⱥ��៷.t}�>T�/����z,t�?�'�=<�je�R29�-��瞋#g]�V�j9�ڿ#�`=սkTR���'��1�B��CB�ʋ�:$b�+�s��T3/� S��G�+n��ھ���S��(X9�FwC�5��j��4�rK��x+�$����FWҧ�	˻3U~��-|Y���ҀC尶t3�i=�O�{ӻ(�	��t�{Y�5E����
:<��cϥ�79��҅`q$�u��^s�V2N{"3*�������-y��������'�8F�V'M]�\�t}I_�K%7��_F=--��ôI�쀩Ad��A�.	XI�}H���$�f��Ny	��]�P ^g&�c�5k'D|�Sdr#�?�����K�� '�L�o\g�XR��:kXo�0e.U}��>֡�\s�3����X�h���6�)K��HR�3�<�=�Ѓ��_evC%���Zy˼��dM��c0�"�87������G�m-����&��~z�Cf�Q���ܕ�yn"�LQ0Ox�t����Hy�]΄��P��g:K�1효o�������IAGA�#V�ߝ�����q�g�N��#�ҭ ��#{�>ƍ�>|9C�Q�����w�}�S��A��$���?�6���ǫ�e;�����tX�9��X��fg_��3B=xޔ:N6#��4�TF�q;c���k&i���'���m	���/$�7(p���/��N/�2����X{��E�	�V���Hu��}z�^�n���e&��V
|�qԗ)Uu%?#	Ì=�;c�j,�ĉ���=Ol݄�R��.�X�3��/	�^gOT��оd�z3i����vSӇm�e�Keq"E~ҝ!%�j����!}�EYܿ��s3�0'�`��*T�t��\���}%{�7�oS�Ouf>�B�N�8Ak��������L����<�$��N��6��� ��Vk��ף;�M���>c=z;�b�k��,|�ӣ�%�|�*q��&u�"t4s�ݞ��]g�t�J��
��}��kwn���N��:PoU��J���F��{_��{8H�j%��g��c�r��$���0v�763۔u��Q>{���*;c����\��k/r���a�NN�搧*)(�M��é�.��4���lů)�
f��k��4e�2��
����-辑S>(�����{���m������m��6�j��y�٥V�Ht�����S��cG�e�Vf}��pR%�/����q=l^�zRAG�˰�+c���.'��u(�&'Em��T^FIn7X9��ŬG1��{_n�&InX���&6��
2����q^�RX��!&�_pp���	��>�4�����\��Tƒ����Jdc������5��y��f����`5�u��<�1�gީw��ˆ_Q�1'2����0A6x0�$l��.����3��)~j���Zi+�iC2��N�5�Ƶ�;���L�7W2�RP�FM������(�FG��ғ��bk-�dc���;��I�px�B}^���s��?��T�������f��]�����J�f-���)�⛳ڢ���W+�I�1�AM�f��N��m̄�-;��/�Z�|��\f��d��"�t������b����佮�)�R��9ܨ,٨�HK=�����mr�B�a���k֗�k�R�����pK'��]�t���i ���zX;�YO5;k|��zѧ�G���Q���e͐�gȂ[�tX�Tg^C�}c<ɑ��FAYiZ	�ݷ���z���d,JJ7�ߓB���O�L��v��
����#�d�F�����6�C���z�nY��J���Ct���{~w�-��8��/غ�VF���Y��<V�%��a�;\*^�K�v����}1�|��$ƾ�Pp(�o���r�n�&9�N�-\(ˠ�������f���=<�Ck�K,ƅ�%��yjV˞��T�&����������'�O{���9�.���j�va��=�;��$�K;,��-��jek���q�9__�Ӷ��I
�<�%O��y!�>����Sx/m�*}��Ax"Ӱ�G���TX�X�.k��
-�;�6�\���.�9�=��\5S�k-����^����8깄kZ�l�y���\�.��R�ڷ)�����7����ǂa��	��a�ɷ;���/?�Ԩ'r�ܻu/�.<��6Vo��i���\$����O��]�O�9�\�e� ��a�r�U�����Mw����
�rauA�E'���_UԂ��3T�L�I���qt��fTbs��?5��E���}��w��znI�"k���aCN���|���2�D���a=`SQ�f,7]%�~�a�X�(�Y�-��:+)[�j5��R���=�fq:%��쬤\���H��6)'�堭|t�ܤLH��	�����X^8�[AG�iT���l�c����B�/{������I�s�=����`"fєg�v�t���!m�;�b�ms�d���7΍TpQT�X�i��B_b��]�ګ�J��,�8R�upJ��aՅ�y���u�P��	CZ]/$9y����D?�`���<\���w�_ej�6�tE�$N�IG���*��{3�7쉒Sɜ໢v����Iҏ}iZ�緌9�䩇��O%���Bl��˘�t��_��|r�z��"!��Z�}��/Na�E�C������?���w�@�RnP���ѾUl�{l�[ْр��B:�le^���B�/������$(����}/��k�:ȏm|����1��?��U��
i��rFR���aR�}:�~ڇ3���#|?�gM�8�:4B���,O�<l�	X+=�O(N�ŷcd�^�����g�ۨ�\�{8�2���A0��{�8�3��(t� ���;]��9�U���={(�@n�Yv�Vp�?����89Y�����b��!M\7p�:ve��;�� ��`^���9W�KW�l�y���VI���,������~�]4{?����C:j:��X����dz.���4�5�cb���/��&�N+��|�
��4�r�s��
�075����S��ϙߏ�t�;ףӺ�~�_�5�mT�u��2<�B{�Xo*�~؝�����Y+�Vp��	�X�9&��"�\�������D�8�6-��^b�򂐎�������gcXI����(�T�gn�|kX�'���@�F�=˜����q��<
/3q��?1.��;�e�=�$4T��26�R~h ����
d�$u��P:Ă�t]T�"�w������`�w-�dZ2�8�̌i�*7s�|~3?+�8�����?�ϑ��� �����61o2_�5�U�w�+�).d���y��_�s�y&"��OCƈ؝;�X�G�ϙ�ўYuC���5Q�p��,�{�͐v����bjg����=Qt�E��n�[�#ݑ��T?�\��\�f}�z�:����m4����wWXR�HӞ�\�Tɦ�YY�=BCi��N���� ��uY��zo�^^� ]����[��մ�?�=6��g�L&�J+�8.�Q���8�w�U+ Ep����چ1����eϴ@Tml�����5������Vʡ�*�v�	s�*z%y5�����=D~���?�V��Z2C���v���2�='��UYĩ/���a�ɥ��W\s�)UWe�J8xY�Z\���}�=��3��O��9�u�rZ���p�|��9�cce-�o^��"4�=l'|�y�3��L�J^�O(��Ϙ�O�3�snB���2؞�[��¾��g��Etta=6��o1o���������m�^֠�9�s2R�E�}�c�Y�b��s���&<m����4+�4�5?��*�<xӽ��MT<ɲ	����8��R���K=̮�]�a�6�F
ī�;aM���c
̰�'�d����s:���U��8u���k|n��<�+ӵ��p@C/�6������EK��PA�#Vow��rIIY���?�]K됦�8�1&�Nn�;r��Q
�a���H��xlA��b����� ����{)u�J暞z�9u�PF7rB�/·>j�T���6��O��GiVNA�l��3�u�)����gic��k[�sz��t��`���\�s�K��͒<G��[�;�g}�+�ot�-���g�S�د^"�(,+�e8cPG��3�>ߣ�#�캼��$��\{�C�v)Nj��P�c��DB��_o��MMN��~�r7\K��i����^s2�-�,y�&���Q�z�=����Ǌ�N���xk������
�i]�����[Kk�O6h�:��m�ES�C�Az�~��-l�?�57��g�Z�[L<�i�"՞č]��`��l��xQS�3���,L4T��ݬ�ڎ��M�(��C�p�$}�����w4C.����g�kɫ�"UR+����Ǟb��Ғ��F��}\w��v3�SG���8:�ؑ�K�D�����p�KGN���,���z���f��ϫ%�x���QH`mՈ�%��u��%.�E,�1B����/iln[���1�
C�n�v���I�r	V�B�h	��`�1>�Q�
s{$X|5Ps ;�V�b*x�'Ԛ�BM����z�L2���d��IԱ�g+p?X�A�ֶ�'{�������8&c��q��i�p�h���������o��y�d�1)�GSU G��t��kГ�@�z}�j8C�M!`�/H��gW��{x��Fw�J��>����熚���//t��'�u�s�ICL#��EVM���.Jm�8�/G���Gz��}u��0�?��5T��־zX�NxY�b�A��-4Kp�j����9����M��'���xe!���y��͈&r�ON�v��"9�`��SC�D�_�������,�ȹ�X�E9��2`Q���l��T���N�w��G�^b���&3]�?�D�<YQ������)�n���	�{�M3W95�wT�݌�S�hF%��?�a�~�y����(CK@YuP���քRj��a��vj��Pw����\���'URi���VY���ᝫ����_���%G����څ���G���0[����╕�2�o�a8NkE�.�w����?�M�|BGn���n
�@���x�����j9�Y%�-s��-L�,!@�Eʒ$�� ��_m oB̔x��KuH@z�%�N��K�����R󛘛���_[;ѷ6�'i�t=��|��j� ��T�,�o�Vi''�V��2����$���or�S>nd���L�p-�y���m���L>gHG�W�{x�@�6�h �Yp�O��݂�8$��N���r-������*���ʴ�����]k�>��}>X� 9I�ޠG��Y����Ґv�Z@}�������;�*�~z�O�FY�&���=��+��jd�o���u#�ѐ�c�;n���y_]�w$7�����z0�PUOR�i�库"�y�Ԏ\�nf�;oգ���t�ߕiI�q�����g�t䍂/(�˨��WK�
/ѵ>��l���W��'Kck���l���J� $9�W��o#��`1��(��v��<�t|9E��`R{"�TWA��F�di�a�/ô��-��(h���z4����\��g`AB�=\�[�Ec���C���Yx3! �X�p�
��:��ɕ f�ꕌ9������Hҳ�WG�\���	�0����j씁�)���6d�P}���9��͕zU���q�Us�'�4Ԩ�f>ʦ�дl��'mlF�����E~a]�M
=;����j_���#��i�qEW�����?�Y!ܳ���/?�Qr���7�M�E����e�A�_��������f��!��O`O�fp����ckV�7�|�1h�V�F	���A�H6��	��%c�p��먢�p�(a����D&�Ŀ��R�3%8�0"����In��?o6��i��˾G��X�+2B��+��dc)�č��Ѯ�څw���t1*�hX����h�G;�����Z���
����V�G��m����i%×a\A��F�:$#�5�ݯ�$ߓ�]yK���]Xy8}4@&k���!z�<-N[�	nG&s��%��&��)�+djR�(���u�=�:�eȾT'����u�����8	us��//���?Ѵ7�M�JiǤo�6c_{������&�8��'�򏽣�;7d���%C�����쿍�M������8�:h�!����#�/�Y�0��J�/��`%���y�t�K�3��q������|������A�m�Au���v�:�i>0�'�K�P(	��f���m�>�+���u���\�x�����������|:�0QWs�V#�O�Y�;� s��G�|����4��1�����&���>�,���ۯ����_Ѫ�U�q���zǾ��|�>vs�����ܵe�y��79�V}삻I�Ǔ.��3yM�z�����B��@?�n�I�r�b_((��j��n���R��H�������|�s�����c�d;��
1cY�p�Ώ c����'�o�ԝX Б�����]w06K��l�y��x�_��JUfq�e/u�$�K��۲ۄ���'�!]�%d�Yy��@N�<o��x�#X��w(�i���xϙOc�-���b�˘�}K0Sb��3�p$��n��J����E~6rYA)N���֙��6�/>$�H�$�;k�D�U;ݘ��Dr��4O�����u�0���?�Pv���uO �W�d���uycD�0S{�\|��"樯�}��4zJ��N��{�^��9��i�Q�D=�����S$�*��5e$�C:S7d(�()j�����%=s���뜔nct��W�}�SW8�2'��*�l����q�[�3c�뭟���q�HRk6g���@o���Cr����>=����7�iwNd'A,��a�e+��<͠ns�gv�f��"_�s��Ue���e�.U�fpx���v�ש����Ye�rEڙ0�=v4���I�P҃>Ǣ�j�m�%���\|�E�ߨ� ��f���Y�'P`:��f�F����"����Eng�R�fC��E~���4��l#�*58;��ez����o!(��X=.��D{���QR��W>B��ޤ�Q�s<߶s��4�-�2���6r���PQA��I}�:�.뚎�wp���:3�~]��!҆c?g���'���}����c�k�ѐ5�Q�w�.��1���	c�M�e�%ĸY6=sq�5ʦ2����#��Z�d�z��%��}�'���D�����y#V_Y�5�`l���9=�@Am���3�*w]H��C��k�/��*��5�8J->��4�+�bF��X�R�{�?1���N/b�@rﶜ���+���2��J[��Z�g���� 4���!C����8˓�9�I$&��5�~�c���}���m�A^bk-�4g-&��1=V����Lt06Og���?8�`�@4�$�o���@�y�kZ猶:�{�k'���Xy�ZR=f VД�J釜��-�u�&Z��j��Y�Q���+�Ml}${�	r��R�sxs�>ػ�ԋ�uzh8Z>#��8��K���8�x�J3,��R,3/�3�U���Y]��I�N�����X���*d{�\��ob�B��1��	��챷�ΈvW��Ί�!��Տ�:ֱ�z�7��z�&���`��8�ͧC��}���RS1����WΕCn�ڤ�9�fyj�@͟�;3ߐ
���X�61/&���E��Y5�����zH�u�C�ֻ	�d��EBݢ�P�m�A=�Үì��J
�a���m�]+It�u�@ϐ���1����C~˵�%���m�(�ۭL�Dn&J�xN���,{�	������l%�X��ɻ��f�ߘ�|�j,�fXfr��������!C���Ծ��`G��a�hP��B����s��"4K��ֹ��V�/y�_+���UX�	�f=�����yl�����r+�a�6���ρ��|�[��L���ش�ۏ����9���#�p
�n]��:��B����H.���u\��t"�u����4t������jhX�5bG�\��p��5�X��8p3�T+�1B��5�~��ZU1aCm�
<�W�j됾��\�Е�d���zc�}���y�渖��:��[����{��g�?@7����f���l����F-��ݡU.�H�'�pM@�4�~gɔB2~Y�[z��d���\�������缍مS�)��z6��X֩�^�/�Q����d��6��ag`|��Pf��t}OO�1��#�U�|�}J���#�5���0���}~|�������nL!��ʼ��8���:��3�����{������Ą��^ǘ�S;N��4^��{m>n��8m�2��Y�[SB��ǹszO����w3�z�������,�2����i-���wo��!����{���@���Kqڔ�b�W7�u��3��KqֿJ�w�ن��%r?��]x�1�*�c� ��?��ˍ�6�D�w�d�A-�k_{��� ԡ�{z.�ӞVq��}�,()k+=H�[7w�v(�T�Pl���k���Ǯ/ӄv��E-VaL�C&�J�r4.�;_6l�)�o{�}����	��h߽|��".pκ)���i��|[X��PL��)1#�v�����.�!)Eᆗ'����ŗ!>��V��n����V��װ9�Y�)q��؇��˂>f���B�V�J�i0	Fe�I��@	���e_h#r�2����K�[+
�)�ڻ�/h���X�d�9vn)�B���,����\�[�8Σ�Q�I,�)��%�GZ1:�F�~�Xn�7M�9��k�
jn8�'��.������ ��ŉ|��`>矲����aM�V������?P�5C��k��*�?>�NBItu���^�E�U,�����Â�
RDQ*���ED�E�T��I��;���{>�^^����;��o�=o�N9mf��C������\���6��n!�k���5l�'�4�>�^�Z*��o�테��µ�:���PS���h$U�	�Z�ְ��8bk�ְ��lդ��-u�H��3�N�e�L�f{��I\�k1)L��X&����؛�� ���8a�*�þǛ�W��~������ڼ�|�@[���}D���̿�!$ä�'�1]�ӎ�*�Z)ג�Sʜ����J�^NO@�
psYd0�z��&u�Wǿ	po�6r�~�}#��Z:&^[H�֎M�S�X�9<J�{%,�ES�읰'߸�=��������2V����b��|G՚' �Ԛ�\׸��M��ǧ��+Y+�!�
��AŹ���8a�7g�f	��g�2o��I��z;C��dn��̯ruc�kh�2?eo^�c�X��A�5(�ނy�:p��3D\����]v�2�C9������}?<�t��G��c�.l�,w���X`�Ksvh��]���H?*�W��⾕�����'#T��ge�5��
���Z���>৶ �Fy��
�9W�Ywe�j�Uk7�Ynꄎ�,�K�ض��{�zNNI�#�-]���?��_؅Z}Q7���X��x4 sTyr�PM���y/�!��4���A��C����<��h�T���C��8�No�:�/7�5=�SH.̝J�j��:��r.xކt�����Kܳ�o����ot�j\B���,��	R��w���nW5�`|���v&Ѯ����X;��$TQ�*4 ��v��|�>�MwswT�>Ֆu*��j����Y�y�/ziy���ڄ�N����ч��j�+�Rm���<�u���UW~��2i3<H�}8���S5�n���I��2��-|�6�b��W@OR>�?�͋�y�e��&�B�X��0c��>˅��4NT��Z���`��k-����j*ŵ�|#Hf�l�{��Avwt=����Xx+��(5�4�O��&�(����M܏t�zR�j�Ie)���<�ۈk@��@���������x�d{�y-�>�k��N��L�9�>�U�����`l3K���h��3�d�v��?�ޯ�<�{��n��(��s��kS�����~�Al�2#���_p�JWniR	;R
��Z�{��gܻ�z���9�ڬ�����ʴ�L2���˸o�o^��C��o���9�`��L�Lu���ͨ�7c�mS~�z<$���V{�S��
tRݤ"�g�����h�7s�i6����&�p��e���^{H��L�Yq�#n�6����O��k#|z�=R�MZP}�w�r.�V�����k����b��\T������n��I;8��]�I_�Eߛg�����=�9�*u�ty�r��\���|݆'�:>��<ȶs?��Y�f��]E��t.��^(KɠT�����_��`��J)�.��:���7Q�RiO>�5�����Q%�������������S�Rk<�w���a�B�g�Y�[<�q�q6�f�Y7�Ti��dή��F�*�_i##�7#$G�'�� v�s��{�'Z�(Ɂ䍔n�n�i�x��`'L�9G ��-�=�!nC�ȶ���5ǹYj3�~;(&y��	g�7AeF��Tn�%g.�T y�T@4��gL�� �r�� ������N�L7W	�����ߘ1�]�I6�|	�[�Z�"���$1Ֆ�)�Tw����Ie�ɇ��ѹ2��j��T����eU�p�ƘG��"�F���A�;���+sV:��k��^��{������襏o`W���K�i�4����U�륙%,�6����6��F�L�2,���Iz�b�f�zLjM�%x�7G���r���t��M}�/�jw%�@����2ـ���z�b�]c�_>�?PjX��,�z�&���W6d��m�ʐ�7��G3��R�P�l)mb�����7�(U���XƤ�*�G��OQ��g��!#8J=9\��VM����`�|�Q�/9�Zh6�M�4���y���\S:B�j'aoh�1I2��� M7G;o�6��Y~���4�*&&�Smi3�^�\!��UIa�@�t�r�@�N'`��]x�h^S����a�g� ��T�a�6�Vo�v�t�#l8����Q[���֟(מT�^\G�7�>��5�C��O�γ'�TzpR��+��})E�3tedL�d�f:�ǉHųi��=:?}�=كGȖ���?��Gl@�(ݤk�b,j�P\�V1m%�L�}KB�eS�_r���5=�a��X2�(h����/=��[�zy�FCYΣ����t;����e����h��e�1f�cQ���e�$]ǡ3��(^]/#�j�۴svIg�s)
���l���KM�d,�~�G�pZ��߲o:��r��{"����Aޛ�_j%ד��t�ޱ�� �6�8޽kq�N�̥(t�����Ֆ1����h��U�W���c���V2��X�.4�|	�΅׍����Ju�`L��1E+���i�
� ���=�T�	x��	��;i��b��7 ��VP0i��̭Ls�*��r���P����z�7�N�	jխJ�9�7���/U���2�ң���>:�ҺҙT�i0{n*-��0�_��Z�?��=��G~��Tno�|�魎Ԇz@{� ����_�,[��L���bA�8s0�pTjGKR���d���D<��l\4�7��Lh	$W��Խ���s\����DQ�����:���`�5�Q���K�q4�r&u3n���F��*����U�,C�1��>�#��'�֐(=Z߬6�$�����g�e��ua�j�1��lx'�3ĳj�*<�`~�&-l#iᣜuK�H�%���Tջ���ֳ3�dc������/P��)۫P=9��8q���(y�]g �V���*Q��Zh怷���~$}p��W��KP�'ݑo*�;���WJtO9*��:V���Xy��@V�&4�e�&e@�'
'�]�p�M1�M�H݌���B��u
ZGh�F����(�\�d"!�ʞo �X__�r~�3�9'W�y�)@Wu����E��:%r u̭߇q�<�@JZ���8Z��LK���F�W�t�E�l,�p<\g1�z`��L�|=z�٪+�H��-%t�d/��y�2`�&����GFy
�kJ�K9[!:0!�؋�����l"Q�e�G#6-�創�;���_���/�/�؅}���Ҭ��FIG�S��E*u��AA���R�SN�]�}t���R&�=����=b�jק(�{��V�l�����z�iz$�5o
�R�WJ	xq�8��0�{��TV2t�(ԃ�â�m��(��?�T�����^�=<.�9F-�l���C#�G
+�x�ƀ
x�T����đ����������h#�A��^U��.�PK�/�*;ݐ��vz�Q3x^}6Iף�C�S��Ss
~�.H�]���|�6�"��d����t<w1�g��w�}U�>���a�m|Hz��><���6=�r��"h=a�@w.ͤP�L�s�t�����<7�0(D�tN��e�t��V:���#̢�������*��°�F$;b�N�U�R(�{R������������@W}	x��Hm�Q��(��]��!�������J�G���VnR�l�,�d�B�K_rc����f�J�!��&Mue\.cb"5��N�k '�o�u^q{
-���4��{����
�] �Js��|�A�+�~��pg�$ej�ҿ?�Īm%�2��:��(�/mz���J�rS͋��._��Dp��_q��-��.��7��<�>��۸ŷ��8@��#8�u:�ϣ:� ����!�G�������{�˩|�;�dhϽӏ���I=�$=�u�W�l��326����s{n ��/���v��2��"�bs#����#�˥!�i���r��oi��6O@���_.�}�)\.\�1n4Q�9�c������EM��Q�w켖wL3��ҳ���ж��&祵��&�o�~�`-�\�� \��I'���$����'�Г1F�ۂ�	�-lDG{�3B@��d�7w���L���Z$Cמ.7�9(h���GnO�V��K��b��-��ܜV���M�h���mM���,��w�P�>U�L�W��e#�}�Z�.Sj�Y�����}׏r�	� ��M���K�-��\�^�bOc�[��ɢ�P��V�2�h� l�ܖ;�s�]U�6�P��i{��G�qsڷG�F��w�hw�f[��{�Y�1�O�Ҽ�2�8�o��$F��@ΐn�g�G�8U�3>��%l%k�8�ȹ��
KW��a)�� ����椛O-�I�=�� ��S��_"_^�A���6�ͥ��~��Q�i^6�#v��k�����<r�/����u����r�Ҟ���ϩc���[�.�1�KW>�';�!$��<�9���}�tX�����	����+��l.IK�3�c��=�-ұ���IH�B���1��˽5r^䬴����=�wR�=�L������*����L�c��1{,�P��/A5�k7�ʞ���YKK����E��<�P9�&�CW"���unҸ����~d(��o��[m���M�X�GS�̱��2�D�Y\{����4D��Z#�|�U�5"	�p���ujl���Yq sX�I4ݲY�Jܩ�L�$��nD)�gV�3k	���XG5�/�{@݀�������T������ �X����zóg�����ؐ��5�;O��︖����VW�|��w<�q�{�e�Ԁ�4��Z���\S	Vߓ/�dK�b�km�Y��
�)y�(�_�.���\���O��x��cW6�q���C2\W�E�`r��	�!m���v1t5m��]w����(d&lfc�����v��^z_$�-�$:�p�ٗO��������:���sR���坡����Fsqz��6����}}dl��0�$�=j>�uog,�XA�ygX���b�������@�(�VU�Śf���pob"�\;�9��f<���>.��]7�RcT�@�mmB�So��Ԙ�������=�ay_��sv?�j�|}径���f����rx����ϫ��1G1#G�ZKCN�v��j�`�Y>�i����~��P���3���ܘzeHzm�����	���\�쏱q9_Cn��x-� ��Ҭ���:?���}2"�,��lH���%��J��Jk�y�S�&'[�S6����!���X�b��L����n��r�ؐ��܆=B���l����ⶫBR��g���:��m`������z!i�����-o=F+�������p&m�<J��/�ή5�n�)�\�9s�>�*�ѧ8�Ӂ�,Zp����Yi��V���~o��8�#���!�S�E�p}�s�:)bNNI��A���Jwi�98Q������v��W��_��=_7�Ļ�liK�����z�*g�T*�$�Mؚ�W�=n+Pg*�#�� �G�K���z�7�g�%�ɔ�����p�)n�Yn�!�S
���E&ǈO�0����^�(l��~c��uS_��v̞�Svy&����N��V�t�ݷiy1�~�H{��ax�g-'p��o������=��Ax���_���7w˰�Z����'ާ��T/�[�����j���T ��p+sq�1�e`S�%˽h�Y��6�Z[Pg�X�9�|
Q�rcx���_�]�Ҧ��4�Kfo�W��;2b�j�`n��d�������ao^�w�>J�x-L�I�#�{�1Y����}��w̥py.>�[�6��� D3�fX��nA����;�A�N}.|�v�������|T��X�<��زX���pU?f`�+��	K7~�%����ư��3��x���=�SƇ��M�*���Ö�g�Aa�{����ߛIyuk�LY�7����Z$R[w:�G_:���H�+S��w׀�v�<V@���� m��L^q�
=-��r���fr1���"7=�Q�=���	�!��//����kW����7,���Mf�]�vxR�$���^��+R>����{zT8�Fhs����Z�/�6+K����9��Z\��@��eM��H�6ׁ��3�;@����'|�yt��޻%S��Wja������s0y[�4 +��)�os�+?kO���.@	k�؟�Mw���ZR�a9{�}�]�z�z�H'���(�E�<n��혃-��*��j�UVp������ai����hG�|��%��ai\�\4or}a�:�l=Ea���b`�n>�<u��z(}����Qԑ���3�e�B����S�-�)����U=�u=�,��Ԉnˀ�',�`x���8&?��/9E�W�n��2�s%�c�]:�s۰��Mh��-�I�XG@��֨I#�-�퍞�RT���[,�ϫ�/聻��o]�,�q�G!�Q�EXj9(<@��7O�A�Ҍ����Cw�����vA���˴E�;!�޽�2/�^�q5T���b��x��vL�r�0~U�,�^�_���*�PN���?�7\N��i����>�^��#�>���y�u��~V�Ƴ�3X؞k|/����慐u�)�n瘼�n��6]fyW�C_��Q_5����-����j��{��6���4�f2E�#��O�m�[p�a���Xʫ�a)�rl|I�?7�l�	+�r_�9,L㙋/�d|���@���|.��_�S�P�R[����v�{�P�R{������G#�|:G��'�R�e��1�� ����,:�ktZJ�n���7al|�jx��0)�&�s��wN���.��6L��&��\�.,��B3h�.<Ce���2��-����®�ݵթg	���SӬ�ni����M��C�1R�	���6H�Y��M��J���Л�6��q��4���\��F�y��}���\<WZ�����}���o��\������|���j��n�8�b�"��;�:l����V�Ё-���՟���Ty2�����11�<�[]����Rs�Qd�j�d���O����VÌ�io>��dD��>�����H8��������Ka������6������$N�z�j��U�öu�6��Dʺ1��G��r�[�ò�~dL�Y�9�G�����������3�C�!���{d���l������#g���.�6�T����0l�?���N��%�7C��S@e߇ko�h"-<����n���A6]m�3��U��t��WA��̞���t����Jd����~P��I���<*��T�.e�&2�[K��s�>�-J��P�S[em�|	���*>��U���I���͢�1�-u�I��X\Ou�y�TmmcWJٮ�̇Sj	P���ۢ,=���%mw�:)�'��r��w� ��̇��K��_�#ۻ�9���i܏ԘKɞ ��2�f��>Aڅo	Tj�t�j��?�F�h��6rv���L��37���
p4�=G;������I�҅��	������JppY{���Եn^���p
��V�N��#c�J�q� G�靴�ݷ���{OL������[��*�q�ZKNX'���\�B����)#EG�qe��v�����>jXZ�o�p=T1�����:)����4��_�2TO��~7���lŉ�b�o�j--Fe\BIwVz~� ��s�uY�+cY/@����R/<�k�V�g���ܣ����:�VWNooLJ����C�d��A@N��~�j�s��|��7���<L�\�s��z����x:ɓ����?���pnY�����`�� 1���ʀ��S�_y�ɽ�I���V�&�Gi�t��Z���I;n����[���&%��x��)�#��ڿ�4�>�$��6�p�:C��@G�;.�ң)�������I��s��K�)w�P���e�5R�z�O�H���A���W�"��#7n����_:J���<b�?摺S(=�w���T����ZՍ�i�5�ޔ�D�ag�WS�i*] otyv�4�>x��<�x@/�=m��9�S�`>Q/��8�&n���e�%T�K��MB���>� Cc��T���{)v��[Bu��߉��D��C�D_�u����\���A�����%d`�3�(�^��qҞ��ps��&�qL�a�0ʫ/�x\s�����f(I��b2Ѡr�"���'�P]&�V�ئ�3JG��L��p�՟##�J-�(�vcO28�f�ބ��'y��_^�3%x��t'�aC��)M
n0S�T��]r�Ts�>�!h�mP&��r�+FTo��Q�is��H��ң Fԏ2v��2����v�`ë�3��x
sG��yW�}�5��nr��WK�I[��mp���^4�ZPOpP�]��n��fh`��>� /��j��R���2��T=��p�+j�'�?M[���	�*�W���HL%7�#z=S����I`�M����^�s������i�"x�尯��*�J�-�E�\U}ߡ�έ�j6-��o���,7p�uJ��5�˂�э��c��eJ�>��� �Ӕ�k5�bJஞ%�2~�z-5��K,�m�7�J�&g�&�Z�Dɛ�E���mC=���K�Jhk3�-�>��X�ёC�`���)U���ކ�zv�X	Uej�$��K���_�|[��[h�]���T��`��(�β�:T�}&.4�	7w��Tg;���S������l�̠�D��ܮ��W11d_j��Kg�C�͉�
��h��l����R���}s�F;K�伩$��vq��pbA�' M��1��K�/W����G!%���'��K�+�g٣r:��8`]ӥ����9M�nZ	��h:��$��Yti�bH�F͆0�A�h��e r�$�U��ՠ&Tm*�r@*b�#9��m+��ғ���\m�z�+`~�r�^�	nv~�s�n�Y��K�^fB�>��mZ��\��v�ކ��+��*���K<ǧb�<�j�TY�;
��s�rx�XP=D�4�c|v�t�kH�o܋�E�W�Z�Gw��82�~g�&�)�����鰂6�BW�*m]�.�S��NE�����.�>��{�>��\��:����������ѡ�j ze�T��9��Q�S9UN�����]$Z�P.�3ǂ�yc{���:� �٫3���S+��*�2���Ѱ�8bպS��`|c	W#�b�]�/0�v�[��4���Be�.��:G��o��X�[�:��i�<�^�����hO��qѠ����]=,�����V�t,7�]�%�ʣ�����'�i����t�.R�e���ǘu�6�E�28X�*�L�pW-��AA9�� ;�+Ҕ��}ɀ#O�>�x���ó��,����p�j�M�8��	�����8Q��Aq�sC�/4=�H���#�E�R=��U�3h���/̀�7c�H�Rю�ॹu{2��w�3����n���*��'�� G=z��� 7z\�VB�}O�;Kt��R��6�}>�p���x�ʔ����~{�>z�����*�v������I베�3�_y��b�/��Ԍ����;Q΍�j��2��̠bS��DiLS#���$����[&Ɂu��ET"���t;��4ؗ5bu͞&��5���(+�
����S-���d9`?��0q����^�7Sa�7;.���z� 7q������4�K�s9ۑM�o}�J�w쓎f�7�F��Z���7��MB��,��4���DԵ9��؛�������Q96+jЙ񍏙�d���ys�\l��}Poq�5�]6ϸζ���w�f��ѧ��#�|����0W番�q|�.�F�?��^�E��T{�)MM�ٛWq�0�wj\�a��z�g_d�k�4��Z��m�'6ޓ-h(����<U�ϛ"2��N�'���m���*uTU��^�IԃǨF\|�߸����q#� ��uj/U���������:�Ṫ2]�)���Dj���Ӭ��ɡ��a�'��mB;վk��_�9+b���N�8@���"��K������e�ܥ�ov�a6�؛�����x���jF5Qo� �y��-���.)(<�ф�lA���,���F5ax�Ac1ڛO�a�o��Xu���4R���=�]�+�
(�[��>�3�q����s2�c�����En��V��Z|��n�)JV��7O�V��] ��{��)�*�<&5N��U��=�Wm��b����j� �(7>�^���.hO���.d��-|ޛեRyy��\���Os�SN�Y�#O˄y� �8����-7��S��ǹe�3�SƖf΁���΁#ï�-�������UΣW�^�i�����K���Tj��=Kq_�GԿ�UW�&<� ���ӻ�h
��O�q��,�io�˃��Y�P���^��3�M�[�BM�.g��:��;(�ۖ���,3t�I��)����V�t�M\¹�u����e��z���:��S�/��a�����/\���ofw]�'���9�%��94��A��'mj�`.�>���鉯"g�-�iRn��%y�s���
��|XԌgws'[�6�o`F��=�gGs���סܴv�����a�`������=����Tp7vB���_2���G�q��V�r�Q=���ä����˻��W$3D�n+���+xŘ�>m�1S��7nd���[��V����m��������ٿij<����m>���Y)�Qɜ��:p�/\Ͻ=�����J���Qz�v�x��:u�/y9,#ك�e����=��iX1��ZX��{���.c�_�׋<uaX��6�my��c}�.xf��԰���J�,m�yˎ�	q��ȹcKSi`T�k>6���vh^-`��_���8j�g.s�o÷�PN>�cA�D�{o�(K_��s�ґ_%�l���� ��[v!öUc��'N����Ksk�Ț�s7���
�t�Y�dz��h
�um\=�᯽�2¾�ҧ�s���m�x֞��o,1.qh�*E߽7�d��u�u<�TԹ��_6S��n��f�y�`;W���Wf!���=��x#�'��rgg�H���an�͜�8�n�;j���m%�`ހ��-zSN����k�ٟJ�ޟ:NlX���V^Y�w��~�������~�D�<ړ['˰a�N߃���s\5NcN�qDnctw�p���#���]��A}t<����"V3��@%���3�ɥ%p�R}�V�L�=��d�n�.�����}te�WSqtzA�p��ul>(Ky$��l��I1^bnÙ<��$��G�h[̉el-i?��֭]��V�ͭ�gqͺ��(��E�,`~�<�{K'���lE�K�,o'�f]��MX`Ә3�M��t�z`4r�՝�m��s=�(��'���K�A�n�2�+���rv�����ݷ��1����K
�"e��<���t���YX���䩷��mN�!�/�Db#�S�q��_˽����4�������A	K�w�{&И���fE��\��%ɻ����~�k�w��1���C3RT�Gx-%���y7o��呴��攘�E��X��V�ț=�=�Sny�n��Ͻ�k��RJ���}ʱ��7V�}4c]䨸-��e���ț�}�}[�n����X��P���M'oU��oNv"�j�ݳ��r"����&�w�z�����6S5���}[���#�G��ض���}�ь�yd�Fx�>�ͮ&�1o3N
�H��Vv�h�����N��.��]k�j��FF���w/��WN9cc�
����Z#�f�R2x�����A+���᭘�v�V�gƟG��w�Ṛs����ȍ�yx�Y�c<��ב�[g����9�#s����m5�:o�W�ZJ���R�J�-�-(VYJ��:+����u�죊|�]�J�����l�
�|�Ū������I^glTqdݺDs!*7l�Nm�wl8���:�w��.]���^��ŋ���(s�:�j;�hyv�ydy˒7g6�ш_1&��1��9��o�Ę�ա�7�����^{�3�{c�l���f�?��n�Bށ^{s2y��w����3'�G���i�m���L������uѮ��v݆w��_��2y��]����Z�ӝ�i�͓c�l�Y	x�W���]�]�	�W���c�B���0}��7��{ұ	�y4`ƕ���-���ߠ��c��|�.s�}䴕c{��@�˖Ǖ�AwK^O�J�)3�}^�����P�-�]��#�6+X�>�݆�ud{e�w%�(�6WA�ɛwю���ϻ�[�o�D�댍���LF���p�$�����?6��wu{���}���l�-�)�B�9s�y�GR�Y�ny�:;6��s����>�ޟ�0�\p��U�V��:;}T��D�m�yD]6�W��c�Ta;{���#u9�����k\�."��͎M��u^���F˵�pe{B���y-y�O�;�l�e�9� ����D�wyc��N)��X�b;o�>�7��W�.˦>�`�-ș��<Z�3�ӿ9��>/x˓7���h�Gym%����3�#c�ޜ��s�r1��:of;�Q�1��+�:�$�*��mU��e�g��	���]F�	*5o0�d���;8��ĐmAy	˝�hױ���:��n��m�����~��'7�Q�9�q4��:�ّW�����k��C��#�딛8��M����9�ka>y9s�	Ɔ���:[��=�Y���yw��=9�>�i�����%��R��#{s	��<o"y��8��;6f.H�h��b[r�
�y��\�;.a��X�b�=�r1v���o�9�s�>
G���QG�����FnX޵	�̀�9��m	y��ϋ�*Hȫb�M�����������b9sa�h��G�_GƮ!��Bt�-7�u����Q=h��uy�U>y���毭�co$�UݝG���}������O������w$y��G��ȫܛ�̣��yH^�_�קj	�QN|^����>���m������.od�os(딽��G�ݪ?}^9���{ mu(�\/�W���AɛG������E�7&,7��b.826*�,yv,���D�|�>��<��_z��@o�8жJ��������.�����w�-G�������Y��S�Ts�Ҥ����[��\�:e�V���ZM�fD��a~%���z3�����xOt˓���y�������b���NP��]� �uK
����'t2R=u.~j���$�D�d����)�+��w��!����-8�ѵ� :��̣��rF�(�7Y�٧
�x��q�2���4���/!�M��̿��r�'�%���y�)r;�*��J�W������N����\ o5s�ѨCٞ�#x����L��W�آ7n�r?L�Ge�>"L^�b�eG�j��a&xuӉ��_z���D�ջ�t���	��i��0��l��\���6���9�E�$��BG�6�=Y�>4��D�����0_���~��G{�]�0�!`��)d�r�L� X,{��*�+7��ٳ�|�4���Zы���7���8E�:Bi��^W>�W�Dw;�����tu��ң�(��)F��qR���@^획o��}�s!G�Q�;����rr�M�J3�nA�wu�2@W/�
�����z���W�N;���L�	�"�����Zl�H�P��HH���7��r���H�o+el�4�T��d�Н�)	]Y�y�'J��*T�<����0%ۿTqx�eI�o ��P�� oP�BW���$�SX��Pr.�i;�S���Ԗ��6Mk� ��U���m��Ge7��2u�B�(-�H�u�`^�A�m��St�Eiqn�+s��)�}*��:��C�����oko�G�P^�!x9��<
�(_Ϋ����TP��A�!�J���q�:��*��}D��r��S��wv�+���p^رe������?��.�T��2���[���d6%R}�_i�۪3�Vn��s�ң��/Tބu�+xI��5�RX�uvbP����4��(w��Q�'���w��\.ۑWڧ*YJ3=Y���;�:�W�F�;��/=�]@æ��zؿTE��a#x���^1��G�m�LW���V�.���|V�
�a��,xe�:>�ڕM;�̣�7�<*���4Ōg}�Hܬ�׉�Պ��^B��+M�+���4��Q���>�l�2^�,�e��̀Ͼ07�s!MK� �}���Ѯ-#ʥ���
`���}ڕ�
��}^3�K����g�m�D�y�'���t�.�vj|���g��\-�|*��tR�����yJ~�F#?�6a��9Qڳ��ʴ����TM�ç��|`�[����;D%��6�?C)Z�T>ϑ9�Iڪ�Ҝ���r���祅ll�(-�H�6pNn�6k���׉#�o}����v��T^��Q���{u�f�'ӴT�Ԍ$��kr��K�Z4~J��y���щs�H��d��|F\�{�@�O�R"AyK�q��� R����<@^��}�蚪%C^�gs��)���M8ڧ����'�sj*�ݽK���ń�K����h`�:�/��Z��T=u��{w�fgl$�_z��*e��=�h��+�W��>�H��nƾ�V��zde�RZ59&'�ɞ�b�W��nI�j �=\8uf�>Y>��l����O'L6�^K�)�����gO�˓�̿T��&�Ź�����Ay��~�+���=���"�`\�� yIn��K���=�:�+W����)�nZ��vNv�H�n��s�>�qｬ��y��W�7J�w#y�&�����A^���Sgg_P>y��������;�}^�9���y�T���8}T��[��9��Ou2�{''l��缜3b�Ȼ�mg�JؿCݶ�����y�����c�K�\��#o7�\��6ʺ	l�*E���-��&o_wb�/g��;�ɍuE�ƕW��U��ry�r�G;Ȼ��?���F뼎�1{kq>e�h5�y��/��Y�h�u�C�8�K����udNI�n����<X��:sp�;��:�ɻҝ�����tyǻ����s��f��g%<7�ȍ|�z2'^ٛ���:/qe{D^Y*]q�,w;y'%<��[�s"���X匍a���9�cאw�;6������<=a9�y;y�&�h��7�u^�+�珎I�S�.o�v�T����s���-��ѽ��fş�� g��3�7L`��\4���b;o���=���������4��9g�<mV��)��=��s1�x>%Zg˻�������!q��۟r�]�Ⱥ��u���?Z7 ��:	}�����L�Y���>����+y.��M�S�m�!Z�<���Q�by��]�4�TKU�3����ĝG�f�U)�י�sX��ծ.KtFl�����#�#gl亲.Q��\��&�y���h�w� ��L���L�3���Ky��F�rsW�w��D�ɻc1x�-�{~��d�s�J̣E�0��9�,Urr�F5�1��I��6NG�o�s!���R�$�:���l�>d����y<W>oQ��-U�y^�3˝�1n�`jHޝ��f5��:y+���x�|�j;�V���i�-��7�Ѫ�x�h�[�uޞ�3}C��0�i���\���\�pڪ�3����m%���M��͐��u�k>L�cБ�N�a�X�g��d,y} �\֙G��K�đ��l����+�[�j���J�����{?����"�moGn8����)z}��6[?�}�!���ߒ��1}4�g�����g'���q�-��3�ւwg4�_�y�B�����%�-�y#0�uv�䮄��:;�0��5q���urh�`.�����s��,`�n摓w�ѿ��瑽��%��׵��ٙ`<;�:�{Ԥ�����\�BY���#�׵s�Wm�oq��o�m�9��G^w�AY�ʁ���ϒP�C��e�����Z��2-,�����\�0�Z��2-,�����p���/�?�������u0�����_��������/�`��'i�����U|X��_�����/�?�ג�]��kaBި����v.��|h��Y����(����mI��*1��hg����$^K�wY毅E�&�(��{��Z:(^�����YWZ����:|��t뜈7
-F��u�BK��u�����(���,O&���uN46��MX�(�t��Px�u}��c����\9�R��7
-�a����{(�ū��\H��Qh��Vnq��P��_�{(m��7q������UnZ*����y%����@K�y��G^���)7
-�<��x��R�x�r��: ^�t ���r�ky��a�Go��*ׁ>��C�3�4��Xu�^9ЧD��@���Ȋ�}�� :7'�Y��ׁ>c\�JS"^\Dx ��	��+���&n���7;Чb��+M���?����u�O�x�W�׹9ff��Y�?"Д�����csU8,o�Z��TT���A�s�b����@�U�ܶ�������?"0a�"���u`<^����&��Ӱ�k�*��E��x(��n[%�|�"�M��+P�oC��|+�ePu�?�"x����V@�#��
�[�:�Y�?��
�m��>4W
��ק����G&�5��:PX<^<�B��� ,^��+M1}� ty�Կ���.7�.��&�M�S��-
���.���qx}��EC�bx��L�{�+P�o�o�
�[F�0رQ:�/P�o�"��D`��
��� �+�ׁxS�7;�O�5̕��=��u�@q���`�\^��P�S���qa��?
�>��)�����*1�)�ܢ�@q�����b��f�"e���N[%�ف����͕�qj�SQ�,v[9P�8�:0@n���V���b>��)�7N��So�Ч%o�:�����aL%�2���Ɓ>���q��k��csU8L\n�j$��?��b�9N���mb�SL���>J�c��?"0�<o��;��ׁ��ցQ:�r��/��?"0�O��o ������ʁ"�y?��� �y�� 9�}�����7v\Ł�s�����Gq`��]���k��cs�� �?o,ែ����7
-Ŭу7��7
-k�fZ*������@K����2����{(��_ϛE�(���o�^	�����u�R�k��E�(�Sn"�C)�����A�F��b��(���m���u��X��)7
-ҿ�����L\�!�Ʉuvy�r�9��Du�BK1�ũsq�࿋7
-�q���k��.�pXH���?��������eo}���k��.�������F`�ū�����b���R17;В�{}�����h���x���8����M��2�o}����Y�+�����_�&ϑ��ɵUC�����Լ� ��ZTREE  �����������������                               %�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  B�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�     5      $�     6      $�     7       �$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ʯ             C*             %�	            eO7FHDB ��        3��bh       systemwide_levelised_cost%�	     i       total_levelised_cost]�	     �       resource"D
     �       timestep_resolutiony}     �       timestep_weights�U
     �       resource_unit�F
     �       energy_cap_per_storage_cap_max�     �       force_resource�#     �       energy_prod�-     �       storage_loss�7     �       
energy_effHB     �       energy_cap_minCL     �       energy_cap_maxAX     �       storage_cap_maxc     �       export_carrier�m     �       storage_initial:w     �       lifetime��     �       resource_area_per_energy_cap��     �       
energy_conC�     �       cost_export0�     �       cost_purchase[�     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionN�     �       cost_om_annual��     �       cost_depreciation_rate��     �       cost_energy_capO�     �       cost_om_prod��     �       cost_om_con�     �       colors-       OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            [�            ��            N�            ��            ��            O�            � !            ��f/ x^���jAEo�o���X��El,l	[H�&���`�&iDH>A�m,��O+�T�V��fEw.#��w9���.��� �.��.W�}�,b���J�Sv!ڨ�<���c��*+�<�ѕ���|��1���� cv!��\��ye�#VB�&Bb_Kh���g�VBK�bfxs�&��`���
�d�I�]Sa�b���������+�m(md��ڞZ�Q�#T��V(�\���6
�*_�γ�ҴTREE  �����������������                                       ]�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   O�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     9      $�     :       ��:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       $�     ;      {�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    b�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint "uHOHDR1                                     *       $�     c       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h��H     x^���jA�O���M¼A�:`��iv���>lg�B�����J����"��;˒9�u��3|���'(,�vG|J~���"Ō��^҂��}I�����+� xf�� ���Q_�-�g�ȁ);���5�,�x�/+�xc��a(9"r�I*�0f�(�>��s�/�!������l(��y.�o�®�_�+�-�D�V�Ml"UnU�E6���^+��)Le�.�	�V�qU�?%�TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���-� ���C �ǃ�� ���H �p1�� ���) ������????@g�V   $�     C      $�     B      $�     @      $�     A      $�     P      $�     O      $�     N      $�     K      $�     L      $�     M   &   $�     b   (   $�     a      $�     _      $�     `   #   $�     \      $�     ]      $�     ^      $�     }      $�     |   !   $�     z      $�     {      $�     w      $�     x      $�     y      $�     q      $�     r      $�     s      $�     t      $�     u      $�     v      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �   OCHK    b�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ?�OCHK    r�	     p       +        _Netcdf4Dimid                +��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �D��OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint z~'OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �y,OCHK    ��	     0       +        _Netcdf4Dimid                �|�OCHK    �	             +        _Netcdf4Dimid                �]W�OCHK    2�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint P��OCHK    f~     �       +        _Netcdf4Dimid             !     ��_�OCHK    r�	     @       +        _Netcdf4Dimid             "   >4H%OCHK   -�     �       +        _Netcdf4Dimid             #     *T]OCHK    ��	     �       +        _Netcdf4Dimid             $   8W�OCHK    ��	     `       +        _Netcdf4Dimid             %   �?�OCHK    �	            1        NAME          loc_techs_costs_export wes�OCHK    �	     @       +        _Netcdf4Dimid             '   �'��OCHK    R�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint r���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �          ! �        >   ��_J                                                                                                   &   b�	        #   $�     �   (   $�     �      $�     �   GCOL                 &       B162579::demand_space_cooling::cooling                                              B162579::PV::electricity                                                            	               
                                                           B162579::grid::electricity                    B162579::DHDC_small_heat::heat                B162579::DHDC_large_heat::heat                B162579::DHDC_medium_heat::heat               B162579::wood_supply::wood             !       B162579::SCFP::geothermal_storage                     B162579::PV::electricity                                                                                                                                                                                                    !              B162579::grid::electricity      "              B162579::ASHP_DHW::DHW  #              B162579::ASHP::cooling  $              B162579::DHDC_small_heat::heat  %              B162579::DHDC_large_heat::heat  &              B162579::wood_boiler_DHW::DHW   '              B162579::wood_supply::wood      (              B162579::wood_boiler_heat::heat )              B162579::ASHP::heat     *              B162579::DHDC_medium_heat::heat +       !       B162579::SCFP::geothermal_storage       ,              B162579::PV::electricity-               .               /               0               1              B162579::wood_boiler_heat       2              B162579::ASHP_DHW       3              B162579::wood_boiler_DHW4               5               6              B162579::ASHP   7               8               9               :               ;              B162579::battery<              B162579::heat_storage   =              B162579::DHW_storage    >               ?               @               A              B162579::SCFP   B              B162579::PV     C               D               E              B162579::ASHP   F               G               H               I               J              B162579::wood_boiler_heat       K              B162579::ASHP_DHW       L              B162579::wood_boiler_DHWM               N               O               P               Q               R              B162579::wood_boiler_heat       S              B162579::ASHP   T              B162579::ASHP_DHW       U              B162579::wood_boiler_DHWV               W               X              B162579::ASHP   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162579::wood_boiler_heat       i              B162579::DHDC_small_heatj              B162579::batteryk              B162579::DHW_storage    l              B162579::heat_storage   m              B162579::SCFP   n              B162579::wood_supply    o              B162579::ASHP   p              B162579::wood_boiler_DHWq              B162579::grid   r              B162579::DHDC_large_heats              B162579::PV     t              B162579::ASHP_DHW       u              B162579::DHDC_medium_heat       v               w               x               y               z               {               |               }              B162579::DHDC_small_heat~              B162579::PV                   B162579::wood_supply    �              B162579::DHDC_large_heat�              B162579::grid   �              B162579::DHDC_medium_heat       �               �               �              B162579::PV     �               �               �               �               �               �              B162579::demand_space_heating   �              B162579::demand_space_cooling   �              B162579::demand_electricity     �              B162579::demand_hot_water       �               �               �               �               �               �               �               �               �               �                          b�	           b�	        !   b�	           b�	           b�	           b�	           b�	           b�	           b�	     ,   !   b�	     +      b�	     *      b�	     '      b�	     (      b�	     )      b�	     !      b�	     "      b�	     #      b�	     $      b�	     %      b�	     &      b�	     3      b�	     2      b�	     1      b�	     6      b�	     =      b�	     <      b�	     ;      b�	     B      b�	     A      b�	     E      b�	     L      b�	     K      b�	     J      b�	     U      b�	     T      b�	     R      b�	     S      b�	     X      b�	     u      b�	     t      b�	     r      b�	     s      b�	     o      b�	     p      b�	     q      b�	     h      b�	     i      b�	     j      b�	     k      b�	     l      b�	     m      b�	     n      b�	     �      b�	     �      b�	     �      b�	     }      b�	     ~      b�	           b�	     �      b�	     �      b�	     �      b�	     �      b�	     �      �	           �	     
      �	     	      �	           �	           �	           �	           �	           �	           �	           �	        GCOL                        B162579::grid                 B162579::demand_electricity                   B162579::demand_space_heating                 B162579::SCFP                 B162579::wood_supply                  B162579::battery              B162579::DHW_storage                  B162579::heat_storage   	              B162579::demand_space_cooling   
              B162579::PV                   B162579::demand_hot_water                                                                                                               B162579::DHDC_large_heat              B162579::DHDC_small_heat              B162579::wood_boiler_heat                     B162579::DHDC_medium_heat                     B162579::wood_boiler_DHW                                                                                                                                      B162579::DHDC_large_heat               B162579::DHDC_small_heat!              B162579::ASHP   "              B162579::ASHP_DHW       #              B162579::wood_boiler_heat       $              B162579::DHDC_medium_heat       %              B162579::wood_boiler_DHW&               '               (              B162579::battery)               *               +              B162579::PV     ,               -               .               /               0               1               2               3              B162579::demand_space_heating   4              B162579::demand_space_cooling   5              B162579::SCFP   6              B162579::demand_electricity     7              B162579::PV     8              B162579::demand_hot_water       9               :               ;               <               =               >              B162579::demand_space_heating   ?              B162579::demand_space_cooling   @              B162579::demand_electricity     A              B162579::demand_hot_water       B               C               D               E              B162579::SCFP   F              B162579::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162579::DHDC_small_heatW              B162579::batteryX              B162579::DHW_storage    Y              B162579::demand_space_cooling   Z              B162579::SCFP   [              B162579::heat_storage   \              B162579::wood_supply    ]              B162579::grid   ^              B162579::demand_electricity     _              B162579::demand_space_heating   `              B162579::demand_hot_water       a              B162579::PV     b              B162579::DHDC_large_heatc              B162579::DHDC_medium_heat       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162579::wood_boiler_heat       x              B162579::demand_space_heating   y              B162579::DHDC_small_heatz              B162579::battery{              B162579::DHW_storage    |              B162579::demand_space_cooling   }              B162579::SCFP   ~              B162579::heat_storage                 B162579::ASHP   �              B162579::PV     �              B162579::wood_boiler_DHW�              B162579::grid   �              B162579::demand_electricity     �              B162579::wood_supply    �              B162579::demand_hot_water       �              B162579::DHDC_large_heat�              B162579::ASHP_DHW       �              B162579::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162579::grid   �              B162579::DHDC_small_heat           �	           �	           �	           �	           �	           �	     %      �	     $      �	     "      �	     #      �	           �	            �	     !      �	     (      �	     +      �	     8      �	     7      �	     6      �	     3      �	     4      �	     5   OCHK    �
             +        _Netcdf4Dimid             /   .h�OCHK    �c     �       +        _Netcdf4Dimid             0     _WOCHK    �
            +        _Netcdf4Dimid             1   YtROCHK    �
     `       +        _Netcdf4Dimid             2   CXk�OCHK    &
             +        _Netcdf4Dimid             3   ��7OCHK    "&
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �#�uOCHK    B&
     0       +        _Netcdf4Dimid             5   ���OCHK    r&
     0       +        _Netcdf4Dimid             6   �мxOCHK    �&
     0       ?        NAME    %      loc_techs_storage_initial_constraint h�ǙOCHK    �&
     0       +        _Netcdf4Dimid             8   '��OCHK    '
     p       +        _Netcdf4Dimid             9   z�1OCHK    r'
     p       +        _Netcdf4Dimid             :   ��)wOCHK    �'
     �       :        NAME           loc_techs_supply_conversion_all k�_OCHK    �(
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��yOCHK    )
            +        _Netcdf4Dimid             =   ���dOCHK   ��     �       +        _Netcdf4Dimid             >     �2��OCHK    ")
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���6OCHK    2)
     p       +        _Netcdf4Dimid             @   mn��OCHK    �)
     @       +        _Netcdf4Dimid             A   ��dOHDR8                                     *       
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��                                           �	     A      �	     @      �	     >      �	     ?      �	     F      �	     E      �	     c      �	     b      �	     `      �	     a      �	     ]      �	     ^      �	     _      �	     V      �	     W      �	     X      �	     Y      �	     Z      �	     [      �	     \      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     w      �	     x      �	     y      �	     z      �	     {      �	     |      �	     }      �	     ~      �	           
           
           
           �	     �      �	     �      
        GCOL                        B162579::wood_supply                  B162579::PV                   B162579::DHDC_large_heat              B162579::DHDC_medium_heat                                                                  B162579::SCFP   	              B162579::PV     
                                                           B162579::SCFP                 B162579::PV                                                                               B162579::battery              B162579::heat_storage                 B162579::DHW_storage                                                                              B162579::battery              B162579::heat_storage                 B162579::DHW_storage                                                                 !              B162579::battery"              B162579::heat_storage   #              B162579::DHW_storage    $               %               &               '               (              B162579::battery)              B162579::heat_storage   *              B162579::DHW_storage    +               ,               -               .               /               0               1               2               3              B162579::DHDC_small_heat4              B162579::SCFP   5              B162579::wood_supply    6              B162579::PV     7              B162579::grid   8              B162579::DHDC_large_heat9              B162579::DHDC_medium_heat       :               ;               <               =               >               ?               @               A               B              B162579::DHDC_small_heatC              B162579::PV     D              B162579::SCFP   E              B162579::DHDC_large_heatF              B162579::wood_supply    G              B162579::grid   H              B162579::DHDC_medium_heat       I               J               K               L               M               N               O               P               Q               R               S               T               U              B162579::grid   V              B162579::wood_boiler_heat       W              B162579::DHDC_small_heatX              B162579::SCFP   Y              B162579::wood_supply    Z              B162579::PV     [              B162579::ASHP   \              B162579::wood_boiler_DHW]              B162579::DHDC_large_heat^              B162579::ASHP_DHW       _              B162579::DHDC_medium_heat       `               a               b               c               d               e               f               g               h              B162579::DHDC_large_heati              B162579::DHDC_small_heatj              B162579::ASHP   k              B162579::ASHP_DHW       l              B162579::wood_boiler_heat       m              B162579::DHDC_medium_heat       n              B162579::wood_boiler_DHWo               p               q              B162579::PV     r               s               t              B162579 u               v               w              B162579 x               y               z               {               |               }               ~                              �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water�              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �                  
     	      
           
           
           
           
           
           
           
           
           
     #      
     "      
     !      
     *      
     )      
     (      
     9      
     8      
     6      
     7      
     3      
     4      
     5      
     H      
     G      
     E      
     F      
     B      
     C      
     D      
     _      
     ^      
     ]      
     Z      
     [      
     \      
     U      
     V      
     W      
     X      
     Y      
     n      
     m      
     k      
     l      
     h      
     i      
     j      
     q      
     t      
     w      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   	   
     �      
     �      
     �      
     �      
     �      �+
     +      �+
     *      �+
     (      �+
     )      �+
     %      �+
     &      �+
     '      �+
           �+
            �+
     !      �+
     "      �+
     #      �+
     $      �+
           �+
           �+
           �+
        	   �+
           �+
           �+
           �+
           �+
           �+
           �+
           �+
        GCOL                                                                                                                                  	               
                                                                                                                                                     GSHP_cooling                  heat_storage                  SCFP                  ASHP_DHW       	       GSHP_heat                     DHDC_large_cooling                    DHDC_large_heat               demand_hot_water              PV                    ASHP                  wood_supply                   DHW_to_heat                   demand_electricity                     DHDC_medium_cooling     !              battery "              demand_space_cooling    #              wood_boiler_heat$              geothermal_boreholes    %              DHDC_small_heat &              wood_boiler_DHW '              DHDC_medium_heat(              demand_space_heating    )              grid    *              DHW_storage     +              DHDC_small_cooling      ,               -               .               /               0               1              DHW_storage     2              heat_storage    3              geothermal_boreholes    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_medium_heatA              DHDC_large_heat B              DHDC_medium_cooling     C              PV      D              wood_supply     E              DHDC_small_heat F              DHDC_large_cooling      G              grid    H              SCFP    I              DHDC_small_cooling      J              �N     K              �N     L              �%     M              �%     N              �%     O               P              �N     Q               R               S               T               U               V               W              energy  X              energy  Y              energy_per_area Z              energy  [              energy_per_area \              energy  ]              �$     ^              �N     _              �     `              �$     a              �     b              �     c              �     d              �$     e               f              7M     g               h              electricity     i              �$     j              �     k              "     l              �     m              ��     n              ��     o              ("     p              ��     q              ��     r              �      s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              ("     �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �+
     4      �+
     3      �+
     1      �+
     2      �+
     I      �+
     H      �+
     G      �+
     E      �+
     F      �+
     @      �+
     A      �+
     B      �+
     C      �+
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``x��� 1@̏ďb6$~?����?��a�x^c`@?~\��� ��x^c` >������z{{�z <��x^c`����B �eo_� a Sox^���#"�rݺ���>���J�2%��� ��x^c0f``0���� D�@ ,2"2��"�|���������Ǉ?�������̪  �$Fx^c`�5x gE~��D~����㇃}=8�; 	 � �	�x^c`�x ��@����̇P�?~8�C�B a6�x^3Jy����  ��x^�f``x��� @ 5�x^cdd�  # x^c`������C��������;��@`V= �Xx^cga   \ x^c`�����	��Ǐz{{  ��� �Gx^c```�� 3q�?�`�z �_ �Sx^c` 80�Ix�.����$���Υ?._>�.988ԃ08  �]x^c`�, ?  ���Ǐzppp�� ���x^�1 @�@D��O0��O�`�o�K*"�����B������w�GB�WUf�� �x^c` 8 !��$��?~��5���z�w  �B�x^�Y>3n�\�+w?����?~~�j�Uî] ܰ���_q�� �������A����Wvu��J��6�ز�wl�G ͊6x^c` �40	ĳ<pp``������ &%`~ffV֏�)PP_��  ��Kx^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�x^c������AH0�I[��@��!H^g �.�q�Ǐ�������5x^k��*�(��  ]�x^]��	�0�����}�`���}kIVb���|��Z�*����.�����k���?����É���� ����������e��6#x^]�K
�0ЬD�-�����)=��n&�,�)u ^��?�$Q�%��I��y'�A+���O�<�ؽ����{�srA.��^M}C}��@�`����x^]��
� F�Aˢ\�{ߩ��ff7�Y|����o����̆bn�|h"���M�移9ה��474n?ߜ[
�w��k����[��%���޹���i)>�B|�P|�/;��x^�ŀ 3)`�~�� ��0  ���x^����0E����X��đH�F �E���-��/"�� 
Wx^]�K@@D�������`q��X��)��%gp'�� \[��j��կj�K�SZ�3��s�=���4H��I4K�4�݋�H�������<x^�e``ؙ�� j@,��Wby$�
�!���Jh��$�/�ƗA�ˢ�Af#�Af#�� ���x^�b``ؙ�� Z@  vx^f``ؙ�� z@ �sx^�b``ؙ�� V@,�ķ��9����x^�```ؙ�� v@ P�x^�d``ؙ�� N@ p�x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                        OHDR�$           �             �          ?      @ 4 4�     +         �                   �G
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     K      �+
     L   �QBOCHK    P           L        DIMENSION_LIST                              �+
     b   �s��          "D
             !a5�OHDR                                      +       �+
     O       �X
     r           �                ������������������������A         _Netcdf4Coordinates                        -       ��     E         �k��  "D
            B�TREE  ����������������W�                              Z
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��^{                                                                                                                     OCHK    X      �     7    
    is_result                            L        DIMENSION_LIST                              �+
     M   _�(|OCHK    �

     `       �     0   REFERENCE_LIST 6     dataset        dimension                         "D
             �F
             �#             �u�DOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   ��_
            y}             �"�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     N   �6u�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        �{            r~            '�            C*            @-            %0            �{             "D
            y}             �U
             �02OCHK             L        DIMENSION_LIST                              �+
     P   ?��!OCHK    �

            l     0   REFERENCE_LIST 6     dataset        dimension                         �m             	e��             x^�\���8~��k�Z��&!⌈�$�8�!�����]\���"�D��E���$��@D�-�Ek�E�h�@Djr�pND�I���������~<>���������x�z=�s��y�y>���a�z�O�Z���Z��oVe~y���{rV�ۥ��Q���G�>�7����n�=0��-+�$0���mlk�g+n���doz_����Ckˤ{���c�Ú��V��^�(�U��L�-���Ό��`a}o���H��~Ū��W�ť�\`}���u����p~y���A�ƒ�sa����-�~sI��-otS`�6��kdI�*�$��NY�_=v�s)���*�<�ZZ���Zܕ���.1�#�܏%!/���V���S7o�u��!���Ls�{���V���������ŗ����S�|���������O��>�Ͼt�൭?����ؙ�e�C�e]�U=���u�]�:���j�^E:���sV����=��"?�p�ʉ!�W�>V`)"����t?3��VsY�ѭ>�	��z����Oo_�~��z.:����>�?�5Q.]R�~0����Ν�q~����<@���F����L��=������ё��~_c�.�>=u%�uք�}I�j�Y:�v���j>����á/��3F�싩5�>���p�,:���+=H�Z���x\��^�'VS��j�f]o#�Noͪ�)쾶�f��˟�>t���T����>3��r|Ӷ7��3v�l7�c�j�'�[��c�7Οy���/���y��U!������//��S~�/�}��!�EaC�y��ӏ~���ࣥ���TF��O�Ez�=����o��*��Ҷ���#�^�+�~��J�e�-5\h�fѐ�����{���7�O^�lW֮���bэ�>O�*��1�)�!k�-v���Ս��f��l7��'��I�����ٸ�GëY�ά���q��5��{{�J�ݶ�qυG<�~j��7�>���ZԎ��V��Z���PԶ&߰��W��lZ�}վ���9x��AF������p�0᛻"�5:?����Œ�b���<D1h4,��yh�D���߭���q�d��i�����G�&����G�o��~���`��������
�:��y枟!��m�8�n{n�)��~�iX�5����+β`�.�y.;�����s}�po�ifMTP)��&���w�̈����Q���\�5\���lߓp�a{wK՞ͯ�r��ǥ���~����ޫ/9~`�_��e����+D4z�V�����_��RӑO���ߍMW����.�~����ݻ��8�������7%y5l����[g�Q�%,=�^��#/D̿�l�~�_�˙������G΍�oXy#%"���n�}MѺ��z�ȣ�4��o�LП|.������'"����GI4�{��>n�ܞz!�x�ռjc����E�m_���7�0���*�[���<~ro���Kc�}o{3�+�����(��`�7�S���э֗n�=��������!��.s�Ò��W���_�/^_�	�[�u��W_�9p�vesQ�0]n�����6�	�N�o]O]_}��3Y��=�~�R����gkR��2sN��N˶����o!1%����S�N�P&��o�w���K�g�5���G�؍�u ;<e	 �C�R$�����: ��уc�N�y.�64xp.��c_#&�
lFG�r��`ݧX}<�\ �s +^����:�NEڀ�5� ��v"l�Ǵq ��H���}p,ױ��c�6sދm� ��i�AZG!�K� /aĽ��K=��"��y�khD�kP&��ހ�v�w�x؏�<�G~���nĭG��b���C�i3���}��-Ay�G�G�z�R�6 ��;�t������؋e��k��=P����	�v_���nXʮ�ut	����Q6 n�z6�"�A�?H��BN�%P�pB�	�	�=z8!RAuj� ���.�?A�XU*���9Ar���I���R����칎l�6���Np&���ǹ�y�Y�a�Kk@t�ս;D�gK�H�Ê� ���١�'1V�lz����j�d�^.h5��<5�rbj���D'�_i�j9D�8�)%�-�64��s��!m�	����jH�����+�{z �z�Xw���Ne_w:R)�ݚ�s*`<�P֪����;U��FOy7�EvЬ8��lX{=��V��F����ʺ�� w���lA�����Q�ً2r�
�������@*���
=4,M�|���ا~�;@�<��
� A/�	��p�=i���Ɨ(pIO�j�)#ڄHt	�H��D�8�8\z8�:��v(���f���s�٨cN�7=�m�!B��|#�,�S���D�q���_
a�kQG�q�Ǻ�h�X���vJ��5:|b@����H�L(����`�H�
�+��^��e�W&����SO�<���Z��ם@=C"t�@��&`;�O O*�	���>E��LE�DQ�̰��_��8�Zz���6k�H����H�g���6�ev�	�G4�E;�!|��;�������댈T�*�m/y��=�pN���Gܨ�pݍs�r��P~����(C4��q����?4��G9��Aʊ��]J�����v�+�~��cTޝ���(���{VZ��s��ݿ7�5L�|��6���}%+}�j��L7�}�� �Ry�ؑ�L�g�yI߈�ݟY����^��Iˈ���{'��d���х�S�F�Z�JS�[���G>U�.�+w6�o�@{{���v�l��P�;�%��-{~m|�#�m���M���#�����_$�K��%��k��5��V4޽�;���`�m�fi�M�l�P%ԎOy�ͧ�BG�ͧ²&e��lmö�{~b���b�o�)�p���W�d��m�pϱ�=�o�lYq����3D��tko�#!�uQ����b�|Đ)c���t���^S�6�n�
���&����~	�#çv�P|k�����C�C�~#N�f��<*��{����e�T�t������֟����m3n�oJϜt^;o8.��}�6v`���kqW\eϡ�EH?}t�7�CU�ϯ��\�z�)甍ȷ��R�@Z�y�?iJ�?��I`%��dv�x�k��@���ڇɾ�?��r��xe��2�r�##�w�{��/�L������_�7�>I�(.�1+)Nv����M���A���L��n��]���S�3�)�;��/�\��*�<rzhݻ�^d��I��%+��k�?��J~A���ꁛ�m�A򍩕pB]�3�����Z��ƾ�PO�����Ef�yv�S�^�7��a�e�Ab�%:��9����9��Rz6���_g�-l¶0��a�����☿n�:���S_�_(?���72�Y�m�O{~����k��XkM�]T����}+c�%���s։��m�H�V@m~����գzJ���U�~�̹������NԿ��������σ�!���7��xF�s��r�P��uzTdK�o��m�f�����Y��Ў��nL�U�����~�1�6���{�~s�k�so�}{����o�T�^ݿjx�4���j8uúgiF�C�s�#v&��|p�>�	�_;�ca[]��K_G|:C,��-3�T7�z��̖�?��tz�1�Ӧ�C�u��%�K2JS�˞�V���d���g&v�ߵi�D���>ZTx�M���OUr�����ԣ����)]��bپiY@&{����Lܻ~|�'����NH[G�҆�˕o�^*U|�Cu���+.��M�j�X��l���S�GN�����]QWnx�y�����;W���Ӟ�L���k����o�9�a�I#m-��y�{f�E�?~�G�[���u��C�#�ު���E�(�סu�Pv������U������Ǯ_>�{��Z�ۏM�?����A��a+�M�`��$�Y�9h��$�V)̾+�)l9UE��[b���u���/^���Wf֜�V'�d��ٔk:t�fu���c�~X��A:��-����6aˍ3�c�gɾy�sx���5bt���q��k�n��6��W����f��|�D�-�&o��- &Z?��w�e�ǒ.џ�}a}6u[���_��8=��ܩ���X0/!F|?u�rJ:9z�ބ�G���
vl�Az[Ž��7��YJ�������B�(�,} sY���otZ�xv�ב�^�=.���qٹ�7�|�O���E������
Ys������&=x��ߞZy0���= (��m�P.d�����5K��x�a�S+���������)+������>�����ۺ���o��\���0�����$�~�*�}���}�.�/~&���Wd��=�{i�����c�U��������5m`��mz�����}��&��9 ՙGs�˻���D�]�B=4=�e�g�z�~6��K�q��|����gomkb�@����2��s!��a��5��m�(��W�@�5o0�FBw���@[d��flYsq÷bɏY���Qy��n����P{vLg	a�o��gNB1D��?��={`�^���lW��g����o94����7ah�[`�n�o�P-��%���2l��Y��d�C>4��N�ϐ�>lX�T�?�����	LY�6F<	y�`�G�`�U�n~X5�����֟����.�S��eV�P r��⾖Ъ@L��M>���g�Jx��^�B�5����Y����_R��Z>��Y}<y�Q���#s����p�8�hz�~b'<Q���U�f�8��u�	��V73���^R�|
�&d�����#��i�ÿ>��%��am3\�!d��a�����Nq�ӷ����C"!�}է�R��#��ꭵ�g\�}P�l��jqz:[��U�ΠQ���z���ߡ������G��G	�7���fA^�X?��F�2�-����tZ�#�vQ_X���l뮼��ۺ�	)�U�����l��H˵{o�az�������0��������G0�`�����V]������{6��)��Kы���^��iL�H�0]�O0�e4�S/��.o��L��g����݁�STaֲ� &�cp���H:���1i��;�Ø�Ka"=g?����*���/��	5m�$�*��YsO�����}[/>��^���*Y72�tig��=&�9�E��O�������lƗ��~���pA �]�L�
0}8)�!e�w�)߳��iut9>� ^Ok��}h����n�m=���P9X��1.f_]��a�\��_^+.�Yv&v?S��S@ip�@)���kn=S&�����e7��ܯQO�\;�ϰ��쌣����e?1��r�q��ᆕ>(;<���|�����G\��h��ca�8�G~�Yo��T�{d���O����O}����n������)�0�*�//b���*������vL_ ��Wݿa׻�'�UT�Tc�SA`�`l
`�[�V0�;�݃�A|�9�iW�����߼8`'ڠ')��=|�H��� �Oq �` �l܄c����<-���ԦDz�h�"wzP�>�?/-���	�\B�����͗�`�E����S��~��?��c��7�?���я���r�u�c����r����#1&�JL������ݘG�( ��%gb�n�� Ά���I����|��)B�(K �k���"/�h���YK6��}е,�d���#�Q����4x�����"�+�$ЗA���6X��?��\���/�A���v�p-�1�� @<�{a����h;�D�H7����7J|��ܵ'�?`#�DYo�_=5����Q�h�㶀Cy��c8���v*���g��'r�`�[w��?x�u�k7|~���6�V����(����@w\�ֳ��߽�в~�-y�4���/ކK�)8|�S�G��.�o	�HB����}O�
�����+ԭ�a�E�m���ck�?q��_f@����`ZA��AT�4,�K�k�u��w�L�csl��Cj�/pu8�	��4{�|���Ag.N'}
���L)`�'
x��-���8_R���ǏAΞ!X�0�@�n�n�K��o���TX���6<�A����
����Jzֳ�P��ٸ���}1�<�4��������
��_|��p>� $��-{�J[��R��7����s�|ui�P��"�_a��63ڗ� ��wiX����/������@̓ L�hs$�\��x�w��=v��翓�:I�/��)�ĕ���3���WO�"�-�rm�qi{/
@��ۍ���'�>}�m&�6 p�Gn#@0��B���>�o�������>�,��=]wp t#N�����?�����~e�m��_��0�O�i8o��4�����c�"���'�4 ʎ{^O��y ��*pL�K�R�������@Ea�/Ka���Ѹ�tY��:�M�;�۟3��g�	���Y���js)������+��N�~*�+��O+�� �ly-��A!TG
G��e�1�7y��iO!�x��x���73mT͈m���K�#s�������-E}K�TӤ_�tT�Y�V�6+K�����ԏ���)��	�d��b��	5w1k˅og�w쥶�h-��ʚd�)�~����z?o�J�6d&w�6���t;�ڬ,
g�]4�����afǺ�4JA���8Ck4����+��bm�X�ۇ�7X�U�_֗<F�����>��N�����Q�yG��b:#���f���)/�����a�ߚ�sUaj^&�N���(���	����kvciլ�d��$���w��2b�̾ǫ�����>�21�6�ԫ���Y��Z��#�%^RK|cI�А6=�#W��~���������H�6 s���ė�Q:Y�#��9LW'oZW�=�6)8�P#5�Q�2Q�W�3��H*��	"sk�J��{�m,�j�̙��x�^�K�o�Ǽ�`i�NF�N���uͪ��L�U�OG���C�L��Ī2�� ��E[��RErlP(m�O1PP��l��tEGF�3���)��)U('*�\�k��̆L�{����Ta�c�Ѕ���<W�2
s���.�9�|&c���eU�'W�Y�6�q�2"�E���m"�8�)�{e�ե�F���l�<��O)0��*�3y��ЙN#���6xQ2�mf�l�ᜊ��f���S�2��/=�U<kI�T��i��Rn_��P@�y�GS+������푪�~;�(�����թ��}�#�y%�Ev dtH�3s�9�-Gns�,SC�XYM7kT�ス�E�q[�,G��˷S�������ޜ�IWQH[~)+�ˠHVꠍ<�N��]����*2��Q��a>�+��FCۢ?�7�:;3�3W,Җ��
u��8]�����J��H)�gɛ��5�1�i]~�6'��|Bg啍Fk�I�>[�d���4���ʯY�ꋢ����$�i����F;-U�E�MEi��w��\?є�ߙ5�$*�㹲�XP�].�%��¢?���i��m�E2U�o��.I��I�Ͻ��^l]��(kx<��=j��f�y�)��k�w�o��#�bxT�r�-�9FtZ�@��3�d��>i�h��[P[կyo�Ur�4A��w�˂Ǧ�]��J���AI��Iõ��_��bgި��4D�P�F���&�ٽ����'�X��L�����쳹���0�܋?�/i*���Ab���"�@�Bd
�����(͠��Τ��읆��nmn�_D�\��<u'U]�T��$�I���`�u���=H���.�{���V���;��".Zq�s=eN�Y���K-x�B������^
<uV�纔�� p.��a_&�
�!N'�u��<�&�b��
O<��0�����ŧȎ��vl�e:�݉�t��Ƽ
�L���ޖ�y�a
f�HK�8)��s=q#|���~l��V���D\<����
q���#.�H�{�9���a�;]�8���P�1"n	�B�¾L|ʉ�hB�(c��a'#7���r\�:�Ήt����������O�\.:��Q\tp����K���q9��B�:f4��4N���	+�P������m�D� ��n��F'p��w�n���r�CC�N&1�v��)g;n7�

;�4ʹV�S��;AkW�4�4v���Ek�j�/	0P�T��a	�*ahqLv0�Z�D䢠J�:���p[�v�x"��Ͱ�TN-htr��!7��dk�r�^A�ӑw��͓��z���^.W A7��8yZ8�\���T�
�jW�@��e�r;��&ݨq�xz	�(c��
�L�Ut
4v0PY:����)�b��V�-{QF:P��K<�k`�y��y wA�ʧa��t<H�=��rѣ8yи��;��v�pb��3>�Z�g������}
�-1�<Щ��ǹ�9Q�=r]"����N	�	��r
�g�|jP��3:�g8<a[:�K�qZ�zk����ǮErO�
3��w">����uΎmQ���|0�w;��F^DX'��B^)�τͫ<|��?ۍ"�x�[ �E<�O O.�����2�P����č8���ӯ�2�փGO��č�yp{bC;��<�B����F>���N�:�yJ߃�@|��Z	�F��k�;w"?<��,���F@�&1g���>:����K�S�!{�[�}P�����$#���!lN���y1*ư��R���b�P]��R�����i䅉^�-�Ub��/�n�����S�N}]�+^�Ld��k�ʥ���1?����۝%�a+|F�%g-�M�6o�x$fH�T7L��L4��y��\W"�Ti�������&�wH�?Y�T$I����y�̟�/Jt�%N~ڈ�5&�	$���^?E�H&��̩�6�Pi�gv���%
�j͕5}9�|S�=/8`����fKh�f���V���mJeyt��5K&�����$�Hb'�+�N/�lW)Y�݅&M�S���9������Br$#�6f&��ĉʴօ�ۉ�����Q�1��=m��I»M^�0��1��"�:���,-�T�51��spz~�4.蟉
 iC�:Rc[�����*�i���Bؗ3�$��H*��O��*���5�y��.���ɻL;�P�h�7N�z�R"�bEt��RǶV&R�,�<�Ju�/$�sh��ɬ��R�Pc@�P�\�)�W��2miSV����ARx͌���/���C��S��;f���i�t��e-���2�ՍA]ɤ��f 64">x��!�K���L94��5��[&j�*sN�����R�4� �w�^�N��U��Wy9�&Z���x[�46T���C$���hv���,TN{O�JS����&��)	�H������B~G$g�N4U*O$�O��5�62�b��u���Lw�*l��3쒙��<�T-�=�H���*��qI.V#�1Sf
�/")�]��`w����$��m5I,�R^�4�ҷ%/.tJ>�ԗf�4��j��n���%�n)-*,�ʇ�ϫR�J�+|:�z�܉�,�x4�;T�W��5���2;�n2�f��1^&����5��g��
��r�W�������[�<�\p�!:��iR��
�ʊX����*�V�`qv{�(38�1ǔǔqJS�QO�R��&M�g� ��9a���u�R[;Zc��#��g����}�^IU��rY��:��$E��ٕ�^�üw��v��]���,���Ig���\�p�ܔ��_F㷪�s�u�pv%��8kL�o��4�F�&mRŀ I�aa%�
bZ���>�� N����T�Q)����ފpe�^�̒:���#�&(N���38�w���f�!���B[�m��&��8�*��M�*�Sns��ʒ���:[M� z�-��#��h��|�қ�$�x���ln�K�<뗗�`���C�Tܴ 
���|i���Hib@@��bO�R$E���b�駓gj9�E����.��\[X������ݶ%:�,Ռ�ٯ*/�=�Վj"�/4FD��$n?Z[�`Џ�\<62�N�Kat�Fx��������������e�a`l�+ef�B�tE1����0�d��S�Y�R.�"�D���>����0���4mNi���l22��]��OOu�]ޢ���,+9<����/c��"�j,�T���4W�9)�WQg�ٹ�Ba����g�=;<�f�����U^vl�d>�
��4�1�|+�AɄ�d$	�`"�|��A�gG�:&��$��f�P�9wm�u4��K���˴�;�8�߷ur��,ar�[�0��YJ���f�s@;VCu<"�I�>-�t� �>�5��b0t9������<=�;��"k�j�BՌh� 0��!B-�V�����xA	����c����۵u�vQ�H]����L���
h��Ci~.L�F��Ɓ�6�f�C�@cE�bb���:(X��q�C�����7�@��2�υ�h�� X2��=��[5��z/�����x�V$�,���U����0����2�Ί*��!���e�@ֆh����Q��= lkx4�М0�‌���}-�U�Fr,)�՜�&� �l��&!�s�@(� ?7�X��1��tt��Y�ȝ��O2�>��Ӫ &���N�о,�K�}���.OG�n�c�8��I���Ȧ�)o�s�B��U�i�փv�zy�xnI���P��AS�� ��������ۍ^�]S��^�|mYW�� ���A�/���:�b�k�ԯ��6�a�o��g�!�[�5�0�U	#C0G�vFz+A>�T�x62B/4��%1��[9I�����m�*���M��W:pTlJF�BKs�j������?���;���x��I�|;@on�bڴĥ�/�d$�^F�l�40�Y�7��a}��;��L�B4�YZ�t2�G�l��2�}�m�;gzg8�F� $�G<,C�f:a��Q����q��c!T�km�	�~̷DBZ���Y��Zl�H$hK�Q�����,��气g�)	;�_·�$��goxt�o���w7�L;�Å����i�g�FE��<'90WIS�$"��a��H���;�ꢀ��I����t��� �X����;�o��?�� �@�B����<�L���:@i��қ ��6�@��v W[RQ�����.,��f�^�iN�%'(�}c�
D`��0��l�C�$[�ω�)�I����ވt�wP_��`L�Oj��ϥź��dʰ՞������ׁ��Ͽ��?e��&� >����U���W7���@��ǡ�������_χe� <��?��� W��D}ވuO�z.����>����;��H&�@)�����F~��I~�L�;���8Z�#��B��N��ďt␗�� M��4��GQ�w'�����?=����ϋ G�B�o!^���� [X��#h&ӈ�%��m����2��x�|�8���E��\��_��' 5�^y�����B*�* n_���} `��~��<��tY�NP#ۯ�I�����9�/ڐ���� v�f����J������|v�p�Hsm���Aͣ_�������l��	�6 �2C��$�����N85	��n���>؃�~a���<�l�E�/笆�sRh��G{ ��x��}����� ϟ���3��	���]��w�������ad�Q�|.����:��~h�G���7�co9�1_�7����Q������a���}�������	/��O�v��~���tJw?���������QY��T�*D�3
`��J8��s�l&�<&����`8s�Ũ?_���O�wo�Ó~��_�}���!�\���.���t�䉷!��̲Ր�����A�t�F7�U��` �ͽp�s��w6���}e��N�[��up�U��v�1ӻ��!iO�W�߶��τ���ɀ��.��qx�	�Е���u��uf�uQ�p� �eQW������笷e F�����֡����ϣm��寨G_�E;xy@�d�S�@��Α��0�������6f"b��E;@#Y{.`��A{;�`ǧX�6�q-�� l�z�d{QĄ�߆�g|�<E��/�a���p|��g$�
O��7p�ԛ�g��E�C�@�;>È��6�k� x�M��؅ϫĖ`�yxm��4[q<�������	h���_lioK-��OL<�68��S��� N�yAy�GY��bA��8���;�b��y�}�N�LNׄ����Nl��Rm'�����b2}S�VV&�T���+���������6�$�E�2}+�5��SRi���{Y�eRS��g��hLaа���$0�����PUu���5�����[Z󝅟��n�R��F��\f�cY�Ol�2C<�_����^(��'^l+_�
�bW6NW��g~&M���O�WW�Us$!/��)�XyI��Iν4R���R��n�rv����`~N �?��#��Ʋ>J���x��F՛����JY��zY��LofP���?b������� �aԊ��7U����^s���N�d%�Y}��`�x��=���(ޔV_���TX4\_�����%3'��o�k���B��v1�rJ��c���M���ζ��
�'�4U~N��/$�/��:�-9:��M��`S�;,���1����� m����]�S�]��Aa�u�5~>�h�_n�_����])��-�ͪ�nm�XJW�_q��P� C����<_��A�~y��r���H7�Y�pU�:4�}�td��5i�fH{;e~#�V֒�����-������<�THʵG�c�n�����ϛ,�$~�����ެ٪�����i��ĺ�F���S �0Rl/�ge������x�r��ӑ423ܦ��5�6y55�X�Rq�T��I�H�%�Ao~W��-�w����N������L�Kyܲ�$j�tyFveԘs �[����0h��ņ�F����,F��Uf3��2jy�����bKvL�̣q̅
J;k!��TU������<aZ����B�����mԦ�lWe��77:�n���"��R����"���i��S��������|�] ���|Â\�F/{JZ�_���[E� SD���w�W'/���r�uº�9	�/����(��P �/�c`�d�ASUl�������A���|�w�%��d�gUʡ�e~]��=Es���Mp�����J����疱jG.�����.�4\��hcs39�)k�<��8c���"��~F���k�l�T��-���FfO�����Ƒ�*P���<#�$c���qI�kp�e��~-�L~�R�wv2��ٴ,�.�W��%-��f�V���C�|IA��.jk�`��O��!{��9��`�������_��m�U�����,�z�X_���]�Ef�ă2Z�|���Ѯ1'/L;�V��v�ǔ�xi�!�T�3�Yg/R�����yo�&R��tpywc��V���bN���F��2�x�u�T7c���qq���Qk��B^dK}g�C/w(*�J�H�㙑���B�S�a�~g���W�{%��.m��������s�ᵚj}�|���F��lsY0����a\bd���Zs��n����	I.{�m��<\4%�yGSPu�~��]�O]EUPxU������l�ꞽ�?�J��ޖ�ִ�;K"�A��8q#q�닋�h�u�K��%�=(��K]\/��c��h�L��߀un�纔�� p.�uj=w�:6C�
l˗`���c2��wL�'���xD�*�&N����vVOL�yW`�i�D, ��:�f�j�Ȼ�80C��q�?��x�F�x�7�xp)����E��"��#
�'�۱��Б��{Nb�b�D��B�¾"��n]B�]Oāq*` m���N�)�/��[�w�H��������Z�\	��Fl�Eq�AGč�$�����tH����3V�n'����!a��
t��V90��v'0�|�2@!�/G�3y&���C��AB܍q#".[�b2�n��E�&�Kq�t���٠���4v6��+Ek�X�/	�P��"+�8��ָO bk�߁z(��)���f�u<pj�L���t)�`�s�:��N��m�r�<�îG��
�S���DZPH�<.����\�q��I�3n3�"���s��v:\V0*P�|�p�V�V��ɓ�Ob��	V�"��z�
�v>�PYuD���a-�����Fٲe$�����V�g��	\�|V��Aۋа��a�(��2��;΃Qv�pb��3�S�7B�sY�Fpb_�cK"��D�A�Ω@}��u�x���/��z���'�Ċ�LG��c�
�_p�lO|��ꉡл=1%����&�M��"f����GQ��>�3Q��nOl���w@���#ϥ�:.&>�� �&x&l��AZl�'�E��ķ@�	S�$���w�2��L8"&�A�č1 ��q����̥�����<q#)3C��{b�Agz�f"h�v���yJ�����¿c�x�F;'�%N��,���,F�1g���>r�����K�Sc%{曎}c�W�Bu�B�tZ��LG���TqTFIivlXJa�}.`8�1ŋoN�[�1>a񁖜�h�$83�-ߝ�3=^S�D�����9
2�e�d�|L��7(t��v�_b��ܶPI�������9nW@HK�H�O�Y_Q�.��qu\�,�Wו�D��
'�(	%z&қ;k&9-]�DaMё��5ETɈ�v�>�1�WX�\�|>���.
�Z�}�]Syq���msW��b("�������1y��y-���>ђ_Y99 3�ӒB�O;��)�q Zc�L*��eA3�JrL}L�5S�LK�+f����NK�J�ߗ�«ȉ������Ù���5�>��D��|I[}b�B������<��*ϖ�X#s%zEo� ����P!�z3傚ZY�����C���K;�9��EQ�1���2{SH^@��7ԩ��V�yS]�lm�4"��ea4uL�e:
�9���2N����	�����P�XS?�����i㱌����9qQv�x�V���I6ZRN���s!�So��������fxM��3�}���4i��RO��c��i�����֤,Aٰ�Z��n*bwG����RY`��[L��J&�B���<�i�s6P�5̜�:e	��V�p�&e9�mC9a��������v:[��_2'�r[�%��M�#쀔�4��W�۲c�a�y��h�cY
�\A�T;�؝ahL.�4�r}ͅNm|����ͺ̀y^�3�U���J�K�Nz�T���5e��]�T7G��5N�Bvb��U@�K���C�vs�{(��;�{*7QR�T䔏�V�����"^�)}�F�7U �H���[��8������j:7��K]�����=8[��q�ʣ�)!�2����d�R]�9�&Nd�ɘ�a��^��V������'� L�U����)U�<��h(�62�8b���˥6e��5�Y3��������ؐ��H���U�U&f2xZ�`lTS^����(Bm��L������HY}F�e<�^�\��SS>i��ܡ����p���ٚ��ԩf?椴F4ɍ�)+O3f�am��&k�1[h̭�Zl�6v�*���5ϸ�5��WDa~9��%�#g�'"s��F�H�C��?&1 �K�Kz߬[�l�JO��+l����PH�*��M�B��_��� ���=8��>s����P�^z��6����5���D�eR�+��`���V�R�J}E�\��Mi�s��+F颼�fV�vth��G�dZ�0�w ��'"bZ[g'ѣ������	��g-L�eY�$?a^��-"wh*>=1�y�.�*R�)*��$��Ӄ9C���T�~�f8#��%a
kǨ��ά�����*q��[U?4;�lՓ��������a]t�<�K���n�GQ�� z*:q�%�E�g��J��]� ��/B͆^Y+�{�6���<g6����s�gمeە~�t}S����ԨC'hҎ��`�\�DN_d0�b��U���r��	O�gKcop|[\vZfZ�\騽�i���rF��*��~ib��oJ�
�㚁�!��,DQ�!t<���A�c�f�B+u�BHa���d��d��1�6)Z����2��brqnaa.0Ȝ�H�%ʾ�4���:Y����Է�GuU%�W`Ah��	I�0��f����lI
Y�H��~�lAUR���!b g���ț��pr�������J�)7A|Hԩ�g�ܞ
�ѰRF$�B��b�a�g�X���)�,4�p��,�)P���H�3��b���z����"E�PTi��y)x�v��$������s�F@�����-��P]�G+N��Ϫ���r�$�����?4$6�&�(�Z����?_:��)Ŀ���m�
(R��Tڱ��%�jS�odp��Ud���9����d�|s�S
�L��Ӡ{A�uН4�g]%��B� x���>��j;eAP�q�}�Am����Py���?0������"�7gt��dW"J��#釰�x�6ìs�-b�d���]2�>�v��Sa���K��IMV���HFmW��_�\�R&�������$��_$[�g_͋�y���[h�2<o�w��BX��As�ʵ)�2��q����Ⱖ����"�ED�.�E+�D�BZ�q.
.�I�N�(Z�h�$"Z��"I��Ek�B���Z�H�-DH���͞O�����߿���u�gl����sϽ��{�}��&&e��ͣsO��_����R5�VE=��l`Wd��;6��+��>9#��LY��_���2�@n&.�:����8���7��MG��V �����b����C$���6{���-�`HFs���)e�`�+�B��O_�6�2��Y� �d�H6�Չ��(���,F�v����"?����FRL��ב#�0��SFM�A�]�k�jC�Rh�.���*,��ѽ^Ʃ��zK���Ů�7��\ߦ}����
S�M=��: S(Nhl,"?���˒�P��u7�
�V�d�)�$2i㲧��j.�7�XВ�`"��<4�=���Ⱦ,?�� �)j�wș%��x@+�|P�7y=���Í赥�if]iζY�P]�?\<8��t�>�x�T.���&���Oj��q���n��8%7�*����-��+J���<{E{tx��!���t8��rE5���u��-�?��������}������QC_iG�]���?�Ǝ��s3� ���<��.��?� �� 8�6�~��
T��߶���}`�9�7[��3r'��w�����Y�������5��$ͽ ߑ��h
olX�sj��^D��҃s:Z���W \9���s�9��7�����U�^�g�q��.d;��&���� 	͹˘=p���.@����>���m���(���C�	�����7ƴ�8Խ�@ݿQ�# 7�aS����|����	��f��|7�L�N�1	Ps���u�sx�G����x�@��r�E����_����(�.�c�c?<p�A�_�*ʟ�8�2�o�
��sz��t�(����������A����۞�N l�뀥 ��{��[FO��;��:����
�]�5�I���J�.|6������! ���gG���
���1L/-��4���@��\��M�Z��
���PI�]%}p�
���hݼv<=�����I�K�ཁ+!���p���y�Y�+����� [n9�2w��ë�هS�����W�l�����g#���
�"�yk&\������0����x�
���4�� �߾�|	7=��O������,��6r(�P��A�uo��k{@q7�ʂ~�ԃ�S<��;�	��� cq����{\9�m�7�����ԃ���Ƚ�p|(U������0r�B»���[�Օ'�B�ٛ���W���>�Q�^9�o���b�`�P�x�z ��:�'3�x��#���w��=�m\�p�&�P��L���Q4�Qw�J�悑��>�8���<Z>P|�e�~\؉v��9?�:�z�0�ɶT����~�o�Ʃ�8�t�h��H	��V�W��!EۼX췽�W �E�zC�:u���>G�6]ؓ��`�����|M�w���Ӿ
p��6��~�G�V�	�� �X&�����'@fa�j�ͽ�C�eH��M����A_���_���!�-r;�?���\������ �8^�^@�t~�:�R\N@��g�?k/��S�R#��$�m^��j�f2 ᵮ6��a:ka���T�h92� ��SQsQ5���6�x�*���=��RcȺ�>�bEm UOB�[�ollNHng��leK���0��q���$��М���6e��D[P�}�A$T�OVDRr��:k�2
?�6�ɶi6���S+D�-~� ?W�x0k��{\kޚz��q�,p��.6���m)3�g5�0��,��[�&�K�4P�la�Y⎾:U[X�9E�#c�kcg'�eJ8��U�Y�j�99^!�8P���H��Z�z0�[=��w�����ٰ$V5<s:%f>�>��#g��y�'IO���\�KI�ig��bԶMeC�v���@��tIAXx���W�w6��\W��|kD����˰1�P`�и�x���Q�}}�ឹvev�Ƒ~����P�l�5řFvǀh�����)w|\9E������RQ�X<}O���V�6Μ�T7�F���Ӈ�"�,�|Zt�"߫Ui׷+3x	u�9N���	R�(��������1ZZU�s��Y3e��Ɵn{O-_Gjo�����5�Y�Μ_K��&3s��i������h`΅f-ftTL�+(aC���GţqB��s�:^���g��騫��G�BfS�ɐ�Г{b{zDA���ږ.�2+f�">��l�������9��̱'���x��u��Z��e�
!=69'}"��$��Eq,v�M����4f�57>wD���z��ʴɾ���iw�s�C�q)��EI�F2�lW+=�E�!��V�8�h���qɌ��S4!�'��G��͎�ȤDzi�kx(�|�	�J/���m��mE�@�s�S�*u�X#��A��v�T1#�Y=1�G@|Z�Ǹ0i#M��~��W ���6y"��\択�Jmk��]P;�mvHX��6��^49��4��f���홪�d��b�1����0��y0ٺ9��i���+c�wP�RV���>o\(_4-q����9�9J�]��?n�xyU���EGyR{JV�~�!���SӢfrh�Ʀ{U9e�<�r�Ax��K)c�����Gy���e2��o@�5�Ki,��Y���Y�rVٳ��6g�L�6O�6I��<��骬v�\:���/\i��`b�ƒ�Ь�p�+��%��٬@k��T�h�Л>U�.Ml.���0s�*l�P�68�%[�o��+��꯻�+�}�8 ��M+�J�'
<�������<	��O55Ht���aR��0���%�Œ��FU�a\�Z\u_WU�jN�J<�F/-�A��+�Q�}�ɾ��2�R3'�"cd��9�v0]׫�x�}�v�\����^#m��$�1�>QR8��SvuEPi�=��ڛfR'�����,��]q�������r�>YT�Z}�B�G���r�E_������2��̏Ir����,��Y��B�A�@����V�aI<r�[��ڿ��Í��c�W���篩�����o��΍�k�i�:�^��S�aZ�&��d�L��_G���h1������ ��B������ � �p��~0���!�F���yxAb��"$����Ǎ<
�[@p#,��y)Y����"�%B9H��&�L���c�E��I<�=M�c uD�2��	/̫e���e��Bp*2P���wR��n���R@�r\>~$މ��� �,��bs	@Np#n(�,_�9�e�yA�$~�;�`u�X�Q���/$� 2�ک��:5�O�o0P`��e�Ň�q���>܈�ʑ{$�N-����X��� ��ȋJ��XHx�$���;�ŃJ$"]�w�,�G���	��Rf�PeN�K��KXj��J�W"�"��<�W.��D)�q�:*�m48(;��Q��n�V4��M�� 'P�p#J�K\N�%5Gk���i�����EB�����fW�e$>�X"	x�h�>,�:-�Ae�����旱�$F�Cd1�.)A����Y&PU�#*�ף�<N�)y #X"4,�ō
@S��+a���8��I}�g�܇!x.��ዋAbv[�2��].��Į ��!�'!6@�_$��Ct�`�cJ����|C�#�-[����#X�1�SB�WN��Ǜ�
�L���qU�9'ˏ!q��ˉ2<���8%���E�����š��,:��B��	��)�8�2YP	�% ʄu �0�ˏ��7"���/�{"��������F�)�̐2~l/��?Dn	ʁ��ӿp#���)#c�11>��H�~��s�� 1�������?�hI��1��~D-�!�K�i�����6b�e)!^.O��X�恪h�p\�G�V��L�VV'�:�㘣�w���&P*;��&G=���Z��UKX��a���
��Y3���^6�/��Kdն�3����@G�~�/�������L��9������<��\"����X(��ʱV�5�t[�����\F3V�\��9�̒,e��"/������Q{[&�fd���%S��f1�ճ�����	
;��V5�r�f�Ý�#c�=316��P+om�Q��1�6>�L��de�]���[�0jw�pS�k���ߖ�����JƸ<�"#H�Y4Gvz�lѵ�Q
�9�Ts�bh��4�Ԕ8NFp�M�O������I������:��S��HoN�L@�˘)�ֳ��)#!�
	/�{�Z�Iqw�F'K��Ypo�yXUPe�h��(t���i���Qu�Mu�`wKz݄.�f$טި��m�7L2ͣFa�Y�.�4���-��oK��v�V�(��Rmk��w!W]�=�T�T0�Х��ϠO�ä�Fu�y.D58%hd5�Q�r����-K����vf��j�u|��fa%�ƴ��E���АB��;9Ĝ�/�4��/DS��A�P�/��s)����-:Q�j@�"�̶���$l�^�r��Ceְ�|X%-t$>;r�?k���3�˭:jd�lj�'_ȉ��MF]�b"���ݪ�x)�������Nj��e��h�t4H�=�TJ�L�R�%���8uLΌ|<���/i�W[b��-%�)���%R�lma�9"街�B,m�J��D�HVoq�QP�e7�KfK�Y�US-��2�(&$"l�_ӕQ�C�Ѻs���C�[&�1��^cd^�9#;ך0�>�Σ�8/��	�m�ˌ�P����+���違$e����꓂ն1�$�2�9�����ʼ�*������Y�dQ�[R0�����E���	k[�B袨+�o~taQh��Ts4��<�v����r�zj�b�?����̔�L�M�9����ƅ�,S���pWSeUX�TYI��/�k�aFs8Me�\1S��n����tk˨9	�Sc�qAM��X���2&�EFE\�������I�3���� f�h$�6e�dWɚ�m������Zali{�1Q�3)��Ƽ�� =?3��5执h�2��Z����*�
�rZ]}�wR��¥�R�w�QG)ϟ�6�W�{�/��������8[T;[8'aD�$U{��c���U���	"z�g���b�h6jkSf��Vܛ^j�����]��s��S���ݙ�5V1-�Q0ǹ3B[y�P*w(�6�_1�?�ґ���l���óL6_�Qh�6Ѡs�/,b^��]D5)�v3;���2I_�t?{�O�]ݪ/J�H���g2벋Y��r�S�ח3�٭� u�X�G�&ja�%����Ys��q���	�#�{>��|&$��Ü�xa*V����9�g���d��;O�y�d�4%�Y����1bV�>�7*w8��=`$,:gD�5�^0΂)h3��rjr�ͪ�H�S�w,�<�ٙ�N�U�墈����F��b 8ْí)���̀�S1�"�bC�Bt�J��椌�����d����G>�a|�;�Z��[7�{��+?99�m��I	8���I=�U�.:J�p+�*���ٓ��%pݕ��
��y���M*�4k�
Y��Z�d7�&�(�C�NA"oj[��,�B����a����4�� �3n���RK�i�T'�u$j�`>7 ݍ��X=�j�&:�9]�����P����ÀZ�fJ �9&P�U���~	D��@\�t�t��%CX���*}�j�B!ܕf������\Z�@rL��|��N��Iď!P��0�gq Eډ.���x�Y�)1еPM�Xz!&Ҡ�^i)�>��h��T���I�Q�
��AI��t3Ԫ��<}���AӠ�K���-õnD��4$ܳ�0�9�N`X�aҬD����� ��x^/2#;�SM�U���t�3!�,��3)�`�e@��t]��,�uKLdA�yҭNV�PƝ�JaZ��R7�����x`���b��#y:�dd!�CQ��jN�,o�XC�ަ�OjG���T�g��[Q�0X�fu9�&��35@�[ �yt���6?�W��G+�:�B��(�\f+�
s�Mu!���L��c��ŕf��z���/��?t��ra|u�0E��/d���opѦ#�At�d�z焠?�^���_umx̰C4�Ja��(���:�8m�M�}u�ͦ��9�'SUT�#1�@!�G���1y���rY��Lݑ}�b?��4��ʎՃ���	��D������M�����Ph�
K	�K���P���8�3��p�Z=���K��MT��Non�sf2x��F6����NNp@�&�E��_�j��;a��hp	;�גl����"�D=\�9 =�H�k��l�*��G���ej/m�s��F��?k&-��K������i�d�C7���m�u��s���KK_N�׆�BCن���;8����r9N�t\�;fU	Q��sa��L��)ԡ�U�΂�q�Ԭ"��rF�-�?���~��=Ix���_���(@�S�TT=�S�SO`�}y��D�-_r-�]�=ҧ����<�����] �� �� l�>g�����&�W*�Y��@�� 5�/�8�@�D�fN�＜�� �����([���ή�4X�,�6��h������� ǿ@V�eG����
�*C��8�mA��<w�ZE^~�G ����(ˑ7 ^5o�}5���
�Ⱥ�ܗ �& Vv��:����Wc�k�=���`�'���~�����I򿇼	���&q��޴�m �މuá%�m W�1X�OQ���N�	0y�.l���x�اP��\R@z��1�Vxd���`9r�]+��]�mt��+d����ys�� ?^]� �c}�V���'��E,���8�Ͼ�8���.��l����#���t@H�uQk!gr���DK�(���q����h+�N=� �Fw�x��@u�[�o�/`����w�!+��T�����ң��л���W1�����;�g���>����`0�~H[�00�V����6xݮG�v�ݸkﶉ���<����up��h��.�K�[x��~x����S���f��@�J��l�a]�;P�r �-{�����T��94�=��`-V�I�F�`;	�6D�.tu��^�	���r�Ope� �E]�}�6X���b�#����h�
.���� �d�&�vxY��MK������� �98�
qhG���z�˹�,�Shvc�.�|m���������8�n-E�ޏz��+8U����֡�|�e�\�h+G��oa�nG{����Ϧ�*�a@=��t�!��8ԃ:���9�a(>B��`��_�߸@ݏ��x W�6ʴ�z�}�	����a�kQ�q�Z?��-�p�}ښ�
��t�pl����� �[BO|�5�W8��8����,����f?�c� =������������<�zPǦ�����*�����gI�ጏ2����/���/�"�d��m�^��.���x9���y������{~
�Y�y霜>�xq������d�{#�t%f�f����d���L��J��#�3�@W��)j>�gJ�`�Pݹ�,�����#����C�􆜄�@������f����",��;���x���,��o�%<�hf<��ۿ�TW����eǎ'�Ӧ�3���a/�d�á���M����p4��q�`eH��vd&��"M3�!�x..�_�Qe�Ivt&������:���Y����c�Uy!��s��HU��-~�9����ŘD����*�ДLsn�(I��VU�Sw3乭�TO�9��2:�,H�F�:����όύ/)�������#|g7F=�GsG.��k�,��2��"$�-�$�j���h�j���0Z�~�V�\��ӓ3SZE�fI_�x_?-��)��L��g�>��~;3:��VƦ4�N�	��Ͱ�3H��@��*�,n1�/�ak��ri�b���[����&E��:ft=��כ��(�#!�g͎�貯+�I�9u��LE��y���� ՟Ԍ�fcpJ�sޔ6��^�W=�i���AOu��t��"C��2��8;'&�2�'�W��]�͖���L�Xؠ4-l>�������&��-L�T��;����6s�� &~��/�k�WU�N���������tK�"w4���I�o�
	��F.%�V�	C��PG`��� F�������*SD5p+:�#Q�*�w��HL�F�'��Jƃƙ6v�9H�V�J���1s#mi-�g�8`����m���� �b[i��&Ҵ�������f�m�b�zsk�M�a��hW��9�A��=j��7��0!��rM*X=޸ưЊPf�`�e&��.	��u�[��Օ��怾����T���	��T�pft�j�5v�y���ax��#��j2@D_�C��'#M
oX�<ݩWI��	�c]�	����xdJ�M �P�%{�D�ӓhi
�w���������kk�>�8�Q�tT��S��x�W7^����&�)�,ʠ�`�87�3��O���r]���F)��z��s!9�*�-tW���hls��D��J���[ez�\���P��KO�g[Ů��[i���T�%iܒ���Tm~��|6��R���5�7������к��V���P�k���!�u񛊒Z�>��8;��wuu[OL,��G�sJ+fl�No�����AI4Go�rgbVE��X���ƍYE�_����l�/E9���e�ݡY:Q��y^ʢuG����8�'�����a)��*,T���OYӛRq�3�u�,��d��p4��v��:f.�,�upƒ�̅���L����k���*�o���x�L_�΄���>�B��<��t�z=Ym�i��#�ȵ��tRi�9��,�����왊u{c²:
���qa���q{���դ���g�5	}������fߞ%�?��!��9,�a!�菑x$�/�έJ�/Շ!�E����-�����D��.��񗟎ii:�^.�⟯ɹ�r����c��>�K@��r.��&�S/��$��L	e7�}r9��B���>��?�	Pvr.�/H,S��q���G!qn��Cx�M�/��o!{�(��Bڄ���;���0��b��$YV���I��?<���%��uiw7����<X6�7w���J��;�m�r>~$މ���Zr�n5�sas��Gp#JД_��%б��$~�;�`uxX���C��`��I-�:��O�o��� �*eZÇ�1�>܈��ቴZ�N;��q$���&����J��0H�$���;�E�Jd!]�wh�H���	�M�e�QeN����i%'O	4/K�Ih�XT����3rX:�K)�;�(��ȡɔJ�]FK�r� 'Z��p#����s�ñ���-q
`a�ڈm��	�v��e�Ҕ2��	�Xrp�X��r�����p�)g���$j_	#À�aaP�h�����j s���� ��%�`'PiTߙ?v4,�E�
`�ɀ�����j8��I}��gjχ!x.K틋Abv[��i@�\.��Į ��!�'!6@�_$��CtT.�cJX���|CG���*Ǐ��\�P�%~L	�_r�k�7!��� 16>���B�G�:���!$�9-~<9��)!缐�("3�y�_�'x�܏o!D�`��9P��4���9QdL!�0�����7"���o�{�|&�GIdU�q#�A^�l�C�#�9��ȭE9�|v�n�}�=ed�?&Ƈ�!���׏!vN�$?|��˯�ȘB�4��1�Pi~D;�!�K��e����`�e�� ��KMe��)����pQ��3��0^���,	�{��UT�+'6|6����d��Ӎ��،֨�tS�rd�^��0�F�e�%�E���sfIDd��i�T("�K5���������w��#�IՅ��Zw�fq��fƹ8%)��8nc�����l�����:�Xm���Ɍ�z^��k5ɪ�ұ9A���,�e���g�^<E/X�5q{"
����3�����}��̌����n�h��G`p!C� �]T��d�%z�U�NwI�E�ӑCa����*�qP�VX8��N�6Gd+T�XMC�d�XG=�����H)�����J����*Ԕ455'//[���Y�52�1S:P���6���2ٺ:-��R&�U�	�s��F��Ҕ�ﲦ8��RS&��#����v~@q*�AQ�p���)渀K��7����cBA���P9���ꝑ&wDP䨷cv2��e���$$6��{
�����Jk���HעQ���)G&{��T��R�\^wO��T&/�M;���S�:�[�Ȑ�Xu�vqTXT~��=hc���.�[9�¡���S[�j
J���丠�%�+Cף�+��VŌ�)]��zG_r��{�\n3��[5��+*(ѹ��de��5՜���f(�򥶅�p�Mˊ�(���1Ei.��gѡNMSt�Z���X�@���m��dÈ'�s��?2�l��[�����ZJ��&H���&�=j��q6#2��+]�0C����T�)�\�X[#)O)���멡��,�� UYtao^�D[�k��N*�b����),AvR�C�7^��W\jJrU�8o)�ȪL����˄݁����e$��~��fz��il.�v�S��QbB�|\bxRk�G]����ECLX��ƶ�'٪�)�,n�p�)}�$2�U<h魙+�V{��cyV��1���P�=Jvb��xJzDsF<D��lAicڮn}MjMgIG���9D����MOQE�%�N)%A���4v�0�SX�Ƴ�L=}��({��3g��Y��
�X�YU���&�z�n1Os
E�f�h����(�-���Lh,ĘRd�q�bj|g�pDu�d���X��ʡ��@n���4<�5�V�I�eF[����c6��R�.w��g�͔�bx�^��il�47Ic�+��5e����LAS�%��R���il/6UgjMY��z��p%č��X|w@S� �c�f82����܁�h�o�Nz��M�����ɴ�X&3C���22�Bp�(���ER��U�g���1k�{f�T�Q�̳�E�T�5��Rc�Qi)uf̩ʵҪAT�Z�dT`Z=�+�Ι[�M�s4q�p��t�h�h���|,�����*0Ӫ��y¼pe���$�G"@ؓ��{QK:��y#�Ƅ�b��Z^��g��{_fI�/e����C��yuu�4��&k�/!mb/���tK�S͙��((>Q�=���>>\P��Tw΃e|
��pZ�`F�o��L�_��d[���抂�gB�h%M3ȳ��'��_�oJ�S8�[8 �4;ċ-�b������U����ix��o���䈩'j$��-UBka�
>���[��P�H��S[�!��`�|4ݔ��.���y3�)ܰ*�̋	�WРJ��bж�CQ]c���X"�*�[��f,&�*��8!A�J��LeBD��\P㞃��ANj �,f+
!NT
�B�Rψ~��V?R-�5�G�|<�t�OA:�B�
l���h:�B=De�����#�À�2a����@pEuA�=��Z�����F�Us�\� �`���dW��̠w�w���
���bCB���|��Ndk��v�W$�1K�䆎�}��umL�=dv&7z[�ɿ��d�J�F�� 8�����"�x�� ��&
 1;����R��,�
�l��R$L�AjU2�u��]\�l
(�`�A�ENP�C����-�n���A� j�4o�So�$�Dv�q�2�ke�7C��*�������1Z2�[Fa!�����(8!)L��w���N���[��R #"<D��fS�t�1��Y[~����*r��PV�ؓB�Q;i������l{��B`}L��LW�c���l�C؜�t���|<=l�A�"f�Nĸ�RT
�����w�((,yh��d^�ؒ����~�����4:�͸�[�Ʀ:|�pѦ#�I�P��i�;��[������ư��+,X��1r�\��-��$��nl�^htf��ttI�M+��8�X�x$h0�#Ld*����b�y�=��.^c�ڄ����i���hHu�{� �e��zM-b�kW�%���+R���"��OQ�1-��Ts�y�[=v�]��O;���)�qB�cA�?��|'�(�ZhִǢ�?�o�E���<\�2�z��;"̭�Bz@&���5��Ϗ̈́���G���e*�L�s������G�r�ԇi��D���Q�m�%�PT4�V^39�͏�����S�b��u~��x/8'�ܿ�rN�q��W,v崋3U�08�������<�Ŕ�E����Q�h�+$΀������Ӈ���Z�7L?� n �{ I����G� ��A��.����ϳ�苇�Ͽ�7�3��o�����5h ���� |����Q�T��d2T�o����Y*R޹}˭�y|` iЊ�Ȟ� �sP�<�<fGy7�UI^@�_�և߷}pz/@��Σ �V��X����'���)Q}�Mg��W"�h�h��ې�q .L���?`�r���v=�{�+�y)�jŏۊ6��Bl̟��^�DK����� ���"��] �O<�C�	̳����?�����iy�oǺ��l���*>����#������qP]�##�G�z��!#y�9��	�r��ˉ�aʿ��JX@_�_k�#���k�a���Wks�i}
�3����m!��~l�=i|8��������@?�	�X7,7��Px��h:z��b��H1p*N��O�hnB����=P�a\/ܭNTvDB��MV��� t$���a����VĮ|\� 5�`�z�ѥ�������_���5p�eܢ��o���wVl�� ����{A<��ӭӆ�e�k��_HXU��>��uk�=�:ކ�� ��f��Pq<ԡ��c�͛�`(���%�ڱ���(�m�gP9z���Tx�%?񨣡/��t��q�{�<$�c�Pw1এ�����P��0���Wt�O��,m��;��֪:(I8	w��'�7�]���.�Q�QH�
V�&�E��+6�~�by�h�QQ�M;��}�e��dԋ�7|�>m6��W�VzQ�Q���T�	�ӏ G�BPo;�GX�}H�L=�}�t$�Gs������gP���8��]����|
�����8�Р>��kО�*�g�'���ݘv3��]��>�v2�u(�&�ۗ�:���^ߍ8[�q+��W����	�7L�Ǻ��밂���v����	4�v9�� �?rP�gW\Bn��{����� 83�2����^p�
��}�y ݉:{S���o���	n��Z��ȇ���.����7�lׯж�_��N6��H��/'(��!R|��{~����/��K��a��;��z�{[T��^�/�~��{�H�wsY����>��F�F��w�iͩe��]������ʲ=+��K���u�u:�b�A�y�}��+�;�+K��y;w){������39k�]����v���iW�ü療���~++��.�=�]x3�ϝ�q��\r�O��J?��Gia��R�u�۳Z�{�����6-2��(�N��Ս���Y�וI���_�3-��;2ؿ���#M����.��閛\"_�Q�"=���o����>,�]���h�����Wnd~��;V�h��с��W����"��ğ����Gǃ~�����ݟ��f��P���T�̵��%O��\�؛v�
Nɐ�?ze6�۹ǒ��ǎx��k���/�r��"6��^"���;��V�����8�|}���s�E'~]}����gV��f�Z���3\Y��run��ȏ������f�7׬pSm��K#%��_�����=�땅����?C^\����\���pC�5[?�5�ztkpK'��tW��;�%d�����jc�x�p䌶�ЁߺV��}��c��ݹ�}�*C1��H�-������v�8����s�?L�}\Ó����������n~G��{L�j�pO��Á���ʮ]ypT�{�������k�8������p�iG�s���<Y�K�o��t���w}�����p�*����/y�ږ_w�3~������-����Y�&���W������A������ל��ɗ��ٕ�c0�	���?1��R1��~���o)^��ݻE�o�pb������+��籓k���/yc铯</Λx7-�Y�5����~�I��?��%�g�6���7�p�>8��;��p���w��a��?M��?p��67������u���<���W���8�����,��w0���
*�b�P�ڐ��]����7�v������,������@�����~����'��~8;׵��,�6��I�;����l�)�;�k�ck�m���?��d����o�njlڽgÏ�evq�i��v;�?6�yz�Wg��tϬz������NhV�\�	��%��?8�����vi$����gYl����Jkzͥy�0Ye��}p\Z��ʈ����x�.mHZ�M��� N,���lpv�����og~����4�N{t�����p.il��;�|r�cd�fΞ�%y_<n?��x�����:�ؤ>~|v]Q��fz���_H|b����qʚ�y�c��ξ��������i�<u����Z�����|e��su�+gW��%�3IY��������µ��?h�Ӗ���ܱUҏ)#[h�ݴ��e�sgoqm�@�*��]�}K����"$끾멐��7����Bį��^ů�ؖ�$�Ǣ[W�X�d՚nY{o�킬?�-|��������Y/qe���b��ٛ{�&�t���/��W�z�b/kݲ��{�
Bc�Z�Zr���ܶ�%Z�G`��z�K���q�-����:�9mA���%���J*�~d�jG��6u˓�~ٮ����e,��߾�"�l�m%���Y��Bȃ��l0�F+�e$	9�E��&���� (��}�����E�L{ �?V����5.E?�w0����,�1d?�B��̃�ۏ� g�x1���e(���M�����>W��|�c�}�m1��	���r,��� ����2Ơ�A����a����:���ȇ엟��Nc}N��mr�&��ѯ��� �!ʳ˾�!��2�{��O(C�T,��>�N��1؞M�(�;�e ²Wc=��a:��)4�'�pq�R��	�s1�	��|)���=p�
.u���p���#��E�i�N�8 ��<�_5�gkP!�-	�\偣o��]���'�Fx1R��@;�������%��d�W��ۺ����䭀S�g���k�ݞ���0*o0��N
�Wo��`7#2�k�a�+ ��u��-�@�32��1�^�]�s��}(�|z-�N��=��Q�H3�ʜΊDk(Z��}�$�Gh��\��M	u�˩�çt�/Kܼ��pô�c��J��A�LBs��B;,vB���(w�|!���v�^}N�m�P�;��e�~��.���P��U�$�X�s+a��	Z��^Ɓ����?<g����q�
���R-/J`���bHpVa���ϣnx�#t� B?��l#�������"x�]'p�\ C���*(ge@���D�޶k!��Tc��wx��U<H�m먠C݊@��m����:��h�� �x/u�X���;q͆M��s���A���5��dm��y��p�)��&����>L�ۅ�g���oЎ���ר�7�s�u����G]}�j�������,~\h�9'�a`$�}h�kq]aG;bẑ�)Q��}��p�	��ľۄrp����
Ϗo!���ǔ�s�^@����/�s����Xw�܏�b��o�56����~>4��xݏ!��:�`C6)��0�$��8�V�(��˨���(/�o22F�����F.�`�|�rf�z�Dd��V��<F�M�4�z�8��σ�-�E}$�VH=Y�G7��{n���ء�#����r����*^|���Nw}l���d�����=��
���Ͽvߴ궷*w?��}��,���آ���1�Ggoٰ��c�}�=��cǔ�<Ϻ�K;�H<t�C�[���ܘ�V���*�@��&����c����ͻ�aKe�����Yyձ��c���%/tL�grϩ۾~�Ɖ�����K��˧/��ng	�WN��^��x�u}����k+�g�&�����8����+v<�}՝�xU�����>�X�v����7�P��zkî_�?�����T����!���v��^�}�/�r��V�B~vI��>P�i�M�����:k8��]A��I�n\������ ��������B���/�{�X֋�;����������?^���~�:�ё�Cۂ�]��g���[eQy�&?������)�g�<�����|���5���D���s��l��+�����d1zK��T+s�����m�{Ǿ|��k��Фƚ�Ŧ%��������o���������B��鳬-�}6�}�v�ROg����ʒ��s��J��GO?v���7����j�y롙[���h�����p����c��~��6]ܮ/;����Jm:\������Oۮ�����;��ۅʟvoL���gO���Gn����t��>�6+co�N��E�������%_���ӯ�<�x�.��S�ͼ��?��׆�o�|-�㓄��Q-k^�]��'�f�G��~�sS��������|���u��/�I��ce����&��?��/J���s�������{.+��Z[���_�֏m1U?�r��ea����)bݙq׻�G_7S�O�7g={����۷�M�u�KRF�P����]���y�Y�BM�L����x��?�Я,������˕�/��>��w�~c��Õ�&�'Y?˸��P��5��%��yfO	xj(<ta�l箃[�u��Z�i�'_�_���o�8�|E�u?^�󆓯�s��o>��͡GWD?zuܡ��k��t����X�<���'O�ڻZ��J�����/?8Wd2S�7�um���ǆ�z�֓���>-}����ޯw\�pp�-��?���|۳kc�3�{Sq��w�� �E��S�vԹVM��7����\�g!nf�_ӷN=�ҡ��������Ǿ	���c[�>3�2������:�8����~�{���Z�7�Y�oE>��
�ܪ+��d}�V�7����s�M��i�;��*��P�"�#��lO�%�d�	$B鄚p���^�TAQi"(M!HGDz��@BQ��޳��Y�������>_�y&o�yg�33�ݳ'Sg��~����+6dm}icߎg�(�������Β]��]T6;vc����]�5��bwc�9���/[�޿T/o���#����.�X�e�gƐ'��o�F�w��|m��S�Z�冫�vlHޔcn:��y1ΧW�O��Xق��f���r+�8wk޾�:M�w�x����=�����ϵ�ۖ����5ޑ�.l���ifj̒�}^�� �W���b�A����q�XX�^f�6����r�Z�����_�R/��|a֜�IC�x`*�T�����n������~��˥}7������Gƿ.��}sJԱ����e�������u������r��A[B����ps�W��-[]oÎ��.���;�������"��8������4ԟ��3�|�k��J�H�u��������A�O2����|ܝ���O;���{�^�%�O~wa��.���L�v�7�[�Jj�,�� w��ë^���ڨ򷋃6�#i0�AV��A:B��v�4�ݾC�~>l�������O���F{�vx*�FA��H���o�??.�Q}�p�1���h�+-�g�K6�ū���f�v್H7�1ꋭ$�?��<���ħѧb7�+�/C�g��,x,mO�-��w�;��'�ey���wg���,��y�'_^B�͗�v�7(�>��fV��mF���=�~��);nyl��i{�>;�3�b�kG|��k^����i�F��`���s�ǸI3���e��V�ch��S������^�)*G��!�X�:�����Qo�3��D^���<����Iπ,Y�^{p9�����[�BU�!4C>����1i���)d~��C-�y��N��N���#��4
o`N5�ᇭu��5��������]Z���������#�=1�잱<f'ڌ�
���g`��8L�)<�^^c,�*���D�ms�Om��7��`*~>��s����}�����}����H��<�3Ppc(�i>X`.��U{��Gɚ�����(>Gª&ˮ��k������e���>-^�zs^�v����=0b��T���a\�^�[N����{����kL/v����}�1e��ǃ��ȁ�b�	AG�k����ɇNm���O�B��j6f̸Uk��6\�s����_JB��+�jVŽ�'�懝�a\8���Ý�����/��7���cϿ*_�z�:�>�G~�4������v�o# +o_��]�W��1.cк�jǥ��
O�g;��B���oD�6TI$޴}$~�;���|q�q�eWz�ǔk#$��m=��
�~pG��<	�g�o�ޢ�i,��ɥ��Ҫؕщ-����T���q�(�[��k�
�����S�i{��m�O|���m��q�c}���>2��+�wcG������s����;f�Wxc�՟��>۵����zn��_׷��r�z��9AU�M��t��뿾�0��}h�B|�%�m�n#Fō-�=��-��[]1�e+�������I�b̿s�r�{�F����=�36^��ᜁV���-> �B���ե����WN%;y[��5������M�v����F_��	��i��jJ�N����!�w�\�'�7�M?�ܨ {��[���#��pp�]��C�ׯZw(��p���R;�yc��u��x�Ml}����M/�����]o�*�鰃��	� aj`�]�Q'�iFa ����#�ٗ�h6�z�V��1��Z	�Q�/gEؐG>f����j��ه�w��5Y�(� 7?��Ze�l|&x2����ꟿLl��C�~JFAz���`�M����V�40�;�j�c�9�����mۭ= �(���M��O��M�.�e�53�	��e4��[��勁�WV � =������ϋ?�3� �����\��g*Вi�{<��׹���̀n_ M)�u�8��}i��F�1�p�G_ �i�`МK�,�q<f6p���a,�->)E,�7���9�1g[���y�%���o�NKÁU��4 4��/E���X#,��q��s�=(r&�OBV������3ӎ�܇���<��:���q�+�N�V��̜X~b :>�_�#mm�)|��h|�-�'cB�7Q�iTjK�^�z�ME�����B�G�P��o���M��cwe5��vB��l���!qy	��=��i'�.q�� Bo��'�5��D����{�wj]�@6�r�������"V��wp�o�aN�/1��7'�0��U�����Μ���V����y��(�������G+y�����[;|�q�7��/��)`�ky�-ف���`8���1O.����k���;v�`��p~y!�zm�����jA<|����	�a��.^����x�~�l &�82�Y3aW��s�Ϳ��ߑ���}@$O-�y
�ĘK�J���xv���c|O�����i����*��������q=��o��+�of�����V�����1��h-0�9�2k��l���;i.�Lk��n��$q*����&�i6s=�E@3̒{��a�xe%�E�eN���̵�� |yؤЏ2�@R:�hk���|%���ћ~x�y��{11ވ����Oz-������'�Ӱ��0����: ��%�x"�Y�1W��n;�cv}�d֨@;'�{~)�w(���KӬ�9i�)�G�Z�l�Ut�+5�h�);���N�Z��,�S�*����g;��:1g���f�h��ٯ���>�����G6��J��GTt�Z��m�����_ܬ���|f[�J|5�f��:���i��:+M�X}m��?m4�u�����eK��vh�i$�m�ۗ��5}�ߺ�&��V�2u=k����&٢����3!���v>�����~��|]������G�Դa�uJ�=�����ƅ=�q{p���8T�g;���P�:���h9mO���S���[�zq��?אG��QY�W�j����j���juɆ��s�i�Ӷ�y������-!�����x`y��x�Z��]y.g{�rN�y�Ж��;D�s�I�@C!�
��u���ǎ\�/��m�x�Оw�x�����~lŵ8�����qʨϋ�'oǽy����E��A����,2ܸ�Oa���"���@�N<���>u���O	�2bi�s�<��q����#�d_�kb��BS�=��ռ~U5��y�@;���P����^��nYA�<�wᔡ��p^��x�F~#��r�5q]�7��Q7I�!�Lѕ��ZS�bo":�6�L�lo!*榄:3yb�Ca�-m�Q�>�:��$���ߡ����%�#�c &�by�d�=	��c�-��'1�������KIɍ��ͪ��0�Z]i�1�������LF\5�q]�婲����Ƙ��h�[�¢� 8	׻�$�x���P(ˡ�m	~(KHjU��Z��t%��KyBRk��契Q��OlYa�mN�_�4G�\�u
���I�<��K����g�&wu�&��kI�m����f�ѱ����,��E�������f�{��)��jtL3�y�$�q�x%.'ui}%.��嘄��LtA\T��m����{H����fH��
�qN�as$&��QU���&pc�Ǜn�o��'o���:�W�I��w�)�Iİ�KpB4��ъ�� �Ȩ*����8��q��1lM��cS�����g�"+��<���
�\i��'SGK�)W���o�Ě���ž��NC�3�Q�W��2N��=�S
��E<��V4X�ߟ�����(ϓ�b�)4�\����3_e�� ђ׏���~��KIw��Z3�;���Xԡ@��Z�ӕ،�澨\�,�����ܧ;s݃����%�A��W�~��俐�A�����օ�J#��>��x���jP�BoG��b��Ҕz��o��hM^�V�ʷ4p���ڧy?�*r���dhٖ��K=�iM���'��/�(���ՙ|m;X�jAzk�۸q�I�Q������ۊ�dYӦ=K�Z�T�<��F��J��S�6z*zo�R� *U�����tl�~
��[��zs-�0�ޗ�P�T
��Li�V(�JzI2ԡ6R��S��y)U_�^����z���#2�F/[��)W<Uj��LEy*�m�$M��P�f�Z�9�o�]���S����%�h?�+h��!���pO�6y+�Z�F����ȽsJ�$�6èO�%S꽅�r%��0�p���6��	�䥽�6P���P*B�=��+�A�*-�z�}m�䨥�|�Z�Tp�B�9'�L�C�v�Q��6����B?}�y�$�C&쐅q햱/7z��We��#D���Q>��!#�L���x0���u^�
�G0u��^!rc`�L�$��ύ2y��B��h"�J�INپ!�#�GҖ ��P��q��B�$�y�<�7�����d�p� Em3��z�I)�k=:ki��S&��\������� ���,�&=@�4���F_������-b9Hi��.Y��[j��"�4��
}��:4�G�4���:�;���		�����d!z�v�+�%�h�ॿEȴ��)_��Of�b0D�5b��,�B�,�{������V輨�6�c�I}��#��)ӆ{�4���S�4��Ua�~J�c����½��ɅMr�Z�`E�w���ż�v)#:Qn�B�"��4�C�%��ұ�z�N)�ؗI�^�Ǹ�#r��(b�q%��^�{�w����g)^)��G_(Dk=T�+ş�u)?���)��"�e"�Eΐ��rO�3��R+tJkUR}�&tK�*TZ�/хQ�D-R����v�D7Z����E�H�+P�*5kks���Z������RKuÇ�Y'X_x��j�yEMd�1�Q7�F�"�,��w
�?���g�kY#�"F"��p�
��Foa��k4�!ts^a������F~3
2c04Ì�Y	�ò�͊(��\��?2�G��!iI#�RFIO-��ҩ07EQ���/�N�94�������s���M�\���iDVB��~q�ó�ZϊŠLborzh����y���8"�khQN7uQ~��03�eDvBٰ��V��a���G�f%��O;�E#/�2R4�JQ"�G�}sXV�CƢ���	aE9]}��6k�r�w+��82?-dX�H���6,3�=Mw���x�Ð��Ͱ��7��1"/�M�Mӡ�:��#݇gvi[�M�A}̊�<�CN����Ȧ��D�12d=���0d�?��0��M���������36hhF|�A�j��4 ?55���qvL�l�T�;z��v�b�<^!	������F��r���+ ���Ȋ���*d�(���ĀhOtq�.,ϣB���W�
����j���7^�W�{��p��:x��7����~f_�A6c6C����5$#����yIj0;#U��P�$��Hi�t�~�,=ם�j�Q���z�sF�����g��Rw���?>�����AF/dt7"��٦ �72ޓC�/Q�Lց�n2�z�X���0x@̵��	�C{F��]Q����(�a�Yz���39�z������8/E��n��`�64+��5"�0���0�[XѠ���.�E�UCs�eE����ܮ��W�9��E����v�/��\��"gݻ5Tԭ>&b}�ɽ�dN��.�0�W��~����qEy���=S�;�{TQ~Wyav����x�����~:�N��]��H��~ŵ���R4p�6�Nҫ�E�t�7�OC|��r/�����%\�ߓ�2�&̨��
�R*�ß��z��x⨷�i�����&��W�ǔ؎GT��7
�/i���sKL<m5ck`�R�߭q7��R�hBԡ�Mтwѧ��A�Sx�N�]ӾR�����(��W]*��sd�A��PtI�N��5!%%��3ɘ����F�4!���Z�J���*�h��#*�m���B;�
����?'x���;b�k��¦Rg/�N�6*5����;�m�)�ԓ�vZ�Ii��%p�v�u����pS������\ˆ�K0������~�O�d�q�DS��ҖxJk����z%u��-�dN�2���]|,����MZ4��rg��Ū��6�mФSg�V!��m��m�]�fsl�)4̠�,�V�-0����Y�����k��9�����9��B���/���~s�~�l��/�7��b���l?[|Ds�C<���!/�O�9��]�%�����[e|l��w�H�����a�*�ޛL#}��v�����M٢O޵{�? ��������i�ѻ���OҶ0w5�G���}<|�r��?	���!V���u�e����@<��fZ��Bq��E�����s%����A�����	���,��Q'i?P�%Ο���?�#�ơ��V�.q�r9p���H?|�����(p���wGNQu�\I�t���U����~s�^'V�@i�L\�y�}%���N�Z�1�/������wp��8pq.�_)���i�8;g������y��.��sq��B����o���se_:;�k��	����^���ת����\TݙE�����q�҇�q..���ϋ�g���x����ߘ�������fn�Y��W���[�QQ�/�z�l)vU�����q��J�o��%��~�r���g��r��kT��se���s_��qp������p�g*�E}z�l>��!V�CŹɸ^� ����s�k*n��/G铒�XOY? �Lʙ���S���;�CUܚN�¹��Pzc���TN�q����9V�1ep��4��>���r��^B]yL*�2^�cc���:�!6��3�/RƁ��(a�^a]`��q��*��*㱢_1^���G�č��=�H������>�F��a��p�/������K"�,q+��{���_<��(�]��?�+�W"��3�vR�O����g�H�Ԕ󟳞L_oɟ�-�'��;��O��5�,s0�?��Ǌy���j?���y���׈g?��M�Z!jÌ�<��l�����[�ߋ)����#`�8H�-�z��m�{�C�����Ƶ���#j���&amo[�z4~��B�>�����k)�?��k�Y#�ӽ���޳"�sa�#(��:��:�����g�!�mDD��#Ƃ��c������4{���־�N�����wa�c�D���+��a�V�&;s�cG��Kk/C������Kh�FZg�;������5�������/Z{�mr�ta�d��_M,�����r��y}��k��S
~�[����E��'�*xQü=��n��l�c��P�d���M���l�K(�#_M(�8�kx�A�A�}��&+�o�q`�+��6v���vmmkl}�ڣ��):��Z�>[�z��h�jE�Ƃ��b�:������m�������X{���񿅎�K�ż ���V�P\;�l:�
�
`�jsuP5 ��'
lI'�mf���$�F�5B-t� ��4�̱�MY���H|B�6	۠X�T@,�GckFU��?X�	�v�H�&�~1g!JfY4>�|&�M��@0
���VJk�=[t��E��Ղ$��kۻI�XdA��V�ǀ��:������q��3"+>�����(C��^�W"T�YM�=��o����N�c��6]�<���c�]g�C����Z�ֆ�t�5��jׄ�ti,�^Gt\[��CPӜ=�y��������6�W���&����ǯ�Vݖ{�si�2��@w����Vp��8���zY5�Um���G�?���TREE  ����������������(                       �<
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �<
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                      =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     ]   ���OCHK    )
            l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             �T�h           0�            ��f8TREE  ����������������                       :=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `%                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     ^   ��TREE  ����������������                       L=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     _   �8��TREE  ����������������                       d=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     `   ;)��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �j5     N�            ��TREE  ����������������!                       �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     a   �$��TREE  ����������������?                       �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               cU
     R             ����BTLF �        {   �        �  ! �        �  ! �        �  " �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' 	�                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �+
     w      �+
     x   )w�"          �-             HB             CL             �D�TREE  ����������������*                       �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     c   �c�OCHK    �d     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     CL             AX             ��fxTREE  ����������������'                       
>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ue                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �+
     d   &�wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �+
     z      �+
     {   ��OCHK7    
    is_result                            z]�x     ��OqTREE  ����������������                       1>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+
     e                    
o                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �+
     f   ����TREE  ����������������                      A>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �+
     i   vd��OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �{             �             �7             c             :w             �_�TREE  ����������������                       U>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     j   ��|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �+
     }      �+
     ~   ��vOCHK    ��     s       7    
    is_result                               ��l�TREE  ����������������'                       a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �+
     k   �g}�TREE  ����������������                       �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     l   �e}OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �-             HB             CL             AX             ��             C�             �8�~TREE  ����������������"                       �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     n      �+
     o   J>�;TREE  ����������������                               �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     q      �+
     r   [ZtcOHDR $                                    N�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �E7Q  �� �TREE  ����������������0                               �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     t      �+
     u   �xOHDR $                                    Z     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Liy�  ��             ��TREE  ����������������                               ?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    V9     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��`�  ��             N�             �Y��TREE  ����������������>                                ?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    _�     �          +         �                   9�                   ������������������������E         _Netcdf4Coordinates                                    �Ca  ��             N�             ��             -K@TREE  ����������������%                               ^?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    q�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            GN��            ,��TREE  ����������������Q                               �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �+
     �      �+
     �   ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         '�            C*            0�            ��            �            �-c$OCHK    �           L        DIMENSION_LIST                              �+
     �   0;:�         O�             ��=TREE  ����������������1                               �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �+
     �      �+
     �   .G-)OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   C�H�  ��             O�             ��             i��TREE  ����������������0                               @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     �      �+
     �   �	OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             '�             �             ʯ             C*             %�	            ]�	            0�             [�             ��             N�             ��             ��             O�             ��             �             �TREE  ����������������1                               5@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        U>i��       available_area?�     �       inheritance�7     �       namesB     �       carrier_ratios�L     �       lookup_loc_carriers�X     �       lookup_loc_techsrb     �       lookup_loc_techs_conversion�|     �       #lookup_primary_loc_tech_carriers_in0�     �       $lookup_primary_loc_tech_carriers_outw�     �        lookup_loc_techs_conversion_plusΝ     �       lookup_loc_techs_export�     �       lookup_loc_techs_areaS�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       f@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+
     �                    d                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �+
     �   y�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �L            
���           -             �BTREE  ����������������^                      v@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       m       B162579::ASHP_DHW::DHW,B162579::DHW_storage::DHW,B162579::wood_boiler_DHW::DHW,B162579::demand_hot_water::DHW          =       B162579::demand_space_cooling::cooling,B162579::ASHP::cooling   �       �       B162579::DHDC_medium_heat::heat,B162579::wood_boiler_heat::heat,B162579::ASHP::heat,B162579::demand_space_heating::heat,B162579::DHDC_small_heat::heat,B162579::DHDC_large_heat::heat,B162579::heat_storage::heat       �       Y       B162579::wood_boiler_DHW::wood,B162579::wood_supply::wood,B162579::wood_boiler_heat::wood       �       !       B162579::SCFP::geothermal_storage       �       �       B162579::PV::electricity,B162579::ASHP_DHW::electricity,B162579::demand_electricity::electricity,B162579::ASHP::electricity,B162579::grid::electricity,B162579::battery::electricity    �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162579::DHDC_small_heat::heat  �              B162579::battery::electricity   �              B162579::DHW_storage::DHW       �       &       B162579::demand_space_cooling::cooling                         OHDRy                                     +       �'                         �9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �'        �}BOCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �X             7Q�=           -             �7             ]a�TREE  ����������������c                      �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �'     ?                    bD                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �'     @   P��aOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �~            %�	            -             �7             B             <�=TREE  ����������������v                      7A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'     t      �'     u   d�[�TREE  ����������������                               �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �'     v                    BZ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �'     w   �LTREE  ����������������/                      �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �'     �                    �d                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �'     �   ��*OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         rb             �iTREE  ����������������Y                      �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B162579::SCFP::geothermal_storage                     B162579::heat_storage::heat                   B162579::wood_supply::wood                    B162579::grid::electricity             (       B162579::demand_electricity::electricity       #       B162579::demand_space_heating::heat                   B162579::demand_hot_water::DHW                B162579::PV::electricity	              B162579::DHDC_large_heat::heat  
              B162579::DHDC_medium_heat::heat                              ��	                   ��	                   x;                                                                                                                                                                                                                                                                                    !              B162579::wood_boiler_DHW::wood  "              B162579::ASHP_DHW::electricity  #              B162579::wood_boiler_heat::wood $              B162579::wood_boiler_heat::heat %              B162579::ASHP_DHW::DHW  &              B162579::wood_boiler_DHW::DHW   '               (              (B     )               *              B162579::ASHP::electricity      +               ,              (B     -               .              B162579::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7               8               9              B162579::ASHP::electricity      :       *       B162579::ASHP::heat,B162579::ASHP::cooling      ;               <              7M     =               >              B162579::PV::electricity?               @              �h     A               B              B162579::PV,B162579::SCFP       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �l                         �~                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �l           �l        YŹOCHK    B�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            !��TREE  ����������������?                              OB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �l     '                    G�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �l     (   &���OCHK             L        DIMENSION_LIST                              �l     <   ��U           0�             �*�%TREE  ����������������                      �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �l     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �l     ,   �χ�OCHK    )
            |     0   REFERENCE_LIST 6     dataset        dimension                         ?�             S�             Y
��TREE  ����������������                      �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �l     /                    ߠ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �l     1      �l     2   3�m�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �L             �|             Ν             �Sy.OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         0�             w�             Ν            9�'TREE  ����������������                               �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �l     ;       ��     r           #�                ������������������������A         _Netcdf4Coordinates                        ,       e     E         t*��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt�   ! f^�� �    ���� �  A �K��                                                                                                                                                                                                                                                                    TREE  ����������������                      �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �l     ?                    ط                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �l     @   m^�TREE  ����������������                      �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �l     C   l�D�TREE  ����������������                       �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           