�HDF

         ��������m�     0       �mEOHDR�"     �       ��      �     �     
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
  B162422:
    available_area: 605.1602683163036
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
          resource: df=supply_PV:B162422
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
          resource: df=supply_SCFP:B162422
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
          resource: df=demand_el:B162422
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162422
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162422
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162422
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
  - B162422
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
  - B162422::cooling
  - B162422::heat
  - B162422::wood
  - B162422::DHW
  - B162422::geothermal_storage
  - B162422::electricity
  loc_tech_carriers_con:
  - B162422::ASHP::electricity
  - B162422::demand_electricity::electricity
  - B162422::demand_space_heating::heat
  - B162422::demand_hot_water::DHW
  - B162422::wood_boiler_heat::wood
  - B162422::heat_storage::heat
  - B162422::battery::electricity
  - B162422::ASHP_DHW::electricity
  - B162422::wood_boiler_DHW::wood
  - B162422::DHW_storage::DHW
  - B162422::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162422::ASHP::cooling
  - B162422::wood_boiler_DHW::DHW
  - B162422::ASHP::heat
  - B162422::wood_boiler_heat::heat
  - B162422::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162422::ASHP::electricity
  - B162422::ASHP::heat
  - B162422::ASHP::cooling
  loc_tech_carriers_demand:
  - B162422::demand_space_cooling::cooling
  - B162422::demand_hot_water::DHW
  - B162422::demand_electricity::electricity
  - B162422::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162422::PV::electricity
  loc_tech_carriers_prod:
  - B162422::ASHP::cooling
  - B162422::SCFP::geothermal_storage
  - B162422::DHDC_medium_heat::heat
  - B162422::wood_boiler_DHW::DHW
  - B162422::DHW_storage::DHW
  - B162422::DHDC_small_heat::heat
  - B162422::PV::electricity
  - B162422::ASHP::heat
  - B162422::heat_storage::heat
  - B162422::wood_boiler_heat::heat
  - B162422::ASHP_DHW::DHW
  - B162422::grid::electricity
  - B162422::wood_supply::wood
  - B162422::DHDC_large_heat::heat
  - B162422::battery::electricity
  loc_tech_carriers_supply_all:
  - B162422::SCFP::geothermal_storage
  - B162422::DHDC_medium_heat::heat
  - B162422::DHDC_small_heat::heat
  - B162422::PV::electricity
  - B162422::grid::electricity
  - B162422::wood_supply::wood
  - B162422::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162422::ASHP::cooling
  - B162422::SCFP::geothermal_storage
  - B162422::DHDC_medium_heat::heat
  - B162422::DHDC_small_heat::heat
  - B162422::wood_boiler_DHW::DHW
  - B162422::PV::electricity
  - B162422::ASHP::heat
  - B162422::wood_boiler_heat::heat
  - B162422::ASHP_DHW::DHW
  - B162422::grid::electricity
  - B162422::wood_supply::wood
  - B162422::DHDC_large_heat::heat
  loc_techs:
  - B162422::DHW_storage
  - B162422::wood_supply
  - B162422::wood_boiler_DHW
  - B162422::demand_hot_water
  - B162422::heat_storage
  - B162422::DHDC_large_heat
  - B162422::grid
  - B162422::SCFP
  - B162422::demand_electricity
  - B162422::PV
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::ASHP
  - B162422::demand_space_cooling
  - B162422::battery
  - B162422::demand_space_heating
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  loc_techs_area:
  - B162422::SCFP
  - B162422::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162422::wood_boiler_heat
  - B162422::ASHP
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162422::ASHP
  loc_techs_cost:
  - B162422::DHW_storage
  - B162422::wood_supply
  - B162422::PV
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  - B162422::heat_storage
  - B162422::ASHP
  - B162422::DHDC_large_heat
  - B162422::battery
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::SCFP
  - B162422::DHDC_small_heat
  loc_techs_costs_export:
  - B162422::PV
  loc_techs_demand:
  - B162422::demand_hot_water
  - B162422::demand_electricity
  - B162422::demand_space_heating
  - B162422::demand_space_cooling
  loc_techs_export:
  - B162422::PV
  loc_techs_finite_resource:
  - B162422::PV
  - B162422::demand_hot_water
  - B162422::demand_space_cooling
  - B162422::demand_space_heating
  - B162422::SCFP
  - B162422::demand_electricity
  loc_techs_finite_resource_demand:
  - B162422::demand_hot_water
  - B162422::demand_electricity
  - B162422::demand_space_heating
  - B162422::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162422::SCFP
  - B162422::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162422::DHW_storage
  - B162422::PV
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  - B162422::heat_storage
  - B162422::ASHP
  - B162422::DHDC_large_heat
  - B162422::battery
  - B162422::DHDC_medium_heat
  - B162422::SCFP
  - B162422::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162422::DHW_storage
  - B162422::wood_supply
  - B162422::PV
  - B162422::demand_hot_water
  - B162422::heat_storage
  - B162422::DHDC_large_heat
  - B162422::demand_space_cooling
  - B162422::battery
  - B162422::grid
  - B162422::demand_space_heating
  - B162422::DHDC_medium_heat
  - B162422::SCFP
  - B162422::demand_electricity
  - B162422::DHDC_small_heat
  loc_techs_non_transmission:
  - B162422::DHW_storage
  - B162422::wood_supply
  - B162422::PV
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  - B162422::demand_hot_water
  - B162422::heat_storage
  - B162422::ASHP
  - B162422::DHDC_large_heat
  - B162422::demand_space_cooling
  - B162422::battery
  - B162422::grid
  - B162422::demand_space_heating
  - B162422::DHDC_medium_heat
  - B162422::SCFP
  - B162422::demand_electricity
  - B162422::DHDC_small_heat
  loc_techs_om_cost:
  - B162422::wood_supply
  - B162422::grid
  - B162422::PV
  - B162422::DHDC_medium_heat
  - B162422::DHDC_large_heat
  - B162422::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162422::wood_supply
  - B162422::PV
  - B162422::DHDC_large_heat
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  - B162422::DHDC_medium_heat
  - B162422::ASHP
  - B162422::DHDC_large_heat
  - B162422::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162422::DHW_storage
  - B162422::heat_storage
  - B162422::battery
  loc_techs_store:
  - B162422::DHW_storage
  - B162422::heat_storage
  - B162422::battery
  loc_techs_supply:
  - B162422::wood_supply
  - B162422::PV
  - B162422::DHDC_large_heat
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::SCFP
  - B162422::DHDC_small_heat
  loc_techs_supply_all:
  - B162422::wood_supply
  - B162422::grid
  - B162422::PV
  - B162422::DHDC_medium_heat
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162422::wood_supply
  - B162422::PV
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  - B162422::ASHP
  - B162422::DHDC_large_heat
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::SCFP
  - B162422::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162422::cooling
  - B162422::heat
  - B162422::wood
  - B162422::DHW
  - B162422::geothermal_storage
  - B162422::electricity
  loc_techs_balance_supply_constraint:
  - B162422::SCFP
  - B162422::PV
  loc_techs_balance_demand_constraint:
  - B162422::demand_hot_water
  - B162422::demand_electricity
  - B162422::demand_space_heating
  - B162422::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162422::DHW_storage
  - B162422::heat_storage
  - B162422::battery
  loc_techs_storage_initial_constraint:
  - B162422::DHW_storage
  - B162422::heat_storage
  - B162422::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162422::DHW_storage
  - B162422::wood_supply
  - B162422::PV
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  - B162422::heat_storage
  - B162422::ASHP
  - B162422::DHDC_large_heat
  - B162422::battery
  - B162422::grid
  - B162422::DHDC_medium_heat
  - B162422::SCFP
  - B162422::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162422::DHW_storage
  - B162422::PV
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  - B162422::heat_storage
  - B162422::ASHP
  - B162422::DHDC_large_heat
  - B162422::battery
  - B162422::DHDC_medium_heat
  - B162422::SCFP
  - B162422::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162422::wood_supply
  - B162422::grid
  - B162422::PV
  - B162422::DHDC_medium_heat
  - B162422::DHDC_large_heat
  - B162422::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162422::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162422::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162422::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162422::DHW_storage
  - B162422::heat_storage
  - B162422::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162422::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162422::SCFP
  - B162422::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162422::SCFP
  - B162422::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162422
  loc_techs_energy_capacity_constraint:
  - B162422::DHW_storage
  - B162422::wood_supply
  - B162422::demand_hot_water
  - B162422::heat_storage
  - B162422::grid
  - B162422::SCFP
  - B162422::demand_electricity
  - B162422::PV
  - B162422::demand_space_cooling
  - B162422::battery
  - B162422::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162422::SCFP::geothermal_storage
  - B162422::DHDC_medium_heat::heat
  - B162422::wood_boiler_DHW::DHW
  - B162422::DHW_storage::DHW
  - B162422::DHDC_small_heat::heat
  - B162422::PV::electricity
  - B162422::heat_storage::heat
  - B162422::wood_boiler_heat::heat
  - B162422::ASHP_DHW::DHW
  - B162422::grid::electricity
  - B162422::wood_supply::wood
  - B162422::DHDC_large_heat::heat
  - B162422::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162422::demand_electricity::electricity
  - B162422::demand_space_heating::heat
  - B162422::demand_hot_water::DHW
  - B162422::heat_storage::heat
  - B162422::battery::electricity
  - B162422::DHW_storage::DHW
  - B162422::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162422::DHW_storage
  - B162422::heat_storage
  - B162422::battery
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
  - B162422::wood_boiler_heat
  - B162422::wood_boiler_DHW
  - B162422::DHDC_medium_heat
  - B162422::DHDC_large_heat
  - B162422::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  - B162422::DHDC_medium_heat
  - B162422::ASHP
  - B162422::DHDC_large_heat
  - B162422::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  - B162422::DHDC_medium_heat
  - B162422::ASHP
  - B162422::DHDC_large_heat
  - B162422::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162422::wood_boiler_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162422::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162422::ASHP
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
BTLF *      3�            ]�     *h             /�F\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �+     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��$�OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �7
�OHDR(                                     *       �     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   r�[B      d��?FRHP               ���������)      �      @                    �                                                         _      
��$BTHD      d(OP      �       �*�                            _debug_data    	h     comments:
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
    B162422:
      available_area: 605.1602683163036
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162422::DHW    L              B162422::geothermal_storage     M              B162422::electricity    N              B162422::wood   O              B162422::heat   P              B162422::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162422::battery::electricity   ^              B162422::ASHP_DHW::electricity  _              B162422::wood_boiler_DHW::wood  `              B162422::DHW_storage::DHW       a       &       B162422::demand_space_cooling::cooling  b              B162422::demand_hot_water::DHW  c              B162422::wood_boiler_heat::wood d              B162422::heat_storage::heat     e       #       B162422::demand_space_heating::heat     f       (       B162422::demand_electricity::electricityg              B162422::ASHP::electricity      h               i               j              B162422::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162422::heat_storage::heat     |              B162422::wood_boiler_heat::heat }              B162422::ASHP_DHW::DHW  ~              B162422::grid::electricity                    B162422::wood_supply::wood      �              B162422::DHDC_large_heat::heat  �              B162422::battery::electricity   �              B162422::DHW_storage::DHW       �              B162422::DHDC_small_heat::heat  �              B162422::PV::electricity�              B162422::ASHP::heat     �              B162422::DHDC_medium_heat::heat �              B162422::wood_boiler_DHW::DHW   �       !       B162422::SCFP::geothermal_storage       �              B162422::ASHP::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162422::PV     �              B162422::wood_boiler_heat       �              B162422::ASHP_DHW       OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   =(�ZOHDR1                                     *       �     h       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	uOHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   D-sOHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��a�OHDR                                     *       I�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   $��$            �H9�BTHD      d(�<      �       �>FSHD  -      
       
                P x          ��     g       g       ���FBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  ȃ6�OHDRF                                     *       I�            I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   \�$OHDR1                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   F��UOHDRG                                     *       I�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���0OHDR1                                     *       I�     T       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Pe�OHDR4                                     *       I�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   9��OHDR5                                     *       I�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �
��OHDR2                                     *       I�     �       8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   )��>OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Գw'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �f��OHDR`                                     *       ��     C       ^!     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  *��OHDRP                                     *       ��     P       o�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���*OHDR1                                     *       ��     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '�dqOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    ;�	     @       +        _Netcdf4Dimid                b:��� h   ��OHDRt                                     *       ��     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                1l�|OHDRu                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  Rn�/OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       {�	            ;�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?�X�OHDR?                                     *       {�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   8�CSOHDR1                                     *       {�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O�OHDR1                                     *       {�	     ,       `�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"��OHDR1                                     *       {�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a�OHDRG                                     *       {�	     6       =�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��d�OHDRF                                     *       {�	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �K��OHDR1                                     *       {�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��WOHDR                                     *       {�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���(  S��BTIN U        �  " e        �  $ �        	  3 �        G  !      Wp     �d     !��	     -5      	}Gm                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint *���OCHK    k�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 7�{{OHDR                                     *       �	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �!�    OCHK    [�	     Q       /        NAME          loc_techs_conversion   ]��bOHDR;                                     *       {�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �|�nOHDR<                                     *       {�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   V��OHDR<                                     *       {�	     X       N�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   :�OHDR@                                     *       {�	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �w�OHDR1                                     *       {�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ����OHDR3                                     *       {�	     �       G�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   E��OHDR1                                     *       {�	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �^�OHDR1                                     *       �	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OHDR1                                     *       �	            f?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ����OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ЇoOCHK   �7     �       4        NAME          loc_techs_finite_resource   5����OHDRd                                     *       �	     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��o�OHDR1                                     *       �	     ,       <M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �-^�    ����BTIN ZF�O K  N �<� 6   )�:� �  &      #?
     #OR     #h�     嚊                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �	     9       [ 
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   0t�OOHDRC                                     *       �	     B       [�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   h�LOHDR;                                     *       �	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Q���OHDR=                                     *       �	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   㼃1OHDR;                                     *       �	     �       N�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �~'OHDRE                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   #�%OHDR1                                     *       
     
       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �.��OHDR4                                     *       
            g�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ?T_�OHDRH                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �q�OHDR1                                     *       
            	�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   N/�!OHDRC                                     *       
     $       n�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �\��OHDR3                                     *       
     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       
     :       �	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1                                     *       
     I       a�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   &jq�OHDR1                                     *       
     `       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   5���OHDRH                                     *       
     o       <�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �;��OHDR'                                     *       
     r       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   K���OHDR1                                     *       
     u       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR,                                     *       
     x       M�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   f���OHDR3                                     *       
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��dOCHK    �
     0       +        _Netcdf4Dimid             B   �ٟ�OHDR`                                     *       
     �       +
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��͵OCHK    ;)
     �       +        _Netcdf4Dimid             F   _�DOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   dH#�             �'/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       
     �       k
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ]���OHDRa                                     *       �
     ,       �(
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �8K/OHDR/    
       
                          *       �
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   v�E�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ���$FHDB ��        7��F�       :loc_techs_update_costs_investment_purchase_milp_constraintbf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint&j     �       	resourcesck     �       techs_conversion�l     �       techs_conversion_plus��	     �       techs_demand+n     �       techs_non_transmissionWr     �       techs_storage�s     �       techs_supply:u     W       
energy_capp�     Z       cost?�        FHDB ��      
  ���       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintF\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintTa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all%e     �       locs�h                         FHDB ��        l�F=�       6loc_techs_energy_capacity_max_purchase_milp_constraint J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint]K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resource
O     �        loc_techs_finite_resource_demandOT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversionW     �       loc_techs_non_transmissioneX     �       loc_techs_om_cost_supply�Y      FHDB ��        y�9�x       #loc_techs_balance_supply_constraintL9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allDA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportgF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        ����p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demands0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allB4     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        n��R       loc_techs_investment_costN!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint*     m       4loc_tech_carriers_carrier_consumption_max_constraintc+     n       3loc_tech_carriers_carrier_production_max_constraint5�	     o        loc_tech_carriers_conversion_allr-                          FHDB ��         5�p/        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsM     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintl     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsJ&         OCHK    ��           +        _Netcdf4Dimid                ��$�vlFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �e�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Aбc�@     solution_time  ?      @ 4 4�                HnM�-i!@     time_finished          2023-12-11 00:02:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������q���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g   (   �     f   #   �     e      �     b      �     c      �     d      �     ]      �     ^      �     _      �     `   &   �     a      �     j      �     �   !   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�     	      I�     
      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     :      I�     9      I�     7      I�     8      I�     4      I�     5      I�     6      I�     -      I�     .      I�     /      I�     0      I�     1      I�     2      I�     3      I�     S      I�     R      I�     Q      I�     N      I�     O      I�     P      I�     H      I�     I      I�     J      I�     K      I�     L      I�     M      I�     l      I�     k      I�     j      I�     g      I�     h      I�     i      I�     a      I�     b      I�     c      I�     d      I�     e      I�     f      ��     R   OCHK   �f     �       +        _Netcdf4Dimid                  ��OCHK   !�     �      +        _Netcdf4Dimid                  t���OCHK    R�     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  *`��OCHK    ]     �       3        NAME          loc_tech_carriers_export   ��m�OCHK   �     �       +        _Netcdf4Dimid                  ��:OCHK  	 Lu     �       +        _Netcdf4Dimid                  m4�GCOL                        B162422::ASHP                 B162422::demand_space_cooling                 B162422::battery              B162422::demand_space_heating                 B162422::DHDC_medium_heat                     B162422::DHDC_small_heat              B162422::DHDC_large_heat              B162422::grid   	              B162422::SCFP   
              B162422::demand_electricity                   B162422::demand_hot_water                     B162422::heat_storage                 B162422::wood_boiler_DHW              B162422::wood_supply                  B162422::DHW_storage                                                               B162422::PV                   B162422::SCFP                                                                                            B162422::demand_space_heating                 B162422::demand_space_cooling                 B162422::demand_electricity                   B162422::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162422::ASHP   .              B162422::DHDC_large_heat/              B162422::battery0              B162422::grid   1              B162422::DHDC_medium_heat       2              B162422::SCFP   3              B162422::DHDC_small_heat4              B162422::ASHP_DHW       5              B162422::wood_boiler_DHW6              B162422::heat_storage   7              B162422::PV     8              B162422::wood_boiler_heat       9              B162422::wood_supply    :              B162422::DHW_storage    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162422::ASHP   I              B162422::DHDC_large_heatJ              B162422::batteryK              B162422::DHDC_medium_heat       L              B162422::SCFP   M              B162422::DHDC_small_heatN              B162422::ASHP_DHW       O              B162422::wood_boiler_DHWP              B162422::heat_storage   Q              B162422::wood_boiler_heat       R              B162422::PV     S              B162422::DHW_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162422::ASHP   b              B162422::DHDC_large_heatc              B162422::batteryd              B162422::DHDC_medium_heat       e              B162422::SCFP   f              B162422::DHDC_small_heatg              B162422::ASHP_DHW       h              B162422::wood_boiler_DHWi              B162422::heat_storage   j              B162422::wood_boiler_heat       k              B162422::PV     l              B162422::DHW_storage    m               n               o               p               q               r               s               t              B162422::DHDC_medium_heat       u              B162422::DHDC_large_heatv              B162422::DHDC_small_heatw              B162422::PV     x              B162422::grid   y              B162422::wood_supply    z               {               |               }               ~                              �               �               �              B162422::ASHP   �              B162422::DHDC_large_heat�              B162422::DHDC_small_heat�              B162422::wood_boiler_DHW�              B162422::DHDC_medium_heat       �              B162422::ASHP_DHW       �              B162422::wood_boiler_heat       �               �               �               �               �              B162422::battery�              B162422::heat_storage   �              B162422::DHW_storage    �              M             OCHK    �     �       +        _Netcdf4Dimid             	     ��h�OCHK    2�     �       +        _Netcdf4Dimid             
     ����OCHK    7m     �       +        _Netcdf4Dimid                  �x��OCHK  	 2�     �       4        NAME          loc_techs_investment_cost   q/��OCHK   �A
     �       +        _Netcdf4Dimid                  J1�OCHK    �o     �       +        _Netcdf4Dimid                  k%|OCHK   oj     �       +        _Netcdf4Dimid                  c��OCHK   �D
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �U,�OCHK7    
    is_result                            z]�x  �   ��zOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              I�     �      �1��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                                      ��J�OHDR$           �             �          ?      @ 4 4�     +         �                   2        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                zs��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �SiOCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         l             ��y)OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j             .���OCHK    �Z           +        _Netcdf4Dimid                >mmژ h   ��                      I�     y      I�     x      I�     w      I�     t      I�     u      I�     v      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                              J&                   �                   �                   J&                   ��                   ��     	              �     
              �                   %                   %                   %                   J&                   �                   �                   J&                   ��                   ��                   �"                   ��                   �"                   J&                   ��                   ��                   N!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              J&     %              -�     &              -�     '              J&     (              l     )              l     *              J&     +              J&     ,              J&     -                   .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162422::DHW    K              B162422::geothermal_storage     L              B162422::electricity    M              B162422::wood   N              B162422::heat   O              B162422::coolingP               Q               R              B162422::electricity    S               T               U               V               W               X               Y               Z               [              B162422::battery::electricity   \              B162422::DHW_storage::DHW       ]       &       B162422::demand_space_cooling::cooling  ^              B162422::demand_hot_water::DHW  _              B162422::heat_storage::heat     `       #       B162422::demand_space_heating::heat     a       (       B162422::demand_electricity::electricityb               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162422::wood_boiler_heat::heat q              B162422::ASHP_DHW::DHW  r              B162422::grid::electricity      s              B162422::wood_supply::wood      t              B162422::DHDC_large_heat::heat  u              B162422::battery::electricity   v              B162422::DHDC_small_heat::heat  w              B162422::PV::electricityx              B162422::heat_storage::heat     y              B162422::wood_boiler_DHW::DHW   z              B162422::DHW_storage::DHW       {              B162422::DHDC_medium_heat::heat |       !       B162422::SCFP::geothermal_storage       }               ~                              �               �               �               �              B162422::wood_boiler_heat::heat �              B162422::ASHP_DHW::DHW  �              B162422::ASHP::heat     �              B162422::wood_boiler_DHW::DHW   �              B162422::ASHP::cooling  �               �               �               �               �              B162422::ASHP::cooling  �              B162422::ASHP::heat     �              B162422::ASHP::electricity      �               �               �               �               �               �       (       B162422::demand_electricity::electricity�       #       B162422::demand_space_heating::heat     �              B162422::demand_hot_water::DHW  �       &       B162422::demand_space_cooling::cooling          x^c`X%� .[\\Jθ��Y �W����� ��+ rY>CN/	 �|5�x���<A�y �_?��	��K-V��z 2b����E����@]�ڡjA��A@{{ ZU#hFHDB ��        �[�X       carrier_prodͽ     Y       carrier_conj     [       resource_areaď     \       storage_cap!�     ]       storageDk     ^       carrier_export�m     _       cost_var�p     `       cost_investmentך     a       	purchasedʜ     b       cost_investment_rhs��     c       cost_var_rhso     d       system_balancel     e       required_resourceQ     f       capacity_factor�g     g       systemwide_capacity_factor�j        TREE  ����������������k                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ZV�WOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �m             ��           5�qRx^�\S����j�CDk�"D�E-$�I�����Z��-"�IH�HB""ĉD�������"ZDDD4qFDk!!"!"��s7�91������>��}>oι����sϹ�>���� �s���K��$�b&��cs�"��BDo^��m�S���{6Q`�S����$ןٶ������%س���Gw߈}�̜���ܓ�����5���J�gE����	N9�0��>"OϞp�z"�:��?��r U��{�u�
�=���g��@Q�ԓ�?����}�g����'۟~�@M��K>����Sm�q~Oj�_��΅/-������\���#���������k�bIܓHt-�"!U�5���$�iUᮏ~ 񵳅�B�+�������1	�g��DǼ5���Ks\�3�i��n������G�w��<z�K�����ʺ~������pB�`l���{onm����=������SS�!2�eTͲ�H�^��ݲf�PźU{��ߒo�OCCCCCCCCCCCCCCCCCCCCCCCCCCCC��',/'bi���Th�fy�\�o(C���e��]�2����<���t���\>_��s޴�z�#��e���+bv��bi<��4��\�AL�&r�1����Dw���q���w�<6(.7��R:��/7��rR/*���9�g���2k��c��l����T|��g҈\6{Ιs\v��3�m�>�u��aZ�Oʬ-�rt��(�\(���:7�#��ɿsL[�y�	U�r���{�d.�M;g.0�s����k����������7L]�!uΙ�Y1�;��;�o^�\δy��3ǳu�l~c��p�+�ߋ�/x��o��}��A����_CS`6�D�������޶ʃ��N~�k��睍��T�X���?`�w�P������7B��PW`�����7a��8½�!S���!ߢ�=� �]��v2�����	a��[1�>��o��wQǱ1� �����}�NǛ��ղX(ܬq�K,�!j�vܘk��MX���MwG��c��)���{����Q�5�܈�?G���LDt���g>��Z%����
���G������
-�B\�ņ���y"�zෛ�\����h�:�;�"b�n>�!���8���"!}�V���Q���Kxcm#��q/�~\	ݑ�\�2�_��:R� ��ߐ.z�����?J�Ԯ�oم�<� �˅�3�C��%���;����7�����Y8�z�l�HCs�|q?�ʼk����F��< �����+�#:�ð#Ұ�0f��+�SY�㦀�8D���T��"��}�u�߂O�p$p�o낵�׫��
�BD���W����>�(�?Ɓ�� b�ډ��{�B����x	u��P���z|���,�O�:�W�>�
��q�d�_��Qk4��sb$w���̪E�k!�uW#�-X�Ն��t�kU����H�܊�cQ�j�}P�s�J����!<��;����o���lz��eNh��Y�
�,��_�=�U��E��.�y�'ػs5��-��|�p��P���B5lwQ�Lihhhhhhhhhh��������k~�����.;��Ւ8y�2=��#	��[q���EBv�P�-��?��K��;��]뺊vZ�o�N~�J�����n��ץ�ԍO���yɾ�6�}��}�O.���QZ�9��߼a�@�ʭ_\�7�|G���G�}�k����o<�}��S��ɇ[6>�]�2%�r���Ҡb�U'��C��خ=����nzDp��/�߰���6�|,~��ҟ\�{�#ևc�m*O�DYi뎞�7���n���S�!�)�>�~�A_�����x�吘���ש�� ^�4��R�����Bf�����N���U����7^뾢��U�~����Ak�?�O�Hw`�-�n�K9v��r����~�9���b���m^��.��'�=�_1��V蝤�tm�)���.i�B{�K������Sk�|:��Ƚ�.�|��C��6�p���tpH�����K�&p.}ǚ㚰����p��c�E��E
��,^^��`�T�^��_�ݳ����w'n:��t7+̂�0���-���B��4~��+׽�[�����n�q 7��=��-N�<.�<�!wi�$�2�wl-�.��zb���{�>�Ɋ���'��Ռ�.תooY%��lYpH��;��k��Z��x�=o��E���;s�����ϟ�߰�>�N��e��>eo퉅|��Ը��e��e������g�/�{FlN�+QD�[x2㉏��{��;���O�*kL��Ϻ��%d_o������}�잰<xG�0��-�8�U;�oMv����}�,	�s��ov��e���O��D�*�u��^2��{+�s��ٍ�铌m�����՗
߻{����ݻf��o�q��S�ްc��F�#o���Ŋx8����V	�{��pv�u,;�*B�����dQ��|�����/���+[���ؓ��!��{��+:������ů�gY���Y�����g[���}�-��QӺf��'�V莪"rO\��j_�ے�wX�y�z�O�û2�<���'�7����D~~�E��/�������|��b-�N<~�h(���+������b~�9��.��F�Y��bn�ia�x����Ʃ����X��B��Z��`澫�Yq�gs[~�]W��f��1'w�<ۻ�Z��Q�_?�&YPwp���%߻�c��5שKvud�6�c�;��Kd�D}��êWn~iS��/�x�7c�{q�}�yv��t�g�{SOm�f�[��+��������w%}��k�&ђW��/[8��_�z��7[1��(��;�:ƽ��пsG?X��������f��U��G���wpI�׵mz#:�=�㺷��q�k5���t���3:�M�l������t�k"���h��SO}��յ�>U��*khյI�/?+�t_o��xs즅����;��F������Փ�.o{E�6-�i��j�������Ot�ߙ�3>g��"����\^��軯٫G�����O���ٓz��{:ܙ���ؑ++��U�g���acޑ�ܠ���O��4�b������\w<c��v��ݚ�>�_�z����ެgt4JT�����>�Wz|��M�?���0�����l@{[2�~��
؜v�b��z��j����;wW��_t�|�����O$s$p;�s���?%��z X��6��#��t��]ْ��J�%+� .����B��!�{��mp��U��M��� �Xb���g����ͧ �7H:9zm'��"�5�ˀտ�$n��cKt뉽���Z�dOʭb��Qq*){,	�{;�B�ok$��F{�����6j��80��"�@�]����"m�>��/g�y �z%�FB�e�䬜���.�y��'w�G��� ��ߌ�;�������=�$�����*�܋��	H��^�)�)�z�M8H�[�>�j�>u� ��'�3�#�[Q亐��vb"9Gk+���F"˾�R�VxƐ���>w&s�Qro$��sDw���y9~廰�G�|w�Gn�|��c3�k�����o��ہ�N2?�9���2_-#skU�(���9�����w�Z�$6)���V��/%���)��&6�~�ӈi{(�����?�2�7��AyR��$nN�y�_� ���OY�`N�����P��:�ٝե���d�����:�k*�d�Ï�fN�A���'����%���O�����}�si���ţnޗ�� �$����X���.-v�J�J���b<e��x�z7E֧������ׁ�Բ����C����j6!�"�^ܞ"B���νD��g+�稵:�.$��:I�#d�E9���"B���\Jd���}j�D��F��v������><�6�"o�&P�(��Ld�i��e��EEJ����)��p����4�&��fB/�u���[���m��5����;�׉�j�7��0���bp�G�Ý���F[0:�tTDȸ���ޥ��茐*��L�e0�����v�`��I٠겔��1�k�CԵ�BǷ��6r���q��ZH�~>#}����gH�����"u�iS�&�v3iG�v���l!c�G�y�~���7ndܤY���9;I���l*�"ё�#����x���#��w'�]��z��'c�o�K��X��o@�FRb�>�,K!�u�o�ϕF�ȵ{$�"��������iVjߟ�S�GH}���di�>NO�[vV(�M횗1͛��Τ�t���PeL�)��ء�9�@=��7�@�L�S�\��HbR�Br�4�(vo�QlexaP^(��x��N�z�ūƚ#+���__?گ�n����UhB��� �&@��#��N�2�n�e���B=��j���Ԓr U�`~Tw��LuU�\_��z/Z���9�2^�oqY�(�M�v@��~����[�[,֮e]�$��֎j���>��ui%��f^q���$w�6m����8]S��#U�&a*+!1(Ϩo3[�IV��:G�����}&;�_�M�b�P�Ǖ�ֶ�����k�`�R>d?*댂L��P�d�DA�o�h�yWxk��7����G򁮸�Ԗ�)~��S� ����2��f�E��p]�X�j���7ɧ������������9�����t&u�y�_'���o�'���������������s��|��B���g���!��<S��ٝO����<�iTh����0-�gm��Gan�S�3	&g�Ml��8�y�鱩]SΧc*�Pu�������3r�k{����'�c�|��[r���B��ӽ�r��<៱5;�������&�0�P	nyJ]G���B�m)��=!��";���h�?^��:�v8��"%ZCSa��ܲ|Mi�=�c��K �DS�rJ�Q:]��>8}.pHG_H�l{ �wE_�=֍�C쒉��10-B!)�"+�)5h�;��dT�� /$ ���h�OAsm�5�{ @[�2�X�d��M�v��zq3"
�5T�pM8�+P@R儢�N��Y!����v�@dE����iWA2�BR� ��"��ai��~;X{	0�CpLkg���W��PKL�4A��rZ~��L)b������m1$�̳@A�=�8<��SQR�B�6���B��
��L8���0y����P���E�0n̮�a���~�8Ӗa�M�EW�`[?x��C0��P�̌sv�QD�	�D��$8&eC��+��+��Xf���S�����\���)GmP�c�''Ͱ=��Ech�H��?m��� [W�h̱n�0j��g�8o-�+џ� 5܂��S�l&�GC���nЦ���PU
�B�\_���jhZ���^Q�-J�pMӿB�m�����C�pd��N
��(�P_:���2��ǡͭ6cZ$�S�1d����p/�F�U8�+a�E���dMģ���vQ��Ei��܈��qL��a��SRH,�F���ݰH��?1��-���#��A�%��HBM"�ϔ������������Lt[�S�T^Y�K��#�cy��<u�{ؐM�$G�ϳ`����t���C%�.��y����A�}#,m��map&#s%Qn��C>*U�\�ޘ���Uj�c���Q���G�M��A�}0�:�<�[�]���^� �д*��p��x]�f"lXV�����P���f+X�Be�u�e�H�D^�e��gH�p�h�b{����>%�˪�!�' �%����9U�+a�gM;���$�͕q�VB�ԍS��*�K3��"ڧҏ���(U����]��p��	;~CAhZ|I{W`��Ѣ�mS߂-��j�.)�H�&��R��L���>��#�cʔS�?�ާٳ�L�;�Z�\Pܣ.J�%��~�����κ6������LOA��?.3�����miOժ�d��llx�Q��&3H*��'�K�,J&�S%�A�q<u)36n����Rn�a����:�E��2r�cj�-&B��ѥ�~�����gr�ԄC�;S�.����M���K)(T&���R�9�E�>B�����U-W��qt(����ѡ6I1�,y�p�p�V�-���z%���x�NA�B����{V(C�G}%ccRFnv��4��/%8�5ni�nuc���55Ydm�+��i����Kj���B&%Z��[�(h����t��3{'�e��TMi�{թ�>�X�pl&�aL`��hȚtPhԞщ>=����Oy�eGj�Dd�H+7��=�ز#?0��R��pocT��y�B��J�F��3m���޺�/bB�9V��LHژa	��匘��A�A?;!�aD������Xw���`<E��oPڗ�sc��������uY�Mc���<1����	�-j�,;�]�,�f�b���| ؾԷ*'r��	L��rH�.q����w�4�}E��)�)������ߩ����f��:ωk�vɶuP��&������_W?��Q֪Jiɛ��Se�s��ζ�<�_�.�L�mK�s��O���3'���:'�t�0x*V�P��$TM�*����"�̲c�H��j!�	i|0�����;)8�9T��4"����s�'����:�6�����Ѫq:7��?:�)���Ⱥ�J���v67ۉ��+���K��l�����+�[J��A�ڎ��c�"ߣ�m��M^�UV��P��s]xY�qA�-J�	NHX�PV}�S[E/7�1��;#5��r@��(�Yr�����]yR�S�[�i?^�הԱť�.��=I��)�;w�yK��l�څ���-�����������ZN�}�&ã�ߧ�&���Z�D��ŗEx�T̤ o-��` >���$��lTZ,vvg�k2�o����l�եX�(�C�a�-^�N���)^c�w�Y�x���S
��˱I�)�J\'tťN���+2��Ժ��
�����1�5�p����X�Q����w��@�1��I�b)��'��5hI�O'�֏7��W�(ߏGQ��R�| ���wyf|�x���@X ��M�G�=���J�s�b������[�������
!�����0��G�P�Kν��-��XI}al�I��I@@���/SN5I�����������6�F1��L��sG�[� ��I\|s�|�j	o��S�����)I[��	��7��>�>`�HB݀+������}Po�/��(_(�a
����	����6���ϒD���#�c&�[��[J��'.�|�4�����9������W��+����@�?�~Sr�Sf��3�����#�q���y'��n@v(���\9
�ߜ'H'?�P%�c�Y"�aQp����*r�?){%����)�Q��W&����p �w�j�����.���Q�בy�������֑����;~.�e�`ݫ�>���cd^�||1A�|��������\W���{��`?�D�Q{��d޸��b<�R-��0����0e�����ihhh���k�@CCCC�?B@ϜP�H���\�|s�����RPᩍd�00�����s� �O������\�s��/���Iϝ�O�d�R\|X=��p�\�s�>u�%�9�<A�k#�%��d}�L�j� �Md]�|��s<L9}� 4�5Zm ����4)��	��!�
8t���.gm��Tj�Cl>{�"B�͠�R����uܬ�7Y}N�0�6|�ԥy���0.�2g��&�8��L)�H��6���י�����hI�	!�%��苕��EE8�v���f�q&q��)��:�z�1�����~��ά�ς�C���nc�O���p]7�����:?u�D.���@���E9ʤ�G�����r�:S�C�֠|�~��՜�2Ի��h� )�7�����=��4;f����!d�L��wu!��x�5���\�CdN�{���%��/I�_}vyJ���t/���k/��e���d--��$��O�o$C�膐�/�s6��%�&U�I�!����p+���$��P"���rR��d����*r����勯�eD��y6�\6���o���u�>B����I�=*�ȫ�����6��K7��)�.r�07��$���^�>��P���5/c�7;�����Pe�ј��ء�9��Px5�+Fjw8E-��~j*�c��v<�P�IA�b|�jF1�-
��~� ؒ.�z"8*P��k��F���:;�txuZ�h��]dJ�"ӄ�-x�)�TH���������"R&��'�@JʁT\������z�[%��)_�qzϴ>�"�t�q~n�K�0�~�3��w.m~��c��k^��ʕ���^����4ǸR�fb�6����K���|��$FߦT=ɔ��OB[��/�ɨ�1[8�]��QH�%���ؚ�ɶW��S�XcZ��T��,w�D%*���zT&���U�~)��V���4������k�|�/���kJ�^-�l���l���������Y9�e��^
��U:d�j�f9#8��7����������������#^&2����8s�0O��q�y�_�44444444444�9��fN�_���cs���u�{Fאqn������'F�C���4*4�_HLm����6�ң0�a��ڙ��3�&6�m��<���Ԯ)��1s�:P�l}���9ߵ=_�����q���-��}~����^T9J}���ؚ����\H�g�)tF��#������1XÁ}� ���K�V7�SŘ�� 7s9=uh+jEr�-D�(����2<�0�~�4�Od!~DNg1:|��UX 3� ��(���J��z&VN���b2�4�鹐'z�.N����uFý���hQ�):�A�h����6���q�B�;><�!MS"��	1	�K��4}�P�h-�R��ԅ��b81��[��b�i���<���q.��P��S݅4m7DQ*Ȕ��.s�Pԃ��"�Z��%������Gu��Er�I�%�]�+2j�Q&GKS:��t(S�b$�	eHE�6uC�uW�e��p��Z�͎G4�����/{k����u�j�"���5^�,�J&DX��C��얣����44��O!a1�v,;*�q����@��G��as|!�_iS;�M�yDR������3�G�#S4�����y(��.U�D��2���&E|S��Θ�#F��$d��Ȋ��_�4f|H�>2�^�LHB�X#�r�4��Ah��`���W��D�EC(nۏ�2�fLZ5��' 2���@�g���|qd(M`P�FYV22��a�?^-AP4[#��o���㌦�a��Ka>��$t�#7J
N#`����+�G�����U��}�u^���Ϫl4z���Y]�09`%�@ژ�@_j�)Ϳ�2�xܱ�I��h��2}`��$YSM��.'#@_�ե�+��I�Z�D�<Ѣ�S]��<�FU�lSN�M3"���N�+��g�ӏ��k&��}�~^�L���B�������*���!�����Sn�eFN�q�����.)��:���=ݥ���y��]'6#N�]��Զ�7M*N��+��r�1vL�ǰ8Z��s��z�-����1�A�=����~%��g��Y7��3�Z�Ww�H�x{����F%�B�6ݾS/^����F�;���Ȉ}
��nei@n��-�{Nw��-���]��C�n1���O:��b�Rh��`%]���~��U�xet���3B���ϕFpr��Ljf��[Gz����/�Yі��3��`��:����Y�b�����:O��<�;�uF�������b�s�uۼ�_y���)�FV�
�^�$�0V��>�rsFH���V��ջ�p+,x^:�Xm���o�q��{�M�m��P��$��d�w��5Oj5X��4��j3$��M�{��]�v�g�wI�Q��|���.�r3��fO�zeC��=5���u�(�od�7��skY��j� �x�F+:�����B�Rn��OZ1����8U{R[]7ϭ�*�HT�±����	�K��D���irgUI�s���̪��3��7C,L����j8����z�X�,vHW:��BJ��"J4I�־�I�A�>1�:�6></�2�#�e��\b���Z�(s��*���E�yٌ��v4g���T�`�J]L�*e:A���	�lҹ�n>>V��l���f��R�S�%�X����]�:�)U��2G�}��Ü�5�5�v��ƹMԹx��hEL���$+���?V`ZzZEQ�7�c5�����68f�Gĥ�F,��}���fEQi��Ġt07��v�Ϸ-ت��oȺ��/3��֣��¿&����/�USZ[Pi馬+������:��u�uc�
�g�zj&t����~��5�,Ϋ�GڷƖ��NKB�³�~R|g*��*VQ�[�딖�y���V�U��eڦ��GW�ݛ����؞��oOnW�mm/;����)s8?���Y�b�+�w=̮�ί���y���7�'�Z5_դ8Et�;���?%l�ɖ�M�ۻ:�����ޙ�d�HC�z�3��-˳��Y�AQ��И�S��e:;�q�D0#*�]�f�S�S���{f}�g��>��)��K�j���,��X&��ˊ�{�ު�dfZT86�*��x#�ប��0R�uov�1޲Oop�eklc�+c�O�2Y��AG+J�k�����Mʄ�'�b����.�ӥUO���F��� Vs���i���.��ڡ�P<Ӟ�\�2�]�Ή�ֽ�8�-�O�6n�o�e\��`�}u|F��#ilyd[xT3��SG���*A���5�@VtYg�qwdc�j���oBHqo��oWy�����ؘlx����@��ڼ����_�Qo�������� �{���}
إ��Q��/H�{	`� � Ӯ��i��id��uW�����ˁ�Hl6�q���To,{��{	pH�m^��J"tΖ^�u� =�Q��g�8�ˁ��`�=L��
�G`��q���b0�Q����;�G��[�d%�(����$�d�TŤ��~6��4�f���D���_�Y������+�s��x�<�O��zM�������+g��s|f�m����k������ό�������wB�ȎX4��!��m�+���$�+�S/��g�ԜCn���K��1��X�1�_ <J�1+ �Nr��=]{=>v�$���p���Ad�=UϘ��Y@�s��>N<x����7��N���u>����:���27� ���@�x��F���x��9udb��y)z����n�5�{5��7�Sr��p�*$}ذ���Y���I}/	{�/2��'vH=�����:?�BX07�^0�T篌�y�_���	44444�#���7���\�|s�����RP��KȚcj~���5�B��տ:���\��s��/��,>7����j�~.mG�\��U`Y�,��,Z���Z%�F
<N�H+�����hw^��=�WRN��+���:}�U���O4H w�v�
�O�#[<s�589����i�_�E���~=���:�ԝ��y�z�S|@�ʧ�}�n���u�]0ڣ~[���џ)E������|�@�gؑx��gBj���?F_�Զ.*�3�{^��M��3��:��9%���'C��ʟ�>���ކz�e���]߉Q��~}�R}@-/��Ȇ�G�{0��ƚ�E�å��S:�0�b�k�7d�����(T)g�f�P����Rc�R"e0���l<O$Ԙ?;f�ka:�p���|$Y�$k��q��%����t�u�@�n<�/V�q��.[��N�&���	(���<���X�G�|Y���H}��l�!�KH�Rq�� 1�C2�8א�p�z�z�I�ݝ��`��q�r��d,�|�K@������u'�?�G�}����kߒz�z���M�^z�k�o�>�M�rK�\�ҥ\Y�9��1�_��Dg@tn�Y��/4�k^�4�p�?ЙO�2Y_���ء�9��\D��(Q��)��s��wjMn�׸Z'�4�p*q��QlȪ���F�����{x»����r��}������5��RSB�&n�+Z1HU�)����gO8�OX q��g@B�\|{0�&�G�\��aYЕ����|��C=�*�#��Ů�B���H>s嶫l��2��V�en����Y(��D%��e�9���u&��wۗ��{�s�X�r��MՓL�bָeX1ƍ����a_�<e1c[|&����lfk����꓌мV���

�F��E8��oC8Z�5/Yktre�R�p����VT4l.{�������#�Iq5�㣭�����X2�c�0}J�;�+6!~�I�N�n�}���G�A}1i;�^t�C���+��<�����/��&��;v�	�Ꮞ�����<m�yu���ѝ'�\�������4*4�_H(��ʚ�����Ga�fM�I>;a6�I�l�J3$���x6n�f~<�BS13Y�?f*3i+�'��/�7�P��ef���o	�I�����^T9J}���آ�B��O�2�i�t�*����W^^8.A���,���o�aX�hG�m?�t�D�P8�'��(�5�s���b�3� �Dt��y^�qp��@e?x)�ѷBW���� [A��1�<	�����0��u�]P�a_Kt����FC�bE���.�b�:��<�����d¹L�V���H���Ee���ZH�Z�����&Au6(�T�ɜwHQ1���r47�V؎BG45����}�4���`��R�cI��q(G�s;��c�k�D�@69!E�vY ��)i��Nk��֢a��ɡ��Cwn$��X7����d
�ҹ@�Z���(�4
�=e�\��;�A�H#��	x8���&]4�f�7`S���8�Y!��]�x[Z ;0
�� ���Q7�����sv�Q���j�D��$[� U�2��^�\5bJ<��vT6�S;�3a�aHm2�h"2��Fڀ=$n��Np�K1������[�B���sY�"ɿ���q#>=vg�T"T<�8a�$�̳CO@�l�3݆��B��*΍����%*(+Qi�<�5��Np�RB�턴�qt*`H�����7e�j�,�8�*pK� �k@cg2�\��by0%N"4�W`�,���Ke�p��7���Fش��^^P=YUD$�*3���Q9����(?U�!c�mQZ8	��+ח�M%$m�赚�+t��@��9:�JH��T0��i���c�%�s�F�]
%���{H�õ�þ�!?��X�f��Z;՝n��Y9UqM	�Av��օN�1e��֊N�({M�~�;7��p�j�T�+G;�1-̆k��S��~$�Fs�1��	uG`E�ĔŠ����˾,t�������Gn��j~��s��D�x�/��i�G�n�uq[����L�C+{rB:�6*-C�j�g%N�zU�~��	��s��s��j��9�����t�'�B۳���)��Q�≉f^@��}*1/���$�����S��J
OL��tH�UV�ѻ����R�(H�j��]�?	�`��k�Kr�$ġʧ�^�m�9��V��Bk=e*��-�/����|'�afr�(�mBFy�`�ղ��f[۰�c��0F�k�����Ԟi(���.�(]���2����?�*���u�҅����c�&�L�F5F.����@�$+!�I��CF_a�Vī�ʫ8�5ܞ�Y�q_L-wi�E��&I�!b��c��!c�R��uSE��Y�>��rI�X���^�hB\
���v��������&+�-�S^o��_^cP�K�{RƘ�CM�<���KB��;;�Y	b�G��BR�͎�+��zl"�̱]��8W���u{�]�d-��a���o_ȉ��詰t%{iS�ٶ}#^���鎈�PE,�/6̅�9�w��t�Ōh�=EV�i\�P�^�蚁�&VK�eap8��!��:���m.du����]��2*�:B���U�c��ޖ-.>}c��6.��a�1c���7K��J����rSdp9-��~�2�$4Q���j8��da�,A��X���ٍ��XuV�����ٗ/�H����ni�b����Vey]M!n���L���-�2ݫSoS�X�q8��\	�0�S�eU��5�R&����Z*�Ł1�NL��d�86��+/�Ց��Q5Ls��SBSS��%��a���.=�[��wzXE�
�Q퓒
m�G�G�<7���]��P�l�Gc�c�����)��,O�^qQr��Ctd�,l���k���l����P���V��9�H���::����Ռ��r�(�-��L(/KY�P�/jr�p��/O�|8X+k�FH��U����p1323�S�V�G�[�I�Y[z�J?bV'�U���X���r}򏸉B\������}:k�Һn�^zu���CA�W����\e�tD��`�o���f_��{��5Q.���ʇ.M/��-��*�U^!�\�/G����#�n�2J#��55����6��B!������xD�������%h��F^��?1Ͷo���.`�U�UM�u���M	�?M���˷]��X�9�h�-�q���x�w����,�]�\����T��e����w*�܇���:�xҟ2��m��|�����v���m"���
W]ރV6�ͩ	� _�'>^k�B�=��C@�8�����b9��/ c#�A�����o?hÁv��S`��@�1�a�`L��sS� ��mK�H���K�k��ݟz�O�=2d=@Z"p��!����� �m�q�me�D
�]����|��^�(�B쐣C��)_1�G? #�vY��אv�r�o� �)7Z� ז �H�@�~��@D+p�# �x���z�̩HAp�G��/I>�s?���n�r0El���z^� �K��{�_j{������Y9�e&���Y����\����1�U;H��=�K�;!x�;�����p+�r�~J�b��|O��~��"��Ss�{��B8g���)�1V�~��ђ{�u��d���~Ȕ��[)Ե�j^�H2�q����/�	\� �7��e?pӏ��27H+�R����ĶD�)2�7<�D�7��/,H����>�^2j3�<S�����^h>�5��h �<o����>r�<�Y҇�w Vd.��G2�yֵn+�R�h�#s������&�.�d�r(>6͘�"������<�����/B�y��7��ɢ��o�3��Y]
*�(��_�|vM嶧�����霘ˋ�?W>y�w.~8��|Jn����\������G�"�SG��M�CWyd��{��)��]�Eҿ�N����=G-�􍬱N�5�R,�"k0�wt�$y��Զ<R��oø�������Fl|{�!�f�_�K �]�>Ԛ���d]H��q���f�
F�?YG����?{��'`��C�"�~W|��8ۑ3���W�[��&�qg��+�������ٱ�z{b&4_Ǜ��eτ��Y���ovf�|��z�q�1~�MDF`��Ե�F߫d�L��D�wZT_P����[�?�m3:��)=H�K�Y�����a��j�{��L�~�/0���`	�7`\�R6V�~�槹1C]�1D9�°d����[\���z8��k�!��/R�4�b5�iߑ!A�B7������w!����אu�I2��@e�Mt"i7O�ٰ!׋M�~"�U������>Dt�X��G��g��6 ��C���w��p��5�w"�r�
!v^ c�� n\g��+~4�4�~YE���)@�4�K2��_�ۦY��j.N��֒a$��c�'cď���-;+�v�˘���6�y$T�@�Y�����-D=��-a�N!�y�HAO�Bh`��fL�E�H�h��b�],�2�c���
��'��R�.Q�zh��*Ft�dLvot�`y�F�N$S�(�xi!R�.yTA ��e?{��iX%�q�o�������E�d^	��(�W�zP�X�r=��yE#[T�I<{����5������{>{hX�I��M���r�CI<�fbG��Q#��ɤ9_��a�oS��C���$�j�rs5��n3��*=ƶ�ӌ����la�w?�U߀ܦd����*��E8��B��U��#!��B�_�uCKYk�[D����>]\���B��Cw8px����l׎䱹��2���RP�5��<�^C�յ���
���G�a���v֙�d��#�<�����/�G44444444444�9�ygN`���\�|s����5d��g�s>��ɟ���w� �
��S�e�����(�m�`�v&�$�L��Msg0O7=6�k��tL��T0[��F�wmϗ~����|l���K.t�_(�|�U�R�'�3�f�3�2��ل�(}�Qm
]S4x,x�� T�_!Cg@.q��e5ZLdV�oa}H�DsQJ��U�fL��*������jD�uc�Eݠ�C���\���4�XP��a��	�,6��ù�^^)pH�̪�IJx�ZC5(B�m8*J8��h V�&�ʇ�#� Y��I9Ƃb��ފj�3��d0���g��嘁-�b�_	Y�E1\��&b��	R�2�w
Ef��}�������ǯ��)�G$B�3e�4��S�*��2��E����;!�q�p�tF�`��d��Fh�����[�LG�]?�Ƙ�TɁhI�GF�
�U5(�)EAf$%�pk��_x:,{ �bʰI�
�������A��B�W#2QΑ#�:���{�`���S��+;g���/�ih��Cm0�G�PAz&y �_��VHBZ��m`�i�aHm2�'pG�T&I\��}Q
xNȴ�P��Y#C�Z[����);9�\{�/�D���=�(�G�[��Z��?5;�$.l��dN=�2���Y���p-�󈁦T���1����Z��$ܵ�PD�B�_��rW�\ƀ����r���L0t^�Y��c$��R��L����ٸǛ��Z>J�q�_�i�p���%����*p�mȘ`!!H]��&�XL*Z������Ðt�r�=�(����b��;���T?xX����y�]�>S�3|�\9��:�+���Ji��r�M�T��˦*{,JFrm�-%�>��UAt�Et�̪q:�-HNIJɒg�ū��62VwB�cng��O�'(K.N��߯�k/d	d>c�U�'�;,;�����x����jmI!��bmxU:WS���_����I���˒*�IJ������
׸Q'�8Uge��E֩8g��*]On�d|nD�@�Z��rYv�~�o�>����=���B�u��daRo��DE�p���|~nO�p�=�'@8���ޥ�1����w%p=e}�+�N���HJ�����ЪM�TڤM�D�$![=��$�C��21&�l!1Ƙ���xϹ������b��}^3��~��s~�9��s׹���+\6������a��X����U�}>�e.?X�3r�W�.�1]�Y���g��c�\��-ϼۚ�{/㌧�w�Ұ��I�n�Q��l�z�١�~��!��\
��{�;�o��p�a/��yy���h����������iU�^��%�@-��9C�32��R+7�	2��.ش�9���'���i2�*�W�9yʎ)?'[�sw��1�V�W�K�����������*�m8���r�v���\��w�15�޿�y�VMͰ���ROo�_T��v�(P؟��iZ�`�@�bk�>�~
?'}�8հj���C���;�:W[�k�*:W~_�� H�&��2�;��=�ۚ0gN���=�v~�2Oi��jL�S/�J
�G��W&U\ж�|lhS,��c�_:\�H���N�7���*wJ�a�����y�Q�g�X�T��[jg���
<$�1�f���ƅ#��Kzi�g�$?�)��!�C��m�s)�M���T��{Ⱥȿ�I�5��A��1W�}�e��>^l>�/��P��ؚ��i�mdn��(�I�Q�M8��r|�i�
vv[��mw85縦�MI�L���3��2�rjVh�h�jv)6��30���ze`�����P������z��]�˧��z������jqGL�����ظK�։o���*��y��I?&o�Z�9v����t9���U�����aY�]n����f�!��(o�^*A�+s�ޫ�/�w��-,�8�n��H!6EC���Me�i*2�ȧ��{���Pbe���.5�g�ە�<s�eb�j�v��Tg��-(9��mL��d������Ae2�+h'���.����]�mx�����������M������'��XU�x��8JǨ9v����<�\U�Ċ�;�/�=�|딪p!/��D�R9���A��c�=~�r�w��{.+v:��"���)+U�ڡ��K?���/^5��z��u��e�=9u���Ԫ�\�r��R��� e4i`�����^m��+�8i���2�;�^Ex���x~�-�LTei����SU�I{�Q*>o����[�4��)��.�}V��X�_/
L�<�E�K?�.��#�(�Ԧ�Jl��[���ԥ�|5b~6U�9R�xǡ���	Rj�+�ڙF$>J���V����G�N���U&iF�m/8�=e^��=�+��Ș{>�w%�bNj����=s��HAB�yn������.��>해z��CW�v���ڿhK�yO����ɲ�����n@��/i6G��A��������t�j����}�=�(���d��I�jz��}�l׉��Y�@�
��9W�闶c[��2 � �d�BKq����-�����@EPF���
(�z�v[�`O0��iSSl ��a�
��K�� ��:9F�@ur|4�8��h�C)�W��cɘ.cI�K�4Bԕ9�y4�#)��G��b8��k��W��'���`�V��Q�g� w5���>h��e4/�!�.�r��o)��|&�.�1icL��M�9�8E��2�t���Z�����1"��5>��0]����a��<m��n�p��r!X���,������[0���X4 ���9� Իz�z>/�M ��;_4��o ��d���<�?J�؝�������搱,̒<���$ ��u}m���V��ѰK܄/����d�``�nbG���/�9�@��$��\����k���Fs��i� 7"I��S�M�7���+W M��)�&� @��O�
 @���C�U3m>Q9_G�_�.-����?��Ә_.=��2��t���Y�P_�]\W��PNɤ�����|���5�{�)V>#�A������%{�+��(�dOr���>�%PdѰc����@�h�dX����^^5�?��6?������`���g;4�%���������$}ƪ�tOH�_Ҧ�q��9�k����19LC������Xd;uo!)��&ң�,h��_�P��x"8��e��C)hB;ү'D�X�k]����D�D�\��ԝD%�MK �N�$d6߬h�\�츙q���kў�v��:�<�@4/-��Q��!=�XM��2!G��0�X�i�U��(doͼ�{l�[7��?3�bO�M H��7�n]����&��x�й�!���!��/�%M���Y<"H�r*ȼ��sݝ칋ޱ�X��p/9��d-t*�|G�K�i?YK����w��d�]�:���cr.�v��P 󥾌՞�?җ�Yn�u�8G��uЍ�Ǐ�t�&��!�,���!���F�~C�\Y����|�:V���	�@֚ST%#����ԧ��Nu"��w]��|I�[�oh+&
I%�/߆+�ķi����ox|��!/V�l�n^(2irO�`�uȨ|��iƲ�К��4_��G��Ř!��=7�f�A%�`��Ι�o��a�����opb߫!���V7 a��=���Щ�Фo������J����ݵF5	%��`w�A�s��7���~���;&q?[a_�S�K����o����N�{����J�Nw9��x��׋c�Y�Ӹ=,gК�mu��u�X����.Foub����W��b=��f�!�Tz[:u���2փ]���[��[0����v�؅���\�xD��:�{��&d=/�Ib��XtZ���w������'��vB
����OQ�ؾ�ti�T�}�����?`5���rW��3=����j�m���JAϗ�K�_��K�u���������V���
 @�  @��f�u��Aw�|�o�?e��3 �A�!@�  @���*F��#p��|�r��$��������Ә_I����j�GK~�9���ڶ�G==
��j���V����Q>�����1.�A�@�xx��B��mc��d���6k�����9yc�eG�%�-�%�g|��1��w>����8��S���'G����(�nX�T�S��i<��-��(g(:��Ӆ�0�4�Q�6*bh���<��5#qG��o�����ؾ�ގ�l�t6:�x{��7G`����6
�"�0��2
vvÂ�o�V.����[�����x'�M��]aaf_����[g���0y�2\�m��;���~<�i;�Y�1&��}腎	ðj�9�o���sc�M��߫�j�=l�;a��!n�g`��=����
�2�fU'�o�*�����O�i�*4���#�,���-�d歒Fx�#��>�彁\�1��~���1�<~�xsC�SÇן�a�1ξ�����q�곖��9~�)ă���v8Uk�{.9�
U�-�p!��,}{)�o�=�W�R(TT�!a-�O+���;�]x��5�`���إR_� ���`�z2f��A��Y�Z6ūŲ�����Џ
@U<����%s
��@�,S]RW,���{���_�ig;�چ}���A9�ty���p s"�Y�ȼ5���k�����4�����V�T��+�a�.�{P�A*�ȷ�G�J��+�i���g<
�T���Q\���: �g�|��8�`z���ڍ�/�`���K~�ݫ �br�����3ps�:�؉y�����x��g�oم�%G u�����R�r����ڟ��o+|�>���İ�=x��6d��ڎ�P	�6����Sp "+��(�y8}O�Η���ɐ�sw��d�Mؿ} �E @� ��WQפ����;l�����,�3]��e����x�xñ���K~���z馡U�P�]�i�o�:3.��>�`ݺng���>sr���z����������<~ͷ���|w c����+>�����v�o���kb>�/9��xmY��+K�Z}���uїk��k�Tڮ�u3n��7!�j
W�ʳ_��+�Ԫ�.�K�P2.��m���n��+�
�n�ۥVn{=`J�����.{��5��L�%o�\��Tj��C4�#sN�����Jڒ�9^K�.^�j���;[�w<����e�W��.o}|[���9�~��Y�l{7�䛟�_uR3����Knmv_T�5#��J�=��t�v��[�]];)�4s���ꉷ�F/(]z����N�yzq��h�9:od�Q���{��}ۓv��?/KK��u�_�f�?���<�{�ݜ��t�چ��h5�f��`��mg�Hj�x�M��^�kO�lvy=sGhǰ/�:F�^�wb�])����3Y%��dl\I���U�L�]]=<�bU���������c�)�l������>c�L���+��p�}��ʼ|�56�R�6�=qЯ�Ǵ���&��������c1#�[ _��pq���
�'.�>$�4�&�H����Y�1?$���Z����֙��V�m�_il����~^?{�5}����d`xw�d���
W�yI_i�����]��A��Ww� �R���mk�wN�ѶO�}�m���Iꆩ;ӂw;lp���ڥ�{����g�'X��1�v���m��`C�6���*�/}%sG_����ܟ�s~�|���$��v�Z���v��i�B�ԍj��0�.ecZ�0�ڵ�Vǭ�C����vO��a0rRB��V���:jY2��A���C-C>Ӱ�R�4q�����CZ�\�NQ~��l9��1~���Z�6��_[.Q��;��瘧.�m��qv���uO5�3��^����/4ԟ^2���Ľ�q�6��y�^5�j�;a^/���L�)���j�h�MPݻ���ofF��5�����v�rt;}�;K��M�����	���魟��r��r��[&e���<�{���O��L;�X49rxO���FX���v������Ձ�,GFw3���>i��dϕV>�q:ni��g*C�:����UHẢ�˳/-�K���-�����JtS�U��t~�ς��C�o3����/��g�V���M����;|�o�w1g#J�J�r߫���E*�x�Ңy��痨%�\�[wNF���ҏ���\!wyA��ʬ	���>_ܪ�6��v����/��*����:�9����{Z)yY��4d�˃KӮ|17�ꖠ䊍�IU��)��VX��`�y�>�\po�Q��-�)Ow�$���HN{O�����-~�?#C�h��w�C�U2'�j��7YSx{ʒ�_,oW�n]��3;�Y+_��u�e�/�Z��H��>�7�;���z��eOw=�m}�]ʎ�^�>�P[P�L6������[�o���������׶���Ǝe���r=G��/o�T�Wa��Н��wh/�������2>�����^*�]��R��PT~��W�ٝEB{@ap�>d~������C��U�nԬ�*����p�FG�4И�0�gi#���͖Q�6�CY3�J����f7����H8� �J`�1 ��s-�w8pH�}��%:/ ����m��9#�?��
ĮPT=�� =�����}Do��"зL���Zd�Ǽ�qX�u�+o	Ϧ�l�9x:��|}$"I�������?��b9��(��}��>j%��EȜ�s��&���#Щ�F�Azu,Y�C��Dr�@WT�z��ՀM(p���7��v`���q��h"�nX(:�?�WǄb��V��d�+��u�#D��L'�K�1�)�`?'YV����|4�$��97�]$.���w�n�.�'��Z������Y�5�Nۀ�cI��뎇=HL���"�N�ם�.���;k�.e���~'63~&�O�Z�����R���X;��o��6QH�� 1QP!q��R&�PaIh�����@�|�P�3 ��P>C� �C}��>4����u$��Rв�h &D�Nc~���3�?�P���NvΣ��$��{]��9�2��8�w<�<k׺�d�@
���� {��u`��<'���#�U����I�E��q��VM�ۮ�E�#�Ⱦj��\�������d�?gM�ҭ�/�6�!}�X��#>��_�&%�+ޥ�h����yՊ�NH�	��D����II��&�� ����ر�(�6�]-�-}͋l��}ۋُ�9�c��-�y�C��4Q���Q\��W�Jr��6�B���@��q��ɕ�s	B����F��ŋ�d�1s?l�U���P�+
���l�6�=�3�&ף>胼Q`^�dlh�?����G�n����A�{v�^֭���!�f�c(�O��_� ?2�Ft n��p�`Yg!Z`���u8"��޽dI�W�v�ǔ?��&�I�`3�I��w��u�=H:F����|d���&��:�T�1Ǔ�F���������n��R�#s?��$��g���G���r�������2׹V �s �����	�������-e���e�թ��^ʴ�bLO2�n�z�%����oÕQ��4G�fB �/�#@@=���[`�� ��E �*"��I_u��e���`s�M����`ld�a3��E��8]����N�Ф'��]<<���=,�,z\2��0��?%B�
xGo���/����ń~Vm��/�2��mF���XE�o�����ʌƔ�&�z���̜�ݧL���l�6��yZ����4;�����|��]̍'�Orpw~���X�I$T����GS��2R�G928�Ȕ�ޗ���i��g�G�[��=�\�MC^�ȵ-��ZiY���B5��;`o�:&�.F�|{<� 9M�ƾR��ykk�i���4ס��'=��y��.N�6���Sݧ�Mq�������=�k�����]M#S�\�+�譟�4�Oo*�1�i�d27l'���ۊ  @� hI��Ջ\��ǘ>eHz�E� >H�� @� ��a��:�.��'*��!Q�4�quju%�����-h�GK~�9���l������ǔ������ByC�D[\���mq��\�"�OE��X�^S��d���m�uI�A�c��~�U�P���1D	�ƈ��y���[#��3& b�-��b��0;D�c�L7�E�!>z
b��0ˋ������9Θ銹3]�0���0��f�;"6���v�0��0+�Aֈ���P�Qr��������O�d̍t��Pj뀘bd�� sDN5#�C�8���c⢃@�a�1���	u@t�"�u�q�N���$c$��`�3�Q��w�=f�#�o"�i��):��c��?с���pE��8���A��X��1ĬD8�"|+�
�G�]�8i#�y$���!�q�&�@�xE����f_�v�;�n���'�L1��FN1E��ĐqFx�"�g<f�h�o� Lu!>,���`;�7�ɩ�#���c9�/�j���� L��LTh�� Ӂt��'�u$�,������g
�p0�O���:�t-O�Nd�u��jg�%w��)ؗ�����w3����dRw*��~䨆 7]L3R�ԉ*�sӆ���9)�R!�f�n�_eLwԂ�Y�d�8�`�%L�f�� �H,�G��)�|��k�P_��䫅�^��;3I<�Ib�Locr��"t�6i[":��sf���猸h�I�F�'�H{2f3�+⢦`.��Q�$ָ!6��=��$~�$eT��x���gFb-�Av$�Z#�ߚ�wa�SB���I|��r%1������1�QaN$��"����0�y�  @� ��hokI�b���uY2T'c�\Rl���ӂ㳮��v�.�$�d��c��5�S<I��>%���XT��5eW+���@dԏ�W�����q���H�Q�O������/��ԑ-Y�M=׮)�|��~�ȧ�.1��Xw,q��'�8�Ԙ�|�����������c�x,�yᎳ)YS�ηkjM��5�&X�ג$�?1I�n����)���T�k(��%��Rcv|�u�\;}��S�lk@J* �� RW��5�D�ӚM�0���� ����s@�n(,BaEl�	�D�*��G?�>�ň@���А�������;��1�-�)��k?
��)��A��X��32Fҟ�C2F����}�b�yu�}R6��?�~�{��d�Z���#@�0��cHd��~!�7`rIt��C�U�D>�#����}`$�X���+��{��As{�\#c#��H��K�ߖ��CJ�z_�=1��h�4���0"�#�P����_E�|N��V�s���`a�����&����A�m�^K�E��u����H[>�T��\tm�U�{���]� ���V`*tD�W��7���R�b�����-��ĉ>�Mui��0"��T�Ar�'v��?�e$.�xи4�{0�u��i��I����Na���=����
��
���4����AlHC��1��+�?��#}B&�E1��c��H�k��c�F�a�F>�K�<��4�<41�z.�|� |"�S @�?c�ȱ�6����#ɯX����d�f Y�1�\r7��=$�P����k�c����׷���&.	υ�+3�:�m����>�O�S�d�G��\D2JL�OT6�!��Sb9c+.9>�v�/����(H�B�b�ܹ[Q�&o,�����k�T���D��\=�X��c\p��L����!k�aɎ��5[�w^�|����؜Q������^�<�Ks������(�W��|Z�֭��'w�sEKz~]�?gQ�i�J�q��!����(_�v]jK��"�����1�[����z�}R]�-%��GI䇱7��q���:�?3D:Ԇ�I�Ƭs�֌���x�TK�121C��W?�ϱu�D��z~%؉e��Ǘ5E����P���*��,q��ٶ�"uV&�qPO��7�nS���ؿ��`��`�ǎ�m�Rԏ�14jiִa̱ՎI4/"2⎡ޘŇ+�������u��N�n�)����1�v��� @�  �Y4��C�S§>>���� @� �����ʙ�:��%��D�|1$�2��2�N��9�Z��� �&x��כ#�+ɖ�k���QpxLɁ�]�!.���+��0$ M��u.���i�%> 1�TD��%H�5�oN&����F\���g$�>Fޘ�G�Qu	eK|QC�� o���ǒ�@��T���Gؒ=u����![>S���D���'��#Ǝ�]L]��@��  @� ��0 @� �������>-���y�z2���#�H��/�1m1�����鏭3-�ֵm#���W%���1z"Y=��30��d���ڱ�b�ھ��0�3Z�Oḍ(ѿD��>�F�>���5)*[
��ǎ����Zf�7�0�w���7r��딹�D1��n9��-��Ȉm�����|q��k��bm�v�����*��Z� 9u>$�>%|�� @��_�I� ��������|�r���t�$G��lJ�!���=M�hɯ7GTW�-���ӣ���>C\q��
�1	0j�-�sy���NK.�a$1�TD��%#	�����$�ۈ���,2)$�[*�W�#�($�-�EeԠ)I$I� ���TREE  ������������������                              ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   ,P                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       m�.fOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�            ϖ��OHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      q�`�OCHK    Y     _       D        _FillValue  ?      @ 4 4�                      �    g�e4              ď             ��FOHDR�                      ?      @ 4 4�     +         �                   �r     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �C��OCHK    :�             |     0   REFERENCE_LIST 6     dataset        dimension                         ď             n~             �L[�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     w      �
     x   m(E�         �~99            ��OU               x^�4T������L>��q	!!���{�-�4�L���&�-	�)iB�&��	I.i�$MBCJҤ	!!$���N�s�眵�����-ϵ����۾������7\������&dl9�p�Y�Z�
kv�Á�g��l��+Zo�7�g Hu?�7eG��"H�΂��!�D�c�{v���A��V��6
"�Ұ�<�]v�����H����� h.΁cF,���4������f��{B��[��Y�+�L�<�T��.�z�2�K�g���,$=o���/mgF�-��F�6%��-�燄�e\*�-Ka��	|��ܹ�0���F����Ű"�n�n���� �́��	���Aj�	��}��KAرT�w4���.p�5,oxm�	��#p��>,��6��<,BZa / w=3e��� �Oh���>_��J�S���F;�]�2P��яG ���ς `�p�B�(t�s�.���� ۔�� ��B�:�ݑ6<�:����e��k�U�88npD�7�'���w6�"O�۰�c^����<D+�r�n��m~>w9o��_�_�u(�A-�=�l��/Co*e�9a���� ]�H������D�B8�c�ߕ���f�D��Y/>֕蟰9C�|�n�`�k'�'���ZJF��?qG�T��OU�p'M�+-8��"b��ōkqb��O[U�)�4�q�G��>�ɥE������=�p	 ��А0�h��={n{F~T�Ս��an_J� HHh�=;E�3��~��0Xg/�X���������O`���ŗ�l��ZL�m�Gq7A����M��O����Z��9����z��#�rL��?V�S%���q�������A@W��K>m~�a�������6��}�� ���� �)�B���6lB�d#T#�E������u��૙�g�t�-�����G'`��k�[ɾ+��-8ͯ��Jp�Q�~�(�=���
Eq����$Ç���88w�m��h�ޛ��r-����!%��L�JC�]����~g_��Ɋf��,��#_���{o���a(��?/�<��<QH\��,�@�2H�Z��`��%p��	d7���	@�V��ep}c*��Xz*��&\Z_
����89�v� ���`Q�Vٙ��<Ȣ^��[��'m�|M���`��~���֕	!'�b���Mn�ٲ�"5�`gJ\wj�H��⧏jN&�,��kM�`�����ރ�~�6�Wʝ[��]��4�Q-��:S�~X�y[[�h�`�{���Su��<W�j�k{�8��ؕtR�����J�+,�|%�F%�6�d�d��=�`�ӷ7�����8�ł���ӖEur��R~�<�n+d�^�w��E_w���m�hl�KܲO� N����ƪ+;��w�ҵ)G�7�~o.����~�����Փ�'��]��H�����G�V�+����:�EN#���,(�y��~��8W?� Ɨw���L7�/ �!����Teu��s�][�VKC�������j���gOL[�,Z����/�l�z.�˱*%N���@���嫙�B���#n_Cm~h��j9I����������:�~�푗>�l'��l�}f;�����g���=��V�'��.���s��ˉ�n��Z+�j�:R�J~�0̵8�.\�]��󕍪���m{��yz����� L�}ՠ^�����/�Q]��N�����t7
;p�-_���VN���U��S�K/�O_}�w��cmݟPs�fK�,�5u�ñ���>|�K�^	��4h�:	��U�Y/a��p,{��^��"$�硻���+���aզΰ���稈U9��z�q'֯����֒C7n��_��_�|k͹���&j>#}���Փ훽��Tޯ��|o'�ʩ��r���f�+��>�)۞>�����=���������`���O�J����8�P���W�v�j�!���/�?ʯ�Gm?}J��OSޓk�}dF�'ve�����V{��U�t�F������]�K�G��&��Ng��/��cM@Gإv�<�X����K��պ�ҾuY���#���[��[3m���Ǡ�H���'c��(�,�NK�fO�����/Y/�u���}����e�"Lݺ�y`�'V������b��j�Z��­:��7Y'�����=�m���E=��66zy�3��4�f�v��/�G�Fj>M׿�Fl��[��q��E�s���������^9'�o�;�w~���M��ɿ��s���%�s��T���%��[�����o�?�����O�7>�=�u�˸���9�*=�Ty�;���((�1�7Et��VO�Dr
;�xD��//�_]}��B.�Η5��V�V7����+K%�.F]~�XRA3���(�)zJ���7��.'�[�����

?�d]�~����C��=/�����Ήk�eScQ��Ϩ���)��=��l�]v�]Z+&������R��޿m�O*P\r�������1I�5qmT	���|��-���jK����[�,�*������.<�9%�L�ot�^�
_�y��FiZ����Z�(*�T��Ă��-O%�LzX���o�;ӛL�M_��Y�{��j�d�xt՛<�z7�c�m�E諸r����ߙ]ɻ��Flt��b���[��O^d�ֻ7e�^�Fr,y�����9��Z\��KK���R8|�O���,|-��
�x��b�k��g��E(|���3��u���!K�>` �5�{���P:�	y�8H��f"�7�By�*�B�.:	^4fod!.�$��B@�P�t��b���s3`���[���ߔ/ݾ�I�琪�F��.��V�"0TE�C�)�lÁ��%X+:� W?��8]�ݛa��NH=o?�������O��n����������+Ǌ@Vs3r��&W W��XX�Ά�y��_>�Մϫ�`fi�G w�����I�>߰k��|>� ��<ԥKA9��Q8�W9g�aӟ���(U�cP�|<%4 ���g�,�	�9�p	A a !x��@��
�5?��J��Հ��`�W��)ix/'
^��m~�,�տ&�k^�M!�<!� M狀2Y���AS��7�@�48H�m�0�_��{=��Q�a��$�G�M��"��;j���5�Y
��޺���E`!���ap̮Z�t�
�FH|�|�	�g� ��W��|�Z0��(t����o���v�uc���P_x	8�O@d<V���F�<}P"P^}��P�^�a�7� �U��G����!����
�B�+z̞C�<�}r�%��p�8�{���g�aw�'�+�ڧg��%_8��&�P�`5��	T�S�3�	mzw�B��(烼+v�,��%h���'<o)��X�-�U!��+c�9����z=`�M�L��Wޤ]���'Y�#H+a�=���T|e�vc'�T�U���+脓��ɻ[KrG�^�m�{�ɽ[�{ַ�ō�8ZU��w�&ـ|�7����f�![�?^@��PW�~.��^�/Q������1g4��?��>��m2��U���o��Z2��cM�e�x~���UX�}y|Iz�U�2�){o��ث5���o���j7A6s`��fyD��S�W�=>d��K�vh�$o-H�q��cj��d�q�R��G�Ѵ�r��KƱ�D�/����OO�O�O��n]D��[���W�{��`��z��y��Sg�B>�?'�NdӉ���=D�J��v�`���5m؛��pȢ]>�,���*�lԡ@��(�lۅ-'�:'���hm-�������rł��\�rZﾷ�%XT�?_)��"R*�rŨvO�=��Õ�p����cf2^���Hy���O���Ô{7���ԩ�$��X�ݢy�����}饣��/>�ѪE?h�q�M7�R�N���y���Ϗ�${�=��~>E�%��S����eW�\�^/����S|�W��z�gk=^��3�����
L����ݜ$�8���J���R�;����***ڦ�W0�r���}���7�!��1*]H����_a�k�]��z�n�VNF���=�-�늺x��Ռr�m۵�f7}c�[7���|�֗]x��K\O��
.��.=��:]�-����_Hn��h�~gް�-��C����kZC�oZ�����S�\hf���c��SG�'���Ʌ=�eX;�|�,��镯wc�ӟ*G���Qir���9�6��Vl�����R�b
D�����+��p!	�m���N�"�Ý�B�8)�ڧ���JhqO�@���_{J=
=P�iSj�~�ŧ:���Ś�[��5�v�'����"���E��	�/��>_��6?�]k��Ȝ�=���z/�;����}�vC��ၧ����D�e�/�q}!i2O
�4g�?{|�ܲQ�C�lcx��{�uW�"�#����S��g+Ƿr�x)*0�m�E�/=`1Y�[�C<��y��eD^]h�f����Ï.z�1�*X4�"_�ܹf�,QB����ǭ<������3=K&�oOp��r�����wE�(oK�qP���o]�ڱ٠�:�륀(S��O������ֶn|䬣u�u�dg���!��.f��Ղ|�1|�n�ud�¶nt�-��}G�%�Oӛ�jN���Q��aݫ��[)�um�䣡�^'��Aǎڟ}l)L]����$uI����qq�[-y0P��ط���v �5[�IT�V�@��G���\� ���ʠ���W�*��ۮnv�dB���e<�ٻ�2v�[$K��O�U��tś"7�+9�v_eז��τ�~po��D�.Oj�	]�|s�:�{>.�6٘�.��@�$��FU`��ܾ�ED�������m(�/�O�VV��9�C��Ɂ��GI�|���E[忈�}�t��P'�w�׼�5�y�k^�׼��?-���Mo��-���t��i�������~��Q�?j�g返���2�S��e���2o����"�#@x�0���������`����`9�&���R��T���K"�BA�G���p��gs�{��/f�Ӂg��3_	Gg�.���g�ܓ�V�'��\;h(�-ǳw୏'.�̦)C�l��x��o�\����#A�l>�r�`���}�'���2�����P�4�~����"H#!����/���������׎�B��/��`���!�#�F���ϴ�
�f�"�|o;���m��Y� t|�ó��=�E�^[ `Ύ��%���w���/����lh���+a��\�����ЇЋ��S��|/��0�5�ϭd����s^�C�G���5׷����A�G�DG�EFx�У5�/��G�����]�W_�`�=�w�W��~'���?�;~��g�<���7#�F�����*����?�c<����?�)�'�dh[6��3fZ-�.'�(w�Ր�3���~1�𰗛igHzהX�PL�y�3I8FL��� �7�ճ彝�%ImT�S�4`Y�=�R���򮄑�7ۀ`�W��-т�s��z}�++��u�N\/���ٝ-�<3��H{f<s��.��˛��gJ�07�[v-�f7�|�6�%�&d�O맲C�N|�\L��Q�=d�{����sg�5R)WG��eKB���F�w�Ę�x�}zy����.�ވ� 1��L��ҝ^l����	26���jMό�7X=��%(�J}v��Ά}Sߘ���fO��$[�1�[V��9C�<`�m�Ws]�܂��Sۗ���E�-�Ym��f���=iL����Å�$z��o�������vb㴨��������-uK��(eg�P�����.�+��T�_�^hp"�&lD9$>P�h��X��z���zH�W�*�Y{�>\�(�[�?LM�X�w�c5y���u��:L�P	
�{���sn{�vN}���.Y�.�B���Zs+D8)�-[�j�kZ�X���]������w��0�<�ߵ�^�9m[X�����b'P>]j�&,��Ȫ_(����RZ��XI���r�W�۸�|ț	����Mʜ���U'�'��i�>ug�G=lV���%���u+݋vGFy��e�A�;e#/��t�G2`�n߭.�}-xi���n��B"�����͎���$��̫��Vco�0�0=��v��y�2Rݾ�
�7?>��<��<P�Ƚ�3��^�$��g��Ŕ�_}Jp*��9x��rU�ܭ��g��N�ܵp��t�S-���.6���)�}�܉1P�l���y����p��[�G=��hڊ�X���lb/�j�y�k�y	�d�r{i6;g߻]�[���,�ԫ^�M)]�͌L��g�J�-�E<k��b����>3�� � ���� ����(���N��.�S��-Q�6���,���~Ϣw�o����]'�	)
�� K昞s�d�1�����������G������tq,�6������%��~���n�O�.|�ޗ��$�d �m~su����A���S�eHr��b,�>�Ѥ��+|\�v0��֛��x��	1�>m���8�0�wl_�ë6�I�/p5����(��TA�/��"Gv{�";���e�]v%ׄ�96q���^e��;�Vg�P���@Gﲋο��(��>A�\���������t"�lu�;?�Ew,�uF��MlK(��zQ�D�J��~y�̇���ُ�֢�w�ڵ���XբQ|��Ī��U���0H|;}Jl�:����f�>�5�9���J��dj4��z`�}�>V]��L�����v�&k%I�ZԮ��z�X�r]C�u*FX�I f���W=f�e�?R�����ڹ��Cy!�����}�{��ػ��~�\qT»�|��QW�y��\w�r�<a��Π�V=:������%������V�pOh|)|��B������;��K����F��S�W����L6�&�k^�׼�5�y�k^���Y��(����T���l�s�5[��Km�V��
ׄ�>��sy�B�p�3�U��|~_CL�䘈��\[�1(ʞ��9�yG?�����<|pH=�8��|�������\��H=@6��oTx?�A�� ��9@
qj����7�R+=��p��l��9��Z�J<�󾺭�+��l_���ʣL��6�`x�4���O���>>>]�~��ĵ�`�Ï����&�!ử�W����{&=+?(1"P4x��}�y�{�<7�S �ip�x|�� �k��Ԯ�_�ob:����i����6@���a}���b�������B���{
��5���qs�ݸ'sN��RS�;_?ĳ��σؼx��}Y���<-^�{f?��[�'�I��! x!�a�@�Z�!`��eY���^�e�'(W���p9��c) ���lP���_���c��fމ_��:�����`�
��:Ab5	��� >�/�����t.\S����)��p-w
����\e{do���P�5.�W�ᬹ<�7Q��yp3�[���'a��:3��u�t�q�4G�)s�����g��k����H�y�ڟ�`{=�	M���2�q653A����!c	�[����wF8r�c@�Z���³37`}���Z�K�b/�n)�v7tp�`�4ҽ�`�R-8G��W��S�rl����@���J�`�� �A��"����n#��h���8��C$�yW��BP�h�bë�0l�d�`��4�G�w�p���Z���|��Ki����+|�s~�<!�ȿ��5W��i���C�4(Ƶ\�^8�ז�*OO"P�쁓O�r�R��d��`H�b=�ϯy��E��u��,�9����[b��z�~vks�ռ��W[T�ӹ�Go��$^��Zy4(�����f��р�)d|�|kd]�k&��\[�V�}|t�η���޷�޻��s]-�ӥ2��ֺc��'�Ɣ��@����÷�'{�O��3|�Y��sc�a��7��͛N��l�\`�U��{��2����ܾ�o��ۿgW���I@��zp��6d_�u��,���)�I�'�e.�!Ǜ�g��:��[�ɝ�U���ߩY�ER�Հ�-c٭����C?V�������w�~(A��5��R)j�89zJI�����F�e@��R!�|�k�o#X�Q0偳3��5���%E��d�3���G��R��u��`��O7�����n���QhhL���Z���p���wO�G��T� ��=Eo#)
D��aN/���[tXy��֌���zhj%zl��uXv^�s�v�~A���
�-�����s���tC!pI� �����5��BR�/ȟE���Ih»���`%�	�{��r��<���qp�	��)x&��λA̐�S���l����Z�k>��.l�vw8 �]�����I�w��!�H҂m�e!X��T�a_�|��[��L��#�����ٌ��̉��N�� )�U���6q;۰�SK kfm���|��% +���cV�Vv͢i��%"Z�D��#X�n�ZgB6�Cb
�]�,��z�ݪ\_�K�mFi �)$x.Pq��Wԗ�?ZjhJӞh�ާS�yWYy"�h$cS�h
V���O��rKqkLDM�C�9�̋V���~���y��[V)5/6Xi{��G|�5l�L -�pr�&HQ�兩��_hJpb�V'���l�z�.Z��B�T����ڭ8�hNK ��^	�|ա��ؐ��j�!w=�>y��v���[��]�òr7��1��]�2t(�#�R�A�G�MG�T�ZЊ���|���(M��d>A
%q{*V������T�'vL�3:�nu�$��JNPGz����j��[��$�N��jJv�#����Ȋ�$�O�	d�`�*q('��P���z@�vތe��l{/����g��EL�aC F��XQ�zk�lTa��Y1B�|"n:��i�p�dq*PDG����/ږP���5&5Z��E+�NA]`+�KweE��6ok/iwь��(�J]�T�����$ߏ�⪳rKc�ܧ�d��*|�K�#�@�C�h
��ga�ԱB��m�����q�D��z�C��֎,���F���(��['�ड़M����F���یR���D�>G�j�Q(%�:3B�Ί�g�[EHIze�Ye(���%�@3#r��9��Ʃq�F�]5SԘu���s�i���h���u��Rm��Ъ�pziԭ��f����8:9B\Qc�XaA_A/��8��E*5�\��
���{fa*E��5�^�N�Evo�ȧ91�Ӏ��BS�����7K�v�Մ�F莎���C��ɴT7Ws*�4:f���T���ZS��ڢM�#�~8��5)q%K��i�S�UGϺb�S�{����Ҕ�/�sT��D_9:,��w���lH�1U�-siVR8�̊^\���T���S�RqQDS���s�<9�2����	�ġ���+�oD�f�N��b��?����j�.2%$��E�]���ʙ1#�ԑ+�Ktj��G�=4r����^T�#XJ)% @�F�*�dYijr�d2p�5YC����Pizƚ�	�J��)5*�(WVS�XQ8#"��ڟ">b�*���F��+8�pG�j��Ȁ��WoUZ �I!�N��|����)gF��3q�ܢv�����8��B��wV�T����^抣�����cx�oE��m7��?����,��7��Qb:Y�?Q��U��¢�c���0�L��a���`j�&צ�׾\�O�t����Ճ��Fe%b�n��5C�:��*�侩A� ��Lz���o�p��K�����&��VP����6*m�C���.[�X���k[(y@���/Y����D�X�:ے��+��EgB�P���?�%6���K�  �wÌL6(gz@���j�A&ʽ�}���d�b#���p�I$d�\�	v�B�c(��zClF�����P��p�	�hP
��f�`�C�:A�<:�ݠ��]*��&	�F\��H���@��3S�H"Bo��{�j�1� �V��9d�@yqT0����z�`�.�"Тp�D��	}(&T�kr��%��n&2�3WR򛡆*��,��G'W�gy�S<��sB+z!(�^#�* ]� �c	��#`['(HJy#d;
�L[� 0�)�� ��N?D���(&��<!���D�$dHi@�~(��Ɛ,Z��\h�E'2�{��o/ĵr�� �����y���a�n�7������'0
*�je�b�A/$,�Q�G� 69J����,W@�;��y��+dЁ�>W`� V��I! ���8�ϥ�Z��.yO�����h5����B���7�ה(�
OS<�ɦ��b8����j�(|@�b�K��Y���%�j���X�x �U`G�lr	�EB�#Ӡ!$X5����8Д]A�d(�T����6ڌ�P'����r� ��B7#����43BԽ�N�DG��K��>I�.�Tw�t�=q� ���|H�K!j��+E!Y�u
 -@S�2�Ga�Ƅ	>!�
 O�?�q/UP�ԃHc�J
�=B2��&���@��s�+0�`NQ3��u�@{�PK��%��N}���F�ZX��FI�|e�Q$Sqh�Ɛ?!��2B�\�4"Į�K���ǚ��:��%ı�#�]F�YQ�n\O��?�+�S�E��P�(�=S����⊚�I��V.��ޜf֘Sxv��Bii��=�����Dl��ZǨmY%m}E��J!b�u�;�ː�N4�-��)�GV�d�(���p=Q�Qc��>wj��le��� ��*���n�[n�b ʫ�0c�m,�!Ԛ�V�"�MkQ�!��3���KI޴���oC)���^�p E�%�Va��+J,�9	6�P1Ѩ`g�!�^9�Ȣp��+�+3�F�ǂ�4�L۶�T�gB!M��X��kT�̬�+��咵-K�]^d���lcvuC(�
��6Q���!���(���aj��i��M�O��m"��5J�PD��֊��8�FL�r��,�m���QН)�;�8CpO�4Vq���W������>mh��Q|�Q�@>5$1��7�8#��T*-���'2�7&X�l��!+�f�N��E=l�������8��L�D��J��h���혼�e�@h"`���
�Շ�<GF�bcJ{�\
:Bl�*��J�l-)w��k��H�pҢ�=*��iŞ�r�@��	O�%����oYgۡ-K�5EqǺ�q١��ԛ��چ�DT?��Q:b)��X5!�`�h���q|}C43�ȿ�1|�`��cv�M�@c�E�:�=K��/����g�a�g�K+�J�#c2�-��j�A�1��d�1�:䯋7�7����h�W��XH�7�t����7��[<�-GCX�������X���>v��aF��������fxte�H�ZU�E�3�#�m�艎��n[�4�\
~HH�*���&C���G<�]Z��X�)���!!�2������FS�.d���p���2FX1#S��>V�*� F���;�J�f��TSgg����bԕ��
����en���XG2W(pI�5�	h'��aY�
)�;�v��)��/�-�)`�is�1)�����)qd�Pt8�~�|�&���h���p
��r����q�$c�X�
��A(����Ʀ���+(�B|QY����JqB�KvL�u��^?�!&a��FM�Է))h,d�14[T�MU�u2��]KR�bb5�D�l�uƤ읂���=�벸�TY7�^d�Gsv7'���!�즧
�
/3[���ߌ5*u�d�;�T�z`x��?N��K/ 
��5Tĝ�t�A��XV(1�ˆ�\ �(iÊ�,��`jI��A7�~2aA���P*�F���������&��z��ˋz�kԅn��O�DՕ[�'�1�A{�O��)�Z'Fޑ�zJ���eL�4Iq!�	7)�$�6V�|���&����9�Q��5�R���LR�LR��On̲�]�5�y�k^�׼�5�y�O����O�Z�^��e�����		����Q�?j�g�)���2�S�������B��2�#"h!�"X L�R�<?t^]^����iݰn6�k��q��D�����;�.�g'�{�%�o}�|�Ǒ�;g�������l�
)��1�{�>�?��Ǟ<�9�l�l~��x��<��^��ٴ�?�-Qd��I�Y ��%�A<�f�a�k����O�e��gf%�=\�SO?�0x�aۆ���	0w�~Շ��ێ�����9����"�`���b�,v`�Kw�`Η��{[5U0��	<����t��I<�b��0g�!���,���G��_����-x��{��E�����_.��lgC{o��C},!m�f�&�߇y�ChCX���p�)�{=	�8�w�s���ƥ��~��B�Dx�p���w��`�`m>����s����|��[O2�,��{:�>�{|�׿�����{�?��q�G|�]��(������m�?Ƴ_��g�S�H_u��ѵ����'�mI!�G����%�,��N�&SPW��J+�*zD�][V�j:0��}��e�������L����>"�����<~[�=[#�
hi2��f�Z|���XFl�W������;�9%��Ԉ;VR�5��)�Һ��o�[HUآiF��_���V*{2��0�I�eV$Lf�.S���U�?x����7]v���+�b~�	&��];���P�����z�����锉�������L�?М��B���lt!S�G����'�	-�'�#����Ua4�'���M�yՓY�����k�dw��&e��Q��ۂOamg�E|�p-e�R(���lm#�a��=^M�i���lBAO�BӴ��>=�L�B����ݲ�4W�%�~�b�a�s�ҥ)ߨ��&��>������ȋе2�8���N�PS�|�+0�2ܞW�Q�lzfO���p�-���(��V�W�Ml��Z�	�o-�I��}K������l2m�BU^D��Q�d|�b�6;O�\��9]���n2Y<�^��k�{���a5f&ށoB�h��x��)�Cv��Sw����^�ˡ;�:%�5F��D����O�YU�:ݺ?�w��W�gj�QK�TK����T�(ub��e�{��9�}K��;��3ɺ�ba�iů�S��[aĎ�ז	�s������E(�S�N�l��*��hyj@�����sw8��v2'4d�G+�vt���v�,ƻS��ĥ�4��
+�Q2�ň��,KQ��,dO���ȣ�M��a��E�,����%[���޶i�/��	��.Ԩ��H*�i	�O� wqg�U�6����c#gT��E��W�I$�CR'z ��`�<�	��,����K�_L����ŷݷ}Ŏ�IY���Ò��w�iq��g?˝_6�V��=�0F;�j�:�*ȁK�B��C�:KGggg�-h,�(�H#J����[%Amh^�����Wѵ}���+jC�����۶�b�>��;5)0]�c$�%+#����W�{�љ�Vy�V�*&�eӠ�!��7�!����pgY}���"��D���W�=IV�T���=\��O���**���tbEs1=���}�+��8��NWI���VP��/!}�c��[�=�N��pߡ`���`5Z���Ā�+<��*�j�J���$)5ݷJ�8XU��)�V��V���U����-��)����=�G�S&�ߪ �,�MrOĠ3�N�iy�Rm
�����mO���`Jz��� 1�Bɽ�Ν���tAP��mn������*%�,��<�S�!��盏JUa�~%n�-Y�6��Ϳ#��sC�e"��jT�Bm�W>t��D�
��0[p%�$;�� 4��9�~�)��d�p���j�ڰn�Z��t:���#��,t������DW��F�[^UY(����T���!I�r�0�*�
�$X������X�0g�ʓ���ųL��,�_�5�y����M�׼�5�y�k^��ʪ��s�Yyϸy�����T�B�Za��j�T��n��k�t�7.��ͨ֔$���jC�]D*<�X�X��.v~5f�xƈ������=��}�E�`�y2�W�rޛ��
�%�P��E6z�Z� ��^e�Q	�&��N2ԞpQMI@/��9�qH�K"�p��i�F��	�Tx�9�Z�:N0I������~Z�B��i ����H��$o;��&� a����u���ʢ(����=W�틫�����w�&�g��|�]�PE�}�slcX���7��d��HN9�7�Ax�~c!-����C��R����t}ş�A�[�&B��S����}9��)㝯" A�P?�K9�S�z��㝻���Ay&K`��/�;���.?�
�a���@{^	f�����E>�آf�hH's��M�e�C��t fB��B��H���O�	�N܄�	��:��k�&Vl��A����%�D?��w>��VI-��+��.�V����o�p��e��N�u<X�[�����%Mx�� ���?��@�R'V����/��x	^2���j�Ij�?^�)�f8�
�q����vp*J���B`�V�,���"��[h3p~yd��`��<LE� È�b�!t�k��?^�݃�UX���FR����*��-JL���̮n���q�c��͸t/���E�P�hYu�I.�6���]��u��K
�O-�Q���c0
�7 �ƌfg��`Λ����{+3ϣ�4���5xm�
���$6�s���(�+8=S�D�`~:�?����� �OJ�--s��8�=I���l��x\u�XI� t��⑹�	��y1�	Q���r���U��^�s���d���A�&��7[�h�����K#otn��_���'����%oOy�#�w�g��}�N���#0�ss���㥦� $�b���=G>�|׷�gm?ɠ�`�2�n�k�d�D��jN��]���%���JCƪ"~�>���c � �7'�C�����[����w��[�N�;+�P~��q��H"�s�y�O��w޶���/y�b�0��vޅ�'��'w�|��dh�� �ݮ��α��+{��d�w�5v�ڬp8֭Sd�e���Hi���`vyG�oqׁ;kd%T\G��]��^���x��w{��;_?ě��s���k**�EX-��e���_��J@���_e`��4�ydYE���,��Uξ��wf�0�x���ףJl�!��D#q�| )��i�Z�	�G�A�IR^ރ�L�w�Dҵ��~0n�����c.w���h$��� �6�On��E7aK�$j�9r)vb�@�C@�wA��ĸ�C��*���zgx�N�jy���6T���$Ș�O۶���p�'@މ' \}����~<ٚo�����>&���?P*U���� ���%�ĵ�Зp��݃eƷ! �����mY�w7û�;�&��`jʂz )�<>���OB���y�l�m��w2�\Nh�Mt�ь�R��ț�c��g�<�/�
�H�
zQ����VB�^���4=�7
�N�#�]�RG~�Ӑ?�f�[��]dG�4=R��:��m�R�V�D�|�����zM}�(�{J�4J���N��2�8��R��'��� Mj�5�Ť��I����hj��Ff,_ը���>��(b#��S"q���X�B��bUed�D`����ӂ"i4Q��W�[�8�)9�������]��i����� ú���VEQ�/�d*l%t&r3"���}��8�>���B�)��`4P")�J�j���m��Si�t*гu�EŐ�F�Y\�v�~����m����wጇ�@i��/�f��/��V��!<I�
�|U[����T
�d�R�2J�хĬ\7ZVxqF�Wl��\i�Sxv��oF�|*39�M�˧!�2R ���+M* 0��ÛSr��,K�S���LQ{�wI,�3K�cs��o��%��H�+T
Gd���<����_2A���jU`����݄ӮF̴��l��	�]��
��2��5)���:^�Ex��Q� f�%�ȢV,q'��h�@��~U9�H����Vơc^�k!^�`�mB�������U���f�ڱ*)0�Jߙ��6��=�h�Ph����8�ߗX�5#�;-��Jԓ�iY�o'���V�YmF��j��P�(R�'K.$9���Z	b�����3fݩ�f��DT�e~?�R�WY�<�kJ��|g�j���$ǉfU�iĞh��?Ċ`�Rd	�'8�6L�7n��c��Nl���X�@���F�&��9�\j��:�훍��^i��"I��CCj\*]>�=�茗�>�1�)&�H
�2���PC�A[�K*֌Ul,��ñQ��w��x���K�EP,V6*Q>[[����iM�)_�o8�3�?Х_=`/G��_�.��RA�x�_�Դ�~�"^�/��vWVQ�̔�@k�[�XʠlTw�� W#K��TY�.�E�ƕj�ej��w�#�W�����)���^�� E�7{e7sD�����)�Ի�T�=�{���y�����Zj�q�Xb��ެ�Q�ԩ�je��h��0f�Rc���7+��8F�Zc�e�cZG����UJ�A�,U;j��8�(��QK��M��y��?������~������9�9���ù���#a�33�&����zk)��a�@ <�+�n�
׊����Ǥ�t>�����ִ�a�D{}��R6�C/`6�.��[�5V��s��S[��4i�x��T���K�Q��L�lXϯjI�F�F�u9&�L��vfܶ�v�w�����.݋v�&�>��1b0�U� <�n"|�A�D�����R���յ^+%����G�%j���SW$��+�ۉ�F���i�~G}6TKץ���CS2yx���צw�J�6�7������gk|K����	�L�㡬־���ƹ"i$bs����	�q��|^bkȠ��ы�_�~���0�SsMY/��P������u��-;�"�Q/`H����
���.�L��oQ�O������K4��,f��9+����,��[=]���S�ȶa�;9�"����;�F<�:� ��!E :��)�CԒ��-Py,��ڡI�N���San} ~��W���j��>��za���A(U�0(�c�.���}Q?�b �E�J��q��8�Ψ��%d�恝=�c�`�@\�G�:�7��p���T�F�Wa#� r�V�Qn���t�i��8������e:��mZ4�ܠ���eP[j@�[W"m��C]�L�
�y2
5#n����Sm�)
��P��@قF�$�U��R$��UY*��t�Z(��AJ%Z�3`au��Me�8�S�0`��#Z��&�JW`,͞���LΓ Ӆ<$փ P��]K�4�}E{�.���K#�N53���\h_���
X�^ �;v7��vr��iO�'Bn:@g��A��5P)Z��R<�Q`tsc�2�v�.�Q�kV��V�rD�E;�+\��F��w
:�P��"�R�

dP����F��a��[��P�*Fm	.h�߀�R3������ڀ؝�	pCV(R�T�l����)0ct(�a#�x"T�g �� ��Ak�
��dC�r-p4ɰ��r���tX����&h�!yu(�8�Ζ��L4���B�q"�F�@Q�A
{Z�[�ay�Ս���{@O#{� ��4T
��$���mp����U��/#�b<$4l@������F~�0d��af��k���ͨ��Z�:�u.�"{lE!��n��;Ř���������8�)*���YeurM�o���ͬ�Pvjй尚���\pnQR*�M\�ܚ=�<�f���!\1JMl��|��s�ZU���M�A?~���d[d��X�,�m�^�K�1�1"N�����g�"�DT!�-��Y�IXûV6�e+#�UA��+��z��b���Ue[)��V���Se��#���k�(ÓI+�����I�"uir)�w���c�ى�y���c����L-Z������+�whC^Ȯ�C�3[�Ywj�ÒOfI��U�
�˰�O���TۭCe�z�Iк�N����zu#�?��$v��7<I��V{��8Z��$-^*�0�]��}x����u����Ą��z����@B�:��m~��Ϲ��ih�����\�_%�\�W��[k��ݜJ�h�ܟ���d�x$��^ZM§���'�:�1ԩn?��^5E��C�4b�G�l�e��`9���OyP;����a��ݍ������x�.,ܯn�z2?&�%��ĠǨ+,�մE���T�|�h��aW�5j�]0���Fk�zJ�2j�����B��D�y�òL��ɵ#	�B-
o��"�K�'� �u�D?�<���*W}��*)[\0�s�gF�pԕla�L��E�oE_���sJ�I��)9yݻ"f� ����Д���J��H��g3g+{��6Em��|�������\�i�&����1xk��h����@�.k�LqVQv)�=37&;y���$yM���؊�(�L^w����q��"��Et�FB
��BQ֖�D��Ĝ�dS�MY�-w'0�
��V����n�kb(�)B�8W$�l`��E~=+�7���K�Zo\Ws�p[�4;d���ҋ��h�1Sj��gR��vgߠ�ۀ�e�,}�zSh�i[ZY��,�ұ�G㖗�r��]`ɤ����eO����̕�hme�ݞ�,�ԋ���C�n/m41�Ԩˢ��Z��x����8Eq������if�0��8ͣv[p��D�edȦv����	�6�6��v,�ۣ�'i���1Y)����?[ҹ˫i�fK��l��2�Vi*�0~��4��.S�����GTN�S��m���`y5���F�ELiO�7��i�3��MX�X)�E��^i�e�8�m+�hlv������oo�'^ܥ���MP��Ma�V��lұ��)ʆ9�i���bZ��S˖�RSdZ�'Ls�'lh�S�%`���u��]�1��0n35�>��i�;T�u_{�ȫ�2י�������M\(S�g,F���Z��WəFҺ[�KTq]�_0�K���b���p|i
8�E����ԑ�Vѓ��wyv�~�-Bj�u�.!M�U�	��h��<k�9L�=Nk������{�Ӟ���=�iO{�Ӟ�����_�տ�����ol�U��W[THID8{��km�g���_�О�m�����{7�>���7���A��-�����a�k ��R^Ax��;˒v>' �\�a�ߩ�s�E���1��n������a���)p!m��i����=<�S��vJ�F ��F�DS�\�ݼ+�]��{?���n�Z�N��e�B�N������e�m����p)�;�Q;��V/^=���6���X�B-fP�����u�k�h�� ;
���oԃ;ǽ{��Կ�9�E�6���n�u両v}�߄ݨ�h ��=Ƈ����@s����hv
��,GGrQ�{4�. ��_���+�]{�w�E���}����9����뮗�o�~\;�&B#�ዻןa�>�� B��u�^����B�B�GȻ�{͢��K4�"B�!�����Q�FHGx�z�܆�E�F#܉�*�7��n�7�̋���|q�v���j�ᱫ���>�j�?���ʵ:�}�#�+���-|uy㾾�k�������}"���}&����7)���@������-���{l��h�]����1;Gq��R�#8w�A=O��.6��t�^�Jq�q�`��#��@�xX'gΐc�/�����i}�K%,���RR��_\8������m�������X���aՑؗ�yV���'×|X�z�(9=��6��]K�<�z8�����k��E멒������x�\���4��W�����uF����f
��E/����3���&�Nw�0S��×M5��%Ѥ�������:j���$ǖЏR�o_Q{�zz���÷ʡ_A90|�x�j5C2�`L(_�G�ZU哌�S�,!`��9�S�GmQ��JO�?�Ȼt"����	ܟO�ϟ]<$������k_��+�0��M83,o\��?�ǹ|�;O��$+�gx6���/38<\����>F��2�!�JqtǍĀ��V2�c���n<C|M�x9�8k?As&��/�w���?z�&~q&|fu�03�9F��|�$Es��� c������2���U� �����(�f	5�yL���W��pޥ�]^����0��>8�?ɧ9O�J��N�9��	��D`��2���"�Y<p�_i�4M0���;�Z�g�o�;F� \�;b�t��&��9W[w�A�uR�	�~�	�����xҤ�����~Bx� �I�]<H� �9���Üc����eH4s6K�p��S�s�>9 �cu�%u�ʌ���:Ad.��0�s�p�0�Ң{��ba�@�vZn�U'4r��Xo��-T�
{/��yLF?�-�8���d��u�i�iSɹ˧/c�'/Ƣ��a�0��Z	p0��%�!NuRj��c����5p0�ɩ�eM��?���)qr&����`��RF`O���Gp'q�-�'����sJ�syBfD�;��0K���h�I
K.����1�}�O���o:���Y�j��s�L�8m<<����'�a�I��7|Χ�28��r{i'�O�x�csN���t>��3'�L�7]�-�-z����d����DgK��J�8O��FSb�b��D��K�����#��#)���^��������R��k֜�l��-��y�W���(9ނ-��KZ�Ϧ1��}�z����V�E�:%�?���<z􈄚A;ݙzx������o�B���sc�B��|F�7��K�fx=D����;����,����c1�<�W�	�������=̮+�Ԟ�'0�>�;�3��Z?�3�;���#��SiK0u�c��j�R��l	��+6��:W�ϸ`j�JUu��	�}|�	ܘ�@^� (�bU���^l�ET�
Gp�,:�hǆ1�ʶw;倱�1�� ���%�=�9A��v�HH<x��1�O�i�<D�3�{���O޽��o�_�>���i�j���ʹ�O{��W���=�iO{�Ӟ����*!׆�q��l�jx�*�����"\X�Cw���Xx{�aSV5dV���8!��If5�C)��'?q�|�ELcr��:� ��F����~����h�S���F�rt�}�ѵ*I�Fd;@2S��: �ff�+IlZG}�E+T�C֦*h�� IT%I}�ш4�p�y���1�o����#u#�ܘkW���Q�n",t,���]c�Z��K�uN��/8z��ѱh\L2-��۾��ƭ��v������xv����N5͖���5vX� ���:�3s�p�1#�bvBܐ��e���
���� a����ƹ������}�_�OU�'�8�m�D�2�����;V����1j)�]��a2g�#��NР��{���߼�g��x�Wǡ.�u����!of
�-�z�����.�����+������_%���CU�m�{�p���#	�-;K����V<wB_\Ȼ�o�f@�Xu�Rk����l�����!$���f�a"�2�
g�p��{>��	��>��KE�<�	3����a�ݝ���}m~��s�@B���ۣ'a��w�o�ȃ����3��0��+ Ǜ`�\�t��N8݇B����c������Ga�/��D<��
x�V!��4�Ⱥ�o��4F>�.|��=���OA:�	��zp�逜�i����uC���UN�YO8��cf"�>�3I<��`&��/^��S��m�C���N+�s}�;~�C��M,��1	Q/�a�.����`��Y*|���@����q��!(;{��*��>��������2�4���B�'��Gcq���F�5��j4N4�<|{N�-���7�����]'�;\���Iz�YoO[z3H3ݿ����%��������5���§����g ���;a7N�]|�-Qo��������M�,?*0�
��}!}4��輭��FMBG�6�w��k�wUe����O�1��\����Vˠ��w��;{�1��~���آ?҉n�s~�-x��b�u��=���1�~���/�ڝF�[�F�)��{�x��ۍu��=��ex��[�c�)z.���;��!��-w=�����L�n�*�\���������u��ޘC=���_���=���D�_8oR�Ay����x�վ?���"��/y���-����֨�9[t����&4,��
�7��G����g����y��\�?
?��yg�_��]z �sï�u����L�O`����נW*t�uP�.|�]ډpN?���4�.�=���J�x�x��|�0}��<
g;���N=	5�.�R��!8�Q�����'��`�<�fN���n�������?�=φġ[���S��mB#�	Nv�'�O��'PN�	Y|��$�q��6�͗HPRg�_�`��
�'�ײ?����@��d�7�矅K��ʦ@�!<��S�?���k�Q�3�
�����}�ga6
����/���X`Q�;�	�z~3�$��6|r�wa\�;��e t4CrZ��̒�A.x~�Q ��ƭ�+˒��ʉ�x�*b�K�WK��;m1��>�d�P���/&m2�h��oW=면`����5��*�i�y��W�7�f����1�`�[�-o�jɴz2��H��$	y%9��+�V�ͤ��52e���T�h��ڊ�n��Hά��=>^�]2����N����V�I�f�k��U�ȓ�����>Z!�Jy#+��CZ�p�i�����[�����g�q��(sz�"�L��O֮4���cZA�G���5�G�Q���aa�x,�NRl*�q���$���H�`�c\wVX���
N���؞�VV��<YQu�)�T��6����#��5�R�w�/����A�k$u+rp\��-�#���6�ښ���l=g��%�]ػ9^��+/�['{F7�z-�Y5���v��ƕ.��f�u��X9���vM
4���wZ���+{fԔHh�$=��^�DK�oe&I��E�3<{T�]��`�<*r�Sְj��@��8�Ym����s�K�c�U	���}Z�ge�k��5i�L�Փ���a%�j	}�oN{��W�\��?��R���6��m̨Oޝ�cOBrxY��9��(g�R�U�ƺ9��K��L�iA��a�Н��*y��e]|�]�F,m�Jc�}ػ����R�k��}�<�6�JO�H���W?��+j�Ṕ�0d��������F~z˒c{��an��y�$�4����Ӧ».��-�z#� ��dy���'/�
�AޫYpv��qf?�j��%U���	}�|����yD#]i����e�
�=��ZKm�g�$h��'���1����[p�1�SP[�$)���,�H!l`)�t\e�m�u�r�"	8�|=="{�����lH/'Շ]�<�;�G�R6�K�0�c���je��������(�$q�}�ޏ�+���=��rn֝����1m�u�&Wo�)������z�֠L�-��^S%��cH�{�jl�^~�S3��^�q'㖃�����sdnX����{r�E��i-Ïכ���ۏI3q�]�fVZ
.q0�l��nK��>�EN���	�+�����I����5�ZG��`+�f�##8M�lʟ�����&RJ�G�㬢|�vJc[��F"BrSKA#e�X;?�ٞX�6����8�Ydƞ�S�_5��?d.�N1�n|�)l㬍e�(�?�<�iW�qQu��f.M6��D�nڞqxe1
j����CJ[izr�dJe�Pv/��M�v?3�6�L\o�*;�W,"o��)b����>
ch5�f��٤-��Gp1✤}���k?\���a���3����F����vMv�es��#KLslU����Ƽ��S�73�G�@�D�'�m�'��̂���B�I ��4LV�M?�Ydo�4�i��&Y�hh�rxBa�$�"�W�d��ڊE�T�Fi	y
+��&��V��� <�2���?�n�̃�
��`C}� wi�`���mh0��ۙtx���� 䮊��N�5�*PZf�b��^�ˠ7��9���-�����`Aq�$v�@�˓�� �%	Ƥ[���.�I�@K��@B&��*�8�{�
�=�`�a��}.��!�5
E�b(�$��9��6 ��Z�:L��`띁Ѫy�!�mf�lXaG!(ʂTr��L�,AQ�D�y(A�}	��c�X���Vh�эfO������ �%�� l�:`e���<�2ҁ`	3�*e��$�ۍ`�UC����8P�@A`A�bZs@���"@v��N�469j�ǅݧQ��MD����XhI#�����1�Ψ���2'�e����>�\�"H�2�ў���P�M̖"HSj!{�ԓ��Ƨ��j���N�tt�f���h��'�|m<H=����K�����
pA�ch`2C������Z��R�sf��ȇzE��!e� ����*`��i��}Y5���&� �f�%�����((tf02�_��$H\M��\���A��k����;���
C��@)<��:	�S����VW&<`��{�	�K���~�5AU��Fx���߆�Q+$ϗC�x-PH?#2 f.�%�ڲ`t���Xx���@k��.H�J�O�4
�$�֑
>l�^�JVn��
�����Kou�����XU��"�{LW����F���u���#RVGk�Uؗ&���m�!���tyJ�_-�QG���p��r�S�����`����&2޵��j���J�*S|�ft~h������*cpuk����sS*#�/��f��'�F��&�ӈ��-X~a�K�LtC�QR�]rW~�B�4xT�iϘ�+���LMG����7U�e���ƗF�%i�l]G��f	��'��D	�;��2��ۻ�5C)��kjt�:�ގW�LnK�b�W*����7�W�c݊L�m��5����'Mw�ܵO�+M?K�mrl��k{����T�9�ݹ�S+��ӎɻҳ�qM���aWC�~`]�_�ŝ��XWBxQ���;<�l�'
ec�1�V+i��D��b�{d�����7��y�M)�L�D�$
%[d��*`ƫݯO���jk({�v�����iqq(�՚�+m�y���M�h�&Ȼ۵<[�;3��T%7���ҁU�v�2���_���.��V^���7k���cM}�=K�.��<���Zw^�8��b������JcL(9ͨ�6u�)IW�.-u�5��9�����BM�L�����6�H[��P��+�!٬!!X;9P�ڃ=��-� 6Dw7�R.�u5���51�NJ�w�Fj�0�X�"�B$~YT���r��rLkk&���KCz~[��T|�EJO�I�����ma2E[�NJ�T�*�KY�=�S��ϒ�����d���#]���Z�ʊ�%�4�:k�5?�Đ�&��R�2�e:�v|S�Aְ"[<D���\�U�p��M�P7V����Vi~�{y~c�,7�'��jiC�U��"�+�S���L�
�ܥ��A�%�Yի��Gٙ��=5x#;;��ޜdq6Gs]��xƘ�ϨiJ���79�²Y���N�{��S���pKeAJ��u�K��M�T>*3��`yB�d�|�v�e̩�Y�P����NS��$e(�}S���6fG[j7ڨ_�4��&�ie���;w-iv b�J��r+�6�3A06vf�i��,u2措�=�:�� ��@Ka�v�c#�me�-��M�7룲y���������8����d{ڏS�1�k	��@�D܈8eh5E�0n~_]��q����\P��/�{�}�儕��3����}��k�!Lᆙ�_^�=�Z��[J���4��͎@��W��Rs���[d����([�'=<O��U\w��4
��yar�POU��1��|��ש������=����nES�K�ww'��BC۬{j0!�����(���SA��]D�ni�^���d�6���!����i��4@��/�sd�W�����u�e�(�P3�_H�4~���ql��0^�s)Ite)kK�H�����&f�������=�iO{�Ӟ����j��З������7���|㲯��ڢB��?�a��6���^��oh?�m������+7�~�WgXW���Dx���@0!��a�k �F��phw_�cgٛ��)ё珡x���L���h�n4�j���#�x�4H���n����c@sw?�SR�?�뫎��6O��>j��$�Cm�و�w�,�5�p��RC^���e�/<�o��p?R��G}�s ��z�_��󩠺���z�DmL�����\�P;7��v?���sܻ�ѰS�R�g�Ժ�3�Gxv󷣟�~htQ1B	�g�������>��"H�k��Y����m ���ٛ�n�fDs����v��@--P?y�O�m4sE�u׋��뇼S��M�me��!0�#�����!|�	���|�	7�M!t#�!r=�֡���"���C���	����?�{p"|a����"<��š�cA�[;燰z�ND8� G�^��z���q�}�Z=��W��W[����}}��g7n��U�D��E����� ���X�2����9G�
|
������T~�wи�����>�Sb&�Ow�h�Q<�X,�뼰8~�Fގ�睖G�O�� .�´&���S���ҥ�,ӱCA ���؟��X�D���:��r`8�ɽp����9�cN�� B�x�q�<��<��\����od]��/�Cu���.Ο���T�Pb�:�;q3���w�7�Ia��͛�Mwf�;)i>�H��?��=za�#>ɉϔz�</�|�Xx�(6���~vҹ8z<��R4��P�*<t%pO=/����4,=�>r�9�x��G������~*���>s�0wŭd��=�y�t�E�,*޹��>;�R��1�9 ��9��G�����o�~�P��D��H�s�p��#n�#�������	�@�&�=ܿxan�1})7b�}��ķ���sG@�a��#���S���$�1�'[�+m�d�Q�rE��<x��V��Y,��.S^l>|��\2W��\'�ğ1u�*���2�(i��ï��%7P���w��uO0".�i��w��O9���#�b���D:�(!���`_��3��g0��d1�8��0�.�D20�Ö��	�ǰJVh��I��*.	(udw�AߩK�<��p?OG�B��'����e���ǔ��<ܱ�N�f*;/�<�c�c*e���&��?pYXr�8-%�X8�;�!�90�Yd��;C�u�.u�Q�0��UG�'X�f-�tx�tF��ta��&&��'�^&{U�5�9�o�w�Y"�JXӌ�p��{��3
C���{��	껎�w#O�=�
u����	�'q�K��n��iC�a��T��R΀�2�<r�¢�I�Ok
�O^� �}�}������*��xc�O�0��Hh�G\NO8]��ψ���8e�d�o>h8y�r���|��\h�\^��=-8�1�G�JF��#p��H���	�����O���%Ҁ��Ksp�ދ�_<�Ј�Q��+��� K�'�L+RL� ~�bW��.��L�s	�J��d��xQ�Y|��?ߧ��I�/J��S:�Aӯ���C��(b�Su�4�o>���t��1�6�����?UZ峜�	�`�����V�ϓ~xT�ɒ?�r�������G�Q���?����o���g���	�9^��5,w�H���i����sz��)7���H�P,��N׉�;`���ȇ���ړ.p��a�a�\�Z��L��t�.�f]veh��è6}��J.�|�����R�>��9a��z'#V�g�>Ƀ���	G�<̄2��.�E��>㙌o����8_ta�^2f�%�?�b2�>��G�]xUl8N�ȹĚ;ƪ��/4?G�I��dM-q���{^i?o����!�N͒����W\�迳�o\��=�iO�Mt}oqO{�Ӟ���=�ZR5T�w#k���P5���W�&��e�����`v�C��<��p�mrdɮls�H�п�C��q_�77�����	D7�QQ���p&U�e C�:�Ux��h<�����Ѻ�wN�%��Z���C���� �BN|��+{*�]����<m\w/��C�L~�w�o����s+��MY�������j���="�$~7���!��V;<�_��t��ǩD���ƬVlLx�����VH��1�=���n�U���qv&�]/j�J�ȹ�{��-\�CZ&�S�ٓ�^�2����0�b�����x����s��w�:���X"2�7��/S��(v��Q]����vW@rE�R�����ت�[�����<sV���FM��W��ۈd��}�׫?����*���:�~�)�r8����`�9-�+�9<�M�S����D?9 ��4�>���5��m����U�OY?�.�n�u ��>z;᱇�>{^y�a`���.>����Q�.�<���5(��
bg�Bv�gP�6������p�S?��]0�r(�?�����%�^�0Z�� S� �i_��Ǐ�{����_��[����!���$l���\s;��}�'�/�;aԓ/�?9�,� ��R�N�G{���sG,�J�O�­ySp�ߎ��[p�N��́��'��}��>��>���q���	��'�{/}�@{�8�\���,�\����I����Õ�C����:�®�6�-��F`FgŦA��B�/q�u(�\�ǁ+<��)^\�۾2� �Í�<n�@z����E����քp�n�d<��{��]L��\tw���3�0n�Y��7o�6��6��9���<��m�x�������y؝]�;���q3�
����z����c�<����y;_:��'	��_}a�q������b�.5����W��.=;-<�����t#����C`��N$|7��Ja��/�f�ߍ�M�3x���� 0���5��L_��[�����]��� O %v�<�h�x��p� o76��"H�����
�G��y�nt�k��˥C}׿�mد@�Tȹ��_���+�$ 6����7.�3�cx~(Vg{���Ϝ�͛��Rpؑ���̟u�_<7�{��� �_{kT�����&4,��c�~Q�z�#��]���ߟ��Zh��������a<<��c(�_�}/b3
��*�+�Θ��ڨ�O��4�ܫ;���ɤæ+0��ixo��[�'���S�4�{� ��nx�I���.`\~:El�V��Ǽ�A���AA�8<����o�;�i0E:��|h{�ߡ�_u֗��&pIO&�|�;�������S��������������7�P�_������(<��n�� ̝�%��G�_�e��S�@�n���
�˫g��?����n]1h?5�ְ$o�¯�C����R|3�+���uH*w"���t�o�6J2��)�\x8�ʕ���q��X��k�԰�9��V@ŉY#�/�5��>Q�"��U)Y�x�dM����fq%U+:��^QK�DuZ�R����t����R`���FV�g����9�kڪQ9�����HΪP��dꊒ��-�2Z�JL�H`�M��d[V�{�AQ�f������F����d�RKH0�юqS9)|E��-A�0%$�gOFrjx��R�(u9]Q��Z��2��i~u(�Z5�r���$�%��YA�<,	�otTҧFG�VH�W)#���ZR�h��e�fQ��4([��^�^���PWUA�oY���"��S���P[��H�OFږz�N\�z��0?��.�Wm7�������V��:h�J.�7�ԸF���X����v�xtLl6��殁�&��B��a&5��4���g�L#�u��ؤ%���B�¨#-�S$�x;R�X&[��²��§��7ڳ��$�vW�Fp�J\����s�&��9󚦥����a"��)g0�e�'ٜ[�j[E�)�|�b(k��U'ƬfǙ��H�P�CT5�U٭㒤�����v(�!�����<a%��'��7�8�؈��#E�TTVm�K����]�ge�{�`�h�f�R,JY�4.�C��т�'��cv�Ջ���UiS=��_*��ZT䙖�6�r��cBtn�j�ʻF�+'C3��2�Jm��`5	����v��A̮]]o�JO���T�Į�ɉO����B=�5�&K���!�+���KI&�lͶ�,S
α����t��J�l�H����lG&�RM�ҭ�V�V7�?8�A舏�ړ֫�	�኶W9�	�aY����$ 6��m�8-~E�Wip{!�I��6���L'Pkp�]�l�64L6��4����	�52Q�ԏ5�U��l�hp�l��Xe�t�++z�ũ�ź�rL�.\֬%���G#�̄�6����Gk
���g�e5��C[[�b�v6�<��őf�j,/�N�����ҙ�����l{^��5��ۆ�V��<�\/�H��ʈUEI��������õ��*Sֆi���l��]Z��.$��n��-<�xjy��A��T�նһ�M��m�v0�4;K�nIǥ���!{{_� Z��ۑ�叧�V9D�M�>[x^bd�Ʌ��uS�����b�fwp[ZZ|��-O�h�n�'n�ɡ����8�j�.�N�#ō�Uz���е�z8-���U���;�>@*���E>{������<��tslƗ��)�ҷuPn�1Τ�:��<��CY�9�-��x���E�wl�¸u�(?͘E���	)��F� WE"���'%�<�IcD�GKmc���Z����d�eΚ�&CC���S�6˚*�QxۆR�*��e5�1���d�Zo�1,X�/��.�Z�5ɵ���(9�UM��O����zT)��5�q�c�*�@�&�����6P0	���B}
e�Tf��em�MFl)G��,?�ɕ0�����(C���{s�p��F<2�vMϿ۳.𮧃��	H3��ZS�'�>D=6�IH�O[z��m����.k v�%&ȑ&�y�:ux���2g�16�*;�;��_k��av�#x"tL6A�VZi�@h�Ng/��7����5��GCx&��A���JPzƠҿ��6�����ѮX�aҳ��(�6�@�Y�&9��P�W@~�E< .��^MZ,A�,υ�8|��$� �\��D�0`nb��tZfh2B������uA�5��
�� ��m�����}h��}�"x�g@O�ֹJ��;�}D��q�� ���mD,�z���z�@�N�=���D�MB���0V�=��za�j�ڊ�+�dtt�}����Ѷ"H��.�mP�� s�����(�U��\�na�vJl�}�ŏ�?>V<��֝
�YXޞ�j&P�ԫl�Q��5���~��1��ϩg_#to����ّ�I8����j;�KGA�'��`���� ��V�4�A�7(��lt�y�-�s��D�'?6F�O��OA�<��b �Q`~p2к� �� H��!T���� L���� +s���p�w~���8F���C�Y���1RwJ����,�C���ru�P�55�<ڰ�4;�e��L��NN�����`�b��=��FU���IK[G{J��d8�6a����^��*v��M�-���8�������(���}N\�_J,^R-Uѧ�f�0�t�ZFR��u����Aen�;t�|�RѴ���5�UIL�\��$�6�SE�%�폍��/Dĕχ��l�^ͭ���#�_���C��T�q������LB���j����ƃˤ�w�=���.OYպ��q�����ՍIh���ލ��V��A2T����W�o���.�5�ԕu�8�[���|E�-�a��^��_U�y��S��mEG�n�bCcz�vCֻ�]���ɪ�f��\b����8Z�Z0-�(%��d�x��F��+�%�ҍe	L���IsX���1��q�x��M��f���1��la���K�w;�|�#=�uI�拔d�Z�&�klX'x�m���V7�5^^ QY�֤	w�s�5���)kqLh��"I�l�X�i�?(�(��T�y��"����[+m+���r-�b�h���`�;'��p�aJi�Y�V.�|C��)Ά@/ki	�$�R��ގ��R���%Qv*]�EJ�-LjM>�w�Z��,f���:$tS\eR�ؑ^wԬO����8�+�8�Xm�g8��߮aP�:av�Ђ��DM�$��d���J-p�E
�5��J�H�c0��i��g�r��pۺ����sJ�dY�/�p��Yz�`�o񅚢�@��2�liŐef��2T�M��ԯ�����t�
ө�4��vᆚV��jr��&�T�lqr%�F�x|B_`\�BI�_��*=XS�מ���2l�����e�3Z�fi�W_���p� ?�Hb4�vW�T���m��-������i(�0��nz�~��k)Xh�f��kG|��U_��hU����2#T1���&%���[�i'��ו8����H�E��c"�Ĩ��`�[#4KƷ��AF�:�%�c�9����fk�PV��[Z�0�P�U������[X���m�^������b%��?fTrȬ�8I����x��Y�{����d�� ��f�_��\���?~��(J*"�Χ�|>lmm����H'J'Ŗ��9��!"�(E�"B�c�3��j�����>�����~���6s�5�5��=3��;sO��ղ��F�v����3I���O��>����szi�o&_����x���&�{N6����9����JP�:E���V��<���=�;s��U�H'��ic�vP�k��e�����=0&�.Ħw�B�]�'��o���l8׭X��/pҴ�W��T�_��B���̬vO�Iy-G)�3�Յ/][+�2s�d�s%��|Iob��(&/�-��0X�_]�F�-k���_�����̗ƣ��vs�u\��,�
���]zc���:�=C+λ��q�{�s�;!V,'��ƿ��*4NN:g�5�S�˥�g竏����8���)���{��uy�*�zh��%U�c��iuw[���ş�\p�\p�\p�ſY���Pל�r�<C����;�s�Yy~e���������bǵ�u	bb9b�Bĭ����o!�F|ϡ�"�PA� �&�$"ml!�M�_�L�#��.�ײ1k�Bi�o��
�Ay-�����!��F�x]^sQ�>��i`�y�烎O"^K���p��DZ,�� ��m2�2F�������{�;ݙu
�}�,��q�ف�糀ϑ��k]��l�	�^��?T�� �9x�9>O�5^G�����N c^��W��}�E�����dT��F����bD���4��$�_(&1u��pyx�>��}w0�z�t|R �e[9��*��qb�*DD�w���҈M�tY�fR��]w�}MA���g�?��!�3�>��T�>w���C|�����ug�=�(���W�~>�/�&y��x�0�
��������8��Pd�WX�)�Z�eE��BN[C�5�q������jE�/�Ԛ�p�VfjYY�WPے�Z�C�T̤;�����84���һ(�t�V�Q�M'9���'�uHRL5�
e��A���^��B�Ҧ��z��8^0���PH2�/*�jt(���-}]��$��v%?ܣAѢR ��{j�^\�Ci-9����(ʁf!h�H���5j�/�oH�]��ꯗS�W�[h�*(n���]�m�9�Wtӿ��,��6�)��J��;��"�5e��Z������]�")��ZT��T��$^O�)�opʎ��l)��n�oW-$E9	:	��	v�|�yt��[+K��:�_r ��ܟR��ۢ���V�J*v���m���fj|/�L�� ��(R��)<����;J�9��� ��ݓ�Pi�@n��M ,��D��(�N.�j��| �c���_��+Z��ܜM��)n�o���m�νR/H�m��;5�;5j%���]���ZQ�J�C���$[bj���/%����Ji����Uu��*..�N������2ף�uJ�@ozJ�FL�EPKQ�o�Di�Em~�@oE[��bW�f� ��܃6�?����>J>C���^%_N
կ7�vmil��ȭVu*�t��(��,͕J���I�������U�z�ۡ1*rK�k������3=Z��+y���$ �����P��_\�Eȍk*#5��9��^Nu���z�����=��J��<^Wt�w��Z��s=�=ZI����E����%�ޢ�y�e��ME��)4��t�B����RznP���ny#��.y�lQez��E����ގ� )�L��E���m��um�t�ܸ2���Җ�J�vZiaw�8�@�"8	�4��+bڲ_���-��A��d��rc�-�,�)��eN�����U���Ж�S�V��Hӓ��&;T��54�(u1�ٯ롽أx�"?��ٿ�D8��mDά��nm($G5��{�D���R�E`�R*U+��%�= �a��?@I��m}�:4���<���)�^$��P�^�F������*�^��z�l�&��QZ]h�F��Ƶ�4�;ՙz4�~�Rtr��A��*�~�Q�&�LS���e�m����*զ�pRwfcvmY�Iψ?L6N�Ijϓ����J�[ee��2dے %ܡ"ܩ0݃�V�)��A5%?�H�TP'؛�-��T,�!/����'�J���BTմ��DS$E��ZU-���(y�]]d�w��jK}U^�株��.ކ���"���ި��(ɻdJ�[+R4�6��^�S�{
��AQEv�80r��vo�O)Tݜ���N.���,�s*�S�s���/������,S��a$��O/{C/ɭ�7)&I�
��N)����ᵅq�I���͔x��<��n�p�^�&���&J~�~�|��FRT�GiL.�V��BHoW��D�e�*�MU�_��Vj)���v�*��M�N�٤��6�\a�.�=`�q�ub;�	J��P�L��.��~�\p�\p���"�+���7C3����g�����F8���]13�v1{i�T�����BớF� Ǟ^1-��Chl:��'�^�̜�ГϋK������g����ɠ�ϥ�~o����]���ޓ�8k�{K�����cܼK �g�<`],qd�޻���T�uC�fOk����3�4$<ק</;u�-Ǳ�j��Y�Wi�b��}]{���*��;I�q~�*���|o�^�'�]�x�����F.�s�)Y�[T���._ܽ}�}��.��z�.V�d�N�w�a��K����c�K�Vl���1�%�[E�Fl��4OWs~�ŋ*��W�k?�u{�m	/�ɓ4L�USro$�<ҝ ���u��d�+��Cai�n���Ӳrv���g�\���sV���E�@��~8�����ku���=l��/�eaej8�IL��/�K��ȥC��`�Jv .�)C�\I��s�d�yi>\L&�ލuPqnD%}���@�r!L^�3�+^��@����q=x4�mo ��� ���L%Úލ���MxmY���b��~�Vw 7��Ѝ`�3�1��ƃ�����@��
�a�@R�k����cx V|����P��$'�	]�4����L���������`��>���-�Xi&xS���8E��z^]-�ǳ^��o�0�Gt�0x쁛��Cʢ=�?g*��тIŁ�*�
�/K���R*���q�m�n��e ��Ä����a$̽����`�@�i1���B���SS��<V�.�@��3��с��:C�Wu����M=�'*�5��f�Yh�L����)㥿x�<�h��'؋�D�(0O]^ ֽ�x#9B���
���W�mN���B��ڨ�ؽ�I�� �g�ԥ�x�o��'�<G-��H���z"����.���x�7���yv����Rwm��ɡxbB�7.| �j�
��d�?G�디�����I(4˺Sk�m)[rJ.�(�����V���7�OM�Xu�N�{�&ѳ[G��� F�l�E��p��}s��g�IX� �{��Q,�O�$�]:�R^W��6����⺬x�Ά�ot8��0.9��뛕5�g5B�+oH���4Y<��K��|d�2��
��U:j�ir{���~����[3���-��U4�|ç�c���~-�<�5��G~>�,K>y(���_���0!\���=�	Z�^��8]]{�8J�=\�o`�*�����������S��oWaO��\��Nr`��?̄��!�xT&m��N��p�;�>�
ԃ��&�Ǝ��]�`S�} U��4���g,>�OAE�$<5�{�>`�8N��Wo>�	��`�AG؝���r�M�/�#���*0����" 9��k��t�>v�W��c�:���\K���}1P��Ɯ.+���ӡ9��L�so@�d,_V���Ag� T�J��v~xzw'��
�4��f�"�jz�7B�� ��f�]`v����O���CVMц����}� �iχ��١Gw�߬��Tu�����3�g���}(y�����z䖻g���Y�տkX��nV������#�8��zwX��N�L�a����5G�zU/�{��٪c�BS���I�v1����i}x�˫�vY/f;��y�a�HW���|r1٘�nR����|
��e��`G���W~�%����>�e<�mn��h�:�D��Zq�p�j's���0���ʦ뻶�&�t�qJ�9 �2��LV�b��e�l���|H�*%�ի�C=����%W�Q-�eP�8d\83ì��Ǩ�7�>9ʎ�x���D�ă�Q'���tF��[#�(�݅|�i�������j���_��۹�J����;dj��u�7�Z�-���E�/���s�K�H�K���6��v�QS��.�v�w�i��Y���]n��_��*Q+1�|�Cg�^'����Ig޸����n����<;Z��O4%�tL�Gw�J������m8����h����B#�I/�{�Q��0�n�ͮȑuBw|L)�_��Q�d2�k�wo��R��B�>�������\�:E�2����L���r���'��['��{f{Ǖ�A���̿$�]uQ���$u����9��;
J�}�|y��鰴�We��ɲ����^lֲ���h�3��H�D�c���2�K���q���q�a�o*�3ߞ~|�&mJ���R7tJ�tY�=�Q�4^���~����������\�/�ysx����P�u���z��(�>X�������d�)v�Jft���{a�V�܈{]�Bn��/�����N`ע�/T���h,l��y�����Ş5U%���@�}�t�Բ�|v˼�Gk��4K͛��ʜ����=O��;�J�Rݖ��ε"��%'�xb�QR����tu��W�����[S�2痫=j]�S73���%�o���=R�N8�el�ݒ{�c󇽮�,IP빿v�����J�շ���w3a��W�2Ȏ�����^X5O��o��qQ��X��������Wt�@���@"�y�wU�8�����;,qaĘ��U{u�Yx����m�����O\.`�-y�]�0Ol	?.(TZ�P�)I�ʬ��7��X\�^����A(�GTqdP��~��������|��Ϟ�ȴW����>�}�55|���ơ{�R%�o+xFO��p�Zj�[c��_����� �a��5��޽�Gt�����ܲH�e�R�$��E�1v>9ϕ�d��y�[]m���dVcs�C;t��}Lט�Fc�k:/��9OS�(5̠�ĦX����6�?y��W���8��"HU��&�緯?yswݖ;�k-o�t���M��ʑ>�E�U��Z,>�&�yS�?��ؾ��ќ�E���㗼<�-g�X�g	�t���9J{b7��:�4��Ẍ�����%ňL���|�>"}L���U��ƈ�/��-6���ez�\���J�r+Zz,2�o��)������Ǫ��~<�,q�݃q����Y}�lã���Ӿ�ា�۷���]/OLm���/#w�.�J�Y�6�J{�/�*��\��y�ft@�0,sk�s��C�u*�2\V�� �ܮ��9��Ԣ���e`��j:�"�xxlz���@(��
���>�)�ls��%i �O�?W�˟�`�]�?B��H�0,��TZDa�1�w\6�&G���F\�{^��d�$X?� "/���+�u��R�
ƻ���z���G
���0:M�g�AM�9�S�>n�D��9���+�����n�d���u�av�76���� �{������BX�����AQ@�s����F�����օ��|��ց1L.�"�k�(p fݗ���V��s�ژÂ9*�
�VXBC_4��~�ٰ���>[��C<�+*'�@ۓp`�b�Xc�^y�O���F�j�?aL�z���ũ������=�~�L��@�Vخ�!�1ŉCp��gs��ߢHm)��t�i����8��V�ԣ}@�u��(/�;`<b�?�Z�|V*��W�LKl����[�Hȋ�G���#�����C�����#�
65�u�[���W��GC06ޏ�	������p�y�*��a��Т8.,���/p�?j�a�Spu�$��
�r`��6t����>w 6�!k�_ å@� ��%�<�}3>�����Ka�n=xۼ	��݂�;�CTv5�47�a���;�jx���IS�Mr��)>=�	ʍ�C�#�T$I�`<�����h�`����k���B��I��Wn��"�̆�������uc3
M3��s��R����?�����N|�	o��Z��e_���	�nM��̣';��p׉�m����ᆒ|���~}c���Տ�O�e���9k��Z��lI��څk�r��r�Čð(�)�u��-�7����۹��NN+��q���5�'�W~=���S���YO�J�F��nm4Y�v�ɲ��Ew֊-���վ��_������+�x-������d�&�sYY�K�5R_��h+�����Q�b�f��O^Ko�r�h���m��w�W�޵Q�Z����V|(VY�`ʢ��ZK;��f?,�Y��x�Z�M�h\�F�����˖����~c��5j�6�-��⡠Zɘ�Ye��٤��j&���*�\�����z&8�L]��fN���O����V�.i�����Aو�}�<X+���|H��1�Lư���g>��
p�p&�ȳ�٣��0:��Jo��e<b��%έ�O��mDoL�\�$�j��u�im�-|�[����
��q.t�󺰣A/c��U�_YS}��ǎ���p�z�m�Y�C��>w<���}a�*m�ꡲ���
�+sk�4��.�Z/�ִ�w�S�T����7��T����̓I��!�X�uD�>��=�gX��<�>m�����.��g�}�k%;��tZ�q��]� ������0��K�Q.o)v�4i�7��$3��:$�����_be\�������Dp?2k+-1����f����%b��9:&N�3�~�(rX��L�;k�I*�|�n����Rv��Z��{��٣9�u�9M|n��<[l�A��?��n�ӆ�7+���i{���~�T�\U/�U��NiT헛S���4�s�uLV�N���ᘠ8f�jө3R�y[��
��
�����zn����S�ըeg�����B��=U'�'�*�#I��a�8��h��z̛�#%y�|O���m0�i���v%D���uZ���1�L}���I�J���&V~8�ǌ.�<Ph>��<�o�l�V�ٕ�4N�YD�6s5���icl����~�ho-��#^U��`���l�)��u���[Y�~^K�L����洀���>ȋ���cx�}�M)�x���#Igo�4�I��V8�TJ��F��=O�2��Z|-�/ǽ�9��4�h��y��<7��<����7�_URC܍�F��o���]w�$�N������z%[%��&���%~�W��V�?���^̛ھ�n�ݖ)թ�In��zJ8�)kr�|Ѵ[���LX�wp�4�:��E7�W|<�"�����\ڶ� �I��4�bK�^عEkq�6��w;,3���\�`���1�����Y�s*ke���p~k>���ڹϬ��<���?4k�Ⱥ��	W֭]�~��-����/ܻadun�����F6�Z�_������Ff����>���+�e���|��y��ɾg�37���0�z��7�v�?�W(r��24���7T>N������c������W}?>/����b,�/�\p�\p�\��q?q��e俻�$��rδ!��ȋ�BiD^9+ϯ��G��C��w�,�u"�u�1b$�K���L�!�-"�
�\]� �+�5�4C8O��sk�!�xY�N`�o��/���$D��R���!��D|
"D�.�"B�� ��6C�E@tƾj�t�"�lcd�x�O�p���۟��Je�xxPPJ��z�� ��:��[���!~�';
��̥+�{��3���XN���Ë��:���ϟ�}�x�^;��!���4���{?3m-��t���E����=e�Y���#�"z �����+�cM� 0֕����=�(�6�u ���<G��&�:�0�4Dk�5���>+���+��tY��q*����N��#�!�&2lX �A$!�������81/�Qf�3=(�Q� �<�o"���l�"�#�1��L��|43^�X����M����Pd�WX����#/r�����S��8�M�W-�_9����9��/V+��6��N՚o�������{����}*LB|+"���Ί�p�}�s�M�����nCW�]�3*��}���ݪ����}��o$�lS���$f"�Y�:~����U
�:77�*M?�wk�����=��R��Ps�ޥ>c��sO��:��mӰ�ݠh.�m������V���~8�`t~����SHmY�-�FɝJ�z�JX��ᎆ����7���!�d����>��d������o#�Za4e�x�Ok�'m�f�~�������G���>C`���jT�=�^��%t>���K|��ޢk�nf����ٻ|<I�P�*�仴ѝ-ו������޽�O�N�H�����,�2�L����}O[S�L���~|s�[�����O-�D2��������S�GkK��`6-_�Bx�(��e�jn�U���x�X�K�Ɩ�����'�?�^��v��d�֞�a��*��~���e��>	Ų�}��G^?��M���]�y�ȴ�i�������8��h
txܳ���K��[B:F4��lG��<a��S�Ԧ�^���:��M�����k�ޔ}^N�
z�a�c�?L�\�q�):�$�km�y��I>���~����b�����/.���mz�5D��C5�S��Z��$��w;�-n�W�9����c�*����nG̈́���Y���t/�z�ԡq���T��5J��mЪk�4��w:+�{�x��w�n�_��?뉢�?�H�/<-�0�r��	J�.��yh�����+�q���qZ�����q��J�XT:�q�ϧ��L�1�i�:�ݡSY#+-�)>^>b���{N�	��(�6����-�M1���U����|���!S�Ky�
z�+/��<�U���Jc���C޺���.;z�W\Щ�3I���g��MM2�����]�Pة|�~�my������G�l�ᥑ��W=p����Ǌx�ʎ��Yyl��� �.��l6�N�{jǨ�ñ������l�㛝{�u�;u<���z�q�Q��6�:�xS�R�8��3�(��]v�k�}�=��5v�{���c���l�"�����^�|�n@�P�k��۟t�?�g�x���cO�N^��v��d��g�&U��,/vإ/NJ9��7:�O +a��Ʌc���{/D�[|sd�C�% �y1ϔ�q�Gn
y/����ɢ蝡.�7c}:?/���:dVw_���#3����ٗR��c���{E/fɚt·�W��*]��~ܗ㋎d�6��M�-K)v0e�ҳ�t��{�?�s�hB��?�y$�揚VE!v,�x�2Yc�g;�r[�x�嬦�	h�])�9l�����ħ\����UE��J�bQ�G+��eK�,R5lX\u:��]k����U;���6��T\T�И��[C�Ď��V˛~ߨ�8}���|����.߽�F���wiS�v[�i�Jo�7�^���ֺ3�9�G~ڠlpu���ʌ���9R�/�U�=Z���g�)S���{X�/��r����m�'��߈oQҿ�XT�g����Vc��9,|U��WP2�C�u�d�����.���?�9���.������(�{�(��LZ�7C3��V,�U�o��^��h���8��8Ii�)I^����K1$e���K���?�8�6�qpT����8K۷�'oV3� ������=gZ���q`���c�>������*���⑋p@H��`9@�c����*O��,vt�{rs��RG�]}��1ɳ�[��� t6��|Q������e����0p� <����=��<��g�lZ������{��4�2>�\��*�U�ȏό'����3�bq]���8I��Pj�3�o���5pv2�Zm;f�f��������q���<V㝗��`[���<���G�*̎�&L=�=E��g����W�G����Y��/�s��k�t��3�u�Η_����s��_	<����Y�i:��~n������ea�V0ӟ3�maf�
�`��9�x�A��%�zY����o�(-���=- �rօ w#D�v%�Uܭ���ZB|�!��B<M!��B}-!��4�@�C��>��4��^�2�@g-�r�O;9p�����IV_Mp7� �����>�g�Z�m	a�ք�A3����F��S?G]p�A6�P����9i�������4�Ȁ��xQ�C��!x�I�tmr1 _���LW���J�7c1�銁�� 8�	��$>��|�%����R/��KV_�6�� ��e��� ���(7�-��U�lxt����F�_���K=���I(F7�c��Qy<�芀��Hp�D> \,%�Ak�gN��W������&h{�����q�Š�!����xm���� ~�3�����������6��L���4ܐ{�M^�;���ZZj�Z���}=�,��\@M]0q�Wx���q�(0v���>wJ���l/T�G�
Di5%�q�h~W⿣����ڃ��2$�O*F�
�V:&6��-(��T���j�k�l�eoG�![��*�X��Y��faP:� ���q��+�V|����OĎZƜ�����>8Mm�4�I�}�gY�o@V[KB��iO���~m�I�Z����_����ߠ_�_��8]�����	�$9K��XSK��������@���ҁF���[�Y��XX��&�K9EK�q����	�F,a���c��F&�V�h�tT���>�FJ�`��#�SQ��}�\<L�Q���"�D����]�LHV�o	W���7��c)�hh�������8*
 UO,� NG�Q(�nv�@S{�q@3�;#���%��T�ZB@s�@cW�$�Gs@��*�Q4��N�Q<�E�'�V�R �jh��/[%�@���Bc�%�x��@���[����$�0�_+tm����GF�������hlk�ux���U�P�4u�tV_4�`}f���g�t�aV0�1Ǣ�5����A=�*���)��B�N32���]�m�\�m�h�{W}[{W;�F���k���mе�����f`��!=��OF6l)XNC�4};�ʫo���3BVa�ȋ�(�lW�.�@A��c��-W� 3�(���'|'�(�m|m��vD~�6̐Leڷs��y�=[F=���_8Q?�����n6�F>F=p^�
��mQmhk�F���-���,?Yu�z��P�������h���p�0�lmY�@�m�lOF{1�#qO((����o�㶨ζ.�^�۷aضA�6(/���kl�1ɨ\2Q>jK[�!�afCq3��u5��s5B!�gaGu�@mcig�B[�nG3$������9�Ȇ����\�o����B�n�t�M�+.��;�D�l]��-C��7&�ǖ(�Uc[����WC;'77SGgWcGW#'7c
���֎����ɸ�py���Mp[ ;��LTN'�1�'j7ܖDu$�P}�6"�jc<n��{�
q��н2������>�����᳁�1�m�n&����������)���<���D{�a`�}�8���s�W�}�!�6��X۹��9����d�� ח�SD��H�b���5�?���8q?�~N�1b�����c��K�0l�<D��>�����ՙB�%�x`��[��c���x�1�%������|D�W���1I��3�*.�A�cĘ�:�>�O�=��%� �>�c�-�>x�b���]�x$�q}�ȇxn��wc���1�6���8k!lR]�e��J����!!�
�3-a�,;��p��p{H�v��9ΐ�)s�����~��i�P�q0?���{���������aJ��
ɱ��<��͚���`�lG���B\�!��ՅHMH���\7H�Evb=`A�'̟�ui���"�!>��C�Ȗ+$!�δ��`#��ԁpOe�A�I�l i6#�!�G���s��P
���K��F��(d;��[BB�d�b�tP����̛i��H��P��qF07��E� }�Ņ�üpH�3�h7D�kB��!D��C$�.n&3��C��$?gma�`�lY�\��>����*I��8_�2�Om5��>_��$�G���''��Ue��^-��c㽿Z(� !�f��J0���N��	���?Nna�����q���h�R�/:栿��q_F�c�4P��� ��	~O0�_c�d��_��p8���k�(D��A��
Dz@����PD�]I�oxs�A!	���AV�`S�@�]�i�ϣ�>�]B�AD�$̲E�=�\ 1���ָ`[�lI�h
ֆ� ]�
6��h>��掹��h��l��@�l�1?���@O�Es�+���CC�7���"�z�,�sa��k�!y*;��h���(;�Ds^(͵xrF�,�gR�}Ob~JK"�T4���М���93 &�渡����<�<�&��HA�Uv���BpPƸf��?�qڴe�9X�_�y�9�M]v�����c(��6�.�׾(�F�;�2gG�T$�vX������z����C�0���1l:P��2�A��!s�IƮ�;��2��T�Mf�$dS2v_���Iv?9�+g�~%cՙ��:��A�:ub��g����;���Ω��>1���>��q�#ξ4���<��/��&k�����*cO�&;��is0?��.���.���.��w��w�x��9Il��L��kW9+ϯ첓���<�S��_Ә��f��Y�לv؉���|�l: dp"B+B��ⴟɐq��`�v������W=�͟�b�q���dtm�S>� �'zrB��f#�_f����w�?,_8�6d���τ�pD�OS�|LN�~1�p%��l|�:.�c8�Ӊi�3�����U���2\oN9�-��l�Ń���!�������c���Jg�9�0K�[Vb�4�-v{��:T�f����������!?C����9k|��K>�C��{���P�*�'Y����q(����1�'	�kO0&�a���X6�X���c��/��]��8�C��b�~��N�MB��C�d�#KƩ3���r�l������3�������]w��M]f+��c�3�/8?����&�]�!�㬃6������~��d�(NЈI����*��&{y���M#d�U��H#Y2�/�zu`��R����=N��z��~�$���?ׁI�6��<�6�,��~����gC��_�]9el���2����~��p��s���W���S�%þp��;?9mr��e��� �Te���Zaʎ�������y.�����1Ԝ�\p�\����#���q��03�9>&�	|��[�(d%��@�]�QW��q'{'w�����Ì Ocqxi�5R��J�4O_7�����vB3Y��% y�~�i�$1������x�7����.�[Jô����2��h`km�� e%�C��'ی�qCGe�������G���wH�{Xt���0_��jXh�s��������������Mp��f+���5�i�s��� ��� ?>���V�̆�إ�c�0q�׶5E���_1�I�=�:VT����(�Q- �O�.�@���0�	�����T�Q�n����3�B|BB�<����}�=B|M�|�'hYX3^��w`�<�l�'����j;G'��~f��N�>���$kkQ�9��F����L2���M�m�	�.g��@^�?Jd&�1����PI8ʐ1�~ ��2���"F:V�z����`�lE`�K�"�!Z� 2ܩe�1��'`�GT�/�N����]p�݇�|fUw=�:�Όz3\��a� �S,f+��,v�iL�s��M�ρ���0�Ffp&�9�˖�QE.����.���p�?�����Y�K�B��� ��.g"\���K_�$��AB��e�">�.��"\p��=`~�q�\p�\p��N��,[|�kNb9g��K�*c��#�rN��<�D��2���#�;�.{���s>F�g���?�1/����?٫���A���5+Ξ�y͊㐝��ٯ����:6�y��Ɇ"���aŇ���F"�_��*￤���[XFC�E�Ù�x�.������?ůV{�0T�����.��;?q�\p�����<�JbEp�q�ڜ���x��q,�������3�F���Ɉ�k`�?d��QQ�>1ۅ���>��3��C�b���>8�A?؛�s���h�`/�O�9u��o��Ӟ�TREE  ����������������i                               dZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��e���A�!�,e`|�p��s
������/+���7{'��)�l/��y���B��@����3�dH	�2�!� �~���A<{{ � �  }�TREE  ����������������                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����p��
H�dhbp  #iTREE  ����������������                        Ds                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          _�	     S          +         �                   ds        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �\`5OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            ך             {Xa�OHDR�$           �             �          ��	     S          +         �                   ͏        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    G�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ʜ             �W�-           Dk            �m            	�OHDR4                  �                    �          �'     S          +         �                   տ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �x�OCHK    c           +        _Netcdf4Dimid                �F;G                                                         x^c`Pc`c`(d`H``8�����!��� - TREE  ����������������1                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yXU��)��JJf��(��	��l.��$���+��b*&���ne�⒨�kd�Z�$`b(jj�B�w�9��3�<��w���]�w��>sosf�<s]��	x�h�r�B��XK�k}��*�&���O�����W����!���z���2�ק���W�N�@��vL�+��3|U��h��2�,�;?�����x�fm�'y�1��/<ڕa����l�ǺY:�8�.6�}��4 ��U|3�;�s���2�Oj�=���0.`Ld�c�d<�X��cw�l�����X� �L4����|��3��̘�x�q%c6�5�3ƶ8׍�ی��Q���;�ޣ:����7^j�2���W�^`�p:�f��ɔ�[#5��v=�\��RT�p��'F_�;F���R�y?�Im#l �G`�P�J�0�1�`��8�ђq��\����w2c�oI�g#ݤÌ����b�\���H�2Ƨ�%���c���]/ɽ�a}a%��E憕�^��{bqjw}Dv܎��Kp��MN�3�WEdIeL�n��]pgz>�{v�(�X������P�g����ΦH\	*���)��h��c��Xt����o+|2z)�ۢ��������"'���T�U]Q�t6�dGH���p0��S�`5�-�N�0����;ϱ)�|z׮�_�=�eb�,7�o�J6�&#�+m���t���V�L|��+��:��8���T��5��m��Ϩ�l�%�9�DW:��x�XS�U!M#+:�R�vjct�*�&g����t}�˫�׼L�=Z�i1����o3}�P��t��*X�O0�A��ũ7U��Y����3v�J�4ܸq�L����a�?C0�i4���l�e�~�s�?��F����9�a�~�S���>4����=�B��ϕi�>G/d$=�<2ׁj�M��H^G־��XS=�j��	��G���T��Z�;��A��8چ�\��u��8�8���:�۠���P|Y���
Ó��.��]�\*`c/vz��qIs�Bզ{Ah��(��3�����ʦF��oޏ�Rۈ�����=���C�kT�� ~��r�!�~ƽ���yt�Z^��
�Y�f��FxL�3�z�#���>#��j|�0>T������Ǟ!�p�N��`j�4�Ec�1���u6��UC��;����8���	tOh��C!��I9�hW}�E��9;���]��>�;. �C!��D�P�\��#n�5��C��d�x�s3����$������,�
a5c�Ա-[���y�ѯ�Cԟ���%o��RktZt����0��y@���k�%�������؜��m�����`����6�&#�+m��8����vw2�����6:��=�ǋ�4�k'�����VyΎ&:ӱ*          �peJ�B�SwE�ZJ����U|	Ln�h���Z����W�G�0��S���������>/�ڹ:v�/�v�ƾ�z�S�ð>�&Ԙ�_��J@>Z�p�U�@�ks�7âs.(<��q�c��9h>�=.���+��ѥ����0��*�9��8z�����NЌ�փ8�����8��$�ox <���6м����O!{�h�㷌����็0�#=����l��1�^��YK�1���B[�2
[��M��H`]�v�4�����ևvM�$U�j��*��C2&$����q1��� N�7��q�m�ch��R�z��qc)x�+��ρ�B����!W�F+��E�_��3����Cu��1�,gI�|m	�N�>Cώj[N���S���ds%9-�f��ںױ&�vm����'ᔅ/����П�Q��9�+��aj����'o��%N�S���Xlֵ5���¼56ػ�����X�����Y-�{�I���]�����ǥ�aѽ��Z�C���v�'y`�~K<���ޚ����NF&vlM��s��Ē_�"iaΧya�#�G����q����u<LY��Q�qs�@�[���?]ivMFVW���Q������	&�L@��#:��=�ǋ�4�k'�����Vy�	&:ӱ*          �09$]!ު�XK�k}��*�&�e㍢+�>��U�˪��̌�}fE۪�������j��c'��3YL�+���*�b'�ͦ4$�o�7���7�vF����<�*�t����x<+�M��u����Z-9��%���i&����]���>�y�I�����ʴ>�-�������TӸ�zlN�Б��0~�������G��:Pݥ�Z�S�.�ѝ�>@�k(����;���}����J��=j�w`���\.X U�l#�m�N��>h}��~BF�����#����C�F��qj�&���#WjA����y ���B��;0���d��!q6��^W�����h��Q�dx~Z�j��yvcx��lT�:
���_��2fh�z�%���fn��gm����~(�=�='`צ?p�j�]S�^�����f㰺M ��*�	�鞰�j�����N>?��凱�%n����W���XcPW������n‘x?��/���A���*L��°���I������d�����W�����np2"s�������s���L��?�H>NOa{q�9�F��6LWچ�%?o1�&#�6g<g�S�1_����x�MM�X����T��5��m��Ok��<g���t�
�*�9��>kPѱ��g�1:y_��'Y 积t}�˫�����\��>.Yed���vW;�k��c�WE����o�E�Zسh
���!�i7��.n�={����G1�l*M\����u�A�.��O���m"�'�ք������ޖܢ?�� ��=�O�l��� 4�� ���tX����)�q����p��jT� ��V�uZ#r�{&���2�Z��U�1 ���9�ѿ
�ۈ�,�X]���2�ο�l��7M�A{|�y����[t=jPB�'��*ᅪM5%]7ݏ�0~�D�x�߼���Tc�z}/%����$���	�Z�A��j���&ڐ��	�W�����W'6�0�:�E�o�PMe�!Ɲ1���,ѹ���.�w��5�	��R�}�D=��ʒ�h�>m'bHr(&H������-���3����7�"���8,������e@������!س%jt����xz��]fc�Ȧ�}�
sޮ��ޏ0���q5\�蝾���]��t&\:�n'���-�E��3t�+�����FgP#��rs��kC�#��c���ү�b}@?��L��y�)�$���{��[D*�]tӽ6��G[�]���J��3���c��M¦ok�9���(q�ǋ�4�k'�����Vy�&:ӱ*          �pu�f��%��c-�-����/�ɞ��b}�X]���y�uw&����kU����yIծ�c'z 3��ɿ]��U�ꈨ�^��ë�N�JA�T{|>�,�$��A_�)Z���s��8���9�{gb��?z�i�7���֝$P]����B{0B0}�Fh]�#�96�3j��;��>�EZcT�D��+����&�:����?�$�bہ��i���y����~��1F�F L��ec�?b�ߍ���Q76�DG�j���Q���"V@����9ިjӾ�Ԡ���>��A���mS4�����NjAu���k7��ӡ�1�^��o����c�3Q��ߐ�֛�=^�'f��� ��R�d*x͉�G�7��^���5�	]_x}�C��)c��C�1D9I><;F��p��p���#��_���_"�f&6({hi6���5	[s8�fՃ�k*қ6����qw�#
RF )1��pD�o�������@�%G�z�7$3�>E�_�0�V6��+/�`��h����>H	�}�����F��yR��O0|�� ��X��)�V0����;w�-��\�����^�֘c՟�6�#{�M;�k2�?"gx2�S��b���1\.l�k��<^L�i^�8�&������s:��LǪ������������pW�4��XKi����ɫ�$w�������WM�p������yޗ��қ����L���07Iz���#ԕIG����%S�:֘���Iy=B�?��\�(�=���ܦ���#��X7C���d�g��F�k�5�G��>�A�r��������l.R9��-�vv�t���s������[�#x��TK"P�jT�!j�-����Oj���A�r(�6����z�s��<1d���ک^%�IT��#Q�!����۟=�^#]�gN����Ԧ1���W/��Xz���?�ajӘ���i�G�Ʃw���(���������祜/�4��x�qe�+:��L~g���9)�=_';��i[2�}���]�������$%�x1��y��d�����*���F��XxUpssSHӴ���$��G/��+�mjŷ?�����בԶ_Fuu���ԏ��a���$�_��c�ks�V���V��r���Z��rS�j�����������H��>�����hu��݄j��*�T��"�DM��H1Z��  ���TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Q             ���           Dk            �m            �p            o#OHDR�$                                    �'     S          +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            C��OHDR�                      ?      @ 4 4�     +         �                   I(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J���OHDR�$                                    j�	     S          +         �                   7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            h��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                                      \�             F�RrOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   s�6�S'         x^ݙy\���?֬!{�,��D�2�}Q�jl�"i�o�k1�E��&b��؆�Ȟeƒ;9�o��8�s~��}�n����}>��D)���mR�%��K}�J�7��G��KZ�[*�V��s�|R�+������|�Y)�Oi��f���%%�ϟ�6�Ț���H�~�b�K�E����}������R�t�5�Ju���x/�&5���XSG��&��,Ma��li�{�EU�|'�k/9�K���fH=�!r-��%JI�r�Ԩ�Զ6���R)�k��o��R*�}�S:�W��(�;$�w�H��.�x���_�(�8"y�VnA�r^,=�ɍ$3���Jyc��ǥ��Ґ��u]�ϒΔჴK�ԩ�4.��6[d��kitٕJ�૨F߫U�{r�?��*�㞜�~SɛNz�2S��Q5}�Y��Q�!�}q��a׈�t#�����е���Q�rn�*u���n�b[>�0t)��+��N���7e'��f7puzy�|ӟ�j���ѩul��V��d]�W�ez�iˋ۵�ʫ���#?�(%�T'�1J�v�Y�Okցsrh)��g_�L���������8)�9��������!C�̿w������WZ��=Z�+�{������S2�<�K�y��{b�(ds���.�n��.M?1u���Qo�VuI�b��ɸ����e7��k�-�\\׀�Z��x�W�V1��&�+s��q�B���W�Q�=*No+Z�^�d�����5��ky&�k��JO��g����^K������z3�>�F#'����3�#�V���w7���i�Ji\@������O�/��E��ZyW����r��
$:�P�e�������K-
Z���;T�b�\����Җ��͙d�v_^��I�G���T��J����ec��T�twq�*5XI����KJ����%�2��l����ႸGґ$ii;i��d��~co����>R��������-z���u��T��K�։8G�?�m���6�v/Ő��$��(-\@k���[?J7�F�WROp�ܯ�v���G��=�w1r>�(�#���0o%mJ����܆J���H����zҥ.��S�sp���Y?�
^�s�|���]}��� �h��~��n�ⵓEM�޷��8��/��^�����~7����K�������l�.%��3�?N��D�~F���u�|W�3�;3���4�����#l��G��X��1�5.��<��i0n�4E*��I7�|����@�&p����'K���Ȓ��I.�����K��;̀!��&M@���|<g�rE�J�}�6'Ę��t�;ߡCDa��#~j���I�ݯ�%�co?�*F�����A7dr����9�v������ڬ���($]�ϭ��S�2���;�h�oV�ù��>��	xH%}����Ϟõ���]�\�]�C����Xs��\���;k���+r�o��Q�ش��^"���?;�H1��C�|3Ow�:tJ8�е���'T*����.��Z7E�����M:;[�-����l�wC��^j!�^|�!�`���T��bY繫ඡʸXT^���^�^�ni��n��>��i��*6=�Ȳ�յ�
y����K��j�zرԴ�*�532fjF���m��y��y��;j_��i��N�y���=ѵ���лh�mׯ+&)�M������#�y$��\8ީƸ�M�Ū��1;��bO�	�#�fS�՛WzM[�r�=L�������AE�\?[ixq�<W�59���2&L>ܬE�g���Ym�?j_(�Z'��>_I���*�.���x�\���٭�]B�3j>V����D�N
<�o�4>���	+��W6����jR���f��r�J�,�o���:�p�R�T��j�r�[�N����u�:f���j]��[4Ph�h�`uZ5���zkJ�S�
-��_|��"[��f_y-�?V�v�j���*�f2;�B[�4����0��������^�M}s��䁯����
`�v�ҢzEܧÝ9��������@p�q>��.͐��
��{`�ؚn�ԇ���	��S�ށo�1�q�eo4�\�K{����u0p�;DDL��K���Rd�F�����9��cr�a��v��1��Sk࿞�/5��q�z8�ۜ����.��<�^�,�q�)��	OE�qI����J�b��'��U����ox���jC?0���2��2O���FM��b��{�F�̗e����s����&�d�~���ᒮ���~^���g���O.p�3�M])򆚚��A�χ��*�̸�wx�9�%�G\�Gv�k�����p'��y�<�<�[cw�`��-�-�u2� ��o�t��6rW!�f�Q��5�qΊ���V0�e��1��d|]Ͱ�Y����~�W۸oq��+f���k��[|�}�ఞ�����ˆ�w�)��ڹd��<�=/S���^�������p������&��: w0u�{�ۣ;��
N������c��Ս0鍯�i[lx���3~��c{���0ٺ"5��x�@�^'�O杜��/A� *C�m���Bז�?7�cA�8�h���U,�$��,�<q����E��Ϻ�j��\�*Gbw5zp]�����:?�����҆�?�:�Wew;�a`�y���Q5��R�u)�S]��M������:�
V�	yUq�Z�m}�=��:����,���
׀kj���~���uN�Z�7�Ɇc���L�u��oL���S+VsR!�?T�������^NVԲ�ԯ�G�tЌ��� ��Qq�Xu�J�����-��j����,&Z[;<j��Y�ɧt�xˡs7��]�k~A�r�ֽ�E�f:M����#,R���ml�U���Վ��%{��PZL���]w�ܴ�Vҹ[��6��}�侇nX<�j�6g�!.�fG�.�ӷ���H�3:[�lG����{��Ur���4׵�
�MҴB�j��L_�)eB3�e��� ��R�TV@|�����R��G��%��?�u��	���<�E�l�j��{==�E/����7�w�f&�8DY(gߩ:��A�jV�薊윤�݂4��ߪ��f��)G�s�H��υ-rՀ��X�L]�m���N¹�F�S�rn^j�~��՚�.��������E&��#�b�b9j3�N����9P����piE_0ƾ:pO,9�>|4�5�$�A]X��Cw�ק�����9
��M]��9؄��oxh�yf�s�"���#�9�.u�:�j���Q��txo����A0~Њ�?<A�������2x4�I-X}�ÿn�|	�o�V���B�`�{Ś�}�X>��1������n�s�[�~ ��7S�����&s�od��h��8�<�����p�Vj��7|s�k�5�ژ����V#�#���~7��7�j�m��@�8m,�+��<w��/Z���W��+�yK��3y
�	��ˇ�Z�O�K::��%й(:g0�]E/d�g�~Κ��$��s���cN�jש{����;ɏ-�-��/߿F#�o<9Rp���3��n³���V֧�=��yﰉ�Ğ�U��Np�	��`�	|h��@"��#�{�"4qug�{�����p�N�C-	W"&���i�tJ}����C��#�O&��"'oFƮ��p�d�ﷰ�$�X�W��;�
�9�4���_(刿r�|�����-rJ�r̩�zF]q��5�P��ޫ��/	��ՙ�]��X�z��:���g_hƠ*zS�o�h{�4��ѯ&)�yS�?x�bd��.O��[�M��F=�Gǰۆ��������hLӟUGS��U����JuV�'�L�vx���Q��z8�D���=z�z���-�V'�W���*����/pR��bN&>���Ӫ{�(�!�����Y���e��l^��ٹ�&6�+O0S��n՛��,yn�ɓ��޻�94}^���Z��������5���~��oG^���fm����g��fua��;c�|�P�/��uo亭#u�{��`]9o��u�+IQm���P֫_����_�x���]������;���)(}��գ��J�ڽZ��րeߩ��9�;��e*��vu��(�l�e��Wz���v����㵷�%�"�j���$��j�[f;k(�s��[�N�z�PjmU�Q��>�|�8�V�-��o�S����h�.ݺ^P�|��~A͆LW��eZ��Ek+o�D�p��r)\�����y�'���U.wd�|}��ƛ��O�uqNpη�k$�~�r�{7�|(��^|�"�wS{�����D2���� �5�����_|��[
>:í	�I��hj���~(���-�6{G��
\y�m�A�x�ّ�)3��~��]jA�J��	�] �w�i��Q�T���y�F/�?��~����6�o�p�u#��Kj�T8�!��&������Ё�7��5��pg�?˳�Ԉ:f6x[����0w��+���wN��2�K�����_L��*�i2jm�wr� r�b<z߁{dpU�7�?��M�©��kr�~r�-{����|Z�3'�����;�EW8{`N�˨ ��;~F�w�ȳඡ|���r
�����=9��e����عl����wMr�F��[t�|+#mϚ�nU��
�I�~e��.䐮|S5g|"l*�k�����6�����J�s��� ������oF��	^�CN��8I��߅��(EN������x�j`�|�y��w_�ڜ���1V�������;�]��eq8�/�9�8iz���G|+�&>㩳�����[���}L-dfߎ���`g>����>揨E��D��ҡ���m0V���B�Y9`��O�l���TmD�~�u�T�o��2�iv���6����fÞ����Jp˩�������t�&�܉�������4h�K���d��Q�K��]Pa��3I�~N�ٮ���k���U��4��\�a�O���,B#ƀ�A;�-��w8���2t�mF���7o�[`�%3�5ƽ��#mW��}kg��fr(��u)���$��X�ww}���*�Z���!}��]P@�8����u,�j��e���L�v���˝^�SO/U�U���ڮ���k�籟9EѓV��ͻ���-��W���Q��*�0Nn���5�C����.�v�&�)G����ou�L��F�����ɍ�^��prr}��[�<���0���L���SNj��[5����vߤuk��r�li�h�%Za�C�����)�f>������5�V��)���ѥI�2���!W�{�
O8�f|��0����+�X�[�����N�f�-������4�*5�m�\#W�uh�M����L�s�]��߯�O��&^����j���1��)<^�F�q�:�
��匡pREb���F�ڧ2f�� 8��6�
ޢ��H�x�>�7��e�C���Ŋs��σ�jm���!�?ަ�]����K��Y/��A��Q+�F̯�v�O��D��Ҭ��俊`i�9|��;5�%�;���6"S�k�	�yn5q�t������LD�p�
��a�Z�}_�\f��u/}p�&��
�US�[�^.}�]�h�����ԉ���iS����ρOGc���Mp�t���({�·��l�>�Q�s�v7���K���7�Pw���/Ï���f�����oB�s���r��\�^)r��ߜ!��.|Y|�I��9�g_?|u[=aޛ�y!����'dC7�K&���"��?��ea�xgM����1�os��O|k�e-��)`|�F�������/F�j���`	���������j����9,���Szk�����O6��Ir}�X��ñCxB�F�#�9�Z"�'�X�B�ư�
[�$�=Ɩw�+֓cj�oIl��O�	�o��pz��?�DG+pfC^sD�drm*q܍:��$>� [��c�.�J�*�,��̪���=��V�\���RS�tNg�TRT��
��qW*(fQ]����&�ܤ+�^j���JD�T0�f��%|��*Mr�;���Ч��-�kM���^&���z޻�,&Ȼ#�%��|@	����޹��z�b�!��͏��;㫰�歽{}�K���Հ��w�W{E�{��Z��A\�M<�H��J{#���7P������G�<��´Q�7*=099���;��:.�J�^*ѣ�"����/��YP<t�̬7n�S�vC�����h�۔�ڡ����'}�)ORݒi�3��c�A�V���QW&ܘt&�~������U'���]�=�8�꬗�;~�R��m����R-ࢆ)!�A�lW�Xdwp��׹o�x� ��XS�c��6���y��.�_%J-Tz����퍊�MQ���T�w]�pCq|K�+b��~U�+�=ʫ�O�u�oU[�>�a����r� U�@y��bb�.15|�W�<b�Qq����W��k���.Ϳ��#��(�u��g�Q��!�l��h}/��R�zu�~�5@$�^���ԉ��:��7\�N�N�7&�PE����\iH�⣬5d�	��ڽl��F�L�L�F9U�Fl�=m�q�}uvv�;έ����F�G����"����/�/��s?�J·f�=C��<��|/ïޜ��W��v�幑�q,�Lޡ��^�K�3V�6*�����La�Rx�9c��#2�$/��3�!Nʬw��!��ਯ�~=x�wX��p�t��䣎��kL}�S�����?�ScH�'���!��}~:��TQsk�i�q�I�s�"��)���<���8ܚ�~,�y�L�k������!�!��{@���6$�46�&�/2��$��k�2n����|�ycl�I.�7�1?���z��6
�Cp�A�l�Co���x�\K�j�e�0Ӹ����@`Z�){ֻqސa&�q��`�~�<c�qF�>�@���ZC^�??�|�,�3��:�Xg�r|��6<���i����3���g�(opXH���3�8�>tDh�pz���1"���B��BN3z�� Kh�io({G��zFh�1����L�#�G}:f��Xf�̖�>*bD���CGDD�0����x�X��G����8��Y>�c�����9�����Z�yF��s���+",Pa��#�BCF��xTP�F��TH 򅅎n�5��c3��q��>R���6��E�/�ll�#(0k.��=��)�)���z�����4���l�Pk�X1|c��O��f�N�s��w��_2~���5����{��L���i�	KF���s>6�5�g�Kp`�g������1pe��ƚ��ذ,�3�l����?�0�q��n����������|��xlP�er"?_����a��g𠟉?pU&֍=F3��'�ʚ7�h����3���WƸ�/�3����-Ɲ�?6}����ϛ1����/�͜��s���g��?o��5�7��3�ϟ��f����O��U�O��'c��'����<��'���́/��/�?<:����g���}�S�T�?�-��w��0������/5c��=�������c�������g,�B��9˘�lF�����{>���D/sTREE  ����������������B.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xUG��@BqKp�%A��<P�݊�)�]�;��;�K�����}�9'%��R��>ߟ޻����5�f�Z�L���_	���|��p��3��0a��w/{�_c<t�3�`V�3Ԟ?L�˫aỂ�K@�'0p%�倍����߽�\�\q��A�HPfEO�U�J/l�?��0M�uC�smi����n�ź��O�
7��/E�m�ԭE��t�h��j{�X=���k�3� i������m�Yw�JA�_��]+A��PY��J�ڊ���a �:O���8�9��(?f��<v���@�]�w�UJ�м���Z@E��#��o@�=��4VpU�4۾�߇�����i���>�d[���!
t���=�̲�|��B����=C�(^#o��g����`��\�.T��?���Z�^�m���^�Ƹ���>��ĊW$����*�}Z�� F�f�Bt�
�!k��ۂG����u��KN7�ЕpK\����F8����N�=�:$� Yν�8F�s������)���kt/����Dٳ�8��x'�7<��У�1��<�,O�wPE�NA#J����O�7�n3B�y��wB�A���pJ����eqiq���O�yL1����Yuw��{?v����f�;?�I�Q��m?�V�V[��9��Ǚ����H&���*A}[���Gc�J�����m6�V����9u��A	����b7Ypmd�4�'G�4l����i�ٚZ�5F\Y���.�~�K��#���s����f=Y�w�U�@����^��n�1n���U/8�R�C!�|8&(vQ�oˢ���V��������������}@S	��Zũ7a�v�E�Ce��u�j��J����+��cĄZ4�=*\��5�^���͹q���'�W�Ȝ���H�߷��<!��5�%1�d��se�>�u����xZ�YZ�HMsiEZ��'�G�\�	<0��G���Eʜ��	S���ޚ�ސ���즎�!hwu�9F�:�fvv�Er��ٞ�cŸ�2�\�J��d���+so@�h+k�>;���vTJ�{y^�H����*3{qhO�#����@������ͭ[<�O�UQ���o��K�����+�ܞ���2`X����w���[�9$lw9A<^+�f.����%��7�E�<�wk�ж=��8�iQ7֎M�வ	|9��#�~�nK���<߮�:����T��mm�d�s��y�9ϰ�)��|v�[I�0�I9ޕK����)V�����9+��w㔡���^��4;����0�Wu����Σq�^��p�^C���pH���gWҫq2W���{�u���!��J��Qׅ��=h|�sW��|?;O�<bv�@��n��"��������˅�\T,R��h�s����x�'T,x�Ǯ+�*����ꤡ8Y�8�(�{WH~�N})M#�KT�r;��NQ�;�o{��Ť��v�|gd
���g�䊷~`���v�����!�8%l,7�N=�n��q�{ff��tZQW.'��oO�\[e��j�R�q�:����Rʮ�����:�5�o&�<6��)�Ӎ0HE�(y٦��0�p�NcG��j��E<�G}�P�&`PLW��7O�s�d���gy�.�i�.��K�Į����l��q��:����1Xs�.�����Κ�ٴ���N����嬵M��ė�/iΊ�:��N�>�D�:A?��1;���u�fT���o��!���&L�0a	&L�0a	_�v�����6�|g�=�1a��Q��J�:zL���]^����ਿ;EE��âIp�0��	�4��w�~pZ���k� +L��4l�.q��K��ǆ�W��w���W��l6ؐ��^}F�;�e�<q������KX0�B�NࣾyK���#��+>���PVwg��ڳ��ҽ�;Ծu8�j���R�6Ϛ���s@�n�����W��J\����$oj�v��px�����Pf������B�0��}���_�s]�%�}�V�tך?�I�?��{��c�����&8f��_��Y��u�'c�'|��5�<
'��Հ�m�K�k.y���o#v?�e�o���i�رǚ;��.�)�xZ�u�m�"Т��w���'�[�����`���cO*���d��B֎�99��}�6�nW?s��H�˫fBqޅM����>�M�#�X>����G�5��T��y���k���!a�2��P�K�I�#����8qm����u�p'G�a��ި�J��q�1�j69A����Ё��(���1o���*��R�Z�)s��1s��-
x]4��Ƴs��B��pM3�fԭe+8'Fl'&�u����J���T6hV$��fK��Э�"\�9��� ��e�~�T����Ȃ��~b_,�/$P��<��[0����V��m��To[yZ|:��O���%x��tRU4k�X/��Z���ySBq1}yyC�[���VY6X�^��Z��O��Ӭ��C�9h�U5���&��G�� �'=����n��v�SR�#*�|Q��<����v��:�X�����փ<܀_�n�m�Rtݺ���BY���	6Z���F���H>�5	�nK����z�(�;�Ȇ�wz/S��R6�~����!�9�l)�;�q�����$��<�o�����=�x���[�t�Ͽ{�^�S�㻻	޻l�5�r貘������X)�Сqڎb�[GV�Z����7��f�3�V�<[9W�9A����84 �lay[���/qZDi֌҃_�KZ�F�e%=YѹJ����X��l��.��ê�SZ�weʌ�'��	���M|ƺe]�,#N�eL��$[ŝ�+"�<�,̡��ۯ\���zr�P-��������;�\��gV�J����ӤLM~��B��nlqN@P�����D����z�#=�ӻ} �O���P�����i�G56��g_�.�(��t����pj�s��Ưz+6]ZN�imI#����#)�D����������D]<����sy�#��/gg���>�Ŋ���s�pt���M�"[޾ў	u�k�u��z��8s��o�;+��{��CN���Gg[�]K�}n��BLwQ���\R���@��I����!���M��	Z���tZ*�9׉�bm�Nl��D;�)�c� ���k�-tB��L�'���Ž�����p�i�F"1R(qTqz
����i�8a���7(~3_��Jq�D<qQq�U��(�)��"�TOpR�[uh����(�8���Բ�IW��k�{`��!~)/Y��ˣqU����x1��[��B�*���%.[o�:�X~��}i�c��i5�T�a���������c��Y۸��iV��Dz�r�����0P|tR��Ѻ��Zl4���њ�i�!���۸��0a	&L�0a	&L��[�T��wD,��{/#����	&����5���א�w�N`-8D��o���4T�U�B�u0��6�li��=^f�E��j�V'�8Q)�k��#!vBX�!t��v��K;pם��H������C����F�������h��C!���π��`��!}��o=���{!e!��.�#֒��a�Z�v�7i�+0��*!�tVU��6Ua��7>)�rT��E2��D%]ygJ��_�.��)~:��S�߈�?���>L}6�/��ᄽ�+`{�����Cլ�����3$.j/�{,b/�29*.m���*�
�"���YV�*L�����ۂ���36@�q��oC� {I8RR�v�
�i�Ϩ^՚K"n���bL�7�*��@��Q�#3��t��o+xM����Ǟ��K�{�@�D0����<E�V�g�g���6g��V��t�����}�'�a��4L�oJ	7��\ܻ,8���Gޭr!����%�,��o�Xf���#~ItVTƌh���X�o��*Jz�p^�A�ۺFS�K1�f�Z�x�t�fVO�_r��b��ķ1��S�`��W�_�ω�E��bΓ����������g�{X?g��Sȭ�H�.Q����:�����1�NyF�\��9�j�:}u���Ų~��򫊾pPV��]�s1t
����n�Ic�Ҫ�-%�w�������X;���Z]�}Tm&�T�IeAͫ�V}��?�\��rMWC2ݟ�N>�LIY�8�Q�v��0E?G��׊��)<`�v���:��G���W�3���v�R'�P]+����֠ax�>+�4�ġ�x��{�یZ4��	�)m �&Da@��,�Џ��gyR׏8���<~1����m�|Lq��z�U{���]�y���{Ʌy��1�z0%������%�/��dXM�(NDO�-N��Wy�]5�H�W�J{�k����8�O�ɓs��r^���%,9���w�-����G��|5��b�+NU���a�zJF��\�(��$w��lgER�������u�Ob���O/�(�z@�k$���AW�]�?�|��XaNVM޼�e�LQ'4p[���J�z�zw���_�]����'�aꅼ~���C3P�F���su�����a���X��yt�h����H5 �wҵk��T{�:_�Ӆ7t��\;RNry�&Q��6����4uo��R�ٹ�:'R�$t�|�Cעy)9��398�%��x��VD�Évɩ�Zm���>l�������hy�4�������t����'�qYf��L��݉<<2��T���[:��U��^��BTq�;�0&�����B�;Mm��M��$����NN~��ⰰN&��Q:������k����SY��:��Q�?���C��]mw뤣Xv�Q1rH�.fkTP�E��#�t��SH91�(��}���%���3��=��P}�T|���[��Z�5��i��J��`�bs�b:TcԐ�@L6O�tZL:&2�ۧ�v�)ƩI\�R>?L�Gs;������rq��l�tʫ n8����Y�5���W��'L,��y���siN����l6P\�Vܱ.�A\��o��C�4'<:%6O��&.۽G'Z�XLkM�0Ee���Z������=.�T��?zρ!�v_���t/�Qeqr�i�qǪ_�����ڏ	&L�0a	&L�0a�/����1����.�����&L�0���k{ %����p�+:�c��$pf\Y3��{��u���vx(��������a�S%�aO��ZC�v�n�]1{����O|6X��k���Nf���7�����÷Q�e��i̿T�u�`چǬٻ��K��,p�\x�[@��^x�$.m}��FwA��X~�,Y|�L}=�!W�ZBpkA����0{��I��٠���W�Tz�2�w��6��^,���`
�>ū[o�f����|r�[�JC�|���}�G�_��s�%�}�T�)�蓒�������� {ɗ��,�~e�/�!��)>~��o���נ�|9t��Fq5��}�a�q�h���'�7�^��|b �ȧ%VL"~k.�
��
lS�熼�Q�X^�hP��I�'X~M���y	_q��b8n�$����$�H<�w�;��$/���;9N�"�ݶg��A��m�c����3��)���E�g��$���o��(x��B�������dN,.߾�#�U/ę٣Au���Et�Id}H�y�$�i?3Y̶O���x6�%M�p�u�nk����b��?kf!�J��������3�HU�v��}�(�F���-6��`�)��YI��N�߽/5l]�g�+"������s�Ղ(������׽�n�C��2�b>Yt�v��]��v�:j�$�/������Z���d{[�Af��}H�P�u��5��GYQ;G�t�_��K?Tdh	�i��MNi>)KU��t-���U����p�x��c���
�Fn���k?A��@v[������i��3�^eaKe�*�)��#)E�]����	ry�d�Wtڲ��K]�[���g+�c�	&��f��]<�=W4�y�g�E��Wۣ'ɗI�=��U싷�_��Q�k.B�r�x?�.��ˊvL���i��֒���<���U�:��0Ex��_�.x9����ٟ9�%]��$��:?��m�����A����i'z��R0�DS"%�G���\9
�#�v������=/�.�.�:�??�C��b%�G���眽1ʐ9�GS�h��R�=;4�&�V�>ǲ�{�U%o�mU�W"ͥ��t����
�f�ֹ�9&�9��2���~4o�A����Ӯ��^k*��'e�}�_�I�Ҕ���x�i�0��ނC��x�fJ��jB��9�Z�{B���$����*]���)�X>-۟�}��x_�D3���O��d��Z{�3n�6-�]��R�D)b<#�!w��̠Q�iz��Ԡ���<��	o)��|�t��cw��ub�$�6����h���^��s]�(���DFZ�iy��E�O��S�:�o2����_�+��u�,?<�8/2N�3j���*���O3��BoGh��<!yd����������X��S���'��|vm�b1�v��R�W���*^���S}�ҩ��v�o^�ҎSx��Q�\ˣX��u�~' �$ťNJ!����Ԧ��Q��Ԯ�1�V�lw�G]��e_FZg�b9�j���o�Sܕ-t�j����w����� �[VAy����a�1��i>₼m�Һo�y�։��n+u�1xL8��z-#�� Q�qd�m�(���6U��#��n�y�P\9��fR�X\YVrJ�PI����֮�8(��V�B�/�3�I�+��j���!�k?&L�0a	&L�0a	&���][~m��������^`	�	����ue8��'�c�Pxtn܁u��BH=��	��٬�2��'�W-��qmi��΀���8K+�̝܇����S��
��4�e戟�������u�l��S�#�Q���8���հTe�k��Pl>9{l��o�D���n���߯��(_��ͩL�~s �NWV�z��XG՛�q3�<�BN�[����UXJ�������4,Kc���94�=�f+��+u;�eg�q̾���k߄��K��8�4��5�����u��%�2E�%_F��pg�5�?$��[�߼�X�k0� m���~z��8���K��r�K�q��O�G5�"�FX~����h�b\�-.��V����e�_L���v��������ĈЕ��V}ќĉ�t<}�B"��1Ƽ|V��ڬ3wllc=4t�%0)p-/;Xߤ�	�W��d��Z��p�^���^�9 ��]g��u��Z�₼�a�x�����nX��߽��8ͽ�c���1� c�������}��M3�ct9R�';.m{k�X��RL���P�jk|��%o&6�h�&ٲCKi�5���Ol-�M��D�'��./�Z��QY�/m-�� m�5��Z�����/#f�'6�.G�N�_� M�X���t�rS��	�k(!KU<����N}��~�k�"k�fb�P�28h��Z�1{�,��wU��Be����kE\��S��aP�]��v�X+a���$�ڡ��4�L��c d٦��nxGvvӪ���U?Z�2�<��ky��,�;l��;�4�n�)�֟�Z�s՗R/�i���A���t�v�q�X"Z<E�I/yX����jw蘎�#8i�#���*ls����`z%�C��NdHޕ��B��dȶ7�q�Lڵ��I���I٥���_0팢��yȄ4~�(�Y�U�V���>�<?P>���Kn�P�9U2r�]���'�,ЙC{�6t=�h��#�ԹK'k��.;ǿz~{�1e�o��)��u��xF��ɮ�-����7���>��DA�b��w���5t|���S���|hG��5f��5t��1����q��&��ߊ���R{�8�c~��t﹖���P>u!ǌ�g�pn��A�'-}���,ɣ(N1�>۫�5�����gu,8{��U`��<����
�:d�ޑ=iA���Eǌ�$	�MԄe)�c�e�l�0ϟگB86��[CXS���_�ƟK���0�	�V�#��o΢E*��]��������F�D�-�4f*)��$�[���f&=��û���K���ˌ��"�X#�|���uTZ���:	�)~㋑�"��� U�@�P~���|O'������VV>��c���:�4U�>���j*���ӜS;���ީ�[y�ƌWz�]�RVkZ��Xe�Xo��)'�b���o��ṶQߕ��)�O�g���QEH���I�{�/qL٫�O���������H�b�����:���7�u��!�Hj��"�����i��=ź7�>�ې��?����ɳ�t�)ݻ�T�[c��V���i�Ɵ%{�o��oY�ƻt������8A���*���eӎ1B66�*� ���V��J��F�A��'*�|�w?�sW�E�a��k>�uʩ�L��9�~L�0a	&L�0a	&L|�����E"�P�^�!����	&�|��G��X(t��@�7���>
����3(e�ۑ�?��� �rx�+l8���ӻQ�ʦ��P��������^�b����!��ߓ��Wn�K_3n>���T����GQِ~�4ͅ<�S��-3<�>tu��[�"M%կ���w�XAe��pW8?����W?��3�nT�:s��+ra1�3��΁S塆���M��q֭��<X條��6��y�2ζ�o��8p�l�ޮ���>��|
O����C�m+o�I�?C�������@{ɗQ*��p�5����Zq[�z_���z_����uwh6����Xz���K�'��,N2��5'ŧ%V���Dk.�{�CG�{�������
ʉ�j�Of�gf1�?l��-Y��l�2"�C|VH7"%��U���}q||��pgAL~�M>߿i�'�T��w5��I��B�{g�8M�p6 �k���V:�hJ\�794S\Imƥ�<��� �h�_�v��k���.y&]�o��	)Z¥��u��b*h�et?�[��G�b�Y���_=TL+��S�ŰҤ����L>,�%D:�#0؍'�WA�%�	���VpB�6M�Z�a�uh����8�~�]Ŭ�S�œ�^�ŢҥQ_���eWyY���Sy�������B��8�9�J�C��W��h�_:Vv��k�Y�]eZ7��B��I#�̦�ܭii��*
���G�TT/�(b�d?BLy�vm7�<Q�4���k#;��ݴ[�V$E����P��92��F��&?�7��^��i����J��v���'�W:�C�]���,y��!�v����(��?,h���)��c�%�M�i8��9�׹s0��7��{���t�6��C�f��"tHp&���L5�6>��Kr��Xj/ON�վt>>����e�&t�T����Z7]�ͯ���D�߰x�����87y�I�м�F�w(�vdőM���2n��6�\��r�1O�� ���{�8p��'L��=ѓ)�猌���ɓ�T�1i�@���箢[��^�~s��o�W��{'�z@��m�v�1$8W���:�%m�̬��䀉�gO�}���h��І�c�;��V���#�#%&x�3�2Kn��3!��tG'*Z�J�z�I{�y�+z�#�~Co�=�U�эZ��k��t8S��W�3d�b*��������Jjwi��eY�2/�7����� �hh�ُ^�:�o��A?�0�r������Š Ɵ�M���s�m6��Ƿ0�]Q&��K���i��
�*������|�=�6dva/jM�A�#���P1���I+F�7L���Z_�I*Nt��"���]~-?l ����+g��~'�+��kT��v����c碑�i���X��\~�PL�W�P[�UV�S_U��4�UC��M��Z'�P��b�����ȏ�����"�J���`,]�k�oIqi�!,�rV�6҉��bn�NQ�#�u�sT���c�r�u���V�+�{k��~��%�#���K?�z��(��ؑ.s�K:�y)vk�������V�#���]��]�I�
"X��N~u�k���s�������Z� ����՟��4���҉wU����M���G�WB	��_Y��a:����Tw�֮��>[;ML��U���`�Xb��U�r�Nk�^�V�~L�0a	&L�0a	&L|�C��l��=l�k/����^`	�	��w_�d���B�b�&����p�n/�KRpҽ�H���-�ې&��Z��ɨ6N������-�̯h~��}b� �;�iS�͗�I���6$�]�\�j����R��e?ҧ(��IeooJG�� \S����־$R�3��o�D�����:6Z��5���A����w����'��D:�z��x��J�"�I�Hm�4ח� �,ߐn���W�s�z{q�u�ݷ�W����y�k$�{(�fD�|�o��߆�p�)�5�������%���%_�kzH�֚wq�O�Qo��X�k�h��w�^c[{<�Ql��Oq낽$Hl{_���_�l�7��-p[q�x�Z�w#N��I�ī��,O�-_i��(��i�G�;�����uuR?	ֈƖ*V�%�ׄ��W�$GU�~�3���3Iď1�"�Mg�ѵ�IQ�D�ȣ�/�/c�%���ƛ
Ji�C
�c���A��~>�*Ľi�8Ǥ�2Cwk2~!��$˨��[FHg��6��d�,_s��I��u�a�ˠ�ܭW�/t��	��:�3Y��xO�r5���t�l$�m�����0��R��i����R_�Y�X�ͤ���uW��n�k��a-��>ls5�5�dP�̶�,}zX��b�i�ɰ�����j��q�j�l��+ٕ<��6;�e2����;��&ٌ�F�z��"��y���|N]ÓE�|T�'�������ۆ_Yľ�ӧc��(�^�%��Ύ%}�e���+������F}�\��e��Y,�j�ۚ��������#���dW_��\�F%��퉷�W.��^9r��R�+GV�g!W6���'+^����+wN���=l}��<b�N�l���5e���M����u�%�[�����Ά�ɯ��<�&��$����u|cm��m��U2��H���g�&�:���e����oç��ɜ���>>���1d�������5��8
�C?Ï�8�jď�-���2�m�g�2��RF#ƍ����5���۽�7�mc\#s	�p^Jo;aa���s��F�����h�%��X7�4��a���6{�۸��'�gZ���ؕm��=��8��f1�ф	&L�0a	&L�0a��ߢ�-����9����]?&L���o�'_�.�|�սo��do��r�:�6|����(�s����g][��~�֖:Y�����|x������ϮNx=K�"ʌ[��o�G{���_{�W ��o��H�?�������v�Ą����o?b�omk�����:���?-�[����n�k�Y��}���4��Zl��?˭��k�qLK���S����>����	��d����{�d���	�g�Z
��,b�?�~��>}M�G
��̸���.u?�6��K�z"�,���?�_�P�1d�g����e���y�1�[���*6ٷ&>#�����>����m���+�ٷ��U�ojgT���k�2�,ɸ|������^f��0a	&L�0a	&L����HS�TREE  ����������������W                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����$C4�f`|�p���Vap����`	b�3؛2�f��e.[31�����3�dH�/0�d�ϰ�v`p�@& ��TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�e ���B5@�7j9�*���5 	 �6�TREE  ����������������W                               o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       ja�OCHK    *�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ͽ             �g            v���           �m            �p            o            +���OHDR�$           �             �          �	     S          +         �                   HZ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ���FHIB ��         �     �          }     {     y     w     2	     A�	     B�     �������������������������������������������������nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      p��OHDR�$           �             �          c�	     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ]Hj�                                           x^c�����$C4�f`|�p���Vap����`	b�3؛2�f��e.[31�����3�dH�/0�d�ϰ�v`p�@& �FTREE  ����������������B.                                      ,                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xUG��@BqKp�%A��<P�݊�)�]�;��;�K�����}�9'%��R��>ߟ޻����5�f�Z�L���_	���|��p��3��0a��w/{�_c<t�3�`V�3Ԟ?L�˫aỂ�K@�'0p%�倍����߽�\�\q��A�HPfEO�U�J/l�?��0M�uC�smi����n�ź��O�
7��/E�m�ԭE��t�h��j{�X=���k�3� i������m�Yw�JA�_��]+A��PY��J�ڊ���a �:O���8�9��(?f��<v���@�]�w�UJ�м���Z@E��#��o@�=��4VpU�4۾�߇�����i���>�d[���!
t���=�̲�|��B����=C�(^#o��g����`��\�.T��?���Z�^�m���^�Ƹ���>��ĊW$����*�}Z�� F�f�Bt�
�!k��ۂG����u��KN7�ЕpK\����F8����N�=�:$� Yν�8F�s������)���kt/����Dٳ�8��x'�7<��У�1��<�,O�wPE�NA#J����O�7�n3B�y��wB�A���pJ����eqiq���O�yL1����Yuw��{?v����f�;?�I�Q��m?�V�V[��9��Ǚ����H&���*A}[���Gc�J�����m6�V����9u��A	����b7Ypmd�4�'G�4l����i�ٚZ�5F\Y���.�~�K��#���s����f=Y�w�U�@����^��n�1n���U/8�R�C!�|8&(vQ�oˢ���V��������������}@S	��Zũ7a�v�E�Ce��u�j��J����+��cĄZ4�=*\��5�^���͹q���'�W�Ȝ���H�߷��<!��5�%1�d��se�>�u����xZ�YZ�HMsiEZ��'�G�\�	<0��G���Eʜ��	S���ޚ�ސ���즎�!hwu�9F�:�fvv�Er��ٞ�cŸ�2�\�J��d���+so@�h+k�>;���vTJ�{y^�H����*3{qhO�#����@������ͭ[<�O�UQ���o��K�����+�ܞ���2`X����w���[�9$lw9A<^+�f.����%��7�E�<�wk�ж=��8�iQ7֎M�வ	|9��#�~�nK���<߮�:����T��mm�d�s��y�9ϰ�)��|v�[I�0�I9ޕK����)V�����9+��w㔡���^��4;����0�Wu����Σq�^��p�^C���pH���gWҫq2W���{�u���!��J��Qׅ��=h|�sW��|?;O�<bv�@��n��"��������˅�\T,R��h�s����x�'T,x�Ǯ+�*����ꤡ8Y�8�(�{WH~�N})M#�KT�r;��NQ�;�o{��Ť��v�|gd
���g�䊷~`���v�����!�8%l,7�N=�n��q�{ff��tZQW.'��oO�\[e��j�R�q�:����Rʮ�����:�5�o&�<6��)�Ӎ0HE�(y٦��0�p�NcG��j��E<�G}�P�&`PLW��7O�s�d���gy�.�i�.��K�Į����l��q��:����1Xs�.�����Κ�ٴ���N����嬵M��ė�/iΊ�:��N�>�D�:A?��1;���u�fT���o��!���&L�0a	&L�0a	_�v�����6�|g�=�1a��Q��J�:zL���]^����ਿ;EE��âIp�0��	�4��w�~pZ���k� +L��4l�.q��K��ǆ�W��w���W��l6ؐ��^}F�;�e�<q������KX0�B�NࣾyK���#��+>���PVwg��ڳ��ҽ�;Ծu8�j���R�6Ϛ���s@�n�����W��J\����$oj�v��px�����Pf������B�0��}���_�s]�%�}�V�tך?�I�?��{��c�����&8f��_��Y��u�'c�'|��5�<
'��Հ�m�K�k.y���o#v?�e�o���i�رǚ;��.�)�xZ�u�m�"Т��w���'�[�����`���cO*���d��B֎�99��}�6�nW?s��H�˫fBqޅM����>�M�#�X>����G�5��T��y���k���!a�2��P�K�I�#����8qm����u�p'G�a��ި�J��q�1�j69A����Ё��(���1o���*��R�Z�)s��1s��-
x]4��Ƴs��B��pM3�fԭe+8'Fl'&�u����J���T6hV$��fK��Э�"\�9��� ��e�~�T����Ȃ��~b_,�/$P��<��[0����V��m��To[yZ|:��O���%x��tRU4k�X/��Z���ySBq1}yyC�[���VY6X�^��Z��O��Ӭ��C�9h�U5���&��G�� �'=����n��v�SR�#*�|Q��<����v��:�X�����փ<܀_�n�m�Rtݺ���BY���	6Z���F���H>�5	�nK����z�(�;�Ȇ�wz/S��R6�~����!�9�l)�;�q�����$��<�o�����=�x���[�t�Ͽ{�^�S�㻻	޻l�5�r貘������X)�Сqڎb�[GV�Z����7��f�3�V�<[9W�9A����84 �lay[���/qZDi֌҃_�KZ�F�e%=YѹJ����X��l��.��ê�SZ�weʌ�'��	���M|ƺe]�,#N�eL��$[ŝ�+"�<�,̡��ۯ\���zr�P-��������;�\��gV�J����ӤLM~��B��nlqN@P�����D����z�#=�ӻ} �O���P�����i�G56��g_�.�(��t����pj�s��Ưz+6]ZN�imI#����#)�D����������D]<����sy�#��/gg���>�Ŋ���s�pt���M�"[޾ў	u�k�u��z��8s��o�;+��{��CN���Gg[�]K�}n��BLwQ���\R���@��I����!���M��	Z���tZ*�9׉�bm�Nl��D;�)�c� ���k�-tB��L�'���Ž�����p�i�F"1R(qTqz
����i�8a���7(~3_��Jq�D<qQq�U��(�)��"�TOpR�[uh����(�8���Բ�IW��k�{`��!~)/Y��ˣqU����x1��[��B�*���%.[o�:�X~��}i�c��i5�T�a���������c��Y۸��iV��Dz�r�����0P|tR��Ѻ��Zl4���њ�i�!���۸��0a	&L�0a	&L��[�T��wD,��{/#����	&����5���א�w�N`-8D��o���4T�U�B�u0��6�li��=^f�E��j�V'�8Q)�k��#!vBX�!t��v��K;pם��H������C����F�������h��C!���π��`��!}��o=���{!e!��.�#֒��a�Z�v�7i�+0��*!�tVU��6Ua��7>)�rT��E2��D%]ygJ��_�.��)~:��S�߈�?���>L}6�/��ᄽ�+`{�����Cլ�����3$.j/�{,b/�29*.m���*�
�"���YV�*L�����ۂ���36@�q��oC� {I8RR�v�
�i�Ϩ^՚K"n���bL�7�*��@��Q�#3��t��o+xM����Ǟ��K�{�@�D0����<E�V�g�g���6g��V��t�����}�'�a��4L�oJ	7��\ܻ,8���Gޭr!����%�,��o�Xf���#~ItVTƌh���X�o��*Jz�p^�A�ۺFS�K1�f�Z�x�t�fVO�_r��b��ķ1��S�`��W�_�ω�E��bΓ����������g�{X?g��Sȭ�H�.Q����:�����1�NyF�\��9�j�:}u���Ų~��򫊾pPV��]�s1t
����n�Ic�Ҫ�-%�w�������X;���Z]�}Tm&�T�IeAͫ�V}��?�\��rMWC2ݟ�N>�LIY�8�Q�v��0E?G��׊��)<`�v���:��G���W�3���v�R'�P]+����֠ax�>+�4�ġ�x��{�یZ4��	�)m �&Da@��,�Џ��gyR׏8���<~1����m�|Lq��z�U{���]�y���{Ʌy��1�z0%������%�/��dXM�(NDO�-N��Wy�]5�H�W�J{�k����8�O�ɓs��r^���%,9���w�-����G��|5��b�+NU���a�zJF��\�(��$w��lgER�������u�Ob���O/�(�z@�k$���AW�]�?�|��XaNVM޼�e�LQ'4p[���J�z�zw���_�]����'�aꅼ~���C3P�F���su�����a���X��yt�h����H5 �wҵk��T{�:_�Ӆ7t��\;RNry�&Q��6����4uo��R�ٹ�:'R�$t�|�Cעy)9��398�%��x��VD�Évɩ�Zm���>l�������hy�4�������t����'�qYf��L��݉<<2��T���[:��U��^��BTq�;�0&�����B�;Mm��M��$����NN~��ⰰN&��Q:������k����SY��:��Q�?���C��]mw뤣Xv�Q1rH�.fkTP�E��#�t��SH91�(��}���%���3��=��P}�T|���[��Z�5��i��J��`�bs�b:TcԐ�@L6O�tZL:&2�ۧ�v�)ƩI\�R>?L�Gs;������rq��l�tʫ n8����Y�5���W��'L,��y���siN����l6P\�Vܱ.�A\��o��C�4'<:%6O��&.۽G'Z�XLkM�0Ee���Z������=.�T��?zρ!�v_���t/�Qeqr�i�qǪ_�����ڏ	&L�0a	&L�0a�/����1����.�����&L�0���k{ %����p�+:�c��$pf\Y3��{��u���vx(��������a�S%�aO��ZC�v�n�]1{����O|6X��k���Nf���7�����÷Q�e��i̿T�u�`چǬٻ��K��,p�\x�[@��^x�$.m}��FwA��X~�,Y|�L}=�!W�ZBpkA����0{��I��٠���W�Tz�2�w��6��^,���`
�>ū[o�f����|r�[�JC�|���}�G�_��s�%�}�T�)�蓒�������� {ɗ��,�~e�/�!��)>~��o���נ�|9t��Fq5��}�a�q�h���'�7�^��|b �ȧ%VL"~k.�
��
lS�熼�Q�X^�hP��I�'X~M���y	_q��b8n�$����$�H<�w�;��$/���;9N�"�ݶg��A��m�c����3��)���E�g��$���o��(x��B�������dN,.߾�#�U/ę٣Au���Et�Id}H�y�$�i?3Y̶O���x6�%M�p�u�nk����b��?kf!�J��������3�HU�v��}�(�F���-6��`�)��YI��N�߽/5l]�g�+"������s�Ղ(������׽�n�C��2�b>Yt�v��]��v�:j�$�/������Z���d{[�Af��}H�P�u��5��GYQ;G�t�_��K?Tdh	�i��MNi>)KU��t-���U����p�x��c���
�Fn���k?A��@v[������i��3�^eaKe�*�)��#)E�]����	ry�d�Wtڲ��K]�[���g+�c�	&��f��]<�=W4�y�g�E��Wۣ'ɗI�=��U싷�_��Q�k.B�r�x?�.��ˊvL���i��֒���<���U�:��0Ex��_�.x9����ٟ9�%]��$��:?��m�����A����i'z��R0�DS"%�G���\9
�#�v������=/�.�.�:�??�C��b%�G���眽1ʐ9�GS�h��R�=;4�&�V�>ǲ�{�U%o�mU�W"ͥ��t����
�f�ֹ�9&�9��2���~4o�A����Ӯ��^k*��'e�}�_�I�Ҕ���x�i�0��ނC��x�fJ��jB��9�Z�{B���$����*]���)�X>-۟�}��x_�D3���O��d��Z{�3n�6-�]��R�D)b<#�!w��̠Q�iz��Ԡ���<��	o)��|�t��cw��ub�$�6����h���^��s]�(���DFZ�iy��E�O��S�:�o2����_�+��u�,?<�8/2N�3j���*���O3��BoGh��<!yd����������X��S���'��|vm�b1�v��R�W���*^���S}�ҩ��v�o^�ҎSx��Q�\ˣX��u�~' �$ťNJ!����Ԧ��Q��Ԯ�1�V�lw�G]��e_FZg�b9�j���o�Sܕ-t�j����w����� �[VAy����a�1��i>₼m�Һo�y�։��n+u�1xL8��z-#�� Q�qd�m�(���6U��#��n�y�P\9��fR�X\YVrJ�PI����֮�8(��V�B�/�3�I�+��j���!�k?&L�0a	&L�0a	&���][~m��������^`	�	����ue8��'�c�Pxtn܁u��BH=��	��٬�2��'�W-��qmi��΀���8K+�̝܇����S��
��4�e戟�������u�l��S�#�Q���8���հTe�k��Pl>9{l��o�D���n���߯��(_��ͩL�~s �NWV�z��XG՛�q3�<�BN�[����UXJ�������4,Kc���94�=�f+��+u;�eg�q̾���k߄��K��8�4��5�����u��%�2E�%_F��pg�5�?$��[�߼�X�k0� m���~z��8���K��r�K�q��O�G5�"�FX~����h�b\�-.��V����e�_L���v��������ĈЕ��V}ќĉ�t<}�B"��1Ƽ|V��ڬ3wllc=4t�%0)p-/;Xߤ�	�W��d��Z��p�^���^�9 ��]g��u��Z�₼�a�x�����nX��߽��8ͽ�c���1� c�������}��M3�ct9R�';.m{k�X��RL���P�jk|��%o&6�h�&ٲCKi�5���Ol-�M��D�'��./�Z��QY�/m-�� m�5��Z�����/#f�'6�.G�N�_� M�X���t�rS��	�k(!KU<����N}��~�k�"k�fb�P�28h��Z�1{�,��wU��Be����kE\��S��aP�]��v�X+a���$�ڡ��4�L��c d٦��nxGvvӪ���U?Z�2�<��ky��,�;l��;�4�n�)�֟�Z�s՗R/�i���A���t�v�q�X"Z<E�I/yX����jw蘎�#8i�#���*ls����`z%�C��NdHޕ��B��dȶ7�q�Lڵ��I���I٥���_0팢��yȄ4~�(�Y�U�V���>�<?P>���Kn�P�9U2r�]���'�,ЙC{�6t=�h��#�ԹK'k��.;ǿz~{�1e�o��)��u��xF��ɮ�-����7���>��DA�b��w���5t|���S���|hG��5f��5t��1����q��&��ߊ���R{�8�c~��t﹖���P>u!ǌ�g�pn��A�'-}���,ɣ(N1�>۫�5�����gu,8{��U`��<����
�:d�ޑ=iA���Eǌ�$	�MԄe)�c�e�l�0ϟگB86��[CXS���_�ƟK���0�	�V�#��o΢E*��]��������F�D�-�4f*)��$�[���f&=��û���K���ˌ��"�X#�|���uTZ���:	�)~㋑�"��� U�@�P~���|O'������VV>��c���:�4U�>���j*���ӜS;���ީ�[y�ƌWz�]�RVkZ��Xe�Xo��)'�b���o��ṶQߕ��)�O�g���QEH���I�{�/qL٫�O���������H�b�����:���7�u��!�Hj��"�����i��=ź7�>�ې��?����ɳ�t�)ݻ�T�[c��V���i�Ɵ%{�o��oY�ƻt������8A���*���eӎ1B66�*� ���V��J��F�A��'*�|�w?�sW�E�a��k>�uʩ�L��9�~L�0a	&L�0a	&L|�����E"�P�^�!����	&�|��G��X(t��@�7���>
����3(e�ۑ�?��� �rx�+l8���ӻQ�ʦ��P��������^�b����!��ߓ��Wn�K_3n>���T����GQِ~�4ͅ<�S��-3<�>tu��[�"M%կ���w�XAe��pW8?����W?��3�nT�:s��+ra1�3��΁S塆���M��q֭��<X條��6��y�2ζ�o��8p�l�ޮ���>��|
O����C�m+o�I�?C�������@{ɗQ*��p�5����Zq[�z_���z_����uwh6����Xz���K�'��,N2��5'ŧ%V���Dk.�{�CG�{�������
ʉ�j�Of�gf1�?l��-Y��l�2"�C|VH7"%��U���}q||��pgAL~�M>߿i�'�T��w5��I��B�{g�8M�p6 �k���V:�hJ\�794S\Imƥ�<��� �h�_�v��k���.y&]�o��	)Z¥��u��b*h�et?�[��G�b�Y���_=TL+��S�ŰҤ����L>,�%D:�#0؍'�WA�%�	���VpB�6M�Z�a�uh����8�~�]Ŭ�S�œ�^�ŢҥQ_���eWyY���Sy�������B��8�9�J�C��W��h�_:Vv��k�Y�]eZ7��B��I#�̦�ܭii��*
���G�TT/�(b�d?BLy�vm7�<Q�4���k#;��ݴ[�V$E����P��92��F��&?�7��^��i����J��v���'�W:�C�]���,y��!�v����(��?,h���)��c�%�M�i8��9�׹s0��7��{���t�6��C�f��"tHp&���L5�6>��Kr��Xj/ON�վt>>����e�&t�T����Z7]�ͯ���D�߰x�����87y�I�м�F�w(�vdőM���2n��6�\��r�1O�� ���{�8p��'L��=ѓ)�猌���ɓ�T�1i�@���箢[��^�~s��o�W��{'�z@��m�v�1$8W���:�%m�̬��䀉�gO�}���h��І�c�;��V���#�#%&x�3�2Kn��3!��tG'*Z�J�z�I{�y�+z�#�~Co�=�U�эZ��k��t8S��W�3d�b*��������Jjwi��eY�2/�7����� �hh�ُ^�:�o��A?�0�r������Š Ɵ�M���s�m6��Ƿ0�]Q&��K���i��
�*������|�=�6dva/jM�A�#���P1���I+F�7L���Z_�I*Nt��"���]~-?l ����+g��~'�+��kT��v����c碑�i���X��\~�PL�W�P[�UV�S_U��4�UC��M��Z'�P��b�����ȏ�����"�J���`,]�k�oIqi�!,�rV�6҉��bn�NQ�#�u�sT���c�r�u���V�+�{k��~��%�#���K?�z��(��ؑ.s�K:�y)vk�������V�#���]��]�I�
"X��N~u�k���s�������Z� ����՟��4���҉wU����M���G�WB	��_Y��a:����Tw�֮��>[;ML��U���`�Xb��U�r�Nk�^�V�~L�0a	&L�0a	&L|�C��l��=l�k/����^`	�	��w_�d���B�b�&����p�n/�KRpҽ�H���-�ې&��Z��ɨ6N������-�̯h~��}b� �;�iS�͗�I���6$�]�\�j����R��e?ҧ(��IeooJG�� \S����־$R�3��o�D�����:6Z��5���A����w����'��D:�z��x��J�"�I�Hm�4ח� �,ߐn���W�s�z{q�u�ݷ�W����y�k$�{(�fD�|�o��߆�p�)�5�������%���%_�kzH�֚wq�O�Qo��X�k�h��w�^c[{<�Ql��Oq낽$Hl{_���_�l�7��-p[q�x�Z�w#N��I�ī��,O�-_i��(��i�G�;�����uuR?	ֈƖ*V�%�ׄ��W�$GU�~�3���3Iď1�"�Mg�ѵ�IQ�D�ȣ�/�/c�%���ƛ
Ji�C
�c���A��~>�*Ľi�8Ǥ�2Cwk2~!��$˨��[FHg��6��d�,_s��I��u�a�ˠ�ܭW�/t��	��:�3Y��xO�r5���t�l$�m�����0��R��i����R_�Y�X�ͤ���uW��n�k��a-��>ls5�5�dP�̶�,}zX��b�i�ɰ�����j��q�j�l��+ٕ<��6;�e2����;��&ٌ�F�z��"��y���|N]ÓE�|T�'�������ۆ_Yľ�ӧc��(�^�%��Ύ%}�e���+������F}�\��e��Y,�j�ۚ��������#���dW_��\�F%��퉷�W.��^9r��R�+GV�g!W6���'+^����+wN���=l}��<b�N�l���5e���M����u�%�[�����Ά�ɯ��<�&��$����u|cm��m��U2��H���g�&�:���e����oç��ɜ���>>���1d�������5��8
�C?Ï�8�jď�-���2�m�g�2��RF#ƍ����5���۽�7�mc\#s	�p^Jo;aa���s��F�����h�%��X7�4��a���6{�۸��'�gZ���ؕm��=��8��f1�ф	&L�0a	&L�0a��ߢ�-����9����]?&L���o�'_�.�|�սo��do��r�:�6|����(�s����g][��~�֖:Y�����|x������ϮNx=K�"ʌ[��o�G{���_{�W ��o��H�?�������v�Ą����o?b�omk�����:���?-�[����n�k�Y��}���4��Zl��?˭��k�qLK���S����>����	��d����{�d���	�g�Z
��,b�?�~��>}M�G
��̸���.u?�6��K�z"�,���?�_�P�1d�g����e���y�1�[���*6ٷ&>#�����>����m���+�ٷ��U�ojgT���k�2�,ɸ|������^f��0a	&L�0a	&L����HS�TREE  ����������������[                               �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             D�	             w�	             M�             ��L~     �     �     �     �     �   � A   
B�1�OHDR�$    �             �                 ��	     S          +         �                   m�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       T�D�OHDR     �      �          ?      @ 4 4�     +         �                   A
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��  t�uOHDR�$                                    	�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       r�}�      x^��1    �Om�                                                                   �w� TREE  ����������������Zg                              w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atZU���2�a�#�H1�D��bLiJ�4���A����4�4�)��� "bD�)Rc�� 2bDDĈ��S#"҈4�4��4�ћ�z�;������?k}����9��<{��yι�+O��Br�ϟ�������ɦ,���m��r����B�lFq��}sO�8�9����L�B�<"�u{���5��\}���ݏܵ����c�G�s��y��c)�]���$)]���'�<յ��we��^��>Ua>;F�m]����>��9�%�ӿ;v|�2;��]�]ˢ������!/<���ҒQɕ��)����ǳ��l�MWrK2�!�럧4wm�V{;�KY+~��HSQ2p�ܶ�K5)�q�w�I׮�|�'F��ʯ�����d��>$]�Q��<�ص��C�"�Eg]����<��h�����=�;�_�z��_����/�	�gN���']_]��B�w����M�(�]C�e�N�\'�����*�G��=[�e�7��T"�tl�&oy ���g�>���g��@�޶m�o�;%}h�pѓsDA�p��S<�P����6�/��m놑Y9�wߐnS���"��R^G=��T"ܭ>Rb����w��:}S�癑�0�(���g�'��ix`��o������ǁO��J�H�_߾����7��6��MG_�>�{������7��y#~�7��]�#����׍l��,�֝����~Dyų��O�m�����xg��i����m������}{�~�V־�#�sW��p��, �;/QhO�b��H?�����5��'�voӞ+�k��Fv_Z�?TQ�?��3�~������ne�⾚<�拋��˄-�>ղ�������N�'�k�ݳ��ٕ�=k�L6Q�����ѫ��/�_��_�0���-���ϱa��y�s;޽l��l�G�=��u�����v����.?~�WM�<�'L8��㔮	�����t�w=�]h;���ct�\VV$��8�)�����*��ouy����k��l9�I��++�҉�g�C��k�У��קw=7q�HO�o�\�������׻�ok�f��Ŧs��m?ֳ��}}�W��t��,5����}_<n�-�μv��/�?e���Žg���v���o?�{�L����o�����73��[o�~&��R���]{�����vKxY���s�'����pH���cݳ�����F�h�����(rk��s=���g7>�������N�?�eܮ���_/��yI����I��dtr��I@<����F��'x�㟿�s��@���pK���d��i��7�����������O%��kR7v�����	цG��o�b��#�]���"D�!o��_���ؿ�F�?��4�i���V?��L�QZ���grۦ7�_���u/�Z���%s��]��PM<p����NI�o�����������$��l��������lAK�ly����Ç.�6]��b�c�%�I��L��͟=W��l+!�d���')�C��Z���4�^��]�?z������I��f�3���ם�y�y�?�8���M7�e1��(}�|�F$�:��oj:��>�?�H�Y��_��f���9�G�N��3È��2��^vo���8{��'�?w�j��N�M_��{�֫#}�n˵�^������o��;om��r����w�
��7���)��r?�~���{)#��O|u|���//�����6�Ǌ�l���7����/)����Y���_�ࡃ�u��Qk;}'1K��Mp�߹��`&]b�m�}��}���y}�ʯ�����W�ӟ|���ױ���5㞊zL�u���7<��|��ҧN��7�n��|BD��x��w��i�O)w���3���e��{������aY�~��Q�#e��/����`>������x��z���ݝ��]G?��6	(��O�>}ƻ^��C{o��G�Gjx�Gv+n9rK}��ёÜ�=;���<N}�� �"���.?���M{�����U�!?a�J�}����Z4�p٭�^(1an�����E��om������sˮ�MT�:��>���2�Kw�����wM����"��6���I�/��i������z�����)�}���w2�w�j��zr˃Y�g��7�n�}����~�ɉ�o'�g�e�4���������c�����ifn�ug��W��3O7�o4��p8/~��ʽ�^�EϪ�}h���'��8�^�N���l��	��������,^�7̗_�vl��@1y�\m�<�.�=����ʾB���bۺO�=�Yw�W��W]�B�>W���~O��	���ß��a=&z���w��nX����o^{�����O�alz�-���/�:���]7�R�.���n�k��z��g�/n��|i�5��?i��z��;n����Q����ޏ���N=��k1���_���hq;�u�׷�����F)�ˮ;���أG�����Gftޡ+��xS���T�*�_7���?����D��e�^ѝ?w�ׅ�����~�yy�1ϑۯV���6�K��4�ab�-_�Nh�ځ��-�fµW����P�v� �_�ͦE��#o���Ȝ�޾y)r���� �:����^1��u��^��N��˯<'��r���_�[$�� "�cʐg^���7ۙ�]7m{溳º�'7�:��^��^]��s��D}�}��.�]��H�8~�����b5;{.�~���qK�5׽v��t�I�$�x����/�,>e�u�U�����|~�F��{'�/l�ھQ{鹭O�yw�o8��o��������2y�q�e߮Ǥ}P"z�e��G��J>���ԫj���O��rG��O�]ڡ�jdo۳�E��:{5�|�kW�����4GC�X��?�]���������3ӯ�9��pO+�~������k�o�\}˖��PO�����|�CQc�T���1�g>��o�v�7h���|������h���ٓ�_?k��m����O=BS.|x��Wյ'�����/fI�/Aݹ�c[ֱ��_c����",w�񭫶���v�{��h_٘xەWJ�i������U��_Y@���y�g{���K�l�"�>Vq�����3E� ������r���6�zx��O�d�k��+����>����u���򶿜5in俣H�:��zV��M��\H�����<�厽��'�+�rBo�=��L8�?{1�-�� o=	��;Dj���4��������6���$4w>�&��;�a@��K��>�'?B��c*|G�"8�++
v}p����Cҳ `���6J�S~ PO�r�K��o�o}3Bw	�`{$<5��G�N@y'ܩ=�x&��^�|�W�Eд� \n*��	Xw�l�T@Ƿ��s���_����9�=����/�k>��;� Nmez;�������Ѓ~ 1n����м�<%��HX�6'�#��;�t��$����y���=�*Ho� ��6����큯$�A��i�$BX4	�����a8��6��NdN��w�°�~�_B�.) �> ��Wu`U�U�Y�mUR�ҧ^�o����+��4FT��Qp�r)<��28�
��R
��U�}�~���ՠGu�c�s��t9pΟ +��q�η^Ȭ��uU;W�yU�Ǖ��;��pe�y8�Z�@��{��/��y�jx+�ӵ{�u��p��	l�\5�����<����������KQ�ٍ� ��o����Q@�	���A3�������	4���(��u�������1 <�" �� <�"��%>�_�&�i���mpoE��|
�M���A�\����S���Х{��j�_�|7���lx��S�w�pp�>�����݁6x��L�n*�� �J>qt�{wB��Sh�� ���99����/�0ಋ�pb"�&/\�B�������n< �����C�|��fĪ���I�����w�"�|o;�6����a��w��6��M7<���p̀4����p���i�H|�S%�W�:λ�s"���ZjWulU�����2��{��+V������̒�?�������� }' z[����ܧo��]��7��u�G�����fۆwJsw|��䗕��o�⁍Y6�si|��s����ҫz����y���z媚= k�7k�\�F�X��g�m/���OV���UR#=�ZM������ �cs��+Vb�/���"�ܳzi�+�x��9��b&0�?:>����3�3aV~��l/�B������g.;�[Wظ�5��U���=��<,���t�5��[�v�~b-z�ӑ�v>43�g����W��������p#�e�3Ldގj-���� ��qo��y:
[��Gp�,:*���)����ۥ�m<!�.����J\���M4~����$F�Z����L��"�lӤ��y{�/2/]���!2VV��P�݉I|����
����xb�qV5�C�!v�$i�b�B�W����S��4z ���{�ǢtLKZ*�ou�9����
ψ���`px�ܭLʑ�Q��p|��R���
t�P���͜_))HEճ��&�0��O�:&�K����b	;d�[������{j�/X�����(]	II$����!�E-�*�m�(�T���ք1�n�D+�Na՜��:j����>���g'7W�KMmU��@�t}49��䅒y��n"2H�N��v'���
��x<�;/�3�:!�B��w���(�{��\�QLуd�b>��ǊM�lIݴЂ0id��~t�"E��V�*�Je�fy�4��2�Q�������2wYm�6˰�;�%:zS!��Z,�Py��Qum)�7���z�et�vV�����~Ԓ���;[�������x6t��[+|�U�BA�0B��J�'�U�R����
�K����^\qơ��E�,s�a�G�u�CK�$ϛJ
�y�*S��$��s���y�h�;��{��]��� g[t�P������K��D�����δ�u�9�n�X�qQ2<��G���c=�F��`v�"�R�zY���6{xh���+v�y���]��/���Ey��֊��G�dU+Ӭ�j��+4����\����3!���!v�G�[L����d���8��b�1ژ�����8B[�H�J_�-Ѩ��K��\o�T=�Q5d��c���VS�zg��
2�`b� �zC��h���_�U��G�����娊4�Q��Cq���G��K�r-���r�1D;c���
g����o��Ru��Qz���iDK��-quu	�#���L�Y�"K��jǔ�~�E^:�^&��x��ʌ���S��z-:R7Jel��I�R��d����lN8و^6�,�j���*Rm��9\^1�z�͒�1�A�U�Kȋǣ��K0h�z��ƚ��zMf��`�=c�sIR���1A���,�L�pV��L����1���3�aYY|`�j&5�Y�n���T��u���&���;&�$����Q沒4B�̓�N�}�BW������4b�=�΅va��ŕ�k�y�|B]B�f��X�����k2�m�_��Y?���R�B򈼩V��C>\'	��Qא+0��5,����T��Hq����+�)�7F��2>bd��|d�C���Y��=/�j�}Ih*/f�e�z���`F�P3@k�G�\k�����mc�&nI@�0L}B:�,D�y���o3b�QDݢ��J]�2f��]�V����P�uW�3��:ƀ�f91�%�&�d�����{%��-y+qiѦ�R+]7'�r͘X�#*�uS�ɶ�t~���o0EOvP�Rm�������k�\J�͌��J�.�Λ|�Bt��6��A�1M�x\Ә���re�b��/Oi_e,,��������hme�J�	�IG{���3�f�nQ;��<�����$�c�=�I�HO�]���g���r]f��m��L���@����fD1m���:���x�U��ͬ�����l��ZJb�YL&Q��1Z��j����1�b"������}`�\1��LO�\�S&$���!��F�>aQ|R�Wh)��2�ڛC5��j~8���͠�&+m��*�Ԅ)�H=��><���[rx�1��Z�L�B{��A�@T�`V���_��UY�nlPl]�z��9��bz��%�0qEEc剒dB����з�B	VE� فc�G��V>���Ոڪ�c�r7>��4v:�POjs������`V�� 2T<��LԝF�&G�`{]���H����r���`x8ȅ^Hg���'����D4�c[�����:M*W
��&w�Rr�3�>�G��A��3W4�Z��-$vo��qWuK�e�����u��v��j��m�uR��֐N������Ʊ�3�nZ'��x@�Q����LB�w�+�j���7���E,�y�1�����%(���B�t���L'��U{^�sy�$��e�@q�����S�8=�k͔9��HNM�)�ɻY��K��U���D���/��������$�1K��U��&:�L�)[Q�J���v�H6tu�%x��y��l>�B[x��#��K޵�Ʌ��A�>[�)��x�4ǻ�5ex���Y4�k�ZyC�ZbN��L���E��T����
��~U��^�9�-�}q��h���깕ZY�Mb��a��5�{�=�
�2M�D
�/���T/Jq]]d�Z�h�чPe���̾_h�J��n�j���R�S4��[2�A:XՌ���vo�\�WO�䖈oW�H����u�#=�h�P(&iKt�L���FSZe|�)n��;�G}fI��!#i��ဦ��&�ن²��RbȐc;[�DK���.>ħ���r�j�-���O	sų�.��a#��]�� ���sv)���C���Qg���(��<zވ�Ԯ��i�u�a&:7�d��9a-v;��km`t'�}��B���\�3��N�3�	W���/��TO�I�g�C���a���+O��)��|�̤�T��Kw��}����m[�m�M���;�3��P�L0���RaV��]:k�HfX=t)�����_��yћ���=�Vh^����Cu%�I.<�H�KH�PCn��z}�w.�
&g���ͮP�rPq� 2J���������� �F��&����/�\� ��`v� H��TЫq����J`kS�����.07�@�p9��� �	@>� 6�
5I8�-`׋��)���Q�&�i��� ^�zA>T��q���@��(���b�Ƞ1/٨�K�LC�E<E��"Xʗ �ɃYv��X@��`���Ѱ����/�
ؽr�� c΂>� ��>h��à� �D:���`wW����I��c@i�AVum�`Ie`: �au3Ժ��\�R��mUy0B~�VЍP��jꋫ�ե�,f�tH��٦�'Ā���_��d5�sF�@/�bȪ� mp@E�ʆ�@Y�cZ՚;$]��qk��x	�F5$W��R� 4�	r��$4N�����h��0��A�J��� �����V����� [���� ���-�~-X���9l��.$bQ�T8A$(;U��@r�@�A���Uf�� $,�K����������wBW���Ih�v�v� g����bE���9	�2Q!�/��x��&�3=��0�ap�`��%�/+A�j�Ǜ��I@��<h���G@�m��~�����v����>�/����6�f��ժ��Ce��i��J�Yw���L�C_Ed��ǎ1�-6��9� �,r�+a���U}bHp������k�x�z�ʛh Y �ث���aܳZ����W��U�=yi�<��`u�0�Ӕj�$������0ֵ�g�9�K�Bo�7?�Q��hnUN^tuj�{7�̦�R>��,�<�>��P����s�3?;�Ҫ:*�ʤ�?~6N��?�6��h$0��ݘ��:���?�CGQ�5C��EL^[iFl�a��l�8�lX�?秽<\/|�ntW�ba��o��=�kE�:�ⳟ�n�l���.r'��Ąb�{ļ�^�3%?�z��U�t����OHWU5��ـ��'ǌ,�I?k������J�i(�C�F���L�|ۡ��MހQ[ci�'3�
oV�A����Qcoeƪֵ��Vdܷ�XAH�i5S�m��M���
�lb1��V���X��K��>����Tl���,Xh�Tb;���h�	�֨yW1/�,'��t%U5ĳ�c�w�L�N ʰ���J&G��S}KƂ]�/� .�e�)b2;G�ɺ��F6#�N�>u��[�s�G�5�%lW#.�8�+9������G�����rT�0��Ƴ���4�GD�*���%�u9/I��9jL����'?�{��9��
���D�5�0�:���
��k��{�YvVX�$Z)�fm��R��M���b������(�B�ͥq�g�6��x)=�Q���� '�3�����nr��-� *��[����;���`����s���Q�f.��ێ�����%86��0r����>�_��b�� �fݫ\nw���<�XƔ��YR�ʐ5'�	�`I�����EӮ��tM[?[ǻ%.����bi"�A0���O�)&]"���&m�^bvQ5��!ϦݦvM@�T��J��ʘa�<����S�}�f�X�eeEN�q�1yN90�j��@���v�):�H�+rS�%�������:�R��j�o%���"�@�.?��
�E���1�*-��V�U-3Ǌ_�ip����DG%�*�D��3��ZWCq��\7��0�,b���dkE�����+��V������ϏE3n���M�gfd�J[�.�8�����N�p�Ʃ*Q��v&(�T�n�f�9�����!�fm���Fr���&��TТ�-(�vN�]��O�w���)k5�V�Q��/��Ģ�V��>"�Ŋn��z�Ӗ�oD$��G��r�$v/VW�닆s3���j]G��pW��nq,J�����`���8�2^ga�>2�L
\/㞙�{1CΞ�[�jUy�S�L������,uEΟ�	vG�����j����<�¸�N���r{c�ծ����]����y0���M�F{�J�&ŞIlw�5���(0��6�f�������m�R�y�uA+�k"�8��*�򥗏p���Ae^��I�߶�\�z|���n��M���e�~������:�Cpm�2%����zD���5��q<�nƷ��ڷ����2�};/�b�`J��{��4���LٳCr�5@�t{{�C�9�l��A����3� �Y�&T^�M��&���)�fBbPatݙ{�ӣ�4��_[��^�ᦂ�g����h������f�}=�:�Y�j�J{Q�����{ϨQ]�LO4۱Fq2�������V�����H���5W�V�wN�}_4E���H�����,7��7;���M�p��.�����o�&M���u���Ԃ���&iȷ<�(c�a���Ɩ�փ��� �H:X5������-
�W���^��t�R��i�Y�\��9N�E�Rk�l�����_������w�� uf��n|�͌i����$��=(�(^��*vd�s�ꥑ;����0���
��Xy/��a��f����^�h��F�&O�R�1Z�����\��2T�����)j���N������XpS^�oT�E�+yMɉǢ�!B�,�'xn@/��jKf(�����QC(���	8�[?�mqu��Z����=�z>	iP�>����e[g�%LY}��Dh�����~c�ԾQ 	>�AQ�KK�GmB�n��6��Z�i;��6W9�a��e`��iP;�
S�l]h�Q5�]�6P\^�u6����E�hd�N�����ԉ$5�!}�K�u`��ثf5JM^�@��q?��#��G�ӗ��
$lvQ�ΐkb��6){�A�H�\�<M4܄u��YIUT#�	{DvՓ9S��%B����3~�f�B�2�%�����%�����;�9�,mCK���vISݽ���-%�nob�q���A=.�ͼiY��A+���^X���os&��5K��Y;���j\kl�5c}o`�[�~�/7΋�v���t�1�Y��X֔�<��I:_���tA}mQq^��F�W6O��6�<�V:2�s�N��TZ�#���o�k���4�7�C��
--��=	M�cJ����~�r���QV`�\���b�7�d5�C�b�4m�*� �lTR�9v�xuUR��J�BB��l�s��Dc0�E3��Qb�H��*"����P��;�q�,�T!�Rk2�}2�Xy[�\t�c$�(]l"�e�����)�@�v�n%�{6g�����l��.��E_��p{m�|�Cå�!���)����?����.sϤRM��s$��~n�>�ζ/P�q���k�u	I�i���Y�]b�챋�^X(���5c_+�'9d�ՁV������̯f�w`��!�K�-���g
Nr�3.fGSgK��)Nf^�i�#�ϱ��V��77A��M���q�Ǯ���oM��B���f�����vJ�%�n:ݲy������4K�t�����u�����6��a��y�lJ?�c?��q�h�n�lY�'=9�#]��]�7�U�Ϧ��t�?����Y�Ұ��dʸ�~����@̲��n���R��xk4uOwtH�/�T�Qkҡ�O��p?	�jid���
���`�It7����3M븥ߡ|�ӽ�IԸky�7N5���MQ���84h�#��7��5=�(żn7��OW?5���,q,��Y͋1^F�dCQ�,�M�-b_*��G�-�NGƿ"i������L�Gv���Ԍ�˷�T�+m=�uB�$�j��#�h� Q2��0L��@�ON`��f�¤��[
+Pu�`L ��NS1�S`��i'�V�����jXX�C���}0��} :�����^R�Hغ��<jT�jL`ig@�Bӵ�o���QT�`�;�f#��I ^7eJ$�	�j�HV���J���A��A]�dm�0���N���;X�=�[���	0�A2���}$��Y,�E���*�f�����5�d
DM~P�V�� �(5c��)�����K�/��5^�^�g��iRA	���(-0�@		<z��b��eB��	�S��Ov*0�� `�T�� 5	�ŶB��fhjUe��WP?쾓�
IU��PRB=�,7�V��ؚ�L:������@��\�_���V��e�"��I|�4��D�V��3?(��]�5wh���8n���J	a�U����d�+���Ej���np)��f�@�2
�4%�F�4�a���$���c��o��,�j�pV���V&��:@\C͐	Bus�8]
��2@yy�ιa�!����(`���dEa�(N:@W�Df<,�{���G;��Ap�;A�B|~�H�ԁ7��Ή<;d��,�5(LAW��R�`jR1�NǁWZ�9�i�zHM��뀇sz��o�03Q�2��0�NL�(�=P[�s��~�3�f�
?<]óf���Z"���f/�Q��rя;iM@�m�cy�hd�@J����Z�:*��;U7�$�ֻǘ�E�D3rb`ٷ:nnU9t)W�8��������T&�xP����)�0<�l �S��l������V�s��^��j�mrR�{��o�8Z�Ww �xTn�̤,�+�1]֤&)?<0k���ԫ��J�d��l��xm���(�]-��*L��k���F=�)�~�Yzm�X������ٲd%>X�?�4-���^��v\��r�T�5ճ���\��Ƹ;N�߻;����;��:�!aP]\������o��O{��'n�EϢ1hS����Q/X�������#�������~�	���[=�w��G��٩92������P�Iۯ�4�Q��U�B����Yz�"��J]��� %�T%�xl`��DH�)S��Y�����rbr��"4@y����ќֻ'íֿ����e�t"G�f���Sı�'���u���&�6��Gȋ����#+s�k=�u�C\����i#�t���Ϳ1� `ڗ��ůa��T�b: Z n���o*���[J2�����h����'4e����o�r�Yf��r�1��\��w�}C�E����k�':�j���hyϛ�(�(���`��?$����2;����*����T�+&����U�֪?�{�*f���K��ۓm�~��"U�8Z\��}��&w4"���)פY���
�x+�0���nDT�T�W�kM��b�DMG'���m�hX,o��7�nD�&^�I6��j^�U�js�����i2|���T:j���<�yP[�lID>A-/P��N�
��v�3˽��
=;�������2�ļ(�0�%M%��nL���UYo��Um׵R/+|���˕�N��abv|ܢo��y��b�AI����$�f���^v-���̖�F1��M�����bz����h뫜Iv������W�N�ˮ�+��luK#�8^`S��)�l.�S)*�QZ-�¯�,mvO�"���V/@��6#����zS��ӏKz�
.Фt�5�qk��B����pr��q<%���aI�e+�J��Nt1��&�WK%�$P�X��k��۳ނ�� ƈ��AU[��=�&׶��R�ϵ��r.K�b�ݬ�����h1��*�z��B���T����v�u�`1{P���������H��r�MFt�EN����@�h�Ü�YP�k�i�����u&�}-5#f}�D�p��*k���E�&�H���ƥZ%��P㻁Q$i��F��I7����s܊��g*H��[fe�"e�J�|N_����v�0K�%�����9�q.EBe�t��?-�^'��OU�J�fT� �a����	�� ,��;�6���E��E�>%��L�V;�Q�&��z�uA˭��H���-|��/��y3���u���d(_���?2qzNӤm�{B���ep$G ��*/��ߚ���}ܝ�W�j㜟R��㖀m)ZEh�9R�K4Q<��[f.������#3�;���&�j�Y��GI�G�V���"�n�G[��!��wa��K>F�m֑��>)��pW��Q.1x�[*-7���D�m�a�l�N�7����/�*X�(j?n����Gְ�f����Y�� �
���F��S��K����fgn����L�����=�I�%8��>N[4��+Ϙ�T�o�v��Gu58��$c%"���dˇ��Z="W���4O=2�("9^2�`|"��Vڒ]ѕ�lƳ�!�Ό���s��y4':X�mz5��Ng��k����.j8M�6.�6S:
�F����Z�o)6�d*��S�F��k����D~~�R���{�N�ъ��q����ފҞ���\6L���뚍XE�*F=�m]iP����Rq;��B�������r����s&̿ۃ�VjQ��KA��򬳳�l��f��γ�ʘK=�b	�F�-ikɐf^�:���SH����a�?y]Cxv^� �N��I'�*Ҵ���Ts�&k�?����s2.G		��#���j�bq�wmX��"^�?5e|����W)�u�5����ᦹ>u/�9=s���z���瞈����u������KH��tyOh�m6�ΗL�������Ƿ`V�T��n�|�� ��:�$PP��؊��/��R���΄�-�{�ٜM'��1=�n����u|��b�v)+�]�������)�\0���r��OÌv��H8��zL.�~�,�<�j+�X�B��؞#�iVD�ō�����ΎO\r>V�jS�����Vլ�jz������54�6֜��(�+���Z"���N-�t�]W������!I�fb-���ʚ�p'�JiY�x|9��+�k2���ۏ�2�Fb��?�5�:Y� 5_C	</q��V�/$�n6�%��Q����9���^f 9Yj;��03�V�zإ�Q+�fTC�9�)��_s��$��22a�>���zl�X����>�(��t�\�C�^1��~*�݊H�O�l��� ����(�ɠ$7A��Jj<�ؓe�ek_e�~f<��ˎu��z�*�|�"Zp��Hn��W���c�ub�u����V���~�7ɾ�C�!����~Ad�06؝����>gi.�)�L�I1	��:��U�fQcs2����E����HWw6��!��[}�Ask4�JIA���Ғb��
u�0}WS�5)�����g8��&-g)cV%�ٱ��b�8e��4��n��8'[��X�hC�l�Z��s�\dX����̑T�xƵ�R���V��{GG����3>>^;m,G�bL�%�[x�s�K	s�v.DDS�YUZ�!K��?Rc:;�xń�gV�F����o���
���k6Ji�`�1���t�a����Z@[qNya��Z�ד�8��5dbI{b�Q�W�v(� Ly#�]#et#�8g�>LL��'��j�B�X;�+,�\��p��\�̏�Zh�U�ņ�b�?�l��2T�m�3�fb�Ԝ'��7#�j[��!�mA���N���<�YΝIk?1㍵mʞx����`ڇh���T��V���9.��@�t��]�����:����\QnV���1
��<�EB�`F �K$���	!���eh�#�m*n��<̼�%05�zW�1��i`���pu��UC�l��:!<=> IM#TW��j��*4��l�N6���E�yPo����0fpb�����L@�k�ִ��-0��ڑ�"��8�v��?1 w�`vL	��i-�C�/
�(�H�D�@"W@V��
��P���1��~P�G�=\���8x^�������	��J�K]ɕ$�v1!�;s��WC�$�pm��P�`�N�x17N6>��r1��!АA�� ���E0� S�[�-��e�U1��7��\]]�$�pȁ�F���	��(Tc!0E�tc���J� �߹޿��/��8P�녊a��T(���^��� h��w	�ܡ5Wh-�r�5Gkz�࿿��ˀ�;Ĩf���ЁT<RT�|Հ_�)��j���#
�Z5=P� C�� �P �ZG�K ]�3�����8ofT1$B������A4�A`�eP���P��e� 3^�r������W��T{�JBO�6I�!l�ǀ�L��ء��R�*�X���-ô'��:�ˁp-9�/�@nP
=<����=��l��.ě�P&,ʤ
�Ut@�A'�d���_����6A���͛�'�k(��YK�� �.ǵ��Pf/���cH?>Y�g��-�<�XÓ����|�2����j��&�8a�
`(?��`z�;"N����g-/�'''{� _{�hu��@�-�� �c�u��"D]��JŀFҋ����l<T�tr�s���"�Y�oh�����`�K
���M�x`���O�}�`�[�����l����<W�рt�tӴE����B?y���v-���Q"������ٜN��c��gS�ؽ��d�R�rἍ9]LU��s0��!Js��vז�Г�g��~�r�n�P�Y�1�R����wP~�e?O�^���o��u��fi�""�Y�/����$%3c兌�Ug��
�垶9�?ުZL�j�s&<���=�Pg��'i���d��d�)I�$$�i�1�4�0��4�I�4�ILJ�&I��������I��$k%��ʮ�$+��J�&���=�]ۧ����|����~���q��~�{ι����3w���W�Ӕ箙Ɖ�p��5+G����(AT�D�^Q1���j�񌓛y'9G�T~[�I�O�"���d�L5�������e'�Q�)rr]7	#�h(�l`ę����n��ck�<��C�.B"_��Y�n��<l؀�AXiS~�i>&�M�i������Ex2˃\Z[��;G�y[�!�=(�H�2��>Ojnl�����m,X����S�[=���-S[I̞���f���6ff�T�Pe_��ߛ7,�
�	
�:��r2>o.m�	��R�Y�4�|h8� �&�YeI�}�+aw%�X�r��#qB��d>^sP��9h�uk��KELYM�]9�T�Ҟl޻�`�[TTV7j�hM-�p��x)ĝ�&`fI-B��0N-ƨ��B�#`�D�V�rR�����G��T1Ơ�2$��бi���8S���#�Jy����-�dU��zL����U�u���4�aRX�=�u#���%)C�\+���U���f�F�T�$��!!���z��r���#�N���H�ֳ.Sb�y�$�>j3κ���Ct�Z�Ƴ(��Q�7���srEQQ}��]V��LI5�RŃ�(À�0l���X�Q��V���j�D�D�gU!R��3�ͣ����x��^]�eQ?�ֆ"o+^L�'g�XZ��a��FK0:V���r�]srX\e%���ҡ����e�l:-�Y:L��,�M�I����%�M���W֐=8�첎A�hQ���Ӟ7j�1��Z&T�44�i���FybV%��M�6�Ն�';вFSpr+��L���Ksp0V�v�t��CC^�@�3!�Ok�,Ѯ����'YDW�*�34��m�#C�D3=�^������&-(���`�(׮ΰ��w�$8���3��,�mt�,�k�������{Y13(O&��Ir˭�&X��f7��؞������BRYlG'F��=�T�ќR*(��d�Q4�5������Ry����m ��"�7i�J�z$������[K'%�PF���F���ԡ��^�zKs,��@�vJ�X�X:A]`ᥭkoP�Y�m�3�vC#�D����\�Ü�9l���x��d[uv1Sz�*ㅬu�E�DG�SA7$0�ZZj����vJb��%���¢S̤��%׫ѸkL�
+�Z�/s(4��@ܙ�A�P����^Muj�K/��;��sӪ{�E��A�f5?b�-�}�4cX�	�L�aJ�TN		n�
��T�-�s�Դ��Mm��<��VoZ���6n�T�b[	~"Y�V��y�EjCmM����D���7�u�$Fw��#�/-�oM�%�vO_�!�vՃ�HPM��3��	�k*�g��y�m܈^�IN�A\jJwY�_�f[T�qUN�fU-��:&z�ýI~j�ݦMC)��V�iݸ�6I�"��0W��3�m�0۳Z����d�&]�d#��(�oZ+�>�i�����ݤoY.ωuh+N��*=�(�+$�[�$u�,U�l�\QeB����}����i�ʺʢ�F�UrC�"�ƞ��,(,��h���R2�,�|�>;β.Q+��DK'ܲB��3dw7����ة]�QJZ��S_��$��%�L��#��øb�`��_B#ˊ���*Aǐ��h3�fFa�{�묤Ueq⒔2 ��5�u�0�� �i������0-�ԉ��q�ع�\�8�W�]�HlJO����%�����ű�T�0���Ȱߐ�ϫJ�%�i7�Z���##��҈Ң���Ԝ4aHu#�<��@��N�#�}��܊��Քܜ�lj�i����H��^`�&1Ȧ�T�w7��$��R~-�`�,����ƛ��vE���VtV��S�M���ξ�"<@&��m�%�Tɇ�D�-��*�5����e�^b�+h�uaLYFRme�@g��V-I0l"�2�]^o�nNJ7H�4"��֙����HAE����>��_�aU��d�XT�F��/KEE�I�-S2 ,ݤ#�T����������,1��`�%a�����-Zѕ}C�A2k����ZhC��� ��s-Rz�Qcހ8:�bj��*����zIfک�,��`!NC?�ʴ�h0']��b��c�1���7��E�U#rR'N.�5�g�q���	�5�,v�툢�Ƞ�E&�'�a:�dc��"�V�'��U`U�0*f���hC"�>��=���Vy�]g�-!��5i�E��!s9���*RA��U��9)��5�Z%�XSAJ^���ے�/������u]����Z�Gz�@LȒP1v�ڐ��n�d�F���\+8������WEI�e�V����
����5�-�5zfյɚ�dV���~(��KM^��F����.�ō����c+Z�9e�=��2���:�6����d��1a�X��4&�Z�,3��E�F����Ҳ V�5;��/�a<H�xr*V���X���	kj�iQ&zFFEy�����l�hа�Ĳ�]nDdօ���UC��"�QlH�����ư�v�-%,~TTT=g�, .N�c��r�Ju�Zj��d�!�#Q���o�"��q�ެ���t��� M�pW\l6��$ǌ`��g�u��0���*^�Ne@[2q@Z�a-i&e�G��Z�+�6h�4ZW0�Z�Z�#e]=�m��N�H֐^�[1ۨ��AÏl�_g�`%�Ҋ�°����A��~F��X%�7nt��KtФ18T�<�B�ϳ�3�u��e�*���|�_�lPǢ*��I�Sk%�tɹ��0J���,@���l��O����ؾ� cjEa��4=Iߺ"XW]��fb�����
5i�V�+��:ڀI. �<4��`��0L-j��B�B����ΐA6�%V�;ȄոR���"j�����i���Є`V���$��ӂҎ0��Z��"*L����:
,I<iB��p�:P��Yz��2�~`��AS�
�j8�Kz��,!;���@M}-���Bj�|h�w -�x8*τ�� ��BF�9dc#`������Kh�!$�J�����DP� CB-��FA;+*Z���:
��( �f�eI,�s2��6<��i�)�z�@�!���>�Q��>=�:�!�X6X��jàJ���.���RAzk6�%�7+,*5����V �t�SJ@��=8T��[aZ����� �����ظ$���(�r�Co%���r��&���t`иX� ��C� ��6���ף�@�.�:��
�[)Q�+Z�Ö6"P���l�Q`eb��!(��AB���4���,�0�/�l��Щa��]Нf -��2R�]�P��rͬjER9����)�y`�V��`�g�!�j3;����~`�PҠZ(%CX.J��Y�:�%C�0��jm�`�9��T(mɆ�(T���cmp�Q��b;ȎȄYh�* �%��
��
��_��Z��J�-�(���)�W������"R3|dg 72[�Q6䔛B�60��i��E|Hr�!��/L`�Xկ,�߀���c@7%��;(7������1�l}*h�M��b#퐼<���%fA�� o��qZ��NyOn��O;� 0 �^�L!��爠Gq�k����A�E�JZM*A��]������b��(<4
I��l��-H�Wd��d0I>���8���؎����b���������y��QI���̫�X��0C� y�����>�����>��0j'��2��Δ��f���[�D�G�ġ��Q_�cU�qw�53�6]�zv������(�取d��h-`�4�,�yA�ZD��jrjk-Xy�R;�o�̎�y����2#C+��
��(�s��9(�����h���@<Ǻ7��X�(γ��>���x>;���,�C�`�������$�]�|h��sCn3�7�P��xrVk����_�}����߼�m��1㻞/��q3?M������ޘ9�F����	r<��o�#�/%�.ڛ��ڮ#���G�=1�(����c9��y��+IG'W}��^�9.��=����#��a�F��G^y�q:0��ɢM�vI���OO������w%���%�;N)欕�O)�Ux�E�o�O�#�g�ԬNL�5�UL߶���m'�<�
<�Z����߽���l�Uk���Ͼ{Z�`�\y*]�v֡���|�?�"��g��~���:�;�~�_gn������g3jݏ���ג�&�Q�|W������4l�n���mc�]���������ET�|��ɩg�h�9�Ǜ�	��<� I*��ۜ��a֛�ES��L�y_2oO}츶e���q�x�!�_�8��v=�$S��`���E�8�}}�C5�/u"��QE?X-�]�����]-��DmG��fZ{������AK�pqݓ-g�b�8Rq�������}��_�lΥ�W#J95��G|��c��\x��[�	�D]ۣS�M_԰h��q�������+D�o�m�+�gy��	�$�lW�E��|�#�MTѧ$�]F���<ا��6��t�7{a�߲0P�e���C��D�e�6p�3W��A0��~��w�2�g�|�o������gBě
��3���3�A����v�l�q߭��i�9!`J�
�f�`�����X�a�K��z�<���m�\�������g=���,^�Y�k[���j7��'�#��x����J��f�ڣn��I�|�����ZD�Op=}�"�Xc�.4�O	��ʝ���8�0�#f��_\�,s�m�Wy�,g���f���TPX�]�~j3Ȝ�~���;f�?q5�G`�WG�WVt�g�;��ɫ��W.cM�ye�N�C�F��.�9}������Nݷ8x�kh�0`A�������<s����:�6D���oܒ�i�]\.��$�>v3�$�D�a�h��5鼒����{���4���ٶ���F��7���}���c�WU��\�,��A�2�\��p���7z�KL��ؼ�� �t��0��z��;�ԍm��^��k(�M��31��u{n�Ax+�-W���.n���AJ�f�e�u������^܌h�ˣ��`�B�r�"+c���(���p�"���VBYtf���ۓ*F�裡G��grLG�˞�<⎊��I���숹:#�!�(��Q=�Oqӣn�ŹIfU���l;8\zP|����-9����q�'g����ߛR:mW�qܞ��r�	�g���3�u��v
���Q�%Y�j⡡�_@M�Q�w�&u�>&{�������U_|1�Tɴ�ciz�8s�}f����iI_6�|B�fr��B����?u���P�sࡷ{:��=+ &|C;�����I͇�>��ΉiMm_�{Ԛ����Ws�/����V�kLʛ�����S�ߓ��t{��J,��bα�E�+�./��4_�۬/�;/��֦u����o��;~,�i�[+b���!��y~�[�ulW�]~w'I|�@d׎��ۘ��G.F��Q����{�/n^�����n�OB���M_ixR�qI�m���gO�W�����'�u�w0l�ܒ8o���[��lw���=�|�i�ͷ���=g���#7N�p>%�h�/u�{v
L�q�{��$�����O�,,g��D�j>�(��(���gPG�2%?��ٷ���r���۪��g�]�o�(���n\�p����t��K� ә}��F7DF��Q��#�]��Տ��-��t��0��r�1���S2�_a���~�`^M�y"����qo���
`��2T�����2��?��+"H�b���k{Y��<� ?���;��s'��#ɫ#q�Gk��<�}/皜0Ih��\(��vèZ�/���"��<4��k�n1T_��'+�:���7��\mz^rBO�ī?zx��l$��jTi��w��=)ϑ��Z�rc�W�[?����ݗhs��?�����/��&�_<~<W6t�W�{J�@EA����z����;�c���{�h�����eڇX�bZE�g.�|ht��'d|��"߲зF����v���#�؝�o�f��˜_�#EK�BSEQS�^���{s��h���_�e����h��eg��n{�lq��e���1z������|2c��Q�̦)Ͼ�h��{q���|u��bP��(`���S�|��e��|�����n��TO
m}ܽ������]���h��}���+��|�YwLɏ�x�=�}v�J~Ҷ0����&�}��]��ݙ��u��cL�gi?���Ga�uRg^��夦��DL���'�5�B�I���G�6���8v��T����%QN&D]�|pgZѲ���M�Һeov�W=���8��gS������{7�o�����3~,�O�����{֜��qN�Ï�-3���}��,��R=�|��̍�x�q�ɦ�+�K4#'n��bq}ͅeUg�^�ޘ��Sr������KZ4��!�
O?]cs��M�hN�-,Ծ���R:]�LŮ�k�53���%gOQG~����ϵ��a5ֱ-�bzb��g�|O��;�9�D��暔���K�S�>I�k�[�V��%o�M���j�7׈�����.t�T�k&9t��C�CoM}�[㣷[��s���x��^[���{�M�ׯ��~�Lg�w������9�{��L��z�ճ��y��Ző��Z�I�'/���4Z�>��AK��Gr�P����6G;��7�U��z���������r����{�<n^��#��/�/��U�����d�y��{�\z#������c�}C����e\�~&0�Җ�O�O�7W	��������THM.Y>���I��~��{V�
�ߌ�ڪ���ARY;�'p�]���U�>"~-�ҕM���+������&��=\���9wÏfo��������zryN��DQ��p��z
��D��<�17���m���^��C�cf�>F3T��]��jwV[{�\�4`���l���'sa�tG����q��W�u���k�)#� ȋ!=�e'P�/�S��� �o/A�o�`�-�b�33`����Y>���8 ������ �����[{%���>t�k��Ň����0r�fz:����+�l�ڰ�L-��. ���o���q"�M��'}��'�1`�:�+N��y�`�z?�k�m�װ�/8��e�]�g� 8�&b�n��C+ �8���]GՁ'�T���W��qV�����a��a�b��no�� n�X7u��RoR`��q��&���`Qm�iP�q�m�oFw�jgz�0��Z�
`�q'�2��9}@�!�B��'���|����dx>�S�΃~y�r�/�e<lO���՛�~(jRá�� ������L�g2B�ZB�R�@W�$w�phA��L���� ��#���y`�р�)��}84���7�t��$��+�"�`��S�t�����a;X1i�4���#���Y�둁)v.{C3v�ةBG�z@Ȫ��q�U�?m����Ƥ�px�R8�ńP�3`WB�W��Ƚ`��`� ��l�����i��������Η��'�9�T��9�|wb��yC���ٓ��/���ίa��<W< �G�a6���t��)!��n��k�RD8��X��]x���	>=��������Ử��9���<�	��x@P���*	�@:t#0�H�����|h ��Hi,c4\�A0Ϥwtㅺ-�g��/�ɲ�������.�n��;�%,�����(�����"w�jG���T��j��s0�}у�W�B�vzz~��)~�~��_��L/� �п�>�����o�/��z��K��s�?nv���wI�N*�.�Y=X�ezl��T[�����@Z	�yʸ���N������?׳kE��a��:b2��y.��s�
?��\�X>]�-!
T���T�k�5/־颅�5Z6���}�z�
g�/3��j`t�95i�G�/�ՠ���/%&��9�ԍ�Q5y���J��%�����w��%}��?�~+������o�^�P��<�������5nMŢ��;��#0�t� �����O�(��6��x������y��?��W9�x��N�������wv|���:?���۲���I�6�;e҆�y��?�����xy���P���O�Ӎb<ֆ���h�js�K�x���~�;�9c:��Oʶ�Tm�mQ�x;ߧ�v�O���������a|��4��O��-��e�����O��/�Oc�O�������c�Cm����><o�}�_u����?���m|��t����{_����l).t��l�.�6�.t
��ƙ�e��Q\=�{��'#��.^�(�P�."���8!:�)h;��۸�� �6.(?UU��S�P�"u�o/[2j�7j释څ��R�+i�Nُ�'ʯ�])GQ�F�m�k%��[�X��:���s9ʃ�sV��$�<Uiʣ����6�/�Y�Cŧ���T�@� �Q]U���x�>:����wv���S�BQ=��۠�����U����8��X��S���|&�ω�݆�^;#>;{�~�*�P�d�n2rOFxQ��k�ա,QrB�uR���ҙn��p$S�dg/���
�D�V��z�BbCt�"�3R�B�sBJ��T�*ĶU���Hҗ'b�j"��d4n��1���^h�h����U闳�=���A��+�����ή{/;�5��n�w������
�5{���
ge���ΰqBc������������W>c��H��X*c��QY������y!1�G獊O�ޕ�_+�ge���+�7*��Qd�ڐݔ6�Rݔs����XIqe8�{z;P��n!u����2^�ذ]��JY�m�3G�
���Nh�~�lI.��;c%����*ǔ2�(/"K!�qG�:>��;�<����1�����G熒�BQ�Dy���	�H\]�)ʱ�n>����qc�[�g��9ռT�qt���2)�rܣsR3�]5W��P;�yL9�QT?ʯ�=����J���jn)�A��ws^%���Jy�_tުr$���T�*��76��竺~�C�:]�l��>�����X���PW�a�F�u~�a�N��M��c�DG�AL�Z	�@�=)��Q���vne�hR�ۑ��</� �L��=`{8�ov��+D����,k��/�,��ʀ<D�vncB�fT��0D�K�m\2l[���b��`g�W@s�0�Dض���t��R!��'���
b#b�6��~�'�oBts=a+�|���xk�!>Ӕ�lv��
#|!�����@D�
غ� ����m��Sa{�'���B\�%�]ka^���B�B0i>pp��=�Ж΀�@{D	�"��֒`���,[�s�-̥�Y1�3C0p_�)x��t��#��+��)��76�^ !�`#�B|+�	�]�容�a3�gO`�Љ���1��w�m�X�Y[Vȸ����T+4$P�:0iL���t<���r�;_B9.��� ��-lX5�{`����2�����xc;A�����td�#c}�7ֻ�A�2�7:#����O�d����lg��^�$��Bh�5lb;�V$lEr�� "2�la���@�fU����D�7DG��\���M�����	?��v(K_�毅�h.��#����Hߡ؆䏭H���aAH��8!��A4$Ϻ¶`WD?S��D�u����h�/��<�[֯~8�o� @�0|�Y�����C�匱���1���΅t�ճ-ݜ>k�G?|��+A�ru�7����r�d������4�	�?'�'��p�d9��;Ϻ��e�*�y�9�_���z	���F׀�u��؏�O&��u�������3��] `�z�3
��D��^�ڹ/�ubЈ�k����&���������qB\7p�т��d��5t�}?�&X�d�O���/�GK�o뚩���A�M3�3�D�9 �)R::/w$�U{��X�
+ݩK���{�> �T��(��v�3W�}��.`XO�!pu`x8�o��㿦\ɳ?b2��XlV����9k�kױ�X�|׳V�h�p��̈~���"t}��Ƹ�O�~
>>Hl\��8٭r�>��娜�&0�	L`��&�?����t�u�	��D?}����B?M��������2��'��=R�)e�������4�	| ׮���A廪w���Z�
�H��n0�Ս�_������U�*	�}���C�/
�y*�T�h9�χl�7@%�$2f�{�)}�æ���Q�x�b�;w? �lkT�-�O;ƇJy�@�?0��?l�?��������Ҕ�TREE  ����������������g�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�Ųm/�9�(*Ĭ`fE0!��31��(O���bB�YE�YQ��׮��]{��k�Y]sn��鮰��gNJ%��W5�G)m@�雔6��F�t�AN��|��{J?���Mi� .����9�.��wzJ��G3RĿR��F�S:�o��վ�ꓦ'S���R�.���K�n�Y��NisJ���~
�F)��V�S�4�������A)-�RzvB�S�0�}�Oi���+��N�򣃜�U[��)�1�m��+���?���u:�/�4�Rӵ)q�R��f� �4�yw��:���H�� ��ҷ���Rۓs���O��gSڮRZ4�1o9���}������H���[�����a$Ϲ[J�򓖯R:�"�m�[��ҩ��s$��p�M��q���	rJ/���H���T�4�f)w�4��!�.�Ұi�hoW�
o��q'��.߰}��35����*
����K�����G���t~�Mi�{AN����9�7⸮zVu۩p�]T� �7/S]oKOի�Ō0���� �^��X�/2��ٶYX���܂�mR�t]�g���d�]S�c'��w�`�9��
�c�qΔ���>��)��R��3RZ+~uJ�ξ6����s�v)��|�S�����Nx� �M��_��R����)u>���8�R�k=�@ѫ)c�6�y��K�����M��(����)u����>z�Ki�?r�Wc�.u��S�=���tRrW[67o�~5�e�I:'���h~��Y�WZǪ:)���U�ڜa�v�w�>��O�n7m����q��_�ϾA=��U�Ii�=����_�o;�t�#3��A�Â׆A6�����}�/~����if�_�����w!JM�~�tC���<�����#S��/�Hi�
rܟZ�#}��L�fe]&}�	:���G�?�X�6/�31�[<�S����{Ѣ�F��l��V�������hn��r�ۃ�9�	I����C��Y<�vb�o74Mt�-�t�s�
�4��x���+tw��`��QA��{��e�+��t�8��h���Ҳ~�pVa�^a�l�A/��2��X�0�(ɛ�oK��~L�\tc���n�s4��g���O��B�����'s���Ş���핢�iJ�7�����ٔ!�Q�r���h�0Ң6��Q�{Iv�%���`|�,:m�=�ts���(���v�)�+��l)��<�y��G?��c�ӵ�<��;���؉��i�����dsA7���׹�#�B���<�$��(���~���
��)aa���9��NS�d���� �;���D�D��f��â��E}ǾwI�D��+a���s���lþG+�XO�CcP}	r���O�W?�]���ǹ����NT��0#s!��ǽ7��v�+t�L��J�����y!���<���C�tˡ�����?�����	T0_���AN��<"�k�����G"ϳ��(���6[����fL]oy+�6 K��ŲhdG�����o�l�?�Ւ�*����`�o�H�R�{���x;?i����bZç���y��j��7��em�=O&g0�%��x1�W�|�{^��q\O%�S�x�j� �.}�����ԡ1v�jJe���}Q@�6!�g�h��@F{f�^U��~���Ը��Pw���򤔰~/�
��+��D��F��K��:�G�/��������+��g���{.E�t�?AXj�K�{���Q�Ɨ�!+����~U#}�q�s��C\��|P6�pU���Wη+Lm0��)+qОR'�iR��+�懒�q	c/U�~4���	�s9�@�\�a�N���'�I��%�
�fs��'�n�&ˇRk�;���bS�%P#�FZ���jQ����p��C��W��)��_��TX8��r�p6Q�
L�X� .�g��A�[:�qp��Oo�jgþ��`�_�vr:��g��Uߦ׽�W��I�K�M�Frwg�����:* Z�jX��F�Of�B�L�f�+����`�h�[])❱>�@ߛ��g��hz�cP�=�,
�\�_��]�iE��ʥ�@���e����~��I��
��.pNb�C7`hy�Ӝ
#�qC� �-��WR
���k/SDD�f�*e������NbI��LP����	���\�l8�X�0��9�� �Q��T�<�1�<8�����:y�;�q�������6������xڻ�DG\�"�"D���e�whw��� �F�,&��X1G�7kf��U�N��4P�s�,��w��{o�&�G�%�ĵ�:��>�WxNb��� 7_���-����D���Ѣ����
WkMf��)��r�.V�����{2e��=�9%�=;[Y�U����d�a��Z��S����EN�"@[J�r�����3*��g�8_E8�@#0�!R�&Ps�U�Y�3��?����d�r�%�Ҕ�$��"hZ�&iA2)+�O�ʰXb1Ԣ����S:x�P�X�M��7"�M��K�j5�>@E����*z!� 1?J2� X��0��H��R��com��h�I����]$�1�HZ3O�������&��L����@v|4i��U�Q2����/�`����¬�T��U��H��l�/��AU˓�ڤ�K"�L����_�H�Rq\zG�~i�r��]%�=��*֦����Ҭ]U�ЅR��I�EE��P��cjWIn.���gx,�[�I&�q��JtJL�}�쾕�-����G��v�D���p20��;�y��ܮ�ʅn[��p&�b%z8��8�Yͬ�j���}U\JEg@�5g�gU"8�:;7*����_y�71eO������I߉Z_�p�'V"�V���B��f&��Ȁ�ӍO=�1I�L��J}�&�*�u�6T$���G��k����Y!��Xf�n���3|����7�K�Y��`Cs��ٕ���NI�
�̂�glL
�`��v���V?�C�ILiE3�QeBX��ϧ�g��׶�71V#�`���7��a�,�Ϟz�i3�hlX+�V�t��)C�a�����k,Q#T5ov6�� ����aS��GbB�¹�N��j<�&��8�ǆ�����A-X�/�����2�)�������
�>��k;J �Q�FB����"KI+'Io��<�F��We���eWo�7V-�[7�:I��{ѓ����O�'Mv���w�Cs�bƼ�X�)��0���Ўb$k��6nt�@j�'T,K,<�-��T�ݿò�4����R<��^�e��9�¢�%|\��97���~8x��w�8�\�}��_"�_�,�)�GN��]�^/`�:\�����T�:��G+� ���9�~H���0g�͂����4���+�?�.���.�*��Ǟw�&�Ms%��?^�8�o�~ydg2����J|����4<�D9\�9�>�He2�F�W����*�M�rlr��N'"��R3냚����ņ1�緬f�2�gO����H�Gl�9��q��:�p���pդ��8�NC1�]��q�}|����>�L���Ε�q����>���$"�M����on�j�:+�ha4�fn�>���ND�Ub�!߁�ӱa}������a��ݍ����j90��T�u!<Ο	�sH>k���l�$�R���p��x�m*���N�k�F_l� H�¹�-@�s�f�	�����p��BX����V�5 k�I�`�t�ѱ.U�H���Y/:mR��^�W�y��3\��v��d��F�Y��״�Q�U	����<Pu�Dw�b �D��8��X�t�N���0rl�B~��+\�Y:F�K�<޻y\u\��b��g��7�M����<VzS�qk7A|��m����;�';R�l�!;�'�I����M������Ϋ'N�D���4n��$��rLt��ظp��3�
9p6��99?�c�$5��� ?��+��敕�q
�rre�G&LEK���z��3]C'�T���F-A�2�gɨQb�t����>�|p:�g�9͕�5��،��m7�-�s3�d��L�A��N��u>���H9a�d�9�$���GN�gT�	J���7:� �G2
�-W�D'	�>.4���t���)���=ҥ�@�3��~���b�f�bórU�����J/����D��O��F<�`rQ�}G�E���a��}"���K?+�$�������I��z��&�ǝ"$(��x%O�É+�/�Ƞ������flhj~ ��.��<����F�n�LU��S�6�	D�{8�N\=8<�'%�,�l5�Fq�]�X�s;�z��N�v�D�Ku��-,�SҾ�a��������8��r�tOG>=��,����6z���q6�<��[�9�����<��)��8C�
@������.P��J�ည���N^��yYs%b��E�~Y��5�p�t���'�w�``| �� ��$d���p�M��9sz���F���7��@!
`�'�e`nЫw)�)��!}����	ܶ�%Y/��b
��cl@�3pq{�bÏPI���x�	�Wq�B�����mF�@�c�T�� |�ѕ����(V\�_�Tz7�������Np�y��
�K�[������mw�q�gT�%���	wF���	:�6y��O=�g0B88D���A|p3ܷ�$�*2��&Yt��`���~��B�o���W�. (�El5ΏPx02aN�<��������+ 8&@��w�m�JrE0� 6�	��9���A�QC��Q�к-(B�s���B� �v퐤fN����
ӓ��>�	��I��'X49�G�z]3��ܳ$_����.�d ��b�/��h.y��}�j�gItK�߯T7�⏹��y���}4�������џ����@�K���V{���H{d���=��R���ّ-9iG�&�t5ٰho-+T3���v'2����%F���eI%�I	9Ii���!�Ԡއ&� �'�]h��Y��g)���Ê������с������on��A��C�5_�Y*"� ,�g��l��G�1��uIt��PM�Ixi�S��AA��<�T���l�H-���6� ���pK��6q�aQ�,Ħ�r[�ic��9:"�j�G�E�����%�������+�օ֗�U�v0�.E{ۂ�f�ܮ5��9���1�d$�h�����=��o�p��B�<(*�K)�SΝô!��P�{��<M]�C�8{(�\���#�����Ue߼+��Z�뵁=w׫m���t{�ޢ.}�0XE��v�wJL�,<X�E�g������M;3C�H��D�>��V[���7J'��d`�N֥���5�I�L�A��3d�KW}N�m.u��в��EWu���njΫ�i��Э�Г�v�;� ҇Aae�񘎍��Z���OS-S�����/���NS_�Nv�+sB�E{N}��C�}�ܿ��o�9��t-Ĳ����'��g���қ/U7��7�T�%_Y&�>�������x�	җ����A4��Yi�������ր ������}_a��ꊔqf'S:FÇ�'�������v�6V�{t�ǝ�k>O�u��Y�ao|˾f�+/�������k�t��5B_N�>4�&���L-c}c�n������Nl�tc�n�w/b�a���QR۷D��!r�w�i�*+�[�)ݲ������ñ���;�Ʋӕ�l�%�N�p�r�g�J�%��J�0�2��}�NܳPb�k��핫X��r�����n�k�vTs�Szf� �y�}O�4F���`Nf� ����컠.,�Jo�Z�zR9�;��w�<��2Py���������`�k��0��qO����m@�G[Z	P�B�!���7�����ӗ���+�^��S���y\�1Gy&�H�(�dN�>7����xG�i����ˏ����`S�x�F�����
�y�	HĂ_�}��+تb��fC���qwW�]R���Ɯ��Md�@�'VѬ̻��@��Zn#>�/&�M�h��xά��眊��@?]�����W���h��Q`�v��v�=Jv�q�Z�;����E-w���s��~�W�*��:�6���3-}�}�TR4\_�s���xI�~e�'���]�1U�o�r���oXB��~���ifݓ��9���8�?UR���ף����j��m���Nc�0�f�60_[�/TeX]ﳛn���r0�w�r��r1�D�ށ���:�W�����Y`)�;c�v���y+�f�L�q��x܋s��٪�60_��Eɹ�w��V:\o��Ѝ�.�����1jxPo�[��8L�a���|�+�G�{/��z��f�{Nlp���ER�%x�w����e��r�-��Wٌ��5�F��`��u�����]�2Z���Z 0/?�Fk��]!����l��Z_}��\���C��Xr�Ś��������̂5�75b1s3}��eB}Bt6<��j�.���~�����컄֠:*o�k�Ks�I�����
��;R��X ��1.�1o�=�;$QFX�<甿��]����zc�{t�SZ�i�}�T��גk`AmO�۫Ku�ތXEk}ͦf��c8n��>z�XST`=c��BٞN�{�,�A@����?X���}M7���6�ҽ�׵�����p����֒���w��l��D�O}~a#�Z7B�j�����i���4)u�#���#r�V�x�f�꣞��0S�W�
����x��Iᷥ���v���9K��7��}l��>���5���A��{�~��O�ޢ�{#G�Hw�ځ:+{Lo�Yl����cض�}�S���Q�	|���5P���c�n�r�Lc`�����9���H��L�ǯ���jg�{_u�-;�Y6�;Ұ�)ߝ�ce��˒���jՐ?bY�r�f����Q%�;}G�N�kLm�Ve{ц5�����1���l�s^Co���OEY{�w�`��&�����)��Q�0J�[<Zˤ6�N�)��������4���9���ծ��mx{�I��Y!��i'6��a��lC�Mq���&����~��t��;h잝��W܃bH��݉�݀�J/w���Bf�ö��)����i��ݳT��K��f�\ܭq�T���A6n�,��a+}��Te�A6�܋}����z��6�e�.�צk�_�hag �W.#stt�#Gk�{����m�c:a�ч����(x�VZc4q�w��Zt}$�K�U��Rt��ɷ�>�S��uBӓ����v�97�����H����.�j��@go}(̂��݂��b��o��b��Ʋ����l,q.�]Xη��`��Cb�a�;�}o��Q�z5,�����ݕ}[��;\�ᮛo�w�T,+���vV�16�cI8���M7�X�I�!�X�N��D7�.x	]T3K^��{�d����z���w���,Po�S��=�G�v7}�����T�%r5#�x�s��R����O<2�}O��#�״��\9i�/�"�:��*N�@�%#���k�����щ!�t#�����r��j�u�kA�	݂}���T-)������컭����m�oSt���.����W��W��[yh�-���^-w��.�e)b�����nc߾��m���1�Ҡ��f�uu�&ť�������S�{�ܑ������3�g�-y��D�}�͏�4z+��&�`{���=M�eW�^"���w/}�مZ�;�K!eXs
+�'�"]�O[*�3�l���<����oJ��O�r�9���j����#�u�`�U7U�o6���AN�q��������8���u��<����Ѹ� N��sF�|<��d���u�椼Ps&�����}��}?���$C3��֍��<��fW�HM�AA6���=X��ʁm�:F�0��ʾ���y��W�<�N
�Ӧh��=A���|��я�y�7U��׵���a�vm�]C��3ZS�2�=�{��L6���E<Y_�te�s�����=Eo��҇�^�s;�{���/ڷj��Y��Bp|+�[z�c5h~��jV��=6���ij�wi����0W˒�Ё�[׺�/���O|p� �?�U�w��C&�ܪ�c�P�U�쑼�5|l�U��έ���nx�eM��=�h��Ŗ����ͷ�CF<Q�����Wo�5᪠�%�XN�7U/XN�p�܉+î��Z2�Ѻw�-��O;Z^��}�ɔ$6��SmaN}x�c~�&����.�:���+7,i>%��Wߍv�ւzg������5w�1历���|aWy�6�?�ث�>��a�w.��a=�K2Fgs 5��h/!���Ʋ�'�=@FP2�ɢ5-�z/u�\_�{p�.��$.��ݰ<�U@�DÛ�\e7�)���"��Hp�?��^�m0�+�S�u�%���<{t_�a���l5eK�z���h-���aUe��^�����hN8,�k4,¯}U��A���C�6��Vjx�}K�m�{�Ii��ޙ���l��y��7���0�2u��cu���UV�OUN�����7��׻X�~Ts���_���g)Ӟ�?f����P�4@T��d���֫�&󾺑�����T;[~b >�=�{qJb4Y-t�r�)����A�pl�u��T��4���a�s�i��X�Ho=+��?���m�o�w$��'S�`U7�T\3Iv�9i>��n��r_�	 ^�h3^�yz���*�����	:GIS����؟)> X��5�q���b�>�M �Q�KH�ok��S�o�t:�`����X6�0�@��k�����ME��\�	D~��6���G@�4�E�R1ᐯ�u�_�>��k�)�!�U���:�V��k�R�/��2��4S]��!����!_ )P��М�*3�4'�$Sc#T�2�G�m)�������V���Ԕ�v�J�nj�p���0܋=T���s۬��:��t6L�>ǆ�6��S+q�5/�l2	�t�T}���J����9�M�g����O=������{���cƗ�J��mI�����{��{�T��b�p%�o1��G�,
J�~��0@M��F0Ϡ1��Կ���o�G���c�\��R���_�ZƛؐU�����ߖ�
g�ks����-�O��z�"�/6�V���*ѣy�k6����,�-2j3�:����@R��Ɔ!�g~��2�f��_*�#\��dV`ఽS|D�����V�}�Ӏ+ѩ��g��>�cC�r6<�'%��Ć\�	��W�c�p����҇��y�=��X�Jo�<NE/T3�k_��m��g]'9�p桔h\=�d�d
#�9�k�^;n$�X/JJQ�H40G�5R�T]��z�*Dm$�ņ���DF0�b�����Ι���1�ڰ��PZ�����L��Ya��e�>���vt�Z����ZA*�30���7W"X�A�����<|~i/`�D�QS�vؐ�n��os�r\�"��៺R;���U+Jx̛]��`C*��Ёd(�`��
��;�;Ĳ�Z���F:'9X�ox_�(��"�g���Q�ocëD�vG��
�-�G�� �T ѵ�������8p�������ObCn�̍��h�N����VT���&�4�0�[���q3����G��/�
z kp}!�tB�1p����O�K%$�����=��_��Ϟ�rGl��]�r �C����S :7g�L~ �'?{�a�0��H.�˸�_J�f~�B�x6�A'��o��0���oxG��)�U��t�G����� �Z��4<F90������:�A8����a����G�s�cʌ�c(Ӿ�VW�	�H`0�8�0����5+�	.]x����#IH��:����`�S|�M���Or:E`�$+8[��$��� �Q�v��\o�������쯭��s��q;�n�ĳ��@E��>��h�q%�,:<�f�h��3Ϫ�F��Bl��:<'!'�D�J�Y�:R-��q~�k�5N2�K6���D�7�m���5^��Y��P�k9���N�>�]�H3����+`C:�s�N<��oX%��s`��Gi��c&�Wjx_�� �h� @��~SA3O�q ��vk|rC����`�?����ظ�w�x��+|��H�<�S�N~�R%zTs��X֑��L�ݎ��S;f`Cw]K�p��S�eXF+�H��(?�NEi���s�E&�����Ow����j̜�ɁkI`0)�O�H�ׯ����O�Dw������A��Ub�A2�5:�:����WN_ǒL&��+��3C���SlǳI^�딉��كO�#L �pE?I/&9~�ͧ�Aq�-g߽�v��u~V�hȠ�W^��p[8������pŘ�
S�@Z�t�]%�����ߎ��'�ٯ�1�I)"����/��C�=>=L������qv�u��*��6�o9�ͯ�>�ү�Dw2y��'}~]���=5"�tߞ�:0Ή�fc	}�	~�7g��[(Qy�roWؗ�rl��=��V���#h{;���a��3 ��Q��=m�����C�i��P�V@d(`t���a�ϑ����#˄h����exf����x�J�K}�q�����4|�=Ir�A���㡈�X* ��EL��7�	P-}��M���S�u��@�5���o6=������%	|bz��;B�SO�D��4�ӁD��� �Kζߥ\�����A2������$%-�@b>�LrgS�im}��c <�q<�xG���\�p�*�������+/	��m���cer>��t����4R��l�eX����������z���آ\_&5���Jt��	�c[D\e�gr�z�q8�bf�>��t��|g�*6�8� f? ��Ip�va��"N�� �jX��귰�Y�'��1	g���`4 .!(R�$o��\:� b](�o0G�����z�0��;� p�Z�C?bD��G��G�uaa��z����)�9��_h���8&�I���8Px L&�,+�X0�7)� �~Nb��G!r�x9ȇ�8�eW�U��T]�>Z�yߜ�RĽ���>�@]K�I��@ �S���݇�5�38�6A6c�������-��l|GY�};�o�L�����.�=7$�����/O��7���8%�|����͚���c� �9�h��j}ի	yP��,��r;y�3P���3@G����;:����j��چ��9���g��h�kX�S�d"��d�|��k���ẏN���Өz�TH�9�n��Z�mX� �안�f'��#�5��e~�9��:ai�)+C�c�ԇ����WS�9�S�X�8�am�Y &�� f�T�Ou��-�s��fr����A��@]0ih�`���7���� �A�H?�:�{p�Pq`aYز��~"R�H�J���>4:����AO�8�"��l�%������" ����?]h��ך������#~g���MT�6;�v܃����7�׃:=��-��
qK���})ق�k��|�� +�� ����tݦy��G�ι'h]=���z�L�{�Y�7/W�0^��h��;��|�F;S|]�-�c̣<8bh��g)7[\_k3"�o��B��P_V������e�W�������޲�RS�d~o���`��f��;*��㞿c���G|�Kp��_~s��2M��.++��6#�h��(Ι��_�;X��=UU����V��}����ϴ�j��x�FN�e��u���Z��:�+C��zÍ*8�_���F����̾O�Z��tm�9�,3�JcV�
����ܥ�x�xV�͛��㞥��;5<m�u~�m:��q�yC��'-�Z�����䜥�H����WE��;gOe ��QdQߩ�y^�-J��ಯ܊U%��WYaµ�a�k��~�VC��e-q�%�����+�ȉ�4*�]s�	� ]��6�dέ�9���{�[�p��]���\Ş�{0%ߘ���V���g�U�l��X��Hl^�)��/�s'��ž+��z˯������V�(v��p�h��̬2�sgy��e����fph�~Ӵ7��$����f�d�7�}-��y$?���"�/S����r۽�Ǯ��\���9�@зh[ �����)m�Ŗ�^Je�l�������W,������Lהa����������^�r�#���
<B����/����<�J �W�0[h���^��f�`�!��ۼb�S����pV��+�q���i|`�4�[8�1��Qό{?���x4Ai�q�U�	�Ų'�w�>���X�V������b}���*�r`���˺�q>�Օ�Qk-�=~0��qpy}��A6ۿ�}-��T��R���CNa���s��ad������K=���L7�
��F�(��/�c��)�G���|�f�� �3|c>����~-�<r� [61^t#ƣT͌��{�%��HkA�K�Ռ�_������9w�<ňwϐ&�Ⱦs��:�k����5ѝ�UΕ�V^����Z�3��ĝXs��-i���Rӓ�b�asz"�y���h��md��-x�ξ�IrѲ�ڠq��q��O`߷�h��.Z6+y&N�����y��O�G�jn���Kl��@e.բ����׹����s���_-!Enh��݂l1%\�8M O����¬��l
�>����,��w�X8��� ��݂�{����^y���a�o>�햆���d�;-�6��~a3U�5�-L<? �Ff���p��w���:|� �3�̾���sK̫�������!m�Y��[�%#>��Ҝ�y���f�Xf���hW��f��j��OXxZ$��ag��咽[�)���9�y��������������v����@ư�x�O��-���e_�E� E�+����(,et�r�y)u�d#T�s_�~���N����ѝYd�|�����9��Lc�rJ{vb_7����F�q-�v<!�6/7��8]{�ZU����9���a_s��G}�Ui6�N��4����u!j��zǻk��6��3��-�(%�����pº��amn5t�'�+5�x�J�m~o����[-J쨯�s�B��˱z�i8?2G���쉏(�>�m���R|�<p rv�KF�dsR붺N�]�5cI�!1���sn�'V����6m��3/z�^�O�<�u3�9��q���}�ҧuv�4���K�|�X�}͓�f�e�L�o�l+zuEH�L	� |�q�)�9�xE�}��6�zq �+tq���.?�qw	�p��D�i]�y@������{��F=t9�e��w��L�Y�V�~��w�Է.����{�5����ƅG�Lp$bŉ�;Yt�>to^��G�l��]�}]k#w��T���6	��B�kެ�m�����)[�end}��g�-���E���o�����;�h���q��|��X�7ž�h�c��I߉w�=A�Yϣ��,�n��}U/��=q��G�8�f�G=dӍa�{���v+}��P�S�lz���IM-�X��o�F���ﷺ8�}7�t�u٦l=�]K	���b�(>�'���n��T4a�����h�忥h�1e�t~��.`�X��Y�|��m�φ�AO�^t�s���wgu���60�ƱK�*��=R�G���M��"��T+�����:8�6��qw<����\t��h�qO�M��f�u.�<�� Ă�G3��7����F�CGv�eOO�h��[]Ce�ȳ�l�-��]�����l�ھd�w��W��]_[d���֑.�ľ��y����os�QGM��}ME��RB}5͋�u�ν��}X�^���)���B����.��f��:�v9���6����'��mx�iA6�Ͼ��z�et�՘�Զ+�L=����'NQ?i���A6_��.�d��XGtL��{���ʟ�/m͗s��^���8��B/M�l�֋cgn�L���7ؾA4�93$�C�-�#-��)�ӳ0��{+�o{Ս�z[�f�=�l^w9��R�f�����0X�W!/��C_��D^���歹��x�ᡵ���^4�j�kJOr�>A��>$�X6ɠjw�L�yU��L-G���d���7��y4�>��o>��ңf�������qj�� Na��:i��.3�sx9���q�w����f��l�-��L]9X��&y�FH��~Nf��.�XZ��{y�u���U�q]�w�>�w}^��>*C�B���|��	���܃��+�5I?V�y�lV���5��P�m4g_7G�����j�R��&�o����k�f��=V�N��R���q��s9�h��\� ���d�(�6�����<����|�0�U ��EbC�}���* �\��N������qQ�:�R㐕�r�c�9y�E S;�h_���(�5E�>ڤy�ghG=��5�SjjJq��A�l�E������Nocî�j���A��5��_�s~� �}Uk#kj�48���� %*��z�i�Gй�픘������,��W��w~������Xv���op���s<p�|��q[V�[�#r�	��t��J�r���%���4g���[�kx8Z)��/�Պ���_:�o�;p����{4<I���2�P���=�)Ojx���D����SÛ���&Sİ����`�ޛHO���W��� 5���<��^:�ZR
�r�2r|����ڶix�w��L��>�2T�ߥ��R�Z���$���^��1?�gY[��m�o���������|i��9�ፋ%��A�up�r���ц�.m��>'r���į&����s��4�g���{@���}@���j�mr9KK+Ut��a�k���? [��kF#���`��F���@��L�`��8���5;��ѬN_a8!R�uD57�@�@1��L��9��� |xh����ωڳ��0j��*���._�2�m3��&|u�������f6���\��ii|z���@�f��p��Ƒ󧆗��NӍxV`E6��*.�"��
��D����|�d�!��ԗ�(R1� GbC�iI_|BI�W�=kUbm�������ʽB�J}�k�kc��ޛ��X�7�.�I�sbe�| �a�$j}]jx��4��!pvc������^�d1}�R�7J*��hR��R�G���n�ġW�r����]7�����k%��xml�|�H�Hv�gc�e7l��&��������d��������էGb��\�������x�j9j�<�b���Ǻ>P��c�H Z�"g�O�����p 6$�fp/a�71�I �e�sZ�����t�ê�����褆y-����e�a�fE�A6qqvK8+���$S\���?`tm^�>��\�9�<?!&�>�$��?�s��Z���!aA��Q���f�N�Drj��c*�HT��%�t �>�e��Fv�u%n��v�Jt�+9q��h�ޢ28S�����l�r@���D�8��FYð���*D�d�`O�W��:NY�����j*�U��q�!Uj����	�
�-_�7}}4�fC�qw��Z^��'��c�	\��U|�ê娑@?�^�Q���-���J�P;�ڧM*"A���a�;j�e
�&D��� ��p�@�5�6�!h��Y��h�0a��C7�Zǔ�90- �Rq��1�}�+�#@���_��6���.��hu���ΫD�ʩ\�5c>����)-y��g�J���V-6���a�+��jwU���B�e8�V=�9|`9������x66<�T��g�`�5���w�H)2�(�[�q��sw¦̥��AZ���I?�����]i?lr6����-է`���7Æḓ��n6_T"�6$�nG�"#�q�p8?�ڄ�p���2ãu�C>�*�0}p�I�t�X�6���,�eu�(� n��5��j�;(�U-�k���ؔ���w��:�S������d�JtW�N���)>B�|���ᤍ1�ǅ^��SS�9k��\��XvX%~�*��'�+�b%�?{�w8�$sk�k��_�fO��Ě0'�d�n`d}>8�++�ϭh���~�Z
����E5 P�㫖��@�ׅ���ݰw�]����$�4�#��z�'6���Z$DH���>=��`�Y�*oü�a�gP���_Ec�1���)�M�j�������¹�9j�>"g �&�����vج[��yVR��x�O���Lѽ(�w��Z�B2����%C�����@('�ȶ�`�&��]����f��&�B]�j svЀ%|?��DυhG��HM[���q��<�a�-� 	�J����ʅ#�5��D�ZC�O�U�V�A `�_�A����_ ��*�R��iR5��4
�$5��WTj�m�$a���`������S�dD��������<�8q�rBe��ISAl�2���`�d-�8,J��8������&�d����ĦV��p�P%z����3X�YZ�^�z�},E���j��LR+8��@�p�ʼ�$��=��~�N���$�0'77`�D֧�LƳ	1 F��'�2��؉&�$h��N�p}�`��;��>�x���0��
&aC�h��5j�WRλ�n��H�w%z��yʀ��Bsv%dQ�璗��b�j�<?]ξ�S?$�
zA=��L��$]�[�����D��KMO��?C���nb�]�r��HE��Ra����y�^������U���.�z�-u���']�*~H'h�`f%"���ە�J_�&Dex�s�U����ڗ�D�\d��0o�TW6�p9.#����� ������{Y_�-���8���t��"y<r�J����v����5\�~��̬�������/��R��}ꑟ���@� WJ"4F��\g���@���d
y���.��y+9��=C�vUI��������<X�W%���I.�m�p�D|�$x]�d]��FM�L��f��^4�]%"��)�7���r����x����4,4P�3��:%���������3݈+i�����fF�����P��pW3V?>�@{����r�˙�a��`/�ͬ3O�a�� �#*�P4�٣]ƻl�@>/�E��b�t��ǁOY���+%uN�����Jq�@�z1���A>��P#���<�H0���;I��N�B
�Q J��$��?/e�Q�|�6���М�uP�-�� ��'���)�I gu�td��yI ��fcU�'�R�S�,�`�t��;�	~=)�y]tm� ͭ��'y5��M�������g�sg��0̾T�n��g�,��S��i�o�o���EvE�R�1�}?��*��-�e2��{�K���t��!�$���BFU��u�~��K��I&��җ7�5��l�*ĢR�j�蝊P�P� ��*���'{ʮ9g�$������X�,�Q�@�J��6�BJ�cy�IUN HY����g��P�jR��7�s
���X����9C�J�K���3q���m���\+�=�e0�X�{[]�����i!J~Z��5T//Q�<�S�+Ӈw��e�od?9�{�
�?s���5���ܪs�T��*ZG�UK����D~�Iu���+U��UUș��f�e��]o�ޡ��9;�b?��
-����ȋ���_�ܣ��gh!�lݤf�=y:�<�|�� �0��h�*���N̕�@G\C�_N��gGy>ea��������΁�sZ��U�����/}gWG��oھ����.�n\�k�wQ׷O��,#y�4xN�|��~5�9c����R��h�S]�v9}��oₔ��هIZF[3��W^2`)[�4.t�e磳����,=�E��{Wu��:tf����m��}}�� �u7�na�:�hߦ<���з��-$z}��=K��%��E��ʑ���	�m�ߣ�HݦMΎ�" [�Ǿ����H,�?�I��ngߥ���X��{�ߴ\c^�]D�x}v���A6w�/�������Ʋ��B����'�8C߭4TC�%�C���0�;�.M|TT�BD��4����k!r��Nײ��;O�\'���Gך�#��r�t�e��L`�hc�9����X��|w4=���<X�Ѷ��0A�y�@�v�ܪ�g�	b����O���cu���c��ʂ���6��;c�����&F�v@A�����7�2�3��* �?��/k�+3��?^�9��x�;��\,�￲��M�[��� ����S���ٷ�&D����˙W��+	W	�X�J�f[(K ^��}W�QD�3�b���V��}-��dC~4�4�#E�����?/3C��T�a��^A��z��5��.D���{oJѮhJ�ˬC�w�&&��qNiz�[6���	�BGX����m�/g
�'q�&l/��A]�hV6~� �y�q�քwT�{ŧ��[o4�ΐOp�A���)ME��þ���� ]ѽ������V%�;�
g��ې��}�㞯�;Lˤf�D�k9B��d$r'�k�0e����j7���=�%8���5�~u��s@_+%6�3HSͮ��z?���	#D��9���	����T~ԁ� ���)s��o�mF�i�a��@���ڎ�T��'���6��i����~7?�Xb��+�Ƕ�+�v���W��>�m.h�2
d�;�};����:��?��G�)eߟ�(񛾎���e&c�=ط��s:��-�<�y�?��ʑ�Ԕւ�<��8U^.w�V}�C�k��r�4ޫ��r���;j���ml 9�I��(��T�4v=9�c3���wm��LR���X��A7��ͺv�d]�m���1A�3��}��=��%z���բ{�-l�e����:�/�ݙ��h;�I]��EVX���Xt�v�c�w�>�9K��n��80q���q} ��.ױ�^'�x��S�w>�п�������a��lwԇ���5r�����Yܼ��y{}���s�������%�c�6��γ���܏طMJs��G��;��Q<�Q\؞�$����Vz���CA�q��ǽU;�I�Y�~5^����طYť�f���d��.�k^��`)m���}Ռ�r��n���Zd[F��l��qAN��;yܮ���Z�a_{�����s_tZ;�.��eZ3�o���Ms_Gg&�T�fensU�|1��|���n9Y�hF����!�/g�K�_}��׈��Y�ސ}��:�&�3qT�-�;�
�qL�O�p���cٶ�w���i�A��KH�^w���,�l�B�!��_�4���Q��a�=��ՠ����H>���o��в�>��Y�6�Gjny��+��k��@���[e�û��V~�x	��C�b��^������GI��:��t�A����y}�Ȝ�P��=5_xd)���~ri}�ݸY�7���Ͼ�5��U����+q�ۘ}�]��<)u"��l-z�x����_=@��֚wS4�X'���_e���a��|�����q?Tm�:�#u)�J9��_�{m����R/ђűy$���Տܧ��iX��e�U�lL&��S��g�%�e�7��q���S5�.���b��G!J�z�}o���>�g�=ҝ��X���k<|���QUQ3�%o�9z#X�D}��P�σSZ�� ۰�����a�ւl��-ǽf����Cq]rc&��`�;ay����;~B^��]�����Gk-w��[`W�d��i���>u�-9����y��}���=^���=#�liI����"��z�����m�|�Υ믦k�`q��A����=�A-�zup��� T���>t����u��ە���d���ˉL�_կ2�}�������K�/52*��A�I����Xߵ�wr����g$q%��H�OW�o�]n� �'�7�;T�����fkGWh���r�ۇ�6��>[&�Zd��H2~ԗ��k�x�mA6�����[�n����ڈaA��|��ޞ��}#v�^����]Zo�|���M��%	�|�}�h�{M��a&v��A6��?��ssJ��P����k�)4�?�ǽMj_-��tw� �]���`����������C�o�ѫz�n����f����L�aߙZ����RyA�ݻ-µ.g軤�ֲ���^�����q{�Z;+ϱ�y�� �9�;k��m9BK���)�a�<��`,������^Y~�� ��㾣�l����%賙x��|Ko�~��wcn�~d��s�wՍv�J�s�)Rd3؋��Y-�l�߽b~�� �9?Ǿh}rS}�I�u�V����z{�c��e~!D�Tް��=t9����zP�o��-�)Ln<ө=�������V�%�יiİa�k?�H䚵Nxq^]�̷rם���_��n��>��"�V<����f]��#��}�l9�p��#�G�*o_=����{κT��HTO�@}�9{���~E�O��:�R�i�9!bBK�q�:�;t�N΋D��q���w����|`�5����Z����^�9�� �Z��:�Z��x�G*�uqK_M�o�w�o���qΧ�s���3�܉{,��"� ���=��u/��%sK��a�ALҗ�>�?Y�B^-�<ƹ��%�jYB�f��56��ȕK���ޛ�XKʟ��1��J��>KmaQ�y6׋D:bS}6��~-��˦{�5�l!uk���WO�m�K�.e��]��R]�b���� ��˾'�����З2���=�'�©�f�V�z\��F\��E���RD� n�Y���5q�&�s�����ys�	�X�h�ѷ뜢q���E�����ٟg�r�.��// ܄{p�%�>J�ǖ��Ê���yJߢ�A��]FrCv#�s���[4��y��);F�(�H�aS�+q"J�Z�)��t�Ejxgu)Ex�2�.�7S���/��K?�h�nx��0�U����ݶ�$�n���r߲��T�(K��m8�O�2���\�.��Ҧ��怢�N�T3��i?4�3H`���5c�w��׫���˫�@'e����oX���j9Mx{)G�M#l������|���<2���`���3��a����R�t~�VJ�S^�ҫ3��\Z�<O��]}+u�	�IE�C]"�i��(�S�r�a*���Q�瓔wnf�hZ�쫌��As4v�m���	��ًM���8,���h��/��#��86��氩ᕡ����l5��`��?b'5<kM#e%_��6*�0��*Ǡ�!3bޝ�lzTw�)K�����a#.��X�<PI�����V�P������q��H�S�&h�sbӿa8��^�&�^�33�j9vM�p�"�d����	�� �� �K�,t`�7D�f�O8� 	��h�����bY�3��7zݚ�
�|N�
��碈�jM�f)��iW�ы��o��Q*B��0lk�������S����N��\�^�͕�L$�t'd��C"+�t�T}�pF�R%¡~��)��+E�V��~�>\lW�N��.�ZMb��5RÛ�WSU� ���R)�8�;��x�J��f`�K_��\�[�7s��ɚ/��&y��=Ē���/�6�V��K�U"xh(I�	��;����d�Sv�8�H�Rq��O��D����3�(¬4aS�V-�NTb�{��͛��$=�=�5��rx�K�}6<o�ۄ)�����,�2l^��?VO�g�ǒ�Y��O���`C�q�� ^0���������2��Š�1p�������2�*�d\ 	`�*·��t4��fOY�����^ �2�F�|�S�o�J�}�����N�^ 5��Z�6�M��7��!j:�1��k�<��i���Jܠj9\��]5OX;�Z���(G����F@����n��@j��g�L��T�t�uj���Y39s�D'As6#h^X�֌���T��to���
7�3���r# ���垆I��9�Q�Kw�L������3�J�p������v��L�r�
8>{�Ww��7�@�RbWl<�8����Zn�V{'�Y_�)���K�0e5epgN���e��ͰJDx:�|� l�~����1�S��$��N�tl�8cp�P�P�}`%zL��e�v��
���d9�>��,��PלxfO�����g�]+��J�	�٧�Qҽ�܌�ɓ��-�s���^��V�>t45/0Jz�ʩ�cOl�V����x46Y'�<�s���I�x6}*�=L5��Ӳ�*�0lH�q�+�j�����g��9���H%E1~YX���+����8[w���������է>L,������Ϛ���c�۾�)�͙�a"�s�q.�?Q���ZJ[P���P���B*N�tбC�O��7c�.���p��y6��b�fظ/qxkD%"#x�T�3>�Y�A��x�O�hS8}��'�Z��j2E��I*���[(��G�2�}3�O�D�o� ��	��Z"�0�Gr�g��!v ��7���ܢ�#2�s�djA��xZ�p*�\��x�r�"��3�1n�t[cC����mO��fѯ7�5|��'�Wj��y��|�i [���7
 ���8;r�MtKR����E��zh{����Z)�헼ɞ��W������n��2����x�q܃���3vh��_��69-����L+�ǊQҽ��(\��$?~�
���g����㯻�O���Z��kYL��R;+�/�ڌ]���q�8
�G*��*m�� �[�ci[1��c_[�	9�m2�]x���`Ó�$�IQs%NO��ߋ!�+'ǋW"s|i{>+�<�1�t����B��^����H��O[�����WR�+�Dw�4D��͕��
ڭ���>�)���/����*�M��U��SI:i��?t��aø�H�����JDLVIy����'k��a�0���!ݫ0'vUɑ~��z��Jt0(y6�A�1VC��,*��LL�!{Pr|��]��e��G�茖���Ҭ�;��D��9��U+2\ӿ��1I����_�z������ʘ$��c���n��`C�c����~]s�:T"�,<I���=Ý�'�hI3G����Jtut^��B��G��y��*�����&�~���5���.;2I]�ƁCd����g@���1F��B�Z�g '�6�fpUy��1Á`�(�����!gN����46�*�aߙV���.8�Q��_�6�B "j���)�$��� n��U"
�}|�S��I��K*}'��#���w�D]�l�\�wPڍ+��)�,� R���=N�
G#!dIj}��Y����~�e��_��=V8�O���a}~Y�p�8_%n�m�nm-6��M7����f�:���DH �WQ����q+Xjs����d��M���56�f���hzu+��l�j 0
�����=B�@�CΏ�B�} [��?�"<?�I�	�I��28֚2`$@��s�S�d,�t����i0H�U�<��/�_E�/i�s��)�,�"�=�՟���=�F�h�;:k̀�;�2�����\_C=(S�
����m�PsY�e��䔶ډ�����|]]f eT��"컾>H~����e"G6��[����5]z�c��qbQ��=�cu�V���L��«���5�{����Hݳ��zQ�y�b(�(��ŵE�ĆE&5�R��?.'���p� .��ޝ�����	k��=�886�>�v��<g'�c=Td���qBSí����!^ԥe�.Na��<��f�r�Sni����fw]^`ʊ�� �վ�k��\l�}i-��I�_�r��ª�|c��ս�~�]�uC�����sh�U-������δߍ�G|>Ps�+_��/z�E�[�U��D��z��,�5�Mu�w�����
��n���F_�9:+C���K-um��L��|�.��Rk/�uA���+���a���������l�N��w�3	~~}!�|z'��4���6��>����Ͷo>E��?Sx��ԩ>w�M�P��rp�RGq�>c�*;��������B�[vԅ�'ds��3��x��W�OY3\ 	}C�`M↫�:''�( ��,_�mRN���x~0�e;����}���k�����ם�Of�΂�(�SuA�H}u��h�)�[�i�� }�i!�d������ve�'��<��f1���d��d�Nz����_�<����w]�x�r`��_�.��u%��cm��єo����'u����{sϻ�m��y��̣�ƶ�I澜�}^W��Я2w��GANi�	���BC��[��f|��-:�m���z�p#-Ytϑ��c��6]�9�s��� ��c����c	�?��Qc�1���s����r���.}��o�!A��p�j�����s��n�� α�F��۲���eV��#�+�K%Q`��Q��ѹv*/%��E_���.n1�}3�a�޼���@wG}��l�)�X��o��&��͠|v	?k�v_���j�?�f#+��H����(���2A��`>��S�"�����-���j�P���]��f�0�v���43�qs�������������d��y\��-!0^�F�gMco�h�������J���H����q�K@\,`et���&Q4�
'9\kA���6���x�^�q�*��X���LX�j�طV(8N�YJ�Qw;�;ٷ�]c��o5��S|v%9�-۱���X�)R3�K��B��<���t�9]�f	�'!�5��������J���h^�8�FN�cߘ�'W��A�p�e� �W=ľ-�ۏ���b���y��ط����Ň�Z�;,���od_K~�l�Oͣ͝>;\�h�rf�[kZ���H��Z&�'�R��4���ѧwbl3�̲.�e��@o��S^]���x��*G�O_�b���G�-Sž�i�?BSx��U�r�8e��T=�e$�kd�7�}{��7.V�0[^.RF;���}a���'�î��;�v�/�����f�����ZU�myT���|�<қ%3�h�F{}z�x��5��|A6��������m��$�v3ٷ��sU��G�9K��y����abC}_���j7�-t��	�U�2ݜ=�� ﻮ+� L\D3��X���y��K�}/b'S�@&�'���Zƞ�?kr�E��>?�}?�G�.S�>̴}@�ͷ_�Zg�C	��YI��WבTM����Җq.��s]��Qu���֛�����}/���������b���^���-��>�FSK���cjmn���^oꝯ&�7�1Q�Lsf��5D����W�������Z�09���4v�f&��\�a��E�#�V���F^�]�><nO�����]ӱ�����r_\��]�ǚ���Ҳ�^���Z"���;�^��^d�3x��K2��'�$Ӝ8���f_;<�7[�k�G�qANi���w�>��E�������9�����@�_U��gJ�����:0W��+N�x���#��b���s�����kYS_A���c,���b�T���EV� ������w���\�k�?Ud��o�A6�ܟcu�]�����Q4�I�������Fe�͇<R%�0��R�B��D�O:�fm%��M�oҚ����� �q�b��q�3��}���Dͫ�a߇����_���RA�,�,�5Bu�~����4^6i?ѫ�b�<��m)Z\�kO��<t���d���C)��*,?�����lwT�y\듫�h\4�M��N�w��џpZ=+}��[�n�U�껤����hӥ��Q���ƅ�.W�8~)�=Eߒ1ZK6�kE�o}�e߽�����f�3Fٰ�|�k���PL�^C���yO�xD�
��*�mrڼd���f�SB��>mg�����/a�f�@8��|�|������0y�l?�+[��v�s_��#:GC�����wl�-K��}wԤ�Qg�ucٸٳ�;Z����;���?>Ȧ�3��=�'z�ۢ�b:G��a���c���?����A˳o'}W�p-;̟�/5���>{Cs�euRx�qD�6�0c��%f�6Ƕ�ۢW��I~}�rc�\���y�gj.y�^稜���|��,�Ռ�}���Fk�o��Mwa�߷���^�)����e߭5�,���1ya[��c��ۛu-�T=������d�;X��u���Hc�f9Q���������T�;,��B�����Bs:;�R�hm[��Q��m��&L�d����`�N6X�9V��hn���A6��:��S^�ڲ���î���L�B�?\�-.�/61�x�� ��T��,�D{m���6��`�]BoF��7d�#Y؏�9/��oQYMoʷ����zh=�ۥ<�����}��ȷ���y��R��(�T�P0J_�ʿ���K�4S��c����Jw�����#�N�^�zfs4�Έ�s�锕������9���wiՍ�Z���a��Ə��]|x�>to���A��<�}'��;���2�����[���g=.ץM=s
�%�`$��=]Gq����2/z��=7�ŷ��&𝾲����Ph�G�ɽt��6z����э�W}��#u��]�{~>��őj%܊�*����[+��[��q�Q2v����f��s���}��^[����������,>��WC�����;L��Ue��i��>�v�k���Q���Q�яW�qO��a܃�.R�wW�����y9e�g��əI���o,�N���W��)����kt�+om��.��5I����&���r<ai<���,�>v�l�!R�ֲ͗�>�:Q�D������=�1�ըǩ"MQ^�r~�%�g3��ٝ�e�o�n����߲��=f;��	�	g�o:3Ͱ��D8Fyݢ�����s�-��C;�Y�ܬ6h:�Xl�.�7}���d��e�]vb������F��o:��=��<]���˽=/�)s�[�極t?��Ly�`y&j������v{qJ�zқz�k߶y�Q�z��Ǘrעe�_ɤ&h�9�j��ub�-�뚱��]�K�a����%v���Dϟ�����:Ϋi
�)]0i\o�h�5̩amm���e�NֺJjXZ�������bxJy]�r�'��w��Y���aޠ�)o�b�pSv��B,���,f! F����S��lx�7$����+���sC}R���k�:������!7Y`��iRT�D�(Ml$����((��H�PiR,A��5�� 4QY�	�'�����3�=���|���{�g�gf��S�ܙ�5ƷԾ��~�]���$�Xk3��ٲ�]]$�FE�Q�z�k]�{k'��]Y����W��9�5Fڸ|@��V�w7ݯ��K�rV��U^�:G�G�f���E��.,���,�J��]�.8'[�d�!xB�����j����ϔ�u����EmW՛
ٶ�����3�Bꜷ��u�c�BW�� �E�nA�Q��z�/T�Y!�}A0n��f�|!n �Q{������z�"l���ܹ�|����� �I�����F&�!�����,�|>X�b)�� ��T�!�"��o(iGA�W�gE���\�DA�*�J��6��E��+/tkD��G��3�I�<����"�ݻN��10��3$���� �(#�/����7�8����̼s���%e����҅Bcg"�nvWb�[9Q󶮨����r���3���MI��Fi@I�y�'0`"ej�i
�3��180.�r���y1��Ɓ���G'�:��LS�-G�	Y��Ȧ������R�`� �Idm7Dg��7F����8�%�J��д�x�29�D�=��b��2kf�)��S��/��]�߳q�D�k��޲"8�Hf�cE\)���п�`�%����'��S:h!�(�e��=��#���A�}k�;`}+�UULW���>�>�nZ�qRb����q�X&F���^��oz,��̃�qܦoV�M!�(����dQif�����C%�|9��C�!��N*|�	R�S��W�ݢo3�E����u�(��6�F��3��+�q3��L�E_%�ZprbO%�_n#��kG�����Cq��l����-R�s��L���?���&=w����I��Y����\DA�)��ʚq#Ys���E��lv��g�,!	^|*Y�A)��ye]�ʂ�l�`�e��\e��N��4�_�)�Ѡ.��JF+)��E��}��?��aP.�����}k=�} &�"����fdSo�JF���XeͮQD�,;B��h]eM�h�,�2���9�&�&*&v�ո�P`�������a7,Y���7q8/�f'��sTg��"�����'��+3
����Y��'֢*���X3����>��2�ԃ�,��O%�ԑ���8\bE��3PD኎�������2&v?M���wꥉ5��PbM��e��K:Ѣ��D�l�~���X�	)9`� �1���!���"3����L��_+qR�^Y�idRB�6�6��l,mahn�9`��YvLe2�KCq""�kkC<%��?��3/d��1F�;����2q?��k.�B�X����=C&��}��8�1fbv�9���-��1�J��b|��B`����Kh�J�s���Rbd��݉5��9��p�v�˔��:�Xc8#";�ef�ւ���[AW�!����=8��ekP�>Y�/J�����2J,Z�-���ǄĚ��A�H�K N�_�d��b�`�	��)#Y�M2	��f1�z�Ԓ��Y��>�ý�E��V�d/DQf,�~�9$�/%T�e��x-���^:�<���t�|4��08�i�l�#q+m�J��j���i���+�Ս8�nT侩h>���H�O�w��{ƈ.dA�%!4�*"�ϑejddiUt�У,���`.�'-e�Ѧ���"?2�/C�	�|�����9 Vn�ᶉ='�=L������8���Д~����̣�,f`̟���Yȣ�U�}f~4�q��Yt���p0�e�֟@��.��$��?%�?�(b|��'$:�,�C� YS�y+�o_ǁ�ø8�Z�ʦ����/�#��.\�"�ƙ�b,YPD�qf�-���k���BPX���t�$��p�dM������|C\��3���f4x&�4��z
?�[˵_��Y�����4��F4:9:p� /�E����a3�f��,���E���2�O�������Ӥ�ڸX�e�8W���l�V��0A0�M	F�O�6u\=���GXv��A�H��.L���F��{^��ƅA
wb��C9�&���W�N����
�����q���ݒX��&�;��L�l$-�5��с
�:��h�-7 �r:>n� Q#�_���%�T
��� }�)0{f��&��j'hӷ��s�X��	��59�6��_�<�m�cWOEЋs�6�I��R�S�NNQ����k�v�]`���S��Yc��),<;W�r;i.���E�d�l�9?�<��*4W�츐a ��F�+���C]��B�UB{CF��	5�)�6�?���;G]}��,���9����@aϿ9osD����8�-���~d�;�K����5K���6�^���ӽ2lW��3�7����Mi�c�0v��#̾{F`֖�� x�9G���@bMaI�p�/N����A�CF.� !Vq��W��̾�}��҆� ���v���	t�6bQ[��d��DOl�2QY����'q �rf-f~�09���pOnD`�����4��s�9�,V���Ǽ"�˪A����l�4�3In�@X��2RpG�eXvp�;X���`�v!}|��(S�,�*�BB������	p.�ƙ>�:�Hx�JVӽj���wE����E2A�su�<5����ˢ�HXS�E�g�wE+jڲTP:�8�e�b��է7�g� �a���~(�,�)�b ��_��/�wz��38�giUNhM���n�?�#l�v�E`�����`�wa�1բ�HX:�D��������B����ey�ڷ��410�{$4�,/^��g�4G�t�F%���,E-�Ǆ�&7^��A����mea(����u��ݜ�f���Ӎ���I��8.� amW�����j���Et���B�7�-h���m�EΊmv+��ď׾[�ժ�K!R%�ҝ{��bdN�n�|�*��wke}18߿WRi�&�߿��j�k��G�tIH�E�c%��f�(�:A�`�Jz�`Գ�l-�ѨFt|����"{��j�wSw<>6�#<�[p�7��v-�a�gb�F�������$M�Ĩ��3~�2�G��Çi{��T���~\�1�>�����]w��,j�q�vղ��Y����K=����}��_F�4D쉋��I%!_8�,��5Z[����~?Ϭ^P�Ζ���*��G�3��j�v�Hk�,?�.�3?-����XJ����I����3����<=Z�����X?��M2��o��TS[�u\]�g ��B�:�c�ռ ��ؑn�3Gs?�Ļ�>����O���~}�d7�m�����_C�t���T�B�>��.���{�>�:Ue����j,��_���SJUQ�͵4��qQb���}�~_�����A�9�.����,Ʃ�r5���6=����|��n��*����30���n��B��`����P�t���릋�D/�z5fG&	�������X���l��>��k�hl}G;x��o�6�}˫ʒ�#���Bbu�ҞWp�����O�Ec�Q<�K�����l�����3�*v/}������9��<�zgY��>]Z^_�83�G3_�f�՝����_c���`��%�m�%l�w��
����Cξ��Q{�i}�0؝�<��A��X�w���X�M�/̢U�-u���ZopW^>RϹĆ�<�8^R<Dr%�a��d��&���N����K2�����s���Q�(���dC����"��˫�����Y��:��I�eC.<���Bl6���`$V��$\	da�r08g:6d|���a�����.��K!��q�}�G#6KpӇ��ś|��zbÝ+;e�B����xQl���|�*�x��[��7x>��k�����օLdk��N����u�5�;��{�.<����-TeR��_��5u����:a�l�},b������r�L�U�w�.Q�ib��<�$i�&̊Eq�~2G9���ȭ��߬���`�`Wv(���sȆP��s��8w��6�q/i)ݯ��~>��0)U����Gh�4G�S��S����Cbf�q���-�������Q�֤�t5�!�x��Y.F��ㅺ��瓿t|Ȁ6�z�t�h\q�(��C�JҬ2FJI���Ғ��!���a�������Q��s�7i��������4��Ⱦ^F�V� �'�L�^�����v9>x����^�i���6�nl5��!]r�.��)J���3�:�>RtaK��~X�`|[��<9&�k�̞�C/�;��ձFH��:o���~�k�����s����$���j��H�>/v���#�.]S�T�������(q&�������@�mw9>D��qٰ[w���u��}M��ԉ�^��H�U��l�p�u��?Al���Ps%��+��ۮ"�N����uO��Zo���js�X��>��1�N��D=��PN�h�ov�~�/���#t�Ć@��.��U���|������Y^T_F;G�� �'h�=z_�{�
�]W	)��.����"�I�ҥ�TCβ��f��Y�b��"/Z���fa2�����=l�����������Y�6�O�A�	$�!ޥ����c�w;������P�Wp|Q�����o��w��A���]�w��,_\̦d�Q{┏}J�[~��$8���o�F>��;�<c��-Z<?]��.9�����w�����uG�:��,��]5�XeI�UH�f�楠��G6��G�"�����V'�Q�^Q�[�:p2˛k�<Y��q�a�-��6/���F�SЖQ�4k�<���f볘Z����ڪ�.�؟iH�i����&�0����j���m6�zqW����rl�]@�őS�����n�n������J]R�J��x������A��<�p�+�Vg�#���E��x��7�]����K�!���撻���<O���!:Ο,�-���,�[�c����&��^�~��51�Mu?���CΌ$6h�^x�y����-? s�}7G����������.6�W����!/}Msؐ�o���}g'��w;��S�Y������<Q��'ֆ6o��9�ǳ�]�짏H�:o�s�1C�"��g'�)!����!�s��ԗ��Ss����A5�$v[���:�6����4F�v�>`<^ˆ�罛8>`'�nwi?�u?�K���p*���.��)����5y���,$�7ǧ��i|��:���s=|�.錒�������0�/|P?t9B��������q��{����7����!�Q��f�?�Xt��`3�^��!�<��o�[��u������gV�^˝t��b���ۿ��a@�c���o�='�a�����ݜ��_Ay��QЋ-�w|�Ro$��&�WU�C���O9>x䍉�Iz�n�q�I*cJ�]�(�w�ti�)a$����C��ԥ,�%2�?N�'�nx>Ғ+;Quy��Aw��� v;}�r���Ќ�r|��È}L��V[�N|1�g�y���n�5����J�G����ۆ���~�aCT�����K��'��o�E�{�r�!�s�};�@�b��-��w|�wU��h����C�>�C�ib�U���n���B���$v��tM���),�36"�a}�l��F��{���R�L��q���KlBD��e��~.-��j���G`���H�� �����
��������>��}��:t�k:>���9�h\����A	v����f{�~c�ڱ{D/��,Xz����m��͂ޯ7������z���)+��
��89��-E����H�h�w�i��n��4n?T?�H�Gn�0�����k��GD���c��xO�z��>eD�w���V�J��o��e������m���t��Cq��yf�x����_���A �;G��S���[/U���������lݳ���]�cv�3�E���V���=����u���=�k����[o����7���Ą7��-%��V���;$��3���X������z���ѹ7�mWY��js��C|t!img�g�F��u~��o���W}��g��-�v2���[��E��G�������/��r�#�}D���T���<�T�i_P����^#����Jn��~��fp\���z��������m�1�F�i��� �.�3d�I�[4/;5j�3%}M��o�I���w|��I��6�*���H�E�ʎn���ϞL��7��؉�����W����7(SeY�����m�]HY�V.�+���񾬈�ҍ�
���t~���E��TpW�Q�O�h~���o�8��I5��ZRY`(����~���˲m�"��ԶO������{L���Q��ٛtUO���+k���y�����o;?�>��W�n�<��G�^�y�`d?D�{��H_�YUD4�,�u��5OY��>;�ʂ���x�s��[ל�߮����.��uo��������&e�:��*��}E�sdY��|���(��w�`�K�7ׅ�i
�4��}"V�igI/*���^�>!*���Et".��ҹ��\r �,\D%�7���>>��h�����#d�e���/�E�n��+Rҏ���(�P]����*�URf��!�⺢6��*�2;���P�
A�(�n���]�g��d2�B���5��oS0��n�tbOH%#�J����������[�X*M($�1pQn3�I��R*�N^0�q{�[�������FAH�ݞh5�A�	Ikeۋ�w?2�������#�c�B�1�v*�m!O>|NW�W(����Pe}�^��+���\[�����G��p`t�<�-�X�����TS�m���i%tv��ZX���
�J�*�!�-u7���I8��X�몐�����*�-�y*f�Q_-�lf�,�='�ā����z��O�afb�Á��"�HfT����*3*��UT���")��{���%���bb���k�SeD���UKw�a���Ml��Kb(�V��(��N�l;���w�s��ЃN��`nb���gw&�3��È�cE9�U:QnY�Kb!�|>�� �ͽ8p5Ą�Q$��Q3-)XD+e=�Yb�����k��Ěy���r��.O�pHbG����Zs�#��*J(ǔnǂO�aD.)t��t\��2*3F>B.j/uf�ђe�S#z�La��BQ.I���8��<RH�c����g!�s�>��?�Lg~�X,:9���U�r�ub�HG&��jɡ�^���4mnE�6��/;�6g�s��YB��[.�UiGIY����P]�"hh
�;2�H�-6�6BlJ�=��{� �W8p�d4\2�@'|t*����5���4�F4�F�,����̳��Qg��3�����D���Uk�́�(�j�t���t��%��x4rS�G�U�9� -�?&�f몕�hm��v��x ���L&�pUb�0�8�F��`#��kZpO?���f�F�g=gD�]�`�HN��I�.�c�i`�0�:��%�m��1z�kV/;h�u��w\�C3lሁ�),=���Y��Y�bd~�^���D��xy+��sQ�r�80���"�����'��4%�`�jf�)�e��<a���F�Ȅlb-`f�݈ci;-`f:b�u�H�%iΦb`_7���|�W��}��&�?J,�r��k�ZÍL��*o���_ư?��;��mkF�I��3��3�e��@��2��K'gd����b�g�BU�w�"�up��������d{��,!��v�)�#�r)9�]#D�)XVrd���4�|Zb��"��(O�EP�ns"�&v��넅>,JDזM(4٭�qj��?�!�;�l$��ߤ��	K5��Mq0+eԗJF8��N�6���[�#\uY}V�� �$�C#,����R��/G�@�̢�7�p=���!I$�2`�74�4�u`
��K��)�(�K^�3�\qށ�j�E#A��@�F��l��V�ec�y!O�xW��a$-䊔��YFo�Kˏ�pK�G�pebm$�!�pµD�����X�$�}8`i-�.���5(:9#�u4�Y\�̸&���8�����j�-�+���$6g8�IdO`dsdBmĀ�ѵ�DD��d1�Vرd�z-|1��/��3�P"���Ɗ�6�ߝ��)�@�kdV���8�i���ٚ�}�{'��5R<z��C���c�u#DP�diڳ��ɂY#��a@�8 ���db����O�?OH\|�G����VP̰ ��o˻��mXv��5��c�lf�����0��MH�E�oS�ɘ�F���
j,d�0��3�Z[�.�#.�s}�"9�����V���`�5��(zg�Q��M-ׁ�R�=�=96�#p��Ľ�X��J��㠼#�XtH�ds�	5M�+����!�p���`�at)F1惠cB�9��`AQL�@�G��-��`�wN�FR�o4�������H��]R���#J��*),α~a\n����+����]�(6���(�>	ΆCe�{"Y&{F��� �1�2BP���ޙ�q�h�Pv��텃�]�-
y�
��t+Dő�hq����-�8,�(#���s�<�GC�ϗJ�^����b���y@L��$0��<c3�Y�i#���sw�U�,1�@-Cg	q��d�BF�
h���~!r�H`���X�I6�=�)���h��di�r��CR�>OK����f�����Ztwb�E�˴o�0#��m�8�a7g0�����KAY<�X���A�|�ܑ���e_0N6Ʋr�
ڤ�O��D�L�[,�ܯ��
���Q�,(�Q,�\z��皈	��`�l�">tpc����8��"(��O�|r�B
r-�(�u�L�#E����(R�y��,đ2h�3��[6 1�6BX� 1��W\�3�4B%t���H�Ο�:��0X<	ѿ3���Qa��g�S����ϝW�M�{I���������-{Dw�UzT����`+�os_���}�hި�T�nmp������Z�����WgE��Y[e'���W��=�g�qflb�Se�k�X����umaql����h]����%���X��~��(�܁���_׶d�w�B���Sp�o����-b��$J�
���i!�u�Te�Y��1,�#�߮���q.g�t�b�<Y)���k��W���YdO/hXw�o�^�2�p����r�S�꾠��^�ی�)	�e�]T�'�Y��\N?oF":D�O.�{z׎&�QL�me�>}�b�>q�H�mͽ�r�����K���T�@=r�	e�0]��F�?o�5|I��3��7tK�i��]稺��Iu�����چ��)���pm���Q?Ȱ�.)_3a�2�\���{M��=7	�`�j�ʵ.�z}�"�5~%m������^Ļt9z�8��w-m�mY�����t9+(���OO�l�X��0}�wg\D�)�`��Z�;U�C�����/��r��R{��o�U���6�몑E��;���"��}������SEķ�.���/�@�B�*Kt��ӷ\�����78��e~ob܍�בâ��GEi_�g�p�X����GU�C,=r���Ks���{_�ꎅ�0V��c�M�3��W5M.�~��ȿ��U���u�2��Qp*��7 �}����m��m��\���R��ݼ�b�32�ؑ��8I���,\��X7?�ۥ1�]�ںWM@g��z�dj����a�����*��]���~"h�>ψL��Y�/���w���cgY��&���y�b?�j��5�����B]����|R�<�
r
[cqq,��9�,r�^o�b����u~?��}N�oeT���U
� m6���o�=	NK�&v/�˫�/���Ѣ��3�Ƥ5�/�f����4]\�{��X}gy���A=?�/S��;�S�'�ސ�m��D����>-�Gs�.캴����{�<m�?WC$xU�'�@�5P�Y�=:�Q?��|�#6��'\(��Iː}28��wfe)�W��2Z�a�_�}R�տ�SK�L�3���������{u����>'�q�n�%����(^
]8�4�����>��6ښ�ut�`1�7��O����.�z7����͐~����#�Gl�3Z��x0�'�[]MlP���J�[�I����"6g����j��9K.-���E��T��]��X�z���<��n��ۯ��Q��G;>�d~��>�v��A@�]����vH��>O	}_U}�[{�ݫ�q{���!��A��:����y���J����d�\�� u���_D��G��k2`9x�ۜ��|̚dn+3���Z�(Lb}�V_"�-�k~����#ݬ�*�۩�<j)b������|�)R���]\�<S��图A&O�9򺿚>^	v�SL�(bw�﫬��H��Ǝ/�1�"�����ҥ?�?������To�G��=��{�Ù�:>ta_�����������(��j���� ��6�����{>��wd�2{�cC��cU������yإ?[��)1AtaK���u��;���c$T%-�g(���:K}w��q�U�5N`��T�����c��t=���~��4�G�I��] H>nz��b�i�8|9����E��Н�W�JӴ	)~>D�)6�Q��;��vXo˃����b�c����a���E:����`Κ����P�ǆD��f�w�ks6V�+6T�=U��ۥ�%B���;�H�X����t�C�9�1��4J����!����eWT������_��Dl��=���"t�c��w?�X�
{\ue�0ņ<��1���m�6�Ul���Q�^�ëz�iޭ�`~���ç�+?����i�r~1G+�+×�a�f�<;K,+���9�g�ԅt��(6����q^���+�X=_�Y����~�2ـ\=�X��Az\��t�c�=�l!���!Y�aC{�.E�P=��6Kc�u���,�F�m��;;�X��Wr;	�s�b/&c�+y�!C��{�9��*���B�yf��I������ZR�n��~���J[��y:η�:�x�����g{k���2��������J�HZ���|~�QlhF�4�9G�����d��K�ԅ�ޥ��>�:;	��+9z�'��?�l��js�8�V��i㏖Pl�ɮ[��g�������w�li'!Ϭ��w?�
��`o@5f��;��m���u�_��v^�G�#��6Ǐ3l�]��vRK���bCl֕�f����/t�B��_L�Ǿ��;j:��tp1�� �œ��X<i�Y&=�̱�揼�s>4k�ņ���t���c��,���9����3Ya���o���������$b�����Wr;Y���c�x�Q��b�G�����^5�I�������}�������fq��a���ń��~������>�_��UZ��c� f�3�|��/��1I�n~3�\L�A�:�U2��}�I�g���+��5��~D�6��8e:I�vr�6g9l�����fg�U�{��Of����塙?�O���8g2��g��%���Ȼ�Vl����h�:V�j�	��w�J�� f��`�Hlf7���36��1s�yI�>�m��>GEK{5W��?���[�sVo��������*��L�GY�^ڍ���{kl��peq;�����г��iN���֑B���u�2���m�Z�Gs�W쓊�R믏��?�2�w	#���b��1'�<�M�Y��bo�a�e�N�q�>�)�b�9���ػ��،��U�Rl����Z���r�{�b/n�V�����{h[쌶���8���홯�c�*٨�?�}q����
�ٍ�v� �둋��|a���/����uv#�f������v)�!���~�x2ӣ��{����jc!��:�s�ag�8���ɕ��~�ޡ��b3\ݭ�g������߃D�l=�tp�b/ֱ*jc�띮��F�(b�x�#�-�W��u��R	X̑#,3Tstm;,�h���԰�����w���zؿ������z���+����Q�����%�9�zT(�_���bVh3_6M�<���6�>�^���b�Vl�����F������_#���m]6G�8_V�#�Q5����*���9j1�E��6v�h�;�,���a~+ݟ�{~���R������uE������a�_l�q. ����5����|���''��hG+���Xk�I���vb���&�aq#�%�x�ܘ`:8!���l=*jئ9"�����ج��mj�Q��6�1�M����������������݊d�u�����d,pMm�%�B�=}VL�q����}k�I��6_�X�QIc��+���3-�w&֚��7h��U�ƫ��k����Z�Ơ��,������cA��oU������rw����0����X�=S���(R�~/���=��7�����k�hbbm���X��(� غE�Ȧ9�6�3���tհ���8�i���q~2]5,���Aæ�b��T��[1a�I�aK��˛Mh88��?���K�aoK�aiU�����0l$ܘ��ѕ��q�LA$�q\�4GIl�m�+�v��Z������r�b�X��5����{db��|b��%��|J�q�������}���u���Jbm�&�;��[,�o�5읉�z�IlS�$ְ�%6��&="k�_b>G� 'l� �y��tհt1v3���V�%k�Kk�h�q�a�HW������6:M�w�̇�%�u0a�Llt������Jw`��H�E�ք!�駮1���;/]�z�l��4W]9m^2���k7�I�����KĉJبW	���47څ��U��K�a�&ְ���q^<���&Wˊ��d��_�=�qw9X��Eks�6�OQ{0G��b��?�6G�I
��8V˫���'l6GT�aa汒Q�SA-�f��f����e��T/�s�nm�4�Y��Y0�㉵zi͚�(ks���pc��c3l�oJ���YgH2I� ۛ؁c�%ְ1� ��LLW�9��%ְ1d[�hѪ��$6ks1���m�#�m��Sk���U܅����?I����&��kبtb�����vs����o�q�.���pzJb�}�|���\��n���l�k2��� j�ޙX�2;6,�`�9]5,��e,Xײ�(�U�Pztrb{h���q�vb�y>��%v�X��FNX�f�G�0�6,�e���#��cJ�v{�9�����O�E'�$�G4P6GY�=m��Ps���Gc�pڰ\�1�	ƂP�s����&]8�X�ac1a���`�hrAM�'kX�φ���]��M����SW�;о��z�S6GY�r�� �9��ݜ������'�F���a�0�L����@����u��׹Y1ac\��|�rXh�͖�T�x.�|�26l{����e椫6Gq����C�+�x\Y�C�s��V/�6G���
q7�H��T�R�εb�fy
;8,�6�b��ԝ�H�q��T�) �l0R5l�;���x����m�i�5,	��жI��6`ݞ"(��WM�����>G��}5�v`m�k�/a;��I�S/�{0؁��E�~�a;��h�A��O��Qo��+��O�ˁ,���W�F6a�(@Ð;�g"��s�b�f)�yحE��4�/`o�b�fk�yص�tIM:H��\uב2]�`�H�#�`�A�r?Hv���k�"Ҁ������<�#�;�6g�?`�`�ͰUS�?{iĺ�t����@�g����n-���]�` �^�RҴc���lg�����E�~�i��|�����fw"�j��T쓊-�_5�U�o�Ş�8G6��Ɋ=�-����A6�9�d�5l�C���u}�öѣ_԰mn�������W������`[غ��s�bO����Q���v�����S�6w>G�{��������'�W,�{�>6����f��}���׶�7����b���Z�=��cM6���S��:�W�9j�ev�i�N��h��;K�|K���Gʅ��֡���<��Km_㼸b�WlД�KT6ܻK�\ݧث��Q���]:�W����Zo��-չy��z��,Y<m3V�{1O)�ܗی�g���q� �'�_��}:����=�*�/��*��B��[u_&�;}<���]X�9�ԡ�
v�����1ɰ�f\$X�Nk�b�6��[�d2�f���h����\].T�-㜬^�s!w��V~?��2��K�׿W>��8�z�`�}7a��9������[ڜL���6�Z��o�����b�c�O=�m.���HK=�Wz�����ؼ������uY;S�yj[[��F����ls�6g���}�����z��b�;��(��L���%vy�.��Y�Nz���:�C�uw�`��%v��K���0Gvڞ�#��`�F!�Rd��F�b�����N�t�9����﷮7��ާ����\�Y�i�]&�}��������Z��2:G;�O�����
��c�f����衚�8K��
u�L���A����Z������_���f��	���:,�W�w<�/�LN?���￨��z�`��Nlf��u��k�i7�a���H���O���;�ûs�_�X�g���z�#���	?b����C��.��{��w�o9VٚL��E#Mߣ%6��<�����l~��K�I��o&��}�Y�9�^�}ο�U�� >W&VW�o>e�c���������m(�>a^o�+����	������P��ӾIlfs�(6�K]wi���X������o�k��,/�Y��}�*��Y�4�ܖ2�٫Pg�=�f'Y��a�\��Fkl���k�N�9�+^6��[#F�bo��K���? �ş;3"�[�W�� T�ĵ4�z_-,NPq`�
[�`�]`,���Jj�+�-j7w��}���F@ŁM\+lE��]�6�V7���[�n�����α8���7gl[�`��z��4 6q���
6g�s,δ�f���7kd��L��V�m~cq����Vؒ^�z�L�_J��80�����hX��3/���~�[osI�[Ƕh��M����v0���ꍆ�iw�5Vفի���m���˄��^\)h آv���7�ݙa;�Wفa��iw�5Vفի�>Vo4,N�3���8�;P���Sm���P/N˙`;�Wفa��iwf0��g{��%�2b�����5��SӅW�����ⴜ���T1 �|�m_�ˇ��m�(:�1v`���,��6������>V���`۲��
�����oX�֝z��m��T�[�5� �-�J�؆Sc3�1��T�،u>V��8g,�؊ڳ����TywQb#kW�����������ˠŢ�4]m͂:�7�PYP�؆S`3V�l���k��Wk�FĿ�J6Rb�����і��d;�6�[�\�����ߪ� �V����T�fw�aon�V��͑; l'lU�k�F�����+�_3���R˫�فc#��ַ�y@،}	�D�Tr����	Ł�	�Wj�o�l��d�͍�E��z��*J#��_뛍��b6c_B���������E+��ښ�J�t��҂�[�D���`�],�Vjy�=k%;ǫ��a��vh�ٱU����W3�N��啦zY;E�]�p��k�flUr�pW3�N�^\�R���g��MW��H(.(�%���+�=z���isc��Ro���lUX��W�zl3�	���Ē����SU���j�ک�f�0b����fR�F4p��/9\�_��F�*�6^�X9��ތ�~�4pl��f�KX/�l#� ۶���W3�N�H7ۅ��7�6ޜ�Ui`X���Y��W۳UiP��"���挭J��U;�7glUz���x�=[�z�f���n��8�7^)��SlcE�٪4�67ޜ�v�U�flU�k�Po�mN�%e����+�p�eƺ�V�"��ؖ�:��Z��<�v0mΰd����X;5B�#����Ql�u��m8��lé�b+�؆S���*����S/�w�X=���W���P/N˙��7�j���Qv��3V�dlé����,��N�L���Qv�v@�����^��;������too��2��*�2�`�E��J�^o�X��3-:80l� ��R�8|s3��^��U�E��AX��U��;3 l��*��� T\G����ۀ�iw�u����6ql��-����g{_Xe�_e��m#�9�cq��*�o�m�}��8@ŁM\+lI���?�7�l{,NPq`�
[Q�b;jsE����[�8Cl����\�_Yl�W�n� ;�z_lous�C�����8@ŁM\+lIy�z�aqڝyi�����I��TREE  �����������������                               D�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  \�	     S          +         �                   7�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       aAs�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             o             D�	            e���FHDB ��        x8��h       systemwide_levelised_costD�	     i       total_levelised_costw�	     �       resource;1
     �       timestep_resolutionui     �       timestep_weights�B
     �       
energy_eff�3
     �       
energy_con$     �       export_carrier     �       resource_unit�     �       energy_cap_min+      �       energy_prod&*     �       energy_cap_per_storage_cap_max!4     �       lifetime�@     �       storage_loss_K     �       force_resourceZU     �       storage_cap_maxU_     �       storage_initial�h     �       energy_cap_max�s     �       resource_area_per_energy_capn~     �       cost_energy_cap�     �       cost_export>�     �       cost_om_annual{�     �       cost_storage_cap1�     �       "cost_om_annual_investment_fractionn�     �       cost_depreciation_rateȮ     �       cost_om_prod��     �       cost_purchasem�     �       cost_om_con.�     �       colorsr       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   _�PUOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    e���             oz�� x^���jAE�?�?��`!X;R����H'���@Zk,,,�?`c�	a�����83���-��w9��S�`��f'�G�M�!G1vX�r���$d>[�C^X�hc��a�z`'�G��|șE�g�Y9썜�I��npD>�E���~��;�>�!S1����;�R�_�C��w���`��4Ǭ���J�!��9�"��VU(m��5�F(H��
e�/��M�*�+`�@TREE  �����������������                                       w�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   h�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  /�JgOCHK    ��            +        _Netcdf4Dimid                \�_OCHK    {�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��%OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�r     x^��!�A��l<&�q]D&L���,�ݦm-� �����ɦp�f�`L�e�����|{��{��30��fp�*�\$h���m>b�8:@���&n�:u�!>8���� ��'-�q2� sn.����mz|T���p��\q�S��s�C��!�\|�U�Cݦ��G����O�S��ś���?C�&�-֏U�P�c�(3'�r�2VY�]C�z*S��U6��ߠ��ITREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��o	� s��@ G,�ҙ ׻|; �ՖH� �/�6 �������????@���   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L   (   ��     a   #   ��     `      ��     ^      ��     _      ��     [      ��     \   &   ��     ]   !   ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    {�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��w�OCHK    ��	     p       +        _Netcdf4Dimid                �^�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �0COCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �5�OCHK    ��	     0       +        _Netcdf4Dimid                9� �OCHK    +�	             +        _Netcdf4Dimid                �?�zOCHK    K�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint UU��OCHK    �f     �       +        _Netcdf4Dimid             !     ���OCHK    ��	     @       +        _Netcdf4Dimid             "   �V�:OCHK   r�     �       +        _Netcdf4Dimid             #     d�j�OCHK    ��	     �       +        _Netcdf4Dimid             $   �&faOCHK    ��	     `       +        _Netcdf4Dimid             %   ����OCHK    �	            1        NAME          loc_techs_costs_export �E0�OCHK    +�	     @       +        _Netcdf4Dimid             '   Br�|OCHK    k�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ngp5BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   &   ��     �      ��     �   (   ��     �   #   ��     �   GCOL                                                      B162422::PV::electricity                                                                           	               
                                            B162422::grid::electricity                    B162422::wood_supply::wood                    B162422::DHDC_large_heat::heat                B162422::DHDC_small_heat::heat                B162422::PV::electricity              B162422::DHDC_medium_heat::heat        !       B162422::SCFP::geothermal_storage                                                                                                                                                                                                                         B162422::ASHP::heat     !              B162422::wood_boiler_heat::heat "              B162422::ASHP_DHW::DHW  #              B162422::grid::electricity      $              B162422::wood_supply::wood      %              B162422::DHDC_large_heat::heat  &              B162422::DHDC_small_heat::heat  '              B162422::wood_boiler_DHW::DHW   (              B162422::PV::electricity)              B162422::DHDC_medium_heat::heat *       !       B162422::SCFP::geothermal_storage       +              B162422::ASHP::cooling  ,               -               .               /               0              B162422::wood_boiler_DHW1              B162422::ASHP_DHW       2              B162422::wood_boiler_heat       3               4               5              B162422::ASHP   6               7               8               9               :              B162422::battery;              B162422::heat_storage   <              B162422::DHW_storage    =               >               ?               @              B162422::PV     A              B162422::SCFP   B               C               D              B162422::ASHP   E               F               G               H               I              B162422::wood_boiler_DHWJ              B162422::ASHP_DHW       K              B162422::wood_boiler_heat       L               M               N               O               P               Q              B162422::ASHP_DHW       R              B162422::wood_boiler_DHWS              B162422::ASHP   T              B162422::wood_boiler_heat       U               V               W              B162422::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162422::ASHP   h              B162422::DHDC_large_heati              B162422::batteryj              B162422::grid   k              B162422::DHDC_medium_heat       l              B162422::SCFP   m              B162422::DHDC_small_heatn              B162422::ASHP_DHW       o              B162422::wood_boiler_DHWp              B162422::heat_storage   q              B162422::PV     r              B162422::wood_boiler_heat       s              B162422::wood_supply    t              B162422::DHW_storage    u               v               w               x               y               z               {               |              B162422::DHDC_medium_heat       }              B162422::DHDC_large_heat~              B162422::DHDC_small_heat              B162422::PV     �              B162422::grid   �              B162422::wood_supply    �               �               �              B162422::PV     �               �               �               �               �               �              B162422::demand_space_heating   �              B162422::demand_space_cooling   �              B162422::demand_electricity     �              B162422::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �                  {�	        !   {�	           {�	           {�	           {�	           {�	           {�	           {�	           {�	     +   !   {�	     *      {�	     )      {�	     &      {�	     '      {�	     (      {�	            {�	     !      {�	     "      {�	     #      {�	     $      {�	     %      {�	     2      {�	     1      {�	     0      {�	     5      {�	     <      {�	     ;      {�	     :      {�	     A      {�	     @      {�	     D      {�	     K      {�	     J      {�	     I      {�	     T      {�	     S      {�	     Q      {�	     R      {�	     W      {�	     t      {�	     s      {�	     q      {�	     r      {�	     n      {�	     o      {�	     p      {�	     g      {�	     h      {�	     i      {�	     j      {�	     k      {�	     l      {�	     m      {�	     �      {�	     �      {�	           {�	     |      {�	     }      {�	     ~      {�	     �      {�	     �      {�	     �      {�	     �      {�	     �      �	           �	     
      �	     	      �	           �	           �	           �	           �	           �	           �	           �	        GCOL                        B162422::demand_electricity                   B162422::PV                   B162422::demand_space_cooling                 B162422::battery              B162422::demand_space_heating                 B162422::heat_storage                 B162422::grid                 B162422::SCFP   	              B162422::demand_hot_water       
              B162422::wood_supply                  B162422::DHW_storage                                                                                                            B162422::DHDC_large_heat              B162422::DHDC_small_heat              B162422::DHDC_medium_heat                     B162422::wood_boiler_DHW              B162422::wood_boiler_heat                                                                                                                                             B162422::ASHP                  B162422::DHDC_large_heat!              B162422::DHDC_small_heat"              B162422::wood_boiler_DHW#              B162422::DHDC_medium_heat       $              B162422::ASHP_DHW       %              B162422::wood_boiler_heat       &               '               (              B162422::battery)               *               +              B162422::PV     ,               -               .               /               0               1               2               3              B162422::demand_space_heating   4              B162422::SCFP   5              B162422::demand_electricity     6              B162422::demand_space_cooling   7              B162422::demand_hot_water       8              B162422::PV     9               :               ;               <               =               >              B162422::demand_space_heating   ?              B162422::demand_space_cooling   @              B162422::demand_electricity     A              B162422::demand_hot_water       B               C               D               E              B162422::PV     F              B162422::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162422::batteryW              B162422::grid   X              B162422::demand_space_heating   Y              B162422::DHDC_medium_heat       Z              B162422::SCFP   [              B162422::demand_electricity     \              B162422::DHDC_small_heat]              B162422::heat_storage   ^              B162422::DHDC_large_heat_              B162422::demand_space_cooling   `              B162422::PV     a              B162422::demand_hot_water       b              B162422::wood_supply    c              B162422::DHW_storage    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162422::DHDC_large_heatx              B162422::demand_space_cooling   y              B162422::batteryz              B162422::grid   {              B162422::demand_space_heating   |              B162422::DHDC_medium_heat       }              B162422::SCFP   ~              B162422::demand_electricity                   B162422::DHDC_small_heat�              B162422::wood_boiler_DHW�              B162422::demand_hot_water       �              B162422::heat_storage   �              B162422::ASHP   �              B162422::wood_boiler_heat       �              B162422::ASHP_DHW       �              B162422::PV     �              B162422::wood_supply    �              B162422::DHW_storage    �               �               �               �               �               �               �               �              B162422::grid   �              B162422::DHDC_medium_heat          �	           �	           �	           �	           �	           �	     %      �	     $      �	     "      �	     #      �	           �	            �	     !      �	     (      �	     +      �	     8      �	     7      �	     6      �	     3      �	     4      �	     5   OCHK    � 
             +        _Netcdf4Dimid             /   b��OCHK    <L     �       +        _Netcdf4Dimid             0     jE�UOCHK    �
            +        _Netcdf4Dimid             1   r��JOCHK    �
     `       +        _Netcdf4Dimid             2   �a�OCHK    
             +        _Netcdf4Dimid             3   4\ȾOCHK    ;
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint h��]OCHK    [
     0       +        _Netcdf4Dimid             5   }OCHK    �
     0       +        _Netcdf4Dimid             6   ��]lOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint �@]�OCHK    �
     0       +        _Netcdf4Dimid             8   B�)�OCHK    
     p       +        _Netcdf4Dimid             9   ���<OCHK    �
     p       +        _Netcdf4Dimid             :   ~b��OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all L��OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint X�[�OCHK    
            +        _Netcdf4Dimid             =   ���1OCHK   A}     �       +        _Netcdf4Dimid             >     ��OCHK    ;
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint p�>�OCHK    K
     p       +        _Netcdf4Dimid             @    w39OCHK    �
     @       +        _Netcdf4Dimid             A   ��aOHDR8                                     *       
     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �BT                                           �	     A      �	     @      �	     >      �	     ?      �	     F      �	     E      �	     c      �	     b      �	     `      �	     a      �	     ]      �	     ^      �	     _      �	     V      �	     W      �	     X      �	     Y      �	     Z      �	     [      �	     \      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     w      �	     x      �	     y      �	     z      �	     {      �	     |      �	     }      �	     ~      �	           
           
           
           �	     �      �	     �      
        GCOL                        B162422::DHDC_small_heat              B162422::DHDC_large_heat              B162422::PV                   B162422::wood_supply                                                               B162422::PV     	              B162422::SCFP   
                                                           B162422::PV                   B162422::SCFP                                                                             B162422::battery              B162422::heat_storage                 B162422::DHW_storage                                                                              B162422::battery              B162422::heat_storage                 B162422::DHW_storage                                                                 !              B162422::battery"              B162422::heat_storage   #              B162422::DHW_storage    $               %               &               '               (              B162422::battery)              B162422::heat_storage   *              B162422::DHW_storage    +               ,               -               .               /               0               1               2               3              B162422::DHDC_medium_heat       4              B162422::SCFP   5              B162422::DHDC_small_heat6              B162422::DHDC_large_heat7              B162422::grid   8              B162422::PV     9              B162422::wood_supply    :               ;               <               =               >               ?               @               A               B              B162422::SCFP   C              B162422::DHDC_large_heatD              B162422::DHDC_small_heatE              B162422::PV     F              B162422::DHDC_medium_heat       G              B162422::grid   H              B162422::wood_supply    I               J               K               L               M               N               O               P               Q               R               S               T               U              B162422::DHDC_large_heatV              B162422::grid   W              B162422::DHDC_medium_heat       X              B162422::SCFP   Y              B162422::DHDC_small_heatZ              B162422::ASHP_DHW       [              B162422::wood_boiler_DHW\              B162422::ASHP   ]              B162422::wood_boiler_heat       ^              B162422::PV     _              B162422::wood_supply    `               a               b               c               d               e               f               g               h              B162422::ASHP   i              B162422::DHDC_large_heatj              B162422::DHDC_small_heatk              B162422::wood_boiler_DHWl              B162422::DHDC_medium_heat       m              B162422::ASHP_DHW       n              B162422::wood_boiler_heat       o               p               q              B162422::PV     r               s               t              B162422 u               v               w              B162422 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                          
     	      
           
           
           
           
           
           
           
           
           
     #      
     "      
     !      
     *      
     )      
     (      
     9      
     8      
     6      
     7      
     3      
     4      
     5      
     H      
     G      
     E      
     F      
     B      
     C      
     D      
     _      
     ^      
     ]      
     Z      
     [      
     \      
     U      
     V      
     W      
     X      
     Y      
     n      
     m      
     k      
     l      
     h      
     i      
     j      
     q      
     t      
     w      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   	   
     �      
     �      
     �      
     �      
     �      
     �      
     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #   	   �
     $      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              
O     K              
O     L              J&     M              J&     N              J&     O              M     P              M     Q               R              �M     S               T              electricity     U               V              
O     W               X               Y               Z               [               \               ]              energy  ^              energy_per_area _              energy  `              energy  a              energy  b              energy_per_area c              M     d              M     e              %     f              M     g              %     h              
O     i              %     j              %     k              M     l              �     m              ��     n              ��     o              N!     p              ��     q              ��     r              �"     s              ��     t              ��     u              N!     v              ��     w              ��     x              N!     y              ��     z              ��     {              N!     |              ��     }              ��     ~              N!                   ��     �              ��     �              �"     �              ��     �              ��     �              N!     �              ��     �              ��     �              �"     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�Ő� 0˘��f�EfRY��g?�}��/�?�x����z �
 1$$Fx^c`����Ç?~� �`�}���}}}=�3Gx^�f``�-�� !@ @}x^�g``�-�� I@̆�OD�'��c����&� �s	"x^c`�)x����C�Ǐ�@ �������w # ao" �v�x^c`����ÏH�����#  [ox^c`@?~\��� ��x^c`�0��vvz?�L,-����s�B �@
 
rXx^���#"�rݺ���>���J�2%��� ��x^c` ~|���Ǉz{{�z{ =k�x^3Jy����  ��x^cdd�  # x^c`��b`p��@�����`�Y_� FP��� `��x^cag   Y x^c`��4�H�����~��L��15 +�?����� ~)�x^c`�� 3�?~����G}����z �Sx^c`�8���?Ԁ(����; ��t  ��x^c`�, �@ $ҁ�C=8�Q= �m�x^�1  ����c=��R=�T�]��^e��T��Jw;(�%3�Fg�����7� �x^�7�|���q@�������p��v�޵k�U�Ǚo67��+�?>��������ke�fW���@�eǖM[�lڰ�  ��6x^�!  ����N htE!Z �� T 3�$uD��ՙyw3����!��x^c` 408 !CǺ��AON��q���?����l}���C=�;  ���x^[��
�@�m+��z"����`��~ ��}=  �x^��q���e� �x^]�I
�0D�v������<�m<�Ӑ@��Ey�Z�*����.�����k��������É��wp�O�/�
o��i���%'x^]�G
�@@��"����/�7qn�t�jY�J��<�����'�"o�|�Mh<¿?i�x&/�{+9��O���9� ��{�5��Zr��|��|x^]��
� F�A�"����ŲM�6}�ަ�E�;惹��̾���h&�����移9�h%�i.nh��n���;*���[Z�w�����K��Ѧ�V��O��ϴ_(_���#x^c`��Yp�L������ �H�x^�e``���� �@|��đH�F �E���"��� �� @�ex^]�[
@P���~I�W������f2�t�Ů��o���s)pON�tF�tB�tJ�t��G4I���a\�p���4Jo�K�4���,���?����x^c```��� j`�WE� �<_���Jh|e0��K��e������C��@j`|  /Q�x^�b``��� Z@ T�x^f``��� z@ ��x^c```��� V@,�ķ��9k!�-� ���x^�```��� v@ ��x^�d``��� N@ ��x^c;s��!����!^ ���                                                                                                                                                                                                                                                                               OHDR�$           �             �          ?      @ 4 4�     +         �                   �4
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   �OCHK    -7     s       7    
    is_result                               �4P�                        ;1
             �hI�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               	F
     �           m���  ;1
            ގ	XTREE  ����������������z�                              G
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M   _k@OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p            o            >�            ��            .�            h �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   `�=.��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   �/��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ͽ            j            Dk            �m            �p            o            l            Q            �g             ;1
            ui             �B
             ��>OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     O   ৷�                                                x^�qTTU�?����&"��pDD�!ĉ	GD�	�&"���pDD�"�GBDDBT�F"���hD$��GD��	�����y�w}�o}������x�=g�}��g�}��g3逵m�C2 ��.b�eӍ�]�K��t���@�S�$�U�F�/���ԟEd�%��z��'��3��D��
���J�񔀄x��Xljۻ�x"\9Ჩ������=��PF��i� 8��	w-=j�S!ރ�~DO�3�B�r�_B��4��K&Yh����44?_�sr
��~�4�!�����*�G2��7i.�4��x �w�n@@m)�c���H�!t]BsS��4��/�{6�'���b	�%Z
�%�Os�����A�+�R���mRbP��dhy|p���{ʡ�U�eHs��� ����@rӴ)��Lr��i�e
���!������u��v���Ø,u@Dmr����-���5,>�D�����<�i��EHv���8��	a�M9,�����|�0�%�a�(�>�3���M��I4þmeЂ-�|��M$�a{Y��������x���u]�J�`-�/Kv��V���B{]� �LqX.�|����O��� ��IW����g��(8\�H[��Om��a�)H_�*>�����$���TBk��^4�p�A�CxKp��$x�&��a��p����6�Ǚ��PҺ�85�0y%�j��5�Kc��q�L���)��9>����0��v�$$d@�2��)���@F
ȓ��W��{�h+���D�%�!����B�H�,�M��ɔ�'���H��H�ג݊IX��0��h�4���I�h9�K�lR�+T��=��m`	�W�cD?��E:Ρ�I�!�P?J4ys�bζ��F����e�h�AA�:���Fٛ�ϤS�Ŀ�xaӸed/*R_k?c�d#J�"���ӛ�Ns݋9?�"ۓ�̕
�MD6��xx�
�Cc�����\���_1~�!D8�Id�.s�����@rh#<յ]�h�꣢ɩ���$���S$`1��@��_���S�&XO�y.#~Yԗ�43�y?
�70}_I�+��/ѓ1~���J�����0��c���.��X�u�cƖ�f��%:��/w������U19�u}��/ǽ�cóO/5����n�~���jM��V��j
��~ ���������%���«��I?xc��;�ۺ?0���Ξ�m�ao<�ƕ_��#�}�{��68��|�����)&��8��u���>����c�mt9#��ѱ9iFX�X��_���_;��i�E�h�?�c������sG�޴f���{Y�E���ʹ7V�������X����Y�;�|��u;^0| %m������-�x����D���Eo���"�'�G5�)޺dፆ'��&+�3��W����������?*�R�x�B��n]�{��aﾘ��+w�X^7[��v���Qf�X������^)��������;6�����9�,�ᎄ�;��Q�����|+�x��wɣ�v݌xoIk��U����o���Pú���Y=���7nI�a_�ի羋�MY^��p���[�w�[�4X��z�B��ݵ�~M�Z#�w�U��$��yi���Pǵ߼�외���;>�]���w��:�ev���q��\r����{���G���:=�聂�Q�&�_�ܾ���c&a�>�^2Vip��ڶ��͛��s�,���W�e�/�֕m�d2n���ϕ��;��J�>�Y��MOm�Q[[e�ۮ�SU��n���͉>�/Y�>�qԄu������������U��Xz?����v��s��WV�(ya+O��t\�"�v���ڶ�O_{.*T����]��"�Kt���ٶ�W�E-[y(���(��˯׽�kn����;�jl��/����i���}�Û�=ݹwO~���:�yI�ya�o��۟>��±_g?}�F��C�%iL�^���䟴gSh��]��9[��Ye&6�b��S]jK&=�[�Bأ��"��)�� �C|ߤ[��s
��D�RT�H���at��ݳ�g�a�;͹����٦������U�����S�}�1٦�ܭ�wv_Z�u�r�����o}zoɖ�#w�y[t�vr�U���ݏ�s�]�k���S���B]R�����]'D�E��So\mz��ә���ͨg��U�.=#n�I��i�M��Q�k�<8���mO������d7�屮Q�d�q����9g��C�z���3���(�-����(�
��㛃��u^3�i�v��\n������ݚT�q��}	_>��?}�����-\��Ŧ���>��+}p$>�˸���ث���9�t�N8�j�p�����-OP�<�s� 6� :ܳ���91ɛV~i�L�뮜|���ы�����/7��Z�t]��\�u�g{�֧]n�n6@�OÚzV�3�?�ZYp�ejoH�H��wwZ�V���O���
fNX���mZ�`��҇۴b���}K��{�>�٭N�?��6�f���H�o���֛m6Z����u�����c�YK~������Ƥ�2�t;��5�L��8�sR����N'×?u���V��������jG�W�����i	S��_�e���d��G��t98������W��9Xg���P��f�<�My�䑲}c7/����7�WPx`��iÀ�Ug���l@�a´�Z�p�T���G�Vc����^��'��ٞ��
'�-�<z��b�ef��Y�M��S{~�8�/��w�ԯ��=!��5s��9�<�Q��&b�ۇ����E�w�Zt���{��咷k.�FK<��{W��\~Fn��a����v^Rx��:kq�7[7�`{:޲o�cK�<����	�ޅ�Dn�	���*ߙ~Tu�~7�j�U�	]>)��F���˾���/t�����PϏ�rf�'f�i�A�����]75\�<�&��}��ַ��"��p�|����;�b$��_ݫ͟0�[uAԞ|��{5KƟ����vEK�c��hO��灌?�f�$�?��Y�?a=�)d��$�=]��M'/�9��G�������ʻ��	�����������,l��>�9xP�!T�L��B�7���i�~5״�L�/�w�lW#ʍkq;"w2����P��o�T�G��B�g����F�2��D�k.Rj�a�Ur>����5�kn��~$.-�?�օP�.��`��D�r�$>��B�`�����4X���Ĩv4�����G���G�8�W�>,i��4'$�~���W�♭7Px ׆�a~�a�߳	��ߍ�h3{��������a-�C�(��:��gܽ�ߖɱ�g=V�߁��8q��.�g�|�e;pW�i��z�
�B-��{��F���k^�A���}u����I���\�%���*�T�P�c��I~s��ǥ89��=�����,��O��������"���������^�y�b�����	.n0}�g�F/�0Q!��ySD���Ry��˼��&�_����Z���;>r��v��Y��r��v!6�,��(�n@��~,�X���10�6�ՈZ}=N!lC5vN`�h��bP��i�}�1�W.���zM���շc�~',?:�;fhl>[��G[��7�ʨB$7�8�#��O�KӊK��B�p���ġ���$;���x��Ԭ�����q৛x�l4�.߅g.|�G��CW���A�S�����j��`��l�b�
b�2�
xU�p��f<���s]��h\�4�.�K���.3A��󂜇�������q���j�U��/�0���_m�}�G���r�ڧt7��NY�Z��~	<�,��'��a.��ǄX��Y.��ﲁ�� ��}��-�2a���gtM ��]�o�G�åM|EQQ0��ȡq���)`�8��;H�F�=��IO�2���.��gB$
�Jm�3��T�i��{i"hn݉v�8����X$�^�����i�Md�~�Ed�<F���4߷�+�Q*%��S�$�2LP������K��d�o�0C���Nr���	l��)<Jp4A
��`�|{��n^�%���kH�������@k�]��y�9�kp����9������M4~q��:�����c���XH����1x�����Gt�'Չ.F��oQC2^�p���3�x�|6m�R�>�	Õ�n!�C<؝��;X�s6���ҁL�g������p�*�o_��E����x;��~�#�7���<�ْ�/[���щw��0;��?�^�9�GyV��΍"��%�6cF���#<�/u#靫�z��?���B���O9�s���ߍs�q���l��|�v�(\��Owg��eظ ���a}y&�},�C8����"F�g�'נ��Z�}��/�.-��}��z^��/�F��3ܢ��?�q�;�ǿ�/�9"�[5���eX�w,8�^wP�~�_����E�w^��}�9͟���H����cǓ�aB�z��K���eC^&UҎ��%��I�·��_�"���d�)Wȇ�r�H?�/� 1ُ�˴�i�]��f�k,!��I�{X�D�:l����n�$��������:(�H${�"�&��&�WYT�~&��~t�Ev��9�8�d�?�E>�8�v)�a~5٦ݿ��=pZ���-٨8�:��W�#1�ט�#�ޚǝ�z�����uԧ�v6^��]�ǘ`�ٚ���`�m}������v�<�~
vn1���|�A�1��蟋��1ߤo�%[;0�4B����y�!��|���*��oj#?�����T>��>(��#Y��"��`����ڽ�AU���K����fɏ�]8Ӳ�~�xl��V�O�}mWsڗ7�d+7��u�����(>b���p�ܽ,/���Ɨ<�=��;Y�Gf<���B��-�/9t�������w�MMZ��w���׬�l��������{{,���niwE}��s=��.�,�����_~��m]�~������M�WZ�m�������e��K��k7�m|��m�s��wW�=��U�������w�N+�E]=���ɍ�+����������ݏ�p��X����L8ka�l�a�m��'�8��<Á�A�����w���vn1I68�yw����_����ަ����{6�x�9�+�6D;9�,>���u;7�X���N��t��|����$��q��/,Z���6Y����qõ?�:�5����$�:�n���k�������ݲUv�S��Z�S��Z���[Ƿ�8����������|?o�`����?�m�_����_���3�ں���c��^|��+�\:����]����4��m�?z���d[�@��M��D��{$�t���w�WZ~y�Ɂ����-��^`�䡔�����m?{��������C��jG����5o{L�x����mž+��m��
��#{�㻾O�gw�����]�˳�&K^��5�~�R�e�a,[s#����aڲ�7��v�H���ś�+bW-1������?��+;������;��O���^�r~��X�3�Mߪ����k�O.�h�/jr+���#�����*����=�}���ϻM�vy}k���yl�o����^v�A˵_�n9���o��mV�n�h���w.�:�Y'��Xv~�����7{Vļ��9c�>��Z^x�f�R���')���k�G%�ڪN��ߟ|�/�.뼪�Y�d˕g�6�-o��;���F������X�˻h�]���#��8u&{_�qWM���U$��B���.������[�����맂�^���p�ۋ�Cm���"�+6P=�ex�� {ǿ��ɵa�߃+'C����X���a�wܐ�'���/����^}��V�7~��~2���Q��luo��׻|�QIW������<[�}l�����S�:~:�f�#�+rB����<x��y�;5uODnZe Xto�';�~�۞�����՞�����aO���lv��"�~��6TU	��EWk��+*R����?u,*��E�SV4�;tRX�դ��}�7+:�r��"������9K[�����d���%r��;�6�̍5�j<{~q�����&?/rزa����G^sK��ga�:[�qMg��;?Gg�~���DV�SG��>�,yo�ӫ2K&���zH�u.���ɟl0�{���y
.�n};�OKN�|��k�k۰�-�ǆ�g2E�7�r��a�ok����m��X�l:�|�-��%���+<����Ǜ'����4�jKsa�u���umN�*o��êV���ܵó�.v?�׺�eWO����m����f�e�%G��*�_��N[x6���W�SGd���z�����������7ﴚ�<`��Ql��,���27LsNL1i��<z�S��+�~�C��-�˟��ɋ_�!���<����~]��åw����"��'�ǣ،O<�h,��)��^���]0�_.O��QF�I	���.�&`Χ�si�R<.%�L?�''6=��^��罰hl6�BJ��VJ4�:}��Oߗǐ&� ���l�Pӽ�hJ�w8�W��ˍ9�f���4̙8sF��P;W��P-�X�L2�aQ�@Μ-���9˂��O�!��uAp��4��� _E)R� X,8Z�^�4n)�·��V�`�xI �I!	 W�!�M�E}�Abb]D������ pi�(�\�"	˙���`�����	G�KT<�	�� �J�B_'1�6jN�bS	3o�,l~P
J9PLh1��K��J��AZ�R(��@M��D|��$�HT�BM�H#�O�u,�/a+E|%D
('h�tZR	�2��@ŗ��R�j��KH��)HW9k�Tl��h˥,��ˇ*j�tb�?��s�r��@��Ӛj��RJ{�	�:�<R�R<Z7r�2�j.d Zw�`�Į��cCK��BGc��q$:H9DOP -���:��O4�d@�		�(�@�����i-���tP
�D	)��D+�"�S���k� 4pI�Ԯ&\5�/���Qh�� �>��T��!Zh�^1��r*$O(%z��z�����p]��|-遚�5�9w1g�j�g1��`Ƣ�%�c��V���T�答�4���#�C��?c�D�C����O����1~���h>�%���� ��k�^Lsfd��al�����Q�\��̛�G$5��N����*��/M��&���}	����O0P��C���~��kz�e��������ѹ�����J�C}�DO�Ȗ�Yl}F�L��e�1�1>������)@dk��J9#/i�;���Q츼~D^��3ϋΪp62u���~Ȧ�="Ь�n��1IDi�O�e��x�IG�A�մ(�+�1P����Q�7�����x�P�G�2�µ��%/�֨�"f�j-����Ͷ��H�Zso���
/A�Wwlo�z*h$�D��mCC�{��#�ڤ)�&���x`t�{J�c\^ߣ���v69��{"��b�<�:�<�+uB{���u[iJ�6�0�=c*�K)o��4��1f�F�;Z��Dz<Ro�`3`�;�q�Ӫߤ���&�4�Xõ�qRNY�7����k���'i����Y�jS#�$��BU�s�7��P*��^����Ԥ�䩳z��<�xM%��Ѭ���b�R������ܚ"�HOnDv��KٚS_yY���|:bd~�	gώ�viG-jLC�2�͝�Ǆ�.�2���g/���hO��i���H���A��bCq�X���D�y';۾��I�d�EU��M�FD7yrCx�v�Ĵ�)��f�c�_`6!��'Wʓ��k�r�J��^V���fSnS�*{�(�u1�Yk�E�'D��䴏Fd9����F�񮒂�y�������O��4�X^yM��?z|<� ;�ah,>��?�_��c�Ow}c����ff����[���R��EW�6�%6LGw�Tww�H|Z���<N����P;5�"<!U����<Lņ#b�sø��sgCƴu���)��鍋Kr�(UwJ��Du�-��'��
�;sY��'�ʝZ*R���t�qE�c�n2v���V�l?�6��5��l5�jk4Tjşr�41�KjU�:�{��N�(S��$u�{C�eQNv�F��`���xM�Sڃzy�Q�f�q��z~�E�EZ��b�h���t�߲�_�%3�$*�­S�fEv)�Q�!��ڲ�����=�*)кAڞ"il�ό��"g�R8�r{��]&ۺ�07e�F��/N�s܃��JZj����A���L'{{�-�ݹ���'M8=$���zZ�V��J�<����dSn�ja}Vj�`���8ں\bZ;[Um��UdԌ�wN��8R�������Z
��	���� ��h�6�xF��IH��̶�<�G�`��j���.�����M2bը��]MM�!'2?�ǹ���3s'���|w��w���κ�Nbu���q��1�ε��/���$3��9�,Ư���u�* (Q�Qe�Z���s�n�Ҩ�����%����n���\���9�����:�i��WʵN	)�VE#9�]1n��jv�Z���%NHB�Rq借8��*��O��R��_ђ��h4.wϏx� �ͤ�0�ϭ!�g#C+��XY�{Bt����v��['���f��N�������$V@u��z (��5�&РyƹQu93j��������Y�QEӡ��Ʃ��b�g����3%��1���M��&&�����_��Y.��;���o�� �'�ڇ��Ϗ|6'�jv�"2A�T�]��B��j�?��b������ВfK��ͮ
3���0��Bc��:*��c���ju�%+d*��wtUѵ�\�����?*�U�q��~s��Pnxw@5�Q1doįmIb�FR=x�!v�F�P	[{S/�禽�}ҡ��h�6�;�T�Ѻ��	�*��G�2�a�#�	���i*	N^��単���0>)�	ɤ��$N�'�����	���^&xb�fе}�9��D&�7V�;�h���=�>f�C��)?˙���p��w���~�S���e�CZ�o|װR��K�%M̴�Y>�^X�94�T�\2f���*�1䏍(c��M���D����7����A�Z��}i��chpG�������F����,����c!�޶Ax��-�R�5�"�$w�Z��r��H񚆪�YE^(�-�X�;�����NC@8Z�=��?�;�Ca'���8�]j��T3$):�: SA7�Lq�)	� o��q�X���*%�pw˃wGJ\�(��>1U�hBX��|��Cp:��6(��B��Q9�,-Qy�B�^��i$����#�O�8Y�����F����j
C3[���ߋ�Ƙ�Q!�6Ƴ)p/�F�,Q�#�蛀9���@4Nȍ���D��3Zݥ(Rx"߼ͱZ���.H���!��Cdޡ�Y�%���D��J
�ǹ�KF$�5?�
����g{�-)>#��e9�C��?�a0�������G���F�.������/5	ƙ�p�	aSQ;�a�B��A��~�g�.C�d����<�V0���DD{���)F�6���
G`8ލ,�*d�وq�@�P9�2�M�9G�8f�#�Ӗc���\�#:�<�ɯ�um:�f�XW���J�[�`�TaE�a��Ы�)B����/G���8�h����(��	�+ACi	��b������E$!]g�;'��T�V^ͩ��m�69�2j@�T,��̑o�@�*�.��(���T��&H��G��G�c]�#���!�3���pV� ��~�E�JO�Bb�P�yA΃���x�^��"����'����0���/̟��7XJ�m�vӺ1߾?�oX��<J1M�A�A�����`�<�.aw;��=�`d��$�a�܀��<
�y��������9���o
rh���C���=�f3P���cED��}B?i,8��TO�M��u}��}��c�&��8~��*���E��� �n-�y�G���R��(u� j[E��a8��o�B%����&��S�uܔDH��)rąV�9����Dg�?l! ��/}
%��ݭq�"D�
NH���
���@�+m�!^�E�Ys5� ����,%y-!����~�E���q����l��-��|�#���<^;���x�`��	x��GL}׀���k��0��-��h}�6���|����U$���[dU_�ã=xq�)�'1j�
f����@���=]�f����G�+~�ވV?�u/Ddo?�ݍt�Vԅ����K�y.�ƙ�V�^1����n��+���@�µؠp@a��=hS�������y�>�:�5�'̰�A�����ohe�w�s�	6�h����O��`1��Ǳ�r��|�����W�~�Ĺ=��a�c�-)æ��ܻc�}�$:��L} 
�����8��s�ў�*7[�l�aO:ڑ7����Q����5^8���qTy�v��ǡ����k�\��~����!j'��x/!n��>���j�������2U���B�?ZI�q��
ұ�6 �H���������J��)���&m&(�{�B�x��n�x�l�����M&�o��]�vҭ���R;m'rC�����ϒx�vA��m]����3����������d����G��CK���a}��}W�ةzO�-*�n��eL~i���J���2�P���ݴ�z�i����pe�9$&Æxc�0�o$�%;}��y�$/��=�ߠ������o��ۏc.-�g�_�G"=�Kx��њ�@6����|�1���`!��-��T�|Z.�P�����M4��E��҅	��MU&�S�ŝY7~Ʃ�a��y[;<t���2��ڵ�VM���9��'����a�E<Cυ鶚b3��4uS�7ݳIk;�2�l�;�b|�b�d��ڸ�#΁=�bX�4a�O���3��Jf�^E��o�6�~mo?]Q;^��f� Ը����[���Ix��Yxg��tGRe�n޵�{�����d�����n�b�R�p�=z�rS�Բ{���MoI-��U�XSXh����ܠ��\�7\zf�;�7��z��&d0r����.ʅ���H����v��c��+"�"��:��>���t�Im�I�Z鑕S���l[⚛�>f��'߫z�7Fcd7������m����7`ee�m-e�jE�֘t;wq���gu�Qx�yj`cSob��hT�����5�-�ʈ��Bsˁ7S���[8f�<�G�qUIb}hy��0(�S����;5듹�D@̆�餟&�k����l�<U���l/!�����Pg�T����6�n4na�bYw�0��ո�#*�Ҽ'�� M����U��UA�%���)��������B\rz�ͭ�6)z�R�����6#F뤮hȴ��������ȎD�+\�<'
��W�vhU'���4���3��?��?6h,K���vW�ŋv�4ǵ��؟PL����&�l�&��w��.ХY��F�dΎ+b˳%6�4+˘�A�}ҐA^C\J������:W;����F����{�/s/������C{骅�c�B��cE�=B�b����i�z3c��4;�ES5U����a�l�d ������\u��(Qt9�)�lݟص:�e���6�AՒbtj��Z�o����W)���z\8��76��_T�-�H���T:�5i��c��y�9��ۄQ9�O�V��)?&v����+�xcIx�ɂb��C޽ܳ&�W�#�}^������^P�t���(X�=JUC�F�)�k��?�N��3���0�͈�Tm����R>�7v!utV����2�MhR��.��\���d6cb�5�-���99�9��*S{ֻ���{b��+�l�c��C����݋��v��픵m����|���H�a�������f���(#U�q��jf�l��G
,F��������ٜt����=%Э�r0=�US�X�P}�F.��r���#�i �Q����kk��gRJs,2{m[�c�ӭr��xn=�c���^>����8U���`h?{�~q�э�,S�j����^�kG�U�i�u�,�7�������~��H0;Z����4��7��4TuGi{z��<��$|{l���õП�����7є*��\�Օ~�Ձ�"���}E����UV�@{MI��'p̮�n��)�|���U��uNG�Fn~޺l�zE�������u���:�/�`dz2;���-�9b./CC�L9s��՟3yl�&H���j����u�N~;�7�lrWF����	̙������2��	E�y#te	��*��sk�9���������J��1��A��>�9`��_ur�9�\��?����<�7;��KQ�;	̹����{���
����ɣ�i�>���Ma��҄�$���sK��|�d�T���`�ƜM+�st��L�9#fp��c�w^�< њ���jt�����KU���f�)�Pq���|>d*t�2�� K�D6O�R�f2�V/C��H´����%j-�t
9��[`�/�B%`Aą��p�bb]N�aA�f�W	��P�'H�*f�i!�<%G��ɴAb�O@d�T��O�N����3�6j��M)���F����T�@"��+�K7i�DR>K����`C ֲ�jD'g�9"���?Q*HQZ /e��� ��+8rr8\Z� )��B]��`��
��%���	@�GP��tUq�r���i���]���E,&H��~��E��dk���T�hMKDE�W.F��)�D+�ɩ)����A-ҀK"�u�i�$v��R���@B{|�93?l��@J�5A�$�`M����>&�t��jGJ�#dC͟ �$�D+���S��V16ƒ*@h��p�]M�jZkF�<�R�M9��e�L�m���	}���**$Op�zБz1�"�>2FWi<&_K��I)�͹�9�V�>���f,Z\R;F��31:���@���`xc�E4��#�C��?c�}W��oa���F�?����h�D�����	����R�3y_�11���)�O����~1������G$5�Q����U:�_���}��C�@�|��'`r�X�y*�]�3-3J�/�ၙ���;za�0���grȤb��	�'�[��g�ʤ��Lx��cdƸG&�� f%��
���Qs��i���'����ʬt�آ��4�꾴������O$F�?�v�H�k�[kfcfD���o����ed�
�w�QO�6���z�B=��lXW����`˄�@����&�x��yF�����s1cO�G��%�C�)�h���.�9"���ؘ��*;Nt����o&Lg��2lz�ND�Zu��z�U��f����m��_i��~��P�)�Ӥ 3U�̦y�Rc�$:��T�Y߷c�F���i�]}pu._�^he��d��T�����]S�3�0U�=�Gg�~IE/������Ҍ�����v�C��G�Y�;����B=[+�ձv5��}6�0S�66;>�*K�}:��4ǲe�����@����$N�H���T�{��ض�^gR:�ܻ��j��8�LM^HO��t����LL�Gz��v�wMU�T�n2ɫw�M�
�w�O4�HP����>��{�1?og����<$�k����U���cN��!�?$�&��inB�<�5Ti��k1����ἵ����Q��������0+��0tn�N���f02��M�َ�(�%i��p��Q���^��*�ڸJ�7����NV��l�c�W�}gt|���X�������Ve��ciEj�Page��91��*��.Nͱ�-j���ז���y�mzD�4�����V[5UZ�y}N�����x�V�Pl�V�N�������͇z�$�� vl���D�Kv�ISe��6�ɿ9����q,&� ӭ72��|�u��)S�𩩕r�]N�F��&���:�䔄*���%��.�L{W'��j�ޚ�hwqu_��S-wH]\S�b8:��QZdۡ+8��8N)�xE����?�e�]ԝ�i"HMK-/�̸Z��b���Nf]X�T8j�9��_d�6,/(.����+fOy�[�Y'�uf6��U�����K��d�Ң..�`�k���Q>��C����.�V9�U��G1�k�w�6�]i��Kb\�{�����}��с��LS�{Bl��L�[�8'��_e:�_�ȳx������d�4������ĦnN{�v~O�FɮҚJ��*�Hn��6����q�Q�jZ�~�/�0�OĶ8Z��iQ�W$لuX/n��	U�g�ȧ�,�����j*��֘(�������qi�LDƈ_�Oz`T���u��I�)���HeC���GUO���wY��L#ۣ�y��"��J���d�KrKo�3"�]{mUD�dF���:׳�y�v�'i23I�����,��|S5[lݱQ�V���Q��ߝ򢁪ܘ��u����7
�2׌��n�,��M�}�vfP7V���g"7�O���� MYq�#�����T�ݐ&��4+�C���u;�ѿ��u���j��!o���������?�ZC��~�X6V�$��s�.eD��Y��5��N8����
��z��7����p�W;�.v���ID��*rx�'"�}�Ih���a�#&:��~$n�����Paσ�@���u��_g�����ӵ�U��4Ԍ 35�o�J����
}�s��`B�$�c ����1ч�e]{d`;f��J0Mb�Fb�x��F��4��{v�]Lh�厷���z���ջ��=�7:�zv<�6޵E֗�ʉ)��1Aџ�J%�:"�6毼a�>���~/����&*=~���ӑ���c�'f.Q=�;q��o��i�b�F�Z�'��͵${��VX�?u����Vd{&��s�&�e���ݤ2d�5ŏo�'��Zpq������T�����篟2��sG`��O���D\g
�ޥ)��?�<�����!e]a�p�x�Jԉ��:)�`�:�������I7���U��^6��%ZZ��͆�x�>��q�/Z�¥#�����@�h��
��Q�r#Ȳ�PY��4j;D(�3���~鐒2�дl�H\`#Đ  %]�pҶ#ĩ��CPEfA�'B��l�9�hU�&�Y���	c��.�O��߀��JQ�G��8�]���*X'!Q����6���VFA^�e�)<�Ƒ�j��	{4����~Q��vtC^���Y��8!T���T��М]���	����59(�E�#<�\�+���Y�o�!|�{QR�ƨ�q�%��"�#FJ���abn��v;ؓy���"��h�?���ܟ��e�u�/�HᣫR	VC<�]��pE�PjSB�[]���zD!t�K������y��'(
����G!0f�^V�湣jl������a>0o
�(��3ARw(�cc�~i+�/Q�(.l@N�%2+(�9���=���u�G�J��L[L�"��Y���0�@F�(��j�j�	��e�6�����7»"~����:�F�>p�W`�%
��H�F4���%nM�f�P�L�?�ܻ�!��c�(~V)(��`��%�H����������&3$j�qh��=�PU��9�!�H�IG\w���a����ǚ��QR�kE4r����,��g�Fm&]�dX�^��$V0�E|c.|GȘ�������4P�L�CT_�W��#_.��p*ׁ1�����+��%�� 1����g��]J�1�g���̹+�*cRE��+;�����F��9wf`�")]��?!]�Ʒ���w��᱅��P4D��9곑x�9	tr���v8�� �����&�6OD��	s�t�О+�

�.���wȁF|�'ZWh���������)p��n���D�k��z`<�I�=��Hm��f
ц?��i4w5��>�9�ڝ��v������[��C��a��_6x��::	'��D��g(��Gs�mw����cTO�E��8�g�A�Ɲ����ܪix�'����3������b~8�����H�i;q�x�<n��v���W�+��~��ʰ��G�ީ����9np���:q�&�l�$��-�8�{+����N,S�٥���G���B�"���VݻὯ�`0[�Y�'~�p���34��-�w���i͏"k�!����w� ���W��U��#�W3��ێauw)7���tyA�ǆ,߳�������R��n���Sv'v�����g���ʣ+p�T8Z�}ן�;���a�`�7c����{;�,>��U���V\=�(�27��_���㭈'�Z`a�b�G��rBQ��������ވ��7�_r�]_b��lV�ˮ1�w��s��������6���c�_�c���ÿ�G���[p���O���һ�[��]����ȖH?�$}�#�h�wOiϭ@�o���|Ku�~�9����N�n<�!��R�5��a������Q?��oɎ�;�&
$�(�8�"�u.���IJ�C�u����K��t������d7����"HO�O�m�6���� )�w䜾nh7�v�|��>Ꞡݜ;0A�B��H_ϟ��%{g'�Ԩk���K��+�o�q��Xdl{޿|K�^I����S� x�x�����<����?��{Ώ��� 7f<�y�G���h,�_]�-�ufGv�p���q��%0��3��ɋ�s�d�~\ε����~��$da+&K{T`Rc��Q��}ն/�n<�q��#9�6;�:*e�v����?]�
Gy��]�=�V�n�<�Mݢ���Gl�����
x��ֹ�^7��\�}o�4�
a�8��r�R���ͥ�
vq_�(/u���p��Ա�Y�+-��ʄ����v��u�º ��T�!k���Y���N�8f7�Y�UU��������7h�wA�����e���
��cA����X|������mg��K�m��eտ��+vV�/����\�2f�*��F-��Soi�����2��?�T[�.��1"R��#"b,b�)R�)�#�S*��RD�#� �cJ)�1�s)Fb1"RL1"��)FDD#"bDDND���"������7�?����������k�=?���	�a�;��D����� �( ���,�kO*��(�(�Z)��Vo*+lܔ#���f�)��
?0�i���]�����C\�J����蒶�$5��z�5%u��W���U�J^Y�ٷl6V��j���]�Y����I�m����^EHCtJ�5,�Uj�딵�~�N?o��v`�j�
N��2�(�L�|�C��l�s,ƙ���S���ze,!-0������Y1�3Q���ɐ�T��-٪�	˭��Hֆ	�����ʃ"�h*h.��D���h�:M�X��[�m�N�B��oh���8,����_��O�rLX5Xv5;gCKY���ۻ�95�#���閕��{�a2ݷ���Ú��m�[�2Z\�jNqG0�>��K�-�;7K�dM�v����l�i0n��p�����9wF�l\��iz9(�o��V�>ؚ�Ԅ�qku��fo�t��$yĩ�~�y�Pܸa�hdC�u�|�҆�H���1UA����1u�a�1q&�Q..���J�M��4i
�s"��S�:}�%�.oC�1�?wzBc;"���H�,���ʻkt���E��lp��ꪺ�E#����������N��:v�!Z�{�_6�n�inӮ�]�����4�șK(�w"ԾEZ�9�3rC�M�{��"��_+Y��c���`�r��cc�E�<�z�{a��mI����R�s��|��%=�)�b�K�`�����G��^�E٫�#?����Sc�MA��R�%��7'"�w��W+s����N�&�|����')
*��M3�ꎲA���ېҦR��k~��Xip)s��3R�*F�oS��F�$%Gh���2UHt�%Jmи����R��Zg�s�ۣWVV,ھ1�/6�+��&+p�O��BF�L�|}���.�4H�P�\�p� ���.��2�WT�Җ&�K��xc���;���,Y��M�vK�Ҳ�|����!-�c�Q�c��	(P�*[��y{UU�!�pS��Y�I��7�RUh_|�4A�m�:Hl�+��i���T~:U��dw
,��3EA����dIH����V`�o)x��Vc]�!�l��y�c���Wژ\�����,Ս0b3��6�d������(��P���L��ء��mȖ&6T%N懈񪪫��1W�DL|���0;;�o*��`���GA���J>�i:���������)�+��_D}�v��%�j��U�)%�Y����~���ߚ��~�U���n��C�>?Vc�A>�y~�u��x�7�4� �#�b&(����`��q"4f���#ih��k��3���-C}�GC����B�)4/�MұIi�P�ǖP_���ǩ�����Qߴ����P�8�Ӵ�wL�P���ő�Va5b�Ƭ����>�j�1����J�����<�=p
I]v��BXxf����x�duIt|��k���w*A�v�-X��+�s� �J`&y�l�*�Y�u�e��ˆ��i4a�EL&���Z�D�QZ�L�M�a��l;G΁�e��]8<���YΤ�6����l�n	kn�3[u,���f9���-U��NR���bjul��ɑ��,�Mv��'Z�$?S���������ɳ�K�[�&��geY�ฝ,����	��Mx���͑�JR��b2��:�9i��D��]���1Y�B�S9���[y�إ�ڙ���+u�QL���X��
��	�w�RB��M�No��O��d�i=L+,�j��/�h6�)�E�.a��	�ULx�I�a�y����I�Ƭ��˷�8X�����XB�d���1kh#���Q�I��?�������8~��Q�h�-�/b�^4f����P^%�Q����Ǥ��>Tܩl;	?K)n��E&���j�;)�b���.4�mŋ�I]4
z�(�S!u�qT��B�Gu�ո*�F���a����r�X#����9y.%}�cE�P��тx~<
�~Q�C��M�'IG�n��L�P]%��%�Gb��F(����B��	JC�2�ũP�&��4CN��hh����U��Cu%��b�XR�����b�h~:�2������:��U��&7!/C6��.����Y=Gˣ���|{����j�f�cb���W��U9������ob���|�W�����Ʒ&W׶���^�7~f���9̓��Ѥ�gΤo�.����#����ĕ�p��y�����}��{l#���eƬs����,Z�.r��}�����-�&*f fq�W�}}�S+�:b�o�N�\�ƈZ�kEQ#�Ou�6&�D˗�I-��!�9cS	��<_�OG֖(sB�>|�E����:"Dc�EL4,.�s-�	�r]qcK�vj�Yk�-+r�ʯ�d�.ff,܌N�A�N�:�i�Կ��
�t�X��/u��T1�P�a8B?u�T�	��3F��[ʿ��>:a.��u)���2��yV�FU���b��x#�c� 9'+v�xr�r|�΄����ط��b���	FU��51'�79Zc���zn�T���)���+n
�s�i˔�X]&8.k�Gi����y܎]˙�!5�I��TqG��5��]抋���ՆUhT�����eӢ(�:e*}�,�VO�Y�u-#;��q�&^���L��������=�{�t}���5��xâ,�.��+B�]s�������l}��!�F�3"��]�ofMT�JL)Bw�7�iS���l�)�Ȓ�q���xӛ�*k�y��}�!�����,���!��uJCҤ���QoJlQ�XI񼳞��U14��X�Ud�����r����3��Yu���#�pSzMl��@��<��.v;�,mr�@l�wv4,vbj.#��Y6$�'']���񝚸�'#�1��6�䓝^I�3�Y�۪*��˭�1B�P;��)��:����O��Sr5��z����� )�]b(i0��jr���{v���I��Ylc����F'�Z��xgn�)2�#'Ng,���$1��]-⼅�$O��<Hة.WD&MU8#��������H��]�K�U�*�J�JacШxI�;.z�+�)�)�f�
��d-ÖDQ⨾N<���쪟�q��j�s����J�|5��.4U$EIL*��bH�	h^��F�]����d|�m)?��bG-�<�[��ܲb3� �h+���͕��L�yv��b|�X���yR8ۡ�/�*l��i���9��m�0GԞG�^YQ��qO�[�����pUpO��u��?��eǎ�l	�I�LM����c���k�YA�<��-�'����c��2��a\��G�7��C����s�Z�1"�i��B���t=�ɱw���$��E�3$��sL����4���5�>G�p�)5}q%$b(=�v�!���m[�8"��e+��o��_M	]�1��qt��$YȈ3��'<Uþ>��p��:���fN����U\m���>��֒�M�橑hn�7������z�BR�txh��;����3���Vԯ,�+���o�����?�Z��R*�������c��	-�v�"����:�����������\��t"�=��T8����c�����ygh�Y�9��������ܛ��Z��U�Y
 W�,f�^ɷj}$f.���#�AW}Boō�D����hh�t3��o��Ŭ��.&?�=?~�ݭ����2�WVP�K��H�ÌEQ	�"�����FR�~m'1|Z
���a������܇s�2�O�/�K��mr����*����
�t�I_3�U��θ3ǟ
�]0&�f"I�(�h��
����B��[Zz�n~6r]�g�M?�%�d߂��?�LV)~�%:_�0�\��N�*���ⓧ�g_��M����6Tg!�?	�.����rؼ���9���0k������A�7�*�k� %re݁x7.w�"(fI�%��c�u��~dO:0Ѡ��T���Ld���ѡ!3ό�`X-FZ�(BF��0fKA�����T.b��	Y�q�����Csp:dZ�4;�H�E��=R��u!�i���;�&G�5fg��H9L�����ao�GG���T��'��I�d�
�J��ID��^�(R��(�BJ�i�Q�dt"$e	��&���2F�����aDU&�a�üX�ɞ4��I�'�&j`Y>j��螈E�ÂVw��2���B]L/�l1�;�$B��@"�^�2���ɕ?�,��Ҙ4&*��p5ɐ�@�� �qx�B`��Ÿx��z�R���o���O�f���TDiMH�IE�-Q�\4�P>�
5��q��RPW%��`v(U3����BE�H5�"��	s�vdx�`��P�࣫+!�����a�'�"}9��H�)D)Y��b>�
Q�%�٘$�u��V��A�.�܊��|8{;�n�FW��A���B2���.d�D���C�Y�<��zH��m��!�ߍ�F2�{�7:�p�[s�5+��y�5�`���K��0a����2f;�6�	c��A�}���L�jQR��=�L<�W�oZ¡�c�`ѹQ�u���" �����ո8��@�%.}�q��Yb�|\H�g)p3�~_�>���R"M'J�7P_�gg�����Ї��*�X�6)�4VM�X:��>
�U���"� ���2�s�n�bQ܏c��y��u���0ĭw�<�;1�V����`×��7(
��&�\�z</��O�����F��;���*$����\�tG�%&m1�D�k#z��YBڿ���Z�'of �d�Yם$Q�|J���ꟁ�������d욞~��m��/����`������"p.�'e�\�=�
	ƿ�=�������B�����∓��B�0 �sQA��fR��_N�bNeEV⒋��W\�C�qˆW��KP��yT>&Fد[a�$2u��ԣ�7s��
n�&����5d��y���2�_ρ���ۤ�Ǿ}k�^GX�	|��&�}���~��@0Yp^��m\��]�,��W��?�}u�O��S{[p��u���Y܀��>��ߎ���1>�͂3s��[h-�Ǐ|���w�ڋGwW�����ڊ�_���|��#܍�m����x��"����u1�'+ܻCd��4݀�#���=�����.���u���w02Eo4�ʮ{����s�=�Kn�2�:\{�	9�k�s;�}3�Z(��G�}��I����x�ߛq5a����_%㶘�(չq�с�!�cj�G������{>*��'���o�x�*�Z�'Ei���#0�v=�{���,u�\��ǿǹ�M`�9�I�����$DO~E���$Q=�ً?�#[����x�E��{1wp��$�;(�K�ߒ�}�8E�;�����y#���,b@�]K���I���>~�#r���*D�lR�&`t�=I7Dx�Q�y�J~�%2�%�H�)~�;�H�H�������E�������C��z��<��!`��X����l�?�C?�]!�I��c�{d�!����1�~&}�~/JW]VJ����2�"��������d�~ �1Q(��K�����[��&"c����h���A"���r�g ��ŝD_їٔ��=8!���g��azH+�5��b�t�ƤK?��v�P0%hr�J�E3O��l���1�5�G�EV�J���������uL�g��Ϛ�r�R�[y!o.ɹ)C�gGf�be\�x\�x��(V�P$��ΰ4�b�U..�U�x�W�EM���\�D��[y%UY���wAA%#+��+$�����5�錐��LS_JfQmH�x\>�Pz�JvU}�kU����kRK۟�Q��w{�D�u��+B��#֒%[��A�dsEt�C���@��tr`���ja��/2B'f$�H�0���ԥ��`~�̫�gg����[���KwY�k�봹�%��+u��2O4��+HM^��	�q��N�7��æ��S:�n�:���?}aYH�g1��<3S{$:����33�j��a��`��*3��fl�oj�V�xa�`����G;,^\��kύ�"���^O���t!�%�n�O���
ak�,3
c����V���/+TqgNI\�ı�M�腱㵜
��l��p��94�,��N��I���0:ԙ���b�J�\��
�0	�4�"�n��㖱��cP�ѸS�c����u�u-�������eF��ʐ�ʱ!�7�`5:G"3�+y,��3]����QwD�L"1���_X��K��J>.�/t:j�b�k�ۢĂ�F���3������fMFԒ"(k�����f���H����k5��.�pHyat���r�`w�R0���R)����k#��o���+u�E�b���7Ue�]̞۪q�΄'���m�ٍ�5����t��33^�^�U3d�c7OUȬ��񖮢�$f�-�o���o����;�)�X�7T�q�S���(��\���[�,Q�}�M��%
8G�Fc�#�.[��[��I�\Fm����u�~�������vM�T�T�1�NYKl��I.ٕ)J��w�f�ǯ��[.e�L�}��n���o+�nh�ǜcjՆ/{GZ�]">'��9jj����n(v�ZԆ�~Whkl�12_�'�W^�}�m�R99�D���vŷ�J��{b�cS��Y!-+qs5*�Nf�9Q�=�R{y2v�P֬�9.N�������>�h����5U��ݕ�۟�J��p��k�J��^�}���/I9�)���4��@\M�,�cttT�sG�1=9�mP���;u9�5b��
�=o�}N5��)l�^��6��V�BG����B�R������ 5/�J�d�����IEWTӖ� L����j��D+��P?��ҔV�Y�D�˝3��{��¶i_N�L�]Y9}};+@��l��t�#e_O���|�Z��;ӻ�n�%�YJ��r��bv�����7���'�v�z*�H��|MhNEwQ��ʘ�fǐm�M�꺻�"�LTp�=�/ua�²���q�O�H��{J�D�	u�괒�������ؓ�����]�(e�}��!�(���z_���`��~��*n�nrHZ����@�����}$��؇4��_kͳ�!wzvū8���i�_%����)>D��c5V1䳒��]P����HcP?�*f�b>�~�4���Bq"4f���!ih�귶z��9���-C}�GC����B�)4/�M�iIi���ǖP_���ǩ�����Qߴ[���P�8�Ӵ�wL�P���%�rVa5������sx�q�Z�j�+��uA�����&4��d�!���ӊ!�K ���cH�`g��ͫ>v��
��礰xB�|,p�fH�:�I�VJ��#�c^��3ia'�DMCBF��i����8�G���Yl�K�S�b���'�K�I44����k͐�]��r�n�VK��@����r���23��B(�,3�I*���.�]k�$|�����rtn���w�=>�>%<:2yla	�V6�$1s�!��⡇��\`���WŐ����"es�&�Ej7S���Ư�t`���,�p��P�6�9�M.&��zF���0>�e_=Ilׂc��*g�i�'��!&�.f��H�ㆅ����${|2�B1o5ދ�̗�L������i&�ӹp�還m%��$�X�<Z	
�tI�"Bc�H��Ye�b����-n�d���1kh#���Q�I��9.����e�L,?N��(�\4���+a/3�G�)���(^K��cRhl*�T��/R�[�u��%l���GʦX%z���A�F�"�<'�=,������)F���[h��n�|�W��$T'�z�L?������/_����s)�3+���6����Q(���:�������&�h��UV�^�1ztr?n�bH(Ѹ)����D1d�<�U�
�k�L�jlEz����zt��B�P]I�2���>����2��*��ة>&騎�cF�#š�MH��K<#�!9�N�V����(��v���[������� s*�l;�P$g�z�}+�!���j}Mx���������FKsӜS��=9�D�!cp�*�[��+�=f$h4$�PO�Tk���3�"{��a8�M�l�&|�QW5�ͮ��-M�U�w�*���ǳ�sZ8%�%ݣ�������L��61^7�TZ�����h�{���� ~�dA���P:5���N�p�������Ξ����S�Ƴ��	���ٺ�zb��9����
�=��a�ӲX�--S�L�Y�g�LW��G>E�\}��Q`Ht�%�du�=A���Ԭ/��sH
z�GJ���<S]9���4O-��3̱���NUn�@UJO~LX_jF�����b��b\�.��[���dƎ���ɥQ�6v�KiEFԠ5��,�!Kg�vV�|_[_È�H���HB�]���Wڍ�YE������3���l6&e����0�Z4�"kKZR��A� �ԥ��͉�Ŝ�RMo_Z�w2c8Vaʩ��j)l��+���	sc*�>.�I�N�Jb%Y�Ҫ:ʘ��s���$��k��Ηůh�p��{��̪�ʹ�inP�\��?1]j/Øb%'"C�������!�H���5��+2�˸6��Jk�R�k����ǰ�,-��d�s��b!��Q��$�2��+]�P�-���KqՕ���uLe~�p�����^�<ߑ��Zn�I6F�w�g+�L��<vO�@FvQG����X�xjڳ�Ĝ��0b[T�	ھ6A3\$2��T7�%r��jF��C:_�5����
no�@Z���g/���n��[���)���*gv���j"�C�����J���ob.��L���}Eձ�HOap���5`(�i��jgH���-�J�'��r�S���HV�5e��@�������ގ܂�^'�_Z�e��Wh���ަ���lݬ����oX��S�����Z�� �Nڭ�Y��7�	��*�֖�N�#bY1��I��R�]���Y}k8O��6�f��LiV�PP������k�������ҴB�T�E�?��*�w����Jz4S���g̾fN�I�s�Ç,�^'�W�\�)�%O/���+L�MM��<�}��|m`E|�>4`jI���[K���������PW|�TMn&�wh#�C"��і�>q��f��7yA�J����\8��*3�� cy�F�{dN|���ñ�D�|�V_8�ܸF���ڝ+�Թ:�Bi�]����B⋛�B�[c��e��`N�&�b�,d�&���O	+���6kvE�* �71$�W�W�u��9>8/ș�ոՉ�����q��5��(�)adH<�CpF)��Ks�[T��:_�g�DtL�����o��^7c��fNTV��͚%��1�&4�E�
�o���b�C�� �=��d�p��6_5DBI^����yɂ�l¦�L�ib:�5Q!Җ� j2�]��pw��/׸�zfͭμy�@��j�@���3��Z�}��?(�\���>��_�S�#(78'�X�j�#:�)nDQǳ5t�\��GY�Z���}��Y����l?=T���]s��2�nE��+�+�y\���,�v�l�
��[R�7�5��a�vça�܅�}�x�?��_�(oSS��e�
����?�V$OS��d/��0��v����t�pF��DfK|�HYA\0
�*B{��������S�74U}v7b׆�H.��&��Tx��d�j�ǎP��(�r���)J�Էw��kZ�}!�����=%-`65�L&�E�2���@nFRZTXqN�"ηcQێ��S��Ң�ԋ�2!��m��bkb7^/�D��
�6H�ư<0���h�*�o�x��y��v������_+c�")�	�2���Rt!Q���<4�r�����Dp�f��## �z�3��(,�̒�L)�h����V���rLj�fkp�ـ���Pe�`*�CG_4�CQ���/Z�x'DS�P٪(	Bd�+���̗�6����$UT"��	]U(-2AfV#�,�%Č� � &Z�se&aȨà����9�zB��e��B�e4�ݨi��8���
Yc=������F���e�)j�?"����&'�t<Ʌ�|-̑zԴ����Aab-V��^f`����h=J�HXu�M��	����eO"�cBg�$��D�OO`��,{`5l?�
��RP�:%�� n1%ˊ�����R1i�7:�a���ZT�V3�p$!�2��z,sܨ/\�TP4&ǧ1Cֹ��q�-�nz��"���\��j{ �D u��#e��Tb1�M�0�{�hpc�}vE�;�Y�@wzJ�tǒ�O܈m�s���a�5I�2�H��G�X+�����C�99 �)h�7�Ҵ^�T-�#KC�����6ĕB���L=&����x�uh��^�;F��pAJ�o�+�h�AGH>�4$2'���9JW8��ف<K�_��// � W}I��}�y��w��}��W��;�������X��~�p~3���qP���{ �{���	�����?��^_m�gY0�9��䒳e �?Ū���=��u���݀ux����h�r��F2�$�4�)���ń��$��{�_�5�X(=Nn�^��\4� ޴��|���;���C̼%R��I�%�F�'�m����)���[H��W�|�X[���7��{χ�$C�"�b�Z��,��y�p�'m>w���� �K��R~�=��9{��H_/�i�G�O��َ��+ �c#u'�.k ^"�����w��˖���F@U�����02Ԍ� W���;?�V�,������؍5��+��>2O�� ��i2��t�_�%������+mo��!~�G/mŗ��b��a���8	�u�e��2�+b�]<Z�w�9Y�QA�u����?gp[�͘ʛ��N��cvW<����'8���|��;.<�y� .���o�3!���x�_��ӱ�O܈ē9�� K�W��[���MS�ݙ�ߝwe�K���/]O���7v�1�seo@��>��YCإJ?
A����6��S� H灒,����N�>a�gG����$��/7Faa�0To� 8�)��k�+v4nG�2;݆w��ƫC���'���g�6I�>��ώ���vLl-Gڡ�����nx?�;��f���q{n1�3?Ԡ�u�9_� �S�O?&|��	�Kk	���7"���Fd�(�A³�y����W-�����d�6��<��p{&�;l&���Dǜ�8C>?�
p��Du��L����!<��8���_bC�M䬄�O�H!|�IL�0��X}YK��G�"����pp�_���촓��L�%���V� ���i�ί�%��蔝D��`�E�v@q�ٴ���� �#�z��;҉^���
2����k�N�n�b�Y��Xu�-�ۡ���MDF~�����.�:t����3�g����}6łP<���md��L��Kn��V��g����&�!�����F%2Gd)^��������t��1R1{�QߒiV�HC�M��|E�d�87�T�T�V����EE�V�b˟4������d�d� /���\ş�Z,�u����&V.%NK�fB��Wb냬�Z��ZFY�y�s�j�J����7�gq��u�<[Irjf9���ݖ=Z�-�ՙ:�#Z��	����������Rb�:�pf4�$b,Z�VX?-[�QeS,^[PAm�x�.�<W�u���ٶ�ޡy�(���cQ݇��\��pM�,6�d���An�ݪ���Y![0�fr�j��M	w�MO��t�����ٲ��'�жT=j�V;Y)u�i�C=�5U������ب�1�f���b��,���a	Q�M�|y�T��)��\��͆
i�HfOkDp���,����~vD�������aM��i�H�`T�x��;��hw�KgF���zodDgt�#A�*\�/�����̮LW&��ۦl�C��QOg�Ԝ��T*�u΅;2B���%�tuvxWpf'�UP��X0���ίY�����j}=���hP��k#��H�)'�C��8�1���~g�`�.u��DP`�R@��P�eޙ��1���X��=ܪUU*��u	:J��nc�3����f�6bZYQ�_S�^��o���WvV��+��|oF���;���=Yd����IY�n�#�����j�faL�l�c�R�&��X��!���4��=1(��3�m6�f��xmh���EF�v�T3�e�@[�vv��[�;ҵ������	Ι�%[TDW~��@S�h`L�������G�l�k\�^��u��|�hwyYWrXy��q�5eJ-�ж�&���0t[R}qN��Y�z8+�ee��Ic�N�����(t-��2�Xm�%��1�&��N�+�Q�єQ�֨�d�p�1�Lp]gP�Rl\pqu�D�q׌�.�\ɏ�_/L�-.fʧL�����Vl���)	rd��������N{�A�<d�K���˭��VI1�6VZdUdͲDK}�ܨ$��z�>�1�s���F���,	������ٞ���n�$�'"�I*䵉��&��S��\�.��Up�Ѭ�(KKj��Q�]�R���O�(�J�,��05�}C
�8�J*��M�$�����啕�nq�U�VW�ք,4�u�y'��[k{9���(��RZ��t��0��Ө���*G
�i��ꪦ����شx����(c����
B�$u����$�D����܈LK��?bX?�d��Ԏs���e��l䄻i�3�_n��f�:
�,����v� W���9"KI	�Y�Vz����E	�2;���H��\5�)�)�T9��+Z�RcfĽ�v�d�5=o��o/)+2���6EQgv�����^I�x�oĮ)Յ�"DK+���6?��^��i�O��.�Y��Xė�����C��d=x�Ϗ�pS��=���o'����ao��q��5d7���Z�YW�9���Fw���x�	�@��N)�<ߑ<��]��ث>��n��d-���ܷ����}_��!,b'f��}7�+ɺ�"���v����z��c$+Y7�H�y�H֬�گ$����).�H[�4�������|��<a����mb�[�Yo�d��E�'$}��w��#k���>!E�$������-�����3�����ڞN��hb���>�<?��Ķ9D�g����8���.�Gl�*�y��'����W�v��,��m�<L����������͐�ZaQZq�҄-Os�sQ�׽||�j�ۯ�q�e�,������Q�b+]l�=�x�	7�uc�jA{�v4V[�z���8�f��dNޭ��d��+�8zY��ɾ��X�ud>j���Z��jt�o�dm)�]�|����88��9_n�	Wl3����ɂR>���F+vڅ�J������>��5�7���:Xqqr�����Ǎrsb������%�r�j�r�<��Rl=(�c'�a��qE2���el6�`z�e��>�=���5c�'N� I�"�ǣ�d�-�/�%���?A� �Ud����I���%Й�����C�ab������{[�h8�ƣ!>�K�����лr��$�����"����_lP�/-�]��{T&�>�ԹZ��x�b����x�
�;�����,|�Ì��̸�����x�C�%l�&����:\M�A�2�c������*��-�=���B%2����f��F�\�Hx���*ϗ��=@�P@����>�ٓ�}��d����"	�ݬ#{Lb_��m|�O�I��u��=E���v�L�I�ܿ��N�pL"?�!��'2M��o��N]��b����O7Hx�_Ė'����.v���H���J��{}�m¯DF>'y� �$�i�w���VG�&'2��Et�˟H�E�t��$��f�����d|� zl�Y�{�j�>@��"�r�ˠg��G���>i�U�\N��#�Nd�r�G���{7�����b�~"��":��5��L�;D朞���₰�~�|6Օ���D����Oh;�&:�r��H^�~�w�?�ǧ��]L?���И����=��ՍN��۶�������b������s�<s��tz�;�����t|�صS�/\��ԋ��{�?�lzw��gלn5:�}��G.}��������t�3'�]��'��X�ԝy���yMT����x��)^��5����4��V��s�/�W'j����|��f��Ϊ���q�ח�TO�}������͚�^����Mz�s}��_֊��/-]yWﵺ�o*�ھK�����=�<�쯮�������8�y��o������ߺv=����w8Rj_�l���g�������Q����=�K�x�WW<q��D��?�N��Ԕ�NO�]�<<�6Ǳ�i��SO�n������鄪��7�94yQBk���ZR���U�������s��}�=��K?_*�R���������^�����=�2<�m�k6Z�/��v�c_��?T�G�y���N��)됞�}͑�=;�J��.=�����/����)O=�m@�s��<d�T}|p��Y�����[��^5q����h�]ϼT�vg�IT�{x��C�O�>�}�6����d=�W�����o˻����1�\�\Ý�Zڵ�Ç�Q��|g�>�����Ko�eWy�D3R�UjS]�p�?�R|��~��]�`�g
����ӥ���t�����w<u��g�_�Z��]v�-��_S	[�'pl�6߷i�\t�'����sɭ�����?��mީ���C���X.�j��ꆻ_���߾����#{_��,8�Y��靷eF<���������:Mr��&�9������mk9�۞�q��z��ߎܰ�����_�w�����K��|6�f��/n,?�u{BF���|�v��k_:�ٗ�@�]G�����~��:���U�^�y m��o�I��l���VXrw{9'8����}ל���6m�R~ܶ��ݲc�M9bC֥Y���YN��)ٛ{��C�;w��P��zkᝊ�oRd��^��~N�$M��ܭ�/�ې�g7�	��	j���+���[�	?�q��O�P�"�����:��=ұn�ʟ7+��ѸQ���\�gVݭ�=�n���/���V= ;&|���6�ͷ˺$����<����L����|���ny,�[���6\����-}s�w��Y�Q�p�c�;%Og�ݥܐ�_�Q�p?�I|]u��/�t*N=�٣�
�ׯ�x�QO��F���������Q*>�����+�+y���еݓkzS��^�}��,㮷��#�Ne˟ðtGs�#}U�O�j���`|�W�q+z���_�G�mE��.P���s�����iIԶo���M�=���5�WG���(K������O^�䯯�+�_s��Hɡ��C5���X�X�L3��F�Ա5���R�}����L�?�����t��x�櫆�0ޫ��U��r�׎�ޮ>��9�,�2޽��ڙ���~}�����=d��K?��_h��I�+�*��ŗA��g#]�=t��n���{��r��Aڶ��>���}8T�s[�v�_�CxQ��Fk�s1\��'�_8:��5ߍ7��~��U_�Ox|����}�?�x��5�9��ug���;�/�SF-ǿ�o�_�R�L�j d\w����}��yu��������Q�H�ل���1��&ڳr��~�6�����8���"<�!N-��j�X�<�֟�L	�;���W�ߌD��k�W�g�Y��ַ�0G_�Q�=$���p|s}Tjh�E=�R3��a�n�哣'�o<�Б�wO�}����?��څk�-P��-����Ƙg�}�FQ�/k.�@g1¨Q��� r�QU�����ʏØ���S�U�mW���7���7]����}�/��Հ�h9��!�o��<o��׋w�"�����	���]��e~q* ='z�t��q������J�s�η�6���_���h����K�z���d��a���D��/��\O���NY�����������o���nz�g���4�9{�?qN~���~�r�<��B������)��5i'��a@�P+��i�b����p�E�q�z�H|ߤ��M_��OMhmځ���^�6<���V��b �݆;N�@鿓�p)�,�����G���RɞO~�V܏��9H��#���I�Z&/Eؤ��w�p_����W�p�����7a�qɲ<~&���h�m����U,�3)����s���������i����׼���C�p8B���?�P��ux��8�_��g�a&���#|~x�:�q��$<~4e�y�#Q��fz�
���_�qϏ[��{9�e���x�Y��C�8���8������7��'>����C��)�Ĕ폑.N\�*ydۻ��z�u�\'цK�S�=�p���Xe 㙉��~��C?�D5n=��_�{���k����ÿ�o��H�4��V�طOc��}������}o�
qLȂ�s���h<������t��u��g�\�ڋ������!� �d/ፙw�5߅s�čw߃�l4˶aKF/V��]�<����n1�ι��Ql��i�y�8g{ù
w�Ź�?�{�[�)�>��9�x�m�	��W����8��F��#��~Fa;�/\���|)�_���(P8@��W<xɃ��x.��<�r~��9���)������6|�Dǝ㓪#��ŇB��Y{N>�0~�z뜯◥���MX�ہ�+ݸ�<)�����pB^���?�����i�>����D�e/���n�W�cy��5�g�=��EDWSk�D��}C��n���0��w�����_��*�W��&�@!���5p�pz?��}��N���6v%�L`X��g��ɉ�����&I��_I������Q�0�!֐ ��;`+i[1���^���������H�� �������5��Et#�2a�t�]�������X�>%����ib��?<Y�GઉY��d�NC���y���_E�Ԓ�v�01'���
� m���;��QF�T)v�q���6c�	���(���~����#��~�M�^pI{��%u�x$�4}��|o7 ����ڻ�(��}�b7Vl�P��Xڲ���eQP�Pk�1&j4[�-��X��I,�A���������;߷��Mr������p���is�̙�3�~b��ส���$z����Ht�QK2�xw�9��/z��=�i��e4e�:��nF�/���7�����/(�1ё��_�ZzR2���q\� ��Q������������T^�	�����N�F1�o�:�P�\��_�B�I������J��f���1��E��۰����74�Ԓ�\BV�)d���*Z��_eҹ�qdw��b��3>��QO��d/�{:�>��Cޅyd9�*�nS��Ǔ]wVP�_���G	�y��u�ΡYV'[�v�����V-���5�J�%#�^%��5��g���#iob'ʿdA#������j��<&��D���DgR[�T4�ZmlA��R��[��6�xQ�=�T�����F+�`��R|�i���N����z\iJK
~��T��IL�KU3W���O�I�Q��$�<�kՌ"3�(w�F�8r�L�ޥ��4�I}�l0��g7*k��v��O"̥��D[0��دӵ��Xw�C�Y�2x��sx)־�B�}�V��<�{��~9l��!�]g�"��7�b!��Gu�^^�������;싳���'OD�a�i�9:��D���߅��'���D����o'���aH:��J�+�� �.FM�~X�=l���1�P#0^Sԋ�q��G�1�(W���}ϫ��0�~<��l���{�+Ԕ�-�O�>���~*N�� �KÖ����(|�$�,��ط)��ﻠ�Wa����l�g�g����˸]�:��7WK��C:z}�<Ͼ� p�ܻv���}��.y1M���!�bކ]i�q�n�+_1{��eg,��}�����qn�6��)��Ol�<�Հ��g-��R8n���̏�Jߛr�Aُ�76�M��X��tocq��f�ܳ{_�0����ZɌ���ʇ��)����잶N0HZ�>�k_����v8�����O��_s�j�or�UΖ�ӟ���t��1׶󜩭������632�$�r�i�:���C/�_f���B�����a⡬i�Q-�����>�Բlܰ���]�Z���37���T�Y��x�_��'��ݞ�W6؜c��7ʪeYʙ��^L���VA�om�U��	��ͧ���]l�)�r[[����=��2_9��W���x�e����ᣏ�T�,����д80��C��]'�;\O�е��Do٬����l*�äg[�F/�暟��X�c���W�}��3o�E�\�yME�Os�Sl�V4z����k;T�S\�
ڏ��q�g�3�+W��h�̍9���%/��+:bZT����������ozU�*���۵G�?�<��<�U�r�K?��Z��������r�]���3�yqѐ.G������˒��,h�����\������٭^����ڱ��M���
<�����_�fY����}Bſz�j�4����ʵ���sWu����*q�N����Ǜ�۾���!��W��7���̻?��Q�eG��e�����^7�m�[:V�ݘe��é;2µm��kq����!��*��s��,�f�9g@ɪ=��F���3�&��Jێ�K�L��� kY䳓S��Ύ�^|?����;_��I���CY��p��ʳ+s��E�r��S��7�NZA݃Wtn9�_���a���~_��6�ˎ�΍<Z`1޼�O��YrAݦ}VL*�za����(�s��	{�?�ۭ�;�����nC�:o�O��雟�h���!�M3���|��x�����A��-�v}���u�)�o�y�:wm~�jё�vh�R/'��T�����"�JG��_��إֆhe�i���ݗ=�x>4|��퇭���lO��sﬀ=�ǷE=�m�^�����8%���#lv�g�b��Py� �������/l�����{J^܁&M���&`�ŉ�C��^rm�ԝw6�(����V���5}���L�awˣ��K���WH� �,I:{�ݭ���\]��E�~��A�Oz�U}^�ޠN��p�<ib�� ţ�6��[r(��띣�N|�9�L��Ҝ�Wcv�2���W��k�
$�Y%6W?u8�L��u�оﴡgs�vܵ�փ'�V7.n\2��GO��~"���e�5��V������Eꆮ��	��w8���N��,����ˮJ/��+�(�̮`�[��.S��q*��x�M���h�{g�|x��լ�k�w�Nl9����Yc^�6��l>14>yd����f�L��r��z�W��;>vT���*鬪#���-��E��-&�t��:�c�o=�̏��[�b��هn{*#��ĕo�w��y�rr�)����k"c������Fŭf'��tun�ۢ��u���U�
��!L�,{���;�<��ם���΋�s�M�^��k�s`��}��g1�VD�q�%;���f������L�s��Q�q?��y����p�d6t`? 6�}��ُ�<|�Y���� ���gG/�pvpf�+�ώ8/��x.h��.���id��O�V%�m�Ϊ�0�3�7����z೙���c�����w � ��{���_�]�wa~�^w|V���* M���T�g���������=���7���=�@�A!�{R�0	��,W���򸒑�k���|o�(��0~p#R���?��)M),�!�"S�҄Th�)(SC&�%��-I���3HaJ��$�����$���1m9�Դ��GYPDdk��-�/}e#A��=՝`���mg��g��	�����<�k�E3�`9Ց��H��$2�[��>7�����w�j�^1�&Ԙ��}�[뺚k��;Ә�6;��DcC�2��!a�̢5=�ԑ]I�kZOfk�mAbYCSMLO��)�����icm�O�A�m�hMO���DiG�Ѱ�jK�.��TW֢�*��+e`�:�p+��zD!����(ZBU1Z�WQ�M
��RT�$�7�ԍ|4-H�hB��V������6��J���Shh.碃Px��ӑ��$�1!/�&�}�iC����6JӖ�_��HUdK�S����Iݒ��ͱ��)$����Rhx}
5%w�⍘����rT� ̔B��JG>��`W��rW��|uat�� ���P�+tY����O�	{J���}�t(���ݗ�C�	�_�`�{L�V� O�5���V�}��e�h���C;�j�����$�m��=Aw����PoZ�t�߁؏�qv폹�G�pb߃r�k�3�f-p���f �3�鏶/jU?V�`�kO���/�k�����G������ ?l k��M����6���@�+d�0��&8�@=�Z��l�B�lu����/�|b��x6�7�A-��:�zܝ]�A���ශ�����G�e~b��F&��A1�ox|���%��M���7��Q��5Ěm���9���M�5�۬y������w����;����m�%=Yu=C�΁�5�����m��-u<�7��Z��[�g��.��<�~'�M����:�<C_84���4Ʒ���6�~Ά���0^́��������w��5wc�w���w��3�#�\��g<�k޷ΫnS_����y���l���m��7��-�Bux�A��^PN�u��7�_��]hqS�}}]��w�s]ٯ� �|��<=վ��!��v��.��-ܽڐ H��PHej�G��u�`��l*�/�,�wX�1�?5=�O����c?�]�I܋��Y���NB�^]*�>>a#����g�B��T�(��=�b"�cGhĪ���Xmt`�*D��
RWX��/S }m�G�EvZt�߇���#�d-�)�9����h��Ё7���`ԣ�~>�D��x�2�1���K�[U��cA-�q���Z����Rv�vUņ�T��TءA�B�֨��Q�h�C£5a��(ed���K����Zs����t�'��u;�Q(����/@��.������x)��Ic�J(1ޏ��|(y������27&�&&�Ѥ�p��E�S#�jhR���'���P�0&�&�-%�RAK-���!��H�C�)ud�&�Q�0)%ƸP��?S�ѸD5M��q�ag��&$����DcG@oX %RR� ��4>�"�њ�4"đ�BlhT�'%�؄ J�C�*G�C{
Jъ�#�ORs���P�p�&�1OJ��æ/�wĜ����PJ���C)Q;�FF;Qb�@�N�#�(1�?�>�'��pg�p�a�_w�r[�oKqn]h�wO��w M�|
�ל�D�-oݤpoJ�Hh,�LT;��h7ҏ�;QLl��SD{�Kmڱ׳s��Go`S������=��=�(�{���Eq~�h�wg������#����%cp�����S-�¿A����=#�$��ʁ4J��9�jB����O��������$��)�ڳ�k%4Lޛ��9S�G��&m�iC)V����(^`M�/�G� �<r}h�5�H�Q|�����P|Pd����h!%jD���q�A�~ٟ�k�h��Ԏ1Q��Δ�t@_L)	|�?*�/�&��Q��RJ�:����qm(ML�	�&�Pk�(m$ƎS�����%4"
5O+@�e5(uVJIC���է�i�\����:195up�?����
�7?�:�?WH,�a���f�>��߁��y��-Gy>ï����a;��#������9��ik&ёl��ǈ6~}���xˈ��@�ׂW�s�W�<�H��G��{
�}�;N��`#��ݐ���`g�?�h������Ӱ{Y��Qg_Niנ'(<���M�F�}�u&�U��QN>�0~�u?݁]���]��-�b���q*�6��@���#�Ss���ÿ�{v����nB&����W�9C��;[�HE����	T ��8v�*�A%�i��b:���2��)t�+�1�it�ȅ��O��z9��sp2,._@���'S�aN�O���G���a����ޙG%w��	ħ�b9e/�<�x�d:�`9�Q���V:���̡|��g���d5l-��%�(�p-=���n<Ƞ�O�S%|(���;�)7o]�K�'�V&W<ˠO�RE�j��e|�LwoBw��ǯ��l=��M��{K���L:m:=�\C�g'S��u���[Gy�;���*�A����-�]~��~M7�2�=�J�M-����{��J��8G�ʰ��w�Q9�\�|b��J*�R��9T���([�9-�\�R~�z\��*��G�Wb��T�l)��	1)N�C�U^�����'�Tv;�.\�Ng�O�� �������a�|�a�c>]�3�5�W���J@G������t�|!=.�F
�&��ȗ�t��4*)�N����L�Q��Txg]*K��V1� ypkv9�Y�[r�:|؇|�Gn��p�nM���5�
!��3rW���/��������3�[��Y����j�E؛�����Wn�{�].�	��3�]����]9���d�!�����B�����|=p��q�}�x����V���9�`&��}K�u⨮V�ڰ� ��R~�2ٞ��scWvu�枙N���8�ϛ���9�)��K����p/�lC=c_�݀}<�Nh�W6H��:��2�M�4������w5����Y���B�bIP�$�ȜD� '���I�#w��&���t!�"�ܙ�D�,����� 6Db��n��D�Y'	���[=���ɂ&fc˝��66�A�q|�_̖��s��q�HdL���s�Yߙ=K8yn�B]+���Kd��'���!�����d��	ោ�M7_67!g�����de�B1l3[b>�"�����HĞ�~��������5��؉���0}����ӝE"}�X,u���[GnMĐe� 'o�,E26/g���y�B�e��3�3\�P�q����(�6܄b��P$w����eri�b�)�A+]�"@t��Qx�7��| c�����}�B7���	��ll�w��ܼD�A��f7��A"�b��_�"	P��)\���d��Ab�|�Hµ��N36��b�b;.lL����s~"n,�\��9r4̇��^�� �ox9n�-��@���?�+�7�a9�|u�r>;��r{�I(UKn~�`W?���d\D~\�Xn8{1_��}ck�r���P�b�Ƒ;{K�?�`�� Ā͗�).�L�b!�;r��ξ��p���9�c�~���g{���y�L����w�U�9��\���^�l�6�[�Z�=��K>��^��%W�����=ۓ\��߫l<�WǸ=�t�}&��n�r5�������͇�/~|���u������}��HVۄ>
�����X_�Y_C8�R��?�~�\|tq��9$z������#���FY��G���k��ƨ�q����B�w�Xk��g�d�����F59��4�5 �:Aߒ_��h��w��φ4������6�cq���QG����e�o���&d�z�sM��_H5���m�K�����[��!kj���1�Y�P�P��Z����1���Ϥ3�$�{����Y<�O�7ɥ�jr� �1f�S�������qp����}��Ʃɇ?�y�x�?�����O���0�Їj>�[���1������a*����k0�O�:�ƺ����^��������D�[�F5���[�-�p���Z���	�5cd2F��q��}�=נ[�oEww] uP������������=��,Ǩn��}CY����k�����8{����ȏ���[��i5=��=C[�h�7�1�WS�&�������@5��t,�&�j���&�6���v���w���{7�k���jt�~3��?�m����o,kX78C�ތQ�mPͮ�o�O|��CM~�Mǐ���Z��Z��Z���� Z ��TREE  ����������������(                       �)
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       *
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������5                       +*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     P   ��]TREE  ����������������#                       `*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     Q                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     R   ����TREE  ����������������                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     U                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     V   mu�OCHK    ��     �       7    
    is_result                                ᶱx                        ך            �            �&�TREE  ����������������'                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     c   �Sl�TREE  ����������������)                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     d   %(bTREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   .3
     ^            ������������������������A         _Netcdf4Coordinates                               �B
     R             ��m@BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    R8           L        DIMENSION_LIST                              �
     e   ��ݟOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;1
             �             ZU             t��TREE  ����������������                       +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     f   M���OCHK    A�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �d��     +              &*             �@             �kY�TREE  ����������������%                       +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     g   ��}+TREE  ����������������!                       ;+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %W                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   �!�TREE  ����������������                       \+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     i   %6�TREE  ����������������                       t+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Qk                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     j   �i�nOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         !�             Dk             !4             _K             U_             �h             �$TREE  ����������������                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   ���OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�             �3
             $             +              &*             �@             �s             ��6%TREE  ����������������'                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     l   ���TREE  ����������������                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   b\�TREE  ����������������/                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   WX4OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Jy  �u�TREE  ����������������                               �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   ;ѻ�OHDR $                                    MB     �          +         �                   t�                   ������������������������E         _Netcdf4Coordinates                                    �r�  {�             ��,�TREE  ����������������!                               ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    Ŧ	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��gR  {�             1�             Q���TREE  ����������������                               0,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ך            �            {�            1�            n�            Ȯ            m�            d<�� �	     �   �     �     �     �     �     �   Y  �   r��#�yTREE  ����������������=                               M,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     }      �
     ~   :vOHDR7$                                    *�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���!            �&�TREE  ����������������Y                               �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���"OCHK    B�           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��n	OCHK    +
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �	�            ��             |x��TREE  ����������������1                               �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ќm�  Ȯ             ��             m�             b�� TREE  ����������������4                               -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ?�             �p             ך             ��             o             D�	            w�	            �             >�             {�             1�             n�             Ȯ             ��             m�             .�             �Ȣ`TREE  ����������������(                               H-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    �� FFHDB ��        ��Q�       available_area��     �       inheritance�     �       namesP*     �       carrier_ratios�4     �       lookup_loc_carriersA     �       lookup_loc_techs�J     �       lookup_loc_techs_conversion�d     �       #lookup_primary_loc_tech_carriers_inuq     �       $lookup_primary_loc_tech_carriers_out�{     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export\�     �       lookup_loc_techs_area��     �       max_demand_timestepsM�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       p-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            Ze�           r             ~���TREE  ����������������]                      �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �	     t              �	     u              �.     v               w              �(     x               y               z               {               |               }               ~       m       B162422::wood_boiler_DHW::DHW,B162422::demand_hot_water::DHW,B162422::DHW_storage::DHW,B162422::ASHP_DHW::DHW          !       B162422::SCFP::geothermal_storage       �       �       B162422::ASHP::electricity,B162422::demand_electricity::electricity,B162422::PV::electricity,B162422::grid::electricity,B162422::ASHP_DHW::electricity,B162422::battery::electricity    �       Y       B162422::wood_boiler_DHW::wood,B162422::wood_supply::wood,B162422::wood_boiler_heat::wood       �       �       B162422::demand_space_heating::heat,B162422::DHDC_medium_heat::heat,B162422::DHDC_small_heat::heat,B162422::ASHP::heat,B162422::heat_storage::heat,B162422::wood_boiler_heat::heat,B162422::DHDC_large_heat::heat       �       =       B162422::ASHP::cooling,B162422::demand_space_cooling::cooling   �               �              W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162422::battery::electricity   �              B162422::grid::electricity      �       #       B162422::demand_space_heating::heat     �              B162422::DHDC_medium_heat::heat                        OHDRy                                     +       �                          "                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ���OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         A             �@M           r             �             KW9qTREE  ����������������c                      �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    �,                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     @   ��O"OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �j            D�	            r             �             P*             �!�TREE  ����������������u                      @.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     t      �     u   ��9sTREE  ����������������                               �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     v                    �B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     w   D�L TREE  ����������������/                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �L                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   a�
1OCHK    � 
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �J             I��TREE  ����������������[                       /
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B162422::SCFP::geothermal_storage              (       B162422::demand_electricity::electricity              B162422::DHDC_small_heat::heat                B162422::heat_storage::heat                   B162422::DHDC_large_heat::heat         &       B162422::demand_space_cooling::cooling                B162422::PV::electricity              B162422::demand_hot_water::DHW  	              B162422::wood_supply::wood      
              B162422::DHW_storage::DHW                                    �	                   �	                   �;                                                                                                                                                                                                                                                    B162422::wood_boiler_heat::heat               B162422::ASHP_DHW::DHW                 B162422::wood_boiler_DHW::DHW   !              B162422::wood_boiler_heat::wood "              B162422::ASHP_DHW::electricity  #              B162422::wood_boiler_DHW::wood  $               %               &               '               (              �B     )               *              B162422::ASHP::electricity      +               ,              �B     -               .              B162422::ASHP::heat     /               0              �	     1              �	     2              �B     3               4               5               6               7               8       *       B162422::ASHP::heat,B162422::ASHP::cooling      9              B162422::ASHP::electricity      :               ;               <              �M     =               >              B162422::PV::electricity?               @              �h     A               B              B162422::SCFP,B162422::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �T                         =g                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �T           �T        m��gOCHK    [�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �d            �k�TREE  ����������������B                              [/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �T     '                    �s                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �T     (   �7fwOCHK             L        DIMENSION_LIST                              �T     <   �L�F           uq             ��;NTREE  ����������������                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T     +                    �}                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �T     ,   �7�MOCHK    +
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             )�5�TREE  ����������������                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �T     /                    $�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �T     1      �T     2   i��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �4             �d             �             ���OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         uq             �{             �            ���TREE  ����������������#                              �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �T     ;       �r     r           h�                ������������������������A         _Netcdf4Coordinates                        ,        �     E         �	BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T     ?                    �                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �T     @   �ɷoTREE  ����������������                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   =�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �T     C   �3�TREE  ����������������                       0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           