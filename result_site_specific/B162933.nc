�HDF

         ��������5�     0       &?׎OHDR�"     �       ��      �     �     
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
  B162933:
    available_area: 581.8282044075678
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
          resource: df=supply_PV:B162933
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
          resource: df=supply_SCFP:B162933
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
          resource: df=demand_el:B162933
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162933
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162933
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162933
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
  - B162933
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
  - B162933::DHW
  - B162933::wood
  - B162933::cooling
  - B162933::heat
  - B162933::electricity
  - B162933::geothermal_storage
  loc_tech_carriers_con:
  - B162933::battery::electricity
  - B162933::ASHP_DHW::electricity
  - B162933::demand_space_heating::heat
  - B162933::demand_hot_water::DHW
  - B162933::DHW_storage::DHW
  - B162933::ASHP::electricity
  - B162933::wood_boiler_heat::wood
  - B162933::demand_electricity::electricity
  - B162933::demand_space_cooling::cooling
  - B162933::wood_boiler_DHW::wood
  - B162933::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162933::ASHP_DHW::DHW
  - B162933::wood_boiler_heat::heat
  - B162933::wood_boiler_DHW::DHW
  - B162933::ASHP::cooling
  - B162933::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162933::ASHP::cooling
  - B162933::ASHP::electricity
  - B162933::ASHP::heat
  loc_tech_carriers_demand:
  - B162933::demand_hot_water::DHW
  - B162933::demand_space_heating::heat
  - B162933::demand_electricity::electricity
  - B162933::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162933::PV::electricity
  loc_tech_carriers_prod:
  - B162933::PV::electricity
  - B162933::battery::electricity
  - B162933::ASHP_DHW::DHW
  - B162933::DHDC_small_heat::heat
  - B162933::DHW_storage::DHW
  - B162933::SCFP::geothermal_storage
  - B162933::wood_boiler_DHW::DHW
  - B162933::wood_boiler_heat::heat
  - B162933::ASHP::cooling
  - B162933::heat_storage::heat
  - B162933::ASHP::heat
  - B162933::DHDC_medium_heat::heat
  - B162933::grid::electricity
  - B162933::DHDC_large_heat::heat
  - B162933::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162933::PV::electricity
  - B162933::DHDC_small_heat::heat
  - B162933::SCFP::geothermal_storage
  - B162933::DHDC_medium_heat::heat
  - B162933::grid::electricity
  - B162933::DHDC_large_heat::heat
  - B162933::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162933::PV::electricity
  - B162933::ASHP_DHW::DHW
  - B162933::DHDC_small_heat::heat
  - B162933::SCFP::geothermal_storage
  - B162933::wood_boiler_heat::heat
  - B162933::wood_boiler_DHW::DHW
  - B162933::ASHP::cooling
  - B162933::ASHP::heat
  - B162933::DHDC_medium_heat::heat
  - B162933::grid::electricity
  - B162933::DHDC_large_heat::heat
  - B162933::wood_supply::wood
  loc_techs:
  - B162933::demand_space_heating
  - B162933::PV
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::battery
  - B162933::DHW_storage
  - B162933::DHDC_medium_heat
  - B162933::ASHP
  - B162933::demand_electricity
  - B162933::SCFP
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::wood_boiler_DHW
  - B162933::heat_storage
  - B162933::wood_boiler_heat
  - B162933::wood_supply
  - B162933::ASHP_DHW
  - B162933::DHDC_large_heat
  loc_techs_area:
  - B162933::SCFP
  - B162933::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162933::ASHP_DHW
  - B162933::wood_boiler_DHW
  - B162933::wood_boiler_heat
  loc_techs_conversion_all:
  - B162933::ASHP_DHW
  - B162933::wood_boiler_DHW
  - B162933::wood_boiler_heat
  - B162933::ASHP
  loc_techs_conversion_plus:
  - B162933::ASHP
  loc_techs_cost:
  - B162933::SCFP
  - B162933::PV
  - B162933::wood_boiler_DHW
  - B162933::DHDC_small_heat
  - B162933::grid
  - B162933::battery
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::wood_supply
  - B162933::ASHP
  - B162933::ASHP_DHW
  - B162933::DHDC_large_heat
  loc_techs_costs_export:
  - B162933::PV
  loc_techs_demand:
  - B162933::demand_space_heating
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::demand_electricity
  loc_techs_export:
  - B162933::PV
  loc_techs_finite_resource:
  - B162933::demand_space_heating
  - B162933::demand_hot_water
  - B162933::SCFP
  - B162933::demand_space_cooling
  - B162933::PV
  - B162933::demand_electricity
  loc_techs_finite_resource_demand:
  - B162933::demand_space_heating
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::demand_electricity
  loc_techs_finite_resource_supply:
  - B162933::SCFP
  - B162933::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162933::SCFP
  - B162933::PV
  - B162933::wood_boiler_DHW
  - B162933::DHDC_small_heat
  - B162933::battery
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::ASHP
  - B162933::ASHP_DHW
  - B162933::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162933::demand_space_heating
  - B162933::demand_hot_water
  - B162933::SCFP
  - B162933::demand_space_cooling
  - B162933::PV
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::battery
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::demand_electricity
  - B162933::DHDC_large_heat
  loc_techs_non_transmission:
  - B162933::demand_space_heating
  - B162933::SCFP
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::PV
  - B162933::wood_boiler_DHW
  - B162933::DHDC_small_heat
  - B162933::grid
  - B162933::battery
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::wood_supply
  - B162933::ASHP
  - B162933::ASHP_DHW
  - B162933::demand_electricity
  - B162933::DHDC_large_heat
  loc_techs_om_cost:
  - B162933::DHDC_medium_heat
  - B162933::PV
  - B162933::wood_supply
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162933::PV
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::ASHP
  - B162933::ASHP_DHW
  - B162933::wood_boiler_DHW
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162933::DHW_storage
  - B162933::battery
  - B162933::heat_storage
  loc_techs_store:
  - B162933::DHW_storage
  - B162933::battery
  - B162933::heat_storage
  loc_techs_supply:
  - B162933::SCFP
  - B162933::PV
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::DHDC_medium_heat
  - B162933::wood_supply
  - B162933::DHDC_large_heat
  loc_techs_supply_all:
  - B162933::DHDC_medium_heat
  - B162933::SCFP
  - B162933::PV
  - B162933::wood_supply
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162933::SCFP
  - B162933::PV
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::wood_supply
  - B162933::ASHP
  - B162933::ASHP_DHW
  - B162933::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162933::DHW
  - B162933::wood
  - B162933::cooling
  - B162933::heat
  - B162933::electricity
  - B162933::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162933::SCFP
  - B162933::PV
  loc_techs_balance_demand_constraint:
  - B162933::demand_space_heating
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162933::DHW_storage
  - B162933::battery
  - B162933::heat_storage
  loc_techs_storage_initial_constraint:
  - B162933::DHW_storage
  - B162933::battery
  - B162933::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162933::SCFP
  - B162933::PV
  - B162933::wood_boiler_DHW
  - B162933::DHDC_small_heat
  - B162933::grid
  - B162933::battery
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::wood_supply
  - B162933::ASHP
  - B162933::ASHP_DHW
  - B162933::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162933::SCFP
  - B162933::PV
  - B162933::wood_boiler_DHW
  - B162933::DHDC_small_heat
  - B162933::battery
  - B162933::heat_storage
  - B162933::DHW_storage
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::ASHP
  - B162933::ASHP_DHW
  - B162933::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162933::DHDC_medium_heat
  - B162933::PV
  - B162933::wood_supply
  - B162933::grid
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162933::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162933::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162933::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162933::DHW_storage
  - B162933::battery
  - B162933::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162933::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162933::SCFP
  - B162933::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162933::SCFP
  - B162933::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162933
  loc_techs_energy_capacity_constraint:
  - B162933::demand_space_heating
  - B162933::PV
  - B162933::grid
  - B162933::battery
  - B162933::DHW_storage
  - B162933::demand_electricity
  - B162933::SCFP
  - B162933::demand_hot_water
  - B162933::demand_space_cooling
  - B162933::heat_storage
  - B162933::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162933::PV::electricity
  - B162933::battery::electricity
  - B162933::ASHP_DHW::DHW
  - B162933::DHDC_small_heat::heat
  - B162933::DHW_storage::DHW
  - B162933::SCFP::geothermal_storage
  - B162933::wood_boiler_DHW::DHW
  - B162933::wood_boiler_heat::heat
  - B162933::heat_storage::heat
  - B162933::DHDC_medium_heat::heat
  - B162933::grid::electricity
  - B162933::DHDC_large_heat::heat
  - B162933::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162933::battery::electricity
  - B162933::demand_space_heating::heat
  - B162933::demand_hot_water::DHW
  - B162933::DHW_storage::DHW
  - B162933::demand_electricity::electricity
  - B162933::demand_space_cooling::cooling
  - B162933::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162933::DHW_storage
  - B162933::battery
  - B162933::heat_storage
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
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::wood_boiler_DHW
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::ASHP
  - B162933::ASHP_DHW
  - B162933::wood_boiler_DHW
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162933::DHDC_medium_heat
  - B162933::wood_boiler_heat
  - B162933::ASHP
  - B162933::ASHP_DHW
  - B162933::wood_boiler_DHW
  - B162933::DHDC_small_heat
  - B162933::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162933::ASHP_DHW
  - B162933::wood_boiler_DHW
  - B162933::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162933::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162933::ASHP
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
BTLF *      3�            ]�     *h             /�F\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �J     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �,pOHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �7
�OHDR(                                     *       �     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   r�[B      d��?FRHP               ���������)      �      @                    �                                                         �*      �7�pBTHD      d(OP      �       �*�                            _debug_data    	h     comments:
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
    B162933:
      available_area: 581.8282044075678
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162933::heat   L              B162933::electricity    M              B162933::geothermal_storage     N              B162933::coolingO              B162933::wood   P              B162933::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162933::wood_boiler_heat::wood ^       (       B162933::demand_electricity::electricity_       &       B162933::demand_space_cooling::cooling  `              B162933::wood_boiler_DHW::wood  a              B162933::heat_storage::heat     b              B162933::demand_hot_water::DHW  c              B162933::DHW_storage::DHW       d              B162933::ASHP::electricity      e       #       B162933::demand_space_heating::heat     f              B162933::ASHP_DHW::electricity  g              B162933::battery::electricity   h               i               j              B162933::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162933::ASHP::cooling  |              B162933::heat_storage::heat     }              B162933::ASHP::heat     ~              B162933::DHDC_medium_heat::heat               B162933::grid::electricity      �              B162933::DHDC_large_heat::heat  �              B162933::wood_supply::wood      �              B162933::DHW_storage::DHW       �       !       B162933::SCFP::geothermal_storage       �              B162933::wood_boiler_DHW::DHW   �              B162933::wood_boiler_heat::heat �              B162933::ASHP_DHW::DHW  �              B162933::DHDC_small_heat::heat  �              B162933::battery::electricity   �              B162933::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162933::SCFP   �              B162933::demand_hot_water       �              B162933::DHW_storage    OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   =(�ZOHDR1                                     *       �     h       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	uOHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   D-sOHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��a�OHDR                                     *       I�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��}            �H9�BTHD      d(�<      �       �>FSHD  -      
       
                P x          �     g       g       + _BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  �6�OHDRF                                     *       I�            I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.ШOHDR1                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   P��sOHDRG                                     *       I�     <       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   /}��OHDR1                                     *       I�     U       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;"�OHDR4                                     *       I�     n       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �h.rOHDR5                                     *       I�     {       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   `®OHDR2                                     *       I�     �       8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   [�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Գw'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ;           +        _Netcdf4Dimid                ����OHDR`                                     *       ��     C       &@     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  +��OHDRP                                     *       ��     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   dԜyOHDR1                                     *       ��     S       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j�_�OCHK    F�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �?�OOCHK    ��	     @       +        _Netcdf4Dimid                ��O� h   ��OHDRt                                     *       ��     }       �	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                %R�OHDRu                                     *       ��     �       �%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  >
��OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�G�OHDR?                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   oz��OHDR1                                     *       ��	            S�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .B6OHDR1                                     *       ��	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	     3       #�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       ��	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDRF                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��0�OHDR1                                     *       ��	     B       :�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       ��	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��6  S��BTIN U        �  " e        �  $ �        	  3 �        G  !      Wp     �s     !X�	     �S      %!��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    v
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint =O+uOCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��OHDR                                     *       v
     %       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �s�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �}�OHDR;                                     *       ��	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �U�OHDR<                                     *       ��	     U       X�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �C�AOHDR<                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��q�OHDR@                                     *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��TOHDR1                                     *       ��	     �       K�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   P�\OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���#OHDR1                                     *       ��	     �       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �OHDR1                                     *       v
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   I�͋OHDR1                                     *       v
            f?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �68(OCHK    6
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ����OCHK   hV     �       4        NAME          loc_techs_finite_resource   G����OHDRd                                     *       v
     (      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     WYOHDR1                                     *       v
     +       <M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   Za�    ����BTIN ZF�O K  N �<� 6   )�:� �  &      #uZ
     #OR     #0�     �s�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       v
     8       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �_�OHDRC                                     *       v
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �@kOHDR;                                     *       v
     F       
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �7��OHDR=                                     *       v
     c       X
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       v
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���_OHDRE                                     *       v
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �Z1�OHDR1                                     *       v
     
       K
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��oOHDR4                                     *       v
            �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       v
            
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �}�MOHDR1                                     *       v
            d
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   WӕOHDRC                                     *       v
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��ѮOHDR3                                     *       v
     +       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��v�OHDR7                                     *       v
     :       k
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �-�'OHDR1                                     *       v
     I       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR1                                     *       v
     `       
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   y���OHDRH                                     *       v
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   @���OHDR'                                     *       v
     r       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��9�OHDR1                                     *       v
     u       9
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   @12�OHDR,                                     *       v
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �a��OHDR3                                     *       v
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �pGOCHK    V2
     0       +        _Netcdf4Dimid             B   6�¦OHDR`                                     *       v
     �       �2
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   >�8gOCHK    �D
     �       +        _Netcdf4Dimid             F   #<�QOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   dH#�             �'/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       v
     �       �2
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���GOHDRa                                     *       V4
     ,       VD
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   P�0ROHDR/    
       
                          *       V4
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   1}��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ���$FHDB ��        s�y��       :loc_techs_update_costs_investment_purchase_milp_constraintbf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint&j     �       	resourcesck     �       techs_conversion�l     �       techs_conversion_plusJ
     �       techs_demand+n     �       techs_non_transmissionWr     �       techs_storage�s     �       techs_supply:u     W       
energy_capp�     Z       cost@�        FHDB ��      
  ���       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintF\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintTa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all%e     �       locs�h                         FHDB ��        l�F=�       6loc_techs_energy_capacity_max_purchase_milp_constraint J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint]K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resource
O     �        loc_techs_finite_resource_demandOT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversionW     �       loc_techs_non_transmissioneX     �       loc_techs_om_cost_supply�Y      FHDB ��        y�9�x       #loc_techs_balance_supply_constraintL9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allDA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportgF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        ����p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demands0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allB4     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        ~�Q"R       loc_techs_investment_costN!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiersZ�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint*     m       4loc_tech_carriers_carrier_consumption_max_constraintc+     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_allr-                          FHDB ��         5�p/        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsM     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintl     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsJ&         OCHK    ��           +        _Netcdf4Dimid                ��$C��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �h^�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �jۋ�_�@     solution_time  ?      @ 4 4�                �g)Y>"@     time_finished          2023-12-11 01:13:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������q���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f   #   �     e      �     b      �     c      �     d      �     ]   (   �     ^   &   �     _      �     `      �     a      �     j      �     �      �     �      �     �      �     �      �     �   !   �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      I�           I�           I�           I�           I�           I�           I�     	      I�     
      I�           �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     ;      I�     :      I�     8      I�     9      I�     5      I�     6      I�     7      I�     .      I�     /      I�     0      I�     1      I�     2      I�     3      I�     4      I�     T      I�     S      I�     R      I�     O      I�     P      I�     Q      I�     I      I�     J      I�     K      I�     L      I�     M      I�     N      I�     m      I�     l      I�     k      I�     h      I�     i      I�     j      I�     b      I�     c      I�     d      I�     e      I�     f      I�     g      ��     R   OCHK   �u     �       +        _Netcdf4Dimid                  ��OCHK   �     �      +        _Netcdf4Dimid                  ���<OCHK    R�     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  *`��OCHK    p     �       3        NAME          loc_tech_carriers_export   <���OCHK   �'     �       +        _Netcdf4Dimid                  ��=EOCHK  	 �     �       +        _Netcdf4Dimid                  8��GCOL                        B162933::demand_space_cooling                 B162933::wood_boiler_DHW              B162933::heat_storage                 B162933::wood_boiler_heat                     B162933::wood_supply                  B162933::ASHP_DHW                     B162933::DHDC_large_heat              B162933::DHW_storage    	              B162933::DHDC_medium_heat       
              B162933::ASHP                 B162933::demand_electricity                   B162933::DHDC_small_heat              B162933::battery              B162933::grid                 B162933::PV                   B162933::demand_space_heating                                                              B162933::PV                   B162933::SCFP                                                                                            B162933::demand_space_cooling                 B162933::demand_electricity                   B162933::demand_hot_water                     B162933::demand_space_heating                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162933::DHW_storage    /              B162933::DHDC_medium_heat       0              B162933::wood_boiler_heat       1              B162933::wood_supply    2              B162933::ASHP   3              B162933::ASHP_DHW       4              B162933::DHDC_large_heat5              B162933::grid   6              B162933::battery7              B162933::heat_storage   8              B162933::wood_boiler_DHW9              B162933::DHDC_small_heat:              B162933::PV     ;              B162933::SCFP   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162933::DHW_storage    J              B162933::DHDC_medium_heat       K              B162933::wood_boiler_heat       L              B162933::ASHP   M              B162933::ASHP_DHW       N              B162933::DHDC_large_heatO              B162933::DHDC_small_heatP              B162933::batteryQ              B162933::heat_storage   R              B162933::wood_boiler_DHWS              B162933::PV     T              B162933::SCFP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162933::DHW_storage    c              B162933::DHDC_medium_heat       d              B162933::wood_boiler_heat       e              B162933::ASHP   f              B162933::ASHP_DHW       g              B162933::DHDC_large_heath              B162933::DHDC_small_heati              B162933::batteryj              B162933::heat_storage   k              B162933::wood_boiler_DHWl              B162933::PV     m              B162933::SCFP   n               o               p               q               r               s               t               u              B162933::grid   v              B162933::DHDC_small_heatw              B162933::DHDC_large_heatx              B162933::wood_supply    y              B162933::PV     z              B162933::DHDC_medium_heat       {               |               }               ~                              �               �               �               �              B162933::wood_boiler_DHW�              B162933::DHDC_small_heat�              B162933::DHDC_large_heat�              B162933::ASHP   �              B162933::ASHP_DHW       �              B162933::wood_boiler_heat       �              B162933::DHDC_medium_heat       �               �               �               �               �              B162933::heat_storage   �              B162933::battery�              M             OCHK    q�     �       +        _Netcdf4Dimid             	     �A*4OCHK    3�     �       +        _Netcdf4Dimid             
     ����OCHK    fz     �       +        _Netcdf4Dimid                  _�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �$'�OCHK   %]
     �       +        _Netcdf4Dimid                  �4��OCHK    }     �       +        _Netcdf4Dimid                  �u�OCHK   7�     �       +        _Netcdf4Dimid                  ����OCHK   "`
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �I*�OCHK7    
    is_result                            z]�x  �   ��zOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              I�     �      �1��OCHK    F
            l     0   REFERENCE_LIST 6     dataset        dimension                         �*             bĸKOHDR$           �             �          ?      @ 4 4�     +         �                   E        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                (���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ^��fOCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             y�zMOCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }             �|�8OCHK    �g           +        _Netcdf4Dimid                '��(� h   ��                      I�     z      I�     y      I�     x      I�     u      I�     v      I�     w      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      �     �      I�     �      I�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              �                   %                   %                   %                   J&                   �                   �                   J&                   ��                   ��                   �"                   ��                   �"                   J&                   ��                   ��                   N!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              J&     %              -�     &              -�     '              J&     (              l     )              l     *              J&     +              J&     ,              J&     -                   .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162933::heat   K              B162933::electricity    L              B162933::geothermal_storage     M              B162933::coolingN              B162933::wood   O              B162933::DHW    P               Q               R              B162933::electricity    S               T               U               V               W               X               Y               Z               [       (       B162933::demand_electricity::electricity\       &       B162933::demand_space_cooling::cooling  ]              B162933::heat_storage::heat     ^              B162933::demand_hot_water::DHW  _              B162933::DHW_storage::DHW       `       #       B162933::demand_space_heating::heat     a              B162933::battery::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162933::wood_boiler_heat::heat q              B162933::heat_storage::heat     r              B162933::DHDC_medium_heat::heat s              B162933::grid::electricity      t              B162933::DHDC_large_heat::heat  u              B162933::wood_supply::wood      v              B162933::DHW_storage::DHW       w       !       B162933::SCFP::geothermal_storage       x              B162933::wood_boiler_DHW::DHW   y              B162933::ASHP_DHW::DHW  z              B162933::DHDC_small_heat::heat  {              B162933::battery::electricity   |              B162933::PV::electricity}               ~                              �               �               �               �              B162933::ASHP::cooling  �              B162933::ASHP::heat     �              B162933::wood_boiler_DHW::DHW   �              B162933::wood_boiler_heat::heat �              B162933::ASHP_DHW::DHW  �               �               �               �               �              B162933::ASHP::heat     �              B162933::ASHP::electricity      �              B162933::ASHP::cooling  �               �               �               �               �               �       (       B162933::demand_electricity::electricity�       &       B162933::demand_space_cooling::cooling  �       #       B162933::demand_space_heating::heat     �              B162933::demand_hot_water::DHW          x^�!
�`����a��4���-Y�����ʢ ���4�.�1����A|-O�=�o���`k�%����Q�iA?���V*l	؈o稼�B��<{*{�~K�[tQ��-�� �eA�b� � ��"�FHDB ��        �l��X       carrier_prodͽ     Y       carrier_con}     [       resource_areaŔ     \       storage_cap"�     ]       storagesx     ^       carrier_export{     _       cost_var�}     `       cost_investmentC�     a       	purchased6�     b       cost_investment_rhs�     c       cost_var_rhs�%     d       system_balance�(     e       required_resource�+     f       capacity_factor�v     g       systemwide_capacity_factor�y        TREE  �����������������o                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          O+     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         {             �,��           %���x^�\T���?ъ��aDDH���H"b܍�mD+!n!�D"""!"a�m�q���7"B�6$B�	���f���+f��<���>����3��̙33�sv��`�F�����6�8�GB�x�:M�#T�m��Q}h��*N�J_c��z�u�G�hli�]���W[?]���-U}h�u�T��֛��
����=6�Z��xh����jljmh�}m�Q���S���V_��q�,*�퍚t!)_���$ĩ��"��-�,^kC'�����ϫ��ͯ>�Kqպ��աPH��h�]��zq�z�mm�Uy5qj���?5��Ѻ�ҧ!U֩�e��k�-5��.4��Ж�j�8u;��I��R��%���]f����k�r���T�L9�z�bK�\��������t~G4���vяӵ���񫵡�ߪ4�������y�c����3hYt|�xݱ�Qg�غl���iu��i�m>]Q��c����KR۪}�|��ߨ>�����m�2U��Ҕsi�օ�љ#蜩��	U�x�bFX�������e6]
�����ήs5����$��u�:�xeܵd�Wƽ^	���W/�?�~f;�����O*s�ॐJ��]��p��^�žF�K�����5�[����|B��=C!m%�����Ld��R"ۉ�&2FDB�M�=�>E��&r���9dкe	"�FdR.H����"�Χ;IH�P�0ໟ�R��AM��׉��F,҄9,����!���G��>z�[u��4�r�8����W:ۏ��v��u�i��%`�nZ9�����D��#�ADI��k���H2p��9�h{�ڔ���;HH�;H? �K�����h�'!�!���E�!�����W�?�gh;��!���B���s�z�OZ�IW8
�"V��r���rn����ŤK�\�_t�(���Z2{�>''��AP�H����h�#�.��#}���G�s�٩;��tӕ�K�,~&I�iH#}�E�����H?P��f�=dd��!�e����8x֜�2��H��᤻S��n��2>�~8��#$��m��_�_~LW��N����g�JҾw�qa�7�u�2[�kW?��3iT.�sr}=��fF�[�g~q��kT��{��Ȱ��W?vw��^�oI�p���Y��y������Ʒɟ�;�����#��L��U�������F~��s|��%�����=�W}�3���m:�Ù�t��q�#1Y'N՜ٻ��>�^���k�<~2������?�{����;��\��v�X�<����|�&{\�4���u���n���9��+�l�X���]�c,�^>}��2��8W=����<������Aρ�V&ƿ����e�p����7<��+3K/ܔ��pģ	f<���ڟw�`@��l�毸7.�9Z�d��[��c������t|�wX�mM_���Ta�U/��όF6ݻ�����S_K�o8�9J�����{j�������0�M_����يwM\��)�_8���aұ/"��G=<���g�����N-����>g�.5hx�{�4u�ވ�_=j��[��䨓��_����AD�]kjO���H~�ٕ���k���N����㣟>]��>l����6E���Pz�7#���|�����-����N��˹�y���k��5K�-q��+����C;R?�����ŵb��,ˇ~���}��ga^j֣&I����x��G��ٳn��gM{m%��S��=��=���jq��W�w�p�l����5ӱ�}��I6}�M��&�V��o;�����?=4�t�w�)�-�{g݉�Z�l��/z�̏�b�\��ݕ�¥_X���ř��}k�>\}�b���ҡ������E�����m�.v}�p:�z���/|ξ&�a/�Z�Q�FӲ����>\4m�ea�|�uaC	w�o����s^��{M^��Zӏ��ͳ����r~��B��9�ʈ���{���{�L�}�'��~AA���<�.��=^.�[w��V�߼wOf�]�[r��1�t0g��K��LL�_>�6N6���e�և�w��LKn;Zm�۹��}�����Ư��F�g��s̻�v����m�n�yi�Wy����7gD�_Ͻx��`}ۣ�^X�����Ѽ�s)g���J�J�į�����u��~������~�Mk�XsY�6��W2e�k���^����3=.߼�Y$ݿ�Ʈ�2{�m�sC���,�>W�z���~�%x�|�y�Cϭ>[w!E��bx֯�֚|��?w���$$*�g�#��[\��Ya�Surr;S���b��N���^��x����N!Wpf�����w���Җ�=��wX,�7�ggQu������q~°9���w��j=�Ϳ�<lpw��޼��^;e�����Mk��ڴm}���4W:��3�����E�9ǈ�۪����,)�9�,~���ڽ�{\�?Ed���У��ֿ/�{���l�=��^O��L^�������?�����_�����6�\��&L?��X��܇,Z���v���}_�7x^��?Uu��A��Y+=��9=��TH\�MF��G���飓k�#7�ip���~��#��2E�x�Ź���,�j���E��Ӗ������C�/Ywª|���2�������}�q�#��_�����]�&�J_��3�޶uE��9k�~��6^����.�᥅dp�N����-� �.�N���m]�����?��:������\x�aI��	����k��X��K������M_�z뎳o�l��]��Úb�ֆe�i��!��?����O���3�#>�C,^\���ى�a׮EU�k]߅���Ť�΋N����1=-û6)���Ϸk�mv-�u�o�v�[38dt������'������w��P/��b2�4�o.<h68��vm&	
���M������?�ƙ����R=ɢ#�������iu\�yeB�&�H}��7�{#N���;���N+Qu0�������r�/�𶹏�\�A�O��>~߾�ђ[��ޝ���dmGܟ��� ��6��}���GG����I1�e�&��N������ݦ�9�>�kd/ܧP,����������_���Jt�ǖ�[V���o?�f�0���߽�S�m���@�n�&A`T���s�7beYnh|���I�oH�Wng��Vrf��6��L!���ot��{h�mKEgD6�W�>���ũ�-ح�t�yD��۝�Ŀ�ӥ����T/�a�Hu~SF����3L��� �|3/+��g̆"pg�8���k��*��+L2�_ڻa��)��lD����.��'X��nkO�	��&~[��R��}"�-_�ߒ��������ܸ{����.�k[i}3՜�3V���%�.�=�s��/ -ij��U.l�G�����C7|���.w��k�U�Q���MՑ��g�U�78���{��%�$[
����X�|�+X�l�;�7��Al�z /��e��Z�^r��%�z��呪.n��I�y�wHiZ�,�Y|՗����a�����Gu�)d�ߍ��`����Ys�����B�0���nՕ��s��(3�� r("���MLX[��}�a��W���;Wn�7E�%8�rGΜE��*�\��._�zq+�H��ZS��փ��s��&÷[7�l�,����f���8�5���`�}	�o��8f�s:�r6�d]<N���}��P+�H����x��L��z���ҳGW���3���b���a:l�wE<��*�:�V�ⷹ���"��r*eX������ؽ��y����,��a�a�;��T�o>}�jI�m�+��q���)�wt����/A�{�W��kx�nr!�<�x�c�N�=�y�a�:���\�Y�UWܧ_}.��|�qW����ծ��-��	�Z�ٷH��۠uG�k�'��G�.Vg������ؓ`뽀��ܶhhĦ��[O��l�2�� �o������6 ��@va��� v�����һo�� }? ?�jN gn�c�/�/nY1�%f3�G||�~ W�?�̆݇D7�ނ�����Gw'H}ɟz�$�O/U�g��1!I�c'�DuJ�! �)�
X��X�L ��J���XC��a��W���.9�ߑ�Rg�1seJ9�����'}G��M��C�m��h�7>���8��\�>�����K=���s��G��g������_��y�h��l�S?�}�����5�@L=p/�2�+���S�@���#P9��.��E���7���	��w��v]����#ϫ��5�<EM��Ro=�&��9Qd<'uzhw$�Hn����?
#:�`a�V2֍��jdǀ�֤�ʁ,'s�ݍ��?I�!	d��>�߳���d�#c����$���M��4�ڞ��ℍxa��O��#����J�(�����]��M��; ��
��'ǐ�Ꮍ�.[- �<2W����7�|��'��2��}�t4���2�Џ````��0ۜz5�|sF�G�������3��K���+�tu�fw6�#:�;��߉�����D׆n�?j�2=��t�.E�$\Jױ�o�����vu�M�{�������K[��E�ֶW��V�l��7����%���J����G�g	��-�|���Zr5� �fF�{��������e6]
�Xl8�����J����7f�O�2�Z��qT� 7_��3ۏ���������_ �y@���Ku��;�57^i[+�l ���kp�v@�x�.�p��n�����͎P���C����Q%�@7�%���wD>F �'A�g��]}�V����'��Sߡ�G�N��p �	�oֻ��ԇ�,��i��?	?�uS8P�<���D���R���k�_L�vu|<-k6�����j�>Q)�t�(!:��g��
"vP�N�g��޴�qn�0U�����x�F��	��$&�M�f�j_�2��p�ڷ-�rL}�.$�A���}�ҵ���.��zBS>	UϚ��.�"�)$B�m����u/��U�Q��C����UP��rޟ� x,"Վ֑z[�6Y����?��!�{[)�u�8�c���㛀�_F;���4�H_�K�XG���;���z����gI����HW#�� �k�ߒ�	 �I����-/<
LZ��f�1��~�4p�-D�%ҏ��a�e����I��d|�&�9���pҹֻ�W�g<y�1]M�n��if�i!ǲ��ռ�+��B�-Ե��������<!���ɬ6��;��3����������c���b\���T��p<���+�~q��rg�D�DG]�]by�$(�W��ɉ,��+�NLN7�wK���7���V{
ك�/�!��3ˌ�Ҋ���$���+�%؜o*���;����7M�7��;���װ#,le!���n��V�w�#&��E���~U^�83k���:�m�ؽR4�~�`Z�免��py5#�B�^�ʖM�**��|��J�æ"R}lb�ݺ��v�����F�~G�r|�=+y�����NR�Y�U���h�x �y��5�%�Ұ����l_v��8�;x}���Î���ۗ��l'�2
G��f�%��Q�}Α�
cǑ�ꀰ����{�2���ybC��Ҫ����X�a�S�[C�AC��6gڣkx�o0�+d<�$@X[=��dm�UV��=Ǿ.β�2����E)*�YM�U��K��d�=}���"#�`��pQSl�'�����.0oʎ��1tΏ����)eU=����+��l;���:k�k���m��<�
����I����VV�2��&��1"x<�M)���پǱ#�Ĭ�!�(;4!ڨM4: �[U�fUd�$�p�'ZXբRE(ߍ;lg�?h�Q>-�H�˛N[+��2"M�J�[ؽ
�Ve���&Т�/0�յt���k����V�Q�Km�ak����]9��٨�l+)M󕕓-�C�F0�5�Y��;9�x���o�YH��<��[8%ɝ�f�U��+��)ս�].m9�y(ߦvx@�_�U<=ii�ߚ^Վˆbv�2jb2#�Po�i�ڜ�h�\b��d�0�60�[�P��I+c*��&c.��~��1,N���t��_�d��P����=QU��X���nu������L���F�s<;����&�1�l�(ϰ%�)��]��`V-	u�U�V'wćD�8��;�e�E������?A~]SXM��$/S�t����	͕��F�m�mlݸa]JQv������ij*t2�^b^�˨�;�U�yvF�;L(��=o�T����,2�zz�nE�����iVAyC��#~���e�����\�� oϜ^�U�<"<4χ�$ɭ
�JMkWJS���T��e$��;(5��E�]�`��jo8��09��u�2���1�n̉�mW�D��e�yl:&�L"�kJ�(�.P1��g��7m2�쫨:Ŧ��ޯ�M�
����8����͝��C���b�6�����hF�[OU�y��hـ�`R��Oc%�np����Hm�HuKu��p�� ��ܐT�a2��!�H��n(+��Z}�bc3[��Y��R'�D����^>��'|%��*��ݜS�/ᕋ:�b�<*�̽e�W�����x����Iy�����c4'�f$e��ӳ�U4���gn6���?�ׂ���]4o����.��+�~�_�(���T�������C׶%n�ta�j9](���S�yY�9�v���k�@��M�W�:�F��q�x
�;��8��tC�k(��:ח4p�|��U1��$M�m5f��Z߫��j4;�%y6�Jn@.ٷtk�c(߬��Ev���Q�7R�*^Ȥ;"���K
���6ͽ�)�~[�_3�}�3�!,�1���z����O�6�Z�\��OjQ��F��vv� ;' n�$�j
�}نp��/@��:��8��2�pr:�.v$L&��k�{�������CP��<\����ju)�0���]����W�@�%A�ݽ�S¾5��q��Σ�C��R �����B� ���j��r�kGZP��S�#�Q���D�8���ˇ���䂞�R�N^��*�
l�&.�%f�C�7���9)�4�H�ӏ�(���(��K<�
�ƻD)������Ŭ _Nq��(I��azǸKeԐ��	a�Ҩ|';�8#��ˋ���s�󂱳���H�b���>4�\���e��������rsR�ű�������``�)	w��|VqY��!��F	�f�ú�C�T��*|�|�&a`yY�~���P='�I^}����$#�S\��iw ��ؿ�����m���Op�S��G��?*05��Bl��_�m9�aVօR�
3�}G���X�։Eiy��p�@>
s�J��h�	ǘ�!L��o�ʱ~$D�BRX�0�`�'�bS���2��yG�!-�ұz�r�.2FA�4LL�P�L����D�����b�t���8>y�n��� �A�O0r"
 ��7	���h�l��\%g��9�f�FEUlf��%���0F⡟��.�P"��u7Ak�$,���ݽ%a����v�`�W��GdqM���{&�3,�C��b�im@��=��]r�c"oΑސ�;�k���nLy:C!+��O�<}`Є
���r�We���0p��H�iF�rT�k+xrcadY�U�9�5e"ơ���e�0H��_���$Q06�t��\� �6rt�f���hǋM,�j\�a�-�ƣۚ�����rv�l��tb<3:x�X�')l3��t�j�ۍD�'ڔb��9Px��z:�x*�J9ң��7U��P�wt��װ��6�Xo��7�@!O|ٸ�y���=��e���B�{8Z�-�C*����;�bu�m�������`�z`�!�z�:����`��ۚ�{큟 =�/���)�O��52���a=p�p��\��7�'��q��x���Z�;v�W���'�Vb0~����}���Si���)Xu3���8\�� 6� �/yO�>����g��`��[H�:�$��HuJ��lO���e��^R�<��?���KU�ρOK�g�9��n�O��wЯ�`I�����cL����u��x� �x���A�������h�ףA?�Т���J����c����l��G̰#V?���0I��{��A��_ȸp�\�
��u
-��V@ߝ'X`�+�gT�U��qN}*���R?F�����J]}y���A}1��[хdNK#��9�V������)��1�	��؂�F�l��x!�s�sw�p�	x|��F#�Գow��[���͛#r%�ʽ�ح�Gv��D��1�\
t|LV {��YJ���_q��x~Qd�`- ~��k�j��Rr�2I�U)˟�E��C�䜲��N^"�&��{�~M�π�V��
�d��}�m�@H�����!�_���2gΌP�b���/*od�q�ؽ��J�2MW�jvg�?��C��N���%�6t��Q��Q�m蠫v)B'�R��M}�Џ��׵��l:�������K[��E�ֶW��V�l��7����%���J����G�g	��-�|���Zr5����3B��}}���:Zfӥ�P�x(}v���Օ�&�w̪sޕqג��^G�r�����q?ϙٶ�� �}���M%�~@�3�%��q��b�k�J�Z9�T~R=��1�9��[���%�]tK���S�_A�\�.�~G�H���~{�~,����|��3J}�n�*�����a'ԟS��C{z�Dˠ�v���xXF����5i�1�܇H�������2��a/�ul:*��Եi8ݷ&B���9=Z���G�
�����:q��l��lS_�t�u�N���޴��k�T����Z"t��OD����v��}�%8�]� R	�/֟��-P�G�~*�+�� &�?\�
1m$җ�yU=Lߠ)��[}�H �e�H�"MD�!Bۛ�k}e��P_��}N��I_�V�Iك�~Z�'}�1"+H��"�4u駤�lh�<����ٸ�Z�O��/o��Srk�	� 
O~X����GI������ة%m�9��������+�QR6�kVR�q2`�#�����ͧ2^�%�S�?w���o$��N�.����9�8�JV�D�g���j2�4�.�*�����Մ�Ɛ>��|f��c� c5)�J}�Pfu���yY3���eyjf�דYmv�GUTƲ�0���`n�~6�d���tN����{�̱>�rtU�E�*ׅN9�����8��l�L��� �#��1��|��ޫT�;�d�R������/{K��r��R�*t����I������9E������nt�*-�r��Y�*Q3�����֦�]X�P���~���� im��������UE~��c󧜂�&��#l�+<r:��AE��C{��U����J�a�6�]ym�M���yvf�چ�#�.n��-�����K��t+���+p0��d�FZF��m�un?dh]�a�r��K�]����Y}V㷦6��R��չ�����Z�޾8�f��,�oS_٠����GZ��W�W�V��˹��1S��Y%'�'|Mr�����2��E>�1#���I/q3ujq�6�hK
;���8F��z8w��o�N���97/̨�(ޢ��&?�֥�L�H 6�)k�U8�m��d/�:��RdY�Q���,;ܼ>pW��Xg8Vg�_�&/��[I���y��%Vz�O�mm�ڶۅ���Qx$�%��T��cWRW�!�?W6���`��-�q�UП��-�Ȟ��w.jiHiT�G�L:��G=�G�|������C[[$ca����3�۰:��ȷ�S�1h��9�r)�H��W	�J���=S�x�q�Gj���$�� �v��<�a��FP���jg���7��L/K��Z���l�K"x!&)p�r���:5�s�]�ىN�ɖE�sM���+pһËcթ�g���:%��x�����L7�%(W�$Mɫ�ڬˣ���Z-���P��b-*�
M��k��u��E�Z����fZ���&MM������E6u6�֊���̘�:I_F�tX�����:�ߝW��!k�-��/�t�WV�����M%��n���V�aY�G��:4c�vT�Q��hޑV�L��E�[��8JW��h�XLP���S�.�;��7SIX��dȶ���g�f��M��c�e�AF�wX���i����n�fme
Ac�w�uk"��B��X,��e�ƛ�L�3qH�s5-]^?&�,���Doo�X�}D��HG�IK�o��Æ|�L���/3���zd���ey*�&���6���(����-��*23l�+5��<=��<��}c*�<�v;��Sz8�M����FaY�-�B|<��PL��wOY?><iWj�&PF����:�g9	��>�#�x��V4�]\3;}e�Q��w��������GF��ǕU-�
�
�j�4Z�9Q:�O���[�f_d���4-���1�8n�c-n˽�|Z�����=����}�3Rs�6��#֗�ji�R(��[#���_��2��ڏ��Y�E�9�F	ӛ��ڊ�i��ηiO��n$��Yd�Ll7���k�^88���*�qarB��U(����Q�W�.QVl$1�P%�>ZVn�,�������]�=�ۓ��1���\�,��8r�\�Fי��OBu��4�J�����D�0ɭP���t���~���Ɏc�t��sw_wv)�A��EJA&��q��6�*�o�4�,J��N#�.K�L�:G�5hvi�c�־�N�ʑ��Y�$fbJ��t��xJs�D[[�tW�F;���H��k�#P�n�_�#u�w��6����M})�ʾ��]����mr)/��e�u������z���Ұfز<��*Pt�t�P�P��Γ�!b�c�è A������l~!�;�3�~O��SX<��F�[�gYWנ�20���^b�1�$y2p��ٱ#3��[q�����8�SK�.�e5UWu8�\��!!�_��JA�
d��\��2���KP\�?�^j�YS7�n_-mNj�0�Oȱ
��<���
�1������i!0g��^�<�H8pG���?b��M��HF��])�m��q�dS�c1���>���^�%}A�8��x���af%�K�.c��ygGGtWe������H|�$((,Vz4��d*%v=q��\��%�����-��Hr�˖��e O��8�u�X�j �ʁTb[;�p� ,��r��R�9Aқ��
���C��,�ƞ�d[����
�.egkg]=9�����	x���W!=0�I�nN�8��Rƫ�=��֌ްq8�Ah0�,7
p�@����epdh��
��$�(��s�-�Q������^����nG�W$8M�03΂4����ϠOR �	-��D�a����b��I�4R���N(b�Zf�+?GLd����p�����A�I'��C=�c�Y�-��]�^O����r��Hϳ�|;#�E�\�(NF	�8�I�ǡ�+�D<��@k|/8 �)����f��q;'dM����~���,+GZD,�I^꘍�&��ڂ�#xW�!�-�~��7'���OLq'Q!�B�\�����e��(�YCVu���}eV�DSrLsR�-P�]!�@JW@[���7��E�k�B�������F�$����J�,t�I)�B�-���Ɏ��i�u���¢��.�Q.&]�Q(�rh����Bc��ֲ8�G�&FeUmv����G��H�a�fؓz�PYш��Xz!�b�mJX%�*2l"5���H�"c��E�m�	�g+mmy�^���l	�Qh5t�r��i�ooL�����_1��
`�rv��>dG����gozj������(&YoJߏ�<4ljC��뀶�%Ox̩5 �_-�	r��� �3]��xPp`�Gg���;�כ\6�:��8�I}v�>�e{ql`�\�(���R O�'/�N�	�)�x�\6>�Q���,��x��X�	̿ ������6�u.����<	�x�u������R�&�1�uz��'h%�����"�8�G_��߂�~��y�����A�'�����_�#4h���{@?��9�d��~��L���=��\�ZM�F��k�1�f /8n�uΨ��l	F�'9�~Ќ�+I�+�c��_��fݚNx�J���ӳd|o���K�Y"��q� �Z�t>H�d[0�� �����i���u��'8��)d���ԧ�F�q�Ͽ��IboM���d.l�Xn�^|�]�v���ZC�~�ڞ�O}h���[�9�<)��=ѥ����7;�>� �R�|��%�K�Ӓ�G�	r��72�}C���7�c2o]V[��~&���V7Au(�W�n���w�G��|2#����/�/^���b���*��4]��ٝM������w�h��}-ѵ����ڸL��oC]�K:	��ul�۸�~�]]fө�l_*\m����K�W�jm{��k��&�}�j��Yr�q~������|T}������g�y�%W�	�5#���/4]_G�l���N6����������MfՑ�]w-��ve?���8{f���>0�y�e3�/���@�)��-�<k੕W��ʋG��6X���L��: �t�-�G�L���.D�_U����}w���g��
�|�<<F�^_}��.�x��M�{�Y�I_�/QZ��P�%u��k��sX�3�`.�����z�Y��Ս��a)Է������Zw���r�����Bo��W��'*���}���Т����%6�=�Pכ�?>S����zK�j��/��v��A_��S���4�N��	��F�1�e9�7�a �+u�J}��K�wS���kʧϘ@퇖�I�����XоAۛ��U�g�#�}���N��I�D�����[�ɧ�.r������s�t��8^���I�=H���&6�&}l�K�P�I�lR7a�����r��^�H�
sI\�e��v���H{�I�u���e��iN��I�-�lȘ!�3u��H�=C�6ݳ� �����T͖��y���r҆�ɱ<O��)�U�����t5������3sL1)�{2V���v��B�-Ե��羕3iT.�c;����js�1�?j3 �w��'7�n���sye��҈����W��a�j=V_d<�>��/7yr,��ϼ�1<6�]\�͏}fܡn��i�O�ßl��L��&"��Q��+&"�q~U۽�Ź��C|��`��=�Nb�s�����ɔ7��8ϳ�����H"�D�7�lҖ4D}�d��	�=��f�(��Ԯ��ǌ'ُd���*����Bc\j�sbj3����G�r����e�v���F�̄�c��)̤7ew;h�&j��-ٺ�;i�[Q4^ԙX0�tOv���<�Q���eQ �.����0��.I����ږ�U���\�?~�A��#QW��J�z�:G�!
p[��6}(�do/t��ź����^��}Lh�����q`���d�������+��g$f�Y�#��-uS���M��w��H/i11M����Q�\�my��&�-AR��輸m�V~)��Զ����q��V؃MӁ˼;'��ӍXJoe��"'O��?�#���7&q�=^��֌Ǉ%�Y���%&�e��vLg���d�U��\��,&n莲����Ll��/BN�}�|�/'����[²���B�9��G'<R�����U#%-y�e��y�9A�ܰ�Ӹ���$v����Z�Z���q�d>�ac>)���9����!���Ѽ����nQ�о��+����hȲvJxҟ��$-����qlsl�M#�Z��$���N�A����j�.	�0<ƿ6�F��*�􌴜��tv���1;�q0��\b�(-����z$���&�	�b�������e�~�Y���I-��2�(S�����	��蘶0��.��n�������ʘ�x��U��,�գk�1��:,��r��'��"k$X(�7�Ǉ�\J;�3bb���9��c:�˄c�cV�~����G�r$w̱@��XV$7�h�b�%�U��GJ���"��t@GiF|�87��̿�23�V2XR5�Wf���2]Ƿ�Ud�{fO��1��-5J�9:V\*uN�N�8�PX��O1&4�Y%GE9�ɜ'
}Ks�[Lr]Z���e1��	��#����l���L��`����@T<-*�]x{ppӛ�F�n�Aъ�H���0��W�=�o�mo�h��/��Η���+�I�Ɖ��� ����4��p�9�%�[h&h)�Z+�3
�"�;gd~�*����oj�m<iY�b�alILQ���s���󸈼
Ǥ��n!w"��v�	���}��I���Ќ�V�qlb��BVǓ&��.#����g����ƒ1���'^�W�<Rı�B�X���lr31򌋵n���vw���1��%nA��-���7�&6O֙�!~ʽ�vI��m�@���K]��3����F���DՐo`\��3K�r�x�2����ם�#��zr���7�N�w���ޠH(�i�6s���\�?>S?^*ib�%�����<5(�.ȩ����噬,l斍h�~��� 3�Xg{{R�2�_�E��"Կ��	���,���m��]��ZN"؃ �s�,3�'I19�^�.t�_o�̲��jR<�(��8���#&Yf}=A�NE��%���5KNGE�DJhZU����*a(y&%���.Gʜ�9u�0$�mn��.�V���|��J����F*8�hS���\˔��&Wo�P�Ԡ���مy�e���e;��{��óc�C��3I�B�|R��,i���(��"�IK Օ$xk
#�Ef��
��H) �~��@Z�F�&�IL� ]�H��k��d#����X��"��Çm��خi�~rxN�L��-�- �o�����[�'j㲧֋$� �XQPze�C���њ�U���0cSvw�a�i�?��#r�꣄����Fc�@�Z���a#oo�*������ῃ��(�J\���D�P�R,�2�g�W���X��#
�ա�>�G|�+���M���Y|Y���s��]�z�R?��ه���R8
z-,'%����~�ɢ�`�I��/�{/M�e�9�Ɩq��-���{�9����BVg��
�|cq��	�=S퓹zXp\���Qdk
A�0D���u���-������R�tp�`=�bg\c-N�����k�ډ��Geme���@��Xr(L�kkC�nQ\K�<����8��
,�!�ss�@�P ��Q�4o�����or5�����LC(+�P_SO��}$(1�B��N���k@x��{���N�se>D1��B���S �W��(�3A�5Z�"��۠ >��,�u�+?B��Z;�������b�LQ2,�Q,��tD>�
��B��Sݕ(ioE�J��Ys�����TD�t�K�b0L����ޑa`P��SF$�4��R����4�=А�U�\+p�NG~E&3a��F��	����@�/8���"ZK`Q��	Ը�C�銢v���1Q#C�g2F�E&xC�Ky����sC~�!X#m�q����F`��`�������l
ym�lnNv�t ��|t+[**���.���8J��g��|$N�П`�4�'��A���.S�#��}{��VH�iD���k��<�5�I���7���>�u�Mts'��u��F�yI��zf�ft^����MA��4�'���DQ�Yh�P��#V��Օ�>��z��6��eG����ٍx�z�5̵�g>g7>�9��m��8O /|(�/��]o� �;���9���0o=�s;����=�ӷ$
�d� ��6��������
���t��+�/=	���{/����(�a��&���s�L��%�MQ����$pg�m����< ���4`�p'�.���6�������n�8 g�V�����E"P;M�W ^O�㠗�$��}���m�ߓr�s�yZC��0�y ��T[a�N����=B��t%�G���(H����]�Τ�� ��3�a�������=����!"\��o0�g$('�#f������mn٦��lN�{���:W�}�Nۜ^.�1O�u���v�����C>@��~�C���JF�B�5���5�����A&�r����%��Or�v��\�G�M���H|���V{/�:���:�-$��Ϫ]|B��}�O�]~�ѹ�=d��4��ė�+m$���f������z2G��Zmopg�:`��go���%se 9����	V��t����-~!s�]?`H:�@��Q��;�ed����2/[�>��iЯl�lS�:�����_���#�"t�G�O<1#������Eu��7��K���+�tu�fw6�#:�;�߉�����D׆n�?j�2=��t�.E�$\Jױ�o�����vu�MgH�}�p=����G/�_�����⯕6�������gɵ���ү����Q�Y�?bK;��繖\�&�׌�|�}}���:Zfӥ����H���:W��+�K���g�qϼ2�Z���8*����Y��uN�l�2	|���� P�.��Do��FnKr~��ҶV���d|�*	�
�_�D����㡾>3�s|���+��y�D��ӊ>������� ���Ϡ�I~���X^��B�y���Gh�����~|8чԚ�5� �j;��*�Iu�	��I7�5MH�uoS�6����o`��Ý@�b��>�eRh}���	��{Zu��u��/Y�Ta�g������O_�]���j����'D%B���v��}"����k��/�@`�B�@�~*��tJ����Q�t�7��K����)��XF��˥e�����L�S��Ѫ�3��n�%9/��(
��I١� /�t�����j����tJ�j�����4�� >"���B�X�9 >�To�էd����?ɋ�m���:q��57��	$m����/��DH�$6&H_[<�F���dҖ�� �$�������/%vI�~��ޡ$MA������uj����XH����:rʷmW��8x�1]M����.��1a�X���#��R_+��B]��yӌ{�|vY��Y��dV�ɼh��)N��*`��3��ɽ4��&1��αZVB�ut[��y�H��2��=��d�G��?5PkǪ51put��g�\Z"�ì����	
�qKoJVx�B`.4/�x��Ť�*�#"�\Q��Zm$�L�ͩ�,��d��8f�
�F�S8��x���ŋ�N3��c�]�w`���Ի�m8����pylk��h~g���' j�.@�4��i^�lUf�����7i�*���;{G�+C�΢w'�bLK�]�*��b\�=�"�FG���>k�S�ƽ��m�����E�Ff=���6N�+�['��ǆM���:E	���^C�q�ذ�J`j��J��h��K�M�E�\��\����$#v��ፁ����N�*N\�A���_d�2��q�7)��)��X`���U��d��0�I�u/��f�eG�9)b����h������su���5_���J֍L*)I�$�#$I�mBIrr����d�L2�R��&3k�[�ͬ�u���L��ɬdV�]����������<{�����~_�s�s�s9��9��Q�+��8C>c���Z��w�KU�����W�ׅLd���B�����V���E7ZC���;d��&7ƜQRK�5�hK<��n[Y]Y����WmUo,kf��b|����]i���vK����y+k��%�5h���:�>֣qDiu��Ky�U���E���V�%g$T�9��)4�3Q��k���՞�'ke,1ª�٨DA+E^��֬��U� [O�F'V�[�8�Y�v��֙��e擪/�4���t���4�jo��W��o|>󛘭�%������G���nLjM��h֨�5�P���LVu�Vm�/Sg�W�]qʢJ)�9�
�w[��+����V\�ڡ���o&�T�����k����:��vvڈ���wr5�k\S�3k������s��ї�i��.�k����M���Q؅�N�?�j낊���+�
����uE�&��e[��딵�g�40�JwN�N��i��2�h	Mo�׬�Ը�m�]�-��2��8�z�A��n׬�r��p��̒S	���K_�u47
W5���P�Q?�*�8=WMϫC�T���*sU�������&���P9I��a�۫�NV�>�~O�Q�����CJ�>̯�xTYmqA.#A۱Ҳ�K��__�U��Ԯ�#�U-���ZՐ��+�4+�Nv4�֫Rw�
ȗV�N,.P7�[~=S�`�Ν�^��FWk����7��,YV%�p�+����
e�@����� i��p#�;Y��a7��C*�Ke�ʺ4��Φ�d��{�4�N-5�N�!U�VR{M1CàŬ�\ɽ��bP{ƈr�
W��]zv�����nq;�Q'*w��{������.��T�r;����U���k�u	��%�܍�=:���ͻ��+�o��*Jθ��dP,n����YY;�0�䈖ߕۥr�K���z�d�����]s^�\�v���ݒ��J+���g����$����|]����LkHe��L��[��׵Ү��(f�F>h��s�+|Rkq���znS�n��]z]��wӒ��j=��+5ZE��m�j5�jA���=��B/Y�X���kz�*)�i;~R���R/�P8�spppppppppppppppp�:z�b7{R8��%������xI��8888888�Ĕ ����S���L����?(�JT����FL2ʏ��5��>������ײ�sb�c;�'��1�J�?�djDM���ڦy߬F�J~ڵF�v#�.	���9Ek�l��q�LX��v$�Բ1����ܩ݄�l�ջwq6�E���K�H�4��#���BG_˸���i����!�#?ri�2����݈ⶔ*�=%�,5��Zbʼ0���HR��>)�@Cw͍C�ڪ�B �pF�ߓ�u���OE^��Y���ɑ�|������ۏt��Pe�&a5�s�����$��%�8���u�8�
���dlFQCWȅ�,���Q����	����iɎ�3�K��ۼ��+S�[�<�W�i>��@�X�DIW�����)h�-m��op�%iXb���n?]���#rcdd��<��f�ɼ�RȱU�^�q\k3FJ�H���*h�w��O��(+J��cg��I��mJT�����ІF���f[G��@^n��T)ok%��:�Y'^��6oN���� �ֲ.m��w�Fd)kf�|В��%��p��zl�E��'�#�����\�|��2&�bT�t@bc�r}.ڒ$�f��L����<��\�.��T��Ɲ�y��z�����k���Qu�eYs��3��𨫡ۿ	�M��Nۆk�&���]��UA:-V�&������NW�(�Af�UNe�\Qj�E(5z�M�:[f���(�*e㤼6���,�"�5�Ua'����w�u�������(U�_��t���Y~R�ޭ��(K�FZ�&j���s�Y�tw�ɝ_*�_�렓3P�:������[����/�Ѱ,T���wu)�L�Q��I'��:s���3���=dV�W�I��`�8���	\�D�%F#05��w"�8_������K-��v) ����p����h�����#� ��;��Z3$*e�����sQ �6�|Dݨ��R�O��bx*e�_~
���ѩ�(m�9�xa'��B���	�(���z�y��F�d^S�N	��֪��GH/�CWA^���#�k���\}D[�ek n���B�#t�:����z��n�Q�%S��1I-*M��:�,�(��w�RZkA�#��r�˒��V�mv]z���-��e���F0�H ����E5ܨ�E�uZ.֣�.ur�h���t�vl��d��i�3:*�Zf.��zU���R�%�����ZY���$o���T#���m������s�ܹ��?��<ƁM��]���n�(r�$Ȓ��j � u�%w}HUގ��ܼ	z�h%�p/�I|���oI:��h�"_�"�y�;�ݣ�um�y\u�����2 i���/�UQp����������,<ȶ��jW���/�02��(�s�	�WH�6�L��[�����O�m�~�ǀd�Og�ϓ�L:�p8!���-Laa���7 Ǆ�M&�Nny��\�`'iӱ�dd�o~�O��c��B絋A��x^�׌�*����?
�� �8�V�T��L�J ?Z��9K�5G��p�V�=h}r�ȇK�5�>M������㱵/��i�F�Rt�r�b���"�M6%c�F2��{�p3x�\���odLz��&�j��D4��/��0P�4�6�ElN�N0iծ۾��S�Z��r����v�_/X*av&O�K!y������+?�Dk�~$��Ǔ�n�Oƚ5�d<�#C���ݧ�d� o
�h�~��|h���U�I�$��/t�W`�R�"$9�"D��+3�"�����!�l�K�1[1 ��B'�Tf�['&n�/����_\q�<>Q@GSv~0a�`�}�}�(��n=
���ΈɎ�[�,3�2�c&��l���]���l���wl��f'��_��%�]����}�z�]L�<�D���`�_L �D�dRf��}D���t�;p��x���2e�pf��>������H�OzVG�T6pa__������H g�7=,$z�⁹%��� ��gc�����_��C�������h�s��M,���/���P������I�K�TR�_/���H�/�I<���kq$�	�ЏK��M"��ǅ�z��F)6-tM�:���9_�DO�}wI�B�.g*nS�>��怱��q�����H���U�랊��J��f���B��z��v���)��Wz�$X�����������
^�����ߩ��r���+௳���W�Z�tM\z�����
�� �1�m�?��o��GĈ�k���G�5�)���������}���;g<9�d_���p���0�����>@�er�����Ib�x�o���n�}�ZI>QO�H��&��H_#�x��\�#݄��VҶ�ؚ��ϫ�q���C>���}���>f�#0�\�[ȶ���I�� .��H�6r}/ԗ#�q�\C��K�k� �E���_�kb>�m�Ҥ���$ �><��>��>�'��w0vf������Z}'�Y�Pĥ̸�:щ�6*}�d��g�ؘ�m�վ�����w7��=�%������#ۓ?+J޶���>Sݪ�E�����*�+:1��{���}$?�i��'S��g�{tzǾ��J��W���d��\ܝk�ᄘƒ��7�mH�z|[ꥒ�̼-�VwjF�v:o���}�Lα1�$�h,M��[َ=5�KGS�3���oo���	������b>��<���=7gGE�K�]�d��U{�#�;�';�Z[wx�����[R^�ܽ��``t��6��U�RT�(h:r�pҮ�c��e�~�~�Ɯ�d�d�(,N���"+��(lc����#2y��X�����u��eE4�n�}9�u�����;{#��V�M��:b��o@ں��O��W��}��E�)�!o�8��be5n����ވ�7�O��|������C!�w�.d��;����
�ߚh%���p��NZf1'�n�N�����d>��嬟��j�G�-�0G�$n�o�v;w������n�M������no�_r��5��k׌:w��q�/άXa8�GO��G<�E�Z'������ZsL�Лg\��ʬ��:�t���e���-\�Au�k˜>��s�-o�6���s}�J����)��z0��ɾ�&G�T��J��Y�Q��׻k����|[ }z��s:�+V���.���ٯ���>Q�b����jdǫ+J�>zX���N=��P���6�V��m��p����8�V3�T�Қq�s�4��y�����80q����UλSlm�'y;'���|4��Ͳb�c�jCK,��D{��W[�q����I���l�i�;�$�n����Z���;s&�6�a�ݜ�׺?W��W�OJ��w��+]�7�8���L�v��YG��4�F��{iʟ����w�Wg�o}��R�1���?.�f�|ǩJ�o�|1<uh���q��M��}��㎺Ӷ/�;u]�����w��`3[��*�i�g���;i��Ly����O�*{���C�Lg?�z8�q��']��=���d��M?�<���]�I�{C����c����ܽhA�齈���?�-��ߊ�F�-Ҟ{9To��CI틒���NsZ�l��,���e��[Z���ڿr�cّ����ފ���z��7ް6Q��FG�񁤦-���ˇ.��Q�9s/xO�|��nPqB+���ŉ�Ά��W,޾zuPښ5I6v��\�9'K.��w���u��ݲ�rd��͈ s�=�r�y��\�31��Ya1�V܊�R��ޭ|_b�ϗs�9{��O���zO���[l��kK����n7+e����>.sv�[�g)I��U�ʜL��~I����N_����.��\VX�����C}?=�������V���_�NPؑ�o�7��^j�;x}����ă�a�sbc�_d�Ç��&ݲ�΍�����;oť���w��3�¨ǋ�>������ͧ�S��+ߟ}�tϞ���6����=;s��ө;~,�`�����Om���{V��#�����d�Z��-'z���ےc�/�ufY�\�;W��{M<w�	��<�x����z;��#�KǷ�D��)ޑ��ѭ[kN���X�&���������������������]�U��I�d����/#t}	���!�/����O�﹑�)��7�4�{@�4�l��&U�3Qe8�����3�W�w��z���#n-��U U&%k�����%�W=����(�q��FH� ��"G)�mS���J(;0���z���^��ƕ;v{�+��+@�IӸ�v[��Lr�,ݽq�6`���?i	6k?8>�S���"�6����<��M���{6���xa污f��2� �r�Y҂9�"d~MF���[i�:����_����]:d��}P�%Ã�.�̂s�@M�f8o�;�V�q�=uBhz��da5�^����nӵ�W��{� I����R�Dʹ��{fl󺾜��=����S�Y��׵�ͷ�dJv8y��9�~:��ϒ8,�4�E �P<���'K]m4X��ԙ�&s>�K	޲�oC��gX,�b7-n���}�u���������XֱFC��JXK�@��&Ԟ��f�X��\�,�ד���%�ڞ�h��(�e�ã^�8�r������o��:�zo��o����f9^�ս��}3~T6��C�Z_m�����������#���j��a�5�o��a�7���7��H{<󽶩�:N(�s����ێ����:
���/%�v�gX��f-W�N���z�DLԿh�5��ߠ��߯���R�ܴc���ə�?�u���glk}���Mx]�uاʭ��?���E4��Ζ�|g��Q�8���:l�-*Z ڱ9;�1t^U[�ۑ�a˺������T
�_�!��Ŀ��q��6
~�ЯN����~�k�R��O��0c~���C�f]��d��g�E���B��K��v#2���LB�����6��΋xUH����t���;��Tj�VC�Vn���6�*n��O���H+��w����%�,��C'iP���{���io�40�����n�?G_�ڏn��ƝC�!Y���a���(�q�t��E�u�سy%�;�����W��x]�V�0S��NW�CQ�\z��]`��3"R������g�V�ɕ-�K/���*��Y�7�8{&⓳����d�g��$OL����zc�ݼa�3�/5y|�A�ѓ�xp��?]r`)�F\ƻo��֐>�G��x8�Jm��
>���*<��}g�+;B~���B6n�Al�o�)��TO8�~ު���O��R��dƌ˘���TI���˜\�*�'T�pg���Sw5`���ݏ&m�o��wo���}ix*����/W2�dHN�a����x�6h�m��a����\3oF~��GO^����4��T�����������݀�1 &� ��{�Mi`R�z<x0����& F���s�Ie�މ������ ��>�\���Dwsq(�ʛ���X�Ē/BI���枵T�i@�!0N��o�������c���a��X�.�q���z��KT{<��/���.�N9���܎J��^�"3 ��$�H!�Q��_~�����l$w��to4�k�\������?
�Hb8<������M:�5�L�2~l�Ǎ��|�����V�����+�����l��-lE/O��5��o�:ɔ%f��@]�` ���"�:-��q�\[��&�Ia00M�O{� GE�<�4&:r���gp��� j
|}�|* ����@�$)��cIƨ��dfb���ZD;�� �� ��5��<���tS�I6��.�6!"c=�MG���U@�W�*'�X2��PRᓓ���v��1I�5��XxC\\��ۯ",P]ϕ�-����N��/�v#��d����)!c���ed\H���<{�q��m �{@�c�)�Ok98888��E�,�yq3��b6/3;�
���yJ�+`�ŕ�B�lqq{|��gmL��⊓���sH� :���	3������Ga�`�t�Q0=vFLv��zf���8'a�g�,D���e�O��c۟~0�8a����-�:�ޟ�գ�b��%��u��b�:�Bji�2[���#B�/��N���|�>��e��\R_w�X��L��Cc��9��.~���ؓ��� �
;63��B�.Ƣ� ��P�����緛a���eĠ���Ŵ�k�!Ǚ��������G��ǍS+�?�ٓĎ��Z���kҶyB6�Ye#F^d3g�(��ƻ���M���&&�v�}!>NL��m����<="�v��_4��,�K_� ���ks���գ��i\QY���f�_6�[*v��є��Hl'R��@p�h[�e�g� =�|Ʊ�|ڨ��M*�>O�ǌ�8����:���c�����x��(����:�_[s׹�:�zz�P��5�]c0�Eۃ^=����Pĥ̸�:L�h�c��1�,�(.6_0e�3�P�xbS#y���X`����z,;���}����7�M�N����v��c[<�qa�E6��=k{�z�-.�6U1���l��H�1��o��LL��dS1�3��"c{��n���@H�ic�h����{{��D�����'/mG���,��B�oL�H�ٶ��0�Bl��6Ra�c��cͬG�)(�)hKo;U�md��}�Y���1��������b�w=�9G|������m��<ϵ�Ա�vq�>�٠׻��[�1�����z�beL���([񒱏�����xI��qpppppp�-��*�OS\^��N�����}���RjFc2�̚��L[�x�D̢����X,^j�?������z:&NT�<�f.O�Ŗv�N6&��u�����v�����
7���F�®9��>DXP&"�234�X��@��7`���d��$�̧˘�/�\��.�R����v�&n�Ʀ���\�V�{x:X9�8���9[Y-�Y�3Yj�g�h�����'ΙS�ǨHC��`�<��B��&��B��'�V�7
����[�~�����D�ϰ��1]�H� kz��6c�/Xl��q�(LVro��`&�iA�*0%��,���ұ7�P��7�lͭ���X�����a�����2{G;7#���zus
�d9�\@a�Ç�9*Z��0Bw�kS�y�Mkd0Y������f�咅<�+���#��ak���Q��1���Έ
rҎ��<>d�c|��c��U�	��\6z��Y1+6�m^\��i\��UB��s|���b6�����:kS����i1�+F�; <��-���!^&�¼���}M�B\���V��9+o
qAt��|L�"��!��V76�M#z�2~[C}H��&��!l�6�]�v�tD����9�Ƈ��G�^� n��k|��S|��9�kl�B��,��q���h�.��d������ۑx�j�an��[���j)��2>���~v�c��m�2ǆ�v3F0ݧ�<;�C���lth6���4S�z���!u�u6z�hl��׉^��f��B�y[ �Ü�O��'�砎5zo7�h�*i%8�]�9_θDt���6���`����5D��!���I;xq_�`S�j����M$��;Y���y}g�Y�`�������7g���U���.i�'}l��t��q��q��z��b��k`��	�0P�
Y	�h)�]��?����4��N�*[5xYM��	�5QG��B\HLO.�� G}�k!�\�.�X����!�Zk-t� k]�~�)�����n�I�� 2^�
t��m3n#"ȵ���vF�Z{D�.@)��X!���dL�B��6�-@X�=����E�w6�Yɋ��f�IRl\o��Wݸ0}2��!���V����\fƅ{.��ࡷ)x9پ?��N�׍Avd1G��-g�!2ȑ�����N;v�J��P/���>�t���\���C�bC\T7�13�w1"�]ǒ�=&�EcSȊ>煃����F]����]@���J��k�����5xDL� �E��b@K%��뱘�t􉎤sG������UI�,s� ���\t���ӻy�=���hs4����>f���0�����Rd#�j��i�+_
w�v^#w����$�lr{9n&0����O���	KS�&<xH�$����M@��`'���]	�&��A��u��,Kb�)3���#���w�0���$UW`{��0�2Qe+����#hߒ�fk�譨8Z؊^�g�5�N����N��>DD�>�eaJ>Ea�_%Yk69�^��P&ׅz?��yQ}G�^��+ȍ��k�
3��qߑc��#��tr�K�vɑ����G��	�~�%��w��#y%	QH;���8A��.f1��u%����!0�?=З�s��_欇90$c��tr,�6U��Sx��>�������C�asG�8�	�h2��qՐ��摘D����ĿZ�����T2�i+�ۏ�����/�A"����z�/yl�K�I�b x�^#/��jg����7<kc�������y|��@GSv~0����2uI?
C�O�}��(Cu|�0@Y�g��ev^$l 4��c�u/*�H?�M�PQQ^\��%�{{�/T���I�'��&b��	�����}5���B�,�|�zq6�OO:�_x������);?�P_qu����������
Q�c�E��+���,�3u�2;/6<����E�{Q����&N����(/���H"F��v�0}_�E\�\���V�G���������� ���� D!�M��{�x���������888888�6�x0�ї�x4�/	2�;�ݵ�o��6[�6Cף'u�y6F4l�w�?at#�qi����좲~����Pa��j4�	ө�2ňo��YB��@K|#��!i����!8�=�g�0��\��������o� �G��(�,���M����)�NG��E)SD��/*l0��ކ�<I������Ch���7�G��2���Lx"y��E[/Q�0�-"�eQ~0��<�9e0 J�x��������3#�34:�����_ �N�X_���E<���۫>@���<p���+��-"�0b��Y\�^��C}{�e���E��`�P�4��
<��y��{xT�<�BHO}��>��<w�1R��ꊞ��7<W;���f���g�>}�}�*���
�4>��I��=B����r�����+���EPG�>j��-�N��#�������A�h��ȉ�c'N�2񲷏������O���}�TREE  �����������������                              @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   \]                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       ���BOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @�            4\o OHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      q�`�OCHK    !6     _       D        _FillValue  ?      @ 4 4�                      �    
P�              Ŕ             �iݏOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ΄6�OCHK    :�             |     0   REFERENCE_LIST 6     dataset        dimension                         Ŕ             6�             �WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V4
     w      V4
     x   :x$�         H��            �G��               x^�<�����\�4!4!�4!���h',�4E;�Y4i�E�&�Д$4i�R4$҄��,B�J�	;IM%���5���խ�����������s�s��y���\s��:�\�G,����?E����}�V*$�C��$�����cN}b�17?��?q�3iR� ��$��Q|-B�:�<�S��v5�6���@H�t��8[na)²�4<4φ����l<��l����Z�!�?�~ �#����x�/#d��?�*���rc�4kW5�.s�� ��>�[ې���H�>b� �����D��P8��s��dy�G����Ҥ:�Q\�>H���Oue��s���ԧ�$��=�`�P�І���a����01�K��?����>�n��5���g��|^��w�~��p!�o��o�6J�:g����sH�Hx�aB�|��l?�/��Q��b���\��C�b�|H�#!�A�b������mJϷ��r3Q�� �b�~+Ҹ������;Wi�v>]�;ט�w"��Ν�A�����R�?�KC鶵 \�������Ï�~Z&壼׿y?c�)��#H��і����{��T����u�#)w�Z����_�������5���5��Eӿ�7����O��T�+_>���;u?���bun��=�=��\t\ؾf��Z�r�󛵻<�q�d��?�h�C�p~�q����ݱ�}Z�1i�4Lnvv����M�E�#��c�E���l��kk���g�c��jm���$��bL�����wOF��,GY��*N�[�2���7-O��Ԯ�({g������=�'���+�˪������d�7,7�j�=͗r#K�b,G���G"�rt�6J����zb���o��a�X�#��}�=�����H^m����Ï/��l��j�r/�Z�r��㽫�%�����Jn�"��6g\��@�x,�t��OrW�"9_��Ց��s����uc�o���+�._9�q6����w�w�o'oi�)�~l���9^vد�������\:��.�w>��X���]G����5ǝQG�U�"�^�k�)W��(7�gr�����z�n��8��~�q7˄�\Ӵ�G����Ǝ.�:i�~mO���d��a����Bb{����w��cg��l�q�I��Oۡ����y�2-7�>b�3t���KÂ-l �|C�k=6y�/�Ӊ~�26-t�x-{�
���0e�W��l�Sq����9�8's�'!+|	y��֡�'����u�qK߽Y��%��,���uV��p�jc{WJÞ�P����+�6:�� Uy��s�-�۲u�V�����/�-`ey����o,цiO��gD�*|�/㮝J��7�=Ͼ{�Fmq_P֤vGn�u�$�b�Ў�{ �u�7쥋nÄ�����7����,p��Z��~0���Z;�z�Qԓ�w� N��ć-�������v�U��š�v�.@++/_���Ps�Р���J]�2�R��:�3�Yέ�ˉ�9C��ו�7����ر�R	q&��V����|�!7��dM���B��4�?0Km�M�K�]�9�,A=���w�����q����n+ei>]��U�7;d(�H�߸�8�v��~�Ԡ=s�n;icힴ���Ђ�]5k����ߤ�_3M��\���;���n��i/�N��]������8I��rW��q���6m�[��G��We��z��f�+�=ە1i��7�.ی�U�;t�@j�#�Kd5'��UG�v	嶲�и���JK~�"��^YCYh���f���[�嚾�F/���?���"Zm��\y�c��/�%�Q��&������Yo������,pF�e�z��t�h��*{d�A٭�����j��w��X�o�w؎z����e�e�oߑ۱�Ū�/,��:�~�Á/_%�셆^� �������ޡ����5�k�י���d�u�������cs]�������:j�{v\�x�߷�{�kr����%��IU6x���M?$�z��EX��:���O����d���M�ܗ��_��p�"��;f�J�p�,w��!� )%;L�
��i�k~48_�2ʵ���)`P�]O���	n��С������j�Gǫ
6MVF���V8�D_x��w�<O�F�A���yF�yg��c�߯��y=TN�3�.�9E�A�pH��*<� y��\�4���g}�M��y�撔j�~�]S���,�C��J����q䁲�Vx��p1\��'�j�D���<��QN{@H�����ަ~�j�%���ѯrr�-���+�m���v�c�T8S����;?!kA�E���~fp�SQ���a��Y��Qіi����w�AtD~T�_�˧�ѡ���ǁr&tA�(!i�E_��	��%>P���a'Tw�]���O��~�S�� �8,g*���P�ϭ���� ��[ظq3�0�:܅�N ��rw(�C3�^$�,��+!��께����,����f�UV�*���>,EnwɈ����<x ���0{���P�w �C�.�n�4��.��� �y��S���i�]�0�lW8��U��@kx�ZFށ��H�y	��u�m1� �"i���h1d�i@4���
�?� ��4�U ���Iʀ��HȐ�@L�E�^���ҁ`�M倻���kp�c'�@�_����a�b�z�_u.|מ� GF���Z��à�J��!�W �~O�nK'�ը�8�Ð�4i��`e���Β���kN�����C�e�R�rX���E�__�[��pj8P���-M��}�4IY��6�$�G"��v��~X����|�G�ov���S������8���8Ͷ�?�+���F�)�x����}?Z`�IҺtu5��@������
.>��%,9���s3�.�H���Bg��G���U%��ql������3��O����<ЩHo������t��j��;��h$9���d����ʔ�k6n���Hʮ	*Y��,3�z��G�rZ���?��?�m��Q�-�����Vܾ{��K/?�,����\���u���m�#��@�S��_[�|͎��d6Rm~��������;ll�ޑ��Qa�P�a;s��۸m#�ſ<�~k9����~�U_�&J��ԋw�>�eo�땻m�v�@+k���(�^[C��ʕ�I��}�w�K����`�"j��N|�����|�w����~x[H�1;6�Y(���$�]�P�Smr��ʯ��|]c��/7���5����W�;�������)���f�����]ʠL�v,��xzǫ�����v�QP���};�r��)7����e��#M+Fig{��oU?���+�����gi��N�E/�������b1������
���ث��0��p��g��tQ�C����DM���BRg뛢��M����-�\���h��e��\��(�z�������i�{��xoV����yG����>�[k{hIQ�[Qڽw��o�~i�r�q���;���x����F�<L�����T����<��S�^�g,�_U�K���~T�c�cԸ3N����Wj��z[��QJ���]�;����q�����(�p�_�W�Ҿ_yh��ݝ�������#j~�/%�^�����ڎ���k���|�������N��;6�N����E�s�Pd��\=��2J��q��$d�k�k+��=�~;��=�Xa��o�
*l�M�k��W���/�J���z�%��1�g��|�RcNT֌��|��ќ�r�]����ְ���Ikd�8�<0�{S_��h��SA�rc�ֽ���	&���^��v|����V����H>�0L���MS=����bRˑ�r��o���k��̏���LME�VG�鍵Gy�m���U��D��}����z�����%�&���YP�i�گS,�|�]=t��ם�������vڜc���(��c

��T�4ܶ��jٿT4����?�79������q~W4I���g������IS�P���=��-k�w�+��G��mY��\bk�O��.a��bB��u�G;U6���H�GV������7�ǎ�_���M�Ϋ-�E-è�P�+�����1��H�_Wx��Zz��eV�5�����<9�Rٷ1 t{�A�Y?֩狶i��P{�����a㥿��j*��iާ�9k ��F�N´mi�e��ċ5({o�^�ų,��k��t��ĺ&�'?F���X��)߲��Kٞt�'P���\�γafS�:�O��G����~�\��Re5͝,~ih��2���Y��AjT�����~\��[�-��c����+d�=��E�*1��ndaX�aS�}[�	oޡկgԙ&i���?h��_37;��Y�r'�z��Ϻ7o���<���R�{R��Ī�	�����苾苾���J� [}�`��W�uq�Ǽ�#F��b�x�d�+���A�S�����t��r���/�>�6����-��c��C�)M��W�ܢ~{��M�S?�7������x���5e�S��Bed�s�s�\8۸��А�9O�JŞ���[k�y�PEa�c�Y4���w�U�N��������6~�,��g6ē7�o);Adt�2����M9�B���e���m���gƗnuؽ�oUA�-�y�7S�kImV��������T�:�q��;��4Ki�+�����d�a�]�[v����(u�3����8�T�.��B30�l ܓ�Q��1`��p�`9T$�ںl8�}��H���&�ׅ�~�a������_�4Z��t_V/�<~��~�U�?a��6X�~�_@��ߡ��;��o %`��^SG��OU�j���X8s0�)����.`;,�9� gN�soƌ�w��S�d�m৲�8B��ڟ�۪~����9��/./�H�� ����� �n�L"c]�A����9A��ً�R�ٿ�\�/=�Y�ܯ�'�LXR�6��?�p�y���y#'���m�V�����,g�����&��"�)������=���̋�{��W��Cʒë�qj�C���u�o��y}�`�޳����J��n9������K���t���ḟ�vq����U�{�3�w�Z;@��p��1��8�7���� V�e���Ez�,:��0���%#{=�H>v�׭̥a��.~������ff���-�P'��p�&$�ȳArJ��=얖� �j(���ê�b�c���?�?2k�\��bO�O_gހ�rM�A����O�� ��'ʹ��V����MiCV��j;�F�����y��[;1�g�~T���aB��&0�Bݦ`v�,���j��;)h�M�wo��w!v�}@Y���?��G��p�8<������g� �g}�~��V���\н�X���S�y�#�f�´8�m�[���͠P3�.Ԃ���A�{ ��PH��U���n�ݰ���L�h�>��ͽ'HA���ǂXX��P�1�Z��z38H{'w�#e�M���aAQl��^B�kټ���Ƨ��r��l����6�޴{��������^{ܨ�|3��U��zh��2Fy� "2O�"g6d���#��Y�NA��!0YJ��U�l3 /4uWL4Iyd���ZU�{[�К]���Ԡ�4���o&`�̞�i��\�	v���'}��E_�E_�E�Gd-ٲ�^�{ug��^�
�<����{C_948��l3�s;�ݞx�ң�ܒ��yx�\t����A�����%��Z7���LK��M����M36������;y^?-�T+[��@�Z���y��dǪ���6F�jб�?���_���r��\����2n�;�g�8�l�i�c��X�$���5Ë�y���h�����&�ߢ������~4�i����W�y�b֞�^ĝI�g�c�����T��VLv��l���]�D�y�5+m2^|@������1��"(1�_^����)��|aR����ZC}u�n�/^k=$�����z�3,��!Y԰��*?9�Y�8���_}��Ɗ%o����*�܆���;6���.�������Gu�Z4k�
��/9��fW�Y�X�����:�'��Ň�.ʧN�)���y��jT����Ҧ�;V�����s#�JA1.������%=)�z��t���ye�.d�����
O�km//x��q�>�=X���أ���k;�
?���p�%��뵭W���y�Wu�W�O��޶Hk�������&M�A���,#]�K:lVX%�x����x���*��(�큫�YI��&_��p���7*N1��Ŧc�Ӧ���������C��1{E�t֕n�߾\������R�UG����s��Mr�0�W,!vR���z�8}�^�_�ѻ�{ÝǷ�M%�}W���R~}�!�%I$��^u��%a���S5����<DW�׼���s\��齸��퓜�C�5��kw�	��|��S�W��<Z`w^Ư������Z��L������4U��_��^�o~t-���;Υ�Vߐ�'CX��U���AN�G�C>��$�.5
9���zyC��L�������2��Sz��絣�5����	'?-�v��8����+aѷW�3���,����L��4�Uёr���76r_��s.�{��v��ʟWu���������=����0m-������F�s����/�A���'����Kbx��_�����o����E.X��� gs��s,����r�!ec?f���~������/]d41�kB{XQ�sV�=M�P^��p$������<�Ӈ��=���YЖrn�?w��e�G��b�x�\�Ӆk�:�
��m�Wl��[��#5�t�����E��)�%�O�����?�EKe���V��k�&{�X�~�9�����iw�LJu?�����5셫�>���������6���B�)g�/X�_:�����Vb���V\�e�k�jF���	
�����R�M�rh'�V�~���\y/��E[��^@��ITu���U�9n��XO�*b[g*^�\�_��������be�
F�wK̫Y���V-�mR���{�~����}w�d���n���U2�B�`�����}N'5���hnI1gi.��UY�"�M�9������^>rN�����1�"��c�s�J�c�n�(?T`e�uO��k�}�T��,>�TY	��q	�f���s������۞�������A�`��W��B#Ԍ ��`�vVB���Й�F[��yb��wSd§�����ն���;�6�����	�����#V��]bL>��H�?��Ɯ=����B���|���
��~���O�ˈR_]]��b��_�._0x;~a�����G�f^
Qx�|h�u�|��������� Բװ�Ymz���lכ�� �>D�io"�U/V��O�`D�i�瀻��YW��o�_ϥuLv�H�xϫ���ie蕗0d|��� ?i����'��tAoz\R*����pQ���1	]���ݮ�]W}���+��>e%���}��� ���~��<�N��tB�"��x�I/���`�T�>�cS��w�[�h�Ge����\/��>Θ�4��~�4ዾ苾��>wM��/��/�����A�7�Q�s˟"����s~�e+�#L������1�~���3i���I�b��Iڙ��:n
��Y#<F�Eh��̧��;�*� �%�c�i�t6B8���0��,��xi�A:ι	�ƆG�t{b{e�>�7 ��s�h6�D�Cx��� �o�-����͂M�v��)�������U�x�}6��B���H�����|���f��"P�����?Y>�Q��|���4��~?��G�07�]:��S��{�����>��5/G0���%50��F�5D��C�o��t��<��̭�4̍d�ͧ�!x����W�����d�aΗ���̭_z����,R�	�:g z�������[z�& B�Ax2�����DX�����0��#�����!�ExA���H��~�9�	s���S���t!X"X!x D� �m�4.-/��j�~�����>_i���Y�����OHm�?�KC#�!����W9�|���O�H��Cއ�߇������D��H#�r��1�=&��L�+o�p�ӣ"qe E�a��,�kY��ـh%+���ʰ
P�эl%T��AY4%?���*���Ϩ2�h����X�h�2m2��J�v����ΎUb3s��b[�zf��+JE8�a�IEuaRmS1J4��E�4����E��� �r0�(?�a+�ǲ8����(f9����(�jD������H##�Q.'�˞��Y'���k$��\�n����*#qp�����lt2t%]3X\I&F���K��Ǖ�rpdz[7��i�Lw*�`Q)0���Ө�z@M��;�ɕ��h��A���&��5d������:��%�:8�1"�t��d���I50`��0##�J���&�F�4�����IJ������ݛ-v'�o��$j��8Ly͹�]V~���� ���?1��ǎzkXز���#E�Uru�{�@�V�5eČ�Q~�u"����d�'��۱��|a$Ii"S���������-Z��Qs�F��R�PD�cږ�c1�F<~��E�D��2��eT�\��,_���$LU`��v�`d%�U-�U
�%������%���%��F?m[�$Ù$b'��9��*����� �6���B�jAs��	�`���"0p�X��Z�Y�ΠE�����$���il=%����ä�\-FH��TFl��PÐ7�/���2�ZLRSq��,!�2�'�6���pFI��".�b4WU�g���#K��I�l��U"Y�DӲ=����z�9k��j�bk�%&=h� �Qh'Wr������	�!�H$fq����4l���|���3.S;�$�M��r�l��tz4.9��H���/+c��1���"��L��f
�2*	փ�t^ �� e�j�G2)-���(�&Wh�	����';�������&r"�J�,A�6ћ�$Ew� �O����d�ݝTY�ˁD�O�}������O��ڎ��S-����^Y��(#��+ML;�1x[>34�0�O�M�j�]�Dg��C���v�Al��׃O�+	�It(#�G4���E�R��߶(��h�c�%8��vv� �L�U9�X�_S0���$�n�(���Q����e��wQ9��PQ2a¨�;A����frpv2*:ف��%[���a��Kp%t��f8'dM��'r�ə�؋BU��X�	>����d�6ƺJT��rf��%ԥj��e�_O=�����+��UJ\B�ʁ��L�C���j@ �d뷘�U�������xB[DoU�Ľ�UW�L^0(�e�P��pVuF�F2띉	�<�w�;�P�蕮X�"T-�T/�J�5�M�V��e��P���P1՛*K�@�$�)���-���|�~d����Thb\46	�u%@��cS"D���J^�
{����ǥr+���R�Gۂ#�)��FK���Nv��,_n�Ь��(��W"j���B�cL7#Ο�I�ڕbL�7��)��� ��9n���$��Z�M����ߘou�	�S�fCY/d�`�K�LA_�)�S�R(��zh}��A�(���׆և��5���ܻ\RA2�+Y�%�dwH}���6��7���;����ܼ	|RBL��Vz�_9�*��@C^�x�d�\� ' �6�(�)���F1S AWi�eD�%%�$n�B�A�+T�=ፕ(�l �^5(x�!�v�M烇��ML���t�v�� OM�h�(|S������H����1.����6� w���җ�1 D���0H�뀔:#a�C����J�Ml E@���|��������RF�u�f�?��sbv$�t^�/��K�I^:��\FQ�X��h ��ZP����0/d	�2���LR.lk6�x�"�w��9k��'�sAډߦ�
R$�@Sh	�ƒ��\O#h���O���LA�� ަ��l@ݩ�8p�N��bu�-� Bw"D�k!}����!M�t8��	V� �W/mK�5U��߰�cQ}f9� A��l�����/((��L�����|z�S�,�˛�}�1�0N���R��-�C�r8��z�űQ�ŏ���7)�Y��	)�!�0�t��9Y��z��<�� �W�J���b�[��N�IM7�2���L4z�\TvT��v�H���
;�NF��5�G]��{٭o<0j��1����G�����o�f�_6%Y6��jL�>������������rnw�\`o�C��4ۧ�Ø�Q�
\Dqb��o��Ċ�7��oPȢ�5�iVV�KU�䕧LE�6�x�\T(��B��^C���Q�m�Q��>�����Z�ut������ׁV`���EC
�z^cA1���s��F+�/��$�i�yA���Z���:Js�~��D��Z���Q�75,'*���Ш�/W�1zLyE٥�h�:*�(�RK-S�����}{��9�ԁ����㙒J��R�uѼ�00��ŤFu~gV0�#ą}̩@�N/f�A'�f��z^)��Adݱ����0eˊ,�T�*_�.SG���АJ�T��G�KC�IHS\/���ʐ���GtD1l̛iT�\U�LU	��܌e۫������,'Zi�p��:U>>'�y]��_��X��`��3��4'rJr�8o0<q�gLF,o�b�\PbE���Ԛ�W����5�ə�����y���D=ټ�f�n������?�槴�uzs,�9��U)"�V��b���Vщ�4�r�n
���m��5o�R.���g��P囂���(�y������s�2a�����*tI0G�F��^a4_��rg�-Â�f�Z�S�q>�h��A�S��C�땘��:)�y����~G�9J��-��kj2�>��7����֦,N��]0�`n$�˃r��,Q�I�Q16L&�ʠ;��xT��kEa�ommؗ�8�Vo�Q����+ 	"K:۰M�un��W}<���C�	u͔��b!��W]�k�����O��e�䨍�1yf��}����达��"��[a��2��8a�d��	�o�f�D�ݎ�m�Ȑt�Uom�Xq�� �d�!p3��fC�Lo��쨉�sV�Dc��c�%^y(��2L�kp3N22g�V)�p����J��t�T��>#�����rB��%��:��}U����O�Y�ns�f}�["o(x�B�CGG�#y�u[���Q��ˍ��SSn�
��J19��b����h�M1s釔X}��#Boؐ���&w�2�����8z���$��v���G]+�肏1r!����5��4��yy�%٠�y����Q�B�\aTF!韾b�r�1�n�P���N7���ˍ�WM�H"H�S�>�xy-�� ;����f.���Den]yu�X�W�n���.-C��PwW^��8 F��^QL�$��������Z�tI@�>þID X�������b�x��>�@����� ֖T��}����pQ����$C^���x/9�7�8�Z�Z��	��5��uZ2�u-���{S�cņ�����D$Ol+�6��
z�ȹ��m�1��M*x^�q�t�NX �n����c�9]���:C�C�[�*�%fl�.��!�ۇ��/��/��/�� ���̨��V��l�e�@���܂�S
�[[;hV>�u���,�;�{�Mjo��_���wWz���J��>���˫%����>�]��2�lS��f��nUn���k��waٞJ���t?�6ω7�	���SB&�v- -���}��:�׻�|���`��Qkif�O	����߷�r�v���p��8؆�G��/,��P�;�jr3�[[}����8�E���;�딑˪~��;8Q#�w!<W�����VkM���ښ���nf%�'�c�/�W� �sW���Z(~Vr�~&$��T���ߋ5:�<E~���
�,y��'����a��4H��`Wx�~?95:%+����F߅��X[�n�m,��o� �W6n�@{�$�'뻡| �l7���U���\$<�Z$�U`I��c_�r^?�Sn��A��N�D�*؊p�k@:��C_�o�UnGfg��TűV����?9�CkZ�'Z9O:��{�U;?��	�p�^�~�d<_���L��7�E+�*��x����M`�_A �~��M��������eu3�pv/�p(X�`g 얶���3Xh\�k~��d~��[��ٌ�[j�*���}�:�8��O�_� ª��9�ψ$��-��_0u�w6��^����TZTxR���U�^뷬}�z<j�3+ϻ}C;ΒMUi7p
H�
��z�> �1�U�� 4$�#��e�;YKaeF��w�`�d.�s�Έr�\�#wΥm�[vM:O�������D	����Ӄ}�s��̀U� �
�8���O��y�$���዁��_����r���pÎ�����m���U�j'}��3|p�� ��"f.�-�1�u�d-N�1�6�T߅0�B��V:��g0�U���`��	����!X�����#_�R��q>ʰ.�����; jaw�S�~���3��v/�e$�W�Nx�˳�A�B���j$p�>/p뀺������S��6n5\���'��k���^�eP��ԕ�@�I�OLP_k	S4;x���X��o��P\��^oz�˃�ke0ʬ�������`�$m���U�: 0Sk���?���wV�d�&j�I�U�o��[�XXxuj�7!���T>ɇ|Ё��n�P������D���+ǌF{�R Uy	.�7��<
<}�z.^�2-{����cqG��n�\��D���Ͻ�oL=P%�E�F����U��hYe�0�,�W��/R-(v<U���/K��|�}�}��j�\7�Z9��1���RW7����"���ؘ�5S��6RIAs��u۟�k�Բ3j�������
���Ԇu]4�KѸ��(ғל�C��68�q�o֔��r䢜�*:�z��F_���|��1�buW�OLdMG��5���G�}=rR��2��m��ǘצna]�`7��έ5���V.c���vş*ԭ��+���r�Q9�a�%n�K�7MW+�+���q)JĸV�+Dw�����e�nli��e雈7��˵<,5��6��W�J[���Z-W,�qU4	bz�̄cۜ�m��W�
}fʮ�y�QF>-�_@�rcL��~��FHlJ�W/k�pomҔ��P��f:i����:�\�)}~W�gi0���4��3�h%m�m� ����^�>Gt�����k��C����Ǜlh~#w���f���6��8��i,˔��p��5������@�.�|Ԕ5�-'�&�R�"�'�D��*6��̳=
\
�Z
-��N�m3�����҉���e��SC�Z:�G��R(�9����s)"lw���'ƭ!e�m���U�"g�8��*Q���*�PkU�֭j|*���*��>3/�+���5��/���NfHP=柛�Y�J=?�ҡh��c#�d�yfy-�����!��,.8�$���jk�Nq*fcj���_��D=��i<TM��I���4�N��p�����mzY�~�!�$QB9�L`Vg~����%�p� #U��h�˽���V�i���zy�I�Q,׫[�4��w��b�:�V�5W��h����^�}�zQ����RI��!!]a������F�';��\b�Kg.˨)������r�N
j��S��=C"��f�\���]LYZ�V��NCu���C,%�4{Ypm��L����〄n��?j�v;z�[�@J_Gj���$�w#�Q�UBq�3R��}m˞��ٵ������X^�P1x�Y�{Q�tT@��V��P��MJ"3O(����z��X��*5=����D2�`��9�Q��(�=&w,���:��gF�-��6��aߙ�G5zl!�8�-N����r*��cZ��l組�7vBY?/1�/仰�<_9���W]'	L5Srؘ��:�΃�- X�7��әs+I�kc'R+���f�^AvmQ��W��6� E,��|9�gȫ5ۜ�³�c0y�{F�����NXc\^mDP:���)���_K�.�B7H�
��I̳\���!.���dD3*�\=����~�7�
r����Nq%.�@!��6=�	B���Vפ����>���*=��s�m�nn9f_5�8e�`��Me�ǣ3�G�Mхh��(����cf"�;���_'��.�������r|.[6���"^���xL�P'��x�f
��596�o�Lu$�x�jiEd�pc�kžwag���|Fg�-�lțD�x]�Pd�ӋA,���E_$��t�tԕvHn��~t����_I{)� D �[�:T�ܒ���1��+}f �~��%n�n���,�f A�|�?t �S��5LV4�Ȫ"i�}���wԤ���j�+ۥ|��H��hU��f5��c�l�DdY�Fn�V>20
tFް�9R�b��9x1ˍ��R#.p�5V;��UXpR~���U��G�QXE��PE�����aВ>�HD��1+�\.��j=S�ٮ7c� �<}�y��#=90~C�O�f�dd���-�A��aIe!�`�TH���k��^�����S�*}�\p�)��V�H+P���V�٧V!��B5�ܜc��[얾�U������tX�Lr�	ucۼ��U�!�=�2��t�}"�t�*Bl���鈂�]�R��Ŏz��z͝����9�����-I'{�������yIGg�o�t��}�}��FI��|�}�}��{2=�o�����?e��ԟ�}��l�B�o�}������1!���3i�͟I����4Ϗ�rl�(�6��'��"�>*�)���?g��#\A�̦��l(���f�Ҟ�0���
���a���%$m�섟��Y�0�~�=h6�-�̆�Qұ�������1�an̶�;߇�i�N:&��{óuE��Ά��գs�������u ��҇����[  �~P���9��ᙉT��+R}<V]��ť��>H����l?J� ��z�����G}��7N�ܗ"b`�;��oH�ţ`n��=��0דB������٥�u���֯�O������8�ܸ�c�y�0����ҞA�P��Cұ��>,��1��_�t�ŏ�!�Xw$����������Ͽ����L���R����㧁qt�_7a~� ����H��#!,G؊� ������B�Ge�G���Η��5B��ѹ������I�_#�!X��������������#��+?c��r���c����}�����!���O��O�e5�H��	�Ԙl�i'apLň�'e�E�H�n�A}b;z�v%ss�V���؜9J��6
�մ2I}tj���T��h4��4�M Jb�%���l��*^�΄�Suĺ��P&�\klQx?_�ҏ�lHn�30��S1t<��`��1ai�A>~�'U�%]M̬�EWƊY���w�x�F���"J�K���K4Q��t�01r�$s��4	�GP�T���f��'�R�q��fWL�{�MypĢ�5jО,��7�oa@0i��튌����V���y�$��o�7*r��v	IBr�u8O5����s�I8�s�R�]/3ۉat��lm"�J�fX�fZ�8T?�}�V�Y�ZY)�1,V?=Q³h������'�����z�X%��]@���v��w%83���֑x�2��A��J\�!���7?�hQ����F�zРaDwء�2�pUIi�Qa`�Bd4�[VC�q&��H"3l�Eڶɶ��ں~�G�5��Y�I�af���r�Xt&�H"�:��e�r�ر��Xr�D�(��M�ŷ��Q+��݌F��_*]��ż���&��a\�hzh�t�A�Qfdh$�H�+�B���ϭw����C�iТ:J��M���W/��b�s	vM�`�+JIԅƉc	d�@1߹L`��ȏʶ�GD���dlv��������*r�Y#��$�:V#������.×�с����8[w?)5R8�L����B{T����e ƢF�hUl�E>��K	�q(���Q,��p�������~�	ndd�Qdy�&��Q-&���J4���؀����ނOn4�����k�Z�S'����XBO�w ��]��V"1�I$벲&sD^(���i����ȏaA�
�o���$T�rE���E���֙B@��$lR>��M�ѥ�fPR��1%|���3�nd0��4!�GG�F �d]�u1(�whj�2��p�]������V�Ĵ�VrɼzM�\���*L&��X��lqd(���6�^C�N�àrt�B-�jBy�xJ,��/bjW���gJ��+c��{"GPӺ.~�#�P�䲈�EӔ�=h��?�q7����cm]qɬd�,W�o�L�pUi��hY���A�5:����F-H�Y%��1�hT�P�tW�G�ķ����4�kƴH"r��22���&BΌ,��#��|�w~5�d^��h�tK=?V�O�N����
u�#�(�1���2B���p������9�dL��E�Ed~?W���{����u�pڶ��ߤ��DȄLrF#vׄ��6:c�k�1(��*��i�*��pg$Fg�-�p��&�Ek�jss����Lk�H�!ӄ�&��I|U��Q>˙Pu�ZO�7Gۖ]o�lD	SM��������K�J��5��Fj�Kjj��cD�㒚��Ҹ��jd���-�k����1�����,�ڲ�.��8�c��_P۝g^}���營�������>��s�s�+vە0�37��G�{��E҂\V
[�x�:� ]L��$4�_����g$.�4�����;ݺ�Oa�c]�Z��Y��p�׼�E�>|�u&f��$���˪m�W�rG2������hP0[���,-�zz��	N�q�[�q�&_�g�j�v��);Ѻth��]R]��AM�L�����l�a�PuY���" �� �<�\EEV��L�B���m�z]����r�4�m ��Pgκg�.5��A����mAVb�� 4SD`�7d!i�u���y� O�B��{��YO7#���y5д�)�ʚg=/�ad����p��Sɕ��/���Ȳ5A�F�*�lBCdX���+ĥ��te"���H"���ť��5�Ff�� :�� [m �2��NEi�{��lY|�
��|P�g�(j63�`uH�,df�2&��,@���1����C:�a]���WKQ,�ݕi��zmҁ��+8�s �� o�����D�&_qAdY]��m~3��M �ʄ���(U .��n�G�)��!�����z^*,!�\�+-����0s�����O�u2�<q �ςM	.ed'S�$TBx{`lm�U\(�3�A4[h5Eq�[I50���>�뉃��Ll7����,Є���U�8hD� �|��k��v����K�W�r��V��\�	>�z�q��5sji[�n�	�,�6m������y�3e+�\�Av�Ɂv2A�6B��1Y��7ouC�*J��ģ�ӝ�֧â�(�+W4�4��,K�T��Z��U�%4ukH�vی;ˑ�^6U��Aa�Y6x2
a�҈ܹ�����,�p鱣���$ѽM�|IZ;���rb�̪�&J2�\�r��i�J5��=�-�{G�6�7�$]jSQ�����Gj��s�&n�V�-���+}Q!Eu�i6<*�+���p��;K�Q���	�ujЗ��J?�1�����T�4T�P[t�M�q�!y����۟V���%�/K���'��袨�ݙ��nZ�Ztf��D�83�gZ_G�$�eb"�C�ӥ�8��w*j���j�8��.!�ԫO3e���D���SY+s=;�n����Ǡ2V �y�,���Ím3~��{]�*��L}���Y�J]p�"&��ⶤ\�K����ނ�鐩�[K�
S�b��7�#�i�+�|t+��+�F�H���l�x���eTҙ�>B�z�T:�p5���H��,��pRa�=���lQ���]%�=kI�n@�J�9�PC���%��|�RZ��Υ�� 9"}[�r%'iyS/-�����H�GBWKj��F�f�Y�\�{e}�:%n�m~A:Ո��v`Jm��{�%S��
�Љ�m�v��0^e~ن��9K�W�D2��*H�O����Q�h�c��B׉�����US�J���n��nr�
w!�q>t���ȝ�ᴮD��xP8�Z����p1}�b�ӯM��6�J�M�����}T�yڇ���ߧ5p���&%]B&�P�ʆ�n*J�(�+cҐ"H�K#�9��4S�o�HҴ�)'ҡL7��MdQ|${9n�]�-YKD��K3�]���sku��w?TZ��7ʭ�*�p6��S)ǀlv*^GUfх�#&Rg���m��,{E����f1�����
��.q$13ޱ�$
%��#ZW�p�dƭTv��FMD����y�^Yf���г2�Ŧ��BAj;��o 6��魛C���e������e����M���Z߬�v�"���Ns���e��ę죽28�")�,R(�1+�*���[��*��W�+-�2#��V�8N��[��j���k60��\^3���<djCV-�����/)..,�|P�J.S��l�-���@(+O����$Y���!���0�2�,�~�*����*�y�$�!N:��(J����23��DDzn�&���zj]��I^6����a��6ɔ�VZv�Sj����Q�wu����r�e�ypf$�I2�W�M_{��R�pxɌå�k�I�?�I֖.g;��R�����P*M�e
�H��Hp�%t{n!Y��薄���ّ�O{���)BN�5w�B'�R�L�̧����5�'C%bM.�)ɞ��r�fK����Y����=k��kF����0��<N��qV�K#!��wI'8֑Yk�VҬ���Dzue��@��6!��@�Z��կ��T�4�{Z�����$]��r{�u��@���Ô<�Ok����ә�5�.�'����<���O��A%5���p�#7�����
ڤP6��CW���g�:���u�l�M�ٿj��;�ͯ�u%��z�%?u�u,�p�x�
����7|	�-�<����Uɯ��|�*�t��;��B���>sG+\�=��/�(@����_+-ҕ��|$�������	�=�g�n/�́z��g��Gá>���R�m�bH����\�^�C�BR�3�\W:޹��[0�wj�8qsI�tJ����4�t��y����cP/��p��]�D<���Z�����ꨟԃ�����L�������9��h���1x�!6 �_��	�%�_��C��mX��B��~�$�P�E�j�u~�X���\�<L��B�!:|�!(˛�=�}��|�q4���_���c�oD <��6�0��Sxz2�߇�o醧^��#5#`�:N?{=�:2�����E#p���>�]�0�� ƞ��D����q��y}7`�h�^���q�J�!��ڟ�ĝ}��fw)��#�(����䓚z�?�@{�e�}7W��gf�=���.׻�/�O��o�Cc��om��n�����'����ל��_Çb ~��`�~����%��	�3;�oy�ޫ~�����}���)��?��i?O�x��Q҆;z�V�=����/��}��j�0���U]���Ě����^��[��.@\p��3��'~��T��ժ�������;9����7�>��^�����b�Z3�f��B��F��/{s�pn.)?�W��q���O+1� >,���?�;E��}�}����Wo~�¨<�������U�� �b����	X���w�o4��+S�?)�'w����J������s����
g�=u�B⡏᫥��UK�5?��xC�Pu� �m�Yjx_h�ZI��vg]�ۃ�H������s����PY�
�{3@��(x����Px��h`��	<�B����#O��6�3�|��
�@�̂���!1L�*@b�$t+��^2/�^�ק���7m��q�aܺ�U�o��'��Ov0���C�-@{�\�����R�Kp2�C���G��+)G��iI�s���w��WqM����h���o����̈���w3�òY�;�C*&���Vg�BE�_B���|����?����u�Lx�n���I�����W���?o�8�1f��}�wjuF���hA�ɻ�r�I����� ����]���t��@�Cd6�,����t'F���Q>���ћ]�yMss��O�md2j���K�����y�q��������T��OY|Ư�>aQ�D���ښ+����#�"?�[2.e�v��O�p=o����g�g���+k��@���[.��<�Y�=���5U�5��6�i�R��_��t�q��$LJ�Z�%�����c*�a�l\�xu�a��^��LmO��jf���ws{j�h����xwYX|��@�[qFk�N��'�x��ith����-r�@��W�l�!�D��0��!�:���?��Jk=��B�?,�0��6�eIMvk���j7JhP|�6�C2�Q[C���v%O�k�?>SL"��'��'��`���&C�Q�Dڴ��-�n��=5T��j����fۀ����2/�[9���ԝ���v� 5�ɒ�
��о�lq�B�lKc_bZE4;P3�dO��ozZ��薞욡ޅsY>2�ͫ)�%r�H�_��d��	U�M��m�S�\�N��T���Æ;��뼉(�S�3dTλ�j�օ���Zm�~��>Ns��Լ�a�or���R�f>���nؐ٠%VO�EO�Խ8U���&�G&d�]I2���Z_|E�R��v��`�=���3�C|�R�x>\aN)�Z�����pWc����$�ʫ[b�$�8L��M�K�b�ݬ��gm��!Oq����7V�m�uU�y6�N+��&��)ݏMt�|7A-J�&���t�����Tˈ�&]��F�@/��[�ڼ:*&�Cb�n�5��B����Z8�=*X��\>��
��+�1[Hm�1�ħ5� V���H̕<�Dg��)��v��r�K��Y�2�ȶ��|��p�B�?�Z�g��x�BL�� p���ΰ�ls�[�wnj��'�^k$���ai1xG��+�w�d9�F�p��[]ˬ]����?�	���Jk����˓i�F��O�SW���*��	A�v�!���z�WW*u�(�,#�1�ڰ�[;c&1ͫ����f���6����%i�E�dy\ZS�:He��S��b�=���E:b=��?z�
5�JVI�0�Q��n����%�D~���eN���%s���ެM�SG��N��Wm��EgWX��Ս�o���g&��+f��v�����JIuj�ٔ�M��YmЎ.qW,���h��f�r�)����N�z8A�+���D�~w��7�K�d��IJS�2�:m�L���Ğ��Z�)<ws�LB>������B����C�-HM���mJ��n�p��jt	��ް�����uݣ^�uk��!q�m���'�C}����a�ٯ�^��ɽ����ssy֞��־f-G�]��[)�e�g�fN���ْ�Pn���咁RW�@ws����b��V�$����.��O͸'6Fw�:��VuM�>=�"�]�~��n��Aqp�r_�v7w�F<. Sԁ��v�u�V��b�J�+:B즻ٝ�>*@G�F�d#�Rq	g���Le�2�~ج]��BS��e������'�}�@����v/�#U��-?��g	[�tG�7�Ѱ6��D���V	�ʥ�� z��׌(�e�R�I�ߙ~�_5�.ь�uC7��.��N՛Ȕ�{����(���AQ2h1I7��]z3�\d��� ��`�J�lپCDȀ����uIY=(�p�&��> auO��~��X���AL�PM�=_q�	k ]z`�#��I����?�I�ee\=Yw��i�ieZ����hߘ��Og��/�+@��Є�ıU}�;��[�*�%��Zs�n��V��oO�r�k���M��g)��W'�+������(:Ё��QA/�:Ёt��}J���7���ίewӨk㾣��*^�rM��y��^���5������;ₔX�&w�� o8�>�� ���9��W����7�'a]�� �q��n��K|�{�l?|*��\I��/=��#��#���v7���I��=�4��Ͱ���!h?�ٽ�=h��4}�?��/8��@��<�V T���*p����%��J���v�����������K�zf�VW��z�W���mޮ��:���4��W�}+�n���q	���=�����*����'A���5%�=��
ث;h�|d��~]�}2��op$�������3Ƞ���`�>�~��}�aoo�iػ~�L�qSpt���W�	��_݇ .Bh �/�����?p�~:窼��C�e�lx+ 9�t�� ��ܫ��� o(�	��;�]O�ߞ�l����νz�|� ��
@��G����~������`�������s�;�mz�;x���.�y7�:�}޼s��wm��������27\����߷i��ym�k��:�6�
^�iL����gf:r6����L��ƴQ�.ώ�6ˍ�S���qI����4��"[�s
đ�a���)���v��9��t��֢��yEo4vA�F|(���]�"ϑ�sF�<����X:��@�"�(��2�i��,��3�ξ���-�x�_l\���l����L9�=F�!}V&�csq�쒃ix�#�q%P|̄J)W� �F�v��DA�9dԟ-7L�v9=�O0E+�R�e������6����hۘ��9�b�w�?Ѥ����|g,��>$s��w������wDHv�iP�qV��5nls4�?�cz��t���9_N��E��=�A��]~Җ���0U�0j��/.�3^�&%E?�I�^�I����)�L����H��8�;���UV�y�@z���~�0�t�d�������'b=]����L��*bJ����j�����7H>��N�V�3�o#2ϋ�;�	�#>Z��������VY��(>��d�C����\����c��#�s����C~�Q�1ll�ƴH�~��h0n(�@"Ǉ��KzL|����a���63��\�bC���|�3W_Ċ[dN՗��[$2�'�8�>g�]�p��� �`7ZZ�;�S�%S��sRP��.��c����)Z���%;�D'{mH�q�<��E�rr�th}~����g02E>�*Er��;_�B�8|�=y��0r�=�8~^&#�N�vmȊ�g�'l�HL��>�Ůb�8c���T;v��"q�\1'9C�N���#������(�G��.��S�EE�:��A��p�8�@����<�aA,�9��>v��m��O��_$ ���3d��q�+'�F`�6�q'�����%ǫ�^��*���L���l�3���Mc���%'aw����*��Ќ�v�Q�!fˏM�x������'��c�z}��5��Ji�{�$7X.�16ǉ-�X�_�#�|] �/9���D0��mn���8zZV�-�?�H):jt����s��c���z���^ԍ�lы�-7!�i�9��Wp�E�:X�w����p?9E�h�5ys�6�������F�Ӣ2�S�1r�E���|�|�dh��m���.B�+9�y�;M~Ah�8��^U�PY$����tHE�'����-"�<�`�b)h�|�
ul]��^���-a�ԣm#�;��.u��nQ>2�5���Z%f�:Fs\X<fiA��q0���f�aO���|�-�Ֆc+:�'��"�7m�;�|/�S!N܄�	��-�+�������G��.�ێ]�;�^=�}G��O�6=ǆ��^>�qt���#�	��/��X$���6��Wr6�����XE,��4�gG"����S��}l�)�d���c˱�ߡ��8U�9����#�WS)�H2��*���9Y0t(���B^��3����A3���`n��Ps+/��'5sgGY��=��w���ɥ.K顜��_����o3���}�bH�k��d��2�L��VJ���%y>9![�%�������a�	�u&hv�aݥ���8��(����YX�:���y0��`��]Z(C���@.��u&�/h��)sgO�k�غުlX��m
��=4D����^9�� C���Қ�h�k����V0z(P������|������L�s��hvI(�5.5(!S@��l-�!�`�	i�Ű����.,�+I�n��^�qi��.��S��`K��+�L<Xu��J�
�g�!�@�`a 8���-�ť��NѣR���`��e�/CA�>���Y�%ܻ��� �������W��V����ʽ6�@��}(��wB7S��bp���ID��q����Э�OB�(�j�iP�3����Kpυ��z���"@&n��0
n	�6����eЃ:S�f9p�$p�@���!:���MԚ0k� �	���{ du�)	�%`�������h��u��c��{J�1�Bs�6W��7Z	��HL놆�:X�B� �r��e_�N��3�SIk��s�^'�N#�H�xJ����Ls3���H����$z��,ߚg�&�J�$������E�)��u/d����j�w lK	���/E��=�������l:w4���R��ʡs�D����,���Lt�V-ƻ2�O�������m��!��d;fr43�?*�,����Y{rMS�_F�a�ͫ�;;�>!e�5b,�)�	�$V���33��k�KT��;fd~\�(N����ր��l������a!�ũ�g2����L��������TΪ�"ں�9x).Q|_�x�9�>x�6w"�UW�n�l�ϫ���k�`�V�۶�W�J۫�ZW^b�֨��dt�r���pK��-mx,L����]/�O��pj�J�� ��c��s�r�|��ZC��7�!��̥F.�4�-*�<^�Kܡ�j����S�U�6�NJ����RZ�_7;!��������B|� ZDi2z��U$u��D�ڞH�[�C�m��D��D������ϻ«z�kq��'��5m���Ԉ��!��B���o
�X����F�y�h&{0>E�����j_��奊��&���vE�M�i絣J��v(��f|y�f�Mr7G:ڻ��K��v��lld�_\������Hyt�������m�us��֒>�Jb+F�Z�����+1�䶚�����K�N�/���k��e�5U"���IKj���mE)+jp`�o�˫�ew�۩�QF��5�֮�hLjN�Ļ-}�vW3d�J6�[E�����&IM��Y練)h����6n��\�Y���loK^M����j��$k
CF����+"-�%Z��Q:C\����I�ZFOiu����肁��Vq�a�9�,3&,�ݸ�L�%;=�xe�(DR\�JNm��T�<Y�����Y���S�Qerex�������`W[K�-�Yk� ����X=��
^2��ɶg�خ�����OX6M�n[+�r�yQ�R^���In���?���lPr7{6�|y�I�fQ�^�����eB�Rn�*3�% ��%v��Ѽ�S�s�����Q/�j�,P�H�Cڕ���2��n��a���
1jir�ԷL�)��#��0��;Jץ�9������%�Qʟh��{���X�>}�'W��Bv�,+��ue�7���\3Vt2�!�v�����R{w̏�ٸ�/.6�f9
a�!��lG�"�f-���z�8Qc��M�݊Yi�^��r�Yƭ����,�����C��K�h��HΔ����wZe#���J���'��ޤ0_�F�nM_�ܐ��YW��j˺��F��<��ծ��k��
]���n���p}
��iPt����!��,����n�5*�ô��P��Ĭ�_��"A�K�[S��
��Ȭ��7��w2�+���B�N���U1eaM�xSS?÷�P��F���+��v��ԾƷ,�Ԗ��8�ɥ�Z1Opb�U�ht搤:tk�n�P&�3�a���l�fe������ӑIȻR��Ey�w�zԫКP��Ƒ�&�&�+�xY�A�G9*S��`(���:Ёt��O�;�'`�F'�k���xt9��8
�km0�뎪���Om�������{���_z!<�����۲��̼}K����/�n��ϧN��ЖHb�;ߡ,�:��=��/׽\�x�x���g� ��x�R��!x9�g���0R�~-����3K��uC��+K)O�o�:���
�d��0ả��|�|Y���Q���W�����d���6�����KP�w���7Xk�9�M&�S��'�����|��!�|�T]B)L<q�݅SW�b�0����%3�#�/rǚ��v,������>����Zۚ_B�I��\�z���G���;��`�9x�
�[�����K���Ӓ���;���#�Lʆ{Ïm���aIK��ǅR(f_9�����l����W$����d�
x���G0%/�j�Qx9�y� �vg�f��	��G`Y����f������������ס@�lg���3{���������3�w��캀�]sT�����7��	��#����셟�� V�T��}��2�K}M]�]s�<�[�7���W_�*���kM ��%�+���{׋?8�8�`u|��XL�9�������<�r9�[[����@�j��؝|��}��O�ҷ F�PU{|��퇅�����V�ہ����D�����<�R����_>߾���shb��܅;�E�]�O/��ϟ�g�rs�X4\���vw}|�������u��^���� 4	�&
��<?�ŁOT����C�k{����Uڊ���6����݀��_,���b�V����������:�,� ���9��|	��qΏ©/�_Mϟ~��h��G�s����_�6@�=������U,��6 dXڳY��'�f�ᅕ?�߹��5��Ǟ���ݨ�c*�K�?�nk�*��
ZL���,���/���0�x�\y�w��t;�n���?�_���7j�>�@�~v����Z`oo��^��o�`c,~�L!�3��[�����nsm����H���\ f� �?z
*
�p�Dp���
�C}c�#�y�q`�_�_e-�G�)x�+w�Ưn�x��Up�K7C֥��	��ӻ�E<�?��\��G�`��$|��!x��g�I"��W?���r������^����9�{Цh��2���+཮��)��MĊ�?��Oz��[��o99�[�����o���G���/০Bx{ܛt~,ȀGo�5�!�P4��]�̎[#��,�-�q
����K������=���
�t��;}\�Nr㏿���S���t��@�C�G����<�`���ヽ�����?�g,G/��0
:{j���h��Ȟ�/�+>�WELK���G��i���SQ����8��[�U"���WB�C�ѣ��K��.R�T�1�2��t/8Mx�� Ž�f%�ƣ�E���y�j�Hj��n���&�D����޳1��N�h/���U�Ύp�b]��o8�x����G��R딉����\�i_����V��=�ZaZ��=L�rH��&����r�g2f��8"?٫p�o�+���,u(�Z��E�͗���M#�
ͼ���1�������}E�]X����XKv�֕�j47Z�u��2腘�P*�(Y�[mR�ڐNW)�l���(Vx;$��XZ��8rg�p�����7����u�&ٿ��c�h>������k�~1k&�n����H�2�!>
	qʵbaH�GS\kud�6/5u2�����|�\.m�ؕ`�X.�/����K���C�RY��2���W�._�� ��VT�O�q��c�zb�K��+X�wR��NtY�OY��*ׯ�#͛�4sh�eU�ob�oԓ��X��>���Z����&��P4M}<��o�y�s�(2{�N�~�-�z)�V6OR�d�����)S�WYk��.�����3���v/�G����Μzk���ӵ���=d��M�#�5��5���V�d#�,f5s-�&t�4X����#(s��'X�<s�m�x���w�(�)y�o�%F�_w֍��Y���}�n��"���_i+�i��ZمDuiL��F]�����ތ^T*��k<v#������k �=�ހkO����9�W$fJ\H�x�j��sY�ya�;�vt˗����7C&F-D���d��ed��D�f3+M����4�<f�8�V���G���5[��Z�(,4���$�lX�L��UW�;�����n�����+���Q<I
?�ٹ�u�Dw&:t�>�5��MYG����T��d��ى�V���C�3�RI7��@�,��٘�O��t��խ�`	k�T����!G�۵�,Z��Q��="/E���
�\un΀�jR�>�ʒ�,DVV7e�����ɍ����u4]p���Zm�W���;��nV/�\-�77y5��MK[S��lA�V�?-Y��!.��'jn6E���#�~�f�bMR-v��MI���#�~JϙXB��{���M���+���6!�S]�@6s��|����oqB�KM?P��I!;>��MibF�V]X�@����$�������Y뫳�7��J�)^��;����/�U��d��P���!W>;UX�T�-pk��l�J�&t���hb����s�d��Đ�Q�UT�WG�Ӫ�[�vM�52��Tf�G�+zym���g�Z��TFf�-ɶܥ*}�AI��	�C|R;�G��.Զr��?Ё�ZM��MO�9XAY��� !{g7��& HZ3ו�Zg��灅���f�(c�>��ȅ: ��K�! �"]N�1M?ا/��XC��a<c��t��R����y�;���=4v�7(�'�#t5�έ:H����T��8����H4p͈���Ѡ,Ä'�<%��<��ۺ��=WV�'M�$9'�K�5�4*8�&����u�Aq#) ֶ����ݥ7��&<�9J�P&���!?u�U$V�\@�w�(�YݰLً�1������t��7�@�%f'E�����P� �!�'�_7�[��^�t��!��Uge$���IT֦�ڬ1���`�U�޿���� jO��	e�O@|oYg�h%��]��Al�Q�1C!���)��@��\���G��r�k���שׂ6�<Ёt��V
zJ=Ёt���ӕ�&��?;��]����}G���T |<@�5������{5����w��W��qAZ���3_u��'����B q�[���"��2�B>|SV���� �hߍ���_������� ������y 5�~���x,��x7�� V�n�X���� �7���8��a�VC�_�7��n��ǅ=Iw�
`�'v��d����!N���>�7iͻ��8�_�w�Z/�{;	��[��W����n��8h��}س�V;���kG.�����P�����>�u?>�K>�=�/3��&��޳_��'��'�Cab?>h�4`r�Lо?n?-3��a��`�ٮm僣�~�����W���}(�ǝ�'��mf��������]�������w3"�,@c i�@`�����>�m=�~p.@E����`_�d�� �'��	�엿��~yn�� m�8�������� �'���mz���E0o�U��0�{2������r�����^[f誴]�*�������1p�(ۘ�����r��� ,ZqR^��r�	�Y����n�o,�n#!Åڪ�L��˂��?�����7��c��<�o��S9���~C��0}���-<�0���}p��*6vN���;�[*s+�c�3g���&��@3RN[�~��8�Ĥ���2�$�o��'o�8�ΰȰӎ�7K1��ŝ�THѯ��$y�E�y��#�x'��Rb���:��^�٣hܶ�I;y;�ph8�|9���1&��2L�ַ(�b�c��&�N���b�)�������i�	���]#�Li��]�ܦ�E�X��P�c�\�:4���O�9�����{�8�����{Uc�h�P���KV[���~c������r�b(���`=��{	�]O���L;O*3OF�,08�(�{�^\�n؁|�L�C?a;s9�e� ����|�,Kzs�a^c�6F!�P����^q��:"y��<���Ū[���rv�E���#b���`EX��{�Y)9�2�R�h�,�.��<W�6���h�D�Χx���-L�1!�����q<V9�ޘm�e�U�,�]����%!��]rZN}�$�+E$��)�-�O�N���)$�d�
	Ǐ0%--Gˁv�:N�ƴ']��<������g��Șv�/c����c��.�k�R}��ϐ,�K7_|x,��	;��"���`�g:�;���鍓2!�C.����%���n=E�>,�;�T0��
���8��>~�h/'e�@�لE�<�6�/'���Ţ;YGE��+!d��$�&%�'�ϋ"|sH9�Br2,ۉ�,��cgN���"Y���4�E@���*��09'Y<-��n\\L9y؉-�><��t\<f��k�$���gU	��.�kQ]�=}���a ����U��/����p�9F0�(�˿�Α2�����&�h������S�8Ffۚ��gU�g(T��G60*�I�*:}��7��m�����*�|^gB}�0*�lN9NT�Q��=��U����B���+�]�o���c���OS�Iϫ�)*^t���Sc'q�Q�c��]��x-�_��&��X�c.��j�(�u�n!��e^(
f���	����JB���Di���z�$��X$x�q\�@K�I@7Nr��##��aq��äS�@��l�W���m���瘖���-ȏ�Do� �{�v�A�k����G�Rr���׸rڐ���:f�RU%��<9<�_��+G����T��~�yT?����m��{;<G#�.�U�.��a�� ��p3:Nh�B�ɼl;��I�d���w1v[�H�'�_�x^����7�$��	.�q6e��}]tݙ�����g��.��;���6U��T8�z�t����?���G3��9\��e�����44d�iav-$��x�2�IQHCߗ	p�����<)�&4��KgxNW����S,�GE5� ET�IQu0P�^�4+4��:��^�-D����kdز���$\O.q�����C4���xWaC�0I�0Α�l���$AL��sXM�˙4�k�h/n���=>@��I�9ֹ1�j���9/E�P㳽3�x���l7o���}Νj7������)~f[�`���c�5Ǆ�7����q悗F��t&ȓ�l��G���R��.VA2~�@�)e� z�=�G`3��h�CsL�OAe�<��@���@b-pF�$T3�%� ���U����ހ�� �\.Wk-��qݵ�{����;���}sp����N54�!��	3C��.��!-���@�K���{w���$6PU㐵~�H�#�wޝ��k��\���z��A����6�#>]+LUwo�����]aQF�67ò��B?��\ڮY
�	��R:�	���	�5�F��Ͱ��;H�HP�,���* @����-�W �Te�VЍ� �10��Avr$��j��
��2W��:?tj����[OL*��23�4b��7�b(m��:l�%�����j�_X��\�z�x���T����Bu���%aD��hXV�R�g�������_��2���B|�`�f�Bh�J�XX0������3����5*�l��)Z��ʭ8�8��!��J+[3�Y��|E�u�p,�a[Rq%=z�ڠ2�Q�R?Y�(ܙ��O�P4�%64~:4�9��K��V�'��8Y�f;�Q�N\�0��'`��C�2j���ڥz�T��$��g�2�wp¦Dm�'�%�z^6�\�k��Ѣ�m�A�>�y�} �w^C��HikX��Ǻ�."sFۉ@-�@�T*I6
�V��D)�ℓƭ��l�'�˂?z}�{F�qV���sW��Q��8%��K=SL_��3jg��*W�5F:G�^���7P�g�g��	ո�LaH��v-/��"�g��(�+�$v�u�I��.�GD:K{YVr+�C-[���U�@|-���J�c�,���L���8NxX���8�tn^�n�o.(&h�0;�R#���VϤ�kC���Ku�8/���܍T�U���?)�r|3;HpRc
j!٢
z�R��&��7�!5��Y);/�@�lw���Ʒ,�ѩ�M�i�lU�H���L�H�D*c��y�Z�za�N=��"3�[]��:4�32;}�i�I5��D�%u&7���Z�;��M��a=M�}Y��$�rA��5��v�W��L�t_��Z��UL����%2F16媂�<lO<;Ͻ�Z�͌��DSח�u1x	
���fV���L�9C���۵D\Y���׬��&{��k@�9�$ĺ�2�3���;��Ic�n0���S�\fT��.���n�E��EeCk*Ӕ��DZə�ʑ�B#Z��\�*z*F7����V��1����k��q����j�XP����<Q��M�43%3�:݇���$+$c}tGEwR�#[�M����''�T�Y��9Bc��lK�U���mF.[gi���z���D�u2�+;+�Nn"wd���t�p#�+=��N(C(�����[������<T��Y�3��ݺA�
a3��.!g�Ssg9Ne�L8������{������$	I4HRI�i���|��ӨRI�&�R�$$J*I"I��M�I�M�1!I�$$I��>�v���?������>��ܵ����]�Z{�����k�Iix�U�<�56�$�E��wQ��By�qY�탵嵱��#2�rw��D�Ƅ�J���>T�V���d���M�=����\pe6u��R��:�$�[[s���ˏuh��P)���	Ņ2:rBma�b:�;w�z�R��p��>��n����T���d�O=b�U�� ��ڀ�@NjA�ϐ�l�<�'9�;��폕�ίёK˯Ok�l�{�v�./���r���rDI��>ΐ��!W]qk �f�^$V�����h������ƽ{�U����
�K�uܭ�%�=��]u%�R�{���_؊����C�ņci����OJ+��3��t���zv���ŗ��|��s+Ӳv��62N�¦;��'����+Mm VS����Op�%�v66��E�����Z�2�s���x���+��ȋ���ϩaos�k�qy�W{^אZ�����,w�.���:��{��s���EK�=�Bo����J�)x������֙j��ǒX`��;�����%l�m
��s@:S�Y����#P:e��k�ݻ���o���ژ��Ɯ�<W/��g�8<*��Ok��Zg�.\�`���s��k�*���,^����G�P�:�bC��s�����<��סk��[2��/g}:�5���j~�C����G�}l$�7'ߔeGA_��7��-|�<�.\�����<���ֻ̀�o�XFx��}�W��.^���&CEl��(�S�)5wTR�k��C��s;.AL�X�OP�ts{Q��9�䐫#3��Q�!Q̐��k":`��2�J|	ӗ�5>"�}S���Y	>���������� ��)BQp!���0{�N�����S�yе��ې��2��{Ӝr�M'�M��}.v>p�>�i��{(
�/r/��u�
����]�t��د�ܴ_�F�#`i�Z��t7P,�Of;�w�{���+=vU���R�S�� 0��}�A�m7뉘��Oہ[2Dc,�vb�D�R���U�x�V3�i ��:�:Y���wE��"~��m qb#�N^-���l�H�����N���ȉ�1�*���;�8���kw<.��2"x�n�
�]u�ή���}��q�m6՟$KQ ��� y$L啌I6|�6/N���7آ��.����GK��с�s�����#�>������&e�7�_�����4ڒ ���@�7��}�+e��W���ˋv�c�ds0*\R�D�N���ӻ�����9$4r0˰��\����l��6�;���=ƒ�_]��ڣY_���&(�g�����ڳ��+O�\ ����'7�ȗ��'2\o��z5��1=9�)�1�����f�����8�3v�~�wʻz�%��7YX�<�z;|�*.J��VԨ�;>��{����v���HR��M�T�|ׅ���LWJ������W��j���C��+��),��	=c�؎���N�H}�8B8����w��{t����_�$Q	
� ��HfT4��C���|�iϵ!t�+�w��Қp+%�}�����Pqo6d� >OQ�2�?�,���RGu�nC����C��A�� ���H�&F���# yq�V�ss{N�j���U�آ��A�wO�H�6��%#��Ä�MK�ۂ�.���P������i��]�g��σ��3�[��o�ü�p(�����s�P8e
P���q-.!r����w��W�l��4𪝞��=�#��t8S���G�l��չo��@�I܅o?X`��ըNLډo�T�H-�j$����K�*���}�@��W��W��<�3*T��g�"�,U��@1K�1!�%��%�-Y�dP8/A�#�IǗ8���9!�S�61/�~6q0�K._f�\+�7�ް���S�p����0WT�'���?%a��^��2ޢL4!��ޔ�F#�~��-��N"���W�(��,\�K�)��*�L�R(ln9&2��΅��Q�lˉa��k�vv��%4�EGm�J�V�9���U�B�̋�ln�#��R�a�6��;;��g)�w'����$TZ(<R� �i3�P�"��4(��[@t1lZ@l��,Hdo�1�JԹ�'UX� ����>zܳ=ٿ�7�7�#�7�.�#X�Om�5����	[?�&^���m��f�K)�y"�&��:�4�Yd�W�>�X���Ykk��;PT��'B.�#�g�Ǎ�:�/"#S�~���O��Jx'��J�ׂ��ԁ��њXvQw���!b���(��΁j���e^.N�^\�xa����p���٭bU�n��ݻ�ZM��٫9"��Z�آ���W�R�4t8�/>�ͩH(����� )� 6�� �ީ��k*I��̑C6h�n@ǈ��wP��:��&\Cޛ@nY`�\�W-���哙�෬�^��W}ē���%�������'Ǽ�dt�s��ؤj��Ky�&�d$���k�z���]V��Q��u��"\��'�FU���Sn��/%�"�g\�Z����;��[(bl��$Q�sX-%e#��=7�^�2�<���fΦ�R^��~2
-<
Zb��	Y��>�Ƀ^|�*=[��wr�	�	�(&?9�קBC����TsWp4���v,hL�P̋�,��Sc�qj��I��y"��5��ҕHM,���,Δ1�kJ�{�C����N)����<Ic�"��	{S4:U����L��:&<ǿ,���4��"�!�R��k��Y�k�Z���܆���N��HR(����Y��/��l�mZ��`J!�Z���[Pa9�7g?i|#�c�5����P��Z��ެ���@/�0^��Q��c��דY/�Y�S�/�:f��ǂCY��*^%�<-��Q��]�{�A!7E�9������ƋC��=���2������Ub�Z��9m	
y�<�9���j��*�k�Zl�BU�2l�EI>%��������	�)�r���եQ�^�n�&v
�q)6uS��kJ��ۋxU����J8U���j\Fk��8�#�����y�-��+�V�����m�Hۨ�%�6��Y*��u�@���M�Ʒ��o���d�|����`@�1��0�^5U��*'GTA� #���m�Z/��Y�Y`�1Й֩���]��-UQ(�3�4 �`?��Y��T��-`#*��^񠳿���b�VYU�ORհMu����\�l��C����x���)�4y6Q5z�s2K�(�z/��5?�{��P^�5�<nC|��5�0ĔB��@x�E?��0�������(��4�+o����+���ah��V�ږ� �"7�/vH|y \j�Y{��e�EIx%(�'7̮�~�IԃF�CW_nK�]u+�6�Gf����^N�igh� أ�0�js4r%���>։ݐ�@�<6�Xeܡ2�g�M��
Vn��wΩߓ؛����x �VqO����WmOL�'H`�����l&t�Ԡ��;PK{�&�@�p;�BV��Z_90.��gdO.]�F�������zGH�
U�b�!P;�:�A�9Y��J&�۠^ %�c3�:F�[z�P��� ��ؘ+,�����d����"|�)�WH��a4MC1@j���t��އʹ�.
��i���$r'>��USi7��͋���g���
V#J0���L�M���=Q�,��/��P,�����D� ��OV�HL?��d~��ŀR.D�=��_�O�	��3x���sƞhz��e���? 
!B�C�@�C4CTG�C�Flg3�-�ؠT�1��A�@t�ɂ!��b[柆>Z{�����/�b�Dcľ��î�7�Tw��`�J��C&-uF��{�i#�!�����W��C�^��"Z���AZ����q��7��?�B,����"f �N6��d���=o&�o`H'Ð8.�}+�	��q���Z��8�h1� v�{v����W�{�@{�}~l� ��X�~0|a}Ƕ����X ]��ߎ�U��UEO���0XdO b��`��c�c��-��(��������F�9DcD�h�"3���՝�ؼ[��1ѕa���G�ň�2���Fӏ�
bb�?����#�"r"
#F#� �F�B܍X��C\�Xİ�l"�!6G��?Z�y{Db4=V̞��f���X]�qy,��x�`����`�t�߉6��t����3���DN��[��~�T:�)��ң����}�U_�kT�~�[8�����3aJ/XM��o%��o5w�����˼�.��?F�~!�~�Z.(`6e���h�	Av7}����߾Ժ��X��p�N��㊏���i�ߓ"Qr�Ô��ϰ{�^��R��c��g�iW=��C�?y�@����
w^\\q�'�,�4*N�p�lS��ڇ;����'^�Z�X���0�KeBm���W�d���Vz��G_��|q�¢��(/E��q�T������.��e��?�m��++_v�a���O_�MV�뾨��b�Y1.q1�����W�u�����B�٧��ۤ0��V�L����ww����E��Ý��oIl{Q�i���]"{[�/�z=I0�?g����׺L��zĤV��ȕtu)V��Q�=p_�����UOV��oy;mz������j'�\�0'�ì�ʮ��Gּ�j;�������U�\Ng<�߹(�Ҭq���M:�$�e�H��Dɋ�r�O�K+�77�y��v�w}O�~�(��Yn6;�ʾ�y�^[6��h��G��7��ٟ�m��� ��<mCUu��K��_��n;g$|��U������sC�Ƌ�³����Ԍ��N_R��V�HkɲsNJl�POzR9���,��(s���-7��;?4�Y��4\��Ʀ{��n�H��<?B*���@�#O��a��Ż5ۚ�O>Nl�ە�G9�a���بm���������*�w'j���E��\�]���<3�uv���n\�R��^�]g[����>s�֥)�RI#�'��y+>x����V<�?�}������;v�u���qI�`�����_�_�<5�.>�t�Հp�_\½�@~�3��,�>����Y�m��v��JFK�خ���o�Nt�#e��s�����ҷ"���p����/޹4�v;�h_��r�Ɯ�~�#�ƈ9N/������C+���o�K�u�k��s�㍱(צ�P��C�Ͻ���kt�kȌrN��i���GG|?����:P���`����aj���=v%�g����Z��&4��N"�:yQ�e�;��-/i>�(���Ƈ':���*eWv�l��!�#������B)���7�ߩ?VL�x�"����S�j�N�)��U��2<��˟��&�{�W���6��{A�[���r�:H��=�ʹW!y�U0�Z�;�V�3��u��$�N��`,[2�����3���_Y1/�ZIhWI�o>T��Q�m}��Z�$�ۓ��?lzu��oi����;�"�oP�o/���}Ph˵�.�	���;�*z��Z�c7V	�kZ��N�����O6�����|zO�Tg�L����.u�8>uh���f��:�K��x���g�򭽥2g;��_5�ߞ�p���Ƌ����> ��ؐ^��*��^�&5����4�2����7$�T�`f��u�y`���9c!e�k�����j�z��>?� �y�z��-�ηz/k�9 �G�I���|N{#.�P��48m���鋬�Z�M��}������C�Ξ]�U�Ni���T���-헟���c�$Л��)+��=��+��7)��.��N��=�[�&2�Tn��T'�ݓ��Ok�|��Y~�y�|��ao��7��p$kv)Q�Z��&1u��3Q��e�7���n.�	u`��9h/��.��܃��+��%o�;�o�5;Ҿ�82��E�J[cJ����<�AX.[��p8��e�f�p;zs/�����(;93 5�S,\\����bn�Hǣ���N��Ԯ���Wd�^���j����{.�e#�q��M�?�ķpX��8ٴ�G��cߚ���p W&�[�%�
C�� ����L�ځd����cp5��ǋ��D��aډ��(���A��[��i8�&�z��sM>����o��T7_����*�Zc$t��u"~�y|�p�܀Vc{ʈ0�~<��q���Uɼ�o�# �_�à�҆�RЯX//��U�}x.��<AO1�5�����z�ھ�w�v��0 >��!L��gY@(��X>3��~F���˵u���"`/���� �y
�6�{�[�Us2�ټ���C���-�yqj �]D����xpD�P�*��� w�	{^Cx�[xg��փ�T,���ǀ�
.���9TVv	� �T�ݕ.Nyx���u꛳a����f	�g���0t�<>���c�Y0޻ppq1�m� �C`/i�u��@ x�@Yj-|m�}�}ʎ���sӍgoڡ[���Э���MW�q��~��H1�͌Y�!;���4�h駱gU+�䴤+�����)�`����; Ӛ��������';�w|���=���V:-7�g}�gǛWZZ�㾜�1l�	�7�����u!]�I������J��>�c���1釷$\8Wt|{���mG�.K&������1��pc��׎K�,:�'إ�uiy�����G/��?���rQm������<�S�=�$��41������%�Ro�&�g�o���j(H������[�{J�R�β�=�*w�i�&ؗ��U�3����-��l��ˋ�.>se�SM�#��s��c��o���l��U{�"���$�O
�6�m:��廵`Kʔ��靇���Pv�J�H6(�:|�h⮎S�g����IN�����ǊSv�Ve�m�,>}���p*8d��px]葜��βm��f���z�é9���^���cu�n��u�a���Jx~�|h�Bu�jI]��BYioOIw~�(1�9��Y�ox�����c�[�|��

�~|~�E�;D�d�Un6�Dkc�g�02���/7�^�S��D����j79�o�q#�eOm��J������.=�79m��Եk�_;9}�c�*g]�g
��=�t�"H�)+}_f�4�R9�_�$#Ui!�����|n����:�3u�3��,yc�/��m�<��Ң�>5�QQ�!4�X˹�{ݹ4Oσ�k��l��;����T�h'#\�'��[�睐�w�2�b��ޭ�Rf/���,�=���CW��Wm"���Ѡ�[j�tݹ�ry�)�˪W)�7z(Ik��rZ����g��U��)VVډ^��M�/'��-��ENYI�,5�� �݋��t�A߇U�����쑧i_�:��F^�z���wp�U���:O�����"<���_?�/z�7Sf�H�f��T�J��<yh��4{���cO�ze5��U��&}�j.*�׀o�~�EC-Օ
엋�m��>7u�^ʢ��ݤd�%�j���՗���m���sF�����UR�o�5��Hٮ���}�Ol�ٙ$�o#��/�:2C���K���:��l�i_E��9���g-��_��6"�ބw�|qZ���#���d#���PB���A�ć�4��d�9���i��kZ�����<�a}\|����pm�Y�s�X%��T��r �k�j���"�P�E�O����xI,�槤X߯�rI�$�������d��Ձik��%Zژ���B5�'��>�5���<Զ8���`i�hH�S��EýY�/Qg�OI�.�X��&gs���v�O��󾡣�ɚ�~`S�ޝ�����[���v����/���R�Z���N�;֭ۓ��ha7X{��<ᵭY��;u���y��i��������cw�q����Ѹ�g�C��Wo���6(j_���c�d;������%�ް=76�P��@˧g��'���΋�|����O�6���m�ޟݹ�e�#�٥!Ň7o�(N���bvN_ٞ=}�uN����_���B�g.�=uwqB���}����%��g�2Ȉ�ٖ�}t[r��m��ik�+w�^�sX����%W3_;r�ѬA}�s�n�$ń����xx2)��t����ϱ��X`�X�o��5m K4�i�����
�A��Ch�3[�n%�m~�'��򺶙��B�7k_�O\c ��A@���}�� ��w�s�8`�R���z�ä�X���+��W�]������yt���9�j��s�8c����}���y�L�x�:����c��G`s��)p��/��Ei�z������(�0(���3�WJ��e��^��^�z�r0X|�t}R�X�a[����_�����)|�N��U���쌧��=0*��\�s�+�eQ�)�2���I�S�@Z���#�1�rې��u��[6B�b�PC�;�m� ��:�a�!_8��
�%렬�>��҃'
@"I�
�Add>Z��?�u�o:�{�\��O��5X.�e�{��~�=���&}]�20޵�Cy;|����C)����݃×�AV�l~h ��`�tXw�.~�����eL�5��x��o`�	�π���oPz}i^����^9^����O��,V�L�a��o	�����d
=��w�KW:��Z����._�#�����+|�Q o�qi��]\6�M�HpMs�9w� �� )e�����:B��|�gn��	h?
:k�j<���Z.T�����o�|~�������K�r���.����1�O�o���Xh��v;��j�%'߱Q�1;��l���ߖ/�A
���}㋁3g���I�X9B�AvU��m��m:�]&���J3���ׅC7�a99]bɕ�]�1�����sí�B��b��r�����f��wx�)x�h-�� v��^���bF ��ۃ�Zg��'� �kUT����g�L��GW�`ב�S��i8`�e�𛯩�p�?��$����ʤ�J��:�?5��(n�!�-8�x�#��ė�#���6g1h~
!aW��<�LB�f�T�cՍsAGٹ �w7�՛P0������,���X�:���aݵsS.��an�,г�Hwcxp�$�s퇷��`�� IK8��
Ex*qR�e�D��n��#�!��fB�HO�wn�,�`Wt�j�(X�e�2p�/!ϴfK��ܐ�P ��b`��2��yx�]��nJ�>�
-]�M�����,A�U�[�5�m4�Sc�u��1����>�{�82R��3��)�W��Y�< �e�uxK�[���y/��������>��V��p��Eԫ��
��|+��e�����N���ۧ�{�y���'i����H͓�c����,��¿�.�_{��\|��I7j���F��ȹGr�/�M��m#�խ(p��J�nkM�"aJvPUߔ3�G�nAʦ}_7��+��>�	?��Rt�K۬y=f��5���gf9�Kw`�[�)�Wu�F��ΰ��g4���)�lԞ{D[�T/"i���on�,_�ǺCO�,]xm��#A2���޻���Og��[X|]�$"��M��N�5CW�%�z�{������.���M��i�����F���lT�n�^�
���=���{�%ѕ~;g���9�ٽ�C��{p�z�O=	��q]�5$�����Bdͥ�J'���\�v���'��|��e��<38剢�h��+�揋H��'/�i;�Th�{6�^T�\q�N����^va�!���^����pf��*�=}�R1SߧM�4u�Y�U���x����?_Y7Ԩ`|�މ�/�%�O=v�������צ����sZ٩'����bPLR��(��	7bq3sIl>f�����$�媐�j
uw�����gU�\�VH��?���*$aK���c!�:�ߤ�q9�*5�y��־��;H�uk��S+���yoq�dw^sSH"�RK|�Q�fg������A���7�
9L9*=-�-�'��̳�GS\bOrN<���ݤB�u(�]/���k��5x]^ΐ�B�s`3O��Ư%{Z�6��m�H������
IQ�y;V�^��Y�ET:��&Z\I=Q@H������n��tO��N�<�������A��[���3�el!=|�-��?v/I�ݩ���<�yu%���-��k�S�ߏ/��HSN�m�]S��L�ֺ틗�Q�VRn�]�x���y+�=Slmo�2�]Ĳ,RuCwJ�з��i�[�K|H�U��9�4�ݿցW��k�U���O�K݄��W$���l9���EU�AIޥ'/���g��nU�t��%��W���K��㩋�U]��Ǆ�W�����,4�`�O����ȣۅ�����qJ�����c�K��	��\�=��~n�P��c+9�!��Ԩ� R���2�3ڑVK)�!~�-�jK�o�O��v,oy��kпi�T�.�M�u�7�.��^�9+U��Ͽ�^?�����\{�<gե]}K_�Z˿��Z���EwZ�D*��9��V|3۹6����⛿���Q8#2��ޝ���U�91-�隆�̽����";��]��n�����ѕ��3Τ��ƞ�>�~����yv�o�n~��+a��Ϗs���>�;p� 'oBn�vxs�ǧ{/mߔ�yߥE)M��z�Ld�͙#�����PM�}�F��ӽ��~k��1$g�dG:lS#�%=��fr��+3�)Ⳕ�Fj~�9�-կ|��W��l��x��]e��IY���C��2B�>U+��OF6���[�nw�����|ǳ��T�������gi>	��N|���/⌧��q���N�-���W,lK�}=��շ���K�-ɑ���ށ��ig��u2{խ��W(	��{c�j�z �i��������X�$��-L;ʷF���W�	�;��fE���X`�O����Jl����C�{pn4����V9�R��t�KR�&�Na�BX^��v�mבY='f�4�� �\)Y�O��n�Y�}��=�6�㐛o�pW/�
�c�0Z��3�UG�<����	���#��{eS�vm��)��rҦ�A+Hq���(�9�+)�%a�qJ����!�r�'�a���l]��'<���\����d��I^�X�$/"��@F�	�wɐ�q�eڵ!�^~~� ��Hq�Q!K�hÙ20���2/�t1�L�<5���Z>{A�Cd�{K]�g�Ш3f�#����x�`Ƴ��pC�����������l�a���p{~{�֭�ד�t��;^���zY8���v��41� �� �'�cev�0U�A��v��Ɯl��wB�����Ho��p�~dY���%?���r��%�o�ΉX`��	M��,��?+�¸�d����L��{](�����_������+߿��$2���_ӛ3����M�I�l&�ÞŠ��H�����i��w�u����L�3������R�?�&���L�-	~�\��Ŋ�������2kF�}G�
�N��ǮҰ����&��x0���|�r���سL�^ks"Lhq�����?�X��=�~?��ƃIL��X�,��r����]��c����i���ԛ�+cu��ϙ�yz�L;X�02��2���y7����3Rf�7�<�؜6����d��~096o1b�`>�~t2��Sǌ;0Xk�E�C���#V#S��&�k2��5~��|1ۛ��Q�$�w��xs����'��n�
N�S'?OU^q"�:>Uy%>U���t+��1�L��t?�TR��]�����/�~��S�~�vX|�S�h�����x�?��g��;NL��4��o}���yUP��N��ɘ�����9�?�����X��d���S{r�+N���g����6��ȧ���	�t�h���姶����O��ԇ�c0>NL��;Ύ��ӕ�}`�����>`��q|��3��P�gǈ��qc=���_�t�:�ϟt���U~��U,������5䇎��L\'�g��C�=̆����?����
�\g�,a�Z_oQ��!2�
�AT�
t�m
qw�^i���>>r5>b�K|��ʸ`g��PW�M�n�M����(oj\��1!.�bB�p��.J���1~�1Aμ1Av`a��!ē��D�M<�hu���]�qV�6RE7;At�=_L�D���+��@W��ִXC���J"��ÆU��os;:�i$:��=Ȱa�).�U&j�5aS��K\��C\�*��5V@���y���\c/���4A}v�C��c�l�?[����k!^��շX�(a�6�1�T�HOCq&A�+��>9�C��&�*B��
�W���(x��`��9l�D��*���r�޶*�����=`��1lp7D�����g'k4��]_<�Vq���]�_�T��d DQTa=a9Z�BUmdP��F� w�[�u)�8�����<��T$ק�5���nC ���~F,��خXؕ���2�V� lΣ9��,��-�\G��p5�Pt��^�:b�<�����N��Z�v��J�UVR�IY>�K��(��vB>=�!�D�������|�wR�uF���-T`��
9`��.�_I�@W-Xg�
A�G�?Z/��+��,F��!�{!�V�1km!܇ ���M�0?+�Gk�6��!ĕ �m!*�Q*z=��R?6ĕ�R'�\o��.j�6�k��O�f�!n��0ø���<�B�569�������w��Fڠu�}��:k��(F��.6d�m\��k|�����E�2G�fl���F�f���@D��Z�c���6;��M	�L��t��N
�'r�	]Ǭ˔��&�&�61����Wv��1�/���v~e�]g���2Q�ԍ�ߟu���"c���D�+;��cr�υ��n�'���s�N��A����"�Rc<�(?^7�̾O��ه���|#.D:!�Rf;���3F:cf}<��c����'ƈq��xN6����8�ez��X~�)Ɉq����C>������e�X�*ο��W��$ǈF��/���[ݯb�'��x��5d��d��ֳ�=�麉k�D�����RX`����ׅ�6�n����
��^����E�]�����k�M�׬2#��4#�Yen��LZ��f ���@a�3Ye�*����;oWҀ�q��3Y��/�m����H�F�L��:�n�.&
�l*;k�J�j'�0�+�|,�]i���J���D/��Wo{<x8耇��*y����ۨ���
p6��e��L<�����]^(v����Ƿ�JKf��	������l���&�/a���n�r{���|/=p7Ł'��l�J���6�ȟ��J�R��a������9<��Zg��~���"�����,N��OD)p��� 8h,{�[2�W����*��TG���4U��i�+�e�?�w�9V)�����X����Z|
-�&p�9@���>RE��h�z��
���(8��US��@��G)p6�G#�Ӝ�Y�>/�x��k$�����)/i;j���@o@�� � �?��j�P
��RKpr�C��@ G�"�[���[�BSv��
/̘0{Q�yQ�� ������"�B[LXYb>Ys�%ɇ��È``n��qﮇ���׌���Q Y	�R�!
�d���V,��~�AY�K�_ ����%�����r��2��:ђ�e`���3ӓ#�q8e9Iie���� �}%��#�x�
�\K�i��Sz�����p֒/�BYF^I�<��� N]Ƨ��"����.�<�V���v�g���uW|�Y�_��|�}���j �$B�i9CM~a-�l�� �����'Xtd���J�� �\�_���=�06��c��~��0�X�-��$����S$�g�j����U����%�#�@���|�\��Z����d$v
��9�ǻʞ��i�7��js��Rn }|DA �����ñ�����L�LU��`)��6:�BD�	�q��V_�L����c��WW+-pR[�8QpBum���`(���(8"��t�� �cx�U��(�h�PWK�޶�(/Tt.�X���5Ѻ��
:7�y�B�w;]X�D���'��8.�q!��zK����A��IKV�I��O�g�����������jW��jwc������#����u�?O*꛹"8Zc�*�5�=l���������xZ��5���L���>�Ĺގz(n�69��z9z9��8M���X`��1��$3%��RS%��h��(�dd3e"�L�L4Sœ(�D���d�F$S0� қ���$$#Q�q$E�@6�d�f�$D�7�l��Ӊ�%`6t[V�LK��f4=-6"��cB�A �+�I�XJ�}Z�H�Cq�d����T�d3�O$S#Q�S/�����2��w,N<�\��|��:�Z�X��f��������>i����nG�Ay�&�1&���1G��?���gA���G�_���% 9�nKģ����7��vicF_�9;~(E~Qߐ����ayZ}���#��>��R��hc��Ǜ(룼>'<��\�V�3���`i@6�&���\[�?2�\�H0�"-��	��"E�P#X"9E�P�7��飸��X��/�~\�XP�J�Ȇ���xZ�����G�d`���@U�-4I$SU=�١�l��G�`���Xol�L0�T3� ���L,UȆhޢ���X#�X�(�)6V(O�2�7��TY��ac@KS%=�	�)Ut|�1?z
M�U���&v,����a�Q�dC����6��&�cD?��
���74��05T_�A����dKut>��-�y����!�(%z�Q�xl�Qh�!��d�M Y�cCQ��tȆ���:�-�cNk���фQ6��R��m�0�	�k�.v.`�mN���ߌ6��9���؜$a�xc�t.��/6��L?G~�0��A��ڃ��m�'6�h��б�~�a���CZd���xh�7v�������@ϛ|��拑��4S"��C��o4b����=ZO���y��ͱu�#���;2E�D[��0㦵��+�@_[�:���`�jd�)Z?Ͱ�#mm�ǃ�e�d��8s�O�pX��=>�<�|��vn�p:���8� `)(�4��8��8(1��3361�h)ې�v� �@R��-u}>�71��w�$�i���p��~n�� "̧Z�K����>���.UI���(�"�?3Ⱥdc�(����d3c��.;(�r����t�	I �Q�m�L��Vx��������Î���@vu�R(��� ��h	ha��`�����u A1NP1��$rєU� l�wי���%�,�9��I���[p��.>��/ojeI27b�����7�k_&��F�a��7���_ )E��X�o4���*��� b�0�leH�::�v�sq����w������t��Qi����a)
W`��Ǐ��b�j����=c9^�Ao����R;;{�����������X���!��E�s��L��(����w�d�X���,��,�O������U�HL?��֥)��_�{�I��O��7��/eX:1�w��Nf;^�+�\�����`�e��������>~��ef~�lbyb�ɉ�9����
�9�>����t��ϴa�'+��&��'�����a�'I��/LG#�L��+b6e�5,��,�� �����	�`\�̏/O�e���K���<S�,3��dbb�?�D�/	�y����e���%1:1�`�arFy<�r,e���a�O�F&&�d��_���&�����q2 ����w 10�+X`��{��W�X`���`��/���y�b"�߷`�W����u0���}o�2J/�_�a�ka����5l�����4-LZC#�ZefKt/?�&GU.Ӽ�	1�k��������һ@�����ҏ��:��h�2���1cNg��ԡ�j�C����m����h���b�����3��'@�����0ƓV�q60�vr�0Ion"��Y��Yf��>�����23�w���?�C��A��+X`��k�X�Y`�X�/��5�0�`Ӵ��ks�22����?]�фtӟ@�c����D�|o�^�Q ��qJ:�49]�,3@�g��h�`���8���7B�Ȭ��vC�.�����,��T���o�|/��H~�.���Г��8[�W��(�D?���L�o¿=>X`���`�O,����� �=��TREE  ����������������g                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cp`d8~�"�D10di0�ցxZ����%A����V�5� ^���w�T߂x\NL����:g�30�:°l���p&�({�H ��3TREE  ����������������                       +p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpdxΰ�A�a�C� �TREE  ����������������                        s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �.!OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��@?            C�             �?OHDR�$           �             �          �	     S          +         �                   9�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �S��OCHK    G�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         6�             ���           sx            {            5��$OHDR4                  �                    �          �'     S          +         �                   f�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �ܒOCHK    Cp           +        _Netcdf4Dimid                \���                                                         x^c�b``g`hb`��� �����!���� $�$TREE  ����������������n                              ˊ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\{xW��i�!�P*.E)ڊ 	N�����NՖ�K_uK�/Պ{)uK�PBPU�V�E�K�Ľ!.E����̙ɜ9'��{������������{��3ϳW���,�c�5��N���L֛m\��m	��7h���]����ȫ=ڈ,4ΕM���N�'1ڽ��nk�)<�>o��tз-;I//�)��<P(����.C���tm;��'ba�(�9e�d��o��r��aמ4t��Jꅰ�{��2~���ȷ��"3���haaama	a�p�2�@9�Xč��>�Hy��V�[��=��%������짘�݇���$�]���߄�B��2։"�`o�$�NE����F�6��E���@�"^��$,%��i�&t5]�Oc���AG�1�9/�	gy/f4R���nb��ƺ�L�xs�u_x	��1LxQ8GXX���ju�x�9��N����

�K
�����:�}�s,~$|Y"�R_3�qp?)U��!������_��㤾 &��Z�'�"�����/q3��&����;p4�.����>Ԫ+2b�)�L;��J��ѹH�+���~���	�2�W;�Y�*�T+�^��h���}��Pzoc�,��;����8�G�>���52�.:Ei�{���{;�|4	��F���߳��y���;�Z�%m>��S1ѕ�e}ճ﹧ml�9R���w$����[����v�97K�_s�c��u��O��S`�����|\���`��,X�`��Ӆ{�Z:�(�k3Yo�q�W�%D��������˯��%�D��ue�/���I,^������G��wн:*Y/78���cc��ָ3�?h�;��{�����}���_�����//'�OM���A���z�|+\B�M�q�>'����K�-r�=4��ܷ_V�����DL�`���6�}����!r}��!�����~�ua�0P�_x���u�O̓�2�0)g���(�ay�f�]>�5���v����_�4c��G�vd��:�r7�B��3<�qs���h�0��O�w����48�c�^ }q����Mv�� �'@��� !�]l?���0N�����^n&�>���7��p�a��k�sH?}s��J*��S�o��<F�s�������᧰ʷ�g���^U0��;d���e�hU��w_�¯�Ơ�ǰ����*�������~7bIU���,���t�r�k�&J5ߋ�ݟ����8~�F�Y�#ׇ�p�Q5����(��{{!dBut���p�P=�w��s^}�,�fY�xxE{�h�m��6Et+��ʣW�)/Ҷ�K�R�A�|�n���S�;�����Gi�kn��I��r�g�6��v9ٛ��'׭,X�`���>��;�Ė���d��ƕ_ݖ��b(��y��&/�F���&��eW6}��t�=�����#�D�E�!�t�&�z�Ɔ8D���u���~K[�N����R���;�9t ~\U ��s�1�3sn�u�1h��:L��*u��0�J���,�=0��L�`~A/pO��b�"7ϡ*Z�ys�-��²�XD}<|Vr?���WQ����5�0
a�jB���0wa`�v��_C�!%�B�3�}�ޢ��>
�/歸�F�6���3��`.�Ε��Ap�=���2n�?`�B�i�`L"R�OXU�YX��1(���o4j���sKV
3���V��g�H9���P�[������X,<	��8$�j�沰��f؏q9��}��t�jx�JF����n��R?U�] r�p�0\�ȡ��n`ߠ�x}�?�DŔ�e��YU*bu�dL�����Ħ}�3]z�����ɒSн�����0�E0��_B��)7�.���u���KQ�q�\T8�0����t Di��:̛PY�:ࣷ� v���@NO��+�M��~��ecr���`��v�����I��i�V�V��1��d���bXTk�����zq�F��6����}��������'�亵`��,X�`���G�;�:�I��f��l�ʯnK�����D���˯��/�IoW6+q�=�K�8���'�B���������VEf�4$v���_�E��cpn�ⱥ�6�K.�����>�ɷ�}k���@��i��V�OA��0���D�,M|ձ��_�<����a,��w�}�b�x0O�~�z��a���SA�H��A�^�y#ló�����y0ߡ ��f�sI[ V�X��R��3Β�]�� :8�(x֣A`CS^��/�'���w�B�k�40�C�����0.��g[�
�1��2n�?Ͼ|�[��v���ԘF5�h���:�'��B.�/�u�|�c,�������K�	��<����?��q��@��\�C�F�_�wޡ��ٸ���P�GvE������g�ј�<����ԟ���Y"g*clr����C�y~Q��X�5߈̙�`]�M�y�%v��zS��⌇hW�.f\݄m7ý\7�冄�=0!��gωe(��.�\C̞MK���u{c��$F���C�`���ѥ�4���C���֨Z�W�}�����YX�7	��c���|�[<�QlM����Eqiȇ�sh��Jz�>�Z�{ʋ��������wL���Qd�E$pm:�Q�A[/�����ƫ�C�N{�iu�/Lv�7ӕO�[,X�`��,<}d{���c�]���0�q�W�%D���?8���&/�F�����]]�T~����I,�j�����(���������k�Ƨ#���G8~����Ǽn06�&.�6�ʨ5H]Q��v�1Tɵ��0���\p:����]�G^�L7��c���I<�r��0nԀ���
���zP��d�[\����0�
�c�J����u`;�T���5�}�[8"yƣ�pT$�X+Y�G>.������k��˴E�-��W�gαs�5���v36��{�Yv�qq�Pf�B���>c@f�+���]ô���w>ga��n#�wV>6��j>�7�O��(p��|�����lo�0�Dcl�IS{�3ca�����2�Tb���D;}�0c\C@-�y�
��O�諃�w<��hC�'��s4��C�:!��sh�xn6j�k���͑����bNh=����?a�=qz�7���Y��q���`w�=h��F�}u��g툗1��Z�yT�%�!'#ˇ-A��?c�t��"*w�Fт�}vo���[��u��>%t>&�>����Z5z,� ���s����ȊJX�87�A�*�W.��b�8�S^�m�fYRc�܏5?�"dh�����zq�F��6ϯp|����|���LW>�n-X�`��,X����y�Nn�6S�>�۸��"��^�.��.m��k䵹"�V������I�$�q;�#�M�����p�m*���ϰa��t��ۉq��Q��t$�@�j�0���q��H���ɷ����=���[���#��1N�a^�=��= u_�R����A�y~���9<��6���͓�c�c h���f�g@/�Y�3{�p&x^��-�ᙳ��x�ىB2V&��Ë?�u*= �1�B�)��/yHP�?���	0f���W`���y���`>�~�C���8�͌cʸ9��7(�P��w��sa��B�9S����7O��ơ�@�������%��0^���1�o	�;��3��ߏ����Ϙ�1�1���*B=#�{bL��f��\�b<*����Yi���/�^��v9�]�*����Rd{!�ye�)���Ӄ���[!e��P�'x��nLN( ��9(:�d���X��*f���(t��m[�*+�W��~"	�j^���7��ɉ(�6�/�(>��wc��j�sg;jv]���o����J��3�@rB���k��A�����c>�9�Tl'�C�(/TJ^��I?��v��`�P�{ʋ�=�9M�C�w���蘺E3�8�����Gi�kn�~��N{�ius�#yѕO�[,X�`��,<}��j���f���L����6.�궄�VQ��vi��_#[G����ʦ�R��&?�+�qַ=�hk�B��@�G�va��<�!��	D�5��apo��5��GKik�����Q%�T�z�L[�йu�׬R���:�O�M�d������H��/�h,c������	[/��`��`~G��Uv��9 �T���4ie���i�9��f��:�����>h�>�U���g�"����8/6����eƌ4�����Z|�}jmy�~��߈����k�l;~CF��l��cY�AcY�}����/Dd���z��L�H�Vˎk���k$l"~Ƞ^\7Aʺk,� �^�tD B#d�Fr�"�����2�k>P!�ܛd9=�c쭶�����}X$�� ���yO��}g���|^��Qפ8�G���9̕�+PǴ�y�sl���A[/������X����u�ѕO�g͂,X�`��O6�M'�`�]��l��m\��m�
�:��n������a� ����\~�>�m��G;��#�tTi�����kW>ra��Z+u�ksY�ڸlz�X���=Y��:W�}���F��w����j�Yv!��||�N��͓�6f�,X�`���fd�TREE  �����������������                              q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             ͙�           sx            {            �}            ��l�OHDR�$                                    �'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            	�
mOHDR�                      ?      @ 4 4�     +         �                   I(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J���OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �Ek�OCHK    F
            |     0   REFERENCE_LIST 6     dataset        dimension                         �*             $�             �R��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              V4
     �      V4
     �   x&4�� m         x^ݙy\�i��?�1�Rc��u�}_bH����RT�,�w��dI!
I�-{�3���Iv���g<��9�����u��˽\�������(E�l�KZ!mr��ݗ��~����T��6Z�)�x,�|/9���'������Ej^E���]$-�(^%�ʃK/�H�����_qR��R����͓vM��M+,��$y�m�B���$��E%i�_��)M�D7N�D�q��\��L��^�:�y��sZ�-l�wHe<�?s��o�Nk���td�tx�����~${��.6��%0��"���!���s�#!s�`)8��펔�O��h�z���[.��N�]�{��1���t��"�c��r/���Ig����RQ�j�;i��{��Lȹ|�hy�(#���XFN�t$��ֹ5�Y�L]��+_)h�`�R��U��k��^��O�-����I3���w����=�<J8|O!�jjy/��R�걚s�F~m&Ϊ=R{�Ch˺j�mꖿQ!�g�A�7�XS_�'W=�c�Zޛ:�q�N���kA���~��͢�5s��t�J5}$����=o=n[6�qק*��ǯ|s��V�WVN*�owm̚�c����D*�,�az�_W�7_�ߙ��=/�"�\/�Y����f�<����a�m�����τ�z�}���9}��E�Q�������7��Dt�^����BT�I��m|��ȧӉ��1���j6�qRZ�ޝ:�U�O���V=��\@aM�4@�����Q���qs˪e������b���ŵR��u��Qe��Q����V�Թ*��u�|�K��̒Ty��6ͬ��I��ii����VX�`uؙ]��j���rΪ
�˹�mU��X�����o�z���4t&�L��Q����v����/����瞶�k�E|���`��9��|����M������?��+�sw)>??�y\������h�x1��h�%����IT$�;���G���_aC�?A�p�q�߿SNJ{*����K�Im�̔Β�D�'���uφHq��s�|�Z�=)�@bǇ�L#�]���{�`
���$g�pg;q�9�ύ^Ȅn��3�6�!wvt��Z'�����&1<����=#��W�+�q����Ի���am꽱i%d�ׇ�}�z[��f͑���Llh��4��Ÿ�,�=�t �,�5o��5{x�N��A���||S�?>�'��c6��>`��X�����e�f��[����O�m#���CQ�F6��W˕�{�ke���e����˚=��� !�~Q�/��Ym��!�xL��WB�A���s���$�(���7���v��8Xm��ϛ��b�Uئ� ��F����R��;N�E�l�j�P	nX&���=������ݐ���c)�Ŀ=�q�o���v��6��!w$���Y�6��&2~
~�&������0�OE�Ӭ�w�9�:1��wa�X���<�䠘_�C��̵,F�t��%\R֑�4��<����O�����q����[&�٫��R�
�̢q��)�.A!�q����_�vyh<g����֒Crƭ����ڶ�Z��S��^�M����@n6�:�w���
�zke�4���n�p���3t:*/�,i�O��9�ſ��(QL�+�P�gvr�I)t�j��jVb��V�����I&>X���|�J3_�913i��#��+����:�qڵ��6e*����4}y�L��V���m���m}�O؉Ǜ(a뫀�[�j����[?=��r�G�j�5���ow��H�E�ձ����C��^���8ȑ|d�3e��
{_,�yp?�%��H���yW��u��V��1 y��S�l��61��9P�q������\Fy����;�Ը�f�={)�Eg��nҀGsT���gH�O�E��U<���<��E������S�������Y?�ʣ*�����C]�����u�\[E:��#[;-K���V��4��ڵ���������Ll�#?���x��֥�����`I�_N��ƥI����TwX�Fu���Y�4q�'rrXM%vO����&
�����ثLVjj�-���/R��&Nʰo	�4#��Ƈ���0���~Iܵ����^���M�^v8GU��T�8K�/aK�3�Q�:�	1m���F�'�A��ȚĐ�ׂ�7k8 �uu`q��o����>���g�P�CM̨M.�E��	��zA��S��zg�����0�*���0:�q��t�6O#�6�?�`�6X'X���1��BC���A�;��'���/n���/y��b�Q3��=�����u0�=z����ȵ�����2�E�&���̻(�Վ�3�ғ�?/�Z>����0�e���~��bCt^;�wƋ��]��&���P��l�`'C0��M�;��?���T�vb���%g��|r��"��'������d6\�ܖ�8�`���a�O|C�^��{�#�cX>��GĮ��Cn���M�����4�M��9�:|����\ź+�����ÿ/r�3�>=N 'v>�Y?�Ý���-�/��� �a�lأ�~���Ց��/(�1/�w��y}f5A���<U��5��?m;)��M`���t�T?��[Z�uU�kd�'�bg���\j��Y]]��E�:{���a��L������Y��Uඅ�^4P�w�T��D.zAC��wڪ��v�T�޺�!]&���ϫ��[��iW�T�qj�.y_��%3������k�����^�{�\�4���͕�6X�lc��5�m�-�G~�WZ���l�-�=���ʆV���fЏ�9���!��j�U�������[��7�-GR��/t�R2�FGJ�ſ�]�F��[�	}&-�x�t>6�nv��޼坼v�Zi��6���+�Y�g���^=�ٌ�_��6����I���qT][����ټRW����
j:_W2���)��:6��t�mLc�{�}g���2u�5�v&:��ۧʂ?����'�1g/U�k��ػ��K߫��K
H�s/�B�Wc�J��K��sU%珲yCs=�=�Nin��z��C�,�ht�)��Wg�~TU���a_��:Ol�9����삉j;��n�5����g��er�M��?�����K�׃Z�#uk���
�j���ۅ�ZQT�u��@w��/a��cTc�ؼ;��k�%�oO�hG�D-�� reO��o�6)H�uN����� ,��oLX�~5�n+��p��0�{�������kC�΁���E�g�����=�X��l����s�e�W�35vU8N��}c�[��g���[��:{@6<�w�L䉥�v-�����M��.o�S��z_�l���&.�~	p� ��+�������"L�?{�0�29[&�Mo������9��<���8�t���>.A��][#[Bwz�������;rWyt�y�o�bI0��19���}.��P�@[���M�X!��e�O&���sd�C�8	��`�Ng�����ǒ\��&Q��_F1���=��\A��{��!�0t5g�AN�ß�y�wE��?���U�������"���ڜ���O6"/.BWS��g�>meC��;@��Rzws�"��������n��8WO��!�+�s�o��stkM�@���C��k�1z{J�~��B�[A�)��,���Z�9�"�w wڐS<��PU�oͷ�8b|8���ٮ�w��j�pB�Gc�~�^b�f�>�uo&*����-q�T+`���V]�߷R(���zrF�H9���u���wʫ"q���5��PxPqm���Z���%\U��4e�7M���0�萷�ɪuU�d�9��R�%vOp�,rh���Qⷷ��d�>.*�IiK-���Ly�0X�sW��c�J=o0D�S�8G.�$�ު�n%�0�����=��U���.���{sLڳ�OYk9ᦲt���6�-�v_��̟�3����u�����*m�[�-[.[|�N��Ik�^�'�2��̇�ȱ���V�ΛdUbKm�|���*Y��EYnO˒T�I��U��t<�����ڶR��c�_,�����.�X.�v�wk�r�Ϭj�m4/�g�xF�Մ��2�u�ڜ̭P��JT���z[��Oͩ yfS]�\LQtr�v.�Mg�[���%K���Ӹh/ym9��.j��A�p�[\I�̕|u���E(9憦���&'��C���Sj�\\J)�:s$l���Y����`�<����� ��Uj�4����M|�)���f��3�~T�Co�����E�"���R-j�+��SYӵ	����4l�{�$��������j�@�Eԅ���4�����!��x�� ��JwA��zb�\�'FSxW��5
����>;�����N�g�Ɯ�ԥ<qC�5�V*�<,;���{�m
_>��j�qy��Q/S�L�=a�S�I��	?^����ħ8�#��"�_V��@�]��k纲%�\��l�[�7��cX;�h���9L�Hޠ~̆]�8c'�`�]+�V/	�����°�){���8˨'�Gra�2js��>S�m��VL'߶?O��n�	����� r�;��2Xǚ�ϙ��[�?y��q!�mx�w�x6�]���9㗂^�Þi�,��@�3^����3��>0�&�'��ő�UEn|��
��r��f읂m+9�p���%[
 �Mtt`"߉�˼�ҏ|��1V|�X��lg�,�x7Jlh�TqΙ�GDy���J��T�~��͵�|v����������}����SC���p�L3r9����/����6��0}�����;�����\���Y�6S��Cc�y$��}�d-����\:��C�غI�?��5^x��������;���o��;��N�vW�qj��g����;�~~[��ܰ�u�������x�P��訪���
k��y4|#��g�D���Ӛ���&�>���^Y��o���H��i�M�����}��]U�V~���K^<V������*�T7Jy��ꖟ�䄁���6j�#���j^gE��?G������ݧ_ʎ�K��L>�ud��^�-רӃ%i�c�E��ۂ��J�^ԍ7�'���y�䣭�ˬ����q�jO�N�b>ާ�6QE���,M}Z��f�2�E��Z-�F<xV3�&g=]���$t_��B�z/�
��?�{��e����M�s'5��PI��4��*59���Ba�X�:撯��p1Ve?��x��f���D��[hk�+��`���=K����笠�v��:��L3���ï+l���7��0�.��-Ya�Vj��3J�������E�����F�_qWa0i�Vk,��+���?��F�i�Fne�QC߅Op��bi1��r����QI����|�˻�0�����Ƽ����~{����a�C>����0�=���xf�}/�r��ŸK����KSs�[d�$�z���0#8'qH�Ԁ5a�:r�U�����>Lm=�� �w>�*_�w��]\�Z�����7�r0�y�zQj�eҪ@ػ�T�o���s\{��{����會�/���Kp��'5(�q9��ia�b�j�6��O��l��-m|4j�C���y��EMг/��`��oÖ�dI�%��{�β�q�g4�(3�l�@�~1���0�Vw�˨e~G��@H�.F}�[��g68�~0� :@��gL6~Nި����=�	=̂�?��+Fg��o.vJ�o��S�Q�������S����vS_�1t�5���=5���<�`ua䛂,[�Udn���#��ď��tJEﰱ:9ߩ�7��q�a�*|���ǫԽ����9��	ˍ��UEح!:Zїu��S�s��[���!����8j�F�I�������\��\����fȑ�|��٫
16�}���g�ɛ^��I��-��#W�<�G���s��m/uhb�rE�O�NWR�h��
X���~����Ԃ���~�L|�u=�����f�ߐ�k�����-��'̋Y���l�V��C��Sn*$����j�cg�\�R�w��z��F��k�b��W�{��1��Eh(zsq��e���_,��f�V;FjY���_\\s���&�=�ѳ�^E4��<c��䔬���ւ苪sn��߻�y��trw��H�s����]�^��}�^A��6�K�����=*��O�F���*�<9��>-�p�K�4��/y�/ɪ���^������	�d_uڮĤS;������bN_}%(���5�q�ek8��3Y}��*�����:��G�oر�v�1��4k�.��>Ma�����nD:hFj1Hh��݁�y9M��ܠ�\�Top�|RM}���v��Ko�*��j6{��p���
۸S�yU����5�Y��*�X����v��)�|��\��*�3ik�*:|)\˒��f�ߴ�B�؝��7p�EM��T��s����别�e'���8��2����>�E�5a<�73à��cv�=�w"�.8ۏ��s�����n�e,�^���J��>?QW��'�#��z4���S�L�	���2̀��XǞ��0�9N�������L\T�O�컾.��*"�v ��� �f|� 6S_�92�ǂ�$ �3S�g'6��B0@�if����7��a$�oɘO��X侍�v0Ǩ�:w�À��N�L����6�+�8���_ʉNF�`��&t�w1�Ʒ��3��83n�x�YV����ޝ�y�`G��lr��s�?�T��B�a�k��֐_VS�<��/p�j�)���Z�[��>yד����#\LM\;�;c'CW�Ca�������2b0��Ԇ��x�d���9�ށ��Xo�H�Z�?#�i�yh�\��^N�9���q�I�ᮦ��I�1�`�HW�G�8g1j�zN��=����#�Í��8c�Kƚ�Mg6���������1�8�����q�·������v���!�ӻ��d5��]M{�;V��ޘ3ڴ���g�����u�|=��Ѽ=��=V���^c�F3zwϱ�2yxe�e�OF�e��8��,���z���m�i��y�3zc��J�Ǚ���ú>Ƶ陻��=}�}���3F��,������y�N?��������8oc���|�f��y}���w��X���1ƽ7��g\������f?o�rxz�z{�E�^c��1Z��r�3s2��B/��k���K���x�}�3�������s�����3l�����ǲ�����{��3��c��7�l�հ��f��s3��u���;:0��r��j�shc��y�g�}ڈS�G�1�O_7c����c��ǘ�s�����Ӛ�qcđ�i#΍ވEW�OƸ9���xc�t~��2WS3�טkě�52���ϸ�8�q���Kǆ8��e��������H��pӽ�E�U��?Fs��)CW#M2���g{��3�g<78h�i�7�c0n8�Y����������x���Ͽo�M���}9�c��������5�7ό�����c�5��g����8��ų���_��~���?_��|�s����g_�}��}�Sƫ�����?m�Ƴ��z��f��<������5}����_����ÿ��o�2ޥ7����Ռ9_?���Ȁ�TREE  ����������������/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��xUG��}���@�HIp$����x���w)���hq��}�		��?ھ���~��u����5kf/��9`���g0�)�lݒ��Myöݟ����Cp�W�C���y��u��BWh:�o��/�g!�7��)B7{CZ8�����ݣy_,�嚓󐽍�F*7!��ǖL�5l��,o~��]$�9�� ��CY�?\חrA|1����.�-�0h�vB���h,��vE����LX:^-��-���k;�$�k���<�|�CM��쯵5��ˠrAh�<������K��x�U}{C�*�?������/��u)��W#^�V�R����ӣ8R�c�����1͵O=׌b�`<�9�45O�]8��v7�X�9�:p�W�x~W��.�v�7t�{���x;]�B>������1[����y���D��Yh��>��Dޔ�}�p4o_�v�\��o�aw=���?<��V�k;����S�l��܋�l�L��g��6����k�pڧ��;�d���{�kP-�$�5��\�M�����ͱ�Y��=K���H��-'^�xT�׊Y��ҭJ��AM2u��3]���=J�̽��>y�<W�~�3�XMv9=8��D��m�J8V�L�O���B����Ο�)rt������:�-�.���o��Մq�����c\Yy�a�J�v���Y��_�e����*�]*��-�����e�i�+��o��M&j�E�gY�RI�2Oz�ǟM�6��������PC�w�<�M�SA��+B�� �L��M��ʽ�)�݈*���|�,g�>YGF����ޭT>5Z��z�ǔ�]��~���N��z��k2�����d/<���9(�[�����d"�Ӳ�Ҳ��`���7��J0��J�XV�C����V0S: ]|�J��wj�]�K��t]@r�~�o������I�������h� �#]7��㠢d��Tsɯ�Ԝ����Cn��B�c�U���$����{I�*^���˶R��+��p���j�7|�$͹A6&�4T�w���9�_�|H�Q�WV���C��:�d՜h�����?NW�O����?�+���V��5UnF5&���6넗��mg�M��*���,��:���.�G/������1�d�e���o��DpC�sB����J��o�i�/H7�F}e�A�+��h�9SM>_=j�ٯ
�`GtG�W���,X�JPڑ��P�w[�h�iк�l�,Q��y[�c$����)�7R�}Y��>���"5'ޮc\!EEݩ��s��-y�jx�d�X��TT6��x��U�cE+N꼩	n�M_s���*��M<�Rqe��Ӿ,��ͦH�p3�,����Ə�w)"�9E�T�
�ʄ�W5[v��?�P����N
(�L�(�,!�"�!�剢��|�Sꭲce�E��B�JĀ�:*Җ5�_)o�$\�/@F�ުrh��~�����(�c���	&�8��	�}�V��ב��ؑ`G}GB&u��9���73�W+�������O����u�y*:Y�:�2�h�N����wq\�~4{&�wqa�#%-�?e^yE����R�W���ΔzORzY_'�Zʴ/i�׵������8Ϛ�Գ`;�)/|�##]��{��u���J��{M�<Mt�uw�ݍ'`t�;��T�|z)�o7� ���U�v�+��m�0���l���X����K�U�[2f�k�@�'���a l�i��x�S�U���$%(��z���������K~"�,X�`��,X�`�¿s[A�3�	�Y}r���0}����w��$�#C�갱'|k�O��~pl5�I[��<����g�K~�7���P�<D��Ӛz�����T����	�I����^O�rA�s���p�k��}��d�Z�kME� ^x��N��'a]L�6���5oM8�*@�WXk�
&i��%��uw$\G����/�8Np�|�ƃ�͵��AI8�=��Z�sbH��!��I�=Τ5�Ӿ���j���peJZ&�����Yc����撱�s�I]�J�>C'���L7�+f34NΝ�Ë�E)���)����
B����3^n4�C��&�((0�/\�a�DZ�ǰ��i�~��g�^�K�����({`,/���ާ������>�9��}�3�[�����!���D߻����:��?�|:�"d#n �4'��͛�7�<�#>�Kh1cr�m65�1&K�Y?���<�ѵ
�7W���s��p>0�A�XcYܺ�߻���G�L�:�;}sf:�_T�Ӗ�ۋ�W���wJ_��8ᢻ�7�S�ְ����7p�"�9ȝ�v�
�pܵU�_J��"ǒ�W�/c��B�䧉�;���O��3�x��<�ٻ<]s�e�Ň,��=�?����:��Mۼ�R|���J��R�zA6j�+u!��W��rgga�ʂ.P4J}η�B����vo\[Щ�y���|sR���+���N��0�������;��ߋu��Ԋw�S�V�^���s�]�:�d3]�A��-G!�-�q# ��zE'��}`O x�y�����e�]����y��l$G9q�R�V߫n
�I?��cb���*��;!�� ).�A���J6T*j|r�l){N"�n${�'}�#������Ӥ�β�D��cE���C��ж�lK|�i�D�����s��&�B� ��ӯ<�D􇲝���l�-�|���jמ��R�K�k�M�B:ZT�����4����[fior�yQ@~a���x7F�Ӭ�?�����ɭ��ȷ�5�YOyh�=K�]�+uE�������oz�g$ۘ-��xac��=sL���Hv����K��p�3�6�s*�]2��}=un���m��:��3kb�������@@8z(n;�2�q$X�`��W���ވ2׭���(s�5p"����SQw̹g��MQJ����Y����ԌLWQ�eU���y�+Q�ū�_��m�K>�8\�_�+�)��S7E�f��!['���~�Le��HK)��T=���V�fkp~|Q�FWF�H�g��)������2B$�8XYH��̖�ʶ�(̜Pv1Q��$E�V}��WN���{�V4mj���-R��g8�k�P]��@����]�(�	��p��^����&��3�|����s$��[�c;9��0^��!�Sq$رʑ��7)���
�U1��+��']J�I��#4�2N���贉N��R(#U�}�wX׿��a�{G�_C�͎�P\��y����-&<�5˼�"�r��S�N�Gu�wWv}Tl�$pKuƤ��(g���:�xm8��}�p���D���>�.����U�])�N�~�;��Q��zʲ��.���V���N��~1�-)��]'w�@�o����]uJx�ӊ����~��ȇ�Ϛ��]+X&׵�Hv�O��v��-�o�ʄ�Ղ,X�`��,X�`�߇h� ~m�]7Y�HQ8������GÇо���C�@p	ǯ�]5�`Ʒ�3B[�0�m��|��oAR�C��3*l�.�w!�P���Aj�
���2�Z+��'R��4Č7$O��O������]W�Czu�v%�����T�T�ſ�������ɠ�5Z�7�a��{5L鴎�ӡIYp� 9W@���Q2O���!����ߋO����`HB�Әd��Ƴ���-U6�Ѹ�a� ������j�7Uԧ�����-�?k�� ߉ZL~�mC�R7I�5�Z���>���[~~;���n1!I*�U(�o�>tKҜ��*�r�?|_��(�������|�JDm���)>�hs�ӹ�Rz�|C�6)��2�<��~,T|}��?��C��h�.\���6�2!���x�yk�}�C�q��:���~kӏ���j��.�~C���y�b�hw�Ǯ�\��eY��c,S�C��M,��`B�xɓO8W���M'�.6��)����E�>��ͩ�M�qNR8z���\$�]���75��{�d�d�[��i��xu�/�yQ��$?]��/	��&K���ў]�F.6>�N����8�8�����|������_6Р-A-��x�}D`�3�ӹl�O�M�����eɾ�,}ׄ���p��yjU�A����u3�բ��c]źTk���CƓ��%Rf�e�4����4���x/_���U�����}�7�LdH��,�^�s~980&��Vu���%Y5߃8q&�x"xy����t~)�-��}��t������ەdǇ���t�c$��&����@&�l|�li���lv��)��<���0�[��&��������V:.�S�}�(�?K�F\���՞��Fv�1�w�b�-�t���pќ����d)'��KC��K:�� $�/�r"�f�ayL�!��� {��Pt�N�;h������v��@��]����׮�֩yG�_�$�#�˾�j���U_���rmƇ~�������CrI�Y/�V$OS�Ϭg7�t<b�\��h֣�u��\v.���a�|]L�oK�7s'�tT������1��ɧ���u����bj��zB?��Hk-&��+�9��/�H��Pk(������K��ie����<����	,X��`�#ᏡL�yye�c��Gա��֖����b�l��!ϯh�L��2��; �r�QF��=������ e��5�8�n؎+��^
��]�?���u��Hv�;ʤLK�43l�և���I��Yi?�	�[�N����B�ɖGw��⵭���BG'�2���^(��0ބj�oe۾�^�i���߮��ܔǬ�H�8�"�!�{(=ۨ}���������i����e����:�����,��2�M��E��_9�����H0qё�%��H��C�Jz�����w$�Qđ�s�)�-}��r�:�t~�Nf�~���}���gd�ƉW��]������Ĳ�?Y� Rx��)yuͼr3�}���0�yUgtU�?Pvv"�N��?�l=�q�2�UQ�cϖ�V�
�ƝZ|ddÀ9sU����we��o�Wt��=�s����*^ZOzG}��7M��5j'�uڈ�������j����[��^�q�*�I�M�j��ԗ�P[�|0e�����W�~t"�I�1G͗��ij�xƖ�p���,X�`��,X�`���b��Z��ϰ}���mPy/������	.8�=��!�	�����;
Ʒ,�~��M��j/�����Rc��ֆ�&<Q;�wW��+�����H��w����#a��_C���Vs�]�+C���s	z��G!�}ɘ��&��E�&� u���m�D��y�H���2�X�*B���
�:�o�Z��_a�n��Żj�Z���Q�r��]� ��2���j/bf�3Q�V�"ī����_x)���K����}�S�{j�3V�6TZ ���
��7��!�Ϗi޹�GA�^���"�Ry��M3��ʄ�}�]�(%O
?�ǃ3�9_�+������8$�%��`��ݞ\�9$:5J��n��D̷���vPs�I��j�ɻ)��&G�E~ʣGK��H�n� uӧ|�&�i�����B��Hyc%��Рx�����(pQE�z�W�lrF�kG�H$�ӞŁ���W8��$������G�,<eB�F{F�}p�T�S����}b��9Ʒ�p��s�u���{ű��D_w�[璭��}L<�]�t�x��K�uO�=�
��9�؀2��p�F�뱋���tׄ��MR��!�9^>όe)�?���`Ղ�r^�ؙ�ɐL���CS��W'��.�v���@/o�E����:���G��������8�>��#����ΤL|���}89�,�s���'��׋��"1>���5&��:G�t4n��m�f�d�>�ךI���8��_?�P�_Y|�
�=�3��v��ː{�	<�N`�KN*���̙גq"��^$d�h����m㽃΄H����j?åwe��%P��t�f�M?
�}�ס�ajهtq�/�e�^V��wړ��;b2|���3���n@-�C� �VI�DvQbՁ������_��[6�#������n���*�ţ��I��\vXvd�����d?���4�'�o%�H��q�^�Z�d;�����'=l+_�_���S��7��V3*t�ܝ�7ȟM���&�"{�"Y�wPz�������V�1�㠍��GV[P�/���hOd3�kaCO�� ���~��1\�`h$��/ͪ.�8��Ӟ�����:��ׄ�(���t�Cz(�4��!P7��3�xՄze��;�̆�>Iv�#��*����k��BH��?�$|�	_�9,X�`�+AG�C�*a�}�^Ė�*��QQ��⍜?��I�nWZ@y���&���N�r��R4O�[Y�DE��A�w��S��Je�g����P�=��������i>wIl����G�d�"K�@��3X��w�pM�F���S����A5���+T,ㅎO:E�F��G(;������2\��ִ*����zE�ي�׍�c�2� �4��l����C!i�2�'�5WDe��Q�7S)k�6��+��lD������VD���s���8���+�=�p�ZG�?�����9����� �	v��H��r��?�e���׫���*C���9	Eo{m�/q3����[���1?��۸�����#��������	�c�W��)�w������O����2�o�Y��^%�i��4�7Wn�]}��vr)��i'?e���?�m6V�=e�2�A�%��t�sc�5��S��7�&��C��f��4�~Ną{:}�_��h�N�M~�M��u��=�[��ଓC���9E�o~L�7�#��b���K=�:��_v�^'�:�k������,X�`��,X�`�¿��AO���u�GA�xU���Z(�	������?;�u��!�2Pq������0�/^�7g �2���6�j+6�'��o�6���)P�j�������7H��߇Q�`�bh�f���·T���������*��#��n@� �q��z%,� ��C2�׽}B�0r"�����ڃ3������@w��B��\�'7��	R����!_�\������$��68%\�z���9��؛5��S��՞M�i��v�� m
X���͎�,����L�=�-��+�s��7[�ncj�ؔ��Ĥ���w�6gsW�]��l�ڌ�7�����12���H�l��U���q���K�5(1+����ԑ�j4^���^�M�8Ϙ\�7��7�d�p�6M\�����^�|4�a�m�h����l���.�����x�3"[�>�G��ɲ�/ؼp˺e��{�^�bq-sj`���{�n:zz��7�ϠI�ZNO?�䨀�љ|*�>���S�f��$��Ht3>�^ݪ���gE�d��ݺ�,��<W`�d�O2'��LV�=9�'N��0]J��w��-�q�����-.Ѐ�'Y�L{�%�b
Nb���M����W�RW(�k9o�����ܪ�$&ϯ�ȝ"���mW'�]{<�fgA�ɬ?T��қ���锹&oOE����̑���dO�Qg�U�B���[���|�:���I��8�t2��H���\�MkΧ��7c&;3�q�ukK�J��Ʒ@��k{�e|*P]��1��bZ��ݮ��PzS6�YvQY2[*��B����@�0��zȮs�9�7Y.��e����_Jǟ�u��%H�1��.J���������rl�D��٤���ݝ��4xo������~�ljW�ɳRv��$��/	'$�R`���&��v�}UB6i�lgc d�_�uzŔڪ��pv9�n�ſ���2t|���e�)S����[���%�]��MT~�<[��}�N������Aت�N7�/F�����\�n}Z6M��Ɵ��ּ�%C�z����Y�sXmFIj����,_u�䐭G���'���w�R���տ�d2~���|΁�Z�6�B��8ߛ|�b���:㫜~�����	,X�� �#Ꮱ�7BvECe�>Y�D�c�����ٜ=��VYj!e�]��SDy Q&*ӝ�}���B�[;-�.M)>et���]�+�(2|�(��V����\=������8l�����}�����	��
f}L�U[����"O�İS� E��e���>���ފ�����7����"���<:)t}@8��/��r+�m���l�E=s��2ߵڇ�%_d~�`(Jh?Dў�6��k/���0]��Z�2*cQB;@{��7�^_1;L|.���h�H��c�J�ǎ��}�;�8°/�#��q\���F�$�Uv�Kp�Ο���dH��	��~�N~��<Of��o*�CTT�w����2��aZ���ƫƂ�=[��9eτ��1��#���G���:i�Z�D�S>���|rm�;��:��rxw(�qe�%�F괞���X���e������r!\(2�֑"�F�#� I5e���L|�le����' �����?��n����ѩc�n� O�O�+�;���
��hʦ���4��dUV=�8>���ԐF�����>%�`��,X�`��,X�7�L~x_ ^Tԍ����U��!l?�������RT���>��Ɵ�x�d���!nKx�����*�����"���`B�
��A�m�|0�] �_s��HW՚��6�h����{���e�3H2�=�};0~x��{���q����Z�ip��Z��!�| �z�����
���r0o�!�!�$�)�Wa�5��XcųF ���=��*�OErL�y��}2�DҼO �(hr�E��!��l�)����>L��� ��M�Κ��
�$����I�?��7$�xp)5��#i6w�̇��Qw0ͽY�!~��pZ���x�93'7�W|�T��ys� +�Þ:s��9�UmŨC�y�e/q�,&y��dlه�5�p۩%�K�%����Gc<+O�=��5��,bN�^e�k��gv$8�mu�n�[�'ՠ:$��xY�b����s.�juz���Ӄ�֔���>�G9�f��˅)�&ލ��y�12&[~�����3����kR^{������u������5�H��3C���uu��÷%=o��� U��ݻ%s:AH�W��+���F�����z��y{�~S�����̷�[�/q�͙��!M�ڃWo���������ǹ9L�{tО���_v��Ht���.=������Xzgy@�ze�.�J����3y_a��g�'x<�k>���H��x�^��"R����q++���gg����6�Kf=?���.=���!�ݧ��e�J�fk/2w�N��)�f&?���S�X�̑P��lf�>�BPA:�ң*�d7�[K����A5=�=��q��_�v�2HUi!/!>mE�*B+ɝ}�L]�Z��d�(/�����W6SDv�@ť�lY��U���ڻA=!�����m�c�a�@�3K��N��=�q��+�Pȩ�-l�.=~(?rV�'���W���^mcKG�k��pi��6	-�F��+?CZ�M�Đ�:ܐ/�k|��Z^��K��ڏ�;�NL�X��w�=��:�����
]�=p�{j}��e]���e';�Mw��}4>�����te��}&�N�¬KO�ڗ��'Zsu���Ipռ1���y��6�/��1G��R�*�\��L"�wT�/ߐH�Uv�v����� �a|QL$�Χ���!@��ژ|�r[l��`GG�W�,X�Jpߑ��PV�PѢ��l�1�8�L�t;e���o�U�S���U���&yyE��V�|5��_\�)z��So1�87x��(�]�)ʷ��+~���΢�����G�caӗR&W�e�F�g�\�ے.3�{�}Rh�e�[5��]�5�"�Hh�*ttmj�T�Xm�2���j�?�u�"~�揔yjm�ٞ'3=�2��%�tQ���9f���U4��L=�"��i���U�3>w�I6#z��j,��ķ���1�(��y���+�G�����/�TG��+����?��;��<|WCӠ/����m�z��x�L��O��/��:��@I��P�0C��O?}����F29���}����Q�v
50/�-&F���@�������;5�_Pge�͵��1]��#����Hj����|L��,���'�l(��)�2���ƴW���pW_�������_[��G��N���]��T�~�+]���+&�]3�2~�+������d������e�N%e��j��K/��+����)���Ҕ�oK=����3PN{�1��,X�`��,X�`���:�d�̮f!�y�)d4��P�	��:���V���ڋ���9����5�e���f��CJ7pͦ�T�]L��x��{g��},Fq3��}�ˢ����G%K6SfC^�=�h����\�q����*�L~�~�8W;O��X��������C�L����:2�0��Dsս[sMF�M%��j���S��͔�k|��16T^�\���}�����޹l�r��Ϝ�e���{}��k/O���*n*��Kc��1v6�j�bЌv�F��m���F�e��6h^��}��sy�#�>������Q}��=����6��������+�m]�\�r��l��s2z��3��3ܽ!�Q��X���ǘ�&�hF��:�������^�C�HN�^��̎�)�Z�]s���Pq���joCFۚ>��i[�'t�O���d�?�k�ː��7�ޜ�C��+��Jό�Z��zڞKh1�sh1���k��^��#l�c��JwS�=s���a��*��!���9����9�䱭���a\�du5m��i�Öd#�;7�[w�+C���go7dr���vm�5Î{3���q���3l۰?cn�wd���P�����g�=�1�Dhm�/F��3�~����0xc���c�g�W�_s��ט��_��X�_��afSN�����q���=a�00|��	_:8,X�`�+�_���8v�ϗ�9	|�ؗ V��8�����I�E�q6#I��f�� B92�/OV�%WP����+����4��DU�ZF�KΛ���M�Vc�O���8ny�(��zU�$�� �Q�b�U�`1�.����_�^_j��\�{1�l�.~N�u<H�(�R|��T_��b\�Sg��xo'.�H ����+�:���xS�d}i�?�ь7���������l?��k�1�;��߃�|�2�8����q=�#� �#�����0�g_�����7�㧕i��������^�H�m��ѥx9i�*���^�l�	"�߳�=
+�y����ק(B\{���ړ��'�%���Ҵ�3���d��.A{_6'��C���CrėmǕn$��=Ҟ��[�?��F�X�X�t����u���L�%Iy2i/S˟%��������d�<���)IQ�<��Jk������7R�dz���S��jj#˖�K"z���dP�y7%��]�-��7��,X�`��,X�`���>��Vw��{�b�;�	�g��~���Ǿ�iw,_������Q;^�_������iV>�g �V����)!�&\{�A�>��>�:<����:�8{���.v�_-|��g����s��:&��s���*|��W����_gt�L�%��6[1�ϴ�Q1�8�l�/����^;�s��	_�|,X���/�'?��-~����lż��b�;����á����`܇���>��_���~*�}��O(-������6.\	�/l�cB��d��a�7�~����q>���Wy�
?G�	?G�ϑ�߇�3���ϑ`ǟ<cC��
Bu4�:T������������f~�Կ�?�����l?<>m�h�~�ޛ���Xxh�����c��fz��:��ӯڊmL�1��ӧ<L���?��,X�`�����&B�kTREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx��p��D10�k0ԁ�Z��1H�ؿ���3����g30<Jgxb;110Lf�bϬg`8�a�}8�������vp`  V�TREE  ����������������'                       k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�` �����B�O���������� �'TREE  ����������������Y                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   #.           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       �#YOCHK    *�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ͽ             �v            ����           {            �}            �%            <��_OHDR�$           �             �          h�	     S          +         �                   gi        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       -���FHIB ��         �     �          }     {     y     w     E	     ��	     
     ������������������������������������������������+ΥOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      vh��OHDR�$           �             �          ��	     S          +         �                   �{        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       x�t�                                           x^cx��p��D10�k0ԁ�Z��1H�ؿ���3����g30<Jgxb;110Lf�bϬg`8�a�}8�������vp`  V�TREE  ����������������/                                      c:                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��xUG��}���@�HIp$����x���w)���hq��}�		��?ھ���~��u����5kf/��9`���g0�)�lݒ��Myöݟ����Cp�W�C���y��u��BWh:�o��/�g!�7��)B7{CZ8�����ݣy_,�嚓󐽍�F*7!��ǖL�5l��,o~��]$�9�� ��CY�?\חrA|1����.�-�0h�vB���h,��vE����LX:^-��-���k;�$�k���<�|�CM��쯵5��ˠrAh�<������K��x�U}{C�*�?������/��u)��W#^�V�R����ӣ8R�c�����1͵O=׌b�`<�9�45O�]8��v7�X�9�:p�W�x~W��.�v�7t�{���x;]�B>������1[����y���D��Yh��>��Dޔ�}�p4o_�v�\��o�aw=���?<��V�k;����S�l��܋�l�L��g��6����k�pڧ��;�d���{�kP-�$�5��\�M�����ͱ�Y��=K���H��-'^�xT�׊Y��ҭJ��AM2u��3]���=J�̽��>y�<W�~�3�XMv9=8��D��m�J8V�L�O���B����Ο�)rt������:�-�.���o��Մq�����c\Yy�a�J�v���Y��_�e����*�]*��-�����e�i�+��o��M&j�E�gY�RI�2Oz�ǟM�6��������PC�w�<�M�SA��+B�� �L��M��ʽ�)�݈*���|�,g�>YGF����ޭT>5Z��z�ǔ�]��~���N��z��k2�����d/<���9(�[�����d"�Ӳ�Ҳ��`���7��J0��J�XV�C����V0S: ]|�J��wj�]�K��t]@r�~�o������I�������h� �#]7��㠢d��Tsɯ�Ԝ����Cn��B�c�U���$����{I�*^���˶R��+��p���j�7|�$͹A6&�4T�w���9�_�|H�Q�WV���C��:�d՜h�����?NW�O����?�+���V��5UnF5&���6넗��mg�M��*���,��:���.�G/������1�d�e���o��DpC�sB����J��o�i�/H7�F}e�A�+��h�9SM>_=j�ٯ
�`GtG�W���,X�JPڑ��P�w[�h�iк�l�,Q��y[�c$����)�7R�}Y��>���"5'ޮc\!EEݩ��s��-y�jx�d�X��TT6��x��U�cE+N꼩	n�M_s���*��M<�Rqe��Ӿ,��ͦH�p3�,����Ə�w)"�9E�T�
�ʄ�W5[v��?�P����N
(�L�(�,!�"�!�剢��|�Sꭲce�E��B�JĀ�:*Җ5�_)o�$\�/@F�ުrh��~�����(�c���	&�8��	�}�V��ב��ؑ`G}GB&u��9���73�W+�������O����u�y*:Y�:�2�h�N����wq\�~4{&�wqa�#%-�?e^yE����R�W���ΔzORzY_'�Zʴ/i�׵������8Ϛ�Գ`;�)/|�##]��{��u���J��{M�<Mt�uw�ݍ'`t�;��T�|z)�o7� ���U�v�+��m�0���l���X����K�U�[2f�k�@�'���a l�i��x�S�U���$%(��z���������K~"�,X�`��,X�`�¿s[A�3�	�Y}r���0}����w��$�#C�갱'|k�O��~pl5�I[��<����g�K~�7���P�<D��Ӛz�����T����	�I����^O�rA�s���p�k��}��d�Z�kME� ^x��N��'a]L�6���5oM8�*@�WXk�
&i��%��uw$\G����/�8Np�|�ƃ�͵��AI8�=��Z�sbH��!��I�=Τ5�Ӿ���j���peJZ&�����Yc����撱�s�I]�J�>C'���L7�+f34NΝ�Ë�E)���)����
B����3^n4�C��&�((0�/\�a�DZ�ǰ��i�~��g�^�K�����({`,/���ާ������>�9��}�3�[�����!���D߻����:��?�|:�"d#n �4'��͛�7�<�#>�Kh1cr�m65�1&K�Y?���<�ѵ
�7W���s��p>0�A�XcYܺ�߻���G�L�:�;}sf:�_T�Ӗ�ۋ�W���wJ_��8ᢻ�7�S�ְ����7p�"�9ȝ�v�
�pܵU�_J��"ǒ�W�/c��B�䧉�;���O��3�x��<�ٻ<]s�e�Ň,��=�?����:��Mۼ�R|���J��R�zA6j�+u!��W��rgga�ʂ.P4J}η�B����vo\[Щ�y���|sR���+���N��0�������;��ߋu��Ԋw�S�V�^���s�]�:�d3]�A��-G!�-�q# ��zE'��}`O x�y�����e�]����y��l$G9q�R�V߫n
�I?��cb���*��;!�� ).�A���J6T*j|r�l){N"�n${�'}�#������Ӥ�β�D��cE���C��ж�lK|�i�D�����s��&�B� ��ӯ<�D􇲝���l�-�|���jמ��R�K�k�M�B:ZT�����4����[fior�yQ@~a���x7F�Ӭ�?�����ɭ��ȷ�5�YOyh�=K�]�+uE�������oz�g$ۘ-��xac��=sL���Hv����K��p�3�6�s*�]2��}=un���m��:��3kb�������@@8z(n;�2�q$X�`��W���ވ2׭���(s�5p"����SQw̹g��MQJ����Y����ԌLWQ�eU���y�+Q�ū�_��m�K>�8\�_�+�)��S7E�f��!['���~�Le��HK)��T=���V�fkp~|Q�FWF�H�g��)������2B$�8XYH��̖�ʶ�(̜Pv1Q��$E�V}��WN���{�V4mj���-R��g8�k�P]��@����]�(�	��p��^����&��3�|����s$��[�c;9��0^��!�Sq$رʑ��7)���
�U1��+��']J�I��#4�2N���贉N��R(#U�}�wX׿��a�{G�_C�͎�P\��y����-&<�5˼�"�r��S�N�Gu�wWv}Tl�$pKuƤ��(g���:�xm8��}�p���D���>�.����U�])�N�~�;��Q��zʲ��.���V���N��~1�-)��]'w�@�o����]uJx�ӊ����~��ȇ�Ϛ��]+X&׵�Hv�O��v��-�o�ʄ�Ղ,X�`��,X�`�߇h� ~m�]7Y�HQ8������GÇо���C�@p	ǯ�]5�`Ʒ�3B[�0�m��|��oAR�C��3*l�.�w!�P���Aj�
���2�Z+��'R��4Č7$O��O������]W�Czu�v%�����T�T�ſ�������ɠ�5Z�7�a��{5L鴎�ӡIYp� 9W@���Q2O���!����ߋO����`HB�Әd��Ƴ���-U6�Ѹ�a� ������j�7Uԧ�����-�?k�� ߉ZL~�mC�R7I�5�Z���>���[~~;���n1!I*�U(�o�>tKҜ��*�r�?|_��(�������|�JDm���)>�hs�ӹ�Rz�|C�6)��2�<��~,T|}��?��C��h�.\���6�2!���x�yk�}�C�q��:���~kӏ���j��.�~C���y�b�hw�Ǯ�\��eY��c,S�C��M,��`B�xɓO8W���M'�.6��)����E�>��ͩ�M�qNR8z���\$�]���75��{�d�d�[��i��xu�/�yQ��$?]��/	��&K���ў]�F.6>�N����8�8�����|������_6Р-A-��x�}D`�3�ӹl�O�M�����eɾ�,}ׄ���p��yjU�A����u3�բ��c]źTk���CƓ��%Rf�e�4����4���x/_���U�����}�7�LdH��,�^�s~980&��Vu���%Y5߃8q&�x"xy����t~)�-��}��t������ەdǇ���t�c$��&����@&�l|�li���lv��)��<���0�[��&��������V:.�S�}�(�?K�F\���՞��Fv�1�w�b�-�t���pќ����d)'��KC��K:�� $�/�r"�f�ayL�!��� {��Pt�N�;h������v��@��]����׮�֩yG�_�$�#�˾�j���U_���rmƇ~�������CrI�Y/�V$OS�Ϭg7�t<b�\��h֣�u��\v.���a�|]L�oK�7s'�tT������1��ɧ���u����bj��zB?��Hk-&��+�9��/�H��Pk(������K��ie����<����	,X��`�#ᏡL�yye�c��Gա��֖����b�l��!ϯh�L��2��; �r�QF��=������ e��5�8�n؎+��^
��]�?���u��Hv�;ʤLK�43l�և���I��Yi?�	�[�N����B�ɖGw��⵭���BG'�2���^(��0ބj�oe۾�^�i���߮��ܔǬ�H�8�"�!�{(=ۨ}���������i����e����:�����,��2�M��E��_9�����H0qё�%��H��C�Jz�����w$�Qđ�s�)�-}��r�:�t~�Nf�~���}���gd�ƉW��]������Ĳ�?Y� Rx��)yuͼr3�}���0�yUgtU�?Pvv"�N��?�l=�q�2�UQ�cϖ�V�
�ƝZ|ddÀ9sU����we��o�Wt��=�s����*^ZOzG}��7M��5j'�uڈ�������j����[��^�q�*�I�M�j��ԗ�P[�|0e�����W�~t"�I�1G͗��ij�xƖ�p���,X�`��,X�`���b��Z��ϰ}���mPy/������	.8�=��!�	�����;
Ʒ,�~��M��j/�����Rc��ֆ�&<Q;�wW��+�����H��w����#a��_C���Vs�]�+C���s	z��G!�}ɘ��&��E�&� u���m�D��y�H���2�X�*B���
�:�o�Z��_a�n��Żj�Z���Q�r��]� ��2���j/bf�3Q�V�"ī����_x)���K����}�S�{j�3V�6TZ ���
��7��!�Ϗi޹�GA�^���"�Ry��M3��ʄ�}�]�(%O
?�ǃ3�9_�+������8$�%��`��ݞ\�9$:5J��n��D̷���vPs�I��j�ɻ)��&G�E~ʣGK��H�n� uӧ|�&�i�����B��Hyc%��Рx�����(pQE�z�W�lrF�kG�H$�ӞŁ���W8��$������G�,<eB�F{F�}p�T�S����}b��9Ʒ�p��s�u���{ű��D_w�[璭��}L<�]�t�x��K�uO�=�
��9�؀2��p�F�뱋���tׄ��MR��!�9^>όe)�?���`Ղ�r^�ؙ�ɐL���CS��W'��.�v���@/o�E����:���G��������8�>��#����ΤL|���}89�,�s���'��׋��"1>���5&��:G�t4n��m�f�d�>�ךI���8��_?�P�_Y|�
�=�3��v��ː{�	<�N`�KN*���̙גq"��^$d�h����m㽃΄H����j?åwe��%P��t�f�M?
�}�ס�ajهtq�/�e�^V��wړ��;b2|���3���n@-�C� �VI�DvQbՁ������_��[6�#������n���*�ţ��I��\vXvd�����d?���4�'�o%�H��q�^�Z�d;�����'=l+_�_���S��7��V3*t�ܝ�7ȟM���&�"{�"Y�wPz�������V�1�㠍��GV[P�/���hOd3�kaCO�� ���~��1\�`h$��/ͪ.�8��Ӟ�����:��ׄ�(���t�Cz(�4��!P7��3�xՄze��;�̆�>Iv�#��*����k��BH��?�$|�	_�9,X�`�+AG�C�*a�}�^Ė�*��QQ��⍜?��I�nWZ@y���&���N�r��R4O�[Y�DE��A�w��S��Je�g����P�=��������i>wIl����G�d�"K�@��3X��w�pM�F���S����A5���+T,ㅎO:E�F��G(;������2\��ִ*����zE�ي�׍�c�2� �4��l����C!i�2�'�5WDe��Q�7S)k�6��+��lD������VD���s���8���+�=�p�ZG�?�����9����� �	v��H��r��?�e���׫���*C���9	Eo{m�/q3����[���1?��۸�����#��������	�c�W��)�w������O����2�o�Y��^%�i��4�7Wn�]}��vr)��i'?e���?�m6V�=e�2�A�%��t�sc�5��S��7�&��C��f��4�~Ną{:}�_��h�N�M~�M��u��=�[��ଓC���9E�o~L�7�#��b���K=�:��_v�^'�:�k������,X�`��,X�`�¿��AO���u�GA�xU���Z(�	������?;�u��!�2Pq������0�/^�7g �2���6�j+6�'��o�6���)P�j�������7H��߇Q�`�bh�f���·T���������*��#��n@� �q��z%,� ��C2�׽}B�0r"�����ڃ3������@w��B��\�'7��	R����!_�\������$��68%\�z���9��؛5��S��՞M�i��v�� m
X���͎�,����L�=�-��+�s��7[�ncj�ؔ��Ĥ���w�6gsW�]��l�ڌ�7�����12���H�l��U���q���K�5(1+����ԑ�j4^���^�M�8Ϙ\�7��7�d�p�6M\�����^�|4�a�m�h����l���.�����x�3"[�>�G��ɲ�/ؼp˺e��{�^�bq-sj`���{�n:zz��7�ϠI�ZNO?�䨀�љ|*�>���S�f��$��Ht3>�^ݪ���gE�d��ݺ�,��<W`�d�O2'��LV�=9�'N��0]J��w��-�q�����-.Ѐ�'Y�L{�%�b
Nb���M����W�RW(�k9o�����ܪ�$&ϯ�ȝ"���mW'�]{<�fgA�ɬ?T��қ���锹&oOE����̑���dO�Qg�U�B���[���|�:���I��8�t2��H���\�MkΧ��7c&;3�q�ukK�J��Ʒ@��k{�e|*P]��1��bZ��ݮ��PzS6�YvQY2[*��B����@�0��zȮs�9�7Y.��e����_Jǟ�u��%H�1��.J���������rl�D��٤���ݝ��4xo������~�ljW�ɳRv��$��/	'$�R`���&��v�}UB6i�lgc d�_�uzŔڪ��pv9�n�ſ���2t|���e�)S����[���%�]��MT~�<[��}�N������Aت�N7�/F�����\�n}Z6M��Ɵ��ּ�%C�z����Y�sXmFIj����,_u�䐭G���'���w�R���տ�d2~���|΁�Z�6�B��8ߛ|�b���:㫜~�����	,X�� �#Ꮱ�7BvECe�>Y�D�c�����ٜ=��VYj!e�]��SDy Q&*ӝ�}���B�[;-�.M)>et���]�+�(2|�(��V����\=������8l�����}�����	��
f}L�U[����"O�İS� E��e���>���ފ�����7����"���<:)t}@8��/��r+�m���l�E=s��2ߵڇ�%_d~�`(Jh?Dў�6��k/���0]��Z�2*cQB;@{��7�^_1;L|.���h�H��c�J�ǎ��}�;�8°/�#��q\���F�$�Uv�Kp�Ο���dH��	��~�N~��<Of��o*�CTT�w����2��aZ���ƫƂ�=[��9eτ��1��#���G���:i�Z�D�S>���|rm�;��:��rxw(�qe�%�F괞���X���e������r!\(2�֑"�F�#� I5e���L|�le����' �����?��n����ѩc�n� O�O�+�;���
��hʦ���4��dUV=�8>���ԐF�����>%�`��,X�`��,X�7�L~x_ ^Tԍ����U��!l?�������RT���>��Ɵ�x�d���!nKx�����*�����"���`B�
��A�m�|0�] �_s��HW՚��6�h����{���e�3H2�=�};0~x��{���q����Z�ip��Z��!�| �z�����
���r0o�!�!�$�)�Wa�5��XcųF ���=��*�OErL�y��}2�DҼO �(hr�E��!��l�)����>L��� ��M�Κ��
�$����I�?��7$�xp)5��#i6w�̇��Qw0ͽY�!~��pZ���x�93'7�W|�T��ys� +�Þ:s��9�UmŨC�y�e/q�,&y��dlه�5�p۩%�K�%����Gc<+O�=��5��,bN�^e�k��gv$8�mu�n�[�'ՠ:$��xY�b����s.�juz���Ӄ�֔���>�G9�f��˅)�&ލ��y�12&[~�����3����kR^{������u������5�H��3C���uu��÷%=o��� U��ݻ%s:AH�W��+���F�����z��y{�~S�����̷�[�/q�͙��!M�ڃWo���������ǹ9L�{tО���_v��Ht���.=������Xzgy@�ze�.�J����3y_a��g�'x<�k>���H��x�^��"R����q++���gg����6�Kf=?���.=���!�ݧ��e�J�fk/2w�N��)�f&?���S�X�̑P��lf�>�BPA:�ң*�d7�[K����A5=�=��q��_�v�2HUi!/!>mE�*B+ɝ}�L]�Z��d�(/�����W6SDv�@ť�lY��U���ڻA=!�����m�c�a�@�3K��N��=�q��+�Pȩ�-l�.=~(?rV�'���W���^mcKG�k��pi��6	-�F��+?CZ�M�Đ�:ܐ/�k|��Z^��K��ڏ�;�NL�X��w�=��:�����
]�=p�{j}��e]���e';�Mw��}4>�����te��}&�N�¬KO�ڗ��'Zsu���Ipռ1���y��6�/��1G��R�*�\��L"�wT�/ߐH�Uv�v����� �a|QL$�Χ���!@��ژ|�r[l��`GG�W�,X�Jpߑ��PV�PѢ��l�1�8�L�t;e���o�U�S���U���&yyE��V�|5��_\�)z��So1�87x��(�]�)ʷ��+~���΢�����G�caӗR&W�e�F�g�\�ے.3�{�}Rh�e�[5��]�5�"�Hh�*ttmj�T�Xm�2���j�?�u�"~�揔yjm�ٞ'3=�2��%�tQ���9f���U4��L=�"��i���U�3>w�I6#z��j,��ķ���1�(��y���+�G�����/�TG��+����?��;��<|WCӠ/����m�z��x�L��O��/��:��@I��P�0C��O?}����F29���}����Q�v
50/�-&F���@�������;5�_Pge�͵��1]��#����Hj����|L��,���'�l(��)�2���ƴW���pW_�������_[��G��N���]��T�~�+]���+&�]3�2~�+������d������e�N%e��j��K/��+����)���Ҕ�oK=����3PN{�1��,X�`��,X�`���:�d�̮f!�y�)d4��P�	��:���V���ڋ���9����5�e���f��CJ7pͦ�T�]L��x��{g��},Fq3��}�ˢ����G%K6SfC^�=�h����\�q����*�L~�~�8W;O��X��������C�L����:2�0��Dsս[sMF�M%��j���S��͔�k|��16T^�\���}�����޹l�r��Ϝ�e���{}��k/O���*n*��Kc��1v6�j�bЌv�F��m���F�e��6h^��}��sy�#�>������Q}��=����6��������+�m]�\�r��l��s2z��3��3ܽ!�Q��X���ǘ�&�hF��:�������^�C�HN�^��̎�)�Z�]s���Pq���joCFۚ>��i[�'t�O���d�?�k�ː��7�ޜ�C��+��Jό�Z��zڞKh1�sh1���k��^��#l�c��JwS�=s���a��*��!���9����9�䱭���a\�du5m��i�Öd#�;7�[w�+C���go7dr���vm�5Î{3���q���3l۰?cn�wd���P�����g�=�1�Dhm�/F��3�~����0xc���c�g�W�_s��ט��_��X�_��afSN�����q���=a�00|��	_:8,X�`�+�_���8v�ϗ�9	|�ؗ V��8�����I�E�q6#I��f�� B92�/OV�%WP����+����4��DU�ZF�KΛ���M�Vc�O���8ny�(��zU�$�� �Q�b�U�`1�.����_�^_j��\�{1�l�.~N�u<H�(�R|��T_��b\�Sg��xo'.�H ����+�:���xS�d}i�?�ь7���������l?��k�1�;��߃�|�2�8����q=�#� �#�����0�g_�����7�㧕i��������^�H�m��ѥx9i�*���^�l�	"�߳�=
+�y����ק(B\{���ړ��'�%���Ҵ�3���d��.A{_6'��C���CrėmǕn$��=Ҟ��[�?��F�X�X�t����u���L�%Iy2i/S˟%��������d�<���)IQ�<��Jk������7R�dz���S��jj#˖�K"z���dP�y7%��]�-��7��,X�`��,X�`���>��Vw��{�b�;�	�g��~���Ǿ�iw,_������Q;^�_������iV>�g �V����)!�&\{�A�>��>�:<����:�8{���.v�_-|��g����s��:&��s���*|��W����_gt�L�%��6[1�ϴ�Q1�8�l�/����^;�s��	_�|,X���/�'?��-~����lż��b�;����á����`܇���>��_���~*�}��O(-������6.\	�/l�cB��d��a�7�~����q>���Wy�
?G�	?G�ϑ�߇�3���ϑ`ǟ<cC��
Bu4�:T������������f~�Կ�?�����l?<>m�h�~�ޛ���Xxh�����c��fz��:��ӯڊmL�1��ӧ<L���?��,X�`�����&B�kTREE  ����������������[                               �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �y             ��	             ��	             �             ���     �     �     �     �     �   � A   
B�ݍOHDR�$    �             �                 �	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       5{_�OHDR     �      �          ?      @ 4 4�     +         �                   u\
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             Mȉ�  ���nOHDR�$                                    a�	     S          +         �                   _�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       lWf�      x^��1    �Om�                                                                   �w� TREE  ����������������\k                              2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�������0C�0""��4�a�1"�c��b���͛1D��1ň�ad�Hc�"�1FJS:��1�!""R)M1"��cL�4�����ӽ�~��������x���q��u�����s_�u�������~��!غ�@`�pY�%P�.���^��Ge�wt��O���%���_�d^Ox<x��w�/9��=�ÿv�qz�_�⽀>md��
"�#s�o��kS�Vp��h�h^�·�ga_��s�%�o��=����B_�>��g��1���׎��_ ��������/�܀]������g�0�}^���Z�{���w#1���(��Ǉ������o�\��S_��X8s@ۗ�7�� ��揁�z%��� ~u�'��`��W���v[�a�4u
vw�$�\�ܑ>���'r04pX=�7�~��<�y��ު�_̀��z�p���<�.�!��޺.���P*��O[ϚB�߁r>��[�A��=O�1���V0=���N��>x�s =��M �)P`~����$�n��,ͨ�~�g���������+���FP�{�&���S�;8�ny�߷�;�R�� ���������㔯Ka]���Y�	����,���!x��8�����v�c`��;���)���Y�,�{w���>ضn+\Ӻ<U�~(h��P������+|�Y�f��_q��f$@�\ ��@����>��&U��"�����;S;�+b�����=��+t��w���γ�����a�8���wf�ޔ�A���+ܺe�\�h���� �v7�t��s�����_�����'X���I>��M�M�=s�ם�h��������{{~��K��c���{N��"��^/���n}�g�����
/{�����PN_������軽�&����c��[i�Cw�ڛy܊�nR���TBtO���oP�t
�=:��+=����f�	d�oM9�>������>{�mz��}��#�գ�)nsc�s��X�1�	ꩫ��߄�;��&qz�����H�Z��u���y��6�����;io���4G��'M|$�����w�<��h떿�.�l�U��o�)?(:G��C����7.�K�ж�kx�ޞ��Y�j��_��5|�f�)~o5u0����=��M�L��Q��=kG�:��8Mu=v��3�sқ��>`�Ѩ3�����k����<��q/=a�M�v���'*�|���7�z��5=s���M?��R*���7��н���Ô��=	[�Q����	��9��o�>�~����g���Y~��t;�?e�yʺ�~�o��8�?�W֮�{ {�h����D�i{9��{���'���鯕f�{�v˷7]u�%v��w!�r/`��<z�A����gT��{>�Tޏ�l��=�+K���9��vq���v8�d�����2'<'����=K�0D�swN�����u�s7=�u���r��������W^����;w�I�����Bۑ=�^����.nW��	w|iz!U�D������>���7�~��s3�r8�uK�Lo>{:>͡�q���l�����=��`ۚ��{�2��Ǐ��ms~�>���|��=o���Kg�[N�ܐyc�W���_��A#�:ɳ��Bm�a�]7=������Ò�v�[[O�}���u�ۯ=6���M-���r����&(�o݁���/�6 g���?=��>'B���i��M��dw��,(n<�;tӁü�w�9G�6�Bm����*7���x�p]����j�����|�»��|�y���/��y��N���������g� �;t�ΰ�����͈��ox���h����P*ԕ����8��{��R:���C<s�o�Ǆov�'G�
��S�o��w�s7�>w���65N�Vn��mO��r/A|��=�v����ϻ��7]8�<{��˹_���OJW�~�wl�����V��0�z��,񳺛���<�Κ/�z2���������c�c��OO��v�mW"�a?����<�^ܟ��ܧ|�_S7���ֳ^�A�3y���{�:��-5������hk�hsَ�\���E��0<2;��/m����h�#sL��\����2n��M�=�j���o�{v?c���܃�a}-纱�o��y�C?_@�~�F��W�����	��4����S�ߖ���[����O�~T�җ?���Yh��T����.���c�lxGC��D~���};���@�n�S�]����G�m����	�C����Rw(=��c����=v��E�fj�h���_<~��E�}���a�~�m�_^s.z�����Y8�~y�q�q�[�75����G�\Jy�G�M8o��V{׃�������4�'nD|~�����n������v]Cm:v�����6�r�T?��q�'w<y环���'u��`���O�����~��o�~���E���|a�X���c[��+����<u'� x��v������:
p���E�Ȣܹ�l{��ə)�=��|��܏��8'3�h��4���6�{n�w]��p�+����+���oD<[�<
O,~�6���}�}c�������c]6�C��<��v�	�����r.n���/s�0����	R7}�i34�#�Ӧ�מN����;������̹׮ݖ_(;{�o��@������7N���R���o����l�<l� ���T�ď^{f]��~������k�Yw�/�����]���Ǧ�>���L���R糊��f�|�~���o~K�C��@|��r�.�qAt"��}ެ5�?�.<�/on������[~�9sP�<q�a�ơ�e��}�����g`ﺳ�C�����<?궣_����uo�N����OݒHl�o�?��s�\ز��W	[�ǯ��}u��^�m����}��!+���g�W^���콏��N���Ћ'M��C���*{h���z�#��1��{n�������5��{��'���7�ʎ
-�o<�پ1��q�&��NW�BŇ�8�������x��+��?��C�:��y�7�ܺ�c��~y�P����c;���<s��Ʃ����w����
Gp_�:�v���;����i6�X�����#�/Z	ۙ�����=5����4<��gу���q�)���;�Oj�M'D�;��O�e^��e�k�ܴq=�z[Iؤ�z�1�fIg�D��L�g�)�|җ;�yj���y|���[���s�ա��BO���ՙ�,�$���^��*����+v�����7��OX���!ݹ7���Y����|Vǫs��0v��g��g�� 8;�/��󴇘zW~z��b�lm薟z��i�g�o�.N��ܦ�ëFk��m=s��-_�~Zu_m���Xl�M�˸����Q�6�3����Z:���~��x����6�ڵ��黾z�q�;��s�'9� �1�|uA|��;ċ�3���ǈ�OH��8�ʵ�7��w��Rό]|����Ωw��(���+�=��6�³��6�����n�3�{�7��]�l��G�{_��K�ZT�	Wc��m�o��=®���{ь�4�о�+~�xfr>���]���D/�?2�hrJ9�]5;~��DitY{kx�ޏ:}���S���n1~���?7�^=����p�_N|�
>8��7v�C�*{yg�W'>9o9�$��}��_���y�+�fl^����O�[� �L��y�!	
�n���}W��|FY<���C��yo�7ʸ�O�x/��Q
��1���I�S�O~y� w�/M�xJ�����e5�յ��G�<����q�b�=���=?s�u[]�x�Y�g�C�,��[>}����w6�U�#����g^�ܴ��qh�������ovG�z�g���E���6�v-���J}��v���/�8Mp�A��n�_ޭ��go\�b����}��_nxtJu�ƍ��G�8w��{���)ލ�e���2�l>�+~��>���xT�����	~�ܹחo���z}�2�z�H�.L�l�����Op��]�_�p�ve%G�:yz��G�'����'��֞<��g���ǎ+_vnF�Z�����cb���6_�2=�}��Q����o_"\���Î_]S���G��g�;m<��+w�|�x���w���O����Ƚ;y�^:T��A��BݶkĺS}Ϗ�����{zʸ��5���w�������ĒmO���V���B��3O�o,���f%�gx�����"{���]��ן8$�7/.�Y���#�����:�<ʈ;>9W�B����{��hH�zl۳�ë��X�J��W5N������î����z��'�t�{\��]�m�?@(��oC���Ȕ���ԋ��ᬡ-k�[F�՞�������ND��!�e�+}sr�pஃ-���G�L��dĳ�W����eKvFC�	\�J�)�_7
ت�2@��`�����[�AG�j����;�9S�jR>�0�ͭzT�����n�όc�_��w/$�!��8��rV�s��=-^2��PT%Z0Ѝ���fM�G�l�L�1���[�oXi�HdV�$,P�5L>�
�
	����F���j��ݽ@�WC��,8Ԡ�$Z��e94�F�K��7,��RJĳ��׼�%B�K`�5 �f��R1�v64Ġ�nTP�.���Ŷ?�0���6eY�m���IhDkM�cú��Ur	�ˁ���!��h�,���Y�J�y��@���8��̃���)��:�T,�Lo"��vyS�(���\�C�I��1��k�Fg`J�	#�
�N���yh�K��f֯�}�0JJ�1R
�<͝0,0��9�����  ��#`X��~��B�\R�����_$�л~;��[����{]X^t��!�k g.57�ip�3�̹�<:	�Z�s1К]����m/�������q�d�$,�G�0���	�ZH.p!W���
	������hB{l�z���� �.0�#0���������Lj��
"0�(#x�f��6ҁ�&3u�f� �z�T���P�NXK���=����beR�:r��xn�/鷸�w�+g�*�`���'Ic�|%�����|T�hu�c��������X���aH����T� �l4���Z�@M���,P[�1\�b�ч��Ф�7$"�ϣ��BmeC7�n��ǃ��Qb���eO���+9�/�t�՛9m���y�bӊ�����f�D3������D�R�7B��=������I��Cŷ�6�BK��d�Wͬ���\#F۽��0d�<N�nDM�H��X�ք��|��@U\�n��,a�N"?_��ػZ�aX-gkr}ȴ�4뜄Hj�$�U�Z��`�K�8IP�j��aX��*u��m�#����b�fV�ZDwU�
u/hٸ�7Jr���	��e5�ɖ&d�R;�)	�-�JIE}����
��ZS�����4�\kʯ1��D�U�3���|'q�_�(s�����&�����v;���YR�q�?��s�$A��i����
!�y)ۏ��'�&L����
��ڥ�r[���1wN{��i���|��:gq��*IsC\�C�����;�FO.2yqc�j�D���YQ=ez�d��龎�>)!j��N��1y�X�z&I��[�Hg
��$/ct�Hx�����D�pCoyh� &#�F�P\�κ]�ҏm1P5�b��2�SyÔ1Y>S9o����րџ��f��
:^���W�����ա�\�q2\���wL`]u����)�ɗs����m9���?����GnI�E��E2�m�U��\�����kCʊl�L+DYf�Is����#yh�,ܜ���MǗ[�S��(�&��]u^-2:CT�M���l0;��h����8�P��T�kJ��C���)5f9�O��Yl��9�Nɖ�#kl��u�>�� ���g.�������һ�s����K=E���\3`"�I�lw���e}�'�H�e�	b��RU�8��͹�q��.�s��+u�b�J%�3�+�5v�-���AT�Y��p���M��T�Met4�������|Kψr�1ˢ��t���f�#�29ͦ��6(gX��]#���U��m��j��kɺzA;��tj��m�ȏB����"_��6�ī����|�_����s9�,-7�e���l�Tb~wW�����jۥ�Ѧ�l���О�Vx��	��F+NבNg�ǖ{��ھ�vb���Lx��*$TXY�M��N.:������ሀ�mƇ�]#.Q=4�@:�cN�?rV�U��a����?�9$s�B�FZE�� ���ε��*�Ò���()g7� ��5���
c?be%u���u����|�2�D����+p��|t]���9����p��5�`2�������+]�o]�������6{���I�:W׫���W�5n󲁱.� ٵ��*q�����"�wG["st%
[E�DO�79)ʂ���VY��;�t�Dʙ���R>�kLt{��ɝ�-�,��(�����bĀVZ3��aU�����,��/��L9��]��}���z�0�V@����HT ���� CL �,8!U^b��+���U�m��t��6�ݍ%3���� Ai�I)��!�|�?�k?}����7���������u�R��o��%0l�^���z�P�Z�;;5cdT�Ҷ��_����Ul ��G��0������<Ծ�
�����/2�5���~��b�o�m�Z�
���G�e�g�I�R�B$j�?S2e=�˯+,�0�5ג�� Y^aU� ���{����aUʊk�����*�?���:�����.�Ԅ� �K���2��\-�m&��j
���!nC��� ]�6���)�_�ۨ���A�:=߻�'���ug5^�L�H�wi��f�p�2!m�s�tirq��]�M[,�*�~���]�FVi�"Z-���q
E$�6?����=��PD�5_Vo�-7��!��/�f�a�X��~�,�������g��"�kƫ�	Rq͆����_銤 �����_^9H�E�+��LѦ\�v,�c<'��Ac.��7��9V#�vl�/)
��i<]��LD\�/t&ôP1�}[����#��Y�/hZ\3�yKm���zؽ�������"�C�Ɵ��V]r*��Zg7��U����s�t���Jtf<�3���%�F|a��y9A�B�f��0?��8h�L�����}^T���"�YTFe���������bW�)C�4� �	�u�,χGK��{���9Y�s<T95�V���Hx^9�����*�̓��X���0�v
T9T^ҝ���]n�|��rR��J$�������@]���ho/LP�����*Z��p���"��RukV)�f+=1�㗽j�	��Tw�D��D5T�-"���b��;44AL,Q�.���t�C�%f��]g�K(��v_�t��%겾�f�=m,$q8���h[��1��k,@^�DPu��������<}�&pw�Y�I�4 v^hA,C��62��Y5�0-#��˘�7!�*��R[Y��mO�ߟH&/j�����Lu׏:����E�
�����s�Ѳ����5ނb�~�!�{{��|�k4��A�"o-�2�N��A��*���u�4�NE������oԗ�y_%[��H��4C����"u�w�S����RH�+��Y=�p�N!��Zn1qӍy�b@��_��L�ڣn�Ak�|���]G�0���޹��(c����5���)K�5[�������� ���i_�D�brM�h��xõ�p��TW���hF�*��P#[�7�R&m�(��p��+�����l���=�R�.�0�kl|U��=�����}�hf�-ه��-��+��m��Ub5!�(��~����#�|���Jg�h���>�dAC�M���e��x�un�!|��&V��A�m���,T{Fo\� ^�V�F�9ŭ��Q[7��(]̼�Tᚩ��B+���p�y�T�+K�ǈ(��麢�ϐh�i�t�%��R-2?I�I0uܞ����w����辽�ʫ��_��]Tu�BKTkH��Do�I&W�~�^o�WI�:�V�ň�~�Q�J�r�&"�V��$��k�j���v�9<�ܮ�����쨁����"3W~�l��M(�չά+@"x����"�m��~�l�0�	�-�������#�T�_W������=���e#:��M�4C��%��q�4/�|ݬ���=�"!��P�	H��̿^��V2�T=����F����~Q���sf��ecv�{r�be�/}�~ip�R%P��0f�A_�t+P��������4!�p��O�2��kG����i�Jkc�2��R트f*$���;3�/kӕ�]�`��F�&eŷ���a{ʥ��I��`2�g����;uY9-�>Bk�;k��Z�k8'4���iJ]lLF�P�0�(�5���ap:ʠ��]� dacCS)���cN㶊����38�b�a��p��;m�dvV  !Wx�h�h���]�a�L|�SoBPj�RX��z*�`
�g�����HYG�6e�.G|�.����J6�	��,p3��6����nXss A���5T�̀�Q�P`Qzp�l>K�q��i�����
�J���C4㄁%;�|��H(���"�BA�#��Kq.p)"��C��R�x�4�a�k�H��͐#�`z>
��z��>~��E�
=�<�޿����ҩ�������ߪ�?Υ������@_��h�0 ����6�@.Y]OC���Z� ����� �u�0��^�si?�!:Ү2h�Ǡ�^��pͣ��͇XJ�"��.�Dd�n� ���,3�A�@�Xfư�����!�0���.�uHp3r0�l���{��|� �%���fx��0����v�fcNF�0���P�KR���Ҏ�!��������(��,#ք�K��]+��o�3u�
�e�+F.OM>)��d���E�h�����-�V�@g[Z,��~p	9���⣑��	n�J�"�^ɪ�����d�� ���Țd�Te�8�_�aS�=6�_�V�y��l�� z�,jm8ݰ�֐q��{�[t�q��E�P�ٚ�b�p�)*u�d���y1��;�x��=������5��s�盜�uP�Ϛ�2J���<����O�#�ʱ��j����f	�N5�钇�9b��ګ�}h��qA�5��L�;�^=����*��e�5�Ub,Q:WrU���W%��><�,������ВUϑۣΈ-αTξM����9��|26�?�������v���������d[|�o���+�3�[j�<��AV؅q�!��ɪζ^֯�T:�9	�[G5��z��f.#-�CzRK(c�S�o��1�x��5��������
{Q?����Ђ7|���:ec�ŀ8������D=r�2Mmj_�jcle�on�����N��4W�O�GF9e��>\2Zi쯪K[{7�*�S��ײ�b�R�d���wЭ�{I���W�g�6�%u}�E�K���E����N�s��
9=�o�ϔ��U5�*i�U2o椖n�H7-MZ�4y���:���=$���v��;��c�U�;DmԱ��`0��,��K�r�2�ݸ\jYQ�qvtڱ�+�d��)�g�^�����q���:�m�e>� #O8;-钣�Ϲ���՝[��DG�|U�V���1�;�no�D�H�a]���_���d|��R5!�w��J�Ыz�ԔPWC��)��t��R����FV�)��$�f�F�ReE��d���tFc��b ��n��"��X�d�*��F	�cd0%�+��F���j��9=Q!�:(nC��!��B��96g��}"y���Q�XK�U:����hUk�٬�c���R���=�*���<�&FCq5�r��������a���k�l�w9A�)��qg"�i�����f��[X��;F�7ygJ�4���ԟ�88��b�n�_����z�2H"V�����zbd�7>>T��V�ؘU����*��$�-�
�G��c���r>���VtM����X���|57g~G"�X��=�陖�����V�5��n>��������35"�{��C.*����)2E�"dGX�3�z�El��[��ȩ�if.��4�2�^7������-Q:el|tu1'$[�c�YA�|����0}�f��N��k(�h��Dƪ\v`�47���\s��5$�4�GNd�X�!]�U�UW�\�q�9�x���z��k�ḁ���{b��]����1��v��5�P-��r��楩^�]҂W�=�fY/::;��/�C�zcr�#�����kϴ�֜'��ވ
��U�(2�po�G0i+��#��PӞ|̥ޤRx�R_�����/��B]p)�������E_?����tz� 40Ѱ�_*�X��������\[��X��NA�uߙ�AU���d��L�`g�*n��"4ur�uq�5�6�@�6i˥EP7�PEJ�7�*�@������&��t�% �����g˩�UU����������	��T���4em�fg������O�Ogg���i�G�������J�nx!u������o�`ᄡ
O'9]��*)�z0W���}?�4��wr@�����L������7�ȌoR�J�������K'	�GT1���LA������
,�����*�m"��:����@b27��흡�O�\�����.FFA�y{��Y�^�n��=D�{�''`��з��Yp�)�����8�3�Q1\-�]�,���G�L!���]��4٠~߯P���6�,�F�є{g��� �+u0ͱ�[�O��K���~�tj� ���+Ϡ��+ʢ� 2�쐜��a�L)��D��2N c��F�SM'���P�d7�%eL�7�P��zG���W��Bu#�,��&Gb�%ae�`ݨȭNֳ��a��"Q�[hH����|h�M�m!�gd�#߿�n�~i���I{��T/���b�Ī���Vd�
������m�Z��	r+�&���e΁N���r�-S$��a
���@�ُ`1�ta���^BQ�R���(e�с��-�WMY��
��`y�;#��a�ڜû��Φzy�W��ʪ����^M5t�Z&V7�����e
6�=���G��Z�qME35�#�X�ѕ��u�q6Twx:��"��z�ns�����!Ԝ1����J��W��>bƥ^6k-����f�w|��Ѱ��U���RV�d<�37@%�>���w�فԶ�k�̰F"�����D�=2a[��[�־���TvBʎͩՌ�.)���}�M�_�4���V�����l-��o4�m,���)]F�}�����U�6-��L=�J�B�|Y�t����'eܸ0���� c�lh��n,����)�lj��ء���F����G��(k��K�����巊�G���NN�Z��c�VQ
��b�[�?��"�R�]��3|�Κ�Ux��[�m��M�}Nŷ�nBM���٘:�q�s;�y�H͢����e�*5��kq��Q=W��o�+��|=�h�;H(�FO��VPԈ��b�M>���`�j�4�p���].L���z��.�O{ 3���|����K�hpo�e�<�DY���k%��j��-5�R�4���X���D�wS��r���lc�#�P�;շ�Đ�����!#zvd&�
%rG)u�\��eMJ/���IE�l�/�n��}�"ϐ��6������k#7��\�f������:8��Nvu�K[I��h:�9F����`v�*��BN�)j�2�\�ߑ�h=���p��2bu�ːg�\I��y$�[�g�|�gcgW�v�?^�V��ݸ �ok�C����`�f�<U���",ԕfi�<G\#��{S<�����іe�}�P�ڙ�qW_.���ξSo­Jp-��ĳڗ���꾒�D�$���NGͬ�L��@��ޒ�´���M�'+���Ɯ4U��}���z�]����:6�L�/FDU6kGm.�1[�i�m��>�c)� ��ro{�;��%8�FY��]��/%-7��	wKK_�<_���8z�͜�V%�A���H/�~&�A e��r/�p5����h<�<�/��|���zp�r�l6|ڿF���qr4�{��a��lG0�u�Z���1-���ƈ�$��|�S�⁖NۏF�����}�W�D�+�rs�[J�C~5onJ&r�;�#�a�[���$�P9��|�`
UX��a�[+3U�+C͍3��ޠ?���� B)��h�%Xθit�.�懱*��-��9�Le�a�I6?'@�,T0;P�\GFMU(��� L�L��ew���ȥ�VTl��^6��p�c@����ye�D��zqw�֮�i!���Nl-�Bh��]�AQ�_\�)f�D�f�+�CB֞���z�4;`��f#X�h:a� �,���!C��r�r�LIQ2M�꬙7���AWzg+ ��C�d%����b��P�H����%å8WI��k@'W�o�qG�	�0�n� ��(��01��j=ʅK���=_RC�����B�å�}��������\*ڱ��3F��#��aHt����7W���m
(�XP.2��M�9�H�m/�����-�N njЕ���CVG���dP�r�������M��!"��	�L=���_�y�
J3��@�� P�` ́���1L��6��9�C� ����CH�4�aeq&�ݐA�A%��9�+�м�5w�AՑ+g�l�`��i�v_Kz5�KU:�&$�%�Tк)Y~�ǈvd$�ؔxd����wxk��`
�� k)[��*�W����� H�� U�BR���y,;�0^� ��Ⱬ��2�M�<�-�n�\�:L
2���Q-Ư�����l�Z��-W��ϩޕp��4'f��.�%X���xO2^-QW|�C�h�����*�t���I3ʱ&�d�j�o�Ϩ�G���VEf-���ʲ��ߢ��E���M����rÂ��i�5�KQ�R5kd����_�t�ϰ&mDl�C��^�D���=���P�ϰJ�I�"y�[���C�Ձ�%]T�����k%����{����/qEK#��*�5�H
�+�;�2^��P��X��������ݥt��b�[Ĵ��V�fG;$,�����-��zB�F�I��v�ל�ʵ��CQ���Ɔ���&�q�
O�Gy2�$�i�x��qy;�S�d��o9��W�5��UxfvR&�����Y�!f��YCP�1�ag�����DߴԠ���n��з��q��43��Rh��i}�U����p�=���,bk͠rpD�����j�p�0�s{h�uw�l�uFS��6e5���h�8_jv��"��8��E�sj��3�ég�f�R�)�$���L,�+�d>?D[�.Ku�w�hC;%�/eLqu��o��)}����<�1\m�w��g���eQ�ǵ41=�j�ew��\N\���m����UY��N0׆�dVn����Yi�
Y��-5j]�#m^�X��Rmr���������ڀ�z��x�M�q�cHE⊦�̪�j�Mq��o���5�ٞ���k�ۼ���(�����T@C0(�p0�a�&������5GW�;�2�~k�T2����<wm�>Z�fL+���nL�M��T���c\4ٸ�Sl�N.2�e��>���`{��d�v���H��Ts�ͦ_��R}彼>���2[�K|�>���Yl�U�b^!�[�I����.��Ԛ�U�u,R.�Ime���|�1�k	�l�Z{ܢ��r;��6+Ag�:����5̎O��DD���l3T3�\��&��2��'+�~��:���8�S����29R�XPuw�ֻ�s�exu=R�;�����
Ec)(��q]���á�Y��Z�W��U����s�eqs�dGOb�,$v�8�R���$31[Hk�$F��V����΀��Ѫ0��*��3ݕ�a{�'{�Qۚ���n�ju����P�)��PE�}��dB<6հ��Xl�J��ځ�|J�-[��!�+��!U��@Cv��5�/O��(I��U3>�0M�$˘5�R��ږ���X�E��Lo$�P�*%lS��d;�����2�TR�U�5P�o��A��D}�\A8M�O��B$�{VW��a���vl�DN�$=���%Et�%}��+�BK#��%8�K�E���G�a�^da�֨�����Y��B_���c_�P��bI��5%�c������[:|�í�R>Ra���7�g���0�����~��H�� ������������ �<􂊱l�I����}��)��5+�:�**�A�E ��QS� ��f�A�X�g��1ls�q� �w�r�����΂j��7��+5���m�\o���`�r]��!�,V��@����Ub/��F�SC���\�8���Gn�������j�����
�A����K���u�tb�_Ȱ,rh��1�?S�"a=���+��`��X�:f��&}�a�́2Xr���9�w}b_���I��)�#�*V����7�ʿ���L�Z#�(�.K9�%���Gf���z�"y�K*=*w�:D+c�T��������~�b Yw�Rd&�ゑ�L-�j��e+rV3ً��˚�.U���#(�(����.?[�
<�~?9/}��!������t���13'�fɩx�H_��SjL� ����5?}#���q��Fe�Q�!����L���ZΨ-ӄ�Fݭ�*tv.���6d�bM� �1��p+��Ր���!��0&��ɕ�Z�|�_��g�VYt�S�t��P�d�ҋ����ұT�ܤ��j�k�E�yx��Y���9�qG��P�0��,��^{�O\���Z0���T]Q�jI
Ya'3�j����ʉ]J	�(n��j����B��<����]Uŭ��ZGT3J�2��e�C\%��f�q�r�����L�-�Ֆ��~=�����=�ZY1�@���� z�P�q�dݶ�0�\��V��,͕��*�L3`��a�X��)���[���˃�cD�3�n"��X�����W���r�C�"5�"��G�5��+:�^��3�VzӼ&.Z��5��Xgyl^�l`rZ��尒NTT���JLƎ&�-�GX\Y�y�J�X��ᲅ�@����a#+|JY���D1���/T['\�B��7�h����*��ǲ�'�z��p�3��2�[���7�8��y� �4�o���Ү��\�/��)�x
�'����Վ"=5X���1}���sjk��&=���uҩ��D4_��-���*�캑�����>���G�ӽ�k�)�+;u� g��fk��ʽX��9�C������"IZ�o�	�\q1Vq^T�=�!�/�k{��6A>]��1or�u�0��������6."�h\M�%@3&I��:M�2X�_�'Ry]�EDT����g�[Q��8���*a˥�yԛ��?J�+�P͝����zf�N_ш(���ю����N�����LK�5��Z����q.b�p������F�n\'�2?�����"٢\ YJtM:�n��␾xj4��7�k��Z����#�2dwP��P��Y�Ag�+�'&Y瓄���C`u�h�T��MNf֛�f3KH��\�&���k��㚬��/	���p�$D�SD&ℱ�9`��L��'ND'�9����	�D��q!!"�ćp!!�D$D�{���T�����<�����:?�s�8�\��޸�so)�a2����Zq��"�ݰ�D�O�5D*<0�J5u��������ZG��L���6�@ק��H�W���#�c�Yt�¥�yH�!�ϙt���X鄓KH��,$�83A#�}�1��0Tmd\��䫰��n2zK֤?��3 �Y)�
���p��h�&7�*��4Ie�I|��B|]����װ����5�OMhM:�.�q�q���-`�&mq'��_��?R(n5�I�=��ju�u�N��������hF1�����!Hhf��1z_��գ`�Zj8���Y��7��Y�mN�%#��M(_�i��:.�,�ֶ�9pɡ��fieA�eC��5����n����I�m�)�m�W�d�:���G7R}7�e�B(�s�>Fh����mn�2��@ZiW��L�OQ���yR'~�.���a�I;uq=Z�6L��Zi�%�yʼ#���\�LE���џՔ;�f H���$ꯅ<[�|
i8��@�v�H��^�o�e�3������e^�ڂ�}	�K������( �_Bm�M���
M�m�5�:Q�%hӛ����;��	Sץ�H���~ R������A&��D�TdD3�}�/PX�@W*��]�Z�R,�3�bPC�z(0�&A�c�r�$�UP�c^�!om8ݞ�X͊�+�M>Tb�0�� zr/�K!�2���A���m -�
l45�YdL
F�'4R7��"��:K ��NЂ�K#�A$*���h�B�ED0��ε�V��=�1$@�0�z�fdAGM4x��AmM�7�B��v- �D�r}:q��?�^7r��'���gY���9Лv�])V�!��t�j��S�92w���9�|��Ղ<����`є>�fNzX#����:(lr����
�Q�0bW��z��4��2�%#@�5���*�����XR"DWs��x��+ �����T(�4���zVW�f i*���m��O<	Y��0�.�am�`�S2<�U� -�^J4r��V��둋�
"�'���=:�|��`Rb˷�K3!�~lM��$ac��{�:c2"��!�)�KaIF8nr�Q&��l�-���d��z�㡷A��90����|h5��H�c_3ۺ��PĿ��s�#�t� խޝ�/1�)ӂ	�Ž�3��E7_R!�0o�M22D̩f��n��xl��ۚ���$�:��u}��)O5R��R�>o)w!J���5v�����Q��Z̵��׆tH:��ͽ�鼴N��ȼ`�p^�I���=�m�Y�N�2�tK�ͬ�Tu�2�2�#����V��c2CX�I�!oL��1�J�Z����}x�BSr]�R���^��;i����(���0�f%E6Hr3/v�R��7�L�k��ɂ���z���Q|�~�"Ҵ���^bO�t�������>`���X�g�,��#l[{y���Ff=<Ux+#� )�-�C���&���e�P���k�d�0:�d%45N�(rHucl������P�Ө!��O,��"��}|*Y���*��~�����8�kRYW�4�|�UE�aYң:<��u�qV�2#bԡ� *\ܕA��&�=���XՍ�,pC�Fá�ef[l;H`/��Y&��MԖ�E�TIt[Iﰸ�C2f�f���U�m�Yf�#�:�,vmCmqr.W��ꠘ��8�[W�2�)8����|�-a��h$k5FUY�|�EECu�B����3���T�Ԝ�z��тbz!�oA�ש��X��ߣܒ��qR�е�&�|7b���lʅ��O������~;Q��D�0�l��
��XwJs�uYJmy�y��Pd��y�9�rXid���2a��+ħ�Bp}�&�����YoSD��%ehئٲ�����|xg����
�N�$����p)w0?�b�Q0d�r4��u�p��<
1����.�کbN�O�f�L���[<y���y��ZӟU�ih)q�hIm-	�ƍ��v�K]�u���t2y"+8S�%h��Q4qqYZ��&�q0�<�0e,O�.�H�S#��VS!yM5�!�#�������A�q[��!�Q��=j~�)KD�R���������C�_:��*�37$�v��*�������&G�4LY���C�4c���6�d"��g8܉��Bl��4�E���N�����=_�w�UV��[��;����q��R��ѺCҝkGNHO��N�j 6�Gѻ���͂��&R}~���R��[룛D��E�1���ʴ7?�F+�Ur�+�
�'Ȏ����M�����?ne%Jh�Y`a$-���ʻ�9�����&���.��X�P5!%md7�p>s����Y\���$T�XFi0m/,�/�5���:�(���G%���Ȩ�1��M�M�-�*I���#�b$�G��~[brqr���C[��*��=0D �t��?���ż�XH4*�h�ֲ0ݡ����J��~FskQ��dX\��F��3tl���x7!���..�asT����ݸ���-��RA��o�4��d���}�E�n��7%���h|�F�1l���q7|�|�p'���n���E���?{����'��!w��U5���q D�=��P��L��lϏ���(�����(	4�]��r�|�Bs��:j^DBg���>|,e�i��dV�Yեe�<�9t�l�PA�b��k���D�3DQ�[`�+|�q}:�"�qb������Q�3d��-=����cJL㬺rF�B_06��;,��7N��ޢt$��p����IP? �{�g{�j�Y�I0Ġ��#���*�.�b�a��4���:�$<����3< #��`[F�fpr�DM���$��{��{���@jMu)��7Z;��&�JyNIτ�m �?W
�&&�D"~�����F9�|j$�k��M�:�4��g-�Kc����*p����P�����
]W����t�PɒML�;���	j�)�v��[��hb��n�Rv�,N���Nvu��Z5X��+Zi�c��'O�7�v�p�
eHJu[�A*�L�U)�zrZ�B�����wHwآT%sͨ:��c��X�{�P�9�oo��V����M����N���f8M�ki$�W'�W�*
�}9n��S�ʾ{UI�Q�ēR�b���G.u��Y�2�N�ֶb���nJ��9ב/3h�h��y��b����o;�*��3z�؞8Qm�[�7����I�5$�u��h|4��_9ޯ;O�(S���*D�	��A�ST�X�t���2��h��v[h���������^]Ԅw�3�<ޝ�.�Y�z
s;��=b�!�T{�PYI��0�+k��r�;;8D�MI~/>�*�4NǛҖ�'�j�G���n��-rΰ�HII�y�cA��|�<�(xL�l��A.7B��t��1�*�e[�U���¶Nnh�'WO�Q�mC'M��Gj������^`��iY��<�h<ˬ}�N�՚��I�>�T�Z��1M;�@�]iX�β"�����5���*�����܄�Q8J�2�$\^k#]���7��7!sD��aMk�ZJ	[G�ʌ��Y����Y�<V�8/"7C���kW3a��;jjZnQ]hKQ�Zȵ�N����0>\�:���DW֫[���m[�-��6DYؘ���x��`7Cj���GEN��bC�*��%�L]�i"��(P�09BϾ!�,)-�0��_�9��J�
I���d�By�ÈS�����Y��5�H�0M�	���N��myM���֡�e���⬈*7���^|k� G���X6��T�ܢ��(	�Ё�̕)
#z��KY}�`eQ�Ȥ�W���jI͒w�5>�����SS�,�Sr짌m�����f^uz~��B�W��U!e��ZƔ!�nm�M�����5$���+M��-<5�:�2,߰[�a��J�-�qmf>U�x7�5A�eg��,5 �}c��|�*��u��`R�룢3j�[Im�]q�d;L3���c9���(֪�(ji1�r��cy�ˈ�lؼ��T*T�䰸�:�P�yT�����Υl�\32FP��STE�pr�Ʈֽ]�ߡ�T�[�'i�$ux�U�i]h�����PKR��"�z����X���6��gW[.�߈Sj��L-���Ժr�����Ū�Dʲ�U9��u!�u��F�x���.2�JgQ�iI�T֒�Z�����.[�V[���!�v��PGX���*{qʨ�"�N�PL�x��`4���NXJ_�����Կ���B�^���fj��M�,��Uj,y<e�͝�7.R�$��V[�~U�v�,�Y��^�QD�h�9��X�n�1�̤f�p��;�iĢ�6��)�%���$�t��۱����|R�u<�09��'��2eP2!p,<�އF�N�7, �M'�?�C�1k�������O��6#O�|��[��bx�:����T�Á_n�8�+������F���>��s�_�Uf�Z�-�ĭ
��-��o�|E�!��VF�����1��Fߐ�a�^���=�����GV��l��vY�6X����[���Ȏ��
,�
�"?�m6�n��v�����KA^t&z���i��5�Vqp��S[������/t4��xk��۶���6!���'^xr,��p䍈���w�f/��w2L���F,�#Pp���׏��8�3��/$7�d/��*�nÿ���9"�\���?��wŀ|�{!�d�?=��a�O����j�vy�=������3�`�dOA��:TP�ab�9�b���v� ��jq|Vz7�H��&�	�S��p{�\	��\P���?�������_H��w̠7?D�������ۿ�":R�㋞t���гn�8���~>�K���"X���Bw����ݚ
'����/!�j�%�� �V�%@Edѳl�!tY#���p�~8~���/p(�W��ȁO�h.^�k�5�h�wA��^�_ص��~c4\i�O�s�5�2V7��� �=�ˁ7C���1��������1p��`8W�i��]?p��μV
�6���{9��yÃZ����:�Ȩ��-�?�s\����l�ّ�d�淫���J��-�_��x�o��ɮ W�8g��'��\*��b��{?�퀟W��ܜ����8��.�m9}AD�	gz���Lxbr�D�2���-H:�8����-��l�����q?�zx5��}��FCXl��~a��%�#���~)��ò�o(.��'��?�z�$���?��K��<��������_{�t�7%c��s��2�nM����O-h��^R�����l����R��\�r����eoe�(OM�-|#��s�UQ�xp�I�໺�]I=��H;�[��M�q/n����u�|�����*URb�{"�g�n�'�ov4_zH�n\����=�'��:Y3�aoz�R�t��i��͢7��Ԟ�־�����D��4\�꾳"��sʷ{>8�<�w ���G��M��s�D��������L(='O<o��s<�E�\>�?��|�!m�['���ž�������=�2O��9t"""*s�$',|ug���	�o�O��>���8��ee:��v��X����zΊC�G�my���ň�Ĳ&�[*!5J�+'�CT2]�9�]$t�WrYm�����$�C��f�XWw�m��8�Ԇ�/�$��3����B���	S3���طwᵋ/.����f�F�ÜV�ۼO�ON�)������W�x�j��w������v��͗�_
�zi�/2�粷Bw^V���싨+�J�r�z��r)�6In����g���ɉ�w:�C�~�6����A���ݫ��Y�}����2�v���m�w͖8`�Z��7߿�W���ضI��ň���:.6��Z��vaMs��*����xnQ�;#vf�
>��foP
�����.�t��|���+�Y�J�����8�����]r����f�2�i�&��ˏ-B���ץ'ȷL�4�v��_>~`�dth�Ü��G�7f�V۴�R�c7�2��p�!�	��YK����u��'o��.�ڄy�T���q뜋�+m*ޔ]?�JƼ,֒ş��W���U�%�:�n��|a����/%�u����n�Z�{��[^�]����=s�����hk�L<X�h�p�㉗���.��:����a�c��c�����9�cO[��G�Ol�*��=�\���C+����.��o&��.��+�R�Y��1s��8��K����;%ܑ���T�����
l^;��������SqKv�8>zW��M�TH^���]��E��6���k��$Qi�g����?x�������e���������y��ٱ�8;4���v�,D�ɪ�Gn�V��B*y,�٩�s��#����:S{�`��ȮG���I�J���s2j��7�[t-����}k���߿�dvlB��?HWƤR��_9��!���ho���JJ::��
�w�E|z.)�Ǣ=���{֜�#}Gt�������)?ʉ����{������'
����F�N�*��g����I��o�3�QzV��G��-�-={�hUi�ɻ5��*N�����v΀gD��)�.g���z����K��%��aC�ث�D���Ȣr�wmʑ��*HL8}�T��~<o���*�/N�]�z���/r�b���_/�<��Q�";�]Pz<���))M�����6z����oP�!���FSу�� ���z���] 1�Qu:���R'��ޜ]Y�1�����/\0���� &iy�nm��6���o���=�����oK-\�P:cV�����~����u�k���郭��;�O��G 85�+iGt:6���a'�6�����p�x�l�n��������^�K�A7�BX_�{�\a���������p5�z?��'�far/2�޻�ym� ��}e��� �p%/U��+"��y<���>�5�	��a��fI��*߱|F�[�`�m|9N	�M���� ��V)^9����mH�[��P�u��4L��޾���p���[�����X���=�����|Y�^���ɇD����.�FL��2���6.O�����Yud��O�g�9�W���[��B����eF�IU�+E����/�vc����������~^�]{]7�k���МK�'��!��;�����T
����C�eք펙G�){q��&�^�~/{�A�c�Js�+�k����K��4��w8��a��̶�%����Q�MGר���ޭ��_{��c�ƃ��}"�tᇹ��~I��Ͼ�͚,�/���|D��N�W�=w�6��!��H�y�)��ŷ��7g/��l�Q~��,�Ux�+>��v�Ծ/�F��~�>v�� �L\�0�a�/\��UI}=]7IM��yo�d�����Y5�ۉū�������~E�����z	Q	��e?�>XB#d_l���a{lՆ��g�_���$�H��P ���.+�mի����[/�vQ�yrh^��h�����#:;����}��ٕ?�?��ļv��B£����/_�T֟9e�d)Ә�.e���ńY�鷤[o(���-:kb��i����;���5/��8�R`铫Q/k�W��W7^L���8�v���Tl�=�w�CMx����_���7��M��}��U˦�	�o�"��{����p_6N	k�
8Y[Yq�Lh�ï޴�:�ܪ����t��r?�>�Q�ebכ���c�U�v�I�����}�T7��;/��x%�X��]}�}����Ư}6����F�;�H_���ucyvn�����PN�2�uJ+kW�[�=�P�z�퐯�pvg�_46�]G��ՀM�/�d޵�Voо�=��W�Y��U} =���G�}��zi��Omk7��f��N��Ȋ�	hs.ܸBV��������������;�?�=9���w~$�w��Yȷ	�Hp=�b��a�$�T�ś�pE�SV;��>Y�ȏ��j��(x�]���toky(�E?fU
m��W~9�8��X~�r���ռ���5�)�||iӪ��n�S����nH��@�S��/���UxtM̋g楞�Z��^�o�����8�[,_������k[�M3��EK 5��1���ڬޔ@>s��|iCB{9+76�ˀVE}Y���J��m�m?�-�4|d���&�G�o�}��T�����?����*S���~��|J����b������;?�{�į�0o���I��J /��Jo5�����8c�����,��\���{L��G�̻&�-??7�=��,���={�N������L����s){p�����\�_t��Y�O�o_Z���|���U�1�	сc��8R?~4����+ǎ���isδ7	<�Pȹ�~a¿n>�wM�����?���'k��-J�i	����-�[�{�T�g߈9�^v~��^��g�є_�#+wy
�����4���g/��8U~?�q�W�;�l�W{'δҲ+��7��>�'iwӊv�7j��U/��qo����_=�!2_|��e�`D�}��r�����J���??)���O�O����nx�+�����;�.�{�:�I^$�p����V�����y+IwӔC�3�a�:�_~lt�J�8��zً`�5$��#��>:��\HCbL0HE[�Gb�ے�;�Iø�	����w�$'v&��;��v�?J;"��J��N��|I2W�#��!·c���"����l����$��=L���8������mI1���#�J����#�`��b$��Y�V�?���6I.�ᘸ/P�k�nD~'D|O8�+ �87cx��\8F����Ғ�;�{��Ć�$ŅmM��rM�ˆ��`;T�d���	{��#�½�>o�@�Sd�D����8$�X�&8��i�B&�-���D�� �
^�΀��4��A��O�<!&h=�| 
p�h��E��0:��������� Ǆ�[\��z(l0� ���_	�a�� ���*�=WA�.c2� }/�� �J��+�Z	"�F�	�"��'�C� �O�(�##�v��g߬/ ��0��?a�����@�{���kڂ��nD� �y$���W���A+�;����8d�\
|�l73 �Bʹ���iЇBwЖ�.6�Y+ b�R��:�Ywb�3�	�ޫ!��Q�Z�B�s���6Cܞ@���>���`o#�I�w��q�D�4
�/�F�.,N@��C�ڋ��^#۷Ex�)�w�@�I��Xp0��;��`���l�'���;=�;�I��	�@�8�t� ���\��W�J��1�by���mK���ن�B�d�#�k����#	��>�".�#�K$�(�ݹ%).|Gr��t�M����C��b�0�g�ExC|L�5��d1<����6�MT�7�k���YByK�?K�yO�f������=���Or���I�x3~>]��/O��'��y��y\����=ݿ����07y�<�_��In������:�=�w����x>;�a�6Ct�S��#u˙�iB�O�پ?��l���׍�b�g�����{��L����Dx����G�����Ӿ <ʳ>������Wc����ty��i_��7�����Gf꟱�wc�t���/����w��/�HO3�����[�?��_Y+O�=��<+�W�?�g�q�O��[�����?}�>�s�`Ë����9�!�A�/���g��4Y�r x9����)���3kZ�×���r_��ЩA��a�
 �����<1�����n�nrw���:˪�>��`3�-��US=���튃�sg
�a ���L/[�]0��|��2����XmBgl��� p߸΋��/k'ȇ��M����o�����J߱#�����I�c��7/wt-8 t�w� ����A^��j�gj� ��ٳ�ݼ�l-n�B��Gc�Ю�e�t���P���h~�g~�Ϊ6&>յG^�����a9n����;3 O �M�*����)l�e�# �e0��f���m߳=(���m	����� ���5s����w,=x��jG �҆�VR<��<VX{���q�y�>��ȞO��9��ÙJ�u��YH���Ec!�������R}It��+��r�R�H^4_��B��!|?W}����Xk"�h,/�Z���ZB�n��?Mh[/TfZ��mKקk��|�|�oT�7_���^��ϙB�Cm8#���#�D�o�ɣ���.��^'RG�R߽|�}����!"}^K��;�'����褡m;zӾ"r���Z�>�mCA�D����J�rz$����S����CdQ}H����Կi����QY/��kZ�JA�ͣuh�Q}z[���lz|�~Dt��ы����B��C���H��R����tf��c�B�x��D�ȞF�xy#�A_����W�&:#Ћ���E�����}d:�ϝ���N�����B�}b� :H�MH=�ѱ֓�O�D��������yA}Al:{"2^�H���q��'������)`2�h�=�����F�y�s���йD��"c�Ja����@��B���J�p�3���E��#s��Em"�P|бB����E�7D��ZO
��X�8{P��HL�"�������g���k��zt.<(��C�#mP;���KDmzR�g�hz>�6.^� "��ʡ2$��҇u�6#��YO$*��C"��ы��<�w�w
:�$ΐz7
-`�- ��Be�錀��dm�O���.BT���3e_=!�������L���XCڢk]W������W�h����I*Oa�u kY�h��<�Ff�άa��At!{q:�Q�h������}��DѯC}D]z��]#��Zt=L��U�k&����LG�6���	��P��~�������8B��~Gg���{Ռ/�~�� �jf��[�6h��Py��쟾�^��~o��Yˈ?t�/����}��������g� O���������-��m?����-ϦO�,���w�Y�?\��#)�!�/�����P�iBQ����3�1[����O�n��-��4�g�gh6v�Q��k�����������_���!���s<�s<�s���̧�s<ǟ�D�U�����h�B3 h-R�Z�g�I���T�����췠gpU6#
��f
��C/�ôz�������s��͠4��iL3��̫h�t�߅Q\��Q��w���G�w<�-O�g�J���������^�w�L����Io��6��d��8����x��x�������óXTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}����[2k򒓏l����	����DΘ���ə#��M\tD�-,�0 E4�|�]U�n�����w��ݙy����gv.��$ٗ�Y����Mw��ޛn/��馴�m~E�S��{$�e�Mە���tSZ'�F:��0�Lw3��6*��]���m���zz,�"����oG@w��gÍtS��m��c�S�W�6���N�.-��覴��X'��K螅am�?�y�m�3�)�d�}��Z�)l�V��#��k��"ݔ�͟�b�ҩt��(�U���S�����tGۦ�N��9���ޖ�*���ޞ����F�}�nt�L��m�G�-iJ7'�by}� �;$�_n�o�}�N��?~S�o��F#��P�t�����m�wҕ6������dz�a����ri6��{�ޯ�^�?�Aڋ5R0^N@����vaX��y���&YH�w�{EZچ[��c�P0�SZ޷����mѥ�;U���t�,�<��^���&��p@�ӽ4=g;R�O�A�3-�C��r�~���vX����I���N)B�J��N�Ҁ��+=`�e��|r\y��t��-嶭L9?M�A��X�Ȇ��.��MIw��7�K�)��Sh��m�=�)�,�ͦO+� ��!�\*�I�Rĕ��Q���5t�Iw��*��X2F�rp|ڣܶW�;$�e/J�6-f\:��a��C��i��0�@j�E�2��T�
��B�y��t���k�c�.��Qz��W�4�mhK{�U�]h�HT�iw|)��m��y>]n��Ϸ��V3��m؄.�1��F��$Mx�.V�^��	G?�Fږ�L��\s����t��M��G�a���㼙�.�m��d��xZ�cmӈ��5����'���m�&;E�H��t&�c<O�wѽ���7�eN(�y*z�c�_��K�V�N˽-hqV��'iT�}�y�����F:��9��av��v�mM�5�h���wF���(��3�dJ��FK�`	��{�N��Q���l-��X��Cf�oq(�]t�aI}�1�#IPoZ�M�tݣ�@��K�q��'i]������ͶL�َ�c2��o1j�M���d�F4���� �$ő����S��nJg�{e�{K��TO�i�\=�)�J�h���Ϡ�3�$��&�m7]�b�?����V���K��$]��I�A���.��(	��!)�c��x��p>/m2��5Г�2���a��S�2�������P����2��f�vM�3�v�R�܍ ��0���R:���{���o ����ٜtw���Z/-�\bI�"8e�����K#�]=�%�^E�S�`q��.E�x����ߛL�5L�� G���t���������ڦ� '�SF��k*-����Ez���fZ���,�� 9�9�3h�
Y}e��"��Q�ݑ^{����qw��y��%��DNOs��6�3'���>���P����e�^�C,�D5���0�|K�^Ƕ'��옥(��6jB�� �mwFۯ�T�N���<}Ce��'t��3M>k����e	�G��i��p��=��1�ҷ�
�@]�I���K�9۔�5�q���O�NU�N"E@��WJsн���-Q�iZ��Wie�^�c�>�A��zi�r;��Fێ�Lz���"������˛$n��:n5"WL�t�'ֆN�ٞ��8]����lz^I�,_OR����BM��� �J	u�6.f����W��Pj�R-Ze�9*�S��A`��M1I��<h�%t�mƗE�>?�zI5��iE`���9��EX���L�Ez=�ذJ�� D@4Aߊ���IZ���5�O�lP{����n:�eP;̿D�'(�1��M:V �)�� q��Y�`�H����>�H�U"��P!�WM��Ӕ�,#DmX�o!�9`6�R��M
p���4L��]�R��K�-��d�Sn,��*��ع�ZH��ũ"��:�����/�Q�P�ޯ�Y&�#|vk��4M�B:����D}
��Otݲ���֒�`G�#�gQ]�:��j/��-CL��o�{�.��H��I"2H�j )�oNJ~��7Fئ�Lp������`�(Ȗ.;R�����93�u
�n���R_��TzI~<w��RAɲIt�@js
���?��*�d�&� �K����˥s�m[]�Gа�90c�4IT?��Զ<����~"]���
�y�$��
�/B@^�ۻՑCiIG�s���@] ��~/%C�p�R�P�Ql`ٷ܆.M���H���� 
�?&�w-����4�rx�y�Ҕ�D5}2��0�N��~�n�qĦW��)�G}�Y���:r�B���t]�5xb2�R4����)��"av�&�#��E�"�n�:}�|A����"���_��8��"���ݸ?��G.����>�ş,?����)+���
7j�E>S�� Qcm�Ő�>5��޻�m��Bj.��v+�FJ���SÂ=���N�W�#�ps���voM�Ht!*�5�V���;�4��J��Q(ul֓n<�R!';}aJ��4��%N܊����t	��"
��Ӭ`��M�Y���)l�)T�a ���:����F��PQ}y�`]�4��F:����.�3�iک���2�5����n�2*8sQ�/Z�O�A׭�|NC�Y��vg�ɸ6�٫.���=de"5�Ѫ[�{����uyWVci-Umnŀ����,{�V��'q�n$ ���5l�;������wFe���&3*Mp�4M4�Y���/�i(X��ux�Ɓ����y�UBU� �VM �(�9	>��/&�t�VM�͎��pl�c+ƚ�vZ3���2㓈@��o�Zx�-ۆR}4�����I�`�Τ���%����VEW�%K�,]h�ҲϷ���b"�ʍ��I���/�BN5{_��H��ѓ��5�ff�Ƞ>׮�޾�.��*E6�b�u��Y����$74��BEu
M%�FǧU]Hbw:�tt�Tuz/5vA*m��\Q948�luid��[�y��>0���O7)R��wZHCJ"U��o�v'���5j�.�;L:��f�h�oDI7IG�*w���H\Df��~���Sb;�0��.6�E�`)��]e�K/���޷j �@�N��.�<�M|K�LZQ�Jɘ|����#�Ƞ&1VW=�a�n���m�`�o����(@pT�D�KÔ�D�:��}��B��֌LU���g��H�0�F�1i�G���fX�h��:��˘��F�J�_�Q�UAD�	��
�bXM� rS[I��>���n�����A��#GD�l�GA{b�ӈ꘦&M׎��7�J��5t�*/�(��^^�e����4�e[Ϸ*�8HZI�~H��7��Hv���rѩ�F�(�DZE.�Kphe�~Q�c�#Q.(R-�8x�߮Co/��P�L�c'�6z (i�`@LH�8}�	iH�8* 0�+i�#������⣩qT�� U�<��<�P��`^X��bֹ�HLAm�=Q��9}�%�����z���
�N
o���HՀMhц\,%I�`ª�p(�2��s��.߆BFpi8~r�[,Y�2�O����T|F.`Su�����ɇ��PS�i+��
�-�U��	��U�o	�b��t|rhу|��\ &!)��;������{�([X�j�������omd��A _����v8o� \ĵ��I@&�˔t�A_Em�ܨ�$N!��~`�"��"4e��D�Dn�"�a�����.�C�Ud��Ss�x�!��aTݴ�a!�`�BWu��P�Q"&��b}����:$K D׌�hk<�[���V�K/>*�\ d�I�	wt�f�G<#��j-��kz�c}�|k'�������!��>�Vm������Q�{�S泌`�&L"8)�Èp�a@W$]B�%�0��*!�pT��@��D�
���	]�=v�oQ旘�d��N�胩���H^V��x�O���G隱�֓�Q�6�u�j����.�]�e�, V��K��TV`X#(�ɉP�2��#ڽ�]�:�&"ǽќ�T��e�"e�Q���@O�Z���np��%!i`�a�z ��x�"+/�h���("P���{��"C-����4p%�N��J/7�?m�%�!rD%�A:�A���,�1'I�����>ڐF4^f@���b��@����.�fG�R�4Ȟ!�Q�K��X��� ��1��bR��8f��>�ʰ�{wA�� bD�{�~���y+�*h���֮ ��2L��j\1����_�r��-5p�L�?	sz`�،.�M�ň��p�8QP�C����Uq��e>�D�uW] ���$Tѷ��~������ZCO�/�<��C/1�R�x��Ye��)퇧��L���&*�Ǡul�?��5��S��rt��\����.CnF[�e����@Qmڅ!{]��]�~>_�I��X#L�e�-O�`f������Z���Wy/���Fme0�tUDb�g��)yuJ(d��mݠP��K0/��*���_L�����(����jn���w�����.0����Čxg<۔/&� �e+c�����D�p(հ�&���\}�i���b
|���I!��@�=g�ޏ:G�<����3��j�	��y�J}m ��l���`DE���2�v`����)l�"���\�M�b9������"H���"��;>��zHu�� ��Lڣ�}֎i/��]��D�d$ζ�10�om�-�ژXN��$k�6iJ#�O�����6$�Ş�=$"��癵sz�U���Z�6K��U��Z�I��8�+�#+����U7�nSO]q��&�B,���Zw�j���k��� �?$��Pa�[aALn7V3�s`l`3��
��� ;QqN��d�.�g�5���0�qNp��mPuG��J1S TT��wU�U��:�@�@u�^�����=�Y�9��d����袍���~y�C�X%��l�^q�eQ�[�".P:�6�?}aM	����FJ#t�W3� �	I:�N��݊Ε��wDm�zo%�7�p�s��1۔�M�ݶ���Rה�4�K;�|����*}���t���JIb����H\�E�M�}�� ��ˠ ���:ߤ-�+�v��{0���?������ѻ�I��So
��n���gU�Lph?f�wqJ{���ղ%�������#;EKS�I�Bt�C��`�y�Y��QT+��J�EMT0A=k�L����t�3g6-
��(���UDhN,U�Y#n��\���.�H$]� ]���Jiɢj�#G�b��F�T� ���!�+�_�Y)�SQi�@��E�V]�̨/\�ۖ�⇾�MTܰ!9��gH��H(׎
��apF}V��� Eq4№��LA}]|��ѵ���)�ݴ"�i�c��RS�)�1J��������ü�\@kj��۷�<B֧���4���QP��^?��S@�ș�_�F��!���=��|k��)�)
�g�Q���ڀ<����K��DO�rFA
����j��Ga�4�����RZ���h�|T,�~�O�U�����Y���Sxη�I$ ��
6?G���ȅYE�Е��|�ͣ2��P*ݾ%��w\r�z��h��!�&@v����&^ �^M�`T���Vi��ue�Ѓ�TJ��`��~ٯ����옅�,k���(M9Z1�΅� {��xg�F7\��r����-^|/f2:Ş=)H��K.մC�#=Ӛ�Eh~VH
ToQ��-��/����Έ�q�ܿGy����I��G~�tX�H$0�t
W9��w-�EW�IP��f|r���6	 Q�*T���� ۣׁ�9^��t�uD|��	�&���
�f]�@��'t�v��c��T�r%� M|�h+��gm���]�b�/Z�����F{�����o�o�����J���sV*�Fܠ�h_I��@�j��Q�L�(�0H3 ����+'kZ��I�%a��)�2?���߈Hc��eU!�q�p<��B�W��?3Xc�:���%x��G\7E�IbF٣�{������F/]G�"z����3I#���"�@z���)b��sl��q��=�����/���/�Hm~������5x-��1�����3�X*8�%��������f�pc�@Ѿ%��
��4�vF���v���8�!�DmC�8T�ތ��8yq��އ���C��2(eMNǶ����`Ǽ#ݷ0h��� p��y����e�3��.�Ѵ� d_�ot�gߝ�ۚ���5.��Iwgߎ�l�&�~;�K���[���V7`��t������uJZ�P1�5�2z�	��{UK2q5��6�ˎ�׵���5��~���#��]dm�[>f"ĴtI��( ��'ҥ��T�_�,�����V���,�[�H�P9J�nk����KI�SXp#-��E�a���
F�pc;�������� �<4u%��#��F����8�+�\&IR�����V�t7ݛ����L���]M�\5q���=Ͼ�s�� A�G����z��~��.Y0x�*��|Rn���iK���q�r�	�W��Gہ�T�OaE^����~�/�,2���!"���+�䊘��L菇��Ҿ�=�w�ɻ����d�%0:d��a����
J,;f[��V��no��y	�d�J��Zl��Ly���ѝ��[����y�����#��� ��L�RoF9x��@v��H'�m�F\��\�WE.|D�xp�T\o���4V�p%�]I�\��lG
O�F$�II7��/m���F����	��m��Y���$�b��҃ZT�Mm�E�￴�)mz/w(I����H������|G�|i�k�R���y2%u����B���{��H��I�8.��K��
)�帧�!Z�P����z�
$0>�`Hc��aK%��d���1?&�5�f��yԒ�����/ж�I=�1J�M�&��=�\
~��)tI�B���Z����D�0#���"���%����3meP4(_k�F�2�Qo��r���e�6SB��\�2Ƥ�b;��?���/۱x`�8f�hJb{'Ǧ�����77�I��:f&�!��C�l�@�m>ͤqUʠ�gz�#.&Z�WA�;.'Sa��)H8ͧ1�v۝��O^�ꌦB���!�F�B�h꾶�-Dx�ƤR���dHhk�0��fxU~4ILP��sm���P��&^� u�V���/=�Z�[7�mL��R�t�G��K�/����S��
*��T�$�i"L�tq���T.���"�d�����V�!]�X�6s8Wsӝ�ٴu4�������L>�5"QɖH-��r���`+)�8�d��Uv@-�b���rTLBG���r2�牥h�G����1��zE�2e ��t	Q�[*����.��i��D0��7#ŝK�p�WzI���H��,���H�xiio�a�U��Q�z����;���-1�H;� B��t����Z�ej.d���A\���tR.�Ze��s)�>�I���ף%T��Ewk��q� rb��w���S�ft]�2���a[�{
-��i����c쮗��>�gck@�I��t��3.⛰��1J�A�bؿ���]6�Rha��5ޏh	��RL_4�$!�Z��e�Zr�;RL����!��jQt�0�i��2�MT�����7J[}t���N�'*� ���9�z3�s��+��oɰ�9�Q��sEM6��@�p�t�ӜZ}�@��#��~���#	W�^"�s�����9�N/l�fMXǆ
k9��5ts�k�C����tRĂ��UŜ^�L�8?�.�Ba,O_Sw�_j�ή>��1���Y&�:+�Z&yH{0z��I���r]�Ơ[�^2���%n)W����-�TJT��bz������ˣ$A�r����5�-����3M��B���Y5��lq��A.m�*?\�Z���L/��[� ���.��w�AO,"�}t��h��G�N����A=d�n����hIRg;'��.��U?Q�pϤ�a����BE,�n�3x#�Ū)y=XD�G.ۇ.�Z!����%�Z =}�)�l�]v"��3�ѷ��>bðӌk�d�4U�<֋��$<g��p���
9ѳ]� y*�� �>J�?{���s!�(�ȋ�}R�*���$Z*�W�Gׁ>��I餹�\�����ntH^wӽr�����$ݩ���u������c�����PTD�b���3aȬ(��)�����^w�(���M���"�M:ȩ�$Z��z�ѐ$i�L�ѧ�����uW��/��(�+i����[ҢK���~�b�gmG�[
�	�ҥ��� ��%z�0f5vKP(H��@��e�YB��Y���A&����}{j��K�t���-�!~����}Y'hG\�yf�L���L���SU��bs�Ț���1�ZSUf1i�<41��`����o\��T�̡�E<��e�~#:�.�C׭�k�sISȮτޠ����n��F����7�*W����	�&el�b �����2ԭ�k@$���"��bˀpr��ܭ��i�?�ű#�꯽]��KR�#��%��2[�#�%���F��Cy1
$z߇~֒QZ�E�x�\�T�"���NVTy�P�)Y�h�����Ŧ��m�R�+a_����SZ+�m�+�܃��5�f�Vǆ�2�̩��~����u��"rn�r�L�qG��M�9��LT�^��E��H��$ R~[�5��@QL˷�j���m�-� ��"�O*�
E;���J}y��[���؏Ï|jq���8lD�$mu��xk�C�&YJ���b5N�ӄ�).�L�#��+�5R�K?�ˊDA���d�M�|�(n����=�.M�M�R����}�jm�[~�x�S�1��v0M���K��&���L��i��c����a�6'1�d"zv�İ[c�r��ӥIo0���$�"��)���jM�(f�~W9�"��t�O y� �&*���)nkT;�"gA�`�:Ʈ_u���B�2�`���vW�\���ݒ�9zl�ψ롢����Q�".�U.Q:����mkQ���3p�T�d��\H���%�$1�	���NJ�QgUr0�f�Tʜ���TL�������_d]CQ����[�ߘ������vp7�tQM���0�i�a=\q�C�~�O�GU�4u�i���N�2�XZխ��6T �o��G)	{[�N�4%���z0h��EU�ӔΔ�5�]��+ӊ���!� �] =	����|P]�Տ����!��;w���T �H��Nl��}�����5��������jp-"�IQ�~D�DU�A��e�A�x�@�m�X��݊�}��j8YE����!��K���ԢU���f��,2f�Q���G���(���u�i��c�Ą؍��#��k���G�H��.S�� �5�TJ����d�*��\HC�(�߷�_<Jݼ�ۭ�QM�wW]��4�a��t���85�i�_9�Z.r_2��I�\|��/YR�zjX�=�$"I3	�$�
m��$��|�~p[z2���@Q�!�����|�	���d�oF(��?��0uU�\��2`�s/��IҋCTCQ��g?Vd�ؼ>D&.�۠!��i�U�p	VǖƗ���(-��E��.�6�n��w=�=N�����%�DA�n�F��
=^�铋٘,�ȳ�2.����aԾ� ���V	5��UX����Aw�'q�'�B�"b�rk2Or�V�����) SiIH��~�t��A����&<A�'�na�7h��hk��1�����.c3Q`V�5a��ۢ�B���i�a�.Q�~�
5U��oU�_�`|���r@gl��o�=5Ezy����`IH�T���NaVC��vt�U���bh���-�	=�PQO�M��[TM{��� a�AM{�Cc_��P�hJ2@n�8��{6� ��g"� ��^Mj��Ť��b���8�dbA�^}8�TQ�@o%��
���щG8��ޱ�>D]�<
��R�IA�]��|��K���`a�9�a�Z�$�X}HR��rqj�f�8!/��D�z�oQS$�9ј�5C�/ḫ��|CcɎ�X�|[I�p�B���!-x����.ߞ-w�ZT�� !!��� ��K��*��߰Ҥ@�f�w�����Z�&!H��ŕ���C0)� �<B��z}��Ă�/�$��n��dg�I�Eխ2f2��
��g:��i�s��ڰXwX��բf�U*n�%X�Ԫj��j��~�E���Q�� i+�L�]䆖���U���O��B��Bm;�Zp"�C6����Gv�g�ſ���$8z���[�� ��ӑ�����C�*D�En��/��h��6�'�R����7n���j�� MN;�����%[Iq��}�4�U�Z(���1�� �T�0�V74����앋0x��g`���0wF��b����d����p��s�!aU��_�}���E�J�P;�����	�ړ�ht{�R��'`6���WݞϦ�!�e�dPL����r�-%!@x�Zx���u��ٍ�Y�"R>�naz�c�@�$��H�� \�%E�V�Y$�����B��MM�$	�
��xs�@��8�^8/��2yT�`@�'�Ȁ�I
��R��i�'�:r$�|� Ci/-�7 W�#&'�zCD@Q$@~EVb\�A��W���7f�`���B��s���$N��D���o�W�!�br��a@<��(
��]怀�
��j����
���S�ȗ�V�RE1��*�����ޕ ?y6��{�.j���y�B���1x6IHoI��"ʢ�Ơ����rRiГp-�Yk�����
�0��}k�f ����� lPL����N�c��!�(�Ej�%����ȯ���$�J����z�xDD������3�����JJ:,k�)�ki��w�>�����(�a �nz�0�A�h&��I*%ւk&�}9H��Ӣ����؊�qM��t���T�v�OQ��j�9��GL,����f�`K�A6'�[�3J?biQ�}�L����
�]!{��U� �������S��婷�q
���A����PO�Vf�R�_��I}�����[G�Jb�?��]��Q��)أM��19��e\݀�PRY�CI��8/ ��I �����h�<�t��~d�  `R�E��c]�����3�+@mQ�( a'$|��_�����%�Uṯ�P�]��-�����
��*oz�����֊�V#����Z���믺U-�NT�n�>Yq�&�˶D�'{'T7�MS�_vAU{����A(;(����P�����Ow���
���W���G��N�F� X�~[�W֔�"��A�y��]q��]q#� %j��㮝x��{U	R��#+�R�O��;*_�9��#Y�>����w��엺RPܺH.���L�u�HЃ���=4� �Ck5�4�s��
�4BY��oGF��䟢C)��y�Nw~�)��&��)6ر�H�Kvq�m�zZ�.,HU`�欻z��mG���fZ�����r�#|�e5̢'�K-@�< 6����q�����@�P3��٤���Qč��I(�/z�"T��Q��8T���:�5����8|��)�-� ���l��3Q�����b|X�_w3G�su6��B�LSW�hF�-k7[
o�ϵ�E�GO]���D���ky�:���$rq��Ƿ�ָLx5�6E�>�g�*q0��U���I�h��y�TJ"�wU�����(e��X`�mz1M�P�[T-=tW�"���ٛv�|�nȅ�T�C�$<̔� S���ăh-\+N^]��@��0<FP��:6��>��VDlP��y��(�e��P5���B�}�:���4�"������k:_���q���,�$:�q̬t)rl�|(�n�vL��j���R�c1�����^��g�C[�ر�bg�,T�YP�*?���jvǼ"���ȷM��f���Wӥ��ǟ�EI��@z�W�@��R⠲����Y5>�\1(@�1�p7]t��v�;U�x2J@��e�Xc"�#c�;69ZV�
�E}{�U�fK��|;4��ET��]�g�� �EKpy��Slu��y+�˙�Œ�g��PS7�'�}��|�=Z&��eGz�u_|/f��k����H]D�#|^Z�z�n��q�oaP����t��wo��E�j����D5�UK��ވJ0&��k���Ɠ�]��s
o�Ѻt�1�A����4�PWs�3�&��X�1��~$����E����D)?��\ߞ�\@Ď�Ѥ���s�"N��B��q����/��Tԁ��H�l�E�3��\X�iv��I�s<�&J{`�>�3��Z�8�.d��Z2�H����v�\��:A�a)R�d��'��uӥ)�}�X���s����!����G�`�
�TlLoU�w=��jV\�A���ږ��b�������ԙ]��Y���p�����N:o��_�}��j+�Q`�X��M7�Ł�f��k��Z��j��w�@��}p.�}�o� �D� U`{ܞ��_n)SX?I̊�W��\P�*��.A��!�@�q	�Y�{���-[d���B��%p���.��ـ�4(���{@����t�s�Cu̞���O������D˩���8}3M�B�W59��RI���]���H\��8Y(�����f2Ӊb
�K�m*.|�Y�\ɼ���ג��aa��,���G.U}�����Z��8��t���'����-IDޏȾDw�f�iUS8A���g���q�I��%��3E1w$]�2Z������E�V�r,��%Z%c��'�b��b�X:�BI��Q�`\D��e���=ؕD©��O���pߤ�4�\S�?�Aav�'{+�:��HG�ӵ�I���O.��y[� ��s���*��]����"0@HH���b�?
�E�U�Jq���X٦?�š�P�,쪟.�JK٣O��1�����nr�zE�i�і���U�5��׏��t�w\�bR��r�%�?���E�2������lԺ��W�S����uݖ�g�կk��%�z�'y���loН�guJ1^���$NvQ�ӏ1���� %��脑�ҧWȀ�-��QnI0�w>j�Y��������tO�`Gjv�/ZK��2������4�Yz�EK�3�``�C���%v2d2�nuӽaѡK(�� I2-�s�4e�E�>c�r����mf�w�(4㙙�2�	�nv�nf���S��4u������Wěc�9�lig��V`3N˽6�w���$w����V�VY��R�ȭ�c�{���2BʨwDO�Ŵ<k*��:S~��~� �s|T��hӣ���I�t��k\�q*���UMv��Qy #�C�A[�qu�ns)��О`���]hF$����є8�:����*�	9�(����x�4��o�י\����Ϸj0D%lv� ��:�H���a�yD����ݓ�)N�!�!L3k/�;d?53�u1�Tj������%��t��o^/_���=8�uB2Z��N���ɩr}!�l��sBA���<���Pj}!���;�����Z��β��� �f�c�O�~�Z�=�m=FQV���|�!�NG�C��{�>��M��>9M�x���^X0�EYa�oy`�������нW�������1��QE0RH��" E���\ϕ��d��C��m���2�lY�XãIe\����b����|�'��V����j�R`T>�AE�.I|�ODS��@�;��Г��k�v�i,t�\��\�[~|6�A�� �A�VUc�b�l{ �d�Cy'��s�|+�cҋ����J^8�2�Q�еtiZn�J��[M�o�oo���0�Ͽ�<?E��8��$G̦��Q&&4 Yp͐����Ri�E�`��0t;���x
^�]�ɭ��� d#u�c��[�������Tm5@���E�Cp�\�@4i�7@��k�� �aqI����$@����J��,����;#�t;���2�ʏ��1{�'��vZ���Z_�����H�r��C�y�T�p�7�����c�g��l�\ӹ�wm���F�H���6Bn�Nwz@���/����Og2>��W�q$��(�)j_�A%���M��D��s�B���1(a��8��k7��\��K��8�.�p��+Mh�<��Y#S?֢��Gq;WY6�V�3Է���c�t�+� ��+�˩c�T.�MbS�K
��Ϗ맜P���T��j���#x*��u=����]AC��_R��렖l�-,���DLR��3$?�+��J ���؞�uF(M�N�%��7%?.��Rw���r��A��_#��Z5���������1#��H�ð*εMw�S�?���D��_f�?�������Pj��˽��T�.l�h2.4=�D/���X'���t�hSW�B��p>O�����&�%^7Ւq�ғ�,��z�5�����7��R8I��\]����t�<(B�3�TCP�W��h������A�TE�˸��;�7u��_!J��_�iL/��Gv���"�l.*�F3mk6�6E\�ݓ�ZhMQ��~��_i���&�Z�]�)�T��H�
23�Pp�R:����ݙ�ְ	r���V��J(��׺�����ng0�����M�G��JKZ�'�K<����|;;=L��[�P�Bz�1�~�{n�Iv}Xi���{b7/���[DG�jH(��Uʺ)�M��tQ���Ηt��I����'�(���b�n�,Ck�=�>��Ō��*�]0h&��kz�%+��l��!\7�=�
��.Gl�j�}=��[�Q�˗���$���q���0�������tR�2��3��/����{�ѥ	�\��K��'���7���ib9+:fh��u���N�s܊h���hH�UK�Q�l-�t���"�. ��A����n��Z2ٟ����wu���S�4ӧf�0H|"T�^�.(�S�1�alj���퇊X �8M�[_"j6 ��!�3����k\��.q�����M�ا6���=z�va��I7{�$j+ƻ&�q%K�"��ES%�)���{$>�Ġ�����$[���_NXb�|�����6��9�Gkԏ�"�f�\;��=�>�ˡ��]��@��d^�mCGE�}�AY��`�g�����O���5����GV�25��q����p#5X؁I�����_��e
�	�S�U<,���9X�	���~��Ss��*� E[�,e�(��e������[}2�ت~�j�Θ���5����<e���CWō�c�
� }/�� �~�:c431�5R��9�L̆�?LC��%~�r��l=�7	��0P���p�}jzr+��vUDD䏢�ҕ��$�U��Ơt��o�V�I�q�����^W�荑�4�$�Y��EàP�
��d�[~�#őxpVBQT1��>����ROd}	M;(�������>}���%T��?��.M�S��=���8�D�YE^��ELv�R�(1�y��?K��-� L᬴��+!�.MY6/�^��w���Qq��",�X��f��*ii�T�'z��a�Wb���V犭`ǩz�	�����P�ǭ�>�D��t�-L	^������9��S�&���j@FM&kU]!l�"�"񼯊�N�|Wq#�i�Wݪ��P��V��a��9���S]�@�E1�q*���=k�,QD� �e3iQ܊@Q�jz�=�=RK�Zc�~��R�qɏ�B;�ʜ�N���D�?S�"����8��O)>�ꧪ�@�;F�]�����c�[�KX��3%z*�u`8�ڶ�\����oՋ�FQ{��W���k�����;)mbM�P���G(����!#k�!MH��#��OH�b"�oU�?�/� g��Piz����JB=�/3��h����I�}KMk� ���qF�[�^�LA3�PӀ���4��ss�6�I����w��|�KP%jFq�&cRU�ϪM}��"� ��8('	S�(���8L�@K��t���}�L�
Z7��Bv%�$�펨d+�U����z��f'.��3��h�R}3ꪬt�7��2���ky=�0��^i~T|�������kś4�ƈF�9��UrnRw����f U��N0lT,��r1�1����JI�X4 ��-ŀ��T4/ً��D��X�����<Hs�k��F@��('4a �
��a蘄I��T/��^����� s�꟤�Zw�*C%��u�,�V)�~�:�1p2��9=U��sj�RX�<�I!;Df��(���)_}�Enª�_O�J� �y/ZU��Upm���Ѫ[�g\��S�� C��A�� ]�9��Ĩ��߹����b"�fa�ͷ��"������Z6��� #_�nQ��>
*W��w�������o��a��n?�贆|��� ;$eP�F�|�cRL�ђnP��,���y!�N��w�<#�%�jO ��V��ڽ,K#~���)FP$�)�O���k��:����Ou�f�6�g�F�zA]�����+�[�3"'��©Ϸ�EVO/�=η�ɽͷ1������9��=p
?�&���~B��c�M��:
�X8�����w�\��
)�(�gZt!߆�����[3�|��U?�KD����"X6�ӛXٮDP�FU+����� ��M�!N~��9�z��RZ����,�b;�[�8.������z_��.rP�,�!'���Iz�2�e�T�W9��bb#,�bX ��iJڰ�G��$���|���ʷQ��O��wEZ�`� #��c*����VJEԿ�Ϡ�`�Ш��Cn?C��ʡ8�a�@�r�8Ӑ�A�Z��&�y�O7� [��NQ�Cw���Rte�۽!Ja�60,YXZ��!�v��t��$��_�8q,zR2F&��	{߷��R�2 �mJ߆���c�~D���hTdW���-�Z�X���nbkʼ��U���Zʴ����;÷ұ�"�jɾqՅ$a`;�o��%�ط:����Qb������U�}��S��tHDS��QE�ja����h���W�A<Hտ�0�&�h�&@�ˢ��N���`OX5���\� *컪E�
���6�� d¦���UXqqެ�C ?C��[j�o��=T�K,��ѵ��+�#����}W 
t��j:T�Is�?�*P��XW�v��J)��cV�:�nh���1Tm��� �3x0�������d��V��a �p4���00ר�D�O�{�)Aa�q"q�J�Ӡr�����ҡ:�� �D�F�]-_��X�` u�U0/��L*�g�\E c񖤼�
�\�kl�;q��.m���6	ۃ켬�jBy�
�1�o��;Qi�����)�N*j���*D%��G�;M,V;1Ѡ�ޓ�t�J� ��y6Fs��}��|�+��[S�j�����$1��Ѿ��\ ���#�^��ˬ��xS�s0~@�\�6*23�m�0��7�d_���Ϫzm�}�������&d��/��{N蜚p���:Xi����lX�/V!���.���D�J�88�\��0z��� <�P`e�/-�>���X��7|+m�yF&�_�@3:$ee��W��J����*I�����c���v�]�h�d���=b�LMT@¥��s��X2�\"&#T�?U.���J���A@:��@��wӄ��Mhֻ�5F�u��㣀�7G��7�+�=�˟3�%TA䠝r߰���B�'a��&�zg�B��B9�jb��e�m}�9���ve�ʯp��xf��m.Т�H4�*�^�}?,(�m�֝�Nխ
��U*_�zT5��}TwU���%�{��mȕ�n5��'�{*ަU�: �0��Z����/�f�F #�c�S2�vS�[;�$0-ł�%kS�R%�C��2Ļ�)�>�V��	b����+=O݁K�RI�(�ϛ���?1d9��%[�yFÑVa*��Z(Z��ǅ6�9zz4t����tc{�����p��[�EOՕ���ºi�e6�EE�lI(�Ԗ�@��4s� �7�J����PQ��:��a��Η��6����oO��i�o�������}Egd
�\����-��i'3����v��.	��]ʑ )�Ò]��-I͢B�������P׊Ļ|{c�V�����SU�oT`��nU}U=�����> *[-�;�?i&i#9��Pv��6�1���R+��*,��}�}MȰ�o�U�F�1���_��G�S�з_��H����Pg����Z�E����rա���:D��Q�äʨ�6��,%�&,��Co�q7a[���.T�Z�'Ԅ���!칋��c�ՕQ�P�O�Lf?�.2uX�Z,�i�)2��w�Ft!R�W:�E�ƴVWo��^}|?]ڍ=�3��7M`�� �w����w}���A���\�ȱ�Z����n�o7PA�?��ݚ+W4E\�c�S�<��ydn, ��_�7�$�=��F�+��"����#H���'����@ @� ���7��$�:\�������]<HSi��2x��{X*���V���L�XWw�9N�4-�b��xFh/+zR��p�@	�N��:�$���K&���TqǷI�2q%l���·��5Q-��iǬ�
M�hW�`5u7��ųh�7W�����8�y���b� dsX4SvH�����oDhJ׭f鞿�GY��f|	7��0W�`B$RP9�X��kN��]�ǵ
<:��Y�H��ᤔG�T?�.DQPG��*���D��9n��g�9H �ql�`�-�Lm���,(��m�Y�T�C��y�>���ahH��6~���K]�����@�G�ײ�K��]�o49���6s��o��R*bZ��t
г��=��%��!¸�Qt����41,yI�+�>��e�j��!�3�= �x�����Y��)*D�x���<t��2�x3�ʺ� į�,Z�'}��*.��8��\�G����@*�J�e��&��k�)�v84E�/�����-!@���\��ǺΏA�?�e��O �hI�F�#�o���Ǣ`S Q�����c�X�� �õj3�(|^ ,lAw�AYv5Μ���8����No�}�Ч����zP���7㚪��8��\V>σF��螎��{�@�����L�f�ŠE�
x%$���[�'�NQ:S���y����p��c�sv��&�1�:͞���5��lN��<��mI�^\E��+Е�K�,V�$���w��yS%�{�|ͳ��ܣ`��j/��Ơ͊ksj��%�x�W �+�c�����)�9\r�P|��M3�X��a@}-@?�{*M�X��N �\���Zu���n�}Km�`4�.�?u��X_����r��j���AH�q"�������$��lP0B�h��Gt*&�
`�_��'ғG�u���tل���$���t��J�`^*��`T����~Њ�ѥ)bm�SnP*J�^��@z�'�'lPq��8J�˽�҄2��S��p)�)d⇎�`ot�s��7��(���5U/�Y%��m�ru~p�#{7R�Kn���m
	?�^�e5#�b�jCE��v�O�����z���}�ELS�.I*CIڂ�c0�66�u��j\�������b�iW<�,'�F��u�$ԫ���٥���+ � =��T}�K�<�G��G��� f����\Tj\�o*r��\S8k6�Ơ��տ�"τWܿ��,��E����J��p�D�}%��]�����t���>����W�{��NG)���ũ��N-)�/�N�m;��%ƪv>����oj 6&
��q7L�.[��mS�e5��,�ntq������"��=H^0TŬ���%׌E���d7c�l�Gm�
��hK|>��tv@�.(Xͷ���A6.��w<v�D&�SR������^P��y�I��M�t��먚�+��vf��F�P�+C��u�����Fk���9r	r�ŭ|�;��[(�P�U�Z%B��N�8�&;:��ne�o:HIE�.ݧ][t����[�ȓ9��JZ���ٞ��xkLq7ݙl&��im_�N���j n�x{ f�	�G9L:�MÞ�œt��8>�)��R�T�9�wޣ;)�C`buפ|�{�Q}��O����[dx�$]��舏N�Υ()�á�<T҅W1B�-pNz� p�q��q@.�$����w#�ק��SDฑ�t��Η �_A#��}Qr���Y��z�L�0���l%�O!� �O� ?���dZ/�O��Z�+�,mW��ֈj����n.K�H�� ���o%�j��m�ۗ�Il6p���tg��Κ��6:�#�Qr�G��_#Y%���p�1���"u{P�M�������fX�g�F@�M�~T��z��L��Ԏ��:�%���EC6Sw'�e�Ed�_� �$wK~���8�W@�t�w��&[S~���2aQ�s[�V�`3Q̚Dm�)j�7��%�
G��$�B��$[�y�%U������A0hAyS�z#K��BR3�+���,n.��8 �����0]����p��������3|����z��w;*y�R#�5${0�G�\O��糑Q�E�]q�Y��G���
�!֏��K�=�|��+~n�v�.�Gu����-B�u��;
B����;�͔X�('|=x!]�2�W3�p��yVߞ%$�M�B8�;��DK{��T�)�3�Hs�ņV�k�����L�Y{�s&]��fé��{�g� d�W�::���r�d � 7�I�����:�q���PU�r��L���;
3�}t���.�n�Aa�9V�����~���?.:�Ϳ�L���A�������6���"� �X��*����h��g��'�s_Qd�A����
��٘��P�p.-����C/�Ο�m��]2��![�K��o*�vF�L���#���tg:� eo�Z��_��e�;��oU.�~��%��rb�5�9z9�1'yf��25�4�������p4eF�xݡ�$�F�FL�:>�Vߋ��O_��%�{(W)IB�Jq�B�U��ӡPNl�(�:*���JX��&��4�M'�"�ˣ�ΰ�6&�H��ma=i3?�"���A���E_�}�di����szs yLrBe��S��.t;>/I����:�%0|A��g9��xS����)��a d�r�I�ȫ��4UO�)�/_���#pZ;�L�(�o	���nq!2�7���옭E�+�ϋ��u�F���i�ܘ�J��.R����>*?�bA:�o�؋�!]	��ҥ�=����r����y�w?���Pu������u�x�v��$-�PB����2���o�2�莳�Έ���g�x��|]��5���oS��t��Z@�tj�0���n.y��u���N�����DP��{���+��Z"��3���T�o���g)F�����u����*�A�L��C�}���D��=�Ф����y���*�~�OOaPa�������]4sY��JOr��M�D�lWj 5?ݛ.�$������������#��P���I��zn����#��j�5�d-�k�e�HǮ
|�{4�DAF5YK����Dp�s��q��% [%Ș��� �5�(�%��gU<�"�c���&�jqiJ9���aT0���t,M��'8��-�s@q#�ѥ�=E��0� c?�w�H&
$�-S	� !=ti
3��J:h�w��"(Ψ�(�E�������T�̖�:�D�d024Y����27?cD%t��:�t��z9R,(�i�=��k�Ti���0(�x����1�Ҙ��C���3��`��4El���}}�>��nE���Z_&	�ަP��đ5�C|6a;��E+n\�����ɋ��������,G�d-��z��e?�3qY�"�"|��p�g�ZϦڊ�{]B�J ,���nE|�D�%Ox!v>�Ϣ'Ε�_.��g�o�[�.mG�[��T.�k��Ñ<���G��ʘT>_Ml����Dѿ������lt��ߣ��@�F�H��_�3�!��pѣ�4��Nzm�B#	ra�W��e՞L�*'I�B���Q�}�����m��mV�9q<m�@�s��!4e7��t)���ƛ �͑���Yb���c�I��H��{߂bQuk���}ˬ��x�T��T���h��3���hRװ�����ȑ�X3y,�݈럤7h�fU5�h�o�FUr�wJh�A����t�};-�Ux�jQ�J��U��T̈�Y&Y���4,w(�Zx#̞���ۘ^0˿��I�Ѫ��4��D�x.X���BZ�+�DZ5��|���7˝@����UUNS�[��k�hx��Wf�:0T|���w���n���M�j1i��H��厌_��b6���h�R��X)(������ ;x"�_��:&g<]�`T������i���&����/�X�vV�V]i3Z��I��}⯛.��Hy`��p
^��:T!_�U.X��9�t���z�&!0�*ӭ/TfR0������P췭�&���b�K���kPś$�B�Ӯ���1F��_����
�~�.�oR��r7�w��w����ꆗai�0G��J,�`��n��Ա���T$��`��(.	��E��D<�	�%�ӡU�Z��g!���:�9�h�##P�E�O��?HY�.��[���5�U�_vyd5P��Zu�^i���ҜT�# =2��gZ#F�
��h5�lpխ��e�0�&/�ja�aO�G�-{�����W����M�v�nc�5�ĩ���o+�р'_��[�iV�k@ġ�k�Z�aw���H�5՟��V|��{��$c#����W��.���_�	E�YM�ۍ傏.�[$Ճ4d��r��1W��ɵ�~*���R}�.�V�y���g�����R�It����χ��v�-���x��]D.:S:�s1��c�	a��	��v*^��~�a�aw���dA�!  ��tKF�XL��1V�+��[��Hjh�>z�b9Bܢv�F�GjB�4�\�zO]��X�d�~�o]���\�&�mr0�Ah3t��]�ꧼ�ן0n�8_���h����|c�A1���(��Ψ7��X֤���ɓ�S�E�mD,>93D���$;H��X�d���b0�$�Pdm$�'�nO�-"��`)[I�������V���u���H�4�+�n�ШUQ�aSn��歺�ڊ��ޑ[�����j���
�#Va��
��w�!V����ŗiCJ���a���#|{���!! /CA!��6������������ M�h��*�܂bi:�~���u���,N��̀;�ܐ�ʔp
�w]���EM��:]F�D��-f�ç� �M��E�i��fX!�,j[��U7Z
n�xo�1��f��ؐ�'��qz���r3`t��SE����܁H���V�~l����A(�z)��_��؅���v�)�մY�:~0�0�BXM0��W�ūUw۪��>|���"0"�	�%�Ƿ��cQkD�1���'�G��{)�����I�ꏣ��8!ª��K��}+�:'Qw�L#���-���[����k��a5u]K�j�2.��r��~êp=(X�?�r߲�-��3lSS昺�m�&�6	���m�y�����^w#� Pa��跏��MZP��rQEi� Tץo��!�`�0Z��8�!���nV�~�t`����H2-�*�V��� NN'�Fӭ�m�"V���^<�iU��ɘ$�gr���o�DxGI��b�Ϸ��Й�
�AI�ډ]�j��� ��ɍ�,��3�AhQ��i@^�8�ޘO.(FME^31pk�aoA�)�yVw�.v�ԅ�س�FDl�����y���(��$�d�n��ТX;��$��D`Պ�R�i��_���	j=��pO��:�+ҽ4Ņ��(���~�%����ia?Ԡ ���@�x�>/��6�jD>�\�vg�i��;�$�`�X,��fW�!e+U%�?Bv8aիW�Τ�$�!x"l�����>��HE�;n����w*����� \��rD��(n���hn��	6[cv Q�%� �Ko�T�i`�б�R4`���F �ʓ�[[V�0$YR�Qi�%�M�3%0�`�+R�B֢�SZ�ޗ~� "��wu�t�?����{~��tP��>k@T�I�;򯮥��|����7�;�
�4��n�[+|L�uT_x����#|��P����
��!�7�:��x�"p�R�3��U�A@�[N����*�˪n��ߪF�9:�-�Jۇxp�m��g:E�q���d��j�'�nU�����Y�a�z�*�o�"C��	���m� 5�O��T�8�2
6<�'�S��ث��/�ί*�k�K�%��0��(��4L��9�
{֐sxJA�����EL;��*A. ��~%�Y/
�!p�=�zq�)4�U�(������b�ұ5����ME���<�c�[l����:��x>��ߛx
}F�
�m��Dhɰ+\Tu���}�YO��S�
����w
���bh�G��~hI�tWs ���h8�υ��ܜZyo�b2�@��C%�0g�k���a��M�>y&�����Zef��d}eK*�!��	ֆ		�X���Fq���UT�K�.L뽠��Qj��0dyQ]���e�ٵ�O�ޏ���W�Lݚ:���d%g��oΡ��Z��r�\ $(&A��k��iWO�Z[Q��UJ^"�FTa3r:��?��&ARr��M��� �%�,�{޷kF
Ë7����B��4��d���NP�Yz]h�/�?����҆sla�d�W�|�gk�����[�.��&�-c_%�����D�~2̬���e��
�������Ԡk�"z���!�	`�j�~��9�\��ULNy=���rl�4�0��UJ�n`
����J��٦��9�K��'"�_F Sg���iG�p�	��Dm��������D]�M-�Px��
�M}{�:H�ik竒�3*���bT��&�&�%����Η	���Ul�c7h�� =��o'����D�<e��~'穴�Se�����2L��:X/&���L�ڇ�w�I�Jvf��<%�n�3�\h�mǬb�K'> �����MTOf���
�	**yޒ��x���Cw+h(�a[)�l3�3��c��Gwe<�G�u�T.*���?�3$��AM��.� >��A(���V9[���t�'U�~�sߵ��f`�!^�A�5�� ��Rҝ
�r큉R}��(�����t�)�� �먑��<&]w�*��_�T����˼������PD�l�(qr$/c���b+�ͮð']��V�8���+p���R8�Cw.��)�.�]���:����!*'��w5]���R�}�7�A���jy�;cP��=Ho�d3 &�Tի����OqǊN�<[�"�6qw+I[��ʾ��x�bcHgO����Dʷ�����z���"�w���^�;��#5r�d]g�|�z-�+��;b��A����ĥM�V�-(�@��#��T!�]�"���HR�i�����P�s�P�.�{�#w�ܘ��l�����`h��(���W����n�|#ƕ�q���'���HT�z��4�jR��(��;<�:L�R�\gǬ����>�F@G���(Q�b��Boĥ�-�<7�ϨS%��i�!�'.Aw��T�V�s��7'��ŋ����ܗ�#�\zӕB�
*���cԏ�3%�'_��H�Ph(S�0(C��A�ɕ�����E���P���?��/�|���@��
)� [��Ьܴ�����3A�do�x^�M�Y��I%-v4�	��ɻ]Ҧ��\"N���j�k���k���D�����o����.�S�}⣳1(Sp�qvkg�xn �NI#T%�X
H�̎�I�DP1ՃAm[�I�y'�s=^���r���)�Pi���y<�Q@��R���8h����˝���������0#��%��FK��g�=��΋E���UZM�}���Wm��(f�Ue��Ie&X�t(�J��5����٦�Վ���LE�r��&��+�H�UxϠ���R�}2���4�$��!��Qhk*gBth}#Տ}P�c�?��/��nRZQ������c�Z����S;zM*K��:5b�$��L��R�Rf*5��~Ί�d*�w>�)d��mq<?����8'�e5�*���^,q��� �u�)f
oHO��2����UM�ε��8���
� �CP�Urws����j3ۨ>z�N��/�p��X�n�DLW
�����Ƥ'��L�Wn'��Y�^��2�]��h��@�K/B&ۄ����ɿ�r��tp6��P!D9�'+n��tbI���B�K".��%���=N�)�[5���d�9X��,���Zj���n����|3�a�����=l�=fG9rMv�0DE�	��������,�|�	�"
^��&��ǎt�����{�oV�}a�ߕ��|(����d��g�_'��	]��F;�5�d��+�����"�'A�����N�8$B�n
�M�,����wѝ'�j|����,O�������:����䵊3ׯ��4��҈�q�$K��*��	�`����!�ă�BR� ���k�韣�ns!����+�e)[}���áJ��C�������ܿ������U�<��b�Y��`$"Q�������k�(�%�4!e�J�k��[�]zC��:Z�ƫ�d�`�7Y5��G�o}���*��M����&�$'Ny:;$H�ĥ ��c�ls��0kKf�*�����V��B��i�)�`WW�Bwܱ+]�f�	Y}�}����m��k�d!��1��F�]������ޗ��UU�o"�Ll�(
j��Ȼ�ҢU�����(RѨ��V+J5Ȍ��U���(�L���2%�L�ۻ��}k���=7����.~��V�Ywk��:�g	�h!�בh�v��[�4��#W[U��0�3�� Ӳ�yؤ��ttu���u1U'�?=����k+!��l�o
<�G��|���Dd�TN�k7����V��?
"���u�{��8�d�	p*����s�l�R��?�a�E@�Q����v�AJ"�h���b���jk;��ӧ����x���MֶB{�	�����<���#��u� C)kl�2](���ݦ�w-��)�n8�G�qCa�d/��JD�c�%UpW�F�p�>�,o�(0��b��fߕw[e�MtT���=��W_���J�ο�Q*(���_���:-h�,v�`��'�XǄ/��I�s��@G�J'w�;����K����Z��_�Q��!{BK񔫶�pw�� �`M�d�9sv��5<��_M��I�Kb_����`����:U���H��Z����4�~щo���&FQ�������ȿ�G�N�۰H��
n]�����v?���ٱ�����|������N�������Ľ�7�$cX�Ѷ��g�:���,��Nܪ�~��,���[�cI�,��|�zwV�����`��:ZL�^p\GP�-P|���qR���g��|7�v }k�w"�0}1�k�'��u�k�*�N�ST`
���\�S<�D��b@�dҶ�ÈV/���J(�I�AV�$v)Y���*^�"�D�O��Pԉg�hڍE�,���{�/����?�#xNB}[{Ll��엀��{�D��ד}��J>����P��W3qb��BEKn��~=*�cj��2Mr���R�O��z^M�߉�U7��V�TȁC
Q���?J�[#dI�u��NB_����n��H��j�\��m�S�miC�F^��
�z2���o�~��Ӊ���1�,��
����Q-I"&SA��c_E���Ff5X�IS	���T�Nʃw��ی�]�����A�n�g�����~"���� �_&�?��c���>q��I}�KM1�2% ��mCy�ss��@0�1���yv ��|��}	Y ����:���=�"�LR%����	t�����FDs໢�\�:Q�NM��%��˂$�<�F$Cba��̰����lς�_8��AF��:�!ﮱK�N�h~[ݕr�G$�[��,}�H��끼bC��n���[����N8�T r@9���	���'��"����O��%{a��PK..[�t#���݇��%˜&����N�.OPmE�7��(��c�Ґ�J0��+ r��q�Q�³4X;M�j?^+xIR��R�)D��V؍��5y�E'�T����>�t��A�l���w�������lAq7p��d�.ޥ��U&J�ͳ'��ΈW' Ʃ�q����E��c�^�$��ީ�I�%�<tw?���e��߫�%���T��r�?���Y% ���Wo�� ��L�|��I�B=#�
��L�C����dI2`�3S(�
h6��{�^���J���G��ARȽ'AD�����m�`��1�$Y2�,����}ɒ����ו����_W*��xb�UJ�d,V����� K�#��C�ީ�P�G?�,�z2�8N*v�I(��D��mĒ��hA��J�,9���Ց���τY	[* #�lE�[d�2E��tE~���h�N�Ġ�qh�h�hϖqC��N0�,c ���)�� ��2�1�ޕ�ѿI�$U^L5Z�H�t��$I��\����~���䍃���@BA@ף*�H�I�9��NR��T�Wي��u���8�}O���,��j�G��PR��RI;ָ��q%��!!y���m/����=���IϬq�QQCᙸC�������8R�Bb�Lw]>�p�;���K6�����j|�]���&~��!���ALK�@�#�Ћuè�A��[�ST����AJ�&��yď;]?��_)���TL�/ ��l�c��i��@l��%L4�Z�'�I��:[�o�>�oB�/#{��IU9	�$B<����b�z�a���;"^->+i�%R(�;�+X�uN�dR�`|�������1��_	��FR�7�c�����z	�
� �/���,*�����I�	N@q	��.Y���(da��mw�|�7m�j@� ڰjo������G��R���%��,ŗc>a0��u?Z�Z����GE�"�c�.�`��3[,�=��������s;�o�l�x��hG��$�X �v�}���9~���A���!a�p6h�o`f���t?��ŉf�@�o?F:�	m.0�(Z7@#��v�u Q�2F���#��!�%ť�׍b�QC�q"�+[�"��X��R&}�Ά_�b� L@J?D�qdŰɈ��c���1�U,T��Ha3�ܢqʝm�k D$��D�� k+;��K@� !�G(@S ��T� *�٧�l"����HD0��~Qϧ�cI�B�:c$�VHEY��zB��2���������G�w3��(0�!�C,�Y�Uд*0!2{l/|�x����&���J݆@�	OD��Y��10��,�0za���A�7x��Q�����Es@- .	��Uh+E�Ĝ���"> ��c�!(tRS�t��?�o��}��9�e��1+a��`��?A��c�
h_<�Cm>�#d�$�R]yP���E���L�wbo�#�=�Ĕ*pȺZO*�ANǞ$Eo��u{#�XT�8�>����s%=�K�����a��Q��o��|����@����.��q�/Z!IY]��MҲv��x�.���<6�Ls>h�Z��9�#�2��MZ��G�j1>9j:L>�7��U�ց���.|�H^p�} ca�Eo��7$Y+�%jR@G�D�}�HL�O�YXN�3�� < ՠ�׸��Y,�]g�����m��
((0�-����NX��>�Vv��y~�Z,�P��0�C�� �Q_'�`��r� 
�s�&&XT�`�7-ēؓ�'���,�3i?#�GWGeM��tܨ�"�=�@�%Q�W0��.�M@��ͫq+��?���:"�)F{��|��Ir7ĴT�� �e��ݼ�>?E�G��������t�$���"�gq�' d"��ˡ������ٺ[��d�-���[?
�]�F� @� D$������N�|>O,6'P%�Lb�j����H�/�s��$�-�M��ox�n��B�AQ�8}<*P�X@�8���L�d��f��ZT�Ż_��p{��v@GPP�&�x$Z
�(�A��������e)5��H-'��y �̮LO��{Zb�������`Q*Ǟ��*2�G�(���"��O���l���l/��B��r� 	�4��Qg��sz�`��T��/�5T��@��'P�Z@��rW��c?	�D�Fn�=��� |�#� Gj��G9׺@�_"�>��9�ş�EU�c���` l|?�E�X�v(ٲ�tA}�TKj�G�e����A��L5]�'�q�[���{(���"b�F~����F�Ov� mC��/b�~�%`�$+��G�.���e>Ohţ�q(+�jL�O�1�2�h��%�6�����"��v�a��>ЯB)�	��~��EXfR��G0?�ܝ#~z&��BF�8�z�<�A�Qx��u%�h�X����Gt�@�h������K�١��ъtz�'�)]����;�Kȣ�t��s��pX��)�ʨ\�Y�k��G|*�:�r�Uτ�ɼ���c��h� 
���-7[��=�[�Y��B_�ɥ:�3�����������B��5J�/��Op�.����,�x
�T�$�Wȝ�x%��vT�E�Ah� �&�M��- �3�v��V��Z�"�!�+�����s�	��~L�����Ѷ���myN��<�F�ZЬ�}:��@�KWѻ��*g@� #�[B��\�N�։f���f� ���.�fA�����A�)ڤ�w��D�T$눮N���kBw�z�U�N�"|��Y���7I(�E��_c�)�j�:[�W��E!�)��ǩ���?��A*И���0ڬ�vzE�-�e�n�ɷ�,��1(�z����4m���uŸ�5��I8Q��"a���3�D���4���f���[��,�D�AG�e�bDzRⱢ���Pg��_����f���k�
��BWj&��U.{nM���ߩμΏ�b^�PK)w3R*w#�|Ov�|�6�$��n�j+�ו�� �kԉ@���b��蔦�
=� 6�4��n��+����'�[%�.��I	��t1�zd� �� ����s�6D��-��݉h�8=���.�u�#>���=���5��ElW裙��0:�(.��(DR�E":��k�?9.��Db<Y9#L�'}�go�v�5�	?	�.�rfѓQ�ˉ��p����,�Jx`�hb���ź��x`^�R<*�G��̎���֊��;��$�U�~�O^�ǗE�R�����P�<K��~\��P)��*+���k|7P��^\k�t�q��[?��_h�p��w%뤿D�1��ngD+�S�S�R��=�D3	��n��u݊��R|{!P��Q���@��K��i�'�T��#�t��ͅ���ٓX��	��s��z[��'� �ڟ+ �	tW�����V'���W|F�y}E�v_�PK�_�T�F���=�a�?ď��W����� �Z�	�{��R���n[�j�R@�*ẙ�Q��wU�/��6���X'���mE�_��n7�j+vlpG.�șx�J�)�dH�L�;����.�wL��^���1�%V������k���dU�3[�pchhX�4�n�%{�Q�6�����"��z|^�~��{��t% �M`2�ϟ�ۮ(����Te1�y�����&5�U2�2~��Z�~��k��Vt
Nr�E#�'��>�,�k��$8l6G���M�ʢ�E�GPSl�Q+��"�p-WU$�����7g0�3��FLe�Ȣ��� �30�w��~l1rW�΄y��/�}Av y�~Q�Ǜy��G�������^J���1L��O�g2N�V4���r@�3Q�(!�hFڏg
���J�G9�n[� ���ȃB_E	���6 ���E���c7��T���uT[	h[�ה�X�]��T��:� .�g FO߱j��S������a;ޖB��F��}��a�B,�h/��̎]�>�NEWcׄv(�Ǵ�H��9�ɜa�N�P
�Hv��J�u1⛮M���Md?�O�'~.���>���Y �}�\kX�m���{'J����S��C�ط�HvCn�P�( [����c[
�dv߉�	P}�Ed�D.k�]��d*�_�U�5(o�M�x�m����0�}F��#<�P	pȘ�HO�D�,���
nm
��uo�Ľ{��$�9��{ІQ�b�b~��]��s{�,��R)w��p�ُ�um�$� k�Ye�A�DA5��<O�i7��
�gx����-�sT����j��9��s��>D�yPi�D��P���#�]��A���{6��=$k�x5��W �x�sr*Q9ۑe:��h��#f{�\�0�sqR��R�Һ5��K����.�tN*xV��$���6�_AT�v��b�z�����BI����dYp{N�}�x��,�
Ƴq���p%]u{>Ҷ_���o�^.���nMWJ��k�q�N8�[_'n�rv���z5٦Ww[C ��R~�l��;a�������e^�K�������m�K�^s�%Kg���I��No�_J�{x��<�[`�J���c�;���r�!���d�L���d�����)����Ä/�['B��tȷq''np�di׊*�/�G���
��ާ'�YKHv�������}ٯ��W��ĲPpK˟%g��sܘjd���I�`k����c'撚����J:���%���6!
bQ�Rٕ��	��Uˣ����2�-�u��@d�){
f�㕛��d�a;1.J��m^W�r�<�.�,�U$�x�K)�3�a-[4�@�U��i'd\U��gKQ����}��V2��3S��$�,��.�u�P(���wTx㵎xZ�Ȟp���p����Nv�@�R@�/?�g�g�wZ.�hPr��iK��'��	����3n��K�.t2�k��/�@����{)\�^���PGP-e�3��b3�������[2�+�؇��1~�,�K��W�_�<ѺT�e�+�ɛ��8S����qT�N\�K��Ҋ��3���(Y����홬UM�^��2�s�b��n� �����C����#��u���6�����h3���p�d��{�r���D]���=C	B��f�n\����J؎<�T�=[Bݸ�E��M���NB��X���cݍS�U_q@�2INMr@�{�L&�0�Ng������;�lkX͙KQ�:ӯk	2�R�E�򃼌!�i�k*f�-�{�h�� �A��fF��ApVk��8��0�n��N�� �r(�i�dS�4�4�at bAX"������$��h�86�5ɒ�SsU�(�^�&����j�>����=�P��g�����>+[	o���(/���K���ҝ����*�/�I�yC��8��m�U��)/���t\�>�dO�p��81�d����n��~���{*��^d�����!8}�,��j���[
���&���n�#�3S9tC�Ȝ=+�>a֙}p#?���7`5��7��/ɤi7��$_��+��L�*E����F���=���AgbB�;Un:1�#�����7jM�a)|b.Y��
�?w�l	�o����%H8�,��p���M\�^��T�)y�ӮdOu�o���F�
,�r���4Q�߼Y���8y�M���������Z�+�F; ��%knӵa�g!�� �����8��@������	�J�)n�xԙ6���ǝ-!�]Q�K�]Lv.Nں'�vO^\'_ ؖM�)�^��&m7�0�-$C���g~�'y�A��u����+P^`�$�Y�l	A��J�N<dbuW�6IY��m��#�~~΄�
[~�8B�5����/VQ�����Ӽ4Ŝ�z`l	_��|�7�=�f\G��p�Y���d_d�kc�t'���T�D�X�%8�^��&	�k�I*>���Eԕxғ
R�d%�ٛ\�-���7'���$�$��������sܔ�3q���w"�N����M��		�fJ%d�G�s�^L�c0�Q��/�I�rF��쏻ǖJ-!u��2iS?�U��&m���	���	c n�6ڛ�®ވF���g'�3���|�#�������;�����C�W;{�V�G/��d��S��3<���]��n'�#��b�\#d�u�ii�$�:WX��v�G�y�
@��R K9@ E�s�I�#�]��ٙ�E�-��?~�/���6��t��{�%���"�t�v���W�ƶ�>f>ډ��Y\�hE_�������� ͊�d�n���y����&dD���8	��~������1B{EǕ�#��$?�QN�čH�Y;��q�դ�dI��P�۰��?��6Y��&m�}���rvd���q�`4g�x�`�p$(�/U�z��)=� ;�����N44�I�����W��i}�o8u��JȦb
��B�Bޟ�j-��~�*\X�u3�B��@�xA1�<��`�=���w�:����I�՝'C���M�uLx���)��.�{}#*}B�ĺ�rӉsG>�cy��Ә�����9*K��%p�U�Ѝd_��.��3�v��#�c����XǕ�ag����L�c���<���7S?O�۠���#WKP�Y��)>���aP�ˏP��,ﳓd�I�Y�	�����I�̕������=��^E�%:�g��w����d����y{�[��9D�BJ���dI���#��5�Roq��,�D�#!j�0s@mݶJ�$/8RɞQ(�~+�0�ɈbA�1��'�x�!�I����Ev.N
2�w)\��4�FM�	s��Q�|���&	iP1֩��˫\'���LvEڄg$���8��x&FR�'�]��U�$뫯"P�Ы́�:��$�(9�/7�A��Mj�7��y'Aq���
ߍ�4I^p�0
�Q�Z/���Eޗ��!�JM*��6g�i��$�ĸ5��|?�l��B�,���$����Y���u�Xgḋ�U\�	��g&��{�sp�$c|U?w�u,@		`=�'���5��I<����,����t��E�.8�0:��IS�}��a�aR�b��o�;�$K��;��>tY����8���d:�(�'#-)�ހ�{�r	����"�>�37�>ɸ�z^!K�/��՝�f�}�tD*d�	h�j��8��G�i�P�SG/N��A�>�Dv��ɕ˨�2TO[	���	�g��A�Ϡ�J"N��uԳ�u���C�V�]��:���Hs+����F�L;�#h�>��/�2�^�[���Z	 ��=�����cD�ye*�,7�nA4Q�}Rݻ/F>Rb��y�����?���h��k��~Pc�ߗ,_�~,P�}c������轚F���$�kH��X/v���D�LQ��|�X,��BŌ�1>=I,z�W&�#�E�����
�[^�'�u��JW�sf a��;x�LES 
�:	$aBR�_a3�p	���D:��Em��Zu��s��*�X�UC��w��#�K�a$օA�Ȱ3Ěv�'���%�"��b�(���w,	y�7 eE;���O��C6�o�$+vF��d��jQ��tx�
Z�i�N'�j�x�*�
�0q�A�+=�{i��������}���S>բٳg�ݝ�5�P�IB��D��?
��Dz
�����"�o��BD<�F ����ڊTT��R!��"b�d���I��@E�D��v�^��$U
6�����#%}�Y);Τ"nDd�Q_4�Iu��_\ *��)u��uYC�y��5�r	*O��)�¼aj������u��tEa�J��7K����^�U���'ͨ���cdɢݡ"�����𣏕M"���ai�Ч��*��[��+��d?��Տ?���BBk5ʱ�~�BL�����)O|~��z;Dж�B������0�0�/��6?bĊ"���}�#|A{�� 6@Ң"0QAFL��U	"��|����\0�Q�s����ڳ�%�	y�d����00�mRp���~
���r�X0����z-9	^�����)�X K��B���d�h¸�I�K@ECMJ���$�l��;��4~E�G`�0Q��g��[���C����|DQL�����6	P�v�7�,��w�M�5֋}f���3�K"U6����
ˑ���V�fiHFQ��Ga���D4Ï�	� �ԏG�� ��X�'B_ѣ(p]�m��UϠ��+��������@lAE
x�]�tQ���mT�f�����}$�_�6]l2�O� ¸H4�|!!�Z�o��L�w#ݣ�NT��]y�**����Ha�����AN������������O6�_�*���K�~D�bۋ~�=5�2��TyI)�/�,�������-�䠘��e��H^�zO�!
�E�e�8�"�`g��̞�s&�# ��C!�U��E�>�?)Pl)ӯ�T8N���� �\��=�݈(Z`��{uM�e'��W�Y a���A�l�0"��������Q;�Q��𣔲"0�C�MF:�~�!7�V��T ���C$SP$&�]5nq�%��f��J�l�_�c@�~�����w��AE�R�ޡ:�S5��1g��I  P��@p(F��$4��+��M� |? ��Ռ�p[����n ��o�׺�bk?�e¼�^@��6)0v"�p�y�Z7$�Y���+*lA5H�t>�P�0?.����O�V�6����4��"�ˌ�EX�2�h���#PVW�(9���@���b�h�#K�C�z�7j:�(�ި��!�]�������u+��+�X�����Ǐ��@�({��O�Mƞg���X����PY���w�����=P��5�[���MhH�ua�Bq0`y��Wn� OE���U!P�A3���_4<� �!�%%&Ui�������<pb,ꑤf�k�xnĜ���á��G����~TdX�j.Y���;�Q�����	�H7����xI���fz2��H��@�N��E-�}�U/h0!jƔ1)6�iL#����A0�xV�-������=���U~�.��!��oS���yӍ~���!0	j��-��^�ui�T=w<���.�������֧r�#\ =���������<�3Z%o�݀��b�|����&6	H#�3[~RL{���;�~8�L?F����4$�����{m ,�=�6�fnW�P-�]9l�,~�M���k{e��z�Y�I��F��J?�6J7ȡ�Q�zSQ��?"������__g�?�Y��-��axB_���.���?
��Ԩ��ʌ���:��*j�:nk�q�'�&C���V�W/;�Ɩx2�����N�X$M�tR��r�^�a�;���c[1n$9�n�I]�a~��e���N�����q����}=)���q��$a	w��|����8�j;�J�?0*�ĳp�K�;+��Q���s�⪟�n/R^�&�A����f�S��A��gCZ��e���1[[|o�}�ſ"�O�>-׭n�r-�^C'�z���/E9�M�^�V��i���CG���mɢCv��ɒ�Wl��"��6'T����朌��8k�d엪0$]�3#��dR���x��7�,I-P��)94*�6�+�" +���T���~�� �6d� )�M�z���j�.+G�/��q�5�'E#�����T��o������<s��_��>*X�x�+��@�Ѹ�MB�2�h��ٵ	�^�tO"=.�^�gE��0����@Yl�ܗ�K��V��r��X�|?�\4CԬ`2��Vj;�|Y~��q�8NG�E":e���v�E�_�Y����}ZP���N�z��)��h���D�m5Pʏ� ;�$b϶�a��RP�7`�����F��F%�X��N�Hy'���x�6��d/D�UaheXא ��񐝲mx�D	�dA��a4�t�g�dI��n�uv��IYc{��[
}���Q��a�H s��`�	#�1��8	�t�wɒ����(ȭ�oa0I�p�ȃp�3U#���Ie���<�G��#h�4��/���ŨXT�a�f
o����C���$��� ��,���Q�$m;&�q����y$���0�����@#�&kx���%WO'���fH�im�Q��W1z�d�u���L'Ь���6��ż �6'a3��W��;����:Qr� �,A�`��������3�g�8�,3�!#�k<���c�z�z2�^o��w?|��*_���<c��+� ��M.�>g_p�*�_��U��=�8S{����b�Qv�_�#Y���ˇwN����i���/U�&��v�{!N �?S{��؂*��6�}�,��mm-s�֋Ȳɫ�3�)�C���z��z{�$�\���eȿ{��8�G�Sc��+|�󕏾��g@�����G<�I�=�gs&�l;�E��l�#���+�r̿�ٳ��ހ�".p�ii'��G�Y��r���0ҿ�����1h�q���a[}3kZ�&����#�&�Y2�3�榽z�*��-�b4�.�#J1������[D[�
1�-d��:��'DU`����5B���n2_��2֤�Ig���S�aoSK'��c0W	�1N*v��-��e�k�w{��S���7�{jɲ�g�S�Ѹ�����m@K��^xG�,�%��|��]x��Le�E;+6��di�
}_Ż�>H� [��(��( g�vAݘ�9�zd��m;�j Yl|˓����,��i��	�m͏7l��FK���&�Ɓ8	�~'5H�]k)����^���n���S�R��<)�0s�άf�E��v9Y�b,É�r��z�����p}_X��O���P8�L��t;�(��V���[ )=��y	�CA�����BܭQ��<��5K���ְ�3�r�p�Ev!���cvFb�U�$FbJ�u�}�2o�7�ɗ�bϔ�^�͡�0i�ܨS1�j)��|�B��_!P��Yx�B�s?��y�w,_�g��2�b��dy��֒��M~���x�2m�8�k��{T��=��܉��	W�9t�q?��4�m�q�1`�I IǽVm�	�S��?��o���Yf��X�v%{���Я�'fZ~b�ڭz���| �Z��P{ɏ���)�>�,}F~���z�ɏ	��ɨ}G�x�$-0�2��w7[���2NXe
N�K��#w+\���:���&Y�k4��V�<�����+n��&tY/��G(��N��U�ջ<w��3�e��g�,k�]�]Ï�U;���jY�������I~��)�{}�+��к`�B�_�X� d��z֛e�^�>��qe�S��b�$������Ͳ^F�q�Y3�eYG�7��f�}^ۏKG��8�����1�ws;dY ���
��1��`��I^/�;��c�>hӘ�%�)�>c^����!���[E�ɚBL�Y��|�!���M�g?gY�+�f�!����k���w�}�#R�h�A����>s���%���IG?A+'�h�1um�i,E�Ms��βӪ�]ߏ�K��${s}�h�}�Eޫ;�a�L�>��Y��;˶=4�U���6��m�d<G%�M1kɮ����9��<)d���B6���t�S3�<g�ѯ���Q1�N���Ǎ�Yc!�ȯj�����쏬��-d�q�x�,d�BiR۫Rv`�Ͳ���ւEK�>�Z>ʲ�>�>�"��ܙ��hu�V;Udѻ��i��^�眪��м^�I��9^>!YZd�yj�ƺ{R�/1��K�{!{��F�MJ����V9��F���1b�B�Fy�Ӫ�
�y`�~t��͞q�,��!�A��b���ͫ~��
�\�'Zl�sh�!�	(˞c����7*��UJ���f��u�F����ME���
Y�!{0�ttm��ӳ���R���
k����2�h��>CeΧUe㺻���&YO^Y%�4��Wd�T�-�W���ue��]/ٵm�,�܏a�½��]e�(֋:��޳SEG~#ϙXT��?����V�����Y�#l�c{���1�}����{duq��sEG�Ve�d����W���]��[�{�ū,;�.��+y�g�
��y/7t�k{ⰈWYG�b���:4t��A�b�Yج���A&�y���i���}��9^�zN���I�Z#��uY��L�>X�'�-L��Z��'n4�^�j�~s�m�������ѱi^u\�FO*-�~��ˍ����X��74�|��s��4�+��d�%�P�`۞eiW�-�Ʋ�]-4�Ҩ��6��u�h��${jg�h�=B��-�}!����gHU���4M��NP۳,1�.��)�ܭm�Q�El�ß���F�=#���~W&d���5��6�x8d/2��e�9cW�&�<��Գ�%�݇�/?��bN�]�L�(0�e������@���E�w��z��� �q��ۏ�쪐-��/f��<�ǘ�B?�u���>�n�m&�Z��,놔u��TӰHW�G=����7�q5gC���D�e�9�J�J?6��)�^�ǐ�ďu�ϲ+�P���d���)ns.����P�Ѿ�q�c�ϸO~t���+:��:n�4��(��S�J�(�|�߇�+��w�l����y��q���nȞo-��<9���lQ/xl�}/�c�'��G��S��Q?6�#_`��JӰ�y�]9��sv\�1'�}�~���ʍ��}��qe�p[�i\ߜ,�ЏŸM���,��=Ώ�S���'ܼ���JG�qi��|s���~ᡀ�9��6�i1gPS�Yl����ՏM:rch�5͹�goXe٫����*r��Ǌ,n�5����K�#�B���J��4n�cS^(��mל��)n�̭/��gϿE�ʲ�ڛ�-�>F���<n�}7�\W�Z�td�Q���dY��0�F{�6iy�&�U jZ�[N�/'K���GMs���=�J����[`�d���u^˥0`��S��e������mZ/ف���d�M:���#�Y�|�����l��>p�&?��k�=M�M�GV�&ݛ��Ɲ'�����4jc��R�h�+�3�k��Su�d!{�X�r���ۜ+��l��q��<p�eU/ u1	d$��d?�_�e�m�Gdk��6��>@�����|C��C,�+R�,.�-svm���n=�m��D���g!��/	{[�wm�壞��$���o��G��9Ǭ�#�Y����#���l_?bHi]��ېE=���xu�X�s��J�nR��G��!K˔,ʃ��j��g7����~�4$�PP�Ѧ��^]��Bv�ؾ6)�,�>�!�#�P��>�X��k��5���Ӹ�]v������s�@6T����+��]����[�"�,�9M���Q�ڶߝe�^#�a��x�r|F�"dQI�]�1@�2���r�,Z�1nl,tt�Xa�p���Gyw��c���ל��c���?�w�_���B���q/;̸��c���C��;�U>k(�𲾱.���[ή2�z���ݏ�i�k���(��e^H�1nFȆ�!�(��A�L;�w��-tt��a���JG��=Ml_Y.0����GE^�
����Ӟ�B60dG�B��)�Y�y-��~�`!�`.�Xd�"v�m@��!�����*�㣸��Qt������ϗ��1�"�_/3)���,�7dc7 K?�z��W�B��d!�!Y�cȒ4�%`%K��\�B��l��e�UN��������A���o�$����@�H1�}o���Ms.���P�#�J�1gCgw�_Y��T0d�2�?Y�-l�[�YV�˘�Q���!��/������,�A6X�F�-�s��ƫ-�O���Tw�-�S�M뽀<sY�i��'�︄yi��q2BdY��6���&dCe����w\��'��at��G��o����D�`����a�YD�/��lS?��@Y�{*8�F٢.c"Hk@6����;�(���"�E|�>�6U�3	�)+�#��_�qYL5�h�\��j������ ��"�π�B���/�lQ�(԰f�"��V�U@����(��)�����#Q��#�}e�#�}�[���<��8�,��%`ǥ#�xt$J��`��'�-�j?��{ R�_M�-�Q�`m��(v�ң0�}��ŸQ.AG�����A��D���9����q�_�㐍2�xƢI���9���0��'OY�s��G�J�D2it�:*
1ܡ��R�q�(=0n4R�#�M�һ5���}�,��D��l$���Q�AV5���yT,dshϋ���e�%��>gɚ�?�Y���eY�d�GҜ������ˤ��Б.&~�Y�/��L��q㣠#)���Q���g���7+zn�-\��Gf[��vA�%I6R*dվ{�QC�_ϔ��MC�7A
�|�i���dʖ��#=�X��`7�gܾ���I̙	w���G�1�U�5.�LIV7�xߙ�Sz�Z��,P�}z΍�2��*�$I�g���#ɲt}ryɞ��I�����>;7��,{	~�}�V�)>��	�*L6�4to�X�B�Y����\�#�e�5��Ĝ��!��d����i��P��H�%+Yñ֡��ηdY[�]KY��b�PxCT<P>�0Џ����1԰��@�/z��9����z'"[Ĝ���D�-c�d=$���i����Ä��6�ٿ8�� Ϫ��c�^M�C�/fϸ"�4ɮ	V��*��Y��!�eZ���ٞ��Ϝ��b���6�+�w�����`~N�<�/�^fi&��UY֗_}�{A��|��R�z��r��O��gl�g>�
�g���t��ͲXY�Ztu�<g�cY�rNEf֤#G�Y=��#��&?��}�����M~��ɲWӘ�Ǧ9{Kc%��$롷��h����/e���,'dQ"4��YS�)q�IG��!?K��!t4ߏM:�/ufʅ�.�c�=SV��*|�Iv
XɺkT��c�h�-gT}��u��>�'G��-b]�7�5�~cqq�gƺ������D�{p��M��s|���1iX��6>��p]���K}�}���u��k����m=�����i�׳C�3�� ��տ�P|��/�C�#��(��+Q���8�di��l�����P���F��V�ؕ���H���1�
�^�P�oޫ�����x��i���6�������;۲�G�Ϯ��w��W����>y���K(��Ԫ,��ž�y�|�d���_��Y�nϢ!�m���9���+ߩ����\�dqG���y�&����vh���V�����=\�3�+�ُ���d��Y�SL�޿�E7Ĝ��P�s�BA�w����F^@J��~���w��x����<�ek~�����쁏��ήι��msn��ı�g��y�)��6$mD>B��)��7��~�]Q���~�!7�>��d�;�����T���ړ�yWI1n�*]C�7)ۆo]��{{���ߕ�~C�G�ռ�G+����W�w��;�8|��iaj6���򜋽�ߣ{=��q�='y�)�u^om�k���{U쳛ww�[t�{ZZ�z%[��i)b�da�6��M�:�E����u���f_�~������v+/
�fY�W�x�jΣ�#y�ӪsƸ�w�8����wI�z��@��l��eY�jս�=Udi:ʲ�+�:���T��S���y\���} �B�u�ʺP�gP���FM��1V�E��~���s�:���/��M0��^���,�/+sYȎ�X��d�Z��X��	���W��_�|�g��� ��utTU�8G�\���Cݤ�B�k�ך�����;�
�/�s�.������d=�f�G�~�����L��e{�BC�]Ǡ�'0�?7�o1��nC#��s�9ds��a�ܳ^�3�t�<�X�˾�,Y�[YG|?���C<�*Y�ViW���� �e�'c���o�V����l����_�s��zү*��Żh>n�Q5����ػ�G���� $�"�?�t���`ӈ�Y.6��BVQl%��g���8�]E���j�5��8d���WQl%�8dV��lq�Jd��W�?m{����O�L��$^U�����(��(�Y���md�}�';�q��3��*�~̲iܲ��~��-��t�t��"��D�Oø�i�̘d'2g���DW5�Nd��<g��'۳^?f�41YK_  ��0�9�a�87�NDG�<���1˦�87�;�9�����Ղ��ʋ��}���UM�w"�c���l �sӸ��Dd��&ى��z. ���dq�*��^���^��׏í����d'2�?�����>찲~ k�P��5�����$;F?ZM�8�O�g\?J�i�l�Qc��ȸ���G5���x�qY�򣆔�ǎIv��4>��6n?�Q������MvX���*�-?�I��ř�?'��c�-?�I��j��W~n������5��������;���D�-}p����tq����j�1Ɋ�˒>*�ad��Í<X���W���
,���&�c�q���W�U!;x��l�'���zgM@ָ�dI=��+KZ�����%�wHv��w8Y���s&�Kv(vLs�lvL��o�Y=��ø=�*�%�\\��A��X�q�J�^��+KZ;�9;�1����۾����㘳���I+c�!������F���۾��v������\�P�S0gRˋ�,��ΞdG���NDv�?4�v0;�,���F�����jU�X�?��G�ߦ��㞳q��L�Q�%5��*��>�Ϯv�b�M;	�Tʎ#۟N�T�s&5���Kj`'"+Z���7�����t4&ٸ��sH�G�_/i0;�}.�%5\\��٫���Ϥ����_GC��W���6�y�:���쬞�OcU����
��%5\ܟmw�4V����՘�[��w(�A����I�aܱ�w\����d��O��W�,i%�_��ن�@j7�:��e����e��dg�\<������dGV͸�Uv�s����d���tqvU��菲����~�eqUȂm����]Y�+�&�����y|���j����+
Y���D���^�����a�����v�ɮ���q�s���m�;���~q.�R�8��Ɏo�2��s~�d��&Y~�~�b+��ʟ���c�M�4g�+�c�3΅�xu��U�����\��zqn���M����k`��g���S��1��t�w��>]���b+��A�D�}d}��G֏Y6�\<@�w\]D���r��i�L!���"�Ȯj�ZdS����N�&W���_-�W����E[�,�����⪦q���$;���6����d�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        �             �%             ��	            |��FHDB ��        �}�h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�L
     �       timestep_resolution�x     �       timestep_weightsW^
     �       
energy_effO
     �       
energy_con�      �       export_carrier�*     �       resource_unit�4     �       energy_cap_min�>     �       energy_prod�H     �       energy_cap_per_storage_cap_max�R     �       lifetimeJ_     �       storage_loss'j     �       force_resource"t     �       storage_cap_max~     �       storage_initial     �       energy_cap_maxI�     �       resource_area_per_energy_cap6�     �       cost_energy_capۦ     �       cost_export�     �       cost_om_annualC�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction6�     �       cost_depreciation_rate��     �       cost_om_prod��     �       cost_purchase5�     �       cost_om_con�	     �       colors:$       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V4
     z      V4
     {   ���OCHK    t�     �       D        _FillValue  ?      @ 4 4�                      �    �L��             ��) x^��1JA��H�B��z�	!�'���"�D�L'��\ �+O`c!��#�ҥ�n�C���0y����3X�#�a�-�i�'�cr�x�䭡�-e�0�g�C9-M�#L��\�o�{�kj����;������?.��~4�,����@G[�%�a6��rn����@[ʜn�}�_9g|[�W��W��߲(��W��Lэ�]�]7j��q�Z���!�(��q&,�.�{=��0�
�TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       GLd>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ��            +        _Netcdf4Dimid                \�_OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��2OHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�r     x^���JAE/)m���FV:�����O���������NHcҥL�@�����% #6ۍ;o$����s�����R\` �B^3d���c���R��K��E�+V�p�.��%��k�,r���*P��Rܢ�ܓ׌X�8�'��5�٥��D�&��?�b�*p�٥�x���׌Y�\�p��|o\w*�q����K��PӮ��ba��a�m�'��Oq;��ua����S�oG��TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���k �3L�� ��>� s��>^ �è�R �z�7� C�������????@:v�   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a   #   ��     `      ��     ^      ��     _   (   ��     [   &   ��     \      ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v   !   ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �G��OCHK    ��	     p       +        _Netcdf4Dimid                ��OOCHK    V�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �zXFOCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint m�`7OCHK    F�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ήlOCHK    V�	     0       +        _Netcdf4Dimid                M���OCHK    ��	             +        _Netcdf4Dimid                *a�=OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Թ�ROCHK    s�     �       +        _Netcdf4Dimid             !     ���OCHK    ��	     @       +        _Netcdf4Dimid             "   ׭��OCHK   :�     �       +        _Netcdf4Dimid             #     @�F�OCHK    6 
     �       +        _Netcdf4Dimid             $   ؈COCHK    
     `       +        _Netcdf4Dimid             %   ��(#OCHK    v
            1        NAME          loc_techs_costs_export H^�qOCHK    �
     @       +        _Netcdf4Dimid             '   h�i&OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��(BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                      ��     �   #   ��     �   (   ��     �   &   ��     �   GCOL                                                      B162933::PV::electricity                                                                           	               
                                            B162933::grid::electricity                    B162933::DHDC_large_heat::heat                B162933::wood_supply::wood             !       B162933::SCFP::geothermal_storage                     B162933::DHDC_medium_heat::heat               B162933::DHDC_small_heat::heat                B162933::PV::electricity                                                                                                                                                                                                                  B162933::ASHP::cooling  !              B162933::ASHP::heat     "              B162933::DHDC_medium_heat::heat #              B162933::grid::electricity      $              B162933::DHDC_large_heat::heat  %              B162933::wood_supply::wood      &       !       B162933::SCFP::geothermal_storage       '              B162933::wood_boiler_heat::heat (              B162933::wood_boiler_DHW::DHW   )              B162933::DHDC_small_heat::heat  *              B162933::ASHP_DHW::DHW  +              B162933::PV::electricity,               -               .               /               0              B162933::wood_boiler_heat       1              B162933::wood_boiler_DHW2              B162933::ASHP_DHW       3               4               5              B162933::ASHP   6               7               8               9               :              B162933::heat_storage   ;              B162933::battery<              B162933::DHW_storage    =               >               ?               @              B162933::PV     A              B162933::SCFP   B               C               D              B162933::ASHP   E               F               G               H               I              B162933::wood_boiler_heat       J              B162933::wood_boiler_DHWK              B162933::ASHP_DHW       L               M               N               O               P               Q              B162933::wood_boiler_heat       R              B162933::ASHP   S              B162933::wood_boiler_DHWT              B162933::ASHP_DHW       U               V               W              B162933::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162933::DHW_storage    h              B162933::DHDC_medium_heat       i              B162933::wood_boiler_heat       j              B162933::wood_supply    k              B162933::ASHP   l              B162933::ASHP_DHW       m              B162933::DHDC_large_heatn              B162933::grid   o              B162933::batteryp              B162933::heat_storage   q              B162933::wood_boiler_DHWr              B162933::DHDC_small_heats              B162933::PV     t              B162933::SCFP   u               v               w               x               y               z               {               |              B162933::grid   }              B162933::DHDC_small_heat~              B162933::DHDC_large_heat              B162933::wood_supply    �              B162933::PV     �              B162933::DHDC_medium_heat       �               �               �              B162933::PV     �               �               �               �               �               �              B162933::demand_space_cooling   �              B162933::demand_electricity     �              B162933::demand_hot_water       �              B162933::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162933::SCFP      ��	           ��	           ��	        !   ��	           ��	           ��	           ��	           ��	           ��	     +      ��	     *      ��	     )   !   ��	     &      ��	     '      ��	     (      ��	            ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     2      ��	     1      ��	     0      ��	     5      ��	     <      ��	     ;      ��	     :      ��	     A      ��	     @      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     W      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      v
     
      v
     	      v
           v
           v
           v
           ��	     �      v
           v
           v
           v
        GCOL                        B162933::demand_hot_water                     B162933::demand_space_cooling                 B162933::heat_storage                 B162933::wood_supply                  B162933::battery              B162933::DHW_storage                  B162933::demand_electricity                   B162933::grid   	              B162933::PV     
              B162933::demand_space_heating                                                                                                           B162933::DHDC_small_heat              B162933::DHDC_large_heat              B162933::wood_boiler_DHW              B162933::wood_boiler_heat                     B162933::DHDC_medium_heat                                                                                                                                             B162933::wood_boiler_DHW              B162933::DHDC_small_heat               B162933::DHDC_large_heat!              B162933::ASHP   "              B162933::ASHP_DHW       #              B162933::wood_boiler_heat       $              B162933::DHDC_medium_heat       %               &               '              B162933::battery(               )               *              B162933::PV     +               ,               -               .               /               0               1               2              B162933::demand_space_cooling   3              B162933::PV     4              B162933::demand_electricity     5              B162933::SCFP   6              B162933::demand_hot_water       7              B162933::demand_space_heating   8               9               :               ;               <               =              B162933::demand_space_cooling   >              B162933::demand_electricity     ?              B162933::demand_hot_water       @              B162933::demand_space_heating   A               B               C               D              B162933::PV     E              B162933::SCFP   F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162933::batteryV              B162933::heat_storage   W              B162933::DHW_storage    X              B162933::DHDC_medium_heat       Y              B162933::wood_supply    Z              B162933::demand_electricity     [              B162933::DHDC_large_heat\              B162933::PV     ]              B162933::grid   ^              B162933::DHDC_small_heat_              B162933::SCFP   `              B162933::demand_space_cooling   a              B162933::demand_hot_water       b              B162933::demand_space_heating   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162933::heat_storage   w              B162933::DHW_storage    x              B162933::DHDC_medium_heat       y              B162933::wood_boiler_heat       z              B162933::wood_supply    {              B162933::ASHP   |              B162933::ASHP_DHW       }              B162933::demand_electricity     ~              B162933::DHDC_large_heat              B162933::wood_boiler_DHW�              B162933::DHDC_small_heat�              B162933::grid   �              B162933::battery�              B162933::demand_space_cooling   �              B162933::PV     �              B162933::demand_hot_water       �              B162933::SCFP   �              B162933::demand_space_heating   �               �               �               �               �               �               �               �              B162933::DHDC_medium_heat       �              B162933::wood_supply    �                          v
           v
           v
           v
           v
           v
     $      v
     #      v
     !      v
     "      v
           v
           v
            v
     '      v
     *      v
     7      v
     6      v
     5      v
     2      v
     3      v
     4   OCHK    �
             +        _Netcdf4Dimid             /   IB�OCHK    k     �       +        _Netcdf4Dimid             0     zQKROCHK    �
            +        _Netcdf4Dimid             1   �!hYOCHK    
     `       +        _Netcdf4Dimid             2   V8�8OCHK    v.
             +        _Netcdf4Dimid             3   ^H1�OCHK    �.
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint \���OCHK    �.
     0       +        _Netcdf4Dimid             5   ��EOCHK    �.
     0       +        _Netcdf4Dimid             6   �(�OCHK    /
     0       ?        NAME    %      loc_techs_storage_initial_constraint *p�OCHK    F/
     0       +        _Netcdf4Dimid             8    ���OCHK    v/
     p       +        _Netcdf4Dimid             9   �Z�9OCHK    �/
     p       +        _Netcdf4Dimid             :   �ԪOCHK    V0
     �       :        NAME           loc_techs_supply_conversion_all o�A�OCHK    1
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ` �\OCHK    v1
            +        _Netcdf4Dimid             =   ��hnOCHK   	�     �       +        _Netcdf4Dimid             >     K;�OCHK    �1
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ����OCHK    �1
     p       +        _Netcdf4Dimid             @   +��OCHK    2
     @       +        _Netcdf4Dimid             A   obOHDR8                                     *       v
     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   |/                                           v
     @      v
     ?      v
     =      v
     >      v
     E      v
     D      v
     b      v
     a      v
     _      v
     `      v
     \      v
     ]      v
     ^      v
     U      v
     V      v
     W      v
     X      v
     Y      v
     Z      v
     [      v
     �      v
     �      v
     �      v
     �      v
     �      v
           v
     �      v
     �      v
     �      v
     v      v
     w      v
     x      v
     y      v
     z      v
     {      v
     |      v
     }      v
     ~      v
           v
           v
           v
     �      v
     �      v
        GCOL                        B162933::DHDC_large_heat              B162933::DHDC_small_heat              B162933::grid                 B162933::PV                                                                B162933::PV     	              B162933::SCFP   
                                                           B162933::PV                   B162933::SCFP                                                                             B162933::heat_storage                 B162933::battery              B162933::DHW_storage                                                                              B162933::heat_storage                 B162933::battery              B162933::DHW_storage                                                                 !              B162933::heat_storage   "              B162933::battery#              B162933::DHW_storage    $               %               &               '               (              B162933::heat_storage   )              B162933::battery*              B162933::DHW_storage    +               ,               -               .               /               0               1               2               3              B162933::DHDC_medium_heat       4              B162933::wood_supply    5              B162933::DHDC_large_heat6              B162933::grid   7              B162933::DHDC_small_heat8              B162933::PV     9              B162933::SCFP   :               ;               <               =               >               ?               @               A               B              B162933::grid   C              B162933::DHDC_small_heatD              B162933::DHDC_large_heatE              B162933::PV     F              B162933::wood_supply    G              B162933::SCFP   H              B162933::DHDC_medium_heat       I               J               K               L               M               N               O               P               Q               R               S               T               U              B162933::wood_boiler_heat       V              B162933::wood_supply    W              B162933::ASHP   X              B162933::ASHP_DHW       Y              B162933::DHDC_large_heatZ              B162933::DHDC_small_heat[              B162933::wood_boiler_DHW\              B162933::DHDC_medium_heat       ]              B162933::grid   ^              B162933::PV     _              B162933::SCFP   `               a               b               c               d               e               f               g               h              B162933::wood_boiler_DHWi              B162933::DHDC_small_heatj              B162933::DHDC_large_heatk              B162933::ASHP   l              B162933::ASHP_DHW       m              B162933::wood_boiler_heat       n              B162933::DHDC_medium_heat       o               p               q              B162933::PV     r               s               t              B162933 u               v               w              B162933 x               y               z               {               |               }               ~                              �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �               �                  v
     	      v
           v
           v
           v
           v
           v
           v
           v
           v
           v
     #      v
     "      v
     !      v
     *      v
     )      v
     (      v
     9      v
     8      v
     6      v
     7      v
     3      v
     4      v
     5      v
     H      v
     G      v
     E      v
     F      v
     B      v
     C      v
     D      v
     _      v
     ^      v
     ]      v
     Z      v
     [      v
     \      v
     U      v
     V      v
     W      v
     X      v
     Y      v
     n      v
     m      v
     k      v
     l      v
     h      v
     i      v
     j      v
     q      v
     t      v
     w      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �   	   v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      v
     �      V4
     +      V4
     *      V4
     (      V4
     )      V4
     %      V4
     &      V4
     '      V4
           V4
            V4
     !      V4
     "      V4
     #   	   V4
     $      V4
           V4
           V4
           V4
           V4
           V4
           V4
           V4
           V4
           V4
           V4
           V4
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              
O     K              
O     L              J&     M              J&     N              J&     O              M     P              M     Q               R              �M     S               T              electricity     U               V              
O     W               X               Y               Z               [               \               ]              energy  ^              energy_per_area _              energy  `              energy_per_area a              energy  b              energy  c              M     d              M     e              %     f              M     g              %     h              
O     i              %     j              %     k              M     l              �     m              ��     n              ��     o              N!     p              ��     q              ��     r              �"     s              ��     t              ��     u              N!     v              ��     w              ��     x              N!     y              ��     z              ��     {              N!     |              ��     }              ��     ~              N!                   ��     �              ��     �              �"     �              ��     �              ��     �              N!     �              ��     �              ��     �              �"     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   V4
     4      V4
     3      V4
     1      V4
     2      V4
     I      V4
     H      V4
     G      V4
     E      V4
     F      V4
     @      V4
     A      V4
     B      V4
     C      V4
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```0�� ii���,�0��T���Ǉ�/? �?�={���C�}�= i��� �$Fx^c`����Ǐ ���a___ooA� � KGx^�f``3�b �  � �x^cc``3�b �$ fC�'1??M>M>M>�!��x^c`�x����?"? �"@�����������z{ ��x^c`���~|�e��C@�}=�	 	+ox^c`@?.���� R�x^c`���gg�gbg�C����v�P�Pb1 �Xx^��S-�Rd��u���>�J��0��� ��x^c` >|�����@ <��x^3z����  \�x^cd`d�  " x^c`�-x &�����Ǐ�?~��������`f�� XQ�x^cag   Y x^c``Hc@ ���08<p蟟����GL�Ԕ ��S ��x^c�� 3�?V� ����@  ��Sx^c`�8���?��XM-����� �J�x^c`�,��?� ��D��U ���x^%�1 A0D��OPРO�����"3�Lɟ��*�3C�����G��}�ݙY=U�@3 �x^M���  �y: !�T�ů�E��ׄ` <{ �h�� 9 rd�[��u��chk�������<��3'��,xo����y|k5�ZS�9�?�p6x^�!  0B��N h���[ ���̪\������ԙ{w���)	�x^c` 8�q�C�I �i��uA?~\>��Ǐ;�/^�P_��P"�  �h�x^c`X��
�@�m+��z"����@�?����޾� �x^s|�Ps�^� B�x^]�I
�0D�v��gq�Y���<�	MC�7�[mD�ojѫlL����S8�s��O"���Gp'�~?�#<�3��+��;|�'|�����&x^]�K
�0ЬD�-�����]���n&�,�)u ^��?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ���z��@�`�����x^]�[
� F�Aˢ|���*�nfv�v�N;>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��ɍ �x^c`��Y&�LR�`���=8�;  ���x^�e``X��� �@��ob[$~#_D���$~=+"�� "�
�x^U��	�@D�r_0 upēə���d��/���/��gk�]M^��Q��Y��V:�^:���i�{�{''}P'}R��`�#Z�c�	�}Tx^c```8V�� j`�WE� �_����H|e0��K��e���@,�����Af#�� � ��px^�b``8V�� Z@ 	�x^f``8V�� z@ ��x^c```8V�� V@,�ķ��9k!�-� �\;x^�```8V�� v@ 9�x^�d``8V�� N@ Y�x^c9��� �?���/	 �R                                                                                                                                                                                                                                                            OHDR�$           �             �          ?      @ 4 4�     +         �                   =P
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V4
     K      V4
     L   �)OCHK    �U     s       7    
    is_result                               z��>                        �L
             j��OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               da
     �           ܵ.�  �L
            0���TREE  �����������������                              ub
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    \     �     7    
    is_result                            L        DIMENSION_LIST                              V4
     M   ���LOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �}            �%            �            ��            �	            ��KoOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   `�=.��OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V4
     N    ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ͽ            }            sx            {            �}            �%            �(            �+            �v             �L
            �x             W^
             6�"�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V4
     O   (�S                                                x^�\S��8~�D�	'�$D!MD���8ǌ��B�8bD�p�DD����h�D�s"�@Dt"Ή�q "���o=������������s��~��u��9��n��q�Rf~a
�9�L,���}��z~��#҃�x�߄�1A�qN�gl3#g�lQ�x�{j�>i���W��W�y;�oI��4�!�I�:�����؅�Źjy$<,���/F�@�n�ӆA��W�<�ߛ��]� �R�o��ä����00z ��p,N��l����Zw7@�z��.�tAqh|K��iRV���-KL-��a+$ݯ�,$I���W�'��N����V{G�,�Wwҩ8���ބ���0����̡�7
VY���;sJ��E�6����6�Y�<lQ������ �LFɍ�YϿN�g2�"x
Q?���!-d���ᶰ�"""����Hh��rY(������=oIWISĪ�W֙˶q��Yi��~�Nh�^�CU�x�X�d%��vC"���n ��H8	 o�+�����됮�����M�i�a��X�{%D���=s!cY3Lw`c{70Bp���G����?��q'��3}�������x\���m%�c����4lu�i2]���=нe1\M��@��*8��8�]��b�H<�x�Vg@��J=f��&�+_��e< ۏ��l����-����z0	��5����p���LX�f
�u����4��\5	[�)�9q>�*�9�qlN����*\{�C��-�wv�ŀ�L`C����#�U��d�����Br*�0�����uq�W���q���ՠb�t�Z�}�t��]�.T-N�!�E��{;���#1�n�znis/��x��������[����|�ˆ����5���_f<��/�2˶#���cj�A�Gs,H��k<�Ol���;~ʅ7�ڃ�p�^e����H��j�i���{�Z�����k�"�m��dn��ۻ�R���/mt}�w4i�ܲ��"��q��U�G��מ��I����<>Ͼ�V�d>����t�/�K/$�W���q�T����L˂x͵����Ko�^�KԚU�qx�b���;������z�����;���}�y�xn����j�i?��c�穣�d{;�1Nn���,_���� aGg����s����O���Um�2����y=��޽glI�O���D��=��H��o��m��,��3c�U��$K���s��=�Ƅ��w]
��-���>�@z��H�ẏ֜q���:�
Wg��\�iL/u�����B���տY�zxYf���]���?��S��:���F�����x��+-��$y�/�z�[������qzoy-�-���=�s�Ç��=���}\��I�G��-2f�r6]Zms�
cWZt��{���c�	�;gmͣZ��.韱G3��׾�0s��;��OwW<*�T_�ZfᾲE�ba˓�	�����1�p�mk�NOO�:&�bOn̻S]�G�x�b��>����.�8�£!2n�P>;4�fѽ�Ț�wyy٫I��3{����:e��u����><bѭ�He��mʻ�<nk
s˰��~z�;�֏g��k�7p�N�yŜ��a&�y�9#%@v��t�����'5��h��l����'��'�ݟ�hْY�{�.��fƥ�oV̭l�}<{�*o�s���iC\��zSJ�L?������w\�xo����^t\ָ�Y����9ߑ��9���b�O��e��L�N��2a�2;c&oɺ0}���"N�.=1}Ǔ�k��C-~�5����i���c-��S%�Ж�'?���8����ͮ��q淿_x�.��^{�Jk��̖�|z�P4�YSn�<��}9��l��-�D��s��<���ߗT�]�<�l,�/}�V�퓧o��������K�.�G�v��{�`�;�g|:5��n��z���weq�l
q��B]�ꀅϗ4쑳�ϸ�[��$}d�߄-'�>�����φj�Fm��j���EM��m�ق������CU�:]�����{��޼ûHvf�±�R�����tۺts��ű��O�`'y���h󚑚���]/"�\�!�|) |�ǏČ���m�ٺUg6�2�{����mO��^�q�#~�I���WC�Ւ�v^x�c��1?{�����)Ǽ��n���g���u��z��Ɩ��'ü���6�����v��q����.�Ҽ�?l�>���wI�ε�sv�$�w���Q_�]H�������Mh��5���^Y�wdxI�:��5�&Q���r��\\M��=�S��t�iʩυ��Gn���~��g�����n�Qk����2s̀i広o�Ċ���g,�V?�F�Fۥ?uު�����ê~煶��˽�Ļn�f�4������>^}獰����fFn}��Ε$��W�O�%��1Í޼4�[�/��]�&l�>(~�֢m��ݷ-/͸.��k����S�Œ;����lz�M���^�'Id���Ȓ�A˺�5O������ G��Ǎ@*i'�"�.~:��x1
���w�_0��l�X~�K_U�����������@M�=�����x� H^፮x�@E,�,��s@�M<� t,0��zp��+ ��`��+0�b���M����L�� Nǐ�0f}��
�~1ƥ����? �(�4�u��(�	��l����{ �6!�s�
���i �E�Q�<�c_�� � ��H�(��}�_C�8!�6ĉ�L�c��P,@��= �o̾p���A6��sm����{�d������f/�� �!_,�۴H�4d#�zTg�'��|4����� �s���@��=�����@��P��u� q.���(p�
��.��3=�!M)ڂb�|��
�|��re�)xV��s��"��?�����k���}�t0]�
����ߔCu�iig&��3��;A��p^�N�탅�п�C�;x�;���7��;neZ� _���u��.����Ӫ`���:������M�ݲ��SX(}|����_K���@�@���&�xW	�W��m����@�7?�_��y���>S?�%�*��[ k����mH��]Q����/W~�1�uX�Q�+xw���|3��<�~Z����P������h�>�d�1���nW
M�Ù�q�f�|x��sh����Z0�YOg���C��"�r�A(\��*x�`����+�����A�D_ݛ���)�GE }�Ko� �о-ў�����<���
'��	�� ��	mmo��]���m�l�y�1]y�q2�*�ā[7#�������e"_�.�����N��m�;�Fa�#���H�{ۿ��0��U �,c�$ ή� � ��Y�����t�o:֣�����<=@!�㺕��'�'Z����G> }�3_<�2v�C�}H��
�R������	�,@��|�%N(���8�P������W���b�0DF�z����q�{��<K�k��K��WeXO��_��o�~
|J8�C���x?@;�b���,4�S/�}p��}���1�Z���un)W<}�iD�Ui+�p9xtN����K>q��j����N=<r,�$e<nlxE�#4,k��Փ ��
(%Vgp�$�������n����8C�n��蚰��P��Q�}~�"W�Yn.����X��&��ѝ�c[^�Y�ˣ��'O����Oo6r}ѩǓ�G�l��=����7C>�һ� �NC�K��2~=��.�мjP0�:�z|�g���g<��X���˵;��?��?2�u>�%u��p�.���;O�à��C��M38�,��8ÆC�ծ��=�Yyb��Y���'_��=���|��ȡ��g,�
�y�����F"��d8�Ab}_������?;Sc7�+IG��=l1q?�z��[�V��C���}�����<��.���� �Vc�(�s?��@����j�H��������1(	]X��R��+`�ZGG�0p������ă8J�X�g�e���R�����s=�<֭�c��"����j�
#O�H��92�AJ�/��߆r!�YXv�l�g�o%���4�=�]�_(�Ē���པ�B��ۂ���%O���k3ꂎ�s�M��(	�P�<��O�~w�~�(!�H7-��G^�(�|���H�֯�G�}g!%�,�O�:�R2,�5N-"2p���4Ю�ʀa0lS�����N�R5�C9h�'���z.�A�����h�M�2�B���hE�:K
-�-�A?�t�<�
���":,��;ͳ��-�("7�2JK5ʔ�1�9�j
M!�t���`�V���	�L�j��8x4H�I)�{ ��A�K��B�i�Q�P�L���CɆ�fh	��4���ҏ&�앳آ%+�R@"���ܕgK�GH�2���e�Hz�w\�����r:RHd0�k�~�Yӛ��Wn;��7�KڸF0�!�!(#�:��*�Ϗ�JY)F�ݫ�"��!�8��~�ώ�f�E4пA�HK���I�d����S7P���s?�)͓6Qx� h�RX���.[	#�I@�g�y��P�����w��� �h�ZV0��.h�" �� �] ��f��3{�y@�B)�mJ�����f��Y�]��#R^وc��Uڦ�Xu���,�I��籡�]O�;a��3ۗ�/�`��%m�����������g!@�HA;�{��e��"-J�Ff�q{)�!4��ꛋt��~ګ�GK	~�N�3+���u�+l�?��ҍ�<�O&�Mk��R,s!�q��7�;1�1��������'�BYj����R�q�IA�R�&�!�	Z)���ﰏ ��A��_鞨C�W"ncx�|MN0`ԗ�+��=�}h��Y�k��F���N���Gs!�l<�Q.�,֯�p���5�+3{�[�/��Ñk7�X޴��$�s8v�Z��W���{�e�<>q�4���{��_�g�E�����;ݾrh������B��t�����>5�5��?�?;촅�����e}��J_�vD��:tn��W>�0SC�o���˷dod�5/�~j�{���@����l֔W�|�߱n�\x�hA���G���u�U<#=XJf��x_����}H���h}����O�s�ܯ8�9��1ځ��^w�mB�
e�ӥ�u�:iW.�����z���^�i�lz�V�+�6�e6���Fe.�?f�aO�~՚�Ϧ���\���o�M9��3?�9L����V������m�j{���Կ������k:F.�:��t�}���K�=�XBs�+�d���
]���K�ҧ>��5�U`C���dl.���q2E�._���~qJd�ȱ�6��}�6<����=�q���v��÷jjZ�,o�ήP8oX��ázs������O��Ϳ�w7�-�r���w�$m��^z�o��m����o�\#	��=����w{߷l��1�rx�׎�ǥ�[4s�˭^y�������G�o٭�H�o}z.��6zk�;/�?y������֢��o�|���w�U�%�~햹��)���=�m���YE��|������
6�;�={p���M��}ӂ��g�β�]dٻ��֐�;�ll�����>�Z�ӥꎚ�����c�7u(�=�?v^���o5�yCY5�9r-����ۣ���I�X�܃�_|�=c|z���s��{ʰ+�ͅG��X��������Wo=�<�� �>��y��{�.D�V�X�|����ɦF�ↅ���M.XO�:�U����]�ƁK+��.q۳�ܚ��{lכG ����I�E|`�u�v�m����V���=ۺ��Kf�ᆉ���m��.?q�E߹���˧��Λ������m����ǫ�8q2Y�����&�ճ�G�v��]�6W�nJ��y�Z��qMM�ȑ'����bn�}즻�dGz\y~��*�����\"={j����'^L�=~�T������9�i�2��^�����2� iG��tU�����������/k]-]M6�iݗѶ�����}ħ��1~Kڶ�-�wX�E<��ۅ3,�X){�����+����;tq��_��a[ّ��2V:�u�%���#og6ʧH��/�o���]y���l��Ǘ*��)�~�=7������l���Y�t�����66׵{�->=�����_�}��٢S��p�{��7.�q��k����S��#�kg�
%�)�XQC+ة�?������^��7�=6n��R��>�Z��'?�����!s�.��RZ���t	�[��wبܒ�E�|�O��7�Ÿ�O>�Per6y��Ho=��47���WR��g����kS��vtY���W~4ͳ����e�ߵXN�m���Ŷ�?:�h��_��z���P�۫Ҵ3{c`���d�C���r5��O��S�ZM1�q�Hz��L�x��5y�����z�O�6OF�7V�u߳���`�����T����_d�<���!J�W� Hw��>�����J)ݐ�%��I�|z�f���ti�H��:����(Έ�Ɠm��+���6��ʢ�]u����n6ׯ�������`����d�ձ�����,r�{~���$��g�F;�`	�m��C�����4���|rqYu#�1k@d'�S��^��_�/��fdk�/�cĻ6Vϗ�3O�t�f<܆5�	 l-�l��O����Or�3��Ila�'ˇ
��2�8�r�1U�eYH,*,�Nmq�qГ��풋y�0�!�F=�4(�C}W{����D�XC�p$E���Pa!�06�aX0�b�Q]e����J�ׁ�� E� ����-(2C ���g �"�x}ŉɐ��	��TH��B�o�p� �ՂOx*ĵz@}����e�ʸ̃%%U�`�������<�J��{տ���`�TS!�k}@��uaXwv��yʄ�V镃c^9�Q!;��u�@�N���cވ����N�3� =�F���-��*t�áתƽ�@#� ݷ	\�}�&PR�rA[e=Ua���BjW�� 0� �r�l�;<�lj:
��-*!�:�A�hF�GY.���C@���A��!0�� ~�\��z��:���!�Ž;�qɒ*�b/;�T��vl(����;���-FBn�&��_Z�bQ�����8�l/�'y?Ch���O*��� B���N�?^�,�lk7?�kJR�4���?0KӘ�Ǽ�a�j���>X�&��3Զ}6feGv��}8.�Q�m7���<hQN=���X����%�oC7�"�?������{��Ѷ�NG��ip���7�)i����ZVu�Ԫ�|s�|��ڛ��g���1/�9��k���[K*j��S)m<�OrS�U�_f���̿Yc��V���D�.�C���k��2f_;�"�A�6�h|fB('�*O�f�VtWǵ�{V&�y���h�j�r�u�6�e�k�Q;�ǇL5��;S;��*	�5l���'����u��G9�xٹ�ܜ͆�o��s|��	�J��[��/f�r,{Bl����2���`���Qt�$HBD_V:�9d�����$�w9p�|�N��lʨ*�pP�l�UW)���fi�"4���A���������Z�z��b����*�3#-�׳��um��W��W�jr&�:F�}�>L�$�WS=�r��e��'���p���QWf�+����XYu��d�Qiҥ�����̼C��"Tq��lUTR�g��J/���1uˏ����u��\�)�A���v�^m��O���j��)�
*����i�c�M�I^��$���>Ö�	1Z"�t48uQۂK,��3�D�$�YK�Poc�mEPMvEoVN�Ir:�nT]O�N�hXQ��Gۀ� �������	�N7n�IHZ��5���Z�j� ��ymSې?_��ՖaKf&0�k�Lխ�|v$�r��]�ko)�d�t�cM�T=�,sM�	zk�B_+W��v�	��ޝN�Y2�d�����hi�K��_T�0i4�W�Ww�;�[r2��(���^y@UG� w��6_�Q�
b��b�6]��XVl!/��۔�nȌS�����g�R����U>Mkl��2�2��4�4柖Kft��N�4���`���� �Ѫ� �8ܷS�r��ew6uM�J������� W��Q�jN)(�Q5�6mb��Q=�����R�sBKEFuZ["K��饺[Q�4N ��FW�~J@R�k�0E*}�-��<�ڜ�X�����:J����֡�"%�2x���v��8kLT'gZU��j����y����|��@�SR���ݑ��O��0��KG+���{����y�ֆA/�H���z&5$��L��icw��4r"Xy�d���[f�!h՘�2�d�/{��ԖYi?�����,p�Ɖ
�]=�LG���"�����ހl_3;eN�_�&�#��,��O&bs-�����Ѣׂt������iP�����ev����K�
�b�ܝ��܆���B}\�߿E�`x}?:�UF����*�u�K��UV���z�StGV��-��A�Yhw�W0^O-bfsL���,�u&�[_&I葫������[�6=b�+��9�éq85/��܎*��ӊQ��8�.Oh��{U�X��oLy��q�D�Q�X���/�z����{ש�"7���n0�U��ړ|�-�����r��q {��zx%��
�pģ`���������s  ۄ����7 � ���	��8�4�"����9L��Z�r;c�Ƚ �� �w��QPx&�c���9�%�S� ��v���1�  ���uo��*�ƅ �CxF�� 
 �:���5�~�ثe�S�S����#�?�_n���yMX�0�w�}���w6�vv>��� "/w���=��W � �_����G� .��u�������v��}
� 7]Q>���� �Δ��%�2B��<�Q�g(���Q��O�s��
i��ǊKH�3�W��t���Y,|�c�=��Zco�@�|���bx���:����w7 �t �8@T�CH��aW���!G}�
%��` %vLi���Vp�r�U �6�6A7�6�S>�u{`�W�6?�/�xt}�H�_��������=����eC��Cx��}��q��
�R������=�4�������
"�B�5�S:��mP����+�,g�y�t����"��0�9@F*��Xv�4@� ���/`yj"�z�0��\ІR��i5��F���e=4?p��ũ�l����累���*����d�������pC2
U?��m�+$>.��o@��^بpr�W ���8w�w��Ûѐ��V�P�}<_���[A���/��~�y9��e
Ƿ���ݗ@�] �jk��� ��`�n)@� g�m��5 �)�� _��G;(pŠ�U�,Ϡ��A�3�G�"^_l7��v�9���6�x�B���o����[KQ?^�S�Hwk#�ڮ=�� �c\
���_� X���2*�wb7{L��F��� :��ɍ��E>9�;2t�<c�$�����v�0�y���>F�w_�zwǿ� ���s��� ~Ey��?��v�N�/M��>��S����1c��7����p�p������z���xq�x��c��`��V��X�O0��9e�'���2,@�ıi�����G�q�7�*Cޛxu�/��b
�; M��|;�W� ���`�X.ltZ����r��.4v-�1C5˕m��pdk��\o&��N�u�J��nu%���?���+zs�:����_�_y"��j�տ�!<��O�a�䴖^��{ZPYQ��
9�'�+�Lr0�T��c��I�uu*�f��
�O1c��k�w�sX:5���n����#;" �ţ����1-?H��F�|�䈫h<���W��TS��rC���5vp�76!,7������# 
.�	)�`Byf�@a�d��YE�j�{���S܂V�������*��S�-u��*����>hp2��o��C�h0����$$8�*�Ĝk
[�s�5�MP��[��h���gr�{]��z<�c�$�?�����A���A�$���Z���L"�&�/��F0^���J��3VMf<ᚫA�+�y��(�=h��A��`G�_R��õL�g�_�0�b m"~&�F�����A�:Ÿ�Jų��I1��Cjb����]&�a#Nɘ�!"x&r7��a4��}k,g���I1A�T�g����c		�n@<D�	y�b��(���K7�D��\�6����C�tx��<䕁mE(�	�2��D��_��$�>�@B%��M)p�x��|����I�j�lx)�OmCb(�l%�� \R"2�ɐ��3� ���BS �FűS�B@
�t���j ��x8R�DJ�� ��Q)U�<��@V��(&դ KE���� �/a�Q�T,�3���Vi@=R@�VL��Ub=C�W2�b{
�KU�"��S!�� jBi��f�I�� Yт@�ѐ�"��*�Phj61�w�l.YK�[h�@E��T
C U��Z��NRp5\:PQ�Rb�TP(	q����������D� ����	SR
$T.
��yIE���G�k� �OLl�K@,a�C=3A$POڄ�/��Z2���*Հ�)�~�]4~b��l�r���W�Aˤ�o��v� %�A$y�"z�� �S���:���㘠,4c������#l���q��N��)!���L��&6�l�D�c�Nؾ��I�:¾�5l�)"h���@艰M�D�7��9)4l'a�BxL�6�mҟEt�\�#�&��p�2�'�F���������T�1�Y�}$#�|A�k)�o|���^	�G
�1�I J,#�p1O`��g�;2�+�872��D?)A�<�q`=�%!�ɯtO�!Z�1Ǉ��&'-B�`��)x�t��ȏA\T�q�#�|�.�7"g��OEN*ș>A��(è{+�:)��q��={~]�p���5�3Q��Q�����:���������v�|��B����!Y{̣1F��Z�`f;QAV�`6v��5�JL3�V��L�:ڮ�7�GӔ��*��zs��J���{լ�BAWtXY�%�h0�#��( ��٢km�S�F���՘���4��K�6{��R7��WU�j�#	�(kKn�f���V���m�m�T�����ʄ
m�P���(N��N����NV�7��E����Y>d�M�8�M+�,�ʴ�՗i�A|Zɣu48�����֘�zX2/��)�j��l2���q��٬�>E�pz��z��b���3&�y4Y��^Q0���E�$@!ӷ-�)͚W�A�Ǳ��Rk7p�z��q�]��7����G=�ؑ����6lz�8�-�-�=���U8Z��Wt�R<|�m�h�4�5�	'����yiB�١�T!���M�Y�V�4����D��-K�̓dk;�6},7�l���� �!Q�^�7��z,Ol��-�Ҹ�j�������k��v}��w��w���E�����������Y�8F�ٽ9��V�_+{���dP��-W����Æ�N��H�VIQED	g�v([�Q�CDU�7�������kDC��N��B�2�l�PoW%�B!H�=ty�zI���yP���Q����X2�4�j�J�F�Ҵ�!�ϔ���Q������t�_�������O�MX�:4&wyg��cE���Ս���Gں�$QhA\NCo��C�v���8�˧�&)5I��0�*����G�2[��/$��f�����)�1���Z��]�hn���13")}�{���̤��	�۝6�b�ݣ�^��E�&44��Y8���=�c�ֿ	|XY}����*��ya�/�$�;LeRT����GKE�c_0ksH��>�G+~m�H�
��{HJ!)��Į}�v�I3���V�j�9%6æ�d�Y��m#���*5��lƶ�0Ϡ�j^�A~<1�|4�5g�+r�Zd�l���.:�"��I�V嚌EW [�WI�*�	m~�iR��o-�*r�z�>Jn˫�6����e�Y����G��l���q	]c�r��QVu��h[�P�����;^�Q�ĉO��Ƞ�0nu��Y��s�'˝�+����M����_*�~Jc��"%�ꬊ���B�'.[RW�E���ׁ4q%^)��J��[�5/?����7��3�LX��C�}�N��*˶��Ʌ�YՎR}_�y��c�^���̼Cts��!��z��y� c��*��x�%$�$ߝ��xQm6�h�q��YF�o��4-�5�zhlι����+�:No4o��ʪ�(�,�jr%'hS�fه��s-�l:�	��lL-l%����L���nٮeܚ�t��������fwa�fE��	V�����Įك���i~���0J�i�?�	�`����*/����mB�����,f_����Nm�=�/���I-"�vq>���`�{�.{�$�,m|�3;��~��!"nd`g��*���)_)��u^1���:�cW��E�:)g�sV���Af��V$+W�^�`x;G�K�
���J	>9 ���;���z��I"}<��KW�vg@q�]�
f��:3i�K���0�7Txw��9 q�v�c���ጂ�}|]d�Ck[j5Ml��C�tC���I�f �����5��R;+�)mkr����˜IL����J�&�h�����k7��f��D+��DCEK�l��U�J�&Z�X��*��!q�A_k	Š�� u�ĵ�����M6�F�q}�N�-�l&��r��_6�Il�#�°g6Ԉ�ѓ�޾��hM=j`���"�2n�Y[ �HB� ϵ���^�/�/o<txx&B6>ۨ����n�*2�B,9	qGW�o�N��
fC��	��A��#�=��D�͞�&�g����瓀��U=$`D������cP!�I#H�%�)��b� [o��h-�m�-�:�*�,r2 �U0�n
r�^H�lQYŰG��#Y��慶����9JhJ� ��T�dC{�"m!��Ԉ$k��̞�_�)����d�+	�0�.�B��s�l��9E��f���k�Q�!yU��Ug�6N_��#� �rB>�PY���$��1a�0x���&8�"�F3uv�r5Y[ͭSߑ$��T�Q�yW�J��͜hP�:wP�-����^�N7��2�L=gɩ�be�:�J�1������ʩu\��UB�⌤*�0�Vf�X�ƆzFT��^�٣��^S�Ų���[|�lOW����t�s����=tY�`��q�51��WLo��+�ne�&��5�ՃlHSR�u6�aNdYUB�r+)j2".*��@�C��W�j��mbN�)V����叻�����q�c�8˼r�eV�EKY]s�tݎ�jYcE[�ľ�WvK)����RWSy-�ם6V�d����JY�9�MHWle��-��"	��&:^��U��z�Ԯ2�͆��&������e]�򊅽�@fS�&���`@�7GV�ܭ�7k�	��Tڲ>���=�L�|��W�TK*����C�a��%��u�~��b�5r�0�W�;Vۻ�L?�YB3rmr�Xf����ε�
*7�����9����!7/�Lk�hݡ��O��w�Ÿ��M��x�&=�N|��F�I�gG�F�8��EVuAGs���ZӁ��x�ZAcYc�S����а�i� �ҫu��LqVR�[9F�^��*�&l��HӺKj벤�O����M�O��z�����-AfN�� ����t����>�6�de:��?4�7�r�����M���DgE�N�4�N�2�kh����oד��*��z4z�c�,D�5.�O��Gxe���1i���] S�<���H1��@�0��)Y�C��J6�%��l�Ve�i%6��n��^�f���3<�C#Jv��5u�4en����1z�ö]��/���&��{�C�-]���$ݪ�������rnZ�i��&���Mv��2V�_����*㪃lz��B�L�G�~|<��["q��J������Lty�	cck�ڬ���v����:7�3�N�%oc%V�ޞc]�<�S�*qj�8Grm��d�L�+k�fH�U���j���2��rr��0C�3:T?�����u���=���u9�1V�%mp���"����8��fN��6�Ǵ�""4o˖�,M����h�Nv��Х)��E"�D+���!�s�O��B��nX�kH��~ww�oqQN�2�`���ꗫ_a�/t*?/���T蕽܆���q�"��E-�I5�:O�C�¶�Ҵ^�(	K�L���2s󋭴��/pNpK�b�*U���fa�¦�YL_����G��������ǽjW���nd$%F��7x��T���=��mHjA�|��I����i�<��	�AUA�*ao���d�V��j�+�99��-
ǻ"}-#��a�pm�O�_�:��VOs6WQ�77i�T\�	Sx���3lHܦB^�Q)�"�sd��;Z�%d�YE9�fI��c��ٶ�Ps�gڷ&iE1�-�6�,��C�Ʋga*��^rsU�rvZ�RC.�g��.�+_�,/6�a�?��od��[�������¾����� �1�i���޿ ��Ňx`Hf��ﺿ�����A�	�`2�d��a=��,�Ǳ/ֻ� p���nH.����� ����|�8`��W8�G���G����jhX�&����!?�l�s�(�/������!z7�ς�\(��O����d��&������F�' ��<����`�:�F����1���/���]¸��� O�o�^(0��@�R@^������� ��֕8<0��0�z��?&�}m�P�t�����@��5,X?��w��:��X��� �� v�@f�[ ����ى�	įx���7����ck�9Y�#��g1�~|	�B�Þ�q����n��	��t����2����7�O��\�@�+���xS������<��|��)���IX�PO[G^��&ǣ0��z`���Z��oL�O7���sa���"�N쀻��������n��#�¯cY�����y�u8���ܙ�p3�(Q7B�{��Mf�͚U��쯏,�M.0����3��!��.$���d�1/�
�߁u2�T��˰��i�>D�1�39p�·�hOV˾�Y���,�F�Y��n��yFO\��f��b�f
�S_�Ɵ�dCܶ5P�X__�_]� [ԽW�5����i:���l%*XN7��7�>��O���.�]�y0�5�)��G;l�_+�h��ێC��@ûO�ӫV��ש0m��������?��,*�
�ɖ.A;J������C�hwa��5��>�^4�� W�����8�i+V��>�1���/�
m���lG=�
�c1��ihwgq~x ���a݆���Hg/�ɰ
}}9�|���M���j�E�=�>�ј�r���>�
�m>ùc�~c�$���B�D�H� ��vw��*�^ ��Wmq>���{����}5> \}�rE�? Ƽ�7P78����Ϸ �=��_9w��N*������{�k,�7�o|�?o��ũqͫF���'̿��ty�E�T3��8߉x�M@׌�N�*��������_������j@&�x�Wà�OV�7�Uɐ c�:�|�R� |^Y|�Q�u�:�Nm�H2\���ZzHýMdRU��m�tɔ�@��F)n����nc�@ozu���Y�KcG���;h���Y�%S(0�Y�Kjs��V_$R�q�&61�,@�+s�9|�`1�ʝ��v���|�+y��{y�=[��o�ND����_ 	k 
��AVŞ|�ԙ�3���O7 ��=ٲ0���Mx��!����؍Њ�
�����cYZla��nQv��v��
h�	JUE�u6�0�3Q��;�z]"�b�ߖ�Oΐ=\�z�q�����js5g�h̃$VT��I�� "1�@��ЖX^�u��Ik��&~<өZ֐�ʱ�O�q�����o��w r$x��j��c������0�pT���'��Ƅta�����(���{�z"��% ;Ҥ��Z:��z<yJb�qh��lb��qϛ�u|<�D�,0n���}h�5���^1�g���T�����^c�� �^I4c	���&����=p
�?�e�`{�D�1o��7��S5��q��	\lC�riT��'��xO�{�D��`�Ǧ�AF٤ȫ��(!��ń~d0 ��/˩b���Р��^��\2o��7 ��O&T�� � ��Љ��q�"��ɽz�C��H� )����A@� ��Ʊ� E/ �$��M��x�HQ* RH�j=�5�O��R�T�b�QM)C��j	h�<�ȥ@��8ӸdP�Tԣ ("ʤ�\�k�d�V$Ʊ�l5M�:U��((6
�&�&�+�j����>���F���t��-
���#�xw/��H'�-$`��|�@�g��
>�J�P�.i�{D�[���WAe�|���&
P��IF"P�Bxl.
��y�FP�D�D�K���]Ll��@�S�C=+@�WOڄ�,�|)���͐�^�4����i�n�{4V2E|� }S��k �TJ�x2����L*�N�N�O�M	�D�L~��ȏ �T1�鄍��1ڝǎ���#��E
��&6�D.��ȳ 읰}��b�ɘ��k�T��F_ �D�&�z��o�|"'��툜."/���aM��IV��s	�ț �V�(#|Rd�O:�/�	��_6�J|��ȋQb_���1_��A���ot�W���j�GL-D��A�1�$Zb��
*��w�;�|-bޑ"oR§�~��t�s���"��'�>͘�CLk���s0ꋌ��wJ$]�C#�c[m�爺��s��Y#�S%���
�n���VTV��(�|]RR{kr��žq�q��V5�e�Jvx���UX�p�Prg��a�}��,���33#23"3Fdf�3#fdFffdD�(3"s�1b���3�s>�93FD��QDdf̈��ȇȜEff�̌�Ș�s�^�������?�s|:�����:����|��危�\0����DZ�q�f���w�BzV^F��lO��;��e�f~�R��޾Սd���=N�����d\���rӔ�������*q�t%��/ZP�e�b���lvl(gɵl�\1���\�Q6���?.���Y��G�3/��t{�z\�1rZ�"���	�}�>U@�K�aT��d�j^��'Q�y�֖jkV+V?��c�g�!�:ȫ�u৪��OU�(u��RW�;IV��ۚ��Ѷ��
��5���=A������m�U.��d//�̛�<<����8������L�2��<
�<:d� +�j��s�r�eH�̥ }+w>򀷢e۰d�>�//P��\~�x���頸w`~~��ZwY��3ĩ���gf���df�7�;�l[����Bh��j$L�1j-�f]�:cE�yv��PM�"u%�%$Y6�����e\hʝn�V�[�H�V�o����3�t*����{���oͶ�X[\�Mӑ>)/8�V��r�u�C�'s���Ʀ�[�����6[e꣱��ܰ��`HFq�1����Ƣ���5�{(�mTi2�1w�4_;�T=��r�7:bd��d"}�i�_V^���"�NL��3\WwՏܭ�<Oa,�_�8>a��U�\Y���hgd_#��~|\_�者�ka�8EÎ6�r�kD�Pb:�Z�����/�X#�F{�}��~��9���T�R0�Sp{/p�O��9`���s���!f��:�#�G'e��5�
�r����-������9˝Pؕ㫙�+R�e,(����cU��ݙvu�^:�`���18_v	]�����V�m��� �=}�Lv�d�ûA�fq�2J�
��8��ڡ~9:�,��$&��,�O�P�YW��(�f�<��:T�Zce�ُ�����i�`A�=
k|��O�JZ����,��\I<�}��=2�(R�`$�Nz�����%���S���X�TuQ�w���t,n&�M���]�~N��6v'�����L�E��8�D�c$���8�����8#�k\�\���:V^�Wڔ�%����s`���
o������m�Ȓ����L̨�A���7L�h�h$m������2ѣy~���;�(��{�NR(��n��L%.�gN����o!�����>�2?����~ �n0k�fB���c�=ҹdA�J/�Yd�����s:
'���m$��+�/�ri���?B�W�t�T��Z]U��v��+]VӘs�f�/l�"�w�rW��ҙ��XK�#6���1��;�w�������p��?Z{��m�����VV��syھ�XYQWZ��RIEi���_���>U��.+�힯���z;��sO`"w-dw�S���=Fzl22��g5��`so�(��a"C1C�%�*脁��D�1i�
7���B]��z[H���!�w[e����rUU��M��.a��)K棳a�Ja��Y�L��t�,!'it4�vyEs�ISs-�L���t�_�U��w��leM2L�Y3kxr�+#N���#�)�rt̬@<<HcX%�U�ș �]9�f4��
��S67ۀ�Y�;�U;y�|�+O���6��S�Ax���`��:0?]���Af��0f��	r=�ϩX��:hbL8z�K%Z�NbCm|��,�P�W�8�X����~�Dg:D�a�P�&֡
�e�ä?�:ja6���`���0E��^�K�-2e��e�D�|}H�	�>�'� ��CE?	-�蹇��^H�z��:�ػ���)�$�:�* xt`v��jC/��@�@���RX��C�x ª�4KM�0�%154���o�uI`[�;������V��fvC/z�	t�B�wG(Qu����kS@���BH���8
��y�B�il������e�<�H'L�!��`�5�2��&�)�j��Ӝ0�C/7�� �ǊAiL��P$FH[PS�m���+��\���u<�<���0��}��Q:K�	��4A7��^h]�Ü"*�����*�|�w��V���2c��3��8T3^�1�ily���T̋z�p�m^фߴ<]��n�������m ��@��)��r��fۡ9�
�e+L	�4����Kn˵T��<���R�q��ix�_0J����r�т2Y��X�\)NRE�8i�!��xx�d}{�M�ɛ쓋74�5(��hj��Y���Ǆ+�X�\խJ��c�l����0�41��[��~AY���X��$�������i#ʌZ��x��{�@p�a�i�&�K�B����zsY}�R\ܱ��C�� �MBPf���fe8�o�ٰ;����f�鰏L{��l�$�׼���? I��:�y��ܵ������V�b��za��) 7ZG�Ng�8'K�o݄�-��r���.~�flnK��]��W�̬����N3�o�Rg�U��^��7UN0(O���\WBZ�L9�Pto ���3�ͽ�s���7�S���A��C��	y�VIhg���7���}�s�Ʒ��ʉ��%I7:Z6��jZ�Ͻՙ�y���<�GVs3V�s�\9,�_�SM�Nt��3۪+�+"DZK-Y J�g�q�9FQ�t/;���]�ޭ��M���o�����odN&��;2�f�#+����έ��+�~o[����b�ӕh�k�2��-Q�Q��J�=����.���6₆���Ϙn��[��mi�#� cI
��[̕,�6#���:��.E?��z�ў�f���zV������<�u�L鄭���QX�̋�X�z��ZO�H�-Uh�٭��Bug+�1c��4�[���jy�����w�W�Mڑ���"Ń�B�u��R/�g����Ƭ�t��;�O2���s�Qo�K��u�P�wh5z�H��,G�{:X�����8@��g*<g6��jK����O�Z��X.്)=ւ��
�b)�\2*������4�}%r�q6"il��s;�Y� cj����k�ʉ�*�6[W�V&�n��[��%������na)�Lf�ZeKƥ��d�����3T�X��0ؠ�ZM��o�:��>D��;���yI�r�f¢m�$�9ެjkN�nر�7�������U�0Wn�ɷ�
�t�y�i��2T������XsZH�W����tŨ��U55Q����J�>1��.	,8�q�$�� �ż�����ډ�ma�����8�U���q�����=��Fz?G��o���;wM3F�i�|�^˔�w�B��ۄ��6OM�����T��c�uc�iY�x�_<��j�����7i���+	
.�co�z��Obr�����}iC��ڶ27-�_�[�>hI������H?Ok���gpͭ�}F�ăi��T�0s��]m��R�s,��o3�)�V��f����k#�F=#�Q&m���
VK�����u��Ι]n��ct��"�TL(7������"��7:F�B�>SS�vwU:~�V����-�G$�[��{&O��ӞK_�].c��=��l��r˔���;#�0>�E�_]��8j�M,I<	��G�䴹��]Y���.�&b�*b��� �/k�)R��_� �� |z!@���o�|0��l������ἰ�D`=��F�o�
x`�� &�/�P�8�V*��9�+�ǅ��k~x漣L� �# 
,�P�����i����8l�؍�Z�x�v��g$w $ 7 �߆֙��j�_ ���Bm�� �;��}آ�X[� ��+�L �<�W�����l M&��/(T�[h�jG����߈_�� g�8�]�"�۟�o\pj�K�D�r?����Q��7 ��D�C��?��oxx��b�{��{ �� GUo��: g�l���+ ����>B��U�����o(�_9(�# /��]�nf!�_*����� ��	�'�a�$τ��;!��!n^� �wAA��`����0���yW����r�X�������]�N�G�s�����7����q�{[cPp�.E��7���[�uY�>?	�\M_1Ꮡ_`~H�����&��� �u>Λ��i���Գ �������}����}�h8�w`^�]�������el~�
�i'�w����p�f�ٗN8>i����F\��.ۈx\����?�7�;@�� `#�>��^����h�� �\�jl $�z �O��4�C �w�ON��G�.�>H�u~iF���9P���
��J�s>���采W�R�/�����m�����3�G�E��nxn{�l*�����gߢ�6B�m�A�H��9��.�o8����C��Np������E�H~�!�E������1pV�vx��H�:�^���8�.��9 �oDr�t�r@�)J���7�C���H�H'#������lo{�/ҍ}H�܈�����t�ćH��~�'C�kG�=�5����$�{�\�z9@�^4F<���F���Ge�����GP^;�\��+�X$�����lEc��#YG�߀Ƈ׻am﫧���w�ҫ˱z�����v$�N��R$:����?Q;��sh��R�H_�[T>���S�n�5��M� �lB?��amW���o�OE��%u��ԩ{�h��o<�?��M��Z�bh���9àW���S�e��AU�vJg�B�(�I%e�D�jͱ�$�I��h6��{-�|WVx��-2����6:rX�6)=U,O30G;u�(�Z|ߩL��l���� ]�<�Y�4�O�r��64Rpc^�dj��9�C�R���9�l&��K{Z����j�t���h_׼���RH���W�,���)7��^/%�H��� ����<�W8��vO���@���9��yv�����J�(�$��$o��)F%;���V���e���3��s����08�����<XOYyH�p�K&N��U��O$�Ft��5ң��ˤL7��2G�!�����i����5[Nƒ�]�?�&�,f01��?�axÀ�&���4o�4)��ڇ���q#a$�a��o��X���!��~`���(A�L�)4�a`vP�PB:+e�ţ5��o�^�́(%f���'S6o��CGMٴ1�.��Cc���	�{��80���̾KF�`><���W�����)	f��k�7f�|�d�A�%��`>H0�<����c�D��j���`u�R�n�ac%5e�֠�ùS�0%��݀�� **c���t_`�@���3�D̟J����q�����KpQ�p2<�!���ꥂ��\��3Q}0���Ya�t��:�w�p�u�!d����s��D�jB�p�|$p�� ���3,ˀ��ClҰ�	����5��Iv`X
�X��t�D� ��Yk���.U�5���FE� �� �����5ajH c��K�H$Y(.�
���BN��Q|������	x�(G���+B��Z�[� C�'�Jn8 C��E#��Bk�.0����k.Y�㲈��E��yQ�2�2Gu�ԉPcN�$@fq!��@� ��cᢡ��$c�C|&C�X�	�� t�,�o<�7E\r"��a>F0t���=V�� Dr��.�,/$�5�e��!A<<+����0������ؔj@Gl�)�'&#$wW�?v�%�f$bk��aA�H�0��E�0))L�^�{Q��/LO0]����&��\bJo0<�I��x�Å`��0iBl[��D(5��1�+�a�0������K��%���P[1�D.��#�ꇍ!t��1�d �7<VWL�QA*?lh��`XL�1%Qb�
�Sz�}ۉᵰq�����tK�(����������a̱��0T"=������A�9����ӄ�)�����_tnj�R���[�0�6�&�<u� �j�w�"�ޑ!��Ӛ� �0�t�0��S_��m�&teV��,c�IF��QThX!��Eܹ�K�D��C�^���{�t����ڴL�'�º[��5��-k�����Mc��,22�#��yh�������͘-�t���������U2���g�:J��l��)q����&JO��y���ا�#�L�OX��j]�4��')H
f8�O����eq(*(��K�zd���2s�t22]�P$,3#ˑ�ZV(8d(.6��Y��rѠ�]l�OG.Oc-{	܊�L��>@N���Cu:zRV���:$dA���<�����ϧs��q���R2�څ��K�M�R�]C\)���� t��G����]+֍���'j�6�ke6ã�7��|�.3����VVj��Y�,
����^yƧii�!�C�J+��k��PE5�cN�-0ͷ^�S'�}�2�"_�|M^�I1<�+��RI�3|f=^Jl���`K]�4'I/e�U66�G��\E��W'e������D7�^V`�&7�'�Մ�r��������_��I���%G�<�k�@�q�Q_��f�Q�YZ7ۮ�k���:F��H�0Q�4�
�?�������C5D��;���Q��d������O��'8I�t;��޲��=����p�e1�]vc��ŜhΑ���d�羚�X6J�]��S��'+�D��.jrZ0q}�,g�f��ivU�	z��c7���n���២Z�g��i��?�yM�u9m�(]+�a��9�.g�0�QK�4�������Qu}Z@Q���5�w���Z�1R�^�Y�
M/t�ٹi���E���rs��:�#g�C������`ڨ'�hI^\P�����]�`,u��g�h�\;�E�3B��Zi����:���K D�����t���6'p�Frw�|�P�I�L�:]�?����e�bYat�,�Y7Z-�$��'�{��-cAO��V�B]���n�,�ɫ�*�N��:{�[s��N�}��׍$zz��BUsW��NVd8���c����58�w��D�p��!,���'�}6���΅٬&������=�`�F�MA��Xy��>C+W4�#�UBGDh�dHy~u��]]�.�[��+�=�=+E��+J
8�~����/�r��
�1?��&�����@��5%�Q�����vc���F7�E��yu��,}���0���IC���L�v�Y�֑vqZ�w��Ţ�5�&���	>��qY��(meȝ�H�s�^c�O�lSdW(%V�/��"�7�SBA����n)���sz��%f5=>VS�nLTG�`�i�ʞ>�xk�C��76v/��K*�sXzb�g�M���H\V��$O0�����M[�25)M��(3�*�	L���(��=���[��n�dzn����*vӑ�V��r��f ��&.����UB�}p��u�(`[t�o�%�Ʈ��J��v*��u�-3�q��ʆZ�ț�쎳uM�df�����)��5���M���T��.��X�<����0(%�J�b���p2C�>a��״ּ�t���M0�m'&��)���ҏkV�g(�f�i�@_��pD�@V�A�9^;��r �5%3�:r	qd�<��2|�l��ٸP���Y�D MZS��&u^��U0-,]:rpz5pXU�ՙJ�Nb@W� L�;8&OO�M�� rXX]@uq���JR��l�A4�.����}Z�Б���c��:y��tFa�$�{��I� ����i�"jWw�[K @C�(���Ѡ�@)�_k��m�!�ث/�I�A�Xj��X�09,��Lx���o [���PJR�|j�Z�p�G��N��׽fJ�V6����q��ڵ2-���&��J��sjaLһ4P�_$s@������^ �;`��n�
PZ�-��ՠ&�@��C��f�6� �o�xd?�%0��Ӄ��L)�a�H%��:p�/�t� }u�Ю��Emc #N�(���U�i<g٢7"_�n{6$�}q�r���F�js9(�����O�:(E���r3H�+*i�L�R�����JcU�OIA(�:C<���wXu+"�0K9�vF:8�/Y�b/�����I~\W��vTO/�'�0�3C���'&��3B0�b�ő1n�;]�x�4R��4Ӫ�M�2oyM�"��L���Yd�u�&a�Z�jP	D���N6P�:V�3]Tji-"��}1<�4LT��DA���#%s�~<��z(W�*e�)�[M����a|�<�Jk��K�����F�0mR��fۻ��!q�,۴��a?���h�f�<]������Y�@�y�Ί��1�n������=��(d��)���|���g2G��7�������
!>�;i��gj��5��m�����\k��9� �{&��̦�i��'��z��̾qZ���.)�.S�5�c�XU�p>�0Qq�׀kW4%�"JpVm �4Mgd���� KK����r�wi?�'�^Z�$����t?η���g⺈��H�˔�9#>�鏒�|ZGu-��_e�l� G2Y4���u�E���%	�x��� �k��U�:15D���T7��*�y�V��K�-�Қ��)����b�w�!��,��ѥ�bâ#�n�$𭪺��v�o�)�,V)���E�mR����i�m�r2�;��8����z|����:��3Y�U�-�WN��Q5��ݑ,�v5VRh���Qf؝���k|��#}Yޗ�:���|����i�f�/�������<QUdQ7�eq*���\�3��I,��Ó�x����/Ue��V��1i#�.V�o�j._��'�Ľ̌x�)W<I*��������>ɊJv�e���,j2���,V"��Ԫ-�
#K� ������-U`�˩�.��r�ÃSv�b�0',�ΰ�|&M��Q�����ʺ��0?��17����^F���h6~^�V����f�"�r�:��O�a�zF�����纝��E�(��U-KY��)������w1���z}Sw�F֚Q�oi�Kܭ�F�o5�^ՙ�TLk%���U��?,c���D�s�}���ձ*��S�k�d&GV�m��	�CƩfo���4�4�#��ɖ�t�!s:����V�/���h��}�yf�| z��N�x|5��=��:{QX������Q�H���
�F7�ģ�O��y��9�\a��n-b�M*�{�wuQ�+���>��Pd���Kwy�ꛇ�Z����nJ��<��e�z��";�˪0g����r��� �ϕd��F����de�i�劁�f1No"d(mT�]5E�)f�W�����	Y��0\�T�Ɠ�2ޢ�f��5�u�Js.��:��eN�9
������q��*����i����Ƅ,��Z��i=�Y�M�3;aډ���V�����>H����07��%h���jzq-o�/��G��N����!N7�j^�,�d�̱ƂQ5�(�������ۘFX���X�~{���z�yWV��?��7M�#	�b!�;hhl��a��ʊ��#4��R�n3UƢ8�-G؝�BEI�"�4s�Z}�2c?dO������.� >* �0�\����^���ɫ�f:y熿����\X�W�>�`#:����&��f n�A��Q�_��l�5�8���M�5�)��' �&���s*+�����q�����	���,��\�9��q��A�s�}��� �9 ξ�F�� ������ݝ�:�ꂙ��u�^̆��-2����%�廠Bu���] �G ح E�ޯ^P��G���|�ʯEa}Au������?<`-�_p�� �? ������}hAR�����AK�Y6Z�l��݂�x�p�I���.�����Էh���-�x��� Jw�2b��h����!�{+���c�so����]y�~������q��y����� ���~�z�v��� ڈ��U_��lQh ��L���~o��IO=��}��
B�K����`�?p?�CX.�^��7sp�[��@��i�ka���}x�C�sH/�Þ�g@�ҕP_�G����{�����Y����?pK�Y M�?�z������ޘ��[�J����}ҁk�d����w�9v���r�o�}��C�w����ó7�>5�7�w>ix6��vă�٠��'<;���n��T��p��V����i|H��p���HT�u�Ʒ&x�y	��~�lh�j���AF>��:y�?P���cR��{<I�G��YW	��~���X��۠�z�Ϭ��=���>�,�K+�ǿ{.x=Z�7�?��Ͱ��[��� ܀t�M�?�ڔ�ҕ�t���,�!��!ݽ�v �c ��$H� ��pᝨ� �<�d���� ��t⍋ �"�^P��?"�[Ez���=��KHǊθ�H)�U��p�h�څ���Ay�ÁON�ƋX��Q��>��<�kV]J�^BzЎd5����R���$�>T6�;LH.Eme~��C:�Y�/�v*.��mg�~E��G���ܞ ����S����?��I8?�d	�K�c 36���69ʣ����}< �3��5��'`�?J���OEҡ�k��OQ�� �s��	4�B#@5�u{é����SV�{�P4թ�������U4�L�а֜a�KS�{^ʰ�,=H'�̈́�
����4�nݤq�XkRU	&���9Re�	�z���DG�d�ڟ�%^9��+`�/A�DM��S���IU��@ڏ}d`�["q�C���x�e��hFU�tG�S�fnWB㮁̖ܩ�%C��8�|ä������ª��k�=���s�K���m.!`ʀ��bDY�rq̻6���&��P �T�°W\56ake��M�ۈs@L�SX!��
#u��B)��J��~fZ:S��FP[�O�:��$�t*`P�c�I�����uJ��kj�
����=�W���٫1a�L�t��Z�):U�-��Qa�4gr�N�������
s9sd^���O�����5Es[;3�C���w�0�o̈�@j�$�k���ƍ`{�(u����ci�T����2�"��Է�h}�Bs]j�XKH��!�|[`�j�������7�ټ1 ��� e��̯^n���V'�����|`>0������pa�_b��j��0$�i7�٨�)8�# �
�=i0?D,9��|�`�y��f��'�PC���	`�Z�:y�k��ٰ1Q��cGя�چ퓃��|�`vv�_kmO�5?/X�}�A��rX=� CL���J	k��C ^̞��4� '�Ja�M��	4�5[=��ɄY\�hD�d��K����E}���\,2zj� ���R���>,��k�G�K���^����^ĦhXI%&� d,���a)cQ?�E,�::�G�/Ft��"
'�Yb���ytB�0���*��!�iL�F� ���wq��8�e`2e���)^&D�@"�rda��"$8�5�S	^�~��Kt)�â�Ȣ"�Ȳ���(y]^�
��jt^W�a�b>Q�k�:0�Qu(^�%�x�5��� �22�;tTǚ?�x�<�gP]�5�0�@���F�a~S���PS&�cC�Ȑ�`{�������G�B�'�J5�a�D({�	�)���aX*�ú��?
�M��~(��S�OLFH��<&�(<�I�.H��tÂ`{�`�<0Y�aRR��5�:O�21_��`���	�ML]���`x�BG�0L��|a҄�I��3�O6��0�D8�a�0�L��3��K����������a��7
��6^X�9���L�BX]1�GyDu�����`XL�1%!b�
ЅRz�}ۉᵰq'���tK��
��ZF(�P
C�aT0�"k���P=����-����O��^_X�(ݕ���8���9*���7�����>D"/x4]���e:kF21V�g6/LX%+_�LM�e.��T�:�l)��'9�*-uT;E3��5��x_��戓�겙� S\�E�WZ����֘�벪�J|q_Qb��S�	-�P�Q�P�����bv�܋��x`��t��P�&�(;�W�]Nj"��M��[5T��$w�MU-L{��A(�sK���~rrl_�GɦN��|B9���.����s�^�Q���kH3-n�5�w�1���u99��dPe�1�u�+lY^2Ќ��syqrXӑ7�2 #%��0/�v����$�F5(��9Uӄ�E�>ad�5�/�T��O-�dN�Nk�'�m�L�Bo�����G�=Q�m6m���lCO�Xh�GW�m�YjC�>�%�_�j�͞����y�V�	1��+���4Ӗ��ݐQ������K1VTR��%u��CM9�#���ʂ�2�J�42]+��vJ�JfIW�S�dh�
�5M���)|�l�;k"��kg5�1&�Dm�'�5��)IW�Mpre�_�fxVeR[y]cc�B��X���R���*va���c��s~�Gճ�8)ӣ	W�0H#��zi�x[ �v3�N�AԫSK.��N�G[g�23B���Ri��o
1=�%OWV��H���M�t��k^��+i�7<��%��	d<g>{�_Y�/K��ndk����J��d�q��8�>=^�J�LVrO������O�'M-���s�fA�"�tS�ĵ*IQ�d<��<?k�"�K�ej�MS��p��o�¥�5�9h���n�PYQ�3KF�':�fr�:zh�^K��Y�H/�յ��D�y�'���^c��V
T���"�9��V�2�FO����Z�jNvGO�*��NRw����.�N��I�6(9Y ���{��]�SO��܊��ꮻ�VNU�cQ	���i��٦s

ǳ�C�Vu]'YE�v�-�sܠ0�>˚�%W��+Ow,�T�J��R��d��*ZX���1j���Ζ�����V��Ҫ�˙��@����ƚ��㙙J�5b���Q�y������r�H�#Il�%h���r�y���-�w��=�V�:ǚ�'l�pJ#TR�P�H�8���RJ��U�:2�"��c�hIu���V܂k�8����#-�p^>���h�#N�|�F(͵1���"���;"X��˨kmLW�K�s�K(�I�0�0na�G�Di%-;��&Uʐ��������nb|p�P��n�7�ǥ��j�rZ�����6)%�ʈ����Ȭ��%�G����XX./��"�Q��$�rG��SZ�2����C���\%�qh*��h��+p�E�e�g�ď/wd�O؊c�D�0E��t���V6?m�u�s�F�J�I^k]z{���(7g�*�pW�*��F9Bm�	�_� �$6���M�C�}r��=�;�,~�m��Go|M8�݈R�����?�>�'ypI����c_dh˭�k�_���_4����R�����C]�ٺ��g9]�;�+$��_�#��,�R^����z�C{�ǯ~9v���^pN�9�����8\�~4p�AyӏmO��#jX0��I>�k�#C�����;.-���.��sH�|sVfϖ��Ay}d����^��󶆥���g�;J9��Cd�GY�����S���%�@���C�/���"]fޏp#�v�����g_�i8ϼk>R|ulx���f˝pƫG���|��c�C˧o�k�ȁ��/?���$��w�7�Å?H�C��k&T�f_��öo_���?�wZU��@U$�{6����	x��%��uO��.Z�k���in�q��}_��	��>������1(��O�x��<��:nMM�C��_<_c�1�?��@:���A����4)9�q�~:���;��Q\(� ���'BG߳q�Z��� Y��s`T���O1 7�U��N�/�a�H��-P�X�?�ݯ����h�n��3��~�e�f��!8�R��C��Rxw������{�&X�k���+ầ�c_��35�>rv��O�6���B=����]��2���v�u�p/�@]��p��0�cR>2h�}"�����������_��������9p�Ho�>X�_��1���|So�E=��?d8{���ך�^����OWr��Ӷ����/����K�_���{`�y=��?=���3LO�"]8�����A���|����;ۮ��~G_<���h䂹[h�Z'�}I�t�Y��~��w�R=e;�[��M���o�����;�;�O��q��/ۯ���6���u��^�����W�y����k���sA���f�^w�[��������?����Y�����o�S�����r����M_��^��]��@�?\{����7�\����.�ȫ����ͧ���v�_��}p�w�3^�mzڨ���BK�cݢ�w�}h�>i�#�ɂ��H-�SO�r�I��eW�i����/Iw΋q�z��,{�9(�zE��ן�4<��3K��k_�o��lm�w�]qL	�c��_Q�<�?vӲ��>���e�lGx�ٽ_�
6s�t����+�慭���6mݱW$j�ooV�l�9�?|���Z;���l�x�s��uu��;v�t� �{��{�x��A�:���f� �~���|���7QE�6�7�4�蚻j�m��_������������3�E�7�v�זW=y�Ⱦ��P�;pz`g�����ƶN������Z�և$�m]��kg^t�����o���M%�m��Fj�-�����_/=��~�UK�xt˝w��~�m�������y�]��y��mܛ.}�����-2�m�hĮT�~�/UϿ����
��-����/�4o;��UV}a���ٵ��)"�*
/ڲ>�����F)�4B�e�>�Y�H�f.���{d��O3�dX�x߭�-��g�n</�R|Q����.�l�]5��+����?�]�T�������{;��4M����ˏ����ƻ��׹Գ���{��s�Μ!���z4���7����'�������8���}�%{��=5������_?M?q,}�R��Ӓ��Tw��x��:�؍W�?ZQ����8�������������I���V�y�o\wQ��뮱�]Ax�������欻���on��QǸr���]��(�>�������l�^��tC�o�����&f����o٪��֟�qˆ��c��_~"y��oK��t?��X�qʉ��g�����ό��y����n���ˎ�=��o����B�m��l)����m�����{o�k��~��Z������&�'f�sסK/h"_���9�7�{nmU��K�������}�����rǺ�__{�xS�eK�a���7	�eܮ���qw����޺U��{4y�_���ZC����x��&Ʈ���?�q#Aƪ�7d:^�,�J\�LH�)������'�3��y��j��-�a^��]��/<�Tw��[�5ox��x` S���wM�6ц�[���پ}��G�������T�|�����.��N]��g����ꩧW��<ㅳE��T�������>6|`�#��d�Z�|}x�ꝕ{yX���G�/�|l�I�z��6���޺`T�#o����?xmw׬��N8��sKouu�_p���.{�~�駇�}�0F��6�>m�&������|?����u�����ö'T������/��:ښ{��o�ik{ִ���<�m��.��6��k�|����Co^�Q�A��/���9�XoS;��h۱��ɾ����::�ot�}'��0���)������ �����3 ��������T��^�~���������W����ix ���q����1�	�w`��M��ltܛ�۩|�F��O[ �h9��' 9X}�X>�^]�aj_�מ8�#�,�z�]�� 'z�fM|���I��ף�W^0y^*ko����[`�n��l<��1�o� d!@���P�T ����rT���bv�# �� �mh}{j*L��|�����(�� w�0��9� 6���n ��[��T�=��Ӎ�]`6��(��T�E�����}5�כ�wu��
�8z@u+���v�s�����B�^����@xdH���U#��S�* ���a�^�&�>���L!��}|#l��D|?�R��=
Z���� ;o��7�gGơ�x:��m��o����jG��q�C�X��;8�a�|�{�7���]�J�f~zn?����-@��ar�=�Z���q=�)or�~e�o���� ��@ztD>̅3����Z'lI���g}�<��z����v�ST�Q|������±�`�˰��F�wֽ%H&
�|�Z�L7_��L�����A��3��AzUv�f���!��t:.�/�u��΅Ͽ�ڐ,,�7�'E��������z	�
�D���W�����9��{�A��p2��[�@�~5`)�i���u���0`9n��
�K�����|?�͟�����.<z!�m���D?4?]�ǋgt���"y}�	�CrqQ' �O�;V	=��!9�i+��8��M��ס|D '��t���cH^78P�-�M��D}�t͈d��̶	��ѯ�!����1�類������`ͧP]���oh����bmTo�=�܏t��!w�ǔ���|��q$/�;���H�N���! :v4 p^��	�Ac�_x7�.��H�+Q|��?�~߁� H��&�s��@c*Iѻh�@��8V�St��.������B�������|���3���z��f��_cd�����lģ�a�7�'Գk/�a���&� �n����������&���H����u����к����R:�qW�-�Ha�����]\TG�?�ػD��4������RXʊT�� �c���&j,Q�b��(c��h4��]!*41Q����u�&���{������dfN�sg�9w.{���W�^bm~��/޽��q��>�>i�Q�^�A_{��g��_q������j�j7+�����~���]�YV�aۧ����7����^�+C�ϥY�����|�4��=5͈z/\�qNF]d�������4I�p]�o�e�x8nۤ_�k�~�o~%|�jݕ��u��������]'�R����/b�XޟFy��o��!�Gܛq�q⿺Ph�ez�F�7K�WjUH��<�%noMF����m��1�b�G����{<�&ҡǢ��~�w����tđ(it��ln������ac��|G������k�Zn�/�?x�螴z@��
��d�T5'��kR�{̺�&�A��8ܵ<����0xԩ1��z��O�8䴈����[�� ��{����)ї� ��R�����<��g4k�+�q����pO&�7���˾~i�}"��;�t,����3p~ EpL�}�c����"�g�z��{��^}�q�R��N�$��)1��?�A(�Q�p��y�=%2������R��QZ�q>0C��|ɨ<�q��QB���O�?=�`��ekpA�Z����c�;8c�L�
g��87��k_:2�T�r�-[`�0�f\����֪-��M�Q�31o3<GL�:�c��݈�q��o���9�ȿb�~�5���f`�'U�,�i�5]�ޗf�:�v���N�w����d+�Yײa��l��S� k���2{��9�f�l�m�iڊ�V}\מP<�Dn�Ґ!TP��>�ZM�\�!]5��n����A@k�C��^�>��rs�ڵ�=�}��u�)�o�q�6�6˦.�T[���q�iJv�L�Q��O�aI���ҍ_G��L�1WH�3���率e�H�JM�5����ճ����[U��bڦ�9j��<Y�g�衶>u�(��#�Ε�Vh���5ͤ��Ͽ��g�����U�X?�;��-;J�Cf7.Υ��UC��Ed�>������"�4�[�mݱ�G���ޫz���Luq�qNd��*>N�>٘�w��L����"�C:����~�ZUY���Akߪj�|��Ќ�jg�%�^S(l�%���K6xf�Uq��������4���gG���7r�����ʳj��̗6����;�4	g���5���'?Ғ&e-q,���hn{Z��M��I�TH��y?bS������m�#��u
A�N!gw��n=�pWI��BQ��`#w���g��x�S!�n"����q����xo$B"����X�\��:�b	�qW>8��\܌����!/�i���s}L�92q�<���ozc<�}��oB�*ο���n@��6��%��s�j�I��
~ų�lNa� �}�o:�R:�7��,z�x��l_/��Ͼ�d�<�:�lo��)�F��Qg�0?���]�jV� �s����y�:��:�����>�.>a9M<�ߟb����d�AG���7e1�#~�����
P���B��~���k�y������V��m߲I�{���+���Z�籿�7SΎ��6m
^�����}�rKF�e_,*ڞ8m��I��}}�ik>ʭt��D�9G�YQ��*��U���hFμg�jz���;{�d�����ѽ�&�?�U���g��}� �<lh��v����������유��vU7!ȿtW�GV�Ҥc'�^����+�ض;0�⋔ck��SX�d�|��vk9�/8s�w~�/���Z���EG�NZqfW��q�5�����iW��v�_�����ۅ�&aɁ���z4�+�g)�lа���1G�މ�M�XC�r�\�����}d~�����V[}��fW�`���}���7~�d͓F�3.:&e��eS�:���Ա`��y�i[<6^�����},j�hѠ����l]m}�ޡb��"�;��)�[��>��A�ůV_���w�~���dc��'{F���`���?Z��Zk���ҍm��.���3�]���ܧ���Jǔ��EeF�O>�-h�f��{�V�׻R�$`Z��m{7����)j|�m��wwz��S�s���	i���|�4��W�)�����f���ʲy�/�<(��/Ѻh�����u)�N���m�KS�y,���S�ݵic��ؓO�|�6�l�C݉'������>�b�2�e׋WWX����=�f��[�֟I��֯��fC;3q����r���Vz�����o���ת��ݭ׮���N�/$���ߗ�Gg���!l�ܧ�n�*�XU�`�Oڟ��?5d��k�_-��i�]lF�a[(j�����"�_Ze�Z�1���g�\����8Iq��K�=����|�t�����$5[m���-k����e#�w���~��x�ȟk�/��;��s��Z�wTm�pM��Ό�m�O]����v�N��'(k������{��P��aE�m�m__�e��l�nU�Cw�v�Xl��v����V�ק�wN�����.�﹚�ٴofVhu�}~�&_/������a�z��_|cPӵ��G3VLo`�{�g~�#�O�A+�۶��W[��Og��\�%���We�nq���+���dx.^�ѳ�#c��V1?m�!ձ�{ם+o}fJHQ�ҟ����1��6���Y�5��Ek��_�=}�r�8�V�S�޹�rb�B��?��~������loV&��S�h��������pV�r���3��7�T'6�m3�ن�ފ����u}��gneJI^�a�.\8?�������E$���hЂ�C�������VL�j��_��f�^��U协]�.�˖=c�_]�\��n��9ɣ�6h>9Kpw��I3U��p�m�S�{��3{d,	)�bI��3��s��]��5O�ߪ�~~��̚6��GäKCJl
�}t|Z��R>���]�g>?�Z5ij�fĦ�s�<,D��ڸji�n6<���Fq�<W��H���->&-�T�+��Z׭����7���tٓs�?hl�����S��oӲ�;G�|#��l���"�n��1���w}۝�"x�:�[��/��[0Ǯ^A~����'�~m�9��{p�����[_pG��iV�Ѯ��65��v'xƔU��VX���Y��-�}gN��]�c�(cd(��PQzb�F�#�)#YCR4��!�I���M��MׅO�H�L����1(.75�){LL��1�Ҝ������ܱq�Ҵu�Ң٩Z��S4�Y#"�R��g����Q!4v�?��Q�@�MN����NV�����Is�5��O��	��8�E���!4~��-;9�ׄ�`��1��'��x!�'�(#)�|BJ�oF��8���GFHsSczd�鴹ct�c\'W��Q�������ʌ��='��_p͑ޘ_�5"�B���ch�09��q	J�u�J��0>VJc��xd%i2�RZ��RbD�®)RH)a�)9Б�U.4J֗��:�NfO�+)}�
��.U�2��L�j�·��Sz�/�������ZQ���'�)�AG
k�#�p��P9�Ȣ�(E�J���)Y�E)/J�?��+��x)%�{��!�;��0� ]����)D�,�cT9�����s��q�u�F#��h�y��HYOJ�=c����� �H�B�])��9E9���Ɨ�?��i 0FjC	j{��FC��IJEޥF��ΟF������\HB>'E��H��L�A.���B)QbJ���qRJ�@#C\)62�P/���4}3��e�>�C�V��J�qCĔ�q�`����I�)��+��1�'�RfJ����Ivj�0;-F�;N�6�2F�҄T�[Nz� �>W���XE�X�onZTߜ���ܴ�~�Db�0��;�kFr�/%S�����p�_F����Bs����1X�jl��%�P���(��Q3�	��)ڶ����R�z�����G�>�W�-@,3E�� �=���)��dtNτgj�}��+z/xo�{O�1���yޤ�����bJ7����ϼ����G�xv��ޤg�1=�l�z��?�4ZO�5�e>�e����_�#��<S4\���k0���l^� �m�a}�x����E��}a�����G��z�X�Z�1?�1�'��K?��>���k��M�{ݚ�Km���Ͽ���|�e�8��^��*�M���\1���S��x�Գ��w�gZ[Mm��G�_��R�WF���m&Z�-Qᦗ�٠���3���K���s���>���z��K�v&ڰ�h�v�y���}ҵ�h�>��S�ω�8ȫ�������;�����9m�
��r'��0�����=�u�!؆�=�m=��	��g�����y%��C���c��-f���@t�Sb�=ǉ~�y�e�JA?�3��o�/;�C�"�OW����^!�t��p-�o?���˷��ˠw2'`��+����Q%�Qظ�.��Ȟ9J�����]��{It~ܸMt��矺��A?֣z��Z�o�0���D7���߹�
}�����:�~��seS��Yt��dڏ�����Jn��韙l&���W'�u�o9��\�L��4�*��O����"���n�Z@W�PՍ��|�*}8��Ç�Ks�s|�C�N��V�r�f=U=XN�n.���>�<�����t��<��)]�����'ҵ+�P����O��B��0�-��?G��~�����,����f��������Mt�r	���k�~��[�r*�m�~�bvz��Mt�y{~��
��z�����-\w��)t�v�6��|*��U_�Aw��{�9|+����f.��c6]�9�����k��y0�n_�A�O}@G_�53!?�.�ɡ_���<؏Y�ӥ0^D�o/���7s/��Yt�u��j��6�nUϤ��yt��8�us-�<WD%أ=�r�Z�T*�=�naoo ίb�.bώ"�J�#�#�g�G���@�C����9��A��'�y9⧜��SW�`��El]��/���y�v3�bb������E>'�g\��O�Gx��!�~b<�Ao����m���p�K=:�߁�<�x�|��q�<��{�9ʰWe�_�`	�7�������
V��a!ȥ��,��.'���V�{�z��Yw�o��szX�>�y9~�X@������kP�h�r��G�h���R�Q��A_�j�D<ザ�����,z��7�>�Ӣ�������[x<�ӣH}3�vD�R}"����K��H��dK�b��r����ǆ�����?@���"���$�nDv��܅�$	�PI���(��Ƈ:\=������wx�ƻ�~ ��jG=����{��I�%�w���D��6!��_��U�}{Z�|��T�^�b�I�
���@I�Z$��k�E�����#d11�B��J��~2�.4@�=������ڀ\|=m�K,9���D���f޵q��߂��R�@im׿���A�;P��*�lyZ���K�C�ׂl��ޱ����
�;� ���gt���G��*Efw��&2��B=4:L�
�
Qńy�T�T���K�d���"j���#�kWG7j��Ѱ�H��^�ݭ���m���pM�* P���>p�1`ߓ�B�5��D���,��,����n���jK��u"r��]�{����hM�V�]`���]�0�G���	uo"g!Z�"������ ��0��t�;�v��? 3@J�{����	:N���ۘ��l��b�� �e}��]O��r"	P��/惿2T���w1�?��D~j��<�- �_0Q ZY *|���"%xJ��0"��
{�����#pO�����'5ڐP\|�O����W�<�Ј���Ps����4��)"�>i��QDd=
�"�<�1���R�bNU�9�}��y#>��7Z�6�
�f�mN��HUk
iNQ�I�u���"adf��x][����F�5
"�����<s�Ud!ӵ6��v�H�5|nb���#�����B'����F��$_s�÷8���q�6�Q��,��[<�`��dnaU'&�K���N$���ag�oF>A-��b_-�h�n�K��@�=�t��q]�n��5Z�}1v�iI�Ў��,4�)ib:?U<$MTG�A|��A|�t�_�#^g�T��iTlg
��%m�9�ؐc��flI�1(^ׅ�c�)6��;R�]
o��[LH}�gK�oK��")�U���e�ۜB-)�6�9Eh�Q �W�}	�l
�QdLC�#�)�!�E5�ס�s�o
	7#/�N�K`�źb*�'�x@aȡPC*���~y��&G��3�}%��p��Xa�!��2�+r�׏�k�,�9T�����!)䤈W��C���yd�dK1�"�Dh%�'�/[K蘁��vw���a�y-��'r�mo`Wԛ�E����|tF���|w���;_S�0��;US��E��}Vg\�߄����v��|�|Mj�
l8��ئ7Q�넾=�=d�1Y@V-��6е�l��^�5�@�@=�l;�a�2��,9��|��LO�{m�,N������a��V��A�'d[����$�ʝ�2�@'�TD-������M&����
W�D�&���$2C��W�r})hR�3P �*\�2%���R �-�)a�G&+f:�����ʸ�Y�#���o�2��D�$�*�N���t��e�3y��E$�s6As�H�8�r���;\��D��O�D�"�M)��<���Г3=g6?��dD�$��/��z���5�p�
;J�2{h����0�x��8�LW��ו�����h캙=n.��ܚ��+S
����]\t�b��X��G_$b,)���Ṋ��H�,D�P�H Tzpc�~D�^��G�,��Ub�H��>�y�d��r�T�.3}9P�n�~��,��P��]�/���$��X�����Y(T����G�5p�f4IP�4�����}V:yKl/�W����_�,�S��(��JWi��E����~����]6'|��B��g`?�l:E�ck��e���(@��r���3;�b�ׯ���'�?�o�{�>d�<Б1�6�P��#~? �"�W	D�J��t� �����<��ܑOn� �f�v���]��s �@�'��<�R�F�&��=e�������ל�(a���9�-'?\��cM�b�,X^q1)c�/�b���_�R�/��l ���eq�b���]}s�[�=>��M{ܼ�݋|c(�򐓁��.�Y��$��,�~��k�p��}Φ�I������CV���=�	�V��+Y�C���L�*�j�����<�+}�k�a�`�n2Y ꧜�R�\m��A.��T��d�D%%%o�'�	�	Ȩ5�Ǧ�[���뀌Z&o�膱�5F���)��i����^n�ZS��"��A	����cc0�Y�ނ1��O�šL�z4��m��� �cC���6 =�����G�z���[xo�?���p'�ᕱ7?6��a�GS�Wd9ƫ6_�o,k��m��1�a��w�0gϸ�?����ۤ�'h���ס1�T��^m�ڰV>Sڿ�F3ҳ�������&|�����]4�k؇���ޛ�����j�rϔ�3��3��B����q��T��3&���+v�ccx�K�j��u:ƴ���[�	����-���l�H�CĨ�.�/���ȫ����\��n��Y�J��~@l��v��pt�o�s�U�_q�0䯒��0�n��Pf���3����i�
� ��q�̙dc�?3e ~�_��o^�.�ܬ/e^F�o�;�/����)2���j���˼���o@oy��?��@c��/43d���`� o�ڿ�W�_�q��ɯ-���W��3 c����g-��M��7��x��H���'��3���O�`�_G�+^m��:�>�����R-����?�c⵴��qȚZ��C�cJ��o��[xo�-����s_TREE  ����������������(                       6E
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ^E
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������=                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V4
     P   ���TREE  ����������������#                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V4
     Q                    l,                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              V4
     R   ��,TREE  ����������������                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V4
     U                    �6                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              V4
     V   m��OCHK    ��     �       7    
    is_result                                (I�                        C�            ۦ            "�+TREE  ����������������'                      �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V4
     c   JQPTREE  ����������������*                       !F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V4
     d   ز(TREE  ����������������                       KF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �N
     ^            ������������������������A         _Netcdf4Coordinates                               �]
     R             �Ҹ5BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    W           L        DIMENSION_LIST                              V4
     e   	0	�OCHK    V
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �L
             �4             "t             �w��TREE  ����������������                       hF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V4
     f   A1��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��W�     �>             �H             J_             �؀�TREE  ����������������(                       zF
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V4
     g   ]ۓTREE  ����������������!                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V4
     h   p�0�TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V4
     i   �=#�TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V4
     j   csOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         "�             sx             �R             'j             ~                          A���TREE  ����������������                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V4
     k   k.cOCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�             O
             �              �>             �H             J_             I�             ��cTREE  ����������������'                       �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V4
     l   ����TREE  ����������������                       G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Ψ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V4
     n      V4
     o   b��pTREE  ����������������/                               'G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V4
     q      V4
     r   c��OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ;M�  }�TREE  ����������������                               VG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V4
     t      V4
     u   �:�OHDR $                                    a     �          +         �                   <�                   ������������������������E         _Netcdf4Coordinates                                    WUd�  C�             n'JTREE  ����������������                               oG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    W�u.  C�             ��             �'��TREE  ����������������                               �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         C�            ۦ            C�            ��            6�            ��            5�            ˘�) �	     �   �     �     �     �     �     �   Y  �   r��#�qTREE  ����������������=                               �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              V4
     }      V4
     ~   ����OHDR7$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��<           �T�BTREE  ����������������b                               �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V4
     �      V4
     �   ��fOCHK    
           7    
    is_result                            L        DIMENSION_LIST                              V4
     �    �F�OCHK    �1
            l     0   REFERENCE_LIST 6     dataset        dimension                         L�             �:�            ��             &>�eTREE  ����������������1                               LH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   E|��  ��             ��             5�             ��]�TREE  ����������������2                               }H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V4
     �      V4
     �   �`�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         @�             �}             C�             �             �%             ��	            ��	            ۦ             �             C�             ��             6�             ��             ��             5�             �	             ��	TREE  ����������������-                               �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    �� FFHDB ��        ,	���       available_areaL�     �       inheritance�>     �       namesI     �       carrier_ratios�S     �       lookup_loc_carriers�_     �       lookup_loc_techsi     �       lookup_loc_techs_conversionƃ     �       #lookup_primary_loc_tech_carriers_in=�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusۤ     �       lookup_loc_techs_export$�     �       lookup_loc_techs_area`�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V4
     �                    q&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V4
     �   ��OCHK    f�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �S            ��l:           :$             `-��TREE  ����������������]                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              Z�	     t              Z�	     u              �.     v               w              �(     x               y               z               {               |               }               ~       �       B162933::demand_space_heating::heat,B162933::DHDC_small_heat::heat,B162933::wood_boiler_heat::heat,B162933::heat_storage::heat,B162933::ASHP::heat,B162933::DHDC_medium_heat::heat,B162933::DHDC_large_heat::heat              �       B162933::PV::electricity,B162933::battery::electricity,B162933::ASHP_DHW::electricity,B162933::ASHP::electricity,B162933::demand_electricity::electricity,B162933::grid::electricity    �       !       B162933::SCFP::geothermal_storage       �       =       B162933::ASHP::cooling,B162933::demand_space_cooling::cooling   �       Y       B162933::wood_boiler_DHW::wood,B162933::wood_boiler_heat::wood,B162933::wood_supply::wood       �       m       B162933::ASHP_DHW::DHW,B162933::DHW_storage::DHW,B162933::demand_hot_water::DHW,B162933::wood_boiler_DHW::DHW   �               �              W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162933::battery::electricity   �              B162933::heat_storage::heat     �              B162933::DHW_storage::DHW       �              B162933::DHDC_medium_heat::heat                                 OHDRy                                     +       �.                         �@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.        ��'�OCHK    v�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �_             PѨ�           :$             �>             ��yTREE  ����������������c                      II
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �.     ?                    oK                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     @   %Ui�OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �y            ��	            :$             �>             I             V�ݗTREE  ����������������w                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     t      �.     u   �9eTREE  ����������������                               #J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �.     v                    Oa                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.     w   ����TREE  ����������������/                      AJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �.     �                    �k                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �.     �   �P�iOCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i             ��TREE  ����������������Y                      pJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162933::wood_supply::wood             (       B162933::demand_electricity::electricity              B162933::DHDC_large_heat::heat                B162933::PV::electricity              B162933::grid::electricity                    B162933::DHDC_small_heat::heat         !       B162933::SCFP::geothermal_storage              &       B162933::demand_space_cooling::cooling  	              B162933::demand_hot_water::DHW  
       #       B162933::demand_space_heating::heat                                  Z�	                   Z�	                   �;                                                                                                                                                                                                                                                    B162933::ASHP_DHW::DHW                B162933::wood_boiler_DHW::DHW                  B162933::wood_boiler_heat::heat !              B162933::ASHP_DHW::electricity  "              B162933::wood_boiler_DHW::wood  #              B162933::wood_boiler_heat::wood $               %               &               '               (              �B     )               *              B162933::ASHP::electricity      +               ,              �B     -               .              B162933::ASHP::heat     /               0              Z�	     1              Z�	     2              �B     3               4               5               6               7               8       *       B162933::ASHP::heat,B162933::ASHP::cooling      9              B162933::ASHP::electricity      :               ;               <              �M     =               >              B162933::PV::electricity?               @              �h     A               B              B162933::SCFP,B162933::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �s                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �s           �s        �6�fOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ƃ            �ϊTREE  ����������������B                              �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �s     '                    T�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �s     (   NC��OCHK             L        DIMENSION_LIST                              �s     <   ,F�           =�             Tv�xTREE  ����������������                      K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �s     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �s     ,   �6�3OCHK    �1
            |     0   REFERENCE_LIST 6     dataset        dimension                         L�             `�             ����TREE  ����������������                      K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �s     /                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �s     1      �s     2   �9#OCHK    6�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �S             ƃ             ۤ             ���2OCHK    & 
            �     0   REFERENCE_LIST 6     dataset        dimension                         =�             ��             ۤ            kQ�TREE  ����������������#                              3K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �s     ;            r           0�                ������������������������A         _Netcdf4Coordinates                        ,        �     E         9d�PBTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      VK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �s     ?                    �                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �s     @   �J|,TREE  ����������������                      jK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �s     C   ���hTREE  ����������������                       ~K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           