�HDF

         ����������     0       M��#OHDR�"     �       ��      �     @     
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
  B162334:
    available_area: 211.35442694760988
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
          resource: df=supply_PV:B162334
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
          resource: df=supply_SCFP:B162334
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
          resource: df=demand_el:B162334
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162334
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162334
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162334
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
  - heat
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B162334
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
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
  - B162334::wood
  - B162334::DHW
  - B162334::geothermal_storage
  - B162334::electricity
  - B162334::heat
  - B162334::cooling
  loc_tech_carriers_con:
  - B162334::demand_space_cooling::cooling
  - B162334::demand_electricity::electricity
  - B162334::demand_hot_water::DHW
  - B162334::wood_boiler_heat::wood
  - B162334::DHW_storage::DHW
  - B162334::heat_storage::heat
  - B162334::battery::electricity
  - B162334::ASHP_DHW::electricity
  - B162334::demand_space_heating::heat
  - B162334::ASHP::electricity
  - B162334::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162334::wood_boiler_DHW::DHW
  - B162334::ASHP::heat
  - B162334::wood_boiler_heat::heat
  - B162334::ASHP::cooling
  - B162334::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162334::ASHP::heat
  - B162334::ASHP::cooling
  - B162334::ASHP::electricity
  loc_tech_carriers_demand:
  - B162334::demand_space_cooling::cooling
  - B162334::demand_electricity::electricity
  - B162334::demand_space_heating::heat
  - B162334::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162334::PV::electricity
  loc_tech_carriers_prod:
  - B162334::DHDC_large_heat::heat
  - B162334::grid::electricity
  - B162334::wood_boiler_DHW::DHW
  - B162334::wood_supply::wood
  - B162334::DHW_storage::DHW
  - B162334::DHDC_small_heat::heat
  - B162334::ASHP_DHW::DHW
  - B162334::SCFP::geothermal_storage
  - B162334::heat_storage::heat
  - B162334::DHDC_medium_heat::heat
  - B162334::battery::electricity
  - B162334::ASHP::heat
  - B162334::PV::electricity
  - B162334::ASHP::cooling
  - B162334::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162334::DHDC_large_heat::heat
  - B162334::grid::electricity
  - B162334::wood_supply::wood
  - B162334::DHDC_small_heat::heat
  - B162334::SCFP::geothermal_storage
  - B162334::DHDC_medium_heat::heat
  - B162334::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162334::DHDC_large_heat::heat
  - B162334::grid::electricity
  - B162334::wood_boiler_DHW::DHW
  - B162334::wood_supply::wood
  - B162334::DHDC_small_heat::heat
  - B162334::ASHP_DHW::DHW
  - B162334::SCFP::geothermal_storage
  - B162334::ASHP::heat
  - B162334::DHDC_medium_heat::heat
  - B162334::PV::electricity
  - B162334::ASHP::cooling
  - B162334::wood_boiler_heat::heat
  loc_techs:
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::demand_space_cooling
  - B162334::ASHP_DHW
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_heat
  - B162334::demand_electricity
  - B162334::wood_supply
  - B162334::battery
  - B162334::DHW_storage
  - B162334::SCFP
  - B162334::PV
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::ASHP
  - B162334::wood_boiler_DHW
  - B162334::demand_hot_water
  - B162334::demand_space_heating
  loc_techs_area:
  - B162334::PV
  - B162334::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162334::wood_boiler_DHW
  - B162334::wood_boiler_heat
  - B162334::ASHP_DHW
  loc_techs_conversion_all:
  - B162334::ASHP
  - B162334::wood_boiler_DHW
  - B162334::wood_boiler_heat
  - B162334::ASHP_DHW
  loc_techs_conversion_plus:
  - B162334::ASHP
  loc_techs_cost:
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::ASHP_DHW
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_heat
  - B162334::wood_supply
  - B162334::battery
  - B162334::DHW_storage
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::ASHP
  - B162334::wood_boiler_DHW
  - B162334::SCFP
  loc_techs_costs_export:
  - B162334::PV
  loc_techs_demand:
  - B162334::demand_space_cooling
  - B162334::demand_space_heating
  - B162334::demand_hot_water
  - B162334::demand_electricity
  loc_techs_export:
  - B162334::PV
  loc_techs_finite_resource:
  - B162334::demand_hot_water
  - B162334::demand_space_cooling
  - B162334::PV
  - B162334::demand_electricity
  - B162334::demand_space_heating
  - B162334::SCFP
  loc_techs_finite_resource_demand:
  - B162334::demand_hot_water
  - B162334::demand_space_heating
  - B162334::demand_space_cooling
  - B162334::demand_electricity
  loc_techs_finite_resource_supply:
  - B162334::PV
  - B162334::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::ASHP_DHW
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_heat
  - B162334::battery
  - B162334::DHW_storage
  - B162334::DHDC_small_heat
  - B162334::ASHP
  - B162334::wood_boiler_DHW
  - B162334::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::demand_space_cooling
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::SCFP
  - B162334::demand_electricity
  - B162334::wood_supply
  - B162334::battery
  - B162334::DHW_storage
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::demand_space_heating
  - B162334::demand_hot_water
  loc_techs_non_transmission:
  - B162334::DHDC_large_heat
  - B162334::demand_hot_water
  - B162334::heat_storage
  - B162334::demand_space_cooling
  - B162334::ASHP_DHW
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_heat
  - B162334::demand_electricity
  - B162334::wood_supply
  - B162334::battery
  - B162334::DHW_storage
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::ASHP
  - B162334::wood_boiler_DHW
  - B162334::SCFP
  - B162334::demand_space_heating
  loc_techs_om_cost:
  - B162334::DHDC_large_heat
  - B162334::wood_supply
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::PV
  - B162334::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162334::DHDC_large_heat
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::wood_supply
  - B162334::grid
  - B162334::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162334::DHDC_large_heat
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::ASHP
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_DHW
  - B162334::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162334::battery
  - B162334::heat_storage
  - B162334::DHW_storage
  loc_techs_store:
  - B162334::battery
  - B162334::heat_storage
  - B162334::DHW_storage
  loc_techs_supply:
  - B162334::DHDC_large_heat
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::wood_supply
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::SCFP
  loc_techs_supply_all:
  - B162334::DHDC_large_heat
  - B162334::wood_supply
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::SCFP
  loc_techs_supply_conversion_all:
  - B162334::DHDC_large_heat
  - B162334::ASHP_DHW
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_heat
  - B162334::wood_supply
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::ASHP
  - B162334::wood_boiler_DHW
  - B162334::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162334::wood
  - B162334::DHW
  - B162334::geothermal_storage
  - B162334::electricity
  - B162334::heat
  - B162334::cooling
  loc_techs_balance_supply_constraint:
  - B162334::PV
  - B162334::SCFP
  loc_techs_balance_demand_constraint:
  - B162334::demand_hot_water
  - B162334::demand_space_heating
  - B162334::demand_space_cooling
  - B162334::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162334::battery
  - B162334::heat_storage
  - B162334::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162334::battery
  - B162334::heat_storage
  - B162334::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::ASHP_DHW
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_heat
  - B162334::wood_supply
  - B162334::battery
  - B162334::DHW_storage
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::ASHP
  - B162334::wood_boiler_DHW
  - B162334::SCFP
  loc_techs_cost_investment_constraint:
  - B162334::DHDC_large_heat
  - B162334::heat_storage
  - B162334::ASHP_DHW
  - B162334::PV
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_heat
  - B162334::battery
  - B162334::DHW_storage
  - B162334::DHDC_small_heat
  - B162334::ASHP
  - B162334::wood_boiler_DHW
  - B162334::SCFP
  loc_techs_cost_var_constraint:
  - B162334::DHDC_large_heat
  - B162334::wood_supply
  - B162334::grid
  - B162334::DHDC_small_heat
  - B162334::PV
  - B162334::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162334::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162334::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162334::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162334::battery
  - B162334::heat_storage
  - B162334::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162334::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162334::PV
  - B162334::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162334::PV
  - B162334::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162334
  loc_techs_energy_capacity_constraint:
  - B162334::heat_storage
  - B162334::demand_space_cooling
  - B162334::demand_electricity
  - B162334::wood_supply
  - B162334::battery
  - B162334::DHW_storage
  - B162334::SCFP
  - B162334::PV
  - B162334::grid
  - B162334::demand_hot_water
  - B162334::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162334::DHDC_large_heat::heat
  - B162334::grid::electricity
  - B162334::wood_boiler_DHW::DHW
  - B162334::wood_supply::wood
  - B162334::DHW_storage::DHW
  - B162334::DHDC_small_heat::heat
  - B162334::ASHP_DHW::DHW
  - B162334::SCFP::geothermal_storage
  - B162334::heat_storage::heat
  - B162334::DHDC_medium_heat::heat
  - B162334::battery::electricity
  - B162334::PV::electricity
  - B162334::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162334::demand_space_cooling::cooling
  - B162334::demand_electricity::electricity
  - B162334::demand_hot_water::DHW
  - B162334::DHW_storage::DHW
  - B162334::heat_storage::heat
  - B162334::battery::electricity
  - B162334::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162334::battery
  - B162334::heat_storage
  - B162334::DHW_storage
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
  - B162334::DHDC_large_heat
  - B162334::DHDC_small_heat
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_DHW
  - B162334::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162334::DHDC_large_heat
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::ASHP
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_DHW
  - B162334::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162334::DHDC_large_heat
  - B162334::DHDC_small_heat
  - B162334::ASHP_DHW
  - B162334::ASHP
  - B162334::DHDC_medium_heat
  - B162334::wood_boiler_DHW
  - B162334::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162334::wood_boiler_DHW
  - B162334::wood_boiler_heat
  - B162334::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162334::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162334::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           (a     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   <h�OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         3      �&��BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162334:
      available_area: 211.35442694760988
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162334::electricity    L              B162334::heat   M              B162334::coolingN              B162334::geothermal_storage     O              B162334::DHW    P              B162334::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162334::battery::electricity   ^              B162334::ASHP_DHW::electricity  _       #       B162334::demand_space_heating::heat     `              B162334::ASHP::electricity      a              B162334::wood_boiler_DHW::wood  b              B162334::wood_boiler_heat::wood c              B162334::DHW_storage::DHW       d              B162334::heat_storage::heat     e              B162334::demand_hot_water::DHW  f       (       B162334::demand_electricity::electricityg       &       B162334::demand_space_cooling::cooling  h               i               j              B162334::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162334::heat_storage::heat     |              B162334::DHDC_medium_heat::heat }              B162334::battery::electricity   ~              B162334::ASHP::heat                   B162334::PV::electricity�              B162334::ASHP::cooling  �              B162334::wood_boiler_heat::heat �              B162334::DHW_storage::DHW       �              B162334::DHDC_small_heat::heat  �              B162334::ASHP_DHW::DHW  �       !       B162334::SCFP::geothermal_storage       �              B162334::wood_boiler_DHW::DHW   �              B162334::wood_supply::wood      �              B162334::grid::electricity      �              B162334::DHDC_large_heat::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162334::DHW_storage    �              B162334::SCFP   �              B162334::PV     �               OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          ..     g       g       X�GBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  �:	'OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ����OHDR`                                     *       $�     D       �V     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       $�     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��.�OHDR1                                     *       $�     T       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z�OCHK    G�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    �
     @       +        _Netcdf4Dimid                �F�	� h   ���OHDRt                                     *       $�     ~       �	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                Z���OHDRu                                     *       $�     �       J<     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  �<�OHDR;                                     *       $�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   h�V�OHDR1                                     *       �
            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.�YOHDR?                                     *       �
            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �FZ�OHDR1                                     *       �
            T�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F9�OHDR1                                     *       �
     -       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                UN��OHDR1                                     *       �
     4       $�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       �
     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDRF                                     *       �
     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   %.sOHDR1                                     *       �
     C       ;�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 lV�5OHDR                                     *       �
     F       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �_��  ���SBTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     �|     !Y 
     �j      �Vj�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    w'
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �u_�OCHK    �'
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint h��YOHDR                                     *       w
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��?�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �q@�OHDR;                                     *       �
     M       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   q_��OHDR<                                     *       �
     V       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   蔥OHDR<                                     *       �
     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   )��OHDR@                                     *       �
     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   1C�MOHDR1                                     *       �
     �       L�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���0OHDR3                                     *       �
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �!$|OHDR1                                     *       �
     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �LNQOHDR1                                     *       w
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   Hh3IOHDR1                                     *       w
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���OCHK    7(
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��mUOCHK   �l     �       4        NAME          loc_techs_finite_resource   \L���OHDRd                                     *       w
     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �ժ�OHDR1                                     *       w
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �x�    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #vo
     #�Q     #��     ����                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       w
     9       �0
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �ɈOHDRC                                     *       w
     B       �(
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   -��OHDR;                                     *       w
     G       )
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       w
     d       Y)
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �T~�OHDR;                                     *       w
     �       �)
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �Y�6OHDRE                                     *       w3
            �)
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   IGd�OHDR1                                     *       w3
     
       L*
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   A:��OHDR4                                     *       w3
            �*
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       w3
            +
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       w3
            e+
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   n��oOHDRC                                     *       w3
     $       �+
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   $JOHDR3                                     *       w3
     +       ,
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �qLOHDR7                                     *       w3
     :       l,
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Sf��OHDR1                                     *       w3
     I       �,
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   *�g�OHDR1                                     *       w3
     `       -
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   Im79OHDRH                                     *       w3
     o       �-
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   &_\DOHDR'                                     *       w3
     r       �-
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �߉�OHDR1                                     *       w3
     u       :.
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �|�OHDR,                                     *       w3
     x       �.
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   A^d�OHDR3                                     *       w3
     �       �.
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   "%��OCHK    WG
     0       +        _Netcdf4Dimid             B   ,ƥ0OHDR`                                     *       w3
     �       �G
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �C�	OCHK    �Y
     �       +        _Netcdf4Dimid             F   �[
�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       w3
     �       �G
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �o�kOHDRa                                     *       WI
     ,       WY
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   J�^VOHDR/    
       
                          *       WI
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��To            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        /ۄ��       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plusK/
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        ���R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiersZ�	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $            +        _Netcdf4Dimid                X�j?�rFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �     termination_condition          optimal     objective_function_value  ?      @ 4 4�                z�%|��@     solution_time  ?      @ 4 4�                g����!@     time_finished          2023-12-11 00:32:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M   &   $     g   (   $     f      $     e      $     b      $     c      $     d      $     ]      $     ^   #   $     _      $     `      $     a      $     j      $     �      $     �      $     �      $     �      $     �      $     �      $     �   !   $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      $�     S   OCHK   �~     �       +        _Netcdf4Dimid                  g� >OCHK   t"     �      +        _Netcdf4Dimid                  CuOCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK         �       3        NAME          loc_tech_carriers_export   +���OCHK   20     �       +        _Netcdf4Dimid                  �|�TOCHK  	 ��     �       +        _Netcdf4Dimid                  y�vGCOL                        B162334::grid                 B162334::DHDC_small_heat              B162334::ASHP                 B162334::wood_boiler_DHW              B162334::demand_hot_water                     B162334::demand_space_heating                 B162334::wood_boiler_heat                     B162334::demand_electricity     	              B162334::wood_supply    
              B162334::battery              B162334::ASHP_DHW                     B162334::DHDC_medium_heat                     B162334::demand_space_cooling                 B162334::heat_storage                 B162334::DHDC_large_heat                                                           B162334::SCFP                 B162334::PV                                                                                              B162334::demand_space_cooling                 B162334::demand_electricity                   B162334::demand_space_heating                 B162334::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162334::battery.              B162334::DHW_storage    /              B162334::grid   0              B162334::DHDC_small_heat1              B162334::ASHP   2              B162334::wood_boiler_DHW3              B162334::SCFP   4              B162334::DHDC_medium_heat       5              B162334::wood_boiler_heat       6              B162334::wood_supply    7              B162334::ASHP_DHW       8              B162334::PV     9              B162334::heat_storage   :              B162334::DHDC_large_heat;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162334::batteryI              B162334::DHW_storage    J              B162334::DHDC_small_heatK              B162334::ASHP   L              B162334::wood_boiler_DHWM              B162334::SCFP   N              B162334::PV     O              B162334::DHDC_medium_heat       P              B162334::wood_boiler_heat       Q              B162334::ASHP_DHW       R              B162334::heat_storage   S              B162334::DHDC_large_heatT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162334::batteryb              B162334::DHW_storage    c              B162334::DHDC_small_heatd              B162334::ASHP   e              B162334::wood_boiler_DHWf              B162334::SCFP   g              B162334::PV     h              B162334::DHDC_medium_heat       i              B162334::wood_boiler_heat       j              B162334::ASHP_DHW       k              B162334::heat_storage   l              B162334::DHDC_large_heatm               n               o               p               q               r               s               t              B162334::DHDC_small_heatu              B162334::PV     v              B162334::DHDC_medium_heat       w              B162334::grid   x              B162334::wood_supply    y              B162334::DHDC_large_heatz               {               |               }               ~                              �               �               �              B162334::DHDC_medium_heat       �              B162334::wood_boiler_DHW�              B162334::wood_boiler_heat       �              B162334::ASHP_DHW       �              B162334::ASHP   �              B162334::DHDC_small_heat�              B162334::DHDC_large_heat�               �               �               �               �              B162334::DHW_storage    �              B162334::heat_storage   �              B162334::battery�               OCHK    z�     �       +        _Netcdf4Dimid             	     ��,OCHK    �     �       +        _Netcdf4Dimid             
     %�A�OCHK    �     �       +        _Netcdf4Dimid                  yAˊOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ,�gdOCHK   &r
     �       +        _Netcdf4Dimid                  �M�OCHK    ��     �       +        _Netcdf4Dimid                  #͓OCHK        �       +        _Netcdf4Dimid                  �ށOCHK   #u
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �|�OCHK    G(
            l     0   REFERENCE_LIST 6     dataset        dimension                         rA             �`.OHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�        +        _Netcdf4Dimid                	ʤ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          )���OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         1             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��صOCHK    �n           +        _Netcdf4Dimid                $R<� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              [                   "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                    ��     !              ��     "              ("     #              ��     $              ("     %              �%     &              -�     '              -�     (              �%     )              	     *              	     +              �%     ,              �%     -              �%     .              �     /                   0                   1              ]�     2                   3                   4              ��     5                   6              ��     7              ]�     8                   9                   :              ��     ;               <               =               >               ?               @              out_2   A              out     B              in      C              in_2    D               E               F               G               H               I               J               K              B162334::electricity    L              B162334::heat   M              B162334::coolingN              B162334::geothermal_storage     O              B162334::DHW    P              B162334::wood   Q               R               S              B162334::electricity    T               U               V               W               X               Y               Z               [               \              B162334::heat_storage::heat     ]              B162334::battery::electricity   ^       #       B162334::demand_space_heating::heat     _              B162334::demand_hot_water::DHW  `              B162334::DHW_storage::DHW       a       (       B162334::demand_electricity::electricityb       &       B162334::demand_space_cooling::cooling  c               d               e               f               g               h               i               j               k               l               m               n               o               p               q       !       B162334::SCFP::geothermal_storage       r              B162334::heat_storage::heat     s              B162334::DHDC_medium_heat::heat t              B162334::battery::electricity   u              B162334::PV::electricityv              B162334::wood_boiler_heat::heat w              B162334::DHW_storage::DHW       x              B162334::DHDC_small_heat::heat  y              B162334::ASHP_DHW::DHW  z              B162334::wood_boiler_DHW::DHW   {              B162334::wood_supply::wood      |              B162334::grid::electricity      }              B162334::DHDC_large_heat::heat  ~                              �               �               �               �               �              B162334::ASHP::cooling  �              B162334::ASHP_DHW::DHW  �              B162334::wood_boiler_heat::heat �              B162334::ASHP::heat     �              B162334::wood_boiler_DHW::DHW   �               �               �               �               �              B162334::ASHP::electricity      �              B162334::ASHP::cooling  �              B162334::ASHP::heat     �               �               �               �               �               �       #       B162334::demand_space_heating::heat     �              B162334::demand_hot_water::DHW  �       (       B162334::demand_electricity::electricity�               �                       TREE  �����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�! ��'\o6�����`��$�$H�]�M�S5?@�ԛ((~�	����ݾ��Ô�a<b�flI� �\S��׷{v�N����	�3���To	�;}Y���ʵ�³D���	{DQF�7������FHDB ��        y-�X       carrier_prodj�     Y       carrier_con     [       resource_areaw�     \       storage_capԙ     ]       storage     ^       carrier_export��     _       cost_varh�     `       cost_investmentL�     a       	purchased?�     b       cost_investment_rhs
�     c       cost_var_rhs.     d       system_balance1     e       required_resource�3     f       capacity_factor�     g       systemwide_capacity_factorȂ        TREE  ����������������s                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            H���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             C`��           ss�"x^�\����_�."�%B$"$B��&.��H�����E�i�"""D�ri.."!"""""Rk�E�-B""BD�h�$$BD$DD�~��F����~���y>o���������9g�3>�� ���HCt����:�oNő���wH^|�(�bځ�������^�L{�����r�}�+������'���� ٽ���#j{<��;|��N�� i`x>��.'��hm�+��,@fl���8��6��?mH��D�{^ӧ�k S��.�v7i�O��@M69�w����Nb,��9��$�E{��7�k8�Ò$|șm�]	T�fH���n7��kH�H~RO���
�3V�`��#<d��ߧ��#4��b�"�����(� �|r����f�k�\���x��U�!�������>%�fC�_���H����Ѷ�X3��o���N��
"��	}l�gd�"��C����5G�L's� Y�n ��:B?Fp��s2�i�TY�y��.�����Z |{��W�����/ՊI(;��|	�V�u�Cֱ'ӱ�V�r]��*���ʫ�]�.��gT��"YK����`�9��1��m��8p��sI�>2E�>���2�H���7���2UQ�k�m�
��o	$g����F���_��O4444444444��(/�bo��o{�h�����y�Zq~�������9�����W�0o}���:+����������70W۶ȗ������]z�g	{ZT��Gf$�x^y�Է�?��^r˰�������|�S�*~�r�ј�S�f�c�yE�+��wXYjw?��q���ɡM������V}r*<�=���>ǣ�k�/��^�/��ǳ�<�n��]X/���3�(��s���`��)β��&�`����$ɗn��y�uf$�>�3��{o�i���6��Y����ܭ+�oX�^OOk9w�[R�#;�9��;�,s�g��,��ޣ������t�y0]����ż��37ݯ{�u�����=my@��xc⡧>�Яr;r�<��m��wDyu�X4��O�s�S�O�u
�x]U�_��m����-�m���P�~����V}�avQ|����b=���v�5�Vv=�`��7��2*E�����2�o|`xxS�� �wvM3�hŌ��j��hI�{�����t{ɅS�}iy՝�����f���6;��2�]�����v���?�,Y������??6o�t��w.����uI�~�����K�yֺV~�5[ٲa�ۋ�ꕪK׋�nou9ޑѽt���?&Z�_v�ݫ�x��:iα�uݚr���@g���槺�/n��
��7*�swH�^�����u���w�k��\�cd���50��W��c�사�l~�c�s���B��\��G�\V��u�Y���&�n}�a�Y�Pڨ\�s�Cޟ�J��\�n����!���Q�g��2�^5�	�Cx���OؼC��k���Y�m�'��`U��7���V�T_�����Y��;�:�x��0?�|Ŝ�'f��=���yI����-�z�8y�*��L��}���|�"�ݑ���nӳ{k����ڳ�|U�\��s�+��mg���W�������u]��S�ֱcsS������Xp��J���/͏Z]����E���;o�����P�:��q�
��;֬�|����˛����͑��-�?Ⱥt��y�'dkc��q�-_������쩹?�$�~q��s���\�b��'f`Ϛv�#_W�=j����"��Z�\���^Yi��\�E�A�5����Q��qgz�\�a��9q�;��S���{LjGo�([��~򎼡����[�%t�����╟"�_:17<�,���5O�t���{^a����n���#�?�a�w[�|�K]V��^|qkx�Ww>4��K��U �dy�ܺ�l���e���Zi�x��'�u�s+s��i��K��/���wf_G㊃�[�6�?����O����9�d��弹q�a��>�����q�ᆥ,��w�����V>u�3���O��(�o�_�Ӟ���y'2C#w_h�gE��?D��
��y*���{�����esW�5ȏ~�\� hq����;.a��e���,ű����n��W���3�ӋC���]����7lǋi?�<[�b��Q�hV�`�V�����}1fU�E���\��ʱ���9��t��д�~$�N�v�}e��p�h�5��������������������)'�C����pJ����J7����l)��7�g���r��(�Ȟ�f�w���do��:JZt���W�4)��II@���֗������JT
$:o�H}��9�=W�#�i�@s��y��'@�����6."���$$}�	�1�� n%ROd#�o�We%��v�;�s�1ّKn��;L�?'!��9������H$G�~'���ۆc�{I2eK���m����Y����'�$�'�'u|#�SD��S&l�Ymt|pZ|�qR�4E����%K��B�'�_R/s��ާ�0isnz��U#�g������Wп�B��'�L���(��ʁȳD��XO�\A��e��'2��D�?${r��!�
ԫ$����D:/_3�����i�7/�[�S�A��X;S2�����~>���������f�v�?#u�vR�*�GdlX,�V�M�d��>�\�w����뀦�@�^�� %`��?<C���Nrݙ�>ەI�X�>�{$l%�����v�M�nӟ�L����۸�rɜ��H!�'�yp2]e��(=��_�~=t�s�g�X;C�P�N�Lk���r���gl�[B�˺Rw��}�"����!�>�pv�Z����ʹ��a)d�����\���}�O����4�3��9�U�I+�ϼ�j���~���&����˖�{���E�q�O;��#����#�^����x�c��;�	��]y�4_�׷\�6"����ޕ͎}���=���ޅ�ke�;S>t��C7�,���ܰ��v�ίƑ�}�se
�s��&�fo�w,���o���c��]�Gcb,d]��'�v�eyQk�c¨[�A���x����m�8w��l��1/7c�����-����|�|�y�'���覉���ɾ�^�Qw�rǟ�~���ظ�<V��o�qX>v�{Qy����R�?���|�lpwe@��9v�|���p��je���+����9R��i8lu���� �=ns������?���9�ߍ��}�EF�a�|�m�� |%bW��D�:kk�=�C��X�qʑhl�j��?�\���_�B4���0�0:�p�c�0q�϶ϴ��\��B�A�����"�߹-��T�+�4���`����.;h����F�{<�`ê(��pie:uÀ"��r������h	�	�s^���{aY��_��7���=��집��ž�2�?�ż���R��V��̿/B��"7\�T�o�Q.�\�/\e���ߞ�)X��Q�j�'.��>�$���-~9%�l�r����I�	��<����ݻ_�D�g�Ƶ�{c���X���jn�U�l��3(��'rŲ����عm��cLbnk��|�5�w�֎�Q p��8uЦ������gv�F�������l���L���씓�PF/��s��hղ�;���nA@��=�����L��߉��n�tS�����.,_�B6K�͛��i���i�D�O�*��)��e�����6���6T(��,��O鉤�P֯�T9Fe^!T	��y��J��ҧ�7�f(��_����T9R*}��J3���e3iw�H/�{��[�f�����3�d�$���pZ=7�N��uD\ɱN�ms	�oe��C���l�i�M�E�����D��<T�)&�2.�lHy�y��zɏ�l�H���Q2U)es����^�&C=��X��y�����d(����e�n�SeM�Q�d�g�?���Ҧ�����u*>}l��Wg��4��L�2}>M��d9��:�~�)����nKũ5fR75�eN�ҩsM�L��q(1�+S��ʜ6ﮨ˴�ɥk��t�|��ar=��MEgj��|�V&%S�������!����ŉ��Ȯ~T�u��2hկY�cK��f��=w�:s��_�붾��s��{��g��}~8�����^��w����V��������]�۶꿮�v��^Z�a���K����>�����������r���{(q~�a�Wų�5ֵ)�J���XڼZ��G�J�d��E=��u��E��[�Vy�4{�X����j�ۻ����;�ך�jJN^���7:�祾7�R���n����ˮ��qg�9T?d�݊�&&�W���w���S�=>S��d�mp���y�UO��a����8��1o��'�W$�]�%ŞU�<< O�{R�mQl�K�@���2p�����g��+���tpå^��S�����^;����ݕ���JPr�Ѭ��R_Mr	+���罜��[c^h����e������YO��>�:���M1�/����0aVqv:�NCCCCCCCCCCCsm� ��[��۟��$�<`��d'��ڃ��Jb�XU\'�;^_�6Ɓ]�DO�n�:&���g�؜?|~hj~�c��c�l�v�TN���o��Eʽ���}~���D)�g#���P�><��yx����o?�	6� �7�� _��O�S����\ �lrͿ|�q.�V$�� ����L�6����cf� >|����p�/���}�ӫz�)k���fK5��l�,��g@L���z&b�5V�~2V��C=B]��68�
w+.��`��mB�5���w�d�~@�O$���oQo���ԓ��'W�!��ř�2�/p�#�7'����eƚ)^�ÆE���+S�<���*1�@���qm|ع8D�J��%�p?�9�9����>�� ��B�@�3Y�i�Mֵ��~ҿ1?�p�z2�C>l<�SB��Y�Dּ�ׁ�2R�9��' �����<lD�[�~�O�Ħ���TH�V�.��9�L����^�&�#kI�V2���^������}�ש�	sf�v)�Mo��R�?�L�n�4����Ct444�Ycſ �P��$+�C�濈��ؚ���߳Q6�P�������������P$��`�$*ݟ.��'�JI)0����z�2;E��sζ}�#K�9(�dH.�Z8��94V��db%�rwH�Lo�)U�0[���i��>�ű#U��R4:�	�CE\��DQrS���{�Ķ��haWBp����-L�C>��2���i|y�X]oM���,ב�����n��z�قU3b��jT�ܜ�)uh���G�G��^ѣ��Yg�ۍ���K��c^�(����E7�'5����U��9�s���U�q�[�d��)���,�F��2v�DhZ�֖��-:���?ia1#�\P.	�n�6�,0��漢rG��&į=���Kܖ�b��xUa떎���¢���HVbX�I�cœْ�gK��'����^���!m�'�^7l��ct �)Y��d_vBBhoi���LJT�-���ߗ����=��ϏV)�R���qQP:�綠�رK�u_��Dl��gQ
?�N�8v_Z{]L"����O#�%��?̹ܷ���kXb����Ms����1��������*Gkګ���5c�O��[uI�Uֱ�z	�/"��bQM��~]Eiƈtk3T�L��!I�P���Xf_���g,�}�͌q@k��Ct�ů�q�H��&���&�:Օ��8���En��El���_wXMN�d���R��&�����L�$��K���U��%��5D�'r�%a�''�G�I���UT��;e���{'y����J��8�H3�`kusCT����Jp��a�uXı��L�<����y#�kĚ���)��6�W�74�����61�H�p�է�3�e2��1���J#]�G�u�nʖǞ	��=����m�6�V���Sj���mYJx��(��L�������^�4&�4��W_����e�r쒓�V�qу��('�Ok�Π�NV�P�:�m��;/��%}4�!-L�p��f�KR�*�YO�kx�ƺJ�4a��]�X���U��M2�]w��J�� ��r�CC�Wl��u��;ʓ�%ݼ�����AU@A�` �����=Q��9���x�r&r�	��>ߴ�޼fI���!VU�
KF�eRA�m����uVb����2�ֲ�.�`�S����$u���I�`�++�1�mM�*&��U>�@��HR����˱ֲ8�A.*���M�W9
��m~�g�����~C�;'�YyY�G�}ݢ�����7;�&�M!!솁R���\����T����C#��:��(�};c�s��&�;?��/i��������� �"F}�s�U/(5���G�ss~P�@��&8"D�����a�e�s�������!�Q��ਰ+5��=�J
�5(���$�3¬�4Is�Pfd�3�@��>���E�U�6:�:�[;;<���m��L���ֲ���m��X��Ď�r�<�Tl��L�Po��pB��B]F|vQX{LP��읶.9<i"��a���ll-�\�5�����������������C� >��������ٗ���X�tc�_ʝ���
� ��l�k�N��:�J��g�)�Z�{r��j%�!�f͕���.�r�@�	�w\�@c1��>�`2p��r)G��~.��f���9@�#�x�v�f�y� `=����r��X���)��#2���X�����(ǧ�� ��A�$5�P?��������r&R �/� ���R��,�=�p�$��;N��O	�k��銩GA)��,��(�!XG���O������2:�yZ|Z]�`�¢h5����}��%�2E�z�R�X�zק��(�/�Q~h߄�7������;Ȥ\�Q2}��s�R^�������n���Ɨ\_�/UQy�w��2*��~�}�~�I߭�~<�rØ ��P6ԋ;._3���k���I)��6�kf+�vҠہb�0�2g"���wj�%5�7�-2>g��I����
r�v|$?  yf�6����F�������F��'���X��rY/�>�M�^E��]��e��亱!��Q2O*f���J��<�&�vr�FD������D�9�#��I�y���jk�⭳�6>ϓ:��VB0���;+�'�E�W�Ɍ�rϤ��d���u�cf���<��)���֢$�Ӧ.Sc��*�����|G��j���@��J*�TbTe�������82����j�e:��Ll�߿��bA�N����^�1�,I�%*"�hs�Ƶ��)7��0Ӥ��W�я�!�fDZ��dCU�sO�'B�7��|�3�-/�]�"v�ni��m�,.��WǥU�G�k�=b7&�*}g�"R��U�eV�+��K��Gm��z�F]#LE��LT�D���2N�	^�fǓ��>�Ӧ���Й��J�JF��>�뮔[�@\�C�2�tW;3�mk�f!�ur8��vmPUh��=h�q����ei}�1�㕥��E����-z6�}P�j��dL�T�dV��.� S�
|a�`����@�z<L!�l��L��i�WX�{ iT��,�bx�w�!U8]�#���` ��<�I�ɓ�1�;Ԉ�*B�g5\��"�@�sL��kC����M.Z�����6p-���p]����hsLAu�L�͵uӐ	�S�H"�#�u���eXBT�u!=����pO�y��8a�
XE���C�g�x���bpsG ��]�6$	|0�U"�!�M�pooE�`#�z�=���:�8H��GvS�ڢ�0/c�
���/��G���;�.��a8M4d��x�ܶ��,������i������6q��B��N�/Fl�4��Ϯ%��j��qp���؞0����Ԑ��Pe5���7PW�l�#/q��L�<g�b�؜�/Pw�(��MG�3T�!��ΩCc�Q����Z����"r��Z���������&_���ѩL���i����r�p��K��:�3cKSK��ú<�5"w
SB�5�ֱ�L�e��h;�pu�t�r�3�m0����K�~CG���ߓ�e$N���2�ۙ��RG��Ht(�H9Nԛ�l�Q�ieQAܴ�ʢ�0�Sy��,�(N�TyT�a�����L�t�ʤlNm0�/�A���ӆ�����;�k}�k��K�I���_;�ϖ���G�֌?��k�*e>C�GʚZό����Z�443 B�3���AHy�իȮ���{�*�Z�Ո��::Jm'RE
j���U����c+��Z���ʤ���d����˩�vqLr�Q<���.���|��'�.B��ge�kRQ��΢u{F9G��B�����\e�($��NPu����R��ue�f%�5��� 4�K�?��Х�wo�ث87���+�e�'���9$}��2�:R�_���!'�y��7&[�W ���Q]j�n2HJ'��%{~٭� �Ĥ��^�Q���������VD�}N����̲�B��E���"	�Z��:~��Π�ۢ���T�C��zk߲,��S�t*��I�iO�7\\|ۄorqs궆����E��bU��/_7U��jK�Y�N�2�s�W�*²��T�T����P��p�ⴆ�������������\���OX�AD���g+����M@�k&���N#پ~z�%f@tn���-����E���:b���8�W$��B���c���e�����pB�!��8W ���;�� f�Ũ]��_ "�.�
��&{ʽdO��<�c�8�wL7O g'0�X�O�i��GIv� V'��������/��@#��d��#${��/ �%��9��&���m���@�u@[�:@�?jkH��<b%嬊Β>ZD�ʰ�n���Ŀ�ߨ��Lz5��-��z�g&��L<����YH�¨�ٚ; �&�+m�b�^"��/?}
��\�&C�_��	,^o��s\x�X3Ň�~H����=��5<���\w�T����}�@���������B����o���O(�d���M���8I�����h3Y��\���4@sc���d�kZHtߑ�Xt<J�D���"��z}wS�q��-��ί������ӿO����v�h�G�R�ۀXK�Z���/��D_F�G�N�|[NeS�S�+���h�kꁵRc%�5
� �_���?�L~W��\���444�cſ �p?����m�2�ܢ�Q��g�r�K&�"����Z�^����]"�����WX˗U�8��UM�r��Nm�����i|��J��B܀��$+B��1v��~�N��6�WY/iӪs��XܜaT�F�H�FY�׋�i�N^t@��a�q��yZ��w�w�9�Q�:�v��bZ�\�Ƣ�K�oY�lj�;X�Q�����v���E��W~��r��T�/�-8�I����:u��3Ju��G�<�h�;��nw�FmU]�oR2�ˎW��Ky��1jc���h�[�u�m�_�]��������G���ط���4fe���W�F�TW��������ܣ:W7���:����V���Cj�S�G�.12f)J+CMR�Y�I��['�����\��N�E2�B�x�f�.ۊմd�ܬ۟����u>/.�k_�d��]]�{g�Y%��=�қr�����1<c�*���^��l�#sUL��٤����u�0��f�G���L��z����Jy���Õc����Ea��Ú��bq�]���!����j�~Af�U�����Ih������Q����mj��q5�3#r�����6yX���@��B�NKcE7�(:R�Ft�5Ϊ\Uá�ٕ]X۫йU�L3C˺��yG�3ښ<��-�v�E;?��lk�p7_So��l����.Q���<�ז��{B���?ag�g��(m0��l���+�:G�X���f]�0"h����f�+�e�z%��U���*]:d�U[A�M	"Y����Ҟ$Ks)��jҬ��z�F���V'e�[׫�{"B]�F�E��ږ���R�s�2���U�+{�������KxE�p���*�$��B�?;rX>Q�y���|/�_���i��)P����r���/�\�e1��L'�!'^~kY������Ϸ*�&l ͺN�����[E�۷��H-T��cMm�Z3�mQ��P@���Ye1�j�t���oW$�f2�Q�l,��k4�:�˼��c|��?/�+��)Ly��*im[�l<�����ɐ
�lb�A��Αy��~����۲|��u	�i��
�WH]�n���;Rwf�Sܢ�rw�5�Wk[v6�����Յ���]���j���9^恭.���7E;�n���;���X�ɉ�̌0QqwPf�z����j�/��;[�;���jش�6�:�)�%fRj|f�4צ�A��8ۧjt�IPֆ�|�el���H�j��L!�c��焙�v6��S�Y�WW�`��_V�R�L�m�[bn��d��s����z���8��f�l˨��A<������v)�I��9̬��t���M�	ܟ�/��R�zj�ۛ�U5�DI���ĳ��Q]°Q�;5{0�%3]e	�/�w��*�ks�뫢�y��K�bJ��I�=���e!�޵��)L�:�ШYު>Mu׸bU�؃��nL��NCCCCCCCCCCCCCCCs�qsp"���Q�]�cc�ҍm~)w[
*�|�;�ͯ�;]�N�G_�h�Ty���$��j%oe��R��W��m �#a�#�l�4뀬��EJ��8DՓ�3Cy�9��DR�@h��(�|��fg�:��z_����Ԣ�uR�!P�EP�<�=Hy���R-�*�˓r�Z�HH���}�B����Z@�4��Ys�`�8D������S�L� �6�)��(w�6����z��,��I�sDN`�E\�3c��ŧ�"���X6-N����y �>��Ҙ���V�%Ș]�Z
���Ť�W���7��#{��싕��J��A��>5��:��WB����Oԉ���]2*ϭ�O,ҏ�dQ���n#�#���1�����k�zm�5D�y�a��K��F���A_!f���'2�1�Z���v2�7�*o�8�H`!ɳ�I����}���=@��T������'�$]@���r�ژ�K��e-�'M=C�H�UR`v!�.b�&�A��"2�}��I�>!ם� �B/`��>�џ$�'�sdP�I�*���y�{���/�M���'s�m���S�Zhve��(��Iۣ
`��+ט�� s�g�c���)�i-z��r%�y~O�<�;����������q��>�a��\fo�Hfi�Hf�~����haH�z��p]UP�N[��J;�A�_l������n�M�(�md�xՉ\2"�}C�ӪE��y���-�K`�Ȁ�D.b�Q�m�b���~=̑�XF���q!.���U��y�a���1�������mC=v%)�&�P�S~<*#򡭨
3���a���ު>7ũ�7G��GY�D=��ϲ�-���+��7��I��@��V�Y ��A���u�1{RJe�L�t�[���@Pa�O���X�mK[�6�1N����m^ܼ�*(�0uFXW�U�H��-�"�0��P����H�\Q�1���N�h�i��rJ:�+:P��	��D��9I^pR�'�!�Z�ږ�>&{ғR�&�c�4�;<�ČDHŖ�
hF=;I�L8�vc0B��8)lr<'-��"�d���ZOzd�7�'�"Yk�����9�k�
""�_��!b�R��tx9u��&�#}�� �dz��VX�r��Y<�g�1��H9^���J}�u);a�$s�-5�"�$Y������Д��^т�T&�
�p*@���&!��,$�pa���x-�nttD��|�&�qX��i����8��W�.�;*�Qۂ�<�_{q-��:QL>�tM�� ���H����)�����ei�9%叄����t�-5�b��VU�%���UY�X�:��ɥ1�J랚tm�_;�]�����k/�j�ـJ��`�U�K%G�6u����>�|D^��A��(4*�\n�D�(3ėQx��iB��oZ_eQ��ҏ^9�JE��>�}�)fŘ;���g:6*��f�m'�N�nc\�t;��}�6�]2�7tTh�=�^��i�?Z�t�U˯�Q� �νH��_ԛε7�鴲�`���ʢ�05�Sy��,�(N�TyT�(��ii��t�l�͝�3�_�A�oѧ�]|9O�q�#�ַ�������������l���T~k��#�f���Q�3������8��ɯ�IC3��pf��+Sd��]�=$(���|b�ec/���9޽�'�7���;W6G�e2����b�4a�d�n�k4�F��a 'E�:����'��H��]C�"�Y6�r�Sѡag(���#�"^���y�x�MQI����(�ovqIRs��qH�����F���M��M�٦�+�j������6#s����*Q��Vkmt���Ŷ����V���H�l�s���B|�1��C|ru@�٭d�"(�D��ͮg�Xvd�������[ȼlgɀ*S�
Tס.3/��6Y����-T-,g9�3�������ۢ�u�` H� 6��#��N/�!j+�{������'W'����-��v��$��'sC�m�sſxBՖ�����J{WiNj��H�:�����#�q�W��p�s�eR�	�嘡�444444444444�&{�?5J��w/CT ��(=x���>�b���@�*�!���-s��1R�^'qI/ُR�6<�}�՞bs� ��c@�3�Z��h=����n�S�ᄟ��67���K-�Z��3�r�����ud�9?1u�X�xC<K��~��ɖ��U��﹑�������bҎ >d�k�x�l� �)"����'�oH�3�.J�
 ��K��?	�s�q�Xa@H���C���?�?�ǆP�4��= �x��qq��0�+�P�E�i̍��8P(wW�.�XƊ�X�I�@!�o~X����ؕ6W1��
�g�����'s7��IE�)�g~�$o~a���;?�s��W����ӆg�F?^��� f
�o�Ӗ�W�����Ǌ�3����[�+�l#����m&�n#}� ,%k��ǟ[|��[!��K���䱟}"��y[���=Mھ��z�:PC&��C@��<��1��
x�}����/󈮜̥�#@>Y���y`7��6`�'dM����un� 䌾�dm���A�?�|�9L���@4͵��i�����e�X�/�?��nǍ�?�Jsm@=�m�٣���9d���7V������������oR^�<jn3���.�x`����2aoD�K[͈|\���tP�s�3tU⮎��!�86i�I��sK��7�{�r;m�e�6�??{l�3�]޽9�]�!��˝'������5�tV9��b�K|��pe���@�W<����j�UT��1�6[Gdr�D&�~�[L�W\Lp�tX̊��v��v�69f�x�4�痱�GT��~\ϪwıoV�:k����Sk�m�*v�S�HZ|�ʤg /7=�m)sc�<�����/n��,+�����ZVq�z��JQ��{^f��͠�UD'kĤ�ٝYt�:�$_oSW�Pm�IL|'�y,e�!�x��~�Cy�Gpk��M�}��X�k#�>�zs��M%Y$�7�\}���4��%��z��}�XR��f�YN�}�w��aT�k�u�o��J �ˈ�|�ϒ��zj�Bn�и�ы֟]}�ո������r971o|,���V�c���x��F�>\��q�n�j�������e����҉���̭4j��$~��9�6֛�5��*v��hN��U�j�I�c%uY��ָȈ�0H,������
1O�V�ˮx͉U;�빷�6%"Q��D^�������b�ȶ��wHS��̺����ebN{�HUXV��M?Č坖��Ǝr��3�6�Ee��A��y��0��?,�="�/���NaR\|Z\���i�e{�G|I�����T��R��j6��ʽ�FC�r�=S�JG��^�6<�J��}��߮!��N2,pW���ǜ�M��nѤ�XdR���ڱJO�r�M���B�o�d�ђ���*\��Uc��]��p���TWT_T���e�˛r;����2د��Rk�
xVE��]�w\� ��}P����Q'D;;�t鑺�@/- ǷY��hex����;�gFg7v��u8䌦��{]C�\�������޶yBܔl1֮s��l�r�&D��0�k".)v���M|����7u�~|������J���N��������p/Q���Hr�]�@p��L�k�N6���t��{��*2�BK�������m��uD�*�:�z���RQT]���5<�V��WRZQl�Xj�$���;d�uJ3[��$��J���✄�q�1�w?M�x�Ng*g`��V��%l�z�|����Ҡ:K��������M�yS~�L��-r��1mNJ��-���ٻz��ƹ�3]�a=��~S��K�u2UUn��ϣI���A� z+S|��h�
/��8W�o�S�-3x>�[Vm�x��Qa1V�Z��;�RĦ��33����V1�
IqJr�HXwl�y�@\�_hX�����Lb�k�:�w�9d�D_��f�P��H{g�OVm'�����5�(�+p�f47h��eW]����Wh:o�	�gE����Y�bs�	k��wv+�H�H�D�wyx�Rb������������������\c�,����n������nl�K�3�RP�7�ƛg���r��5x��mb����W]��$=({�J��S����c��j�:D���Ą �����I���?_}��� ���@�`�;�xi6�B��� �/VR>����$u�^���fP��&�v*IyoC�$uP߃I�j�"!U6��z׃zl�z��z�z��w�t�!��à�;��]Pl#ɤ>Թ;�t�ӚNWL�j�|�z�]�FRǤ��	&]��Q���8��o�ŧ�;MGA����:'�,"�A_����i�'�Gc�]�+^Ky
z?�TũGX)ߩ��\'�of.�b��+9�:�)[ʇ*�C�L�M�ߠo;�2��AL�'垑��w](��ԻUO@�冑�K��A�8c���k��;���� �(!א=�v� ��%�s�D�3x���`/i�R�;٩������!�9�S&#�K�u�r�d`�A��~R�@���eJ�Sr��>L�"��[r�ܶ�rY���	g�������:`!9׾;I��<&R�t�_/nΓ~�����(ч��N���o��Ed��<&�9���S>	�H���nn�;6M�/o��Of��I[Or��8z�����+7ϐ� 3�S2�Z�0�r%�y~O�<Q���z.wL�;s8yG��«8�wݒN'�l��E�l���ZZ�R]���W[h�=?t��f�*�Cm]U��y�)ݎvm���%i�f���$�I�
���0�(M,�3�F )�k�/8m6�ֱD�汌ݾe}�-2����F����uw����v���(���p�Knm��[A�#D]�£�ѐ�������؊�n�Z��ag�rc}jC�V,�#������;��|�ōձE`8�z5Z9#ն$�i�+�=ՊJL���<ho�!�)R�V2��!��>HZŃ�)�:2=�<L��OĦ6��&W���Q�kCx�)Bp�;�q 9K�^�	(~L�@VA�5Rh�M��Ce�.ߦ�$?����~H،B���.N��1��D���!d���+�*9�2�'�B2})������M�#�7ֱ���E3�ae(����5L2&-��F"}�n�c�#ӕ(a���19r�gZ�h�E���I���"F`����h-�Bc-j]�e�n�yT�=��B� �F�o	�x}җk��"'����U��8P�X� 5�hlr�S|����������S#��#M9(��A��2	��p(Css�鈅��P��qm�Ғ�"-�+�C��Xqi#���d�ڎ`x�	��,�I[�t�����AD��|��uUa^gn�d�����<��Ɣ�ۇӼG��Sr&|2��9�>� � 똮��ؖƚ�fy�XX&����#��"�3Rb����T�s���F�} |�z�0Nn=$��.u�)��U��ZV�M����iu�6�Mm�-U�A�n�B�P���ߛ����p.��h�E���`Z|�cc�ҍm���v2���6��Rw�vO�{�`��%1���B�����2j���h����\����$SCd���Mc�2������qZySeQ�S�©�SLl�B�<*O��5-�nC8]�2)�7cb�������T��O�y�r�	�2~G~�oM�{i3��q���t��-S����o�$��l�T>�|����5����=��2ihf�:lf/�.�A�dW/A?
��7�@�IsQ�83xtԻ3�c3.���솺Qn�H&�(ղ����K��ī�D2��"u�J-M��UfW�ݛ-v��]C�":x�� �S��	6�����r�Zك��$W���w#T�Bn�d4���	�u@�����)�b%j��*MNMcq�I~��e�7�{���?Xg��Fv|Ap�>nv�u��p]�z�����H�l)� ʿ'vgq& .�#�;6!�������_ɨ\��c�AiY�͢�q���B��e��ڋ����D8��j��}��H�;����z#P���.r��xƵP������q*"�5u���gIH���ܯ	��/���=��NQ2P�U�.���ś@+|��ԖZe�6H�
���	�����QG�'���*�����yX���ņ�������������\�4���Oau:�@��<ش�)(C�����d��:�@�_2n��qY6:n_�F�w�9Wp?���Fl�m��À�s��@����wO+0Wc8�3����>��l�V���}qz�2���S8�b����;I�>+��o?	#��B�R�E�d?J������x�y@v��aI����׎����= ǒ������B;`�-�-鐸Җ��Ӭ>������#E�{��^�z�Op����/z���d�����O�z�d�4V����xS��2c�����������	[����\B"��30��k3�qP?'J�:2ױ���(�fOv��9��f
3��MԿA�B�'�*�<��D֋/ ���T`��� ���uj7��4�FP��|�.�oJ�\���ɝ�q>�� �~d��4�=�N�i��5'> �M��ZOּ��H"}�.ֳ�e��+Y;��a�Q�I�v��h��R�=G�&kS2��-i�̀ ����a>�Y���O����D��x��b���,�Gַ��I�~����X�D�\���GCC�������1�6V@�@)͵u�M=tLCCs���
�m��������������>�/�oaZ���sPm0�
8P -�a<[�nr�K@E`�H������K�!ß�4wl�J��Z3�d�m�[}�T�Y�'����}ƞ���	RY��e��Au�>+��z��gh�BsS�&��T� /�Y�����ejׂ�~���g�RJ�����_{�H�����$IB�$�-%��qH�[���I:��%�$�%�L��Y��JRj�L&3ݤ2S�Z�L���L&���9�y8��o�~��}{^ۻ���}.���q��}����Ɍ0�ݮ�d��y��@Ih���P��di�����+���W�Rx�K�~�p���I~zs��ga�j��\;|�ni�އ�y6qn��NB��1�xO�>a�LUƮ�����Em��
�J���9�%ۦ���>0�>Ǯ`f����&�F��F��{��^����fܳ˱�l7T����曝�,�?1��X|��b�G�Ցz�N�%��)��N���Li.9������X�T��H�<�����Z��H~.��V�^��;�WD6����v���ק����3k$ғ�]�
��ld���o:\"l�v!����ӛ+;;��5��6���
+6��]�[�'(rΈ�1�D�NǕ��[�F��I�`�j6�n����=%^�om� �o�U!����x��N_Cv]Z�]{�M��-k��I�9N�m�u�[�+�ۤ�tY�yfy��A��O���Nh��<�'���!!.�������~����)�)�{���E

1�=9f������_ʵ6����D�t���o,�*����i�5�eT�tzv��w�4J���]9�2�t�d�z�gf�Y=Sk3����Qv��Q!^��y��K���if%Q�JL�5Y���z�f�{w�7�Ez�B� s����b^���r9�TپĚ��j��U%ҶYi�u��:����>=O;�L}3��z]�\zzu��ªke�KK
���h�*p�K�α�s�����+��m)"YS���\�p[�]����\��^U����sOK7��=��)�D�������#mC�Y�w{�a����4wuE5z�9����V۩�x$:�� ��)^H:��.�7����w��!y��劼.{��H���'Tv�&]�!�סk��b�������;j�{�{��H疳��uz�t�	u	ק��F��Y���lki(�˺fYum���w2��k�19e`�p�]\������={g�[G��
4^�sl�,��f(KG8uft��ר�g�v���N��֔�_X���i�p/!!y[�Hٔ����i�����쩉b($�o�T�p���ᢇZ��@m�wry"�w=�+?i볞�;�z75-2�O���T�����l7O�9��E[�䟮�W78W�v`YpA{�H��-;�M�mK�DCS�=]c�^$�3Dʵ��"�5F�ؗ�>�}��
����"�3�Nc� g�%+�2Wk}Q!+�k��`zY���A�ÿv�.��TXwf���ɩ��=�!1�Iz{���]�ΊY&��pM��W"�&�!�j��sM~�P����<基[ۏ��V��=-W!*s��H�e�3��R�!��ƯZL��\��A�4hРA�4h�x� ���B< ��G�Z��Sm�����<�������I�~����l�}Y�*z��e&�H��m�e����;=��|�x�"�YA��&�?w�4�y�A14��y�7y���_��t1��� �{���� V���Q�>�V	�X?���!D���{8�'�Y���ħ��?�"I��N�qž�x+�@���ź�Y r�>"�(��ꃈ�L?����C@c���}� 8-	��|�UD%īm�^D�d ��\*$)uO��K������_c7�C@̉��v�D�Sp�ZA�k)�o8�+����ϧ�x�'Eq��\����q�8׉�C�D.Xtm\����8�Na�O�vO���@��e �W��4���#) �)����|�x��s�:@�Q��Z4�h@G� x �3끓m�kt6�Xs��Ĥo6~��8�}�s_ ��hN��� �c7�E4�������Gk.~9�G�{��#��Bk$�1���>����b�u��4h�<�����u�	��yJ�\���O�� 9~����|��/��K�z��ϻ�6&s�2A}~z-['��?q��GF�	_xƱ��E�F�1ni 7c��p	�'��Y�_6��D�yaCc���91Լ@H$�zKd���Rr�+��i7m���S���jU�);�!6���I���h�2�Ԥ��'�}RR��q�w���x�N+��d�w�Ƀ�H+(Pר6�]֥���8A�q�j��H�`�F(��T��Q�SMΙ�njj�J��or
�K�&e-��G:�KOCWw(��1�� 	�7���L�+zc���i���
��ϛOkx�4z=	�1�QW�p�*�pLE$阕>�fZnjB�-M�]ׂ�6�6�S��s��&���f��*t9�45J�@c�^��gIXyT��Jjuָ�gA�K��
C�T4�(C�N9t�t��w�N�)��[&yҰw@V�Y�fnV<�V�2ݥ����fV?\2�͏�54��W�I=��pr��E&�;-AG���I�:_zO� ��j�a����*��� FQ$�iȁpk.T_� ��;��`�9����o�p)��>�q �eLA5�dD�s4�F�����*D�C	��T��=b�x�	%	���{�A���\C�6���BS�8�eA���&�Ķ�$}�/1�\�R=B�.���U�-���8�W�k�A�TdJ��jr0�`I
v��w�j��G�	y�.X�!N�ؒ����~��]r�f6kY��,�ۖ,Z]S����%�G����#���`hH��O��Z;��I��=^��S��PkP�yz�RYF�+����R��R�O���UK)��nh1���2�f��	���x�ZR��IbkD�^����4�̴��;��p�,J���<5)-�N���B�ѣ+���E�3�彲nz�)���Q��X��T�1tF+�t��@��`������N�i�#Z��~z����W�';U�_[��e�5�>vE{>6�,RG�9��*⍡�S~��v��G�0wFEU%D���D�����p�	O,�ry⑱�=��\N�����1��O�£��弄cb�U�"n���\�#t��#>������v,��t���6ƪ�w�_��;3^G?���as>�ub����U4VL4� �����+1�d8���.p���?�7@�z�ua�����r��`a���U�h>�.��5 �S �o����K�ջ��.�,ᴝ�Y<��B�M��ag��_�່:��p7��S�0�$U{t�g�w;5�#Ᵹ����P��2�]��9y�.uP}z0_��Z������9�
��&V��E��d'�Ty��I/XA��.O�f�]m��;�MC
�j0过h�����^8М���� a=�P&�	� i�h�D�:�Ou�J�c�ɩ�o?R(�M#o!��	�������dCq{z�p�*�+������$�v��viÿ��( ;3 7��g��5_S�Eb���.4��N7�M���J;�u�Z}��2L�s���+��	8��/�t�Vl�t���u����r��O{L�˵����ƉV�q�N�4hРA�o'��s���z@��-��ww$]�\ p� ��� y1@�!@�R3�l�=�L5���Ie�l���K:��[ ��#��0*�����X.sa�4n�[�� NmB���~6ޭ�)�~;G*�] �w΢�əW����|��n����� `���G������"x#m�ռ {��%�}3�_l�
E>(f�z���g���[ M�O�hN-��~�	��"Ѝ�/a��!W�����sSֿ��4@���'@�* �7ycHS�y��u8ϲ�]ȣ
�x�*�~�� ����f�\�־h@��6/?�!�� ѻD�7-�_�`�Y�� �9�ET�!
_2_Ls���A�hH���� ���9�	:���� �>x��	6���HF�*�Z�Ö�ЙR�!��f9�o ��p]��� �g-�Y�_i͢��|)O���Bsz�O�g�epf:�9t=#�YV]��H ��3�6��XȜ@�.{:��Йz�6�$:o?��ΘRԥ��}�z%���N���u�jk��s����~s�R��䶢���v ����sS�)����6�*@0�
h��?L<·G4�*����*��4hРA�4h������)=�Z�$�����V�</�M�o���w7)k�����۬wlNp:��sIN����=�%yˊ��X�|�i����0c�Z��G-����O��>:blft+}�z2[^5|���m���i^�fn��""f귓��<�GK���Ǳ�ikfi��33ܱN*�����r������+'�'z�LOp���*����L�/���g�qZs��z
૑;3�񇄔��}�44/aY����6�� '������\dz�8�?����G3g���v·a3UW��d��I�X�tC��J�*��ド�y���s6�朱�2�p�J��%���_���;9������ћzj�8}��ѧ����K�kB�I�Dw�����V�ϗ.��u���ƴ�f��s��W��K�Y/+�c'33�{��f�w��kR5%��g�)7o�[�k����$��OzM'�c)�vw�h�<4/�S^��Lw�=�E?��M�ѹ��L����m]I.��-�y�(�-l��W�M��YU�**�Ul���˔��O�-��c�������w�+��	5�x���5S��]K��T�%�f��|��%��;�����S��J��}�(�~��[ե�ǜ�t�84tz��MI?���?�>��?=Z��Q6�~��Y�m���ǔE�]���QX�I���ނ��og~*W�v�ʡ���ɐ{6���<��n-���{�c���Jwl�"�Y��_��ӗ����j�L������j�y}�I^0�j���֗"���\�6�qՍM?8\�/9yܡ��Z��W!�J���.,�ѝ�S�xI��D�%vʵ�wz����~�G�+No������;��~n+۲h��;�iL�}s����&
���*to��@�T޿�g=���9���N�_�1���g�#�cOk�VM��vISȨ|��E��L~V��=�у�3[c�Nj9��lQ�@m�ǽ�Om�w�>+���H|�����U[g�\ܥ~1��{�M�ԭ˳߻������Wc�'d�ݘ�u���'Wy��-R�<bi�y��%I{%�liV��Q�%S�C�yn�	�18�Y!����ߒC����VϼQ;p����/Nmo,���z�Q��]�̺t5�Y��Χ���*������?�}'��w�֞wX8��)/��8��[o5�j���Ǥj1��M�%�h��D��ъFc�s75'�2������,�-���}��:O׷�O;��QVJǡ;��O�y��\ִ�+:-p�3�}�x�jKϡ�'�<~}��y޿b����&�;�~b,��0��m���vW5�Ao}�!�y��l��$x�lKQ�!S�@>�-7��zHz�ͽ����M
^:�m˂�����b81�|�X���<���f�����4��}�T»��H�����c��3J������+2[�~V�Z��<�����:uü�;Z�;w�Zf��3�O��:k��-+��<.F���ӌ�.����=1Pc��8�4�X��9����&+O��<F� ;)���m9�ٷ�f�f�ӻ�����1n�*���!b����h	�m�����܇SРA�4hРA�4h��(]���"$�$Q�T�z��p\>��3� &�+./�s�̆|m֊�,{�z�e���ߌ����d�� � P�$�Wy � "� � 3ɬ V-B�S
^n�w��� �c j�>�!@NJ��v��l��{�1K�nαz�Ǥ�=���+D{ �2 4\�ȋ���?�W�1���@�J�y\�pc�ܣ8�(�g�88g(�A��г�Q���ʸ(E�+��oc�N�Qk�q}9텠�����!�R�}��˗��06�q�R�j �"-�D�O����5Z��[�\�0�]��:�x��7�V����ZӁӆ<~��{Dh� N��B{+�k҄HZ�w\p������\��@����s���u8�+�V,��\38+��� N
��;� �����A��hm�����j�� i��4	h�ƹ8^h��E�P���Ql�֍Zs��B��,�n>�&�����H�c��(D/����C �h�6v��%��߰-E��gh�V��8�U�+¿�o��p�H��:����}����y� ���h
ўk3��ч(����,Ʊ=��U���gL�7Z�'��p	�'��Y�sDG�T����R�.�.��F��{]��{���U�������wF��_�D���N}Xgh�󫓹��B��V��/N�?^�����=>������C�ow[�7l�Լ>l���������>@w�Z��м�7&�H�4��\���Y�:&3�i-���v��U*{h7���Xy4%��_�6F�޿�M��Ƽ����h-�W�P��������<z��2����j��bI����U��1����Z֟�jZZd���k`�k��Usma�Wqw�z.�1at�I���a�g�_zx�ꝥmE/��{�n�Ou̬�����k�&��o�X�,5���y4���.?����`nW0,��
� ���0M��i���{��r&��M+��U�JTj7~{�������T�B�=�G��VMe���7X6� �u�G��h�nX~,:~�É�a��8'fe@8�LA�� x�?�_�[�v��H<lQ	�I�6��]u�iƆ.d�_�F��~�g9��h�����NX��?h��	��I
��و�_�G�t��~ˀ՞7�@ۡ]���>��Zo�r�Y0�[�%5 �A��_r�?@w ��2
�,�}��l��������0��#޻_�+���ޯ�f<�n7����B8�_@N�3���>�Y1�0��C`<U���%��3����M�G��Nd�[l��8sU���#Ew�����6�cwG8�����0o����N(�:�X|"�����
���8�l��I�Y;7?�?���Z���3��k�D��x��,�����I����.�l2�y@,�#��g�����9x�8]�n l[b?�C��gp�&T�z0��@ev�������ҹQ=g�&s���N��;��˧^v�ڴiC%�
6��ޛ��=?��T���0L�S�W��SmH��(^���P��S��7��gQ�82̩�Wo)����ോ9:Z�y0*�K!�Au)�4��+ÕB�X�M�ǐ��=��\N�����1��O��s�<�.�%���+r�;����u�.��G��4�܎%���^W�̯��M��}]��x�X�o����׉E�gT�W�X1i����l(ڏ>_i��dȃ�N/Ζ:�8�I��_ڻߵ�5��r�/��W�U�|�:{_���%lX�����ZSkJ'}���3�nG0o-��u��to_Eӽ*����c��+2�&��+����[o|��b![R���-�2z3Ap���������l
7_LH������3��6��+߉?{a}�G���}qv�XV���5Ѩ��=�/8[Ji���zK�]�+�H���:;��ǿ�m��o�9��9���oG�ՙ�$哲S��H�<m�C�vo
)���\ӱ�ӯ�L����DC�`�Z�Q"-IW�D��3�M�:sOe��WK1zA� @���뗟}2�p1�N��k�n��JhEk���/ܶEH�`���}�����j�7<�g���]h,�߷�l�t�����W�yjf��Yq ��r��>:�w���;�,V"}iРA�4hРA�m�|���� @�W �) ���A��-0P��!��Nt�j�@Aa�#$SEvz� j3V.sX�r��.�"��R@4C�(��
7[�����1�mL|���BԆ��ڐ�Y	��ޠ� �`
�{��l�1� 7�'5�`�*��� �� �$�-=��;�,u �yh,H��!�6��^�9�ѽ*��1	�Y@����j�O�jݫ�4p�����F��rh�{�Ih2c��|��"� �%��-����k�_~��`�{Y�s���<�_���<�ØNp�B�@�)!����.Q���j/Z�b����\�/nO����5�fq�h_�V�J��9�p���DI`x����T���ߓC�WK����_�3�w�
P��p�O�@�I� .}:MB��۲hn�9VA����^@J�{��:Q�A���P����h>5�Y�������]B�o9(�z�ؠ����#�������?:O#��?mt}U�u��[����蜚)��Jy�+���P�!2o��lT!o)��\��'Q�����ۂˈ��B4�R���*R4hРA�4h��OB��@W�i�#��ѧ�I"�T���1t���:�=��7&�'�B�}�m�W�/&5.Տ�ϱb�__$����si6�?^��#m1'	�t�:=�q26�n����~$:������6!����l�g|��:v2�,Ip���Y��4�_ox|����O�)�bN3�צ�%3���O�u �O�E�H���'1g#}�`p�3��~X/1�7�:�?<v޾������c �����噻�9}}�~rƠC��y}�:�4rF�����%޹�Ս�'EGU7�/\=�\�>���E���:����=�tc��W�YT?jL�61�:�N�4hРA�4hР�a�2��*�Y�:I�:���j��j��9n�j���"�*�׆˛�X>��	%S����[F2K% �2�D�Am�ۄ�b[+��uN�OD,\&	�pm8z��%<k��pU�X�߯���sR���yC����&�!?3�˃�@d��� 2Dm#f��:��-F���6T�6y�k���bP�\��N�+�~x,�=LT���k(���#��򐌁�WbNԁ�3\��B��e�'�����8�*��99��ΐ���2�c`��8.�挑5�[&c�k�i	��f�n���5�1Z��愳oP�B�g�- �_[%"��s	�]��II��b>�>9k�9O?8{ �c97&����'��B��?T	�cb9�G��>3�G�I��O��qL��z�΍��d�͍��A�8I����u��>�"NLj�CWYC�����`ߥ��Z
!l[�0?�	al�� g�u��QAn�Q!ΈܢB�����Y�ȈtfE�;ZF�y�D9�pT���]������^�(��A1�mkV/���!�����#�]��9��wZ��d�.��l-�A5��^2��t^�/ꋯuo����Z��V���+=��߅l=rg��c!ƶ���X�f A�lMQ��CWX�D���ps�
rg�y�C�j;�p܏妒�^6�a�h��ʶaF�,׼;��zaD���x�B�r��5K h��p���g��`D��.
A~�����~��w�����klt�6����ΐ���QO�c�^V�!�,��eza>6�k�_�2�A��EvޮL�_*�jJ����?{ˤ$�f��8�3��Ni�|�ci[6�-Q�v�l� ~��~n�R�9ݜo�j��5�{�8rW���}�T�mx(
@�,�hἬ�s�a��6�B����U�
�����UvZk�� �V|,g���tp��8�H�댧��ܘ��=a1<X2�9OV0�?:���q3_eXi������>�!p���i�S�홰�^خF�vZ ��4��m1�c�N�JK�ն:a�X���)k���}l�0������L��s1��$��
���B:O��!���9,
�]����d����`7�� ��_+�0�� W��N��[�p�Z�f��ڑAn�teD�ى��st:o���ʶ��e������|��5�V�t�[��T7tF9E��^��@�.�� O��9����F��Z?�a�2�:���jC��-G�׆7��)#m����(x���7F O�uc��c��a�����T$�8B,�\&�1����˩rN`Js��q�}e�KdߐO���O�c�#t��S}_�ƚ۱���#�����M���x4ޙ�:��l������<Ϩ>���bҠ��'��l7�U1Y�N�4�TV��b�uOIc�*COa���r���\�k2�M�j���Z�g�L� '�o��0h3,K+}����1{Kѻ
Z ��v�Թ�:��n4@����98�	N�2�B��'�z����t�G �,>d�4�Q�|�̞��o�������S�,1RӲb*�X��ڱ��9,ut�7�r�5��u`�2��Ե��*��M�:�.�j�����H�A�����E�a�J'�( ��� ��I����셓Mu��t���)#o!��Q0\�D�i(��������O ?#��>q]#3kCq���:��4k<�x��Pѝmo���b�	�����tX�L+k�e�66��&,�bs+��J�g9}��s&qC@O� ��ܲ[Z����d�M�?_HF[SRF{�L!���-�,�l��骩�ϏѠA�4hРA�k��,3�p���[���jC��-G���팲�%���i����f9 lp}8W7:��Rb�����&i�k�& �Q�4��o�* ��
^,��?��?XT�\�7]C��s�59&X<�$�X\_n����_�W﷗�3_������"�C��%mq��n�L�M������% @��"|�>���?an^9!zC�8~2���,x�����^�;b�~���h�o�>�i��߱��4hРA�4h��?�Z�4h�3@=�iРA�4hРA�4�2P���N%��ؐ�gˑ�������8�z��82̩�W����+�F�a��8�\�h�Y<z��e�Ʃ�e^�N�1�%*X\��	W����#O�*?���Y�W��" �G��z^2m��~�?�Z��;�gÏ�ٛ��!��� P�u ,�O�u*��_��p��['㑱�1��7!޾� �H/����]m���e�1��#���c9P�m��,*���8D�"���qc��oa ���b���g�X .Qd0L�S�W��SmH��(^������S�ul��G�9��*¶�|ye��(;��+- 9����q| ���2��Z'˘��Uq���peoJ�G6��U:~��I�̯��E�G�&��l������8��X�}�2�������t���8u^0���`Cl7
f�J��E��~���p�8vD|3���9J\��m��[�w�Q�2�-wx�oyw��#�{prX`BG�a9׏ű7�N� N����c�l�:i��o(X78��\�����A�4h�}��g�$TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     	      $�     
       *���OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �p�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �~x*OCHK    �L     _       D        _FillValue  ?      @ 4 4�                      �    !}G�              w�             >��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           ggeuOCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         w�             ��             ��VOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              WI
     w      WI
     x   I�n�         ��y�            '��               x^�<�����L����EB�Ə��$$$I~���N�&IB�,��&;I�&�$���,��&YiBH�Y��NH��&��kҾ^�����������~no���~;�:�y���\לs�s� �k^���?��7[�Ꮡ� O���s�a�:+�a�\�/VS��d��� �}�U���j��u�q����$@��[��7_�n��sS����:��J�Ё䧆`��������v�븪���xxρ��-Ե�O �k�å���h+���!��渵yg��cm ?��>������b�7N���*7���Z���xWw%����_i�a��	���*�g�[�Es���'��
ޘSO6n[��՗�B�*��|�`!&gw�W>]="��w9�ɀ�� 4������oS���N@A*z���\L������,7c���D�������+�����טk�B��iV�����CtyW֚�;������A�N8�jM�ge��OY��� Xm��*��S!C.<i�
�Z��n�}1ˆb�a�D�01��/7�B�t����AF��Uq���T��H�����bG�l�.�ڪu�yO�H����Iȓ�|�wY�-��\>ݳ䝸�����Mz˰]�.�Ye�鬌�pW�n[�w��7���K�	����Y�}�|rW�|�л��Do
�ٷ�$�
�K�C�S��\#����x̸{�h�ܽ�|+����w,ǷǨ��W���ڪi>�uݥ	�
�Zm<Oo�h�|�3r�m�جk��ộXrf~=O7l�[=�ݯ��o�yujɋU�upi=/_����u��M������-�ưGH>?��\�)�S�&��ݖZy�y��]�+��ߞC����s�����G�#��;�~$��O߹,��x��M�sᜯ��p��ݞҡ�UVW��t�ERO��\9��t,�/�5W��ґK;?D����Д�.,^=U��o5�lƈI�*?�&�u���b��5㘬w�۽��%��'N����K�s�tӕX9��:���Z���g�:t������j�	��X���pw汪��Ӫ%\�qL��]g��佲��,�����[�se���GS�h��k?�E�Ĩ�q���&%��~�ŵ�q����4ɽ���d��^_�K�qS���Y��]�o�����?uYI��]f;��kmt�����t���?��vgmZ�G�Y���;5�I?��
4��E���iu���~�v�k���a��'�nf�'9g��{oD�xZ4�{�v�����q���O�.]8�[�%�ݔV�y�y�կ�VϦ.�əu�Y%��a4Vo?~}�����/�+�~������ ��QP�륣�6ϥ�78��z�*�����S+��VU���n`¾����U�����t�%L�;��S�˻���>����Y9��gC=˩Kp�����'�z���>R�G���h�s�'�Z����⁇n���/���я�W�<��;r��*u;CߺUPz&��4T����ȩ	����X��� B��}��&2kP��<�E޺[y���'�p�������|��M�,�í�z��'n��
埨�D���.+޵!�˿���mh+�޳�����*W�]��D�ϼ�	�`O�Rl�ޫ/�b�!��d���T���^fl�5��H���v���d�H��՞G
�Nt� �r��(�'��V4��ec�K���OpT�
(:��]˲lNNF��t�S��e�*Æ�U�]b���]����ԛ�ȶ䑣���e�c�(E�4=�"EC�uN
�[��.��`f�����D2�W޹�>ц�Rнg%j,븢�ł�1�e�/����1���~;F5ߙ|q0�@ՂC��8�z�(4m;l��oǠj4���
��{g��
^�Ÿ�D��(��/��g�IP/~"\��ͅ�)ǳ�Z�\GH�x�8�	��3�c�*�~WO�oo�.�=��v�C�3j�o��/g��o�F����z��޹y?
�{}�]����ԃ':��/�2o����t���lV=��"w��ܺ��~\��r�Z���n<mÉ�WwL��zhy�wb��z���l�K|��h��DZ�}㥿[^oR8!�S���-%K�)�7�s�{o$���&����Mp��y�w\ۯƹ�z�w�e�����7|{i[ �S��u���W�z�ǜ��q*��Bb;�h��{pz�FJ��^���7���.�넶��k_q�i=�w��U�]||�dN�#1J������t����s���5V3ӯ3�y/��0�f4��D_8p7>u��?��[��SW��v��	�_u�e����z{[�V���7�k
���#�_��x�� �Ͳbk�Otͦخ�ŕݛ}��C�No�:�zѡ`�P��J�˴xv��_��ħ3lҊ�n�r��(u�d-Ƈ��������O;Pm��$i'WA��@��U��oC��:b��wY�a5�h���(�YtQ��sm!O|X[�T�B��ߙx�ڑ��������e�ܗZ�P̧�4��UU���U)l�_zQ�s�����mf{���uz���NBOضk*l����N�6����C�9LT���W~�����wʈ��6�@l1S�c�c��:s�!�9x^4)�Q���,�z���|�V�	��9�����ݦ����`M\�3ց_�D��(e�Wx�����*���TiXr*c�ԙ�^���&�k6#3m&��ӏW��n�*�I�}���
+�����|�~g�3g��:�hg���T�ţ��1�����6z[�k[��v��~�����NR6�y_�`*ݖ�U����t����Y��'�l_D܇�~n�W����xW*��Wءְ��R!����4���,3yk�e�!кv	K�}���G����������voy�<�H���pN5�\#U��|ޱ�7����{�m�-�2�D_�S�$���*����65?>{�*��봍�Y�s�(u�K]W7����h���̂0���*-��
J�~w!l݁/���&/�zy�A��;��a�Z�-T�Y��Pc%�p�̀��Z>�Y���_���������`��b�z,+`0��Y�5�)��o��]�:$�X�0u�E��]���B-����c���1�.��
LW��_9�2�U�9���Kv%��,O��}�w��p��_�?lvi�#k�=֕?"϶2�Q�ϼS�\sR�¯�A=�����O/�B�Z�����{1�a��c�S~]�ee��$9�����p�����w1���o#����m�2_�K�5�,���q��7�����Ѹ��k�Ꝩ�7Nbb�y�S|�׉e	o��m��"�ߢ��L 1�[�8.e�p��u.������v��@��:�DaLd��?��򵩖5;�O\^�_��Ĺ���d� �ɱ���r��=$�����i��1�a���г��Z������J�NU����G�U׿XO�`�܄�>�3R��2����~Q�]����}�ٻ�0n����JKM�2�A�JW�n���(�����	��".P��M��6��{�{^�׼�5�y�k^�׼�5�y���~�C �'�/���wd���K�h+�������?��9�������_A��0��6��_A�!��!��<C���~�}PGܢO����`�GWA{>��N"�#�"$"( ��DhA�������P?�C�G��@A�a/B��N�t|������8_����l/����� �;w� �a�8o����m�����\ٸ��u�3��O.�	a�����n}<�������ȮIB�3�j�u����3�7�#\B���lx�1�	�Ɩ̅����>�/j?����7W`���ƕ��:��'��������O8\B�A�Jo�\Y��IY���let�m[�S�x��ع�(����A	;���!�������@PE�A�
a�Bv��������νw!X >�wFX�0����S���u.�2�s���Y��O��������#������v�)��X�Y�_￿��?�Oy�b��iN�������d�t\�A������|�JzN�l84b��љ^�MV��m���4��t�� ���N����^뜮�ӑ�p�vFAM-���Ň�ס����5wu{�˔�eT�\g���.W����؄`j^�{���6���d�&Ks��n�p@=N�Ua�]��m���YO�6����L\�����3�*�}4'9W�0�R5L��34x�Q���Y�v���hh ����=�����D�ڻ�n}�s;�e�9�U|l�R��/�����:OV�~8���{�T\|�����v+)�m��篆��g�]�����p�X$���UȲ�z������O��V���0�[}��{A�����Μ������lF��q�x��Ic���vn-���A���AA$I:e������Mg�GE�y?L眻1{�kiNVg��W��U�Y3��@�V���p����&je�>��5mKy��c�1?tki.u���-k���yooC=U���Zq�����KKc�E���ǋ.�YQ�~\����1�*j�|��`Z}�uO>��R]{���p!��|v3�2i���e�v�7�涯H9M=?ML~��CK��ߞt.�ʴ'7`s���U�����7o�\ٞ؛x�gx)��R�e'��ڈIB�̥��Zf��߇W��&���M����f]����e�'�H����y��7�Y3��o/��[��F�����|�ya%��A�aR��b�)j[�1���:��o;�NN���G����o�t���2��}]��w^Ҩ��W�$��f%L���������s�n���9䧫</����w���C//XUgf]����?���i�8�.���G�/�_��t��CI��&2�Bu��F�)�8��t���g\��?i��n=���Z����3/�v7.q,�ް�r�:�b�r�]�ʯۏ��a�S�{�b���}L�=�9���)%hL�X���𹜗�գ�=�7'�-2%r.�2�ߨ�B��� �^��[�O��Vd���	j(QԢ���߆/��]���g���[��E����:�:�rsM�޺���N�9<�17���:7�K��^�� ��KޝP���{t��N鷑�Տ�{���o~ ��T��h��򷖭_�޽E0�ō�$��O���,|?�k�p�����#:�7NaxnԢ���4T��]Pnb=��咙gz5�<$�S}&������Z�O�a�S/I�.��nN]�T�Z�f�)��d��M*�?HHXt��o�{`X���lRdyӍ���Ϥ��x�qX��S��ୗ�i���r�a�rP+P���<�Sw���S��+-D��'���[z�s�Ng3U���{A(O���[��!��pe�K�s5���.��9�vQ�vv�����z_�}0�`�m�wԈˆK��r��s�����1�8u�|6\?u���n11b_����f� 2��ˢ-������L8��:�_x�pO9���Y�b��)�G蔮�(����W�����EH&~���0�ԏ���3G�wS���!�搭�pݛ����mr�/�̆�Lެ���G�0n�䶚�K6�=#W��z�0����yύga����|S��������T���+A�ۖ������.S�v�.�A��pѪϥ�*��ߕEAO�|5t`���sEt���f�|Y�<KWBω�\"�����������'r��]������'�v]�}Y����-2{��証�Ă�@��g�'��\��Ľ xM	�8po;ƤnUΑ���J�ll_U��<g�*2z����0�RtN��|vF�S�E��_}W�ϣ�	g%h� ��Ixg�	[M��khX�YVW��\�m���{=��si��D���.���8ؕX�7T;VA�-%Xj���c}`u�)��Ƹ����8�y7R�F��~���� � ��]��0�x�V��)�J�!�|O}~��8����LÏ����7Ta`��e)�5����V�4�k�-|@��eh	s���'afr;,1�՗���V�r���!PU�Y�+�<�K`�%"�����M�&�]�Z�?@��I��1�Py\ ��Ǡ>�>�Ԓ�/q\�)��=6P�����������F���)���k�m��������]u��3�R���T���I��}��9���5 2 ���D��'j�uV� �I�ǉ�S�q�~N�e�c�Yśt�/�4�®��Io�sJ��H�_�2x%��ȳrK��v*G�Ž,i�8�<��8`�M�����S�K8z�T�^ ���A��	pi��&�6�|�Ŋ�x��F{F�ʙʶ�m[S7-y���H~|�}ˣ�#�Q��W s�	0�l=-��������G#^Y�c �����µQ��U��}�頛�65�����u��1w�D@�T�V�H8�{Sܷ��~,�s;x����@=<���>����6���E<�5�{{BkV�./�xoP���~ȨF�C�<:RK\��/��/;����[���f�Ca��)�������OA��T`�s����.�@E":G4ኣ&��̀�Ջm�+�F2�Ը�ƙ��"؄YI���!on}u�!��=��_Ql�Fz�#���	���(1�Z���C���"�%��O�3\u=��/s1�i3*����l��k�J	xr^�ٽz�Ma��&�5y����@�����M��rw%T��p/\���#���+/mO����+�g��I�ץ�R���;}8�`b�
8p�,�`�n'��f�dh0�~�����Aq�>|���(���?iw��,k#��8	�{S���]�S��=�0ľ�Z�z��k�����\;`*q-�l����1b$k����F��E+�{���߽����c4�M1�K��>�����I(˞������=�֋��ހ���X��o�e�W/����v-݊�z����s} ���:�a�����o�I `���?n!�ނ�z���k�����6��������[��6�t�Z�2nsD�d+�,	��:gV���Ub��D���Ԍ3��f�G�ond�<���7�m�߾kNX��~���<�H8��P�e���*���~�D��_̜�1)��t�,,���nh���N����H��iɻixŁ:��/�@����RM����ޱ�M�?|Jč�?��"փi����1ݤY�Wʝ�$J��Α~�돧��i����G��������(�?��pG����˩m=��x稢��|�`gw��F�&OV]�<���-�Ry�t*�e��ϒ���a�d�@!�~w��?k�7aܹ���)C�{�n����8��
��z8{~��~@Ya���oL����`���3���_��3RL^W�@�
Hʄ�'��8I\`�i	D�*��]x�w���mk�ܪQ�>�?>�ga��*��Q��A��(���z�'E��~_+V>��n5
�Q�a��$�-�/�	������o0���o ��.޷��zX���/qi�P�Ѐ��Z;7� 5O�g
ģ�?�.h?�Ȟ���W��J�/&�gN����n��o���|���?[�0�ܾsp�x5���I-[�W��y��	U����F0���@�Uf����f?KRm�ι������z��K�{T�������ӧ?������=p^��*�������4���h�Яϔ}sg���t�W���N���`�ю�<��jp)R��~��_k{��rLK?�ƍ���pR�v◃�YMb��L.�C�1�atz����d���(��8�\�E��@ev��d>v@s��>r2�q��P���w���ǁM��9����
Pm��M�qM�;��]���S�,��#�ߜ�Χ�4֛l;?���@b(�v��bsTwn�x�������)�Nb	0�f�j��J ���ɀ��@b�v���[@6��\6�D��'z��F�2 ÞN��n�bx�a�)"?{�9���}J�fHź4;J̒x_��$8:���\���i�A|���Kg����c��%�3�H�|�T�)(sٹ�0�*�\�a࠰�I�����A��b��Da�MU`���aɸ_h�S�����J[:�5򺂚��jF>��ݷ��-�q�bꆙ�A���lm��|ߤc�E����W���;]����⣍��ծ��R;�j��Gry��x��6�?�aQ�I���*ɨ ����KȟV�7�:�a�P��:�N�Ӭ��}�]֬&<oV�/D�̒Zg�f�Q��N6y1��$Q�]r`��qBK'[���ZD����p��Я��_��"5j���t�X]��NNh~����HJ1m50s�%�)��1�sn%��,2��ͅӺr��d�A��r{j��B���yh�����ib=>^K��X����|'�P-n�xP@*�2ʦ�է������-X>-�:�+�D��y�.�*9Ed!j��
��h�5)԰T	�U����䙲�u���~�ɀ]W��� .=�$��:�ݍSU�s��W`���~��� W���Z�xJSh��S稝S���@EUuW3Z}�;�S�h^n`Q��~N�M�V}���L�~�SS�j�sI�E��1>89kb���9�lm?a�8j%�0��O�D��c�6���%�V����WxM�VA^�q�&��o*�:1��]���O-`���e�����C3��T�I����?�V<�Y8��Y��m�k�3�X~r(�n7])��9θKC�<�?[/�̛�� 1�'5R|�Z��;�$|^n�n�kMK�Q�QW�5�"p��K�v�4ci�t�}W��B^�P��Z�Bc��߁]\�%�w�J�֦N*�y�>�iN+ѕ�q�s̵ƶ��᥂���ټފ��V� oR�PſJ��;\�����2:Jܱ���zfX�F��;��O�dvH�G��p��VS�Jv�b��KL���k��Eݣ�}�it4ʬ��K'tN
����X�
��[���0��S4��V	2�4S��������qՃ�o�z��^4֒�j�l�ߪ��H�ʰ���V�v�����:�Lv�����P����E�o	�L��u�!ˬit�5�
MF�j�)���rɆX�z��tUI��$�7?�kZ7?{R�J¤Z��cM�\c����*�p�J�dt��X"��\��O�`tpW����,hN���9�R3�:�lw԰��W�M�4�"��$."��h^=.���:t$kEW�������QU�i*>��MQ@z��+/"�W�	ne���M�=��K�TL�+ݣD��RP�o�'��2F[%<uj�@5%Ӝ��ʊQ�OPO�$u�{Uݽ<�]�*�b�T�����r���u��Yy�PF��o~+}�*�N�.�f��F'�D��4u�~�aWs����}|(��#f��`���X��Wʫ�h
v�㘡����ӥ�T�ք��Q]6ʰİ%�{����p0q�(ҍ���Lvv�����41#кޝ��f&�|C�^)���ͤ�vȫS���\���p���
^uLI�o�*��`3I�>K�̬$\��?w��[?�(�JyMr��c�c��pl�z^����-�[^��1����j��x�ie6>�������7Q������>[l�ҿEG��}9�Қ��f}c5CIʑ0{��Z�K�X���Qw9�NׄFn�b"3N��7�L�i���[^����I�o]�n���ч�Q�;}�18}�@D}�8~���x4_Wh���.P�2�*�S���^����iTb�6�A_liq��e���k���Na�����|'��bJ&�`�U�n/��c,h�1AA�=��:�N�Ed%��G�P���<���k�[�-�P��vo�>�`�L�L�/W��eg�їљ1Mi�J0l�*��>�Yⳛ�������GW��M;�*���hq�xov6�e���L�������)�S���[��K�m��W$g�;���K��-�M�+�����ƴr'�����*i����֮�(R�jP\�̞�+�X��U6�U�/����4y�Y39F��͸��߷�ؕ4�m�;�$9J���_[ۿ�����U�V��~�G�n�_N??�L�J���[��t{U'��B�U�k��l��nkop	�Q��O%�˽�"ء����u�ƞYk��,�K���'�MwJK��YG�
�����34���Z�\O�TBwX%��%*a:��JB*U�S��vPh������l��ܓ����::lH�u2�1�S� |�虮�C��fK��Qql�8���ķF@��zg9���~"��O&擣|����M��J\0������@�.��?[l(1�}�tyt^��MJ]v�I\����VT�	��44��ϟ��7W�9��F�+��)����踌�]�N�#ڗ���&z{T��w6͢�5�ln�O�XN;^vp��@�(_��v��W}���y�	��1�ۇ�:3�wL�v��VW���0dͦ�����y٘��&�����v�־�fF���{<�<ôT��ޢ�j(�\��iV�k۷�K�XW�@����j�lDE�vESg8��$�K��!�R4��l|�*F%�ڪ�b�@%�^�	���O����������G��G;ӵt}0��4ӌu������7;X��M��&��y����dU;�T���|P�ΝJJ�^���m���O��k2��:�4x�W��.�k����y&��FK~V��/O�)�U/-Q1͙2�gS�Jr6��YF )\�4�^P#M�w�O���O�c��Mf��K�Y͊҈�C�	L:����I�=�w��,��.s&k5�&k�ZE����v����Z�ٯԉZJ~,jG%����GS��!@h�W�1�l��+>���%6��U�����_�>�\𹓩��5��{�{^�׼�5�y�k^�׼�5�y����:��d�e?������q����>�meB��!��l�O�~�ڿ�����H��0��!���a
��&�&�u�!|������w����~@ �#.�+��aO@�+;
���E� ��!!�GX� ���d�7 ��>� ������ �u�-��.��s�nv�l~�Ïv���<��:N ~t��Nd��?¾��>GX둸�/�ܼ�k���'�5��/�旝�LY5���;sv_"���/�<���?��񜀹��qm�07JY6tE���	s�V6�\6���Oy���`9�� ��}υ��G�ܚ�A6~.n������#��@��sn+�ʏv�.//?a�q�^ 0�J?����VF�߶eeZ�� +gUZ��gLV�W#lF��Ie�5����Χ���)|A�ܾee��A���BB(��O�eynAx�Ё0�)\v����u��������O�������e�1�����t����S^��{������W�S�H�Ej�����F��6� �������-k���!�s�m�O��mm�c�Z�_��IRY`Dh��`)��:�����E�9?���!陼��	en����N����Nϟ![��L�b���^aqv*�T�hI��A�Q426rn
iJ��2�f��7��zLl���jl�R3����1���-�y�w[O�m�l��z�h��C«E??�43P@xz×"J^@��H����e���0�IW�A�]$��b�Erv��%�f4�fpR4�TƱ�A���6�i�����@�>�6t�0} ���0�8�k��T�b� #���[�9�Hr�2�3�qzC�||��n���*��bA�ְ������)�s��{��05>������@ � �6�`!ˠ������M)!�k�3�o�;�K��巵ER�h���9eƇ��C���F���50����М���`�c����'���bѯ����CTq�X�8��<D;d�flIK1j���<q�h���IsD���s��LO��=g��l$�7Do]�H �R�����X��BX�8�͘9f$�=&�+�M
�ȳ%8
���	B`�4�!<��3�8�z�e$Z�&HW�P�c�3n�!L4+����S>Dj���#5�f���L<v'�=���9��d̈́�D��07P��<��L��M#��H#kۯ�Rm%I3������k�s��XO$�M��x�-Tܻ���^d��FP�7��MJ��<���[_���{>=`�y�H�1G=6�Ez����=~�e���OQ�D��lؐ^+!�#H��9�h�tek��AoC[ -zL�7����`��ݙ�l
���CC�=F�?�x3zt[�ĸ+i�E{���!Fa!�� �n��6��&�*��֊�4>E1��T���2:'��iz��	3�jX�|�R�M:�혙n�Z�Yl�ci*u�{�vwƈ�X�Ij���e����s_�Hv9g��Y(^��ç��m�R*�g(����c[�h�$�QR}n��B����z3"�[L����|��f�[��A���ؾ��қ�Q���Zƽhe����5�;���j�`���e�-˨�L�j�Wk��5�`]kMP䉭�=��:�`��f�)7	F}���L�w��̈�)a�B������Р���e���4�&.f�D|�-ѩ��$;�,��kQc9;��F2
	[���~s�&���J��1I3��\	��'Y+/D3�2���h7.I϶��CR�s��R	��Mj��lY̎L�_�����ҁ�̼�w7��h'�)*�m#�9��r>��[9a�����YK�cƪx��Kh-Ų�$=�6����x�AY[���JFl��E��J����Ry.�f��H-3�݁��g|��ю��Q���'	����e���6��/�X�`�'��>��9&���&�(���� �� S���Ű.��n8��>����"�_Z�gT)�rc����z�����u���2�r<s;~� Čj7��t�e����!f�
4W��
��{s��������jiO�`��m�PJ����7�n����˘,�-"�4��^
��0P��� L;L�k�K�,&I�`�(�<TJI?��Q�ѽ�[�Z>q�����4)DQ�J��(H�³���\v �j|��J%�X(�l��B�2|Dff��Z��/��f�:BK��)�4Y�Ӧ��	U�>��  ���zs?L:�����G��l��倭��]�v�U/�-N��^��&2��oӨ:<]�
݃��gH0̆�z���8]��U���,�L�?�`��:*��<*�+�P
�`�C=���� ��
�!9�*�Y�[����?8nn�N�Bh'DCe�,ż慴%a�U!kݑ�%,��U�
�m��K�$ 	�L����޴�Çaشp%��kA�y5T!ie�e�:G�18� �.�"�l@�Ʌ��P�m� ca+D7[�X�&����|3'��)�����C�O<hK�����v�)T�w��P|�к����i~�>�V�^�	��^��ۤ`�X��`UH[������uQ�H4�iP	�4��FkT���7w�����-���,�F��r�`�ChL�`;
g��%�ɱ*�T���)��� �~JR�7t�ub4�%�|<p`N���`�]ŧp�`�i�p-����/d�w���W��m�����v�*3 X"!3(/&���%6���pQj�$��pyQ���opW¦Z����?�j�'�d��A�n�KN���ﻕ���,���5��Q�hA��o��N�U��hV��Z�� %�K��o�oۘ�ƿ�aD�~��_�e��#��*x�n���'����?�U�,_���V	j�8*X!6�%��ͷ[��PI�ꌃR��drߞo@yWl<�j�>@����|�)rS�v�i�����ɯ��ɿu�a�����nO���ol�|����1��}�'A��S�]V�4��?w�V�G�G]5��+�OZ���󥶩��t4�04w."@�<�/We�3j��L�����?\��"��1����(��w7x��O� e1�_-^������Ce�=���e�!��x��&ݷ�e���r�hh�{��_At�#0Q���~�m3�'pgA��ֲ����}��e��s3K���F�m>��_�_�	a�*	B�V [�..\>�&�������C�W�~�ǫ2�qe����u��D��	����v�69�?me�ִ2D��cꕶl6춖eQg"�d*��s�l�W&���q(��f
�|�[�Zj{�������s};��˶��:��C��C+�K`n"Jo	���xۚ-&�H<�s.9��.o����E��CU�/ �]+X�ZT�sjw����v��v��#R����F:Ϯ���,�/5Q�f!�����CpgB����c��p@	��%�=��޴���^0����% �  Ĥ� -E�����N�?����mA�~�9UG���7���s�=�_�%z�t��W�d�t����ɟ ��6�w���2Ua �}�P��� 	�q�]0��=���Ud7�~O�ܥU^!厢�fK.'�����}�Kp�����4�I	��C����[��V����r�pnW!��V�����Ӧ����$�{�^"�j��YDJSC���ZX�H�,��, ���c�L5���U���b0=X;� 
F��)46�Z|\հ�z�N߆���0:����a��(�ѯ£-��F�6�;P1����:�,��z�1�!�	8<M覗�w&�����uA��jU��f���u��.�2.��)"}�v~�E*���Kl
&'����ܖ[��d)|��~���:�	�8t�S�'�$4������o�,B�����/{��j֑T>}���a8'\9sى�_?�1�3����c-�.ϭ����MB3���	�1*��$<�Z
�_�O���Td4X�r;��n���)x�дG9K�������/���[��� }0@[�����O2�wo��-��^�� s�Y���d=����y�k^ _�=���d_P�5�����A�$X��uB�(��.���Ɓ���m�3imn3n�I����>/��Ô�S�2���zt��O�~�~ڃ��~���J����$)6&T�6���uU%u}ΧIأ����nƓed�B�t�zf�DP��o6�w���R3��`���aW����gc�`M"զ�e(�)����4^�3WZR3����e歪��$�8��n�~�Xɀ�y�����J/w�q�r�` �����RWN � &r��NV�]����� }����܇���3��H���j�),}���o�|U�GE [I��	�b}+��*O}�C�T��lhv��6H0N��\�Ѣ�};#�Q�N�ט�ya��/q؝��O������Q���K���j�%��+H2+3�[̼m86Dn^�Yvbv�i��l�����������l��q�a��Ɓ�z�(�ƺ�V3
Q������H�+�j&�L{�Cy�
��z�j�}Fu;ι��Za�Oqt�Cm:��N�p2��<_[�;�a>k�`�U�BgM�j�x�Ý�f��Z5N@���w���|�*���憕�^�n	tm�M���0�4���A�Q����m��rm��5��#��x6�l��+Y=�A,J#H�:��\G��qV�L_��p"tڍ3�;+sK�s{i���h�Y��J��U�KS2u%�Q��� ��ʫ�ܕ+�c��І����qfrz��5Z!^Ł����F0쌉�U������F�����o&n�2@?�;T��.���*������	D|�F��N�tt��y8[�^�W���$�8����������V 
-�Luέ,�dy���E�'=]ˆ����s|f�*⒊h'�O�B�loVI�샤��M*�qVM�V�B���)��}��j�Ott΍'���äB!���jb�Q=���Sh��p7��7V*�����x�����T���f{��`k���#N?c0�Wi!��̜2ZK�:��$݁�N�D���"�}SCע*vv4��$�u\"�.��oWZ�B��E��N)�kΊO���s`�����/p ���K�e���;*k�-t��)>�f�"wc���=�p�ދg�;�elo1M�֗���-�D�6�R��!F�2�;����^r{��fWd�t��V@eG�w��[5�'bE��Q���y
�4"�T!�FW�f9�r)xG���C��h�d�$6Eͭ�a-N�� ,�:/�*�4??0��(aǠ�c��I�iZ	�ٌ��`k�4㨸<�G,~V�1`�� ՚�i6'��rb5�3�����iB|�v�h4��o�dB3�����9)� �W^ʤ1*��4-���,�dt��Z��3�b+I�~�r�t.�َ*M��(�Rm��3���#$��քtqG�����IMnJw��=��O��gĄ���;�ô���9��~ޭ����_k�����Z�A��-�Vi��VQ�m7���V�:��Y(Ӣl�A�WoK�Jw:C�+ϕ%��$d��)��V-�lI^Q2[��I��
�U�,�bp}�>~ޮ}��4/2G\�\�#��%���~f��ifiE\.A^��F�{0��#PҚ��h/oV��eSPu+l�w�kh�����?A�����{��D˼}�����9Ʋ��K�c��:��2�.�FfJJ�E.9.˒��9K��c���Fƪ=�F.�9FJ�����8=;۷�}����{��q��u�ׯ����}_����x��):m�hR��@P��=Z&�A�/��r����k;�H�:$��抈S���lgA�3�c.�����f��۱��S�횖818g����4�:.�1G\\0D�yǑi����.Vg
V=����α)q|�<����cV��q�m��,ap�JL����پUI+/��j�1�7�v.���搓��ɭ���LFa5}e�FƗ�b���l�zK� �i��H��1��E�iU8$ƒ�oaր�Ը���x?1b��J�`x�Ŋ]/'��$Yyr��Y��#�x���ޔG%S��4c�ʵ�Y��D���C�MB�L�Y��k/��X�!��򭔯-�6L����N���.��V?N��7g�63J�s��=���6.���Ȯ�Z�G��2��>9�ͮ�S���^��ͺ�g펂�Ք�L��eOꢕY��bn%��l��e����u��LK#v_�L�v͵ u+�EU��L��W�3���쨚����>��⏚�����%�yG�<ޖ$-�L^���f]G$q[�����&�./�Q�u�=N�2ottK�������5�6��2������͚�������U�=�|*a@gbF4o(D��������u��f�Mi���6*Q55�]�%hSb1��~=�S�)/�"f�ů��i�XaC�h���٩f���x]������Li�[5���e��]Tqug����G�����'+���}/"K:�H���wWm�혂x�'�Y�a��v,�:�Dp�^Tb�P�,��3��r%vj�����d��O�? �P�P����-&s��.u�+W��T�W�t�(u` wG*�TMU,6o�W:�S͝f?��F����l�d�֠rf�gf����*W�\�S��E��d�ƒ\�ک���Y&�s����׼�&>ص�|��0��!U�Q�D"m��f6�p�>g�t�9�]�1>�tvEU�al���ql]'���ݐ���5����pfR�"�*�Bܜ�u�1.�5�1kQ.g3�|�Sq����4~���a���!�pٱ@k�孤u�:s��C=kU����.$��5�F�Lrkd�톒r�ׄLLw�e�
Tٙ��rT|j~e�@��ʘK���Տ�b�ƚ�EyJ�v
[5�G��m��a�8kSo��E��"��*��Hl�1kw����e4~9I��ަ���A�WM��ې�rd�Q'G��ŉ1�/�i��]޾�"}u�7����+�<��j]Pv��i�̶��D^ÅK��*�-xg2�W�wl��i\�Kj�V"�:#�l�y��YyQ�D��nG�o�q�Z�g������d[�a��V��0>�SffG�爖���u�%�������M��v�no�W�����2��#Au2�9�ç�>�[߹K��A�ZG�v�è�f���ڙ�8e�W�ܐ7x$��xT��9I��j�)��D�@��.�Y�ɊjvM12��5r�e��|R
��0�f��#�=����,L� S�U*�O��ee�㬶�������UEԳ��7g��Fqww�5p��B�]U��l����_�E���B�z|�,k�lq��8�+J�� �4"T����T�3�@��=b�NWѨl^��p���n#i�& ?Y�O��<b�dD�v �U�cu�k ��C�2P�?�8�!q�C��8�!q�C����G,����r����m��]�|g�0B�s���7e��v����_�ߑ�?�oߑ��;��"�!>�K!�C�D�E13Do�o�x[�Q|E�+	P|i]	�T��Ki��.�R��_�뚇�@3���#�����V���^Z?�R���+�]� w^
�Zo-�Ϫ��y��Cp�ǝS��Մ�L8a�A?�����rɿ�}�1+dpo(�����^n뻠��rx��7�4g�Z�ŕ3���}���~�x�����~����������A[�p�֬
�V��=2��`��瀄�<w���׷�����=<��9�s��O�?��式C��\&lC \?��3l��b�^���|q��A�'��8�}p�d�8w9_tE�0o���!���b���+!��>�V��0!Ĕ�C<"6�������!>}Ї���b�k!
B��2���:īB�1|n�^�n��r���{ӥ�1|���gC$�X}��o�{/��'^yϸ2�r�'���������owE�%~�����j3t��D"��H12:%�T7��c� ��}�����n���lEK�z�ń��"�9'	��
8�=+	�y�5��fD ]'�rh�EOhU�b5�	�GD�;AV��qi	�=���}Tx.�K;��;��G�<#�_�4���0�����u�b���cv��Bt���tL�a�;he���O䲎�3��9wMNG
�q��6mw������
.�%��>s7����c���µz�h��	9��*�$ؼG�h��X��{�A΍.f���4��K:� �A�P��nv,a�[����{�X�]@;�-a�/��;]R�v�[�&w{�c[�/?M�qG�[�A���	�/c%��*p{5G�8O�]�2p��EJ.�Ǭ^�:�1?��rl��f��RL�>�{��{��j����t\�i�(8��9Dsl�i~����q��$��??�^�W����iQNw�T1� �u�N�]מ��\ϋ��3�%[���G��k�vݜ^@;{���v!�ҍ��wu�*Θ�(7�R�[�	'�9�	��@�OG0ӭI.+��v�952��=t�ON��*�2SzB����&Tp2.�9g�^�����o��3�j�mi��],1�G:�V�A��FNo�v����֜� �d>}��q��L8c�`�=�D��R���i�jK�P9FS�>,l:D����
.�������0�rhg.v�����4�@#LO_���j��g��U�,�bGE��%��W��0�e�ދ�1���J��=����D#�8{=i,H�oO���cg/:�"����²WW݃��ű�?í��ʉ��������1}��V	G�"�̚�����U)w�Xo,Vz�I�#��h��}6H=��`�<-<��NN,�Js�B� nZ��T�[k��8�`?~䈓tF�4GMҭX�z��>�F�G�q.�S&���Z�<7x�}�q��s'bWe	��3Z.������j���1�^z�i�u�s�Ǫ�F\���`k�8XA*v5G4�Zd���w�{�b���~����K�N'd���ߔ7M��ٌ̣�/����l����q!���ӎ�&�5HZ����MF�MJ�holBS��8��}1:z,��\,ܥRԟ��s�i�ɳ���Ο�r@7U{��f}��h�6�����F;\8��Q����j'~:V_|-��Ѿ%q�0ӛ"�g��|Λ�A���_�+.x��G�lj�
t�&Ǜv̯l�b�Ѝc�!#'>�FN\8Y�G����\g%8?=v�|�|L�,A�7O0��	4��7��ތ$����wQ�f��QO�$��A���r��±��Z��V�c�Na�i�6g��4��G�S|�ш}�cb���'6��b�^���s��A��S�w��X5���&��.��� ��7��s�S��b1r��j��:�D��e[&�4�\���R�\�3ē�3����#ɼҕa��٤����x�W�R�'�(ݣ��o[�f��T��.m���τ��� �eD���
���酈�6���^.W�@�����#*XC�7yH�k"~	�-)I>L����r]A�#�I�F�օ���^1�j��HD� L,��e5�]�UY�>��a ��Y]%.�b��ꡲ�������8O2)��q�lje���fL�>vVZ��$��P���ovJyyR�p�AM���2EId3 �4��ٹ]��0���@*��Pe&A�F&,��ΰ�.иK�D]	e�i�&X�����Z�}m�+7�wQ�߰}�-/T�I�ޘ��!�k�e0
�� ���]l\�G��!w��6!�J�@A��I�KQ�������VHlϺd-i!�q��V w=�`� ��:-cA(���C���F��Z�1D+��Xn� �=�=bW�ҿ��aĴ���I5z�S��a����f.��*�@��rA*t�f��2�	����`�n��,�^�p���=e��S5J*X�50$�@#1���a@��+C�	��r�*��Ы����{WD�
iu �+�������ա�}{9h��@Cr!����f�7�����>)I�����Y"�Ս�Y'���k��^w͎��`8./�?�al��ů��,/b˖UjzJ��dF)���kULz�5��C��m˕`[o���~cT�V��܆/:���:yI>�����׬"&�c�b/�G!EW7*�tfmx�������1<��C ��@ק~��BH{�o���T�/���o��]}G��?�W?}�xC�Qu�.��������p�M��'~x���=�z��&��;�<�.�sɉ�?���r�C�[^;��=�>��`x���3���_y��������3�~��#U�o<s��g￣u���?�Mxe{:�02^�[5����n�V7zj�����Qx�y4�cP0�.�V�W��~��RkL��Ca��?~�fү�F<sǵ7�ű��wյ�Q�4�.����_���{��#~޴��^y��_��I�G����ޟ0w#?����w��7��Z�� ���~��/L� cWyM�3�����?���,l龆��!M��?�s�Hj����n{TzY1!�I��y�_Xr�Si�_K�����4�C�O~=W�7���߇[��
x�/A{�U��x�n���jJ�?�B�,ȎoC��@�/R��_���_A�'��kg�*�n�?�'4'T���+��?~�����l��2@�ƀ�<��~�����C��+��=���_G���A�s���Y����r�v_�@��{1���Ǥ�u��쟢�#������/0kX�a�ע�>h�36߾��>|�p���pߑ�o���R�2�:��O�7\�St�l���<��Lm\7 ��S%�t��:�a�����[�����Hսy�Β��y����M��D�������݈�����P���`���~�4��T�����G�ȣ���(��P��W:Я��j|�V��cKA�8��c xl 28�c��Ahg0�ڭ_}>�^�����_�O��J�E �)t�ذ���-�?F�*�̍�=��m�����Ty���_{�|ǝҝ��}�MD��K�����x���R��K�E�i�tuo�f>��5��'��Ig�����)�_ż�g�;�*��Q�7/o��\د�`��@��4����;������Ko����
��� �x6|���ð�HO�U�?�ע���1��T-�۠��6̓�;������<���AV��pW?U� �W>x��kH�*�~�Sx{k>V����X�3ˈ�~����࿰��bOn��l�$P{q�}��@�ii	^{����O���
�7'_�}ʂ��Rb?�!~*Y��痭�}J3s_M}��/�jo���R���w�����4���O�_c�R�V�9��n�$/�Ǐ�W�\4�A׊����������B��nPŎ�����ۑ��瑎����A����v݄���B��8f��}��I�����������XϿ�������	��ߥS�;Ŀ�w��W�C� ��v�����=�!�wm2j�T���+�����'��1���ET�(3q�&lE�<e�:�5��er��O��Dd�F��amd�y;���f���ۯ�+%yq����E6�L�,�'����C�����!B��@�
=��`��]����"�`�=�v=z�\n{ʢ=�/�l,��鋜"e}Z����-������mE�/�*9�Ҏ���E៽p`�Җ��0+�(2�A�)&U��AV��*�����	ZRE�l�s�d�7>̳�do3�N�(�_W`%�6�e�����I6�^�b�J��r��e	�;�0������e���-
Yhk�J�YX�?���X��Y8��M��J�%����9�o�U�U$M�Z�7��D}� ��d�2��5���ͤdJ|��Ery��|�r���*��.F/��H����2E�!]��z��eS1JC��qܔ<�ho��)��fDƬ�LS!�JѨ����Y�d��f���3 v��Vj�^/u�����k�j����2|t-�Wu�	d�iU�-��ĶV���v������:��I�^E��+��",Y#Y�"�H %բ�(�Ne6OZ��5��8��,a̲Ӹs�$�yE竂xz�r�r߫
<uߌ԰ q�،�Eb$�M�*G0�|��ZOcW3��g����V��3���%����҈���5�l���t9����.�W��b����d~L��Q0�)���%��z��d��N����0�*��'!�ȩ�g�3/j��j���ǉ���"ҙ����Ud�$'�k
��n���e����C�^�4�����tl�P6��N�˅Y>*Y��[z�W쒢��Z�9*�W��*-��tg��+S��0��Gl�2.�B��Kɂ{Ϭ�����nh4��<"Ô��(�9�D�����O�5LF�E��*��5�͖���ľ��(�PZrk����I��r�������TA�>Q%u1U%��z�i4����i��Y�_3�%��H;S�6�*�60��Y~z+>Ƅ��d7��-�(\�}�Ldie5z�\����Kn�_F�%kY�0A��X�
g�R���tg(-5�5�h
�r��N��b�׵1���*-K�bŒw���U[D.�3�D�wR����\F�XC���C�"��G�����(���ΰ��+I==��&q2�4<F���TC6�eM�6�C�q��]�pJ�TTZ�m�K���о����f�NfHL��)µ�Q<��3B�X�%A�U�i���؉���og�y�4'�n���tO��*;%����bo�.'#%��!Z��e�x6������}��>�`2�����,*ѳ;�2O��֎�)�	=/��ȇY:�h�6�>P�3�R��ׂ�����5�aG����D�N*k��8���m���p�:yp9�8cH��`W�$�`;�*���Ti~��պXn��3�*�ٜ��.������3��lIC���)�#���ۚ)�ʰ��b��{��Ģ�Y�@T�0��JFCL7n�D��SU���I����m�r�r���R�6Ζd.��c2�0�2�͟�M�N�5]q�".��41�H�W�X6ן9^�/��̳ńYU����`A�ە*�hhMQ�ddqfE�i-���U�k�x�FuﾓS�"[��J�ȮIL>g'�����7Z��-�cX[�M��w#��#1m�����Y.��Hʈ�/�_�������vSs�E�'��Ȼ��E�}]�%dHl�Q#�-^E���C�QQ �4їrcc~H�?R��լs�ąq�qw�#G�]���vO�ʰĽH�n"��{+���W�M�t�Rk����q��\�Jdnr�z�SR`��%#W������Vz↝���m�TkQD�6yǤ)�P�ui7;r�3���^*�x�<]�^��_Ae�T�;�з�i^_��	�]5�G<�⹵�<�7Wy
r��%��?��.���6�pW�k��b\��s)E~��������R��e]�S3t�P��O+�̖��q���e�V1�{�0T��'u�e�?3�mf��XGy�z�-#�^U� Ѧ�M�
U�A�>��8p���*Jќ#;�������y���쏤u�1�)sZ^j�jòԾ 4/��<y|LkY�S�k��v\?U+��l;�8�\.�+h�~S��"�eY��5���ݑ�l2˫�����Q$���덹®� �Âe��:qdےH�A�rF�N��F��a��m]tUY��@9"�mnݟ���2t\��W���$��(�B�jݟ.f1G��ƹ`�M�7+�����T�⒫D#��~�|�g��&c���׭bNp�+�]]����ټTbI����K�V��6��Q4�	۝�u枾��e)���1T��N�����2�O[&''Z5�}UZF�e%J��a��DN�@d�OWM#_ �/D�!8qN-E��!��F���l���gwJ��ʬ�l]`�%[�Ȏ�2�9w�
��8�ɲ�r҈
QkQ�喢�x��%"��К�Z���=&�%���&K���-:�fN� Q�[D�MAf	yG���[�Ljl��\�O��w�
�}��a��>�e3Y1���r9;�_Z��E���Y$�a�\�6�P��j��PZ*W&�+l)�=��6����D�5�x��rG9�i�Zķ����4�1W&�����}�]tI�,Ӝ;����=��}:��e�UA��Q!2��	����0{L����Iٟ��IqICiv]%.�/R'�oI[����GD����y���/g1{�=�J�>�R3��2�P/���93m�*2�צ���x�!�ΦT�,���k��(��J�/�+��V��h�!���"��8����]l�8N*��w�++�{���͸�:*3�fa;7�.O"QWIM:�-����gw?Ҹ/�-�QvՔ��G�#�'"f�+��ٙ;,\Z��n�gxQiFk)�"���q����NODޯ��v�}u>X7���]5U���Yt~Zb�0��kc�Q˓0V�0��i=���^�_\��{r9��Mlu۾�_����,Oշ�_/`��6�3}�k������osTE
���Q.2@��6��5�;\c)�TӕM�':;�n4t��۩��[\W��꼊J�_߇5�蝷����m���A�U_�2�����8�!q�C��8�!q�C��"���$Ċ�Z�p����m~�������βaDhϿ��M����+i�V�+������GZ�_~G���?��^��7�>�@��6��]�>��u�a{X[������Fh��w)M7^
?���R� 6��C��{�	k�����,��a0T6�R���em�$�p)�?>����p�a�Oa�����%�����p�~����_
�	Fh�������0�����n���'8���嶾�o-o_���p⊴0�����FX~]��)(����O4]��A?8�����g�����s��s�o1�Y-��L	�τ�	6V.�uS�a������!����}n'lG3<;ady>8��>���a�faa{X��'��w����:�P}p-3C���Mx8?lc���o-GD��a�
����ֽ��U։���C|5��XbC���u�k��!^bN�},����d��'B<}�gG���}�k��� q+�w/��������v�A_���7������W�3������ҥ����w���6�������2�o��6C�m�&�&�`s�:�B\�+J����h����c[�Aut��|3'��BE���\z�������Ǿ_!�ܝ�J����aǱfʼ�Ql<�'$\��y��'��#e�nk�DN�xl�p�}>(8W�%P^]:{���WuKwO��#�
8G̸�����%�-��O̵$2ߛ�K&8���G�C�h��s���s�͵�Ʀ-�8���!1��H�6��8wn.�IqIH�鮄�cG�ʨO�[�0
��ܧ�FN���U�W������w4⸀�ʩE�������7$[��fn��ˉ���nr3�ĥj��UL��}��3]���f��u�\�?ݍ��ư[��⥿�O��b���e��3����h�Lx�fP~����ǎ
�������1�NG9B!�nj�>��Z|f��)r���N���j%ː"p{��e�=.�E�]���i9�Z�>��Y'����;�X�벝��;4ǱH,�y�T=���ٻ�wvux�.x#���ϋ�&e/��ړ����)�'��~4�1���x���M�������e�w�S��3���pE?������h�,�H��N���ĄU�3q�GΡ��g���Z��>�A�;2HjtF?UV�.�Ր�"+�Tk�i}��w�\�DQ�8C3����БL��R-��D��
Z��������&Ԅ3���ǣ9���2v�t5�C�w���]��t�G=�&^l�<J:�#&�(����t��[�KП�֫�A���V�g�z���Bkd�&gBsQf?�͞pG�AZ:�=/��UWpg��bB�xu5�H����ͮͩ^5��~�^Y{�#ZH�AaLO�l��3&�_'O��DӎX��9���{B4Q<?��?��U��^r��;V;���;��Ve�%����H�ęî�pA���i���I��b��[gr�b��)���S��R:����^���1�[�@�t�;��e��Vx�i���A�릳�K7Q��^n��i����G�RMVq�uk����Dz��Zڱǔ�9A���X��N�����&��i6�Ib��vG�hS�~Q�26�CU0/c�g'���#�E�I�;]h��Ot'��
�d�D��Y�$,c��XF�Y�!aO.�c�D�����h���&������=?_��Ǒz���Vwh�i��yZX�)ŵ�F��~;�>{�v1R�5(曃M��y�15���W9W�NX��香#Ʊ��"Zs.�{��ip�
����ξ'G�q����tF��%0�x�E�=~���lG�ԟ�Ѹ�z��-�����,�^�C�!�L��:�'��g�%�?������=��Č��t�)G�<��C�������:���׊��1��x��tfy��:��9�3�hM �y��X��(Ϻ]\V�x�vBt�?��Q	�`sH����'GA
����ZF�<2Wʊa7�X' ��]i�^�M�d���Xv��I���Q5^fRr8��*����^)��_om�_�U�!������}۰d���֐��0���E����m�b������8�f>�T��R��!��H��S�c���h�QV�Y{�hh(�����OiU;��o���IJ�N^��$�10Vk�^_ܵ�HfFy@�6g�`S�9��/I�i�j0�~�x�O���6�k\3�4!GF�IU ���H1,P�F
"[R���)~�ȴR ��������@.���r)d���C�ǀB�U�VP/k#r���j��vGc�Jy���v�,��i=��6�Ǔ`�b7R��۠ ��YfQ�P�f0�����z�@���3��y-�r��R�%� dV�%���6��ϱ�7�(���Ń���!���F���p�C�`�����1������l��,��>,�X�JL5�ge�C�H�0I�;d�U0��{��Ux�}X�.֤@�!t�m��^<�f,-0c�C����B`4��g�[ m#�nE����6X8+Pf���h}0;�Q� �ҳ2��Mꒊ
Օqt���d�×�	�)(������Iա1�}�����b �X�+�y��u�pO���T�Y8�kEW�`F����#��q���}Z�|�%�%o��J��vkx��q笱*Ȓ窣��QY1��JY����Pؾ�0�h�\�n�lt�H�����r݌�YN�,|�N���H�/å����,v�h�����Ķ�>,řt������~o$�=F�A��I���Od��I�?�w;������W��[�~��w�f�y��`�h��z<}Y|χ�X��i��*��;^�������{�㞵����G_Y����u��Ώ@r�p�58��7Nu��}���^of���)�'���#S�n癏Jo���=.Y�:s[)ҷ~U'_����b㟃�ޞ �#PR9������w�}�G���7�}o)����W�����A��ȒTly12��k����=���ՙ`Yz�'���~�v�ū�B��Q���/o0&n~����m缯������n!����>������(��^���rc�����;��@<�^G$�qb��������]`{�i(-�C���ٖ�qMyi%�(1��S3��ew�2�G)/��&�5�����c��Pf��8૥�S`A����h�1�
�3G��_\��ހ���W�b_��t�ǰ��[��և��Ux����o��%�_¯��O?��K�
(��'2 ���3�� �/<���ڬ�m	�s���K�_�����J�q�����{��ߟ�t�w�3�%ʝ���RĻTN��}�������]�����i�˙���n���@�H���W�S�����Ϡ�8q��d�ۃWz�2�iQ�UR	��!�č��s?m������#!��?B[����QP��{楎�'4�{�L|�rC���},�1�ra���÷���:fN|p�~B)=X/-İ�z��	6>���'�q��EP���c �wC�ra���0��*�y-�ay:��g!t� ��0z������^��Wi���e��;zt���MT���CQOC���}��3G�,�^�]��gf'�/)���P�t�k���>��٫�G^~��w����I��틑+����|Xt	oC���ma���˜��kwN����3��gܕ�X�I��?K����c7�ߔj���z��W}S��@��v�d��`XEԉ݂���Ǔ�_��#9��%_�ۆ��_I؂�?�������!����WO�����\���V5{��+g�P����?����w$�����؃w.| ��r(���j�� �c���h��J�
����xk�!�S��>�m7�+��7��⪖݈�'�OBL+'��U#T�� ��g�Z\��D�7pN>���7߁���H�Mw�t\]�V w���=8Y�Nu��s���}F�髢�w��}c��Q�Ҋ�O.(�����N��_���F���K�f�
E�@��&\ź�o��z�"8b�ئ��Bo���ڜk���f�%����w{�ﾋ����-a�����������?��'s�~#�����~;����j�?-����x��	�������A�(�.@��:�����'`4-�+�7pY,t�F9��=lEՈg��֓�A�\�O�+`��
Ӽ�7�5��y��)��~���l9�֯�f��ܗE�E(�I'Y��<�)g�B,�mlJ��}`ֲ!q��R�Tڨ�Yi0���mNb� ���|�#g��:y���htY^YwQ���6yNɝ��X��J�>���ܮ���m\_�R�4+�}�������� Dh@�V��?�w�ke�K�Y]�����(Wؖ�L~3O��SqCo�0�.��\��5e�\�&#[�,�d-�33�� �C��D&��ڵ�|x�DWyC;8�hN���mo8�.O9V���6O��./b�z�	(����F��߰؜I]H�裚�呌rw�f�G�!5��(�U��q��M?���/�Y����S�Uh�[P�+��,*w���1vW:=x~V���)��ö4֥q얈ޘ:|�����7ͬ� }|���<�bD����|[���/i9�Lt/�Ed�Hjl����HUP Z�-�z�Zs�8Q%"?�S@���M�FVK�/ԭ/�V�*��h�2-F5�nÏ���YH���6�n,�c��Gi��e�[1E�$�D�υŨ��dm���t�X�	��ޮdO<���q���l
�Jg[Ⲳ�%*�ϒ���'���Թ�x��T��\���PW�:��*�w��%O�\K���AEVV�7�u<9WOuV��2Z��Y�^_�\%ցP�ۂ��\�R�%�y�m���:icٸ��؜��N���6g8q�$.hSh
�������8�
3�s��U�l-��6���@�,��1e�DqXu#�lY\�N����K�<�#-ɱ�� �<1\[��m�r��L*��!*-���bW�d��f�T�U���m@�ٷ�ܨ���m���7�F�
%����Q�h�%Z��q$ϭ�
(Jv�fN�fCD���,~x�oFQ�1sI���"۾A�]�@�������E�N	�k�$_��Rm��}m�TX8�����i��5Y��mĨ���)i�Mn�ɟE�R�\�m���טB(�M�K���:Q<��k�Y�jf7;�lר>�G"�j�	�!rtmnm]E�I����
ˍ��$�7����s����Q�FGI�ID�n�ω1>�W��pbwt��)n's�S>��n��#\.�z��Δ�jl�M*���Ȍ��ɘ����>K��Dť�.R5���T\=�R�p�h7+_���g\N}�bɋx�d��+��6�Rh�:���#�W���rOJ���&nF���)�=�sy�SE̹�N�$��:��1Yk�<~	n.u�0�_9�l�*9Z��Tc���00,�h�QQ+�l>�}��죫�X��M'=�k=/h+Ufz ����kv��{ǹ�=�E)�&_�-~����Ǹ(s��<Fa?�3ׅw�Q1~A�$H��&�ؽƒe/�C�C��367��(%��ώL�e��U�&%=�����9��^Ā�W�ŷf0�#=����9_#��<�4���WY���pm^��>�4�Fb�d�J�j2H���)�N�I�rw���o��c��E11�9���igr2�Il��J�'��P�W�2��(-12���[x�2�|f-.��<�ϲ`���ݬ�7����L��G�Ǉڸ��FY븹�k#޺����R��pA�Ւ��CK�5-1��R�?�X_��P҆/ۛ�IN6��&t��ޟ��3��C���ED '�r��2���Cٚ����Ƣ�YUߐ���B�Ϭ�gq�ݤ�.�AOV��ˣnծfR��*�A�ϲ��G�ܴ�ԭ=v�u��f��~���@L��^���_��x���ܰ��Q˾=�]��`�\g�>�n��,8֒��ɷJX���d_}��:���1IN�bn�$
�j�.i6n��2p���O�IS�Q����|E�;ڰ]�1 ��uǜ�i���2hL��\~�>�7������ž\j��ƒ����D\n�|�m��h�o��S�1�;��p��\��&b�PEH��]T��i����OU��Q�NuDy\�0��*��N��x&d?����5�����*�o���+S؏����&�>��
��T^�(|����~@��� �!A���I>�[D0!zd9zIѳDs���+����-���6�Z3�5�T�ݛ�·E�ݏ�2�^��j�';�77e��$��9Z��:Cw������ʩXy�J�Wߦ�%��t����5�r�V�G�~㣖����I�J�s���G���j�GZ�C@�b�{Y��(2��D�o�[��W��y�=C��������Fѯ#0�$�!�9�f���i����kp���5��x[�r7�����#�#���g�l�9���]?VYTMM�BAA����&�I�(�(B6�Ր��7���~�*O����Ŭ�l=�y�.�R8��;��Y�蓪�P��o�'7)k\[�Qz��3���S�.���=��RK����*[tIja^�wgR@/ j؁�6{�T�R�mZ��L�f�DEdgDL�kt���e��@�w�E��#";8�e,��i�#��$�d�M>����)���6~�l�l�`�)W8>}pG��!n��+P�>D������	���7iOL6�R������2=�up$���#/+@�M�Ե���<�Zs�kr��dw	e|��U���ެ�K󋤦8�-��c������}y����J�n�����
�K�d��Ͼ�!�5H\���"12�fn�U����-����R�O6�'J�бq�GH�mJ�aT�3��U0������l���.�n�v���T.�7J��mH/�!�l�y̅#{�5�� �}�`|�u0��Ee��na�+�����c�F{��K}��PpgR��_"켟���TeY)�uE�Y^��TZW��Y�7J83.�V�?YRRJ/|�����:���v�ܱ��̷x�ܮ)A��2��um�mQ{g���n�6����(X�����/��|��ƿ�7������8���Ҳ7[O&�v�K�<oiӜ�֯�aw
[9Yp�!��NS[TmkZ���¼����L����������;�����ʹ�F��ru}+JF_������;�I���D��hR���]��S��K��M3��$^�?;tM>!�����!Fʢt}�OM~��]x
�Ϻ�5���)��`%f�������u���nkS>�����Zs'{�ɣQ�yt�	�Pҝ��	=L�3��I��9�!����&p5n�����D�Fͻv�i�{W��y.I4�J�q2��2�L'r�L��H%IE�P�T����>9�y����|�����y��Z���u�u��콻׽���>���>���>���DED`��^��yu8V�F������/7�y���3L�?��0e�MÔEr�w � ҤX}������R�)��p.[n���(}�8�*��3�1Ss�OMb��lr�7��Oy�g��E|��'�������>ޣ^:��t�g�xW�:`u�!�����cb_�A����KO��'Ӱ�4`���ݓ*g�͈؏d&L9>K�ň�k8�'й��� ��ǰ�*��眠�������x!�c��'��=���X�ʱ������x/9~�����+��}�s4�{�x�.�?S����'��9�W�y�?9���K��`���g���e��x~�x��g���M�G4@TG�㩝-o����:��K#~D��b�b9�X�׈Q�#� "^D����/����f!�$�&ĉ���"�!!�"nA|��˶w@L@�B�c_�]�c¶8?�=�1�m\���?�{���_AF��.����\2��ǫ�w�'���;����k2�.�DK��r�����Y��]�"���[��)�qq>�6��1>eT�B&a���+�m �6���Sҁ����U'���b����ni9'��z��#%�x	�ǝ�	b��'%_*�>���`���0��9�%02�f�V
g�Xg�����V�j�9=��iy��;!7"S7?3�,�8T�c��Ds��9y�q�'�����di�ރ�Nb��I�rC�^�E@I��h�qc������F�NA�r�mq�ڔ�����<�%R��\�������nɉ&���[�kS����s���w���R����qL49�BrJE#:$�Q�١�*�SQ�L^D{Ѻ��"Q,`�6�#(��A^�1!˾v�T+#���B!hm�}yPnm~G�5�V���\�X�T�nY�`PZB�q��a�I� Z��Z����rgdʫ�e�e�I�x���"��:�ɍ�t�J�KR��$"��@�����l���8/ȳ^�׸! �@�Yn-/�hmjtk��YDA�Cy��J�s����b�2ɩ)�q��ƈ������3�j�tkS�C�:�W1��gU�uɍ��)�Z��Yq�H�2?��gL�V�M$�i<�C j!!?5�LX�(���Dm��ä!�!Y�]ɹ�!����f	N����JRf;��h�����2��N�狥'��mN�%	'�f�F0w��զuO2�-K�7N��.�T�����RnbF?)�P&����z6H^K��n�K�OMN�b�����'e��X���a,L"���5�(����{��)/"�t�APmZo�O�Lw}ov�Y\�YzG������ă;�RN��DA�,��ZB�L�S������T�T΁��n��hy���r�.M�L�* 6�~G3���f]iUR2{��)�����{�.e*8E��׆�g�
禤E�0b�tC�Cs���0�;��Rٺ�kCcS*�

j3���<�������9��f�x��(#>4�)O����D��9������Rn>)���kW�2T��6^x͸ ���SQ�0 G�+�D{l4à�à�^�K�Do{f�`�`sUAUYv\y7�1D01���nܚpLL&)?3�;�hGJ[@rb|IR�yez~[PkB�AQ��TH����mo5�l�jV X����9�R�)jP�/l��<�c�C`(��I�$=,j�'D�뻥*Cĉ����Y&�4�a��O�P��sIX�����B�F��+I��N��$�6v��f;U�Vf�t?lߐ����U�\�<�,S��*�v >]>cg�}�(����NA� ���D�TՁ�I�!��k�
����ř���BSך�W�Ĕ��E��Lb�iJ�Ee	>�i��]��U�z���g�eH��#X�1RՈ�9��ɵ�[����d�#J�Rc���!�����S��>���&��I����w���	B��tCf$�����9�D�̴D�f�>��bPR���̌��
�A�LB�Aى�j�����MM)[@7X �E3�އ���a�p�CK�K��a�+���{ZQ	2-�;��E&��k��8v���S[���֤�L?i�+#��X���a{`��3r�aUm�0="����7&��B�C!��	�鋅 �+��k�˩Ra{���C����j��)���jH�4]�H���,��A�\�|�H�kBdattn��Z��¢2iHy0tD��y�â#u��Ǉ(���pٴ�tS�a�SC���w��{����:�x��R&̣�D���F�����hH�j6ގ6ȳ���u�]vѭT��tm���� �����f]\�'.�&��啾u�y-�8"��Ҵ`?�"����5�=?reagV���AV�x�&�{�$�U�ӽ.��=���M�I�>	P����� 9�L_� v��@��P}m�S�O�ׁ��O��O �jn�B��].��d?0?��A�e�(���� p�$ �g� �7m���XO ��l�W��'P�|��*�o�b}��o;��i��!�%,�{��`/�P�k֝�W����܌�@�et���#́�&-��=��'�N�����ֆ�c/��Y�pp)�<�֒0ޭ�c@�T��鐪�����[�	�-a�D�j����м����7�� ����|�&���ׅYm��޸U�Q{O��v�8�~qNI�����>�W� )d$o�ԝU��e
���纝��xǲB���v��e���ھG7�P����t�P��R������w���S���)-s��R�ϜZg�����.�r&·���`�jn�5CXJ�9n���'��4�CՍ�m�A[j��k���]]`AC��9�q󡳤-yEp|M3�Zl�.*4��'�8�����$Xu�Lh��+h2F��Q�|�l�欯��,���.<�q�y��]h쓫�*K��O���O�nU�~3���xpʁo���5?�\;W����U{,�F�7/���S��k��� �f��������Y[�NRo�;~�Ux\�`o��`î��toN̊�:{�h��@�z>EΧ����em��S ���5O�c0r�+t�E]�z|��4��;gm}��q1���Ϋ���*�<�mJx����Ż%n͍ �b��A?�Qc�}2i��MpH�"����~.'Ca����|�`�u!�����:�N �>��Ƹ��*l�|7=���'��ිg0f�S�Wr^,����� �f�=Y�?�8� L���E�0��ܯ��4aLZ���H|�ڎu�T���V�?`��tx�yR.�	�O����\��=���t�[���%P��.�pS�ŀ@vO�E����d���)7t���%����x�߲��{9��ָ��ϓ�@Z�
�ꓲG ����������������e�^���W�-nx�+`>��=��������9��C ̕��W��������MNuk�=���yo
0O��o�X��V��qa�Q�u�Nx�=ވ�p<"`�[����C�6�zE{!3R�F��<�*���2I�4�Uc���	@�P�Z��t��JC��>��M6���#sV�\1]�81�`Qh��l�y����o:x�5�&��E���� �7d8������4�~+ �����㟳����~�8���EXn��I4�F���6j�X,��}n�u��6�M�t/�[�4�	Ԉ��:�6���PO��mJ(5��Q1I_�i�Hs)i�^v����l�Æd�T#�������A�}�.`&�?�	��a�hӟi�rh�C�MU�f�g~^�۱��G������-�\D��w�ϱ���W���"���u+O���+@�q2�|�Y�&����M�1��n�70D�npf�:ahQ�l����$�}VZwӠO�������@�vzÍ�����(� Em
,����70���L����|�=L|��ji����k`n�u�}���o�=t=��wl��Q#����\�ܒV�~<c��`�s %&�u�B��`��̀��F�� ČN�r�3�ae]����ߔ
��j��]�����}��l��*�<���q�.1m=Oы%c������,�:MLoL�E&QB��z�Av<ʔ�����l��ӥ��r�b�ᣂ�Q��{�_>��O��s�����t�ro��U�I�a�0(�;~˲�q���A�>f� k$������(�B>��/E2o���������qapj�q�GJ���}8/�,���,��5~:��z���|y�b`~'~�Щb����vw-��v�G�3��5�
G�/B�����9��,z���:��r�R �	�_�3?EcoX|
r�T��E�jk^R��s�s��!��o�v��u�NǗ^[�����T���0�L�{��]ɏ�*����^�? �������.���6R�|X�Wٱ�-��e�T�uQ���e��:tPݩ�� �.P2Y��N�Q�Ǜ�uvy���?��)-��1n��:�A�).	�0��ѝs����eG߻�{�?�\9 jy�6V)��>��X��Y���0�x����3�Qq��x�/�R���!&��z�W�	������=���U�Q��"�m3j˱�N��>uk�M�.�yM���gfXVPw_��[���h����ЂM�_�Z῭����?�˩��=9�(-}ݧ}	�*��/�t\Tҥ�����X	�{�y�v��\�S/�#1�[1n������9����n~EݞWzq�g��2�C;<W���|�S�X�a����q����g�U��F�M_q�"��Љ-bf%�O����P�5�֞5tt]iS y�恮��.����}�?Z��t��c����]=V/�����G}"��^�����h�zy]O������W��'��Uϻ���M�V��\*�:rmw����3�%7=�h��s���V��)]A8}i��ū�V���Q�f�͹P3�����t����34u��Dt<l\�p��3�����\�T<�Yx�~��Fl��ؖ����A��]��M�g1�lH>~ɛ�wy��� n�:�1>w���YށV�R���h�U�8���i�y�Δ�k�q�O���#$o}y8�!�I�@y���K_��������ʌ"ms�I1�� �ԩ(Z���:��r������V.�|h&I����zQ���l^�����w��E?�W�S9>E!=�Qvs�tܟ�Ň-U_mR�>������S�W��/����{��r�����ͮ*lL��rһ��n,�q�[��������[�l<vf����b�j�f@�^�猡Ҿ�g��힏"�}�zP��4��K�����K��[C��e��K{tN�Z��Έ��Yg��x�|n�zҤM�s,�WkO�Rk(^��p�2 <��W�ʧ�"(MW,��-qN�5���M�W:���\�t������.�د�oo]a�_��,i"��:�ؚS�F_Ϗl�E��aRF��5"�o���һ2�F]��������i�\���6	�Ɯ��;�NFF�p��]s����j�R+W�/�qm;w��L}0��j���oWw�h;(5��楾��No_�d��wA�5Fw����^��n7� 0�o{jb���rα/�s�ݰ�z{N�p�Ѵjͫ��WV��wa_��]bWw��>�qbݨ]�UZʙiw��N�P����v�n�	�)S��?�:�k/u��3S���N�$���?jϵ,H�|�aF�e��	�ri��]uθ�ugd�H?����*u��&�ha_� �,�=�^1���<�_Zh�D�����];����Z�JϦ1<���B����ITl�1���4ꧽ����W|Jx���3h��A�b��#�"����1�^����Ϛ�W��=�#�X��nsR����ۖeH2��?
��M���pI���ӝ��4���Ag��%�ʛ���~�6۟���5�c�bg�8x�eH�7^p�X��<����E����aݒE�Mr�i�;^mnL#�\<x�dKg�EU����.�Q��Oe��q�Dn����7��_�z��*�b��H3Wմ�h�s$o�� ��E�]���p�4�����ie����T��>�h$�)�)&���[�[+�a��*�dlf�{�4���];��Z��9�b�=���ߦ�x��ѓ�v��{�i������JsN~�����J��c4U��;Ǝ� N���Ũ��΂՚�b�ѩ�K��)�nV[x]m]�+�u�OS��:=ݻ�a��e6.�,ؙ��������Oe��v��,�$9�mL��z8���¯z����ϡM�x����*LU{��:�g��:*�20N�Xɨ�S�G��D'޶��n��Q�܉f��)p�5+_6BS�+ª���S�
�-�%�-����R�����.Is,g
M1V��{�#�.KSS2��:��̿xl��j��(��e���<�����fϜ���3mKT~�%��2�Ҙ(���K�i��.O����8���XjĻ�PY�5����QǧNk�\>���Le�5�G���_�H��2N"�b�_�YD1�>{��~���@C�"�ٟ�"��T��7���d��&4ϵ8j�����y�B\�c�'�.�.8f
�tL�m}HȘ�s��{�M�Gyɿ�`=z����xR^N��w_���3�����q�N���'j�0�n�H��5䣗��]5X(�l�M
3K���h9��u��*�X���2�@�3��^�S>?�۞�5d]$�`v��}���2�6c��#��Z�}N�j3vi��o/�]�(��	�}��0���G���{�-6v\���p�c�sI���E�����(���1��vc˂gk%����tg���㧖(�'/���P��K�L�R���U����I�/+���
Z��ҕ�3+�ړn*�6�\���Lw��m���hr�����@���^=�UF�n*cH��-4��p�����i�K��'�<��b�ry�s1֚�g9�&R���x'Y�hAd���Pu��Ve�&��+O������t����\��v��v]�l0�B�^{]������+��xwLb���7d���(�����t�U5�]�ԍ�1o����r,�b�u#a��j�]�T����x�2S�m�I��E��?�w�J�r�o�ǂ/���ջ�@\MN���+ec�mV�}m�y��*�G�J�����*ʪb���j���ON�SxzJ[�DB����W_�fI�_Ѥ.,�@x�!�;]C�g�z��e���d�Y&�E�m�>�&_]�������?�6���i�F�a�͂��+�x�=����Ճ*	�
�3˿>v�+�����ø�nz����}���`�P�nF~GW8���d)S�JQ����H/��wnc/7Ф/=0�m�*�F��[>��#�����3��V��2�΍��M>�OTcH,��o�c��@8}z��b�]�к���?�Q>�M���?�j�����i㧛���}����[�l ؄8�!��YSEtY`��4��BQ|��0e�`�!��N��B'��8�zńO�G��|��92f�J�EN�����cL�<����<�eSڵ���i,��0_�hj�)A9����y�o7V���5�<��h�m����U6�s��y���l�Le�#�~wؒ�B\1�I}�ߵ�y��^[pMc�O��H�q�{��Z䑫�6��UZ�eN'j�nMMsڶz���ݫ���-u�۬�����f��n������M�V�}��'��?/�|��|��|��|����B�9�TD`��^��yu8V�������_n
��s��0e�Ėa�0���Ε/@�D�B܏X����1q/�nDg�Q�\�����g�����l;�a�x�H0��|n�?�W��"��3�
�����~`�� ����sę)~�����M�'��3����7��n�c��\qMv��0���@W!��?�����;�uH6�)��&���n�}�?���d5nr���T�^�j��\v̙q��X �?Ń��q�>�g��=���d��9����q�;"�1�X������g�g��X�s���&��4[�O��u���=�;Y�}�'{����'�Ƌ��qc��e�2�G{E�r<����y��#��DB�E�@�@t@D܁���5.#./d͍���1E�B�A,B��hU��8�B�ܕDLAd 6!.b��u� �.b/�+v9���/�_D�Ft+d��ȓ��"������8u��0|:�/���q�?^���p>Ѹ�{O�~.��j�u��>I�S��G��@����/i>e��D�L�0��r+'l�D̕[IR��-"B�n�#4E<R�!�&��x�X��	��D����
Qm&��������|2���>>o7��	~.��A�͉������q$֣B&��\/�x��Q���O�#��~�h#v��Ί�#C�e��B����'��y�𨻪�}�M��.�/����>|lj{\����l�ь�CokW�mm��
?$�b�>���.��M���Ͼ6'E�9�w+�u�w6�~�-<]&��؛/��9)2��:6	=�l�o{�<��v�\�������1cHE�������Gy�^��{��!����G�2���/n�ݻs/����9����\,�:�N����U�EF���������<�i�6�~��L��l���
�|zѵ������b��g}.���8��d����=�[�H��ra[~r��CQe�5�K�ȑ�hx����a���5��A��Gok���>4.���]��oצ��fo^w��Q��/߾__��Kd�Q�>�?��6���%��إK�׋�49��oO*�Q9X����Ճ����J��z�)l�E��>99�i�r�+�F���W��Dk㋪��kp������1)'���5�T�ϐ��?�>E��;i¬��:Iy�+T��T'�9�����4�X��L��e=�y}���'�w�M�Z�s����;w���{����I��VU_��zB��C���n��;�n��?�K��(Z��Gz���F3��͞���7�Ҭ7�6���M�'�Sd�+	Ny"�����A�v�~�s��=zi�'�����-��_\�_0��ޝ&%O~9�|y]��C"���祩�lr[��wJ��ۥ�6��spW��η{=֙�Z�Xv�����Ç���Y�u^�ڌ�"���כ�lZ���X���+r$�Ӝe�q�.�c����ԱӤbz�s�:&]��Σ|�ǧsE*WI�|�>�����E׈݊y
�)F[-�+�D�al`����Ys��o�����~� ���}sWѼ���[O�Ҋk�e�~��i߳1�%ݫ��Yft��w�EN��y�1BI�K��&f8l����j��"�|��ֿe�X���a�5WN&���87�`��y���{rsν��?�]~�B11��W�K52�iMmO]�=�Ω���|�P������#5����>��xBfnQ�gW��ה&�<g��>�UVr=��fO]��;j���ܸX���� �����?�x�{yë����u��ܿUX�m�ߛw�S��ҧ�+�;'>l�y����g�w4�׊b㺈�o:Zuۻ�ğl>� m9	o�7�~8��`ӱ:�櫯Ʒ�iQ�������$��w?+x��+�c%`�A��lA�1�mE�ӕ���'���8��(��aҮ�<C��/J̑��)��B�*�ĝ��>��x���a�3�+���?�v���jP��2�Ms��`|D���Kiy�nrY���~��-<~˸Ś/WJ�OI12�3�<]'���G[Q��/�>��I�%Q6���}*\�\K�_x�]}�ZQ~V��M����T��^�s�4�t��C��Ò<{׋�5���ꚶry��>��]�M�27+ɴ�jָ�i�,�i5�UG�+ݟA����F�`Q�H� 3���=�"D���&���r��|�k��Z~�W�S�����Da׈���'���Sq�7Yb�� "��{[�Lz��cW�{��kts[���M{���Lb���]��$��u�օ�~�}&�zY;M�d�-~:�x���e��c�(����m���ɅCC7���X��\�Bn$*n�M�ˌ����J}ܯ����|N��i��Q�[x�:��������X�$t߂��Yp�"����������i�m�ʤ��ܙ��A�����^y Z��`�O�?2J<����/�	Gӡ�^��֡� ��C\<c6���iBh��M��#�LpM��H�(	^n�FØgͽ�'�y ��3?���wP�(Pf5���I^!���o�:��Z�o1eO!�Ox��W��A���|Lg����im0��h-;�����HE5�mT!��Y���n���Yv�J�w+]`��#8��7̇�/��o����xk��k'Bڙ0(�
�a疏p�����aK"F���=�V =��?�d4f���dT�.(�&?��bUΩ:0��0ӧ�
 }_`���s@#�BcA��!�ݡ
&_c`j|�z����Jw����߉-��~�:�iȘ���B�2��Ot�,)J�Y����r�Ғq�녩SƄo��	���X�]�d�A���8���d�=g���r���l�{(޺Sr����jaJ��qF�s��)�o�"��ʽ��,(�G�4�^4���K�f�!}�\`$��LV/<=��(�	�΋���<D��`�E���]�gV�\u�?�fzK���ūf����=������_}-r~���=�m����˞g��;K�D��_�P�UF�ܐ��
�~�
���`�u�\\ǚm ,�[��<)s����!�63zZeWehF���{JO+WY�>�bW��P]k�6�#%��A�ܨ����ܣ5,�����1ڨ^�}�SЫ^���t�@���	�*�����A,��Լ�j�Լ�����N�ԃ�J1^S��{����y�gٌ9��u��F��!x/��3����P���F�����G��0��W��8uy7`W���>��my �Vv�ga��ج0l��'i04��c�ڕ�����^��|����l0���AǫV�8_S�?7�v-�s����V�������]� �$j�����}�F�6�����6'b��p���>^����3�/3�����j+��&���_ׇ�Wn���P>	J �O^���	<���j�\Z�{�E�bN������#M4�mu'w��Ѿ���� ��i=�ް�Ҙyn;�A^���8�੻��$kW=~#ŗ�WT�Y���mS�5u���*��DT��gY�1�Aת
��{k�l�8h�~�0%)}�;:��6��g�q��!�|�x����f�~�>�V��Fi��[�K��\#�p�뽙ZlЩ��P/��kW[9�lN���%��x�6y�Ê�p�6�v`��]|��n�����Y3��n+*���6oV_��E�9p��}����,�V��!1��@I������A�&�"D9,�?��P�Uޱf��e��������)o*�}Yk�Q��m���e���^ &��Y!�tѭ�R��c��,����i��Ь����܈��ձ�g܋�'��eu?�6�󁵋(}u,9���Y �z.������������R���x�$�Ҟ���� w�}�`���wNeT��CN�p`R����f�@�`"���i�Zx�8	�.� �w��o�V΄�����V�#N���%<�rfB�	0��Ƒ�A�bw�U�8����v��]�߭{�Rl',ַ�d�� ����$h-��u7`s�5L���E�A�y��h-~n�u�#j�y���ڏO�����i^WyX����ɱ�2��F.J��e�Ғ�<ԟ/4Y7�M��E0��ua��=p{�V;��z5*����=u��3|}�R�j�a���k�Je*[N�D���L}Uc�Ѕ�I��qb��/�� b�9'����n!)�~;C������o���$�>��o�ÿ���x������像�:#@||'~�h�v8r�IK��R�3MC5msc��T�je���3�^#K3��.�̖L��Rl��PV}֫C��9�ΞN1a��'��ڍ}�N����l+��w��� ���n�+������bĨ�-�	�f$	���jI�Z�R��A�TI���Ԉ�@���i)�m,tI���Nv]g�������+��י���fN���-,�F�:Ц�U/~_6�o��� c5Dc}%��0��� H!>��u�J���F��YS�-�=�t�o��u3���2���p��A-�' �Hv�]�$Ղ>��L��~c)j��{ �+����%h��ڥP/Aa�X�;��;;9��M�3�V��W{�ze�.��o�I�3�-�Z͙r
������GG��+����z���:����N6�&T]}*ǖ���A�P,ԩTSu2��N�Z�TsVJ� P)��J�Zd
M�l�H1#�)t"�JӤ�2L#
M�i�(4�F0B2
�B��--�4u��R��I��@�h��-5�M�7"ӵ(3�D�P��dc2Ղ@��5Q���2+�#�$cf��頺�O2S�R�D��4FqQ,��TK���ʬW�Df� P���1*���4Ql�~�����1b�H�JA�3����蚸>\/�?"�cf�vb[suܗF8>�9�cƅ�mtŘ�i�}�Q�:�c�@�f�6RP���Wd��F&�$��:�d�a��G�_�J�kP��=����3�����F(.#���Ȗbd�δE��-�њ���H�O)f��bDӢ�(o�ڨG6�2 [������l�������t"�B��RI��z��2]�jb��ƅ�يh��O�����7�����H&�5��h�~KC�	��z$�@"�<j�!�2���>�LK�Ȝ���M��Q�h�~Т��tP[��,�ȿ&�khdI0Dm40�i�M�dS4�,��&fV�+M�	]S�+T�FF��q�P?�,���}��O2�F�ED���BC�	ْ�څtQ]ds<n��}�"�8Q�_��t���KF�� �/���>�X��m���)j'�$3u��3���u�Xi��9�����jɌ�b�㹣E5�p�d|�}ST���ɂHB�2c�D�@׈bc@"[�"�D�Z����'-<p̆F���=��x,�q�F$v���k��C��ᱧN�mEc�=W��� ��qȚ�XF����!��{�P)�x��9��6e�A4(��<�q���8&2s.�9��3��9CCm�1��\��
�hA@��/�{��y\���a��r\^��x]@��Mh���Z��^"]�^i�����yBe��rf��Q�L_����C��a̚���9�۫��%�)x-Ek(�b��V\����:���>�M4��-L�R胊�%ń�X&�d*(��q����GƩ�W��#�����]w�p>y������+���.)dg���T�)�7��8�8��(l�1S�R�o��{}�X�j�!KfnB��0%�����_��վ�������(Ů�y�-c�G�����q���8Y���ȧ��	��.�_�x�d�N�9�H[����q���G�R���d��w;,��n��}���{۹c����g�n�^f�p�]����g?�V��6P8e�~��}���}�i>��>�X��n��q��8��[Ή��X���+�>����w�N��9�k��O�:q�e������>���>���>���>���p���J��[�r�{�K�V]�2.���@��0�8:�u���r8�_��;�S���nr��r:�8OC4G4e�&��l���&>��
�TDK�->����1��2��z�?R�ɹfǈcb�1���L�.�g��l9~1����Ts~;3e�i ����O���8O}�#&�H$�g�-�qvl_Áw��{'��|W�5��b;�N+`��+fܬ8�yڄ���~�{��=&���>��}�S�.��]��q,����a�a?6\6;�_,�~qp�Yu�l~�9>H(5B$":�Ƣ[�;�y�;��6��?�'��y<vq�h������3f9~8�c���F�c_��l��7�����pl���kf��;\���m�s�#���m���py�<�����{}�t8_r��L����o�oZ�CZ�QZ*�"\)�}%TD�*��_ɴT4�iX2�\��ˮOy���:�N��c�p�rŉ�9��X��L��)c�dՃe��ۆ�>�)����i�]ߏ8��l��}?�G�ݏ6��o���2�d��Ȑ���v?��ێ��2Ϳ��}rʘ��}��_�q�''~v,�6p����o �8�#���s�-��s��Ծ��;w�,b,���_�4���b�g�_c��k�����C�6���ێ�/�N���q��m�yN;����X�~��ˆ�����W�,��|��8�����u�Y:÷�%�^X��s�5�揱�c�s֐��w�pk��k sn���r��/�8����^���L�@�4�
�����=��[�4G�	s���2bV�%~����O��(��?OD��� ߹ᮔ���񑞌�w��Y�^	Q��g��ωp��ExQ�9Sg;�w#�	s����=�
f�� ��T+>��kn��q\��U|�}n��ĸ07�9�ҳ�5fOG�Lw�hk�B�l�be@d�Dx�C��1D�2�ǆ���
s?k�C�LS���l�b"�N������;��#!��|V�$�	uѝ�����r2����k�aN��^V��L�qЛ��ff�5�������� ��anę��dk>'�� �E��A��	���C�� |��ْ �B�J���x@>'�����2�c�m�g�8i�Dv����(os���-!�q<L1�_M����e��i\=�� ����@8�a&Jf��tAy{u�3�o*���C�=�T:AX��o ދ<���o$����@�k���uDI`�5�cT����d���Ac�L�!j��A�4�LO�t�B��,��ǁ׈O�N�o��7��-�z��9a�~Ԑ���z�֠�h���a:]�:�`��)��:��!��
"'�B�D�X�C��%Lu�@���yL�i�Fl;b/3�NrV�3e�?���33`"�Ǔ�f�:f�A�?"� �'�!��oQh=��A��d�f0k��U\�'=.��zn��u��Ƙ���"��⣼-�fx���>n����([$'�G�����|N���,���D�MZ_c��`��)���vx}�b3���:��27���>h��H���07��ի7'�f2 &�]gv��ZGIq�n���$�3o{=�v$��s ��3u�ϕ��ϙ2>���|���I���i���Y���e��D�dW�����f:�n��A~��^f���MD�ݨJn�J�T%;�������3	|���=Iܭ4���&�IG�M�\M�]ʹ��N�������3Y�ߑ>��:��J������>�U<�f�����e5ᖯ��7?g���#��M����j��;I_+Нf9���M�𳝀b�J��8�_[���	����B��9��Vi\���C[mp�����J��R�(63��V_�ߞ"�k�n���j�
�tp5Q�,�舃��<8iH��� �5���|L�����Hɗ�#�k����@��i��D�6opDzv��oȂ`+�4U1�7>��@����n�Y�֑oW]T��8Ȃ+U�E��J��� �Fc�d�#�[����� ��?�d���@��JqX�����#R~?�
��WH�y�{<�>z�Hq5E�W�G�ρL�U2�J�u��*�r����; (t����{�US#��䔴%�R)z=ׄe_�#�@�z�#'����%ȓh�[yn�
���1�R�UP�_$@��y1�70JY�WQIYF��QNLT�k�K��k�&��K��D:��ؘ��oA֠��j���Ҳ��ce�šR�X���7l���0��vIl�����o�kl\��7 P��[H�駯"Rj*�WW��k� �Xn���HU--��p����1� ��5�{�	D�O  =�==l���Q@}��)PE�h�|��Տ�����hd��1U������M���\�W#��v��K��17��9i��靄x'����׮q��$t�t������%�9�Q�����z�!�u�1
��H��8Cc�QU����U�ǌ �T%�G�Ra��<�����|�!�܀Ss�/@�V�#�1z &i�7�����C�G-q��ȃ#M,�86�<'���<8hʀ�1��ɂ �f��h$.vz�~�F����~NTE?]Q_kݏ>pg��Gu�0���F�D�F�7Z�m����w3M�r0��s1��s�]̴�L���i�@w����~n&�ޖ���zY�[M���#�B�7�|���F��Z��gZSHhm1w5p�רs��Z�b;#��O���Кj�E7��cM��i��f2. }�`肯�����]M�\�:s��-@��-��-��E���� ���x�����R���2���0��U��}S�4�����Sxd�Lq)�I�,=����f��k�_��u��}��U��� 鲛ǉ �?�g��x1�
K�I��c��J��%����t�=4���6�0������]S��`�r��S��ٗ�����~��;>���>���>������|��|��|��|���U`���E��w�K,���`X]��2n����y�����@���,�)o���u���.�;����������e������W?P�7ל<w�5'�Sn�+�x�ſO�����d��sl8�����)�w������0��˘��0�_�𖕲����c@'�������������W����ˆ_6<�����9�� x�� J�_�[�O�O��s_s�q|�����;�^@�_����F�I"����Kr�XO3�q9��]�>>��(��_����ݿ�����/�J���¯|�
�7�]S~`��k�:����O �8uW�s�K�X��/�+它S����'o���?��(��}��vx�9���_�E�5��x������s�	+a���~���1�}��S������"n��k��0{j8BfL���~��Cf��Ľ/��t�n���-?�3�c�wa�#���a�3��f�º\v\q�+���#gvǏ8�����
��9W�̮d�����/(V�8e�����p�q�����`�A��_��������y,���?�W=�������W��� l�T�������pe|��s��-䃏�R����������TREE  ����������������p                               &n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ǡAa �$��Je��?��l
ͦ7��&]�m��#H6�
6<�����txWf���j:��2c{�yǪ�bˆ��&�F�٢�p��Ŧ%����K�<	�?ĭ=TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�0�A���!�!�!��� #rTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            ���`OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            9P��            L�             "/�	OHDR�$           �             �          �	     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            {���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             C��                       ��            ���OHDR4                  �                    �          @'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�           $�           $�            ��OCHK    �v           +        _Netcdf4Dimid                �-�                                                         x^���������`�����P�������  .�TREE  �����������������                              f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxO��~EPC��UbVd���T$2�Cii����UcK��R�����������PC�r��p�{v�����/��=������Zg���:���>�y���n���kͷ��O�}hR��l%�6:\�"�m�\t�]�d����\���&5����E��#g4����_�e��38��-��KE�<���`fޝ��~����8�<��^ǵ2�Q��\|�[�{}�^~l��+7~�8�/�A�܋D�^M��!܇Эo�<(�"�*�+<+��N�.��3ͻ!-g�\/�����3S��,(�-|"<%-,-�,|(\��eD���(�'�Q
_����S(Yh[լ9�)�	��#��O,v~)�2tc�[�쯎������~d���£Y�µ~}2R�Wb�rs]#��p���p��c_j����P��|v�+��rf�W�S���I�,���0B���_�o��O)o��p�0���2P�f�0Θ3@��n�s��_�'ʎ������X}C���b�"O

w���*S�5X�&I�Ś���<��Wފ��Jct�x쩑�5�g��{QT�x�����{�t�lQ�Gw6|%�=��űs�ϸ�d]^��K��H�] ���W� ��|1&ۍ1׏"mQ}��Y����~��?ż��5�mh��C�^�|ϫ��B�i�j�7ħ�?F�N\Cb+���y�$��5c����s��9�\i�7H��F��ZT[��5������yT>�tJ)?6lذaÆ6l�x�p~�
�~�l�
4��Z���V.m	����5�6��5����"c�]��4�I�"^�Nuґ֍Y�A���-�餆8���:��e.�V�>�EO�G�t�t���.��Z���h�B�n"e[��=�G���GT��]_������}����c�����&���xF/��HE�Z�v��pp�����x+�M�f��JG�1�/q_��GO�ڳo�!\(+��S1ܣ����'�.)��h�N��{@On�ϔC�XB�1���,�2H�S|=Ѝ-��ǘ�9N����s�k�/ǅ�e|�cc��Z��Gr,��3�� ��K9�xcB_�	G	_c>��5�bA	��~�c`<
�=�K�Q1�É}D�,�\{���qa��'>�6��P�_0v����y�ُ��m��C���8����<�	�����n"{��w���{�����by�É ��������9�NE����ܳ1����ݰ/��-�w��B��#�x�=n��9�0.��ě�(䑀/���Ќ�XU��9,�)�z���d�sV��>O��p�kZ��b�Ѩ�k��sCݫD?8��ֿg�f����؉�����K���I���$�SkF���a��7b/Ɨ�l�7H��F���(�P�N_��6ϣ�Y�A�ykÆ6lذaÆ����7���c����I�ֲ�����piK�\�j���]�d���BE���˕��1?'݋���9��HyW������6�up�L�^�����
��-F��{��;W,����7��}�3,(�ߍN�����YH�|��������D��>`���a�x&r�0T.	��������ړ3�����[S�m�9w���:w,��joN���s.�"\�Go�S�VC�ӛA�����W�oth�N��A@�fM�L��ל;ң�,�B���K\@�9����`�	�Ȁi����X�C�Ê�Z�;��2M�@T|��1l����P����P9"��q��t ՞Nǈ�cz[���\B!�B{�@��P�%�B�PcI{���1g�_b�C�<�� =��Q��4<������n��>u��ՁW����8s8�K��b��n2^���μ ��%��K��>�޽�4�<��Cͨ�X���7rc����%���ʃ.���!��mG�	u�2��!`L��=U�5Ũ���Ѻ#Vw��-aF��Z�Ϛ&`B�y��[�pm�)�W�����j6�Oo��6���k/B�[�n�F�7ss^\p�Z3<�֘� `~��� �J�.֢E��u��g�y��>:�[6lذaÆ6l�|�;	��O2O�S;�Nk�J�O��6�piK�,����]�d��L�w��X�ʦ�{W'݋_�IGnK��A7��X�zJ��<�������s��f���[=4��E���G�`l����J������s��fv;��~ۗ�#�ʀ�
Ϟ}uΤ	���	�i���"���:��:������N�������`���<_�����P����C�CK`a7x��x>��ȊMT�~2F�rz0F�������=��!1�=`�.��G�<���k�nl�K��S���Ȥ#x�Ecs8x~��j���;��q!{�z�:�S`���a���%���I�Pgc�*�ɸ��p,u2����b�ϔy%,�=�h�`NOT��ϛcþs^��%s_�s��4�!��x�!�Sq4N��1=0c� �zxD�"<h����%��X����W�8
�DaH�l��[��`��>�H��RK�`Ԫ����5���+��<��M���!xF����c������S7��8�U�/��OQ�U����Ga����*4<�!��'nd|��vcԽ6Z�I��q�*������t�'��{���&ͦZ�'��ҥ����Y�E|���&8�I6LTkFc��5f�kG�1�jo�p%�zkѰ�u��g�y���t��6lذaÆ6l�x�9m<N�,�Nc�hަ�i-[��9��&.m	�'��<�6��5�cE��˕M��'݋8��1'9o�|���s����}���7q$|B��̷r ���(��"��܏.������|SW������i�Թ�0�|R�(�&���k3�c�r��܍J(��=Ծ�Iܧ��s�癍�Pg5R����pП��>o�ĸ�tH�J���v�ӳc ̱`�%L�1|.2���uD���q�h��o�d�ZC����b&�$�EH+̦[Ԇ�����,e�Wϸ��t�:��c���7Y��B�w�1�c��Ǒ0o��ƞ8�e��<�`\��KQ�}9��&�&�2���T~u���y>�g�x6J��(���	��W��Y L���Ƥ����b<��=ό9�!��w�q��������4?ޝ^K�7�����K�8�� �������p�	�����;v��A�7>E��9���#<-<	C�\�����{\ގ�U�t�",���[1|HDݻ���/��'���X���^�} o��{���}ob��8��Q�B��zZ��S�S�j�aĥu�����Cm-Hm5L�y��
����᳑P+It?��>tjw�1Ɇ5՚�[8�a�i}�&�m�7H��F�������:}���<����6lذaÆ6^>�{amD'�Mn�}f�R��l��YJk�L��%D��9Vt�.m��kfH�["�Nwe��U/'݋X��,'�76Ldq��oO׷�y��x������qpAw|[x����#�~��Mm������'$��t��������pϹ���J�	<C���f*��醨�<��\�bºPy̫`���A��X��3#��$s���\Q���Jx���d���&|*�*��2Z%l��+aqO�ɘL3��d�I��b�a��N�]*!Z��G�O~����Ðg�[�n)f���K��L:��2:xވ�9%?����j��~�M�	��)Ρ2���[x��%T|�狘3�w0��g˘T!!Ǫ��b?���2���T.ѿu���'�fL�������'�	j����waS��im��V�s�ߩt6 l�ƕ̓Pm�g��2}.�����`�Ⱦ�t�)�����}[\\1%&��g���o���M7�����>qmп�:��p$~��2�K�ٍ��2�C�p<����z�����[�u�+�?�(3t.���%��p�+�����p)��JB͓��D��:����i��e����_�8���<b�K�=��XN�4����ł)�Q�Y��8��7�	t�l�S�˄c֘�e#��A��A4�]�E�D�g��g�6/�+���6lذaÆ6l�x���A�X?M��*봖�d�����ɖY+��ti��_Gj���Q���ϧ����[Y���.4�\h?�����Qި��O��DF�����_�2x�%4�b[#�Wk��rP$�8�>�A�N�)U�*�:?�%}����y?�/���#�N���<�.4�q�J�{�D���:x7�z�D��f�Ġ�6D8����(Ҙ�`�s1��qW�=�0���	�%��`.�dJ�����������s��ǌ�C����q�Vu��̿ᘰǌ��]a��U2�lϾ�=�K��ӟ��֞և:uz=�����c�u��9��~���+,��[����`G��ܤ����F�5L�������A��ި"s�[��+׾���n�RMT]�故��y�����T��U��O|����,S�|/�.HH[�O���|�"�yk����՚�w�G��Q��o�>/���9�[Nܔ�f�:�1!���=v�F#�J�.֢ڦ:}���<�ʧc�8omذaÆ6lذ��n���畭d��ƕ_�V�p�3��ϱ�d�`��@�:J���h�an���p�#�>����J/P�^�WeW>����~m�Y��5��V�0�&Ǻ�����չ"����}���Xu�M��o�m��v \I��9�X����Ed��j6lذaÆ6l�t�A��aTREE  ����������������f                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             �V                       ��            h�            ,��OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            h�#OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              $�           �T>~OHDR�$                                    ��	     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�           $�            '=WOCHK    G(
            |     0   REFERENCE_LIST 6     dataset        dimension                         rA             ��             ڱv�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              WI
     �      WI
     �   ��^�RA         x^ݚw\WǶ��6�a/XP#���]Q�(E�6T[lX����JT��w����^�Ă���}6?<Ǔ�=��?����d���=�f�Z�Z����v])�������R�YR��o��JH�H͎H�)!���}�.奴i��tT��S��9ܗb����R@'|2:�PNKKWJ�̤)�%3�jҖ��Ҵj�9(iҭ�҈rR�h�$�yK��H#oIk�3f�4�Z:6Rr�'}Ú��^ҡ�RJIi9s�(/%5�:�I-,��|{.��wI����%i��D�)��>E��"��/���0����:Q�8N��TZ�*yt�B���9�x��m$�|җ2<#�*���g��Lra��-h�'�O�\�1':����,d�Z�����̱]�X]z�G�f�f�����^U�m����y���?4��L��r�G�;��ՖR�G��ͅt��`�d��/���1�^��+א;�����̃�hyN���Z���U��J
̹I�=����b�M.�N@��M5��Ժ��9";���?�}�1<yU�ݻݮۤF�����o�˦�f��N1
m���+��(9f{���?�w%��6f^c���>�\��0�����n���^S���sFL�ǻ��r[�fG�.�lٺ�?%�|�a�����/�r���3�f���5��e�]���T������
Ojd��-WV�C�8��L��+r,h>+��볔`�zI����M����<���L���������<;)�u1uɔC/��)!�z�ї���JW�M�#ˑ�ն�qE�coKh��9*����UQ���-@�KN�S�	*��W-�����(�ؤ{�ܰ:Euڣ�r=��P�Z4Vf�W*�k5ٟ	Q���T�����R�i�bi���j_D�3[��rݶU�+���g����]|e2.2^��{s�_ݔ2�o-�!+>5�r�������R�%R�I������+U-���,���4�'��X�o��ا�=>�O�-�ů�"�l~W �����j���l���I�`���~��{���0�2L���J��ߪ`�t�^S��ta����rM�S	�����4Z��/�W����֕q��{\�o�]	�[�q0e�;��H%���^VE_���"i��T�=�������z�5Ց��z{��7)�"��ΰF ��1�3��$l����_`|*
c��a�)�|��{!Y*Ǿ,9�g�D�g��3g��v��g��(}0�	3r?���,3�QV�����t��,����Y����cp��؛��\�o���;�DX�����f�GN�k�^*7���T	j9�W�y��aO	݈�T���+��V�ƌߩt�w�{'9�*�R��!�)��b/���}���X�o�<2��St��Lrd~b�J���J�<��n6b�ӿ������#k>C�M�h#v�r���v���]@/�x�Ai�a�f��=�#Gk؊�I��n�w"Y��ep��	�;6���j�S���+ĕ�FU��S#\�YOɟq��>SR|��t��J�txm�ޛ�g~�}�Ѳ"0�<�ș���WO��82^��U(��w����6&�Q������:N�����z�k�v�HU01���fm�>Q-��}��]A�ڔ�~|rʉ��{?4�7�96����\b�ꕟ�Xյ�5\S������D���qAm-;��I��о�?ʓ����m3u�P����MS�|�X��2]��ƥ��-���W�~au����n�2�,>k���'��nӬ��G�6+:�.�#7h�g���U'Z?Mӏ5O.��v����*ta�Ο.]��K����/>�9ҢJ���k��1#>�V���:���]�E}�eU����x�zfK�*7_}��(�{���������ѣ*vi�^�X�99�j���kMe��T۪�л
���+U�FR�Sd��:��\��W��C����a��;�D������Ԩ�Ӗ�{�_�'uզ�յ�GEx���$����ٶ��&��N���7�0>Y�����O�{�g��n�!����d�|$�:�F�l�0�$~r�*�͆Cc��;�.yJl��z|v�����%~j�_j���MOt���C���g���aZ1X9�u�SǑ����1�)�mE�)�|q�4�G�u2�;�++�C+�A<��Oא�c�
l�s	>�e���Lp���7��#����ɡ
�3�E�_4�#f�c���1���?6$>ո�_ÿ:Ģ$���~f��5���T;��-�4�?W��w��������WЅ��n�f�)
;�����PXHL�
�c���:t����`C'��)�;��G!���X���P�g�׸��~��s���v�UG��f�!}�,�� y���"fz"wn��y�\��=��~��=�C)#�1��s�~b_�8��pF�}�Q�S��e����a��֒Xۃ�m)r�y�^Ą*��e�ז�T?��:d1�r�Os���ːw%s`�n�k������B�cO~<�9�^�m��p��`�*b����y�g�~��}qG��a��a\8�9��������B!d�$&�žjO��6��|qr�6�5#�(GLY�+H�Y��;N�0�|��c��?\�w��u9�iV�p%,[-��忭��<с�m�}-��[^Ս�+t�s~��K:�S���Y�x�9�)¼�t�V�z\Q�#�5�����kH�����yu���,��#���~Yj��,��I;��]+�yQ�k�[��U՘J�:Р����ˋ,�����p�*�K����KO��(xxP���K�K��	r��j���5�|��z��wntz�W�j�U�����;D�͕z�f��`M	����������z�7�?z�6t��*��}3�8�}�b�P��]����6C�/"�g۹T�κ8茮&wW�V�[��{��/�)ng���T�Q�}�͙L�Eت޼W���K�����dU�� �5.�v���r���Y�Լ�j���gX���{Y����uP/U%gL�PN��uR�(���Q��Y�,�řt`m�.�|��6��),��a���Rt�`�fY�l~]�E1�V*��/�w螖�r��&Ku�y����~��)
�7�^�"��T������$l�}���t=x�?�^�~&V��^�"[�EN�;�����%��[��m��'���>L���?E`��?�W�a� O��m��{�ħ+��)pdq%(99~r��Ȳ6<�	u���΃��H%������ ��ɧ,�+.�/V�?V��í�>���C�%�(~�֏�?c�ߗ<�N���'v�+�~���r�IO`�n�Jú��ɭ��q)\�ƸķKE��Z
<\��䍹�Jyg��LuSm��._��sF1�c�1g[�V�[Ӈ�d���b�o~S����&��Ξ]������I��qfp^8��ȓ�ơ��p���k&s&r��Ĥ�0�ŐߪL<�BܪI�n�>�â.�{�_�{qֹ`��iyq�\�/���p�<ko��e���!ۃm0�=4���)��w'�0�*�FL�k���'�g!?gN�G`�#���>�P�W0�q�8�$	�ƒ�.!N�+����ޅ��2o�:f�F��b�-�D�H8ι�$��"�N��U�U�5�b���o�,?6�����k9�Gǉ���*�>d#���a.��'ēYĻ�|K�W
y�`2o�m� ��G��Ċ#�K��ڨ	���79�vk�BY�g�Y=�6��{C�t��^�o9�Jӳ+`�����S�.a��f��UIő׆x��b�����4��彽�O<��T��fʥ[sՏ��������jr���i��B+��d��L��r���rM��O|���d�o��Ҭ���,36�PU��^��
�T}s�g��v?���F�^��><S����Ͳ3����&4~��ȱ~p���3���v��v��8,䇫#�:���Q]69�Zս�l�$^�d{La�Z��-��e�So���N�5�#��G��Ii���\��LЗ.�[�8�؇�jzi����Y'�<|f����j�2�]RSE��~9|oO���M���jp�����o�Us������÷�f�e�� �[kV�e*�a�������Z���M������I'�z*�m�rqQb�	�暚�������t�:7])W��ݔ:��>V�8��U��̌n��b�>�u־�W���y�h5O���j��8=J��=��"��='��i�¿�� W��{Y�!K����m���%��OتL��{��⯃a�3�Q�a*�Y��L���ȅ_��ڑ Nړ��-�;;�M�g��z�`Q'd8G�
�7Y��	����U�#XS�;�����a��-���������+�����|Yˑ�p���+K�}�������{�>�y������G�e䍧aqYd�y?��9�������]G��E����;g$�R�;�)�0{*�v��ӌ�H{|��M9 �Y��A��V-S��~9���K�|a�}%)�/t�:��g�Mc��T�g�xΩ,����(�׻�HW9�;�h��)jæ&��"�c~�e
#����zª�^� �� ��x{��O����������#�I����|b��c���.?砫�k3~�y��S�<�L�3�^O���,uE_K�ii����(�E��������0�Q�\zvq�W%�zS�&g5��s�q��["Fd�Q�a�Gb�i�~�,���ctt�*��^�[�E������Rp�c�b+��ϳ7sr�_�Ü�\FO�Ol�11�-v��&�B���?6������l�8�p��O%װଐ�
1l$>s���51�c���~�`�6���]��zT�'y`'-#\��YW�k��#b��_y��UP�m
�������R�?H��Wq��_�֧ds���1~�{5"~�.�I/�lP;�ʾ��	Q�{��&wݥ��ǵ�u�����4�`.]�z����a
���BE�%�����������cG�g��e�"��<��#��i�:i�|}HQ�\���J+�o�ћ̮j<����~?��R��#��9��<��g�1�v_����VH�����e��4U�͝c��]�����f���o1-���a���RgT^*������`ҩr7�Wl�#����j���r}�J3�wP�[{89m����G��R�B��
������ݠ1zQ��ܙ�_��Բ_�0��o�yG����j�=@o���i�������wT��$��PU��(˕R���E'���5o�C�S�����uQZw��+�K�Ժ�U��+��>�|�`���׶fV���GϪ�R�+rm��ݟ�YNv��`�Q�4�:��C[��غ�|{۲���8�+�X�L�����l�$�q.�鿎�Ǯ���e#[�p���3��^�60v���!5gL|�ToIn2	����0{�`���S*�o���%�Îk�[��{0}�����M�@] �Y�?$�$�&1�/�7������W'�/8(����N���������9s�|�$�V��� _|,�q�y6COg���
[ >|��,1��������c杸�ëQ0����y_K'��3����L�>��w��D�n��=�]֡Rfd�
G�1�`B:��¿�F�`x ;_ �tZ�sz�^?���r*������}7��A�+��s��Y��|^ ���A��`�]�5�}E/#N�E��Y͌�g��䓵��=y��&��_Zf�3�]��et��{�M{�M�����#�[�h��pW��C�e2LF��k|�Eް�k�#���-q6?�K�VrZMޝB\
�d�3�@�7���;ـ.�����?q�q�7�@�X�62�XR�&q�s�H�+�}Xr��{!:n��;�Wm����>�<�'>�aQĸ��}�Cש����8�:�WZD�����җ��&���{���y���>ځ�|�"U��oK+p��N�+bt��̦7���7�C�?:(�83m4�#7l6*9Wh}�K�Zl������N�{k�רּ�Y5|�E-�9CLԌ�Nj�|���&�.,+��M�/���k�7,��\�_���u��1���m�^��x^K߾Q��qOn�4���ժ˝��k�׺�D�T���_�4(t��X\V��؄o�W�	�ˮw��z��S�m���z���-=�{(���g�iw�F_�|�N�u��ң������q��L��+�����l�=�41�i��
%l����Q�f&��y�-��T%q�&%}_ʜs�P�h�����c�W�~�K�|_�F-�D�������}��8m��ܪ���E4�������϶���<�+�Y�hD�0MY��Z9��[�X�qv>s�+,a������=yTlZn݁���G�O]wM>7X^=�9�
`W�YU6l�F$�P�냔J���?�����>���:t��B~��L�)/�ڧ��	g0zQ-]���`Sp�>e���໫�O�X�K^;�����r��9����|�f�`|���9����V�^9i3�H���ѣ�{:���ԃ�����w��T#\�[�����9�Y�5�&��S��k|��v�NML��=y� _���.��ph>�s7r�
��w�ů��w����-|y:���~�[�c���3���� �ȑ���b��S`8|4r����#��N|��n����	C��_x�g�	]eO��CLu ��f�w�J�ކ|�,�|��F�J�@��9��뇝`�	0Ջ�'��5�ш��ҝ\�{��48-��1������ gN�:�0;S��)�y�y/�mIi��ò�c������:��5��i3bb�ϸ������������wu2��C�mEiI߷4���m��g���4W�9;�ޕ��b�<��8Cfj[���[�~{ֲ�dZǐ���kk�9:8d��7�M��t3��mx�B��1'�� �-k�v3�֑v�܍6��gG����t'F:�K�����3���;��`�چo]zz��3�8S;rg���N����wz��<>~>��x���Sn>�1����ݓڛ����d�����S��_��6�7�{3��ߖ��e��"��_όv��}F�i����|}�}�����!?_�3����כ7�t������ϯ�y��,OwC����3����ߴ��1�і����gC�^~~���<�Ǵ�����Ә�W�Z��z�~>ތ��������ۓ�M^���r3��;*5����N�9�����b�c�e���}^��&�����x�3]���n������u]���<�o��o=�gc����|��A����������(������8���m�s|-�<��d�F�ŕ��wN�kؙ���'����+�Ő��4�X�X#]O��|��j*��չ�����?�9~c������OQwa�P���=��m&>n�V{ï�5xa����n&_4��`�G÷�3�c��`��k�Vp��3~����e�;��Ҥ=/6<S7���!���Eƿ)���L�w�7髓������>�[C�kL�Ԙ��+�����!�Q�����E�<�����������M���}ߎ��������_���Q��M�Q���+���}�mۿ+�2��}Ӗ^��h�׆������`��7|�����۶��}6�o����J��߆d���E�i�w��[���1��7_�����W�w�����i���1�;��e.�/��w���b|��6��{��TREE  �����������������/                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|����@ M�$�@�[q(,�w�=Jq��n�Hpw����{p� �g�o
��p+���m��1�3gf�؛��`��k�'}�	�����՞h��?�	�����c���֩��i{!�Z(v.�jK�W�Č�C���d&x��8t޻�������;8x���o���	��!��66�8��e�u;�;%����Vf/m�k�����5���������*�C�U"�͋��<��e�]�JX5ĬI��<`gR�h�Zm�����L�ڕШ���e�q�o�;_��ScU�s�H���q,��z1d��V�+Q�v��N���xW>��_�A{�����_�{�����S� ��l�fO�����S��Q�a�p�c?��A���m��m�U*�U���>N���n&��� �H���SN����#���wG���Ƅ7N�wN���lV�v2m= �5َC*�]��#>����IT��nه���Ԛ�f�$>{TW@�2��n�>>�����hS���1c_���jot���ne�������R�66~+�"�H�;�;x*\јe��+�/;2���β���Uy�=^6m^yj�6y�)!�����n��,X�� zb�./3maIo����RQt�@�r�"�1!�"��>0��ȊZ��az�g��_��(*>��߲���G�ъ���p�V�6���CE͎��q2ɓ��0E�p]����K�]��R'�=b
�|!TM�"]����w�rr(e�A�{�z���(�*"ɤ�Gj����di�E��C�����]�S�+Oy]�_�4W�l-�}_QL.y����x�I�<�"�^V&"��J�lJl���7�!�֩lx/��^�{�y�����Hр��Z�'p>���(z�ﰘ��?MYB�9H������0�dW�H�M��Q���ρG�7锂<9�ѦP6@����½^Y�yy�t+�p�BM*ZH��!o�y��p��/Cy��`o���w\[nj���)y�{�\�VgM��l��,8~�)T����r�>g	�7������-��>'e��^ȝq����p�%^�<����,l�3=wKw�B�%��>�����ң��Kޫ��WZ����j.]������-N�."ϸ����i�8�{C��|���G�9"�f4Y�.����
׃�F�}a�L=�_&^p�1}*u�v������w�U�I� B*�g�����y���ϯ���|�o|��h���`m���0�~W��K��a�w�fӸ�̮��x���iu�G��{���s����?oiO�3�V|�g��%V(Z
|�A�f+鿬�ƭ�o�5��њ�\�m�$�X��32�lWO�����D��:2��-����8:�f��ׯ����;78ĘI�آ��+e|]]h�}9f�v��o�V�ă>��j�FK띇�R��(sD~Ȭ�5T�l����]o�n/٢jo��$,�첸�|E���3���5l-;�Z�~�*������QcY�T�BC��ʒ%cE�u���i�ܒ�<R�[E��F:�X㦑.�1۴���շ�)rL񹠺e��*�m�G�3J����<�҇ro`���������biU/��)�Gʼ�T��f+zN,ݜ��UlA�)g�#ݮ�E6C�2	�hVf�6Kg�(B�&����~��~^�j"a�W��zز�J�[Ɏ�Z{��J֙�T�y�)���#R��S��S����l�K^������iVٙ��a�d�x=6j-ux� ���9�v�ev��|,X�`��,X���c�=A0>Z�������D���b�C�nO�<6����0��z[B�C����} �焻R�[D�����=��wS����@x���7�~�-��e=c�_L(��T\"�-R�jm���QMۀ��RS�u*�c��aD锝�����i���F�
�7��O �~����������ƍo͚QI`@/X������M��	(yE�}c| nX~vL1��X
sSA�[0^�7>U7`|2��P�-&)�N8�i����c�:j.g{�KX;������3�d"�~Z����b����kO���	�g�ў�e�מ��Ѽ���&�W�O��l����?M
?��X����nZ��� .g��6���(�ƞ)w�.�M�?�~��1��:�g�R÷_��p�Sّbp�^�I����f��.�Q����Lq��vɌ6�*��1���݆Bݪ�L�n����tX�e�����ȲM�B1٧3�c�m��VJ���H���'�S��O�t+yd3��6�1e��C�a��צ�{����!���JCk_,X��W� Y���A�摝��ly��;z[^�+s8�X����s��'ɥz�rsh�$�'/b�y���Q�U�����ʐ!.<ZG��G��iE����DU	���r��Q@v�tV����.�	��)Z5<���:&��e �c��L��<���7���gP�!\CV�j��$���4���=|7�i�f��1/�ț�V$,���Q����"�ar����U�N�<�����#yG���C���Z�j�h\��Ay�C�a��+����M��h�]�|U��-H�q�)�Y(/?Xsz���(Z�z�/˃:��Q�z�a{����֩{��E��X�d�ֱ>)�bH���PC��}��t��_EVɳD
;��0�=�}�R��X|��#eb-é��u>+���u�1tg�.�gh�u��(�v��i ����X;3_�k���LJ��(�ղpԅ�+�������^1r���<���=eR^`o��dY�k�oI���!�E׌��KQ��
y�$�;��;թ��V��$w��gM�tG�1�z��[�,s���:�z��}I�W-B����8N��=��N%����t��	'��jU�
����y����<�\!67��YV�mʙ3�w�+�O��ӧuz���Y\_��k#&���>����7�I83(C&����X��;�%�ץG��9���G.���z!�ڝgH�|����+�T���R-N*�MJ�m�(�F���6lu�K៎���i\�4�]��88Š[�Z��Gݬ�ݽ����joo?�G\��h�dT%���s,$�^�O�Wx�<景(g)j��Ӿ�a��պ��gүr��t$�=YN�OYE�e���I�2i�~'�����ز�=��������K����$�zJ{]Y󷚪�2�Iҁ*��due/���(y�q=���2ڕ�dW\��ҥjʲ{(s=��QQ�nE�'4��G ����ݐL>ҹ���Պ�g(;N N/^H���F<�-�&b^�U�!g����2��U���Ț��������L�mbً'�YI���4�P�Z6�'���S��j�@���|�:��_�|e�h+���#{"��(�~��v�;@>��>�e?
�0Ϛ}'��:��L���%O��'���n>ɪ�0`�梈<H6f\b��,X�`���|�'��	��h�מh��?��	��	�G���{EJw���~�C��:���;>������[�@�J�����Q�>�9^�׺iVN
n�M�ܼ��a��P�=[�?h씃�Qm����`�+��O7QsD�����z)���*j�#�/�C��D�p�;PF<�/!W�׺pRsHQ2kN�%���J2h<Q<�C�\���}\v����~��L(�ec&������Ƨ����-��_����i�tSc���"�����0��p����o�[{�����S� ��l��ِ�g�)_ƥ���&��A��4x7��6��s��t�e��gE���݋�i�ĵm�'\�'��iO	�7`��:8~Zc�$9m6!��l[D��\���:Pi0��~+�q�Vf5tU	�L�K��4����$9oCaٍS��;����04sڼ��C�T��n[#�(zQ�i��V6S{��/D|���:�Lٓ���t�m�l��=�3,l] كaKbH�W3�
G;�FT����q4�ɣ��E|eS3��Z�`����RT�>�4{�"�������Q+=GR���oѳ�W��p����	y.㔨"F���l'E��g��Uv�fP@�g�q���9��gPN�������a�h�|{�$n�k}ɵl(�PT�Nc��
O�w*�3I�*jSGK���ފ���+��,�BPMh���y�NV$.�����蠈�j#8�h����i��By���O^0Dޯ���2�4ţ�E�r]QIRy��q<U�F��F�AZ:e +V�]�u�d�sG^Wu��Y++�h�2'��#y�ƒ��ث%�d��{+�~eQ�j�
,�x�!��Q$���IG�B
��ey�����nq�؂;���ݷNd����8��aZ[_8Xk sw/c���W��ܒ/6�$�e21x�F~���c�qv�;��aM�VT(\�3�Ps�y�9��:�\s)A^eQ�a�ej���^�L��G�v����ɼ1C����%I=uwV9��!875
�b�N�����k�fݨ���eV��|}��CfT�vn���C�_(դ�^��~�w�.�s�|�ל�W��}P�~#�P���H���P�N�vv��kd��v��]�%��<4�a'eKs���)���%[��]{��^[�dM�F��;z0��ʲ�����Lz?]�ݤ�[*�=v�����Б�Wr�e���CՎ�V�-�sJ��6�z1��%~$��n��2�M{r�鍷�V���	����}h:�
�}��&�iY��~M����}%u$S�x�ȤwTXb\�`޲��Ԛ��K�Z�	Q�~���Jj�؎KiG�$�`�)Cܡ(qE�Z��Vt��J'�wj<E���(վm8L�N�V��ڋ7�9�����)jL�=|C�v�VB��wN�o��s��`��񢕑~�\!���G�h�����b+���K�
���je��Wu�,��xD��~�フ��=	������+3����-#�No����'I������^z$����#K��a����#��BȨL��$�j�V}�+�~&�nŖ���iw_��x�e��e_��?�N���۾&�伫�D�od1]��4�iD��\<�/q%�)�6
�������|م���{j}I/5�UʜډwS�wM�}]͑q*��>w����I��	{5�I�ւ)ʘ�����rE��dK��=%{Vy=���0Τd7�X�`��,X�`���({��ܞ`�o�o��_Ƃ�pı'��'|[�����D�9����ݵ(1�ØD�22\��-!h2�U��ǫ_gv;��L0=�ꏝh��������`8�������)]ݧY۰�;ۀc�3�N�o�x� ����X�/����0�kؔ���饵!�J�g��7�`mV�Y
ς	ծ�Y�P���������,Mz�XƝ����Ǝ�v��}�܅
��f,�-�N�a䎎^�s�Q�I��u��7����e(����p��cz�q��a�'�hbO�5�iO��c���M{��
�>��7�� ��&�y<��Q2�[��l���*�MdI���x_��עB/0~���������Z	̻�?�1�ۙ�%�5��M6f�t��p�lS��	�1v��8߲D��0
��ز]=l��L(��{��Eki�^��R��Z�h� È�['�y�M�	��h�IGs��l����{�1��׼l��u�������{��O����A�x�P����ŕ�r�7�׀%k)`;Fx�[��=1���%,X����Y}'Y󣆷(/%�4�1~V��4��y_y�����:�l�]ݮz#�U��QE[���5�ZGɫg��[c~����� /��IvwQī���"���U7�^����$p�)����x%�T��1�ʅ=2Ζ��{�ĸ�5�F)��+�i���r(�J^o+*��A��SD������ik�b�S�'�+�H�7S4�֣����1a�"�5�K��$��ψ6IrF+��}g��V){x�Pϊ�G�S �h}��<v�zOk�v��Q�H��=���������]�i�������dW�f�,*�O=e;�d̾�x�^J�Q����j_�A������*�(9�7��*[�ڏh~��.w٫H+��t�WFҽ�KRՙɓrI��?'UeRHA��B��?Rϡ9׺C׋��.�+�vܺQ�a�vJ4e;�dj�yɤ��f�5|?��{�*ߣ�%��8��=��UR;��E���^�M����������[�p�{t�u;�wWC���(�vǈ��x� ��$�4fG��e��<n6(ǀ�tX�z���%gfW�!�r?	ڱ���������肗�v���"�$!CS&jӡ)YJ��y7gA6|u�tI_1�HM\����L�'-׹�m���q�$T*�����u��a����+��ܺ~x�|�]Y��Mrri�s
����%�Pw��_�@���l������:���Sٿ�����yG&���4���&r8�"����c3��|�%I�J<�-σ����v��>�v.����d�[��7�ಾ,��_`��[�o�߶w���ҵ�1����W�x��D�������~0Ij��;�"�n�m4L����!��������0�I�FJ����e�k��eڳe�[�R����{ҵ�ҧ���G�w~��LV]Keþ���X{Z�pDE�^���1�.M?E���(K�A���U�I����t��2�I���(�V�z_��e��҉�6ר.X:YZ��X��� 샸��\ב�3�����x\E�jo��8%[�I�+�h�T�yT����<\�g�lBRE�d��OU'�b���E����{H�v3`��p�l�d�����;�R��/������+E�e�������X��ӿ���!��vz_aߤx��KA.��eG$���(�k��E5�������~��3Nҿ�\�^�i~K�G�-;c�`��,X�`����>��A:���D����?H�E\�'|�>|мzf<n�g����jY��� m%pu�ُ��:�Rm7@��f�ޖ^���ې�8������F.^	o�Ⱥ���!�Z��9��j�l恲�a�I�i��W�Ǳ�)4�0�d�����
�Y*���Y �[b�W
^ǅkgd[�Ϭ�N��{�̿�3���|K�<Ԝ��]?���>m��9�x�=x(�+cن�	��oY!��$U(!�m�������I�cr;��J���gO0hO�5aO������=�`�=�����ضӞ�el�~l�b�OՆڿV��Ov��Ƕ������@�-�x�����T�~�KnO�m�9ٞ��$�e�E��|��f�M/��B��PZ�=���?��~o�3��9�r�n�{�4"�tpi�z����|yY��q$tK-{ѳ�պ�a�'�Km�^�
f�u�4�Ke��'c�v-e�J����_�5G9nU�N��mo���dR���Nɶ�+��G��׻h [����9����3AIdc��r�>��,X�`���"�(�~'��Mѳ�}#�}��"���)�s�r:�R�ZOQk�PB�@aEЕUG�'�B���"��-���j�qz�I#�	��]���,E��(qEגٗWu��CUOq�"���G��h//�p����p�Ƀ�������r󾕯]��Z�~�^�và�W�%�U";L
�����n�SȸDQ�kh+/���ۺ*���P��� ��+3.g�F�bVF�̊�)�^�@y��l�D�~�^
��*�9!�C�KwE�O���Q�uK29�����^���� ���Q�)ؕD���M�Ly�㺘�\��� �i��,E��򾯇p~F0Naڳ�i~����Ц�,��|ˎ�A����*E��O��l���ՠy�4<�X�R4a��V�\���"�"WszO��雩�T��Smc��K�Q#Χ\$b���0�d�ۂxh�d���i�(']�f����Z�lQ�e�Z'�k��9��u_�Y�}l&^Mc��jD{�*w��eX�(,Wt�rábh��S'79{�g����֯���@��L��r�λ��-9xIF�]h���˝v/l�x��枟O��w��ti�dP��F����.�8u޿x��du�Y��~�x�cȪ2\Oт�_]I|?q'����6�0�Ĺ�ؿ�%K�w���̍��vwI���鳍����,NQ��)��|YW"ĸK�dm����Tt���}�nV_�NΔ�]HRE����\�|����9sRI��-���5i���uK�vb��yƒ2�箤蓼�*ɨm_ӥ`(=6�g�sjD-@����n¤�ΔRTݠ��U�[�7½R�J�����M��<E��@˯�Y&Ҿ�\���6"<SV�Hz[X�3nb��V*&ٲI;)�~�OI�"˜=�ڣW����4(���+�"͓�����;��o*Jw�q�
�i��.��*�ޢ��gU%T����U^Ut�N�?jh�G�����Ï��t-�\�X<�;|[A��`�a+k~ }�J�yL�j_E���H�����e�1k%��d����ų��p�����N(�"���e��A��6���W�+X��2��eE�Ud����8��5^g۹�u��a�-K|�Rz�$���tP?�+�X6��1�l�l�&�>��'���;�^(9�(Sj=\&Tk�%�gR�w淍.Uo|7SRE��4�ъ��8cM>,X�`��,X��ޞ ��,�m�T�D�D���dO�xbO�<��	�m�n�h}���[�ļf���B��P��p*����Y��c��	<�BG ����}i�t�h�է�08;ޟ�d�o�Qx[��ݳ���m�Jj�#�\
A%aN��lLӶ^���|�A�K,1k ���}l�)̃��u:�@�����$�u2�xWm�>�D���rHP*D�=š�x�8	I��R(�K����r��v0�����&i��U]a���Xk���+r@m�Oh����م�Od�'��]������0>0$�=��s�q�=��}oO�2�^����PK:���I�g��iU.��1�7���0�_�an����߆���)�A�A�]��֘���,�O�ρQ�Wv%��g�m��Nz�u��l�*Ie��6&�A����>p�*�2��)ٕ܍�Q��sj�ǷZ�N9e���rVvgBm�%�NV�Ϟ���;�5�~o��\�L��#�"���̚簠�I�d����jtP����/k���<�z��ww4��:Z~9��`��<��e���@@����8�z쑧Q�]��� /�H��<�Q7�����_w34?��ofy�Ǫ;+O�n�s�Utխ<X'y��Hc���{+8LX(:FQ.+U�&�{?P�Sh(o7@����jy��_�MB���[o��ZSVOy�[�^�)R�����ݠ��b1E�=��ڮ��S`oU�)k��ê��;ɳi~ŋ@���i�g!���7<\G�[+rW��Z��#5~Mh�I�W�z���O�/�$�.�瘢���aPGh�@��6�h�Q6q��պ���8z��,@m�k�d9�e��ȣ:|3 ��Ĩ���1�aYss��+����T����-ʞ�+�,��#df���hM�qD�F���h�ěQ�s�<�}���8�/J»�+�=�?���خ�)<k�S��ߡ�E�k^+Fv��E0�<�j����oZ�5�����:�aA�<�R�ۘ����iS\B�>'Me�d˔�yq�z�6���GQ�{����]Xq���J-�kz��N}�u��u��&�y�{Y��'fG�QѦs�N��۩�h�ms�	�����0qx��N5�Oj����7V,�=B���+����Βf3��~������S�V�kϤ��~��@�.�jF��v��Pd���_��+̕{w�siߪB>p+ԋL��?ƙ�S�R0�b��GZ�ZE�q�I�]�y�m���Yȹ"�����F�|Bg�����yNį"��=��	jsm�-/K��⑃���}Wb\ц�����KR}�^��E�Nw�u,/[#WdҞ'dl�"L�OP��);����.>���xʈ��K�<���He���H��k*�L�(������������iO|%AjZ���CG�����+h_j����)Y,]U496���ePMzUj�����@�
���i�%ҵ�ZE�s�]WW�1�2e���=]:8��q�YcH�2H���e�>MYw��9�tj�tʥ�t���R#�T��q@�J��@z�����U_�\Om�/2u��T�|�j.��.�͓n�_R��k�[��w��ʲ�j�Y�pUc�H����[�O���r-�?ٗ%�}���&�`��T�y=�ͼ�U��Z�rjcآ]���E0^�S|�tNv������e��d�I%��Kj|�#z��3(i$sE�k�2����3��^��v8ȎvN/�e�`��,X�`�[��	Z�,�m1F��=т�(��	���	�G�f�>���p���������z���p���&�x�Q��yp��w�";C����'k��>��ā�ʳP5}����3����H��Cl�Am"8A$G���C|�-qb��p��R��s鐺���'3�$��pC�x���~F�2Z���ndp��N�1�ڞ:b��Q��캩9����O�CU�~�5ޝ���D��,��'Տ�tS�CBm��[m׫���S�~�B�����!�/��%�ߌ����>��vl�?����lO����)_����8��k��a���a��ٮƋ2Ƴ�����1Μ����<�^�~oO�mxtԞ�L��l�]�Y�?Ff����K�o���kZ���~^z>R��/��g����%;1tsLo���#پP��+�m���J4����8������'���qE��pp6���Z��5��#�nI��s�%�"gI�R�ݐ�y�1�Uق(��o�TO]e�b��F�{z���(&�H�S!�	ӛ�ձ`����:��:?��}Dy���(T��y�h@���,��P�G�g�0΂���W�F��{��o��]T�WbB�0�$O�h����q4�F��hg���^�29�2y��o�)���_��(>��v�̆g�s�h&�F��`�c�AcG2���#�1��f��Q�v�c�k�F��u�d�F�w�%��EgD�G�w��b�)��c�8�5��<rW����(y"�;�s0��bd(�D���k,�pO��/���T�z{�g�� Q�%L�����L`=�K���S|����厇�$/�����襁�����1���q���f���k|���z{{&=���<��!�^�������ەD�<�y�#�W\��H����_��T�x/Oo/���^	��_B�$��>��b��v�ج3�]5����F?/c</C���{�����Om%������g�����{x��w<�9�\�tEsLh���xw��}8�(�1�!�����T�D�>�{�Wc�n�u6���|�w���X���\���M{��#NX_�������z7���k�]����;?_?�7"C�g�޲����헏��U�mck��ލg�I's/zi�c�c2���f���	��J<���s��.�0���C��ͨ��s�>j,���zK4����L�ifC�7�ZC����9��7��X�.FS1�z/���F���.�aK���Ѵc/0a���K��{-�ڰ��)�{%���F���D��Q��0���!����������Ƨ�M;��f�9G2�[�m��,X�`���?��	�2���ƻ�޷&���x�~h�?�/��s��b>���۵��k����g~am�*z���4�lmm����ó	ߏ�Z�ި�]�Ǯ�/��ь�̊����[�3;_?�����?���3�/�wu��"L������9:��-�3�����}����P��������
|�G�����aο����/�����ژp����c�a�������?�+��QV��|"�'<>-��׀��}��$Y�`����6o�P����ϛ>.�>��?�	���I?[�0l����������ǲ�����p�����ؗ���R�'��/��@3�����m��Ǵ/�O���v�6��+Շ��0�/�/<��L��7�{`�
�Ϯ���[�@�����R1ڇ�	����W�h��>��ۖ_��c�a ��?�����6uaŸ�����ζ���	?,X��W��6��TREE  ����������������^                               ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�n��p��!���[4����G�� ٗ�lr
�l��F@6�-�!����w ;b�T���@���= p�TREE  ����������������%                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` o����t!T���P� T'C�l�k  Y�TREE  ����������������^                               6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   u6           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�     #      $�     $      $�     %       ���POCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             �            �Z�9           ��            h�            .            �VQ'OHDR�$           �             �          h�	     S          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     '      $�     (       2B��FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     �.     ������������������������������������������������{�	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��_OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     *      $�     +       ]�                                           x^c`�n��p��!���[4����G�� ٗ�lr
�l��F@6�-�!����w ;b�T�~�Y@D� s�TREE  �����������������/                                      �B                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|����@ M�$�@�[q(,�w�=Jq��n�Hpw����{p� �g�o
��p+���m��1�3gf�؛��`��k�'}�	�����՞h��?�	�����c���֩��i{!�Z(v.�jK�W�Č�C���d&x��8t޻�������;8x���o���	��!��66�8��e�u;�;%����Vf/m�k�����5���������*�C�U"�͋��<��e�]�JX5ĬI��<`gR�h�Zm�����L�ڕШ���e�q�o�;_��ScU�s�H���q,��z1d��V�+Q�v��N���xW>��_�A{�����_�{�����S� ��l�fO�����S��Q�a�p�c?��A���m��m�U*�U���>N���n&��� �H���SN����#���wG���Ƅ7N�wN���lV�v2m= �5َC*�]��#>����IT��nه���Ԛ�f�$>{TW@�2��n�>>�����hS���1c_���jot���ne�������R�66~+�"�H�;�;x*\јe��+�/;2���β���Uy�=^6m^yj�6y�)!�����n��,X�� zb�./3maIo����RQt�@�r�"�1!�"��>0��ȊZ��az�g��_��(*>��߲���G�ъ���p�V�6���CE͎��q2ɓ��0E�p]����K�]��R'�=b
�|!TM�"]����w�rr(e�A�{�z���(�*"ɤ�Gj����di�E��C�����]�S�+Oy]�_�4W�l-�}_QL.y����x�I�<�"�^V&"��J�lJl���7�!�֩lx/��^�{�y�����Hр��Z�'p>���(z�ﰘ��?MYB�9H������0�dW�H�M��Q���ρG�7锂<9�ѦP6@����½^Y�yy�t+�p�BM*ZH��!o�y��p��/Cy��`o���w\[nj���)y�{�\�VgM��l��,8~�)T����r�>g	�7������-��>'e��^ȝq����p�%^�<����,l�3=wKw�B�%��>�����ң��Kޫ��WZ����j.]������-N�."ϸ����i�8�{C��|���G�9"�f4Y�.����
׃�F�}a�L=�_&^p�1}*u�v������w�U�I� B*�g�����y���ϯ���|�o|��h���`m���0�~W��K��a�w�fӸ�̮��x���iu�G��{���s����?oiO�3�V|�g��%V(Z
|�A�f+鿬�ƭ�o�5��њ�\�m�$�X��32�lWO�����D��:2��-����8:�f��ׯ����;78ĘI�آ��+e|]]h�}9f�v��o�V�ă>��j�FK띇�R��(sD~Ȭ�5T�l����]o�n/٢jo��$,�첸�|E���3���5l-;�Z�~�*������QcY�T�BC��ʒ%cE�u���i�ܒ�<R�[E��F:�X㦑.�1۴���շ�)rL񹠺e��*�m�G�3J����<�҇ro`���������biU/��)�Gʼ�T��f+zN,ݜ��UlA�)g�#ݮ�E6C�2	�hVf�6Kg�(B�&����~��~^�j"a�W��zز�J�[Ɏ�Z{��J֙�T�y�)���#R��S��S����l�K^������iVٙ��a�d�x=6j-ux� ���9�v�ev��|,X�`��,X���c�=A0>Z�������D���b�C�nO�<6����0��z[B�C����} �焻R�[D�����=��wS����@x���7�~�-��e=c�_L(��T\"�-R�jm���QMۀ��RS�u*�c��aD锝�����i���F�
�7��O �~����������ƍo͚QI`@/X������M��	(yE�}c| nX~vL1��X
sSA�[0^�7>U7`|2��P�-&)�N8�i����c�:j.g{�KX;������3�d"�~Z����b����kO���	�g�ў�e�מ��Ѽ���&�W�O��l����?M
?��X����nZ��� .g��6���(�ƞ)w�.�M�?�~��1��:�g�R÷_��p�Sّbp�^�I����f��.�Q����Lq��vɌ6�*��1���݆Bݪ�L�n����tX�e�����ȲM�B1٧3�c�m��VJ���H���'�S��O�t+yd3��6�1e��C�a��צ�{����!���JCk_,X��W� Y���A�摝��ly��;z[^�+s8�X����s��'ɥz�rsh�$�'/b�y���Q�U�����ʐ!.<ZG��G��iE����DU	���r��Q@v�tV����.�	��)Z5<���:&��e �c��L��<���7���gP�!\CV�j��$���4���=|7�i�f��1/�ț�V$,���Q����"�ar����U�N�<�����#yG���C���Z�j�h\��Ay�C�a��+����M��h�]�|U��-H�q�)�Y(/?Xsz���(Z�z�/˃:��Q�z�a{����֩{��E��X�d�ֱ>)�bH���PC��}��t��_EVɳD
;��0�=�}�R��X|��#eb-é��u>+���u�1tg�.�gh�u��(�v��i ����X;3_�k���LJ��(�ղpԅ�+�������^1r���<���=eR^`o��dY�k�oI���!�E׌��KQ��
y�$�;��;թ��V��$w��gM�tG�1�z��[�,s���:�z��}I�W-B����8N��=��N%����t��	'��jU�
����y����<�\!67��YV�mʙ3�w�+�O��ӧuz���Y\_��k#&���>����7�I83(C&����X��;�%�ץG��9���G.���z!�ڝgH�|����+�T���R-N*�MJ�m�(�F���6lu�K៎���i\�4�]��88Š[�Z��Gݬ�ݽ����joo?�G\��h�dT%���s,$�^�O�Wx�<景(g)j��Ӿ�a��պ��gүr��t$�=YN�OYE�e���I�2i�~'�����ز�=��������K����$�zJ{]Y󷚪�2�Iҁ*��due/���(y�q=���2ڕ�dW\��ҥjʲ{(s=��QQ�nE�'4��G ����ݐL>ҹ���Պ�g(;N N/^H���F<�-�&b^�U�!g����2��U���Ț��������L�mbً'�YI���4�P�Z6�'���S��j�@���|�:��_�|e�h+���#{"��(�~��v�;@>��>�e?
�0Ϛ}'��:��L���%O��'���n>ɪ�0`�梈<H6f\b��,X�`���|�'��	��h�מh��?��	��	�G���{EJw���~�C��:���;>������[�@�J�����Q�>�9^�׺iVN
n�M�ܼ��a��P�=[�?h씃�Qm����`�+��O7QsD�����z)���*j�#�/�C��D�p�;PF<�/!W�׺pRsHQ2kN�%���J2h<Q<�C�\���}\v����~��L(�ec&������Ƨ����-��_����i�tSc���"�����0��p����o�[{�����S� ��l��ِ�g�)_ƥ���&��A��4x7��6��s��t�e��gE���݋�i�ĵm�'\�'��iO	�7`��:8~Zc�$9m6!��l[D��\���:Pi0��~+�q�Vf5tU	�L�K��4����$9oCaٍS��;����04sڼ��C�T��n[#�(zQ�i��V6S{��/D|���:�Lٓ���t�m�l��=�3,l] كaKbH�W3�
G;�FT����q4�ɣ��E|eS3��Z�`����RT�>�4{�"�������Q+=GR���oѳ�W��p����	y.㔨"F���l'E��g��Uv�fP@�g�q���9��gPN�������a�h�|{�$n�k}ɵl(�PT�Nc��
O�w*�3I�*jSGK���ފ���+��,�BPMh���y�NV$.�����蠈�j#8�h����i��By���O^0Dޯ���2�4ţ�E�r]QIRy��q<U�F��F�AZ:e +V�]�u�d�sG^Wu��Y++�h�2'��#y�ƒ��ث%�d��{+�~eQ�j�
,�x�!��Q$���IG�B
��ey�����nq�؂;���ݷNd����8��aZ[_8Xk sw/c���W��ܒ/6�$�e21x�F~���c�qv�;��aM�VT(\�3�Ps�y�9��:�\s)A^eQ�a�ej���^�L��G�v����ɼ1C����%I=uwV9��!875
�b�N�����k�fݨ���eV��|}��CfT�vn���C�_(դ�^��~�w�.�s�|�ל�W��}P�~#�P���H���P�N�vv��kd��v��]�%��<4�a'eKs���)���%[��]{��^[�dM�F��;z0��ʲ�����Lz?]�ݤ�[*�=v�����Б�Wr�e���CՎ�V�-�sJ��6�z1��%~$��n��2�M{r�鍷�V���	����}h:�
�}��&�iY��~M����}%u$S�x�ȤwTXb\�`޲��Ԛ��K�Z�	Q�~���Jj�؎KiG�$�`�)Cܡ(qE�Z��Vt��J'�wj<E���(վm8L�N�V��ڋ7�9�����)jL�=|C�v�VB��wN�o��s��`��񢕑~�\!���G�h�����b+���K�
���je��Wu�,��xD��~�フ��=	������+3����-#�No����'I������^z$����#K��a����#��BȨL��$�j�V}�+�~&�nŖ���iw_��x�e��e_��?�N���۾&�伫�D�od1]��4�iD��\<�/q%�)�6
�������|م���{j}I/5�UʜډwS�wM�}]͑q*��>w����I��	{5�I�ւ)ʘ�����rE��dK��=%{Vy=���0Τd7�X�`��,X�`���({��ܞ`�o�o��_Ƃ�pı'��'|[�����D�9����ݵ(1�ØD�22\��-!h2�U��ǫ_gv;��L0=�ꏝh��������`8�������)]ݧY۰�;ۀc�3�N�o�x� ����X�/����0�kؔ���饵!�J�g��7�`mV�Y
ς	ծ�Y�P���������,Mz�XƝ����Ǝ�v��}�܅
��f,�-�N�a䎎^�s�Q�I��u��7����e(����p��cz�q��a�'�hbO�5�iO��c���M{��
�>��7�� ��&�y<��Q2�[��l���*�MdI���x_��עB/0~���������Z	̻�?�1�ۙ�%�5��M6f�t��p�lS��	�1v��8߲D��0
��ز]=l��L(��{��Eki�^��R��Z�h� È�['�y�M�	��h�IGs��l����{�1��׼l��u�������{��O����A�x�P����ŕ�r�7�׀%k)`;Fx�[��=1���%,X����Y}'Y󣆷(/%�4�1~V��4��y_y�����:�l�]ݮz#�U��QE[���5�ZGɫg��[c~����� /��IvwQī���"���U7�^����$p�)����x%�T��1�ʅ=2Ζ��{�ĸ�5�F)��+�i���r(�J^o+*��A��SD������ik�b�S�'�+�H�7S4�֣����1a�"�5�K��$��ψ6IrF+��}g��V){x�Pϊ�G�S �h}��<v�zOk�v��Q�H��=���������]�i�������dW�f�,*�O=e;�d̾�x�^J�Q����j_�A������*�(9�7��*[�ڏh~��.w٫H+��t�WFҽ�KRՙɓrI��?'UeRHA��B��?Rϡ9׺C׋��.�+�vܺQ�a�vJ4e;�dj�yɤ��f�5|?��{�*ߣ�%��8��=��UR;��E���^�M����������[�p�{t�u;�wWC���(�vǈ��x� ��$�4fG��e��<n6(ǀ�tX�z���%gfW�!�r?	ڱ���������肗�v���"�$!CS&jӡ)YJ��y7gA6|u�tI_1�HM\����L�'-׹�m���q�$T*�����u��a����+��ܺ~x�|�]Y��Mrri�s
����%�Pw��_�@���l������:���Sٿ�����yG&���4���&r8�"����c3��|�%I�J<�-σ����v��>�v.����d�[��7�ಾ,��_`��[�o�߶w���ҵ�1����W�x��D�������~0Ij��;�"�n�m4L����!��������0�I�FJ����e�k��eڳe�[�R����{ҵ�ҧ���G�w~��LV]Keþ���X{Z�pDE�^���1�.M?E���(K�A���U�I����t��2�I���(�V�z_��e��҉�6ר.X:YZ��X��� 샸��\ב�3�����x\E�jo��8%[�I�+�h�T�yT����<\�g�lBRE�d��OU'�b���E����{H�v3`��p�l�d�����;�R��/������+E�e�������X��ӿ���!��vz_aߤx��KA.��eG$���(�k��E5�������~��3Nҿ�\�^�i~K�G�-;c�`��,X�`����>��A:���D����?H�E\�'|�>|мzf<n�g����jY��� m%pu�ُ��:�Rm7@��f�ޖ^���ې�8������F.^	o�Ⱥ���!�Z��9��j�l恲�a�I�i��W�Ǳ�)4�0�d�����
�Y*���Y �[b�W
^ǅkgd[�Ϭ�N��{�̿�3���|K�<Ԝ��]?���>m��9�x�=x(�+cن�	��oY!��$U(!�m�������I�cr;��J���gO0hO�5aO������=�`�=�����ضӞ�el�~l�b�OՆڿV��Ov��Ƕ������@�-�x�����T�~�KnO�m�9ٞ��$�e�E��|��f�M/��B��PZ�=���?��~o�3��9�r�n�{�4"�tpi�z����|yY��q$tK-{ѳ�պ�a�'�Km�^�
f�u�4�Ke��'c�v-e�J����_�5G9nU�N��mo���dR���Nɶ�+��G��׻h [����9����3AIdc��r�>��,X�`���"�(�~'��Mѳ�}#�}��"���)�s�r:�R�ZOQk�PB�@aEЕUG�'�B���"��-���j�qz�I#�	��]���,E��(qEגٗWu��CUOq�"���G��h//�p����p�Ƀ�������r󾕯]��Z�~�^�và�W�%�U";L
�����n�SȸDQ�kh+/���ۺ*���P��� ��+3.g�F�bVF�̊�)�^�@y��l�D�~�^
��*�9!�C�KwE�O���Q�uK29�����^���� ���Q�)ؕD���M�Ly�㺘�\��� �i��,E��򾯇p~F0Naڳ�i~����Ц�,��|ˎ�A����*E��O��l���ՠy�4<�X�R4a��V�\���"�"WszO��雩�T��Smc��K�Q#Χ\$b���0�d�ۂxh�d���i�(']�f����Z�lQ�e�Z'�k��9��u_�Y�}l&^Mc��jD{�*w��eX�(,Wt�rábh��S'79{�g����֯���@��L��r�λ��-9xIF�]h���˝v/l�x��枟O��w��ti�dP��F����.�8u޿x��du�Y��~�x�cȪ2\Oт�_]I|?q'����6�0�Ĺ�ؿ�%K�w���̍��vwI���鳍����,NQ��)��|YW"ĸK�dm����Tt���}�nV_�NΔ�]HRE����\�|����9sRI��-���5i���uK�vb��yƒ2�箤蓼�*ɨm_ӥ`(=6�g�sjD-@����n¤�ΔRTݠ��U�[�7½R�J�����M��<E��@˯�Y&Ҿ�\���6"<SV�Hz[X�3nb��V*&ٲI;)�~�OI�"˜=�ڣW����4(���+�"͓�����;��o*Jw�q�
�i��.��*�ޢ��gU%T����U^Ut�N�?jh�G�����Ï��t-�\�X<�;|[A��`�a+k~ }�J�yL�j_E���H�����e�1k%��d����ų��p�����N(�"���e��A��6���W�+X��2��eE�Ud����8��5^g۹�u��a�-K|�Rz�$���tP?�+�X6��1�l�l�&�>��'���;�^(9�(Sj=\&Tk�%�gR�w淍.Uo|7SRE��4�ъ��8cM>,X�`��,X��ޞ ��,�m�T�D�D���dO�xbO�<��	�m�n�h}���[�ļf���B��P��p*����Y��c��	<�BG ����}i�t�h�է�08;ޟ�d�o�Qx[��ݳ���m�Jj�#�\
A%aN��lLӶ^���|�A�K,1k ���}l�)̃��u:�@�����$�u2�xWm�>�D���rHP*D�=š�x�8	I��R(�K����r��v0�����&i��U]a���Xk���+r@m�Oh����م�Od�'��]������0>0$�=��s�q�=��}oO�2�^����PK:���I�g��iU.��1�7���0�_�an����߆���)�A�A�]��֘���,�O�ρQ�Wv%��g�m��Nz�u��l�*Ie��6&�A����>p�*�2��)ٕ܍�Q��sj�ǷZ�N9e���rVvgBm�%�NV�Ϟ���;�5�~o��\�L��#�"���̚簠�I�d����jtP����/k���<�z��ww4��:Z~9��`��<��e���@@����8�z쑧Q�]��� /�H��<�Q7�����_w34?��ofy�Ǫ;+O�n�s�Utխ<X'y��Hc���{+8LX(:FQ.+U�&�{?P�Sh(o7@����jy��_�MB���[o��ZSVOy�[�^�)R�����ݠ��b1E�=��ڮ��S`oU�)k��ê��;ɳi~ŋ@���i�g!���7<\G�[+rW��Z��#5~Mh�I�W�z���O�/�$�.�瘢���aPGh�@��6�h�Q6q��պ���8z��,@m�k�d9�e��ȣ:|3 ��Ĩ���1�aYss��+����T����-ʞ�+�,��#df���hM�qD�F���h�ěQ�s�<�}���8�/J»�+�=�?���خ�)<k�S��ߡ�E�k^+Fv��E0�<�j����oZ�5�����:�aA�<�R�ۘ����iS\B�>'Me�d˔�yq�z�6���GQ�{����]Xq���J-�kz��N}�u��u��&�y�{Y��'fG�QѦs�N��۩�h�ms�	�����0qx��N5�Oj����7V,�=B���+����Βf3��~������S�V�kϤ��~��@�.�jF��v��Pd���_��+̕{w�siߪB>p+ԋL��?ƙ�S�R0�b��GZ�ZE�q�I�]�y�m���Yȹ"�����F�|Bg�����yNį"��=��	jsm�-/K��⑃���}Wb\ц�����KR}�^��E�Nw�u,/[#WdҞ'dl�"L�OP��);����.>���xʈ��K�<���He���H��k*�L�(������������iO|%AjZ���CG�����+h_j����)Y,]U496���ePMzUj�����@�
���i�%ҵ�ZE�s�]WW�1�2e���=]:8��q�YcH�2H���e�>MYw��9�tj�tʥ�t���R#�T��q@�J��@z�����U_�\Om�/2u��T�|�j.��.�͓n�_R��k�[��w��ʲ�j�Y�pUc�H����[�O���r-�?ٗ%�}���&�`��T�y=�ͼ�U��Z�rjcآ]���E0^�S|�tNv������e��d�I%��Kj|�#z��3(i$sE�k�2����3��^��v8ȎvN/�e�`��,X�`�[��	Z�,�m1F��=т�(��	���	�G�f�>���p���������z���p���&�x�Q��yp��w�";C����'k��>��ā�ʳP5}����3����H��Cl�Am"8A$G���C|�-qb��p��R��s鐺���'3�$��pC�x���~F�2Z���ndp��N�1�ڞ:b��Q��캩9����O�CU�~�5ޝ���D��,��'Տ�tS�CBm��[m׫���S�~�B�����!�/��%�ߌ����>��vl�?����lO����)_����8��k��a���a��ٮƋ2Ƴ�����1Μ����<�^�~oO�mxtԞ�L��l�]�Y�?Ff����K�o���kZ���~^z>R��/��g����%;1tsLo���#پP��+�m���J4����8������'���qE��pp6���Z��5��#�nI��s�%�"gI�R�ݐ�y�1�Uق(��o�TO]e�b��F�{z���(&�H�S!�	ӛ�ձ`����:��:?��}Dy���(T��y�h@���,��P�G�g�0΂���W�F��{��o��]T�WbB�0�$O�h����q4�F��hg���^�29�2y��o�)���_��(>��v�̆g�s�h&�F��`�c�AcG2���#�1��f��Q�v�c�k�F��u�d�F�w�%��EgD�G�w��b�)��c�8�5��<rW����(y"�;�s0��bd(�D���k,�pO��/���T�z{�g�� Q�%L�����L`=�K���S|����厇�$/�����襁�����1���q���f���k|���z{{&=���<��!�^�������ەD�<�y�#�W\��H����_��T�x/Oo/���^	��_B�$��>��b��v�ج3�]5����F?/c</C���{�����Om%������g�����{x��w<�9�\�tEsLh���xw��}8�(�1�!�����T�D�>�{�Wc�n�u6���|�w���X���\���M{��#NX_�������z7���k�]����;?_?�7"C�g�޲����헏��U�mck��ލg�I's/zi�c�c2���f���	��J<���s��.�0���C��ͨ��s�>j,���zK4����L�ifC�7�ZC����9��7��X�.FS1�z/���F���.�aK���Ѵc/0a���K��{-�ڰ��)�{%���F���D��Q��0���!����������Ƨ�M;��f�9G2�[�m��,X�`���?��	�2���ƻ�޷&���x�~h�?�/��s��b>���۵��k����g~am�*z���4�lmm����ó	ߏ�Z�ި�]�Ǯ�/��ь�̊����[�3;_?�����?���3�/�wu��"L������9:��-�3�����}����P��������
|�G�����aο����/�����ژp����c�a�������?�+��QV��|"�'<>-��׀��}��$Y�`����6o�P����ϛ>.�>��?�	���I?[�0l����������ǲ�����p�����ؗ���R�'��/��@3�����m��Ǵ/�O���v�6��+Շ��0�/�/<��L��7�{`�
�Ϯ���[�@�����R1ڇ�	����W�h��>��ۖ_��c�a ��?�����6uaŸ�����ζ���	?,X��W��6��TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ȃ             ��	             ��	             ��             +��G     �     �     �     �     �   � A   �n�$aOHDR�$    �             �                 �	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     -      $�     .       x�HOHDR     �      �          ?      @ 4 4�     +         �                   vq
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             L�  �'AOHDR�$                                    a�	     S          +         �                   e�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     0      $�     1       cK�,      x^��1    �Om�                                                                   �w� TREE  �����������������l                              T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w��?~e��c�42�H#�2D"FĘFJ)Mq�cf,�0"�c*c�1Ƙ҈S�4��ː!C�H��F�c�!�#ҔFS�'��������q������������8������|������{��K���A=��a��>eX��K������^�!?f_y�z�;w[D<ߏ[��>��N����w�/�T��p铷v�4>	���]@�T���F0{c���G�~��O��/pv���Dۉ�C}�x���G���0��0�?�}9��嗧#��}�}(RPO�ǈg��oy�������|�W?����Œ3�K�R���:�_�;bJ����蕅�u�)zo����o�d�����h�??��������d���9���޵����j5�e�M��p�����w���o(O�t��Ƚ��cֻ�wK����%�}|��<�w����ǃ�{~�ꥵ0��^���Ur�)��÷7_o���o�^�,������V�<�?��?���ͮ@�_��;�R���'�#ɿ�~?u
���z/9pˉP���C+VZ���ɧ7�[�;tG���Z^�=�!����8��]���zw���x�
}~�҇u�_�~����O�������>�;�W!v�w:���w^������N?�6Z���}����߾i���w���}��̼0�c��t��[	r���34_�� ��=>��{{����D��T�ɟH���'%�o�q�uw�4i�|{��W��];^t�?���R��i$K�
�L6��W�j�|�l�xq��x����_wQ�p��h���ݗ|����e���K��őS��ص������Ͽ�6�����ڌ���B�.������1�8��ōX� ��	���#���k����F�z�v��㱻�ս~#�W=r�(�:��qbώ�7��:�C�aW ��p�ג�D��S��HJ��o�/b�m+CF%wI�Nd垷���������1�-��#߽��꿪�������0)��[�N���|�aa'��ۻ�$ߵ�.9�����ߚ�|�b���?~�<>b���'��������%޻�P�����/!Џ}�o���yq�/��@]��H2���A�n:�����j�ɮ�ƴпI�������`�֎��Ǐ�L>�8���*������"���{!w_�}8�?p�7�Æ���1������7�IG�a���n�$�(��w����u��w�e�i�/��������7;���e�ο�0\��>���Q�ܩt��'s�[�>����$�_�1}7=��3��]��\>1�d猯�꩟{�6��[w�|��[��QhJ�]�ɿ�C^�����n��������o���-S�
k�;�{ۇ/��\�s&��*��W���p/ʿ������ݺ�''�����>U��I�̍=z��ZD����o��=���՝��~h8s]��G��{c���´��ҿ�iY����E�_��^:w ��+��'�&C�|������N����m�Ϻ�A#~j�p�|r��ȯ*n��;���a^��S��>6ضo8��7?|��xY����}���ðXz���E2F�
����K�.%����4���O�/��鹿�/�$������*�%yϯ��ʝ�<��v��	�{1��2ڇ7�&��P>~v�M~����ː��]��'<�"�{s��'��'_σ{~�6�Ƃ〛�j��M���e����{�3��٧?}W:��3������c�#�5t&&���O�
�돟9u��=_��n �{L�r@��~��ʱ3S�@��3���}���"��s7��ڳe���A��L���ى���ԷU����*]X��o�r�c����|h�/���R�^z�"�V��+��}\&Rbr?�>�z�[����	������������<���(8���^��Y���>��a��������� /TOG�.u`�.r�I����`�O��`>N��_��Q�*�Y��o�����q#��Z;  �o����=X�����! )%,���B���@pC	�{~�}ȶ�7�y�6?J ���S������[e����/�% X��۴o�m~����#��O4�������]�g�޵�t/���G�o ��S��\�k�m[�6��G~�y�~�,���?
;�С# ��q���_ 飯��ˁlr8v�n9���^�7 ��>:%�o����@��%`6[@( Y�~�c��߽���F���֥��w��%�ㆻ���c8��  �7�@7���Yp+�/=ޜT�A�'�4���#�'���j�f�X�'��5`�c���y���o?�f)�z���/���u32�`�������ً x�{�@}�ػlǭ� �����������p9zv~�����݊�_�柲�����Ǡ�����=�j۽O�j��߾t�m_������F?ܮ�)��� a����A!��WO��ܱ#��ŏ���M W��=����z�a���g� `#
c��n`��E��>6B����O�W$�~B�>� �mWV$�_|���_�} ob\)u�6Q�D��G{K� �΂�`zV�.!��_�wi����k�����8�o!�n�����nq��m�o;y%���$�$G��$I�f�]��{O?��m��|9��:sgm�U;��5p}�"����핯��v�'��ox��E���#V8� ������`��F�y�C���ð��>���#��D�G�O�;�z	��FO��V0�
��"����?T�x��lg�Np��
��:r��So����S��� ��؁W_�����|��z�c���湯�L�B�Tv<0v��c5�_�_{����!~�������簈�+�:�����s̃��.����gE='�ދ?�s��+w�h�8�?6���o2�~��sW_,�H�_������Zd�V�353�l���o���sv��a��˯�sW�m�?���o}�������OW�n��v`e���ӟ�F�@��sՋ������<B�l=|��¬K���;�lk74n�py��o�*�y<���UGo�^�h5~���w�jߞ-��e��.�@�so}ow����kI�k����~wןvb��������R�߶�	��������%f��!����ޯPD���>��.����x{^.�yZ>z
z�*f�$✦��<o=o<�c���<h���km��u9������o|���������]�_�ϝ����'�bڑ��HyN���"���>����t'���떚�'N�T��2YX�E7�ͼ ���H����)BGM�'�~�m��������gw<�ء���>���'�!�7w��DN[�?�+V�sjN�Ŝ����w�̫����7�>�],l��y���\�ڗb����3w���yg㍇7N����2I�5D�����'$�%~\V9�:ܬ������6�/�\".��Yq�G8؍����ǡ���v����<|�op���ԧ���=��7n�;�̫�E>��<y��\��ԓH�k�$���ᄔ�8�CQ���P��ȸ;����/�F�g��8�����K�BW_%ZN`.<����'�z�����.e���'��\��/0VӬ�5#��/=��K-�.����p7�w����?=��Z%�����-��u~g��׬#��&by��ׇE-��'��L|���d#'�q,�~v��r��u)��DX�����;���^Ϳw>��9��Ղ ���������;ϟ,�����m���n����L��;�^�~���O���o���^w�ޡ�+|���3m��KStj���}Q"�Թ�Td��Ɵ>x��'��_�S�A���K�_�|v�qҚ�~�D(�L��?���wf��}��z�5�%��ҝmG�?��y��'/�gs�3;~�������;��}��1��ܱs��}�c�#'�^:�k�|�!����p�����+:���{�#�V���,�]����������������h[y��>V�#�J_B�<�-�se+k\q�}��y��o�c�;I��'�e?���|��+�"�>��Z�^�)0q����1����G�N�X}��G/<�jt���%飏�v���ӿa�0O_8�vyj궕�s���nx����ugak_KT~�G1z���o����wL���	��=��G�55c��3�纰L��\��v0��w����]FR��:��z�䩧.��!|���76���μJ-�������<��������>�:��:}���G(���r߁��v���(���h��?�暻�}ƃ��� y���?�<Y<��C��@/��u���v�Y|�H���ԙ�؃O?�ϑMoޛ�,b�;+S2��S� %y�;���s����k���ӭ2�^?����o�'���i���t��<��ߌ�mk����-B0>��?�[7f�݁w�����'�? ���1U�����	L��,z��]�Z�i��
����>MJ䞆���asg��Se�q3�_"Qw�7�����2A�,	�r� }�m!���I��c�:����ʏ�����؉5|� I�v6��b.�6n�tax��k���AX[���{:s���>�f�.��ve���Ș�P���fo��,/�.у��"{�l���{M��6p|�J�ƴ�K���ޜ���ώu
���;2O��\�Sн>'Gi��Ĺ&L���%(}go�ڎsQ�d��kCW50��͚�'�}�(�����u��z��7���gٽ�y���e8�J����0ψZ=G�'��˷�Z��8���K�����[˴��o�������OH�r\�r��΃���?��WK&!��B�)�e��xn^���6�?Y�dJ�Q�<vȜ2�{�����qO��k�9�e������bZ�G�nlZWW��#�8?�J�7:@f��C9�)$��lm4��W��ΤwB�xƇ)�IrH��޻V�'�;��5�ww��;W3�a_[P�^�J͔y!^�U����T�$\8��ٸ�В
q��;�ikp�S�]w.>��:��0y[YJ+�(X�e�t�&Qmy���*�q �ӇX�37��p�EL- ND��^���i5�̦Ay��(N��ߨQ�V %���fy�چ$���g�Ֆ_�c��Q��6%�N��G%���s1�[@c����*x����e�b���n���61{:�J�̫�?:J�(��e]�Ttb4lo�7WD��+�J��3m��26'af�&��(X&�$n�N�E1�|a�%�$��`J<�B:,�ʠ^�p�����h$��S"���~�j�����X=�?���:�Q���Dk��Z��2�55�IQëCfez�gC`��;�h���Y���ͫ0���Z��ћ�l���>U��]�x[K�vD̊�Q�{q�鹖��������NӁ.h�!�v*�Sz�<Q��g{�&R���P���^��w�ۼ{�����<����m~"݊,
�t��[%k��!�E'��-��h�6�m$�>��)����I?���f���k���� ���NX*���P)���z�:>�;OQs�c|�`��PM^K�"�n2��JnNz��I�M�F��*���i����j���76u���lV�ii.k�������E����sC�S�b���3��=��0��h��Q�	m>���G���o��VҸ�f����ed�),�6eQ�R���Q��տ��`�_q��4�DB�	xP�����yA��J�04ћ��fܩ�x��S2��ơ/���o�dcG�@�`�!��c�TH��V�v�+�95�rX!!'lYc�K@��B���	�/ D�5�`\��mE6��d��rZ�k�sb9k/=�p�z�"jC��RR����4a�߷�侅2k���x7`v� q��َ�l�0�d)t�o	�͚�ג2���������a�iu�8�I��I��<
&c�	5�Ǹ�xR�Y����98��CS�&q�N�r� <W���`�J�uO�
�؜d�b-��0�(�h_Z�� ��@z�Z�0���2i �~((�p >3�:�$�%���A�^�ַXP���1��]@���T[��J�h ��``�F���P����P�;A��M5���K�4�V�����5;L�x �ݿ�M�6����f����� 7�Y�D�W,�ė `k��m��)ߦhct�"ZP*6���Q
��Q�|J� ��+����zw `(f��#b۶��O�.m�v�Y����f!�i50.: 5����vT�D��<xP�ЁF:&5��U����б9�!�b9�l�H��L*$1Xgka�b�9����o뜨���=�� }}T��H��
�;��X�\,�P�_��
m��w�`9cs���3=1�Я��Ԧ��c�Z�;�!�g)�}����%3��`���n�,a� z&�`A3�> � ��5 ����8N�ź�����W��������b�k��vo�((��0�9�{̭�
��=W2�%����8���k��s  f�s���\,%>LZ��ݸ֘v8 � �2=yIO/-0߶�j�q �\T��zrRU�C&�
q���ykWAT��>״͊�UL�����W��̇����Y�����Z�O���惨&��X-�eJ3`'�֦M�����ǔ�<�H5/_i���ʡ�0]S����h�-�i��n~@ҵA�p�y��������m�;����5Kc�@����, R��O @b��� J��%5��gx�� �~�����Ɂ^Ji�!p����,�N& f�LSWe� Կ��}a4�� D	`����"A{ƶ���Rx;���-�O	�Oﺦ�u-�=����T�,I]a�f�`0��"m+�b�0$IV�r��DP���l�f9K��c����k�ԅ/B���n.�!z��4���M��jV��{s�l>�-U�J��<o+���4���inb11�O{�-}�c��5��0*EP,�ǰ�z���y�d�|ޣ4F�Qoo��:f�I4�+1�#`2&̅���z���� Cmr��j2-�]U����]B)�3��E�ʫ9�tK�iQ�y�hZ�e��c�ui1ÙR��Sm�/V���)b�5e[Ȳ�2�2O(�:B������(����zqSѝ��C6��e�f����'�N����ꄤ�S=5Z|�W;�@�tr�Y� V�=�&XpH�.���{�a.BM�����UԮX����-F?G;ë,#��c=����1���rƦ��L��1��E�
d��@'l��:@����k�ԺtlUK[�2b�ff�7���{+T�������r����i���<=^hL/��d�ba���q$k�X��k_�����|UX���]̇3�n��ٹ��.V�%���St��F�٢1gl�B����ұ'�Y�5�g2'�)�m&;�Y��aY�Y�)!�$#8$Y�JzL�ݐ̖���U�H���D`�B�,[�+C�ǩE�2fBK��29Y!�]c����[s�&dT\�P�l��Z�uλ­4d)�d��s�l7-^YY-p6¡�j���\j[��wniB�_ԕ�9�q�e��[r�i'� Ze��UZ^��F�����+��@�ts�Q7̼һ��P�a?�3�?ۃׇ̊�����z�]��\��H:�C+c��&GP%�v����|d��M[GVm�,9�\C�S�Ag~�}]���y�L7�	F�Ф�-�Nj�s�����٭�C�I̬A:Xh�K����ÆPh���ok�,�k��C]N�bs�B�[��rm+k�׆7D�Tz#�.6F�g��d^7)Cr,�����K����0w�`�ܾf~��C�+��^�3ѱ2�z�iM.����z
:�­�(CȬ�������b��zS^���[�W3���M�cz#-�7���p,���J�hG#@L'p3[l��KC�:43�X�59�~�ց*���.h����ض-
S/��ut�_�$�+�V_~
���۽=JQ4���ū��Q�DLe(�o
ݺ�P�?�����ۻ�<��� !��������R`v�zf#Ԯ]�k�-mK�����bk��դ�P+��UA����ќ�B�Q�R���6;[�.�'chj����|��]o��j���wW�36�D�^�:8D�E�-�he�"�r'��?�30D[���5��;�P��������H�˜�4����f!�:����k�V�3/*x�#tچ�,�nbJ��}Dv��r/)k�#~��H�{��w�eL`Vd]���$ë�a��"�X��������d?�^,�wY�q:tD�����kD��&-,�'�Һ�#X��K�j��J������"�5�W)�6܇|��G舙���$}Z���ZhҊ��zo�"$D�mE,����
���xMm{dq���L��X�%,TH�ĀD8���}�9:�DQe����ٕ�b:L�4@Z/f�0w�j�|�-��1��(�Dg�l;dv�<\O�O��C���2ŊM��)|�tj�quUaDӮ魧N�6�{ʑ����Ƕ|�X#�?�T_L�mݙ��x�;�kcgF���0kzG����l�������	��;�x�G�r�J��m&'0�Ż7�m�>�U��b~2�V�N���(�s+��Ť�I:tJ��?��f�"K��޳R??M�����\75rL���
-%Ǎ��[kP�!b����������W�9�S��n��n���N"�/��N4�Q,oMf����_\pL�u1�{�	j�$+#�m=����I[����	JS~fx�� |R �j(ez0�[�(M�I�p֑"�i��JPP+Q��6�u�SY�a _�Q�����0y�s�𽤩	l�Q��Rh��m�^�̆�m]Mg'�Jդ�n���P�w��b����W���\@��6u��ذT�����8�DA��S(�����Cf}����0O��l��@�E����C#�t8��(0y�u��h19���D�T[�t);6�Nb_a9�?�f�H��)V���U%ɹY_�Rg�N`�J��N�n�'��E��؊-��0bg�{y8K��e��*���FsX��,yk��Yl�x�=Ao���3/�klR��lC�0J!��nF�]���bVTh�(��<��&�� �g��e����m���ڑ#��c��k�4�;��N�$��R *�r��DvƷ5���+t�Y�mR��|����\[�_c���n�р6�!R����W��$���+�1��(�'a3�M/�1�����~�>)����l<E��3�LWLȯ�Fܴ���b�c��&'�r��ڵ��܍<�XdsFc�Ruw�g��ǋi@��(w��K�nlĺl�jϧ����k��̓���	;r7�q6�QS�/�R�ބ�х��b�Gyt�iu�af�R7twH|Q1/"� �+�C�k���ݥ���ܻ�ܱ�09$��]�1^3�3�^���+���b4�QB�|��h^3�<i�^k��W�/�p��5�`�&FU�����C�Υn���Q8٧z��HU ��=�HbjI��W�����w�����Q���u��ӓ�W����T�mz�*2-o�9�V�R)�RYЀ���#] �%��,N $P�,��h��^�a�gs���A���4�[>�����h�Ӛ���֣&��e_�3n���K��9�3 ؙ@T)Q�ї ��Y 	X �5�X
k�;��OKe��
ߨ�U�,8�u����
q��&�tI���I�-��*~V*p�{ T2BR;(�����VHh��̯n�b��c�P�E
̲�g�A�슣�ތ�A�jMׯ��˔(��~� �`�F�8xT��1�Tc������p�Q@X�t�ˀ�L�Nw��7�<0^�]Y&k::���6I@X� e�
t���3���1�e�ȁDG3�Bɝ�h�-���4�>���i��3���nƁI�w{rH��j�@� V�+��o����Fh-Z`G[�H�l@'�R���S�A�$p���6GA	�V��V"��к�h�#W,�ė�"��� ���6�]	�AA���I:X��A|Ll��<�X�� N��n�Ā`��u�p����+zv9X�v�RFA,B�NסA|1	�n>�ygA*�cp0N��&z@bQ��(��b<���`�_����8��<���e�egg8�H�9[�(��2N�{s���/�  �EpmL�~�t
䠋:���_�>����&g�?f���޶y�%³eU�?�;�f��:R�~�`_[�y����U�p;��D]<�lK��Z�U� �z0�~`)�Are w�� �z�3<��\�R�F��������RU���y�K�_+?�tGG�#S�Պ���J&�ė�_b m�V���Zi@ &0��|�#���Zfii��eO�h��Y&�K�6+\��I�CΘp�%�xAh ���6���k�(�tk�ذt9��	>״��v��av�A���A~�m2�`�٭j�sV�t
�U��H]�����Ю�� ,�ج>X,b�B9{��_�޵Xo�C�
��gd����܅�wT`8�|\�\[�@�D�vl�`m$�J ���+����.��0��	�yk��  � �w��$S-l
2 D� i�� �F�v2c)����t���D�0Z!Y �	�Q�q���`o7c��v�c�s�����\V��k�?�u9��&p��q�.�:�\�e"��Br�yr��@l8#���e���gS���A�k���6�[�����p.���� �4��iҨ���rg�
J��VF�[*PZ����eu�����ơ��x�D�5�P�:jv^��nj�����\m8X�V��4Ǩ[��d,���t���C�,1T܄9�ċhY��h�
:�U�lJ=��j��qJ�`�-�(5��z�[ԛ��g����Ά����5�D'_�>�W.ډ��<
�_G�0��S�.��i���l =[���a��f?ځ�˔;�Q�|�L���P@�	�~ИՑ6�{F�������Ԍ�CX�}�p�]ә8TJ5�$�R+���K��Vt�d�Q��t<����S3�Bb��x`����]���!����zQT�"�#aܰ��2��c�t'R���4���Ȁf�V�aR���@�#e_Dϥ�S���R/=�ۉ�C���E􂙵���#br� ׵ h��d?o�Ґc O� F�|Z7.^��܈EO^��{��@�l�	��Ќ��e�Y�1z-S��0�57e�r�������϶�QQup���<;��X#u��s1o�Mg9P��$%��0���+Ș�̤����K��L�fc䃔YS 5V�%"䤈�	�L�kt�(��8BVGn��!ju}xTH�en{H��.B�o6�� Fs��2l�	���R��*��9s�`��ئ�D��Wk��z�|J�����x��aԎ�[ֹ~~PA�G�{�}m�Qf&j�`�-e�#�\��DN���,W��Q�M��1��(�K��x��H�{Hv��M0Z�����.h�6�_bP��~#������5{���*�{2a�6ލ��d������=ݤB���FMm"�������5��Һ�2>4-q��6���(val�Y��6t���L9oft�����t%��^�V!p�i�Ҟ��^���W��D��z�Q��d��"3�w����K�.Z�R������W5S&���9��V���́����х��]����Lpm��&Ƥ�o�$:T2���aVQq�L�_�hڅr9>�oR6��+�WHv�}.����X.�YTa ;��.���T��j#����jK�&�73㕑�J�ۿ�O�ס��5 ՘6Dl�b:��r$ b�K
���+�ZX���䚎0?�6r�P5{lb)]^��*a�b�iD�An���F��4����g}�Z�%K���p�3��hK�E�H'���ZIT���5�,Y9h�:@ƲAa�	��i(�x�#������D�i2<�1O���V&K��x3q�EQ���pDh��]��%ҊQ9�X�`K�M�+�w9̶�q�`�⍎6��z�S���;�~��3d�jEj���7�[��Q�H&+���x9߿������~��sS?8�Z���~|A�+(���MzM1�<i e� ��Q/��[��۾�(.�0��A�kąo��2���6��*/�f���'�R+�m2SX�d��vsc��*c+y�"Ѻ5��ЧK�[<�������b��~|(�ې�X�/���f~v��ٵ0-���0�jmz�(�A�-yr���� �jr���ć�#�bH��e��E�;��V�d���KXZDm@V���ws�6kiO��Q]���}iS��P��˄�vx����2��C�73Om����b�k�!5#�0�M��Wc���j�����
[�2K�O����I�\�k���/u�r����Z����Y%S��O�X�����&\��ތ�¼���"9^?K;��9�No�gl����{��@5<p^�ړ�dD�i�]��흈���̭�x�롸���H˵4��A
���h-i��p¯�l�&ma[F-��IB`B㕣���S,�:VhsOu�͠�����^�
�FSjMO�Y�A���%h_��	� �f�'��-�mL�N�D�a�gv�` A��0��m�)�[w�%���ygˣt�b���	Gs�����ߊ*�zĠ�B�P):����������[�ZBcb/s�)PON0Ƙ�f��i#!U0� ����%��!�F��>PE�F~
�3B�2���t%6C�^/���4ϩvd�G�/O���@��^��$��k#t��l/�KΔ3�Lb����ũb�8RU__���H�_������{�!��A���4y5�Q�H��R�Q^JqKbC�$gi��Gf��D�3Ց�����|�d��_!�Y&���R�����(r3ؤ���M�Y#���r���xI\������(;���Ͳ���G�W���L���H�sXN�n����j|��#�`#���$��D��*�YY�.�out������L���J+����+�٤{X��Q��af�w�=�B����9I��+�����)!A|�kR�����S{c�-o���[7�jh�p� S�]g1����3JC��K��;�ql�8)��܈�!�i_��3LĶC�tc��,���;7��������
ӮA��I4�*_x~�a���lև�`%��x�U%~�����?�ѱ
�"f��p��}+>N 7dW���m��pk�%MUj�AK�7gr�G-�ʐᩩWz��Օ��	.Ȧ:��˲�+�>TU��݆��W}Q�*�P$y� ���L�F{s��`����xx�18���:)^���6��o�;u�0�k'Q\s�9��B=^Q1��X�*��G��)��1]<NTL�Βo�5<B��d��>���%Qd�� ��ʥ_���k82l��=qB_!�9,u� mct��u��It�F����2�L�}��� z�DK��Q��E�gպ���F԰�߫h[�C�7�ީ
��9R��@GE=�Y��a�iR��m@���	5�\oTD�ɡ�t�@n5Hۧة!vB�� Q~"�A��O��$�8�ri���!�1�چ��^��h Z�������W�;�!X$�NU�Sf�N%�A���uC��2K�q��R����,	i��W�b$����V�-�	l3U����L�a!�=�2gqY�[��-��UK��vU�tPc���2�	�u`�m��)�N��o�H���M(��`�3�CF`/7n1�Є�� 6�5@�+:6 �\P���[��Odj�n��T��/�%�-��9r�n��6)�@0��f\�5�x0`!]$_�A���9@�L�T�
���Q�g���z�=[���v�W��+C�u�3����9� �T�i�`������0�h����*1i	HBr�� b�,-U�D�Q
�Y�i�hߌ������ڰA�^�Ս� �F'� X� \W�( �U����l&�v�1]��j}�ڦ�F������B�~��϶6�t#;�#�c��Ρ�xnɯ�ZY3��8)e�MX����or��"��ftl�0ES]�IP�
�+a��Ў�~}e�vƐD����y�A��0`��`#+�zO����t�d�K|������+W���2@L`���<�C�%����l�G��[�+w�i�d����Z��7ZwUfhB��ST#��&b+�Cs���21Na���5��J��B�ʹh�	�6MWJ������@F疡��
���Ԥ�)��b�R����zҫ@0���-`�3����u��W�TƇ�8�v�1�;��珱&�X)���l����q����:�̀෴�Ɲ0�3
� 0$�+����.a�j3�3،Kù�0�Q�w��	��a�i��� ý	u���$B>�N��0�0��i%������0��U1}NΊ'���~�ʹ�`Wf�W�0~�h�D��I���ז��ڇF�p2�s%��cåM� ��iA���Z�I�!����sdP�����XI�k�"�/�u�P�i�{lZ�4ov �������t3R+,�0i�i� ~��G����EbAdM.���d�f��t�a64}ɖB����Y�#�_n%K�l��Zς���w��*��́�t �t�������ʔ1��[�Z�2'�<t��憱T֚���X�XӍbh#H�hB1�4;I1;D֓���0EZ��w��%1Y���ᒻ�X.��)o��6�}]��Ќg��ˎ��I�:_w+&"(��'h����(�񍴗b猬�14��Ͷ��g8�6�c���(�c�5y1���-ެ	B6��uV;HS#�b>�w�)Z���3G!h��sT�ܧ��/j����y��F��E�"9��R��� ��to�y~�Nk���6E���Q9?���̦��%��� �L���մʴ(��`��g���Yliq�_����07kN���Z���iMt�f��Y]l��n��@�,:�l��(���Yveԗ�Q��G-��Q�l�/�������Hȯ-��δ��k$K�Ҽ}��3@�d��o=��u��T%�h�{��.7#���%���r1�iIpft±x��pdr�nYr��4<����5w C0���9&��;mEC�j����J���YY����Bm�*5�扆*Pк��􆡺ϳY�L�T���h�|]>l#y �D�W��N)]����MmM)G�֐4��ħz��s��e�e*C�m��\p5�׮u�כ��"�JU�)���x	�q8&G�j])��Gz'�j�=�M�b+m4uq;�MYhy�۔������%���S�ꈔN7�v�b��Ό�O����_{�e�>|%i��i�4Ic�1�1Ƙ�kӘ�4e�dǄ4i�$�ڕ��V���d���$kee5�ZYYY��de���d%Yپ�!��w��}�9�w��w�.�:����}����z<�y<T��bl%�DX�V��&��lSkL��c�����C��e-��!MxJA�>E���U��dtU���:��Rɜj_�j�V��̨&�DF�!
����ɡu�4\r�Sp{�~�0ߧg�P��_��d!��b����I��ז����$.�q�ؖ��BnvxVBy�Qi��5D����i&������zB�5yIc��"����O�
2��������΄v�2�S�xr8׷����{z�Q�DnL�8#[W��P�����3��s�E�h�܊T+IV|E��n@1�%n뢆a	J����h�1Bp�����9���Jqh��kȴ�P���²	87S��
���cd���o���eŨq�"O^k�akj/<۩f4"�Ԕ�o��j�!/7�2��@Ό�r$�M�&�8YCldB
�V��c�W��;�&�c%=|��R�W����;L��(�[�����$/*2�x�s�%���:�ݕ�D7��P��q�R�*�Ċ�F>F�H��� ��"�������oO�(c\��W4��ǎRcj�*�|k�2H*ar_i]x���[�wXqȠ[x&3!��xJ��V�BQJH�y�(`๋t�ZTS�ٖ���U��F�x�ï�Ĺ{���?	}Ʈ�9�퐩kb�~Ѹ�����Pq�.Y�c����Z6r����A{�|�{}&��WR2׺��$uE�V�	z��v���ص�Q�ɸ����v)�F*o|y��s��o;B �U�+B�o���2��'u%?QUE��o�m�[^���)!G)3�H�����S��Ok������5�e����UL��㓊��ޛ!*Xڑ��T���	 ��T��O!{�C/zRǹ'������Ј�#~iiOԣ1�ZKp{��J��,��T���P#9aU����Uv&����`~�i������L��=~?���h���l20?�OP��r���<�+��/J��js�Ʃ]i-���ad5����U���	��:aW���CIc&_�V����ݱR�DV��S_RY�uq3P��H�9w9�F���JCq�~+a�O�ҿ8��� 0FZGӚ+D}#�j�b�\���ޔ��{@���U��VF.����9���<o|�0%p��`i����:(x���M�����Ɨ��q0FEDbx�`�Srv�@�ϴ6K�4��m������t��0 ����il��8��N�׃��r��������ȩ�;���HJ�WJ\��8Q��u�"7Rh���NO���M���It*�gk���\�N}jv�DB�ODʨ�v��S��*�f�F)n'�h(�&F	r�HL}bR��VM��{j���ĉo"՘�t����t�GE���1���P�x�Hbta
Tu����P�p:d9�>��c�\?�!l���>��2$��w�&Lo�(��`�tKY�^��@�M�P���"�#�ᕵ:m�Ⓖ�މ��|'���y�B5�P!��jC;��K�i����~jL^XLgAb=�K�Qp/��E����O@����)�"ﯽJ��D��U��'��A~b����ar0���7�ݪ?�g(Z�n�U�h�{�$�i1�I����
A�suowk	+��M�p0s�|�=%w8�[@��G�*����N�\�$u'�t|�Ө��
(��ᐍB$���He=EG�B-,��m�Lʉ*��J��Q�������W�O�l�K�c_Se���C9�8Vɡ����ba�u�U��N���I[���]�k�����|����	���#�ҳE	���4��ϊ����&��{�)�+Չٛ�
�
`��PQ�� ���^�h�3������<΅�֯�y���Ta�Ō$��W���rz�PY�ߕ"Ώ.�ʥ��]K0tv��y^E��5?�T�#�'����9�V�-l*��B�]H+O�
���Y�O
,M��Iߌ#r<��'��t�Ɯ��������'��fC9�z��f��Y�e�T���K��QJp7
�� ����l�䮮�T���=�h*#p��%�IM
��}��(�&r`�����Qq6 ���H������C���0Y-!v��<w�а�'��)H�jK,7�V4k{M�O��l
��e�
��rHV�_�.�K���u�b)�,CH&����V#�q��}:�$��N��
jSxU�%�y�R@y1hR���X�>D��!�e"����o�N0��X�*��Ůb�����q� �VS!�3�*7�jbNe��p�ɬ��
��;� <�Z�����>.&����X����g	Z������:�X�,�2Ue"T9E�i��Ҥ�	�F�����O�F%�䬅q�V�K�C*dd6/�2��.����(E#�:IZY>*nI�Z6!?����AtN=D��_td`b��8L�݀aR4y�P��3��H[��Xa�UPGɁS���	`z���&�q���:��c�"h	� -l�<��+dŘ�1B0�G9^�k@Z��9�A��`i�ħc!��eѕ �*���e��&�*��5�b�R��[Z$
��_�����y��PL��Ͷ�A%T�
 7G��%���A\���b����D���U� Zr!'E
��\%���,m�P���Zi����_��gPW_�l��O����ʐP�LL�- �Q4�h�J��،fH!���]/ڇk���Xmt��R�[9?�0�q�Dz�U|��@k7;dB�a�q��AQÃRnC쨐�ҕ�TR�HMI�ն��!�)�
�7��ݠ�i��B6�6\��M����qS��6]�H�x_FP:Qg_Gcdi˙(��W@aB7�������u]YŬ��o#����wL�8��(5Gՠd��ηBetPPX������~����;˘��+��$�5t�^@� �)e���EaN��"#�(n}�Pq�FUʎC�|5u�����t�<���b`0�N�ES=`�o�pC����
��"����LF���	*Ê���u8o ��O:��zM�1loHRn�H7���B_'+��� �1iIQ65vդ��tN��`\�>�WSg�Ʉ쮴��VP@�~?�&$ w>5��V�Yj�'=C3ڗWh
�N��w��F02����%@Z	��%�`:-a�kI�M٦bn�ATb��i/�
�@�`,��f�_NoW��BM�	0AҒ���I�,�oft���y�u#�Z�*�K ��Hhq-Bk���R|���J�_�_�� ?��M�a�DhT/]����jLn$$�g���q�j�eN��++��C��]i=D5'8Y��3�oB�m���ņs����i�����ޠ:6#�o4C��Jm��Ԇ�Z����6�L?WY�RB�H��ɭ����[d;�-��mI��5��
]��P�u��9qѱ����.Y�<Ϫ�FV�_��SC�Gp��"�#GM�ԏ�s��⚽����c*�(7'�҄���������2b�ʃ��IU�Y��&��(Qآ4���p5"�j<�q��j�`�UD]�Z�oI7�)��c�Z�t3	m��f�9~���#�%g�cɜB�@KIИ�
��iA<5���$�b[�ͺ�.�c��p��Ό^�`I�2�����K��f눹d�Ƅ0�_�%M	١��,+SN�r��kbڜ��70������rj��"Ŧ�QC�b��2��WR���	WE�4j��F���Bh�2ա	2zܰ����rEk�A �E�F�W��̭K��)���.�dnp��$���o��oR�����*���)*�vщ_/L��FT������au�o�@�9;�Ǩ�%�X�a�Z�RI�DQ���7����d|-� �>\��KtQdV�8���K�&��*�.����`�.�����Z�^�T�T�Ҥ�ANo�����T�G�I�q�|rH��XF՜���H��K-5L�*0Ɋ�*��I%5���U����e0�(��Ȗ@��=|��b�ǸИ�'R��R��X�c}�����(ܠ�6���f8��mY�L�U���ȕ��:��8�ґ6~��\[;��E���XE��F�PgG99�m<ٲ��mڠ��
���`�j�n�K6�����V�#��vjs�t�$��xnQK(��0a��I#A�|~R[��o���JS�Y-NM��~YKCZM��-�*sP&�5V���-�MvaJ�^bN�oNld�X��h��WTR��U���w{g٩M5m�����6UY��/�]�Qo�1{<�|"W�Tdi���~�P�`Z��0�={��j�8��IDMVK:�3��	��	sMh޹��-͗ߢ;�m(��V'X�Z���*�{����W�ۃ�o�6��-)S�q�5T��2��ķF�&M���B`:૬՚�OȽxB�7��'-��pq�U#CmE�NR)���	��:Q�8_�ŲZ�4Sl�̗�G�N�H!Z%�apb̠[\��R��e��uCzC{��8+��^<6Ώ="�6�Ug�c��4�*pc�K���25��ʔ�~�MEnz�QM���+���q��|�XMv�C{+R&J��z5(%�r����"��L?,����%��$)J�[R�uGq�H�2�Cmh�.��f�L�P"$�M��)�*9���K�ɴq���./U�:"�b����;c<��}G�^P�?�y���O�ʃ^�+�}f��wcS�]�wO|x(Z�I���2�6\HK�\���(Ӂ�����}��]���k�Ÿ}���5'�F>�sp��!i9%Naj���UGva(��g�������So���|�Q�C�e6I{��>�c�_�����Y���>R�ֹ������%A��̏���,�/:�0��C�M��YK<���_�����	����^�G�c%�������B�x����6�}�t�׫+�S-���ve~�kw�A��y��*���������ڣn�A�xF��s�n5ع�����_bw�L�	��a<l�����x����Y�X*�fz����5g��S��Aĺ]�֯Q��h�������m�Jݽ�#L1�J�������Ymz�o��7y����w|}練�q�u���c�t��!���{Τ�w�AJe��R�O������=����#��<s�<co�k�6VzbB�&�����n�݇�c�Ƅ�.�/y��j'�|�Է�z�O�k������|8&e���ީI�	~�^�ݹg����mڵ�l�a����\[kp�ˋ�Ͻ�,7�g���:�+d�ڷ΄��n��h���;=Z��ܳK�>ŉ0�J��p/#�b���)/�R��{���ֻ�~v�Aa�A���}C�����0)�}�Ⓚ�-�q�u9���iL�)�>8t�3;v4=8����]4ѿN$�?��o�>� z�K+� j�Ț�q��j��8�h�뗳�����Ƥ�m�~/�:���Yq��j���|�*�5����Kqe�b\康�D���G�?>o[���C�7GEw�?���m=��k��RgoYzc���#st�.Lл7qn��0�_�K��|s��U��6o}����w�C�3���5s�'����W���Q�i���Tr�/x����=7�v�#a��Y�1��g}*/���9pYgwk^T��i�[4��_?F�u=��Pa��_/��mƯ���oD��J��Z�z���ɍ�Y�υo�=r��~Yl���v��I?�`��-�>�8�p޸���E���O�<�]�sXz�q�����K��(�u�y]�g��c������hp��pյܡFR��;�����&��o���w_�1���n$-�a�~v�A�qIx�kx5n���9R�ؠؠ����Fw�%�OY�ZV��i·������}���A0d����m�=pZ�����%�%:�<�G���r�H|����g
Ƴ�7̞�mw<9g����?o���Q��>O+�q[�	/3�w���^�G�IK�+�?�F+L��&��
�-x�e�ܠ��G�]��/��"�)`N���%£�ʿX�p.�{c^�����F����A��١@	��p���P��+RWN�;���}�"u���h�G{(v9q�?<-P���v�;L����Xa���.b���z���\�w���gN u��H��E���+�Fđ�^7g���?:���ғG���m(>f~��:�C�a]�x��`�E��a��GOW'��K9ɑ.�����wL�~�}ڥ�up��/�7������5vР�4s�/M�vG�8��i,^���������G��=��c��T�D����w�f�y�k���s[�O������9�*���\��[s@���._���Ru��'i���~)�7=��YN��`�����w>ۆ��z�2�9��`�n8e;�@���F~�r|��QuV�{˥V����A��?�.��!��t͡mM��	�yo,���JwX�E��Ņ^�oGm��s-��8YU���[G�{��K"��@�Ʒ.|�Q8z)�u@~�>t�5��j���z��e�¡c�<���0��	+�A���X��X�>��VkS
�3I�]%�=�%\ܾ���2��W�J.|�����0<�}0�ß@�2~{
����U	�=�����3I�����;�� 3y�X�}����x]�� ��^�����(x�" ��p ~9�6N�ɷ�~AP��^X
�.�����-��{��Pu����3����S���7G���5mK�]��\��7�s_"��,��O��]uló�m�����ї���6��â�.p,��� ��6}3
Tn��-�)�� 8��y����0����?�%<������ ��Cx���P�琑�>����3tH'��M�g�7e0�)=��mJgJ����f�}�חnk��W���/w�z�bAR��fo]��;aٙO��cS��=����a�]�8������s�G=i�̜�u��'�Q�v�<�(�`E�#�x�y� �'��>[���E66�Al˧�ޕY޹�K΂�,�{`����O���T�sv�CuZnb�˛����V,����0�tmY��΃��� ��s�{;i����7��WV�5��?`��N����SB܂
�DO���HO��*:��ӓ�˙J�K�;�Eո�=���~����}�iYv =	��s/E��}IN[����"~h��3G�:�i�/_M�i��b�^�*#��`˷=�>E	F� �~af5��<N�pA��V����N���D+a���I?rʋ�����fp�'��ܐ�7ߎ�r�8v����N�A����-5]韙@a�۔�
�:[��L�#2�z�[�U�x`�a	^K\� 0�O�?���+.��A�[���C�PD�~׹����/��o�8 �0�
���_KҎ��9��ɜ�㰲�(���%�P�t+ ��m���sKN"��j�o��haT_[��5G��#��!l=�)\��ȷ�����88�=��r�m���Z��~�������:����̓��o|p&s�t����ͧy_��[��t^������ħ�C_4^�.�i�>N4v��Ҷs���c���mn�-W���sW-4x��ؽ�D�K��^o�*S�lWw3�XS�o�(%Z���O~�`��{.�ϫ�\*p���d�&���U��w��6%�{������vW/������yى�Ń���g5][����?zoO�z��o�s�V56���}v������;x�(���F1KN�W�d?2���*q���r�
�9���\��IG��ϊ
�U�-zgߕ�L���'o86��&������_4.{�تy�t�JѾ/��4e3Pu3��;ߨK�n��2oo7_e��WJ���������Ȼ����(��mY�WÝ��f;�-z�k��"��U7%�G?���XK�ɣ��>�$�RZ�6�S]��� ������V��Ə��ͽh�w[�f���˟;�Λ�����!����\��;_�_���$w޻���A���&���B�@�8{Ս��sӹ�B�sO�o6F�tMG����hή����+��u1�YnR��(ʓU�j�B֬��I�V"����?l��CA'��t;����~���~�7tLz7=f`w�89jbn��g�-ki�į��}V�4��s���%~E��"��f�@�)k���	��Ү�n?�%=M��=�&���`N/��餌w:��>�����z�(�޷�N�f��z{��'ݿH$p9z$Ͼ���ϛ�+;��"2��v���>���JF�W\��cNL|�v4.��o��>��"��d)7{r,9�J1f]������]�lʼw��f�a�ل����^
�RѿI�����sg�����4<1��[����<�,��0j66�h�Cr^�/��N|y���f�ٷ���W���w�vo�v^�֖=7�	���>2�ݰ�7w�j��_(�<7-�r�ze��� -g�[#�''ؙ��C�%~tז����r�7~��:ǭ!�zg�o�_Ӗ�Wun~o������-O,�v���o���=a�L69.��y�r��%�.�']��\�zv̛��������)fZ�{�cj�Hk�K�.�}ѳ/��+ۏ�m�!3R�-䙆,>�^bX������������Az�0�����,�4x `���+�9�yo>>G��F��!����5k;����_E=Ș��/���\�̧�~p\�s�i�=�����Z���.�z��7윏��?E��O/�x��}�6o���ڬ�$��+�e�������%AГ�ؕ.�cQ��Nٯّ���[�3�߾�hr�l�螡�63"olPJ�?_�-�J Y����������a�����ۊ
v)~�U�vI�ě�w�3�~>�ye.�g@Si��y��K9S�R��S�{�@��mm����k��ʎ��_|&�n�i|Oв/h���v[��?�8&R�=���p��/�gY|����Y��,?uYU&��8�Sp�LfՆ�Z_�S��xn�x�qډ�����n�5�~�l;���Wg�tr���������!��.]:�Q��|��+��Z��P,����lnH��l�".�a�e��D��Gh+��L\����7M��7����i��-Ӵ�6���ձ��9S�L��v���W��;[�#|���K\��3�^�W����4"4�Kk���Ӳ�i蛶����q�Ʊe�����1���?�{ſ���Lߧe^�E/���e3�U��i/*��^��ovN�N��!2���g�2��;'�a��i[�����I;�b����8���|(}�|Y�W�������L�93f��Ô�ɸ��w_�ݟ1���L�9�czl:������:�%^��w{��ؼJ���3h�8��[^ҧmA��?Qڴ��4T���W�sf��;�?��Q�f�͔��N�Ei�;�	 �gnu� ��/vn[�
w��_4K�2��7z�Qn��<B�����ܲi�����u�Fg���-T�%�h�k�1D)b�VJ�!
w�.��ֻ�Ť� v����p��@��MVl����v+%�j	oO�F��
�e�r~�b��.?�?�P��+k�BDS��"�:C��=(�PHY��������*�;A�'x�CƆ�m�|�&��7\y��2ٞ�2Ih�&�����Y�B������ڨ|�7��N����:�z�e`��`MH�������-����e��.��b�F6y�rB|ݭ�>���o��MP�����Ƞp��[������M�����r&�{3x�3%x�+K�+$�@�6�zr������z�i�6ٚæ'a�!��� ��.�Y�i�U��L��rP�!:EH��lPz2�_��u$���kj
�u��O.�zx���5	}��z��>9"�5�������m��F�u�!y�D��6["�)�޹MD۱�ܙ��d�� ��<,��d�/W�Vj�䄫ȝ���opր�A�=������G��Bl��_T����!�WP:���K�.l�� ��=($�a�:P�����]7;x�N��;C�ٙ�S�<�'$�]��Bt���f(�!�'A�� h3�z�]� �����Z����#o�҃�'H�Wow���Q)�v�@O���%�H�n�v�u{e����!�ғ�/ª�:��7�H}ݩp��٠@�����u(��v��C��Fў�MhM�!5J�C.���A��	��v/g��X����������?�5��?a�,� ��<�p��(��ŌI�{�ԕ�q��얉e������V$;W:��qY��% &��FV�1@�p������V����nw��Y Wi_#�`�h�lJ��[�PGY>�b)Lv/����1���eG[���7�F~%���f��Y�l�� X��9w<^koE[�5�1��E΂�����6�;lps�\�nϵ�a��^ʷSz���v~��,h�`Q�[�΁��p�`�?-��L�����;f�g���pw>����KD��k�\;��?A}���d�� ���Ӟ�$�Á���Ђ/�����&�'��w���lG�Z>2����l�]'p��.z�]x�bgG�u�����1�]�h�ܗ" J/0#w72~��NYF�"���j��1�oL_�T�JY��u��:�Z��=ӊ�}����`��L6�Nw 2�\�əj��$&��v$#-��p �Y2�,����`�D�P�a8�#|d���@�Ah�=��Ρs�'Y��4A.��"�k��!�X\s:�����yd���Dc:��D:�ތδ'1�<sD'qr��"�5i+:��At#2�s��4&ל��eð��2���\2�9�לF��Ab29$:c��;�#�!�yf�N�wD.j#*��d �'�ဌ��Q}�^4~4�ؘ�&c����r�h,mP��dޤ]H����#1X<s**�����!�P��~�I��34VtT>��X�it.�F��L����o�d��,����Û��T��D�.$�T��acG��E쳡���e��[Ӑ�2�D6�Ɓ̠:����5���ٚ�H�#sl(���ǆ��e��NL��dҸ�k9��5L[�UȾ���;Z� � �^M�Gd ���B�aA���l��\3��=q5՞�����@���>��C�A�h"�fG^cñ@�S�l>��%2��
�L���@䛣r�6\�њ�`nMG��H�����u���s4g�;�3my�k�}��C����c*�g�H����9�ƱD�E�7T{3
:�����Et�9辵D֑LC�"��q]C�Y�0yVtd����"9@E֑J�Z?d�X2l-��"~"kA�#�l�&��T���]��6$ȺZ� >��x��<4w�L6���nEG��Oa#��f�4{b�u�sd�lk�itG+D���_c���DF���j�!�Fט��cOD���������?�v;t�騯Ȟ}��h���m�}8��(��`O�;�Ө����dp�}����=��H.0P4�}�����k�&�d.�9����ɖ���;j�����I�>Gͯ�y/��Gu��Qy���q3TZ��h]@�ѤOH�C�R�H�Z"s�zEF�C�E�9ٷ��l�kD����|F�!���`M�5k2gQ�Ѻ��!ZK�Jgp��j�����g��!�P��|sd_k^�kx��5�����+8}��`�� h�lz�z&�J����t���iyӲfʜ��?�Wm����:��W���#-�`�������8�pu��~��^�y��5�43����$NÌ�{�?�����_(�+����$�� �ά)���2�^����NAj�T������W���wKt":�/p�dH��trx�n2yG��7%�*r�@�N^O��?�s᥀��/5{jh�-���/ݛ���^ч�I{QD�LѦ�?�Qxɧ���e�� M���4@G�}�tΤ��3P=������䝎崢�į���5����k�^�kx��/�/�p�TREE  �����������������                              P	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	��c��W�JR��Ami��N(4�B��-��������h�ҠI�#N��4h>H��ޣy�W���(JI��~��w�׳���>�u=�>�Y�s���~׽�^�m���_��ɀ�dV��2�����ق����?�al*sLo^+���ԫ��7/?��[�)2��M��������e2G����1�y7�l!�`�'�W}����o�X}��=]�+2�řc�ӟ���\)�%�KeN�Y�yB���_˼�7/��C_��m�|S�����9Q���ͽ��2�˼M�62\�i2�9~�>_�n'���Q2�i���y�����Z%C7���yRo�@�2��y��2���d��݈�o�l؛����̒�	2�����/ǏY�^+S���̧d� �x�,sw�ǏYF	��1�`F�d��eX�e�<�0�&=ϑ�Ko��?���n��5�"/�<����v/���0�3e^-����5'
32��z��k=K����2��bh��9E�/�|�nGpn5~�~����a��?�� ���u�G��h�X�)ߓ�S��0@�+ep�se�/!/�����0d.Eט��e� ��������ǫ �cNq���2���-gq=��!����X�2L��2kd�e~$#�^1�ϐ9M�j��]��ޤw��cM��,�B}�4o<��]��9BkĈX�y�B�4-����@nt�4B7�+s��1�@N�V�
�g�x��cv3=�W�r�`0L�z}K����g9�0��h�0�}��~N�W�23�ߠ��e�9�����]2��XU�@\ �f��-�>�|��n2_g*�˼0[t����C�[F!������_�_2�����,/ ����2d]|mQ��28���l�*~�ko2T�F|4r��h��c� Nؚ����n2D
���g	X���*��Ao[���w�9��wʔ��Nf��oe*�b��Y:t��E� 2	.:'#F_�����D�}e.�!pp8���\	�Ǎ��X.a) �L����;��\FD1��Y���|C��m8�qN��rfh�\G/�\ 4f_g6�P�Q��8���0+e4���p�@'�? ɰ�D2,J.��h㥻��F�c���6�^Eh{<�G��w��Xw�/2P��[���MEw;�����ǶP7��V_��s�t�0�����z�|V�`GH���GZX���k��������n� ��/0C\��
2�"�Y� /L�գd^'�D�
��Hk�H�Q䶉�A2'�y��n4��Hy&���+����vo*�������7�)���[<[FRr��!�H L,���+~�͙+��ُr����\@��>#C.C�~^!���c���
+2C⽨H�Aa �΢ �"��*�>�6���<d����&���i�o��+#��EG n$m8T�a�����&b�X�<@B\��A3ŷ�����kڿ m�Uv����JE��ҿ�:TՎ�����������1�Hd&X
��>�>/�#B��RF�>K_ \W�L0a���»��3}���
X� P�<��h�N�HL G��,�bN^��2�B�-E,�$9�`�?f��g��-f4hV\��-p��8q� �K�@�Z���YhFF.���Q��k��f�G'��!+i�~������4���so�Wd� LH���E��
�_)��z9�0/���|Fݠ�Bx�dO��U�����p
`�b�����5��,�jF�p=��A�g�n$#��n,��dǥҤt�3�Ӏ�)��jr���2bd$�������`�Ӡ6��y��h�e:o���P$C�3C@��)*>�f5@���K^�TF>�XEa@|`�O��"�՛
�WB@���"��ԛ��}zs����p�kz+��p@Cl��.����b8�A���сH�N(_�y�l)&�RMM�q�*ʡU.��{B_�cd K ��u�-+wg���Ԣȥ^X+�`%$�/�E�҄��A��ï�7r�{�W����U}*Hd<���?d��a@�"�Z�ؕ��A� �<�	:��ۗSJ������\�C��YF�rP���o8�`���j��|��1K�p�i}r�98U���Tr��� ̕T�G]
G���FF��̮�D��#��������ko=#h66�/6D9���y�,��7��{� ٛ�WU^ێ����$j�,�>2w�>)V>���yA�p8�� ����HI��6��u�7��?��^��,�a�0��\�*�����?n��2��&���~_�.��dgT<Li'�KA��(�)��k����*�o�F�)�H$��r(lT�t��c��ޔ�R�X��H�k P1���~%��	�$+�ը��Vm�Uz��?�8��P.�$tSL�1�`s�/���h�2�����o QC�@>���w�LQ=S�m;����Ҭ���ZBH��׵�)��*k��!i�FBZ�ߴ�/�Є���{�3�\ԛ�5o��W�$�Ѝ�b�Ah@�o��>M��],���m�Tu��ȼ�7u�#+���sz+����Iࠛ�2�s����� 6BG fcC�fA�]5z��/�"�8aAJ��T��	��ԛ��0���$� ��<W �s����m�X��G��6��g�V�
&9 <[,�u��A<��7�r �`A�AM���l� n��\=$> K�V~4�(T%C�xc��)�s�M��J��	��*�Q^��Q#w�M�<����2�2�,�?/SW�-���%�.�t�S�zr�����A�,�i�m�?`�a�q�7+��e��������<�ʜ*3�=L�C�Sּ���L�>�႕�І�
���@��.8J2��? �L�H��V�ed�UV(�0�&����SaP��'WS>�s�W��Qy�Rc�P(�lO���oA��*�bd1ۭ���|�}��\H6f�	�^�TgV-���[F352�cۓ�j��,����E�?ٛ9��Q��k�7�{���Q�b_��$9+�7S���qr/6��CT�52ܿ�Ǻ�"�au)b�>�#�עx�S�F��!��^�loF��h�Ͳ�p>�������L����I���L���������Q|ul%s�ŤY�U!�8����D�6�^'�l��?���8������fb���~�e�(���ڣ�2o����qP��E���i�J����:s�+(�>���H�5�3��5RU,؁���.3D�NIP��dK�L�����X�}N��K.��M��)n:R!Q[���U
���THiនM�Ê��NW6S�IIg�X����&���j�[W�ˬ�3~#b�ӽWbo��>���}�9٬}059�À�5U��,C��q�Z$��8>�j��k+�$c_�/�%!���7�y�S7(߅�'�y��u�a�p�RhrN�8�|�ts��uѥ}X�8$_��G��O5e�\ߙFB��'�_����#n.`�������r�-�03���\7c�GY�x&36�Zp,�[R����8d��R9R��\��̌�2�&�yاk)<�S�Fe������r�jg���_n�T�ڪ�<���ϳ�����i�sS�����v�$���~/��G�h����D�YC�_W���qH���9��X���7��Jx��l��:X�7%~�U�uJ�PT�h�H��{�)�sϊ�Č��N6�)��/��A�=w�ܲ�ͭ��*+2��U~��-��Ϊ8��Y܆��b�ܞ9{1N<����x�g*jk����C#qE��4�8��rsMs�Ի�E�b4��֯���r�xG�baSʳ#Ք�ݹ��=��-Ln�t�̟��eߪ������c?�Y^���L�w^�S�RѰ�)Y
���W1��f����l��#�N4_y�!�W�iE�k��Ta�q��Q�IhP�S�*��|�g�J�Qyuɔ�dX�d�s�tbL��g���d����:A�Z=�>O���+���*N9ƕ�M�e��n����2�+�����I,Ǚam�L�R�����<F��UL��y��Ff]o�i��&{#m9G�pm�ٔ_�g����H�����{�����r����(7��7̈�u3��
���M�#��9G>��M/wN�&�����\���a���n�'i1��~�_}A�d��GÕuf:����{%)%��#J���1Q�˙iE�ƔONI&m�[�
����Da9�N�`?�������i,7]]����^_m8/ev�sr�Ԉ�'Y��U^^���j�:ٌ=��������t�J�,���W/d�C���	�	�\Vc=�a\��k�Lq�5�Ø�5C�p:N��-���.�����J�����da�.���8�f]d�u?/�#���:k����8��ON��S�i6.���K�^y��5��So�/_Q_�OW5V	i�L�m����@"�o|���Ypj��UhLՒv��O�6�k�5K#�(Ù'3�����q����4�t�~�&���A�W���G��?�n��]%��L!�M��2]��~ކ_3y��+������Yc�����I�+HA��>O��g�����)��<�#�o��K��GL���1.�g���@Jy�>�R*o�+_2y҉(�o\�h+��'��I-��r������(:k�>�s�Mtm^l%�i��/5�Ez�����q��q8���3�?��e�J�����%7���J�gT�1�H�{�ʎ��]�t1�����	>�Tv(]�o�6�s�ΓM1�@k�;T⹦^<2K|�¾�ʥv,�L3r���?��S�yD}|:UMX@��x\#륎=��I�'�k���Wy^��|{#,?7�{��=�֕T&˞�Lr�wꬷ�>�oDԴ�=)�){�8�������n�,��B��/����y�_����N��nJ��F7�Hyum�$-o���|mt��KJ
�Tqq�8̹i*x����<�/����o�$i1�[��)��՟IO��*x�ӭ��5nj�6��ekE��95�VYʚ>s6T/���NW�m�Os���KqA�\S�)!��IH�$��6���so�l����x�BHE�#0O&ԍ-�����ۆN���L�<[l�:E	�gHLIӯ����嘩��+]'����WЧ'���ܼj�zD��	�sJ�<Ir	�u��61���{@��o*�����֟��D�!-�9���^8: \��[��E���R�7�4�f~��zq�H�6�L[�*���ޔ
ۡ�(���Y�ݾ7��6(i/r�l�������-R�T�I��a)4�tIl�\�_եfK�n/sHo"�^��@�!P�\O<4��C�m��z����,�c��&2e�7�=$/?.Aj�1|!j,]/�����\�Ew��I{�ފ��ݛ�3��}����r��keN�$�{�2��,��ڹ�"؋G �M{�5������e]���1�}���{�RWı�M��J�?����W�"Sd��V��N�w�d�AmB�̵�
�m��g-� r�r:�����m�|~6��}zuUf�H�ڧ0H@�ؼ��mP��~�"��,ov¾�����^q�~�Z��+6u��Qo��`{{j�:�)���~��)E�����Ն/*�Nƽq8mB���:%P�ǣY�x���2�S޴k�&Y�5K�o���S]�O鯎�N�9�c�I��٢,�G���
@�E��.F[����ԛ�h�bĪZ�~��0����ޔtl/����yu�H����{�j/��]O�o�-��[=㾗����X�/�7_%S�TT��j, ��J8�4睫K��g8kD�U(|�C���?��UX]U=U'��-���dv�C��\��lQy}���2+��~��+�2K�؈-ǉ)�vBs����g�����'�-@�(�FhT����l͎NVz3�(-����U6>�>#�4����2�(�(��N�<���,������b��>9�\��d�9V�x���1{;N PI� ��Tu�H���IJb�YX0���Ȱu�L{�l�uʠ�{���Oݗ��=V�hN�7C�W6ͫ�I�[ɜ&C>���86~������t_��4��CF~k��="�lN�� (�2�>t����8�	˯��G�x��`��F}z �Z���ێ�{YPf�3�U)����JM�O�H�F]��?�XMNf�+ހ�����rewQy��XP�i�6�w1pN�wNF� ��:�_)��r���w+ ���}e�F�	q�EV+@U�E�*4���c�S^7X#a�-<{�����l(�q��{�H���J��8~\X�@�R�_ƜL�&��[g����S�����1K�:Ƌd"��)#m1) :Y% �.#GXCU��F>띉f�H���^#�[�+8O0[e=nV����x�#��{e��9N����"�G,.-ɳ�pg��F����;ɠ��*�Yt���,ُ8$f^%M�׈2@wI�R�* [\`�9kO��<BFs����
D4��X%>� ���V/0H�'ak&��r�+^��cO7؇ɰS	c҃e�/!Dט��ne���`yX��� �Z�q�t���"����KJUET��cv������mc�d��["��x6�״���R��j<[Qd�8~�~���(C��i ����ǒ��80��e4�8O�#��4�ɰ�P.ˈ_�SI���y�,�체x�ʨ��Ih�x� �ʒ�RU�~o�E9��t�R���<T���ce6��E��ā	g�_��}��S��\��G����D P�H]����򪺻ZB)<9Oʠ�a6�%Pa�ےzY�nI@**�&����3a��! i��<#��@�{�,<"��ʵ��� ���
<C���}p`�n袃��H��R%Y�
,Œ��t�{��ބA�?h���d蟂x�X���&|ʢȇ���P���,٥�'��L�~!�ɍ��\2~̲Z�D�J:����`g���T�>�8�b�����<�����袌Y �j�伫dp����Vs:��!�Q�x�Ef=�S����G�ɻ��4�^<���*8��	y�,py��X�$D��ܯ7�� ����xV�$zςrQ�,���*���U2d+�"�@`�C�%��BS~@_���0�!�j����1[d΢��@䭔�� ~U�Ŧ1��Rs�I-���j9���4B��ڿS�6H��Gݦ7�&~S��F����$΅�+�8f�/�-�N�&�K�%u0X����8�	�ʸ(�N|m�������I�R��r�X 1�~ p)�|��jA�x�iV�!�S<Hm�(;��F�>)�=���Ro�WtR�1�!y��>]��@,�D��v�!���A=h`j@-��ބ#xY��A=^F�X`�J�\��C�K�%}��� ���.��,p�IX�����2����L/f=�%Cv�X@��teo2,R4B�$�H]�QD-=��*D`vq;��g��Z����`"�����p/&�= %��?�3�ܱo[�g��Pd,����"e!�
2M��V:V�l8���'�J���e����<A��2���d�*]jak=cX�����ph��;e�3DRg:���2��e`y�O>�U�� PF�7=%�p~�Z�Z����2��&Ͼ.�w>I�P�U��'@~�jo�Wt�@nA�tW���U �e��h��Cdq_����p��+d`G@�3[W�k��g���H+�>���ޅspe"�K2,<�L�&���H�W��Zh���� �	�����9��E�f�Tz5�)0���S���{ ���M�ހZ�]\ ��.�� rF\���"�0%�#Q��a �H�p���$Hf�!��p5'
+eH� B�񌕹JFe�h���j�x(����x:~�徤w�kH��i@��1���L�V�� ��0��eHJ����V������_�$w�wQ✵k���\Ե����n�i��X�?���#�L���&DB*C��@��8%l����&��rQ\�M��y��i� �]�e�
p7�(�t*4��ܘl ��.a���A�)� ]#��q���D҃��t��
��
�G~�7�j�B��?z���݀
�'��7�PJ�Vd��G^�_Ej|S�,W&�֢p$�S�#πEhd=�\��F���J���tb6�Ӹ2EƆ�誦e�i8�	��Am��'ˈ��� â��d�(s���KT�,��\���=2��Ķ�޵M��'��� t���$B'���

��FfNfG�<�\���)��&��]�i@t3�*�H��t�s��ܓIH��A�ӆ�B%4�.s
xF�i�H$�La��"�;6P s�ܘq"f@x��p'
Hؚ+b�ـ�V����<�$C�"~��#e8�Eal� �{�&<	�N8j�
CC��,�J���y�#���F<�ψ3�uX���2T�:wc&�-�6� '
P�G� +��Pr����6�g�0��r��K�����pXT	�����s�{-� �!x�ؘ���G�,]��@��)}�e��ex����6h1��?T,�<#�B.�� �IB,`�2��M�F_�G���^�4���B�)g�1�5����	ի��>Uk�S����ě�ȥV��d���S�/�%T8|�,V	��/,2/�da����4(}��`ᙿ���༢zb�G�)�ؾ�J�BA}�����R��&o)�-��Z�]S����Y<��K��sz���_��Q�)��"���K�r����"�%�͐�@�]�.!�18ӛ�kQ�@#*?�z���$��� ;����RQ��ac{Ioj�V#�׀�_*��7����
����5B�T	 ے����1�>����	LJf ?�u��"��v��2�W���� �$���6��,��p���o�sm�:����u���~����c: k��ç��#B.�w ���7�cQ�&��+zS��Q",����BG@��?t;w�Jq/"��>~� [ �c۸O�{o-sk����,Ԉ�p-@�\�K�p%�t\~�P��琷   ��.I	"S��
�Pэ�JV�(h}�+��!� � b|r��
MTg��TO5<���Br4P^(.�G�nI��?�X|C��ɧɔ�C�LPN�
�n��m"k\��5W.�B1�@�Y��W�0�E�Jh'W:��A�ɀ�!�Q�Z !J�)�	� �9�(���Do����~�X�A�HD��D�|��5�\{K��BPQ������`Ɋ����C��*��L6��>TM&�/��zԂrbͤ|�ފN����%e����zM�X_J76%��dޚ��ēzS,������Nf�ބnӛ�Qi�اF���0ԚY%��1^�rp{�����2���s��;�E�[�&{2ń��ڛ��A�!iVM�Jsp)�����H��B�z�I.UԠ�^�8��AH~/S��m�&O�Jޠ��4AhԒ11;u*g���I�I\��nS�ߴ���a}�ޛ/���@�i��C �y��L�R5�ljWmĸqo�W������w�9N]�Wo�R�
��N��]�Uq,����_%���%��IZ��WSL8@)Z0�d�k��4Ř`@���q�=&��}����D�d<�7	g��\�ݛ۷������`ߛN��#!^ԛR2����|�7�=��&^T��
ާr�F}��.��my�M�3�@^�̢�F�-�Mi�ǔ�����-���A0�j�S�U��J���m$<������ә�ٽ��UW�O!Dm�H9��N,���#|4���f��f:`��Q�;����o�HzM�h��vGE�^1EGm��=$Y��	X
�oOi�y��/�Cf���W�����-P��л��A��ٴo�D�>��W}���yH�3y�s�?�f8�Ưw�H���� �ϑ��
-Zp=�Mϕ����=�v\�gH�2RϹU�.���7Y��yf('�T+^����`Ri�w�i�����#��uŭT�u�l��-$�#��<f��9���*��q6*Ə����:��T��T�H�1��R�ϩE��9�w��𜥫��Q��$��!VK��`�viN��w��H�r���w:(�[Lҳ {HA���b$�7\��[_nʕ���8���fJ�+␂��8�J�a�>���R�.��v/���qT���Ѩ2|!�9��V� ��A��+��.�L7�]4��ZD�q��I�7k�o��u��\�`��>��'�hH��d���-'��n�#55��?��hc���G�T����{=��!�K+Z	V�ԗ�sjJyb'L�#V	�h��*���)�����ғO^��>.$���P{��5I2�s���([=��k�8hCA�
^�����ǻ����ܤ0)?�����8䂆�2��y��5���i$k����!�j�t��G[����4�'��8�����UnF�/;B�g��M�(�{J#Y�9�g5����iN�;���&�(=nY����p�U�	&������Ɣ�"�Ez' ���*�\�tӹԫ��<W]9��Z�)b\�c��0�iו(
��?���&�:i'�kr�\��qș4��1祠	�t_�����Z)�:�O���~fj~���L~S�P��I��|�>n:ڭS��LƒͧΉ��3��R��S��~fv�ʧ�M�9힤;�H�����{wv�Z���9��OZ���������f�J{{�����+���v��Z��}���oc7O��c�a.�3㐄�:7��R�)4��&��c5	`���pM�-�5��]mb�Px�d��8��������+�3��{%�o���c�v�oh]ŵ���YN�t�\t3"u9X<y~�1�~�ǭݴ?��"��+$��CR���y�����w�ǾdVOI��G��-Gڼ~��,�HgX�ge���Im���Gcj��J]^�^=���|4�w���I�Tj�=�g�Bj%�1a�O�P���&7"3n:pNLή�1�UX�i��{o�F�rS�|�Z���_R���E���Ić�����z3���vՔ�Z���/&ez4r�H���9���lN��L�F:���$oچ?S�7ٌy^�5O���:a��r��.^ˬ���|Y�2�PpI��#ӱ�|�DrU�xX���_�b�ɒ:x�
�,P����U7ό�w[(�^R��L�P7?�{�i9��%��Ui���h�*�p��ɑ�g>m��?��d�	[7�Ґ@'���8dY�i�H�@�ܴ��n��DV�_���K2�;�B�����n��G��|��:ޢ��b?#e�8����O���f��"�)�?E_��um��Uj�+���zp�8�g�d8��*(^X_�r�Ta��qH�%y{]�u?_2���ۭ��#��M�f:^PA����"Kn:$C����l2��ü�5�����IK�ܴ��s��>��I���=���q:�:��o��/=@G��-T}�"��7ۥ���a�EZ����@��E�Fb��v%�J0�erO�q���ŗ<�,/�_(�g&���&������XDj�EA�ы�tx=�seu�4���~�
m��\#t7}�>�m�v���v�������R�z�[��;���SzRB.����d�z�'}�/f) �w��VʌgXߙ[�&�o�j������dSD����n��*����-�q
��?֧֚����V�.g��x]3C����0��^����!s���7:��H^wz�m`��鑰�v-U*	c��O��_u]8�)�n*�O�5����*��Wy�Yqp�6� 7 �W7Fw�_��vdm&"�חP�����^�{2�*�{2{[aj�����ܼk�j�{���H�B���pK7�<]۰�r	y�,/��ž.��9�)%�'��v���`#��y��m�HXWO�$uC�|�jj6���T�O˚�A�)�ݣ�o��3��f�D�!�2�SB��MMҠP���;ab�\R'�TS�8�X�!Q���j&S��4�E��8!��[5�g����z��*����������&=M�*����3�u߮&q�i�2�J���9_޻7��͵�x7�����	'9e����Y�?L�zo"�]%�����<PZ��M�wJ-���۾��ԫ�&j���/ɤ�	|PMָ��>!�a��,�'�6Q��!�ZW��$�XTh�g,�J���{��q���
.���x_��r]oǾ�7�K{H�b��E������͘+ �Vhh��3Y��VP��ý	o�ll<~<��C���ފ���w�����ؽ�+��2�|������c�T����\ٛ�z�nt�mzSQv^oE����ZY��
6ˊ�9���Y�Z��������)�R�WK힊���Nδ�;�rd��V�&
*����ei��/?.,��S���
�������Wgy���ފ�m��L_����Ț��=ĳ�� ��o��sǏ���J3��f�U���"�=jI)ߘ�8	ȭ�4zTt-�8��Y�函}��M���\�coJ=2H��F�wR%T@�|}5������~���ѫ{���c]�8l��ڢ�3����� W�z���>�B�5q�Q�5�ӗ{S���6�ƻn�26��l	����aZ���_ą���<w�Ko���32����2�rY,7�$�A��LG��o"�>�b:���i�t�^25��_J뉁��m��ֽ��'�xc��Hv@��<�؎�}�q�ؖ� ��O�V�B�r(�	���U��RP��"��)` i����oǏ��ʛ��'U����(-���R�9���[QLUnS58E<�I��2�?dr����E2�Q7�?"�����wl�dT.V�:(��ަ�y����PL�(Sk�R�q�/�b%$َ���o��b�XR72�:$��l�)\���x��K]F�J8D`K`,T2�� ��\�9]g�^���6GH�*���x6�S3kR}/�3�ר4!R�Kz�W��y)��Ԗ�R���K8oF�г�H�dr��`�x��o��J$l�Jrѳ�5�C���/
�\�dFϘe�y-��+��bfm�5ZK�P�_9��C��aw�B��s2r��}G�T�E8H�F!5'C�h��B!�
x"	�7/-e�=N�Q�Č�|�y?**Е ��r�*��$�ۈi�I��B��`��DŐb�&ʹ?O���B��1�Y#=\.����B���e�zN�eai'Wh��PX�gO�?N��Q��y���N��`8b�B�u�/���M�F�@�kL��������2�T�T�����Bc��Si�V��!%	q�K�S��*�2w���*�I�D7�k$���H�+���˥� �� ϑ!4�d�K'�Z"��R,�g�^�?�sA��=p��Ǐ�ʰ�wJ�J-�:��kВ}l��|P)����S��[B���X_|wI��晷�$C����+壁B�;Y��1�#W06z-�;���Χ�&��B8�H�����@�8o<���n���rEA����d�ߐ�3a�4�<X����ܛ(z�2~<���^�RA��ɫ��\�b��tѸ/��
Fn$C��찬e���T��X��P�x��/����k)D����ܒ��'�5X�	#��dP�32�|T���뾰��d��ʗ�y^�)�I��-V��qz
I�ͪ�T�(����,KFX�?o��C�X�/&�~-�����
@�X 2
zŁ���d���b�� h�D\2C��2,�2���o�rx!��?bU���
��I`)�(�����Y��P�qr�C2kdP���!���X�Y�@X���,ʰ��|��c��z>!SAG�������ɐ5?qD�PiBB.��~�������HJ�E��Uz(H�W�R�����%��3�+C���=d4���8bj��}�����@\����$c��I1��B��"�X�� ����<Qy�s�~�&A�� ��^��&�sd����Wu=�?@��wo3��x�O)��b.
�KpB�(4�B?]�H�"�T!�B�����X,��}��dnכ���&�_#C_0L�{e�ٵD!�j����P�Dw�u��� *~�%�9Uf���Q2Z�Z�)��)8 �ID9�Z���y����2�8�52�)��e^䬣՜(��oٛ��:x~��d���=��)_���>X�N2�<r�����A Ԉ����d�)"�ѻ9Q8I��_��� F��`j�bf��z��d�6���kd��ϓ��������h��M�,n�)�T
k#�$�2m��p�r� ױ����Z��� ����O?ֱ��h�ڊ �KoJ@��Ag��$*-�(��d�J�P�R�@���_�h#t�j�X�G"PwCU�P���`���qQ��2��d�?�K���W���,79�\Kt�/+dX "���v��\"SN��ݛ��� �&[dXY<4B�	
��;��؂u��ӄ�PZ�����/���d����mDH��!�E[�_���D,0J���D�e�dM�:f�񮌓�����5���(C H]* @e�ߗ�\)������u(U´�8�J@��G����+���{�&�=V8M��Ht	*�
�w�} ?��X��GX�sFL��8�\jF'$��3�Ј��ϒ�p�E2��a��\���ǈ��$�+��P_4�a���G􀜌V	��.A���\t��� �Ɖ�D� 3.
�� G����z�Gw��-!��ű됒CzEz���
I#��JF���w�Y��(A��#�W�n��"-�R|�� ��B��ɿ�d���5����3�p�|2�v�j�9��/!V	�����d!y��l��G2�("�K�f�%���	�d
3�����+%��{Q�[rw��-tݞ����.��/)�#H`~�dsd�I������\�������L#Z�tf-ɦN&� |z�ދ����5���=*҂öE	��'�)��Obl$',��� �/�?�Q�G� ��H�

)GgX�2�ƏQ9!�~ ��bo�a�xCe�h�1'��������q��̪�cDXB����ot����')y 3, Ԙ���
-1k�ƨb�9}qo�M�q���(��`G�}Zo��L�Ƞ�H'db�I�>Y@�G��Z�7.�|�=FE�p��De[Hvt~�J�,1ȕK����.. �P��ոo�$E� փ��J�+-=�/k�� ~9^q��G1ⶬ�Xe�t�	%�T_-C}t��D������6�*h�Ce��I=-���@����(4X7Ҵ�$��?g�Eq��������LN6��� A��r2���?�Q��t�gG�&C`?$C��!�K��8��!�_�5"�0��dJ���]�^C�1��W�*r|UE^�o��%I���K�ItT
�0Ň �H������ɜ"��%��ǹ ���280jiOĬ�v���{�br�~�.�OnT"1% ��w��7�Q5�D�*�НEߑ�����s�; ���*���Wɰ2'�&=`�� #��o�&z�Z%C>b����f+��M�G@�| � %�4@r%;���x��.�$PH���Kz�C����IV+�Q���T�ό��a@��ފ.������a���X+(�Mo�{�՛�2p;x����rRP5� �҄4%�
�����n�\��������k	-
�>yC�*��)Y��N���[��x'�4�w��N�MQ��+�?�M�/n������*�JPI�ܻ�B|~�7I���)1�4B����ބs�de�;�i�P W�P �����01K2���H�0 �;�@�,�t�2_#��q�	�g~� ?:���$�@(K�ǨĘ(h�Dѭu)�)2�dX<��ѱqf��� "��J�;*�P�yGv�`g-�
`G
 F�(�~8H�����3+[IՓHw�)��AJ�*��_��ߨ��VCP2����ڏ�4K������a�Ə��n�n��������0�P3�rsF@���D@Q��ɛ����&�W�9��� �#�4� ~؛�2{@�h�I�ª$a�i�.`�+��*��M��4��
Y]1���0� � � �2
ȗZj�*�re .��Q#"�(3��2����:7
�w�@�?3���S��������%��fd�����:*�Z_t'�+`*k(��a�(�������X\ (�� ��E�-BFİ���� �T���J�C����6���H|�_K2����{X-�ضx"�Q��Ғ�޻�bo>�M�9.V|�+��&n�����j"Qd �^�z���{n��� p��9?�π�L�ސw�{�L���P�?���/���zs�(�	yXl�J�O�U�K1@�;xom� ��zݭ7��@
�z�t`Ӯ �(�4�VAP�@ʁ"#�b�9 Ta�6������*p�ɦ��oL�`)<�b�Ƚg��*�6���7yUj.��6��a�S ��])szo��I�J��M���N}���C�������,E�	o�&�y/eӍ�w\�(�
FJ 	��JC�b�Z�H3����B��r�L����o�(�K�M��\c��u�\xsDL����H�'V���am�� �&��3��|S��=���e+��A��F�*`g�� �/�Ԙ�!>8�t��<�i������G7M(Y����Ӓ����H^�����ԁ�H�LF0E��[��,�$�~V�ޔI�l}�7w��#շeO�]$��P���&�	K���ԟ��}��J,8�=�M���޾i)'�B����,�<�[��vp���␓c��������T�lY"�ME�S2�E���K0��,���\ͧZQ����«�FF��<�[A"��U�D.:%��T�4bϥ|l��Q?-4Ϳ��G-�r�kW�|�N[���E��K�E딐�;*�KS��U���̲�2�u���J���#���G�W���3\�P��'�d��{�?��M�DJ�㰟�Z�V��uqx��b!��MT����������A�`��)��،�a�"T��񵠪��-��dӄ��-����8ʼ~6������di�8�#n�壱�dsj62��A���+���	�`2�'�T5~�97哋�����c�N�Y�}�Md�9ɏ��h*�X;d�K�2��*��V�E��!��c}4��+���f&1���)�f�s$4������S�<�{ȡ7�يj��v��V��J&�����ܘ��S�x5rS�.�0C��Zw>�M���=u!�:��.���{5G>9K��qH7����\�=�7Ѣի*#�3�:_����#�<��O�i�K�Y�ȅ�R��C��Lr�(ë��y�%nRi�Ż|u枆�e�*�ˌys
/��$%�ە�N�7���o�C&M��W�_�*�
����3|F�
���4��k�	��)=G9t�u�����,�l�u32��R�\a��捜����gd�I
��Z��e�L������;���5��%h���Mu������Kj�ȃr�Uٍ,ۃ{N�N:��ٟs6n,�?�
�]*ʜ����Q�
��۹�W�P������YJ��UDEz�t��U>Vgf����喻gM5U�[�'���H@YKyEHg���LS8W�<�n$�������������˦�UB^>-�J����S����Ũ�BI�P_a��a9+����"9�S����qȹs�`=�?j�Rm��2����[r�>��C����y����է��߄ef�i�/�d]j���c��5j����fڲ`JB�{�W�)&|U}K�Ę��NX�Y8����a�)m�:��"����}��NQ����q�7�r�fI���������ќmRW�mr�v��*�[��	�4r�-����!�bʟ�8�Dvk�o�����,1�O`�-ȃ���z��I���P��"�M|�#d�0�]N�#-��:-;=$��M���Z�wU��H�BJB��,z[���w�"��d��d��+k�pJP���b^�L��BزJ9y�u�_*��xre��}4\w'��A\#�N��o���nƋ�`����V�Y��3/w^�q���J����9���B�Y��h�n������)0�G+��6�ſVU��#�T����L�!VYW��R�8c�	�C�r����
w��(m~�>oy}RBxQKq�>֠���9ncj}-�rA%�?U&@Û^���L�w�wp,�	����fTB�)l�(Wן�'����!7Rt�`�s(�Tz�Lfޗ?߯F�E�Q�VI�|j>�4ˡմBO�bj{ǬUߋ�;u�Q�r�j��8�Y�X�]i��o��O��g�ڂU�o��>yC��aU�~+���8�ώ�W4��X��Jx�I���^�=X���\���5��Kd�x����h���8��"M��Fv3n�z��'��٩ĮBj�Y*��4F�BN
.筭'z�1���M[a n��;�"1$%2���)�_�J�_�sw�h9���*Ln(=�rG�lCļ�J<�񝋟�#�r���u�
zw�������!,�(J����~6`��cj'���&7M�ɭ�kLA��v}Ϊ�W�i���!YE� ��t��JڻW�����
�1O�-��ht�䃋��WY�8Ť�T�x[�QS��?��C9.[�'ɥr�]�C,�U7ZQ��b{W�7F�41Ĩ8��GV%���K}n���$�F%�HٴU�RR�%��4776����C�r��]r{_mt�A���m�~an�)*�X5��o��k��04߃�O�p�8ս��>�$�@�H?����q�W����t�2����!hٓ�Zh�A�e�1��9UF@������-0E#�l_���6���yM���3 ��4�"RR�5s]���j%�VS���jB����o���y���w�4`AU�l�U��'��ؗ�����?�^��$������6���C��0U��Է.e��M$!ri-?�떽�z��}%
7��2��M�QK6?~�7ӛZ[]�P��� |�c�"!��Y�3��I�c�Uh��2�VB@�y�
���{�>�7����՛*��Fk�R-I�+��zH��>�	5�P��`�m�2�zSd9�t�?���K5����!':VLP��[�)���ɩ�B�����J6n&���&C�K��O��ʵA�`�<���jQ>��T��P��A��	kN��M�L��-����&�TSq@�p�-z�o�ػM|I�a(��� iPyF�p ��1]B����e�nї����	���ho�3�A .�Q�V_Em@d4�MD�Q�������������<NFi' �;����T*���zAo��%ut�w�a)r�SS�*�)��2�my��@�c7���2�{�>W����j+@�.K�ha��*8g�	te����W)U��{�P�0ȡLyeN��B��u-V�R8׼�w�(hV����\oj}�S$	�㊿H��)�T���q�Vz��^ �l֛,Y� 9���@�A��e��.�����o �p$�,�S]�����D�'o��C/��ԏ���Y�6k����ԐD����M�ߚ�
[�@��G���Ǐ-W�W��� [�N���޼v�8I&�|� ըR�*��.�A�H�#��)��=�wR�� =i�/`����5��ݽ���dV�����J��\�_#9�7���n�S�"(^���1*��l����9P!B�	E�lD7 ���4+��G�Z]#�d��Ui.TRױ�˿�a��}d��#�4'�R�8���Gx]*s���1�U�ٜ�+M~^�2L�Ge`�I#�r��,P���}a�W�P�J���Z��c��)`J����<#���ZS,7��O��R�ŞXo��p|z>� �$R�v�E5�������s��$��d��j3N�B0����B���-��:4?��k}�!W�-��cdv�A �H���ƌt��ey��0��>�Vk�^F�W�Lo��P�yh�`��L�	I��Jah�~�[��d���,�:T2@�;*��i�&�3T�j���d�.0�oNH֥��9^%��ٞ+#wD[�� BV����2$<�t��c�N�F"0�8үen/C�=���p��8*���I��2ZۑD���-t�#`�+���?��AAxk�Z_4!��D�u�NR�bz�N=�-�l���2�=.��A�K2�LF��\|��diw�abϓAm���V�%=�}�5����;!Z����D�Fp��!�� ��^An�4,Or��F�a�b�@dU��L'��%͊�G���}9���&���$K�k����B"n����F�2��%=�A�+WQ�U`@q�Cx?��_��׌�����.x�9��n[���hGx;x�L�#�
�')/��в�7��!�4�Z�W�ۙ!������V=N�0 3��Eu#]�x"��F�x!I!qL��-�˰���N�!���?��!g4�	�؃zN�7���릢sQ��Ԁx`.\�ěY8ҝe����\� �-t��@-r��<3�� t�q�qD~��u��Ŝ(0@�_F΂�R�#d~)��2��Y2�8`��y��${�cտ�#SZ���m��
ρ�ՍQ%3"��|C��!>IOJ�#\�ݲ�2A����/�7t�����1����L����'��~!#��p®����[:/R i?�'40T����dmD2ӄ�|���uT�E`߱7!\�a�ȒĖ�#\ ��t�u�	20z?e��y$\%?�1��loJ�v����=\��b�ȫ�/N�<3����d6�M���įp8v�t�X_r(�T��AZ�%=c�7��d�p#(`�j� �a�8I���m� S���� K���LDeg��Rh|�Se~P%�X�#zS�o	5��՘�'��$�Tuw	��X�+i�Z\��(	_�=C�2���C�=�Q���޴$������P�
�D��X#�E��rDQ1�;��!��V�#R��n���y2p	%# `I,��
2)��P�;R'���- P蟅ע����t�4�;B��k��3HO"�	L"P4R<��pb 5�!�"�XZ�VL8_	�=
]/�f �pt��d������{�L��,��A �����,ՠ�+��]�0� �"	� w����y����p�@'�]��V��$�e�����%5]�!~v���W��)R�����&dN�	l�L`�x���n�k)�p�o�P,-������<J�,�U(LPU<���,�
�yx�q�/�K� �OXQ22��Ҍ�A�)�2�!�B3P`1� �b��(�n#S\@��E�?�	��7~���!��z�ɟ�@�"����P`E��8)�!WȠx�*�<�� ���>
����ܩ5������l+�{�j�psz�`xFN����3u�2h ?�i"�fd`�_qb_�{]CT����8H���T��jͤ�b8@�}�4[�M����:����
 �j�I�'�c}�ar��d�� ��B<�q�=d�ekdp3<Q��/2g����� !u�a+e�?�N@��\A�(n�:����y<�ś��� ��8��e2��(�8�V�Eᖷ��(x��v��$�G��HSh�eS@\I3�"�ݸ��8:�i^���	�d�Pp�L�3���`oH��D_��`�ci���H�E¥ٜ/��-k���m4VB��!4Dd�P���`� 7�>�������y�\ C0�|��*�zr��x�*�ް��Q��dVɬn�E+���7dH�@��FU�(����Z���x��}^Qb[9%�2�ZupՃ��e�g�,����B�-@_������̣d� ��<s ���B�ô���$�%-�|2����Z^�m���Y���c�H�"��e�.
Sse��R�<�P_O�M�`�7������|Uo�* �瑬�D�dy�9N�+,�P@�hVxhI��U��v2��&�@D-y��e��Bc��8G�B���^MH�i��+�X�7�&$���2L��vkQ�g2K�ɒ!�$�xj!��i���k���
:�jb����� �S�D�+C�$*�@��{9Q��U����Udl��E���y���Uq�6��po\O�� ��0�a}A�D��ߒa��y�% �1,�jA@��>�U5}�KX@�IR���xzoJ��G �+���Hc��a����ȕ�!n@��D ����-�x�� y�<��F�Y��J�(��$=��&ǜ�* �W.:'ç����e$����.`:I���������d$M�	5�߯�MD����ւj�ꭘD�+`֪l+�����f�XWo&����^(���T�z��W���iq1�49 ��Es�D�s*����@���R�,��8Q@J�wo��3P��������V(
�K؎aUy�Cd([�?~D� z��
�6����T�՟?�4�`����:�`�e ��߭7!�:��ڵ|Cي�� q���$j�@�#���+�D�P~żܮ75���z�6�a�P�5�XZ��x(�\�[AF�����@�9�pJ1�e���Po�O���c�'��{+��$J�Ujb�a��#�.^���!{�Դ+�<�6�$��� �aoB#�*�كzS����O+�V�\݇�����n0�&�`��*�����QO.��������a��nD2�xlo�>�ߛo�Ao��:�yZ~1_�T���3Ȉ�@T�3~̗����'�qo�	ш� I�͗H ���7Nե`V��2����� Y�ܢ�Jy�D숈1} ZzEo���
ȟgP2����C��ˊ|�DO���p�(V��@8�o@ya#e���⛽tH�&��ޔ~�yh/���*�R�(w� �9� ;��}�LIs���zS<Wqs��8��Q���R��(� �X��K����27�����ފ��כhQ� �p��)�
Vbs�i�:�c���B0��&� �~��ȃ�S�� >Y�P��k��jT���'�J�8S@js��̆2D� �0�6�;	b�v���}
�[U �&~��"d����v�lŤ~�7�h��⅖��
>�� �T���_�R�|��2E}0��^CWo�7�R��+�b��K��=z�O�PT��sH,ʛzߘ�M��R��ꭨR+î��$����r�h�z+r�� )�ǉ�d@qLT�%Ք4�Ro��̭���&�v�b��(��
�}�)暩&Z�ȭ���l���b����$P⫭ �t����\o�W���zsU��؏��ǁ+=��%դˊ��m%�U Uw�3�,k���
?��|F5�V�3�M�.N����lV��o�6������o�hke�\#saoD��݊R�Q����`�X�6�\@�S��`[H]���Dd��.�����V�A���rz�8�	���8�jb�#(�n]�gj����.��cZ���؍!��ޯ��F�����Z���cRZ0c��i6a�E7��;�̱>`m�z���!$4�1�p�UP�BM��P�m���k��s0fO#���9S�����2+��`[f������d?���s)�	��������2] �k�'�ܟ�|��2*����H#]Z��<�����V;�h��q�3�@Q����o�;C�)�ph$�G����`�@���%3�I�q	���ZL7�"�[�s�"��;s�<��D���X����d��\�&��5n>�\yq���v���m㐙_}?���7�|4��B̴m�J����붍C�@Sd*�����GRTbt8d�x���E\R��~BI��ϸi�Dg���K���e�=-�`H�e��@+�.VRP�߻~J=B��!!É��b0b�Lm�	.�RB���%3�>�M�!I�}Ι��_�����ܤ0�K��SX;�|d�ps��2���l^�������T}���*���Up.�y}�[��.{1���d�K20 r�U ;jO�}���8��^�Cr���nNM��/W_���J�"��o�Qc����&��.H0jQ��*X[����$��d3e���Q;f���kK�*�R��!Y�c>�F*Tj�:I���*۵��j����`��'c5�ϓ�Ē	M2�c�N���������0�/�����f���E7�.2��v���j�$���
-�!�����qv�K١r�+��n>&�9��ug�!�Ы�
f�!��#�T?^�H�=42#�/�螚X)��C�H-�yqi�2+V�� ��l��U�����)��9I*�)�����"������j�L�����u<�!՗;�Vr�&�0�������"Af���b7&i�$&���'�TF����n�O̵�4�}�2�o��;$O��_Y�$��B������J��)&t��iw7��1Nuc{u�!��̡��0E_?��XTS7�Fi�#'鄙-R��#~���#�������h��ʱF{|�ͩ߻~���h˄{b�՟|42p��L6�ʇgs*�d�5������w�׆Y�)�q��IN1Hɩ+��}���l.	�._���}��&��*'���L���䵜�7�:������֟8R�dG�C1�S�^7�8r��}+7��4,ҁu��V�n�J}���a��ѭ7�d�߹Nde�-Y(�?\_ǫ�g0�7���3�jڷ-W��Gc���jW��"N{+Ɣ�gx$W�<�6�-0nr�g%�Z����5u&see��|��.y|`ɮ�
�������.�t�i��2�������a�awˤ��l���j*���`�s�N�_qzSª ��dS������(q����˧�����\���Tfo��Ӱl�O\�j"ӄ�Bft��1�>� ���x-S��ܰ׽�M������ԥ��B\B	��zܙ��e�B��qXtS<yH�H����ɦ�[p;��ϞT-�����@7u�kjs���N��g���J^��d����pR�����k�3�Ba��������7�8��E�C��{^�����zz'P�����\:#�
#7e�A��M���}����j&��\�No�Z;�����Uy�EIdadX'?K@�S_��h��/?���SwU}v���x�z03���叺)��r����.nz#'�p)�3�;� BΙq�d�)=ɏ�?��w��R9���ɞoi�֌AWmKn���n�c�V���:ytRB���Mu��㝒=�U�Y;dD[��E��?���F�ݥ�`w=?����8�s�w��� 9u6'�"}ɵ��J�f�\Ŝ�Jf&���)����=󕒜�r��S�X#%?��뼣�7�*�췯M]V�m⧿���)mbCd�J��D�ۡ��k,���1���	�ҍ����/r�����9�EQ�G��޷�I�b��L������u�9��p������]!��YK�lND�^���z�6�����t��YC��{"��>��07����FPh���i�Z�)"��^p�gqH�6N�п�}y��* }�\���!��W���oUS8�������ܴDM=9&E}����
�X��*&9ݚt�	zF��z���U��.t���p��3���GDr�tw�gx���E|� �c���"0��K�^�E���a�M|���
����6!4���,n��Z}�(A��N$3͵ ˃�%f���
ʡ߭�h 2R��Ʉ"eP��Rϭ�41%k�aSŵ�ⷫ&���ؿ?7��ߝT5��m�-e��S��˶ޯL~̹,�j"#�E�2Z�'�����Х���tU (��m�,=�7UF|.�,�Ơg�L!v��l��m�l��@�zɡ��:>�t�zS���o<M&E��:S��V�r!�r����7����Tu~oJ�6b �[ ����0��������{�dvK���L��F=C���A�O?�q�����r�w�+����o)S}f��.=$Esy�:P�̕�Ps���Mq�V?�Me��E��� �4���eO���X���?fx��pA�w�W�����>J�Z�w�z�}m�'R��y�L�Wn���n�G�zp��z�z �Ao�
Z��l4�}���Q���"��޼�?���M-i�Q�ƾ���\(���"E�S��x���{��H_2��O3텮{Wo�nS*`���{%���E�Ϡ���+�@A�Z�{��&�+��0wi,��u��L����}�̉2��:����ꊾb���ޔ��i@�1a�nOUrDX�������Z���?8�7�)Y���cE5%.�����g���W��Sj�}���)�l�ݜ�H�����O�����Iݗɍ�3ܣJ��x�+_����/z� R2�/�Ck�P����e��A1H}V�l�g$p	�M:�n9ӛ����y�ܛd� �ˊ�)�����q��{Sy�Ո@����D���K]��i�pnoR���@��mq�$�`�H��$W�z\��#�N�GTC���{�J�0�%�
W��3�ܔr#�߾w���w&p�U����"

�0��2�%�%� Qq�
�+�q��K�;.Hk��\�[ą���iѸTuPQDd����{�{���gq	��Su�S��s��;��jȶY����@rV6Ոt�CY�� ���	���U��߀ 6�-��M�o
�f�l�
��8M����1����m]!�yRE�|]�pW�⌄\�K1��:^A�I��H;Pf���)1�n���.�3	$1��ո$���b�0�:뀍yC.`����Nt��<׈#�?1!�������Y���̿N��{�[�^"]0'E=��)�lm�������xj!A1�΢I7h$Q4��	�]]�	�ǁB(�@ι'�u�ðЊ*�V�#�r�c� ��Qxkn�tO��^�KN�ط�TqJ��F�j��q|����#ξ2�ө�1�l�������^����-��z�e� �Ύ���kK}��1�Ҧ��F A#�Ĵ����	it먜P�D����*Fe�c�ӥ�/�9oOr��a�oP���t`��R��IP�'\Jm�X��<�� lA?þ��0��d�u���d�|Z���HF��P�t�;~�#��ۙ���E�*��{��,o��1���.�jf��B���i�
��&s�2I�N2Bd����U_k�Q�<�}�=!N�ֆ�Üm��ȧׯ�al�%�[�O��|!`�1�K I3���;��	��T5B�FqU�no/GZge�n_�����J1�X�|���`��Ga�mň������zś��!�3�W$
RV�L�#��c�X���#5���O��aA
�]g]?n��C�m*��;R��b7?֑� jAĞ�A"4���%l0��ų:�l?�ɯ��Y�� \�$�pd�s�b��l\����$<���bĖR��l�1�8D�b{�d� ��֋;jWOǜ8+E���̔رb��'�aI�>'IlF�y�ޕD�B1v�l+ְ3���*^Wx"���Ia�\ֽ�Ed.�: T��]*F1d+�1�B,OX���V�	��:����УĘ��b��tC�����.{�s�a0|������:��n�C£�O��4�ؙ� ]$��@���Hs�Ç�Ǐ�ow�o,"��dXǭ�=��TD֝ʍ"���H5%�#jy�&�_ʀ��\7C��ǭŨ����d1�t7c8�7b���4�~C�"ñ�I��<� ���`�����U#jY��bC��{��}������(2o� �1�$�u(����@��ܣS�~��=���QQ��Ѐ^"��C��\�R7�y��yb3PZ2�xg0�SĬ{)� (F	�b�p$H�Sf�^kD�&8!�(�n�|�E�f%6�&?M[��h��� �zp	�F��ADw�P�ȄwbbR)�K<�ZU����$�AG'�N��O�`.�i���i1"
�~��%x9ċ�|� =F���-�j�)�fR�bmk���0�o�Q���Pː��oYC�8�C���g��ǐ��^�!D�B�S�2�����1$L��x��p&.��g�Ū�CJ/�-��)"4:de:Wj�1�!�W������#q3ȍ�hlٽ���G�A�tT*����YQgd�!��bx �y�����`��cky|"��``-z=&�VV	{�DěR91����Lh~CK��~�@���x�!S�P>���F��.�ۋ���h�������`�¦�}v�����H6��^�t�;�*n����H�l{O�%��vKB/#L!��tF�D6��8�\2$$�C�^WE��U�,j��7ý�Q�F��bS*�`�>.��C�D�R P$)����qtE��|1���a.$�t�^��L�5�u�oE��-`d�����3b��i�ߞ-v-1�V3]O=:L�s~����6"��k�J�	+Hk;�J�P>*�om�������̭?hJ���ho��?+V�v�I��b�A7�@���G����0���p��`�p�@+w��} b��*�T�$£�BB�bl\�����
�C]�@�u�k���51*�g��p���D+_2SVD],��أ19�zB�T��xS�)��w�Pc˨��?���bɬ�$U�F�(��ЅMa�d�f 4�"��"�2�`FLkR�!��(r���Wx�=Ĉ-�x��@�I"�.	��1)wr�!���FR��L��3�8h�hQp6֋?��!"T�=�_r;��7���VeE��=�㎐b�AU�t=UE\��	��/=V��0^}ELo���Ij�g�8����zF��Y��4�E	�oH���)���a��!�{WvJ�Z)F���]G��?���W億��21`t�������b� ���� ����H�D����H��)�d����.�H&$IS)��E{��ee���8�]%4(�؊<��B <�t�*�Z0��le�F��۹ Q�qo�ɒ0���MǏ!�"�&��?:S!g� 1��� ��� ]��(�L�[0��4�zĿ���f1�u�> �q�ҊAƨ�ʐHkJ����Tm�t~��
1I����FF"�[�qo&�����G������?��ٝ���K�H�O� �q[?��<�@��"�|Ee?#��LL�1g�8������.�q|%?Y%�.80Ρ��HF�֦�9�ᝀ	
ȟc��"@�1L؃�~���Y16��<Q�b*�Ó�
bH6
°�]�W�2�0�V�*w�=k��f/-F83g������Hni;�0���t�0pƍ�+f�J�6:w��̿Q+�?~<�tG���y���ؼ��P�7�̀��]%�S�*F�����QF���1��ej|�
��S]�ipS�73HH���7�=�8��F�⭾,F�
���2x�a���6.�8+�ocѪ=Ü�5��vx'�C*�/�8� '�Z�C��pLH��	`j�=��[v�ߌ��r ����nH���_X ����!o2��޷Jv"O��@Ǜ�Z�J�;$
*	�/b*�F�Əé���U���΀�g�P��eҜ�^%���A|"���?^zP\���m��U�&tS�{��(!�Q]�G�s���cX'*Ͳo��2��ްޭ��6�RU{y�,�N���� �H���9��?o�	?�����㞉���$��b�4�;�;i�Ûs��`L��j|���	>=~UЌH2���MA�;�aI�A�{�� #Q?>��"�Q3b7�_s���UB`���d,$m`~JQ� 3xD�9�r�#N� $� ����BJA��n[Z��Z/��Kt�TQGagPf!��<0`�Q�F���H��j@:�a)(���fU���M�u�Nu�V������60+DDebTXxJQ���D�K��Sb�T�7b�0�??�Jj�h�X%�A�U#a��Wɚ�t�`��ǎ7�t@*r��N
��g\.@8u��W�>s��D"K��M�e�,�l����A�A{���̰�g b��di�	oDB>����C2���c����~L,�Q��*
� ��p8 ��2�ϊe���nX��*s���2!ψ�� A�f`�Y��_A�����֣�sh�2�h<���PE�&*�ycPE@��M����M{�D����WQ�HK�V��������D�+�o$�k�X�R8�A��Wd��)�"%�4�ao�ʌ	���KQ�6����#[�fR6$�I�0"Qd�T#IF�u����Da��=U_Ar�FF��*��(�Y'fŲ������/��H�C�� �(IY>����QV��y��ب���J8錢�7h���a��+�AJ���o�'��8]�`�Q����911��I�4�lx��_P%��>��Qi�@�j8�TsǬ�e�d\��dH �Ь|3���¼C�ܟ�,��qY�!}53��ӑ������$�t�F��3�6�qB`s�crB2���FR&<*?Ҥ.�A^�h~���)���oIo�4�Ls?�D�Jy_qp���$�ڸC�+b�V��N��o�E������/�>���'@X	�ִ��(�����l�/���=%��0���@/�n.��ǖ���}T�b���R�~v�BǬ�W�Hj��YE�YX���)
��tvr@��ƭ���F���##�������A�Wqp�=E����2/��[�onp�$��[į,��,��VF��HZ�(�f������%Y�ϲ���G�S���'��hO�r�	4�N��Io�8�bSx���ȏ����d�)�D�q���>Ȟ�s��>)7;'�`��b�n� �����B}w�?�ٖU����) ro�*A�9�6K���\T�/	��gO ���p\w�8���`3��=�|�E�3z��:v����c�..�O'���Ҟ"�Th����=mѻ�ȉ�X/@����Ie�dt8�<�sK��E�߈_��\�S�R�E�1Ij kQ�Щ��:):t�$Kk�������V�EF~3�n���جw��7��FXA�^`{S�!��m���I��qz�=E�p�z�`��V�57�Ә;P�S�Z����'AC����#�>��걝�2݇�t�V�.:��e4G#T�cL���v����?;����|�@N"?g/y)� 4���,�$��.zm��(�������S��d{���@ٜ�3L���O|�:��k�����A ���[@���XO}Q��2[�5"��=�E-���@��N�RnХ����g?�8�{e�z,z��b��e�n-;��/ꃓwN�I��=��Ea�5y,�1{���E��ٞ"�*�O�"o*��G��=P����(������oOS.��c�M�ّb`���;�l��z�s���fL�@{
���4�Y��(�����JB�TOPG��I.�Pi�	�|#��n��yP��w��^��i����Q��H'`_*�����J<D+k�X'����k��~�a����\��l��Y;��#�) �kO�.�N��u��AQ��.'[�oz�k�"��S�iZٹqm�@up���S|�&��ڢ}=��P0r\o½?��N���0���>��X,��򃣸������e���=����<�EϢ;{Ο��ู�k)�1���B,E�w�E�%�i֞�sQP�n��(j������R����i�J���N֞�yK	����I� 7N���)���K�d��Q3(r��oΔ�J��fhx&��E�'����u.j������K��{���������V� �^�!!�%tztw����m�^�[����O�����Q���=u2`5����+�#R�e�JQ✔�b��X��U˹︨�W9W�-�.z6���y�S��DP�����{k���CH��^�.��߈E�]ۢ����Y�au�8�9Aﰧ�b�2*9�f�p�8��i@�^ң<��|�y$� 0�6m�;��m�c����� �s �^�[D����m��u�A��/R�W������ۿ�����t#��x�@�����ZFI�.����@)�Z�˦��ש�n��� ��q�v[����EY�m�C�s;fF�`O�s�SPо��W�}\�	�O�Ew� T��^�}����]D�w��(�}3s��5.�Ӟ�-_��aV�<;S��&tP���B�qr��)�'��ǻ����f�z�����S��撿7#�����.z����M�qЦ�}����1��/s|"�恤;��Q���E��Y�c�XԽ>|�/��f��i��%�=L�ZeO�*^S"{��NqS�7��,x�%ܛ������~��F-�풵u���Kn�=y��?)Ϟ��;��ݭ����A�K�;R��݁"�9�)-$��D�.��gݱ-���,�����Ja3'��nMv.�r��#�`��w��x��Bȇ�_:.����h�D���<cTM�0?֜���H�9�G2��T:%�KsC=y[�tTM'r�<RV�;$���qp��-�}��>�1���_��K��Ğ�\�;�"c�'_�}��Ud!/��G�� �m*�o�|'�J*�J:ϝs�d��o�L�{����h7�����OU ����Kg/{z����&>��@�h����Y]��s@`A�o������&J�^o�㟣.<����| ��ai�RQ�jW}f"!�0r�w��)�o)���I~݈�H'N��T�>��nn��AŪ��BnQ@����e^������L4[Z���R��2H��]�8OL��*�3͖V����W�4���2��`Mi}C�W<���\P_AJ�b��)ҟ�����)�E��b��� 6�A}�n��Nwn@|+�^�Cl������3UT=�F�x+�*r%=X��C�;W�f�lC�
%"�ؖ��+UT*�c�݋��gQGUQ7_p�*���V�|��{�:CUC������4�2p�@��o�B�T��͆b@&��0#���T�r<��tﶾ�*��.��8o�"���VH>�@򃮭����˚���qhh�7"�tw��qU����Er.^xϭ��7��y��.4z4�/z��ʎ�B���G�V��y|\�o���e�K;&�P�,.o�������% ���(�(�N�-��wL�C��)D�4��s���FB�_+���軿��r���$����<�n�����HN���#��������������@Pp�*)���Ղ�+X{�*��7#�Ar�3�
�4�%��q��;G��s`��l��%Y�wI|*�����Jb��*F�{q���Ǐr�S,�����^�L�*
�~>#E��S��d� Jy�yq��k�����m��m�i���*nSZ'�z��PU��2�i�à���9�KR%��`B_�ix��������S�?>�Ax���@�����}�˛��\(6;��|�bjG�(wh��G�h]�2�hj��(H&����b��5�j����**��P35�@��F����*{�u����r��T��F��-�z�ii��I������,ykO�����g ��H�b��I�~�X}/a���AO�4�#=��N�21ڠ���.��>bi�ۋ�_��U����l`���gmq[!2�q j����]韉e�y�߳����L-�*>�هO�E#���R���bl���0���r�%�j�<_�p���᧪��'e@�����[�U��+�5�H!���f�N��W9���j�������&*ALi#~!!�,�C�L�s�u�1yw_1Յ�d�r�åBȍߥ#�����0�;�fW"{c\�3SEr{b`��IOѫg�iBҶ���g�>+�=ZϾ��NC8���lZ�H�}�~�V��G�n�mG�X�. �ub�!����&����Z��%�A���m�2$ɉY�0~|�?��`Witz�X�`��X��q*����1|7��v�+��)�RY9�gkE�/r������b9�B���S+{7���Vd] ñe��\��q���l��sH#�$V��>I��an�M���8��> T#��XB7�����uS1a��o8�a8:����ex�%#�C���@���XKZ8+�X�h뽾Xv�$�V��a
a
vTr�߱apl 8aHb�.f\��?-�b�Ih ��u3b����d��e	����\�d�WC�T�+P&��p)8c�%m��=��s�:Ȣ�+�v�g�X�[�J3�@`�,�`����������Ä=�F��C4�$�v�ELY`��I������Y12��3��������#�ۉ("��A#�Qv���ש윌�@
��i��� ڛC��d\eF��ƥ�)T+l6�-TN�+YڱM�6���� ��=�^A+��z��	��nޅ΁�&�#�yEf��Xۘ�a5�k\��b��"1Յ��y��u�
�hJ�e��ߏ�Crěb����#vc�#�Ȭ��q���A�Sb�7��D�P�o�^y�	A����!y\[�q0S:������bT#�fz���YÂ���EbNr�@�C@��9T{
.ق7��ؔ����B �k�7p�'�Q�O#�Q5��u�QĐdh/1�����얌=LG"_	�q3�iZL��\�T��e��}bd�	Q5�2�zu����w9�pB�� �K����+ǱZ��*�iH���k0�_��wp���9��ǒ2(�$Uj��ɐ��2]���� ��4�ح��"0b.�V��g��s�7�����DY̾T��>��!�Һ�A6ˈ4���@4=~ܚ��{Z�ص�dVvob1Tħ�	��"c���/Fl Z!�����J�Q	Y>�1.j80o���b�ޥu�.o
@&���e��4�p��X�t1�b�t�AbK�{D ���>!�\%멸�ůHF\�߂��7��y1RU��bYE��, ��wV��ĩ�GD7qI��ͣl�V�߼�j�X�X� 6-&�%�2&�s�aknqL���(�pt���*RSn#�.�#�q�߈L] �-�ZƸ�ƋňPJ֭�4���`#J>v��b�*1~E�ǩ`#�5�j�'r�#�(@BnkY*�D��R=�u�XB&����k����Ŏ�����?�����t-�
q����E-I�3|;S�\,Kv�zn�)w��فɘ�p�m�+\�'b�6�/��Ȯ��eb��X�J����dl��1�5b�����fY���G�L���SFe�dm$U�0����&:C���
�Hl��̙i�yS`(���cD*�X4�z�جE5r	X@Q1�2�����
Q�!íe��
���
\�rB~ƜO�ΰ}�@�+"ER��G��,6SZ_Kk�zIFI���U��#AA�?�YU�H%<�DD�P���*$ClK�d�۱^%Ԏ�"a@������@��+���i�;g)�ò8hgF� Hp��7��O}��~�k2�(��5���8��HP8��ǈRI�`�.k#{CL�\�=HlJ�Kb�6���'��V�45^�6�h��O&�i3$Z�i-�$�1�1
���H�,U޹��z5�Ĥ#1n����X����ܢ������D,�93������z��
x4-v�\�L�!+�!d4J�>X,�
F��̙�u1p�"�eЛ��S)�i��I�Ac��" �h��@5 �0g��A_;�6� �,���r�7������W��6\��3�	i�-��Jï�a���47�]Ѹ[��Y>!r�
�D��.�C�c��VL�|$�(T�UE\*���(T�]���rn�L�UĊx���b��i1�jD*���Ą�$��@��r��r�Ɯ�{6�jx1$;����M�P#��=b~���0|R�8ʀ�v7>���b�(����j1lE���Bl<�Q���a���������-��@�ߜ�D���c�e�mĐ�4#F3E*� � �cD���D����,���Qo��4�t�djhZ��g[��1�i#A w�"y�8b��&�s7�6���'qуŨ�,�B�1�Ub��##P��3� ���G } r^6��,�ju31��Q/�r�*2g��F��J���5g��@fz0H��L|�!HpF'��Q���f�Hq���nRE�X���&sm#&`3"�C�~��P��^� �W� !.x9"����4^��a� �˪UhDk	�(�^¬�8Պ$IͰ(���+��̾�?WQ6��F��)�THk�	� <~���1�����e�@Tik�k@�b$U� u��bD�vk����=z�yH5�ܛj:+6?F��+���3�!U����k�����?|���uP�<l�z���:�ֈ(�H�*�F�b,��Wl2.p��,>��`����toխ�g�W�$ka�,�����H{y4hR`�A8 ��nWE9�k(;�2׳�d����D-$K�̃� �3�H�$P�9'T[3~��H�������h��H���;���ءJ�HY�%�.:5~��si�x��GĮOU)R)w��cW 	tVi}��H1�D��Ԝ�Cg�ַ|	��*�(f�(���c��v)w�$I����Y�Y�(2Pf�B�!�(6�/愄"oW%���s�.\� A��\>�&Yɓ�cW����좼6�A�U�狑��z��^*$G�q��\7]�CT��hn�Q��K����w����߮�"���(���y��?#F�������8��d[UC�|F3b�5#���j�Ff���㚘"��� �Wn�
��Fʉ�U2�����$ �{�iV #�����Ebtc���mA	�ܴJVI������"/'=@���o�ڱ�/��*R�_DH˪�`>#�v�*�x21����^^Z=�I/���H$@���Ȍp����n�
�I�c�#��н�(��?��`ڶ4s���
jXB�nM��W�U�-�*	�g�И���5���q�F҆��%|w�*R�-%	�TQ�f�CU���u�w����M�r��K"KH������v�0U�'��� �;q��~B���������i2���2��zs��O�H�My��"�B] dA�bdVKy�v/�_a o��"�B��t��-�oڳ^��WjFҝ�ڭ2������Ww�`0M�ևc�d�����@���Qvi�p)�6��-�_��]i�(�O�K��i&���f�q���
ڇRT~>%E�7�&�*��$�����U� 8��-�2�ו�oH���F�'b����g�X�o�$���� &���j�ڈ���U��n�N(+"���N�\��nA����Đl�P o : f�[��z�Ȍ���Jv��A��M!���Nܖ��XE*�kn�}G:�p�LN�C9<�cg�F�;�E��މe�Įe��@��۷�i� �`�z�4NX����黐EɃa��){��^��A ��b�,�]�D���GE<�D����(z!f%��0Q6��[�VԲ�������s�F=�,I�E��$Jj~�¦P��k�s{��6p%�I�o<���@�R?��TO��Pb�&�O���$�R��a.ʽ��+hZ����=E�:������z���������}{���C؈s�j����Y�6��)�!�5�h�ݯcE��h���3*��7E/r_{R�%�C{�B��
HZ�L��J�����1��_;�����>�f)։V|)ouQ���˿cO�)�eA�%�z���а�-bVjJ��dOQ���E�)A�?<�)�~����=]T=�e�Dn+�Jut�u'�pQ=�Y
��#_x6��R��
j!��`&ᶗ�@Imtť�@I�����nO�ե���)�i����ϙ��D6���|�VĨu��+� w��᧺��),Q�� &��$u  ?�M�>�Y�km􋾿��(�"�Y��.:��N���V�")�2�)N��%
�#�(����&.@�9�t�����Wڟ�����O��_M��.�d�m�)�SQ��V��� P�=�.���?�8��N����U��/����W�/�;���99s��u�7���sQ�m�������w��,�N�����;�AJP%���"��Fb��=���ڞ8+�'d����͞�c�s���M�������q䖌�GRQ���I}af]Tyz���_D��~�7���E�	�_�?? :^�{ ���\�rg�Yp��K\ψ>���!�v!��)9�e��ܤP "{;E�b,	�ܽ�E�~��>�î�E������2�d�kF-���5"�l���kx���ݏ��Fj����\t3��zhD��u���*5��ۣ�z'�u��+�U�zjz���Ȣ�__���`c';G;'����ѩ�F���B�K��n�	yڞ�=�^G��9 ����Ǥ�Y�aXv����G�0O���$��0$�Ӡ'�#{u������D�6�	���J�?8����"4�w}YX��>m��]8,`��Yp}��^���;�tM�����_ww�b-��EVMY�g��bE��lO��D��;��r�SpnE�!8p�l�ܯ���q����P�S�'"���k��_Nl���Ñj��ڢ9�\8������N�ߌ����� �\�R�x'��]T�tLfB���jO�u�(j�L��}�b�nfO|@/����d�w���B������Z����_��W�90w줓�π�r��σ�)v�N��|r.��i��2��5��� 4`���Q���9��J��Ǳ������ �H���"O*&��_�t����X8�z��l����Q�{s
���e*�\)�����$]lOaߣhçgY��q�>�C� /O�\ȓ�K�9��}2�SA����ĵ���ι�w"��w+�O]�uGSq#{:�E�Ξ��ͯ�x�E�ɞN�D/m+<�u(2�X�����o��,�ጂ_FB��=E�0Z�w;b}��*�;'

�s��:bu�[F6.�����;Nɝ���fu�tu��=���ߵ�Ԩ<5(2��w����5^���7A#$��>�E�n�t37�I�� �&�E�M�F��J��̣һ�^袮6�9P�S�z=�<�����_�iz*p�QeB`�~�/�� 7���~�bX��T�k���C�.z8ӣ�OA�SUe��X|��>�@]ϰ��J6�̿�z9���}����8zP9�Ǉݰ�|��w����ze�ͣ���I���]����x���I7��X�ѷ�)�����V�� �� !�l ���ѹ�\�qi}�*�D��i��*-��K��DʢR�y�ZʅY�:�I#�X��%�Cs�8A��NjL�*�c�x�	o�c��\T�<�����s�c�s^<�0&��<�G̕w�s:�'sO��ߕ	w���-D��\��IƝ!,�^��:3�|T��6���T��r5���(�Eu������T��袶�T�0q�,z��C�K�s�v�kh��h������;�z����v�������<a�Q�z3���5/Tm��T�v���x�TӐ�԰]$
ޮ�_����/�)�E���oܚ�����򥨓�5��[��4�k�hz�i� WŖ��v
�wrl$T��T������P󰷬QSl�P��r��	_E�P���v��Ar�	������;[擙�"��e�4��`#�P��Z�pɨ���9H�"5�z��Ł~Y�G�6E,"���叆�5F`��� �4?�9����O?��o*�Ϛ2�t.���2R����b�9 qݬ1���"��^�ۨ�7L�r��<=�����{�o�-��EC*��p˧�)��*�a�_yx+j��bD,*�?F�z�o��I�7Sh�h2?�.�9�(��ߒ����{���b3xl���UQ2}�߬!�f�x{��������8:�j���B $@wz���?So[E!��y�.�c��Ub���d?��
��K�H(�Ѹ��i��5b��.+͏ɐz���J�U�t��ڙ2�	���J��ܕ
/�d�ק�̯xp�=g�������:�R;'EP=5
X��	F�Z�ƎfD���*��@�b���J��GWR�c�\�}�����K酄���F8D�}F�=9�{��ؼB�R��3��![���n~B�,�2�)1��r��U����Ɯ�'@�}'1�&�tw{����v�L�T���6�[�~t�V?Y%� r[#��[�T@��X�O�b�>���K/�<4ӵ&��J.�"W�TQ����^Z�o��r�^&�la��c���iԣ������6팑s�F3��VQ�#��]�}8\�I��4�ZJ�GJb�� "=���	5P0D����_ԭ�#w��I��tA�*�K�|K+�.>�^����_�&{-��3�����+�xZi~������J�i�޾Cus��4	4�rN��6�6YqkX,3п�%�S����x��-&�230sf�W�����Զ��$�(���Mynz�Z�F�$��H���*F�+Y��ߥ���#�V�`H}؏�kB#D�d��coc����X��V��a }G,As~��%>ؐ1��d>������m�q	z�{1�f�� �(Q��f������q��]�h���ej���+�(6Ϣ���0	0�����[�8"t�д�uOVf�ǈw4������T�}��0qF�������0,�J�Ĵ)kA�C��AxI�����j�{"� ͅ�cD��M��6F�:h
~��U�)1�(7�$�Rx�l��l~O��R��8���3��z��L��#�7+�����cNmhCW�����Q�SWo0��y�u���0D��-��{��Uу���hG4�ŀ�dF
��c�m.�`������ًG�15���/H�}�V�0�j� �ċt�t`B�YU� ��C��꫊�^�W�F�C�4��I�	{�k��c�śv.���{�ӌF��t����J ���a!ýYSc��5D�yV:���*r39�M�����P+�0�fo9l哨`m�)1R�݇����K�!L!zS�����F$�ά��D�;���*mc5f�N��6T�e�3�{��O���F6�[b�i�b���e�s�\r���3v(��#4�Ku$�ȶ
v�.<U�9���"��Z} �Z��Ds���,������b$2��ֈ���o�o�ĸ�n��bTIaG<vD6����W�"�j��G���G��{b	!�/��<�� v#ױ�yd�;��j.>�KA���������{D�%z��pV9��K�&�$&$S��ȶ��6����I��ň�u��K�x�XKkI��w9LaCYѬ��� �\��sQ�� �ѵ�H�>C�r�@����<a�1�����3���;�փ��Iu��
w��q��ָ��U�7��G�b$
梪1b!�s/`-k���s�.cm�Ӎ߿"�~�����3C^Cl1Mhd��G��$b�L�dg����Q*!�����`V�|ƥ�ϊm?F�3�WĀ��M����b�������1,�	��2���&�(e�PX5�kʜ�U6���B�ΐ�5�E�i�qbq�]�Ϛ�ڿ�+���r"�)�����ןo?~�&����>h�*p�� 9���<I3�(e�AC@̙��!�V,����c��2��"��F>@��؅�Vz����!\d��`y����/��C ��jQ�Cl�3\?V�٦ON�twm�n[E%�UY4՜ewh��i�\��Hl	L��da+�ڸ�tрxŜM��6#������E��Ǹ�R�r\�c+t�!�z�.֥X�KF��]�ֽ�D
��j��e+�؜� �̸��h7�E�U�:tW���Z1������2�sn�{��yV��3����+�Um]\���f�J�b�:�����jR��&���n��.�ԫM�s.��?.��Mѥkc�ڭM�	�c+쌭~�W�KEd�#��;�{m����n,�i�ϳb}��y�2��U[5�:����i`X/j�v�U9��؊�.1��i@}{�o���E���.�2cA����b$x.0gV����ź��
������,N�C��bP_a+w��OŘ3;ٸ���$`���3�>�N� Obt�ӫ������گ�/I;S�;���͜�_a&\���R��������G�yV��C]�lS}�\G��]��%�A�^�Z���@H�{I�Lwg�����'[{Ə�ڠ�8"�`ؙD11�r,~�{����Ɏ_���8:]]L�͹���%$�u�B��,ag◙�G�"��g؝e޸��W�j�ޓĘ3����� ~�O��h�$���7��g�]2=6��d�m[�5l������,��[5�łt	�2n��M�����wN��I�B#[�G8���Ƹ���\�Q�z��:�E���9�#ƥq�[obB�.dΤf������K�Vy�!�UdH���d�8���-ݕ�!5b�%�ҵA����^��#sԷ���� H��i�İs�|tw������8ic�8�C�����QbQ���#�أlZm����B-}�Sb�2{��u/m�yOR$]�3�n�w�9g���n'O�݌��EzE���o�#jJ� ���f��:�b���� ���m�[�u�u,�=B���Ey���H��SS�On��;K������$�}�۱��9�%o���O��I\(�W����r�*�XMG�f�No��aY/.���W�]^A�9�K�d��K��eU\B,���ig�'2n���_���ϸc��ݺ��#��! ���ψ����߯��?�.�b��#^A�v���:����Go�[]7sN�/�i��D�W2�ߵ�hV� L��=q�;.�`BnN�� �|��ԅ9��Ы�%]/!���sa���HPߜ7����I�9�hן��{D��c�x��/��IG�vܛ9����X�`�ِl��d���QKwe���z!t;�!Q��ێ�E�JG����'�dv�����A���*j��HÞW�=�5���o�׀���Y�9� �o��S[�+����$@�~���{�>��tg��ų�%̙�%=d�B}{�9M�=Z�!B�AUD�/�}���jN�pL∤ �ۉ#�ld�`��9'd�����tO�+t��<����W�<]yb#_��u֋nOZ���t�{D��m��rZe�K�+ԷG�����s4�n�L�@w�5��_u}��bΛ[s^��E[�7-�	���y���~�m����7n'�~���/����辫������8�3�	!�|L��>WE�Q7�o�~���U�[���2~�s�}�YD�t�\P��u��n�_7}��=������l�ƙm�T��أ��9}CqT�\ž8�@�v̞��/�;5���7.h����������n�V�6V)?m͹�ۉ��9���G!-e�N�=Ro� �|N٣��G	N��J{oY�pYw��l���g�i�O���tb����f�>;'`�貿��b���?�����*��Q�6��LC{tQ>n^����n��&��c��!l���e�o�b�ujJ�O-��u�C�s~_�r];v��-��O���M����G�|��	{���.jοˏ��n4��Y�W�G����q��V�b�<^�\��}��5];�,�t��tW�-�+�u;��?���F����*��`o{;����'n��kz����"��m?6O���XoM�>�7�� �Ru�{�
h�v���RuO�3d���U�q��.']��r�U���7�MwuG7p���E�I>iT��c����a�2�Ζ�W?����][���9�F�Y�p��b��FO�7Ϻ�s��_;cس��]76�u�A���oȺ�F��w��]6�Uq���g��Įcg�}��^C?�t�W����"�������կpѝ0�����Tw��ڮ�I�7��54���Ѭ�~s|f�meC0�]�|�;�:�E��A�̿Hw��4��7��u��0;�"w����u��D�ۜ�X���>g}�Md��"$]7\���F���R71���"'�~O�����h�P�.�Wkh���Gw�.�n����2���ƒ�qk漷��cq���l��}��ڣm�|�GQ�=w��*���w��Μ��(D�ϯqq��v���[��u�����}�����]7�4�N�)׍�r����鮊k��CG׍LؿG�I�G������.��B����8��q�v����.�n�.���vݸ�7��E��8�7^�Y/�+��a�X��T��I�Wa:׍M�\��{M׍�r�(��K��X%����u!v���6YS|�Nt��|�aX�js~��?O�/!Ns5��գN]h�n;�-�g�����$]לo^]��X�d��QG�Mwe����v]��.��.��
s�{��� �t��q������a��'�أX���a��bV�{�Vk���;6�=f]t��X�s��漒��/Q���y9'ҵO2��m� ���뉅=���,vկs�ǍY���د��hk�,�b!D_�C]��{+��{=���ws���C��:�lP��6��.>#�����*:/׍Rn�5�Jw���]�oD��q�������s����H�Gop��uQ{ti~��c玮���.�.\�����{䶊�/��q{uW���-:r]�MQL������θ�Dz���e��6����.��{]t�Ye�F_�{�#�α�z�=)"����]�\�N��7:����*�Rl��n.J�⸶4�*nQ����9w�����٘�κ�Q��s~b�u�ή���{�0��8�,[�%�@}�ߋ�+8�q�l]��.�������Ro�ۓ�6�o�.�Ϋ��E�Z��}\���ۂ��n�06T��<�0�u���Kw5��R(;o�#)ߣ�]�ߣ�P!����{�q����]�\��C/����j��p-��q���[2�׍M��%���%��.�{i�O4����]7��ն�ˇ�G�E���h{�J:"��o�q��S\7��O#�_oP��C���|#����Y�לw��u�	w>ǿ���nʟes].��{�:���~��*$D����9���;�W�]7b��������X^�{�<���=ӿ`�i�z��>玭"]��/��O��@Ų�<R�ߣv_o�t/˯i��[\�D�<��-[K�;ٯz�dn�����H��ЙW�??�E��u��K���ۃ�wϯ,h���o/�n���⢶{��Í�U�q��S"�Hw%M:�^��n���纁�\7:\�����׃\t��P��.�Ԝ��������+��*������y>�9�Ρ+�����k��wՌ��s�4V�@Z�v]�.�=��8:���yS�����_\��~x��y��n�-���DB��z��^>�����"�L�pu�;1(;oJ�?�B�[��A�K�B˼q{t����w΍q{u���+[�k�Z����9Et�ZH�1�⨻G�i�)!�v����G�Y�����AM�9�5�3!��v>����AwcH�u��9���WF�����\����,a��g��3	�=B��yo�@Α���G�, ���� �#�MӰ�I0��s��e�ϩv>����vm�������;l��s~
����tw;6�^;�5���a����|�B���.q�!��G�X�Vk��qG������Ŗ�n�-��_��;1o��7?ޣ�H�:}��}�^lա��������L�Yu����3�>�˪��� ѿG�z��4�|{�.̶ֻ�wC����R�/];�� ���;��v�S�����!�ڹ�9Ɩ����Ν�������`y_��܎��c`ڣ���G�z�9ݶ��wá��vrN;������k�I���Ut�(&�J�"5�,�۠���3��%�X�,�G@��A�ot�����H;����T��#���Q~��ت��G��U��_Кsǟ����|�7kY��"&ݍרWѥb!��;z5q)���B%���܉A�O�c�%8�a���[]7�����m;����q1t���u;��qi�5�+z@��h�u޸�yG�#��9k���-���k�+t9����v���ѽB�x�^��1J���~��v��4}�^�KK�1�Qן;9���r&�.��d�BZ�2գ�����1q]����zSt_c/B�ا�Ӆ�f��`���kt��?����]K�t��`'odiC�|`��M�n���eW���~�td��qIA�Z`gl���\��ů��
]����գ����k#ڣ=gC��Mu|��G��Q�{��7�>�
|������+tI#�0~��$"�x'ԧ��w��<�����ś�Ųh���O7��+t���Gq2⺝����B	��4�_ޅ2f��}�KQ��3l�.>�ob�}��?Q�r��ٗ�o�fvC��+�c���r)7>~�o+ܛe1�f��s�藍���q�-��G9n�1��������8�Gq�5O��,���G��Y��٫=�t�7��4l�e���\om5lΌK׫9�o��@�ލvg�7�s�W6.c���O��������H]fO)G��~��v7O�H�@����r]�wZ!��*j�w��v�(2?�G��������%� �Ly�}�#^uj��K��Q�f�
]0�q���N����ضb��]j=�vg=���\/d�m��N����G����t�ΜG�{���\�o�GϜ�P�?�g�Ü�����B�vb!_]vf��������鱿�����bt�WD��.���~]�+�%�K���t�Ԃ�fj�i'��V�;w~C�����4kw�yvF�:x�^�GLr�s>I����1g�F����	����?%ڸ���ϟwV��s&}1����}X�ee,��G}�|=��\?�`:�([Z�U�δ�����o�A�-r�^�f�Ji�n�B�3ne����7�I���uu+ƅtu�t�3n��`���t��խ���+�z�խэ�[�k�U�(>I7/l�.��[1�?[Mdm�|ӥ�>]��x[\xΐ��	��}�A&�O�5҅��%�6�M|�q�^�}[��B��JK֭l�v�t�OH��2Q|��1HW��quaku!]ݲ9녑�n�����[���q��#]��u�h��t��J]]���Isn� �₺˲����`𶸕�^�{e�ꅑ�n���o�?�8�#]��^W�nMB�J}7���R�]�'��HW�Lw�q�R�o��漜q����9_��t�n��-���{�b�t�bW7��;�V��nߜ�
�eϹ�]ݸ�݆���B[<n�V!̻�#.2�w9�[6g���-�ݢ9/g܉b�� ^ūu��R�A�}��.2�7w�%�:�U�
݆�źU�
�E�;�W�ʳUC�ӝxsG����"[M�R�AޭW�T���u]�^�q�H7�~]�&�Us��W]���K��R�� �ٯ��[����7�/V�������b�趂-U7������N]w�������Ru�8X�nC\��Kݫ���"7wD=�	��<A\-�,�G.����t�&.i�.u�.Iw��źn�_�X�3���W��KĎ�Kn�W��W��]ZD\�珻�4���?�z�Zw�؜]�^]Ҹ�yI�N��]�4~�D=�X�;A�������w�y�.uo��w���W�TuK��"q�7o���x�W�m�zl��`�9�ԧ�w�U�]7D{���7^��|���]w�5\t�{Uσ�t'��w]��W����<]�&�$�A��(.<��D=�*�A�S,^����.u���4A��|Qqkt����yi����K�渋�N�F����~]�&�ݠA�Owi��K��_$r�%��R��t'���.-"�n����E��q��r�E�f���<ݥ���.MtݠA�O��qK��_$r�����>Qσ%�.g�?�n��ź���u��/V�J��Lҥ��ºMq��m���hK�]@��[�m�n��zu�t�3�V�Bzn��ګ˿Hl���ѭ�`ٺ���_��պ�/V�_w��T��Vw���wu�*�_�E��0�����rt�3�Lw9~�g���_T�Zw9��t�*��t�G/L��Et�3�պN�������=za�ɒ0x�0.4����q�]θ��� ����T��?�����#]�2݅�E��B9�.��>٧�,i �W��'s�q�_�-���B�5�M|+缠�"s^x���HW{u�h���Yq�SYW��-���}����1��W��ظ��n���tu+t��� �'��tu+ƅt��YB�J�u����~_e���k����v#]X
�Ӆ0x[�4nC_W�L�;qx[���F��e��w��ˈ}HW����}�A&�O�m� � �.ĸU�y�q��^HWϺ��
"TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              $�     5      $�     6      $�     7       �[A&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        
�             .             ��	            	Q��FHDB ��        ��h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�a
     �       timestep_resolution��     �       timestep_weightsXs
     �       
energy_effd
     �       
energy_conw7     �       export_carrierrA     �       resource_unit'K     �       energy_cap_min~U     �       energy_prody_     �       energy_cap_per_storage_cap_maxti     �       lifetime�u     �       storage_loss��     �       force_resource��     �       storage_cap_max��     �       storage_initialM�     �       energy_cap_maxԨ     �       resource_area_per_energy_cap��     �       cost_energy_capf�     �       cost_export��     �       cost_om_annual��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate�     �       cost_om_prodJ     �       cost_purchase��     �       cost_om_con�      �       colors�:       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              WI
     z      WI
     {   <�>~OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    vg=�             (�"� x^���J�1F����X�[dҥn����u]$O�.]E�Nݜ\\}�B}�w1&���-����&���` ��,.��9_2RQcƭ�D>�Y<p��R|IWE�M�T%��I�Ŕ�'�KU�8�GU�
��Y첝�H|ɞ���T%�����q�s"�d_E�w^U%�aC��59�ŗ���6s��?����&^hqh�[�;-���eŲ�·4�{O�'.�ϱ�8�
\.���JG��{��TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              $�     9      $�     :       |�c�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       $�     ;      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  (OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint }��eOHDR1                                     *       $�     c       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h��H     x^���JC1���B|�vq��U2;�>�����Ppԡ��Ki�n
�⦣w�T�W��s�����@����%�*��N�'�/�S�,r,q�*�	��iT8��Oٱ�q�#V�-p�N�Ľ�������~��b �M>�E�6z�"w����×�|�)�%F�"`�N������G9����a��q���S��+��Y�d㶩h�X��q|�#���kE}���d�4qP�_
TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��Z�
 ЋK� M��� ��� _M�f� Ӫ�{ ;�����????@���   $�     C      $�     B      $�     @      $�     A      $�     P      $�     O      $�     N      $�     K      $�     L      $�     M   &   $�     b   (   $�     a      $�     _      $�     `      $�     \      $�     ]   #   $�     ^      $�     }      $�     |      $�     z      $�     {      $�     w      $�     x      $�     y   !   $�     q      $�     r      $�     s      $�     t      $�     u      $�     v      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �      $�     �   OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �O<7OCHK    �
     p       +        _Netcdf4Dimid                �Ӓ�OCHK    W
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all IO�OCHK    
     0       B        NAME    (      loc_techs_balance_conversion_constraint �n.�OCHK    G
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �m�%OCHK    W
     0       +        _Netcdf4Dimid                /'6gOCHK    �
             +        _Netcdf4Dimid                ���OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint L�~�OCHK    ��     �       +        _Netcdf4Dimid             !     ��QOCHK    �
     @       +        _Netcdf4Dimid             "   �+pOCHK   Ž     �       +        _Netcdf4Dimid             #     ߦ6OCHK    7
     �       +        _Netcdf4Dimid             $   =�(OCHK    
     `       +        _Netcdf4Dimid             %   P�aOCHK    w
            1        NAME          loc_techs_costs_export pFV�OCHK    �
     @       +        _Netcdf4Dimid             '   ۪�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   &   �
        (   $�     �   #   $�     �      $�     �   GCOL                 &       B162334::demand_space_cooling::cooling                                              B162334::PV::electricity                                                            	               
                                                    !       B162334::SCFP::geothermal_storage                     B162334::DHDC_medium_heat::heat               B162334::PV::electricity              B162334::wood_supply::wood                    B162334::DHDC_small_heat::heat                B162334::grid::electricity                    B162334::DHDC_large_heat::heat                                                                                                                                                                                                      !       !       B162334::SCFP::geothermal_storage       "              B162334::ASHP::heat     #              B162334::DHDC_medium_heat::heat $              B162334::PV::electricity%              B162334::ASHP::cooling  &              B162334::wood_boiler_heat::heat '              B162334::wood_supply::wood      (              B162334::DHDC_small_heat::heat  )              B162334::ASHP_DHW::DHW  *              B162334::wood_boiler_DHW::DHW   +              B162334::grid::electricity      ,              B162334::DHDC_large_heat::heat  -               .               /               0               1              B162334::ASHP_DHW       2              B162334::wood_boiler_heat       3              B162334::wood_boiler_DHW4               5               6              B162334::ASHP   7               8               9               :               ;              B162334::DHW_storage    <              B162334::heat_storage   =              B162334::battery>               ?               @               A              B162334::SCFP   B              B162334::PV     C               D               E              B162334::ASHP   F               G               H               I               J              B162334::ASHP_DHW       K              B162334::wood_boiler_heat       L              B162334::wood_boiler_DHWM               N               O               P               Q               R              B162334::wood_boiler_heat       S              B162334::ASHP_DHW       T              B162334::wood_boiler_DHWU              B162334::ASHP   V               W               X              B162334::ASHP   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162334::batteryi              B162334::DHW_storage    j              B162334::grid   k              B162334::DHDC_small_heatl              B162334::ASHP   m              B162334::wood_boiler_DHWn              B162334::SCFP   o              B162334::DHDC_medium_heat       p              B162334::wood_boiler_heat       q              B162334::wood_supply    r              B162334::ASHP_DHW       s              B162334::PV     t              B162334::heat_storage   u              B162334::DHDC_large_heatv               w               x               y               z               {               |               }              B162334::DHDC_small_heat~              B162334::PV                   B162334::DHDC_medium_heat       �              B162334::grid   �              B162334::wood_supply    �              B162334::DHDC_large_heat�               �               �              B162334::PV     �               �               �               �               �               �              B162334::demand_hot_water       �              B162334::demand_electricity     �              B162334::demand_space_heating   �              B162334::demand_space_cooling   �               �               �               �               �               �               �               �               �               �                          �
           �
           �
           �
           �
        !   �
           �
           �
           �
     ,      �
     +      �
     *      �
     '      �
     (      �
     )   !   �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     3      �
     2      �
     1      �
     6      �
     =      �
     <      �
     ;      �
     B      �
     A      �
     E      �
     L      �
     K      �
     J      �
     U      �
     T      �
     R      �
     S      �
     X      �
     u      �
     t      �
     r      �
     s      �
     o      �
     p      �
     q      �
     h      �
     i      �
     j      �
     k      �
     l      �
     m      �
     n      �
     �      �
     �      �
     �      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      w
           w
     
      w
     	      w
           w
           w
           w
           w
           w
           w
           w
        GCOL                        B162334::SCFP                 B162334::PV                   B162334::grid                 B162334::demand_hot_water                     B162334::demand_space_heating                 B162334::wood_supply                  B162334::battery              B162334::DHW_storage    	              B162334::demand_electricity     
              B162334::demand_space_cooling                 B162334::heat_storage                                                                                                           B162334::wood_boiler_DHW              B162334::wood_boiler_heat                     B162334::DHDC_medium_heat                     B162334::DHDC_small_heat              B162334::DHDC_large_heat                                                                                                                                      B162334::DHDC_medium_heat                      B162334::wood_boiler_DHW!              B162334::wood_boiler_heat       "              B162334::ASHP_DHW       #              B162334::ASHP   $              B162334::DHDC_small_heat%              B162334::DHDC_large_heat&               '               (              B162334::battery)               *               +              B162334::PV     ,               -               .               /               0               1               2               3              B162334::demand_electricity     4              B162334::demand_space_heating   5              B162334::SCFP   6              B162334::PV     7              B162334::demand_space_cooling   8              B162334::demand_hot_water       9               :               ;               <               =               >              B162334::demand_space_cooling   ?              B162334::demand_electricity     @              B162334::demand_space_heating   A              B162334::demand_hot_water       B               C               D               E              B162334::SCFP   F              B162334::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162334::wood_supply    W              B162334::batteryX              B162334::DHW_storage    Y              B162334::grid   Z              B162334::DHDC_small_heat[              B162334::demand_space_heating   \              B162334::demand_hot_water       ]              B162334::DHDC_medium_heat       ^              B162334::SCFP   _              B162334::demand_electricity     `              B162334::demand_space_cooling   a              B162334::PV     b              B162334::heat_storage   c              B162334::DHDC_large_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162334::wood_supply    x              B162334::batteryy              B162334::DHW_storage    z              B162334::grid   {              B162334::DHDC_small_heat|              B162334::ASHP   }              B162334::wood_boiler_DHW~              B162334::SCFP                 B162334::demand_space_heating   �              B162334::PV     �              B162334::DHDC_medium_heat       �              B162334::wood_boiler_heat       �              B162334::demand_electricity     �              B162334::demand_space_cooling   �              B162334::ASHP_DHW       �              B162334::heat_storage   �              B162334::demand_hot_water       �              B162334::DHDC_large_heat�               �               �               �               �               �               �               �              B162334::wood_supply    �              B162334::grid              w
           w
           w
           w
           w
           w
     %      w
     $      w
     "      w
     #      w
           w
            w
     !      w
     (      w
     +      w
     8      w
     7      w
     6      w
     3      w
     4      w
     5   OCHK    �0
             +        _Netcdf4Dimid             /   J��OCHK    ��     �       +        _Netcdf4Dimid             0     �it�OCHK    �1
            +        _Netcdf4Dimid             1   �7OCHK    3
     `       +        _Netcdf4Dimid             2   *sl<OCHK    wC
             +        _Netcdf4Dimid             3   )3-OCHK    �C
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �C
     0       +        _Netcdf4Dimid             5   ���OCHK    �C
     0       +        _Netcdf4Dimid             6   t�$�OCHK    D
     0       ?        NAME    %      loc_techs_storage_initial_constraint �˞�OCHK    GD
     0       +        _Netcdf4Dimid             8   ���OCHK    wD
     p       +        _Netcdf4Dimid             9   ��	HOCHK    �D
     p       +        _Netcdf4Dimid             :   �
jfOCHK    WE
     �       :        NAME           loc_techs_supply_conversion_all ����OCHK    F
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint `OCHK    wF
            +        _Netcdf4Dimid             =   �X[�OCHK   ��     �       +        _Netcdf4Dimid             >     ;��OCHK    �F
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint gDu�OCHK    �F
     p       +        _Netcdf4Dimid             @   ?�DFOCHK    G
     @       +        _Netcdf4Dimid             A   �i(�OHDR8                                     *       w3
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �|��                                           w
     A      w
     @      w
     >      w
     ?      w
     F      w
     E      w
     c      w
     b      w
     `      w
     a      w
     ]      w
     ^      w
     _      w
     V      w
     W      w
     X      w
     Y      w
     Z      w
     [      w
     \      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     �      w
     w      w
     x      w
     y      w
     z      w
     {      w
     |      w
     }      w
     ~      w
           w3
           w3
           w3
           w
     �      w
     �      w3
        GCOL                        B162334::DHDC_small_heat              B162334::DHDC_medium_heat                     B162334::PV                   B162334::DHDC_large_heat                                                           B162334::SCFP   	              B162334::PV     
                                                           B162334::SCFP                 B162334::PV                                                                               B162334::DHW_storage                  B162334::heat_storage                 B162334::battery                                                                          B162334::DHW_storage                  B162334::heat_storage                 B162334::battery                                                             !              B162334::DHW_storage    "              B162334::heat_storage   #              B162334::battery$               %               &               '               (              B162334::DHW_storage    )              B162334::heat_storage   *              B162334::battery+               ,               -               .               /               0               1               2               3              B162334::grid   4              B162334::DHDC_small_heat5              B162334::SCFP   6              B162334::DHDC_medium_heat       7              B162334::wood_supply    8              B162334::PV     9              B162334::DHDC_large_heat:               ;               <               =               >               ?               @               A               B              B162334::PV     C              B162334::DHDC_medium_heat       D              B162334::SCFP   E              B162334::grid   F              B162334::DHDC_small_heatG              B162334::wood_supply    H              B162334::DHDC_large_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162334::grid   V              B162334::DHDC_small_heatW              B162334::ASHP   X              B162334::wood_boiler_DHWY              B162334::SCFP   Z              B162334::DHDC_medium_heat       [              B162334::wood_boiler_heat       \              B162334::wood_supply    ]              B162334::PV     ^              B162334::ASHP_DHW       _              B162334::DHDC_large_heat`               a               b               c               d               e               f               g               h              B162334::DHDC_medium_heat       i              B162334::wood_boiler_DHWj              B162334::wood_boiler_heat       k              B162334::ASHP_DHW       l              B162334::ASHP   m              B162334::DHDC_small_heatn              B162334::DHDC_large_heato               p               q              B162334::PV     r               s               t              B162334 u               v               w              B162334 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                  w3
     	      w3
           w3
           w3
           w3
           w3
           w3
           w3
           w3
           w3
           w3
     #      w3
     "      w3
     !      w3
     *      w3
     )      w3
     (      w3
     9      w3
     8      w3
     6      w3
     7      w3
     3      w3
     4      w3
     5      w3
     H      w3
     G      w3
     E      w3
     F      w3
     B      w3
     C      w3
     D      w3
     _      w3
     ^      w3
     ]      w3
     Z      w3
     [      w3
     \      w3
     U      w3
     V      w3
     W      w3
     X      w3
     Y      w3
     n      w3
     m      w3
     k      w3
     l      w3
     h      w3
     i      w3
     j      w3
     q      w3
     t      w3
     w      w3
     �      w3
     �      w3
     �      w3
     �      w3
     �      w3
     �      w3
     �      w3
     �      w3
     �      w3
     �      w3
     �   	   w3
     �      w3
     �      w3
     �      w3
     �      w3
     �      w3
     �      w3
     �      WI
     +      WI
     *      WI
     (      WI
     )      WI
     %      WI
     &      WI
     '      WI
           WI
            WI
     !      WI
     "      WI
     #   	   WI
     $      WI
           WI
           WI
           WI
           WI
           WI
           WI
           WI
           WI
           WI
           WI
           WI
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              7M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy_per_area `              energy_per_area a              energy  b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              ("     �              ��     �              ��     �              �      �              ��     �              ��     �              ("     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   WI
     4      WI
     3      WI
     1      WI
     2      WI
     I      WI
     H      WI
     G      WI
     E      WI
     F      WI
     @      WI
     A      WI
     B      WI
     C      WI
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cHc0f���`�@���3�"3�-����/�x��Ç�����@\o �� �$Fx^c`����Ç@·z{{�z � +Gx^�f``��b �  	�
x^cc``��b �$ fC�'1??M>���>�;upx^c`�x�.����ǇH����r���w `�`d ��x^c`�������?����!���ox^c`@~���� ��x^c`��3�a	�?�L����,�,�z `P_ Xx^�S]�RD��u���}>L��
�2��� ��x^c` >|�D���@ <��x^{�b��  G�x^c`dd�  ! x^c`�p �Yp.�5�Ǐ�?� D8���;�p �z \��x^cga   \ x^c`��4(M
ہ����o~�̏��������P� ` �6Kx^c```�� 3q�?�`�z �_ �Sx^c` 8 �j?�~������C=��; 	 ˅�x^c`�, �?Z~ A:��w�0	 �&�x^�1  �?��D
��'\P�?;�R�",����L��E�mo�k�~�,[�X �x^M���  �y: !�T�ů�E��ׄ` <{ �h��#���!�w,}���.գU�v�=��� O� xO������	�C����jʵ�?�%6x^�1  E�B�N�I!-��
�20L �²	I���x��?+d�x^c`  �1�cx���pr]Ç�~ܹ����K�8��C=;� ��x^cX��
�@�m+��z"���� ������޾�� ��x^;>S�<<;� �rx^]��	�0������؆V`�޷Vh���|�i�Z�*����.���ܹ���������É���O�/�
o��	_�m�֫�x^]�K
�0ЬD�-�V���;�%��L
Y<BS� �7�I�|K"�|�7�N>ȃ$Vaߟ$Ny&/�{+9��ϩ/�%�"װ{�����?�����%SQ�x^]��
� F�Aˢ\���k�e���n����f��|0��ͬX�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k�v=ex^c`��Y0�$��X9>�À��= ��x^�d``�q�a �f �E�7�"��� ���"��m��@ �U�x^]��	�PE�8X�~A\؆ؖk�v�����$ęٺ�L�F:�(���N�I��#L�1j���;Z����������a��� 7��0x^c```��a 50�ૢ�U�X����H|%4ye0��K��e���P��B6�C�+ 1 �x^�b``��a -  �,x^f``��a =  *)x^c```��a + �B�[�I�����@ � �x^�```��a ;  �>x^�d``��a '  �Cx^c9���'�O��/	 ��                                                                                                                                                                                                                                                      OHDR�$           �             �          ?      @ 4 4�     +         �                   >e
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              WI
     K      WI
     L   eՌOCHK    �l     s       7    
    is_result                               ��	K                        �a
             �0�'OHDR                       ?      @ 4 4�     +         �                   G/                ������������������������A         _Netcdf4Coordinates                               ev
     �           bCo  �a
            �Q�@TREE  ����������������q�                              vw
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              WI
     M   �y�gOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         h�            .            ��            J            �             r��bOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   ���SU�OHDR�    �      �          ?      @ 4 4�     +         �                   '     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              WI
     N   I�p�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                                    ��            h�            .            1            �3            �             �a
            ��             Xs
             ��$OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              WI
     O   ��T                                                x^�X���8~G;���Y8'MD�)-�ID8�'"����h�&�$�D�h!NDĉ�8�p�Z;4-�DHqbk��D4R��q�����~�����꾮��������u?����\q��ɀS��X����)�����$�-�eWE칒�W�������W���c����"|��ϝ�Rw�7�i���K��6�}���'+����ΩK��nN�/���n�3W�uR�����[�"?�ݺQ��NwY����r����LG��~;��1���ѷJ�\�9�Ν�5��ƍ_�*����8�'�/o�x�g��O^x��7�p7�M]����L�l���X�בK�}�)�����P�Pv~j;�,��虘�_���<қ�39?�����q�>"��i}�y����9f5� ��C�O�/�A^�����<w��s�5����ٱ+K��jZ�>#����g����%��yzA�5�Sz'�������ȹt�Y�����1i��g����+��|���Щ3�ަ��x`��J����`�Nw�-{��SS��>U��;�.>�s�9�+��>y��z3(p�H�O�0���m�b���&'�)]���)p7���@���K�[>[���v{|6L:�x����Ͽ���m���ǟ���q�wju`um��:�m�ʛ���=�p�}J���%+�_Y��l�͋Vb����J�Ƽ�\y�(K��;H��:Ke�m�����9M���SBG�КeZK'�,��S����7>�ܖβ�+��?�����>5Xwc�ס����b�2��u��C�ͷ����'/�o�rw�̨x`��\�������vk��Z�˒[���v����K��؛�/�~�2����|˾m�+(�Y&A�~U���󾴕��0l�X�833E7u:K�j��Ҿq�� ��D����D���e^�C���d���3�|��M��
��_p~�%�iߏ��j����O��0�Ƶ�秔����i��/e�b�S�g�8Ak���iC�_y��������'`��Y������+W�1�k���9}#B��Ur�s�ҰQ屝��rei����gEǞy9yp�nC١���<)�Բ�Փ��S�gOL������t���f=��Xj*/��>�k��$,�p����h��O��ߙH팂��2��HPi�&�V|i��m�/����oė�ُ.�L��yL6v,�/GNӾ�yPz(��}�[G�~+�� ���>�o��;���ߛ9%�E�EZg�ε���sCo]����r��̝��n�*��X����넶y�G��}oՆ�@Ʌ�η��17�SK��򻑺|�$i9׭�r��.��j������E���	��~{���E�/n����>Kԭ�t���}+���\�v�1���+���:����9�����˞[�����'=�O;�-�D��5��q|�ۘ�t�G��	�ӳ����h�i�2�!��k7|G��Ԇ���|r���_��[�v_��*{����~�H	�8z�o���~�<:��R��_K.>f9v��u	_�]�!�[{�+�ځn���M��w~_�gO5�z֯8{��0Ҟ��Z�vw���D8s�+8�������������"]��g��c�|��=���Q6���U���C1Q'�����#��;����I瓴ou�9��?�W�3�O��෯���5 ���;�`�#��א�0`z�����3؏ߺ�^���Hb>�����	���3��K�&i�)u-��:���.������TΈh�T0��> �[�W�ƿ�عʋ���@{J�L-':��oZ0M��|���e�o�R�E�!R�����n�}|�2�{��D_w�����h���������n>��Њ3��ڍ��C%�3a�Ǧ,>s���bXsfл�Y�ʈ�G@H�}q�������AXd��8M��	��!{�_Zvc0�p�Ay�v|�H��0n�v�����Sp�����	p-L����Y�i����&��Vgd����SƖGn��ͮژTp������'�n������熖��c��S?x�
��� ���.� =�Z�wࡵ&Փ�yC^+Zx�hL�5�!Y���"�>�����X��W ��h�������N 
�÷ 2.j��V&H]�6[�ٍs ��O�}�S��w�6��.�J�w��P /`�e!��G �!.���>�8A�7��C�\9�ǯ���!]G�H#��q�u��������~D��q\;Ο�K�\7�I�r�݇�9��y�±*�u�I�B�;��������j�;��õ�g�3i�,E�Qfl�%{�A�2��$�"�6���9�m�H.�0"}\�nE�y�Lдh'X�6�L�a��g�I8��iR�ŭ�uH�X�e�׵TةT��-v��3��9��xD��v8�k����'����`����BȰW�|Ƒe�EE؋����H�Ĭ��{���eˀ��Yg�.���B*�gŵ�`�6��kʩ��R��.�S�����d���"Y�I(�e<-�\[1��(��@q��A�S�O�îR]�#v[�謚gT�)�[�b�r�<�l�9#þ����i�2xH|A��/�o�;�.9�.��\J��$\X���25u��T� ���8�d�.�"q
�P�b�O�ʶ)
��X��H�:�YX��u�C����y�$c�Kv��ֻ���B\�`Q��yx�-u'l[n�-׌pm�S�s�;�-(R�� �k��?1@��.�X�B�{��{������*4�1h�a�k,��;�x(ˀ�;[����uv��2�/^�������6Xwa�q��p9�U�O뺻��?�~Q�\��U�w����7���-����yᆋ���о���m���s_A[�u(���G@E������-Α��B;��k�@�D_���e����g�cⵢ_]CS�F����`�r��G���7g	��>�c�����
\\>D:�3�ϊ���;�����F4w�OE��\ط�w�O�� ���*�#��4���.BB>�A:��]��Q�ޱ��'hB��qi>3�؆�#�k\��?D|!b"��w�ۈt0Z�O�q�����h+n����-�BI;ѯ�ؿۑ5`P�����L���������EW�w�=v���Cgv]�N[�����_f.F�u�����OU�_�;���y�\�;��}�h���4�S1���b�I�,.�����uڸ�W_j;y�h��l�����/=�k�v�W��O�k}�6%ud}���O6�Eݽ2��[7��>4����cl_�:������e7o�V/x���i����Yǖ��,����l�yɍ�7��9��ݥ�ⴂO���g�c.��E�����~X��F�՟~9���+&�b/?������E���I�*N������/�Tú�m���=�~$i���O7������Yc�qa�y�ϙ7*n����ײ��q���ش�2�̸��zd����#_����3׷�c�]��G�鏶��qx�z��$�ɍ����[�o���yt;W�?}f�Xa�Rey��G"�E�#����wJǔ�{"�+���v�`�����}�ڦ�ߖ|��p���3����W����nI�g��ؐ0p��F�������\�<������=1]䴆�]ѮS��xki��M˗L~������-g2;���Q��E���ѿV��wI��|I.���q��i�QI�01��G�~b��Ro�r��)ҝ͍���I�σ�C[e�6�"��|v���~�|�:ڑ�K�ztܞ�.��kM������GRO��7���U�����k?O�4P��������w�9�'��ϥF���C������L���O�޶Ϳʰ���[��F�jb��6�\�����9��x�Xk����e�v��������L�ߟ{a�
Sn�=��C�̟�]N�o*?��z�p�~�����#�L�3^5�'.�H���]i�uTc��cn��맘��Na�O7�M;65��P_ؓ�ږ?�u���3N��_	o�Pl��p$Ǟ��ڴ2�p���;/�q�qt���+`��N�5y�l�E���x5ǯkS���sW�O��F�3��/[wO�W�\?����f;E����������i�e��i~>��2��V�:1z���M�WR��i[y�@P��ɲF;�₷:��g6?s\�=Ȋ+{�rˉ�/�����3n.�s�x�����{�ᲃ�qG
�Y�.>�1t������}���y%�~��zd���G։2�U��ϖ�n=��ӹ^.>N]^�H�WEL��\��)�����OI���;���5�Hٕ2��K?9���?�taֆR�Nufs�r�3��헫ol��\��澭��%�+N���}��L��-a�y�r��zň��ve�����\�u?hze����?��ԙ���?��d~�n�1t��x,7jS���lf�6��y۽������`Uih?��%5�H-���s�ߊX����{���Y��Ȼk�ݨ�?s��T�{��h8fK:w����gs� 鼇�1��c�R�hr��ۺkֽ�~0�¯|�H��>�����ə3�7�}�>�o�nm~-{���O���=w�t��掽[�a�k�C��%CՒإ��83v>��@V_�#$��� �-��8Зz<@���_u���v<���V9��� ���x:�'s�uIį��Y��{��߸L+ʈ�䎏�������P�7|����~�K<��i���1J; �s�}�3�ˇnI�rz���K����������}1#��C'$�Ⱦh,�,���.��u��;�A�n1\�/��V;�Om�K#'.V���J��l��W���݁eɏ�[xٕqY&����*�^��� ¯dI��@V�Q��G����s�v�k_�*�|%�k����OŮ1��wH��1gha�����|�]���7�7m�E��>}���+�����>�+��VL*��H���څs�Z�E�#��M��_n16X������c�,.��U�׻`��f����`����q	���r�q�_:z���pr�)Q��7d���ap2�p�W'.��۠�d}>����@��'�~�LU���� @�l
�]r��vbƟ�' ���Z�����sbp�>�F�[�.�3��a��+Kמ&m��o�Yw�q�΍R$��P�s��\Dz��=
�.�}���|�.X���߅S��C7���p���T-�W[�ɫ��üS|A��7��ȏ<�w c�m(++��p $�͢������V����H=�#s�v���ůA�ﮒU���x" ��~?�B,��1x��)��p�J
��l=�}P�vǱ3+C:���e�O&��}�խ�y������޸��G6��������Zm�wSK�es������J���9���Q��텍�N �}�p��
�ϿS)�B�>��x���w�/��]sh��$����?���'HA�A���NY�}����+�׭؆�\�
B�F� �k�1g���w3��:�W�wam�����?K� ����p ����� �!���|�yM�S��3����#^=��dy��|i��%���q���7��W<0�Q��� �G��p�3�s!�v�� �b��#��0�(� ��|�-�E��^�d�| N�m>�\�y����Ƅs�0gY��߲��py��L}*���
q���7#݈��"�}P�' O-�X�m٘%N|Њ�����@��q��l���_���Ң ������wo]=�ێ��E&��s�O?F�b{[7�g汽 ) 8 {^� �H{�(�A�e�;�����~��mO
a��.�'<��H�8����2�y~[�B�?��ȗ�0z�k!�B��S�%ʆ���/A�1	^�/-(�m/��p����������g�n�?gֱ/8G���!�>��J�o�{੏�������Q����s[e`�x�y�8��W�@+gƯ)�a����E+�61q��;������
{�~�������zǻzn~�����i"�ʗ�z5����	���6(�b`˷����#��4{��^���B����EQ�q�+>L�s�dpu�V���sܓ�@��P��|����= ��G=�.���#�|����'�a�#�U�GЂ>����a���%� Ku�5]�b����g>9�ߞ�	�O���x�~�A��8��w��ڣ`���1�� *	���h�[�#h��/\GI ���6|n�<��V���ѮЯ3 ^B���?�R�Љ9|�v�/\D[DY�@;�}�G>��q��-��Q���Z���{�����VHáW�>����B�_��G�} }� �OO�yh��U�A�x��"� }"(}};�k�y��؋�ݏ�t ����]����"�( q}�~���}����Æ�x��y	��G����|��������qm ����������$��3�ޡa�A����O�~�|���ϼ�{�y��x�A��ׇ��ܤ|J�P(�Դ�
Oͷ�~*EN��&T�Qdk��I���2Ɗٞ��C�Շ�Z�/�/��kt�+�}��V���Ja;��l���!�<W99W_hmf��K��o�ff��e{C-�����c�/�d�JD�ҙΑ����a�������X���4�F6��0�\٣�{���,�:\�;�Jt����F�*w�t���1d`&��.��+��ғ�~�]Э�d�G[�'�B�1�%�e����QZ�J�jSQ%�g��ֈ�9A�k___�^g���aZ|Y]�oMsk�Y�t�' �)�"�����HgGJ�=��]�_����~��ζב!H��O�N�d���W��-���cojDtEH�aa�=�M+J���9o2��IFš�ʿ���.(�����h
�+�ֿZ�y?7��J�PR+�4껺�:Q�lNR)}�*�]��q=e���� E�+Dف9�3O��E�.ˏ|�;_�����	i��q�פ�?�W����q	;r��ʧ-z��>MH��;�mL�yF�>��YP(ncf�u)#��
C˳MΏ��M��l_/kɁs�>ʑ祱�3�#��'���z�ެ�=A`
�l����� �X�%&�tT�/��l�	mj*��8�bh�y<�x�PZGU_��ȓ5!sVnȨm8���/h���q���s�3Ms�]ʴ��s<��9qZ�Π��TN&�V{jy\{GU�����A	Jf�z���t_GLe���Nq�r��|)ɔ����=�h�lL�m�L��8��/wb<,�;71,6�(�w��'�K���u��ʚel�G�i������Y����N~&%�3�i�(����=t=Dy��zVw���G_��(yĿ�쫩L���j�(-��
,,�`drs�3�%��F^3~0�e�^91d�s��x5�	���*߲�<GH�@U�����0���l�Α�y�����m�OP9�4$ӶI��'��=�m�&"4��j��`mAp�r(��6.+7��u��� z|� L5�&�dM����F�E�U�u�G�Jl#5�ʎ؇S�mu\��o�_��/ 9�3}�8�e��)(��4�%'d��W�tP�
L�A&�@c���In�i�+m6�c�M��� f�+���Pҭͩ�̬Vhۂ��j��5�P���֮���u`H:����[��PN[��U��ɚ��=��˯f����E	�[�])��J�P�B�7�ͪ&�W�j���6�8������L���t~T�oWg y��%�P�.�z�6I:��5'�Sr�Ý��Խ�Q��u�T5�'Bk�E���,WQR[Ĝ��?/I���L�鍬ʊeoKEF���Ы����	?J�l��	�*�:�!!����d]�˶�柩��@�D��hoNi�b?�_dv�Hw�d^o�
g�\U�折����J^/��G�^�C��z� ZD��?�O��I0��Hin�j�i��D&�#'t������舄g4��!��G��(}�%���� G"�#��q��UY�H�*�4�=2{��= ô7awkGʤգ�{'�-m���w���(�H��b>$΍dT�{�Aٝ�yF�g��-�,��NW�te^�-�#�(�1	��e����ΒҡݟG7T���k�)�jOw��&�^�=a����4TL�x����tT���igQpZA���|t�.�Q�c�Bһ�,]��9ęˌ��a� ܋��QV� ����Sv�ŗ�Gp�8��ܒ�q�$�����{�r� ��v�I�敋��p�\�\�2[����۪�sq��E�=M[���c����1m�(�1��4G}:ò��m��$��1K*b�9vY�9�L憵NJr��'�� �S�e��;ܟ[� V̏��o݈�A �%G�D݈ � �%j<�xkq��3\�Ibb�lb,�^�YV�{Ϡ�j �k��)�k��ns|.Qǡ��R�x.�B���Y4�/�:\��
��8N�cd
��q5����X��7�� <\S�<�q�i���v6ܭ�P r�g���oG
��F�vģ�u=8G��ĈK���/ñr�E�m
Bf�GM��V��B��8Vc�ʆ��q+�A�<�]���u�� '��p�G��Vɔ(;�a�����-�B],5*��5T�K�Dȍ����`'dhU!�jЪ��GEh8[k�H��ae��t�� F�]���J1�	����h<7��1��*��hU�:Xb�Z)3�\���>E.,?�
425�dc?aZ��" �F.�+Yj
��skd,��M��x�Vó"�\Cv����/��Q�@m�e
7�m��U�>nS�,��m��\��2�.6�Q�*��R��v�B�䪍.��˹��$��]��)d
���F:��J�l
����Y������{�.4�0�@�2%�ѨЂL���
b�'�-�koZ�E#�U�G\P��n��.F�����KsW��xh�n����\�b�~�x�#X��B��߳Q�\���A�:���{k�(wu����2������ĳ��?��x�^�	�;�g��d�8ɍH�8G������i p�/�p�񠺀e!l�[! �������X��Q>k��x�#2�g�x�Q��&t�a���k������"��x� UF�OQ
�#��� �$�K��>�#��;���F��A:xx�!ov�k��`!hB��|���%bҦA��`�6�_��H�x��Y�|���@>����X+�P�|B�D4z�&�������3}E�ƙ���ܡl2���l����d�k�B��۔�㠑G����5���T�_�T:��
�.MT:��᜔Agm�9n��	:��:�mM��I9��)U�N���D��Kc�̭u&��M�g����ɨ�$�lJt���k���y�a"���SY�,Ük�N����8������XMtQոx�W�����hfJ���Y�Τ�!Lb�.oc9��{�=3�Ґ��mn�bv�?8#��ؑɆ�f)�J
�I6��*�^�e���vU��":����QTyHbTnc��)�Vu��h�����c"57"P��̖�V�j��%���(~\�:i��f,.�58�#�Zz'����5���\U�5f��X��*?Ke�yh�tW�n���G�㜶t���V�%��C��;�)�%.���/�8jb���}5��5�܎�L��D\bA��m2w8{}�'���]=Qm���`�J���-��PZ2jO�1�I�C� ��nrlz."Z]Y60�ċ�+�������F������n
':��4�ʌ�lLQZ��:M4*٧g��I9������	[�BK&���c�I�1�C�jzqx���IG��U(�c��<eJ�C�a5��w�$>u�����zUlRY�3 ���8���k���h���I铏�y���ᐬ�ξlJ�2��H�
�ݺ��������xgaZ"^���~ G����Ůф����@{S�h�C�q��5�e#�Z'٨M���y���l֌�h�11�654ؒeB���iʳ��,�c�Q~�z���5�6���]!�����~��j�����H�0I4��� כ���J���3?�ehB�$��*���NFc�X60m/��חU�	��BOSZ�lUYz�k�/�])�Ψ9,Gy�@J�{���c,�#���X�'�}j>3,�j��)I��Ns��E��Φ1][�LдN;Fy�H�����Ve$S�<��D���I(͝�J˭&����9�C>�a4�w��Z5>�1ܔ�6��0m��)5�}fEi�9�ԕ9l4[��b�_�#��T��Ŧ��)r��tO$ɖc魜�c�K�����)l�xdl�hel�,'Z�QVPA���p�Y&���Gu������̶Z���ka�ʜU201��)�1��9�f{��?wV�dv��XR�9�D��iRQ飶�Q�om݄�c��/t;�k�)�M��ȯ�ҿ�hL�0���)i���,�_�(��va�O�:W�5�aΑ���Ґ9���V2�?�Pw��kIӚ�\Z��h�xr�'A_��oa�Gj덈p�J�tM������$%�D	���|��rrb"���֗%���e����薐2��3=���i��֊��p����i
K�a8+h"Q�Td�k<P6B/h��ô1 <3"�d�����Q:��&���ZL:��5�U���09T��R����E�����ɓ�a!��
CT���EA��AK$�'5����Ԡ((�̇����9���ߣ��k2",��U_�soTCC|�)��}�!3| �<�3JF��Gs-�=.0��	�\�5ͮ��لi�������01)'��F���1�{")Y1��F�	L/�i:�;PZ<Á��*z����,UL�^�h�Aqg:���ɮ��䤈 ?M�>9��Ɩ}�0��C�n5} �f��+�s�%�	�ɜ��Q���@$���X�s�������I�T�A`���
E��4�6ʚa(Ɍ�a���04V0�-J�ʰ��N� ��f�9�v��|�0"��ۃ!(�{�Ou� ��ڣ�!l&R�hM�nR���A=;�jà:+	�#�9�J����)�f��4Hl�C��5Č?�O �ū�\�2�zT �`?)гb�%����Y
#ں�Q����q��!��1*Z�:��s��\Dz��Cb�.�
$�03����\(��A���=�4��Hh
���H�üSe�N��=�К^A3-0�H&3S�0uevJEfߐ�uy��>�'�?-�2D5�%�5�
�����k$�-Y�I�Agx��:F�?��|���Y=㫜�=�R�t/!�[%���1�jr�r�:�a2m#��Q�w����M�2}h��UnK1 ��z�r@Z� �hD�A]��-�&���)�p'���'﯈w�i2m�N>���ߜ 4�\Jȡ2`�^��)��'���<�$���! ��|x=���� v���梷�^߼��Z����@�CV��� �!��� ��}�3 �� ����
�}p��w��s�׈��߮؟��[�p��� �w��Ƙ��]��<@� SH�ߞ� �~�������y�5?�Ѝ<���Wn8��u�'Ρ�V����s���ǐw4�8�����u�,�cc���c���"���� ���������x?D��� ����$؏����iB�s��q��ȏ��I����8��~�����\:�#� F���v���<ʴ`�4�] ���{���=��w� �|�2U?|/�C�� d�h�� ��K��d(�� ���P���Ea�t�^0���Ә�޷�����?ykf�W��j�_�� ^bv����p��
<���B�Q�v���c�A��t�<Q�&�.���}���P̳6��E�p{��^��^_�zW��N���E����o�*^�Z2�wB�W\�}�0�=�v��#}�Fx(y��ga��,��΀�E1��w(겾~�]����rڰ��؃y��}[ 1a<���K�؈���?�[���B��Ձ	��k��t����A����G��/��6�����o�|#�wOC@4��Q�	�X]��Qj����s�ޘ�V��^����k���e�YW-�ރ�@�:�����h�A 7�a��0lF��m���S�� /�c��W��[ʐ�娧�����y��4��o�/lB[�~`m����2���E�K��
���s ���g�6�g�`�`���G�_����C��Ώ�C��#�Ȳџ�緞xz���߃��]�}h������|}�nTx}�S��+���x���v^���b�e�s�a�ch�юB��n!�Aν����H�%l?����T1Ɓ�Pā~ǽ�=��z������E���Á����@��������-d$� t+�-�D��{�P�B�<�>f^�~�����!�_} c������"�^~x�^�Ƴ�{[I�����u�&-��g��Îo�+�0F$��K�R�5?*&��gj׶4��,�n��ik\K+�;"I�<*�5x[�X0MY)荭J��]�7y�)�5t)�LՅVzL�"K*����nm�~;���Pb�����w��LG^+c�?Ϋ�����+��t��2�mFZ�X<,�y��Z�m:a�I
uX���̤��3ņ���pIiGˎ���scN)����j��U���9/��u�����Z�ƙ#���vc��Lp�tw���r���P�8|��5�.-��D̏�:'I马�T�������+'&;�w�ou�Wrm���CFc���m���<3��oE��� �)�Ue͵ϛ��ӊj���^� geg��N�n]�i�%DV���S5��1���F~^f{�Ȣ��P�R�}N1�������#,gd�??2P|�&��QV-y��Z���i������ ��b�M�*1U6�jĒC�ca�����!�=�>�G3ivh��K��Ṣ�IG;3�-�P1�'��ԥ()�ql�i`嶊�%a�ٷ�s����ۃR��3�q1G�b� 9T���,)�gv�t��Q���#�Xm���
����ѧ�99�YR��i�g,��<�ܷ���M�	�כ�C�UL�����W����u5�)�5������5��s�\v.����QY	�vIɰ]'u$N���Kz��Y⤱t{/�/]SM&F�q(m>������ ��o��Dz����l���ZI��5���jƥ������*��.#sX,`gy���	}��*M�3�M_c��7��G3C�gƭ����P��
p�+�ZS$�G�c�����ymtd|R����ː�D��dm�/.��C��f�;*B�&B�kmM�<}s'%>�Mܑ6V�����-���q32Y,{��������(A�I���0]T6���&�ZK�h*�ҍ�4�� �|n��]��,�mf�Ww6��:RzE���үn�����E��I�����Y�5ɳ������q��Nn^i�_�)up��2v�<m��Q�Sw�"��X���U���鱷��'Zg6ig;SZ����'�;�X��hj��m��9F�Ҁ���xL�?�?y��*7�B�^�7��xRE�iF-�w��r;o4�L�ofL�z-��ʿ���}e���nm��gal����ʝ�Z��F�tFH�ҿU��q�,H�L�v'q���+�!'�U>^����'��}��C}�c�s��E����rd�L_Ђ����yA�c�.[D|Z&�9�J�4j���2�EY���OV��Ը�'
s�;N��Ǝ�|����9�}�u��!�\�����ּ���u]C>$���&Kuo~W[&���]*X�&Ӭ�-Κ�X�ǳ�)�Ŧ�sӔ���4s�kV���#�I������'܃�(��!�J+�&�X�5���7LB1ա��������c�G��5��fR*�y���К�zs�0z��=T�$dH�ƪ��1>=Z<�r"G<C+´����#L����I����!㽬����v�vؿ�1�R��b��CS
L1L�R��f�'KqS#��I�� �:��������#���+?�_Wm�) ecd��e쀶�!�؈��'{w9U'�=-%vf����C5:LR &B�p��W��Pu���9*(#�����B�c�
}���:+jT��Auc�������!�
�v��ĵߛ4�A�+!;�[�YZGl~),�y���M;��ҟ10�K��U ���8��PN�+R�����"�$�So�����jc9	z�,�����[8g�������_��{fJ����5b_/�֍���X��,�8B%�V�8��W'j<�xW����.��F�=P@�%�<��Ҋ}�4s���N���n�8�&�8�^\j����{u#�N�#�P��|&~kA���lxp�;%�|-���-ƻl����5�
�ٯi��9 Qg��ޫ��{��5j�o����q]6�Q!2�!.-��p,���6!3�n��齺�W�om	!��F���R��R�+P�G�! ��
�m��Qv��Z� <29�I	|����j-�ku0J�c�M�����Ղ|���0�Pr-��{0RQ����Uk�ҥR�JF��sUZT
�8�7�>l�@�a�V�Ĳ�QJ�G햱xZ.h*�ˮ#W-�_��E�8��O�_��A-�\n�ڮPr�҂r��2
[ɗS��/��U��bu��KC���P[UC�[y`u��%ӈ�J�@ౢ�\-O 2��
1�Q���n�P����YD��.Q7�!��ƀ���eێf���N����V F�(,-PTJī����hrв,�@���b�A��Ce�S)Vݵ7>Q��F�R[��8<������!�F�6��Kr����=7P��\�GA�)�U�&��
<,�&�]����eKԍ�Ա��?�[f��C�}�7}׺�Ï�g��a��6L�g(	;�g���6��m�~̅sdJ����q�����2㽚	�Wz���C	#溽��r{}��U!꣈qD���Y��g+�	�uX~�z�5D;�ꭥ�1H�Ń� ���u,D�``�7�8���!4B6��؉�2*o�!�p�n��� jJ(,o=��bXQ>*|��i�#NtM`��u,."�1��i��!p+�^��O�|�	�ǱD���|�����,o�tٽ�)�|����1��)��%]=������.�-Rʱ'5�d�O�Uv霽���4W�!��v'v���:�I���;�U2��Iɍu�4'��e{���\Óu1ys<�R��ȝ�h�4��:"�;�d�LT2�a�����s��Qa��a��J��ʭ
�˦T�d*Sz)�X�ݯ���U��zI��hA%5Rn�kV�$g�W%�k�g�t��	zCc�A�)1x nR�2�ި�n.Vu���f�~u��+���MK�ݵ]t�5�Ӻ�����8��\��V���{&+���><_j�_B��A�(��9���`g�HW���G�3��e���\����COj)weT����9��XJ@JY71mKo��1��Q|,UE����0�O���S[�`�=Zε��l���j� #%9�$ЪՁ�R
��I�>�,�s�\�&E"'��d���G�K�����3s�V����-�j��$6��L��lMU����I�&j��������P�M�����p����9W��O6�k�3�Q��~s��ɞ��֍i��1v�!2�Φt8c*ݞ����p�OkXcKP�;���bn�M4�E��&�՝B����j����7�T����?����a�$�]��s�����$�)�S��T�>�L	��`��Mw�'r
���g�y�3lVwB�o�4(����p�ד��4qA�pF�`q\K\E���\ex!��"�fP�m���iꨙ�l�K-͗�0g+Z��z)�O��(��h[�����k��%$Ke4OSӠkj��(�<�E��RḸ�6��3W�U���/,�p��9�l��M�Uʵ�Q�d��4�W����=VkgUN4ٌQ�b.�!��ijT��4M�t8��CW[j�W���uCm-c��~eKi�x\��)V땽q�3�1��BfO��6�T������.GY7"9���f��0��i�̗���1�<G�<0�wV�œmM��gd�%���V��	jl����'��g���Ma	�e)���8֜6�W�7��[��IV����i�"����ѴT�X��M�JK�%<�W�IiOgK��#��ڴ����3}���R,l�D��Fֶ��J2��I����<�&�����_�h���(14��!9�4:t�:Zii������#݉���.���m1�5HyJ�0�AZcd�Y|�C��C�%���dv7�zT�[g��3&[bK�jI��E��nW��r�*��/�S���dTCӅ��hI6���������&άK�I�a�{&)]�B[�<ď�K�o����hΊ8��	����tV�4�������AF�5�/FՔӌ-yeՎ��9�ͷKXX\E�sd�md�a��Fc��􆎔fʙk��ķ�6SGJ���ue�}�ڔNf�@XZaP��l�����X�1���Bӗ���l�q]�Kq��:ے��b7�F�)�>!	�
�����:�vY@��?/�3'��<�'�X�n�9T�xT�X=��+�عjȎ�V�'��X>T?L��e�Z>.�Ma�T�%�����@[T��v�=�?1ب VV��+I$��Z��H���YCZ�J8�6�i���"�Ù
���'}C�-`����td�!dt,�C1
cJ�s����AvP4L:Ke���(rx����HZD������sAp_���>��c�چ�蘚�6���i:�\y�i���H�OaAN�$p�j��%���a���Ҭ����9"s��9bfF#gd�1Gff��9��6r�9g��2c�̘9#r�����#sfDΌ�|Yd�#s��13b�h�s`�{�~x��ǣ�� �/��9׹������N	U3A��S���Vr��C�Y�	sG��T�Bnv&h��\�nrd7w@A�$X�*A0^�DV��	f�s��d-����
�k⠉;��&�.$BJ�~�T�zHh�`�� ��M7d��G����T��2�b�Ur|�?��t"�Q�W���'�a[tL֑AԜ�^%��,0K\��6@c�P��`N�+Y��"�o=Dp'8��tMA�n��{3�f���`��)c>��0�9
vzڊ ���P�iw�A��Ռ,Hd�@g�<�Z�01Q�B��U����R}m��A�#���n�W������5#ץ�CO���}��Y�@3p�%�\P�48U"�X�g�M���5��
j���nRO�r���)[��r{��T��Yk����?=P79A)���x��=,~!��C�o�e3@�� �%��Q���rs��%~wN�@R�[�$��h,ȉn��1��M�E���+�>�!X!�X�'ϖ�d�z��$}x��?���_�F��"��?t���}��~��pd��K����h��+a��Ϗ7�/��	m��{�9�<�� �^��*tn=��� ��
�G.�� 
h��x< p��
�� ��%�U�"�ڇ� ��x�oA1˃Z�u}��n�};P�� ^��B��� �kF�Db�<N�$@��Xb\�1����ԝC�"�n��s;��f��{P�Q�j�QWO�o P��|� ��	�CE w�x�s�gPY5�Kk����� x�N筭0A�z���H�w<��ZHA<~�v?p�w$&�#�f����,�(ƻ9"G��^Gm�������!��{�����_^�<���p��;�x{x��jјS���!՗P��v��P�GNHDmb
Q�������= W��쉭���^�������w��� �{n��;��䗔V-Ϡ�<}��b⻼�����z�RM�3C�B)�� �o@�h%h�x��7>��Ϋ�H�Cp��A��|XI��Z��_���~���~<�������ދ����;@v�����M�~��[�>��:��ݬ��h<��y~;\�dd�5�e��|0�+*����?��g��a�w��h��]_Aa^
$|v�Fr������H�ˈ���u�_�>X�>D��}��=���c�P�jX�nF�o�T^|�t���F@�p(�6���s�� A{vaR�۾l�����V��&�@Á���{��t�	�����7(<?���*�#{�
���W�~!}��t��$������Q|}7@�[�h�>9�x~���[����� �݅3���F�Ҹ�{��e�HG3Q�J��h��+���<rꇐ]F�b�H/C�� �!	�g������ n�"���)d��FE�u�(b{�ئ�ܷ"~�#�´��'\D7/�"}ۄ���!}?�ڂ��Ke���o4����A�t��Է; �Q_��H������^�?��^⁨��7V����:\o1��E�k~��_l����/��c򟗧##�����jt���K������+/���OL,L�'�DvN��S:��lF��X�zō����������Lp}�yѼ��g=�H����V�r�2����q�I�O�Yf�I4f��Zx����ߧX�K�u��s�f�TOd������]E�~�%7�3\��a��Ƌ�HݤO���-��k�jȲ<��W53at&5.��۔Cn�:k$`+��fe��_S>�n�h�?0<O�[�=l��[�}6�Xr~�V^`#Lϵ��l�4��Y�t12f^�H�%���KI��$�z�/$uUL��Z�E���6�9@�!z����Mm�<�a�fTU��YT��}p�vݬM�e'�hB���KA�-�,��ڊ��J�����R�����y��6Ν��f���Eq{S�-�ʹ�������A�=����Gr��jf���,�j~�w���4}k)K���
E�!6�lͪj]Z,?�;i�Jz��84H�L-\0��i�1ʸ�����-�3�jzY���PM�ٔj���yH?"��sȓ1�&}�=4R5�)議[���&��iLV"�H�:.�T�[/�h��Ͱ:^J&ۃ]��[f�Jq%HX���Pk�(�ZZ9���(Hf�h��N>���p�-�7�
���]��6�A5YE$2�V�L�eI����~}Q#+�>�2���u��ET���'T���\�����j��V6N��ǹ��r����1{[G���a���nȚ5�*�1�Uǖ'�bc�˺\̼�!�H�z�8�W��1�ɺ�����:B|������3s��:v}GY�6v�O����Y��v�d�b��3'�(`-�'�����v�hJ�_cv�L���#�)����Ħ�ɋ�ŢrGanb+G�]ܘ��L�J�{+KSR,\wz]�{���r�sF*�Ƣٲ��R� ��X����Z'���ڜ�����V���SiԑP�S���\L�gv�y��+K��&��x�P&�V��"Y��ydѣ_�,h�ΕJ3����ʂ�BvE	->��%v���֛�s�{Q}͙�j�t���Q(0{�%�=�l��n`T79�/�ڸ}��g�
����E^���ir�}L�1�Yc�vћ�S��c�a��^�M���+G�(�����~ϒ�펲zBk����l|>+�"��FWZ�m�;���'ۖB9��Pc0����Y��9I�	Q#ժ���� �13�<�,�GdZ����*_T��9�x�����%d?T�ٵ �W�a�[�cn-�,M�`g�dLB�I}*o\�(�SL%۵K5I���v�ޛ3o�,W���Fo�x�;G�6�,j�R�z��1�9�L�@86;3:lR������D*�a���ڨ�>It0��}���/��oA����,loe�	��B��$���/H��S˚���R�l�X�y-k��\mJ��C�Q��C7�\8�e)�/��C���X���U��jP�t���߄�	#�%b~0șRd$,��xYC�`���R2N�r��z� H`�L�v��(��*��[�1tFS����Ѝ{;2!�b��( ��=�T�?�鞆>%�Q�</���Ҭ�YM�<�wRf��f���z3�=�L�p.�
K�s��L��e���J��H�﷜�-��,�8^���0`&�6R/��
������Uަ�Դ����d0��ݑ�Y_�W�h��6ՍT��l�B��_�;�v�OE�hoB�l��vV�l�K���EѼ
�V��%8�Ĵ4	�(xn�Aߴ(��$k���[��H����܂��[�)i��bG���ɞ�N(�3Ta�����DR�w��e�C��7�&�fp3�z���b�51=�h�WWs�������~�Ȝ)�e� <��p����9Hp�	<���P��*]��R`����=��e/^#��/������U�}(&��#s�x��〃�D���Äq#x��=^8gΕ�s4�q#�Y���B���G�l0P9��_�E�q^	��?���S�8� Ω�� �_j+�U����8� ���D��q^�#@�x�8��]cG�숗��yp�j��b�a���%�ν�s�`l	�����p��1š�zmv��Xm �)��x�$;+j��60�4N>� ���˧S-�	ׁq0>jIb1�9��3���c�h 8\t���<�+����D�e��]�����\4(j<�O#E�>b�M��m΀���)@��3t���M��nTu@K� ����9ƹ�O:����a0h���J�Og��\6��@r�9R���Ḝ���V���҃�48>.����.�Zm>��N��R�F��l'�#7�K����.E4����4r��#Hש1�E� %	�F���
�C��<R�TlD
�t�P;�a숀k��.5\v��C�V�(�H/8�U��d��a������	v4�>�=�o��AJ��@�x0P����0~H#�#�TI��;#  Rv[��υƌ�l�blg������f幈x �b��7X1��?*�1a��"�gD�\��1޶G����u�3|X�/�?��F��>?�D�H}[��?��'�F���1輏�u2���a{��
"�kDlcU0>
��x))��x�m$�p�l�r��s�`�>.vF�8��A� hH�8�/p.l7��Ca9`�a���1�CX!���r�F�LƔ��<&�WL/�ɉ�cG���P�8�'2MPk"8%�/�'b���5�����c�E�`���ɰ�Br��TGܦ�����{��O*��[�8MU�V�A�f�fI|y~1�˘98�U%th������2n���pV�6:���ʪa��Iݚܮ�n��i��)���:��!��l���q��q��y�~�̼8\�F-��@�x|i�I��g����s꫌�Й�,Q���}����,_S�pj|�

Kۨ�K����~-��3���GK���z�ɲ����)Q�6��_
��Œ��i�*��:o�\g����x���|et�(]��%W��"���������9U�#����D��-�PE�.�I�%���L�FR�U�����Q�����7�	�:K��:^%e�b�D��������t���m�Kݗ�Jk*�T�	�3�Ԩ���:30�3(��w2;�,5��ݜ􀍟�o�`%Xl�M�n����e�]V~�=>h��)y��.6���6W�i��ƾ��Fg�!���ɟ&觳l1TC���0�mΓ���$�0B�f�A����6l�e�	ζ�����)Qe��>��UX�t��E��B�/V��kl�,�J�m�r�ۇ�c��E#���aj�b&���w:��zɼ~��:ֶ@��!S/��--��x����������.
�գ��f��a��+�W��6gx�����ڶ\���a"�i�6��V����CS�c3�ީ��I�fZ���I��#wNV�F���~�iѓ��/�V�%��̗T4���盚�ؤ��R�P�l���-K-�r!�\��J'�pZ':*�=�v��C�&){\]���U�rF�|0_�I�IK����v�|�M�lkk����م9�fMPV��w��gH,��l���6���H�Aqa���6tIҹi$�`u�JfT�w&$����D��t�5�����ɵKk��\�T��R6@%Ԥ���y�D���7?P�1����v_���F���N��ĩə�bF�8iR��oH'J���\}��$�j!79��&4��N�7��m&��淡{|kV��w�G�_pt�t�-����b�S��������.{aZ�<�H5�Mrԙ�ki^��nl\��Z�-T�0ŝ��2��	v� ���e�S���%�֥�*��7V��ʼ�\�p�]���jb{�M,Y�l�}Ȫ�L��XU�����oS���R+�\�w�S+c����nV�3E����䗛8���ϒ�/+,L��9���2#6�JΥ�&�%d�����%��[0���(t�$���Ya\F�=X�Lњh,���FCk�<��>YW���/Q$2�õ�zM�C��M���!?.6�ˉ��+�`M�s��%u�1H�+�E�l��B!��lN'͹D����6������F$����Z~l|Q��\�B��#�Y���j'���boM��4�ř�9g�����GaL�E��&�s�f���� ��1Lt���?x�S�n�R,�B��H��b�>G�@T�ۿ���q/�DbY�O@eF�d�ٕޤ�qW|��6��I���ΙV�� #�R�]�XsCO Ԇ<`V�@�x�������9���Q㪾��C�qMs9ii1u�-�4wr��K�\�W�-ʣ����ϵ��C,�/xK��;����إ���Dh)϶dQb��$����cK�캚��v�NQ��))����~7M
}��*�n��,S�]��������YP���Ӓ�0�DL�N�b�gB�jHFUt�s���=�Bx�e�E����bP4�a&1]���W�B�nJ��A7�'d�̛�<9���\wq���|��e뽞��ŧ�\7x��!cn�X��m)��R,��Ӄ6H	��3�1���%����@�	����X��&0k
 ;.���m�]�a���p/MD����. ��av�
-|�?��t"k�ԡ�(���@�-����a�D�a�1R,����H�AL/���R�1 "�^*ۓ�`A��5z^1���a����tH�K@?���$d[`�Q
ю^hFqg����"�����*�� �k���i�CL��S�Em�U��J�x�YYVHonq�����d����g/Ps�%Ct�4�����͆��=m�S-�깼���Z���J����ZN���lq��2�;�)�x����|tx�5b-]6f�b���3cř%�xm5�T��׼���F�F��4З���s� ��isAɌ�\6�@�r����ZGLB�s<i�����J-�`�Ʌh�L'��Аb�����A�R��;�8Pp`���ô �b�~4�(f��sї�@x�� ��a��uyd���u�� ��k�q�ᅰ޹;r�F4�N�� �IcB.�#�u?n�ױX� p� @�`�Er�86 ���6j�o2�ɝ�/� � ñ]3�����GX?��w�& z}��ڸ	�ZHT�:� �P�7lF��#⛈�_�!�=�	�ދb,����Iԇ��T�Է�P��?$lG�浨]��]- ��"^� �ېOE����݋�����Eu�q��qD�m������������nԷO"k���`@}R��� �n�����@m[���dc,��}P^YO���}���i4-Di�ڡ�& �#P[_ي�!9h������	r���G��܆��3��T��;5=����ӷ��kP�x_�������c�!y�?�BudD7~׷�O�L_@Tɗ��������l9���xd��1���Ǜ�)���O�����G-p�]#��,��Ž0�i�=�.9����ٱ�@��m9Kp���p*��Gd����� ,;���- s�F�#A:��fh��5���#�Spũ�{f�}� LF5�9��;�6 C}�Y��Ή(xj�x�G��#0�@�����~N�o/�C��7�y��|����
�4,�]�G��H�(:����?k��=�Aܕg`s��� ��Ȃ��o�S~�D:Zy7��o��v�ȗ�!��h{��A4>o� ����c���H7/G
B������t���:o�Cvax��Yd�QH?�Ȟ~C:���V�P����ܬ�~���͈W=�������Qy���"{F}�C����adKH�	��}�?���a$���l��=�רm�����9��1��wb<Y�)��_�
p����s
d#*l������X@�oFc����@�ߴ�D��L�6Q�/C��ԶK<�&#6����E�=��)?O�t�!��E6r����?�1!��A�O�T�z���#�u��y$���"��K�"4X5+,��2G�.����x�o����,i*>P3�<M�����W:�GN�§�ϑ������C�xOi\t����d,��Gn��'uً�d�a��l4=�
�o�x��������c�R���uN$}�"�<U�����#��z�ѭ4�U��y-�OLh*ֻf���C���R�,>T.��1/���4r�9Y�t�����m� ��ejt7,�V�W�k����a�dO��gU�Uh��h�s�����Q�	M��Ob�-:Bq\}O�}��u�Ս֗EOiy�U��3#�S���I�2m9�5ɢ�K�?*3O�y�N]^]�����7Y�f�x'�)a�z_�,]���զ�h���a˸���~�u���2N5�>�U&K�o�S��Vx�N�2�Ɨ�=�M��Sϓ���p�Ϋ�|�օޙ�9����u���A�Mhv��u6t7
�U���=���-y�%�\w�5}{?�F�n�G�NB�bWl�͒9:Eʷ*l�9�1�ҞՍvޝ���������.9�l��S���>��EYKeƃ-#6�L�۟�m]�����1�y�����Y^�m�v��%���Ѣ�;���+�M��ee㹹lw��,��7E��(ugke&1�B�Wu���M�-s����-/{�J�\"R�3��H��(����Ĩ���-��9�/ �����l�5j64�.$7����)�u��:#5�����-�y�I�2Q��ճ�s�Mqs���n��}���N%5�C�=E՚`�/�;œ��(��8 �O$������Bj�f��qP��@w���Y�H�z$�NӸ+�~��B��R�)n"��Q�?�OOb����AgBrO�J4�S�@�*��/.���E�E����ފ��?G�ӣ��,+�S�>0]��)`�z�J�3�9���q���w+�Cv�);w�sN�ZR�To�}>�d�D�:-8^�M�1V�L�����e�p�C��1��t��2=�`�E�yaie��z*��j$��|�.]'��T�=3��`���U����ޒ	�la�\C��8�H�����z��M{�;ӛ�s���-&�Иv{����ȣ��!�������Uwmc�|3�0y��,��/��e&�W��2}��!&A��Ε;�5��F��c�����?�R��!ٮlV��o����\��:$Ϥץw�qt��s�?2��	N�W�����DTa����@ޕ�!����c���#�z��;Z�"(,Z=Wgy!��𤉙�qC�R���(%��g*��6w7��gn�����.��A�Mdk�'+_�	�?e*�]ٗ�Eb�0�5|��z<g<q��J�3�����J�U��h��,%~�1-�	�;F���$e����ZXVE����fNI�����2=sk}����F�0!3�V�vTӮI9k�����yg�h�]��6kb_L�)���sVu3e��s3=:�ܞ��_���.QU-K8A�,3����g3�8�1����D($%�Gu4�x��t��8��<._$6V��&t�,dv�1}�0ʫ�VYy��J��}~��d/�ʨ�f#ؑv!1�EQ�8���B�񣜡Q�� sv>���c�^	s>������@o�u�77HFwLy�₅pF�8kb�+^T�T�{3S�Rz�F�>qL#q��	�T��ƀ%Ik�^<9�)Q����x�1���4Q�`�S
���/�^�\�l�g�4 NE�Rb�����ŷtB�Lc�8�ᬤ�vZ��]3�b����?�X�CM@�(�X?������	��?֘5�oV�̎����������|Q}x�*L�P���[�iվ��	Ug�)6Ǩ�����bOq���#�MS��O�*b�/u�����ܯ��3��xM<��p����9Hp�	<���P��*^���;��묄�e/^#��/����E�Я���q"s�x���Ā0V�ƍ��k�/WFx�8W��ƍ����n�*�?���f0fC���<%�z�n	�+�����x���9Up<�+FmŹJ��g���q���9΋^c��9p�&��/)���|	.�)ƫ`�!>x͌�p#8�
Ι��%X6kC�y��Z��Ǌ�\���¥�׏���0�6$;.j��Z+b)	�� �����(�f��u`�����F�yہ�e�d�~��
�]�#Oe�5qz�v�����/�e�`}4j�]��ќ.'�ӆ�C�lR�˓Z@N��@�n����s�!�vt���$�AGr(6�N.�i$����D���F�@I2:Qӹ� pN��i��:g�#��v��6
P��]����N$GO��E��	��h@\���0�9�Җ��a�M��&qm�!s\J)W��#su���0v���k�������y_�炝�AzA��\$�p���pN���a}Sb�R���C�*\���CvN ��+����������}�}F4fVd��`;C|ib_d],ǋ��-ƍ`|^�	���10&LC���|����v����6��`����K�/�G�Q8�ƏQ�5x=l+8��_��|�p�0f���T	��"���A�1,���l�X����0^
���x�m$�p�l���s�`�>^�ʊ19��1d
�5�0�����.��PXXhX6�~L8�VH�w�¸JӁ1%F_�	�Ƌa����6^���u��i����P��>�TG����zYX>8���Æ���x5�sG�}�/�6�Z<�����y�oQ�M&i[���y6z?1�M���HzE������K�e�5	ۋ�M���
���O0�V��܆�Ӧ��F�e�ں⠖O(oU��8*)I��f�K  �u
�X'��y����H+�$@�b"+�������%Q9�-�$���#�f֩j�Uƙ�)�@+42�vA����I���g�<a4K/c�������Z�h�j��X�dד��i\Z�ܜ1�Ś�q�������'�O�fhMT�+��1	����N��D�q�l�����s��aF�`���3���3��g�t%��Vf��¨:ؕ��L'�'Q͋M��y>f�@b���h��R�ؒ�F�?v��2��q,�����S��Ĳ|��a0�����h�X�Pe���xg}%cX��&�v�)�A�l���Q��Q-y(����J�EFn��ӭ���1��+��;36F,��m��+��΁��g�d�Iu�iyZon�ġR6���ۣ�y��0S�Bْ>el%r�NGP�S�Hf��s;���j]�H�l�qf�ڛ-iҔ�&��l���@/�W�蒲�`S���&n��$$�����U�m��x���ٕ�Y%��ԛfR���̘����iv�?'P���f_�6�'�xs6YN���#(��l`��w�ն:��{sF��ɭ�S�Y}���T�����bJ��_t�G5����V��r�E������j�]v}s��lUt������D�:Ar
�NV�^Nt�Je&t$dq�Lw��ݘ�N ��ό)�~�O�uQ��)C�A��xL(�%M���"iW��.H+s8�8���[2�:hƕ���L�����2�i���J�P+��<vr�gx�e&������>}eTt�C��a[�ҹ�T�ҳ����8���X��,nX͎*����Bc�#C������ �Uߧ���	��X�H^F��+�A��k�E%8��n![:{�:�۴�;A��g4��]���$��̹x����Km�`�H��/U������������n�#~!i�=;�>�V��7%M���Z�S&9 ��YL��Dk��/M��
��;Y=���?�;4���жtkx���7�4��:��s3e�T>����7���G�����%y�9���͆��Y�4Ql����,5�\7<D,w�d�4Uc����D��'(;ș�����15=��,���ե:���H���u���?6�EFUL˽t5�Q<<[W��S&��65Q�2XA����t��G��$��lQ����:ow�ɍ��Z�.oܘY�*1�j��bg��|Q�&��43=`·.꬟���&&Z-l_7�R��`�*y�9�%]�扨 9N!��f�N�N,��f��RB(�Y��:�5uiL�Bbǰ�4Bs.Qs[�]��X/QC��M�y�K�nwM30�M���|75��&_rtAbG�x�3�,I�.ϣx�ZۑҪ��P��kS1�/Y�+���څ�w�
e�H71��Z�j�\��/�MӠXR慤vf�`�|y=P_VŊ(�*���jW���T$%���Z��:�U%SS3!�@c�i� ���>���d��O*���o����56���8��b����M�Ԏ���2G��TwRtN���f����@�������n���iFS�Y陒BU��7Ko�r�r������Zol*+|���I
,NZ�����{�/�:.mv���%��z�`�4�[�zV/�j}�T4핍`���V7
Y�x�-R�n�X[��ę��X���5��A5)�s �T�!P���X5Zbx��6��DK��X�i�z!
�!�$&�@�B�E��D z�`��uP����
~�߀>)�#������	H��B	_��C���Z5蓄>]�[c�f�ݪ^�o���dbV�xCW	̤�������aw��$�K��+�\8�������l�=�1��Wn�~ �N�搁��̲I`d$B���t̡���
��(����|���A08�B�> ��lwZn�l�n�.fp��)�M�ʘSco�<��P4����&'��*P���V;
��pft�ŉGnrB�O��_���1PL猡�6���27�ɨdTf�<R�??�0\�f�x+�:B���Ґ�i��M����]	=s���
4JjF��#�?W��:�6M/�Dͮ(�"yiF+m�vM:I�����f�:�=P�Yj!��rXm�tcN:�_�~r����S �>���܍ �z��={�7elA_?�Qp�r���1 (���c {�Mt�����W����w�� y=rI*���� ,R/��
x�׬F� _t"O�<�t�Y }.��k ��܂�]���+6}�������D�;�����/Ǐ�� ܅~�|aE���BeT �� �^x�8@6v��|nLd����LF�n��C %�Z6���l��O��{�\�+(6B�[�'�>��D�{��D��q ;��gP�BHF��*�Am{��N�qOW�0�A��	$��Q �� /\ ���{`]�@u�µ�t�Q����l�>xg��C��Up�����7��ao���1��~~G�.��4̽���h쏢6.�� �K�s� /aP�^��*�WM20�0��o����ըߩ�n��Ƃ�� ܇����[����?l�w^=�EhؗA�-��1aӛ��yz�ߍ�0�@zŽ�L��n�î{��R���ޛ��U'����Iy	��ݱ�_���["���r�uO���'���7����������y�
yL4�n�ΐ�=8��C���mFxS�'���P7��h�'njy�o������A8/�^��*���g@�؄d|��A=6	��\|�j�z���H�«1���}��M���T�\'�?��J+��y�R���h3<P�����l�T���v�8�O���|:�ܻi\������߷��+dS�#{]�l�pO$���G�<��
���H�SW#���X����#�/��p�s ��D����H?m�?��ːM��A��O��-o}@��� �]��9�O��ǚ!����2T�4V����"6�} p��Z����Lh"b{=ȡ�݅�����caB6}��i䛆6��@�����Z�ydi]�ʢz:Q�'��N�w�"?D�*Grz�18)��!�_���h�Z�#��z��.d7������cTW�%�K���C�v�����G����	��[P����Ѹ�������g=��L# :d��K�"�宽7�tU��6�^(�\�L����̚�GO�6�r����y/�Q�nz��n����ZZ��?`�m����[�����MO?!�����û�\�ze`�qc��o�c֕�Rvn��i�N"�A���
߯�����^&N#�u�zc��׮k|2{��ORLݛ�_���2�+������3kD�W�
���n���ľ�i�U�yO��`?�P:�S�V�n��J}�u�|]Z�z�?����	���9-O]K�^@5t��[N��gܷj��w}����U)5�||���<�g�o�����Ɓ+�հ�ȶ�~�`I�u���;~8f�?����Q������W���ܳ����5W�(���e�����6�e�e�\v?�U�V���w��g���M��s�+�ܹ�]�Խ�۫iĕ]OQW�y	�v�L�S|��e\Yv�b�c�'7�x��-�V���\�t�Τ�O����szM~�넹�S7o�>!p�.���씷7��u�W[�zH����ZQ�t��P�~[�d}'����v$%K���ՏW�o[Z8u�5//d<t���3��!�-zr�;�s(.�W~?�Fdl���;b��ɹx���[�޸�����%����]�xh����W��2�(��5O�I��|��S�&ە_ޮ�8ؼ��K+��N}��߿���L���s��7�}Хy=��=7.�y��ڎ�}���?;[��3�{�����3O�H�ɝ���s���r���]	�[�WmIa�������n^>���Nr������/�u6N>��3����~�ߛ��۝�a熣���T�v�k�~rw��Қ��Q�t󒝯�"��wo��G�f�C-?�
׼G7��=�\�љ�g&�S/{ul�;�]XF�YQ}*��� E���U��N|��깛�-}��
ˠ��_��^�g`��Ǻ����t�Bs�y�o��W���wWy��X�y�{j�2Jp6?w�HQ�{���:w��ĸQ���e����)�l?}�g���sG)�~~��/���?�۾�j�e�7�?���컏NZR�ޑ�����i���Z��sϻ�є��5�/f�Y)��#nLd�t��m��%>z���-�n\��sq��+���{i�s�+�ފs��Z���b�~e��Sü3ə�����﫸s���ħ��k�ش��}I���������J謪OcS>����e��e�E??�orc��c뢮Ha�H��,����/ɧ�N����w��-T
�?�4�����d_�=�-�ߜOx4���k�'�0�p����%���mk�/>��e;��zn#�83kq��W���le�_*���Pᚸ�6߰��*��U']�`��DS�$^[���{���yr��������{���Ų��ee9/\S�}e�3��*���x�S�/��E�Й�}e�k�l��|�*c�+�D��weN>w"�y�76?��}Xuc�'���u7�|(O"�m�[��x�SËy�O������t��3�SW�g�>[�WP��4��劭+��ͫ_����K��r�ꆌ�Z5���}t���{P��^���{7w��Q�֊�2��_�\��������ּ��_���.��%`9؁��]!=|6��g3���7�����j~����9l���;���7�D��E�랴6t��Y������ѻ*�߾�]��X>G�:5	�0v$x{�e#��A$QX�����o��'Ч:	Z�A�Ϸ����A*bCԦo��9�� 40�{>S5~�"���������wN|E�폼�_e|W����a�w����c��{��ﻫ�r�[��1��ON�{j���������ݔ4m
���E<�N���_����3��{��v�,让6����������(�J��ʥ
F�[,g%���W���%��jiM�t�|Ġ�9�-�o�=vn����Q�Lp!eeZe�����k�>�t$*@}��7!�(_�H���7<C&	L�G}9�,W6�/�xi$��t�^3H��|���mo�n�?k���nu��]�Lv�&m��k������h�9S<��פ�s�x�������s�x
ϭ�5+�� :@�x����%�k��|�%��ֱ��mA�H�9h#�q�(Nq��0V���u�09�#���~p�ZT���s4��5[@��n���rۚ#��w��P���rJT�<�{�e'��G�P�rN�<�(Cu�:��g��?��8��A<& ��Gq�]�g�E�F�"^�����u(�KA��Կ�(��kflA}ڂb@���mC��H6p�hJx�2 9'�Ꭲc/�Է�5����[�66�x`͗�����%ؠ�;��y�v�t�T��C$g#j�Q /��ɟ��>�巈!t�.�aQ8A[D��q|�<����+�ف�pd�e[:��ᛗ���HAm����I�`��b����C�<�`hk��˕�p�2��#:��+ ��|���h�>À�����߶i4>��e|�J;�ǶL�v�� ��Ԝm)r��.�s/>X�d�x��y�����)�����-�ϗ�m����2�
g�I�kD$��O:�nP�_�L?3��� �F��i�s�y`�;ʩt�����+�Z��&y��FJʣR�Ԍ�����<a��50�7+��36x���=�a�C�c.���>u���?����g\��f'0��l��ַ�v!%8{���AZʲ9��O�><���2.ore�O&Ҁ\/�����1\(C��Bk���
�uq�x`72�]��#�\�b���΍!���{ Nh��@:z'@/�ە' �K"x���Hg/<���8�u��lQ�깷`ُ�{��]�3�t��Hn�п�=a}����?Rލ`&��P���dW>dr�;�S�խA6�moCem�wj�����P9dsH���'�/�й?:�D��#{��~(���{ŵ?��}[ǂs��\>ܝ��Ca	�1X6�~L8�����,��F0S"D� �p�L/�	���@�x���	��@�b���D������ea��c�D�F�v��b���=���~Pq�x-�M�ͧ� ���'rR��l�Ɔ��/:��Z�{��[<��q�X���sq_<��=�<���޿��1}7>�xg�ϵ9O��n��;=3��Zzw�d�����v�Gb�u�^57k�)V���ؑ���i61��_<�H���Ͽ����n�;�W����;�n�.����C�%gt��np?x��Kg_|R!�|��y��z�M��8��#��6o����q\����o��k^?-ӷ�]����aa<����k��?����#ߟk��l��mkY�ܮ��uQ����be�����ʷ�����:��X�0>�|�я��3�M���ܶ��+�G?��u�A�nCV�n�w��pӍ��K|��ڵ�z��YG������w��������!J��:�}+��M_�o���tw�ܑ&*�;�n�~#�q��WN�̻�,-�Z��b��xʄ�#'Gox����k�>�4}�e��RMI��{������&:W<�K�����J�23��f�K:z�M_؞a�@[.����y�w�WN��7O#|��T�]���ϻ�nW.;Z}�0�>ò6�B�v_n�ڛ��(����������=�7��}���%�~��I������Y�e�[�iB�2�������o��W5�~�}�V��F���]MG:�-�*���	0~�[�kB�=]�U�?.O����@����3y��3>9Ԩ}n��
ա�������_�p���ޥ����s������9���� ��Z��!E:!���N�Mv7��M�@B@)�@���b������TQA@�����!5T)����R("�［����<�>_�g<e��̙33���f3�Օ�o<=����W�u�Hs�Q�q�{���� Ss�c����/,�����_���o�-(�:m��ţ����Y���q�k�J.�h�9?e�/�C����־�aA�o7?�+��n�کߓ���j�w~v�EOn/H�|����M�h���qA��Y+��x��ዶ�.,q}C9ky�"?8�c^���E�S�NZ�r���{���Q����V��oU�~랪��>��+��t��m��i�U�G��{���w͒�@��y�^ł3:�����Y�[Ș���iLv���3
\w�m��u��C���tk��E-v.��,1��ēO.r=��u^Ҍ��?�6t���^Z>~I���_x�ꑖ���]�L;�+�^���&��v�MC7��z�����tּߞs}S;ӟMW�2u�f��Mm7��hmMjQ�S���f;g�h���s�bq�Җ}FVo���W��]LOW�s�!�r��)?>ٻWaƌS!�gx�M���n�b����k_��\v,8z�~��	�(�z|=ܷz�����Og�ֲ��g^_�����O��{�G4�JZ�Cyx�^]���$��EϽ�d�5�z��=�N����0�z������w}c��=����-���W�����'>3i�g-�6}��b�[Χ
�'�=;]�{<��pbÚ���N_��Mj_2�u��9�3��S�~���Ŋ�/�7��Ϗ���6�ٰx���[�����(L��s��/9]h�zx`|�Gtڪ��1�N`�Ʌ_̉K���;��ļ�4�U}��R?_zh���B�j�-�;ܗZ�lK�׉�e��/g���O�NK�_qu��E/��0g�g�Z�g���|�z��%��^p�|����`�1�3Zu��p_��f���K�ʚw�0���鉿�����jW:&��փZ���z��{g�K{Ne|�p���旻/nQ| vx���~�TM�82��G�n�t�j���+���r�s?�L�y��͋�X8���r�}ӎ:���s]fi�y��v���GAC4�j���Nw��.8�bn���u��C�GI�����O:�����f���Oy�g�NnY}z���0u�X,�?���LFf�L�qiiص��Ww,={x�Q�5�P�u��K���s�g��B�zkfߐm���J�������h�uʙ6H=�ܫ(�����~ɷS�m{ذ�ۊ6�M�r�
q�C���i6fo~�r�w��d'����˯q:�	�}W�k���/#�%{�}� �GE+�r�T}���.8���n�_�$+�R��}���$mܛ5Y�^��{ז���.����o7��p��KB`�<Ӡ�W�%�����0�������?6�׌�{�t�q�w�NË�����(�s ��t��x>!
��l; #�s�#���5�����h�a�#��?�$X�V�x\�B��V~���0_��×bP�ޜ��s���V�����������-?�u�Y�go?r��1��?�Ú������8,�FԒ\4y�L��n=�J���\5�^ŌMo�n�1!�.ޙ{�JB���NtA��W��q���-��@����·V6�ih>���;�����'�?�='�h��G���qd�(��aH�Q���/�ݽ�<n�b�3�l�}r��oů�n��g�Z��g\S|��u9m�.Ywu��/�]
��_�'j�ŷv���V���[N(y���^L�8�	�[�2�d4�݂�G��F��i�
_���R���q������4�wk�2��룩(?9�l���mQ8��;plD��:0��ր�E~p����7a�`���B*#�M�|.x8}�,�B���~���ߥ'd�>�Ż��K��T����\`�X����)*RI�̆�)0�k?����W���3[e^i�������&�#cB�Z��R�kc3��y�������x��-'��Җ��e�L`�1�,����ZY�Ϟ��?�r�������8i�]����Dyg�O�=cy/da�-l�]h��0����{��ޗ�۟ �>����I,�O�Jw��S�;�4��x�╋��}O~'έ
��3�̱Uh���殐Ϣ>}7-�y���� ���e̍�����U m��AT{���|(�܃w�m�į�0��@�>�v���%BK��d\C����Zp�_���ڟy�J;��ޡ�������4�3���SP����y~��9?�v����h[��g2x�[_�fcob���Ў~���#l�O7����$�4?�Y�����(6\F��w]��#,_���O��Ϳcɾ�X�����=��dd�բY�:b��u���<iYI6^ۉ<��s5}�m����g�v���k�~o߀���1�m���b�_��b{�sX��3�2>���0p�G(yu(��4���]�}f�<�����w��|�6�fg׎������w���s���Ë>��_ڄƶa�4,]�U���U!�wz����	���M�w*E���V�'�����>o����Y�qfl"���=F�Ĕ���.`��qF�w�"��-O��cȦ�y^�y���M����)�»f�w��yƙ�1��'̙7�wf�{�NV�0��3�AO�RV��0��|��\�:	8��u��B�!U@ZC��)T1�k��9�7�7ӆ�N�ޡi3翦�� �ƈ�c����ǅڳZ��"�K�٣����b)��bްvt�p������纊1ّ�Q��)���#@,m8->�r������:�ik�I�U���e�|8~� ^X��/("�c~��ǝ��(h68k� �svwpT|��[��y9Y�� ����u�Ά mkc���Q�sDAs&�����1�?[g���9��e��6[l4G�����&�Q��:G;'�~�����u���E����~��W�6$Mc���t�6�6�}6[��Ά�^�q2H�9I��>����Oǽ�dv���V}����i|h���`���`�e�M�e�2�$G]Cs�S>��m�8tB�l��gmm���S��u�����G��N�����m��������W��}�����=���4�9�_�p6|x��u�Œ�o�i���@��#�[�t�-�_k|
�M�#Mȴ���ӱ��F{lN�E�r\�(�^�h�^u`�zhٹB<5q-�:��l7��Le�������+��i;t���\,Su�&��K`���t����v�冧��^o��4itf�-�#��Q�yc�E
�ȠE�[_k��s
��{�.��u��C%�.bd,t����n�6^�h���{ ��CUʀ.��u*��ZJ��֨�e�RG]c"4^�q�Ԅ�Ĥ��Ȕؠ������#�� O�����"p�@�d꨻�O_]C<�^��ݴ&�k#?��S{�.�O����58�L���4��^���@>���Ï��껵�8E���n8i�Ш@'t�ؼ�E�NJT�t�.�k��G��W;�j�1댑Q��11�	a&s�98,�l��T��k}�ۓV��Mmx[U���׾�ͻ�O'�Ϋ���l�QR9w��;4�����+@g�z��Ձ�&pf�kB��,ޮ#�.p���`����(�hi+���h:��F��/�x/蠀�w9�۞�	�x����N)2�]�W��9׉��.���x�u'Y���]E�mi�K�n���S�XЅc'V�R��n'>Z��9�,2:S��D�ԧdzqMO����z�s��S���|�' �#z��ป�8ṉR�My�����o�i���l� �Ml9V3�<i�G�e> ��A��y�I�M
��P����0 $�t=D�.�Af���>��HS�+a&�\�^a���}H�"�ya��دAXD5�D}x%t�w �@OT�i0��W*���G�
�6F��C���'8wQ@d�=�B�qH�l���
oDe�b㟄�6kî#�{��K˂"��Ěn]		B�рru\�+���K"��#(��+�a��>�(��˱A7f�IS�G�߻׺,"�}E��	��ʢ�Xv%4�����V�������v�q��X��cb��ӧ�r|b�����%���޾$.�mYt��ִ,,�ܢ�e�j�^�FWz�o��G5/	,-	�h�(\�b|{w@�E����Q1��"�[!4���W�Q�-���1�눎j���ֈ�o�c���A�k0���3c.*������g�)��F��>"������`Sa��Ӌs�]�ﴱ
��w`���z�g�6�1\�~����`�0�T��r�waL�8�V�P����2R�����e�5�Uɾ�g�#sFƛ�Yo�ĥ�T�)���hA�"����wg�i-���Z昤����0sT�x�f���vc�_�h,�ځ�Ù��Ŝ�I~g�uO���ޞؔ��k��#�]X��ߍ{�NTp�R�p���<���YjO{���:��۶�U�E��95c�j#�ap����zD�u$>�ޢ�3�Όg��k	��*❱ ��yS��D�,�C�xB��ߧgʨ ��>H� ʾz��Ӗ�v����6��NXGS����kМ�u����E�1(�� �$)4Z����[Z���8vc�&i��$�&�]Ҙܵ� W-��4A�\��Q^���4����/x$#�����Pk�D�B#P2*��M�ot�4W�WI&7�&P����P�B�7(%��E�5�R�B���|�Q��e[�y��2%����]�i�Jcp��i��M��z]Ւ,�E�ջH��ӊ���6�7)��{�\a��I���eq��*�	��j"}���}(�)��*a�VO>�.��ܛ�E�or�2$ڮ1Q�������5�e(��$!���W�PKF�ZmT�d?����jMJ��X/x�~L��-�P�h�����Z�*P!��}*ɠ�s�R����SM�BC�U���/�ŗ}_��[
t��$�|��5*��
��j�!Z����M9=%��V�ɸ�RI��*�χ��6P�[k�?�%ɤTQ�Q��kP��3(�� �Z����T�S�>�@7o�ޝ�}���ƃ~p�H��ܫ����N��B������=����JĀ`)��ev��j��Z��՛qE}"��*}�'�F?��
?��W�ރ�%2n�J����}���$��[����v��v�Wo��Қ�$����/s���觶�c�C�v�O�O��:P�V�}�G���+�y�T�� w����{P�h�I䎛6��"l����R�O u(}�w5�W��6���T�^�j)؋��՚o]@�8'7��f?�^�S��F�cP�Uj�oT��G�E�)$�WƬ5WE�(%��CK^
��	��cZȱ�V�q/r��,9�\Ј5"D��9�/��&I�%�C"OzȭF�L�.l21D]1�F��(�K�����|!Oȗ�B��_���G�X�D]`�rgI^Q�ܸ?�y������rLݲ,9��>���o�O_9g�~]E]br׈Z�*i���1�*�\�KȤ|W���QiQ�����14����h�L�u�͈�����ջ����	��'��כ�<aT����Y��q�{��e&FL��gBvo��DŘ�8���>�1��у�}Gg$��I�Bΰh�x*Y)A�L	p7<�������I��2�L�{��MO���<:=Z9z(mU5r@����8u�p�j��d��#��?�S��F	o���9whTINr ��bCh�4�pӸ����Y�I�S���0rX��haG��QcT�����@�J�1��'x��a��Dy���J��d�7������{y�NOp�����c�������@d��!#E��2�}���p5�<1��)��֟2��10R;2��325�?wH�[�O5����P��kDftg<�j��+R��#��3bڜB���zHe�O���t]�GPg��
d�@f_-2��還n򵅏A��s m�����e���@�ѻ�G9uPDq}��I�=�cp��4�A&c,M�@��Q�����9��Ő�vH�ڠO��HtwF�v5��2�Gn���J�3w� �3��{#�5(+���l�P�Ǩ���!BG���c�S��Uc����F�� ���I=��B���;��D�98�)wX�&7��2���YN�P�q��h����T2c�Ɉ!���l֓�� d�ڌ�ܡ��c3z��f&���2.+�p���'r3�e�5��Jұ���7r|vr8�Ҹ�d�ʾ�1q-sYGsXo�Y_G�G +5 �b<8B�ת�C3(�u�w���)��&�F%M��5~x_=�z�ɈB� 3Ff$z�Έm�:��� >��n�̲|w��<`�և�sfZ����}H���U��[��=���,}>>���lf��K��;H[l�5�+���{,Kv����#`�� �W�?���Ix�#����?
�[�'��H���u�O�-��i�>`�a��)`�1�2��ﴈ�s��;hq�{�A���s\wȂ��S.ۂ3�!�-~<b�\�ל;|8y�x8u8WB���(�'�/���P����i�4ۋE����I�^�(�}��s��?�~��J+y�zŜ�|(*�Џ]�=�8By��w��>�8̹�ʷq�v_�ʫ�k�������E(�\B]3q��<�^x?RWi�r�_^��ϵ��p��8L���#�w��|T��菓Է��}�Z�˥�p��{(��g�6��f���J�.>?�k��4Ϭ�`���PV�U%���R��Ο}�q��}���,�����y������[�N��U�����>ĉ������5�q���%뱧�3\��g�6�R�&��K���u�ܼgK�mE��g��^؈�SB�z�f�M����
��L�J�?G��ǵsp�j�n��m+�k*o��B���t.�Sֵ���_B9sQqv.�����e�pr&ʫ�s3PR9'������bep��|�^J�p�r!��RWϤr.^Y�}��ҒU8zzv���E���sQ���0�.1����1��i��i��˹���BK܈8�G�"����� qs��縶�1x��s�E�Y��<�`�}��/��!ʛ��H>ם��ȟ�����,r���'�9"��gs~�����DN=9�a.�O������_����<.�Yо��ӝ\��k���<k������e�Y����9?e�Q��	�����kK=ڱ�*� �yۮ����W�Y�η�7��Lg�bM|�;���f�wk)�׊��2���F�0������u������)�uPV`d���ohM�<ylς�<�H��䰟��q2/h�2�t!Y���"?//OV*�e�?�/xa`[A�m�r��O�����l��D������fk���˗����E?0bֶgC��u���g[��" ���Ҧ����?\[�`6?DX��P��6u�#��e^��(����־�N��?�����GƖ���D���+��k�V�f;s��#_h��}�&1jiaE1������tG�l2A������G֢��h��N���Z����>����m�B�#��/Ѷ���߶�֯m���"���|��9��.׭Z��:��
ȶ�����B��mv�V�d�ߟ�X�8Gt������sA\�`������O ��^�����e?Z[�~l�g��(ӱ��`mWT�����N/(@��|�E�:˭\^/��V=V}uP���%��c�Oe�����K �ڿ����d?�'�XS��#s�>�����oX��w%�i��:��+�莼�2�o�k�[e=౓����M�,Ͼ���3ԡ�w�q�?�鵭u��;����눎k7� 8���m`�a�7G���j�?��g�E�k���||�Zh��m��8g!���(�-tG^�͡��n������X�(ˎ��5�2���g%�TREE  ����������������(                       7Z
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       _Z
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������>                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              WI
     P   z۪�TREE  ����������������"                       �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       WI
     Q                    �B                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              WI
     R    ���TREE  ����������������                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       WI
     U                    NM                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              WI
     V   ��~�OCHK    A�     �       7    
    is_result                                `G5�                        L�            f�            �{�NTREE  ����������������'                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   IW                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              WI
     c   t��TREE  ����������������)                       "[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Da                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              WI
     d   ���TREE  ����������������                       K[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �c
     ^            ������������������������A         _Netcdf4Coordinates                               �r
     R             �˞GBTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �m           L        DIMENSION_LIST                              WI
     e   Q�eOCHK    W(
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �a
             'K             ��             �f�qTREE  ����������������                       i[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              WI
     f   ��%kOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     ~U             y_             �u             ����TREE  ����������������&                       {[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              WI
     g   J���TREE  ����������������!                       �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              WI
     h   ���3TREE  ����������������                       �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              WI
     i   ���TREE  ����������������                       �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              WI
     j   ���OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ԙ                          ti             ��             ��             M�             kb��TREE  ����������������                       �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              WI
     k   ċ~OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             d
             w7             ~U             y_             �u             Ԩ             ���TREE  ����������������*                       �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              WI
     l   ���oTREE  ����������������                       \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              WI
     n      WI
     o   ���TREE  ����������������/                               (\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              WI
     q      WI
     r   F�;�OHDR $                                    B�     l          +         �                   M�                   ������������������������E         _Netcdf4Coordinates                                    ���  s�@FTREE  ����������������                               W\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              WI
     t      WI
     u   �:�OHDR $                                    �w     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    kXڷ  ��             �7�,TREE  ����������������#                               s\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ����  ��             ��             >��TTREE  ����������������                               �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         L�            f�            ��            ��            ��            �            ��            Uӽ� �	     �   �     �     �     �     �     �   Y  �   N1]dTREE  ����������������=                               �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              WI
     }      WI
     ~   6B�AOHDR7$                                    ��     �          +         �                   I                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ^>��           ��:dTREE  ����������������b                               �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              WI
     �      WI
     �   j�=OCHK    �2           7    
    is_result                            L        DIMENSION_LIST                              WI
     �   l�JaOCHK    �F
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �8�            J             �I%TREE  ����������������0                               R]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   =	     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �c!  �             J             ��             s��TREE  ����������������4                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              WI
     �      WI
     �   "A�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             h�             L�             
�             .             ��	            ��	            f�             ��             ��             ��             ��             �             J             ��             �              r��TREE  ����������������,                               �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        r�o�       available_area�     �       inheritance,U     �       names�_     �       carrier_ratios*j     �       lookup_loc_carriersUv     �       lookup_loc_techs
�     �       lookup_loc_techs_conversionQ�     �       #lookup_primary_loc_tech_carriers_inȦ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusf�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       WI
     �                    �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              WI
     �   �[�OCHK    g�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         *j            ��e�           �:             +�8BTREE  ����������������^                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              Z�	     t              Z�	     u              �.     v               w              8(     x               y               z               {               |               }               ~       �       B162334::demand_electricity::electricity,B162334::grid::electricity,B162334::ASHP_DHW::electricity,B162334::battery::electricity,B162334::PV::electricity,B162334::ASHP::electricity           �       B162334::DHDC_large_heat::heat,B162334::DHDC_small_heat::heat,B162334::ASHP::heat,B162334::heat_storage::heat,B162334::DHDC_medium_heat::heat,B162334::demand_space_heating::heat,B162334::wood_boiler_heat::heat       �       =       B162334::demand_space_cooling::cooling,B162334::ASHP::cooling   �       !       B162334::SCFP::geothermal_storage       �       m       B162334::ASHP_DHW::DHW,B162334::demand_hot_water::DHW,B162334::DHW_storage::DHW,B162334::wood_boiler_DHW::DHW   �       Y       B162334::wood_boiler_DHW::wood,B162334::wood_supply::wood,B162334::wood_boiler_heat::wood       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162334::wood_supply::wood      �              B162334::battery::electricity   �              B162334::DHW_storage::DHW       �              B162334::grid::electricity                                      OHDRy                                     +       ,E                         sW                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,E        �Z�OCHK    w�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Uv             $^h�           �:             ,U             ���TREE  ����������������d                      P^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,E     ?                    �a                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,E     @   s�$HOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ȃ            ��	            �:             ,U             �_             ��"}TREE  ����������������x                      �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,E     t      ,E     u   �s��TREE  ����������������                               ,_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ,E     v                    �w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,E     w   �Ō�TREE  ����������������/                      J_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,E     �                    !�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ,E     �   O�OCHK    1
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             Ŝ��TREE  ����������������Y                      y_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162334::DHDC_small_heat::heat         #       B162334::demand_space_heating::heat                   B162334::demand_hot_water::DHW                B162334::DHDC_medium_heat::heat        !       B162334::SCFP::geothermal_storage              (       B162334::demand_electricity::electricity       &       B162334::demand_space_cooling::cooling                B162334::PV::electricity	              B162334::heat_storage::heat     
              B162334::DHDC_large_heat::heat                               Z�	                   Z�	                   x;                                                                                                                                                                                                                                                    B162334::wood_boiler_DHW::DHW                 B162334::wood_boiler_heat::heat                B162334::ASHP_DHW::DHW  !              B162334::wood_boiler_DHW::wood  "              B162334::wood_boiler_heat::wood #              B162334::ASHP_DHW::electricity  $               %               &               '               (              (B     )               *              B162334::ASHP::electricity      +               ,              (B     -               .              B162334::ASHP::heat     /               0              Z�	     1              Z�	     2              (B     3               4               5               6               7               8       *       B162334::ASHP::heat,B162334::ASHP::cooling      9              B162334::ASHP::electricity      :               ;               <              7M     =               >              B162334::PV::electricity?               @              �h     A               B              B162334::PV,B162334::SCFP       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       Q�                         ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Q�           Q�        j=<�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Q�            ���WTREE  ����������������@                              �_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Q�     '                    ߨ                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Q�     (   �?#�OCHK             L        DIMENSION_LIST                              Q�     <   6s3           Ȧ             ����TREE  ����������������                      `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q�     +                    6�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Q�     ,   i�!OCHK    �F
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             z L�TREE  ����������������                      &`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Q�     /                    w�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Q�     1      Q�     2   4�s�OCHK    7�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         *j             Q�             f�             �W��OCHK    '
            �     0   REFERENCE_LIST 6     dataset        dimension                         Ȧ             �             f�            �:מTREE  ����������������#                              :`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       Q�     ;       M�     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         �DI�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      ]`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q�     ?                    p�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              Q�     @   젺�TREE  ����������������                      q`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Q�     C   �*��TREE  ����������������                       �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           