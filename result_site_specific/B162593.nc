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
  B162593:
    available_area: 361.7910197461081
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
          resource: df=supply_PV:B162593
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
          resource: df=supply_SCFP:B162593
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
          resource: df=demand_el:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162593
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
  - B162593
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
  - B162593::electricity
  - B162593::DHW
  - B162593::geothermal_storage
  - B162593::heat
  - B162593::cooling
  - B162593::wood
  loc_tech_carriers_con:
  - B162593::demand_space_heating::heat
  - B162593::DHW_storage::DHW
  - B162593::wood_boiler_heat::wood
  - B162593::demand_space_cooling::cooling
  - B162593::ASHP_DHW::electricity
  - B162593::battery::electricity
  - B162593::demand_electricity::electricity
  - B162593::heat_storage::heat
  - B162593::demand_hot_water::DHW
  - B162593::ASHP::electricity
  - B162593::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162593::wood_boiler_DHW::DHW
  - B162593::wood_boiler_heat::heat
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  - B162593::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162593::ASHP::heat
  - B162593::ASHP::cooling
  - B162593::ASHP::electricity
  loc_tech_carriers_demand:
  - B162593::demand_space_heating::heat
  - B162593::demand_hot_water::DHW
  - B162593::demand_space_cooling::cooling
  - B162593::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162593::PV::electricity
  loc_tech_carriers_prod:
  - B162593::grid::electricity
  - B162593::DHDC_medium_heat::heat
  - B162593::DHW_storage::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::ASHP_DHW::DHW
  - B162593::SCFP::geothermal_storage
  - B162593::wood_boiler_heat::heat
  - B162593::battery::electricity
  - B162593::DHDC_large_heat::heat
  - B162593::heat_storage::heat
  - B162593::PV::electricity
  - B162593::wood_supply::wood
  - B162593::ASHP::heat
  - B162593::ASHP::cooling
  - B162593::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B162593::grid::electricity
  - B162593::DHDC_medium_heat::heat
  - B162593::SCFP::geothermal_storage
  - B162593::DHDC_large_heat::heat
  - B162593::PV::electricity
  - B162593::wood_supply::wood
  - B162593::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162593::grid::electricity
  - B162593::DHDC_medium_heat::heat
  - B162593::wood_boiler_DHW::DHW
  - B162593::SCFP::geothermal_storage
  - B162593::wood_boiler_heat::heat
  - B162593::ASHP_DHW::DHW
  - B162593::DHDC_large_heat::heat
  - B162593::PV::electricity
  - B162593::wood_supply::wood
  - B162593::ASHP::heat
  - B162593::ASHP::cooling
  - B162593::DHDC_small_heat::heat
  loc_techs:
  - B162593::DHW_storage
  - B162593::demand_electricity
  - B162593::DHDC_large_heat
  - B162593::wood_supply
  - B162593::grid
  - B162593::DHDC_medium_heat
  - B162593::PV
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::battery
  - B162593::demand_hot_water
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::ASHP
  - B162593::wood_boiler_heat
  - B162593::heat_storage
  loc_techs_area:
  - B162593::PV
  - B162593::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162593::ASHP_DHW
  - B162593::wood_boiler_heat
  - B162593::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162593::ASHP_DHW
  - B162593::wood_boiler_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP
  loc_techs_conversion_plus:
  - B162593::ASHP
  loc_techs_cost:
  - B162593::PV
  - B162593::DHW_storage
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::battery
  - B162593::DHDC_large_heat
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::ASHP
  - B162593::wood_supply
  - B162593::grid
  - B162593::wood_boiler_heat
  - B162593::heat_storage
  - B162593::DHDC_medium_heat
  loc_techs_costs_export:
  - B162593::PV
  loc_techs_demand:
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_hot_water
  loc_techs_export:
  - B162593::PV
  loc_techs_finite_resource:
  - B162593::PV
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_hot_water
  - B162593::SCFP
  loc_techs_finite_resource_demand:
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162593::PV
  - B162593::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162593::PV
  - B162593::DHW_storage
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::battery
  - B162593::DHDC_large_heat
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::ASHP
  - B162593::wood_boiler_heat
  - B162593::heat_storage
  - B162593::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162593::PV
  - B162593::DHW_storage
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::DHDC_small_heat
  - B162593::battery
  - B162593::DHDC_large_heat
  - B162593::demand_hot_water
  - B162593::SCFP
  - B162593::wood_supply
  - B162593::grid
  - B162593::heat_storage
  - B162593::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162593::PV
  - B162593::DHW_storage
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::battery
  - B162593::DHDC_large_heat
  - B162593::demand_hot_water
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::ASHP
  - B162593::wood_supply
  - B162593::grid
  - B162593::wood_boiler_heat
  - B162593::heat_storage
  - B162593::DHDC_medium_heat
  loc_techs_om_cost:
  - B162593::PV
  - B162593::wood_supply
  - B162593::DHDC_small_heat
  - B162593::DHDC_large_heat
  - B162593::grid
  - B162593::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162593::PV
  - B162593::DHDC_small_heat
  - B162593::DHDC_large_heat
  - B162593::wood_supply
  - B162593::grid
  - B162593::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP
  - B162593::DHDC_large_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_heat
  - B162593::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162593::battery
  - B162593::DHW_storage
  - B162593::heat_storage
  loc_techs_store:
  - B162593::battery
  - B162593::DHW_storage
  - B162593::heat_storage
  loc_techs_supply:
  - B162593::PV
  - B162593::DHDC_small_heat
  - B162593::DHDC_large_heat
  - B162593::SCFP
  - B162593::wood_supply
  - B162593::grid
  - B162593::DHDC_medium_heat
  loc_techs_supply_all:
  - B162593::PV
  - B162593::wood_supply
  - B162593::DHDC_small_heat
  - B162593::DHDC_large_heat
  - B162593::grid
  - B162593::SCFP
  - B162593::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162593::PV
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::DHDC_large_heat
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::ASHP
  - B162593::wood_supply
  - B162593::grid
  - B162593::wood_boiler_heat
  - B162593::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162593::electricity
  - B162593::DHW
  - B162593::geothermal_storage
  - B162593::heat
  - B162593::cooling
  - B162593::wood
  loc_techs_balance_supply_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_balance_demand_constraint:
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162593::battery
  - B162593::DHW_storage
  - B162593::heat_storage
  loc_techs_storage_initial_constraint:
  - B162593::battery
  - B162593::DHW_storage
  - B162593::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162593::PV
  - B162593::DHW_storage
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::battery
  - B162593::DHDC_large_heat
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::ASHP
  - B162593::wood_supply
  - B162593::grid
  - B162593::wood_boiler_heat
  - B162593::heat_storage
  - B162593::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162593::PV
  - B162593::DHW_storage
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::battery
  - B162593::DHDC_large_heat
  - B162593::ASHP_DHW
  - B162593::SCFP
  - B162593::ASHP
  - B162593::wood_boiler_heat
  - B162593::heat_storage
  - B162593::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162593::PV
  - B162593::wood_supply
  - B162593::DHDC_small_heat
  - B162593::DHDC_large_heat
  - B162593::grid
  - B162593::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162593::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162593::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162593::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162593::battery
  - B162593::DHW_storage
  - B162593::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162593::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162593::PV
  - B162593::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162593
  loc_techs_energy_capacity_constraint:
  - B162593::DHW_storage
  - B162593::demand_electricity
  - B162593::wood_supply
  - B162593::grid
  - B162593::PV
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::battery
  - B162593::demand_hot_water
  - B162593::SCFP
  - B162593::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162593::grid::electricity
  - B162593::DHDC_medium_heat::heat
  - B162593::DHW_storage::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::ASHP_DHW::DHW
  - B162593::SCFP::geothermal_storage
  - B162593::wood_boiler_heat::heat
  - B162593::battery::electricity
  - B162593::DHDC_large_heat::heat
  - B162593::heat_storage::heat
  - B162593::PV::electricity
  - B162593::wood_supply::wood
  - B162593::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162593::demand_space_heating::heat
  - B162593::DHW_storage::DHW
  - B162593::demand_space_cooling::cooling
  - B162593::battery::electricity
  - B162593::demand_electricity::electricity
  - B162593::heat_storage::heat
  - B162593::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162593::battery
  - B162593::DHW_storage
  - B162593::heat_storage
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
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::DHDC_large_heat
  - B162593::wood_boiler_heat
  - B162593::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP
  - B162593::DHDC_large_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_heat
  - B162593::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162593::DHDC_small_heat
  - B162593::wood_boiler_DHW
  - B162593::ASHP
  - B162593::DHDC_large_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_heat
  - B162593::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162593::ASHP_DHW
  - B162593::wood_boiler_heat
  - B162593::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162593::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162593::ASHP
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
BTLF *      3�            ]�     *h             /�F\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   W~POHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �7
�OHDR(                                     *       �     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   r�[B      d��?FRHP               ���������)      �      @                    �                                                         �      �$�BTHD      d(OP      �       �*�                            _debug_data    	h     comments:
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
    B162593:
      available_area: 361.7910197461081
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162593::heat   L              B162593::coolingM              B162593::wood   N              B162593::geothermal_storage     O              B162593::DHW    P              B162593::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       (       B162593::demand_electricity::electricity^              B162593::heat_storage::heat     _              B162593::demand_hot_water::DHW  `              B162593::ASHP::electricity      a              B162593::wood_boiler_DHW::wood  b       &       B162593::demand_space_cooling::cooling  c              B162593::ASHP_DHW::electricity  d              B162593::battery::electricity   e              B162593::wood_boiler_heat::wood f              B162593::DHW_storage::DHW       g       #       B162593::demand_space_heating::heat     h               i               j              B162593::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162593::DHDC_large_heat::heat  |              B162593::heat_storage::heat     }              B162593::PV::electricity~              B162593::wood_supply::wood                    B162593::ASHP::heat     �              B162593::ASHP::cooling  �              B162593::DHDC_small_heat::heat  �              B162593::ASHP_DHW::DHW  �       !       B162593::SCFP::geothermal_storage       �              B162593::wood_boiler_heat::heat �              B162593::battery::electricity   �              B162593::DHW_storage::DHW       �              B162593::wood_boiler_DHW::DHW   �              B162593::DHDC_medium_heat::heat �              B162593::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162593::DHDC_small_heat�              B162593::wood_boiler_DHW�              B162593::battery        OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   =(�ZOHDR1                                     *       �     h       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	uOHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   D-sOHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��a�OHDR                                     *       I�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   $��$            �H9�BTHD      d(�<      �       �>FSHD  -      
       
                P x          ��     g       g       �gd�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  ���:OHDRF                                     *       I�            I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   \�$OHDR1                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   F��UOHDRG                                     *       I�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���0OHDR1                                     *       I�     T       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Pe�OHDR4                                     *       I�     m       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   9��OHDR5                                     *       I�     z       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �
��OHDR2                                     *       I�     �       8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   )��>OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Գw'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    S�           +        _Netcdf4Dimid                )�4OHDR`                                     *       ��     C       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �l�lOHDRP                                     *       ��     P       .�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Os�sOHDR1                                     *       ��     S       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��gOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint \J�OCHK    ��	     @       +        _Netcdf4Dimid                �Y��� h   ��OHDRt                                     *       ��     }       w�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                uӰ�OHDRu                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  Z��OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       7�	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y�OHDR?                                     *       7�	            c�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   &�POHDR1                                     *       7�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q�0OHDR1                                     *       7�	     ,       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O".8OHDR1                                     *       7�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��QOHDRG                                     *       7�	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   9�+OHDRF                                     *       7�	     =       J�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       7�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 %^�	OHDR                                     *       7�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �^�  S��BTIN U        �  " e        �  $ �        	  3 �        G  !      Wp     .W     !��	     O      ݝ�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint C�B=OCHK    '�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �%'OHDR                                     *       ��	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��|    OCHK    �	     Q       /        NAME          loc_techs_conversion   T���OHDR;                                     *       7�	     L       h�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   {� OHDR<                                     *       7�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �nOHDR<                                     *       7�	     X       
�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       7�	     u       [�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   M+]�OHDR1                                     *       7�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��JuOHDR3                                     *       7�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OHDR1                                     *       7�	     �       T�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �3<�OHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ex��OHDR1                                     *       ��	            f?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   0���OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �s�OCHK   �     �       4        NAME          loc_techs_finite_resource   .�p���OHDRd                                     *       ��	     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     A�� OHDR1                                     *       ��	     ,       <M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   c'͓    ����BTIN ZF�O K  N �<� 6   )�:� �  &      #�*
     #OR     #�{     @ߋ                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       ��	     9       �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   Jj�eOHDRC                                     *       ��	     B       �	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �f��OHDR;                                     *       ��	     G       h�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   :��OHDR=                                     *       ��	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ^ePOHDR;                                     *       ��	     �       
�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   T)�|OHDRE                                     *       ��	            [�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ھSOHDR1                                     *       ��	     
       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       ��	            #�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   zcoOHDRH                                     *       ��	            t�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       ��	            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��#OHDRC                                     *       ��	     $       *�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �;OHDR3                                     *       ��	     +       {�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   D���OHDR7                                     *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   i(�OHDR1                                     *       ��	     I       �	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �{OHDR1                                     *       ��	     `       }�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��,OHDRH                                     *       ��	     o       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   lu9OHDR'                                     *       ��	     r       I�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   2٠OOHDR1                                     *       ��	     u       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �S�OHDR,                                     *       ��	     x       	�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �5��OHDR3                                     *       ��	     �       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �*�,OCHK    �
     0       +        _Netcdf4Dimid             B   */8�OHDR`                                     *       ��	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��ڡOCHK    �
     �       +        _Netcdf4Dimid             F   ��iOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   dH#�             �'/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       ��	     �       '
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   cm�OHDRa                                     *       �
     ,       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �V�pOHDR/    
       
                          *       �
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   @�S            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ���$FHDB ��        t�o�       :loc_techs_update_costs_investment_purchase_milp_constraintbf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint&j     �       	resourcesck     �       techs_conversion�l     �       techs_conversion_plus��	     �       techs_demand+n     �       techs_non_transmissionWr     �       techs_storage�s     �       techs_supply:u     W       
energy_capp�     Z       costۈ        FHDB ��      
  ���       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintF\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintTa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all%e     �       locs�h                         FHDB ��        l�F=�       6loc_techs_energy_capacity_max_purchase_milp_constraint J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint]K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resource
O     �        loc_techs_finite_resource_demandOT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversionW     �       loc_techs_non_transmissioneX     �       loc_techs_om_cost_supply�Y      FHDB ��        y�9�x       #loc_techs_balance_supply_constraintL9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allDA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportgF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        ����p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demands0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allB4     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        ��ՊR       loc_techs_investment_costN!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers��	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint*     m       4loc_tech_carriers_carrier_consumption_max_constraintc+     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_allr-                          FHDB ��         5�p/        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsM     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintl     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsJ&         OCHK    ��           +        _Netcdf4Dimid                ��$��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           uhkC     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���H��@     solution_time  ?      @ 4 4�                G�tF�!@     time_finished          2023-12-10 23:56:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������q���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   #   �     g      �     f      �     e   &   �     b      �     c      �     d   (   �     ]      �     ^      �     _      �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �   !   �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�     	      I�     
      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     :      I�     9      I�     7      I�     8      I�     4      I�     5      I�     6      I�     -      I�     .      I�     /      I�     0      I�     1      I�     2      I�     3      I�     S      I�     R      I�     Q      I�     N      I�     O      I�     P      I�     H      I�     I      I�     J      I�     K      I�     L      I�     M      I�     l      I�     k      I�     j      I�     g      I�     h      I�     i      I�     a      I�     b      I�     c      I�     d      I�     e      I�     f      ��     R   OCHK   .Y     �       +        _Netcdf4Dimid                  NfOCHK   C�     �      +        _Netcdf4Dimid                  ���tOCHK    R�     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  *`��OCHK    d     �       3        NAME          loc_tech_carriers_export   cU��OCHK   �     �       +        _Netcdf4Dimid                  ��@OCHK  	 n\     �       +        _Netcdf4Dimid                  ��FGCOL                        B162593::demand_hot_water                     B162593::ASHP_DHW                     B162593::SCFP                 B162593::ASHP                 B162593::wood_boiler_heat                     B162593::heat_storage                 B162593::DHDC_medium_heat                     B162593::PV     	              B162593::demand_space_cooling   
              B162593::demand_space_heating                 B162593::wood_supply                  B162593::grid                 B162593::DHDC_large_heat              B162593::demand_electricity                   B162593::DHW_storage                                                               B162593::SCFP                 B162593::PV                                                                                              B162593::demand_electricity                   B162593::demand_hot_water                     B162593::demand_space_heating                 B162593::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162593::SCFP   .              B162593::ASHP   /              B162593::wood_supply    0              B162593::grid   1              B162593::wood_boiler_heat       2              B162593::heat_storage   3              B162593::DHDC_medium_heat       4              B162593::battery5              B162593::DHDC_large_heat6              B162593::ASHP_DHW       7              B162593::DHDC_small_heat8              B162593::wood_boiler_DHW9              B162593::DHW_storage    :              B162593::PV     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162593::ASHP_DHW       I              B162593::SCFP   J              B162593::ASHP   K              B162593::wood_boiler_heat       L              B162593::heat_storage   M              B162593::DHDC_medium_heat       N              B162593::wood_boiler_DHWO              B162593::batteryP              B162593::DHDC_large_heatQ              B162593::DHDC_small_heatR              B162593::DHW_storage    S              B162593::PV     T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162593::ASHP_DHW       b              B162593::SCFP   c              B162593::ASHP   d              B162593::wood_boiler_heat       e              B162593::heat_storage   f              B162593::DHDC_medium_heat       g              B162593::wood_boiler_DHWh              B162593::batteryi              B162593::DHDC_large_heatj              B162593::DHDC_small_heatk              B162593::DHW_storage    l              B162593::PV     m               n               o               p               q               r               s               t              B162593::DHDC_large_heatu              B162593::grid   v              B162593::DHDC_medium_heat       w              B162593::DHDC_small_heatx              B162593::wood_supply    y              B162593::PV     z               {               |               }               ~                              �               �               �              B162593::ASHP_DHW       �              B162593::wood_boiler_heat       �              B162593::DHDC_medium_heat       �              B162593::ASHP   �              B162593::DHDC_large_heat�              B162593::wood_boiler_DHW�              B162593::DHDC_small_heat�               �               �               �               �              B162593::heat_storage   �              B162593::DHW_storage    �              B162593::battery�              M     OCHK    �     �       +        _Netcdf4Dimid             	     �R�JOCHK    Ί     �       +        _Netcdf4Dimid             
     j/NOCHK    ?_     �       +        _Netcdf4Dimid                  �1�UOCHK  	 T�     �       4        NAME          loc_techs_investment_cost   CT4:OCHK   �-
     �       +        _Netcdf4Dimid                  �9^OCHK    �a     �       +        _Netcdf4Dimid                  �8��OCHK   �Q     �       +        _Netcdf4Dimid                  �o�OCHK   �0
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  o]s*OCHK7    
    is_result                            z]�x  �   ��zOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              I�     �      �1��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         A�
             L�r�OHDR$           �             �          ?      @ 4 4�     +         �                   9        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                	��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          CV�OCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �m �OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q             ��c,OCHK    �L           +        _Netcdf4Dimid                
�C%� h   ��                      I�     y      I�     x      I�     w      I�     t      I�     u      I�     v      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              �                   %                   %                   %                   J&                   �                   �                   J&                   ��                   ��                   �"                   ��                   �"                   J&                   ��                   ��                   N!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              J&     %              -�     &              -�     '              J&     (              l     )              l     *              J&     +              J&     ,              J&     -                   .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162593::heat   K              B162593::coolingL              B162593::wood   M              B162593::geothermal_storage     N              B162593::DHW    O              B162593::electricity    P               Q               R              B162593::electricity    S               T               U               V               W               X               Y               Z               [       (       B162593::demand_electricity::electricity\              B162593::heat_storage::heat     ]              B162593::demand_hot_water::DHW  ^       &       B162593::demand_space_cooling::cooling  _              B162593::battery::electricity   `              B162593::DHW_storage::DHW       a       #       B162593::demand_space_heating::heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162593::battery::electricity   q              B162593::DHDC_large_heat::heat  r              B162593::heat_storage::heat     s              B162593::PV::electricityt              B162593::wood_supply::wood      u              B162593::DHDC_small_heat::heat  v              B162593::ASHP_DHW::DHW  w       !       B162593::SCFP::geothermal_storage       x              B162593::wood_boiler_heat::heat y              B162593::DHW_storage::DHW       z              B162593::wood_boiler_DHW::DHW   {              B162593::DHDC_medium_heat::heat |              B162593::grid::electricity      }               ~                              �               �               �               �              B162593::ASHP::heat     �              B162593::ASHP::cooling  �              B162593::ASHP_DHW::DHW  �              B162593::wood_boiler_heat::heat �              B162593::wood_boiler_DHW::DHW   �               �               �               �               �              B162593::ASHP::electricity      �              B162593::ASHP::cooling  �              B162593::ASHP::heat     �               �               �               �               �               �       &       B162593::demand_space_cooling::cooling  �       (       B162593::demand_electricity::electricity�              B162593::demand_hot_water::DHW  �       #       B162593::demand_space_heating::heat             x^c�d �4�UW�h2�9�A"�Se�N-e�r��D�G0�}�Ig rRA"E:|a�B����� �����_�cx��D��Z3$��df�r>�1xZ0T�IK3 E�@�p``   �FHDB ��        o�XX       carrier_prodͽ     Y       carrier_conq     [       resource_area`�     \       storage_cap��     ]       storageL]     ^       carrier_export�_     _       cost_var�b     `       cost_investmentԌ     a       	purchasedǎ     b       cost_investment_rhs��     c       cost_var_rhs�	     d       system_balance�     e       required_resource�     f       capacity_factor0Z     g       systemwide_capacity_factor5]        TREE  �����������������f                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          a     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            H^H9OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �_             Kl�           ��_x^�\�U��?�YD<�-B$ĉ�ZHD�H���H���E��ZD���h-Ĉ��"""!bk-D"D$"DD���\D�����H���@'j�<��U~����z]�׹Ο������>�[ ����i�f��H��A�8P� b�&�Fܟt�CO a5+{a��ǀH�+���3���6�o9`���X�EOL���9���E��� ���u7��r��}�[ � ��
hH���������;E2�Q��!�����X�^�����wǁm�1�<Xx`���mqa��[������ր��ˈΫ$����H<����}��&���`?� �'i,Cx�o��WA���>Lʉ ����~��)�����E|O���f��c~ �E�����%`ci��s��,�"])%��/K��x��IO�eф��␹?=��j����֐yoJ��X ���g�Zv8F�g�6ٙ�������	�f��v`��d���E�tɻXM�uY{�!��
y����1jD�|G�9Ѻ�7F%��̏��-�,Y{> :�H=6�����/@l[�"Ɯ�v�@�N����@���'��z3Y[����L֣ů��x
�"�����UsIY5K�������;N޳���5^��Y��R����ӫ{�K_�J\q�,�i垅�75�����t4eo��8���^��L���{�K�~�H�3u����жJӟw;�j>��ov5��:�{q�����P��fh�;��:�|�T����^w�.Lg��+��+�_��eg
��s<uD���_�w��-c�~}���Y/�,�J��ಟ+�o~[Һ�nE�p[��{�y��mq7Y���z��so�s?ᖥ��B�=����5[�U;���{p��m�<�O��eÙ̳f7�O�-ݼ����\�ֵ3��:���v��Y;~Zz'�'-߹oˍaGR�'�	c������T���Z�Z�8�:����Xq��#���\r��NV����8{�U[~���v��h��
�O�{e����W�<�T���ڿyr��`�0��R�#ό}8����/��uj˺�ك�sVm��Is��;�<%�>�Դ��ۖ��nZ�1��]{^Z���"�.�cy�<I��{W/�82�k�x�w�/6T/^0'�q{����~��D���u�ź�QGv<��\0���
��W�7l��i��H��Y��+*o��I�Λ����᏾ic��\�(zHtϱ�>wv_����-�VY>���˹��~^�u�}3��|�<��w��~S��b���Ě�nKX_�����5����y�w��+�m�S�T/ݼ&�A��gӞM>�����8��N[k�>)x�����-K�=Z�$v��ȪJ�|ˆ�_^]3k�Cw���a��0q{���?�^��ɜ��a��v���)�uk3��g̟�ZwǞ��E�;�I�7���z�3Y��sD���
��n�B�"�}c�v�C_n��c�����]�l��i[?�Sι𫩛�ϟ�}��{���7}�b�O�_oܿV���2<��s��sU��셥!�u;:v�/�����{��t���[4{揫�?�)ߠgK��9j�|n���O��	_�vz%�^��˯�"��Y6�L�1Ǿ}�n�c�dr�dOZ�M�g7�i8&{+�1)�}ͫ�qz�9�#�W���{|uҋ�F��V�s;[t�VFG���*��g��fyx��|���gT�=s�!iW�ڶ���ŕf�<��l��%��d��ޖ�^Z�j�)n<��r�ʾݡ������=���Q��S펅&�{N���~wW��d���?~;`f�⯏�3��
�gJ__=�K���~-g[���%�
�)}W![�ܦYM��̴����/�nU
�sG��ז3��,�|�_�Ö�H���N͹���Q���l4�����3�H��>��k��������Raj5���CJ-s�e�ܰ�`��m*��O��z����1�&ş��S�^�[5�e�}Ǔ�e[�\Z��#f�4�.������v�s���tCy���T��U��V�h}Ǩ�]�?����c◇Ww�og���/����9��{�˝�/�;�e��y;��m\�Pͫ;��,9�9���`�N^�l]�&�����;+��sf�ܿ�M��Ѽ�UK7X�`vD4c��y���=zc�"��1Kw�=g��&w��/款k~�}���w�������w��j߿e)?JQ����n��
e�c��>�z/�������>]�jv�t)(�s{����\ˮ�8q yL�A���O�R���Zwe%��^7���a�3@�`T�^ �ہ������U@�c@Y�A���+��>A�h&�Ab#�V�I�" j7qgI~z���0�KZN5���͎��.��l[���(4 ��bbd���u'�Nd�ψP�)"fp�R��D��R��#��ɸI��;�#�t���B��S����,"l&u��´p���j��8�O���I�i�&��R�EFݗ�������2����$&ڀB"��N�<��0�Rz&@�7�6��x���$��#n�d|*/L�I]���j�/��@d������H��1C�m�f�0)�'R������&C���ir��d�Zzo��ɘRX��dKL9 ����<�d̑kS��4���&�(}%0F��O�1�3���R�Q2&�*b/�� �u���6քo���V,8� m�J왓~�"����z�'����WM�o�!�t6�_d|����/!uX|�Z01�����"��C�=�4���p�ZQy�R=~O�ו)��]������J�)���;ݖ��\J�Z�����\��ec������������D-��<Pk���C%a*�
��N�w��iTx*}�Δm�;ۺ)��y��M�0�{�n��)w���b�����9�7e�X��kO�R����4n�Ty����b�gʖ��ک�Lج3�u�lג���L� qT�nR�J��:�.)d�OP�	}*���3e�7��~���X��6�Ҍ�R�)���lM�P�q}c�l�3�D}&2�N���.�=`�h6�O�=Q��e���&����d妊�и�w��>�j����k`�7��F���2���tM/�^>�7�N���~��OڿlnN�Ը�86�q5�sY�Q�����7�~���k�N�]6�'m�'�Lڞ�KS�(�Ψ^S�k'��d�S�5�C�-�NڿX���L�C��״���LՏ*��ބ.Ṳk��MՁ�o\�y'�8���=mM��3U����0��k9i�ϰyR(�'�/�_�#hhhh���55*-�#;pߙ�PϋD�1W<<�_��q����q2�F���ZW�Υo���T��ּ-ب�;�Q��Z�&"���%�{��Z��*���\_����|��20�/��|�u����!L��O�Z�~xV���;�c�׶'�.1�;�c��r�y ];�8�\y��ow�ϙUHt��5��)�bϹ#Ј���-sQQ��Lz֝·���Z��w��9-o���xˉ��σ��KW`�q|R�
8�k!����J����ld4��FT��&�/��*N�+1/�G�ٳ�6���W��d�1�����V`�b��7��(��_ �?�C���H��;\���O���_�������H��)�%:�����87���݋e��pk�3VZ3�~c5� �Āp�&d���N!fOjPԞ��V�`�͐��u�_�b5p�ΙI]�ĭ�ac�#�+�CV4ӓhh&�:��	���Xi���C��iU֯v�x(��./�~|?u����(I2<�M%N$�J�#�/��.s�ظ�,6V޺+k�診	���B�+QiQ��	�O/A�g:B��p���{��@�LM��|�IGV��8�ρ���~`v������8�l*�._�UU2,�ߜ��f�
X+{Ǩ��>&�?���I���wY��Z�"}V��Ť��f��U�Aي���b^����o�U.y q��-Ͽ��|�s�h����w�Vi�
܃�����=5^e���9�PY-�]�X<o9:���ׯɠ�q!���mϺ|qON|���J�z�rs����S�2����[qW�)�2����{�ʖ��/
�_��H�H��� �c��Xߡk�f�'���wA ����9h߾�ep��/����2��}��u��B>wN7�q����^o>O��C��>�-:Cɇ�.p^�@�q����ob�׽�΂�F�Nm;��������Nx�&N�y�~e��/��d@��|B06�y�Ͱ���G�@�
r�M�[W��(��=�JA=#ռPX5�s�� �
��|�^��K��ٱ�_*�»@3�Ǯ���k�_j^~>�l����sm �����j�r�{?~P 9�g���� �Zc�kMn�.H~�$���q�#_`�~tKx�N �	��:�s`K�(�l���	�n�H}
4�!R�Z�zr�%o'�L��5j����W!����� $�a��^*�s��_u����!�d�p�X�@��'����W����ڜO�y��Þ����&=G.��q=��G� uS{���w��<2��?C���z0H%sw�+�O��~2�n�x�d���䷺'QV���R�I�2'�l���$�di��}�ۻ�����sڎ������pl?|En������+��&���5��6�O���}d]��)R�f������ȺE�|�������d��C��d-�An��BN '��������������]#R3��R�EVM����4=�����:���k�Y���6�D��d��iC��#C~2O�,�C�O�d0�Ʋ�$�d�)��!/(޶5�$�;�Iŋ/����qU�:��e���U��k�#�ݖE��i&v�����(�V$�ߤת���6�m�:�[���Z���Kt��jK���]=,�r`u��[B��z���d\�\��w���-o���EV����>L�T'hGdՉ�@N}~�<o��w���h���׻�|d6��A:e�h�,��]Q|s�W��x{��ώ��W2d*ވC3�q����Ԁ�֖
i�j���V�Q{s6��B6��ec_
y�����x�byj��@k����x�1�`��Y*�VZE���4�
�$�zIZ�b���<��:��`�����>�Z��H;��)��:Om8?l8�I+���֡�h�� �|�V�-IS�5�GU��S�\ue^уչ�x�t�Z_��n�I�Mk�%w	����3��]�:��r��[���\؊�6�����K{��i��&6#��~�
Ǹf�8������>[[����n��n��T�G�rA��hEV�Y�WP�mƸ�U�"%�[���jǙ([[�||�N]�f�Q�Mu�vm6��,g�C�!ÜK��Ute�������QB�:�ɦ��K�+�
�nKmU�ק;��t��x�&Y�5c\��@ۚJ�@#V�o���[�Qa&���iJ*��QA�EbgZG���s@a�f�c�'6ou�����5���lwT�z�F�,�Ŧ�[S�� K�dK���,��*-1��!�d�FX�D����K�T�▆��X��hDm ���P��$.��S'�)�l�K�*�,�ʚ#�L[����)���Ύ<M���"�ì�K!�`Z'��&1���)��RJk��r�������<����Bk���AǂĦ౨�Ďq�θ ﾂ��®��.�[���d&4��U�d:�����S�s[��v����᭕�d�X��_W��o��̣�>u���=�~V��ʚ�N'���=]Ů���`8u�r��%��������F��pǭ�hx 51|���AX����W�k�]��S��|�	����}�#5�qB�҈�,�=A��T�H]�ETFm�G�,AT`C�p�_�c�y_q�i�� P�������W�&���wz9�u5�?U�UWRhe�������U�������}�����l{wI��I�BM��t�M��^lJq@R9_Z[������k���K���y�Ÿ����ye�\v�72���R�|wIl�#�Y]kn_]�Ȋ����+>���?���	����7W��a.X��?�����*���2k�綰����A#����cvõ�9���m��6��urs��t��2���o�1�Y��Zg��Q��F�E�Ū2k�]	A��e�&A#��ͽ�}}����4�v���4�Z�?Pj�kI(�t�𘾆������������W�Z{If�?��<|�ҧ�\��.�
� �g��s-����揾3�<ty�)ŕ�$�W�������8���Ï� N->�;%�-lÀ�}�ˀ#g�����~r��|�,�T`��O��w��u$N�R�:��>$��w�zR�R{�����z�w���s,b�:4����ٮ��(�zɑ:��]���u�����J��F�&�@�2���9jO�T���LR���8��4��0��%��I?L�L�sZ���O՝BmG�h��B�%G-���/�!��"���Qg�R��P{�����`"�/'�>�~ۛ:C5��#������Db��K�A��z�4��\��G0���M�g���[	�Z u���pv-uV���������{�Ҙ��f��Q��ܷh#��H�H�)���3�M�sb���S1%̣���;I���<SN�dB�ɵ^%J�}>��w�1����� ���[Ct�k{�����/գ�����i��Ľ(*^?��yK�K��(���g�����8�_i�?���Bt9\2\,ɼ��"���_�0���e}0y��O��[k�]	Wέ���2�ϱ��~��J�)���;ݖ�h�_J�dz�?��ټl��������������x��KB�i�^x�LܙO���݋�	W��\���������'�r���H�m���6.ӣ�n�c��F	ӍlN�q����ac��\K�X�CՁr��3-�?�k�����(�j2}l\+�K�h��Q��t��|��U�?ckj=����Z6�,�I�x�8a�c�#�3�ACCCs�@��g鉪��; ��q�9W!7(nΡ�4Ewc���T�^���݇ÂG�"�zD���pӀ"9��n�A��]O%u�xaT�_�2Y�$\Y�+kĨ[9	�-�0,��
��ء��;�-|$�Żc�;��d��Î)��bL�Gx���0���ml��ݰYer0��`�m�A�>h�2�m>�V�Yģ0�_��)�M]_�v�/��n+��5	��C\�Bc�b8P������>���F2��#�Q [N8��C[�	m�?�3�A?/EEmo�V��PR� �"����m����� ��W�j|)�Q�����C�+������ш���l�,gT�آ9d<�<DF9��J	�|SH���UL<0,A6�u��b[�v�sM<"3P�h���qx��@��~�}�`�Á��ďN� $u��w�`�!�t2��q���C�ˡ�j������1���̆*�a�ς4?��($+8d� ��C��Ȩ�x K=t�g�����PGd���!$��!�Csl"���9�A��=b��P,F�Y-��*hT�0�UCb� AC#�}�pl�CW� un�p�C�0ђd4�"!��z=����� OF���lT�m�������Co!�8��&̐=���K�(���<5�X*(��[2ͥa���b�,=�k����[�=*��֟y�6�JQ��X_?D
bP��fB}���Ǩ� �5�Xt��E$��%@t��W�Z���V���&���x�r;��Y�����P �j�X���X�=�$��`L�.�?�HjFQY?��`�!��N��0����^Hh��J{�����w$�T9.�C�z����@RgR>�@_!�o	X�/M��|B��;\U4�Y�p_� ߬g�,��#>H��ŐڿCCCCCCCs1߰w��|��N��]��(p7�b����Z������>f���o_��B��v�K�Gȗ��)�R��������S'���O� q�P+���O�֥܄_o�T�t&)���oV�l��߈o�y�+	��2ہ�|�N�� u{O�&�������ɗ$5�`��.�<�/ �@������:���ܡy �����Z����+KՐt�y'�2�gVm8����vh{�`����)3�o�}�S�`�
�ԾjB�9�-b��WnC"���49��tj�;�ԓ����CԞ{�A]}#p����-�>X���?�?�s�I���D?N����������^|@��Jx��5�N:����Qs��e�6o���Za��$Y~���h`�(�8���A�����Q���Y�:����j��y��;����n8�z�N�&��f�2�Y�/�ǀ�����^�;���_�P�|�NrCYB�E��އH{6 �׈� R�`�RƧہ�{�8�Gx���o����8>N��ɪ������������l$�ˤ�=�I�N����>=�����:�szĵ)�ʓ�w�D<�;����7��H����7��|΅iM�V�掸DebB�r0n���@�`FK��F�7ڽ?ծ�C�d�R^iuڂe�`�}vH[\KG��tYTb�^+F��1=X��b����P�BG���<����Y���.���ul�~<w���h�c�B�]�~�$�+z��}�f����熸��z^�ؖΌ�X�iȏ����H��9Db<��0���(pI�K�-�,We{�����_ȩ�r���0��"���g�߰��	��������[�~��G3�N,&�?�󌉳�@�6T�[�j�^ehRJ�z���'�]f�t:X7�|RZ�T���UŰ۲��72j�^3k�y�!r���u��P���|��x�"9�0�����Zag��*�i��D\��|��$y;p|��4��*k�=۫�;$�f�i��M���aAy%�����\ju
?Ű����˅Q#��z]*_m�Lo��XU[�U����4���V�9�r���[�c�:�ã�CC�C�e�9��n�pt}�g���aUR���U�w�k��淖&������Di����br,�K���q�7��:1{?�2�{m�S{Y���.�T���1�8������Y��E�QQAn#��=�~^M���EA��m=��<�w��/>��^k2��X���av7�tj$��F��<~��L׃�7ڶ��YT7<�����h�d�F5���̊9̖ʤ1fp�c`��W��:��0��j���INʮW����U��9n�M_��Ģ�z��՟�w7�d$�F�������m���qc-���	�n����ު�1ewO^\�W�מ=�6e�O*.��Wq���4��
S�2QC��c��kwp��N�6�Ĉ��
�p�o�1�,s7Y���+V8�7?:��ZX�Z��TQ�S����:Z�L�6GU�٧�:�j�Ȧ��F��1�Ucm��VX�2RZ��҄~����Ѱ��8��n����՛�c�Z/g���F�ݽN���ac�u?�W��+�a�+<�m����!l^�:U��+��
o��;��yrӂ�1&k{R�7����WbNiL_k��v��d��Y<]�}��G�kvI�����b��H�rxV��2�c�.Uo�\��q߸	�7VU���5Zb��Y_4R���ϖ�h��!6Sv�x��x���3�Fa�^�$3ᱛ��Ka�� ���۵d�+dY�A�P�G�v9����Q��*+J�oH;��1~Q�h�]DXN�º�S���SX}����".&;X�μ_���{;��7�q|����~"�wx�:�h>�/9��.ۥ��|<��VdZ`��¿������\a�_�X���4#�T)o���*��N�Q�����^�T^-��T�R8\+8i*�nq�Jm�HΈ�,���j�G�H�ۨmB�Y�!m&#N���ucM���Q�c�3�X�1�����U�$�x��>�$��/��f]��P��u�fwJ��r�g��s-��b�0��i�9py��+��H�]GI�WW�-�<l<�B����h�j=pÇ�r��4` Ԡ�ɭW�x���3XN�.z
x���� 8�p.������q~��:�:g����D�L�N JQg _6��Z���*��o�m�&��H&��o"r�����L�&�@5<�P/}�Ԟ.#����ԙ��D�ixk�:~���ę���oO�Lg�w�/�b��p5V��[8y�<�K�!�Z@��a�0Y�*����^�}0��J���D"�P�C��P�G�f�D�a��F��:"��;��W��p檘�o�:�5�\#�@S"nD��BA��J]s�E#j��"&���/��I�3� @N��9�P������DGG���#1};1u����kyx3)����!ҤE�4O��� ���\� 2Z��)���-��Dr	�(�$�ؾ��R=��
H����<�����Ҟ���w�?3�|8�%��g��Z�4C�'�8�'��f�
�F�M�[��y��3�4��y�i�#�=$_��a�0��|^]K�ו)���c2w��]�?%Ws��2sͥ���o�����l^6Vihhhhhhhhhh�K��_������e�N}z�U�^ԝH�2�X�Zv�&F����N�N����0��gm\�G1݆�j#�.�ٜn�"����v�����L���L�gZ�"���k��Q��d�ظV�����<���k��[�(������z6=�ɵl�Y�7�gM��	�P?zu=�����;�G�c=�p�,�*�z�X�)+�j*���
-nh<�ZP���W�]BT�Gc�6�xxD�Z�D�:�-�JY�n\Q��ʚ揸�H�ա<9��L�g��Y !u�ސ� ��A��4�"wX\�=<��+n.��Dko�s[x�%���Q�HAx�r���)d��'����~��ZL�*�D\K��D$[3`��$��)�j�B�-3C�}��0�n��yp ��(h,A\�~�1$��77�	�U���*4�"Y�&�.d�Z�>�S+Z[�/�Bn�m\��V%�#��@�YZ���1��R�b�ˑ�+�G˸������
࣌��|L���������q�3e�*��)p��x`8�?2H�E��E�F/d������6����-0'J��3Q��F��� )�N�E�(��OD�`���I44d��N�XU�]օ~M4Z�d���E�m%Z�|�a����q�d�PG%�#� �r�,��5^�Gg�<�e��C3ߝ؋���Hfx#0KP�6�q����Fl�0<46h�QA�vh��
�+�@Y� ;ٰ/1�]�(ʪJ�c��݇�
D��!Q(���EP%z#y�7g@+sF~J2dQYp�D[E-I��p��Kn��ё$H����a�a��Sn���Ge�7���Gq��4�y����^�<�^����8)��b	2���2�@�(��JH˃f�@Br+z��NE�K��	�t+W����z��,igY|�Wg�e�K�t���R���B͜:���毄��U�F� ���"��'�5�͋G�O.Lb�p�b�$�9|2��87��� �>�d��Ln8�UDm7�;��:S�r:��h��`�Ae���N� ����G�>��p�]z����Z_�&O7JCCCCCC��bo�����^�l����x�p&���@��Dp|T�0�7��?�1��V o0K�"J}fͯ�K!w����7L�:�x��~X��c/� )\�x�1`˱*\ _�f�?F��+a�|y?p��ض� _�:���h_���T�R�[�˞�"��ݻ܀�L�q!�����)`?���ܥY���G�v��@i�l>&�?��lp�>�0u6"�g6�-�K��%x�_�KGI�H��.6�'�����
B�����oH8)ԡ�4�ԟ�sL���\�t��9C���a��#�v��T�Z�58�kw.��vY��j#?��eѠfv�zL� Ķ����D}���=�SΕ�;�dv+�#��
�'����G�����%��g��$k�A~���M�����f ��u����;���5�(����̭���^�!�c�@�>>���ot��ǁ&_Z�_G־�^�?J�M%kO«d�!7yO�x������Lr�����<�$k_=�V���a��!��M�Mm��������������[ _�/���(~�7�G\gP�������9;=��1,LZ"|3���f��q�Y�ҵ6�T1��2�o�$_h���Ίl�n�.�ϵO����ͷMwHh9�]:����>�ןٞ����D�%��6ו{�ܓ���o|7b��4��rLB]m9�AҐ��<�)���b��].f�o��C{��"��a6?A�ܨ{��"��y���ra�u;��9j�xg�l^��Zvr̓^I/7�YW�t%Y�����9��M��Ӝ��.�W�n.��QI�z��l�L�H>�x�(L�<�Gm�>�%K��޵��<�񰦑C����ɺp��S��QF�i�
w�J��_�N�41��ˀm�C��[]����.p*p93Xc�ե�F7�uo�}��=W�;'�����K-1Uf1l�<���-ɀ���Qo{���X����_d�������-Ὠ���l��&BWnKWOhq��?4@�D�r��Y���W�� ���S������2����;׬v�E"3ߩ�?al ��+������z���xq��(���+˒v��{�$����Z�=�*��*c=X\��&R�}������9Å�粙}�r� Z��/N6������,��N���M�s��yc�҈�^�3M�6�M7�����U$����+SCFyc�k��::W�����W�z����8�>��[f�d�(h�m`��
X&�)V�;	�V9'���\X[���<��)K�v�S�$���z���_S"�h)��9d��\�Ƶ���%i�5� ��p�_�M�gNjvsCp�ybRa>O��o��i7��	���H���������UK_d?/��U���[��!�����ʊ��֞dEM}�@H�M�~|���a�R��Eث���
��Ԛ smU('+#�Wm�.��#��pL�pp�u�̖�K�<�aѱ�y�>M��c�>#�����z��؈\�x�Qw?fUS�`r3�D�kpR��v�<ː;3FC�d�C��E��(m�T/�KPT�T��x���#ڏU0�`��}jX6�^���Rn�-O�a�m�tN�����]BQ��wo��^��k�)5댪PD8'�9�m_����~���D����|�"��D��8���f���`�s͖x^0|�1vu����ϳ(����&G��Ȟ�4�Җ(pȴi�rM8�Ҩ��D�fU�-o���w�g���T�^�{�ԝ��f8i�6Y$>%i�b��Q�1K9��)WV2Ϫ#`v��KnV�9Vq"7i��-���'��Q�]�����3��9v'[���F��oNR�Ϩ��}� �Zh��o�2�%ZlP��ߙ\v���y{�g�|}_吝�e�̱Û!ߩ�U�Ob�n)�m�ӽI/���*��M�o�����������,���uU:�y���	d=�-����U��|���n}�=f1�2y{s��S���g��%Oq�VT����M"�}=%�Xi�#���W��6�L�����.�s��M-���"T�t��ٝҥ�ܴN�S~u�k�5��s�;6ytԗ�]��3��q�<:~e�C���7���w �V`�'��l����W k.P|�A�h����~��}�&�.�=
�(I\0��oH�̾��U��!�������>�L��sY)���W�@�C��9�%���0�z��:{�zɑ��D�T���Dn���O��m�l�z~�eRg�\�=]FPY�#��^)�M�� i>�©0�i���0�3��i��F~�{��(f���Pl�a�1J})�"�^=ĉy��I6�/B�5K�Ӣ�n��p+uN*����Ty�:����>���3q�����k�vD
 3���M0��J��Z	C��8Q�R��-2^&�^}��p.-�����!"�.��_z�5
�2f���!z���[HI?��v���7��)+���p&��v��cd��O�'��2֗�%��xZ'Z��S��&�1����c��O�P�nX	�g�I��^�Ǯ�_ҦG@�w�� �1�"e-&�iE�{���� i�<�O�L�!?+�o���Q2Ͼ>!���O�M��['��!�������~[�Z�JՕs�jb��L�����M C��+����j�t[��z�4J���#�����*����KB����>]�jv/�N$\�f�s-�W�?��C�~'�r���H�m���6.ӣ�n�c��F	ӍlN�q����ac��\K�X�CՁr��3-�?�k�����(�j2}l\+�K�h��Q��t��|��U�?ckj=����Z6�,�?G��~꟧ӡ�Yw=C�3�����z���ߡd,��z�H�P�2a��o�R�6���j�M��7�wxv��fdO얒��t:OE� �~�r���X����G�G�t�!�!C}�l�5\6`��H�q8V��1`	O'8+��P�:^w���]���#����l*�:��x9�/rA]�"�E�g�1"����-7�飨�F�W��>'>)�q�g�ef���Ҋ�����p�wT���-|��:�zF	j�%p���8R���r����)�V�L��3�b���X���Bީc�f��W��:>d�\I�+AJB*�]3�)�BG����Q�T�ۖ���V��3�̓|��a�HS���!E�H�/F�)�2�9�@ho	ME���VX @i��A��B뢀������-��H���(���܇���C���T
�ݢ�\G�M���'��,֩������@��^5�¼"�7x�˴@�U������A�䊄�1���\��Jl�[@F��Xꡫ����v�y�Y^�����H�+�B|��di"2��PЂ�Bt������Bi5�}!�!OR��Q!LQꝀ��A���0���U��`s8�YՀ��C�^�|�[��ڲ=>кv@n;N�-�!�e��	O���o���U�G1?�FUg�L��,f���q�Gc�n�sNNt�΃v���mU�!���!b3������C�Tq�����$��R���%�6+,l�U��b'��<�1��؍X a 
%��Ġ�6~���/
�_B'�݃K��m� �2}�����1u^�K�C�	��'�d0�9|�CUu*�`%�+��b�)��pk:�]��M�L��:
TxǸ ����'t��|ؚA���S�U�/�QڌC���°��,�}Ӎ������������W3��oO����;�E��]�<|.P�x�|8x��$�Q�i|��O� ��Gf��A�?��pQ��)��a`�,��'��'���4����H��R��_��n�O��rw�]����Z��;{��z10c��: ֙d�������9���
�g/@n�&�/���|a���R�L��|�YsX�#�xe)��Q������`6����=���Նz��Կ�	�B�& �<oq#�U���}�|�ZDlg�ޣ��h�_��zb�5a�q�u�9`������g�;��T�Z��ǀ�{�0N����~~�⊧l)89�
�>��ߘg�q�:���8�6��炌�w2�z8D��n���}��'H���䍘Xd�5k�f�Ƥ���sdN�J����S@;YG���>���{���7>#�́�/z9d"s�<Y{�̏@�h*$�ŉ����/-��z/N��<y_=�Gn(O�uq��$���,�~����;IK��Zv+!�ZO�H�?��'� ��@�dUihhhhhhhhhh�:��S/4������4444�	S���������C�>���c�㺊v��8���RT�=M��ȑ|�OU�,0�~GX0[�im"�+��z�c~Q��Xi_z*5Ѣ�7�s�nH�1�1G�R��Q'���Tu�4,Y]���r���{��<�ݢ��.���G���"��<���	��rR�:��W8��Gz��F�_Ֆ��E��W����)6���)�Q�N��|Qۂ#�8��E�A��T����� �,ۢ��[����mgn%����ס)Q�ZX���u:�ϭl
Qv{Wx�����Wm�7��p2K�<���?��JVzde�Y�����6�&�ty�]�0K�뢌hmL�K�j33�aan�J)H�FG}U+�u�d���=:8�l����fsa�`���	b�ؾ^�%te���6o&��&=���Z�D��Nnј����d�ԭ{�vqo��I�s�)�
��Fc!�o֍u%�]X����g���ZVdIqNS'�3���ss(����)�L���(ҷ�F�X�8����fn�ζ����:F�}ZghU�X��\�*���]^4�W&���{�5�̪-BX�e��>^���D�:��aSLF���^e㧪�Uus-�Ӫm����곽�D%Ί�&'Ϻ�l�[oI�m�C7[�pM�v3���+-R��s�[��`_Fb@�%S�5�\i�W���������4�(�V��E��0��� ?�NV㠹-7�=�t�)$��6{�&����*�F�P�p�>8��,�[6W1�Um-2K�r�l(ẗo�����=$rE����;�?���Wŋ�S\�̜3�e܌����ErE�E�Go�X�1 ��+^:�hk�k�'���Vg����+�M+�����R�O�(?�9������;���!�J�n+��p��4���̔�5%������VFZ�[l�|��23��^�	� �ɧ��W00��R����-ettE���������\�8~L�����^��h���
����Z�'�S��m�4�:ۿϳ(���k�,�L:�js�m�ɩA�>Y3�<��==G/v�K�N��9�b�G{l9�Y�K�&;��[=�ڸ,�޷/Һ��?��9��]��1m��U�秔��s�끤<���Мty���|�<���*���',�צ�ϩ��3���^���gJK�,�6���U�K�ݐ��;�mp{�))�}��BF��u˲y����g��n/�ulLe��0��S="M��[-:�{�s��+�<k3c��sJ������	�56C�3,\�ܙ+L,����,'_�EYoﳫT&���Z��y�(���K-\B������N�r�FfGty挄QM���EV��1�&�C�.J��Tl�{�)�C��'N��-����y���$�{yi�jEjp�X{��T *+���yG�-.��Qԛ�ejok+*M5mJ/5k���翜�S{wl`f\#u����/	���b�����W*}����N�RP��2@���ε��ǋ�1�L�;�w���,�+�(y��ʸ�a��U��t�{��Ẁ�瀛o6����������o4B�$�J����$Q���*�~�R�`����affn33s�;3�0#f��,�5B�fV�����:��]췋������y>���9�s�s���=�9��=���2_�����5O/K?J)w�)�����a�ܷ$�2�ch�I��I��d댲{�>$�	�uY�'`�LR���{�Oc| ]Ԗ���c![wU�$��$ٟ�غ�T:��SH �)�ak�7�=]X� �Ⓖ��$\�,��
Ր�ijJǄ������A��C� �UA���w���͎�o�Y	����g�xU��J���d>����l�T:�(#�'	���J�_[H�ʽ��ĥc/�GvPX����l�ܾP�C�ց����]�X {��>	�)��W�p�O�}|,���1�b�~IЦmd���c���[�������U�I�X!dC�N�i�[� �"h�tnZ���2
M��3D���n�1�	���h��y�� ���;4�:��ɣ��6ڧ�1t($�~'��!@�`O5{`$�w��\E��#}�WIsY�94�)�l]�Ѵ}�n~n)�ί��|��z��ү�{ѩ�/�+
��^[�D8�(�U4H�7R����
a�*ű�2hH�M1��}U1��~���p8�_��-5�k�-f�������ڄ>��U%M��wȖt��aaߦƨ��� tS*�]SC�X/l�
��G(bX�P�#�����֧o̦J�c���K������L�����)��OcR_̦��JB��&1�������p�ƈpw�M
@��5��aC��/�=*%���<��vn�|\8[�hףy)w$�n�/@��l���˞���n����S�vb��,<]�6�5���j��m�
��/��sh�Q
��(�N�I���F�+wT���D�k�U�>3�C8��R9�$@��O�7��鳵����2aV2��&aiI�5=Z:�5uq�8m���%Z�e���+�3Ǘh�]坏MƯ�t�Ll�>��7���]�ׂ��1.�Қ��>h��#�,G�/���(L-��a�/+�oLL�q�*��ib6�b��g2�+J��X�w�;��qzл���WcV���d�;R��Ro���m�̞3�*�6+CQ��$��<�y��┦6n�Fù�92��~a�ipZ {ɠ)�#3zǡ(�N�C}�5�_g�M��-�5���~:���-��-pr��&ܖ���A�h��ʧ�8��a_�Nmi�(8�^��6(���d5Uj��Z&�K�0��j��-�k�-�8�y˾8g_��/]�u0Ik�\����w�{��9�y�������mX���.�qs�	�L�����d�N�F�8�,Ŧ��0�q0nk��$gL=�	c�G����H�=g�w`�tu�ǰ�롭V��4`�?��f�崵�9�i�ހY�1\�n����0=X�XO�Ea��>(zX���ܭ���883����k<�leꐹ�tRz~U�z��[������ҋΉh~|��`ަ��ek\|l?����;�b��B�Ã�[��ڹ�r��&�5�o��v\7�§aԪ
\���t���2MŲ,��In��y��� �b���p`y9LV9�v�	�_��-�p��B�Y8=O�D�Rw84���N���Jo���b�ǖ�'F9��X'�m�҇��;tM��^�	�+�~؞����(o��m�n�C�حE��
Xߧɐ�v���p8�s��ME���e�>3 ���t� |�׎�'�>����K�@�p�~	��x�$���+�����E��Y-zje�w�W
Dm ^��m������G�i[���Z��9�N�}l�!������b�x�� �rzL��M�O��O/w�8��6�e��D�����g�j��"����˓c[್Ԟ
T��I���P�=> �H�[�@��|���.�g��3��3�)�qȧ<J闝OY�3/�18>H�^PW�o�e��pcFI�y��)bj�q�&B�?Oe��B�s��i�Fv�=d�.y^�W��凌����rc����B�#���W�j��nd����p2^l#�
�6'��zj�pa-Ѕ&������k:NAǁ��r�Ih.�/>�/��m���=�3��z���(�8@�<��~y�+s ���>|���?�xŘ�p���7#0��Wi>������.l���dm�e���A�� �F�\2���־}�A�b��
i^��D�|�[�����h�<������k*���p8���p8#!{,�� G�֏��b���<'�{��H�t���.��G�Z�f�ĻĲC୞Z�i��8��׎�VɁ�����S�'�K���wq�1����0w�бC���O��ik�&8Ly�ަu@�[>/X����ϱ]�w���y��;��i>�&ÿ�V��]�psG��M_$�zǾ����[��~b��s�[3�Rӫob�c���ƿ���z�q��9�9��w��6b��#�{U��y�3��~�Y�!��]"ۙ^q߼#ڥ�m�n�G�$�����hں���Y�+2����Zd���/q,��3��3�{�;�O�gm�7��9��uF���w/x������fX�.�m<K�����j��Ǿ�;�߬{����?�۬º�%�^�n��~���z���`��bO��z����;���h�EM��m�W�l	�'Fg��7�> eN��-y������
�o�Mh�C���E�>�)+��9���5�Go��X����75g��-��E/�����
�y�����;���U�}��>ѹ�9����7�g��X��|���wWw�i���s�o����a�]��]��ҡ,����Ϻ��ٮ�Z�RoG��wk��g:�m�J�8dY��D����[�sݱ5�b݀����zv�9�X��;���/�������o�V|պ,�b�����̏��p̮��O�^�X���$eg��~��}_c���&�5_��f��t�!g���~u��i����dܽnN|����*�t�5��,|����t�v۬��(]����fo�>�tw�ܲ�	7�g�<q|�W�=6���^c��!m�eU]?1������-�yaN���盿W������hw\��~��b��֫3�-,�k�n���ػ%�#���Ѷ{��#�깭u+ǟzzqJ˸��t����KJ/]9z���#g4�V�]���ה=��\O�v�a��j����o�M����K7�B���?��囒���_����ɭ�o��.�;x��^�}�kۑ��Zp���6X,��e�.���+ֶ̫מs��K����^�i����Vg��լ��,N�����w�6��Ր��'W���R��U��fKf�{����C�=�ŝs���O�;i�^�^�uw�*��s3�|㡨]}�����#~Xxf�/���_9q�"q�1�����|��˭�n��i}��ezғE�oY�9���S;����G�u�����m�Rͬ�cicP�P����d�C�	��5��U��s�w.������e��{EM���vέ�1
ou����f�����"���˻»��ޫ:��Nc�靗{���M����&u8m1I��~��oH�������.'�.j�l�c�v<�0W��k���|˰�O�j���Ɯ�a�<�]�s.����f|i�V���\��ʬK������}���Ճ��<�:m\��6ת�}��/��6�m�!�uO�ݯ�P;݈����9L�]j���+�p�^1z�F�z�z�Za������k��Kv��c�r𵞏��,pK�k�O�{��\�����{|eR-�΢}`�R�f��f�wp��f�!�u3�pwIݿ5�|���{��hxlҿ�t�J7��U��}:���>��x�p8���p8
m�kd��=ȱv[�0��GU\�/��Y�u�}�+��a���d>�m����7&?t��cr���nu����R���G����?2�^/��+p� �
�(�4�n��@����� a�=C`�ǐ�G�.[x��/:����d�}>�l��$9��c���@���������?�h�LcfW��\�<��[�� ]��9���F�� �l��w �����w��:�O���۽	���9C���2*�Y{d_+L����H
�D�.�/�K�2l=T�����uJ����!]B���
Beu%�HNA��MGȎ�	Ȏ�m&����<�A��ꁝ�}�s��b/��=�a	{`��X�b�G��\��bٻ߭I����l�Xv���g��˾.��3,����6�c:�=�FҸ�����&�;�)���+4.���+�:���P i!�؎R���̠��҉t��n�^�v��MqmZW���V�X�5��9	8_��=ʷ�n ���[��ʽ��)��H:��t]�Xc,1�������e�;u���T�p��F >nS��ykv����>�_��R6R�Ces�ז*�+�z5+w:����+����J�q��DU�Zc���p8����I$$�uUm�0��GU\���P�&��/�*i�ϿCбR\oL�1�}���CC��M��vALq%b��-�+�>��a9�B����G��c[��1�*�����-i�:o�^��3�c�*ʦ�R�g�>�I}1�
{A�K���ZD���l9�C� A��0�?��������xe�)�D��|�+𛸷09��䲾�Ƣ����/{�j�ޣ>%�-4��E|��yWT�w��0G'��y��X4��1�g^o�p�<l2�
��!X3j	�z�Eѯ'p��	ܲ�w\f`���#۟^4y�� ���%�¯	�0���^-ǐ7������	3P�VGl�,�����-���)^���Aᔃ8�֟@x{�}�D�d��N�+v��1��~\��nՅ0�4/j���X|v�?���+>���Շ����~����5��R�l9����T��߈5Y�7�嘎�='
Gr��|�Y�����@���S����k;,��Y�����5�p.A��v���n＊8�r�faJ��5�κxh���͎aIJ�tA�Q؋	���Tw�셂ٛ��#j'&�8�ۊϰ맃�\���y�aV��|`�	�>�oc��-����,o�AҌ�e�b��^�	ǩ-����xu��N/��cS~E7}�ۖ��-�X����e��m0���l�}	˾�M%�0v=����w����0쟰�.}��-��>
���H>�>�F���;�/�����5��'~���,����ck�<��eb�*a0�,���!�ԗ�q|�[y5E;������w?D�<Sh���J��0��=]D�q��`�qF���t\<�W����*&�p�*W×Q��:Q=i��N�4�6���ol7]���tD�O̓��)QG��,�ڋ���������_$N�<�q��oC�'�a�́�J��ם�o>q�ѥ��s�����w����R�����y0a#�X����ki��f7������H�A�8�A��?�xa%6辅�V�1mOW�~�7^�y��#�l<�]��i+���n��8���T7�֍�	�7��:�3�G��8��7~|�oG?H�Ag���^J��o����X|3�\a�]�p8��a�g![V�H�}|1��x�n'M�@�;8Ч[�?	k;;�����R qH�'�m�Z����qr\�mR\��<z��}���$	��������f����U���h�
���Q2$���N��4��/?��M�b.�f�cЇ|������8&��evʖچ����#˛�t���l����K��9���$_����ZF�o���~	kF�Bj�f: :�t�~'�m)���xẬԢ<�>���d�lK����K�:C���:�{_Vg��kS��|��#ȗ �x�]��^GC���u�K�g��4�E(�V��N\��B�n'�Ŝ��_�Qܧԯ#�zG�aM�����4Nl�c1���I��l�ҥ�=��@�V)##�_�fI�l>�H�����1��Pi�
wj�#��y�4/�~/��I"ͫq����
������.岹̾�D6��ן�q�F�j�f�d����Úλ���?׼q���p8����L%yM^_!4�Y.V<g(^D��p8������>����������k���(��v��X��zA?��El�+ߞ�oM.2�q�X~��Ŭ�'�_����Pc���O]�LD1]��s��&;&�x�l���ufǌ�<�:E)�))�)DS����E[�=�1��.���ܺ�D��׉lb}}6E^��q����:6��Qa��<f��"�շ=���B��)��~����)�yԵ�x���.�ל?ᘨuޟ�)��r��8�^±$�r��k����q�l�Ǽl~Q��|T]��`ix^Ra�3G֍Y'O��p{5�"��&��9���p8ΟB�m����TԮ+�.�QW��`e���j���%���>,�Xט��'D�N�������CH�=�$�$�NV�������@Gޗ=6d'�1,ױ�3�"�I�a1q�_���_�#���2}��ư����3� �D���2�C�٤vELv<>b�zᶄq�ۂ|��E�A�Pȏ���.�)���(�B�HT�c��8��X�����
�b[�}��3���ll�0a�c珝k��������KK�G�?;�~�>Raq�M����;�cvA�x2��O�y_e~v56�W�m{y�� �H��wk]�l��,ȁ�٘_[�DKQ���D��*a�*ű�����Oc�*f�<���p8���3�˫��bav����J_���M�S_\U����5�c��ޘc�65F-?�8� ��R!0(킘�J�za[WH}>B�r`�"��H}Ƕ>}c6U"���[��uޘ�>�g���U�M�����}��b6vo�\y}�� ���yf�X��p8�	������/d%� ;9�I��I�ش�M�P0*ҫ0#\2.+J2>w������sc�e��`t8
3�L
��mǏ�����Qa��A~F�ӆ��% �b�R��Ȋ� #j ҇: ?s�GaF����a�)�VaVd��v^:m;5c����쇜Xo���P�M,�ut�@���#%�72�z"�rK�r�wL�����Q\��5,�S8z����a�M�K���Nv������ '%�]af�v^�`��v�3#�=���a�pd�x!/%c�5ҷm^Rr�� =�?�H�6�r
�Ej�R$�����ΦH����H����>���v�0_����M"�w4ٲ"���l��H��g�8�G�7��K>-�p[G�`��i$�3F��҂l�2�R��#=������!:�:����oo�Do;��Űu��6"<L�&G�:N��ڈ�q��i�}�ؿ��е��p�!}�8X�}: �$ة��e/ec˞$�o{Dy"ʣbu; ֩������h�uCb�-�I�h[�T�`Ԉ�H��@���B�b��pG�����9R|h.`ׯ�C�G�r�{!;��b=���1#��튌�����D_d���~�sDf�?r�B��cT�Ѷ #̸pLT��Q�4�-=�VAV���a?dF�.aKs�Y!����h���O��E#�z��5'��-�?RGzR|�_(G��DAF�K����sc|�e�<�3̶0+��͟yi��σ����A�99?MՕ���Ŵ�AHD |���]ɦVb��`�ZF� O�D!$�~QA�I�Ĉ� ��~� ƾ���d^Gq��	���@�^�� ��/е?|b��L�GF�!��돑I���AXx B#�9���>�+�9�p8�� ����DB"�3a��v}���"7�y�ھRk+�SKWC���&��������x*DG!,^��M����Ə�ȷ]�rl��~��	�GqNj��5�q���?�"���GQ�G��u�r_�󅬪�C*����R/�em7y�V��~�T
CU���515󙠏8O�H��O���YX���p8�� � QU���=?����g��dd�p8ο���p8���p�j�cR��&j�f�(P�+ի�	|�eC~RiB~�A:V��	�U�W�kHj�1:i)@���P��]Qa:�B�ڊ�P'n+����$�G�"�=�HT��7fS%�_�GQW��oI������>C?���I���uh�G������p8�������~�n�-��b���RC]��G��.����;DҀ���zc�|U���Z~�NZ
��k+%vE��
����.ԉۊ:+�"r����\������T	�W�Q�U��[�g����L�����)��M*�Pa�OX�N�o"��l���kx��IBw�\?D+$���uBa��R��>a(J�ݐ(�U	C�k�(�I#��MV�s����4��:��IM����-D�։�!aR�zF��Ƭ�T�g"�{>E�®[���l亮#�h0��#
�ӐԊߘ�/��Y�Ȗb� e����mU"�9���<O�֌�]TREE  ����������������U�                              ې                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   0B                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       Ɓ'OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ۈ            8cJOHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      q�`�OCHK    {�
     _       D        _FillValue  ?      @ 4 4�                      �    M���              `�             �SܳOHDR�                      ?      @ 4 4�     +         �                   �d     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           P�;�OCHK    :�             |     0   REFERENCE_LIST 6     dataset        dimension                         `�             �e             �I��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     w      �
     x   0�1�         �D�;            )�]�               x^�8������	a'��	M�IBBM�Nv�Nv�"i�NR����А�4�����N+MhŬ4!$�&	����������~���=�������u�ן��׌���y������a��k���ܧF�k��;f���v�o���d��|#5��I��u2��)�$=�5�d��J�>߈�Jʲ}'��G>p�� �o]���k��s��~�46H�c�J���HQ5��S��>����X�ˍ� �������C��8H��f�̅��o>΂��{�a�d�1 ˻��<�w
�����;�+I����R�_�z�ϗ��؂��x_x�v�HG_��;ᷨ���8`�!��qx�[�?)[�>	ʍPz�
M]o��w����Z�3��O��7'���=L<��ܞ��Y���w'�9�yWƀ� ��{@�����������r+����E3��ş���7`tkŗ3t!�A)t��7��p�� �H��*�IM
κ� �@<���A��?�E��ڨ����jw��_É�ؽBqHʕP�v�� 2�K!n�4,���T~�6��-^"�ճ@t���߂��i� S�G]��{��TǄUώCo ��� �Q	qT�U.<;�+��Xc (�*�ӲDp�s��b1�;~�#�㰷�
y����v�`�IL��&�0�]�i^5��� ��b�z��iHߵ�O ��N��	��?��Cq��� {*��a�����;A-~B�J�
2G�`�%{�uq�tT�����Bb�^'��M.�@��%�Gim߻c�F�&e�73�Ծ;w<���.p{��W�[�;<l��+\8%]߯)�UcX�Vk@x;�z�7��x�po=;"�\�$�=� d ��i	�k*�m�+d�'�~_��/0���,hAZЂ��-hAZЂ���9�P|�$|�a  ���B� J�г!�Ϡ��Jp����6��턠'�ݭ{`��F *ʡr�,@�M������͈}p��*�Bpm7��-��@�*`N'�Ѐ,$o��K���� =H��F j��.��N-~F�5+��>��.�y��{-����v��{7���%���>����i�Y�]w�Y��Y�bW��.�7��_�a��╇��4[�߄���A�gSA����;�z�^��c��Cڎ�?+\��S�s�eG�n]���=�c�)���t�ۡ|�C&���O�W�x:`��������Ț��,~��e��+����t��n��D������n��N��/����w����,�6ij0eM�B�=\������ev��}�D�|�����
awoc�� ����8q�QÀ���~��Lܛ$��C���t^�]�Cސ#�*]�[񢑘���#P�g��n^V�s>��s�W�,\Z��#�vr�1�M��#���kk���P���7��_�ny�DXg&����V{;���{��1�%X��_����ti����}�ϒK��mfg�;���r9.��s�ʽ���翼-9x��f�#�ω~�?SQ��&:���>|����bX���tqӮ#�8��QI��|�`�p�^�^����o�ixqoțL$������r��LA��q�/alK�����NˬW��-��|�ɞp���i��	��U���t�\-�q6�l����~��X��9�,�fN�<�,���[�5�>��,�hkw�CN�_N���{pQŽ��nǞ�>p����/l��{Ђ���.��rd#}�ڠ���a���h���4��L�ؤn���Z�;���;�R���X
X�d��3nd�n�9����Xx<��1�����v�ɚm�w��`*"�J�d��˜�pL)�����],�F[��O���=�ֿ}K���-����5+޹.�o�>U��+��R~\��`�?{�YMݚ,7�Uj��'wם�v�H�(�y����{L�����{i���%Ϭ�._k6����R��xm`9{;;�����q�ސ^���|��[�Չ׊¤��n�֣�KI:k�桹���	���r��T�iLUTs*zv���ƻ&��:Io���U��ߺz�БF��_�6/�5ԝ�Z�m��}��f���C��n�2�+r��'�kdJ:��-gW$��n5Ѝw?�g�~fMy�pz{�A*;�s}�}O������u��Z��V<�[)u�8s����ԓO��l�j��	W�C�n�T��4BL�|������U�#�\���{X�!��7}�/�\�{o9D��j}DQ�:��SGοݥ�\VW��g
����CY��>�ف�p�u'������8�T������)ugRu��?s�6���ڢ���i<�Q���8�q�Y'�d�C��F֍̭4���hT�R>-(�y�R#�"<��/�s�[_ά�~vv��^/e��[���B�7:�|�N@כ�|�׊g	aiK�o��=t(~�߳=����_?��ٝ�j�z�;vׄ��	ԮJ�P���?�O6��}sp����7E���.jT���n���ۓ}�3ab	Fv.�ֽ'�7�+¿�;nv�|���rZf{*��*!{��4����>^T���5��i�k�V�����U�o�'�����s�����!�-·��������wH|x��}�7~�J�|�߉��cz?BB-B9�A�4���u����,HF,!��\���C�02�nBhCpE(G��B,�:��	�E|���?EH���ǰbΪ����!�n T t"!�] �~l%	Dvp|���s�����*s�h�V�R�5W/��������������K��v�'e�|�6�h�{wX��=��T��������?������	p�%�@�:�߾�/j�|���&���>������_�� � ���\��_:�m�;�6 D��5���z�\���
x�1=�?z�ݍ��@D����4�>�!A2ެt4W͏�2�|�$�V��U��W�+S�w��ߖd��Oǲ��mk \X5���U�E�����|v%��ן���� ���~H�N���L��I��'>����iZ2�?���v����������>o�����_[�$�|uʏ }p�����}�垊���x4�^T����ɐ7��ί�7����O!c��]�:���g��KOď7_Z����Ysݝc��/0z�WW�{Z��֜��m}���fy��O���4�@���[��svܬ�Y�J����~x�ݗ<�� �7��ߵ��t؎��wڗ��Ľ�����'e�C�}�o5~����ުx{�l�ǏE�����>��PH�VŵM�a<� �������#���~)5]�p�N=��������~*�=X6[�c�v�5��e�<�`�dMގ|i�u�m���zX���&����}��{��ƥ?W}�w˦5�۷pv�����G��>���5ǯ�q9O��^Mm�M�ԭ���Km�����"�˰e%��牿�|Q��������:o�K�R��CpS�dA��/�-���`��B���r��}�%�נ���D��VZ=�̸4���o�w?,�7?��`�nbs�؏�>���oj.�.I���k˱��F���ץ����dT�t�o�7Ǳ��ڴҺ�Q�tٚ�i϶-K�\��9��y����_5:mu�I�x�ek�ݕ�.X]k���ә�s��J��A����5���o)1�%����h���?^�f�K�6����׶i�΍:�t\����YEֽc�Y�B+���,]Ϧ���/��u����1es��e�N��`�*gT�n[f��Q�D4�ѯ��}a�i<��uY�E�-K!������_�1���vx���C�ۻ�v��S+�c�K	�w�ol8<r-̀�bJ&Q��+i'z����D��tZ�}m�q��g�KT[7�O���ڗ�*�-æ׏�z��D����bV��~��a�wV��~Ѳf'��31���}O<{�Q2.�,��G6��=M�i���Ŭg�'�F.Ѹ`E�p����R�,��v�7]aE��m~�"�5rЮ����G聯�������D�-�)��&�����W����aD���В�0z����}��Q��P't�`�Ն���2"{B��x��#t��͏ƶ�¬�ë��y�c��Ka���������u�/�{ٶV�M����ThyW�ں]4�a�� �SwF�N���]W��^[w��|�ūlٷGk�\q���ͱUg�ޣ~�����}�������������3���˽�^�غ���t�:3���j�6�y����z�-?��k���U����n�o3ʐ~NQ�x������f]�����󿚅�=�_~q|O�V�?�lջ�>:_��ݫKF���;Ii׬P��q_WX����ǽW��=5h�Aȩj5ō'~�j�>�uϵ;��>;���)a���˖�5Ӌ� ����Q�6�/x~����qm��W����������LY9��Ȕ�ΘxN
Uچ�,*_�<�,�M���c��խ2[V�]ӗ:<��ỵ�5᫊�\j����'����]�Ne�y5������M�~��!3nh�K��V�e�Ի훯�8��¯�G�����ZЂ���ѕc?�W�Vh�8��qxdK!u<8�:ȵ=b�����䔿�������~�W|n�t�1sԻA]F<��ݞ���Ê����m�X&��:~O��[^�=����v*ii���^�.���K��|
:ޗ�`�-W��Ƕ����R;�ǨʼG/�+$��:b��<�<?�Va���A�q�f^;�
q��Iٺ�y����s�ך�	���J�����C����^�6��G��']�}��xz���u��Ԃ��Wb���3z���~�����I�ыER��$�yӜ��У���i&u�.��z���(���_z�>��z�#E��R�jė9Qеu�zU���+�������WFص�A/�d<ޜ\�d��B瞧_�
�-N瘽c�s�;Q�q<â�@�g`�v��ۏ�����q��臻�i�2����Zg̿:r�p�걒5{R|�0+Ex�o��2����)˼�r��|ú��a������r�ZJt~���m���G#��Uܕ����WZ�a�5y�{�(�W�s'zw�xx�����΍t��ZW����w?l}�>SZjur��w�b�M�[v���M�U+t5 o#�z����$�Ho�������:{2��8mTߗ�M��z��V͇�������/L��6,6=���Ʀؼ����І�_�d��V�W������2��p��ZW����>�_]�n�����Z卿l [���pb��ի\���t��캧w��'�͞���*{�a�\~v�[�ÁI������=�^�_2lf�UN!}�3��0:h�+C_�xD����{�1$ͳ+�.nk8��&�pDU+$(���2v#�3�^�����@�
��=ogbo����vo׺Oͨ��Բ�S\�z�v/���Z���%��0v;�뗿��ɿ1[�����w�'D
>*YS2:�'Y���S�>�f�I��?"��:�cCqA����KO��7���g�/V~}bM�Ӡ��2���Z�����r<��}�רc��:F�*ך��_&�Qs�j�:�n[en-���Ҍճ����o��i[>��Xɵ*C��ڱF}�Y�d�s�3������ލo��v8]��ty�g���'>�N|�˿�E��~P��վ�h��O�#�3���+�^���ϸ�iP�b�b.z��m���#��=h���UMe���V^��~Y�{t��a�D���!)V��Ʌ6ï�G֬�)<+�ׁ��<�0Ӟd�3.��������뢾�>��J�W��㻤���u<kAZ�T�t+Y���=W*�_�(�Bq�\bW����Ao��@�wq���G�17�ޥB��kUCW�d��/I]��[��������BVx^=��$,����kOD�O�����1�VW��!��K��U������^��yr˶�SY�S�c^����}u.D�u��9�$�AV�mk��Ԓa�6�]w�k��؞P�����z�ڟ4���h��~;��j��̱���޵�[�rC�6���?;~�:ͺv��Ŀ&g�@��*��y�0=s���<9��Bʡ��¼:���2�߾�[W8Ǌ6�ЗdF�=�&9~��&�	vF��O�-���T���r����\��j���[���]u��ch�d
��m�_ץ��5l#?�%Sd(�������pUn��{��_K�}��F�^4
���@� NYj��P�5ݱPq��`�5�}xqj?�|s
�.U�,�C��s����u�o:���g��w��T!y_:8��1�N@=��r��Dh�Y
�od�_Z��o���M�eEP�y/�]�oc.�:�#�D�} 4���B�Lc��kk��� �Ԭ�t):gp� ^������M�������ܭ�P3�]���bݶy�'��acb:�������&�q���~O�0�_����`��O Hf`~��k(�w��|�60��>�*�D�!z�����f$ ���i�/�M�v��1��$��������U�Z���k��+�����s������������� ��;p� �R�����c��ʀA��q�����% t5��o��'����$�*�������1<?�
���<G�������h�,���Y�j�`�9��L`�<�/�jŢa��Eи�7�( �m5��BkoB�`��|����=	 �><�lE�v#�"���L%��z�m�Q(�B((=�c� ����tf���E�.��*
�3N��i0�%�O�3��+�Ga�i���B�u"��q2�	pu�x�:�A����7�A��)�k��t; `��r�@U�rp�ͅ�c&�ߨ�������o`����#�]Q��vŔg��F�d�� ȣeI�׫�r�_Է<_�oQ���GwҐ��H�R����E��ŏ`��)x%g���}�t��eD�<�]�u@�E��V���6~�*!Dz�&�۪�_�������>�=� �����|�T
2��pu�韮��ďH��i��I�-hAZ�G���N�� vdZf�ްҝ=����I2��H$�6��e�F�S����߹�\���s~T�1��&�����=	�:Gu8,a*��4�!gB����A�0eR�q�Q�9��0�]
��Z�˷�j�NF�;F�"a,<Zw��A�%�`Z�Խ���(w�Y���\R=ɠ֧c8,���@�*
43eA[U
��" �W�ℴh��tM%�٧��V	�Cu�],���P��c?(e�@x��M��Ki��CG6hb�Ф�h�I����It��a�?�������{����`�+�}0f��~��$�*f'!�9 �G=����&�@��ziE��y#$;�:&B�&4�>�t�D52e����P�\y��/���	o&���#�w,8��0(�Km�H�#Nà`�
Zl!7瓈?����̂��q��Y�`~V
an���rA�«=�({!�4��R�������7�>� $@4�|V ęPW��J�����ai{�"��{@Rv?tH�����"��f�͍`1��Rm�υH�7T���cZ ����F=��7�����)���v�!�OU,��h�w�H�5�� ���nO�ð�,�Su�ROR�P���Y��|�;��(��T�z���R�M[�M2d >�P�$����MH�a�"ocK!\J+���X��=(cPf�hv���BGА��!02����W+FI}r�/"y��%+��n�Ld�t�`8 ��� ,����UՂl�`T�?�$ZЂ��-hAZЂ�������9�C@s1�����	u D5Cn�0$��	�WB�4rز��"�p�L&9� 4G�4h` p���ڍ�3�}�� d*����� &��@A0p������a�F���Ҥ�|����w���;eF����uZ1xT����ĝ�$���VM�����nN��N��x�[ e���H��Q�z�pLb'׾����HԒu��YS3�Dj�(�'B	�:u,��ݼ,�Q�꽉��֢N�����
$�d�d��Q�1T�W���4Pū�������Zl�@����6�%�!�|�EmE��則��㵼�r>�VU�C�d,�W��M�|P)G㊦j9�@t����f"V +�L�I9Ӆ�T[śi-�*�/ţ����l��C��&�[��8�p���r�����g�c�th)r���io�H�i�*�9�������h=z(�_=���paES�b\�<��8�|�67��B3]��r`�8��cKPs���t�R�	,�B
�lw�Q��4���C�X
��'��r9�xC���U�]�hh]B�`���(���Hu}Z������U��H9/}'��_~��U}
ԩ�r�~f�8�}{�|���ŷWT�5f(�$,&Vť�M�e���~��"�y܌��Sẅ́QGx�b��� �ФN���:���G��/��5���� g�I���F��Ċ�)�t��U����8���VE��-z��U4cuZYN|lm��;�����3)&i
����r��CV�V������N\�H ����'�z�\pd�ǧ�+�k�-�3jUUF�&VG�)�h�(6X%��$��k1Cz���X�	:c墻 �/����b��U�S����E������d�ז���3V�*t[)SU�+g-jmD��m<��5�%&�[������v}1��Ld�\M:�|�K��)�IV���N��a'_�Ӕhߊc��|| nQg0��h�E k�����3^.Ch�_`)ߌ?"'���jIS�^�rz$t����VaU</<�~�=�>�fP-�n��^�=�����9hB)���2�:���KT,��39b3ƙ&1�B��9飦����,T8l:�sDE�ĉ��a�s��Mf,+7�������-���:�9*�����"��=N$0K��F9�Flk֦��x��L�HW���}�>�-,����S!��K�z����:7����^r �ւ�$r��C"Iq����D����T����H9uC�	E�x�N�G��$�g����|�Ĕ˖TT��c�`T��q~N~�V-rb�UE���!�����#���g����f�oB�P8��k�S*r.�$cB�Ȃ�¤:�3m�08����rz/��Nc��D�7�9�ș�N2u�k9N�s�F2홂�HRF��H����&�!����d&`���F��.�ǩ�X�����f;�*L��H�1YİH{L ���TUީ�3����b��۳�{�A��/j�a�cߨ
&Eӊ K��$�w�ϑ�����W"Ģ�>�����|���s$>��ʦ���_��g�0���c=V�~A�	A����Yۿ 8��� �!,�+���9k�5�$�)����O�k3�D2A��u�\��]�B|m������s�: �YB4�������J��-��V+�OX�@d[��<�ٜ��$���?��?.�G4�F���տI=���>�!�S�Ou���ُ��'eIb��R�G�ܯ�"�.�?����U�:������#��L�#�����	���́��틠�����Ñ�>0��a�X+��\��ɛd�7"|	��  z�7W���1a���%҇��{C�P����c��B���|^{!�6�����c���d<�"�~��@�\k�`�MW$�{�)�)B4B	B;���T�߶�G�N�Cg?����N��5W>��������Wb=~C8�1���w����U/�֧����i_��]�������ۿ��s$us|������e�X�+�wD�'��q�����3]� �O��T7sL	enX`���R�GWx�ɘ�}9\iRe�hwK^x�Zp��l���b�%�LK2��Nz�#�,��lClw��T��nl@�}3+�\f�����[J�����%����ݦF�R�X��4ʥ�,S�i�tP����$^�\Y"�(5�8V�Er�w��sm���I�i��=D�v�4�M|�Cf��J�2R�/�iϴl����	�hw|�,O�����x5Ϡ�m��jj���c�V�$B3$=�� ���8ga]ɘ>�N��]�NΥ��v%���>����,Y~�_3%+�S'3��߻�LC��Bl�e%�9]�������5�	�2��n��?�[����?���4�`+���J.�����	�`R�4[����I{C�l�6� ���;�櫝���7�j��t������}C�4=5�|&e*�E��`�3XQl��cb|�D5{�VM��p=��$.�?�S��"���k4MѩL%Z�hE^��l�i!/�;W�3(�店���+��R	�Q���=:Ya��{����K��`P�	v��A.KT���`�#4U�by�ҥ�9.�]-&��ԧ�0��0�CI�Hˏ&9�I���=��C��1F�Cl���	�5�^w;NGwO�A(�92�$���1���6`�gwL�]��IΪ��� �R�I�f�єo�{Πf�l�eRs�F(Ңf����@/0�I��$dД�4���"�+�t�ǔD�S0x!q�e���$劰I\��i�`�$�[��ɲ�po�fz��QXڢ�c�/��w�@�Ф�놔H�F(ՌB��Um6o�c�G�,7��0��-՟�.��Ŏ�����1|�&V������hO}=�Tl3U���G�2���A���F(�s0������6�L�;��N�!6�*�h�$�N�T@�t(%�(�ı��$�hQLDSBT��d�Ԥ#���z�r+�X]t~vse�;��YYi4��Z/P2��U��Q�5�F��Ÿ�6D�z�%x�DV:N5w��f�#�
<��e�y1D�h��]��t����4#��֌֚��[x7)gi�1&�E������w�,�;=�>�h(������6�@O�&����t�c��Y*�Κ)NE�P&э��AM�5�>|�T��3�]XhO�1�W��'x�=�Ǡ�����
`0�Ά��Kyqz�B5Y�T��F���)�<ͨd04���e�\A��;i��(M�4jB)tǧӂXM
t_s)��/ゝ��J���%O�[�Sܤ!�V����8��!�T�7V�]iOP�v���*���jeZ�(���W�l�m�t�����v݇��4����)�ə����
�6&�S��U�i4��B�lV�γz��]4�m�bWc�@O���}H/қ`��0a"���.�Jfv-hAZЂ���.�8�˻�1$ ;� 
gN�6ON���Y%���4Q��4��Q�QSM�y���-�y�}��\D�лŤ�5W���3i8ȱ��������>��l�1&J+;I6*�0 >����
"\D���m��|����V_�WB0���,]����TM���n/������ͫSr�ϛ�DWZ���m�%M"0��Tkt�4�F�2�k2��!�S��~����"Sՠ�.�M�:��&Hc�f7�7�	b���9K�Z�L϶3�z
���RA�I�~i�7�Mq��A�OW��UM�4�Sں��
zFJݞb���v!�;k(�q>D�q����-X��jB�ִ��c�ο�b���+�p�@'��E�-)K�f����ۍ�r���M�[�u�ڱ&�$������`/U��I-�`s��L&����=�,�h*	�(���u[�U�{GX�"��o��<��l��N�t�&�R��B3�<��즾�>-O���f�4ܷ��;Jeȣ4&1%�Z��li���9�ٲ!MM#��>5F��T��[x�{��Ti2ͲtN�L�uTm��x���;2I]�E������]�Gm����P�M��lH�����yK�2xC�=	LfF7�� �s#�4*�{|�=9��!q[\�w�.�����O�4O�R��McMw�֬.�-���g�Z�6����5A������� �s��2;���t�>O�~�!o��pg��D�D�Q��d������92	���*�MtV6�V��B��U���J)��t���XH�M���7�� �[P��G�֜��e�ss�����ũ�Q-�K4:>Cc6�Yj�4�U��;!#�����8��x�xz��9zВN2�V�,�B���.1Tʇ�B��;15��Q��RR��1,�Y���d3�\�����Pg%���ќ�.�i�&)�	5]Z�d�/��4�4��Mo1�k�Jv4����Gw{�Mk�����-7����o�3�U�1e�%B�w��)+>@�:$3A*ߗ�c;�P\�|2K�c<ѓ1cҖ+�cP�8m���`�͐}�vg�	��(|� F��v�[u�0�d_����h������׭fP) �}�Q�=`w=[�dj�*?��+�O���*�Oh��W�D�D-I�=��ߖ%��娪�Z[8cqbö��:� O��T;���ؔ�mJ�@�i�;���E7Kjq_|?��!F�����j�4��NC8���2�ܗaS��3�ӎ��&Ĉ�.�t	��bB�2�֮/��`J���|�˂��ڕ�������\ˈ��A�М��\M#��xB�����㬮a�aKP� ��+Ph��Z;O����=���ln��&sc��^ADw�����Q�gb��ڿdI׵�z��3Lx�:M_f�� ����y�(,�(�@9O�j7�����7����1�M45�ͅ(� 2��T���L�6�9�F�(�6��+�A{���lx��}m���Ж�"�q�J��/v����BT�lQ�d}�����Ԋm{p)Ui��w�h����a1�o�~�<�1DO�����w2���] /`�fR>i˚��܉�~qK���k玱�����~9g��D�!}��Ն����A��
�c����v��>����g��z��i���A�nQiqWK�y޸��l�/��4�@8��R;�)z�9��k�L�j��n܇M���y�0ԧ�ka�S��n�Sg!O��:� [t��ٍby/� �Ʀ�Ɣ;������?�_�]tH��X�X�>�ߺ2a#�	���[Bt��ھ�B4���\U����Pp�*hri��"�ѽ n�7��Eڧ�'���l?��!��Y���&�2�ª���6�����Tq,�ͅ7�^P2�B:��UM�W0K#�de׷�ܹ��%Y}�[��B��ʍ	G�[`��Wq���Zg�_��H�p7���B��pgy?�9�C`�\k>	{��f�]Ȭ���+����aDk>��HJ \Idx@�
@r�b��xLe���V��B��'����.�K��p7� 0���W�ÿ�du[�Ʒ��t�VC�Mxv�;h[�
��� ��j�0��Ã}�ص�	�2�<hA�Ĉ]����w5xd����
p��\c`�./Pf/��i6,��=	���@�H�&�+����y����p2�;���D�A���݊��Ͳ	8�[ܭ!�:B(X?�Z����tYx���N���~�2�V�	��{� C&vU�?�f���uN@��Ҥ?��\
+ԟ��:,����Z�G#_������'�}���p�@������&/�^U!0�������^�������K��8dt��g���u�H����{tD�@�te�5QC^�� �@ݳ�`W�g�$�Z��$Y�����%kR|����7�����-迉$�7���t?L�(��"�ėA����� ��T�)�e�?�pe��7�Y��/�HC7�-�"��Rh�����X#�솒����1jjF�R6D�M���5�d�@p��:k������iԽCX�f��?��Q��?l
y��� �#=��1��B\*�d�^��(h!!T��piD�IJZ�,!8!��u7-夽.6;҆��Aޅ}R�ݘ��\����(��0��֑�+�
s*����ThB�@��*h'Ȃ�*ZZ�A����phÚ;���Ø�<ӥ -����@0��)����m/(O�C7�<�E �5��`4i����`$k#�{�a�'�]�P�oҩP�V 
]1`�9E>AP�<��t�J�x�d-!�e�@�F(&(��#N@*��B��S4�
�d�D޹�P�1��$3=�A�.������J����Q-����@54��!A�m6`�f	S�~�p�ϊd��,�g0y���ww��§T���Y��/p"�LJ�d6�#�����t��Z��yP�Q Ι��
�ـ+1��ݣ�(T �<yЊ���<���BaBKu���:R����\��8����� CȌ����d�[*C[)�Q��7:	b�{�7�J�rg�3G�aTJR�e����eֲ}�a���\]�Ã��3�y'��(���7�JDP!��)Y�p/��Cdt6F7j
���	K�Ȉ�YA^D�GeG�[
���9�2��3��҅`�j��dق��-hAZЂ��-����A�
��� �C��P3@�$�gD@�M:�h>`@���<6����	#�5mG쭋 H������u2�����DA�Y�.p	P� �6Q�6`� "�4,��&��AE{6,���AC����� U'���(STԀ�Bqw�%�/�{m�m��4�2(���:���n���s�j����+v(��~QC�J����^��G�*�b1�XU�Ř��Z��"/����N���"�ch����h���X*��ʉ���ݚE��x���5߇�g�B�6�HyFVg�Ȃ%��ƶ�E���$���c�3Љb3��0[��.�D���S')1��1uϯ=V_����j�!�-���LH�g�g��4�dwa�IUT9�\��b&h�xh+z�b���F�f�	���d}7n$u��mx�s��Q�x|����iFJ4T�Y��[^x�}�@��U;�q�%� �����zѵgqd�~Fʔ5���a�<�Ԭ]���$����#���l	�n��y&������g�âs�jG�q�9�).�m�Y�TZ0��a���n)��*D�x'<*��CKWa�$��E7;I:���>0�&)���U4�)u�E�����Z�
h�䥼)�(��OG_,R$&
�~���Ȕ�Xb��`���Y,r�z�Yց�*&�.�0�I�]K�q	M��.R6�B�v��ˮQ�Z0υZ�����^q�R��yagD�Ό�m��3��4�Ħ�Uʽ�ѱU(������4�Uk�E�������ךM�p�8���-�BӸh*+܊L��E(�o[>���YoQ�پH��Q�D3h*!�J"�p��Ut+��h�"�㕓5�e����u��t�4u�R��uA��/Ŗ����Z`I���h'^W�������Z�5�~,
��������TNrX(7��$v��x�r�9g
�`��5���&��59a��G�Y�YEk�S���bس�� �O�j����|FE��Eΰ���Q��X�VN�-E�ԥ��(KS(��D]~�^����qZ9��JGfp~�0C?�,��a�NNTt��A��	K�R�p�.f˵W4�T"��{�K�܂#֑�:e7��"��Sf���074Q����!���bk)��r{Z{S ���)��R�5�ٖc���V��/r:k�S{1�R��֑M��ɩ�a6�:XD��N�g�t��������Z�Ud"a�f~S��T��j6ҋ�����&���E��[^㊪������"!�VD蔮j2;�ߠ~�K|ȍⵋB"X�X䋼ff����i�'ч8$R��gq�~C������Ҥ^��~r.�y�#�ꋜ��S��a�
�D�A�҆>9��]�Z����q!���R������d���f9F����t�t[DW����=)�Pްt̲�(f��,��H'K��w�h����H����&!��U�oP��XM#�qx/�L�,g��ptur�9aUl'�.��vHT���ك�r�/�)x�!{���z�>x��7=�o?���%Y�u���1��	9�Q�s�&�|^�Q�+bG>�w>�^�������^��߿��>˗#|�1m��� �>�1:¯�7}��/$k&�����k��*�͜�I�ٹt!�6Hb�� �Cx ��:CHI�{&�{bοa
.Υ�`�]����������$�:H�Eso�i�; �(I�P�+s�9�I�7����G��;��"uas��'��w�����KG��>�S�+�^�O��IZ��q�!x�|���	������?$���'���.̯Z.�S_
�+H����K��Jb�%��,��CG/ٮ��nA�\���J�$e50�������U�%1��B`~V�d��-��S�/�d��������+{�x~�� `j� <Axe<?~�#�G�C�@x� �P���d�� ��������>P�_��S��A�X�%�P��"%���r�����!�P5�Ǣ!�����X���5�P�C1��b	Zu�Z5�Pǖ:���D�Zbھ0Nn��rz�w������ߵ>k�߿�����e5J(��(_��ቃc����]���(�(���L�?G�ŉ�c���{���O�m�v���Wú(�(�^M_�Y�?q�>MEy���k��#������ϩ�w�������z>�<��������9�����:+�G��^�G�r�\6z�|�f)o���BA��ۿj�����梂�5.���Z�3��J�=!�oK^"c�j�c��Ն�7�E,���U���w�9��]n\�eG��ղ2��OY�Kl%
�f[4v#7E��H�q[s�*�{�hm���t��qS�.)ԥ���KIA���"��S�i�.�X@��d.��uʓ��H�I�^w8���}�N=����T�d�hSӃ�:�Y��(�l�{�;lm�D�n8FNK��3��K�!d�\��K����mV�-�k�/���F_���&���������U�)�4:�����N�ƭeC(������i�3Zi4�y�GH�����}��L��o��ET\�e_S�j�����G�)�Ǎ�2�i�v|�-�ZLkE�p|.g��^���� $���Z���]�X�^R�L`�&)��_���Z�#T��⁴���ffsN�Ȅ���d���iZ��Z��6nVn�!Fm�锕.�fzP��`�k9x���|���W���	�l��`.V��5��	���:��A�m&I�ʸbw�z�6�|'߹Ҋr�HH߷��wlي�5E\`*��*���1[f���[�V�`��%�����Ƞ�-c���z�G�-��;��YLnۺgP֙?����Z�s-HzBA"�0X��֔�[װr��na͞P�%�ªi����k �$;yV��lkHE��nc����O��&XѾp��`��&w���ɂ#�3��Wf]��vb��	��d/���#X��h��������X�e#�����̽(n�\&4#W(��	
r�Pi�	�`��B"��k_�+A�{kj<�Nm\��FuWD�Ik�qg��-�ɒ[��Lj���ݺ6b2����������ZB.���B	l�hBEI�9�/�Z�HhV�������P��κeC����Lǅ�w��S+��X�]Bb[�5�E���U}DTÉ�h���8re~��_ٍQ�/Id8v�a�p㶒�4��^Ʉ�O��e-�~@-��+��>��}��R��z�$Yr�Jς��[�oe��sܣ^fQ�_q��z��OY_T�c`��]J>�LF��p��`�hu�kp͑�%�}5;{zj�P��tK�n]h��7��I,�L	�*�]�k�[mfR�x�,$f�!%탛J���V�C]�gd�*���btn����I*qi�E�m�N�׺D	7���~���jd� �վ����]"b��]Q�nMY�|+%}�K,��3��t�
�X��qO8X�	[p�b��N9%�H�9ASg�I��y+��R��&/��Q��Ҟ�H�k	ijk�]
a�3��s̒"XU=� ]��q���o�\aх��
j�jG[�u�C�P����dcu�������-�#�5ٓ���'	t�s�\ݤs%���-�h�4j�[5�_`k�������lcx�Bs��g�o�Α�Q"�^zg�B�{�+��n�f��d���x��٘�Jǳ���%�n�"וO��	5�e��G9�|��Cf"mo �E��
�o,39��������`7ZU��;�CԾ��R�m����ݕ�ŉ��	��b����UeC>W��m���]���6�]ԙ�=��`�M�3nY0������N�sxqqoD =��{3'+x�HȞ㬊�A��Z�6���#l,�-r�Od�P
Xk54N=���v�#� �%��2��4�1�l�"a���E�x��hO�Cӕ!K1�-�j�l�ߢi��Z����R`�?k�6���i���� ���l���`?|^��B
.=��^)��7];�U�T�M%EFk���6ù��Bq���W$�%�����p<�f��ը�єG8`4���C���C����mVD�f�l��[w���Ah�%$�Z�_�-)�i��~uN�kk؛Ԅ�;=NKK�v}�4���;�^`�c��j:/����zi���ĕ��Y�s�p�^1=g�2�>�'���d�EY��P���a�Dݦ��"��B@�'���s�y9S>T�M�(^�G�L[�6�D;�M7)m�NAfN�=_$x�i��ӏq���@Vo���q1��t;"H�
�`pi��3�Ϟޡa�6�""�j~C�T��������Y-��� ��!e���&Z�hm���
D����:|�
�&�n[Ѫ[CY��.��HO�eEA���8���sS��%#������~"ggǖ������>�u�C��1��J�JS1��'I���a�Y�k�:���`Ǹ)���L���`~��n	X��2ã-e��Y��wDћ޼.�
�ɕ.��0�<!#2m)q9���,�MZ���`�
ΆI�*�=�](����UϙB����0&+wv'�[Y�����lE�:%���0;	v^v
�%���)N ��u]dsN�t~���Lcu|����
4��P�f��U�ذ�
��%�G�~Ek�����r�Xvv�i����C�0l@Rc '�G�������>V�
�x�>
���7��aK�T��ܒ����:D��+&������ሏ!�l��T��EN�Ck��eN�w9)i���J�zc|���ymi��i2O&��[���ԭ�d���k�8���0�J����{���c�q��E'ߖ�v���*�BTT��.w��Е�fu=�Qy��m��D'c���o�,����]H�<����K�8e-�T�=q����������w�7��Ek�f�����7�BN�ø��������U���z�[�|V��6�5_(^@�h|~h�q�'�dI�Sm4̼B#���5,A�� ð��Q���I��KKpa`����?��������G-ܨ��ջO|�?��x����NYl<��}�i�
ǻ���Q�HϞ��~tPR��/ߓ�B�A��/���N���Ky>8S�#��3o����U����N'&e��FGtm�@���ǯ,�����͟�ƨ�Qߏ@I���?@]m�Ur����v����7���;%�	Ɲ?�oK~����n{�g{�#j ��,�ǞJx�v:�>~��\��u7�Gs�۾����_��B�A[W1�$��_�����	���H(���Y�x�b�����\�P�},�Z᫜[��q<��6���<�^��;�{��5��5��_}��5�� �q�=<
z)��"�1g��L���,x�r/܊��� ��n�#`��U�@�7�_=L��uO�i���K���x��y��p�۟�
<��{���~I�����W��^/E	E�Y�����N���!r�� ��\�Y���@��G��gU0��M� -�ùZ!w���?�/%VHY� H��ށ��*�;��b�1��9�c�s��ƅ�f�0��=ч^�%2�E��%d¼�oQ>���w��2�ۿ��ϼ�����b?�O�߅�,*�N���6��^��~W�O��M����O@����~�����͸|EV���³Ļ`*�	�@��<���$4q2@�ڝ�|��oL�;�����C�p3���^H�t�W�0C���i�x���"z��7�*��zX���/A�=�s�u/�!��A��y��" �rVџ��;]��gA󣏀�]�og�avz���Cą��_�K��z~�曇o���D��7�^�{~��ݚ��f~<�Әŏ>��ܶ�;��l�۾��f2������|��3��rޗ��&����Pλ��7n�����	\<I���G��(��_8?�Qඟ���ߡ���z�9���C���|}���ڂ���0��Y�>�P�:ԡ�����g�Y"m`O^R��6H��BNt�֌�1��Fq� �$?t۴��ZP�hq��ui����~OqR�r��J�hW������%PI*���&�0/��Lkȇʜ}���A�f��4��ha�G����|����k#P@����ָ�zl�@�ˀ�)�q�zV��j�m���K>�
�a%�`M�A4�F���zR�v	�싍�v�� �ڳ��I���-m�a��!	�&�PV)Q6*�J�� G
.M/$!���~�

d��+abb�KwA'̓G�1A�j
v$�X�@��r2�c��eX,�@�-* .4��<Vm�(�(t��]?�,��w��fPF�`_PF��I`�k�X��C"�Z|�����*��Ʉ��z��]\%��h%60w�0p���]���sL�(+]T0^M_��h�����:��+���+�Bc/�O���LQ��k�@���-�����Jl��d� D��+�.�l��X�%@g9d��F[�?6�*(N�qq>x*9�-�@������f"�ҴjDx�����|��� �Y��=a!���0���r�b
��|%�aD�	8T'����1��HO���� $r���u��Ɨ�m.r;��A�fԹ>7��l�^f���"���~�rp�;W�p3t�ΰb�F]�!��� ���$�f �� �;*PR[�M��r,�w����Ae� H=��W��lx���l/)	=#��N���ّ��8��&�zS�L0�, �@���P�:ԡu�C�P�:ԡ�?T^�c�f�7c�#�,����&��	��)�j�l�e����%02���h`��HF ͸v`���]���!%D�9f��� hs �fPP`m T.���ױ����S>��_��`|Y��! i�/��/�9���4��$�����7�;26�T�Żd�3�v���j��3V��ħ/����M��4��v��������W��R��������uvFi��T��t��t�hFx�}{�'�xMғ�̩�:oظu�Avo�_:-�ے��.��.�v�+�O=�B;_)��~$�c�J/�:��OxJo#W1��+���7�ni��1r��R�3�zb�q��w/��a����R�p�t�YZ�.t1$9��mD|ċ(�.|��p��J�Wuu"�\�����������3"�&}�4�t2�d�tqJriT����so��=�S_�`]�dt������k6����(6V�p$��=�9�%�~;�po�]���%��W	U�1��8�y����"�q���3�O���tF�?#�Kt�A��ٍ�N���=;�N�<�4I/�<����=ӻ<5� ��dC�Z�\����e����&�'Bl���>j���Gx)<�:6��O�΂Mz����������T��N�UGեgGh}:���H��p���������'�9�|��)�'6��Z��'ņ�3�e;��=~;ҁ��M�_?�*��Kc�
�waUXz�\k��Lg%*k�-^��'<~�ԉSۺ��=o8�Ol����{��w��B�w���H8c��U�{�#��{���x��}y�b�Y���E!%oxc�i��}�w�d$[�G'��x��s��m7/��$ę�Ђ����^_)Ǯ��Ή�\Z�ѦK|\&���8;�5�����T��DFj�ޣ�5��R���G�3��ּ#�Z�vi�p��I���e�<}�];�'m�0O���'�4�ŋ����pĕjUo��M�j����<���oPР��	]���P���#�]ԟ0��ƎƇΠ�)�˛	�&��|��qI���ehJugu�K���`&lH�G�k��{zՌ�o=��N�z�N��c����e��S����C�Y��5�H
�wgFǓǔ�s���D;.\��:�}���G�4X��5nU�tv��7�dr�ş>E>v>c���RްU�5;Yd���ߐ�:�<�w�3ƴiFj�0�����?\����눰6|�Qe�T��EImB��1j���P�������gpx<�EN��\pY�d�>U�g�Ҥ'�.T3.�jk/_�����ô���N�d�>��0���T�d(Owa[�z������b!��.���q{������c��Q����^5������kO.�K��"��J���Y�	'Rug�8�)I�t�V�g�<�?c�h����Z��T���F��V�/�������f�^8�t�xy�j���u��l���sU�32�;h�玄xg���1^�=�q��D�Xvr&>0&���
�>\E�|�*!�"�l�����̚�H��6r�7�pb�7� N~$�Shx~��:�ѯ�ψMn����\��>�>�nL��Qr�+�����������^��z�L�K�E����׵e*JJF�̫���~Ft�7EÞ(o]ms�]	S f�̼/����-Tl1�9$��/�?=V!	b^i�F�W�	b3��W�ËWBث?6ձ�c�Cb�ر�o�̕z������J^4]	����~�������M75Z��+必�c؀s]Ӄץ�]����a�5y1������L1{����>��^��g�s�����mz̧}l��U8X�����(3Q��\������A������Z��J~̟���������7W�����>��@�`��pe�}��o���1���v���������p[4��^��(QhQ��b�r2�3�-�\��(�Dy9J�~9�*�$p��#��Q�W����WQ�r9JM���cW���~��o��(oG��|��\��H�KQb�5
�j��q�������ς������xMy�:�=���k��6��ϩ�w�������z>�<������}��D��Ye=�����.c��g�'����h��E���jv��o�b�E�u�kKAN�H�Iz@S�b��B�3Y$�
*��ެ�dϐ��nA+[�YUq������w��F�o�r���hs΄i�V���.m�614�kk���GL�T�t)�^�x�>"%+��W����'d[Y���r�!iV���f"r�VZ�4e�Z�ck]�h���.a/��D��D��φ��6s�ƈmN��j�ĵ�iA�y���_3�3��i�2#�-��Nu�~AR:2��P�Ґg_5�!N[�6$a�`�f�@%�_Җ����^�O��W�<u��$�Z�����h�R�+K��#�-�%ٝ��b�W���)�S�e�������8��AI�h�xYկ,/
rE�����o]3D�Bi��+�=JIX�F�A��2�>�G����"sӑ^ଯ�3q^�^1�[`��Jrʐ�4�/9� :�Ӧ��x��T�|��{���枠��+(~*�T&����K��r����k7L-����٣2GZBA}���.��17��n�MpEv��ӂ�j{Ƚn�2,By0�Z�(���K����O���N!�ъ��l;��A�Z����[?��%�Rwx�-]$c��s$q�Ӄ�%כ����+�x˶�)�J��eSp�Q�N�����:A����8�t7X_l �ȱ��	2���r��xfZ�f$�W�^ܟ�
9�tu󔤀� 'pa��K߲zl����d��w?��+F��%�����%5�I�e��m#�v��\��e
x�u��S]�+���-��F��0�U�"����ЄR�-sP��FGMZ��r�wI��jq.��}uRE&s���"ɷ�dչ�Rn�s��"�~[1I�C'.��A&�[���x�e^��B���T��S�������k�\F�DJRe%�d��n`s$�A��w
F�svcrq�q��Q�V�b�"!��]�.���GR�Ũ���5sM���c���ۧZrv�Ҝvz6�03يJl���v��욵��7��57���¹��BkTk�j���'v7f����ժr�j���-�V�.n�Z	�MF{?�;��e$q�^b��2s������P5ˊ�)2�BMJW�� ���ۢC���~�\2(N1{��$Y`Hs��m���d�>��^լ()n�Zz�=�|�UBw�ڙ-�i�!Ӻ^ԨN���	�-�|�m��	󸸞�MW��LOi���y[a;��{[RTf�V�gG�K�qAʬI�oE����)zYx����'�����9κD��s�t~�h��<���i���,BW�@���$�*�C�N��n���~	* ��:Q�"?�jOq3v���A	O�/���:ԡu�C��r3��o}qh���8R�j�x�J�J�8t�8��%,(ۛm������Q��A���:�;]���T�?������q����,T�r�(qnb(��@��I�}�"/Mؒ�¡D�\~Qy�ډ8�x#�'�(#'��@K��sXњ�/�	�o��[΄���zm��d�So&��	�)�cNva�����T%h�����֤���Rr�	�e���+�(nZ���ZzG��p��ʧ�w-�e^C�S�������u�\k3RĮnL��Y�҇K\��.k���.��f·<�	����{�IaW�BI��H���I��2wxce�RI$|�����bk��-�§��Qfs'=&ݿՌ�?zK��8S&sy�'q�7!�z����l�M��9���ٯI�W�>#OxE��~UV��O����D�r@dv�G("^ٷ-��R�vg2BE8?������u��@q�$�e"�y{��MspՑM��(!*�����yp�M|��������˜}�Bk�6`��N*�W��=t(�1D_._Y�3I"Q����~%d
}܉��!r�b�pM��l(jSw{��^��G��.��IpT(��9H]�5�KW�n�έ�k��sKsq�������y�R�W���ke�l?;�����Ӗ��f�tBB����lL�	J�k�Ӛ��5��YՑ�άk�:��A�=SV�;n�݃c��_��Y��C0�C��*���<|�T�	��Y��ιi�V�`�&��)�6�b}��5"��,���Den洞��V���)�	I�o�tW��S
?�o�6������)�f�����ߟ^D������t�v��D/�ڊ����UI%,J�]� #�͉$�Zf[�d�\�V�Y����8��"lE�rw�J�ݝ�+���)V����S�39�W���i��)%Ӵ���4�1�X��FLK%���-n�4b`�a�f�N���<?O󰅦�@�9��}u���{$Ta�����҉Czb_H�Z�i;���e����Y�O��Jxkq��WfWU�5�"9�w8H[�s����d�V�mSU�[���#����'��/֓���P#	�1R�mL�_���ԄT�`.~A# ��g7e���m֗���a�{�Y�ʊ�3����EogY�ߡM�L���\��G���v�����[[B�o�-�'/�n��O��J0$׈����x.a�C�YFq/-��%�o�:i8��<fv���?t�hE�/���w�7�c1h�&��i����v��׉l��ݬ��)��c'���;H]�Aԝ������|є�<�2]����������I�
1��A�?��R�I���`�8���:pv6INa�4�������������I�v�<٬�>��i�c�NSL����,�K�6X�<��C<PѮjd^9=^�|�u�兏a��~�
U��q���_B���z����a�M����?�6=���6�=����?�N9f�M��3����o�G<�޿	<��}g���Yp��A��Oвd���O��l�hnJL2}p�&?}��揗���Ͽ�����,̸�<T��ax s��_�¿���;Ͽo�n�w�Lx~�/��l�x�'ãgݚ&���uxp� N|�v��/���K�?���zy�<(�R���*t�އ��J0��2�y�1(�N<��_x��Ī�_d�{3<x��Ax�!��NÅ[`��&���	�vs#�}u�ӡ>6<o��sp�N�K�= wɟ��O� �_�W��»�;���3�6��_��w��_�g��P|�s輻�f�^/�~�(�����y�:�,Ŀ���k/���6��h|<�sQ��sA�#�Ù�?�)�z���[�oa�%�]�\q*� �� �{��b��cJ�wW��*�kkl��/��~��ߨ�8��<|t���"@I�Z蟥OS���_��oxw��7w-�d�0\�e�_�^��& �- 	?��Ѭ�u\����
����|��X� s 
�p����� ����k�4:�`=��͢�E��t���=�|�v������-܂S�e��Oކ�>|�}+�5�kj���ϝ)���gk��G ����l�>���/*�5h,l���6����nz�>�у�� �~.p�}d���A|�'
@0�`u�͇�����d��?^�: �k`5�q����C������9�t냐�z�})�}Ioxn��׿
�k��5hZ�������s��LTo��H��j��7��_�N�=}b�rd����~�.�#������G��U�n�|�ӽ�������#f=�P˗�����r&ܧ� /�o��g�`�\���۠��e�%�G�lE�����]�᪽����޸sT�y���K@[�p�����$�I��2����w��
,�ｶ����o��/~�u�C���>�>�h˒�j�� �O��j�� G �P�t��!�~�S?i{l+T�YT�>��B���V�V��j����������>��:,H��C0R� ��X2/ヸ� ��W@���s���v� �����s�Ξ�y�"H���Á�����r:T�Af�C҄ҽ� q��� 6��Fh�&��l	���%�"�V洽Y��o�W� ���Fʟ��u?�([0�� �4��$�%U�ڠx�~)�ڻ �# M=�H$�t�AZ	��E��
�J�5B����`mARe��$C�Z/�-[���n'�u9 �* N0���2�����^>,w̓5m�~X�&¦OL�"L�W����:V��vƏ�VHg� �_�6d!N��� 0���J�`��B��\��wll���b�?�'a�j�ZEGs@��X����C��*807��]���ʑiPĀwME��Y���G�VbK��9��CDl��]Ϥ�@�`��&v��8i:�_&0�8XF�@�<�?��a�;�YDH�����F�E �3���@�_�	S��f�f~e���6R}#x�v��ƁR���
��Y�vb���C�`#����ȇ���K�`MK�l��A�K�z@���ߝ�H���
��!�V
�E��
�!���ʰ?.����Ϡ�����%�n! �q�6�ɕȦb`i� \�F���ς�����[��Ђ�A�9s��us���i)Q��@qT���Ui�
�	I�����39ԡu�C�P�:ԡu�C�OUvm-��lH2]_����z�!͜	��4h�]�����64�W����z�2��m�lם���+$��sl�W@@�v�9��h�3)(��J�	ˈ$ȗ���]���a�7 � i�W��/�Eαc��*?�\���{����(O�22ܴT#xڶ7f��Q�iTG��[�&;�Cu��T�*t
/��©_����Иq!��7��8YJ�t"�?G(4�Z�1���4ٷ7i�gX�7I�x�6/6�x��֙�3��}MR�J}�'u�R�(�&�bd��mF��5u�1m�^Ӱ۔q��㏵y�Y�P��|T�j�e�C�U�Y�Q��}��5,wn�f\z .��-�8'�h%��3_vl����K�TOհr��;r�}��<\�\�2���7�d���������g�U����/�gN��9�}��e��o�y�e�4}�x9y�N��X�&�dg-�T��ީ[I���2�Kf�U�sr�V:���H/��_�c��4-��a�U4�j�x-��Q�q�e�kSB���!>�KO�M~�������T}^���W��(4�9}�����1�I�N��ɯ��Ow�p�1���ɳ6�䉾��U�R�H�����#ν³8\��(�㎞�8b0v�'^��6��.y�!��Ī��g��^4����S+�p��RZ����\f���=��������S�B�t;zl�<q-�v��gp�U�r&/o{�lv�u�ǈ�z8�w�ߴ]E�����;5��|��4�/=wV�7*�c�2O�	�9v�w�:P�J���-�a�z��.�O�9��g��S�����R��Z�oڶ�;���)�,�L�#���.q|�GN� �h�)����������C���J���>wx�l��t��Og/�C4��<��Z�.#u��b���Uuz��]ׇ�U�Bð�q���;T�(�]68�F�*����*ԄJ=Z:�<�&Ƨ����g�v�qUNr_��KPNw�G(<��d����/�6�%ȝ'PA�E��)=�g<.�8^z\}j�s�3z��V�:)q�h,;glճ*5IN�.�9���ͳJ�2\��A?Nz�pf&�����a�R,����Z���;.O��Ξ+��jO��_2p.�o���.5��}êSr�E��Y̻�5�;�7�9_x:>���\z��ǱKLr�e�0X(��w��N^:FSIђ�R��������Nמ�j����5�>�I��m�m��_���&q�B�9|��'C�wH���z��"��;�1�]�X�����x�4-����BO.<3�'���ͬ�*<r��Wi��PJ��n���d��x���K�������j���0\[�;��tN���%�����Z���#�Z��<R��N�y�#��W�Zk`�W/�>aUݜKY�h��B�s�>ڹ��Щ��cBNh;v�̣��ڙ>���0n��v�HV	�6�'��G�cҷ�!����</d���ۆհ�
�˵c�m?�/6\��M�[�+����nڳ�}��2��RD���̃�/b�K�Q�z�8;�>�>�nL�p"�������G�~�:�\���9���|�����s}3
/ʅ(�(ߏR�x�����~Flg��h�e?�W����W-� �J�18��A����y�x&��`�16˳�%l)W�s���g�ē��W����f8����1��m��MǴp�x%����d�G����+����hz���2��37���+�1�k)�/^���t��ެk��
Ϲ&/����g���0b�|`k���^L���{�����d����p��}1J�c?1� /���]�o��_�#6��u��8f���W�c;OoDQ��,p�޷���E��{�������7b�y���}{N{_tp�j� ���rC��(�(�(;QLQ~��(�(?�������պ�(磘���X� ��a9��(����(�Qd��co]?�5ʘ��碼c98�@��;����K�EA^�k�}5<�(�W��~����(_��M�K���G\�׵�'>��ߵ��?��������6���g�]])����6�3�P%Us�7�ٮ�~�d6�_^���̊����E\���N��΄:"ݣh_C3��B-�B
Z�ؑ8LWsҴc0�՝�Hg�Pm��-�WrW�x��P�ehOX��8�nHXÝO*TK��s�f��暯��)5e�Vm!�]^�КK�Y�BD�8-0�,����srp`���'�(eE����v0�GL��g�}�H .!sN��VV�M�r�8=�ݴv�ҳF7�$a�aj�F)�S�J��s�MPm1V�+�$�(Ascd1J��U����fk�,IP��3J1�(�WD�(\Wj��F��T��w�8���{�#E��++Eig.�ML\4��춸q���Yg��Ù;���l#G3_�,�?a��_���۲;|�AW��@Z�{���w|*���@�wr(�ݍ���O/�md�Z�q,�)�k-1sQ+�{�fU�q�
��.�{�Q�"h��#��7����"��^r{�1��u�GLk��lmT"�+儁]I��Q���س��Xs����N�~�;�J�#L.��?�4ǩ�V3Q��OT�`%�2��C���l�ES篈�j�Z��V�%���yJA�tw�qy�`_��7�A������e�#����;'�)�je��8"�"C�囑ĝ�:�vy~����L77{��n�H=}�'�ѵ�^~\��Z!ݱ����s��|�rV��e�-��-�]�s=�L�	U��K�0�~A�U-Pa��9�i�P��r��]��b=�R��PQԂ2���",H�N3avZ�͵a�Z��lr����7юHCGl<,1iK6���0(�ݕݔ��9q����V��6�&���A}`�ܵP�N[�
�ѧ�����BڿCg�w�:?��e(�����-��t���л�%��:�2����b/T0ˬ#��\��7��ԒDR�1�F[$k8�eZIт���4n\����%l�Ag�m�o��V��s��B|.�(acDJedY�"�pJH�y_0����,۟�q��1�K2+F��zѵ�#��tuq�VrbW!�A[�Ckd� ��+���Tޔ�fG'���N�|��ٹ�aP��I;�A�`�هR�]�t�b0�Em���fյ���r-bZ@\7J�p�)�	�>{J2�"�j<]<�0��m�0�@b\��T�HȈ�.ĥ�q9��d�VW�I6D��8⸮\[g� r��q�[�*G�(�V=_Y�8� ���k��ٕ���*�Y�j�?ICT�;i8�mi�ڤ�6�6�,��#���S*{�94g@MJΊP���+vV��e���J<f�"ξ^�@�{K��S�C�-���B"mZW�m���7c�����MT�k�CC��E%���o�3������]�:ԡu��!��4�֡�ŝ��'���Ok�{��}d���YS�R�۝ۜ;��tO����PVP�MA�;K̕Dv�B�����0��qJ�F�&�w�ۻ����ɭ����G����6��lՔ�h�C-�ˤ[��z�R�"^Lex��.���R駱5O6Vv>�����V=�<;8I/Xc�i&+w7�[�;-?+��Y3��3JSjz�i:�0��g������`?��I�͌Pw`<�����3q�ìq2���:��H@��t�E��%31�rg�w�*=�p������`Q1�����������_���vb�BGv{+Ы�g�h%�Ye+��'XԷ��-�ZJy����	�ش����$��3��1�d��'��^��w�~�壏��`����e(AY���]���{��
�	u��@K�OD>��Y�%�Fʧ\�{ʳV��v��<���An���b�-Q�>�YVS����	m7�R|\L��lpy����E2�6�镴n�y�Ȧ17�׿�Y�L1P����Ykt��m[Bx�u^��J��N��b$�
YN^���k,�3��M,�Lk=)���0&@ՠ&���K�ZA��dxN�������%'ؑ�TgβZl���J\�4�DQ'&k�"%�I+	K���,T���8��2Ѓ%�Ϋk�B~>B�3'!�|XGa\p�?()�SF�Fxщ����Q��2R���L<֋����Ƅ�z�JRW2��N�� �qK6B�M���	~�(mȩޭ��R���)blDǦ%M������uK ![R�* ����[^$�?R/�i�LC�ۆ�����)�B������
"A�,�¼\_'
�j�(Z<~�9ڊ��[�q�t5]Yn�]owk�̿ε�)�9t�$�:a�<��YY�Nw��$�;:�v�2�+^sT�TϺ	;�<�D[넦�MU���+w>�/���7:j|���������F�@��;�����˹���pAޒv�*����Ǣ�����J���:9�b�_���vP������6���s�!y/So�����T�E�Vx��5��eK�'\�|����iO��+S�q��[��YJbUQQ�_7���/P-�n�^�K�l0�]"��nP����˺v,=Y�c�T��9��eV�+{� �e5�M�j�O�,_j感nl���Mg��jh�Yl�ET�����ݝ�fo��6r.�ɞ��4#䨾9�2��|�w*p����	��M��5X}Z��|�ږR5�ߙ�nM̬a"�E%�S����Y���4GKCf�(=�ݨ�s���A}e͋³�m�򡶛�a�K���5�ތ�_�U��:C����W�E�mm/,%�S�a�b��Ni	%E��n;�D,@DE�V� �o�F�=�~������{ر�Z{�Z��?ƭ�auz�6�_e�.j�� )�ν�����9����lZ7/�Ը9��ΆD����+���Ϯn��P��Ɋ�":������,�/�y���~:��K���\�sa�:f��xY;�5� ���`W�5�k�K�ݍ��e�b;a�Wg�u�r�F�t�O��Y�0�e�E�=�JF�|�0��"�DD�����}�lJ���C	u09, s�*X/:�Mk�}�X�P#���;�Wg6H�>���X1t"T�W��K�w�Փ'�pm��B�I�r!<X��ӯ�C���J.�w^��a�6䌥��;��m��}�+��Uk�^el��� ��R`�#^��e�`�i��bX�Lkm���msO��DP};Fʆ��T&��2��S6��	�!T�0$�mk~tT�
���xT��{`!u\"'������	Y~4Pc���+k��Rq����G�)�R���@U;�R@۳
2��Bd�&0����-ܶ�ac����iY���O�/ �ﬁ���A*�����
��w� r�Mw�-������q&��Bݿ��=9SVX����)�j��?����7�!P
8`? �-�W�@�+_��oo@���pe�k��v�9U��aM�n�	>-u�����9�{��ⷃ�7�V�߻�0� ��{��P�
9���%@�"�L�σρ�{8��58���w<��9�xϘ���A+��#�0�$���O� g�70}��A��FT���|�	R)���38� �Ϊ�#-ih�����"���y ��VW�Y�?�+
 <.�L
��
C��T ���p(�+?���g`�(��[�e��g �jy0� ?n�~����[`2�5W��kH����'��&M҄)��a��p�i��.J`R�3�T1Vn���z��1՗��#�$��{M����X2�i���so��\��t�2_���.Ɍ,��W	[\�����������0WjČ^�!4X*?�2-��'��zDhۑmr:7|���5-aŞh�vP�<�lʀ�� ����	�/E\�� C�����~������r� � �o��,n/q��N�A��1�,��t��ځ����:�<'.�Z�M� �f�_���ٟK;��g�I��B�p5]���li��"sFL+x�ANe��	s�Wݞ�	�a��J.�X��PUU���f�a������~�������mZ�v�}	��������5����z�,z&�,�������0����w¸�N\�r&WA�g���o ��B�$��W|�k��ѩz��e7*��i������0N�h~̀}/l`r�Px�����M�%ީ���8�}��꠶^������E����RT���!�?J�������Vx#$�g�yMh����׀�YSXs����m
w���h9e�E�P]*Y��	�ɍ�>o��J�UAn�f��5B��0���%C9�M�<џ��A����R��c	Z����{U�v�v�}�`�D��\ �CJAǈ�l)���?�?&u�y����߀��.� ?���r� �xi*�>�Lo���K���!��aYqx��"�0��>�?�3t���b�=f����v�^ ����u���_�[�d#�)}	�S5`�⮭����px�+pWj�ƶ:tv���-��k\>���Ʉ{�@ؠg���6�R��X�_;	Y�f��G�?{?I� аgA��M��lH���:�A�f>�=���msU36>k̀;��
�ʊ�ŵM��L��N>���wM�^ ��Ӭ�o��M>Y&~�_zܵe�X29�&c��z�rx4�B���p�|xG��+}@��*��`1�W���	;^�]2�@�zI��eeS�9|x�fx:�u���n&���y��+~��  �  �  � �|���"	`� p�
�	;�W���V�/�	_�ie�h�!L}q��P���$px�6N���O��-B � ���a, �g��G��� �r�t�	�7� dI�rG� s�4TN������mp8�j� �=D��S�E崸	��O��|ؐ5�i5q�kc�F]7_�b�x;�!wo���{���Zg�ߛw9�c~��oCc�u�����D��\��t�Ը������^�Я��y�r������sa�%���蝴���քP٦X����VOFX-O���
sǕD��õw\	ь�
TL�f(��h?����m���y�s?�2˯oN�~b����8��xY�u}m�Zr��7��0���)���t����_�c��z/ϻꜽD���Һ���g��a�L�\��&�[�K��7ڔ�l�u�y�_1;��[ЩoC5+Df��L�dȖ]�6�{Z��Mp��+2Υ��}�Ou����z��ߠ�裪�J	�}��~h���#�ͻ�h��,s�����!U���9y�Q��&@w�����8H�{m�3�^-r���%]np����u{T����}h=�UiAɛ���#t���wg���}L�%��|�I����1�'�ep8i)�t��vK��^}��j(�*|�_�P����-���^��ə:�Ψ�A�ڒk��4�9�xm�Vѫ���>��ߌ�+_����J�>�?�ո��<t/m6�R���vܬo�	�7�S�]���U�3;շ��v_r{��)7��d�m�9�/�Q��_�����#�F�I��+ �#�e^�|F]jQT��|���C����1sa���׋�~�S!���P�q��7_�ֱ_�}�q���b���o��z{�E�Z^�dn����-������P����\�v���▄�������u\�V��T�k�?��ax�yQN��;�Oo�#��﯒]�NBs����:����Y�>mK��q\����o���H؝���̂+��Ϯ�ٲ�v�E��6/i^�R��S#&��ѹ�YѴ���Ke��g��g?^��D(�4.������(�7m�oxz�}���Q�'��~=�|sλ̃�q�b'n��2B&skD��ы��
���M�0jk����ަ��MŃ�����	�f��e��Z��7�1�b���O��o}]1S+��쁊w��)]�z�o}�V�kͧ�9<�u'y\���Sod��Y:!�:#q�L�	�f�~�AIɧ�h���ɓkf̽��Ѻ�Ū���X���}���5�5�{�p����cV]Z'm����f!�fTʹ�8��e�׎�5mڥp{�v��{-&��������+3��<`�[�t�A��y��Jm�|��t��<���`�{�p�2@�⃷�k�?��^{����1��WJi��˘��b�����}��4���Vj���	���|y&P#(�AL�����A���[Jm>g5hFYܨ�1(+����t��ݓ��e�ji�Yո
����:Y�wՌ���ř���5D�[�&Zd|�_u��9�|��云V7s��^M��ڐ�=����{��#�+'z)�N��ԅjϨ�Ue���U���F)���}zX�h�G>�b��h5!��?��!�Y�N��򽹑Jw���ZgnJy�Vpc�۞�(�ae�u	��KQ����F�Р]�x�����m��-J�|rn�_�퍸����^�����+�B<ѝOA$ �#nBLD�B떯�����	�^�ǳ�T ���7�1v�����Z�e���퀿��ef'�Ame������0;�	Lv�����9�2D%���s�g �h2��8�܇��
�u� ����.*O���{�\���c��l9�7�'�����G�cy�x��}�P��s��t�;�9o���;�:<���Tv��
#�N�ǈ��Obp������c�+���ޱ��	����@��Л���~�=�m-��.�k��-�s�����l�zb�q_��?}��g�0��;�)_��(5��GDEĕ�_Y✽�}�GA�#�Y���҈� 6 �D�ETAlE�xqb4"�k�8����)�n��?W�ψ��[~�x�Ȋs�4�_�n]��p�茨�]�X�_D,�c�x��ym������=������'7����{�����q�egK�˪%ʜmO����)U��]�ѥ7��Š��Fs�f,YD�7u^�·I�Y�r�F����yL�9-w�����J��\a���1f/�N���2��eN���D�OY�B����5������g�n)P�P����u1̾���PbH�Ă��uO�R%���l�I�I�(��@��M���EZ(cF�u���'��	5�������aɆ��K]i+e]���n:1@vq����՗o�j��\ר�Z0����	-�[��f+�{g�p� ��������L\@&����0�s;�}�5�#Y��[���Z;�RȸQ�Fh9�xD���%^]��}M�1�5H^�E.G��)}��p���[L���E�o�%�jU���Y�C�7o��5_�ė-ºwY+z7��i��(�37�QRS�ԗ��n$��3{&@��n֧��B1�¼B�ן�(y��">�������Q_u5��7���Z��v�scH�q�:�9%y������/����H�lڥ��;�E'��/����SF��V)o]>�xl��I��3��y�e�ޕ:�ښW+�E:{�_����x���wd�+ʷE�?��VpTe��T����5�Ǿ
�8\ꞺB�9���ݭ���F>}M3����m�{��#Ӈ�x�dw���T��ڛ�EY@��﨔���|r���햷O̯%U{0�+-�wl~�*��ڰ
��.Փed��W,<�F����	�EY#gx�ܼ���;E7�%��=sC%�Lr9)�\��ƹ��G榬�/l*1��Ҳ�~�<�Qq��m��w69M���e@4����=�M�ڸA��nh(���2��d�X��3�#�
E?���B���t���`{�G��5F/�r�M�\q��j���/�s��yqϚ��/��G9�H�a�ݠ$��k
�n7+ �S^����Ѳ��)&�do�Ǉ1�o���Nm�X9��X�F��=�����F/:D���.wn�(�ξ���K�E�Y�{ڪ�����w�o�YUǧc�w_�ӷ�J�Q�n|7t�\^�3�-k>MN�zZ��{ڇ}"
U��Q�Gt�QI��Tuh����2�ʧ�2��<"��~�P��rq��G�ƒ��Y�*�O�e/���=�0�H��N�'鿋cM'�y9�C�������.�lSJK?,�;Z����
iâ�e�G?L^�Bo�E�}��ZК-e���e�X����iD'Pm���Z>|a�V��/C�֙ƸN}u��V%�ԲE��y¹3;N�*h=���"�|Qlm��&Aa��a��QO
��):��m�}������g�u&�-���֔1?Ood��u9)��^��M�UK+��2�(�z~~���Ǘ�z�V"QhQPS�^�����Hz�,�r)?�1/F���(���})�_������:g��Xa�:����ăw�Ͳ҆�ө-m�
�n���ZV��F;�e��Rsȿ �U�HlYr�=�����k�]��~�=B���]ʪ��V+�	/#n�jŬL9�7+�zH��Ȫ�R���-m�����[��d��]2�"x���w � ����	��^=���������.f�����a�<�y���L�C�uw �y8�'�3H�����>��T�I3��X6��f8�2��A�FZ�v*�5��u����4�S�$�9]�f�W��U�<{@�q�q��� o)SY?]K9��ǣ����2��xi ��e��隖�e�c�m���F�\=���V��ny@��t��m��mv���nļ7���Ԯ���{mU$�<d*	%_��%��`;H�	閞K԰�k��CR�F�H�^��&�f�f����Ͱp�a����E�Z)��ޣ����}J��c����o�����"K��_�jܴ8�p��|��N�V���Z���%���9,SA�/U<t��~���eڋ��\WR;��FޑҼE�~梠n]j�V�T�����t�<v�=��ʵZc%K������"ך-W:�y�s�Hz�5J��͗�)Ra�"}��<O�ZNػ���ˆG��ݩ����|�����R�tj�>g�Tz^ b�zj_��Eң�lT?&Sk�4�a�^�J����.�քv�7�T|Ŏ*��تX��_��n�m�Ã�%��h�[���"��C+9���4壷�7m��-��
�͎��֜�V��3e6�5�Nǥ��O�W���F��l�7iK*:.E�/�>`��b��"���뤦��n�1�ާ����e���΄�l�����$�N�l�(�k�G����9r5Z���%�\�X/4O�!��䥭��o%U<k�|�4������.�|=�s2r>+k�Н%R�9O~����K�&=X���!rX�a�+�B�!�Cn���R��䔛�)c�ݬ9��r��ŝ������r�}�3y�p�G��}̚[b�>l`]{v;���;3�<iMk=��_Vԏv�1���G#;����u�벆	�]YǘU�%W7�}�t�G�w����	-�]0�4��A<��Ī�a;���K9Aؓ~�p����e��:���hT	q�ୖK���H�����^��ޕ�D��+/�=h�����憉;fK��	���-S"�/�Na���J���앨6�/_r�U%��E���Ol9k{r������N���s�6�ڙ�жׯ�
z>�����]kf�$Ο&~`����7����6ϗ(֢�w�J��x'�|��Y��8I�j4��e���t�҂7���7d~��O�O���h����y�=�:�g?�W牔�n� �ً���Y�(�j���3bѧ�K��N���7Q��y���
��گƫԃd`�"�K��M�K�n��xV���Sb��7{�Q����q��D��n�>Q�K:���2��^XG%��L��6����N�Vhv9�Po��[J�?p����!B��i�a�eh50H�T޿�D��4�i�-:�������M����������~�@������i�7M)X�0��ɰ��^kH/E4���2�t(Rj3������f�No�G�zG!���Җ*ý�Ԣ���),;�(wyDőp����I�Tzb}� (L�to$뛿�� ]_�B�X)��|���]7�n�P����W//>�4��U#�&�~#v�K�|����'Y��2�"a��E�)���ӊ����2�V��`�YҤ�/�1 �4$a���PbG���>p�O���zǙBe�Ć%�)soo�͸�"�|�㗂�Hm������Z��L�L�V�� ���`�5=րׂ�k��~ ��(��2�+`��l��}>6��,�Q
�3�@��X�XpC4"���}����U* &�gA�ǒ�V[A���o*@âp.ɇ�9��P������AM�J���#�$S�������+d݆��R`6�4ӎ@��;X�D��j`��.����v,�u���<w���y��$w���us�n�/);8�a\�. i:��pb�8�̦�mǝ5@2_�gE���\X�}lFm�s���Hk<���	�7��I�R��*�|D%�R�]���{����2�������a�}��� Z����������p�_2���r� ���U��ʶ5����C ����LIB�{ם�]�l�����8� -B;��ɐ8�	) <������ࣤ<4�	��]s|���fC?����zv�!ج�����H�/"_�1�DXP=Yx�m��Y��w6��> �b�j�y������m��#�n�[�N������'���b ����U�`�� >/������%<}_ kk��1zLɜ �+�?%���l�JC�j���c�~R�ۤ�9�6�%�]�*�x<�~@z:���E�.��x)�z9�d`��-0��G΂Z���ݷ{�M�,� �`}x�T��
j�^��ݕ��i�MG�d�w�WձPFy��mw�`▝��Wm�_H�����g*�}��ƷC��s�4;��`��ܹ�	)rO!�~�F��bQч��O�ɆE,�z�g�{�~��x+�������&7�X埿>?�xBwށW������� � H�W��c]!%�Rc� -��c=`�o�H���x�����9I~�1�����`Ƙ�!ι���c�X�=�rR|5��Lr3��Ǥ�Cf�/d&�@V�/d%x5gF�C&��9��w���tH
$Ab�9d���$���J�U@6�hd��3Q�#<!#�Fǹ��pf��,Ȉqa�:2��~f�o)A��|�@z���@2��zj!��鬚���32�1&52��h��~�;��1��2��Ad�#���/���Q?Y)��ɀ�P*�
���0GȌg�(?kH�tό���`2$�l �%!�|L`��1��!�i q�C Fo0��!.�FF8!]���`g�z!����d���k��Ȟ�:��?3M���  �g8W�gFῷ�-t!��qV��d	�&�#�� ��F� ��>r "�ߠ�1�i
>�e^��Ÿ{�$)���~ge 
��X�$X@���Fy������^�1�%0��+ ����>��xo���x[�@GU�W�pyi�ւDt�|L�9�BUb�M &�����R2$G�@��D�� ���}�!����P[']�b>���?B�!=���!9�2c<`T�5ć� )���LH�q�T�f��$�ZBJ��'�p�Q�N��N�U�(���B��}^f�|��{/;%�0;���F�$�NtD��sV�''E�����x4�P��;���|t�QQ���O�蒛�4&ũ��&9�~8~f&��1Sat�{�crVBo'W @ @ @�����8�z���1!���@�Qw�rw � O�	t�@O�	��PO��� W�q��;��7�� g�o�?3�7��# S*����8�y��;� T��n ��>���,7rm4f�{�F�߉~&��}M�zM�����<?�����z��zd�Xf����_�2�n|2v�o?�2���O~�A/�q��}��O�?�_���:l��>&��R&��u���?=��xmv���p�~��#��O�G�gl=~�0�����ۦd7%�ӾƜ�p��}�e\L�_=~���I{d�z=6	zB���gW��O��!{��ǯ��?7ϫ�o�����mv˸��s��z��_�;�z߯ց�/p���R�{�G�����X��x�e���߰������g�2����l�!���?������x�����m��-F/vx���no�3m��tFt�����ѝ����x��(��س8���:[p��w����8��&G�S�!�/�����}���0��u���G����Y���@��~��z{X6��LθzW����]^�y�ǝ~��@bq�ޖ����/�|sm�ʸy��s�?��z<׼�8yΜre�v��`ͳ_z���?4D�'^kLn=N1�X�y܎+�y�˕�z.�S����/�7����c[��?\[\�>pmpm����}|<y|6��5n{,�m�;����s���[ڛ-~b�|:��l��!R�2�ɐLe�옆$�#�LcRPjCs2�P�L�4'���	�ӄJq4���d
�H�s6A6��iJCuH����M
��yTgH�c����9HH���Q��DdˈDc��Lcܖ���јD*�m�H��P�
��B�I�ۦ��a��=�#RP�j��9��C�u�4^g"�SF�y*͑����b�h���P���H��O�:�2꓈��Jј	�HF¶�O�yt@�#7ң`�p[l��\��X)��I��c�CcBr��������LBr2�ǩ#��X�O<��/"�
�f�H ��z� ��<Gd*��̖ihMr2�%!;�6�1�cۆ�ֆ��������Gul?�:Vd&۱�r�$d�l��d'"��9�6�ȶ-��
��p6$;��Бm
�߁-'!k2n�@@6�>�}����xH�
�F��Ȩ����l�z:Iv�tg���3�f�����!��bh��v��(������D>X���E� ��m�P�����Ix��1��ytd����-�zx�H�ݚ�H$Q�8� ���q�ڲu��D�<������Bu�h.H�|��S��PNl�P=j�dh��L`ػ��Nx������ll�$LG�AFkgm�H��p�ӟ5���d�?���^c���9e�9k�בBq0��A灄�$�<�3�>�(N��x���
��2ރx/R�~����c�)>�4;G"�kd<�>>�8>�3�b��-�C�װ;�p�ۖ�������焆�,�[�Wc(�sM��9B�tv�o<��~��g�F�s�v�=g"��4:�#v�1�����.��h������1�g��8>����w��/�o�LB��LqFy�t��jj��+��������I��Ȯ��K @�TGy�#�>đB�I)�nE�������떑�e����u{|��!�G�����f��n�?��G�����e��$s���˯e�9���A�л��3,s��<6�u���z\~�I��������z��}������N����H�_�+ׯ��������d����"׋�G���q�#�Ut^=n=���y��l��O���g���1�<��g�x����/���9��_zY�_�޽ķ�~��]�9�e���X�����n,����3�#�!��K��~��?����^�'o=�k�#�`3p5� w������P��y�WE���|)z�t���a����ѡL�h_D�SE�SD�\1:̑H�p?2��%�p�Ue��D�l!���P_N����FTC��(_�>�V��`'����E}�XB��#� �q�p[s7� 7#�g�/U�i�!�A��{����@�����Φ����&Q���@{s1�`Okd� ����P��!>6�h��fȞ)���@�a��0�	���-Q�P��k�G~��c1����"�X(���x˂���K�6��ϟ���ټ!�����yZ���wD�i��9d �ґ=��$� �*"���
Lwq�䉟�J�T,}i�� �&
��B}���C͍
��Nݍ%��+�����X��Oy񻙇!��e��x2�Hf`İ 0���o�?� -}xmf�f0�bV4S0�����`Ǵ��)X����%9A�s}�� ��M�� �R*�/M0�� =KT����6����K�E�gM6
��	��9~�9!R�u���x�4�EW�!�(~XA��S�^��w�>`'���,��r-{U�{���?���~�����_WSt~��9�ϡ��X(�;]Q<l�T��f�"H���4�l4��Z���MQ7i�q5�Pw3v7�/Ks @��2���h��(�h���.����☂���5�����9�}(�xY��dQ�E��D��F�٢X�d��7P�jC��bd���H?�bt ]2���@�Q���=� ����MP,B����A|�Q�2A��X��Pl����D���bBM�8�*FP�G���2Gcօ`��,4�5������1z޻��WЍ"�����W � �M����7(//����(�]�����}@/�U����M���ߑ��ވ�_�gɝ�?��2N���+�)j�+��`|��.�K�$� |(�,��_�!޳ܔ������I~@7��Н�������6@ @ @ �_ ���q�����D������������G,��w^�?����@ �� x~��=�����r�6\�ږ-�Y���{�^���3m�	D?Y�S����M���w��'�����u�N9�������������y��8~����:96�|��z#n����{+�o#�R�����_���{I��-,c'��E��_�X.�  �? �  �?�1\ @��/���8/��g9���o�/�k���z~��~bpS.p�w�^'�_��l;��{c~����Ԕ�/���S�_��+
�W|��.��r�����2�˿�l{e�����k7�(��}�w~�����ߍ�?q�H9f�O���޳��O{��Ɵ��'ol��s�Do����O����g�{�{������w�O ���!>�?�'��TREE  ����������������m                               hL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� �����j��2C��S@�E���f4� y9<6	�Z��<��<�y7��0x2����f00�Z��̰{�\�J{ � $ �ZTREE  ����������������                       U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kap`b`aX�0��� �TREE  ����������������                        Le                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          %�	     S          +         �                   le        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �˗OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ,�b�            Ԍ             u��OHDR�$           �             �          x�	     S          +         �                   ʁ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �%/OCHK    G�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ǎ             ����           L]            �_            ��P�OHDR4                  �                    �          �'     S          +         �                    �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            i��yOCHK    U           +        _Netcdf4Dimid                �{ �                                                         x^�a`Ha`8���������������  *��TREE  ����������������&                              �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\ytNW���)R!Z�H$���<$A��U*H"5T��4����*51T�c�4iU��TCJ��sE�̷�=�p�{��|߷��}�����}�>��{r�y�Zwg���Ħ�Ll����6ҵ�~�����I�oaNFEC{qm��X�G�����M����c������v3ﮍ�0���v�vi��D�%���ہ9N�0:+�>+P��
�w�O�.^dbw�c7c�c�8�$jV|����6��L"y��'��N&9���6qq���1��=�>�B����&�aI�e$O�q{,��_[�;Ӊψ�P�+�dQ�\TA���$K`V�l�M��hb_�e�I��������$6"����������U��L���������f�!^&v#~h�� ӫ��zL�w�������7 ���|�5k����"��t�N�q�(1�����Ƒ�#fW��7�º�*$�&�$~K��x]�K��Dw�,�.˚Z��;^*��qvƒ�Σ�Jo�^1Lwp��v
n�+[�c��^F�[�t퉴�W����y�����'�1i�]�*�ړ��K#ֵ?*��E���Z2Ŝ��_f!�]�$^�{��_�ڪ���j�V#�'�����{c�cBK�+Vx��ƣ�ةpᎴ��xPu\�>���Q�O{�K��0|�YL�{^���!���O��qwa������(v�O[��}��k;;����_~:RK͖�>�����O���x�IHHHHHHHHHH�v̋��3m�]G���ŵ�2HV~����>���2�xq=��̛f��U���063�1_�l�[�����N��̩������ӖE�3#����Ů��\95�S|�rDo^\���S�a����n����d��Q[��Mb����[ ��n֋H�wr~%���'���~O r��%́�|�y�\��	��?��Gpށs$C�g�ە������8����j��d$d�-��a��FqZJe�9&��b/��󽍰W���h�K��T���y����5��=6��$^_}��&n[q�X��B	����9��9�-�3zN�J���n�7��F;�\�Q��:��_ĝ�8���0Z��}�>D���y"1�O8�"v�����,k��e�۔P�h�"�%#�3M;mD�1���k���=�z\*�_��ïc{�7q7�02r"8u~����䍘}� Vg�Œ;�P��S��/��k^��akķ�300�s�[�S�[ҽ���,�Z^���B�z��������p��R�kw/q��#��7��ܕ��p�+�&V��W����,���<զ_�M'�gz���_�9�}i$�C��^h��>�mR��꠮�qاz_������$st�_��&���Rs��ϼ��}��(��Z�����������x]������*=P���]�c��� �eP�uv��������X��<��֦�nR{��x���ܧ�]��d�?�p���eԞ����Xv;,\�u��"��,�����.�o9���x�ڄ8���SG�cՆ?�s�s9������`[�u
� j�A�y���+���\o�7	kB�L��μ�$o`�0��x ����ȯ���!�}��s+�^d�<�`�Y�m�E��s'ӝCԖ�&�9��xA!�.g�<�[�Wf��b�F�:3�5%�l�O�I���8�܉mpy!��3��n[Q��9�{���ϡ���\��D�Y��p��3�����8��➻�ϣZ����_Bԟ��x^�=��-���ܲ�8��_���O�N��s`����J����;p1	5�\A�����_;+Ǆ��|�l
J«;E<`9.�놗�r�}�
��{``D4<�~E�c{��~.�\3�<�!�(��;���qfsD�����U�2�[�ӽ�a��Z�Zޏ��Sq��������jo ��h4i�]w�G߷�Ǔ��X��1�ϼB��E��V�o����#���b|z �� �@C��R|^ݨ���+�=H
�F���^qm[U�8�S��X��Ы�I�����I#��Ԍ����?��}Ŵ]��m��[��l�3]G���ŵ�2H�	Z�ԅ/}�ŵ�X�TO�)_v�Mߎ����#�[g�>��F�345ƸR� �G������%�Pj�B8����.�/"/�����`>�ڂK�U<�[�B�/�<�&�_���c
��z��Dt$r	��w�8��9>�1���R�3t�EL@�I�c�ǂL.����q?�k'�,
��5�a_:�\t�8[�X��8_��a�o�_ |���5�U�s$'�>e�+�kG\8�`>c������V�a�'a��� ·��)�n�p"����������p�ś�b.��%xNE��mp��>���=<�e�e��^x�����ބs)�!���g\�ɹ)��p��Fq��Q�Cԣ�C�Sb�u?�5��p��T���5zy$­�z_[��?�PfS2
��D���0��{���`��t�-��YM�;`vTY �Ss0b�)dg��2�����p-;�����p[>{b7!�xv8=±�gt��Q;�j-7�e�{�j��7���d{�쉸��s;^�P/��S�#/�/����;��o��Hf#*eV�	A�:I�������_a�7����9���m��W��uE5�T�+�vj\XKr�����ޤ��Xj�����?��}Ŵ]���9"�F��u�~��Q\�/��e�P��ǆ>���҇躁}�6�Ŧ����a������ٶ̭h���_D8� ��+��j���E1�f0~ډ��?�n)�'�T�ŋp���:h�"��&b���hƵ �P���w����~�"��a�G�!����kM��m�y�-���
�͌5�{�94AGֹ���,|����9���9�%|e��A�+�X�����L�\�����j�apa6r�҈���gJ�op��_�>����DQ!K�ne��u+�˱B�?_Ԭ���|l��`,���3㾃Jۊ�o��p��s.A����G<N���%C��}p�<���h�(�A�\7F�39���w�z�{���8��9>��5/�� �U���39�߯�����H���Xn�_�܄�\�<��B�6u00���zUf�ĊQ���6lo�>_���s�{*�������Qtx��N�$��XZ%#��C�9m�_	w*���rx�|7�{;Nf7W��-��T�Wfb��f�duC�J_�y�/(������e�Cx>u#~X��32y����P���hI\��Íb��ә�?v�����S�OCdy��3u�bs�T��Q���f��a��}���ŏ�PY�o�io�H},5�����?��}Ŵ]��K�[ȟ�P��5����*4>Fq-��K����}�>��ڲ#qw6��.�̦/�g�����Ƭ���9Z�F��7ѹB:����n�搄Z���4���t�+4D{�d�77{�.^�|F�b�-��Mv����6��1�u�C�/ĳF|F����;����m��������4��_�%��lׅ�AH�kF����� ח ��Q��@*D=�.�����i>���� ���ΛX�;���&x�$�4>�7y����e�?��w���j��3|L�����z3�y�^�!�<�fk�k�S����~n[��7!b�A��-ژ�xL���P�7r9o�߃�<����5<o�y��0%���q�K8�;���A(U�5*�=Υp�DneĽ�����9���x=���=0����f!�!�uǐ2����]�ZP8>=>�~뎡.�0���v:�Q=�9~/�n{��6W0��:��������CUˣtB6.MD��8{m :U����>p���w2.��V��L��/�GX��,F�c6b�z�H�n�i:�N��Ǔ���3W!syc<��\�tP�b��g��4&l�Jz�N�D(>C�0}zz�B��KdKR���7�Q��>����=�<z����[|aڛ4RK�lK�y���اQL۵*!!!!!!!!!!���F�k�Jߢ�uT^�5>Fq-��-c���>�����ȇckm����flock���P�I�����ͣ�I
G)|��97�qC�y^�օk����1"��-E���J���i��CP�?_g�k�}|��o��H�3fxG �j��&�UV����3�]F����R�UC����y�Ӄ�Ӵ�ȇ��>������l��2g�kx���u��\�~G�g}�Vݺ���J���XтAt�fD~�A�m����5'= R��`z͢x�	;��I$ϋ���5|-��3T��u-~gl�]��[���k�����xO�-�e_��Z��т���yX^?��g��8��+#�c���{�߰����z��F��4�g�k
�QL۵*!!!!!!!!!!�j!�+\��ht��k|��Z|�}�����~&:��+��XjۅQC}�7��C�
VmMf�%����nÊ���m�M���,�Ԃ� ��d�����n/�ψ�o�}����֯���tϲ����C,�S���0�5Z�%$$$$$$$$$$^;�����TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             C �           L]            �_            �b            v?�OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            #~�OHDR�                      ?      @ 4 4�     +         �                   I(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J���OHDR�$                                    )�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �?	�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         A�
             ~z             ��n�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   �b��R�=         x^ݚwXVW�퇽k�b/D����^Q�7P,t�Ă%Xc/�16�(6��*��PT�X����y!��������w?��z�^m���s.�:�IYZJ�kH�'mi*-��,��>Cr"��.��:��~�Jd����ݖ�_�$�n]�?O���yW�b��>T�hh ����K��&Q��i�h��=�����Ga��K�IW�H���������i�ѯ���%�u@Js�B�I�6Jcg�R�ؽ���Ts!�Dӧ�t��T�GZ��GH��KE�c�m�\컾4�}��~�cR��RεRl*�)[,=�6�cKAR��,@e.�`_�gI����R]�2�������&������Y7�/y�a�lR�{�Չ=���R|Лu���Y��'"Uaqg����F���vJ�0W�B}�󵫺��U3�~�u�C��u�f�
W�^RG֊	ըE���D�Uw�?�c!ݫ�%کd��J����X)��t��i�>�ɦ�ť����̢��촷B�;�9��
ط�X��jUu�s@��a�R|�,�G��g����G)dM���+Q��RZ�EO�r�Jު:��fYlאa@m���Q3j�*o�k���y�gV�?J'�5�-Y��\ˬ���Sb��o�ݶ~Ҿ�&H=7��.u�Xr��I+�}�g�GFjF� �AMb�E�Yk��S|�)���%M����~f#]v�JhѨ���ccͶ�/�]ݠ��s�^\�>�TH�������>�&:-طy�vL��m���f�6e�h���JJ(�\a't����/����ǵ�JZW��GU�Zz�V��lվ�z��uR��Ԉ-�f�yek�S��^�W��ܨ(թ�I�����4����IT��ʺ�S�]U��*���4�����z���`��U���W�v�R�R��-�{f�4�3<8�Iqp�-��Z2�5��;�.���Ӥ���Fj�Zm����B枵O
h����R���z��g��<G�ù�m�}8Ɯ����l��{�I7�T������ߎ�����T	��?ۘ?U��瑴wc�.J�z�*���r��<Qp�{�i��G��<��t)�O�g��ݤ+�ˇ&���vO�!���Ihs���G�}��=="��*�u��1��cC�$�ڥ��.�m�sKP�0����Ҝ�h��)B����4�{�~��/|�k��d>��,�������#��)���D�p�KЄ-����3p�����+8�Ǻ	h�������Az�F��Ѻ��h�N��*�����YLv���G��+�Ԥ23�'��&4� ��˹��o�G5fO�,tQ쭟%8��q&��[~�����h�����3�1a�Pi�9�qnq�>�!v��_��#�c	��aC9��W���F�]O�1��<��6���Z�.�%����&.���X�o�ޣ�Y� w�m[ ��_���� {p��_��ǉ���LS465b�U;8��Ԗs,�>Y�)���l���M�>���qS�S��N��qG�.>R���x�VL�+�ϵ5.y�~����(��E��g�����X���[Jm��Φ�W��U�X����>��^N�H��tY�_ک�-��f+�=�\Z�>J��}��V"lj�m���ג�s�#1s;{���T{\]f�R��'i����x���{�k��*��QV��yv��+�/���c��[���Ux���U��vD���{�����T݃���f��L�	��������.�)�}Y�wkݾښA�_X�P��;�>�<`��f-NI��|V�k9�性*W>R%��_���U_��Ѥy���]��K���H�ٕu�����K�ݽxʽ)�Z���P�YyP�?]����u��[u�l�>��������UxGe���E�b��?o���n����<��j�+.����-����>l��a~
;\H^�s�ld�R]%��ӧ���5��<,������Ѽ��N���æ�.>�)B�"৹_�c��hSE4u��A�D�`INdS�L�{���n�<#� �������#:��z���=.t%���VhE7�sstfLz��>#���0��r�-<f�5z4�(?���2��μ~'X�*X�A�����V�7��^���pjW�9�j4�<-̘ӝ�m@K�T�*�#�<Rt�<v��g3XGp��A��f�D��3ː���.B/꽗
$�7F�����&~c����?)	-�#�UC#�Y�<]]ޯ@#�y���eS���T?��y6H��y!�5��#�G�9#?����T�6b�Lc���xF������P4����}=d�<�i�1tf{�W:P�ܛ�J��w4�����r��X����������x��:~����on�����Yb�O\�d��x\ȓcC�?g�t,��~��rm{�g�3q�0b9�}�$��8����mU�'�KIں�<͈�p���Շ�X��L|��1����n���G\jH,�G.;��#&����f՘������5�7�����ٱ�0Z���	#�l]����U�,��y����.� ����5�.x'^���M�m}�=��K�A�[����"Ɨ�U�Z�ϊ�2�!�]��fj
�jL	P���4�ܠ��d����'gh���Z�;��ٕT�|YEeKP�U�� IQ�9����6*@dV�����~۞ib�
:1���zit�JݼEY��ԄN�J��_����eӿ�j�;��^�R�éur ��ݿ���M�J����Љ\��_�X;��s�ӥ*��٪�?&jо�j-��;up�p���*��,�a��\\���ɾ���lw��c^��_.�ճ��u��R�/�,�����L���+iq
�{���C�*mi�����P�ٻ�;5ս̹����U]�O�RV�N]UW��=����4~��=j���Qˇhe�(`���~*ZP��Ѓ��6�@=]6y�ӱ}�W�!��7[1:)!�C�TU�
�:��J�ϭ��7)��N�>O�f.EՇ��G!_��F>ȫ*���˒[۶$�4˾Z��%�Ӳw����;�z�T�,;�8�<�����l�
(4������C���*��[/��Ы�i��:H��~8��M�!�%r��5�kjw��؂[fhV�"&-�W��D��*h��6p?
^|B3F����;��!oYO����1�[Ɯ�'����O���N�,��&n�_^��%Ќ�𮸁ap�.�t-�q������ȟ��g��ah�=y@E�֚|$�'��F� �'�rǮP��n=r�b�	��cx���g���ľ͘��G'��Q�����'��.k������#�Zo���&~�M>���P����\hLw|�����G�ʥ��L�Ź�:��t��ڐ|ѝ����f߭�ɂ5�{]U9Әh��d���Ư[�G5���9����Nr�|�+��W�,��+��5�{m���#���١g��"_}�=G�'�{���-Ħ-����I�M�1���t�w�]Ɠ�~)�Q���	���x�AO�ҋX�v�[os^�ɱŜ��Q�)�x+g����L'���*t3��Vb��{yF�=��r����:��`�hO�}�Ո7��ӺIN�h�#��c9�.����l��i�͂�-~��
<3�&gׂX����`���X�kq���Y��ڰo[0�ǀ!O04����O\щ:]��;5G��������=\l��.0S�8��[�iԼ�
�	�VS�hY���݂�ʾJo���c��������������:�p�dC���GzC�ڑ���ȷF��e>��>���S���2��4@R+�}
�9Kn�w���qEe�^������=+`�Y³��/��Tm�'�ٷÆo�Â~���B���c/�j���oj���n)7Z{�V��fe��_�}��"�fv��b�m�{'��o���2��<���Z���ެ�&���j5�͇"���86 �}9�-��������"���I��p*\t�-���\e�T��i�>��uC���	�>X���[���������u��6҄�����м���Ʊj�F��ȫa�zU_��~VҴ�:�c��޲�u�p�hWMg�կM�ɽ�)��ݩ��b5��|�5=��|=y*��,:bWM��h��`m��M����F����{����^9��ҺpR�&����z�6^����g�.+�p�v�3^�h;s�$�^n�fr�L�hB苛麕�ݷ	��0��S�ѱc�Sn��p,AN������G�#Ѐ��^��]j����}��hasf��T	�E|���W�W���rE?������+}�Lv0��ΐ땅'm�;_�C_��k���w�S���Zw������$��{o�OC����e�%�_��=�{�-�p�6�cF�xi\\����t���w~hם\�;�p�x¸+�Q��.�x��$�SN�$~���;�E��s�� g^����~��t�R5c�����O�o�ཡ����Br���ǘu���X#��s�1]���cW�.��@,)�:�Юw��G9�ZS�̷��p!=��4^���V��~��D�B�ǡ'f���S)iZ���k����+}7y������с��,�d��$���h��h4�d�l��D�i��_�Bw��z��U'�1�J��&g9;:�{խY��⯪Q���L]@��~>��N֣��_�S�39�0��0k�5+�˰��E�[16�s���T�=7�o�Ľ�y����U�f��yl���d0�d���s�u,~��MM��#��F�P�ľS�}}�IS�|N��o�\�7g4�go7�!�p�-�V�r#+r���kp2q�c�#����+Y.$�l�Tþu���5�pSq��2_n�K���ڞ�r�xE�7��<[ξ�5~�3�>��u��ʂ��o�){��|d��UV�o-U���j̛���su�cC��*�u�zO{k�3���`�����|}ymx����n�X�#�z)pa���W���A�u���+d�%tԉ�Zqd��*�Q^Ǉ�i^A�������-��vv���~��=�qܚ�k�V:\�W�>l��{���4�t�Jv��R4%�#�H_�j�rI�w
��U>l��Zϲ�t0g�٭G��K̽Cn���P�f��|� �I]���/���d�e���"��U�����6G���Z9��n�b���?�*�3��k�MI�=���o����?�W�)���:���_ƹ�яKe�zZ�r��Ĵ�Ro�P��l�7l~�:��'��SU����b��k��8�G��o)gH��n��{�|Eikbt��mU�_Y�Яc�w�d90�4b��o��p#�&�6�Cy~B���8����&�xƢ�q��>���h��Hlq%'@ﲀ��1�v�z�m�nǸ���3�� z�}o������ޣ1�@��-
����pҟyf��˘��O@���Wx��ڲ��h��&�6�umh��nN�W�;��~Z��/�ɭ��u�A�{nó�`۸�7\�N�MebMy�9�2���Eωg!�a����*����z4<��<�=���<>�nS��)K��v����$]���^�:w�]�����3Z
�����*��.�;9��k�ߦ�g:y�8����oS4��{�_��_���Ü�%�{��H&NME�_����C;��ʙ>N䀗��0_�D��.!�wBr�/;b�.p�!�d��+���ux�l��x���r���;y�\2b�H4�<�t0t_���,���k`�������`�yt�
���shù�'�>A��9�#?F[�8�W��ο�K��+�����`e����"�G�ŕs9��f��s�+*��?8�o�<.'���nh�|��1��c�3���1�0�w��M�C`o1��V"��'N���{Ċ��9/��Z��L ǹ����h� �gE0�� w|R½�Ɓ�Ĥ�z����)
|�����h���i��h@�������8�Ѿ�z����w�TgIQYn��L}���P��ޛ_�����-k��[y�u8��%�Uӻ��?%�쳍����M�Y/Y��=Y�鍁�Kj����&ᩇZtt�u��9rm���[�{E(�-N?wTЇ ��Y������.>ӹ����$�-s������F����O��3�Z�VQ��jo��V���\�]�͉�h����μ�^������j}���z�nr��;;%��?2(XQNٮ͛h�[{t�Ф�µ��h����j�Џ�Ze����������f��n~�'�Cw8u��ھ�mL�C��7vٟ����w��E�GE|�өG3u&��.�[h��:�\PW-bu<�'�������� �k;b��Y��+��%�'\UD?0}��vlߩȂٴ�]�v�X�SI��>��_��[�kÛ��j����Q�&���Ӌՠ�m����a:`q�Q�q����|8��Te�h�lӿ�ۢ�ih8�nI�X��̔;�|���L�q����飓hoʇ�q/m��s�)�:�\���k�@k���H��6:��u��<�a����� ��j�7�Y�}^��f��o�M.lo�����G��t� v�"�i|�v�|�%���<��g�#���<��'��Vr���L���.y%ߖ��ﾇFtC���,�/��_�?W��?'W�>j�GC�#r��=ь���oԕ��{�X����޲��-�T�@KR�}S�	/l ��^�j���?#}'��;Әǜ�)p瀽���m�>�4��F�V�X�v��3�d�?{��nGY7�t�i��h��}�9"���pՁ�f����)�5ݨ�����h�i������{3o���{b�r�_���4�����0������x�3�=�V���i��f�޾ԎCLZj�ۏ~=Xá�ɶ>�M��C[����9ߣ���~|�����8:��1�5�=�b�c�Q�=Q;����1d��%V�8;��4���;��5���n�Pc�1��}<��8j���ۛڋ�Q\(�F�淗�\����d�y�=�	|�1��92��e��?�h3��0SS����3"s._�w��L%��3"�6�?��������v������g̙�޷��e�7�k��Ëon���(��������������o7W�8�״O7y�>oc�Q���V�~�:�__�쟶�|���������������_k�������U�^�m�r7�=8�3n`���ힾ�1�Q{�d������wS_���1�h�z�Q{e�v��o�CM�70kp2]72�����+}݌��V�)ƻ�pS1�a�A�2pk̙��S1xn�����&�\1�0����a�Q�58>Ĥ��M\��i���"������b�%SK-2t�!#�6�5�:g�E��9�@����g�o臣1�wc]�1�3�5]�g�?�������r0t��W����Q�k͛�����z���_��|��7���n���?}���u�����4�7ߌ����S1�~k���]�/���o��O����!���?�o����߼g���������������|�%��Z�o�������b�����[��}���������ݿQ�o�2�ҋQ}���+Ƙ��Q���E�TREE  ����������������}.                                      @�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��xUI��C�`I !X H�w��ap���-��w���`p���!�����|,����t����>U�U��sC�*y<���jaq+�?A�q��`�;B;B��0c$�8	7ԞU�����}�m�b]�_#��$��)a�\x�	ֿ���J����Z0g��J`�S�6
�T�ch��e��ٰ�G}��S�ԅ�-��XX��B��p��ܭ1�+�|/��ý;PO�7,?M���!��D׺@�{P:�h���aVR�m�XH�v���4N};�*��a�h�Т���U�(��G�2Os�l�^�V�y�j�/�'Zo@8]��bA���R{sF�w���.v��$���Z㺒�8�t6���aE��J:�q�7��3�I|�&szLf�h���|����s�4 �F�q
�:��*>#��\Sf�J��0�xK|�f�C��(
A�7��щ��R�ξ�C3�i���B�Y��:�|�pg���������5y����Γ�'i�w�ۉ,�n0;6�=�����g�Z2+��rO��b�2�\Ο)9p���m��~�ɽ{	�T��E�ڡ���+�qst9���	7�8iR|�k^ח�}=��&�>�4�X��Z,L�`j����鼟��e�tq8J�؟�<�Όg���;��{ԧOJ�
׽x��b��5�����xn�q{��L��v;"qB�~%���d9NX��i����Z��V�lh���<]4�ú2��	����M����8����g�ev5j���O��Sx\~Nԩ�ps�I��C�*ٯ�i:��#�i-.u���E�0ЙNe=<��30��~�Ж"[uw���Opk%������|�.��|�חjt�/9��ʏ�G~��pR���h�:i����қ��a���Qr�Nz�k�t^:�1��WĲi���'��9�\, <���fҵn�9�dC���kҡ�%��%���DL���v\'�8��ω��k�}�@?���m\_�{K�o�4g�F�}��I�( ��Y�������X$�%= �3���&������ⱏ��'���z
���dKJJ�bC�b�T���i/T��t[��Z6#ES�}�S���ڿ?�qw���Gs37ִh6�ֺ�>Nv�Ų{.*ˆ��$٠6Ö>6����u��7d��K���=�PS�U6���p���B�ohڏՠk4�h�7�t�
����˭�7��$b���#VX�`����+,X�`��,X��=E�]�Ͳ��T6����ܦbK�>�U����1�j8���[8R8A�a�}ȓ6�8ԳA�ƾ�+C��3zU����|���"�����ת@�.�~�cq���Z��j=�k�����*�k�ݡV3�a���W�ȩ�K�C�"&ݡ�J�'T
�%A����.4QR�'tך��g�^���=y����n�w������`|�_��I�32Կ���6�+M�����U]��V|'TE���Y�Nxo���,���c��YL�l���|�}�W]�/�O���鱏�}��"�}{!�W��%�NW��u��&[��Yf1F-]*�%��'1<
�-h+��$;�o�?�3���/�ݎe�!W1�n��B� ��>_�n���������7���cG��ԃQ�bN�.o4��@>�������q4I.L���V���B�LpH����x��l,��g`��dR|��^j?˹�iVH!Z��A-���
HegՂ,���vv�u�牧�zUy�:��t��ɳ|��((7�8����X;�y6P{�������z ��{^���")�`R^U����0��[S'ryɉ�B�V+�b�~5�J兔6���i�Xn�9��S$t�� ����+�>�³|��Uv�Ƀ��[�Sy��׮����i5)�<ky����$�h�+ʓ��%���N�IyA�i�h�>��~�qx�:y�g�C�|M��hofi�-��QDQ�[� ��Rg�n�4�y�j*�imtjFڧ�A�JE2�D������	�}M�y�qu������:q�]#餆x�/���rCk���ֽ����wk��Pz6�M�L;�Pg<۵�)�+�v���/�L^}q���ӜϯơJ�~�*Wݐ�d�-!-"�&i�܍�Ǟ���>�L��ج�7��Є�ٯ�
���aEPu�=�so�%3֑'���{�,BW>����`�#��cc���S�]�U���8��	k㓬4c~W�w��e��������.����a���} Ꞣ�����YL��@�O��8QqZ�du���E�.I�'�S ۉ��S}L����_k=3��2�t��qvPj{�c��֜�eh���r��c����>�����{��<���(�����=�#]�\�#3%�+��ԛ"<�t�_�0f#|���N�D��݋i>�p��Rr<�R��(ꡝk3���*���B�b�8��L��٩��>R��M��*�n�}������$�ɺ���ݭ[f�e@��|�֕6�q7h��I�A�:A̖���+z\��mt�+��^��V~O^�众�{�"�ۊh�J�3>�+ҙe��m�BK�V�LJ��J�^+2�+�y/��N��Z���^��J�^5�
�~�KNl��r�j)*�K��t3��IrEÑ)���<8��si���!�%�O�W<\�fj��C��8�t���<D���d�by
w�ŷ(��%�t�����`Dݒ�8���u8r��#�)~��yξ�g��̨�3Q<'��m؏�D���(��x��t��;�;�����W��1M��f�����V�w0�(��h���7�+x�7^U�1���QJ3�1�'C��)l�"7Q6,�)�lDٗܲ���W�S�ߝ-�*��������5�Ex��v���a�dԊXa��?FF��`��,X�`���D��O"�ڊ�y��Ax����[��乯��Ia�y�p<}t�,JܢpT���aGʐț2dxw�*���@���^Z�_�viW�94��e���a�)xW�6*F�搤��c�'p����X�{�w�*����>a�MÎ�2�?j)'��K���d2zԺn��B0�v�O���v/4��gc{]h���~<��� ��x�vA��ڏ��Ť�8l�^��a^ې-\�hh���&Ǘ��F��� �~X�~�=+��,7��#��=��m� ����Q/|��dfv^����
��7��Ӣ�W�V=�R���&<����fqRNع���V��Hd�mj�n���>����joԱ�.A��|yM��u��]Se+6H7��~�{��ܬ��W�)�d*�/0��5�� ��\�P�w����<�͔�u�$���L���cn��=�C5���JvS.�w@�*�n�U��r�m�=�\g��!7�~�r������Y�`��\�9s�y�b���M��0�xR^n}�43���ɳ]��:w���!���+��:���_�
���;B'cL�]����R���+�/tԩ���<i��]b{�3�8��(�ԡ���"l���@�xwy�%� ����S�x���[7�sF�p�b��b+ZX��o�<�׭`�C��5�h&^Eo��$�e�ȧu?*�:3��%Z��Z��>VF^���{�SM��"�e���E/ujF�5�����[�y��:5wL��I��aE&��Ae��xnj�t�@vjo��M亖�?Cα�oC4�ZB�6bRz�搕�#p^���)c=�(�cFǿ�>������S#�m�W'�����!:��Ĕ�|2	?5��o��7ku���Hɧ��ɞ��.�Q�\�\���q���R�O���Q����M&xA�&�7�>Nb����ADM(Z��|���%���F�J�8��3n�>kkG��x�U2�s�a��Y��H�����f ���f�� �I���vz<0��9�\�5vk���I.ןT�<�n��jF��GF_�:`�I�l��)�Q����oo����*>��sL��9\���o1��\�z�kԪO��e�����h\d-���g�1k��I��|��f�w��{����֞.C�8�{�o�cW�f�����sd(}��?%�� �g���F��헓�K��l��t��ӨZ�W��nqy����+-7��U!ѴV�,��u���5�X�?iw��ౌ�׍�k��\2��UN��"j՘l�r�}�I���g$f��랝^9��rF>���//aEz3ޗRn�@T�q��R^�E���U��Kr�w�<�r&oBrym�F�Synm�eV�8Zz(�>�Or��K7|��qD��*E�җfӤC�7ʛ�r+�-!�(6S2[BZ�O��,��"}H���"�_p����~S�����9I|�*j8j>�]����T�d7����=���~�t
�[��|�#Fa�=m&^󪭷k�7�@ѮG{��Z	��F�Ⱦ�U�i"�=��A��h�e#�>��Id�q-��ۢ�OE'�vo�QA������ZQ���3�a�K^vT#
P����v�����w�1`���Im�>�cd���<��Ty�O�sA�y���kO1����i|b�	�dWk�FO�G�'������W`�ܬ�r��v܍X�!e�
,X�A`|@c��,X�`����N����>�x�A�����b5�+y
5�ߓ�����:kQ�v�f�)n����w�!��ܹ�͛��Hx��|�?�T�\9{�,\�3m:}�>{zXs�̃�a��-��Ks��/���a��������9`�ޓ�=��!�U���Z/��ͤ{q&�J;�A���\4´�)D�\�?w���+6�C��`�w�@���.X���0ߜlfҏ�"ko�
��6$W����		��_�n���{Uo�Z��p6��?d���w@�JpĐK�����B���|_<4�=�0'�
C�j������p�j���$]3ޤ�q,b������F�`�����&2��%+Qz����!�|9��3���U��hK�0N�~Cv!���,�T�ͯ�k��ϽU:�rS�j�mǤ��e��G�H�j�S6�m-�-;��.T>Ŋ��}?�Kv��Nt�߂��e�O��*LL�E;�v�Oل�ǐUv�������+�B��п���j���X�	��E/3�h)/w�? O�c{.cC=�&�{��cy�]��N�#5�}��܃���tG��B�a�<��б��x�����#:��O-O���t:ߔu�ڼ��Gl|��g�N����~���9y�V�d��>:�"�5�����TӼ��:����I[D����/��<��PL'k�r�D��r�uZ&�
u�ņ2:]Ǌ����o�N�6Qtz�t�q^�t�7<��D�L�����}��
���Y㙿�v�֡�W���GQ��>�Sk����>/���3���R�^��PQ�[6k��4cO�&�.�&!��;��a�h��6{�ݤ�OKZ%��~a�Ѳ�ۤ(B�3Zڣ���H�p{Y{ƈ^���p��HU�x\ݝ�yz�������ْ�y܆*Zs�Agh%�Ӆne:�0��si���3E(���><1���7�^x�O��)?#����Y�2L+H��N�7-w l�����9��Q{�y�6�+��u��Yǃ�5t����^�*��x�m$.1gk��)����C>��\�t�_�F�P��\��� ���nS_���xÖ+�s)ߧ�Bc�O�Ά���Nz²<�I2b%��O$�>��1j\r~=���9�ko�:"�#�_�C�lI��S2�э
�K�)F���y/��}=���r�t�?�f�I��X0�e���z�]+����d�D�ך��~�}�G����w�J�ҕY�P:6t(���L�nd�Պ��R���8I����T4�eJH�=Y[b��5�t�-6y͈�THz�����C�h5���՛9#��"ԏU�*ۊ3U�=YQ�!��sy�k�`{>'�<�(�����P�+���!��(��ҝ��js�W4,�~����&�o�DQ��1U�VM^k��["ZW$�w��/�JWf)Z�����0���ϓY��|~b�h��#�d'�K׷�#}$����隂ٝ�N�^ꝼ�K�g��j����#]4B��Z��҇���Ec\[�/��Q�tp�reZ��"������1'Eԉħ��T��PH�?���km�T���Ӽ�%��DE�E��ts�x�&}i�h}��h`�c3�v�̏���§Ѳ"���g�:yhm���\�ăa#?Gt��9�Hc��Jٵd=����H�ds�+"�+~u?���7���
y����0��j��+��������F���00b�,� x�,X�`���'Ḳ�!zƹ�~��w���s'%����ڦ�_�Iy��|�bP�I��]փW8���٘�jFnk�e�!]!�xxYqB�u��1/�}���&��	U�g;\�s��l�����б���`EY�޿�NN�u
����h9��F��+�n�U��1�S~����L}�^@�O0Ms>�}�%!��c��ҼC��/�O�������=���M���C����F��湑=�<�x��"������X��(c�W�,2�w@h4���\Mi��Ʒ?�+��Y��pi�_��o�5��P�j�?����T;2�n�M����y�⣃�5Y`�:h�S:7N��@���w�}�Z�_|�ߍu��6?@G��N�W_f�������Y�jy����q�_�l⑏~Qk�F,UK���s866mGa�3�]�$�&�k�G�ar�)9�U~����]Z���5l�
�e���Ow��1Cs�+H�{���V���_��Y�`����u��+5<�y��L;��	c|?9�!y�M�7{�6� ��b�w���4�l�}����v�d+�GN��P�� o��b��[x�S�E'd����oc� ~�n����Vq͙�)佤�7P'�.�6V'z�<�.����m�\y���	ߓg<]�4�阴�NL��}t���w�S�WEEy�5���|�k�=Xyz�q���|%!�x]��^{hͣ�g�nPI'�(�ѮL�gD�ug�$O=t��QV�x���>�o!������`�"�Ҋ6\���F� d��S�U1��d�||��c�ɔ<�����3�t~#ؽ��c��k�s�9p��C¸�&2���y��TK�S�����9;�=�_�}��f<!>x)�]�6=��+2�};y������A��Cتh����J0���������&�$+�-�#�%p���X�wT*�ze�qۉr�S�׺��}�2{����k���C�^���6�]̈́Hei|>Л%S�sjY"ko��8�s�H׻f=�z��O�;fZ9)Z>T��ϯz�2�θe��7+<�!���ߒk�ƻ�ݧp:����]��1a��� �z�ّ�~�.]�7�s�[��KNS*[0nsfrg��ҕNWr\�aGw{����Y�;�'�>;{x�5�/&j��'��g�N\I��~�\(�p0[C���x9;�;��o�ڥb<����ݯ�g��4���c��K���;:r��m�8[����.GmH��x�n��c�{�!�Jߥ�d���J��K@�85��'������**���̥h��,���q�d��"�ڝ�?
V���A��3I$}��Hn��hޔε���O�S����W:�f2l6�NQ��k���[���O���Q�Y�o�����qR^c���*��V4|D�;�i��R�zP�"đL�?/�� ��KJoN��5��. FH��JO�y�j(}�M��\��'y��[2�哃�P��G����{_���Ak=�R���g��#���&���u#��JȆ���W��Z�Q�bH��B���ފ֥�ă ٻ�iU�>w����UT�ɛ]�������ME�5W������k�o�~6�VrywˮM����0V�$=���{�l����dي�Qx��jO��iR,E�i������Q��X��`�/��[U���l���u3��V5����Ȟ����0�쏌v+,X�`�A݈,X�`��,X���o��ظx�v�E�PfX���py4韀�ľ �����p�df�#��=L��܃�����Ώ>��D�r �P��z�`���<�.���Ws�6�!�h�U<d~B��0�q6���HH.܅վ��w(���M�7F��3_�W�C �I7`/����G!�Ɩ�K��g7*��$~��!��X��LB|DJ���A	l�*~��C�UP��I?���vvhf^��*\�H{��'����!�$h����n�:��D
����1i����WX�tB��xt-�>��o5�+t�l/|~~�O����_oE�؆���s�7�k:A��0r)LL)=�&�X'�>,}�&��6dB��(�u������i���]�_��Ѳuc!�#h���kٸO1�Y�U��]�d������K��m�4>�گ�v��`���n.�%ī�����y�B���|N�$��$��,\�dѡ��>B��7i��$�/`�P�]��'�,X�`��t"���S������*;K'��~�L�7~v�b�ϗ����|�����F�s:-�H�/t_O�:M���!�Ӆ�y��3�{�.���'d[��י�;�])7�+^i>�qH��A���ׄ�S'�ͻ ��<��(�8�;4z�N��Ky���NE��ܗ7=I<�� ��Ԛf�k�x������k��+�K�@�M�]�����@QA�a���{7y��ȟj?~~g~7�d ���]�	T��Zv����:�;Ă�s!qE ��!xYAq8��㴼���ؽNf�4�{��,/2�����'���'�.�g8I��)���wz����Ɖ4?���q�ӻS8��@�̍�5�sp���ᅨ>\��7'��Eߓ��kK�;�y��.��u�˳��I���SL���X������ů���k;��Hl{�<�T�1��4�I�[�;��0k��xђL'+���n�^?�Բ����aa�\�K��M�}7,%�w:p!���ƒ�wʞ���|/N���񃪇��u=�[v���۳L�{o��;��*{����J�׸��t���[<�{e�:��f�T���wa�#Bn��6����[���r�&��<nȒ�~tW��UW�:U�\�3��]��le��6 ��;2�;���'��2���ʹ�Ũ��oW��{��d�h&w.�<Õ�;��s���L�|<l��ӹ�ٞ$.O���v��Ѿ�{7�U�=�#�Ǎˑ��U���lU֮~��R�X��æܗ���	������\�A)��5�u�v�Ğ�lv�չ�T�y���_s��mn)j��H���_��R+��QP���B)ɨO[�ZEo�\{�S;)�n�����.�9/E�u>����4�`v-8,�.���qy��$��TM�o%�S[t��Ty����&�sm�^������gDOy�
2�%ϔ�����OUKA摮�9o�I������k&^���["��B]y���%�-�S��>қ�ye�φk�l�"]]��"=81���-�1m�aّc��]q��mqWt\P�M��>�kzG�r�:�*�'�l�)�S�x�Kz�_Q���
�y���Z���&{q�x�������e��4�8٦gF�#��^�"��+[yTz�P��Hv�.>3��(��~t�g}U^sj���^��֠�e
�Y��P�Ͱ�q��	es���@�6,zk��+(��<��0|��'?2l�X�`����+,X�`��,X��=����Y
�:3�>�j.i���E#�rŅ~�s��	�nzH�z��E�rZ��u�C�:ٞ�t��$#����u`Dk=ۏ�]��S&�|�~X5�tz_�r��2�_��K�%�������v.�x��HX��ĳ�pU�юP36��n��|���p9���G��x�9�����S��m����9C���+tzm����hO����Cѱf����i�8�h^۰:\�p�j��VB�^���vR���*����lrd�Y���K���5ˁJCC��_u��0���n�^c{s���������Б�01_�6�Jf^2��d�e#>����?��<Rz����d�2d�E}����^�)�7`<�bb
l���������à��5����]��O]q�6}T�0O�w�MY��-WZ��i�� ̯��c��n��Xt��A�[N�Ʌ�/���ē�V�o�l�u�!�d��u���K���Fp�X����X�`��$H��!���p���uz�*��P'G"�#�8��|3wT�񾾑���xf��0�������Nˆd:�=��lO�Y�x'���g����7#%7i�$5yM��)�G4+���Uc\�'�u"�N��Us9iGэ���&=�n"�H�n�L�a�����؃x�P�x�i�|�I�¬7�	�u�:�����ʓ+y���T�F�R)%����̱Ƹ�͹�)�<m밍Q�L����m�wo����R�7�>Ƶro��׋����ǼN��i�$:����X��:ٍq�}4��׬�3��?'�ͨO��������\�i���Ψ7Rj�d�ْ}����ڌd�g�i���;���W:?�ti�|̱�����_���k���|��O~���뉟�=i2c.o�t^�=�yzy���LM��3��w
��k�`$�O/�a��e���u2��}1��|���~�4��[�=�sM����X���Ӑ遗WjR���2dG��פ�g2��H����'B�W�q��g�J)EJS�6���IC�T�$��n�nj��4r%O�l�a\{oK*�TJ�n꒡G��0t��L�߬2�$�M�0�:�a�s���n�][?���{���k�a�1Ium��I���o蹑�a��F6�f�d�48�휑6�Q����aw[e�E�+�1�H�|���հYn*�3軙65���u1�1�a���.F?nF�_D��r��vt�X�~�
,X�A�=b�,X�`���'�ॲ[�EH ����y�~�x�� It/��#�)%Q����@���W��Ƨ8����{�P�,���fV���!�m�zM}����l�>�Mcbހ8�D�nR����B$w.h�;�x�t�������x$޸h��Elg�_>]�q7U�b�5����{
�ſ����<�Xc}�s��ߨd�:�1�W���ǝ����M�B��`c!&��Y�Vۯm���ܲ7�X��]o�7j�*.��e�{!��o�Y~��G��A�Sf��ғӒU���O��̞�&��Ls�����6p�j!�sC�Gl��2ۅ7�/����%��������^ո�����l�a��~5?	T~i��e�5E�@z�`خ��Pv�	��.�/�1GH��Y{r�p^[�A}>)W���.�l�CDZc�|y��l_��se�W��js8o�w�t���	dS�����N%�$�Z�õB6xU눭�]}c�U��U,X��w�Ν_��u����h���3������m�������_���H;�E��G,��d�����u�*}��@�:[��+>�k�\0�l� ���s9|]���e#�"{���]�u�i�u���ߵ}+�?��\����]�o��'����4�������2�l�Ⱦ��ϒ1&b���/"�=}.Gķ�~$���Y�`��]X�ɂ,X�`����)�z�7R Ƶ�F2����&[�}��a��g���5m��u?;��tm|}��s�%�>���L����޾����gz�m�"��L?<?"|�������q���m�?ߓ�?0��A��W2��N����������gk��[��'�~~�̾��n���f����������l$��g昈��9.|
G��1�Z�`������ �3TREE  ����������������^                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sf`Ubpdx���P����ư�A�^�����a2� {�C�' ۀ���6O {)�~ ��>���kC2�n ہ��ށ 6�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8� � ��P�BB(;��� �
:TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          |�	     S          +         �                   9           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       4;@�OCHK    *�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ͽ             0Z            E�           �_            �b            �	            Rt�OHDR�$           �             �          Ϣ	     S          +         �                   �L        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ���FHIB ��         �     �          }     {     y     w     9	     �	     d�     �������������������������������������������������3��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �OHDR�$           �             �          "�	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       3���                                           x^ơ�@ ЧNakkX�ل�nѤC`١�C�	�K,��L�'ϼ�S-��gH�s�M�<����n�_X��[|��ĺ��w�0�3mv`6�TREE  ����������������}.                                      y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��xUI��C�`I !X H�w��ap���-��w���`p���!�����|,����t����>U�U��sC�*y<���jaq+�?A�q��`�;B;B��0c$�8	7ԞU�����}�m�b]�_#��$��)a�\x�	ֿ���J����Z0g��J`�S�6
�T�ch��e��ٰ�G}��S�ԅ�-��XX��B��p��ܭ1�+�|/��ý;PO�7,?M���!��D׺@�{P:�h���aVR�m�XH�v���4N};�*��a�h�Т���U�(��G�2Os�l�^�V�y�j�/�'Zo@8]��bA���R{sF�w���.v��$���Z㺒�8�t6���aE��J:�q�7��3�I|�&szLf�h���|����s�4 �F�q
�:��*>#��\Sf�J��0�xK|�f�C��(
A�7��щ��R�ξ�C3�i���B�Y��:�|�pg���������5y����Γ�'i�w�ۉ,�n0;6�=�����g�Z2+��rO��b�2�\Ο)9p���m��~�ɽ{	�T��E�ڡ���+�qst9���	7�8iR|�k^ח�}=��&�>�4�X��Z,L�`j����鼟��e�tq8J�؟�<�Όg���;��{ԧOJ�
׽x��b��5�����xn�q{��L��v;"qB�~%���d9NX��i����Z��V�lh���<]4�ú2��	����M����8����g�ev5j���O��Sx\~Nԩ�ps�I��C�*ٯ�i:��#�i-.u���E�0ЙNe=<��30��~�Ж"[uw���Opk%������|�.��|�חjt�/9��ʏ�G~��pR���h�:i����қ��a���Qr�Nz�k�t^:�1��WĲi���'��9�\, <���fҵn�9�dC���kҡ�%��%���DL���v\'�8��ω��k�}�@?���m\_�{K�o�4g�F�}��I�( ��Y�������X$�%= �3���&������ⱏ��'���z
���dKJJ�bC�b�T���i/T��t[��Z6#ES�}�S���ڿ?�qw���Gs37ִh6�ֺ�>Nv�Ų{.*ˆ��$٠6Ö>6����u��7d��K���=�PS�U6���p���B�ohڏՠk4�h�7�t�
����˭�7��$b���#VX�`����+,X�`��,X��=E�]�Ͳ��T6����ܦbK�>�U����1�j8���[8R8A�a�}ȓ6�8ԳA�ƾ�+C��3zU����|���"�����ת@�.�~�cq���Z��j=�k�����*�k�ݡV3�a���W�ȩ�K�C�"&ݡ�J�'T
�%A����.4QR�'tך��g�^���=y����n�w������`|�_��I�32Կ���6�+M�����U]��V|'TE���Y�Nxo���,���c��YL�l���|�}�W]�/�O���鱏�}��"�}{!�W��%�NW��u��&[��Yf1F-]*�%��'1<
�-h+��$;�o�?�3���/�ݎe�!W1�n��B� ��>_�n���������7���cG��ԃQ�bN�.o4��@>�������q4I.L���V���B�LpH����x��l,��g`��dR|��^j?˹�iVH!Z��A-���
HegՂ,���vv�u�牧�zUy�:��t��ɳ|��((7�8����X;�y6P{�������z ��{^���")�`R^U����0��[S'ryɉ�B�V+�b�~5�J兔6���i�Xn�9��S$t�� ����+�>�³|��Uv�Ƀ��[�Sy��׮����i5)�<ky����$�h�+ʓ��%���N�IyA�i�h�>��~�qx�:y�g�C�|M��hofi�-��QDQ�[� ��Rg�n�4�y�j*�imtjFڧ�A�JE2�D������	�}M�y�qu������:q�]#餆x�/���rCk���ֽ����wk��Pz6�M�L;�Pg<۵�)�+�v���/�L^}q���ӜϯơJ�~�*Wݐ�d�-!-"�&i�܍�Ǟ���>�L��ج�7��Є�ٯ�
���aEPu�=�so�%3֑'���{�,BW>����`�#��cc���S�]�U���8��	k㓬4c~W�w��e��������.����a���} Ꞣ�����YL��@�O��8QqZ�du���E�.I�'�S ۉ��S}L����_k=3��2�t��qvPj{�c��֜�eh���r��c����>�����{��<���(�����=�#]�\�#3%�+��ԛ"<�t�_�0f#|���N�D��݋i>�p��Rr<�R��(ꡝk3���*���B�b�8��L��٩��>R��M��*�n�}������$�ɺ���ݭ[f�e@��|�֕6�q7h��I�A�:A̖���+z\��mt�+��^��V~O^�众�{�"�ۊh�J�3>�+ҙe��m�BK�V�LJ��J�^+2�+�y/��N��Z���^��J�^5�
�~�KNl��r�j)*�K��t3��IrEÑ)���<8��si���!�%�O�W<\�fj��C��8�t���<D���d�by
w�ŷ(��%�t�����`Dݒ�8���u8r��#�)~��yξ�g��̨�3Q<'��m؏�D���(��x��t��;�;�����W��1M��f�����V�w0�(��h���7�+x�7^U�1���QJ3�1�'C��)l�"7Q6,�)�lDٗܲ���W�S�ߝ-�*��������5�Ex��v���a�dԊXa��?FF��`��,X�`���D��O"�ڊ�y��Ax����[��乯��Ia�y�p<}t�,JܢpT���aGʐț2dxw�*���@���^Z�_�viW�94��e���a�)xW�6*F�搤��c�'p����X�{�w�*����>a�MÎ�2�?j)'��K���d2zԺn��B0�v�O���v/4��gc{]h���~<��� ��x�vA��ڏ��Ť�8l�^��a^ې-\�hh���&Ǘ��F��� �~X�~�=+��,7��#��=��m� ����Q/|��dfv^����
��7��Ӣ�W�V=�R���&<����fqRNع���V��Hd�mj�n���>����joԱ�.A��|yM��u��]Se+6H7��~�{��ܬ��W�)�d*�/0��5�� ��\�P�w����<�͔�u�$���L���cn��=�C5���JvS.�w@�*�n�U��r�m�=�\g��!7�~�r������Y�`��\�9s�y�b���M��0�xR^n}�43���ɳ]��:w���!���+��:���_�
���;B'cL�]����R���+�/tԩ���<i��]b{�3�8��(�ԡ���"l���@�xwy�%� ����S�x���[7�sF�p�b��b+ZX��o�<�׭`�C��5�h&^Eo��$�e�ȧu?*�:3��%Z��Z��>VF^���{�SM��"�e���E/ujF�5�����[�y��:5wL��I��aE&��Ae��xnj�t�@vjo��M亖�?Cα�oC4�ZB�6bRz�搕�#p^���)c=�(�cFǿ�>������S#�m�W'�����!:��Ĕ�|2	?5��o��7ku���Hɧ��ɞ��.�Q�\�\���q���R�O���Q����M&xA�&�7�>Nb����ADM(Z��|���%���F�J�8��3n�>kkG��x�U2�s�a��Y��H�����f ���f�� �I���vz<0��9�\�5vk���I.ןT�<�n��jF��GF_�:`�I�l��)�Q����oo����*>��sL��9\���o1��\�z�kԪO��e�����h\d-���g�1k��I��|��f�w��{����֞.C�8�{�o�cW�f�����sd(}��?%�� �g���F��헓�K��l��t��ӨZ�W��nqy����+-7��U!ѴV�,��u���5�X�?iw��ౌ�׍�k��\2��UN��"j՘l�r�}�I���g$f��랝^9��rF>���//aEz3ޗRn�@T�q��R^�E���U��Kr�w�<�r&oBrym�F�Synm�eV�8Zz(�>�Or��K7|��qD��*E�җfӤC�7ʛ�r+�-!�(6S2[BZ�O��,��"}H���"�_p����~S�����9I|�*j8j>�]����T�d7����=���~�t
�[��|�#Fa�=m&^󪭷k�7�@ѮG{��Z	��F�Ⱦ�U�i"�=��A��h�e#�>��Id�q-��ۢ�OE'�vo�QA������ZQ���3�a�K^vT#
P����v�����w�1`���Im�>�cd���<��Ty�O�sA�y���kO1����i|b�	�dWk�FO�G�'������W`�ܬ�r��v܍X�!e�
,X�A`|@c��,X�`����N����>�x�A�����b5�+y
5�ߓ�����:kQ�v�f�)n����w�!��ܹ�͛��Hx��|�?�T�\9{�,\�3m:}�>{zXs�̃�a��-��Ks��/���a��������9`�ޓ�=��!�U���Z/��ͤ{q&�J;�A���\4´�)D�\�?w���+6�C��`�w�@���.X���0ߜlfҏ�"ko�
��6$W����		��_�n���{Uo�Z��p6��?d���w@�JpĐK�����B���|_<4�=�0'�
C�j������p�j���$]3ޤ�q,b������F�`�����&2��%+Qz����!�|9��3���U��hK�0N�~Cv!���,�T�ͯ�k��ϽU:�rS�j�mǤ��e��G�H�j�S6�m-�-;��.T>Ŋ��}?�Kv��Nt�߂��e�O��*LL�E;�v�Oل�ǐUv�������+�B��п���j���X�	��E/3�h)/w�? O�c{.cC=�&�{��cy�]��N�#5�}��܃���tG��B�a�<��б��x�����#:��O-O���t:ߔu�ڼ��Gl|��g�N����~���9y�V�d��>:�"�5�����TӼ��:����I[D����/��<��PL'k�r�D��r�uZ&�
u�ņ2:]Ǌ����o�N�6Qtz�t�q^�t�7<��D�L�����}��
���Y㙿�v�֡�W���GQ��>�Sk����>/���3���R�^��PQ�[6k��4cO�&�.�&!��;��a�h��6{�ݤ�OKZ%��~a�Ѳ�ۤ(B�3Zڣ���H�p{Y{ƈ^���p��HU�x\ݝ�yz�������ْ�y܆*Zs�Agh%�Ӆne:�0��si���3E(���><1���7�^x�O��)?#����Y�2L+H��N�7-w l�����9��Q{�y�6�+��u��Yǃ�5t����^�*��x�m$.1gk��)����C>��\�t�_�F�P��\��� ���nS_���xÖ+�s)ߧ�Bc�O�Ά���Nz²<�I2b%��O$�>��1j\r~=���9�ko�:"�#�_�C�lI��S2�э
�K�)F���y/��}=���r�t�?�f�I��X0�e���z�]+����d�D�ך��~�}�G����w�J�ҕY�P:6t(���L�nd�Պ��R���8I����T4�eJH�=Y[b��5�t�-6y͈�THz�����C�h5���՛9#��"ԏU�*ۊ3U�=YQ�!��sy�k�`{>'�<�(�����P�+���!��(��ҝ��js�W4,�~����&�o�DQ��1U�VM^k��["ZW$�w��/�JWf)Z�����0���ϓY��|~b�h��#�d'�K׷�#}$����隂ٝ�N�^ꝼ�K�g��j����#]4B��Z��҇���Ec\[�/��Q�tp�reZ��"������1'Eԉħ��T��PH�?���km�T���Ӽ�%��DE�E��ts�x�&}i�h}��h`�c3�v�̏���§Ѳ"���g�:yhm���\�ăa#?Gt��9�Hc��Jٵd=����H�ds�+"�+~u?���7���
y����0��j��+��������F���00b�,� x�,X�`���'Ḳ�!zƹ�~��w���s'%����ڦ�_�Iy��|�bP�I��]փW8���٘�jFnk�e�!]!�xxYqB�u��1/�}���&��	U�g;\�s��l�����б���`EY�޿�NN�u
����h9��F��+�n�U��1�S~����L}�^@�O0Ms>�}�%!��c��ҼC��/�O�������=���M���C����F��湑=�<�x��"������X��(c�W�,2�w@h4���\Mi��Ʒ?�+��Y��pi�_��o�5��P�j�?����T;2�n�M����y�⣃�5Y`�:h�S:7N��@���w�}�Z�_|�ߍu��6?@G��N�W_f�������Y�jy����q�_�l⑏~Qk�F,UK���s866mGa�3�]�$�&�k�G�ar�)9�U~����]Z���5l�
�e���Ow��1Cs�+H�{���V���_��Y�`����u��+5<�y��L;��	c|?9�!y�M�7{�6� ��b�w���4�l�}����v�d+�GN��P�� o��b��[x�S�E'd����oc� ~�n����Vq͙�)佤�7P'�.�6V'z�<�.����m�\y���	ߓg<]�4�阴�NL��}t���w�S�WEEy�5���|�k�=Xyz�q���|%!�x]��^{hͣ�g�nPI'�(�ѮL�gD�ug�$O=t��QV�x���>�o!������`�"�Ҋ6\���F� d��S�U1��d�||��c�ɔ<�����3�t~#ؽ��c��k�s�9p��C¸�&2���y��TK�S�����9;�=�_�}��f<!>x)�]�6=��+2�};y������A��Cتh����J0���������&�$+�-�#�%p���X�wT*�ze�qۉr�S�׺��}�2{����k���C�^���6�]̈́Hei|>Л%S�sjY"ko��8�s�H׻f=�z��O�;fZ9)Z>T��ϯz�2�θe��7+<�!���ߒk�ƻ�ݧp:����]��1a��� �z�ّ�~�.]�7�s�[��KNS*[0nsfrg��ҕNWr\�aGw{����Y�;�'�>;{x�5�/&j��'��g�N\I��~�\(�p0[C���x9;�;��o�ڥb<����ݯ�g��4���c��K���;:r��m�8[����.GmH��x�n��c�{�!�Jߥ�d���J��K@�85��'������**���̥h��,���q�d��"�ڝ�?
V���A��3I$}��Hn��hޔε���O�S����W:�f2l6�NQ��k���[���O���Q�Y�o�����qR^c���*��V4|D�;�i��R�zP�"đL�?/�� ��KJoN��5��. FH��JO�y�j(}�M��\��'y��[2�哃�P��G����{_���Ak=�R���g��#���&���u#��JȆ���W��Z�Q�bH��B���ފ֥�ă ٻ�iU�>w����UT�ɛ]�������ME�5W������k�o�~6�VrywˮM����0V�$=���{�l����dي�Qx��jO��iR,E�i������Q��X��`�/��[U���l���u3��V5����Ȟ����0�쏌v+,X�`�A݈,X�`��,X���o��ظx�v�E�PfX���py4韀�ľ �����p�df�#��=L��܃�����Ώ>��D�r �P��z�`���<�.���Ws�6�!�h�U<d~B��0�q6���HH.܅վ��w(���M�7F��3_�W�C �I7`/����G!�Ɩ�K��g7*��$~��!��X��LB|DJ���A	l�*~��C�UP��I?���vvhf^��*\�H{��'����!�$h����n�:��D
����1i����WX�tB��xt-�>��o5�+t�l/|~~�O����_oE�؆���s�7�k:A��0r)LL)=�&�X'�>,}�&��6dB��(�u������i���]�_��Ѳuc!�#h���kٸO1�Y�U��]�d������K��m�4>�گ�v��`���n.�%ī�����y�B���|N�$��$��,\�dѡ��>B��7i��$�/`�P�]��'�,X�`��t"���S������*;K'��~�L�7~v�b�ϗ����|�����F�s:-�H�/t_O�:M���!�Ӆ�y��3�{�.���'d[��י�;�])7�+^i>�qH��A���ׄ�S'�ͻ ��<��(�8�;4z�N��Ky���NE��ܗ7=I<�� ��Ԛf�k�x������k��+�K�@�M�]�����@QA�a���{7y��ȟj?~~g~7�d ���]�	T��Zv����:�;Ă�s!qE ��!xYAq8��㴼���ؽNf�4�{��,/2�����'���'�.�g8I��)���wz����Ɖ4?���q�ӻS8��@�̍�5�sp���ᅨ>\��7'��Eߓ��kK�;�y��.��u�˳��I���SL���X������ů���k;��Hl{�<�T�1��4�I�[�;��0k��xђL'+���n�^?�Բ����aa�\�K��M�}7,%�w:p!���ƒ�wʞ���|/N���񃪇��u=�[v���۳L�{o��;��*{����J�׸��t���[<�{e�:��f�T���wa�#Bn��6����[���r�&��<nȒ�~tW��UW�:U�\�3��]��le��6 ��;2�;���'��2���ʹ�Ũ��oW��{��d�h&w.�<Õ�;��s���L�|<l��ӹ�ٞ$.O���v��Ѿ�{7�U�=�#�Ǎˑ��U���lU֮~��R�X��æܗ���	������\�A)��5�u�v�Ğ�lv�չ�T�y���_s��mn)j��H���_��R+��QP���B)ɨO[�ZEo�\{�S;)�n�����.�9/E�u>����4�`v-8,�.���qy��$��TM�o%�S[t��Ty����&�sm�^������gDOy�
2�%ϔ�����OUKA摮�9o�I������k&^���["��B]y���%�-�S��>қ�ye�φk�l�"]]��"=81���-�1m�aّc��]q��mqWt\P�M��>�kzG�r�:�*�'�l�)�S�x�Kz�_Q���
�y���Z���&{q�x�������e��4�8٦gF�#��^�"��+[yTz�P��Hv�.>3��(��~t�g}U^sj���^��֠�e
�Y��P�Ͱ�q��	es���@�6,zk��+(��<��0|��'?2l�X�`����+,X�`��,X��=����Y
�:3�>�j.i���E#�rŅ~�s��	�nzH�z��E�rZ��u�C�:ٞ�t��$#����u`Dk=ۏ�]��S&�|�~X5�tz_�r��2�_��K�%�������v.�x��HX��ĳ�pU�юP36��n��|���p9���G��x�9�����S��m����9C���+tzm����hO����Cѱf����i�8�h^۰:\�p�j��VB�^���vR���*����lrd�Y���K���5ˁJCC��_u��0���n�^c{s���������Б�01_�6�Jf^2��d�e#>����?��<Rz����d�2d�E}����^�)�7`<�bb
l���������à��5����]��O]q�6}T�0O�w�MY��-WZ��i�� ̯��c��n��Xt��A�[N�Ʌ�/���ē�V�o�l�u�!�d��u���K���Fp�X����X�`��$H��!���p���uz�*��P'G"�#�8��|3wT�񾾑���xf��0�������Nˆd:�=��lO�Y�x'���g����7#%7i�$5yM��)�G4+���Uc\�'�u"�N��Us9iGэ���&=�n"�H�n�L�a�����؃x�P�x�i�|�I�¬7�	�u�:�����ʓ+y���T�F�R)%����̱Ƹ�͹�)�<m밍Q�L����m�wo����R�7�>Ƶro��׋����ǼN��i�$:����X��:ٍq�}4��׬�3��?'�ͨO��������\�i���Ψ7Rj�d�ْ}����ڌd�g�i���;���W:?�ti�|̱�����_���k���|��O~���뉟�=i2c.o�t^�=�yzy���LM��3��w
��k�`$�O/�a��e���u2��}1��|���~�4��[�=�sM����X���Ӑ遗WjR���2dG��פ�g2��H����'B�W�q��g�J)EJS�6���IC�T�$��n�nj��4r%O�l�a\{oK*�TJ�n꒡G��0t��L�߬2�$�M�0�:�a�s���n�][?���{���k�a�1Ium��I���o蹑�a��F6�f�d�48�휑6�Q����aw[e�E�+�1�H�|���հYn*�3軙65���u1�1�a���.F?nF�_D��r��vt�X�~�
,X�A�=b�,X�`���'�ॲ[�EH ����y�~�x�� It/��#�)%Q����@���W��Ƨ8����{�P�,���fV���!�m�zM}����l�>�Mcbހ8�D�nR����B$w.h�;�x�t�������x$޸h��Elg�_>]�q7U�b�5����{
�ſ����<�Xc}�s��ߨd�:�1�W���ǝ����M�B��`c!&��Y�Vۯm���ܲ7�X��]o�7j�*.��e�{!��o�Y~��G��A�Sf��ғӒU���O��̞�&��Ls�����6p�j!�sC�Gl��2ۅ7�/����%��������^ո�����l�a��~5?	T~i��e�5E�@z�`خ��Pv�	��.�/�1GH��Y{r�p^[�A}>)W���.�l�CDZc�|y��l_��se�W��js8o�w�t���	dS�����N%�$�Z�õB6xU눭�]}c�U��U,X��w�Ν_��u����h���3������m�������_���H;�E��G,��d�����u�*}��@�:[��+>�k�\0�l� ���s9|]���e#�"{���]�u�i�u���ߵ}+�?��\����]�o��'����4�������2�l�Ⱦ��ϒ1&b���/"�=}.Gķ�~$���Y�`��]X�ɂ,X�`����)�z�7R Ƶ�F2����&[�}��a��g���5m��u?;��tm|}��s�%�>���L����޾����gz�m�"��L?<?"|�������q���m�?ߓ�?0��A��W2��N����������gk��[��'�~~�̾��n���f����������l$��g昈��9.|
G��1�Z�`������ �3TREE  ����������������[                               ._                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         5]             
�	             6�	             o�             ���     �     �     �     �     �   � A   
B�v�OHDR�$    �             �                 u�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ֶaOHDR     �      �          ?      @ 4 4�     +         �                   �,
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��0�  ����OHDR�$                                    ȣ	     S          +         �                   Ҁ	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ��      x^��1    �Om�                                                                   �w� TREE  �����������������b                              �i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����J1E�b�,"���#���ld��l,R�H1""bD���b�1E�������1F�)E��4""F̲����"f����Ŷ���L�x~��y�;�����Ϲ3��{? �8��OaH��� � ���/h ���\�4`͟@��sA$�	�cX:xh�}N��tܒ�#�Q���9s� �C?t�_��1_��{�7K 8��K ��n�� �"���1�]=��=�>,�����j@���S�EmU���pɉ/�s�
f>�����X �{w��K�q�wϯ�������-�H���� <l�R�p���������C����� �^= �(�1^zv�v���<y/F�_9x�e?�c��'���8r����ϟ���>������88���/���=���W������fƇ����dY8��Q�˞�o\ ��u��c�p�q��Ս	��9K�#�أ7�|��������0��7���>th�;�X����x�v���0���~��t��7�>�Ç��ѯ���oa�S�������I����`�=2p�P�D�; \S�j�4-[���9�����S�>�V���{�9��u3�?��}}���G�(µ�}pf�{�{l?\�=G߀�-�K���5��!�.<��J(ω���>�� ��� v�A��8�m����Fok�$����rǶ���e��a�)N�o�������^��p�x	d:��+p�~���pӟ׀B��y�<�X�F��~+ax[�m�<p�r̜��������4�z`9|:D�߄{2B�;^�?��׀�u$b4p�`��-�C��H��5%l��G��&��	�G�����Ž$�� ��}>س��5��*��d�F^��" ��D;
&�7��罰�n	���a���}�g�t��˱o�c><��;��_�z�>���xs���{�L�}�����K���ᡙ����� ��~�� �p���	�ùS�u�ȼv>|Td�^����w~�0�z�ދ�<��a`��Okॳm@e<�Ѱb��{���8c��=ry�9�w|z�Y?�8��od��g��w_�GG�S��k�:Oő^zۓ��Y����{���~(=��sU�z�sg�>���t���E�<���k�;x�~������r�G�?{e��
��R:���Ի�_{���5�׾��1��O�ȣ��t����ҹ[�?&6\J���}�G������u��s��>�偑�g��*v1v�x��w�U?}m�<t���2{��?}��WW��Ϟ��<p�i󨜺���{v�o��/qr���j|��\���_x�������Q���_��K�?�Ұ�?���0��{Y�{^z�E+��|֡k_?(������]t����.`�wS���6z�������E��{�G}��O����g���8�[��Tꥯ+���nz��ſmU>bxV~��g�F?}�=�矹o���cz*>���N ^��ֵ�Wh�M������+�����!��ߋ������fo)�|�����>�%t�˃�nJ	��߶���M��v�����۹�=ϭz��=�h��Wj������L�of?'�h"(���M���;�QN��ύ��C@垹�:<R�x��y���i�����u?��{iy��GT/\u�s_=��+��e���/��2�g�̿����/ܰS���nK�5��Ϲu�/��_�2����Q׊u���d��O>H�������~�h�����]����l�k��c�}药<]ih�������M۵��_7��W�پo��@��\���;P�{b\��̅�ૼ��C�_��}��_ֺ���۹'v�{|�r� |��%��� �����߫/���K�3����O���3�^C#%�����n6�V�i�Y��?��� ���%�����_�3o�(�oK��#�.��&���o����]�[�$����_���͟���#��_;����s�#�{̱i�S��w�~>�~���3�v	����zuwl,s���ޔ���~��.��A>~kG���Xw����>ԃ��<c:xZ�~��ת�?�2�hMy��w�zyV\��#e%?�W(��d]0pi�{���}[�3+�^f~$�<P������f���a��ܘ���-� ���r����Ϣ}z������hw��a�^�.3\�?���cx)훦8�����^��N?o���ӱ������f��??�����{��ǟ[�/	ڢ_��}��|��_r����y�xՅ����}�;�����,$ݹ���^���n��z�yo&�t,`9N����qɕ_��#2��3}O�=��+z*���}�
P�w�.��)��Ʒ^<��Ax����K�P�?�2�û����y�m��
���#s�?��v-Po�j�Ko<������{�Ov"2i"������?�u���Ͽ�����������������X�� �y��ի^�L~�	��A�}��j
���\8���_��V]�M�� }�yu�'�g�'�z���/?ӟ��3�[:r��=���o��n�׽��Η���܃/7>�>m�(�k74������oΝfA���>��O�xo<Q��Z�/��x��v�����o.���p�\�|���E��{x��>�K�=|��q?5{A��;����8<a��^ٻ;�յ_P�q^����Y���q����ӗ���|���W扢ݴ��L~���!�{����y�Ͻ��럍Dy��*W� �e��X>k�����(�.�W@���Q���~�;��5����r�y�k�������O��>U}B���nT��\=w�$s�ف�	\�r�౯~��>||�˗]�f����/<~վ+����:�>�⳯:a����<��'��އٍ�jᙻι�C�����=��������=�^?p�4xt(�YB���x'�~ȝ=>̹�F|����/̗s�u'�8�zd��x���<��|���{/�w��]�3������+O�\�w����Ag�ύX9v���_��_�B���3o���w讟�����G_<~�������}�����"y��㲶#�Ѿ�;�h@q�S�Z.������o[c���9k�ȅr�a�/��^>Z���Q�^���d��Dd��;���I�	Y�r�<�ŷ�3w?-˝�>������~����������<uM��R�˺���>�١�e����_��"r���~F�ս?�������u{]��ܟ\���Ο2���^�������d����Z?x�9r�;����i��n�~�|��ӹ��������rzĆ[��}�7H��|��v�[�^Q9?�r��ٻn�t�o�g���pT���A�y&l��.}`��y����gW�,�-u=���+?A��� ��y�����}���&:�����Y�kWvz].���:�#�f�,��1Ⱥ����I���}��w�:ЎRޏ��C k5��`}�����7ߢ��>}��[�m���ާ޹��,}��w�!�eS8c��ɭ�|�/���������.]�w\��_��9������w|����Z��q}g���\�}x����{�k:$���>d{\��k/��GwR�=�?�&Q�^�No�򡝉�5���:�nx��_2���pT�����/8��3�o	��ȅ�_Μ8�{�ŐXq�n񼖶�������9�/O�u���Y���]ϮP݃�^�s�59���zB�oD���!���`�ڽ��%�8o��u���#��(��/�-�{q�����GG�����X�p�Kq���7�w���P������5�H����+�x�dH��~�?�ϓ8�&�Ll�F����o
|t`Q��c��΋�O�7,�դ�G�|�d�u�p�h�-ڷ���/�W_�#�/>xߖE�m�@�6 q\b�^L����/���Zj���an�e���.+��|Ϝ�K��u_����:�Ҟ?�^��q(}k"0~�����}�;��5�D{��ŧD�?������+ƃO>���ݥ�|p�/�c�-B~}��_����V��W�=r�����_�6wDt�!��e,�T��a��C���g�]�(������v?T������|��'��O^��5��cw��{������;;��{q?�z�˿/?p�7���^�$�/�dw��>*�/�jt�GĚ��7�9�)�+���*�N�| ���/X\��0�f���v��@a��������!*l̮�0�Xp��?t�_�s{�����4�d A|kv;�Զ�����5�ލ���y8k���4��h���) �NO���:bJ��-��0�%�f��v4��Ř�4<ϛ��[�v׬��B�{��o��2T��V��K�M����kp�+Ń��:H>�^'�Ka�Mh�� �i$�&��NB1�f�m���K�m��j���B�:���Q1l�@�Æ�2��q���@��`̧��4�R�B�@b�	( Mb�J@�f���Mᇐ}@��������h�L *�A�����&$�x�
P?��L	�ki�����) �����n�Y� XvT*��FW���"l��B�J��&��`�ֺ
��4��
�������-���,N���BP8]`�Ȗy���X� �B�&ЙNP�i ؀1�9�	ĥ�?+�.�������,��vC#��9#(+�0;��bux�v�#E�Fk��  ف`c�~�����Vۊ�n�'���^���v��н�,�v)�=0ʝ�U�8�u3�Jauk�&���U�ŀߎ���:�� ��Jh�ճא|��[�_� �T��mk ��aAg���<���$RA��Ӭ�uQ����F:91��<T;���v�E�MĚ3�Pm����~��E0)ڠ3����9)�MUXa�9N�H	ƭfh4�V����@�\�(
�sXAM�*��틣�N81n��R&;�O�0,����M��5|1z*#��7�t	����N�u�A%�B8# "R
��pXy��*���|}Vٽ�?���?��F�g��O1��FJ=L,�C����fd�� �06�.�F�"�>@H�x]�F�k����&+����K��G-ai�U�z�∽�K�����uk�s�;��^���*"ԊҞ�P�:�p�(�~R-�줨�#è�˒td
j:P�ݔM����\�&�-�(�6Qݾ�$.��-�Yn�-?	���A$nd��:C��L�f\a�Pmr�B>X�91Ɇ4��i��ã�T5$�*g�&���bzm(KY�d�D����^��I�3�	!�q��X]��Ɲ8�k��Iډ�vx
��L<Pib���TH�;��t�\�*��⫤)�؊��aЖ��0z����W��b�Z[3�9^İ0�ķuP��P2�ɠ�J��ʚ|mu���g�0��jjm���F�����0����M	f5��g���)R�avτtj�F��:5�a&Gb!Z� XK`:�v���ط����K��+z�>s؊W�����N����%ļ�a�jBڨa�V{c$nݸ�^7X�F;0\�R6�A�^�G��K���1�Sr�1�r�7�9GU�h�LtVFkr<�0�������O֝Tw�d����4"S�8�t7��ή��Vs���e�,��|�Ė�B��b$%��#�38���5�3��n���:f�s+z�@o�i<�	�	�t�u�mjy�н�)^�"��i6�ب#%85�^4]$-n���b{&OVL屣0�9}�9۩���z�Dħ���׆�"9�������>���=��!�.Fv�I�"�'@�X�
2��4����S����Z������&
GpzecF¬n˵�\^��f���2A�(�M d�	��$�(192�rK�9��J"Q���|=�>jD[��;�t[�׈��S��M�T�͌׫������B�����m�������7fGdys��A�"�4��F�b��]��4�dѩ��qV��Z}��h�t����<�KS�&j�i����"�*�R�)"�-d[:��[��	�\CBT9�ܱ�9�[*V�f��A2��kHb�U�l�,Q��Ej��[i�u
�����E�Q�K�B{Vq^���al���g��r[�, ��m��x]��j���k��4&J�25c�v�����-�H{t�Y���m�2�����G�<lu�OGpLp�g�֋�qŁQ���[+
=�c�Hq�W�$Q��mB�I��D��Fa��)�W�8 qe�+O�[�%��h1�Mg���MJ	���(�\���I6�ZMyL�8�"�u�V���4D����9���,�bKyC_�bbI7�E�����n����XA�l!,�t��75�ǥsł(��Ig��!n�����R�I����[���,5�X��Ƴ2�V=�B����u���z��״r�0�����2LlH�NGՒ�����HJ�]����n�ed���F���Ծ�����6��3S��E��c�^5|7#n:=�u���-ą�_ТU�dv���hӟ���?x���%OUL�
1��-\J�#����"�޵%�DZ��h EF���� �����~�1e743��t|Do�G�\�f#�w�"��M�k�e]G-g��jF�K��3zx�ͭ%��	�nY�!4n���T��K.���t*ط��|����(5*��k������}��i�;cǬ~��.�Ք_Lα����n�������l�%f���ֺ��)ʓ�x�>|��Ilz��CպI�7�����~�Difڛ�j���j�-��N{z=��ޒ�BO�r�l��v&�{vx�����+�	��=Ғ��,�BE;4a]��Vϖ
V�{��T��$G�Q����*Y��f[M�k��z���������9�p ���Ӧg�B%����Vͫ��p�/�z����u�I�[aH��-O���?�l锴�#�\i�c�;�1/y������:mX�0�K��Q�ՙ.P�j��cL#K+}9��ZQ�.�%����,�ZX�Nl�Ld�M
���4ʖ}�~��+���`]oL3�w�V�mjaW�o0g��!���l �J����f��<�u�?�(�q!�)��J��Y��"�'�Q�aW�Ҁ�j���y4��"����Vݞ&V�=�E��,�(��d��2*Ĭ�L�U�.��:�(�=ݖ:������e�oA��Ny��b��^�!�l�+��d�ɝGiU�D��B�ݐ7*	���Ec�+�9�k��t#oIUaL��ݛ�M��/3�U�V��+O���+��Q$���������Q�bx�I���D�Ѵ@��p�ޒ�����c(��үԵ�\♥�T��K��\ Ô��#65nN;9��b�N����;�7����mȫ|��L�<lVTfi�X�����S73�8�͛�H��\j��s�̀��U<�I���>�/c�z�h�� #Rw&U;�1�-����uQ�&OhP�S	�0z��n��Xb�w+K�q�b�i���E�WY�k!�´p����K��T�|�"�H��(7�8}�V��f������.����qb���vo.�:�ò����%��bZ�c"?��O�mQpѰ��	��b�\7�D(���(��k3��-8�3���+7c<$NǄ���]�,آ��YiMH���WmQR��g��k��b)�>&W�Q���F�����m����<�f�6-�6��/��%1�����~��m���VL�	3�V_+�kc��Pl,���'��֡BR�(�̋��L.���?2�S����9������� �6`�i_��t۹���.�;��u���*@AO�`�@�O��zv/���Kȷ��}=;��и�l�����?�L�qJl~���4Axi
N'/C�Ȃ�+D[: �:=��Q6:�ff�ݹy�b��������T3�쇫8S������L��+�#Ŀ����9���grq8l?70�v�mn�
L�,N��BBE1��O�ix��6�sA�h]$��{a�*�;��)Qd�<��%֢�� �5.�C�Xa��l�M����qhw�i��)�{30���iK#P�&p�tH������`��n�6�d}:�l�V���w���|�&vtBq��L��&�t:��Q@��PG1�&�!����7zX��V�6�TU �@�x]
ҁN`�lBS��y:�-�@�Fr�!�v�!���r�$݀(7�6�ӎ��l���7[�p���q�5��n7韕�
h ���3֫�ڎb`����hz�S�����N��62�8����<@϶}���Mܖl�����mm�^���v�����j�	xBp�X��C���}FI!H-�CK#j#(�=۱����������|_�6��鬃�>:6a�����8z6�c@ߘ�:�H(&@_�RZ�DH����d �S@�����P]X ��v����V\	�4P)d 7`�>��Ut0b�հ`r��0y���a�V�P5�Vd
�����Ȫ_���PFa|MQ-��6�*���Uƫ��C#�]�~O��|Sf�åA ��=��0V	�$���A�6�ɒ��� xk�b���n!p8��pؼ��<�3x�A�-h��B�&&�^�I���F�.̅��X��7����lx����$�����9�&�3���jI�s��8_ĝ$�vuV�f+���&u� �4b'��X��Z6��:t���b��g
s��h��mC�.%�M�s}��Z����G�~�����(Z\�S�(N��47�7�O�S<��I!�h�	�K�P��]���<��]\˸3�"S.���H����/5��VZ����I�jKغ�\t��-[>�@s�O�Rz��)/�1���x�gQ��>�o��l5�zz(K"��Ȅ"������sƙ�̌0��,لp�ZHmnc6���~%Z�X���e�9����a�#�B
ARX��1�.3&\]rʖ�´z�ؤo�!�S��A��������hL�Ρ�,}�'�K8�c�8!�F{����F~6%��.<�8���F����҃X��h��o�iyNi�M��M�dJ��Kn�2p9�m�p,ĴG�����_Ҩ�s���Z �k��s§E�b�;��U��:	b���̎�]��A��Jc���	�1#�e��Ə���d!0S�#�����Q�H��J,�ǫ[��h�E-��i<"�,Si�h}�%���IIݎ����e6Ӿ���f��ȈM�Y��c��kK>�x��>���.ؐ,\g=���Y�HM�El?͢_,q=��f�*:�����¼�]�R%��A^l�Y`���sX��.[k��L��!C��h.<e�+���=ze�[�cj�H��%�u·�<��`u��*�Y�,kW�yȸ}���0;�L��ų�զ��Xһ�.�0��UI2:&�Y��ٙ��%�jr����&��#�2�w|H��7�{:��.F�u|�SO;��ݘ��6���VM�R<Q����|O|m݋6�jn󤻧Lo\�b�&&��T|�cc�_-��Nդ��+ِ��n��f-+,�]憡��mF���Bn�$ƴA���x��r��JC�y�k80#��t�Ң���a��&��^��\n�F�Ƕh(ì}f�,o�7�N-F�X�Z�Ҍv�S�&!����c����]}x6FP�h���t͒�m.ME4�I_1D�RR�M�%�Bi��fk�:i�n%&g8L}�xc)��1uֆ.V�=F�C=ǎtĤc���4°K�i��|����Sl��ԵO��TM�4���c��hR��5ՆL��;�q�*C�u�+���3)�Ti����we�=M���k2���lu*bY��ɹ�ZI�����֌^W���Ķ��8yڀo�fT��K+)���FUQL�o�9��.&��(�#��6�#����d�8䝚�v�V��x�N�茣�� ����j��7uT̿6���7z�!���I��ik�n[X0�ͦ䓕��x�Λ+��H���s�V�&g~Ϸd��C�/�1ī���Ł��DGߵj��5b�	m���T"/h��I6�4V���O��Vz�ݪ�)YD�O��\��w�Zׯ2b��V��ۄ�XC���+M����;�)��U{��I�F��s�I��~rL$�o���2��X�eV!d�X�%������������p��y���~H\�Ǜ#���l�?�$���\z�BjY 缁�A���	+7%�nt��s$(-m������@��
{Gg!Ck�g���b�-�a-nq9qbn�Ѻ����G��[<�Ke�Ы�.󉠥�ǀ����d=:����e>J����
9(�s��k��#w#���V{��rr�p�o;S��t��'�X屣9�PE��L+�Pod>.�C��ZGR!�(�
NG2ՙ��b|\_�Ѡ15����*�>�Y��Y7zI��CT]�U��ot[,�p� �K�MmÏ��3�&ҟ�KQ��`Y[� ��}��Or�؟F��oRB֟S�3�%_A�$k�z��ЎƳfzYm�M��D7ifM�.w5od�n��KJ&�gZ�B�ł���o����m�,j3ň��bs�Մ+��-�ꬳ�~s#��6�4uii�\I�&H���m�~��^`�u�xd*4���^et�rE?��K�31b?������{M�鱸���f۲��,B�/E�H���d�N�L+�NIz�_��V)�)���4ZmF'���M۪��Q�z����xY�XQ��^��薛�__�7`�h��7���I��%�͉�*���W�
�w�*۬)��<��s�Y�k�~&g:��u�%���kla�S��e���3a�uxM�{���E�'�6���ݶ��mxc����b�k�ǐ+R�ݖ��O�rF~���Ƽ3�̯ײ�E&=:^�+ך:���^f�4�l������O�g��鸞�%�R��y-uWa8�#i�u�G�=�Gu>:O�E�y��&���i���--���i�7�UK�b؂|�A'�#>��������?f@._��Bu�9��Ws���{g6�#����#�Y�-�KG��+�x�m����ȍ��Pgx�M�MvE�ȩ��j��nn}����'�BI�vI(�3U�[mٺtf��)�R�����=q��zt�a@;����/�6���Ujr~���4����H{$�?s1�o�b��vk�8��B�Y/ߴ4ޓ����E����݃:�W�p��w1-j�{���*2��Q
r\�574]�����5}c�	��2�n��N$T?�Ψ~�\#��u��,�6h���jL����v�6wٙ���������������n�`;i�)-�����|��<pZc`�l;w��Uq@��	�ےB827c̰"��t�U�����	�����g� �� � �0
���� �ڎSI�<x��!xo�~�]��ih�[QC5 P�~���Gqm��_�Q����q��[`IJǰ�)�
��vT�O�
v�
����\����ߨoӍ�ؑ	�/��7d���u�z���"H+4e�`�ڶ��AK�ZL`�,���B��:��b�;��1��n��C�2d�~��@1ÆX� ����֞,h{5`-�`h�
Y�:Gj���(��	̢!��q�u�����\Z	ZL�ϝ
#��rtLU 2ʇ<�s9�bA���!m�6P�+ i�B 	�5����ToD�X��&�9izB�&�,Q�s]��L��Ʊ�]��=��@�f ��0(f���#خ��+�V74���g�#�Y�m�aK�'�bj���V��PBۿ�X���Őe�=Ł�N#;|��ՃԬ1��m���>� +���Ϸd[�p�������z"?�:�)��[;(j<H��3`L�YB�,�譐cr�݄n;V���]��)��}���b��g��ɗ���	Ȁ6����x �5@�z{:`I�K�F#1S`��C.!�	��F�E����8�0U�� o�	��
(z��N�U���!��& Z�x�&�֣�����v�r�AO�~.����agnP�#ѵ����E�z6�M�̻3a�/'X�!Rl+~����gY̴���hٳW	�q'`Vq@X7��1
v��hYBȍU�hSs��3���=�J������ι���MNm��`*���%��H�h'�EV���1�3�\�Ȥ(3��d�iJ_2�fv΍u�%��a~��m`�]�5a�oD�m�4�����l�Ď#���dW/C�b	f��	K��]�ՕT�5\ms��S���z0����r��[ӾJ��e`.Dq�PeH¨)r�1R��&+	эH�i��ƭ�g���q58�SW��]%$6@w��/i������,3Z2���p�i(�Yr�2�F1��K��j��-8�ajV8�q	Q���^�q�8�Q��	y[6nj��l�"��
#ST��[���pM�;嵨��L�����9��ȣff �u+}�KK�ڔ���C���W��&�l2
�BGO5�W��:� ��ѹ���fx�9���AU� �׫J��wk����I%��]�6�V�k� 3OMV�d��A�"M��IdIP��V���]xV?$r,%���
���.ޛ1�h��E^�/m�!udA�Pe{)Qo)1]_�#���i�z�dB9�LŚ��ʦ<C�I���5[b�k�����#�b_�9z["��iT��c"������W��)��>aJ�:5�jj̓�:ZI}�M�"_[h�J�n�ҽ)��8��G����`�h��w�,A��֌q��%�0օ�	�s2:���L!�㴳�	l,zH=�Ƹ-��,Ε�R$�Z�1ZY���F��Xj^��}�x$�r�Ğ%̡�\�9��������b��4�w��|d_C���'���∑����*�7z&�\�뢖�t�f��4����W4�LY9"!A�^܈O�1��7.J���!�v;]��"��ez_��IZԡ��D$2m�U��3[9s�+�L�e�h���p+?@��jM;���wH�K���.햽�&��կ�ځ����6�BÊи���U&�X#qE�,��)�تXcC�z9�Ԧ�P7�X��qQ$�t��?�D��"ywel�a��s��R�F1܈P���p�(T�wzyx,nk[����AV'����(qxZ��w)�\`���E�'L,xqí�T��Zdx�������L5Km��<�@T2@��l-6c�
4�z�1챶������&�22�K���J�aX�EoT�'�Ġ\�잴C{�:��g��^��;�R��A�;g�����bM�Zi�]�YY�v`�()+���4d�`5���u�T5*�T����-h^#��詉r�/Cg5��M���R�P�Z��h`s[*�Ka|�B=̉�Mݣ�J��8�����'�u�k��xO�^�-�{T�m]�p̃���K���\RR�T��f������rT�}zI����l���h��ҨO.4o)���r=*��=H�����J���eAv,��M�~uR�)�f!2��*�N:2{	�$�sz�2I��pʦ��6o��|��.
�K�ə�(͊>BY�Z>-�i�"��Sn³1ëx��C�wt��/G�{�������e�)�/`%��|�_�8��d���͜?����<�8��֋�����[�����ͻp�-�����a��`c;�q3�q��*܊O�v��r�)��шz�/NXG�42�p�z��#�jF*����������i�vHFV�����ɍ�e��'3�����Y��טRaFw]�m�m��'�}f%������rօ��ٷ�7k�3���k+s$�$7�S�҈b�5ͷ��4m�z L�J��r���l_����՛Tj�	܉�����kmTd[v6oƽ!譻C4�{N�hzA�e������Jj� �Mnm6I���C��Wu����8�j>�����w�.�V�=LcR�֛��̐��Yv$)r�V��z�ť�x����Z\Qp���V�[<��9���S�V���`�ҵ`(�v
Q%k{�FcܬUYvV��_�#KF=B��Yny}@���x|rLs2#P?��Nd�����W�-��V�=1����&���	c�0k��7��<'���?��	��ME��(���y�2!����+]�yQj�RK�p�)*^"��)��cY:�LG���wb(������O����A��E0�S>���6��\�le�`�\VUpN#$r~�8��_Ht/`̓ӓtQ���8�_�*��:G7����|�(��2��*����M�X+M��O){�qm��=���ӧ�\\[�Y[$f�[[�e��v�(��Z�4K��wa�a	~lTG����tc���.r����l�dj�J�u��@{�T٬�o襦���``*�:�SN�ڌ���'�*�)����$M0�2=Y�l�ђ�	��EZ�-�I ��皒^�]��y��&�p���Lm��)Z��U�&wj�i
P)�bKLj�1-�˂��q���V���e�Na���e�A��e>{��zI�V���U�f��SӤߠ\s�w��Sg�rko{Ys��n@416qG/�0���1Ct�.2p;𢅟,�E4;q��显r�=�N���	Y��[EǛV��k#��"O�Z�'sgSW��_�;Yo��xci����<[u�U��u!aYx��V�����0���gb�D@�|N�U7�r�WL����d<�T7R�i�;yƠ;pND�y#!&\AZ�b��>s��C��ٖ���z��d��'M�Rh��ao��m�!w��� Fw`�C��Z����W�W|ʟ����^��]��l����� ��h�����"M����~F�lv׷���Kk�:�$H�a�D��a������%+zs+��͞d/��²�6B�_96ro8�K�u����)N�_�~�a;i^�h�������� �r��&���v��WA%�:�\��d�c0��@6A�L�W=;J������1_�6�� � �6�o����M��v��-�ÁDt���v�Yn��) �k@����S����� 	�$�"���j0 #�M$�L�-1����P��50�1�7��U�}宮�˅X��E�]ca2ƻD3�s[-a���g�N��NE��w. a�"�t���]�:L��%�P�75u�b&XK�s:����b�� T^ҞePL��,�Èg0��
�#���eACL��ȣ&����m����a =/�:�2A��-i�2CR�3X�l�|�a��A�#�ky04U`~,2	V�8{���=�НW@rl��"0��(�\^ N�d2��.E���^�CP?���]hP��LJ BqV\`b@0�����N���[ Ԛ��&5�3ݰ2��(*v���P�J��Z�����r'B����XS���@e��!���'�G�+ ���6�JGx��׷J������b>(����𶵽z&�u�S���v�(*�E��'�7P� �!�����=�P�]�'k5YM��b�1�a�c!I��Ę�$Y��$Y�Z�b��l�VVYYI�lyl������$��z�/�[�>�����\���9u�����}>�s��>���*A�@08w���Q1T	d�V��FA��= �����fd�%@G�0x����j�3z�
��'Cjo%��`��Cy:I#�Z�78KEP+��L
ЙyP�W	�S�0Lh~,���!�W��m���*�K�Ad�U�,-e�f(�Tjd*��'�B|	P:�?�z>�0�`���@l�o9�5 #�Q�Xsi�>��1E���9��4�G"��vǊ#�e�Ay*�35���U���?�]��)H/5		�d%��{�R�����f	t�>�����Q{u��z�����f�Y�Ol3��Ń��zFD����#���D�n��\��
r�~�!Z5T�7���l��t�7�R4E�X��f�*5%9��Z4����Ip���uDd(�F��<�U��=RR��58��$+��Ѭ,���aMf�glq�J�a��WN��%K2��Ah�i#���t�=�ڷ���c��x	Er�-mR��&I�\Li�5���(I>�4eO9��N[R�daz�=�J���MB�
���ա��>��x�\�P-�[e�G0k���H����45
k�K��h��]��R||�X�)*���G8T��?�#�}���v�N����Q��G:��S�*RY�t��ȟ�(ǿH!�&ѫ�y���LA%;��C�i9a�X~5E�[V�/�:�� ג$�x�2y�tobg��0n:��"�2�U�:n6ڜP��ĵE�M_#$t�)���h�3�G�Y�"9��B�����h�È2��L�,/�3F�C�$�s.L�RRJql�:��|���&e1W++J#�U���QfyMվ}�eJz�]�"�Ұ��f�|5'�T��4�����ȫNK�.��������cLEj���Q��O)/ˡPm*3+�'�߾�ӟ[C���ܩFz.ڰ����R<� ������1rE�bSX%O&�K��4�i��4z�����ArRm�K���Ѯ�/��jg�gs�L��˧hn��a�G����ur|R�<7lxRy�-J������/��r�Äy�51�rE�P��@/��%����noD��|�i�|ss��٧�RT\�-2km�/��
$VSC��Ni�G��M0�D���k����n����$�s�B?�܇'W,OM�nn���U�ӈ�>x���S��CC����d���:\���/��$y$��Vof��N����>ѡ!//l0���(��9�24��hZ�ܙ�S�n�(���rF���e�tv�hJ��j�"nW�҃;������A�/n��Ҹ�b�oi�ċG�*$@��GY?[ɴF��i'����Ј�J�E�{�OU(>o|L{Xɥ���tf^�f���5�S��'�s��")��޸�I���H�-ZNөՊ��;��Y�H�ON������k���b�X�v�~r.��A�a,��J��X9`�_.�8YizEwi�&Ugj>�>�*��e�LIr�^�Ѥ����ar�<ߪJ����a�RD�x��H��s--*#-MŪ?ś��UKi�'����4� yR!T���X��Z&��C]�<>��>y�Q��Q��};N��b%��U�.,�$7�U��[x��e�u�-��UIgM��WBl�ĩ���b�JK�E-�qoe� �q���j�T㈱�ӊ��Ђ��ıxh�S��$UC$Ia��R���F�$Wz������R��wl��R�W5$�P,�)�ɨ���������	-i���$%>n���,�7	��Q����\�3�h:URU0�C�e��Oy���*�:G�x�K��'���'KT��'���[��}��<^��E�)�1�GH�u���P��I�\߈�'�B�n}%QIt/)N�p �kLg�'m�'^ᑘ��V��Τ�8�OBie
�Wy�w*��Ɩ���\f��=F鳣S����DI�kl�xxvS�GI���N�*JA��Xr��0ܻ����x�����ZJd\a%��IH�κX��J�����L���1��f*�ݥ�r�ڗ���v����8�LY�����k�����-�Ϫ�;>��E�R=�k9a�݌��+���J���̌4��2�;i�)�o���Bq��n�i���9�$r�OO��2^�$1?YV|�6�{�>^-�,skdv��d��&W��T�PT"c��*x��5Fgx�)�v��=Q��I�W� ���E,�5��ۉh}.��E�����aJit��f���Pk�do,�j������A|��F�����(����%V2����7�u����:L�𘅲v3��Fٛ�C�6@�
��{�����j�|eTj���f��0ÁP!w��gZ{k�ݔ���;4x��q�~r�B�^�p�gKD�X�)���4ԗ�U5�k������V����M�h�&�����D(�N��#�D�%��2F�r�
S����ڶX����/�P�*�ۍ�^��,{Q�Q��\��r�UhR� Y2�&G�.p໔�G����p
54�?ʧ�]�T!�đ��fe�7� z���BǤUc䌺0o�d2���T@N�i�*�'0�����E}��.y��&��*�LG��^9JLK�pG'T�)72�&U��E�1Q^�����VR���p}m��`0&%W-hJ!�E�JyC��y	���iޤr�x����Z(����i&�(�U����G�[ڊے��%��W�G���iq�\rl��#���6��IM��vk���;{�e$i �J��$
��'{��p��cX��c4-c�H�
�Ė���%
D��׆����n��B�h}������=ڪTVHO͒���:�%���K�":���U�pǊ}r��mL9�[�A��%M*i1#�u�ّ�g�Y����]�#)���3/+�CEc8>G; �++5���~)~�|T���_��#�lPz�b9�௜��ī������f��$��G�)��M4ǖ����n<91�7���f�&u)�<�o���w�M��Ȓ�MMbJp�ڔ����Qk���C�Ye��	�E�!u���Ҕͤt�5
�1d��
��u�S��p^���h��T���[Ny�/i�K�R�['��V��;^�=p5�0'M]3��[�Ꝝ�}LO8�H���dRs|S	x����N�Cr��f|�W9ɾ��I����û��!�d�E���^����wY�%�Lq�u䩼iw���H�tisʟ����9��H-\��E�:�� �e��7�<���P��)�Ͽ
��C�#�7t	�dh��� �=����K� ��x�<��� ;��o�� |��� 8>
@������$�ȅ g�A��3�qp14|�.v�QOo���=p�
���σ��En���/�E�g)N$|r�缸����S'�t��IJ���F��W�M��J0P�r|}�������g�f4��	�2p�Y҆PH��	*�6�ڿʵ� �^8)Ʌ-�>���נ���#�1���]{���=:�z_�o)��~���������� ���h�o?t���Ԧ�P���l��7L��Y'A�q#\s��?ඈ����m�1�-����n���Г��R��&���Ag,�����V��e'Ԗ����*���l6O��m��3 �8h�s �n5xh���g�.��p�x���:����u�����f��T�>#_�-�|:@���駢�&u\�^X��πk��(&v���pMP9U cz"h��
�[�����`w(*g���^�HCO���G5�u1݂o��v#��N�	�)�$ł�!.m��� ���� ���M����MY�u/8�%����dN�,ؿ�1�S���}p��<P�gBg�����%pխ!�2�*&�
�	x��(����J@7�f��}+��0��S�~�
�wW���,��Um�lQ�1�m.�
�}pP�}?�8	K�������3��{�p�"6AC����P�����DF��c(xޅ��DX�]˭���� 2����P�WZ���Gh.��L5a��M0�<z:����ej����ۿ��YH�<��1��&bO�3�$�|���q�@�{��G���U��->y6uЯP^���(�<���M̠A� ���A�H�'V�=�a�w-y�������n��<�	�_�CX�Y������A�j`;���YJ�����h��/�p���<�����<�g���/��޳��ڄ�T���d���{D~%e�.*=*�i|T��Rn���J���]&��"k��t����Nڠ�&vœ��s�$�]�:|ٸp0���,���QO���7Z�XksZ��RJ�Ɯ;�!��w�[Bb�~[5?�o�����8^V	Q�9�%㤖���C���O�����g��,��K��{��%�w.֮'�?}�@�P�lͣ���f==�Q�U���ۢz��W���4l��@l���q���ND?�Ic\u�u9��{�pi\���b-Rw�� �����Ϫ�s]��,Vn'�γS��q�_��Gx���rcVmg�?��'���\��Ջ�^���C�k�����I��sW�~k�ujJ�-a�u��ݻ5�O��R��w
"���_#�T�=6Ͽi�Z/ϼK���P~/����|O�vޔ��U��RGȩ�>Υ|實�����ٻ����.<4��h�w���ޯN�pZ���� ��j�χW?���o<j7~�m-��=�C^�Q��𳐽���?O�,pRm�r�<|������̆E�}���E�1�̲�T�Lye�﾿�Êj����H[��7��On�;Ү�;t��>ֲ��n7�w��Y-|�#%7|��0\��Zq$0ھ=����J�lw��V͡+���V�>j�io��o��ί����^���Q�$W�O������-,nKp���ȕ���,O�x�)�K��^���U�v�i[Ŷ���C󩪛���:-�c:��2*��k�֞�l�>�V�c5tq����ڣ	#_|�Q��i�3�"�g���ݤ������C�o>��i�¿����~)��?��t�=���Z�?�T�c8]>���P�j �Җ~^��p�C�Y��L��ײN+j|11��3��՘�L�ǻ���%������ ��b)�ew�`�;��&pje��9QC�;M�c�u�J��Ų�d�E}ƿ�p�(ti�L���w����l��7FD+�TbD�Zǳ�|��z,>���.�r5�����MI���5�>�dt��B�����ֵ��B4�,�p��^��݌�S��w�ɧ	�/\X��x1#�y{��I�?͒��^���L�x����V�E5'�By�k�2��z+�/6*nI�x����v,;�K~���v�u4����㥵����g�t?���'�����̡����it����T��n`S��j�d�C�/o��V���ۏ�9�y��@n��O%�"fd����᢮K���'ş�)I�:#�l��M��48�Т�K�Z�ֆ�#]�Lӈ��K���.��z����J�y��;cJ?��G��U�?5���qy�������p�}����7�X|��^I��sss֎:��MO4_�?�t�}��Ek#y^w�͂����ڊ����u��*�K�N]ci1)�����Ċ;�K.�>��>h��'�qHm�MC/]�σ�7	J#�����͍g�ז�v���g/Q�Bd�\�����k������LY_֛o7`���e���������>!�p�x9�H"Gk��C�)��>~N�l'c��e�����T<�l�k٫�O��]�Cc���S�(��پK^(
��u�|>��t���-�I�cQ��X���%n�f*n�g�V}f"zFQu��J��E޶]w�U7��+�j����N��a���:�i��V7���n*�O�!�<_5ϦS�g�:��k��e��:]��l�&���Vo!�`�4P.0�����;#8��7��T�2�")��[|������Y����7_p�֠ŝ���?8J�xW�e�(�K�J������ҫ&�UoP�Y���i�kd�d����ڝ�P>O.�W�,Q*�
|�܊T�����4�m=x����V�-5�5ϴn��Լ�ؚ��OaҦ`7�I������c�9k3︊l�J��Afs�.��l�������w/>��4f�E����M�_5:����o��0�W�4=��)~�^˾�V���f��#����/�������;�2�i��ew��-��?�v������B��ßN���+[����_���M�M����=N1�Ɯ��y+T��u�����[&gU�_��_���8� Y�3��K~�e�w3k{��k�}A�g�[���3?��1�T��:9�}��ԯ��\n����x�����?�w�z��О��Ď�Ū'3�l�>��@NRi�=��NK�k^�7/yAǖ���Ȗ�ݽt~�����Y�ߙ��OR�4)�|9����~".W'Y�+���M{'������:��+/��69�&��G.�^+KZgr�կ�#]��	�)S'Or&�,P�j�󱂏K�X���IW����w�om�ܳ_n@*;c�x�byN��[c��&4�3��F�u|t�^��.��w��b�,��mL��������/��N��������6ײj2?�Ƴ� '��t*����E�iV~�H;�[E���B�#wL���R�5�V��#�<�L�~�E���m�
j���&��)W�U�Y6^��֦W�tq��ժ�2��w�wM5�/�����笎���©O���������ӫo���������(��<�N�G>��w+���,����-ӣJ���<[|�򈇊ͦ]�W�{��4����>O�Ts�ի�p>��}����yu������_Zq*J���c�\�~�r�7/�lT��6�R%���U?�+���Y,��.�n����%����V���g�5X�q.�j������u��E?՜g+.�}n����]9��+;��+��ڿ2����u��z�޲-��W�c����	�y�g6׵et�R�En?T�	�I�]| k���ס��WՈL�Mㇻ���N�pӠ�ڨf��f�ʧ��]�+��Edsg�9�ߙ��BR��`�fm6�n���7W-����>����G�	˟9nͳ�g�<�w��2g�����e�����`�8���~����V+Y����H��I�^�z�T���_��ɜ�;�
��;���`� �4{�C� kX�`�<�Y�.k���	6���M^N�~�+x��{K m;�lX *f���Mb� �,JT�T6��� �-�v�3X9���&�'X���//pus ��X�~��C9�ߞ:'�K%l�=��@��-��!|�#�8CD�Dl]sk�d��4��rW��eT��ծ���po�]ABع����:;�n�Q�w����+�r�� W�\۵��v ���B|,!ȃ�����Z�z!R�a�!��D�w�Q� '�9A��¼��B���͛b7��n��y��G �p�v�B�8�"\�,ДJ��J�����	�|�/�9@�F+d_�_�z&�muY(vW��ga(Nd�;�n���o����6�c���� d��[\ ܓ	b��������18R`�����@D'�������
��ְm�-�]3�)�����[�N�݆l!�t�B��u�^|'��Dg�s�փ�g>OoRwL?ԇ@K�k�V[
:�V;]�4��	�c�?�� ���/�u'4O��7�31ܭ��>'s�g�~��vA|ѽ�"4��u���.���E��an�.��;uX�z1��8�?\{�0s���i;�<l4��zx�.o�.�Q��PQ�A��c��0CJC��ѓ	�Mv �6 ?�����Dnf����Շ ?[����G|P���6�mo��w��h�ՋA�X�ǇP��5�\�!�����@x��=Z;����-�S"D���.�v���ڹ�����uF;%�ƨ7�I�}g���7㑁N3�h3�w�_ö�ܼ, `3�ۢ��8��v_G��Δn�
�h�+��0Oci���?w�A9�!,{w��ɑ�.d6�Ob�m��l���7b�mHL߈����,��1�ck���3ѓ���Y6�,���ⓙ\�1�@6>�����q&�c�hΈm���<�kKb _�c�m�k5��Gk�l-��p�d6{�����ㅰ6a�1l�i<̇��L�ABsd����v�Rl���Q��1R�ͱ!�}X���a84fc9�g�s�6F��$���ᄞ(g��izy�i��rC~,�����wl��l�L�,�dϬ�r梜���d�|�y���dg"��9����r���B|���f�X�����D�i�x!l��4f �oDc��as�=��`[0��0�;akd�b��z47�鴏9�O�p��1a1�h̴%#�h<3o�)¦#�X+������a����i;�И�Z	a�{��F�W,�k��Q<�9���a��ٱXt�<d���L��8��X�,�vF��k#@O�ޠY�'�@C�MGq?#���M��g`��fr����f��4�i��|P�4�������q�O�A�O�`<�/���r@�g�
���^0��@������l�9�y�����V@���3�����9���GwȂ�800�!aLtv4���z��3�h(/��O�?�a;}ƴgKg�=�Ϝv�,ψf�ꁁ�əz�jl��Q�`���>]+���cw��l�c�aa9bO�~9\2vט�~ |�����8�Ft����EO���i,ۙ������ꄃ�,ַW�ǰ������ZN��xc��2�-V���\���d�r,�㬞�!X�>�Ų�O�q�ZE=�)
c��`\��8],��8X�c\�yMs��t?�,zGga�z{��R�XE�ؾq�����ޱ���|.��Ƴb/��bm��D���'�򅍵��֗~����{acζ�T_ě��������|Æ���b���f�����^�����篶���|���\��6�'3x�����3��{1����l���W~/���K����~�혯r���񸺳T�{�f����%���e��^cZ�Ŧ�ͳT�b{��j�f�e��w�,��{9���|�o���Y�զ�c�)�����{�N����Kg�j^ݗ�����Ûwi�������Zxe��{���~�g���^0���j��=�_������#����o�o�{�^b�����Ϝ�ɿC�����ާ�L�����)�_��_�:�su3�7�������M��s������>�Yz���fOԽ��ܛ��������SL^>_
6�W�RfϿM1�=��/��?ٛs3O쌰_�������}0y��b��ԽT�iN�d��azn�����ٗϗ���^����x�Xݾ�7^<������M�Ɯ�ɜ�ɜ�ɜ�ɜ�ɜ��� ���TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�E�u�漋9�Ĝ#��9�5�ʚsB1�	3FL�+�qń	s^�OQ\3���4��>��L���y���ܾ3�]u�TMx�H)�JA��*m�Z~�eJ��w�v��0���Iw�[���<(�-[+�r�7)m�j�}Oa��1yYٷ>m�lʭ��ҋ�������>��T�N��q��k�tW�9�[)/���_�n�=\Hu���jv���r^Vi9�7��p�7R=7�I�f��w���t���S���,O��[rkJw�[=S����"��ܴ�f$����z%M�Fr�,U�.�Z+��֗�j5�ǧ�:��T[�tg�C���F��}������V州���J��h�� fo���\�m�Е�r2��[��T�����������h0ܕ�I��aܺjJ+����fN#O]'��~�J��}L��S_����w4>��21�k�/yY��)n�|����OWնaӵ/ק��Յq�os~[FqF´�����V�"գ����ڴw���}[�}H�ّ[�Cs[^Vf�&0�ʆ���Y�Լ�Nny3�!l��9X�;;�{��"����
>=�[AsՖ�Hy���i�	�1�7 ��H�婇��Y� ��Zrd��'��KR�Ҟ�� �-_��՜H���������8�O]}�����-�Z<�TR��=�}���%�J3B�4W��V�ç6�?�lH��^��l4���lc�T�y0ͥ���2����T���M��]�F�l>|��0�^�Li�T��)��j���ᩞ��L�O��Fξ�kv��r��N�8�H��~��Uv��Mt'k��zoP�VJߢ���UK��YLL���J&K�ee���T~<F^��S,�,�q��.ĭt�Y����@�4 y_�} �~��i�2�?����� {T��C�T����+��)�/e��}[Vwu�=�a��[G�k�А�hu��Z�:7�y�����`�c��oٵM����,��Ю���v��;"�+R��ܦ��A�Q=���}���ǭ�RP��orг�eYa��8�6&���v+E�3m������������ LZ�rCʧ��r�r��hp���t��-\���pK�h��T혉�6u椧Ǿc�>������`[S�xղ��[�:��klIpxe�#}���5Θ w�qy��4-~�Z�[�%���6�`췟m�[����)�r���8X��<�q4��́�u�4��~br:���([�-����L�����
�S���Ku�G������}���V��j2H����Ǿo�e�4�~��u���y��aֲ��>Fc̤;�D�>Na�$g���Hf��^A�3�¹��6;t,�ߔ.Ƒ�E���w��	�SZ�0v/����%�|��<:!0��D�@��O�5���}��<dS�ܼ�N�[
�?�ɼϗN��P�����M�u,���>I�e&s 7�h���-�Ϩ���h�,Au{��ܱ��	�� ϐ�T���`��L�/��8��h�U����[�c_�w��Q�`-Bʏ� �<��3O°WJ�v"��:�sNs\,��t>uC~��y�GG#HF���~I�7�K�<tۃ�ToG��<�N� 6��I���Sey�>m<�.ly��S}H&Dm��}��&c��\��6��\ƭo�ѿ�}g�ˎ��$��	�{!�vi���"3���R���> n���T�v��G>G3�ee%OSmݰ��;;�?���gF� �9���Cle�� W�/�@-���R�v=?&]@�$B|��XԱ��A���e'�;~���q�@���LyYY�e�<�[��1��8��L�p"�m��;�T��)eޑ�b���Lc�B]��B"U��
"�c�*�O�8c�>9�IuYi4߱���Dk�{�&�*L�#9;�C&]�շ�%`0:f��R��4~�p����!~�RX�7=��{��	������ܚ�� �Gb�9~��eaI"d`�RX4�H9�f�ar��L�����Yv���C_���	���Y�l�2��`s1ԃ��ng���Ϗ���N�j\e�h�(y^6�c������|���A��T�%����ϣ�������Iu�un40�\��r-5˿`��cU��&h����`�i����h��$P���WR](���L�S �����'^�������+����O�<���F]+3�LBC7fh53�?�ԋ�j��syY)h[�m��Or�BO�,��e��s���3hZ��7��Dq�I4�ny}���g�.S�(�c��a.!ڙtA�B���0�V�����бg��o׼�cԡ�S,I�>]'&�%U�����B+��RO�����������������#g�����-�(# nM����%����dp^v �j뛓P7r���� C&E8f�6�!�[�� ���+I�N#�-�S�CEd&窇��JH���hn�x�ϯL�neI��X4���3ʏ��{� ;��o�	��F���nB�� ��ղ &V*��:Į�E�ފ�._�'�e%����{r��[��Bx%�|�GO�?!^������Ф�L%�L�E���rU�v�F2{����:p�9�"Pt_����:�H:���94��J֏�}!�1b㿓�;����Ph��N��Ko���a PR%_�k�q;Ȣ,<K%	�侺Vfҵ����GDv?�S�$����z�(�T���;Ia��N�|^�~gwO�R|�I��r���k�2�P��rQ�OY���b"�"7|�7dizk���F�V�cf(��e�%�~[��	�S"2F������;�4���(I3r��	�l�D�(e�����Y��5Dy
��}�������*��#@����@��}�Րy��p2$FuR�gD(  �4B
�L
e����U��d�m�Mz�<�I�9�+���c�JB�fLbP.�G�K� ����z�I E����ʎQ�R��bQ]*�ŰՇ�:�|��|��8���]=\+�&�L�%0�Q�!�flJ1ܤ��R�%P&L�$�p��$�Y�h��iII����l�,� �b��x44�⁍�Ts$
3y�;�w%)M��F�޺�bҭ���|�(w�����t|b>2��#꘼$q� JV�l��>Bz�)�0S��T��`��4�7�P.�
����+/�Iɩb-$��>��RX{��A��u���XOu]�RX,�� ��|*_�����@Q�e�2H�y,��L��ԕ1"7s�5�Q5_$GE1ԥ`n�D�ɹD������1�#T�ޅ�Qx�&Х6jF��v�#=3���FR����ʌKR�"�|!�?
��é-IG8��m���K;Y'�M�2�D@r��&�f6��6(֍��Ly����o��ר6���v̝#V�虨���Ey�̚R�I�zE^�����"Y�f�0Q*��I��^1�L�
R�#@��t�u"g���_�
�@��g#(�����*�b�
����
AnS�"�@1W^2Wǝm؎�Tiޏ��+�3������̀��J�5!�Q�ȰDE^�^K*0�q㲼�d�2���B��Jf{6��J�0/�BK0��F�+�㷪�Μ/���L�<� ��*���F��^+�m��os�޳!�H5�D���į�C�f8E�Lui(��.yY���vQ�y0�E�6�����IS����)��̍����j�.��S �SQ�e�)^9�A���6� ��j�	�i���	�!�d����_fiUR��9qlWl�'�+] 5~���y"���Q=6/��xOBa�EY�`_�G����U틂�·.3�s�"�nZ`ʈ�,D��H[
�B����S[�g��|Y�#쫈���FIɪ�}�&͚R��)$�����5&׋5�S�w��qц�l��x)<���~o��P��[�
�u�8��X�RdO���n�7F����Q ����s�K4�y9;i4|��6V�/�R���@��D4m,5�8H����)&�Ĩ"d�l3��n�UP2/��Ӝ�#���|�lp�T�F94�'Ų��"�E�w�	)F���?�d��\I�l���y�4�S��$�ѡ��a�Ȑ�6
�s������(���.��r����Y�ڦ�  �0���1�-�L�s�#5'�9��[�C �Zա��o:����n��������� cL�nvA���1?�l�š �0(/+����^�
��2n�۷��k��Ă�p� �;9(uI��~dfv[ƾ��O�%����:�D�l}�ıT?Yn���;:��Jϼ�b�6�\����3|Q<fϻAK~��E�[/�}\�{�V`�~IF�c������ FG$w+�No�*[��=��5�ScG������ZT�����x��/뜨C
(80�j�_A���6ҳSb�F��O�����	ɐ���[�7���W�����m@����cݬ��t�ꊑ��o+��O��H�7�7� ��/�t\]L�&!w��1MIm��A11���y���	>d���\�e�$���nK��������®�|?���
1�l����"���'�X��n��_���&�1�����CU&=��V�è�a��H�S&��"��y��,u��ߺ�e��N]���2�}��~�N����zR ���T����ň�z�o���/&�#|��|GM�M�94��O�}`Y\>��36���T���M)��f��O:+��P�<_⯽u�F�*�	B���͒Ow��P/o�T�X�E#z��������22�1з~�Jz���PЖb�A�C4`�d��/�2���/����oh7y�_�Ϳl�:!�'�:t�� ~<'T�6����W�J�*�N�����H<c�My١����ߐ��!�S�T�q����;X��0,�̵?�"�Jj�O�{;2b,w�E^P����5�U�e��yY)�����"��
�Y��2_��*��s��1W c,.�]2� �&�o�0Q&����t92^Ş=�[�I����\��Iq��%�@���'1R�TF�{�UF ���V�;X���̘�!M�{k���[�SM�rW^V�/5eߣٟ�f�oO���G�ȝW�z"�L�y/�C����8d�J�VÑ���xʣꗗ��Y�D�u�x�]���h�i��3�\i�+q��H��g!\?I�&˞3!d���F��ù'+Z�Z�x6S �$����KOs V�zm��ɩ�@��T�$�#M����ty�-�!͢�1����O���t��>V/�e���^�?|v� �rW;���Y�Rp�ۢm�^G��t�i^���9�ugP�J�4��4�CLkZ�~y�	��+(�*�I'˘!^BR�K�qV^Vb�����MӸ�"������,ƺǧ8��A��n�T��Ҵ� �p~_@a �Z�\t����s�&��^a_�X��2J�PY��ϯL}�8ίx���;79�v�N�ľ��Z��T�7~�+�1�Z����w��K�S>�Ӯ-��p��(�,�bB;���f��-�3F+8��"��b���4�T3�^��oľ4zݵ$�:H�(e�E�b���2�0�!&�u��m^NxU��4W�ߝ`�`��d���.���0≊�S@G�&�D�jn� �90v����T��+
9��1'�FC@4��� ��^��q C��nn��4�0���ˀ$$"�lR[���iΜ�9�S��9ѐ��v���}^��b���tk�Q�����Ώ�3�$|�g��"过��_��ˬt�j��)�Y�;-~uH<_M
-���0iu�+q�q�f�ؗX#R���!@2k��j�@S��-�_�2�4�������e�%񩹥�4�Q=H�͠a8�ǧ�&�)R%;˦�����O`��(�%���Mn�Q�+m��=�_�e������x3L�zë��8�N��/�1�5y���\�+�lF1qA4�P�o�����b�fKG�L�+�VE&43��p��A��ԓ��Jh=\8R�t"���w|z�2��Gu�#����r�m��~mS�J���q`�yB���ɾ���q�>t0����JƜ_��K8]�Z�l�-"��|	
?q�� ��m�Bc{1�Ut����˾ ���X��d���X�{����{[����2�i寎��`���}�4L�C���g4=x"�,�Z�oC#�r1�y�I�����-��u��$�����Y�st��R�rBO�@�l�,wIy|s�>0f &�d��{���M��}LKP�;1oi�A��g��C�3�A�4�:�3�l�a�c��gԂ, ;r&�͍!��n�i}c�]���!�+�H�j��Zb�f_�(ms�/�g�z6B�|� �A^V��%B��6��0�\��Fz�iC��bR�M�nϾ��S8l�:M���4�#���a��/����J>bS����
`ŕ1)�K�=�C���z35�Y�U��$�6�&�+�]��NA�9��##��V95��vX_�W�ND�U�`�;t��aĬE<=�.|�9چ�2��|�E\%�бF�ӟ�����peX�_`�b7e���wIe�r\����lf6��c���C�$�fed��<t
�vt	0��l�D�@"$�+^�0����:��l��Aj&Ǿϳ�;��\��1՗u�<_W���U�A�b�2��oM���T��!�MN,��H�7����(���x���ŮS���P�l}8��}���J�mp��1'�ރ뺢���<��Hi�Wp�ox��"���
	�
��+�Z���������L'�[�X�yL�����b���1xp���D�Tf���s�D�X�}?�Ze_�ǱZ �A�}a�3�b��<�p�_7z9������e�%I��`�L�~������8�3ٗ�,k'S�O�W�+[00y�@K5�9�XN)�\۲&g�;��O��T��M4���^˾O�k�<�3�}����(l?з6�� ů3WɛtTO"#��n/Q���#�^�d.}��:V��1���)�L���D�3�:��T8�����p#��a���[��G1t��\߰Q|e/#�h���y��GR\x}��*��,�k!#�O��
f��k%�4f�s���09���
�@A�I��>u_s@Y��f��GzL�'�����b������U����͈��ST���DD�FP],f�{fmn��0;ց�T�7�-p���v�,�3ۙ
\� +���`��N���(p3��A=��̃�V�W7��qפ��w\Hܚ}7§�g3�T�� �Q�����V�0��58���uK$a����~�V�E���*�ы�sG~D��� A�MLf#��m�@Q��c�})�o��-$vrt'�l�[3��)��}����2Q��\�6���]9��om�Jτ�B&
�JVH1���������#R�;_ �'��>��(�e�-�6���n�}��g�'�y�n`�7�mQߘ�꿑î�2���Z����s��a���ö)��ԃ��'(�n�u���%4�R5tJ���&tgͩu�1�>�vH��c�Y���ڴ�g1�=�
l�G����x6��]�\����Z4󲲢��9i��G��{#����#ӫ�Z��uѓ@y��}�c� �|��K�w��
s(�������� Dr�;��Xk�5oM��?�ڃ��G��i�F�04��'R�8وe&o�%�S��q�w_�=�ǰ� |*��*N�y����W�/y��ܺ1�ŕ�lRMv�)�f_@�!��"�Sͽ!2�G�m�Ĩx�Zgl�=/+|v�C��o�������1D3���|��AЖA�/��X'���~�LVE��(�>OD�3[q���c_�<���TG����������knBVb��P?��'��OS+�+N�R�<��Ŕ�sv�Q�T?�u/����@z	����~<s"���#:K��!��vn�L�M�X)����������J4�x�K��r$���ۗ�}�zLAsN^V�9Z�ڔ[wǐ������<ܤ�����`Y�� L��K���r�͈E��T �yt�~D{ƎnȻG�&Ǿ
f؆&�QQۚj����0�,?ձl?��������Q%�92�Iyd�P�A�\Q׬��G��W8��"�1�u�������Z��/�X^V��@���"̱('��,�`۟��H��s.�|���aM�
�L�烺k| [�Wf��F��$�{C�_��|�|c�������"��5>`x����8t��	EG���	d���9ML�ķ=0f�"�T�J����=���z�U�_$&gqG�D6���욐$�	��e"C�n|݁���Ⱥ�bhN`�����^��%�]����en��9���k�����l��荤� �ȣ�MjB9��-&d�1�l|o���shR��m���P���'9����A�5���۟NN��U��t'� ��ը.����4Ę���~��;� ƥ��'�XF�X1��%�]_�7�V����Ɏ������˖l^��y�T	�ǳ�5�����yY	���tG1����}�n�%/�+\pGى3�hr��l�^Pp��%?!C^7�sT) r�J�f���m�S�Z�]Bv�l"�6�Rw6��A�XߐerTߎe7�o�Z��&Efv�w���u�M���h^�K&�E���*ՓR6��l�$��5&����8ڐ��o_q4�-�ã�n|�=���*�T�H�	�����I6V��"�s�"WP�F<�Np�Bu ڢ��'>#�����+i�_�&��hpF��{��F���-@�)&�2B��R}U���?>+��t��BUfu_�Ծ���p�J�)�䎈އ�w^�̖�'��p<�K��"�;�MMsdA!տ̔�_|��J-&� ΍�Z���1v��������
m��M@4ʗ���y�ߛǐ���)�̀�k��l�-��������SlIptv�V��������7��Y6�����p�!	ð� �O|��+�����&��<)��,���#�*����L�l���@pPT����+I'7T�R`�x��&�3��.�=�����Y��/5���	(4չ#�Q����R<�|����\P�_�6�X|�E��B�$����P��j�(��]4:�7��T�nG}p�x-��z�uX�ی)��&�jƵ��ʔj�grv�#E:Ja�MoMm�eV�AQɂRس��Ҍ��.�P0G.�5�1կ���V_2�����޹Ǵ_rs$��R�&��ک��Fɐ�Z�ѐ��H�R�����4(�ITͣ0��T��QU����L$�V�jH1�[���3q�6�S�kO��/3)л��$Y��ƣ�}���K�[�]}��	�AQ�0��ŗL�Cz')�q�x9��S��4��Ś k��{�$���N��n��Hm� gT)�$'SpqK `*�4�3�jV��&��UD�7|����/>?A*�Ѩ6S�������"�4�1ŷ��ښ���zjÜ���j�M$Om���L�$M�Im��B��0~&3�»���+���J���o��Ʀ��V}��0�G� �+E���6�D�g-�/��j�����I�Z�6#��}1V����8##$N	��
k ��"<&��é�
�5{|�t��
�cF-)�����Rx��Q="�"5�~�8���"#�+�A��x�zT}:.�K?�s�����c�7��J�M�R�zǷ;~��u�R�%��NR�3�Ű�5 ��(~�U�����|�$N�p.A(i*�.�����r(�V��T$�X�ߖ��6�~�V ����s�T�=]���{I��:�B�塩�V��ֿ|@�#�D1GE����N^�	"aYT��)��!,���>��Լ�Tv�->���w�| O��Il�p)b���RG�}�p�"Ap.�� *r��t�Y��j1�^���q�̋:�&��Y�+�Z�����l���7K�S\��g�aN.I�-����Y5d�%Q-�����,�H���H�֊��/�rzT��8x��ȼ&F���nǹ���b�?�yw�� �.E-h��}��P�ő�i|�.�P
�(*c���_�n����5�Iʑ��Iq��]M�������|/��
Q}.�@�8����඘M4��=;D�����XOm�� E���n�ƒ��%ʅy�6yE,�Y9���������,�v`��_��j�i.�GLa�`,.�e���I5s��6G[F�GD쾍���_?@�|��8�I+������QD?*�����c�\'�F����"{������s3H�># �3���)�ȯ���>�y�,1��SS��"�p�X�+��t��ң$*ug�W���XO��	p�����X�ޥ��%8p'�j���b��l�׽����ȓ���ElM"��&�%��Tr�M#&_�XO��� ��هI\��E
�6�:3(D��3>J�X��%�l��K��փr�1l��3���,u�|��G�̯g�}kEݍ��s��m^nk���)��=�3gn��w��w�V���t��	_Q����d�c��zHL<�=5�tR��������T\��U��#c�9I[!A��Nr��_XDɛ���?��� K5�S36����1"��E{G��n�͢6R\�x#�F��`�'��e�����"����-��3V-���@�R�מ���cL)�]�1�/�|��g<�O�K|�{��������2� jB$��)҇�����*v�>SLaR6�f}�W|�j�.�Ƣ����4֓n��]/^A�#^O����?�r1��G�F~R�`��^�=֨�z��!�6j:,&S��{\Q�q)Lt��f��#E���;�:8����xЄ|���w�8z=�=E�k������;2��^�"?r@��I��1�u�l��|�Ev���<��Ve�8����~Ui�t����v����I�J.�+���"gx�-�T�n4�s���:O$��AFi�x�)��u�r�ύ����#��'ͣHWVA��8��8��_zOoS��c}l�R�T�m+\���$�����eLVY���O�x<$���橨_��yލՒ���w�F�!����D��
�Y?���/h��A!ŋ��2������])Ds@E�����"֍9��>��?g� �3����R	��s����u_UίP�g+�~Cf�����llJy�i���wD�(g��k8��/�cY'�̒�b��12�k�H���e~���8��/���!J �|��e�:���ס��G�@��������A�+Թ�?FĄV*N���	A;��u�xS�b;��*]`��,�`��/ֲhBgB��,����kT���M����t���p:O���/^���8���~��m,�k&+��&^��
��&8�׌�gJ��$�i��f=���?��,�)ī���ŏb��*���ګ��������>���άu�hs�?K�ࣃ�iex�_H�?·��V��/ь�)��eK<�N�E��<f%�7��ngN�Ա�h,��?YΙ�%�)�Q�0��.�t��L���muHL[va��W��a���l�F�s4�&��.�[��]��X�!�V�J�~V�6�8�N-֟�u��,��v���(��](���/S�a|�L��$�-Ա�5n�Ѐ�G����֍��W��+JϠ){�8��wΉ}�ek�9Yoْ�sfB%���Wd�;D����Ju��+��u�o���DNVů��s=<zP�\^VJ^P}~Ї�z�ؗ���`Q=}W��%Nn�����"E���#� r���R���_�g�!�����}-���:1L�3���i���-T4�~��8Re`>+�:�pY<f�h:��
�:95n̯�䷸nչTc�& GSx�#�íe��fL&}��b2W"RL���2�^��hz��kdϊ������M��Gs@��u��ت���MtA���[U`ߜ��l�f��Q��0��ekI��` �cT���}E�WB��^ʯj�dnu_��G9���y����l��5��Aa_Z���D�|�]q���|8J�:Z�Tɜ��N��,g y7�}��dʗ��XHW��	�8d�l��̣S�p�P�+d��wF0ٺ>GsV���Ɇ\q!d�Dm�}pbC�!N�t+�]f���|�c�w.��Eu�'Շ����+A�>�JR�<��z�[���Λ2`�)l��e���zS�x5��X��kؗ@�y6�����S�n5��^��FWM��&ܹ?G�>�֯����tvq�?P��X�2��5�K:mxgB������v�X�}��_z̴TDEA�!"����1_X�.	`���|��Ζ�w%U��M�����9����f�Af:#�)����,�����gR�_>�Q�\�&�̩|��O8����KI!C°�������Ӳxd�g�30~V���JxO����}Y����G�8����Sm�7� 5�k��,�*�Ү2O"D�Lu,���ط[¦(��g�Ԯ�ۘ#9ݩhl�LF���`������ǧ����q��0�:�
I�(���Z�19��l7�\��x$7�/�Y�x�T�CiE<g3���Q��y!Җ�u�7rk����`}��TB|�z-�A�f_Y������j����m�����N6�4Յ1��ӂ�)ZQ�TWA�'��a&�����he��>��3�46�&��u��e�Kug�1��)0�]b_0��t��q�J��"�����'�����]`�ַ0t�}���ҙ�5:����Pu��;������2�+;�A��2H���/Q�0�m��T_X��bͺ��7��'�Z�(�� ��!F�LND�<4������1�o��5�1Y����2�ož�V�/��s��'�x�9�>_���ˮ���=�E��`H_�|?��t�,�F@1�kyY5m�?A�fr ��N�/��<�k�<-6�A�G��Q��44N5���ksl2f��E<d�:3.(�@�.:���2L)�0.ܞ���yl��[G��r_�GȀi�j�ƥS}9io�ߪ�
�rJ���jv�:�a�/׶aV���
�'bR^����4�d�X�PtF4p��V�a߻���V�
g�R&#��DmG��c�Μ�s��!�����S�'�P#�&ߣ�1�}��������>�+եp1��z��;��,����j'\␉.��Ӕ%@���?iN�� Rp�-�)��<�֘gR�,�����3�ӳ	m�>R��⢣@BS�lb�s����h����΀O��ع�/�W�CN��/�_ E����p��H<�u!q�ʊ96l�ЮV�=�\�F��'H��=`�"{�D\X�7�E#.��nZ��i�$�>�����߉�#�↱F!�g5b�{���?Ό��x��y���Ə��睦.,՚���?�[���LAª�;.��2���V���T���(���nʾL�p+KS��!=ƹ�w�oW�Z���F����9�DH���N��ۨ�ACHx�^d��u7@��8�ٹ�S�����t��T�E��}'�%/�V�8ҮP�+;f3@�.�-�AGF����X6br�8��
�-�͖q��i	����Q0���|�X�����`^�K&��t��U��*4:ȗ�����n���W�i ��2Rֲ��6`�z�kPb����2�����Y���ߎO?Ö�܅*��kz2`���l��b����r/>�M׀����1F3H9��rh�����l�ron�`��FAbڄ��2^�20�oA���ͱҎ��[R����ϊ"���ž
|G��m��EJ�!H+;Ǿ�S�B���uLـ3�ZLٵD9�r��3�.���K�/�ٹ?Q5�7AԊ�s�<��c9!�/B�[D~&��|_e_�9����T�-B���~�T���X|���"sx�UAҧ�:�A�ێ����B{#����>H����>[1 B~�ҸTg����c_Q����ll���:D���������X�ש^���
��2[a������}��^0¥%{r�p6ľ���f�� æwY�ly�R�/Sծ-���'5��!�^��~��M��<ﭩ��c�Q]�ʴb7wS���A���2�+`f�-w�n�F��+���;�[�8u�0V�j��('d[p�R�8H�@ ���OMu��U���S��e&s�ق�m{<b>:�o9{^V����i9����H�ߛ����L�OC�`�g�V�L&ľ��%n� 爀v������;���� ��Y�u:7����(��냄�Q��f��2�7A�z��- ���G���.�OW�VK��xs����ٸu�n<��B42�۱_V��wR�v;��J/΁/��M����e�`^�
&=��h�`�q�I��t���L~FӋ�;��/���5�̓~�:#��y�X;4>��ۓ�(�qW�M�R�7d<&Jji{�e��{A� �wƧ/���6g��J)׌���ak���� �34��D��1�380!�Kn�1��,����1�DIl���7���
�hYSH4����EnU��8�Ha�t� ��EPϑ�BF��[�@��#?5rb���;��܉���~޼�an�d�����J�	Ze�,���IO^o���2�ɐ���(h��n�_j�W��q$nB�:�=+>�����ɏ��E�#�3�+��&�ę~r�?�8Id�)>���M���x��x�� �_Ne�g�;>fFL�:5^��?�|�*� ��u���O|�'�l����%�B��h��g2�%�+�Tw�e������.�O�h�(���L��1��}�ؔ��94��+-B�<��rߐex}����aa&��!�9OC>��b�&�L@��o�"���,tg�����<ծ�y+�I�R��X7|n��7�M�ǋ�y�*����?f��ʐxhd��e��g��KO>����y;�ا���خe&��C�Mяd��/��Q4�^Z�r�W�2�1/+�(�d�!��v���E\�_�K4ۗ8z�@]>�'�cK����|��D�*چ�Նh�u�H��u�ǾdJj�������Z|�����kߐ�h����y�q��ǥ̪U�4���<%��g�����48�l�W�����-Fy��������Y�L!JF�˚ʞ(�FU)����/���<I����zj{gu&ϵ���wc=��RҒ���ߖ�7�����R
���DcNN]�9Q�6��~�R��*4:�����k���7=�����#O�")l�lO�n]�4ir���8��/H�Kר*O�d�\��:���i�I!ÿ�J���c|�rHc=����Bw����$zJ��j������l���W�5#uj�쓣Z�T&H�4���VR^%�*�Q�9"jK��K�!�E_>&���&>̢$�B�(A��R|�IR�~�����* HĆB�"���"�,����b��/b�B9E�N�qHc=���|�k)&�5�S�)�*)�QEN��E��0����J�SE<�!F�n��kyR�}_�������x3r�L���L�IA�����U�)]"��f������%/�}���exi��� K������*��J��$} Q5�RR�XM^�Ke��*JP����ޓMT6¸+a�)Q�Dy?N��zj�?�Z C��̙%*�P
�$�LG%��1��p��=R�k&F�����.�p�.Qm�Tj{���e����S��w>?�� ��۔��Z 4Y����!.L�%*+Q~���Jq�,�
�R�J)B[%R,P���cQ�8�ޑ	o���wvz^T��%�Ѽ�aFqvTw�+���王�.�y��0�L`S��f����
f���پ��}��.�����3Vi�w�8��ɉ~L*`�k|;�#�����A�9,ފ�	/,ه�����W�,$�p��������Z�!�;���cb�� hئR!�G{=���ax.��V�BU�a|w�Ev�ȩ0�I1�!��\���N3�H�qF�bmBq�V�#�~�*���YǑ��͚�H+��l$��I���9�%{�рy�c�y�
�.��\�/������Jw�� �
�ˢzd�����"��3��b�GE���;��U
4�i���)QDX��$͊Sʹs�zpoc=��3�ͨ��M^���R�H���j�D:�eWƺʯ����q
�����v�>lզ%���5���zj{"�H ��S��C�ZTN������XO�_����?0�'��_}��7S���jAQv�"�k�hE�/hm�\_�Y�kHAN�PP�fi+���u\<f�c)�t\�b�>ѳ
��"��n��F�Qp���zJ�o�F2S�Yq���~��BFX�Z�)��~)7D����y�K1G͓M����P��;E�;?��bQ�dQu)j}7G��)
)'œz>!d(��̨.m���
t4�?/���Kc=5i��h�:<���6�� 5("��2��^l����95�m���	ħ����=F��J�EZA���T���1��W�5�r�ä"k�4��#0.�8%�(!M��P�F�+ؓVD"O=p�#�|�XO�4|ڼDh�d`�����R]�
*��{��| ��~O�A =O�.W"c;g;?���+�Z*
H^���z������Pꭙyf�T^��_!m�R�v��i�Vy�z�D�4b�b��I�]�j�}��x8�땗��e���{G>�8�.�&�`�h�wDd/��@���n�(tZ�#c�)�l�ދ�A��R۵��b�[+�ɋ���Q��ν������!k�<:�m멭X�\���G�ޞYC��Ʊ��X���XO�z)�����~�~Ԍk�~��t�׎w�K�2rgW7��Q��`��I��wu��yZC�Gu\,����CA�S��h�t��"=|6/�|��%���{�0��U}C���n���>�`�9&�Ÿi(ܐ�����I�֋�@.X."�ˉ1Y+V���|1t��_�>�-�nʩy�}��w��	�4�yAߖoB��P=XC�a=���2k�E���H�ߎ�Yc���zj�7U�"��u�J�h��?K�Ż�X��+/+q���R�,>�����)��r��(0D�eΚR}��AL�%��9�dٛGS٘-���vB3��I��9�prp�1p^�<����+���J���ǃYȉŀ�+�n�Uh>�����o�h\fD��:[DxJ%�3����q�oDȅMz^����2y�7u�Xc�X-�F�͟����H�a����������1����f�R2� j�7�d����3DĲJ�8(�'Z��4g3��ǋq2�c�hؑZh&�w���r�8d���ՙ�cb܀�X��~��Z�q[~�C&鈁��x㐊������J�63�����xP�sJ@Y���g`�G�9��h^V�D
����%����� 9��x�4�&},&���@�����yY	� �\���>�'ْ�Hu9X:�Ȋ���F�gN�Ը'�;���O��S���o�4�i��[�F��s�n��-������ɜ�It�ӭ�F������Q�/�+ïh�Ȍ.eV�����T����|���GN"�����9R�Rcl��������JG��3MlҁB���x�l̾���D	���� �a�=mC��b�d2���;Ś���gPG���|�	�y����liu��}�|C`��k���9�����)1�gtY���KQd���R��I�:� ��'�B�~\g������rh���TA&�[�Wv��Se�V��0��7hn���(�9��e���_��ոѷTc�;�ߣ�bˌ�/'C�o�#A�ߤ��.�}ŗ��qO�����̙b_�*�q����L��F��=�U��t)je\�h���VO\�{x��|�#�K�z�@����+�F�ԯaBѧw�Mm�*�38~5�&�.�l
�_��k	��3��623�qI��$��"!�e�����+j����1��qD�Q]wd��W�5���kш!tT_�c^w4�7��F&�ؿ���r 
�]�>�L��f���!�p0�A����|���M�g�$���qP�s9|�_0-C�x���Z��%O�1Y�L�b
8�O�|IJ<�z!,\$�`��c�Al��������|6�"z��0���v�J��*�e8�Yؗ!U\+ӊ���0C�����=���rx�ӽ��ѻT7Ō_̾ �ٍ[��.���(�I�D���Ő�N�����N�Nu����8|���2	SJCD��d��NO�ws��e�
U� �������rcAfH�6u����(�� 9� ����;n$�[}�;7o�~9�"�w�Aupm}����q������a�GZ�}���,Rd�:i���8�t�sV]ʼ�����A�EJS_G�h�c�'p�~��k|*`d^;�j' ��{:����l���F4t'�\C}3�^��f��e���;/�11?4ydJ�K��
�j�$W�u���ڴ��o�JuqP�u��[�X��liN���)�w]:�st.�"���<�S�3�4ײ�����������7��GU����>�'��(�� ���D@���;�~��c��l9�2�q89�%��b�ψ}�Go��ɪ�X�w�!�A���WB�c`���+R����ľr�3Ѩ��#�Y�b}p��݀���@M���J�Ʃ�b_�m�b��~m�J��,T�̟˾�ŧ��;ш��	^&��P���9z!~���\�⧶>���n�O�#����hX�H��!�{��+�� �hb�j\T��3p@=G�5�ນk�G2��0��_��2��
hdH�!}�H9-lچ�.�Ftk�q���9�U ���C�2Ɍ%l|v�}�a�)���X��FH�
�4�3��H���c�<+�8;�dۗ烪8� �QY���!0�3�U�p���aK�ž~�ׂ`����{� F�}���Nĕ����c��pJ�c�͎T;����1�;n�}+U{�5���c���kXR�`��P)�������>���*��O���#����y"��r����yY^���t�]����4�|�����b��Yh��}���z�rT�kA�|j�`�/�b��i_�`d�)���b߅��"�Z���j/[ #��.ŏ!#���6 �Q�Fx�~�O1�~�be.�l��{O�����d/��NT�°���v�;2�Z�4�iB����0P���wN]��;��UzyBK�o�C���҅�<!�Ol�f:+g���g,H��5̊�K�Ѕ[����c;���?���ce��^���U��W��p����LD�� ��Ep�R�D�:�*�P؄k~���`��eQ*�%�>�ӹ�����&��M�{��>�QU���e���U��6�I��j�+�2�j�K�>&ڰI�ky�߹g1_�(�f?!�/l�lʄϯa�Y�?X�" �X_+i�<�fU�w }p�s��
�(�
�;������d�����=M������i_דEн~��l?�����ٖ�	���������g��TH��
�_»���ט���kx�jfn�D�����t���T��� �ɂ����]ȭ�#�_��Cp���������}����aLl(R}3Y')�Qq҇�~|��IC���N�E��[r�O�g�rk���u��R��>㿔}{"7��[)د�OL��.�B�ׁ� ؞}Ў���$շ��_�������l/Fӓ�f`��H�^^ʾ�݌����R���R}��d���q���%���^ ��N�w��J�e�*�Wf����c�ƾ�ْ������`��C����A��֢|�G������@�����L�~6���੾�|r��8z�"p�ʭ����,��B���	���x?ag�{�A�˯�F��;���8V0�|������M�<�K��<��!��[hd�"��Bu\T\'���x����y�G5��`T��1Tq�4?Y����Y�>!WGe�5շ~�Pܿ
�x�<�4!��D�Ts��P�Y�}���օ����	���J���T��V棇R�� �
�0��1��{+wo9���� ��e�|�������N6�R�� 0�+b_�����7ՙ1/�ƾ��e�oi��0�ڏ�e��c_C4��6��h.��w���7����+2J��|��b��6��}�f�1caf�%������c_!!y;(A��g0��pԑ����wbKN*�/\Yӽ&Q���q7�T߄��<���9�r�=���T�,M�$�YNi	��q�ה���l�]��0 Q�3A��}97�&�m^��/i��n]�U��
[��T�>��V��1W��&�dA!����T�G�Zy�~� �ȯ�3ŭ`P�ƾL��:��ؒ�d�\��%b���r����@�Ս����S�Z�b�ah^�O�A}?���e%|~��h���D�ɷ�_�"� ��yYYY}B��,�̺��k�F	�R�8�V��Ή}A��嫏S%l�_#x7�<��'�՚̈fW�򛠮o]S�p
��^�M&W�5ޭ�Jg� [�Q_}y��tԯ���=�"�:0�FVg��As٘�r�K0Qm��tE��G|4�����h����1��UGҮ5�-srXZ�L_��ʰ���q�i�]��b�k�;,�=��7���cGcQ֎��s!�<r�7���0`g�2���Ᵽ �F�\��hn��>��yClv�|�i}~��Z��a��H�Σ: X7����*Z}�&�]�|�C�U�{%l�ʩa]�Iy��t�:��o�������.��z�lGz����Dq��!� �f��b ����St�4�1Ô,�bb�u(ZIe�}��@�þ�������$�q���hO&^��)�ٿ	�p�'�&8�J�h.�i���˸ƢL��/b�d�~9t]�3��H�M�^��<�UՀ���ڮloGsU�$�o�����|�6'��o�=1/+��a=��-�ї�aL�$�0U�Gψ��0��KS�)Hmo>�_ޢ�g���o��%�#�3qJK�zP� ײZ�'�Y��0��J�9�	�n���2�����+
0rv��7Nҁ��>:f2���k4 n�p�w~�9��Fl����щ0�|�F�-�s12ڕ��	4���k�����,��[��G�K7��A	��9�7�U�o�0�An�F�{e��	��ʯ���[΂�_���n�%W�p,���'E{(;���_d{*�mʙѳ����(��F��rDTw�<G~DQ�\���b��X�rhtYe�����ea��a�װ_����K���,�[���9qoJs�S�+D��U��${Euè�V��I3F���CQ����K����V��d��S��.gK�Z�7d�����`˘6Q�Chm�)�ηز4�S �;�DN��!�Q�%0e��M?*�JPO��R΋�ҥ��ڮ�Í}���,�8�7����]:>_V�B�G�ҿ�{|
�ܛ|85���4�8�mf.���+���'7�/\���]����̻`2�D�0�=�ZL
aZ2)��1?� \|���/s(Pe�6ӽ�G��\ʘ���qQ-vT�Q�N���e<$���S���7&5E�Lad�P_�̘�"�t�Ga�ELizzʧ�dC-�P��/ m�Tj������B�E�"��Q�*�E<�,>�[��A��Q��&/Mm�+`S2%���(�| �o�����d�8*.[���l�ԥ����ȓ�9�ף<��2�]&*�O.�f�O���]򾘬Y�B��<%���֢�Ki�Ԗ��|�������[�
���\6�j1�8.�G��*O�;�sE�@o�;�y��2)G�ʈ�a��2�V�"-��ERP�X�wbm��KS�믛L,���m\eѨ_TU��7�DupT�c���
E��EUI�ޭT�R�\2���.Rۻ���QT�I)h@3
������"��Ղl�AT�3�r�B5��q
�p��#/E!��:,̖�n�����x� ���yf��\'R�+�t��J^�AbX�&�6�y_V*�b�z$�'��6����<��0V���TaH��9�A^���2�N���|1z-�����~���t�����Δ
q;�U��S[[�U�3�5��sR�G��)�������g8��7� ���+��*��K���+�JW���BE�v?�٢jA,��
)8��Vy�G��X$bE�8\+�vWij+d��� ���"��QT�?<�ulc=�E�Tߌ���.>\z�B������K\����B�����k���ec=��U�8�E"��XOmq&ꎹI�W�ij{�)2��3�9�[!_p)��R1@[�ꔨ~���R�k�/���1B5�)f4�-��ɢ~��`#�c�������\��Q���gT��Q�1�߂�i�;Q��Υ��	���C#�қ� '?D'-2܂�v��䠈�,�K��锃W33]/-~٥�.����35�1Om��,jAbZ0�"1i"j�9]sv]�9z-����_�7P��wr��Yps��,���hK�E��zM�_���\�9��7��T�����N�q`�<;�I+�7�פ0S��6�����ˏbT-��3����K*y@|�tq�>t�<�EYc���"��Z9t��c�$V �B$��I� c�����X�K+�@��zs^�OV���P����^��㦼\+ze���	���q����W��+��~�,�!����3x%�����|�n�G�h�f��[a`>��2��o��������Ks�d��q�ztdMn�(V�/t͞�%֕����1O�ʶy��\�p�Q��������n��݆�e��ᡈpG$����C�������jR�ѝ�`nE�a�Hf^�WHQ�s)h���J�[$Q�YRԐsb=d�Xy�5/�=]��i��q��n����{��m���wXHC�D'�4^��4�kʧ����19Nq�_D ��
��_F���"_/f�)�*1���!EQ*i�Ŕ㈆�=^�R��X��3�<�A�M?���]"�����,<SL��E�Z��^Q�3��z1qk�Ij��&cb��\4��.^�\k�#Y�?/�|����i=eR��(f���}'�b��1�(��M�{m4�b�^�'Fu���&���b���Μ��ɵRۻ���şO"ED}��9{cSʁ WR �6^ ��������1���@�F�7�}�a���o�h��Lo_����h4V�΁]��E�F|��V��&0��� �GG�Ӆ-�I��H4��G=�Ef�{%��t�pl��܇K�F����F��FE��T���W9;�`��*ݶ�K��!��->C�@ ����+Q�!��s�.l<�P��k����FƄ�XɁ f�%�������@�r��"gx5�;1%/�y+�'=�L�cP����@>����E����}A?�e�`Ҍ�)_�[��_ֺ>[��0k���b9h��W��'Ќ�YN�����&۰�����O��"���V�yq�1h��~K��7��O1_�%/+�WL�4Ø!���x�Y��t:��3�i���ϲ%�b^�~�7�qV�ɛ@�;TٳB��L�r��y���.2�L�FͰ|U�:���hv�J���{9�X���i(vAs<G���v���2��%��L�	��ƀ%.J�O�v������v��_:�5�(�%�Cad�:��b(���+�z
Y���.�����8��6�Ґ��t�����s����ϖ�_�K�F؊����@�ϛ:��M¬�{L�����/5�)4��6��#�.��O���Da�[Vw9�����}� �+���Yh���!�e�ϼ����.�������q�T�rs��(���=��ٍ���$�yH4��H��tN�ׅ���Xũ��e~�9�B[W �!q~9F��HճǌH�;o�sd�;��h�j�myϞD�`��WF��F���El.��q�-���׬ք^�9ʹ��n��er���1#�W*�K�~�gP���dfyK����gB�ra�/���j�/\��w;;��Tw�)5�9�w��-Wfz�a����n�yW��b��4Xf�PhNĝ �q+�E��b�*��x��`xg<fzf��k��T�h�u_��ѭ��'�+��,�bCoBR�#��q[`��nǩ�/�UN�x���PW���?�R}���<�*��$	����2�!A钍L�$0���j)�i�yْg�|/Bt3T2�܏��k�e¼L�s�i�p;�q�����Q^�׍��{��E��ٗP/�&^��ʂ���V�֙pӰ/a[��s��%��ߤ�.��ƾ����9���~�5ѯ@�G�!o�pR��P���HF�J��o'��'a���T��f Mۢg�#2��ҕeo p���D��L��E!����̇(w.��,ºcaK������:��j�[ ���AyY) Ȑfn�x��K��s���f�>A�g|gr����;�b�̪$�
�&'`eu� �^b�'p6����q�,�h�Q�<���������:�O��)�{��(��N��lRM����-p��	k=�}	n���0��-�B�$`�7�`K?^//+���z&�,���^��+�p�ʅ�53��b{&[Z��T�BŔNnCh`xE�_.C�_��,�1���
��� ���{!���� �TTv�����O��Ŋ�&��r�.�	�� �8�*$!�8�DSvPW�{Cl�3��E,O�V�E��pz!������f�*j<�3�}�t�g�h`���$�}/�5o1������W���c�/03@���%靥�DD!� ��`�}�kq�lnîd�{�������c��h�P=C՛��^ľ>��0 �����+0\˭{��4G���ϸ���,�c,Q�f�L�����[[�����������s�JY܀ɔeW淥/���^ʭ�[����k�.ÿ/چ�d�L���� �2�g��}5�FtC�V�i���[.���+�St�WL����c_	?�߽c %w�NÕ\���fcU~||a$UC���pΫ�2�oeV`[p��T�ž�M̈V����fAu���o+���Ҽ�U���4���p��{n��g�W4
|k��g����/�ѷ��nϏo��]��%�5O����h��n��Ү�j2s}�=�z����cQr8��;5݉ܺ?����sv�:�m����q��x�O�S\��m��0]è� _�}��Ƕj5��H~������q1p:��� Z�+6�&��j+MV�ľjr�i�$/+#'����L]Z�m�'�U��47I�~� �ކ� �]ؗ�,��� 0�ߣ~o��{_�ư�6�Jg1�Ku��s����;��$�fu��P}�S���9eZ���d��D#�N^:��W��V��� �v�1�?$<W+2YWH�pK�f�uZ�a)�� ���FD�#D�S��Bл�+;^N�����d\�P��ӷs�,��k�˃�
6D��ՙ��0�K����рv��o�?���Cx'�>Ʒ�����"��$���!��K_n/��y)j	K �W����D^V�]�H�Dvf����:�p�1s�U��Ӯ����2%D������;!W��y�����s���,��[�wi�W�D�1O�f���t��f<N����f>�-�J���3ϢO�_�� 7��((	4��I���c���z�ƝH��Vޱ���/����H4�'/��'|ap�/s���!����p��:#�����|���5^ݕ�W�uE�U��T�7v��&�f���OC6��U��9L���<����*�%��Q��шP]�kO{��!H�-�6dP^V�v���,�i��_噂91��x�yz�/y����� n�ž�
��뼰��M8��ؗ'���2�[�7�wnY�>;�wk���юķ��o Q{N��ي2=�Kf������c���2� ��u�ɼ�5|q��D��l�x�"�}Y@�8��O(S���/U�l��Qm݄��
N?p+El��1_^��54�2�<��/@�����/�2�3#dD���(wS+�6���f��N�����V8��b_�OdA6���8�-Hy΋}�޹�n��׌���I�ֈ�=���+z���M~D�s �K���[�y�R����~��x����2����vF��q��O	[b<t�T��(��]l¾$�J�h�Q]�>��j���/�N�}�;��%WA�	Y[vI3������)߷``s���>�����21
b�X
��;�����/~���K� wf$tc�gK
FǾ�����]�K ���f��� ,�n��䡽������D��x�1��4y����f�˷����&W��@1�̋ ��(�K���2�s��b�
��zyJY���n��Ec6c|�'�� �I��@�$�x�����N�M��k�n�錠�����(��n�t�+��1[;/+;��S��
0�}c_a5H�����ݖG*=.ޛ���U�㍰_��p܆q����ίM��>�/L�#����g�o5��OlsF�+c_W�i�����ȭN�v�}���*�G����6�!�-�K���T��R��5Vdb��K�U���%_�/p��i�BuL�R��8�%bߊK�2�J��?y��9��Ko��$i�\d�dO�w�h�1��ʰx6C�-����&B�gB�9�1�����\c[�3�b�s+���^j{�C���'�������}�ç#����e�[���I��o��;�
��+�_v"a���0O�~��E��7��_	��4֯�����t��)SEU����r4� s���Q�?����&���9�D����	�}g�c�0;L>A�p��w+n�����~�f%���԰��߸�/�h��ּ�h��KS)�F�c����U����Dq�� d��sa�xO�y���&"��ʀ��9&>�h%��X 3��^�X
j�����SB�C���w9�3�=��e� h�3U�f*s[�<���M�F}Lp�~��BP�p�ɕΌ�\̯���Ͱ�d���t�-�~O��h�R%�ς<Qe�胲�Oш�P�d���6-�I�l���li���9��+��;�V�J|+�b�=!��l�o�"��g��fhi{����rp<�� ��S��6��?��|��;[Qr3����k�K��(��+	�!	n@CD�5��	T����+N�QqVDT�>���� (�\EpBd0"z�2!D��_v���kW�>9�^^����ջ����=�]�]���w��`�$�ݭ��%z�v5���,j,s3���A�����ޏ��JcN�V|P��1��:N�*�0!��*��]�����{K��K}�M�]Ӝ�^�md	��׫�z��bl�-�}�ȯ:(͙�b���R��2����,[4R�a"(w�_��;�� XH�}��(i��C�P��F������f���I���>ND�#���s��_}ֿ �L��3�v��ݾ^CF�P�w�ӱ���m�,i8��$y~�6~�fY��HTȞ��}uh,GY4����$���qH��_�)�/![�$�Bz����{,-��7�
{���J.X9�������z{��l(�0�fBԘ���Jo��*R�@ZF.�-�>��錞��-���y�
?�:E��T/r"�"Rѱ�I�~�<6�:� m�_�:�[���~h|���?҅~I�K�������`S�
��HE_)�g4�Y\�<+@E*�N��D#*�HΜ4������κ�e1�m=�1?�B@#�ų�[$� R�F
c��Qh��Th��*�D�e���-L��Cc��={�g��E�4I���3�	�Ȓ��r��7����������#�٘e׺q@��	A���D�fTĔ��0+�l'�b|w�*��c�9��ZCG����X�C�V�;�$Xxp��4^(���P�Y!sb�����k-0<�bA��<	��pd��T��4�Hr\�ա��f�E�؋r,�[Dg&���}�g{�p����E�� �k�ߊ�F���,z;Qae���Y�ߢ��隚
�U��5�����6Tt�C�-�s��C�$���<At�g��+z�N�
A�r�ř���tx3V�������I�A�*�0Yr}�)Bja)B��b���Y&`��=�cߙ���iWh�-q>��bP���3��Xܯ 潢K<{�ׇ�s{��0��u�]�C�#)�6~��d8��	�bnMSpK�y,��E������6�D�f~~2��Yq,�R���~� ��$	�5q�C�R	�(-�L��p�X0p����	�%i\S�F�i\�׊EOc�ܸ-4'�4���p���I~�������&�{�i�d� D�D���u���L�c�%�	�*���h*TZ�e~m=#��K�����S6Y��Q����������sĂ�4d����t/IcAf(R�Bf��?��T+�S�Z����C�?������"O)<��<{�_^&�x��M .$��_Y�Hj�T"4b�t�(gyD�x�@A��$(��
T��dK��˧�B��\��LvS�\��l?4�4Ez�ǐP/�d>��H� �Hy�y�]h]��������(毊�!��*O��9��6���\����(,�%Q�?��K�_L,��)�$�Q����
ۿ�c�"���gX{��=��w�t�`�
QtΛ��o�K�iZa��y��=�o/:�+�}�g��ϭ��ɧ=CÛ�ï�[��Eo��N���a	i`��a�P�]d^����4�k��<;�'|��1kP1UR�s|�9Na�)�Y�m6�=2@{���1~"���4R���c�<p�<�D;����"�U{�H���a��:�9�D�!#0%_� �����F�~q���|[�6q{�_�<������&�;!�\���9����!���m���b�=�2�z Օ2���&u= n��+sk�AP�z��k�|�� �'�X�8�m�	�g��j�iJ�<Im.�ۄ7:q�B�6x�Ҙ�I�oϨJI�1���_�/� pf��D�J���S?Ϸ9�z�d���Ɣ���ā=��⾂<U����+M����=�%���b�Qz��{�~ٯkZ��0��S�z ���.(�IRo�����O�.U*0�I�-�m.�F
ܾ�_l���4�qR�E�~��+��'��6�ƴ�6��꧔d^��'zo�M?}]��������=��C�������gi^�PP��&�O��������O���1a���1��?Qv��k
<Y<:�OJ\��<6���n�$<���t���D���D��~.��AXk�{ù�?ٙ���:�G{;z��q���~��?�:��I�J����W���6xu��E�A����O��gf��^ʃt�OU~�'�cOx���OL���L.���$}/e���}�*OaB|c*w2���m�>��~�Or���_�p�3Q����G8W�8�'�;��n*��MXd������bٓQh!��B�B���{5��\�l���3�om������+P�ś�ԏ��.��?��� ��s0?!�t"��o��T��9	o�].��v����g����r����
>��>�T��2
tY��C����v���J�H�|G��`��ӛR$ ��a�� H�4��|�&RX/�+M�/�3�?�(T��	���Z�����O�еP(=d#���E,�ǥq[I�yۢK�d����KY2d}-n�y��T���+��\M]Gz��ߣ��J�Ey�q���h��4/�9�Yҗ�)n�g#o�S�Yo��_`�J��߃b��|�K����u!��ab��-������=M�T�����w����`I�S��Z�Y�&�qh�!^E�̩�
��[0	����
��B� k�B�@�V���+��@K�D�m(�O�������FTz��|,��Wr��j=)e�7K�J����Q-8��?O|/˅(�7*͝�A�|-؝����sa/����6��r4-�[M6�F'��^"$3݆����^o]�`���ʄ���A�����u�J/��=}�:ā��t�U֏��A�L�,z��%@�7�Fr�<�p�}����>�۔%�9�TI7?è�x��_�?vg�N�`�p���j�lq�����T���4�H��!���2����Z)x�����<쟿���|���:[z�3��i~|2�k1]����0�%^v�L7M��6,���� �{٣X�G,ZY���,��7zY�G�C��z��6�;y�M�R~9Bv.������=�˪'Y� �g��🈧C��*]�>w!��JD�Ow�J��d�z"�5������3i�
ůȾi�%�ɛ1��r��XF�+_SY,5�����y�]|���X�dw��.����8�]-kV���I�`��)l�x���I�`<��؝�D�,e/$�/�>��t���;��$�F�M��B�9��^�w�@��p��Fj$}-�R%׷������x
g��=��-���P����.ey=�W�=^������KP�G�6�'���y�&���)�_8�}��h �W6���.����eg��P�G�A<�6�at�ƅ��+ژg9Ί��c�֠�`�������X)�ɰ�qd��L|PB��T韭2���ѱ��:����~6�d&`SMf�f�FS��u����G��4L�#(ߋ:�'_`�-����y�)���m��Y1�;AGg�A��zo��]ѱ�d���^-��D�z��;2G��I����1��+4�{�@4�-���j�����1���{7�;��Ō`
0p�P���fdo��֙"��zm�B��}��x��l�hg8�P֖t��0�:�"��_ǅK��>�%�뤸��+l���A���#\N0VjRbM����{��Uw���T�x�yr]�A���O!��hV�?�݀�*�i��s��8�`#�8�>��l�A!���B��YԲ[���"��鴸M������rF8�߉��5�7�x{D9f �	O1���I����@���"/��˞�rW
�ብ�H����
"g&���-O����B�@`PTɹ����]��s)�M<h��Hcs9�]1��]��Chۈ����<KLm�bt�4盈̊eq���IS0�qi��!)M�|i�z�e��#)�ޏ����##Fz1���62�u2��d�������^/��G��'C��'a���/����d���)v?�y��E��(��~~U��p��gI�u)�wI��iѹ\�Fj&��;�8�<��^�rC��24d0@]�7�/u;ɮ��g�}7���P��x��P���v�SD잍^�t2������Ae�`uB� ܽ��8&8}7
��{�����&a�(�%Q'������]��R-ì�m�l%����k`Ԭ2�+�$��e0*�ί��8`���wLn/j���P?z�=���^��(��ḭ�s��f̃���m���a���?_��[�����(���G�^��s������%OGr3e�H�X���PO{>ɣE;��U/����Y(�^��k���ٟb^geA���U�W f��	ѱ���BY���.Ba�ջ: <�,�A���m�6뢠9�ed�G����x�Km��O@#�#_�$D�R��&�,�*��Ob�"kq�~�h
�qی
q�:�z�X6�`���!��N8J̭�Ƞ����:������ �<��ÔҦ�L�/��(�T�`��������p�W�%1�
�$n�?�}�F����m�����Wy�� �j�eH��W��(<oZ��d���j=�t'�zogi�8�)ޯa������?�}���p��;�7�j~\��������O�?o���$�bLFJ'��9#��n�P��w	&�͖2R�%�WL��zgx��C-��EW��g�I��H}`t������M1� ��e�u���ܘ3���(�m���/��@vM�/P��f�F���OC�`X��p,�R�n��S_����iH��ݍ���S��x���B�0�=kuL���(���{�)�m�I>v4��Ic��D��ь�@Ǿ��~�-<��w��d��p�=�3y�$��6�/�}>@�޼��/�6(�C߮���|_8�������#��Pc�ga�$;j�e�H��(f�]�=���_�zGXBu?�d-�~1�����p;��C|�bu��Ob@��eͣ����Y9k��_�8jt8
a$������`��X�����C��l
@�d�F�L�N����Z&c�?����]�_����}�6�W�?O�ك07�%�W�4+���z�F\S��g��ee�E!���5vT���?C��uq[�ū��}اqR�Z���1�P\�ޒ؟쵘߸��~G96�o��$N��0����vD���pa����]^D�O��<��)ڐM�#��bzu'�Z�C��1�	��_��rw��R�;�\�Q����>�X�W�3����`���I��w.C <��Z�1��B~�<��0�x�����:y#X�ɘ���GvM��^Vi�(4Fga@��������[P��X�bjA�r/;c$�:���h�?�J^�e��\rf�V�Bx�����X�0���E�0��ɾ	����sp���7c��4ݠ�
�?�MY�O��?Ǡ��[\��鐝�<���f���LM��f\���=�%}6d+�#1�n���\`�zY�#P�F�&�B���#��I�-����W�B=k�d��"�������(���K���e�O�(�Yq��K���Z�88�H��2���WX?�y��l���zY6k$ bJ�{;������z���P�*��3t*;�n��k�'��l&
x��?#l���H�
�����0�h���3Ȟ�iNaQ�B���!�؝����u������0���ew��p`3�N>1�<�G�ND�3�����k�]Œ��dY�t���y����Xr`4����B_�߽�\��^}E�v='�~{�~;�Y�|l�Vz���T�Oo��3�K�1]�&D��C"&
[�*�Y�PF�m��`X+�
���~�Ҵ7�����|����ϖ�'im����gd��@��"�e.Ks��tv�q3*k$����
{�	�#��b����bq����kf��3mCm~"R��v�u����O�
S����>��)Kp4³�BN������Y24���G��������������� [ip�s�k�l�\o�OaI�d�#Ǵ�����>zR)������x=��o��<�2n+;�,{�i��bN��OE�7�8M��`7��Fc��*"+T�Q����d	]��硴.�`�%$8�5�v#�s���D@pK4��'����I06�:v��T����yͪ�����V(�s��xy�"}��'?@ߞ�lh|�>�$�C}�^��Ϥ��g2籬P����%��"LH��};Y�Ki;����|{Z�V�jSj��~���|�}#v�$���8�Xqqܦ5�h�T��`�z���P�1!bY�E��؎~UŲ�Q#1�	����5�a���t#�:�gO#�t� �1�F���J�sg~M����pF�K�����L���w�e��4��痓e�X�,U�,��ũ,�+�W{�B t뗔�lA��!o�_��6	uBľR�H�ϳ��54��+1��������uD���"�$��{aK?��@��TO��D��q_��sB���f��UI�J$�8�w����'I{x�pCFG�O�r�9�u�s(�fe����熞��Gp	K��vR�c����2	��h�g7����Eh_�FB�2�i��@�_��CcF`3��x�����$4>�]ӳ��߳g���N�_�&����<���&����o�~��(I�tP��`h,�5K�±���OqR@�	Ͼ��u��~˲��?�	��eG<�����2�0ɳ=��vh|{��**�H1�t\ܦ���Abҕ�UrA��$�;��hso�,zcK����>ճ�$Kb":ѯWP���<;�ٗx�]�-|]nq!b＝������X���~�;%�$��E��'恢�^��s�JC��Mh�]Yģ�|�<,��e{��?�/���l?4�+'�῵�'���J��G~͇�{��������,nmn4�ȾbA�7��j
��Ip��E��������:���eJ)R,#�k�&�Z;"T\�=�r�	��&	l�4sB��[3LQ���=4V{;��1�֔nT�IaQ�^�-�7:?Q����b�_��>p<���r�xvس��l�H�t���*��AR1d���[�����Ygh|�����x�nȳW��m�SԻ�gm�>�<�|��\_1
�� �@#��"�.�ٞ���7%�$=P i��T�UrA�����̈�A)�殢c��3�{E�2h�/��!��zq4yc���x��1+�9�,��'����h��M�rP"��W���JI�	�QJ$�6>����f�mJ.b�_�@��1V
�J=�(��TB�����l�.�
6^,(=��7n��b(����%�I�,���F�����Fܞ�qB�SB?$��1z�����+��ER��J�:όa���u�|�-d��͍[ �J���o�!�A%;:<�̸��3ł
��fT�$��0�3���^���\�Cc2����S�_hu�b�����C��^(ҧ��H�.)�&����=$.0ҫ=�{�]��{ύ�ٳ��ĳ@�E����#�~h�a�4�|G�?�ߘ��r�	^�����l?4V .��.^y�9���ڊ�z�Q��Cc�yN5�6�R0*����,2���ދ�=ó����\�QC���D�2_W��N�����"IO�4��}<�A^��@A�=�㢓��а�|F1D$�ͻ"4na�&����B�W���L>�[t1���%n����w�r�(�H�'�5�>��F��!�98/r�b�
ٙ���$*�(Bv���Ri�g��a��I��L��G�>_�W�ŷ9!%Q������P���pß����H�Ҁ�8u�OT���~���Iq�)��`4�;>nSֆ4�Lo��|NJ��������x�xx���B�)�9"n_�cJ��@�?,���@Y���h)�������e�����>���v ���;ů�$QJ�W�4+������@��m��a�!٤������2yoK
@�EO�����wz�dt�4���	���ϭ�������4q����S	k}?n�n��|����'�6� ��,}���������^6�1XJ2�c�v8n+���>���N�HÌQg�
���杙����S�o$��1���ń���c��?AZ�(�<�{�c�s��[17���;6w�W�u���tŜ���a�D�����7=�=l����ç%���R~����}���k��k]��=�J���G{\�&��1�������O*��>Ѯ~>俽�}5��9��9�{��9&��'5Wz�2�?0-�6�����.~�<�4]\���<���Sљ�~h�V�<�֯�U�-=;�/�:�ǾB��p�����S��t�����ˮ���=�M�������cS���I�A�!ۑެ����X�~����s�_��T�^�D����}җ���x���+�9~���R�������ԝ���F��;Q`f��Ml�W�����F�Gl����ؚmf�ӏ��,;(>H�](vb�@찥��ڼ	�<ӈ��!�au���a���6��f��`����U���u���9_����lS;4Es�bco��^ÒI���B�����<z<yK��R�w�����3-�,��]���h=Wx�U�����Y�ś�Æ�����!����z��/j��}0@�9��x�ݿ|F�˽i�grR�-dYP/	e�	o�ߊ�d����&zg~��� ���Lk����?M>��K(d[��e5o����@e1��ۂݘSI��zߨ̋z%���͉��h���� )�0!ӯ�9Qơ��?�fܦ�	e��QLgD����0!$ҥJ]���c�����Ph�A���_��z���_������"��s��.a� O���Ja�D�L:��#Y��?ߗo����G�D���^�ñr�-Q(���ِcD5_�uRz�K}����E4j��\m���iWz��T�$ƙ��u�g�r{���qȀ��C�G�7��'v�H��U����g2�������L@5�0tȾO���u��,i80�JB7g��Gz����X!�ػQ��[�'�2�^b��=(��H��!?�,;b@�O��s����Ё���e_D���>�z�I� �'������L�a?�C^�spyR���Ayn�!ۆy��m�Iy��2G� $�_�H���/{P�N��N��S�n�)�O{��,w@��D1ۙI���
o�#,���;��O�l
Q�sYaZڑ��B��a���>�e��*���'�� ���̀��׳��)�8�qȞ�ۀL��p����x�FܺꝌٰ�Uz n�2�5g#�������za3b¯��)�Y�������(c�q���]�ݻ9��|��s轕9^����@�3jY���IY]��j�ѿ�m~� �S$ڏ��]|��JKw��zE��]�Ɨ������`�?��vb�{�<��l3&�����3 �>�����"��9���O��l����DDޛ샘�y���9,/D1��oa�Bb{`ҫ��x;!)����V��.P�)K��g�]Έ���MU��gc0�MY6r!�R7����x����Atݛ��k���$|�E�nn�ן){"�"���-�2#�����&K�Kܦ�:��Ó�"�щ G��l�x�/Įҁwb�s4�	�,�T�3{�\��Fv>fͿ�z�Đ����C�۟�(�z�\�aIyƷ�ߠ)�-�ꕵ�"x�%Tc�~�O����Ӡ�eem�*��B��A�Y�_s0?���#��ۡ@?Wfq���9 "r0�ϕ�#h[e7hV����!�X�$U>K�s&�)�v�y$3�S)K0&���ʷ�	L�����e�_V?Yٌ�y!��}�Ͽ�1Ѵ�n��5�A�M���F7�F!�x.�
FOŗ��~8��PM�׿Z�� v�݌�ތ����,{�'S�,$p�xq@NIpom7���9,�Jo�nn ��G�;MŲ1���m�}|?����J�υN�R��8�˚Y�3
�<~����}��j����:�s�����)^�AKMC��>���E�ʚ��?�3�j��)86�wF/��ϡ��v=�a�h�`W�#��~�=�,��&OlVj��#��#t�M�e���K[?�����} e��&>��sdoD{�9}7-�e?���gv��;���/�1r|=Ff�Ă�RaG1#1m�}��-ϒ���!�0��#�3�28��x�P,[�Bs�Ci!��:!�G.+_G�6oC�������~�B!}�O�_M�b���^VH�:U�ݙ�)�8�l�!#$oCz�d��TjB�>���2���Pv�&% ;d�k��/F�9��e=eQ}�]�l�)��8�d�B6尐�m64�v�q^i��f��5�w!�vms�+�Nh�의Pi�-�]�^���;j��gL���o��1ZXe
�w�W��R�P��F`5FkC[5FK���b���ڼ&.V�� �J�p�r;�����9V�u�Jv���WU�=���!����}�_���E���1���da|�P��6�5k��0�E���	��R?�',;�S����g7F�l��M��.Ic�k�+d��I��D��m��0
餓������U_]�ڈctV�W@�%�@��(K@�u���n�z�ـd�Q�;r���q4uR	Q�*�~�q߼=-��o��#��L!��P��l�F�q����N�L��wܦd߇�%�;������eF�Jى�I�.n�����s2���.l���?��Bc�f�4F���~R�.�L��S�����#�[h�غɼ�37����d��1�ة|��`��u [�wR���P�����@��]��T�=:�Ɏ'k�U��b�6m�%�5�*_w�4Fl��h ��R$2#�F�Jv"�Yvt`�͡a�F��ލ������J��s�����J[Xߤ���壬͸�h��@����^��0=�"�>X�>�/�${���������t��Zq]�7�?k�n��s����n���eF1�I��v*/��'�,��2Բ��!f�}k���y�P�.Mvu���Ѹ���%��p.3J�!5s}���X�:FI'%۴��־���t��P�y~�1Rn���%���>��UԫC]�x�V�Z7�Z��9V)�$��~���vt���T=4�-��1�����N�Zvc����4F˺���0������u8���(�U�C���_�Ꝁ1��]=|]�'�^Y�,م�}�*o�H��ĀJ�L�cG�l�����hއ�jG_7��=}�ks�}��l�h�?���W���b`u�kmu?���P�K�ϒ�>u�S�Jv�׍y��l�ߢ��1����I��#RQ���$(��h)��[ƈ>'_�ɼ`�&��7D�+b�L�Nu���ӎ
_w:S�����_� :�?lb�����P����N����}E}�=�9�,Y�5F6O/3j��`�ɔ���zu����=����!=*�J���]�-�Y��l?�q�H��N��_0��"[`��`U��Th��dD�S8�Ѕ�e9��1;9V��Z���a�!MyNe���";��ׂB���%�-���J�2D��f���:#��Vm��m�l�l�	��J:y�жģI`5F���Z���`�*��eG��.���9�_�Q�oo�V����i�K�o�Ū��W�Ţ����W2��Mxf��[_� b���(*�r��N-cT��R�#�J�1���H��XvdϿB�^a�1��wc+��������������`�vYS�����%k�B��w��q�^�$�K����R?���Ӵb͂n���\E����,qP��r��h3�<�]�y��V�}�-��L�O�
,Y������ТW1y4��X�RU��Q�����j���-vT��1��p���F����P��j�-������(���Q��x[��it�m�/�{*/�-��m���-c��~�N��e`[��%{>�BE[t��`�v�����Vٜm�%5툁*RK�	l��9�2FV�1Rd�[�Q��@`��f,��H�e[�~^9���:F�QɎ��-�bG���g6c
�N�#\��m�_RW�T/��*��z��S��*�������r�o_R�1J�(�j�����"ټޱ������ϊG$d�}�����*g�]:�z�����w��n�E?+�z���1�Ѡ���K��Cz�k���Mvq�I��wR�襮�<��>�"/H����E��f�V�dG����1JF����	$$m���1��}�����@�ci�Xd�g ;*�w�1��O�"�ɮ�z1F�&4��J�����ɱ��������w���N��.��4F��1SG�)���Z�R�4F�,ҷ��p�Ic8R��Qm�nq�I�P�$�ܵ��t�M�m��	���4�3�d!�Uv�^&N�������4FxP�~jI�i#T���q�y�j��W��Rt�o�F�sɥ-���,f����4b�n\w��]1o��E���fP��ũ��w��� �6_w��T8��S��ກ|�X�B������'��C�O�3FI�����1ʎ��VU��<�Ziv���@�c��\'�-rX��
�(�͎�r��Jv��2ٶ8jʢ�@��h��(�>��ڸ�g�O�;��/�;}ʂ��Eq�OY<H��4�OY<�K��ŝ���I|��d�wڰ7�7�^����F����4F9T�~�:�oj�y��8�s�W]e�]����G���~vA�E���$�'�=!v^�]�Ӿ�E8���ދ�NS�-�;i���?��6�k�oM�1Z�	&���Cζ��7�6����B�,=&Y$qi��P��n`2�ǝ��Y�,��%Y�@~r���Q.;h<Bw����NB��@S��[ 5e��W�Р�y����M�_����~��hab��G��Ѩ����6Z��
�M������mzլw�mtN5�A�w�^P�6���U1�M�>����l��+��1�y?�e���ѐ�7m��aGK���� v*ߑ�C�,I���d$��dZd�w\QM6v��`�u��Ż=�w ��
(-��x��O`�c�.S���C巖�L��"��U�2Ջ
���/=���{�kZ���xꦴ�I�͍o��U?���,���N�^At�!s	F�eE���z�F��o+YR1�z1����S��o��jG�${<��}�QzYZ�KR_������`���7�FU/�US�ׁU?���U�F'Y~�'Y~ւ��������f��6��Q��Q�����+ʪ�7�U_�z���Bh|gU��o����[K���O�n�C��/|,r�4F�|]�H<�O�n]��5d�%��oo#�s�mr�2�I�2,�\����-^�*W��QԵ��f�s�oi����/�Z7���F�xǕ�0�1�~�����~�܀�l.��]�T�d���1j�?�3R��F4Ft�-�\|sX���XjY]�}w ٴ֐d�����m�Ӳ��ݢ�Ż�����6,�tG��%LV?�Ƿ?��Y�a<�t2e����Wm^�;�����������>ߚ��l������@����t��`t�v�d��Î�->��:3�SB˷��o����j��B����]/�,��|�L�N��S'}�'>�U�o$�<��3%{S���9j��W���趞�����W���cԐ������Z���P�3�������:���n��y�uXsY�\��?�_{-N�;��9[�n��*����{Xg��~s�Ep�%ܒlt���P��㿕�.�,:)�y-�n��0g�?W�l�z���� ��eHdGga褓�NVo!լ��V�d����gX���*Q�S`ªhM�>�b��T������VT�R<4P�����r�wRc]��^�Φ�-�]��{/����BUh���hm�F�1Z
8�1�߉������\���~��e�S�KY��ژ��Ϲ���:��Kj�̷�w�_��_�:��Z���_K�˸��
�]��+#�:ۏ�@�18��Њ�������N����b�b���h~#.��i���j�j~��cdJ�ţ��s�썍8X�:����
H^�pk�^#�F��˩�o�9F�~c8�,>��B�QV�<�=Cvt�Zp��l@.�1Z�#��\���ey����W��줆�����/7[����L�S�ZxY�k���,�u�x-��\�dGpqW��꩓Q�>�z���q�dy���u�H�{��i�ÇF?Kv-t��hI#�O�>Ssu���Yz�s�\ҔA�{sO�^��D`Q�.�M��maQO�l���o��{7��X��1Z�uz�/��(s�.���fx�x�Y��H���x�.Q���)�E��[��K�,$k�;dm?�dYo$��T?��m��^�r����
e;�x���㩺D�C6Ҍ���2lQ�X6�A�ËWe_�`kY���?��`��FnQ�l�6�2lQ�)����%�S�����T]��!+�����
e뢣�;���S˷(sY����~��GV����([�rܢ|���a\�J=d#��^^O�%��";O�%�>d��)\\��es�xꑕ�U���]������d�;�G�(�B�v�C��Se��9�x�k��,�>��iȲ�G�,/�Բ,��������E٧,)�j��Nwٱ�;v��a`R<5h��x��#˫:+[�3Y^��l�g��/�-ʕ K��=���#�ʎ��U"��,/�Բ,���Qo��q�2g{Ȓ⩦l�zI�TWY���U!�Xl3���₍Gzˢ�e��N-kl߲d�G�����e���xjP���vzʒ⩦l����(esvP�x�_O���;�l<2�,�`G%;P�E�I�ɒ
��-۝m�EY^\����-���T6Y�9�"��b���dI�l?.��-��l���c�e�O�m�K�}��B�c�GP�f��-�}��P6g��';h�i?.���ʦ�0�lΎ��r;}��ʦ��resvʮ��K�ɦ�0x��~\6gmsή�tk8�M6�6����^\�m���d��c��8Ǳ]!;�zs;}�c�},��j�7g��';F�����������Ķ����}�ʦ�i��rq��)�v�H�+;FY�:�6.�]�8��j��`��T�l���\���2Z	�]ٶ��}\6mW�>.��+d+�i?.���˦mW6��es�qٴ]!;�l������d!ҧ,�)�>ev ٱԻ�d�^\�����dہ���Ɠ�lg�]پe�z���@m�l�M�`�,�$�ش�Ͷ]ٴ�Ͷ]ٴ�Ͷ]ٴ�Ͷ]ٴ��dyL,�3ٚ�GȶȢ|�ڑ�ʲ�C���:���3�f��"�⑖�/.�xd,��Qɮ�zI�ǒlq�d��[�9kWujYc��K�M�UU/�U-k�;dm?Q�wjYc�J� �R��6w��?Y���'Y;����x�.QDY��Ӑ�)��^}���V￨,�����vV$k�㩺Dѣޜ�f���}�y��v8��K���O5������f���eY�J��z;������S�!Y;���U-l-�S�[�}���)�=آ^�8;`�3zVT��l��[�+G���T��!�S<5�zq�(W�,)�zde�V�#d�����^;O�%��";O�%���dsvF�-d�:ܢ�������Կ�, ��l������}l���x�.Q���)�j�ˋ;�\<�j�v�%d����TREE  �����������������                               
�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       {�b8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             �	             
�	            W&�FHDB ��        ��1h       systemwide_levelised_cost
�	     i       total_levelised_cost6�	     �       resource�
     �       timestep_resolution#\     �       timestep_weights�.
     �       
energy_eff|
     �       
energy_conF�
     �       export_carrierA�
     �       resource_unit��
     �       energy_cap_minM     �       energy_prodH     �       energy_cap_per_storage_cap_maxC     �       lifetime�'     �       storage_loss�2     �       force_resource|<     �       storage_cap_maxwF     �       storage_initialP     �       energy_cap_max�Z     �       resource_area_per_energy_cap�e     �       cost_energy_cap5o     �       cost_export`{     �       cost_om_annual��     �       cost_storage_capS}     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate�     �       cost_om_prod�     �       cost_purchase��     �       cost_om_conP�     �       colors��       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   Z|pOCHK    ά     �       D        _FillValue  ?      @ 4 4�                      �    (
/             �`5p x^����1E�v�`#K?A���,�6�ŲV��Li#�ڈ��������tq�Fdr���p./S��0 ���h�,9$���"DSV�?���G	�y��G�XY��{��_�=y���豲��>� §���a��5+�NN�6Β�]"!���́;K4%7�]&,B4p�� �4�1�靊d�).�Ar�����+�6b(m��5�F(��d�)�QR(.������;�R�TREE  �����������������                                       6�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    n�	     S          +         �                   $�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �]L~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      �n     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��1nOCHK    ��            +        _Netcdf4Dimid                \�_OCHK    7�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��rKOHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�r     x^���A�O)j�F<����+P�Z4"Ql"�T�(h�D�$��S�U
�V����ٍ�c�|7�3�Nn&�d�,;)�T���X�X �J��L�0Q��56h��tmE�1W�#�Sea��+���3Q�^|�����D���lٙ�`��L^'���V�!�cgb���y�s��}p�	����NE0�W���*�\h˸"nc�Ǘ�;�)������)�/�\h"���o�r8TREE  ����������������;                               \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��:�+ 
���� 9~��< Q��e� =�l}D P�p&� ˔�����?@??@��   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L   #   ��     a      ��     `   &   ��     ^      ��     _   (   ��     [      ��     \      ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v   !   ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    7�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint v�OCHK    G�	     p       +        _Netcdf4Dimid                ���OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all s�<>OCHK    w�	     0       B        NAME    (      loc_techs_balance_conversion_constraint "��OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint l�PqOCHK    ��	     0       +        _Netcdf4Dimid                YLlmOCHK    ��	             +        _Netcdf4Dimid                #�M�OCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint {��lOCHK    �M     �       +        _Netcdf4Dimid             !     ����OCHK    G�	     @       +        _Netcdf4Dimid             "   �vpOCHK   �o     �       +        _Netcdf4Dimid             #     H��OCHK    ��	     �       +        _Netcdf4Dimid             $   0�sOCHK    w�	     `       +        _Netcdf4Dimid             %   ?>�OCHK    ��	            1        NAME          loc_techs_costs_export ����OCHK    ��	     @       +        _Netcdf4Dimid             '   �߈�OCHK    '�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   #   ��     �      ��     �   &   ��     �   (   ��     �   GCOL                                                      B162593::PV::electricity                                                                           	               
                                            B162593::PV::electricity              B162593::wood_supply::wood                    B162593::DHDC_small_heat::heat         !       B162593::SCFP::geothermal_storage                     B162593::DHDC_large_heat::heat                B162593::DHDC_medium_heat::heat               B162593::grid::electricity                                                                                                                                                                                                                        B162593::DHDC_large_heat::heat  !              B162593::PV::electricity"              B162593::wood_supply::wood      #              B162593::ASHP::heat     $              B162593::ASHP::cooling  %              B162593::DHDC_small_heat::heat  &       !       B162593::SCFP::geothermal_storage       '              B162593::wood_boiler_heat::heat (              B162593::ASHP_DHW::DHW  )              B162593::wood_boiler_DHW::DHW   *              B162593::DHDC_medium_heat::heat +              B162593::grid::electricity      ,               -               .               /               0              B162593::wood_boiler_DHW1              B162593::wood_boiler_heat       2              B162593::ASHP_DHW       3               4               5              B162593::ASHP   6               7               8               9               :              B162593::heat_storage   ;              B162593::DHW_storage    <              B162593::battery=               >               ?               @              B162593::SCFP   A              B162593::PV     B               C               D              B162593::ASHP   E               F               G               H               I              B162593::wood_boiler_DHWJ              B162593::wood_boiler_heat       K              B162593::ASHP_DHW       L               M               N               O               P               Q              B162593::wood_boiler_DHWR              B162593::ASHP   S              B162593::wood_boiler_heat       T              B162593::ASHP_DHW       U               V               W              B162593::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162593::SCFP   h              B162593::ASHP   i              B162593::wood_supply    j              B162593::grid   k              B162593::wood_boiler_heat       l              B162593::heat_storage   m              B162593::DHDC_medium_heat       n              B162593::batteryo              B162593::DHDC_large_heatp              B162593::ASHP_DHW       q              B162593::DHDC_small_heatr              B162593::wood_boiler_DHWs              B162593::DHW_storage    t              B162593::PV     u               v               w               x               y               z               {               |              B162593::DHDC_large_heat}              B162593::grid   ~              B162593::DHDC_medium_heat                     B162593::DHDC_small_heat�              B162593::wood_supply    �              B162593::PV     �               �               �              B162593::PV     �               �               �               �               �               �              B162593::demand_electricity     �              B162593::demand_hot_water       �              B162593::demand_space_heating   �              B162593::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  7�	           7�	           7�	        !   7�	           7�	           7�	           7�	           7�	           7�	     +      7�	     *      7�	     )   !   7�	     &      7�	     '      7�	     (      7�	            7�	     !      7�	     "      7�	     #      7�	     $      7�	     %      7�	     2      7�	     1      7�	     0      7�	     5      7�	     <      7�	     ;      7�	     :      7�	     A      7�	     @      7�	     D      7�	     K      7�	     J      7�	     I      7�	     T      7�	     S      7�	     Q      7�	     R      7�	     W      7�	     t      7�	     s      7�	     q      7�	     r      7�	     n      7�	     o      7�	     p      7�	     g      7�	     h      7�	     i      7�	     j      7�	     k      7�	     l      7�	     m      7�	     �      7�	     �      7�	           7�	     |      7�	     }      7�	     ~      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162593::demand_space_heating                 B162593::battery              B162593::demand_hot_water                     B162593::SCFP                 B162593::heat_storage                 B162593::grid                 B162593::PV                   B162593::demand_space_cooling   	              B162593::wood_supply    
              B162593::demand_electricity                   B162593::DHW_storage                                                                                                            B162593::wood_boiler_heat                     B162593::DHDC_medium_heat                     B162593::DHDC_large_heat              B162593::wood_boiler_DHW              B162593::DHDC_small_heat                                                                                                                                      B162593::ASHP_DHW                      B162593::wood_boiler_heat       !              B162593::DHDC_medium_heat       "              B162593::ASHP   #              B162593::DHDC_large_heat$              B162593::wood_boiler_DHW%              B162593::DHDC_small_heat&               '               (              B162593::battery)               *               +              B162593::PV     ,               -               .               /               0               1               2               3              B162593::demand_electricity     4              B162593::demand_hot_water       5              B162593::SCFP   6              B162593::demand_space_heating   7              B162593::demand_space_cooling   8              B162593::PV     9               :               ;               <               =               >              B162593::demand_electricity     ?              B162593::demand_hot_water       @              B162593::demand_space_heating   A              B162593::demand_space_cooling   B               C               D               E              B162593::SCFP   F              B162593::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162593::DHDC_large_heatW              B162593::demand_hot_water       X              B162593::SCFP   Y              B162593::wood_supply    Z              B162593::grid   [              B162593::heat_storage   \              B162593::DHDC_medium_heat       ]              B162593::demand_electricity     ^              B162593::DHDC_small_heat_              B162593::battery`              B162593::demand_space_cooling   a              B162593::demand_space_heating   b              B162593::DHW_storage    c              B162593::PV     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162593::demand_hot_water       x              B162593::ASHP_DHW       y              B162593::SCFP   z              B162593::ASHP   {              B162593::wood_supply    |              B162593::grid   }              B162593::wood_boiler_heat       ~              B162593::heat_storage                 B162593::DHDC_medium_heat       �              B162593::wood_boiler_DHW�              B162593::DHDC_small_heat�              B162593::battery�              B162593::DHDC_large_heat�              B162593::demand_space_heating   �              B162593::demand_electricity     �              B162593::demand_space_cooling   �              B162593::DHW_storage    �              B162593::PV     �               �               �               �               �               �               �               �              B162593::wood_supply    �              B162593::grid              ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK    W�	             +        _Netcdf4Dimid             /   9{a�OCHK    ^3     �       +        _Netcdf4Dimid             0     B�zZOCHK    W�	            +        _Netcdf4Dimid             1   ��m�OCHK    w�	     `       +        _Netcdf4Dimid             2   �&��OCHK    ��	             +        _Netcdf4Dimid             3   �82�OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �B	�OCHK    �	     0       +        _Netcdf4Dimid             5   �k��OCHK    G�	     0       +        _Netcdf4Dimid             6   �ǣ�OCHK    w�	     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    ��	     0       +        _Netcdf4Dimid             8   �ێ�OCHK    ��	     p       +        _Netcdf4Dimid             9   ���3OCHK    G 
     p       +        _Netcdf4Dimid             :   ��zOCHK    � 
     �       :        NAME           loc_techs_supply_conversion_all T�OCHK    g
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �k��OCHK    �
            +        _Netcdf4Dimid             =   ���\OCHK   cd     �       +        _Netcdf4Dimid             >     �r�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    
     p       +        _Netcdf4Dimid             @   Y�)OCHK    w
     @       +        _Netcdf4Dimid             A   ���0OHDR8                                     *       ��	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   x��%                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	        GCOL                        B162593::DHDC_medium_heat                     B162593::DHDC_large_heat              B162593::DHDC_small_heat              B162593::PV                                                                B162593::SCFP   	              B162593::PV     
                                                           B162593::SCFP                 B162593::PV                                                                               B162593::heat_storage                 B162593::DHW_storage                  B162593::battery                                                                          B162593::heat_storage                 B162593::DHW_storage                  B162593::battery                                                             !              B162593::heat_storage   "              B162593::DHW_storage    #              B162593::battery$               %               &               '               (              B162593::heat_storage   )              B162593::DHW_storage    *              B162593::battery+               ,               -               .               /               0               1               2               3              B162593::wood_supply    4              B162593::grid   5              B162593::DHDC_medium_heat       6              B162593::DHDC_large_heat7              B162593::SCFP   8              B162593::DHDC_small_heat9              B162593::PV     :               ;               <               =               >               ?               @               A               B              B162593::grid   C              B162593::SCFP   D              B162593::DHDC_medium_heat       E              B162593::DHDC_small_heatF              B162593::DHDC_large_heatG              B162593::wood_supply    H              B162593::PV     I               J               K               L               M               N               O               P               Q               R               S               T               U              B162593::ASHP   V              B162593::wood_supply    W              B162593::grid   X              B162593::wood_boiler_heat       Y              B162593::DHDC_medium_heat       Z              B162593::DHDC_large_heat[              B162593::ASHP_DHW       \              B162593::SCFP   ]              B162593::wood_boiler_DHW^              B162593::DHDC_small_heat_              B162593::PV     `               a               b               c               d               e               f               g               h              B162593::ASHP_DHW       i              B162593::wood_boiler_heat       j              B162593::DHDC_medium_heat       k              B162593::ASHP   l              B162593::DHDC_large_heatm              B162593::wood_boiler_DHWn              B162593::DHDC_small_heato               p               q              B162593::PV     r               s               t              B162593 u               v               w              B162593 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �                  ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     *      ��	     )      ��	     (      ��	     9      ��	     8      ��	     6      ��	     7      ��	     3      ��	     4      ��	     5      ��	     H      ��	     G      ��	     E      ��	     F      ��	     B      ��	     C      ��	     D      ��	     _      ��	     ^      ��	     ]      ��	     Z      ��	     [      ��	     \      ��	     U      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     n      ��	     m      ��	     k      ��	     l      ��	     h      ��	     i      ��	     j      ��	     q      ��	     t      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #   	   �
     $      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              
O     K              
O     L              J&     M              J&     N              J&     O              M     P              M     Q               R              �M     S               T              electricity     U               V              
O     W               X               Y               Z               [               \               ]              energy  ^              energy  _              energy_per_area `              energy  a              energy  b              energy_per_area c              M     d              M     e              %     f              M     g              %     h              
O     i              %     j              %     k              M     l              �     m              ��     n              ��     o              N!     p              ��     q              ��     r              �"     s              ��     t              ��     u              N!     v              ��     w              ��     x              N!     y              ��     z              ��     {              N!     |              ��     }              ��     ~              N!                   ��     �              ��     �              �"     �              ��     �              ��     �              N!     �              ��     �              ��     �              �"     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�� i����f��̤���~�� ��^�`����3�z��z{0��w � �f$Fx^c`���� � ��}= ){{ Gx^�f``���� !@ 4%x^�g``���� I@̆�OD�'��c��q@̏ďb _x^c`�x�����Ǐ�?~x���������`T� $�����X�x^c`����� Q�}�=ԃ( 	sox^c`@~���� ��x^c`�0�a���N��;��z�&&�@��P&@  jXx^�S]�RD��u���}>L��
�2��� ��x^c` ~| ���@P =#�x^{a���  �x^c`dd�  ! x^c`�p``x ����,�?������Ǐ�PP_� F� � X��x^cga   \ x^c`Hc@ ���8800��#+3+ �j��z(�w  ���x^�� 3�+���z  �%Sx^c`�8����G��P���@� &�6�x^c`�,��?Z~�H�-?��A�D ���x^�1  ���c=���z�.:Br��$H��%�U!����g�7~��]� .� �x^M���  �y: !�T�ů�E��ׄ` <{ �h���#p�[Wߥ��j�U�*�ػy$�E�3Y�{nf�c�Ox}����[�5�?��6x^�1  E�B�N�I!-�3$첐I���t��?&��x^c` 800004�';��1��`x�����?>\�q��;��0 ���x^cX��������A������������5�u�@�� �~�8��޾� ��x^KqbY1�� ��x^]�I
�0D�V�q���g�x37nL��7�[mE�{�W����{�6p���O"'|��:�8�3uطp�� �����������A*Ox^]�9�0@W A�_pC�o���hhX�]Gr1��(�����-��/I�|�O�J��;��������)O�vo!'��)�9'�v��������'���;�7Dx^]��
� F�Aˢ\�Ofe���n��m�t\3p`>���f6|f6NOq��r~�T|w~����qM�������F���L\P$^S.�P,�R*.�w�{������@K����3}4�<�x^c`��Y0�$��X9>�À��= ��x^������74q.�	����@|�_ĶH�z �D�7 1 ���x^]�G
�@D�1�0!��𘆛�q�WF(l��GAƘ~��s)��&qD�8�Y�S+��v������F�x�J|X���.ub�n;�6x^c```P��a 50�ૢ�U�X����H|%4ye0��K��e���@,����l>�R�+ 1 �fx^�b``P��a -  � �x^f``P��a =  � �x^c```P��a + �B�[�I�����@ Y��x^�```P��a ;   �x^�d``P��a '  4 �x^cxs��!����!^ ʳ�                                                                                                                                                                                                                                                      OHDR�$           �             �          ?      @ 4 4�     +         �                   � 
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   �/�3OCHK    O     s       7    
    is_result                               *g                        �
             <��OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               �1
     �           �� W  �
            �
�TREE  ������������������                              �2
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M   �1�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �b            �	            `{            �            P�            ���JOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   `�=.%'OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   �P�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ͽ            q            L]            �_            �b            �	            �            �            0Z             �
            #\             �.
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     O   ��                                                x^�qX�e�?��g��C�h�B���3B�IH8⠈h�B"BB�I(�$"��D			��3��&M"���آE8	�"�DB�{���{��s]߿~������\כ��}��>�9�>��w�h/�N�x � �-��������@���C�1pj`��tQ;V�Ew�P0���/0� 9�/Q݄˿: m�= ���O��qpB���u�"i<�������#�x]K<�\����a¡�?B��3�hͫ%�(�_H�ħ��P 0�ɨ�9�2����n$f�'�'�]p�ƚ��1�����'��ͱ��My6� �H&��N$�^��3Mz�g�t�����<5�r�?�������AHw�~�<��O�q"XC<>�Q	�d')mŘ��ୋĪ�!�,���,�u�
ȕ<�������g�-��O������{5GNk}
Z�2���b��f����`�a֍�\�Ї�����q�x;)C�؅̼��"�"UƱ[8��J&����ccNi��-���ƌxY`�x��}��S�`�H��^H*%�q�8`0��ڹ����G�
g'�2���Й��.�m�	�Џ�	!W�x*r�_W��y}Ϫ�$��1�m�ɽZ��2�-��0���1����iCDc�w�8;_�Y��wk�b���ҺL�A�!�F����Lw�2�鵸 6b��P^����}`;�C��I,��
�;u
�uZP��0��-��Η�dW!��%�!��� �B�"d	8���E"�dcXBƷ��i�
V��W�UX'Z�`	$#vEX�h'�1����Ӟ���S���Fm�9��ޘv	�-�M��6w�:�:�"�9L>#"���#%d��S��/ _PP����ͤ��[d�d�?�_i�'��X7�$ٶ��"�/V�h�j�e	���P����w9ɒM1��w��Y'_�/ �;钑Rh@�%��c��g%5������k	�&��1��6ѿ@�'��t�m]׉.��A���x��S�G|��_2�MMm��L�"}���d��H�4�u���.�q�)q�/����H�n	�L�!�1NO��0O�|��$]�#���1GM�u�Adb�m��,$������<��������''�i�����#��� �g�������9����D���@�'`����?�p�	C+��>�v?��eH�����f�nz��-�_��b��Z�#�a>��7��!8K<�&g�w�a����v�c0�0����]�%;��k����zn��K!{���v ������dp�|�Ǯ^�vy2j�������v�7�۾�n>e�Xv�,�Y���i�{RV�bc��b?v)2�������TR�yG����D|�����)����Gm���M`���+m�O+��DL^;~����Q��%��:~��;���vm��#8���K!6��X����8Rt�����V�z���S�8?���Ϡ1�C���a�Z7c��#�]Ə��$?Ï��*=�={�~>~�o}����6xn��y��y�N�_E��WqnH�5?_�e�g���)�a�Z�π���X�qG�~���04��.��m8z��߱���غ=u�LB�;�o6������/ċ� `�����n�4���į�;�Rt"�o����p}qv�?�M%[qo�7�8ـ�'O��D&��n_�DZ,ϻ���I�h��Bo|��Y��	��G;}p����Ә?�����X�����6���k5���O����^����[�o`[��E`���H�O����UX�%v��!�?�6�. �D��(�kqfr;j�ǎ�W�h�Ŗ{�a�m�[�kl7�D�f �����+�L��6����*�7�i��'�ba?ـ�3[�u���'��~�%�On��-4����_.�Y�tomIE�Z���X��T4�L��E�eL���Z,��z�#��Faz~��?�Jxh�|7�:,�}Gt�ϻ��V熼������̊��� "�8w������{�,Z>�b7��,k���8�Rb����Ź�S�HuE���,��uv��-,���TO�}��{S��Ep����1TҎ�W����k�.~����D��~���S��9o>t��xMw�o�G_{8QȎ�9携wI�Oܪ�>H�\��}c��k��q.��ჿX\}���c�_�xI��oz��F]GK��Ϭ�>����g���_��}M�����WտLmZ}iC��c��+��\���:��s���VƵ�x�R�b�{�On}��Mw����DVݘ��ֳ/����R�|�霑�W�=vǒg��w|kB��}vm`Ͷȋ'_��gL���v�o^���u&�m����y�?�4�s�߽!_t,���g����4��b�\ә�M����e�bQ����eu����3��m슻s����/:��X���gS��<:�#�>�����C��<�fU�����y�~��耴�ng�~�?~z������Z7�U'�k�O���`��=q�n�G	w�qo��E��}ߧ���y���K_~�ɝ�t����On�9�K�����b��R��s(���[->%;X�¨���7����h~\w蹞Ф7^
y�y�ͥ�+�/�ڹ㽶Đ������n���}�O�ٱ�Ƨ��y���庘u��8|��fRu�w1K�Zu�w�f+�o���|������N��������y�@���O�8����z�h�����o��a�g֢�%+7X����e1��J����|���1��B/�� �M1�.]��"|b�;�O���M��]����R����ހ�=��7�ؖ/:�Ս�TO:�?�w�w���-ڤ~>�DnKҺ{��v=�d��p�?��jYt��b���s����q���ǳJ������$:�� γ���x['j��5���|��ox�6�����~�E��k��SGW?����f,z<�⅋M\����ߚސ�jO6��w^�&6��3ok��
[��y��~_��b��.���%W�������O�7�cpB�������֮�]=�htkl�6����ל�����x��u��R����x㳔���l�u�����;~��u�s�C�V۝}�8����^��7����E�.����m�(�N;=�$i�jZ��p檞I�T9�o�c�Gdʴ�y�U��̉+A�=����7�+Ɨ�6^|Wi��]!�Xv��q��Ň���X����m���<1��%?��|��]>�xq�7=:�?^��'O��tŞ7���Z�Q}|b_���������s���_�9��WO�{������<���)|lQ�w=��v�-��]+�O,~e�Z�yusܲ�{�?R�Q_��j�'�|����۾ϧ�u1aq��r�W�����XǇ�{3K�~�Df�[#'>���ե+�.?��!�����~1�|Ur������'��ϴ���ٵM��79���S�O��ns�ﱷ�\����ڭ�~���ԋ^�e6�^g��K�f��F��c7C~�{j�)�Žo�Q�-��K=ʝv^���<�:�K�τn�/BZI��:W�g'�u_�����3�Ln䷝e�Y,�kȅg���}��ڳ�|v�A��gN_���^�:/%����W-	��	]��y�7�͔;C�yW�7�Q3u�_����N���V�ۋ_n����/����d��^�K������0/��Ƅ���/F�j7n����԰�蚘w�6�z�fc���uWso���b�u�Q�O<ӲH�x�ώu5�/���}���r����M��..�C�+�f ċ}y,��DM�'~S���L�Q��!:,�_��g��Y��ļ��򙄋���.:r$�Up��-K�H	��p������Z�O�l�\�Q��_��^�e��?��H�K���?%1�7���=���+?,�||�w�n]�?񑬂s��o7޺Zr�s������m��Ⱦ����|.���ߎ%�� V�:���8ݙ���ml�;��ѳ��,ŹA�k6W4c�\�}����W�?s�5O��f$u��{}��-�o������֧�߮~�wՊ-�o���7hl�.�u{w���?`yL�U���9g�\��deâ��v<�?|y�k�K'��m�0qY�w��k���������wd_Y�w������8.�%�,
Q-OP�4rc���s"y�a�'��l]���B��������W�H�ym_��Ҕ3���>���V��&Ҿ���{7�1N\㼣ӭ�����_�Ӛ'����R}c�����=r~��m�N�p����V�W��b���֊�����OZg_x��A��[��;r�Ϳ=e��w��ww���Զ�����^U��w��捻��]�s�Z��ʓ��|�W|������/Dz:�����9s��./��cO����k՛�mK"׭8�Q�G���w�r���6:�5�|a��|^{�D}���s���6�?|�DB�q�Sv���[�x'ɯf�������1�=|���l�ް�n绤������m�����x�W_h	<���{�ݼ�W�]_�:���d����7�"�ڠ�vsc��������i�0/xӳ��s�_b�����$�z��M|��;���]�/,�ȷ��X�jfu��q9���M+4��܌���뮣��Sc#�#w9^{kY�����]yƧv/}���m�3	;3?��ȼ���͎i]�{���6��n��_��-�4?�|����]=�.q�o��@߫���͜�/�mZ�x��X���ީoM��Z�u�@�-�#����>_�Ooѫa���x����?F��Ժ�������?wɬx��Z����w"�}�պ��*�8�����M�?�H]�m�Cs(��l��m�E���i��&�٠��w=�~�ߗ�}�g��e+�����93q�CnK�o.H<c=��G1;�y�HhbLA+���SE�-�i�}��Y�Vf7�)��<z%�a��m�W�-~�#�eoz��\R�7|���ئOs�7�_�ӐZ_�<��bgS��ƥ[;�	o��tO��q��F��F�υ��NGe�`_����2��t�?�t��h֍'O\ۿ����kͺ�݇�\L8Ż����襇��6���{�ջx��6�����{����'Oʖ�l�����3��]����;Þ�9���p�6���~��~7~�,�in�������w��O�h�O��葢h9�lqy�z����1��������?^v��@�/��ȿ�� rF��<]}��c�������^t�ah�}z��v;~���[,v\^�R�G4��J:O����wә*H�Mc'�YI�/��7���_t9��_���6���i ����yH�ܓ<E<��N,>H�������ҟ*��n;^l��7��5��D����$�)`�GR.�����_�6������ɷ�d�"}� ق�Ξ灸h`�p3�����ː���Dk7�W�rOaO�,G���o�eR���Cv�и�D/|�y~����/���s�z��7&I�q}x����G��Oa��?�wr��"+�#��e ����
���H!���� ;h�ć�x���|�Xn��$�,��M<��f��������qx�ljp�shzv�����֣��<�e^>T�A(�j��� ����ܯH�l����d�|��S�S��.�R�=t/)��H����ｍ�U<�7�qU
������pTcĪc�u�_��o^����n�U�=�5� ��^K�1���rb�$�p�>�U|	s��o�t�u�㼗G{�1^w�3߆�)�|�ƝGF���4{�"���U�S�{�u)�ħ#�b&�]�m98�҉�MKq89 �C��`��RN�Z��l��x�+>
�}�$����l�V�=�RI?�OD�@
b�����.�A��N6%�t�R��֐�&#�XC����Ǒ͚i�L�CC@��o�_��|O�Z|���}@#�3�G�Û�ϑ���|K���W�����ˤ�{�>3HN�#�߽���@>'!�<�I��~���n`��HK~���d�����~�>~���(�Ы�������'���3���������
&Z��se;����SZ�mܭd���/И7�w2�-�G�ϸd� ^A�y����,�E��
��>�M��������'�1�1ts�/�o1�kO�Ku�6ү�w�������!��� |�ė���|h��Ҧ�m� "=���R��d�X fr�L��lY��g3�A��u#jғ�ɕ2_���*�/���T]9�+�4�ѫ�_�6ѥv�v~���-��%3C��)�`�L����!�� Xȱr����	G�Զг�h��B�WBt�d�f��%�>�HF�H�0iF���{51#��Js)�u9ͩ�9$���:Ln�hʉ�[$��hi	GGt9�<�=��u��}�F͌%��ħ�h���?#�?g��d�#KZ���:)M&���SC��Ad5C��A��@��AN����;���G�
��H#z2�t^n�QNkm�DP�@E�́�Z�:bF�f�ցG�Yi1tf�ZMJ2k%���@�ੵu�N_-�E�VH���T�6H,�c�J*����ȑA(�Cg�3�hҕ��ݠ��cL#�Pi�^<�A+@�R&2��Q)��T�B�&Q��Z�V)�l&e��ŘV-��Q�!���U/����QdE�X'����,�
yZ#O��Jb�D��TF�"��H'���V���J����c���D�W@��$?Ђ�#�D��Bi��c0@,�@�7#�����ћ����\�92f�!5CfV�HkiԊ�%���r�L}�")SG�G$�R�$�����<�R���d?j�V�HB�CK
c{%��-�^��1>�Y��4�_S3E��'֠ �u�OS���p7�͈�E6G�T�=J�}R�O�~��t�'�65�/J�g�]��%���m��y����SXƣK%Z�3~%X̼jT���G���15kZF�&"\![�1�\B�B}�8����
��\��^��)]�f��LR�n��;4���q�.m�FmF�K	��FF��s��7z�<92$��#]p���5KDƷo�h��1�@>�%�d��j�gb������R�?��#3Z�)�?=p��#�9Lu7Ё���[@���n�4�ó�no�k�Ȭ�j;�����0|����q #��}�0̇����p�qF�`Z�a+i����p �T:����U�m�8�^���W��#��AP%V���$���0�҂�	�{� �3ryD|�cV��pWX�m�>�R����Ig
�#Fd�����|$�Z�|�#��;��������,P=�G����<�3�M��)@l���*1:��_�j�y}�ieO`��p&���s�=��T�Y��Q"�LHh�W&���kJ�`3T
�a7L
]�9�>�-�vp��`�!�I-o���n�����<�w?Ж�hK����6��t��#p��EV�3��6.�d�WA@�[2�J0�
�&'�0.LFMM�z��'#P�ρO���Ø�(q6�0�f��en��)🈃Ϡ�Sa�W�A�k�d�w�4��,����tG�B�U��w4��Y�F��b,��
�:��vp��Oy1�Dx�e#i��]���!�-	,:Ə�̇}p����4�C�+p(�����1�UD���?�O��x9AQ��(�Uc����$��0<W���l�d)�O摯���r
m Y%�P72Β����,��(�A�M�G�m�3ra��x����;k�S�:�$�iШa�=؊�NDwv����
��&``6��&x&�ҙ�i	JtJG�#D8m��2`�CV���v�*sG�� e��p��ǜT�C"�+���eE��uʒR����*���Ӡ(ϻ'��>1α 4^Tj�pu�9��!���,��3:c&���`	����b
�3+���x�1#�DV�x&�d����d��^M���k�t��9������2��;�A�U�I���}^r�(��f�{��6
'Ϻag��{夃�����U��W��5���I�ZVLk��`o]V�SZ��\��]�.MP�2J�����Ѹ���q�Z��:�&�L
wMɓt�
l�����iD���ı��/o�T:���|fm4Ѯ��Y[iCs%�0�7����-2��6����B[;��k�G�5A�����Y��0	�~�1�"n�ob`��[A������T˩�������L�h�W�JfS!h�4w�y9�6z�����*��uS�ܦlAzy~�'�#��SGӤ�WI�]aUs��F��7I�x�~#C���2����;�2QW���DE���]o��M�m���rs/0�-N�l�0�ء�A��d}�GC �8y4����9��Z{ƫ������٩ ���f��^֦i�w�s@��]���i�HI�vJr���zT�����N���A��)qڮ���<j�_�h}v��WA!/)��kn�]�K��;c|J���2T��aY���SV萑7�RWl��W�X_cg��Yo��n�*�X�'��"M��]^U;�l���n	T[c;�|��'�gx�������Q���/5�����EU|���UWK�)S<���&��z�z�ڄ2�~�$��&��޾;֢L���y��,jqST���)#*:��p(�3S�S֔��Z�Q��,,��RH�gc�#��	���:�i���g&)+�zT�7�%M����.�*�}q�
�ObI�@T��0�<���]�ڐ���oʋN���La��"����Z���U�LŰ�ٝ��>�&Ay�5�Ԟ�����Ж�mۜ����8����r�����ڌ�����!���B�?�f��܆���u�:C����UM�&6��nb������4D5%������*D�"��lnSX5�*�8k_T���J6�5��\븿KSKwVBiZ�tz�Y�	�>)1�����&�_�m�ʞ�ى�]�'��i�P(�Uݭٵ�)q�9�>���~g���S�\�m�{�s��{�6�#_�mˏ�,�c紆�t��*��4q��f��0ۉA���r�et���,T��]fX�Vq�����֗;5�f��rl�6�wͩ�E+�%ua�l�p�MG���-Ei�L���2>��6��m�:�e�f����+�,�����3�52���X;�V_/	�׷�[�zBS{�*��-�-����W�[�5�6�d���>��-32�����bI�K@w�|$jZ\�Ŋ�1�r��3RU�"����1��Ŗ�Κ�<b�Б$�3��5�{����&���YW�f ޵g�U"���F�s�v�ep��qL��P����U���R[��
�(�E�F�"Q��7�2�L״WO�Og��fʻJG�|cFWj��V��yqm�#��qm�@!��s���h�GN�(؝;%N��uk���4���w��T����
�����t�T�O���1Ȑ0Y���i{�팡���""[ЛU�4��f7��{}�]��
���ŕ���j>�(���v����,�u�*��+�O�������l���߹��Qw��[k��@��(M��֑��3j�1|�0;���ܞ��m]�C�[V�\��Ul�q�7����p��ĸ_�?�[s�S[sYἎJ�/�@�m��N$��w�d�A���3�E3���^�����9c���?^d��N��������=��~4���B�~��7w{����`�U��V��g��[���Yu����G+�D�.��PM�0�>!��_�d�����S՘�H�	�H�Mp*�=�u���
�����lo���FW_�_�
�[��8k�|���)SZ��)�]�H���.�T�RZ4�5>�i�����"��Yk�{s�'����]��Ņ�Ʉen%��>q���a�w�%N�U���sƇWՏ�N�=�m��yM�.:�L5Kqgu�\�E �I�mv�f��>��]�2�+UqT%��P�Q�;�X�_3�Y�mQoO\P��א�3%��^����+)�V�	��m2s-������nW}JL�6���jJ���K�[�}����Z/��a��i��<~|㬫_x���y`��&#��`�u%�8����ƺ��ꢔ���FE����9T+�P���F��x�^O����Tvc�S(��v#�3��Zv���'`�V��"���,�TN��_�[�j#f�'9L���:ONi��4�=�#��$}��xMuVr�HD|��L>ᢕ*9E�su�:�ÄKCw��G���*���6�{)tI��� E�?�)Gc�MO�wJ��	������aeY��얈ަ�
�q���)��<�Y�k�Φ�����2#-Um�C��C��,W.�$�`;�k+����Uz̕�zzt������{�����
���:ň`��ǿ�1m��s#�~�����d��r�S�p��+�m������ЦiGb�."?��3�`U�|�j�����>����� ��~���_�����y���~n�O��L�1���mj�1'���Ĥ��GR���c�v�)�jk�$ӳ��R�V[���S�|��)7~V;�!(����5�m�[�Oi{]5�o(�pZ���5���:;?�ʘ��en~	�b�fD�4��1���k�hD��_���ؑѮ�h�v8�F�㤳��A-�S�CF����}���Ji��aΕ��C�w�[g}�J���L/�$Vs��ޭ�-PQ����& �l|44�z�y;��'��H�o��o蜻w�wojsr
�+yε�k��FL���y'y�w����d�ON���Z����,{_���/*t��0ީbu�y�Ŷ���6j;I�i.�}Y�PΞ0�N� ����s�u�X�����Å�#��������d?dޮ����/���t6���9�܆�����^��n�»����0����|��&���`�R�	T����i�`���H���k�'*��-9�1�-�a���	Wh���?R���c}A&��	���o"�/��t��{��x�O��$?�9�{��L�����=yN�������z]Hg�x����	�w�y����uP���	��s�� �x-`�	�OsF��F��=:�����?s�k�B����'i�! l
�Ut����d���@�v.���N���p��7�=��Z=������>p'�
�v������4��cXJ<�]X�Jg���]��qéF!���H���ќD̖`O%E�Ɨ�����KR-����K�~�f�/�/Gi��z���2:?F����:ˣw���E��u{*�߷<��S�A���߮}�{�KH�Eo�}%̋c1ɭBg�����N��~���F��d�g_
�y�=pkn�]�a��+��X|���~v>�A�'��PϢ)��zJ��c��b�����Lɣڇ�����}�jH�q��X��s�����J.z#2���=�������
���E��cX?�ϫ���(�>�
v.z�a�cr�;,]���d���-���"���p��߰�g��x��"���	l�	��`���{m�[!z9�a�_	��
:��X,܌�;*q�o��0�����>��J���_�[O@��ts�i��T��@��j`�V��wm6�@vJ}O�v
�����yS~"���^�UAvy�."`��@~:0���f�k!w�>�ȟ��h�
l�
x0�\�|��ρ���,���k7�l��V�Gx����>�d��@ԧ��[����{#;�cd�K����B�<�?T�o��/�܎@�=�������_n�����q�x�cr�$$���X����E���L�!��l�� ��4�G�����y�q�-�����ǁ�a����H;��{��6�����;�'����FI�n�9��e&�J�cx�O���ti�8���X ��0�]&�Iq�C�SO�3�~S���u�r���3yW&��<21�6�]9�[����۹W&�m]j�J��e�F$L�p]�W�B��ɱ2��4�G�䢕9V&����(GN|��Y�^ȫ�h^3��&�U�jQ��)�+IF�h!/�d�6�<DS�䌉3]B���[ȯ3�/���x�e�nD*Y�S~;G�db~Ǆ�9]#3��f�J��`h2��:��FN�3�J�-3�����<L��ѧ�a�p�b1�iRX�������a�!1
 *����!�� '�8B��d�#a�b���0���y�E�rZk��4�zZg#Di<��i3q�|�\K�	i1
�|݈�Y+�q�v z�V-����4�-�%2�ZfV�tj�YJ:��u�4�I�Fd+Z0���H[�LS�R��djOL��$J�YT�j-�z��h�ɠ�Y�f��#QI!�i
�Q�fH��i"�V&�I�N�3�V3�F=�EB�ɠ9ݼ�(�
�N��Tk�z�Y�1���*Ie�.2��tB(�4�H(��X�B�NTV�b��Z5b2�^K�
F��j�bZ�[For�+�r	�
1T̗�:T
�i-�%"H�>��FS�d��-��
�H��Bv�m�I��ZtdF��2@N��fj%ȁ��&ZR��3[ dl��*al��)�.�.�y�n���@���|��[#L�V�p���`|��ZR�'���,_�ӑ
��& <�1�VLm���z�2~I�̿�3�L�Sgf�/���LK��L-��+�BX`�R�Z�Pg��[0��ԇH�Q��py�,�^�I�2�VL}�����V���3�RS����	���ݮa|VF��u2b�����:§�@����|���05*Lh�11r�.��_gb���%"�۷�H�E�����f��h�	�׋0�31��)c�X�q�B�`֏�ٙ�)�?����Qmfh���x��-�ڦQ^����r�f$�3f�uj��m����3}�j��:����!k�nD������ �xf���RrX': �|aNq�!���QuC���h1V�.�~t�z#/�z�`r�ہ�O�fG2�g��&�fvڋ�Q�N�/_��*_?������j6����rlV����ڽ�,�h+�
Z�Zf֌�*j�>�ꃜ�A4)+�6�¤���ݡ
9S�ODbE>Қ��!@cW=ʭ�m�Q���ڀd�Z������C�"�!�kʹ�K��O{�^X���Qx�����22{
��ʅ���,�� �8?C�X�cI�4hS��bW2�a��AUW2�����"/8��R愷x�W��;J�(l�P̇[��|z{�-kAyy�\�C�{�0iMF\��8=�m
��3�(�@F_�G0Xی�3z�|!��O��=X����T� 6*�����l`-#ޘb���I�@>����
�I��#b��AG.��Kd�+ Ž��򄻰>���Fӡq81M,��w}NGa�84tD|�=n��'�c��2���O����n^���m�xcz��p.)G��=}A�w
��j���Z��?:�!� �D<�F���0�ә%���Yt{��lp�l3]R
�t89Zbm��Y��ad�9Ŀ���h"*��̈́}f�M�h�@���:{�̠����$6s-�Թ#Y��t���Aь�d!��m0���|%RSJ���>��<OLÚ=/��T��Ef�NH0a㌲6�k2�ӿ�?�nX��n�O~E�.xm��]��:�$3�ۋ���4��b���;�F7#�I�8�9�^�v�A�7����7�����_͵7+y��GLyh�N�LE!g�QΪG��ZVP�����e\d-ke��H<�x^�=��Fo�޼�A�s��ܖg�d4�j���h�J~mD��h���Ŷ/M�✑��ZT%�A�=+ǽy(̷��V�MbeNDq�i��<���e[�Y�m��ѳn�}��ԯJh���p�7���ru�N1��Fwۮ��LT9�͛���`w�%��[����)Q-uq�fX#��e1v��I}���Wa�_Rq��ɜR����fꙙ1�s��*O�	eg�"�w�����'+���:�c79g��
P&�;6@2+
,�	�����٤�ګ��zIӔ�Q��8[S�nRy�V���h,��@M��yh��$v���Ù1u�T��m��&�fy�!lfFc'�ȵk��W��[�bJ+��1B���<�w�'ϭn���ex~�p*��n��	V��K��CKF����m��$�K{�w�.;�&����lVz�GٌW*ܫ���P7��-���Q���e�.Asٙ~>����f��ȥG�l4��䕴�fL�7ٴ6�w:���v6��H�CG������r�sF�M[0W��U�Fe4E�����q�	��9\m.k�i�[�.�+*�u�����FVo�T?\̋�Q��b�#ns���ҩF�t�h:{���������Mz�e�{N'J-Iq�چ8�T͙�y��7utGԌ6����S�B��Jƍ)e��s<�t�_w˛��)h�2*3�r�G��ܕY}�:n�ҽpFQ/Vx�O��s���w)E%yn��y�#�C�َSm�\-g`Ʒ6�W����&��ٽ��:����4�d������B����z��������Б���0i�_r\nk"}8(��Q�79�][cZ��S���j�`ի���3�v����X����9�0Φ�&3�(�TM��V&ͪG'D����)�4m�hu�gpaY�v��Z�ܤ,f�OeL�r�ĩQI�n�&ō�u��:Ƨ���Mn�&*
�耲��fQNye�ލg���iN�H��s��2]��J�*rӽ[b3%�\�|G];�5�;ެI��˙vLH�d97�IBٓ����M5	�*�{ot�%E�Ȯω�r��NR۬�9w[EmIM�K�o�b��O�e�7O��5��V�0��-^P�ʹs #;"�'�����O�CE����TC�h���k��lN�gǜmz�ٷp�ZYh�묬�q�s/s��f�4e��=j����;�t�����n�+m���Qy��M����}�}�3�CQ���h?7�8CnLDY{����+����1ht����|�)��&�]5�XW�{eR���dG�I��p6�FT�E1�uE�d�M*�X�m�K��LT�RVh���H��Jp�T��T+x�VS2����ݒ���`��*�
��Y�%%1:CzL��E���>k�Ȗ���@��__Ue/�O5y��q�<�;l��YM��T������'s��M��8�]�m�É��.4p{��3s]rsLfN��~���u�YP13�u������f�;�aneQ}�=�����Rr��m��O���~�.
7� ��j0v:���*�J�~9К�O$��'�vΪ��X����x����!?�Kay����>������/�6���U6�=AP�8���D[ge�[�Ceit�k����,���=Qn���0�*��!����jDY����ռ��!�����Ky�1#��e{�eQ5�����?��|�*��FE��ˎ%U���zV���MG4���M�hQl^~��M�N����ܝ�D�������e-�ܾ2V��6m�os�A�t&[븮>%��Z�Dl���Wuʴ����Px���զ�~�ׄ�6A�,?��Kx?|n����;4N<7n@�pT��aj�sG�qu���5�"��B���c^�Mr\�2m:?*j��#V����[��gF*Ԇ���fQ�#��K^vOm���V������ʮ4�����Eִ����Je\Kbh�Wi�&'����Q�{�s_���"�r�ώU�sL��Y������}��e_�6>�6P�elI0���g�j�Al�w��;pأ��S*�OI���6YG�F%������掾�T��(������l�locw֙�]�n�%�;�|�qT�)0�\Z;_
�I+�-
��Τt��I8�<VOs�,K:��08Z$���iD��lP�4��C3.�*5�ijߢ�FK������J)����D���&�����I&���]3g{J��9�V_���і�٢�ta���^���&b�&S������9��dj���N�f7�:�x��A���o0�+�Y���b��9ʹ�ӭv���������𩊉�왙4/��ކ�R��n�����g��(/^�U�VӒ^�V0m����u�.~ì�Ƨщ��ސ?]�.�k��5j��5ڹL��^S��_4�gK:l�2�dβ�ֆvM��z	�e#1]IN��=�2��W��$(rl�2Fq�jmAV��6�T�ۑ���"v-����m_)�#n�n�6:�r�m��]��V?sz�����������vq�{n�j�hgc?����ͭ���'�4j�}����9[�h����0`����{�f���и���i�,�xN�I&dge;�	㹾d3بp���6��
�ݜ��z��u&VF�=\z�h�;��6�,��E]�)��q�YW�J�D�a��U5ղ�.Iq�v��N,�1Ŵ>��Vd��I�%�<��C�VO�ʮ>^P뫂r��S��w��լ��(���Dݞ�sv}5�*���-��ZBL�1I_|Q�gz�8�r�кM�"y�K��]��w��,�]Ye)m��V}t�;5q�giA�$LY�"��˙o�`_���� ���{GT�����Tjm�5�7�8ή/��Mϕ}�<�Ҙ7��k�������0��� ����g�2���:h��w߿��}�p�\c�O����/�tF�
��0�.p�(�ם����ޙ��Bs~�0d6x#x��6��|��%�֍y��Q h���	���~`�;x(�N<	D�ќǀ2���q`�xx��nO�-�Ny��g��nǘ/"�~�I��J2i�w�R���X�`����w0����Bβ����aM�����E��BD����I�q"NBą�$$Z�'���"BZ���h��	�"�8	�B"�ID4�&!��u?����>�����}��s��y7l�}�׏�:���|�<��vR����m����@)���n�u G}	���W�$���$"�to��0n|�Z�o7������8��mpf`?�*?v��w��r[ҷ��Kz`�À_�p�]� NJ��d̄�Wn����Jw�#2������i�/7�f f��2O%��_<�+�W����9����U�K{�f�/�xX<�	ۄ3�x�$>>4:��Xt����~R_d�o�1\��I��{�}���Sh����p��u��>�ȕ����xfh.5���	N�cؗ�+v,>Q[��
�}�-v����2E���P?��
�z
߱�ÒN�I���35+1-p���I��+=�T�E�އ��e�U<���F�į�r�-{�������W�4 �͋Ǝ�1|�t�T�V�+����:
n��X�}*"��O����X��!�X��>l���z��<yx���C�����eD�j�m>G��.�ږc�6_�x��A��{/>��D?{�'�c��3Xp�!4~�޺�m,l'��*`*2���a\}'���$��菞Ȁ�A�F�D�%r0x��������Y��Yr���wD�'r�%�������G�7 ϗR����g��7��Z(P��.�":~�c��<�Iޯ�e�'��.w�[��i��޸F�^>�$:y���m'zq=�\#cxg��9+]�^9�����l�6�I�"��UWy�,ѿ�gH��}�nm���lg��M�S���cj��L��	<���~�~�����������,����Ó��om�5N�V����/D�8x��}ZJ��z�Q��V";4��F2Ɨ��vy��GQ��s�2%mr�m� �H�C�K}���I�r��6��~��L�v�/I���l�<X��	H�4���F(��^�o[�$���4f5�7b�6�3��}+E9�?�>V������/�<�c��]������;��I=�WU�v���#���X�_�1�d�Z��_�L�6t<T��ϘtFN�GE����S�E6���X(n��l�m�X$�V�#c�qL(�DI�ya̪i>R��@��S���<�a&u���������)?E�s���ɄD���'$L�s$�(�0i��������j5Pq����u��wXc��`�L�5�^ȱ��/���6Bn�b��yր/�B�@I:#bʬ~r!��L�����Fh,�Dc����M:�@�p�Am�!>d*���Q�:�c���@B���C�Ņ�H&̨$m��l#W��IdCm�2�|	�F���/Bc�4F�
f��)Y�Lz�!�M���:S�U:>��C�Qk�J1W��_&�.%�*/f9��Q	M2�����r.tf�22/*1���Q,|��o1�{9Ј�V��Zp�"�&�]`�[������2ˡ��$s~�D�&!r�Wb��ʹ��`=[�K����ίFD�M\k,��_�HD�B ���3	!q�lh`��1n�+A�b�Ȕ�BeO.�� ��BclP�_3-4�ō�j��GH׬x-kR�Ə����C���H;4�
��A�q�_3�kJ��z�b�(6EDu�|�1;(^�����/(F���4�i�B�eBr��KAs�X��f�����R��L(ނ�Ň�(��9>)�%�Ųi�DTƊ���0j�4�i��q+t\T�,���]6�'��и?�����4ǎF6��aR,H״sHy2�Q����t�)Q�
5m*: :n���:�94��oVp�}�q\��i�Bc��H�4wŋ��SG1e�B�Ql�pz�(f�jS��违z���T�N��4Q��_E�@k$�GQ�ی��P�@�5��b�И�����$P�K��q#t����H��2���(�w���-�Yd��H6�1L�rq`q6.iB�@u.{ڡ�?	�>�ɒ�7$����T9Y�ډ�ƧC^U ��PU ���!9�<�ZbYl�.HL=T��y��O o�B��%=(�(��X��tQ����X$zF`�<Ag:$�#nY!H��WCF� ��O���4sZ��z�[N4 �Sd��}I7z3j1�v�����9Y�9���H'#w��Ź�u�D�j��I�*�ٛ�̨l�6�B0�TP��CB��;�_���{��²x���>�CH�(�01*�T�f��S�Sd����,���p����0U6Z��'!P����!���ٷ���ۀ�f���/|,��Jd+r�[���~tGN"�%�yr�w�@R�������"�##�
.�fD��B�Q��I;LE%����N��)��8",oz�ю�mV/_��2_�g ,�>�t�f&!��E
�,
)��]/��$a:��r{����'�U�^��?/�C��uMl���M(�Kʑa���1��V��==}޾P�'�:YHt��';�Wk|���,eȒc"��YJ`SW���ZR_ ���&�9��t%
�L�D~c3��Q@�!}��Ÿ�5��	��j�x�%�(�������(I%{��"4r|� �Yt';7��
�1�x�p����������F:�vS�+"�-d�o�d6�ۚ$e$U�P��ArkUO�MM_h[����.�Hi�%�QfzR�g��ƀ�p�8�yL�T�|(H`�"`L��*6���,k��Iw�>k?G_ky#�K��]��WI��D���IB@e��RP��0*7.�;ޚ����g�J�z�M�E�ޒ����;��0�*�0!om�
B�]#��a&V��MK^|��}/�:3]���)p�D���6b��D��r��:��j"�iN�v��l�GZ�
�"��DF��R�?��mw��{�����1^���BΈ���q���Z�0%�s]�z�M�S?ߪ�d{nsҨ�d�?u�>>G�!�֜����Oό�P���k��4���$���n�	w�B����j���V��J؍9�ai%�C�(Ǌ6FG����9߭;��J~\��o*���Ə7Xg�o�XLcSr���PY<?��	�N乊��q����r��U�MW�b�,�E��n�e�J�~
�+C�W�H�;�h2R}���]J:�����&�]B��v�3	aB�Ds�S��x�_^��[g�V�4�;O��g�y�<��j7{�<-#���0\jc5����2\"�>2�|��#�q���vu�\�R���Xg����l�W�����`�skKAG��� M�no���Hy&/{ϸ�[[���S��k��v�e�[�����Ƥz7����haaT�XE���i�'Ǌ���d��}X��W8	�I�Na�`�OZ�)���v�jZlٵ�Қ� �(��KXR�ԩ���3�����^ca�yŞ%���ǩ,�2F�s��d0�n�Sˉ�/����ϪQ��k̍��Þ^�P�''��쓤`�H��5�jhc��l���
�&ۄʑ&_7��I����V�ha��"�%>�o�4�'lL�>�ڞ�Z��k�1v��|��6.f(�K�S�"<F�R�|�'�Yu~��چ�B��
i{�oT�szG�xKq�}�`п%�=�2�-;*E� lT42rں�	FKsjL@R=����Q�'%��O�e��W�=+��d'���T�@X�)��KJz���1c�`q`D�TA�gt.ӱ?� ��������0yX�TJt;Q�Z���v/�7y�<�����d��r�"]|��'CG\�}|EEQ�=m�3�مR�ԄFS�ha�S7ǡ�0�=<#Ե���i�0���	5�Wut����;��u>�`Ѡ�����Jw�ۼu�C��>����j��=$�2�͐w�T���K��b��is��1i�yZ>�^�]�70(v����D!��Y���j�w��D߾���L�T���uI�v����0�⓽E��(���V�ֈ�b�ː��v�.�(H��8�O��f�sRb#$���]�!�Z�X�zc�^��s�����V8%Nx�r&FN�S��t��ʊG�	=\��xEMG��N�m�>ѓ�"���u5�ym�h�ri�(D�E���E�41T6�
q��ɒ�elmw��*t4�G�S-�����*���VF#�d����Կ�R-�-��b��maJH�qJ		��95�����;��k��2�$Cc6#���Ґ�Cu���=w"�w+����syv�$ctx��m���&/t4V��5��1�^���Q��	���b2{T��te1b��M�Ootok��u�0e����tG�k�>g���r�!	�C����a��q\��|��S+fHf�F�y/M��,.�5����5߳#=Z��ŮoK:?�c^�UM�vP�<h��ߚ��`۟��r���[�T5��ن���}�$~|}cRVB��#/9��e�#ӆ�+��7]�u�L�^�����%y6�8~9.Gt�G�7��2v/#j��y��i�S}t^���؄L)<������}��.~rb�w�r�h�ӧJ�FH�j~���M�&w}Z�vtO�s��ES��������YTލ��F6�a�[a�t�2T�|)���X|�⣤�JWo�m��{{�`L�qj���>o�63��v_�%�mbs��o��w19�'?��;S��1ӦԻ>T19�6�ǻ�����aC]ۛ�/I+'Z$�%5�	�©�eI���m/����Й������qA�xzz�LIT.�h,��l��(��;�\Z���Z[�wJ���&��(�ՔL:��)C	B��*�]��.�=�48M�,���ˉ��N�z�|�	.�⾼а�I�N<`
��Ȭt�q�pk�jO�088���m[F������y[��Wg���l�.H��)�K�+����m�{hSe���&�$³���6���7��W���kJs͐�ͮ�uNQ�A����Ҕr��3\�k�X����ɤ���NS�PL\{Oc��s�9q���lx��T�KŎ��G�I�HH�TʛZRF"�;]{LSS�n���D�&��*�#4>���VoC�0?����D��r^9���!߂������@�B�+K/�6rF'G���c�EM���Aq���6(�5�/�i0�*�lJ*żX�wU\�[|�Sd��a�ğ��k��z�Fsz<4�O��2�����dȄ�eS
�v��]��I��|��:�:��1����Vu��h���ja�P��%.X6dW[��I�ɥ>��&�<V�{�^��U���oʔ��Z�t�Ҕ�A��>��o��j��C\<�I�F��F^Z�X����U-��rX��j�ݙ�Y��:�䫸]U�=R)�e_���Cu�7�U4�W�|��y�a��]���1sW�xW�}
�j��Y�?wO�\����u��U?�j�s��/A�3;�3zý"���׹�X���:�^����0U#s&�KgeU��o�&i�v^�=̲grk2]�hsK�)�c/;�-_���cn����� F��U!Uw��SiBR�L��M�E�5�9U�NU)b�yu�i^�y�	W��<Ϛ �����Z�d^�_f�c���4��yx��r:Ɔ��Wq���r�HW�����H�^����5���vW����xJZ���Бjh����|��.�o_�ɾ�I�|����u���@}i���������_��6��0��f�Ϗ޿@6�M �R�Y
�
l.�
��I�*�����[�o��m�u`O7��/�&���3�'�����K`9}��
� �^&�{Io�1˝�z�����ԝ�����7��m:��[ɰ�c�	�� ������ �-`�q����̷@�nR�RW&�?�,����G�:��H��)�d��C�F��E���l>�'�o�_�h�/u3����}�!cX�p{�+�<���:�������1�� �܏[k�Kb`ߧd�^$|8ۍ3�d���XB�음/��,E��ӂe�>�\��=؈y��8��S~�~V-�������R(�	�T#�u2_��C� ��Q�2�Fx�:�ǛG��ݦ�p��}=�˟a߻�x��Լj9���W��c���MǶ�����c()��ާk�Y��=&Ab�F����L�*�B1_
�׊Q��qȋ\�d4⯲����K8��W�M�;�=n���$<޹��0����#6`���{?�}��I����1��X]�> ���DD��8��1��"�I�����q5(	�q7�����8����|?"S?��~�aI�	|O����`�X�9�XU��x91�;;;k���'�΄4�=��:���1D88#�{�1�#v�6y!a�4}���X�߇Wj�a�]��UD����G��\F������0\��ZG������KQ�ѫ�w�~|N��$0�|��;���s�����&�/"w#� ��ӹz�7 �D��j �o���m7��/#���nV�R�"�DF���<�Mn&�\��J(��<L����s&����v��)����@��iݳ#׆��� �ܜ>g�X�RH���G��\��� �ZK����e���D�>�$z�L���f���3_r����&�㾭;Iơ$��p�B�_\)�����	���闊���/3	'����B�P����ɉ�/�؁׈=�_��/��~j�￢�6�>=K�O�UFd�+���N4���v����\Å5G	���\V�sڷk}IJ����M?j�U7��K�q����jk`�b�̤^r��L��h)nDN�����[�(�i�)��R�7�A�E�>V�ۥ�<W��ﰐ�r��_UO�eS?4�\�LcQ(~��X��d��i����m�xH�f�3&�a���Q�	�����L��i,��1h�4	��ߣ�x�4��L�yaDԗM�J���NZ?��P���C�"R��ȵ���x����SG;G�p�� ar �>t�4�R�Y���J���P��	�FE���I+�R[�0XLJ��	�k#�"&�".�g�L!�2&̤3�.��On"�S��0k-V��%��Ȭ�p�&���f��L�=��4ć@϶(�j#�Cx��*�LHe�5b��df�s_@��]D6�Fa�/��(����&ȸ:�̨�C$�u�u\��Ji�jI-L��#�b�U&=��EơW��l�J̆HF���EZcVZ�E���z�\`�p�l����#",#�W�i�[���U>WD�UB�b[yb!��=�ä֠����N`��h�FĆZ�E��{r�7	�+-�9��.k�!
��hu����������t�$��Ұ�Đ�-��tD.�01I9�	&��Ȇr����2��&2��\-J������A�|�K �Aq#�k��c�⵬qDHAk�*�Df4T��z�Cڡ�Th�k>#��L뚙��9q(֊bStTg�w���%�O�)��bD(�L&��/Xf"��A���!+q�Y��r�I�igB�T�(>DN�G��\>4�J0m�h�����0j�d�i�S�q+t\T������a�'��и?�����4ǎL0���Xʹ+Iy2�w�Zm��M�bT�i���q^��HTש͡q��}��K���BsUQ�Bc��I�4wŋ��SG1e�B�9j����G1;V���C��4���<�ě�d�A5�Ee�p���H�
[�PR���5��l<�Y��� ��(�#/zG<�q#z���쿉���*��/���dA�
{2�&�hm� � O�E?�	!�:|�2�OZ����5��?��V:àC��خΨN�G�k��b�Sd�&���:�T��>�a���QK�HDsu&�䂏J�W&�E�0Q��<L�*�Lg!\�XQ�T���NԤ���L�^���"����l��\7�֗�x]���H<��vCṘ[�������= U9"��N�I��)D�^�ҞAx��!��F!�	��`ft;�{E  �Ӧ,�$����*BRQ�Ɂ{E6�B:P:l��7��1��q0��P�$ r"�P0�f,
�<�F	?_}��<14�p�OF�8�n�p�� ~���Q8%!.��C�h�D^�=B���I��%B�s�W^���xI��.���z�TV��刑���v��1[�G�dc�W4���[K��������@�Օ�N5���A�{ՐB���bAJܡ�9]�iL,�r�7�`����@X_3�O���C��]g�z@e��b�1���7d���3����X$Z*�:�Dt��{ӑk|�vL�&��bC�@�,}#�E��������Ʌ�����.uC��;��>$"-�	1�)�@)jJ렚���CB���AJ\"F
:Ȟ$]�:�*�*iG4Yt;ڴB[d�T|k�a�U�n�&s�ۆ!%�����C�U����Ԓ1ު�l��%;�e��Q%��<w~��W!M�0ٙm|(v��óݦ��?��h�L�QP3�D���7�A���x����Ԛ����s~�����{ֿ�}J;��3�[�hEud+�7� 7�c�x�XI	�Ȳ�@~M��ޅ5�,wJz���Ӫz�[��\��V��ٞ�'��{���}])�CL~J�s��_g���Sհ��s�l4cj����K�P���,c�s���:�:qT]��)+�p��d��[��B;�j���`e���ؑf��K�s�&ywN�Z�;y�9��~��;��`G�d���#�!�]Z�A�Xˋ�h*4O���?Y/{r����-Sѓ�(��ؖq-%�Q㈶4��ïq��3:���2^�OW�vƊ���G �$'�t�w�F�dO�1j,n�|���f�Im��wPXJ�+lS�ct�_[vq18iî�%2�&QR�-�֖�ڧ
�%cNbbOR�+�wW���js�G�յ�	߱VeU@�0�#}~���Cw������ZP?&JQ�&�1l*3�=2
�z�FnJ5��H��-͎�p�ً<"ʳ��v�E���V��L�2��j�)l�4%)ݷ�P7UPm�a���XRDi���V��0����l����^w���Ƒ�ly�g �S=�!�'8d�����j��a��SEjU_�`hut|`��)�8��_a'�j+ܕ�ʩ��4V�#��!��U3����t�t2�3-"��'ߵ��?��U�w2����qtá5��P3G��,�{��L�E5���X�S�:�!�$�@�Ȥ�Xd�P��a�LfU�;4��G�e��І����s�G�_.�L�J%cڒ�~5�	�Q!"~�Mkf�hEkl�wEeUq�o[gY��Ic���皢ܴ�(��]�p"��Sj��t-�UG�x�).҈<ۊ����`F���X�Ր\�j�wO�e����G�52ܘ��a,w�Ѥj'�T�j*M,�����\���������R�Y5�PQ�Q�=<ji�i����ck;���1AG�ؠc�ɧ@�N��|���>�I]Y��Έ�r��4����;��qچĘ`�rh=�b=���n���L�x��;�Ͻ�~�"�;�.V��*�猈��ί*(��v�u�)�]�Y���1�޼��̼�Ia�g�}����V7�]m���{��&բX_i�W�J�n��z��j�l��S���Z��!�g�0��#�qqʩ/r�'L�$4�:��	�<Fb��XN��*K�����\���#>�)5=����~�����<���8�ѻ�~����ثsqF�m������DU�P��z��:4w�Ź�Rb�i�����;KF��5Iu^��z�Pcpm�c�M�X+��sJ�nP��(��݆N�d(õU!�ƀ	����CbI�_��cr�tWLy���}ɚTm�xZY�e�D�0/��C�Tx:�Mz�E'��)�0B�Hu����R��%居M.���QcK`cS�4�׎qSL9�!v�5Z_�C�$�C	�Һ�Nw�;��6]3\��W�)񜊪��tϯ�ޣ��<��_~�\ž�	Mʮ���K�s����-�cEq�=.�	�؊D����_r�m��}TB/�fN�c�Piϸ�X_�d�tITv�2��n��mfB�R[��﹨J���	l���]�.��W��@�2���f'=����[l��i���'|�_�ц��vN�����'����|Ӛ>)k�N�,o����v��U_з�6�u�<3"^�÷�6��L�(r�����>,�w`	r�ݵ�y��N���=�^����ȼ� ]��9"!Z�c�Hq��*�rmw�"{Ut}@a>|�Z���c������9T*�����J^B�� ��,���\�F�t�1U<�?Qoa
��t����o(E̥pMc8TT��8ۨ8�ya�����)Vk��!=�v0/�xL�0�?�ǽ|2���Y�9�o`[hQ�PW�w�{,����kŮ����m}��
��>����GVa�Ko�}be�����#���
�<5'Z}{��Ga�ɑ���rS���<���'�c��pD�Ђ>F�GnOL�@��ǧf���|�+�%G��x,������ioȬ�r	v���ʴm���TFS���$WaU��j���%��cn��l)
�W�+>�Xc���9���o�R�Qy8��}s�lG{J����X����hQ#3���&��U���\We�YR�\0z���A�9�����HO�	�z�[GY���<�dy|zlc��6��ѤN��_L���$�	f�����t�^�M21k27��ɠ���h��t�O��{&�O���ظ�2�AپnL����d�|U�$L*W�d�-C�fvk���?#=fB�ٙ��S�����m��<�]�А�呚�.�*�$����ż��,�g�s�CgEK�ob"ӣ^P?2�kTvTv�F�'�$��s�B��͙q�^�ZST�1��52�ʮO�u�v��Vw��$>>�"wa/%<T�X4�p^��E�W�t��-�	L���D[w������!ý�Nc�=cz5��_��kNn������Ԧ8O7U�@�$�ϳʐ�51�a�����=��`���M+t0��]���Qy�mA��S�]kw�Xw��]S]�VE�]F�J8���*�&���5�uz!��9��b06q�� �n�H�I�3Y��vM�B�r��M��N��K����ŘU���&�!E���oS�)��q��6��e�ݯ�ؤ�mU9�v_�+;{Z7�G�?�,��������.}�|E���&ױoJ�}��m��u��bt�K
�C Lr9jv����qa6d�E�SՎ�ȒUo�ǵ�5��Q�-�+����5ʇړ�K��ft�JU�\u����hr�wLwBl�OI����r�Ԗu�q�r�\��>*ɍk��2&����(qMMs�ݠD�w����C��v��:�Ψ�fN���m��۟�45� �5��_���ۗO�W��?<z�_�S�ֿ�鍺���������l�8������v�D�ݧ�&�?�|��"<��\{
x���mP̿�7���- ����0s&��P<��ӉT�;P�-p���y8z�T�2��U �1 6XA}>� ���*��@iga"p���	Y~�՗�������$e��S@�r ���l8�9i�?�ta+p%�t!�%|�i"�pvYdL����:"~N\�? |�� ��I΋��(�'3��A��Dڴ��<L�cn����>��ŧO�!����K���]D�-p�����"1�����bƣ@<i��5J"�j����k���"Ҧ`��?�m�~l|�;L,�ƒs-H���m���.�~��-g7\�8e���Ӥ�E�o���s����sg��׻0��[��>�>��*92��;���qh��_���ϼ�7��x ��?���+��w%���/�S�F�EFa_�Il&cL�Ta�7N�~�/J|`k{W���{����?/bӓ;��틕��?h0��?>ڄ�{#!j-��LO�,�_u�x�g�0o�s��(}����ۍۛ���
ά��]�s�&v��~�����`�],��݃�x��MLx�-ރ[��M�8p�l!��Ҳ����>��Co��5'���z��wG�P�!|$�����o��� �
>������p������+x������@Oٿ	��8�#!h�pxx��$8��9$��z%f��׉\���E�}�.@N�
i���M�~��/Z��],`�z�tp#����f���@t�<����+��*9��r�[��3�<ѩ*"׃���9]O�b���R~A��aR�艐����\ձ㰾�?�T���u�uZ��=� }�Q�+��Y��_9i���<Ӊ�FD%�\Ԥ��ɉ_H���/K����{�5��;B����;ɍ������n��Ù؟�&b����>��H����]x��m*�c�R� ��9OlTv��B�B�տQm�j���	��-)[��y����Q�J�ó���$��y���ٰ��i	�12�ۥ�#m�"���(y�	k.��O���v�$�N���ҏ�������q��-����] ��f�"��t�{� } <=D��������ɜ��>C�=3E�����ZL{Fs_\h%�;�%e�:����I?#�����%:O���)���_�v��I9��&"/�D�D�o2y鉽=���<�$7ɸ�$e� �*���zB��M�U�.D∽%<?E��=��mR�B��";�v6tO���Y��<Ff9"����W��t�w��CJ�4��q��&|�-��̀F�yJ�>'ϡmjH�I0�K��{E��!DX��W�<���lܺN�]3 �I�@����g�]��q i�ǯvᘳ[z��E�vvaT�Dl0�_O�ʡ/c�2����	��� [I�6��j�:[��z��C�C6&�h��1��[�Xs\,~�T$
v���-D4H��"��U�^L��j�L��ޑ��X�y��O�B���[`�G�U�$�Š��Kra�U&��o�t}�������W̏iE|��_;�h�������>ÌĮyO��"g3]$���ɒSa@�y���Ʉ���g�g>R���C�jF/C���.��6��`����!C�{z�\���߹�M2����τ�(ɳ��(&M�5{�P�͆V�����-����n�Gm��=hF�A�^�7�0Fl��*|Y����\�Ѕ!)�]�z3�?
��j��D6��Et�%��؀;D_\���r�1@�_k�q�N�Q\9��#2����Ӄ_Y��'��i$2L����AY&���<H�%��s�f�A��ad�� �A��WH�����%Y�>iIo"cߒg����=ID��w�m!k�)"3o}��CL�j�9cĺi�@�U{��̇����c�Ƈ��KtR��_Fƫ'�.#:���˗��0��q�|Lz���El�����)1g7B���P#E���1�ǍP��+�>�!r��bAH�+DW^&�vQ��D�$�h�)Q�
5m�P{M�Fc���H�/��o��>(+���{h����k�B1m�N��i����Gs'QLű��h�9�!��	Oo�������^j�%;�M�l:V��f���A�0=X�j��08�Y_-��xs�"�r�%��ʈ�|�"1ZQ��D��0Dq^����o'bTCH� ����'�"Ы	m_�`׏9d1F���>{�ޝ�����#1-�Ͼ��.���!�����k�O��M�ؐ����x�w|��B�kMi	I~n�y�����Ԧt�;�Γ��(��?q�=�Α��Ѿ~O�Sƛ�%��5'C�h8޵�\{{j����p*�8�_�82n_AK���=���{���Kg����߲����+p{W�	���;�ؚ��q����\�=z>��h,{ O��	�;&����h��p5��X�ȇ�7?��%z7�?�W2�x%�F�_�/o�a�'�!�o��x
>^�7������s�tD�7ZW�e��,,]F��04��^g���4~d	x����3ˢpI֍��W��)�����>�N�b����g8������Z�t�b�<�ڇ���
��J�UX2�����`���G�3�p��r M�O�id��M���L>��ƨz����5���z�'q�9�h�	�y���d�V�v�Jd�'�ӺE�OZJb�p�Ø����C�����(k{��E�n{��n@���(�{�wPe���;��<�S<��_"q�!��R�R�Xk'åo+�x�)|��Ҁǰ��&��X��:������6�W�%:p
�^;�_�����Q|�؇�yx����?Q*�����%R�oC�%b���v���g�h�����`-uB�G�xC[�Z�*��]�����X�D_�GOdpq�h���W|w����(3&��Q�z�/�U�W�+��\XY3T�����;��F�1%֥�&�V"&�1��<�?7�!���e;hvY���֎8>��O.�5�~��NK�fs�|�y=����{�s�-�9� �}X��4r?tƦ�϶��.�F��܅R�oFv����̖���K��uM����L�k���U��Zo�fn¼{��J�(M�X���7��Y�Y���-���c����ꪝéz��+�՛���IŒ�R_��}T�u��/�,7˯��vM��u�_S{���xu�g�;���u?[���ݳ�r���w+�Y>��������)ӳKDw��N�����{M��B���mw�_��y惗?j����+s8z����Z�Vrh��Ƣ��U�}�@o�)�w�ս��W1��a��G�}!R�m0ϕV\�i8)��'��e��Sƶ}�������A?T.��ޗ�;ku[��Oj�m����=N36��<և�i�%Vt�+�9��|x��z�߉�s3���~!�}��#�S�4�}b��{���#z�޸�ig�O�T	_ꖾy��TO��H�K<̪�9�/�֣3��n��.��S�����d��>�^k�<��G�q��?x�M/���a"����xg���~�\�0)񍭳�����^y����ؽ���6ˮ�f)�:U~��c�0�^�4�y��ok8�RЯ�.�%u���ݯw�:���0ܩs*,��s̭�����������(|V}v�!6kǪ�c�W������a��=��V��S�穗o�v�e~���u͸n����s�{�>zgt��j���k߹���T����,K�j�S��=��^k8xy�-A������[�~t>��֟7_x]�8���Or�ff�0����hf�^V��|p�Ɵ�O.ʿp.<=���뛿�y�����k_NO*>8��igv��o���?}�.=��c�}m�|��^�]�{�W�,�;���K��o�ݕ̻��7v.>>����'���䭫����$��ꮼg2��f��������{�SAF�;�>-~���J'����݂s~�%����oV�R{]Q�a��3��ܳ_��X��9 "`��W��Yhz����o]��z�:�w^�|I���߱s�.�����{O��+b��%�
HM_�q}Ѯ�C!W��9�W�mw>x�Ͽ�{?e���h��
vF�y���x����Y{O\_R�m�q��g|+xp睜{�|��̧�+��t����]���&� o��_�\��{/�zs�������z�aS0,���y�+��p}��Sk��6�^�����U�=x�aՊk�k���u|�)قg<�~=gE������olޱ�+;`��<�+��n.'N�P���U�h׋�5�J�}����f��^�]���/yc^h,P�/�'�lT�j�\;�����/���ƛ�ف�>7;n�x�9�}��F�"tWǏ܇{.��OJ˘/�-�N9���e�_�ߦ%�|�{-�t����As�C?�������~k;S���c���g�3��r~�y��-����t~Qn�̟�y�~���q�{��w��)_�<~�d�7«����Kw~w������*�=�5��0��]O̪L�1�ai�����Y�����:αIiW�g��,�=B2��S&����p4o˰�Ο�1��'��jS�|����s-�XW��{�
�粏I_Z����u��W�߄G����mj�%�����wCz�s��|�aˋoa���-�m��Ƅ��<�11,h�4Z�q��W���}��~K������6�R�
�?3��⧳NE���1�����9^77=�5[o�MmKf����7�����X��ғk"X>s#=}ّ5�v-?�*m���Ӗ�˙��z�l�\<#������n]([���9�_�u�F|O;w��;]{�u�@�NM��^L,��D���W5y������������f;m~�y�%CkZ��Zazu�k�����]���=�Ƿ�����G�K���ڲ�Ayg�<Wϓ\�t�y��K��uq~[o���c�E���vx�9kя�_�׾��U�O������+^�s���~p󧵎_{U��V�W/|񁯖���\zXp�o��},���?�ļyO�]xu�O���}!����'4���Ҹ\^��n~��e�8�6�®�o�	�<h�������;�z��땽s�-�g̻��Qox�}��9�~2�7�ީ���3������AoϿ���}����92F��˫~�ח�}����ߝczqd��-x�yv��N��.����!�$�Z����EW�����O�?��>�Z������{�K�?��>�-��y�V�c>���F'ֽ�e��w����6���{���r��s�/�G�^}�����ﺕ�����X�~e�կl֟o=����mMϫ<8�ڽٿ+&��N�
�7��l��a�a�^(�k]T:#wV��o|`Z���O/}m���~���z��Uy!���,[fpd8��g��q�\���z0���~)�<rǮ����[�s��?��̓%ޥ^�I�/T�5������ţ=��&9�L�?���������ް��6(u�����7��_�D��k;�/���2%���~�J���W����|�e���aS��W]n��~}uU�z2�z����=�|}��ȋ�6m>szy�蓷z�q]CQˣ�DW/+Ij�}���ω����Xz���l����G�}?���;����]qj[����Yw���Y��b��M�����;��gg϶�xp����}�<�D��,�����w^s�5�H7��O�N|��e�ŝ߫���4��޺ұ,���g;��1��ޜ�pCrk�h������ʛ^�:�4s���7��U�:]����� �j����2�T\��*���2;��3�`j�(���m��e�\ʭ�l���Ͳ[V��ͥܳ�%q� A�����30��޽�����sη�s���0��V�V�l���W�Ŷݶ��Mğ�6���z�}���/|��J�t��e��5��r�|��z:ZmY9�φ�ժ%���4��^0o�m���.GbW���x�߷�ێ���e��7쁎�b6����aHŽ�w�?{�3��)߶o�N{�o��O�ha�����g�Z��߱Ou5d��t�a�G�N��Zahէ���t.����r���W4_�b�X��~�}{�竃[X
�`k�銘�9A�;;��٘����`���'»9����5���kL��7��]nx�}DL��[b��fh�t
�9�tߟM�K��[�*9r���qE���'�]3�����>5�eS��^�v���]ϑ�~R�.tdJ�j�}d�ZD�>8�+�sv�p��K������]�6|������5>+��l:{���� 7�}�	<QZ�s×A��)�Y+p��e�r���_�n ����Q|.�h�s�� =�"�wOe���G]6vG?����9���`���7�U]��C��P����1|.������C�i۩;H�̾n@��t�eH)��0V|3�5��[�/�>f�Fn�ࡖ�7�� cˣ�sOS�a`2�O>lp��,c�ԧ�{^b����\��9��I�S��x��C���������8��Lt����s�\5�]�����^�����^�ν�T<�wg<�U�����ώ�7E;����QXP��Ɩ��I��;n�^�z`��"�~9,}�{�C��s5Ϧ��0q� 5Y�f�{=�|�Ͼ36�{�q�x��+���=��6���L�^Ɵ��A�6%���eo�:+�,�aR���M9tk^�<["����|��-xw/tk�=��!���5j J�l��#ĞwW��WQwf>�v�c�NH�uZ�=
�=>/�FȡA��o]Njd����~�������,ǕŰ���m��Gl�~�
�����NQ��H"�� ���W��ų7cލ:������Γ}1oxg����;a��"�
�Gc۵�xf�`�<�Wa� �}���B���1'~�~L[2��b@�Z<��>����~Z���EXW� �K��]�)h�d�뗣[�ULYs��N|(���-���atm/�� �2��=���)�}�m��C��xt6p�E�u0g?���ixEt,�s���� ,�|�s�y�� �~ �5�X���nP|X�Z�y	�u��}�T��� �io��H������ ŝ�=�MY�����I�����z��˜�����&�Ha;�n�4	8E�wM��{!��mnpɲ��(�e!��[X�[���#���&�>��`�!�q�|�A(������MA�\��@�#	7�vE_|�+����KF��^�{��!�u/��J���؏ ї��W	�ns������[:�E�&/�P�h'�%�f0ׁw���a:2w�V�.�a\3�[��>��Җ:��<rڨ����| -�9�|�7X����2/R��_�+}�˷�?��h�{��9��s�:��j��F�ڦ�H=s�z1j �� �� 1�ρ̇|�cn�c�S�'�e�j��۹�q�^w�ѱ6�d�^�IK�k�>�#�*���H#ݘDL�Gs���_s����lb_��gF�[S�≗�19��`�m�S�]C*��Hɸ
�6%�"=Ȱ�@zr229R6�h�]�!�5Ԗ�01%}�k��$���o��1:�n���lOZd���ma3wDB��-��9e:�0�vm�Tf�t���^��6���T]c��z)+����V\��Q���t���z�fkk�M���!0f܎�l�d��b��%��-�����؜�^vf�����S���w1���gv�M5�S��^q8{\�ٻ@���fK��Nm�	�ά������3$�BΝ!C��r);�w��ٓ�֥&��A<c�;#9��唴��m�����K�Z���ClR8t���	�`w^�tvGJV0��ڰ;�w��3�%�.pf�l��pv�< V�U��uFs���ʴw��v����.]b���;�N�$cGd:�i��<�����H��EJ�/�9Z�l��w|R���א�T���Ii5��Ib�)�I��M9�^��P
k,�9d�]5sl`��7���(�ͼ;ђ*� ��T2Nk"����h�ȹ-�\�rn��� א�v����=kL�QM�#O�U��1��4��+΢mW�v�0� ��`Q�*�=/1�ρ�遂�y����E��<�h��@�Y��;QѮ���~=x� �����k.�2�xN��U�@���RO��ڢ\(�w�u��7L���bO��+�'�]k�ە�}����eb?$���QK����G��~���I�"����=�Z܁���Eo%�#�9���כra��fh�)��3֡l,�l ����fb@��D�N1"(+��d$e�aXn����v�I�-I���3ؐLl��C����T�a|��/��`��˰�q}�M��&c��,j�k@
�2�r���=�6��G�pt&�2� ׂ�cRQ4:�c3P�oCq^�	Y�������ECf�i�Y4<e��L�Lt`�${P�8G���a����:����m�6ގi�����J�Tښ:6��Qp�㳕�3�&����o�6�ޅ6n�^�ի������i(���1I(n�q��L�&J�N��8� �9��cDc/�^e�d�P0:�7��h����	Y��sfA�H3�K�cRP0,��d3��
�l��'9;N��B��6ɉ�#0a�S�4`�0��eb�##������h�
�2�OZ~c�Eclj��
�1�Ø�`�ݎ,eg�f�Ļ,�M��h��Ò��N��H^�3��1*���q���1 �oi����Z�
u
�|}��"����h�%���!0�9 c���5���I��ė+؝H�/'�d�|8�ެfh�}E��1�y5:3�Y���#�Y{6:�˶H�& +�l����[���y~�,�x���٦�6t���0<�7Ʊ������4��ܔh�f&��W(G&ܕ�q�0�҆!�6�lQ��<e-�;��^ �7��5��N&7a�p#��b�]�������(e��\+
(3�����������L�{z��;ە��N��ݶdB&{y�l�K
�~.�h?R2)KQ2����g:�%��M�7�����^4����Z�ǽ���Fڷ���0F��LE�x�j���ęE�,3&�O��^�"����d�Y��|1O�z�|[�FgWi,
�Ƭ���
���Қj�qZK�Zm��h-�Z�%Z�Q�5GkԦh5�Ujs�Jg��������O}�BG�j�9i
�^�H�t�p%u���ј"h+R�5S�%dU�C�5Gh4����GM;jmѶ��4¶^�'t"tZi�E����,�g��#
�����FЗ�&��Fk��9D�u&����Z#����k5&�X�g�B��#�O�R�1I�h�h��ި��	Y��˹I�u�F-�U-l�Y^�Y�=��Rq?RF�JI���dZ�R�UĤ{��S3^"�%�Q�[�)\��}�1.�g�Rr�$/ެ�UZ�Jڡm�8c�l;NŻQ���(��3��Iq%��9B؉��k%m��VY";�2=N m�3��'��P�qz�V�F���N�J��iC�<�鏱�=P7���/"FE�8����}Z#�:��o��k��U�7'*��LV�"o�G5�d�<�x�a|��x}�~��ؿQ�s�8G����zb����c���Z��I�1��}��K:"��9*��/�i�<���]���$X��H��Ea�X��
��"�<\o`�̡�xƠh
6T���xSx��}���X��,ݿJi��8�u�������LܣZmT�Ʊ�"'�z5&�8��R#�]���Z��E��w���%�(FQ�Z�)B�J��:�A�8{�"�z�_���ȵ%ٲ�u���E͈:ъ�}������:B-Έ�zɇ�[��ۏEԽ�Rgvh�!z�V/���z��Z��K/�%�V�*{"�T�R�3"V���S��ӊz�HqI������R[9�]���4R_����6Ź�D���\�L�Х]���1A�Ŕ�
6���&��~T�]<u�����{�x*o���˟�n},�l=�<x"��(l����}7�C=���z��<�l�ܲ�ci�'��l���[��83�3�h��æ���W���:�z7O��:�u�|۬ۻ��=��z{ag���<ozS<w\׋Žo{�6��xAD�՝|�����L>�ה?����.��sO=/�M�)��yAFe�=�����<s�����;�;��|�qMփg.y�_�X�u}-���k���rq��x|մϣ�\�/��5ꑍm6��g���W��6e����g�篤=,[���t�><��N��Ǔ��w�ynx�u�� �t��ϊ��^|��K)��������K������o�U�� �>���Ɨ�;�_2�zG��,���H$�&`q=��O�io�`�7��m�~���nʯ�Mo�Z|h�����?���0���zҿ;B�w�X���&��X>'m7e8N����c���4A���W�����r��`'�~������N �QN���7�q�����(��1>�8�+f�l�#8�8N��8W"���b<�f�}���+c۲k:v}�W.�����,��*..ę
b�B��\���Þ�y(?:���L�(=���s���w�x'y�������GE��(��@[/.���8]�ʎ/��S�������è�YW���G�c���p��\عlZU�*����N/Å˯��
9���\�_���c����RT{����_�%�j���:�;�U�oR��9�j����`K�j=�*�X����O>~f��3U�=u����g*>F�6��}t%*~ �.�C�+P^�eO�<�������"�blG�Ac��~g+_��娼���㙔�ŧ�Uq�y���tq.���{���Se��/��}��܅���0NW��e�q�"�?�
N��~q>W,���8U�<*μ��'x'�s�/����{P~�]�9��}�|dN���]�碜yz�y~��t���sh�I��y�c���X����i̛�
����p�r{������/h�[��h�G���3���q9oE>�睬��\�I{�v��S��\�qX��k;�"��S~#ko?s�P�m�������l��b�`~|,�����̱R�kv'���\G�՟A��RW��a�'�cK徱A�-k~�ܛx_���YO̓���U_��^��e��ޫ���~����8�/�W���?t ���O\B3�o��.(y�}�C�R�ɷ���߱NڛK\�//��o�f�I3 ���u^k7����2n���J��<O�:Y��ۧ'�z2��Pw��c.F�v��sﵧO;���SN�kH�Ds!\�^Kz�QȻ��u]<�:�����:>d����u�ѹ�p�� z�oS�s������ѓ�˟��<�Q������o���������
����D������F1�h�r�P�x�$z34ÿJK���b.�?J��-�[�J�E^�<z�R�����Q*T���x߽�-m�M(���M�D�>���7�ܣ��z�o�/�M�{�}&�q6k�Qܑ�o�=��|SX�#�N׵��R7
�fh/(��;���"gݣ[_��ܿ'z\(�֍� ��u�}��l4C34C34C34C34C34�?��{B��N^����^��ۆ 7����hh��}OY��e�N�Æ����ۗd�s�/Ɔ>u^s76������BO���w,�k_�͗�|�z���o� _4O�������v=lJ�)�?����^����]�W3��݀�7o��h��Y'��-��7$O�ی׺)h`׵��A&����+��t���O�2�aTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������8                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     P   2ѭ�TREE  ����������������                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     Q                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     R   �)WTREE  ����������������                      ?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     U                    �
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     V   �8��OCHK    *�     �       7    
    is_result                                p���                        Ԍ            5o            �=ԫTREE  ����������������'                      S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     c   �*�TREE  ����������������/                       z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     d   �[�`TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               X.
     R             �v��BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    t           L        DIMENSION_LIST                              �
     e   ��I�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             |<             a�%]TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     f   ���0OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~o     M             H             �'             p�TREE  ����������������)                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     g   @�I}TREE  ����������������!                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G>                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   ���TREE  ����������������                       #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     i   L�n�TREE  ����������������                       8
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   sR                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     j   m�|sOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             L]             C             �2             wF             P             �׾TREE  ����������������                       F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   �oOCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�             |
             F�
             M             H             �'             �Z             �^ �TREE  ����������������.                       S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     l   � ��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   (q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   r��TREE  ����������������/                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   e~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   $x�OHDR $                                    +�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Ӹ7\  V�WTREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   �]�]OHDR $                                    o)     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �|Oh  ��             I�ZTREE  ����������������                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��|  ��             S}             ��M*TREE  ����������������                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ԍ            5o            ��            S}            ��            �            ��            ʵ�� �	     �   �     �     �     �     �     �   Y  �   r��#�TREE  ����������������9                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     }      �
     ~   %�@�OHDR7$                                    '�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �'�           X�M�TREE  ����������������b                               K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   n�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK    d�           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �m=�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �h"�            �             �c�TREE  ����������������0                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   EZ�5  �             �             ��             5�k�TREE  ����������������2                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �~r�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ۈ             �b             Ԍ             ��             �	             
�	            6�	            5o             `{             ��             S}             ��             �             �             ��             P�             S<�HTREE  ����������������5                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    �� FFHDB ��        �`��       available_area��     �       inheritance�     �       namesr     �       carrier_ratios�     �       lookup_loc_carriers$(     �       lookup_loc_techs�1     �       lookup_loc_techs_conversion L     �       #lookup_primary_loc_tech_carriers_in�X     �       $lookup_primary_loc_tech_carriers_out�b     �        lookup_loc_techs_conversion_plus5m     �       lookup_loc_techs_export~z     �       lookup_loc_techs_area��     �       max_demand_timestepso�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   f|�2OCHK    ǵ	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            t:]z           ��             &�x/TREE  ����������������]                      T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              �(     x               y               z               {               |               }               ~       �       B162593::demand_space_heating::heat,B162593::DHDC_medium_heat::heat,B162593::wood_boiler_heat::heat,B162593::DHDC_large_heat::heat,B162593::heat_storage::heat,B162593::ASHP::heat,B162593::DHDC_small_heat::heat              =       B162593::demand_space_cooling::cooling,B162593::ASHP::cooling   �       Y       B162593::wood_boiler_DHW::wood,B162593::wood_boiler_heat::wood,B162593::wood_supply::wood       �       !       B162593::SCFP::geothermal_storage       �       m       B162593::ASHP_DHW::DHW,B162593::DHW_storage::DHW,B162593::demand_hot_water::DHW,B162593::wood_boiler_DHW::DHW   �       �       B162593::grid::electricity,B162593::ASHP_DHW::electricity,B162593::battery::electricity,B162593::PV::electricity,B162593::ASHP::electricity,B162593::demand_electricity::electricity    �               �              W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162593::DHDC_large_heat::heat  �              B162593::demand_hot_water::DHW  �       !       B162593::SCFP::geothermal_storage       �              B162593::wood_supply::wood                             OHDRy                                     +       ��                         B	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �wOCHK    ׳	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         $(             ��?�           ��             �             ��	TREE  ����������������e                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     @   ����OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         5]            
�	            ��             �             r             ����TREE  ����������������v                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     t      ��     u   p(TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     v                    �)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     w   ���mTREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �3                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �W�YOCHK    w�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             ��,TREE  ����������������W                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162593::grid::electricity                    B162593::heat_storage::heat                   B162593::DHDC_medium_heat::heat        (       B162593::demand_electricity::electricity              B162593::DHDC_small_heat::heat                B162593::battery::electricity          &       B162593::demand_space_cooling::cooling         #       B162593::demand_space_heating::heat     	              B162593::DHW_storage::DHW       
              B162593::PV::electricity                             ��	                   ��	                   �;                                                                                                                                                                                                                                                    B162593::ASHP_DHW::DHW                B162593::wood_boiler_heat::heat                B162593::wood_boiler_DHW::DHW   !              B162593::ASHP_DHW::electricity  "              B162593::wood_boiler_heat::wood #              B162593::wood_boiler_DHW::wood  $               %               &               '               (              �B     )               *              B162593::ASHP::electricity      +               ,              �B     -               .              B162593::ASHP::heat     /               0              ��	     1              ��	     2              �B     3               4               5               6               7               8       *       B162593::ASHP::heat,B162593::ASHP::cooling      9              B162593::ASHP::electricity      :               ;               <              �M     =               >              B162593::PV::electricity?               @              �h     A               B              B162593::PV,B162593::SCFP       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +        <                         _N                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                               <            <        @Y�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                          L            BF�TREE  ����������������B                              0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +        <     '                    �Z                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                               <     (   ��lZOCHK             L        DIMENSION_LIST                               <     <   �TV'           �X             �F�TREE  ����������������                      r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        <     +                    e                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                               <     ,   ��3�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �)�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +        <     /                    Fp                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                               <     1       <     2   u��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �              L             5m             �}��OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �X             �b             5m            ��ATREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +        <     ;       Z     r           �}                ������������������������A         _Netcdf4Coordinates                        ,        �     E         v�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        <     ?                    ?�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                               <     @   *q�TTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   _�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                               <     C   ��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           