�HDF

         ����������     0       ����OHDR�"     �       ��      �     �     
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
  B162399:
    available_area: 150.9717348489126
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
          resource: df=supply_PV:B162399
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
          resource: df=supply_SCFP:B162399
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
          resource: df=demand_el:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162399
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
  - B162399
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
  - B162399::wood
  - B162399::heat
  - B162399::electricity
  - B162399::geothermal_storage
  - B162399::cooling
  - B162399::DHW
  loc_tech_carriers_con:
  - B162399::wood_boiler_DHW::wood
  - B162399::battery::electricity
  - B162399::DHW_storage::DHW
  - B162399::demand_hot_water::DHW
  - B162399::demand_space_cooling::cooling
  - B162399::ASHP_DHW::electricity
  - B162399::heat_storage::heat
  - B162399::wood_boiler_heat::wood
  - B162399::ASHP::electricity
  - B162399::demand_electricity::electricity
  - B162399::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162399::wood_boiler_DHW::DHW
  - B162399::wood_boiler_heat::heat
  - B162399::ASHP::cooling
  - B162399::ASHP_DHW::DHW
  - B162399::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162399::ASHP::electricity
  - B162399::ASHP::cooling
  - B162399::ASHP::heat
  loc_tech_carriers_demand:
  - B162399::demand_space_cooling::cooling
  - B162399::demand_electricity::electricity
  - B162399::demand_hot_water::DHW
  - B162399::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162399::PV::electricity
  loc_tech_carriers_prod:
  - B162399::DHDC_large_heat::heat
  - B162399::DHDC_medium_heat::heat
  - B162399::wood_boiler_DHW::DHW
  - B162399::wood_boiler_heat::heat
  - B162399::battery::electricity
  - B162399::grid::electricity
  - B162399::ASHP::cooling
  - B162399::DHW_storage::DHW
  - B162399::ASHP_DHW::DHW
  - B162399::ASHP::heat
  - B162399::SCFP::geothermal_storage
  - B162399::heat_storage::heat
  - B162399::DHDC_small_heat::heat
  - B162399::wood_supply::wood
  - B162399::PV::electricity
  loc_tech_carriers_supply_all:
  - B162399::DHDC_large_heat::heat
  - B162399::DHDC_medium_heat::heat
  - B162399::grid::electricity
  - B162399::SCFP::geothermal_storage
  - B162399::DHDC_small_heat::heat
  - B162399::wood_supply::wood
  - B162399::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162399::DHDC_large_heat::heat
  - B162399::DHDC_medium_heat::heat
  - B162399::wood_boiler_DHW::DHW
  - B162399::wood_boiler_heat::heat
  - B162399::grid::electricity
  - B162399::ASHP::cooling
  - B162399::ASHP_DHW::DHW
  - B162399::ASHP::heat
  - B162399::SCFP::geothermal_storage
  - B162399::DHDC_small_heat::heat
  - B162399::wood_supply::wood
  - B162399::PV::electricity
  loc_techs:
  - B162399::DHDC_large_heat
  - B162399::heat_storage
  - B162399::SCFP
  - B162399::ASHP
  - B162399::wood_boiler_heat
  - B162399::DHW_storage
  - B162399::demand_electricity
  - B162399::wood_supply
  - B162399::wood_boiler_DHW
  - B162399::PV
  - B162399::battery
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::DHDC_small_heat
  - B162399::grid
  - B162399::demand_hot_water
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  loc_techs_area:
  - B162399::PV
  - B162399::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162399::wood_boiler_DHW
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  loc_techs_conversion_all:
  - B162399::wood_boiler_DHW
  - B162399::ASHP
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  loc_techs_conversion_plus:
  - B162399::ASHP
  loc_techs_cost:
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::heat_storage
  - B162399::ASHP
  - B162399::SCFP
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::grid
  - B162399::DHW_storage
  - B162399::wood_supply
  - B162399::wood_boiler_DHW
  - B162399::PV
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  loc_techs_costs_export:
  - B162399::PV
  loc_techs_demand:
  - B162399::demand_electricity
  - B162399::demand_hot_water
  - B162399::demand_space_cooling
  - B162399::demand_space_heating
  loc_techs_export:
  - B162399::PV
  loc_techs_finite_resource:
  - B162399::SCFP
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::PV
  loc_techs_finite_resource_demand:
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162399::PV
  - B162399::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::heat_storage
  - B162399::SCFP
  - B162399::ASHP
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::DHW_storage
  - B162399::wood_boiler_DHW
  - B162399::PV
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::heat_storage
  - B162399::SCFP
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::DHDC_small_heat
  - B162399::grid
  - B162399::demand_hot_water
  - B162399::DHW_storage
  - B162399::demand_electricity
  - B162399::wood_supply
  - B162399::PV
  - B162399::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::heat_storage
  - B162399::SCFP
  - B162399::demand_space_heating
  - B162399::ASHP
  - B162399::wood_boiler_heat
  - B162399::demand_space_cooling
  - B162399::DHDC_small_heat
  - B162399::grid
  - B162399::demand_hot_water
  - B162399::DHW_storage
  - B162399::demand_electricity
  - B162399::wood_supply
  - B162399::wood_boiler_DHW
  - B162399::PV
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  loc_techs_om_cost:
  - B162399::PV
  - B162399::DHDC_large_heat
  - B162399::wood_supply
  - B162399::grid
  - B162399::DHDC_medium_heat
  - B162399::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162399::DHDC_large_heat
  - B162399::grid
  - B162399::DHDC_small_heat
  - B162399::wood_supply
  - B162399::PV
  - B162399::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162399::DHDC_large_heat
  - B162399::wood_boiler_heat
  - B162399::ASHP
  - B162399::wood_boiler_DHW
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162399::battery
  - B162399::DHW_storage
  - B162399::heat_storage
  loc_techs_store:
  - B162399::battery
  - B162399::DHW_storage
  - B162399::heat_storage
  loc_techs_supply:
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_small_heat
  - B162399::grid
  - B162399::wood_supply
  - B162399::PV
  - B162399::DHDC_medium_heat
  loc_techs_supply_all:
  - B162399::grid
  - B162399::DHDC_large_heat
  - B162399::PV
  - B162399::SCFP
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::ASHP
  - B162399::wood_boiler_heat
  - B162399::grid
  - B162399::DHDC_small_heat
  - B162399::wood_supply
  - B162399::wood_boiler_DHW
  - B162399::PV
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162399::wood
  - B162399::heat
  - B162399::electricity
  - B162399::geothermal_storage
  - B162399::cooling
  - B162399::DHW
  loc_techs_balance_supply_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_balance_demand_constraint:
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162399::battery
  - B162399::DHW_storage
  - B162399::heat_storage
  loc_techs_storage_initial_constraint:
  - B162399::battery
  - B162399::DHW_storage
  - B162399::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::heat_storage
  - B162399::ASHP
  - B162399::SCFP
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::grid
  - B162399::DHW_storage
  - B162399::wood_supply
  - B162399::wood_boiler_DHW
  - B162399::PV
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::heat_storage
  - B162399::SCFP
  - B162399::ASHP
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::DHW_storage
  - B162399::wood_boiler_DHW
  - B162399::PV
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162399::PV
  - B162399::DHDC_large_heat
  - B162399::wood_supply
  - B162399::grid
  - B162399::DHDC_medium_heat
  - B162399::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162399::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162399::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162399::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162399::battery
  - B162399::DHW_storage
  - B162399::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162399::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162399::PV
  - B162399::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162399
  loc_techs_energy_capacity_constraint:
  - B162399::heat_storage
  - B162399::SCFP
  - B162399::DHW_storage
  - B162399::demand_electricity
  - B162399::wood_supply
  - B162399::PV
  - B162399::battery
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::grid
  - B162399::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162399::DHDC_large_heat::heat
  - B162399::DHDC_medium_heat::heat
  - B162399::wood_boiler_DHW::DHW
  - B162399::wood_boiler_heat::heat
  - B162399::battery::electricity
  - B162399::grid::electricity
  - B162399::DHW_storage::DHW
  - B162399::ASHP_DHW::DHW
  - B162399::SCFP::geothermal_storage
  - B162399::heat_storage::heat
  - B162399::DHDC_small_heat::heat
  - B162399::wood_supply::wood
  - B162399::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162399::battery::electricity
  - B162399::DHW_storage::DHW
  - B162399::demand_hot_water::DHW
  - B162399::demand_space_cooling::cooling
  - B162399::heat_storage::heat
  - B162399::demand_electricity::electricity
  - B162399::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162399::battery
  - B162399::DHW_storage
  - B162399::heat_storage
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
  - B162399::DHDC_large_heat
  - B162399::wood_boiler_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162399::DHDC_large_heat
  - B162399::wood_boiler_heat
  - B162399::ASHP
  - B162399::wood_boiler_DHW
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162399::DHDC_large_heat
  - B162399::wood_boiler_heat
  - B162399::ASHP
  - B162399::wood_boiler_DHW
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162399::wood_boiler_DHW
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162399::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162399::ASHP
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
BTLF *      3�            ]�     *h             /�F\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �                �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   :�Q�OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �7
�OHDR(                                     *       �     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   r�[B      d��?FRHP               ���������)      �      @                    �                                                               ̓�ABTHD      d(OP      �       �*�                            _debug_data    	h     comments:
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
    B162399:
      available_area: 150.9717348489126
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162399::geothermal_storage     L              B162399::coolingM              B162399::DHW    N              B162399::electricity    O              B162399::heat   P              B162399::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162399::heat_storage::heat     ^              B162399::wood_boiler_heat::wood _              B162399::ASHP::electricity      `       (       B162399::demand_electricity::electricitya       #       B162399::demand_space_heating::heat     b              B162399::demand_hot_water::DHW  c       &       B162399::demand_space_cooling::cooling  d              B162399::ASHP_DHW::electricity  e              B162399::DHW_storage::DHW       f              B162399::battery::electricity   g              B162399::wood_boiler_DHW::wood  h               i               j              B162399::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162399::ASHP_DHW::DHW  |              B162399::ASHP::heat     }       !       B162399::SCFP::geothermal_storage       ~              B162399::heat_storage::heat                   B162399::DHDC_small_heat::heat  �              B162399::wood_supply::wood      �              B162399::PV::electricity�              B162399::battery::electricity   �              B162399::grid::electricity      �              B162399::ASHP::cooling  �              B162399::DHW_storage::DHW       �              B162399::wood_boiler_DHW::DHW   �              B162399::wood_boiler_heat::heat �              B162399::DHDC_medium_heat::heat �              B162399::DHDC_large_heat::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162399::PV     �              B162399::battery�              B162399::demand_space_heating           OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   =(�ZOHDR1                                     *       �     h       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	uOHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   D-sOHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��a�OHDR                                     *       I�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   $��$            �H9�BTHD      d(�<      �       �>FSHD  -      
       
                P x           �     g       g       c���BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  w�LOHDRF                                     *       I�            I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   \�$OHDR1                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   F��UOHDRG                                     *       I�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���0OHDR1                                     *       I�     T       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Pe�OHDR4                                     *       I�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   9��OHDR5                                     *       I�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �
��OHDR2                                     *       I�     �       8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   )��>OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Գw'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��OHDR`                                     *       ��     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       ��     P       а	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �b��OHDR1                                     *       ��     S       !�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �<�OCHK    N�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint S�>OCHK    ��	     @       +        _Netcdf4Dimid                ����� h   ��OHDRt                                     *       ��     }       �	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ����OHDRu                                     *       ��     �       <�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ����OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � D�OHDR?                                     *       ��	            
�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   X�t�OHDR1                                     *       ��	            [�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���POHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4�OHDR1                                     *       ��	     3       +�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@OHDRG                                     *       ��	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ^��OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   2g%�OHDR1                                     *       ��	     B       B�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���JOHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   B#h�  S��BTIN U        �  " e        �  $ �        	  3 �        G  !      Wp     uZ     !`�	     r$      Ԉ3                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ~�	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �=�OHDR                                     *       ~�	     %       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �Z�4    OCHK    ��	     Q       /        NAME          loc_techs_conversion   D=όOHDR;                                     *       ��	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   t�@DOHDR<                                     *       ��	     U       `�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   zP:OHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���{OHDR@                                     *       ��	     u       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �l3�OHDR1                                     *       ��	     �       S�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��ZOHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Њ�0OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   _)��OHDR1                                     *       ~�	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   O��OHDR1                                     *       ~�	            f?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   *&
OCHK    >�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��<�OCHK   �&     �       4        NAME          loc_techs_finite_resource   �nb��OHDRd                                     *       ~�	     (      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     JE�OHDR1                                     *       ~�	     +       <M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ۫+    ����BTIN ZF�O K  N �<� 6   )�:� �  &      #}5
     #OR     #��     ��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       ~�	     8       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ykY@OHDRC                                     *       ~�	     A       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   |��6OHDR;                                     *       ~�	     F       �	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �F(KOHDR=                                     *       ~�	     c       `�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ʵqxOHDR;                                     *       ~�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   >F�!OHDRE                                     *       ~�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �5��OHDR1                                     *       ~�	     
       S�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �OHDR4                                     *       ~�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   t��XOHDRH                                     *       ~�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   '��OHDR1                                     *       ~�	            l�	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ES�uOHDRC                                     *       ~�	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �n��OHDR3                                     *       ~�	     +       "�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �Za�OHDR7                                     *       ~�	     :       s�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �s��OHDR1                                     *       ~�	     I       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   P(b	OHDR1                                     *       ~�	     `       $�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   h}OHDRH                                     *       ~�	     o       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ͮ�OHDR'                                     *       ~�	     r       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��#OHDR1                                     *       ~�	     u       A�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��>~OHDR,                                     *       ~�	     x       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   J0�OHDR3                                     *       ~�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��vOCHK    ^
     0       +        _Netcdf4Dimid             B   �p�TOHDR`                                     *       ~�	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   R'AOCHK    �
     �       +        _Netcdf4Dimid             F   ��}:OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   dH#�             �'/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ~�	     �       �
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   Y6��OHDRa                                     *       ^
     ,       ^
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��OHDR/    
       
                          *       ^
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   9@5�            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ���$FHDB ��        �����       :loc_techs_update_costs_investment_purchase_milp_constraintbf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint&j     �       	resourcesck     �       techs_conversion�l     �       techs_conversion_plusR�	     �       techs_demand+n     �       techs_non_transmissionWr     �       techs_storage�s     �       techs_supply:u     W       
energy_capp�     Z       costX�        FHDB ��      
  ���       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintF\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintTa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all%e     �       locs�h                         FHDB ��        l�F=�       6loc_techs_energy_capacity_max_purchase_milp_constraint J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint]K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resource
O     �        loc_techs_finite_resource_demandOT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversionW     �       loc_techs_non_transmissioneX     �       loc_techs_om_cost_supply�Y      FHDB ��        y�9�x       #loc_techs_balance_supply_constraintL9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allDA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportgF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        ����p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demands0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allB4     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        ����R       loc_techs_investment_costN!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiersc�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint*     m       4loc_tech_carriers_carrier_consumption_max_constraintc+     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_allr-                          FHDB ��         5�p/        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsM     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintl     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsJ&         OCHK    ��           +        _Netcdf4Dimid                ��$���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �y��Jɧ@     solution_time  ?      @ 4 4�                ��};�h!@     time_finished          2023-12-10 23:57:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������q���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e      �     b   &   �     c      �     d      �     ]      �     ^      �     _   (   �     `   #   �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |   !   �     }      �     ~      �           �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�     	      I�     
      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     :      I�     9      I�     7      I�     8      I�     4      I�     5      I�     6      I�     -      I�     .      I�     /      I�     0      I�     1      I�     2      I�     3      I�     S      I�     R      I�     Q      I�     N      I�     O      I�     P      I�     H      I�     I      I�     J      I�     K      I�     L      I�     M      I�     l      I�     k      I�     j      I�     g      I�     h      I�     i      I�     a      I�     b      I�     c      I�     d      I�     e      I�     f      ��     R   OCHK   u\     �       +        _Netcdf4Dimid                  ����OCHK   f�     �      +        _Netcdf4Dimid                  x��=OCHK    R�     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  *`��OCHK    j     �       3        NAME          loc_tech_carriers_export   ��d]OCHK   =     �       +        _Netcdf4Dimid                  �ֆ OCHK  	 �d     �       +        _Netcdf4Dimid                  ����GCOL                        B162399::demand_space_cooling                 B162399::DHDC_small_heat              B162399::grid                 B162399::demand_hot_water                     B162399::DHDC_medium_heat                     B162399::ASHP_DHW                     B162399::DHW_storage                  B162399::demand_electricity     	              B162399::wood_supply    
              B162399::wood_boiler_DHW              B162399::ASHP                 B162399::wood_boiler_heat                     B162399::SCFP                 B162399::heat_storage                 B162399::DHDC_large_heat                                                           B162399::SCFP                 B162399::PV                                                                                              B162399::demand_space_cooling                 B162399::demand_hot_water                     B162399::demand_space_heating                 B162399::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -              B162399::grid   .              B162399::DHW_storage    /              B162399::wood_supply    0              B162399::wood_boiler_DHW1              B162399::PV     2              B162399::DHDC_medium_heat       3              B162399::ASHP_DHW       4              B162399::SCFP   5              B162399::wood_boiler_heat       6              B162399::DHDC_small_heat7              B162399::heat_storage   8              B162399::ASHP   9              B162399::DHDC_large_heat:              B162399::battery;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162399::DHDC_small_heatI              B162399::DHW_storage    J              B162399::wood_boiler_DHWK              B162399::PV     L              B162399::DHDC_medium_heat       M              B162399::ASHP_DHW       N              B162399::SCFP   O              B162399::ASHP   P              B162399::wood_boiler_heat       Q              B162399::heat_storage   R              B162399::DHDC_large_heatS              B162399::batteryT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162399::DHDC_small_heatb              B162399::DHW_storage    c              B162399::wood_boiler_DHWd              B162399::PV     e              B162399::DHDC_medium_heat       f              B162399::ASHP_DHW       g              B162399::SCFP   h              B162399::ASHP   i              B162399::wood_boiler_heat       j              B162399::heat_storage   k              B162399::DHDC_large_heatl              B162399::batterym               n               o               p               q               r               s               t              B162399::grid   u              B162399::DHDC_medium_heat       v              B162399::DHDC_small_heatw              B162399::wood_supply    x              B162399::DHDC_large_heaty              B162399::PV     z               {               |               }               ~                              �               �               �              B162399::DHDC_small_heat�              B162399::DHDC_medium_heat       �              B162399::ASHP_DHW       �              B162399::ASHP   �              B162399::wood_boiler_DHW�              B162399::wood_boiler_heat       �              B162399::DHDC_large_heat�               �               �               �               �              B162399::heat_storage   �              B162399::DHW_storage    �              B162399::battery�              M     OCHK    ��     �       +        _Netcdf4Dimid             	     ��7�OCHK    K�     �       +        _Netcdf4Dimid             
     (x7tOCHK    �b     �       +        _Netcdf4Dimid                  ;��OCHK  	 w�     �       4        NAME          loc_techs_investment_cost   ��7aOCHK   -8
     �       +        _Netcdf4Dimid                  �W��OCHK    �e     �       +        _Netcdf4Dimid                  �hZ�OCHK   �Y     �       +        _Netcdf4Dimid                  �5�HOCHK   *;
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �N��OCHK7    
    is_result                            z]�x  �   ��zOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              I�     �      �1��OCHK    N�	            l     0   REFERENCE_LIST 6     dataset        dimension                         d�
             �ЕOHDR$           �             �          ?      @ 4 4�     +         �                   ?        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          *.��OCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      ����OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w             ���OCHK    �P           +        _Netcdf4Dimid                Lִ� h   ��                      I�     y      I�     x      I�     w      I�     t      I�     u      I�     v      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              �                   %                   %                   %                   J&                   �                   �                   J&                   ��                   ��                   �"                   ��                   �"                   J&                   ��                   ��                   N!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              J&     %              -�     &              -�     '              J&     (              l     )              l     *              J&     +              J&     ,              J&     -                   .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162399::geothermal_storage     K              B162399::coolingL              B162399::DHW    M              B162399::electricity    N              B162399::heat   O              B162399::wood   P               Q               R              B162399::electricity    S               T               U               V               W               X               Y               Z               [              B162399::heat_storage::heat     \       (       B162399::demand_electricity::electricity]       #       B162399::demand_space_heating::heat     ^              B162399::demand_hot_water::DHW  _       &       B162399::demand_space_cooling::cooling  `              B162399::DHW_storage::DHW       a              B162399::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162399::ASHP_DHW::DHW  q       !       B162399::SCFP::geothermal_storage       r              B162399::heat_storage::heat     s              B162399::DHDC_small_heat::heat  t              B162399::wood_supply::wood      u              B162399::PV::electricityv              B162399::battery::electricity   w              B162399::grid::electricity      x              B162399::DHW_storage::DHW       y              B162399::wood_boiler_DHW::DHW   z              B162399::wood_boiler_heat::heat {              B162399::DHDC_medium_heat::heat |              B162399::DHDC_large_heat::heat  }               ~                              �               �               �               �              B162399::ASHP_DHW::DHW  �              B162399::ASHP::heat     �              B162399::ASHP::cooling  �              B162399::wood_boiler_heat::heat �              B162399::wood_boiler_DHW::DHW   �               �               �               �               �              B162399::ASHP::heat     �              B162399::ASHP::cooling  �              B162399::ASHP::electricity      �               �               �               �               �               �              B162399::demand_hot_water::DHW  �       #       B162399::demand_space_heating::heat     �       (       B162399::demand_electricity::electricity�       &       B162399::demand_space_cooling::cooling          x^ȡ
�P ��3� �X�d�rY�]ܰ��&��2�$���¢�'�Ed�2��?>����Y����-��)$���c��I��=̛�|$5�$�VGp$�t�<_�.�%!��N�)�Ǘ8��N��D:�FHDB ��        80g�X       carrier_prodͽ     Y       carrier_conw     [       resource_areaݎ     \       storage_cap:�     ]       storagea     ^       carrier_export�c     _       cost_varbf     `       cost_investmentT�     a       	purchasedG�     b       cost_investment_rhs�     c       cost_var_rhs"     d       system_balance     e       required_resource     f       capacity_factorw]     g       systemwide_capacity_factor|`        TREE  ����������������j                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �T��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �c             �7F�           �S�x^�X�E�>�Y6F�RD�FD�H1R�,R�H)݈1��YDDD��H�1""R�H)"RJ�,�es��""""1R���H�R��?CIS��׻?����y�g�9s��fΜ��$�8p���8p���8p���<e�_�ȵ)Y���Jz�,m�8�� s.��,�~�|��u�Wϖ?�<�K?���%R���yH�������]������N����c�n����������I��#��tO�5�:6�Dal�x�db� ���x��R?����)�=�~ �J|����Hl#����|=U����`�Ŕ���zJ��p⌾=��ъHω"�7(}�H�Y½��{R�[_�G����=�TD���S��]�L41^��+����s����ר�����>�1G>qt�k��t�Y�ǧ�����Ȟ�e���f�^�tw5�E��^�昍�����|b(��B�=����MD�6NKu�A��K�_o%��:6�'�[�(M6�f�Li��P���>쾖�R�>�y�����;E�)_nk�t�Tz&/���@,��=�#mu�w�}_��D����g;F�̌�bi,�Im���R��+�oGȬh.�I����D�� n�{<Ecu�������Զ���ۉ2� ��#�.xJ�7c_���^8� ���7u���-�\ЬK���~N&��x9�2O&I:�i�8�-o �J��^�6�u��m~�+ꬥ�zp:��҅^��LZ洮n�<��NsMk�F��$���\�'M4�7�bg[~ Hi~h=��9�߱���4�ŝ��7����Gv��{�o�4X���?�.{��m']�ɤ��Ò�.�9��������w�����d;����'ʿ�y#n&���B��S����u�v����d��n��qT�KeO���S=ݯ�I'I��I�����s���Ե�NP�ϒ�`���z]�D~���t�	_,g�n�g!������'�����6�w��̤��x��@��M���)ӒF�`c�.OK�Fܤ��Yo��/gω�ҖB>�eZ�"���lѧ�}�'�붢�����/�D{�Ҿh����H+�� ���O辑�?N{�]�;8��;�i�����]��:I�a7�~O{�f�bR����[n�3K�W��L�~k��/������;wK���<J��9���ȿtR�i���~���������iOm�h�������[�'ɷ�@�f��>G>�\2|�>�-G�u��XK>�r����^]�*�8���j=���������r��ź=�7GƉ�uTw�C(���x9x>R��k���%z�Hl@�AsS�z��Q:��҂۽�q%��V��]�bޅ�F'���
q�X��ѧ_��{�x9g+n�iB�Ž8�50oJFʧ�?N�G��_�;t\��6�����~ ���8N.r���?E�<���(,���i�]�2V��d!o�F�\�WO��~=��ɠ9f�5%�+��d����s��*d�;pC�Zx��	^���ը���^���6<gQ�m����z�����,�d�����P}"��h}��G��Gi�o�V�W��f��&�:��;aZˁ8p����%�����ZL��:���W�cշ[���6���埼���txO��j����vM)��ך7�^���O(h��-]�%I��6����1�U�K��u¶��Ɠ��&q]�5��[k����?��En<q�E�=�|������9l�loYw%��}��Y6��A��fG���?0�����xO\2���[�����bݺ�n���eBo�mQM�使����[���^q�w�|�;y�;���'�&[~/�Ï�z���<�ٮÿ9��a��%W?�R�`q�j���Ǿ���OJ�~�@���k\��������s�=w��G-{�m��mꖱ=W޶���Ě�-�nn�o�������<���g%^�����UO�Ț�E5[^�o�}Q����k☗ٶ���l=�vd}���Uy)�6��ilÇޏ�]yG��CyN7=��o��=���w4z\�ĚM�[K�V56�:T0�]��!�����7{���i˴b���dW������y�=�H[8���Yˡ���[�߶0[�~⃁��E�Q�;r>s����-����������,�I��Ǒ���|�G�6�վ0�&{�[r�����˽k�ݑi�}�a���-��&�Us��W.ꛞ�����A�寥E}���{��.���mCi��u{��P�]�?)���ͅ�]�q�۔���^��L������u8��'��1�t�f��4rw���ժ��Nǽ�坼��'�{,�Q��u[�nk�Qxc�q��{<��j�*��v�ԭ'e�&˻n{�K�����w}���m�57�~2Vua��t���)��;6t�W^}�����}Cŧn���<�Ks�������|��˿���͡��ܵ�ځ?�H>�����a{n���oE��W��+Q�S����n��=�ϫv(op�IT��H��;�:�8�b3��U�ܟ�Ŭ��N�gWocα�+�/�>��Xڰe����&wq�Ӱ6���ļh��+q{E�%��FS7�|�g7���o�����ްʩ����^�͗������6ƽ�*f���s[�nR��<OxZ�'P6l~���ykɮ���h����~b�E�/|��i�����</��䓪��#7�K�F?��Qm�5��h�:l|��;��	�$���ы��r���lR~�-Yp��5�[�^ݙ��;���G�/?��:Ud���W�j��G?���?��ݾ-۞4������-\sK�,��<�ܼ��xu�m�u[����=͓o�f�о��%h���I������Tڤ+%�y�ʞ�S�W?�<x�͗	��[2p����^}g_V�s���'���Ꮆ����:U�w�b�������D�Ts�ų��l�������w�j����C�|���zףG~[6�^�'9r�s��G��/*>��� -�v�4^+�Xtru����Tr����,�8T^e}�7}��x���C��c{6�Έ6���IO�,#}w��U��y�m�e1�ݼ����;>ٲ�wՆ�*�8|��8�F�&z��t���G}��C7̽ӭQ�tZy�7�z*���x�@�i��?Vl�_���f����{��xW�vm��1�m��UW=~���#�=�d3WǡA��?ߋ����"m�����#l�I��$������<��#x������]�К=��k_C�W7���^�|����׾d��Wqָj�P&f�۶`(i_2�Ě��n9	K�]8�s� �o������舢����ז(�{>��
7������/#{�k�h jv�����;㾊;0�����;#���/�束�ex+-U����#�{�5��ڌ�[�u8[pJ�-�,,�'�l�{ml�`�U_�0��w��ԛ���5�}���"_����0���'!QoD݋�xI��6�?�{�~����}+�O~��B4���4�2z����c���6Xs�!+z%?c{�i�%6�� �K-�6���ѝ��W��7��T��
�p�%D�.�^9��̰�wn��5�v����w�|�?�(} ܾ6��}�]�͏��P�5�^_�ﮮ�����q �;�#�<�\��jh�h@�m>�|�����KS���.�<��|k\�'3����Ur|;�z亻c��
�O��͓
�k�C�v�n��.Z3�=x��;�!b���O[ ��X���k��y��O+pCc'R��p�ur_��[^���Ё�xw�q�:�G�� �^���U�>����8p���8p�p.���U����3J9p�����%�����C:W�^&���Dg���κ4S_�h�_���/���dhk,�`Tf�1��������Ѹ����2�����o������ɨ�螦m��_A�Y[���m��z�Q]�>_F�֗�ӧ���W�i5��2�cH�$�l����P�L�ӑ�'*[G������Sރ�����],	Y���~\�d�1_����dJ��щɵ�~�w�֥�!�6K�NK}����K}Z*[��3�;�f:�L���od�t�ڲ~8��ܭ�[}�����Km��LN������͒>b�Q9���::-=���ٚ���Q]���m�R�:&���yF&c|mb�z�>��|7��.f��c=�m�{��{��i{ֹq�:5��$��7�e�h��,�F\zf�&ѧKz�����]g�1����J_X}�5nc<֬��n)uҗs���8p�������T��W�4�8p����g~�*ZM����8p����<B'���#צd��2+�5�2����g�dΥט�gʿ��r�Ⱦ����Mz}�]�~�h �x��?���p�f �Ƚ(��&�>J�������r
X���/�
�'[ֱ=KM��3$�LeY�N'`c$t1M�|Mm�~�8�4�����	�gX��9K�`iP�.��y����XS��؞��(eyn�xt�XY\7v/�5���~���:l4D���v}�엖��I�4
K�GYXRv[��cXzucϽ"X�Xc�X�����\����ƜxBt�e��t�Z��W㺣еg�'g��u,%�x��oC[��&d?W���x.�b����@7W���,�-{-e�X��k�u�����+���e:��K6���/��)���5gJ/&�������m��my��dO��HS{9�9�L���ާ. [LW��g��R��>�	M��e�d���R}��}dn4�'�X<�5rE+p��-��j�l�t}���� {�����%��4��d�eG�N��x=�ڳt�ϩ�dn������ę��O475o�4^it�w�}K�(E��r��Ϲ�+q9�Ks��K��J�ϖ7�a���+�3���i�qE�����;_�w0���&3��tL�Sn��w��ȗĦ	�����i�_)��l/*�=��&�s�}�^n�g�m��Z����Z3���Ȱv���d�c2���M��U!�7ұ�d+>��;���-�a�a\4������h��V7�`�I$YgC�x�.���������;��c���� ?���O��b-݃�9!]'Z�|�7�E�G� [Q��\G���>2�3/�9����]����?fk�_E�rv5�����{���"����6Ӓ?F��\��3W�?�z�=v2?}|�7-�a�7m)l?'���9��t�|�����O����xb�G�l����`Z�����_�7�q�G~�Z�k�^���@���c����,8*�����r���wo�������P����;(���6�-�[���"��	�N����@��*���!�ϳ���C��}h>�r�q���Wh�y��i����@��s3��M���Gw�7��6(?L��+y9t�!�%�9�Ώϑ��ꭿ���Y7Ѿ]Hg�{h�ۼ�t��]~Q���A���ptW�!�NB�$Ehr��^���!�R�;�d�rY=J�h�S��R=Hw-цr4�,@J��4R��� [���_���H���A9c5��V8 �?9u�(�UC��,�����[]
�|a'-���i���"�y ���Or�B&�[Ǣ�}vv�
���
@}K�e�֢����=5�D��GXFd%i����#��a�ʐ����{�+4^��p��@=4�������=��d4��bh��E��HC�b1�Q謲G�&��t���#G={��4�#��yfAh/f�\8p����_
����!ך�2K���L�[\��M\P.��jOiwI��/��,�d��{��S����
�xbeWgC�C�o���hnإ®$?!c�ϧ~�:���ڲ�ӳw�ԡ���*?3�؇���6��o���#����8�[J7���O�Y����7egϹ5��f,*���`o7�l|a	�iJ<�y5���O?�cbqw}�e]��mʩ�)0� &"�_<�l���;�,����By�bEzm���o��Fan[�!�U��:�Ķ���ȧZf۔�����!�Y���>}����J�&����$i�_���v|43ʱٱ'���2��}rdF���r��M�M�;�Du�&���9+��ũ�^���qA\D�O�;�8N�� �q�)��z��{Ŗ�U�&�4���ݥ�S3ü	Y�P\�Y�̌Kv�T�O���98�tr��i�9H<Zݪ����7���
�����5���Ɂy��hty�D4�8W����:
���ѹ�y��Kb^�'�t���ʃ�CfG$	��I���x�pAU���ۯ��W��1�k>.�H�K�N�V��9�$��f�qH��+�S�$��e���Otw[����+�l�������6�nq9ӥ�����E�p���䜊���NO��0m�ܧݦ6��l6:�� �*FX-�۠�ȷ��r�:�q��"�Z9�4�a�$���D�k*ѓ��iI�k�S�@�Uo[���6d�Zī�������fص�G��'fF)hν¼�i�U.�s��fUͣs�uiN�>Z˜��0�s�|�~$>�"��-�%M[�^����������Ӫb���l-�V֭%~�uAi��j����k��j2�-�4U4Y?������l�2&\f�"�T��"D*S4m�N�Y�b3�Ă�(��8�SVՒ��03���8 �h���N	�r��̦����uE������B���[l���x��v6z�E(%	�A��T��|�m��H��wH<|��ݣ#l��'}�:��c6=���>YlR����~��fEs}ih�嘠L.�6�,X8ں�Ź�O�D��v�n!����U��BKU�O�{��+����3h�u�l�,���He-VUv�������a��zUuGQ�*(N��i�?�^nW���:^�^^��TUWxx[y��u��J��*c�s>�*�֔�ڨA��]PY-o���(�m��X�::O��-K2KDYisV91farE�u~FJW���]g]���a$F����7'��&{.�$�e[&���[��/�%�{��F�赫m�A^Q?�0�R�16�V'-M��96U�k�ܭ3�F���$w+ߢP��v�
��x���A��Ԧ������r�e�H�kzMB��8,6�eQ���V�&���t��z��*�T=�1��-��5u��@�6@�mϨ�.S%��	=+�2��J�K�Z�#�F�2�.X��y:��+�S�0F���SG�|���Yd�.[_��D��R���pt oԤ#�n�i����
��v�ǔk�Ka7Ƀguz��l����j���]1l��=�y_d�I Pл\CK���3@3Sa:Jf�P�����=[l�0�$�\$��09e�a^%�æ L�GU���1�S��� ��K1�]�1.(w��o{0f�HC��=
3�Ԡ�:}q3��,sC�] *���uG�d�eU��CEf��1�`�M|�Q��C[p<*�;`�;��J��*v�T�����>X�i�FIE1�r4��p6c�Y$�A:�Z�(�B=�������?�W�@t�A<8�0e'�����hE.H�tD�a�D%+�Q� s�<��$h��F�_8*�Đ�LCX7�Pm�P�7!d�	RIݛ�Ғ�y;rT�7O�S�,¤��ڄ�w-<����	��d���lu-�,AIO:r�0K�2Y��21�c{`�܀�
v�e�U�#'�6a-���c��ټH��P8؏iXa$�����k��(�
	c��)����3�賟��J1.��R����@J�:��l&<z ����>����8p���8p�p.����w�����^��/Rs����O�ӂ��O5@erm��G�ɜK�6�60��z������{٥���eL��ZA.�D��d����
e�ӣD�>O�W_�U��ۉ�_3�=_�7�d~��r[��,c�)-峈�t}>�kʧ�׷cy��#�痯g�������yv�SG�A׏|�������˘>��Bw�ԗ����>5&��d^<z4C�GX���򅺺��[n��y����fI�v�:��ܴ���ua+�
ݜ�:ca�<#�1��uӰ~*�g���s��K��
��.m�����u����3�9��?8p���8���bZ@��ӆ3J�0
����(~��(La���������u�,\�]��՛ʬ�� ���m�g�dΥט�}r��?.]��������K�t�7�]�x�u@-�^���]���.�����W�JO^|���P�x�d<�\��鹃���X$�=T��bw���.��y����9*����D7�;X
�XJ�,F&���9��RlO7�О����t�XY�Q/��\�6��kA��a5F���I_��CX�C�V5�9]]8Yh��k��{�aXi�?���s��1���Ч4�x�x-�b6���t�Z�G�.�=���_��o��د,���bʱخ�C��řc�S��b��#��r�߲ӗ� L,�*��w�hE��,��+k����beqd�X���W-��Z��o]�q������u�5�d���W��L-u=��6x4������et�X�S�������(�ll{_�:١��d�T�w �
4�X���98�����lȬ*ɬIW�~``�L��i'=�C��';�]G�Dm̀��.�G$[y��Ƞ�]AC����L_�9�����	�{��FW,�^�.m����d��Z/�o�K}����ɳ�dX)5�k�Ƹ�Ѵ͏qE�R2�0_s �7ϰ`c�͟�Է�Y�����I����K>� ������]C>&���iq�����Ď���W͋%f�v�/���F�wYW���m��u�u}_�Sd���9${1�:x�<nu�?k~�F�)� [����f����:��N���7њpxJ������.�L�,���~]J�QL����	����Ȇ�'�z�N6��B��7=䫎7�o�I}z��{�"�	]�cB���;��/�_���%.g/�u���#�_.��'��Z��?m�ؠ����3j~�ֻ���\4`Z�ø���~��c)�6��_��� ��k����j����LB�����X��_
�L��l����Ww�h�;N�>���36X�H�Rs�ѷ>;�ֱ�ㄛh/�}�;�e��
��P��[���^ʜ<����i.iOQҹ�h���o��߄ѹ�}Irh&����sc�TH~ .��{�B�W0��ڃ�B{���{n��=�~���s�;�cԦ�1���^�<L��[�g��9�~�H{����w�?�-�.y��yt,�3\�1]�v��@�c2
��h�45��C�<Q�r��AԟKV�FY�r��兠^1��d����H�Y}��R=Hw)-�N{���@N���'
�i#H�lA'/�c>�ꊅ3�ѫ��<P
���e��!_e�.3�)wXv�#�GG�TZÔ�^�\H�B,b�*�Qӏf�z��S�"3�^���+HSB4���r_�ONӑ����PFEA�ֆ<�"�L V]	��<:�"h~m��p���bZ���iG�����։h�\�TȏC���3e����B�!W�"���a6H���
-�d���#p̂_�0�%#pJd�\8p����_�Y�S��������IY�o�L3e�I�p*t2�ln[H-Q��u-X=
y���@�uREjg��ĲC�p14+i�[5$�(�RBv�5�R��ȶxub��y��7��/�A�#Oo�����m�7�f#�,N��8N%F�Rܜ'��m�����Y�[��	L��w�IN����l������ ��ٌ��Ƣ)�Q�4��w1?�RjY�"Ή&gh�Jqq���Mo�����5k�.D�P�̏���Κ7ԉ3�r�fm�-,R�*�����B;�m���"G���W>&��T�-Tū�S��&�<|�T��J��ɐs���$�-�\R5�g^ M�JԴx�y	D#i���qU�ݓ�������!;7yN@cfb�W�toG���c�F�ݞ���"t�/�/p�L..�ONd�44�9��G��]�]�F4U]}�fimY�i7��R[�e��6�+,�2s�/�j��A���4ҭn�͈Δ�OٖMWE8e�
�YZUc���{�D�О��#uKHǓ��E���@������QP��<�y��2kAbj�c-���i��ݕ��ĥ��G7X����e�v'v�*ӆ�i�u긙�4G��\y������]S��_�o�T[3�hP�jQ����K78�9�'O��Mj�ZJ��rq�,B�c�f����.~鈦���/l�-,0��},<Pl_T-�,�s��J���.�����v�9��}|s�^?�Y�јL�xu+͹W��|©�<%�6�ER�R�4Q���7��45��>4%v�HoTG���}SN��~y<��i�4�?m>c�V��*��L$wU�.�yEd�����%*<�y�/��R.�-,�s5�\̫-.��mvaج0U��(�jW�f.S�Kˋ�kËg�+5�3�铓����[a�w^�D��7�8�!���������6�kJ5����%mu/wͪ鐷��f���Z�!�aKE�jl�n�:-��8dA�[77��;�B�0�17�+.=�5%�=&q��}Z,�)�����
TY�Q���fv2o�IE�0�n�l��X�%����5�������8؋���r��R��Έ��E�:�䲎������E�ysDa���C�DH�B��>��I�^�8�9�6�j)�(H��G4ėeu�9�{l5N�Iʦ��j�A�T7M��%{(�-7x�$�$�h""�?�J�'n-V��V8�+�R�R$�t+eM./�ڼ��Ţƹ2�؏?�[�`Sk�V�k-�v�T���k�l�T��Mv���m.(L
魜���LV�z�gw�'���M�~��N�^���*�2 FU�0��h6ެ�	�tkql�)l��h��L��=m��SY��67uy��8W8�8��"������چ���Z9%�&Yk�2�y}�QC}N~���eq����b��Q�B�|�ب�J�{������@k^;�]P���� z�Km��vE����n���a{�#+����f=����
�� �@��5��0¢��)㰝-BM�"�hżY"��B��9�&po�w��QT���/��a lQ�a�J'��>���J8�=����DD�sr��a��2�oCi�<z=r�ِ���x��1�]�+��ao^ K'>[kQk�g���1�Y�`�p,. ~Z+�\$�V!�M�fA:�Ka���xo�F$�G	��qTZ�á� ��f$ل�,a]Iup��0�(E�Z���?�w�FI`"���ܔ��z�n�n˃���~a�^�da�{&���s���C`�;ʎ����y����8��_5���Giz�0\�+����p`'��h.�)b��&fh ^��2�1}h�m�#��!�`F���xd��¿L���8�O��3O֠fV	�8�"#y9���u�o��iW��#4�%s6H�mE�F���vtLk�;���N����,k¤&�7u�.��f��~�B�|aד�jD"=6�]��"ʷ㝽��ڣO���,x�"�V�a>�H�:/�hGKf9��Qp��%�Ɏ@A(�Ț8p���8p���ù���h����%g��z�δ�~!|fZ�3`��6�5�,�4���@��5�7�YI���Kg�˘�]A��D��d���Y�,[�^C|\�?Bܢ/�D�^M� .�����������'��Y���{(�����c(�!q����5�,_��/�b2Lk{�>��J�zҵ&S/��j�eLk�����>�E���d2u�\ӵ^W}?X�ZWw�p��a��ln�tM��ї��1и�j��L����+7����������S�C>ø���Li������:�K.�(5�uϑ�����+;a"s.��8p���8p���(@��`k:�(���ܴ�~!���Q���S�ú�S��2/��kS�zS���dX����z�̹�sۉ3�w;-ש�:[����$�ꈅ7�=�~�qv����8�7��n �M���ķ�穃�6v��t��π��h[��C5 ��"��dNRY:�ݹdq�X��d��������8.}����xi�X�M3,�3���{�]��Ϩ�]X��)��R�{��0e�QY,V���K|K�^o�>��!�܃@�IJ�V��2=X���C��`,rba��mFt�ҫ{�a�U$�X�S�2�2���,�,����OY����z]������,��ŷ]]�W'bt� YlW7U ]�&,��.6�_Bw���gAh��Y&�����5t�\����t�uټ�X�,�,Kv��:l����/]�q��>�k���/�Ut[%M�!`�=4� �6;f�����[>�l��X��KȎb�&��0�=���P1B�@s!z
p_M6M�xxt�Pp3�w~�3�̚tm�T��W��z��c���&;�� ]�Ԗ�н4n�B���)���hޮ>Jv��=��y��:���4^[��>���^�y�N�
�:�9����<���S\H}3�lyVJ����1�c4m�c\Q���#S#;w܉��N���OO\��o �i�ȗ���c4���i,N[�A-�	��R�������\�'��Ә��kk���t]v	>5�����.�_���>��p"=��t(��rh�j�>���t�Oy�����4��4ϒ��c�a6�zwӚ�F�U�c�|�����S]O�'h�}@v��V`�r��߁��u�S�'~Dv0l���D:�OZ��\�wc�g2![|���[rBϰ�L�f���?B;��*lMu�%�~0��J�㌚��J�=>7�wLPx�F���� ֲ���~�=K~�C�����p�'�b}q�Fr
R'�I�i�� ���1�O��_��%S�=/���~��M���o��T�g{a�r]*bq�i��"���/����G����2z?`@s*�;�+Ji���w���]�w�t��'͑|�οf�W,��q�۝�G�{ ����k�{.�s�����8ё B���V!:�E����oQ�y�O�]�fHc�<o�q:k��9��:็�C ���tn��΀�R~�|��3�ˁ�/
r�jt叡α�!a�7Am)�UA ����c��	�b$��ܚ��8�����Ir��R=Hw;�R=����v?q����)G�0I�Ȩ�����7q���)D�L�Cʇ�e-&�`?e�
!NP�8�B�Å���ɜ��"v>	!�4�X&C�L孱X,s�DB�`�Q�	����*�p��XX:"�`�V#J6�bQ �J\��w1m�Uɬ�lJ�ӣ�/�rx��A�~fe��& ���mH�I�����\D���;���*��#5��t\L�#G{��dA���DA:��+8p���FWQJ�s�E�}ue�BhQx��eh~X�G�o`�]}�ec�SoMK�m����V9l'��vjT�(|[R�%!�[�yV��dvAT��m-(�i�4���:ɥ�>���֝´!�$ˉaQsgX�ئ3٣R�)ټ0s�N�h3U�`=�_(
�H������e)f�$��W�ҭ������O*���+G<������g2"�a��D�π| ɪP�V����m5�i�u�:�΁:U_WQ���X:ǋ�gźeui�*dn�.���I�9�=f=�1���X����(�ǐ��7���5���9x�p2"|~��ҷ�ɦ߶!/�;=˽�S�7;��]�P�5%���+�y�G�OԨ��<:JU���S��԰v��h3��?w&�:�+��9$�2+�$̶�)ί�\�ٖ�9U/���
w���L��.�U95y�g�ϧ���T��H&f�*êe���A�@�g_sE^SR��H]��!uW{����ww�������������Aw/�����)���۵S��˞���l���mMQva.5���Nm��Q#�Cbҁ�woEL��Bib!��[�Q�
���(hI���w*��D6�x�n�nۉy�Dc`Pp�b�D�d&A4�?���m�&qt�.D7��vx��:��M��i:냤�qղ����H��&f�R�����I?��]�`���H Os�+�U��5N&�z�5�%ɽ�6�����I�[�CE���ߦ;��U�,I�ꪬ���]4�^�^b�����Q��rA{a�hшkrEghe�o�|�j>C#�IYh���wͨ�U�;EŵS�BaY�k{l�D�_��ا��$�l$�5��,s���l�i��p*W7ť􇎉�ʄ��D�gVRqRU�t�B.'��ܔ-�2k��"�)x0�F���n���oJ\�L
sYL
�	��	�u�����3��}BV>��	=����(�iɞ�ʯ�R�,xi�C�塞�=n���]ow��ֱ�ު�j�DSg�w��9(b�/�i�u���E8�0�U`S�U�de]鬪ֈC���=�QSeE~mj���Y~N}�pk�2��r��3��B�UP-t�F�9�f5�WzD����=}�%m���n���A�q�!޹���S���Z���Q;G�T��mUSR�1��T��4����LT���]�|#�ģ���Ev����z�o����hG�wnMOv�,̾�|r�O���,i.Q���D7F
�5]���"�@iS��e�P ���Dچ��
Y�
�Z�PRA��Wi9�Y�5�uV(C��61��妕k|���d���)Sv���I�#b���$g����L_�PײV��M}���ʥ�g ת,���޿Q��R6�8�#+�v��stq�V���:,��2�ge��i��e/�jf!�<?���«�g0f:¡'�~ܾ�W�7ϟ�&��C�E����ѣ�.s��"?mTI�S�}o��4�e*-Ҋ2�R6��b'$w���0�#��ג�C8��`"�
/�bCj6j����:,H�`��aI4�t�N�0�,���w��I�ڐ@.`�- ڎ~���k���ª��Y��C�E�r�UH�+�h� ��.�u(�G��"��PO��渚��-F'`ퟀ&�a�+}1_�ۅY��d�y��q�HKGN�����"2YS�硿�u�j�Ys6�S���k�T���)I�oW)eeHq�AAu;$5�hl΁ۨ5��>�- i���)��R�[��x?*|���	�n-�_�|icd�(��%��ȍ�C��le�pVʠ�-��9�~af�8���\���Ss�����>��T�"l.	Ń-�6�c��B�6y.0wIBp� \SQ$�GJ�;�GÑ�F�0h�;`;"�Uh.�zR1���Y6���X,ˆ�}3�%]���c�� ɮ2���-�n����~E(�o��7���V{B4b���D�aܭEa�krBHuc#PT����iH����uD�c���!�L��c��h�{Y�ln��Mlf*��Z��ڲ��p��@h_����1�Ӄa��X��Bo��	����������N�b*�}d́8p���8p���\X�7��G�/����~����x���g��S�um���_&���&���\�zS���~/�Tqv�����?� ��D��d���B�_����}�=b��lV���&��׌�z���r���Xn���2��AH�b+]o'�L�����X� M�|��ՠ��0=�m�>���J�ӓ��o��P>&Z_���66z��/��|�>5&��d���*}a���[���_�܆��,=+��͒��I�P_n��@�;W���9gul.���yF&c|��a��T���0�?o�:S��1�g��N?���T��۽��3�?VVa"s.��8p���8p���δ��OS�(���޴�~!���Q���S�ú�Sam�̯~�ڔ��Tf%�Y�����z�̹���3���.�y����P�.=���u��~�@���{Ϯ�`�pq!8���%�vJ/����zV�ˁ�{�۲��{���e3�X��� �d�����[@y5t1M�
|���9b�VY|��]�|��X���x���d�?V=��؞�;(&J���F�Z���~\�	]\�q�����ŋ���bP�-R��qh }8g\`���b,��3R�n�<��^��s�C�7\�򆀩7�1���E�Ҙct�����)\t�Z�G�.�=�$����,&���������ve1W����:bi<�t�q%��q��^�/gA����x{�>�U����z#t�uݠ���#�������mӔ�dt�ƙһHo�P�`=�����X��������x��l�����	Z_�|5Pw����JvdE6q�nિ���z�V�����C4��o�нɖ{��mAdV�4T�k�~ IK��$�{��B��;�Ӂg�',�� ���͓����m��BudP���<Y���5������8��m+]��bY�Z3]��+g?'���.�&]c�i*_ �o:[�@��Rc��m��M��W�)&�Rh�h�ww�0�����h���H����ڵ%_RA��l/�*���LK!���]��|G�I���۟S<��WOВ']�C��N�ߐB|�ūϿk�~R��5��47�D�H��<3���%Wd`�o�O�����'&�ˢy�&[�a�����uziM4>��w=ύ���5���������״�>� -]4��w6����a��ϱ��
x��gQ��0_@z���_�%w�Md�!��Ϻ�	��Y5=�F����˦�?MK��`nY�|:��5?&[����;&8�dZ�����@��	l�%�}�����R��?!k�;�h��~��J_���07-��:}��#f6��������^�3x������ ��U�o��6:K��>u���kO�JJ� KK��n�T�x��O��hH�x�k/�7ۋ��q���oB��7�v��)h+����-c�_oҙ�!2��hn�~��}n��|���[���R�2ҵ����<�B�2���'�r+�֝2:�Qy�c���Z�&��΀�����$V=�0�u4���A٩���à��DN�B=1^�-�_�`\���.��DF[hW9q�X�H��[��?��~��`L��@�`�e|�;��y�a(��1Z{30��a9��g@Ҽ [�2Tz�#X����0����E������w�
�ЗB�]���@@��u��qx�����q�͛F�h(����wCbT.fK<��EYN" )Ez|�
��e3��/xE��k� b�b����߂^�8�ӞH��BK���m�K���'r&��KQ�䂖� ,T���*
�+Ώ`2 QRsX�� Y�^�8p����0*
���kC=:�jbҚ�2b�����,�͒�f
띵�%�%Q�Z[3堢~�V�j�X�2#.��vW����f%n5QZujA_ה�UW���a��^,O�6����ʉy�KTJj^��.5n8I���Le�[�m�u]�:h�)WQ�f�?��7�3hQ1/�n�/�ؐ�gq�y�m�erϘ��ު�.HIJ.���r&s�|J[]�������J�H���`�Q�x0�zb&H4�ZTZ0'��ȫ���XYQ�H�(p<_�c��`7��?�;'�K�j����'������z��+F۞��m�tI��v�K�,nʱ)RuX����9�5�EbEO�"Ͼ6�K��qՖe��N��u7)2x�-yNu�c�|Mt�b���+�c�;v�h�$o���@��ek1k���ޔ�V��)
J-,����;ZxLfe��{�4\���:����z����)�Ŏ�͙Q����rU��D��M7?�7$�m�d���Tw�W%7���T�Ӌe^eݞ����ɈHq~�J\c9�6�3��d�9���D�ӻ�59������k��Z�o�h�H��pDD�����������=**�"*�!�r2R2#3"��/��1S$5T"P��y��5��l6f������~k}����k}{FeQ�Zj�Uj2^��faPAa�)ˤ
��T'��k�X�=)�0}O����SV[5�ү=oUcp����VY�ő��F��(�l�,��D�����szG
��^��Psq��t�� ��2�S�ʐ*��m�I����E��A����Փ�#m܌�"��Fn̲���ma�rf�Ȣ�m�S-��;���ݿ*t�W#��L��
ˣoH8i0�?k��ҙ�����*�dL�"��������g7�/1z�E=�����B�-3
�w�������J�%F��Nڕ�R�`'��l��ScD��C~����ۭk�0�+�sx��Ns��U�{��˘}<rK�I���(���9�YF��p�h���I&9��w&�X�zm�?��I�u���b�s��i�'<���:�]eyE�:a�x�]�)^��;6�w�:�W݈�A��sj�:�e�fgt��0VT����L㤣qE�!�E�[��Ȫ�_je�h�z5�t�������N�N�n��j+��B�\�u��'O?��?�2���""��lwR�����3�F����-�L�ç��O4��q�ݟ���|XD�	���*��.�Sfp�$�zҜŋ�j��+R�,�B�sCF�β31v��f֝����$[�hЍکk�?�pK�]����ʼę�>~:�c�Î�%d�)N-;�7R�w��&'=M~�g�B���v�3gf����y���&>$��u�ή�C9�Lm*�*
]NE��M1-ݰ�tq�[�F����LJ��`]q�Ԥ�V�~�!}�T�����.=��tF��^�i�y����=N;\-yU�pq�]ݡȓ�	�Oe����7��#qzBT�AAF]XC����5��t��V,;�2��p��m�A^>i������!F�&���-س�LU���x�0�|D�K�my�^iм=��DW.�N�l(ߟ_{1�nX�Q�S��̫�_�[d��-����
\��BN]r�cj�b�5]��y��/'&�׸s�����h|UR��=f�l�?
°ͮ)�[T��n�pڦ��=�a`n�ފ]�eZ���V�b�!�$��P�[�Ş-iW��\�.W���LDw��.�qNtO�#sN1�����eH�1�����)�YDrT5̝,��D�p������e�$�����P�W��r�l��Iؒ0sr#��Y"|f�K����Is�b��2�TC/w/��QT���2\�C�L&�%#�m'"7�c��D'a����������U!{p
�����~1�(��P�̆d�]܈�eV8�n��&�(��G�i#��Ex�.�3���av����g~��G��yH�@���l$<5�܀Z��u�X���G��P��=�0*BB^1Jv/C�SB�ĩy����ͨ�*��E�8QW�L�1���|7X��b�]:J�+��
TL:DŠ���r�fQ���*�����0��D�yܞ���"�o�b�Ş�Om	
��a�&z�pq����L�@�3QlrE'f��؉�XC������<)CA�iD�At��鉓����4TX��"�ߥ�B���G��@t�=��AEh��?YK� A�	$H� A�	$Hhk�
�O�d?l�4`�X!A�	�	�Ŋ?��������짷���y���?�%�i���Wmhi������g$�O���t�����'�ڝ��n'=����>�0�#����O[���j�cr�-��#�QߑG��DG.��y�#��~����<,�3����A�C��?��P;��c�X�M_=�5\���B���Ǵ�ވ�#np�`�5���M1l�-�h!{6���"�-���ږh��B�̙M�F��o32a��&��(۪B��Zlb
s=,o�8h�K�@
s�vj׉�����V�|Zck� A�	$H� A�:b!��%ʹO.�A>$H����?�sb�5���	$HxZ�X�D�Hm��dv�����/���Z�y���
�Js��=�lySZ�����42�rK��6�l3pd:p(���x�� �3x#81�3���L�k\�L����n��<��z)0ojS�M�t��Wzc�Ө}) ��Ϫ�e�P��Y��4cg��$%���<B\��G-Y���Q�F���J���pұ3C�'9��
? :A�Uj4�V{�B%'�/���oYs:�xRv����$;-�sZc}v��)�^�ukEQ�YЮ�L�c�������i�������� i�y��qB�~ v6�=�?�������3�9h.X�X��������U{p�"N�abϊ]?;G���gc��1���М�ډ���ͯ����ִf�B2O�g���Ac�z����羄�E�˪��|�#f�Į@җM�<�� vo�����~���R���K����tȷ��'�K��^� :�ҥ��(����G{p�iM��{��=�Н���Ӳ$�wwi��@ݳ�?�g�z�#Z�4�w��fn�ZP�;��8�Mv.&�ߚ[���M>���Q�Z^'�]�Ԯ�k�7�bh�G���ɠM
�c�6Fq�è5�W@\<�g��EO���.�n+>G;
*�@��zn���t��=���	����H1�~���/a.js�.Q����RBk���ƅ�a�,�7z���5s�����m@ޝ�Ȣ5s��iMM��f,ȅ_"���A<�iI͓��mZ��ܙ�+s����ܖ����DӞNs~ň���@�1?� 3����4Z�T�7i|?Շz_���ݍ|o��Esңu���ri��5{��C!�'�?��4Y]�Pw�J������Y$V~a��1�DV�)��)X��/vvv+��!ִ��T�gs���h���.����M�֐^H��e��=T$���"Vp���G��i]p�>���^�.�H�p�(5�$���{X�g���6 �ePm�wG�Q]\a6l�G��h������W�5��9T���j]{�_蝛�n��T��ņo��K�������܎ȕ�z��vW��z9����<�)���� �����:z/Q�Tz/վK�k�#�,�K�Ս� w�yCh�M�(g�kI�ɉT'��YB5����$�����j��zU�KP�MwwɃ~�.�3
soLD'�2�����q��b������ב�N��ܞ�Y'Nʁro��Un���^2K�ú��aQ@:�L:cPV"��5����
uٕ�qL%d;M1��Q�u7V��`�؁�5k��C�-�Ei{,��1�c܆���
�WV"5����!�;����/��26Q)�3@��|}�"�6Sɰ������3���@��0�q�{�@쒕���>��Y��?���V�çG�aع3\���7G����~ڇ�K���n�^��{�e�w.\�K3RP�� �����%K1}9*�sQPO_aL�#G-�ѥ-����Sp~�-��{^�$H� A�_~��Ϻ��N����~c誂�N߲�i��+6~2����[&��h☷OO�}cL�)���H�|�hD㌷s&Wf����?�{�ɵ=&�����#�?-ݔ;���?z�U�M}��{FY��[,���b��5�D��o�eH�}�o��I�y�Y��o��n�V:�ӥe��?�@�f�>ϔ�YC�lZc;%����ţ2��Y�^1�9#d�^�j66&^�N���8��{W�P,y7y@�����\'(���M������i5��)J����V9������R�^H�=�p^����!�����Έ�swqknʩ~�KEjh����[�S�����Pf�[:�d~h��-���o���1go>i���*�jѳ^�2� ew�$׮f���ɿұ��#��ڼ�뵞^�4zM������>��j��T��C?�\ndc~�ۄ8�~�^���^~�<��3�L������Z�_'_��Ja��v���q��G�N��s�~�a����&�~zƃ\�ec��F�Y�_�޽���Y�;�J��ٿ>��ҿ��t����W]�|uǒ��;|���ʲ���oO^j����T|�����K�}�o��=�����W];�̈�UGܺ�\��W,�v�����o{]8]�y��}�겝������f�{/i�ѺP�Y!��6�}�¨��ڵ�c?Z4'i�ǔ�Cޞgi��1�k;ߛ:/k��#ߛ��i�S��v/Z�����=�S��K>z��o>�����ʣ��tw��=���M\������3C'֭p���|��������G�M�;��&}����W������p�.��Y:?&����}ߝ?rl�u�<�G�sd4��OӖ,?�iǂ���|�b��֗G�<o}D��p�뀡ľ�9,&d��k޴���k�=L�5�}J@ޔYqE�V/�hS��{�˜?=���q>+��{?yy���%~6���'D�.	P�rJX�p�Ȍ�:4�g��T?���F�{fӈ@���M�f8M4{/��s�G�X����� ����n�P*����3"BOd�Z��q�m��
S���N���~2?{ߑ�ً�羗z��Çv�+�Q�O�t}����o]��!M~"�w�.ӱ��[�=w�ᴐ�7�:2+�+d�����
�YQ[#����b͙��K�W���p��I͑���7�I�^��,��lH����}��t������.���ۺ�y�^�q���u�����U��z�/=q��V]}��g���ƪ��CC:�7ӪK/ό:�?��|�qS�טN�����a���ޘ]%/�}��Ǆ�=F�u�0��������s'�>��/�����J�i;z՛��KG�Z��Ǡ�z�ɮ�^��gߘ�I6sWN�p��Y~�%��f���͒r\6}��b��zo���|�V���I'S6]���������ԩ���^�wv�֋�kw��o��|@Y]�-?Ը�~�����(&UyJ��o�ɱ���Ϝ8x�o8n�4�|L��w��ϻ6v��ɓO�E��Y36��m�+k��\�j��ڬ�/.Hv�|���E{<�������ci���:vw腼���v���z�u��옷	�.�c�k1v�^���6_�@�3����x�H2�\�L8�uw{�>�(��|�t��'|�{�W1��8Ln������%2�T#s�3eɘws2�]��:؝����4`ɔE�}%�JrXp�����Wb|�|��	�^��7�(�6�o^��sOB/�,J�N������%������m��V�Ŝ�����`��%��۾���[,�j8j���W=����Y�y�6:���vP��=���vL�̈B�ӥ8�s=�����c�Z/�`��}U8Rp?�����VZ���*��[L<~���-E���0���KV��v�1��	�":��P;�+�w�{���ӣ���#g�,l<����{b��A��'��>�_�y ~16����N#TwsЩ�L'gcj/sT���ȍ8���e8����r0�f(������  ?��°�FǾ�7j����2|5&�:�fZ0d���v�*X��_M��n��}W���f���)���
�9���3�u*����0�Ft��Wu�]�U�L��o����Y�z0?e�#�[`���;����y��~A���Pݿ�7�Y�]�]��sc��_��en&nD�I/����a�z��7��c��<�'�s/��/�2	$H� A�	$H� A�	�+/sr[3퓋�$H��`(V�	�5���C�4��4�+D}����꟞��}�6��	}�y}��]�'k�y�8@�.��C��\�2Q���rr'1�k��-�ڼ^���~�����=@mb{�WP;�X�ű6�?��nS�=����<,֋k��|Ir���4·�z8��b����r��=O���Tr��#��m3�m�¦6�y����A�&�����B�t-�4h�9�	���mF�#�?����e[5Ch�bS��ay��A�_]�R����q�9_���5�Oklm~$H� A�	$H��$$F's��'�$H����O1Zԟ.�K� A���ν�h�����.�і��e`r�����i-o3�i��l�dS��[+�8s-6F6�1Ӟ��ص8ɸ6�3���ޑ�3:	�4�Ec������UK3YN�9�B2[�z~.j;�gҙ�i%N}*��S�A�4�M v\�B���S�i�̮>R���lܳ�
��/K�W���|��gd�Vh���;�yps��y�)�$���yo�����֋s2rkN���k��k��A����;�S��>MkJ�&��c�� :1�GCu,�8�ޚX�c6uN�&�����:�3ֱ7&ӛ7���8�/�c66g67q-�m|��8)$���|^�<�5j��ɠM
�c�6���mmQkN��2��z��5/�������
��nrл��� }/��#���}a%c:7в!���>*O3o��u&ߛ�g���`)S���)ѻ�f�YN��<IC�]+|aMq�zc�L�ΫS���Qj� ��_Cdg_�wE7�ܫ��,�o1A�b�O� Y�i� ��M����A�o-�����n4���gt'^�H0�� ��ρW5�G�Φ�=�?�΄�n���+V�]k������Ѵ�6��9�vFf�wŚ&�v�k+0���ǝOnA�F���XpOO4�[C�3������c�[��i��S3�C�u��z�_��r��Mq��\�I�5��Zq��s��V�&�����%�9�_�=a�����.�kjҝz�o��v���~_����oOw�ݯ�(=I��:h��jK��v�������7ՎSTc��+��y�H���J>�h>�Q̝O4���NC�&4�1I3��v��|�9Y�x���gZ/�N8Y	3:����2nZ�C���`��/w�)]���wO{�(l�}��t��Nn���-��O5��>�v�Q��÷��6��nc����aJ<UNpvs�����Py���{�U��?�Sb��3|��pvw���v���w���P��z wٯ!�J�}�d0���U��d�L���a�ZA����D��v�����Ё@�~�N�+�Y���\#�v���3x0~���$+A6!w�����h�
� X���J���P8x��㭀�lC\��1^*�]���J�C�v����*(��5ҧRq�ʑ��f����:�Þ���'A�	$Hx��b'��^>���@1�̀l���h�Ӑ�1?��Y�8o���0���G�	�҅��?�����O�m�����	cL�)�� };�������F��ٶ�i.��x��v���og��u����6�����z�t��1s$�@=��}!;����ű�0���61��8>F���񆶴=�xb=c'���z���8�<y���)��ԣ����54��9�Ϩ�8����,Z��uk�h�֙�5��7�AML�۴x
׵p��c2��=֖M���H=�렰���Sh�V?��ULG�Q���M�[x{Y�׳|U0�{ ����c�;�t��aR 4؅�&�(b�p��n���?r�#}�b��`x�� x���?|]��Ӿ+�l��ql0�׆�lI�5��Kq��P���|��᯴���T�4W���}��� C�=ȯ?�h�>�[�j�@���я�?��g���A��K9��>ú�۩/ͧ/T����~C��~�}�O������1T������V�mO���s����nV�Ba���\�߃��w���
6�k0�c엠��Y��1l�>���C9� ^hLg�N���� {�3��xG�s�_fvD��#`g���sC�na��y�;H��è]�z��ө���mȭ�b�Y=lh#9�a]/��װѽK�Z���;�����v��v�:�fA{�ꁢ/|�L�r�z����7�pu���h����TO���Vn���1�>Tk�S��=#�.8Pm��k����7�S�C1�釳��� ��TG�;�k�?�5�fTWh�~P�	�a&P���:Kscu�jO �f�s��G:i���é~�Zӵ�Q�H5��M��(A�	$H� A�	$H� �u|,V��@m?��$B�%H� ����O`��?[�"*��� &ǋ�<'���.��!�=�UZڄ>|�v����������Zt�8E���>�8N��q��&�;�k�zާ-
�ƅ6�1>��#��X�xj��rq����aM}6ou.���Xfgmfg�	�?~"��b89��3��qsQ�y)$��|Ɛ�b������������0�g��A��\k+�&k��gʞ!�	���mFm�����Wh�i�O�b���F����7�Ǎo�j)�����Okd1b�Z/A�	$H� A���:��
4�ٞD<-� A�Ӈ�Q_�9�}	$H��B��a}1�]��C��Z��&�y ���?�D:&�퇑�j���b3?�N-����T
�|���
-P����B��Ϸ�R%gR�!r�t�J�][��ٴ���1|[[�/Gh�=��5�G�c�&�P.fcm�hc+�^^*�����t��-��b%>G3_����lB�yy_~�PK����&;�n>��>?M��6�]H�������X��{���������R���ֵ�eӆ뒵�}��z�Xa�ǂ�r����@�ϵ�ήn�>h�&�~�si�\[����끺ti�����4���b���FM�~��J��[vl�zq����V�[���'���ɦ1����y;O�g6�.�����EM�Pr����$H� A�	�J	$H��� '�4�H���s6���\#��P�ŏO�39$H�_�_���B��#�_-(�OMJ� A�	$H� A�	$Hh��>��i�=�xZ�)A�������s��B����	A[[_Lf����6��	}�j���G|�*��1)n?��W[�P���1tj) �n��%v��tj���>���}�ͤ�b�3���p�G%����?̦�̟�����-B��Q��>Rs�"�H.fS�	-���b�:���<��TREE  ������������������                              X�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       �c��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X�            ��h�OHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      q�`�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �>��              ݎ             ���COHDR�                      ?      @ 4 4�     +         �                   }h     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           F��OCHK    :�             |     0   REFERENCE_LIST 6     dataset        dimension                         ݎ             �m             H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^
     w      ^
     x   rݔ�         �K�O            h9               x^�<�i��,VVX�$�	�Ф	!�J�$M��5�$;�I+	;I����쬄���$��Y��NB�$5��'�$�Ф	�������|����~���~�|^���8��<���w^Wץ9����w������k^��������������ِ?���﫿���ݘ����X�;�����~�Ǜ��|����" �%B
�_:�!<Dx�p�� �hn�g^s�7 ��&��_읱
�! ̔ � �#�#�!�D؆���wPCbKf�G>�%3����R�]���(�n ��c#ĩ
��e�w.��?�B��o5g��p
i�1����`?���Ӆw��o��<=�}˧R�[������ �"\�{��5�]����L�Ou#,���C0������!(��h����Lav??G�Gx<�W�	aB�\���͵-D�B�DD�!B�A�zk��s�ٺ|�N"��y#�"��pAaa�[˾�BAc.���6��AX�`��!oΪX���kSŏ""|���������!�Ɠj�#��^3	��s���^#lG�z�=�����w�{�VYew�̮w�=�_�o����e�n{s�{����}}����5�y���F���������e�5�����C�J��Ԇ�V{�:Oz��X�g�%�Z�PJħ��[վ?��#����UƉzj����v��53��z~t�ET��c�b?��q��2�3���tL�������^+w��n	l�ٰ��ي���Pw��N��i��~�y��>���Ծ���j�s����ܫK��>פMg�~����� ���[�^����gg4^ .8����W!�7vT�.�־F�桳�d�Oj�
�ޏz���&?�J�)1ղ[V���!퇿�>B�Hξζ5��:�|����Gʹ�i�G]�(�km��V���[����}�%�ėN�0��;Ή���R���f~��P��k��P�XB<�-=T��m��!���8���W�C/j�H���c�
\���r��p��mIg%�k�W|>���4 7D������XݯW���36�������	<���*�yF|�N���q$��z��jC���]��]9�?�2e�qmI��F�g���F���b�-�����̿����[�
��3;�����g�IkI����V�\|��������WC���<:��¶DT�c�}/���5�s�z����\"��·��� f ���kۃv�?8��^+��A�՝�W�׎8�{��jg�٬�	��Ǭ��|wٺ��L�����N��I?~-�tsJ�]�!��k�[Vq��|*���v����#N:�U�����d�꧶�C�e?��1"�Aqkj����Z��[��m���b��#���+?,wH�Fgjۖ�Ҫ�y��3�=/:$9/��q�k�v�y$kw��eɣ0�mKԽ�o�R�a����nҝPr}��c�V�}���%�
�:T��W/���򓩫M��)�	1(��eAOu>�H�-�j�w���f��ˎ�Z��Z��-K�1/ծ��~��ލ���Bd��"�S�7.8z�q�$\G`#���4����//A{4��ܢ�F�B�q�z�߭��9n�ޜ:��c��V������.T/U��,�Ґ�{�k����柾�Ԥ�m����\��>��wz��8R����B89�ȃ;A��+hl�&�n=��
W�%���e��~�a/�b����q���G���N��X�����7�̹�2����*���%��+�>x`�P*58�^s��ҕq��e�+\�)�_Wc��\f��8�3{�!��O��c����̏��]���W�h�\gW�ӛ�mT��
�h��{���ϖ�������k��b�/ΐ�O?�{���ƅ�ȴ������ᝓ��Ar_r<ܻMu���w��H�Pu���N	PaK�N�oٮVb��s뗧�F�Ye=�xa��PՆsс=�=�9�9�͝|F�F��2�}�����~�Mt������P�E����kV\vY~���^��-g�5Hh����N=�@�3��e�?6j]L�޲����'�?��lu7�r�;�;u"�2��R����#[�3�����7ںS�N����rH�~�+.C�3���)�Z��QTrf���¾|�m5��C'���F-���Œ����y��K� ���9z��n�����q�p�:�5!�Y68���=�ڴ�}/@�W|�Yi�?D
 �Q��N��-���6;���S �������p�j=�!4�}��S`z�����	%D.ҽ�~�S�FC̃M�J�����������p ��h"mx����k��������Y/23���j58�<�ş�y�C`����]S��q#��@��&�����6�.t��E�+�r�	V�ׁ󲵀��8�eP6��.g���Ҵ���ǝྲ\�kF����o�	}�������
�խ6|p,`������аØg�U�׿�����G��\�v�[�.�^�/�^�᩵\{W;!s*l�	�H&E�Yx|˝���)���O�O�����],�N!��z��GSv��F낫��+��}��;6߱�d>_4�\{,���u���L�9�8)8nO��֥����'�I��[�Vp��#k�aEӢ[����޿p�r�OO^_���T�OX����&51�6�9w���q{��+�Ma��|�b2�=�.��`k�#'�+�Ǭ��C��������LM>���S���=�����s<�WG����ѻ΢�S<�<�3�ӂZ�л!�h���;��(�>�`�Z�A�&C�Xo���C����0#�v������N�#�26������K[�8��H�NQ�v�)��{o9�e�1.0���Ew�?`
��V��3�7>�wK�,N�0nY�SKaj|��hsg�� ӱ�����݉qc}��<�d��0�x㮓M*�{�)�����p�O�1��?����MV>;hO>Q����1;�Z�w\m�O{2�[M��v�3��z
�{d|Eveb�o��O;U]�2�5n���n��SWuaǌW�_0k�O[X����O���S?��9��V�;��W<߯>����#{��C�������|PKOqDz/�k�W�v}�yl����'��4��i��	���SOv�G<�Uv"��f�/ι�D+�+�3�&a���e:�h��$�T��>�*<���+�����疙쪕lZ�|K�D�=�Y��.�E�<����q���o}#�[2}��Ơp�Z������f�|#[��j<L��߭�����-+v���г�kN�Ml��7�4N��>�7�c�M���Ƥ�N��L��k{5����f��Iꦴ�:�^�뻁3F]�4]m�V_�cn�������-���p�=/>�ކ
�L^��~��I� �80�oy�n�݉���c��O��n[��{ˠ�M�_����µ�����͟{�^��L���)��ē�=?-/ru�������>ǋ?����$._���	k���O4�3+�̍9���s���cqf�0?�{�ްGyl׆��>r�Bɶ�V��<�_v3�l�H��K�E��Z����w�:�] 
p��5��4���h��I�@�}z[n�#���P��b"�r>���^rd�BO��B�0;���G�<+N\:���I�Vʧ�tv����Z������O�I�̏�͗����}�c�����8-�?1~���	&є�sӂ�[Ƙ�#���W����"���f�/bz���{�<�S�3&dW{����v�D7%6�,bZ�74d^2�[!�_u$���n�ef����'R�s���Y#���^k�ecA{.κ��pK�_|p���އ��t�Ƹ]��p�z��ouSGZPK�W*�wz�m�zv'&�ሡ�C����b�)�-��}��%���H�,�.u�(�?�4���>YWo��bgۉ�w������L�>Y�lo���]㞗ٙ�޻决+^�N�׼�5�y�k^�׼��z�s%D�3`�Dؿo/��7��Vf�P���N��n�Eo8<u��R�_�����P�R��d��e��7$8|�gp9�;_+xq�^��I���1���!ң�s�T50���pȵ��tm8пv�/6l�'�a�%��i���t��@�78��W�����[�)�3��>	���'l����g`�(�>��n�%B���x�{_ }��d�×t�^�u;H���~87�P�0�])h>��7��db
V�����+||��ԁ�lI� z����Q�;}����SG ����Ȁ_�İ���:��~��E��f��ʳ@z>�}�cA�� �� v ,V���/��5`}���a T�B���V�l�M���|7���h 6����`��~)��v��jM8z����}��oʅ��и�*�[�>_
wY+@��} �� "���=; �	`� �-R�Z��k�{j=he_�
����V;�K��\-|}� ����`R��RP��9pܒ�㑃��%.\�����[d/ Z�9𷵚pjx�W}�mSP�>�W���J %	��M��zh��	��\zR��nq�,뇣���;2v�ct�d���v��{B���`���݋��'.A�_�ˏ�p�˿Bo�>�@Cq�3�4�_��v�x���q�fXڟ����:��l�oTL�X�����G]�������_��n��g�5b���ИH7�I0*y ����y|��e(6��쁣⇠&��?��Sd؃-�]�k���.� ����S�$q-X) ��%0bW��
�}'�u�8��+ =q��A$��ע1�k�r�	����^|$C�*�(���Y�<I99I`��-Լ~ u��A���a)�� ��� \J��M��e7t���Y��BP�/��YP�� ��;��}�{ ��W�.��_���h���Qu�	>1��ً`[�GZ����6�'Q=��#���e
=1�wc�vqͨ�Z��a~}�O\����%�9�E o:�/��[�q�O����{Y+=�=�(G_xVm��q\xC����&�a�}��ht$�g������.��Z��	��p�Y"���5V�g��Q�á������D\�!�4�~_M7����^�O0��7�������O,s&~��P��|�tG�sn��"W�$����g*�ط�9
5�Ĵ;�T�z��1��ꌹsL��>��ṕ[�>Ot���-)��']�v����w��L��;L��v������ur��"���#tg���h{���8F�q����Lf�ޑ{��^;ڸ^�$-i���>�~��d�� ���s;w
����#_�ȃ���є.�{�~�ǎ\����~%��ױ<�_��]Yʕ������*����~�xi�&q�� bD�i���J��i<W��i��Wܱ�g�6WW��֋侏�;�.�M�=;N\��9���?Č����y?�x��*"��~�N���������꽆�v".8�$y���'O"�јK?{���_�>Bl�$~�������{Y����|�җ��6�����|Jk!vj��.�r��B0D��_��n�J��X+<�4&# ���}�DC�{�[N֊�XU{�������$�o!b
�0q���=/L�0�a�7?|)O���\}�|�i'��pwж�a|u;�c��Ź�����%~�(O�D��:W���DN�f��g�7��n��4Wc�z�s�9�����]�v#y�kŔ��8Cd��	sh7Wy+yG�2�t��ӟh�9�o��5w+�sE��y�� ��'c��È�Z�}�)�r�~B\�Ys戼�� �ԷG�ǮK�N��c{�������.�;��5����hQ��k1���$�J����p5���C��n�<M��^2�.s�l&����[��/<v>�qS�b���f�ڻ�#V$���7r��<��A��m۵D�ǈZ��8.9��B�;�J���%:/����6�9��w�(���������"��3���	�/�s�s��J���A��f�&�â��S����H��Oq�=�q������c��mO��HD�,��+���k�O����t��[m.]�+`���9�ف���P���e�7����5�L�ˢ��N�k2�,x��<��N�'����)�{�72v�E8�B^\r�ۤ}�����>�3Z���vL9]���9�)&� B��c��r�ׇ"��hg����ôn]8��*R&#�cp�"���X�k�n�&�'�+����򕮖��.U��|�"_=P�M�r�W���$fs۷\ E�'JGS��z��2T��\v?����*n�h�i��5��3D��n�j�S��w1+�=�C�dT�P\�Д�]����Խd��X��ӯBl�n݌)\l�Ję�1�דE��b�8����Zn���C���,�@n��b@����Ϲ��:�G�q�P��Ç硱�/- �Jpt֘�Qjxy�lK!�u'xj��T��4��{7ak�3�j�%e��<���S����:�;+Є�+a
a���!52	�~FI���� ��#���6ʅa�Z06p�u
L�z!����o��'ڐ��3.�V�S�ۯ���m��8Y X]1��>	j�Q@v�nI�2��n����[�����P#=���z����y�����ˀC����9l�̂�>!��z=8��(�x�������(�ʨ0��րV�!`Wq������ Um��e��c�̳����-�mK�$��pL�
>�~�u��4��}�px�5X�<�X|9V o?���� �xBiC��`&[c^��wQ�����f�M���-�����R	ۡgD��z�	����_�E��ni|����vB���`��ج���^�$�֭*�WV��x�\�M��1[`�|z�
��	��3�_U|ËbaL��]���6�/4�*�<<��'�.�,w��=��� �ߞ��<��q`x���s�u��;��^A>Pay�Nւ��4�8'���a�J�R`ue3�p���.lB�-���^�&8-�8(���&����%�/��Fo�{��A��u j������Tg�׼�5��=~���Bo�oT�N�m��	�U~_�]T��Ƽ�߿Ǫ�X����&���>�Ĭ|���=q���������!�!�E�!X"�"���nS?�!���2h�Ĺ� �����
f|���U�L���Ly��b��_�l~�9�50�{^�P W�f�a���3����MO@��`�0��
���ݮ������<qܛ�����:�����>gUy�7@��	f�Uu�ʹ}~��S����*�[�w�T��~#ޜUŬU������v�n��L�O���`�8��D�ټ�0���YW���ވ^���ʽ_�І@G80�W���Wc��9��ڲA�=��#HEX�pf�M�:�����v�9^.�޹�l�ƌ��7;U�~��/�K�F��v���Tc�p�Mu}��͎oU�A������o��DB0��W]+���G��K�j��ϕ�N#�#\F؂����P5���9�!�x~���V��9���rob�UVY�~m��]���_�o����e�n{s�{����}}��:�y�k^���Ͱ�>�uIM��C���8�&4j��-���km�i������7sl9	u�j�ۜ<��H^k��ݔ�^��S�5!�,4���=\�'��;�3D�y�eZ��Ġ�iQ�8�����H�q��j�!T�ё��j��=t!#)g¦Z!bdL����|�ma�>H@|7ۦV�kHe:xT�E洕'j���CMB�j@d�����n�.��qvT+r3�I�N����\��z%)�F�M䲊r_��%���2T票O�:8TG����#IF�F._6���!��劢��������� �j�v�ų����v3�|,I��Cl3ˠ&Y��e�iN*&�-�:G������D���9�U���3SAv��V��h�}Ŵ(K!�Ͷ-�|h\�6HI��6h0��-�Ct��na�o@�|�F(���Ɋ�F��;ٚ�n�
�ʢT_����ĺn�X�Ip�s�H���<�� ���!O%���Z�/�hP��p$�{�P=�^[���W��g��!���(r�7l�4�(�����o��D2w�~RSd�9Rͯ�ZSޣg�����f�P�D�Kd^hB�B9ؖӦeۉ��,lEEW�w
����(�M(s$�m��Y3mLК��fҳF��<K��G�C\Pe��|E0�$#��j[LAAf�{Y���0�l�X+�8�?J��a���%K�`w�����!ܤR�5�"X��+G���|�%ZuYj%�=m���}e	��� ?edbP
r�q�8r|C�e���g�FQ�lB�oQ�2���e`��0!
tOXxa��MPM�hFCVd�K��Ch���}C|m�S2d�E�7��xd�}�˫���Iu8����n���(/�Lp'�y�'Z�������Y�j�]��l����@Gf��*�՚)E5���qyz���[).�a0b�6$EL�_3�5H'#��_����5��2�Ԓn\��Q��g���	Ԝ�)&ǎ*�F��Y���&����>8 ��)wIo��C�c�Z=Ą`u��:q�=�)��y~9�}z�!��ʚI-3#�P{�!�#W4b�i�o`��Լ2�+�]���Bp��:���.�Q��m��D���S��q�%,�(n�
��	�:�[�M���e��M~�{.߅��WT\�u��v�7w���Cy�i�Kb�f]L{YPW�[��ؖP91�o��76+�jc�0C
�*mN"�1)~B�YH��II7d'Ĵ�����������(rru�#-e�R�I�8:=�W;*ԅ�eɞ�T�1�z:�[V?i�
(W�}a�1��>q<��Gg��p3���#��7L��i��#�a��ݳ���.��L��0���.}E�0�+��WL��h3z|G��%��n�lEP�tH��Zp��w�Rj�o�Õ�vT�kQX5C�����[g��3ڐ j˯�fN�b�
��&=8�y��� �M���y��_( �Rl<�Np��b7�%��1�~�I�1�U�AP!�/�t������r��w!/��`l��n�sB�.�p��9	d/ r�#;} G?:� ��:��	}%h �B�g(0�f�EZ�(H2�L%�2���8u� ��ȋ7b��8#�Ӏ�C��4�EY�d"�7�A�}�:m�C��5Q����JO7{i/[GG�P��?!	(�x��A��y� �$�ax��0�Y��_,�X�`Z�U9�,��xЦD�@Q�deM�9@
��"4���r �(z�`��������th�Q}�p^�&�*Q��fi"�����Z8��Pqw�J�4���J<�w���Sbyρ�w���l]��Z������Qͨ�]m��{'�ص�X�+t�������p�e�`�8w���,�O���H�ﲋc����%	q��i��w����(��6Nʈz�I~�:F��FS��^'����mjM�)S�N��0\����pl�R�H�H��Ӆii����$;�(J}~b�������^7�!��·��b�����F��g2Ul�}e��";�$]��n��b8	8:��˦k�rm�hu@����n�5�f@�d �Ÿ�h-����,�p˘� �af�x*j�.? >�����!�`xJ5%��k�:Fo�V�b�� �8A�����8`���[ܶ�ǎwq� r��� ����ި�Yܒ&�	X'uQCzQ3�����=M!D�ٛp���$��~��8�GJ+�`R�Ĳ³{�7ڨ�+Ǭ��J�\�X�S��k��	�#8c{qq�2�tQ�w )����+���5 ŊǬ4�^�k�YxJ�.��i��8i
j�t�{y�X�X|2cQ�Mw*ņ�/���݄b7*h��b�|�昻k�J�9U_�O���'�P|���[lv��P���7Ym����%��
l�J�������D�
kq�<�q@=���Ž�רa���+,�0���G>��(:�S:`�+p�&�Gs#ALռ-"3ށw��Qn�{��x�[�x�x�/0���R�}��W\{
�1W������|��lL �2&�S�?�Q�LiFi����n����-(��d9��(L�w�bLX��|�.�#j�A��@�xX��Y|������7��X��SP�֞���M,6G\�h��ȷ��.�1���'�	�cS98���R��pj�M9��GP�e<J�l���u��Q6���h�	5�t�Ȋ�a�b�"" [/����uc��؁8'��b��ካ��"�@]W��@.ʶ�1Hc�1�vaJ����ٍwi��,��7&^�u�+�"�)�t� ����?̿kw�g8����PD�dd�wK��RB�@��%&_�����G�
l��<�@hb�q�鱚£h������-���MPfŏ��� �k���{=�)u*O3�X -xė7*�D��V����݉�Rr��}Px��]J�\`7�F���v�J��|�>���6�#�)��}���N])�1c�Z��('/
���i����iI�8�Y�u1I7p��a�z�!,&H�QV�]�w�b�+��43|RW[��$�H�麻�ѥJԁ|��.�񲭮��@*
��kS�q�M��N�w{8P�az>�f��1��m����6�bQ�FW,^��-�((5qod��QN*���P�(�6+�-�@vo�
�j}�J�@Oo���v='E&�Vq�����5�y�k^�׼�5�y�4��%h2YpmT
;Z�ӫ�p&/�:B��<oh>�4�r������U���O�q��'M���a Z��d���`���N��7V�VX�'�ϫVB}�^`u~�����5���^7�� B��/ ZOD�6؈/������\{�
�~��p�;���� �~��2�k@��{i76F���
xX�3�ZP!�2|R�M`	�<���O�
����P�r�������(�2	�~_����'`i�%8h����OW��/�!��	��aͺ^�mU }q���|D�|a���&~�_��.âoV�X�Q����U��-���Uصa�~���%`t|l���"~-0�a��'��G02�{����t��8�A{��� �w���@��Y���	HkTǮ�\��� ���!a�(�>���ǐ����J�Zm�@�n���%��� "� �+a��?ē_���M��K〹b�?�5��~�p�(2��*�m��5�fg	��
S��a�*��kZU��l�`-��]�� X��;K�Pz}��B�3 8�5�p��	�6�����˙v(�@�$ �`����O�Pӡ���>��J��#8ǡ��`���>��'Ԛ�p��$PN�-�>�$4µCzP9���[����x�^1;#��B�[���0���j�o��9��g(ޛ]�Em�Z��z�g��'�CPgăя+���\�	�ơ^���;���[7� �k���_O��S:@���Ń������ �a�w���/��ˈ�� �e�����cʀYK��S�t�>4>}z!+a�
&ʯ��8l^��Qz X�b��v�g��'����͠��7N@��q��~>=xz?Y	�XL��\���C�^��.�����p9,o<��K����Pru���P��O���_B�>�YRƓE�
��2Rh�c���i,Q��j���}M�p��lzR�Z�� �1bF
�	x�IL(AC��R�똡���T�(Y0�D�6M�PF�dfx:8]�*�����XCYOB�L>T�l�ڇֲL��h�o�̯�5�0�:ƽ#!#%��Fdh�B4: A"�≸�2��n��"1Ή���<kK/��)wN�L0���
�WJ�NB�K�e�Fl�H'֝�A [���J�%]1:L	&��UQ���A����1,�(z�VՊ�����hRQ��4AVG�F;�Hd��V&�O.*�ƣ0]T#r:gZB
�F��Iu�:k���J/D�0Ye��i���WdL�ӧT1i���x�x��FS;�X���!�5���9�x�xި}:�M[^)��1ZÃ����dt}��
d�Mv�E�X˚�I2jd���(��]<���tF��"r�G'�C�@p����tc:E6L��	nZ.��}����]I��Z�|eR�LD#�����|�1�U��$K
#�Q�htzP�]�A�z�b���6���&���F�e�Z2=��:��NB%9Q��`+�fY�Sd�2��υD�K�eQn���f�[T�D�Y��ɽ��(R2$����ZyZa)�Q�	�hTB� �۝� ��X�4�dU����,IM76��-�p2���DBNN���	#�К	�h�T�\#�*����X4��-+#�a,�53m�Ui�h������H4�eɐ��A�b��)$ʀj�pJ	��k��"���ќ���t�rfN ��"��q��e%�5<�$����"�<�j��[V&��j
�)2�D�E�&��u(t�²l�zdbH"!���׵�c���$����2�ئL^L�d�Fѕ�:4i��� �uW�=p�rf�U�'�;օ��N0�D�LR!�"I/K����~h��!����,��Ve���e��0YY��Z�C��t�e��R�o����EwtI��F��<N��1�(O,D���0�9��4!6�e���s��Ա���^x��1ai&�;�&��d�i]g']���0�����Q��h�"-7���yOZH�	���E<V	��Eft�Fe��X0$I��7!�/*�	agTU8�ӻ��I.BSS&o�3����*�l�Qe�%A2A�/��A2��'d���ʮh�����`�w�>-�P]��	8�_=_���,����j�Sc�M�xI0�PL"�
$d9��Y+\@КD�;�zx:$:X慞�i�%��dʎ:��Q�KͰ�{��B�c	�h��2�F�1,�A��ֲ5�6�IR5c�0C1�lZ�>� jU2�K��%<Bt�a�R�G�騔xwa��p�D���`u�M�i�D��`:��P���2k&��d���p%�����z�0������mR�U����9Դ�#w(A�p�(�a@����!ܸ��A��
�M�0d��<0���� ����$��H�F�Y�,��%$ē@/%@ �.$x�@�=^X[:p���W	14 �1�i�-LtB��ȇ� U��l��P�-�>�3(]�ad��t2Hڊ�$��������)Z�E��!2��#��*�B��!1���^�K�A���H=�_��P������2Շ��p�s�l4�}ÀGoc�8��P��>9�0�� yfCp
s ��a�N�U�C��"��@�K�~d��B�(]�3/�o?��J5����u��?�yf��y���E����؞n,H�b�Nl� 4�JK'A�(r�����+�o4R��&�BdRT�!�&��)��0�N�h��W���`4	��� �e�0�	���`,��v<�B�:x�ӁU��n$���Aq�h��-���
0��5��:@�� �%F�`�1����̮N}�u�7��QIǨ"�V	FK�@:�AX����`��)\�i<�A��L�0�mG^�5`�lB;
�=d����:`6�K�O����T�g�׼��ߡ�7}��S�Y�m�Y�'������.3��������cUBl�{�z���}obdo����ϸ��?#�=>c�?�E�������!AA�<��/�s�7 ^��ص:�_�L��9�#�1SV�ǭz�އ���X�r�Us���S�F�|$v�L�%gp�)����~��y�?ռ���#�A�L�*�[5��Jw {���g�#�ٶ7z�/�*w��#m�3��oۨ��o����������ʪ�w�T��o��[�7�oDP}K�f����zg�kv;<f�j�jn��0;��j?T9��0��F��sl��u.��T���b�|�w��9�Ws��T����܇��4`v;U�Pͯ~f���E0�]չ�xk������l�b�^Bp��u#\��;�̕� ,|k�7�D�B�C8�����k;�`��`�����~>G@���6$�fǼ*^5ƉE�D���Y���1��j��0BP��2����r�츙ٿ9��W�^��k�M��קb����ܛXձx�_U���=�_�o����e�n{s�{����}}�W��5�y�k^�.�K�)F�#b����i9%ý��=��*�ȴ�tgW7�M�rR9��Z��L������aTal����DRSxXjzkp��=&�%)�1~)bc--LI�Ԣ,�>�*R�։Q���a�n���-����e�CpD�ɳ"(16�P�Q�uF�I	��6�A�9�6��(#O-G_�ad[t����H(ǛUf���m�st���<j�3�6:����ә�2E��(�Ѻ�.c|�i~���ISh
�n	�,��TK+&��p�.��2��5����F�f�:h�{H�ch`J�dQX#�1!�`��Q�t���ߣ�7bMJ�ghV���53ȑF�����cO��}�--�o�Gf��6w��%��6!L����hmD�Ds�4�t��5D'L[�Z�s�$����|0%��7�ё5��f���֎@���$q����x���v��hX�?��(�*�C��YwD��U	|E	��!�!���� �D#=�^�hEe�=ξmP`��1k��m�z��(6�1�[:�m9����3}�0!x��H;iRo�b�R�H��~�}*	�Q���t����!Ãn�h��V�/щ�.�W���ǛiT�B�J�gqCwq�'�SCXV2���*���*e�wD�	,����#6}�ѡ�<�Ԧ7>{i���E)}����&�IwK�������_V���������Y�z���>{6.�O�b�(�e�^��Lz[������CC��Qê�s�KǅZ�i��א�b��|�[bϨ!I��d��K����
�Tq;�,�}�Z�jj�y��xeBWYH`J+��اg0ڷɶB��L	$�(Y5A����`�[V^W���&o:�'�����#F���66�&0��5j�2J���e�qs<K�	9�^�t��D��3�)z6����I��UjC���&5���heu�Ѩ?n��+֬G���s���Jz�Bj:��]
#/�:7��T;%��O�1�'r�n"����ƏMS@��T�������D7P#�"����qnI���Q���Bc�5�)�rlJ�-�X�?"ȩhuÅ��	K&��:4],�hG�^�k���n�WL[Z�͢��^}�=n�@��L!ZôdO��T�}B[��&o)3P?�2��� �Oj͜0�j7궰�jJ�;�&��bm��)5I��W�	�ezz����rR�=2M	)�>1����~jrr�b5�-�J0���{� U�Y_"2�5�ȫ�~�6U��ݢ�d�6�fQuFf^��	i@�y"�Ѭ��[vV�x��-Ez�Ҋ@m/jO �`zj�WW�{��Ԙ5�g
EMB��XN�)v@��%u���Tq;�rX�}����DK�s[z+n���/��K�"��e8��[���
�tXx`�F�C=R���9	%���%�OF*���{�׼��� /�APG	�P mMݐB� ���f�c'|K� �yX�!�R�CyJ����Q��ĂFyֻ��	�;���%�Bޏ]��,�"k�Y-x}.0�Jx�h!�d0� Or�����d12�81l��A���Ԝb' ��>�%��$h4�tB�{9��!��W�@C���ا����\w��� ��ApwO�BjP8��C�G�9�@��=>�X>���v�O����Z��h 7���� B�f6e�c� �١�lc
�D
uy��t�R%��<,4�� \[P�]����G�%�G�rH=`��n���J�4���'�0�ҋ��ى�%�q5�؂�l,hd����jyT0٥�H��tuMeo*ƀ"$�(v�
��mQQ-����$�b�����@��+(�&[��c]�6�7^L�����)��g�0iv'�i�]ʸz;:�m��M\��A�X������PD�
�^��|L>���ka,.���s:�D	fSw��\�G�����	��'ُZ0�(���4����ve�;[�t�.��`�e#���)���M�
�g�?�H�=�hƉ��Rz�W��O�E�g��%%q�P�>�)���=[\�޸�~�r8b
�f��d@�z���a��}�0�XV� [�P��,͘�D�$��/��������
�)#��cO1�`
4b
�A0��a" Ј0Ҵ)F��h�D�1"�#F@�0b
t"��F��(`�x�p��x�N�����w��Z|����ϳ����}�����%Mv�K�q Ա���(�
%�r��e#��Q��W��wel��+u���e����csc�U���t��n_.�Tj��P��Ry�tϜ�b*�Y�4��Fw�N���w���I�Y�*�Rg��le�2��\�
�����0����j?ew�FmW	��$bϬ�ɭ��~�r)'�Hv蔓	Qc��y�L'qX��Z]�|�D%n���
k���CP���y�@'�vJ��V���@g��$(�k� t��Tc��n���p	��(49fD�8�q�d��>eR�/,��±
Z#�F�:�S�m�5��ݖ���Rc���u0N;��$�߰�d�lZ����{ܛVʐ&��t�	c JbO�j`XZy�O1�@���ż'W(���*�����.w��ő�fg�2N`9gw����ꍵ�0�m+tR�[�,�,�$�[U���\�R?њq7�����1��W�{<�;(=f�qY2�$�xnt*Ƙ�F�2�l�����պ�7�8��`�}w��c�ȍ2��W���"��'��c�� ��(Ӥr~��Ɛ]LaI�׼C`S3%����k����&������F�S.Iy�5���Xc5)��I�i��:�d�i%	�d^�@����q\��[�m�֭\���U�t�Cc|+�:S�m��:�1�Y�6��|G����Wx��"���Ƥ�Gq�)K.!��8�Cn�/[�����'V3��~j�@:)�D��q����8Ӓ��7&�x(���Ps�r�P;/N8�.'�opH�P��0䐅�g��[�VQ���#�n��xT���2��il�$�1�ПŻa��U��N��y�A��`�=M5q�2�p�]�6��X�E�.�4�T��,G�JQ3c�ʒ����5��k"gؓ��s
Gg��~�,����g��EjE��7c�����Y���19)>�7tpd6�������Y(Ru��<���D�bǼ��PAＮT�[�!�3�������V���*�	^[�oT�-������yMl��֓o���d�Va�]���]�d��{�W\q�W\q�W\�@G��U��]��".����!����{h*ލ�����7c�������/~��vO��oB!�	��oQ��_��Ο�zO .�/�S�ta���?�����S���_�#���}�'@<��W~9���T���:��jQ�#�?�����"�؈b�0B�|-�&0��h�o����h�wa���8�!ـ����/|RW���F<8}ז~ ��{�r� ��ڂ��w�n!���A?;B�'>��� |5]������ h(�����凜��;��y:l���9��=�Ǿ��g|>Z^<n�3��:<}�;���)�������ȳ�x^�#<+��T%��8{ƭ�^�r� ���h��fҌ�l�?��Hs���s|���KOb���������������;"��,��U9�"TL|/�Y��D�^�U��uԿ�c<<�/�	E��m���-$��<��nx҅��;~I���?x`��h�#ŷ���4h=6�!���0?�>�F}������Xu��g�0@�6��x���cx ��Np�[-�b�e z`�2�L+P�c@��Z��n���}t��>�7{(�#��B1Rf�U��:�r�c�pv���pd�c��Ǡ�=�Ɨ����O�� ξ�Y~����5Pw\����QKL�����D���~�k�7��݊�[��໢1�8Fgw���{|��{y��^��8�|?�� 3}_��C7mx��g�/�/����)w�k� lw*_p���j��]Gj���vɎ��gP[�3��������0��������"�%�>�@�w$�U���;dc�J<�Z����6m:�?�u��㋏����_`d��ά�iE?����GV��&�Kc�џW�����yH�����L4���F᏷|� V���V*�>�a��!�T�����_&b�؃��?a����m#�ن��:����/���'�=��{�1����/���7�f�6$a���p�X_�O�l�}Z
�xD�b�YI�w	O	��<r'ťX����2���)�sզ����S�~"�e
�]Hi�g���۾>&��Ҧ���g*�M�v���g��-�d�^�����i�)=Vb���ҋ��#z��۳���F�Lڟ�osz�+� 6�\�%��Ԭo^�^��L��*'�>#Lq�$ެJ��4M���w2�2Ӡ'��ס~{լgxLP9��b�u�4p�w-�y����M�.B��A�8��sm��qa��!��Z�)M̈́�&����_�MG.=��cZ嘶5!�����Zܩ^q����f��"�uSy_���3�(_O����}���/�_��"�{���<n��eV��Q���Tq]|�iO�'^%�,6މ�Boq��lOs�a�bBC�����+�2C�+c����z_��٪�){����o"�fFqel-��5]k���^7yh)%9z�
O��S�W���8��=��0�HO�p�]��M^�יuT�>nZP��st[Oh2Ma#�	hM9�D҅~�w[ss@�\��(�5�����5�����S����^h�1�����=�ڴ�>��T���Ő�:W�~�����O�����CRH�z65��3�{hS�]�Z���(wue�m�M2ĥ�OI�)3U��\me)b��(!O�14^^����i�K� Rf��>Ĥ7���E���+�;���x3���*�����'|��F�z�)\�#�Ze�d���Ց��b�z�p��j1�M�B��*��&K�?�ӏ����rB��]b���f�L�k�0��2�1I� p���)}�k �`����1Τ�����Թ\�����Ӫu"����2;b�	Bx�*W�h�8a.>+�D@�^���.�e��R���I�^\U��2=���2R}��U�ΐ$ʉ�$$�hӎ��8��֟e쳚|C�S��!S�)1y����+���Ooӧp��JRS�K-D�b��=c� ��BlWO�+��t��#P���
�5E�^��������j�ks����Ҭ����bs(��zZӬ���w��jkYDz�-�RG|(T��'�:3���7��#}�.z�~As�F\��C4����Mv�Bנ�վ2���A'8�ٕ�D�~���י}��nT���@"��E��j�3��!�aCH�Ѩ~Nko�\s�g�T�"![,)��rֶ-Y��ZL��x���������S��Kx>�.ӭ�	������Eu��9W1�X�4�3g�#�����GOl�D���O:�e�&^O����.��lO�:��Ffh1M0P0��o�k&��-�BW@^A��z]ۉy��t��=������Hl*��ߗy����'��Erg��0������s��C�V�I�HB��6/l����;2���̋�ptV�����T�4-a�K�`� ���t�{�W���a�Kxf��U]^:�a�k1{��P���ǀ�|u1��MË�k�=`Hv�lG_��0�M���n�!�R����Q`n�E5��X�#��#�4�/PN�`ФC�{�]��c7 ��&*�����c��;fhF\�M��лbG<�.���� ��j�7.�����z�et��Ƞ��rq��C|��O��Ƹ�%�x�� �,ΜJ,�󑔽5!K-pz�CL�«�b��=`��G�h����{&��P��HM�Ƹ��=X#��77���	&���TEr�Zܻ��r���+��l,��P���W�Ob���w*�&F�0Z 2}�b�;}���\�	�uH��E�	�R*�V�0NG<��b.N��h�*��k
)�|��K0���\s1�ڇ>g��kur47U#{I��?�@��b5ԧ4�;� ��Ao��0�N!/�ÎV/�!"�&��`h�B�q�A�pD����F�b-z��T����b�lv�8
����.&pFD@����o6����'�	Y�� O��~��"EZ2�����K���H��S�[��o��+��O����/�?z�������_u��?ھ_���o{�~���%��o���u�V�o���t�c����[����o)�lϻU�֟݊w�e�R�Z�[�������wm,�Z��_����n��5�&�n��sk���>�ŝX�ĥO;�1��4��=���c��E~���2�N�z�[�3��X���;��\��1�_��n��%��p_��nۂ�����p��^������e<����]����K�������g~#��]��'�������>xO�2�%�+c=�;��?��ӷ���q,����˵~�;�㗿��q�����~�~�����<w��Cq��N_�n�wf	�k\ܵ_��.�#���+��n٫����7�2?�V$�Ĩw|�/}�?w�x��Kw�w��z;Mt�����ͭw�%t�n����{��+����q����-�ݲC�2��\�n�����8���V�[߻[?έ���v+ƭ�ߵ_�e��[?���~�������ݵ��n���������{�/?�ezr_�������/�?����v�g��{���ͽe����/���F}�۱z�W\q�s�%uٵ��^��Yf�
O�O�Te������A9�,	��M�Ա=}d`d��\C_=;}�:�Xm��D2���H��y�W0Wr4��&��y�����t�g��E֮3��=2v|.ۘH��"t���"eNC��J�f�A�K��T�	�yu��1�)�Q��K�Ѭ�4,�W�
�����q��hf&U�+NR�����lAS��M[�M�۶�2�P��]�QY�j�70�l�᥅�E�����Q�\Ĕ�q6�z��հ�����id6u�kqNX����b��h-h�9�٧�p�9rx.RGekM�� c3/^*���Ir:��N�~����?��Z,+�@��7��'�Z4�����Du�4�U�%HLQ�����D���*W��,�%I+��s�lЇ��"�E$�$͊6}�)&HAqI�5ܞ̛y{�v]v�`�bz����4��l��bG5V"?z4�v�-�d�y3���]�u��������hVt���d�5l��k <���Zt��l*����M���S
����u����_/4��7�r�����h�>��Z&���M����X��,��o		�sy썤s2Z.:�y'剜u�~�lh�lIQPm=�袥hĠ����^rtf�l�r�JzV�R]�4?������Җ��LYIy!���>*%֧X�r��m�;�G�a�id�H�������Y%Qo�Ã)�Q6,��,��AF~lӠ�-��Xp�sV'+1bpZ޶���3ݦ�l�GT��e��u��aW݆��I�F2n�2�"2����s���鑑���iQ�,i1$��T����.�(��6h�{X���&�*5�k�T"Y�܎�%6�O/V����+�b}�a��UG`3�abJp�߇���X-�k�0OU��*/��1���6��6���M����u���\ߛg鄣�|�Kͬ:��℥�/��bڏ��Į̘2b����^؈��Mmk�zNo��i�2�o���qy�f�a�'�{�Z�B[I����1ܻ��yt�XT�kۓ̣��l���i�GNM7�{�{�*�=���H�Q�iH��8�#
8щ栘��y��M's�B�(J��J�t�e�)�l҉����x�>��������#a)7��z'��Ĉ}6�6qsn���'0'?�t5{p���_l�6�+��젩.�+IP�S��GS#6o��}:7*���������	{�O�����>��m�rM=e�h]�R롣��B��#F}C�:/�&��<*�`g�K�j�d?��G�C<1�evT��4Jf�v*�J,`D�ioڔ�Z�n0�(�L�=9�)�R���\:���<f����ڳ;����ڍ������YE�d��a--�
sB��;AI��%{��Idf��+s0v��{�R�v:R�tT���Y�>��3�W��B�F��چ�>7�&�R�ے���rxe�:�;�(��GՔ��j�)05�����;�����k@5���#$���퍣P�I��Ց%[���aE`,�H)F��>���E�h� R��*�AC�0l�P�F69@�;��;�A��{T	�
G�n��Z����^ 
d�(	�b���,`;[�ٜ%���@�Dgl*���2�������z�4�"-BQ	,�.�vJP�m��������(�F@gnA� �2��(
�@|�?3���&Q�l��MH����������!a���b��r��+����R�rdCk3�un;:Pϰ:���+�u���Hĉ��y��چL�bM��0C��k~*��`沖�t6�p�\K���++j�yl=�3���YGk�"Mۺ��R�Y7f���cH�*�5�rgj�.��԰]~���	��Ŭ�U��.3�QvK#�`�	��~+x�e-�������(�����J峜���B���2(��MV�2x�O53�[���S��D̵e�'�?�q,�C��?H�I
���D%Ս�p
�����5���,u����t.jw�u��5͙6s�-d5���L��n_����쓌��p���瘑�S�ֈ!9�Y~�i2���������:/�p�u�,¸y�P��kK��P��[s�r�uFf�N�a�8�Et�Jg��V��u4*�E
�$%j�cV��5���B[�iY�19�X�py�����˶�����k<.��9i���8[k8��ޫ�t�L���t͜�YY�e�_���U��L��o����5���~3��>)'����
ט��.�2[�x���8q�<����.v�9!G�0���[0K+�6¬Y���kig�@�<K���p[w��CV�3���]�2]rcr�%sD�y�"�U�L㧭I	=|������Ǻ���zRk����q˖7\��n����ؤ�H�r��\�aR�/��U^O�d�*���D�:<lm��ð��kZ���q�ϻ%�Z���
a�ImV�X7�r�<f%w���p��"d(��ኚV7�U:_A�E1�T:�Ю3�_U1Ye�C�ZO?Q��8�4X��\�ѯ溒x*ɲ(֐}�%ʙ�1���F9v���AK�t����e���K���v�%K>>]MYf�7$���y@��[Z��hY��<�4k7��Vj�!x*�Z��k$��w=�t���A]^�93k^D3�%3���5��p�N�.��~qk�^��P�����]���J�u���:�Tn_�;.�K�e��|``dSxT��WiM��h��n��St��	��~�=��g�ut$[��,��b�-�e�jLl5��0��m*~�#K�	�q�̴^�C������;W�iY4b>�`W(%Y$�k'�[�[y�-�Ф�����-M���w��!��F�7�NEZ7ղ6٘��6q�
�yW�T�\��t��rj�5V�b~L"u�D�p�<�B2oo<D���y5fGM+�F������&3�2:�J�3r�	vq����7lQ���i��Fњ�ۓk �Z9Z�d�A�b�cY$[Ip��C:sVa�"-NWz�@S�r�?�uHd<g���ޑ��N�=i׻χ���eJ��V�S͘�Zw���F���7vk;�3�-'�=�����*���.ghQ��8~�����+���+���+���?�W�mx�YD��-0:�����i��]�ڧ{���7!P����x��MV�?�^��x�5������O�s���w6��Aʇ�N���`�ń*��^q!�5h��G��c��1|]�Mhy�cN���������ڗ���>ֿۉ��s|��cl�f�K�/`6�W���p��l�Ech�x�p�	o}W;B�!�������W����?n|ʃ�0��Dֵu(�6��gKq�x������"d��7H��_P�nA�J��XH�Z������B�v����M�o`H�>ޡ� by$~��*�����$����)�Q�,fJB�"���?��[x��?"w�atX��D<�	\3^�b��Hc��+�M����	?p���=U�o�E�o�P��}
����� ��8�k�3@cC޶ԍ�.L�h�G�O�x��[�Ս%���!�e���gߓ�=w���=5@}��!�Cd'�o���'���H�
\[߄����V��Ϣ������>�~�-�lSa�����0ќ>��w�1��̯y9�*.W(��:�[5��t�m\=^��g�q�ޥU�m9����I�rQ���O_�1bb�p��J���K�,H�l0�=���d<���B�DG�W��ڧ`ཌ�_����+�|�<B�a�O
�4�&������oK�{���a��2�p	��F����h�<<��8��#�7�G_�2>d�!��r����soz����_����o-b�G!�����O1p�� ��\ǧ����u���w���#x������䀕��ӜX|�s)}��>�5/?|<�!��{ƙ�<}�Sϡ�G���翈�m���a�˷=����;����q��~|�������eO�B:��x�K>8�6�O=�{?�|�W��IG�c�"ɽ�P��ѐ��?�a��p,��/}�	��'x�W����諽�e/�>�8~<�-�&���q�':���E��g"�4��~����=�_:�0?���ִhF�VM���h�)��vXe�
M�oɻ9��pV$s�iV���2�bQ}����ȵO��t��ܞ�}����(Uc�G���kͳ����NZɞt�f=5�',lJC��kLI��t"O�iDU���7>�l�z-�&��[�"�V�ZC捐�>V&�,g�����f��hA��ߥ�>����l}I��,e��Yt�X)P��B��LM"�d��S��e��rF&=d��40�H��C�H_k$���T�
]�NFTﳋR:���|�%V�#:!S�d�(��ʰӭ��ad�딿�X���EgԒ����H}�h��S9B�e��~s{:��s��]$��EF(V&�|���\M|�����������Lm�`љ.�+/��Oj=�i�{'���q$̯����HL���5}���f�
y�>�d;���H�� } �r��GN��BZ65�Z��̦1x�2�e���5�=�J�Qd���M�I/=ϐ.�cdhR%���$+3�rZH�Ĝ��pH���h�bW4=�V�Q��,�q���/�e���*Ҹ0�a�s4�s��1�̧f�R7'��ԋM��No;��K��%izd��tv�d��K�pb�c\�6B ��)r��hJ�<�iJ�YPsX�A�/S��D���Y���"��>�l����V&�@�L�TI�.�"��LR�O��%;�-���ꬾ����5%MS$�ZOF�f��4���͑�E��L�6zf^��&�||L�}'��[z*}K���,v��X#�P'��l�/قؑR�,��/�����Ѕ�k�m����_���W��,d�C7Џȼ)���n&�d�������l�N��v�;Ū|�,S�2�A]{J��j�͇��ָ�h�\k�%�=��]����"���YV�+���	_��>L?c��9B����c���]J�&���O�,�L&4�hF(�"�6�eUYT��O
O�d�ޙ����T��Վ��G�W�J]�84�$M;��v�\'�=�@����S�Yޤ�
6�U�!��9�kd�➽=9�r���ng������K�J��;����*�"�n��e���Mv�Py��6#ի'��'K��*f+H�:�vv�Y�}8j�l�+J�3���Ȧ�}�#(P�~8���r�+�24ՇR��ڀl��+��d�iK���@���h�ޖߤ�VO�=�=dII�D������Z�"��dVє�*J��V�M�����jz�I
{h��hiՔ���xMl�HS&졛FM�պ �u���o��WV����D�*dTr6�I��$C�����U���lWR����l`����ˊ�K=aKlzw��,��H^�NN��$,]V-�q�E��Z�fDg~u�;���,wL�{�M��� +}�>Bm{&��X�E��M[	���ބ!<<�h�G���f���
�ǁ%��Nq-b��"|1��c�H�����P�0�M�z�V��8�]���bqJ	_�e69b#�1��T�!>U#v��0�ye	a�Wx(�@]�A�>�{A�`s���r��HP�pu&!�̉�d
��J0[+E�!2�4��r�\e�A�,� ����	�q�Շ�6���҇�^�y�`/h0"�BMCK�4��612��?N�o"��b���}0=$`⑷��6����#)�����=CѠ�(��!��!@F� ��N$2*!��/Z:J�KO#n����;�;��ww�n"�T���	\E��������W��0P���hYE�H5�� ����&�t�$eccev|3�XX�ƪD�&�����*4���c��UTw&�G8b )�HjGg���Ո�i�Tob�A��P���\@{v4M���f�.�A{K5���ދ6E�p:��8'A$����,*�N�0�����8q?/\�0J��Y5!K2�z@Y��,���l����.%2MEWY�y��	��}p��ľ��'�?�����8×�J�'����+����$n�o�������o�����=�7ھ_����y�~���%���z�������z�_�c{���-ž��o�-o`��[~n���y�n���[�n�r�ۭ)�~��+w�̹�ݻ��u�Z���Nt�v��w�N?�K?������v/��/��/g�n��?���e\��!t�ݾ]��[��7o�?����q'�w7���sp�]��~���ݮw���뿆!�m��7n����>�7��Ww��C�F��,�v�Ӹ�������F��}����Mc�]r�C�:���_��\�����2f��|��q�9�������;m/Wӹ��\n_VxέJ���.W�e�u�;>�w��\K@�;>�w�����~�?���ݸ�q�Svs��_�͸3��3��s7������������A{7g��v*p�ջ��s��[�n9���[2���j����l�w�9���և�2�-+w����g���;c����������û�/���}^C�[w��Muk�-�[�n����[�n������θ���+��N_�{ʿuOy������{�n�=������\�����vx���~�oso�m�����7��ߎ�+���+��ӓږ�^6�I̊C����&s�MhnN"��#U^U�6g� �K��.H?
	�jX��8���tMl&�u���r����G��+8�nYZ��]煄�����L�w}uÞK��E�H���6�%�xu*YC�`�7�G9��^oT�LI{���z\�E�U[�]!�SM�dR��CF=xS���XJv
bK�ʤ����fU��Q��c���2Zb�W�����b�z�����I=�k�(�m�%���������`���楜p��y�վ�L�8��$]���qAx4-���6M�0��zH7Ԯ�u��h�óעc��v�������EY}s�@kx�q��Ӑ���Z���Σk�9� ��Sm�_�׷�D���"[�Cݼjl���\s���UE�jk�M1���NG`�f�~�p�e����t��'��*n�UiWB#u��2%�t��� c�Ag\��Si�j��X���L���;;��_f�f^�iYZKLu ���'�É}T'}ԫ�rt"O
t6�J-��&�fZ�z4�4��)�
��D�2���谺%�w�ԑz�����j���ޒ�!��8�{�TF8|.v6�.s�6w��۲M��(�V��O8��k]!��L^��%���^��2�b�2��Bo��odۑW�+nO/0x�>�^�G6yAt"�9?g��S��<ᱵ�I6����KZ'��.�U�"e����E�0��j���G���ǧ$�=�sΪdm�T����Aѡ���TiLIz�P�MM�UjeI٪0C[߉���M���ʧ<�*C�F�bBE{e���ƅt�h����p8��*[0�9f�`P���Vh-�m섞�\kg�V�5���}�[�yu
�T��谩�A���.g(´TK�_ᱛ)+�x���2b���rR*ScF���M��h��o���b1���tx��`�5=Zuߵ�%Z�F���8y*X,��n�����}v*�^��t��nߔy�|�"��);�}C`O`� �^������K��S�h�aj�3�tq}��)U���Ѐ�<q�l��az6k�A����/l������'q����3�r�����T���e��B��mz/�S���?R��jE�64��Rd�D�v��6b�7�6�Ւ��t��b���*-5~U���4��:�T��BO����%�e�޸}r3�2���Y�5RL_��FoD,n�
�'�!p�}zJ��b��D�mu՜�v���T����m�Y,XJ̦zkZT����:/j�:;F�1�1��YN�D� �.�U���ZʡQW�?dW����}��sNr�� �`��b=^A6�M�H� '�/)�����&���w���q�9�R���<]����?�YuF�R�2������e����֯RrN�b�F�G�eC=m�����DԀ)=f+8�jX⛱�AG�m�}%F�v��މ�m`��	%4���9�B|J.kx#�}� $V����l�e�AC�1-`3搔.��X���I"��uؖ����m!P��7~��$-t��hHq?<owz������"�K{h��`I�/��r�6��Ѳ�6hM�@~�͇�nfb5#�*&*�p�c �fC�T	�i -��-r�6�[X`��:kAb|'<��P�&`-���a��}L��Q6nF�i9�)1hګǆ�]�a����L��<����]?G*
�)�����~���+��"/�m%���N�u�ne�����;X��B^c��}�&`��m�	6�g�h�`�'���A.�b[��^�=�������T�<�1W8�C�ݎ����3f�A#���v�D3Q�Fznks����:T5��F��b�Rjq��f�B���Z�+�"bw�d��[�ɬҨR�R~�$r]v�1���v�b����F���H�k�����ۜ��	�?���:K$H�����[�ʬ,��z��֢��9�f����\漋�5	%ښ\�g�:�#���9����8�0���z�<�j���ѩ�ˬcѹL:$�3�'���&^�a��H���-د���5\7k�8 �6��=�<ɱ�[	�VE ��D#O��,�ϒo�Z�,C+�{���:X�3��3KuQV��y�cR���'���N���v����Q�F:�a�3�X�ɬ]-�Ĕ�ݠ�����r�'�x�i0F�����c�d��uG�r+�~�L�0�<OQ�MRfX5j;�I�r��q�5�ܙ�~g�V��"�����1i�t���,M6Y<�V�.%�̞�F	;�lW��NZ7M��4�J�)��4;3J%
?`�J�ݓ��^���&�R瘑FQ�q�ɬ!�Ka*�J��ӎӒi3�I~���L�-s92����E�����;��Z�0�c|�AG��y͹�k����Y~��4-��-Q�;��p��Q��uv�%�~�G:�	�M�T��`�di���)��JMcˆa�X)id
���f�<#\�t��d��4��&v	*�f�̖��o��{��*�l+7N�'�͒��9��\���ѯF��>І�z�\�-i�L�|��7�j4$(�b�4>S�^�tܐ�v�4��D��gmMu�Er׮��1��`',��i�`��$�A6V��=��&�X�J���;z���c���ϰQ(
�	����+�f�x*&�Ǔ��e�c��Ϛܭ�N�Λ�~���ӥ��!fFqs���$�-�1�����x��5����`�1���K+�k�h��q��Hn��*�g���b78�����[h	%9�\C��	��Zg6[v{���"��Z(H�n�Ɏw����	�RC����vP��ׂ���Tܐ��7L[�pfጁk���B#;���H���t�-�,���\{�.]FsМ�p�٤�18�7d,f���4|�A���x&ѹxҙ��:�i�R���5�j���B;w79���0�^�e(�d�협;_!e{�q��<��]����g��)��dݲV�!�
�q��B��E�?&��v�tK���q�YŞ�u;y��)�ɅTS��<�0K:�Z�dY��`(�)	�r]����t{{;�˱|9�#��K��5NI+,�woq��̷\Z����o�a���+���+����?�2�s���܂�9��O���Ƨ�~���o ��_�� >�]�\���<���S��	p���_x	�G����;x�O�×�ִ/h]?F�t��JD�k3�緔��'Z|#52�,:�k��Q�����[�n�#>��ÿ��˱������]x�=u]��q���G��&Vs?�ޕ�P��~�?��ΆA�6$���j�����ȁ�`��!$�aP���uo��?��D��XB�`��g��B����>|��y���O|m�\��us	��<���Ow!��h���L$/0V��C�������|��+>�oj���?rCq�������$"��0L�?@�;�ӟ�� �C�����s���}�~56�����_�]�_�M8����!�@�/���7����a��z�7}uA߭FS�7��O�2Ƅ���c7�X�����K��� S�@N>�P���[��x��1jk!+x ��pkX���/|��=�C�g�����	��G`؞�*�枩��d��� ��|�0
���߫A~l]�<8������� ��X�O
x�o��R��?��K�/lx����/�����Ȥ�mI ����8܋�x��� ����ļXuB-,��� �#�h9xl/}�Y�{i�x��[�"�����$d���;"cp��?��x�<�wD�Sya���O��8}�2�^�P�ʝNR��v��X��p�t�������8?��?�Ѓ'��;YQ�{�Ń������������."��`x� �(x{M1~��m�F�`�w���R|��Auj�z^F�?� ���#��
�]6�������g����_��կ�?�c>�o�G�As��؟�gއ�7)D�� ��b�gqX�����I��m���D�۾�s/���n>�,ԉQ�<ů���{0S��'x�	�:����Rb�t_'����|���]������)cz�n1����Yy���z�4��3CR���x{KӋ�e�����.E�Œ�N=��R,Ƨo�M{�-fئ7���=/'�yڗ��cx���ȧ]��t
ea�P���ǆv�����+˦E%Ԥ��i~�H�	c�K�[��DRa�a>'aa���2��EVNW�u�8�=e>�A��*�@���iٞ�+���6�U�_�t�26��lv�qʜv5餾���u�"?�X��հ]&kS��a|FC؈`pz��,LV�h�	����nU���ݒL��.2˦ÖF2o��ZL�	+���<��W�{�I+�ӭ2��R����$�LV^<^�7}����I7:=�EƼ�Gm�Bt��.~�iD�X��QcS�1����;��"���k�-��>�`S�a�FX(g�z�=��[�-�����PNߜ�>:�Rt�׆L�Q�w{���ٮo�* $lB!̐ �d/��2���R��֊QQ�j��"��ƽ�R��:p!�8�)��?=���}]��x�g���#�6�Ϫవ�ǊM�2��r���2k��/�8�5�<�8�p��4E�X-�.)ORh'ɨI�H����}SLr����4^Ԓ,�>�b�u�X6S[��嵆��YE�$F�%�a,ɡ�����%��9���)�&�Sr[�ه
M$��$�'��_{e��f�,(Z+�:[W��-�����Z��*	LI��i�)�r6-�}�Z|b��.gC��;7���HJjq�d	�%��KSΧ%��y7<)/��朢6�ACZ�������v"��A�=E�WW\�`�nƲ%�b�8�E��6o���-շ�"4���,�=�vgU�K[ΫiU�K�o eⶉl���|��-���&�����L����^�0됳Fu��$G+��aXQb���\��5q~�CZGq�X[c[��d(�rbbs�O�*v�$#e��k�`�iv��k��剮�\SR�[&o	��d:;wC�iB�D�WM���YJjR�.;�]z7�}"^��[̪�poְց}��@��$4p�v����憨�'ӟ��&�/���/f_�/o�e��fI/w�v�8=5G�XHo��P���R��m�D��|��!���������#]StL�w�����]R~7�l�r{j��#$&�mi95�uQ����@.?�!����=��hyr�$x�Przt�$��3��qf?�V�P��q`�3�{z�	��g�Y����)�x�д�L����촡g��#���
�%��,��ܠ�%e�7���zw,5��mlX0�833��{~�FOM�\<6���D�p-IU��k�IJ�Q�ʍdWFޯ;�Q���:pW�4�A���*�خ�.��5�^�s߬�"O���;��o
+鈄��*>Q�RoV_3l�*���l�v`���R	�%��.*ɔ�7&I*��f�f'�ϧ�j�hLc�u���Y�c�k���l+�Oc=�]c���)'Bղ����q�������V8?��!�/<�]9W��D�.�u$mK�s�8�*;p:m.;3鮤���Xu��F|1�};b��>0_"���R)���u��a�i����ڇE(Lێ�c�,��t��6���nڀ���q�D�VI��k<��cK�Hl�?�ܼ$�^��'�۴p�r;���a",C����]��a��B����#�̒�r�r��KQP�T��+2��p����A;���帽��b/�%>yM�q�<�8�0k�m����A���4W����u
.���r���Ճop=R�1����OÆ�v�\8C�/��Q�Ы*F�`3L�܈�j���64
%x��9�%����Ex2��E���[��2�!�.����2��P`7z�<��){v Obh{yOf!�!9b�g�q���jn�/�"{�,D��a	=�"�d� ����
�}���"dEz!��Z�7G��¿	��q��%�4dм�u�hO��__��R�-*GU�O\��rΧgcpB*
��p"G
�l)�K3Q�P
5�xTv/DC�'8�����FUZ=�t�c��a�ꏴak�ɪB�_9���<hk�!�F0Zb�U
5��Ȃ8���WaKq1�� ]C�q ���P?1=/OG9���g�Av�$I��ϋuI=�Ė��~	�Șl���.�w"��Y`ey�繙��vU��Y�.�@G��(�4m�=��c�r�}�0��ֿ�;TPA�&h+w�P��v��{�^��;��r�BF�,���&��/lG�!J�����w�0�p=��Ї��~�M�tBB+��:�	�Z�K�J�y��^��}�'���;�]d�����%* �����o����R�$c�d㩧���������QVC�]��1���Z6�z������=��M�Y�^�-���]r������\�w�M[�������E���;�m��;�z$����;�����q����!�P�����ћ���H�(P�/�C}�n�jkH��/Z�:��L³�Ͽ+�1�ʨ=:@~�M �7�y�Bk�ߓ�js^.㱢����s	-[�ʛ��эГp a�&�9lj��J�NR��!��aH��O��| ��*_F�E����F��u|$��p�m��ZKj��~F��Йp!u��v ��:^�M�;G�Q�'iS�� Ur�ѥ��>Mس�}{�#��ʿ��DG��?�*���
*��xt��f��8��V�qZ�e�������(�ݙ|&yֆ�s�1W��7������iQQ'06��n��q�֎��{Zz�Gp�/�q�c#*N�����K�WƝXu�wVi�g��C�����+6M����?�Y%��?�,"����o������w�Sp��k�k�U��]�{��M�E����[4�~��E����I��蛗͝�x����0���i:(1����ԠT�A��;�3�Ͳ��������w�ϭ��'��ÇT=��K/p^���o�r>��t�zz���SY�'ex����S~��05g����ko���fF�Z'N���ɜ����ONM9�m�ّ��6D�����f��o�*0������X�ɻ�)��a�b=z��:������{�b~�Ь��#���m,��,�s���NNؔLΈY�3��u0��?$�k)�kfs��YȕoҖH:K����˽���]���㕦C�#o��=�G��Y=鎁z�Z̘DOӾ���c���5�a=���I��^5����e����F�v�����Ԇ��k�ԟ:{G�N������;��3��rrߛ�W-x|�C���47w5Yz��ؙ׽���یKZ�o^��������]�RgK<�㛹;���~�d�%u��=�,�z�P�1��⸤o$�O�6�k�gB�U�l������&9=����1�ח9ڥ$3;�bƢ϶O����_^���3�����KEi��܍#�+J$�i_��>��'���e��p��C��0���E��ۆ	�ྋ��s�L�p��p�ҳc��������%����ĄX75lP�%�zk�v���2ew��9W���fބ�?�[���>vkҗ5E��qڔ4F�&2�����,Z�y����qe�D�C��OH-�r��ە[�ק�>�7ut���T��656Κ����L^��ݐ��3C|JiG\�������T�?�xf����}�;��|e}�8���Q#�.73��'�KW�����Z��Ҝ]�s�F��L��]ގmG�J2y����6�d�-.�<� c{��⋒��Gv���]���12e����s������3�U�l���`Ju��/�f�������	���a��m�Ӆ�'�?��6�E���q�y�'�4���76j�O�~�jdڟkj���<�U���^�ܟs�����������9��қ-ݺ�6�Ϯ{#m~�(�u�Cc8��b=��øw�&�^QVS�n0��2B�Ib&��li���_n�5^�m�_��א��}S��x�'��jVa셨q����V��.=����q��eܨ�},��_~!|��h�Gg�_��H��0e���kfZ����Gx�C�_���Mk�W�=#��^#d��Ǿk�4?�\�6����N�=6���凾Ň[��W�F��a���!5#n8#u�ܺ��Wk�
c��혰@�t�+.���Լ�)�Ƹ,�=�����~9��݌��n\�Y��A����j[��-�\l����~#�����a����^��ҫr�s�
*����"p�z\��±���Q-���)�c��P���]�b�����[���y�G����$U�h+�������xQ뀓�L����%0#$��n�͟�� ,b�"�:�qa`=��0~�V��Y��k�h��'|��-h�`FV@�0�#X>�Aҽ���>�~I~x���s���[������q�9
����k��u�X��~&н�\�yH�9��ƠK_�Ҽ��}���=�8�l�|�8�f��K�qt�^�~�D��y0=T	o�'V�|�����ђC����3gc��9��W�-�$��p�������Ǎ���|���*�K�c�����h��!^[3��)�s���}�b#��+���L	�u�w����Ճg����{X7�ډWg�$���Z��/��^��w����G����o3'?㓫�a{o&��<�8���䁻����f���ñn�$���C�	o����:�T�Iѧ���ne����!�v���8��ka�ߖ¾�o����~�� �q��&:.J�/��O���r��Nu��SB�b������K���iƧu�a���o��?[�dL���On��^�&*��ل��}�+mK��%�"\��X�b�''^OMkx�+*��e�hW���d_�e;�[,�笿�ŀc���6��9o���S���9Κs�z�	X��4��~��f�N/�Y���|�a�0�i���^�uVht��D
N�oSv)��j��>ܕ������y������?e�=g�?H�ޱ�;6d����%���0�����~C�ѝ�+q�{����}���F�W�ά1.�,�ǒx�M�|3�����Gs/����-ک�Z��W���֧��Z��]�uf��y=�Ɯ�(��r��KԮ5�����.X3v���o�:����{�v9���yzR��頙��kw5�zU�/��z�a�#���_��\���Ѵ�ݷF$Wd����u�����t���W�V��Z:8��1��~�2��7�����M��Y��ҭ���0�虩I��틈2\�x�`c�z����zl�~���[��b��?�x�3�ˈ~�r?�/�n;U��;=���ܟӥ�^9{��z�M�f9����Ś���ovw������;:q�,#�E!q��,{��	v�̊�/�X�Cpnքԇ뿾{g�=�.s|[ZTΆ��'�e>3]*�mN�dgi\�暴�=�GO<�iTL��-,����{.|{��į�g%��=����^�'+`�g��_�*�����ӗ��Y�w-������vC�m�#\�ផ�f� ��?���~I��21x����K4C2�>�Wg.�>!��c1���U7ی^aay�}~�H�q��扷Y��ؓ9�����[�8'�:�f͆F����{��	й��5BW��q>�
b����*5M2���#,fd� ���1>�K2��{�����Z�)�M��%m�׍��5;��5��i���[��|v�z���M���Q}�^~vG�)�l���SN�?r-�Jo�p`�՟X�ί��P����*���2��-�O:��L�+��Z��Q|�aF�Ƨq��Xo����Y�)G7���bQ�Юh��4azL�)I����n�	�zb��N��헮��v���j���:m���{6��_��`�&?ӕɞVk"��z]F��;���ܕ��z��]��g��i�u��0S�a~��6�����]&G�}�:��{	�U���w����7�?�dҗ�y	��^��ޤ�Cw�LjȌ��`X����z��vj����pMl�m	n���o&{lʌ����ƨ�m� �+>��p�����D,��A�♯�^
毞Z;�߶T!7'w��3����{pdԉϏ
��s�
*���
*���
*��7 ������X��+�M���P춞������Z��K�q��k�뚅�[a����FL����@����Ч|	⦛��i�F�Y�}� \
-�2�Ԙ�y��<�aLU�}z	��X��9�������B�S<�����t�����}2<����u�q��1lu���=�H���0�����[^8���<��N�Q�f�]3�d�����n^���w����A�>	�|M�@}?t��P6���;��\����I�>g�M����N]4�5�5�?e���kS6��cs�h5`�]���]�"����~[��P��R��'�)_ah�3��>�5�rHv���EZ#���Z�[x���3�~[l�Up�\�����<�I w$:?vĊ�H�s�L�9(�I���yhZs�f��:^fi����u��Z�:�d"����K�=&Gj�9xN_��'�F�O?�O�>����0�\�q�Qe��byOo�H�Fƣ	h���_�@\E
�o��o�G?���p�'`+������"�'C\^M��� L��W8��7��ф[�ʁU�8�?>{�e\ �Ŭ��x*���.#�$��s3��^GbW'\_��;e30�/�U6!��9&T��v7�:"���?��1�b~yЌ��͘�|S/����<�}������p��~�P���p,��Ne��j*=e�i� ���Y =�:�r��#��ˇ�Ӆ輤��6b\�&��pǼ������a��6tkZ���[��D�89s3���0��(�� s�ȷ�ʓ3�Pz���c���X�3�/��O�`�S�����4tuJ�\g�,�E��t���S�<�;~����1��/v����\6�GC�7�1_����c�|�T	4w�G,����V|���ѯP������u�=�����oaq����xs�'���q�1��m��%4�dc�a�fAs�JH�C�#ы[ݘM���i�9���W�e�{����[<Nڔ9�vﺭc���`�<��vؗugO.���G:'?����3fUjUY��A��L�ѫ����;ً�r�ѻ��c��F����U���Cw�Ύ�	��9gTm��K�4m��*�X��Mi�,���W�,X�1zu����G3������񤿟>m�U�9��i;Dv̘�ӘUQ��u��N�O�.MLHY�9S;�s��?���'�vf�2�W�����L;d^=�H@+p�H{���|�ѣ�L�d���Yz�FO�t1�PЅ{#��<�?䖨��m��2V�=��,��N�i6��=w��0w9.�v�vx١;_��
�G���*��Q�oC�Ɲ���q�^��Gz����3?���eu���L�5;��<.���m/<m�g��<|�g���=2]4�`��̗����h4�rM�O�]B[����
�1�iG�t�嵉�<�;���j����<Ƣ�ojf:O���d���G;�R�NtᜦtTa�H�y=3���,Y#����|&m�`�'�ˢ������d~�ʜ(�Ȝ8���N�۲r�iy�q���O�&�{0s��d~_�Z:h�+�eC�j�.ͽ�"��+s�hϥW����E�L����EcnV�*=Vyڧt��f3�ꙅ�"�����lD�%����z����r�tƊq�����u4f��^:�L&]SL$r�j)��Φig>�1=�2��<�L��~/�Ԙ>?L�-����j�x�#�8����G��!zcbFs��(�%���Ͻ.�pc�=�{��+�X�yɱ���ܯ�����>�#�s5y'K�<=��������6�>�=*��N�6y�f&�	���Z(�_�)M��'���
i�4�2�`��WV��_M����ˊ��JF���k�gl�O���Eŷjin~tZ��4��a��L=�u�����c�Gy��Q�ʾ<̿�!�����6W����e���8�V�yR���+��\>Sw���E�<m��-ꆵ&�6�.;��V�_3���2ku�z���mo���E�R�OG�y̌礪���M���|M9��f���E��2^1:J�Vfr�L���L�M6�?�fZffye3_�4/k��мF�Kk����Y�`2�^�0H�S�Y�A�KD:/��FGۄ��to�t2~Ā�G8����r�Ԯ�����)�d�]P_u�k������v�{}�8:���<�g�/=��wd�(���d$j
Z*-��A�u��ɷou�b8��q�?\e��YH�~,Zs��$�\�z�S��I<Z�Q�p�1c8��&s�Iqב�|si��[4����3qLZ̺���`_f�@r��I�}���\O�b�E�5Ζ��
�1w9i�l�B�1�#�������k�.jz|,��Y���Z�a�6iո��1	!e��J�e^��B�s����������-�f>���
ZN3��X��M��=��ЦN��f�%2����nͿt
�Nf��*:�h� ����e��h�#}%�o�av��4_ɞGpػ&�r�r�t��«;?bӐZ,ym��͓P���
 ��Cv���>ME\�]�_�Z�}�3�6�b�Ϝ��q���ڟ��bV^|���g���,�*D�+8�����������Y�#�aꘉ�Q��5s`5�,4�^AUc,�u����H\�MI%��Kc��Y�d/��W6\�M���~>��{� �{�����jAg�a��h�r�`Tݎ���c�0�_�ƍ��`Խj7b�bo��l���8��.�D���\:T��J�z�7��'1��9��_Wc��H���8s�wąi��鄄�j�;����aލ.��u��'�?�}w7�|�����IF�{E�����=u0-�}50�U|_��f��(�U�dc3ԇJ�c|.�.D?��_|�#�bҋ8u����R� �H�:�I�b�t�ͫ�ށ���9_�s�'VU- k��ƬE���qo�)6�9�O�!t�[^F�k)����s+h�Z�F�-��\���[1���o���6��75`v^�gm��(�z����'����i7���m3�udc�_>������?#��sQr����A�z)�(���ZX��̣c�����Իo�w┡x�r�{��\P߆��
*��?�?�W��J�IJ��pq{G����V&%WӞ���R %�[�1��c��������}��٥���8��S6y�u���)Ru�Oe[ [֧�Q��I��l){����R.{צ�s�����e��w�z�w+ۓ���%��m��(+��������ӡhId��)�s{P�*@�(��n[�m+~J1?��<���,&y�ߡ�z�%e�C2�o�����w�(h�F�{=���{$/ױ|�)�(�]qΨsI��~��h�w�>jog�:��q6�z��L�+��)���(_Q*�I[[�X����ҕͯ�TP!S�U9�(��]#���~�]�?��ֆ2)�W�����V��ʲ��=��UTPA������v�leR��Df@�tTP�UF�k#{OOٞB�֟B�*�H����ңuF�+���z�[�1=źP����\b��V�����\{By����;�byOOA��n|G-��L��J���M���Xdq���A=�z�$�6D�h��&��F�U�j�է�2ej��)t�m~П��eşr?E���)�S�?����OQW�ٶ_A���?��;��M�=�����s�M����-�"�:g�A�����v��۞�wE�*��}L�|��L>S���y�c6���˟��VeRz�9\�Fh��`0�x�����%�\�-rF�����!�-����^�0r��s@7yZ���9��2;\��Y�su���	�|����
7Ox����� �~����?_7��莠@�!�G 7�|����p���]'��xM}yO�"�A�C'cC\���[�9ۢɉ536�a�܊������?k�D�.zV�xL�vt�����s�8��l������$N��,��͇�!r�so����%2{wzy9��W��Px�������"_g�y��jO�����J㠧� b�Ƶ��}��?/M��/̌�;��(��5����P��V5���==e{�M����S�P�����L9E��������2Cj~z����(+?��R�g����>e���P��)�Ն
�\O1^)��0��&����_���^?E�?jNJ2�B��+���{�F��d�ɔ���]+�O��{nb�����C2�������L�c����osЧdmב�|]��C��R�>������{��������������d��yy�z�ڹ+��u?vo?&kϦrQ�i+k����~gSYO��ȟ&*�pTPATPATP�o����]a��;�np�����NN6�pv0��o7n��p�eAȂ�����p%2W'"'}n.f�m'\�l���6�v=!�'6m��`���`��
G}���:O��r�t���.\8ZkE�Z|��,NVX1���/`c�	��p��{b��R;bê�k�^N�$~38�<b�Oh�|[�p�Ԁ���Zu�3� k-�:��GRr����ش6ikÞ���Yt��q�ڿ�B�,��Ծ�0�r��u�Y�=�W�:� S���;����:�'�ak���5�J��/@��� ������Oa!aכ��O���/����U<^��[u�v��c����4�e{�ll�`��4��[Ӟ���]�'��킌'��&5��Y�l�{�}/��]�b���f�0�2�c
&�,+&ؖ�p��r���fo	����`Ǆ��˄5�	��1Yt��w�7j!{w���x���;ࠎ^���Mu𒰞���4 275-��C6@�76�̋�h���92�������6{_�=u��2��,KC����&���0d�Ök����>L-�dnf��-`oG���\S�Z���6���>4?.\~~��X����xij Cb_���?/�B7Rv{p��7�й�9���C��30_����o@�3���z�[0Ҽ
F�306"wղ3�g����Qfؘ�|aJ�/K��W�4y�Y�-����"�[ӟ���VLu8���D�lGr�#�S��$�����w.��g"�}B��<�qB���>ɝV�$�h{Z��e��׉�Y��8Z��#��'���OW�W]�e��3��D�.��:���|ȧr�����3�6|�W�`[:1�V�5��G��Ys-y��݊�Dgq��l�ni�İ���9VNt+k"�&6�yt6)��K�p�kb�ͧtl>�Ҋ�َ����"�$z�Vb���̒MH�V6$.���Z��/�'��/��D�$q��~.�aaM�(=*n�M|ZR~,�DG^�:[$>Rg�>��E��|�xز8�u 6�D��͊#��d�H�\�|\�#��=�Ŧֆ�&z��Ȉ?�|�ܸ֎tj��ILV��q&�S:DF���Q�I݊���Z��x9�1�Eb!>�~B��l��8b�K�lj����t {$���#_{����)r�D�N͙C�'}Lj=lx�Z�)�j����_j�5�
d�@�W�d�d{O����G:�E�_�Kb���dg�죭3�k'`��;3�H�A��%u�=�C�6�S{KJ�u>�����E�-Y7�lRc��������!�6��[�)��.t;>��sf8�~g�OH|�]d��숮�ÞȬ��V����dg�E�:9�r�T,��6d�쩱�M�[�d�ZvN�y"�l2?!���ǡί�O@��|����Ԛ�6�։aG�'1ۑ��Ӛ�n�H�`�D��#1�yQkdM�\�_@��9�mHvd����։̟��&�C�Iv�	YԺ���:��������㤟ZG>Æ��V��,J��.�3YcKk��Q��Nv��,e{@��� )Y\�N�����i�|Z��A�.Y;j�,dkI��W~~[�<�%�7伶�c�]�̚:�$~��SkiMّ�mJ&��=++��r�,��#ѣ������(�G�9��=u�T�!w�K�E�:�;�D��c$s��֣5v*����e�D���d;�s��T�$�Sy�:�r��YԽ��$uN�5�b!{E֎I� �ʏ��	d�$�l_��-;�$^��w��E���<���4��7�-�k� ?�r��G�`>��b@x/D��ϝ��я��%"�p���E��!,�	}���e�`?[��Y#��
��C'��}�8GR��D'4���q�c� o�����Epo|E$V7�x��e�ȳ��А��B �ߟ���`!��A^�$~'� B\Ї�'��&��?�Z��|����N��D���$� /s�������v��6������@�~]xr:AȥA��w�7�^B���Ia��Iٛ�7����D/;-���������n�7_^mx9t�@�28D߅~U������@��w�-^]��i3l�o�� T�C��m�Qj��e�����p2}D�YW�n���.����غ��h�|�3�@�׃��c�,rWI>Z��� ��$_P�ם�7���p&��E>Bc�x�|B�x;j����^��'�&��>~��C�Rx�3�M<YN
�w ���`'�������~!$��8 �Y�ӂ�\#2%y���c	�^F��E���ɳ$6*ϒ�B����g_!����>$����%s1%9ˆ�P�7ɍ����x�מ쟈K�*��¿G~Q���n���w�>x�X[��\y�펕	~/k;深�ȕ�g��H��`U*������t��}��߷�T��>E�*��߷�{�P����޶O���Se[*C�<�x��_��Ɵ��#Y{��+t����߈v����Cc��5����آd2RE;���Q�����
*��oA�
*���
�(�pT�Q-�a�:g{[�?Kj<�r�>�#�{���we~���9(�
��T��)�m���:eqS1���T����j��A%k*Y�P�ڇJ�>T���G2���
*���
*���
*������������
�v��b�q�Q��\o�{��O^�ȕm*�)�z2_
;��Ol�}��J~����9��me{)�3YY��P���W�����Eٔ�����shۆ�>URk�����>������u����C5)߻�w�-�������������TATP����w�ͳ������?�x�g�V�����������UP�Aq�߻�ݝ6��wT�O�/�_���TREE  ����������������p                                P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3b`�����Ȱ���a��f o�C&��ҁ�����00<�&0�Y~���C��P����|2���Ġ1ד����(�����d5C����� ���TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���ǰ���A��>C� )�TREE  ����������������                        i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   (i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            m9q$OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �M��            T�             ]�OHDR�$           �             �          �	     S          +         �                   J�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            |I�$OCHK    G�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         G�             ��C�           a            �c            �pu4OHDR4                  �                    �          �'     S          +         �                   E�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ��+8OCHK    �X           +        _Netcdf4Dimid                ���e                                                         x^[�����p��a�?�3� 1�,TREE  �����������������                              `s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\wTU����h����
"�Ă������c�]��5�	F���˳�]cE�]c�=*X�ŷ��{�=����[��ޚo�gf��gf�ܳ�l�9���0T�;,e�����ۨ0�e�,36�N��d�ז�6���t��\O4�7fd�%�r��N�&q��/�e�w���k�C��3�R�ñaJz6*��W�̪h�*��y�`[��O���3�&��]��y����rE�Q�V�<I��v>M������S�Q���tbbOb[|���ӪP��ݿJ�<�lnJr	�E�w�����w�#��ĵ�B�J����q��M � Pm����,� p����q�ʼ��6Z,Д+�1.h���217q��M�%ʸ�82��s�w�m ��7�,�z\2�W� ����$�Ćmۂ�-�1�X��H�H��2�?'>$� v%&�%��W|/7X�P�+�k�鸉��>a�q�ql/�]�&�B������c��'��t�����mC\�y����BG�y�pL.A�.�ᄸ�#�zkö�)�a�(�Z�����o���2�G��}&|}���s�%<r�j	Ծ���܇M>Bϫ	pv�|*#�V{lK�	.�p�DL��gx}򵘟ͳ�-���E�7x���{��b��̓4���1�n�l��Ư	����2����������~��Z��>Z����벣�ϐE������������E;���C�u=Y��1�k�e�,س��^��ʯ-�l�o��Zte�W2�7�Ĝ���v:�5�=�o0��a;����ش�7�+vsk�C�Bqs�Flm�J5~����q�PO�\�W���p�����������{�����Dm&D�ڊ�@����c%N�p"�U��·�rDO���ό�3z�&���>s;t��s �<_��1qq1���{U�[q�>c!�/$�����ފIt29a�e�~FD*[9����y#CWo�)s\��cբ��̱�28�A�jU[�D�G�R���NE!b*e �������K�� bcb���� bD�������5D<�1�Xͬ+�6�D�ǟ���Q���y�����&;w��V�Ǘ�#�z+��a�t��n����h=�c�#&�>���"#4�Op۲�xx!/J5�
S�K���Gކ��0�\�q��y<�c���/*�����P�l*f|���;!��,�o3�[<n�����y�op[�F���&����Eʣq�ո��".�G�C��:�#v�R�&c
��N�.�a�p1?�gA:����po��7Q�F���]X���?��'�:=����C� ���(1�����~��Z��>Z����벣�O۽*!!!!!!!!!!�P#��B�ξ�'��6F~-������ӫ6Y���C���-������t�Y�r��N��K"�rd����0��µ�kЭ�tl�0�ƌ���.����&�<z?�0���>����1��i��;�9�i���R=}��8:k���&&��6�p, "��9[��B�;8���g�K�|T^	�}�.��d{t�:�$'yp�	��'w[B��O�����0">���I�$���i��M f!�k���c.���xM����v\�C�p܀�m}��Ϛ2�d0�k����� r"?�>�:�᪌K��M)[�5�׉�#����Kl��s�5�����:�;� ���{'�/����@����%���5��pb�e���ԃ��Ԁ��d˞����Κz9E��x�z����U"	~qi�T��{��߮6Hٛ��	���'��� �ىr�a��h���)q�I��.NE��nؕj�˩]���)Rr}���x���ox���q���bC�c����w�ƿҮ�ڋ��~ }zD���
u��۴�Xxh7�~�}׶���(�n>FT����wcdF��ᆘ�ͳ`f�ʍ���ټ-�[(��+y-6��(��g��<ٶ��S��q��I����/��[��0�Z��>Z����벣�O۽*!!!!!!!!!!��g��|ή��r|��1�k�e����o�Wm��k�6�3ܭ�7�W��c._��	�#~O��KT[+'�Į�Q>�'?�/.&,�>���Pѿ6�V:���pX����Oi�<�
��Dh�p΀+��~wv����H��Lm�0�7��z0����=��T'�'6��G�\�D�+���\��pz�f(T���C!ާ�d�p��Gp�
�����k�'��x �� ��qʓ�񨌽�
��\���58����²h��������s�F�Z0xM��^����kĹ4�Y��R�%�����5⼀���R�/q<�K�5��I9��k��s[j�B�,3�O���p�Ǹ8��ˬ����/�t�Ո�ǘ�%!b$��=ñ�=��h�yboE<�I����
��c�����Y��"8��O_�Ҧޚ�'���AMbȖ�h��R\1f�L�%#ӭֿ���u��s�q(?j^8�B~����6�7n����\������NH�|�G��m[�Cj�G]��K_����e' ���۰-�r�E�qq�2��h����x�D�5�S���Y�1��P;O�ʤ�*E�v��M����Z���<���O�4~[a�lO|��$"�S��-���[����թ�?�.;��ݫ����Y�����d���ȯŖA���vz�&+���cc_;��Ew�ck{c�>h.��	�o�#4��N��;ZnD��Q��N�B��m���$4m�(���8Þ����y^D�e�4~����|�a{�]��q�|jC�ݜK���}�]�a�3�
��~��s8��9���ny��p|�����u#��8�c)|���C�+��!8.��(�U�2�qMrr��7*���t��|(�mQ�7R�X���g|�Wb&��C��18/C�ٚ2�0�]-�k�j,�9DN�0�b#ݔq�q(e+8��������ñ��y*���}����N.�}�}�����G�sʕ�q?���6�86���}s.��7�6�O�|�i����=�q�E�i�u9���x�R��f��<����Щ�	����!�_��I�N��ϟJ����K��;Qށ�2ρt�2�
�6/���k�֊J(��
�����a���tA�A�1���}B��0��K�[|w�j�j�j���A��1%!�d8�$]CB���{f�a������AIx�0y^� �Ʀ�޷���ͳ�	5|�ԏ��ʵ�TR�+N�,6�lQ��rNv�d[S� ���X��q]���Y=�~5�Z��>Z����벣�O۽*!!!!!!!!!!��P��JN�Ϯ�'��6F~U[ɋ�;��U����0����cM�nAr{c:�8�\nb��C���g��ӟ{�s�UD����fGS��5��!Gx8�ŀ��h������H�'ԧJ.��!Gh��~fҙ&�4$���A�[ΑEF��$����������q��g�V�3>P��|��\|UK^~5ô(�����sl�������|�b����s{�;�>I>$A|S����l���u�m�'Е�h[8߂�g�?X;��or�xB����Q-x�*8V������Xk�o���|��=n)��(�6�����m�;����l8n���O<��l��b<����vq� ϟc,le�9@�QX�}�]�7���o�r��s�!��<O5�͊�w�Cx^NW�g� ��&#�z~��U{'Ă1��֫J-:�����ʠ��}8���֭�{��pi�F�b���׃���aĞ?���?�4*��@��.���V�R�K�lC�G�ݾ;~�R��c׾J��/��½��$pj��������(����v��m��!���,P���ۙe��l�^(Y�/B�������U���[Xl��'�9�n�l;2��Ư2���㹇(U����J������թ�?�.;��߫��땶�_�Ȯ���Z����_�-�d�O;�j��_[z���kt�Y�6���?{Zۍ�r[ź��%����Cu?�W0�3}�Z��}q|��U2���O�z,���!������ձ�:[j?�������(�z����(Ms��c�{ �����J��@���hs6�z=Z;կ�Fmז�����ä�I�C��
�8�k��d֩u�^���>�\�>߭�c�ڋ>&��&M]��}���|�z(�S�?��B��~�W
�{kRtL�[I��D٠��~�PW�xo���z�:u_s?Q�k�*�	�߹]Ջ뉱�?ao޻!b���܏l��ղ��DY�;Sm�v�/���M�CO����������^��|��U										�����`����d���ȯ�VQ��6�l�T���Y��ԗ�E�m���֎��aWm��
K�W��n�Ê�l�jYۦ��e�Z��c�fN���m���������cκ��F�A�?�k���?��U6�}6�X�P��]�>�6n�����������x���A�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���*           a            �c            bf            ܕ��OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OHDR�                      ?      @ 4 4�     +         �                   I(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J���OHDR�$                                    ˬ	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��EOCHK    N�	            |     0   REFERENCE_LIST 6     dataset        dimension                         d�
             ��             -�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ^
     �      ^
     �   ,�VG"F�         x^ݙuXVi��O�u[d�PD�AD�nk��1�QTT���tLı�qTls����yy�s�{�?��9��{�;�<�s����ZK�Kj+U] ��/����#ɱ�������|�e��h��̤񹤼{����oȯ��������@�Dy�;�T%\��|�6R���Ÿ�\�]L���D��WZۜk>K-?H�㤯�������WZ?PZ�G�vU��,u|/�M��斒:J	��)��ǤW�ۍ����y�Jɕc���!��rҨѼO�c���I��
I63$Kt��]�J7�q�p�v*��K�۹sF�t9z�����o�%��}��wK��[w��ަO��*�?_����5{�����w��=G����1�JG����GO]{_Y�P�?(f��>o�ԋiX#�r�y��������ߪ��R��
��+�ngtj_q=]���*+��kݬ�M���~��@7�>V�Ɠ����Y���O�^$E�7M�dWfJ����)r�����:��E����Eڪ���Iwsꧬ��9��fk�Us�gkNJ;�ϵUS|�=`^\l�:�Z3�\)V�t�!^�~��UG�����ǉ�����I}NmZRf�ǳ�e�����q�A�^�/9s��J��7+��J�V�����y5y.�=��;�n�|17T�<����S�	�Um
�����[O���B\�ֲP�^�����P��T�Ă����ؚ9��}��iP�5�i��6��9��w�s>����h����3��*eQ��[�
�����o��6Aj\՘i��TRz:Y�Z}����t��<���ב���t^z��Es��Q���T9{�n�NԉA=T�V�F|�/��V��T��J�8��t��{�zP�"e"�V,?�f����ҟ�� q��^Ѓ8�Ǟ��O�$d9F�]zC��6ˌ����c�cAp���+����{�����i�4��+���D�%k�������<R�Z��t�����4�{�ɫ��T���Kȭ()����Xb]V�wŐ���6�J�� o��s�4��BI.�ވ|��驓�k���ʄ�C����_Y�;��������5�|F��Ȫ�R�����`�k�}���D�[o�ډR8��~�7r����b�ױ��r�����Ԇ�u<f�����4۴�#�����Ղ�?�u���`;�]-�G�'
b����9��_Y��b��Փ5�yF��ܽ�8�֒�+i�-�O�>�����r�>�I�O��M��G�\�o=>���>��73E�&��9ؽ-`Y��] v�"VN�3�ق�D���8��\}I}��?���ȹ=����>�M#��_��]��)�v�ɓ�{��U�sl[��o��A^�(C��"C�|���lI�M ~�����K�3�q���؃�������1'_N��Wȏ�:�ӆ�}��R�j����}w��������ר�l;(���U�F~ᣢ~m��9%�u������[�F�N
�c�M_+wn3�p��ݲ_��������3>)���\���Ȫ� ].�-���+����8��I]ߣ!N#4��\�jdS踻rx�S�s��Yj���{r�WX�W:�iNmMB�/9O�>�Tna��7{>_���yU���O_�-�����K�A"5��u���Cu/_��Ւ,5�^�A)�{馜E"dfۖ���}�G��x�������2�S%ӖF5�뽡�Θ�%Ghِ�������ͩ�5/wa^��
��vˑ�^��\m�{��Q.WB�SoO�r��7tə2����\Wm{%.7}J����?}i�խS�z&j7��x��~ɣ+5��������LZ앤*�3�K�1*��Z����S����Q�QUt:w3��Ѯ�:Z6����T�i���<��o��E_��~���}|������2j��U픃�����k���r���| �W���cgȹLc}���D��*00��F��h���ojO����D�ɇ�0�4��>E���]�U�S�.<.ph=�Ϻ3�Aa� �8GR��#��0�������A��<94�������y5\h��-�H�rj	�`�;��8XT�}[>J�W�p&�^2aL28��\�B~�p_��Z�����I��oO�w�ԁ����a�� �~Ƴ�9�:��1X���������K�~�k���}�x�/��|rX�.�u���9�-�ױ�{"����
\m&-�=f��Ft?�� .)���w�f��R����13y�^���Z�>g���*Ϲ��QGU��g=k�e��QW��7���q`�f������Ej�V�C�{�z&��P�p~mlh���X�\%�r.�T������������ao��s��wspp:6���$��	>z�I��2�Qg�J��n]?9�=�Mnŝ��ؑ�a���[���gU����>xm[�W!�
��9v��B�u`�"�3?x䃟"�)�;�����-v�(�<�{m��ynpc<us)x��-�nX,} ��aOO��H��_���;j^���AT�c,}.��r]b�:\��ԛ5��a�Xac��6l
/��s�eb�"��Y�������Եup�_XC��.SXm��k:��"\���#�|�<_��?R��<4lXA�Z�Q��&kܬ:����Z����ѓ|7x&��m�B��u���8�K��UצX�<yK�c��ݨh�>z^?�T�CST�(��TF?
V׺�+�g�����5h�-�j����mBlV�"yU��Z̩1]~����=�Ӳ���]���y��G{�U��N�m�����~���rpQ��@M�W~h�テ��ޣ[�Bu�������#-��i=���g��� �͗k�啳���Z�W��SGlՇ39[�1&�#���ߦ��|!J}�쯍�?��M>}��y��ʅgezb_�b��y+�u1��{��d�ܜ��i�냣|�'�.����(�c�*$�QX��j|=Dѥ�k.����
k�w�4s�Ie*�C���N���G��:Z����fo��'[k;x�i�������r���{(�k����^���]jhD�>m��'�\u�\���9��e6:�TW��������G��^���w��$��Sb%<\���Y᧍�@����k��cd9I\GR�+����p����%|c�N,��D�ڂ�ɓ��k8�+b�j4s�Z��5�ȩ��ؙĚPr�?�)���5�A]ӻx��#����+p���Q����"��׻2�s���F�È�X����O�X|� ���O���y�wwpL�qOFF������$�	�����ˢ�%+m�w%�	���v��M wl�Vc�m�`����Y8g���5�Td������� ǌ�ڂM�:�Z�������s���5״�
.����/��j�ljV�~l��<[��WQ~BǑ`�%rDa�P8��p{^g����`ѪS`	X&Gj,�4������笙���i������8l���@�?a��1__�M��'��>oE�?'&^�aK?�I�3j�M�;���\o�o�+�m9�7v�Ĝ��zt�&6��,�Q��bGk���O���`�أ�c񾓘�n>����ǉ�X�u9�~%>k�ڶ�8z�Rk��
�����؛q|{���=u�1؛�)�N�m��M����M(Z�r��yt����lb�6�L����%������������_�����grv���s�����E_�RC��rp8��?b�]������"��Gj.x=���W���UNV�g���2Y��A���v#'}Y�]���V��r>{V3�e�%q3ҵ(u{��-ٽ�E��Q/��=��Ԗf7��1�����O�����͎h�m��VWi?��/Zs00�2>ݎ�W�����N/�:�V�3u/��S�p��7n���ԳO�S/�je]u��-�4q�����B�o[�٬��W�Z�_l��ֲ����F�Ԥ�Kot�d���g�Ĕsӌ[}�Z}?��-%�P��@�1��M��T��e{�`���}�����R�jsG7��_5�#vxasU4���#<G��%O�	���FZ���<�U�]�����lO�n�_�ݮ��ס��m���X�K`]*���N�����k��b���|�9�L�����`C�pm9�/�����|~5��)䠙U&���T�i�h�u�;tl�z]�ڭ>8����j����5���������
�c"n���vQ�a|?Ã���t��D^=���y��Ñe.۔|�B���������B�� �f�����;����?��{e��"��Ix_v8Rk&"��>r,?���T"�&��y
w��+�G�����'��+��=3��E����E`�
{S~�LD7��#� �*��w	�n�mlO���ʂB������=:U�7�M�����m�s�!3H��M9���rv)��-���V���덨a��o�-צa������S���߁���Q�ߕ�����{�,�<K��xo��v��C��� 0ax�y���Gc�}p�R<7��^3�!s�����i|����Q���<ď���hAm�֋�>�YL�]�G�n�`�2��	�̚s����2~g����s���M�۷����	�-�w�S���mfg�#lR�g��!G�����������������lU*��}��#��Jlѐ�*l<�����B�qc-M\X3��Ou���}y���q�y|܍8k�7�/������ 0�<�ۦ#�٨��x��O�����B}p%�&!����x�=6�G�ף�H]�L��$΢ȡ~��	�*�iWA���F��ޙ�20o���c�ߐ�o�F�'����=�{�!z��,�֝�И\�5�ᡆ�k���UN�'|���f�VG~PY�W�+�;PL�+���_!�l}Tk��Ϡ�Z���������Z9#����`���ؔ�,�����ۺ%���g�]������܋����8�j\	�U�@�Et���\U��e���[oj�ki�]ʇu����3��.v_��Xd)�k�;��:%f��m���7[>�=6b��;=r���l\DM5�=��g��쮔�6�򻅳n�|i�pU��5h��l���y����OT��5�K�C��y�ѹm_�9��=���J�C�VC���)խ�T���{lLt���3����*��u��#*�ġ3Z���ۮ6-��qw{�(�Yk�Q�K]��7��B��E��)n��NQ����Sx�7O��]U�����U��?�j��R������^)j�rCfMTs�zR���%�Ԍ�T�T99��	+���f?��UAĞ��*?�^��{��2r�ĺ
�� �S��_�V�G�B�Ef3���뚎��ő������\;�� wɇ�����r"O��G��޳���f�,��� �#ǃ����%��F>��_uoZ3U��:�}c�@�ؓ�����(��)��#�2����-�2��^O����w�T���R|�����I!�B�mQ�R3�І`����R0�:t�;b���ȳ�2�}:��H=2=o�s��M8[�ڶ*
< �ے�Ư���_�h�jQ����Ap��1��=�o��a��`��'��2�'���M�Yٱ����4������~����`tǆ��FR_�����O��7/����B���zX����G�+�l����6Qk푭<1$�$��[�����=[���Ư9g�_��y�\�Q�N���.ak�����P��1Q��^^���_�nN�=^�A�8t��nw���lԦ��_BxMlt _����>�?[�ǎ�g����sG�=�ƃ���ϯ�%����}_#��[*S��]6�{��k��p
bk ����-w��u��@�1��C]���/��n�����)���l��|u!��b�������fi5*�Ou]mm�}�y]��
~%�K���W�>��i��4�E�@�u����eVv�퓡1�^��M҅�����$�M�S���0L	̭�74���F�߾�e�?��!p[�V��HMyf�/���.��5�,���/_������5�|��E�4K�q�>����m��z�iQ+�~ZZ�Ŷv�������50��>{�-�t���Y���jvұy��c֬���N��F9}����o�e�Vp�Ő/��ή�ng}u��,�˥��>u�GR��Y?]����)u�gn�\?}���`]�:N�K���BV�VJU>:-q�����|N+8������z�S�-3��6�.���-^���U��Y�4�F5�վ���.�^�^���>�t���_���j���0W��9J�ح�_ٱ��<��ٚ���BjK��x4W){��� s]�QF�������@<=[�E{7����x}r_���P��ڐ�Vg�~���r��Z;�W<�x�yqz��E#�r2�������!V|��p.��?~A<&߉���I�1�+�11�y����k�]�F/�Ԟ=���!��wCȧ��%����wk�w _���^�G���T ��D��"���c�O��]���$�opޟ�i��8xT��X�9w؄��C��׹p�s��d�.Y����:��`�Dr>������i;�q,��
��qGmj�wn�F�ɷ&�O�է�}wc�0{�Q�[|���n��Wu��>���~�+d�.�Φ��>S���tE���_��G�.�'㛪�K ��R�D��mӞD��F�8���|���|?ͣFFRVwG�)x�v@28:��g�����fzO���<M��1c��twl�F�F��̈́C����Hk�k���Ƙq����J����ejƸ{��zV��4��ɖzV�sӴ3�vNC��^���g򥝝.�������;܍>��Թty�ލ�������;CO��15_��;M�g�����tN�>/Z@�W�� ?z���F�MtU�A���ag��g��@���������k�uƹ�Mۓތ3��k:�h�ƘI_��n�AA�4/y�{�'��� �>���3�8�=(�wZ��T�}�|�|}}����|�������9�?��+0����Y=��}Ru
�1������}�k��<��8�[~~����C��.?/�=}||�||[y��z���c����������Ƶi6mc��q_���f��O�iAF螺���t����Z��z-uܰC�i�7v��5dDoO���o��|�ܘk��<�o���䘯��)g�r�ϯuj�>2|�o�ӟ�����f�fģ!��q���ƾ�3S��،u�}���u���L7����-K�����$oS��?ikӛ�/Ƽ�쒞S[�\��w�Iǻ�y���iX��F3~N�>�=}.��֤y�{�~/Z{�f�mt����������R�4�d��hĭ�Ք��{��l��?פ���6u���˸��ߙ�g�����9��1����׌��ۛq�?�[g�2���~i��>��+�|��1�:���{�sƱ��?}��ϟҦR��ǒ���m�w����7��f�Oߓ��������3���������˿��O�2�R��}g��jƞ���vl�vTREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t����GHpw�0��:@pNp�C`p'����ww'�;}�>��3���X��*��TթSr��v����<���K�B�й��O���>=T��C� �[�����RY8t$��g����`�LȰF�kmGa�!0O� ���&��n�K��(Ϥ$����D3
�=�.����6�A��"po(d���+���p`�&[u�[j�%�v��)�C��P�T}�^��Э$i�69��)�U���P���媟�RK�`���>��My2@�#�%n����a�0��_������Ua��?����'�,]Oj�]���T+��\��Qji�v���ux](2��?�\w��.5ŤRX��vu�B�u�9ͣ��9x�6�f�2٫5Z��?ո�=����M ��e+¨��pH���+2���>�Y8|?��/$N$�o��.����(S��=� ��M�E�u�pַ��?V��!�c�HI�e�J�(�*_�ה�^�����15��#��v��M����{�5ٵ��ݝ:��M�f�	犷{��q���]^���.|�A�W*��b��;�g��K�]ez�L<[;�Y�<ޤNRkWP��1�+�=}x"=[>>����;6~ĚW��n�ZJ���$�p�Q[s,���sw�y�����o��=T���]��X0�-)V�U�-�K��t�:1&3�զ���<�x�t��1�����'[��T��������2p�t��S��c�y@�E�_9%s�mpG|��$K7�Ԍ���r��.�4*H�,�h�?7�t_��ÜG)ɲ�-����5UB��LD�-3x����W3<}=�&J��^~vvu�ԅ~� �|nyωd��;6��.򑈰�>����	�TwQ�D�t���/����*���|E�׃�c���lyF��Σ|l�i�E��)u�#�g���:A�o���]h�&�YZ�{o����1�k�w#t.Ok�*k��/a����d���[
�d_�0B��J\�s{9�MHW���}���4���Һ�Ce��w�E\U�z�#_?�x���GVL1t�����![���mT�E>�ؓ�Kvl��'�3Z�Ί[/����xiޥ��Q���Z-3������{�h�j�H�80C�)K�8N1͕�f�G���[1��b������A�H1�]�RS�{M��(�~�V�P['�<Iv�v��c��~l��m�/�I�{a�o҂�;���Bcj(j���'�����v��B1�!����5���ZZw�b����N�"���7(_�+��:��3�}_l�4|�'V������i:�]�I�� s�$�f�Qʽ��o�͡����Cc1�QbQ����n���o�8-��0r���S�Y�E,a���j��K��5�5�6�\( 6�f���ٱQp��؝���L���`�",M̶���I�ʺ��̲��b�E��R<�m�e� ��7��S�Mx�C�kHNb���hk/|�K������=������3�%��u���O�H~��[)ixo^Os�،�E?���,:]��[��_ه�	�6D��O?��-*�)L-�cr�K��fvJ��!�Y?��n%_z���<�_�|�,�Kҝ]��W!��%:U�7�:��)��a��6}���_|(���1S�صt�s�[+�b�aP2��Q�_	j��)�%o W'"jM[u��s(��"���x��@/�ۀ��7lӜV�8�`��Aų�;��zr!�bWj٣81k;���6n�,X�`���R�!�/������u_]��տ�uw~�d�c��]�d�`շS���A�8�Ï�I��7pq���ؔ]�G�
1�ǡMT���$��Zbh�Q��b�T#� �6�k� QG��B�9�*��dI����̪*���_b���U��-����Q,q�2p�zO�B�-�1R�#�|�>�w�ۅ.PIl��L� &��Op՜7���Ā�H^HlR��w1��� �~��bv�b-�Կ�����k��Cv���!Ew�T��Gľ�!��#Ӌ]�.K��r�r��M	�6ȦKEf�I��#`5eW7g�ٓ˾\J��.��>|2NDd���\_��Wy�ySfU���dܤ}*�;�kЮ�l��ֲ�Q�N�����x)�y	c2�iDZg����B��O����U�>u�6\��g?'{mI����e⥸6h��c�'�;Ta���Z��۷M���x�ԯ}�f�)5#2��������[B�M��y��!�-�x.���~��ål�r��$�3�j��$yW����U֮��(��bE(��}��w�}]�\�m/_��X����;]}_���:b)�=[�˲��sc^�G�_�,�{)��0vk!�����L�|s,Y��E�wSϺ������ܕb�k�E�\)��X�h}�ٞe�J噎�����������?�owK���x�,psdk隔����_���^V��Y�[�����p�b�t(���^������\���$-|��7��̵:�g0��*�oZ��!�7<�C�q��YG���m�J���4^��N�w�|�,��Y���&��_���Gu��j򧛱�	�V>=S{���X��mْ[,ܫ���\���w�Wk@2��!���b��cU6���>�$�����$�����g.��^�lg�ϿP�x�S>'�ίXp\1a��ε����\����b�dq��j��n�t̐/wm!�y�@)���F�7�(�ĐO�ŕ�h���'7�(N�]���5�e�����jO��T�'��Qv���?�O�6��Pl!OD�;´4����D�����5g��8'�j�>,0�6��R�{��F�r�������e���A��|��bi�Q��6����)�i�14nW��|h�.�o�M$��u�7wG�"���Hs�/�z,X�`��;����"����c/�`��������И��v�a��]������E����r��9��������>��bA�&B�QbH�b �O��T=*�>�3�n1���V���b#��*�x���g�n���}��K��G��r>0��7f�B��(���b_��;!�~l���ݜ�%]���b<7w5�Yc��0�u�"���,���bP�2i�����&���S�JU���1Ͷ��p����{cx��� � ����7觛m�7C91�}�տ�)�&��T�)[�O�V|�����X>���K��x����,��柡������%�5���Q�"L�b��W%�u �<�u��?6cn�O�b
��9^�F�t̾��@i{���4�L��(������J�®Aܪl��7�۳���f>n/��c�?&bAS��fQ��c^�b���@��ŏg�ws���t�'�����T��LX4��#����b�=��p���b�!�:Xv\1�BF���x�D������g���0� �+/{�n9C��t���A����VR��C�t:C���K������͵`��,X�`��w�e1�;��w/�]z�ɺ�O���z,���W�͋����[�o|j�Y���Կ�>�㝸�`���oφܪ癭�U��Ile	$.�����$�5�5���#.tx*�p�A,d���b�EE����\�C�+��4��M��@2�����2��.�XJYX;�֑=�eO�Em�AV�+]�M)�H�v�`�U�պ��4n��P{���G�i��d��b]�4��0�x殺��h}���`�+�՚�$�#f�u��H�Ă�5���zW�YJ������U����+vTj.�d}�R�� �4Vp�̤�}�܎	h�6&�_`ϒ8ԟ9���ʓ��AD�P�9 �D�P�:���%��0z��̓���r�[5� m��,�����i�5*e����]�in�=�/�V��[:��k��7�Y�&d)5�|�E�;�*U$1.�Qx�c�\;���Q�Nq�ǈ���Fjj�NǰdD��Z��m �SiΎ�O�p/j�X>-��t���槇�sV��9H5�U��͜���9x���|��վ(����u�eR����uR�Zz�ﳟZ׭8$�'�i���^���Ӽb�������b��M��M� G��I�w[�rn����*�/M�����檳W2\5���]�Ow�s)�0y�%T��ŉ?ԗ蕽�ؒL��`ΣDt�[�3'F���.̌Ԝ,�ΐ�^R�l��{M�;��%3i:R�yE�kGdiA�7�3�/�����}N��O�݄5��y0�3��h�%v��>^���J����㱎��.Q|�y6̈́�b�M[��M̼���@��r�kD�Yq�1��A�����Eg���q�PQ�4י���r�e��]�Пb�����n������
[��W�ͫR�Y\�GF��e��j���@7��_/��ɓW~�B�%�_lZ(�*"��f{��y@�JP���S\��ߝM�G5T��.tT|�I��x��쑯<�8�_������pF����Ǝ������f�X�����'�����Gsa�w��Jgs�Y��Ac�M�DB�(=�@@}3t]�c櫍X),P<����҅��i
#�n��`�b`�V�+gt2����Ҳ����Q�ܩk�Ilc���)�k��J���tp�����a�`��?���Ɩ�>���GI{�,|'�����ԯ]��H���n�x��q��uG�9��)*d�J
�kZ��L�Ru�N��b*K<���	u�BM��nbGkzLԺn��b韛���b$�K��o��5��r��9���"'y�r�;�+4��;i�D�lO�9� 1�pk���%6�ڽ����ˡ��Ƙ�X��g� ]���6pR���&�@�K����Vl#�͎�c����~��B1�>�k|��^B� ��1���%�HZ��uL�7��g��5b�����q�^ xN����a�n�s{�>��g��+ ��K>��}{�_㪗���)��2�ә����0��f�7y��ȟz��ΐ���~�i/�!�-���o�{�O&+��S�hנ�#�m�<��0�,5�i��\!�}w#�����R��(������h]n�S.ňȊ+��ƒ�f?�Ϗ���O}��1���^�GZ��W���GL�	��C���5���?t�-�{�xK"�&�ҾCx�=LWL��-T���+j���g�o�@�����W�&�2)Fί��b[�J0V1'���Z�`��,X�`� j8(0_w�����k��xb)��N�䴰Ow��t?~:t) �������&�!@�%�^�����^�RG�?��6������ِ#T���41��b
�Y	Q�?u0�?� &S�*9�q�Hb�f��P��-��5�ņd�]�db+C��Pg�H�B���x#�sn����N0l����X���/FҤ+,;
�ۊY�j���&��@��Z����]��PMsݹ����8����ry�4���
.V���v�^CI���XN���8�X6ǀ�5��X���^��M�u�s���--�o^��
Rv�4�~�M�"�y�q:�nF��cif��M��.���E�CpTk�Ze:��_b�h繂��5��&~s��ŇR��d����r�S<{����M0�8- m�%�ިA��i�D�������3qh�[����d_�"��W��2W���\�mޕ�͝W�v���G���.�צ�k�WxY#���2�]��:2J��/lRi}���ʹe�>�_��|pR���V4���J�<��������o���M�E����#��&/��q�3E���,N����)u���<�po��9��Ŧ$o؂��P7֘݋�%I�6|�0�U��M߀ӯ�KC��˓��]Ҟm�ۅ���fŭr6GlE�(T��AW#�?�qv��nGd�����L8X�>]����ER��k1�2�|u^�I����3&���PS�w�2'�Nrcd��$�ݚݱ���Q@�@�/�w��д(﷙�!��mlX>�U��\�*M�r��u�6y���s?�bt����%����xR~PL��6�[�cH~�-s~��J}jb�_?�#榲���t��}ǫ��$�4b�ΰ��-gVh&�,��������懡������
�?6���:��-��}��D�u�&�/���sN��l��'��;x"'�;4�jwOc��/Cʑ�S�����O�Ҳ	łA������z�.�d������+`�|:]?�ռGjݦOX>(�ќ%��Yc�&ϝ�����IЪ��W�Q��D.2\7����D(���Y���9Z�Q�+����hM5#�������PF{rS�;����b���o������B~�Hv��).P�8�KsgW5�X�`���-��[n��� �W,X���
�Bc�׮à���M?1�w~E��]��b8bQ��3���sC|1�,{`��g"XPT��9;?�]�,'�*f�]�e@�;�W$�����r1��`�X�;˅]w�8�f��C7
��T
��<�T�7%�$��i�#�<�˞A�E� �D�Q
�']��I�S���]e�6�_n���{g���bK�x�刭�K�y�/�Z72��KA6{�!�VL(���[��-�4�:�|(T<-�U��}R|*F(��)���#?0������<�)����$�-�ym�3�]m/������P�"�eͲ�F�z�FO���ҏ�X��S�k|/?~a��������l���a���-hzqe/�OF�1��|���Ħ�I~�d�Yn_�̟w��ݵn9 ���4�k��9�b��������3h�Q�[�J���М�	!ɞ����Q<��`���/��/���ķ?�Q��xVp2���')���xę��ݧin��!)�	�*�Ɔ}I4//���5P� .��S1�+L-��eN���	��B���j��,X�`�������Uw�.�ݹ_~���M��']׃�Ş&���n��i��Auba��B�E�&��Ab��wIl($��6|� ��"[E1��?3�}�Lm��'U'�7���=�jnR_DlGv��<.SELpi|UMmCv��B���.�6>��۲�]�f�y�o%��o�����D�j~n}H�j���)�?a���IB�ڦ���S7$�[d�)�� V��*T������xWיcW�~������кF�Z�r��Z%�[����[҇�7eW2�Œ�³V[I�~>K.T=>5�p���;��;�-�>��S�+c�Ϥ��	�wx��]���=D�'~�����3�PZ����w/�w�cD���V��ӯ&����t�꤬U�4ڋ�귈������E)�������^ƙp����/f9�R?!����=Z�b���=ל"Why��+/�(�&��aa��6ڥ#)�����t��Ȟ�r��w��=��5�&�O�)he*�Z�vۧE[������oF˪��O��J���Νz���/0bk��uڞ}@��}�v���[��8�?0޻D%J��ͤ8�}�a�ϝ��t��Yq����oI����i6>`�fd��)�����K�+�z�M
����4kp���F3z�##s���(ۛ��������1$QU��ܻ4��E2�msr����f���ٗ��ӭ�cf�?ɦ�%H�j�u�z��͞t��4+�/³�t6�8Ʃ6oH5%>u��xӋE7�D�p�Ȱ�4��CI�aU(#
ת��y:_�`�V�&�~���E(3J�:=̔-u'�����L���8�P:�}7�=·��n�\_>���t&�4���|`t	�s�*�<���]g���Y~��4��7�A$�u?��8b����	't�3�������'��#�y�*��5.�� �l�"�>�R���;�$��>�E��ָҟ�7�O��|�b�)���8[��\��W��˧@)Ň^F��~���K�5�_��>��.�:�B��<��?�S,�V�*��o�����Yf���4�|�O]����1�,�՜K)��]ca~���'��0�imK�:�O�_�|���@k�Oq�x";C��K1�(�(�}�,X�`���,���$�+�_�,X�`�;!��� 4�~�:t�Q������.JO~'��{�����M������j�,�c:�;�#!p�ؗ�6���%|8�!��#Ju�?z�͍�l�e��:�Ȕ�_�ّ�xo��<������,fW`�.��u=���m7�^�Ƚ?<�Zbz��-�ܛ��2���`�؈��"0��xbc/�������wJ�����K�41��b��Ͷ��p��| �|��@u���6D�Aq�l[I�9�5��l��`����#ّ��l{�'ُ�0�>b����?��Jg��巟��3�����^�	E����#�Ŧ[��yJg����B�ǩ�ͨ��S�k�����3�7�r�Ͼ��@5{��m�ϟI�#��#i=p���h,r7�cc3���H�B�#�YNi<If�+f���+�v�:�^1�N9ؾC��u(*��8;5�%��τe��/5>�����������'(����i��ux�;z+N��Mw���bH�hЬ���i�g����ߒ��!�bL���-l8����m3R)8Y ��V�=�"�+^��V�^�������,X�`��,X��qa?�b Ɠ��bÊ����,4�����H���j��9�K�Ew��T�+!_8�$3����ތ���;�l(�Vq\�u�_^��a���}C�w������01~�f�l��	�Z/Bu^އ�!g�j3
����]�=��U{�iD��j�˰S,d1��b uԯ+\-!#�G��͂S���P��*�V���\Jk�LzGh��eW�cPN���n9��(v�Z�ɲQsK���W$�z�I�oH���w��{���>���¦
�)�ye�$��f�v[�$��紲�k/�g��(8�'i�"[��t��H��{��݂r�6Q�7�Fg��盛��Z.�B��b|���l!�jx�|��P��$zUp�ɼ����3�t�+[f�a����Z)�ej\��>�Ŵ#T�	U�Fy�?�s�^�*�n�!ݾ�y1���;˯`���sE��A�}V�f�(�Df˃���\m��w�\6�,l>�φ�ؾ.֦I�!����5?�mۻ/�v����_J���i4n>��4*4ۡӶZ�zyʀ)4��"���(�[�H��s��|����W��/�1����j��pV.��y�o\�|�r=J���x<Z�}m�՞7��y96W�}�S���-7Ԋ���J��4���>�2�P CV�$]�äJ����r��,=��+s���59�/�ǔ���c��w=��#N�I�ށ��ê�c�[@2z��M�=�0� y󼤢���+ٱ.���w��~/LĬK��yM"7N���zDMu�����?�ՙ��P�mA04)x��9�����_pl[-Ae�S���8j�g�ל�`LF��v�X~9Lj�Z�T�b9h�@�[�*�Kg�m������,�%�tvwÐE��X�N��R�2:[��MCŐ%m��K�PPgq�|�W�Ҕ�PD�nO���� �mk�'�|d�|��@���s�O�	�+�uン��_�2=�榵����͟��(�/ȭ󮘑I�d�6ت9�������C}F1��᜷��
�rKà��3:�
*4�P�Ek'_��5j?�T
�\tjf�-j�y���߬����0���jOOk�
C�<ZG%ds�W�
����')nh��T�C&uҚ�ҺFU�̯8�]�b���^Ū��5�3�����,X��c����GU[>�3�/�,X�`�;!��� 4�~�:Ğ�,1�]�ů-	cy&vP%�����^;�d�m����X�`��O�gǨN�{)VHLI,!��y;���o���y1�jb�� ���!�2�	n��V�7�M9�������j���P?f}���71�e頻X�R� νѐ^�@��82R����ϳ���2�<P,lz}8(F�G6D��/�᧱\�.oh�<�̶��!|�lb6b�?9B�hp�`3�C�b�m�է�)F)6S{�)�&��T\*��(�B������5?������4�`�|��
�o/���d{�'0��7 ��$۹�d��"�ޛ:�.�����5��	-_BQ��o����6���Ɠ�o@�_��0�l��d�-d�`�sm�
�k�r]'37�&�1š�P2`��L��O��:P���u(���wr���ɠkwh*��徰�O�"`GՃ��������f��s�N[!�F]�W?m����O.� Neb1?��K�ޫ_�������kk��J��k��Ts�)����A���J��氼��?α`��,X�`��wEt��J1�7�c��<\SnP�h����"DQ�hK��H��j���0�)����J?Uvr2�1��7�mC�Qik��a_L�b���b����yô�H1�������#����ư��c��c�b�[luF9��H!�ڮ�!����a���Sr1����7Tg��]�#����F��N!�<<\����Q�\l�ȶܸ6R��kw�C�u�pT��Q�����>��~�HQ#��:�:Gg�JNn�DWr1ʦ��c�M�T���D4w]+��E9k.��N..��n��.nnnQ��ܜ����=������)d^n��b�us6e1�IU)�q���CI��p�^1�T+9��%y��..?)w�)����pss�9:Q��\��G���p��Fr6�"�~���<��ȍ}s3��m)�_���b��:�N��5���a��u����n3�GUr�x1T�@L�O��s$�q>�$��k���'�ْ�WF�/L�Y��1?�	�׾�/��u_�G��>�>c����>f��g�z[�H�_���>�o6�5b\h�1�F�P�������a �-���*[[�8�[<��=c�Ƙ�qv�d��ۈi�g�Oq4D���fch�s��m��~��9ly�Ϥ���g/�`��������v����@���Cp�H��_��q.+LDD�??����Wj�Z��y�hfb~�`$�wޫ��^���LW���)���<��!a��o����a��7���Gʟ.M���O"}H����Fi��'��ܫ��s(��f�tS�UɃ�:��<QZ�L�d�6lWZv�lw� \4��W�uZ�?�7UqܙF����%��>h+���毌~3�|�^cm3���I�#⺽@x��^��d����/����g�����|�����ƻ-�fٰ���h���0k���S�kx�~����^������?����0��_0u,���w�߶�m��@l�|��(V�1�m� H>�M�c�۠I	Bb��}����(�7�C�����j�;FLX�5��8Q�FL��9��G�B��)>���rԌ���>��{�)v�V�YtHq���<�7V���tK}�����b�C���q��"�c�F��[�1��ޕ����Z�`��,X�`�`��O�0�/]�'�޾M(��6��_�¶���V��v���j�6���������_�V�W�v��B�0��?�愩-���_\�����C�F6�[U�?vMl�oM|A�W��R2ڇ�	-���J|A�-�_k�M���_����Z2�B��}��k��c/�[�`�����|�}���+vZ�`��#��밿U�������k�d�۷���I_lkԅ\���6_��y2�6u�����/�ж��C����z�a�|6��/M���wF�����[��)��\���K{�m׆��օ�����>�_��t�ʿV����/��bJh9��La���v���������Oz?�����B��K_����,X�`��,X��ȣTREE  ����������������R                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3b``��|�f���@�T�0w"�N��1�e��s ^������ bm'���@���2�t i���@ �� ���TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�e �\�
�*!�f��@����a�GTREE  ����������������R                               "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   t           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       �=5?OCHK    *�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ͽ             w]            ~	           �c            bf            "            Y��COHDR�$           �             �          q�	     S          +         �                   =P        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       1g�BFHIB ��         �     �          }     {     y     w     ?	     ��	     ��     ������������������������������������������������Ի�eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �Hu�OHDR�$           �             �          ĭ	     S          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       :�U�                                           x^3b``��|�����@�T�0w"�N��1�e��s ^������ bm'���@���2�t i���@ �� ���TREE  �����������������.                                      �!                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�t����GHpw�0��:@pNp�C`p'����ww'�;}�>��3���X��*��TթSr��v����<���K�B�й��O���>=T��C� �[�����RY8t$��g����`�LȰF�kmGa�!0O� ���&��n�K��(Ϥ$����D3
�=�.����6�A��"po(d���+���p`�&[u�[j�%�v��)�C��P�T}�^��Э$i�69��)�U���P���媟�RK�`���>��My2@�#�%n����a�0��_������Ua��?����'�,]Oj�]���T+��\��Qji�v���ux](2��?�\w��.5ŤRX��vu�B�u�9ͣ��9x�6�f�2٫5Z��?ո�=����M ��e+¨��pH���+2���>�Y8|?��/$N$�o��.����(S��=� ��M�E�u�pַ��?V��!�c�HI�e�J�(�*_�ה�^�����15��#��v��M����{�5ٵ��ݝ:��M�f�	犷{��q���]^���.|�A�W*��b��;�g��K�]ez�L<[;�Y�<ޤNRkWP��1�+�=}x"=[>>����;6~ĚW��n�ZJ���$�p�Q[s,���sw�y�����o��=T���]��X0�-)V�U�-�K��t�:1&3�զ���<�x�t��1�����'[��T��������2p�t��S��c�y@�E�_9%s�mpG|��$K7�Ԍ���r��.�4*H�,�h�?7�t_��ÜG)ɲ�-����5UB��LD�-3x����W3<}=�&J��^~vvu�ԅ~� �|nyωd��;6��.򑈰�>����	�TwQ�D�t���/����*���|E�׃�c���lyF��Σ|l�i�E��)u�#�g���:A�o���]h�&�YZ�{o����1�k�w#t.Ok�*k��/a����d���[
�d_�0B��J\�s{9�MHW���}���4���Һ�Ce��w�E\U�z�#_?�x���GVL1t�����![���mT�E>�ؓ�Kvl��'�3Z�Ί[/����xiޥ��Q���Z-3������{�h�j�H�80C�)K�8N1͕�f�G���[1��b������A�H1�]�RS�{M��(�~�V�P['�<Iv�v��c��~l��m�/�I�{a�o҂�;���Bcj(j���'�����v��B1�!����5���ZZw�b����N�"���7(_�+��:��3�}_l�4|�'V������i:�]�I�� s�$�f�Qʽ��o�͡����Cc1�QbQ����n���o�8-��0r���S�Y�E,a���j��K��5�5�6�\( 6�f���ٱQp��؝���L���`�",M̶���I�ʺ��̲��b�E��R<�m�e� ��7��S�Mx�C�kHNb���hk/|�K������=������3�%��u���O�H~��[)ixo^Os�،�E?���,:]��[��_ه�	�6D��O?��-*�)L-�cr�K��fvJ��!�Y?��n%_z���<�_�|�,�Kҝ]��W!��%:U�7�:��)��a��6}���_|(���1S�صt�s�[+�b�aP2��Q�_	j��)�%o W'"jM[u��s(��"���x��@/�ۀ��7lӜV�8�`��Aų�;��zr!�bWj٣81k;���6n�,X�`���R�!�/������u_]��տ�uw~�d�c��]�d�`շS���A�8�Ï�I��7pq���ؔ]�G�
1�ǡMT���$��Zbh�Q��b�T#� �6�k� QG��B�9�*��dI����̪*���_b���U��-����Q,q�2p�zO�B�-�1R�#�|�>�w�ۅ.PIl��L� &��Op՜7���Ā�H^HlR��w1��� �~��bv�b-�Կ�����k��Cv���!Ew�T��Gľ�!��#Ӌ]�.K��r�r��M	�6ȦKEf�I��#`5eW7g�ٓ˾\J��.��>|2NDd���\_��Wy�ySfU���dܤ}*�;�kЮ�l��ֲ�Q�N�����x)�y	c2�iDZg����B��O����U�>u�6\��g?'{mI����e⥸6h��c�'�;Ta���Z��۷M���x�ԯ}�f�)5#2��������[B�M��y��!�-�x.���~��ål�r��$�3�j��$yW����U֮��(��bE(��}��w�}]�\�m/_��X����;]}_���:b)�=[�˲��sc^�G�_�,�{)��0vk!�����L�|s,Y��E�wSϺ������ܕb�k�E�\)��X�h}�ٞe�J噎�����������?�owK���x�,psdk隔����_���^V��Y�[�����p�b�t(���^������\���$-|��7��̵:�g0��*�oZ��!�7<�C�q��YG���m�J���4^��N�w�|�,��Y���&��_���Gu��j򧛱�	�V>=S{���X��mْ[,ܫ���\���w�Wk@2��!���b��cU6���>�$�����$�����g.��^�lg�ϿP�x�S>'�ίXp\1a��ε����\����b�dq��j��n�t̐/wm!�y�@)���F�7�(�ĐO�ŕ�h���'7�(N�]���5�e�����jO��T�'��Qv���?�O�6��Pl!OD�;´4����D�����5g��8'�j�>,0�6��R�{��F�r�������e���A��|��bi�Q��6����)�i�14nW��|h�.�o�M$��u�7wG�"���Hs�/�z,X�`��;����"����c/�`��������И��v�a��]������E����r��9��������>��bA�&B�QbH�b �O��T=*�>�3�n1���V���b#��*�x���g�n���}��K��G��r>0��7f�B��(���b_��;!�~l���ݜ�%]���b<7w5�Yc��0�u�"���,���bP�2i�����&���S�JU���1Ͷ��p����{cx��� � ����7觛m�7C91�}�տ�)�&��T�)[�O�V|�����X>���K��x����,��柡������%�5���Q�"L�b��W%�u �<�u��?6cn�O�b
��9^�F�t̾��@i{���4�L��(������J�®Aܪl��7�۳���f>n/��c�?&bAS��fQ��c^�b���@��ŏg�ws���t�'�����T��LX4��#����b�=��p���b�!�:Xv\1�BF���x�D������g���0� �+/{�n9C��t���A����VR��C�t:C���K������͵`��,X�`��w�e1�;��w/�]z�ɺ�O���z,���W�͋����[�o|j�Y���Կ�>�㝸�`���oφܪ癭�U��Ile	$.�����$�5�5���#.tx*�p�A,d���b�EE����\�C�+��4��M��@2�����2��.�XJYX;�֑=�eO�Em�AV�+]�M)�H�v�`�U�պ��4n��P{���G�i��d��b]�4��0�x殺��h}���`�+�՚�$�#f�u��H�Ă�5���zW�YJ������U����+vTj.�d}�R�� �4Vp�̤�}�܎	h�6&�_`ϒ8ԟ9���ʓ��AD�P�9 �D�P�:���%��0z��̓���r�[5� m��,�����i�5*e����]�in�=�/�V��[:��k��7�Y�&d)5�|�E�;�*U$1.�Qx�c�\;���Q�Nq�ǈ���Fjj�NǰdD��Z��m �SiΎ�O�p/j�X>-��t���槇�sV��9H5�U��͜���9x���|��վ(����u�eR����uR�Zz�ﳟZ׭8$�'�i���^���Ӽb�������b��M��M� G��I�w[�rn����*�/M�����檳W2\5���]�Ow�s)�0y�%T��ŉ?ԗ蕽�ؒL��`ΣDt�[�3'F���.̌Ԝ,�ΐ�^R�l��{M�;��%3i:R�yE�kGdiA�7�3�/�����}N��O�݄5��y0�3��h�%v��>^���J����㱎��.Q|�y6̈́�b�M[��M̼���@��r�kD�Yq�1��A�����Eg���q�PQ�4י���r�e��]�Пb�����n������
[��W�ͫR�Y\�GF��e��j���@7��_/��ɓW~�B�%�_lZ(�*"��f{��y@�JP���S\��ߝM�G5T��.tT|�I��x��쑯<�8�_������pF����Ǝ������f�X�����'�����Gsa�w��Jgs�Y��Ac�M�DB�(=�@@}3t]�c櫍X),P<����҅��i
#�n��`�b`�V�+gt2����Ҳ����Q�ܩk�Ilc���)�k��J���tp�����a�`��?���Ɩ�>���GI{�,|'�����ԯ]��H���n�x��q��uG�9��)*d�J
�kZ��L�Ru�N��b*K<���	u�BM��nbGkzLԺn��b韛���b$�K��o��5��r��9���"'y�r�;�+4��;i�D�lO�9� 1�pk���%6�ڽ����ˡ��Ƙ�X��g� ]���6pR���&�@�K����Vl#�͎�c����~��B1�>�k|��^B� ��1���%�HZ��uL�7��g��5b�����q�^ xN����a�n�s{�>��g��+ ��K>��}{�_㪗���)��2�ә����0��f�7y��ȟz��ΐ���~�i/�!�-���o�{�O&+��S�hנ�#�m�<��0�,5�i��\!�}w#�����R��(������h]n�S.ňȊ+��ƒ�f?�Ϗ���O}��1���^�GZ��W���GL�	��C���5���?t�-�{�xK"�&�ҾCx�=LWL��-T���+j���g�o�@�����W�&�2)Fί��b[�J0V1'���Z�`��,X�`� j8(0_w�����k��xb)��N�䴰Ow��t?~:t) �������&�!@�%�^�����^�RG�?��6������ِ#T���41��b
�Y	Q�?u0�?� &S�*9�q�Hb�f��P��-��5�ņd�]�db+C��Pg�H�B���x#�sn����N0l����X���/FҤ+,;
�ۊY�j���&��@��Z����]��PMsݹ����8����ry�4���
.V���v�^CI���XN���8�X6ǀ�5��X���^��M�u�s���--�o^��
Rv�4�~�M�"�y�q:�nF��cif��M��.���E�CpTk�Ze:��_b�h繂��5��&~s��ŇR��d����r�S<{����M0�8- m�%�ިA��i�D�������3qh�[����d_�"��W��2W���\�mޕ�͝W�v���G���.�צ�k�WxY#���2�]��:2J��/lRi}���ʹe�>�_��|pR���V4���J�<��������o���M�E����#��&/��q�3E���,N����)u���<�po��9��Ŧ$o؂��P7֘݋�%I�6|�0�U��M߀ӯ�KC��˓��]Ҟm�ۅ���fŭr6GlE�(T��AW#�?�qv��nGd�����L8X�>]����ER��k1�2�|u^�I����3&���PS�w�2'�Nrcd��$�ݚݱ���Q@�@�/�w��д(﷙�!��mlX>�U��\�*M�r��u�6y���s?�bt����%����xR~PL��6�[�cH~�-s~��J}jb�_?�#榲���t��}ǫ��$�4b�ΰ��-gVh&�,��������懡������
�?6���:��-��}��D�u�&�/���sN��l��'��;x"'�;4�jwOc��/Cʑ�S�����O�Ҳ	łA������z�.�d������+`�|:]?�ռGjݦOX>(�ќ%��Yc�&ϝ�����IЪ��W�Q��D.2\7����D(���Y���9Z�Q�+����hM5#�������PF{rS�;����b���o������B~�Hv��).P�8�KsgW5�X�`���-��[n��� �W,X���
�Bc�׮à���M?1�w~E��]��b8bQ��3���sC|1�,{`��g"XPT��9;?�]�,'�*f�]�e@�;�W$�����r1��`�X�;˅]w�8�f��C7
��T
��<�T�7%�$��i�#�<�˞A�E� �D�Q
�']��I�S���]e�6�_n���{g���bK�x�刭�K�y�/�Z72��KA6{�!�VL(���[��-�4�:�|(T<-�U��}R|*F(��)���#?0������<�)����$�-�ym�3�]m/������P�"�eͲ�F�z�FO���ҏ�X��S�k|/?~a��������l���a���-hzqe/�OF�1��|���Ħ�I~�d�Yn_�̟w��ݵn9 ���4�k��9�b��������3h�Q�[�J���М�	!ɞ����Q<��`���/��/���ķ?�Q��xVp2���')���xę��ݧin��!)�	�*�Ɔ}I4//���5P� .��S1�+L-��eN���	��B���j��,X�`�������Uw�.�ݹ_~���M��']׃�Ş&���n��i��Auba��B�E�&��Ab��wIl($��6|� ��"[E1��?3�}�Lm��'U'�7���=�jnR_DlGv��<.SELpi|UMmCv��B���.�6>��۲�]�f�y�o%��o�����D�j~n}H�j���)�?a���IB�ڦ���S7$�[d�)�� V��*T������xWיcW�~������кF�Z�r��Z%�[����[҇�7eW2�Œ�³V[I�~>K.T=>5�p���;��;�-�>��S�+c�Ϥ��	�wx��]���=D�'~�����3�PZ����w/�w�cD���V��ӯ&����t�꤬U�4ڋ�귈������E)�������^ƙp����/f9�R?!����=Z�b���=ל"Why��+/�(�&��aa��6ڥ#)�����t��Ȟ�r��w��=��5�&�O�)he*�Z�vۧE[������oF˪��O��J���Νz���/0bk��uڞ}@��}�v���[��8�?0޻D%J��ͤ8�}�a�ϝ��t��Yq����oI����i6>`�fd��)�����K�+�z�M
����4kp���F3z�##s���(ۛ��������1$QU��ܻ4��E2�msr����f���ٗ��ӭ�cf�?ɦ�%H�j�u�z��͞t��4+�/³�t6�8Ʃ6oH5%>u��xӋE7�D�p�Ȱ�4��CI�aU(#
ת��y:_�`�V�&�~���E(3J�:=̔-u'�����L���8�P:�}7�=·��n�\_>���t&�4���|`t	�s�*�<���]g���Y~��4��7�A$�u?��8b����	't�3�������'��#�y�*��5.�� �l�"�>�R���;�$��>�E��ָҟ�7�O��|�b�)���8[��\��W��˧@)Ň^F��~���K�5�_��>��.�:�B��<��?�S,�V�*��o�����Yf���4�|�O]����1�,�՜K)��]ca~���'��0�imK�:�O�_�|���@k�Oq�x";C��K1�(�(�}�,X�`���,���$�+�_�,X�`�;!��� 4�~�:t�Q������.JO~'��{�����M������j�,�c:�;�#!p�ؗ�6���%|8�!��#Ju�?z�͍�l�e��:�Ȕ�_�ّ�xo��<������,fW`�.��u=���m7�^�Ƚ?<�Zbz��-�ܛ��2���`�؈��"0��xbc/�������wJ�����K�41��b��Ͷ��p��| �|��@u���6D�Aq�l[I�9�5��l��`����#ّ��l{�'ُ�0�>b����?��Jg��巟��3�����^�	E����#�Ŧ[��yJg����B�ǩ�ͨ��S�k�����3�7�r�Ͼ��@5{��m�ϟI�#��#i=p���h,r7�cc3���H�B�#�YNi<If�+f���+�v�:�^1�N9ؾC��u(*��8;5�%��τe��/5>�����������'(����i��ux�;z+N��Mw���bH�hЬ���i�g����ߒ��!�bL���-l8����m3R)8Y ��V�=�"�+^��V�^�������,X�`��,X��qa?�b Ɠ��bÊ����,4�����H���j��9�K�Ew��T�+!_8�$3����ތ���;�l(�Vq\�u�_^��a���}C�w������01~�f�l��	�Z/Bu^އ�!g�j3
����]�=��U{�iD��j�˰S,d1��b uԯ+\-!#�G��͂S���P��*�V���\Jk�LzGh��eW�cPN���n9��(v�Z�ɲQsK���W$�z�I�oH���w��{���>���¦
�)�ye�$��f�v[�$��紲�k/�g��(8�'i�"[��t��H��{��݂r�6Q�7�Fg��盛��Z.�B��b|���l!�jx�|��P��$zUp�ɼ����3�t�+[f�a����Z)�ej\��>�Ŵ#T�	U�Fy�?�s�^�*�n�!ݾ�y1���;˯`���sE��A�}V�f�(�Df˃���\m��w�\6�,l>�φ�ؾ.֦I�!����5?�mۻ/�v����_J���i4n>��4*4ۡӶZ�zyʀ)4��"���(�[�H��s��|����W��/�1����j��pV.��y�o\�|�r=J���x<Z�}m�՞7��y96W�}�S���-7Ԋ���J��4���>�2�P CV�$]�äJ����r��,=��+s���59�/�ǔ���c��w=��#N�I�ށ��ê�c�[@2z��M�=�0� y󼤢���+ٱ.���w��~/LĬK��yM"7N���zDMu�����?�ՙ��P�mA04)x��9�����_pl[-Ae�S���8j�g�ל�`LF��v�X~9Lj�Z�T�b9h�@�[�*�Kg�m������,�%�tvwÐE��X�N��R�2:[��MCŐ%m��K�PPgq�|�W�Ҕ�PD�nO���� �mk�'�|d�|��@���s�O�	�+�uン��_�2=�榵����͟��(�/ȭ󮘑I�d�6ت9�������C}F1��᜷��
�rKà��3:�
*4�P�Ek'_��5j?�T
�\tjf�-j�y���߬����0���jOOk�
C�<ZG%ds�W�
����')nh��T�C&uҚ�ҺFU�̯8�]�b���^Ū��5�3�����,X��c����GU[>�3�/�,X�`�;!��� 4�~�:Ğ�,1�]�ů-	cy&vP%�����^;�d�m����X�`��O�gǨN�{)VHLI,!��y;���o���y1�jb�� ���!�2�	n��V�7�M9�������j���P?f}���71�e頻X�R� νѐ^�@��82R����ϳ���2�<P,lz}8(F�G6D��/�᧱\�.oh�<�̶��!|�lb6b�?9B�hp�`3�C�b�m�է�)F)6S{�)�&��T\*��(�B������5?������4�`�|��
�o/���d{�'0��7 ��$۹�d��"�ޛ:�.�����5��	-_BQ��o����6���Ɠ�o@�_��0�l��d�-d�`�sm�
�k�r]'37�&�1š�P2`��L��O��:P���u(���wr���ɠkwh*��徰�O�"`GՃ��������f��s�N[!�F]�W?m����O.� Neb1?��K�ޫ_�������kk��J��k��Ts�)����A���J��氼��?α`��,X�`��wEt��J1�7�c��<\SnP�h����"DQ�hK��H��j���0�)����J?Uvr2�1��7�mC�Qik��a_L�b���b����yô�H1�������#����ư��c��c�b�[luF9��H!�ڮ�!����a���Sr1����7Tg��]�#����F��N!�<<\����Q�\l�ȶܸ6R��kw�C�u�pT��Q�����>��~�HQ#��:�:Gg�JNn�DWr1ʦ��c�M�T���D4w]+��E9k.��N..��n��.nnnQ��ܜ����=������)d^n��b�us6e1�IU)�q���CI��p�^1�T+9��%y��..?)w�)����pss�9:Q��\��G���p��Fr6�"�~���<��ȍ}s3��m)�_���b��:�N��5���a��u����n3�GUr�x1T�@L�O��s$�q>�$��k���'�ْ�WF�/L�Y��1?�	�׾�/��u_�G��>�>c����>f��g�z[�H�_���>�o6�5b\h�1�F�P�������a �-���*[[�8�[<��=c�Ƙ�qv�d��ۈi�g�Oq4D���fch�s��m��~��9ly�Ϥ���g/�`��������v����@���Cp�H��_��q.+LDD�??����Wj�Z��y�hfb~�`$�wޫ��^���LW���)���<��!a��o����a��7���Gʟ.M���O"}H����Fi��'��ܫ��s(��f�tS�UɃ�:��<QZ�L�d�6lWZv�lw� \4��W�uZ�?�7UqܙF����%��>h+���毌~3�|�^cm3���I�#⺽@x��^��d����/����g�����|�����ƻ-�fٰ���h���0k���S�kx�~����^������?����0��_0u,���w�߶�m��@l�|��(V�1�m� H>�M�c�۠I	Bb��}����(�7�C�����j�;FLX�5��8Q�FL��9��G�B��)>���rԌ���>��{�)v�V�YtHq���<�7V���tK}�����b�C���q��"�c�F��[�1��ޕ����Z�`��,X�`�`��O�0�/]�'�޾M(��6��_�¶���V��v���j�6���������_�V�W�v��B�0��?�愩-���_\�����C�F6�[U�?vMl�oM|A�W��R2ڇ�	-���J|A�-�_k�M���_����Z2�B��}��k��c/�[�`�����|�}���+vZ�`��#��밿U�������k�d�۷���I_lkԅ\���6_��y2�6u�����/�ж��C����z�a�|6��/M���wF�����[��)��\���K{�m׆��օ�����>�_��t�ʿV����/��bJh9��La���v���������Oz?�����B��K_����,X�`��,X��ȣTREE  ����������������[                               ub                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |`             ��	             ت	             ��             ��     �     �     �     �     �   � A   
B���OHDR�$    �             �                 �	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       7mI6OHDR     �      �          ?      @ 4 4�     +         �                   }7
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             �5§  ��OHDR�$                                    j�	     S          +         �                   l�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ��      x^��1    �Om�                                                                   �w� TREE  �����������������a                              m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at�Օ���RJiJS��"rsS�2)bDDLc�1r1�򧔦)�1F��\��FL1F�b���,�a(e�iĈ�F�x3��4R�1b�����Y��q�<�Z�/��u�^������>{�����ddr/����!��"������퓳����Ӱ�P�~}�w/4�7����56����d��n\���a�{W���������+?�<H���
׼gҬ��y�D�M�4?�|�Y�U�
�eu�̹;���,<���܍{k��;j�K�s�'���>���a�J}v�\-U��������^D]z(;��'����Nr'q+.��}�|j���{�MzQ{.��I�M6Y�%�Ƿ�&W�6�<?M%��¥�z�q%�^oAx�7���$o�[���Y�{���w����?{?SE{/�ޙ|@��w�<u�[O7�W�!�~����;y�m6�)��3�/��:c}�1T�5�Nmz�����pr��;Ͻ��g���s���=���1�����������w�sn8ۯ�~.�%��˛�[G>��������x��v���[?����U'��]�M����m��'���c��Zq��ccޝ�Iv�����7o�w�½�����{e�I��?���ߟ�~��g����ޛ�pO����$�;&o�����"�~:�x��S�T\=���o���OxO]-����k��s/�7?|�ɗ��xo���p`�*'�$"7n��#�u��P��V��勾>���o�0�l<��PR?��M�Oo�����g�_Ek��Q��'n��[�W����;hc�:�s��I��-�5?��3o������^GZ���b4�����g?j8~Ǧ��#����{�;z��+�w�Q�/�jr_�r�]�N~��Ɇ�[�w\8���]�ޔ8���_��{����n|̋��gָ���"P���)�7�<���?
.?��':���EV�����m��̩�\Ǘ���3y��d⭯����=wK���r��'y�[o�wn����ϡ?_�	5tٵދ&��^��}�7�~����yO?_F?��_m9/���`|�L��U�uw!��~�%�������3�g�7=o�"��e4'���^H����������$����1<��։g��ރ|9������&�~�5�}�I>t����p����j�����gNO�/���}�~�K��~��|�3�I�W��a�s}�n�{'%���mQ�\�l`���k������Y���;I�W��e�]�����X�k�~xFv����/N�v��[�NO�q뻓��%�Tv�����/�_h�z�_�/o\v������~j�ɷ2���Q�������������'�Z��>uϙ{7NP?�~���o�^��+R������xwr?;uyc5x�wa8�[��&k��ч_2�O��zr��O�{_��<qg��%z�H��/�}�ڐ��3�w��Р_�t�II��t������Y�l��%��#T��Ǔ�;n\q-���%�cW�b�q�[Ox[��ύ"'���G�[7?3ټ��r��x@�sW�T���9Í/5D/��W�����*�y��ɱ�+�+��3�^�^A�)_u����_�%�Q��p��_?C:����w���-;�[7Q}_�x��>Ѡ^���<���`r��?�y�sM��ˉX������������"b`%u8�L1�+������&&���� �NC�U �� ��Cx��,,_{;1��.<�D���_�[�r����z���,=�<��w�P�<W��_��<���G�n^�qJ�2��:$8���pޱ��~{.F�g�X~�&x�mx�{���(\�^����Q�>�����V�/dP}�
���
��������..��_�_o���w�]�$�q0���ڏ����n��L��a���Z�(�ܶ��~�$����ӟ�"ѿ���x���yB���u���R�~�nXL���7����8Xv�I�?�_rB�$�������������wϿ��uxLV�K� ��s���d.����Xh����o,tG�W@�T1��O.��O��YA"];»���f�ŹA迤�O!���	����!����� ��<���<\d���a��ہ��g�&���v�GPZ��5��/����a�B��[��"�V4|��ˠrkB7B��"�8�x�+����Y8[|�qp���;���nT	o��@���	�Т���o���U���i8�zN|�@���{�
L�ͪ���3h0ݤ�SUx��O���-pe<3^#\�%0�P¦2�[��x^*����x�|�kPO�w�^�d�>�S�9p��}`�7��6�a_	������P������ ����a�[������?C�>8�K�.K/�>����������Sp��<@����1���_��ڢ�pAq�	 ��G�w�����߃�<�u@%0��oA�Zw��4F_�.�Z���(��w�*��w����^��G���ѭ
XZ� �G���>
'�O��D�*ؕX�U�< n��_�A�\�~TH�� �s_�4
��pe����&�_{	�C'!�|�R+4����e��K���"�ϣ�Z:���p5�uX}�d·�>��v�[w}pZp���`�On��;$8E���?��S�v���?����ǳ�r}�³����w?���=����_󔟢�^j�F�mZ����X����S=Z���o�-���w���r~�U�-��-����;}u}���]?����Y:�~|����㘺��7�<u�w��Q~�|�T&u�%p����Pe�=ӧF^1��NA9^�@�|�������E���?}�?����ׯ;{�f���~�<��'?��wݢ�gľ����X����!�5��VA�ɇ��FHO�������ސt.���3A2�'�w�����|�>��̣�/2.�z�&��F�W��������;�c�/�?��=uɍ�G~�j'?�:�I����'�j���qD/��3�?}&��S�(s��V�w�bR���a#�|������LH�p�1���k7�ʽg��[�,9��yG���w<U�8�Dl>}��8�?���n�D<^>�sw�4��L���｝��pr����#�.�^����p�_��owY���,��S*4o�>�F�0��+;�?p�䊇��A~��?b0���<^��������4H�)�ù�/>��������zp�r���S������������j�o�I~����]�Z��7n}싅������bD���3oA$���-�w\O�����%����_M~���}���?�}���KLo~0sͯ�VzO^s��R��M��so���'��_e?��<K�N=>���d�y����r�]�����g�.�����/]��.�ΧXMb蟔W&��}(���o�����9ԯ>����n�\�͓����K��//������7o>���G�w�w?,�\]�[���r�%ۏ������K_��f�������_��W+�W���'n>�����ν�?���yL>լ\vw��Q�������>l��<���5��ï�����%��}�`��!���g'O��Y�;�Kz����;�2&^�|x��[8��D7o{b��">��i�%mO�^�=u�[��٩���J����o>ѷ�b�0�|~��/���si�-�NL������s	ˣ��c���X[��'��q���䲷���d��Rʶ��)�"�*�t׏���������S���J���U�z�r�"�Iɷ<��1;r��"�ɧ_{���I�߹�ٛ�}k a��~���/�!U��#���9��U{���oD�D���H�����#a�����y���}��t��[���^ɺ����wW�od���O�Oo�5�[�|��g^��,6���4z��w_&�:M�8k�/yݰs���lM}ļ쁵���*㇏Kv�����+�z�y��o��+�ս�x���G�ן��-���Ls_�ڟ��S:Ys-��ُ��5_��~�m��e_پ���I������"�f���S��ﾥp}��扫GZ���zHz�����;���Ok;�|�:�x�Fq���:x鹛YϾ�ս��͏�H		�ԟ��b����z�҂�K��W�����������m�n៸�߼{o�PMSVd�{ߗ�z�B�kO>X����͊��mW������Ǉ�u���K�����|��wj[Qf�Wr����?{g��{o��k|�WU_XQ��m�T�AR%�+QM�o���(��^�w�����.���e�c��Z�����b�jڮ�&�6������Y�3�}^�@�3�t�\��7�,��k��6��,-W#�i󥪪���V�7rZ���_09-�^�����>i�T*���y��*:�P���5[���ib�D�^�r-�#�V�8���
�*i�IҖV�
�b5�3��RZ�%F{Kř{����)Ҹ���[�Tc3��@�I�HƘ�o�H�@�t�l��U�$n�T%urb�<,VB,#�D-N��qI"?&�E����*^�d�i��j���ӕ�?@�K�ʒvU�ɘ8��3����F�-�e���Kl7�[L9ɲ�i�w��֜V�� 1G���\ǿ �9)�BH��f���i]�Z'�ĕ�R��K�/�.�6��ψf��T�*�	��h�Q�}ܨ��z{�*)6����]ͥG�e��������Xi@�"&��J���:��e;$�C���qyo�?Q1�_�5T�������E�ö8.5�*�Re��4e��C����D<�S&�����QV��Ǐ
gu�_՛�R��.��9?Zc��E&�o
�Q+|�!T�c=��WZ��V#��R���`�Jn��'1�]3�Ҍ��O��$��O��5�3ӥ�1�8f�%�W�IՐ�*�,TU���>�n(N�Od���1iZ�#I3r��ނ�`� �M8,�'�8ZYP<PlR��FI�HrOl���k���Yv��[�������g�Z�Oؑ��xA\���֪h�7��Ȩ�R-���xN�!�x��j��5K%��@�ފPI���^�-��C�UYiY�"��$�q�d3U���B*`��,���c��'���Y7��%��*+9B&Z�*����(�X��!mպ7�ds�C�eM5dA�����Q�.���Q�����m�>�R�
�fi>�☦�#nO�z�i�}��Cw�݇�� �YE��v��D>J�gJ�Ec�.�N�G�>Mu��Z�`������f�|��V.�_��Qq��Fj�E��p���099"C�����Dh��Z��K�T��4�g/��p~�x_��LF9G�n���76�Hc�����棙��9��j,:�W���Iu��b��.����j8ݫR��Bc՘'Ŏ��M���14$����m��A+)T��B��b%iCJ碵11�C"һ�I�����v7�����.��N�os2J
aįV̊}Q�������6S�E$4��Wg�K6$g�Gm��c$���8�k�Ac���8g��/�-�K�E�Vö�K��4��C�PW���P�X�7E�!JV,MOT�΂�-��H0�8F9!�<��}�e��uuX`;��
�&�!���wl-x9���v����h�E�7���m��%x8C&A�_����� ����<t� �] ��a\Q�6�&������M�N�&!�,��AX�9pXa��>�d�{�+P�3�h{
\�!h4IPF��*jC����H\hF`�x��P����4����ό��q$X2'`$��\�u0��a�8~K|�L�Hv�� b�|�1X?rA����v�^�԰>��� ��v�F\dh���%f(�a�l���e{4�m`��8ݢ�5��`i7DdEc7V ��C�����)�#�w@d�B��>�S��iqh`���
ʬ�l��� %m��!�̑b1��<P�#|�e�b`�$`�0R�ę	�I��M��=J�m����I�3 �!h�@��Y���V��NA����,�[ œ�L��+<�� e��6"j~1��i��R ����
V�$l=,�azaWU��tqp���j�z�LC�`
�=��ƃϒx���g�������cm$�С����d�>�S�qts�Bx6Wy��6�y+�q�<�� ّC4f��)us�7^Y��E \�}�t��t}����q{�C �)$�G��;���(���VA�P�@�#�N�{��P$����a�� '����d�w�յ�(w�U����j�4�>蘻�8U�.ԀH���0@P�HJX�
 �B�����p@p�"�<��FP�w �!X��pi5cP��=���,�"@^�@�� �a��!0��� v�R�N�2�YF�8v�T>� 	b�n}�O h� �'��?I���f�9��'�~��.��Y+�S+�mu`���-:����s��M/�x����6���L��D�u�\6�Ev�W�=��Ge���^Ԛ��HgX+�0K���ʠ{�r�`�q~}G�M2�yS���>/F
�CjOiq���=�%��#��a��<�1�,�Q.�s�Y�.0VܬMDП��I�ε1c���z�o#1<�m����|2g|M�� "M��t�υ�j��9lЂ",mHC�Ȩ�LS����fz�p��X3�P�|��%�`!6����	��7��*�^\�^5�)k�-+��������Tź1B���!���|����d����������v�����M�K���x�]�}�P�]n�"l�JmU��%�<Ʀ'�<(#�d��:��Ь��ܠ��X��4�R�2u�W]M�z�ۋ(o��F�齠9]i촩&NU�I8{�G��M�`����T��]�e�6	[�
2��X6v�8���&����]	Y�53<V�Wv<�� ���n�'�|T]��+�qu���~$5���2�$u�!��(9��M����M�&��M����rC\�� I�y�ھ���G�cbW|�v����^v -RD��r0��#+�
k�9�f�J�xXZ�60U���$�gVmu}ل$���Ū�2�X�Qv���O�ߗ���}
����V�)��%tz��n�Fi�Z�D\��o��rK���"�Ԙ	�֎��Yd`�z�
�҃-��金�T�򐴫���ty��rf�u�A�h@���af���v�I@K{qi�`)<b�$WLI�]��6���YN#�9h	M|)b(@p��h;��	G��]�)e������
I�9=r[����)��s�p�);<V|gu�j��я$�3�1ʘ��8]��U�x�6祤�`V�N&!�f�',X�v�Y�ζ��^ºmYbQnHX|�������������ߢ&2�:�(Y=�C�l��e-�waj���Ou�]�f��2�7�O\��e�$\ 1����:�i%۰�#�l�-�T��%RYj�7@�Ŏ��e|"]�XVDG�J��@/Ms4#�C��x����l`������W��Ԩ�OK��QTzf+$/�x��!��m,�	��!/���P��CI������z��i�Hiq�M3�PĞא����4��=ܞ5��+t�;�i�WΡi�����[廅n_~�D�P�i�3��ڎ1,��Ywjl%V��[F&Τ��j,���_g�b2\;Q�a}���ل�8#����=���~�\P�D�D���Ա�1�P$Ǉ��2}lS�f	�BtM��,��~]0�N���8�VƔ�\��GV��05;w�SJ)&�U�����#� �I�{�6��Zk3t��w��՘B�3�¶u; l\H��B\v6��K΄$���������@��(�m/-�V�Vn�U[b�|� uٔ+�-�9A5 6yfQ�<+�ZnT}3L���õ�%̸��N��5V6�B�XUA�]X�SI��c[T��m�.����TB_5u{�4!�+]tka<`-�X��~�V\P)��xB����T{k	!l���/k��`�3�쒖U`wˢ���u�v�!�.���*β��VЗ(%G5�����z�J�{��Mn�F؜QJh��	�k��-����@���� ��Q�j��ڣ�Z$cK�΍��ϝ��a�&�.�7��/D�������l���+ڣdy�A�6�mZ��d�n 0�\��F�".!�8f��,�:U��Y�Ծz�V��J	�G&�'�mq`Q�������u�r|�� M�
P�*%y��F��'�x_��O���E?��J�,�x��ק`%Q�R��@n���L�!gUJM[���E�k0�����t���i,2��^��MT���f`�E�pmS �.|��Z��wX가�_aHt������Z�XڶWT^�W�䶻)�j�%v{I#�SpIּ � �Œ���.ו�
S,��!+@Nkڀꂻ�����j�`����zk8Vk[J���#h�b,v��6Wg���V�e*I���s��n�\��n��ǥ����[)�O�[���h/%�B�c4�M��3��D&S����,+��C}�>d!sa�E6�N���D���;2�X"���H���2�xc�=�*��9v{�E������ֈ��V����9g&5��
����b�E�	�4+<�L�嬣�Z�Cm������Z��f$��^���m��p$��&	
N�����<Z�z����L��-k���G���� �j
�C���K�f�]ͭ�儎n�Wř@E�x�F ����Ҝ��f�/$
����bb��U�Xb���#m��)w�=z-�r���Ɩ3�'漑F{y;"�PX#ԍ�U�zstE.v�:���bbl���ڜz�w)@]�#ˢa���dWv��t{��I�o��[j�gg����T���Ⱥ-�fO�dr+kj16�M\ �XcHn���j*S��m+�J�=T�&BAk<7���V-����:��y<���zB�֮)zg-�pEVX��>%^�����=+dCꝳ�m�D�T)��ֳ,��r��3k��\��O�7,M3B��?hǷ��5v#���s�2�5��L�9��m�^��`-Xg�\5h��͉<�%a@����&�F' ��@d����0ή#Ԁ�">W�3���R�����-<ԑ[0�7���Y��@�� �@o��:S��2W��i�](Z�`� 3�=,0�]=����$e �q�6<����9�H�}�=��}��m0a�}�&�z(9L`���'ކ<��V�w��WB{������r����!��@������nvF�bpw@�/�^����Ga;�} ;0������S ���!���Þ5��� �=��>���`JJ�K�X�Cط	�a	E��0���yp�P�]@��q��,n�uc��?$�������˕-?8�`��O���a
r��vNTZ�I5��Y�W�aͅ���d9	6U�w�
�:L� ]�a�\:��18�R`ɫ32�)��٣C֡(!xh��m��}��,��`������np�A{���
���د@Bu��,�WV 9�}���^P���H%h0��e�e�U��9�8�sd��@��@=��P��Vh�)��a�P�2��H�I�p!)��9��� F%�N�s|��!��O�_��͹�L�D67*`S��y��i�2p�`4����,h����ՈeH�pnXfY�������3���$8A� ��Ÿ��d����S��o�@9,��	�+�ȣ��a���Y�&0�#� ��;R�Zк�;*P���܆5~���Eխy@"�ݗp�`�����AQ���Qlr9p���,â{TI?0� �*���a}��]!l`O���5�tC�m1$�YP��݃�E5d�dh�e�,���c�:P&�0�aAVԭ/�*��(�!��`�O(� ��%م>��'�~��.���f�=���������/�*MRE��[�C��2�ά���:hk	a�eb�N��Iݘ	�ph��F���'fZ�3�"Mf���Ժ&��!���~��%��*�ʹX���'��h��S��	��X�M�f��Fs�`�OS{�29}���]�'r�7-}A��Zq�M�fg�$:4E�(��fog�й��)�㟞�����"��\��x2>�����|�8�$�zTR���L��!��FϨ�V���r�X��g{�U$���!Q��G=e)t��u�z�(�v���x��6(j������Ӻ��(�TG(�*���5v��*)�07:��l��+	�t�}(n�ت�������+�͌�tLc�/���>I����3�ck"�LO5#��Rh��J`#W�B��w*�t恇Ѓ���49��o.	�����oO�w7��ѼIaV��M��~`��L����h��d37�bRekZJ��J��E1g�R�Ӛ��☝3�IU�Q��|;���q��I�U�c�$,gԳN��h�q
����M�f�f,��}���a� ��0U��f*��w��j�0~h�R���������}z��j�<��%/�!yl'`�YM����ç	$��Jh+ U�E�V?�&摖W���H���6�U��֞�v(7�h��6=��<Y�<�W��8M2�=s������f&B���3��ً�b���Yr0KM�5�VNNɒ޽B�o78�N��󨶍mS1��������at����m˔/[Τ�b��qA!�(��KЏ�;�U׊�>���1k�j+	��$	�cv��u	��bׁ�_)�7��%�O6��/mq�{�$��kLmH���>�5�PBK�nF���8[VM3������2U�7����!l�7�-c,�h����1�X���F�㋪CX��#[=7��1d�u;y�>OY8�C֢��Λ�$�*�(��5Xc����sEs<�z�m�
���'�U.z��<������1��V6Ɔj+�N^i=�Z�XJ������t�%���gc�l�*�g�1�=��w[9Ӭ�疎��-B���߰%&V�cC�"e�^�ZR֒��0��ָ��{S��^���vY�K>�؂���(���^[�{��*����T��%���;c�j=��1p�Frn����R�>Y5�U���sI?���(3��?�^�f��9Za/j���8y,���MG���>�Y_�noM�S���R"�� !vs=��V�9_q�ӓ�m�k�Q����4wӑc����P��O�5�q��hQX��
}����Z8a+o�� ��ɴ���$ �H��'���0��$)A(�y�g��z'���в��07�-Oq�Ō�RXfS�A�ݤ`=^�R�)���N1��䧘�H\�y�vJ9O,��Q�Ґ�G��=xN��dR���2y~��Q�����;܉��ĝi�)�e���YOY/��y\�/�\���+rf	��a���y
?�Vx:�\����t�Ųvz�S�;�UO~��Sbxwv�)�y�8�\4
s{�B�'�{��0��3K�����ݲ8\�m�BW����/�8��,,�=��0�=�K�g���2�}4��ӹ�f樱��b�j�6��JQ�x��^�j�Fϔ#��H¾���jY�n��X.�9���)��_`�Q�{���+��ܦ?q���l��;�>ny�+g�-~}t��hMK-8�'��LYz<�-�1�]F[�e�a���KJ���m
#�� ;��1�Y�cT1�<�Y+�ܞaZTy��*�t�nͬR$�as�:�������n4�)g�)����)�������6�X�쉺Ծ�s�r�[3;B��n(�r!_:���2)zTY����)�s\�n�<ܝ#iP`1<>�g�O��u0.N�9�;,x�vFr_�6/��=�r�LrЈ� Mjv�q�Gd��k
��2Z^����pK�2��u�Y�����=R��2S��.��FCǢ=n���GmO���2�N �ZĞ�	0g��2{Kf�����%t$hc{s	s��l�t�j.��[rz�̨��V���1'6)��C�S��hΒ�\fI���ry������%Li�%���l^*@oTf3����M��e�S��J����غyA5^>���L�Q�����y����P���㨇�N��}ު�[R ����Y'��{(����r�ҡ'��yO��cb����4gS��rsGc�N�=qʣ�]!:�
�x�<}$0��'9S��9w�GlL&���۳�V�eO�!�,��S' �U�����.��3��W�3��p���G=f�ҷ��.ǅ(�û���u��q�-+�J�s�2��S�����f�E���G���#��!�A1-��wKcƍʡ�g?��9����:��E��&�A"zJ���ʈTW�������y��,�5GNޅf��W�UMʒ��u�)�(�,�y�g�I%Q.�e��nΫҞ�J@)Κy	ޢ�ܙ��[������rޣ-W�\'��h�}�D2�/��|M�o��a�,�����L'����d���L����$Q��g�6��4�Q��>Z�Oq��M���>6�:3l1�<+�i�2We�T�]�Yc��ٷ�����x<�鎆B-�6X����l��Jr�>0l�����a� {����p������q�y�
!�@!�����p+�>�<�,� =
-MH6�Ci�E��6�� 9�]�J/@o���y��3!���� �����Kpl�F�{[ھc0P���I�Z� ս��ZHʀ��� �s�3P�B�dհa�{���\<5��&�D��#9L�R��5+���CO8�� ��.D����a����I�
�5;Ы88R�����M�#f�悤�>�D��)A0��/1��Ed�q,(0C����6X]���@6�$~Զ]X?���
��?�����7�FW/����*�@����)Ì'��ٵxP4=�:�@���2O3:&D�b��S .Ae{�2�_���,g�`�Y�������5�Hr��W�޲�2�u� �ZТ �R	��%L�2?�	;�W��K�i��a��s�,b1�c�"��&`�9��}�,���O�#.�3�`�AlS ����l� �U�p����XIL:�T X0^�j��8_��,��H	(��^	��$�& z��jT�9�d�>�S�qts.�X�0%�c" �ݼ�A�s�F-��Fa��uh��jH�k]n�@:��'��7]�t�׳�X���K�uop�^�e�A���ɧ�(�Z(/�K�	����=�Ą`����6Sv�� ɰ��w�ֵ0��:�@���X�3�ֺ�iU�.PA"�w_n 7kAM�@T�
@�u��
lL��L�\v.����A5��(����yg쀚S�B�v��u5(��cN E65��+��_w¬L
f�"��@A���� �2e�ut��N `�@=��`�O���!�@�����ɧ��Kny�D5��U�3��-^lb�E&��?!F�1�3}�`�Mps|���Ldp}Y[��N�N(�;cX}����K܇NP�U��Υ�
�Z}Ji�<x�6��2�%��W�eE1>k`�yД��ðmP����V����$+�M�"a WB���\wA��M۴���"$�iXp��5�.�A�փ!�T��'��u��厾w�"L����P����05��r�[H.O��F���*�|v�"�ie�"-Zr�����r+;=�8T��r��*axy�s0=���6��vُ�$�ۄ�C̝�g�`���Q���o*q�6N�Es�L��^0���NOtS�k��fE|[������Z���0�V���٧l�l�:s3�ooϋ���ú��%HVT{N��J����UY�8SD��
k>GB�is��<K�L�����lUP���QSq�S�h�L6s��rЌ����Ya=�U��Le����E�`e���s�����[
xv��L�e:,��z���v�����f�)m�U��Z���L3���$�ڈ���Ȩ�صg�hy#�Ŧb�O��V�����<v*�ᅍ�T�\+4\��J62"U�Weyq���L�x�@.�H�~O:�H�ıb��`�s"��:�}4��WXC�8�m�G�����PA7�}���9���P�	=��X�Fs�3g�ؼ�Hf~�J�y��%Ouy���ˎ�|S�m�*�2~�\%���"��,�j3+���ʸgl�y�i�[�ܝ�W���V�>�9=�/�y�	���x��ói3[:���~ۥ����DݖJw��l1��5A[j=C�)Z�	�qC/����b1�>�XeʈGv�r��(Ä�a{;ì�O�ł�mZ�JY؋�\��Xn͍�������U�L�N�����Z�Y7X��L�{d��*:+4Ɓv���/��}�8?5�Z��Z��֢���,XO�J�=".�36-ҿ��խ�*l�*�Қ8"���"~�|��['f$��C�6
5bU�q��s�J;���),������WX�Y�-��ӄ��������ɟ2�ٵ�eqB:zTE��1帺a�.��)����6�����^s'�������U��҇�4���v����~�0�=\ƒe�cA�Z%�S�A�1�l�<آZl��x?�m������e�Y�L���R������XOe�7f�|<j�%���#r*3J[�Y�]�g��BҙY9�ʼ־#"�:Fa1�b<b.tL�"סl�d�贶|O�AG�Z�o�|��Vqz��5��|KaW�s��&��Nisuߩ�hGqGВ��}fR>��,�)1�f�`�����FY�"-/�j�F�5U�%b�!B���2[�VM���Ny����defH5�u�;\3e��ѝu0jE����c�L�Xh�Q����|���F�r��ܓ�p����M���ɨ��q&3e��!��W.��*-��ah4�\���c�e]F��2��|����/bB�V��Y�>s����i���m�Cj62�#z�m#��z���ҴU:�L m5�y�*]eѦ�6Z\ɤ��4��-�q�@ʄ�)t�h��va^�V�����{��>%j�&7OUp�=M�g�6���mfk��vp��Y�\3�e]-Lvd8v���b�@���1�H������֒���-ց���~ͷ��l��D<H��i��
�o������B�2m	e����`�i��.��J+hz�bI��z�+9d��V[�zM�d�{��!f�VJD5��yڶʝ�������l�-�H#"�4 "^B�B�1B�1�""" `��R&E���2"FDDD�)R��Z��RJ)R&���2R�)EĔ"R���w.�����}��7�-~���=g�����N.����04���a�V� RZd7���U��CMz�J2�F��)*f�J6�&�C�*��Oc.��H�(��� M~T��w�����*s-���SԦBQѧ	��PM�%S]���UFWg���P�V���+��2LSE�.,튒S���
��ܢ�LШE����fedI�&�:�d���y�R-��U��s���D]�!U,/�^l�Z2�]�&"��n��:��j*�*{J�D�4QZ?��K̋i�d���.�zj�T��a}�&��q㨜�Lem���t�[e��MbZ*�Tu^���5���!��i��Zfh�»�EL5�V���Qz�)�1��LD�U(&�|q�P����SIUT#I5;3G���U�U*U����$jnQEh"�\AwkPX�ƕ��a��L	�bȏ�*�sK(�N��@��י�!f�$�����i��cI�J�B�өQ�R������ߘ���rB]I��E!y�"�F�.�U[�iƺ�5	#�í��a�Tc?�2]/L&w�'���5�C2��1T=�u�����y�T��t��H_�'��%Q�"�KxMqND�F��tD�k���F�P�B��ª����*q'5)��jɏ��LwD(ur�,j#N�TP�����~XQS���Q�L�0��Q&yC^>t�^�̒�;:�7�JK󧊺��,}�dI��a�OA�6�ԕ�)-�^�QU$ݏZ�7�}�8�O	��T�'��"M��Y��g(�\�V�=lY��R=i5������f%��j�Sj-��A�u��*�XRFD�%T�f�Z\�����kj�%*K�%�Uح��g)�*RD	5�8F+m�e��hB�QԠn#bbA���)��H��w���t�dU� ś-!xUüfam*Q[fܩ��#�fs�UʺLI!��>�)fG)�|��2uз@���i4B��ZU��$�H~��P0R�Q�ђ3�� @+�rP5LA|_�h��u:x�7��Pj��c�����>p�S�{�:j��Ȓ�*�4+�֐t���o(�ta�9)�-�9����\]���A��& 7��RP�W�`y'D�� �dM4BrW7Ӛ %t,�TH&!)�ݥt����C�ڸ,�2�T��]r�7'�b_A��l���L�J@Oj	���� .F�@,��X�dW��p#F��0+�����W�<�܊zA�!�l J��h*$�>�g��I
�����_D1-�K�ȁ\�VѠ;�=�L��G�����)�_VY��c�X���h����ޗ3�� �� j�n��<��&ˁa4�� ���í@����IS\u5*�f�O�t'dB`X$N�Ak�D�:�V�A��Y�PkT%|���!��	uQZ����U�WQ���ԁ�_͍ O`�1Q�~)L��8��-ˁט��~�AiI	��LT��J}Q,��eò�$�&@���h��Pn��t����Һ��0o	$ǛC� �l̀jP2��mj���kY�����@�	�Őh<67d�ǿj �s�� U�A/���(o�8�5C���a%ul��� �Ոf��u�@sE������.���^�� � ��I:�	�T�C]j�Q�@(	�I�o*h��Pߞ	�ЫЃ�.H�M��) �W�T@�� )��$7�uAvWtĢ��p�z���}��� d�� �� ��3F����e2�ɤC�<��l7t���( �<HP6=[�&0��N�9p�����=�%�2�]15#l���L(k@8	6����0
0*���R����e87X	��A 1M &eh.w��(g{��Y���a���Į��ao�*F?&�k<��2Z��V�%�d�~jwJyy��XUP��W�!���9cFjz�|�&.��y�̸9���b�����	����ĥM��uѨ�ظ�&mY\Do�3�R�t)��TV\#�U��7�eNV�Z�
'���l����&����1�5z��)-Y��	��!܈4�t��%����)"1*��En�f>�2r7���CJ�*�=qE�|�B��VQ���焇����p%��!��a7_јW���D�q���Z��a�Nvi)5Õ�a��XC_3���$jtqĲ,��)�:�$��рɥ���iJ�r�)�I)�圊�h~b^oܰ&��:%Q��.+K��ԆFNצdq�{x�]9:uFwKy7>�l0NR&�0���s��\i\v�Ό�Wni��%'�dhx��J#]�ј�߉�2�$ޱ�\K��$�LC�UT����&-�qz=��ZmR����QSS�Z��{�L'�s�[�q�^��/��YV�/%�[��gFǒ�X�xZhMBˤ6m2OS$�H�7��֓y�Iޥe��Ljb&���՗'��2kZRZ��iI�XU��pgMg4=��lH�*���`�����1i��A�EP��oTX�O\L�b �1�R�-4�\�yZ�>��,R�Ek�)�\� }^�hW���7����s��c�n��1��t�����J�8'�/�1ݗ��D��C�Z�91=
�Q�4/��>ְ�9'��e�`9f�A��L�LS,N`GH�¢�¤��$�O&�,�t̰�����D���ɣ,�RSGb�X�Mɝ�V6K�5�	&�,=y�B�Q6WZJ���e�Y��a��"-y� �r����H%�����꫟B.hF�VLj��ܰ�v�\0��H�N_�B����Z_T�P\���'���S�)Օ<f`eiU��dpZ�s9��4�!�0_]j �0�i��j{'BZ#+
}�*E��#����z�e)mԧ��?I/�x<<�}�Ӄ4�p�Y�YVy`JtO~��6����;�P�8"��z'���D1��f�<�]�G��p�SU�~Aa9M1ѽ5}�q�A%f4^WL�ON��e���")%&�>IM�9����^#E;-pT=қ�"�c�1Bh%��X`\�e']���q�%b�~��Я5#&���Vu{��"G't��fs�$n�^�:V-KgW��0�|
I�t�~�²٨ ����u��t���M5����'[tL�����8iP����\?YmXf�>�C:�>Dü����D}bZ�;A[.�v����)�e�a�fyWYLMOE>a��(2p�-.:&t��4{�o̯2�\W��zS���^�ޥBqF=Ӑ5�C$S��Kk�D-Q��D�qIЄK��K��N�՛N�%���'[K���	~c$9��F=Z�dQ򘚆X�)�}�m��d�x�WeJ�
���KX�d1�gM�r�=���K��4�.Q��N\uCw�t��'T`��{uiq���`�Ħ]X�/;t����i.f�v��H�?�ױq�.��j�(���GLu3��x̅�x�Ap���������o�+�G}�9��
vd�����Dc~@5;�~�]����a����yჀ��؞���m��L8��Y��E9ᒀ�/K���Yѝ��6��r�",B`}�z{���)� ���>ά��o�'=����-�i�6`K�3!ߩ�����W�	�հZ�HƷ��&�`���&�ww�.ko�-�o�M8ݱ���W7��za�`g?ȯ|B�*O8}��������=7�����U���'2l��n����s��5M�N��NP��.\{,3<����������Z����O����b7��V_�H��teW��B�����,�p��ݍ�_޳2�YGv�iW$��%�Ӣ���n�3-B���'n��>��;�m��]����v�	H��a���"��?��с��8��� M���!�Q����`q���G����t�K�
�̍e������=���nZ���0��T�"A��� /p-�2Z�?u�@�.YЎq��{���j]���F��b�[׏�$la�=�+˾���/�?�>����;��^����/�:,��[x��M�x�Z�5�$��0��g�`�]��g�����;�؇�bW4v�E�j�c�% xlaI���	*5?g����O���"Y�HB�ִT�a�p��5�lT5c�5��*���0���e�d������:;]|��C*�8��ϯ;.Ц�BXx�7��5��יf�+!�}��;�<��D{�]U��H(���w/f�C���_� (��NX�N&���'���|�@ۋs��'�V�`]�/V��y$��y���/�^��绦�a���	5��t�?����H��?���ۗ�aS��[T�	.��QMcn��X��E��>}�}�XH8S�$�����J@������p����k�g���؍��1���=v'N�ݶ��h�~�E��v����������R Vhs�p��}��j��Mp{u��}oe�����x�����WH)�6�,�K_>ND�y�$�~�C�|ז�]�U+_:'��e��	�%t�{��	o�O������z�τ[Fڀ;�X]�Q���C��=L�X���`�㔮$��P��}ۓ'$�`��&�V���[�Vm�K�H*8ws���va����'o�v� �և�争U�6�R�
�*���m�YUI��!��B�T�%lE�X�Sm�	��
�Ö\^���A04h�?|�l�Q�U�
��hw�es�����[���( ,ϼ����K{p�gՂru�i}��&����@Ag����t��U��MX@��b���w�zl'���eV)�[��=���q�~�hˀۺq�Y��O9�7��ӻ��6�K	g`�GK8��I�vL�O���%�8�OY�K�R�ѝ/����5m߮
�������=�5�?���Qx�H�11��
���읃�� K��;��w0~EjR��p��yYu� +�	W�?�=�c�>�,��wm�{��`�؜;6���s�FC 묅�6�
n~�e����?	�S`��e���5��Ra����ъ ����.{�n�Wpy�)��wO�"�Pءg�nR��Z�[����PX�S�M`n4
7��Á�Bh[d]V"�V:��'�?�kᦞ����~�>���ԓ?C������=��H�� ̳6=��M�h���d���g��|-z_��'©7�!v�y���Ɔb���d��У	M�⥱P��+,A+���\��[l6i��_�����|����,���~PyM[�_�=�D��h\���r����f����ٺt��j���ռU��=�.|�.��Y�
>��¹��j 0~���?ia�p���N� �L����n�D^�?�������KPr�	=̠�W>������ z2	����{��ŏ ��Op�5<�˅�.!���q�)�݆|x�d�/v5�׮ V�[sC6�y���<�}�A�Z�����`h�d��`������ �O`�.�~M�UP/�u�.�Bs`f���d�t��P���Lh[�A[\$dY�=3AH^�yq����A�F�pc��J3���^V��
��;�����:�����@r(�� �s `+���4��`&f���܆�������6�� x�F�]�~�\[��� ��7���H7.}�Q?tF��
p�0l��u���-���/��.���kP���\=t(��A6xV6ՂЙ��8��M�{YM�n�O���#��\��4 f��Csb�W��5����.��˝ǿ/$W�M
�	��x�����s�����~r���q�������*����޼��׭A��V��w�6N�=[�V}OVq}�4����C|k:����Z�����h={c]F��q�I��P�����XǊ؍�~u�8������'�߮�^�nzA�w�o�����O7�;�����Z�Z���Й�;�Mw��ɛ�a�7Oٽ�۴{��m�(�<K�ͶH�6ͱK�C��zF��t�3}��n�<W�s�h�}���^w���J������T�+)�m��sq(>o&���<�X}k��}��t�`����4_��"����H�y�c}vC5u����o�����e)���t��SD��/��~�)+�u�J��K$�e}�G��-녯�s����r���jI��~L�ڟFە������r���tk����n�Kϛ�Eeii�/�i���M�z��^��G��L��O~�(��@YFv�M�]�`�Hڊ����3&S~�;2�����V��e"�w��L�#~��u��)�Lې������¡�]:��#7��諴�-7۾|��{��{l|�7�qr�E�Sw)��XF�'K~cJ�c�n���O\*/FlQ�^�}ꥷ�&��O��ev���>���I����;�?LWx�'nq����l��Ù�[��<�H�۲��`�9oD�.K�̨9x���n�w�U�}x���O;��XS�m�=����LS�V��H�*�[�S�7�o��Q3ሗCu��@A\��n:�*��?���L���\�'yC��s��N��a������mYk��o	�ړ�P~�q���g.��ptߡ/���^xm#�\©�Uc��T�����{��>v�-/=q�����Ӗ���+��Y�s_d��U�)5~/!�M} ���a����V���#Q�^;�i��Qm*<乾��̍9�[ݡ�p�o��&?8�1`���2��s�н������u��s�!�z�����=�c��L�]���pK��|;���|��t�jFY�u�b���̮����%�'��Wң���|�:��T���U�������!���۳�Q�a�>�y}��7�f�ly����}i�/9��"��4�zA~��]����ƫu���.{����6��XGK!3_�C_��Y���*��R���/��`p��p��Aw��݊_u?2���&I�Kw>�M��K�^`�d�'�����`U@,m�u��/^�os���4 b�T�Yg�f��k��^2w���cU��ݧ�m_�|S��
�-�&�[�ؤ����˗�>��pE�;��qK�i���֡�rnx')��V���:+EJs����I���~��[�p��<�~�˙��yɟ=O���k��P]ҕ��t��е��;��zGD%M���o�ua z�����~φ߭E�u.i�_��9�׼�>�K��y��q��_b}@��z��OB[��qܳ��Σ�G�m�vȻ�a�*u��ۧP#oIo���l���s׮����u��T�ڗmJ��M�vlS��)��ɔj�ljKE#�є��li��Y�4ن�D�М�T�lm�djk�&�l��6��o�tز�T4�=�4:�CG:l�.*�1���M�m�3����&ҁ�mY#9[g��Ϛ��m�_�-ܦ�S�l��y���"�Ndk�'_��L�lq.���L�"�ָk&�<}�s�.�z��5򓂞����Pg���tR�:�͙L�х��ϜהNwDgs S�xl�m$GC>�Pٛ9/:�֑����dCc�i4��A<�n���m�g�۳�Si�{�Mi����#"[���C��hN�c��ƚ��ș<s���Gw�����6�!�g������Î�ǂ�ۤ�gEk���瘉9�y&f���k���;t�ۢ����"_p{��C�h�1�3�M8��N��lj���Hz����[4�����c���-�����nfbd�L�!y;G��=��t��d;�LgqL�,|�c�b#B6Y��gl3H�����l��#�k&)(�Q�>���BC�l���ߋ�h����L^��)�'dϔ��GAD�������Ys&[�6��d[<fhN�w2e ?���l���E��9�388��Gt.<F�hNG�1��d�l��`�}�jS{'t~d���i��Q���!�Ϩ��f��q��Ǒmj��j�4�\������;��39dc=sd��H��5���PN��i�r�:�?��X����>��g5�t��������ާ<[<����>��ci�뙩m����q}66x����h6�H��3�8ӏ�<���A*�P���Z���q'\��6x<�����-g�Nfl"[�T�Ӟ��3�;��x�s���ߖ���'�<�c����
�C�X�|��#��{:/�=s/xn��8��j�Ok��zp�c �w!6���"[�p�d�]�Gʆ-2.l�^��<����،�7!��@|o��i���˃^�`���n6 u�Ow[��l`��)�s^|��6m`�}�hd=�E2�HΝ��ma��ⵖ ]O�:
��׵���Zk �� �-G�l@��#�"W
ze���5��	��[<W�Ft�H��x���εB�X���t� �8�Lh�*�"�6����\!�B�i v\�8� Y���3	���G' ��\l��������-�#Z��!�a��������\�l����ܘ��ٸhH~5�P�̵9/E���ztVN��q?<��a��7Iop&�����N�m�V�&*$��X�llZ�&�.PI��h5l�8����lpwE}�OA����
�\3qQ�������e��A�g5	��V�zW�O��#���f%�Q��@=b��lD}�ۓ�zk�'I�L��P��:�&|�a�'ꅨ'n�rfz��5���� �[��5�ຆ�]�Q�E��}�O�o3�?7�`����V�?7��YV��e�z(n�FD����l�hְ���kW�P�A�\A,v�:gp�9�)� 6_�6�	KL)�6\	��*�mb��g��	��&\'��9���<X'��Z�j�_�ܜA����k�]�<d�J\�C�<6�E��kkA$\l����gɉ�h9�4�7�� z�2^X���퀼�f��`±�	'�[�C��*68;Ӂ�d��5|K\�$��8�}�Wo�=�3����1 �������>�ǳ
��v=�C��u,��@�x.,X��B�2W�lpE�A����xH� ���d<7X	�q���C����Y�K�Yv��v̹���=?#�Y2~���=��3���fy�ۛ���$����e�3�w��oyF%��g���f��{^��LG:��,:�Mw@�|:��s�{����fiF����!�q���3��3�{n���g����_kS'�g��툈7;���v�������q�Y�\2|&7+3W�ߴ�������u�?;��u\�ߒ�������ϯ�ɽ�?:ßxsuν��%7K�y�dN���-':�g%�����Oe�<w�T��|^?_+�6������ͭ��N?��������y�_�8=�[�.W?�y�c����ӿ�.?��ύ�e�2�������39�������5k��D�<���
���g��g��\}�ͭ��?i���C=�y�g��J��=��>^�[�:h�r���W�4c�dc�f��Y��8o������\�������0Wn�)���<�1�y���� s�I�TREE  ����������������V�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]�E�m�f��]sNk T�9�U��9�y]��`�b���ºfA}1����TO���}��nOݙ驮:U3�7�����5����+�'I���UG꜒Ҏ*k��Vuߚj��)MZu�ΛR��JĨ+Ъ����LJ'lPu���R�_���H�U����+����;��͜��TJs�\�)Z��7��PJs�^u��R�M%��Ю\�[�VtM��ǫ�Թ|J�Dܰ1�.����ъ�)�pՑ:�I�u�R:$��6sr�����)mz�um����������`=߫8t"^���sU�ч*kLB��W��VN!��ڣ���9}J�D�vZ������Ī#u^����o�U�Wܯ辕�iv��gJ��D�a��|-�]twH�ƅ��ԙjl%�˶�=�饺_~�V�y_=��yoJ��D��;Z=�+�71�)�T羕�nJ������K� >��\�5SZf����S�3ȳ5�OprJg�dE7ϔ�^g]�R��$`���1w����4�S/�:Rg��3�Dt9���g�luՑ:�I�i���Ak������a�Ht��Oo��í&fk����ҸKL̊ә��8���ę��#����k���F�$�Ҟh�!l�Z��<��#���y@J��D�������L�-�z��#uޑ�Q*���Vu����3Szi`Ց:��q*g:�qyw��j�#uΞ��`���w�����hŮrL���ʞl��])=bg����'��=���F����܇���Aנ��� 4����ϔ�0	���L���,E8����'�3`��hU�7/���7w�L!:�)�n�����6V���.Su��oSZN%�*Z���}RsX;tͪ#u.Aw���g���cЊnv2מRupݡ�(y���٫�lW�sFdE>����>E+�(�u}LJ�j1:�~�����D4�ڙa�R�%;���G+��/���+>�LA>��Ü����hEwPJg[LI���7	ȫ�Ǽ��&�Қ�V�3��*�N@��|�8Z�}"��vՑ:s��񗿣�����y�ϲBՑ:OOi��'�@������o�*��UG�|�1�f�Z�}���y�'Tu����D�O�Q�/�W�9	��yR��0Z�S��h�ԅ!�m^u����=V�Vc��6�S�x�8�*e���p���4���c���DN5	x�[�z���61�V�T�sTJ��qf�n$����y8%�|yai/�u�#I�D�1�^�:�E�D7��Vu�����4�ٙgɳ*��Uwn���'�~O��[?�V���$��U��tq?��Y*'̂V}ݍ]ъn�(�Y����D<��s���#�G5�	?V��iF���鈈y�Y]��i�_+aa�]�G���,7�<K�L�ARo8?�)21��#��u>�Y�q���{���|�$3'`w�D�3Z�=��T���ԎԙE�0�n��z�#����F�:/����_	�E����A`�V��
�f���&��E��U,%�RI>����db>�眿������.h��TD�?�#I\vA�?�Dﭺ�{���f����G<(Ô=Ъn��)�ɹ�3��T"��u.wZ���La
@ O�ţa�A��]�4󴸖��\-��T"&���-�xN�W?�Wu���;�V�;`&�<��wV�ݷ�/{L���q�����\u�/���X�]��7�Q#~)=?�-$���hUw��U!zϘ�/;���T�r�MW�^t������C�Zף�q^����8x]=�yq÷?9�'����,Y��7���<ս��������*�fҫ�>�Yu�` ���5�ys̨��YeY�jϳY���T�zN�+��dv��{�1*n��f�y��t��g�F��Y��H�[۪N�x���Sb�kv�� |[}Pu�x�BC���j�	�f�7�d��vu43^�]E�7I�ĄZ����n:'Z;�����]{�_�F5��f!���t#-`�<;�C��B�(b'��>�c�������dm�;W��;��D��_Ѫ�	�'Y����]t^�Z��|�HG��#��9'����G�H�|�IUM�6�\!8��"���6�@�yB�%��U�%�4�O�+���V�}�Yu�k1󜻙.��Z�C��|V]��x�4��s���q��?4��0z�`�,Y81�<\7m�����"27�];�I�8s7����'�c.ġk�U���N�`�׫��O�j�����-���=�(I`YEY>�Vu�L�4%�K�c�nM���`�M�x�qf�+�}������.�X�UE��p�	���e�J���,�L`Z1�5|�Vu�bM����8��%d��DX�X�ʬ-I�p o����(�2��"�	�炋���ReRQBw4�Rc�r
�19'
�����"!�n�a���@�C��P�6f82Q���5�������*2X�%м�X��������MD�A.�� 3iŐ(�t�νw|�r��蛸1���0ε|��>huG=H�)"��z]Ցz&WB\�wY~)~��N԰9�����lUW�3����f�2�)�9��2�O0 #q�`D������5�s[�X,�"��9p�Lj>G�JE7�q�5^'������5}���uAۘ��D)�S�W����K7�(��s_��ju	�1f�{�>h����T?Tt~����lu㥣���H�h`�X���(�R"⴩1Y���%�RQ
e1�V"j�}�D��=��e��1oV;HuHl�~-�#qj�»I"�����s�Clu�Z<"�(^:U���Jd���ks�]2\�!��lu�=�������F��Je/6t� ���ǚ�U
�5a
I�TW�*�\s`��
Ѝ��p���Z���jo�mJ9VEV5 q���i�QoBj2:����+��"q����VlUW�le*��sJUM{��:�����1Of���:��h�Z�Aȵn<<�EQ�%=f7�@�?�j╩2B� ��1H��s�*������3�b�6��`}���0��;��d�E�1���y1�"����E��ʔܲo�~�u��Ut�����4s�"bf��:������:]�����Ə���]�C��e�嘜T�|��]���j�����i���B k�-�1G�wǹ?w}.�ζ��^Ⴆ��]�"+�.��S���I_������+)Q�����2��{e�y�Q�Pu%�(��K)e��{"���� ��A��-80^���),΂���H�*.����k��i7/nQ.��p���ǼI�G7֣�d���j�==�����@�[�U�lb��������H���2aS���z )Y�Q�Ś&��98�F�������2�DT���Qx��B����>N���sA��k�e"b;��У��Ս7��Ui��+���I��w�8���C�,�蟤̪��6Rħ���:�U�����;� RR��<�d�gؾlVz7.μ���Z�"IE�w]z�)�b(A�"J!/�T(���R�)�����t�����ט���k2���������H���r��X���'��`��KR�E<�8
�7�?��[%�A��}�zD}��试�ϔ�>��JW��q��'�_7[�����R�(�)uN(�^lcx���vD�~K���ʰ�YL��N�wl��b0���{\^2��&ѼS��D�������'���[���<�Ͷ���J8.���;���e؉��\㴘/�L���/%���b�|y�k������?u(�,ÛG0�Ø!��v�:�p̛E��y���?���ʘ��<�w��S��o*��b��`u�����
����i�xx���*�⿩�t�Z zY�ѱ%L��sk��B�e���nѽ�<$�^X�+2�Ew�H0F�YQǭ�-&&G���"���3H�(x�<6S6�8����z�0.l��h���
FL_��ד�g����b�e����^д��`D,M�&���J���A.Zp��&PJ	\e;_�m����w	.e�-J�(�<�A��I�M��TJ��q�Hz���T̻`���|��i�9!P��P04��c��]��K`�=��W^���xOd����+��P�֍�n�w�-")	5���-e:��t,�q�T�W��IC�톉�b�\��h8�0���+6���R�":v�Y�x�.� 5q��|�.2J>|��ë^�i�8�Vp�25
6�E��J�+>����+�����̗�>���2E�phP�W�KE����)yArDZ�H^	�W4���%�G�e�R�|^�?�!!�`l̻��1e��U��O�?��"�۸x�2λ��EX�����Ѯ��e�Q�l�^���B��/_X_;�7�1�|%i-�<&�K��to򽸶��炣
�(_T2�"�XΗ"�	���^p�z�S䛋8�GI�^!�=c%��r3��CJnE牙�*��I�Ct�K�d�3,Ĳ�1g�\�z���^#4(�*������T��@�T��P��WJ��K1��<��E��d�/C�����!Q�罥2V�C��Ut*|�����qFL��-�)f��'BE|��R+ .J���X�;-�Y���R�|̷���93��s*��S��C*�9&���9�`y���Ѩ��o��;̣�V�� Ϸ�i"�����R����,�A���fK�{�'��g
9D>Z�zT@1�m��!��n��p̮\	�L)>V"t�quNt��s��W�[e"q��%��z�g?.c��כ��w�����(j��t� 	p���ƽԐ�U/�Q�=�5����sUVR]G�p�]P��!�Er�b�nb���T����u�����\xN혃3�>�Zjߒi����F�R�)���I�*�g��X磵�&����$ ���q ��+���a�M\������p�q�|@�{A��{�B]! �ͪ"�j�֘�D�E ���:��R���F�` n"x�R}.�bw��]P왪b&�sj��-ep�u�n�����0�B�P1d��K��k�PEo��s�������b���E��)�9�Y}.q��&'����k�3"�ם�*$���R_���s���Qu��/��I1�dp5��RKL�)j#��"�#�ui��p3s����£MO��uM|�գ��}Q��Br�4��@��+�&�?%��_�3���N3�U�×�@:�tO������*� .j1o��̡�&�dTW��`���rABT����S�W ;�V��͈��2M��L۝> f���
 y(�ݝP���LD�ĵ������f���(e�ɩCC1$<H�Q��)1v�ʐ2�$���uqA�XKՍ*���W�c�ȫ����9�W]x�"�#�"�]����j �j���[���U�"b���k[�e�Uׅ6�3�8����ЅlL��/��N����c����ԭ�>~2�J�=�f��+�#4a�
@yjqapԽ�I;EģU�3"���z�Vu�ebF�b���S�f���}�l���rAՑ:�ϛ�s���R?�Խ�ޔ�u3v��󄏳���(���V��z�~ s����3�abN������;�.���A���2�Qi��A0�j��?MGu������m"��ЅOC�\�,3�$NnЪUGz8�̳=Z���$�����Rkq�uѪ�L5)�Ō�&-�B�l���TU�o�6��R�R�I�����uC����4!T�39v���=�|U&��O�:��$&�y�#uPMt3�X@J'@��^�å'��c��ӛ"��#c����U"fF-�td�C��z~Qu0Oq)<�8e�]{���2��35���n�f��N?�<,�O�s�F�٭6�/��|Ufr�K
��x�����:β#��3n��`� )�*v���gR'���ߔ|�\6>+�g�R��0;SM��l�]w���kyh"qM�8A����.�$�W�^�ӭhϏ1�1O�_�|�%1�+�1?,��K�r�9���y��k��lΐ2��"x��f}�n�GЗqBu�7��	�A��IaPq<�઻�E��Q!�����Ѕ�<�=e����
��Z<z�dTu��C1��mpx���j�4�0Q�Ѵ03�z̈l�?�
�J���L5E7o����o߾�!0k�U�=����nU�N��[uw����߱�9����i�)�۵���[� y�w��Y��� c� 3�#�����c��7����
H9��{��<l/�=w^������6�ݔNO|�c�#v���
GҞ�o�cm]��=���W\��d� �v~c�Dܤ[.��L\�1�ӏB��JS���ػ������,Z�F+�����UY�"�q肸���u/Zs,z�֪�uo�2	�cfx�@ѽ9��if��~��
�8�:�'��y�oa���3���2��X��+�c����RV`�.������줈y�<Zu��^�z��C�����������1Ջ�}�sTw��&f��L��9hl������ ��tg���b'�A�11��W�ɖ+,>�\��Rj;��0ƅl��<��<����?�ϺΉ���,K5�x3;U�#A��Y�3q�F]�B#'��Lu������;�H{��V��H�Ң�g�"�D�U��X�� ��s|�Vt��L�b
�@z�p�	�ɻ��7��XB�:���މ�w�&���̪�q�V�,F��Bd���ઃv�I�˶�'�t�sB,�?���)�=q�t�e��♋8&�K��w�e}z�ձz����YyD��9h�X��P�{	��٣�j
���M��Y��u�\Z������o�� �p֞1���c��J9�������<�F�sG:V융���)�1z�ø��ó�\u�Υ�:��ҫ�~'Yn��f���aO�:u�ےR�We�)�?�V=�����Ju�r��S���Bѕ�����؞e&���:�u��9[ӛ��ηg/1����W�y�8��w���>g�!:�V^�-Ȍ�&ڊ�L��;.{���S8+=�0J�~�vs0���T��oc=�!ӣU�ݙ�Jt��]�r��漏���hT��n>��_uL�k+��v�迖焕����i������ZS�������wP�~sԻ�l��qs�r����hU��% ;Yѭ㱪����͌Q�"f3�ߢd��F�~2�^�U�
E7��~�W�����H��g�ъ�)]:��t��x���O����U�G+��k�_Z{:V���V�ЋI�D���"V7����ՓRo�U��;���h��f���h�;b<�N�Qn��e=���m�>V�����!c�(~�h��c�F�,��~���Ӧ��1��M����f�?ߕ�)C9�qp|�)s�e�/���T752��Η��*�̞�~ٺ�>`b���G���f�sˢ�c^�p��4���ֈ{��K�mf���jP�5����V�;��_�l	�ڬ�n�0�W�A{�^u����x����V��ߗ��~1O�<tS���d�u���Dz`��x�9{�̪��V+�y��m�i�Z�B�W=��-�=Zɘ+\�����>F��3�0����T��.�Ɠ�\�	���M�{SڅS������9��.��Q��j�:N�^VLb.���^jbGJnQu��ލg�r�T�Nw�|Ql�v,��Sr�]����v��~2Ώ��jg��V�ە�Nļ�:�:6�^��[),1Ɇn\�tK�j]?�5�=�����hޢ�#�jt����{�{;��ɒ���+l�b����N���9�N��Y�N0��q`c}����d����l�Z��|�JĊW�U�An8��S-�ا�w�������$bv�]\u����O���7�4<g?�Ht�P{1�>h�U�m��]x�̜��:xW `:��<�z�o�W�\�=�Ƹ���(�}ŝ��b9���A���nj	�ɣq��.w��]�ټ��`:X~���7��/oL�x�~D�{�s�-{3�>���q�}l������r8��Ѽ�_������r��"�a��2D�`8�AD��O�v�c��}أC��sf���lc��5���?��mI���5�%��<Ou9�Ĝx��^�Aί�T��#��c�}�����3e���c�F�_Zս�8!����uc�?�1e��L�GxG�������3��}41g�O�� �x��Ku7r\��<���=��s�LF����|!σ%�����'��(��;��E���� ߨD�'c6���y�ʍUG긽���{��U�"�Xڬp�kf��3Z;fw
�4~@Ց:&V�(�����N�$s�����1�q̋�����g^7�]��h^3���t+"��ᤓ���}����E���15���Mϛ����^�v����#����c̙G}���G���pc���3��4��4�j`�S;Ъ��x�U���n�	�Ϊ;�{3�I�.Tu��;!��К�1�_ s#P��p)8��KuW?��<�?�� �b��p�����JċR:�<r����/q	Q�5�Ǟ�M�bYǲ�5��p	~���g��YCG��;6�Y��������m�mI��~./�˝Ru��)���8_b����*)���~o'�Vݥ,�!����*�a�g]��	�����#'��ݿT�ǙT"jϺ�c�W�{��9��Ƚ3��Ǌ ������W��#�����`LANa��ÞNU]���n��N��1�D`ԩhUW�?������y��f�}��'�8&�-h���<���Nu�ĕ��w��
&lظ?�����(�b�n�η6�'�W����,�����BL�]ߚ�=���A�0�q��	�#��_�֋�RvPU��j�E��Ѫ��L�(�,_�YF��Z�����N��%�!�R�.B�b8�����,�P���Z�! ~`z8,�Z�]�z!V�`���q��68��������o9���A1�s�-\��>�:�½E�rSՕ��"'� �@�7���f����%�ڎN�������\}.�嵍���lY<�-5~A.�n,vD1�j���;��v��z՝E)�����!NT7^9�2�9D���X2��poUQ����OT����Ƶ�@2V�w���\0��n,�QEqaa�|P�n�k\#���5,�K7�?���pB�+��=5tkC'GE�PN"cpV�EL�"�VU��þF�K�RQ
G���kۊ�T��-���f9cTpdL4G��b�(���X$8-5��Y�Ѫ�t*�M���ed8��Y7����li�8�Z,ڣK�"�+��d�!����G��ID�`8g��ϑ���Sv���v��[3�����8f�����ƽ�(%F�5vIH�S7���"����R,"d:�ƯEQB
E�N�ALE7��\Ia)"3�1�vkKUXEwT�5]7S ��Ttf"�� ��tc!'����Uj��f����$�>���!�R����A��u|M-�JҦ�Wh��RzQ�Z��5V�di���L�75�����n\�GH>�c����������&NJ��Ц;�����"ss�b�~��gFq�
�|� �J�J���N��X}�J�2l�ȥ��N���> #���z��"��vWEB���0���(���VZm�����(8��Ҋ=�W�+�Y��(��6��hM�0��1 <���}V�D��<\}.��E�t*�>�~��ko�]����\��cY2��E�ǯvnj�e_�-_��z��	UO��)��d�����̂��)�f[��ȸ��
�W0��
~Nl��W\�k\Ou˒ R�,a���)��񪑛mV��c��.�x,��}8W���� _��ش���5���Aq!�3�oR#&�m\��gq-�Y�+����6���q��Iuw-[�సH��%K-������m�}���/�3�E~`���u(=�X��[��[z{�� ��^q�E��<���Q<Cq�G�G"�Ə���U.۰-�l��! ��.���G��\���*��٫��Cn^<����ҏ�eE\��:Mm��)�j�=*a*�\����� x'�'�JQK�$YVq�����),�V7^#�2�q�~���P P�oO��#��.u
��ŭ��Uѳ̅�"���%a�ZO�$�h������ǵ>�!uU��_	W(�ԩq��*�-S�Z������()S�莌<vd\Z*��"ԥ���:��%j�[�p/VP�*���FZq}э�:����;�㣟��;��<������u��n�m�
���;㫈g�����#�T)�|k�❚�� ���K#�|(�VS��i/�w��d.���P���:�KeɅ��m<߇�%���_\�_#�==.{r})S�#�U0$�����8���Ѐ2�(��m��:�^�����*��v�hW;��Gq@�Ղ������73�e��h��d�2N��=܃���x�"�\j��+��Ĕ�b����em� Ơ�}P\�z�28aS��(B��ſ�W �NG�s���"�`U)X�_#���Apn+�d�`N?1-�)	|8N�o���`֣�s���1���+w�$���k�dꠘ������S�ڳ�ǥ<.�+-á����T\7ޫ��-|����2�g>��R��%8�3$����K4gyJ��N����b�#.e٫�}N:$p3��B �I������I��`�8��	��^'�J �y$��`��"�I��^l���J�H�������*.y�?�HM!�l�C$E'���p�ޒ�K�|p�8��+��)�F�%�O�\���>~!2�U�sAG$��'���0��9�D$�a�>�k��#�b"�)[pJq�e��cz����/R���c��[ĉ�"�)���9��38C�9�����8�I�Q|��D?q�1�
�e�ǹ���<������Ҹ����>{�cgp;N��,�	+%ֲ��q�O���Ђ�3k ��ח'��v��P�j�]��j�X&�R��ő��.q`כ�T�L��J���=��{1���+E��R�*x5r���/.V_����?��qͽ�����f�����3����+N��3	6��.��%�ΰ��+Ł���A�ű�$��F��
��c�1��ՠg�ה�?E�Z&��ά�]jϫ|���?�js���u�Q���Y\E�0�����8������a�BHF/��W�����J����N?Jp۞�T�x���z��I�h�[3o�jl�n���a��s���6�Z]t+�S�ᲈ'��װ긿���6q��!�Q|��L|,�#�������OiGg��.(�Z����%Rw	�u��;�C]hr������l�~+�K�Z���ʋ�H�P�9LDi��Γ����V�t�D�MX�X`����c"H�+�#����\\�����	\��(BB~���T�T%��Elpp��2�9�z�Q���X�C7�Q>5��G��w�1:��!y�����k����9������A�����6ޛ8�077Y��nس�HQ�p�ƄsD�����bຎ�>�8�������N�%�H�$L(�X����P��@�'���}+7%�O�M.Du7�ZF�|ȅ����9�V]Ql^}.y����@��m;�����V��^ݯ�"�Ԫ��!w���(�A.
0�!����S]��(~��K���鳉�x���Z���Pj���nbH�A��j~c'��{���W�<�"+B2�;c	� P���D �FB����@؅��$���R��R��o�B���:�),���z͞k�;�D���K�i<�-,Hu]H�לo�)�2ōlU�?�g��.,R�R]0�"bPe���Q�#ت�3od{�F���;��/2T�*4@��*va��O�j���7�nR+|1$�[�5g>8p�Ⱥ�:��k{e�y�7B8�ڵ:��Z9>5�s�$?��U����>��	5�1��#��k���~5l�!a*�B�k��@d5���;W�!.Nw����<��RDЖ)��2ij��5[�u5
DH7�q�L.�VuG�(���;T���P��f��� *Ӯ���"�j�	{�U���E�s��V��!����KV�{��(�3<ۣ�:*l���S/s���M��:'���k^����=�kͰ�7�4e���*"fgu�ܶ:ni<�}k���,hE��gW����3�mz�����Y�ߧ�F��́���Mw5������ �2��A��A�_�;{X�\*5�ϙ�������)¦6���
9lJ�����*���pzՑ�9,΅�9��W���������h��:��0��~?#c���ܚp��<t���j@�a^��U�<�"!�8�V���g��ݔ5)��}�t\����ö�&����.�`rj<;r4x�����vO��G丹O~��Osp(���H�&{k�a.�]Tw��}����n�u�����E�՝5t��-_#�
�w�k�y+f5��~n�������8<�^u��f$�ٍX5��@�@����IL�-u�e_u��Ow�_���]�~�n�"��fc��f=6��ȶU�L�'��X��#u�G%�&!IpV�1�Q��%�77�-mSW���o�����}5�I��&��3E�G(�0��cȨTw'd""y��F@H��`�OL�^~�p��~Pu��b���j���Z���0v��E��`�>hU�b�3�U�Nx<��m��q��A+��Vt3a���/��a�h�!r�{�ͅm�|N�����W�Oi���]z��B����A����}����S�G����K��1�Ld�����FLy�R�s�8��|��q�����5/�*�oV
��˚8�� ��}];�����1G��{|�AW�i����2���s:�!�a��wx�;��w�����MFA`����M��-`b�
CWy�Q�!%�Pu��V�L�wcX$:�����6#]�2��܃���d�F,��������UZq�}����dwA:'b�h�m�8��([��e]
Uw��&�+�YC��~�-y��n���wT�K�7j}��F��D�.b��g�[up��k��Uhep2�&��칯�Z	�u󸟂���Eð��\�|���_�=u���y��t�������[�*�_�Ts~�{d's����Sz��IE)�(�9��ձ�Y������|7��B����x�:���v��W�چ�+%dt����S�YA��F���� v��Tt�ܿ�x{��gn�V�wO��E�\����@Ǘ����<_�=șw�\�Ы�gl�\����U�9w̙]<a{���'ObECug�1_�?1����D��?����D7�`w�z�Q���7Z����+��Gu�㓧�2��{Uw?�f���[Ց:�k��qV�uG�y�c��G����1��8������lH�YX���x��7�3��4q@I�eK7�s��Iu߳|���eD���
�Vu�q4��<t�ww�-���.xetY��ݫU�6փJ��O��#�w]+p��k����L��X��R��������8�@>��3� E��~V�� �c�����7��wi�ԝ�u�*��4j�nff"��kW61��T�=�Q���Vٍ_r?�Y�؞�C���uW�Vt3�Z�2����7�ܽ�*T�H3�����stkugW%,c��|OfUĽ�6v�����T�-��}.<eG�y�����"sս�鄈9ey���h/ר�����Y��fZ����ō�J��Bl�%Z��.�V�>ў�r�B��hD�ъn�)�-�i�Y�T���z��N51�d�=խ�=���Sm~�c�<1��窷S�oS�����N�W���|�`v,�o�n��`�z̿�|�J��V�=������R��d��a�3y��.�f\8��ٹ�HՑ�V�\�O�w�s�d$��+@_�9����,�ql?K���~����Xo���w��))b撳>Yu��<�\cEڳ����I�2Y���m�n�B����bb���I=hOl��B��T�^R(3�Xu����w�J|T��D�x��;1�ۅ]����H��?�jb6��2#��爿˓�};9*��yM e�k�~�y����|;�Ȅ�U}���d�}Z���+�/���V\!Zսa[�@W/��Z(�\�0O�EV�:��x�?�G����jbv��Ru��ϫ��x������Ɣ޲L�}]�W���2���h��V�Qv����{W�¾bU��s�4��ྤ�D��8s�����s���~sd^�`�Z.�����
޾�y�o�n>�yT��kw��|P�y=�y�������z�ˌo�J<������B7V�}ccm����q�����=3��H��ϫ��!Z���M�L�?�B��5�{ǟ�!㙛M̖��������W3������	�T�������{�>$����w�Ŕ%lp�7�w.�Ϟ�ώ_=���7�
\�Z��<Ös�q}#��5F=߉L5E�IzϽ���^����_�w�Z����Y�f
��2�~r%��ɞ����g���b�p�$��=k���=�(2:�x�bw�f�Ǚ��WW�X�� �����F���6��\��J�*s����N���X?�8��F��e��������|���Ъ���61���kT�=�����%��uT��;g������z��^����ļ����ck�|{U��~3����#��i��΋�����<V�Xu��4��6Wp�"c�&�(w�\UGjԸOw��8cAW+X1��#��o�Vo�Tw/�����U�؎_lX9��D�g&��h��5���͎"Rߟ�S<�Y㽶�8STwV3��X~{\���8�s��Zs�p���*#�1��&+�9������lģ���t���+13�I��[���n���:W��g�����z��]�c��'�Gf��U|����W{�U��0%E��ɬ��뙯�E���rR���`1e��u]�N�Vu��:!
�Yn�Y^��{�T�^�`���lo�x��Ъ�:,����.�}�a��G��W9�<��c/�~����뭺p���#�=����7�)Z��w�=�\�w��Ԉ��D����ث����8櫘��~�2>	G�������j�3��>t�qr��:Xc���l�V��ʩ*��u��r#v���h:�;E$%OX�q�n2
ս�ea��������k`���T{Pq�b��<\%b�T3��p`P����?�1��hUW��I�s���l".�+�"�!�6lë��#̮��=����<:?�7z[i�vo�H����-ݞ�e�N�N4t;�ݣSc=Ǫ��M8��͒r��?���hUw��&>�*A�i�o��9��ȥ9�8�K��h<�q�)hU�.X��(0�g�O�X���Ѫ��x��-�,{`��`�k����1�P�#�u]����]��|���;��aր�~�a�)hUw�}���߭:(�:9,H��{���2���MIpt�&�!hUW�;*��;yF�v��G��ta�wr]�[k�{Y%tSD�v�Bu㍢(i(��x�ڎ�k"��4p�j��-lUWX��4Xyql�Ը�,�I7f�0��l3 5~�]꯺��c��R/3VK���ƷFQ&��ܲ��+��ƏDQ|,E��j����m�f�����ȏ����nc�b*�Q�7!��9{j��C�-,����D��@&�n,YEI�)^�y�6����lU\�D9(�U�q�!h�1<��{i�/��hG�3&X8�]��̓�î�ѕ�Yu/�������5~u'�n�q��:����P}.�۰��4Gl��&5~{TJC�+�[E7��s��H��I5
+��M�m���U��ęR㾳��u��Q�m"By�����ksaA[�)x+�6�E!ra42S�Ս�ǩ�DDD��jqY�ۘ���Uӽ��nL�4QBE�_-�w�KΪ��"'q#�7��� T��EW`��s���&��Zy�sAK�!��[��I*�^�|��685х	�M�O�+Ѝk�H�W�j��Hu�ՍksAJ�J��(�@�a"ܜ�?Е�X��~��P|�f�Lmc	�a���㞳�*�젺.�2,zY�g+�05ޙ����Q<��{͹IF�"�Od+�65|���>|�V=|͞� 9�T}.�V#��� �@'ּ��2�/.����S�b7��˘n�`�Nt�n�����x�(JaPEq��_�y��.��Q%��}a׺q�W���c��
� ����Jਁ�$��ALfTwK��iֺBj��<�ؿ=���+Lg��$$�A�=�8��MI�y�����Y��͸\�yi����j���E|Ͽ������|i�R��4o�)���T\J���+�Vlcl$̛��f��Y,�������}��uz)��2g�c�Sq�E���k(��ދ�����y���]��r��J�������J�$p��
�.��y��ޱ:�ؖ�ts\P����u6"gZbٌ�ɼ�',�+5�O�qPL���i�G~	/Md�\�j�_�?��#�-�r�2_R�ڈ�\Y�3Q����Zo���K��E]ա�	��:Q��:F�[z
5^''�Gǌ r�����w�rT�#�li�alu��
^��-+QC��� ��Ÿ|м�9(�[�h�����X��nxa2��W>��?Ŕ碸2O����.�N�d;����F��q���%��>ś��8X08��bܟX�e	1��<_hO�]<���=ÄT��_b��I\nt�?#DW�Q�#�|�����_2�N�\���x�qq���=��9j����za(!�_��
�g[|����Կ��-�Ji���g����%��<�Lx+��i�$�&H�P\�jq���cnuI��"�HJB{P4���R�'���@�a/sp�xF�ΰ͟�����U,8#�kǺ�L~ۉ��ʸߕ���_/,��.��F���f���ƕ�k1e߸���隆�b��}�m�)��GJ�k�3K��1�Rgٸ�OZ1�R���Ҏ��l����P\��@�x7��B��!� �j F%x�S��q~���vk#ą�ci�Y?�P�F=H����Ѝ���%8l�����q������`��󰘇��H�y7��-CW�K�tG��x�O�;KA�`����]1�) :�h��Ǵ�9��L`�B>>��~N�L?�d����ծ%L���F�;�/�� ��\p[\{���Fv�/h;9����2�UN���FU��%*��L�����-�yq}e�3"�>���L�؂o<�G��ŷ<�D 	��w��/�\���|G���|.�-��q�	���u���О�u�<��>�@)������]ȧi��I�W00����7���.g�T�����|�T�����o�ń׏�����8����oE���pO����@�\pk,�w��~�i�)D{OW�~�����^� {�N����N�?���x[g�O�Wrg���hW��{@U�D`L���;#��,.�AY� 񔜮��Xc�&�K��{���-E�X+x(־n��] ��G'�z��{y�"J28��uM���_vT����A������������6K��UL�u��cmd�5x��M�������x/���bsIP�Pp�<�կa)�o��7ڇ�~'�3�u°_���������G�ɾa\���28�8��$�d_ ��g�/k��Β<��ʟx��~Y���;b��=�!.l�q�cj�U1{���qN.�D�h�E?���F�1�����aq����܁�����L���������ޙ����ָ�R�R�> p�q�=�h�m���07�a��q��j�'T㗳*"*��UҬL�g��.�`�9]�w{u��6Ev!n�@�0�F�ԃ�N5qp
/���%�Np����sy^{���T�8�1)<�;5�ⅼ,<�pv
}�[�����Wa�i�z��ި�����9��B]e��<�i���e�n��C�Zᒟ�'������x�\x��)���wx��\|l"X��g�m��
o�����5x�s&�k$�"�d@���rjvU�n�{1�G�.���X�b�EĹj�W����$�|��3B���<
�� �
�L��T����^�DX��)���� 3���"����p�T�K-(���ڳ.��M����k��ت.��HJ6���p�@�$�?������p��)� {����c�u�	!��p�^����c��h�\��ҡf�#ԅ@��Mg@<��c��%W����|l����1�(������uX�v���՝e����8ؓKxON�5�U]��@ RIq��܅�w8<Ӗ�A�<7�^9Q]Tm�8M�V�$`WR:P�A��d1��/�>k~�QSu��"&��e��o���6���bZ����Χ�CA�@
���Xs�0��U�$��E�p��Gr��ϙc���"bB�#=�Vu�6Ec��ă��[��Y��n���x�� ��xP� ���Z �d��"�w<T+�t��R]1~��7qrnj �y�Uw��"��q�0���U�x�ATu�� ��� ����[��m,CP����)
��½��U��T�x��DDi�(dc8Ś�}�'Z�=f���/�x��H���#7���p4��L�4�lw�f��o�����j7E�sj{f�ͪY��C+Tݽi�"泛�V�޹�����Q��_B���،�=�.��R��B������IL4�U2W�9Ͽ��UpnHm /�	����O�{'�� �:�1)�+�fyKu�&ͥ�c���� �A��\X4_��s_9�\ߜ9vO\�x�_�&� ]��Ux �\��0%PR݃i�|�.9�Vu����/�+��a�1G����!��F��|����U(�{`��zj�׽ʄ_u�e�1{����^�q��=ZE��O$���{U"F��Vu�>��l��I-h��X[�x�aYgf9��?އ�3 2��vsC�-�i���4ֺ�B��ۇ!G��-3i/Q������mW�Z�|���Ϻ6l�Y����h�v*�d�YlÈ;�\�@���S���i)2�W�s#צ�:��)�gsb��= �V��w���t�?�D��u#�o-݈�#�T���*���g�#<��O�=�NuǛ���F��:8��Q���/ �^����s��(Gb��Ǔ3��Op�%�����9���t��b��%���~�J�z��p	Z�͇0�fJ{���m䦶ߟ�_A�z�����_vP��%Z�}��3ibl�}Jc}�wB���3 ��I�I�ÚN�acQW'͆��&f��xIl�����|��o��,]u�~���&�y�lS�\X��uc%�4�Z��ңh�|�rz����K���.��������ʗ�</��1%�a�Ϫm��1'�/�G�~k���;Ѫ�,�<E�s�#������Ur��UwG/OK�z��c\k7[�}�~a�n0Z�N�Wo�C����o��I �μ��/����_Vu���� ��u$�"�ly�exG��	w WS������LJ��n?�Xc�'�O�;3C���[�n�����s?�QP�oy�"fk�pՑ��7ީ�`w�287Н� ،m�ײ���<�_�~��r��Cg�F��I(����+ǣSъnc緮�_��3�<0���ٹ�<��qG�{cͽn1O��5�=���4����E�d��+Z�]/;��=��N:�� v3�Yr�q$���`e�`� ��L4�����o�tb$'��6$b�>��Dڽ�ƅ�F�;����w1V�^׽�<3Iz���^̡1s��zU\��R�UX�Pݓ�E�L�$�p�!*;cV����$�E��C��w����57s�2�q���z��|Q��u��f2S�=[̭�����	�����yS��y�m�@~�Z�o�{L|)������>����0���
���Ya{��N`�=ϠU�Y�_�%��=���S����F��;"�,b&��\c���ِUw_�U9,������=��!O��c���yDk��X=9������y�Yp��<�u�]eE��=d��#�6����9{�9@K[����_�k�F��/+'��Ѯd�sɓ��I���/ݜy�"��<-�?Tu�V�F��>W
����U>��̂[w�ul�t�q&'�^�49ߜW��*�Y~r�`���e�����"f�ᠪ#��n<?ywO��{�����U���Y�M�|Fv���$'"fz��Q�֕��;�%����`%Tt�d��t�h�~�
0gF��R�m]�j�/�?��`��/�E+����ͣ���/�)�qZ=���L�����Z/��쏒#�`�$�0W?弔�<���g��l:d�M��̀�v��ƽ�y]a!c�d�o_�L�0V�#�Ш�.<��y�qḄ�*'��m\cb����Pu��1�"A��7ɽ�?'u�@p�pg�k���{��t����/���x�p�I�#�V0�4WĬ�<�YD����3zF~u��&f��|ͪ#�>i����Z����%�Oi�ϭ��O��D{��n �:KՑZ+�u��W��@�؁��S�d�ڬ7����~oW�� O�y�3q�|��O���d�<�u��c�F��N�8�j�5��X�����#�~�mv�Q���(e�S݋P�/bv���+��6�������51��_���ō{|���Uw&&"�X�$Z�7��xm��{*�T3I�mU��f�u��y���&�O36�:/��͝~N�P�Z�F9�l��.زQW�hW����Y�1G�c슶���k�(�3r�!.�����5W�w����Y��FD7[��V���ԓ>W�yC��s,�o��#�Nn�q4�I�R��,v�n��g��Ou�Ȑu��1�1�w�E���Z�k�~hU��c�+���͛c��l�`�t��.�W�,��^o�K]�^EuWcb��k�)��Dߞ��.h��m���c �pZC�6~(�tc2�n�f�������8>;�'[��`w�)��n�FyWZ�����"�a��]u�V����s`�\�������
}�j��Zl���ٗ�w�^&f��02MA��=/�}'�Uݡ.�G8�URZ�5�o7z�}�x���5�O�p^��V�j���g�F��o��r��hu�Oq�D�l�^���?�L%o�k�r��s��)�i���qW�I����m?���F��D��ӣ�;��u٦���@juo���*9��vҝ�88��)�ڼ��ש�Y�"�1���E�e0����9qD��N�?�]�i�Xӑ��I�E�I�Ņ�_�Ѽ03>�}x]��b{j����������:�"��?T;��wB��>�f����#@�Sˏ��5S�I�)n��ޱ|��'kﴦ4K�C���"���UGj�n<�8W�������j�iՑZ]1e�x�pm����l���['4tǻ�3�'�1��N��V��#��JW�����&��s)1�ڨ�;K�V݃�@"�_�U�G��obf<�� ET����
F�m��#y���`�T*�g�[���U�C3Q`�|�xM��1��8C�ӿ2����o�Vu���̏�c�E�5~�p��s.tt:��wW�:R�;Wg��
��Lgb桏-Xu�V�ƽ��Ѫ�^�r����%������b�`���W�{јr!c�Y1^j��O���e�H~x�t�+��TD�b�j��nZ՝t�� "�!�m��=mϬ\u4]�oV���#��+���Z,CҵѕU��*4����T��H `�+�U�3�R%��EѪ�޸2�H���a��>����%������TW�"EP:W��=����.ׂ0��E8�O�{OH�y����nasI��#��4��FM�O��\:FE��K�޳�ͣ���L�K��`x�^�[e�x5Z�m��������O�z��!�N5�F�s��á8��#<�,|Z;�ST��W����_##v7P2u�(���ђ'�KZ�F� '֍�P�g���9W� V= ��ʍW�D���<?�ʖ,�OQ����"�k��w�{��ZL쟷�:�LA����A��2�Tt�vQ;�G9s�H����sy6�
�i٪���`PDᣖ�6f��D	)w�?R}.��C7�l"��+�3(C�v��N<�-�4h����`�C̙�W1��b�E^@�h�) `$ncF	%��͉����S$SQ|,E�2j9��ݘU4����9���n�D%/�����=5t%f�(;��^.����6��4q��1��>��Z�X.���M�j��f��GW�28�L_9, ��A%������1�_�]u�N��p��hU�Z��*^�+#��x��5�'��m\�٘&�S�z��es�n"��N��G�n���(�M�{�^�s� )���DD��h����V]�&J��F3�&ݳ�B )N�߹�Ц#b9q}��Z�����()ũ�ρy�m,�OE)�P�Mi}C�pd����܈�5])���5�"L�V���O7�Z��B�(K��ۙ����Tt;)U/u*$���R��^}.�˙7 Eյ��BQ��6A��Vu�����(D�6�[ݸ��2. �يK�cQ�qm.8�<�Ɓ�uc��)b'.y�]�t���QB>w�$�Ps��̐�8�{�L� 3]g� ��U�g�K�,��ƒ��(�QE)`谋��KGQ⠊r��$Rx��Ѡ/X#'��Y_���"�-"���*�\}�(k~���G��Oۯ�*��k��(5Օ����K��\l�ED���n,Y��=�(3T�+nD{%R�!TD����B]t�`*�X��7�|^�@�ec�U�f���N&�`���h��C�xd>LK��ɤ�Tt׋�̭��`�T�5��v�x\��i?��Z�k��H�'q��׊ϡ�+�`w�jh>+��~���uS���;D��@�*�۸.�����Q��%.~�O�3LC�uov;�2o��;>.Wx`)��� �0��\���"j/+��.�?�1�$����=��)���Z���բ��Q��L�e��[+��N\$sh<�k�Kw�̶Ĳ����P������J�����ٖ޻��qF����8�\�_]��V��e!�2a��-1+�֯�-�\-^��f�ϓ�j�$D*nb"����b [�X���(�9�(�NO�F\k��5RP���+�#��cl����%U�͈�c�����h��U�c�)�$�r"����ڑ_]���g��[9��q��!���]��&q��9��C[��Ŷ��9~�������4e�<�ڬ0�`�mwaA����W|B]�P��#��j{���{_��)��U�(��+���.� O���H��m8>�����>ȧ-š�;[|G�w\Uog�����-_=;.��H}�iI ���͓@Ĕ�רW�����?��^PC8k�+�(C;�i�yO������l��SJooX�PfJ��/G�~������i���zn��{�_Sf(��CR�Y��~��|w@1QlKS���Ձ/�R�t��W���˸>C��s�8O�,�ĔU���9��x���ʝ��Rq钃}������+#|+�D���?t �{��q�*7������~�x��S�s��(B�m�e��i���;�_�5a�����ij��������u
���R��+�^�a�?��yS��p1{�����Z�C9���w˘��-	�~���K��;����X7��-<s��I�.��~��@�%jpҁk���R�n<4��G����*'Xpd\�z��:�����݇V����w����r��)p�b*��bH��fWn.�� �I!�l<*r�w���8�p��\G�K����S���j1_���sa��̙\@7��ob�����s��Ž֫r{Uѿ���{g\�d��	Ł�vaX\g�{\�w�O��J����Ͳ�ϑO�*��"8����5�.�>gcO{�f����X�x3���+か��Vw���{űz�3գR���
��Ƹ��>_�lMW��Q)���׀���TQ>�d�`D��e����x/�����j�XG��xoN=Qo�\�I,����$��#���[cu����(�KI�<3�|.�5�
��f���Q��\Պ�_cbrM�]�8(��e�s�C�O�/���`�xo���UO�Ɨ�ߙZ�,�I}B��c�%�6��n.��k�"h�)��lg�fE��d�lA�n���F��"���)_�u[#j����F�֝>�M�c��j����f��_M)���*n�`��ۣ�����SB�^�Dd(��S|��g����Ru���XX�5�3�c�rmm�#�M���\��L�.�k�)����ݻ�rek�j����⽘�e2���9X>@=F��"�>]�0&8�2C.�D��{k��d"��F��zTY9u�D[b�s���l��n4q@
������*���p�4�.\ȴ&�n��_W@�;��Q��7����>�y@�5`e`)�kH"Ft���΁#�%%����j�BMU��/S�o�1�"��c�E�{8��[���ZoԞ��Wj2�_O�?Z�'5x6>̅ecAr�p�h�_}��ի6���&N�R���/��bj\T\�3IQ�t	�/��!���.<E��=���7��3�:������Li5UƪE�m�'a�!v7�مT\LɏQjsA�w��|ꋮ@�)Y+;��F�b>E�
N���A*�
��}��n�x�I��zn��
+ �P��+�ս�΋�@��:��	E�)��'Sxib��l�h���"cp��ت�=&"ʹ��^�D��_�D(�J�XT�!+�P�ǍH�(����e�� �� j����ev+B��b��s׀�JTW*���%$��喟b=���J�7܂�W�]Q���U���.h"vK��@���:b�➟�%�'�(9]�*{�0AC�	���X	��&8��87�ؑ�t���#���ue%\.�fb���a$�Ou5�~���׌6��2	�A�ά>�4n�ƳybHge4��w�>�M����,<yj
/H�l�7�t]� ���3[�A����O��˔$`S���a���I!��I���v���(7U��=�aj��Qܢt��P;ߟ�=����������5H�T�m�K�y~�=���Z���@���7�����;d'�{�	E�WO�<x&5����I�]��&N�	�R��0�ӛӥi�`U؇vF�)�[�1���X[�h
u�|ab�5-jb!C��av�	����N�|��wkMpw�[b������Rt�m[���̑^F��ݺh�w�9Y�_I�����䫺�^�U'����I�t�/����?��a�
#.�Y��hUw5Ep���:�]C�\�>�W�x�7���L�27����R��0[��xX�t����x����/΍X�tD�jRJ�I!	h���8�af���dc"��'��`����;D�Xm<D���o�Uo��	��WѪ�1�����U����W�l�n��TD*<��N`H8���9V��I��科g2��#ait�R!���r�l�-˦Z?7���E�����O&f;�2�V�'OΤ��11{�g-����ͱM汎�e,E#��L�~r��^�.��`AG�{(�+E\́Vq��=N%� ڊ�v������T�ud���l�Cc�0�y�sf&Y��w[���yA��9gM�Yeᕏ���,���.�'Iq�c��~ɨ�^��������m Bm�F��grc��QN�
�~�a�SY�Pݡ�����ݒ� �o��9�����Z_����hp��]ꕱ�3ќIM0��:�1�g<�����*��`ѣUj��X��5�"�B�*bM�K~�FA�d��6��˒"����/,Ck:%��商r��.kͦ����h��'t����
��7��=���K�W`����qz���I���R�t�˔�|�>��l���M��ߨʗl�wL���+W��W���*�7ޅ��,H�����89�4����U��v�����	�Z�0Z4rv���Qݻ*�n��4�Dkt���<��ɑ�s`�;%g������&�/�V�����ű�5Ŋ_��E�����W'q1Gȧ�6-�Z��<�����
���C�����-����|KuW���ݲ���"Z?����	{Z�]��%b�ܫ8ΰIc��"Z�����ީ�Բ�e���>&��$�r�����wUU\���� ��)L��e]�E~���俙�����Y��K�Nn����E�c�l��yv�ED��k���`�:A�`�(��L\'V��qc͟g����Vt�y���;��N�Q\�Ŕ<X��֭}�/����L�D��$��֣��7ފ��%,���ѹ��):ݘd�����'��"����>UGj�ڰɓ�G���31{�I-h}�X#��A\����H=ά��J�E�c�7u�#�41O��$�ZO�2x9��?�[4Ě��Ǫ��o6��p�ٝ��ߌBLɗk����~K7'S�3�O61�Ԡ���Q�ܯ�K�"��)]i,��Z����bL�d8q�l`k���if�s�3cV{f#\�����תDlkN�y��eV�f��ƻK�q&0\����gs��]�X&�F�ta�L��
vݽ��bDؕ�A����Q�t�$�vf_GZ���(��n�}�+`��=��FfO���ID�A���D�M�+��� ���n�log��i�>�/ż��,��[���\���o�s/|9ߜ��p�u}�jt�r��B=�#h�"���]5|�5�Q�=�ё̽���]�i�[�Vu�vS2��T�kG���h���uvB+�y�<`���j_G�l��l��������_{�oGQ�����$"JP�6T�
*PD���(UD��hJPH��z#% $@#���'T	R�B��w��)3�n�K"���xC�����N9mw�Rɷ��Ο��R �ܝ��?K��6�rz_�0r�Y�*^��@hkn�����W���A��W�5&B�����*.po˧�tgn4@�������8-�7���k��l�d%	�����|+]�RW�[����⪦'<�}����b��������ĸR�F�ߛ�,�f�eb�	����D�����J����/���j�����R*��T��~������O�R�%�eM^%�H��9&@Oy��>M���4�"�$�V�l��cP
w"�_,>}$�������y#��U��9��rzhW���{�ù���˽ܤ!���c�;�����
��m�#�j�7Ϋ������SߍR��p�����j
̿B��i��=�L���74�m���]��N�½�t{�\ߞ��ֶųy�蜈R�WOV1�ơ�>c� bL�,�]?�"�l��>�~xhc��]���q毥~{�^�_E�6��g���1��j{$����UA�2g1κKԯk㟯[7��c��
w�32�_3��y�x5�����Jj��D�w�Yuo�r���?θ�Q��G2�]=�������X�3̌�����|u�jw��G<k�`x�"O��:��͗?�R�W���%4�l�����g�Z�1��E��<����b9�;��U�8'�7v�*/z5����գPY���
�<���^��J�Q"�덪z�i�R���h%/�V�'g��F���0������߱J����b����[���=k�����4����}�=� �w�s�6�zw��������:��9S}�?֨���+ߐ�֯�}!v^�pg����02�6�I�E36�����UQ1��֗�|�p��EA��G;�3	:�x=�u�	u�hP��'�B�j���cQ
w=�����;��Bk��_�B�he��˸��#��"zBk��C��3��R�w�bd1zDg����։���(�{-v�PO���րꙄwј	wG��~�ޡ�@h�7
L7NoĶ�pX���F�^���N�G�{�V*F�|�'��ڷ���|�9�}�#"���|��^~���7����%��O�V�~�&��.X����D���vB)ܷ�0|��P:��z�
j>k����7>N��)��h]��V�7A\��(s��h�W�%G���]jp��,F-1�">�M�|�d��7�U�w�����4�Fx/y�����l`���So�����_R�cǰ�j�@�}D���d�G�V[���?�R	/�]��P�@��+"�Z��1;u�	�к�����O��j���:�2��R-B˙��Y�a�cP
�Of9G�;R�ur�L��~ϥ�f1��m�JZ#�ϵ�wJ�>N��O�T��w�����f7ſ�5N��]A$B�$�"�N�.����C>@�m"K�"�$�II'��K��z�i2X�C"��Ξ�ЮZ��3ɻ�xw�{���zLh��<�R�;Q
�D\������!"���uʢc_Ь�y�3lBzS�7�ȑ�ƿߓ�B�-T���A�p�*��
΁�|�"0\8�J8a``���U,}J�~c����|����:Z�֤p�64�P���>��_4D�[�sȴ�uj8�� ���he ���vT����6����u��=è�ãtQ>Zc(ka�2��nE'�xR4O�����
c'?7�N#J�/��Қ���՜�i;��=ݻ�;ROR@���gM���)$�sV�7��}?+a��(�;N��WQ=��Y药��R�'k?��K�,��D$�2ۢ��O�#�(�X�D"̽�p9��qB��G���}^�����U�3��E�I�x@u��$'���oQ�yP?�T��_P���˅���ŀ�r�H�����k�*���r2�_���BT¢`�r2Gm"�	%j��%������H��w��nWO�0�J9�\QYǒ8*�W� �s2�_y�H�`>:��hr2k3�͡l���x߹�rD "�t�j0A��*8U '�Q�sH�i+b��MP��"�V�	�����=\CKt��}B�~ݷMb!��4�HD�lNڌ �x�H��\��X*^sJғ(��������/�RD}���)q�����LXP ��B�+`#��H�9�P}� ^VE#IDi.�T�f�p�"rr��}B��-kB9y�U�J�scJN��@D�H$��u��r2M+)�⺡x�zo�sN"�EeQV�Wau�[��Af_Sp�T���*��$qF�W8(M�'�k��b*b�̟3ش��k{�<�H�̟38�%'s��ē�_&���@��|H^���T��C�p'>��b�Q*b%��4�i$P�#�Wd ��>H�����z'���D��Da
���!RW(�t�U�h��=r���U<(�$��P�{�9*�k.�A�8�p͛���eaD�����X����4"���r�N�r֔D,�q�s;c��,Zu��P�p��똡��p�Y�X�;TR/:9z�Of��-&p�6�����
J���|�R��uaS.������"U�0ŝ
���ͭx��!�o���~Or�n�r�̹7Ȕ�g������.�ƅA���9���}	��O����[˂	[���V�[�|�����;'��ߥ��/��t�&?f�*�9�#~����m��ih�Y���>����{w<]Z:�A����w�7�{�ݑ~�Q����zcj
����)��=QyP�������[����_$O�ݜ2@0��y�R�w�~]˾����?$N�;&o�;�~�o%}gnQ�lʓʽ��V���7�[+��l��~o���bߴ�d���n��+��Z݆��S\����p�x��F!-ؼ�DX��ڋ�U�zE?s� G�j�� �zǀ�=r2e�UD�Y)F����w�D�.%z��'�z���J��=(ɀ��-~?����qE��ps�g~�ԑe���8n��M���3�/��7����t��I�$�Y�Ev>�������w�W�;[�tG�N�'o���9�^/z������1��e_.S�#%_�w~���~�g���~e͐p��G����V�!�������U����3�H�<Ɵ3�����O�L�33�`��~���w����� O���Q�7m����c���������v[K��}��m�����&����C�� �������ɪ\xx&����'����~�qH����>9��3̜h�n]Tݛp��;|
n-"��y�S���ӆǿ'u��W�+�bs+t�i&qn�iKX�;�?�ۍ���Ǖ�o�)������sc��_a�"�78��t��>u�@��(�p:�-�72�2�p�?u&MA�UX�'t�%CG���x	��5>�.	��v���N?��5}�3�^>���9{xc���'�-b\_��������u_E��~����&�nG��P<c�a�?�������o� 2�h1aI�i�C6A�d����+���ƭ�Lwy��[���8�9��"�5�����~���6+�����t����l����e+�z�wۭ���0�?��e'?�mɓI�%����%g�-���\ջ/۵�P�O�&ᇼ�}��c}#��Fo56��w5�0�N_m꽯�|3~�.��p�PĒ��;&%��b��i�Y<�q�wԷ�?��ձP{���� }E�u�"6LC�y�$|�ߨZ�s��> �e�p���\�s���%&���[�d�����	����66�Oȣ���m��ń�>�Y��1����x������Y�����?�L��xw��pg���������S���׻[�K�	��ӓ�^=|d��-�T��g{��>����D�$��|��
���џ�9snd�~߼����u!p���q�'\٧��LȐ��|;		�� �.�F�&g�>����=�����_�R�4F�#�o¾>y�uLm�=�4|�I)#���ո�ȱ�����ǳ��z��J��.Ժ`;�[��ջ�&���:�W�S���(��{#�|����M�Q�zY�%<���=��[|s�o�0��&�s\�s�ǣ�p}�}�����t����9�PNnn|����������̈́[�.~3qZz%0q����l�U�|k��pg+��׏>g��>��n��5��[��)Ӫg?\׹�(��LE趷������wH�=��t��5��9q�Z.��;*� 9�Y8C��*���K!�Ma �an'E�W
�HG�992T��rRH�&@@�"�I����IT
X?�&���P� ��{�y�e���٧L�y��]^���bo���(�y�{"�n'ޗ�n{kD����;?��?��ۺ���RV}�W�=\Z����[�OY�J������s�V��������s�B��}v�Wn=h)�BG�j/G�3dH�'�gp�9_'`�X�F����n'@�#�30�0v���N���l(�]8�K@�M�up[�P�^c��?6�6n���6.<�$�����T̠ fY=��qh}^�gC��=������ބ;FE�G��b#n����n��Z)��^�����5���m7��_րSR�5jz�8'�텎]�J�>��	�Md�c���=��od����*� ��r�I"�(X�	{~���<�� �w�{@(�sU8���*X�FQ�z]N&�z�p�ۃy���9ۅb^�$`b�O����3�.4i��ؿ"��W3(�1������_��pD \�|3��ճ[֑�A�������%��؅`��*;8'`�s`"8�J�����Y�N
U��
�7��9�s�������Xp	ؓcU؃.g0H��5F�+�x�E$�c�1/���"�!��;2�OލP؊4�p?O��D��-���3x�L�p���tZT���i�K�"2t�|��p��c�*�(�Gj�8$T{�o�J�D�_c�~>�E���".�M�7/�r��'b�a�V(|¸<H}K�R�b4�[�=0���ꙓ7�R�sɘ�����'к5�v����N����1�J��X�w�
��'u�nw*"ƃ�	�$?WF�����/�=���Y��'S�)�M�b�!�y]u[�\mj�p��H".�[�����_3�R���,L�4�1f�
 a��ٔ��z?���H~A#��qT$�&>"�K���U����iq�5��W|�}R�*pߒc��ݖ�ַ��#-ܳ(�B"t������un"�"�KL�KEOU�h�{�{Q'ܵI����{�$(����A��}�������ڠ�c'�͉O��a���4k�������<��T�MY�sj��U�j?�q=(�{V^�A�����F�0�ƞ4�q�q�w�����o�7څ�CH��S�I"���4�����D�KM�ϏT1�;j��5���n\i&�0%�9l�NE>6���(��-IQ���]r �ڲ���B�JNy��"�?��Y#W��c=�rVHķ��+ Wz��Qx,�[6��w���g�J�]G�^�cG�x]t@5��ڣ�o��R�Ct�b&�J38���9��77bI�F�OZU�AIi�w3Q�� Rk�j��Z�;��<�s�@��JO���r7%��b���|v{:�I_���Ѭ�nTA��l"��T�c������K's��{��@h����xq#�W��UF5ĕ��ь��]N	G�̑�N~�q����r��E(^��zxJs%�D�(��w�/Ǘn\I�?���b��4C��/�ES�}dQc`2NX�S�\}�mwRz����v��o��۔84�^���:%q��F�У��W+[�9c|5���P��'G��Ih�V�Nk�QJ�W4~ݤ���u|���m~>/C�*��ę�Nk�j����(����H�K�G���H�g��R���9�.�'5mM��טA6�;'b �������1�������ig���Q��{�Ta���ڍ�z����n��3ϛ��.�zc�ر&l�*�-�v�*d��T\��GnWc�#�h�;:��Y>Z�V���)�s|G��;bP��.��<���T7��bn�'�"�>�R���#FW-��10J��*��P��^?JŸN�[&@kx�m@�pH�ŨT�$����~�6����#>����P�����a$Em��	9�,F��y~&h��{"_4���#4^@н��HkzNtމpS�]��*~%�X8���
�f�^���z�"5�b\ʗk+�n-�gz9ۂAˢ$�>1VXi������WPJ���m����R�l�c�#���bԱ��;q��,;�eq�V՘�U��U7F)�k͒������к�zW��nE)��l�gܢƓ{��O���#�}I��m��s���MSG=B�8"ǪG�>��m�+�A�\Ҷ,>�{�@��|n$��k��Q�!���CnkN����<�����zϢ��hn�ف��.}\�ʏe�R2�̍�t�-��~Gq�<�)d���%s�~�ao9����=ڢ�i�
~Ia_o��71v���^jR��S���Q�|ѿhF��l�l@黄{��32"#t������dC�{)Fc#�����ae�Y�]�����IH�2ڋ�[3 �`w7��N �Oh_hn�\��C̴C�,<�J�F+p�Τ�o���G�\��_��cqN"ĀO#^��87�H�i���P������>.v}���?8��!LVݾ֌h&(g\�~����8��+����=�zƕ��p�|F�uC8G���~�~�ݓtn��b\����n�wb�j&a��ש�����
��������P1���[sr\�[������ח� "��Ũ/Ӛ�GV9��M�r)X�u���| �U��T���=�ؔ�o�h��޶ڏ�V�PE\L�d1����Z�v�6W�e��%��%4(�]+�G[��p�P$j�If"��o7!_���Y�ǽݏ���C��A��Z1t����p6
[6��\��j��j��������ϣ�f�Fg��f��P����1(�;�q�F9��| �ש�y�Դp/���hS��V�}p��ĝ��;�T!��X���| �?�n����&�r2@,Fۻ������ݞݽ�t��k����qnN����W(�z�_,ƈ�\�O����H�#?�#�0��1�;%������>W��5� .�e���1^�->�1�}(�����b�~��
�;Z$MQ�A?���F����ڏU{�]E�[�=��"��}C���.��,�o�R��PΈ-�^�����l�	�N˙�磺��ݪ�헙�F�ij��ɿ�kz��D�rJ,H��������;\-�G���k�Ή����\�9�^��6���ׯI�܈������VO�0�l�r�GS?�㪯����\�(�l�W����ُ�F��g�<���9*^]b��\Q�5�t�p�1i����n�@h�[=�q��s~�T1�Ȑ�ut>@/:��H��N���*�»�flO��+x��{z�F�G/�_�B�g����oB�cD���Yqz����^�-N��><ɸ��[��~,� EQ|;�v�N36%z{7�#����͞�I�2T�h{�0v�+o2 �����&Ɖd�2�V~���(�{�c�?81���=٦�q�*Fo[���o\)��1��u,�����^����.�%��K]|#�"�yEY�5^Ÿ�N}(��6)����i᲎%1�M衯"\�O�sP�F\F��q�.Q\h��/�a�fB)8��%�ڭ=�z�l
���Q2w��&G��V�h���΢)+m�:Y:B��j/��&��V1�s;���ͪ{17�R�'�#G�������Ox�o�o)�"1�a]�����b�D3G�G�-b�/���qf����4�K��bF���� =��H�;��{�q���F� �w����������(������@h��zndڢ�]wR1�ȍ�����Q&P�09�J���=���r�K����X~=j1K
�{�G�8�H�bѬ�^V��O�w
J��@n$�� o� �E�Nq�y�=����.�5N�M(��#���9ED]�����`Eo�)b��*����/D"�}��9r$�6#�{8ۈD8����S�*�����2N&�T�;Ҝ$ ��.�w��7���W@"��"K��W��Q�!��D"L��;
�E�(��q��I,֍%9E	�b}tJ��L�����V��艹�����=)"��dZ�$Ŋut�c(�{��"�-�_q%�A6�
�����tx�n�!�@h�^�K�_�D)ܳɣe1Ƒ۪~n�W��%O����P����r;T�^^B�L�ǝ���ɲS[�e+{�}�(�/���>�k�x�;:�^O~�f�w�Q @�� *N!�)\�Qf�k�j���+�p�����9����/t�z���|&ծ����-�|�m(��0T�x�mS�F3"'{HD�\[�d����(�����{P)'��eް�'�o3�*`w*��GEd�B>t�F����L޴��Ry
�F�r'�d�̈��b���A���y����?�?g�YГُ�u,�k��Խ ��d�ǈ�;�?����d�""˔�*Tϫ�b��A�i�!��QT���Ȫ��I�1Θ�����RD�H�OS<Gqԃ� ��ƿ5>&GV�{^g�ԑ��)"�tM�B|��7�R��hT�zI����|"���*���(��<#TcT(��$n���}E!�r�oDd׌�C巳�U4�D�}2��H3%��e?ND�Q	/Iu��̾��<	I\3T���ғٿ���?�����69=bD�6��{m����f�丱�ʊB`f;0���dM(����d�y@I�i�:4�97'��Y�BL̟3�$8'!�_UĒTO�0�J9�W3�pKͼ���KE�ST
�զ`*�(�<��2؝.��M����72�����9���ϒ�y-͏y54���BAC��-.V�|�Pt�F���g��ĉ�<�����R(��V^ܒJITPP�����9"�Ɉ������VRDv�Dd���P�/'�I\%�3 ]T��
��EQ��g �2?��)�y�*/r,)������""5�u���츊�ƚD��J�s�Ks2CD�m%"{2R/���(�C�TD����9c6�r2gՒ�y�Ͷ
ջ�CƞO��.ٽ�a��S�����S�����vN�(g����.�������?�Xk�.y{Ƅ]��I�R�r�_E�r(����7��i��ݓh�
�>&�;�N>�=�9��px������~��m��a�)wK�/͍��>��zK��r���Mz�8o��-�>n>FeZ�Wz:ɿ��|�C;
���qf2`:��$>Sn�I�cn�I��?��/Z���כ�����
��Ó� ��Y�nn=(����"^i��`WĖ���3��*�����A�Ux�!��nW�\(�A������vzNR<���00T~]���p�u��gc #R@��!o"؈J9��z'P)���L.��@�M1��1�(��*��K���7�Wh�K����IT�����SŞ��\�x�T� @��|t��-I� �T=��/������z5rBҲyJK���y:��ߒ��2�±U�ޛ�9:Ҋ߶�q���[>�y�o�uZ陳��|�������n��6낾B�_�F��돼��b��F.ϰ�݌#�t��Ɉ�xNȡe�=�1�ر��w��ڑݞ����u���:��(��*����7|/�}��-3E�F��.��{��4���h� ঝ뜿��]6�I�-!�eI<���r��h�gw2�P�c����H3�V�c?]>|��*���؈y�F��}�%t</�V#a/�Jُ$~���s�64�@_����F��6t,>+x��>��u��y9'l�\�tt���;?�rK6���h:�A���&v`�����Ee:�]~��V�XC��OS�N>�ۅqi�IQ@�q�ǩ�+r#�I�� V�T��&��ܩ�g����9�J�������T�s�{yoFxU��W%������?[��Hl#M,tN�$����m~�.a�;��l�����W���nO��QL�	��S�z��O��O(6����3�o��_t9ne	V�S�=�����8�(p㻈wz��?ǀke�/�.���~4����F���Ox��ѢU}��J�Oz	���?g,���S>X^����ğg�2�|���G�ݿQ�xV�����_�����������o���lr I��w=���R/���klR�=5oj��k�C~����ۻ!���m�a~2�ӯ�S��D��ai��}R�	�짭����H$�"��x��9o����;6�R��o�C�)v�W��N#oʽ��[�?��b��p��m�wzc�����&B�/��9�'Lwi�x���x��*©�I�O'���`o�-.���	+��j�oM��o�r�'���wq��)Ge/���A\¦�w�����e��s�A%,��'|�b���Я�N'��{��~����Eý�0گ߻}:��t��$��'<�u�5~����)W���#]���c�ɦ�A����wNn�sc����5> ύL��j����ִ?��g�y�&���X�r���6��[�����o��ƭ�8v��S?�	���������:B�Ě!ag�����Rr�#�Hб|�5�I����Œ����#��1e���~�����V�ȋ����97ܧ�ɽ���ـ����{Y7��8�&�� �2����hs2�F��ӛ����������uw�C��5gp�&0��^��P���ۅ�^���9:T{h�C�pM:��}&T{���Y~�DL"i	���7PVU~
��<�/�0*�����70y���Q�\�q��%܉*b9+��o		�:�Φ�~b��{"Rp�߃}'�W�x~��G�;D|�4aw�,��������k�1o�H��^=�n��^���H���m�b��Tش	�5p�̢C���^�lw�pI�ip? D+�Qq'��3���s���vW���2�>_��L`��:x�F?�ʱ��'?uO"WN�9��̤���������GN�J����i��"ͪ�&���R���r�!�����*��7��M����;��	�
��[R)�uU�bC���z]�Q�g7�N�p&�&px(ؙJ�T���t֮�˪��_Pq��6�|g��G2����DxmƑ�4㤓���b�XR���l��R)\�
�d���6��rt�{����J��CUFP)�-�?x�O�IƨH���Dō����"�t�3��Dơ�3[�#\��9��1��P=K��Z��]�%a��+T��mO�p?��ǂۘ�W���p�W�hf�<N�w��@�d��C%q�$�c$,*��d�UDF�1�`+����I".�z��T�z?!hs>^��{�U{8�n�������R�#UD4`�ӟ[X��q�Y��E�M�Z(�{8]0�L>ۓ��P�p<)w��
��Z��P͍.29�]�9��2T�$�[؅����""�2Bg0rϜ��NN�^/y�,�	�	v) �V1�FӸ��$���kŋ}���N���3hyk�i=�-P�*�B���#B���r,�k݄���E�{���P��!��Ay�::w=Y�6��v��I����%"��������a(��������H��,�R�ݟ�$�p}�� ?�="�� J�D�D$�֘��;��k!гu�_���������^�#)O*��M�;�0\��n>@ZpE�c)�!�{.���]��6�����!|����G����Yf>�#�g/g��!SG"��g1���	&�v�XyI�A�����^K��p��cq���Y#��q���K��!��X�S{#LjF{�"W�8����-gn�볟������D)�3M��n���}u��W�O	{P^��h����l���g|%�i.W�#EAܵb�l��1U�p.�j���*b�Oa]�n��0�t�rIQ�C��u����~����1�A��g�F&`������ut�8��oq�������8��
�p�HDt��_��'���򊄻!MB��V��$����H�����GpIX�ō�'�Lm�N�v��T��y˭���}�,D�*��*ƹ�}u��{V��MAnIq�����w9[����b���R��ٔmپ��ר��s��O���m���h�R=.�� ;�d����\��=��]/��#�?�8vq>��}�|!��5d'D?�am�\�g������LE��Z	ќN4�����#Kx���!�������M��u����όE�q�/U�Sn�[T���^'�x���*��a(���U�sT��QP/̪�7I#	�hx�I��dg��������%ܻ&�qrW�Wh?�J?#o�'��4J�5�����V��ԃ�Q���id�8O�֨F4l?Q�'�R�L$g��8a~�>C���Խ�fr�u>U1zۨ�n��0
�pGSL�bl��N�B{�ʖ��u�vƖEӴ��| ���~��.��9#�{��9�D��c���_���(Fʛ���N�/1����F��)����1<�@�_�Ys�(�49�(�6��	��t�x�M��N���bԠ_��hO���_��ԽX/1:6��8������Y���)���h]7��h�Z�I~��_�P�1��q��K���G���^�;�:�����h��0x�f�p'�9uկ4^hj��Mj�k��G�&��jF}2�QU�홱(�{��*��j�؞]���/ZGܣ�(mI���ƃ;�5H�#�F%1�-;k�>޼�f�\�uF�b�jƨ�}N�dĵ;��L�9^+���hu�C9�)�pD�|��9xv�sj����߿�"�½¸10ه�RB{�꙱�銄{1�B?;Bz'��W{Y�F�W��ݩb.vר��E�{"ߦԧp�b�-4�����)9 N��7�8$���'�0��*�L
J�d��{��o�@�{u�\�`�9��"W��q��%�{��.��t���;�p�I>]׻4�Y�"G]��{>�N����iҲK/aH4/�3'4q�A)�x)
�^�O�a�~�f�`���Wk���$.�C�ܶ�}��Ί͘�P?�b^��,v�sB�0$*Ɓ�)���������*�tޠ,vѿ���{�����ˢ���w�5T�y;(��7s1���c�U���f�gs����v�	f��s���3�A��<���f�����x�`�&��p��ܐ�:F:E����{mť�2\��O��j��F��1�:��]�_��|��n�v-�Ճ���2�*��یh���F�T�����u!�m�L*C�׬�h��Vm��:��.2̅�1������:'Fp)| ̽�s�z]�����J�L6���zRD�沟�%+�v�;��=S=Y�#U�� J����uW>@�Z�g5^@5��jdl�z�M�LmV���ь�+lXGż�2���m���y���>ԫ�0�a�=ÏQ<��9V_��6)c��H��B�Y����-椶�լ�rNb>E�Z =���IOkЌ�t���>5R*7�
��'��:�@)U�^��tJ��~��zY��6w�z\�#��kV>���¯�e5dBl���@�OH�}�׋b��| �t~�%Ũ��&0�{e�N��6G]�?�C0k����5ِ���Tu���a�o�1��+īJ����|�n�c����u������s�`��&����ȱ!���:�憎����\?���ހ��lC;hlh;8�t=F�^��b����m������Eʥ�n�'BS��<m��'��X���*삱��j� �_�Q���W���������[�[�+�j�����U|1X/���(�5E�����n�o���w֛�\�:,S�w�dcj�o�Փ�D.��	Ms�X�g����4���4cTĿ�[��������1*l��7f�12~�q�#U���K��K��mVct��1P�l/\Ys��U]G\�u/���ڱ@�'g�4>����W�����X�[�#c������r�
�Y�3l���Vs��0�l���rA�M�T�ɦ�$��L�C\���oo�2���h��>p����7��\U2 km�� 髲�M1��&�(���u�D� Jt��v��۬N�5%u;���|���N�E7��K�|\>�����9�~Ο3��b�H*�ؙ[�� �Y�"�c���ER��o�g#�:��c��Iâ�]3�F�Q���t����\������|�Ѧz�?D1dl��+L�����[���e5W#���l��5�#���E���>�#������9�p0%\3���$y}ʝ!"q���%�^��ay-`f7r��2���Q�5e�^b|�9�������f�z�rA���h3��T�'��W���L=�4�Lz�ذ�2F$6�oQo�5͘�6��'��zw�2���R4���$�����W�Х扸zõI�y�k��}�(��y#���ȗO����sm��L��|6k�j4��7rQ,�z����:2'櫰��12e��E���W���3P�ի�]�67��u��_E���*�r��<�}�Z:��,ϰ�+��y-�u�7u�\::�uT��\i��3e�E��(s��{�^���\I�����0�0W����-�`�|�;(��c$]�g]�����1"qA��\is��k�^J�(��u�[��u��c�C�x�#榹1�����+��ϔ���[����W�_�:����z��~|��P]��}���W��S��:�b����f=o�w��wi�}��w�rn07͍%=wI�]��1Z�s����f���Y��+�ϳ���c���L���/y�3��vm��s�'�˶�ݍﳾ�����v|�~����/pV�W�~S_m���z�%��	㸷�6?d��M����S3�z��:-�v�u��ފۻ�[8z���47�ƕ��ޤ�*��ߕm�~�'M�����β����:�{|�/uXG s���H����M]�rG]W͍F�A�}�c�����9�Y��XٔBO��3T��.,���f��q������꫖�7s�W�\���)���`n�]�����7s�Z(�K{n�������o�f�}����h�]�r�<�M��ۜ�`a��6y���ˊ5�yNv�7zn���o̮�g�7=����.�a- �Mc�|����ϖ\�u�0p���;��W��(��N��s��yٔk�R�cj��u��y��utW9F���y�%��=�������=�Ͻ��u<F	g�1��sj����^�}ُѳ�U�g�6?��U�뽫�ۧ���s<��7x�C~^�=q�*n>M*r�>V����|??���#Ϫ�l�k�y?FO�f�9U�o��W����^�i_	׭�<w���;K���RϽ�y|e�;n�#=�t�}�$.a��};��ɞ�b�����9�*Blթ����<��c�f�(Ͻ�s��ͧ��g{�S�[�H�L}���GCf>��h�b������<ת�j�
����
�ƨsN&�#�Zqg�����R�+n�o���9��[��|��;�s�<��V�\�7�1�昂ӊ���tr/�7�^���υ����<F/��:�R�4�8�d�{y��us/*������>��g�ܱ��c��m���~~S�fk�f/Zڣ'U�b�79���+�\��Wss�[r��[�8s�yn��-�!�s�0���{Sb%���,w^z�
�����+�|�������z2�䞈��[w^mv�2����Xy��E��_��b��5F.�Z�s��f5�g���|�?�H�j���uy�!z�[��¦d=����=wB�}ʷ��[��+;_o��ѯ~n��)������-���-�5܆��g�ԋ�X��\�9����Q���v�<F���k�7�U��Q�-�_z�f��=�"Pp�B��_�b���e2e������/.
�}鷽<WPpiz�3����$4q���\o�1*֑���9Ɔ5X�ۻ�Я6�0m~��~pd>����+�չ�~�ٌ/���cT���/c$��p�������M�ۯ5�Poɽ��,vM���Jn��0�{�ӛM��7��.�>+hZ���>)W�٦���l���/*�h��?&���| ̝�Kf��<���0�=�t]�l*��E/�q��#��|�z6b0�ʥ�`n�s�|��y~���)"�������z�JZ4F���cD׫��M�!�3�u]�4�I��K�(���F�?��"���kƷx�r�xƳF�]���{�z����W��Hm�8hl3�� �м71$6Ҽ7���Y��]K�䅱�����1�u� �u��oS�{'njp�K6��Z���� ���x6�[���K�ޕ��4���}gZ��;On�n��̍k׼?�}��1*ޗ4��6������es�l����hy93�d�^�����m��K���<1riIJ}�T~�I`Ʒ;Z��衆6�j3P�w�ޕ��n��|��U9F�]�A�F�W�S�F[V�#�6�|B�렩��y����BӜ,ւ^>��J� 4�#Fѣ�ý�s�%U���
����l��c�+�v�����~����ћ��h���h˽��'����4'�"���^-�{����}NPQ��t��B���+�*���}��[��4Gņz}?�z�4�<�#�Wǈ�s��5{��=�pyҾ[�+���	� B�N<g0����wK�k�ہ��椹ކ����W�{���r�B�Wv� �+���9�v�?�N�i��H�א�b?���Z�QE������a�x���v��9��S�A�RPkS��3�~=Tp�l���u�_zV���r���ƿ���m�G�e!��o�=a�Z`�0�?�~�����St`=F4��5m�ˏQ�|.��u3��l�Ê֠r�ڏ�4���U.�����T��4�/�QfM�$��ȍ:�/{�T�7�I_o�=�k��k�k�N6�iT����rM_E���>�����v�-�:��m����f���������𠫷��{�Ww{n���;3�}�l?3���̞l�^�O�1,�h������g�%{�p{���	�\x�����p���g��[��Ʌ��r�����?�h�}%��^���������\�d��q��OH�37���S���ʁ���^o���&�����O.�޹�5��������'�'$r�e_�xn��g.>!����w2���g�zӟA����PsU�/������\_��, 7��qm�sU\ .��ť��Y�z{�Q��W.���PsUDa��ϠwA��7�\����p�U�wq�>�w�.c��e�7p�0� \	��<�*.�z��U�����?��_��tX>{-pӟA�U��}e�}E�*��k�����E)b��zr!����j�B>��s�ͽs���*E읛��M�a�;�6��n�m���>sQ�zӟA������ҋ�⢐ϛ���(�b\�y?���:��Ʌ���%�GDSz�\Q�HxŸ���)���5�Q����b��(��~r�un��񿞋B>�'�_-.�\�}�U/
����B��|�On�8�}�"\�9��6�����~�;�?\wrϰ,
\���%WDA���js�������8ىE_U�d'n%fn;�� ܢ7"�ӠTbgn�z�1�\Q���,.Dn�G;q����K�_n��N'7������d�:q���tr%�G{׉U�;�\}sQo?���׉��&���ؙ[��y�~�Uϰ,
�\�B���͝�`繱����z�i\�j�N_5/���/n��_�6��4.���tr�sҟ�����eGq�r�]��jq�~������ͧq�?nqr��5F��J�\���t���Z�.�8���On�z���-Nvb���k>/����OЙ;�뷬�?�~��;y^m.�犘����r!r����D����}��?�r�57:���q{�ۯz��u"
�|�}�:7�:7����|�?�� ��g�cJ/������V?�Z��?�Sz�|�:7����|$̓�%
�|��}��<w������I�\V������@��g���{��WDB����-���Ce��@\�uns��+[/���]��Uqܞ|�~B"��<�5m�������YE�5w!]���W�;�s�͓���\���'�*��_�w���˥���ٟ�'����ȅ�&���?���'�'$r� �����B\��^�؉����{_�r`��˘W���z�t��pqص�>!��q����_����VTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             "             ��	            ��P!FHDB ��        cK;h       systemwide_levelised_cost��	     i       total_levelised_costت	     �       resource�'
     �       timestep_resolutionj_     �       timestep_weights_9
     �       
energy_eff#*
     �       
energy_coni�
     �       export_carrierd�
     �       resource_unit     �       energy_cap_minp     �       energy_prodk     �       energy_cap_per_storage_cap_maxf#     �       lifetime�/     �       storage_loss�:     �       force_resource�D     �       storage_cap_max�N     �       storage_initial?X     �       energy_cap_max�b     �       resource_area_per_energy_cap�m     �       cost_energy_capXw     �       cost_export��     �       cost_om_annual��     �       cost_storage_capv�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate�     �       cost_om_prod<�     �       cost_purchase��     �       cost_om_cons�     �       colors��       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^
     z      ^
     {   ɯ1OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ʕ��             A�p x^���jAE��]D	�ERZ���X���R�R�X��� �Vb���m,,l�"0�ya�22z�]���xE�7��]��<����X���� �م�`(9#�3g�+���_v!�XK�������G��c�؅`%9%��e���� >م�@[2!����pe�>���Д���Y���$�v���d�T�A�8��%���^qo�������v�(co6T�A�PFI���6:*_�?mXͮTREE  �����������������                                       ز	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ˳	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �k��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      w     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �xo�OCHK    ��            +        _Netcdf4Dimid                \�_OCHK    ޾	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint � �yOHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�r     x^���jA�O)�lR)�V[�V�H!�m��7�B�|�-�S�*����k�ν+�g�|���3,*��<����Q�˚E�)bVB����� ���"D�gV�R�+LߚC�.[!��"����:����0g�V�@�����%�2fb�&+���`f_K�$���"�$}�.�v��e�8Sa'�*��Ks����^V�m�$&�e�ĢI�[�+�ӥ0�Qo�p6LYq�� �4�TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ����� �u� �H�!h �cTn ���s. ͉0�x 8������????@�   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a      ��     `      ��     ^   &   ��     _      ��     [   (   ��     \   #   ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p   !   ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 3��OCHK    ��	     p       +        _Netcdf4Dimid                wXOCHK    ^�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ֛�GOCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint �gGoOCHK    N�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint M���OCHK    ^�	     0       +        _Netcdf4Dimid                E��OCHK    ��	             +        _Netcdf4Dimid                ,?�EOCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ՑGOCHK    �U     �       +        _Netcdf4Dimid             !     �9ZOCHK    ��	     @       +        _Netcdf4Dimid             "   �t&OCHK   �w     �       +        _Netcdf4Dimid             #     |�XOCHK    >�	     �       +        _Netcdf4Dimid             $   ��ڙOCHK    �	     `       +        _Netcdf4Dimid             %   9�-jOCHK    ~�	            1        NAME          loc_techs_costs_export �EOCHK    ��	     @       +        _Netcdf4Dimid             '   �8�FOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��F�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   &   ��     �   (   ��     �      ��     �   #   ��     �   GCOL                                                      B162399::PV::electricity                                                                           	               
                                            B162399::DHDC_small_heat::heat                B162399::wood_supply::wood                    B162399::PV::electricity              B162399::grid::electricity             !       B162399::SCFP::geothermal_storage                     B162399::DHDC_medium_heat::heat               B162399::DHDC_large_heat::heat                                                                                                                                                                                                                    B162399::ASHP_DHW::DHW  !              B162399::ASHP::heat     "       !       B162399::SCFP::geothermal_storage       #              B162399::DHDC_small_heat::heat  $              B162399::wood_supply::wood      %              B162399::PV::electricity&              B162399::wood_boiler_heat::heat '              B162399::grid::electricity      (              B162399::ASHP::cooling  )              B162399::wood_boiler_DHW::DHW   *              B162399::DHDC_medium_heat::heat +              B162399::DHDC_large_heat::heat  ,               -               .               /               0              B162399::ASHP_DHW       1              B162399::wood_boiler_heat       2              B162399::wood_boiler_DHW3               4               5              B162399::ASHP   6               7               8               9               :              B162399::heat_storage   ;              B162399::DHW_storage    <              B162399::battery=               >               ?               @              B162399::SCFP   A              B162399::PV     B               C               D              B162399::ASHP   E               F               G               H               I              B162399::ASHP_DHW       J              B162399::wood_boiler_heat       K              B162399::wood_boiler_DHWL               M               N               O               P               Q              B162399::wood_boiler_heat       R              B162399::ASHP_DHW       S              B162399::ASHP   T              B162399::wood_boiler_DHWU               V               W              B162399::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162399::grid   h              B162399::DHW_storage    i              B162399::wood_supply    j              B162399::wood_boiler_DHWk              B162399::PV     l              B162399::DHDC_medium_heat       m              B162399::ASHP_DHW       n              B162399::SCFP   o              B162399::wood_boiler_heat       p              B162399::DHDC_small_heatq              B162399::heat_storage   r              B162399::ASHP   s              B162399::DHDC_large_heatt              B162399::batteryu               v               w               x               y               z               {               |              B162399::grid   }              B162399::DHDC_medium_heat       ~              B162399::DHDC_small_heat              B162399::wood_supply    �              B162399::DHDC_large_heat�              B162399::PV     �               �               �              B162399::PV     �               �               �               �               �               �              B162399::demand_space_cooling   �              B162399::demand_space_heating   �              B162399::demand_hot_water       �              B162399::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �              B162399::battery   ��	           ��	           ��	           ��	        !   ��	           ��	           ��	           ��	           ��	     +      ��	     *      ��	     )      ��	     &      ��	     '      ��	     (      ��	            ��	     !   !   ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ~�	     
      ~�	     	      ~�	           ~�	           ~�	           ~�	           ��	     �      ~�	           ~�	           ~�	           ~�	        GCOL                        B162399::demand_space_heating                 B162399::demand_space_cooling                 B162399::grid                 B162399::demand_hot_water                     B162399::demand_electricity                   B162399::wood_supply                  B162399::PV                   B162399::DHW_storage    	              B162399::SCFP   
              B162399::heat_storage                                                                                                           B162399::DHDC_small_heat              B162399::DHDC_medium_heat                     B162399::wood_boiler_DHW              B162399::wood_boiler_heat                     B162399::DHDC_large_heat                                                                                                                                      B162399::DHDC_small_heat              B162399::DHDC_medium_heat                      B162399::ASHP_DHW       !              B162399::ASHP   "              B162399::wood_boiler_DHW#              B162399::wood_boiler_heat       $              B162399::DHDC_large_heat%               &               '              B162399::battery(               )               *              B162399::PV     +               ,               -               .               /               0               1               2              B162399::demand_hot_water       3              B162399::demand_electricity     4              B162399::PV     5              B162399::demand_space_cooling   6              B162399::demand_space_heating   7              B162399::SCFP   8               9               :               ;               <               =              B162399::demand_space_cooling   >              B162399::demand_hot_water       ?              B162399::demand_space_heating   @              B162399::demand_electricity     A               B               C               D              B162399::SCFP   E              B162399::PV     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162399::grid   V              B162399::demand_hot_water       W              B162399::DHW_storage    X              B162399::demand_electricity     Y              B162399::wood_supply    Z              B162399::PV     [              B162399::DHDC_medium_heat       \              B162399::demand_space_heating   ]              B162399::demand_space_cooling   ^              B162399::DHDC_small_heat_              B162399::heat_storage   `              B162399::SCFP   a              B162399::DHDC_large_heatb              B162399::batteryc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162399::grid   w              B162399::demand_hot_water       x              B162399::DHW_storage    y              B162399::demand_electricity     z              B162399::wood_supply    {              B162399::wood_boiler_DHW|              B162399::PV     }              B162399::DHDC_medium_heat       ~              B162399::ASHP_DHW                     B162399::ASHP   �              B162399::wood_boiler_heat       �              B162399::demand_space_cooling   �              B162399::DHDC_small_heat�              B162399::SCFP   �              B162399::demand_space_heating   �              B162399::heat_storage   �              B162399::DHDC_large_heat�              B162399::battery�               �               �               �               �               �               �               �              B162399::wood_supply    �              B162399::PV     �               �                          ~�	           ~�	           ~�	           ~�	           ~�	           ~�	     $      ~�	     #      ~�	     !      ~�	     "      ~�	           ~�	           ~�	            ~�	     '      ~�	     *      ~�	     7      ~�	     6      ~�	     5      ~�	     2      ~�	     3      ~�	     4   OCHK    ��	             +        _Netcdf4Dimid             /   �w8�OCHK    �;     �       +        _Netcdf4Dimid             0     ]�!OCHK    ��	            +        _Netcdf4Dimid             1   !�OCHK    �	     `       +        _Netcdf4Dimid             2   e��OCHK    ~	
             +        _Netcdf4Dimid             3   �x]�OCHK    �	
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint D��OCHK    �	
     0       +        _Netcdf4Dimid             5   ���OCHK    �	
     0       +        _Netcdf4Dimid             6   cu�|OCHK    

     0       ?        NAME    %      loc_techs_storage_initial_constraint �Ϧ�OCHK    N

     0       +        _Netcdf4Dimid             8   �޳�OCHK    ~

     p       +        _Netcdf4Dimid             9   ̽�OCHK    �

     p       +        _Netcdf4Dimid             :   �9/�OCHK    ^
     �       :        NAME           loc_techs_supply_conversion_all ,�{�OCHK    
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��/OCHK    ~
            +        _Netcdf4Dimid             =   T!��OCHK   �l     �       +        _Netcdf4Dimid             >     @۵�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint a��*OCHK    �
     p       +        _Netcdf4Dimid             @   �f��OCHK    
     @       +        _Netcdf4Dimid             A   ��'OHDR8                                     *       ~�	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   q6��                                           ~�	     @      ~�	     ?      ~�	     =      ~�	     >      ~�	     E      ~�	     D      ~�	     b      ~�	     a      ~�	     _      ~�	     `      ~�	     \      ~�	     ]      ~�	     ^      ~�	     U      ~�	     V      ~�	     W      ~�	     X      ~�	     Y      ~�	     Z      ~�	     [      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	           ~�	     �      ~�	     �      ~�	     �      ~�	     v      ~�	     w      ~�	     x      ~�	     y      ~�	     z      ~�	     {      ~�	     |      ~�	     }      ~�	     ~      ~�	           ~�	           ~�	           ~�	     �      ~�	     �      ~�	        GCOL                        B162399::DHDC_medium_heat                     B162399::DHDC_small_heat              B162399::grid                 B162399::DHDC_large_heat                                                           B162399::SCFP   	              B162399::PV     
                                                           B162399::SCFP                 B162399::PV                                                                               B162399::heat_storage                 B162399::DHW_storage                  B162399::battery                                                                          B162399::heat_storage                 B162399::DHW_storage                  B162399::battery                                                             !              B162399::heat_storage   "              B162399::DHW_storage    #              B162399::battery$               %               &               '               (              B162399::heat_storage   )              B162399::DHW_storage    *              B162399::battery+               ,               -               .               /               0               1               2               3              B162399::wood_supply    4              B162399::PV     5              B162399::DHDC_medium_heat       6              B162399::DHDC_small_heat7              B162399::grid   8              B162399::SCFP   9              B162399::DHDC_large_heat:               ;               <               =               >               ?               @               A               B              B162399::wood_supply    C              B162399::DHDC_small_heatD              B162399::DHDC_medium_heat       E              B162399::PV     F              B162399::SCFP   G              B162399::DHDC_large_heatH              B162399::grid   I               J               K               L               M               N               O               P               Q               R               S               T               U              B162399::wood_supply    V              B162399::wood_boiler_DHWW              B162399::PV     X              B162399::DHDC_medium_heat       Y              B162399::ASHP_DHW       Z              B162399::wood_boiler_heat       [              B162399::grid   \              B162399::DHDC_small_heat]              B162399::ASHP   ^              B162399::SCFP   _              B162399::DHDC_large_heat`               a               b               c               d               e               f               g               h              B162399::DHDC_small_heati              B162399::DHDC_medium_heat       j              B162399::ASHP_DHW       k              B162399::ASHP   l              B162399::wood_boiler_DHWm              B162399::wood_boiler_heat       n              B162399::DHDC_large_heato               p               q              B162399::PV     r               s               t              B162399 u               v               w              B162399 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                  ~�	     	      ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	     #      ~�	     "      ~�	     !      ~�	     *      ~�	     )      ~�	     (      ~�	     9      ~�	     8      ~�	     6      ~�	     7      ~�	     3      ~�	     4      ~�	     5      ~�	     H      ~�	     G      ~�	     E      ~�	     F      ~�	     B      ~�	     C      ~�	     D      ~�	     _      ~�	     ^      ~�	     ]      ~�	     Z      ~�	     [      ~�	     \      ~�	     U      ~�	     V      ~�	     W      ~�	     X      ~�	     Y      ~�	     n      ~�	     m      ~�	     k      ~�	     l      ~�	     h      ~�	     i      ~�	     j      ~�	     q      ~�	     t      ~�	     w      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �   	   ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ^
     +      ^
     *      ^
     (      ^
     )      ^
     %      ^
     &      ^
     '      ^
           ^
            ^
     !      ^
     "      ^
     #   	   ^
     $      ^
           ^
           ^
           ^
           ^
           ^
           ^
           ^
           ^
           ^
           ^
           ^
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              
O     K              
O     L              J&     M              J&     N              J&     O              M     P              M     Q               R              �M     S               T              electricity     U               V              
O     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy_per_area `              energy  a              energy  b              energy_per_area c              M     d              M     e              %     f              M     g              %     h              
O     i              %     j              %     k              M     l              �     m              ��     n              ��     o              N!     p              ��     q              ��     r              �"     s              ��     t              ��     u              N!     v              ��     w              ��     x              N!     y              ��     z              ��     {              N!     |              ��     }              ��     ~              N!                   ��     �              ��     �              �"     �              ��     �              ��     �              N!     �              ��     �              ��     �              �"     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   ^
     4      ^
     3      ^
     1      ^
     2      ^
     I      ^
     H      ^
     G      ^
     E      ^
     F      ^
     @      ^
     A      ^
     B      ^
     C      ^
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cHc`�5��!�����L��3i!��ه/_������?> �=��C r  +^$Fx^c`����� �P?@T�}�=@�z Gx^�f``���b �  � �x^�g``���b �$ fC�'�����h�8 �G��1 ��>x^c`�x�.������?~���?"?8���q=�{ ���x^c`�� ?��0���D=� �ox^c`@~���� ��x^c`��3ѳ41���DO��;�v�`P_%� �%Xx^�S]�RD��u���}>L��
�2��� ��x^c` ~| ���@P =#�x^{a���  �x^c`dd�  ! x^c`�p �,(�� ��?Z8����0�p� [��x^cga   \ x^c` �40	ĳ�108x��jf֏��1)�P ��x^�� 3�+���z  �%Sx^c`� 8��I?~���Ij��@$� Ҳ�x^c` ,@b��h�`¡ޡ� ��x^�1 @����#�`�=x�����A�(����0h����p��}�}�/��.� �x^M���  �y: !�T�ů�E��ׄ` <{ �h��8C��Y��q��K���]�nU�#��#%�2�͂y�<�=b�OK��jm)�?�.6x^�1  E�B�N�I!-��(����D@�$d��ʹw�?&��x^c` 00408 @�����$C��u?>��q����ܹT�P_��� � ���x^c`X��
�@�m+��z"����@�?����޾� �x^�Է�X�~� �x^]�I
�0D�v���x4O�<�5	��PPoQ����E��1�KX{�N�Ν�F?�����~�1�8�}�O�/�
o��	_6?Xux^]�9�0@W A�Pr�����`�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%��"�x^]��
� F�Aˢ\��`�e73�i�v\3p`>���fV3�Cq��v�h*~8?��˹�D|�q�������R �S&^S$�P.�R,.)��Ε��{���HK��3��}��(x^c`��Y&�LR����� ���x^�d``���� �@|���[���@��įb[$~=�"�� �l�x^U��	�0���>Ј�bZ�G�:Q����%� �����u�5�┍�M��{13��*o߿��j��f�w���X%�Y/����x^c```pv�a 50�ૢ�U�X����H|%4ye0��K��e���P��B6�C�+ 1 x�	x^�b``pv�a -  � �x^f``pv�a =  � �x^c```pv�a + �B�[�I�����@ q�sx^�```pv�a ;  	 �x^�d``pv�a '  	0 �x^c��I�Hb������A ?	 &g$r                                                                                                                                                                                                                                                                     OHDR�$           �             �          ?      @ 4 4�     +         �                   E+
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^
     K      ^
     L   ��PzOCHK    r&     s       7    
    is_result                               !+                        �'
             ���OHDR                       ?      @ 4 4�     +         �                   9�
                ������������������������A         _Netcdf4Coordinates                               l<
     �           ���>  �'
            ox�)TREE  ����������������\�                              }=
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              ^
     M   Z1�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         bf            "            ��            <�            s�            ��	OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   `�=.p~OHDR�    �      �          ?      @ 4 4�     +         �                   	�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^
     N   rOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ͽ            w            a            �c            bf            "                                    w]             �'
            j_             _9
             �r��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^
     O   L_x�                                                x^�T�U�/�DĈbD�)�)�TdR��)F��R�����""�Ĕ""�T�)FĈ��"�4����0L�� �H)R�H�iDĔR�#�};��f�����[뾵~w-��p�=�������3���������#���������k�>�%b�yh��c������@���/^p�qJ�S
ܷ�;���EcLZw������n�ʒ��#Q� ����'�u@���	l��t@� �I��.��-g�p�Q`�8�#�w f���#��z���u�'�Ǘ�S����
����;`�|���� y4as��6`��m7�����/��z �8�=`�n_�;N7�.?NO�^�I�c4�O[M�/s$��l �|��9<I��澆< -��y�̧�m`�O$��H����/�H���Ei�Ib��҉���F��Z��i0�tù�A����pJ���"��K�?��ǲQ��z`���t�3��>�.p9ߣ�N~����fܻ��k�T<��������(�/7�R�ď��$3��ٞ���|�[|� G�f!��;��]g4��v��ǀ{���o@�y`��6�Q\����_��^9���x���R����o����Ĝ�nn��E፹��Ao�)�^)>����� ���^����:�q����Ӳd<P�7׾�{oxd��{��]|�DX�7�������W�����BJ��^��}�0�l���N<�����O��A��.�@���8��B�}���������C��{��}�w��I�OE��"�?s#�}Z�D~�9A�xX�y6���@ ����K�'�C��'� �X��$�q�)�l� F��DX�7�;	s~�#9a�f�r�`3�'�*��+���Ղ˄�&���]�&S��@>��q�8�ra�l���i����HvR�B����_��^TW���.�N:��������w��*^����[���oPM��5Jh��x����T���o�o����u��ĳ��\�v���5�|K�J�?|�ʳ��X������=L�E}^Yy~l�J{=��_5�U�N\��/"ޒ�3���r.��6�[�sRV�������[<��uY0y���7��i?�?"���e�^x� �r�Fc�Q�lL���X�&�z��O��"0�w������0�~���]��~w�適��p�����7P�[�/��������S�~�� Ω���T>��;���@[ joƧg�#�/�ڊ�n8u�ol{ʷ�w�����פ��੆m�����?q|���'�����c���������L>�����1�g��Ֆ�_Z/���|y��Y����-hi��9���/���`%��8�`n��	ϣ��n��#��mC�u7��[a|À7�W�N鏈�N�@%J#�^�e���idxY�t�2����J�����bb����W+P��J�1?t
��1��_O��~���t4f�����;��N���;�"�ʆ������jl�s}o� ��}��v_-ŭ�ٛ��c)`_��S���/�U��?py]>� r�^�^�߫��k�'�zkƷ�`x83���|�K8w[.X���Ī}��w�Sy�[e8+EPK$*BC�vP+��<��e(촽���9V�� ���x��2ꑉ-�8��ś�i���2v�G/�aC[/��x�!e����zp'l/��
������2�®��~����7��H�����
g��'gepc�ǦF6�Z<P��;H�!���Q��*��p�>oD�݁8�&m^rM�����L���H����1�U�N��y��FTf�@��@�$�AV���!̸t��xG��3���|�5�s�z^Yb�<w1	��1ы�Ԃ6O�w��v@>��������SL�B�����jzQ��=k����F�W����*���^��Ca�E��sX�9y8�#�2��"n[�
��l0>��5����	�c��0� �\����W=k���È����<��- ��e��:���*��&�Al���#;��Ӌw������ �ca���U������/��<����傿m
�8����w5�(�cٗ��Q7����$��P�v`�칻n>ر���i^9�VˇG�y��o�����H+���y<pJ����
�������~��ʴ�?}�����s��e����uwnZ�]�Ϸr�^���OO�xT���}l2�ٟ�q{����mc��}�/gn�<���;���G�C"�{���V�\�K4���>="l���G~���r|{��y�<�ْm1^kޒ}�&پ�q��3i;ψ�n]�j~3��5�;������ݒ�}�S��yWpv�M枾�=^}����"ۥ;>�#���9ٸ��=-O�6�~�ߜm�*���ޯlis�Z}���u�/�WI�c�͢���v�zC�7}���x�9�?NkI�\]���)��-�G�`Y�����2��O��hK= s�?��6��/����U翺�ml�骉��Q)jwV���4>#�-;���e�M��Z���=��YV��Kك�����D��=�*���x2<-=�-������lHh���{�{����.��P��>�ɑ��?nO��ñ-�׭�{�)c=���g�;��ȶf���#�?�v�7�^8��ݛ�f����Z��펃�?���v�����yn��Vx��?������>������C5���������e�5�8_��wjs��}gJ��t׽�K��I�{E��i=&X})��w���gKv��ҝ�M�D���oU��q>�Fތ��/�{�D3�,��33����>���_���O��o�ny����6��e�K۶�m��.�s�ꉟ�l�����&�?~�����{���e�N1O���nz������ϳ$��[�V�?}1���G������63�nW����v�OW־U����[v�8�i<�&�������k�Z����ޘ�k�~tTuN��������1��?o����3��˔{,����f�ۖ�e������G��o��M2V܍�[Vv�Zt?�q��o׍t�o�zcu��COWt}l.{��w!���Y�妔C��N_��_Z��qvU�/�:��!/��*irg�|�5���Z{Y���H�$c�W��[����萰����oْskΚ�_���Iq�㫎n~�0s��=y���Z�P���o\<^�Z�k�z�M���%{�"ᷴn=��W~aG�ny/�s�n�Uw�X���z�������)kB�7�>j�%����2��t8>��q���/�;��y����Μ���-�u��4�Xu:���O��~	]�J������{b���9�N��Hi�)&������߲�����/��N�ʌ�,�o%��s�3]�����̾c��ԖGݚ��6��O�~-��C���Ԓ<Ӿ�1/m"l�2jo��~���s���A2��ˎ�O���a=��4��?���q���G���;z�;�\���3��,o�b߰7#-��mTW��ޯ���c'R��q���έѫ��C;}���YA�q�%�ş$�߹Y��š�m�����w�������?�^�U��KL�[��>4��޹Ɂ�ЖN���׷}歩=�ӯ}���H���爨E������)P�iUf��Q��ڀ̻��+�|�Ӕ���W�-�F�F�=�����������"�DOV��(<z��u�n�3�y�q�VС���MzT�c�rE�3?�^���ƻ2��<8�;�Gv���|R���t�b�\�D���F���ϴڟg8��5#���o~zp�Lĭ��7zE���L�9F�D�^��;8�:{�墶��n���-m�ڿ��R���^s�,{<�cåL�_����{B_�	�j�ԇEQ�h��9J�?�o�5r��o���=�Wx�D��i/qDک.����9�Y���=Z�ޮ��\>�e�{�S%|29b��kcK=��DI>7r��3�2�N�������)��H��.��>�82��9R�S����H��õ��oR�����uW�����?Vi�S#�ܿ1�<u����iч�<D���.z��wεi��M�Z���]������9���P�⃃���.Flh9%���_t���O���s��k��;4�O^i�.��ܿ�}�m�9ܽ����|�y.�~�{��[�A���"�w��C#'p��S�E'f�D�h��&zl|�>s�e��U�p�^�y�n�-��%�z���;���z�e�?t<�7p��Y�#��=s���T��q>}2V�[��Ѷ��,zP��'iz�Ƅ>�<�4t����y�AV���wzrdG|v�/���9��%b$������)��!g���|�c<��qBq^��xV�(yD��ʁ��>}����摟߻Ex�y����u于���"�(8�1M{߫�8���S���#ؿj��V%g��Γ�������?����������xqd�q5���#��&����#��Ea?��q�%�a�F����{���8s��ۯ���=6��֏�T�]�x��b�h���w�'�:�Sʸ�<���O~T��X��}�vmȌh$���/��?����,Yc��>1����/�6�~�v�ٱ͢��ݽN�x�������>N��o{�sp�^��^�w�ጼn�\��'��:�(��w���F�st���_�#�����m#�z��b���^���⁈�>q�^%Z�ފG�^<t�Lѱ��}ґ��o�9.ztǞ��O���l;/��$q��}�/�%]q|`a��mx�c�惃��9����Fѡ�9)�b�m��<�_��o�md��ݮ�i|aߋ=�97��q���ߟ���H��}H�=깈���;��_����|T�O�d�{��/��~�~Qd�_F�wq�>�x�	�W~-�+��눕ڗ�c�#��(R��h�s��4�ԽU^�Q�rB��vG ^$����A�WV-$��Z�c��se[F�EZ�����#���v��������;ˍ#P��{��#��?hesu�3�)�xO�xz\����<����c:d�Wu�K#�7����������X�����>뫭V���͜���(�vp6�7�ڪm�ϋN�5/�	�Y[c69د�,JͺP��٧���^�ˁ���c7�[��b��F@N[O� �P�HsF��c����\̫i��\�;i������/�ԅ'4~�x�u�T�|I[J�x��Ϫ�����8��U��ș���-��6҃��H/�Y`������"�&]��I���x�����$��
�CzE�-;I�I7��L��$�Y/��;��D�6Q��$�!���B<w�M�,į��L�H͗����|v�lX�B��~�ߑ]d�I����5dӛ$�6�g��i��;C�/���솑��-4֓���짱c߮�n�gɎ�W�i�#`�j'������	��W�n�|+���WЈ��x7���K�[c�Y�$=��E��ނ�F&�3N⤚�ƓL���np��0�'�L)&��ֺ󿤍���x[�1�]��z�m8�\R��&`�ɕ���S4��̔���7��Nz���E�%Z���d�
�5e��+ݲި�r;�)�c��3w�ȰN,Do٩l��$�n�"��59� ��F������))���_��)Ƴ�'���vl�ś�����_ ���`�w��7����@�I�ܢ>��t�M]�f(wc���HAM�2��I��R��J�-`!`H�(��p&`�o�"��X�g�e��\oF��hȉ�����H��E���j���@;ȯW��d���F4 R������I����V�ב�W�0�݉7?"Y)����Er0�I�S��J��0������Û��~t'}wa���s�F�ÕK���;Wpo�y�j
��w����W!�~�q �}��"�<��u��', PT�$>b��@�訏t���?�=���e���V���>|��n�7�|����+���h ��S�pՔc��$R�o%�A��E���'�o��.�&=]�p��_V��1�O��cW��8@��ɞ���Uоt�2�5��'�zA6��uj��'�d���'yf���*�<����\�'6_���%c����VM�SV�d��ce�9��'�)����3.}\��d�n�+'߹�b#=���k��]~E����`��(���wo�l�/�+ϙ�Z�+�zW�����u�wm�@�����=( �I�/d4f��+5;x����$�P����5�/\>��lh��5�c�;�N ���|���:�8��1�H�?#]��W��T���S+��K��^ �?�]����G �Y
�=�Г�ӄn�`�� ��ߒ,��y70s��$5��8�L��C�Q�&�Z��o%}���3�*��op�CS�Ո)Խ�3�[�yh&܆���x��d�ɞ?�%7�o�瓄�~��u� ���ǀH�N��Ȩ�`Ԑ{���/����������VH���Q<F�'ҼE���� �;�9ʿ�?��N�������F��\����"yM�l�)a����wg0s��MA���4��<~��sx �_���[�p�8>���~��n�Ż/�ab�1<����g-x��ϡ�8�UB��z|Bq|n�8����K�xk$����{�*���-��tv�}#�,�-���-�9\	�FޤJ����;��!��jԻ���Uذ��߁������i��>�K~��2���aw��T<���b�n9��s-�o��a��gۑH~x]>�[���~�6�+C�2�{�����I�R\5��0G��Ǽ�ؖD���;5�~���]ĩ�\x��W=��^�����:���#�Y����xJ#�f:�3�EnO����&^����o@�;�Bj=/��[z�a��.�yo�S?񻗰u� 8���h����N�(?>���^�I��C��z���9pR�0K��;��x����E��~�6a��`Ռf��pհlR��'��ŷ�o�J�Ҽs�_}@�x��*QN����Tw��M4/2�t%|c;��B�����`�y��o�dۧ��,\�+.r�����[�z�3p�K�kt#����~��������ʳ�ڽ�=M�'I�&�j��^�'Q�<���9��c�?ՎX�1g�
J����(�{��Bo�"ʒ��?{G"�^�f��S�?�E����s�s��d��|�\��Q6�K�b&��Y����䬃��aM}��A��K��zl����AR��� ��]FJ�Ra�P�Ý�>>�^H4�J�ֵ!PhE7����ǘ"��i����c��178�3�QCg�$+���.�#�H[�oeA����̗y³h��,T��ojE{�Y�S(��"�?�2;B�-�@^��S�h(I�e��l��л���,X��+��<�tLx'x!����t�U�O9T���4ԢF5�l�0B
1鶀\u2$��X�E�DZ܌��^�����5r�5	_DԨ��pA�7���O��� �Q;1��ϊ��r�L�8�])F���!f� ��E�qIs5(�3�<ی�3$������Y�T�l{�!�p�d	�%,Y��.�$G�aB�@"|�Ql�ĐN�@*,e�~&F��M�Q��G�	9�������N����NH"�1��@馂��@��0f�	���i�#\�G�i��Z�5wal� C�i�[��YQ�-���z� u(pv���4�
~�;��5��k��F���F�.a��+@�0�MQ�8�$�"f9�K�h5"�B�X�j�o<��h,����`鯙^#���z-�TK��Ҟ&-��x�����kF����
��,H��dAe����"�Y�vV����Mu�J\y��Q�����)9�+������R	��ʩ.L�ߟ6��!��Ţ�Soe=�YAT(f���5��K!�B�n�w�`V��h��:;c�*�Z��'�_�v�8�mLbZ�4�lN.��j���g���T��Y0�S}���Vv;����'2{�ؓ�J�xt�.�z�7��Ke�U�����zFXΜǼ�����FUi�t}���A
iv]�T�&DS�5����
���t������ؚ�&w/K��XP��F�S<ٲ��1�˨\�c�=}�%鵑^˃�b�U\�&���2$�Z�x��En>��1Efei�"�caPY�\2]6��_Ȯ��	��^�[���\��[��R�0j�-3�=�Ҫ���ᨅ���hv�5�C��2��U.��&#�����<��{$�֖9;Hn	�d�f�b,弰��<k@b�l�_�_�)A-זǘc��
IFL���ܔ�$=�#`@�a1�P��|Hڸ�'>H\?�>�J��$e�k�9�Q��|qL��wV�62��ݯ��j�5E�'8��IDM����/��l�+�̚�������1�ii�-��]9?�,�)��7w$��9�;�c��({Sל���ڃU��ݦ/O��n.�wX���p{�� �^^����G�O���wUyk�}��Y.�=�C㲼�����n��h{aB���I1�Q����*}��'"��?(�L�G{L�{r��"rݒ���9�9�!%���fi�#s벊'������!Ü��>fz^[��?.V��f�f�f[T���Bϥ�<UCQ��to���9 y�E��4�Z�2��U�̐&����hC��0���T>�+vg�Gy�ڋ�S��V�G�L[:+n�fxK�-Ly}i@����U��1�?��=i(���&9sK��(��d���[Ա�)(p�w�=���]�s�����ͩ�-�&�s�}�靅sU�5����aY}^^�݅z��m��S��ۥ��6���7�����6_G��� �ђ=?'(������*��������������[�z}io��ʭ�K/wN��J�����yGe[�5��fm�P*��������d�¾t��Z�O�{�ON�6�+������P�^s��Z�ə�X�o��M;�~��q��G̋��f�2�s���=S�I� �}aH*� _����Mt�u��%�2&��e����%� ?nLV�ǌ4\;8�_�M�V�|�n�Ռ�����.?��K�40�9�����0�i紏�_jZT[��Ƙ�֦�����,'-�'({1_��7,�$MiB��H������������f�2�%��%�]�����no]S��mq6��f��ܻ��[��Y�mghJ4᥅�>��L�dYY���8������5v�K��&2C�(�^�A�ܱ��Ak^eqC�Y��^��u�T�O�O�e�-ӥ��,�M��Y���Ik�QRW��N�&�nbl�0ԷX1�3)���D�$�Z#�*����цQ��s�h�p�I��b('f���s�<����˲�X������7�?����W>�:���]�9��m6:���b�9s�Ń���y���hCe��R�f��֙��n�t�<{�1�.�*�t��6�Z��3i���	�p�Q�����MW��	?U��W������T|ayS�*�ޞS��gd�����|�l�}( Q���gu���Kg�x<_�Dq��1���dy����@]U�ݞ�ӗӐ�=T\UV��e�Lv���Zl���������qN����_[`�-肃����='����ʑT.pY�CL;�t��c��g���^��!�$hrN���c��R�8�B��NVR���Rg7�W��X����>V�)K��Hf��֕�b{�<��l������t�0Co���9��~�JͲM���2&��^a�R�����U��18����S:�Q���]%��f��{}�{��YM��>�p�;Z7�X+,L*�ͅ�����6뼽_ٗ�Q��
M���EK��tSU�Ґ!�6��+)�g�ۧ�r��M����N=(��fv���r:�9B/=W噷h�/;�R�B5�ۆ��6���ו`����t��`L��e����lS����la���bU�g�Y�!��t�� �¨E���x��5�aOK��{'�t��$%���xE +�,̮30�I�ba�u�ePD�J{�Q��š�*{O��aj&�6c����t��e9��bV��0���.��I�
oU��jZ'�-�
[�8/�(�g�i�T�am>ߖ_�ҙs�Y�Ѭ��"�{~�->�RhR�TM�� ��+��+�r`Nnl[�.�;�ޒ�����e�+B��s�v� l���,�߂͙��#m���pܓ��,5K���U�Ԣ�M��rˬ��t��=b��ݩ�W��*��va�pH\�a�di��i���*���<���"�˿���^2��.��l����k<Z��T`P[�G��V#�c�-t��ˣ��b�n�5C�/q�z�Y�6o��%�+��`Q�3��7p��JCqP�]�Mb1=��9�p��P�}J�^ŏ�4pj��27U�{��0�ir4�B��*ch~^y�*v.�54:c+m�/Μ��k����pGIeW��,��f�(ȩ���-vE��R�ԅ]���D{�<f1(0�^�d_bx�m|v��0��qE8�g��'I�m,�B9��NV��m����<��B&f%{*$�Q}t����3Pi+]TE�Y����Y����5�Q9>�*��
{z�Y�!Y���|�`k���4T6��M���0�,kJX�e9G�$W���3�q]>�,a�!�n��
�l33�=;�!��^)/`��'�2������d�8$���R�XC]:/���a�e-N�؋��v�P���ЕW��2-���ae`++j�[R�����G&�<C�uY�I�r���(�L~���r��
������.^�N���[���I&��lq���l�Rh3-tqx^���}�0�`Z��[�X��BIW��^5��N�*�ݮ�q��.��)��D<=+ 9m=]�E�(��I����hPb�r��V��3]�׈��	 �k�F��γI��u�� ,4.�P?�u�������+r\��'h9�)�+w0,B��:��g�c守�u]�rĥO�1If���x1H�h��O�񤷑l�5R�ٽ��5��դ��t)"^4�$���+z3�.�c���;�|Ƶ��r���ⲅ�*��L���JZWD�h>�l��3O�i}��^)\������`�#���t��x>�dp|��F&�)��o�i�����5��F��L&��@Grf!�]g,.��	(FH�����7"`��X�$_�x�Q�Q�"E<��E��
����]@��h��(�w(��X-�J�߬�k&(�f��ϵ�Ǝb�\�B�@��d��d������'��~�f5*5�o�q�7$��`�5̀~�����3'4�C�b��0���áD�9^���1��\G|���#.F�F��xʅ��~DOX4�����늵���RNP����V5�����1�/h�@�P�[�/����oUì3����gi L��KA�VR ɓ���՜�p].�_�X�p�B�L�p(��J�	3\�u�*��+F�S�-$ˬ��
�̼�S��4�uL`^��х+n����(��'�Y]y��%¡#z��4�J�f�;����k�F����Z\wT����h��KQ���-s�+�O��6��u�q�WnQk%[�+X���;LoW͹��W�O���K�k�]yD�u���{#d0�������r%�(�_���O��cW�!��г�ƅ��ʫ����#w�;#��β�r��ȸ��R�@z(�ծ�kg��"��n� W�K�r��V��.}��K�˱�ֺʬ�NH�$�Oߋ\�jVl���4W�_i��5F��]~E��s�͟���p�տ��_�zW���=�/Z�9�)n$}v��o\�
�R�6��-�a��ӳ��Nj��`��,�۟I����5�>\����L� x�:`�=�,
��5����"�_�I��I�a��yr�u+�;�9����\��1j�]�� w�B|� f���Oc=��	I~��ɾm�X�l2��_��f��/�_ǀ���[����e�R��|ľKzS������Ho�%�������Z�ys��}
o�/kH�g�W��a������=	LM������=�cwt:ּJ� ӗ�si	�[QY�[���~�~�K8�? |H~�lF�S}�|�B:K��ϒ~#@!ɱ�?�Ǐ���?_��7��0�#���Mx�7Ä�ƿ�^Z���)8��/`"���/q��<;���&\gف���k���ӗw�~�� �C��� �9�H���`�� 78?đ�O��(�L�a�V^h��t*6�w3���Z�>l+6�!���.��a���?�W&���R�%:��O0����+(��O�|�}�l?���p�x�lY�����G�G_B�Ê-�����p���{�վ)%��;
��OP����~c/26O�ك�CT�f�?v-���ăP��`4�<n
ہ��d�1��O�0��$̥Ix��kN{����x�*�	�Y��]ͱ&�U�n"X�$P���|HǛE�������S�ߢ�	�ʵU����gʅ�}�ӄ��j�-�k��~��'�eׇ���(W�)���pF6S�=���$���f��!~��I��SO�E�Wk�� ��@v�����G&�4��y�������D9�#��u$�+��C��H��uH���q�)__��P�?SYRz�T���?��<�2Mtt�����$���}��E����}�~����a �pm��V���6WMs��F�s������>��T�\z��G�f���s\/=D	�����5�å3(hMEWe7Z����σ�~?
:bp�f���F;����� ����S�����F�'��`Kx(kGsI7܅!��i '
~5hnZ���t��hY,2'�(ax f��]�^;t�d�!�Z��<��r&4�TtϣŬC �Ԏ�"(�����UU@X�CP���b�OYP��� O�S��'����_�U>`yT���.�Ap�xT0�[��q�Z^B��>�Pt��mE�w�f�ྔ���,��b@����)zc�=T���$�=g}���冉\	��%W}�ڒ����E� �B�s�1����Zp�r�_Ԁ��x���WT���H���뮉2=�:T���I�F���14��ו���1��О凱�^��J�Q��Tz�͈+G�r����E�h/�:���;���f�Ľ�z	
K��2�Eo���o3��Rņgq)*U�L�"f1e�����"����E&r�P:�ja7zf�a�/�4�S��p/�E�����J-d�<Ʋ�"�7?��hB��Ih�c#|^���:L��0���\��;����oc�q|3.�!�DD��%ZH����1����J�ץ���7���\��ttI3hkB�8�eB­�Y5�@Bs;�{�Q�#Ca��l,u4@Y�[j~���0��ga^��Id��(�@nZ'z�򠛌�L�ڈ�� ���7�
�x%X�xG{�FY���̄��Ӎt7z�+�����tA�xI�M���atD��9����T��N���r�;+���F�c�6M]�oE�����ε�2����Ӑ���XI�&;❳�tD hB A��N�s� �IF�S3����o��U��^.�)fFc!�F�p.d�v��ЛL��a:h#��z����R��P+�@`��G����U�13����Z=��J�Ҫ�!��k\�X����\*Дkb��<Cx�n�ݦ�%_ECA�D���-ĦyĹk,S1Kᦼ沬��2���'��[�4�Y��sMnÜ]t!/&�4)+2���2TqmnN3$��(5���M��s9��a���.��J����	�ɚ���9E���3<A�۟�m�g%/�$�����}ǹ�^i	C���J�+��G��0��A�:�U:�(c��y�%��1������7�陟�SF�5Ռ����z�,r�_x@��-��J+Z�g�+���h-�G&;'<�g����G{�~�ңJ��g����{�O.�V�Y�,}h�#�*��w���&���T�m%�y|��`�<�#@3^�ߝW���uV�����b��#9 ���-��&��=}CiR��,7t��ϋ�<�ݗ,ԕ�b���,�wz�p�b��ݔ0X�Q"�������SK���ޥs�mU����iS�+` S�-�L)����񱥸���nu�*<��#K�����%�D�$��7$�'Ll��*
-󪚑UPQ�JM0�vW�qK��s��6�¸c{�|ea�{[��ȑV	��Ǜ��aw��y>Kǌm
.�4d�)+��L�F� o�;阛��)�E��`'Z�e��bwCu��RtP�X21n��$�-�qJ]�0.�U���i�U�����ׂ��2�*���dǸ/0�%���]s~%_6X瑟j�����SK�[�LCV�b�Vj����:���Ӥ��顙�X�SL�gU��[k�t�|��Y<j����i���'��zBZ���β4!SZ�ݙ.��Xʈa�B*�Fkc�=t˕:{m}�T,"����!e���|g���J�B
�u�ZA�v^����9��Ton�@De�tC��L�#�G��6��R�U��o.�?�:Z�ƗڻB5S���=�Ρ���_�wWT���,�u�n��-�j�����n�Z���1���B~VQ~W~^wf�u0t6J64�m6(G��U����t���_���ՅT�[�gM��}Q��Y7s��a�#2��
7z����:wuo�ea9(��Wߓ;Y?Qe��L��H�6����Ӊ�K�VV��Z�7�J+�-HbȦ�>òTSv}i_�"�}�o<0T�Sn�Om�H�](��k�:��bnE�U��I��NM���+��j�,1�la�{A|�XV�\�S>D�u�����y6stY�1^��*��ai���8ڋ��'|�Y�h��q彃UՊ�A�t��������^��(hh��,&�(0|�;t�5��٪3YU���ց��4ng@�@�y���r�:���sS3��n�v8��"d2!�m�$H�_�ǟ�K�_4���h��s�%	mnC鶡�N�l}� �|l �6��9\����N��zi6[�����O꽫�ҵ�r^�r����f.�i��!S�r�Y��s��,���#ښmUf��S�7���	��	S~���Io�X�p��i\���0�&�y}AzNMq��X��(Ʈ�x4�5N��E1Ӧ�g&6L�M�U3�bf�:Y�I^������c�Ρ
�U��N�1]N��N�wW�aV���)U�-U0%��JyIF=���7��O�Z��NF|�Y�18d6̥9��N[��P��eN������9�!޲�#��7�[��*y�ulޕ�}�����s�y�f[{�y��=6͋����j5�N��a^|�w_��͜�\`Ω����b�%U�z��%E�;�/M� ������ĉՖ�}b��<�PG䚧3�C����~�p^���w4LMv'�Z�d�:f�"��wFٜ�����j�>�	��Q_sr�2/�W�SX8���B^'��Y4�M����CV��?,ԫтA��3�?�7/�����AR�>�].c�G8=;f�����`����ܧ��x��z^]�9(�Mщz�x�Q����k��G���ʼ>eV�y^��L�,w&��"�<�
�Q�i�6��x��qgMj�y<z>5I9�Od���}���>琾Aa�蚊���ec���d��&�-�^P挭/���r���j�}����⼳͹�|gu�@���+�a����Bq��s"���+��	zxz�Yo���˯hl�-S��J�=0R�Q����y�W��:��p��L<�(�Yb�O�Rϙ=�m��.��������j3���|�o�N�Ѯ��U��9�V�6�pV��qe�9ǜ����x,6�씔���ANC���47�������8�)���4O-O�-��x�oUUO'ۢ���=jg�|�7���y��b���IY8?[((��zE^z_Uwg�#�#���������y����3�����y�I��%V�_�ö�v��]!�0q�sz�ę$��Ǖ���Y~����*^�@��&a(=�gY1���;�Ӆ�q�=R�@�U�=���RtN����R��N{�e�OPY�����z�t虪}�5T��K�
��8��PC�b6Sm.��ٸ~<��2Z������I�̪S�Dy�*�2�@#2ڿO��p����x��(�LB}��6yIPcR��y�U
��ZϩdK[��ڹv}o��b2����[2�Zx%Y�+UKՓ�4y�9���Ք��B������#K�=�5_���%�G8'�e�Iy�ٯ�)ʤ*�T/�R�xI}E
7o=oR_�K-J��,��%I}fa�P�7S���STMv�k[�y�I�2�Ԑ�1�WMW���L��8�z�V\=o��,Ԙ9%�ɹ龱9�9��l��M!+J�w��Mu�fg/��6��K��S�+ٽ�Q���^���,���3IS%�A^�8d�ވ��)-@�=��^i��:�u�O����{�{�sNי��� òrlt��^#�FI,\�P\��_�γI�B�r?����0��e]竮�T�\��׽
���"Z�:6���Xp����a�Y*���{����}�1b����Hi�1i�HCD�i��4R)�#bĈ)"M1�bDDL)EscD�#EĈ�#"F��5R�1"R��܈�طwR�������?����͸f49����k}k眮���\�!������ɘZ�&}9�~4gOs�n������=:����nچ����?хE���fҷ�ⷁL���A��D�Ο˥9C���՟Ν�p줭G{Fg�˧�{����96,�^&��3�
?����=��������Bs�2$n><d�n�
L���a����o6A�W��(lj4>���xz�ȸ"�v7UL�N�H�����]���c2��U>�]bK�&���V�����x�S���H`���R�	z���ҡ��
��8�-��e&��w�'f�"q ��!s��8<l����un����m%�Ip�T,�C͔�dL���Uo���^+単�z7��Y�fK�l�C&�z�d�-Z�]�P8@ƕ��,��F23$|	$/�Sa���`��z�UMSa2�k����@�8�m5Y�D���C
OOy(��M�*x`��MV�Ul�G�Lr���av�x#"lq �$d�����O�a!v=��q
�"D �{%� �1	fd�0UЉȴOK�&�j�Xl��e��fN���5����Dq+�x ��~�\�YrS��6��a�qAc��P����Mڙ�1�r&h����FH?ү�rT�y2M�Y~,S���!��9 Rr��\�Sl���']hlY�\�}�X���3훮9gb��G��bIw�oG�����㍘��FH�^����/lDG�p��<���a��'��$�9֑�r/�o-��!m$��dr����q��)4^ud<Z�Dtf�b���	��8�~��[����Du��j�<�a��K�Y�	�SH�1��;���ύ���j�(�z(���b��$��n�����+��� p�7p;��_���N' �/gx�E���"����Y���2�j�d0O�8�:�'�.%v�ф���������i�[�~���s��g�-�7�^������ �x�����@����#~�=Ll�x�أq3��]@�w�1b��@�+�gI��ߦ��Q_�\Aڢ��j��O��|����L��&i��b^�>%v%����?D��&�u2v-�A�}��#�D��/j���k��I�!2�����7���]h�W`�g�]6��8�G2��/^tb;�ݦ���.&>�ڒ���=� �%>z,H�^o��T' /ݪ���G�� �o6�~o7��obb�8����w�U�+0?<������\�4�:��㗈��?�.#zݑ~���?��k��_����o�ť�C"���>��[�2�i�Ө8��>=����Ⱥy���Iۃ�-�'��(��6���!}�v�"2���ؖ�.�7*�^"�j}�R�^���~�������������߈@����}.��+��Wy$h|ʌ��Ū۟	�/���ħ=@���б�1�ǖ�:���Y��s�x��Ʈ/�����H�����
q�_��s@�6P��;��9�<��?zN�~���6���`�`��F��|Ķ�Kq��E�[�܌�l�<�(�_.Fm�|��5pTD��!�<�>ďE�bK��<�.��=@p��)�V����H%8���e;���o�)��C���O�g��B��v�p�E�i���=O�%�W' .��=���?�������v+$�~�\Bb�~���%�\�,�Q���4��:�� ��j��� ���r�#����F�����@��3�9�������?H��CօDw���dm�y >�Z��3mG#]7f{��z@�8#��AÜ����r�%�o�D�W�����Fg� *ed=	�����N���_��f���
��W'IL<|�]�B�|�C~ �#6�El};d���3��r���K��#�ҽ���J�Lc���R;��";���&J��F�����d&��kѩ�'�1c5gA1���˱/N�ÅN��cQ�A���bL5�b���š	�c��0��:���tTA��t��6�����B�P?1n��	)�9k(e��Eƌm�����Ò��F�����za[� ڙ
�p�*Ԩ5��۰>�
�U�pt`b$
Q�hL�50�_u��ɏ��D��u��)�hĀ^Y��Xhh�!�c����M�a�0	��U�,���y���;@"rf'`$ϯ��P�"%��gc��"�C��:y=��s�� �F�jo3�$PdIad�QT�u9���_Z��T�O��oY�*4O�r<�_����B�d�s�ઐ�0	no9��J��ġkZ��|6zS���B�[���:���c�L�Z�¸D��h�e����kj@i����kt�<�c���Δ&4��p���Z�'@��Dy?�g�1�ASV",d�g���FSC9V��Ԏr���H���i�q|&��0�$�X2�!M�>���ш�G���V9��d�Y��*#6�䇠U�Bi��@p=Ә/�u�_���З�>��f�{�0�YZn�mHC~E1�ӱP��Y!�	VKՈ�A�[�Sz�e�ҷ-ȷ��|�b@���aI�(�-�j����|
rD�;!�-D��<�n����D�g��Y�TvÑ�A_l-y�#1�%���ž���2+P�,�b?9?� �B4rr�K�\8�5�(�d�[J�FH�`({�}}ȗy�,H#�1P��НH ��ִ�[V�Zy��V�g�P�Q�`�lY9f�����<h�:T��A΍AbE��m�9Q^O�y�*#/�E�6��*�&��(	Q�+���W����2�TV�	�l7u�f6MHu��L]Ve|�H��UŴ�q�:��z���������ʳ����X^�4��7G�]t�-64�;;�9�y]QI�����؊)��9��g�Yå�&!�e+���&��5�o�J�¦u��)ie�dx��T@��OV�&b��\{͸�kRޙ����������D�RZen[�\���$ �Q�P�6�R�j�R�
�]%i�<s����=>�4�(�[(
PV)xU�W��Xƛ�vv66�<��Ci�����^E�d�6? ~�)�oH��0��{=����)j��&�{ꥉꪸ�����*=Ѱ�\5_6���$����:�����vi�|�@y���"�	S떔aE|E{t��Y��g��9E)��k�f�+D:1Q%�I1��k�8��H-cE�e�0f&��y�LY���5�d�Ø0�o����+�>�X|^\_BŴHmO�N�Q
W�+'��]��8~\�x��|7��3\�]-���
WEVK~D���Qi�XS���)a�T�����X]`N��	�
Y_eu��8��0P<?<\͙�d�{�=*|n%`�W,IoXk���,%S�y�'k�HY�ÎZ\k����:�f�=͙E��.I���]6&�l��g]�9�M��1OJNTD�d�!)TgE-�m��^��{���O��җ�u[�EE{�'���2�Ռ���U]�y���-TYݟ>B|�o�c�lU��Q3�!�F�t�;��8�i��*W��W*]2'�l�7=I��Y�UW<,h��ƶt��s���(aҠQ��V�gԴ����$�Y��i���Md�b�h� �J5Ѭj+Y�_�CϤ'��W30HޭB�Օ��IeG̀�Y"_����yTY�5UK*����d˵�M1����0iRFHhҪ8�c,��x=��et@��׵�t�W�����e�(o�.nĕ�uδ��Iګ�,�%��hI�J�����!�ō]*��7�G�8�a���v�0s-r1�3�˟oiJ���O��j���A[Mq�i�}�����7�ǲ���2�z�L���8�52!ɖc-���&��h!#�nlA=�Z��L�*��`���-�$�v�[����n[F/75�;�>P��̋r+����Mƈ���ɬ�nQF8{mz�6��cT; ˊl���Ȋ�M�~}_Z�t��77��5R2�D��,�9����"+7<�87����P��\�R5�L��asT�w1���zJ��* ?��B�(��H�(�.��%F�b�B�Y���[=����2(`���㺹-I���հ�+U��Zֲܻ�$k�r�#����X��0d_�l�j���#+\%�5c��K�J����l䏏N,dG��v�F���������⾕�.���}�A>�]�-�,��;8�ȱ���?Odh0���q�}��p�gLS�5D�f;�I�M5�r��b�0�q��a�ʫ�صK�+��C��Ϟ�0�����}L�Xn��Xa�2xj�α�Q�0L����AK�f������Ψ�4�AQ*�\2Bū�cA�A�Hk�h�Ynp��:�m�&�X4�lh��_1�G49a���%�(��-j+�VSGV�����Y\ 18�R���v�ب�0��p��Uљ��$�rD�\�RƎZ�t���:�<��<b֙�`���1��"yj�3Ζ�<���%g���\�W���1[7�)XY���+4q�Nws�q&v�=�8��-�uή��)�+��"[�٘d�+��1ډ�����|�!Q�gGw9D)�a��QfK�s�n���&v�xu���l	:m�E�lzy�g� �:,�0 L3�V:F���Π�T��;%˟sLu�;#���+�X�N�0m�WXVS-���g�k
�Al00t
�6]!�s�j:���9f��#:ݐV�6ZUNgI���i+`3�D�X`gMK��	�qh���e�n.2z��k�~M}g��~���3�i�I��q�%Ù��ҤM���k��JC�c9�#�Z�b0j2bQT��*�Y�l��V��2���}�AM��P��D�s#�m�<��R�����k"��"mu��I�pM�-!�um	�\��g�<��]6kP�֯T��V�yDm]=���Ag�X�3n6<"�ZjpgC34���4ʶƾU�8�s9e%$tĢ��:�mvcIh�<��/�Q�����qG�(V-�D���!���Yv�(H�h�r���M%h
�ʝ#�&�K�6��9F��LV��44��ѰW'V��E+�zG\�|Fk�W�˳dX5u�L��茫XvN
���1a>��"qJֺ��>�<�uZ�8%��]�jJ�Ukv|�S���^��9�������ܼ��2C�H�<($_���Xz������0Y'/Μw,�h҂3��"��c�V�Y�{I���r��c����к:��4mtDhڌ�����֐�ȟ�*-3�S3��n��_h���;{SO�3�nQ{��ݴ�\�M:-��L��b�F+��kn��f]q��(�P�ls�0���RMZE�� K�tOeT����}���yڰ�����y"#S]y�I^�x��|A-��9;�u�e�r�Axz�#bL�dLR̳�j��Av@w�&%E/4�5X�#٧'[��9��1ŠaL�,�-B]j�j9y�p:�,Ql��9f(vN���AY`d[�,���p��L�h~��]R���*��uQ}e�]�ԘfgTx�h~ T3������-w����Sb�|l<���2+��"!�`M���]-�Kٚr�q��LTT�c���+\"�B���3���ʂU%;�YR�獘 �Sz���#�Fh~�W��rJd~��sҜ�� �^.XB�g�RA���n�'h��
�g��D4�l�����ei~����Fh����Ok������9<�s�yXr����""�?WK�#T3�F�xh��e"�ќ=͙���n�?'�Xi��ir�K�]̔�B�KH�&��:�_o�}TV.��������O�Ny8�~��sFg2�����'��B96t_���F$P+�������>��k2�bH6ͥ�p����	��"8���6��D_��h��H�
��������ԲaWS�t�[Y`2ݰ����`���H?*	_����^��jr����2}�7S>� �V�l��n���W�)M,�V�г�3�:=_���|G|"�Y����R2g��ã���V/˪��PX�^2Q�[�Jd֙XS� �b�x��]��Rވ��WJ�,�E�ՙt������E&�	d\�]m�Al����w���>l�����xY�����VY$�*�S�^�WB�a{U�,P�����Z�B3�]�V�%xd�� �VL��7�$��KB����D	lb��<���d�I @�W�:��`F�C+�L��j�p������rZG,��GqJZ��8I�n��?�7�E��%5�(iC�*4�-?�դ���z!��3�ҏ��Kk�P��&�f?�)o������H�r^J��)�Y~���AkdP�	�:P��:�P�Hh�t�9��?6�c�K�3}�8"�ioDr�7B������/lDG���2���ᥱg��$�9���lr��>]˨qH�o������y��)�-��B��:DTl��B�4&���@��u���UTG�������̽t���;��O����z��Ȼ��V�����-�*�I�몦�I�x�> v�\t_���?��9��c�������%'�=H9#�3�@���٤��@�q2&�1��f�x�|���G���r3�%r9�Lg[������ݳ�C����,���7��+�ߒ�����o��^� ǻ�#u�K@L�>�ܗ��Z��� ���n�oo�� ���^���P�u��Ar�#��� ��<�<�"������ۀX���J�1��r�m�[��:��~ �J:���"m��גy��"c= |����|����G��*��}@��G?w�T�9~?DBaH��8h�<�f����B`]3`+�/�S"<�g45�K�`j��ȸ���(��7���ezh�����Q`��?3�zK��oO`'ѱ�G �f=�n��|yUr^I��/�c[�=�@o��,E�:cã������_�V#˴	i����;|��Ͼ,��#�-\:e����EX+�'+����K��Ͼ�������D�*���#�U܎7�.C��e̜��g݌�����b\g�o�h?��9Ď��O�w�w`�e$.N�㟹�H�1`��92V�ko`1� ��
�{_.ej���r_w!�8�;�b�f�O8Q��R��Bb3��y'$�R	v��(������+�}�8%�wW˳߂�v%fv��܌�.2���0�5>�Ş�_a�i
�6#�Z ��
ܾ�
"����ǋd������Z���7�o��6|�Aր�w=#}Cw瓘!غk�����?G|K|�B�� � q�{	��͊���T�$X[$���M���ԑ�>@��1?��x�r�	w Xy��l��E�� kY���t�.�x��'1}��S��K��co]Y�����N���OH��~#ɸ����_��x���!_��;b�w�i��E׍N���}7;�_G�u��A�|R�.Dn�K�2�����T2H�Gn����Ni�I����[~�e���iDר�3��2o�͜"_�)q`?iOl�\��6���c���9"-�KKA�B�%](�W�рr���ڈ�<v.�P�6��h���WQ�Δ�#$�	K���@��ƵB.����B;Q��X������Ȅʐj,�#7چ~S���b$� ��#��8�&5Wd�1)��ٮ	iE(%c�/��1���aT�g�pQ΄�D��8kJLq��/o@���v����l���4�<�I��2�EN���v��ʊE�Y�2�ц%��͘� d�Ke���U#[؃���,�DaA%d����!���ז�������+�L���j�4�Q�I]��u��5]O5r̽hWÛ�@l�s���P��4���"������������7�>����b�<?
�� �\�h�Fi�}Z,	�U��I���0.`�уT���ZL,x_��#fڅ�I�GQ�%��jy�I�@Y�(AJ�F :#CA�W�#����%X��Vߍ@v��UL#m~ ��IB8��ъ�.����95��Ϡ��@Nv2��"k�B�M(���c`
y�Nd�QU	7��c�[��z!>��E*���%A���qi*C��l���/�Q��x:��1�[{b=&]l�[r���77���`�$`vՅY�բ���e�Ae�!Eu�􌐾9�aj����q��;�k8��{"1P� Q�0R�
�`S�\����ČZ
ga �Q��V"�<脧���؅��b�Jb�A>�?�U��PhDH�C���e�����S	!�1��S΢!ށy��3b�~ә�LOG�����:��� E�-�%@�j�x���b�`��~n$��&6#@ɆV7���Y�-$@�ǀ��~+R��1�H@�\5\��r�h&닉� 7������� �4��1�Bi�ܟ��%�sŘ֘2��̌REu�UX���k}����[X���6vE/��'���Ũpn`�duWy�� ��u`Z�7%��Ȋ۪��B����ž�����UNT��x���4��W\]^3�"9b��e���.sy�S�B�NS��I�{��m}������[��̍NWb��t]c�4Hh�3����љ�� �`���L�v6�E�����$�`L�.5,��$4�r#�����z�dV�\��P2Un��dӖsj]���
a�B�T���gu�QFTTļH���Q���\:�S8G�<}���+�o�g�`�V,��N[4\����6WL7[jYM�CAq��)���Q�T)��T�Gv���X1�-�g����n��h��539:��x������JT8�<��I{W���*<���,��TT4Y���fOD����Ұ�m�₞�^��~H�2��5��2���lQ�&?��,�N�kc����S��~��%e�}��V�?���N�\X�l���Ý���\���-�`z�}���ť�N��Vާ���jW6S�bw�`�D>������0�L�q+�1�:[�l(��7��������Ml�R�;x~�$��6�r�X+g2��3f��B�y��3K�⌠֨��LiIACVy��p�aHm�L��$M&����)6֪l#�RAH^`�袣*?NȪ�˶�7x�KRQK4{)�Y�ѽԩ/�n��܊�:i�L�'.ϔ���M�S��!2�!��,�H|�/�J9Mmyc�q�[[�:�H\^��a�hJZ4)Y:���c)���P�RZ<P�_U�[S�P��Q��(�y����/G�JhH_��#=l���+2���XQ0�or��r���D%"CX{sG1�G��Ͳ���n�L�
�_o�r��f�+�aRQ=cB�h�XS{�mݺ��Ԓ������jKOb\nOG�S*�]�hf3?ea�ճƷ�-����qV�+� �߹,-�6f�v3L#c���`�<�v1k�=�	Ѕz2f1j�fc���cDCWn�j�e(�U0?�']��U.�	��Ε��kj��;�	��Q���-����C5���켂��R��������pB�m<YEU���ОX[�Ϊ��G�45�j�!��	������\��I\b�{1C��&WB%3i��V^֞&�.��/ma&Nj'�2Rk��=�����H�F��P����u	m=3KIq%Yư^~`o!{$�U�7'M��D6����WD�a��*Ge�$��7>5>�b	6���pٸ0�lh�)�+��S���KbM��%�\U��0��0��Mu�0zLŹ�rU�|&��q!{)�G����N%j�5*�96�S�ّ�V_����e�͆G�u�WYS�%b~��hh�t�rR�j��9���X�)�M���؇��g�&�Ka���>�b�2>�g��2m�%u���r4=�=��F+ë=���i��'*-�cF)���&��*��3���ԵqM�6�9�׎&�g*m��[tR��Q;�ͨ��JS���@���ʶR'3#6s���pZ�z��yMuJ�����f����v,Ew�B�S��Nf4w��Y�r�Je�,s�Yb+�k�Hf�ʐ�H[����٤eflr��m����rgC�6n��ۡ�E/�l+5�&u���4U����Qf��(5�ڼ�xnnt�W�e\�p+���܄�J挼���)䞮ʷ�k\y�����j���hN!#����NZv�����s\uI�x�F�]oծ�-qW5Ņ��s���E&'D"���(zr�	��֑��@^e���W��*51��ڄ�f�B0�hW�'D6���#������r$������xh�`u���UgK�-.j�+���r.����ᆮ�j��:�5��u&o��ƟcۼL�̔�[j�N(��^q��ʪ�y��Bu�2�qH"�U.N���b�����q9�ڪ�5f$ڵ�mn[d~�M�m6��ZJ���턫L�5�l^-��l�B�-��[�&��:�um��z�D[�4�Vk�.\*6������k4v8J����� M�ɩ�M�Z��>3�,n7�����fF���(T�Sf��˴Ձ|e`��3�M�7q;G%��$%+5L;0ɝI�qm�Z��qզ8���u�NH���a[C�7)z�۽:<h����,�,��u�~CDz�7S�-�����JWo���rf����A����w���
3M���E�5�ĕhW�����[�YX���p��*e^�[+юsC�nn���PЙ�&P*������-�L�,䉬��D��XQ��Љ��s���|��=���/cϴ�q�-6fC���+��R�2�ӽ��*�
�&lZg.ם֢퐥s�C�m�΀�<�PS�h+4��t��):����%��d�mF�8?Z<3[P��(�
��*�,}��2��.["�c���uR[�T`KCd��d�f�Ml
Tļ�L�l�-I���T�h��m���/���K��ڂ^5s(׫M��jt�\���a[/Rz�S�K�9�լnnI��e�昆9��"��n�h&���U�$�ed�R���a͋3u�^mmm7u��)�����Z܅a����v3�3J��]�����ӕ��ъ5q��RQ�jЏhc[b���ek�gwO�kO�FrkCR�ъ[�B�P��.�<�c�<Rp��b3���ƍ��r�̵��E��?T�e����)���fet�6���[Z�X��;Jm�n�d��5W9�X�N���:�Jo�Ltf������'����0]��	�Z6���o�*tb��[����%��e1��ù��V�Kl��RB;��Sܰ�p?oD���&��_��?x#������8(��9iN�G�P÷����`�r
z)��P�	�c�B��d<&�)���A�m�m�A��x#�����Cǧ�C|{и����aɱ���нj|5I�~}��6�����I_��vD��9ݿFM���/���|7mC�ӿ�f]$�/��&}��~�=u��*�&����\.�a`�����ӹS�`��љ��i�|��*�cC����aw���sOh�ޢ���M��$^��!�d�j2a��	��M�H����w���3}\5�_�v���`�q-�,��|��^�v�R3�G�&�3}�����E�e�x<��7�v����īVC�����"1�����z3q�Ǫ�[E|��O�:/:� ��B���qx<V��3{Y2�
��G&�U+�1%V���vXM �Un��-�{d<�q��,�C���a{<V��Ͷ��ai�<;S�P��˶�$�����n��j��2ҧBkw�a2��l������"��"q��'⹉:Z�L
���P�c��V� !@��x�0=�Z�M��+�ʭ��F��@bIXA���s�(!BK�zZ���8 (������5�X�61�u�i�V�E.���<�O[���>�ҽST�5M�QNŭ������r(g��uB ��o�h\�X"8d���g�v"rL�Hi�z��FH?�/�B�#d��K�X��Zǃ�wC��a��t�=Ŷ��y��9h��?�\�}�X��������9gb��G�*�b�{�oG:o�}�7B������/lDG-�p��:���A�ӡ� iI;=9���Zr��>]˨qH����́�����<_�Җ�v�uOh"*&����|�w��P�i$jg���~��ϰg��,��=zhLӼ,�ˈ��ύ�Ck�(�z��ۂ�Ck4Q]Y��?�ϭ�u����b�m��9]z�{�|���n���!��|~���|�VF���p=0t��B�� q�C|u6��n6��ePN��h��LK@�䓜+��)@;���Fl�
�c i3p�}4iW�D�= ����=�"׾�xv= ���AE}�b#�.Җ&+�<�
�"s��Yr����N/����a�8��e��D��>!��6#�$�ѱ�>��s�F �\D�
"�:N|�C�W�H�V�z:~PA��%�]s	9&�e���Xx���a��˴���<b�_��!�v[������"�} �����[D�C���c��q��]��g#�}z�Kn��/=��s����Sw���)�����|M<�@�/ .q����D�ƍ��t`}(��D��sx��87���T`�'��s~��^�/
C gk���c�x�(^���6~�oNtᲈm�޴�g�_�#�o�}��F֏��m����|<J�s����x1z��{[w�ǟgK�}�
���s���= �$P;3^���.�ub"��{7��j ��<����+7���;��q?S��r��=C��l���aa�b�W�w`!�����Ɔ](�����R\Aւ��Q�d�����'P֎7�f�kvַ����μ_�\N��Й;���2��o/L��?�sdE~��7�g�YW?n�Z���[qz��������CX%��~06 �h��'?Q"B	2�'����ya��U�f�_m���o\k�<o"x ��^��Y[��;����$6�$V,�����$f�'kK�2YH�~�:F0#&��>>�S۟l��&�QYo��?I�-p����k���/��Y۞&zp�='���|B���x~�����u*��z��3�m<�v��߀[�Ab�$�����$���d�G����N��*���d�_��K#�%YO���s�����Z�����l8�Yˮ��L#�F)�|�C�m�Ob�ĳb��,�5s��j���QK���K����{�}�GۡM���B~�A<K�8�>����x������~D�{��|#~=t.����|��C�Z$>�T���౛7!s&	}�����E<zW1�\��K?D�7���Y�wsPƩ���;�������j=~�}	�ޏk�/@À�_㓟~�ñO#��n��_���s�=\��m���'q�^��_c`Q�D?��7��flO��W�D��ر�~���
�������2n��3h��
���K!��G��*νB�;���<��҅��x�Q�K�1�:�ȐE�{�����p\��O;���N5�j��A�p��N_I�N���� j�E�\s�)|���a��u6
�ⶏ�0�����������?�5�!؀�i&=��?7�K�����J����
M�L�m�k�XwA,�-(Zφ+݃w�������e���Y|�݊G��� )N���m�Rlݐ��O�خ�{*��SV�w{^�g"����P���}o$��݊>��]�SOl�ѷ&�t��Z���
A7�~��?_�u?����k�:�k^���p�c���-��;&ؓ���ڄk�9��o�1�5=?�q�{TNw!��
p��^�q���<��ޗ�_ʛ�;X
r�KE��!<~sNkȳӱ6p>)�����؟M���%�/
}�G^�;v ��/�m�!����+�����P���FV�B�e%�}zyx3F"���ϝ��w���Q!~����//F�e���m:��������֭x�3��oc����]��D���W1Q��h%�'���C�؄��8@$yة����tM��Cx��Fm���HK@���!��QQ�q�����'�C��`������W"�o1�̭H'��a':���)(<������O`�W૧����?"��%�I���?Ekm	��C|r�=D�#D��S�0܏�MB��;/��S���0�Nxy�'�͈�m�9��������oDZ�>�ݘ>t�~���W����"�$��������_[���q�AA�/'6�Q�EQ�����ݷ??yۮ��oϛd�䌢42��=Ϸ���������?�D&�����>5~��㝣ϟ����%,zy8��:x�s�h�6%m�H,ϒ����f��r�s�_��ϖ>v/��9���'�7���+��v~xcM�#W8��5w�O��n���=z0o��pn}�;
K��R?�Q,�a{�X���ܦ��ڧ��l�O��7��U�AL����w��/���}�����jb�VOӨ3_(���h���m��b�f-���Y��H���_�&�Jӯ,Ԙ�w�V��>8~S��½�^����L;۵m�����Z��!�x[V��*_�>;��I�ꦋ�e�/ڐ~ͅa��ro����3���"S�U]��Yk�����퍘���1�TK߾�6{X{�o��y�'��co�;����~�(i��k���\��)��7���8<�u����W|�\U����_#f�����](�pkq���%��~�]�=��Y���~��7�O�{�eɹ��sY)����_>�3��.kM��3��s�p�5��?���}��߿��Ǻ��g��{斕����^<7>��q���_�XM�n�s㩟No���t���Gͱ���_��k��M�6�����İ��?x�⵺�̊�����K��y57��#�o�?��"�a��/�����!�u�Z]}��g���W%��n�eൗ����q�?��]��/�3�g���<f�ja��%����;EQz��q�'3���d%��^R���z�&��w��8]��Ieʋ���������M{b_a��T7��/cGP��7��l�)�*�!�����ȱǬO=r�ݧ
��wK��Cy�.���]���������]~Iǳ��9����\yg�价���Hq�C�h_;���Zu\�O�}���iOo���r��%���_�V�s%���3�vS7cDPz �q}^ѵ-i�?���r䖝g�%]����=��^ʹ�C���ܔtަ����~u�M�%|A{c�t��'į�u~Ro���?�9�r������U-U]Ɨڧl}���p -�P�~��W��}2�/�Ss&����	m`ܦ��-{��>k�/Į7��HmJ{F>��P���h���1�;�:�>�������օ{>��~94���Xaz�,ކ��u�ϻ������^8���gͮ2��2�缓|��g�wq�����]�����k�κb����"#��
�tgY��ol|e��9W��2}�΢���o�D�~T~�}��/����⎷\��eu�h�E��Z�~��5֦�Ͽ��(;��G(6>��uOtOȬ�f{�a^��\.��D���\����<~�e�ղ��O�J�+s�s߹ ��s��q^iM:���Uo3�>�S�#+KG-�2GMӵO�7�>:���s!�}�G�۳̯;:��?!1�;�ͺ ���'��՗���G�2��c��%����;�_�O�;v�ᇯkzSn�������/��}����ܝ�f��ώ����S����높n��Ǫ7����I���E[�7�4
/��8��X�i9��LˇfFt���K�qZV�_o뫻$���_�?��\�⩔4�1/=���p��ӯvs���,ז����/�zg�������"��[͜�n�<i�a�������Z��h�w�ת�Ӗ��g_��ML��7��IJ�~�����r���.<�s�ֻ8O>x'���_�+C�;���C������9��sZ���ٯ�y^�y���S����Ӷ������9Ov�3�%�rv_T�ȉWM��O���),(J���/�*��p�]F���񆮛�z.�qp�Ǟ���×�vno��h�v�q�oj��1,ƽ��'�?����<�����z��=eO��}r��{���;{�sNy��7{��^cl�jV�s:��s͡�׾vw���ƾ�v�)���_�}V��t:�=������|�ś<�+������ڝ���t-'��7�����.�bt?ݹq˥oZ2s����眸��u�8a�O{�odD1g�Q����70��~�s⹿=��d�~m�Xa���B�9z�i��|Q�{4���
�_>˹���-��/&��r��Acvr��K��/=�EL�C�����;_��i^�+�uu:�<q�S���z�k���c�{�͑!���?c����Ӽ�W��k�O��\�\�^�i��Ő{���*Mx�맓�_O��w�=<��yF���W+CT/[�s��|�c{U�C�rܺ1y���w�Q��.�ș���ܞ��Cw^�<����ZFԣ�s~
ߑ|�7�{\�:Fh��#|��ꑏ9���N)>{��w**v�N�p^��,F��ƝKr��s���{���H�}�L�[ωiͩMI�s~K�1&m���Ώ����hG8_Z�ǻۄk�n�=9<�屟�>�l�T����)|�f�p��dW�]�s��#�;^���@#�w3#w�=¯��h���ғ0���wìj����tB���9�Mn�~�qÖpF��ӌ�_�;������?'4�'�fK��`g��_��?���SG�����#8�/�b��;�I��FۗN��uo���j�ଞs�XT���c���h�8���������}c��)�#&Mr�'����Ӽ�'N~L�9�����=6i�pN��;'c���}�Ԏ�ϩr�{���{g�s�+\��1^�1�^����ƥ��	�ѽ�z������{�SWsʚ����ª9;2�/��oτ%�vn��������lW��sM�_H.�i;�Sʘ��W�3�ތ�z�9i��}�j�6�����M�k�/w�s��z��U��m �5d޹����孇<��iF��W�O�_�]t��~�� aPr��d2�?�L�I�@@�+{z���kY�������6۞�x�ե�mZD(k�j�BV�\,��P.b�����"���??L����vO���wy�����L���/N��"[��=����/���T������ڣ�+x�c������f��:l��E�ے���}�&�z�??y��ά�_��/d-Z�N֢�XA��3�oٜ\Vo]��]x�W&.�~�d́�Y�[��+����g�y_�W�=�u���/�>�<�����'���Ѭ�+�N��ͳ�}e���'��_�J[����[�w��fu�;��l�=�5¶���{���~}a��[���[/&Wl���%x˝�pݚU����{#UP�m!�����#���~Z}V�C��!��{N�NV� ��]�]��For�i+E�����K�ﳩ�|�<X���-�K5��T��M��NYuwi���!�H��vC��l��,��hwE�]5�3I�h�Ȼm�ǩ��r6���w���{hw.�XO�`�|߭h�y/����_�߰�Ə�f��W���9羶���O �!1�vpO��엽O�^&��6�Μ�}��K�j����;H_n�o��ďh���Q_s?�@Tܺ_�>�ޕ�C'�]����a<�ۀ�w%���
(/fc�r�>������37a!��ae��s�?�a�u��Q�p,oF�>�	�ݛ�ײpG�ax�����H�7��]����P�i�.l	�D��\$�7/��z4-߇����K��}j��5)�l���h��ذ�j	z�yH,X���ʾ]�}��9��L]3l�|瞄��%���É��-�=�oit�F,�ְ���[��[A��Tƾ��]�ѿl������s��3ecr�G͇/tV�/[Y6�dJO<��n��!׊D�K���xv슦����u���x�ٻ�v	�>��V�<����{��T8���K�i�=�U�����܅�	��.���$��\��[QUQ�����m<�/ߝD_4�����u���0N^\�m��{_� �zE�{5g�wݱ�w��=�q�y)�s�q-��o-Ɣ�y��}�?٠�Ә�X��c��w��q޸�����sø��Y���Q��q�Q򂱴�q8�Ǹ���x\�\: w&$G���f?��p@{v�b�\#cQa<5������s)G�E���k��c����P�r��b��y\��k��e��Rک0�D����_��󻫴;(r/B�7�ʖ<ڥ=CD�7Ґ�7B��3zD�/a!���;�Z
���>yP�tM�;�Or��󑤖����+��r�L���{�SH+�v���s��-Mj���>��;K��H-�� ɝy��sS�j�t�{#)^)�r'D�ѓ�N�cy���T����Y1K�.�|!�Бg4��E@F[�1m��~��i�I{����kk����~��e�ޚ~����ȳ���=�BpO�^���g��K�M�A�/���P�\`=��k������WS2��_�cO�߾�~7��c�ø�yx�����_�!�7�+;�gK����?{���}��O�g}�1�S��ا�
����P��B;~�3��� cs?��8
�!�����F�V;�v+���`�죮��=�{�rZO �]��ۮ�z��m�s� ��띴�(��I�&�u��~g��:M�;	t�O>��8F{x֯��S�n���{�u��񞇰��O�gE�����]�=Mx�����=J<�Է��N�^�����8E����A���p����jDO���oS�oz�(��8��Z:�#yl�M>��g���sO��L4��A���{p5N�=�d��8}|z��ж'��rZ;Dף�{=��<;�֠��~����<�ݴ���Gɳg������8���|��?���O�7=�@k��|��~������cW�&��v3���nD���i�~�����@7}z���?�h˩֕8E����q�YG]����(s�؉Ux��Nu>����w�[Va?q{O=}�I��o��g�GΣo'd�oROǉF��p�8��0Nu�CWϤg�_��wy.�W�Б&�^aLwPƁ��p�g{�9��8h��e���Ǝn����K�[�;O:7'Gͤ��ҞI��~�O�A�op�B9G�������Z<�"��/������יco�h9�"�v��={5��)�m���O1WW3����y��߱.0��3������<_�cye�p{��]��"u��߱'E�
kϋP�Ԍ_�r��5�e�"����{����M/k�h{sJ��<m~��|������6��/�����;���^Ȁ� i�st�&��?��Q��"OoR�ٞ�b���D��W V��xĂ�j3jcv̍;17f��?��Ώ��q�Xpc�Tι���^O�q.�7r��D��0׋j}��ƅyUV�ŋ0/nǜ��FT���=�zܨ�u���ޫ�g~-��̋�Q1�&����u�&�´5dD�wJ��pQbe3Ig��_Cٱ
��]�[e��>����Jp=�SK�u����iO!b
e�-�?Ǉ�3��QG�j���"F����5�1�V��*@<0��Q(sd��;�֏Qf:�����(z}�<n
�c`v�y��& 0"j����:C�ퟀ�@��c�y6�Z`��W}��B�G-(��!�r�p1�`����6u�15�ͣp�� ��|�{�f"�'�t�	X�w���nx
/�o�w�I���W��U����e��	�@,�z!�[�|MC���S2Ѳk�`=!Mē�J�T��Fk�\ֈ��Ÿ�u��y
k�W�Iu5n�7֩:�e}����4���5��:E�iuRk³YWhCԌh�,T�-��:Kۤβ�̣���~֗���Z=k�\��Z�2�5��*�Y	�m����x`�Ƃ���1�i�;T�HX��
��)G�:��2��<+����D�	MfS�qfo��T�/PoOrL��PX�Ci�ձ B�%���P]@,^�x��Xs�Q7�s�D1�6�\ !	�_Q�@�S}&`,?�_�gpL�/��apaԵ3�(r�P�ǌ@r�"��l��
c� ��G �@��ɂc����pz���b�!�Ȓ"�v���(�����	oe q�����&�EiG��ڋ�xb��{QZ�C$V����S[���A��*�)(S�Ț:8����d:�ʖeô` �w���o�M�{�&�Nc����M"n�)�萓�	]n _�<��O����>.ݖɩ=|�?7iRp5>�/B��c8(�S4��u��b�[�u}�+�]�e ��܉~�s�ߣ⦧@��qi�)�)[T;/��'���;�����0��v�O��<�_�t\&LH��<�2����Y�e��O�/s]dŗi����u;��u�&�5�.�2ef��P|:�q11#�ո�8$��A95���{9tH���\�uJ�I9v5\f}�z����:v5����@zm��3�l~���7Z���3Z������1Z�f��^���2X>���3Xl~���3��~���3X���)��5Xؓ�hs��Avʲ���Xh��V�-���[	f�٭��8��@��I�D��k�Y)_��:�R��`��Ywx��v�	��0X��,z�ny��C�,�Ǳ�k6�i�X�+�XT;��i!�f�&U�t��5:��`��o��|6�`�G}�~�7��c�i���5�l
m�D���[eL�Rs�^�N0�L��:d�`(T}L:�vpnߋo�n�Q���G�=�T�.:4��1ȞmBϵ��+�0�N��kr���玀�Y��/���r��e��U^�"�Lj�����0+F��cw�Xı��r8v��ٲ}��{9���~��9�GE���N�b,�E%��opx��+���'P��S��v���*1gw)�����hb�3^5�b�����-�/,�q��)�����D��9��&�����o���8���.�QL�][i���;=�C��P좍ܗ��ι����C�W18i��t.w�����S��q`���&��o�J<3���I�s]��7:��"��&�g,8xf&��l����w�1d5�g`�J�79$���3bLK|�#�N�W��R�'z��M�<e�����cM���K|�~�G���.r�����"�j�<Sk�j���!���%uB�G�IK�KZ��0�������>��l�ޭ⏔�RGLvE�U'u�-�V�䜥v�~�C�6��$y!uR�D|(����S�x��h�n�	�/���"���8�-T��� �"{pn$��X��}��xO�����S�I`��쏍�I3�'�N����\?|$2Rm��#�$~��5�h�]������3aZ>{~$?�0C�w���5���\1Ӣ��b?v2�H;[�PLޙ�[	��3����M}3��&�ɦ~TEa1��9&O������3qFΧ�f���L�)��\�3@�b���B��
PD(���L�*�GL����ny_����hy���{vRF�)�@��x�+ĻKڡ�q-������ˎ��(y����_�`?�'QQՍP��U�#T٥���<U����Gl��W�aq$T�U�᠍��9����g�W����T�?�;�y0	;������"e���s_�ݨ�M>k���)=mA����������De�PJN�U���[>�8��&�Ĕ���aw��M�Ѽ��h���p,�=�o�����g#�kk-�uDbY�U�`u��Mj�����O��bca2��~"!�0������Htl�QmU9ȋ�����,F"e�ITDF�}����(T�BK$�g_���Gc����5Y(�MFu�
eTGǠ(ڋ�ҍhdb�kP9�hL�c��:
��4�C$�E~D�^@D���3�*��r�Q����9�ϡ�~w��\��]هR�we����(�AY�}�B%<���()kGc'���15֧1��YB(e��j1�\;ϫ���� �u��\�HLq=�xy+Ƈ�v�F斃�;��Ĺĸ˯ž@��CVʵ2'��S�s��\�'�fV�d�枕���53&�wj��Ce3�
%?	��&�!��<a�M/k�;��ײ>ȟ��s�����L�	\�1�����Z���s2��~��T�Y�Q�/[��P�3���B�C����ig��e����F
�KMd;'�l �hژ#�����O���L��m�x��8G����Svg?e�fb�VoG�D�T�8�c���;�kH?����3����"��6��Ҳ>O��I5�I�)s��tZ}��u�&MFf����K��>�?��uFY����+�� �)g(|����3�W�L]�k�	��ɸ�����O�q5��d����_�n0��{�k�J\��K�k���.c|	�j���%9�rS}�M:�RKө˸Bg�L��رc>7خ����>ޮ�Y�2�3!�'����Mե�'�12��p�K5=���I˯+ 3���pn����iq�}�ػ=��>�O�o�qI��	P�JYG�����A����|�z&����b�'�L�����v��6܆�pn�m���6�>��h��@������G��*]�F@�:��#�T��Ъ��2�A��;��v5��-��k��פ���M���2�E�\Ȑ!k�G
d����|)���y�qj=s�)7�WՓ9�^�R}��K��hv��2�yS��y�Xd��q�^������y��`�,\-�Z��>V�2A��5(?�>N�g��AxTZ�l�>m>�,]�n�
Aw��A�����/-�'TREE  ����������������(                       > 
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       f 
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^
     P   �xETREE  ����������������                        � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^
     Q                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ^
     R   �"F�TREE  ����������������                      � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^
     U                    @                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ^
     V   D�eOCHK    ��     �       7    
    is_result                                �R�                        T�            Xw            ����TREE  ����������������'                      � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^
     c   w��rTREE  ����������������,                       "!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^
     d   �_�TREE  ����������������                       N!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �)
     ^            ������������������������A         _Netcdf4Coordinates                               �8
     R             �7Z�BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    �'           L        DIMENSION_LIST                              ^
     e   �qr,OCHK    ^�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �'
                          �D             Q<V�TREE  ����������������                       j!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^
     f   ~-FOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��of     p             k             �/             #�#TREE  ����������������&                       |!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^
     g   �m�TREE  ����������������!                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   jF                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^
     h   ���TREE  ����������������                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^
     i   c.�iTREE  ����������������                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^
     j   �V��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         :�             a             f#             �:             �N             ?X             �C&�TREE  ����������������                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ^
     k   ���OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�             #*
             i�
             p             k             �/             �b             �'j_TREE  ����������������'                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   (o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ^
     l   T���TREE  ����������������                       "
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Ky                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^
     n      ^
     o   R��=TREE  ����������������1                               &"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^
     q      ^
     r   ��/�OHDR $                                    ��     l          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                                    8Q��  !TREE  ����������������                               W"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Փ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^
     t      ^
     u   9���OHDR $                                    �1     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    v�n  ��             ���LTREE  ����������������#                               m"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    %�	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �6��  ��             v�             S��hTREE  ����������������                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         T�            Xw            ��            v�            ��            �            ��             zE �	     �   �     �     �     �     �     �   Y  �   r��#CTREE  ����������������?                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ^
     }      ^
     ~   �W�OHDR7$                                    ��     �          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            cǁo           �d��TREE  ����������������b                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^
     �      ^
     �   �QիOCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ^
     �   /�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ơ҉            <�             �jdQTREE  ����������������0                               N#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   /�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �0  �             <�             ��             �I��TREE  ����������������8                               ~#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ^
     �      ^
     �   �ƵKOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         X�             bf             T�             �             "             ��	            ت	            Xw             ��             ��             v�             ��             �             <�             ��             s�             �0�TREE  ����������������-                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    �� FFHDB ��        k�C�       available_area��     �       inheritance     �       names�     �       carrier_ratios$     �       lookup_loc_carriersG0     �       lookup_loc_techs�9     �       lookup_loc_techs_conversionCT     �       #lookup_primary_loc_tech_carriers_in�`     �       $lookup_primary_loc_tech_carriers_outk     �        lookup_loc_techs_conversion_plusXu     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaݍ     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ^
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ^
     �   `�]�OCHK    n�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         $            ��\           ��             ����TREE  ����������������\                      �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              c�	     t              c�	     u              �.     v               w              �(     x               y               z               {               |               }               ~       !       B162399::SCFP::geothermal_storage              =       B162399::demand_space_cooling::cooling,B162399::ASHP::cooling   �       m       B162399::ASHP_DHW::DHW,B162399::DHW_storage::DHW,B162399::wood_boiler_DHW::DHW,B162399::demand_hot_water::DHW   �       �       B162399::battery::electricity,B162399::grid::electricity,B162399::ASHP_DHW::electricity,B162399::PV::electricity,B162399::demand_electricity::electricity,B162399::ASHP::electricity    �       �       B162399::DHDC_large_heat::heat,B162399::DHDC_medium_heat::heat,B162399::wood_boiler_heat::heat,B162399::ASHP::heat,B162399::heat_storage::heat,B162399::DHDC_small_heat::heat,B162399::demand_space_heating::heat       �       Y       B162399::wood_boiler_DHW::wood,B162399::wood_supply::wood,B162399::wood_boiler_heat::wood       �               �              W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162399::grid::electricity      �              B162399::demand_hot_water::DHW  �              B162399::DHW_storage::DHW       �       (       B162399::demand_electricity::electricity                       OHDRy                                     +       �                         e                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        4em�OCHK    ~�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         G0             �~P           ��                          ��~�TREE  ����������������d                      O$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     @   �ܡGOCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         |`            ��	            ��                          �             C4�^TREE  ����������������u                      �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   &                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     t      �     u   ��j�TREE  ����������������                               (%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     v                    �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     w   ,�jjTREE  ����������������/                      C%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    <                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   ����OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             )�yTREE  ����������������Z                      r%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162399::wood_supply::wood                    B162399::PV::electricity              B162399::DHDC_medium_heat::heat        #       B162399::demand_space_heating::heat            &       B162399::demand_space_cooling::cooling                B162399::DHDC_small_heat::heat                B162399::heat_storage::heat            !       B162399::SCFP::geothermal_storage       	              B162399::DHDC_large_heat::heat  
              B162399::battery::electricity                                c�	                   c�	                   �;                                                                                                                                                                                                                                                    B162399::wood_boiler_DHW::DHW                 B162399::wood_boiler_heat::heat                B162399::ASHP_DHW::DHW  !              B162399::wood_boiler_DHW::wood  "              B162399::wood_boiler_heat::wood #              B162399::ASHP_DHW::electricity  $               %               &               '               (              �B     )               *              B162399::ASHP::electricity      +               ,              �B     -               .              B162399::ASHP::heat     /               0              c�	     1              c�	     2              �B     3               4               5               6               7               8       *       B162399::ASHP::heat,B162399::ASHP::cooling      9              B162399::ASHP::electricity      :               ;               <              �M     =               >              B162399::PV::electricity?               @              �h     A               B              B162399::PV,B162399::SCFP       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       CD                         �V                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              CD           CD        +�нOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         CT            �
��TREE  ����������������@                              �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       CD     '                    �b                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              CD     (   ��fOCHK             L        DIMENSION_LIST                              CD     <   F)jr           �`             ���ETREE  ����������������                      &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       CD     +                    (m                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              CD     ,    ƹ�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ݍ             ԉXTTREE  ����������������                       &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       CD     /                    ix                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              CD     1      CD     2   08�OCHK    >�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         $             CT             Xu             Y��1OCHK    .�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �`             k             Xu            k.!�TREE  ����������������#                              4&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       CD     ;       ?b     r           ��                ������������������������A         _Netcdf4Coordinates                        ,        �     E         �9�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      W&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       CD     ?                    b�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              CD     @   5�(?TREE  ����������������                      k&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              CD     C   ���jTREE  ����������������                       &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           