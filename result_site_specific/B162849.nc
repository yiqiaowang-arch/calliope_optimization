�HDF

         ��������ͤ     0       �3�qOHDR�"     �       ��      �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �{кFRHP                    �n      �       �              P             ]�                                           (  t�      ?�XBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �v     D       D       >�*WBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
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
  B162849:
    available_area: 150.2469570348906
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
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
          resource: df=supply_PV:B162849
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
          resource: df=supply_SCFP:B162849
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
          resource: df=demand_el:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162849
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
  - B162849
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
  - B162849::cooling
  - B162849::heat
  - B162849::geothermal_storage
  - B162849::electricity
  - B162849::wood
  - B162849::DHW
  loc_tech_carriers_con:
  - B162849::ASHP_DHW::electricity
  - B162849::demand_hot_water::DHW
  - B162849::wood_boiler_DHW::wood
  - B162849::heat_storage::heat
  - B162849::demand_electricity::electricity
  - B162849::demand_space_heating::heat
  - B162849::ASHP::electricity
  - B162849::DHW_storage::DHW
  - B162849::demand_space_cooling::cooling
  - B162849::wood_boiler_heat::wood
  - B162849::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162849::ASHP::cooling
  - B162849::ASHP::heat
  - B162849::wood_boiler_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162849::ASHP::electricity
  - B162849::ASHP::cooling
  - B162849::ASHP::heat
  loc_tech_carriers_demand:
  - B162849::demand_space_heating::heat
  - B162849::demand_electricity::electricity
  - B162849::demand_space_cooling::cooling
  - B162849::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162849::PV::electricity
  loc_tech_carriers_prod:
  - B162849::DHDC_small_heat::heat
  - B162849::grid::electricity
  - B162849::ASHP::cooling
  - B162849::wood_boiler_heat::heat
  - B162849::ASHP::heat
  - B162849::DHDC_medium_heat::heat
  - B162849::heat_storage::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::SCFP::geothermal_storage
  - B162849::wood_supply::wood
  - B162849::PV::electricity
  - B162849::DHW_storage::DHW
  - B162849::ASHP_DHW::DHW
  - B162849::battery::electricity
  - B162849::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162849::DHDC_small_heat::heat
  - B162849::grid::electricity
  - B162849::DHDC_medium_heat::heat
  - B162849::SCFP::geothermal_storage
  - B162849::wood_supply::wood
  - B162849::PV::electricity
  - B162849::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162849::DHDC_small_heat::heat
  - B162849::grid::electricity
  - B162849::ASHP::cooling
  - B162849::ASHP::heat
  - B162849::wood_boiler_heat::heat
  - B162849::DHDC_medium_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::SCFP::geothermal_storage
  - B162849::wood_supply::wood
  - B162849::PV::electricity
  - B162849::ASHP_DHW::DHW
  - B162849::DHDC_large_heat::heat
  loc_techs:
  - B162849::DHW_storage
  - B162849::ASHP
  - B162849::demand_space_cooling
  - B162849::wood_boiler_heat
  - B162849::DHDC_small_heat
  - B162849::battery
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::SCFP
  - B162849::heat_storage
  - B162849::wood_supply
  - B162849::wood_boiler_DHW
  - B162849::demand_electricity
  - B162849::grid
  - B162849::PV
  - B162849::demand_hot_water
  - B162849::demand_space_heating
  - B162849::DHDC_large_heat
  loc_techs_area:
  - B162849::SCFP
  - B162849::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162849::wood_boiler_heat
  - B162849::ASHP_DHW
  - B162849::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162849::wood_boiler_heat
  - B162849::ASHP_DHW
  - B162849::ASHP
  - B162849::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162849::ASHP
  loc_techs_cost:
  - B162849::heat_storage
  - B162849::DHW_storage
  - B162849::ASHP
  - B162849::wood_supply
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::SCFP
  - B162849::grid
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::battery
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  loc_techs_costs_export:
  - B162849::PV
  loc_techs_demand:
  - B162849::demand_electricity
  - B162849::demand_hot_water
  - B162849::demand_space_heating
  - B162849::demand_space_cooling
  loc_techs_export:
  - B162849::PV
  loc_techs_finite_resource:
  - B162849::demand_space_cooling
  - B162849::demand_electricity
  - B162849::PV
  - B162849::demand_hot_water
  - B162849::demand_space_heating
  - B162849::SCFP
  loc_techs_finite_resource_demand:
  - B162849::demand_electricity
  - B162849::demand_hot_water
  - B162849::demand_space_heating
  - B162849::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162849::SCFP
  - B162849::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162849::heat_storage
  - B162849::DHW_storage
  - B162849::ASHP
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::DHDC_large_heat
  - B162849::battery
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162849::heat_storage
  - B162849::DHW_storage
  - B162849::wood_supply
  - B162849::demand_space_cooling
  - B162849::demand_electricity
  - B162849::demand_space_heating
  - B162849::SCFP
  - B162849::grid
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::demand_hot_water
  - B162849::battery
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  loc_techs_non_transmission:
  - B162849::heat_storage
  - B162849::DHW_storage
  - B162849::wood_supply
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::demand_electricity
  - B162849::wood_boiler_heat
  - B162849::demand_space_cooling
  - B162849::grid
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::demand_hot_water
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  - B162849::battery
  - B162849::ASHP_DHW
  - B162849::demand_space_heating
  - B162849::SCFP
  loc_techs_om_cost:
  - B162849::DHDC_small_heat
  - B162849::wood_supply
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::grid
  - B162849::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162849::wood_supply
  - B162849::grid
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162849::DHDC_small_heat
  - B162849::ASHP
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_store:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_supply:
  - B162849::wood_supply
  - B162849::SCFP
  - B162849::grid
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  loc_techs_supply_all:
  - B162849::DHDC_small_heat
  - B162849::PV
  - B162849::wood_supply
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::grid
  - B162849::SCFP
  loc_techs_supply_conversion_all:
  - B162849::wood_supply
  - B162849::ASHP
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::SCFP
  - B162849::grid
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162849::cooling
  - B162849::heat
  - B162849::geothermal_storage
  - B162849::electricity
  - B162849::wood
  - B162849::DHW
  loc_techs_balance_supply_constraint:
  - B162849::SCFP
  - B162849::PV
  loc_techs_balance_demand_constraint:
  - B162849::demand_electricity
  - B162849::demand_hot_water
  - B162849::demand_space_heating
  - B162849::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162849::heat_storage
  - B162849::DHW_storage
  - B162849::ASHP
  - B162849::wood_supply
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::SCFP
  - B162849::grid
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::battery
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162849::heat_storage
  - B162849::DHW_storage
  - B162849::ASHP
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::DHDC_large_heat
  - B162849::battery
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::SCFP
  loc_techs_cost_var_constraint:
  - B162849::DHDC_small_heat
  - B162849::wood_supply
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::grid
  - B162849::PV
  loc_carriers_update_system_balance_constraint:
  - B162849::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162849::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162849::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162849::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162849::SCFP
  - B162849::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162849::SCFP
  - B162849::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162849
  loc_techs_energy_capacity_constraint:
  - B162849::DHW_storage
  - B162849::demand_space_cooling
  - B162849::battery
  - B162849::SCFP
  - B162849::heat_storage
  - B162849::wood_supply
  - B162849::demand_electricity
  - B162849::grid
  - B162849::PV
  - B162849::demand_hot_water
  - B162849::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162849::DHDC_small_heat::heat
  - B162849::grid::electricity
  - B162849::wood_boiler_heat::heat
  - B162849::DHDC_medium_heat::heat
  - B162849::heat_storage::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::SCFP::geothermal_storage
  - B162849::wood_supply::wood
  - B162849::PV::electricity
  - B162849::DHW_storage::DHW
  - B162849::ASHP_DHW::DHW
  - B162849::battery::electricity
  - B162849::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162849::demand_hot_water::DHW
  - B162849::heat_storage::heat
  - B162849::demand_electricity::electricity
  - B162849::demand_space_heating::heat
  - B162849::DHW_storage::DHW
  - B162849::demand_space_cooling::cooling
  - B162849::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162849::battery
  - B162849::heat_storage
  - B162849::DHW_storage
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
  - B162849::DHDC_small_heat
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162849::DHDC_small_heat
  - B162849::ASHP
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162849::DHDC_small_heat
  - B162849::ASHP
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162849::wood_boiler_heat
  - B162849::ASHP_DHW
  - B162849::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162849::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162849::ASHP
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
BTLF *      3�            ]�     *h             /�F\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           5     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �7
�OHDR(                                     *       �     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   r�[B      d��?FRHP               ���������)      �      @                    �                                                         �      a��BTHD      d(OP      �       �*�                            _debug_data    	h     comments:
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
    B162849:
      available_area: 150.2469570348906
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162849::electricity    L              B162849::wood   M              B162849::DHW    N              B162849::geothermal_storage     O              B162849::heat   P              B162849::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162849::ASHP::electricity      ^              B162849::DHW_storage::DHW       _       &       B162849::demand_space_cooling::cooling  `              B162849::wood_boiler_heat::wood a              B162849::battery::electricity   b              B162849::heat_storage::heat     c       (       B162849::demand_electricity::electricityd       #       B162849::demand_space_heating::heat     e              B162849::wood_boiler_DHW::wood  f              B162849::demand_hot_water::DHW  g              B162849::ASHP_DHW::electricity  h               i               j              B162849::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       !       B162849::SCFP::geothermal_storage       |              B162849::wood_supply::wood      }              B162849::PV::electricity~              B162849::DHW_storage::DHW                     B162849::ASHP_DHW::DHW  �              B162849::battery::electricity   �              B162849::DHDC_large_heat::heat  �              B162849::ASHP::heat     �              B162849::DHDC_medium_heat::heat �              B162849::heat_storage::heat     �              B162849::wood_boiler_DHW::DHW   �              B162849::ASHP::cooling  �              B162849::wood_boiler_heat::heat �              B162849::grid::electricity      �              B162849::DHDC_small_heat::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162849::heat_storage   �              B162849::wood_supply    �              B162849::wood_boiler_DHWOHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   =(�ZOHDR1                                     *       �     h       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	uOHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   D-sOHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��a�OHDR                                     *       I�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   $��$            �H9�BTHD      d(�<      �       �>FSHD  -      
       
                P x          ;�     g       g       �IBGBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   -�     �       +        _Netcdf4Dimid                  o-c9OHDRF                                     *       I�            I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   \�$OHDR1                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   F��UOHDRG                                     *       I�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���0OHDR1                                     *       I�     T       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Pe�OHDR4                                     *       I�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   9��OHDR5                                     *       I�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �
��OHDR2                                     *       I�     �       8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   )��>OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Գw'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    7           +        _Netcdf4Dimid                ��$OHDR`                                     *       ��     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ="mlOHDRP                                     *       ��     P       ܲ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �|��OHDR1                                     *       ��     S       -�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OCHK    X�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��{�OCHK    ��	     @       +        _Netcdf4Dimid                �8FQ� h   ��OHDRt                                     *       ��     }       (�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                �OHDRu                                     *       ��     �       W�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ����OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��~OHDR?                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �OHDR1                                     *       ��	            e�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ʄOHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ROHDR1                                     *       ��	     3       5�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?&�OHDRG                                     *       ��	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   c�ӄOHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   G��OHDR1                                     *       ��	     B       L�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 >(�OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���  S��BTIN U        �  " e        �  $ �        	  3 �        G  !      Wp     �a     !j�	     �'      �08U                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��|BOCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint /��)OHDR                                     *       ��	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �9Z�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ^%t.OHDR;                                     *       ��	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��	     U       j�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��?OHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   _�.JOHDR@                                     *       ��	     u       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   7 ^�OHDR1                                     *       ��	     �       ]�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   b��OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       ��	     �       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   G�9�OHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   kݼ�OHDR1                                     *       ��	            f?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   *`��OCHK    H�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �)>�OCHK    *     �       4        NAME          loc_techs_finite_resource   �����OHDRd                                     *       ��	     )      ם     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ,��^OHDR1                                     *       ��	     ,       <M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ")��    ����BTIN ZF�O K  N �<� 6   )�:� �  &      #�7
     #OR     #Ȇ     ��z                                                                                                                                                                                                                                                                                                                                                                                                                                                  BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       ��	     9       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��!�OHDRC                                     *       ��	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �v�OHDR;                                     *       ��	     G       �	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �D�OHDR=                                     *       ��	     d       j�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �3nOHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   5�#OHDRE                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �[�nOHDR1                                     *       ��	            ]�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   iB�AOHDR4                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   \� OHDRH                                     *       ��	            %�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��OHDR1                                     *       ��	            v�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDRC                                     *       ��	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �oOHDR3                                     *       ��	     ,       ,�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �-��OHDR7                                     *       ��	     ;       }�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   S��6OHDR1                                     *       ��	     J       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   4���OHDR1                                     *       ��	     a       .�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   G��yOHDRH                                     *       ��	     p       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   _��OHDR'                                     *       ��	     s       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �~�@OHDR1                                     *       ��	     v       K�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   0�V�OHDR,                                     *       ��	     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   aA�OHDR3                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   6_�UOCHK    h
     0       +        _Netcdf4Dimid             B   ����OHDR`                                     *       ��	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��fOCHK    �!
     �       +        _Netcdf4Dimid             F   H��(OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   dH#�             �'/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	     �       �
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   �ZDOHDRa                                     *       h
     ,       h!
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   
��OHDR/    
       
                          *       h
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Z�'�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ���$FHDB ��        Ű�       :loc_techs_update_costs_investment_purchase_milp_constraintbf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint&j     �       	resourcesck     �       techs_conversion�l     �       techs_conversion_plus\�	     �       techs_demand+n     �       techs_non_transmissionWr     �       techs_storage�s     �       techs_supply:u     W       
energy_capp�     Z       cost��        FHDB ��      
  ���       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintF\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintTa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all%e     �       locs�h                         FHDB ��        l�F=�       6loc_techs_energy_capacity_max_purchase_milp_constraint J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint]K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resource
O     �        loc_techs_finite_resource_demandOT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversionW     �       loc_techs_non_transmissioneX     �       loc_techs_om_cost_supply�Y      FHDB ��        y�9�x       #loc_techs_balance_supply_constraintL9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allDA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportgF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        ����p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demands0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allB4     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        ��R       loc_techs_investment_costN!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tierso�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint*     m       4loc_tech_carriers_carrier_consumption_max_constraintc+     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_allr-                          FHDB ��         5�p/        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsM     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintl     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsJ&         OCHK    ��           +        _Netcdf4Dimid                ��$�E�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��D-5ȡ@     solution_time  ?      @ 4 4�                RI��&�!@     time_finished          2023-12-10 23:51:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������q���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e      �     b   (   �     c   #   �     d      �     ]      �     ^   &   �     _      �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   !   �     {      �     |      �     }      �     ~      �           �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�     	      I�     
      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     :      I�     9      I�     7      I�     8      I�     4      I�     5      I�     6      I�     -      I�     .      I�     /      I�     0      I�     1      I�     2      I�     3      I�     S      I�     R      I�     Q      I�     N      I�     O      I�     P      I�     H      I�     I      I�     J      I�     K      I�     L      I�     M      I�     l      I�     k      I�     j      I�     g      I�     h      I�     i      I�     a      I�     b      I�     c      I�     d      I�     e      I�     f      ��     R   OCHK   �c     �       +        _Netcdf4Dimid                  �S��OCHK   ��     �      +        _Netcdf4Dimid                  E��OCHK    R�     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  *`��OCHK    f     �       3        NAME          loc_tech_carriers_export   �|&POCHK   �     �       +        _Netcdf4Dimid                  �D�OCHK  	 �g     �       +        _Netcdf4Dimid                  L��GCOL                        B162849::demand_electricity                   B162849::grid                 B162849::PV                   B162849::demand_hot_water                     B162849::demand_space_heating                 B162849::DHDC_large_heat              B162849::battery              B162849::ASHP_DHW       	              B162849::DHDC_medium_heat       
              B162849::SCFP                 B162849::wood_boiler_heat                     B162849::DHDC_small_heat              B162849::demand_space_cooling                 B162849::ASHP                 B162849::DHW_storage                                                               B162849::PV                   B162849::SCFP                                                                                            B162849::demand_space_heating                 B162849::demand_space_cooling                 B162849::demand_hot_water                     B162849::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162849::grid   .              B162849::PV     /              B162849::DHDC_small_heat0              B162849::battery1              B162849::ASHP_DHW       2              B162849::DHDC_medium_heat       3              B162849::DHDC_large_heat4              B162849::wood_boiler_DHW5              B162849::wood_boiler_heat       6              B162849::SCFP   7              B162849::ASHP   8              B162849::wood_supply    9              B162849::DHW_storage    :              B162849::heat_storage   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162849::DHDC_small_heatI              B162849::DHDC_large_heatJ              B162849::batteryK              B162849::ASHP_DHW       L              B162849::DHDC_medium_heat       M              B162849::SCFP   N              B162849::wood_boiler_DHWO              B162849::wood_boiler_heat       P              B162849::PV     Q              B162849::ASHP   R              B162849::DHW_storage    S              B162849::heat_storage   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162849::DHDC_small_heatb              B162849::DHDC_large_heatc              B162849::batteryd              B162849::ASHP_DHW       e              B162849::DHDC_medium_heat       f              B162849::SCFP   g              B162849::wood_boiler_DHWh              B162849::wood_boiler_heat       i              B162849::PV     j              B162849::ASHP   k              B162849::DHW_storage    l              B162849::heat_storage   m               n               o               p               q               r               s               t              B162849::DHDC_medium_heat       u              B162849::grid   v              B162849::PV     w              B162849::DHDC_large_heatx              B162849::wood_supply    y              B162849::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162849::ASHP_DHW       �              B162849::DHDC_medium_heat       �              B162849::DHDC_large_heat�              B162849::wood_boiler_DHW�              B162849::wood_boiler_heat       �              B162849::ASHP   �              B162849::DHDC_small_heat�               �               �               �               �              B162849::DHW_storage    �              B162849::heat_storage   �              B162849::battery�              M             OCHK    T�     �       +        _Netcdf4Dimid             	     ��3OCHK    s�     �       +        _Netcdf4Dimid             
     4�L�OCHK    �g     �       +        _Netcdf4Dimid                  ��\OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   q�@�OCHK   7:
     �       +        _Netcdf4Dimid                  "�OCHK    7j     �       +        _Netcdf4Dimid                  ��?OCHK   �\     �       +        _Netcdf4Dimid                  ����OCHK   4=
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  m��OCHK7    
    is_result                            z]�x  �   ��zOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              I�     �      �1��OCHK    X�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��bOHDR$           �             �          ?      @ 4 4�     +         �                   ;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                � �EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ���OCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �.l�OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             e�>OCHK    'U           +        _Netcdf4Dimid                k�� h   ��                      I�     y      I�     x      I�     w      I�     t      I�     u      I�     v      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                              J&                   �                   �                   J&                   ��                   ��     	              �     
              �                   %                   %                   %                   J&                   �                   �                   J&                   ��                   ��                   �"                   ��                   �"                   J&                   ��                   ��                   N!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              J&     %              -�     &              -�     '              J&     (              l     )              l     *              J&     +              J&     ,              J&     -                   .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162849::electricity    K              B162849::wood   L              B162849::DHW    M              B162849::geothermal_storage     N              B162849::heat   O              B162849::coolingP               Q               R              B162849::electricity    S               T               U               V               W               X               Y               Z               [              B162849::DHW_storage::DHW       \       &       B162849::demand_space_cooling::cooling  ]              B162849::battery::electricity   ^       (       B162849::demand_electricity::electricity_       #       B162849::demand_space_heating::heat     `              B162849::heat_storage::heat     a              B162849::demand_hot_water::DHW  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162849::wood_supply::wood      q              B162849::PV::electricityr              B162849::DHW_storage::DHW       s              B162849::ASHP_DHW::DHW  t              B162849::battery::electricity   u              B162849::DHDC_large_heat::heat  v              B162849::heat_storage::heat     w              B162849::wood_boiler_DHW::DHW   x       !       B162849::SCFP::geothermal_storage       y              B162849::wood_boiler_heat::heat z              B162849::DHDC_medium_heat::heat {              B162849::grid::electricity      |              B162849::DHDC_small_heat::heat  }               ~                              �               �               �               �              B162849::wood_boiler_DHW::DHW   �              B162849::ASHP_DHW::DHW  �              B162849::wood_boiler_heat::heat �              B162849::ASHP::heat     �              B162849::ASHP::cooling  �               �               �               �               �              B162849::ASHP::heat     �              B162849::ASHP::cooling  �              B162849::ASHP::electricity      �               �               �               �               �               �       &       B162849::demand_space_cooling::cooling  �              B162849::demand_hot_water::DHW  �       (       B162849::demand_electricity::electricity�       #       B162849::demand_space_heating::heat             x^c���0e<7��� %���8�-�g��F��A_���/$Ҙ������p׆���!���f��20��``H���}˰�Z��a�r�ح �]eg�10(H00� >tpH��(0088@0���0  7��FHDB ��        ���\X       carrier_prodͽ     Y       carrier_cons     [       resource_area�     \       storage_capb�     ]       storage�e     ^       carrier_exportDh     _       cost_var�j     `       cost_investment&�     a       	purchased�     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance�     e       required_resource�     f       capacity_factor�d     g       systemwide_capacity_factor�g        TREE  ����������������@n                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          F     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            c��.OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Dh             ��Յ           u���x^�<����_I>�9I&�L&�2��$�����̬3I'I&�$��i23�Lf�L2�,_󑤓$�$3�%��$���L2�~�����qf���ϟ~����{�u��?�u_�u]�.����?
w�l���l���D��&���5��Lq���V�O�@�w���,�r�)�F�а<��h_���V��e��oI^��Ώ��}(���Ȳ���䖐P��Z�0�
�M�����+$r?+>8��t�b�2V��ɹ�4��3$1ἥ�Ȓ`�:a�g��fp��X5��.S��圵�(�o��eJ:+6��<(��P��NG]a��B�����`���-�#r�J���2���:���/�M2���w͈��8"V��>��MU�ی���&o��o�ہwq�W�td��]-��Jz9��]�H6�W��_����*InR��%w��L��
�I���*a��D1�v?�{���F�,��C�b?���-e�y������ȽA��b,�RC���b	���Km;���[���t�����S�f�lN?�w�(��s��l��F��7�M�X��?��;��%�bnc����`�R��`#��+o��p�ԄN�͛<<���u������gt�;�ˏG�"9��V'�4�<q鶭X_փe?��*�Gpk�.�tW.����V��"M9��Q9	�+A?ݯ�C�g�ђN�N��v�J�����o=��L1������9���7���8�	��j~]g��M"t\��y����'M|�x�ȃܔ.���N��m�� <�C��޿nB@C$.�����@�~���Λ��w�@�5��+�f����=�����P����
�[����t�@�\Nn��jgkغ-�V�.h��
7?}	��ѾiNf���Q1���P�_&��~*���W�ȟs߆��/5���;�/Ew�]x1�8s�j,�u@��7i�Go��82�Y���;��zg5�Xk��;�ĩ�?�Ԇ�1�e?�N�yM2��`�`9��F�^0$[��Z3+߾k�ˑ���-^�����*|�4ǭ*�(yw��a)�JE��0Q���*����
�V�X�����s�:�����k ܷ�=�p��l</B��A�'her�v5��
A�=��r�8b���+�P��OCm�r�s�|����u+�)K��b�Kg��%]��y	�4G��6��Ɨ{`��WH~��xw..�R�o�/8�%�Þ�l���wcݓ���l=�[�TZ���׃�?�n���mޜ�0U���.�otF&-wD�ƢgC���sx�hl��6g�!V��������$'U������-!�<�^؃�`�K�� �n��/m�[K_��eR<�k�sw ��+4�Y�w�/���J\z�$[����T����B�8����VUR'|%}߄��E����5V�X��&�,B�����"��VC��.��	,_�-�ج���b	�� �Ӝi��*$�R��~N�����q�d<r�c��㝚]px��o}��_��7�q<�9,|�+��@�h*ru��g��g�ߺ%�������T<<<<<<'U�ܕ=,}�����z�����+��痡!������rW��Y�rX��*:9��sJi*e��w%-�S٭��Nឝ%�?#�H9g��
���+?^�;7����j��Y�g��I'$ׄ�5�\BHΑ)���+�
=sKUI�-}f^涾O~=raN��J~Msy>���uy�$g����2�6q�e�I��_fe0��\8��=���YZr�d��y��.�e�sg�L��Y��ynhh-�t�>y���C�/��d"��:N�sMW��z�c*��۟��U����9Vߵ3��)��!��t�1a�Z�g}�Ȍ�?-�������8Z>��d��}N���y`��W�U����g����_1��"�Z�-ҫ�W���Ӆ���U��cU�������������lܑ�י-�I+����f�����8����6���G��8�̂�%�w����n�S:��˲��^�ؓ��n���s=z�?7l���7�zP�q}��������z���W���|�Ś}�w'�;<�ơݟo��yb��'����z�e�fߋC��?N�_tW�S��=S�����UG�$������+&��_n67][���/�l��){wy��W�U���3/�<��u�\z��d��C��yn������W|}�cq����w�~-2(hs������trc��T۬9vv��'?:�����x�tr���Z/�WY�uEI�����x��q����C;��Idr��,�oy�i�ol?\�k�lڱg����KeN�=]{R~�]<�xW�7��N�g#��ֿ1��۽�4�������?����Vj���wK�!�O��F������<p����Ki�|��{�ز �����v�^x�%��gc�Bj�{���n��/����ziّ�/'��0J\��9ͅ˺J�/�(���{�����u����޷G*�?8ҵ���J�;־V�_����=�����S��l��Z��f��4�����W���w������qI����_�=�Ż��iӮZ�����+S���.�m��0楽���G�K��������5	�/���8�L����?27}p]����-J��ǀ׬�����Ϸ�n_|˚e��8�XS=p���k^2�8�%���.}���RקJ�]�(;`rR�����o�V�~ww���9��΅2��;�l"Nj6��7�0�w������+8w�fp���s�4oe���o?8�]��3��׬{�w_���[����/̻P�څ�s�U>�m�����j���s�q٦�r͟���_���v��蜃�ꬵ]wx�e���9V��vR����m���켮��-�}�&|��}�|���ڊw^y����μ����wU��=c��=gږ�}`�������� ���_-��`}�΃~��x�������[moXS:��]�/�M�u?�����D+�r�G��p����чNjJ�^�X��y"��~���	��NTKx��&��:��B���9��b�K���_�����_yg���">�~��_�
V⢵��M�=�#��m��U����M�'5[�_�7C�Ȋ���7�?�����噉w���T�g(�x��&�7O]�_��g���2��W����[�k?���i�����`X}�4d��]w�xc�:��ʯ�~�����t�ffuy�\�В��޺�;漵@�ի�^��lyU��#�ϫ}��.}��G���I�~Yu��\om��w6�IS�f�[o�򽐴�ᇽƚɚkW�}��޽߿pP�P��GVH:�56�bf</�k�=�[����ͯ�<�'`ps��	:/�����N����,ϾmQ���g.,�{���5��n��#K��߸�o��4���m��?h�>���͇�\����Z�I�-u;M�lKt~��/V��N:ߤ{P��ܹOݱ�䡹a���P����y��3�_<�a}�����6!e����v�͞�/1z�Su��M���K~]�g�ng���v+��U����/vd
�Ҵ}�V�"8ׇ�M�$7;�pa���8U����(�����~�9����e/{���������/�\&�=���,� �%�������\ ��/󸲏qe�-
�UI���^}�s#�8Wk9���v �CU���\ܝy�����X��c@7���l��E���(���>�x=��H� �s~���n������K#��F��0�����td�A���A���Q��k��Zr�Af���r��`v�2�-l��쐼@�#�d��RR�i�ؒl�C�a`�5TI8[�x�$H\HVp�l���]{��Vߐ{��/@���L�$*+��n6	���T'0�3���U�O)��!z�t�%�bk��e���O�LG_ᴼ^�=��)��	vMXkcVk3f��f0�t���#k�W�e��3�-$��]��&rw��u�w����r�}
���u�mra�>�+Y�$�$?p�ey�����[���=u=e�?Fc���k����̥n�
8�of~&k�h�����R�_���Gk =7:�Et�K�"�th��?
�' [��-^������t��O�/����I�����%�_9�a8��)���?:��&�����n������ը�7�K�Ou����x�$t�]��6ԯ�����R��4ޜNQ��Q����%6:_���z��c�}t�#��E��]�������ۇ1�ˤy��yP�.js�G��������v�w�P��O�x��5g�i�'k3SsN�|d���u����~�#NIF��R���l�ر^��� ���0BkZ�o��=�U�f��@��^�k���#�����;�=_�օ��yp�V�߇��cv/z��$�LlL�>���l��V��;V@K�+lgB������fr�?���u��S#���X�X� ��7��"��wqὴ�+���2�]T�Z��[�-���}�PI�X)w3fhev]gE�z��0.R���?W�/����J~�ǱC�gk��0����U�i4SQ�`��S�?fF�?G1�W�)ڨ��m�Ϭ{��К9���#��K�!ۋ����`6Z��r����P��p-#��N���]�4�!�ܝ��͎��f&C��S	3�~����S4����A��v6�S���;.���Jq�e�g����P��;��&��lD��Rj���|�����4�e<�=��:���Ï�uРy�+J�B>ޡ�ZJ綉�g��c�=}H�cf��ݦEoZ���Pq b�����!�h�[$�/<�)6W��z/ �_w�k�X�ͮ�����
��8��L�5�� {��:�#'�-��ê&���h�f��"	��b �~:K��}�J���O�K�%�r��d�6���׀QSҺ���ڇZ�|ؤ$ �'�M��O�O�	�Ka����"������Qy���x���Vr-�o.M:9�J�MD�Q��ԇ0�~�Y�e��~	�Nt(�'M3BD�!|��.Up��߆vO�tkd2�	�x��!z �v]���C{V�[(vGM��32-�G�X:�J0)
��p�Ȃ������0��~�*��U��7Ȍ��K"B� s6��������\oD�i�� '��~0�χ�� �z{HS��<���VLh[���A�P��kZ |�S��_�ƒ`�� ��=��H5j�P� ��z`�/E\� &Z�/Š�:u -1�툸�a��:"|0�e.��� 3ڕ(��KJ g*12���Bm�[�A:� mc��L��F��ǡ�1�
3D���J���q��{����J�ER�7���>�>M�p�B�x�\�Ј�K�LG�Q�%����̈́(7H��ն���}�h�+��:eMR=�bP��ݞ��ۼa��v��N�2�S�\amX��*�S��3��M)�(M���H����?�A&���"�R -!j�3�"��`؇]�<��ZG�����k�9"�vB�`�I�'�+T� ��U�hd
��e�G�gz%UH���4�Z����{��qȯA`�좊Q�Ԋ�N��B�m���fh�ɠu� �zN@�'	i5R�Ӝ��'��@��}��ԑ����L'4�~�.��P^�;�|ďġò���(s�Ĉm<t��`��� �������Z�+m�������������#U�m*^r���T�E؇0yxxx�����7�s������Ń��<'w�˻ׂ�����,�����\ط_�7�`µx�i�ܵT	+dX%��U��V����Ө���w�)�\�5�n��}�d��߅Ĉ�$�4�����(��W�zE�k�^�t.�3�2wC0��Iȅ�d���H��N�G����JEYop�e�RH2�xVӯ�Y^O����X�����q��r��U���%�1w�눭�z0?����D�c����Y�&Eஇr���U�(D9�c�xV�b�qL�v�~&E*��myb�o��oE����q��\��;#a$wa�r���|w����ݢ��Zr��������a���L���M\��j~*M�gn�d��Q��������DՇ=_�q�sC��`�`��� ����|k��E�ݫ�SS��;���=ubc"#,<қ��Lr���h���4�A�wݟ3�t��h�u�&�w?^�aR3f�s߸�M4U�f5��49�����uLI�C�#��c�;✽��²��ht�ޒ�1�=&tl_]m�'=�Gl�0�ͫ�t����i�)�֤'�S�r���5�ѩX:�7�&��򺰿8:<f;��6��>�l�,W3�u�������z���*���]k{�훝L�G�cݳ��-b��M�s5*���S��֭�Q��.����5
�����l6�V1.zJk0�AX믚����.�&�Cr�{��d?^?�"C�'�+�U���Q�x�F�������j�jK^+M�;�m��^<bbӡ�/)���- ���j�?U�9n�1��Pj�c��bZdwKJ���~�>����vf�7���G�jrn�
�����ۇ�$Ba�[��M��=¬��0Q�I~H��ks��`i�`aQw�mGjR�pfa�(Ƶ�7���M�Hii�s��;G�ڢ�Bc�XE��-5��,�_�ƢNMYZ��8�ed
�s�L��[kR�t,4���´�G���ʡ�$�j�Z�Hú&&F�=Bm��z;B
�s�Q�X��d0�7T7�T�������TsΫ�����:�ͤ��ƌ��58S/��w*��=�Zj��S����a�Q�oU��.Ɏ�n���u����Ge'��dy��T4V��Uw�N玧M�MegMe�'[���/L��פ�EMbN�[C�E�Qa�^Q�es�X�[V�o����HUTN�n}SC����UU�gWk��Y�Ѹ�hUMT�hKp�UK�h}��۔м�[?:1r����C�<:E=�"���-�!uB����Y6��k�1��җ��۠9��bek��X�����ҙ�]�jXbV��Z:Q]���2����0�Z����Ms�j��7��3vj��OoZ<�׸<S�`�5�af��k�.V'�$�˩����U�v�����)�Ņ��6"��O�gt�fW�������yҩ����i�H��`��T�G%�ڧ�C�M���1>�F-��rz���g?*���)y�X�Խ�=1��Y�r�G:�=��:�Z�VF�{����{�
���ۦb����2�pt>�ߑ`���27���$����7yO�S�Zw�~�� �]�Ҫ1h�����H������;G�&����E�����f��uzԽ�	�xm�̀�D��aI�U�r��oL.4��=fQ�[�����I��dSJ�ot���©��'���t��,�Ŷ�l,��l���I�nH*h����.��Xg��	��5�/}�6�eR���m'Jp���QV�����dUЍ9��E9{HE����9��N�hX<�����\�a�Qn�2��0�ްU����O�ڨ�5���n�<��s����݀m�8'.|�#�*=A�e�L��
,�p� )P�6������A��Y������~�s��hg����bw 8?U,�s{�K3$���qe���b��m����Es8�i��$w� ������-���5����K���͔�e�j�s�N5@�Q`�$pS��x�XC�}�#����0 ��P9�t�o���r�����{(��ֽc��6@���d�F�3(̖A78����(kof����=fc����?�88_&�9��=�l�:����<o/s[ ��ɥ��l�2�P�P���?)�2!��RV�+(5�3I=�DfW�ٲY0����H%���W�[`�O�IW�+�c�W/�A� l:�
��z�z��맀����/�Î��L��*���:�v_�/��b�co"��fK����<pbvs��`8�m�<��T�еkwZa��&���N� �k �^�G�^	?ɹ�t�?�nx���/��m\I���9
�S�c`D23?��/��m�I�aQ4�6r�sc�/.��~�l���.Hm��[j�*���k�������������kTw��46��_R��^NML鿢6��ϥ�~f?��I�4���4_<y2s��Ej�A����x,��5�n�\��C���h4�������8�;�Հ�5��7�rq�o�]J�B���HoLs��W�c6�	{����w����p�<��wN�g�E����?J��9����>V��]���J�܊O9={[�y9<<<<<<<<<<<�Z�7�5\8��_K�!�wI�dr>a�:Z����}Z[S�sZ�?�l��i��S�Wh�~F��c�N|���'�O]b ����$�aHy���E�]�����u �����׺��O�ո������(��#4����#c1����䬬@�W´2��
[�lmʎK�ѥ�h����4$F,�����W����U�c�lO��R�˜��joS�шgh�=���+�md��U�X0)��C��mIY���+��@f�Q�[�����Qf���!9f��=��3��*'����I̍����/�o�~�p h�"�����MW�N�J�&	3���Rw���@
��%
�*�28���l��f�Ua��������>R���Ta{B�1�Q���r?���mfD��=>���(���Q��2_a-t��|�k�a���f�+`g��!�m۲�G�'�b"��N��7���h^ld{c�I���7�;\�� �G�^#�C:����-�.y�RŁ �}�1@��W�7��.�!6W� �M�R�u��y��l�Y��Z�;2<ї����N��"�1G��Ұ�7�F�N�%�C��-�����B wf[�Q�`%h�7C�.E[O�ƬpQ-��x�5E�֬KRZ�V8�V�z��j\n��BA�VG���
�##�B����h
s�ew�Vr$�~jp0���wޑa�1��� m�H�[��$��"%��Z@��iFЋ��Z8�#K��"�mȧ�șn�J���D�%�]�`�� �K$0�T�Q���n`��d4X��%w����:�p�Y��}�ʫ;kZ7I�A�=*���� U<�t-�&l�7xxxxxx�h{�B;���u
BiZ8�Ԡ�a�����8+����+�:�H��A�(�ic�sFB�ayA���B�_b��Q���p!BM�P��
��)x'ha?t+�nՍP�BxNu��;]9bH��Pw����1�c� Ӂ����h���P�&�* ��E�9�p,�8��x	J||P�Q��#/��>��#������\u���B?��#5t���&ؙ�!��n)B��B܋�VF$�(��ŀ� �a���M��%�&�P�['I��Q����{��-���Jm�Ҧ�� ��V(�Y���&Qg�[��C���2�J�xx�(�*�2׃~H:��h�rE�PS��i?L?��eBǛ�>�,��]HD�eK����@T����	�Z!h�L�Hk��6���f�F����Ѹ�#P F�W!�C>��{T!G�Q6��JG�@��k�SӀ�ejh(т��9�z�Q�(D8͙�nj�ic����!�ۣa3��($�O�G���Gfk(��Z��=�q Zm3��&�uM*���bI�]	z��M�������������=H����C�������XU����s�������Qxxxxx��G�2�2K�ꃖ��VU�a{�����;�QU\��k!O�D`�<��B�T²MU�eݕ������\I+�o��t��WN̢+���$�J~)�$_�����䑈�(��W�zE�kI)f���\�26�N�I����/#� �w��e�H.M��3�/����xq�RV�Gs�K,/�'K�t,�d��%]�?+w���KˎyB^G�����,�����rf�Z���b�C9N���y��4K<+�ɍ�n7&�Z+�LΪ����Yt�%�E7[�ҫ�TE�V��{�xB�*�3�I:�^�o�<N&�!7O%͵��Q���<<<<<:&j+'���tɲ�툹øH�)����h�&����=�_��h^fe2/8-�\m�t_�NLrx�`��I�ziJ[�z�����U��z[B���%��+[>��r[0�8�aXir�5(�2� Owd��ޥ��Ә���b��i�-��h����2��P禢�X_���=��ϫZ�3,t.�HC�R5J�����'�nwk��J��"�d,j�V���sF!llrK*|�޲���M;�8��&�(��6����;:�(�eoc��&�����_�5��ruک�4,�A�y�����Gy��ƒ�������q���Sv��ԥ}������o\�*ls���z��^��̲nNCxq@v[K�Y�ĸz�elk�����z�����6^wՍ���U�v쏖�wj���oP�e�Y�z{���L���&�!�y��+�"�^�p	�T��7j-�l.I��ֳ��:-��M�Y�=�b����4��W3J�9p{X���� �/Ý�Nh�l�����d-	�c[�r&�0UW] P����X�#�4g��j����;����yG4{׏xU�6g�7�֏i�V�U�av��'aA�EtuTnM����޲�,�,�D�D���̢���_�lȷ����UU9�Wjn��6R��_,���J���5'\�c��1f5Vf*�7���겯*����	(hN���3�AN�N�OI�I�ֈa�aHXw�Ƈ�G�Lh���b"%صd�ӡm8�'�K��X�>�k��_n�e��VV�%qҭsȫ�$��*b�3b�\��%�1��Q:���~�f�qF�>�mAmu���ªD������5��U�Fۿqpؠ"��?د~�d�+i<Ģ�B��e�l�Y=ܒ���R��Y�h�����c��?��Z:e\]f�5�јP�&�����(rWOn��IG]��+�ʳ�ŕv�9q�?��
ǰW�J��Lð2�$���~�A��,IMLS�D���h�uD��GZJD\�ӀQ��x�@Z� �r�����Næƭ>y��Z�&CMw����o�f��Q�x8���7�T�Lk�9:��=��=���a�F��I���Q�^����b��u����"-#M?us�gkT��Zy[��{�U�0v�ɨp�_�7��xA�pL�g1>u?�7�X$�F�L�fEl�Z�:1��NcB�dh��31P4Uۓ�XuAC:y"��y��m�>�n�����4�@qkhhzX�ay�D��:���dB�W�s��S�ȸ,��bBc��h��Qv���\�î:;e�Hl�s.�6�=��眆ڵ�zF+��3�D������C40�ү�L.X�R���Ҽ߿�!�!�"��=��<����dB�m��Ǫ�tb}c͒2�l{4�$��D���5���_5^�0ַ�Kf�cX�W��m�iz_E�� �
m_kQJsN�%�dyEQ���a��K�݉�B�������cq����7��k7��4��6��ĕ������nCM�O3��S,�9��'h��\����PK��s�y�8U�ֱ_�DY����������z��kr�Y��s��w�̹Lny�ldPE�<O�e����'�4�~��}��+#1x���<$�t_q�)��}��#��8`�3p?�s���-_ƹ�$���7�=h����� ����:޺)�� A�u;��>����o�mԎk�v��^���	��y���\yM�@f�a��.��R�,����7s.���7��f����QgOpvC[��3Y	�O�m�*���ծ2���~2�-�N��lk����(�1�@	���lK��|t�Q��F��BʙW�+0{j{f���3�����V�}f?�{]B_%�\���g�!%��e�^�s.��^�U����'��f�U\}�-V֮�ʹ�ٷ`Ǡ>f3�p�h//��f�fd���lv�Er���
����D���u.8�V����u��{�')g��E.�,��_���S�F�T��Q�^H����K4ֲkQB}�ҕ��)����$����o��7�V�˦��<�{�g5�ْ��>�}5#��D���I�(
(���n8pow�ݨ�Ds�����@�������x���@��#������OmeC�K�����vj��?�f���y4��]���@<]��ԥ��^��?�����m@�8��ʅ�����k4>��Y��6wrq̿���=����y����z���m��]Yۭ�96��� �74��tO�g�ڻ�tmJ�]>J]敫�U@u�=�幟��[8}�*�Sxxxxxxxxxxx�c@;{��~Z7D�7̐��A��{e�_�3��ů-����եYfM�;�ZZ�'�z���>�ɛ�W�/@��A#Z���kv��MǞ{�3
��ڞ�=%�fc��z~+��qO�&��0ވ;�R��e�ŀ�.��X�u��x��'l��T؎|�7A����g{�H�G������=�}+��fڒ�����tf����*���Ά¶"c����FU�S�5��.�{٨���������$�ݬN�ehy�����G�)S��>����߆}f�Nο�����f6X��u���Q��g�g9�Q׉7 a4

Tc9�w�(ዘ�7S��e�mcV6o(�(�S%�0$�M���la�I
=�{R�I���6*v]-رf��]���>*a��/��54��=��y��+�ӴO�������F�R�{��G��!�]��)�d3��N~;j�V
[��7�א�{���p�S�j��L�7��M�������¹@�2���V���o�������s��m����!kL
�A Zjz1:<��|gTu� �< n�%�삁or�t�m�A
L�:`N�U�@�-��Z����7�!�cB1bQ��,��ۜ���j�iDCf��v'L�7ba�C#��d�%2C0�^��V8�"*����/�������������P�ʌ~��C����f����G���a��TS~�f�
`P8��pH�2�5B��:��E� T�A�$�ۈ�"Հ�Ẻ������<�᤮�D���-�mV�Ҭ��uQ�����h�4z"���n5bf��o����>o���M}<<<<<<<���1X�z���汎��uB��%�] �h ҧ��@����#��f�H��Eؘ/
��1Pk��`Ը���=3H���\W	S=L8	P�i��������q�ʣ[��2/T��#��Z�0�PP QJ#���ᜃ�~_X&@M�϶L�z��H`��wA�N,"2u�����P�O�#=xnF��MF�^jǩ����0!�����mm��C4�"@#�^T�	�Y����Lxj�U�
�0�WC��_��S�8$�֠��"�u��zt��'��=c��Z(� ]A��X)�Ѕ2�@##]�E0���8D�І���A�R>�?
l�m�^/&i ��"�,��b����cK�'�$�t�8�}m5�L�GB[���:!�v�H��A�o"����ݞӌA�zF�&@+����GvB�$�S(�;�|��a4��.Up���p2��~�D�fZڇ�d�����,V�u�%���ace�����	�DsfG�%�,�7�L�6
��i����j�쯁��.��: �r��g��M1QY��>xں�!Z]�Y�6�iͿ���?<<<<<<<<<<<�n�PU�{ɀ���LT_��o"胇���#h�¾��������?�HU~*����<�o񬪂����:�^���4�*�X�dZ�al�ꪄrT%,3������+ieW�)�Q-��w�)�\��EwY��C�S�DwT��&�3$K�(��W�zE�k�j�tG<g�e���gzrq���/����+�Ώ$��aEY�\~Y>]�\�V����,/�'��,-ӱ0�H.,��N��A�*�w��1k�u�ey=���a�a"ױz^U�,"V��z(�)�_5�B��XZ�xVv6�'�ۍ	��
?��}i�E�[�{�[���q��\��;#qY�*ª�޳��|;�q����Ψ���\�~<<<<<��qc�E展Ab�摱f=��_���¼R��&���\��W��Ѐ�Ҵ��࿎��}�\�����J�°�"Q�8�������D����۝oml�-��"=����ڸ���Cu��ָ<qT�Z�}#F%��>�z������ކ*��gI�wa^IO�H��lߛ}�UY��&��3�$�㡯�D�7�ZTG��[&��CS�0vԡ�K�Z�v��a^lǸ��hn�m~��Tڈ�it�d]nT�d���ͨ�M�X[J�v}�H������&;�\�w�}�@n�n�y�Ev��O�}�m�1&��ٙ�L�3���v�f�e-�ɖzI&�QNF�uѦM�8�q���`�N~eɀh2�~#�T��O_A~��us����B�<��4u���4����nt�tkpo�4��M�pJҷ��W���%�~����	u%N�B-gC�Z�w�>�®�Na�YAqu�D���?�r��c��Nv~��1��������t�=m#���J���G��=���t�%�V)NCv1a>��!�����㒎������l�ќф�����{k�=�r����D�9�j�0�GWs����4ߜX/�1��j� �2�N߼���4#�f�ژ�P�Wq�8�٣e9��I���6��ȆJ�$_i���G���&��|��E��Υ����F���^�v�>�!�j�J������Oą����G�Ǹ�	̺����*�����js<$�Z	&v�nƺ5�R�Q='g�c�n�^�h��7q� �P�6�Ϻw,�1�D7ڤ>rP�3�ߣV�v4Z��y��V��y��������7���%�.����5�Mզ9�9):����$��y�¶��ܜNI�}^�h���}j����H��e<SӼ_[8%n��4HBF�:á��Aꡣ���)�v�FѮ��9�������~��F����1��)IW�P�}mXH����_M@_[v_�Xu%+:��MǼ'���"{�&�}J�c�����RZ��4���㳻�CK��"J4�}��#���w��y��[���
�u�]�4Bl�De-S>#�~�A)6�@��JqC�a]�Y��sQ�_�OZIAmfg�Za�^֣z�&�������!1E�ޒ��:QfY�q�.&�q��։���:�mc1�:����E���l���Ԏ7v�&��yVU��XO�����D�ǩ妦6�Xj�h'�Du��Ux�	5��ܺtz�r�¼���$z5k+i5Ҋ�l���Ms-�Ny;���&������bQ���dZ^�a�ۨ[kO��Ti������莞rM|��5�][l����Xx9Ḣ;�̥N�Q-�f��U���7E4��ئw���lp47�Z5�Z9ti���M���b$�۹о�.8(�k0Y`��=��xb�"4�H�f\�\g��n����<>��ZX��cS^�c]���kneX3�Y�๊so����{)�`̹��:.NU�����(���ͅC_ �/��1���- z��߼|n��p.�?] v�·�nw��p�,nԋK�X�M���Y~.�@W)�?�p:�z��}�q�\$P:�`�Gt��sqo���`:�^:�ŧ���^3��g.�{��Q`ُt@ͯ��\��C��Ct�v��^��"�K�ؽt�K������f!@�v���̶K�	坠sZbA�J� 	@����,mL?��.K78[���l���v��Q:�̮�S��~j�W�Έ��@ �+��	{]�}r�ꌷ��^ey�]f��=b�I��8��F+#��L�2�˙�V%��V�+(l��׊�x�=�-�l�>3��̀�.���F�����%#V��l�0�$ԇe���ahUΈ�^�%��)`�]�=V���ڕ�����b�a=I<�����yYW�e$�A�zI���8��wp8#,���$���t�ez9�u��{e�d1����|.�,�ݴ_�ƹm��@6�Тq����}@]ng&���Q�L����d�#�Sꟓt��>��Z۩_<B���M�lɦ���H͘2�.Icdw5���N4FV���*��A��ꮷx�]�r f�c;�Ԧ�Ԟh.�Om�)5+������S��_�f����T�o�������5~������&.^}	W_{�[B�｟������xݮB���	.��7�x���ǩ�o4�l�no��}��LV�Μ��9�c=`^0�o���ꗏ3�T��G�y?PM��|y�K]�^��~�y^�����akc����ݳ3{�������c�:Zk��t��.]}8.{զ
���p���h�>8X�xo���ꭧ��sng��Fx�>�jQ�%���v4	��^��e� �5����P�u"Ra���P��1ރ�;2>a�=�e�{���u^
[w��+�E���-}����W�j�:�z���kd��>��W�s/b�I�%��.R������FI�P؅�g�v�z]Z3�5��k�e�r����l�B�����`�i���6g��#D�&�b��PF�¶�f�b�휟mA��|�6�A6���`L�Nc���qxxu>��܈�$����H%���,���w?���a"����b��e���r�E�5��{R��ѸSrX]-�_~��r?۳S[�I�R� 7?��+��U�L�\�t��|ǂ��2�� ɒ恛i��/�渲�w��8J�Z�w!�r��d6x����m4@������\@r�>|�&GZoА���-$��9ԃ��n L��jb<��~������s*�'Z�e��R��w����� S�q�C����8_�MfPw0Ű[t*�a��ζf�:��S$��0ۢn�+A?�->��`@�
��9�(I	�plʅE� �;�K�*'�p6[��2�E_
��n0q��zz����:A0է٦Ofݝ�I���&	]&@y=�&a4$���a�n�:0����<�T���ߗ��e6��-�������o��/�p�=iE�0�V����X�6!���� ��r�w��H�1��:q>3�e/"y��}�U�uYX������z3���������U5��������:P�e��{�ԗ�ƹ!cZh�HBM�j�����@���rja��/�*�;����V�0�GEL0{���FI�tsagb����i�!r"	!�a((��qc>Bˁp����IEd�t�S�n���Բ����A���e�I5RXj"0���9阂Z�	��������ǵ
�m�
.B���
\\҂1��]!쭵�g�f�Dz��}�5��
 ��nA<F�����l�Z�3�Q�ٰɴD�����4����l�DD���)��������=`�6o��NJm�7��|g!�a�#��f#(Mӆ�Q�졍K����������
E4�h	��I5#�
F�!�Jy�n/������+�C�Z��D a�j�|a�0��vx������h�
P&ڏ._���6m��h�Y��ײSYhGB�?�.��Y�š0͏E�MZ�gB�HD�$T��C�L9�ͰpS�͙ͣIhI*C��8�CV�7G�M<�r!�߈�TW7Ch����H�tt"�x�-��MA�@��$��E�>Ϳ���_i����
L�A�=�-��_���
���)U�u��D�������?�=i���]7C;��U�E/S����\o�N�c�ŭ�N��JX!��Y�j��ʽ�Vqu�r�r�~'���Ǖ�����!�[��[H�H�H|Hn��^y:EZEz�_�W������raf^����:$�b'���Iv��=7��$M�aVgYY{���|�$�\�V��ǅ�X^O�1���X��D^.����䮲�|e�ʎ�B^G�����,�����rf�Oe̒G���y�W6K<+��D��Ƅ]k��	����m�E�[�{�[���8UQ.��ʝ��p����j���]�o�<N1�1�^�4גkՏ������p<�"q�����>��/,�K��:l�v�?agѤ��s��)�>s��s�ǂ/X�>v(kiX~^!|L�?�R��oysO���Oպ8�&x}ޕ�y�%wty�W���Ĉú�U�x�����.ǳ�%�QIB�$��s�T��f��4/#9i��Jc��0#IsHsXHH#!�rzIZ��ZB���݇��{b�������~���w�~�u_�������
��wy�W��|��_o�a��o�E������5����?��wf���3�h.s���$<m⪼�d�'���|���wŲgaC�=7�}�����m��L)��=���S/�x���zYi�Q��	�����k^��I2�|(,��%Z�;hyXN�eퟦc�;�e�|��QvV��GO��\�ϮpHf�a��?=���˦d_�y؜Pw���5��M������A�a�'���lZt�C���|���N����v���:IzCm_�!9?�����s�3�X4In|�g�gFP�����^�M��_�=uj^������s�m���O�)_9_�dL��ᣍ����~T���b����tZv��qE������9s���|��dB�M����!��V|�����5�i��F���?񰎕�{�ު�U=vZE�'��=~���`��|�4��@U��+�����W��[X��[YZy�OLLD��ͧz_fao�0{��g���O�MƺF��Xft�(å�#e��2h�U���n��+\|^����1Hc{��e�l�%�c��Tg1$nHi�FRDz��^+��8��e�V�N�ݎDm��u6�9���/wPnɋ%%{�������7�n����K��1�0t|��^V���j44�.%�IJ��A�L�JU���'ۥΏ<5��Ϫr���Sr���^;�u.ƻ'ź�D8���n�,�Y�Y�쿢Ai��Uv�r6aw����A��!�n�~y�V_�/Y�PY���0,mx+���OEg�_/-�S�j���V7W�m6ܽ���Q���F��ӣ}NUYm�^]n�_��L�a����^X7�X�mZ�?U?]c������֙nA�/����?�hQ�R��.%�IY�CV�G&�̞=�28y��U�e�1�6��BN��L��	��7�ͷ+���n�Nn�ϽͩI��o�+�����f����3"��V���JN�=�7bc~��M4Z��p0���B/D�p�x�N�Ul�@�E�"b
u��.��b�vTKCox|����"�i3Ɲ�pz�⟟�[���۪��G�ܜ�L#���e�Sb�د�xࡆǆ��ؗ�j��������h=�Ҡ���+�j�h�EQ��`��^K�N�&���n�B3��l�#F�F��k5y������/X��X6���z!#���65��z�<�ȴpHN��Χ�����n��u�cҨ���g,���������t�6������v�T:��k%e�d�d�V�n�9�Ջ���N��[tv�<�d������N_���b1�N����gM{�����?4��D���]r�.���PRaoV���������)���c�X?���|���ǣOMu3Z��KcwLZI/���/��~b�Nƍ؛��v:�t�D�S���������{���56ZddRhH�<�^ �*���V�m���{���x��&qr")_�*G�]����/�T.� ����(7�[u����%љT��9�w��x���4��U���$q�����������/4x^�c|��_�Mf1�2�V�f\zxz��-�ˬ��#v3' �=���y�WK��^	������n2�)���ǁ����l\#_������z�2�/ U0b�/�r�~��c�������a��rP�������|
�'>i�鵝��4.����_v}�΂˓r�!��\.�_(��N�Ӂr��-�A�[�R"������r�X�����l�)G�Z����A���
Ѽ�g��V�Z��ڔF��D�?�擠�z���R�uP�Z9�qQ�B|"ȎƎ��q�1���+���R>	�YC�yh[��0����(�+�3�Gy&(���\�Uv�qJ�y./''�\.\.�� W�ؼ�&�^��	��s�|9��v����h|Vm���u-v�0��ρ�k��7zuc��ۤ��\���s{6/Z�y�G�)��pˆ��\�`�iV<�G��]F7���bx�|�g�{��^ņ2�]+��������i �=��ãk�XEﲹ��`4[�+��a��_~!�bW���Av�O�a����./������8����^1^�����/���l��\�����eT����2�/4f��h����Ǉ��$��Ps�fs��|�S6�~]���걽� W�����}�g��{��.Ӧ���C�\��
(P�@�
� �����M�3���Ф��3(��<��p��)��[���1Љ�����x�w�Gkv~���a;n:b3q֤�{���8p9G�'v�F\����;��rt��Ξ�g�����P.լ1WS��y�ٶ�P�z��;�K?�7:���wXع/���g��6_=H}��ŭ&|[�������"�y�;}��]v^���X'��ܷ%<���~�E
��-�#��%��P_�
H�2l �S
�_�(I}0�_�R���`��o\sk�A?�⺁�'H�����7P�y5zueK��������$�ɇ|;rj�>&���\z�%��D`�`�I`�.���m��A�^	�Ox�T @HJ�sH*@ϋ�|z�'G;��Cxo�OuzN�O�60�
�������Dư����R�~D�������q��c�P/�Kb�t2-t�+l?��[�N��������-(�m�q8�p�L�|�+�?sl�ȹ���{�R*M��30���Z@�3�~A�,	>p�|��1;=�+PP����G��{��������y�q��=�V�����ް1�n�ۂ��pe,|c�Ϻ����Up�f������Ţb䏯��|��R4`1�)����^�el���6qŐ��>xN����4'���+xgF{X��7lwY�]t��� �O0���|ʶ�$�@��ӣd�qE�S7�����{wƠtX}|��a�>\<�9]+�bYh'F�����7��o`㙷i���M۳�Fl�Mc˲YS�tݎ��"�~
�/�a6��:�ݿ���p���i;�"jan�v��,�tJ�Gb�ѹhc�9:wq���7
ԥ���/�o���Pso�[�
(P��M���!�q?��
C�S �Y^F�G�Xؾ �6���q 2m>A����$^�6�>�O'�^�.�W�"ϵ�V�}=�i�����cW[�{�!����,�p,a^f��T�ǫ1n�
QE�1ed�-0���L,i�[���Nļ����ô�a���"�݋(� ������8!��p�������L��g!�v�L��������q$��F�1��-F�p�����X�]J��6��c����3�v�n�:�Cޙ���9�+I��88���z3<� ��)��kIV�����D[2�9����nh������-��a��J�/m�����)�S����"S�o��A<b�q	�Q�1V������o*E�f���?��{y��[!���&Y�����3ؤ����(�4.����r����g�@�"���� �>����B�
�V�<���c7XL����a�����ŒG�sm)'�;�IX��v|��㝭P9�z���q�1cw���vH�*D��F��:^O���rd� w�b����,�w W�G��ð��ǎ��0��ѝ�c�ǉ��(P�@�
(P��O��S��B)�����"��
(P��@/��i��(P�@��>�}�k�P��u����W�"9C�
����\EH_̐�u�j��	T&��"m��I.�Q�J�ԖIu�~ǼFOZ�}i�^�P1��ԣ�eT��F��¨�@���"_ԩ��ez�j�R9f+��3b%�2��Q��
v����ȯ��Y�Ո���N0�ˣ��O�m?�%9�g�.�MtJ�K�X
u_��ٝn���D�QBT'��H�Q���������C*�_n#�TvZ��|�1�G��ѽ�D���_����^E�[ߢ|ltm����^緆�X��r�Eڵ�������L�.�+>
(P�A�泇�O���������5�͌iꘙ��?k�����	ktK�<z��+���A?j�}�ލ�w�}G���\�l��3ܶ�p��-�y�<�����NÜ6�]�{gیK�>�~v�19��F_L�m�?N��p�ԓˇ>X3��aegB��m�8��6���v���Hkr���Kߚ�g%�^�J�tϗ���+�����h�'���������q]�X=�{�����R�ƺO�ԲLr���u��:M������[t�z�u&hƁ��l��[N>��e��)���ǌ��x_�uB���m]7���=�ݑ�{p���#n�^��c��<�qes�Ѝ���ǅ�58���;F�2\;����C/��j�݊����VW׿������"�w]�c�nb��毿��i�/!��Ww�K�������X�b��a�����?��=��Sl���Wv���^�b�Վ��g��\˟i��0���^ls?�4�tm餱hA���J"2��b�xB���l���.x������ǧ�n��g��fO��08��B�ķQ����/�m�9"rWLܨs�q�9����1�N�M���C�*u_��eq�8g�ɠ���]K&���ip� �yv����W������Z�{wL�ֳ�<׻N)��f�n|��k���cJ/�	OM�zNV٦mƁ'���ذzm��������Q��M��4)�V�C>S��,�0��O6�C��)m�?��f�[�&�m�d�����&wG��,�ۨU�{T�b	zx�Z���O[���=��ޒ�f�_��9g#��Z&FG�ݸ0,-jʸ�	s³?�wuPpXN�"��N��6<�Qf|ܥ=��Y����w��N�)<�wM�c�q��kW�j�v�5��[�E�v>q��ٽ���{��OF�\�is�@{���Ǝ�5c���e�#oƶ����l�����o�,򚚰2�s�#;�G��eӕ%�;,�U�{����d�C����l���v�����M�f��6�ZH�}�QS�:������DΝ��u�O?�p�����Y�?�u0!�vц���v��{�C=�j�Xg��Nvj���Z�����l��'�9�ڢs4rÒk�?�E��\ުI����!sg�'��H��`�����&\k���Bk{ȥ�=�JJ�w�/y�ڡۭ�]s������^������T��&|f��t���'���ol�������*yp�m��%�C���U=�N�rέ�t���;�W<k�S�?L�����-ˆ]>9�r��q��._/\�x̿7-�����f�g�l�mg`���Ɲa���e�/�rp吃��>�eEc�Y�n�F���x�����:���7c<K/o6J�����_N-y�~Z���E�Z��[3���2g���)�?IY���t����_�O��E����)�Y�W�܏uH[��y&�nYQ�wԕ}��޹��_v]��ᤂ��K��q��k���2-�&�\��Z`���aI|��C	K4�&/��>cK;��ӇY�}g����Ou�L(�����;�Ի{����^?������V�1{��ǧ7���v��nk�U������|�5k��O�*��'��29ݞБ�I�"n8���a@^,�G���|�c/�.�mru����%�wہ��ܪ����f�9'K��u,���������o�߾@�q</�%_{Ɨ�zg�+�@�x`�u�̏����˰@��0�*`=�OB�Iz,�6@�#��@��e���/�X7v ��	8���c�����l���. C�1x�F0Ǔ���L��vl�(��m���?A����B�M(��{�fD�	��r��0��9`A}`DOp�@'��)�
���υr�$1Z >��)�#B���k�)�����.<N�1j.9�
��*���"1ʻp��q�0�oϚ����}%u��Bޘ*\���W��x�]7�EL��
K��(/!>���C�g�{.k[��o�1�<:t�HFƟ
�H��-��+_p�FcLy|(�j2�׬�-�P_�s�r�P~	zk��!.',�+zM��,��9�k�u���/� S��3ݙ�c.�>o]`�jv�Ƴ��A�K��������1b�ͅމ<?%0��<�N���tIaC	��`�;�����6��]�,�F@��9l���r��ǜb{�%#6������hv��>��c�[�Ok�V��)E����8vg�{�ϕ_�_0?Il~>h��u��7�[/^j��{�+�zu;���X��o�9a����~��˨k
tg׵���2�
v�.
�5��K���5��˙,nO6-�5�����#��|����&����Ӱv_vl�m���1������K^�
(P�@�o�w�Gp�7�T�Д�/3���W��3f�#v�a�S���s@����ð;ښ�D;fs��a繗��U�m�Ud�p�Έw=wCkSGc��1�?��Y�%���<�cO�%�^743uC+S���B����B�]q��lDw�$�3�J�,N�:���J���cȣ�ؙ��%�S�d�nKd��m:�JA�r_r=t&��	�Tvĭ�
H4�Kꔾ��▤N��������0���x�����ױ�$Уç|�U��Cs�g�ƿ%�.C[��:��dh�����<n.��Ԡ�4{�T���!���A���l��0{=�����*\JJ�#�]������5p���s\���G31���B�p�Q�Zr� ����fZ�t�UPAϔ�]�pFѯ�l��8��~�����<T����rW'*���rf�C���O=І�a��1�/��-�9T����58�9�
���������gf�ݏ�Z=���4��3�u�#
����w�zN��w�D7��jo�ff�lk���n���pr���m�v�K��h��Z�Y�ԣ��Uo��}�EG�ۛ��C7Xu�����N]��bgg֗��ܺ���	��ѫ�zxv�����]�m��d��*K��wAY'��Q~�p]�?�M-�=�[���
ϬM���W;���fl�Z�@��̭-p��)``��Sc��	�0�[��4ڷ��O+Lޒ���l�l`�h�.v����.6�p�BG�.p�p�����ц]�#�z����#�T욜�5��t�n�.���-�(m�&̧5�v3[K�T�
(P��nU��O�l�*k�YՇ��6z�7FOۆ��h _"�v��l���З���������*=�vj_�����^�V�rj�^��˾!<� O[mx��Cw[M��υUSv�c'97;}�qԅ���t�j�^6���l�ó�.ܬ_¥�SxZkó�Op�T�v���}�l4nA��)�l��a�N�.�β>��^0�,v�1�2�4�@�.��i�g�<8�?�{�zpny.]�[��p5{��p�x��pnt-�G�܏�ڴ��]�&����)��un��`���`�>����;5ˇ]�gp�98�6Tf/�Tyv:�`�8���R����q�V�࿎��=���Ь`�i5;Ni_@��щ��H�õsL~��2N��p��N��ޕ�_�P�߇��}tk��o�J���E�X�\�C�2�:��6`W���G��E=��5e�M���C/������ww=��z8�ww��9��ۥ5���8���	����ـ�{���P���3�Ol����t1�	�����!�g��f�b�8�b�j�um�����ގ�o�zp0+���Y��l����@�
(P�@��?[�T�	��=���W�v9C�
�v�o 3�
(P�?�o�z���3���r�)r�
�!��'~-��VM�dm���$�눐�t9Am�T�JW�x�����R�^�P��D���CFC�'�a�>HW��|Q�.��zA�|)�1�}V�+ћ� Vd�[��/���F��m1�a�O��]/�Mr��O����jY0�����m.A&���H�?��	b��սxG���G��N��~HeU�ZIe��������$�X'�/k��Iݚ~AO�|`Pm��D]y�uD(�b���Q���v��HT��2���l�<��@�
�.hҭ��v�.�u�,'��e#�l����R�(Wg'�����w�h)��ʎ�U�YR)�ev5���	����2ގ��|u�It,���j�B��u��ɉdu�g��v�;6���\��9k�D2sKm&�ۮ���Hv"��d�e��\�ڼ�@�+W�$6�]����Ҹ[��f�dٸ+�S«"Q&�p1�D�4&�$~1Nm�Oy�ZL֨����D��X�>��GgO��O���/��Z2i,"O��d��L��x�݄1�� +��ݣ�>��������	�:
>���Z끟���w��(�l^{.��g�u2��֭tm�1I״����}��w�^�/�X�)�V1�v�qV�65��aǶmg#�ф/)]$�O�ԆQ[��d������<''��E8��m'c��8��k+ȉ�H�7�K"{�E��(�8��P'�mXU��K�!?�b�AG�������u�>��~�~�뱧�1oC2Ζ���������
~(.Ӛ��썅�%�A�Ͻ��]7��r��r��D<Q.� "YU]��*[�Q�l�����d�v|l�sɈp����G|����-�(u �d#B���EHmL��b�W���k�X���� ����hO%�>�R3ї��/�?G��uΆ|��/�+���E�^u�\���Hd"�����N��t/���-鴩���`Gm�1�9ϩ���m����9_5Ǎ��B�j_���M�Q<��O"q]�sVl���֙x]d+�)�-��|��>�k�6�g�������XL�㗏A]��!����k��d��G��k�>�޶v_����o|��t�?
(P�@�
(x��<<X�A�'<=�:O�m�!�$��K2���uD9�!��^����}p~j�_�w"�X����m�?QO�W__�v�O����ʸB�M�R��-B�W�G5�֪�r����@]z�x���8��$���﹦�jC�U1ui��}K5�T�g�9j�����Ur9_�&H��ֹ�_ծ��㭵�Ž��I��������ԕb��궔H�g#����/OQ&ۏ�צ@�l�ԜZ�U3��<dm�L�S��O�+c��t��U��u+,�/�r"~{�h���#9/{�qչ��C�N��*P�@�
�8<ٿ��T���7O��Y-�:��&����S�\j+�U�ߺ�Rb��1��i��NrT}B�HD���HJ�|��OL
�e ��5��vj�Q%�:�C�R$q������Q}K��������
(P�@�
�|�;�<u2�����+Ţ@���-�'����O
(P�׃��^���@�<��˫|ҟ!E����-'��uD����eR�*]5ruz���K���Q)���HWԗ��ꨆA��J	vM�XB"+��j�W�ź�'o�u*�$�?�����5�W�_'SG�/ڈuu��-��o�ץ���H]M�k|��#*���"���8�
(���S�
�m�m�z]�y�r���Z�"_�L�SU֩'�[�/i�M	��Q)���HWԗ��ꨆA��J	vM�XzJ�b�xC<_��R��-֩�������LE��V�T�{�u2uD���XW���#���y���_m��_�dd�*u�N
(P��o��1�հTREE  ����������������	�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       �ɋ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            c'.yOHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      q�`�OCHK    �	     _       D        _FillValue  ?      @ 4 4�                      �    ���              �             �
��OHDR�                      ?      @ 4 4�     +         �                   m     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           d�w�OCHK    :�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �p             �gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h
     w      h
     x   �ȍy         �Öj            �^��               x^�<�����;�Y,��4!��4���JB;k'�d'�&Mh��d'�IB��4�v��,vB�IB;a'MB�&��R��������w�������x<�s���:s�s�u�?�H{��ź]�^� i�ڍk��y�!c[��0s�#Ǡ"�?>������M�ݹʊ<	�!K�Eƚ���*�Ͽ���:9�vU��U�ͯ罊lm�`��#vs�-AS汝���λ����|�Uq�Ϋ_�z0���u��^�ב��}G�f��� �����h��n��]��q�Q|��t�)����Uk6J�4�b��-��ꃇh�����nh#�Hߧ�+�qf�1�U�1���� R�g���B��ԓ���V�5��=={khW�')�4�����J�3�w��q2s�
�J�~"��Ãη��>�ӽ�v/(��+F\����e=_�Y/��ƭ������@o�3�����{�A�TG���5��f�a�94:;��I��z�~L�ψ_F��8�f�!^����kgv���y��LL��K��}���{�\�n�NTV�侱
מ�S���]j#��il�'Ԙ�K�j�����v�8��8���_�ڵ{�yX� ��#6�^��I�F_{O�j`g���f��}[S#���O���7��HgFV;O���<�[ǉ;%��s�)�'�;�iz^��;jw��8|��ٹ}���[���7�ˍ�]�}��o[E���W:6߱2��|�y��x�������/�˗��r�~�����K��6���w�o��x�N���Ȼ
����F_(�G,z%q�q�pH|���/��X{`�ఱ����4�U���]/������W|���i�j�w�3�XyL��5�z���q�nM�>��}��y+�>TaU�;��3�[{&Q�r��]\ઽ���[�t6ʶ^W�u�v�бE�����Է8�V&��k��������c���8�8Wy����3�����{�8�p�Z��+g����������Ex�/��fƺ���I���[�-N��r���`�R��-�ڑ���:�X�Y����̍ݯ�54?>�3]���ҹ}���?�<�e=x��6Z^��_P���OG��7����ʇ�je�n]���s��졣�d�F��~�<Y�+�����ѿ��~��I�X����vE=~�,i���;�D��#�R(�Ry�HC)4nW�څ�b�c��^��Ժ��<^�Ӻ9�����;�W���9n8�B��1t�7/�n_�RE���L�>�*�zձ뱗�J���S�?t���ڵά��xɛ��Zs�� �swز��/�����ͺ���N�˻�ڱQcՠݺ;�n�`�{A7�W$e�<6S+���r��Ⲇ�^�_j�9K��VM�=PN�$tw��_�m��q.�^���B�����]_��|����Lڲ�m��u���N�26��R�j�_�_�'��k��ٵ���ŹҪ��t5�ڽ�2�[��|��{n�O�[<�۝��*�N�Iz��a���kw�"s�e��x"=�w`��ǋ/���h��o}�K}��,j���ҿ}�p���;WO�t�0���~j���э�b7D2����su�l�c8y<rs1��V�����k��&��63.��3��w>�P=α�zv���yr�SOyEq�������I�|�t��0��͸����^C���mYH�p�*֫�yu�!�2������M(SʈS��1��Q�P�o�?N�����z���c�{1�k�N������ܥӷC�-��k��_�Vi�ʷj-�7�w�K^緢|�c��#E;U�<�=-��I�ˡ4�m+�C�;FzT8�u�߶�����0�,f�E��A~��H��C־Z&T��x����|���oA?r�\��:I>���J�8���wFZm�y�����߼����+ާ�履ށv�ܷVPq���ԫ��U�[��F��{^��3о���z��*�/����q�g�T���D�Tr�3NZ?h���A����<�:aǹ��O.ţ�e�8�7_��.�~.@=��t��������=Py|z%���՛g�SJ�@ZT�Z�К�'��-/틉1I����+�\��z��Ķi�k�G��;����(�9HJ�-G�f���ޞ�&��K����s�Le���1���͕����lPb5<�7r-�+����6�Ō�Q��6�cX/�J���;�/��10��P��-�m�%v��#g:Ԫ��n�Z%H:SB�B��R���d:��?T�s����3�y�Dy�>�YB�Τ����q���0��~�ϟ����W�����׫z:�ЎzaW[=���O�,-����E��k�ה:�*�������#���l�(}T�ҩ,��q���
%(� ]����f�g�h��'k�^l;u�l���ڡS�$�ʼ��ߒ/oX�˩�7�.|��'__�YG�K��e���/N���}T�A�<���Pzg���*[~ ����Z�b�1m��Uzk�Ť��[�E�M�A{����%���au�߳\���UE���&�_�v7�=�Vq��ދ/o>�����+���n�2z����k�;��}��;�b�p���(>�}��)��>�_7�I���E����W(ٖ��zg�*���^9+��֤�쎽t_9��SŎo�|6�>%�|H^q��N�ΖZθ`_gVB�΅�oX��W�^�H|���Y#����}���y^������1���Jg~�|}��>j=~��~����}j\�����"~[�4#�����D��/t��N�Q�3�y�ܵg�滗w�h8l-�AY�s�m�6��"\��eɪ�����c��e����h���|hn�vb�y�˗�~8|h����5*�?]}������xn�B�ֺ�C�7yvv	#��\���[M��֪"�2����S��	�{ӱʉ��6[��3=���B6ޫ��ud�$��c����!��9�5}����/�伊W����bm7�g��9K����w�4Ük��LI�Bq�/+���|�u�l�P1�Eo�� �`�u��Mr��S�;a0L(}j���k����?Ѽ��+g�.�/l���"���i�\�{kwq�7�V.�)*�q���gd������M��6<1E��fw��;��W�<\�t<M%����ѯs�_�d�g}l��T�-hA��ha|YЂ���;Z��� �ʒ�uJy��(a&u��M�-������������!)�Qb��[r�q�J�^��ı;�}u������*����ܶ����?rH���ux��Ҿ��y��`�CIm�f��}19�.v�PY_:��_�M]`@��!�-Y3���m���ȇZn~��l��Y�?��a�L�Sӷ�����Ћ�tkI��J���?��liE�	P�T��z�z!���������w��Qؿ�q�ep������G7\c��=O��Kp������Of��9�h�a�3���_i�ie�?��c��#k��K�ŧ<=����j��ӯݍ�`��;9�]�=}�-y���IjM'M�\����-ؙ��?�j�pR���M��%q#m�I�h�xB����^�����[�8�v���\qjO�.y��b�qceg	���������7�+^�ǧ}�3P3�iP�d�����,����;˒p	���5v,#�V��֭��:�2M���/Y�y�A�@����o{·��yѮ/��Ѕ�M/���ܲ��2X��IwfL�A���S��n_�q�"���Ԉ�Fy?m^�5]���o�*�%M���?D/��~�d�Ul�8=R%�d|�}�ۺe����5����gL��?���j����+���	̤3�����6$������"���糊�KJ&���=�k,�g.Q�.��gP�YO��������R!��/μ|��-'z,�j==/z��+��o�d_����$�ܷ���K�,�<������
mϟ�WJl.�MC�^ֶ�w��_���%��=��l�#i7�@Iy��W�s���������ӟª�?N���O����_?��Y����ײ�'��m|��矨O�F�]�'����n�`��#��Sa���|A�w��b�__��H2��c������q��iI�a�៚�wɻ��V�u��ٱge���X0��J?rOC �;�-b�{#����p�@����3o�>�W�/7;�$��M��
���{,�_$�G*L�:!9Z"�����?x���K;W,;��{�iBr�������n5��8����1~�E��r�ĸӵ�3�[D�ՒW�V���w��(�l�v��Nܵӧ��!�����Ξ�`/�0�L�V��#��r3oj�'�\�jwx�~��'y�Y��G���eĮa �p�#v-�1��w{�|�~��U{"rF�_*�rO,}q'@�����<kc�>?��e����jk�|� �9s�Dp��4�o�.m������.�F8���S�E����o^���%�{���)�(��峵�m#��sV|o��h���U��u�~�Р��Wi����$n(�������?�"ٶ�ި'jG����N���x������Ғ%{�V��ynr����݊[���|��s���y�y�7����\�C�C5��+3G����VT.��^�{y�IΥ����%龅9�������3�~M]s!�l���a�q���޼�Gc�nj���+/hl�%;2|�zO�/����Po"��zn�qe+n�Ñ�еm��y�h}����<!��	�:�0��4�b�y��j����z���ɽ��r�f�'�7O�@�F�5� v�>XEظ	 �/��l����@�<�xgX�p�o;���A��'��=�g�CQ�����p�� �w�p+P�C��(	ݽ�n���J��=�Z�����D�TS��EL*l\B ����4�	�1�Zt��j��.�H ��퐸�5ܻ��O)I��K*��3�BNtA�W������,��$ ����� =H�.B'�z�	r�K	�B�!r����=!�;�o�a�J���AUlAܰy����-JA���񿠓] [��uY���[1��m���B��_)6�åG`�C%lzb	�#ڐ��������%�BP� �����Ö�t�T�k���a���g7��J"�W��.���s���y84)���8�G�~�� ��[Mp�6�hpP� ��6r| ��1��-��E	pZ	p��2(����gA�>l=��Ԟ[S��} �������.;�~j�"
(I����Q��
^>%�����4��q3Xg��ױp����[�����!��=�)x�$Pι�j�`S�
0KU�I�p�i)T'D���#��k/�� 2�3�[
�Q�+��[ȵ^r�D���*@�C �Q]�&$C�T��4���]`�] v��h�+X��	��Ʉ��,��>�K���~��o �2�����qYp��&���>��0x����� &4`��&�tԁ��Q�)
5�m �>��k��ڒ���*g��g%��jÒ�FX��,�m���p��F�z�~F�m���3�e�wg ��x� i} ȩ|PsmkV_G�ff+<CF�q����0}��K���@I�I6R7����|�#:��9��?�1h?�2��4j�s�w-L�\�Kg��SX�����B�wM��H}@��~HgD�v����}��{2 P�y�.p���샟��U��`�~ZR��J�		/m`X1�ݚ����>�	�����c��El嗠u�9����+ʑ�~�mv��Y�I��� g���/=�+� �s&)��E�Z_ysv��j�LC��t�W��3:�3U ��|q;CZH�e� ?��fP���b��r|�poT�w§�� ��^�����F�wI��kT��:������
�G�AE=t�x�O������jx��J#>��?2}���ڄt��Hs�<~�h+����cVw� {o � ��f;�!#@����5���������z�l��Xm�I��_���dl�X�E��wA � ��`��s0�ЅG�Xଌ���^8�x�7��7��;A��&������Fŷ`�]���jm\���=��j"e,���+N�|�?;%� ش� ��+۵`sx���~�e8�������_~�Fƭp�[	;q�}z����-hAZЂ�W��������	���=���8Fޅ�����1��{���a�Q.��\����ǟ��\x������	�rձ�l'���2��I*1�0Q�\?��E������	hKM?8/�����1�_E��o�w���tNO��w!`3�Mͪ��nÇ�\�|� �[@��`�/�s��e ��/�%��)@�<=��˗��� �H�vd�^��~!å~4lK��~) �`�@� tۣ@�L�����x �8 :�(�o�O��/@|� ���
6���W�ԇ�c�#�(k%�3�ٽ��%E�W�?������K�J�'q�Y<���[^ZЂ����GC������������o�~l�;�_lg~����r^��n�;��y��y�Y�>
��@����7K8s~�9W�	�16�s�$�s�B�i�t�)��s���rm�R�����������#���_E���7{׼a?�^���#d"�ߧ�����C^�9�����Q'�mw`rn� ��D5��ަ�޻��+^�O����(����g@x���\9��f�`�ח��g�g���ۿ����&9|x����S��2}(��\���j�|�P����!,�u�̡Aa�>����N�Źmͦ)���������z��[)�� a.�;�9����a�����lD�u,�w,{�����a��Լ4�� h �γ��l�JD�E�A������_���3�f�|(�ɜ����~�`t������#p�³}p/��k��O���sg}�<{B��l��7B²y�}�`^������� �x���gV�ʝ_���̏�������"��ig�{��x�]m�������7y����8��C&o�!W�(��yB(�]��F�_�<y �����=�a�Zr�G����a=UMLBU���n�?SM�������M��#���x��K�eN�LO���6���$S�2iv:�.A�i�&SD���ze�&�2�: �V�	�E	�
ߑ�R��b�uy��h�&*�̓����}DF325Jbv�x�>�h��+�a���S�41׋���Sϕð�xB��jD��U���e(/+#W��g�̻I1;0Ԫ�l�1A�%�Ou��d��rUE'JX���2�W7Ţp�Po�q��=�,�12��R�@:_�e�J'����5��b+qh��>"8Lp�p��¿+��V��V?�0r6c����xB�:��Q�Q�i�ʜ�rM�T�[y>� ���e)�4�P��-��D�ġc��TR}�!hĕ�Hr�t�	��Js�HΡf�δ�6fH]���hT;�|i4>���:�����;�*����s�ן0c���GRj�9,	в��qG䊣d�٢T�z(��i�."Sxtmq&��&�JvJ&�V�cb���GL�!WEIE�r��H��ƹY�-#
�#�z����b
��iz�1BC��0rݧk�Fޱxbb�ت׻+L$<�	&_D˧T��.4����d��Dn�a��I�}�S�^$U��Qm�DR��aZϳ�L����i��Vo�j%3���S�LgfS�7���zB�^<.S4�PCC����]VB:�z�vw��	��Mrv5�x�T�k���m#�,k��5�|#����)ڶ�6������Jj�������l��j����A[β}皫'w'�RZI2w#��-s ݈Klr�zǄ���2.�,_8^ķuǻ���h�b
�aĝƆz�2�<s��e�z��뻈#��t�_3+Q�T�;�"�2p�w���ދ�:9���_'�.1����Mw�d9�(��}ߍ˦m��x1&��D�6�QX�"���2:\o�%����i�ӭ��y�5<#=�ݡ�� A��H�œp���Z �'�t�M����Gzz��lV���(�Ot Q��oz���Rj:]EΔ��Yf��C�|������8,���c�#C�����6e�DS�o�n(
m��G���Ҧ�Po,�]dd��O!�;P9D�moJ������0i�qFF�z9�\��]h
_��ke�K�Z��5N��mw���Q�T��3}D&���������Z�ګ0n�,S��Ԅeڶ����~Gϧ�r�m�ˤQ�f�z�z�g:×����1]��T��zף%&�����z^;vz�Kc�� Q՗_r�aK;���ǅ�qAz����IJ��tz�D���v�HHA����Y�%#�̘���И?i�E��Ce0�������C6C��h��㙬�t��@L����z�����'&wq���S�e���wԉt2[��7�:?�o��H%S���R)R�|�ߤ�� ����	��z�e�ܒ<���g�ޘw�;x������5{�S�#�ky���@����)e�QrK�de��Li���3N4E�Wcg��(�چ�=��e�� ���!&<+9��;I5�S�##Lv�Nظ��Qq�����q5�E��m������MNQ���D�X����}Kj�N��¿����0�̝H#)���8�(SR��ĺM�6�t�d�:	���[�8�}�k��$���G�A	��*g��mjѝ�*���E�|�Ƃ�����o��1l�.��Nx�;e����P��;$G�IfG@�Z-k�I*Ƈ)���N+�����m0����ɍ�|ai���D�so��|q�E'�Y���@S��&/���}#��m(��X4:�
-U9aC�-�C>�qű����Lf��2�E�����ģ^�:nn9.m����R��Τp�4���8W��d����!^aO�3)�v4�'�c8	�丘�Dn*-�D�&5O��:���C�q:K��I��{3t\�Id�]3&�du;75ͭ�;[�@-��R�)�Q7Q�4�r�f���Yt'
�y	 T��V�K��	�{��A�b��3��Ӝc���j6Qg3\7F,�QΉ��E�̴d�T�β;ְ2ibc���i��6�L��+_�V�U/�Sۤ�S�漤ZdV\l�w�����E�O�J���p�2u*)�p�j	A^�3ɝ��ʘ��&��'g����]B��I-;;ե�؄��+����D��]2IIk�����>�Qc��μ*�C�V�o��?���YU0�J�6oM�h��t�q3n�ъeӧJt�;QƱ���DQ�K�M��R��ޣ\��D?U���K�x�5*ϰr8�SJ�O8�]��/�ts��*�tKC�N��jZl�����G&�q�m�Q�qٸQ�����XbK�V�h���sZP��d&���I�)y]�z�CBl��n�*WK1�u�Z��V�#�Z��4���zĲ�%�'����)b�����ʶ�F�����%x����~Q�h�	Ç�ߊr�%[���t2˷��'�2�z�k���T�ǃ��a�;�#˰;�4GՆ�P��b=�an���3q��3�v�]��x]�����9š爂�5Ǣ�~�t����ъ�Q��*	̛�eݿ�ۊ����t3lni�G8������t�ӧ�����p�x 7a�)�����CI:��	�U#٣���<��ރ�&��jR�KsM�ה�SG���47�I(	�΢�KLYA�.ӌ����zRlcB�x&�2�/��38g(9�	��M��֩ �X��XK�x?u]�?;�KJ�6����4oR�����~��Q-����B�����n�M?~d*!���8��t���2jޒ�JRەc���=�0{��+�c�����z����ǆ�A�>6,hAZ��f�b�wk���-hAZ��z���C������z�� D�Q��u#�`%�"�a��+yX��S���&�v�ֹ��cmA��;6���k�"P������).J���D������X��~�4aؠZ��2L���\՗44�R�������vyn���0"7�������4s{�=�գ�m.�TN,(	��{K��Y��,P|��؄��p�~ɱVV�q�t&�޸����>�i�RГ,�7�'`�ݣ��)���vA8���Y�慮���!����C�3�jU����tW2j�[���]�Yܶ�
k��1��>����Pq\��������!Na2�R� ���p����P�j��|qb-��'J�&R�YZ�1��u�ư�[�p��Q�7*���d��@�Dj9���U��8C6ۤ�֩G�a�wЧ�lsx��� �3b�;�P�<\�mW9��'�i`�-!��Aa�VFZjX��ifX~�C/��'N^��~�O�L�a��Z;��0��?��?V��V���Bd�rȧ>:��A�1Ak�f�ΘN�w���+�d�v�ZY%�9�~�u����8��Ư�+�`�H�H�Nb^f���I}攺u�E����7T���=��l���8�5��1�s�����͏�f�H���Wf����+쒜X��>ih')7ָԩ!{BfR[���n�Q��
`�{yy�
�u�6�F����B4��u��%���}��+
'�(��ц|Z��_3��'�:́�i@��iʌY�hj�ndk� C��c��Q-id��,H+��Z����+<VF���"����Ee�P��S�׸$I����ë2�]2���"1-ęa�j�l�a'��AGJ+�bj�D��6I��}h��j;7SH�������}j��x��(ul����X��IHpV��Z@�YZ��c\/�J���|�&ċ�Ú�,�7Q�p�,�&=�����M=�H���jZ���
��i��9Vh��8�U��j�㾈V��VJM���M�5\�P�b�cb4�ܟ��9�mm�$�ǿ��^؜:�IP�(����+�Y�Z�3���JiR����U(�Hn-5t3�i�j�KR�R�,��l�0Xn���j+����a�B��(\t�,�+M^ٌ��=A�t�a����AÓO�ɪ*�3�������0L�v��*eݿL���[�	c��8��H%?>ʟ�M�t`���l���s�}Z4���1o��
,���	լ�`,(�4 ��-�֠�Ɯ�k�x�ZT�8��o�ߩ�����2����4�(7d�|��
��u��*�HA�`Pemm��a\ǣ���Wq	�S�����i�S"�_|�GU��/�'kI�ܨ��	!-LZ֓�b�`�q�$���]�ܥ���i�9�4V��c��4��%T���1]����DC�ImL7��b�[��~�Q\A%�FF���)��]�;4u�Us�:1��Z�Q�t�z����AAv�&��94�*�`�IkyR��L�'��`�(��ĥ��:�Bh.��&& 8�� ��C�~#AV�p���lUtL�O��&���A !jv���BۄІ�/w��J�I�w5�����C�H{p���
�yj�o��2 � @����`�� ��$`Pr VB5���7�T�#�;�r��Z��H�����x�O��$�K�!iRyN��bx�#�pcJP��6�>k�|� '�>a7�4���t SH9�P���%��8�d�!�-�	tA�AR��3��%��E)�̞D� T�j^�-���b?6��t$J0@->8������s�Iu����� ���>*�,� �  ,�:!���)n�A01
���P86�����	9��$�
�H�|9�������.=�@�fB�0(��`]�	m�h�A�Ś�T�!�Y�pT��! � ��$ ���13!OU���S�� �Ʊi0�֙��М|~X��k�	��}��rG#�@}&t� X9�����BsP��ޠ����}z"�	�$G`!����Lµ@<�b�׻|"����`�� ��1�,�
"k����2��|�pqp��w���
��n��Y8Y��������L��	 /?(>�:	���(X�\��&p������v�l���J0:� ��_�|hV��â2��@����bb!5�������n)�Aa@'�~���;����|�m`���!8�?ݼ玶5�%�v��*���̆��10�?l�G���T�����m�SU�߿]�ش|
<6ԣ Nﬁ���C~��J��?�]��N�?%�p��iݧ�e��������l�4qV ����x���+�����?!�`�Ê,)<���g��Y�v3�Ơ�.�CԣX���>$_��5��^� ��k��=�T�i���w��#�(��_�&���<��w�Q	�	Az�-���f&`���p�����W$:XD���� ��.��ǀ����nb?���Ͼވ��0��r0X�եq�-XL��k�2���� i�����CPJ.�2iH��\��|��Ձ���U�S��&��`J�O/����?���wp�|df���pz�2�]�ӽ?@�^
�J5��Y��H���p��G� �m]
=���bw�x������][�G��xmPD���R��Ff�x���o������.��g0��<��vF��,��
0��?ݏ@q� D����[�7���	/��n������ai�I(�T���k�8���ophxS��锢�q`-�ݪ�o���\sx��W���Xe�8Z�]�+#k���~q�u�4��Nt{��+��n��	��5�l���ï�T��#�����hp�:�gzC�Y�Z�Z�߁[��:AZF��q�v>,�=Z�����/͞���-hAZ��j5�����S���2�m�9	.�8����l9${��f�i�.�)A`^�ml!tT�A_E�A L@��z�ڏ�;_ȅ�c'�������j0��Z(�5W2NN} $�'�}�^�
x��\����KU���B��H~[1D�) ��sKw�2�ޥ�URN�z6Uq�"**�Sa&M�Td��b
�����l�j���{}���ڔ���n� �@.�0 S �dVIb��R�
Kgd@q�
�Ѡ�����i|Yt����k��bg�ۨCs��ŏ��?�������^�l! Ϯ�YЂ��-hA��"��0����3�q����c��q�b;��������w��wg90�_0�?����������o����ι�}�sa�9����A�/C�Dx���04g��l>h�d�U��	�ۺ���&���~D�>�)WE0�묱�a�{���U��g��~ �s��h;���E��a| ����y�n����߈����Bh��C���W�d��?��0��|6~�k̽av����JC���O͹���f��<��i����0����.��e�P���������_>���:��4�><�� �F؊����"�ܶ���՛�>�]�;��7��z�}:=[��0[�yfW@�AX�0��[:�}��/Eߘs���?���}���DX5�?7/��t�t>��2��^!4 ����ng���js�yyF�FPG�����@��`� �g���P��s�"�����K�mΝ-�l���^��9/<�͜`���w�eA{^ڥ��o�~�w���j퇶�w����_����q��q�A�bΆG��_��%m^��v����H�6L��F�8L�d\ uI�*eI�,ۭ~�W�-��h���K��,����a�
���*�mL�|L�NnT�s&nN�F��T�#�{��o�G�Hۋ�Iiz�ް�$b/S�mb�0����	��,��D�h1�+mD�b���@iMyi4��F���8>д5��C��(v�S��z�?�ڟrŘO4\c~��TK4X%�V���	�+a�����>��f�����D4��[&=���U�I��3oZ��^����Ř��Vf�_9�R���U"��_�8�>�$Ӆt����䢳	+�f���V4���7C#�2b?S0�xdV"���)��&ض�Q$z~k�b���5�]Np�(%9���5Ѯ��o��D��|������W �{�a4ޖ�c�%fg����CTߑ�z�0���M9�Q,tV����"��o�l�b�
i� |��e�6��0^����U��M���q�r�s�	�v�OU��� b[\�%�	R�"?�X��U� P�ef�C���r�Ml>�l$��l���IJ;G�H$�5e�ʹk"l�������.�I��=?MZ�i5�¤�Q�*��R���T1�t[�(�-��n�
L�X�m
��Ǖy*ږɬ����12&�(�igRH�#�<U�Ѥ�Vm�C;�%�����H�"Ї�bv/�h���Z����`zkt1辪Ԉt4y�&�Q�P���&m.Q�*��q��&djo~ �̹� �զ�pO��d�K���2��١U��5��R��*'�yZ�;KkJ�!�xGt��1���P��|sX*V��o6"�@E���\3�Հ+I��+(�	��Z���fR<Ͻ�3❴}��9��:n¬1��(�O��xg� F�U�2v��d�"V3�J�f�ydLv`:�FHa+
��hU�2�!6�W��Jq@�h�O�s5|孢P���;0���52��.m1��6R�T��f;�Jp#V��K��̴�O����}�pL(���l��<���i�L�O�+�va@z3_V�%����"����Z3��u�z�0�UdԸ{�J�eC�D�.U��x����Ȟ�|�V�1"�t��q���M=ϋ�@R�T��ħzK�Mj��M���6�����]^� vp�e3c�#ޙ���z^g/
���C�V���;-��1�$EC�ѐVM����%T#�����A#�ӈ���8h'�Ym<�C_���:k�F�S�ZE�����zɯL��F4���M�����'����R�O9���e���0�xvY����`O���v��2"�+`S���1��(=T��	�]h�"�4Fx��N�Bߪ��-�g|�#_��AL��P�ϑ	9�iW7V	�����C��54b�H�d;B"r�ff�4��̘з��1��E�^�x�e�u�\�+L�Q<#*����&gl~S@�\(����s̰�
;��Bu��Q�A\��H)s�ڽ�{��e��r*�:"l�DQ��4�J#� `G%��J��F�$m�s(�l=<iצ+h�m��Fn7��<s
����i�ɛ��e�+�1����vn�jUQ��>�0{Qaj�|h��q�ޮj+�����U��LB�������K]Z��*��,:]�`m�����
7�"Ze�0>�n��Ϥ��ڀ��L�X^�ښ�ܟu�ѠkO�q�xX8�d�ǳTڬ[���A�{���#�ȱA�� ?q}�=c�ZZ�m"۷$vSXXA�[������r�����iݒFZq@VGk�a�|RI`��[%���(�{�[x����$f
�u;2c+������:%�
wX���iy������n��fYT��(ǰ`�R)_��T���������$n��ឡ���4�_�UFI�(Gu�,��~>���^�^ J�3��i'�����!�r���4�TT*<P���Ȗ��R5�RZ���39l����0�UEh��j�95��0l�nEy����(�76>�k�Lb��sj�����S3�3*�H%i��I����^>L�i�8�DF�K�i8���1>�\�fѩ"�L��Q�;b��@f.+ǹ�2�3�*�7�T=��%��+O��i�9Ch%��8�6��n�nHxOtL��Ty D�e̜Ǵ��Cu*���M��I�$v�Ƀ$}R>_G���-oȈ$j���	"���*Zj\�c�h�5#Li"Z���?ǐ����vw�Ev��؎��Ù���N�V��<4�S�O��7���y%L���VD:�d-��գ��������r��Ѓ����1Uˤ7WW���希����w�����BW����`�_儣(�"���t+XR��~�:�
��V'C�}tqG�nx9!A=�I�͐~UFd-C�,ڛOd࣒Q�\N3�8�o4S&���`�o��*��5���g�ѓ��"=^p���h�a�
U`W�4�'%�bѓ-�9�@����D�p�B���R���`Z�a��d�71Y��W�W2v�h��x+�;rȮs�[ܔH�7I�<�n±TJGI���Wn֡�&lR�t*(#�.�Q��&�R���%�b�y�)~3B)�®z�����aО�qֺ�R�m��sM)Amaa�᩺�>y|eubii�\列W����[�hg"Gy���Ϣ�#�ʝ��Y�!� ��H��S�AWD��j3҉
&9��ϩrj(x��1Wh	��Q��F����~r�M�M^E^�kR!?����T|��-�;�u�q�8Ä�>�T9!r�z�,��1���_5@�5���%���%}��Q�	!�侊'���j+�Hx?NKvԴ����n�q�=iK�=lk7�(ː��Q�y��y�X�|�I0��֨�C�i�
�k�T�,�O���|������%V���oH�KH��벎Q���cj��FDj,Id��c�ÒQd丬Kjj�9�"3�#ǔ�%�%53RC#55rI���q�;O�����������y>�s�s��s�9�s���7��nCGM����5���]���=���s��ح#��=�a?'�~��v�a{������/��a-s�G��+\R-E�D��p�(U��l�b�q�K�IO�(���údƨ���Ձ������k���E3��M��.~�d�l�m���b�{(*}Z%���s�!�-4S�F�聘q�sy�l=���y#LiV��d��e?|j��,�!Y����ts<u(�N�S�1{�;Қ��~!=���1���@��rt�6>���[«;�뀌��
c��\�PU-o�m ���S|KB1��<�K^�~f~��	�n�N�^�I��UlImYY�ϙ*-����M��ջ4*�U���^j�f�׫�?�y��b��K�:%�V��K�}�Mf��`�_H�m%�)u��D^��r�Y:dH��;�!���+&����սbfú��S*u��F�)Uy���Y��*�J�p_���6m��{���lJs�J�fQy1�r�ړ��vTغ����ik\Hh�/Z����*B��a���*m�$��TL�ZV�Iڴ.,*�¬[b�=+���t��(�c�2���+O#�脰�Z�,z�>�r�D�,

�M�Ջ�}��~� eS661�d���=KQy���S��!��CB*��(�fj��.�+i�W/fvt>4ȉ��-E�8ڴ��|&9�D����]qq��&�mV)�;��{����&uCr�l�S-�.ƕ��+��-R;�`�&jz<��`s}T�%�6��]�Mֺk+o}<2����s_?������Bpa���!A��6�s��w�{�{>�c�@ ��HT��0�1Mȟ��(�a�_�4`ۤ5�EJ}M�Db�a��\�R�����/���5�y\X�z#!z�ݐXh����z0�����)�o��ۘgt�$�/Ue:g���CDY���C�xB�`����~�S��Q;�/����䁞�b{�^Lק�n�y��ON��X��ZL���4�jˊT�x +�I�{�,�=��5�dUd�tMO����=����^��6��&wf6���*��^�2�q6vT�� �oP��L?�X9��-�;=[�+���ÌS�>N��{VX�+�㘪!����N{����.���8z��<��!�r��}0��)׊�$hH+�k�oУ��N%�&]��v*R�r
|���8���
n����!]_�)�'1MՅŃv�wK{o�����Elt
j���ã��Eա`�	7�ݰF�[K��=����}JF�ԣo���i���:�-���8W�a4�x�R4�92��8rX蚪�mߋ���:�'�.�ʋEY�0��gI�1�,�-�Ii�L7�u&H�t��6�V����.�����i��P�fB~Nt[uH��g���7"��3J�֣C�w���rL�:�<�8Z�,�rT��g��+��4F��{;������M�)K���l���u��H ��SxYC.��R(Ko�FL_��l8c���+��ye ���S#��i���j���#(��@+�AC$O+��jk0��� �xA�A����"�LCS^9T4s`�!�)	J�(�t�W��J,�� �y���(�!k{�z��Bk����K��
3��E����JX��ͪ.`Q �b d�j	��SY
&.LJ`�1P,r�^�S��A3���B�-hp��!���V�A��v.�G����j(�B(���(VK�`���"Ch�/��H�J G1M(mGʑLf@��C��0vvϿ��q`��A4�3DK��6�	4���i*4� P��=��=����_�_���H�� ��t�!����FMQ��|~-+ �D	�Ž����|s䧌 a]}�$Hf3 [�
VGǡ2��aZ�@Az��D��;���B��1Bbu	H���K���HЅdAy�汵`_��v-�� �(2a!��!`��@���!�((D��72��C<Xq� n1���P������B �&����r�gt�B�7 �h�5��Q*2�ƛ��5�5�h�}p�s$��o�t�Y��� �_�m�Q�8�_�� ��ŃR��[_�3�M������@��>�Ń�C5,����s�cQ�������r��`?�6|\�!��C92Ʊ� P��p�~\��'�uj^���O�r��#[�.���}
����kᙳz��^�EtN����\X/���0z�f��n�L%)(��g�� ��
��v�:� tA�#� �w�ؗ��u�_=эOß���~4���� �t����|c>|��s[�I��ǿ=	O���*���2K�`��O2/��;t�W�ݶ���� �(�ph\9
^~?��N
���s`� ,�h��[���'�b�� �a��	������ﯩ�V}��sC9�3�ػ����q��`=Tk�p7�_�o�V�)��#F�]��;�G�!�U� ��Z��B}9d�� `�d�ᴠʿ�,M4���m��XU}|��l@��@�m_��w,(<\\���C����C�)6F�
���u�{1
p�r�}�:	i h��._h�!�[	P����ᑖ0��$H?��$ �O ڑ_�j�J$��S$$T�:�x�+��d�׎A�3�B���
����s�3� \Wd@�sF���[��&
�f�v� g�
2h�v~����eAYp�k��y�ײ\�X���f����|.�~��s��T���/G��T;���;.���fx��v�z����(�U�=���|h^�zj>�2x��h�Z�
��tؐ�f�h߈磛p�!&�;�=7n�>��nd�z�>���h5���uȺW��ςzf$��6�nĎ4�����#0�~58:ބ�/@k���|�9x���;�Y��WF��c���J��Jx�|�뇀�bq�P�{�
��������ቜ�?V����=�a{�τ�o�}�� �X�!�>�+�Х�2�)I������
n Ӡ>x̶R��xA�J�z��j�$�鷩�]|�]@΅#�c���K��X�%��	%�!�1k�8ܤv�KX	���ܬ��� �4��Pp'���bacu�dK0�	}�Td��뜯LdN�����f �
p�b,V_��O�F�U�!���aу��ʑ��l7�+V`���P
3�D � �����P�����@_�Ci)Df� r�������"��(8�a��K�~��#�`�Ý9�p��� ծ���_ �j
=P���������=�a{���1�?v���b��/�s��X~!�'��;���>�+��O����dW��+�g�Eǡ-��H~�%}���=���coCx���·w!�����"�+B9��]�.���JaA*n�����\|�k����~��5�O�Η�M�/'�ί�����x.������}���N�����I�����ر?��y�>W� F��v|�����~�\�#:6w��GD��_T�ϥ���o����w��S��b�w��/�K���_��w���ܿӲ��SD��2�#�|�.��m��#�_'���Oz�����?�q�W�W+���<��V&�<����}��}N�@8	;;���Η������^�����Q�so�}��W�����%�_��]�r�ڐߗ���¸]iX�P������"��כ;�����=[���3B5���i�����C�p~���	�ל?���!����ؕOv>��o�=v_��]q����7�;�\�+��S�������}Yo=/[�u�n��S����9��.�Ƒ33~"��������6�=�3���ea�����'��!�t��r0��� :0�L�X!?��li�]`?����3�\ǥN�3�.Lj��M�YN	/�<p각�V��1o-�\#�1Iд�]Г��4��4���zyt;s�d�G辴�ʿp���tJ>R0uz�`�HW�t96(e��F�֙��Ә�V�ii���k��hz_6�yD�+x����M�a�]d����eD}��J[ ��ɱ�HGtE�-����z���(�	H�>�;���K�ǜ״:�X|�Q�V3靴+��"��!Ⱦ���6٩+;��8��RK�c}L�s�gJ��������'%G$:�l��fzƾ�5�7T�ΔH��t��q��T��I�c��Ȧ}f��Eݴ���n��#�]n�c���%ïد{ Cg�;ޚ��3�"�3{�����~�>�"��=��sh���4	�Q��͙�W���4��;���{��$���b�t�ѪS|��J��H9�|�E^Wp���J�߷|`-�4ͣ�� �_z�.'ӴJ��z4֩��{�e�v+M���h�k���X�:bf��Y����]j��<J��9Iˡ��S.���2����T*�s��sGv̒{�b7<��2aN�4.�!�8�$G�$#4�R�q:�a�2R����	]�d.��No���-'��ߗz�8�+�n95j�=hز�*���V�1�d2��4�P��\�\���WH�j�"��� e�PRi�go��I'�g4su���\ "%������@�*m$�U"�wA�[��&�6�̵�ך�Kb��ҠI�\����h�A��ԝT��Ԃ�|Ak�R��:3��c:�![�MeP���n=�u2 ���4���L|�GG�j�ңs��)w��]`t.��B�ؾ�3G�D
����c"���L�S�b��N+]�j:h�Й�e�1Wxha�w6㸫NY���/^'��Ts��F'�Ư��"
��%��T�OI�a�� �q+��	�T�&�[LA�A�4�tD�"B:��4���JU��s4Α}$�a�%(��8��b�Ƶ�<�Q�?��쁵����R�=�!�	�^�_����8�7f<yL�ܭ=z]c]�zh��*gnR���r���.	"6���<�9g�G�����D������d���0}�D>}۲�M�x��J2&+�lU�H+Ft����}�ٷ��?:)Rl��B�A҂pYPwS���!q���Dw�V�u�dc�g�5)�Me�����9��Cu�dQ���\B�BR�p(yi�-+0L�q\.���I��a�>�E���v�ojŲNz����~����T^�7��k��
h���Ў.�a�+}�R�k�n�� s��� �䉑�ݡ&�w��XC&q�t�a�\���X�5񤐖���zF^R������4�u��Z��ǋ��Δ�N;O�mI�ԥ'l���ujDV�I��K�'�1�Q�Ξ0�X���N0���M�ZMu�0�E#�����Ǔw�H����������Q��]X^s	�R=�i�Z�d"n1��xQ7;�o_K)5s�z�K��4��9L��%�՛ߤdnFUti��]%O��['�O�dR���!00�b=њ؇�z���x�n�����O�֬��e�́���MqNN�:=��;����y!�H~<)�Y���7ah�EE�S�%i\�u��|�<��M<y%�'*lP��p���h�ٱQM%b�����+2�ӣ��HU)Y��`C�i��)�!2��'�;�f(!-�F�����X}�L�f�����\�I�bڻc*f5>FU������WB�ՖJ��:6���c��M	�f�3s���)Vqt[G߼o�g�-�~����7F|޽=J��1�V;c�_$���e��%�M�<�p]�dK�(�F�fY����/s+�7�٣5R�F�~PͦĚĪfںn�RW\�y�2�_�%Xl��-q�y2]Xi_)K�%��7`-��4|]EbۋV��HƢ23c��w�%j"q�#(/a�:�CQ�JaO �L�M�61%%���ҡnz��yc�]�I�?����2S:����HZ�;�6^�5�Ǡ>�Q�(q��>S(�"53Fh�C��Ѹ�ȥ�ļ�D�:=`ձK	�ʨ��L��߃Z'2�R�
���jb/o����l+
��K�h�^Y�,� ��z
u+Z�b���j�#z�/O#*b�2GkB���:��RJO�Ϫo1���}d݈OW��듕�E�U��z}k|JԢ�*O����P�	5#1��U/m�!0ƍgm��K�JKp�����|s�d}�MVcH�}��t�[G�׶mZ8y�R��h_Rx��ۥ��K����$�ן??�<����䮩�*	�����z�l����v�T؋�3�Վ>F�V*�gbJ:���L'wc1<��=�|0����!��>T:8&=SL�̎m�3��H�f����d��h�블v{� Wcj�6L5��FbS.q6�\s�`���X,o�pJ��G7e)*Ң�����*��ǽrO�Gz���~�,�O��s�_�nئ�U��Y��dwmۡ�W����
TKM�H|+ǫt�3EG��
�Ȝ&�F�[Ĝ���R��0�x��\��V���mJ�&݌W��9�m�f��~�8�R��IIq��%ܒ��9�jZ�vwZ�m�׍�&\��D�SS0!���!&���X�21 i��a�S�h���Oc^Z6R���N��m�&������c���������C����cB����%�S��-ί}��H�y(%�H��Ԗ,�-�D�����)K�㠎/���iU?��t������k�_,�wJ���;����
v{�������/N���=�a{���m�g��by>��h�U-	�]�x�B�`�uv�23�#�"���`�dQ��N��`�_/��:�S�\]�����*jV<e)��
f�@wa;�箝�,�TG{D=E��ĉ��§�����8�{���ɣ����op�-�U�+��Z�5�6!T�l}j]~Uy>}*m����D�[0=��Ert4�;��Ƨe#@s�^NK��x��g9$ڥ�%��,��Q@��,�`�W�v���)S�/r>I�߿�]����A���w��8|S�}=aޡ�~o-
�[=�O��O+Z�N�
���ЁW����\���i}S]��u]髚���3��Ϫ7WGI&<��_n �K
��2�}�S��,}D��aiK����\���n��<H�c�����<,�	�{�ӏ�)9M�^\��O#9n${27qU�8�{�
G��D��I���ho��/�rk	�!-���I���(C�Rm5�Y��Ԯj�?���Sn�8F����C��%ڧqż�p
��RE�DG.���k���RMu%߈���Da
i���/�G�\8�T,������@|�[��y8�C��-�g��Dbr�/�zW?J���\g?����x7g�V\f.��R�ϒ����2d�X�PIz��}i�ݚ(��)����b�7&�X�`h�yڨ�!7u����55��:C����L�s�hoX�Oa�uھs�c��Vo����{�rl�86����-�>��e#A����*��æ�W8e�`�1B?-p��{`"��\ߴ#k���7n����_G�&�ׂ�;�n�}X�G��-�mP�ٓZ�R%�A����4~H ׁ�g4�g=]�6���	�������V�Ϟ����Gm��k=��s����gg�XCf�pD�Y�i�83S�2b.�פ�����T��QNMM����Ee�/2φ�Ѣ�X�O�X����7�r��LK�9mտ���9xt�c����O�L��|U��n�lW_�/�g�ےW��)���J��.��)55,#./�8�#S��㈥7����JwG�T�U(%��4�SY_5�����_�WT����ޢ��.c�{�u��Wn(��ɠQ�z����������ߖ�@�9߾;cR���ײ�8���U���jJ�O�FV�cy��ϕ�EfB�,��i���G��ge���ޮlP(�����Vi*J_60��(��dik�%���#�r��bW����(94��C�uz%Jjz�j&΁�����R���Oo.����7�������l�ډ�6[p=9���v�Q�5�M,q��F5��6������"��U����G���ܒU�e����}(�Kԑi���6�I㝦"�9k��W��[�S�/Y��Y++�c���ry�b�:܍�`�����Aqbk��Άc�T$C����T�LH\)��A()B�YlI2�D�@��^>��ݰh�@�K�L�3���E}�2�Qd"�8蝢B�A�+����E"���d΁^� �s ��+��µOm�j�
�):�w�Z�(�
����m���u�	 |ȢdQ���
(k  sv�%��VB�h2�#�7["�<X7�r�� ;�&�I�2j:�쳐��A�,��8h0ü�|Yx%��b�((��i6�)
P��a��< a)ǌ	\�~/ x��>�kHv�@ʔ��1L�t����iY;D	x@�(>�4�����=w{�w����S����t$��>Zn\�9��"���Gi'r?����(F��J߃� z�7�r;Z�*�I����͒A>b�Z�o@se=x��%H�C 5�5�`I�e	�+��Ӓ+B�T�ù��X�*A؁pS��鄸�80�M�W�2fNtQa���dѰ�1j��A��2	P^>=�H�ꅍ2���ae>���(#���	f"��\����L�StP?~��ᮁO����Ș���jx�r��D´O�7?�/᾿����Pw����#�;�>�kܣIx7�ojʝ�P���oT[�8m�/��uc >�
5 � ���:����w���^���o��ה�X��������,�)������f����׮��{ʌ ]��C.�&8�#2�y�Vx���p��k᳿t�Ru��8m;����׍���;�L�#��"L!ȋg��Ϫ���8��՛��K���(�O���gC������C�%�;�����7� =�
/!�k�� �O�A��;�t~��^�h����yX{Imp��zu��/��� <.���9%G�j����o��~]9�_��[���p]����_&��^��0��l���?RK�����O�A�������h=P>8��z'�3 Uw�9߂�o��%x �a}x�����w�G�����W�����@���[�ୖDxK�"����\��\\x�Z����x�)��������[��a#�p�e�p��Rh{�
P�� +�C]���e��0`�"?� ��@�z>��T���
N�� �^�4�I��4��<��eT�}Կ? Z�G�z�F�J���cy|������.��� D�2o���tAy��PW5�^�������(������
�֯_�������s���t��O��ͽ�k�k��hiu�u�x��k�"M�o�#�6��_�6X� UfÉ/^����w��,7�KH�V ş�d�m~	0����[`��nx�.��3�7�[̻������ h������To��[����A��@V-���_�}c� o|�\E9��~r~C����~#��{nx��p4��>J��}��:��\����lk<�r�����$x������W�=�a{�����L�إ��BM�(���W| 2�@�LTX�!�h���i�;@�'��C�E���@�8 z- .�������p�� ��2y	�R�p)���(���#�1ʝ�mp���%R����
�U��C��;:
ɋP.̃��*d�[���?Hd!Cm  ��w׻���4��#`M ���T\0��m�A�}����"�aF/`W%P:_9�& I0@<��*[���t�� &��z0@��	� yB*��`AϮ1�iP. C�����z��m�<��52�ٲ���ק���v�%Ե�4ρ%' ����=�a{����3@o���+�S�ӟ~q���b�������<��럖\H���|�C?��wW�O�E���H~�7�K·w!��������m�(�W�?�+��f t |��b����";�?�9/��Lr.�%�m�w�~����M~� �9��.�������{�\�3�}��χ���>��6�[�y�]�߁��a�\>���!������۟?t.��E�O������=�\�� d���]�/�O�o+����^z>�_g7����z��/2�=W/~;�qŹ2�c�|�.�v��_;����	@�����dv���k��f!���kE�ΛV�WY.��sr�;ȳ�����<����v������{B�<9v�ٿC�;��;���e�?�!���?�p�|�׻�t"lC�
B�.�>��M���CX^���r�Q�/�~~��,�f�_����J/F�G�a�����F(Es��2�N����]���|���~rAބ��c����o~�0bW�!uW��]q��"��
aЮ�vӏ�
w���sv��#�X? ��'������r�LPg�����,˾�s���>�{�I�{IGl��mA���f�s�kI�W���w�",�M$?>ix�XA�ޒj�w0�4^yj�4�wj[BV,�>.\>��V��m:��j-%*͘j��m4iLG�)_��.��+zϾpФd�����l�p��"d����}4�=(9�%�Y�w񓶽��>��W�����}.C 1W�����h�O��$+8���(��9�h���R1W�j�gn"a�����G��F��8r��o�ش�e��7f(���ޤ��RR�����ogh"�O1�o������gh�V�mz�Kr_�B]�0��I�Q�.��8��s�=�����A��F1�`؎�e�ugg�fz������+������2HI�nQ��X��4��[�������������cFg����̱�)X�t˸�B��a��$���u�Old���?CU7�s<[A����d�����\���N���	(B��DB�$u+���1Oy��,���F�~�h$���ۉ�Fm���X�s�l�
�`o�{'�'Z��2f�F�)0Mu�y��C�̂�V�]W`P-�N�)�Jc�y�[�eg�C��
�d81��c;��z�Is4�#h���I�A�P����:=�9Nwa�N������p��ЅV���;����RΑ��'L����1���k�Ҕ��l�Q�uN�TL	Y����'4#t+H��S���<�8�qX]��XUFP���k
!�~tn���pdq�e� w��ɱc-[76�E�Ř<"��8�,;:�5��=�uD)WS�rU�5QwdR�z��ْ�,X����,�۟ۨۯ�[ӌ��f�Q[&ձ�rI��bdc�OD��	�tN�V"�2>!s�B�T9����PR7��k�F2,+�[1�r��:� ��cp��F�gZaTHLR��vr9WZ�b�]��#A���YB��2���rsNkhd���1O(ӸeP��5.��gd�@<Ř�}G�-�1�v���\S2�F)��	������Ӕ��1�3�Iϴ��jxp�J��TJs)G��S�yr���"���,o;}jўј-"Mgh�~!.x��'�.p0���K�2���c�e��u}�@Jf5|a�=���V�o��a;Cj�R��}k���xO�7|6�����}�澣d���A�ג(oJ���%��E�X�H`�<���Vz�4̉N�fڇM�exYS`�Rw��� >('*~u:�`�������'t�h����#�(�*t_�:Ei�:��s��2��}���(��&/�&Q�H���-'�u�O�<I�w�2��\n��Z�S6G�0N(�=���W�e���N�N[%׍�O[�����g�$`��f�1������;��i�	k��MNɔ	�|��Ѵo��+]�c�1��hdm�PT�C)��yB�0e��g4�Y�����c��x�lxu���j�=-eW���o)\ܝ�DS!C�����ǹ����3F\�,����i)��9�i���i-�%9�;�Ue_�glI4^WVIf�|_��NA�5�y̯��S��b�w�Ƭ��K�����#���?3墯�hM���8iOi���3e�����:�7�Y��{��%��J�G����ָm��u�P��6��2r"V��^FWgZƯEO�f�G=�W�~kMM�=���L<����0����*p�p�����G=�Yqn� �p��G�����;k���B��t����O��~�M��T��X6�l���o���Y�*$^��z]Bb>�o.��hj�u�IzU��\�/���T+���TI�?��	G��U�RڮR`CnԶ<Z;/}^�_:�(Gr]��(�m��4���0W�5���5����Pd��6�IGggH�c�c5_nT/is�=1������/��~<�z�vp��	��Kh/6����D�lJ��KJ�j��s	#�lq���t{��W��o��U�j�͖!�Ą�������4�;�$�O,Pj��+)��
OLmQ&밾��ͬr�5ձA�TV��D��{�F@���P���^&���DIdp+���;��M�u�m��2�!k:ozi�f������k㨏�J�P��L!��EbW\����Q�Aar�*�,E�F9Ë�$*����q]�J[y"��m¢�;�g+�LR�xK���9����M�Qg;+;����c�6A�F�fkf� o���*JN�re5M�.i�ە�Cza�0,|p�Vmo�Z�P�����ఙBr[�Y����D�+>��:Ӷ�H��nڈ�F������X���=j�PN�E�z���؁d^�v��X��o�[TOo��'��ۇ���	�z������'D�V4T{ݵ�4g\���!pH)-$���W�t+��_�u���c�-�H�ױg��[��E^C�@��޲|KE1Si���Ъ!��bЉ�B�fpQ}"Ҍo�6��q�<e-ݍב�gGE������-n�-勴cr�n�j/b�Z���}�ԫM���:���^��p,��UF7����>�aI�[�%_LL{�
��ce"�ϩ�Cn�����O�����{��ho�!�Jo�DOS�%�w���v�Pmj��o�rc=+W�hJ��.z��(*(�������(ww���`�Mq��i�>�L����赪u�b�j�L����uDvb�����W��vk�m�k��y�(u�l�U�J�������xK�rBM�GNTޜ#���ΎD1�ca�}r"�r��i�'���ӗ|7�������c���fKt쟹��WcW�����`��(9����2��,ݖ2���#�}?o��yFt���ϣ��V��1���j����!��ӑ!<u8�r���?�Oi�|z>��������Wp�b����=�L��b�� ���{������x��؎)J-�GI��y*4|9>�C��(�+vCCWG�:%ޤ���Uѫ%b��w�N|a$:&>��ъ��鸕*O�0_PGMqE��WQ��%_V{_������L#�/Т]۳������deu��{e��N���k֩i+�?\��S˛G��r}�x�'����{+�{E�ʛ���5z>=�V���)92��`ʢ7`zsiy�0/DC�d�u�<�
�m�o�"�<�	����W-m�4ڒ(�&א�b��߮5�ť��0�&� �����&�T� gV��{��D/2�}=����)�����ЎnyO��k[������*W��G�����N���Uѫi횈�z23�R`�T�1�3��	��|�z�!�j.��,o��d�O��b�V�5�`Z��q�L�9a���7tw[W3�M��O�ȭ��NW;*$6��eH�w�y�^T`��1r���D���&���\����&�����K��1���U;�?#U4��뢺E*�P�'���PT-�M���=�~^^Ek3~hz|�3üXEZ�.�7�c4�15��N9j�gƥ�%�\w��ξ̚'��U��!װ�5[f�oK����E��m'<�@*ۨ���)$����{�'���>u���uǡE��ܠ$r�����`a�����f��m��uԺ�ekf��3�|�j�׽RZ�O�B�M�'W���[9ڂ
�,*�/�q/��ͣ�ϒݑ�`������6w��mz'����V\˻/%.f�������O`��ݨ���3�o2�5����a ��=N�.]�R��%w�*����]ʐ��m�~)�&M)���C�H��=���]Z|���t$��Ӊ�dg�`�U��Y�4;���FD��X��C���	#���o��mW[8S�H��)����}��g������^����<�-��V����I}��vf-ds�3�`mJ{a��>�/%��a�hS��Q�l�fY7������Ҍ��۝(Gw,/��m����3��f�&���	�]��G�l����6L���#���]#U�Ő��2nU��`-6L��L�;��=D����=Cm�ϖ�jya!m�0nW"S�G4zD��yi2�Ϛ�+�)�~��T܋�Rқ���Z�d=��i����~�g,��˱c�a6
K	v��dy�~{"R,�3(�f��c�����n�#�1��k�f)ez�tj��}Nh��+�K��]�J!�7�#Q;3���W����q��L_�*w��{�	�/���Jl�2cC�����,*�<�P��ƓHFefU5��	���0
��cOfm����v�Y��Ma����V��w��G*f_qv���Z�1��M��n���rW��	k�	RŔ����\�5(��v��U�2f�['�W̧K�Y��W�������莸���>�%�#�mR�.���Ie��`n��Y� Q���2�^,�0U�_](��g��K�^�3��酐�ppS�9vb�蒋����f��:1@Hn��(tN�@�E��W�1�e@��� !T�j@�aC���$4`����/�C��	�+��L�����= ��CJ�V'��P�h
A�O���Jp���+���$j���<P����� /)w�hx���0BSAx��<4�۠G��6%��Q���C�
a,dU������Ї�<�����<S6����Eʑ�y@)�|��ۂ�w�g����_l C
�:XeX
D/�B���Z����Rw49�7�s����Z0?�>w�HGJ��ĈayNȯ}������_	2 q*6z��!�ErX�\��Cx�r���cX��0d	�փ3O�|.�����"��*>��Ml*�VP��4`��q$Z:J�l� {��j 8��Y}.�A�<�L`�1sd�
Uf(�n �P,Jb�#Nl}jmP�U	}}#��ƂZ(��(H�`t�AHW�e������WS!�����`��^�H�A�q0<��Y���)Hݏ�_��*hz_�Dk/��y�r�z��'��{�Pņl�0w��,��^��,��~~pIn�C����4\y�9i�F�>x�*3�� ����{7@]�w��p�E�.ij�p��l0t�������Q�VvN��8��>�}}FI �P ��� �E�7?��'���?��x,���-�~y�ԇ!�X́tk�V>�Ls���	��C�H논�_�wG`R����`��F����k��sE�0|^���#�0�lo =g�>����{+@62��+�[/����{�q�G����8xꇃ�O����c	p畕p�%}�������E�_s̯��oF��O
�b�� |X@~ǟ��»V�ٙ{ �s;d�|w_����9q�wW%���^9<��ܳ7��s=�A���"
.��.L ���?W�*�g	tK,�П�����ޕh�ފ��O��C���!4��-��\�\}4�s���+�`����?=�6��x
�4\V�������m��U��!h~���+ �_«�&Au���� ץؐ	��aȣ��$���-�}Wa� �h*��@y�BIE�V���.���E���<�:���\�_�@q��D����\���^�?>� 	����]���������ې��������;s��7�p72�~�:dm܌���0�|�=�̜mU�ۛp����} z���LfG�����߃��2�xw����+���D7\)Y�W
��:dLj��O�Q��p�>� \��^(�{�.���s�:���!T�<.y~�x	�K~ ��!-l:|؆����g���KGA�j�=�!|RÀ�/���k�;ࢺ��Mz�:Sa�CGE�k,���^Q���X�W4���5�(*"bAPP@�(b�Ι�	���罼�7�������S�sg�����7��}f֞� u�Űɱ�[�eN�1��V#����Ⴀ�[x��t38���w�J(��J(��Dj�o���/ cDma�n����8C����1%��_h�	��7��Y�h��Ѹ{3��<`|0��c��/�� ����e���N!�oN.�AtM�2�A4��ew�6A��ǣr�:�Z�i�FpJ\��+Vbf�8<��;<ph���\���|�-�^���^��\���|v�aS��V=P>���f���<�j�DكxxK ����y�f�_!7'&�X���	�+���T�tqc�S��m���f[GGc��B^����͡ӣ<��qz�]<_;k��5����܉��~}9���ԋN@�ٗ��-���c����S�*��J(��´�	F��cER�b9l�r]~�e�~�:ǯ�c���yuF�����,�BK���	���T�0�p��x�,�߇f�w%\@�as��2�"yZ�SF!��d�&Y�$/��<P���T�����G	��Rz�^ˤ�Ź��������Rz��:�ށ*�w�K�_IH��$��a���7<��3�:J�z� ���-���}��$zJ�-�Ы��8���1}W��]���n&���r<���>�H�߮^]'IL�8��Ⓝ��N������Vz?�d�H�_�nz�����]�Kڿ�>t��)9}V@8��V�o��0��8CZC��x���sH�ͣc��є1�_�!��F��IxL�?�(��0@&Kg���G($�N����L�%�ÏeǙ��%]?Կ\&��"l�%���!�Ւ��]��h��Z�Y�@�]74��ǐ�$��8�z����5?LKZ�\�Z��/-���.Ғ��ϲ�r;&)J�1(�0u��O$�m#�kI�,�Î)�}KƧ����1C��~���Y��4���v����D��3��C(��;>�Pw�]g��ב��Es�C��v�=/��g���{�H�gqǠ�Y��٪�t�I{]<����
�}e����kU�_بZ�^����D��-�n�{��"��^�Q��'�3F��:�Ͷ.��������F���s���so�/����^jV�{Eu���ǿ�Ͻ�<ifMׇ[��5P����2�]M=�E�E@[�`��ܢVM�fOr�z���hS�x���O������VM*��2{��ӷ����`亳����[�MZgn��s3n����^�\Q�m����Nha��d����flΉ_g_L�6�ڑճ
�vλ���I����UV�?�ce��5�Gl���q�g<����͛S�VꬺqUcSq���we5K�͉yt>����ǔ���;G�,H��1j�����n�h貄�� ޑ�I�������=���y�u���mf��\7�7���-��l�բ׶I-"26�yf�Ш�=�i᳃o̞m3!,���{�VdP�m߶��Ǖ�us"Nwtߗ'�<��9�;տ�9� �6�W�EZN��zY��je*���dr���e�w�J�x4��А!�3B�sGk���]�rt�x�kȜю]5��ؗ��t�A�˓kt�#�]z�1��=���PW�	�����sG�\�Z��l�QVIy����v❗m_T$�aBA��֫@v�C}�����?n�SgT����&�fݼ�U����詿�Q�VڅVN�S�s;�`=U����-�	qf�G�|ܞj>t�����+������t��):wB/��44Rl�C��:�۽�1�����rƼo��@��������s�z��P˙�
��Z�6nt�o��ɘkX��~�;����fK��[.�b4�o��t\��S��j��AG�����o�����-^�����J��G��5�}l�T�\oxg��ң����]?n�n�Y�K��Xǌ*�Ǎ
�&��zl�/������x���~���ԅ�W5Jt���D�=���e�m��ym,���[����@է�5�=�\V���U�q��49t�Ѩ�i?t�-�*�(ԭ��b�����$���
��t
8��OtZ���v@�P7��N�ħ{Ei��/�������w��U���3�G���B<�c�[��}�{>͌N�s(�̮N#O���0_�|t�-�[�>77F4��>��^���}�v��s���������r����V���"�Z>)�Ȍ�����92!�|��w~�7�J\߉���.�94j�����^�}n@���Q����vu��'~�`��x��_[U���4�r=�ņ��s/�XP�y�Q;i�A���3��o���܁��Y�W�-�^�w�mM�܁t/������=�5�;߽�;���b���c��EcUnmFQa�/�Q�&���3-w�L��ٜ�3�j��֑��Zf{UJ�W�튾Ǻ<�����y�������������:Ϧ��L8���4�lL�%{bqS�|��� ��!W4���}<������ƪ�{�+�~8��|J�tzߊ��	�c�lNl1m}n��Ϲ=��3v�y��Fl>;��ݾ�5/�~�U:�T�� U��񭇬�����Ӄv���6��ZY�8��)�pߝ��=J�r�g�צ����2�f�!�X��+��MR/���qе��W=�-����W��3����'����w�]��x���6q��S�I������/~��1)������I_?�����w,������ǋk�D{��k�����<�wRJ�jb����]�d�պ�c��/�g��~�Z�vMW�k3b�ėG��~䓙���֛/���yv%�9��sy��'��=6�h߄wS��t���z�ɨ�'4�n�P!kS������>�YZ��{�7�����c��E��3S�eL?����ͨ��<�+'��ܨC�ތ>>�`j�j���'Wڼj�9����E#s��;��4�-vu_��ӻ�L3Z��p�H�y���P���G�\ �W5fA�Os��˷��[�a�(��s8qrA��,�se�)K�̶�(������*��֚��=��j/i�2(��ʸa��<0����y�A�xc��G��-��"n���fe��VE��}Ӈ��h��A+ۖ����.�Umn� D�75��X�<,%c����a7U�߶�Y���{���x�#ɦ�ž����~өؕ�O�}ml�a��~�\�gN������<��⧯vlA��dۭ��[O���(��c��Cy���!WDUm4-2�,R�+�o�AC�N,��fWL���9*��Y�hگKff���G�NXubѸQi�3�g.��z}�~Qٝb�i�5b��+_��w���i��������Ҩ�����.�l�>���F��T��Yk�Rv�/.8f����נsj��!�b�=��6��T�xc�0�aS��<�B-��f˸�s~�{>�L�]�|b���m�0]t�������{���;9;�Y����%-�m�U�`����{���'M�<�R�gظ�>��x�uڝ���/vh�dK��ɿ5��,���i��q2~qq���M���ft�i�Δ-vΏ2S��z�`�||�7ӳ��+Ӳ>V�kw�����O,�u�hmd���q*8w@O�՘I%��l8�x\V~\D���Z�ߪ:2���݀!�����>��F�A�������yX�/'3�gJ�<Q\�+�[�_\5��樾.?��5�{lQ�ӜvvjU���*��&)�/�N55|=�br��{j�Z�T�����JO�<�kEx���D����v]�t��1}N�/[b�u��9���Pg%���]���~wN��{�ЂVi�w���O�T|2���u6�Nx�-u���#����z�G�0՜��R�M�z�uR�zJL�֡Xm���*_���+H��U����M����X��M�A��~[�Tn�>�� �j���Ew����dt��߶⮏Jڞ�d�Բ�]��i23s�Y�+���~ly� c�WFB��mQ9�㗩��Q���`Ow)ؿx�����u�6|���N���/w<�|�I��A׷kTo�T&�<�7���^9�<�m�&=a�z�.�4H����KlU������PB	%�+@/c����&+��J(�?�5rgN�������6W6�
=~�-p���u��;.=�j�վ�~������ֵ2����0{���5����}�_༫g��Ze�܎��b��%�����F���ʛ4->�MTv6�ti�#w/��7*h5�lg�����߿��W����,��7��y�ǅ���M��<ݢ�gٚ�V�/m�o�}��]Y����"��Io�ػr�`�w�u�#��#8��ޱ���CY�o���~œ���&m���j�rsaTH�i��������,�z����<��2d��z]f2�O�f��Ȯg"�l=�hԄl��cR�������kziH�գm�̜<D�������)�6�x��-%�g�9�}1�Y��e��IU��M�ڇ��STϻ���k��`Iv긕����|_ycIl�Tu�E�̰�[.Ӹ�֢��p�ڥ���p�m�u�U������:�T��݄�7�x]�1�O���ƽH��e�ͭ�)n���]|?5i��h�����8�\�d��j;�Փ��-X����;�W�>�3��zN���7���|&�k�0*��0�ٛ�w���⶿�`�f����:�?�m��dݾ���3gt
0������uM,l5��~���u�kM��q�)�K�>;�ci���͏�[g��f��3�e\��{�z��!��>6[�}~����Fj���u8cfY�^�3ޭ��Wہ_0��Z���?,z���o�3y�����:�H�{Ѧ�M�4n����Ԡ^Q���nw]5�~��k�Y�;6�?�W�J���z�oƍ4;�x~��K�=�}5��',�x�~X����W/>=6݂;~��MM��:�]�3��;W���Ź�S�����߅��7����TY8o�gFh���Z��ůٺWF�yt�Ͼ{o-y�����*����zT�Į�u�xL��ղ�R���>֮��;�-�˟|eل2����	����]=���\:��m;-�I��v�p��Ż[2�N������Յ3�y�ƎM�0tث�+�~�>���ܙ5=����ʥ#�u�����PJV������E�zv�YZ0��_Qǁ�o$lx�t�����[��O���� %b3���~sv_cew{)i�*�nZ\C��wUZ^(n�����w5��a~V�I�Vӵî0�I�ղV.�v7\�������������>�Q��>f-�����:�{�z��kg��Ǘ
ǭ����c��a&e�]����mN�P�!@���>[7�7SQ�q�]������e¢Kx/MJ�����ݲ��:i=_{���Q;���1��3��\Ͷ.�7����Sn<�;O���nY���4Q��{ĭ�h����'[�L]y�ibu���vF.������~Ѝ���R�}��#��r�G\������?�>�r/l��S�e��]RS���O��dq�h���y6��Ǘ�M�XVP��2�ֶ-[�ΫU	l��P���f��Ђ��3C��/9O��W��9f^����7W��|�h?16������6-춦��w�Q~��9�ʇ�zf����κ�����iz�X ���Y`�5��;��,jtر�|a»���i}����"�r1bu��ȷ�E�(��n	���q�Q�O�s`���ώG���;��/�@%�ak��(0mWwB��
~{`��b�o���]6��濖a�C9��G�C��.�m�z��E��1nH�,ࡸ��i��أ�K��=�H����w�xO�k?CTǛ�H��~J/��ƾX������15f<��r�O�7�'a��C��j�ݿ�=�n�;x6�%��`^�f����߬�b�4�h��F��.�����t�9�	[�3U{$�g>nx
*S��o�"������aM��Y�^�~����ʑ���=�:!���b�C���p�wn�?���y�'o�UB�
�y終d!�,��a�Kod�B;�>z8����T�sc����:,��!UT�x�vo�#��6O@U�t4nqű(���Y�^�i��%�*e��F/�_�?�ǅ�ը���J�a��I=�i�)�<o���YX6�7d�/G��Fb��pfGF���&�'������	]�d�/�2��2���o����h�*��� ��x���� }��X>�8����iphi����`D�k,vz��cQ1�&�@�5��΁��`$���{�8���^B�U|l�Vnh��P>�z�C��4l�zo/�Ђ���c<.��w�F\ƅӳ�e�+XDvE�o��z�}NmI'O�����x�x���ۈ���Q �����6�Z���0�`��Yx��6�@{�3x��� �.k������;x�S��1�/�`^Ul��a\�*ps�k^?a������|�͚�C�I8�	'�蠕�Rw�]�g,��SJݰ(l&��"vv�}�$�Ț�����h�����%ƿEy���nŐ��e�y���K0X'���H@��ho`#�� T�#$o��'���>S��w�?E�_�KD�B��X4�{˴��E�ɚb]:�'Q��i���)H�%��p���b�1ptp�����c���<h?���	����ڌ��M���d_|��eW��7���3�-Z�s��9'�����K�1�1n=1��#fq>����d�F�W�"Tz��@���F����W��ko�W��bt�؅w)}qHD�e� �C�v����h\�5�[C�68k~I�/BxI!������^X���v[��vǻ���1Ó;��9�<F&�`����r�;~��7y1"��Ѫh�����6Z�Fj^3�鉽��n��_�^U���<�"�2�ӡ��1Ȭ���e�L?�2��1i�+^N���װ��S\Y���~�~�Q��!�1.���Ys��6����� �����!��lܓf/��)kq�e�k.�Ūe(�JB�'zX��U�Ϣh�Thg������=�-l.u���1^�����Fh��	�	~Xi����X06	��~F^�H���q���j���ЋXu�%�MD��nol�����+X2��]�~������?�B_2�gtR��%�PB	%�P�߉W����~5�g��S��x�����VO0��}tݿ\�6�'@R�V`�ٌ֬4��d�Q��2��:wɇ�����[O'��'@3Yc����TRs��8]��D��C1��F\��n��Kݎ���:L�B��6ćݰ����tt����1#��0��I�*�w��){�o�ާ�26e�����L�Z�_��~� +b߸=9�m���!�j;D�Ա^��4NL%�����r�2%���},΅ix�'k��k;�,Ǣ%%xP���aŌpT�Fc�o�am�����a�}� �,�>��w���b�=z��J(��J(�w�~�z��o�X�T�XF��\�k����"�.�+�)e#������pܑ��n������|�,�)��k�҃���Ȏu�	��"l'�+rz#�)��#�Y���D�%�K�/ϗ�@߹-}x,�|H�|�!��:-�&)?��z�4e��q�!}���Iy�#)g�y&/%�F�+I�1�7�B&��F��!�SJ�!��7����
ǃy�s��U&&1���RzE����%����"IL�8�e��A�������o�	����19���ӝ��=�d�h�� �Kz��U���;���z_<}�:M��l�5sr���>5�>͔��5������h���r�sЫ��y'��g��Ax���C.g�a,aBm�|$�/���ؒaC��DB:w[�d)�'�#��	3r.�>��q:ax#�:�(G�&M��ŐOh$m�������w	m5�����ZV^/��'�Ax�pv#i,r;&)J�1(�0u,��h��P,KI���|z7��O�%��%���f�41�OM̨�R���\�o�v��;s�O�3S!���ܧ9�>jS���g,���J�Kt�v_R^_�L�Ϝ����!��6��I)o�<Nf|u�X���7�D'����ؽ!��D���d�m��İ{man\M����TF���Dg"�Օ��h�>E����z��fK�c��$i�L'����Y��ca�[���Χ�N�?�O3�W��AR��u��>%u��!�F����y*g���o�:i��c��d��tr9出6�����,�W:�&���"���|�m���/�8dc�l�|㮸V�6����u�}����c�[���К��}�nߒ�O���|_�۷$��l��%:i}r��}U�:���:��,�~,�)��swv�qw���Iu�2�G=�	��:��!;���3u�u߲����D4����KuzT'�����I������eD������R׭�}�����'�����P��Y`�. �rR�@�Ct_�sv vBj'�ܖ�i�9	L��2JːT�^ǰ��}�}�X���}�S��*�ɐ�Q���Hb��ƢMu���q�0|*֩Et�_��!�ܾ.Y2J��g�L��>�:�B�~�c�"��|�H�����R��>����+y^2F��)�k��8��1焔B�Ϻ=�w�A:'�s�n�$vr����s��y&�ߐNƺu�\[�k��O���}~��P�����U�|o����]}����Ǘ�����Nz��Ч�)�~r�����K�Q��HV(��J�M��a�������J(��?6_���
<Xv|�W�n��YpH*�Y���,.םe/t#�+���|���'f��l{���>ߍ-���3��+pf�b��β#�8Ć�s%y��߃�m��u[>߃�u�:wGb���Dl߃eOt<��O�sxnl���'�9�GH|���Ğ��q�=,�.�֕������I=<��+$�
i^7�#�H�8\W�A��A|��ັ�m�#uq�_bö��"m�qIߐظ��8�=B's>��C�!��#��s���8�y<�$��N�;��Φ����H���X<��C6G�gb�ێ��#1s�-�!}H�d���97����pi�I�\�vB"��9B1����œm�@�Ń�O�}A|�9��u�Ȥ1���y��d��6ė%�xzZ�z%�$p����给ے�����s��F�i/)'�E|�=Y|O��#i�$2H!������ĖN.�lG/�PH��H�8y���9����.撹B�5��Q�3���-+�$v?����!sND�8{YI[������@dB'��ŝ�@憣��������Ջ��,f	I]d>��"�Fg2�t������6g2���\wyߚs<Y�N�l���yN��;ێ�
�L�t��X�~���m��#u��YW<�F:�D&p!�� &�'��H�9����o������*t��pr��p"�� r7'����
�I�Iޞ���92gl%s��2ضd<�d�[ۓ9K�&�O�]�f�_ɜ$�`O���jKb���Ir��Iǃ�k{��eCƘ�u1�!r�d��1#s��;����uM��'2�yt.����C�9��<]�B��<��-�wbI�t��Hy3m�SK>W:�TG������O�'��G��=��tOp�s�%m�3�7�2�n�q��H������"��E�H�P��x��>�$:R��:�t�#���d��-I[��F�;�C�t �Ke���.���1�{�t���!k��+��$k��#}-�@�Z�
_�O��n�rQC������T��>fhMh��!\�if�6$m�c�0?��7B_c�n.D�&�h�o�����@�W#�����{� @�������JR�	Z����¼�������ۈب!��An�ض!n:q|_������W����W#�C�\��W�<Ejğ)����$v�!�"�YME��3+���[4���]�Ʈ�7E�C-y/������mZ?�Bx��D���:-ߐv�#H;n��u����H����5���?����i�~�oß����� ◙�{'��K=!z�J��P
���&�ג��0׹W��p$�2HM%�u��)}F��AN�tTCW����ߤެJ�ۓ����i8XT���.������~�O�F��@�B�>}��h Tl�P���4GX��=�`� ���!�[J���~Vd��CX���Ⱦ�� g��So'��x����*�o�-�L��Fd���Ⱦh���d_�M�5ZۣUc+����=U��{?�� �y������b��Ǹ\�
r\��+�^��=���'xR�5�%҆��&�����8��ƭ!�QO'Cx
?���g�g�ؐ��9D�eY������O��9�7�Q��,�ClW'��p�yn-\���l���J�Lk 0/��}��_�=���E��̀�#@�Lv�%p�
 `����Cؗ���q%�l>�Q���H�\uB��gZ�'�|���"I^%<��-!2*_7����� m>^�El>߅��sз���	Gݧ�L����0xs�g����
��̣���a\�	+�"pp���W��}NI*,����)���>�3G�Q\��(���kX���@�5�qS[F,sp�L ��X�ƚssd��Pliuc#��t������ ?�ᭅ>X���c	;;,lL`�1���8�xf���@(��H`��!���L-���eA�ĩea�{�d�^� 2D����L�WF��Id��x`i�BS�6�E���k^���\����H7l�SJ�wU�?u���₹�E�|"��������♃mm
c�^[�k+�1x�8���D��f�������5x��m6�9,XqLaa�<���������V�0�5��θ��y �n�����R�C��կ0W�#y�/����8����bRO�.dm����s,����~�I��M�4���+W{�To���l��%�d�۰�$�:�0*'{�k8�����_���̓��ܷ�Ch�n<r̩�+On� �A�}W����g����j��Ɣ�'�rXk��Ԡ�&e�=N`F�F�d��6�d_Ճ��SBM��_��p�|�\p�o!�����;�XӖ*��J(���j��s�g�ҿ �|���'��Z\;<���$�@��+�x�IS��xB,�\,�o'�;�p�̜���O�*�z���@κ̅0����.^�����ލ���#u5�EP�;���Y�B��"8$ !A�~o�z��+��_��3^;ڒ��K/nI�=I΋�E�&�8���o�8x�!@9_L>�m-{�pϑ�YArN��g�;�l!i�*�X��FD�&}��q�<}���ɇ��+č=�����3�4�Acg����ǃ���C�� �&_��N� 7x9�O�j�ޟ?�g��#>�H�yb��V	%�PB	%����WO�Z�o+R�jEY~��R4��Y��ם��3U$Ӧ�cJZGC��EV^n#O��y,/�*K=d�H�ut����9�Rz]PWN�-'M�=�rRY=�}H���>����W/��.
��d�����c�2���'�SJ}KeR�A��uj#�\�X�y,���M�>��|IL�vJ��1c�'�ƛ�SN�>���S:�_����~�~}��~G�XJ�?�sʯ�5��d�+E��Z��w:?�1s��9A��r9�ny]�ì��i(&9��fƥ#�S4O��Z}����3E�uu��N߀S'����E;�1���Ù��4ʆ��5�J�H��!(�o��ϰ��L(���Ɇ�X�kT�����uJ(��J�{ =a��(
P/kH'Ƿt�����J(�����O%�PB	%�ۡxޭ�J(���\ -��������$�"36F�{ʆ�L[E__��59�D&�C���8$���T�g9��%6�����P~6R���9����%Y;_�Q��yI�.唯�?Cy=L���r��<3Ff�kl��b�_��1�3��8�?����yu��63-�`Y���������|�0�|nQ���Q�?-/����G@��� -d��g+��?C�0ߎAZ�|�R?Һe���S_Weq��.����}y�$���[Q�-�"�c�'��Yb�7�?�5����t�_�:��$/�3)_W��(��;�7I��������(�b�z*��J(���r��9�A������Py^R?M�C����������Կ�N.�����/�%�'_��z��RR矅�y�J(��J(��C��YF0�+�����`Y���:f����*�L��$�UFS������W�+�m�_����Qz��L~@Si�/���G=Ҿq,�3e���<M�T�4i��Ѓ�N��?/�#]C���6�|C��ۈdE���Ɏo �3��NB�4���������uudTREE  ����������������f                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�95��A��I'��ea`�^��q��yHJ3\��Ʊ10X�0����b`����������aa2éI ^���y�� ���=�p ! �aTREE  ����������������                       W]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx���P� ���8C� %�HTREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          љ	     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ��OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ;L�            &�             I��OHDR�$           �             �          $�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            j�OCHK    G�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             T�gA           �e            Dh            W"+�OHDR4                  �                    �          �'     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �?��OCHK    o]           +        _Netcdf4Dimid                �X�p                                                         x^�``���p��!��a:�0 ?W_TREE  ����������������(                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yt�W�~P�T�(UZ� �A�H���%�5�
jh��fb�1ZCmRC�\j(Z�Ԩ�(1~(�1OC���sΛ����w����>+������;����Ŏ���Qw<(�+Ds
�to���l�|��[H����
=����_$L0�%�Q��ʋ׾«l����2ND�$��0��4���mU���?E~"���w��6F*�i����ż)��1q��$}��4�����}!^�����'����hč�t���i8�8���C^�%�C��ФdS�� o-��i�vB��±�m��^a���.�7���c�lp	�&�m87���c'r�����i�|ai�-a9�asp>�͠�}?%|[���_�l����0�p�p��C�JL���,�F?�y rz%�36�:@��.&���;*�z
��U���ue��bFt���F.��+�qdg������f��ana��2��{	���0z��3�k����Z����"��ۗ�a�˼ �)|_��;N�n;\�_�$��u��Y�N�0�H�*�=q�S�X�9�܇#Qr��ߔ�^-�b�U�罜����KM���+�[���6R�c�Ű(w ��Iz>�wN�ω��������o�8�ci�N"�v�"��?^l�=�������b���#���=��^>�l�<>��A���xi����^�D�W?Ŗ}ա���h�����Vm1����U��&����܉{�c˃��&��r��зo�<�G�d\y����[�����q w9ɫh�:ϱ�^\��A�s��{�giP�yF�?�'��H�0��y�e��CF�.�G�N�]�+���b��6lذaÆ6l<]<�/SØN6�6���ǝ%�1_�8��&�7���'�OA�&��j���ʻ�}�]b�H��p����H�{s�������Uǌ�D�D��>���J�n�s�p)
�h	ߣ���m��s�<��2s�5G����<z���VcC�L���/I�C�&�DV���� �����8\�p�s�*��Ԃ8��_W�z��p���V\�6�v؀����O��b���#��"�L���g�R��Byv��9�q���;kF�o��D"�������
#�m�̈́K�gn����Ф�Cc�u�>���5y�3�E|�ς���g}擺߭���qg�7�ҌKXhb$��p.3��B���ߡ�E�x����i�ga1t��e;@�+	/?f�
e��sL60u�2�Ĺ�*����Z����\�����)�xUs�8'���>v�n�q�Q�_������U���2mn�������/3���Ge"�ż(��78���R�,�T~���SP35Ks�R�̷n��͇�]��]�jϗ�޻u�"�;���
)�Q���^T.�-�p0�΍��"���3�3����7�๠;*�b�Kv����[kA��?�m��
|��(�W��}Ɗ����vw��wf�s�ӛ`�D�#��]������!i�B��f��=�{S~�G=��(\�7�����/��?I�HS�y����*5/���+�<8����{��>�Ԇ�(�|���\�!��K9��ɵuHٯ5	g�,lذaÆ6lذ�Աy�a%���y��0^8��7w�(�K���n��O�06��#����6����*/S�
�U�+i�s��(���w��k`��V��MUǄ��"
_A�m���3JΉ*mқ��p�b9�9��1/���X{�'L�d�"g�<�03��l@��k��}ֈLA�_K�z���z��s�шY��ur6��+�FH��F��?���`cQ���(v�}��B_�m�����cD�]�9()<+�}�%�s6PC�W�*��Q'�������L����}�C�ۡ����Ha;��EP�m"���Wh�l�����:��h?(���,0C��U>�c0���ո��+n�nN�n#:�޹p׿>cL���O�)��
�C������W1��; �s����uq�G����?}�� ����$S�:�1��`܆���m��{��u��Y�N{�[�h��V~*�H�<�z��B�N���k �Rgx��R�<wl#Z�����gqtE&�܏U�%�G��I?���$�b��E�^������s���Ã���h|�{���%����e�����se���6C�!�pj�I���-ѹ�'�̅<g��V]�������>��>L��V���oE�'��6���w,F&=FF�e*�y[������E�����7Ʃ<�Oz�A����b&t�	燱\�)�<��zq�������`?7o;(\�u�%�����ۡ�5��k[�������
<�h�6s�zlذaÆ6lذ�t���:a)%Q��� a�I�6>�̬�|��[�x�uжA8G�)(���{&���y]V�yj_a�����+|���E^�ͭ�^���2Z��8g��wP�i��^JƷ[f�o�!�V	��<gcZ���yk�|��ݰg�d�w���o�=0�&�.���~���j*r��,�\��Pb�����b�"\��{��1�8�O��̈́�����F�?�'��ڎ���-��1N�����s(:�{�=�ߠ���
�C?����w�o���썌+��<c�H��;|Pcl���N��a���4�C��c���A�����ϭ�V4��ɓ:�Y��c#�U>	�~L�.��:q�G8ùb�� �q��!X�����;8D����;����p������x߅q)�.�Ӝ��m���:��б�Qh[gt�)|7J�w�	�G���v�1���C8��x����u�Y�Ns_P_�M5�B���Eߋӻ���i�[�=�X~:���R�\<���,��^eѴ�w�:t���ͨ��G_��ͭ�>�V���,|��ω��'�r���hJ-��B݈���ݣ7���u�q�h��[�!<Yr��_Dhy���6�`O�M(5(nN�^].,�E�������d����/p�\=$�/.�����������l�]'s�qls���4tK,ƶ&�7��j�G}��f�6w&޼���}	%o�)�<��zq�������B�7<߬�hw��]�I����γǵ�+����o�<"���v�/C�6lذaÆ6l�x��5E�SI��2����M��m|ܙ�J�ʡ|v�?�w³��B�"�1��]tY����֜����O��U�i��ƿ\��3U�<���Ax �7�0m�U2��$��"l�c'���Lܛ%�&/��|��9�#zjލV���|qgnk\ڸF���͢"Ǣ��?���['�؞~���v�1��(>"]������	���>|~��i�i�ج������VFgуD���2��\x���� rB?g�&B����:��:U�=�e� �D��c �G
��O��/�@�?�����i�Cr�0Ǜm���G�Ƣ+�tϐGF�XJ��'���8��Ը�cΈr�9N{X(��ɘR.�o~��3!RT�t?��Y��~w�t[�����yaܤt,��v�>L�𼩋��q�y�&���-��Ƴ/�8��M�)×-�����8�H�;-��t�wVf��&�.YF�G����c����$��/`�_��n���|�9K��@�.��`��8�b=>���D�d�)�����h<���#�)�����Ҵ=v���=��K�_ �r�f?��C��d��-A���0l�b� �k�� �vEĬl)��>uZ�݂q� ��b�U�ƍ�!"�W�|g%�;Zx|�"�����^V�g�r�OAF�C�rkbo�R�Y����7�r�}�����U�����V�l�`��%=������[��UZm�����<k
�g�g�_��������(]��.�m;z�g�����pe��Gܷ�6lذaÆ6�
��S�Ŕ��
�	כ�5���⃙�}vfT5�#�a�OA��6�>�����{�}�$m�t�0/z��Md�Βگ�������:wV�L�4��ô��'���F�Q��,��&"��~��u3r'^I��D��T�����5��X�%}A^#D���^��Î��ܠ���#��	�ë�7��50�&磃0X�z^R�q+ߋɅC�i�==Yl��$������/�������Xc|�>���A�ۯz�'�!�Y.�(�=>��������&��݇�y�wx/��t��3�\��p80U�M��lYk$c5U>	uoB�{q^'�`���R�}'�g�^w�<ƈtl��3~S}��n�g�wk�T~��c�}�Z���/�q06���u��ISWG�wn.	��XU���W�t\+��S�ߍ�] �ӹ�u~���{��=�"�_����4�	�hx�3�ډ~);��7��.����cX2f�[�R�\T�}4-냊{൅�Ȉ�:N�k��@|�"�ݴ@�	87�O�aD��v�a��H�]½�w��/��0'�OH@�U���H]�;õ�s%/�$^A��@4�"��h����¤5^(���s�����W9F�Ňx�IƳY����T���<SR1�RbO���)�U:*�:}u��s�u�I�K2U�������L��o�°�ZJ^S�y����*5{���+�^B�s��(�Ele1��D���>Uqi�ܲ�{�]L�+�]�}b`g��16lذaÆ6l<uT--�Q���к��ۤ�w�Q��P>��*�e��u�џ� ���!�Y?}��u�d������7}�vX�4��.-�:�������OU$������8�/%����v��B�7�$���-I;��S�e��O�b���r�5f�sn���`/�k�K�#���
Z'y���w,ZyV9��*g�z��2��Ϫ���:��Q�m�C���K� E����/擎~��${���V������t/Ck\��R}���}t��~^i'�m�9��r���������ўU�s�����R��t�]��߾r��+z�:t�!�]��\�3�-�V���޹���[_�)��5U)�i/E�v�H�z�r��=��G�rz�qo�=����G�Z�Q�\ס�����6�Y�ϛ���{�c�Ʈ��U�2_͛97t_,?��t�ck��JM��c��3矮�:������5n糇�Oɗu=6lذaÆ6l�x��"��7i7�0��'�z���r�w����k?ծ�V��*���Q���D�:������G��� ��&+AI+_���ÁпI[���=m��t� �1���o�:g�l����HG��:����_6��n�]Ί�A9�ɬ����y�ne��,�n�ن6lذaÆO�{�NTREE  �����������������                              T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             G�.�           �e            Dh            �j            B_��OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ?�YuOHDR�                      ?      @ 4 4�     +         �                   I(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J���OHDR�$                                    ׮	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            -���OCHK    X�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��             [��zOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              h
     �      h
     �   �C�,f�         x^ݘwXV׶�Gl�k�`���EQ�!��Ʈ`�K��X� ��
*�`��{'� �����m^H8^������yk�U�k�1�F��Uϥ�u%͑*EK��I��>D��Z�Z'M�"=�%5����B����T��� ���߿���yqҟc��hX���TqM�.&�Y ��'��*�cO��~��:e��-�t���l�T��d�F���>�K<B}]��B݁1=��S:�[�q�e�ӥ(������"��30��Ԥ�T*��N�>}�����s�×ٺ�t�:��ݗ~���K��H)���I���ٺH��Ha���Հ3漁/%�?���$�M���s���Uz��:ݕ��p^�)1g�"8�;R,�݈�3�*kkiX�H=TWN�pu����;(�������|j*�z����G5��^7��S�M8Q�YIz>���g��ҫ�)���|T���c��:�|�FU
�}�^�}�����&C���0���&��Sվ~h���jk|v���C��n�{�+�6����:u;���N]:%��'����b}���*���
�U�{��㵮6�X��;�+.A���b�����}J�:4�����u��8������o��ų�\ו%�����[����e��=E�l~����j��FF4ћ��1��V���
��n��<�4���isA���Y�n�����qk��T���.��ە�Qj�����������Wj��C�o�Z'&����"r�?B�+���s�Ю����,ǀV꽲��>�S�w���"���OO��B��Jhே��ᚳ�w�Vl^��������S@�T;0���h����87P9J,҇{�պ���Wz��>�T&&��ڽT.0j�>n��+䑔��|�xk�&��`	���#����ɑ8*�N�R`,��$�:$��# �傥�R��c8IY����ug��	p^�K�B����Z���n�rJI`��0A���g���ε�r�l�{5|���H�J��8�8H�ܲ�%���+�����w�$=�։��~�68�����K�z� �����=7w�<gcL� �wx�󾷤;�Z`�g�����҉>p�x|{�C�ŝs^�����h�[i��˖�z�_��"?6�{����>����,���hJ�r��y��OR�����=��2�3���k�Q��&
���o�G��/�`}� �<��	�PQZ�����tf��!�1���%�g�;�<�����M����#�|��¡s��2~eGJ��m��A�Uv��g8�r`>��m�Wq�K��Q�I�(�i+��"\9
{��}�������qf��^�ߕ�x"���̙�3��P�������G�l�A������������Gx_\Z
W;����M�����g�dO�z�߳�d���{r��O���ޑ��Lw8�}3�##<��M8�蟥>�%W����)�U~��b"s5�&\�iyc�MT��hU#���Tl�m�ZO&75�SG�w�Ԯ�6�f�Yyl���� ��}�l9u������6�����+j��PI���P�W�:?X�r�Mݹz9�C	��nI�}�J���^%��F��V�>���HX���y�Y�g��'5^���p�c��:��G�j��_��'(��_���`��v����+Y4ү�6����o��/j��k��>�>�mF���k�n��1�B���z.$���/�x�P̫VT��(_���g+,W��}G�9t���`�JqZ�饫�����S>w�
�j�=�sk����u��1���ܶȃ��.�q��8@��^��N
eZ�y�unr�&5��/m�VI^QJ<�_M+�厅*�1L�=|�@�.�R���xu�B����55>6@G��_�lrnU�)��^Z_����%��(��	�ySV�n�+8Y�����E��9I��U��$)�h]m��E���ķu��Q/=.�;����y;U�s��Ϙ�jĳX��]�n�I���y��/z�2���Q���#.��~��3�>��9)��)�k#�G'T�;z0f<x�J{����An�����+�~������F���-���y=�E(�s�	�<��\��L���GK{K��v`:�=�����Rxn8:0ϻ�_r��K���`�9v��!=��h���	��_yr����/~���1�y����(M1� �bN�����O�akr�I�ˉ?:}O�绰�xxux6~����)���X�7�м���6��3��E�uϭ����5~17�pȦ�f��[Krw���9�=���?��"�<'�6���������&��D�n1���9����#���+|�dyMhC��Df�n{U����z���m�M��44%<��M_В����ʒ���>[ks�䷍�i�dbDp�ȣ���w��U��ht�{X�_����",��25�	�$�	�va��e>J"&�`O�ո��k��c�$��8{2���psm��������Y��&wڞ0Ǟ��ݴ� �8�	5'纒�'��|�Rqrc�>&��a#��f��؏��y;��C���~��A�c�4����ǜk6��:�>.�v���F) ]�����y�&������βz�U�j=�l�F����h4>-ʽ�<?��-�;rĠ%-�n����#yw�U�7��+�ZGw��v�R��3LOZ��i�\��~?�RT�jr9Vmm��w��神~s4'��iy���}ao:ͪ�[��/�>�#�܊�o��E���9�p�û��Mi+��kihWk�H\�yVFm��ϼ�F޵�M<�������;�f�e�J�=����`yx©F��"�t�����,�Q5�"y�ϫ>�����]�䡅�U��=崦��ҹ��\<PI�#�[PXEF�u�I�]M�\�Ͼ5a�5�ֻ&��|�X�f��C��_�����^P��0�ۃj=�SU[�;���S��(���1�M�n���UU�5���U�oZ�T�*n�1�B���գ�?��|�.h��,
_���Ed���q;X�:+2���o�!�eW��;���K��qyUմ^�&�i�m{]���+Nh���]�H֎{�];p�>�k�S$19��t+V��ʋ����;����K���]t�Y�m@��㧡7<��kh�D�Q�^��όq����>���}Y>��RK��Vi87N�D[�@,��kK��r��Z�yOw.�B�X_�bw��?�#_���|�+
~hD����	N����'-�y���o�t�4��v�)�{%x�/�'¿���Ups;0u�Z��ǒ;�bp�K}ƒW^	�g���g*C��#��A��@�C�����;�=��q���{�\?Zf�p�z`|)��,B.�`�>�\��G�}𻱯�kŞ��8�"?�!_��N����_�<�8��w��/Y��R^<�oc�p4ncx�*>|�
�"ړg�}��j�+w�{��@x}:q���h8ə�ѳ�����mkX#�|�m�
�p���� �'���gϘu��/�$�7��y	�������^�s��u�'ڞ����G2�O�'õ����t��V�w�qN�M��_�[��;_�ý�j���ߢ�����aK�eG�ZN�%9���w�c>�О���^ܱ�rw�������H�����4o+��Bz�;r���!����w�s퉟�1�5�e�{T��+}�oW��g�m:/��nvpP��h����Wy��ՕO�����z�k+�%L$�7͡*�'���.Vz�Y����o����/2e<��>�	�խ���\d��2V�/���Ӵi�m��+�#�e�&��T�N������c�X�n'����(����M\ϣ��g��&����,������^�ӯk!�@��t�߱���%��پwf����}�M�UY:���bWm�[�����������/����yP�^5u*Υ�I/����~l� M��{�O��O�-�;�3O?-\��O����&�������2z?�Z����y�z:�@�n٧믵�Ր��|��֥�GM�i��[��/1	���	�U�Fqt�
,�M��z�c�Ezt��Z�����j1��E�^�լ�V�*yK-c�i |�=�Q��%�]�lvVe�����J+��Rh�ߺF�%���G�i���/�����e��A�gŲϡBgtޙ���5�G��:�t.y:�=� ��� ަ�Vh��h�6��|�����E/d�䮏qh�4Aϧ�Kkt,�%��}�g�-{���§�h� �G����愍�
t�+yb+xw+]
eO�A؝>�6k���c ��|�'�#g���wiyp���e�y�k"����pMp�ܰ�<���K/��#��3�W�u�F���#�%���4q2�ؿn�F���-˥�%tڶO�I|ė��[Тo���l�273�}����|;�C~���;�o�Ǵ��>�ۇ�i�Jw���9���zh�G���߾�>��&���8��8O��P��0�`�{����x�����F���F�ǟ��;��+ѵ'����G3�v0�/|n|���n�c����B�U�OW��oF>x��A.�̽6D/�c�Ӆ6y��tl�������D����P��1r>~xJ���L�|O~��u6��I��<���ۋ�����V�����n�=>N�ɿY��l�����7���9�#�lF|ݢ�qӋ�׸��䁑��F��Ɩ��u�΍�Z)��D^N��>���2�I�čb<�d`A�3$����;6�=�A��c+�x����+��Ňļ�O�*�J�@/:fR��{:3J�MgTʩ���t����̫̚7�K����������f]&Fڣ�-=�0���	�ޗ�U�b%Wتi�u��5Dd<���1�U�y}u.�Gͻ���l�JU��ͬ�]h��������>����uu_�MG�����'�
�]��*M٨-���c���N�X�QG���S�:���ݺ筼��F��vV�ی�U��u�`]v�]fN�?V�?0q�}OEoJ�ޯ��yM�,S�;�}-g*��������xzb�*����/�����Vk#���n-�k���9���K���I�zȓ'�7���ӣ����Q2�
�OR��W���h�n=
��Xf�I���NԼ�5u#��m��?���M�+���|��G�39�"��s�Qbe?�� �ܼPy���v����r��s֬���[_9����k���C=�sJ��ӎ���ϤȘ���#�	O5��t�O�gW��O�sj�����'����[;�|��7��Y���q��2��/^�G�ț��S����!��B�}�	�* ��m�ja�t�C.��_� '1İ=9<�0j�y����m[�W��p�f�`}�^�o��p���5ٽ����p���h[�џ��q�v"8nĞ���epb�v����xx<	>���b�C=��N�-����Mp#��a��^�}��u���p%/Td�(���|c,gzI.y	�\Z�q;��.p�pt�'�<x%߼��0y";��=x6~k?�럛���β�1����ob3\�n/�|[Ï��O�=��PO�'sW����/��u>�[?����'y��?FS��O ��¯��3ak&�#��	��¿�����/��g�� �c6|��\�>�k�����O���le��[�����4t��gh���!�:���X=~v��2���[3�E�6�����/���-��(8�֎>�|0>5������ĉs4�xΎAn�K���>@��cG���/������}��u��M�p�Cc���ģ��>yG|,���jb�Z$w�ܰ���m��О��d��:��`�93��;|܊;/��(ɚ%�ct�����Z�s�g�m4ѭa3�3��A�O��_2!Aտ'��Zɣf/9�ٷ���H��,l���Ȅc��{͌n�N#
(p�\m8^��UN��t�L݌'�a�)����2�y��1���K3<#�5��.{���)Z{k�\w&k>��F�s����7�V�k��h�'͂��9u �����ev�tU����sĖ���SZ�l<e��ŝlTyuC����42��~���M!��u��ȣ-��@���<]��`��P��y��U?��d:~jŌ�����V�B�&%��x�ۡ'�xv�4˝ᚹ~�������=^�:��֜��+ix�z]��Ep�YVú�&E4���Ӻ{�6{��c�a��Qu�������sA3��mV��6-ا�w�y��<{�)gy�zgх)g4sgOy�l���V�\�\+�5Ӵ�W��E�fݬ#��d�HW�X�9�It�Є7��2H�;w��;~���5Wհjc�F&7W����+筢]M�����*<j�n-����;T�TG�m�U����ኙXVS��h�u����?l�]�^��c�$1\���<o�[�K����WWb�>��'xg��BW���"��ip�Ԛ)�j�Gg���ExN�Yl�����=}����1l�,��X��ޙߖE7_G�-���8�s�37�;�E<
�O6��.�<�y���{��<�14�q�����$���_Ʀh��p�ꁝ!`�w@ܟ��Np&��Ix�&<���18�F��5�'"���B��OB�1��1��hv4x�T}���Dc�s]���g|W�:�`ל��r�rrE�]��&�缅�Kp/c��II�]b`.s��Olч'��d����Vb�y-���_+�k~�m��ZDi�y\��Rߍ��(������H��ZR�=S�R^^�^��{k����ڛ��n�Mg���I����ԨS�}�<��O����Rҍ5�S�O�7�-]_��[��Ƙ���1i�����sj��6�{���Ƴ������F�{�����&��9��k�������om~n��܊�Nq��v�^�nK�I)�ش�i���u�c��}�=�/�)�;���^'e�Թ������υ�a�����Ԗw'�Sc?S{�x�)�N��~�C`&?W��Ͼ&_w___�O[�����dr�g��_�6�{k��{���=���ڣ>�hoj��g2���|��������ڄA&_����o;�o[�i���S����ɗ��TC�>��T���T��Ϸ^��){~��'i�6�k�-�>�_�ky��Rڍy-;7��=��b`.�N�qϔ����h��i��-yvg��o^p��o��w/c��)��gi���i���0m��������R����oJ��u�v_c��sӭ�~��斾-���27���8O×���qiX1��hk��|��Ԓ���k��G:L��y'��T^s3����H���\\��4ZsR�5~�-�������%ecL:{��X���?E鞿��u1������ؔ��ڗ~��c����q������ߴ����S1Ʀ������*�2���kK���R���!�V����-��?������m_��=u���O�])�����}��ߵ�O}�*���9i��z��U�������3����Y��K)F�����s�n��?$%ՈTREE  ����������������_.                                      H�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XU���RTPPill�Nl����bcabawr���[TTTTl��AA��ف�}��y��}���y���Nǻf8�} :t����Q��(���ɤ�QY+��I+СC����Z���V�C�:t�СC���u��9�큭g��y��Ct����F٭�_ ǯ �+%> 9��7�̡�l�����R��e�`�*��=�\���ӆ���)f�iZ\M�sK���� %	T��Mn0����Q�K.tÕ�(�0�+� ����8��%]'�Ir�h�+�1�����3�.����@Q`0�f��q���R��!�:��P����Q�~����
��EzQ�߃�
փ�JX��?��tS4��5�U���d1���"C���|9W�2vf��ӱ\���_-�qLJ
�Q��tr~C���W����XQ�4�����.�a����/&]�W���A#Ki����W��"{v%lE�_	��k<O:ʏύ�9����P� n�P��(^�0� ϩ*��_k�Q�f��?L�WxJ�t���#���M����
7�u���yQ��17�t~�P�P捊x2Z)���#�r\�8fo;�������*�#Ƈz[ Z�0�0q0�Ȓ�ŨRï�D.Н-��d�ڰ%%��d�P�,/z�t@@(g����+p��4"1~#����D >���s���r����4ӻ��JǼ���[Vr'��9�-,'�H���@ߚs |�ڂl�KM �M��\��>pwp䎒���b	�?�'�r�gb�M�_����5�m,w�4\��ٗ�l_�<��&�bm��6 UN. ���!\�ܡvO`}\M�al7�W�Y�t�y�T�Xj����Nr�3=��4��L��1g��o���	>�B�1?��e:�$r3�]��	3�{�/ʲ���M�6�'*̽�N�.H<�ݎ"�Ө�u:lfeĩ1����x�)<X_Q�4�#h�pEE��n�����3�<[wCS�Xd�Zo
Gﹽ��;�W�	��`s��yW��A<w�����1�R�jѲ�����kW3�>g2�.�t����y�j��7_gb{�8l��N9v��uLV��R�?=�Qs����:�9^b䓎��m�l���I�e�Rsq��=�ڄ�շ.6?/�h˳s������w�GD�8���ǽ�zp��IS��)��j]�EE����,vU�{c��m8��c���p�1ͻ\���?�shjo���d��&��#ؚ���sBq��n�����('<�QWS{¢�(T��{���e����N�\B�S��X'��0ǶC���g[ m^UAԽ���};&�⺝l�&�3���{��t1s��
�����fhW�2���@�'���������K�.�aU���#\ ��Է�Y�m0�h
u�O���B��u�=7P^0�b��rD�J�YƜkҷb�9ԧܩ�g���~w�a��<���Po#��g����!#��T�_���H��'�S?�P��[S5�7m�\��j0y"#��Ÿ�䃸g|�I
`�Y������5��o���RO֐�*���g��Ɋc8���3�/�����+�x�<�D7�|Q�m��H.�>{�TV�\���>�n d;Y>�`�8&�\�lc�F򤔊�/ɾT����cT����,�K:���|S�\hÇ'�A�p��kK��S<���V�a��q��%O�i8&�8Α?�?o�j�ɜW��7�F���# '渭�>:�f�y�^.��C�:�8���I2ir�
�EDj:t���~��#!>jСC�:t�СC�?o��d��|FVXi��<�0�bC1[��N��c`Ya��`L�ȼΞQ( \{
IM��L=�g;���\|�]�s���V�}��^���0�
��k��N?��2���:�vdx���ލ��'�HE��_�?7a"n;��)T<�[qw[�����%�2�o�]7἞� ݸ&�9�����dې� n���1�	����h�U�����7�F*�:*¢��b�վt2��ChN�L#��I#� >�;$n��˥�W�4A+�}컦��6�����$��P�N�(6������h��B��@��4�>�<�j9�"�6V�����L��m��a���BO�F(zk����<�T����$�P�]�%%,0���4����5�#,+��NC�<(,�
�zߞ�q2Fq���s�w���L�Y�6ܪ���/�S|
i��Od��Sq��Q���Cp�3���ty��0�-�:r��A��q*�O���1>��,���B��o,W���Td�f|X���t,	�O�4�(?�\�� G�S8˽�sfB��l��#��.܀�&���Js�KY�4����N\D����5d���y���,�\G7��������G��qv��<�v~���4��#˼e���,�(7`�Y�-��G�Mc��
pe�
���OBg{r5�`sf|Ȓ�8�;��f>�r�2��\`�P���T��k?6+p�nę� H�v-�	��z�-Y���,�;�)w#O��I[�8��#8�}I��o���z�xq�W�9�����\a�s�����aw��[1\���P��3FD�!a�
���|Qh�v��}/��c54�;�K�50gy[8_�o����k�l��Sn�~����C�'s����얁�o�c/�����O��q����3A�g��OЃ������s�щGC�ώÊ��tJ�N����bY��ο?�b�%�a��}1�PL?��o����s��q+�:�؊ �L�7���}�[�������F�>��W�o�_g��X���>0���p��v���]v}��X��x�N��{�Q�B�#�Q'�[�񱰲qg��N���sB�=�Єe>�;ꇖ˼�Z��=w�b��սt�;�}Ĝ�:N��y�/������'v�U�Ԛn8xy	��v��|k4��'n�E��MaU#W���B��XS�6b���q;\�$�ޏ��2���#.6��د�I�t=�}m'cg�=\��y�ٸ���^y[�j�c�X�.�;�,O�~^���a�!��^4����뛠u~��6c���z��.��AFTu�22H�1�k'?��w����^���_���ؖ�u��m9�Wy���}J]N+p��S��[�'��Ÿ�m�~��o'���y���]-�+���M�!�����
w-�J@I�ʚѬ�����|�z�B�P�'Yw ����%�C�tb{��<����.~"C-e��vG���3R�fT f�)���c���tU���>n`�]zP�?��|��V��թ���o�bk�Nr��V\�1~=�ϖ�цcq����'�q�DPy�Z򍇹�2u͐�~5d?�:y��ڊ�;�A�/ 8f���Gr��!��.B���=�P�ߔ�L�F�?{�y���.#�嘙QG�sl������;�Z����ٷ��r9:t�С��!�E~2ir�
�E�#�:t�PL�(��:t�СC�:t��p &��V�Ϭ���v�(H6hS#�!���4�
����t�_�l�x���w
&zu{n|������G܍;���fu�x���#�%����^�^U�Q, |s�F!�o����q��\��:X�>\�#_�pak2k)v������7\��{e��t�`p[H�/țY~�ĭ��1�y��$Hu5y��_} ���b��v������6(�@�I�H�o*������Z��!)���|��ȇ�eQ�M#�P�Υ��6�������>V�4������~rxmz�Vm`�&�9��H���J��3�+����&��x�kcel�(:$�l��M��/�
�.��ȴ�C@�s�6/&!Dm5��CR!>�]��������P�Q�"
��D����{jg�`�qF��
�#+�yv������n� `H�z9�sC/`�_X	y}��T�Q�~A�]�}i�""a��ʟ��*��!�[�9ȡ�������(v�^Wsؔy��q&��Az�S;2F=s`��� ���#�U��V&���sFj�l���p�&��͇��c���؂��ba��Dp�&s8E���R�9���/Xϕ�¾D|�2�u��w�}��h�L� S��g�b�P�D�	�?ـ�����U�i��_����pwK9�p�}�Ĳ�cٷH���}����0p����g&@�w2�c0eG�'�����H`�S��J=8>{������1/w��\�'�G�+�^�E�Yj�~-�f7��3f;�Zr�f\�8�|���8�"Yf���2����'�M=��l�N�9�:2���՘B8�Skޥ����75��Z�R	���zljp#,x	E؏������4���esXfo�"CѲ�C�;y�K���xL?g���P�1�B3�y�>�Ys�1o�zd�z��E�8>�A��/�vص���X<�4[*�	mb�W��j\n��]�.ވϹ��#��	������A���±L5t��FΥ^9'�*�*O���5*�5Ʌ�ާ>�yt��=3��~�	�OI����F��s1s{=��2����̦g�-�ie��Q��8?y���{Wc�7������;��,#����*�{j�zk�[_O.����V+�1�ܠ�,�S�8�{1�}Q\���8v��ٵ�Y��(:�0.����q 
"��	>����|����0q�m�W�+۟���9��"f�`�n8�8��ĵ1�P;a7
zƼ��`�s8��M��B;ב8~,��nA�ǰl�;�9.��=���f)4vu���� Kl�:Zp<
A\�=�e\kǗ�-���-{��5�zwp�z�XE~�Os����v,#`p��a�5;e��T���[)�Y,7�'d��$��L_軑�H�������ε>�;����`E]�(��� DRg�S��mOy�9D]Hd��ԣ��;3�Cl�)�[4O6n�I3yyb#{�POf��+��{g!Y{�����ά�	fw���i��#1��B�[	K��6��\��1Ї�W����g=��Įz���z�̅��\��wIr�#>�Du�cS$
8Лyɤl�-���W��-X��8Ʋq��i�dS�A�߷7��,�c��Q����w���eK�d�Q~f٫F2	O�X�6Ρg}�s1�������8>�W�S�:t��� �V �K7��_�8���@�'Q�:~4�i? Z�:t�СC�:�N� :��t��p�F47{���=]�-�*�x;|��Y�������a�=�f�ځy/x�7�t�w�Z�t����[.���6;K`�[�<�{�㐸O^雙e��߆d�P~X�o°�N�8�΋�2Ѕ��7�(a?2p>^Hw�~x��}�yZ%��k"�'H��;[q�(���#����}��d�čh�8c��Z�@&`���}�
���O�ld$�b�F*�`6*�̿K�ݳ �I��` �� ���F�J����Stg�־� �rS�g��R+�m���x*s��%�'U���l��z"%P�oH����SQ�C5^kce����S|a���j$�s����!�~�!���<L�w{�#H8���-��}s�G�����@<`�Х��%�*��raÖJ/Y��s�i�z��7��$4 ו�f������C�ׇ屏��*=�,��C~珰w{� ��:���n�F(�U+"ț�*���Sr�Y�"/�+���*�~z$���|�Rjt�`#�^�̜���G�L���>Y��pbӴ���h`o���)��J|%'^ŨS�~ֶ� ��[�\ ,7ֱ.ƙ�6:s�EO9���!���z�Y�N&����U+��?��M��XP�;�	���j�w� ��W��Mv�X��q�2lFk��<N1�kO�U�_���Y ��N��|!��0�����=�Z�]Gs"ؖ��A�qLV��7��@�`㟓����Q�j�flckr�x,��ĩ���s�5�/��o� �}9��G�����qԟ���
����xߞ�6;B�,�a|8����D��%���Z4s:���7��NXUxAZ�g5
d�7f�:�-�x�Ҽ�\�����z��Ф�k<��91���L�f���=�!�����h@^L�ᦖ8k���Y6��H�����=�j��"�����1�|=���ǘ�eJ�oM�c�	�z�E�6i1��]��5�O�+��-s\��a����o7�匸�Ǳ=]~���/��޽��ۈ^^3���/ۺ~��O�>h�Nk��1����;��4����NpZT��X����\qs�e���u�R�~�ojH���R����:CㅩQ���gS�
��Vw��;g�(k��ه|�Rj���;�Tl�<n��#����+�,ȁT�M���+<*e��u���BA<����JÂ>�Z�H8�l��b�hGͭS�-���������[4|�o���"��7C�N}�N�����ޫ��l�|G����)]+ӞCp�W�z X���z�3�w�z�:�u�tɊh�S �rГ�ҹ9&��-�꫹�'Q��䵙��@�xC=\���K��ɹ]�]��N=��5;���L��ݠ�E2���Y�;�@ u��n`.O!�<	�e�r�t�o	�.z��,���T̀�䃠�<����ȅ�O�v�ضr�U'�塞�%�L	�A����-�h��C���ȸv'��\��YFK������:���b��)7�'���G�ǹ�r�H�i3�k87W�˲�w��7��l�+7b{x��7�r�;�8`��˯�~͑�l��z�F�@	srE��%Ywo�=�����-�/�ɉ���l�>��
G�9&U���?��ΡxGSar�=r�X��r���r9:t�С㿁�Z���L&M'��_��V�C�?⣁�(�@�:t�СC�'� ��!��`���('�
#�7�=M����^�3p�x_� X(�F�O%{�6]��n��<���rx��r����<��h��М	9�����K��I�ΐ���Rs1��$�b*.�eH���}��ht�yq��,E����)�.(�~��Dq�<	"��<�G��{]Cx˷(`���Um-${Q�M?��4R~��@V|���~q����Eb�T�}�#P�gD[�*a�N��K�"�/�X�h�O�6��n�"Y�_����W�i%��	�߯r8Oy�X~��2�-�#��S|1�)�{(�V�\��G�uJ+�v;�@�=	�'������ �o�a��`���Iͳ��,X��K[�y_%,�l
(aa����V�4�`�6A�3�5`�/�F?Z�h�8���o�?p���?I���WZة�`r�>[���1?�Tؔu˅�陎��]������L�- ;4µ#O��5W�߯���8r�����E�"e�JS��mX�2�1�3�o��*�	�7b�9ɂ[SȺ��8�d#�`�(ϕ�L�p�d�	�{��E4��5�K$3/���A��Cf�p�̪Ψ�d/a��H%��C�ǥz��@3����c^1��6�҈��O���$�x��};��#s���G�#Ҵ4I�i�q����7�;K�����3�e�jDY`(��@����DMx�ѺLն��J�n�;r70����ªr�p��< ��sr�z���g� ���-����ݥbqGl��iEM�Y�c߿%bX�)w�g��ѱ�0ٰ��H�iaڬ0Nqfg5Bv�����[�co�t�[/��_���=�!����F�1�s�j]&#� ����X�À�{pt�ht���_�G��F0�~�aBϱ���!��r������dA��FM1Ӓc1(�g�.��><�ܹr�Ο����Z�[hq���\�����=����B�RV���+�a�@�#�s���&�4�7��}G�U�^��<��Kb�Su#���F��7n:�z��͎��1���G��>�b�+�w�.�_m
��V��جn1�(��ks�[�i�MNLCѴ5l]������ȸ��#���#�z���u��ϛd́�wq�(��W/���&;��_V�~-g�������ܪ6�7;��s�!�3m�B�3q���Uˀ�
�������|�F��<�a���#a�D|i�3��8��,uext�mO�IX��������ël���w�����gd)��ۮ�^�($�r@�/ǰ��<X�"9p�W�BWo3��CmO�p7Q7V�ZS����K=�C�ki�<e[��d�Ed��%��K˹�Pg��J7�į��#�������auz3�9�͠����r��!�"��O=��C��26b[x�kϼ]���J�㉡�T�w�e 	��2�'��I�c�#ls���#�_-��*����<Q�r�ĸD|X�ы�Lr�%����cgC�H'΢K��\aiN�#�my��D���a�g�=���fFN���=�(��@�mL>*�Sڗ��O��r�H�g0ǈm8�+��������O�G�x��¼y�$�t��I�����~r�=O�u��Mx��\���$O�%X�/�ɹ��K�u��;������rt�СC��?%�PmI�R�z��_@�@�:~,�� �:t�СC�:�1d��ү ����|= �5̦�{� ���⼐ރѿ3Я$�Kd����5 X���8�`I���ی+v\.�����Q�c��>-�PL\ҋ;m��&�-�=G]`���(d�p��?����e�=�E��S]�=��J�])��P;?$[��J��F���)Q�O-?���Y��~Ce�=���x��q-d︸0�!�_�L�˲U�o��:Ny.F*xd}W!lz�(�m��.t9�����L�FvR���7񌮕bS��(��`�Н?�B��l�����ހ'���G~} 鷏���݆��0Lz
<� �� ��n�OF�@�E&��P�V�Ӎ0�P ��b42C��.�����s�����JX@|��Ǖo�����a� �i�pA6rh宣p��ئ��T������4�Cұ��Z��-�3v~4��e���f�&��H�v�l�����TBP�wt����^	�VK�+�φ��&@�O˅���ק�Z�w �L��=pp�7+� �(��fJ֍v^b�}@&�<�ޞi#F�+F��%�,t�&YW�d!Ɛ��5�$���,/���� �I\l�K�?�>ӱEF��Jɿ}!~F�Z�N��^��3̩�*�@�W�(f�+���P�:��+e ��L�nʹB�A��3�H���ۏ���v���a_�y�&���-�/*S��^�>�>�2O�8Z.F�7����{��!彦�8~����� ��Ez�&.d���9�rB�g�c15�K g��V�u��Fwr ��&���jw`r��Zl���8v��8'�*�?T���{p�^j|�X���×}mq�cF�
k�������~b]��1�`�qn�vn{:f�1Φڈ���-Y��`��X`ᅝ����vV}r������y�"ֿϟn����܋Nĺ����k���B�����#��%�������AK���F#�Tӟ��Q�(����8��Ke\�� w�G�>��V~��?uM��6�|��·�����zA?�?��������߶'`��Ny_}�7��6���in��>z�v`���'�q���C_�*� �/��u��?��/��#U�;�gL�\~b֠4i��v��7�a�F4ڇ��?'|
!�M������+��ٶ�Vm���W"q��dlv쎣s"0�n�\Y�kѵ�ee^��^�UV'�5�,�TB�C�[p
ƅ��x�"�~�o2O�!���3�cm�"�q���K,�J��l䍃�!Y<F�΀�y�`�N�=V~#MP�����Qy�1u�`�#x@vv"c��<��<��������'+�s�q-��Ic&u�u���4u�E;�a+�)O�����`ŝ}��9w�ԅ�ԯtd�I\��x��O�zChǵ=��r��߈�=[�㩫�X��6�Y��
�u
�]���� tf^�֑�Pǆ"�Q�"�˿I�%���6V���N=�ȓ�-��6"�đ{rp��A�7�Λt"�� wU�>.&W�S���9�N�ɺ�<zS7c?V�uq�
�i���¨���K�XVEr�k���$�-��>��r�I�8����
������k@:��i�&����>�o���\ Y(��+1�s؈�W�:�o��k�'�Y$l�Z���8��[ɷ�˕%�y�/��; ��C�:������
S�_�z��_�$�@�:~fh? �au�СC�:t���"�?�e����ò�U���,�*������]��tߞ��s����\n��nk�H'��#��ݍl�����*�u�N龗�̇[t�����Hq���׬��*�!�N	�l�^�s��Ii��Q��\�	��R?�'��8!#�E}�^C*� l�Eq3q�'l4V�)i�]7�	�+��,m:s����8 �_�8k^b�3���b~U������!���F F���7���-�d1o�:��HP�� �F�\��'�N��;�c�=��&%�F@�
6י�-����������Z�>�� ��%�*u�omk!ֶ6�Rͳ�(����/JX���JX@�TDZ��A�q�D���I�E��bo�ޫ�jq���v'�t�n߼��֚u����ڊ��[9mm釳=�ż_Ʌ�|�M��$�E�+t� ]d�-�`ea��-�ը�.�&_�f���CUWwdG�H/�r+�U�0� ,'^�#��(��ldV\:�L�ϒ5�3]�̲<�\s��%��G�e	XZ�rQNR%,���R)��Fm�(CܫJ�A��A��dj:%mR�4�oi�Vĉv�Z���8�g+�Y���R���6>)����6��lkkB��{�Θ~�o[�7��)�����D��aYnk'����NJ/�T���S�lM�'�M�3d���Iekg�����2��ژ�}�˳Iokk	[X�#����eY��&,8����魭�2Z�X�������Xg��y�gd9��2KeؚY���d��gm&��1���tR��6l�������m�M�9�6t·2kk3�cdme�����gk6�23>�9�a����`cm��e�����㬎�h}�>kQ�����b�,K̅*��Ir;�_�r9,ލ!�)�`c�IJ��,�n��mg;l2$��y&Χ���>ųT�'i-�s�G���e_�:u��cm���M!��K���ל(K����k�&F�N:%��,�B�C�7$=W�Ru;�)c,�V���g5N��Ti��(7�R��eI!36�W�oȫR�LM:��J�:t�С�� �e)ũ����KmѡC���e�СC�:t�С�W�#��8�K~����?_� �W��|wժU��R|����du$�qRZ����IaQoR:�g�<5���֙j�0N�Rȓ�W�}VaX�Z�)�����A��������$�V�/@j�Ҏќ�ҧ?�G������S�1犯B=������N�(^+�>��5.Hz��m�/�D�
)Π\-\�ߝ�i���:䲾?:'�$^��!y]�\.S-�{[���;�Sz�:�M�"ŴR�/��$�M!>�t����.(Y���'�>:m�amڔ\�tA�e�o ��$(i��I�*We�7����P󬆅/ҧ�G�Щ`� �?��J��>�)�?�Բ��������<jX�����!ٟ����*�H���G�q�^
��D���� E���TREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�����`�� gX&20t��ï1Le`�:�6ec�a`8/b/�b�a`�,�320��b��`�����b;�38 I  vM�TREE  ����������������"                       g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�e CuB��P�����Pv qheTREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          *�	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       ����OCHK    *�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ͽ             �d            ����           Dh            �j            �            ��OHDR�$           �             �          }�	     S          +         �                   �W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ��8FHIB ��         �     �          }     {     y     w     ;	     ��	     ��     ������������������������������������������������O	�0OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      =�OOHDR�$           �             �          Я	     S          +         �                   Kj        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       A�0                                           x^c`�����`�� gX&20t��ï1Le`�:�6ec�a`8/b/�b�a`�,�320��b��`�����b;�38 I  vP�TREE  ����������������_.                                      Y)                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XU���RTPPill�Nl����bcabawr���[TTTTl��AA��ف�}��y��}���y���Nǻf8�} :t����Q��(���ɤ�QY+��I+СC����Z���V�C�:t�СC���u��9�큭g��y��Ct����F٭�_ ǯ �+%> 9��7�̡�l�����R��e�`�*��=�\���ӆ���)f�iZ\M�sK���� %	T��Mn0����Q�K.tÕ�(�0�+� ����8��%]'�Ir�h�+�1�����3�.����@Q`0�f��q���R��!�:��P����Q�~����
��EzQ�߃�
փ�JX��?��tS4��5�U���d1���"C���|9W�2vf��ӱ\���_-�qLJ
�Q��tr~C���W����XQ�4�����.�a����/&]�W���A#Ki����W��"{v%lE�_	��k<O:ʏύ�9����P� n�P��(^�0� ϩ*��_k�Q�f��?L�WxJ�t���#���M����
7�u���yQ��17�t~�P�P捊x2Z)���#�r\�8fo;�������*�#Ƈz[ Z�0�0q0�Ȓ�ŨRï�D.Н-��d�ڰ%%��d�P�,/z�t@@(g����+p��4"1~#����D >���s���r����4ӻ��JǼ���[Vr'��9�-,'�H���@ߚs |�ڂl�KM �M��\��>pwp䎒���b	�?�'�r�gb�M�_����5�m,w�4\��ٗ�l_�<��&�bm��6 UN. ���!\�ܡvO`}\M�al7�W�Y�t�y�T�Xj����Nr�3=��4��L��1g��o���	>�B�1?��e:�$r3�]��	3�{�/ʲ���M�6�'*̽�N�.H<�ݎ"�Ө�u:lfeĩ1����x�)<X_Q�4�#h�pEE��n�����3�<[wCS�Xd�Zo
Gﹽ��;�W�	��`s��yW��A<w�����1�R�jѲ�����kW3�>g2�.�t����y�j��7_gb{�8l��N9v��uLV��R�?=�Qs����:�9^b䓎��m�l���I�e�Rsq��=�ڄ�շ.6?/�h˳s������w�GD�8���ǽ�zp��IS��)��j]�EE����,vU�{c��m8��c���p�1ͻ\���?�shjo���d��&��#ؚ���sBq��n�����('<�QWS{¢�(T��{���e����N�\B�S��X'��0ǶC���g[ m^UAԽ���};&�⺝l�&�3���{��t1s��
�����fhW�2���@�'���������K�.�aU���#\ ��Է�Y�m0�h
u�O���B��u�=7P^0�b��rD�J�YƜkҷb�9ԧܩ�g���~w�a��<���Po#��g����!#��T�_���H��'�S?�P��[S5�7m�\��j0y"#��Ÿ�䃸g|�I
`�Y������5��o���RO֐�*���g��Ɋc8���3�/�����+�x�<�D7�|Q�m��H.�>{�TV�\���>�n d;Y>�`�8&�\�lc�F򤔊�/ɾT����cT����,�K:���|S�\hÇ'�A�p��kK��S<���V�a��q��%O�i8&�8Α?�?o�j�ɜW��7�F���# '渭�>:�f�y�^.��C�:�8���I2ir�
�EDj:t���~��#!>jСC�:t�СC�?o��d��|FVXi��<�0�bC1[��N��c`Ya��`L�ȼΞQ( \{
IM��L=�g;���\|�]�s���V�}��^���0�
��k��N?��2���:�vdx���ލ��'�HE��_�?7a"n;��)T<�[qw[�����%�2�o�]7἞� ݸ&�9�����dې� n���1�	����h�U�����7�F*�:*¢��b�վt2��ChN�L#��I#� >�;$n��˥�W�4A+�}컦��6�����$��P�N�(6������h��B��@��4�>�<�j9�"�6V�����L��m��a���BO�F(zk����<�T����$�P�]�%%,0���4����5�#,+��NC�<(,�
�zߞ�q2Fq���s�w���L�Y�6ܪ���/�S|
i��Od��Sq��Q���Cp�3���ty��0�-�:r��A��q*�O���1>��,���B��o,W���Td�f|X���t,	�O�4�(?�\�� G�S8˽�sfB��l��#��.܀�&���Js�KY�4����N\D����5d���y���,�\G7��������G��qv��<�v~���4��#˼e���,�(7`�Y�-��G�Mc��
pe�
���OBg{r5�`sf|Ȓ�8�;��f>�r�2��\`�P���T��k?6+p�nę� H�v-�	��z�-Y���,�;�)w#O��I[�8��#8�}I��o���z�xq�W�9�����\a�s�����aw��[1\���P��3FD�!a�
���|Qh�v��}/��c54�;�K�50gy[8_�o����k�l��Sn�~����C�'s����얁�o�c/�����O��q����3A�g��OЃ������s�щGC�ώÊ��tJ�N����bY��ο?�b�%�a��}1�PL?��o����s��q+�:�؊ �L�7���}�[�������F�>��W�o�_g��X���>0���p��v���]v}��X��x�N��{�Q�B�#�Q'�[�񱰲qg��N���sB�=�Єe>�;ꇖ˼�Z��=w�b��սt�;�}Ĝ�:N��y�/������'v�U�Ԛn8xy	��v��|k4��'n�E��MaU#W���B��XS�6b���q;\�$�ޏ��2���#.6��د�I�t=�}m'cg�=\��y�ٸ���^y[�j�c�X�.�;�,O�~^���a�!��^4����뛠u~��6c���z��.��AFTu�22H�1�k'?��w����^���_���ؖ�u��m9�Wy���}J]N+p��S��[�'��Ÿ�m�~��o'���y���]-�+���M�!�����
w-�J@I�ʚѬ�����|�z�B�P�'Yw ����%�C�tb{��<����.~"C-e��vG���3R�fT f�)���c���tU���>n`�]zP�?��|��V��թ���o�bk�Nr��V\�1~=�ϖ�цcq����'�q�DPy�Z򍇹�2u͐�~5d?�:y��ڊ�;�A�/ 8f���Gr��!��.B���=�P�ߔ�L�F�?{�y���.#�嘙QG�sl������;�Z����ٷ��r9:t�С��!�E~2ir�
�E�#�:t�PL�(��:t�СC�:t��p &��V�Ϭ���v�(H6hS#�!���4�
����t�_�l�x���w
&zu{n|������G܍;���fu�x���#�%����^�^U�Q, |s�F!�o����q��\��:X�>\�#_�pak2k)v������7\��{e��t�`p[H�/țY~�ĭ��1�y��$Hu5y��_} ���b��v������6(�@�I�H�o*������Z��!)���|��ȇ�eQ�M#�P�Υ��6�������>V�4������~rxmz�Vm`�&�9��H���J��3�+����&��x�kcel�(:$�l��M��/�
�.��ȴ�C@�s�6/&!Dm5��CR!>�]��������P�Q�"
��D����{jg�`�qF��
�#+�yv������n� `H�z9�sC/`�_X	y}��T�Q�~A�]�}i�""a��ʟ��*��!�[�9ȡ�������(v�^Wsؔy��q&��Az�S;2F=s`��� ���#�U��V&���sFj�l���p�&��͇��c���؂��ba��Dp�&s8E���R�9���/Xϕ�¾D|�2�u��w�}��h�L� S��g�b�P�D�	�?ـ�����U�i��_����pwK9�p�}�Ĳ�cٷH���}����0p����g&@�w2�c0eG�'�����H`�S��J=8>{������1/w��\�'�G�+�^�E�Yj�~-�f7��3f;�Zr�f\�8�|���8�"Yf���2����'�M=��l�N�9�:2���՘B8�Skޥ����75��Z�R	���zljp#,x	E؏������4���esXfo�"CѲ�C�;y�K���xL?g���P�1�B3�y�>�Ys�1o�zd�z��E�8>�A��/�vص���X<�4[*�	mb�W��j\n��]�.ވϹ��#��	������A���±L5t��FΥ^9'�*�*O���5*�5Ʌ�ާ>�yt��=3��~�	�OI����F��s1s{=��2����̦g�-�ie��Q��8?y���{Wc�7������;��,#����*�{j�zk�[_O.����V+�1�ܠ�,�S�8�{1�}Q\���8v��ٵ�Y��(:�0.����q 
"��	>����|����0q�m�W�+۟���9��"f�`�n8�8��ĵ1�P;a7
zƼ��`�s8��M��B;ב8~,��nA�ǰl�;�9.��=���f)4vu���� Kl�:Zp<
A\�=�e\kǗ�-���-{��5�zwp�z�XE~�Os����v,#`p��a�5;e��T���[)�Y,7�'d��$��L_軑�H�������ε>�;����`E]�(��� DRg�S��mOy�9D]Hd��ԣ��;3�Cl�)�[4O6n�I3yyb#{�POf��+��{g!Y{�����ά�	fw���i��#1��B�[	K��6��\��1Ї�W����g=��Įz���z�̅��\��wIr�#>�Du�cS$
8Лyɤl�-���W��-X��8Ʋq��i�dS�A�߷7��,�c��Q����w���eK�d�Q~f٫F2	O�X�6Ρg}�s1�������8>�W�S�:t��� �V �K7��_�8���@�'Q�:~4�i? Z�:t�СC�:�N� :��t��p�F47{���=]�-�*�x;|��Y�������a�=�f�ځy/x�7�t�w�Z�t����[.���6;K`�[�<�{�㐸O^雙e��߆d�P~X�o°�N�8�΋�2Ѕ��7�(a?2p>^Hw�~x��}�yZ%��k"�'H��;[q�(���#����}��d�čh�8c��Z�@&`���}�
���O�ld$�b�F*�`6*�̿K�ݳ �I��` �� ���F�J����Stg�־� �rS�g��R+�m���x*s��%�'U���l��z"%P�oH����SQ�C5^kce����S|a���j$�s����!�~�!���<L�w{�#H8���-��}s�G�����@<`�Х��%�*��raÖJ/Y��s�i�z��7��$4 ו�f������C�ׇ屏��*=�,��C~珰w{� ��:���n�F(�U+"ț�*���Sr�Y�"/�+���*�~z$���|�Rjt�`#�^�̜���G�L���>Y��pbӴ���h`o���)��J|%'^ŨS�~ֶ� ��[�\ ,7ֱ.ƙ�6:s�EO9���!���z�Y�N&����U+��?��M��XP�;�	���j�w� ��W��Mv�X��q�2lFk��<N1�kO�U�_���Y ��N��|!��0�����=�Z�]Gs"ؖ��A�qLV��7��@�`㟓����Q�j�flckr�x,��ĩ���s�5�/��o� �}9��G�����qԟ���
����xߞ�6;B�,�a|8����D��%���Z4s:���7��NXUxAZ�g5
d�7f�:�-�x�Ҽ�\�����z��Ф�k<��91���L�f���=�!�����h@^L�ᦖ8k���Y6��H�����=�j��"�����1�|=���ǘ�eJ�oM�c�	�z�E�6i1��]��5�O�+��-s\��a����o7�匸�Ǳ=]~���/��޽��ۈ^^3���/ۺ~��O�>h�Nk��1����;��4����NpZT��X����\qs�e���u�R�~�ojH���R����:CㅩQ���gS�
��Vw��;g�(k��ه|�Rj���;�Tl�<n��#����+�,ȁT�M���+<*e��u���BA<����JÂ>�Z�H8�l��b�hGͭS�-���������[4|�o���"��7C�N}�N�����ޫ��l�|G����)]+ӞCp�W�z X���z�3�w�z�:�u�tɊh�S �rГ�ҹ9&��-�꫹�'Q��䵙��@�xC=\���K��ɹ]�]��N=��5;���L��ݠ�E2���Y�;�@ u��n`.O!�<	�e�r�t�o	�.z��,���T̀�䃠�<����ȅ�O�v�ضr�U'�塞�%�L	�A����-�h��C���ȸv'��\��YFK������:���b��)7�'���G�ǹ�r�H�i3�k87W�˲�w��7��l�+7b{x��7�r�;�8`��˯�~͑�l��z�F�@	srE��%Ywo�=�����-�/�ɉ���l�>��
G�9&U���?��ΡxGSar�=r�X��r���r9:t�С㿁�Z���L&M'��_��V�C�?⣁�(�@�:t�СC�'� ��!��`���('�
#�7�=M����^�3p�x_� X(�F�O%{�6]��n��<���rx��r����<��h��М	9�����K��I�ΐ���Rs1��$�b*.�eH���}��ht�yq��,E����)�.(�~��Dq�<	"��<�G��{]Cx˷(`���Um-${Q�M?��4R~��@V|���~q����Eb�T�}�#P�gD[�*a�N��K�"�/�X�h�O�6��n�"Y�_����W�i%��	�߯r8Oy�X~��2�-�#��S|1�)�{(�V�\��G�uJ+�v;�@�=	�'������ �o�a��`���Iͳ��,X��K[�y_%,�l
(aa����V�4�`�6A�3�5`�/�F?Z�h�8���o�?p���?I���WZة�`r�>[���1?�Tؔu˅�陎��]������L�- ;4µ#O��5W�߯���8r�����E�"e�JS��mX�2�1�3�o��*�	�7b�9ɂ[SȺ��8�d#�`�(ϕ�L�p�d�	�{��E4��5�K$3/���A��Cf�p�̪Ψ�d/a��H%��C�ǥz��@3����c^1��6�҈��O���$�x��};��#s���G�#Ҵ4I�i�q����7�;K�����3�e�jDY`(��@����DMx�ѺLն��J�n�;r70����ªr�p��< ��sr�z���g� ���-����ݥbqGl��iEM�Y�c߿%bX�)w�g��ѱ�0ٰ��H�iaڬ0Nqfg5Bv�����[�co�t�[/��_���=�!����F�1�s�j]&#� ����X�À�{pt�ht���_�G��F0�~�aBϱ���!��r������dA��FM1Ӓc1(�g�.��><�ܹr�Ο����Z�[hq���\�����=����B�RV���+�a�@�#�s���&�4�7��}G�U�^��<��Kb�Su#���F��7n:�z��͎��1���G��>�b�+�w�.�_m
��V��جn1�(��ks�[�i�MNLCѴ5l]������ȸ��#���#�z���u��ϛd́�wq�(��W/���&;��_V�~-g�������ܪ6�7;��s�!�3m�B�3q���Uˀ�
�������|�F��<�a���#a�D|i�3��8��,uext�mO�IX��������ël���w�����gd)��ۮ�^�($�r@�/ǰ��<X�"9p�W�BWo3��CmO�p7Q7V�ZS����K=�C�ki�<e[��d�Ed��%��K˹�Pg��J7�į��#�������auz3�9�͠����r��!�"��O=��C��26b[x�kϼ]���J�㉡�T�w�e 	��2�'��I�c�#ls���#�_-��*����<Q�r�ĸD|X�ы�Lr�%����cgC�H'΢K��\aiN�#�my��D���a�g�=���fFN���=�(��@�mL>*�Sڗ��O��r�H�g0ǈm8�+��������O�G�x��¼y�$�t��I�����~r�=O�u��Mx��\���$O�%X�/�ɹ��K�u��;������rt�СC��?%�PmI�R�z��_@�@�:~,�� �:t�СC�:�1d��ү ����|= �5̦�{� ���⼐ރѿ3Я$�Kd����5 X���8�`I���ی+v\.�����Q�c��>-�PL\ҋ;m��&�-�=G]`���(d�p��?����e�=�E��S]�=��J�])��P;?$[��J��F���)Q�O-?���Y��~Ce�=���x��q-d︸0�!�_�L�˲U�o��:Ny.F*xd}W!lz�(�m��.t9�����L�FvR���7񌮕bS��(��`�Н?�B��l�����ހ'���G~} 鷏���݆��0Lz
<� �� ��n�OF�@�E&��P�V�Ӎ0�P ��b42C��.�����s�����JX@|��Ǖo�����a� �i�pA6rh宣p��ئ��T������4�Cұ��Z��-�3v~4��e���f�&��H�v�l�����TBP�wt����^	�VK�+�φ��&@�O˅���ק�Z�w �L��=pp�7+� �(��fJ֍v^b�}@&�<�ޞi#F�+F��%�,t�&YW�d!Ɛ��5�$���,/���� �I\l�K�?�>ӱEF��Jɿ}!~F�Z�N��^��3̩�*�@�W�(f�+���P�:��+e ��L�nʹB�A��3�H���ۏ���v���a_�y�&���-�/*S��^�>�>�2O�8Z.F�7����{��!彦�8~����� ��Ez�&.d���9�rB�g�c15�K g��V�u��Fwr ��&���jw`r��Zl���8v��8'�*�?T���{p�^j|�X���×}mq�cF�
k�������~b]��1�`�qn�vn{:f�1Φڈ���-Y��`��X`ᅝ����vV}r������y�"ֿϟn����܋Nĺ����k���B�����#��%�������AK���F#�Tӟ��Q�(����8��Ke\�� w�G�>��V~��?uM��6�|��·�����zA?�?��������߶'`��Ny_}�7��6���in��>z�v`���'�q���C_�*� �/��u��?��/��#U�;�gL�\~b֠4i��v��7�a�F4ڇ��?'|
!�M������+��ٶ�Vm���W"q��dlv쎣s"0�n�\Y�kѵ�ee^��^�UV'�5�,�TB�C�[p
ƅ��x�"�~�o2O�!���3�cm�"�q���K,�J��l䍃�!Y<F�΀�y�`�N�=V~#MP�����Qy�1u�`�#x@vv"c��<��<��������'+�s�q-��Ic&u�u���4u�E;�a+�)O�����`ŝ}��9w�ԅ�ԯtd�I\��x��O�zChǵ=��r��߈�=[�㩫�X��6�Y��
�u
�]���� tf^�֑�Pǆ"�Q�"�˿I�%���6V���N=�ȓ�-��6"�đ{rp��A�7�Λt"�� wU�>.&W�S���9�N�ɺ�<zS7c?V�uq�
�i���¨���K�XVEr�k���$�-��>��r�I�8����
������k@:��i�&����>�o���\ Y(��+1�s؈�W�:�o��k�'�Y$l�Z���8��[ɷ�˕%�y�/��; ��C�:������
S�_�z��_�$�@�:~fh? �au�СC�:t���"�?�e����ò�U���,�*������]��tߞ��s����\n��nk�H'��#��ݍl�����*�u�N龗�̇[t�����Hq���׬��*�!�N	�l�^�s��Ii��Q��\�	��R?�'��8!#�E}�^C*� l�Eq3q�'l4V�)i�]7�	�+��,m:s����8 �_�8k^b�3���b~U������!���F F���7���-�d1o�:��HP�� �F�\��'�N��;�c�=��&%�F@�
6י�-����������Z�>�� ��%�*u�omk!ֶ6�Rͳ�(����/JX���JX@�TDZ��A�q�D���I�E��bo�ޫ�jq���v'�t�n߼��֚u����ڊ��[9mm釳=�ż_Ʌ�|�M��$�E�+t� ]d�-�`ea��-�ը�.�&_�f���CUWwdG�H/�r+�U�0� ,'^�#��(��ldV\:�L�ϒ5�3]�̲<�\s��%��G�e	XZ�rQNR%,���R)��Fm�(CܫJ�A��A��dj:%mR�4�oi�Vĉv�Z���8�g+�Y���R���6>)����6��lkkB��{�Θ~�o[�7��)�����D��aYnk'����NJ/�T���S�lM�'�M�3d���Iekg�����2��ژ�}�˳Iokk	[X�#����eY��&,8����魭�2Z�X�������Xg��y�gd9��2KeؚY���d��gm&��1���tR��6l�������m�M�9�6t·2kk3�cdme�����gk6�23>�9�a����`cm��e�����㬎�h}�>kQ�����b�,K̅*��Ir;�_�r9,ލ!�)�`c�IJ��,�n��mg;l2$��y&Χ���>ųT�'i-�s�G���e_�:u��cm���M!��K���ל(K����k�&F�N:%��,�B�C�7$=W�Ru;�)c,�V���g5N��Ti��(7�R��eI!36�W�oȫR�LM:��J�:t�С�� �e)ũ����KmѡC���e�СC�:t�С�W�#��8�K~����?_� �W��|wժU��R|����du$�qRZ����IaQoR:�g�<5���֙j�0N�Rȓ�W�}VaX�Z�)�����A��������$�V�/@j�Ҏќ�ҧ?�G������S�1犯B=������N�(^+�>��5.Hz��m�/�D�
)Π\-\�ߝ�i���:䲾?:'�$^��!y]�\.S-�{[���;�Sz�:�M�"ŴR�/��$�M!>�t����.(Y���'�>:m�amڔ\�tA�e�o ��$(i��I�*We�7����P󬆅/ҧ�G�Щ`� �?��J��>�)�?�Բ��������<jX�����!ٟ����*�H���G�q�^
��D���� E���TREE  ����������������[                               �i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             ��	             �	             ��             �A     �     �     �     �     �   � A   
B��OHDR�$    �             �                 #�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       p��OHDR     �      �          ?      @ 4 4�     +         �                   �9
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             g�l  z��OHDR�$                                    v�	     S          +         �                   ~�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ��U�      x^��1    �Om�                                                                   �w� TREE  ����������������c                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�u��ED��DD�cDd�����k�c�c��MD,��1KDDF�0����8��K,��D�1����C��CDf��}>����Ϲ���}�����uq��/_��y��7?��p�Lr��pS�O��[ �N������������K�T=wj��|e�K����_:��qu\:���D$� ���1,�&���g{���A�D�F��:_n��~�T�k�7���2���<r �������h|9���ϱ���'^�m�E�$�$���o.��D87��9{0W��ѿ'��,��O	׾un���E�M���6\ruϽ��/mX!��}��JLLr�s��/������x��͇���7_�?�G7��%��lο|'������cO2�>��kW�ۺ��."?d�����S\��Ol��x��N3?�ٞ�6Q��v}�%��d���u�w}������� �����d�1G�osm߫d�>��У������:puM�����#�?7wދz�f�R\��Gy�OҒ��_��=��+��N�������O|ڑ��g�X�%{�'5f�oH���xm!��-�K1�%_���7eL������p�I��QP���Q=�����-�|�X���G?�|����}�/in������{���n�����/X�� .}��|HJv���3�W���JσM�ǿq�������>�o���4�/�iʣH<�˘��;uO�n�|�d���8�Ϟ�N�ڬx���W\���x�y�����T%΍\��rt��5�V���ﾻGx�������������7"i_}R�ۮ�Wۛ���״)���nm.�Z�� 9v��|-+��<��-��O.��KK�/?�~!�z3�r�~������¹��c�A���Im�����,��~7*z����)��cW��Dt�I%��>O��ܣ�,gL�ޞ�o���i�k�q���ߪ��� 6���8�WO���ߣ>p�����=��?e��n����_��ۼ�f�/��o;1�8>l��EEv!
^;����c���5����t�W�Ο|��Hϱ/��{��Q?���J����R��4�ۛ/O����_�+Lo����Y��V��EQ��D���W��v<O�;��]7q���߼}(�#�yv��w�xę��%��K'N����'��y��>+�o���m�/xPE9z�3�������w���.���{�1��9�z���m���F���w&6Ύd����_z��'vldWKo����ë�>ciP}J�����ҧ��&5&IP�������/�R��qշ�t����+���\�?���MI/h�hZKԣ!�xϽ���|�{��9y�)��v)^�vv�|_��.����F�L�c=�'�5yHH�՗l�0Dص�ȓ��o�K��Y�V�����).�d�^�+v�� ��]�7���������k?�k��/�]]������ߵH]?����ڙ�/����Cv �z��Y>�w�X��l>kg����[ۅ�y�m�mL��;��)b�e���v�����~�^�Оl�>|��7������n~�q�o��5�s�[��pdw���ƽr��Z�=�}�𹄻.}�?I9������}���{������9�u����/z������b{�[��~��C�7���}���?�a����/������ם��Xo(��ٮJp���S/q~���O��^&�a����ڮ���|֤R��q�a��/�b�;ٱ�}ճ�~]~b���z���3�Ñ��/��w��X��d�����z���͋�k���<�ٷ��7-߾���]*�y�E�c��oW����Bx����~�����v�w�6����������w��<��X쫡g�?�svu�E(����B |�D{ݧ��~��1쁹�(���>��,��}�嫇��S(6���nI�1iİw9Ҵ����ޱ7�^���������ؾgo��H���Pp��މ���W��W�I�Kғ�O��+!���w��>t'��&̧'e�4r(�ų���������^�W�+-�h[l�|�����֯�4��/����\24{��sB��o�I>qLu��{b���E��ɿ�����.�9���.=��힕�?`����h�{���k/-�X�~s�l��x��G-_��,�?<��lGֻ��'�?��]9�>P������0��zvϗ57��9�ӳH����xu�G*����-_n�<�$���Eӗ��n����?A&7~�;�u�}��k�s����vz�k��/���.��N�:�w�q痒>S8P��a淋�]��ɿ�Rz��m�����nr}y<+t����Ə?����D�_y��7���eK4R8������{\Gq�p����z�_}�;|GN��/����P�},����0\�Oi�?���E�BZ+n�=&G��?�ju+۱_�~����Ǣ�g�"�����q�j�k�̶�j���o^y�
���H��N�?}���c�����k�����\�p4��Z9��w�ߵ >�u�p��7���_v��G�c��{L�+��g[v��<���;�~=w�;��v_��}N�q���<q�����s�H��x�~}}�O����iSq���L�y���1Ofj��D���3��;�y�._�)܅�Gw�ۏ<p����Α�z?�ؾ��1���T��'��,P7����%�9b�-��?=dU���-�������f��2C'����r����O�&@������b�^�:�K&�R�����<�pue�E���^{}���~����n�����b�Z�A�ܽ	��\.oG�o<�o_z����n��<��9�g�E���~�E+���a��Cً?;=rS�z��^����?�4��7N�Wur��{���羴��S�|���#�R�C�s���--���<��]X������&G����3���=s��G�лo`��}��q��A�5�_�^�)�n��=KS�M�n����/�_�_���/�J�ۿ6��������\7���5�s�:y����]N����ϼ�W�4���x���|w
s٧57۱������G��j8{�I�*�����0���q��@�1r��_N���H�W�{^{����z��?�J���5��Eߟ��x[��һ����&��y��w�����I|���9�#^��i�|r�;O�1� �"�3P_�Sm����_����p��Fx4�"|��+�薯a���u�ٮ9pKvA�tlm�%ha/�n8��= �O�!��ޢ��l'��e���.�\s-@�P��0|T����P˰�����^��k�a�v�.����7���%p��B� �4��� ��n��*��d 9z�/����g���Û�&�?�6(ox
h����|�ל˄�����>�$�����6»�������v�7��+�w� A���e���{| �g/��~w|6D��� ��/�yo,U��UKW�D�j��窓Y蹛nx	�����Q�K�¡�\���"8P}*���|�?���O�oṪ�����?�Q`�5�u�K��:6U�����~�z���ZP=/^{|��;�p�
8'�O��0��&�|�=>��C��+'A������������p[5��L5�­�~�)8��"�:��E���1;�A���_ܞ ��YX��ຝ�~�F>������Iw'�v"�B��{G/ �5���c&>7 7>� ��t��!�q�[8�4���=�>f�@�1 #�%��E@�����x���������޼�������_Ò���e�ڣp��(�q·b|��=p�v|�L��s���W:�{�	n�������oq ���1����D�2>E�0��|��[;��%0u$ ��Xp� ѳw^w.���Cx�c#�1��c'���
!��w��
�_���� �����Bu?T�c;���������.�� �냓���v%`�=�>��v.��~�@5�}UD����$p0_�mjP���}��G f>��0p��f���̶P3����	g�y�_�V��1ύ�~K��V��x�z��8.�é��0v�a�XS����<�&,�.�zX �/���'��b2��r_;'���C���K2��E�����h���L��eӘtuS�ϴ���f�e����R���o��=¬b*�SN��xі�������^ɪ������H-�-������eg�$��F҅rV�-����T/!�gw[�^��A8�yA��жq��d0���]�&T���Q�E�{�k#�hD�1D*[�(./c���UH��,O��N����9'����"�,��s�f��sw�D��J��F���|^���+�b���vI=DW�9�umי��f�����vB�r��r4��{:�U�F� �CaY�W�whJ��e�HO��mQ&y"a����&��z���YmgS���O��tn-֛M��u�+дD�����6�n`S-Z>�[B~2�%;�4.��k�d��V'���ЫѮ�pA��h�~@n�d%�L]����]j=�>���SX�:�|�)��H���q˰�K��FB�$����>�Z$�lӆ�ZZuV7)�W����GŃ.$��OٗQ�ȉR>��"y�#�B�s��E7�%zіI��E��ӭ���X�t�q׬oE�MLNg�jI�>�$cmg�λ���]�'�h��J�]����s���n�b�e�gRغ�5�e���Ǜ�(ѢS�Cl;��)�0:;�}3tv݇��ٹV��)����3�+=C�׽�NnL˹,5У�	����!��!?K:���|�2��K[��W�+����;���em��$#�X�ZM�+ӝ}��s�(2�IS�:j���@o6��e���q��3l��n�L"c��:���XE�X�W.3���IYϧ�
�[U?Z��3i�*,c��I�P{넵���f~�W��7a���d\Q)���X��e��9�Ο�q
���f�MPu�L��>1a�5�Җ:~7J�<�r�&��O�4vJ#O����4����J��lo��8�'̵ ]N]�g�����Cܦ�@��n���oхrc������5-��Il!F���t8<e&����@xy@GNp�c�b�s�G�SI�����4��N���&~��?�2ٌuV���5ڒ��]	�k*��ZF��/��e��S�������|J��4s{'�R�Mu���ӷf�$Z��(���)O>n)'3f�1G�鞖�w���������>\���ҁ)�P�<�f�oh�.���\���4Qc�-�I�t�F��'o�������	�3�/��6�(�����j�P&�rǴ��lr�>Eĭ�L,�f�t����K�����٪J{�VS�
��!����N�V�Ʃ,ޙ��h�78a���s�>��)>��T����ژ��a�ku�X��E�IM��5���Ao@.�q)��S�&x�(M���"f]y��x�m��#q��Ц�����fVS3	�`R7���4�>�37s�R��:��ו���F~�6�zJ���"�lOZ	&����K�p&=������s�Of��t���-�qŵ���-�t{O��Mt�c�d�N	�|)F�m4$6�Vǰ����ʫ��+����	����4C��WQ���Gӕ��ե�3��s[	�C�44D&�p���9~�o�'괞@�m��)�^�ٗ;7�:0�����­̂ӱ�!�8�#h�s]������~��z:���b+���VJ���>$i�rs��*���2��t��E�Cύo���ee��.��z��5���$��)t�R�P�{wM�K5B\LI��鉚Υ��Ƭ㩎��zSC�MH���5�1Ď�o�i���E�wlqj�ܔ&H���n����HΜ&��R��{^�k�n��R&Yg�����b��aJϢ��Q6�*��Gy&�����Z���珴-PϘX\�{���MS�yI'��K'&����5�枈	�y���6F��Z�/{���r����E�*��t.�o��i�S��T���h�&g8q-��?�5\GƎ�ˣ�I6��7�����)c�NX!��1�Úl���ءf�9k%��X��4�L���ʄՙ����H��������S>=�
VFOl\տ��M�/�������p����Fq�lW�k\��h��x�ϖ��m�c}�C6�c�H
��C��H�Y�);��[C���5u���wN�Ax�jҢ�aW��MY71I�\�'{K�6�M4�l�O�s���\�A�0�݂�´�:PWF��:�ƼRǘؘ��۶��KD��o�KjN��v�4hK���*atG� W�\�6�=��v��[�;�I��vkD�)��Ǽ�Pelp�֧��Jx�J�G?��p7V�F�\įϳ�9��2��>V�k�׷&g��ĕk��un�-��RW�Tf8�?ۚL�"�0��Zd��5��SLz��4��v	�&t��䑰�`r�u���Bxa}�WaoE��6b?
��SkIZ��n�mx������o�+g�J�8_{~�2�Gh�s=�Q3��#�ޅzr��^/�W�Ҽ>�e����"w�p>��͵���n4n��F�~]�L~���?��D4tczڑ!F\QʼnY��k��{������Y��S��>��ֶ�g����+4��-b��"����5}bxM�m��XWAC��"�x[����̈́}F����mY���䫸�,�$c~�D��R��u��s���-=kl-��=�����軖�;�)k�֋�z���&��"?H�}��<���i��ó�7�u��������M:�����U�h��n��a@�b�y�j��5W^[c$�ka�iB�g�y� 4M����b K� ߈�l3���N�Ae`*XL,�A�X�\<���vHIb�*O��=.��F�����"喁2�<�5n(�7��o�L�嬑��-`,���F�����i�Hn3t`C0�� �]-���o��9��<��% J Uj��	d��2PhR�W���4(�P.sA���{�Ԙ�`�t�n�c�t'���2`���Q^P��*�����I���n�S� فVmNr��rx������Y���� �U?�jɪ���OM�m�
�N�����j��0T"��m?4>| L�y���~�'���Z5���h��$W D�`7��:VW5��f���T��z�C�WHd�R`Ҡ
@'�b���������-�s� t +�ipT��*ռ�׀�υ��55a,���X�)�[`�!�V$�t���B���� �
�`�����a����Qp1BȤ�UB�pM
�nX3�A� f����Ӻ��P�y�s��4n���N��E ���/� �1��[����!�>d<�_��x�@�/C��ʚU0*�aDā�p?��k�O.F����n���\�E ���Ft�����4�R�j��fE�x�(�Ḱ#�<^b�c�d7��{�VQ��w�1�?���� N9!�0�QD5m�^|�:�����q �0����낰�[n"H�V�6:���Aoi�����"�}���\��4�lV���Z�	 �M��LP�D��`�fV�A,z<0������NtT�.�k�!P�A��Ma�@�iԱq_ڂ�:T�Uakn����'�{��kU���c�O����9c>ֻ̢2Ek��N��ɱ`�U�OԠF���UC��'lX@4nVj���wr��6�Ko��j�I����z���,�}�[7����#5*�z~���Z�R�hw?�@i���m)ͳbj�(�Iz�_&�brCt����=��7�	������g��XL�N}�_�Nq��s����л85�pm��1/l5��P�Q���6E��f���P���螟�:�������fUפW��]��ˌ��uz~p��X��M��k���ޑ<�+����79�k�a���²��/�cʆ�t����rj4ޠr=���t�?�':���{���߲���9O{nf:GjK�E��7���&�.�<wzl�^�Mk�rl�����o~��15A����� ��-ք���o� �X�l��·jC�ڐ�2��Ӆ1]�*��C���P7����5��-U�c17m$�#�H��up����Dø]?�Y����\�Π6���2^�	���8�>�91R����xҔ�c��j0/�S�g���&��U��F���M�)=�ί�`ëd��{Ǖh��/�)/"�Bv��m�"�gb�d�V@�Mg��"����+<�Two���w?�}*x]SS���Bq��49E@�"�X���-�ޢ�?Vh�w�m�$��������!�_K���մ��k�#G'��wc]+��m�o}��I��Z�v��'��Kϝ��օ��R�_1A�)��������'��'⍴\�$�����h���4�}W~eZ˘^�����������ך�[����F�^1°��l�ۥ�.��Y�ʹ��Z��w��mq�u=�$Q)(�dRw����g�ˍ,�(��c�eތf,��?�e&� #,x�7�����=|QK�'�x��|p����U��5�t�����6}�$��կF?���f�#7���uI�<��p�D~���<�ʗ���Cݭ�C���@Xo�FfM����̩���bX�*��&�^""��ע$���ν���P�9~��J_��\*u�W)���<@Y�L�ѻ����8�����z匛�{��2�����4� �ȷ-9,J*�N[�fj�9C����6�R��m�-��&S�&���o&����y�B��(O�X�IQ����b���1r4��O���^�,Hڨ�*(�iy�B�d{�03q�P����i�8� Vm�sM��t�8��GX�[��;�aT��F���U�c
��D}KC���!PO13�s����b̼�Ɋ������L�c�Qy�|��27��H�_�Q^k#:˟�Ό�Vgk�NݴA%R��m��9(���c/�Ϊ3�f�v%ztm��:`m�	b;c�1���bio|��nC����
�`nY�7���&��G��L��'��J,��^���ӴK��_?�;K�f'��r���?��H�`��۔�X2�R��m=Y̜�,�9lOM#���D�{��CxD%i^-k[jC�o7�ڶWZ�P�!�q��!���+�Y�\��R�E���(Ϸ����^��;��$&]��f'�+ߞ^W�h��qa5k ��Ϭ��M�ymI���i��\����"�9�	hj�E���t��1��h|������鎋6�M�����C�Α�7.-5<�lX�m���	��)�ƱL�{�������4>f+׼e�b]�<�xG��2J��>4�Oq��ơd3��J�9w�gJ:���J+ed�nX��_��E`#��TS�3e��Ec�Y�ԇg�����$$�jj���֡���4�&�
���2=�J��G{�jE���-��I�?Dh
�[�q���.]D[k<H	�fW�:Yf]z�f�닲���N�{R����kn�`K���*�2}��cx$�
Pwώ�c�IOއ��z��e{y��՛�]�f&=��o��%���k�� ���^��n���>��:��>����	WBZ�r�J�,�$8��hi6F�at�5���C��5��d�ߔ�Ĵ��%t�[o�%B�Q�S�y�Ѹ�m�t1�8�x�9�9Z��=��b��k /Ԭ�Nժ4K*H��n�-`��V
(�g��T�J�� `�֬��,?�2�,���DcR�4���z���Na4�5pRL���e��*ִ��j�W�_�P�ƺ��XJ��Ѧf&�-\����l���Q�$^\#uu�xvݻ�i-�hѠ���0m����ڼ�#����3�>��*�S�<�n:v�/	oQ�?ų�7S����t��lGڒ���F��&�����ȟ
���FḘd�h�y�G7�r�j�L+N��g�=�h�Y�q��^'��a�5����,�ָL�u�E	���c�Lm"��{4o�Ԕ����/&�/�r:	5EB��[���G�֔����[��1�'lH��n�iEc�:�
I^pOQ{�v$#�Q���C��|���ޅ�F$�Y�2߰���(K+�k)&�o��o��3_�Ǜ���,���ͱ����|.�k���sUZk�w,r�Vl�"�L�D�7�ӧ8s����K�eG2���ej�S��*�p���y+�G;;ӜD벰�ok�UPEA�#MuC�Fm �fE���:Y����+f�+�&xo��"vky#h��B^x��X=XM���>��D��,rO�!/��Gأ�Q��d@Cf��i�?�"����"���1��V�}8}�%�� %�M�=s�.���q�ޜ/�� SEq�+�)
)6Ċ���p�w��@p��嚵s�)�di�c{Y��յ���q�R���B)���IL�ܦ̐�I5�&�eXf3.�E��tG��t;`;c�u����V�s�9� |��*L�'����!��1�d�@�E����PzG	Fە`��A3����,x�:0u��|?dz��� ��ȃ��-�2�@��r.� ��%P�&@���].�� �_$/
͌z�5�A�����L�:ˀMk�4�LC�m��@)_�I��n�P���2�}S��ne����0;���(�#!��G��4+�n`Q���B��&�d��,a]�� j
(�!5 �6'�
�ϛ�Bnd���NV��B��f���_X�r�8U�����BAͪ����oS�0CC��@�;�����������~<�� _M$\@<��꘸j���{���U�ZP=���������0H9I�o�!�����Vh�Q�|��R`f�K�Zy��}����y�Y9F��	`���Srn���:&
@�T�\�+L�@�&h0筁l0V��󡧪��6�X�$�U�ڢ�
<����6h��Q-��A���5$���ڄa��n�����^��U�eya����K�?����G�H` &��]ș�!8���-6x�͂��p�\���ZK���`~�̱jAW���?����jB˒�iCj��%|��m��b���>/���5Q�t��2N���,�#`g}/dH(���B�
s�:��ѫ9�����9�P=`��֠�Oh	��xip(� A+P�`WD�P��U��kUY�ZZ'��#냥�j��W���7	F�,B:�`�R��!�1���[j��lsuOA��s�yx��c?��ӭp"���"�ٙ�'�`ܬ
�m�G���S���Κ0@���ޟ��/����ꗢ��˪�,dz�N,���S<��k�s��q��0�{e�E!w�T��X_�Z����E[mx��.�	�&1¼3����٩EeXѶBHs~V�m���(�ڤ��@5�	��K������"lêS�����ܾ�؇�V������i�:���$�c6������Sn�bT���Иw��ȭ�JJ�+]�����
EG\���� nS�ۥ�6gh="�e&��9_��魛�k�gl�5+YX�^U�j7����Q������+�('#�*6���<��u#�]���|�}C�P)���~xd3�0U�+d�pliR��mS���7���iQ�^�#e�v$�E��^�G0����Lݥ�KB]xe�����Hkr���,E�n֜���19��^�X?��LK�mc�6��Z4��&Zg��sLS��N���iD��]�}��^;���D�km��Co�<���ģ���ik�?�5����X�z8��=F%���dfӌ�[�͸p��X2��+��
��$�ql�d�ЉL��1���S��oc�5���{p]t6@(/�[�g*����6L�6:����}x�U��g~� ��O�V���߈�[�5���THT�]�^�����jxK�q���Pj@�4�)�cT<H����I�k���u̐|�9ų��������Q_��̟e��ׯ�ZH�E��IWc�0�n.(_�#�~Ï� �'ϞE�4g�����1&�lK���Ѭd>�C��8��l6HH�`2�۷9tOT�խ��@�5�3{p�*�����zϮ�w�8VMٔ��EDt�|M�Ē��D186^��>��w�V���[;��x)2���]�D���'����X"���|y�ަ���Yǰ��\�sc�ε���x�AU˥�|�<���=<\/�g�}O7R=��G9��q���S_bui�sn���L��4̯Ԭ7sF�}-t�q�H��m�~^CT���|�:޲���ڐ���4=��6��	��7��MD����7!���BS����I���tj�\֕eW�M��=�?�fQ�y�i��f��ҘYb���ݘ���1��b�����:���у�-7Y`,yMZn�ّ�H���m읲�Q,zw����-]��D���Ε�/^��$k>p��o ��n�I�n>+�G�Z1�<�;37,:��O��[=�z����`�b<e|'ڛZ3u5j�EC�+���_X���1��b�����t�xC�6W����HGUK�o�'�x�P�>����%	J���M�v�\C:"�.E��[�t�rEP�q�)��Ӱ. PvLW(�����j�Lek<���ϫ��ّ��=��F��26k6g�,�\��.D�
��<��~8�E��ᤱT?0�2-��R������)�Ĩ�S�%���#͛ü�Z�9�1�Ke~P)"p[���&�5�I�F�L��l���t���%Ac=�1[$�4.�����[�-��Zd�y�8�!��VC����}�n
S`L�
�+sӬ�:���wM�z����	��H�Y"���cj�$��n�v%XV���'��h�b;��"�]k�`�:�D��_6jH�����7��r��(��͙�oS��ٴ�l2�R� vV*$6։X�MC���-�s�~�AC��v/����*�ɱW,�����-�������e����C�ֺ�=%�
���V����y�M�u�0�;7>��_mL���jFyz���iT�d��9��C�͵'B�G��J��"#*�tO�Щ�z���1�u�_é��	\�9�Dv<�WQǧ"��Bx%�z��%�A+K|K��?�2�s.%��R�����3�1ن�4��C@����^���u�կ�6HC�r�ca��Y֦Gg�4�Wcj��0�T��+Q�@R���W�XB�0I���xa�(�ȫz�h����(!�H����ߚ���؎::�(�Wm�SF��ӑ��6��l�����7bZE��j�@[#�ZE�]�v�O���X���w:Y��	���q��`�hS� ����A�O�yTu�n��-�{�T�Ll�C��1�Ym���(�� ��8dY��F�nED��qE-��7���-z2^O��+ʆ��q`�J��Ѯ	�FD�P*:���NI|/h�\��52A�6'"��de�eǡ��V�be�FG���rd8�M5�F7�t�@�����,���<��%K�lh�jL]����)�ꍥ<Ŏ�gE�����0�(r�o��}Z|��X5�X�-mV�jj�iT�ښqT�K�K��3s�J��Ҙ�[iی�}ICB1��F��G(=�dZjP�X��^/j��\�mW���?����&q�!� Ƒ�^J����[���)��	#D4!ٜ�vf��ÙL�g���;�FLL<�%��o��fe�"[�?�ӥU]��Q=��K6y�FKL^�aS��"��w��?yKAϪg1�c�N髱r<��r��iJ�Ը5o�G���F���@�5N���Z�uKc�K.��3mY��rR:2����Z�I%Mʻ�QWc����hjϏ��'�Z��f8]�*O�6pd¾��M�h�6жѶ��Y����LF�����i#d��Ay��W���vQ����6��gz&­�:ڼ���O����M����e~c�����0#��`g���5�'��9ںk�3��Q*F:�6C%u>n���i�:��~�E9�Й�L�n2�)������nV��k���⍄4V0J��u��-�k�(��f.`�(���Vj�:zZ`���h4%�c�P�ѠmY	�v>��Z�@��V�L�TZ10��C�V�R�.���r����;aZ2�T'ԄH@]�3B{l~tp�!��,����~�$n FPi���.(q�u�}e��jX�2�S�	m�:���@I�A�\�7g:j�0gB��F�Њ����
HQà]AAP��9�8TXX�3`�4&����s��,�(d|� ������<���l�T�?�"@w�XU����F�7��!Ȃ��2@V?	d��S*����A T�sp�S�O���~x��ǃ�6��$Z��!��YuLQ����k}���ZP=F��A��l�3|��`�����K�5�����=D�|` �W�!�J��Vu5�c�C�`c`�ih���h��1���Aa~qDX4�|
	����}�M�OCi�U�L鐣3�XNVuc@7�a6�`���ӥ!�m�`�D
TB���Á���ٸ�{�X��+m�~���]������o-�w>�� O)2��+��V����`H�m��LH�yŃ���([i`�T�t `�����?>�?QM�\�|���a��3譀O�A��@	������V���p�x+Ԫ��f��.�
*H?t/,@K� :�F��j����Bu?T�:g �r�aʉ���$Ĕi�"d�p�i�CC�"@������8�&JP��ڜ:׫�W-�� ��󠈵BC��a0��ЃǃXNqg�vت{
$4����P�ʹ)�-`O���e<������p\ �ɪ�q��eu�S�N��`u��v����s���LehNB��̎Q?V�E��v�Dk�1wp���ay�5��J]W�:z����:dK�ނ�H�6�Y�V�Tbh�s����:��ZLFz5�.%�%8�M��7R��VXJ��Y� mA,S��ڊ�G�F6��5�m�	�n(���h���H�Yy�!�&�s�~�cT�D;{ľ�)u��X\��ʐ�\=������u<d1
��:�3���A��WlI.����#lIe�e�blUA������F��F�p��Ng��]��2�Sڬi�I(uA���l�f��*)���Pذ����h���y�v2Y�r��>���u�!��>��a��#=�Hk���jN$�r윽�*����6u���������l3%���c�K��D�~�T��b�my����򒃼��DhZp��i�1��2�@7�hS�{UjSi:DqM'��k��&wz�U�}[kE������]��gt�t��Ь҂�kPw�4=x>�h�xs�"3*^®#�qy����a�B*�j����Xo�}��lŏ����wK���H��Q�jb�y��6����-}+����V���޲ˌ�)�s����Q���?^�~뢩��%��"aw}S�c����y{gnHӓ�Қ��y۬�kS���MkY�	�i��f2�7�k1;l#c����Oߡ�-�c��C������ݑ�h�<�����u�%�ț/����Fo�V\��Ӛ<��j�R��e�A)�o&�O{_U�6~'I�4M�L�mcf�1�$M�lIZke%I��d%�&Y	I�-�J�6�$IV��$+i%I�f-�$I��sFv������_׻�徺;g����?N'���
�o� Nѷ�*Z1�o��2T�չ~�vUX�,�N�
��aA��� M�?�R�_Z��2G�:	-�EҔ�Nk4��+�ɶ��Kn\����_�ڹ�*��)�U�W��m'c^�}s�f�{�f@E�]���U�
����l_]�;�-*�~����,M�6<���8<���^�d�u�y�.G�Ʌ�M-J��<�����������;�űɖKꊸ�;2�����[#�dbia��Au'�
���ܚYW�R�h[�VY�IlI,�Z��]9hә�T��KX�US��⢥i1���k��%8���d�B�u��Zef�g^tG��ɦ]V%a�������(������+��2�^+/��&ʨ����`�	>�u}�|;�D�[]��F!��i}�H���� =�5�ݹ���+���o����f�����̓��ɪ�#�aR�D���NslR%xp�(��Y�Z����������>�����$�oSZ����+(3��e���K��?�pbd��.;e����Gd�+�(T,���$��YN��V�v��Y�5��iiN�f%|r)�o`0���1�ڐ�S�y�nvԀ솰ڡ��%#+mdQ��U��G���թ�������F_YD����,ŝ��!0������h��-+cd\��R�V��o��Ж_�hű�ʵ��fG�UYh� d_g������2�<�/b�����kDe-��r�]��?�s���Au��$�ME�SZ�o�FUֹ'�X\�}���z}O��E{��{KDs�ej�bo��e-�O|Z�My��e˽���I{],uꝭho����_���p��WmJ)�<n�ٝ�^1W1Nb Q(�Ml�ʳ�&�&��w(!Y'Ľ�wI]��i�h�ټ##��S9����YY�~Ǎ���F[4̩Wl^h�E�ZꟵ 6Vy�Pق�Sŵ-��[�%�#�+6
8�Y[�d.�n��샊P��V����-�s��+�W��UK	����2rJ1�R緔�fz��w;.�(r�_�����.\~�sv�7y�u��J"BZ+��T�5ZE/,wl{�^c�H�k�]�V�%�Ș�B�ħn��8���d�����6PF�^7����\$����U2���+%k�օ.�y3�����U뵊��A�D����=G�j�Y��^�'涾e8g�>��<��@�����R	qU��[k�;h��'%�V�>b�|kYWE�H�Hْ��0������q,�T^ZH�+na�"�%A��4��6,N�zg��ע V�v��FT�y��I����;+dr��!����]"q-����)d���)Y&j	��
�qRaK6d�HxE鸌6��{��疞�؞��k���6ނDB�kw�y��	�U��Mj�J
Jv�!����@G%G�@���X��*(����pFrUEy��ᖹ��TIWV�/LX�ђ��l���̳M���ʹ8*N���j��˭�*GR=�=���ۖ'5��ĥ��wT�n��d���ꨚ�����^��S�ܚH0� �%[i�yj�����G:9�QI��"��`���4[0�Um訡�	%
��N�%�
3ǒ��f���T����^a��'9���#���[��vMi 0�C�d�%�F�Guq]PE] ;UZ�͛�E�-5V�ff��Oo���9d�Z��-�<��11��n_��kA��uXz��d5s���n�!6i��R9ɎN�h�x��Bkh�O��4�QY�*Ӛ�����r]A�W�a�^n�<plHʙW��!7#o�B��Ɏ8��x�>�"B�4�R������5�t}��w������'��du��wv^��-�>��� :չ+�ph��W4ܼ�ys�&%�&G6�q�z��⼗�=�g{Pf0�okPdEu���l�O��#g-�6�5�+)�N�����Z<��e}SA���V�!����UnUū*)<�[���:�Wݻ��6x�F�DT 
k��	�k6��HX.������R�D)|�������`�aϐ!m$�`�@`��6�_��wȌ?��<WO�������i�ko��_ܳȢ2⎽K�5g\���V����e�B�Ҿ:������y����ժR�o�$:FkhɈ2�ObC~�(�y �h��V���(7P �AB�-��P�Rb�V�S*�Ddl	$s��5����Pݦ
Å�����TQ� �9BU `(��| #3�����r�� BRb! ��A�Ш�J�u���8�4�L����%YV\�I�B�}M#���n[��������Ж�m�HoH��,($;Ch�%x�����[�	b�҄Pˋ ��i��ȃ�(�BF��@j�u���΅������D�����lv��j����Gv�YC�%�/�cOhG��|�MMGg"�[؀��F� Fg���@�#؍ ݝy�L�����>\���Ib`���
�Ё��bOV�����y�Y��9*R(�I �hU�qu��'Аt�]T#إ�@3���wBu�*�;�'�(#˟#�R����N�:I��*� Pq	I�%�hx@f-R����5�&�?�xMG��H(mK�|eHI������Y�	u����0��*�X�-�۴Tp;ZQ��PZZ6�v ��f���:'pFCAg80�|�[��h����K�ﱙ�	x
��Z�'��-_�h+�V�#����'� ;7�QU�*��!(Jh�k�"`)�@sC-��=�
 ��Y��Y�����
�j%P��"U |P
f5���pY3�JW���4�NV��J`'Q	t3#aUW<�:�@����ʲ�R�h�Qv�^|ـ]=�P�B(�-�0h�8���#t�g-�H);��5E� ��ߩ�dP�dCc�9��[�.��N�b��U%6�`�%�@��l�@�`��������F�[�S8���J��Yb0$�o���F8����*�t�ܡ�67�y��!��o]���dK?�N��]���C3積���7�g}��b�4hj��"u�NL����F�yשݍ��G�\��%y�'�����YWӽ7/751�eG�>���u��0?��s��GgSٲ+&Ob֞k�6� ߲$X-��32���{k?�ҟ#����p ��׫��H7�Ϳ���Z�x�Iv�Jcc����6����Z2���x��kʭ$��s�]���k�Qn��5{�����S�)?n������eۓ��k-�'?�_h�����&�-dJ�q�����Z�0�k맕f	�����s���g���)�O�)t�n�K������.��a�Z����Р���j����4]��������2�-}�Q���Y��L�O3��ng�l�wj^gqTm���u�������Vu��йP�I��fw���l�����1�p�eyq��e;o�b��fk/���E���\Û�>_�R���d[ߙ�|�;��s]7J�xPx��G�������I��}�5���]�dL�I|J��ԌCG|�v
�	��?�8��wR��^��-���w~�i
��3�7�`�-�
��7��9�#�i+g��3������#����G)��#��6<|�cAʢ��֘��bǘtm�O,/�Q7|��ٮ�Ԫ��i�	��6���P�J�v��6y!w~� �w���P�çsw�>���e���uwr�قW��{L͡/U	J�<��rqf��5ͥ��wRm;���}���T�g�C{dZ5�'z�X�����I�~�?}`A�S��K�R�E��9�]�D˒<��!]KWn����(�L8��؊��,�*��޽�V�1��c����kӌ+˛o���l��{����j��
�����n����\�}?����gy{.���vg���݁�*MZxA�n'欉�u�4����`�KG3=�F�2-�]��4+��i���=Y�r�2�i�٬x�յ��U�v�s��^���X�E������Z��*7۪�3^6���[Pl����st�O���t����׺=7��)���1W�1�-j��jܶ�}�v��Oc���[�9i�7&�3�����7o?0��'b���-��l;��Z�ʚi��<i���G6qB܅���=9ʐ~�B��������Z�XO����f03n���m��HiNǡ�I�ǋ�֨-N�e�Ν^y뉡��٭�c����,+�H�p�_�N5?���k�)�~ikN$�YLR4Qa�	i�[?�]'��9S�`���{2;�g��Č��SzZ���	LHs;�{]����v���
+�W�%Eϟ�s�9�#|2����K����d�H��/�sJL��\��j���.>���Zqu����Y�*�Z�V�}�����G�u�c}�r
wËן�5����WS8�b�M��ؖ'[cU��YY��d��5���0�d�gK�����産�:f�H�,R|+	�U�'U�Ԯ�xp��f{_\w,r��'��h�=����3�^mk�z�J��rz��j��T�%��؃**_i*��m�]*hS:��������O��2R�:;ĥ����)gN�,>>ۺ"~�QE��mշZv����+}��-ۧ^w�E��דI��+��XoH
���6�r��9fu3���L�5���D�c����Ʈ�Bfl�;��jȜI-J�����/�~p�ӣ�r��������R:r�kJ�Uoq��mU��睯�sG�
l���1r&���]�/R��-O��I��k"%�Q��v��2;����KǩY�
E���+d���[��˪W�7w\��_Ieo�M"�gn�in���B7��Q��o~��N�{+��K/�Q�36<�6�Ӧ��9;���;�f�y����"|�Y<���[r�?$���y����_�=J������i:���Q��նp�ٻ��㾮�'��z����������/}.~�.OPw�֭��ԭٿ��&b�(y�wcS�]α0��NN��*;���ڃ�*��t��-��i�$�B�W�o��U��pף�l��:�sf\ĞO�/}�я�Qkn��̙Qc#�'�~�a�j�!���'�ʹ��S�?���V�o��;;Dׯr�O�N�{�..� ���n�唚l�2Ӟ��6/�P��{�k̳���4g�Αp��{��f��{x�OD�W%M�_��ڱ.�����Ѐ¬��U��h:\s�m�Mұ�������i����3[?.x���\j��� �������:K�x�37���x?کS�7��oT�l���Y:�\3��.i�4<�1�������Z�찮I������C���ڰZ>;3*|w�~��}�>/K��\m����_gk��A���*RS���x�qϟX����:��*��vua�o��j���gv��v�#Sw�B]=+��7\?�Ȼq�jYsl(��Fō;�*�&��&�Ii�0�g�}�}���N���Þ��Wrg�{pd��z��}��{��j�Ԥ���?>5����a끀�Y;d�g��yxv3�6n;`T���剝w�wG\��b�q�-A?*�XH-�vn�l}ե��G�ߜ��r����Tv��{\S��,�#�3~�-���ϖ��%����M콀_��}y�-ѯ��l�$��UU���ޑ�����m��R6ߛZq`H9��NϹ�=��&���<�v(�ㄿgA�ٲH-�״˵��L�q>m/;e���'l���:�߅�~OѾ���˴&����Nb��?/~.-Y��eF��w��5zE���g�W[��2=w:έ�z0;ݪ�=Gr�CB̦�OE�)I;��c։�7S�r���������K�޽t��R�WK�JO'L��w��=�n}���K랭.\?`�ݦ���|x��O؝?��wb{����A弃Ӹ�}��7`l�R�mu�a��Y���C��'�Ň��7,p�:���N�-�Y �묒�{�����Fqj\�Ѥ���F��C��s�Ck��W�)+�~f��R��aU�RO�}iZ�⌼�I����<R��%'*��yۮ7Ev/f>�<0Ra�D�em��sR	�N��urʋ�e̚\�-7Ni|Z�͋0;��s]��;
N��}";��n��uD�O�3��K�Hw�
�0��L�� �<h1�ϳ`R�L���6�E`�`�����V8��������i(,��NV'\M�7�s��BnI���Ű�3	�mp�I_��QW�N�>��\3aOVV���{�gE���z�Et������<%"��^��� y&R��j+�z��KAk*Lֿ����5�)W�p��zݭ@|���$�͝L�qn"�����u(W��eu���,J��T	�{����8�&�HW/5،nsw/8��� �7r"�@X���%���`J`�p�B�Y��_΅��=Ѐ��D������	���3����F2�0��&�3���k������ x�s��h��O��"an�t�òW���M�t����"xt�m�`W�QPj��e�p� �Z�çh^(>CeG�Y��'n��3�v'8v�8�,���Z���#��; eYD�l�1�e��S��ć�p'�`N��)��� �����.�Tɀ�s����z/BM�'���|^��7��{.³ {�ˊ 9�a�� D龆[2�B3�>�coE�'��=�}��.�i[K~ϑ���T�4X{f�q]���`M,��3A�y&��P]��#9ؓ��PC�L��
��}3z{aRa#|�m:�U5��=!h�Q����9k\_}�jw�T`/��g��n&0����XKޮ&��� L>��z*!�`�-D,��p��K6؞�j!T�㦀�k���D.G���~s��!i]�%�b0k�gCQ}�뮃��; ,���e0lr.���f7l�= ��w@�#	X�W��]n�3;��s��B�	4L��Q������ eo�@{ _>S���o|H����@�3$*�GԢ��T��N�)��`p�4�>�J5 j3��O���$�?�I�h}�6M@Fk��G�ӹ$��x�HRz$:�O���ZH��i��\.��a��4L��y$*�)r~��`�(tQ�hT.���Sh\���1xd&Z��"�4��G�0;�<�6��x���<�6ُ�����eb�r�ڇ|�PyD*��|�!(T.i�w-����"�<�/���b�l��Q0���t�f
f�ŋ�O֢�h4d��,H'� �3 az��D�6"���bH��c�Gv�HZH�L�x�!v��N�p]@�P�x�o�$-&Zc��)L>��|��YX^x�~d$CK��@�6j��M3PG9'i"Ys�<��) cz�qb�iX��\�y(>,>X-P�X �>�,$�. �YK�$�� ��D��uyD�?G�# �IL&�Q��QIsm:G]^+�&�RQ���0�PnQ��r��4�?C����c�=z�d&�UG���,���E�9D�}��' ��I:z|"�B�@b���z(�X�X(�t��&C��J5��:�% j�
H�,df/�N�E{HZ�����q��r�ŕ��S��zL颱0�W4�#�{���x������b������F����(.$�V�����oH�Eqb��Q\Il�+S��εQ�(Xϡ��'�5#�T�y(�TT�s�Q͢���	�Ef`=���k�A��
Ƌl��XW��B����t>Q�B�k�u��8(g�vQ������5��N(��iX-c���>SFϱ�frP Du��{���r������͘/(�s����c4l�0�:����`�Q"[h�=Ll�as�	\�f��~�au�t���s�y�"��O6��|�c�����)�;�ԣ�L�.���B{P=`y�f�33�|�-�/�|��� �Av�P|�5c-&�	��f/���
�ԣ��r9DC�CH�5��j��R1�c�0u?D�6�������O���8����L�����ON������?�{O.FS�h����������_������N�{�`8���"F�}l���O�9�@�A0`��c��lD�{>=�cb|c8Ƌ�)su.C���A�i��������L3�C�?�=MT渵�q���Gn�b�L�h���Se��u*#�Կ��W�1��my����3������1��h���ߟh�m[{'��r����è\�w1��0.Vc���Y�h�?�9fǘ��51��w2�!�њ���s'���2�\K]gc�������5f���'o���������K<����f�}���a�����wv���9C b��1���
`ƙf07��J��H�14���TXj�K���h6H�U`��E��ڒ	K��K1,E�HH�E�J�����������jp�mR��`��L��A*ā�x,�)���x&�B��`�}�y/`!W��� i?���w������x�`�y�I�A������0��=�Z�"\�=EX�V c�6^�|�$0&=����g�B��Ҟ���l0e��p���>��s0ם":'o�K�"�M�n5 
0p��{g�Y���n��3����άv�y�p��Ĵ7 �	�=�?���h���:>�7�o�'�p����$ u�۠?��5��wR��a��Ft�s0�U S��0_�/B�	� $v��6�_�����"� W������s��`2��> >k�}3м���xX�f���:HM�`�07"�b4ߌg�T2G>g��5��R�����7�� ĔN�y��n��%ٿ�Y���,�	�-���`%"��J���s��\�H4@j�t&����<4���h>��<�ЉG����� /2Cc6��LՂ�4��y`"��_`"#��t��3�P���p[M�5��I�o����q053�P ����|0�P�cc�K"33���b�1,Z �&����@ߐ�">0�l�����<���E^"|0�/�h���A!^q)��c@���Bq"i��6\�ס �i �����E{"��T ���P,���7���z:�������e���̷0�X�h�k�C���"3Xhnfb�����p�P�0�	��sA��"�i|�7J&�_e00000�PVvyb��#� ���W8޶q���1�+�x�e��ܿ[�hM~s2���!���9FGxy���r��y����d�盀	����5�O������:~�c��=X_��X��'8�g<�?�1�����8�����{&`�.�a}��?�k]��T������Q�;��6���|(����j�M���w�[�_���r���裴�}�1���O����o��(T-!TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���U����K4vcE��^�{�{�������X����<E�]�/���b�
��DŮX����YkϞ������q��;����̚5s�=/=�2�a}��mX�*ͿΔ���h��Nl78}���\ކ`>h��0'4��'��}������k��w�Z?���w�<�|�B)���gn��f�΀��Ȕv�v�8;̞6 �΂9u������N�zs�e�{~�׆��g��c~���0���0߱a	�_�R�<�jJc�3�����\���ה.�9�9߉�n0܆fB?M����q�������v�3me_�y��������[�����y;&<n}���7��I���J~��s��ᦶI+5��VP�Q}���ؾ��?�`���
Iߧ+�ǒ�f�6+���H�ߥ0��.��}0M��࿶/(�͆�`�a�0G��Õ�)53�ZJo묚m�����;"��|�Y������J���p���H�����'On�=��kg{>�ٜ��OM'5���v���N��Hg���wUJ���,��L��0ol����l0��K��v��}��_�;m�O;���{>%N�Ϳ���l���f�DiYrNJ�:��mͿ���l�R:6���Ioa��.w���ax�8pL�֥0�=&��ˌ��v�	6W�R[ش��vI{�y6~z�+)���/�{�EAt�%1'��)[�ҩ�?�0qfL�u��/�性c���I�y,LI&�����KJ��9���ඤnv0Llw��&}�a0{��/˝���ٰ?��1�\�AG�4�BH(�6���C�y���v_��Lt�)�AJ7�W��)�$�gd��O`����!0�����&�%���� ���F07��/qܖ3��1B�g�i ���yA�9�Sa��E� ���ڰ'�l��~~�r�"z8>�70嘟��|�l'�=����Ä����#�mS����މ;#-n&s��_`���N�ש�;�H��<f^e3�q�1� ʐZ��6��V9(p�Ӈ�pL��50q���L/rC1�옳]$q>�	�{�4��3Ś6,
�j���ow6�s���梜��-V�>���[&���0��)��t�{��Q�|<�$���w���D}���L����Q���6�{�t�(��`>m��r*�c|�c��fRF<��3T�78?E8������Q��m��A�Q�f�7��lS����n�a|%	@��O�DXc��́��L�QPa��*�d���{�V�C|ئ�*��p�淍��"�ѫ���D��1��uG�8�g-�Z���6S��UoWs&��د�$%ӝz���6P��ؐϬ�nв�c%Fd�2��JN���u�\p�3>��Aԏ�u��_梯�D�ýT�]�!�������R�Ao�@%��U�����L%�x�]�\�Y���Ɓ̌�V�k�����[c�0����0�q;��)��Y�G�>���\	��'�#��m��r)�o�6�.��}�T�R�'/y�N>���Ԃv޳5ꧯ3�Y  h�����Y���B��J�II�8�5卩�n�}.'	�I�A�3�_�3�L�L�B���cw��G���pEB�>B�\��a�Q���ܜ�p�x�	�K9�`"��-я�QssBo�3���S��1�҄��|���*�G��y��Î[��IP��0&2�q0�/����:<*(>�?m`Q�&����^���\g�|Kj�������������8Vx/���t�9��O��e�H�A������	gd����uÆ�Vs{i(�/��:�
���zKy,j���T|]G�1R,�3n����x-ܠ�x .� 5B�����kuxJ_�� �5��י�1SL�X� �yj����88XY� K�ARf�R6D�n�66�O	��N�#m����w�q�)%+x[�Yh�W]1�U^��U�]�� )\p$JM�e�:�*8 |�ԹZ��˝h%�%���0�e���L���NyΎ�<va���
�pƗ���@F��O M9��p��0g�`d}��}���a�e\�m7@Ge\.����i�,y(F?J+�6��km���+n�� �Jv��	��g���������ǐf���o�_��c>����Y3�+.}Jpe��@�a����f�Ն�`�F�x<w�;0��+KT�¹n ��1P����x��MD5h`CE1#7��З���(X�J�W�G�sbz���P1)]Q�)��է��}�v�~/�� �"X�(����+��"��B,cK��8� d"��]�*pv����%&@���P)�&����~bh[\���	��*7F��L�E�6�݅���?�+�b�Jo<�[ӊ)�����4��~vc5g�+X1��֊b�`՟��vYث�s����O��O�1���V��TtP�7H3�/�3Q��`��Q�ECQ%pZ�.�*�� ��P�YvA�J#�!��G�):y��|+��l䠶`W����
1�v&� ����T�ȚEtc3ʰҨ`���Lԉ<<��-c�9���c���X7�h���F��n.�+����Ѭ�K_j6A��O���Y�K�L��_�J@�NT��U��5b�FB�����(fJ�VieT�#��ځ��f��/Չ 1,=v����0̈�;��?1���[� ��@�!4�)/a	*�V	v_���J�:4a�f%X�-AC�D�S�^}j1v_i"����}b��[{�H7dSC�k�o��CQE^B��y�g���?=��<0���õ��]\.,�:/�F_��\ci�w�W�<�U�t��-=f�<)ݓ;yK1E$�<������=��R�� x�T�ߠ��'(D��{��`{��+2OL�u.�U��f�=QiG�L�[k+/
���_P_/Y�����^~(��h�ʇe��}.��v�,u�{g3�F����W��>�*�n�f`�r1�L��.ސWU��YΟ�\�����j���w2�����a�%��U��/�F/B��l�
z�`}}`�Z��XP&l�fE���Lv_ 'T$}��Djj�:Ίf�p;����Њ�_�斱�
�jA�Ŗ�2�p�%sT�\�W�I�J^��.Y�ݏ�G�ұa�fԓ����#}��2��f�XՖ��ʪ\�.�姥b�� 	���I\U+M�����gSyC�G�x�J�*Q��mz��ͣ*YO�s���.r�:ֵ3��Y�� g`�o�J.��K�ϋH��yC�a�������-���d^��Gޑ����ݓʁ?��u�K^��1���[��-Ť�S��\z���t�8R�e�b�{U��������H���������H��Ŭg�$�L�[/ze�yH��l�10��]&��Q�9T]ʵJ%�:Ex��#�9++I+$�g,cY���Z�{�Y4Í.�EL<����̻J0�Ά/�j^��:�,��E�'��+^������Rk�u�\h*wS���w`�J�F:��p�ȋ'\�A�����L���W6U`�ܪ���*
3�ړ���׷F6UQ8z�^_���	�zn�S��FU��;��g�Vg�S�eAUxjrvF�-o)�}�2�����{>�����gS9BŎB�c�E�gؼ��j�2W'V�"䣆_������ΦV��~*��"_'�Gn�P�U�Ы,)�M�I=>�¤��G<���خ�O�眷���Z���G<K�.�u�gٵ�P�H�wͰ^�+�8�V������.�>9e�{]+��;[��p��F��x�ɟN��ҥ�
�w��������QyK�j�Ƕ<�3���jF�)�򄕇.g����Z��b�O��;媟���h�J��xt*�N�9މ�@^܋�T�e�E�a��(�<K��H���k=Y��{�ث-y]%��o���j�ꊛ����@�������i��w�ț�����s\�V����~�lj�zhT��G�2T�3,ѓf��l�G*QVT�I,��i$��M�@��%^Nj$�1�`������݈��ԥ.�?>�q�u���j�I0:��b�$� �ɨ6�/�U��;�k�4�f�\uQ�C�[��:Sy?�����Y�6�!? �����V��0�v�[U.�O��I��9Vi���u&�-��;5x���P)��۳H��C?R�B���y^�ܦK��>���E:����%�����?ⅾ��k.9�@���lJ�\([�i�g������+o�O��E���V�w�,�<�+ͱ4&���Qg� e6u�Uc*D�����s}_-i�����^L�I!ڱ��=�^�G~�Mq�w=s
���cٗ\����r��*�bL����ol�M�V��k�u�����\j�-γ�������{���}_[�}B�?�ya�`�Q�A~*Q����`M����
��S�	�a�0Ʒ,��������
��O��sm�Ρ�\i
<�*B��\��;����@���Q1����]��^��0.�S����Q��u)��V�.���m�� ~������۽�>W��9������M�Qh���[h�l
���4���lj����A*�m����}=�<e�:�\��Bh�UOj�8
�!���аZ̩� ��*L���Q_��tD�K}��|��S��;h�<�����\�P�����%�8�&&T�$�x�f���e���b�|~��_��h>�6����Z��.���I��`�"7%�)P}��]/�KW��Ί9Ud,U�v����H��u���U�j�rP�N	<�}d��e��D��E���Z�����s`�ʯ��R<����N��ס�=�S+��@�i���sP�0#w���:o{).�f{�C��9�G�OվK|�v:�\��;���-�5χ����]�z(PqY9NLjV�*Z?��|g���-P�hU���C�ο�� �g0V!��n�����[�"��yٿ��`ӒF�c!������:s���f��HP�+�U�F+��l�.���IQX�\'���W���W�)���%���BkI�d���6	��to�(��M�K��D�Y�Es����U�gD"�c����s�(���&�/>���)��T���Q����i��ۨ�Q7V�1�[��-�e٬0Q�ls�ܥ�H��=!%^�7�g����S�/%-53�56�/Lp,i�r��<z�p��n������|}7<yIo��f	���ǛF��O�ӻě�g�W�/	?N�,29X5mv)���O�3��l T���7B�7�%��Ba_�]ٷ��F�w2R�����ox1����rkHX�ГW ?�ח�w�����Nl7�����U��E	7c��e�0\0��3}��0�26�F�O��nE?�h��s��bH0�Ji^���`����N�� �mS�k��b��,��1���aɞ�.�2յ0��}�#�r�f�C'�F�&J���E�;7��7�\09B������0����Y:����o�9蒑��\�Z&��p̔�S�̽��'���l`�G�E��ɘ�6�iZ�Nվ����,�q��ddh��-����O�X�t���0<jTHG�3�����X?�f�ʮ���0'��A����o����
~��&�xT�7�:R�Jbu���+��`�d��_�t�j��c|}�<��)�e�����d&�v�-�?��\n��u�"����n��K��~�5���D�E"��(zP�nI���:����������n�u�wdů7�;���./�O�d��z]�n����΅,5M��E��I?�!)���[RYz,�>�_l`�*i�o~mY榘��LӛY��^�b��%�-�_ˑ�)*
�?�Bސ6n?/Od��Mz�ֈ���H�{��+2+�v���U�$�z�S� 7�����@/��I0Wy�:a푡{2ц��ua�����T�];z
����v��ܣ�#�
t͎0%�e�Dۗ܎��'L~��q������ �w<L� }r�C�z�]��"��8\��`��v��H��/�3޲΂�L]���Wy��s���c^����|&�n=�����	��.L!�՝���=L�����Mr�3�W��fsW�� @>"c�X�c���T<l�l9��¾<��q�ϡ���ou`^��m6����Gc�{���t�X#
H!��
yc�0�ԑ�o�$ ��,G�?#�ħ�8��Y$[o��d�b�U���h��W�;a6[�ϰ}�[`~P{R�e����gߑ���w���؟��,Qy�
�v�1Cy�A@~�u���g�5�Y��}d����ï���f[$x�Δ�M�*=���#�s���8v^�`%���c6�Y�60�C?�J߮�	�����C6,��EB��WJ������/����|�X�>e��,	��o�F�d6k�m�����.��?�F�)��������&N��|ь���;��a����L���6)T�~�y��!�H#���X?���`�Ib��s�/:���)>ʼ�<g ���v #ͱC�_m;.��y�>挧�����ŷ����#��1�-�[�e��ǆ+.��k��B��D�a���s�_��Ph���,'|���,�`7[/�]K��y�u�~!=�+ֺ�;�Hɵ�p|��)%�Kw�۾̌�6���� >B?i���{��L�@E�|���J-��+ۗ����_蟽�j�(��
����ɶ����s��Y߱�w��@����l��Ҟ�@�7��ߠ�9_��<(���_���(l�];_q��6P_}�T3d2��v�۾����/8����&�$[����&Ȅ����:����?�ɼ�1g`���\��~�״M�nRVAä �d���s6�^).1����	��ˬ�-V��O����+>�!����#�W���q���%���;Kmv�xuqfd#�t{
?�yl��7%��ü(�q�s�L�d�~)h`Y�/�W���,��u��-ǆ;Kb��� B���d����֖qG�<Ɇ�`Ή�������߄���Gf�s,�`��/WNAnG �s��6��܌���=dC��Õ���#��}qz�����	���~�%<'ʋI��@�co�� 4�˶�����Ѥ%7	��|��AF>��JA�s��!�H7�\��ߩ0E��u}���pe��6�!���T�b�MFz�:�p�5:Xe݇I�D�8�#{���(�Ñ0Q�pB�L�/<'�(��à�E%� �T�۰a��>�$m�'L��i�&�}Ѿ�t�>R��[av�  ��-#ÿ�qQ�0�f�,�z����có!0�rB���52�_ͫ��l��E☧/a��\5���*Ñ�~[:`"��	�`Jt��W4Ő�V���0%�����96�-1�ˌ-&��6p�[8�-��C�@n9 �L��>���������	����6|�>���:K��� )�-I����~���V62:�׌�75���m����#�+J��`�+6J��>X�s`��z�����(�,kg���(.X�=nO�O���r��`�]ȱ21u����.�ϥr�O���&,=F��!���BeL�2{Ι�q��@���R��.��TΔ*�����F�$�H*z�
��s���~���\F�Q���zr�ך��H�.
�el�	~k�h륰aX���'����16�yӚ�"�Qv������_d�_����sOԁ� �AJm��+
q�z��lJ�,lQ���P�~�����Ǚ5�\#����L~��� �מ������6�1ez��8���G�����@}�Ƣð�-?��qL|����6�����'0Q�]���'-��I�:}`�+��q��m*(�6���V���c���n�L��<_��r��Ҩa0L��o��C=o��+�`�ys�.�Z|�ioK�-*M��K�I���p/�C2$��l �1�.̕M�H(@���RX�m�Bx�������`B�, �<�M`�)�(~r�����Q�|�R W���D�	�} ��m�ka�IPO�5�p��lP)E�*ب-�ݻ������N��St����ys����\���l�=�;�4��8�,�WZ?�����y�U�s�Y \#x�$"��5�!y�w
�tScuƾyw҅�̆(�b!e��I�f �W��~��[��|A% �E(�����DY��o�{�&�/��>,uC�����pI_�v��O�ok�´4cA�v�c����m�p��Fg��PǠU-s���&�x"�%�OH��t��z�>ƪ��/��90���R�L����;E�k�`R������o(�l\G��jů�S?k����L��1 �����!��g:�x��p����#y����)�p��7ʼA���IW�Z<s��ki�<h�Y�.;k�����g�����\{e�JcD�U���7�� �z������ 鍆bA}P?�{�uT������V^'\�,w�%VRpeX�����U��5�g5,�G���ݰU��tfl+�vb���L���P] ��U|+�?C�{�5�V��h^�}8��'�v��ٛ����L�mu(� \�'�yYܗ�d��������4��rC�����~&���`� �)`�������Tq{{4��#��_�'Cu�`j��(Z��Ub�N���$���zGs<�m�j6bmQ?,k*gCAqɺ�_��S;�o�ұF�<�5�AkY�h��+}Z�����$44<r�`����
*�q1�R���DXE�\^�B! G-���>qn4��黊�*-�Ct�(�*�ʵ>џ���^�v�{�2|x��C�DU�W;a[4��CFȡ]�s\[�:Ŭ��@�����['�A#�O�H �@���c.JA�H��Y��#��!*6�:=f��(>[�Aj)��P��V���7\��d��p�Z,m-e�+mz��������o�������&P�lf�-�=WjV�H�>�3_%�Q���^��/����yԼi����lj�]^O�	|j]¯(��2�'%9����I�g���so��Mʄv��V��� �g��e��ln#/.X_��b�u��'�w��5H���$�����M��=���v6g�V�N�W�Z�8������&��2�U����dvQ���Dk��+�����d\��Za�g�]a�vբ.����U}k�x�J[og�;C׺|��+����=��w�ǖkq�D���>���/��%]_�kѬ2����R_?W�y��wB���pH�E�Hu�h��椨�c����Z�W9%V���kԪ�=dB�ٵYQ��V�@#ʫOl�����\���Ԣ��W�A�7nw�֙�W��B'���۽=�U�w]�����=[q�h3�t�H�fs��P(�bc���ke.WdVޠ����S����Ԇ���X��vH%wj�ŠC���e
׻�����	�����K�.sxf�yQ��/�����ljK�O?t�؍@�_�7W�@���[In\Q��\��}{6��w�z��}����OK��ScW��9�gXu�G�����#JqB[*�K�9�ӓ$���k�J�b��+�P����h��}��U���P��.�5��t�+/L��Vj�GV��l�(�X��,p�4������-����V�5RR�F��FEwyi�f����QY�?hyq�E�X��`*����l�g6�6Zg�Q��iW(oS뿰�1AգP7�ʴ����آ�4�J:�3Uu�]���������3�*sǡ"8Nɦ��P�A�٩�����yW��@���-^� ��J��r!7A^�_|�)L$�}U�y���u)�H���Tv��]����؊g��<�*�y���SQ�`��~�ԟj~Sh��8��s9�L�Hwu��٬�ۿe�K��8 �Rm�}霜���p�k,�!�\�.���%�v	�:uw�ji��Ҡ�Ѐe���oյ��A��
Ҭ�к�# �f�b�]���pZZ�'著��C<X��K�+�/��7}dv\G�VQ�Nr�k�ઠ��%]�M=HOֺ��U���l��p�s������L�L턹O�~�ϭb��������]��b������+�\U^\�W��y�'*+�L����lJ�~֏L4��M�-����к��N�
EUK�-��Fٔ�+�N������	#{��g�e�A���V��U�T�R}൚�������Mq|/���K�۫c?�2�5�X���lꤺ�g��"Y�Gz����\��\�%4\�ʋL�A��j�$ެѱ��ؽ]��ŧ��к�[DΟ~��V>%d�'=��f�!�tT6ϗע�7�
S���.�W��*��j�(󿸂:=�6����]Ph�z�\&q�3�(���Fɾm�T��IDE/WuZ}�G<�J���������$;5��f�@y��n��W��j��e_�Q�����6��ٔL�P��β�+(͡���1�6���4L��-����h�j�+ϰ� ���Ε�uh�)�e�"sH6�^2|��s�����4�(�iUgnAqD���y���=n&k0@�4���ʚ&-u�o���X4��j@p^�gj�{����=�G���T���f��wPΉ:��u���<&���F���y���1� ^(������s� �;X��	/�^^H	��ŧR(�I?2aPi������U�
Iև?�M�ˊ��E�׽XC�iDHb6�k�"9���c���$���n���5�c��*�R��u���㢞�h��OΦt���V�ܭ���;�\^9RU���4�qz���`p�?���c���U�`�����4F�y�*��h~��Vp�ׂ��(*B~'���1*��%���K�7��2�M��o���b�K���V��������.�[�~^���ٱ��y}߈7���Xx�9};��<՘4�/��KtTՄKvţ�Z���b��oG��f���	�Xv��p\��̌�bX�>Px�U��$�y��щ0��6��e���uׁ,�z���jJ||Qx���%���6WSw��Z��c���Tqp4��|_�����*��⚍��t@��+b�D9rS��k�U_���`^#G�J�*������!�U�B�h�+	߷���n��J�}�Yۃ�~TEQ\�����*Au���xwJ�i��J�TT����N�KVu/c�Ig���O)���v���W�:RP�"	&E�]3jB������4�wdl�M0+��>_(蜝b���>��7wI�Y�	��������YE@���v��Q�G��`���Ө� (��NAP[ֻ�F�7}m�(�n��g��aػ�쎀cY]�^�Z�zD��:S'��B+�W0�P~\kSG�U|����"�|o��>q��r17�&�mQnU�0!������k$g^��#��na�Fthjc7���V��;�<66\�`U%����Q��,)�d�ʒ�8���<��^.4�'�A���	���?Æ�+��^0�WԾ�@j��Q3���hdc������f�Y?��V��6XhXݽ�7�$;�c��v����$@,f;̉ǆ��������Q�B�1���e�{.�p��`Bn��y(r���%i#��_G�p,̵nĆ�g��aa[��`�(x�+�Uǆ[���"JX��dCo�_�����<��`J���Ͱ�S�/a��ԙ)�z��y���On�<6\�S�A|rQ��@�v��т%̣�_������-֍\�Ţ�L��t�؃I�8�u����E_[e���d0o��#W���;϶���[L��:9��Hn�[�e6��p��rVK2b�4��y˥�d�Bb�n1�L8?�)�0�'-K����4�����0�z�����YSx�Ƕ/3��s��-�k��_�ҏ�	P߅��-!�9=�tf�O�p��מ��v�T����ʹ��"�)Y�Ô��<~M(a��������%���l���<������i�1~���@��W�g)Kz*\�A�G�GZR���_��*J�m���Xy�=;�����m_e�7�����Ϧߚ��=|3����$[�����y~Ư��C83{�{x��y��gyF�X����)0��~B������_������-�q������y�?��#�7���'��j�^&ݸj8F&3] �p��Sv6�f�ه�lX���^Ygj�ϧ^��,w��{t���~cþ㒶6YC���rz�%�<��+��9ԛ��c_�5���W���pNQ��h�20��X�H.K����`��:��i�A�p8`�4Ǚ��5��)3��`�Q%`���捉k��\�Iޚٚ1b�q�̰�l�&z��M.}8|�bS�D�N(նI��x
"sP}	n���z@l�/�ז���u�m_���1KJ�ͥK[
�%<��;L$v�O�G{m%a]t�,�*�k��5�4��Uy��-G	�oIB�F`�i]ZK��Co*a���6��f��nl��e�܍Z��mȟnydx���v<#anm�A�B7M�*|-|7t���(��c?Nѓ,���y�0�ѱ�DM~�
��}���`���Џ�����pK4$*�q6t�)��0��,)\���2 ���B��}�#Ԓ[&����"�q�wjD�<��{,���#�16Б$!l������x��ة&ӝ��$ԡK�����p_�9�?����f�g�#�+�Ρ�ɔ��F������zV���l��
m���0`|��bQqi��L�(n(���$���vxkÄZd=��]�*Fܬ�Gc�7X� �o�ז��� �2L�����+1��s��9d%��v�^�oo���{W$�`!����ִ}�I�I!�6�����B)]^����\!�Q^�X��%N�Ce_	CId��������w-����9RL���Fo}m����
y��p��70|$F�������<�K��"0�$h�x�'��ȃ�ھT�Г����,��c��h���z
���֕�!���%�YP��zO�3,DP��� ��~%��:<寘������]�x[��p�=�g�,|H�΃�Ҧ,���n��͕�� ��������7#\"`9�@����`~��Ѓ��>W\T��̯ ʂ�kҢ�����C�9�kX9��>���t?�nZN!%�>��:���QR�psb���U�'�`r��������e���[bv<.�����:0`qtЯz���f9-i8��g'�(��n�M@l��+\��a��2r��
���M��>�,]�IB�LZ�Q�M�v�9��jB�@����S�j��!��mx��mഏ���q�S^�6X����Q0���S��Vg���!��{.�=zd��a�b|�}x���)��d�>[��8���[�����F��|��0�O��Lo_4X�|D�`"���W�",l��L8�$�(2������)�d��}:a>�Z���tS��)�6�@͍V�c������5��>��]�����E��0�I��3lxfAN�y��T�Q��a L9!�v���Xi"k1��d���&�a�*����%:��)�v�ˌ9dcAע�������	��5�)F�+��G`���տ�tq
y�=�+f�=m�o��F���Xl��L�3>���of�G��,>�qgu
�ew�9�.�_f~�	S}�X��w¼5 0�:��H������*�`���6W�ɺ��|bA_��|��pu�m�l,��Q�?��w@���l��>��>�&|���1%��+	��pXr�%�dM�����[ ��n�M��b�z}��d���@���RL�N��\v�������
��)Z�o�������^�#pw`[
,�0�\�>m�0,e����½XRK}"��py��u̘q� T��W>����C[�M�����b�){:$����(������v��s�����.>rLp<��~���k<b�J^�4L���/��{�Q�8�`M�D��2oA8v2��Q��!� ��Vu�{�v�z�K6`�8�lz�@�Si�
�=���GG���.��^&���'ݾ\0�Xy΃�䐹� �̗J���[�m`h �3���������-���D�z�-=zQ��{��~
	�/���x�p��Z�!�@����V}?�዆;���H�kV�GH1����Z�����O�lPb����~�\���m�R��]ڂy��	��HPG��µ��LI���S2�����c�x[�l�$��ٷ	�0�^�6�� �h��zQ�������cll�Lf-�D��~��x�c���<��Ι��~���q&��-6Ѝ��%|�b1S	����'�7���j�K�ů�& ��v	�9:�R��|-����Z��m���
�	ە�`��kn�����}"�~M�}���}���y;�q�=`�>��׏�r��t
�*p�; �~T`�#
u�_s��t��p������DO!	�Z*�~��C�Ș���H̊��c]�S�8g ����q�{A\gE+�N�m|�f�f�+r�4(�ՏX��P�	����k�
O�;�������"kP��1���}�{���h���{�'�5��J0�V�OE��{�3��Dh�'Jc@�.�>T�c��8�A�}ӂ_�e��T|[1��`Z�aEУ����gb�`�f���=�U�C�@P���N
�O@!	?$x�q}�V�����eۣ��V!��n[jl��R�3}���1�qK��;�UʂU���#�v��w`�hF9��}���$(����q<%��J�oT�cB�`
V��Q�r�Hv2�+�Ɍ����A�d��N���MD2�����7؜ X� V�f�P��GE3�I�Y`�`�88��H{�}E� �T��*�J �g�z�6��5�Π��]�#�`����X,��r��{9v�q���ƕ�v�s&'3����☠r�E)SEh��FXG,��*kT�I�	,��`�ߗ�:��j񽨔���:rg]1��ڪ�jD4O�(j*/�z���Տ���H��v��Q�4�o�R�u�_�QUSP��S많]A�8��)Uy��hVzB�<��~}���'�r�h3���p?���{*]�P�ˠ����3}�cʲ��/J�_' �~t?��~k���&�_Tl�̦�}�vV
�f�����Z�����e�g�%�B���ݳ�®�YS�yB�R�+31_6��\��Ĳ�էf���S9��̝-��)�;[���rX�',�g{-�؁��L����t�حC��aꟑ$~��}b���n,�A?�μ�$��������⑧��
�� ���w��Xp��8g��[I�JYS�I���RO�݌}J`Y9��<^^<u�!//�}c�]tb�W/������B+h\��=U_��*���fH����?�z�K�[��ਧ�n�`Ny�r���Q])�����Yu��'�*~Fׅ�k�`V�-����iS�R�����!5�S�"�/O��a��AU�U펰F3=��R�Zh{��f��T�>���T��-�4����1����>�������}J���bVyú̂���,R\Ck!楸f��l���F|'��&�PF�O�lſ���*��.�c�m+U?��t>�z�J 
�C�k��#��r�+9U�ޑWA��>���r�^�5���0Z� tO��n5I���ʢ�p
�}��R� �$>��/�-���Z5C�G'��xGD�M�����ma����&���|��}�r�d�_?_�5O����9]�(>�d�ܮ[��9��7�w6C_a�i3q� �g�'�6;(�G�\&��Q�./NZ�����=o).��2W���%>�<�a�@2� kgG_�$k�aO'ą/�ԁ��ꡅ�i\Q�﹩T@�S�9��0$�*�e:Z-zfF�V�EB�V}�����]^\i�O�Y �H�v؍�*�!ŤtZ�[���-*-��|��[��%�|����]�%�wp+�4O���ɋ��3��G{N��R�G4~wͦ2�{{����׳���7u�|��O6YER�ݣ#PeݙMM��ܕ�yK��#��?�dr��+o)6z<�W����0TZ1-���OxA�:�.z�����K�F)\��r�l�7���ZT�j7d+�%�ӞM��ճ�3��P�Mx��BN�5T��"�X�ͪ�?�k#�*��`��<Э��I�]��gn晳�
6�_��VC��m�8�?��� ���&�
g�?�@ZEl>9��KƖ�-�4y��x\���ƂS�
f�����̬�eZ�:!�-/ޔU����BD��v6+�}�z��N�W�D����bL��?_#�F=�ҦcK����L�.
EBK�u�
����%\�k��S�N��/�s�,R�yLk��BG����Y�:3��ɋ69���{C�bj�{S�D4m���)S?�M�p��E�o�Z���U���䭵V�&/�:P�>>�U��m�x̦��&�T���W���g�(T�y�T�!}����K��Κ�}}ꔚ�@g�{�I��ZC}HիB'�����k�*qߞM�F��:�S�K�8�������N�I� rPߚM9����֪H�<�M	���7��UImxZ���H���WE/�_����=�}oɦ���B�ٽ>�~���_L��P?_�e�l)�.�z�Z��(n�$�1���a�>�}��-"?�T���G���5$d��oCJН�q$�������
�7f�k�U��1��j)*R=>4���>1O�
?\ş����
UP�~59�~�&ߊ*�2�-���0��6��VP���׆Kw�����Q��ɥ�z�F�AǬ��o���`Nt�*�=X��J�V`�_<	����ѧ�}5�d8s)�m}����/�䴤u��p���d^�`\/��@�ǛN2��i�P�^.��u�>:��H!![���}\C�<�Q��������6���w&Hw�,XA�'�X/f�\�0ϭ��8L���Qf\��j�[�m�ƨs�����O1!�ux}=�j�ϿS0����:×n�V9��9�<k���
O��K-A�8�m����?��4�+e���AѼ4�Ȩc�V�&Nx1~?4�s$����`�c�����X�ᯃψ�[d�^�wl�pX�}#�U�S��\�	n]+��������02�>x}C��|0�sLO���?Ǥ�^��E����CK�~��6W;��n���X˻�����>q��U������z�o7$S��w�W~��"������Mbڸǫy�+K�0����>:��H�r��܂���6R]o�m0�q:VV��Y�p]���ȓ�U�9������<���_����V�Ze�Ng��v�*8"*o�)�D�
o��W��Qi���a�Z쟽� ���J1�D'��|0����齥�7��rAd�xcL�ϑ��Ǻ�r�G�/1&OTu�Q	�xB黷��Q�4�Mq������}D���|�X�S�x*(��a����IHo��S	�B�*��R�p��0�h;����p�&�H<�el���| �eŏZ'̱߄k˛ޠp��fn���)ދZ�;��
�W�16P���X�U�?yO<��}V٬�8.|��	:PJG*�w�c1�.^,�ʹ��z���\t*)�Ee��cƗ}#ff�H���[=�;%X�V��'�I�q�9ü�(2��ٛl}y��1j?|.�X�؏��$�%@pKA��X�=���VZS� 3S��0X���:���8�L9���Vu�ы4s��/��gVf[�@�z��p��ӱs�ı��_dy��0�g:��E��&0��0���~����0���ԃ��ҍQ���^l�1fՔ^�K�������$�L���0
�eOa����X:*���C|dG�J����n���ʄ�8v����~A�7�í�p�_`�A�u�a��ls�10��8��/�ձ�`����K_��"����5��_-�, �.[�m�����;�}`e����Q"�f�s=L,sj8�nCj�&/�Ν0��0��kWNArk>F-��e"�j���ո"	��P�4�l��C���TȦm_*p@X*=揝�E/2x��Z0󊅌W�է&��q3��|�$�U�=y6􍅒�ӟ8p!�nYZYX�<�&X�d����zv�lYhu�5�������t��rH��������}�)�|���$:���N�	����|����/�e[#�'�Zv�)��_�~)|uܮڌ{x{ڌ�!����ޠ�0��V���c���kƇ�H�&϶�����>�T|E��;�aN��0�Aw�K�w��m_f��m�!�I�}z��b��88O�/�;�'}�/������K�'`b�!;(/���|�6�+6�����+@� 1������rk���VVvH8�p)b6�������1ݟ>U� �S���hxe|�,��a�WV`49���B��q�>*
�#�R�Aʏs�>/�k�JS\�gt��^����Ǆ\�_��´�s8��am�G�/~�==�������jn'�+ o�����k�M�k�U61����F���(o:R���"o ��d���`R�>y���D/�<����{�1�{��|BֽH&l���n�*.S�F�ھ�)��eL,S��7c�кV��"���)�r�i����s��j)g]�L*�X���k.9>|�Y;��v⡡���1��}`�|ρ���ВF�C1�N���:N8����l���%8t:2is!P!0�)XV�k��&���7P��.���C�����;�����B�[�0A0�'��	�����
5G'Lq��Nr+�U��L�l>�&�k����{)m:9܉��"�A�Psv��5m�����5��׮ܷ�������{q�ۑd���&��$=�nh����6�'*rH=�����&���B�T���^���s�b�p��I��l��n&�u��������y{��a�)l�[*�?s��ʠ���a)�a��� ����(�_�پ�$�L�ص�-�EEfB	ֳ}��L��S������i7P�m�� �W\D��#��0\z���DJJB1J*�y���j�� BE���`A�)-�g�==WM���K���r�_���<�;E��ԥ���eN�0��6��_~����}���8�0��_u�y?����W�M�Re�/�������.)�7�@��yC��C��S!���t�I�2ۻ��f9�sb��1�T>Q���Y���B'�&\��J�S ˝\lC��r��+�}���kLA%'���)�Ww	=յN�Т�@�$�I"�����V���ӿE)���R����\&�Z�oS��)�Ip��Ô�8�U����sk;m�&"�;L�`��S'&�^S�x��L���~�l��R��e�J2�w�K�)�����tBho6����_?%�ߗ��8{`MrHq4�7�-�elެ�ʱO��>�?��!��Z�Q�v������5�+��3)������ɓ5��4vg�{?6�L'����f��ҋT���p���I�.�/���I�K�㹓�wrZ6�|��d-r%����E��l��'�[ �ۗ�+����	����m����/odK�Zو<���Gl���ݙk�-�����s�`�4��p}��R:\Q>&\wK!��СY������`�ԍ���l29<e��L,
�_�B�3>	��]��|N{�]�Kw�x��l�~旷Fp6&��C�6��K���]��`��t*H?L.���͈��ڝ�|����< �i���sa���$�5���_�d��!L	��P��y�X�J0�d�Y��y�!���������&�`�>�Ü�p�ѵ�:���=l�[}Y�u�������e�"`G��Ε�w�Ϸ�zGb���{A�C:���s��t�>YǪ9e.�̲V�}�>�B�Ma� KSX�~�P���X�������
}���>�*"?���x�U�yBmu�z:PA�D��ٰ��}^�Ûn����C����s���0����&T�G0�W�ITĽ� g�J�OHf�ۉ}W�aY�feq���Kn��s��,���l�&��z��YD�q�n����ed+�ko�%��'�t��t���o����ˏJ8��G�}.�W
0��6�����x��戠#!��OW���"��HP8:~w��}	�m�̔a'�) �׉���9:�
s��eL�0/��͗,r�ƚ��м��ؓ]��v���3td�l��|�V0{�Ӂ��%�>9�,;�[n��b��rA@�<��	�I�a����>�O�vڐ�^7ܿq�1}C9y;kF`L��lc��c��Z���9"�U�1}�,��0�`X����}~�	��b�:�,Ws��n�L��fQ��a:��J� 6�6~�\�Y�_��TO,J�c���sL�i�W4�+�w��m_ԁ��8��)E2j05��1��C��F���LuС �u��f/�7V���΃��y�{�_�L�	����9����/��-o҂U<���,:�Y�F��O1_Q~l<>ܶ>ٖ�	�+D$���"��y���5_e�t1J�ߣ���b�	�ԁ�H?}���	r�-!��*t{#'Ǽ?��E?���(
'�"��vJ<HĠ��3}M��5��ͭY�3�@qQ4�*�9���)�

E����?&�%pp47�,�+���t@i���>��a4/d����V������L�/���q�p/ėE퐂�Z��[BKPfnVj+�q��\˥�u������&?0��͈�K�g��u�����&ŃfA��ۋD-}����vF��O^����;*�m��_��[w�Ӵ��(�����Ǝ��:��	)Ɂ���� k`��Ó"?euc`�X:�#)����h�=Xq��k��ߢ��1X���kxj�QT�*wW���y�9GG��dx?X��`]�_��]qҨo����3JM �h�Gbg�M�^i��cA�E�@0��� ͟lM���X�k�'X�)܌�P�LS@��"=,Ȁj���_��`� ����2������s5�;�'f�QcaD�xƛY�Ђ#�D�T<��R�;��Y9#�{���hA�E���Z�Iؙ�b�kX"X�wi��v�:��;��\1ҳ��W�Xw�c�Ӷ`Fƭe{3�ߣY�~���r�2���1����[�
ոZ$�� �H$������͐�Տ �~��hZm��j�#�U���F��[$�c�D�#���]�"��\]3�dT=u"�y/��6����͠6�D'lէ���6��K[HN���A�ӐJS�#���"B���U����t��;�Z��%4'XYٽrm�%һΘf����0��:Wh$���H9%� e�M��+�ʯ��_��%���Wy��w�ib�\VGX��h>��JJvT���刼�T�eU�|DU�*�uK?P����?T��з{-����Y��0U��o���,pj�2���	�;hД�P��y�v�v܁U���I������]*M@�b�MSe�<���=��'���y�IK�\=_W7�𮄂����xvi��3�U�4�~���U|AU~xƮ�j�G� AW@3,�д���i�B�$��E��"�꧕3T��ױ��#����"�S��>@l$��������7���('c�����a�Z���4��g�w�V�H��Q|./~h���Yt��%U��zˋw�ȆT�I4��2h@(tQΦ򆯪�(����a�^`iJ�e�4S���ES�\�+��.x+�U��ƄNP����3h�G��Rq�%�Tz���{d���7_�e������2�����=�M�}Q�����h�\I&����Л�z	��R>�I�H��n��x٧��-�YsJ����s����;�AP�cW=ԋ�R���_u�������4���6�|��-��BI��ԥ������_|�}�1U�-��ٲ)�a%\�JvY��l�K$ﳽ���s��^�� P|%�̪:8�ݎͦz�ײ��b��5�d+<�����wT��|Sv���[\}M��vdSC�3�������)vm�A�5l�;�
PI��l�������b=�,�rUA�*�v���gAɀm]�w�[���vQ~qY���3�U'p�8ѹ�Ԃ�5���ƥ�'B�y�9���$�e�{p�3� �ox6UYz��%����bCI�����z��M��J��z����lꖗ�!��t���Ǵ6N<'������Z����O��Klm��FP?so�Xk�#/�����C��-������ʨ������{R��'��ɦ^{�$��b���I�X��Z�2H�=('����Y���Z(�lr�l7���
�]�]ʘ�ʆ��-�����#Z�y=�*����~�W2�+����؂�ry6{������~�ʢLw-��lX�m���cX�2o�])/~�$����r��Մ�JKf󠼥��P�*WPʓ�抪W�Z\�Q�⍅=��*��&p\kfȋ�B��y#�����-K^�?Z�sy����CZ[b�k$�
��U���P�<�qR!|�M=7�:%(=��6Ǚ��:%
�>�J�I�g�?d}��* Y��7<�U5���i�����"��p�0*��>����t��[U�sG*+\=_�D�ު�ʼ�e�I�9w��8�i!����L���ܧ�>-�*����'M���L7���RP�O-0�~�x/9?-o��WB"�v���� y�5���� E�h�f�3*��ş}͵R��%a����pj�u}B�u��(�.�&H��}�믢ʽа���H^Ļ[2/ڥ2| ���r����#��w��)������I���p��)~�cz@~�e�Jg���D�_^S�(�5��2"�r�����i׬c.���H^\�����ԇCOv��};��=�kqg}A{l�x堨����~�Wx����}k��m����*�t+�7�hN����"�0�����"L*��e}�j�u��^)
z�n��
Hpsh�7�Tµ����]ˉ��kՒ��nc5�%
�0őQP���F����$�Y�;f+]#��:Q#eJ6E���mY2f��ʾ�
��v1?z ��s�.<\�}-��ʋ7)e}��jL������1�F�)ձMԗ]C�oj�B}���8G0�;���]<:�~��~���dU�?�x����P�+^�GY1�԰E��R����<{��`iLW閱�w/^
*�`L�b�~9j5�q�hW�"}�C^'+�%��0��������N���1�����6����q�f��� �`�k�0�~��i�?r��p���2�l��ӂ���+z���.���nQW땿b�H�;E*,��%(p�a!,W���$���D�͓�2���Z`�����>}7|��(�B2U¥�n�$����X��!�W��rn�c��JU9�����ۋ?��_��$ X(fܪJ�4������W��]߃���p}⭘q]�+\�*��P��sK��V��o"(ڵ|��L�9��\�N��X4r��pE��5ϐ��z�"U-[��G�#�/�	;�U7%6��;0�{�p��P�>��>�����-|�������^�ʟ��vOƠ�C��M!�?��?Dz�*��V:��P�-)�����X�p?!���wQ�e�-�]��$�М|���0��.����e�β���{>�^Zj��U�|�e������������j��PH3�g�W�����ִ��P�D�\6;���3;S��Z�u�Ob��#����`՚����9�˰S(���}%�E|��z)�},%��d!�>�\�o��ȭQl�b�=H�t�,:̩�=��Ԓ���;�D�Թ�M� N�� ֞����YYkz]�����K����3xu)M������膝�a�������D]���S���`�\���F=ȣz��7_�'?�	Au�<��Eq��+��� ���SW�.���9Cw��O�`f��cI��zW
��Vks�E�'1�W\�M��B��?�v����1�n)u=���L��^?�[���^��9�~���QΫ�N�l+���1-eS>#*�3yx�{�~�����7h�P'����3���m@�$9Tu�Vl��TGщ�H_[u��Ҩ��dy�*bH�Df:FjKG��8�I$z�h�5��'X��P2�k=�7a�E�S4�)~@��PZ"�����aʱ_�� ��
�����~�
ŏ佗]�K�\����m_.
\�c��ܾ�ҋ�Si�I��4���~���y/�\���6XMՓ]N�s�Jy̠FJQ2�����C�rDx�����l$40�U�t{�O����މ��@!���BD"��C]���C)�uO�L���h?]	S�qy�8�h6�v�n�FpX+�I�^"�$�\p��m_�����Ӟ�9����-ǫ����k���<4���%�i3���4d��M/,}�WON�M��3���cS�^!�����y�w6��T�	 T�n/\:/�Z"`��}�A����f���b�	��
���uJ�����k7����)t+<5M�8<��ǒ:��e���AI'��v��}����^��`=&B���נ��V��]\�I�~�s�4{n�L'���Ǜ�ɄX��a"��6h�5��0���h}����H�`b�Z�����{I��3 0�T$�
�k��}�0�F���@�擱�[�/:�7�E}B�3ݘ��k�km�X�����c��`Jz�,o���B]�.['�͚P)��7۾X*�I��r��+�"0x)?��������&�#�����Wͽ��9���m`�a��J��*���^
,9���7����ӧ���qf�}Y�s=�/�����o�8Hֽx�{a>xoxf�l6������=�t�����.o���b��/	�[�v~
���g*���@�F��t<�Nb��d��~o��[̃<�8s7��I}c�WS(���Wb�9��=�Ö�y�b:0��k|B�lG��R���<�{#�"(�0�[V�2�����k���@nr��T:�]�7�6�1��}��O���C��'<aI�10g�Ar� ��>w�����kKU`��9G�l5������.�u�_�;p�������Q�ab���R�^�*H�Ԫ��`�	m�[Z�wq�.]��{��װ-�/�L�3��Dv���sؾȝ�y,�%�wo��s��}�q�f���}�����|��}�-ȥ��sl �������K��K�c*��~�xd�f��pG���a���С�-m{|�m��U���������<���#58����"0e�������%����&ΆBW�~}�}Y_�^��z*I�/����\��a0���Jbe�H���7�Z��Y脥D�7�o'�'���6%�&��r�X`ס:0Y#2Ѷ'���4��H�+F%��?yK���S��%)�3"���J��q�𬿣�Ue����/��\�����+Q#8�
3u���A}���)4���P�UsWЧӼp����å;����8�t!��=ܕ��u���@����\y���Ċ��t�@�o�?IY��/�-a	,`s�Lh�~0A�,���,<cpW;%q\d��AW����-�R#!��){�?�B>���{j��ǌʞ�+d<�k��k"/֒� �D s����Ȭ�6�U����!��󬤭a��O����}�_+A�=�L�j^�M4h^NL�����b����a@�~��C%,yP��	��3�H�������Bu��ʗ��u{���?�?�ͭ�0\ln����,����<l���߰z�0�@�t�?���1:�����p-L�=��}k`�AL�7�$i���������V���0�`�>j��W�%�$�Z@���?o sn^�B�v�_�e�S������U@�.��ǰ�৻ؐW�k��,��8(&Y������=ڰ�`g�g� |����eo��K�0,j<&j��/֡KO%��*�Q0�p�8X��Jk�v�J�y�:ˬF�1��V�����8�83����=M�|~��:Fr��o\�����߆y����&b�)F��>����3��j�V>�����V��G`�p��b��l�J�^~��p3�D���s)l�`b
Y����h^��	" ǢZcL�ZvH����vJsÄo~oEiz.�S���c�Fw(!м�gmP46�db4��Bλ%̛�<?l����!�+�J�9�;��l�(C�$�7��8!�M��������tU�{��(���k?�{?~�Yb҄o�E/I�����
��k�+U� �t4������|f�5L(L"5m0�/��178�i6l).���Q��M:��|����7av��w��u0Jϵ��	��[��5��a�	�|�.�,c��f6�L"��O��N3\az����)~�\BtCI \c�0&b����)�?����io���Ls�{�6�A������S��v�I	|�o`LE��Z}�������W���,{RO"��\!�����Ża�}�B0�����1�CAkX�₂��`�6�s.�W8n��.�ے�ΰn�	̰�JP�������t@�d�
T�<�w0w����|$|El1$���?,2�J�B�0Y�@5�{����Wԁ� Xn�<��^���LKF`�)�ms�u����|���D ��yK0ÿ���~�@����\��|��VepRn���A\����D�/�n����J�L,5�f��npЪ:0w#k�����������C�ʋ?\GL*Cr�pn�u`.{�"��"}�p3|i��bDHb�&$��0<�Ӵ"� +0�r�]�X��l��C+� m:��`V
�X��O2��N�������Տ�ݪ��i��Y*�ַ�}S],p��>\�?\���j�P(k���T?!���I�M ���F�k�x4��/z���/�fz~]�e=g�ܝ����ѵ~�Ei�f��|�)�Է��C�(*T�KqO�m�u�f�������;��Lf8������L�'�|�"j�z�]1��_1=������|;����*����_�̢k"|5�N���!�V��:�k'o�]��aw�O{_��X���>��H)���i���	J)���)����b�L˴�-v�Z�(�5M��!E�%�j�J�ز����s��:�9��l~ë���p_�y~�y��,�s�e�X�����c��ϩ�f�-=��h��RA�cϴ�E΃�=���^�������"�n��~�7{w}���s��JG�]
o^��U��KUz����+O����W3?P��-����(�v\4�0������j&��JaT?�q!D���2~mU�g�<O�94�����|*Ĺ���5t�Vf���
1�2������5���d�L3�->t��,���"
��w�'��ť�B_�f��^�yGt�g��:������������4�y��
)�f�P^��DZA�ȳ~���OD|��_/P���L������1�O�<�:������Y����(�Ys�À���h�y6�0���e��
y֥���F���T x�/PUӐ �#-"=4C�|a�2�'k2,��l*U"��gˍǖ�s��;���l�\-�'�֒�Ĵ<��n���kV�R�Ĵ9�r ��f���������ʂ��U�2���kV�;ؠ�h���(x�A+�W��|Rh��Ed��0-��?%�i+1+Cs<_�&N�-�5B��}����ՐY�Js�#iYy�U�8)7�A�#t���!t@�/��k�����}}��G�8y�֛���wG��:%�<��A�u�C~4M�k!����nĐ��w~D��)������i�iZ�'�@��| �l�C\��܈F��Á`��o.]��݆H/��|�1a�87{6�瀟/��=�.���ObΉ����{����؛A�����񤖵@��Z�ߣ|�TI*p��M��f������f���m�?0G��s3�E/-���Gr����rS�WfG�7����h7���fmuPiѿ�$��˭t�1�X'Z-�o�8F�V��`)1۠Ն���"������}؁Z¡�6��!#^I�\H������޳��.��h0�������ԯeT�M}�mZ�r�92H�o��,��OY���)�g�4����'9,Z8^9J�/m������|գ����i2H�P^��S,��4b��h%LV$�)[��������)�Z��Y�J:XB4���p��4A�u3-Cq� )OЌ�Q��*ԂV#'{ofy�V�)̴$��c<�ѱG�R)_0����V�M۹Jm�$+����ȴ�`~C��ٳ�*�!����#�-���^�� �'zп^�?%ҫ�J��˶�D�F�j:<
f0V����. �[頲�cD�U$��k����p29�+2�Y��5�P�yj�W���3e�AƼ���,����`�Άc�����ٴVd������|M'���~����5`���#/h�Ƶ ��FƧL�O�NN�,����r4UܴY�w�O��̔�e16�'	����8�0f8�<0m@�^�A>�v�A�ٙ�U0,�c�>���_�X�l���v�W���~̠x�Q��j���r�#�<��t�)0�6:�2"��A�e8��8"������=�A� {�}�'[r�M�(�>�A��`�"�ܷ�3�����ԛ�\f�]�b���%�T�A�A����L;s��8a{{fC������d�0Nj(�
�ȟ�����V�o�t��k�v��E�t��L5D�of.}�l�b7�[+�����ʟ���ձ��2��\��|0��q��S�c��`\bU����'���ǡwAf�������i]�3�KB��d
�����с���4&��a�{_�,�צ��ʲ�ˮ$t°����F��A*�,�[BW�1���t�~�(�Z+�
>O �"^+;���n�x��q��C��VW�U�$�l�F�$�fխt0�Bb�[8��*jX����H��Z���ʅSH�LҾ$k�ɜo���c�|QO��<7�F��=�/ͯ(��~-Wc�cn�@�ǭ�A?:;s��$���=�� �@W4DAv^S�%Y�o����y�t��������Si�ҁ��G5	Z��
���2�F��L���`�Y۹���s�a���
�Ks�72-a:Բj�+T[��5 3{�w����p���q\������V' 2��H����Z�$��G�l��>t��H�64Aěb�y��l:`�c�B�BhxoO�Ƕ�LK�~��q��/jЙ��>�X�W��Ņkd�2��ҭ�Eݛk#�d�|���f�,�,?OWԮOj}C������I�ޞ$k:�Q� 	��D�;�[vn�6p�KxS��f�>�sǚoJ��=����b0٪1������1&Z��6�ٱ��J�� �Ww��8 �_<�~�t��i:���t�_g�F�������(�E����yS�Œ]"�c�ޏ/_�؝���a
{��Un��f���iAV%a�$פ2���a�������L��m�xΜ�Ⱦ�ae/&Kn��c�i�����?s9X8������2y��>��ٳ>��|ı��C�LV�d��n�.�_�v=�
:�/hp���i�LAUk��˳-$'c>��PӁO�����%�g�ӳ㼱ot�cٷ�1��2F2
�yv�;��噬�d���w��deXʳ��v�^�9}ѳ~�=�t	�֊��-��~q&�����A�u;v�V�`�Ɲ�`K�y+�����s�����S�D���|��D'�u�Tt_�YJJ�߶�m8.���g9vg��+9.��\���{��/�컲������y�e�>(��*1[����6V� �*��J���q7;Ը�x�d��`)�!"pmih�v���
%��A��o�_ϔFc�'}��~�W��Mѱ�B��N>�ݗ0���(&{���(,���;w��\x8����:/�S�}dXX_�^���ؕ|!�Ao�k:.�ɯ�pu��	��X�~e���_Lk���-x~c��j�h�tD�.E�Ow��]S��-�.����&�S�2���P�ڦ*�~��-�^���lIk��}��jG��h�	�[S�k����ZԞk�)��9�Bҫ��_S����E,�D���?����C2߿��'�R()�^.�ح���sC��9ҨS�m�]�;���s�0��
R��P8�M\�X���7؂f�_,�9-z󳼩\�m��-��KAI��`v�8�=a��u������2Zg��ï;$��xp�4Zi&o:_�Et��`�OUq$m��߭���1bSH	��UT7�I��n5���(�%�@��Dp�k3}P�G�� ��`��V��r��2CEY�������t�xǾJR �h���P
ͧ��E�H���M� A�������If�X�I�%�����U�{��Kb�䘈P��M������j���~�������v�������f<Ϯ� ;R�@��u�}ޞ�}ۯ�ę� X���L꽍�ah	\�?9Ic�:�w��\�v�N�.��~,ut�anZ�=,Z�l��G*<��Z��~��g�i8E��>��^�
�ղfG�P�fur��w�N����oVF�[���iM���f?�c��Ԏ�F#H�Y�hL�V`�� ��\\8�X�:�c�-XZ��ُ��"4RZ}�?΁|��%�+��E�|��Y�������b�ɖƕP~��<����T߾�u�-#j�m���`�>U'w�������/͐FO�A�R�X��b4o�Fb�L���'�c�~~�U��
/���a� �Sv�e����i*�-cu�O���+��o0���f��=d�u��yvm��v_6��检�`�tqPd������Ȓ
�>F�P��3����}P�K�&�0{-q" .���� t+٤Y7��`�0V��-���@h��b3�n�YG�m��]��Y���hu��� �'�7^#j�i� �u���GŇ-�Wd�s"_��M��߰���I�����D���;��D�=�C`�F��z0��������1Ĳb#Hɭ̩�&���y�".�+�BxRW@���d��,%��-ZD�(;(���8F�@3��_hJ�S��'.?:J*)��n ]ူ�=�IHJ�@�~,]���^�:#}P�O@[���vX��:�i`!i�]],xXZ���E�C��E�ܨ�As��YZ���*�LK9 [�~KSw
b{YZ�Cr�jl�����h�����ss�+`�j���AgK��'�h�F����V���+�	��?����[n�Zi��!~v����o�cH_�;yX�w������{�i�kڪ@XR�%��^��__��b����O͊�Q`�՛�h�Oi�Qr�������fk6�s+�bE��d^W�& �so�MntT����ma
3�����Յ�h�&7QD�7�9����bHU-3���Fm� ) d���y/]C�w-�naerh����7z�4m�l�{�|n�����j��^f���ɮ�w���gi@��N��!�S�����9��"���-�:/��7�ir���CҨz�|���w�#q�M�V
N(��hN��@������������ 6�H[�Nʤy
�⥔3��'����������!K��fi0mN��*"����Eg7��$Xx2ǧH-O���j����,͓����O�^�x����_"Z8ZX �[���'�{��]nWX�1nk�%����z�vݯ$%�� �B�yS���h�����P1��X�/�%t]�6r��^/8\�(6P�d��8�]�>RB��"��Ck�+�n)P����T�1#����\��	WR��7�XL#ܡ�s������:`�ǁ%�e�`���Z��&�)m3�J�kD��M�ݟ��Ė�3�L��TV��V?�ޕ�?���j)t�07���|��d�Zц�Z(tC�%����/�jq)�L#�W���5��f�"�l�k6�F`�Z�U��ciD�Z��M�;�^���T]��������k1cŝj�@����ת��p)�)����ߥ9�,iL���{�񽢓:*�W���DE_�S�z�-��HG���T���ؽ�d��5�_�'k��nx�{���O3��7Bт�����E'�W� }Q$�S,��D������E�6)Ԙ:�e	v=l��l>�]ZF���8�w�A�va�Ӆ�t�6�>������P�Km�^iAQR�:el����,}طh@h�G��T�Ny�)������P<��⽲�Ĕ�#nu��?}7�qjG�[-�ov�")k�e��D�WРI�y��wA�/bʵMn�@qӠ�� ���_⮈�E�\���M�;�H�����hr�z��I�ql&\OzW�Z���h�(���ؕV�𚆴�[Mn�?��N�U����=���D��`�9jw�#����UQ~���B`�����t<B��,�X�*`�������{7��<* ���h�i@[���&�5 �qD0��������@�(p�����Y��4���E�7��T�14�v_s�L?��� �FDӿ�P�¶-lr��@2���&ܵB�O����'���D�H5��U=���q���)=_l�ʪ�OQ`)����sQ06�7�Q�8u�]�kњKs��N�7 A��e�m5:CF�� �p���l�%�>��KMn�V�:H�W�z��B���M���Q��p5��Խx:7g�}J,�V��=� |�jH�5���B75�lt��A�e]� ت�Z���H�n�N��F/�}0�"f�u��]!�J4$;�X�G��̀kA����idؚ�1��XB��+�L�@��])�^7��|i
������F������ڵМ5�Qǫ�$@5�Xu/Bg�F	b)�a�ѳKkLZ�5=;[�
DU����٭�]/?���Ok��s+�'+�$���V�ҵW�=�|WS=Eb�z!Jj
�mv��������w�B������F��<\ ���Vu!X�ˡMn�ɢ��4� ����%.�_(fн�o͙��5G��2Xh����Q��^�Z�S)h֣�
����R<6�V|�:@Iq2��:Z���s�GE��JA�GMq�{d���JT�G��>[�)�[��/AE�M4��d�*Z��8�4�7el�E�~E�B�'*r2��2��<&|������ޱ��d]���9����L����x��wP�m]2��B���+3�@b��6-�I��C4�� �L Sn�o����B�2I'�_J�կ���&�*���:M��^�{��ŷ7��.�"iU
KW�dD�h�
�L�'H�訝[d�D���7�j_�k%GHA7h�g��>��@��8��+xX#��>���8�����Eb�����+a�ۣ|�6��uE�m�|]!�-����)�p�|-ӼGܓQ�j�*=�7��t��^��Z5<�a]z�ڎ� 9���k�G<�z�q�g͓@�4js\y!���?M�ڿ�q�*!<��%�R&_'+�s!���J~��xEm��3^���Z�a�,���������_�s�;�R��,�Q��� �Ѿ~���"�6��06���I��5Kf~y��CA�C�v��5�Q>�[�г7���c� ����7H�g�Wz7�U�x�?l��c��)9�ީh�5�j��u�S�k�*o�	>��h~|��C�-�dDn�6���ĠVk��G�)Ӊ�Y�3R�δjL��	v���f�}�p���ߠi9�[d|�ݥ�(^7�hqPsSb�kT��L�Q)���+�-z�M_������}t����Z-8��vZ�K��J��"#�9�+�u>u7�hcf%4����j >f�˩2h��^:��GmTa�����Rv���<U�`gF��!H󢜇�0~���>s�T��C�ң�T>R��m�^^&5�Ao�wK��uOT�L���m���<�k�e�SZ��G";ڋKV��� �`:2>��[d����8���H�O��KPVZ⠉D6!Ŵ:M��WP�ke8�I[N.[*0���f�~ đ�P$��,�s�<?���O�����)Q���*��Z��]��B0�����H�ʻyO�[�!x�ʳ��L!�q�T�?v@Ja!�u�x¿n�����f��g�ٿi�n������o��dµ	����~��v:Q� ��t�H�e��eVK��y��6�,k���t0��Fu�d"��#�og����w�Y#��k��+��m�y@��^�YN�r&���<	�V�����e�&�L������c\8�h(��1oET�<a>�Y�-�G!�؜t��ǌ�`k�M"��(����Y{Kt\�bU	�V�����H`�#3ˁ@i���'�?��-�9��p�!��뱖�|5��1�f��,�f�l.��y��s�[%�X��M�WB�?;6�@�*�,�G��IK7��j��Le\e\gI?�#�T��K����e3��ZɃl� �ఊ*��5g��<&.�Xon���1�l9Y��\�}�(�Ub8�Z�撔�'�OL������`��YY�+os,cs}.ߟ�*p���%��k�e0^!���Q|L֛ӫ��vQ��b��>�?1�K����q:0fbWoj���.3c%bñ$��<����i��Mе��it�j(+���ߔ*������k�>d��%�3���Zƞˢ{��D^���kAH��x���)���h�,Z1(b���e���b��6_G�f/^:�L���'�>8�S�`�m�y��(����T��Q��,��q`n�E�]H�-g�JB3��ry홾�?1}�|���Z�2zN����j��8^�c7gQ(�cW2/H�@ݪ�]4���5����r*hK�*e��_�^B��l��n��[d��e	��p818��s*��i�492�Y���ژfo�Xޣ��ee��P�%����s�e(����}���Jk����v�@�]0�2su#��T�hK3��\h�f*+1\�47�SH�v!�e��S_v�L�'M7�-�yx��Q���,�Es��oF`��/��a�7,,��`:�b(G&^�Z&^DӍ��'��L�X����I�I��0=� ��A�|2�cd��b��d��G|}���P|�a��[�(-ggK97�g�A��n�^��⠭�3t0��EE��D�tF��<rNf[�;&V~5��eAKi��C��6�>g���]^����W�1`���Z�����R�v��##&����*43�o�9�,{�̮E���%�[d����̥���T~��7�,� �6DB�����x�L���o^k�2kI�o�\x?8�1�r��h����~Ljgz�Њ#'���\�Dz`^3�ٴ�	a�(2����
�h�@�\�Ty�e.1KO�b�4�����'���)��9.^��G7�� ��Բ,��^�ة���p\,�����*�;N&3Y)�ɢ8��ݿ���Lt\���~��6^��y���ΐ��c�ep��.eߗi7N�3�*3��(h���=�
�D����I��~��b�l�ǚ���2�%�#Du��v�h?�Xz3�W�6�a?cDzT�jg4S9-�o�,�ΛZ�<H�\76�s���AX�-p�b��=Jf0���
귁����ؔ�M�3�Ùv�P�@�c�D'�ܒ㑑W����H]�$�b���j��T�������؋�������GZ�hK�D������ ���9"���լ�>�^��W�S�_�c5:w�cwa��)�v��Ϸw���j�G"��LM��x��׸�>��@V~j!���Vo#28���G�s�����|B���E���r����F��
���7(R(���+W/X$f�'Y��@,'z��AZ��>�٥�t���P�ۖ�9��Reٗ��[�G��ʽS=��eD?� @d�	&�ЧG?��Eo�H�h��t�?K_�J2��e���H=ӻ����S~�;W`3�J�����,*��n�ݳ�����g����>V��{H��O���������p�3��20�������*��f�=�}nw��*	�l�i�Б����kP�qV5!ڃ�����������-'a
K�ܶe�.��h�S0[J�4zgW��G"�.cq��R�P/��ELo���'���v]�-.�6��q^;��K	@�2�A�2��诮v��ׯ��W��	0�N�}�qc^$��bR它�=;����*�,z��J�L���(��N� w�ug�|���p�7�l86lhp����]?:Z�Z)�>��P�[І��w�u*'�Z�%�f"
�y�<��������`�!�|]�[�y9[&6I�f)g����i������ir������P�m�<h�|n4H�%����|��E�]�B;	Ո��-�8���>~�g����~!����<n-
E��&7 0(������G�ld��g�(��)۾��[x�{�n܈��
� ���}��)��EO��Fq�XF.4�4�n7��t2+��%�W�Bqa�U��jA@_�G�xԧCE5�m.T��g��A���:9�<�\Y�䊀zl`Q��� �s��=�]�Ķk���O`�:�]<�\O�T��\M^�u��Y$)-���)+�EQ��`hAk{��K�O-F@'e���?���-�>�˵>+� �+^��ǅ��.3�;Z(E���b�EF�&6��^P����Ak�˧�hr��h=���;ؽG&4�or��Д}��'9�u-��y*�kr����M#���QM�����d�y/�7�gJK��F��I?Ud�o�F�h�^s]M�7�_&3*��{��ʗ�����̔�6�h˨iF���_�Ev�(��x{��2��\|nѥM����%qMV[�������$��uz��`������f��nr�X��U2xG���v�Ջ7���lr�H�2)@O�u�s�˾.䂈�h�y3�����==h�+��GJj�c�HM�vr7�!R�k��&7�"m�9�K8��\�pn���VUx앦�������?kV���� ;V���l���P�T/�`�uR{J�{��ܿ#v�y�H{@�S}Ƙ����{��[g1��M�V�L�n����&��B�s�i8ԋ����@�*�M����_�ܧ"���مwr��S��^�H�+�M�_�^+�M�{���P��B��'����&HԐ�1� DX���(����Բp��`�5W=�H�[�#Y�u�"�.���������}:7���QX��n����4�!?U�����$� K�^�4 ��X$uP�$�~5D��~B`P-t+~�m?�.�Q�XdAS�� �2��Y��A�Ah�]k5옯�Y+�x�{,�s�`/���Fin��X�*�;N����pwG�Y�����X��}�Tn`zGŊ`�J�����3u'�M�U�׽,�qV��Xr�a?��FZ���#�m`)6�EˉIj���y:nB8����0����(�޵+m�������8�責�[�Mv3������7�:��S`G&7q�Lp�$|�o�{5X�>�G�}���Q��TF�qe�$�,��ͅ�0>������1�݆�b_�$�~3Teǻt��?��9����:�g^eԨ��M��MЂ�n�H�#��R&c��<��Ҙ�n��G�|T��,� ˞n�0�B�DV�:FeG�K����$�	�"�����}��7β?M;�*�]��U�kѓ��յ�:��Qr�����Ud�.�o�4Hv�������!-k���i�:?nѪ�D6�Yu�d/3(N�U� �����������H]��lk��l��IvEs$;ܞ3��[�eGf�uf7��YU;E~|׬rY'��;r>��K�����!�Q���L	!�(XY�?��qpP68Ȫ߀l��:����5c~���iw���0��d��eo�#�|I~f�EX��e���>�:��:s��	{�D�N�-Z,�"�Ȳb�y��h�.7�Ņ,+$��X��ގDa*~�"-�~Y膜T�W�r1��L*�x4��YV��d�)����>���VI���`�W�׶�(��n�=R[ � �BD�\��r�+�[����B�������bG�Ǧ��z=��n�PYp�R�=*�/�Hl!�+ 3�j"YM�Z�d��k��Ɣ�dY4hBV�N�E��v�/e;
�Pe1f�C�9-~w*��Z��q�E�A�������.O�1�{�h���-$;ܼdo��Rn��U$Ȋc���1�� ����݁���B��z;��~Ea��&ۑV`R�I��y�%���q�
>'��`1_�I��o�,�X�f��H��Ji����ݭ�أ0_]gȊ�T��[H��<���1剌�F��3f(�d2�
�[)��~U��|�=�R��R%.����jN7��H��Nd/�\�^7�:��͘a��7~P,(䃲�Y�iX��9O�ZY	�y�կF_'��_AYV�<�ַ�~�1�֯s��e�
�4��r�u1�ԍ_y������ą�7�D����1?
�d�b�*�_�)�B�)e����h�]]~\�9���e�� �u����|/�&�>�F��[�B�|i�NB6�+�E��k���m$;�Ѝ	.����=��*�[��o`C܏vT�T7 �~�>?
�L����+�շ�9�uV`�S����~���c�G��U
���N��s�J��H�R�N�1�6�[�T�����L��|Y�8�d)z�X|�D��ls�:��*���C��U6�s-�P6ʆ1�L���#�YvX�Ou�|�L|Ny�d�Y��`C,#_w&>�v�J(�y���9�_	e�ǻgb!��e\���qj�J��rr��ЯP;�K���2�����Y������Z����e�ZjU�\�q�(��|��ek���|�,�By-��?;����dG�ǎ��b��&�W�L��|F�*U����x���>�ʘ��ُlX��ْ���rQ���qQV��y���=
����"ۇN���߇�8߾d_x�b��%�`�B��l&T�#�Σ�����р��3�J�0��._�C��G�����o���x$�Y��o6X��Î*Sx�w?9���G+cv'W��9��E�d*�v^�O֍y �.�hG��C����;'�,� �}��������n!==$}��*
<�����p]'_�.?���dG�a��Oc^j�+��V�uF	�i���y��Q�\���Ƽ�|��.�l7[�䯆y�cfYIx*����	�W�!�#����,�J����<6��p�Ս��ڇ���1�A��η���#��u�35����
0�Վ kl�u<f)ueY5K���R��,�W�!�WD�n����[�V����A��Ou�ä_� gY�Y�zM�b�,k���vr'�\A���euq*����9�� Tg�j�a���z	dME�d���=��o ���AV�9��ү^[�������u���z��z54Ȏ���1�,+EҊl%�׭��`G�=��׹x�w�!�������}�V��[gc��8����Ɏ��%-Ȭ�+���)a';�-���d��
f൲��l�<��]^�5���u�S�~i��TY�ǣL�O.'��Y6�A�ϕ~#�⠍���<a�G�6�0f�5�Y�G!���I|�M!��F�5��� ��Qe̝�]ZdC,Ӵ��SN�� ;�e�BT��e��b	6v2��rb�m%�=J��lkE�3�6��*�׮�����=P�/�i>K��?��l�AӍ��t�>bW�ϊ�R�W��.�3���*9V��m��fݘͺ�,;�� �Of��H���Q��ǆ�<R��5���rwr���rT��{�ջ-+�['{Gf;�rŗXg�ȶ�*�u.�d-�:�����Hﯪ�˚���Ǭז0_]�l�-Ηs����T��2�4��4;��30�]�Y^�?�S���I�{#�k9N�#���k'�:�o���	�ޞ�h���m�������S�_>������俊����l�7d��ټJgY����w2U����v�'�=j�X�s&������u6���u灩�3�v�uZS��}c;���\�Ͳ��=�ޒY��=�[h_� Y��P�7q��c�$ңP�E���Z��_,{�u5~��/��eT��C}��8_�Q�*˲�(�Z��fĲ�X�=ޠ��[gȶ��ux#��6�a�.Z}��Y�1��G�'�5�ò�器G��������:i�_�V�=��?�1�Y�?%�\<��u$]�z��������^֖�Ǭ�V��r�د�f-���\z��{��H�F��&�9Ծ|.�7���Z1�9]�����kּ�f�,��H���J�Z�j�s�簯�9�.�IL�z����ӵł��~�M�aoc�u���]R�t��q�nX}^�p���8�ً�}��eØK�OY�k*�u��l_�;��Y]��2���7�!�>6�v�G0���62��!s"���uy��O�y�������E�u,�T+[���d��)���=����=���3b���1�~��l�g�- U�)u��ϟ}�RWٰG���F����h�{�����c���Y6���lx].il�lQ�z�Ϸ��_��|��}�c�!��
�}{�G~�˥�ʆ1�gp�O��U֏�_���]eǻZN7�k嵲'�_���9�u�h�]�����W~������u���B7���Z
Ue�2�G}]\g/�7�;����j~#�Q�t��z��=�~����WT�|O�PE6���^��|]���,+�:���p˲�Z����Qd��s���ǍŐ�Ɯ��\���Ζ&��ؑǬ� @���:�m�??���Z�̷��E�K��͎�[�\����@���#�^�|��XgA�Yv�(;���y�/)���l��>�?%�_�
�ܯnh�1��AɏG��#|ɲ?���i"��s|Ri��J�/��>f����TUp�M�DL�˲����m�D��ϥ��d��ܳ����l�_��_�:�߹��r��)hUek��XS�-��Om��:��e��:k&<�G�nD�L��##�!��w2лh�:)��~�GU�[���ڵ�=��X�#�����K�ZE��O��U}Ƙ5o��+I���>�˥��X6�u�����G�qЍ�|��뤑_Ȳ�e��D��.U� �;���^��)�Ux>T��d��gZ��;K5�
���U�	uϤK�0�JuSd���$;�S~��,h�U�E_�T�/h�{w�ɱگ������p3��#��TU����1ϳ�����|G�]$��U�Hvx�.�Tׯ$ky�2f��Z�o�:W竕$�]�xGJ��7�>�L���E0��|Ny����W�����	u�gKg^��Ϡ�;�~�ٖ�������_u#4��
[�~��7�GNB���{��|LF3�W�L���G�bG�~o����7B�-��
�p�.����
���<G���s��[|{^+�ϐ�Zhxf��;��ЁliG�(|]5��hW [�{�o�s�՘2�.G��2V�$��3[���)�X��j��̷�o��=c�,pʘ���b�uc<�Fd5�@Vk�!u7Z*la��#E�,���_Z�ޓ ;�l��`�!�٠ʢ_�$�[C��?CV!�jH%�;��-r+��`��'��z��� <8�����|K?��x4��7�̣u��-ɘ�hG��Ϗ���^!M���㫠��a�3�9eY)����o�{l�k����1���2�6��u�]ޣ)�������[a���������(���lU�!��(m�6T6�=��[�Ҙ�NV�����m'��3`��;��N#�|�F��u����ז��f��������6蔚)t藾ғs+M/��-���([3���8�5�_e�l�̷Q99�d��v������7:ϗ��QZ�P���m�ln��c���l�8��v�ŷ���9��*EY���d�-��:���څ��l�����m?��}����6�U����mTd�~;�ҷ8J�i���Fٲ_=M�ҾX��-���m��~ِ�J�)��-�v�*E�w�߂!�89ʖM�~�1����Q�N����Gi{�WO�����-�{��������mȷ8J۩߂�eK���j�
�F����/��|K�%����lAC�V�ҾX�]�[�S��J��l���/�c.��u.�o�r��Gi;��]vJ�~k�J(��~E�v��m'+_�++���$[η!�����R}���V׹�l��֞\�oA��
-qٮ���-�~�B/���K)[�V���V׹�����6�[���Էl�~�1Oi/��|��o�U�C�گ|_�˕�������Vת��Zق����fY�n'�17�s<�3��+���l�w;��Xrc.��'�ْ�|��5�T���mAd�C��S/�_�l�^�1W~��~����K���/���9�b��U=k�Ø�"ۆ�R�E寝پ�M��*�β���C��o��ʾ�z�d��o_�d��¾pپ�ؾt����og�C[ֈe��ړ�m�_��.C���ld��W;��^���'w����Wφ�'i���d#������O�����8m�
v��c�����c��b�:��l}��Y%�۠�ŗM�Ĕ6����ʾp��b��6�P�J\�I��=�Y7�僱md��'X��>6�J�W��?�͘S/��ő%^����Q�m��i��4Y؂~Wr`��"��ޡa{�K���c��Q/��e�/��%/ۙ5��eKPV�*[��'���%/��|��|r{��k�Y6��ƶ�%�sG�^�����;�v<�?�ә5�|K��䗧l�me�g�:E���'w�U�?��)�ʇ���hع-���/I���c�5�?)������_v���Z١��Pd#k�]�K<j��je�}�e��#r��*��gGن}����d��;t�%5��E��:�a�.[P�c.hH�E�dqr_���}��*A�+�խU�*���o�.q�bR$�����ʖ�m��xr�lA}�e��"[P�c.hH�E�d{����{�-��.;��lACZ�Ȗ�-[�_�[����\А��WvI�U����E7�"[P��	�R�A��o����Q�l���<��1��յ��``��i�o=��d�z��:��aTe��9������Q�lzsA��<�U�2f�Gi����Pd�գ�KLv	η�mȷ8J�I���{�٪l�c.:�_6�RvJ���M��
[{r�~Ø�-b;��[������W��FY�(+��v�UV�β}�9��ֹ!��(��wJ{Y=M��:��)�Г���Y6yY���WC�K�oɾ<��oq��o��gC��&�dzrn���/��Q�eKd�|�6�}�ꗎ}Y�6T6��������d�_��A�jG���J�u���ٲ_=M��v�-��~��l�17j�\�S��d��(��lA&�����~|f,ZiD�Ø�-����^��oq�vH�%�a�y��(mdKق���ٽ*�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ɰ	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       �Q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             �             ��	            �eFHDB ��        'w	h       systemwide_levelised_cost��	     i       total_levelised_cost�	     �       resource�)
     �       timestep_resolution�f     �       timestep_weightsi;
     �       
energy_eff-,
     �       
energy_con��
     �       export_carrier�
     �       resource_unit4     �       energy_cap_min�     �       energy_prod�     �       energy_cap_per_storage_cap_max�&     �       lifetime�2     �       storage_loss�=     �       force_resource�G     �       storage_cap_max�Q     �       storage_initialZ[     �       energy_cap_max�e     �       resource_area_per_energy_cap�p     �       cost_energy_capsz     �       cost_export��     �       cost_om_annualۓ     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionΕ     �       cost_depreciation_rate(�     �       cost_om_prodW�     �       cost_purchase͸     �       cost_om_con��     �       colors��       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h
     z      h
     {   |�T�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �i�             ���g x^���nAE/i�8!��Q5__ER~=�
D�% p�R���� ��ͺ��l��G�牻97o��̢�6�b��,慼��"E�U`
4�i�`󍼤�"�A�w��N�����%�,R8�Y�@��FØ_�%U)��JX��8��ٓ��X�0�e� �4��&/Y�H��_��"{9�3~pW��3.���Q�h�c]g�������_Q+��q+�3�0\��u_�?���8TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   յ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �r�?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :       z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  %��OCHK    ��            +        _Netcdf4Dimid                \�_OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint qA'SOHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�r     x^���NAEomibk�'P�iL�)�5���r+���h��VcK@+[�L�fh�v����]�2�%s'��ew���Y��^��E�'\��8�������5K)Ƙ��l���E����)�LXE�+v9��?�5���q�?V�O`�΢�W�y�3�_h������Y찑̵&nX�x���S�o��՝�0������h*�6���8e�#�+����v,\��;.Ԇk*��W��k9TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��� ��f�< y��gZ b~�� Z���" ��� �����Խ????@A�   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a      ��     `   (   ��     ^   #   ��     _      ��     [   &   ��     \      ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w   !   ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �H��OCHK    ��	     p       +        _Netcdf4Dimid                ��OCHK    h�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ;긇OCHK    (�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �M�nOCHK    X�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �AOCHK    h�	     0       +        _Netcdf4Dimid                �t�OCHK    ��	             +        _Netcdf4Dimid                �W�'OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ~�:�OCHK    Y     �       +        _Netcdf4Dimid             !     A�<�OCHK    ��	     @       +        _Netcdf4Dimid             "   7U<OCHK   �z     �       +        _Netcdf4Dimid             #     �{OCHK    H�	     �       +        _Netcdf4Dimid             $   ���OCHK    (�	     `       +        _Netcdf4Dimid             %   ��OCHK    ��	            1        NAME          loc_techs_costs_export ]OCHK    ��	     @       +        _Netcdf4Dimid             '   j�QEOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint j�QBBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   #   ��     �   (   ��     �   &   ��     �      ��     �   GCOL                                                      B162849::PV::electricity                                                                           	               
                                            B162849::wood_supply::wood                    B162849::PV::electricity              B162849::DHDC_large_heat::heat                B162849::DHDC_medium_heat::heat        !       B162849::SCFP::geothermal_storage                     B162849::grid::electricity                    B162849::DHDC_small_heat::heat                                                                                                                                                                                                                    B162849::wood_boiler_DHW::DHW   !       !       B162849::SCFP::geothermal_storage       "              B162849::wood_supply::wood      #              B162849::PV::electricity$              B162849::ASHP_DHW::DHW  %              B162849::DHDC_large_heat::heat  &              B162849::ASHP::heat     '              B162849::wood_boiler_heat::heat (              B162849::DHDC_medium_heat::heat )              B162849::ASHP::cooling  *              B162849::grid::electricity      +              B162849::DHDC_small_heat::heat  ,               -               .               /               0              B162849::wood_boiler_DHW1              B162849::ASHP_DHW       2              B162849::wood_boiler_heat       3               4               5              B162849::ASHP   6               7               8               9               :              B162849::DHW_storage    ;              B162849::heat_storage   <              B162849::battery=               >               ?               @              B162849::PV     A              B162849::SCFP   B               C               D              B162849::ASHP   E               F               G               H               I              B162849::wood_boiler_DHWJ              B162849::ASHP_DHW       K              B162849::wood_boiler_heat       L               M               N               O               P               Q              B162849::ASHP   R              B162849::wood_boiler_DHWS              B162849::ASHP_DHW       T              B162849::wood_boiler_heat       U               V               W              B162849::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162849::grid   h              B162849::PV     i              B162849::DHDC_small_heatj              B162849::batteryk              B162849::ASHP_DHW       l              B162849::DHDC_medium_heat       m              B162849::DHDC_large_heatn              B162849::wood_boiler_DHWo              B162849::wood_boiler_heat       p              B162849::SCFP   q              B162849::ASHP   r              B162849::wood_supply    s              B162849::DHW_storage    t              B162849::heat_storage   u               v               w               x               y               z               {               |              B162849::DHDC_medium_heat       }              B162849::grid   ~              B162849::PV                   B162849::DHDC_large_heat�              B162849::wood_supply    �              B162849::DHDC_small_heat�               �               �              B162849::PV     �               �               �               �               �               �              B162849::demand_space_heating   �              B162849::demand_space_cooling   �              B162849::demand_hot_water       �              B162849::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��	           ��	           ��	           ��	        !   ��	           ��	           ��	           ��	           ��	     +      ��	     *      ��	     )      ��	     &      ��	     '      ��	     (      ��	         !   ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162849::demand_electricity                   B162849::grid                 B162849::PV                   B162849::demand_hot_water                     B162849::demand_space_heating                 B162849::SCFP                 B162849::heat_storage                 B162849::wood_supply    	              B162849::battery
              B162849::demand_space_cooling                 B162849::DHW_storage                                                                                                            B162849::DHDC_medium_heat                     B162849::DHDC_large_heat              B162849::wood_boiler_heat                     B162849::wood_boiler_DHW              B162849::DHDC_small_heat                                                                                                                                      B162849::ASHP_DHW                      B162849::DHDC_medium_heat       !              B162849::DHDC_large_heat"              B162849::wood_boiler_DHW#              B162849::wood_boiler_heat       $              B162849::ASHP   %              B162849::DHDC_small_heat&               '               (              B162849::battery)               *               +              B162849::PV     ,               -               .               /               0               1               2               3              B162849::demand_hot_water       4              B162849::demand_space_heating   5              B162849::SCFP   6              B162849::PV     7              B162849::demand_electricity     8              B162849::demand_space_cooling   9               :               ;               <               =               >              B162849::demand_space_heating   ?              B162849::demand_space_cooling   @              B162849::demand_hot_water       A              B162849::demand_electricity     B               C               D               E              B162849::PV     F              B162849::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162849::grid   W              B162849::PV     X              B162849::DHDC_small_heatY              B162849::demand_hot_water       Z              B162849::battery[              B162849::DHDC_medium_heat       \              B162849::DHDC_large_heat]              B162849::demand_electricity     ^              B162849::demand_space_heating   _              B162849::SCFP   `              B162849::wood_supply    a              B162849::demand_space_cooling   b              B162849::DHW_storage    c              B162849::heat_storage   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162849::PV     x              B162849::DHDC_small_heaty              B162849::demand_hot_water       z              B162849::DHDC_medium_heat       {              B162849::DHDC_large_heat|              B162849::battery}              B162849::ASHP_DHW       ~              B162849::demand_space_heating                 B162849::SCFP   �              B162849::demand_electricity     �              B162849::wood_boiler_heat       �              B162849::demand_space_cooling   �              B162849::grid   �              B162849::wood_boiler_DHW�              B162849::ASHP   �              B162849::wood_supply    �              B162849::DHW_storage    �              B162849::heat_storage   �               �               �               �               �               �               �               �              B162849::DHDC_small_heat�               �                          ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK    �	             +        _Netcdf4Dimid             /   N���OCHK    �>     �       +        _Netcdf4Dimid             0     �T+OCHK    �	            +        _Netcdf4Dimid             1   �< <OCHK    (�	     `       +        _Netcdf4Dimid             2   k�7oOCHK    �
             +        _Netcdf4Dimid             3   ua�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint c��cOCHK    �
     0       +        _Netcdf4Dimid             5   �<�OCHK    �
     0       +        _Netcdf4Dimid             6   ��OCHK    (
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��>]OCHK    X
     0       +        _Netcdf4Dimid             8   #΋�OCHK    �
     p       +        _Netcdf4Dimid             9   -;�OCHK    �
     p       +        _Netcdf4Dimid             :   �u(7OCHK    h
     �       :        NAME           loc_techs_supply_conversion_all F+0OCHK    
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint @s��OCHK    �
            +        _Netcdf4Dimid             =   ��*�OCHK   �o     �       +        _Netcdf4Dimid             >     ^=OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���4OCHK    �
     p       +        _Netcdf4Dimid             @   6a�OCHK    (
     @       +        _Netcdf4Dimid             A   �RWKOHDR8                                     *       ��	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �{-                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	           ��	           ��	           ��	     �      ��	           ��	        GCOL                        B162849::DHDC_medium_heat                     B162849::DHDC_large_heat              B162849::PV                   B162849::grid                 B162849::wood_supply                                                 	              B162849::PV     
              B162849::SCFP                                                              B162849::PV                   B162849::SCFP                                                                             B162849::DHW_storage                  B162849::heat_storage                 B162849::battery                                                                          B162849::DHW_storage                  B162849::heat_storage                 B162849::battery                                              !               "              B162849::DHW_storage    #              B162849::heat_storage   $              B162849::battery%               &               '               (               )              B162849::DHW_storage    *              B162849::heat_storage   +              B162849::battery,               -               .               /               0               1               2               3               4              B162849::DHDC_small_heat5              B162849::DHDC_medium_heat       6              B162849::DHDC_large_heat7              B162849::grid   8              B162849::PV     9              B162849::SCFP   :              B162849::wood_supply    ;               <               =               >               ?               @               A               B               C              B162849::DHDC_medium_heat       D              B162849::grid   E              B162849::SCFP   F              B162849::wood_supply    G              B162849::DHDC_large_heatH              B162849::PV     I              B162849::DHDC_small_heatJ               K               L               M               N               O               P               Q               R               S               T               U               V              B162849::PV     W              B162849::DHDC_small_heatX              B162849::ASHP_DHW       Y              B162849::DHDC_medium_heat       Z              B162849::DHDC_large_heat[              B162849::wood_boiler_heat       \              B162849::SCFP   ]              B162849::grid   ^              B162849::wood_boiler_DHW_              B162849::ASHP   `              B162849::wood_supply    a               b               c               d               e               f               g               h               i              B162849::ASHP_DHW       j              B162849::DHDC_medium_heat       k              B162849::DHDC_large_heatl              B162849::wood_boiler_DHWm              B162849::wood_boiler_heat       n              B162849::ASHP   o              B162849::DHDC_small_heatp               q               r              B162849::PV     s               t               u              B162849 v               w               x              B162849 y               z               {               |               }               ~                              �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �                  ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     $      ��	     #      ��	     "      ��	     +      ��	     *      ��	     )      ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     I      ��	     H      ��	     F      ��	     G      ��	     C      ��	     D      ��	     E      ��	     `      ��	     _      ��	     ^      ��	     [      ��	     \      ��	     ]      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     o      ��	     n      ��	     l      ��	     m      ��	     i      ��	     j      ��	     k      ��	     r      ��	     u      ��	     x      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      h
     +      h
     *      h
     (      h
     )      h
     %      h
     &      h
     '      h
           h
            h
     !      h
     "      h
     #   	   h
     $      h
           h
           h
           h
           h
           h
           h
           h
           h
           h
           h
           h
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              
O     K              
O     L              J&     M              J&     N              J&     O              M     P              M     Q               R              �M     S               T              electricity     U               V              
O     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy_per_area `              energy_per_area a              energy  b              energy  c              M     d              M     e              %     f              M     g              %     h              
O     i              %     j              %     k              M     l              �     m              ��     n              ��     o              N!     p              ��     q              ��     r              �"     s              ��     t              ��     u              N!     v              ��     w              ��     x              N!     y              ��     z              ��     {              N!     |              ��     }              ��     ~              N!                   ��     �              ��     �              �"     �              ��     �              ��     �              N!     �              ��     �              ��     �              �"     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   h
     4      h
     3      h
     1      h
     2      h
     I      h
     H      h
     G      h
     E      h
     F      h
     @      h
     A      h
     B      h
     C      h
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^���0��ؘ�!�`&�D��/?�f���ُg?~| "{�z{{{{]F .�$Fx^c`�� ?������ꁨJ�� �Gx^�f``��b �   �x^cc``��b �$ fC�'1??M>���>�=�x^c`�x����"��!�Z��������AH �0�x^c`����� �~��`o_o@V}�= �ox^c`@~���� ��x^c`�0��ab�gi�g��䇝ޏv�Pb��;  ��Xx^�S]�RD��u���}>L��
�2��� ��x^c` >|�D���@ <��x^{�b��  G�x^c`dd�  ! x^c`�!��P����D���
��`~}}����zp  [�x^cag   Y x^c` �40	����C?~L�̜����__�  ���x^c` �Y �a&.����� �}Sx^c`�88 1Ïj?~�HJ������ޡ�@ ���x^c`�, ▖`���` � ��x^�1  ���x"M��S\P�?��If���R��V,�Pl�Q��bU����w�31 �x^M���  �y: !�T�ů�E��ׄ` <{ �h���!��8�wܻ�^C��c�V)���H	�@9����s��� ���C��֖R˩�?�(6x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�x^c` 4 ���'��=e������?�~�q�Ώ�z�z �#�x^cX��������A������������5�u�@�� �~�8��޾� ��x^{�] ��x� Hx^]�I
�0D�6Qq�q��s����!��
�-��"ҙF�j����.���»o�������	l��;�x�'x�x�7x���/�v�_x^]�I
�0��BA����:u������O!�GhJ�e��+I�I�|�o�A�<I���E�W����s�����\�kr��R�Q�a�ӓ����%��x^]��
� F�A/E%��^�W�,���M{�E�E�;�YLjf�`n�|)���������5����-���w��
�"���=��r����\���e�3-�Z���o�H�x^c`��Y&�LR����� ���x^�e``�d�a �f ���obE$~#oA��q$��s��@ o�Wx^]�k
@P��q�e!)ق؅U�lל�|��x�k �Z�]�*q�jq�&q�fq�Fq�q���Y��:����Z|{�����nY<x^c```�s�a 50�ૢ�U�X���rH|%4�2�D���2h|YT�Af�!�Ar 50� �
�x^�b``�s�a -  
E �x^f``�s�a =  	� �x^c```�s�a + �B�[�I�����@ ���x^�```�s�a ;  
ux^�d``�s�a '  
�x^c蛒T����ۃ��� ~ 5�$�                                                                                                                                                                                                                                                        OHDR�$           �             �          ?      @ 4 4�     +         �                   O-
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h
     K      h
     L   f�WOCHK    �)     s       7    
    is_result                                �c                        �)
             �>�qOHDR                       ?      @ 4 4�     +         �                   T�
                ������������������������A         _Netcdf4Coordinates                               v>
     �           W���  �)
            ��~�TREE  ����������������m�                              �?
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              h
     M   b��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j            �            ��            W�            ��            ��rOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   `�=.�+OHDR�    �      �          ?      @ 4 4�     +         �                   $�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h
     N   m��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ͽ            s            �e            Dh            �j            �            �            �            �d             �)
            �f             i;
             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h
     O   8�/                                                x^�\�e�7��֢ED8	'ገh�DD���#���h!MD$MB�I�8	�Z\D�M"����$"Z���p""�|N躯�^���>����~^�>/O��<~|����8���?�O����7��/�/�H����L:�c�g [��[�a���Nl�3a����f��o�U�]��WW=gp���%<Y���_��� ��>\RE��#�e?���zH�&�]�܈7V�á����O��q�.�5�����"�{�6݉��o���� �9`��O4�-��<����O�LX�%�i[
��5Ke@�.n?�������-@=�?[�n��	*�9X����a�9�� Z.�/��B��^/'o�[��ި@ֵV�mù���;��I�_�}v��p9*w���|�I��������?Af-rc����ؿ��	�s�^��HѤ?%���ܐ���\���5�y�����S��%����m���h͇��[4�-�'�� tI���W����<�t�6dC��������wX_��(=��vh&��H��v�rMs��'�S��X�����W����Ds���.��ns�t��ǵ��#w$;:�x���er���zp��s����<�?��������?"�>�}��c��7�l�p"MA���>m��8��Jw
��������.�x�����c���֏�����ՙ�<��;��U{��˲���g������;�]�#��f�9zuiM�f����.�\�96�~e����/�pӷ�L?�����%k?��g��^�����lNW�R�(z�̯u������ua�*�O��<�7K��X������s���M�}7(��^�����{+�J�T����Ui�C���wu|�p����/���U��K_�W��i�s�6�$7�
x��*A~֕�^�޳P2�������y��~�������s�w��=�ti d�ƃ�$nH�v�y����Q/^��]v��䮅X�5�O��ԥ��;�D���t�6���76�=��b��U)�]���5��˲w��O����ݕ�W�.�|�k��6*�ϊ;qvq�S�W;li?��\t�fj���?,1<]6vbLy$;#�����ߔG>����]�Ξ6(���]n��`�����:�oK�M*b9�q��}'3�WK�]v)���AoɺW}���ּ?�ó�v��UT�)���[��Q[��̿�ȼ��}v���y�1�vÂu{��;v���||��*�w]7�l�U��2��)E����}�ԗ����u%��EA�}������=����o��};�o{�'��θm}�Ҋ��WQ�>=��֫�+��M/�z��H���|��۶�d7��9��\[��]<m��������;�u��C��s�<4�w���`�;-y]��|I��^��������}���̯u���Vi���k�Q�עɾ����vq>f��j��_�=޾�p��������mr�I��o�du�����4���m?G�M~�y�+9�n�w=]q1;?�đE!V����=ּ���sI�۲�;�n.z"'}�"����M�7�����{o����V�KW���ґ���}J��.9���ށq��	6����_؛4uO�e��<w����?���:ɲC�]�d�(](�qB�+�]��R�9������*���2��O�aE���Csj�uH��^�����=SuN�u5�G�"GV��-Z�宛��~\�����%�b�+�'<s�б��q���x�����mVϊ��8��ͅ(�u�_�؃s����_���f�ݹ�_��r�����%�|���._m�~�bm:����vІ�Ҭ����_]����:�Ɩo^�]�3�5:����k޼��^}x�M��D���U�Mw�}|k���[������`/�����;��_~�g[?��Q�M��y�A7��i��u��Ҋ��W��4_�.m;���T�r�,��}�dK�*97����&v����w���?CJ���C�K�Q��CHwp���w�Z�b�Вg?���V�WfJ?L���ѵ�ʔ�N�2+-�
-�dzx�
Zbh%�j���,�"-��^l��<[H�x4��W�Mu���`��
)��1������ʨ���|Ne?и��D+�9���� ��YŐ@|�'�VS�Z-%\󩟌�_�g��u�~�YFm4Tf�g�,#�w̍u��,&�;��L|�Ot��rb���TP*��&¯�2����D��ꖊL�ɏ��Arݡ�qVW�t�`�2����J��
б��,V��&�>�W:����-\H9�Xj��#h|����
��X*d�/3��C	e�KW�{�
�сMW4�8���Q��b~�),�"Xj	`$Y��fF���Æ2�j�ኻ��,������V姠=|���d@�=h4�\Qè^�<)]a��J���Vs����ŋ+�?�E���z=6p�%ʊ��V%㞂p��xJI��X��Jaņ�r(��p���e$�e<�L�1o��È��c�y��y[�'��� a�PV,븢9|E��P�V�$[pc1*҉O�9����q�)��˴jc�,��zC��_a�bw�+�����X���~T�O=7f}CO���Wa��&�1vl$z|�)�8�u������
����r!ƄS&d7n`���lL�����TFp�� 1�0��c��⭃��{��<�6��z!!�A��g|�����VI/�:-�~٩9��.�Q?���3f�MK������O�m��d�|껛优|���S�h	��b����b�'�<�3�$��|��tI���pr�YIc]!:�R�y��׎9��-����a��9���.��c��}�����F*����S���Ԃ�Dˆ��-�d�.`b	=w0���Gc�S9��\�$�_�X�2G���-%�zK��B�?��@���2FΌ���9�^!�����	7�$��`��!�[H�i�D�)�MOz4Q=#r�U�|%}TF�29�����1*`��+W6۽�;����;$٫'7\\7�PS����;G:
��;�w�}���O��۴T��d�O�,,d��a�ߍ#ˋ}^=P��~�#���[{����}�'��1_������Ϫ��G����m�;[�M?�5�������}s�����_["������m;�n�v��T����nj|��FA�uY�|���W������5�/�{ǴK�[����-�״�6���wV�]4R��O����{��X��=�vD�Ί]�å/cz��<�|�ޔ����(ޔ4�s,M?`j�^�qe��3�8�䉨�O���>wp�FNh�ǵ;Wi���o��f�%[��ʀ�����tY�������;�ms�z�G^����Wko�	�����E==⿸�|�Q�w%�){��g�Vd��ZR�ŷ���V\xP˾�uԎ����O�;s�����ԟpy���+�>ɹ��7K�XZ4h���OŖw��缥����q����K>�龽���*��:+ן�j���~���u�Zu�!������[
�q�:��9��y��Z�o��������[�~|�����\(����8������k*�����M�l�]uq�fw:IuR��w���ۺ������}T�w@���-��%����߸&I��՛����qh]���Q�7��^�ֽ����8w��6\{�#U^����駆�������[�qA�5�榑�<X�O^pzG���[n��W�A��v\�;�rN�n�빟��j9�G�2�~��^g�a?,u��N>k�{T�S��R�k��U��z�ټ/)*l��l������-�d_��VAp��{o~��S����:_���z����Kvi����?<6�;��Y��me��7d5�n+n�[�X{jޱ�����f�|󻺘�OtԿj��m�Vf�S����}M���[Y�=��Ц�l/�o8�׷�]����>��������]�Y���U���i}��ۼ��?9n���w,:(&������&��*�A�]�j���-�~w}���c룒����KI��j��G��*�Y'e�i���-I����l�U��LSG�+�͹�i��g�w�]�|+3���S׷���]�W|���oL^[z�I�B�&���h聠q�k�%���nn�>�~��gD�X�{I~�{�k�_?Y_�\5���.�`�����M�KYCn_�l]}��+ҍ�;}���>����G����N��?q��ыw7m��k�.�L���ݟg����������g�/j}c����p���=ݺ�|ec��
׷��[ے���*��7�T|�Pl�}�ѓ�߬���?�p_���m�s�ׯ����r̮"~ٙ��W%�M�_t��O"oQ�v��<�$ܨ;����k����7���y��c�}܁K��,~��Ĥ7]�{�������'�w�3;�����wUP���'.p֞[n<��*p�S^Џ�J��}�QA�ŀ�nz.�9p��1��__�������埜x�Ԧ�����U�zdg�w|�����?-�>`����Y~E�)�'�|��}_��{;4v�uM�6?����B��`�Kp���\�"|�7��CPtb-^]�w{�������o`��h�>ܿ���u�t\�����̕!i���a�񇱾��v�x�j�1Jq��|�,�=�LڂGci�X$G�aJ_���P�^#�<s���&d������9+�!��N�l�Ɇ���H$Z��֢g����Bv6-��a���P<և-��Q+���	��:�-�k���Ї>�ĵw
�l� O�s�ݶ�q�;�i8�t/[�?��J���Y�l��3-��},D��Ĺ~����.c�?������\��2�p'��A��}u��V\e�ǹ�u�����(ć��-�|+Nl��S,yǨ[���W�?�O�>��ܿ�7`���h �)+�K�Ke5�[73����(�z����w�p�+}pu��Ϣm�D��@��1	Z���:�v����0��.��C	��?����8�ۃc�GazF�V��l�������/?�@�V~�°��KR��k�C����x�$YR)fz|�9kXpu�ƙ�Q��w\>���y�X{�m�h΃����<�9y���i�f<��,N
؈��C�� h-����s4�m�C6������5�o���c�Y��6p#$&�D?�Ϻ@�F�\������O�B)ps	����(�Ɋb�N��PD1����J �����!z~�����o��H4ii�`�}M-����Z�����
$���C@��v�w��z���hB�&�2���JJh�Bx�MИ���Ͽ�3�����@열< L�<dOtX��g��}��D���ǆ��H��P��D`�.�/a$�r��2� �D��"z��A�u��u�	�mMkh�gf�&���&��̡='񻐞�o|ۀ�D۫�����K#��I�����f��x�@t�0�彿��Ծ׌0_k\)������̓�n�K���gwb�`�7����'�j��2�ǥo��~	K�iYE�{��_rB�Zo�?u7�VC�� ��"�sٕ0�[�˿�Pv�&z����_^������ �d\ }w��� R�Va�d�R�$�q�E	�E��WH����8U���yxF�g��a�t�w����H��������Th[x�_���ZT�C��'p�d;	���nhȞ�v9������[!�Fx�d�k�ډ)�
_����/�ǽ~&�/oGt{��a�������� Yc�������ߡ!Y?M6���Y���.�%�(BkX}V�]dKO������\!����k���[��_�`x��w�3��f3�^G�I�MG��ۥ(������_ir�5;>d�/�>;��2t.ߐ><i �yx�x\I�sɿf�]dO�z� ���g
�#�Е�}B{z�d�g���|Ȟ��%;�y	x�t�C8�����Mdc������A�^`�켋�܇lO���C5�� �.�KN%1H�����,p���׆n��Y�Cݚ�?Ł^�,��U�fؘM�DcW�m������^"���l�O>��O�HL�a��q��c??�������*�^�t�����؏νo}}��B���������C^ݨ_-��u�Y�/m��ݤ����̇��/�/ �*�t#�~�u��qF��Ҩ ��(��儔�x6�[�G��C�c��<5���?
N���H1#�´�f�r9��lh��AAC��᝛���r|3��h+/�QgC,�µ���Ո��G}wRˬh��@��g&pZ��� ����]	̍��N.�.� 3���(h{�k$A�YHc>h�Q�0� C"�R��|ڈ��F�OS�3�d�N��eS>�౬�6�_�~|`,*BM�j��h�
EyAҒ|QoB��ӑrq��Xo����>0��qLS ������
��D���;��k������U?����J&��0�c:/$ʆ��i���{g揚2˥��6N�}BQ�X�(�'G_���N�[Y��y�hm����i{�5��a�cnrWub}K�O���>i�uir�w���Ffr?r�omw���Y�V��f����z��I�B�"��5Ym��V��������:�Rc�
��r��7�x����N3(�M�����ʢ*v�T�]4�c�C���b�jڝ��M����X}W�+�1�F����*�47�Y���M��̟�4�t�K�SD�G�|��Wf���|�A�JM@|n.7XV�ڣ�m�*�LM̖��ZM�]�e��D�g�	1
V�޾�STo�i�T�y9���q�߄\?�NU��feQ�И>��`�p�P?�Or��0�3_M�sS*���A��K�1�Y*�y�:+ֈ�~a����Mo=�,�׍�y�ܳp���L)c����	in��ҟ�mF�z�Æ=a��n~����X:^Ȃ��$S��t��cMzSN�V�T`_��pʈ����,Z]�ruO���%Df��,�=��]iW�4��ه[��b��7�W�)m�YQ�^a���.:i�sƴ�o�w�upUu���!��1u</��6�޲���M���|��g䑒n7�ݱ�C�
�;c�^Pf\ND!'ȤJs�j-���k�š~�6�R�gxxXUeJ����y���6a��N���)5-Y�=�)������>�n�����ށ�����I�����<�0V��ԕ0��*|O���X��)����P��qv�p�1<1͒^���i"�3v�+;�z��cUTR��20,\��?"Ό��6��ly%��VA>#��1����1�%q��x^'B^��Ȗu+�]g��"�^���-��lwV�d�o���v�����q��p[i����������u��q&���������h�Unn���?�Z�c�������<jJ�¥M{F��ǫ��&��q��"��л�@%� ?uR>��hskK���{9�U�����4�����'�"����cI�lÌU��"-��d�8�̸y��Ly�.� �^o���uqs���ϳn���4���*2CD%uZYqfN�s^�O��?*V�I��N��9S�~_\�\,����cil0Π�=p�'2N���\e�Y�>�NN�.ԧ	��m:��X����h%/?�����d��%K�1� �h����x�>� v����i^MHq�K��g�{�l�������z��^�D�Ѐ�1�#k�o��e��MY����������d&i�Fbt��56n�yJת��A��F� 1l:��6��0q�`���
k��F�WKL�!2g����y�`z�o?ý�?�k�N�Tp��Oн��Q���!����̻�d��I$�hQ8َ;���3�}j��i�Iƒ�����Y��"��_z
�rCz�E��搱(���^��g���V>�W�Q��#hY �%�HK��s��B�c`�t5]f�ǜ�R�Y��ɀ�!Tk��a.��e&����򨿈�@E�˙Ą?hQ*�α���<m9��2H�쏱�Dsf��S[sQY9��P�Tn!:5w��iÐ@�q&*ӲHB�4�?�F��^��$�1}��HwѠ7̍%&<��3�e�~j*�
��OT�r�W0g�T&��B£'zT*�_#f��Kr�Z�IΈJ�2��Y-7���`2��5@I��Z�-Z�B�yj���9ɘ�3�D��y���'���2I��f���VӸrX`�L,��\?{n!F4r�b��`����у����̤���=���F"�C�1�-���� ���*��j�J)�� ��X��j�R)�x���U|�Z���2��FO/�X�і�[̤(%3G�5��rhid�ʤ�\9J�L`k��rH4�r�JZ�ZH�|	�k�sb�Zl���
�B%_	9�����)!�-<���S3�D*p�I�|Z���\�b�A�A ��1��Z�ß���2=dd�Z�j�ݬM�I�(�*¥��C2���Nzf(`Q�H�|h*�1�ԇ/�����vCݠ%�o&�<g�zg���a�2>Fz'Q�ڔ��x$zv�6M�K�3������2c�F��L8�S|�\n���$�r�OMs�!U�Z�������s9dL��%4��\�TԖl F�ܘb�#��r���d��%�.�����c��]���v��;�9?��1f9�)���� ��%<��k���b#�i.o�1_�?�KÔ3�2ra�\L�b|��v(�ˇ����w#gF��4���L\����I�`�`��!�BjcfdH�-L�%:���:��su*�>*#s��F�/���(�>�x8*��tN���*�B�t��	�ZF{Z�����������,�Idn�^�g�X�o�WH=��g�4hf�1(��lnf�]�"%���Y7^*z>��������J�-�F�_h*hO��k�ʩxU�}q�Z�K�94�뉜�����H7L����*K~Phd�'�N�Xbw�J3�ݸ���e���(�zO�`9Ԣo�'�ڄ����ݽ�*�N"voIV��՜�}�e�Nmd6�5,�N�לX���%�%���#����(�X���R���#���B&�Z�z�j��ӂ�F�N�+o" ]T,�Ӈ�|]e�l�8\7�n��M����*���ܺ�rf��~��NG���8��u�Yq�1�����@hqg���)q|�à�GZ���9s���ѯ�*���e���q���e��V���m{ks2���ˍ5�.޽\IR���`���&ɽ�\�-%NovIk�"��]�}�M0/�6G��פ����,�LV�z�d�
\��7��'9���w��Se4���%�D��ǧ��:�̵���Ao^v�Xa�>R�,�NZQ[ۿ9j���qKOj[SV�2�q�gJ��yҾE��;���g����v�U��6q���myWlsn���Z���*�����юVeCo����%�OMMx�&��V�>���U���+�mR
'��-���R���\��f:K�Ԧ�<�ӗ�˛xN1�� Y!7�;j��C��󊳎O��)�3�xTJ<���I��i��"{�X��`Sy�hqNtIQ�)ñ�-V����/��)�T�D���%�r<���UY�����oV����e�U�����dKVpQNT��7`�1�dȾ��6�����X�����<i�nlN�Nt�R=��&Z��gB�[Ҕ)�G�^�{Z.Kڐc���˛�Y���X��S�q�C����6���\O�GlrDb��&!�(�d��S��6�9�ƻ�J�j���i5�����63�?��2������]�퉇x���|��c��+c���3nn�q��Z���]���ޞ�V4�|�ј�cnwM���;ұ-$� ,-Ӻ�V�h��9-��v�hD�=�d.��i�B�e��nt�P3��WDH���!���4M���'�³��y�o��{�1ޗV��wУT���cM�D�0^B��t8�g&}S�`�%�?�GIo���*,p<#c:7���g?����	�/d���Cz��\��z��Y�>Svפ��T��T�w�! �2HYX�grKQݧ����K���S�L[V�tX��f�cbh���j�X��9U���#��樦�����4�ӆܖ��a{�'f�5��ǎڍ�{d�~��(z<�G/��Kkˮ4Τ�����cb��rĖr'\jW���c�#Ң��|"��#�X?���*X�~���.i��B����E�$w旈���\���"�e_D�'
�G{3��>���@e�z�����Ts�U"T�̬BeI1���")����Z}���GB���1e�G�1q^S��ME�*�\�H�h��=W���h�����܆�J3��Lp-�!��.�BL�M�l/D��1@��?2,c���ܜ��@Hup,�B��U��̍�MR B��`#�����Ѽ�:�X|!ˇ���Ip�S6�!Y���Fk�N�Һ6�^�{�UM��d	��$Fju��a�D@�'�&�Q�[�@Y\�Y�.���[��BP�;;]����GW��4WMq�
�����V0G.�2��3�a���[x��1N3�(�8B�]�`j��`�+��'�?�t��{�ɑb�f�B����:cn��@^��G���C��HN �'1�R���"�!��Zĵ�'L�P#��3��"�@�Ұ^&5�����)��B<0�(����[
���ew�ͽ1�x�<0�vC�w�k�z�#�#��Ȇ�Y�r���e6��D_��!J8=pO+�XV|��hm/B}}6|�ʑ9��^�!���Q�qA&�f���Z�`Ȋ�o "�����������>���Yl�����V̞���p�I��n�R|�M�a�8�#�(�\L~t_Hu	�m��1;��?�uy���j���Ǉ@���^1���MS�3�@$�"�A�/
i_�.`���O�_I�,���Ѵ����x��샷�P�0�|O͝|i��
��|
L�Y�՟Ӱ��:=G�^� .�l%��4����+J���8��a+�}�L��b�߀�#�ŷ��[�w�����.�1"��� 6����Q�4t���ݴ�:I{��ާ����/� �q��1L2���!�{���58�ə�<iE2�{�}�"|/�͌p��Ɇ��F�*�|�i5NH��׏���$��D���_�/�{}����p���u��]��~�(��ê�O@��i4�%b9���pϽF|}�3|vpJH^��_��iD�AX��W����ƞO���\^O��k�S�����5��A5L������x7\�"�V�[�Ǭ��WH^���y��K��3	�����j��+����hl*?����dOd�;�\�]$���G��Y��e�]?������8<��Gg��VrN���C՘���Wb�� `l^�`�,���pm��.>��N^&]����_��_�i��q���&n֒^�d��-u
N�㱷�-��~q8��Ǽކ�]�b}�J�Y��d;3�����q<�Mry�h|x�S���7�I��C�j�-)�ǩ&'��8�$?�M����l��MU�>F�$_<F�]D�Z���?��̈́h���yd�t� �"_�B�\L}�� ��՟lWM�'(�%��e,�d��Dǳ�H��"{'�Z�s�{�3�^�8Ir�H��Dۓ��_R��wϕ͂x�ѐH��|�Et/&?#�;v��N�m��H��8���C��ϳ(^�$����fy͘��@0F��=�\�{g@A�O����?�v��6�>�{���.����G+�����IG�������洃�W���n���R�'�	��1F����� O/ł�0eE���2c:�sp���q�
�Pמ�0�i!A�p���&�?0��&��&��N؈t�1e���[Vr$�f"ڐ
�[����Q�OlƅA9�d4��~�WZa/}���G\�(���A����|4ZM�Ej�
~N��� NI�u�#Bh�����hȆ�{,r�1�|�L���c�Q0����E1)���B9-d( �V#CZe�F��#u�`B��$8�Y�y@�v���1b��6~�a�p��"���jg~Mx�o�F�4��#��%�#/ƌ|������?�.6����'�|�Qc�|~�����R���8�2o���tE�\��m�5=�1�U�|7t��c]���Lu����H�Ϫ;��?�˨ƹX8�J�wns	�Wʤ�e
�t�R/M�d�������n�e,�㩺I�L}lz�@��o]�4��A�� QsjP��G���uM���"�	,�c��ƚ��C֙m�����^8%���)�ƃ�oI�0k�EuU]m���C�-P8�E;h|J}��թvױ'���k�s���$7(�؞R��$�''�ۊ��b�ڭ�PE�TJ�����D7-ԇ�N�d��6�|�5��4}N�kR]Ӱ�������:�?-��;����q��d�j3&���j[�@�������~�9����I��)�9)���򓛁���]b��mP��P�6�%���ᑧ��C���8e�p�G��>�3�2�-5��ڈ��~��Âځ)7U�y�1�� 7ȱq���n�;�ʳr��M˛�M~��K�cO�{��dZ]wP$��Pe�φ$��J-�@{��ޱ&?t�5]����s�{�1�ϻ@V0�h��ʟNp�m�8���F]���
¶��7b�Vn�~�NN��ר8����9#��5�o��]z�XOw��yvJ��خ�Ӱ�ۻGh�
ck�픙�5\֋Q�E�����A�\�~�;97tl�/iwV���'Z����uyy���.���+<�BS9�����e;�]��E�7m�ߞ��d#=�n��ږ���d^�j�P]��]�᧪���]s3�^a?Z׫�����u�^t(�T�����{�
7ٙc}��T/���s������|��6c�-�K�.W?U�|�7�#W��c7T�d��=9$Ԏ�K��Q����;����7�l��nu0y�8z�i���)Jٕe����uB�=�-�m����Ae�W���
��������k򷵅櫓�<[�9�pߛ�i��~WF+�1�٩?OW�K�_�n\���h2��7�00�[*�1G:��Vۤ����Ye��ԚY6��HV���������K�c��������Ė���B��z�=��E�ӵ��"�uMVذY�y�E5)���2;n�.�X	O�R�]+������������cF�B�d��F����5�Qy�H�Dy��b��l��좜��VC�/Ս/[YF8nV�5������8��5�4��@ĤޥY���+�>E��D���T�;7����{�1[W�l��^[\_g���ɡ�;:~��!��{��w�����n��:�U;S�6;�U*-�2}۪p7��}(���يPd�k�+���M��c�}ړ�K?�6(l��cS��]ۊ�U��%6�9��?[*?q��_��=����5��� [��R��ם�nM���J��!�Y��u[{	�r�3.��\�n����̄hir��4�	������{$ 2�����T�hө����nS姨��9\��y����|��or��в@@K	��Eڗ�ϝ��&3�3g��?�H�L,��d��0ǴZ޿�h��{T/*��ޫϝe3���y�P6w˜c[�sy*<���5s˜�2 a��0�1��y���,s��\3�J�|�SD{>9ӆ!�ƕq
�������G��s��Y6&�������Û;��1g��9:w.?����y&�ʩ���x����p����2g�ƹ����B����y?w�]L������?�<1dĳZ(�D)�Aa��g����yP�y�8+��sD�3r�1y#bX�f-�.BB��e��PE1�=���q��3y#Z�r��Y8�	�0k*�B 9��#4��K$F�� �),*��9n7�(R	�rJ�D����a2A�UC�Vq`f�5\k0iMJ�֠֘�B�@	�B������z�P].RZd">�<���ě�P��B���T�����z��Hr5��2A��'�ȡ�ʵ2�i��'�K���Xh4hMj�X)s\=3�Lޒ@������Y�J���m=�r�l���ǅ\�0�����N"�Hbhio ��ɬo��.�Y ##晴P��fm�He�[�'\j��$#���L�,���5��%�	�dcJ���D�';��vC=�f�?�ě��G�ٴ��I��3C��g|��N���)�p.W����M��H�ĳzƬ�1���f9�?�[�|7�39Ms�Mb���p?%�2�S�g�ˡbt�'�L��Df	�`.wD/���(̍��>*�����=�W1��z9��Q1绤�3�=&������aƔS���IL���\�����N�qsy#����F��\�����ad�\�L�b|�.�ߘ|>w.���@�ǝ���;C#�)f�c���B�����g�{0��食�Sarg�8>s��d�S�"��19pL2��pXN���%��k��F�y�����j�3�c�.�i.�z�)txkah�r�T�E2�쪾Sǖ�)r��6m�F]nO#+7p���pMT wG��wt2ɿ�I���oj��)�����rP\��Ա�~|��5�-�Ch�}��U;U�]�!i���iu�	���(O�X.W$����RV����N�������GgN���8�m�g�XRr4V�U��.�4D�>�N�Y��J<�>ꠊ��54�
ۣ&Utl.~��ex����;�Q�L�_d�k�S��#6gB����%���Z*�s&9��3>KL-��$]Ҝ>�U&O�� ��<��k����2�M^#-���s�NM������G�b�k8l��;|q�dL�1C���[�Nӵ���8j�Op�o�)���5��hĢ>��jKr�Ɂ	qZV|T�sw�u�Fe_��n�	�����h�yU����Sc�ƥ��W&������H٦7#�
�����$�Am���<{���UC���r�MRg�p�mP�<?��;9�#N����7
:�ګ�Z-��\^�SC]����d�[~YK��iM����� ����"�"ݔ6�ev�7�z$vu�Q�z� �T�Xt���ծ=q�>JR��k�O����
䥷:��i�sv�Ș��m�<줕����eN�(�ە�9�M�K7gܩ�)>q =�c�Gl�I�F�!E3G�ݘʕiF��zƲM��!��5�#Q��Q�����Ū�֢$�}K�H�6)��NjӠ���ƍ%�*X�v����R7A��S��'��%����QXW2�nm���f[I�y̱!�Y"�n׌�gO�����9>�)Mc]Y��Ԯ�޾���X���8vQt���:��I7�*k�s-�	m�j���1T�X9���#����@CqCQ}QFH��'�$#�2�1��?�+�M�Z�S�X'ȶ��3;7%5+�S� ω"��|v�*79�T8��3S��O#��Z�Qޥ7�9�wF�g*9�.������ʎ�J�z��J��.Q��\7�dgZi(RL�r��*����*ȶ�e��:Ǝָ%rY�C��g�h�{HXwj�ت��T"��4��O��&%�A�
�L��1E�7���!��o�Qɦ�rsQ��ض�u�S�kZ�S��N��a����I�l���M�I�	� �9�;�cRu6{�<bc���ꇦ�tM9���)�w��{���H^]�?�ms���\�To���T�kv�q.R\-��~��4l�mgL�B�� ݴ9n��s��6E5V5�,���S�>,i�+�+k(��U�'����Ϊ;�� �hj�K�Jw�.����޶K�|U4"u(.o�ʫ�,Cv�I�vN����䭂x�����3q##R���(���Β�ۑ���)���B�Ȗ���!��>��c�#JKơ�d�`�Lb�f�(pl��I��ӜQ[U7	���N�_6�s=ra��ma+��Z02�Z�Y�V��AH�'��Q�O	Z���ߟ�&���0��4�e� ���XEK?��S�^,FK�}�$�Z�������8����c��@�
a3��_]� XA����5�1�v�������L��zb:�!4���i��bGQ��MD4��L�/FYJ�"|i]U'ѝ^��R��8�j�4��c)�q�CQ��sC�ɍE�l}ݑO�E={#l��g��.�x]Ypu�EseR5��O� ߹Ϡ����
�X�Y��{���J�/x�n)���F��u2�M�`�ٯ�����5���&G������b=�_ߣ1�nf�ȅƛ�X@�6�L��7"Rj��b�����E���B�s�ѕ��xw�|t�uT�)���)��oC�A~gcD�M«��� �%v%��69��!��S���0��j5a֎@��4�ۺ�s����)f:[!��S���"1fL��H��S���BhY�� ����;��]�O�$&݂BD�$��9�A��_L����?�俦�� ��@�`��g1�
>�tsf�]R�Ϻ��I������@�����$�g�ז�W
h�T���S��T=H���AfOA�����Q��R�ʭs�ҙ�H{�}�oI���St��[l���u���Ϙ�~�a�8M�<Y\�n����I	g���\�ޕ���G³���G�,�r�H�;�{��~�d��m���k>}ȼA6D�.���g���}���9B]
��������E4��}��4�9F���#��Zh~ Y	(�3����@r*��}�g�#4AT��<	�- �*H��a
��$X+��{i�z����E�W+0�ڌݜ
hGFqg����=��L>B��E�uc� ��x���s�+ڳ=Lϟ9�]l��%>H�rܸ����	�lÔ��/���Hf�H΅���x��ޏ��׾#j��>�	��"d�#��[a~p=�s4�}��{6CjG�/;����&Z�?X��i_�b.�s1��Kx�����ܯCC�˘J�;���w����f���(��x���a�t�8��teT|\��Z��q����/��8��������!�B$�MB\�H�i!.l.D�I�4�'RHi�$D���	ŉ�4��!�$"j!"-�E��h-$�w�f����~<���������<��c���z�{�=��s�y�ù4-A��RTT~����㸵g+2_���)���H��ö�"���6�P�~�^s�F6���G��PGx)�2��ߢ��2|O��u�ih7��S>����J��Y}XY�<j��o)��V�g��%#�Lh͍�v�0�N��W�#��O+k�����	
~ 2�
�k;��(з�>�	8��K�|�������_�$�W��?x*��$��oR�6��E6_\d]�?�B�_� '��ApҾd�~��o��k�����~C�ND�}��Y"DQB>D&���"2r�
i��n�E�"z�9����?�9��cD�)������9�Niϋ����&�<K���6Xs?�����ED��^>�������T��}����5�=]�@<���������9����I��m�u;��R��7,��������X+��}���)����;z�����;�������?@�2s3ݓ��Ft��ĪP��!�15j$�=�U�H�1�$��L?�����e8P���Ē��;C$����`7`6���R$�Zav�Fs�7��<L������L� r��Y
���ۋ��d%ţ���l����Op�JƗ�F� �k�)1���N�^˖wC+&
d�.H�/}��J�����{��		�GJ3�&�&Q��d��1���p������fpg�!quE|�1T[�go��0d���g@��:Ȼ�eqECg0J��Q���Z�	����	�b��0��$|����߅�.�;��i�7�fX6&r1Mv���K�N��X���E�Fsks��ю��=G�au��&�

�}+82Nt {���~|�&��Ih,�Ϊ���������л=�����O���&;E��W�ڗ�]B�b��
+R�Z���uV�'�]�򊄂��@ب�����n�u�pRT�^����,}[t�`v7������y��^�XS����a�,�1�r/0�#���	�Ś��8�@͏1=S�$��V����TU%�^}�XJ��t��1ב�*έ@m��TkBU�@BX�O�9i`&���Q`H3���ީQsX�kE�t�v2o�`��I��_-�=�٣vve�e�\�$�U܌(]�)1�jx�$���:,�ؙk�}X#p-��`/vЉܒ�g(���L%�v�	�ڪ�"��Y=O��CL�N����9B�<��Z���)�����?7#&�A�*��L�]-����sSf��.�������juo���L��t6�jĬ�h�3�vhS���R�lfb���o�9�d���=�-Z6����y��]잛���%�����28��E��'7�_t�1��b^up��}��DpH��䖉��|�<'�^���wg�
�G���ݐ�4 oqf�M�9�~ڤ<��8S��j�S��������j�*�i�uLI��)��^��FNwY�����%�ݽޭ3yAGP�~H�t�-42���wCd��{��ʙ�>N�HsO^#?�/b��H�Q�[ܓ����ⲻ�u�翑?�yQ�*��)ϥ#���@ՠ��۾����i_�{YSwc��iUSi�T�Bω`������\ʜ.:�ٱ�[�$�y��CҚ�F�z����c{�5C
�;�&U5���~q��7��j�_���~�k��q[����`�w[]C�����w��";"������eN�CC%�N��N�XgVQ��2%��ѫN�(*���K��h^Μ��n��>e�o�6���*��fJucC�e�c�b8���sz�A�UA�!��+�J#j����eS�4�S2>��������st��y���������<�,'f��]�������,��ƖĤ{�J,q��CҚq��+<�%9ݥ9���gV��e�T�,Uj��*E��L��K��:\��o%3�l�#FjG���y�a#�Q:'Q�=����l_�C '�3��O�U"0�7���5�w�[��ߕDF<i?�_���V!��c��o�U���Y����_�,���d9�Z���EN�2���܋m}�y�4���'�7K�8�Ȇz����9y�邩�����3w��;�*e�c������R���CuV{���)�����Ůex�_�jkq�q��^ڔ:�r^s�ي���eT˔w[�]�A\Q]7�(Kc�ի���+�K[��S�RG�g�ڎ��AG�@�,i�h[Ĩ��hg���W�u42; `������ĖQX]����-��-͙a`&��/l�I@�t��Cs�GJ���(��nZ�3�č�m�^�֖��vKsP_6�G��B��ԏM�d�8�2������[)(^�)x6��~�6��Z@p%��<��x���G�c*m�h���N����˦@���RZGf�Ӌ	l��/CiH�М4��������3�VN�Fh�ꧧ�)�oO��0���_m���\|BW��d�Id�2pɘ�&.tLt2�#�F�H�N�I	�� 3���ƍhh^��o
�g��'D5�5��̤o%��aI�౭�p=WE��juL.x4������
�R�S��l��A��*�Z��L�^�RaЪu`4�Jaf)�Sj�P�<_��Cʒ��,��/0�\L�Y!A&�2��Rb0��T2OD��;EŐ1�8�<�H�J3S�"tU	Db��%S�y4�C@��"2�
���0T:�T�Ҙ5Sm�C! ��-qz��k%"���2)����P���@�L��.�E*��q�`j�"�C&"�(��!"W��1ab��%�;+OҲE��-<����a�#�s���d��q̈́�LP�:
�����b�	��s�h���MG���Gy�@~�酙2�?�12�4��)����J�n���$s�"�h�mGe�eʛ:~Bn��&S4�	�m�:h<�SBR�c���2Jc�蜚I�4���-ѳ�\[��`���pm}�H-�Os}�x��4���yP1m�K�j�Q�#��)��}�H��C�,(�4'��q(4	�Q�4'��쫣���Ocih9���P��i��UT�ɇ����m�(t�4	#f�w�#��9����R_Dٝ���O�T�:f[�
���1p4�
ͽ�V��Ch��Gc�h�.Vu(!�s�V�ܝkf�6�h��O���β�8�䚪���z�P[4]dIMh�W���3fKd�8����R�7�G�e�
�����a����bEaN��P�?����֦�ܡ�&V�zyH[��}D~onUTbV�]v�Ȅ�:S��t��M��l	�M���7j���[�����q�-	ey�i��&ein�p�%u�:S�U�n���9���pt�ș��8��i�m�%U9�gQ�de=7�*xF1��]5�^�U?�0��1���;�n��q����$_��uA���2�^�4v�$,V���/A,�ҞTz��M�Ke�2��@�ORC����t(��d�<�۳�u͹�BVAh���E�Q�
���z:5{ŎT�RYc�����H�%���l�=���{!�}�)�1������+�xn��ʔ�	KX�.��Ψ����j�d$#��C]�VD��T׵�L�635�Ćh��ƯkΓvׄ+�t	���hnF�zIGY���.q2)�#J´s��Og��3xc�Ҵ؜M�E�[�ɵ��Wuȣ�~�4Y��d�d~EJ��G��m�Ѣ��V��1A�0��=�5=27�U(]� �<�����	��2���ZY5����*cog���ɱ���:VS��(����]1�4퐚��S�٩��5�[Ƣ�"�1΋������h}����1�80;��=���Js�o�Szߔ:�ib9�7�1��M���3�9��,���o�VD��2�}#X�m�q�v�L�{�WbH�k!�E8�'��N�p�����C��\��:2M��9ʨ.����姨��O��+��Q���"��bQפkbc:7,!���ƻ-H��]�=UQ"wqH*	�KO.�S�TUF��++�����&�����}�a������9��k�L�LOu�d%���:�'ۧN����V��pc�-��z�Q�����ԍ�f�S��i)��������s�!M�o�`�_W�91�e���w��;B"|�=�
�l����!�������>�2��i��+��⣸nu~�V�j{�pO�n���g&vB_�,pJ�nM�$vf{�|N;����;b�jm�@�]M��E���N��"Sp��V"HOY��S��敗��/�&�\���R��)sY^d����@V 7[U�pZk����D��x��gzr�r+�2j��v�EE݁���YV�5$�m$�G:ƷG�v�*���#���3��>�~ғ��J�ΰS����ZAHNu�p���Ub���M�f��U�������c}�ڶ���~�]�^q���n�=��un���QvLp��x��ַ�ב���q5����ggt�Tp��{&�ׅ��6�uM�:WY�S�:�v�'J�Bk����ɕ1�B'����sjXS&v��S�`U���������Y�#�����Ԛ���@ic��]�_ᕚ��4�����/�� C�C��AapJw@flRӓ�ڠ@�$C>�(��D�9��F�jو �6~$�!`z� =���xy31�sB� *9����i�#7��=�XCZDH�C���D:UC(�Ba�Q�1Ɓ�� ;��}�ȉj@��$�Ⱥ; ��� v�AF�+������B?��b�4"J<15\H��#�Zޡ��B��E���]��{�Z7��
�;�)�	�j���1�^W?t�U�7�YB�u��f�B�݆�z�d�t� x�}P��5�3�oZH�G��j���<�s���A4�%9̮��Hn]
�%��n�����i@c�|������ �U>r��Hʒa�7SH�'��]@���J�P�	�f;��G�9Ђ�T��0�����%&�Fg�-!~�J��XP�_b��^*�;;\�F0Yԁư��c�/Dse<����ꘋ�t�n�P�!��0r���#�/ ��0W9�Gtf#?�Z��rF�j��rtt�"Lن�Wde��y����Xܼ1���������v�`W�^�D�&�!eW�M���t#�7��?|}�C_*܁/�^��^�%��������7ܞk��c@җ�O%4c{1����Ϗ��A�b5�� uTᝂ�oz�.��y��8�����@q�6 +aU��~�<���v {���3P�!����/Zݵ�����	�g'�z.��UH�`�P��n2^r�gh����؃�(����e����
���b��r򛱝��Y`�gĤ�����J����{�!2����@�2`u3"����r�IO{��ZD3�^�,���9�W$�q���9�yr=���yb�-"��j���N�٤�� 3�
	�+Md<��e�=�~xex�.B��&D<q��9�o���f)�CpiI��i+_!��'���Ro�qV-�"}w��v���[�PY���/�IU��������I���B�`.�.Xo��=���#���M������^E�%��^��K�q��h}�|��՗��'`i�3����ϳRx���m�q�cH��@�(G߽�C+[�-�"^�������=���'�����=Cd���M\%<^k�V�8�����
$;�=1�]ݦ��x=ʧ�Q�q��X��I�!�w^A9�?�ǿ`�Y�܅V��_{!�18�o'�� �ƛ���%�]�����F���G��^9��W>C꥝�ԃ�U;��Y#�C|�b��]���v$ol��[3�k���H����&����$|D���"e�]%�A6��=�ӄ/��G�0�?���K�y�K�����{�:)'���=�����I��o/k�������'<ry���쥄�Y�&za���̀���D�?;i��*'�R�z�|����3��%��ΘM����|F�D�meV�M�}��;�3�������{"ӭ��}�K�vU��Y`�)s"r�r���d)�!W�x�����
���������Wl�)�'�L�w�-��%�#�Y�߉w���D�P��7��/�)=�M�a�<��$=s��G��ο<s��Fq�������;����Ύ�C�.���LM.Ē@d�$bGg3nv��Ɣ샽1���vi���G�L�T�D����W@��Xp�Ne��WT���[���;o����b@3]��<�R��nX\S�L��V`8:C��huI��$��kL�-��;Q��;�r���vD�G�,0���>�S�q0U!��Ь$��:��T�6��<������(#^�` Rz�)����#H���/��|$� �H�b�2�B�%�U1@�S)J^G�E�����g5ⅲQ,�JB�D��`��]HCz�9*�l�����?��.ȫu�bfs���ڔ���:'8����q�����S��3��
|&RULߨ�׽�=�}���qs/0$%�r8��d/�Ȅ����TtmkF��@�T��|���03(Nt�.	�+lr�
/���q�UE�����4�8Y��.iҪʴ�f��f��Ǿ�qQd����[Q�u,���_��oUu%e��Z08=��`b���]ϫ��r������?��z���B���ac���`�TGH�w./��*k�i��(E�*3��ؿv����s�=�,@D�Tsb���r��T_b��uis���aF���N������6ϔ�U��9_���U<P_����u�J�[y#ܔ ]�`$xDn�%yv�'�Lg���/�4��Q��t���D�ڶG�1�:������R�F;a,�0(��@�5$h��s�sd7�B�5i����Y��c���{kJQj��E�]�ҽ��&,	(�W�0/�8�}�'L:N�Pfni_V���C,sJJ��	s��~�b�(�z���m��|P�<a�ؕd���(�˭�ۧ�4T�)&|���z���T�ShFH�aM��N�Q�+NS��ש�UM*��V�d�'xN���
beXJ�W'���_1rnr*-3������º����K�L,�c4���e#����(�)O��쀺bcaG�B���˚.��;i���ゼ�3��B�ݢ
+U1�9]{7%gT�J��6ؗ�.��~6�'rGi�����t,�쓄���8U~v$x��ϣ�mkۦJ��-iF���QC����E�Y�\��^��O��t��k%��;r÷�����3�ͨ�B\�]QX^6G&����)?����f�:�{���놽�+:b�iu�II�>�j{��E�������pP7�r����U��]�Iz�����z�KN.ϧ5�/f�/�k��y��%�0ːs��L�LY<����t��J[��$o�w�0tVSi�C��?'���h�����ˉ�H_UT��ޮG�'�Q���!0�0c���8��4��Z@רs�K�C�PMO��I�f�.Ѝ��jq�K�wX"GK�[�Ԯ�St�L���:U���y8}��5�ݭZ��̗�3;jL�z�Hf�k\�07�3�-iS������'iI�M�M}�D��WuyV������EZSτoC��5�g,Hg�H���d��3M��K(�o�kpn�^�5�PT=�ΨbgX��ܝ�g�}yᩥ��&��$oa��k2�>"�+k<�X���%���u��M�Zj5ev���U٩A])�5����Q�8�}��@~���m�\P���
��������q˚#�c�����UUq�.�^f����Pbw��1}}{Qrb��̺���-3kJ#��㭝I�ʠ�܁�J�&�س�#��G�n�eg�C�I>�#�!���}���樶6���?�Vf�o�<�4�iN��A'��Du����MP?��M��
�յj�!�.�МRbw�3]�_ؚ��.��g˺�#%e�l���Ɔ��4g��1���j�-G��&��l�?�&����a���ɠq*�3 �Q������K��1��_.��ͿMϘ![,�y� ���A�S+m�h�)�N�3��˦@���LZ�d���sf��/CiH�М4�����T��z�-�q#4_����귧gs����Ϸ��i.	��Ak2�$4&�Z��l�����Z�I�H�2A�0A�S�%P����M�$�q#�lX�CH���~�z1T��R,���$�ꡠq#2&���� ��hd\�N�����uV�V+Q*uZ�ZdVꩻ]�Ԭ�C/Q3T
�Z����Z��	�L	�Ҭ��:�|��DLS����F/�
�W3�Z�&W�f�<�@$�* 11
����)�IMƩd�DzV��	��D�sy2����yoT���U���ҀK/�ɘJK�g��|����C�W��g)��<��$����lH|k���COh W$#��`�ЪY��@oR|�V�P��^,��0��)��̝��	�E
k��^	���H����Q��|(�L2�Z��l�c(I�XA��A�1؄��9G4�CFƦ#�Q٣<-%���Zϔ��@�8�y�yu(OѼ74V�tk�M5�K	�G��(h;/S޴�AE�-V�d��0��M,Bgz����)!)ͱC��P�1TtN٤]CF���SR�-v�-��{�>e�=��������i�7� � Q�d��qţ��;
���8�'=;����q��ƍ�8����(J��ƍP��Q�Fڧ�4��ҏ�qHh��.|�����7���bQ(�h#h.
4F�:�G�'�sb�+����;����6�2�uض8;Cc�h�{���Ň�)z����:�]��G�皭:*ҒʖMt���q��ȶ��6����q8#�7C��(�}F^;��2c��,���Z�Nd8pZ��띌��:GVu�7&�7�i�B��c�e7�*'W��d��e\O�Z�/lj�N�i-ۭ�=����<<0�η��b����]�}�+���|��FIR����ǂ�2��K����7�S]���m��_��#CT���P�`��:��3��ku����]�s#B�O�)�g<2��ƾ��OG�zmkͨ}���q-�1�������t0>��̱}K �za��6S~t�Q��KV]d7¬7��M���+~2�$K�M`9�T�+���V�F+#���������ag�[`� ������\�!�����_%-��AK��ש~�>B��Vh����^���^ �k�2�X��rnKEŕۊG2Ȝ�^�%'�x��m^��3N�����sG>�N9;�{V��FG�9]��:<ĺ�HH�Y�<Z�!S��}���)�뼨�6g���ңA<5'?ֵ6�!-����4�6��cYA�e%�X�� Q�hj��i{��8���UI
_�J��M��������:���wfn�Sx\���6��i�JYGHJc*8b::�QoWg��s<SGL�A�U�Ƨ�j�ZZ��J�X\����؜����:�0��5*�jC`F�*z0~pl�h���p��� ���ԀR;��o�IH5��.���L���CL|N@c�d#/K� �2�������d�]Y���5�>�~d�#?L���Wl�-���$V�G�F��G�J#�5�ʠ*4��]ՠ��tg*��␠hCtY��j&�ӕ�؜���1�U���䎻��幸���T�5(�#<�����S�م]3����2K�ƾW�^0���7��q�rm���5�մ���[fb���d	�����qn�Xym�&��5�J��Ie'T�������-��������Lv%C����xlM�.����?��K����Ӽ+�y������=-	�9)�<�p��!ܙ�<.3*�y�%9�����\�)����F�
��^U�g��v.I�F֓Y��ۥ�'t�Q�Z~���T8��u�fuu��v�aGG��b�O�Z<7��ዤ�Џ�KS�4=�"���f3q��wK�&���&\I��^+j�h���1���$ef.���x�v}摘�!����̒P^�g����Q��ָ$o�K��瓟�����˨I�IvU�f�6~�W͜чJ�d3�>j��+�Ҝ&4C��v:�~�-s?��w$��g�c�6�ӿ�i��4��3�ѹ�k���n�n�������~�7��g��`_ѵF׀��^�g"Q�"�`���/�ߧX���M-�)�?�P5����w8�����D�G��1{;
���C<�av��c+C;d�
D-❵Wʇ��Zۄ\a�DO`�7=U-F��evV��t�=XF7#��h�����CH13��P���Dع�d8
-�.h��"�7���{��F��4|�"4�@��	�MCP�;�5��^,���˰C�TR$i����K��F�vx9E�TD�%�z�=jz�dW�*�U�8���`�5��lBRv8B�*0�?;���:��D��B��Cu5�-P��bL\�&�x�V��}m̱���;CR�E���U`�Q��Fs�8\��0i�C8?=�r�&�!:�Y��(��yں\�Ra��T��d���%xĐ}P��5(���a�I��my���h)T��0�G�{(|F'P�p׳��g!� ��E����qH>�^��D��c��4L�yb�����o���A�K%��|�0��<V�H�������8x�S�G�j�D'����	B%�b���n��F�;�q�̔E�31Q�k�鑌�nT֥�[�]@?z��p��h5�������n�#�� :�{� =H��=��/��UU�De
����ڍH�I���@.k5=qH���8���t��܈�m6�)���
Ŕ Q�w�eG�w�ŏ[�M��
�s������>��_ �a{Aa+���t!�lp��|��?_K�m�P�E��w��+�>%��/�'����Kr-%��!�^&z�S`�~�H��Xg���7���b����V��"����G��s&h��%�hؚ��@�<M�K.�I�� NL7#v�kD��8Z�� �r��=r]|E���^�J����=��8=���x��w�`��<����l!4^O��.��
�'�?o]#ct���$8�H�%�޷����|���Dh��'��B���q���׉�xv6W?�8�z����d*|�'�ņCyX�[�6p��Y2�yđy�Op_q�
�kx�~��wB�n_�������݆�������"���g�I3���[�P�/f�b��s��A�`zZ�O��[f?��p=����{��0i�� �`Q����mA�	�������E�W��<����n��Z����f/��R�3w�J���޸�`ͮ(��i������В��,G u�@h7o��@�^3��'P��q��(|�����>�±���B�-��D�e_����12�_/�Î�{}�l=o&_@��2�K��!sP|S��b}�\\Mt[� �'{��8��a/-��?ːпͽ2�|s56s���8W$&��k�'���|��V�����k#s+��M�S���>W��M��sDf&<� s�&��-����=�Nh���%@H�Co}�N���w��̈́�>I�g��GO ���]�9�x��k	�Iξ���3������qQ�}���[@�{�/��v�ٟ|	o�R�:��P2���>�:�(�Vf��<R����g�K?yD�,!2�'�D�,���:��	�sc:&�������_Q��>���l*�Kl����v�v��<������+��z�y�n�=�b���Jt}�7,�����(x�<C����X�۹��_���.E����`�kX��c8ז%���{�7�G�3?C<s�����m.6�܈�	���@9�nm��}^���� pd*!J�IҦo�_�l��0����a��8�j�������(F�z%�\���n�ŵ�����X�3�a�?�p���EL���>�]d��]c=�
 8�la�n�:F�g� [��-���_�|��D	�u#w����Px���D���0�
T�V�}�=��-$��`��(�{�qI4���s�#�o�����m�^~�-��D�[خއ=�`��`�nbB�+c��!��-<�z=���7����7B_��o��O�z_ś7�������@�l}��S�D��ѳ_�����s}~+��d���������ug���k��|�Ut�3��,)?pjs�wgV�}���~G�A�w���7/��^*sy���O�x��m�l���>�`��2���Y� .�;���/~6y��<����Wv$|q�LA�#[��"��i]e�3���RsQ�P$��r�e��{�Er`�6"�{�/yٮ��w?$Y���w|�u��%���k�����_5��o�q{��Cݡ�����4�䆠��9��.��h�o,[�sW�Ӆ)�^����	{��O��=��l��G�7	���i��~Z�֔�����%i���fo�{�aV_ah�芵�S���m{䵉�?1�]��דc_�s?�xf������ˠX��m�ݞ�׋/�,wy��߼�?���a������IE�������s�t�J硶zŒ�ձ;/9�ռ]���Ԭ���O��]:��z��f���'N�7�y~{�_𯒯6�<�Is������'K?������mO0�-���%�u��w0-qg@��׽ύ�����sǗ��|_ծٲ�C�3_�����*������pN�K������5���Y�qB���O�?8;�����Yv�d�S+ϲ��JǛ�{U=�.�\�����^�����ί���J�.l��1��,���E�7�O�=�2��2�&iW�1��v�:��Q4�w�`���Lg�X����S��ed�͚N+Z���b��糞[w.�՞m
y)����ž��j�{/L.uKy��I/YD�t5t��y�'ٳ̕����]����y�1�'�E��0���C��o�}�������_�Tp>�[b�_��D�v���i�oH~x���Ε�>�m����'=w�z���.��������7�w�{ϴ#��W���Ȋ�g�<�ݕxd����7�>���k�ϋFeY􆑵|�^��e9wdݣ�7���jǹ�{/��?���0p���O�|q��ܢe+���}_�e�B�BbT�y��sg�<�Z�P���ʭ_���]�_�;�W^�̥pI��G?�����W�0<�d�F��/{ߜ���ֲU,_t��j��٭�.}s����r��y�����{d��B�{���k�=?F*���{����u�O���O�!�}�x���I����s�G1;>�����F޻]~mU�z�*��Pw\}w��ח-Y3(��އ_/�j<<�Z��՘�Y���V%��7�_>�AR��Hyb�]���o�޽�^.��?��g�ޓڜ�����\6�8�,mv���zY�ؐ<檆�x�������ŕ���~�nM����2���v���ߏ.���v����T\�T�o��A�]8-�ߵܳ��M�l�z�����ʓw/����pֱ�5ي���t�J��%�Eip��v��7o:�sac�Wq�۞�{��l�Z4x}[���������Z�j���;g����������<?2�O�}�������N�y(k�֗��O=��P����r��ý�'GSB�]N�Xsw�CN���p~�;l�񎧣���!���3���n��ܾ'�|�{A���	�����=�5�rrX�F���%[�3����L���$�K:�����HI=�o��!�D�9�K܈������wm�{inz�-�_O��B��ԏM�d�8�:���=TP[�-��t;����5ľА2=�&n<�$uV���)#������'��I���ާ�K�mq#��ߵ��)�I;��������槿Nl=�^`9�6��G. ϑz&Ob�\�A�eR�;C��E��J�q#4O#������XA�B�/�Ep���]�y�4�Ƨ�����K��Ұ��\8�u�	t����_��
��l%�,e�b9�1=ۅ��ҭO�7fz���}�d�Љ����1*hi�ȫj�|Bh��	�&-�r�l�.�Zb�'�%��R��Y̏a+7���ށ�T��U<����_23?ܨ�)�c� �/�^��W�S^j�B�I�y�N��K����s����Z\���*����O�O���J|p��N���Bƹ@�m�T���g�]?IЊc�5	ސ��^�:�,�+%z���h��T3:�z��2͢��B��,�V���J��$?�j5��x���-�.�o��{�/"\+�+�o1q�^.kd0]U@%�b��l����H����e(V���k�"�P�K���b!C�u�J\}Y���*k��?1q�#V.T�7Ќ�_a�j�����Z����>1D���9GŁ����t�?*{���f��T��)��Z2w+�|^��Mx���+��J"��7�	D��'խ�LĈg��M�w���E��E�y��0�D�y��#i[E�Ⱥ��9��s��)"��^a�b��DVd��Gd���
y�D�|�� k� R���Bs}���<ͽ����Bp#�a �Fϸb�8�w�69�q"T/г�h�gA��	B�Fh
�GBuy̚�ƍ������N|-���q<�>����=��1��a�[,
m� �EB�ƈ�y�RI�4ωu|'��IKٝ̏��6�2�uD�8;Cc�h�{�`�Ň�)z����:*�M2H�\�UG9���z�ޘ}f�,��������o�}(��CV {�V���Mܪ�s1�'��)�ﺲ���z&sY^�C����9>r*����s�ƾ����귊\�������ʙ�J�1NJ_�=5Γ��'�.����r�W��KɆ�?|x��#�jַ�4;]:���iVTgS���.^�{�)Ӯ$�|�D�3'��:�k�����k�R��8'���%���/pd׊.�9xa�ͦ��g3�j֞������?/	w�˚X�Y%{[w��Kj^���ʖ�_?.��J�����~��w����IϞWxuUo��a�h�&�Wv��v|_��X����Uq�����Ԧ����k����%ק*_Ե��q���Y�����!�����>���U=��7�_ɱ^�gvg�o�=���Rm�}����d��|j�N�l`��T}U̩Cy~�KD�S9/2v�_��7��V.Z:�2ۻ}���v�w��w��_�Hz�{�����^}X!۽���;�}�.\�eZ˂y�� \��L3���c���,����.�ӛ��Wl����#����4��w��-�j��xQQ�q�k�cL���+ƶ�����1.�N{<�fS;9��d��'�c�cOݷ�����-g;��^��r�)��x\���T{4��|�g��[��j�_|�p�[_����������5���ƽl����c����#7O= �������1�?G�:]��%{��9�'��2���Y�?C���=��~\��X]�鮢�O����I绹�y�K�5��o���h����mU������2aBFO�^�حه2�'�++��(s����mx�z�%.���qV9���+��xv����}�r�����")}�朕_���������yna���T�7�[��(�kW��*_P����������5��Gò��<?S��s��cՋ�W��6�����3�[�3_�v�p�ƌ��e�ͫ�a���r���O���=�����Gv~�����s�O^�Z���B��Rvn�|yS����G?8:_t����ri}����0��k��G��k�V��M�.�39߸�#������]���yϛ_J%#�g*�B�ډ1��}�T���_�\����}S�u�ߎ}�sl|`������6L�q�\.����d捯0%��B���V�ͮx��9G�.��&�<C�� 1�e�f��/��Y�ƖNm�˧�ɳA���<��u�{vp����?�#f�~�mכw���"QQ�VEt��[�����׷T�{m��#�?��=��m�wS�35�ږ�	ߟ? :_��3m��K��/ݙ���|�g=w��xsm�&3��+��Q�iN���b�{$������#�M�g����s�N�zc����M���l<��e-;�㽅5׏�?��1��H��rn�!�/5(F;��|���wG:��U*���v��Gj�:v��GO��ʙ�:��N/G�v���S�0V���ZUd?�^~�B�����N��*̹v6���&�{�m5ϴ�\�����G�*]<��룳;����N��k_�x���_��	�ZލB�;{cp/[�F7��p'U��i�cd������=td�e",�9��_kqW�=? �a�JD��@��.|>�#Kg���e��!�#v���*	��f�����jR������B���7~4��hN��P�P�ݵ�h���S,���Ź��x����s�M;qp ��nÊ�rH器_��l��d\>�Xs��|�o�ځ��P��0���}�x[W��ok���8����7C�Ў�=X�V���v<^�O�j���{Zp׎*$�0����oEg�8��@�/��M+���h[^������N�bP�o�qܷZ?|?�>�LZ�lg.����4 [x8�{��LAz�x"ψW8��!eC��)䧐�Z�T򝯗��Iwd<W���p�y���� ��T�� x�?����vu+a?5����4�����������c���P�}=��!���C�[���v�h��蹼m�n�t�{_�ç�,H{�K~>����
�T�x��_�
@K���<P��
a�m��]�:\��W�w@����}7K��.n�o�+N%�W��(\|�^���4�w�'���Al�Ŀ��gq��s���� �|���p�-�g.�H�k���߹���Ė�$�<C����89�`��^��>�1@���*=Z��Bb����%�>�Ml>�?�o�w##�f ���/��'H=_�1�??p�dz�GlB��,��ݖwF����X�� |�mM�l&��n���	l��[��	=~"�=r0�DP ���	���Lb�NW�gIy��ӯľ�H����ed�P-�	~�ǁ1��_Aց�l���\���(��������'��?-�&`~����fu>%v�?�C?M���!v�iB�� [Oџ^'���>1������u��?�g	�7'B�pnO|��ԏ]h=w��6�c�E}�!�oڐq�#ts�����&����'�<�[���o���0q5����h�_{&�J5���M���HT��`�W�p��7:����!ʣ��և��>�B�����D�����#��w��:I7>H�����<�������{�{�����}Ѯ'�.3��K:�L�M�.I;��O]7�6�g�Ic6���b;^���m�͎0;hG� 	�������tu�p<N�xF�p�-g��w�y�}<=����|Ϳ��l���^���W�=�lY���w�o��������BǶ{p�S��	�����>�7O�E��g�S{IO��-����Cl��=���׽�;L����Gp�{x3�6�
GV��|1.|�k�p���3w�k|����~�μ��`]_�>Bwi�֎�Ə�ȉ��6����w��������O�b�7���*�/�r
?�'��A�7���=%��woa_�q��k�x���,=���Z����3'*��O8�m�1p�:�~(&��05��d ���&ƿ�-��;�>�{�9�O? t��2��0N�c<ng���d<�cHv���]�OC�+{�g��멫_js�t�/T�������K� ��`B�#�@� �C�����_R��#��},(�^��.��m9�
s�� ��Iދ�Ɲ�9}�{�������b|ˋ/Owl�=�O���V��9i����������7�Ox}�>�����F��|�V+o�;!���6���+�1��Λ����
����<s����&���n��&���6V�a��h_�)��N ��!�uc����X��+⨩K!��#s�'��Zҏ����|���/��lC/���y@����%��	d31$�!$+c�d���`��TfҨo̠�.��\r�ԟ�"���*���AI0P�d��f�?����ᒋk/.'��v�?��Չ���'{)���	{q���bu�7#/-�R&m+�W�r���M!�N_���UGO���17B�2
o*5@M}
�� l\���[
���զP�������#�eb�M�_��_����ޕ���;޾"��V�v�'j+u�.O��v�N�Oء�C6�+b+S��Cv�;f��cT%fW<!{�wp�<Q���{<1��.O��v�l.%b+�<'y�J�cM�GE�C]�u��v�Wp�S�ڝ����ʈS\a���Jخ���:T��e*��)O�pGe� yC�3j/��~�Q<A�K����5��G:����\j�{�R}�
ۍ��R��r�c_,��}C�\��S���K�b�S�_�K	9J�~���v��u*ʋ�E�o�o�6��Ňv����K�C��N�%}(c�W���w8]�����\Sc%N5f㞸����+���K|A��7���6�meJ��gn_DY���;D��'O��������S�#��Kp���dQ�;ns{�vo9���� �J������-���ro®��c9���6���I����%Z�0&��J@����ܚ������IØ�&�p��k��|����5�O������(��@��%�偘M�.ƃ]�q������g뎕,�x�ܫ+b�������q�"/�{e]�6b/%��k��x�W�(Y�+�.�+<�+�{���'Hxc�?��� �|�o�륝�]lU��(���O^_��~���W5�=s\�srJ�1fk�F�|��<Oc|ac��)��}9<�3���$ϡ�>e�/m�8�ks�����u�;f[�3v��%����r �3c�2��S$�%?'NƳ"�,��p��c�i5� 0���z��4%ҋͲ�t�ۥ����x��q(G�3?i�"��RӤNHMK���}$n����k��}ܓ�I�c}����F�U�;��9*2%.�s,�� �.5�yF�i�I�-m/R�$�"�C;�����ǥj�~�9k�����a�����ǣ����j���L�g�+S�_)�������r�,^/��:3��)>g~��^�;��s�syu�
|"2�m����^��W~_k���+#��˼z��F!n����0|&.�ա��l�K>�L�g��"�B�-��0�<E���������%'y�^�I��E2��R�c^-��泚B���b���������L �q�qM%Ο����}I�ĩ!]WYL_�4L\�� ^�d��r�����IIVO�8��Q�O�u_]"ΛmEZ��*Z��bgj:PQۉL�8�5���:�!VՅPM?�����:�����������SM� jr���]Fe�ET����*��J]De���SU� \U�Kv��5~� mT���@ދ����}m����hW����쫬@"�w��b&"��Ai@KNAs}�,��^����Mu�ϟ�k��V�0�5���p댖���H�:����js��+k&��訬�њ�\@y�Lk}�d�g�ކ%��3�Æ%3��u0�X�Z��L���������HU^�=rR�˭�l������Sѣ�*�'�v��0���,�~�]��Sw����MB:7��v$��O��.�.ًں�ͨ��̻��x��B�ϷE<���i��c���$��:�0�j���~ ��'�b_�@�>��\. Xu�l7*���:�s=�t�YdR]�y�)$iOc'ɳ���X�ϘJ0��'�b���1�\/ϫ,��Z�1��8³��1�b�Y�I�J\zh�J�3����- ����㸜�G
-�<~=_J(���u�s��5{7�i��I����q8���Ц礓�ә�N�/����
Xo.Jr��v�c�ԍRJXw���bg�wv ���M�sH_�@�M�Y��\�C��S��ZM�z�x��&~&��a�So�S��iS����c�e�e���n��Z���z�}LeM��B�����~�=�A�w�43���v"i��d��|�u�Q���R[�v��3�{�r�r>�3#��H@-��~+nF4��C	a�g�G�������g�݌O����7��r7Sp�}f�Χ�}��h�L4>�C^�[f���g����7�|~�0�E<� 8�o:qc���S�� �W��������<:��a��G�{�-��a���W�e�ֆ���y4[
g�߰s�I�U�4⦎�o4��?dK^G4���Z3�"ӄZ�����c-/�8��3�?g��H�gr&_c�n����"Ӱ��g�	Լ̡rC>�1�����i|��1�F�3C�h�<�9���9m������uG�s�R48&Ψ��}#�����ё��v��CM�*��Ed|W��:8���M�.6��b�!PU��˹���K����%��5;����Kk�!�@C��IS����Ŧ�!1�I�t�@��1TI=E�=5�X���۲������\�LD.0��k�\|	��t���.��TY+���^>ZЊ�����P��	͈�&R�|Ի?�lڞ]�����**�P�+@���+�Q' coEeh2�d�#罊*��3�Q彈��nd��"Yr��ɨ���I�.܍�����3�������z��Py�5�/o���\A��D;��5���B|�Q�.��~}��$}����o����J��%��.~�6�|� ��ӛZ�gE�u���?�>����j��'�&��U�g��^$m���1�בu���,¥ǐt�y��2�!��l���^>�%f��LFcl.Y�n�*������3Jm��V��e�`I���ܖ���k&�T�p{��uo*��l�u� �g=�N@b�.<�H�>c�Ⳛ<����.�ප�uՍ�UqGmn��KR����r�(�!�O�>&�|S[m�������6nyٴ�#`C������a��V������Q��#^�y��<����(�go�S`ӻ�7�O���lޫ����2�[vC���m��}����i�����-[Nӈ�=h�1h��gi�˔�D�Ww/�v�g�}���[t������F������r��p�����;��z�	�=�W)���\o��p;p��j-�݌�ǟ$��qk�N�K��:tYB�����x?젌N�w�]�=L��Z�y�c���]�Ώt��L��o;짼w�׃��P�~�u���^�������W��9B�J��[��jn[�n�ݾCt�AS�Ú��|}��}��.����Y��m���>8L}�/���Gp�gZ;��t�Z;�����{>׶]m+Ȼ\��'����o�9�\|}��\C�֡�E~�hm\������y�]��?��b��x���>���·O?��Kki��h�~�g7b{ߋ��z�z=O�qO��A{O�}<�3���O���n��u�����	z��c�k������ζߏ����������u���K+q��r��x��s��!�^��.>�3-`/q;_��so��v����L;�S}�q�M�b�]����Y�����e�?�����g�� :ά�N�Zw��8p�al��2�;���g�S��.�P;�q��N�Pc��1r�6l�?���J'/�G;H���i��n���f�=��I��y��[��''	[H�2���u/m��}̱�='$v$޶��]��?�sPp�:�o|X��ȿ�1*��]��̣��g�kZcޯ����&��Y�b��O߾E�MR7x�M��?�u�M���m3e._ǚC�ƗKi���>~�M�Mք7w�siO��l�:<����.����u��5�扤=iK�	i_b���ϥ�� ��(>)�^�6���m�}^��$?��_�5�r$l�̭8/��_���Ф�Xe}ҭ��c=�[A�G�k�Y�c������-���u�f�x�����6���xo_��\�σ��dm^�r�� �.O# x�F�y��#h5�H�f0pV�7�3�_]�1��f�Io�&���AW?rM빖�u�0�f�zo���7�h���u~�\��oK/tFo�i�����e<B���0N�a���1�f��@�c<����yo��X�ǂ���Q����h������/M�Ez�|,Y��~��Bw����̏M<�>���xo��w���i�	n|��7��[o7�F�m&[5~���f^���䎵n��Йǋ�-���1�N�F��<h<�^��2�|�m�}U�5�l�_Z��1���F#yi����z��_���F�x,���ڌ��>��C���<�6�'����*s�|3�1���1ɰ�_]�<���~;:�G���Jc^�x�����ᬺ�k_�2n&o�����d����xnVY�=�n���ל�#���f]�7�2��-kV��Kg���:��1���#���L:�2F���Z^qTREE  ����������������(                       H"
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       p"
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������8                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   O�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h
     P   �^�TREE  ����������������                        �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h
     Q                                     ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              h
     R   �+�>TREE  ����������������                      �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h
     U                    [
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              h
     V   Z��#OCHK    ϗ     �       7    
    is_result                                ��$                        &�            sz            �	ҎTREE  ����������������'                      #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h
     c   �Z�TREE  ����������������,                       +#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h
     d   ����TREE  ����������������!                       W#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �+
     ^            ������������������������A         _Netcdf4Coordinates                               	;
     R             ?;H�BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �*           L        DIMENSION_LIST                              h
     e   �C�OCHK    h�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �)
             4             �G             �"TREE  ����������������                       x#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h
     f   �L/\OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                w��     �             �             �2             ����TREE  ����������������*                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h
     g   �]�GTREE  ����������������!                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h
     h   �-TREE  ����������������                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   *S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h
     i   ; �TREE  ����������������                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h
     j   6f��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         b�             �e             �&             �=             �Q             Z[             ?s+�TREE  ����������������                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h
     k   �{��OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�             -,
             ��
             �             �             �2             �e              ��TREE  ����������������+                       $
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Cr                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h
     l   v>_ TREE  ����������������                       0$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   f|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h
     n      h
     o   J9P7TREE  ����������������+                               <$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h
     q      h
     r   ��,OHDR $                                    Д     l          +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                                    �ܳ�  �mBTREE  ����������������                               g$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h
     t      h
     u   �9F/OHDR $                                    �4     �          +         �                   ԭ                   ������������������������E         _Netcdf4Coordinates                                    ���  ۓ             V��eTREE  ����������������%                               �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    7�	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  ۓ             ��             DaxTREE  ����������������                               �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         &�            sz            ۓ            ��            Ε            (�            ͸            cB% �	     �   �     �     �     �     �     �   Y  �   r��#?lTREE  ����������������<                               �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              h
     }      h
     ~    _��OHDR7$                                    y�     �          +         �                   V�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            YKv/           ����TREE  ����������������b                               �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h
     �      h
     �   H��&OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              h
     �   wr�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �&�~            W�             �Cd�TREE  ����������������0                               ^%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   J�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   LlM
  (�             W�             ͸             ��$�TREE  ����������������3                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h
     �      h
     �   �G�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �j             &�             �             �             ��	            �	            sz             ��             ۓ             ��             Ε             (�             W�             ͸             ��             S��TREE  ����������������5                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    �� FFHDB ��        �~���       available_area��     �       inheritance9     �       names�     �       carrier_ratios7'     �       lookup_loc_carriersb3     �       lookup_loc_techs=     �       lookup_loc_techs_conversion^W     �       #lookup_primary_loc_tech_carriers_in�c     �       $lookup_primary_loc_tech_carriers_outn     �        lookup_loc_techs_conversion_plussx     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       h
     �                    	�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h
     �   �YOCHK    x�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         7'            ��L           ��             [֣ TREE  ����������������]                      &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              o�	     t              o�	     u              �.     v               w              �(     x               y               z               {               |               }               ~       �       B162849::grid::electricity,B162849::battery::electricity,B162849::demand_electricity::electricity,B162849::ASHP::electricity,B162849::PV::electricity,B162849::ASHP_DHW::electricity           Y       B162849::wood_boiler_heat::wood,B162849::wood_supply::wood,B162849::wood_boiler_DHW::wood       �       m       B162849::ASHP_DHW::DHW,B162849::DHW_storage::DHW,B162849::wood_boiler_DHW::DHW,B162849::demand_hot_water::DHW   �       !       B162849::SCFP::geothermal_storage       �       �       B162849::DHDC_small_heat::heat,B162849::ASHP::heat,B162849::wood_boiler_heat::heat,B162849::DHDC_medium_heat::heat,B162849::heat_storage::heat,B162849::demand_space_heating::heat,B162849::DHDC_large_heat::heat       �       =       B162849::ASHP::cooling,B162849::demand_space_cooling::cooling   �               �              W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162849::grid::electricity      �              B162849::PV::electricity�              B162849::DHDC_small_heat::heat  �              B162849::demand_hot_water::DHW          (                               OHDRy                                     +       9                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9        �.SOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         b3             T=�           ��             9             2�sTREE  ����������������d                      c&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9     ?                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9     @   ��nOCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �g            ��	            ��             9             �             R��TREE  ����������������v                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   *)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     t      9     u   �lk�TREE  ����������������                               ='
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       9     v                    �4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9     w   �w��TREE  ����������������/                      X'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9     �                    .?                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              9     �   ��OCHK    (�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =             �ʲTREE  ����������������Z                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162849::battery::electricity                 B162849::DHDC_medium_heat::heat               B162849::DHDC_large_heat::heat         (       B162849::demand_electricity::electricity       #       B162849::demand_space_heating::heat            !       B162849::SCFP::geothermal_storage                     B162849::wood_supply::wood             &       B162849::demand_space_cooling::cooling  	              B162849::DHW_storage::DHW       
              B162849::heat_storage::heat                                  o�	                   o�	                   �;                                                                                                                                                                                                                                                    B162849::wood_boiler_heat::heat               B162849::ASHP_DHW::DHW                 B162849::wood_boiler_DHW::DHW   !              B162849::wood_boiler_heat::wood "              B162849::ASHP_DHW::electricity  #              B162849::wood_boiler_DHW::wood  $               %               &               '               (              �B     )               *              B162849::ASHP::electricity      +               ,              �B     -               .              B162849::ASHP::heat     /               0              o�	     1              o�	     2              �B     3               4               5               6               7               8       *       B162849::ASHP::heat,B162849::ASHP::cooling      9              B162849::ASHP::electricity      :               ;               <              �M     =               >              B162849::PV::electricity?               @              �h     A               B              B162849::SCFP,B162849::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ^G                         �Y                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ^G           ^G        �"��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ^W            �S�PTREE  ����������������B                              �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ^G     '                    �e                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ^G     (   ?�*TOCHK             L        DIMENSION_LIST                              ^G     <   g��           �c             �~/�TREE  ����������������                      #(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^G     +                    Cp                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ^G     ,   ���OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             c���TREE  ����������������                      7(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ^G     /                    �{                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ^G     1      ^G     2   �_�%OCHK    H�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         7'             ^W             sx             ����OCHK    8�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �c             n             sx            ��TREE  ����������������#                              K(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ^G     ;       Ze     r           Ȉ                ������������������������A         _Netcdf4Coordinates                        ,        �     E         T5��BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      n(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^G     ?                    }�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ^G     @   U�ژTREE  ����������������                      �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ^G     C   �;>�TREE  ����������������                       �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           