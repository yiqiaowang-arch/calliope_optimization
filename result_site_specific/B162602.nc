�HDF

         ���������z     0       t�!OHDR�"     �       ��      �     �     
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
  B162602:
    available_area: 305.1401618662106
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
          resource: df=supply_PV:B162602
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
          resource: df=supply_SCFP:B162602
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
          resource: df=demand_el:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162602
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162602
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
  - B162602
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
  - B162602::electricity
  - B162602::wood
  - B162602::cooling
  - B162602::heat
  - B162602::DHW
  - B162602::geothermal_storage
  loc_tech_carriers_con:
  - B162602::demand_hot_water::DHW
  - B162602::demand_space_cooling::cooling
  - B162602::demand_electricity::electricity
  - B162602::demand_space_heating::heat
  - B162602::ASHP::electricity
  - B162602::battery::electricity
  - B162602::heat_storage::heat
  - B162602::ASHP_DHW::electricity
  - B162602::wood_boiler_heat::wood
  - B162602::DHW_storage::DHW
  - B162602::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162602::ASHP_DHW::DHW
  - B162602::wood_boiler_heat::heat
  - B162602::ASHP::cooling
  - B162602::ASHP::heat
  - B162602::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162602::ASHP::electricity
  - B162602::ASHP::cooling
  - B162602::ASHP::heat
  loc_tech_carriers_demand:
  - B162602::demand_space_heating::heat
  - B162602::demand_hot_water::DHW
  - B162602::demand_space_cooling::cooling
  - B162602::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162602::PV::electricity
  loc_tech_carriers_prod:
  - B162602::ASHP_DHW::DHW
  - B162602::DHDC_small_heat::heat
  - B162602::DHDC_medium_heat::heat
  - B162602::wood_supply::wood
  - B162602::wood_boiler_heat::heat
  - B162602::ASHP::cooling
  - B162602::DHDC_large_heat::heat
  - B162602::SCFP::geothermal_storage
  - B162602::battery::electricity
  - B162602::PV::electricity
  - B162602::heat_storage::heat
  - B162602::grid::electricity
  - B162602::DHW_storage::DHW
  - B162602::ASHP::heat
  - B162602::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162602::DHDC_small_heat::heat
  - B162602::DHDC_medium_heat::heat
  - B162602::wood_supply::wood
  - B162602::SCFP::geothermal_storage
  - B162602::DHDC_large_heat::heat
  - B162602::PV::electricity
  - B162602::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162602::ASHP_DHW::DHW
  - B162602::DHDC_small_heat::heat
  - B162602::DHDC_medium_heat::heat
  - B162602::wood_supply::wood
  - B162602::wood_boiler_heat::heat
  - B162602::ASHP::cooling
  - B162602::DHDC_large_heat::heat
  - B162602::SCFP::geothermal_storage
  - B162602::PV::electricity
  - B162602::grid::electricity
  - B162602::ASHP::heat
  - B162602::wood_boiler_DHW::DHW
  loc_techs:
  - B162602::wood_boiler_heat
  - B162602::battery
  - B162602::heat_storage
  - B162602::ASHP
  - B162602::demand_electricity
  - B162602::DHDC_medium_heat
  - B162602::DHDC_large_heat
  - B162602::demand_space_heating
  - B162602::wood_boiler_DHW
  - B162602::ASHP_DHW
  - B162602::PV
  - B162602::DHDC_small_heat
  - B162602::DHW_storage
  - B162602::grid
  - B162602::wood_supply
  - B162602::SCFP
  - B162602::demand_hot_water
  - B162602::demand_space_cooling
  loc_techs_area:
  - B162602::SCFP
  - B162602::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162602::wood_boiler_heat
  - B162602::wood_boiler_DHW
  - B162602::ASHP_DHW
  loc_techs_conversion_all:
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::wood_boiler_DHW
  - B162602::ASHP_DHW
  loc_techs_conversion_plus:
  - B162602::ASHP
  loc_techs_cost:
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::battery
  - B162602::heat_storage
  - B162602::ASHP
  - B162602::DHDC_medium_heat
  - B162602::grid
  - B162602::DHDC_large_heat
  - B162602::wood_supply
  - B162602::wood_boiler_DHW
  - B162602::SCFP
  - B162602::ASHP_DHW
  - B162602::PV
  loc_techs_costs_export:
  - B162602::PV
  loc_techs_demand:
  - B162602::demand_hot_water
  - B162602::demand_electricity
  - B162602::demand_space_cooling
  - B162602::demand_space_heating
  loc_techs_export:
  - B162602::PV
  loc_techs_finite_resource:
  - B162602::demand_electricity
  - B162602::demand_space_heating
  - B162602::SCFP
  - B162602::demand_space_cooling
  - B162602::demand_hot_water
  - B162602::PV
  loc_techs_finite_resource_demand:
  - B162602::demand_electricity
  - B162602::demand_hot_water
  - B162602::demand_space_cooling
  - B162602::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162602::SCFP
  - B162602::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::battery
  - B162602::heat_storage
  - B162602::ASHP
  - B162602::DHDC_medium_heat
  - B162602::DHDC_large_heat
  - B162602::wood_boiler_DHW
  - B162602::SCFP
  - B162602::ASHP_DHW
  - B162602::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162602::DHDC_small_heat
  - B162602::DHW_storage
  - B162602::battery
  - B162602::heat_storage
  - B162602::DHDC_medium_heat
  - B162602::demand_electricity
  - B162602::grid
  - B162602::DHDC_large_heat
  - B162602::demand_space_heating
  - B162602::wood_supply
  - B162602::SCFP
  - B162602::demand_hot_water
  - B162602::demand_space_cooling
  - B162602::PV
  loc_techs_non_transmission:
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::battery
  - B162602::heat_storage
  - B162602::ASHP
  - B162602::demand_electricity
  - B162602::DHDC_medium_heat
  - B162602::grid
  - B162602::DHDC_large_heat
  - B162602::demand_space_heating
  - B162602::wood_supply
  - B162602::wood_boiler_DHW
  - B162602::SCFP
  - B162602::ASHP_DHW
  - B162602::demand_hot_water
  - B162602::demand_space_cooling
  - B162602::PV
  loc_techs_om_cost:
  - B162602::wood_supply
  - B162602::DHDC_small_heat
  - B162602::PV
  - B162602::DHDC_medium_heat
  - B162602::grid
  - B162602::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162602::DHDC_small_heat
  - B162602::DHDC_medium_heat
  - B162602::grid
  - B162602::DHDC_large_heat
  - B162602::wood_supply
  - B162602::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::wood_boiler_DHW
  - B162602::ASHP_DHW
  - B162602::DHDC_medium_heat
  - B162602::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162602::heat_storage
  - B162602::DHW_storage
  - B162602::battery
  loc_techs_store:
  - B162602::heat_storage
  - B162602::DHW_storage
  - B162602::battery
  loc_techs_supply:
  - B162602::DHDC_small_heat
  - B162602::DHDC_medium_heat
  - B162602::grid
  - B162602::DHDC_large_heat
  - B162602::wood_supply
  - B162602::SCFP
  - B162602::PV
  loc_techs_supply_all:
  - B162602::wood_supply
  - B162602::DHDC_small_heat
  - B162602::SCFP
  - B162602::PV
  - B162602::DHDC_medium_heat
  - B162602::grid
  - B162602::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::DHDC_medium_heat
  - B162602::grid
  - B162602::ASHP
  - B162602::DHDC_large_heat
  - B162602::wood_supply
  - B162602::wood_boiler_DHW
  - B162602::SCFP
  - B162602::ASHP_DHW
  - B162602::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162602::electricity
  - B162602::wood
  - B162602::cooling
  - B162602::heat
  - B162602::DHW
  - B162602::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162602::SCFP
  - B162602::PV
  loc_techs_balance_demand_constraint:
  - B162602::demand_electricity
  - B162602::demand_hot_water
  - B162602::demand_space_cooling
  - B162602::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162602::heat_storage
  - B162602::DHW_storage
  - B162602::battery
  loc_techs_storage_initial_constraint:
  - B162602::heat_storage
  - B162602::DHW_storage
  - B162602::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::battery
  - B162602::heat_storage
  - B162602::ASHP
  - B162602::DHDC_medium_heat
  - B162602::grid
  - B162602::DHDC_large_heat
  - B162602::wood_supply
  - B162602::wood_boiler_DHW
  - B162602::SCFP
  - B162602::ASHP_DHW
  - B162602::PV
  loc_techs_cost_investment_constraint:
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::DHW_storage
  - B162602::battery
  - B162602::heat_storage
  - B162602::ASHP
  - B162602::DHDC_medium_heat
  - B162602::DHDC_large_heat
  - B162602::wood_boiler_DHW
  - B162602::SCFP
  - B162602::ASHP_DHW
  - B162602::PV
  loc_techs_cost_var_constraint:
  - B162602::wood_supply
  - B162602::DHDC_small_heat
  - B162602::PV
  - B162602::DHDC_medium_heat
  - B162602::grid
  - B162602::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162602::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162602::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162602::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162602::heat_storage
  - B162602::DHW_storage
  - B162602::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162602::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162602::SCFP
  - B162602::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162602::SCFP
  - B162602::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162602
  loc_techs_energy_capacity_constraint:
  - B162602::battery
  - B162602::heat_storage
  - B162602::demand_electricity
  - B162602::demand_space_heating
  - B162602::PV
  - B162602::DHW_storage
  - B162602::grid
  - B162602::wood_supply
  - B162602::SCFP
  - B162602::demand_hot_water
  - B162602::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162602::ASHP_DHW::DHW
  - B162602::DHDC_small_heat::heat
  - B162602::DHDC_medium_heat::heat
  - B162602::wood_supply::wood
  - B162602::wood_boiler_heat::heat
  - B162602::DHDC_large_heat::heat
  - B162602::SCFP::geothermal_storage
  - B162602::battery::electricity
  - B162602::PV::electricity
  - B162602::heat_storage::heat
  - B162602::grid::electricity
  - B162602::DHW_storage::DHW
  - B162602::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162602::demand_hot_water::DHW
  - B162602::demand_space_cooling::cooling
  - B162602::demand_electricity::electricity
  - B162602::demand_space_heating::heat
  - B162602::battery::electricity
  - B162602::heat_storage::heat
  - B162602::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162602::heat_storage
  - B162602::DHW_storage
  - B162602::battery
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
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::wood_boiler_DHW
  - B162602::DHDC_medium_heat
  - B162602::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::wood_boiler_DHW
  - B162602::ASHP_DHW
  - B162602::DHDC_medium_heat
  - B162602::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162602::DHDC_small_heat
  - B162602::wood_boiler_heat
  - B162602::ASHP
  - B162602::wood_boiler_DHW
  - B162602::ASHP_DHW
  - B162602::DHDC_medium_heat
  - B162602::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162602::wood_boiler_heat
  - B162602::wood_boiler_DHW
  - B162602::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162602::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162602::ASHP
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
BTLF *      3�            ]�     *h             /�F\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �[�OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �7
�OHDR(                                     *       �     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   r�[B      d��?FRHP               ���������)      �      @                    �                                                         �	      ��k�BTHD      d(OP      �       �*�                            _debug_data    	h     comments:
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
    B162602:
      available_area: 305.1401618662106
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162602::heat   L              B162602::DHW    M              B162602::geothermal_storage     N              B162602::coolingO              B162602::wood   P              B162602::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162602::heat_storage::heat     ^              B162602::ASHP_DHW::electricity  _              B162602::wood_boiler_heat::wood `              B162602::DHW_storage::DHW       a              B162602::wood_boiler_DHW::wood  b       #       B162602::demand_space_heating::heat     c              B162602::ASHP::electricity      d              B162602::battery::electricity   e       (       B162602::demand_electricity::electricityf       &       B162602::demand_space_cooling::cooling  g              B162602::demand_hot_water::DHW  h               i               j              B162602::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162602::battery::electricity   |              B162602::PV::electricity}              B162602::heat_storage::heat     ~              B162602::grid::electricity                    B162602::DHW_storage::DHW       �              B162602::ASHP::heat     �              B162602::wood_boiler_DHW::DHW   �              B162602::wood_boiler_heat::heat �              B162602::ASHP::cooling  �              B162602::DHDC_large_heat::heat  �       !       B162602::SCFP::geothermal_storage       �              B162602::DHDC_medium_heat::heat �              B162602::wood_supply::wood      �              B162602::DHDC_small_heat::heat  �              B162602::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::ASHP_DHW       �              B162602::PV     �              B162602::DHDC_small_heat        OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   =(�ZOHDR1                                     *       �     h       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	uOHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   D-sOHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��a�OHDR                                     *       I�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   $��$            �H9�BTHD      d(�<      �       �>FSHD  -      
       
                P x          �     g       g       ��p�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ߒ     �       +        _Netcdf4Dimid                  tB�^OHDRF                                     *       I�            I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   \�$OHDR1                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   F��UOHDRG                                     *       I�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���0OHDR1                                     *       I�     T       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Pe�OHDR4                                     *       I�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   9��OHDR5                                     *       I�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �
��OHDR2                                     *       I�     �       8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   )��>OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Գw'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    W�           +        _Netcdf4Dimid                9��&OHDR`                                     *       ��     C       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �g+OHDRP                                     *       ��     P       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �/OHDR1                                     *       ��     S       \�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��0�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint *7�SOCHK    �	     @       +        _Netcdf4Dimid                [+!� h   ��OHDRt                                     *       ��     }       l�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                6��OHDRu                                     *       ��     �       '�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��(�OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ,�	            �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ,�	            X�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   |:"�OHDR1                                     *       ,�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �S��OHDR1                                     *       ,�	     ,       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K��OHDR1                                     *       ,�	     3       y�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��Q�OHDRG                                     *       ,�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDRF                                     *       ,�	     =       ?�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       ,�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 CBn�OHDR                                     *       ,�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��	6  S��BTIN U        �  " e        �  $ �        	  3 �        G  !      Wp     WX     !��	     ]�
      ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint B�� OCHK    �	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �FOHDR                                     *       ̿	     %       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   {��I    OCHK    �	     Q       /        NAME          loc_techs_conversion   Ե��OHDR;                                     *       ,�	     L       ]�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ~,�OHDR<                                     *       ,�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   վ'�OHDR<                                     *       ,�	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   \�iVOHDR@                                     *       ,�	     u       P�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   &��OHDR1                                     *       ,�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �3��OHDR3                                     *       ,�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �;ІOHDR1                                     *       ,�	     �       I�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (    �^OHDR1                                     *       ̿	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��'�OHDR1                                     *       ̿	            f?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   :���OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ]MOCHK   ��
     �       4        NAME          loc_techs_finite_resource   ݕ-i��OHDRd                                     *       ̿	     (      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �`OHDR1                                     *       ̿	     +       <M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   9,�    ����BTIN ZF�O K  N �<� 6   )�:� �  &      #�
     #OR     #�\     N)<S                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       ̿	     8       �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �f��OHDRC                                     *       ̿	     A       �	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��nOHDR;                                     *       ̿	     F       ]�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   IqB�OHDR=                                     *       ̿	     c       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   )j�OHDR;                                     *       ̿	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   v|�OHDRE                                     *       ��	            P�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��i�OHDR1                                     *       ��	     	       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   oĊOHDR4                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �c�#OHDRH                                     *       ��	            i�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ^n�OHDR1                                     *       ��	            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   3X}�OHDRC                                     *       ��	     #       �	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �m�OHDR3                                     *       ��	     *       p�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��pOHDR7                                     *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �
�NOHDR1                                     *       ��	     H       �	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   *�e(OHDR1                                     *       ��	     _       r�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��=�OHDRH                                     *       ��	     n       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �h�OHDR'                                     *       ��	     q       >�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���^OHDR1                                     *       ��	     t       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   i�z$OHDR,                                     *       ��	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   E9�OHDR3                                     *       ��	     �       O�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��3�OCHK    ��	     0       +        _Netcdf4Dimid             B   ���2OHDR`                                     *       ��	     �       ��	     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   +l;0OCHK    �
     �       +        _Netcdf4Dimid             F   ul�WOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   dH#�             �'/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	     �       �	     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ��OHDRa                                     *       ��	     ,       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   BG�OHDR/    
       
                          *       ��	     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �a�~            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ���$FHDB ��        �>�       :loc_techs_update_costs_investment_purchase_milp_constraintbf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint&j     �       	resourcesck     �       techs_conversion�l     �       techs_conversion_plus��	     �       techs_demand+n     �       techs_non_transmissionWr     �       techs_storage�s     �       techs_supply:u     W       
energy_capp�     Z       cost2�        FHDB ��      
  ���       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintF\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintTa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all%e     �       locs�h                         FHDB ��        l�F=�       6loc_techs_energy_capacity_max_purchase_milp_constraint J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint]K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resource
O     �        loc_techs_finite_resource_demandOT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversionW     �       loc_techs_non_transmissioneX     �       loc_techs_om_cost_supply�Y      FHDB ��        y�9�x       #loc_techs_balance_supply_constraintL9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allDA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportgF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        ����p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demands0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allB4     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        �[-�R       loc_techs_investment_costN!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers��	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint*     m       4loc_tech_carriers_carrier_consumption_max_constraintc+     n       3loc_tech_carriers_carrier_production_max_constraintѓ	     o        loc_tech_carriers_conversion_allr-                          FHDB ��         5�p/        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsM     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintl     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsJ&         OCHK    ��           +        _Netcdf4Dimid                ��$�E�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ^�v"     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ߘyl��@     solution_time  ?      @ 4 4�                �R��c�!@     time_finished          2023-12-10 23:52:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������q���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g   &   �     f   (   �     e   #   �     b      �     c      �     d      �     ]      �     ^      �     _      �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �   !   �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�     	      I�     
      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     :      I�     9      I�     7      I�     8      I�     4      I�     5      I�     6      I�     -      I�     .      I�     /      I�     0      I�     1      I�     2      I�     3      I�     S      I�     R      I�     Q      I�     N      I�     O      I�     P      I�     H      I�     I      I�     J      I�     K      I�     L      I�     M      I�     l      I�     k      I�     j      I�     g      I�     h      I�     i      I�     a      I�     b      I�     c      I�     d      I�     e      I�     f      ��     R   OCHK   WZ     �       +        _Netcdf4Dimid                  ��`OCHK   Q�     �      +        _Netcdf4Dimid                  zZ�OCHK    R�     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  *`��OCHK    f     �       3        NAME          loc_tech_carriers_export   �|&POCHK   �     �       +        _Netcdf4Dimid                  ��,OCHK  	 |=     �       +        _Netcdf4Dimid                  �H�GCOL                        B162602::DHW_storage                  B162602::grid                 B162602::wood_supply                  B162602::SCFP                 B162602::demand_hot_water                     B162602::demand_space_cooling                 B162602::DHDC_medium_heat                     B162602::DHDC_large_heat	              B162602::demand_space_heating   
              B162602::wood_boiler_DHW              B162602::ASHP                 B162602::demand_electricity                   B162602::heat_storage                 B162602::battery              B162602::wood_boiler_heat                                                                  B162602::PV                   B162602::SCFP                                                                                            B162602::demand_space_cooling                 B162602::demand_space_heating                 B162602::demand_hot_water                     B162602::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162602::grid   .              B162602::DHDC_large_heat/              B162602::wood_supply    0              B162602::wood_boiler_DHW1              B162602::SCFP   2              B162602::ASHP_DHW       3              B162602::PV     4              B162602::heat_storage   5              B162602::ASHP   6              B162602::DHDC_medium_heat       7              B162602::DHW_storage    8              B162602::battery9              B162602::wood_boiler_heat       :              B162602::DHDC_small_heat;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162602::DHDC_medium_heat       I              B162602::DHDC_large_heatJ              B162602::wood_boiler_DHWK              B162602::SCFP   L              B162602::ASHP_DHW       M              B162602::PV     N              B162602::batteryO              B162602::heat_storage   P              B162602::ASHP   Q              B162602::DHW_storage    R              B162602::wood_boiler_heat       S              B162602::DHDC_small_heatT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162602::DHDC_medium_heat       b              B162602::DHDC_large_heatc              B162602::wood_boiler_DHWd              B162602::SCFP   e              B162602::ASHP_DHW       f              B162602::PV     g              B162602::batteryh              B162602::heat_storage   i              B162602::ASHP   j              B162602::DHW_storage    k              B162602::wood_boiler_heat       l              B162602::DHDC_small_heatm               n               o               p               q               r               s               t              B162602::DHDC_medium_heat       u              B162602::grid   v              B162602::DHDC_large_heatw              B162602::PV     x              B162602::DHDC_small_heaty              B162602::wood_supply    z               {               |               }               ~                              �               �               �              B162602::ASHP_DHW       �              B162602::DHDC_medium_heat       �              B162602::DHDC_large_heat�              B162602::ASHP   �              B162602::wood_boiler_DHW�              B162602::wood_boiler_heat       �              B162602::DHDC_small_heat�               �               �               �               �              B162602::battery�              B162602::DHW_storage    �              B162602::heat_storage   �              M     OCHK    �     �       +        _Netcdf4Dimid             	     y �OCHK    %�     �       +        _Netcdf4Dimid             
     u��OCHK    �S     �       +        _Netcdf4Dimid                  0~�POCHK  	 b�     �       4        NAME          loc_techs_investment_cost   Jk�OCHK   {
     �       +        _Netcdf4Dimid                  �,t�OCHK    ZV     �       +        _Netcdf4Dimid                  ӶOCHK   �2     �       +        _Netcdf4Dimid                  ��
OCHK   x
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ~!��OCHK7    
    is_result                            z]�x  �   ��zOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              I�     �      �1��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         O�
             Z��qOHDR$           �             �          ?      @ 4 4�     +         �                   ;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                � �EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �-�1OCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �v$OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             e�>OCHK    JA           +        _Netcdf4Dimid                ��x� h   ��                      I�     y      I�     x      I�     w      I�     t      I�     u      I�     v      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              �                   %                   %                   %                   J&                   �                   �                   J&                   ��                   ��                   �"                   ��                   �"                   J&                   ��                   ��                   N!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              J&     %              -�     &              -�     '              J&     (              l     )              l     *              J&     +              J&     ,              J&     -                   .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162602::heat   K              B162602::DHW    L              B162602::geothermal_storage     M              B162602::coolingN              B162602::wood   O              B162602::electricity    P               Q               R              B162602::electricity    S               T               U               V               W               X               Y               Z               [              B162602::battery::electricity   \              B162602::heat_storage::heat     ]              B162602::DHW_storage::DHW       ^       (       B162602::demand_electricity::electricity_       #       B162602::demand_space_heating::heat     `       &       B162602::demand_space_cooling::cooling  a              B162602::demand_hot_water::DHW  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162602::battery::electricity   q              B162602::PV::electricityr              B162602::heat_storage::heat     s              B162602::grid::electricity      t              B162602::DHW_storage::DHW       u              B162602::wood_boiler_DHW::DHW   v              B162602::wood_boiler_heat::heat w              B162602::DHDC_large_heat::heat  x       !       B162602::SCFP::geothermal_storage       y              B162602::DHDC_medium_heat::heat z              B162602::wood_supply::wood      {              B162602::DHDC_small_heat::heat  |              B162602::ASHP_DHW::DHW  }               ~                              �               �               �               �              B162602::ASHP::heat     �              B162602::wood_boiler_DHW::DHW   �              B162602::ASHP::cooling  �              B162602::wood_boiler_heat::heat �              B162602::ASHP_DHW::DHW  �               �               �               �               �              B162602::ASHP::heat     �              B162602::ASHP::cooling  �              B162602::ASHP::electricity      �               �               �               �               �               �       &       B162602::demand_space_cooling::cooling  �       (       B162602::demand_electricity::electricity�              B162602::demand_hot_water::DHW  �       #       B162602::demand_space_heating::heat             x^k<˰b3��U\6 �a�U۫�f|�X�v?`���p*�@6X�X(���I�ȵ�"d��3��30Q߽,b���a[�Uǟ����m�B6���]�=8l����L�8 �&YFHDB ��        �:�X       carrier_prodͽ     Y       carrier_cons     [       resource_area��     \       storage_cap�     ]       storage�Q     ^       carrier_exportgT     _       cost_varW     `       cost_investmentԁ     a       	purchasedǃ     b       cost_investment_rhs��     c       cost_var_rhs�     d       system_balance�     e       required_resource�
     f       capacity_factorY[     g       systemwide_capacity_factor^^        TREE  �����������������i                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          i
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            3��~OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         gT             )C8           u���x^�\��?�\:r�		�(B"D$BDDDDD�KDt.!"��t�"	���KDD��H���!		����3g��]�?�������}�x���yvvv��yff甼�cL٦�]6G4+��}}��{�.��k[k���I='�ۖ�ຒ���ji,�i���Bܯo���Vט�+�ٳ��7Mr��.,;w�nO��M�v�Ο:�['~ݾ{�߯�����F׎m60ߺ5�� ��O�~y~���uǳ�7�Z���sG+���n�JrU��S�����s�EO��|�J���^�٢�NpZ2�F���_�i���s�ʇ��S��j9~8��\x�zb��-���V��)~�.{+��W�l4ݼ�䶼����ѵ��m��t��:�����_N�W���=�{�}�ƪU5�H��~ǊW�f<|�Q�9 |u���u:����u��~�;��j���}'/�^��SU}����D�Z7-�*{:%��Р�~���9��4޽a�ٍ/�I6Z�/|��ԯ-�.����H�g������%aQ���wݕ�&\�������C_�g���r�e�KOTYZ�9?����Z�Z9=)�E�s�7)�?�SKq:���_���s���Y[K�	�J�m�����ꍲ^ˮ����.��8f�a}Y�`K��t,b�w�~��S%���
dW�>���=���tu��-�۶�<�~�eۂ綥X��Z�Z+e���&�~Ll�h�M��i)_\}��X�������Oڹ�e�*���tög��z2�ף�7wn��r���n��-/��C���Ο���a��O�6>y�)�nuj��}ۤ������WK���ԡ�I+]����/�y��Y�Kߗ��"����ҳm'*z�y�c�6l�ض����a���j�⧎�^�:������u��Rm��UD�KtZ�/�R]�=���8i}����[v���P��ڛ�%�Ǵ'�/�`�U�Ѡ=*���+�\8mn�p�~E��K�G��;��ou��g��P*|l��V���t,�-E�E������>�2p��'�|�.3��Sb^�Py���WRJ?>���a���nwtW�.*ް1�x�с���比/Q�wGw�OO��y���� ����%�X8�h�r��U��}��g��XD�{���R|����������=��W[+
�
��<�T3 U�C��.��4�j���pPg���ٺ���;�i\��_���}��墲���?�w�I�MgK��̭jߋ\u��v��S^{on���i�|��M�~,U���r��u]j��[�޸�u�-�8>���c�����?�wE+o�n4Z��ƒC}�O�M<u:�����s���r���O�S�����W�]����F\�N�n���'�����5������[�n���z>ٞ�X���u��K��ך{|����1�n��P|hgI×�Ј/OD�m���P�"���"Uo�>������K�6_[o�w��2�E�����Ŗ)���z�-�kz~cm���V�m��cY/�!�j�W�Q������4�T�_(^qFz����9i���/�����0��ӹSg_M���ލ��%v���ֻl���������d�7V��q��٠��w�C7�mϚmyg����'��Įt\�7���ۖ��;Xc�}�|�À�V���,0�h���"ѾSɚ�Ik��
�^�����<x�������.��s� m�!��t�%kKc����=�(���sH�v �@�̒]x �u�F�c\����x����.ї��4Z�¸�[ě\�\%��2x̊����X�-����`�e�"|��p,hs,�n��z�F$��!��X|U���~��na��w��Kd�v;����,Ƣ�0@�@�5��rT�Q6��I�`�k����E���H)����ٸZ��0h��Ĺ��f����-.��	�=��	.��\�	f�����e�".r,�����2X�XA�����l;X��9+X|�C�q,|/D��a�N ��\ƒz�u���_�D|1�C�@]��c'$`1�e� N G�gdđ��a9�7H�,�l���P��� ��E�h�Z �S WT�?��#{����~�Z�����x���
^
���Z��bd*wa� ;w����x9@�bF��`5^�y_2�[��hk��ȕ����<x������w �F��$5BCBm�X��d��~�xj��Q��y�������M�Gh��X���w�����:I�k	����}�	�m��:~�q������ WĤ?w�
��
��3T|���T �S�^�� �,�x&�p?֧ʥ ~����9E���X���|a�>����z�w���u���8� �y�C��>ȴ
��"��t��}:N�FB�Z>�K�dX�|(�W� �by�*��t^��/r�
JiRB1�s��J�7P�N�}���YqR�H��5� g�0i!��|���Cx�!�J��
"yȴ�v$}����0��n$':ޏ�ȧ(l�=!T�u�J�V~��>���	��j��&��^J/���j}��{Bu_�<��� M�V���?�⭌C�x��~e����R�q�,].=*�Q�
Q��O�|
��0��� <���1���~�y\ .|���Xm?��xr�T�e���ʩ|B�9���G�����нT|���I�]XI�����9 5/Rq��O� �믩c����|X7KvS�kG}��������!5�'����vO�d{�@$��i�J�=S�%��ș�Wq�'�V�j��6�8l�J"OR8�Xg�0E��+ӄQ2���H:�"�~�G'�2��p����P$�W��Z���Y�'��Õ)�9皒��_~�
>7/]n](H�7�M9W��G�pV�P�)d
����:��t3}��r���<���+�	X<yH#�I���,'R.:�<=����(P�'�\��JZo��K�JR��2��JD��i�s����W.���g��r����LSg�}P޿Iu���?�g`2_^NE�Ii9��$�_}_�y�9�<g��:1��T�HE:��P�t<9�Tn���q�͛b�X�r=,>��L�E4�t�r��g��գ�g�<a��!���#�úF�g������ѡ!�^w��/�g>�����8�!�o��hL��)��`t���L�X}�u�-�@�q5�q��Gr:�D�����g�~�r#!m��=��׵Q�	�w�k�D^S�|�wI���'��c}�ϰl��Ϥ�[#��1 ?�%��#�{,�|Ӊ��� ��T�ze@�#�� [��	�Qo�\i��������[�k�@ #z�_��Il9"��$6Lൽ- �b8���q�����,�U��:�a-q����un5���8Ʃ/H�s�,��ԕ�������\�ǹ�<��Á���r)�M�\���m�~6�5 H�R@q;z�
��TH �� ���_���K-�W`�r����'dծk� 櫩xu���%D���ۼfz��� -l(ҽ ����cdd���Dlw��,� �*�;����e�<�np��k1����a\a`.����9GC��v�	���H�Nk��xm����(d�� @��ۍKOyߝ`�g6�y�=�^G{�S!XM�G<�6�c�b�.��:~m��J,��<n_�.�7� &5�"ڎ/2�B��Ȗ�[|y!���'(e{�2<^�)v���R!�-�7�%|s>X���r��/�^�r�-�!1����|� ;ob�_�o�Y�Pv�����n؋;��"�^,_)�s9��60V��u�[+��0��@c�Q��D-Ƿ�"_|�aɰ��z�lCٯL�d�<�{x|ۗ`�&�������Q���&�~4�cX�:
�X��^��9����(�n�&����׀P`V@-cV��4�CO��P�2GCև^	sȃ�t���&>����l���/?����+��#����1<Ɋ�b{���K�[���$�p�X���Q��,��T�S3�r��.�g~�h
*�'V>�+�v ۰]>�:ϳ>�[^����zmZFf�d� �Uأ���|��R�H��b�4)��|�RV!�/�#��a-�'�gIA3^g0c{^����,�2-g*͝𮠽ف�ҏ�2<x��q{ �6��ំ<\,��:
4C�kr��Ղ-Ҵ�晴:��9�f��7$���$i��t�W�F�����F����0�tݎAQǰ񸻓[�g��1�1�F��]�������N�1�u��_�����t��c����cAN������	㈨:Ih���nN��{�sU����S�fk��WFk��DIs�y�Ĳ[��M/u����7wu�JH�4�O�討V���PA�`��XB\�w�PRF�Z���v��S�WWU�^�>�Gh$%�Y4J��;���y�z���8������sRFZ��6n!^����=��e�:��v���v�s2�������ڍL�
�L*��,�B�;�o	ӕU�gI��Tdz*�6�x����ERn�]R�[���fX9�o�坩�6f��.�&�ukyJk�R�<�D*6Q����Ҝ�Ak�4�p����~sh���4��FE�	�U���&4-c�u�2k�m}�E���~�	�;�;=�kl5:�M��Dcւ��>�Ē�|u���TY�a��O���_�IS�I}Y���eޡֈ�F���Ԫ���ڤ2�0K����}~7L[Ս�F�R�B@(��4J�1u5)���2�i�M\����fl"������	��T���o���!�7�`�.aoiYM�Y�Z��ð���f���~awJ� ?5_Zk��h4��֦�`��d��KF-�Vu��r�*�'`L�&�,!��%��LeTg^f���.Fj�eU&�#a	�؉������BI�vh��Pb�Fkcvu��~u�����0��ɼ�RO�������`���o�b��u�M�:	Q!	P��)�ɊIn�I�v�5t:%�Z'Z���Gk%u'wE�C��S���>��1/��L/$�~�N����_�<6�� R\^=V�� J1T�t��%H�cC
��'D]I����a^ْ���\0
��	LLJoL��s��r�R�����{�Z��%C�a�m6��uu�����ľ���ΚHu�O2��̌�#���K�N1*��hHM���4�;���
b�ԝ�u�V5qF��G�m��F�BR�ۚ,s�$Y�Q��OtK��n���̪7�L���̇�H�~�1�N�8Yu�p���N�U�p��H��^^,t�4532-����:4�y���LcFs��,����陞с��c���^Z������A�!��X��@U�fC�̞@�z[��zQ��o�F��i_��YF�`hvn�O�CtC�h^��G�^�ûC
k���G�ԓ��K��*�����zGv��Lh���	��'�5"}r=�����v���h{tx�ո$D�:��״��<��H�$�Iel O��R-+
;�Z��G�*u˳
���c++��!!�y0�®:Q��T(��tPih
��󷰵*4�M6�'�v�e�m�Am(���Y I։O�mL�U3�&�۶�E99��ZD�w��h�Uʇ�y����<x����ŋ\�c' �Ɛl���5KVi�6P�7X|�#]3�a7ԇa#�7�,��ߔKЧ`=���Y2��LT��ƙ���O����I`�r1����l{���3c���cf|�e�I �Lq��cN%�)�?���(��t�p,�p,��ށD��˒-D��fR���0����s,�@c�,��Ȩ��
<�Y)����e��rV�Ѳ|�؏�\X�SQ�G��67����>��d�l�A/YPI>�ueɶ�8yoZ6���r,x���1Q9|�&�$e�vO�R��.s��V��e�@�<x܎��e�	`�������F����J�d�4Y�]����V�0$KP2Y|���a�p�}�>3@���d����:���/Fu)@v8��9k�g���PU�K��+�v|�02�I����a�4�4Ē�k i0@$���P��j ���&`����(FV���F1����D��W��d��b0�����̱�� 6X�L)@���0A��噝 ����iP�u����<x����<�7����3 ���"�PAm��SВ$VLͣ��&�)�v��W0U�� u�TZ��Um �]����w]���������� �P�Ϣ�P�����I�޸�
�ұnާ�'�'�\��[��	г��y�R��X�����$�����T�~�-��b���ݏ����=L�d��M ��A�0���퓑6��k�J�2��W��~/d&7��k5�@��ӚF���G1�_�yU��d�XF����|XQ)�gI~-�к�C)瘔Cr}��P6�5(�D�� j�Z�_�c�`9V�>�8�J�� yHY��	rj_V2*A��U�d���S�"rO��T2���*�[嵒�;25��: q��%S)D/"5=D�ɵ�u�/��+�G�zvY Ȉη(�: �X�xߚ��;��o�h��Ţ��O�?Qa�=���S��?��:(�r?���4��� &Q�_����0ފ�D��T�O�NA�T>!|��� H��a�-��6[�����$���o?��o��c O�L�C���+V�1�7a@ŵ�n��u�0�.���L��~��<$|�/��M����l���Saޗ�����L���������֊:W�v��7�KF����Sy
g;�����hL�V.�*c��I/���_4M�ۋ�fᑐ�=b�`�oUǤt\,��),�R���ա��>f�ec�4lₔ���pd�	�T�3�O6q������h6[p+����|$�4��R�3n�ߣ�t�������^�P��;�p �L�&��� �U���l�b��# �`g�һ 7��j��(��!
���O�-FY��%}I�b5�k`@�� {}�-�fՂë��C�r� �D}#� �F �ֿL�l��aM�ZC?��� H�G�!8bp}�C:[@��S
Y�M��Z�+ ~E�5w�򩴀��O�r�x�g&N}`M?���;[m� ���O12^"K ��&�	��-�WM�?f	���Y2�B@u��.��C�O��#�(]�y�3�?
7��� %p�,�!2T�ƾj�?��9.����Q��I�����P��Ͽ�*�忨����7t;xt#;e��O��m�F_c�
��@�;�3c���g|�*��/����c�@��0����^�z�.l�>�Ԏkq��JA��� �?�e�d$��$�#����y���������1A2p��:~�f1X�H��E*�.T�p�3
�@��p^�zk�³o�s�b��vD�D��Ѥ���2��!1�P�e�e�'�X�e ���B0�+��_6���0\`�e��<�ɵ�,<x����v��{˶ثVŷ`'���Qʚ�L�o )Z})���JY�\��R7$�D''*erY@<�ʷ��:�C)���HiH�HVJQ�<�5v�[�� 23Y�PV�o�|�;h �1�T�8���)ŷ��Y�:$׉���7q2��S�@��|2�#ŷ���/��)��_�q��KEY��R�-u��e�y� {��|Q������n�־���ѐ��u9b�0M	��dɰ��� ˣz0C���-�ϥ!KV�=kO��|[��>k-F�oJ�9Ƀ��+��M��V|nE�l�32i��B�y#=z�i�cmc�λ.�r0q �`GF�#%7)�kB7��=�˘���n�/�6���oa�C�bX
P���Ɛd���Z��^�à �e��?` eX�V,��4:
EĆ�{eA�)�߱�ܾ#�#��g-�'� �j���u3��^�/�J#�rH�J�%<S�7�X/^x��J�.p<f�.�O�7\j��:���_�A#G��3-⊲�t�X��Me�~Ą��(�d�Ww��J�]DJ�hЫ-��,���"&;6.�#J�G˺�Q0l��:�ڛ��>V��46�Qh+��Lvz��϶��8��S'��**XO��Y�>��V}��H��t�ة�����:�^�.���2l�pHw�Tu$���ۆ���쬅�1�V��1�]�����.��Xs7I�k�����+�۶6�F��b9 U�c1�Q�>��������~gϢ���D�aL�g�����T�u#JJ]�m6�M���\�5�G�q���垽��afBA�O�FZyJ�ec�[�p��M��$l�o�9�����=�ަb�Һ"������Π�h�Ʊ�&����Gu�J,�ˇ��撼�LoèQ��ubv]j�H�I^�Q�w�{�,\E#��9A��).!�76�@�S?R[�X�d��Y�c\��]`]�9�3�e`gi��v����.��=���-��V�N���p#�h��Mt��w�8H7c��BqՈHe,�J��)��g�Y3�ԯ�:�4�M��R�?��c��e���:ꥣ=Q��q%�!�10��&�7{ȨخW�S:&pt�5:j�V�kV^c�=N�!�5�Vݪ��*��g�52s�=B�:T3���rL4��U�&>��,K��iQM��Ӱ��,��iX�tW�`v`R�ޠ��m��WOlX�OVM�����Ҭr��̂;6�:y-��qSse����;	�E��!�e.�Ò�b��aT'�VԔ�{�ĩ��f8�V5�{iEI�+�[��Ub��,�;'2�����Q����]�1�N󬤲A����I3��2 �٤G��O7Ws��$(�D���W`]ݙ�]����Y��IB砞�^S���rAZo�{Bj��.U%Y'��/$Ӱ��7R�Y�I7-)!�@(�pM�I���hu����-��f�U�@��v���Vu�^�n��zD���h��3ȵŰܥ3�K�"�M�h5	qwse��YSg}�����l(k��w��w�Voh*�<�)�37Ϻ�[S�Q�j>�'�S���i�lNH}�F*��=(��-2�Ms�������ڥw%^�[;!�1u�P��AO$ސ:Jl�D�Rǀ���	��"���HOa@qOL�adOJCE����P����@}�CC�o���ޔ�Yܣ�.�ҒƇO�ŕ�6����{{��ǦE�d��$�k%'ISZÛ�ڢE��h'�N���K+S=u琂�A�*�(���4�?��_N�I�I�M53m���Ӫ��2��je�D�IoXkb�_�����v��J��˫»�*܍�T+����F�2*ҭl�q�#���Ξlo�T����E��t&@c��И�G���iT{�a�Pqm�N�� �gT�T��6T�WW���t���sG��LSKDjCV�޺~�q�-:��Ҟ k(j�ɱN��JCuE��n�E�Z��A��t�P`�^����+Ոb@x����<x�����~.���}ԯg�=��4"{�L6@�G�zOZ��XXE}`7>�Gu��|%wK����ߋcc{R��{?e�ܲh?0�%>H�Γ��r,p2�2��2XX�e�P�|X��֡�e�I�j>�,&qV����2n�6=�2Xp�2X�8L�d�9�R�l�s���~��2�
�c'��ئ5 d:��L�����%y�D�7��D>f_s�v�+�E�d�46<�>���69�q�@�=����@z2�\K&�]L�u�z�L�>"�ͱp�֒�)`����q{����O��q�X�e��&���o\2�$!�E�i,Yt ���Ďq��!̚�)� ��ᅯ��`��d��:w<x��h��>C+���E��zYZ�!?����} e��7 �4�Q�#��n�
k �`lH�A =�O|й���� �� �"�{��&/vo�3��c�e䢱��m[�L`�/b֑A2��}� ,�t ����`��& ���~�" C�8Y�ֹ���<x������	��^h�O d[�T�PA��*B&�����-��G��'&��׏��W7U�� �稴\����Su�p=��S���s���1���F/t_P 0��c=��C�
���9����<Y�7� �����i^H�
ETx	�����>I�B�a ������tA|@C%�7��>� 6"�?g !ٓ����\�퓩����2��c+�.:�J�x��RV�r���d����+�{t� ��by^��Ϸ�<�s)��� S,9��!��>'=�Q9�5*@��2�'��5(p�w5-N�C�c#��%'5R�H��e�3?�������	�O̝j�Շ��O�[�#ɐc��{B�|eG���g�ԭ�Z�}����5��H\y���K��#��9&�J��H9�����z�*�':/R�M� �X�sx�ZB����o기	�E�+�{*�q�
��z�g�)�$` �`��}S��7@��X�	�_���0�9>���zMQ�O�T>�5����y7�M��{�1?C�{,&������#�m/SǞ; �ʨ���k���p�uL�����?aݨ?L���	݇��K���Q�&sw�`�u������UP7��}y,�7�=S�%$T���%���9�xw�L�N��ހQ�l�\R��ģ1mZ�`���f&�lz��~�4in/�0�����[�.V�VuLJG���;���(�,�\Jp��c�^6fJ�&.HH�(G���Lu;��d��٘����f��"�)��G�Oފ.�=���=�I'<x�m�ػ�]���!�L���'���C�Ox}�bt�o"?]���$�����1��x	�i_������1��~�	��� �G �N���A����K�D�ށ�~E?����˥�ġ��|����q��5�������>��>���!}���j����5���:��4��O@�¿L�E��2&N�q?@�y*^C�z���ɻPG;�)��_�7�]����|��T(�,�+E_l/�i�*���:"��w�&�n��Bݬ��d�1�_�"���L�0�����g�J�{���r�fY�9���̎FL��O\.��đ��ë8���'_��������� ����y O��v�|��+p~'>�� �}�ʶ�x�W�FvS��%Dx`�\��c�|lcd܇Ɠ� �����	��vJ�'����μN�K�y�nu�h^} ��}I���L���	��t/Pǂ!��Hŝ7*R<��
�~p#cXr�9�~MB�W.��RO�pc/m>�\�m�;t�ݦ˃{�r�����ٌ�2	�]��K�ZO�a=����E|��ݱ>���E;�'�������A�_	��oA�6I�2c"����9h��!1��ex<G	;Ѻ�J��\��i��Dj(e0{�s�������M����[ $o�pV>��aO}{}��mpQ�����眃��Lf�j�\'���ĺ���])�9��|K���`v��X��9xS|:D�,�N)�#����y�� ���|��{i0G��`X����u�`�0Mv���R���͏�&�K�ɏ� �s%k������֚�Ϛջ˲���������#��s���(k���>l�C��F�oF�h�Y�l��ۃ>&������X��A}�؛�@~�����%��
|�밍�b��h�V��JR=@6O��Gf�22kk��o4��Ĉ%�vٮ������CbCj��*���-�LCn_�;��=�9hG-�#�Y��!�!���flO�<��f�Si"³B{S��R��1�������\�YA������+�	G��/GA���u�G��p��O��y@T���C�O�Apv�]��YCO�CX�SAy���F�WIߠ�c�Xz����N�	������0AS|��0�ulHԣR�.t�6�Ej��j���]�w�����r3�R��Ha�i�ɈuhWO�d,8�7)fL]�VU<��dY�&�ӏp*����Y���Yy�vD�ILt�5T$���e��1���"#��1��8�ы�K�M���s�:ۄ�yx�����2z����>����n���=��V�W|�x�G~��J�Y�cV}��x<ɲ�_���*�a5��ƅ�C�Nݣ=1]�ͱYYLdn��L�w7PsvN��0���n��ko�J�4�tvN$g�$K"��eI�ށ�$��A��&3Ո��4Ymj�^���J�XJFb��1�y\��/_3��h�H�H�\�g2��m9Xg�m���[ZQ��1ե���ez�~�͍C���1%&��&o��*'���~�,*Ӿݹ%H53���<>LM�Vj�ٚbQm4�0hU��j[6�UЯ_jQ�fn���].M��p��6q�ۧѨ��5�?>�R�5Q:�f��c�bWi��Z_^�㸿�H� 4��"G��b���źKCU�������c	ញ9��Ɖ�M�������c#	5֦*��v�����	�����؂A��qAAq�����Y�wD�v���8�]8Q�mg�<V�.��Gh�:�'%�W�:�P���	紤Ᲊ	�^���4躸�G��O�;&���;�19����-���-�[�Ƃ\����D��p{�~u��t��j��vq|���4��x���lü��z�Pe��lad��b׭j���Tg�`R[S�c��.������f�q� =�T���Vی����s]�^yPZxR��xHbJ��}�?C��G�ܭ+hQq����<K��$:�yQe�ߕ�m����%hl��ms0�120��w{$����K<2��"*bT�l5l��[H3�Gã�j���Χ8����4Ԍօ��;��4��v��Hæ��doAOD����Q����Z�Yd�t��������h���7���r\�nT��Y��ct�D�so[�����SfM-Hk�ʝB]USm*�r�[�L\�Ef�C��}�I!�a�nuj��j-Ye>�um�c*��Yj��2�Qg����D�vf�o�P�v����n4(/>ZV.��H����F�fhu����h��U9�DU	mLJ<̝;լm�)iuQe9�m9.2���AM�ߵnpn����[�4���Fk��$ח��Z�՚�:�S]4na�Y�Sn�fQV��_�f[��b\��eo6�즧��k�_��?�4J%Q�ɡ�M�&�h���8&�Y�75$�D�J�5���-�.J�>�!�������$�-�Ż�Ӫ&۩�E��N�T���!��6WX���T�:LS���Z����!3H����ou�K����5e��Zڹ��3 <x����<x������\�3��>�O5�@>�R@g Y|t�?n��'� �9<����v!�i��Y�� 7Y�l��^�3�y���D���`�K|��s&
Ћ���(����k���45�[k;�?? �L����
������+�V�h�Ӂ|x:8�'�MD�o!���$K���o ���{��� �������o.x(�������i�~3�à�I�+Jb�Q���
$��b�N$ֲ9NE�5N2��o$�>�e��9��/��r<����c�r$��>&���c���}���|����q,(g��q�a%��'`�>�l���`�^�>-\]�P��4Y���%�;�o �wl-�O��,_E<@7�����
�Y���\x������� �6��C�Y�||�[�2�`8����d��~�v�`�ݚ����!bcj�iA!��/^5g��@���� ��_؆������eU����#a���U}>f�b�Kr *�����{���&� L�\[ �a������Y5�q���<x������i,G/4�G�?�F�I� ѝ n?O�)(h0�|65��ML�tϠ�\�>U�(1�m���w���������4\���P�\�� {+��+腞ˠ�| .n(�Ϥ{�
5 �vQ���N�y�`�7�vm �}o����,Ay�@���Q�`��'{x�>2�z�r�����r��H�� IH��!��V����X? �4�R�u���x7~ԧ�d�"'�������� #��g��r<A���=��q�ٳ���!]f��p��h]�a=�=H��"߷�r
<L����+���� �:�"R�>Ԭ��@�!e9
�#>���NɅ�j?U�o-��&�+�>rO�5��Z}�u+�Vr�>j*�L瓙��X��*Pz�rDw}L�������y4Q�p6@ѹ��_8p˼�Y%�~����7`��r��*�x�
�Q�5L>e� <�u0��~����C��r�1�k˙����3!���7uj�M�:��1��M��fӓ�xs�K��W��*�yݶ�:/����g����
�w��1ɗDŝ�n�Σ��X����'�P�m�O�(	����c���<?�^�[�y�x�v)�"/������-�0|BsQ�|��6P�i�o�J"��sI>���ј6�\0U�N3�^6]��j�4��1�����[G!+~�:&�#��`��L�`	�r�N�%�|�1[/3�a�$P��#�Oh�����{���l�t��E�ق[�ϔ��#ɧ	oE�q��ͤ�<x�6P,o�}�G+�I�3�����2�QKWN xD�$Fwq�/ �d�"�8j|{���7��z�k=���NI��!�k�	`�	@�Mt��Ta�ͦc9����7b~ ����R@�4��RbI3,����O�y	`i�]ND�/@$�"������g����t��G�g��t��O@�T!���ډ���h [�jq��иI/a<�p����_��,�D�>�
���T�N
�B���V�1��9`7YN�x��ɲ[��%��)s�}=/]bxw���iP
��L ������8��b<ι�lx6r9�����a9�q�8��x�w�3����MR�&��K��A�#���
|.w�oC��5�W��[�3ضad�O��k��%����rc��M6C�u�
kG5�~�tl�� �b{��7���Uh��Q�1����$ə����|�8�[b����*�{`�:~ެ:�խ�Th#�e�!e dK�_�O§���`�Ԭ|�[1H����vf�K��*������
����3� o�/U�%������z8�XB��M�b�r,c�ڝYV�������cx�< �(�|����U)� �yػ��V^/�7���x�
v����6�,{����	�\*J�#�AHqH�HL�WU�߸Q�;��޳6+��%x�T<�j�ʔ�\"��U�9��,X�����[ᛸ��*e0�|l�o�y�̨Ǟ#�W?�a��s�!|뢬�t+)�����y�� {��|���ѓ@��`���ј���� ,��@�C�^����0�`O/q�e7$M�&��7��,�m%����Ƿ�곶cd�jԞ�<x���8ؙH}��
��]��桷��B=od�֏�̋��L"Y�al���{��2�r�pӘ����7��|c3lL{�Nl�n�̻c�By��]�G�Y��Y2�o+���ݖ�d�.��۟���a�4I���Gl��Wٔ}�竔������0�h'k�<�uu�W��`�3��=��|�T�yX�yL�9�ڛ(�C���4������"�����*�܉t�#��.2�Z�m`��Ġ@3�6�"}ĿS=F3�/xб����z��4a�aDYy��ny�i���-^���Gk� ��ԑؘ��^��P��И��fs���{R����ZB+2]�s��}�ۭ�lEC#*�E���CCz���Uͬ+=�G%��Zv�}�m�$=2�}��.�)���AXoݜ�m�V�f�&�+�j��JuU�%Q���}�v�����@G���ָ�[��;U��e��e�U%%5�;7�&eZ�iZ�@u[ry���y�������Y�I�U��6�эI����㩻5�m�f��;b��1����ҭ"��n���6~����]�75�C2�m��RR�U��r�C���(��KL<�Zuk5u%����z2-I�uC��Ȩ�z��W�@�Qͨ +1ټ2>̹:���9�P��eQ�_lf�[ܣ�&Pm1��,p�Tu����w�7+����Yᰠ-�и�E70��/[��dT���#,�����O�jJ�pkI��&����z*�-b�J���sԌ"�E�f�u^��%FE�]�2C׌�V��U�,�6�F_�r3��������<��P̀���]E�!6��If�q`ܓ3b�Q����n[i�m�������-�ַL(�N6Zߠ5�ޑ�no�1bme^\�9a<T�����o:u�^�>u�cN�Æ��q3#3��Ț�{ڍ�(�658~]SO�O!Z�*"�v����c6�P��՚2�?1��*���[���^�a6�g�ji��Z���ڧ�hh��!imH���%�6ֹ��M\�Uc��|�����z�����M��y�殺F^�V�/��t��R �#���ت���16��,��\���:W�h$G��\ڔ�/�D��.cq�Z�� �F3�0'F�<��\?���*0���w	,L���i��rNto�8�Ķ��y�����d������$҂��a��쬶�-�il��7��dv��'�jJ�{��D*"K��ד���W��MD��S׬����v����l�{�Ȫ�,���X]�O�CF��kcfDsLw����g!���uB�&���q���L��Pb[\/7̵	��X~,��+��Z�#_g��+���	5n�.�1A�~ݙ��-n!Ʀ��iƽ.�E5!E�ÚV�y�x�p���"��a�w�jZ�q�Ob��]VKeb��MR��}DhU����4NoP[��^e��;���ۗ�a�#�L��	P��LN1)R�ɫ	pO��/���/��W�mXb�Y�͸���T�����x[�*S�3�:5#�1	��}���%j�}��%�g���E�f�{t4���v�O�h�*�m��wG��oTk���t+m�G-U��QU�#�F+�)_Mo4���#���UO��R4z��U�]rks5�==�U��t�d�b��A��G�Fi~�}��vJ�k�������]-�{-$�M�QM��r�|�����i���Y�itP`(��,�6�c@x����<x�����w���� �=hv"-cɲ� ���=�B#��.�Or:]���#�}�������ԭ�?gY�ѽL܂���TO�s:��9���>\׸�[�1.�z!$�i@�ry�:XS�*^���a��g�?Y�?���7mz:dp,|�e��@�U�!ݏ�K�XO=�dq�w,>����`��![~ w�d�X+�Cl8����r�v�����d�@}�K>�}��'x��o�d/C���#��M$�*��I�^����\�Q�d4w�Kv3�M�&Νĥ@�8XS��\d����\Ɵ �q��2X��e�0���K
1�T����<�ڋ�t'턀��0X����O_� �o%F(�M6�����.��T�(E�����`D_����+&��[�  m5���B��n�
k�sc[BJ�0�iA�_�UN E) :Z z,#P@�z�c�l/ѿ�&���\����Ǭ#�v,{�>���_�>/����Њ�� }�}KH��6���<x����<x�O�q�B�~ �l�oQ)T<��9�������15�G'�I:�C���N�G(}'�h���7� ���O�I� ����#�� �L�7�� z��T��&��g �]f���L��� 칋�?Z<Y��� g�;�Q�q!�����r�r���(�?���g@��\5Yٿ�r3��to���/ �#�?�$!�'����҈���/߸�|m���A�?��tH�n���?]G�dO2�F�}0����=J���=X�y�}����I��,�@�ZnԵ�uM��,\b��=X�S'l�kP`�i2�W-�����>59� G�� yHY�f)d��ď5�B���~��UGYH�X}��k�﵊�*�[������E��u+�ԋ��K��%zm��MlrL���K����y,PϪA�Z��#�?��Y,��o�QL�s���:r�c��r]��
��
C��2�48��2��5,�.5�o��
7��џ�i��41ހ�D��T���N�T>���o��qy�[P�mV�(76�$�Of
�̈́:����<7�k %�����|o�S�X7�7Q����>��>�w��x:E>�<�kO!>֓�U�U*��l���)�"/�f��a���8v�u��5��'�Y�S�@I��Ow�%"�Q`ڴr�T;�Lzٴ���~�4����GBn����#��U��pu��N�d�J9K'W�\>������Ұ�R(�Ñ�'4S����=�t�}6f:���l���gJ����ӄ��Kaϸy~�f�Ƀ<n�ӡ�Kc� �L��f'�e� d5�j��! �n E�Q[��}q��`��~��w������� �e�/{��*�d\��on��Ҫr z�����P��� �NX�
����PG�C?m� )R��.'��O F��%|n�;c-�ފ��'��/�1�T��!~9������y&N�֝X^�����,�%z��w� ���%�vQ��*�c�$��˨P�r��X�n5R?g����~"�2B]q� �އ�?e���s8����(>'c/��9�8.��v�V�����r�;7g��`:Xc��E\.���j2N��'f �OS�u��З��3��*��;n }��\a�
��2��*FvSCI
$ⵚ[R��oX�"Z�]��R;���vT{���v~��al�+8O �Ǣ~c�=���Cyݎ�^�o(�o���&K�i4�W�DS�W��#��G*��uE*�9�.Mˊ�:��w��;�����>��F�xD1H��yxQ�(�c�ͺ(���:/�x�y���k?�Z�wt.h�zxDQ��~�Eؾ��kN��d�������2�]���-���moffg��d9ԯ�Ƒ2��e�H؉n�U���P�(�e$�7��R2�E����%3B2P������n
Ќo��DV>��J��5x�d G�,�؈�˗����N�Y�(׉�W�7q��`M;ɰ�Ofyd�t�q=�W/�s�a�<�{�(��W��d�x�b<�`�c��O�=��. ]r^<n%�~4djx]X(LS��[X=m�@x/@�:�n?�:8���$��e�
�л��Lŷu	�.edF�c����g�8��H����RmW��I�yæD��+����1 !����NL��=�Tt��.���H�����2�L��j�3o�m�%�b�C��U`�&�Ze�de �V�C}'a}�'�v9�=�V,�)�˂4:
AĆ�{E�틌1@���K<�	�Q���m����>�3��=by>;*��!c*MHxEhoұ^��:��2<n��2x�
��� v5�?TL���wp?��{�{�QiݴߢR���BH�I[�.��+�Qۦ�z��ҶO?X�~r�ڰ����V�^\*P�Ih��1�.��=��qͯ����:��].�7w�	׈�U߽87��wk�5�����(��Xf�c.g3�}2�y�͎��;J|�+���.����x��N�cǛ��R"�;�?��(��x��Uѻ/o�
k3�[������N���%Io�y]������F?��k�j�~u����,}�@I��m�%�>1P[�l���$Ǽ?��#C���`a���A���h[��:w�+�:�e��r��G��4�5�暼Ts��b����7S}k��?��'�_ԑ�'���dgk�n��s������mN8�x�Z���O8�mT{_��3/�H[�?�����%ȿ�~κ{��f���#c����g#^��T�޵�J��=��S:�৵?u����O"7H4|�<���:Zgkݛ`���K��-�oFe/�l�B{�������a0���E՗;��y������=m|iN���/���n�|�y��ㅛ��úB�VVqb�[�=��]�.~�k�N���/.k��{���!��[v���ܿ�C.�,�Z��D�@�Co&yʾ�����w&�Q�\
^�@��L��M��	Q�@$�#$��H���!�"�]�K`]]ETn\��Q��G�&!��;������k*3C�"�E��}/U�^՛>�����+���_-��������b�+�VI�R����fwOtB�G���G�Ɖ?v9{��k��nY�<�Ǖ�S~b^�*a}�=�խK����p��QoX�uK�1�<���Ki-�o�?��O���i���m�ݕ�o끎ǟ(i������\��?~������ؐ�����Q�[e]KL���򾾟���9>ag��?��<�=i̠�;��x.�W�5���j˫f�8;��Gڱ;�Y���+�L85qW�����ۣj��,L�~�/
'�vx߲�{NGW���$d�լܸ|�Rk��ꗊ�𩵫x���K�l�yB�ߎyؿ󥥟̂���=1��﹬m�}#WDǝ{�T|���Q'g�\8s��/6�^��g�l�g�^��.O^�*�n�������V���멟cg�:;��׶���~�����3x{��)�.M��,�ٌ&G�^m�ӧWb���*��|������[g������y�+>x��.SK|�m�;,9z���	%A�'��3���e�7��0��[�6��ܳ�~���K�Yj�]�Y��{�%~0�k���C+7������~fN��+��
���iQ���m�Z����.��URh;\�mұ�Wg\X�-�ŁSm+��ۻ�w�6mlP��׭������[��EW�T�~Dg�{.�W}��r��W:3m�=;׿�I�M�?g;���[�4���̭v�{縪�U2�l�|��Ʈ���r��߱�g�}ۦR��^�Yw�˟��b�-Ww3�jv��������䃧���)�Y5/
��u�Rޤ���NQ�e_��o����oѵ�_x����E~ۏO�}q��B˼Q_�W�֩��uz��WzNM�z�o�GƦ�YszL�;��K���\j���&��1a�/�.�^�`n�&�ݟ�2����U�V@v��/��7���j�6W����	of�+ycV����2�W~x�胁�U�<6��f�����l�yIѾ���z�>���%s��\����Ï�k�k���P�a3'u~�[Ǿ�J�ڇk4�F��h4��H���Ƥ�" z�O��: _�O�����Pl��'
���	��^��Ċ��'�`���d��L�JR�f�Q��>ɧbםM@��v�P�,+A�Bb�����*4n�*n4I��p\��n)~�Pg��w����X�*$Z�i M�(٢�uiހ9��Ӈ�8� x_��Å W1��d��p�d73E���_����k������/M��)�x^�	H��/� j�l�X)r���s��Gg�-u�u�(��(��� �G8h9��*$D��S�J�B�� TS�ynTy�*$֫
	w�SoQ�
|������w�L>O��S�yb2���7�1%a�ެ�$q�z2�C)���Ƭ��K'����"}�t͇J�7�{S6Is���*󀯈�_�(�z�3^���7�n4�3��mip6���iȗ�c�5X��S���S��nh��On㟶�=,�x�\=��L���N ax�TO���S�e?�C�����̤uH��A�G5�F��h4��Mc���j��)��fgG��V���#K����A�Qܵ���Hr�в#�W��U �ii����d���HfW��r,��x:���Kx|M _܇��������i��ǯ����r���4`�\�*��#�x~�$@�� 3?��i<lT��
��7����>WpT&�^2BZ� `!n[7���-�{�@���=�_��vUP4�ˍ���{����O��Q�!�5�^�L^��� <��k��M��r�b����k$;}Q�
�_�1_�P��%K�F���#�H�UFH�h �ǃ��$��g;mk{�%=��ߥ�����1��U� [_�}R: �"+�
�c.��9d��n����M����*�6��.�z;�ߨl�z�O灾���`�X���o�������W�G^� �ߍ����	�?��x��a�1�.��F�a�;�4O������pʽh�0�	y��<O�������<��������`��U@�li_��s _YK�IΝ���6���3 ���x����O��๛5��g���=�ǿ�g����&OS������9`��R�l����S��`s=�5�������Y]x~Oe�l{&ʒt�>+i��M7�$9���GJ��/U�S�[��ܥUa=��3p��J��<���2J���$OŒ~nt���#Q��ՇC>B�!!g�+$��.�T}�Q�rZ�+�*�,*���Ql�"���+��l�D��ҿ/q����*o��Qv'aY|��L-s3q�S��h4_#�q؋��b���'����X�(�pl�c������e4�^�o	?�!;�E�n������[����1 ?� ��^8t����[���~e�}Φ�8n@YKq��@�]��k�k�٭��q�8�<������H,܇�s��A� VKӁ.��܏��*y8��|�6��<�^՞^�5�D�� &��'_���A�Z�z>��}i��@c�Nq���h\���G��m8�C�T����r����4ƿzᡬJ�O�S�����r�����#�T�D0��$&#��3X9�2��a�v��ٿU-��w���xx�?��c]�'�~fԻ_�v�K���>����>P4��^j����!�`���)��kf��J��)3�`��}�;Xv�4��/ ����k�u�3��fr:a]��}J�`��R3����� � j���X���Fϫ�a�1Kf��U���<���"o���? |d�r�`�����{�{���-�6dޯ��C<�6���q���0X��`�:�C�q߫�~	y���/î����N�j1� 0���x�D_��h4���ON�#a /49����x�l9�QN��Em��d�](x��9�WVz�	c�� A�;�j 3�+E���ϙ���3�i+�7���������2��v��������d�W��l����G1�	�[~�n{��Ļ>���H�|��ל �-��������H�����܂W �0��z��隳��x%G�����tw>������}�-��Ӗ�w�qǻ�-x|j��'aÑ�b�3�;m�E�� zqH�F�0z�Z��T��<�&�ëu�� �a��W}��F����K�X���B�Pn�(�qd9�
��K��w��f��w��hv�] Mp�P��i��`�����mq��;��u#��wj`ߴ7j���7G�C����~�"6��S$[l;{q�6@Kl`�r$�"���pﶛ�v����J}H7�V�`[��ub��b��: �'L#ٚ���b����˫��3�����B:~����ۓ�ێ}�{8����ݦ�T��{MYQ��6^>�%E�5���F�["#���W���B/ĄY��ۥ0:�zְ��	�z,�P���>�D����9�(4�\X�?J!��`K~h��H�9ڂ-/�_ʅ�y���<{9K�B�ܙ����� ������AQ.4���mZv��t�0&*�0Jذ��#��d�e9�(�ZJ�.4gr��A^HP n�����v����BRO���-�B,�N˗ba��iq\H�g~DXpqth@q�5��8�$4 ?�t�tEQ!Y���E��EX�X9�F���B��nG����T.4}4,�ix�qD�!�3��3Q��7���8��<q)�c]@�!6*��;~��F�:�^��x��������y�Z�m�﹚����缷��RD��Y粷���>�罼��a�b�_����\�۷��˯�ӫ�y//�G�{	m�j��������Z�`Hr*(������d����'����`��t"~�Ѐ٬v[��� ��:�-�T�A�Q�O�m�c&�5���![d(?:����c}�Q$;G����0�WT�%����R��?���r�����p[ڂ��ڬY-�O��,�V�Yn�u^il�β}�`uD�]�Bn3ڦYF�۳����q�
c��
���}�b�]�/Q�b���>-�ʏ����m���P��2E��T%��4�3�����ڇk4�F��h4���4%����n�1ɣ�c���Z2O�WtZˊ>��}�l̘P�x������yH7�����&D(:�x=Hۡ"d���*��?t},�q�U�q�4��e�F�5��z}�K镛�T���wE_U!�՜��j J�d{��i�@MIOs3�3+���)U�Z���ex��!3@՘o��aWJK�9�ex�+� ��K�-Ú�ٹ� ����}��̂����7�Z��BD�Gd�pu��jB=��`U!A�`n�4U!A��5��H���\PeD��U
��S��G�ǌ�0��G���x?H�իKz"#PQH<��i�����'���/�Ӹ���9��'�.0��Ƭ�|Q�:ڔ*n+��"W�-lK1�G�C�ߖ�&��
��	�t�ƚ(�p��|���5����f�M]l��(���6�V�-��p���7�8�K�n���}T
@Bw��C��썾1���h4�F��h4�?.1V�� �����P($�˴�c���e�~�r��h�>9�G]�ϫ��6D��l!(����ˡ�6F�-Jk#N�����_�6���B�-�������l�öSJ���d�Rt"�G�dcqU�1���}�~XH�
�rBg�{�5}0�-���b��M0�O���^N�~e\�E��ߎGv���j�2��
�W'��f6&��~^�>�DZy}6���u�D�o�~R\�{*��d�|§��r9Q��^�C�IuW֩6U/l䳭�l��@�(�֚�`�)��B��c��an7�s��B'�1V�~���4IO�M�/�6�}��%�ޟ��v[$����9�)�%���. ŝ�U!��G�4/3���y\��e��_�+�d��Q��o&��'�xY}8�#Tr6�B2��OՇU/�e�2��ȢB�@���v+��غ����LԺ�*��w}AY��ew�ŗ���27W>5�FSa�a @�oS�"���4>Ԕ��� w��cIZ�;��C84��
y tI�fX�{;@����o�mLch��sQ��$w0��H�l���Kt�M ����7�	}V��1���,B��l�W�+ԣ�{h:���
����19	0O�e��o#�����o7��7�1ӱ�w��P���j,����Yo��{���*N��,���\iA��[�r~��ޫ r���=`l[:淀��%f:���"��?on��ͪ�s?�x�5�oX��θf�?��S��oU5�	��^9��s�|e:�*c����ǫ���l'�� �F��´Uź~OZ-<O5�l��_��ؿ0������\}=�{��:h�;X��H����Hu p�u�Y2�@�m'�=���~����R=<�VeK��h/�~�RG�������_/��<}��yR�s���]<�}�e_�ƻqc6�9}`��M�)6�w	��6����k�W�@𷦀��h*K����a~c_}q�-o ��6��������l�5�FS!I��+tz��� �} Ғ�d�ef�1���i ���4�!�\�Df덺G2�_�^vd����l.}X9�1�#U�X�li��}[�n�b���-�H����3�0��O�mH�0Ezm�9�=ʷeHW<�ᐰ�����k��0����������^a �P�(M���G=����?Bl#^A ��!��7q�R;��xɆ��}u����iQzJ�|��FZ��8,н%�$67m �3��-���ldz�(ޱ�_6m���>㨼[(��9�4A���3R<9辰=$� ���n�p �l�]�^�Ŷ�$}���m9�t�:�el�����?���8,'�wl�)�<�m�M��6*o�}����mq(} �Ib}�U�I����}$�- �`싒�`��}��G��*�\:��ʛ}+�w�?N����bn�FS!��*4n��������g�6^��;N��fӢE�-C�>\��h4�F���F��r��F�$�&#lΰ9��r6Uc"ۤ(O�J�6%���
	��(#6U!aS;�� 5e�:^�W�M��.nul�B¦*$l�BB�/��E���3��D����ήn�@���3lNDගM՘�6)�Ӷ�:�M	el�B¦*ʈMUH�T�FSA���ۀ�5�;C�ͨ����;�K���,�\�T����7�0궨R^[y�7g�4�F��h4�揉èKM���2�R�]�	�+K޲� nt��	�uVVֹ�|��c���vT��&�E�tL������:5-�ʢb3L쏒�ЕWlNt��7�9�/ʈ����K� '���e�9��Q����!����m��j��8�,�Ҫ�]�#p��J��<��N쪔%O���j�fBy���u��!!�X(a�"�."�c
'�����:5-�ʢ���Q���
8ѹ����L(�(#��ҿ/'���]�-W9��$,�/�1���ݕPU���F��(���g�=y�J[i�Re�r��0��̆-��ﱼ�_^F��2q���6Y(7�v�'�O3.��m��Y9�+�+�N�����pU�f�+��ZT=�g\7���A=�2̗bS�M���vV7(n�KS/6�=�\����Bg/�B�X��/����r���Ay�A��izSg�y�%�8��	S۷A���R)VR��U�=���Iig���h4�
�(��J��r�l��e���']9�t)�$Nm�6M�4	]t)��T��"��؄P����n��#��f��\�z��]U�G6��/��������4�
����x�_Y4w����� TREE  ����������������m�                              2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �6                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       ީ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2�            ��UOHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      q�`�OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    ��˾              ��             &FOHDR�                      ?      @ 4 4�     +         �                   7Y     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    :�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �F             dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     w      ��	     x   s-b�         18RN            �>|�               x^�<���?~���)��h�ZZ�#SKI����T�O��ffd�����v��R��MU��RZ����YF��(����W-�дK-E�=o	�����~>�Ͻ��}<<}���y�s���9��:��&�t2���!�K����S{��`����-�bLci�sn��e/�ۛ7H�7Pc�����ɺ����s�%Nk����T�����x����Nv�=�}����������=s�c���T$:E:=��S������w������9+f:h�/�.�+Ο���^v�����T���
{��]��{o���4��k��8���h��Ρ������g�C�+KcA�x��Y�'�a/�n��p��_��n�����޽#�7��{-�,��R���v�2St߉�����*�VQ�y��w�r�7{����?��Q�ͥRjbd���hK�/��?����!ٹ�V�w(�&WVڼ�R���X\��>����7��69p������n��i�~\�+S�s8q�����e��_O���p(B{�ux��'���u^g>�x��3��v��8qī{a��M캺 �f%�lpĬɠ����2#6���ƕ����m�%�}��GkNԊ�ߝ���Bݘ�P����&�+��uu�#���Ʀ�D8^�m�A�(��`���������ݲ�#6�#�/�n�N��f�P�a�����M�&��.O<&�汯�{3�]�s[mukuB0��������oؗ��E�ke�.��=�/��#�U����p̑8_}��|+���f\o��;��.<ws���_`{D��	?��ƅo�;I�"֍D�?}�~�'���1�;{|'k��z?ʩ"`�~�4���|��ێG��^�v��bqK��� `���q��-�闚7x��i�m���\fP��'���\�bQ���T�UaV�����}�=����ů��y�o��7]_/7]�u�{������q�k)����e��g���ġ]m�]YUp6�N_v�6�q~��m�'Q�������{x�]v�W�gYf�����SU���3+���0���9�^`��5\�/OYh���/ۼ�G�Ű�	���NvQ�'���=���M�Gɲ�X��q&_{]���6���W}\��u��YQK���Į5��v�@;����n����}���X��0�M���Z��,ԝ���mg�OZ�ҙݭ��N0����Y�oE����M��>3J������4j_�Y��Wz��/#@n��	f��qׇ�w�J���fK��Kg|�|Zw>��o��࣭&�N,�6�������l����o�׿غ��X�P{Яc��u��
�ea�W�G?����8�}}r=� ��ѯ���K"|p.��㾍�y�^����cG2�/| ��0�O��������U�z�d)���囯glw�w?�~�`�-����'{��ve���p���{�/}2��^�A'��f�QQ����jR�ƞ8���w�?���	{�B��M���'�L�~�N�q ]6Q��3�n|�^|����Z?˒�GƂ�Ϻ^� �����線���s�����������^ZP�Ӿs�:rv�a���
a��[�q���m-�>/q>�r�i���� ��/?�X�nd���{��H;^�'��U�+��@�/ Ў�ֆ����W H�P@��U-� ؗ]�~(Wt� �w ���x��Z�a/ �7 �k�`��״��� ��j����x^�u�uV�@]/ n=ZN�Y �����W�`�����`7�[.���S�%��2l��'�U�?�vL��W�1^|��l�9����l/��<"Z�ݻyn�����lc�I37��0��^�˙���Ƕ{Ӷ�tO��p��5m��\�=(1k�Eb�v���?�9�V˷7?>^���!����}|V�M����M
;r��];l��[����Xj��
H܋9|�z
{���p��r��w�7?�M���V�8���z<�]�'���3��i�L�x�����?3M��ꌕ�����[<�l(���P���~J|�֦�:OVn�Ƥ}��_����-��p�=�m�]w���������OsѤ�G7��̥��o�0��r�r��5�����
�x�FV��ƀ�O*6
��WP5\����~k�7��'�~�.�g�w��P�]~o�"��,b��Ƨ�,zpKSwl�����ڊ��m,��ƻ���.H[��*(�f�ݎ"ߺ�s3@�. L��.��{u��K�����]���)sY7�_��f�����F�?�p�ʵ�_�	�{�x����O� ^~��mk�SG.dDϘ����̟M^��;�}�9�}{r��{�<Х�2}v�g��̞٧�6�)�L���3懫l�/������x���k7��3��µ��[I9g�����U�0Ϙ�E�g�����j�N)c�P"k���)x��(�`#���C�
wSx	�^w���*|O���7
��5�����3����~�&!{<4r)�7zS�[Ҏn+~?f���w���G7i��u�	�<4d��.��Q�aM�q7�nnG������԰�%�`x��{�LfC�J`����W��5֤���݀u��ެ8��	��^��������g�R����~;Ruѿ�@�.>~&�!o- ��/�=����+\����.G�,���ϥUϾ�sF��૏v����m�𚂪���ڰ^���F�����3��^���K��[_���ӗ}��᝖o���YAh��B��_�o�h�5;1�{���<�@_b�.�8�@�R�17b���Ѯ�R�\��^�~2ae~��c+ce����m���^���;���v�6dh�ߕ�����?v���]��wJ5\���gWߜ�z�6�E»�uX�<n|c���'ݽV��q|؁���5PsUf9IP��wθtXr�}��Ñ�%�������ߨ�x>��rc���&��Â���޻�7&��\��)h֑��,���nD���r�_�Yใ7R'ƽfv��1W��#6,�bYw_�� �$ �$ l9����>��* �j B��3_ ~f�pg����d �v ���
�|�0�PA�i$ ��W8�E�6hcM�`��j��� |m�Cۃ��r��
� x �3����v���P�,O-���f��< V7� �0}�Jա]m���2h���r>�{/��? ��#�J��cx���}�](\@�N:�% ���3� ��Y:\:����P0�=��7�c! ��.���RKw(�P�y
�Y�d�.��L��z 0��4-7<@��r���:�!(�a�ś¾���:�= G�X��8��e�
�6 `�sݪ��C#���e��`"�[̯�#�.�r 8���[���e�BE�h9S�WD� ��q����5-w���) �N�����Zn(��F �`a�Ǜ�
e��@�w#���P�|���g�5^�-���b�GKt=��^o@��*�nX���y���@�'��7�g�m4��(\A}sr
8�kV8JJ���ԕ� �%?o�;�p%g�l�R ej��[��@Qu�i+\��ۼ�>�>�����o�i(���v-�P�K���|�؞��t�A�/p���A=\3v��B�!\�� ���R�<��
7���ԫ�3�z}}�%�����z	l�\�(���p� �$8�l���P�?*�s	�m� pm6�fm����q�C����щZ���C�n�k�7:ж�R˪�/�%�j)�W(�P~��LcV:���`����Y�c��Z�z-䴗����[�2���gN���1��w��|XV�Q-"a9ˡ�����o�?�' �5 =�L��RupL|�6��p�۶O���y@�ӷ��X��6U���v���
���u�9���P8�����h#�j�&���>�>آ�� ����n[����:`u��5�1Z���4�����({��k��2���*��iB hSY}��J�<P�5 �MW�@�R���q�"��M��-ܦ�� ބ���s��v���Vm�[0�S��H��x�3
u�+����m���BCt���.]�Y�Y��]�ڗ��G	�%P���W�%���/��σ��R�
��R�Qu�8�h�$���CX�,X�@�XC �B����v�� ��q��Ը�+zJ^�q~/����N|(�Op���=�q�B����
F'~���@����uxD*5aW��j��5�&(NP�A�ք=�q߁B�B�\/��AtM�&�X��	t����P��
�[D��; @#���:y �y�Ɵ�qO@����Tk�"�$_d@�//�CZ�xN�6�-�Z�kբŲ�N�rU��J	H�����i>q]��_�qu��t_���q���� /�����.U��R9�!�K�CGo(�@�i�:��/ؑ��p�"��Fl�[���ݥ��N� N� y����+2ˮ�4F�VKq.� � * �6P���(�y(��a%V�N�l�ބ�}���
G����F�@�n���4�:qA�+��0D�{\�2��S�P�u�mt�G�<�7O�����q�������ȸDl��k]~
	�{�k�Z��ԍ�Vǟ��#}t����{9.�{��V-O�A�q��dY�-�Ei�9���NZD]�d�� u[�v�X�*V��������3���xN7o�ָe����̫�.��ٴ�g���?z������it���'���5��Dp���(�1Q���7.�!_0�o��x����W�-a����Y���o����ɳI��*֝)������Ea1X��l���_��wx�g6c�K&�ǳ�ȋ����C9�^���|�'GOf�r ���-���4��q/{�1~ �Sk�EV>3��/Q?����w�r���}4����>���gϏ���{���_����;�^Ɲ� �����~h�w���t��ӝ����Y�i���Qmkϗ�SA閙�����1{���s?a)�^b�s�����|q��ީ�A��u[�ѣ5���P/n=l@}fp˩���Wn�Zs��w�<�����9�|vVy�MN��,�w�E��	g��m��I�4Ey�N�O�}hP%��_˼���qͤ�7�7<[G��v$^U�L��1��/.�
_6�(����k9�/S+����齷�,��������ןyQ�s�g���ٖ�;d��ú	������&*��=�ýyr�����:��"c�۴Âh�?w���t���˪�����5a?E��J��9z������сC��p�q�c�����凂���C�?Dc��a|m0�\��КaӪ��7��|y��������S;N����-�I�E���'0�ޔ	Ν�]\�*0��g���^��/��M���:� j���&G���iӓ���33?	�{��b̛����Mj3�G}�F.?�8�Cͯ��>�yq��~��b�ZfR� ��%q�/}-~�Pߥ/:�z����&m�v����a��M��[����{��s�kk.�+��_����̛���8���E�w.=z��\�LaRbo�q��~��l���wN)gD�ǳĜ�3�珘����{�u՚��Ͻ�\���_�x((
��V������iZ�z������g��a�n�d��r&>��O��c��3�������wY�����fN�]:�_gCG�\u���;�����s���ׯ?c~}F�eT�ڀ��е�Q�?��J�������I3y���W�M'���~�%�����(�N�3�kR���	
N��)���i��)Sy���v`n�'L5��7�5������=\����Y6��W��_��i�R(Ľ%��O_�Z�8������u�hqV�Q���)��ܨ�7�E��IMYԽ|�f�t���䢜�/�x�%�<�����~��y���?��
*��:����<4`m��b
�|z�ϱ������-=���4��7v���qq�k�g�F�C���:�d�>c�=��{.>��Y����h懼�n�>L�s�z>`�>�v�r��K�#6x���c��F�Oӧ�T�y��������p�k����G-�39���37s_~X����,�KX~j�k����s�Ua�����_M�5ϸ���d�7b1~���{7���8:��3�~ڰ_�����C�s��7[�+8��8������8�w��{V��U.W��D�2ބ�]Z}�@��~؂�-x:��ढ़��y���b�+֧��qKu5@V¿��'�I�<���'V�����^���'�I����w��d�t'}�o!�@��O�= �  ��@��Q��
�)ߦ�}��:/K�;�7��V��U�b�X�*�u8�d�*�!�U��#�^�U�[�k9����tp��n=�7�!))���2���e?+)e���<���4�c��
���1�$%��u�2B0+Hؕo90e���̓����k,��tr��}ю��,GqL>�9���6QH�PH�)�{Vj:Օ�SE-����4�"&��ƍo�8[���]�2<G2�p)��^v�:_����������	���$r1���^�R��N��x�TY�8Q} e�Y0dTb!2$��5&[��I����2�T`��z�#!o����Z	����4d(AT�V�Zc��cCvE�����[�ͣ��>�bt���ᰟ�OY'��o��92��i���v�t���#	��b�b���:�ak=�,7wN$���,��KI٠̮%e��ɒ~���_�)0L��2�Uj%���b��;�u��]["��a]�fiw���`A)	�J�HO�J�J����/��f���*j!���v�۱��óWN��J�����X*��lA�ń-&K8Q�B�]���)a��፛������-\�.�&ˤ��LNc��J���@pEX�(0;��؋�����D�*�=Ş3�H�$
4r�Q��6Fg%g&a6�z'�6��&��X��v=����Lo����Sb̆��c�u�f���$�0�.!���M�������rN����k�|��e��l�\��m��nm�\�^����o���=���"�XWǥ۷9��A�sg$��ވ��k��iJ��`e,��)h�+�:��+��YmƽR^se}s��lnx�]�7�Y�jM�(��=4@p���+���X�Qۮ�|4�� ���԰���ΰ<�`x� �I���e��G���1��C�ޠȎXN�N��QFq��Mh�m3�X$R"��3�
۔\Q�tBuR��kgX4E��1��W�;1��!f�7%&!�ǕQ��]t�$���̗fg�ʊ��F�C�iQ�E�\w:8a��}q0�����<�Ѱ���������2k'�<+�o*7J�KL�;W~���e/���'�69dH�P�Y����䄽o�_�m�,�e��d]�%	\~1��mzh�����6ɡ�v;I>>8�d4`w(�*���	�����*W#����:�nO��USw5GN9:�;^�h�>E�����;��]��1\���I�E�������!f}����9EF�<V����p��vۡw-��P�x��v�	WJִ1c��D>�� e*�w15LLH팝+�[|iK	�=˸"�(�PN��yY>�֠��^��Y����ٔ���ŔmB؄�[Ң�8%�b0q/%��e`S��Q����p�#��}�YқY����Rn|���~�e��!���_p��!�M�-�D�W싛3��y����5_�ٜ5�I��Bu&�uvE{OD`�nW#��m-��2�3��xh�;Mg4�vp����l��Y?g�D0�g�Nt"њl��+�3�����U���SV�� ��Z��.�n
�]} �!�ؖQ@�t�z��]� A )PB��j)Cc j� 82  �@L�rB�o�1ֆ�;1���ۍ  :ªx0���OgXv�T �aY� �l��D�m	��A������ ��a�<���*�_�5�%L����n����ף��U������;!�FY�����m���\~^Õ��3(Ґu>j�zUM;A�i8Q~	j����������PY�T�����ŝ��66ƌ�O`f��6!���i���OJ-����Y�D�p.��愵4��񀘐�����,���%�{G��1E伂Ѷ��y|�&O�>��)΀�,O����fe
lFmd�P9%��]Ό��`�+s�mݘ�g�v��k���i�rHa�S����6�2�ښe::�q��fWU�«�,�lM:k��--23�G1U���>�.⢦��ڈ�cD�%�����@�6��RO��	d�r����54��p��m�1b"5�Dn��@̧�5uZR
��,m�$Q�7E�M���.H[GSU�dV�驤c�ܥx��T����'�TR���p�?*��]q�D�=�,�3���2y�v.E�p�i]��unz(�8���RE_~��d�ϱ�Jθ�-y�^b�_'���|!_(џ�J���j�
�2�+[%��f7&I�͔��_嶹uW�
z�V��-�r�I�T�����T=�R���8�����M`��B�z��9']ȃR�Nce�bYa�2i ��eع�Iy~����ö�@�XV�.[ְ��"����z��dc�B�p�R8"��X��X#���SGQ�a"�nx6Y�N����x����L��
��Lb����{��遙d�x!y��~�+/oðo�0�dO��ؿ�h�_�lŎxq��~B ���^�����m~]zĐ)���ۋ��B��]�X,:�
�����%0l���Z�SM	��I�D���(�]BZNG+ $��Eol�j�m��(�@�Ś�ڦ�?!iK	������ܾR��3<��OL����Gr�FU%�m�4��󧷥�S�G���$&쾆�����\C�ГC��HN�p��l!�:�2��&qVt��Xe�v$��3I��yu���	��)nޑ[8�QŎ�T�5�߇���-�¡��d��H5(^�;B�75[8Λ�g�Xn��W:��9�Z��k���d?�R� �vY��,eL2q�-�Hb��c�����\��i=|���Tg�ob��J��Sj.�+ Z�/'�y���c�F��+:`�ɱ�cb�El4?H�5���-�n�W ��C�D	� �>�^�΃6�u;�_`�b6(X�$^��^���� [��'�� Ȅy��9�y��  ��n���vX����`>	�i�v��̣H��!LÇ���	� �GyW��2 �ay��=1Ў���H�`�'���\�Y�e<�lz�@	�Ch�P����{L�a��(�\��7`^�q��}�]�s`L'���|z]�/u�g� ^��$q,�#�yϛj�� �w0���7�&r���B�=<�9���L���ښa0?�Ώ���S�X��-�SW�1�^�oYXطu�P��ᘼ��o�R@�D��o�D�����x(��#�L	u��������:���J�Ўw���HD�1� 孳���<�9�F8`�`��!-��K�ָ���S\d��p\Z���
��e�:5��z����N���]{&������f=����:�W�t7\�@E��������>���X�!OO�h��`G�o�!�1�S�"c� ���
�ɲ�Ԧ}��|%

Իk�u�UK�;��x �D���1���F�9�oPG��ۚ���r�y��h�)���r��7H���Y�t�=
��g�������8½��؞k`���Z��Kyz���^�ᜄ1�`�9 P�������\��
x�,\���m�Q��Y�5[ p� @��������t�0�=؟�:�ֱ�F��x� `�=�`��k� �����>������ ���z9���������6�P_�:~4��l>Q�����G l�� F����c0|'\��@&��X-��4G��"��g��7����1@@ � |�l$�@�6_���`F���߭�Ș�����~ӆ���I�kP �>�4����_Z���P'�~@'^��r��:-��պ����6�&V p������8��!�h[�|{`�	�+*���O2���@����\;��_�+L��#�'�nI�~�����y��೵i���9��P��<�!L����k\`�o����QX�Lt88�DB����zx�����1kǳ�$o��#�]��� ��5��k��\#X��-�x�5�^\�{��nIg}uY�TD�_s\����㬁�s�vbۀ��C[w;�X:�󚚨���F������]?)K�����q@��S�Z��{��J������ܲ��q��q�Ai���@��N���%X�_��,}P�A适ք׸�P~�R�&�FܝPB���d��{��C��{�%^�#8x��WÎ���Р�S,i��:y ֭4~��eCA^��nRd� V2�!@X���bE�l#0Ѥ�
/�Z8lS�ˋ0d�����Es __Q��4 u��u�e�Ӹ|�0�;q7j�
�����>��$ m���r�v�������Ђ(r�7�p���s��Ia���ވ ,.�u�w�Éj��:4u���b`!�9ᐦ�~�o ��G(��������� ����:����n�=K��p�XC9��F����Ɲ׸H��8��nS�3�0D��r

�/8O�=�T�\{���t��>%�-(�=%���|R�4�\���8�ަk���P~~"n��F�GƤ��_������6�}t˰�2f��e���mZ�uR'-"wt��;!a����b�X�*�# :;��K��tK�<�q��4_W\��UMe���Z���'"�P��nZ��+�qj�a��R���qV�����ᬇW����%�I�wI?�č,�3Q^f��2���G�|7�IiDGC��DQ�� ��c<��!���A�n��e���8e��b(v��DC+���ƪ��#P�D�!��ОzM�kH���I�'M22^X�̶��-���4���㭵����ŭe�|�v9h;EeDL-.�P)-�}����L�p�,#�#�����sj�i�N7.g��4�S�a.�%��4�2k33bg^K��)
%�@�Ed�����K���+_�'Fj�K�J<�*��$Y%�r-�=닳�jREI3�l'�ٌ�k�t���e�1�00�R��>���r(��x�� �@B�������@E$�F\K+Cdt�O���)�`��"x����D��bRb�*J3���|2�yJ P��xY1IVqV(�y���l��>�D�-$t0��\q�#!��\�9;(��Bӂ��|s��Y�h��%r�`rkm7�/���E�L��c\�K������#ql��H�dQDr����1r�C����&�g��#�J��\Ȑ`JSkc����(�2ø���n}R��4�I�I]Qq�*i(�1�T�F+31.����t����Iu0�41}�&�5L+�fg����V���J��l�z�2e#i��Q!ܲ��߬�4���hZ�@QJ�Q��J}_s�UO��=2X��82�&C�v�4��r�M(�rY!i�9�F�C�T�>=�Dn��И�7&٫5��)��PZj�*i�ɹ�q2f��u҉mǭj�p%Q>�RzԸaH�L�,�߉��R`�6g�H3��a���Ҹ
���#�`F�$�ݡ6q�9�~�4�Cc78��í�3�i9�L�����5n&���p�]i�� ��A4�d.i��Q�5W�G!Q�fJ%�4�CbAi�1�P��)��ג�U�(5�rC.C@W��e*WH��5��ۥ���.��FF�dc�~b#
�7v�&)i4�YJw)�lǧ5tdr�U2v7�6g�����+�z��dD8���\Hݒ�R�]�U��ɠ)C������n�dk-gU�����SHݥL�KH�"�7�$�)s!���	�!�Vv�2�RW�A.M�����LB\fr<8	���=\
M&1�4�U��a�[UhH1$�0R}��Vk�����"B�M(R���C������y)�|��E���A�f�}%�*��@֝3n��Uوؘ���2+�C���D�P�{%���O�hD߆IN$0�:�Z�!���~��D��d�����$�$+|�������P�q��V��4�9:Y |=�"0*�o�2�#����2��\iS�pv���߾��ɟ@\*�������tW�b' ���G:�.��D�2���ș�� �2��q����_o[F��oyO�%W��F�]�����X�q���G�q}��'��d�j�X�*�C���ț��	�����}2@ڭ�_�א y�@sn�T�F�G����op�� |���MW��C��2^����*V��U�b�XſO[����:W��W�-7���_'_ſS�;�o�έ����������E���}��9�N�g2;�5"��pb8+�鼌�t�03�����Hc[���zD���<�8D�M��>���R���f4��c���)m�y��^��吧@UMl���2��}܁�@3��B>�+���[?��'�K�X�8j06��M�+�q���i���f8�s�Iu~�c�C�r|K�$w��}И�J�褋�x�d|f�����ۊ]�U�"Q���.
.!L����2YXK�wOT-�ݿ=�'2nWRO��JE�cv����a��y"6�U�=�5{E��"uQ{��F/�����`��ڰ��ʭ��~��`t^*N�:�h2�WNj�z�f����eEE��s�\;\��ӧL�Tƴ�=Pї?��g�9��aA"�`�ed���+[$F��sd���QL�z'��h���Y��M����	�c��+η��{��h׾�${T*��=�I< ΍�,�~�ʦ�F%KO�v3&3qa��L���y��2�OR>�,�4-vӋ.1�A��&Wg&�M'�Ii%
I�o�^1�9��v�8G_vK�U�sI���(15�Z��&7���g��4.*�n��	U�EC�%�L�-��g�&dwgOHnrpƞ1�����Ye�o׳�)�9f=e����BF3$aŒb�}D6ѣXDy�)f�͒x�ru`����Ud�\��D+Ȭ���-������W��gY�9�b����
2[r�4V@D�6v%��ѧ��Y�i��f�^�t�����i1�XMc����A�Ѭd?�`j��\̬0� vd���� ?� �vo5m���hz��)��&�B��5sR)����!�Ĥ�stO�E䍥.��^�'G/�[d�y{,�b�h��d$����lt޴�Ł^b�"}�3fL4�����~��m!\oa֬��ZƓQ�-Ԗ*��h�m;��`Q�v��,�wS,ٟ����nStИź��_��(廒"2��u�n������.J��$�9kj��[Z,�.
��/U��90�*��rj�K ����㶵x�e=<�w�[b7GV�iIeF[�rÊ�W���l��Y�Y�h;X%6R�^��M�Kew���"�ݦ��&�������r��~�]�)գ�I��f�W2��O�(]�2U���wF]X4��n7c�0L�7��L��2�wz6��+pus�FE�勧�M�Ƌy�۲�mK;?�+�VrZ8N�2˩�6����i�c������i,�7�>f�fd��k�w���g=�^e(��΢�h�ʺ��|7w��l%5���Z��R�x�9�Dr_� H��U�����f����N4��>@Գ�b������zO����\���9�!G��e4�VO9`�u���6:�<%�ā���;��d)��dI��"�H��EVzD>�j���dd��������*V�?Gg; �� PP �!{�5p���< ���>@�Mq� !{W�P2�?��.p �b ��"�`���z ����� �u��O��։��a�N�t^��V@u�U�`�U�� ��@$,�V v�!�Y�'m�����$ v�6�[:W� �L5ǋUͅ[�*�)2�A���N/S���)�h�RY_9CV}??�(��N��h��U���!2y���,x�kY��y����^/;В/3��5ϓe͒~Y���Ẇ���
մ-V����IX2�%+(c�,��$��l>�ٱ�J-/�J��}�k^OEGŶ�N���Ee������tZ7yb 	W7�{�U�ɳ���E����u�7A����-yN�|^vD��X{��.�HA���=�N��p���
Zp%(f����e�q��>w6��pB�[b�1%,3��N�Xj�m/U`�I��"sS5���M���!�M�^�WQ�;ֳ-�*9�N��p�;�鳤1��{�� C�7��pG7rg�:+��O�Q��©����<w�g�Hd�������b���ik��L9�h+S�:��EJYNGXX�s��p�w�ʔ]D�ʋ�e�n:�0?o�S�\ŔbS�T�����H�I�v��5k�,ˤ���m�m4���&��I�ë�M;��m�6�6��+��k|�l������Ui��M��4|�Ҫ�8�v����b�ۿS�����R�6��g��)���H��^��;�(�����7����MA�O5#����eD�j�̸��I�����D��p"�/���'�k�f9%F�;AL��(���	��������KPD�{̬g��.����	t�c*��Y~��tM��rTS)��?��O���b�[�ę��*_�r�W-�k�s8���
���K�'�h��̡�~͛N!��9SE|��ڎ����xm�v\
�_�,�!��Ǒ<�#m+��>�wP�$X��ܤ�?�F*�����A6	ʷM��"vx��݊0������u;��K��=Å/����ŞCa����]C,�z	�;s=���d��Y�|rc�']�@O_czBÉHuTJ�)���Վ���_��7j�<�%��҈hg**Đ��m�2V���lTS#�r�ܲ�>�4^����Zܭݮgd�	d�Z�3]5܃G�-�o���ڠ)��ư��q{dƹ�� �m�~T�����Tͅ�m�R$
��M��;I��sY+:�)�@]$Өf��wkfu�$��^ۙU�.��g�X��	����,���Q�HԬ�Tfm�?2�Z�꽢�����>O�{ҫ�l�Nu�ؕ�fu-c ���.q`� �.�L&�R����$��]+�2^��� �) �l^�P�@� I@<̫��)�Q6M@�6V�} 
��=����i8��'�R`I�t�0M�O���>��Bu�N�
,O*�� �㊴��mdK�,�c,#L߽Ru �B6� ���s<�p5��p���]Q���x�j�}*�_�����I�_�m>繥��Y��{ڒTwX(���r� r� �'�OV蚚ȩ��(P�F��e��a:�6N��4���t6���O��b��@�����J���(�}[g�3�䴺�!K�T�2(�SAZT����xX#��u��!H��@��cޭ��B;ށ+���>�ctj(P�a�^aµ^	0�0��!Q��`��<7U�7��Z.�˾�p�6�:�r�!�N�t�^��|UB�70R�߇0��q�7 �@Ec���΢���?\�@E0 ���=C[��΁��`݃a<gm��<`7�oĐ�z����S� ��2,#l�+P����#ܩ�P`�OUB�|�{w��Y}��T+ �_�>X� �7����x���B9e;�_�h�{K�`~�,����
Y>��;���HU�|���+�c�s6�}cƃm�l(T�a)O�_(�� ����(8e@t�z���\t��#u���ş�\�嫸������ ��|Vp>z��``<oX߻2�o5��Z��x���p݋�gm��S0����X�_��=R���u�>&d�A�-#�hO�_���q�u|�w�`�U}��߉�a���� ����`��v
�ma�F��C�HO'�b/�������
��9 d����h�0�ܶ��������s��yd�%��F��ή�]�?��= ���sx�N�4H �g�=X��Z���N�}>�����%� d��>���'��ͽ
e|�kay�4����z� |����g_�c�꼌�:~o8�k��}�{�[��٨{
�m.�Ot��~u�?i�W����9p̢�KC�/����z���NI]��m��]=�a��E�wM�`�$G�%�(�K+��$�C�J�q`_9��BZ�����ǩP*���!�ǰ4���r�_��K�>V�9u�)�����ԑ?�6x�Q� (���?��IA�'�,�q@�������^�G��'�(�Op��q�hܗ�$h�/A�"Չ�q��r\�����E(-P�5a�7�:(qPl4a�wJ �5�˂X�"��7a9S�xoɏ�z�(G^�"GP�@&d�9��o���Щ��I�"��A��I �CM8��>��Qb�@�N��a�բ|�Z�Ph\8GyA�&����i@���B��3Xޘ�3�-A�e���!��_yA^�kpZ�,M|�K�W�+����#
 *��ݳT��2�&ڪ���x���șy�R^�1�h�Y��i�y�ݐ����J��C�U�FN6@���z�0Y�� e@㾬�\���ۡ��t}��ܧ���kD�4.�'c���\���A���'���J�ʧ�P6�\��N(�P�=%ʃ��#�>�!��I]�䅌��k]>o�z�.���P���{N���Ə����#��������:y-��F�.�e}��vY��%��u��#aȄ��U�b��O�&��)�_ic���v�g��|q=�ʞ֎���~r`��P#3\���C�f�D4�YYy�l_��1LO��٦��D���D�DM�v��/X�[�jd�E���3<�P=|)�Z��I)ǵ�4C�a�d�2#�kC�@!�v�N�G2ڇ�Q����a�*K�ș��#�CRH�]���4j��?�S(im���iJ�څ�P��������#��jk�2j}M��e\n"��`����0C*91�d)�`�r�/d�:xMF�u�
�o�O�?m_Ļ$U�KHS�+-����d�j�l4��S��Y����.Sŷr���l@eF���j�T�82��FBl��2�J\��@�������H��(4ۤ�#e��d�V� Oj���gT�&6M���J'R�UV�0�$(Eb��S��*���g�k�&�t��������l�҉�����vi^�|t�� 9%��
9Y�,Ù�ѥQ#8�~6%���rLc�
qg�D8�\�GJ�.�����Bs�(�����#����4n�IY(Z��2>i����[��P|WC��j����f�q��^2���\[6L���(i�����)�\Rbz��<JФ��+�K�j$'�?I`(�6�b��]�tl��ʷ���U����z�\�^m�(����#
2pp@�^��V�#9�1��A�G%�*ʬ�j."n�������~�O����҃��[{�!A��d�V�8��������ڴ2��+�bʍ��45,d�- ��ɊdE%�6��v������]�o!�,�2"ǁ���U���2���e��̸��&�aӠ�*]�ܞ~�Z/Q�lY�O��4�5c�4!��%\��+`L�T?g���kh�VpZ��q���h� ވ���������~�OG�LM� Ρ�pk�>;Ʋp$��tK�`GmP���+�����̝��6��j��Hi*RSi��+&Tb��?S�I%�U�Ό02��A�~'��B(-Ce�HǷ�������n	MnA�J�Ȁ��8��:�5׃�d�t4��p�Z��:9�M��G��OGs"��p*y�2��ɉ�����7��p�	&�8Å8�ɳ�����14�����`�U"��o]QC�1�FDlT+��d��z
��&�ώn%o��T�n���*|1�5�}CJ�cƽJZ�:���.�HyA���$1����C�qD\�L>����&��~޸~b��)u����2l�>3��0V�,�S�l�	m�s���k��M>�e� '�DB+0���Y����(��k�Y'�2����+�M���#y�Ԋ�g����̛H��^�殡gy�i�	�v's0��'�&C�@����R�®!��YQ�됥�������`m��S�H) `�j�4
4b
�1��5��[
11i�4�41�#�@�r�#�����F���" "�͒@b��s���������y����ffwgg�yg3������!���p�=	���1�GpW���v7��@Q@������9#����d�!���OpK�q��sq8����wB�_�F�<��;�<>���<��3�>b��_���#�x����}�F�G���ѲǱ*}�<���g�=|D��v��FS��x]�	��ѿK|�! j�^�n�������6���mlc��a�n㟁�ڌ'�e+	@���d	�6�;�4�
����#E�x�3�Յ'�������rF���Z)�X�D.���K�M3s�����<�"�M����.Ͱf5�b�������j��,
���Q�1��P$-��,I��:z���vY��$r|����dTz(ݖ�����JJ���b���VU�C�33TF�5��Xb�3>19scY��B7t����M��\����.t[*_�R�JgFP]²��%����9E����b;y��l��U���YyRGH�u��	T��jnTM3�,���S`�Vy�)�s���-f�ش.�Wkݹ>O��,ksƗ�슏��˟�_]���Q�X���DE�Ͷ�p��@EI��P=�]ϯ��232&x%�IB�s��5�'�����݂L���Y�
�4O�.[Ew���».�۹2�[0n�ʱ,�\/Q�k;L����c��SF��]m�X^U*��j�r�ܤ�X�U{�wB��1�*	��G�W�C=9i�f��T��0߻�'y�Χ[L�o^���e�ݖ�A��X��۾N��t#�1c�T�9S��W���U����h��g�ұK�@�h?����dsyv�E�~�f���vEVmV{V�1y��(o\�g�@gԔ#���ce)��E�0��-*k���՝�:�d�N�j!i+�m�+�SK��Kݚ��������F5�I�	�����|����@Ꞗ���Ӽ���u!&��q=�;FD.-f�Q�ם�����0�4�r�AN+�w�����=g�j��:�m8#�Ng�u,q�Wv��G�8*73i~�nq%����b-�a��0ЎC)�]=F"�s5�����N�%��uw�WP�#E�1�A��)cV}H� ~v�}ؿ�+G+��t�b�ɧ3x�Q����*�Ȭ�ԡW+��8Jg�"VrEԙY�*V"DωY�@7�'"������6�U��[���a��2�¨��4fK괿��[�}8oi��rdQ�%�/XA�w-�f��dh=�ۺ�#���fi�c-�L���TQ$��;m��)�q)���=t��)3֍�*���01�G��������P�v]�Eh���@�$J����Qߖ�j���n{�E�x�|K�rf�wL�V�k)ȴ�h���UŮ����*,=&�1�an�2�y啴��T�a�`l�r���5!���gKD�R�,Z�ݘ���〣��C�Y�_7Y�g����B%���eI�+�KT��$J�䁘���Ά�\��>�I�
��e;3���tT�Ų>�Z����M^�����ˑ{��n���d��.k�iǱ�/�Eb,���x��|M!UY�����g�R�p���V
'|J�y�������\�
�L�eY�U�W�G���n������.Qh��ed��HrgpFX���_BV���(�31�VH!���*��{45h8tF��j�D9:�@6+1:�lc�NTg`�@�
 &��� �����@�' �Ȣ�M ��"F\�	��@@��i(ؠ?|���cd����I �`�ܜl|��<�� ���z� ���R� �`���s���T	@<����3r\- �w@�W&�+@��ǳ�u��^����̉9�s�9��#�UL��Th|�Z��*V�Ȗ��"^<PQ*�����OR8
%����'#���E��"e��͗�4p<�x�#��~)���/�&&�9�rLI��j%@�M9͡�iK4M�s�&j�j~h^�C��:�����Vdh���\�Z��)Q����E�d0k6����
Kf�p�+��|������HC�}�{\�/r���,k=v�EҬȑ9zd��>I7���N�_�T����ڄ�L�������\�s|�������6��)[��g�<R��y�0F�pL%uL��4/���2K�)i��5̤�k�k9�&_B�O�?��)���Jߙ�u�jaLZ�3:�(���8+K����4��apUkAK��}n@��_���1�s˽����7���qe*ۊqXL��cV[��C��!�T��ٓ�����Vt���ĳ[ܠ#3[S��ߣS4Q%�v�)���i�4^]�����a2c6�mP�CY���$Z�f�?yҷW�A��$P�F�{����})K�GE�����3��'��+�m��'���{�8o�S��o�څ�Y�{!���+� ~��S��$mE5!>�wg�<��+'̜�u;��ƞex�0lΪ��4b�SH��	���d���,c<-�Qa���)b0c��y�Yk=G��ވGd�n���uV1�	)��	�KUj�*��J�s��l�g�mwChs�Y���R��
F(&�X�a�V�ǚ+�5enp����+SI�jIa_�O�Y���v=��\Zbj[�Z��^��J��l�s5��c��^Z��S�ɯ�����%�u��־Ap(,�w򇖹�{([\�����J~�"�pU$O�ׂgo�s�6y
#��KK~mG�5p�o�%/��ś	J.P$����o�KCW@�*f�D�j��K%��8�`8t��_$+Y��*�!�x8�fQ��](,U��)S
s#�+�l���Xe!��kUrnI���V_�%Y�9��nZ�=����F�1������	�6�N�D1�u��MU���$��
�\�}��˖X���u���|����iy�IM�P�]���[z��0V'����-_��XBW��(c;�t=�J;�o�����d����c���k����L`���mCۋ�Jb	���z�N;��vwku}���-)�=��[:�*
ggjK�E��=�(���f��i��l�q�P�K� �� ,}|�V�����u
F}��p����@�0��� �*� �`Y�pL?f�p%�m��\  v�诊z��4h;�f�� �p0�K�y(�>���}�ۼEU�I ���i��\�v\����z�������s��q&>v���"A��K)�sdh#W��S�o ��d[��vh�̻��@�P�@�I>�"<���c�_�[��]Ж�&���i�`����8�@y $��MMM�?e�-K	�~���+��`>X7thkz��F{�m�����6�o�Æ��l�l�&s(O�'���
 M���=���D.��@��#Ἄu�i�`ay�pa�qx�/���a��D�죫�b�-ހzE�zΰ���EF����5  l�{A	�\9��_�����5.�8̆�%X.G�F;�?��٫��5��<jX4ԣj�I�^X����@E��3Ũ{b��P��r8�ڋ`�|c��:�<�P߰ ���Qk�3��,x�A�c���3(*����X7Ci��1�M��A��z�{ |������*�W��Z|{�,x�XPg�~���-J���<O' ܠ���,�A��?�@x ��CH[�'�9����{
���G�F�8 �\�, ߛ���e�;wX�p�A��L��¹(L��ׁ�y"oߢng����)��* �L�x��t~�d��|�������2�n��@r�<l[�:,x�) ���ޓN6�w#V׆���	�: 9e \��Ǆ�耸:�(�{ �7�����g8�baݚ��?��7x���=G�17�ϴ+{��ㇺ��\�
�  4l�'L§��<9�İ^vf�.�Ǒ�����z-�0�}����Ά:�� \�4r�|�l<�h����i�����H����
���(��q��'q7�?���}�-�/�9�( �O �ѿ~������nb���#�����|	�$�[���X�.�{���2r���ϡΩ��ax��$�CM��{@}�����FM�a����}�]0Y�Ǻ�O/��pO�#��҃�萻Ka��X
(�-������c��.�OZ� �	o���˰m�����Q����OÂ������q���qp��?������Ȇb�A��qs�F����`z}�7L� ��7(k3͟���П��@ɹ�۔C(3�j(ö��P>6Iocc�`ۯ��e:Cy�o���a���A�3�m9�#s�㚖@ �g��q!��
����4.d5<�k��/!��׀��|���0)��C����_��a14>6����_4�G�ܷ�v���P�2䕁ɍЈ��bD�!D΄_�r@�X�/�F�^���ɶ�!41�6���;�Y�x ������۠��e����1` 3�ׁ~ ����2Y|
���(_B���6�z ���90׊�k �u����r/�R�82���tc�/2�#�^z�v��}=�����i�/���P���o�G��~�C(N�}�ID~1�1�C�(�P���T�����>�d[%����A�A<"$(����u��9�5\��;(�����y]Z_�m�a�{Nߧ�m�I�o6ӂ��>^`R�f�4C���Mn�n�A�r��2ɋ�9�|��H��+���mlc������N�OS����hMv�%�8ա�	�'�_��y*'��xI�-��N�V����w'�"�C�Ji^ǫV�6J����&�5�"�\�W�C�% E+)����jW��5EWY��M��Y٠Qp��Tl����9�*V����$A����᫆�9���N'V�F^̋öjd�q��!N�5�Sq낟M6��M"�Yup��QJ?��Z@s�r���,�(S(�Fw��Ctd���+%�hE���菾�qۚ{YG�5/���V�5")��>!xC��Ze����
�R��_���d�4HZ�����+bt�����cC)�b�=Ӡ=C��T'?�H��q'{�:I>-d3%u�:
�N��ç�WҎ�K��Z�R���z��e���O���c�{�X�4�|E���O+5r���Mr��%��E�5D�������$��K��`�[/u)ɗ���<ݪgt'vt���.Bl��J:��I�U*�#∉��
/'bY��Bct���E����FL�`��N�V`�V�VȄi�PȚ=�-�b������V����l3N�DZ�]lLQ	��b��ʦ,�CQ/	ln#�˪L���WvPJˊ��i��Z��"�"�#��\�8Tt��߂�51-��.�8��B�iȸ�i�{}�GB�"�-�b��'R�DV��t�ڥ��GK�/PmD�B����!eS��8�X6n)��&JT2��p*��=i���(��sB�6^�P���T6��b���%ܞ��V�S�N�UCj,7�)/s_��	�G���$43	`4��b��*n��	�	[�K`����S�����P��5�-1��F�k��0z�/į�Q!+�tl�{"�@"`��qӭ.2/����p4�D_�
Q�P'�I�]��p�8�Hj_���礐��St�k]�l�u!T	��?I �w�b��D�)��}�ڥV�	�/��B�=^��N���;(.�+�
�Mv��6T�����-�����'q�X���N��t��&�βg���S�vZ�٠�Bfz�B�5��oH(�Bs�5�4���⛣T�:��lRh^��0'Dpi�Il%Jx�fT�%�P�=ls|�Fב+I��2)���X�:��I����DN�R�h�g���8RvE��=�L^*`u����bG��A���B������[G�=�Ǘ��w<x��BO��5�&[�I��Uu'�x.���)�\�:VUgE)�\��
�l��²b��x��LT%��4*����mĭ����@ꀟ�in���K��e���}��Q�$ט�h�}�U1����Q�d��!u�L�H��4��Q���%��H�!���Fg��i��ҹ�eq�~u��d+?N����Q��t߱� 5�*�T^����K�[�L��s�?�:Q��lm����y�)����z# ��~��+��Q�~X��������1F�2y�|ո�������!4��c��������$Lߡz=2����6�����#�0�?�_�f��L�{�z��0����
��y�#�$l/P�O�J��ə)v��;����Q�O��ND�n��oLv���mlc���6����>b����� �n	y��/�[�q����73������9�T����%��*Ƕ�p�\�l�<=F�g5u�ыe6�a�r��D���tz_#l�K�v�T�r*%_���UzbKNi�>�>���Z��a����x��i���%�O�,,��O�zL��C�m1�e!'�.@7�QY
K29#��^qh����#*�E���4ˢ�J�Ȣ%u4�����3E#��>>����-R=�"0%��Uh?�t�l�<��p;�ׯSz��	*[7ЩʗX�y�ϴ��
j��*y��t�ow��W^�S�
^���;�3�7���7�Ԙ1رʙ�X܉�_�^��Ͷ6�Xi���z>���ϭ$*R��)�]��5�bxÎݶ�B��C�3a'��%�K�t+.��9[�ڵlQ�����I�dk}������
�vz~�A�i�ĭ��%�*�;'�/��m�����&j-Tɵ8ŠcR���Ev[���W2�Z*�ښ���~T� 7Ù��O���,Զ�sҚ�-�8�KW��p��K%�5���J'����a�c�(�
IA#��ZIT�|��V�Ҥ�&��>��{0���
x��\��V�ÏգKu����6OBL5�\�R�:u:�Mc�����v�#c#>|R��ǳ/EV���o�G��;�WB����f��R�8�*������:�q�}-H�hk�����)d8�	���:��Ñ�a��n}qxXhq�pd��G���������R����%�8��a0Q����(ZRua���7���-���0N����#�-��jq�<U��$;�R�9�>@W85��[��A����3����7s�rt�X�r]�t�ɥ��E ��L��Z�XY�lsk+s
Öf�}K�#dlЬ�."��tg�X;�Kˣ(��|�97ʳ�3�-�{����z�R	�dPc:�ԝ��x� �Plՠl8LO(g'�x�(�0)�v�9Ý-4+$g�5�{ji��ӏ�3eo�Y�vq�Տ�R^a;(}?s�i�W�-a;N�+I���dE9S�����C�p�-����:pXА�Z@�@�k��}E���i9B�'�tۆJ*#��!u�+s-XF��ە�A�IF֔��#��<bu�qS֔��c�Q݋�>��3�j��ާf�"��:}����P1ؖ��˓�1S�k��i.f�a�<�F[�j�f����ےJm��:)��Vo/�J����.:7a��͹5V�����&�9����KKK�@o5�?���#��s�k���3˭]���6Yz�����6-~���Ϻ03��$j���J���-�[4�#�WYo�;+,	�6_�e*(PfQ�]v��K�r��!�XCc�|�)J�YVDuw�u_L�!vl��)�\�c쉪�����:��兽\$N"�S�B���5�P��jw���9�.��6ty�+mS�4����6���DD; f3 �� �\��n}0^�( L��d䐏�9 �4��Yjh�#�A���,���W
��h��}�� � ���0��0y�Ƹ�&RM|�+�����@��F0�]�@$<W� i#W�`�y���PyX�
֍�Z�m�	3uB2�:4�
,dL�6ҍ����t����\����<<l�_h��2��p��D���3�qw1O$�IN�f�4X0�����j|)�J�I��E�fM�*G�l�M�����P"�e���N�<����rL��vP����=-�1�����K|i�R�f>�ܱP�m�Ї��6VX8;Ȱ6��{�a�3U�{1����Gv;Gn���)��N�ʧ���`���p�� �o�3pܒ$��r�l<e8��W[Y��76��>lջ�?�S��vZ�桕�K��Wy2� S��=����R���c�P98��%�����h6�p��9'x`�ٵ�E-R�LcE[>��k�T���)%n�U��R�]�ܗV8��.��*%�����ōzA�:׆Vi���,�g=R����Cp�����6Şf2��Փ�b�nqQ#��
��T�Hދ�ҘJ�Nb[�f cx�#�C�p�L�ؼ��l|?%��9֝��3c	���Ŀ�_��=H�H���?��}G���&g����<=ÎE��եEQ,�;��YY	]�Y�����r�) e�f�E����_F�R~���[J�͂�k�z-$�P�*�,t��Ƀ�E�֊�Ú�8E��:�E����-�jc�����-KI%�j=0�5�y3���l#<-W˝'���ᾶ���%q����Qa���&�&����XdybmP�,�+�Z�E�Cc�f�HB�D�6�&W�BΪ]a��Ű�x��l�Ǡ0L=��Э(���1Vۊ6۵ħ�t�����G	�(��iC�4$���54
�(�H���[���rI��8H�m'��E��o�t�f��i`�~�.�ͩ�
��{8�#cA}�'���Y�ͅfTn�K撌!.Z��b����±6�J��cv�0�=-
���0��U��:�������J�zS�0'�¥�7/�:������s( ;*��RLuL�V_ѱ���S{�t�r����4.Kni�s��uK|�/���fZCXIi���+�k��K�r����"g��~���ou}��M��6����I��'����m���������Y��2��� �Р�jF�i���k�NrdX��1�aoFe�*fB=Ϡ�9�2����uUR��C�"S��+c�t��������0���ވ
�H��h��� F	�K p5 �}|V�`[	���aF�mq����'x `�z���]����re p�s��^ ��Ʋ��
m$�.�4h;�x@�C�@�@|���}B���Q0��GĬ ��|*�19Ўs0I�kc-<Kx�0������5�p�_ ��g���+<�%^�  V�c�/z�6�`<�{Q ̛�X�ǀ6���{eXi�>�����L#�e��Y<�@� �V�o������7Яၷ�(�,�֍ ښM�<��ȹ�����ml��6�6y�v���m�����}2J�ސ�@��5P7U�ޓk�?�abk8/@��E�<X��Gx��1:����`��F�죵𤊌�٠
�*��`�)�y}�{��{& �J�7�&~��_.�a�'�����/�\�kxXn�����CxJ`�[��<n�h�G�L&=���cV�s$����)�'�XN*��r���Xi�N������u��nq�$Խ�@���P�ڱ�e!� ��	(F��c�; �(��YF�,��`]������-��n%A�JzʗP�����������տ�m+�v?���� P_0.�@�����s��# z�klhe:�&��a�����d�н0�`ޏ�M�x ���~
��נ�E|��x�t �P׳ `�70ߋ�|0�د �~�_ϸf��Gz��c�<
��.��e$8V=��ǯ��j�.����U����8t��ݓk �`�q�đ9��b�t�~i�=D���\���z\;����z��C.8�sG��.�EP������ �w��C#e���+������m7�D<S���~7���p����=�x�l��V��~#��y ra��퀓p���=�i�I�yio����8��X nG�3�I���
���A}b�G') gX������F
$����n���#�ސ{ ���a�[�L��s�ڠ4����G/����B��J��aH0�}HPG|���7?�}�	u�� (O!ި �4��H�.��|ދ{�Ȩ�":�L�&�[(�-����=(�0��� �3��8�	lx���]�F���4$�H���H��Y���������zb74�tA�����_/���q�0-Nޠ��4V�P��$=� ח��/��!��m�.�������E(��&<"D(�P��4�6�s�OP��qt�J�aS�����?��!Tn������5b =�
l ��e�>ʤ��c�N6��᠀�	�>ڈq�XN��l|��9pa#��@�84�&�ԍЈ����[#��[��<⻍4���n�{�����v�!0�C`2 lh.��<T~헌�r�F��y��s�(�<L��ĆO?���f�[��r�5T�3�+��FY�@��yP�xl�9�f������Y'~ ݐw/�Ϭ��Q$pb��9$Ncr_}A�P��د��ܠ�%ư�H�!|0F��3웦A�.C�8D���@���\Ϗ@2�w2���r+���+�|�xD�1�>u�.����dߔ���E��|�A����<�m�a�gۡ&��6ӂ�=b�uv�9��oL�M����i(�ۛ�ݔ�|���Hҥ���mlc�[����y��#�����\���I���FJ]`b����ҨD���.$��6l����ʝ�p�����h�F�j㵰b>ԃ����j��kʟя\��q4'�N��Yz�#�����'�)��ZQRtG0�&�̣��@�w«�E`)��FY��TFMq��чPU��ቔF�h:���㵲����V	�&�GIl�+Y�tN�%�8�q)<��G������\��G9!$�pH�BӅK�*�n)Ņ�".�(wy��ԱF���2�m�ZH��I��]߳�W�BUv1H�D��	�*e
_Jpr![��:D��{��5&M7Y��E��2P'�.ۈ�����N�@}	+�I6u�:���N��e���F�Ҭ�;F��ܤb���ƞ�)�,%ڽ5*[`c{���	d��X��}�b�b��4s	E�$��H)ˉ>��D��%���k�6]�*9�I�eW�I�Xd�q`�:���F�F&�^�X��$�I�K�iu6��D�����b+`���M�L��$ُ�K�VFu/>9IQ��\��٣�82ު�{-}2E,�2��Db�Z:������ѓ�%��xW���S����ʨǯIVq�������4M���|i��O_c.TYU�q("��[�����k=��݊8�=*�՛^r��*}�*P=�6�(�1n�ʝ/g�]�P䍀F#��Uu��<4�U�&ڈ�+C�r'�I��Zq�~o�,��Vl4eull���Ida����e��E5�k��Eg���k|N�P��zIJ�x�����%��X�:����(��ӕ�������
h����$:�(����V���k]4��E�J�{X�@IOt/�ËT`ӅF�%bq��i�J�Ё�T��kJ��+p/�����Dz�(��G�/��))
� ����D`	�$r��w�2������ב����g�{��ej�mO���C�g/�q��{~sR������T�XP���7ǦHܝp��̺Dw���J8͖F�I�IL�"���Sܛ�$_��L��CV��a�{D�k���2܊�(P<I-k]s�I4Q�KA�B�%��@�9+�������"zA���jUF빔(���F�(�'J�$�]�r�/��ۻ�E��8�b^v)<;���D(]�Px�Dq#ՅT����j��.��n�w������,O>Z|)���-lL�V��h����t��S(�'�e.�ѡ�ƞ�6l�O�g�)�v�Z��qs���7�mdM*ְ2s�U*˞K,�<U�l�H�MM���K��h8�'���6�H!�i���*سd:��+�D�岵./�^��R:��K]!��2+.��²���@���.�*�~-�KY�M�ר� ��j	��,U�t�Oф
�\׺ҁ<��y��g��?;����&��]?}ʇ&�����)��ʷ@��4��T��3 M&��x���	>�Ÿ��FMڧ?捰�k��C���G� ���O���&_��m�/���G��<?���z�qS����w���p��Z �@���&\^��=����ߛ�¼����I� d���&\��&;���6���mlc�A v�6�y�]�o�w��C�g�r����~�̼{��l��2�²ȯ�	�T�DL�+��6|�O���;�g�����~�s���#�V⯿z�2��y�q�v(7�񍵙T����G|���d<Tt�s�j�Mg�Slϝ����;����yo��Y�>pZ9W0v��G��sCºw��]��N|%T�y�n 6��d���+�,"n���̉�}�T�I�^����fa�0�E��}�it�T�W���ָ�w��OT��^���mJ�^�[������ܼ���������o�U��
��~zv�΍t"?Qp.���Zg;o�v���o2����U<���A]�/Q��G��w��W�H�J����^�M�O�~C��"�m�u[�c>ֵ۩I���'r�U�#����ƨ5_�\&j^݉����҇�?����XG�NǛ�?��ko*�|��O�l�^�%����3
��C�������O����w���G�^���;��E����
�����Fx�ws\M�{���ok�;ߖ+]�r���J:nS�@����{�/*��}Z�IO��o��rq�k�.���Eg�Ĩô���}�ʾ�����	���`�i���&���n`�l��^���ϒ�>]��?~���\��Ԝ��1���#6҉[����<��s�/������[�{w��䩇R�4��Z~��j�tx��;rYoNЯQzr��ս�a����==�u�����KA�/��>��ߥ�����i�x��p(�o�GD��	�����J�O[�>�.�e$�1t �����|=l?����&������Oz&:o�Y$�ι� ����>�Ϛ/��j��ܙ�/�b�s�;>x����匶�������ޖ/S/����5�J��y嶱�,�E�o�b�wV:�O�����ۄ���e��S~nJ��4�v��xϏ���ߞ	���˚.�.㍷��r����K�=����ݾ?<6����X�q0����|NP���$�e�������S�,��hx<3�I���b����P��G�]�ݣ�P��}������������z�q�����we���=4�PC<��͑�h����ܧ�A�"ngKu�ᘯNS߭����N6���PY͝n�
��l�/�s-��v�zF{Q`�9*G�;8��{/�?�Z��򈫟z&h�$;��/Ƣ9=�s5}���˟�tz����5��T1Ug,��pe���+�:�?��m�
���D���*+n�D��-����!���~v�G��O$g�o9+w�E���:��)��O���)/DL���.����ǿ/����iI�[����/�x�W.��F�s��NcFj�J/�~W�<>/�a���;ޕ�#�?��du�Z��apO�Y�<��J��섁[n)!<�P`�a��/q��
���>��V]U�W�����=�����3��i'��|����?Ǎq��#��E�?۫uN�c�PE���X�4��}���<a�ؙlw���.�<����Z�7�WL>/C����^�%}p5��2��N;���	�6�@3�|� !r 6Y�� 0� �� � t��: 
 ���Cd���d��?4���� v hu1R�2 ���` �L��P�R�
 t~Ƹ�&0Y�@<��z�� �k� �q �a � p5r���[���z  ��)0�����km��x1W{ 7W[�4�����vios;p�b���c������.|dw��cNqe;"i�� ��������e�jI���ѫ�_�}���ܳ��\�\p{��7-p/<��^(�s&&�N.R[.�X�Z{ ���I�30��x��'�G�'i}�'?�=��ާ�}���~3�h�_�Ƀm;�M:It����U��Γ�
�_�|�j���m�}�P橏��|��V0���Go�+h��Ts�+�^���<��ԝgw?:q��s]�[�Tw
s��.��
����Ħ�غv�;��:�|���T��Q��Q��!_ZK�Y�Eg��GHg���>ykmй��pqד�m;7n�}ԫ���t����.����O�W�W�>w�5�7�7�����/�:�<�Y���O���8g���~{/�u�:�x.K���/��ڨ��I/��[�r�7[\�=o�[�pM��ᶠ�����S��C{���0��8�o%ew���Y|e]y������9�<Yv'�S�s������Ŝ��6��K��¶�|9F�í��8v�X����;d�N���کӂ_)�U9	�ü*�3p':�,T��L<w����c�lq=w�/��>�ل/�?��~�j�`�LZ�d�b8CR�`-)��ݕ/}����('�:Xr�㠚�0�����-���A��;�ʃ+�?ᎃדQ����p�Y��xm�ā_]Ol�#�u��o{T�|cwd���'$O�|��n���_}��o~�r��ξ���>=ih��
;g��<�":�����������~�x�W���\Xz���w6����ϸ���=�ý�������f-o���{�\L֞?�z�O��@�(�+<Ph��Y���N�ͪl�Yځ��Ƿ���ůp�?&�\x���:��� ��}t망�Kw��%���w�O���	���9�Q��n�ħ���<�7j<��Q����.�9�}��������-�$�b�e'���>�a�nO0p.o�t�ύtu�����R��.�\������Ӂ����v��ν�3q�K��d�[��<�Y�#�����[f�z�C�c�g�x�-�ީ����$��_j��#���b�@Fz�Y�����27��_)+�Q\z�-����1?��2�߮�*?|Js�+ǆ�uBv�����㪷t�+�}t�v>��Ɇ䫿�򎦬;]ݼv\�����}�� ��(;a��/û����;7/��\_����6�s��[:�I~��-�N�z���;�yn,+��3�ly١_+ ���<��Cz�Zm��x����>1�o��|�}�)h7�� ظ`��d �z כ (u��@�� ����x X6@�ǸP�4=�N�x�0m��'�˅ T"gpqGУ����.��$ �O�!��EVH7 �;p� 0�9�Ď9r<�SP�X��ŀ�k T��� <�೟�(Jv? /�:ˁ���A��ŀ2�G�%�F���+'�A4 u��Y ���6��ü�UX_*���8�^)O �K�܄;d���� H� p+���\�6��m���:@�m��^؏M��v �p��'���2h�}�&���&��4 �=a_Cp�#�4i�>��O8������,����P�섺�2<�O���?��>���P��;̽����X�w���m �a�)0ro�9N�; \� _x-H�Ӄb� �@}u�xΟ�am[�ߞ��}^�p^ye�He������P�lQ�	 ��8
�K^��W��X�!z)S��{/�A� ���4�qF ֙`�/7.=�nJ�%(�@yt����=�G��'e�ǉ��a��Ga]4^����1S�~L�B��t�w�2��w? ��xc�~i_7���� \�u����[T>�a�}J��xj�d��e>	@�X72؆n����=��0\�'���&��S�P��� ��[6�E훂:���S]����Ac�����W@��~m�D#7u���!p|S���0��"��{�=�4R ���p��lx�m����P��q�)�=�����;���~�����C�)����~`d���`}����d}&���C�B��ApՄ�G���� �7����x���-��?�Y+��n����k��'"�]�wc�����h�&��s\>����?����m(X'=�Mh����+�9���¶�8@�1��Bl�ٰ}!y�I�@AT�7<���"��l�g�yk�HF/Z��=:7��v4䪡�A]Ƅ}袉=5��޷�a����t�W<��W��v�{�����3�)؎|��(�E^����&��l��f���h�3�&ǂ:v�\X�	�??6>g�CtH4�6t�-��}�~�@�J�w2 ^���;@}h\Ç�ȇ�+$�c��� qo�k[��S ��'��=�30پ�����ק���"�a���L�g�>E�'�ǡ�xw}�pC����n(P�&�Wa����&<"h(�P~��!��J��B)6�r�UP"��[-8
�g�G5��f~ml#0a���oF�7��а�x��a�2�tf�m�!�3��|�'���n��	Dn�C��f�5�=�7B#�nӋ���X�c�� ����n��y{L���
��ӕ�Ն�#dT��7���Aq~�<����� �"騈2B���8�l"P�nԟ+�;##F����(�
$6VT@CL�QB�}D:�З���{�gLǁ~�3�hm�� z�є�&����/A9���ŭB���ϰ�rnH��m���e��o��n(��!2�*'(�܀�A�5��d�Q("(?� ���Y��hؾ^\��a�o���%߰��ϗ�K��m�����یeM�S7ӂ���a�IY�y>6��L�1�Ed�6}� �'L�"�0�g�)g|��6���ml���55ovY�~�m��Q�2N���Q�����{����F|���t�u(^��~S��oϷ�B76+�_88�`.���>��[=8j~����W���}VE푄}���5���=j���
޳��'����g���z����#cq���,N�Q�����T��"�N<��r��q�_c'U���	!U��Ө��ZE_k��j��v�ݺ�x��33�-htyƿT���t�wX-�&C����.+=�j?e�"|Ux����o��o�������S����VR�G�z~Z>"�Gv�������UK������ى�U��|Ζ}"�;��SGJ��4|�ȸ��t󷤅��;F�qO�n���k]5,&s��n���G��OPC^|��ٽ�j�k��;���\4ɂ���}�k���7������#���J��o�~b%���3~Odp?CuX2�{�k�X����'�8��3L�E�������T]jԧ�:A'�'Y�V��'Z����jX�e^)1۵��?V��mT�x���iߝ�J��H&=7�%��i'�����,	�$��ٿ\�I<�H!�bKZ�G��s�{��z^��Է��ٹ�c�|����^��l`UzFU�!����AXCBy��7��cܒhO��*��'�l��Rg���=���{g��t�&�oc��k�9t����s6��s�w��^����������3УI���K͚"�>}�T�K^��u�s����^y������C��	��q�y�saP#��ޓ�ۗD?��&�~��Auc�|�)�b�!U�J�d�{k�=,
{�n�7��ۼ�^��7ɺ�s�C��]�E�T�H��)<魚�/wgI�)/������>o6�u��ֻWQ	�]�k��Զ��w��-�W��wɥk�=��:�x��L�҂|���-Xx�P��C��ŬX=�Z���6��o�����X�-��$�I!��;^W�і*d\~���%��/����k���L������y���ZK����;�r�S�������Z���ٻm��d����σ�����y�^��Oˉ?�~�M�}����J�N�Ъ�#��ӡC��6]!T��/] o[�K���bs��hp����/;.�r�U�_�^�\����x�ϛ�$��I���J]�[{�`�O&\3�\(%WO/��?��%(H�e&�~��g���w���޹��]~L���7���J��f}�;N5�+�y�d���%�ϖ!���N��&�*�J���3��~3sY�(m��z���	v�%;��D�d���}���h��ք������^��8ڿf����Q�������=w%Es�_}��?����S��l'ŷ5���Ad��uգG�@�k������J�b=��ש����ߥr��3�4u���9*�oi��p����}	N��8���t��)@/�|&���o�� ��O>�ڻ��8���H��I,�������� �� ��bIXE��rt�r$%��<�%U�JU�8/.�����n��C\~�-�8x����xK")����gzP&H�>�������߽����_��nۑ~�'�O�����7��_��ߴ�������k['>�T���_U�~���=p�3/��_;�۟�����%p}��y�~"ޭ��Y��~���\�w{���	דsm��|���h?����ڳ�t��U���C�;�ߋW!�n���Ou�����DX7(Pn�9p��@w؞6���B�3�4�?�
�Ϳ��8�I���?'���,�����fPP�����?�ƾB�O����)8p����e=3�`�H醧z���������)n��D���F�6V�h�.��ݦ�`��ن��S��Tv�5���E�y��ڸVWc�i�oV���[%�F�BW�F�b�תBt<[�2���HU����2��]�6·j�������Q��m��h���6�W��1�k�w�٦��l���'�(~�M��������Q*w������n�b��h��?���>����_!�f�~^���U�6I^��~7ͼ"�y����vC��v}��x����Z	��V�����̕�hՕ�H��m����6h>-$߫5��B�o���4�M��5�F���E��$�5��x����I�:��:�Î���b��<A��������7ݞ�]����݈�2���.w�,���;>���L�"z<�_����e���o3��L+n��K�/�E�/p���t�㭸��r;Xq������Hp�,x#�|)�pp��U���)��f+>	Wn�c8��:��d�ǟ�*�r-bi�W�J0X��P���^5}�M2��13�KP�h"�.J�Gc/�M����:>G��+�@c]��zw�W��؎�����8�,/v�o�D����I�k֎�Ж��z�R��i^Fh"����w��K-��v��B3צ�#��1.�> �n���z��A�ݤ�v��}��3K�ӮDĸ�=K��ҪBW�|/�>�j���u�������L��8x*�c�����<?����C��)u�����h�es�Pw>43քz��;�z[�/�t��6�e�cC�b,;bk�Tnc�v2���-�X���YƢ`��Q�Y�`���ѣ�㌍�#�&^c,y������]
��`~PW�u�R`�h02��H/�~p���2#{��;��He�-?�3]�>p�1�4b��r�՛�:��Ќ�L�Ov��F<�I&�J�	y���HaO �~�dl����ՓO��s�q�Ֆx���v������Αl��fd�mH� �n�o$�$���!�jᇺF��]��|8&m��2�y[d�������${"	��x�_�X���u���Gd;c�^�O0>���(��wI�'`�'l-�����p��J�G��������a덤����Oyh}�R(#ۉzx��p'OS�_�/Eeك{��(�� ��L��q�`�qp��80�����h�t"%b<�������Gc�a���Z����״�5[b;����0v�G�ݭr�cl�����64�s6��-	v��N�c�o �m�#��Nc(�f!��`���`OcɽO�֡�4�e$�x��V;^R��t�����t��^���+�n�|��c�jИ�q���x����(��`̺���z��~#T��(�[�6�Gc�Ź�Yk����������.�h�K�X+�}�u���z#r�(V�ڍӺF�Ƭ��6�F�.㖖�u�j�ڤ�[��EJk��Zj4N��ԇ���g�v��/�UjM"i\ľO�){�9j?�l������a�Ş�#���\�E�;��׮<_<ه����=��md�{���'����Wp�s�,c�sx�>�3��}����߱?����x��7��؛��9�ظ����໌��5�8�o^E}/+�8o����1�{�eA?|�q�G�����C_ĵ؁=��ￎ�쑬��X������`?�6Cz����{��{m<���'1IE��z{�S��?����{^�����R�g��-���:n3c��_`��<2A�O����n��kk'Ў�PW����d�=�C�ML�"!�%��1ppH�b\pݘ�mk}��������>�J���~�݂�������y/�B�X��Q���ה�CxO5��0�1�u����q���X�I���XۣAE�Z��'U���@��� ��k(�kt����=����A��z	���Yr��M��9�}�8��k��G?��r������c|�=���ږ�=��E�	�ػ^��%}�����y��&{o=��b?C{���g��&�=�x�?blѿ�>K�%-��ep��63li��6 l�?�oi�\�9D]	��O3�A�̐�KǶ_�C>M���4HE�~�b���WG%��~O���$����	{�J�:17�`�^�D;�=H1�)�C��J}�QL�|~��,�~s޿�c�-�wl����۳���g�.�a�x�	:_mKb�#`� 5�Uꪟ�R����@�"&>�Gy���.8�	�߉o�nku����>L7c\[�^����}��A�S?^;l�a�+h�*��q���b���c�[PW�k�rO�ƶm���`ƻu���P�O�-G���
���0�i�֌xb�T*/�>h5=�����k�^�y'^�v-�k%�p]ц���k�'���A�"�k/����*��G<�F�*�_���a�^�s7�\wc��O���`:+aC\�`mw��h��v�z�_ݗ�r���0�Ⅲ�!]�z�uK�E��^��^��f�{�!H�����D���<Ĺ��|��ܒ6������\�{�5koU�X|ߥ�x���(e�%�8�0ɔ�By���e$
�%t�S/3_��M*�l�4�J3mW�V�8V�{��m���$Ik ww�u��)��tҤ�,C��>ȼ$}�&iD�&S�|�V�X']�m�]����GO�J?�#m���s	Y��lD:m�7"�����
A��P^/������F�Hz�l��V�o���Gyn{������S����g3R�:�D�o5v�j��F�c5�2vU�b�4�S�#�2�e^-CqK�א��v���������ϔ��W�ұl�|}�:�P*���+���_��iQ��W=g�:����8p�`�`:��;�T�K.j$�T��wi��t�s��N�o�NCy���P=�O�%��ɀ�3YF����׃�$'|�<���ѵn��)�VJ�`{�����Ph��Є�D}�Mz=�I��u纴���M��+���_�smS�&	}��w��6�f6�\3\+cX:c�ϭ��e�Y��k^w��`)q�i�k�)��m�:��S��5&fz��.�(�{.��6\(��p>��p����'6zݧA�_��n����n�����2�?�sYL�\4�P=��|���]�~�`L�2�dy�w�bbK���	�Tj�Ht]�*�|
c=E�5�,�)41��s	�{����K���a�W�{��,�ӯ<w櫇E3����^u��GET�x��â�����E��[U4󘭕��5[��cE��]��񚋏@J���Ǭ��*V4�-Y+X�v�[��x�]�����S�ƹf�[��#w��߁S8&�M�ڰ.O����l �W����֑�|&Q�9n��1��%8����)�K��Ɋ2�d `���y�b�ᇘ��*w_��O+qM�,cwqJqK��i��S���S<v]ż<�%�)ve\K�Y��b��4���~�k�Z�DKC�d^էy�x�}��M��3��NNs����e��=�?o�i֚�{�A+5�,�c�qN����#�<����F���k�^��鐬I�:4���A�V���{�-ʂ�?q��)�ݶ�S�wS�?��]����M�m�Z�C��Bx�L�>�
��E��3�\ط�8XYX(��)�[�K�	ݠ��nP�<b9o��?U�QE����c.�Nx]������^->3F��Ļ���:p���,'~�,������2�m� �Y�,;N�r9�:t�2���<��1F�%9�=/e^�b���Nݮky�|��ۢs��Iۼ(����z�8p������w��Z���2�-�ͱ/R[\���!sAMaA��d�tME��^�^�R��8(��$�uN��FyI�����@B�G=n����?��t�"�9�E�-�=I_m�}����������N��k!M�M���d�Kڳ�6<K��@泫u��U.���\�|��ƆR�����E�R���q���:���ܳ��dA�lOA��S���Ejs슶�2o�yy]��:I��H,˅��Z�*[@׹�2+��w^���He�����_N��a���6��T�ϯon6r��j���R�:r���}l�2Kg��%؟�"��>�P��Y�R���.ɏ�HSi����#��9p�����9�W<O�����R��(@�~��C��Hk�V�_�S�PB�TH�r(��_N��P5�P�ssm9-U��
r�a���9����
AN7<,��DN7(��9ݠ@�/�HJ��E��_!X~2�48p����g�oz����5^��I�� uTREE  ����������������s                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8̰���a;C�_�ۑ���~1\ob`Y�p�a	�(C"ûrΓ*��s���^3\a`ax����{C.�jY�F��&9���+��t\b�ap�A{ ���TREE  ����������������                       zI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ce�`�c�b�cb(fp  �ITREE  ����������������                        �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �y	     S          +         �                   �Y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            .B")OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            j/�            ԁ             V���OHDR�$           �             �          @z	     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ٨[�OCHK    G�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ǃ             
��           �Q            gT            ^P�OHDR4                  �                    �          �'     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ����OCHK    �I           +        _Netcdf4Dimid                �[�                                                         x^c`8��p��A��aC�1�;� 4v�TREE  �����������������                              d                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yX�E��a��! 
�"��������R"Q�a!��f.�K&n�k$����V�����.�������sf�^��~z��.�?�����s�9�׹�9��










Oy���s��.5"n-��ll�E�k��WNU�\�7	]��>�L�}��NǗpu-��$�;�Q]-��[�0����F���?l�[��}����������%>��e̩I�,���*��lr)v��nB��G�Y[��r��|>�|�G�,��-!r��������Q}�&P[�F޽&�b)�3�b���\�؉1�1�qcE�-�A�c�r<`�(�()'3�Ÿ���cmƯ]�a^�H&�3N��B��Mc �KA{�,�X���͸�Q;6G�ͮM��]�	&��I�-%�A�1�����;�j}������Ș��-���#[36a��1е�b\�x��2y��#�E���d�[�ø :6�{"�����S�/2~��8�t_O"/�J�������e��"nz���!�z������� dV���S����.�O/.�v�S-��il���5: ���H�8��KbtF�����r�~se9]O��ő��(���Mx≀��,vb@��z�`z�s�c�gןq�S��W�gnf�wM{"u�R��ч����G��O�?{�cΊ�Mq�M���e��c�O\����/6��'��eҋn��e�>i$�o�����*;G�se~����x��3[�D�g��?+X��2)g��i٥�z�GAAAAAAAAAA��b��7�;�ço$5b�}&���f�Ġ}�����rIǠ��V�A>�s��s��]�*� ���%'�N���Ҿ�|ĭ�a��ږ����K�f\�:� N�G������ܝ����8����~��mrNJ��>�F�l�Lm�m��'p�ϼ]�jpu�
^�m	7��Y���&��O�6��H�2^��d�*e/м���-�d��@�a1��b\�����F��ϓ�b)_��'�Q��q>�0���V ��gJ[����Դ�M`�HA��\�!��u��2�#��k�kҵ��8��0ܤ�r<D?��G7:%D�z t�yIIՊN@�/�dlq��6E��QR�������؊�vu�!�Ό��\�Eu�x���_p)|D����X��:cy�ь�!j#���m���P�Mx옍�鯃�g������eeb���N��ݘ��U^�V�	f]�m��s���1�#k�=Nc�E�P�*v�ވo�N���a��������Z�̒5��}���V�5�]��b'�|	��g��y�c���=��yO��x������W��ދ���{k��+czK�ح�E��Mq}B����^�&j$��&���=�1�ɅT�dr?�D,�O��}���lƫ&�&s��.�ur��L�%.��'7���2�痚A9_���7�w�GZAAAAAAAAAA�cH�8�5��؝/= �A�L����wA����k�rIGP=lY�� ����6��.�����T�%'��{�q��Y��~ݗ�-���ۏ}Ϡ冇\�}k>���ʟ��O��eT|�$�r=��G69S�$�p�@��ڄ�����t�˄�8�脂	S�ş�����\V��5��a��$�|TO��j#f̫d�U����p����kJR݄�� j4��g���Rh%�}R�gL`��q?h��X�@s���u)��P��j4g'�s�cr)G�v�4�TJ��3�i��#�\���?4�ׄhkX�l�m���:Վ�n�@��t�o�}wA�d?`Lb�:wQ+
��׌�Օ��O7�Ot�vA�@���q�F1���c>ZD��^:A���:��z�55�}=����b��jL�ڏ�^Ġu�}t���:��>W��L�G~�X�t����u����^<
C��sg��O�P�`�%��n%?��Ƈ���?G���
.�zB��f5Bj�E��w�AN�r��5�^g���ǂa��P�q��*��w�
�w.��w�x�wL^.�ߴ:!h<CCx��7�k���V~"�ˉ��|����x�9v���狢x,���Q���lƫ�?��>�㙼�PϴX�'�[�kyzK�N\K9[X�����:+((((((((((��m`�2�0>��'��z3���fp�Q�;d��p��e�K:��C�c�>�2YB������Ӵ���$7�k�Ms�-��)���,��k���������@��^sʍ��O�e����2�ly2	5����r�M��ME3��ؾ{?j��vß���6��B����p:�ۼN�r��=88`._�o���Ϟ�q1���vRJ���[������ܛ�`,�X�pb]Q'�l���B�%%�?���ĺ�.o�z@%�8Iu�e�y#e�XL
?-m�3X��<)�4�m!��\�������mҩ�C�ڐڂ$��j����>�>$�a����E�`�o#D-�j@4���/��36�Xr��Dힸ~��DD}�=��'ϵ
D.껃�.����&�|��3kL����X�R��	ڏd��g����v�/b��~W�b�~l	d\�}n���G��e��Ax5�y���w���N8e�{��'�����91su�!����ԬJ��6��{�+�M>��Ϧ���������XV��%����T�M��x�o�͘�t�j�cAV�P��I��v1���n�Gx�֌��tx�ѽ_��>~�w%�����s��\����~�g��z��d19��2��(bZl�
�/��v)�����=\V<q�����L�%���F6�[g�N􈥜c-c����� �GAAAAAAAAAA��b�ϋ�8��˧\��k�Qx��c66��.��Ek���)��rIG�ר4�A>���[D_��=OaH⯖�$��̃�_,��?mn��W�X:��K�&����{L���j-5�8��o�rD�����5�G���&��"l{�
:垇�^ܶm�n.s_Dz�"��2=���b�6q�edI��}��6�h������t�5[Y)��]l�O��XQ_���!��C�5h�צ�)mxU�II{BR �&P�j-TǠ�]��S��1���C|˄(cga�����dAӤ�~�M~��м����T�1�Io!����h�����P��=íc&_V��[���2��HP]
��^���R�}1t�(���P��gPM�Aa��&�G��(�]�+����a|��D�h����=���<�N�^��X�-����<mO/ǉ���<Mkc*I_C$�C�s�=A�?nE"�E��av���\��u�'�>.\�N��j�w�̛�1,�r~n���&�|��L�[9#Ru{�Yt���\ـ�e�o�YnfC��b'��a&�w�2}�m������2�U����_G]B��	��ۛ�z 1F���~�Bd���m����q=��s�e\o�����}�^&��cr=��P�Oq���f3^ELz�����Z�I��3-�X��<�����ef�v����2z�ԧ�������������u>q��_36�{ �g19��fp�?ή��H�o��.�t�B��w�>C��+����9�,n���$�.�J�Z��Wa�S������߬FX��\o{�~��Q{�-���\sn�JMfs��z��Ơ_}q�ny�\�'ҹ�l�8.w�qǬr�Ч�5�L9�m?�e��θ8�;�ݛi�����c�b8ߣ�ɶTJ�a��zuh�Lsh�{_�����B�O�e��ۍ����R?'%�頾��I�W����� _��������]���Ѿ'���!���_���>&)r9��0ü�@J�M�1ƤӷK	t��A�=�no�?S��������0I��f��7 ��J�)���w\�!֔��Cy��} ��Bu�{�I��u�� �?��x6�wM�@܇� ��K�A���z�X� ��ǒ��QoT�c�"}�P��;����������r���'���!��x�Ͻ�&��w�r^u�1Z��8�q�9Y�������&�N.��+���!��qo]/r���|��^��u��Cj@K��8��!�G�b����`x��p%X������
��4�ݻ�{x��+����ַ1g�#�yoS\ի�D�C��_[\�0���MZޕ�Z�d�Kw�b<���ګm�+|�K��g���MϴXbD|	|�3�m��Ē(g�e�z��ؚ��������������l����×��Ԉ������&�b����3�7RM�����d[�{#f_����95�o� K>bm���M2@�n�8���E��_��"|�k�5R\�N��f�6�,$�ŒO˥�����{D�S�l/h�i����O������9�y��y�}����>Bc=G=�3�"h@���!���x��nn���W}̴�/=Tm'�6�����*m�m�Z�s�ޣ��	�����z;oF�{�n<ך������O����Ϯ٦��rjϴ��L��L�ܧF{��:��)}�v�'�w�[�c��#6>e�k� ύ�5�}�EPe�/����W�.�;�>ä/-��R��c�m��kf�ވև|!~\��c�Fm̲?o��?Ŭ����������������۶��k���ܮ��yL}L}y�������������������ö�>�jښ�I��E�Q!����f�}[�I�i��?������k�W���9"��b4�Q��;����?��I����Q]e�-!I����B��i�w���[H�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �
             �[h>           �Q            gT            W            �4�OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ۈ�OHDR�                      ?      @ 4 4�     +         �                   I(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J���OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            	���OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         O�
             �[             3]�
OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��	     �      ��	     �   d�/�w�*<         x^ݚwXV׶��nv�hT��k<"�� ґ�`!j�`����bA�E���{�ػƊ������{ϟ���YY�]u���sl�2�V��L�TA�\/ͺ-ͧ�Tt�4��]_z^E��*��$�t���K�T]�\F�YY><�����eR���i�D�͓�u��N�����Ǥ~�z"��Am��K�K��xm 5�)]�$o&�~$=�ΘI��_�)w%�#����{B�bN��o�+�&5d����/n�����}��\�Z�g<��u;K9O�Gy�!D:�Z*�V�l��?HW���qm1��4�
�c���9�O����H.�í���D�<[�%�Z�ee�td���[:����j�g��{���c}���K:*DK�kZv|p|�nDoS�j�����L�Ux��jӵ�^窮�fE��~� ��_mB+ۜHE��_#�1Җ���Pu./S�E�*�c�jTsRݑ������}��%�3?�\�=�t��������{/�K��K�'<.�l6����ƓZ,՝<�U�jĭ��ΗHp_�D9ڴI������/��zp�����pXOf�i¾��ǽ���Ͱ��S��B'_���VȹYJC�8��]�����M�Qs��QM�oa~�n�.G߶U�ߊ�����i�0�ִ��MWŮ��GS�Qx�����j��NC-GiE�Vݯ�\E��V��M\�ƇN�*n���j��v���5������Խ�VXgk�x�ϹU���Y�K'�P�67��u)%~v���������TA���s�L|�����ш9�v���mP������U=n�Z{|����(��E��*|A�M=�����\��:�l���G(�L9��k��U�ȢYG�����5l�H�wK��w��q���Z���IM.Jo'ߑ��Xs��p��sw����uR�a�30ۗw�.�]b��t�m)b�1��'5bt��[J������s';���R��p&��� �!J6ׁ��K�f�=�}6)>89Z�?Pړ,�N��}dObe#����G�i��`��T6�yf����JK���ؠ��=��a�Ԓ�Ie�q] �m�~���n>�)�'n����f�^����x�>_���Q�����j|Tu�ԝ}s�g�fI���~�ϧѦ��bS�}�x�4��5���<+UǦ�/��3��wj�s�B��4�Y��^#�R�� ~�t�����!p���.ژ�}����v�+8�����������.2�'�����;|�G��NR�ß+�r�g-��e��x�r���q�gh�MC��8�
�6�3��l��O5xٖ��ࠣ�p��b{S��������o�@������(X�ߕ����{9�0�/K0�'/��������R�EL]�]�wN��&��X�ݼ���5��++��X]���Og��&�6�m!x��=�/�%��\�d  V��x v'���Wy��� c���`�����m�pl?�bS-|v�uǸ���7�Y~��B��2�d�b�ގNU��U��(5rʡg˦]!uJ����FhS���j�M��:8m�^p����$^�-��=>�p}[�>Z_�6�S�U5��;Mg�R�"�t�{���P���U����o� �|ۖ�����W��ţ�b���;r4��a��f5i�3��y6o�(��6�k>�hY�,ʴA�g����u(�P��^Ru�R��qo��:|6Ǽ����ϯ)����K��5?��~�f?��ڪE�W�(�0o��~���䳵�O]�l�ٶ�����/��z�6X����ǭ�c�����-|��N��]�J�j��j��J>ߡ��fF%�������R�Dr��oU���U��[�ؕ���x<T�}�(���|m*뀡�ul�~��My<d9���6�����~~����[�"ww�~%}Wy���TQ�R[��<T.p��fZ�����5�A�6�y��k������ZD/��aʹ9��F���Vu��Z����O�un�IYz���e*��g�y�i���+�a�V�%��s��3?p��'�7�2a�CC(���7�D8���hx��*�܊~�N���pc^�qq{�dFl���c�S�`�� � ��`]�����A�mc�@��l���}~s��F�Ρ��ԇ�u�I+�����igb��k���࿘?|���t���#���Q��I��!�ˑ�^U����{y�Qr1�j'�A=�֞?³S�XCc����L��J;|X�&F��Gk��N,F>�<5.��5�T�2��9K]l�7
�l@�[��h�mp�&�R�P�]�9x.�����?�Ҝ�
t����C�B�p�3�/9V��~́��p�xx�|�~���XαD������7<w���,L�����5�q��U	�Њ7�%��J�]��	��/�G��*-�&7�I��irJQl�#����EΩf���(0� �N��4���ý��\N��l�jp{4�#w�/=��FIy���=�����*����c��o+��s��s�Iװy9���'�lc���A�F`�'/U����O�8'�b:k��'���s��2�5������]Cg�|!����F��<���s��ￃW����⻜*���l�l&�͚�SV�j�����_�y�ϛt�썦���l*�~�Vz���)���BY��ւ9^jJNN%g��ZX�v�T<1��<\�����j���&��?�G�\��Oe�?V٢�T�3\���b�Rtw��.m=ѩ�m�������]�^z$զ���O����[-���&���~��,Y�\��q6']9V];�h�&�1�\u�vА�v�؟�n��+�%�)����$�c�e��vm5s�5�S�őݖ�:�Gg���X����<����t�д�o��r���W��tm��v�&[��b�
�����zW���$ ۠�n�~�ޭ,E
R0,��Y�gu�SYځ�R�T�{ͪ2%�P��;��[{BqI��np��Vw����z:��z�Sϵҹ��]rP���4�iV�YW���w�] A[�lT��}�i���7��	����rHZ�D�l��f�mq�zޣ���4�YDN]�1DV�j�*�E�mB4�M�N��I����]5BO탳��;)Lσ��{Պ�T_�"�y��ih�7h.t\54�/�`�;m�&�	�Š�'��M�w����x��'�5��H�oOL�C������i:�4'�{h��m�Eb��35�|����c���ܥj�:1����Z��1~`k蘘nB��X�&��ߣq����pٯpK�m���~lz�����+F�~����9\���q���y
�>�����H����1so?�抳8�w]�`=��`�^l���tD�=��{��9���k�:~������|�����ǚ<H>���	��9���I�����3e� ������˗p�?<&�W{�C����ߕ��w���Ʌ�E�:�|���%���p'�� �_�(�^��v���zF)gcw��9���.���h� ���7��\d<��{�b�Ops����kj��uɏ�C�L^�S��?��:
N�F�q�E� .r�GJ���+`+�[�o�s/wӷ�Px�
wd�yv��\��\ȸX��>8<��d��:�$�6}��p)8��,�gB��κ�<<�{�$�8���`�18����!|����9�?u*6�F�%G�����׳�VU�N�X���"�&��{���b��ZYg�3|�BkW�wL��l�TdV5�M֍W�5�վ@nuX�X��r#���׽�F|C�rFQ�~�=�˲�8��f\,�$煲�+�m����̗j�]︇c٫*��c�N���r=��Sj<�@�L�����*x�}�g�Z�AQ5��{�!W�8[�P�F7>[|���6j�R�*���n&�"��~���[�T*�Wp� ��՟u������~��9H����ztl����N��RR&�8�aM�W]|�*h��W���� �"��N������6Y���^��}R��x~[����\�-=�sPI6�4��ST���o�gj��vL�ԍkw[E���N���e�I��׫����@�}��z� ���]�#�i̯��f����S5xj����U�h\�00U!��l'>T�2C��#G=�O�W,�9�:<K.m�]^�h��$��c�QO��9z30�YU,�/�^�(�l�u>��۝�Ղ���Cu-<{KG�\�؜�g�m����r�m�t���}�	ho��b1`�=�"��xhK����	���f�A,�K�[n[F<��g����]4�������~�]���g�w|� �Rns �e|�|h�r��D�� fZ�a����*��тz1���k�u1p�Xe����3��|r���b�֯�srCqƗD��"=f^f�z:�����.cr��9��.p�ֽ������䫻�5C$g$�3<"'�|���>���a�ݕ�������u��F�zhS]�o�S���Op� ���v�g����Wq�����1�^�}]��0���h�V����{��ؓ�Ŕ4s���C�3l6��s��;��|��wd�,��M ��g������Jme�#�}���+����E��YeMvϔhi+9����p �ެ>r��k����C-�bhD��̄�oJ��/`ĕ{��/���pr��\5�Jso9��2�\~���{�F�C�(�������`~��a��z�ά�s�������w��^�];�å~��;���ܯ�E?�	.cᲧ�#���e8�y���&��^3�wr��%�hȞV�Ț��ۀ;.w@ȣ��5qg�?����;{�5A��?��潁�#2Z�:�V��%�7��>݌T͊��r����Υ��*�S �����ɪ�L�	�q|Ҧ!N��T!-'˺i_]�����e�qD�7����(U�Ɲ��Y�ղ�v>�?�*�q{�F��^Cr6i�q͉x�"�=謣�喻�+�7W?L
6�Ѱ�Sm��`�+��Mul�i�ao���Oz:�������hc���;:,	['pM���r����J�f�]b8��E��w]Wѽ]���e�'1�X��e�g'&��YeX�m��I�1d�食�d6�7��\~����tqPyzX�����j'��s8��sˈd�l��ˉ����
�����cR�d�>���̽4]{��ѥ���Qv5{F^�B�)v��7����{�ީ��7{��;�ȱHe���n�͡�c4j_E�9���tM1�~տ4I��P���k�O�U�i���E|�[�����5��K�����kƚ@�y���%)z���f�*
�̂�2W��
`:����]*T��8��11������}�&�g�f���x7-2�#>������ꦿ+�'V
�;Uд~|�����7�-Ѩa�i��)�n���Pb-�����fV�ă�p�����1#�4q`�&�q<��|(�z��'����t��/+��A���O^�t�C�1ޑ��\O�g�a�q;��zǱ�s_j�^|�V'���5}B[�o��MѨ��}��=�y"B]���P�Z�Y����:|b��������y��o���F������cp�v8=߼}N>b��p\~c��"Ms>���ɓѢ�9c"�cG��w7|=��n�;�7�ӎ�1[X#d
���}O> �A�s�Õ�ȭ5�/�oʭ�Ƀ{�z�ߏp&9�E,17��^3ЪǛ�2c^ w8��q�����6�)0��G����͵�.�}���Ե��]PLu�m09e1�u���ɕ�8���o�M>\�}�Ů���8k:6�Moq�ýg�K�U3z/fO5��q0�=M��Z���^�~j[2L�#�MM9w;r^ޛ0/����=��5X�6�}��8�~�""9g�맚���ۛ��v�տ���\I���ZL,��܄��缹���������t�<����ܭ�%��Y��NMm��A/��Y�J��X���D�zi�u���n��|+Nݴ_%�!w�8j�
�Ok���㉿h��L��2���ɞ�BL����۳*)fJ�f�ΎU��ƿ_�PW�f��d�S�]�N���*����%�;�9��}�c���:�6���⛔i�5�: �"�j;x�1�_����~TC�&��_��[R�6l8��eB�y˶��1����[�2�ǹ���m?,���n�0{���>A��]ȶ�
��n��m,��a�ҽ�����^�V�}�\W�Ԭ/�'�d��*je��,��dζ�doWg����?�*S�ZVw�.�`��>j�4�üɩ�%JQ���432E�"�h��O�e�e�r�X��2/VR�&�����5ax&͙����3U�hY-�=M֗v�v�cj���R�Cw3��3�X��c��j�1���^�&y{��ݺp/���lV�k��٭��{U�o����֥��5�|y���A����|h�7zv>�9<�qH'�3�࿺�I�t\[���K��qV��g�4ߒ��ߚ�{�G�*���Z�V�=�R��4ix�G�b�.e�K_�<��#�:bKa�/��X�K��3�%��hU�+N�v�M�sƢK��S������_���0��p��8��g����X�W�C�o��J�Ӊ���;A,��2c��$sj���W��u�읉7'��|����:�.�"�mG[s�>I�(|�VM>�o��>'��8���&����a�:��C��T��]�;��O代䏩��_d����9]�sor�>x�s��N$2��P��w�xx�'�0��o��&�Y������bL��Ƀ����ͨ)��J2���s���lj7�e���ڜ{��2��yF�u7�2JZ�iOgrH��ރ1.����u�uhw�><��m�c��ѕ�^���{�'�?���}n�!K��tO�g��J����\.�kg�i��[���}N���Xw��y�k��=<{��yݽL�v���_}�����3���:{{2�/ H��) 0@�{����n�N+�L�3�'k�䷯����ͺ�>_y���?@=�k�d�3����(�^��|=���;������J{7�M�C�}��-�
��PZ�Q�����<܂C<]��N�כu��'8���(�(����������:ck2�׻WH�~��!�A�
	�Vz��fނCB�z��I�cH��q�a_�������n���M��������5����Q��0cLZ_z�Q��ʸ�^
��N9��J@Ϡ?���>�������/�Ğ��<e��>��������o��A�z�~c��KcNz��y��f��O�z��l�'�6Ξї����g��X'�6��gĞ�=c2�\��MF��)�3��8��4ƈ]�G28ˉ�u3����|5ψw��Xw�vrK����^���_Ɯ�~�'���~���;e���+~18�՘��v�����{�\Ԭ�_E_���?����1�7Ǧu��}_��s�7��Y�'c�w�f��ͨ����c��~�������Wmi�WOz��2j}՟�b��5|�ѿ����u�?g���埏һ���!�m�i�7��]����b�Ϙ��������������Wc��y��o�������bT�����1�m��QTREE  �����������������4                                      #�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}X�����݂����b�"zԣ�1�E��� �.,,�[��؈�]������{�ݗwك����w]�ޗ��>�����<5;��x�N�wԞ	�1�ǔ���������Sc]�ICࢊ���h�,L�r+x�F ��J,��0}��x��P���5S�L9ϑ�*A��{��&� ��	
<W4$#PMА&���WmH�$t�}�����B����Ȭ&(�GMP@��!�,���0�U��W�1��DAh�UEP��I ��V|�|����Uq�A�~I�+L��:#��p_
l���&@}�z����Іm�o*l������6�p8�hhwϯӗ�����֡�?�sM7�1��E��A��{�, ��n�j T(��w@O�s$c��^�����p�kҏ�B[ܔ��u���NQڮ8:q�����0�=8����(������p��q��O��@�g@_��%�hG`=�a��p;��}�$�*�r �����B�؆�7o�W�?���àdO& ���6�q<Yf����Z���4N��99�%��lc�7��g�׵A��F�]Ʊ_�F�%p`Z0���-7���5��g!l��������sI����a����$��ړOE=����Ë�x_�)6&������@�^WQ��6"����}��{b��#�=�<��ina�,���� ΁��/*?�d�S��-��M��[yG��~�Lժ͝������Q�]�2z�͌q��һ?�]<G����-pG��ƵA�<�n�_����.<c骥{�)�=���*�|v�7�iN�k�k �U��=����뼾okO����z��ڹ���ٍh�a�/�5���P�1�&�	��a0��-���N����']�rX�O6����|��ad4vE��;=p�[�s=s\.���O��,�����#`�&|�8�����.��*�����<-�m��v>[����7B���E�w8c�ֳ8M���wɑ�1�]F�o�`�,��}���k1�?�ļƏa��V�� �W-t�i��{8a-2�ӝP|<��͹ټ�e��;(�yԱf F3 ��M�a���q�棣�x���5e��#`�DƎ�(��)G��</Q�8��^G�R��_8�/1�LjM�g ���2�d��\��|��L���������D��ue��1��$ʃ}�Nl�}��~��N��r39'q�(����x�>�g)gtd7ݦ����x�r�9��'Оzb�|c���6۱9M>���ѭ0���d/x��퍬��z��t�3���l����Y���+�;s��y S�jm86�{
��;VX����v�B�%�|-uNN� ��9��s�q꿽E�G��2�����Pe��r,�7�;�9���nuc�{��9˰�ϳ���ɾ���Ԏ4h�%�B�iY�`���t���O��ݾ7�ы��r�Oh��h�h�K
/\0r��O/`n+Z4Z��Lc��-�ӛ,|�!�Wܚ��[zW�Z�f0�B#_��n���K�[��+&,�y���/BL����d$�WZ;��-É�7�c�S='�����kO����u�Az��J֓E�l�X��Q��X`!��nӥ�m���ۥ�4��ap�I�V��<!����fR~lcJz�{�����R�աw�R:n�.%�G�'��<��|l)�d �4���)N1=U��c��6�����w���	���I��2ʷ��)i�*1�{+g(���1X�����|���W8���gz�38G�z4�	Ya����K9z��ck^���0�<��
5gr[���;�ף7������PN5}���0�u�u6p�閦�b��ܼ��x7�E#��*�YeO�_W58�/EO_�I�[2�N�F�^:9]��:�I�F����	tG�q�iꐌ;$�_ɓ>����#M���w�Ǭ=�<�[x�DY��6���ȌRY`L���w��J��A�~9Lk=�A�e�0�=�*2y*x���,)W¸4��S�C��̯ ����v�B+Ε�RoQ�]'�q]á�2閜R�x,�4UBG5A��(���*GI�S�i�[M�� N�͔OAW8���ՄD����:�SB,��ߤ\&b�L/�
g�����.�{��6� �f��Ɉ�W�hРA��_[j�-	l����V��t����Q`�����Oh/�� ' -c6wf��Uc�7������=F,��yQ`�H��BZ�@ע�۪tX*�Wlz����2�'��s��G�����M����di/F_��N؃:�W�r}������U��#��+���?t�C�7��*��c�F�~d!���ٷ��خ�`A�۝��P�6��v�yX�.i�E�2Fa��np�>��h��@�h�xK��v6�)ɼ�$ 07�rq����^?��hxr��l�A��hx��cV�x7m�������ב�]�,>ܞ�ڡvψ�����x:� &7X��!�����40}V[,�� �SK�e� �����²�P��1ؼm����"��`�
�|5��:��j7.�?��\?<�[�N�Ó���BkJ��p�✣'J]
���8Z���Ww\:v�/�5��>���>�J���U	y=�>Ġ�Rx����<%���#���7���|~j߰}���]�o����o�x��ޘ�?�|�m��73	^u=qfsԷ�����Zl�9d�>���]��w����S�Ϭ���f4�&w�o�kۉ�M���R��R�'�a��="n��k؄y~�1�=Ne���/����+km��[eow,���� XM�J�"���~��2��L�;UA&����\���3��{�6X�8�'�ܘw87>
��z>(��HK�Y�����M�(ߪ2�r^X8���a�94�3��lĹ�=G��sp^�������rY6��ַ7�rNG��3��=q�NR��-�I���x�9�����ܧٺ (qՀ���l�}1�G?�I��,0�.�`. �ؓ�kd A�	��yd
8��<R�e ����\��������~�n8�ۋ2��9P"�2G��c��/)W��/3Ȏ� 4�ܷ-[�kq�_	Sg�^:���Xԙ���9U�b�t��2�oz�|#������IN�5��W���=���I�߽�e�Q��'~0��-��x��3��E����!���-�,��d���+�.�oF�aI)؊������z�$�A��E�3�2܎�����}a��������t��svY��|�K�~r}��P/g��п+p�:xuG?��2�Ԏ4h�%0F�kS�[�G��^P��ԙ�i!^{"�5��o@&Z�N�j��BiNo������{ �|�?�<�U7�LMr
-Ey�l��
G-��5kIwx�|iZ��l�-� Zɏt�!�{l���Kkw�i	��]���>�$��T����Gp��;�v��Z� z�z�{)�X_�a8ȶ����tl�X��xS��yF�0TX ����sR��2qM�̕��D���3S�{1�X4I:�=wJޏ�\�}�ἂ��(嫈���ި��DL���Sy�����9��2(�����6��l�d�
����)i���z!/ /��7H�1E~�T4�������k>���xvo�s\v�y�
�h��W� ���~
&�j(���@di�=���(k/��x�\�fD�nВ^���N�k��RxJ}�aǧhS��b���g���򛻜bpe�t����`� �}�gB�_geH����.,�����^w*'��!x�xB��H~m��8�<�������ƨ�޾g=���<�^��_��eF�(S��C���D���U4hРA�/����j{K�x��R��{�]�~�\�DcZ�*�W }�D8��rƇm�o����sN�]ǣ�:����Ԡ��}�@5A� 5�!޻�ݳ��!K~*��_�2&:�Ƥs>e�˼�*,Մ��|_ʻB�#�O�K�M$t��
��GA�]�$ݷ���d�M��Iq�A�~I<|��_��7`�5��! {.�"��o�:A�8�0���ɰ>��1�b��6�vOжlZ DE�?�"��� ��� �:�o	�	��:�E�b	��O� c�х�m':�c� a]�w�b�x�n���@���0P���^%�s9����N�-,�FpUmZO��ol�)p7�K��қc�Hǡ��g)t��!�	Eɜ6�cd���㷘
�f���S�]p��
T`]8�x�ր�)��ǥO�'��9�b4�[�<��u"9��Oد�UP�6���&`sȷ�4���n��M��tP��L�+�إ~8���'Ꮘ5�?�}�Ņ�7Q`�X|{��o
��2���@�>��\]t��}�N4��3Oǌ�w��B���������7�b_��tu��������E�ԝmnʄ�|�&��f>��~-j�Fި�`&JEY}�W�����0S�8y�ދa�w�5��@p�2�*�|:�wŗF���cT'���oF[6���:�k�3�;D(P��y7���z��/�~Ҫ/넵�T4��l�x��c�tΣ�gY-�#���;�5��=4Ȳwuh�kS�q��O.�?�F��	;w
�(8�����k�s�<u�V_�@�l6@�����y���a�ϫ�Ύ���1��<�j�חA��:cu�=֚����G0-�:Φ��*�.��h�My����MrG{�"���"�!CR��
��Ɍ��Q��<zT]��v�(h�D����#�{]g�fn��`�L4���_�A֕]������V(��r��6_L�qN��3F�c�:� \A�z<��y�y��!��2��s�SY���㍜����3 ݏo��yr�v���]��Н���eԯ��`,���O�K���9g)+�� (��9�kRF�S�Y_| so�Y�3��~k�b���@3W��%���ʸ��6�}���ZI��^e�_���V`�t�Kz�1v[8��z��Oo��U�,p,�#v����k�Xk!}�c"�Ж:cBQ��Z%3e���Xi�X6��yzџ�l���t6��$�;e=o,ۤ�����R�`��O�|W��=�]��Ad��L}�v��~]�iѠ�T'g]�7�$��ԥ��x������?�X��%M���c�ѐ���b��0m��|m4h��K@x���&O��y�f~zρW��t;�ŲM"�|z���ҋ�Eh�BT�H���5h'!���G�o4'�M+z�hEKD�<�9���-(��)'�Vq��<d{��ؽhikT����&�D�Dk��ڧh�j�{����F��9��Ǣ%=z��U�����������X)3�KYP`rQ�S�hFO�|鸣X���Y~�^����筈T�*�k�^�"f�Jy-y�z��}�|xV&%}�`��E���b�?�%�hZ7���.���=?�)�[�T�$�����U��bW=w%zOTS�Fv��Qn�P��3��A�����/O�)�ŝs�Jy+y>�|5𢣀,�^�R6?*�8��r�K�ߠ��9x4�|Q*��qWT��"��H^��zz�E��s���8W|,���0��w���5��'�d���5p���A��z��U���Kñ�����`��n'�@�`})����O��)c������O�O��B��s��@��G<D�a��F~�k陫�5
�����h�z1I�����X2��Ũ��[���12xG��	|N���A�~E|���0<I��ؘɊ)D�0Y��)6:��zD��ޱ������Y��=T���>8�ƛ�j�^�ݚ�u��Y�l�:ɹ��*5ڨ	
ī	?�p5A��j��d�p�4�G�V�%�"�3P�� �_�=5�!�u|b��� ^�}Y�(��� ��c��}o���,(�"(pତ�Y�� աyFŉ4h�%Q��"��*t�����^�r�e������Y1�eO`L!��7i��ƿ��Q��h�X��Y���_���t�s�^��<	L*<JU$�}wo��S���T��(���=c��'V���?[�����,�+,�� 򱍛πA�k�8��~�%����/�i����f�������n�ѓN��Q��V�<���^k��m��4�6�H����ҩp\�a��t<Fe�u��#�g���g��8����]����w�1�ʰ�D�u�<`�b�U�4���µ��_x��Wk>&�.�������k��h����i�/*x�GB�|�]��1�c1/ $���E;`���5N��Ő��ks�6��p����^!w��N�!�p? ݆Ecy��8���ڥ�|n�a}�����ak�g��99�.��7�kRs�T��΅0w�;r\�m����#~u:���/���.�����nd���u]����a8�A��@�������<*Ĺ�W���m�j}=�X�b�a��9s�t}��7��9�5�X5�k�-mѾ��_\��G�w��h�Ulh�{t��B��_���r��ᱰOZ�Ǭ���kǜK]��2�£D��/1�	L*���l����O=�m��u��^�`��*Vً��Q��1,���߭E���Jn��K�zq�;���`�Ѫ�-T�&���0�Y��Y{���7mKbl�:4z2 7=�Pi�X8�>L�փC�P~���k^l������^�ih�{�Vۂ��ϡ.c�Db�K��
�t��@o1/g�,�V�^��qF@I�s�@e�9e/c�ś���r;_ηNQ�CYΉo@�`�x��X�Re^g%e)�r��:��-�e�lPӉ��rЎ�<��r��k<` ފs�7�?k�Q��S&]8Ƈ��¬���:}Ǟ���l���l����@V_���ц��5�upE8�Ձ��+���;��Pζ2��"�c�֗�'�p�z�77���d��,�<(�֔姼/bO��e�\�*��:��������,ې:�(��a���<�� ���4����դ�!}�G c�H��s7r��w�2�|*������M����1g���`��:�>3xo_�^Sf{w`���.6|�n�qm�3#��8�Ԏ4h�%0U�im�5Fj�i��%�R�mB�K�Yz^q�b�h��)[�d�x��=Ȓ�J�����|ca�b�'-�;�,��_<D�n�J�E��.iJ������
���i�����f�?<����|F�G+�#�j�i��Ң=����h��xy�	\!�6��*�vp:�!/Ug�H.�/z�:ʨpB:>��@��%�n��s}���B�VR�fWJ��V�*]NI��^��whJz|a��m����	{Z_�y��q��^�g�K�2�/B�x�<HE����U�]���Ք����=W��Ƌ��\)i�1��1$�_�j!�jJ���SKFՌ��1��"�%S�3�����g�6�_Q�r�>�L�=���9_�2Z_o���w]��nz����m��P~�\����[XF!õ׊���X ��Iz��=2**�N�&�:�Z��="=����N����O��19���������O�r��1=�xw9�̧n�]~�g��g�)�ڏ�-���7���<��=�屖���.L�/�?�����|9N/��*4hРᗃ�zӇ�ހX�Y,�,W�G }7$JA����S�0�4X��A�����`�%��M��j)<A�QT`C�����79WlPM�j�t
$�DZ���	�1FMА&�\�o���UA�ߩI% �F��D����*�N��d��N1�+x�H����(�C��S��%��q����L�3W+14h���a�0�Sړ!Vz�dJF	�y~ȸ(�80�z�=�)�c�[{@�!���F�^:��w�u��ݡ-��!V��ˌӀ��RV���@'����/N �&�]�Gi��S�i����>�e%�l��A`Vs�~@Ͳ#������?��$��X�2�:J��}�����`ڮ\,�_��y�� �̘�3p�#Ѕ�u�`��w�a�	�c5��k�����#�$}�~�P�ޓ�=�����]އ��	l����������Y+ �y4i�\��LV~�[�׌M.�#��mD��Yl=�me�{��/�Bz��ǉU����G��0�{���/���3x�������Gĺ�g�o�þ��A��w�nO[^j�\X���Y�"����j�1�/�4Z�W�ra�:��[wu��'o*{��C�m�w%]y����}k�_�:u�/V��aە���9�}�#��.;�� T�RS6�y+�N�P�La�����=u�l���O.��0&룢mv�hu�{h'��3اݢ��&>�ۻ�(Ν'aY�58`=f�<$};�8�����e6�����[V)�g�VG>������e�rQ�Ȏ6�ߡ3��=B�ܝȳ;�*��Z���ͤJ�����T��,r �e8&Ebȫ�F��Y�y-�4�Ţ�=0b�1fO2F�ι���8�v�剶�u-��97�D� \��p���̹���7Fh�p�7��S��Ah�N!�h23Ϻ tk8:���</���+��� 䞲+F ��#������)-`\��4鄎�q�2ڵ�qe���WP�-P���SO$r���s�c�v�I�I�5�sN��D��A_�S$�+�ee�p�*e�s��퍝�?Hb]ʠm3�R�"˖r�l����@ǎ�r�5U�}Ƌ���R�Pox� ��RW�~�n@�8����t>Vb?�D~�����X����~��壓��1p����z�����)�c�/�
8���8�]�Gљ�|8�1E���`瀣�?�F�6��,��+�i���e��iʿ�@=��.v.tN�%��G�xe>��NP^ͧ �)oQ/)��(�>:ͅ���|~��w�y���c'���<�����]M]��cB/$��do�o�UǖƼ���%(W��(��هe�w�w�Ӄ���;���w�[�РA��?B,O�s�[1��Em��YE��_�UH�sE^���i-=�}�D%��6�KK�J?�-��ZYk�gr� ���/�ڕ�g7T-�G඿����hY[�=˕�����gIb��&�P�-$-�����=r?� �m�E�.�_CZ��V�N��8��<������8)�&���X�p,���?@:"�~a�h��0*�de��z��g�NIh#�/����Ak�H��x��@����8����"�ΰ������(�p�@�Y|���H�cN�w���o�x��SE�/�Q�sW��5%mdf����T	�)ZP����h/��t����FJ��۟�ͤ�|��W�^`ti��Ȭ�[��]��^W���ܤ���p��T��<��w��@��b)�u�B�ߔs��5��l?��Wz���z�	'c�f����ӣ���8`8>'&"vQ)H��������Ū�����ψw���'fqS�;]�_��9ޡfӋz1o%���Yw��,'�Zu�3� <�7=r�����D�b��^�7ރ�y8�8����Ro=�	�a��4D_C�4�zH/6�|�{�m�o�$2�(x-wI���{���--�MoH;w�����t�gŹ>�)�޽�c.p���
y�6䍒)�&(�O���T�?��4>�	�D���/C�m{����WA2�oC����}gb��� ���O92��T)H��W`ޗI8�v�p[)���s��"rУ�te�A�~I̢Cz����Kн�S�v�mJ0t_ξ���-m��v�G5���aX+Y�O�!Т04�t�Ю��"70" �q��7�Q�/@�o��\X��a�<���
c-��go�i;���{8s���h�k;n��oO�=�m��/m�{��M-�f~�u_*�y�V�#�p�����¤o��G?��q�;�mlby��ι �N ���. �y���X�? ��N����>�MǶk� r�^���6��	��_��xG|Q�}�Q>ހ�$CG�s��L�'�u�AڸK�6���û��3'���B{�������[Jb�&gL�́���2��,d;36��Ĺ�І�tmt(�����Ų���2�
S�#qUg�ya����d��i_L����&D�y�u�|�� �����
�s(>��1�'��Q�d�:�?K��+rN^`�[�{e��g;��%0�^Y�fèq�qm�!|vf�jE�.a�#c����8+��J#aQ��Cw3u;���G�=+ǈ�S3o�H��nF�����-�3>�n�����9�ƦCB�ϙ���1j0q�e.8�ɀ�<p7�):ެ�@��٢.f�=�pցOfz���-�M�ѱ6�#�ė��x*���p�N}�SCz����1ҷT���u{�!����%�߫F�w�_�r�G����h��6�n>��O���Mt�Z����,�;O����+_h�9�wæ�J���8��Ve��S���W�wUD�����́��ѨB��F�»'��ǜ�}�v�����jPƊS��8��r�Z���)nϲX��n��-���@������KY��x��{@/��YלA�M# �@�t��}p'ςr��p�/˼��9͹}�rfU��6��z�s���9�#���ݦ��*P�2Q�Ͽ4u��8�S&G`e'W���5g�ݬ�v/r�b3���7���X��rcʜ����G!�u�i�)wK/8��3!O�w9�w��`�-O�o���@�{4�:�x�1GLV�>�"7���N��g���@���~ }J�~�Ʊ��Xֲ�/ؾnQ�R������w�c�Ǻ6�+S�E�<�o�a��B�vq�$f���d�P�o4h��@,����\�<ff��qZ5z���e��θ���p9�n.Z���R]`�Bl�5������*Eľi9�ݓ��-)?=H�����2��N��GBc��x�z�lo7-�9z��'՗68�¡�l����<Cii�^�3ZOZ�M�Л� �˸לC*��f�L+6�Xf�Iٛ���l��p,P�V�o�t,�`�G��Ĵ�׌��M�5��p����etⓋ�����~��C-F>�)�þ���&�����0�c��p��^�˙h?[y�t�R�j�AGG|�1��^��������ZvMn,?\��Ew��IIkE�K��D�����R��M�(�ɤ��4)g���=J嵍{G����|)�nMv�<O�wws�Xƈ>d��7����~��]b$���g7F�Ňx�=���l��ӓ����H��BX�-;N�G�<�����\"������x���J�S��K1:�oҧ��^�p�X��"�4+ao�g���ǁ����H|�
�T㴞�:�����C�]��S_���%"D�I��JE����p�>>�G{��4hР�WD�7j����b���p
�Z��/�YC�%jf���~H�� �ދr���U�����LM1���X��v�����7T���3��*�	?���|�&hHF5AC���&�K��l��3Ik^�S�R~����	
8�	
T�� E�b�n�AF-;I
�����U��_ҧE�H�0:VWU��A�~=8��u`2{J��09�p��<�&S)t��,xf2O�*��'h� SіH:�tMڐ�"������׃h��f�KAK&k��H���C?�҆e�,��Iw�yf,[�Rj���0����%�ifihS�۔}�W���=/Ǜ�R*/ơoS_Ϝ�xMK9��L-���~��I�+�k���,(x@2�c����/� [��H'Ϟ��\�Ĺ��da��۲d}+�+�la-�}a]D.����\�ĵ<ge]�W�Y�;8��@����]���lo� ���	��
BG���f����pr�.�$�+�l�:v6�̙윘D?e�'����۴cy+'gq=3�"N�ҵt��N�E�Er,\���A�����=r`����$����(���gP��=�����N������	Y���B�u�¶|�b�L�މc}=���q�獸w֖��R��gG��>�y��ZAO����|/H�(�J=1/E9W�mZ1Y�)y���5矘�����I�}���|򣟷���'dO8��?�Z�L��,%�A��3�L�d!�1rfi�Y��� B��dX_O��n��O�3��/���zN�/QG���׸���=r_����'Q��*h�yD=}�)뉾��~�}�L�4�206��Rf��@���JK6�8#��Lw�B���h���p��|l��z�3�9wԨlc�;g�n6��t�<;��ԸJEG����@_Vo�^��@��\���TCF�j��6.'�m?^&�H�� ��w9|c����rV�� ������@�!/S����F7�ş¥����2��N�6��5���k����t���uV��}�__���]<�.��H��a|a��S�F+�<c����0Z��H/���
�eR�j�ܡ"���(5ŀXy�ҏB���K/5UB�hK���]Ο�H���*i%V����\?�^/6��s���\O���Joq~={4�����k��K�㗜k_�&p�u^PF�P��r��:��m�P^���K���<rQ�_P��ܿQ��}k��u���9uF5G_�3?���~	|�Ώ-��,���8G_�:@�1�$���ܹt�kUq���\������x��~/��]��U�c�3._֒e^s�?w|/����>>���$�J�v�鄼K\�4��p������$rE�C�SB�׬�"�2�ri��R==���lS�S㻪	
��	?W5A����A�vo~�[�K/��[��:W5AW5AW5A�~Iu�)���Ig��������A�~mDE�X�N�\�_]F�T���)�$�M��N?R��HQi�D�>�OI�M����VJQN@A��
��}_ h:B*@��c%M}�?�2����OUD��lB*������Z��u�ǩ��w%�B�����T=Q<��G�<]Y*��%QGM��5hРAïWC�Z�UZ]++��*-͈L��si�FHu]��з�LG2C^���1$��teS�+���*��T�\|=���s=-�rkS�����=����^?~�v�+ji���'|�� ���
���?ׯ��ƚ/5��)5��*�z.)��9�lW_O=��|Ѡ���S�U���O�q���+-] �z=���R�B�s�]/�q���b���tzN�ӑS�Q�P�U���ԗQ�OY>��MCjРA��_�}\��TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8̰�����/�m6�Ky�M,�N2,ae`(g�tcPaHf�d`hc��bx�p�����C�&�\��� �r2�2�` x��� ��TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``he /uB�A(#�D|`hQ�v@ wg�TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Y�	     S          +         �                   F           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       Dt0�OCHK    *�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ͽ             Y[            ��0           gT            W            �            ���zOHDR�$           �             �          ��	     S          +         �                   N        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �
MFHIB ��         �     �          }     {     y     w     ;	     �z	     r�     ���������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ^�OHDR�$           �             �          ��	     S          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �Ó�                                           x^c8̰�����/�mv�Ky�M,�N2,ae`(g�tcPaHf�d`hc��bx�p�����C�&�\��� �r2�Mx��� �zTREE  �����������������4                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}X�����݂����b�"zԣ�1�E��� �.,,�[��؈�]������{�ݗwك����w]�ޗ��>�����<5;��x�N�wԞ	�1�ǔ���������Sc]�ICࢊ���h�,L�r+x�F ��J,��0}��x��P���5S�L9ϑ�*A��{��&� ��	
<W4$#PMА&���WmH�$t�}�����B����Ȭ&(�GMP@��!�,���0�U��W�1��DAh�UEP��I ��V|�|����Uq�A�~I�+L��:#��p_
l���&@}�z����Іm�o*l������6�p8�hhwϯӗ�����֡�?�sM7�1��E��A��{�, ��n�j T(��w@O�s$c��^�����p�kҏ�B[ܔ��u���NQڮ8:q�����0�=8����(������p��q��O��@�g@_��%�hG`=�a��p;��}�$�*�r �����B�؆�7o�W�?���àdO& ���6�q<Yf����Z���4N��99�%��lc�7��g�׵A��F�]Ʊ_�F�%p`Z0���-7���5��g!l��������sI����a����$��ړOE=����Ë�x_�)6&������@�^WQ��6"����}��{b��#�=�<��ina�,���� ΁��/*?�d�S��-��M��[yG��~�Lժ͝������Q�]�2z�͌q��һ?�]<G����-pG��ƵA�<�n�_����.<c骥{�)�=���*�|v�7�iN�k�k �U��=����뼾okO����z��ڹ���ٍh�a�/�5���P�1�&�	��a0��-���N����']�rX�O6����|��ad4vE��;=p�[�s=s\.���O��,�����#`�&|�8�����.��*�����<-�m��v>[����7B���E�w8c�ֳ8M���wɑ�1�]F�o�`�,��}���k1�?�ļƏa��V�� �W-t�i��{8a-2�ӝP|<��͹ټ�e��;(�yԱf F3 ��M�a���q�棣�x���5e��#`�DƎ�(��)G��</Q�8��^G�R��_8�/1�LjM�g ���2�d��\��|��L���������D��ue��1��$ʃ}�Nl�}��~��N��r39'q�(����x�>�g)gtd7ݦ����x�r�9��'Оzb�|c���6۱9M>���ѭ0���d/x��퍬��z��t�3���l����Y���+�;s��y S�jm86�{
��;VX����v�B�%�|-uNN� ��9��s�q꿽E�G��2�����Pe��r,�7�;�9���nuc�{��9˰�ϳ���ɾ���Ԏ4h�%�B�iY�`���t���O��ݾ7�ы��r�Oh��h�h�K
/\0r��O/`n+Z4Z��Lc��-�ӛ,|�!�Wܚ��[zW�Z�f0�B#_��n���K�[��+&,�y���/BL����d$�WZ;��-É�7�c�S='�����kO����u�Az��J֓E�l�X��Q��X`!��nӥ�m���ۥ�4��ap�I�V��<!����fR~lcJz�{�����R�աw�R:n�.%�G�'��<��|l)�d �4���)N1=U��c��6�����w���	���I��2ʷ��)i�*1�{+g(���1X�����|���W8���gz�38G�z4�	Ya����K9z��ck^���0�<��
5gr[���;�ף7������PN5}���0�u�u6p�閦�b��ܼ��x7�E#��*�YeO�_W58�/EO_�I�[2�N�F�^:9]��:�I�F����	tG�q�iꐌ;$�_ɓ>����#M���w�Ǭ=�<�[x�DY��6���ȌRY`L���w��J��A�~9Lk=�A�e�0�=�*2y*x���,)W¸4��S�C��̯ ����v�B+Ε�RoQ�]'�q]á�2閜R�x,�4UBG5A��(���*GI�S�i�[M�� N�͔OAW8���ՄD����:�SB,��ߤ\&b�L/�
g�����.�{��6� �f��Ɉ�W�hРA��_[j�-	l����V��t����Q`�����Oh/�� ' -c6wf��Uc�7������=F,��yQ`�H��BZ�@ע�۪tX*�Wlz����2�'��s��G�����M����di/F_��N؃:�W�r}������U��#��+���?t�C�7��*��c�F�~d!���ٷ��خ�`A�۝��P�6��v�yX�.i�E�2Fa��np�>��h��@�h�xK��v6�)ɼ�$ 07�rq����^?��hxr��l�A��hx��cV�x7m�������ב�]�,>ܞ�ڡvψ�����x:� &7X��!�����40}V[,�� �SK�e� �����²�P��1ؼm����"��`�
�|5��:��j7.�?��\?<�[�N�Ó���BkJ��p�✣'J]
���8Z���Ww\:v�/�5��>���>�J���U	y=�>Ġ�Rx����<%���#���7���|~j߰}���]�o����o�x��ޘ�?�|�m��73	^u=qfsԷ�����Zl�9d�>���]��w����S�Ϭ���f4�&w�o�kۉ�M���R��R�'�a��="n��k؄y~�1�=Ne���/����+km��[eow,���� XM�J�"���~��2��L�;UA&����\���3��{�6X�8�'�ܘw87>
��z>(��HK�Y�����M�(ߪ2�r^X8���a�94�3��lĹ�=G��sp^�������rY6��ַ7�rNG��3��=q�NR��-�I���x�9�����ܧٺ (qՀ���l�}1�G?�I��,0�.�`. �ؓ�kd A�	��yd
8��<R�e ����\��������~�n8�ۋ2��9P"�2G��c��/)W��/3Ȏ� 4�ܷ-[�kq�_	Sg�^:���Xԙ���9U�b�t��2�oz�|#������IN�5��W���=���I�߽�e�Q��'~0��-��x��3��E����!���-�,��d���+�.�oF�aI)؊������z�$�A��E�3�2܎�����}a��������t��svY��|�K�~r}��P/g��п+p�:xuG?��2�Ԏ4h�%0F�kS�[�G��^P��ԙ�i!^{"�5��o@&Z�N�j��BiNo������{ �|�?�<�U7�LMr
-Ey�l��
G-��5kIwx�|iZ��l�-� Zɏt�!�{l���Kkw�i	��]���>�$��T����Gp��;�v��Z� z�z�{)�X_�a8ȶ����tl�X��xS��yF�0TX ����sR��2qM�̕��D���3S�{1�X4I:�=wJޏ�\�}�ἂ��(嫈���ި��DL���Sy�����9��2(�����6��l�d�
����)i���z!/ /��7H�1E~�T4�������k>���xvo�s\v�y�
�h��W� ���~
&�j(���@di�=���(k/��x�\�fD�nВ^���N�k��RxJ}�aǧhS��b���g���򛻜bpe�t����`� �}�gB�_geH����.,�����^w*'��!x�xB��H~m��8�<�������ƨ�޾g=���<�^��_��eF�(S��C���D���U4hРA�/����j{K�x��R��{�]�~�\�DcZ�*�W }�D8��rƇm�o����sN�]ǣ�:����Ԡ��}�@5A� 5�!޻�ݳ��!K~*��_�2&:�Ƥs>e�˼�*,Մ��|_ʻB�#�O�K�M$t��
��GA�]�$ݷ���d�M��Iq�A�~I<|��_��7`�5��! {.�"��o�:A�8�0���ɰ>��1�b��6�vOжlZ DE�?�"��� ��� �:�o	�	��:�E�b	��O� c�х�m':�c� a]�w�b�x�n���@���0P���^%�s9����N�-,�FpUmZO��ol�)p7�K��қc�Hǡ��g)t��!�	Eɜ6�cd���㷘
�f���S�]p��
T`]8�x�ր�)��ǥO�'��9�b4�[�<��u"9��Oد�UP�6���&`sȷ�4���n��M��tP��L�+�إ~8���'Ꮘ5�?�}�Ņ�7Q`�X|{��o
��2���@�>��\]t��}�N4��3Oǌ�w��B���������7�b_��tu��������E�ԝmnʄ�|�&��f>��~-j�Fި�`&JEY}�W�����0S�8y�ދa�w�5��@p�2�*�|:�wŗF���cT'���oF[6���:�k�3�;D(P��y7���z��/�~Ҫ/넵�T4��l�x��c�tΣ�gY-�#���;�5��=4Ȳwuh�kS�q��O.�?�F��	;w
�(8�����k�s�<u�V_�@�l6@�����y���a�ϫ�Ύ���1��<�j�חA��:cu�=֚����G0-�:Φ��*�.��h�My����MrG{�"���"�!CR��
��Ɍ��Q��<zT]��v�(h�D����#�{]g�fn��`�L4���_�A֕]������V(��r��6_L�qN��3F�c�:� \A�z<��y�y��!��2��s�SY���㍜����3 ݏo��yr�v���]��Н���eԯ��`,���O�K���9g)+�� (��9�kRF�S�Y_| so�Y�3��~k�b���@3W��%���ʸ��6�}���ZI��^e�_���V`�t�Kz�1v[8��z��Oo��U�,p,�#v����k�Xk!}�c"�Ж:cBQ��Z%3e���Xi�X6��yzџ�l���t6��$�;e=o,ۤ�����R�`��O�|W��=�]��Ad��L}�v��~]�iѠ�T'g]�7�$��ԥ��x������?�X��%M���c�ѐ���b��0m��|m4h��K@x���&O��y�f~zρW��t;�ŲM"�|z���ҋ�Eh�BT�H���5h'!���G�o4'�M+z�hEKD�<�9���-(��)'�Vq��<d{��ؽhikT����&�D�Dk��ڧh�j�{����F��9��Ǣ%=z��U�����������X)3�KYP`rQ�S�hFO�|鸣X���Y~�^����筈T�*�k�^�"f�Jy-y�z��}�|xV&%}�`��E���b�?�%�hZ7���.���=?�)�[�T�$�����U��bW=w%zOTS�Fv��Qn�P��3��A�����/O�)�ŝs�Jy+y>�|5𢣀,�^�R6?*�8��r�K�ߠ��9x4�|Q*��qWT��"��H^��zz�E��s���8W|,���0��w���5��'�d���5p���A��z��U���Kñ�����`��n'�@�`})����O��)c������O�O��B��s��@��G<D�a��F~�k陫�5
�����h�z1I�����X2��Ũ��[���12xG��	|N���A�~E|���0<I��ؘɊ)D�0Y��)6:��zD��ޱ������Y��=T���>8�ƛ�j�^�ݚ�u��Y�l�:ɹ��*5ڨ	
ī	?�p5A��j��d�p�4�G�V�%�"�3P�� �_�=5�!�u|b��� ^�}Y�(��� ��c��}o���,(�"(pତ�Y�� աyFŉ4h�%Q��"��*t�����^�r�e������Y1�eO`L!��7i��ƿ��Q��h�X��Y���_���t�s�^��<	L*<JU$�}wo��S���T��(���=c��'V���?[�����,�+,�� 򱍛πA�k�8��~�%����/�i����f�������n�ѓN��Q��V�<���^k��m��4�6�H����ҩp\�a��t<Fe�u��#�g���g��8����]����w�1�ʰ�D�u�<`�b�U�4���µ��_x��Wk>&�.�������k��h����i�/*x�GB�|�]��1�c1/ $���E;`���5N��Ő��ks�6��p����^!w��N�!�p? ݆Ecy��8���ڥ�|n�a}�����ak�g��99�.��7�kRs�T��΅0w�;r\�m����#~u:���/���.�����nd���u]����a8�A��@�������<*Ĺ�W���m�j}=�X�b�a��9s�t}��7��9�5�X5�k�-mѾ��_\��G�w��h�Ulh�{t��B��_���r��ᱰOZ�Ǭ���kǜK]��2�£D��/1�	L*���l����O=�m��u��^�`��*Vً��Q��1,���߭E���Jn��K�zq�;���`�Ѫ�-T�&���0�Y��Y{���7mKbl�:4z2 7=�Pi�X8�>L�փC�P~���k^l������^�ih�{�Vۂ��ϡ.c�Db�K��
�t��@o1/g�,�V�^��qF@I�s�@e�9e/c�ś���r;_ηNQ�CYΉo@�`�x��X�Re^g%e)�r��:��-�e�lPӉ��rЎ�<��r��k<` ފs�7�?k�Q��S&]8Ƈ��¬���:}Ǟ���l���l����@V_���ц��5�upE8�Ձ��+���;��Pζ2��"�c�֗�'�p�z�77���d��,�<(�֔姼/bO��e�\�*��:��������,ې:�(��a���<�� ���4����դ�!}�G c�H��s7r��w�2�|*������M����1g���`��:�>3xo_�^Sf{w`���.6|�n�qm�3#��8�Ԏ4h�%0U�im�5Fj�i��%�R�mB�K�Yz^q�b�h��)[�d�x��=Ȓ�J�����|ca�b�'-�;�,��_<D�n�J�E��.iJ������
���i�����f�?<����|F�G+�#�j�i��Ң=����h��xy�	\!�6��*�vp:�!/Ug�H.�/z�:ʨpB:>��@��%�n��s}���B�VR�fWJ��V�*]NI��^��whJz|a��m����	{Z_�y��q��^�g�K�2�/B�x�<HE����U�]���Ք����=W��Ƌ��\)i�1��1$�_�j!�jJ���SKFՌ��1��"�%S�3�����g�6�_Q�r�>�L�=���9_�2Z_o���w]��nz����m��P~�\����[XF!õ׊���X ��Iz��=2**�N�&�:�Z��="=����N����O��19���������O�r��1=�xw9�̧n�]~�g��g�)�ڏ�-���7���<��=�屖���.L�/�?�����|9N/��*4hРᗃ�zӇ�ހX�Y,�,W�G }7$JA����S�0�4X��A�����`�%��M��j)<A�QT`C�����79WlPM�j�t
$�DZ���	�1FMА&�\�o���UA�ߩI% �F��D����*�N��d��N1�+x�H����(�C��S��%��q����L�3W+14h���a�0�Sړ!Vz�dJF	�y~ȸ(�80�z�=�)�c�[{@�!���F�^:��w�u��ݡ-��!V��ˌӀ��RV���@'����/N �&�]�Gi��S�i����>�e%�l��A`Vs�~@Ͳ#������?��$��X�2�:J��}�����`ڮ\,�_��y�� �̘�3p�#Ѕ�u�`��w�a�	�c5��k�����#�$}�~�P�ޓ�=�����]އ��	l����������Y+ �y4i�\��LV~�[�׌M.�#��mD��Yl=�me�{��/�Bz��ǉU����G��0�{���/���3x�������Gĺ�g�o�þ��A��w�nO[^j�\X���Y�"����j�1�/�4Z�W�ra�:��[wu��'o*{��C�m�w%]y����}k�_�:u�/V��aە���9�}�#��.;�� T�RS6�y+�N�P�La�����=u�l���O.��0&룢mv�hu�{h'��3اݢ��&>�ۻ�(Ν'aY�58`=f�<$};�8�����e6�����[V)�g�VG>������e�rQ�Ȏ6�ߡ3��=B�ܝȳ;�*��Z���ͤJ�����T��,r �e8&Ebȫ�F��Y�y-�4�Ţ�=0b�1fO2F�ι���8�v�剶�u-��97�D� \��p���̹���7Fh�p�7��S��Ah�N!�h23Ϻ tk8:���</���+��� 䞲+F ��#������)-`\��4鄎�q�2ڵ�qe���WP�-P���SO$r���s�c�v�I�I�5�sN��D��A_�S$�+�ee�p�*e�s��퍝�?Hb]ʠm3�R�"˖r�l����@ǎ�r�5U�}Ƌ���R�Pox� ��RW�~�n@�8����t>Vb?�D~�����X����~��壓��1p����z�����)�c�/�
8���8�]�Gљ�|8�1E���`瀣�?�F�6��,��+�i���e��iʿ�@=��.v.tN�%��G�xe>��NP^ͧ �)oQ/)��(�>:ͅ���|~��w�y���c'���<�����]M]��cB/$��do�o�UǖƼ���%(W��(��هe�w�w�Ӄ���;���w�[�РA��?B,O�s�[1��Em��YE��_�UH�sE^���i-=�}�D%��6�KK�J?�-��ZYk�gr� ���/�ڕ�g7T-�G඿����hY[�=˕�����gIb��&�P�-$-�����=r?� �m�E�.�_CZ��V�N��8��<������8)�&���X�p,���?@:"�~a�h��0*�de��z��g�NIh#�/����Ak�H��x��@����8����"�ΰ������(�p�@�Y|���H�cN�w���o�x��SE�/�Q�sW��5%mdf����T	�)ZP����h/��t����FJ��۟�ͤ�|��W�^`ti��Ȭ�[��]��^W���ܤ���p��T��<��w��@��b)�u�B�ߔs��5��l?��Wz���z�	'c�f����ӣ���8`8>'&"vQ)H��������Ū�����ψw���'fqS�;]�_��9ޡfӋz1o%���Yw��,'�Zu�3� <�7=r�����D�b��^�7ރ�y8�8����Ro=�	�a��4D_C�4�zH/6�|�{�m�o�$2�(x-wI���{���--�MoH;w�����t�gŹ>�)�޽�c.p���
y�6䍒)�&(�O���T�?��4>�	�D���/C�m{����WA2�oC����}gb��� ���O92��T)H��W`ޗI8�v�p[)���s��"rУ�te�A�~I̢Cz����Kн�S�v�mJ0t_ξ���-m��v�G5���aX+Y�O�!Т04�t�Ю��"70" �q��7�Q�/@�o��\X��a�<���
c-��go�i;���{8s���h�k;n��oO�=�m��/m�{��M-�f~�u_*�y�V�#�p�����¤o��G?��q�;�mlby��ι �N ���. �y���X�? ��N����>�MǶk� r�^���6��	��_��xG|Q�}�Q>ހ�$CG�s��L�'�u�AڸK�6���û��3'���B{�������[Jb�&gL�́���2��,d;36��Ĺ�І�tmt(�����Ų���2�
S�#qUg�ya����d��i_L����&D�y�u�|�� �����
�s(>��1�'��Q�d�:�?K��+rN^`�[�{e��g;��%0�^Y�fèq�qm�!|vf�jE�.a�#c����8+��J#aQ��Cw3u;���G�=+ǈ�S3o�H��nF�����-�3>�n�����9�ƦCB�ϙ���1j0q�e.8�ɀ�<p7�):ެ�@��٢.f�=�pցOfz���-�M�ѱ6�#�ė��x*���p�N}�SCz����1ҷT���u{�!����%�߫F�w�_�r�G����h��6�n>��O���Mt�Z����,�;O����+_h�9�wæ�J���8��Ve��S���W�wUD�����́��ѨB��F�»'��ǜ�}�v�����jPƊS��8��r�Z���)nϲX��n��-���@������KY��x��{@/��YלA�M# �@�t��}p'ςr��p�/˼��9͹}�rfU��6��z�s���9�#���ݦ��*P�2Q�Ͽ4u��8�S&G`e'W���5g�ݬ�v/r�b3���7���X��rcʜ����G!�u�i�)wK/8��3!O�w9�w��`�-O�o���@�{4�:�x�1GLV�>�"7���N��g���@���~ }J�~�Ʊ��Xֲ�/ؾnQ�R������w�c�Ǻ6�+S�E�<�o�a��B�vq�$f���d�P�o4h��@,����\�<ff��qZ5z���e��θ���p9�n.Z���R]`�Bl�5������*Eľi9�ݓ��-)?=H�����2��N��GBc��x�z�lo7-�9z��'՗68�¡�l����<Cii�^�3ZOZ�M�Л� �˸לC*��f�L+6�Xf�Iٛ���l��p,P�V�o�t,�`�G��Ĵ�׌��M�5��p����etⓋ�����~��C-F>�)�þ���&�����0�c��p��^�˙h?[y�t�R�j�AGG|�1��^��������ZvMn,?\��Ew��IIkE�K��D�����R��M�(�ɤ��4)g���=J嵍{G����|)�nMv�<O�wws�Xƈ>d��7����~��]b$���g7F�Ňx�=���l��ӓ����H��BX�-;N�G�<�����\"������x���J�S��K1:�oҧ��^�p�X��"�4+ao�g���ǁ����H|�
�T㴞�:�����C�]��S_���%"D�I��JE����p�>>�G{��4hР�WD�7j����b���p
�Z��/�YC�%jf���~H�� �ދr���U�����LM1���X��v�����7T���3��*�	?���|�&hHF5AC���&�K��l��3Ik^�S�R~����	
8�	
T�� E�b�n�AF-;I
�����U��_ҧE�H�0:VWU��A�~=8��u`2{J��09�p��<�&S)t��,xf2O�*��'h� SіH:�tMڐ�"������׃h��f�KAK&k��H���C?�҆e�,��Iw�yf,[�Rj���0����%�ifihS�۔}�W���=/Ǜ�R*/ơoS_Ϝ�xMK9��L-���~��I�+�k���,(x@2�c����/� [��H'Ϟ��\�Ĺ��da��۲d}+�+�la-�}a]D.����\�ĵ<ge]�W�Y�;8��@����]���lo� ���	��
BG���f����pr�.�$�+�l�:v6�̙윘D?e�'����۴cy+'gq=3�"N�ҵt��N�E�Er,\���A�����=r`����$����(���gP��=�����N������	Y���B�u�¶|�b�L�މc}=���q�獸w֖��R��gG��>�y��ZAO����|/H�(�J=1/E9W�mZ1Y�)y���5矘�����I�}���|򣟷���'dO8��?�Z�L��,%�A��3�L�d!�1rfi�Y��� B��dX_O��n��O�3��/���zN�/QG���׸���=r_����'Q��*h�yD=}�)뉾��~�}�L�4�206��Rf��@���JK6�8#��Lw�B���h���p��|l��z�3�9wԨlc�;g�n6��t�<;��ԸJEG����@_Vo�^��@��\���TCF�j��6.'�m?^&�H�� ��w9|c����rV�� ������@�!/S����F7�ş¥����2��N�6��5���k����t���uV��}�__���]<�.��H��a|a��S�F+�<c����0Z��H/���
�eR�j�ܡ"���(5ŀXy�ҏB���K/5UB�hK���]Ο�H���*i%V����\?�^/6��s���\O���Joq~={4�����k��K�㗜k_�&p�u^PF�P��r��:��m�P^���K���<rQ�_P��ܿQ��}k��u���9uF5G_�3?���~	|�Ώ-��,���8G_�:@�1�$���ܹt�kUq���\������x��~/��]��U�c�3._֒e^s�?w|/����>>���$�J�v�鄼K\�4��p������$rE�C�SB�׬�"�2�ri��R==���lS�S㻪	
��	?W5A����A�vo~�[�K/��[��:W5AW5AW5A�~Iu�)���Ig��������A�~mDE�X�N�\�_]F�T���)�$�M��N?R��HQi�D�>�OI�M����VJQN@A��
��}_ h:B*@��c%M}�?�2����OUD��lB*������Z��u�ǩ��w%�B�����T=Q<��G�<]Y*��%QGM��5hРAïWC�Z�UZ]++��*-͈L��si�FHu]��з�LG2C^���1$��teS�+���*��T�\|=���s=-�rkS�����=����^?~�v�+ji���'|�� ���
���?ׯ��ƚ/5��)5��*�z.)��9�lW_O=��|Ѡ���S�U���O�q���+-] �z=���R�B�s�]/�q���b���tzN�ӑS�Q�P�U���ԗQ�OY>��MCjРA��_�}\��TREE  ����������������[                               W`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ^^             �w	             �	             }p             a Z�     �     �     �     �     �   � A   
B��&OHDR�$    �             �                 R�	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -        )��OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             +���  ���OHDR�$                                    ��	     S          +         �                   �m	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       YЦ*      x^��1    �Om�                                                                   �w� TREE  ����������������.V                              �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�U��rY#�X"c��!�!Z"#3"r��1cǱeYc�e3���!2Zc�ޱ���1��0��z���1Ɛ1f��Q䲮�FĐ����8⏽�������������u�a�<���9����9��[�v�c�2e�o�x~_v����xe��{"�_��2aS�}q���Oݻm;����z��39/�e��Y��Mzf5��#�9܃ۯ����e{ys�{���Ro'<t|;AH���*c�Lܻ�{����GP_n���3����2��B��ҝ/���WYyr���!O߻�2�m��v>te߁�$�J���,�VN����s�����?�`������w�f���yL~�V�����G>�����n�3|�fƘgnˍ��[zM�����c�|�q�?�Ɵ8��t�F���^����?(֙�I��g�w]y�������\���9���l9	��%zF/��}K�xt1ٍ��}8��q�s�V�??�S���+$�EY�Η��U^�;��x��{;?cqB9���G����C����//�y������w�|����[�/̧����ee��w܊�^(�y�?zǙ��+w��Ã��=��9s�wv�sol����u�Cδ�mQ}{��g~E����z�3Y�w�
O�7����=����/�}��+<I��#ʦ�q������~��;CI�W�$c#��e��p�����-uxw�=��a���4g�V�t�ס�o��ï_q���9�����UO^���K$����p9���ޮfT7���K;='L��]��m,�9˱Uw��ͻ��8��J�:X��kg}�}�u_��uo��k��|�uN��{?�62�U����t_��u����[{o�qY�=\�u���ޡ�}e7|�r(�w^9׻����ؗ�AڴA��u���d߇��O�p�i�<C�}z<x���)[$�5�}�s7��5�R��}gw^�o��3ǟ�}��HӚ_3>��|��I�w��o����Uv\W���e?o:�\G9co�W�,�_���v�=/��?��~�aG�q�v��U��;{q��m�����g�ݷ��z`��ꩫ�����)��ޖ������w'q�����E���x���_۹c���c�}��]�ΝlFueY"�(">�:��6.C�m>��}��X����g�z�;��?/Eh��]~�#�Z����gm�˶/vݻ����,x'�E�՟��ı��9K�{��;�:�y��G�,;��±?��K�v���v���ұ5�֟���oZϞ俲e��m<��,j���O�n���g?S��;����x�z��5���v�d�w��|�k>:���[N\���c�ci��S��o#�4���i�C�?7��s����x a��c������=���v���bň�P���w���b�3�Gq���=����#	�f\�����}�p�5;����-�m�-�s�����}ɋW�|���;|�+��yᑧ���amz�s�3�O=1�b����c~���m������39��:���~����&�c[�f�����}��/�߼�k�7��9��/O�hG�N�_h��.+An�{�l��ܣ{�aD٨wMWݍm|���G�g���)�ϧ��
g&O����l=��Z�ĕ�#���������I�����!羸�����+��W�)��q��:��~�{��w�&�ه��{g����������+ˇ����W��[w�kܙGD�i r������t&����?_1㹹�N����6W���ޡ_��J�����}_츴�y�K����ޞ}S�=%�7$�{��Q�%�'>MkO~��{�#���z�X�m�Xww+��+o;|Lx��X�힫>�Foa�wU˕C�������ǿ����ݓ��{&�=��������>픾��k'���f��������b�3c�w޳�;>|�)�r��_�o��1se�Wx��}�2���{�>8=���v�������s�b�L��ۃ:��[v�u�z���/;�SW�?W�v��/~��0��V���BQ�1�g��s���������_�)8���睃�?�X=׼���~"����i�����ķ�J�;�_t������8_����w5wVU��T8����>��[��[���^�����O;�s���;��u�0˿ߑ;x��ww�����ٱr��£o3e�����#o�1����;$�f�d��������=�N�q�+��v|�~��I�����K�l=�?<{���?�!�s���G�=ٖ\��D�O��+.�#[�#%���h}G��n����Ϻ��W�x�c��>������mץ�u�9���샻��O��/v`�vo�A^jɽ�'�m?�q��on��k�7�p�t7��q�nx7��˷<r�����ǐcL×�_�wb��w��}�3ϼ��#U<hk<no�P�|S��5n?Z&�����*�xd�Ky�����<%$�<q�c9���Y��۷#C��^y��o�?�s��9z����5?��S��W�.���U���k�ES��c.�w�3�|
f��y�fg��o���U|}ՍJε�������{�wv��H�۷����k���l�����=��{����k޾����خ�b�ɟK������M����%��S�9�]�>���X�7zѮ���|^�b�_�'��'������s�����$�wN�����}[�C���\��r;�yY�]lҹ���}��'>xm�XwWj��?��(��S��D������r�w�?��A�����6�-��}�������8�8��S�F�>ֶ_�L\u��o�~��{�J��=�~x��zV��\\�?4
ԗ�{y�e��pg�'2쩩�����;��!Q*~�n�������w*�,��"�ك7�@z�G,C�y���=添��u�o=��i-Σ���#�ǆ��\�����o�� � ��m係��7  3����6@�[	�w��7�l��f% �= � L���s��v �� ����5 �Nn�����{ |q�F���m}i㽋	 rvE �P �,�b �c �xm; �7l��# �}�üw6��K����U86_�Gr��X� ;� �����@|l�Er ϻ �B���:���s����o PS�//_g��P�� d�?�	�5�����V�ׅ r��i�膟; 8u��sЏ� <��(�m�+�뇿�'����u�dn�l����#P�N|��;��+ �������-0�c@�C����`w@=?*`�3 }�_G�{���;�c�3 �r�� �`��N ���&���z6
Àu��l�: >y�_���.���D�	�: %~>�����a986o5����,�`sq 6>^����ނi�s�oY8�ۛ�����������2��� �>���}?��<�8��༤Yq�%`}�s�0�� ܻ�w�u{��$Ԩ6�����q��� ��m��o�`oy��� �cZ|�R��Q��6�ܣPo��#�6? BX�V��a|�ˮu6����߇e^��ѾM��\����� �g�F�ً'S�}������2
�So��,��п��wb"ζ�D�6��1�H���Jl��,0೬#@��r1�.9�?��̬�,�Cwɕ	L�Ɉ��c�U�,s�0��r�8f��c~��Ќ��2g��3���(x.��Ѩ���,��5xi����34$���Q.wN�5�2��[̊a#��6�s��ѣׯ���Dy�PMԯ��𺺣~��1['{
ݛ4D�#l�>_��$JW�֙nL:'��&ACN�5� ���X9��e˒Mz&�W6uaHx[|�E�**U����T���t�)���r��H��qKMf�왲Vp��}U��K���Ǌ��#U�?�e�!ϐC���r�YAd&�7g�,N�{�=\Q[o�&���lߝDA�����Z�s*�ki�??.+c�$�T�;F�N�)��V:��e����|y�	0Ǖ���j�
Ӳ�l�"yK�7��.�4�1���2ǂC�^�!f&㩑�G��ﶁ�[��L9�軘�+�iGR��:��V��'KI!	n9�b$��7.��Y&.��d)��l��P�:3�(��
}�dCri9�.#��꼯�S`�Zs���;\оH3˝f���Ĉ����HUDZ��_gs%Ҙ*G��
�b�TQ��e��
�)�GB���plؙ77|>%jZ���Hb*od�²�,�K�<���<,50��WU{�>贛4\~ a�9%E��ǖ8yQ�<��)�ID��YqO� zͯ�9�*����5,]����NE���r"�[���G(�o�qZ���!0yR�qq���R��1��(��
J�[A�D� �\�Z+'��*��eÛ�(CG5�,k�G�>[C����T6�ޖQ!�UƩ�8,c�����Y���XC�r{��c��<��f�|��9*��J>ϔ+r�Eͼ��~^{���Nd���9ܲD�G�d\׊[5I���s?�i��䮡e�&��_M���[n��f	T���*)��gY哓�
��9�4��z_;�wM��u9�E^u	��Yzr ��JS����e&hJB$�e��t@�M�cV�Y�M�k�b��P�,���ƅVcy��j���y&�b��*��8���n!�.m�ǚ�c`��ZB1OɌ��^�暽�N�o��s����J���b�%B_�%ER��]x��>W`�d��qM:7G�9g�K)�VT��AJ)���H�$�H$EY�q����.O�D�)�Q檩�f#����c�ᚲw>� /BF��bCI��K4Q�'��e�L�7IF)tb����S1f	J�3�P�Z��s��A��T<�3\mR9*�k��z���PKY����H���HPΤ�����o[�tϠ]uuw.7T73"#)�A���Z�|0r��k��������ϱu3Rw�."QP��-u��@46LZ�f9���MS������Y�I:E.b[���N��BqC�XI �Lj��8������r�H9��^���LL��%�UH�Y�Å�m�4���[��t�:���N�,�^�r�z̚^$�T^�$
����Fq*%�
�R@��'��r�]*
,�,�7,㊕�ĉ�Ѳ1�|�Y��6h;mO,M׶�X�H�ڏdJP�n>!^@Q;��<�a�\8"�P�#E	e�ؐ�L(�	���aD괍j�Ҳ����|���</M��Z�k#�Ԫ"wv��u�Z?Ҥ����dhJ����>2͏�b�'\��G��
�a�HX��4�g*E1א�K�����)�ͣA^�?!��P��(�$�8�)��t3�q-�� y��|��g��9#�w̟t�j���]�?4d����!P���dtYbhd�(��v"�������c3$���
��~A���8�o�)�q�tO1ID��kg"e��ʜ��J
I���	c^����E�E�^�v���n��j�
�%���X;^3��i瀞Bnw��#��[�u4R�t,��.sB,])O�����`kw�m)��IrM]����V=NYFf4!��YZg6�:1�~P����k�5ƀV�/��r{Ѿ��ǂ���X�0-�J+¥��m�a��]�(_�W���|�*1�׻-$eV�6�����s9��5nP%��	#7\DE)3n*��b�:�w5/�YZt��E��'���&k�@�!�j~&eyv���}�X��Ȫ� ���+�7M�(������O�TJ��܃�
oc�J#Sms�$E�l�R]ki��*��S�ŃdQ����]\���I���S��k1�l�m�0�J�K�[,̫X1c,�d�(����Ը���ݖ���������E����A�T꩖N�O�+L�1Z��b�P![N-�9�PR�j���	�)?�b�.'�m��Z�=�F�h�Hb�j"5���F9�<o�����N~0I&r2��Hq.�"�I
o1�!�ݽ6r�W��e��I�0۫�S7
�l��ڲ��&N\�`1m�F����0��\P���y���^P��T�Lim�J�
h��4�CӐb�hr.��#2��L>�ڳ�yx�.���y�sx | ၍�|�w0���+6��\}�_S��M�?� � ��T� �й(�� ���I <�����EX����i���1�&�RaW�z>���F�mǵP
��� �۹���p,!��}#��d=, �286��\��Vy� ��x��< ���Y��ij�@�ft�3�m�3~�@�@�^ge���c T������L�@�^'� 脚n��Ú6VA�CJBЏ񰎞�r��2V��><�ZW�:��, ,����sR`L�o8��J����q+l#,��3p9�ە��4�B.Ԍ`v�}����-`�L%XG�7�^�z�y`�1�TN^	��G� �Zل�ڵ0.q�a��1NX�n��	�� `�ee�s�j�	������5�`986i������}w0@]ݷ�`�k0<�Z�B�o��M��[
�I۪��L+�al� �7���z�7�9>cFb�Fx�o�I�0?ꃺ��;ȇ�m\�P�R�(���ƕB��a
f�U�l�g-=_F0��ƁoM�����
��B��n��R8�`��o�/c׌��Pw�X&V�h��	�����#�������[ra=��x\�Ơ��	�Pa��@V�k;�og�-��b�Q�A5��rT���'Ȳ� *<5��7�ռ��֔DlY�o�7�ՅgkQ�pm��p�|֒e���p��1�_�4�]ⅽ���e��\21#�W8x҈@��d����3c�� FG#��T�(�R�"�@�ȷ��cxd)'#Ǵ���ay�en��+Ȓ+�A^<�ʚ��x-6d8[�k�>:�CF�~��|����D�3ol�h�[�Zao�1u⬸'��DF�.�
��L�k���S�aQ��:>����O�g>ԅ�Umf��+ f�m�D�@��a'TE��	�N��A��lK�<�x��*9/�e#�
y�*ƚ)U�B��[��KfY��o���-�,�BLD�7��}7O�+x��*���'�������2֜�j��[N�h��Pc ��G��a���H����<d�����ق6��57��5F"9�n�%,ʲ��*ca )4=����=���w�Ī2�}j�A_��ކ���o�[�q��_�7�Y��V͘��FY�C�tO����R� K�����3��;	�lϝ��/�'f��s�%�����Z��<$o�}K���{�s<jΩn�&��$L��x�d���SX�����ٿ��!��r)�t��+���rt܁,��
�3%\���޲TmvT��_I>q�h��5�6�تzg�әe�e�ـ�u� �^2R)�ʳ>h.0%D� 1Δ��b	��1�������ˋHkx����B�rl�}ͯ��N9��G�����f����k�-�En+������w�fv\'��ϯY HΌ�̹Fs�~�:{��)ϖ0/J	�Qf��Wӳk�� ������f�(��a�`��e�>l�:T��mjx����`�z[����G'fҰ�T�SxY.#)��7�Ė��R�"�בe�!�`�2uFͮh3k���5�e],���6�yt�.W��ֵR(�a^�Iv���Y��<'IP��{��=�*%1�R���p��>O��8˾��ft��~s�+ qŮ$���n�M��f�1�s��v�y��ĭ����ԉ��(����@L]T��,Zs�h�'ၜ���"�m2�Z߇'��p�|6�G�k����%ĺ�Ģ�*���W�q�YՍ�"{;g=f� �K�$/�e���"Qr|��`����3���!����z�|�2�kov��ϧ��e�6$Y�O�:�	�¬�h��	||�������b:�Tƚ��,Gl,�Σ��8g�m����y�^���$�����%C�=�u��#3��G�}%*�h�i���"eF��C�h��V��ς�KD���PPgBfʘ��4��WcM���J},4��e�v�����y0b�(��r�l��T��ms-���Z��ۭ.�)ܵ}e�x1 ��$�2���X�Pf96?9W�Ǝ�E���6V�/��P#�Fl�[g(���)�����8ѣO��?��M��vfw�|rr����$��w���Ԁ|f�T�q��(����S_(_�1���~�TZVdѐ[�{�Sƹ��*R�I��vtvǔ�9�Xzԇ�r��i[�2�o��8����xv#��jv>n1Vi,+�E6��\S�1�W<��Jƴ#��v�ޣo"v/��G�HNF����rNMm�x��ް�W�Hj�ظ^fNS_�b]^n{J6����U�Y⾄�/f^ 'R�fڑA�W�M�2������t�(��e�d���sj�gT؞>�W\[&)�Gr{f#}E� !��%������6�M�J�Xv��v(�4�J��5q�l�,��HI2�e���*�>~����,�ro�u�5G�Dn���5��h�SH�k���m��7JR�-�C����8�Ӧ�����혺T_G�����F&Z���SJ�YOzy9�@r��.'L/�4�5e3"�|U�*���46�ޫ��⠐�[$9��]ݠ=XōƉ�������"Qb��Z��5��Jb��hՈ*��31j�����b�˼NCH�6�h�u-=�㓱6B�K��t�ZE���*m^��?��&3��;iR�ÞJ�����7A
%<�lT4jO��6UM�+�{�L�����*j�U��wqy�b�+O�6T�Pһ{��s��G��{���yk<U�E�Ȓ���jâe���N_;�Ts}�%�i�]R޲8�3�G�����,��
y韍�k�H�����r��!*G���q`�o�`��E������b��-��2��̅�JT܊Y�`���f���8�=�6%�Z�#�9��u���L4�3c�uye��ٳ���w�)�.�ć����[>��N�t3�$�����IV��䘑��z�_i(x��g��҆Q�&&�?~��X�?��\h���[�bҐ���Q�hB�.�W���b�0����,�⌸)=�=ld�::�i�����,L�E��C6�7�	��aM�UO�OyGG����� �=��z�]���0����c���������Âzb����{2���tDK�}2��D�7ш		$���B|U�iQ�"�5�4�)U�V��r�.�����ugu  ˦{���0���V t��5���:���\GL�ֺ��� Pצ-0���z�^TЙװ����� ��f×zX&g#��2�����XĄ]���e�V�o�WS������K�0o�\ )�[� ���/Y+@a���H.����x��� (r 0�Xg�'T;��Q)̨Xgi����˱ � ��s��� XW/�M�z�� p�^k�膚n���*��B͗���,�:Z7���2~��i!<��|�:�� lO;<gƄ�'�,�/��kQ~�FX>�[g�w+�V� �A-tBͰ7]�����a�l � ���Q�q<�(<�1�i �6�3�s��A_<��D��0.�Ja��1fX�m�f֬� �� �}�]����r{�ʭ�Q��W��֌'�����`��1V��X�^����`�][�Ʋ��-�	}{�|�Ajra��V��͗��al�n�<����C><x��43�6m��a}�pN���`�bC��vx%@��`�f6]�e�������`ja���&|�h+{�d L������Lu9���}��⯈n�
p���z3���b�׌�>���,���M�d�?
�a ��~6oĞ�'`́�d`�k�q�ACn�e�0�x s�~,���OZT��.U}Ӕj�Ķ<��O[Rt�eZ�J���4��L�v[
8$/K ��܅,+.� 9�����胻,-�R�,�4�b��d�>���X���9K�*K�,�+�U�X�e�Tu��q��J���:�����#��I�q&%�m��WY�]'���*c���,�W[ek����SX���QX��nu�α��s�T����з٨�K�fG{�TRX�O�`��S��n;���ɐ�m��,������n��y�C��gO2��ƟzС��|�*iIR�"�T�E��l炥N��f\�I��l�RVt���:K��L5K��5�(Y�W7.�.!��yQ�7"���,�0Ѭ�fc4إD'��(AS4���K�Z��e!jQ4��G滆Ώ��X�%J���R7&$eR���N�3�=ttO��������ͱx,��l��I��hg�U9bz�ͲٚY�F��v�EbēZHk�-�%��^�G�y������J�A*/�k�%�[��G?8�D�� \F[�+h�YV����Q����Ѧ��'����z�r��|�K���OV��[&hku>����t)�<p�|l>I�6�����&�@�Q΋q�H�Z
�wW���5%�5�{�D��yь�Iԛe�Jv���\7��l�dU/�|�JJ��E������ؼ�̙u�pw���0FKr����sq���!O�1��S]�qI�%F*ރ�ɓ��v�1FGY�����3"c\�1g�`ͯ�ڦn#��3�{��%<7&�]��$u�����F���O��6=�:>�ˎ��4�/�������p2�K�:{z�ܬ
7=�R��ȁ��o�)��進*F���5��"mz�sJ.�^�)�)��R�O~�iz:�d�hd�-�>67\�2k���4�")����bq�sH�>�˘Fǌ��fFy�Φ��1u�c�f��r�˲yd*)j�C�C�;��3�u�h<bt���=*�SN�u�Wz�Y������ڈB_��E�oёC�N�t��������%�7�:�Ҋ~�G^��/�j�5�^�I�t��F���
ьU�T!����W>������1X�]�Y�fL4��G��4�ǹ�-e�Z߫k���F�Q����c��b׿����٨�|4��!���h���z��^d>n3��]Ƃ�ܨ� �t������-5=�)3�����>ZqY�?^�l�`O��ƣ�2i��T�	��u�x2�|8cT��%?-�/}���%)jB始T���q�y��v*B]h#4���hc3*J���X6���i��*U���,J�Hf��L�X�Qd0$�I>�!N[�A�/�J�zg��.�ř��d��8d*��bsL���Pϒ���D��L�t�#��~����!��Җ���:�����Ы����>u�1���2����TSK5C�9��hy�X�P��)�	����s���� ņ�./Ta���Q��bP��W�r���b[�� ]Qa��)�̏�T��ti��XK6M�.k{�Z���uNc��4%�$�7A+˕%��F�=G��u�gE��Kyކ\;�����"�0�h!i/N�K�E���5욎,���Q�4D�4,ښ��Y䘞�'�G��Ƒ�hN�Ù��X���q�*):�%���B:��ٔO2G-U��t�5��b�����z��sd���[Tv8����u�����`ݲk)\T�������qK[���0=3�����4�����z�-�����q���d:[k�}����>:ᭉ)Dj&]��+�渚��T�־L��.&��$>���F��;�K�Fӣ���hy��](l�h�Dsm�F���m�h��� I��g��K�Z^6��X�e.'VV�Sma�r~y�_�T!r(�	n�qҴ�O�k�Y�x���rM���B�|S%��Ao�Д^.�qhG��
4,i=���4_F(�A�:U����T�F�M���Q�H�.oJ�W����]b6��
�����ۧ��|t���n�j���,��ua��|�����:*f���ɜʌB���׺��
����E>3js�Z0^�
LyX�2r�\@+�sfk4�CE�nSMϒT6���baY/v�Q����V9��)�C]ߐ��-�[/�m�R����*���g������s��h�ʋ�Ӛ�~�<g�N��1�@V_T�d�]�Z�o��C��7�Y4.y$q��y|8��F7WR�k(���5T�����p[0��i	J���hCz�w�O���39=e�^4un��XQ��T�=}��	!�*/d/6YT�sn�L޼��Z� ���D�TA�,#\�|DTZ���WL����A��[���p_��\�{C�D�'���4�'dZ������Ԏ9�|r|�+w)�����L�]�pӻCcф��5��OR�x�CKUT�ЍU�DZ����=pL�z���l"�����*�8��1���d��a�v�pE��/ǎ����W�f&�E=ame�L-�g��'��칩&oykE�CϲV�K@A�#�D�3	��<S�@v�� ��ㄸq)�#f�;OR̮�1nl�\��?i�p݉U � �t/մ�'����נ�oB���֕{>�:H`ڴ��O��Y�6킩��/���nx�vdu�N)����֒�2��7��7M�i?{���h�����r��{5����> �a[w\�.��:� ,CN��o#��d. ��?�p���Y�ߗ �ʡ�ȭ`�j�E��?�G�X �c0C��h�~.�@P��ʽ��n�>FP��u�B�h�t�'�
��U�@�t��V�J�y�Cy�1ֱ������PkC먟V�l�<gƄ�'��	_�V�E�`ay
k���V��� �Z膚qm�4k��`a� (���ZG֫�^��<0�X� �m*GJ�s����?�,�lBg�g0.Ea��1IX�¦g$�| �H�}�]����r{�ʭ�A��W��֌����a�b8W��X�Q����`�][�Ʋ�D���}{�|L�BMN���ʴ��������[�W-�P��s������BX_=��r`>�u��w0u[��F�`�j7]�=�J�nȇ��òԕM��	W��0���knڴ��u9Q�
���m<SҠ�s֫2�^ٸf����P���U�8:�i��?��#����SkZ�1֣�}�����͇e�0��!+���u�Ϸ�$s�y�gBP.�@��.�-k=���͕e��lq�B�0S�G��)�_4�e�娪BY^�/�l�u��ʲ,����d�����Ӻe�Uf-�ד���Ȓ�t��%ny��4#V�q�lD�7_M
�P�~t$%i��:"e���e�e-`I��޵r��DD�J�-�Fd~R����^�08畸���Ox����ɪ�Հ�Y�w�ݱ�q7���F2�A�°�%�:�b��=����P9�{����"��+�����O��j�5�-w�����.����l!ճb�x���\�͍�"���)IH$��������;��Q&ڳ��gYmG*�IA�|����9�l߭�cR$��D��h�Z��v̧Ώ��X�R<y�h���n@���"�5"s�{(�(B�<���*�(�.��:�Y�T7���2@l�����>�@�2�X�Jā(T@�yH��	����p�(m���s|R~M�0i�Q�,+k�eM�N�Z�<p��#�ϊ1B�q!!�ޏ/[�r�9B朐��P#�u6�2
ݳi�ѹ��s�g�,
��ԏ�8M�M%��E'�h�6��?��~�r��Qy^G�I-��Il����u�/G�����('*X���8��,��s5KJJ�TRj�l!�:;�s>%��΅bK�4��$�iKE��*�$���3oV+b��D)9���Ak��t�"����ȹ�F+7bn9Ϝd2�Z�#7��.B���5��9$��A �6�hɣ_�k+��Y�#5<6�R?���	������G�5�����VU[S{X��\4�Z8���op�U��ʽ/3�%��S���7�a-D܌,��ጝi^���`{8Ink�z[��.�E�L���E|,�x�3H��|
Q��B�g�H4��:��,�2�r9�ZvrMk;��[>���gYw����*b�R�M��k%!���E�=�Λh)�v������fpz�o��1n�I+�ݞ�,�f��,k�9�&����|���n���v���-a�+�3؝���ow�����e�!`#Q���c��9T � ��{����]�;VLa��Hy!���g�47� �2A�C/%��ܜ��`C_�z��Qnu�T�3Fj���+{�f3�ok�J��b��(���6������9Y�x]X�ĺD�Bِ�PAt��VGi���e|YR܈�J���/JxڨD�����g��&�9٢跓���)fYH�f�
�c���h>��K+��M�f<;W�Q��ئ�Z��[��Xq�h�$�c���)��[3#S)S���C7ɕ˩V[\?����ZU�r���P}�$#���p=�Ʈ�y�[��0�ь'*�TMOq�,ް�=�Iҕ/7K�rqoJCKG��[bz���/�jz�&�.
Dr�C��9"e}0^[O�7�����s8[}Kw;���ӑ��ܙ�����>E�mq��4�jB�Q�TF $HsxS�d��J/
1�eum�d�"�W��{T�
�2ZZ��9ƛz#�AZ�`0J�F�NR2#�V^I2���`�U�el`|l�9gK��M6J`�(�s����m�>�s��.:`l����TOv��EZI�NG���B�GsT�V4Y6��h����1'ٮ�)�+���aZ�s1��pY@P�۬5m�И͒;+�5J]��X�TYK�͠��v J�o����u'ڞ)��N(�����U7A��/�tF�Z�q��T�w������%L�X��g��0V^S�c��*����m./UHq,�dY��{6:E���wC��'с�[��DDH��o,���jyH7�XN�B&T2���!,m���R*.��l�hU<�^]�&՘B�����R�Jd��қ� �����)GǤ&z$�\z�\���1A���gu��tR��̉!g��sf�3����J�s��|��1ѓ�꺠t�����1(��a�S �xp,���Br�	�J���+�D':�*Լ��\���ꨡ���7U?�l��M�̘u��䴗���&�3l6��(�	M*�Ph��be���y$).o�8�޶	�g�-�2�a)�S9�w��O*	A&�]2s���QI��˺팪@�,��gO�x��"�D�a�c	a���N�L��1�~��R��T��"��Չ��VT}�.yf;}�գ�Ŋ�܆ٞ!e���B�OtQb�X���b�M�<˜�ފ��3R�z]nW��W��{'=j�T���$#�U��R�0W55®d�fcqu�-��}��ܱ~�VWdG�->�<��O�;I����k�f����:t5��`ڀ�M��U,��ZC<c���|�m)>��؜hF�7^��w���"m�ncMd\ ��uX�}x�tJ���ő� :`2�=�����
�ͩ���*� ��؟�i��"���s�+�G��c�5��Vqh�V�N'E5v�k`�3^JЉ�z�,��4���Kb�abV>!
�s|l�{F!��P� ���D:<ӮY:ic�]��I���Μ8 . e���1�o�y< b��|"\�V����h ش��O� %\��ä���{QA��a���wyx H�f���XF����i�M��}pM�î�����6ݫ9�n���5��R���\�	@�F���"X_��������-�`@d�>n �s���������j`p	fHי�i�� ~n��v0��� ,�cj	 rXY@צk=�~ �P��r td���=�κ<�y�C#��֡�(�",Â�.��@����Q�<�I؞>xN�	�'�/��kQ,�FX>��3��ʳ8 PP3c�.�~ρ&��M��L>����B�L�����`aS9�2<�Ĺ�@he:k�q)8��º'7=#1��5�(��⿄����Wn妀սжf���cc�q�i^}6c����}�v����r�e�q	*��h�6y��eBM֬��ʴ���� ���TX��xՖ����X8�`�(ܴ�����9��#B����"�[�J<���F�7]�}ƕ:���
��e�l�gͰ�'���o�^sӦ��V���i�W�X*lc㙒�8��`���k�0��m\3�[��R*X�V�hѦ	������|���lވ=�_�Ø�������&��2vo��i`?����x�#���#����n��Y�'Q7|z2���p,˔�ל�~��{�.�`l]T�e�����e��y��]KW���ӗZ�ɲ�OO^5��ɢ{�:�ӯ;O>"���Ye;��~q(U7|*�y���7?��j<z(o��������i��pH0F<�׎׏n��ѿ��?^���y���n�%;n������]�������Hg?����)����;�u>��Wێ�x����P����==Tzzv˓�;��IKy5v͑+�����Dۋ�K��˲gI7���ӧ�/����ҧ������G�6
�;���bO�E͎;�?�Z��t�sā�>��ߖ����C��8G?�����~w�f���ft��':ow�\t��,�_8��f�V恣;ި<��j]��������CGߕ~r+�wGw����l�w��r��/�������[~��{�9?.+c]�ث���\u����/��c5g�����
��/n��J޺(�[v�d���r���[��A}��;�kg����,�Kv�kr�QE�oN���BJ�־�'�y/ ����$���o�(F��d�\���ʇ���/J�gM���q�Su��{�`x��hx���Go=z������kn5��u�p���e���O�ku
$���Z{��Z�k?�h����}���6~�����ݻ^f�4?{x�}���y���۝�s��Ƕ�e�ۭO7��j�} ��}�L���=y�����w�����3-;|eu���o�>@���+-��<��������7y��������� �^�Cpo���C�=h�d��;>y}�yf��{��>>�u���Dz�!덯����K�_u�mm�7N�N]��J��_���KO5E_?�����_f�7_kځd�EǬ��_r��qq��9G����u�ɤ>�����w`Q\��Z�FEJ@�l�ݥ,�^E���+DD���$
��D"Xb"�ر@b�%���Q�%F%X ��.by�sgfwV��?����}��=����=��w�=��3{g�5y�iE��!��J�i�[��6]�%g�Vl.~�A�7$��\��U�-C)��$���~s��_���d�D�E�f|��F��i��,���↌yߏ�<:ry���Eu�Z%ќ���g����kF;�L�]�1�vͽ�e:z��h�p���E'�~Vib%e�ʄ�_d���Z)j�N/�h]9���dK�ڴ,!M�9��'��shnT��ܹ������[�����0W���zr��>ן�ncqιf��	V�~WZݺcC�2���Sm�L��>��m��6����/?,Θ�´V=wvŁWۅEU�=3��<�X����?�)o��Z~&�r��Þ��jrVN��Z���EF��}e�syM^��w߭�my*kؤX��������K�O*�^ۺ#�Φ�z�}K�{^;����|�f}Lg��et�������ܞ>|���!�g�~�0�d���Ck�v�����z*��*9�-Pzb°�z;�^�Ҹ"�9���~�/�̫�,�v���?�ڶ���K��}y5xՈ-۪���f}�8��sc;:�|]�9�%��T@r����Սo�Zz�x��ϴ�Ѧ=+�p��9�g9�<��˳h�S�_S�;�4�8|њ���޾�L�fy[�0�4�``���巺�m�40��Ω]ù��s�Kʓl�1�qX���c��r#���L0�ˍeO�>����M��Fec�v���)m��B�1�D��Y'],���m��3��h��{Vm�1�`�au����5���W_r��3H��L�5������&�+L�px�ܧ_\�^��v�u�D�m����r�����t��S"������y�s>rA����Dۑ�_��!r�E���֝���x����A��_�Xi%rH}g�2C'���Xέ����u�ں�ۓ�G�����7To�O|�vw�ը��w�ꎯ��fPVy��V?�3�D���oN�'�*𜺻��p�A����S��]�mO�1p��"���=	;�){L��x�o�N潳��˯�Ͼ&m����g���*�칳P<�T�O�w:oΙ�Wjƌ,(���>��w��a�[>R�^����pc���n�]�/�;s3���>�Ek�.w{k����㗪מ�L�,hZ��R���ʘ��T��&�� cVXU�'7���).H�*
i�R���+��jV�Z��=<������}����6̾��K����}vėž��>�Z8��z��+�z���ψ�O��6!�j����;�~g�օ�e�u;o��N:oY�$��޹k��_~��´-�ر��	�V7˶��y�W�-/�}���}��6����|����T3��������x��[.+��d�V�=�?������ܳ�a�#�������z��c��B��"�߀U�L}v�3�2�`��]=7�F�=�(-f<���������Þq�g�2�-�۽ѭ4,m��'#ك�[��5��t�l���닕������u�xk�޳Yܩ�ls��]�z�tb��͆��%�s�o\E���!��w;�.�:a�y���ϝ٫/��#׸p�Sj�;&J�Zl�V��u�n�7���T/�����>͋���X�����iAU�2�ԏ<rx��u�����~uU#�.8�O��x=���ww�4����3Lq5k`i��&��tZ�?�駗����~8���ˬT�I킾Y/��ο��݅]��r�����ϗ]�z���v�ڦv����~����]�w,X�y��w��eOTI��'c�$3�����:��?o=$n7-)v�������׵rۆ5'��.��u��)��C9Y�| ��o@�ɾ�d�.ɩ� >_�4��<ղ�xM�m�u���e�����Hβ��Y{uH�S����om_sg�^�u%��m��N�Q=qyq����̘[��� ������%��"{b��;�a�X���(�a�}Bkϊ`�ٯJ�,�Q/5���~9�B�a��B�,j�r��s��=nUBMZϯ΄���Փ�����>s�3
�T�{�j�
�B��섽u,Bơ�7����/��B+�S�DȉQ�����E�8��6������eI}����m�ps��?ٚ ���l3��|�o�-����@�����P�778�"d3 �e��܎P�H�����Xb�Q^6%�q��g.F�����"ti>B�#�G�3�h�}��`? ����Gh�䴠ձ��!t�,ъ�D\|~ \ש
:��j��#�6!4~Bi��{��d�g�ylV qT����L���f��{#�5���`��1B�`��#t
��~HHˈE�={]�u����P9��k�GԳ��Z\\?�~�}O@�_!#�),��v:��*!��]�w|�c��<=�y}r��.��7� vhթW�)IȢ���@�\�~;��}�+�'�������8�p���wAn���^�{ۦ�����WC�8/d8�h���}�!X�<�[������B��q�y�-���W��a̧���%�>�l�؃�7�g����l��w���˄��<_��/\7��y�%s�~˘w��~׾r�9�˃�P�B���#� 
E0���Q<{��R�B=��E�9M;�G���<M�`R���F�>�>��QA�D �&$R?�L�朠�@ ���B�n'���·�K$�d��p)>�>�֌E"
� � �S�t�1zJ���P��\O��`.q{5'��A_
o��}=8Ɯ'�Ey�cQ�)�y��`.� �Jڞ0/��؏��}��	��)B(H�`�AZv{J���^"e8�<B�#C�y(O9J3���P����0�<�k8�(\.���8G=N�<W�G�п�z�\�	e�/�����v���
8VF��1Ę�����?(1��J<5����^?lk�O����ޘo[w;z$!t%gwp 7�p��"�
��y��� td8|L�	 �QC�ځk���<q�.�"¡T���AP����X����k�OH�?�E��D��˃)�_�"��G�j�� ��ʽ`��iۈl�.`_�g���ҏ᰿�q���ぱ5�S����<����P�͕p-�RcT<C�J%^�8�|4H�Kb��s�S��ԫ�}��]	�k�_�&�@݋�s#�?��N��ND�I;n��J���jۉ�3��B��Y��p[��s�|ۅ�;��V��1��1+��z��0�M� u�2�Iݩy˂��U_O"�x��9�̓^X��`�{do��r�:{���l
��
my-4��$`Qzh��J;����l/ ��m�NG>�M��X���㲛��]K�*�e��Vǲ�O�y\V��۲�W�f�i��X?v�cw��s����-���V���1c;N��Ɂ��栝��vݴ^-�v�Gv||^��-�N �ժ��`����`���<���B]>�m��S�<��`�����.��&;�Cȷ�p�ٴ:�|�&[�! ����d)��i��s�x��#r��^O�m�lq;>��nO��t�c�`7�x��||L��Z��ڞ�:Qx�~���Ł��ՁZ;j��ö�״��c�70�200�46|�Mh���7i%��ƝF�Ƥ�F;����'F���&Ʀ��F s�4��##�'&F�����f����`�\�[Ʀ-<�y+��Ƕx%F�5��5sZ0k&Xf�96��8,�Gp��u���l+��i�M��5����Y5�m �j��،���	s�|l?l{�n�����5Ҷ��:`[Ⱦp���n >f��mIƟ��6��0o(1(�sd�2�˶|H�W+H�&ϡ8��{�9��_�HQ�.F+�ѱɴQ�meMPۮ�I(h
��Ӡcך�K8���v���ȣ�B�,��5���'s٦ݖ���T�t>S�8�|�� �����!Fh��B�F���XХ���7��d�C��O�/%z��b��3BN�o�
�x�W4���C�^0�p���FH���)��!=WD���_,�c�cW%��������8!�Ca��v�@H��5�xl��
���Q�����@_�w�t򷑰���W����VW�h���wz7��4
��a*%	YMN@(t�*�Ҙ�W�MBh�k�J*�7^+^���MTQm'��@Kt~&p����H�z�<Ʃ�1����P\����>���+��R�.��lЁ>	Ɛe���C��7Ra�`,i2��L�S����G��w�P��A�wCH�z��-0=r�B�?Q�U����h��K��k�����`�� �}�@�Q�b�%���W?_�u�dH�p�@.�@Rj��OȰW�D':��
~�=�>j	����r��}!��9!C!���֩W�)���s�C��0�Y��e@�GC�����Blǰ�8�e%����6aA��t8?�b4�i�{�m�( ܳ�A��2ϗQ6�M�_�@�ʀXLg����A~���*��Jå�y�H�e�Q�����!�H!@�J~[C�˃ܚ��w�^<�grkl�d*�`<i� j,:щNt�����At��o�q���ϔ�x����������ב�?�7��5�b�=���w�����������F*z���:�7�������/�7���^�O$��]N���:Ci�8>q�������ߍg�����B��T��p]�<GǁZ����������q�����F������JE�TREE  ����������������J�                              P�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|�	�n��>�J�x_!)Cd����C�����f��c�<��A����2vL��k,%���*3)B��T�(�����u_׺���}��z���g������^{?�6p����x�G�n��[֬f���|�]bU�>����Z��vA;�����K>��U���m}�����s{��WM����vX��:M�_��b��Nm��s�����ͷk���=�]��M����������}ok����=���;w��߁�ӱ����6i[��ڶ�w�j}�:�c��{�ç��_�[����j����.q^�������oo��ھ��֞�9����_�760ti^0���s~�Ԭ��Fg6����ڡcp��f����֮}������ެ���|��c7��۷v����_��j�^��Z��n<�?��t�צ������f����~��K6l�}/.�3��[�^v���1�~���C�bm���N����69�6��+0ލ��8��h~V'��lg�ln�����/�C;�-�������������१iÆ�>�k��n�^�˵��4�@���w��s����	;7�x �?�g�h"�@A�oh��{�������w�.�j�F���W�~q����}fs
�9�I]�Z���߰�28��E��&c��_���}}��Iܞ��ٺ������d���'tL_�~��%��`�p��������9h��5ܞ�}Z���'[��:�����؛�j"��E��gx���r&7������j�&��%��&~vb��ҝp�����ur�ǖf.���5}��o|i�[|���I"`�F�Ww��
-�m`�~ٞ�{.jfj�t,׋�i�})���xK��NA�Ř�������HX�����`��n��qj��D¡ܞ��W�n�-6#�b�0k^��Ml�W�%n���)3k���Ċ���c
>�!���ڛ�?�-mcM���?}r�?ZN8���C:��.��S�0Ö���N.�{E2�X�o?�}��O)�Z��#�4�8�ʒٲ��㧮s0e�D�xSK6y�����I�;lq�z�l���ev�a�ɴs�Q���4]k/~7_j}ʿ3�������-Y(��!z^g0��]�v��Qrɨ�h���.�#hNXi& r���w�vH{�w1���	��V����2�{#����y�DbX2��X�a�zWu�d�?�KQ�v��Q�':��B�ݯݻ��v�h�?	�ku�5������̶�%���^8��v��>�Ĥ!� K]��|/4��c�F<�"��t,貉���w�c�69�m��w��(�\��W۱C?7�X�{a���^ /@Q����>Ԛ� �WYc�M�����1��UID����&+�pv/�f�+�P��u`�ωT�����Kf��Sc솶֧�o�L���ȭ:��5�E�A��eȞy�H�^�i)�h֍���7�2���xe� ����]e��9�&w�dK'�y�5��$�@{p�Gr��FQB�����mm�zϞ�� �s=��,����<�x+a��Q��AO�2K�8��x�8���e��Hv��=!v��9�d���L���{���|����Q\�]Bъ��S׳�ek��}�*�3���c>8eNQ?_�R
 x��~Hj�$���a��ܶ�6q���r3�R|�ۦhRȨ�W(���IӵG�^p�X�����`|Ģ����@��6�������S�[(� ��z�z>�%���;pλ�龑5�W/�f5�}`_������-���*��i���w�sn����i�.mf����q���s3���RwϜ;?mT�1o,YxZ�{Ly��֬f����D���0��h(�~�nǝ�c��=C�.Ib�]�C�P��z�g~����ք�yȐ8v�)R`���-Y�p� �N՞iOS�ڡ��5C�;��j���h��^J4|/�i��������H���%JjΰF��{�LTV(j<�7aF�[��&�d���UĎ��J&��Iɐ��]6Χ�JB�ձ8 ��%,$=�����E:!Q�d廑<�{/��6>�bH��� �XJE������`�:w����o�4�H���Xu�ssg_�:p��o2��G����_2��_�紤M�󷪙�X���c���0B�9��|��h��Q���'w���6�5vt���bg�Ӡ�("^ Uσ�YS�$r{P6��sW����D�)5_H!f��*/%���Z�ebI�K{N��}����M2?K:��J��EJ�	u)${J�ve�[6G�"{ф�f*� ����Ҏf��:g".�y:w;�M��qh+Ųc�y��� �����^���
R�x,h�z�E:��K�L�2Z�Sbq����Z=��Ȓ]���a��/bw{L��Ś1g�7��ګ�ݙ=R�(X���pc ~�i�վ�s�DK�g�tI[
�*��'FQ�Ι�B�^qp��R�P�AFHȞWY��^7��>YP�<�1m��2)��Ϣ>��P�ʱaM�2h���E���WSF��f���m���f��(�#���Uu�5_�놔�xBD ��B��l�&Ea��Ev"���]S�2�'}��]0����5g�e�W�y����� ��RrL��J.�y7!�F��}aG�Y(V�a�BRZ�X���D������GȀO�F�{k�f�xi�S��ᇹ�d���� ��w�V�;:.��R{qɣ�f(��_�M�6�;�TS�`'����1J�F�E3(�#�tQ͜ǆ�PFO�����)�OV2E�l'����ٕϹ��=���1�l�֎��GBy7�@�xw��-��� 4��+p���|t��G@ӥ�̟��Ş�l�[��ق��p#(Mc���_c��ū$�\03w�u5�
ܨC(�T���9 ���ȹ=�8߯[%�v�P��s�Q�c�C�kz�=����y��zt�3�:�l�@�ɪA�T�M�"�u���Ĉ�߾�T����Jw��|����RkUx�}��-{���>�#ǱO�Q��R)K]HyJR�Oד��c�CnŃ�;:R���((%b�m��u�[.pؐ}�7Ǝ�w箽g y;@y�Qr���B4t�>iݿ�k(!&-s,\���KUDB�oW�X�0��]Ĺڰ�R��P�F�����w���
�Q�
�W��-Ǝ�>���Kc��F���=�u��(ڻ�Q��	��.��mpJ�R$C����ʨs;���^�O�=���r��	G�n�gkꊇ�Y��]��A��5W���]�g*Γ{����K��;�nQ�������{��zT�(Sև{$�v�����������>�:�*@?��5����k�(��Ԕ@	!��߰�A� ���bM��n�.W�pn�Ir�����]l{6Vn9����7��c��]ѯ�)�~,�ڱ�	�p��6lo��0����]` �Q#����T%��e�������J�|�
���ǎ�"l��-���ĺ��,w���f0�-%�sW��ښ��u;�\ஹ�r�4���p
,Fʭx��Ul��K:T�$�bl#��/"��U������D��hu�� nP�8O~:�J�g�9P��:�Y��R��F��*Q��)Be�cR�OV%�(�J3А�81�B���r �<����Ԇ�CY]R,#��*�&�[�T�jϱ���G��2)�QC81wΖ^����c��{�,�iE��3P�!O;���2J��^`0��B#��5%?*Nw��U�r�qcG�ι������(�T|���T:�MN�m��v��4$��Ԛ��J���"�V�	k�m����|�[��ĢKfq�dQT�p����^f�ȏq䃷������>�ǆ��(T�����e��j!V�8AuC���a�/_�(R�[�.�;����=���	�Lnzu�t�Fq�u�2�r�Y�=w�z�ǎEXZ��ǎ��<Ҳ����9'�Fك�Ⱦ���C�@�{'���5&���6�4zA���ӦW��:gӀ ��������7��FBd�*X/�����N�ݞ�zq�Ct�t�pNф�H�%JnU�ZJ�l���g[�K^8ﹳk`%{Tad���_���Nr�qwG�rl�tKs1�+�J�"�4�KƯ݀�>��>i[��d�G�%a��f�kأ(R�L��1����p�{)����B�/bLq��H����F)�_ eN��7a��>��yDXs�xǂV�M)x-�rP	���2ض�R������7�?�-��]2��;.�,��n���2��S(BU� O{��^B�U/���>Ț��AU��Pŗ�/��t�r�n�vt��y�*�0�tF>��
wi<#Y�d)x��o����^̖��)�>�Ү�HD�_�Q�Z�=e~���"d�9N�O2�߫�'D׌'��zMD(����	��'n/Y,��DG��!}�Es�Z�������B"�E�֏]��g��O�M��v�R��2�R�G�� �V���r��5ʻ9�%�/�Fu$xzs���5*Ytܽ�i2��(ē�����K:��Jw�h@��h,�G�,�±�<���xe�%�yns~7��荒p=uh�:v�2���T,�m����0V��7���('�_���֨������;�Ŗv����:�S�t�2'�[Wn�|ʖ�p�Ԏ[�k���{��	n/��z�ꤼFp�1t��dڸ���������X2�"&�د&!��<�]�i*q�$q"}�,���O�h�׳��΍�5���Ko;�IaH��e���ݎ��>U��!�"7ف�K�Xt����A��%��l��=���P�3�֏�;��{1`��Q:0ڑ!-m���Y��dUw�*�����>w�ydu�������0���Ӏ���6�9��s����n��[����}/R������/7��,vK�t�ݏ�m�#,☪K8d�Gy��c��F�;��l�);d��y�O��i�E�/,q�FsSu��)o<�2P����x���΢O?g@5��BZ�+��}Fm�;#�et�v��x�Ƹj	��{Ɏ���B{�R�����2�f�]c�
0ɞ��7k�6���t��.Yi��pE���elQ8&�?�
�c�tM�����8$����9H������d���P�+��Wsh:g
�ϳ{8"�ó[�;��L������W�����'��K�.Y�j+���2��@���8����!̄H�4���R�Д�d�����|�:��R+��I�	���bю�x�{���	��'/Y(�t��?���<y��L�U�z�5)v_�K�����,�ߠ��ßϻ�Ӯ3M��ހ�%?C�aY���1m��V;��$ )�(QJG�<��G%�[Y#x䨷sR��i#A��v���T
W&�d1P�!Uݓ�r��,u�g�xv��^3���:uET�2ю��%�2~FR�kɘ��_��Uli��˸T�- ���o�����I����MHZ!��$F��]2!�|��������$�+֌�1�s�b�����s�8�B�����dKB����C��;�5h��gΆ*	D�rvܦ�nm�d�e��d�ͺk�W�~M; ��}k��Im��tﮰe=IsDa%�� �UQ2�c���yȺ$���9��0�A��Y�˽=I��M��9�T��m6Ź[y��c�U�/m�N)�ͣG��� ��MK1��+�������)��*hu�u��R���a헞k� ����/��	V�	fh�uST<�[���D���u������\y��
��%n/Y��U��\%}�^��k�$k2C`�7n�%�עKbBY/��;��
��`V\ �%�o퐙����A1e��WÈ�l�8����&�;�|7č5-U>�5]o���Tp��ޥ	�q$��l��Ox�Z�!��~K�%h�7�"�z��bN���.Y�D�e�sA�1�]�y��ʖ,�7�݄�.P�m�h
1�>w7��g�rz?*襚��#��}R-.�����\2��s���ѷX6V�p�m�o�h�)%>>�
�W�I%�����99͐[K�1S�ܷ�}�n��qJT�p6��]�D�����������hGW�d� �F(m���+>�@���R�(Z� �{#
V�gXũO��CC���	���:��rX����[}�� K�"�D;^�o <&ޱ ����Kf&�h������I�B꒥ I$�����F���zv��Vz3' �Y�ӟr��l9�ʬI6�>��P��{֜��星mp����/�>mF�C���q�έl��|xRk�.���YV7{��CmRa�c�|��ˣޘ}����q��������-��[N�3D1l�U��mniV(��K8��l��U����C�F��ȱ���m�Wa��/�>�SA��TqL57K����:�V��7D)��I���k�_��J��M6�u�Xd�S}i�?���0��C�������ip�M��mb&�/PUmn53�*@�:��P	Q�Ȑ�c�N��<�]BK�"6;��!�l����������b{�i�P�en9���E��fP��cZ�D�U�m���k�!��k��ә@3|�G��]���n����=��Ր?o{�8���'�%q�������@!�v-=U��9⧝�uPQ OV�M��3��q�Cw�����~�8ü�˸O$PǓ��A�s��T��^>�[��8�Җ��6�����{L5.��q_�YF�!Y�%l�ݏNƲֻo�N#�ߋ�$`&�Z� �x[R���wfϠ���. ��2KS �!�d�[�{1 ��s�d��>���lm�/��A�vrj��������Hk�o��;C$(Z͍o��Mp�����5C ���q쉭/U����=_�{;��%)����j��}s@�(C��0�����U�Ƽ�bvo
��D�8�f!ub�7#m�e�TP2��g�.�����5ɐβ[e°�<��ڑ"
��~��i��n�J_tB�u�+���5es�����['1eGƧW��\|�ͤ�����J�/�FD��HZea9����:�$��<���`߄)��Z���!��c�흇şZB(� ق�7��|��\�,f��?���r��C�@E{��߂m�;C�ł����͟n^��[�~$�6��PBe��������]iN���7��æ��4"�q����5���mߋ�����t�����Pi������)�"��}������#�Pp�#��1ְ�-2��{Q¼"v��:�Hg�9������Lh�]V��q+�W[����CfH]T� &��w��?b�(߼`�fk&�܉{���1��eȇS�=7�L�q���pf����!ܘݎ;�S��Z���K������{��6%�:���~���R�j�I'��f����Q��7#�d��vR����^8ߌ` ��&��<)�vǉ1�|����s3��v$�r�7G /��΍`� ��d���=c�`6��y�����Z�TZ��
���D>�����t;ã��H4�\Ԅ+&'��WȮ��M��Qށ���䃧`������f�܊	
�������	��-�&���|��F�9G�2@�J��ky��QQ`�����EȬ�  ��`˓�yӂ��o�]�^���|)��q�I���M�1��X�Q���3�
�K��l1h��� <֚Tܻ,��Q�n����%&Æ���7vq�rsA�k�e�c���>�"l��y��CB�rkt�L�q|@�_��A\G�J�{�\�󸕔�jA��<׶ixL�aAR�^J;�[��{T��uq�T�_\�Fڇ��[}~P��ek�<naM*f>)?����ԈР��9#)�;tP�l�ṯ���
�ByJO����y|��R��ǂ�����6�7�����H��	]G�q��{\��AK�hn��D�J����l�|�qnk|�;*J��.�zW��/_�O����H�? }�JY��^���)�c��>��^����5;��c5e��p���bpB���F�^��Z��ֱl�'��e`C8��I��m�?\���q����a�~�/�� �8�%�M�\_k��9��;�c1��#���.�Vp%�Ö���Fu�z��t����nGן�+�!c YH�t|��۾�cW���&( )S@ʼ|�����VRC�iVY�H��(���(v��-�;l2��)u���ܤ�����d�jO���8?�+����J|��<��{�����?Ĩ�ܓ��c״��/�ݠ'Iʭ4��N����GtME��g���ugT/��F���^�!�I���&�k̠�3���
6|<��2��]�-V	B���eD��P�9��;:V�.�_�l��;:@�Ԃ��u,?|t��xg��J��2)�/<~��}�5�$ 	���#��H�N���.�$�Ɩ�\&4�����-�E�>x�����]&d�e�Ъ���U&B���C�[����bM�o����Q"�Ź[躌��|�J�^��<9 q3� ̤$�)�X��X9,M5�����(hR��T�bމ]��O(גL��]������K&����Er:B�0��@(u a�P��ͻ@1�'"�f�lrcP(�RR�:r!����E	;�D�r���+_`m��ըA�'�"�#���p�>S����5\������U�L��-���COV=���D�����@��n����8���-s��mrWʍv�.�	"
B�&s��FEĆ�}�[�N,J��L��ޯC��f7�Cs s��nf^���YŽ�c�^"��R�G��HQ_(ᅟ?,��Typ`��QuH嬅�Q�����T��P�s6ێn��2tZP�T����碲T����+��I���D7)E��G>K�y�]Qx ��!4G��D�(c��q�����M)����`Q��r	��n���,϶T:��Pa�sS������Uї����������PGJ ����4m��9�)w�4��\�r�x�3W�&��l�����M��F>;�>8̳Y�'*-,��~��]��N׮R�뱌�ډ��{O�=t���]̻g|�{i�3���d���bue�K>(��}��䰅�E2�XӇ�(�����1���7	�[�{=+�6_��r�R����zQ�S�^��5�bW�oݏ\	vE�G|lu��tE����s���ylu���-!���N֔�K���C�:l���&�d����K-�xX��n�'��ec���/�EB7~w���e�$-J���咶PU+�(�yC�<w�.�6�2@���!m	�U�t���YڂY��,6	rI�Rx���U!����,��\~Xq��qVv�>�J��83�/�e��-�^#I�)�_2�T�����b3
t��Q�2{+�Z�2�
6,\~.Ҵؕ��^^�(�O�Y���V�K�2K���(�Jx���2V�`ˉ�x�QCYMTB�*ȉ�7�]Ց�o�=Ś���t���/C�\�j�/r��@Q�E�s���ܕ�q�Jֶ��R*ѱ��ً���o"������sC�tI�Z�Q��U�݇�}�5%;.ĨxD�B�@Tج���rW!����l`˄�̈́�A�hIL����]	>�{_�۝�qp�0Ô��4s����<v�q�����-5ƴ4�����04����'RP8�����¿��k�������{�������[�[�B�ӳ'�h�H�������m�g�)�'�n)�+��$�h��(�������Rn)�#Jra�= eN!�O�/��<�k���ξ�H�p7nm��FO�:�H�M:1���Q�8�F�C�=�1uv,�/�à�5ܞ�g[X�k<g֢�4�s+F"T�"CH1R�=yp�HN��1����a��ܧʖ�F���5=.��t]���ա��1�7.:N�O8��5K��fss�n�nW��U��4�(z�1hɞ�%
�@慺&_���]�=K5��,��d�W%!����٦u��{����8�T��j�#��A]�{c��p,4NQ�eB%�8Ϊ�zm!�h�>��������Ra�R7r�VbwO��62֒��R�|�!%tL.t�w����%�����q����ԭ�E�*�Tp2$�5J&?�^���$�e�
�s��>�^-[�?
;�dv�F9��ȏ̮J�r+P�,vn�Lwz\p��Y̔�䀈���wU� ��ʀ(}i���+�Ga�T���쁾�q�z5�O��hn�!MP�%�H�g@|57��������VQ��[���L(!FAnOk�W׷&�ܥ�ѕ�'9�E�� �
d�&ggN�%�qT�������X/��]����^3^�#�k�K���jF�8��/|�{;_�����I�=YU�f�!��{Kk�K;��?��o�jl�r��Q�=en�v	_e��0>0�Vp�D�*W���*�PO��SFH@��S�W�Po{��6Mk|/E���=�I.���ln�*)���9_o��r�3�I�>��[���������[����s�A`~4�sc�iJ��r�H�j�RI�r�4�?��1K��c�s^'��8����)Ӥ|��=� ���[Y�rV8;w=�uǑ;�M����J��7a*��M�+<u\Yo�e4�j�s3i�w����3IP��/c�(���[�L��n�F~w(��q�����s��9�!?�����)9=��*9��<���І�E�3��J6��\r�n�?4�W噁���cWy�n~cϹ���'!mF� e��}�[�`���+v)��t���h�C�<�;�d��;��ɦ���=�e�3!R��) �4�?h�����=� �2Ϳ��]�3�Ʃ-��
J:��'R�`?����[t���#)
���s���EǊ��S :9?s^��L��bn:4��w����nR��H�'���wBi��|_��6β�Zڻ���xP�%2>���ӱs�����{M#x�XU��ݡ-T�K�N�©Sh�\��;�T��_m���w��4ֹ���s�cDI~�'���"\/�i��q��!h3��d�W��c�T�������o�C����I�S�d�K�E�=?��	��Ao ON����)p�i��b�=��{٫C�+���=C&=��S6�K��~<�	RA���������5p5ʀ�Viy��]5����~�Ip��L�d�c.\=Ȝ�������e�8���(dJ�m�6�^ M���E_�{W�K�*-Ȑ(�aifo�>������c�(aH�޹��'cxO���G�n�q��HNwl�o��G|�h��gn���D}��ƫ���r��W��Ok�g���)9l)IA��!?��P��M���m�*�"�0���o&�l���^>MV�3*���j���(써�M\�{�$Ԃ G��N3e���<��:^���-�}���ΠX�2_ŽI���ֵ� �酓�h�Z�W��q�S����lA����ɖI��B�����DA^���rf`[��S�~�uk?0h1p�-�k�ՇG������6f@0�Ϲ-NL��PLIZ�NQ]��%�֦�݉J���@p� ��4?S)�����MQ~�j~���*�E�?,w��S:i��A��
(M��5���ST>׻�1�o�@�[���=�g�)��'�)����C�e���k\�ݽ��&��0M�s���|��V���i�}���	��ܞ�&�~��zq��c�a���M5��Ŧϲ�����rIb��U���*�g�mc��/_j=Z��(��I$�Ֆ��씫�}�b�*���ȸ7�,.Dc�����R�Q��[�&|p��ƯӴݲ��}ｸ��fѼOk�s���)пU%��?���E#�!(��͝C�  �`y ��p��pp�^̖s�/v��8
C��m�|�䡷��N�gYi6�3B�2����Z��⯠ �|u�V�[�G ���l�r�����<*d�G��s�� ���x�Mî���GT�)I_�1Fo&�}��:�d��yM
D���R�&��H��د����e=����P�
s���ܞ�9K�5������}GI�[�	TPP#�)�!.۽���
3�����Y~�o���m�<A�٭�`�C��}7�9N����{�ټ�G\����������.Qrg搢|�Xp�oL��7Ӗ2��Ӟ{��m4�	�����N�k��+��8$J&8��yf�4}�E������ ��c�"�m��2�'�E4��; U���Hf2�k�[�9�ƥdH���~�,��t�ϵ�v��ߛw�����|�F�<�-�µ����iVR�qӐ���u�9����pұO�o�\��ɭ���d9�UE�>�K1�]��W�f�7�<�k~�#���/FQhf ��1�����ӉG�4)������zTh��h�~U��Y%�
��Q��a�n�÷9>�
`-�3b��ԙ�nS2�5��������7��L�м�䇆6�L���
�Y 9���|���u��k�c#$DOk�����^���cbgx)���K@�4�������ujn�Ԑj!.�]�cPhs&ā���C�G ,`�C1J�<!�즶-'��<��+������ܻ�W_��eSǏ}���1	�/LYۥ��w��7q��<L�ofw�Ng��N�6�b�������C�=3�
���P�@�n��>j=��ɹ{[��b�W#�����cb�+B7Ϟα%��QZ�x���`��C:�{�6 �T��Fq`�o߫)�٭I|^�kA��G�P��2�gN���4���ŧ��n��gFN�. %EWJEE:ƴ��!/��g�J"����/�^�z��jP��v���x��1���/�:>.
�V:<�G(�d:���{��w�Aރ�����ޓ�3�:ݎ�&�1ڡ�`Do�.."ŅW�w������x�e�+�!PI��%6X�1�D�>i�t�wޏ?wD��͝���'�x��G��=�f�|��LB��o����=rTJR��'|/���ň�؍�3[[��e�z��~*�5��(��Y��!�L����x2T��OɭB��gK�W𢹅AR��73����A�FFp�L÷q���E
O4�)�����4?��%�}���ef���}�y�c�$yCZ��
��k��
����U����xq^?zo|��6͕��dO���U����u�d�THY�_e+��~%�d�I3�b=_j��K��D�!��*T?{�����p��h��f!�Ju�͢���g&=$/;�1��C�C!4+�Y��Ʀ�� �T�p1\��1���@����Q�ꣾeͭ�%��-�\��"�l��ςHR���]�kљ�:n�{�����*�'�K�XHAd����⃷/�����0��kbw�&�x�|7�а���pN�P�⍙-�Z_^�����������R<V6	�o���S����nd��׭	 ��Y�~gh^��O�F��q�\�{l�`���Dk������G\��5�1�C~���m����"^�<�,�{�>��y�@D���$���̙[�z9��z_�o��o��jkd�}~�o����C$0�(�PW������F��p^1VP�iv�Z�T��d� /�7�v�9�M��mE[����n�{�1B��!r:ȚP� J~tO�gY#���5/�Rՠ�R����IE
�T������F��'�Q��/�g��6j��Ї���Й}gғ�����P���R_33^V��{���u�ԧe����h��(o1?c8�@s��	i$����z2���/�R��C�P����N?Xи\�A��	�ގ�3���������>ڣc�R.y^]�R�Ϳhf�%�]�<Ek�����0��_B�#<�|@���m`��ǱK�B^7�����CsW�tkRL٫�6)2� }�a֬���O�Վ�	���K/OA�U#A�h�x:�͎}��l_����!�y�5R���r��"h�h�!�R
��=�`K!�t�k�OY~�>�.�[mM�W��?#��:VJ����>���v�?q���~���PВB�xe<����3KhT��n��?��zA����&�S6�nʎ}1���0,c�kP�ͼ��U�$VyB~����bc
�s�P+�[����ƹ�����`�:�/P�@rPw9���ɛ�^��V)8��d��(e4��D��'�e5�P� d��[SxR���U^�|�O����Ղ�̚P�J���;XSX4�Z*u
�!�L
�A@rI����5���@`.'���E3�Z�Ul�e�����aa���"s�o�,F2~Bj�f�^@$C�ԃRM��KO�y�ʼ�MJ��؞Yʰ����]Ȗ�&dm@�k���o�H8՚��RB/��߹[�F��
�D	�,��܊k_���s7D(�����	#5h�^HI���m�4w��#r̥j# Sw����#������N᫡��G5�P��ΏF���l�K�cK�:����ݒM��Y҆�8D�����ڂ�cY(�t�@��-=�~S��(�|z�_y�G�YN#���
��<�g��X��0��gX�-��F�s��3���,P������s6B���8_�R�Us�+ՠ�>=Դ�^�jt�4]���y�TRj���s��#�^����7���D'-��}#�Z�9G�I2K�m���Q�6�Ȱ/���q
{��A�)-�ͅ����͜�JEN�E?���9)qpЦQP���@̀���>*�7P�r��J�H-=:�u�qx�EQ��Q���!�͜��cGG�)�~��(d*cE���l�J�^�p�z{s�D��4wӒ�?�����4�W!���<Pv=w��v?�q>(�F��@�SK��K��=C��2�>�N�
�<jT]��X�]�2��#� �cKf]����4�w�f���C�D����O���5g���$�u��1(�����YeWfO.f�/E����Yy�|otU!�o;�>p���ܿ-���s��Z�oݼ�C}��8w�>wΖ�B�Em��bM��}Y����g���e�QB���j�#������rlO�Dt��O���0��⳺����:_@��Z�0w˛�t)!���ƙ@��(�RX2��֔�{��%��� �̐-%(��d<W!F 3�-����*��Y�l�nǖ���ڃ�R�_1vt�A�T3��N����t']��SFG))?�-ɡT�{LqtI�(���s�krW��9��cGGY�y�6ldg[S�\+bD�]��rKk���'�H����㨾R2>���)d��C���VLܐx�E"�*
J��tk��p��)������a���oe˚n�VÞm؋�Ta��U�s�'��W�;�8[Do��/�
�
��SU�(���-�s�Da�BŗK�T�J�EyIN%t��5��d>�"ߑcGG�/&؂>�\�8>���e�iw�5 �
��,��զC����Q�T!T��>�{O'����'$�]�u���گ��Ö�+(7�i<�c�aK��_�ץ�=F�h���ە��7��kB/�+�6�I�@t��(�F��$kJ��,
xu�C6ĕ��HN����f�'���zk:}��XR��R�2~�WI��nޞp�28�N�A{��7�J&$ �L�23��\�8���[*��Pw�������'Y#/�fF*P*��K6mR�u�P���쵣�[:�"S��<�|7���{rۡ+�F��� �+w7� �qVq{f�������Dx�#,��vJA#L(�|�QZ�1���R%k�c����DɭDdԕ�O�B������Q�m�~B>^�0�)�,��\cfSRˢ�ֲ���A)����M����13��z��r�'���n3v�����I!��.md�;EQH�sAC���D����n���Zu�3��n^�R�
���2OV�����Xr�Zy����:]z~����,�Y��6	mh3��2�r�f���H��+���U `(kg)nd@����	��k�Q"F�)+5E�����tΠǢ��q��p{fFT��2V#?��L:gfah��J�;��@Tכ�(�4���E}$����Gne(u�k��]�F%�%�32$���C�=�-�Y<�b�۸��EȽ�7����g�d�c_p�f�����%/gc���*�V������;��	�5;m:���6�f@��5�����Ua����e��R%v)�!���3?�0L��9� �|?^>r|�Yf��'�^����?5V��o�y:��|/e�85��\�̀�����5�#��a/H�����^hܽb7ݢ k�5�gV5I���UD_k�9�]Z�ʕDI�X�W�1���I���7;e4��:BOL�G����� �~��R����ĸ��3����!w�&\ռ�=�|.����#'A�Ï4t3���'��Z:��ȵ������*����>��et��v|�+�p�Kc�_��������b�w�U�c'��M�!K�##�Ӽ�8��M���򭉇�_�](J��/��)<��jȭ�g&L���ܥVQݐ]j��U@����(蘻*]��h��m� ��;�[�Z#CB��\�?աm�1t<p���9�@��k����s��:0�S�bf)��D�M�T�<���-=W�g+k@��� ~:>~�P�jf�"0���Ä�aI������]���7��X2�9k��b6=���9� ���i[�M���c���$�A�s{v��;�;��A�5�I�Oy)�,��E�L�7�ؙ��4���st�H���5ܞ�8);&ʔ]ɖ6���=�%TU#T���A�]N�
���s�q����#d+������q������\9������ɰj�vi��o�����2����]�����u�?���-�p$3.�䰷dK!�&vQ�j�������sʼ8��;�!�����z��(R�����]�x"�O�z��c��W*hfKջ�^��4�7�����5��±Yn�m>�$�h'��q^.��e-4�*n��%��9-�OJ��.{P2@p@<�Yk�J�Ț'j�gfC�jmǫ�Ϟ@�i~gF}I��%������a����Io|)�;��6D�����ŵ&�xM�ޝ����JP�,�Ko�^����c���N�a9(s@A��&D�ݼ�AR\��E��G�B�y��_���M�{�[����uwD�b_���5E�å���4_=�s�ypai�f��w?�lɳ�j���� �g��LF�.%�6C޽��V��f�m۬NxŤ2B �6~���Z]3�e��cؒ?�S����.���F%�W��S;�a������\�c��!}�*������8t�fu L0���n����R��ʨ�6���!�=%#
3�H�C����g���N��r��u�� ;��3/�N�`"$��b�����E��]q���ٖ]Ԅ[��w��Kl�&}�9|G���α�$Bd�z	I�)�E�s>aX�9V���Ct�A�L�%����,�.��Lj��f;�a1쯌��!�!)f�e�\�ܼ���(?��3�l��D/pk���#� 6X�8va��s�1�6�b�Vp�ej�׽��G����,vf:t�:zy��;p�G�;St+��l�d����^+���{���y��Ι�Y9Q���E��&�rD���2�
03:��#����N���=r��/fO��0��a�@T�.�z �.�[��a���j����W�qS»�*����cKf����ʎ;~�oOzk�3�#U?��
�
W�e�ͽ�K�i�Xx�R�����Ϗ�Jc��gf��`���W�[��Y��Z��n��k���nIؠ ������/`���v�N10���/F6�d��PCL\y�XK��#Yβ񍲘�r�si�q����)7#������a�e�%cX��������ჱ��1��Y�T4�c����]�c(z���&l���E*xi �e ������c���$TV��h����᪐`L�@��N ��I8g�ѯ���������&HM�b��h2��#��tpD�b9����m�d:����`����l7KN��+H'B���c���*���1]>QhS>��*�d*_iwU+#�� c�"�maS�b�?�O=��aO�Ib�K����NfzR"���Q�b�5h����yL5��n���H.���d���f�m���ގ�ğ� ݊�M�S��M���^6q��E)K1�Y͜�	|�����(a�#�|�����Y%BB���.ម�? ��w_j]]ߟ�	<�7'a2�XX6:���>ZIï��1Bz\��˶���b����{�&��z�mB���3�K�4���%��ĽZ���>:�z��?L�����8��	Ԑ�{V�l�Y��)�x�U *^��+liPb�n=�GE٭ԯ��*���e��&V�Bcu���(�ZP|5�ܯ~��#?��S�I���-�N�� \S�pM���uβU����{�I1a��b�~�R+����x_�k��[}Ǧ�h@0m��lYƻ����>��94����ϫ�b{��e�C(����SE��$l:�8���}|߫Z�+���9����/\�eY�� B��c�r����'l��I���7�a��T�F��e󣠠�T��d
��9���Hv�@��*�k���$�M|uد�R�+b�+B�1���ӡ���{�[�����S��V!Y*H($5x�"�Y6�rؗM�J�jx��u�X���n�o�o <&�z
������-�Tc|R��ײ�,�]Q��b�88w�U�O7f���y1Ww:0ߟ���W�-��A.)1Y�:��*�_7���V�{���!�ttW�ڼ�l�#S�t	J���|����$�]�x�8��|��x��*�IȼpE@`@�Mo�;����j����1>h���%�=p�0/a���C�ՙ���(�bJ=�ѷ� �}��+F0�ù�l�Jfֱ� 䎻!w�5�|�G���3�`$��N�Z�|�ݎ+�X=?fm8IŔe�ÿ�� E��t�\��� �x�a�<@������5�H^��`�!Mʗ�o�z_�����4N3�w�cH<���޾	g2 � ,[]�c�/:�k�w�7h��3�I��i�S�+��8	�e+ݫ�L�R�b�-�d.�;@(v��2��X��'�zv$)��1��Y��f��6N��]9��2���U��x�ߢ�q�&.���Q˦7$M;~�:1j~����f�H�̷��=>OE �l��-@�����OwF����2G�9L{�3�^׿!��L 7Hہ��:�'�9�]z��?����?Ő��A<�9�:��Kʗ�������&���?߂r� F����qD��n��~W4.�c�IL�j˶�,�FͰ�-��)!�B��li_2�zz��GB������ryg��e~��3���5���cC���	�
� �*/�c���_1��^Z��'3s�G]jM�ޯ�u�#chƄ����6�ɮ~�H�Ï�9��3�QzH �����ޕ]���[�ϗZy�ף��`}wv9��d�c묽����j~�
}a�q�"?c2k����[aq�B�L���&��ηo�t���w���ȧ��q܁�F�$�\�9ɀ��a:����L�.w��(�UT������ϗZ��fo�@Ҫ2ڲվ���q���r[���_��:st��=�J&˼!���}#�������կd���u��(|	��pS\�����Ǝ�� �h8z3�o>Wi3�s ��Ջ�:�Y��N.hp�[K�c�C�"
������E��p|t��&)�7�u���E4zA!���6�>wS�#Id^	s�=ْF� x^x��A�/	'j�N���:Vȑ �%�����X�T}�\��\6	����ѕ��w7��pپ:q�_s�w|�r�濱@���P�W���63�3�eu�����uL��d���ٞ��΂��l�����Y��3�����9B���e+u���E�&f�)�IJZ�hA��^�f���rՓ �@2�ǎ�rΫs�t�(N��gx���q)R�k{}�*�"勮��E�&�p�VR�(T/�Dh$)o��KH�ϥ�t�����E�ձ�Y!�R�y�Uy7E(�j��r�����%O���P��sWq����m���A���_~(]T"\�T���A�3��C ax[�N���7(4�����I�߅�ߓ��(B�TB��,LY	�rW"��n'ʔ���d �Ԇ����[�BJֿ�w��A�5ad6h��B�bT3�E��+��x�5������O�ݞ�4�&�9q�}�K{��=~W��c��R逃t���+�q[�iӶ�Zڿ�]������j:l��~�@#I�7K�m��؆�&Q�LR��Yc���sŝJ��2M��'�ߙ��c��bO���ݚ؋n ]�)�[��P�'�/���>�*Vo��^�v!ܩSi(q�%lAe%������v�%�[���(��-~<q�hluH��fM������FM
�(��[�֣[��D�N���m�ױ�����n��{�,Gǲ�[�&�n��QP����2~�C(�4*T�Qe�~.�� x���܄3����Or�A�_
�y��r�3R���E# �� e��h0+D�kcU��Ί���0a)�,)�kAŏ������������5�ug�2%-퓋Y����˚�ձ[f�F�Z�I�j���a�<R �v��8�)��cD�O�:�:�6�a����t�(b�((
S̞��g�Ћ!(�Zw\��l�T���=�3/��劊�v�s�Տۏ�G��T���n��������u���K��=w��ӣ�Ci!eN/;�-��:�nHe4�]�Xq�>�kG��c�Eh垤)+7��M�����:ʱ=���k�:�)����Rx��L�'���VG�4K����J<��UR�l!�J�-��,��q��(�R�x
�B�?�����Ҹ�����F�Xc�P�����+_`�cd^vlZZx���S(�����r��Uw�mV2��e4/��-Ǝ����sW�s���Q��8�$�-lvv�6w;#��^3vtc���=٣���U�P⠬n3k��'����O	��XS�dIi�Ȗ6�q������,*}����-3[���C�I}��c��*�[#\������A!(���Z�"��{�4��SS�!^���h,[�Y�r��I��֨�N(�!\�t�t��񆱣��!����q.u�r��R+)<q`�Vװm�ʐ��\��V箄&5R�zx�̓�`����e� ��J�S�2`:��wD�]K@"sj������<�i�JE�z]��s���C�'���g�mTAzW|�����-�,������Ք�VM8�}��\�5���ꃾ�In��"<����/���CrWHH؜nMWl��k�V�F����5�����M�3���ecG�>����?��ݻ� ��"Q���9��a�i�v���%�^���jl���e>Ws#�2�쩍\�h����KKSt��5%��RN�b
�JJ��ӻ.g�����ͨh��.��/
�>�U�ʅ_Y�HR��W�"��7&U�/Wu�_
8bB���T��bu%L��ɓ�E�6ƹ�����-�b(� 妋����)�e�;BIvg�� �И.��K��qUװ�7��n�l���(&*�{�5�;�>H�,�8������liG/�:�&BXz�|(�������Y�j#T����$�i]/��Zv��>������sX���e��:�$s����G3�F�����a��
�J��S��;{�8�-�rN�H̮J:��p&���;��,���R�+@�?5���u���+^��J[��WzAB���O�ˊ��:t�x��%$M�"lB5 s$��l,ts��(w��4��RU�e�E{��`��ng[�L�����Gʼ9�:�޹[�J҅�J������2Ȋ'o�V[��m�X�7��p�7n/ߵ"���[R�zv\@A y/���,<U�'w	�z����;�O�&��S]�5|}�VQ�I���e�zB�/�Js#�����X����x����C&��Y*h�#>�\�����V-qQ����R��qǢ�j.O�9��OG�ASei��+��:�Yު"����}/<�$q��!x������	]�)E$9僬�9�w�Ǳ���0��$��E.\o�$�1�h�AԿ��Q4�OH�,�BD),��U�[�J�-������1*��9)X���T���J�A�@�2O��X������XE},>��]N�B�G�*�a�[u�[T�_
��b�y��}�f�`�C���x�G��l�:ɼ���z���뚯/[q]����u|<!Q�ec���O���0z
�K�^�E���GYmDK�K��pT_j�X�������S2�I���㬷�&"������&�wz���%&L��ߊ�xD~.��zL��L�Y*b苵	3xT���e���H��o���c��g�G�˦"JL)~�9+6�)�Z�T�(4"3c,�<��)��S^��V�g�"�es�?�^L�Є���L�c��͚�v�^���^yM�c���s� �d�w�+z� �����k�ssX�V�E�O�X�X),��H�ïxt�5%h�D�0�O�#:���D٭���;f���Zj���#����+:��g !�]���}Y���N֤�_��ri,ڞj�f�^���O�k|�Ao �	{�2G��Ҿ� ��R�3��e|���8k��4��:|�4�Ԋk|gL
#��/�ɤE��7��� �D��e���d>1Px�b�%f�a��Dw�sF%������ꢿ���x_�m���llt��0��&3�,5�@�@2oO��"srΔ�ݨ��̃h��#�}E��	����P�o�PΆ=��t�w�s����b��e����1e���b�C��l����8zE[�-R
@��	@�O�t��"�H��!�ƬEŐf\�k�"�|�w���ܤd���N#kB<�����#�j�g#�,����(�0�a�}���4m M�9�)��ʤ�)���������&
��u--6A�M�vߠ���/��e8Q�~�	`�T��R����R�p#��
�d|���
�.�
o׺b|MHDח�RR8I��$��8��j�n�Ǘ��5ɦg���A�6��7ðI/��L,�dh"8n�F���#J����k��h�j�7CP��,)��b�Xb�S��&�D����R�J�p��S9u���Q\�$0n����^b�@H�`���p�D�)�m,%_bw9=��A����.�f��'=2�D�R�Q�'���a�&�e�
��e�{%��0?g����ȗZz��+�"P��G1,�E����\xp'
�#5Vݮ��<���x)�n�kʖm��I����΁ǋr��7f��vJ��]N��nJ�Z*��e�˖��c2�~��щ����h�Q����5��S1τȭ�1�!&�C��.B� F^f�2�K��Pք�����Z\�IPA���Lj~�I���
|�gP���������R��Z���i�3����Om�w����-|���40pd��"%ԛ�� �ր�oz��$(�Z����.T@�������� (ԯ�.��:v		W��S"�$����gl�}�[92z�.a�J���ϑ\t<	�q��샀�~ջ�Ф͞YJ�X �l��+83>Ë�y�V������{v|2Ơ�`�J�A�B;��w�mD������t���w�R0�S��ᯆ[�.BL���4��	�/�Y���x�A��;R�����/؋�+V���$I��վ�x�#>�ұ �)#������u�7c�����b��ڷX�wpP������CƯ�W���B��������TO�&���xE�_��OF�)��ӈ��/D_Y�z��A<��`�P�:�\u�f�Z*h�Na�cϒK�pO/���9X���E�ɼ��C��QJ��2���`�u���M�U�Qn�΍w��#�Dg�
$"UТ`�Pc�=��$���*�9\@Q�3�-v�
��zd"�qt���KD�t����+f5�G�fN�ᛸ�0{P�RA+F�����W�ʁ���+&���8	�1θ�U�Y���߮�vGgPP�Oƽ޻7n�E��hW4�R'@�� ���G���S�z 9R��l�^�����d�y_j�f�[D����aW�-�5g��cB1V��;�֜��W�{~
�'�M�Fw�w&4JR+F_��}n��>�7�^�?�$^�86}��/�=+��xU���SЊ�̀������"v7�Rec���h�D��ۨɼ�{3G�����5�t	I�L�E�}�r퉜E�<���aHYHY9�ٸ������F�޾b�#l�{q���S���^�T%9�R�72�Ϭ�K�@+�/���� �c�_=�W��Ā���x�Ux��ޛ��/�S�'E��O������!g�D�s<����Vׄ�V,������t�=Ѽ1��p{��*�]���O�q2MMI����.�b�ű*Q�+Z1�V�����`��3H�[ތ� �Bsӱ=1z��7�R�|��mC�>D�y���H��Q�#�$`���rZ����WgŻ��o��3�)4�M��ʽj�㰃3�+F�k|/($�PH��jb�kA�H�t�)�KE�L���T%
���=� &���S��[沺֠�Mn�	�h�}l,)�&b,톾���\��yk�ukFH� \�!!��c�R-^w`d8A� ۇx%��<�\�Ж�����Rk�.��-��I)Y�کw��3jM��`���ɽGA���Kv�%�;�9��g��Fਲ��E�H��\��^�j��cyeŸ.������0�6��6Ēm�"�M��v� �b��4D�rW����z�Mu��oo�v�5��Z3�/
ǧ�����z����$Nv�r��㇉8��`��/�p��H�=������K�C��}f�.����):��C0!��s"�F3�8�g�[y�ɝ���JJ�&	ׅ/��lY֒�[�?��z��B��߄��!�(���ecp0����>4����Ȼ�e��r���\�4�s�U��+&?�;G���#.0YG&�dB=˭��&.��g�𽚅��*�"�5�;kz�ow�����v�F��v��w�|{�WFܧ4�����8b�uc��q���C&�IFx^���N���/VY1yHӴ�}E}b]�D�Q*�ƚ�a�C��ֶ�A% �3�dS@�:� YI�OA�v	�� �
�rJLh2���
"���=��Y���(ٱ���+>�cK��P̴�������Ӣ��BscX�7����|�cq�Y��c�^�����{?����g3�G/�C=�^B��E��b�5I�,<Ī�ńH�Cs�h��V~�����EFdN{Vɢ��~�.�o1��LPV,������'�?�����ju�[�9�7�70����wp����q1�d�������O�5Z�9/0�����@@?�Bں�]�H	9j�zX�["����1�pT�7PP���t���/�n�/�3�De�����u�D��_��e�j% ���Pq�=cMP_@
�O)Y�±�a)QY[ǡ����Ŗ%��ǎ�bm�3u�H�Z�ad5<$�םk&"er���C򃨿����ѯ�jg*�/����5��L�X��kʞ�q;�L-W�u3��;�jg+�`!��N�%�%�S��KcC���������<�f�:g&�B�/l~C݊��4�?+���}>�wX�򣅏JS��r�L$$w^xR^��R��cG�
�Da�{�e��9U�u�+�N�(�>��P.yN@JL��o�]#@���-������њ��Z������.w�w����X���l��g���b�-�f�Ф�^�J�.A�h�2)A��c~[��u�VA�!��h7[8Ք��+�{�2�ŮPH�k͵Ǝ��p	��֨�J�[#�[%y����Yʛ7�.c��ԃ�Y)L,<�����u�>�7�ڂ�(�#h��D~�=��#i5��f9�A�F�,��sW:b�ر%?*�K���,
_I��;:PL	�હ'ڞ���Req�3�|��10�H�t���t]�J��bH= ���W�Q�L���j��K0��^���)�\X�ɰ��K^���w��[��R��+�x�����<�Ȋi�N�^Z��h��E2P�G�v���G%��� �<w;1���fv��~dlu�	u2/����)<@�J����B
�*w�fp�KU5�SX��h5_�ʗ�F9�rEO���W��2�e�&�V�m%�Q	�zhs�)�Y!�Y��I�AFA�
F�g(؝�c$D�Q'��&E���g�#�B�[f�P��gC�Heo�b\2Q���2�D��b�%��C��Xm7vt���ތ�U@�"`�p�/�E0�0q��[��4�'�j~��p(f�|[�9;��>�gŞ�(#�-2y�a����ǲ��쓇ʵn'7/���Ie����3#��5P�N˹*ǖ`��"�t�1�_�-�.��B�uSF�dĹ��D��27[���c�;;-��r�^�J�����F�gk?]օ����q%�Ytx@�=	���ϠC�)�D�T�r�$ɕ)���+=��UY���/�e�$S�����"]ʱ�}>8}�<�S��k_Ң�sw�x�����BG�E�7w��PI�X��e��-_a�n��x��z�np��(b[���N)-Qh3-���$�J���2;X@��B�
��c5�D�
嬛k�}�>,w忔�%g/�PT�ȗ�S�&�F���C{��/��w��R�)�p��[4�����z!$5����p0{�q~�]��>g�y
�����}r)�\���e�Z��+eΈ,#�6T�D�JBa�_�ܰ��M(b}[�^���!�۳�64Z�"lJF���֔�:O6��>Ȗ����ѱc��ze��W������wl�]�$ے.�h(v�Y a9vt�r�cs��l�O��v�����6g�Z��;��E���?��%������,�q�����xlu{T�X��Bn�nVd��IU��"]t���ܿ��p>_cR��b��8�-�m�A��5�㒩�)rXRoW0���?n�a� ��5=�z����1��$5iW}�ho�*�c4�Ra.(���DI�0;�	�5��E|���ː%;�-cKS�Ec��r��o�/q;UI�g����!`�E^F{�U�ڑ�\4#ԛp{�L��^O���{��+J�B�Ƶt�t��D�酲6�IR�@9,@��Z�!��ӗW�;�]�����k��v�[�o9Io[*Эw��r�y��Ғr��s{�>�Gv��2t��,Jh>v�����ݽٲ6���Ś��B_Ā��]������	�dΑl�W�:U�20p�oBZ���bE�!N�qJB��7?�\կ�ŉr��ܿ�-'T�7b��]ė���+�>P���ܥ iK�.���ܕt�\u�j#<�pw��O�����z_oMI�$KQ�0IƯX�ÄO���s��J!�'x��.�S<k�T��р�K���tw��Tf�8��-f���p�D���2���M����Y?Q��(Z�r%M�']g߻^]��La���[�M�D�Y�GBn�ʺ%�31$��݉��Wl�l"�����U�Y1mPP�SB^�����b娒 �RJ�f�|)�NO-s�[�*��<+��TױK��ƃ���y�jkz!T�|-��X
0�ǯ�����{]��L��MT4�+C-�3��];���b
 ����q{�G�U~�!)~?���Gz��3�"��81�
�JLh���t+,�n�+`�5�b�AЄ�X4V�ɐ�����MZ�ݘL׻�?b����
}r�W�L(���I��G9�)(
ε�v��.���fI��E�*�׮�6���~�"�mu�(Ec�C��o�5+���,�z&�!uOk�m�<�St�q�mR�:VȒV�Y�3���J=VL����6��(͖�iG���+��X]S9G���x�/)ưW���-OGd�4kְK<��w���i�+����o��:!xNg��)��f�j��&�Z1�rcߋ�[g�qE,���W�~R�v�\�zf,Ѡ�N;Ʊ����#���_���q�oY��$e��.wUۤ��� ݺ�\-u��-� � ��SN�u���(2��g�$S������N���_��ִ�2�!ݛ��a�i����)+��'�0�y�Y*��b�Rii�y��x�E͋D+V?����AT$9eO�~��K�j�(޳���!�OӽCT�;] �j����:0V�:��$�e�ZT���y��3GH=�Һ����}�fEufq	�F���I"m����L�I&���%h�LX��I���ɸ����&hDc���&�[�$�IL�(�ȣ񅊈H!6�1��<�s��߮�{����{oK��^�W�s��Wծ��:����
�������FG�M�.Q���d��*\<�c�	s�Q�7J�n������Y5�tCt�U�C��AJ὘/�>c;��֋���os������a�&[���/�ɮ���-?)�j���O~�?*�uXu[cRAt��L6�v���[m�5e���F�Bl�L��F��Bg�hQJ!����y�����.���"9Ym*f��A�:�����|�>f��H��	���B� =��%�y��ƻƷj��^m^Y���F� ��\#�L�����֝���&u�<�G�R	�ϐzA�K!G�a8)�
��%�CEGm��ϧ�z!�Ss�}�8��m���zθ��Q��5.��d3}ֿ��g�ד�-j\�M�'�7����ɷY�zF�l�dL��y���Ǘ�¥�7d�S��v��i0�-�����0H��g��!R�&I���*��v��g�ŔS����y3O��sD�\��/`k���У�2n��m�؞�ic�L�}�C�Q/C�p�����#[�K�'����K9������*�$��2��%��S2�Og�_��I�^\�`�Vz�N�����O�Y��[-ٺ./eϐ�~U���N5K|�L�����m0��S�!�پ"���s�MB��Sz�j���W�{O	U_m���go5I+�q0C���k���PM��x���p�M�"�2���������I*��~=��X0��
؟���	O��y�S�]a�A:'��2� ���8�2o�,����'H���Оz�	�p���?ښ/�s�����<v��.�{�-���<�������_C>��Z�iRC=�_�YPNW:�%ŏ=b��tԱ�P. {7>>��f���C)��}&f0[F�>
�����U��u��2�s0^UԵ�g�v��֨ e7��M�Eֆ����)��z�&wR�u>�56z�v��}���v~1��8	���9d�eT�mr�1 �<C�ˠ�SGי���nI�P�x]�k1��+F�c]'Ir��ã��	��c/�"���w;�}��`�}fz]��6�56Գ�ɪ�2��m�K�,�2��j�����pa�?����ﱜeҺ���u��'�˫t��܏��)J�(���ʂ�OH���]d��J�'��C���B)4.�í��!@�s�,k��+M������-�7�AȚt}+GU��/I�b���s�S�^Y�S�Z���ѵVIY5�֬K�{����S1!�&�&:�Js��-���T#�h�������%����}��t�H&-��{2�@6p.~��oqՀ�I9��~�V\h�ֈZJ�c��q-1�b�eD7R=�UyF_]_�8wbe�Z1X�S:�Z�.��Lϳ��c�4�i��!m�*;�v/���
����';������?H���)�!���|+HU�悮���x䟚�#�;[���"՗J6J� �@�
i���,�8t˴���F����}�`���~��G�Qd����k�툼d���f�ƆK�R�,`a)Ϋg���"���D�)�D(2F3ܔ����E�l���j�$�P�>oSVHf���ނ;�`��B����+a�H��U|�zP�|MkJ?b��'�*�2�4l�+Xo$�t��>�2g=F u�1�F�g��Y3	y��V��F��V@�U'�,�jg��Ռ���%�?�+g�j�D��>�˥�e�B�]f$�T;�e�A'�GG�#7Z��Y�N�~��G���zEq�!����Hb���5��Z�!3柪UD:�$�Ư��H6�]H���	�/\�j�5߶��<���M�m��V���{#)4�_���� U2�U�/�`�\�q�@W��[��^
{r%L�9L<������ ^�Ꝛ���o�g�LY���#���f)tSYH��Tϡ���»2�!��fi�ш`~���M.Z�����w��@{#�U��ɯ�cmF��'Xo��r�g�YUn�1:)��?�EҥBG'�m�3���,��qq�C��F<������ǒg����QTt��G����>�R+t���-�:��,��:���.Ol�̰��J	
�}���W�?��Fn�@L<l-Cj]飩���pA�} R_����s|��9����j�3!�9�E����Ȫ1Y8=&�ǚ5Ҁg��P�&1�[�&�F\vae�Mh��c��rY��z�����F"&U#����k`�����+9?�
�a#�W�0��N�jG�g�5�k������j}�'���Y�7��|{�����V���t���)W�fhĝv��e�����%��Q��YR���� 3�Fyt���nvz.v~��w�Mv����u�#�u�.�r���l#E0@&����)4���:'_2z����$�nX��g��TIf�ҫ�_��W�=�{|���6�y�^�
�`U7 V��Y-N��_4~�<r�E���pk���-�܆�X�����aA�>�r"��P�0��%�vk
��ʊK���ad
��Mw`�"f 5���h=ga@�SJN�9�d��ݚ|b}�r��}� �C��m>Qˤ���֔�,OM�4�#¼B����z�.z�Є�0�m]�$/�g>�0�yq�rz��<ԛ���l�����Q�'}u��AtCJ�!�7�������)T��;6�����]x��(�6��kd[m�g��>f�'�����:�#Jy�V1������U0�T]\�y�Sg���w�e�!���ԁ\#�3�S��L6�w�+	�.�
���59����ɿ#K��l�A��A=U�DYS�-��nnT������I9�������a�_U�5r�������K�]4m���΋��}�'�H����V6�evx�H�U��x�N87����H[+��T�5�@	. �}��g��Y�}Xo�D8�'�}�[�s2��Qoĕ.ڽ��3���dɽ���~�N���M��SȒV�ƹR�DW*~t+�c��^��ۆ�P{G�ވR�:�
��e���^���F�ē���g�e+�;����?���b}6��e��*�o�G����V�\E��Ԕ��S�>u|��<ó�=q������:�ov7�^u��;5��M5O�$�j�LG�ןT+�h�4��
�����;�n隤ߎ-]�q5���7#��@�6Dk�� ��[Y��	�Q�&Ʌ�u�\�.ָ��ٚ��d���h
���d�_��������D��;˲k�V��R��g
d�Ţ�n#������}�UA,L� ��9�ᧆ;�Ԫ��KRl�������?5�b.gA��/�O��C��,�|~
/e8���ǞU���R8�عM��=����ވ-2Y5�&�j���QU�3|�4Zq�4 �,�L�-ю�ԻZ��C.�5��s4�I:IOQ��@���)���Kb����a%A�zV���ۙ�rn{��L�(K�]^Cak��''u��઩�OU���������$��9G.�a'�eF���r"�I��4�"��L-��3}Pu{��Pb�Lɨk̭.�F�g���+ �0��K+M�]I�|��H��ЕC�,���P�2M���6φ^��Dg;�0���o��4Hf!��Wĭ�Dg�����M�I��l`1ֲt_XNd��Q
_G?S�2W/�f�kQ��}U|Q���L��m�]��I��2�R����9��1��IJ�$i3K�l�1�i��hr>�=�������ïڃ��}��LF��3����3UQ6x���B��x�(���jް5�rl�eR�<�"��w�wwUZ&��ū�\#i��_�/W�\����X��F��������ݐ�G��%��?�ׄL���VC�W&�i>�TP�X=�� 2��zT�qH5� i��%R�lO���QA�Ca���y�i��O�l���De
�������`54�A�U��9*+Lv���D���0|]��M�WUp�g�ˤ���1�oo��q�*ѩkJ
��
��] ��KC�Q�n|س.q�I�F}_��
I��g(��\nF�U�+�8Q���[���!�1��`����n| ȧ	����f�_I��,n�Ø㚨p�����I��_:U����9��f��J�Id��B��Z&�tLl�-�������"�l�+}��a|�C8�2��ڱ��ï��%���ܜ
Ӕ�5T�B��Mju�s�R]?�����d���;���}t�e
������7��)�%���ͮ�f�IU�fR��������؊V�d��r��~9�TM�F@��u��'��dIy�uf��
��QC�l�v���m�q�B<�M�'�ó�av9��۲!��܀��5���;h���OW�"S
��:Ǚ��˫�����`q����(^�lX��I�G�T�~�'=.X����fY!�b��,�dH����+]ެ�}ǳ:)��%�ϳAV[Xr���3��GzVS%��A?��zV^j�0��
F��1h�`��Pu��(n�|�Ve�ªS��2�J�>(i~�w�P1��{��xVH��T_.������A2���{?$�4�#��s���y�5��o�	J�Z��O6.�����B&����~�u�B��u��OW�m!��gs�RI3�;��O�}˳�jTR'��-��<�ϞUK[�"=.�r�Y�-�������a��\A�,荨o�վ���],@5�����^�.`���
�3�$��m95S� ��Xz"::�Jɒy�l諃G�g��Rd��nļ��*l�#uʩz�ũi��W���,�ϼ̪v�؊Л$��rCDPG�)_Cx&C.(dM�����:)r\��`wK�ӕ��s2�neu�� 7$�_6�� �.�t�y�ҨcRU�f��9E�ZPתܒ��q�0�9����y;���`qۨWRŔ)8	�d�U��gQ�E
�@�F��d�(�9|-�Q�T�P����d'R䆲���q�����x��<�5h���j+L����{n�5{_:oG.g�RY��E'2�`pU��t�3X�|�ץ��p�j�B5!��^^��X�m4]u��-��b�̖�#��	�s��e�<OY!� V�62��j�w%�蜜G6������4�ۈ�
�S���'�E��BIIs�#]�Ta���d�ϔB�ː+��yV�$�Yg���,����wL^YX�f*%U����i��%g �gd�����F�J�l�d�U�@C��'��E(���
�GNa#�"�J��V7�zK�SD%s"��I'��i>4{�;�9�Sɸ.H��?�H�^��U�xA�jꠑ$h�=�)��j�����Ų��z�o�j�WXoD��5�f����Դ����%��N�-�!daOS'�Y�LLiB�d��o$��E1��*���'�}}�k�iשu&��V�n_�zSf���	���ܚ��>�}\��?7�1�l�3��?3vTyV�1�f{�_����v���v�}L�O�N:a��Y� ��T�����,	�ԐnN�N(ݏ�h>�-<�B�� ��?�n4r+�%�v����ڼ
�T/�����R�b��5�k%�I��b��;x;G�7cJ�fH��NL#��p)��F�c�$L�*�F��ur31�V�	=M
�H��nF�⧾Ԕ���.�w�^^�����������z���7�Ȟ*T����7��H�8�ߠ��E�"�on$W��kb�br��ԫo$����
��H����/�ML�>�mm�9T��w�e^e�ı�=K�f�z�N��L/��5(�Ո��T=�M�S��U�&����͵c���Y��T_��TGX�Nt;mn�vح�s�O��,ϗ�%d��2���e ���l��:���T�B�-.�R�)�&P��A�(o����E�2@�i|����7|�iC8&��FR��a�c�Wa]�h�GB?���(��8��[���qça����NR�G����K]n9�\#�L�T�G�+t�8=y�w/�����@�25�'�1��t	Z9u��>ó�ló�C�w�;v��R���N_���tO�+�:4�
F�9T?�M��V���X$Q��if���>6-�>鯒%i�F��G��jD����~��Rp�,�03n�A�>ڥd3��o�aos@G���x����&��b�}�.x\���5E�_��6[C.��_�_����e��o ���s'�U,�z��#u�����,�'�=Std;s�&M!I~Cy�����d(~����=�g�'a�j(2�V�=�쯴w���J*{��z� ���O��|�%i�5���������q�!��ԣh����s��o�፣��p�h��L5O\����gh�Y��W�tj����ۈ��ʅ��OXm,g�T
�,)����J��bg�k�H��Bg{��oo�r����@LD _E���U���K�w-��Uz�g�.p]@��[��b"4��䞠Q��'�<�����c�N��3c[R�J]#�s0�����t��Ͱ���,FѮؗ败�GNO�		�8��Z�y�̮�G���a�_d��Y��Z]w��Rx����.��v&EB�-�:�aד�W�YWr.q��/�"'�Rv��J���]"G��[-�B5ة���(�d�rۜr����M���f���S+و���o��׹������\Nk/J�Quwq�J5L�T�Z�-������w�gS��H�6�s�3ƍ�'Y:tp}Q�J��������z]��[�!�_�C�x;�H5��Q��ni
�S>��=Vm�����Q���z�	�Ń�۸ڤ��nW�}������«������f�I6�El�E#�L������֦h0�&WO�m���1AbDm���>��ꙓa��]������&�l�u_i�>�V1��Xo$�iq��#�E�;xg����8�)���Ъ��^TY���F�OIy���]��՞����-�6�G�H�����M W�|՛l���	Ck�7H��3���h`��9���D
U�!�:�~�>�xB�Ԟ����FIc��[rGe^�۲���C��_{d4!��Y�G�'ɉn`���x��q�0��Te܈�n|����\�^
]DH^%�����ր�H�qJ���a��Vu��b��!����
�j�@]߅bu��yH㲼.����h]us��5e����g�ݳ`W�I�V��T,.^����v�_�.��î��=,����nv?���ba4��aˊ�E;8G��6�i��#�?	X��&ۆ2G7f�",�!p�:�s�`x�{(�����b��u�we[؃]g��W�-�b��5tQ���X�9����׋����Q�?'��r�=$�
S6��n|_�y-M�:����j�{�֝`zƻʎ;��ꤔeu{vl[����X��;��홣��^�?9��0޵�>�$�t��G�eFm�!��$�w+6n|�x�G�bw�y��>����Fe�x1)f���[엾T/v���E��r��
���˰�׶L�b�N�"�g��ceR��2:�dBK`�A׸>�'�(g����u����Y����f��G�+����;@s⵵-�@��fY�.i�y��}�b����vߒ����{�䔱ˑSv�E��`��Z엑����ƚ�yN�K]�I6�F�[�`����$M�/Y^�ڏ�Nv������5��ی
�>�����7ɺj�W�+�
��b�v�B�x���ie���%�4'��;���v����B�a1e�Z�����	�̑v|��BH��9ǚuj��o�LJ{���ٰ&�xe��b�����b��rv}~���d��&�=8���V���a���V�$;kc����k�|l2G�����Q��s4�>�~}�[�~{�W�����4�B��ƻƏ׭ɰ�ߔ�1~��[�ɭ+أ������
쟤�����5>/71�>:4-�������{AH.s��ɮ�Z��z}����A�jȪM��~;�����;�l����zV��#~�`Wy�:W����׮���ak��}��+�u��3����4?���N��,(���$Vo7�>�{����A��w����v���j�����3v�a�-[c^�5�4�kw�_�2G��x+v^2=F�ǧ�9�4Gn����陣jb��v��j?��}Y=��٭�K�k��4�>����c��1���۸�����թ3G�~��\�>����#�nH��>{C܃�E,.���k��>�\[�E9k��X������.��l�Sn��ԙ#�n'5XP�Ѐ�;$g\��c��n�wc���c�X��j{�Ǟbe���bX�κ��q���U_%�v�uK���ޠ�C&��f�Gů��f��������U^׹>�.}�x�G�a竬�؇�x�ur2X�9��{X���´�vC|��b1?:Gs���kw���^��ʙ�g��+�R��X��H��3�]W��k�/sT��ü�
����+ÿ^��KS'?�w���ُ,��ؾ��u�-9�va��*��%�rf����ʙ,��W8�˯������vg��B�:ǵ��A�8�c�~p�ۮÚ�JC��tr&;�>*yBa�� �>�������x���q�c�0���ݐg�����[�����V'0�߲X�|cS�N3�Q�G�9鄴e����w�������幑y�5;'/*9�_G��X����v���y��vOI�u KV�ޱ]9�ʀ�������h�	�ǎ�Q��q9r&�Lr��Î�Q�_����>�mw�9��8v|M��8Xcڝ;/{��g?1M�%{%��5������9��-�R{e��r�i�ʓJ�ذ6���������s����5�{�
y|/�o&l�G��������5��d31���~���-����<|����Yv^�]k����֯2�3�e�<�w\�a96,���]��v��|�G�X[ee����y�'G�������#��]���b����]�9"&eܴi.����{gaC���9M9��x�m��n�M�nm�����vqI/6�ۇ�Q��g͹����� M(�g����6ͩ�B�6�ɐ�׷���;Ʊ�]a���#��(l�a=l����˩.f��>�� ��7
;���g����!���MgLjצ��ӱ�i�3`囯�,tD~dX.�wVl.lX�b��V6?�S���{���=��߳�gڲ�狓!��c��[��alUP[}�,ٌ�z2c��^�W=������fF��ga����i��m7���� �(��aR���b�W����AV���Ϫ��n�d��=�X����x9��p�{��N�_8��Hz�ǆ�PH���sh��8ްr��	ذC�aKr�,
[ި�ʆo7��"��n�v���}�� 7��
r�A���W��;���a��q���,�c���v��{a|M���Ig Kv��D�X�>�{ˈ���;��`pB�Sb}���9
s腩�l�Q��G!�!�_T�Ɏ�y:l\"�鰋iWcIbsf�r6/zx��*��{ᗓ�������Er���N1G�Xg,�3�&9ތ�.1}Ʃ�e0*��vo)g3��uS������9���(�rĆ��}�v��[�WS���3���o!9�7G5�����Ҽ��侰�3��r��v��M����5�����
	��t���i�t~y8��r�!l�n�%�(� �<GpIL����������쀾��O5�na�roΒө��4�g��x=:6��g����x�AsA��@��;���U��y�}P�)��(���x��z�՜���t�b�������t��3���k���ԑ󮛣��}���]oM�9�3%�SN'bk�F�k���A��U�v��v�62�ڲ���@�Y_� 9=<�˒�9�7-4G�����+���0GC}^h��ON�Y�tÞ���i��a�l���5���ũ�'��r]ʹ�t����u��ն�սϑu��s_r���2GF����y��`���������9����;����pd�� ��y\|������>�,��w���!^ᒮ���d�mgp�9�U�ߘ����\���ϋ~�b/J.>:>�l�C{�vN��#�m�K��yy�մ{J
��j�d��ݥ��U7��C;�s_�Œ�������Gc��U#�ٿ��B�����v�q�s�e������[��v{rstj��Ѹ�4��� r}^Qǋ|]��B��}��o�=��l�YĀ��m�C�aM����j�E�2��C~~/��5rƺ�s�ua�fғ�9z׻P��A��U�K���f��duc�jɽ�zN��t��/ge���:/�8a�=)�y����b���5)`��st���˓����Bs4���8GB�8<K<g����|�-)�H�]��W�j���cx����Z|X�&�_��{I��˻Ҧϧ�����H��>�w�$b�q�N%I�lJ��;�׵}�'�\�y�S�V�[��w���E�ab؎��c�kAS����n���|����099���g�~Dv�8V�{�,Ѷϻ寑9r}^5�^�����25�:�`�����`W��c�h����<6�{��3�c������v��h`�j��w1����;=/�� ?֍w��V31���;��U�y�aM|���t�=vo� k�|f��W���O9sg�`���W�v��J��O�Kl��7Ӟ��~��h(�ѵy�
;��?��xх}
6ɏ�)6�^h�q��ڮ�UV���&;W~��K��}���%yxA�����s:[�u���~ǋ��W��*�s�|����b����S�G��Q����2�j���x��n��)㝗���v�ďm�wB�}X�[C���!�b?�a�8`]��Q�z��"+LCx����b�/��ޘ�73X�L�k�j���������<2
��#�{o��X|B\�E(��>��:��7�ؽpg����c*bw���bt�î�r��Ƽ����)i�9
r^�m'���\��꺶ݛo�lXϊ�{����C8a=�_����5�9g"J��?���]�g�.��{o~h��]��6̚d���(X|�:���7��yiF9]�b�N�50Gk�@��w ���iԗ�7�ὀ��>[ϯMa=����(�ݚ���0l�ͮ{vrؓ�8���`��6�eu��TX��%�"^� vS��-&�>&�h����p8�iH.-,*�XV'ʠ2-���}ذ=_UY���4z�8v�j��$��Gfg�����3c?̲4XS,�U,�	G��sTؾ!�p�XVq���q,YV	���㝞�Je�e���{5�g�پ��p�o���b�h�\ZXT��N*�=��3�ʲT�ыǱd�b)r�A�*9V*ʲT�ыǱTs�&<G{��ébY�Q"V���B�L�%�g��=(���,���i��\���S�Y=.^2vjY	���bY�(�ʴX�z������"^<v�|oT�Ź2�xv�v�:9-��K��,������o�9u�����]h�cXP��ZYF�L�j�e9�� ˲���*>&[Y�]l��a�ǻK���4C��s�P���&����df�L��,��;Ȳt�>{TOW��X��}��zq�U��,��dY�a'�]��ưcr^HV[ϲ�U��,��dYv��\���c+˲�����i�c�Έ]J���� �ry���v/�\Ϭt�\+������n8;��B좰,ǰK��v!vWa'�����nl-�;���1�Ι,��`;�� ;Y�݅�E��C�).�#
�rQإ��������ڝ�`Qճ��%�Z6��v���c'^��/#�����,.l_�uq�����.>��ckeQ����c��r;-���Zg��A��0l��a�!|+�/�|����J���1���rc�ew16LY���Ѭ��6.�n����K�<�b���N�� �X���o����g��n��2�.G��g�����0w��j�b|�V���fk���������nfk��X�g�:;�
7tv����3�yV���K��jX=�Ϣ:���a�:;�Ũ�-�;���pq+��W�c��g��_<+���qV����}��b�`�:;�
7tv�,���;pq`Ǳ�_�b������Ng����q�R��!�U�����?�-��bM1pq`���>/���X)�3��>r���r�XV��\+,����C�>��}إ�т�ɰ��V�eه%?̲��s��,�+G2?��쐬����aA�>�� ;YZ�k�xqz8�C�ϟ�0l-��Ň�}�����Z`'��fY.�]�b�K��#Z��@�
;���.V���4��l���S<�24�����vM�����b'�����Vv��3�[��o;�<���Z[W3�;v�e9��A����� ;ٵ�]�gИ�Y�c؉gg��D�ؚ\;Ȳ�� ˲���yoP��q���28^V'ʠ�YM�.Y=�d� �r@VK�N����}�i��&T��#V'ʠ2-���]2v�e90�Eb'�����V�e[+;�xǰ�ŶZ,v�>�,ڝ�~K�n*O�|L<��,���N=^A�A,�ePÂvE��2��kw�e��Ng����m�VưKiw)X�X�Y��I�F/��$}��������@���W)6��^�5�m�_ν���a��.h`���,�	������=C�����y���SO/4&�1l��fY��;Ȳ�b'����z��ébY�T�Xe�kܭq,*ӶKV�.;Ȳ4XSċ��fiLr|N1GdQ�\�ł�}��*>��}_��i��.?���,��xme�e�ڝ������eu�*��q,Y=�Z���?nL�TREE  ����������������                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   Ӏ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       +R�xOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �             �w	            ��]FHDB ��        0�r�h       systemwide_levelised_cost�w	     i       total_levelised_cost�	     �       resource�	
     �       timestep_resolutionL]     �       timestep_weights�
     �       
energy_effq
     �       
energy_conT�
     �       export_carrierO�
     �       resource_unit�
     �       energy_cap_min[�
     �       energy_prodV�
     �       energy_cap_per_storage_cap_maxQ�
     �       lifetime�     �       storage_loss�     �       force_resource�     �       storage_cap_max�'     �       storage_initial*1     �       energy_cap_max�;     �       resource_area_per_energy_cap�F     �       cost_energy_capCP     �       cost_exportn\     �       cost_om_annual�i     �       cost_storage_capa^     �       "cost_om_annual_investment_fraction�k     �       cost_depreciation_rate�v     �       cost_om_prod'�     �       cost_purchase��     �       cost_om_con^�     �       colors��       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     z      ��	     {   ��uOCHK    ܍     �       D        _FillValue  ?      @ 4 4�                      �    <�J�             jdM� x^���jA���-��tV[�v�bm>���`
QA$����H���*�B@l,VY�ae���o�9�a��X4��
��iQ�| ���"��"�G�����i챔�ȧLY,"+�Yy:@�����)9m�j,���SJ�4�x���Oٱ|��L���s�	5vM|I�ɧ�Y~YD�pb����^ͱ�Tx��"Pd��}��zB>��L��n��y-9�"Y��b����X珳���z�`���[a���p�,r^er���WTREE  ����������������                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    K�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       ]�M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      �O     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  p���OCHK    ��            +        _Netcdf4Dimid                \�_OCHK    ,�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OOHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�r     x^uұKBQ�����M-�K\��@D¡�&���Z���� ���C����D-�C�rGi�޹�nܟ�σw�s��pC8�fY�2�	�ܐ��rH8�$�on��q�������:'��Y�8��M=��*�ӽ������\�����⍓hn�~�g�k�#�C�N�
8�f��3��5����:	ţ�3���E����4�/�S{����;��g��%���[���]89'-��^8��~s'+TREE  ����������������;                               Q�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��
_ ���Q� r]�,� )�*8h b4t� �Y�g ��������?????ء�   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a   &   ��     `   (   ��     ^   #   ��     _      ��     [      ��     \      ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w   !   ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ,�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ,��{OCHK    <�	     p       +        _Netcdf4Dimid                9bh�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �OCHK    l�	     0       B        NAME    (      loc_techs_balance_conversion_constraint /��OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 5}�OCHK    ��	     0       +        _Netcdf4Dimid                f�q�OCHK    ܼ	             +        _Netcdf4Dimid                �k��OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �2��OCHK    �.     �       +        _Netcdf4Dimid             !     ��'�OCHK    <�	     @       +        _Netcdf4Dimid             "   ��	OCHK   �P     �       +        _Netcdf4Dimid             #     �_Y�OCHK    ��	     �       +        _Netcdf4Dimid             $   �c�OCHK    l�	     `       +        _Netcdf4Dimid             %   ���OCHK    ̾	            1        NAME          loc_techs_costs_export ��
�OCHK    ܾ	     @       +        _Netcdf4Dimid             '   ��x1OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��wBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   #   ��     �      ��     �   &   ��     �   (   ��     �   GCOL                                                      B162602::PV::electricity                                                                           	               
                                            B162602::DHDC_large_heat::heat                B162602::PV::electricity              B162602::grid::electricity                    B162602::wood_supply::wood             !       B162602::SCFP::geothermal_storage                     B162602::DHDC_medium_heat::heat               B162602::DHDC_small_heat::heat                                                                                                                                                                                                                    B162602::DHDC_large_heat::heat  !       !       B162602::SCFP::geothermal_storage       "              B162602::PV::electricity#              B162602::grid::electricity      $              B162602::ASHP::heat     %              B162602::wood_boiler_DHW::DHW   &              B162602::wood_supply::wood      '              B162602::wood_boiler_heat::heat (              B162602::ASHP::cooling  )              B162602::DHDC_medium_heat::heat *              B162602::DHDC_small_heat::heat  +              B162602::ASHP_DHW::DHW  ,               -               .               /               0              B162602::ASHP_DHW       1              B162602::wood_boiler_DHW2              B162602::wood_boiler_heat       3               4               5              B162602::ASHP   6               7               8               9               :              B162602::battery;              B162602::DHW_storage    <              B162602::heat_storage   =               >               ?               @              B162602::PV     A              B162602::SCFP   B               C               D              B162602::ASHP   E               F               G               H               I              B162602::ASHP_DHW       J              B162602::wood_boiler_DHWK              B162602::wood_boiler_heat       L               M               N               O               P               Q              B162602::wood_boiler_DHWR              B162602::ASHP_DHW       S              B162602::ASHP   T              B162602::wood_boiler_heat       U               V               W              B162602::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162602::grid   h              B162602::DHDC_large_heati              B162602::wood_supply    j              B162602::wood_boiler_DHWk              B162602::SCFP   l              B162602::ASHP_DHW       m              B162602::PV     n              B162602::heat_storage   o              B162602::ASHP   p              B162602::DHDC_medium_heat       q              B162602::DHW_storage    r              B162602::batterys              B162602::wood_boiler_heat       t              B162602::DHDC_small_heatu               v               w               x               y               z               {               |              B162602::DHDC_medium_heat       }              B162602::grid   ~              B162602::DHDC_large_heat              B162602::PV     �              B162602::DHDC_small_heat�              B162602::wood_supply    �               �               �              B162602::PV     �               �               �               �               �               �              B162602::demand_space_cooling   �              B162602::demand_space_heating   �              B162602::demand_electricity     �              B162602::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::grid      ,�	           ,�	           ,�	           ,�	        !   ,�	           ,�	           ,�	           ,�	           ,�	     +      ,�	     *      ,�	     )      ,�	     &      ,�	     '      ,�	     (      ,�	         !   ,�	     !      ,�	     "      ,�	     #      ,�	     $      ,�	     %      ,�	     2      ,�	     1      ,�	     0      ,�	     5      ,�	     <      ,�	     ;      ,�	     :      ,�	     A      ,�	     @      ,�	     D      ,�	     K      ,�	     J      ,�	     I      ,�	     T      ,�	     S      ,�	     Q      ,�	     R      ,�	     W      ,�	     t      ,�	     s      ,�	     q      ,�	     r      ,�	     n      ,�	     o      ,�	     p      ,�	     g      ,�	     h      ,�	     i      ,�	     j      ,�	     k      ,�	     l      ,�	     m      ,�	     �      ,�	     �      ,�	           ,�	     |      ,�	     }      ,�	     ~      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ̿	     
      ̿	     	      ̿	           ̿	           ̿	           ̿	           ,�	     �      ̿	           ̿	           ̿	           ̿	        GCOL                        B162602::wood_supply                  B162602::SCFP                 B162602::demand_hot_water                     B162602::demand_space_cooling                 B162602::demand_space_heating                 B162602::PV                   B162602::DHW_storage                  B162602::demand_electricity     	              B162602::heat_storage   
              B162602::battery                                                                                                        B162602::DHDC_medium_heat                     B162602::DHDC_large_heat              B162602::wood_boiler_DHW              B162602::wood_boiler_heat                     B162602::DHDC_small_heat                                                                                                                                      B162602::ASHP_DHW                     B162602::DHDC_medium_heat                      B162602::DHDC_large_heat!              B162602::ASHP   "              B162602::wood_boiler_DHW#              B162602::wood_boiler_heat       $              B162602::DHDC_small_heat%               &               '              B162602::battery(               )               *              B162602::PV     +               ,               -               .               /               0               1               2              B162602::demand_space_cooling   3              B162602::demand_hot_water       4              B162602::PV     5              B162602::SCFP   6              B162602::demand_space_heating   7              B162602::demand_electricity     8               9               :               ;               <               =              B162602::demand_space_cooling   >              B162602::demand_space_heating   ?              B162602::demand_hot_water       @              B162602::demand_electricity     A               B               C               D              B162602::PV     E              B162602::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162602::DHDC_large_heatV              B162602::demand_space_heating   W              B162602::wood_supply    X              B162602::SCFP   Y              B162602::demand_hot_water       Z              B162602::demand_space_cooling   [              B162602::PV     \              B162602::DHDC_medium_heat       ]              B162602::demand_electricity     ^              B162602::grid   _              B162602::battery`              B162602::heat_storage   a              B162602::DHW_storage    b              B162602::DHDC_small_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162602::DHDC_large_heatw              B162602::demand_space_heating   x              B162602::wood_supply    y              B162602::wood_boiler_DHWz              B162602::SCFP   {              B162602::ASHP_DHW       |              B162602::demand_hot_water       }              B162602::demand_space_cooling   ~              B162602::PV                   B162602::ASHP   �              B162602::demand_electricity     �              B162602::DHDC_medium_heat       �              B162602::grid   �              B162602::battery�              B162602::heat_storage   �              B162602::DHW_storage    �              B162602::wood_boiler_heat       �              B162602::DHDC_small_heat�               �               �               �               �               �               �               �              B162602::DHDC_large_heat�              B162602::wood_supply    �              B162602::PV        ̿	           ̿	           ̿	           ̿	           ̿	           ̿	     $      ̿	     #      ̿	     !      ̿	     "      ̿	           ̿	           ̿	            ̿	     '      ̿	     *      ̿	     7      ̿	     6      ̿	     5      ̿	     2      ̿	     3      ̿	     4   OCHK    L�	             +        _Netcdf4Dimid             /   ]k[OCHK    l     �       +        _Netcdf4Dimid             0     A,C9OCHK    L�	            +        _Netcdf4Dimid             1   �F�OCHK    l�	     `       +        _Netcdf4Dimid             2   ��ïOCHK    ��	             +        _Netcdf4Dimid             3   �I��OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    �	     0       +        _Netcdf4Dimid             5   ؓ.aOCHK    <�	     0       +        _Netcdf4Dimid             6   �ؚvOCHK    l�	     0       ?        NAME    %      loc_techs_storage_initial_constraint Q��OCHK    ��	     0       +        _Netcdf4Dimid             8   � +�OCHK    ��	     p       +        _Netcdf4Dimid             9   �OOyOCHK    <�	     p       +        _Netcdf4Dimid             :   Nf�OCHK    ��	     �       :        NAME           loc_techs_supply_conversion_all n���OCHK    \�	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint u4�jOCHK    ��	            +        _Netcdf4Dimid             =   ��3sOCHK   qE     �       +        _Netcdf4Dimid             >     �Z��OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �׈wOCHK    ��	     p       +        _Netcdf4Dimid             @   b��gOCHK    l�	     @       +        _Netcdf4Dimid             A   ��s�OHDR8                                     *       ��	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ^�N,                                           ̿	     @      ̿	     ?      ̿	     =      ̿	     >      ̿	     E      ̿	     D      ̿	     b      ̿	     a      ̿	     _      ̿	     `      ̿	     \      ̿	     ]      ̿	     ^      ̿	     U      ̿	     V      ̿	     W      ̿	     X      ̿	     Y      ̿	     Z      ̿	     [      ̿	     �      ̿	     �      ̿	     �      ̿	     �      ̿	     �      ̿	           ̿	     �      ̿	     �      ̿	     �      ̿	     v      ̿	     w      ̿	     x      ̿	     y      ̿	     z      ̿	     {      ̿	     |      ̿	     }      ̿	     ~      ��	           ��	           ��	           ̿	     �      ̿	     �      ̿	     �   GCOL                        B162602::grid                 B162602::DHDC_medium_heat                     B162602::DHDC_small_heat                                                           B162602::PV                   B162602::SCFP   	               
                                            B162602::PV                   B162602::SCFP                                                                             B162602::battery              B162602::DHW_storage                  B162602::heat_storage                                                                             B162602::battery              B162602::DHW_storage                  B162602::heat_storage                                                                              B162602::battery!              B162602::DHW_storage    "              B162602::heat_storage   #               $               %               &               '              B162602::battery(              B162602::DHW_storage    )              B162602::heat_storage   *               +               ,               -               .               /               0               1               2              B162602::wood_supply    3              B162602::SCFP   4              B162602::PV     5              B162602::grid   6              B162602::DHDC_large_heat7              B162602::DHDC_medium_heat       8              B162602::DHDC_small_heat9               :               ;               <               =               >               ?               @               A              B162602::DHDC_medium_heat       B              B162602::grid   C              B162602::DHDC_large_heatD              B162602::SCFP   E              B162602::PV     F              B162602::DHDC_small_heatG              B162602::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T              B162602::wood_supply    U              B162602::wood_boiler_DHWV              B162602::SCFP   W              B162602::ASHP_DHW       X              B162602::PV     Y              B162602::grid   Z              B162602::ASHP   [              B162602::DHDC_large_heat\              B162602::DHDC_medium_heat       ]              B162602::wood_boiler_heat       ^              B162602::DHDC_small_heat_               `               a               b               c               d               e               f               g              B162602::ASHP_DHW       h              B162602::DHDC_medium_heat       i              B162602::DHDC_large_heatj              B162602::ASHP   k              B162602::wood_boiler_DHWl              B162602::wood_boiler_heat       m              B162602::DHDC_small_heatn               o               p              B162602::PV     q               r               s              B162602 t               u               v              B162602 w               x               y               z               {               |               }               ~                             resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �               �               �                          ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     "      ��	     !      ��	            ��	     )      ��	     (      ��	     '      ��	     8      ��	     7      ��	     5      ��	     6      ��	     2      ��	     3      ��	     4      ��	     G      ��	     F      ��	     D      ��	     E      ��	     A      ��	     B      ��	     C      ��	     ^      ��	     ]      ��	     \      ��	     Y      ��	     Z      ��	     [      ��	     T      ��	     U      ��	     V      ��	     W      ��	     X      ��	     m      ��	     l      ��	     j      ��	     k      ��	     g      ��	     h      ��	     i      ��	     p      ��	     s      ��	     v      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     +      ��	     *      ��	     (      ��	     )      ��	     %      ��	     &      ��	     '      ��	           ��	            ��	     !      ��	     "      ��	     #   	   ��	     $      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              
O     K              
O     L              J&     M              J&     N              J&     O              M     P              M     Q               R              �M     S               T              electricity     U               V              
O     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy_per_area `              energy_per_area a              energy  b              energy  c              M     d              M     e              %     f              M     g              %     h              
O     i              %     j              %     k              M     l              �     m              ��     n              ��     o              N!     p              ��     q              ��     r              �"     s              ��     t              ��     u              N!     v              ��     w              ��     x              N!     y              ��     z              ��     {              N!     |              ��     }              ��     ~              N!                   ��     �              ��     �              �"     �              ��     �              ��     �              N!     �              ��     �              ��     �              �"     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   ��	     4      ��	     3      ��	     1      ��	     2      ��	     I      ��	     H      ��	     G      ��	     E      ��	     F      ��	     @      ��	     A      ��	     B      ��	     C      ��	     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�e�� i�����H"3�*����?>|���Ç�?~|����A�Ĩ" )i$Fx^c`�� ?~@� �=��C�z cGx^�f``X�B� �x^cc``X��������H�4�X4~��x  j�Xx^c`�-x�����Ï��"~x� ��z�z�z Y ݆�x^c`�� ?�~���z0���z �ox^c`@?~\��� ��x^c`�0�3��ag���R����ޏ@PFV}= ��Xx^���#"�rݺ���>���J�2%��� ��x^c` >|�D���@ <��x^K1z����  �x^cdd�  # x^c`�� 4� ��� 2���P�@̬� ^��x^cag   Y x^Kc@�4��808<p�����cjL@f�|�z �  ��x^c`�� 3�?~����G}����z �Sx^c` 8@H0��Ԓ����z pp R� �^�x^c`�,�1~�hIo����  �0�x^�1 !���ϗx����	W�L�I6Idg���ŗ��/3_^��>t�>�Qe��&/ �x^M���  �y: !�T�ů�E��ׄ` <{ �h��#2����;��k,ջ�Q�n�=R�,�H( �'o!x��>�cxB��՜Rm��?�86x^c�f A0\��`��@����A )	�x^c` 8��u�H�|�������?~\����K?�����ޡ �+�x^[������ H�1��V. ���:�dX�=��Ǐs?�������Wx^����*v  Ix^]��	�0������;�6��؆��¿00�ì�v�����֞��K���`��g���'8�38������	��^�v�����",�x^]�9�0@W ��/�	�}��	<���u$#+�� Do��<�X���'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|���x^]��
�`��!K����SZvP����q��E��̂����vkhn>hK^�/����x���������;�ȃxD�2r�|r�rr�r��F|���o�R�	��g�{�/��"<x^c`��Y&�LR����� ���x^�����y����8��ĶH�F ��į�\$~=+"�� EV5x^M�G
�PE���,�Eq�j-[s9^��\H��l�J�'G-���N�J��C����Y<�b�޾��w҇���?���J:�}nLx^c```Г�a 50�ૢ�U�X���rH|%4�2�D���2h|YT�Af��`|��_�a:Hx^�b``Г�a -  7 �x^f``Г�a =  � �x^c```Г�a + �B�[�I�����@ P��x^�```Г�a ;  g �x^�d``Г�a '  � �x^c��6�cß���<c��I >�$�                                                                                                                                                                                                                                                                               OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     K      ��	     L   ��t�OCHK    ]�
     s       7    
    is_result                               ��*                        �	
             ���OHDR                       ?      @ 4 4�     +         �                   $�
                ������������������������A         _Netcdf4Coordinates                               �
     �           =_��  �	
            ��UTREE  ������������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    ı
     �     7    
    is_result                            L        DIMENSION_LIST                              ��	     M   Hr(�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W            �            n\            '�            ^�            C�*OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   `�=.v�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     N   ���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ͽ            s            �Q            gT            W            �            �            �
            Y[             �	
            L]             �
             4nEOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     O   ���E                                                x^�}qX�����%ZHD�i"͈�.ĉ�p�@�-Z��p�D��M�D�&Ҥ�81Z�'-��q !6�/�D��DD�w?l��{]�{�~�������s���9�s�s����}���ʯ7�ޯ�.pI��u�}1�W^ud}ߪ�>�M�c�:��ڳy��4m��?:~��Z�x�*\�cU8s��6\S��ئ߭�P�]����U�o_��u_uن=�%��ή�ݯK�_�sko9�x� �8%�xÁs%QQ�f������%\��`C̛��2��[�>�����l�ܷxg3�t�_����������ń�i&>rL�̒�k^��tǥ��ŮWV<�U�i}���S!��s���]y��k�}�G�R�r򍨭��?�v��{/��Ֆ�]���������=�I{�t�g��$%�U>}���2ɸ�w����D�0�����%����yv���;Q�Ϧ�Ò�y!�Wz���j;v���odH�����N�H�qu{߃��
�G�Yx\_��$��ٷ�8?#B�I����s^EI�i8��#F�(&�>[�Vi�~����S���oV�b�5��v��fOv�<s��߯T�W��c���?z�eU_�E��O��Ύ��~����vH������������Ckz,A��[��\>���
�\�z�����j��m�c���O��Ծߧ�zOz��9�=�{ߩ���}.�>����Cϲ>�7K�������������亶V�6H�Wr��-U6����ZR��}i�֡>Bṃ����~��-��eu��v�]����}�;��/<�����|�z�'��t����U��_�P�ׂe��������S7U��E�1�o}�a�� g��ı�m*-�Rϭ���>y���:�9�r�k���|��&��f4>3��A�f\�Y�Q������c��K���K7}��u���(m������].���r^�=�z�㼈�-��a]ۊv{>���c�h��Pw����Tv��� N���ʹ-�I_�����U/;��9^�go�����h]׏u��������'^�پ�H��-19����}��q;ư��Y����6o����w��;��13��$��كK�A�L�ٴ��g��X��ɠ�;w�,�l�g<��9[�t돫�/�j��}�<���ܤ��n�k�ǒ��q�oݶ���Zv��w؎��m��g�\
_	>5�տ�y�����]�}�R��o�4�6������h���>��!�Ȯ�*:���(�`^�6�t�����/J6@�ٺ��c��ǳ�}_~bA��|U�j�gLCxd�O�o�(l�Ž�dɶ�%���}u�����9�n>�}���J��g��%��'���=Uu����<��c�,C�>���Yp�y�_�}w��q|��@,����0�� %K &E �� <�4���j��>Kp���AO=�x��� I
�G%���� ~?�������A�9���l�C ��a'޽����;@ �u�� k���.`i"�ۺyl�z���F0"v�mR�ߋ��v4���yW=� ޣ .� ��J��r�_� SX&i'�c�� �u ��vN�C��'^L�B��܅���P6�� �H�ٔylp i����w��N�����-�u{p{����h�WQ���y�N �������
��/�m�@L(�=���ON ߠ/�I6��;T��.G����#S��c��W4a ;�.W �K+��-��S����R����yl �� 
���6���9�y���t�`�/��j��T�@�X�0@���y�ױ���lBGЅ�����-n�sb�&�=˹��}}�*��݈������\�<Wf&�k�zHF�P&7�C~��gW�O� � �p�����l�}8��@ǲ����題-���W�!���s }�M�!>��'�ڪ����R�i���
��@Y����^���1Ҡ���e�<��~F��\#�r�%�4`\	`�ϯ�p������a��]� �1�\⏼&�|�B.>�mb_�E �P��p,���?AߏsSֹ������<���`)�1�7��D6F|�j�?>ı-���p�[�܅sC��k�P���^ԭOp^Lg&C
΋	�!�A�ȇ �p~�mBy ��7��,����V��L��������x�9�ν9	��k ��@��{�A*2�@��0�+��5�����k1���U^�/����C:�	鿓9��@��B9����}v R��B�����?������jغ�VxC��=��ى�f�D��/%`�L��!��Z�XEO����*��}����
\I�Þ�����2ty#6w~] �f
lś/���؅��2W�������3d�路9�e{z���)��A���J��>��篁eg	�1:	�[
�p�c�D��pߘ3�{��}������zA&����J����`�c��ϔ�U����{�`��-�C[�v�+H��
/l�ޗ�Ǿ���`}�Mx���7��9&|��)�	���j#�. ���P���i&�h��Ѧ.1�G����iQ=�g^��PƩh��� {�a ������[8_�	 E}�"��c���p�����z"`��JԭgDZێ���s�P_��>ۃ1�`1�~<��z4�{ -nx���{��'�8�/ <�A�W�篐�K7����$�8�O��B��k���Z�\��G�-��Ky V�����o����f����w��Mc�w�^��0ƍ_����s���z��_�ľ���ߏ�)����(��jZa��i-��N�?�G�V��|�����YhϢ�:�e/D�4¡ܕ�E��Z���A]�y��������^���j��w͞G$�]��N���T�����c
�&�X�0��O����[��|�y��ۍhk3���;~�����8w��eƵ͚���R���V�:aH�~%��y�I��y������ɴ����[�B����c��y��>���0nAt}K�S��?q���V�yw�v�W�}�&���^�����qRz=���G\��%��［l_��F�{�5-%p���CƲ�b��U->��.>�w��}����OyѮ_߿VG]�H�{`�����K�M��i��Nz�s��^֗�nZ�������|?�&59p�v�G������ƋK�{Y����c6���Q��?�v(jVo?[r ��~�&Y�p����;oo�3h(��|�:��o�i��g��g�9q�ON�s�%wn��^t�x��N��Y���{�!a׮m��/�sm�N���a���zJ��u)�7����'n�77�퓔nN�^���y݋�_E4�u�l�a��䬵û�c��?�<�m�z�?��?|��ω���89e�8����Z璊���6��;x��kk��w9x�ƍ6e��7Ѳ��,�@�c���O�;�}{���M}�K����W�.�����q�x��J��7�Њ�CϺ.N[Ը�-­r���}��S��o���̎a�7���Ŧʢޒ��1�y����:�nh��~I�H�qzmQc���� �2v?�ݬ��|�q���Gw���M�k�g�-6n�s��ѽ�畝�A�+|ֺo_�������G���a�)->}핤�`�s�g��U����+��雍;_r��Ry��3]�S������I� �����ݼ�������z�q{#e�ff�Zia�#;U_]�|�C��g��aEr��$z���+����?�	\~�x揺w^��ٸ�e��+���/$��Z���Gί][�m=�6�ZB�G΄�Q9���N���i��g�xC��'k���}�����;u�q�Å�x5n���9���!�K�f����K�{5���9���K���������v���k��~︕��,�Q���/�~}.�g]��s[�#��2��sY{�����N_�l\�,����SW�qS�b�O
����,-9$9���^S��o������)wR������1v��&���O6<쳣��[��c�c!��+%��t���=O�=@Z=\_�|�.-��x���d��#���߻,�v�ܝ=m<H�(��ry0�{�;m�B��B	�竞����$���=�o��7.�cCZ�e?<��^���~�!��Y�қ'+v�z�KI�47�1����c�v���\����E��[=��̚;�|ה��졑gF�7��]:$����g��櫗.���'��ά)�Q2ж���O%��)u�%+:�7���t׍�&��K/��U�g	o�������n�'�;�-w�����U��sL��^x����CuK#/6��nK�U/;-Z�~���a�wn�<�����/��.~~|ۡ�>t|���O��__��N��|h��%?��˺����#N�ګ��*u�&�z�~u������}���r/��ů�����g/��^����3�
M��i������MN,|x�á�|{�׿.�������c�mM�X���N'L+��Ek"��'�i�<�wM�tP�/���@���:���D��l��V���)��2��&�5�$^�b��k�\[mpm�aD�%���8'�5�J5�Tx��C�E|��d�b�hr����|�"���t���`�*�w6��Qp�?�&���A2�	���vTb��<����&"F��b�i��*��C��H�q��	�s��4	�}��C�Ę�#�S!�:l��k����ea�	�"*��H�� ���8��n`��E^��K��oB9]!���� �U�X����v,x=�����qݽcO���>pV-��� �+X�B�* a�S&#,ܥ
�΄|�7H@���XF02v��L��%���|���k`B^�����Mp���qm%��lC���M\x��k�s��]���u|��J?҈��@�L,����:�Pn"�A؇�K�Q��GZ|��l�Xmi!��T�WY����լ��
�B�XvM�8�X~ĻĀl�N�Hpc����a&�[�Q���]`�5Gu>�Ĭ�>�e�e�zc������v�Bypi�v�{���ol�'�:2j�2�J��G��Č{6��t(�MpZe���
�qڴ�����u���:�����d�u���ɚ����7T\?�;�����Թ֑����8P����G�7��kq�n���R���Y�ԡe`B���kl_���c��9
:�:���HRlZ��q�+8P>׸��I�@������H Fe$���Bo�`D�8Ȳ�>������NC�"�ݎ�C���_��[�>v�Y��h��Qi���8�o`)�St��(6 ᝅzށ2� +,o�<^{���Y��_���ȃ��@���<��ݸ�V^�4�m�d<j��	���zJC�+�<��&��pm�EIhG��6�o��x�n�6ɘ�뒐��h_�ψe�:lG~Nc�2lk�>3	�Qg��m�@��i�k����ᵉ����g�K�6`��>�=�4�x'�v�"�kf���]�8��]4=Bn7���H��'�t�6g�	�� �?����n\��|}ﻰ�xm���Q�:���v�*P��:��}��E}�	�HR�g�)�e��5�(u�cyO�Ǡ�9�T��6��);V�\*�I�Oi�WE�O�c�FVI���R����a=�P�')m����m�!��ܘ	5�}�|�V�W3\�b�LzVN���Q�-b2K�R�n(K���i�5���dm�1~��H�[�;���+g�����S�d;Ͱ^�
�����$,��+�Mi5$���uwW�8��]�k-��*��p�c��cb��M�o,%�y�Վ�aC�n�Ŏ��h��&�՟�H܊��<�<q����u�$������D2��}��3�����y���,}K��ٱ��m�*�abNOл$�	
;&	з�L^6��Z�ɔ�x3�}W{$��=Tzv���Ӳ�f�B�:�7�H�H�0��/*�@��]��P��%q�4�����Ѥ|R�V�/L�o188S�b�M.%1�jL%�L�1ā4�����	g�6���H�-QwP�}�:�?�,��uMD�Zw�E�n���6�}�����֕رʰN0��{���%������9L�t��:��SZ�,S�Ö&��n���4���T�	���vi�Ι�*�j^Mm)�|V�$��(a�e2
���0�"J�<!����z�IR#�%�v����Jz�U��&5y�i&����i���f�D�oL��*�2����@KR_O`�]�խ���h�]�ur13� ��i���|vX��=��;�%TW�����}b-;�>���v��k����6�4�G3c�œ�z�΍��Gu:09�o����Ui���\��AA��Zh�+B�:̛����<W�whN�u����:�l��2��u�L��LFz�9��X�ېw�h�N�����wP��m��V�������e�R��de�ގ�����h�>')Q+(��T�F�G�t�J`˝x�0�]�^�αci�"��>�"&��-L��ي&�;�էp��2(f��6N�G��;̩h���M�ZRYE@�����z��"ףF=���H�r�cŬ�Fp*�[��\��S�U;��ր�ݠp�z<^Di��L-��}�gY��>��Z�w@!��^ɞ�{�=9��e5:�������t��e�����LJ�#�)��tnK��Y4�N�����S�LEK���Uos� Q�d���� �8w��g!�*u�l�a�b�(��t+�9��Rp�)��'`b|9P������ ��s�+ $� ݥ g����p�n�y+���4�����:5D|�q'���jj�yw
�i�6�, %9s��V&�?R�<b����<L�gzX���0�D�<��1���Ma,�X~������U`;8�*���'��6� :1D��Fb�~E SXF���\�l��"�3۟06�lc8��۞�]���c=������hn�Xu�m���w��&t�W�$u�z;��6Yk�7b��n�	������Qh�X8y��0�mO��Y ��C���;x��&� m4�
����~�� Ќ3�us�1k;̬������ܾ�G�8�K�J�Wd��r��;��dcȌt��߹�_���fE��U�a/$�~�k��@0�O�µ:?�'���7���A:}��,�0/4����&1�c8�������]��7<�������ʛ +��#����'���.�?�D�3�2���Y?��{���[;���|�f�D�|I�i���5��=[�'���}�N������ɻ���_bo��^���������E��ȧ?��_�b�}3 ^�u���ʠ��� 'a��~�x�A�˓���w�5���܀�A�q}v��裿C^�#,v��G(��o�"���OPp�<P���u#b'��K��ۗPF��"���p���Q�E��H���&�����'����=��(p}�D���qp�����<ly`��_�/���]�S��/؈mnB~�9d����~Z� ����K�??���I5\��	X�tx�>��v#�g^���=�'�K�dxǱ�.8ȻǓ8���ë�w@3��3�wp��oBܗ}��&�='�`�ͥ��i,x��������~Pr�Ax�o���tq9�fo�F�?��/�������v���.>�c�R+�� ]�0&�����e�A���iJ?��}������<���Ux1v!���a��x��ߞ6�4?԰�_��v�k~�c²�P�?l���u�h�
��/�A�[�cK�g���������󰦮�?����W�� (��� ������A|�x�e�C�ί�|��<�q��-�
�킞���g����\���*X��(t= Ws����aไ��a�{�?���2�[���kX�V	<ԇ0�!V����+�2�h,���� ����a���ކ�`��m� >FG��~�6�<�����v.���O��IhO���N��	���Md`�'�aoC]
F:�S<�:_���~l����-�����`	������џ-D��XP����BBG�X���j��^�3 ��Y�����$��WЦ�Ƕ�^�B�Eގ���x_�sů���~�$ʦ�����܇���of����KlU<�@~���`;L=h�+_�����Xn;�d؞/��!�?�v����a����=���oDyw��c	߃����*|vnY��q�G�Kg��w}�;���SΧM8G��|l�+�¸�	��F�S"ѧDy�cD`V�s���������T�����|�s���0k��( m��v�%|�=����p\���'S�|�3q敉�)}�8:_g��S ��1M(�nŘ��b���o����c3����q���<�����h��b����� �g_�KD:WW��,t���ݧS1���t���.�:9�]{Ԧ�P?m������h��U��2�>���o�o�͌6�+Yݐ�Ν�-�9h�2f`n}�~���8gօ'��|%9��`)m2��!��w�h��B�<��/УR�`�G6�4�k�H ��g$|Z��X%694E��UQUq���,vE�4�o̫r�}=�m��ڢdO���g����8w���3�,����,���HdP�F��-�,���D7蘣�a�@���������Ɖ�z������MtU/s:�����`�=�����a5�ڱ�ऴ6��o���L�Amx��+���0�� 7��Lh���r�]]���)�����j��0��%zү�)K%u*�4���;6�*�!��Pa����Rm��:��$�&zue�{beBgf�PP��3L9��'M���<:�[m�6�d"=.���v�T\������L����G��
�#�$��J:��4'&T�$5�w�E�m�J_�`����,�6g�k[ō���`r�g^�����=$��L+G��<I[��t(�寉u�c2��9�0v@�/p��/	��i�O�r�~��������\?�?����w��74�Z���Y
u,%S�h�b[��<S�ԱZZ�j�~+�����+��"��V�n=�D���z�{�t�o,��DU56ʅ���F:�'K�|����Q�5�@"���-7�hk��鵱c�z���E��Ւ<^�K�3���<weU�@#8Z�PM�����>�SF.�@�P?/�"��=�T՟�����-���jn[���T4��fY/<s$B)�P=�2���N�if"�%P$4{g�hZ�2����4�S��)/-P��j����%��D~&G!7�I�U@I�
��J)�E�z���Y��HR�i8U�%f�X\f�1t�?[ߤ��4l(A�%��Ի��(�۩2�'��T��k)yUU��u�_}�]Z葮r�1���"� �9Nvw���>ϟPЫ���i��cgpe���"Q���������N����6�NF�ˬ�7Af�$���:��<^�L��B}y=��z^dK�%��P;X�kat�E�)�r'�������,Yy\NJ��d��l����M�k�0�RMiڠ�NQ`C�Sl�9]>�Bj�{��I��\
�FdjY�%]Q���e䴧M(kܿ�N���I+��q+��R��Я&�����!��c*7=v<�?�x��❙0��5mv�N��c�OLַ��������&�
����@]O~ݝ�O����J��`'07��Q���#Z�BME�oE�H�T
���HKzSXK�`arbj-/8���ޙ>����$�My������
2/��c�fZ���ZD�/��M���8i��C2��l� ��4Y�F�֊f�oP���'^�f�%����7�w��(�pd�9Y�1<�/,������/H�_<?�L6�R�/'�_��'E������ga��!b+�{��K3���ȋ��H�����2^F�<�����i�0�J��<J�.'�`�ؖ��yc!"�ɌyJ��BV�Oö[߹a�����󑶒���J��0 }�h��(�iPN"�=�, �Az$�K���0��Mxѐw>�
qN�c��Ր�`%d�4Ęod2e���=
@E�̜u!�H�F�rĠ1)AI"�$+Yf��b%�4!�)!gP*����b��w�t\#4R�a�9Xd1�])Y�c��J��Qd3�&+K�7a9*��.�ٿ&S(,��h>�f� c5�Q�2�� Q�@VJ)$��m$��a ��iF�0�̀l�N�@%c|�h�RX"�AL�FIX�&�I%栐Xb2�K�	*1�"2�!�i�*���c��
L*�J����c5�@,�� � P�)b�*�*�Jפ�@@�1��Tb�Aʰ�(T�Ǘ
T�Ǐ&T|�`�Q |�T8Pd�	�U R�h&(q̨dX�(�=MJE�Ů�����.��PP!�4P��Q�ܪ�8.�@�qศOa�R�w1p�0�2�̡z+%aWv�7��A�5 &�;��h���L��JlKN�C�+4TJ*��b;�A�_"�Ick%��A���M�Q]@I��0v�ȋ�MH[ʲ��N�<����V��4�r�-)����Y�qJ����2��)ȣ�0¦��l��JlS��(j0"=
�>6�B<S}�\��f;ץ!��b&!cbF�m�g;t6�" �/�_���%!B�3v�yr��N$Q��MT��&�ń�"h�mr�b��IET�.qk:�q@B��`0�����	��;��(�|'�[�>��c(����ɉ$���D�r�cr���!���K�cGcou��.uTVȎ5�-�Z;�U7*#���9z�N��"LJ;F��2ƷʌnS�[����OF�S�:�U�*vf_"�U�6iN�	YAl)�mN��7g	��e�.�����a��H7ɔä���W�4	˕���J���ܔ.�H_}4���N��4�i6tֵ�nO&:�j�a�H�	����䡠6�(���m��)�f�__떩��z;��6��q7��GrqL�ú������f�KbB~�"!���a��J9d�3d%������N}1��އ�b6�vj��%	pgO�XBv�k�������"^O�ď7�j�c��v;_�J3�}ǆy�nI<{��a���^����):k�iQ3r!d>�ob0������1� �n���a� XP�op�"K�+\����9l��IV:�n���S�|��g�X�,�$�΁�|a����[6;��t�L�+�٩�UoN��~�MD�Ј^��+��������m꿒�G{��vl�wS֝�t�#�T$�4V��}۴Fk���zZ3�:US�|�u��7�IN���_P�)�����Wt�3�T�t�U2M�ä���9�`id6M�2C���)�����$f�k1%�'iy�\aT�r*Z�����'.]J)���Ĕ������ՑRR���f�
��I� I��D���:��y��D6@�����
zWP��ZQ��ˌeO���I�Х�nV��I�I������N�d���bd0��8��Ը%5�+L�}>E���E��Z��cc q�鸓�ަ�Î^����AJ�$��1$�z8�j���>6,δnqP;j����2'ر�w%-i�����&KR?�3g�_i��4�(��x6��]�^~l;f�NK�]d���0�.$S���wͳcV#/�ѕ./R4��UQ�f;VJ�P0���@�8Np�9[��ǆ,��8�U�M��A��� ��}�iu�9-*Q#[3�N��v��[��K�+��y�Kȹ��Y���G`�j���`�୊�M��!�6,�aY��M�c�[;�Tðph�p�gQ��4;��BzRH��=[@��{Sw��)�$4�'Hr�2�^S���+e�
�*x�zt2�W�>�@]M/͝��u��<K��"(�ms� ��� -@���:U����8� a��L̈�ì|v�� 7�7<Z�0�S� Y� �H�B�}�{C 3	 v�� �y�Ź��f�]^"�Ț��u�D|���`4jj���Z�'��('�2m���^&�k�G��5�u�׈9��;�� ������b�jqD,=l�����Z��+-� SwՓ5b� �3�La�7�=��
E���i���?���qAI1@��;ܵMx%�5�=���5�N�z(s��ߧ�M!�����鿚��x	^���L5�v�<vqmr̦ohJp�VE<������-��Ԉ�����z�>�����Aze .�߅qn���C0�m��F������ �Я��l�S�uG��1j�\���~;E�;���]�z���`����l�;��!3ҝT�Ο��a.�%�렣�E?<�{�_�??\�#��~��}��ӝ�s��$�=��M�넠��"��~L�ـb��̤��w=t ��������|�!�{;�p؎c��<6����?� |��؇��s;���_�9��+��� ��?�	fΤ�P3���]^�|p��w��T"]�������~������S��b �A\O�ߎ�Z�$���"�}� �� 7������ x���6ҟs�c�߰Q�?��M�������A,��j�@Y��017����G�����<p�8F�\���|-O�G���r������m����^�k'�{ _��s#�Q/P���7�x���.X����w"o���|�,) x�����x�3_��q�Kz�m���2|�2\p�a�{�4X=��42�Mg���G��WGa��$|���@Eػ������NA��/�C0����V?��ɧC���X8��l�B�J=�� �����W0��<^�q,�>=c�	@O��;� ����ʀ���$��>X
�7ˡ��U��"L���J���K;Ѥ� a����K�˨u0�~^*	��a���ȅ''_��u,�y����^��
Z��`O�?��W_��n�L���"��a�<�P�����B�+��I�>pD�?���3����U���,2��Way��`}@	�|����"/�B�+��0^�(�x�
���/zx(˃�/`�k8���'��.�t��%Ap�X�|7	+D�A�w|��m�p��ݡ)�Оv�'LA%.�Y}��3h��+[��}hG��s�gFcf��� �(�W?�{����X�}?���Z�{�y�y��hG���.�A��x,�'��(���>�s����n�`̤߂2��^D�|�*�1�3���h����1^a"�SH�(��ǹ��介�|�����1�@Zg���G~��3PD��%~���:�G;ly3	��"��Q�7�Σ?@_뉾b��׈��ml���,�������,A{G�,���:�<����&��[���(��Q����������Q�C�Z�$~�m{��.���2Pf��B�s�3nw����9�4����;#}����L����������u�����1�c�����s��X,�h���f��V��1"0+��ff��v��%���i^�C�
���6��;&�Ä�yLA��5�y��i��찧�s<�Oih��)��R�"�=�d��Y���DkON<�iĳ�mGd�_R�})��D�{����8Y|#��;�K��2�I�C�Vj�L;���գ���kxa��l��c�2S�A�
Q^r��=��V�8N���Y�Ş��5���Z:υ�-b>�6B���
�#�������l={J����cSM�3�G��u��p^����F��c��r�o_Q���D�*�TJ�h���܀Mdn�@�¯�(J�/
�v����J�{�L��2]I_w�(4�&s��Bm��F@�/��L�6G�յi4��^�&���8���@�����99=<�=�qi�����a�W&��؜��R�)�����kU�V'�'�s�H��;J�:w�;5��B�ʄ�����94����ý�Vyp�f<��1P�,/��'b�Z�B/��
��bߴ�
n�l0��%�/�����+(z&�Y[u�)���dY�_������M�vK���0/׉�(�{x�P�=���O���%�H\Cs��xmI�G�ؖZ��f��a�8ą�̧%LG�$��(*�*v���"�s�qH�t����r��������!�Ҭ�V����ÆI��Iǈ���ԣ!����a�F^
C̜�z]W�ɉ��Wԑ�R^ޒ�Hg��9��7W��v�;T,|!��k�h�O��$���������ƭ��w�g�(R�Þ_?zMgH��K��U�|�E���ķ��>�3�h}lRh�3[RN	�L^�w������(�Q��rY=�h\-EUM���:g�2ϩ�:\�$�4wfq܄c��B�XJw�!�`ig����O�����"a��P� �#n���B�7�9� �]<�*���AN���k�G��(�?�ʟg6%��Z�+�9͉f�G\� d�y��C�����X:�3�.���¤Ed')����=��Ibz���jx��2V�t̥���g��k,r�¨�q����ݭ��i�Hg����:kD\*�����/�ȻK����=�i�h�[�]����ޱ�l4&VG
�}����5��r�H``��U��X-+p�t
I ⌼iUa�����=�x��£��Z��vSN�{���a���y�啔	����q���$��ϫC9�|�?7"���rڻ�N�l�M����d�7Մp�Cƪ�GjH}.%��ꐑ�(YgYv���gVI��`m~ִg�&�3�8��!��J���	rQ�[A��XUܓ��f̑8js��a-�e�!�$ndZ����*$5W���}Iއ�M�--�J[�� ����O�֖�;�#�7�T�2��?��SX�4������qHs����/���;��*L�LI�6�5�BBUyEV^�_��r�D`~����� ��c���>z|�����:V��NF�����F���R��>6�_B
����%�c!M��I�y�e��8�E5�L��nr%�8AN�P�{H���:�˜:-���x<Gz�Z��{%�\������g�v�f�%g�)�ި�v��%��98'gA��[������'�:��7�O&����g7�����rX�{�&#��3������K3�����8H˄����Nf�q1��!&6����/�w$�D�}?��y3!d䉃y�gBT����`��/ �3̜�!�͉=n!#�m��q�y%�'.1b��h?3~���b�/'ʐ0�8CC��D��9��yVl�b����0�m{��if�]�`��3g]��/:��3PDU 5�����L�Y 4���Y��B������8��E4l� �Ie��P�q���1�@@#��E���@D5	�",�%���3��*��d�*E��b a��R�XJ+�HF.T�بҡ���^H5$�q09��-�)�����H��R$���Y\�@̠�EˬA!��*��keXfP1�*�CG��XF��J�s)�X��R6����1Ld9��@������"#�,���Ű�86c$ƀL�`�E��su_.pM:?1�P�i\$�DJ�`�@�4"W��V��D3煸*P�(�=M�E��n�K���)_<s�G�
I��f·(��-K��b 2��8�D2�C}7�Fi *#���or�P��]�u_d6 �87��87�zE�KB}&̉�w�E��lg#��O$���q~�8'A�-qƄ8��;;�6�Gu�ʦ�ؕ�s#3羐6��<���-ȓ��Sl�MHS*�ْ�a��	�%�g��Ĺ,C�&�yd�B�a�T�-�@�m�0EJ�'&�g�΁zM�q��8B�_���$dL����-\��FT!Θ��3s��Xmv9sn�k�S̓slw"�=�D�)#��l;�c&|A�l��g M.��u��X��� #�G��%����	D�f�
�u�9��w�E�S	;6�E�o)͏O�͟�S~�Lh�W��+�s�av,Ԑ��(Sz��y��S�����T�ѕ$8*K�6(�CE;&vV�z*k/)�k��v�%ÆYhq��}x2l(�]����Lj�Ũ�s¦������iOY{���PE֐ՆYr�����2c)��-�T�����F����b?:�t�m��6������a�O�9���_�P�D�Z��z�S5���rZ8��Yzߤo|mrX���r�%�0:O���2��=��sϰ��_�a�i��^X�������gpS�)9�Nٲ	v�P��#������!uh03���/2��~v�2tD6m���%��r�}��ڠ;F
q�W�eC]�"I}�Ԑcbꐽ�Άb�t��.)�Y&��������J�xIJN�sr����a���W���n��R1+Z�Z����Q�9Z]e(�6ԜQ��#�3Ś<Ź���+R���<��<g�6\b�d[[�?��(�
��'_�w�-�d���Ә���plw���Ƞ���R����Z�UZ��k��+ڻ�/~]8�u�
�������6�VY�I����_�T�E��űQK�Kj場��R��Ks"O+��x��)c{Y�f��E�$�+Ryn�����T^�k���i�Y㠠��ªp��'.��(ϩ��ȓ'���:c���!ɔ�� +���Z�l�:��:hI�s��<�gMক�	-?u���J�N��sd�6f�̡�{V�-E�e2g��̷�@��rc����%�:�>_4D�'��룖��N�Y�v����B�p[7����Z���{�`K�P�oL��X��R{��*���_��x���Z����7?��;����B������!U��c�/��0�1n\�5�t����҃��vL)�aN;x�+�dV�a�H0?(QL�Ca�AyY����/ɋj�TڱQI���V)UѐQS kp���6ř�_S֚X��f�Gi9!v��g�7+��y���Ue�o�� �ߎ}w �w��m)y8zQ��G����v���"�ج�o���o��u-�:ٰ�Ha篯���q\�5Lɺ�[�|�O꡻%�L���άJcHf�[ČN�DӮ��aY|p-So�܆FMC-�C�6W�KȻy`�g��B2:R+��4ȼǜ�j��-j5���ƿ�`
���;�4����o� ����cF�F���:|u H�y��}3f��h�V+ ����N5 �T��<��V�Һy�=�K�p�� �!��z�b6��c�#���Rqvz�i�6'� Y�sX,��0E��d#�X�o�� ��9-�;����������a��pDL;��P������\Y�P{W=�ql#�(~�)L�c�`���),cA�cw}����L�
�-v�k+����ClC����\�k���\Bz���fS��m���w��&b9^���-O���:��Mv��M����H���]@�]�����pt.�G��!�۞(H/>���0έ��w�G��&���2w��>�+� /4��@v�'n�\�7�~;E^?���]v��"�#ȗ+at��$�`Ȍt���g͉s�����I�ӏ�я���x���� �$��?�{���s�N>������u����`?jKm��sef�ǻ�ז� ��p�.�ǵ��ON�X���fS�[0���ݎ���w��E/d��}����U�_<3����'0�#Hv_}��� ��Ӹ	�A������Ot|p��Gp-���C����u��:�R-�����?#��O#Q ������A�ex�$�?�<��k�Ө[Qg�Gg�9�c�������O���0�ԡ`�|O��/�¾o�
�\d�*q�p;���� �ѿ�=�|������^A�}ߺ'�~���3�:��Ɩ��Y�x+,?��ė �Q��8!��9�{��'��8�_=n���rt�w�m>W��|	ԝ͇��I+<\={���{`��`<5wP7��k��@>�U���p;�d�_q�}�2�}]?A�_'!mv;�A�.�b��/���K ca)�>��kq�p`e�/�E���m��\&}���Zn����Txd	�N��� �rȇ߳=�4��<��[�O{��d�=���q�D��0���q""D��!Ң�J�D�H��"�HD�Pq*"!E�m*!Ѣ�$.Dĉ�0	����g�]�_������y�</���s���9���ݧ�;��eb��`]��,+X�π;+C�T�[%3_Z��6|��1؋������-��y�U�w��,��ޏ;�f��ZO��# N���=�����쀅rzh�0��1������9p8�,$�0���m?,j����>:��vX�_�:���a�?�Nw}�ϼᠡ�~qJ�O��i���
"�3�a6�#0_g�W�y*0{�;L�w�ۗ9�=��-���؀����e����?��2�E��ex-�����Ǉ��D�`�� �hd-��Ţq
y��+ ���m�O���Q���twQvv`�(��k����-G�qm�"��(_�P�&�X��^��D�:b�:6m�!�O~D��;�=��-��%�m^C����hO�P�aۿC�^�� B�k�R,s���Y��-��B��}�*ڕ37p��"h����H� sԛ�1���X�?Po�~�\�k�����EߐJ��c�khJ�ZS桮8�<���P�Ss�	B�!���lmt�6�W���{-����܄EG�ٿ4�j��5G�R�h� �Nmި����!�����:ᨹX3��q�:��ޭ#421�"zB��"���zo���p{��I8�y�J�~C�v)}����pư	���١��8���a�Z���Q�#4s,{1��J�����1�Lb����!���|`$���^���R���`�/r��/����ͤ%�ڇ�T�9�A53�3�]�X5m%�����\/�p�����^:���$�=�9h�_��WF��&T��z���d1��.f2�'�,4Uz��0=\�͜��ץ��أ!_��/�&D��
5;���V2,�0��Hb��k���"-�%���'CFJ��lW�.�sZ����L�{.c0��<.��S�1��Y�qvz�IW'9��y{^�/%u�.�\t����ja�l��F��FN��P^B�`�_�9��.V���j9#uP��η�bR��Ɉ�h�[��p�=��m�-����g�2v�G'V��0��L��q�Ȗ'��#k���[J�[CIǃ�$¨�VQz`�D�.��eq�����Jq-=��^/b ��^����� �<$�d�R]hj)H*���(�v9vU�3m�M�KJK������!p��(dP!�I��s�-��6��5\�p����d�5z���dd�<�"�\l���r��5]N��\�s���*��JC{7��@�4��'�܆s��H(7��-��xC%�6܄ ��2�_;r���uK'(Ӣ�ֆq�"S�T��zQ-5��FeF3���fY8Xﵯ�-�k7��3g��+�L��p��^E��!Vvy�*.��T5��_Ԕ\uN����M*Օ�"��`�2Е�5
Z�ö��xD��,J��߇��eC�i��sCCz����Ԙ{��{�g4Ȇ,�����ilV��,8�N2TSg�W�b�!��v)i��kS�f�2�o3O�	R�s�5�&4��I�*U�AL�D�s=非p��@�`�l�r�W�y���V�kl*+.f��h��Y�`�jKqS�:�r�qP���z���m%��R�lkZ�(�op�ޔAc��YU�$�Si.�������:�K��ZWn�9P���t�\�ӗ7��4p,�,g��Sݔ~"�9�(��/c0RXk��b�r4���A�1��z�7���N�x�VS�_5N��L*��쥮y%F���&L44��Ss���&�����[�=*g�-;�]���6��_���K��%�]X�U��{d��:3T��5;�϶����M-d)zJ�����l�*Cq�a��sA̪�����qCf�9z����h�^}���༞�z}w�k��܄]�2i�3=3*Pj�+��i��kf�{�#(��٦���޳��I�A��V�.�!�!˫���[>k�������u�
�
�Snc~̀o�.������m���4����򪭃N&�{ce�i��T%>.E	�1u��	�n�^O�a(�ݜeQ�����R�$&0)Skas�6�u	Ⰱ�V����e]�e�4�8<}"�b���k������)l2��[��*2=
�}\[���Gy�IS]�R6��Z�#M$�FnY���g�:C���{t��mmAɵ�t-�ѕ��.��oh~WO^��5����_͹,��쏒=h�M�B�n�r��k�\�oD�<�G���� ���C�n�@s.��`i�Hə""2��P{���fd/�B�a#C^qX��r։Ə��Q�>+�Td/������7����&�Ʋ�a9�X&r��ő�s�O�F��T�+����W�웓=ni#�,�y��J�'H�`a;II~xoDʃ�rE�~9�Ӏ��'��e'߄!g�T�}y#GY�r+�O�y��޻\��gWa(�*��q|Q��P�����N.*r���@&�����R�ˢV��;�f[�ch�U�
!����<��qy�� W�}��8�ɞ?dq@��q�iOL��%��k�J�b	i�b�UЀs5�P�� �!W\�Z��Uc{�\T0���)C��qe��UT*��l��*��!�B'��y\�8*#>�&�)yl�8�]!fɕ<�I�\l5[�U��*X�b�H	4%Je�3W��/��I%�S� �FJ��G��K+8j�QMi�#�6�K�@J�+�<�\��W��j9���qj�?�P��b�$9hB#�@��eа_�@�6���s�c+`۳�b��
�b����>1�"\���Q�@��4�����U��_� Ŏ�a���r`�Q�y��A��H䙜��B�!z��}O"�7�4)�A�"�6�<u+��2��CN�F�Q�T���_"~�o��	���]s��}�p)&g����&g��%�,�\ET�8�Y!�t�cD���>���!B��ș*5u,�!g�������Q�7m�yCB�"�Q~`D��z�
�B��4g�` ic�#�-b��F����̑�N�?�K�߈X��&�QW�߃ �)#@�!�9<b�o�nb��y�3C�$-A���М���r�G�2D�l�Ⳛ��H)�Id��S�=��|aDk~gD�[m��&>6¡�2�MG5�DK���+=�!-��5ɦ�FI��NKkq���e�	3�g�\Ci-M�,�+����
�{��٬�B#���L��c*�J�.��=.39?73YVR`.(��K��קg6)�f
E˿�*�I���v��;��8�u��<���d����M�ɝuc-�]�!E��%�=�
?-s*�atq/�拍}�O�Y��/����L�<�P$�)-ٮ�%����2%-��LJ��iM���z:��ۗ<.K��l+�զ��c-��-ɬ����]��:0ۓu=���f�ayr-��ܤ�Y�2��q��REG�`�-���JKk0,L�
�+�;i�~� W7�����Ց���q��m��@_���^M�����.�5�m�v���|��� S��6��!e�縂JK{a�0~���xX?����<�'ϔUѲ$�B����� A�sa=X�,z���o[<��]X5�Q�L�b���;�B}��\�]J]�{+�|��|���ŮێF��[|3-�jG?�4���d��i������aZgI:_�T�sZ[|#{|%n�|��������v����,�*�����\�bh�m�LN-� 7���0M^5�f[�VZ��������V��e�J�#��mLzo�G/_Y��	'�
�oK�q�m����W��uE�s=�����0��b�2I�`-荱�ke0�D�(��	�S�t���]��M��5�bK��A���c���no���|s7Oz���^T)Ov.����:��xZ�P��B����Z�B�wѶKQXW�[~���{��߻�e�f�ԟ^�����-w��ÇOӥ�	-��|ibjW�v7��&���F[��V�C(�J��f�����5\�hu� 7u�n�*2f%7�5$kiXA��~�EK5�U8Hg6�;ki��!E�P����:�u����^--ޣ6�-����\�az�а��bL#�<U��2Z�v�����V���EEͥA��Kk
���E���l��î�E�b���?@f�RU�j�P����3̋�k
#2md�������)�[Ph���I� j�.�Э[k�m�8�A��p��[a��+��CWw�0s�q)�N�wde�[�{�-X��q�T�v9x���+B���mtUz�3{��jzH]����x~ff2e��� �<��'��ԑ``i�I�5F/� ݻu4��y>����Q�=L������, i��&V�����Xt�!�p,��q+�	�(A{G��4.d~��On�{�0ɫ��:,O��`f1L�����.XFL�4\u�kdL#{)�X�] գ�"a�t�_��H��&U-Q`~E���U =���a- 歚W�P���5�z�b�0N>���u� ��҈�;�������	�'�#�c0�Ns����������
O�?
d9��D�m�Bٶ�msB����U�o#�m1 �G��>4cd��6�A�["�ך`��M8ϭ�w�A�5&� u� �j:B;�v�w�&�:g-���I4�a���S$��X�P/��Q_��L,�Q:
��y���FtQ�gY��4�|Ի��w��hGmFlLB���6@C����=�s�� ��{�3i4A9�)D{��4֣G��y���8H�?�a����y�=���!!��N�5�#4\$�;��oh���t-�7V�������i _�&v�hD��#�`��P*I�� �Ц�����ώr�,�2I{c����gc9�^vX��h�|�m�q~¾3��v�ed�y�F�d��v80�m��)�w��)��$�`�F��u>�`	�{.
�R����y�c�]X�LO�qo�v�;t	�/���{�KX�} %H{�g� �����;� ��e�ߌ��V�`�/���y,��e�x`6���|��4��G�P|`<���c���ŏY`�3���տ���7���M ;S�â��N���#s���KpsC�}�zE���v���!�a*�Ib�Z�0�־�_c?'>WӾC�Y�k�_"aM�Lp�zy}�2�r���0�n�37!d�f���P:�"��u���3��W
��k ަ%?ٿ*�y�!��3�ٿ�����`	�������Y�o�p3���a>m2��Z�{�wpO`o�Z�,g���)�?�N|���Iw �Z0t~��
����-��גoL��a�Οߺw5���l�G��;p��>�sNqJ`ő.�`.���`�i��f<|�Z���S�y����yg��K����'�<��� ����:
^�	�ɝ�%�W��BP��ȷ`sh1�1��>�܇К�0���x��O������~�~	���@�����ᇇ����{���?�)� Ϗ_������sІ�D{�y� (s�1�9�*�v��\�ף=�A�r��"��w�xi�|K�\�~̧x@ʯ� 9(K�#�W�Q���~�Qj�>�G��/�V�Oh+ɼl�����h�
��Sߺ��;�c�[����y���>E�/�r�^������%��s�r4���MW��P��^��!}��IڸG�6�NL��z;�s�^��J�-O;м��#�$M�Q�VN�V��u�gV~=��w0ۜAlW1���k1ηZ���Ƒo�}}�c��o¹�@�#a8 �""�x���?2��m�Sx
���������8�#�68o��Iu���Xn#4213#2OH{b���M�7�D�<q�$x��_��~C@�y]��O^.�L�4��	���,�[*p~�Ƶ\,ڒ�=!Јe��q�'���E�I�����{5S��+�+@~h
�s�����C�c]¢����M"\�J���f�X���.����|E�Q{���!<'{��2��Rg�z��}�c�I�XW�����P硰g��&����T�}oi�3���htJsI�Q�}���V+#��Y8Y��e��~IB����#�A?Y�����\�뱷ݑ#�f+22����H�ajG����^���\�^7�UБ�H�(JaE%�ٸ��~����k�Q��v�3L�rQ$�Qy*���'(oH��u�ǝ(�����_�+�+w�E��A�~�/|��E�jyS�^M}�RO�����Q�{�{Q�n?��%�0%�f��ŖG�{�����Z$��՛W��K8ffy*z��DŮ�wQ��9���<ˊ~��{���"=��ڜ=S
�5[�;\��f�����Y\l��ew�;ĺV�T�@MusqkA�~��ky�y��L�M����,Aqi�-/=��6�ϧ.1ʂ/H�h/�On+c;�F��%d�Z
�ɽ��*�cu�eaR���V�pV�������<�Q�r,�����W�(#LB#K�o�/d
�;�E,�x�n����j*�V'e4��ٛ9�gg4�4�$6K-�pL,n*O�\Wc:��t��)�vX�v��/���X���
��V��+�����eXKY�,˸��-����'��m�{��ԭToF��Le�����B|b�S:UC�����ɍ��n<g���˨wt>�+.Hi�vX�e���$�5�~�a��ILy�Wr��W�A�YK0�!U�H70��1�͈�5��[�L�@����LяO���D��"��s��q�-�2��/;��R�eQ"��fX��^�"��:����H_Ta_����PT�����N3�WXAZydn[m<�s��B��ȍ��?��і!c�V���$�|az/��˻��]�eA�ژ�\�"EQ?4�%.L%�50cH¢
�9>���zɎ������o��42�H�f��5{/�L�d����9V�]z�yk��s�Ё+�*b�53�����U	,kC�E�ɮ�V���KQ�~j�d��X��W��|��,� H%����R��L�X�S���� D�1�o]�ݚ�J�n�2�-��^�W�k��ۚ`e�RY�׫�b��ݺ<ho���񺲽�A΢�@7a��<�_O�2k�6^t��)�;�6�
�&�Ym���aI)6��A�����U���\�s�yF.5���b�����W�ņ�ڪ�׋L?�2i�����Ă��_��bC�������V'GGN�k�	�n����*���c�^���%��e�F��� 7��0M��3��g����yq�zb���+�2۸���� *��\����K0ïи$�֭��,%���\���aCHב�� �*cjr�^^H�k��%V���W(L<���Ҳ��=���������<ek�%5���s?���%{��,����҈�'�1Ĕ�y�o,耜Bx�0=��!��\����3Eȷ/Ȼ��q�K3���e!߰a /��|���u��� s�ϊ4����5��ߐ��o$%$[�Lʍe�a9�X&r���!1�'~#r��j\'��	���7'{�F���p�YXV�=Ar�
ۉK���R�'TQ��$N.��6��|����<hF��P	՚o��Me��{�Kh�}v6@����u!�/�
�E2PI��H���b%\.(eF�V��ˠ|YX,q���c3d�OF|_8Рb�Kx@S�(�%�,DB�ɞ�jH�4�p)ƫ ������ǣ��)���r��\Mɉ�����+���'T���9D.Ԣ\�cg2P J��l��!��u�\đ�y4��\��
��A,�2�q26M�d�+��8(�J%���R�	j~nx�J�8�J�3gA�H��
h\	�x*��CC��'�
�\�˨A-�k�Cq��>��8�T����*Xr��
�����x E�g��	ɥ �4@x��BP��د�
�[*��U(E ��V��g�*P����f���D}�:�����@��R�����ca�ȁ�%Î#~O���`���@đ���39���BM��D��Dd_*��
�|_��W6��7器SEuV��)߈
�'���A�����[�cB� 8x�nל7Dd��������߈��y�3A���nSF�**>y�%�.5P�z����"g�?+r&�Y��r��+!�H�9�|ӆ�7�A~<��F䚨� �!įKs�6&k0��R�4b�H�cB��9r�	�#z�����)�Iԕ �� @|��sG���8���j�
̿y�3C*HZ�dM3�9������#e&6��٤�g�����N"[d��|[�A��{��V�Ƿe���;���ٶ�mV_П낁�~��7���;.l��q>��Rה�T-��eo��Ɖ2�^X78���[Ǣ���v�ܺ0����5�/Lx�x�͘�muk��}����Fr27=^����������/�<�Y��n��6�w6�|�ق-97(��?'Ҷ/.�P����a����t��*߷Sr�2��͛^�H.{���m���_~�	���/��	��9_Q�z��{�I抓�[�����d��O���=s���}H_p�b�E�G�^���G�:������������<��z%������"K�NJ��l|�srѷi���������s�֗�Un��i�2�"���4���}�}=7]^�Y����_�f�hi�\�2ߗ�}$����9�V]���}u�b��G��`ѝ�+w��o�iڅ�5�폣OM��������
�E��mg���[Б{�h�ߌk^���pf�f�G��Y��ƛ�6�:�U���-m�p�+��ؐMh6���~vD׷�ӎ$��۝"��ߛrU�e����3����Y5����gO-�O��W��*>M�/ޫ���d&��']|�}��9Krvgl�;L��j�����ⓡ?�>��n����b���[/���3�'�ݾ��3/����q�E_@��Kͼ��u'���g�����{���d�
���۳ZڷQ���������u;V?�ܡ	'x��π��7N�	�-�{1��0EK랖���o�����m˫�q�\٧���M��<�X�-<�ھ�_M������_�ih��嗗������㛵���|����ϼ>}�=��}f�.O�6-�_'׫��{��ֶ�9_O�{��/g�IV'k�%ŉ�o���r�Ćݙz��Oz�:Ls���zw���֔oj6~9e�<q����+��9��Ќ|��_�����4�B�r�s���؈_��zV�潿��� k��eѾ�oLݖ�э��1[�H��^ul;�U��K���+{<g�2�`f��6�P_N��f�gM��7��<����3Zڟ�N]}���M�ɛr~ۺ�'��a]ٜ~���Ў��
N�s�9k5��=��	CR��X���f�8�G����Z�*���I/v��zm�I����S͢uz���@�q�D~��'�D��;���gR��3[�'+b����Q��xo�g/d۬�n�S�㚳�h��?�E�����ݺ����s>�W�*��̾�VUls�h��ِ�#�Ω��9X�8G��a�%�{sRڃ}SN����̟r�vm]���)�����|pLz{!��8&]z�#���V�1�� j���a�$�M�#��� b���
X<�o��~�r���4��3�}� �q�0,��}��p��u�G/@�g�p�h$]���d��7A��m��ΥM�:|��-��� g��i1+*q����q���8L��fc^�b���c-2"c�J����9��8L��]���,`:6eݕ�tG0���5O��~�n���O�����}�׎���6��sRŀ� uNË@�ɏZ���� �� o�9� ��Fh3���������	e7��x�n^18��� ��6�ר;F=�m9�s}J N�x�Fh_���i`�̾#�Fh�oP��<���*�Q{ �PGP���]y�
���ڢ@ԝ��8��
�q`�v� m�� 7g8c9J��Q�kr`-ګ����W��	x&���{X�{t���#�i����	z�4��ä�V��c>r�%�����2����c����R�O:��h�ʖQhlZ�]�21�Qm�z��wQt��>O��{h������zI@ ۊ�6|O	�6�����"ߵ)>�B�#���T��� ߼�N���&��S�N�u@2کU;�9�c�~lK }�}3�~[0���1���&�wQ.�,B9Z
�v�n#��(�!dI��|
���Nc{^�<�H���Y����Xs m�3{0�2lC,�*���S+4��a}����c�w0�H+Ƶ�.����sq�c�Pߣ9�k$�/��Ah��/ݱ�����p\�~���,ǲq;�0u���8.�c\3���Vp�i�q̱����q����X���y�����a	*L���w}��{�짱�%���3�����3 {�@|�6͇�~�r���q슝!8���:`t����8��\D������e��^�8�:U��&@Y0�@=��-a�_�&ʃ�0��ۖ���N��H�l\@b�ڪm������f9�%w�v���7��=[˄��_c��}��%�f��q�zk�_Y���V|�
����_���B��W�b���|���w�|>�g�!l���Z�w�,�}��i���������0��h�����sk_���Ͱ�y9�}Ca�wa�^W�J}�R;���A�	P��3��ͻ�ކch7�Q6�yw����F�Pa�2�[�K�B����Zwl�#��-��O?�3��>y�r� E!��n฽x6�����8'�q��ި���>�A�5F�7���h��vU�x�s�H�+;1�L���Ӈ6d��e��7�>�G�A��}�>@:�c���sD�|��E��v��׆��y��ƅ��߇�	�=���h}A�7q�	&(㧰�̾1m'���? x�g���W�{�����ݵ�A="�0m1��ר#�-G�E{:u&9M�/H�b�ڸ8/��{
u�ev1�_<���h�ף.�������5�B�.�@&BZxm���#���C}��?
�z�j��^s&������h����>���Zˬ^��F@�Ө۬��0d�z
O� ����s��X3jL7H hE��D������8G��`�󏿣�k��<��1�u{�)���B��N׮@�!���K�����_˴�KW�P�e|�
�p��m�\�v�u���3�Ӊ���8�9���@��8��@��m�?e+����=�ȷ㓀���_9�P�|����b���Ͻn}��l�[O|7gq�ן��~;�fT�nb�qZ��um�����#�����:6|1hr-~�������-��g7EK���;�j�3�S&��7������ĺӪ��3v=Z���:�t�ė1�9�$�~�s��۟�^���OZ�5E(x�헌lw���;:���Sd�j��놦y\iTM������91��η|�7�0��滎揿P/�w�����yK;+�;�M��*��lN��d������#��7��MH�[ַSmj�ّ��8'��ʤg�ͫ?:��6���Yԩ��[j���j�Ij�q�%-3��൞֫��+�����?�c�Uwz-+�K>�aG��C�ϽM<��������aN�xx͒��/
�4�/7���n���R0R��\����Aˤ���GH��<�^Lh��ʅݞ�p΢]k�Op�][3m{.����d�7��*��]�ʪk��wkk~�L1����˼�W�;l�8i���g$]V,b/,x%S�!Z]Xt��������f���������ؒ��ٗ�zZ�>p}�q�/�����xgQ�Ҳ�R�"��;9�N��pw�A�xމ�t<o�<���h�ޗ��r��N��x�7{�t5��|��zwU��u�>�80�hxe��ji}��Y��]�Z��}�\cw��N'\��mz��Fq��"����Gapu����\���R�
�}s�1S~9�1[�/�|��0$��1����m�z���w�~�-�(��_=]V�Dlf:��O(��ku4���벹���s��?�&�c�ܩ9���}�b�ơ�����$ec�����Ỽ˃�>���~,�o�����7�,��{[������M\p���7��/=�岜v���=��m�?���s����4�zם#��GD-e�\=wpggM���~��Sʿ
��|oC��O��O�Q�:e����W�T�	�+{nM�M�"/Ƈk���m�[xK�h�?-���?A�X�s����e�g��4g��y���	mO�ϯltx�S�����{����n�*�c���|���u�F��X��'�c�Livq���i�O��N�ު�����<+���9��2��VLk�h�,6��EF��53�^���Dm}��K�Z.n�pw+.�؏M~kӚ�f�^k��\�_�6�Z�����;o.׬���	�/\o�7�3��Qm�GgU>�����խ�.�e�����ۍߦ��U�r��%q_3��8m��P,��+�z���{
ϾR�"��㘩/t����g�[�&����32l��,�ȡ~��nr}�'�Fa���w��_-����ғy�E�m�������O��0|�I�v��:c�_�a�{A�|�Bk'MJw\&�3�7�m7ńnL�LL)�'~��2��OO�W9��j�oi�7�΂0�]�w,?7��z�nJ�H��k��qo�]�E�=��[��#M��{|_��qo�VS��_>h\��h��6�����f	���ն���a��|刈�qu\Ҿ������{�f_R���9��*���(ك&�d!� �q�"}���->��9<y�o,�`>�$���7��4h�/��|\7���\�l�5
9S�j,h6�O^���Κ�e!߰��@�k�ͥ�9���U�M�������\����N�k�J̓�����"ߏ��s��wp~�������|	��q���5[N՝�fo�i�R�p��e`�����9�3��NȨW=��N2��\��R�-�}l',��7���yԦS ݘ�]��b�?��[[0������qM��a�5�݊f,�?�p]*o���?6���b�oƨ��X�2����jfT�Q�u�l/+a����\ކsG���<p6��J{\C�T��� ?��7;���s,�'���_�ĵ�8%DM�{�0דk���-K
I҆��2����nK����eR�IF�S�e�� ����l����
���G�|ǂ�j#8a�EHw�Aۀ�]*�خGeFFm�`�,\��\.���ʆq�BZ�,����v"�a�t2����b����8#l�_��b8"�;���N<\�I*,�R��C��!���q`,ၞ��Y$�1�8����,n�l1��A>e�~�N� ��]�?�Mv�9��V�O��l���q�>,��{\��i.��)�M�iH.�3���ra#��٥*sC���/S��4Xa��w��ܹ-�+(�Gks��K.8�a;�� /���rج��P{>�P�pD`�.,�1���� �σɨ�ϞE�l��F�W\��7��@����6�`ʧ �;��U��D9<��+��S�Cz#��8_'�^�L}[�#�7��@,���� �H� iKP�/�g`��T��9�:ih�	�F;������0��y.��e���}���a��<�p,����˻��09�c	�1��Ʋ���_	9'��D߈�!ߴ����G~KH����H#�9�.�WA|CN_�|_O�s���6P�w0bʼ@} >s伓i��%h�7�NW�F�,��� ��Or���9���K�����ƺ�"Orf���%ȡ��[䟋(��u:I�#�h�kAsfS>�1"֝��_4�]w�m�l��.���1 �������Z��>�D\����qX��0ܟ�莸�6 ���t�� �ן�����h���W���.Gt��Y����MGs�gwG�+����.��/Öj�}|\5�Z�<�f��Ar�:\_� �RDruF������-�2.����u1>���sC$a�J�/��XT:��������������;kʢ�����D�u�]�\�Wm{b��M��ٮ�^j��q��L]9��=WR���_1�]�=}���b�5�f���灸��o�J۵~�L�u���v�'�y0����x�<L�[E����Ihk1����G�o�2�u-��巖�E�����6`��'�BZ�i��������ۮ߰�ߵ4���� �'��AG#}�D������Ԥs��~��E�s�%��uXhk�`
 ��v��������lm�6>��a
����נ#����0�a8Ar?:���r[��j�7w�-�{�-�:�j��솸Ts��u�����]�}��c��Ǐ��.#���o���u�m��݆y�E�Z���U�6.��M�v����,�wr]6B#�~��rM�}ikL@�s0��E#m���9���u��g��5>Kl����ò����u��P���`�z�ȪFw}�^��z�|^��s�#>k8���s�")�h��t��%m���v��L���Y�pF�t��)$�B��%�l�9R~��5.����:�7e�V�x�4vn�"�޾������e��H��\B�)���&���8f��O}�Y�AG���_x= r�Q#����� 8�����-���8��ڎ��z�9Z���Γ_Pi�C(�B�nS_A�m9B�#�b��,c�m��<v�0i���`>�E�o3�C�`�[Q��e،�Mˆi�2��2�cY��b�}M��y /�ҽ8�4��3����c�Z�z/���u�<�Q�,%�g�@�ۂcj�/t9�&{Z�r#/�	����=��r����Y�|��0����B,˨=��&���Sx
�Q [��!���2�k9��Gh�/�<��.�Q�ʳGH������Q�q���a�MQ��N�mC�D=�E�B��`5�����4k砌c�#�7�m���8�q�t��]�z�i�j�5ԛ��#�(��A��h���.n%{+l؅�e�U/iQ0L۬���FbضM�n�ج��mX��m��/���B��k��qm�I?b[7� ˳��[�ey��厂c��p=�b�]����� �^���l���c�������dm��%�((ǵV�x�/���G�S�^g+�Jʀk����$�?"* �����5�7�7�������/0^=f�k��j1�
��Z��z�;���o J�O@�/ ��P���S��#�*?j>���z���
̿ï�z��6(nԣ,^���_� �ø�����7w0\���a<L������]��~m�x5ᵵ�� i�#��X�_��[�g,s˭Ёk&U�~��������t�oя�ނ��q���*�����0�:l���C�����&½�����u�vg��n	�u �i���`^w{N@���Ѐ<�z�C֣��]��u�V��t�V��Ml�F̯�7yI�N�q�y��k�n��Aѷ��Gp[��i��,c�U�=�bP�~
=w����8��4([D��}�x
nw��+8��n=ݭ��_����L�����\L��?����@�ݽ_���/��t�w�g᷻9p�v����[w��>8�Ҫ��EZO-;/c;�Vݿ~�6����ߝ
�X��9����e���C��Ʌ��y��'1�l�V�_����<��j;�i������ (��9�W����8��x �=����NO:4*��s&4tf��t�ߗ7��#�t��}��~
������P^��{���;�Pߔ��*��oߌ����o(�����Pnb��Q��o#��/X������͔�9��a�k�(��7?"^D���|���2�D����%�D�/c����*Q��"��^C����	�??"^EY��=Ż���аdo� �ɡ��ȯQ�W��V�:�#�׹z*LU�>k�q�J�����2�?�5ұ�/}����� 	m�e��D�}�6ˢ�fL
�}��/�$�e�b����9�[�.���ט��ho���B�g�!�q>�F�6�@�؍��ChѾD;�����1�>!/]	��M�c���G�?�����8�P�n�Hx�?6b�f\���s���Gh���3�W y?�s/�!�� 8"�u�� _��#$S�˲�\\���F��֑x� q]�9�����/�5���-Ź�Q4��9��n���`�-D�sP��y�<�c$���������)�χ�ys����2��YV}c�>E�S;��)�3��s�]ZZ�#ˊ
�t�O��<#��g�v�ϱ�og�Ú�@���{L�{v��F�=I��&�ݬ�3��($�*���j8����1�:Y��̙�x�4�Z�d?�!�z�\���v��X�Q8w���q�]�<���Jׯ�]��2�ϛkG���`"�u��v��ul�Hf�]�l+�^���wm�-;l�-�a:��S�Zk��h�u�B��7�e��`g�;�i� �ׁ���9��wI؃y��4W*�j���j.s�&��#�鿹,[ҟ�tD������y�z`o;�o�\+-Zw:�evγ�#�Z��9�h(/���������~p�7���yT�Q��4�������zL'OUO�L룙=���Z��3�Լ[C3��M1�i´������ߧ�M�7�M�3�2�B{�֋�S�L��|��^33���f����4������<mj�ʢ��i=�>^	v̶�u��j���i��V��g[2n϶b��{�$Lw�nm9SCc���l-�跭�H����i-t�=�f������r$4{;�~���v�ںs����F���~ m���"|γ�G$�#rm=C����	��z� E���ل������qW�6��A#Ӛ8���1���_�F^�jdD���)�V7G�����j�a;�k�nGV��Uw-ju���Kľh���i*&�.��+�0��Ze���4�ؐt�6O�=�ٸ��,8�0�~KD�Df���L�g+ >�-���) 1��l�6@����g��L40�:2X3& 2� l�ks��=�=kGL��#['������������w!0�9xe�q�ש�pm�q��Z'�vq�|DL?߅ʛ�ɘf�b����i��=� ��]q�����s���bY]�&c�9XF�g�4וwEs#��{�ߖ".���j�~�
�c����������,AK1?O��X��=��Y��8���<I��"On?p��r� ��y˱�+���{� �Y7�^�����}i�c��.+�k���yzx���%���]�7�`�y�hp�|��a����� |=L���^���m��"8�NB�*^�)�a����wR���ki=<O��򄞕зx�iﺀ)=�k������>�����/�n�����\\{�����XO�[˛շ�{bw����<�V�>X�=A��3W�����[_���̾�\��ǣ>���0��Y�X��ѳ>pzo@�TX�m����X`���d��~y�����嵢��g������(�f��+�筟ֵ.�~m��7�y�������� =�� 3୧���!��=<�����F����4��5�����l�� �1���M`m�!���;g�}��N�����7`<x���~��Z�z���*5��ﰊ�Pv�Pޜ��a6��l�)O��E�}�uh�%C+�����-O\cpP^�`���s%��Dy#���,Aw�r.F�C�Z�W�J
�|t�d����:�|����a)���� N@�b|vFy[H����Q~�(�����]K,���bJG��^/�����#����7���u���=�[G
����ܢ9d=�m��grV�8�cŤ����<l1m�5�C�S蘟hl��!^H<��B|e��Mʇ�h���@jb&j��}��q-1?��}j�O31>�T���ه��?��<$-���x31�Y����������PgȚ�]%�W?��g"}"��� k(
O�)<���(�������	�/N��h��i���%D���F�_���i���%�Uc���I�?����r�.���4�Cm�a�Vt0Z���X����h�c��!�_��a��������gw�Y����g-��A@G"���$�'��������3����uyi����o�'�t����aw,�MK����cӌ��W��c�gw,�M�wa�H��F�A.���_��;������]�����әѺ�D�V�ƆQ����9�/�c㎶�$��:6c����}]*p����*�ߥy�c�<������u~�W�i�{��������'��o��e����K#�����S����˟�S|�O�)��@��A{u�C]���c��`t�p\�_i����ޏ�stؿ����M����;\���<tiu�8���k�ݩ����J´Z�=k��$��>����ӌJ;��Ϻ����/��:G�������'x �nϿzNx��3�-��h�ش����Fp��_=��E�����
�Wt�a,m,�⎽��B��t�O�W�u��4:$m��x�$��0�����TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     P   I�$�TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     Q                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��	     R   ͣ.TREE  ����������������                      3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     U                    +�
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��	     V   �q�
OCHK    ��     �       7    
    is_result                                �ަ                        ԁ            CP            ���TREE  ����������������(                      G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     c   ����TREE  ����������������+                       o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     d   �1�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               M
     R             �B�DBTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �            L        DIMENSION_LIST                              ��	     e   �	�}OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	
             �
             �             ���TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     f   ��DTOCHK    �~	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �]lb     [�
             V�
             �             �*R�TREE  ����������������'                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     g   ����TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     h   �܏TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     i   VE�TREE  ����������������                       &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     j   �}�ZOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             �Q             Q�
             �             �'             *1             9U��TREE  ����������������                       6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     k   Rj��OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�             q
             T�
             [�
             V�
             �             �;             �a��TREE  ����������������*                       B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     l   aLhTREE  ����������������                       l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   6R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     n      ��	     o   E>TREE  ����������������-                               x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   s_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     q      ��	     r   ��{;OHDR $                                    ��     l          +         �                   *x                   ������������������������E         _Netcdf4Coordinates                                    %/!  �<h�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     t      ��	     u   7>.OHDR $                                    }
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    )��  �i             tN��TREE  ����������������"                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    S	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��T  �i             a^             ^FTREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ԁ            CP            �i            a^            �k            �v            ��            ��� �	     �   �     �     �     �     �     �   Y  �   r��#�TREE  ����������������=                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     }      ��	     ~   u(q�OHDR7$                                    '�     �          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            w6A�           N�UTREE  ����������������b                               ?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��k�OCHK    r�           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   1rfuOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             p�hG            '�             �=TREE  ����������������                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �4w�  �v             '�             ��             �7�mTREE  ����������������6                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Ӷ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ĸQ'OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         2�             W             ԁ             ��             �             �w	            �	            CP             n\             �i             a^             �k             �v             '�             ��             ^�             �	��TREE  ����������������0                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    �� FFHDB ��        G�O2�       available_area��     �       inheritance	�     �       names��     �       carrier_ratios�     �       lookup_loc_carriers2	     �       lookup_loc_techs�     �       lookup_loc_techs_conversion.-     �       #lookup_primary_loc_tech_carriers_in�9     �       $lookup_primary_loc_tech_carriers_out�C     �        lookup_loc_techs_conversion_plusCN     �       lookup_loc_techs_export�[     �       lookup_loc_techs_area�f     �       max_demand_timesteps}p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   qE�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �`8           ��             �○TREE  ����������������\                      7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              �(     x               y               z               {               |               }               ~       �       B162602::DHDC_small_heat::heat,B162602::DHDC_medium_heat::heat,B162602::wood_boiler_heat::heat,B162602::demand_space_heating::heat,B162602::DHDC_large_heat::heat,B162602::heat_storage::heat,B162602::ASHP::heat              m       B162602::ASHP_DHW::DHW,B162602::demand_hot_water::DHW,B162602::DHW_storage::DHW,B162602::wood_boiler_DHW::DHW   �       !       B162602::SCFP::geothermal_storage       �       =       B162602::demand_space_cooling::cooling,B162602::ASHP::cooling   �       Y       B162602::wood_boiler_heat::wood,B162602::wood_boiler_DHW::wood,B162602::wood_supply::wood       �       �       B162602::demand_electricity::electricity,B162602::ASHP::electricity,B162602::battery::electricity,B162602::PV::electricity,B162602::grid::electricity,B162602::ASHP_DHW::electricity    �               �              W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162602::DHDC_large_heat::heat  �       #       B162602::demand_space_heating::heat     �              B162602::wood_supply::wood      �       !       B162602::SCFP::geothermal_storage                      OHDRy                                     +       	�                         P�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              	�        =�y�OCHK    ̠	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         2	             -�]�           ��             	�             ��[�TREE  ����������������d                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       	�     ?                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              	�     @   �VROCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ^^            �w	            ��             	�             ��             ��}fTREE  ����������������v                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	�     t      	�     u   m=+�TREE  ����������������                               m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       	�     v                    �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	�     w   ���_TREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       	�     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              	�     �   e]nOCHK    l�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             {�x�TREE  ����������������X                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162602::demand_hot_water::DHW         &       B162602::demand_space_cooling::cooling                B162602::PV::electricity              B162602::DHDC_medium_heat::heat        (       B162602::demand_electricity::electricity              B162602::grid::electricity                    B162602::battery::electricity                 B162602::heat_storage::heat     	              B162602::DHW_storage::DHW       
              B162602::DHDC_small_heat::heat                               ��	                   ��	                   �;                                                                                                                                                                                                                                                    B162602::wood_boiler_heat::heat               B162602::wood_boiler_DHW::DHW                  B162602::ASHP_DHW::DHW  !              B162602::wood_boiler_heat::wood "              B162602::wood_boiler_DHW::wood  #              B162602::ASHP_DHW::electricity  $               %               &               '               (              �B     )               *              B162602::ASHP::electricity      +               ,              �B     -               .              B162602::ASHP::heat     /               0              ��	     1              ��	     2              �B     3               4               5               6               7               8       *       B162602::ASHP::heat,B162602::ASHP::cooling      9              B162602::ASHP::electricity      :               ;               <              �M     =               >              B162602::PV::electricity?               @              �h     A               B              B162602::SCFP,B162602::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       .                         m/                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              .           .        +���OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         .-            F�~TREE  ����������������A                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       .     '                    �;                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              .     (   aR�OCHK             L        DIMENSION_LIST                              .     <   �izq           �9             ��KCTREE  ����������������                      P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .     +                    F                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              .     ,   �y�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �f             _�)	TREE  ����������������                      d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       .     /                    TQ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              .     1      .     2   ú�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             .-             CN             �m��OCHK    |�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �9             �C             CN            dvTREE  ����������������#                              x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       .     ;       *;     r           �^                ������������������������A         _Netcdf4Coordinates                        ,        �     E         ۧ&�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .     ?                    Mh                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              .     @   ^�gTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   mr                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-29 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              .     C   ]�չTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           