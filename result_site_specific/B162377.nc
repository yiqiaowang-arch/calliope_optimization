�HDF

         ��������D�     0       )�OHDR�"     �       ��      �     �     
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
  B162377:
    available_area: 149.4157753841858
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
          resource: df=supply_PV:B162377
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
          resource: df=supply_SCFP:B162377
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
          resource: df=demand_el:B162377
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162377
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162377
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162377
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
  - B162377
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
  - B162377::DHW
  - B162377::wood
  - B162377::cooling
  - B162377::geothermal_storage
  - B162377::heat
  - B162377::electricity
  loc_tech_carriers_con:
  - B162377::ASHP::electricity
  - B162377::demand_hot_water::DHW
  - B162377::wood_boiler_DHW::wood
  - B162377::demand_space_heating::heat
  - B162377::heat_storage::heat
  - B162377::demand_space_cooling::cooling
  - B162377::DHW_storage::DHW
  - B162377::ASHP_DHW::electricity
  - B162377::battery::electricity
  - B162377::wood_boiler_heat::wood
  - B162377::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162377::ASHP::heat
  - B162377::wood_boiler_heat::heat
  - B162377::ASHP::cooling
  - B162377::ASHP_DHW::DHW
  - B162377::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162377::ASHP::cooling
  - B162377::ASHP::electricity
  - B162377::ASHP::heat
  loc_tech_carriers_demand:
  - B162377::demand_space_cooling::cooling
  - B162377::demand_space_heating::heat
  - B162377::demand_hot_water::DHW
  - B162377::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162377::PV::electricity
  loc_tech_carriers_prod:
  - B162377::ASHP::heat
  - B162377::DHDC_small_heat::heat
  - B162377::ASHP_DHW::DHW
  - B162377::PV::electricity
  - B162377::DHDC_medium_heat::heat
  - B162377::DHDC_large_heat::heat
  - B162377::heat_storage::heat
  - B162377::wood_boiler_heat::heat
  - B162377::ASHP::cooling
  - B162377::DHW_storage::DHW
  - B162377::wood_supply::wood
  - B162377::SCFP::geothermal_storage
  - B162377::grid::electricity
  - B162377::battery::electricity
  - B162377::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162377::DHDC_small_heat::heat
  - B162377::PV::electricity
  - B162377::DHDC_medium_heat::heat
  - B162377::DHDC_large_heat::heat
  - B162377::grid::electricity
  - B162377::wood_supply::wood
  - B162377::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162377::ASHP::heat
  - B162377::DHDC_small_heat::heat
  - B162377::PV::electricity
  - B162377::ASHP_DHW::DHW
  - B162377::DHDC_medium_heat::heat
  - B162377::DHDC_large_heat::heat
  - B162377::wood_boiler_heat::heat
  - B162377::grid::electricity
  - B162377::wood_supply::wood
  - B162377::ASHP::cooling
  - B162377::SCFP::geothermal_storage
  - B162377::wood_boiler_DHW::DHW
  loc_techs:
  - B162377::demand_hot_water
  - B162377::DHDC_large_heat
  - B162377::ASHP
  - B162377::SCFP
  - B162377::wood_boiler_DHW
  - B162377::DHW_storage
  - B162377::wood_boiler_heat
  - B162377::demand_electricity
  - B162377::battery
  - B162377::heat_storage
  - B162377::demand_space_heating
  - B162377::ASHP_DHW
  - B162377::demand_space_cooling
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::DHDC_medium_heat
  - B162377::wood_supply
  - B162377::grid
  loc_techs_area:
  - B162377::PV
  - B162377::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162377::wood_boiler_DHW
  - B162377::wood_boiler_heat
  - B162377::ASHP_DHW
  loc_techs_conversion_all:
  - B162377::wood_boiler_DHW
  - B162377::wood_boiler_heat
  - B162377::ASHP
  - B162377::ASHP_DHW
  loc_techs_conversion_plus:
  - B162377::ASHP
  loc_techs_cost:
  - B162377::wood_boiler_heat
  - B162377::DHDC_large_heat
  - B162377::battery
  - B162377::ASHP
  - B162377::heat_storage
  - B162377::SCFP
  - B162377::ASHP_DHW
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  - B162377::DHW_storage
  - B162377::wood_supply
  - B162377::grid
  loc_techs_costs_export:
  - B162377::PV
  loc_techs_demand:
  - B162377::demand_electricity
  - B162377::demand_space_cooling
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  loc_techs_export:
  - B162377::PV
  loc_techs_finite_resource:
  - B162377::demand_hot_water
  - B162377::demand_electricity
  - B162377::demand_space_heating
  - B162377::SCFP
  - B162377::demand_space_cooling
  - B162377::PV
  loc_techs_finite_resource_demand:
  - B162377::demand_electricity
  - B162377::demand_space_cooling
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162377::PV
  - B162377::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162377::wood_boiler_heat
  - B162377::DHDC_large_heat
  - B162377::battery
  - B162377::ASHP
  - B162377::heat_storage
  - B162377::SCFP
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  - B162377::DHW_storage
  - B162377::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162377::demand_hot_water
  - B162377::DHDC_large_heat
  - B162377::demand_electricity
  - B162377::battery
  - B162377::heat_storage
  - B162377::SCFP
  - B162377::demand_space_heating
  - B162377::demand_space_cooling
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::DHDC_medium_heat
  - B162377::DHW_storage
  - B162377::wood_supply
  - B162377::grid
  loc_techs_non_transmission:
  - B162377::wood_boiler_heat
  - B162377::DHW_storage
  - B162377::demand_hot_water
  - B162377::DHDC_large_heat
  - B162377::demand_electricity
  - B162377::ASHP
  - B162377::battery
  - B162377::heat_storage
  - B162377::SCFP
  - B162377::demand_space_heating
  - B162377::grid
  - B162377::demand_space_cooling
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  - B162377::wood_supply
  - B162377::ASHP_DHW
  loc_techs_om_cost:
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::DHDC_large_heat
  - B162377::DHDC_medium_heat
  - B162377::wood_supply
  - B162377::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162377::DHDC_large_heat
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::DHDC_medium_heat
  - B162377::wood_supply
  - B162377::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162377::wood_boiler_heat
  - B162377::DHDC_small_heat
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  - B162377::ASHP
  - B162377::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162377::DHW_storage
  - B162377::battery
  - B162377::heat_storage
  loc_techs_store:
  - B162377::DHW_storage
  - B162377::battery
  - B162377::heat_storage
  loc_techs_supply:
  - B162377::DHDC_large_heat
  - B162377::SCFP
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::DHDC_medium_heat
  - B162377::wood_supply
  - B162377::grid
  loc_techs_supply_all:
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::DHDC_large_heat
  - B162377::DHDC_medium_heat
  - B162377::wood_supply
  - B162377::SCFP
  - B162377::grid
  loc_techs_supply_conversion_all:
  - B162377::wood_boiler_heat
  - B162377::DHDC_large_heat
  - B162377::ASHP
  - B162377::ASHP_DHW
  - B162377::SCFP
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  - B162377::wood_supply
  - B162377::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162377::DHW
  - B162377::wood
  - B162377::cooling
  - B162377::geothermal_storage
  - B162377::heat
  - B162377::electricity
  loc_techs_balance_supply_constraint:
  - B162377::PV
  - B162377::SCFP
  loc_techs_balance_demand_constraint:
  - B162377::demand_electricity
  - B162377::demand_space_cooling
  - B162377::demand_hot_water
  - B162377::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162377::DHW_storage
  - B162377::battery
  - B162377::heat_storage
  loc_techs_storage_initial_constraint:
  - B162377::DHW_storage
  - B162377::battery
  - B162377::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162377::wood_boiler_heat
  - B162377::DHDC_large_heat
  - B162377::battery
  - B162377::ASHP
  - B162377::heat_storage
  - B162377::SCFP
  - B162377::ASHP_DHW
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  - B162377::DHW_storage
  - B162377::wood_supply
  - B162377::grid
  loc_techs_cost_investment_constraint:
  - B162377::wood_boiler_heat
  - B162377::DHDC_large_heat
  - B162377::battery
  - B162377::ASHP
  - B162377::heat_storage
  - B162377::SCFP
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  - B162377::DHW_storage
  - B162377::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162377::DHDC_small_heat
  - B162377::PV
  - B162377::DHDC_large_heat
  - B162377::DHDC_medium_heat
  - B162377::wood_supply
  - B162377::grid
  loc_carriers_update_system_balance_constraint:
  - B162377::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162377::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162377::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162377::DHW_storage
  - B162377::battery
  - B162377::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162377::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162377::PV
  - B162377::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162377::PV
  - B162377::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162377
  loc_techs_energy_capacity_constraint:
  - B162377::demand_hot_water
  - B162377::SCFP
  - B162377::DHW_storage
  - B162377::demand_electricity
  - B162377::battery
  - B162377::heat_storage
  - B162377::demand_space_heating
  - B162377::demand_space_cooling
  - B162377::PV
  - B162377::wood_supply
  - B162377::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162377::DHDC_small_heat::heat
  - B162377::ASHP_DHW::DHW
  - B162377::PV::electricity
  - B162377::DHDC_medium_heat::heat
  - B162377::DHDC_large_heat::heat
  - B162377::heat_storage::heat
  - B162377::wood_boiler_heat::heat
  - B162377::DHW_storage::DHW
  - B162377::wood_supply::wood
  - B162377::SCFP::geothermal_storage
  - B162377::grid::electricity
  - B162377::battery::electricity
  - B162377::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162377::demand_hot_water::DHW
  - B162377::demand_space_heating::heat
  - B162377::heat_storage::heat
  - B162377::demand_space_cooling::cooling
  - B162377::DHW_storage::DHW
  - B162377::battery::electricity
  - B162377::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162377::DHW_storage
  - B162377::battery
  - B162377::heat_storage
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
  - B162377::wood_boiler_heat
  - B162377::DHDC_small_heat
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162377::wood_boiler_heat
  - B162377::DHDC_small_heat
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  - B162377::ASHP
  - B162377::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162377::wood_boiler_heat
  - B162377::DHDC_small_heat
  - B162377::DHDC_large_heat
  - B162377::wood_boiler_DHW
  - B162377::DHDC_medium_heat
  - B162377::ASHP
  - B162377::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162377::wood_boiler_DHW
  - B162377::wood_boiler_heat
  - B162377::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162377::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162377::ASHP
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
BTLF *      3�            ]�     *h             /�F\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ̏�,OHDR+                                     *       �     4       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �7
�OHDR(                                     *       �     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   r�[B      d��?FRHP               ���������)      �      @                    �                                                         9      ��M�BTHD      d(OP      �       �*�                            _debug_data    	h     comments:
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
    B162377:
      available_area: 149.4157753841858
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162377::geothermal_storage     L              B162377::heat   M              B162377::electricity    N              B162377::coolingO              B162377::wood   P              B162377::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162377::DHW_storage::DHW       ^              B162377::ASHP_DHW::electricity  _              B162377::battery::electricity   `              B162377::wood_boiler_heat::wood a       (       B162377::demand_electricity::electricityb       #       B162377::demand_space_heating::heat     c              B162377::heat_storage::heat     d       &       B162377::demand_space_cooling::cooling  e              B162377::wood_boiler_DHW::wood  f              B162377::demand_hot_water::DHW  g              B162377::ASHP::electricity      h               i               j              B162377::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162377::ASHP::cooling  |              B162377::DHW_storage::DHW       }              B162377::wood_supply::wood      ~       !       B162377::SCFP::geothermal_storage                     B162377::grid::electricity      �              B162377::battery::electricity   �              B162377::wood_boiler_DHW::DHW   �              B162377::DHDC_medium_heat::heat �              B162377::DHDC_large_heat::heat  �              B162377::heat_storage::heat     �              B162377::wood_boiler_heat::heat �              B162377::ASHP_DHW::DHW  �              B162377::PV::electricity�              B162377::DHDC_small_heat::heat  �              B162377::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162377::heat_storage   �              B162377::demand_space_heating   �              M             OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   =(�ZOHDR1                                     *       �     h       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	uOHDR9                                     *       �     k       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   D-sOHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��a�OHDR                                     *       I�            �v     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��}            �H9�BTHD      d(�<      �       �>FSHD  -      
       
                P x          ��     g       g       �WH�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  B�@3OHDRF                                     *       I�            I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.ШOHDR1                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   P��sOHDRG                                     *       I�     <       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   /}��OHDR1                                     *       I�     U       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;"�OHDR4                                     *       I�     n       ��     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �h.rOHDR5                                     *       I�     {       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   `®OHDR2                                     *       I�     �       8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   [�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Գw'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �n�OHDR`                                     *       ��     C       5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �*�OHDRP                                     *       ��     P       T�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     S       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n'OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��K3OCHK     �	     @       +        _Netcdf4Dimid                T�V�� h   ��OHDRt                                     *       ��     }       ��	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��PaOHDRu                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  %&OHDR;                                     *       ��     �       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       `�	             �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� OHDR?                                     *       `�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �K�OHDR1                                     *       `�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                wCy�OHDR1                                     *       `�	     ,       E�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       `�	     3       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       `�	     6       "�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��H�OHDRF                                     *       `�	     =       s�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �;/^OHDR1                                     *       `�	     B       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ۽"�OHDR                                     *       `�	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �K�  S��BTIN U        �  " e        �  $ �        	  3 �        G  !      Wp     �b     !��	     (      ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK     �	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �XqOCHK    P�	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint >��;OHDR                                     *        �	     &       �L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �� �    OCHK    @�	     Q       /        NAME          loc_techs_conversion   O�	�OHDR;                                     *       `�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   0��#OHDR<                                     *       `�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       `�	     X       3�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       `�	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   [�b>OHDR1                                     *       `�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �D��OHDR3                                     *       `�	     �       ,�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��'OHDR1                                     *       `�	     �       }�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��UwOHDR1                                     *        �	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   jfxTOHDR1                                     *        �	            f?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   u� OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   .���OCHK   w*     �       4        NAME          loc_techs_finite_resource   J׬���OHDRd                                     *        �	     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     n:�OHDR1                                     *        �	     ,       <M     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �aO    ����BTIN ZF�O K  N �<� 6   )�:� �  &      #�6
     #OR     #?�     FO��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *        �	     9       @�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   $,P�OHDRC                                     *        �	     B       @�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   
��OHDR;                                     *        �	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �&��OHDR=                                     *        �	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   F�OOHDR;                                     *        �	     �       3�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �l�oOHDRE                                     *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   %�_�OHDR1                                     *        �	            ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR4                                     *        �	            L�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �)+�OHDRH                                     *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��(_OHDR1                                     *        �	            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   p~�OHDRC                                     *        �	     %       S�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   .�OHDR3                                     *        �	     ,       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   i��OHDR7                                     *        �	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �bgEOHDR1                                     *        �	     J       F�	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   e��OOHDR1                                     *        �	     a       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   s�1mOHDRH                                     *        �	     p       !�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *        �	     s       r�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   m[�OHDR1                                     *        �	     v       ��	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��wOHDR,                                     *        �	     y       2�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �"�OHDR3                                     *        �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �J�kOCHK    �
     0       +        _Netcdf4Dimid             B   � �}OHDR`                                     *        �	     �       
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ��OCHK     !
     �       +        _Netcdf4Dimid             F   ~�>ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   dH#�             �'/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *        �	     �       P
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   $�gOHDRa                                     *       �
     ,       � 
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   3`�OHDR/    
       
                          *       �
     5       �o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �K�u            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK         Q       )        NAME          loc_techs_area   ���$FHDB ��        ���       :loc_techs_update_costs_investment_purchase_milp_constraintbf     �       %loc_techs_update_costs_var_constraint�g     �       .locs_resource_area_capacity_per_loc_constraint&j     �       	resourcesck     �       techs_conversion�l     �       techs_conversion_plus��	     �       techs_demand+n     �       techs_non_transmissionWr     �       techs_storage�s     �       techs_supply:u     W       
energy_capp�     Z       costJ�        FHDB ��      
  ���       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraintF\     �       loc_techs_storage�]     �       %loc_techs_storage_capacity_constraint�^     �       $loc_techs_storage_initial_constraint`     �        loc_techs_storage_max_constraintTa     �       loc_techs_supply�b     �       loc_techs_supply_all�c     �       loc_techs_supply_conversion_all%e     �       locs�h                         FHDB ��        l�F=�       6loc_techs_energy_capacity_max_purchase_milp_constraint J     �       6loc_techs_energy_capacity_min_purchase_milp_constraint]K     �       0loc_techs_energy_capacity_storage_max_constraint�?     �       loc_techs_finite_resource
O     �        loc_techs_finite_resource_demandOT     �        loc_techs_finite_resource_supply�U     �       loc_techs_non_conversionW     �       loc_techs_non_transmissioneX     �       loc_techs_om_cost_supply�Y      FHDB ��        y�9�x       #loc_techs_balance_supply_constraintL9     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�:     {       loc_techs_conversion_allDA     |       loc_techs_conversion_plus�B     }       loc_techs_cost_constraint�C     ~       loc_techs_cost_var_constraintE            loc_techs_costs_exportgF     �       loc_techs_demand�G     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export�M                   FHDB ��        ����p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demands0     r       +loc_tech_carriers_export_balance_constraint�1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_allB4     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraint�6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversion�;           FHDB ��        B�6�R       loc_techs_investment_costN!     S       loc_techs_om_cost�"     T       loc_techs_purchase�#     U       loc_techs_store%     j       carrier_tiers�	     k       loc_carriers�(     l       -loc_carriers_update_system_balance_constraint*     m       4loc_tech_carriers_carrier_consumption_max_constraintc+     n       3loc_tech_carriers_carrier_production_max_constraint�	     o        loc_tech_carriers_conversion_allr-                          FHDB ��         5�p/        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsM     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintl     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timestepsJ&         OCHK    ��           +        _Netcdf4Dimid                ��$�>6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �.c�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 4���1�@     solution_time  ?      @ 4 4�                �b��	�!@     time_finished          2023-12-11 00:19:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������q���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g      �     f      �     e   #   �     b      �     c   &   �     d      �     ]      �     ^      �     _      �     `   (   �     a      �     j      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }   !   �     ~      �           �     �      �     �      I�           I�           I�           I�           I�           I�           I�     	      I�     
      I�           �     �      �     �      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     ;      I�     :      I�     8      I�     9      I�     5      I�     6      I�     7      I�     .      I�     /      I�     0      I�     1      I�     2      I�     3      I�     4      I�     T      I�     S      I�     R      I�     O      I�     P      I�     Q      I�     I      I�     J      I�     K      I�     L      I�     M      I�     N      I�     m      I�     l      I�     k      I�     h      I�     i      I�     j      I�     b      I�     c      I�     d      I�     e      I�     f      I�     g      ��     R   OCHK   �d     �       +        _Netcdf4Dimid                  F-�wOCHK   ��     �      +        _Netcdf4Dimid                  mz��OCHK    R�     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  *`��OCHK    m     �       3        NAME          loc_tech_carriers_export   ���OCHK   d     �       +        _Netcdf4Dimid                  `D2OCHK  	 #h     �       +        _Netcdf4Dimid                  2���GCOL                        B162377::ASHP_DHW                     B162377::demand_space_cooling                 B162377::DHDC_small_heat              B162377::PV                   B162377::DHDC_medium_heat                     B162377::wood_supply                  B162377::grid                 B162377::DHW_storage    	              B162377::wood_boiler_heat       
              B162377::demand_electricity                   B162377::battery              B162377::SCFP                 B162377::wood_boiler_DHW              B162377::ASHP                 B162377::DHDC_large_heat              B162377::demand_hot_water                                                                  B162377::SCFP                 B162377::PV                                                                                              B162377::demand_hot_water                     B162377::demand_space_heating                 B162377::demand_space_cooling                 B162377::demand_electricity                                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162377::DHDC_small_heat/              B162377::PV     0              B162377::wood_boiler_DHW1              B162377::DHDC_medium_heat       2              B162377::DHW_storage    3              B162377::wood_supply    4              B162377::grid   5              B162377::heat_storage   6              B162377::SCFP   7              B162377::ASHP_DHW       8              B162377::battery9              B162377::ASHP   :              B162377::DHDC_large_heat;              B162377::wood_boiler_heat       <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162377::DHDC_small_heatJ              B162377::PV     K              B162377::wood_boiler_DHWL              B162377::DHDC_medium_heat       M              B162377::DHW_storage    N              B162377::ASHP_DHW       O              B162377::ASHP   P              B162377::heat_storage   Q              B162377::SCFP   R              B162377::batteryS              B162377::DHDC_large_heatT              B162377::wood_boiler_heat       U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162377::DHDC_small_heatc              B162377::PV     d              B162377::wood_boiler_DHWe              B162377::DHDC_medium_heat       f              B162377::DHW_storage    g              B162377::ASHP_DHW       h              B162377::ASHP   i              B162377::heat_storage   j              B162377::SCFP   k              B162377::batteryl              B162377::DHDC_large_heatm              B162377::wood_boiler_heat       n               o               p               q               r               s               t               u              B162377::DHDC_medium_heat       v              B162377::wood_supply    w              B162377::grid   x              B162377::DHDC_large_heaty              B162377::PV     z              B162377::DHDC_small_heat{               |               }               ~                              �               �               �               �              B162377::DHDC_medium_heat       �              B162377::ASHP   �              B162377::ASHP_DHW       �              B162377::DHDC_large_heat�              B162377::wood_boiler_DHW�              B162377::DHDC_small_heat�              B162377::wood_boiler_heat       �               �               �               �               �              B162377::heat_storage   �              B162377::battery�              B162377::DHW_storage    OCHK    �     �       +        _Netcdf4Dimid             	     (s�zOCHK    =�     �       +        _Netcdf4Dimid             
     +~�,OCHK    Ji     �       +        _Netcdf4Dimid                  �:
OCHK  	 	�     �       4        NAME          loc_techs_investment_cost   ���gOCHK   �9
     �       +        _Netcdf4Dimid                  w$\�OCHK    �k     �       +        _Netcdf4Dimid                  �~�LOCHK   F]     �       +        _Netcdf4Dimid                  �OCHK   �<
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��1�OCHK7    
    is_result                            z]�x  �   ��zOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      �q�qOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��
             w�OHDR$           �             �          ?      @ 4 4�     +         �                   B        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                m{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ��^�OCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         F             �8�OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z             ��kOCHK    �V           +        _Netcdf4Dimid                ��/�� h   ��                      I�     z      I�     y      I�     x      I�     u      I�     v      I�     w      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              �                   %                   %                   %                   J&                   �                   �                   J&                   ��                   ��                   �"                   ��                   �"                   J&                   ��                   ��                   N!                   �#                   ��                   ��                   �                   ��                    ��     !              �"     "              ��     #              �"     $              J&     %              -�     &              -�     '              J&     (              l     )              l     *              J&     +              J&     ,              J&     -                   .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162377::geothermal_storage     K              B162377::heat   L              B162377::electricity    M              B162377::coolingN              B162377::wood   O              B162377::DHW    P               Q               R              B162377::electricity    S               T               U               V               W               X               Y               Z               [              B162377::DHW_storage::DHW       \              B162377::battery::electricity   ]       (       B162377::demand_electricity::electricity^              B162377::heat_storage::heat     _       &       B162377::demand_space_cooling::cooling  `       #       B162377::demand_space_heating::heat     a              B162377::demand_hot_water::DHW  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162377::DHW_storage::DHW       q              B162377::wood_supply::wood      r       !       B162377::SCFP::geothermal_storage       s              B162377::grid::electricity      t              B162377::battery::electricity   u              B162377::wood_boiler_DHW::DHW   v              B162377::DHDC_large_heat::heat  w              B162377::heat_storage::heat     x              B162377::wood_boiler_heat::heat y              B162377::PV::electricityz              B162377::DHDC_medium_heat::heat {              B162377::ASHP_DHW::DHW  |              B162377::DHDC_small_heat::heat  }               ~                              �               �               �               �              B162377::ASHP_DHW::DHW  �              B162377::wood_boiler_DHW::DHW   �              B162377::ASHP::cooling  �              B162377::wood_boiler_heat::heat �              B162377::ASHP::heat     �               �               �               �               �              B162377::ASHP::heat     �              B162377::ASHP::electricity      �              B162377::ASHP::cooling  �               �               �               �               �               �              B162377::demand_hot_water::DHW  �       (       B162377::demand_electricity::electricity�       #       B162377::demand_space_heating::heat     �       &       B162377::demand_space_cooling::cooling          x^̱
�`��?�"-�����7����X�{�{� ����4�AD��ROP�����q��"3� Nڒ�Kq+Jd|a�#�G�%GZ���:/���S���R�Խ�mMz�<b�'��L�Oh�$`����?P�IFHDB ��        em��X       carrier_prodͽ     Y       carrier_conz     [       resource_areaϑ     \       storage_cap,�     ]       storageWg     ^       carrier_export�i     _       cost_var�l     `       cost_investmentޗ     a       	purchasedљ     b       cost_investment_rhs��     c       cost_var_rhsI     d       system_balanceF     e       required_resource+     f       capacity_factor�e     g       systemwide_capacity_factor�h        TREE  ����������������m                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            h1�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �i             �=��           Z�x^�}\������֢�]$�%Zq�
�"ZD����]�k�"$"".RHkѢEDH8q!"������D4��E�pM"\H���g��i�W�~_�W�>������<��s�g��$Wz�7�'7��|�φ���w�������'�2�x��[��<�������.�����q��s3����r��o��l�'�_�1$+��;��g~��0~�?7P�/�|�t�9,�U�c�R܎	�d��d�>k��%���f��|�����7���n�;�+m\�g)��Yw���'�����iM�����7�j����On��������l���X������}9˽��|�?;���R�'������?�䩿7��Qttz��ǋ��*��O���}�/�|����ǎ�}�ZyƮ������qfp�8�̞����}���KC2Ңy������X���淌}*�i�?�޳���"�C��`��	�������������kR�������A�~�}�w��i�'޿k�K?���������J?8���5�J~h��,�,�s��w�`?����	?����;` �ɦB�wBxo2�iS�&����[�Yw=�'�]���WRx�d
<��TXq�Rx ۊ�����!�k�����044�`�:�K	�?;B�J��3�[�%����[˗B�
�'W���)�~1|O	�J,�t�ج={u/ Ǹ�x&�����aw	��]p�#�p{N��i;37�v�O���9��-@��B���r�4?������)�?-������8�����|O�@AD��Uۙ�C�޻d�_-��~8�����ŋ�6����������������'��<xw�ߗ�>�銵!�c��`�>���W�����һ�Gvˮ���ŏ=�r����ݶ-5��k]֧A�mi����5䇷r����w�'v��1��#W�geH(�_Xy�G�+�;����?�[+b�>���O����}�J�_z��C��N��n���/T(�~�0E�2���p�^��1>�qg��_�f��q;C��}��ΐ A���3�hD�ߢ�ؼ��ˢ�m���N]l;2�c醃��Q+��Zr�bA��O����^�n�����=���ʶGG��n�6�?R^&|deyƾ����36�?��ۋ�M߻ӶƬ�pz�={�Ͷ���'B��ޟ�Z��񈁞���e��U{���=9������^�$�r`�Õ�W�n�|��w字<z�Ì�K)]S�:;n���O|��ɏ%�|���-�yoX�׏�'�R��ٷ���u���d�U����n���z�A�g��g���^q�M�<��,��]x��ݰvI��g���O����I��3�G.}q�w;N���u�q��K��zz{���K�>�nM���ŧ�������K�����Ek�P���m+q�w��zm�N��v�Q�!�������;�����\�����ަk��&�=����y�����⿐?Q�9~j�G�PO\<Z��*~r�{�YW3>��%%������lL����-�3^��^^��Lsn�Eq=��֢%zMɧ�u�ܿ�����7�;Y�q]�h������@�4�`���am���ʗ_X�3n�}��]�Wn5?�,>C)��X޹o��l��'�^u?~{a�7'/{�������E��T��o���{��8�`�>�ց�]�{7�[���26Ў5*^��O4".?�lU�c��6����,:%ޱ5��QxQ��v���t�&�g���ξ����~���W���R�X��c@�S$K[�Y���=x��N�𓅇�:����21/1��k>ۼrsz�������j`m��8�Űj�Skw?��۱��}���uQ�<����-��m�����G��|����T�
h�l���zi������c�W���tB���d���jV�KQ/��,���,w���E�沽?~����k��~�����s��)�z��3�)*6�p�f�׫)�#v�?X�-呦u!��%;tvW��g�EIamT��A�!��]W�{m͑0`v5(,A������o�?������ξ�9������.:��V�X��ۗ-��*Z��C�'�}׬�u�/���&%�=�\���5ç�d۳OKֵ�����k	��3�5�o���S>�zK��9x�vn�?Z�3Q���70<�=_&������S-��]���#�[|�|~�����<:UA�ݱb���oNK2T�,K���gR���8�h�;�͢]�oϠ鯗��vQ�+o��պg����Ѣ���u</����'�{�.�5/aȅ��/'�7���䍖Gm���>�~�GJ��Ӌ���j�]_��=W�����ly���W<��͛�.�>زd�u��G������2�h���+����R?���<�>�~���>�҄˂X���k�Y���ܘ40r�k)�5w�˸]u��򻒇�M�!����d
�Y�e^g:����ȏ?�_��mm�򒯨�O�x�����_ݠ�q'�zx��_Pf�ݠZ���s�~?���Gk�w�7�tm�>-�}Z��>�G;��+�>�oe�ѷ_{���&��ן�m�p��Vf>q�%ɭc}^��Z�>��#�JN�e�9q����އM� 6��G>9Χ�y�%M��֙�#-q��(��#�\PN����]�#%���W��9���������m�6�}. Qv����?�� ����;�"_�����u�siOd�\�I� �yiAAj�:�g�޴@V,��|>�2%�"]�ϕ���yYsa�q,{j�&I��A�b���\�����U�k6mڃ�E8�������$��$��"	�DD۷��=�!Q��~0�
�m�����o��qnz{.�\�<׋�uZěֿ�,G�:�.{�2��\���p^�m�2�H�C�1�6>s{��f�ˆ.P~��y�\}�V��nAٿ�t����]XF��)��c[��sܷ�y~�ӿ�~�-a\�����d�o-�s�7�ڟ����_({>N���0aB��xYǟ\ g�-aK���|�u�����_x.$H� A�	$H� A�	$H� A�	$.��@|z�
 	@�s-�/��� O������vC��A�L�iK/�+@�v���`������y 鿇�}�F~��C���c��Q��kq>��I�!��+�o�å���J��s I?�B�	$H���`�k�?42\3H���"�5�? i?I� A��� ޯb�1��_�筘Nx���.����8���q � ��@����4�_O �zF�/��#�����4 ;�� b�X�!��+v�ėu ��)�nl/}`�ǳ����Y���l;�� ~@kpl_`�`U�8�(��m54�|�~�p̯|��� �e|�@^c�~��i����}��� L(��sl����a�Wp<7����yX��+�� ۮ��3������s����=��~�AdR�qâ��'����w� ��׌�&�8_��.ׂ߀��p��r�l퇺��<g��;��E���6@�><V�b:��	ܐ��������A�^kь�z���|	�W ���P�ư#ќ�<^��2�{Y�٣��EY���>-�mC�p�	z���m� 7�8�Q�mL+��^=������F�)'q�}�e���Z���ƶo�=~��h��t��Pޅ6�x
�a�v��#1l"$<�,Lϳ��]��ca�|]Dx_<�d���%�ɵ.�[⬣�tn�|m�����-��ͳ׫�2�qgz�乲}h�?ډ�l���n���x+@�1�q\�}O��Ud  �(V�>������YN�p�x�<^�w�r 
ޓo�L�������p��.��$�1�H���IU�\�{��Y��79�\�wϝ86B/a�{�xG�l@ �����(¥�.pb	^�"M��Y Ti�U���U=�{���D�Qc�5K���q�V�t�����rA�U�}s�7��;�:w���l�{�P���^ g��]]��A>���8H/$��y*8�� ���u���iW_G���@?�s��5�F>��>�p�qC18��X?�9��!��u��ӹ�g�>�8ܰ�|ܳkq�c>���19h�2N�P��� ���$�Y��F�@=LY�T����:L�\�q<P���S�j�N>��l� ܍�����0N�v4���/���n�����O�8u�f6��p(�8���؏��N�* �� �xx��^��z+��󻘎K���.X�o+)���a_|=��<�����9L����� ����"Gyw�q�?����dsƉ�'��s��1��P��m�I�g�Sza9!��#E�v����k�_�����99$H� A� S�Q*J�>-�c2���-*'��i6��
}�R� <.�g0 ����Ǐ���kĪN�������$	��u�w����S�j��n�aa�6�h,˛�Mm�v�E��zF�z��A�>P5���e�C�w�挺
�{� �ߪnu����ٲ���rvU0=c<�6­���(����J���j��Պ��6�ǉxT�X�n���0����a�.-̧��'���i	��Ɇ�]Cg��)�������d���="B����������qم�Ǝ���8a�������8<�.�6y��u���|넇NA�D���g5Y�J�&���J� ��	�;�dt�y4"�� ��B�G7L�(��+��u%�tL�e��Bd>��I�dPs����1�9��m&U��t(��_�,(��4��u��`��Z�����P�2�@W"��~6dK�4
�q-���
�F�t�T��\�g��np>��*���tPlw)!�g��^:�T����h�T!��*D�
��J�ے�* V�j^%����Cm�]i�P�����P.��~��R��x.ص�a��L�xyA���I�&@`�Cht=+&=���ީv���Ayxt7��lo"�7ǃaDiʲ�HJ�'�\km�������&T�)]�Lo�(�)�K 9� ��*�L��R��rZ��n�I]����%�E��*����L�^�8Za�ϰ��խ�Q���T��	kSԄP�ˎ�v�Y���&��ɷ2FŔ�(~�J4c,iJ����7�����b��&��_�����!��lAiQ�b��� �J�5f��sGD>�Оlߤ"SC۔��:-�V�ݛ����ΐ A���3�<�����[�3��7������Y	��=�x#���J�E�x4D7����}hL)�Ǖ�PZ&�FY�]�e�-ueQ�ɤ�K���"��Ĕ�^�iu{)�g��\ңΖ$�O�fsK'B����z�(5��V���t�}��Gl��wHZ:f�r;���Y�M���*}|G3DW��w��q잍&�&,* &�S��=[�Ӭ�H�+�X�`���g�� ~�������7�(�k~��?0Pbx)(j䅱*���|��j3>�愦ZR��"EC7Ú�14����?�[�1����U�sF3�vq]{�Y�����W�j�_13��T���L�m��-b튞��oX�HQmOE@Fg�_�4�]�rI_T�嶢<�jb�G����T9-�+��{^>�Y|��3ݠ�N�㧙L����L��/�OZ�Z���7D$Y<�����T1oQ�R=�::���R}Qo���!�^c��sr���mа#+�L�L�U���K	
�5��^�)|{g ��&�]6��J�K�0������e�}����G&S�D���Lhdg���o�T���oM.��tH��$5a~_�T~9�i?1�cx'�o�I�HNgjTzvt�26����b%���������QAq5���=����.L.*�t~urw��V���y��'F4�u���11���>�>���R�-8�G�3^��O~֓V�˟jGSt!%M�P���*?�68*dv�����֮�Ɓ��̊��Z���P�<�,�QWD�����e���S�1G^9�ma���e��v�(��ڰ��Z6���I�U��B�(�yE��&Sj��NN#)��/Ի#� �"�ձ��t����_�'afXi�b^Cdhc�TL�Te�(��@�T�)����MN%�T�5�Z��n���"ʰ$��<�&��	�S���xaFXbD;+�G\V4���&�x�j�,O��ٯ�2�¸��n��"W�3f�͢�����-�����(C�؝���٭�����u�E]�W&P8]~�-�MSS�I)#Z^?�l�񤺖�puVC���	Ѳx7a<G�ɩ�} �;��c:�l��b�Wy�ǽGz_b�ʫ+Kd}�~�͆��^O-ۢ�&D�ʨ�jᖪ���3}��yBS|ZFb�����L�o�k�=��������F�t��7��/�3��vFR~H�t���ꢠpy�-�ŋ��Z�U6U8�)��^]���2>�b�v�G����S�4����i}�=({3A�S��6����0r�ӻ����&B�ln�э&Q[uQKgi^Qbͷ~a�8~������)�Φ4\FIR.���(�_�[1�e���$�|�E���������EA,ɝ�#|CY��x��)MJ����73=�i���ct�=��XÊ5?i�M�	%����������bJ�:ݬz�7Ye�Kt<z��C��3rS�{PCP5���O��0�%�Z�0}^���T�Qp~����r_�@�=.�����|�y�|�=O@>�\��A�ͥ_F�����ރ|o.>�?_���K���ϵ]>���y#�a�=�=��\�Wε�-ȡ�8_p�{ۼ|�>��% �E2����Qs�u0|���-Csm�1�o�kO��uN��uNatn�pxnD��YG9׆�B7�ʜ#�7�W]ʶ�延��²��P����0����we�/n������ٌ��Q(s�BY�&�g��)�a��e�$�ߎ����l�ǥ�/��G�	$H� A�	$H� A�	$H� A��Ȧ1�O`P� j���(WW  H�	�<2�u|*����h?�a���91��v*/Pz��~��I���xj=��*�Y"��L¬.r�f I��\�2�+a�-`�E	$H� A����㏐���D>�I�ğ/�f� �'	$H�!q�&���; w\: MY _��� �7��9�Zp���o8Xph/�cx�����Q`>0A�b���\�!<��3��t�$@T����A�}�ԡ#�p�%����\���.H��ћ|�� `��D���k��U���1a��c��@�J[G���O�V���v�?��� �� �: � ��(K؂rN�<��6�7 �_}@Sw����0�:����%�G�����]'�s�1�a�����{����x��	�!K� �"�����	�l�W���=(�;��=� �>���)ׂ� �! ��pm��-�{�`H��!|%��H�&�]�@�*��;�@qf�8���:���WI�*n���>Ho �A�X���x��|Ea�����G{��5��U �}{�ك?�]X�q�>�y�9x_ڋ� ��	�m�#�W�6�nx�=֜d·��ȃ��x���~���O�=[� p�I��k��/C���3�`��Y�?�g ,F���v�V懷�#� "$����<	����]��ca�|]D��i�/T�U�}��y���:˶9��|��	���5��|~�<�p��Z�u�_�+{�0��Q?�r3�?�D
�;����� ����! F��;�f{ڜ2� |��Dvt�܆��.��{��s�4���(�P����*H����'��pNk�?�~�Bn��W¿�y+8��j����G��	�2���q�ge}M(q�?#0������r"\ �Z��q�\H���-�#�R���8<W��_х�X'�B�y�\'� |��q?.苵��ݱ�]Dw1�������T��a�o�"�|9�
��s L��m'q��|;>�Z���,�V�?�c� �o֥ w{�8�I�C�}!k��u	;VN��_������G ��{vE>��N�o�g�)���÷�-�7|�>��.φ���1۰̀o!����L8����z�>t�D�J��Kq�Qh�֎�;�!���~ .��!���*�=86	���R�.߇6f
��n�"�y/��e��w�3ň���� ��S�o�}�s�޸�Z�{�1�i�hC[pm���	"�ʊ���M���x�F}}u�}5����q�Їcl9��<�g�{�'��7�_?�]98�u���Γ@�3�)����5�����k�_�����99���`^<���I���H�2�B�٭É�����6OyXwWM������J��q�m��K�ߪ���U�ݪ��ta��}H#�j]A��^U@�����T�fħR,S��S��� ��f��/��ɦ�,yU��A��_2�ّ��Oզ�Ԏg�kͽ�����Qj����ͳNX����1��b�Í-5���n>̊��j�f�0t���6QGou�2*�lЯ�4�C��E��ޒs��{�ۣ�����I��
aP���W�T��%��z�麑\��\>�c��-���76�{�g��΢l7u�&FXۛ�f�q������N�{�a�UL������v�C�����A)����A�I����t�7��jB�b
J<�eM2~%-L�J�����Te�'iz-��P��dhHCbH
x`I� |$A_N5dwH��1�A`�@]!��9����h%� ��J:��������H>K�g�p>�����R�PQL��'A�:��Sy.�OS!�-lL�)aHm��s�e����H6R�ЫŹ3n�B.Z�����P*|�W��P*76�z	pYu��054����Y*0z ��� }���E�Isl�o��CDRLM�C_l$M�k�	���#�"z�[wyrmt�t	���%���E�3e`E��>��V�h��ئ���Zi}	Fv����u@��9^��VѼC�s�ӕ�ƚ�0�֭#�?�^��)��}���b�MťA���C�LuY�$��c���&X<���SD�C���#��^1RT)�����7���n����Q}�R�6?�u�h�$mոBjTK�#ݣi�tЯ�q�`��N�6���S
һ�'�,O���ΐ A���3�Z�y>�#�Oy�躪���p[o-�r����Bv�U��sO��>����O^٬b�T���{����b�C�����)��V���7!�-��6  Y�"4V�K�Z1\#��Il��!C�i�g&ŖQ���	P�-ʃ�UtL_A�h�+&=eUO�)ٽ���ߓ�AvML\�7�[��Ĉt�X|���8bSG��(���d�t:<��?*mW�sqW����Pf��&�[h4�)^44s8�=P�,x�*,J��6X�	�S̨A^mXP�t��@IJc|���@��9Y��@���p��r�55��R� ����Rڢ3�C��v΄�D����τ��͌*��gN�����UҐ�����-�L���x���X�Ղ��}��<�>�V��kT��c��&�NȞ���W
�y[J˅���Ü�$kO-�\���4J��L�8=d ��6�v�r��&x�~y��g�_�����u����b��v,$�$4���K�������
s0�m�se	������b\#�Z�j�P�/����e(���o������ �j�w���#<�6ÉQuj�U�����rz|W���Em�p�g<zGa��D�����\�bU����d^}�2�6��/�1gM���^�P_���(#�)�k�%(���{g"���:�1�F{������[0���T��8��c���}c�J�ֈQK���OU7Ut�e��0�BZ~��@�Ia��Uٚ�ik^XF��*�K��Q<g�Ϡ����#���_�P�d��m�2�����q�lK�Z���r�J���I8>L�'M)!)ZJ��K6�Y�ɡ�æ)1!i�Be��t~��sH͙la��rUf�Z�)\�<�5�\�P�g�植wrdɹ��l�5��IgFO�&��U�t��!35H0V:lN�<�C���V~��a���X+(�*�X�Koͩa�
xy��HiǬ8tl���7��(��/$�Gٲ����q�H�����l�?=� �?�/���[ET�@V�OgB��Se���&��q�qZ]�::���V�L �Se�=�Sɻ[)^�كJ<8��'�E3�:�Ll�yp̭�B�Įa��j���@��H���l�QW��QZ���v�[=C��Y�Ӻ���F%�̯�՞Z꺐�@;� ���yyO�ă���eM���g��J���n�0�L�-���"�
vz��\�/�,�!=.�@�Θ�e�j���*��ɭ̶r��n��nT�̟�RF�k{
,������=:7����WF��NB2Sܥ�Zj�?4Q���i��ШoD��[ؖ��'��͘=���̮cu��B�J��v��=ĶӶ�U?��X������jE���-�I��%��ή9�������'w_�\K-i�	T�C�lJ��ޣ�h�	�esCR��/�unA���~�M��E�@&~`�'��m.�yvI;>���aa�Ou�-��*�r�z�ԟO������Yȥsqr5r#r32.���Ef�q^��;�����u~�']�m6�kK�-�1o+��w"�����;��Yε�0���/�9�y�D},˴!�HB&��v�1}��:_M�a؁�6�Y�s�1���1����#�΍���,�\s�1΅2��ʜ#�7ȗ\����]��sa���G�νtՍ���0������~^���XX��e�\(�����8�;L؂p��Ͷ���tޞͷ�u��K��� A�	$H� A�	$H� A�	$H��0ʴ<�r �: ޸k�	��N�ZA�r���0Ȯ��C=A�@ ?3�}�p*8 ��"l � 3���}%�ܕ�[B����H��|�7@�
�3}�d85\�0�0�����PP=��"�	$H� �?	�k�sA⏏e��L$��8�����$H� ��?���3�f�b@�`i)��~����{� |~	�L`�e��a�w�Wp�I�6|~���^�:���4���) �m �@�K��~�� �>���u�����o.���W�У ��������k �l��O ��z`� �A _���CC,�] ��q�H��w��=@�r��/��
�<:�=���p</ tX�.� �8v�����x.����} Bu J���ύ�ㆲV_x~Љe�p:$���ӿ޿��b$��}��J�f���]��7x�5��Q���Y�G��Ů��?����� �&��_�d��90l��% �V�T�-I�\D�<\
����|2� �Z;�y;���k��O���/�> ��# �>B����nO훻�&�w���|�[�{k����pr�l��h����x�Z�/
Dh�J5W�!��<�QmC[�cK�F�{�%�����&@�$ڦ� v��܄���~��|�c�F[*�t���)8G�='�8��Yy���u�0o�.",V���u\��̫��Y�*=�{A��ί�k\���y�L]���a4�_9�3o�+��
��i��D��w�5h��G}��~s0��3��PW��ƻ�/�n��>��2��Z�OQWfq?8���p,��A{��oۉ3A�e�G�E�~C	]'|�*��O��&�c��/"�U>V���2p�Uu��>~�	�����J�-�o1���N܍�q^Y�pi'���/VBy�$u^iv"M8��
�	���
B�BS�3~� ��{��B<�����|�F;�i��oqY�y�:���^��5���a3����J( �[��{��C�S��!��K�e����>o�܆�sN��}uı��7��}!֏�sb��/V�V�� �m%VC�&�W`�g�o����Zp�� �^߂{���[�s)��[��"�K�N�k8w,�=�EY�ߠiD}����� �܍û�iħ��f��1�'��#���4�װ@��g�ݩ˒"�.�p�w�ǳ��H��ܹ��:�(S�s��΢}Ń�Y��Snx.(��v3�f��0�;��s���^Pb�
׫ux�K���_C��˰�M[�?�w���ǝq���؇�3?�]mx�������$@��儬T�<8g�\����'���mx�5��ğx	����$H�Iq!{�[�징�gg4���=!}n>a>y�Ec�S��diV���+,%L[~Y�4gr`e]R�J{�z��^�� �؟'$dg�j�x���]1�ߟ_C����"NBycBkRh��1�4�%�r��c��ծ+���Ԩ��x�jJY�y�Uue5,m����tĿP9�P�!hOW���uy3��J{��3�����i��+x�r����S�>d��Ȳ�PE��XRSlEfwv�T�#������F3�g3AቜXYcz��\�ɞ�(�U�E���w5�VHGF}�hY�����CY��Ҝ,��7P������jFW�8�P�z�ӵA����"a*��U�m!	��1ܬ���Ȧ�ഊ�2Y��,jugK��fÄ����Y��ʭ
���`S� %������4p�c�s�|�,���B��b��3�0�9��:��	mRr���1����@8���%O
T�9�Q����W:��v��)b�

�����F(I/����f�ب��;T���	�B(o����Q��B�D��!�2a4�
�F|.�[��ƀ ���*��;��������q	��
�˄n Ĺ�B������N�6j@�׃r�f' 7�	�g٠�7C�ef��f���T���6�j�c�ȴn�t��#�H��bF�E��ݳ��V�|� ��==�S�nf�k)Mӓ����r{愻�����,��K��e��`sg�m:(�*'/�K�w��͇��k�$��C�<N���Λ�f�5*C��P�z�BGL�i_�B>��"c	���>�ծ�c���Uܢ�)� ��%n�;���4�c�DUu����L��2G�E���$H� A�w�(C����3sIBQf�Ƨ=Do��h����r��V��E*�!5��U���7O��zlC`
;�O�^C�3����D-�z޸!�:f�R�z��o&3c�����̪|oU~l�`:�+��(L����)�Th�9��c8�FzpnZ�p��-*��1E�WZj�xg�2�kJ"(�C�,���5fq����Ǜ9����P�$��Z�r�ÚvJ�d���=G�5���֠������q����}H]g�r��CO��S�
�^���2���\e��.M�*�-v�4
^/UUzԖ*U6�4���,�(Uӥ�~yB}^N}���P����)����OfQ[�>�9?G�4��1�̮���0�����ȆQ{C�b��M���4��*�xIָ8)x�e2�
�	��B�PP�5a���4�=Ԑ�Z�*Q�-T=1Ze'�>�έiEi��+9G<:��;"��w��v�Z�5#c��Ӧ�nYU|Ss�`Px�F:bdюhM�]mL��2q%2�J�t�L:7�.R��Qʱ����&�����.�Wǎ����-H��|"@yIbR���l̉,0��O�{F��$S�jMs6G2Q�;#Mso�����<F<l�<q{i7�衛L�j{�[��ݩ�cn�����.
�f8��v�8^,S�,c���5�1���,nSmwc�_cZ�Gwg�Lx�eD��̍��d+�9�Rq�vp�3#'>,�&��lh�%�Ҕ��P�X�^ٓZP����l�Djb�gK����<�fZ��C���a�4�ƭ���r@GM�E�3���C��10	�zD��Y�ghS(K�� �+���z���D�M������aLJN�8��m���G��EU,S�zh2.u�Z�a�d�lm�u9]m2�Q��x��VhW���i��A�����^XjVs^wa�4���=�7�7�d[B)]}r&_U�!�sSd��L��T�կjnn��K������N��[��.��G�j_����w��.�����}da��9#�����T:?�j5�un�^�%�%,u�8�^��/R
zk�dl��](+��M��5���A�Dj�r��n��v��[���*3d>�L޴fҿ� �ڥ�X�He^_��78�4Ҭ�����vvQ�G�8�@���g�+�4y~U��MU4.5-�������e5�zd��i��y�
���˄y�(�9JE+�xEԻ�(��8��&��j��"n%�IU�3R�%�T�f���|k���mR~*�n�����h&��/�.Yl\�,�O�5����Bz[���������NNf�u����щVU���&F�Ȅ�q6"�W��ٷ<pjR�!���<R�bI�ɹډ����z���ґ�Q��y0yƖ���Ҕ^\�����ؚNIjX��T�dU�)[&5r3�L�A���8#�MQ%���RRb���u!�#}�Y�5ACA|8z~"̅k\��sI�u�0狀�����q�[q�z�]�ϧ�w9x����p#�a.�IG���t;Ҏ<:�yg����|�|�_b�K������̅a^.r�ȳD��U�k� �=�"8ǽl^>Qˎ�A�B2�������g���`�N��;���c d�ε'��:'�x�:wa��̃���A�_t�]t�1΅2.r�9Gbo2��.e��延��²��:�<�np��������}^���2��o?���f,,�e�\(�����8�;L؂p���֜ߎ����l��̥�/��G�	$H� A�	$H� A�	$H� A���f�`��
`W��\��K���V��ZH7�"��:�a�_r����n��Y�������� #Q ����}%����SJ���E��|�ӈ���q��3j���SPD��4��?E%A�	$H��b�k8���s�5�_\3I����׌� ��$A��?$����Q����a-�?zn\~�ax���m8��y@v:�r�&�XR% s�0� K���Ջ.r�[��ǫ��w.Aч�h
�cS�m��&�O�Mĺ��8�N�m 8s��'�����gY�(��� ��  �M��L _.�� |"����Þdp�+ڻ����	�hv��WD+V�m4�z|vݍ� ��9=P�<@�Nx��*	�w��	`Q-�M� f����R�p��oVS��ptH|��8���;�Z:����Q�~�$��W��3�+����G⏉y�r�'���� �|:�' �s��u��\����&���|xB۪�(ښ�_�o��6<K�Z$����@g����`�E�c�����6"5��J�m 7h �^�O�W�n�.����떟�'q�_5�V l܇�LA+��̎����~�o�3�>�\��vú��K��hE��B��R\��?A��g`�h��W~8�\\�;�]VP�4�}稜K�υ��y����k�y,̛�K�oJ��~�:�rﺀ�/1o��Y�i�gw��e�ԝ_���Y��y�,E����:W�y�\Y:�c��r\�w���z���w����� +�ֿ��� ~ v�Ux����d?�q�c�p���k� �A���$8���.c��7(���_��w	�7����� 8�=�*T¯*ዸ ���p����?�׀S6������;��q������?�&��C���́�6~���s!q������CD�~p:=}ׁ/�K:dA�`.t���G�\��s'��^�+ݩ;�1p�Y��H�/���� ���߱��<�:�	����%������:p��?Xf!l���eK�qO㻁�3{��o,��s_���Eob?���' �� ;�q�8��G���3@�-𭕆6&	�W�\�����C��}|_��G����XGs���f�
��� @�C����||�%�8���n�G[������@��"L�@}�E�A�dD��fr��7�Tn�Eh��7P�o�������"��m����,֩F�G��8������qm�`��ח�;�j�Ž8�Q_�Q�O�ƹb�an/8�_[�q����Y<�"g����\�ۮj<���o;O��a>����E��k;���k�_�����99����3�?�px
&A���7���`?k-^\^'{�̯)7�����1��'D�y����@OF��<&�-��N�v?έ?��(V m��xɊ�ֲ�t�[�[��e���3��c:��A�FdY3ųLZ׬�<=Y^19���P|�i�jt��^Cp�8�&��
k�����X'�����7&)1R�f�w���+������'��nςt>��e��#Tl^p2�}$��R2���T�*�����䌰������Ȩo���"��<�AI!�dY�Ȉ�;�H�۫H���7�+��J�5Y�-q3����TIrRn�0���[Q��V,mOn��V�ܒlm�5��ܔ�r5$��P�����L74C�F���ח@u�Z=g@���(k�.n�0x�rd�bFv?�n��s4����XEƀv�����z'B*���0����ėX��|��Jj�CK Ë́:��	�
]9m4`e�A�h	�f�'�����L�r���b� ��x�-D��4x���3I�RB�ώ6$>���􇎴rH��a�*F"��nj���(��5A"�"�*�$��;$����&p���C�nG+��M>i0&7�*%��]���!�֩��[�d3DKPIݹ]Ծ)�ڬH`�ِޓ־^�脞>9DNtCٌ�~�ХHP&���e$G�,���)F�hye3O�i7�s��iA��2�h-w,!M/.+�kh�����D���ܴ�nXo�L�.�I��I�x�w�WqwNR~APr{�W���u�ic5�P�ܐ\KyEM��{Q��'��^�g_PgW%/&O_�cr�zpƤj(hl(�h%M�2� ��k{b�x�9�[g���q�K�)�~S�V5�0�:���g�O1�.;C�	$~��Ϫ-m�Ya�#����+�몔�w��%�c�U�#w5�=[���;�&��},�Ӈ�E�_a�/y�s��2����꺒kg�]��O�'�<��N������JH1
�K�^�=<���¢��˛�;�#�S��nţ�ف�w��W�L���|D3�D�ařJQ���4@7Y�9<��r,�a���E����h�N.����}lTѽ,�W�Ь����Ħ�Xv��I���Nv��L����o��OI~a��\ӝ�J���!�{g���R*[{[z0��2�`���%�i3V�QeK�2?��S�niL�ǭe�/{K���=n�)���'�����|��̆�G�'�WD�۟�2^��J��{�@�DHis�?�1^J���g�=;�=�;�*R�R����&�n���2��sҪ�k��W��#~�M=U팩���k��a�e�ގ��m�1�G[��W��tãS��w˧Ļ�(��g�
LIS�v}�dF\P�hdˌ]���2���6CG�I������ԏH<;�[J߰Q9����Dn��n$�"�O��فE��٥���B��X�����4�{M�WEʯ�ժ}�>���QU�!��-���ܦ���ę�|�W��mJbOT�ƍԲ�zh�Ö�������������TK�U>��O�1�8�������SżTIg�TV�@Vk�S9���ِ2��bT��c�,=�:ڒBc���x���K2K&��R�������������"X@PR�	ȥ7�U����5J�Ĩر�J�!�,آ�X��DE�Xc���b	Ac�͞r9.�����o��y�ݙ���sv��1g�ժ��;���X��|A���O���9���K�L֍r)<v^d�H�{�tv~�ZR��\u��T��߫�~����!P�Pb����lY��ҫ1��x�g)�OZ��u�A��	sTg����~'c�@;�b��ITNt-�ٽ�v�ᘲ[�c_Ιv�k���L�2~Ũ��U+ң�w����:��h��Ij���	Aѫ�u�u��b�p��y�U�غh�x���S����鸰���U�U��m��E?�1�����',��m�;�䉯]�c��󸊱�gö$�|Vz�l����r>�\�I#�ĹY�IJ&9{��Yw�UrE�yn��;&�W�R�zu���e&;6��̉�V�WPX|������䚤OmW4uq��1�oF?^��]�gm�0i@Kς �c���U������6�Ӫ������rرԐIFE1�[����JQ��3��oϢ�I�cw�O]��4z`�t`u'+�w5{�9����}K�Mڣ<i@���K�
G.3؛�篒�ͳ�O��`��p]��u���ͳ������T{��Ie��w$��t�<�����.��9��{HNz��:٩���\�G�����e�����K{v�'����¥��qe[��VX�fU��	y�?+:��Z�8B�ӣV�����q�bvd�� m��̖Ja/��S=kjgW��]pBu^��8]ck��+�=#+����?��I�:�wբb[i_�Γg*%Ϙ7_�1:����ņӋj�W��L�5�t�����W���~�����wK�U�y����r��X�+��2��6H�`Q��Q���b�Lf�(�6b�s��=���/��ȶp�b����A�@C����H�G��&����y��h#��K]�Z��;e��'���	�f�\��u�AY���O���=�܂��HⓌG�>��M[8�אq�T+���9_�u�ɜ�kb�Clfc��#��A�9���^]2O��(�O���0>��D:5N.��S�;#GO��C�5��R�7��Y��p������M1C�(G'��������&�	J��a���X��3�O�Ȧ166?
























�h�&�N0�XFR�O���Q ��p�f:��V���%�1� J�j�ɕ���`�H����:�����vE������
��*�" �ד	��Ѱ��4��K�0�_��1_pI䆂������_	[� ��o�S�Ac��_��� ��h������(� �IcQ�l��i�4�U�a8���>= ���`�E��& C��Ԣ� �z�
�Kv ]��&e����/ b�/ ���o
��b������ ����9��=�vp}��K ��a��L�v�1���F=ֵ�����4�������L��*��,�dL��=8��W��U k�q��8g�_$ �8�S����i� ����4@�Ai+�ۅ v��"��Q�I��=�7��X��`J���$y�H�7��F_$�����.����8}o��L,��h@�̇_6�?��G��s�E�S`Ə�����1�wI��G�*�U�����x=��|�|��	��v8~cF>?�|sp� �j�<�g{%ƨ�*����V�|�m�p�5��v&_����� `�le�Ƙ�q�Ɛ�O0��hs���0i�zj��q��C����6� �1��ǐ�P���/ [zb<
~<�*Tb���1��r��fSD��#I�IJ��R���J��؆�P���r>Խ�ۈ����b;���q%k3 �vG�ͺ5��ƨ��2���:��kݢ�m���N7��1��$����Z�h�Ϩ-h3���F�1D����!� �ᾓ�}++��(�g����w{��>��"�f��>x��ɱz9���pd(��7o ��Sd���U*�7|C80ϔ?HNO\�J3`��� ���9Er�~`�>8';����|!F0��|�:�<o�-[?k�$�7.��6�&�!ޣ,�F�"Q{��^ȕ�0HP�˕�YJ֎�Ln.V\'�
("�2E.�3���{��O%�i�/�#�#���ȵ�E�dK���Ƃ�&�$��
��J��T����g���>�$C&ycI��S��r�Ƚ�	l.V�̽�݈� 9����q�Y_��݆�=����S������|�cFg�� ����6��q��o���%�W���&ƌ��pO����<�� F�;�\�K��g�m��Wp���V���ܞ�ؽ�]�M��7�"�����C�u@������5�|�����,u�;��;p=�q�)�9-Ÿ�c�����k���^ܯ-q[z�>���v��)� >�jx~	�����ub�gkR���Kg0��3��Ip�-dm���"GK�/��x&��6
�'#���pA,���?�$SPP���v�!~v���o��!!�_�l�z��.����(��v^׹t��[������Œ�gG��m�kp�w�Y��`Ŕ����m�zYy���[��:`��p�9���0�ߕ9ZE�ܾ���ƿ�HjQ���Y۪�n���[h��(T�������R��߬c@�?O_�_��E�Zw�n#n��)޼[�਋��4��$��~�S<�g}�=.K�,��Z���H�1Jʨ]>5's��q~�$��f��_�fe`��,���>1'���O��?�qi\����Q�6�g�Ĳˀ�Y�.Ԝ�*|jS(==uƁM0��N�V��H��Dm��E�3�{d�na:��+n}�i�����<h�<r��C��3�<�A����A8:w� �3c�1�,{���	����K6*Β�\��hƋ�3+�|u��d��[_�C[+ �V����3��O�v�S�0��n&�R����:S��K���Z��~�Y	
;@�d5���l�0*6��̑3����0�w6�Gȇ`K�u1t�1�BH^�X�5T����4�Ԁ�>V �7@��ܝ�AcX<�\m%?��P3뽷'���ɽ��I�����um���F�R����s���c��N��0�T	x�~�-`RG��X1|sw��;L-���������}�%�_}V��^u�C��V�����j����rt�i��� �~�C��G
G�V�Kwk��A�+��jv��}TX��dvM��xQ���v��y6S���l>8-vb�gN�}Np���|��횒cZߌ/��`����7v��������O/?l�Z�_�y3��D�3C���L�a�Eh���s��
�"k�;�9òM�i��{O6���\��
����1Z��1�_{��cV-4�������Mw��\h�s�IE���Tg��{�t�nto��v�����}Fu�f��1�x����'��/|+=�6e���ʳ�v�m��ny�æ�����*�����\��y����Sܚ ��Ȫ�\�VY��`q4���8���~�}ݮxu�<�r�ݪk����k�9N;�v��,���j��Q:5���c5��Y_0*q}nq�յ4�ɚ�Kt/3٠��sY�����
������w轹��Wi���p��ג�.�x5��͉�[�%�m������-��}�v����Y�s��|~��sѧ�y�瓡�5�>^�aW�]6.R�\�~E�������ٰky��85��=�Fw~���-{��<E93;��̻E��k�i5���}�GÎ�~u|�y���*C�
���_:��zµЦ���~a1A��/�o��^�Ƕ�F�fs_�\uS!�ٳ��ۆhN*��z��Z3u~�YkpDiЍ�J�hLs���W�~e�-��<zy��>S�\s)(���1.����a�^g^�_Ӛx�«�ӕ�G2j����uHt|>4�EB�wm�:S��3�����}�yv�@Ӵ�I�?��	����ѣF�K���6��91�$�l�w��������p�Z���3�T9M�vZ��4�O��=w���Ջ�}ct���9��'���}..h{�g�'�
��5�`ͩ���V۪GO:8�j��#�ކ{/+�}��/'o7|��ak�Uߟ�;w��
�}X@rf�.��Z���yt��Ճ��4.��U�L۩�`��][�j�R���i�|��������V*�p�7�q��ʻ��?�9p�w���9k��X�S��y��q11	C��&=����g���^N�{J*�,�vh��2��Yة��0]#��x��ɪ���M�G���?W*7�6n���-(y���C����Jʊ�_ڐwپLގ�)��[��rNN�/�歬�ͻ�3gÁ?�:��8a��+V<(پGW�GŸ�w5�V��r�Ǣ�9sv�&�]ҮڻOG��UO��]��L[��[��;Q��J[�z��i��R�'�:��ڲS�ذu�|g�tp��+hn�J���6Y�,�uNﱮ��_���0���{_�>j|��_��������]/�UߌS�7�|�)�T2
��H;2+�kD��?��mU�����񔑇���P�uť�F=��T�w��p�ݡ��+��rvx�֝�-���}�v?t�j��?�7\�s�I�ף~�xh���R��y��>�<�by���nW��Zv�vьs]��G����r6�>���{���k=���!��n�/�H4�>v��iw�S~s�4�=�,��1��خ\:�fTE͈���1?��s��KO'\��#Z�<��P�����u7n��_�O�x���?����C���}��L�X�����Cj���@9�Az�)���e1꣇���v7La��mV>�z�z�rfճ�����͌S�Ag{�l+t�[�X�{hT��ul~�6k~^����:�r�{V��n��TZ�K	/�����5�(��hY;�͹<����ku�o�dI`�O��~\���ut�/�i6�S�P]�l��S�e	���r�M�I�.��}}�fy��N���bL�����uXY~�p�j�´;K:�)�\l\lX�l����@Ad$�̐r����[�f���8e2[F�P'��,�NEdϷ��,�#���������F����#�"8�>��\���6���.۠�O���({�4�v ��e� ����P�4SPHv�&�b�:��ȓHⓌG���m?o��M�8XV�q}���u�ɜ�kb�Cl�a��#���A�I�NA������*�O���0>�"]'��)�u��'{�%��{�_~o��>lNVx�����!Է��S��m~���?���W����H,����Hd���|D���{ �������� %T<��y[pX��Ϸ�&勠՝���\L[�
�� �ׂ��ʿ B�����\$k���,�Q(^�멄53aG�0����p������f+�������H ��9�!b�G���$ᠠ� 8.���IAAA�Qb*��߱��� �� 'c ��B�6?-�s ��:�3����*�����V��5�8	p~@�	�UK.Lڌ~$��. w;���DX�vӒ�Y3`1�A�	0���~	��&��� ��'!\	�W�#�y�ήAy{�� �� �: 8�\�~��'��G�H��p��N.�Ɂ7� 0���� ;���P���џw&�K\��
 g��NI`�-�� ����N ���u��?��+,� &�E=ɧ�� 6��:x3�&?|���� j�b��G��4)�ǋ�b��C ����s:�]��f�
QP]HKh�XBo�� ���?�i�q�)��� �������Xx��`�H-H�H{l�I#��~�����/>�Zw�s!�(ώ�����ة�u*��� �W0�m҃��z���1N�0݅��p2��K�Q�����
�)��c@�YW�?�Q><��' :��8|�)��<0N��!��о#�S���1�k�p%��yW��؆�P���r�`�1�6b�$���o(�`m��es��n���>��x���'s��fۇ��t�C~ ���9�;���q�u��ދ���x��6���h�<�Q�T�b�â'�{��@�i\�^ܦ�Y�π5��M��/���G(|ɋJR��|��~&a-�yH���~�t�y�$c����iXNG��W�\@�Qy��|�$e�F|,��%�`!X�N�H~U�nJ �ȩFH�R���� �� �\er��<�$��<��ku�' �I��c�� �|��@�|���Ԫ�$/:ޯ/�����`%B|�39Tɵ!)�H��TNFMHֳ�P?`�E�����]�6_.I����@��l�6g,�}�.�ᇵų��|�lNi|� �KE� �����O����s�c`�g)�[�N ��{  ��D��m���ǽ���g� ��^��1�8�Q���a߀�P$�d�p���̜p�;�.�w�pޮ:���{$}��3 �HOMv/_øz�|_�g�xn^��9��9�܉� �Ga³�k�j�>�bLR����^4�w�uN�w�ݸ���n�g�V�MK�#�����gi4�>�{��/�w!�e�/�Q��W��:���X*q����z��Τ<�fY[�'���dM�♸��(�����wC�X 솣�� (p)(�GA^t�)�!~:''��$�z�%�zJ�}m��}�����R������JÃӓ�)Q!�i1a�i�����"�S�}Ғ��Ӥa��MO��NMuO�{�JC=S��=R��%)I�Hki���4֣&!��b|��$Y�&�J��xc����Ӓ��X�~���~v�_i��KJ"��}z�<��{���p���.w�#ܻ��{''�M&��n�c}�S�B<�c��R���#���R⽭���$�f������ގɱ>�I��z�x\k�OJ�o��8_�i�Kr�g��h��I��ډQ�V��.�(7��hO��X_i�{��p�s��	[�:@�`�
���~6�k��*�-.�]'1ګ�4��:)��^��妗�f��z�Hoq���m
�nf�	����Ӷ%���]	��7?��c���gсhQ�N���@T�-yh��F�G�7���[�[/�&�t�p5j	=�����HC��Ç��L���!<�D���}�b#=��b�\��n��%b!^� �K��t��Y\��`��c��)1 s�4���22½i����?�"�� �G�^�
郥�26�C#>҉����N�spA�,��"=�qx��|l����&�x�I�{Y&��TH���s�c!�q��H�#�Qn/c���b}���=t#� >Br$!��c�kJB ƯP�T�R"�ӒC$ɉ��I!�����Ӓ#�ؗ���v!��~�R�_$�zuJ���LN��K��F{�c��.M�g��c%��qA��ғ�B�����S�1��IO�����S��")��P�䚒��"Ƶ`ѝ��������aea�nm�Sۺ����N�,Md�����'�G���z��}�6�O���c��0�W�/�ӄk3:�N�S<���q�dk΃�����Ǳa�~�y2�a?bK�L����3�dlI|7O0�_{�[�:�VƬ��[o<c�-\?��J������E؎���y��V��|[�֜����2�R�������:�2O~,�xħ
�l��:1���Y�V�N<v��O��ւs!׌�����5��z2�E�d>;p��xd����_3�����ek������]ݽ���yrk�]��r|
���<��K\��=(�1{�-���z�q6u��n�űG�w��;?���{�k3Ő7�%޶���E�N?űU^?HJ�+#Dm�Ѣ6ыmxe2[F�P'���r�09v��M6�.�ɑEse2��Gp�d82�k�r6Iy�>���rަ1B�� �$�D�GYKEF`=��#u�?��/?o�?�!~H�`�N�D��ќ��2��M���̸\Y)$?7��͑̉���:����S�̽�_�����B�l��P����'{ ��{I�	���S�����������#����m������'���������H,%:���2Jd�I���SPPPPPPPPPPPPPPPPPPPPPPPP�Ź.������%�
�u��� j� ,-���lqG����`w��u�> ��d��eO ���m<6k+0�r�.N8�e�� �-�'�������=H������9�<���������7B�ą K,��hq ��XHA�?
>��?��%�^�\�� ^u	�^� �� �zh�
s[ Ӿ f� �] ��l]�=l���)��������6<��.,�����>�i�>;[���EH��it�6g�@/'�n6���s�q������Q�e�z���HҨ<��F�|> :��-��9ڢ�ɉ��%��;���}Mѧ������E�&�]�
P��H�Hm�v����h������v�!z�gRe$��)ԫ�DO��z��7�,�y�H22&�J���M��{8!P|4P> te������2�L��zX�Z����i/�1���\���l�0h��s���Y#�(�T�Ė�T�n�N��W�3H�b�����b������}x�/�;Y��`�e���i����1��q��I�A�?�`X0#K?�ߣ.c�
Ɵ&ݑh��YJ \�kG����;,1����������k`̈́@pW����JY�#��Sd/��!���tõ�u�o#��"���[gΦ=�|$�k6�+�ɑ������/��L�r7=v.n�8/��ؖ��t���t���Ajp>H����}]��U�-�DJ��@�����8�䮄�'��h��s����8;2�9ʠ/(�Y�i�/93y���<x�J�6_'��x�KEy_,�{��!��"]����-�̮����I'[�&��3�w������>��"mH�:=�~��L(��z^NH��nD����tĶ�>{�$��^�c�0s6�Yё=�u��\�9�y:�{�!gK�1�K��)���1��$k'rF����>�'u���%�7&f�3ݮ~�"珰A_�nl!k��W��ዺx&��6
�'#���0I,@�(>Z�6�6������� ���?p���ms���8��7���e�ɀ�	Fa

!$<�-�B�2�=H�:��LH����B�' I�1H��}Ă�	�]�������!��.��j�A]^[L���k�(�62[9z1��%o��R\����BٛXώ@ cJ8q}_�@�W������ׅ2q���RH1�S1��L8ٻ���$�N�=߇��k\9�w�7f�N�����?�EtI!G�I���SPPPPPPPPPPPPPPPPPPPPPPPPȅ�D��g_�Hd~�q#��K��u��5/a(��G9�'$kl��)((((((����H�'��8A�5��,��Yx>(((((>8H��ؒ|:V���i��-&��Z=������cC�m=�a^�:�𾄶�vc|H�h����m��d��o{T�}P���L���>}Q|X�� $���w ��?���i N�Ve�/�gX"�l�u�7�0�ԑ@^)��ud}C��|��H�ȱ�F��R��E2��y�<��FV
�o�k��_Dx������Hl�����zvS
����R"��"cr yC��e�6_'��bH8�Ȅ��+%rdo��M'�Ğ����?:���|����B�w�G�um�ȗXF�R�#h����߁�AH OF�qB����*��Yx��#�nTREE  �����������������                              J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   8L                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     	       3�c[OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         J�            q��?OHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     
      q�`�OCHK    0
     _       D        _FillValue  ?      @ 4 4�                      �    m�۟              ϑ             @ ��OHDR�                      ?      @ 4 4�     +         �                   �n     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��            BOCHK    :�             |     0   REFERENCE_LIST 6     dataset        dimension                         ϑ             Eq             ��%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     w      �
     x   �a��         ����            $�T�               x^�<������%o$�5ZHIKb!�I�?ɟ�%--���$-�-�Kb�����%��--ZҒFHh4B������>�����s�y�������u�����ݻ�{�����!���ns�G'�j�<J?�X���B�챇�
a�x�zG����y��v3C��-�p9,悝KD���!��h�-�k�ҞEy�������W9Ԭ�攚b��T�Uz��{)���P`����E�_��Plz_E�\���O���6Ű����6�ۨ�Ė��%2�6�N��Ұ�fL�>���a�*�E��֍|����W5B�+|����A�l�6t��)���u��L�C��_���t&��r���c�8�֮	i����C�p+���yoqC+�wn?<|f�JؼI��/aqQڇ5�h_>�6/|�嚈�ÿ=��zb�f;휟��E��������o�ϑ��˯	 +��݀�ep�Xt�w�E�:Z�c8#�$�5�>������g+���&W'7mз��+��S��g/��15����#�`u�h �qR�e ~� ��π�z�W����
��)8�W&p��)��8,.��x�n�/`!�j{��L��h_}�kN�d��J��L{!�@x���� ! <v��<�n ��Y`��6��&��2.���RK(xs ��g %1�� �?7�߀�H@H���u �& @R�גT��p������A�3 �����eRrP�4�A��?@���U�X����H~��Ӷ���@߲��j]7r��1��W�����*T��|�J�C����f��p�xLKc��PJ 7L�l�0�ܒ�ߖڋ� ��y �~�~�l��E����kg���!@IK �ks�q��׼��B�ͷ1/�7J�*^=q7I=rsѩ�����Z���[�4�t"����k4oC�.�V��~1�m]�u�{Ę�rŎ���aI1Y1u`��J�M���������ʽ�(��pQ��L)=��_�eNG�dz:�r����7^���-���c���h-lÇ�����2W4��M۴��|�6�،�5��|n�:E^��j)����1�>��~��m�ZP������j�o�)�a�g�	����uL��:�A]f��ٛ�$9���&����(�Z�������i
����N��OQ�ɒ�˫���Rz���XZ��1G�:b�3[>�]�e�)�{F��{dNcw������J����_���'d}yS+�_��.V+\�S���K[�!��E��i�ь�a�`o��[�R�xTZ��6�v��
�{�%�ا�Ul�js�Y���Q]�a��k
U��mx��jm�����n�R��˶�
�K5�C{'
�.��p��V�������o�NŝNS�d��r�ӕ��2��?&ʢۂ��9{Iw�Vj��� �Ҕ�L�l��A,~_DP"ȅu�$H]����'�*1�k=K�6�S�Rf�[��9��}������9�Ns���m��s�֙���l.���>�t}E�Lv%Ol{|Lz���tk4>~b�[jl�
��K�j_����������T1���T:�J���W/�݀�Y������w�]]���&��1�6k������Fʥ C���:���$�9������:��G�ZN�����#�_ai�
�xA�wu޷=��������!*��tA:�����!�8R��{ĩ�z�#��'��Ŷ5�U*�]���ճ�;��j�����ؕ��*WuMx_9��x�PU���?� e��m9w���[�|:[��.Qa"����#֫;Б��J�y�3�.��LT����2'W{�y����8h~0H7��bz2��i-b��P��Z땫&��_x)ս"�a�'G{������/�襬㧯��~��UR�z�35 ������
�=���IK�	��;İN}���MX!�пh��u���.�=��_5L-���Q+�K}U�ͷ�o��`��ݯ�um,�}���rJ��V�=c�x��v���x��I��^o<ů���y�̻E��|���7f@N��4V`�q�2��cĥ���WJ"sV�,�p���tI�ߝTB�����h]�i�m���'��*J���������*ð�EL:}�֞	�����+���J��/��rU��Q��P<���1�=[{I�W%r�>���F9C=�}�}kʔ��NOTXt��C��/[����9�7����0�#I��4�*����B��	�ݎ�i�N�an���ߘos��N�i���t��]��:G=%����K�ͫd*V�Q,|��}�D_���+�H���rC�<�ϷoZ!s������;��G7ūN��sJM�T���WK�\-��r�*����T5�v�r���+�pP���7l%�0MQ&�6H�X���IY�&nG�����};z���ٺw���ħ��{��>��Ɗ��<������F����/c���^S��y�s������D*�'�]ۙ%�;�vtg�6U7��3q��7u������b��C���')��s��'�ͽX���\��7�N_JZ�XBh����b� ��z�|$(;^rn����f�S��f�Iɠ�O���3���5ğ3��)?g��;ΟϪKq��);#����/O�6\b�/�����
&���w9[����T��10�!\��P������&k��"����8(�[/�ze�=`�68�F)���J�J���5ٓ�k0�nL��';�qW��nz�B��Z���\�tA߼L�K)ܝh�Ѣ�M/�̶Uż���ա���Ӂ�K�T�e�uF�O6o����<�X��-LN����8�=M�Y���������C*L�|�xܙ�e���1�&�INūhQ�w8:�����Y�ya��o��,�W1S�i��P������6_����%;V0�����zQ���C�Ex=]t��sl�1���
G�'h1��,ob���K�@��Q�>6���@�����[�X���P�}a��K����^������b�݋��+?n]�0V��tA��yp�S��-J���O��	�A�s�	��<���? �)��8������'�m�������U[p����Z  ��	)J@gJ A����/���z@i������d���CR!��ƪנ��t׀-iZ�t}��̯�	�+R��'�f� hu]K��BF�d��qx���Ϝr�:� ��K���������`�\%��U�)�R��V �X
X$n~���Q�∪]�HS��@�,D��[���y��#�=HD؄P��T�+K���-\�y���kl����#6�y)�W�����9�R��Q���G���l��U����o3ft��(�9����׽��Z{����?�<y>NC;>�W}���B�ݎ��n��+鮫2�#��p[�3U���'*�J���D�/i��&y�e��K�y,0V��a��Ѷ�׷	�?$�-�)���-v��R�8=q�����k����J��	�����m�ͶJ}������#3�s�1�s���T�{����A�O����A� �M`1��l��A`�@�>�� �'�7���'�`�
��Bl� ���&�$�1v��:h��8 ^k��s|�k�V�`����-y��g������V�c�9�c��v<W-���ӯ��Nd|ݣ�}DZ�e9�W}
�f|R1��&lr��2=�K}ѐ��B�3�p"zB'_����r[f]Ө�ꑑ�Nޝ;�0�b�n?-&^}�;�1�$p��ibB<��f�u4��e���6����:�k<��@!o����uW.3�#C��Z��)�t�D���������9v�����l���e(�\O;2w���7^)'ycLσsR&�?232�{a��t�s|6u�V�)O���H%�,�b�Iq����Ó�vC�b�=⍧�Rl)k:?CeazV���;y_��ӟ_�>j���l��J; �6_DZ����F엑T��/v�����T/%w�M,f����5�m���Q<٣����C0���wZ\N{7�������h�����F��m�"v����y����8B��_�?DX�r��wb!�ї�.3#ۜ굺���;V��i<��U��{s~|�E}��'�Q�|Ĥ�yTG@yd:|{��Q��cN�斬;�Bjje�s<F/��5faC�����ܚ�����1��!���_;�+��N�3�S�����S?:[��?�/ ��cY�7o��(��2iOm�>B,Z�ߒ���y3����7jr��N�����\�z[�@�cBV�Ri�ڻ�OjI
��0sZ�Z!/B>�ٴg+w��t��^yK'��*������F�G�ca������kW�2�-�Z�k�h2�0��1����!��Dv�rAm��r[=�tA:��woa�Y��6�n*5'.�>2����4_!��٩��߫N�;�� �F��>������p{�zo��O���Ն�Q䟲���\��T��$�N<���&�=�w$��a���S#Ŋ_��`��6�6v�N^m|��|���1��#Å'��9�v�R����?�A���N����i��6`�UbD.a�
�*#�v�-J�9�V%��yv�9t����OK�"�6]��D*�6��@4z�(3�b�%�y1,�Fn���wS�)�֬9|�QO�pͯ�6)�i�aJ����f
�iԸ��9�y����^������%g�t�?�]U�˕f�4���O���	\	�zܻ�y#_���So��b�+�<u�Ɓ�w�
K�W�
��]�?ʷ]�!�!~�ܚ���=���*{����l�fE�b�0���<_̌g��m�;Ksl��38�^��{�u���d���h˺!��[?�z׹)9����3�Q����Om>[#.?�m���#��\�.7G�lP3�N=�x>DN.�gr޺}���]S��<��x]Xma����7�8�}���bw]G!�ⴏG�a��~�#IyN,�7�?�L~\w'�@��כ;�7����+�1c���zL��!�����"w@:�����o3:P�G��9��I���	�$	%:Ny�A<����G���K߉׊�4�\޼;����Q�>�[uJ�'\=�}�>TS\O�8��}jw�Y�uw�/�����y.L�\�Ӯ"P%��W½�Zr����Z�˄��g������;�O�?�������S��?���p9��\�_!] �!w�����)$r�[�:`�-��[&@vA�C6@ބdBN@B��d|kk���b�D��m�.��r!�! � �!g�[���_�M��C��.@Ȁ�oy��ڷ�d!]~̈�3] i8[�%�����l�,�ϐŷ�H�a���t�Y�X�}�}�^�s�0H�)�7���~��o��_�����rH�?���&���������c��)����q���o�Q�����v�C��2O�2��x�BAߏid$d�}�|�o|�/�`!�Bf~[��P�Y��� �B6B.����@^�|���Ϙ=�2�7!� ?@FC~����l�H[�-��_!3 sr�u��T�DB��Yw�ug묁��Bv�T�����s��s�$�=$�r�b�-l��:��,[�L�Z���ؿ�����_�]�o����2�?�s�1��J|-�m�}
�r��[;��6����'X+�lS5}4�Ǌ��/+���.���k]Sg:���q۲�"����1��֯#���ޮ�s �;!�p�p�KIᒐ��pF�5'|�آZqіKI����i�^O�#g��o0���_�y�k���f�Z8��YD�o}����<ī�R�)��O�'4��W۩-�a{������������G��x:�'��6��.���]������x�^c�_&�G��\���n�y�?�s����6X�%�(Z_;Bݱ�=ֽ�dI�'���b`�Y�f�Ƨ��3�`��6"n�6/�N�{0�*)I�ŘB�V��[��[�,��\� �;��Ҫ?F
�����HV`볘���i*��r+R��#��÷5�'V~�))����O˨����|�T���-�#�B�	I��dх������I�s���
$�4��������e�4����-ۤB`���]��"��\�>	#�%��-i+��±��B�Z�d}Q�\���ᘺu�ӝ����'9%e��B��
C�Tǯ_/�7��+�e�oX�Z]�}xy�֛v����M2pNd�		���Z��K&6i�Zg��c^;�+�����N���	��h�� �/�_�*��[��a�S��/f�~�R����i��wҚ�a�ۄ�-����V�_���
�BcI����N�"����B�!w���z !-s�E���۵�y����4Uuڻ�>g_�m�af�j�����.�����{��v�H�����JK��������&wp��K	}�v4���e�%M��ئwD�����w�-ƚS���I2�J&�%�r���������_f����3v~%���M��~4 Jk&h�~���1]'U�ɻ�1��]��\��qX����(g���4�N���}��Kj<8J��A`ف���a/Ṱg�;���S+ʣ,`�D�7C[�M���fL��yM�w+���Yq��.I��M������%l0!�0}�VU��q����)!_K)��S����}�T�1�Z����5�)A'���$4��,��k�ˎ%��_~ao��T��$���qkd�t^ Z��V�E[��o��p�P�!{�C�TRD�r��0^��"���]���J����4�'B�����1�B��.�닶��NR��Nl}�r�rC��g��F�)�������@8W';鲜��4�ws��>_��M���"G�8
�@��� ���ç��k��/�g_	�Z�h�>ՆW��fm����嶰"�����-9cK^}H��e.�X��(j����W�i+���)Gy�+Du�z��K�M_S<�B���(�R�l���=��10߱�b���cPmKή$�E��H���E��6x�_����p����DC�ĥ�rّ����Ŝ��Bs��b�ǋ����oiN��A�^[�8���6��Ǥ�l l��f����Y9�8�k��{��sd�F^�����{SY����e({ü�~��+�C��!��P�8f%�n�9����/U~�[:���U�Z�@�����x��~�3�N�w�F�!3�pT����ڢ�k^^�$=���@�Z�=N��D?U�ĝ�1Yd����tק è�F$��G�U�����hC�3�co�������K�d����h vS����@��+�n��/ݗ7�=�n�?��7Wkㅵ�/a���om_��\�M%�܉�7�җ��&x��5-�>q���JxmD{�8{��jϮ�U�&��=k~kxx�&&EQ<ʊ�k{"��<���P�ͯ��6鱅��R� +�A}�*�2% ĕG�%�lɬ���lH`M��?"�ʷ��J:�L����|U�����M1V"�4������.�7^�:Aͮ/�����p ��=�3���}}����.�p(�[�u=�ʫ��c��ޕ����� QNc@���6ox��4�G|�!����ߠQ#,[ rf����|�� ��P� ���3���*��� �%�j�@��ep?�	�=�lU>�j~�6FUPG�p@���+�M��5"[��Z�NB��W�q- Vق���K�h[��-+A�\o�����!�}g!�V�{P6�%PR�<{ ~#��\κ;:Q�ap*U� ��~��&���r	`�
�߸)Ѕ�����V��3/���@��y`���ܺ{��vW8�6<�A�|+��Ă_CM��P8~�~o���VP�$w`����Wp�m>xg�Cc	�I��U�_-��uOEo/I���R���,�'�~?���1�x�}�uX�_�Υ�ٽ����|��u��M�u���P���'z<���z�;�E!r��˯��6��?�e}�؍͂��/�z:b����|I�Ω���5YXl�9���@=0�ӥ^3*rl�ͪ\��ʧ��y�ӄv�c��Wq��N	n-�V�O�g���O��Cl�jv
���z�O?m����HKn\��nՒK��6���U�}��˃�4�5��t�4YJ�[����ғf����t��K;��/2�~ȵ�2]Ba�"r?µ1;��pA���Q_��*��3�E�8U6OQ(u�IoPӯYw��b&��?���,2G��4�aļɴa[�F����4Wɞ��c�㺪 zʹo�2T5���K��lxgT��X���kf���jF15$Ɍ\[�Ap�1�g��K#\gdcw��S��bBޣ�����8��E�ޤ�Lm�S��y:��O������[�$'$��:��P�:5����$Zش+�)�O
��8��f�_b�V�>,�Zi�;e?8���7^R�]������д��h�D������4\����2��~?ϩ��_�HnM�� t,8�8���V��NF	��2\nM8��v� s~�[��T8B���W o��#TQ���S(�7��{�e9x�	Nf�4��������)��/�T��ڇ��"�h(.F� �x��`fj-�8m�>��Gd�sYb�x"ed�J�j�(;�V]*�[4����z�tl�$=�evYS�i[�����6���#.�����z�#���O��EA���Dy&�����/�/�+�pNrS~6���V�����eEH���_�>&����M��%���b�*Rԛw�(Pf�4X^n�u�ɬ���hV5��[��e�/0-=cQү��0N(���M{c��;�-���̒pzU�oY�[���K��m�-�Tt*��e��"���Jũud?n�$+��1�%Q��ވ�Q6����J��H���U�L��Ҽ��eT�lȄQ�<iG+�KjB����"\�m�)��r{��C�'VU�ҊS&
e��z�v�e�؄�WONDVy��Ԫ��wLL�s(ѮlB�9�ȫ�zp$M8ГɵW�4����*S]-�f^6u�@U�ԘQ�n��[��'�� �Q9��0�.3��\ÂQ�%��E*��h��`y^�g6>�<7�}mЀƁR%�w���2P�ee��n0�FTYev��8��K�s�u)w�u���0*+5{��K�R���R�����&��@22�e�/�8\�]����V�m��lJ��H �2���k�K��D�'5Þ�mq8�mP�ZC���V�H�r�(�ס70U�as#�W��G���K��L�	4����L!��|Í��nY���V��A�J%t���vp�xT�Cn}�65����E�E�7�;t��+�K�+K���?��$�v��*1ԏO.K���SvS	j�L>$�L�TT��ɲ��6�����dr�W�G����o��j2P�S:3~��`�T&:ji�i�y3m�p�s��vJ9=�٨�1VE�;���`��yd��kSI������s������I�^��U�}�~�X\��pj��j�$Xlb�c���s���&(q��L��T���,;K�I���Jf���3;��g�3�o��?�3`���s�1K�������x�}"�k��+?�P�WmJD��k���f�ʅ�کk�\�@��x�Y�yމ=�ZѠCx9�̞�o
����Ƞ�ѥ��̒��j��@�
�I��	.c'կh�ˋ����e�'��]t��)��s�X@���D��YUp�>Qc0����������6REU�����ˍ�͎M@�U������x V �ڔ����4��*�Q�0d��ȅ���n?��%�tI��`�A~	�<ZD����ź�\��d;��Zu�QH�2vL]����5SC[�%"����di�|v�P$ψ�8��*1��������p� �r�YXb#h�76:E�B1�&0�@,�t`��=�B�"T�*$.xԠ"o��^�Z�O�qe�X�R���T0��:�r mU ��6éU� DC�"LA��`$X +>�����~��R	3����~�xi�_�m�@ ���o#��'P~$ӎ� #��d��픃�O�p�ZAV�&p
�ɱ8�i#�ʹ0dk&A�{�7��5�49�"Z;���Lh%���JB��� ��
b�a@��0]u��d�LN0%%���&��C�,0u(��QEt�r�x]-� iV��b
�4{�
WP���Av0E��('a%����AD�q�F�'�UP�@H�N �P���hcr�� )Pf<���A�	D1�ʳ�2t�T/�]kbG�t"�D��-(맱�DF�̮R�g�c�Q"a���"�b�é�4v����-r��0{4߿7�s��Paक़.���@G�%�M劻P�]���,yC�̠A�}�S��w��a"C�Ej��T54�h��pK���J�a�Ij;�B����}Pk�9�c�9���N��@
 H�FrY?���eD `�lp�@J���{AF�+���<e�ʖ��\h�QҠQU	����è���!	@/�	4f�<�T �q��3'�;|c� l��3�d5���f�c�9�c��n<P!��e��~��g!)�0]�Q�fY�'$c�W�	^��F)f��![ˍ���QC��z��>zY�4o�*O%�DEMe���4� S��xj[Z��w���r��;wَ���JD�����]�k1i�W�.���*��
�-ݼ�5�k�A��x�ܑ�#�F����n�"{i�'�J5�C$�ɚ�+t���[��Fx{�b[�����<t"���t�Z�s�4��vr�Ca@���:����
����Gd��I
����
]�y�b�[Rv�QKF 3 ��B����L��뱣~���	|���������� �ۊ,�G�I9&�J�,_i�V�?m�x-�u��:���~�<��2�B\zDH�4�u��:��u	�:bs�z���Q�A%jK�V_\��l(���4T֧F�K��],�Ǫ�])5d�X�s�Xg�U���)���8����	���^
Rf9G�#�p�	T�ݡn�n�Ҿb�-�����ό+-^��A-��8�ǉ!�I��,�r&W,���o
�W36���Zi�G���f)�e�\d���[������������i���⍥�C��
R���x��A�e�	BȾ})(�.�œ�ZF�J�_����H-Y�i����U�+�(��Dېb~"w�%-�02��H��s\Do��e��^5�w�F+[lſΟ����؇�D���I�3�-Xl����wS�1�g����G���H(�{x� �Z�N4�R�aWr��|�Yi�~K�2-.i�#Ϲ�ے)/��ӊ��R(�)�zx��Jf\��i�kL.�i��ƻ�)A?*��C*P��z#��B��LM�Z|��%]�%VH����SJ��J���N?2]�.�Qũ��VH1�R�#:|~ W���y��ff��J�}�n�-v>r;=��g8�Q$������y!8�85�.�	n��x���WȐ��E)�t�W��[���g^j�Or^e�R��,^��@�++(�Q\C�JCZLR���ɼ�O�Qy&�g2i�$;P�J��\?3�yQ�R����{J��.�g�L�B��d��ѭc�v2��X�!���b�}LL��2฾�������=�rjԢJ[l��̿��7J<g��1QO�S�Ģ��dJz�W�b ���u��4_)��t��<�L��SQ�j
�X8y�@z�݂}Z�W!�����:W�V"�s�[�2y��bֲ�!���z5Һ~��}
����0��ՔY oУA��E�ל(6!�~�w�|�j�{;"�Z�j ��э/hA�(,��j�p��L��\B����*o���D��\�d�D���2NDKX�ͯ�,s�H݉Y}����Qq5�xdZ�H�g�#f�rY�2�osbJ���r7nٖb~�������(^Ɖ���e�����K��O�c_��W�-��M����k~Z�����g������;�O�?��ܮ�?���S����ad��9Ho���� �GX�-͂��S | �[��s��-�A����q7��ٟ12����oSͶu�[���m߶kv�{ķ�̶�����yճ��O@����f�����oy��o���t�1#���w�m�l�����y�;��/����������������;���f����_���rr����)���چ�߶c9�������yr)����>�ms-���g���52�~�<�����כ]������WBJ g������>9_�υ��ٹ���}v��l]W0{p壿��I`�C���� C(�T����9Ryr;d=$�$
��R�� �<H�G�����;!C�
yR��{�?��-�U��o[dˣ�#y�ϲ�G�_�$��O�= ' ���x��@6C���'?�k��o�c[�ֹ�gg��g�����ڟ���f��_糟������w6�9�c��) z�TWt��֋Ά;���e���L7qY/U�SI	�i��E��"�)�lq�Y1�\�\Y�w��ҕ򝴈��������e	iJvL*OG)��kѥï%�؝D��bm����(��;�k%x��M�����}e�먆]��|�_���Jx�����T��&��_�����"	��JueD���E�T��iP���M�����0�Ja�Ue{���5�m��3��3�J��$�V��ɕ� 6��P�U�^�k������K1�2"%����Q��6B8���M�Pe����4�T�[��x�VHT00��}��$p��R�l�@���1ѿ��Q���itb� 5U�{��ʂö���f�"l�U�k��Y�_�b��GH�s�X��j��R��O3Kv���)8L(�e�$J�nD�p�ۿ��>@���8ʝ]����D]E�Ğ��'��cVÆ��2y:[ǌȖQ%f�"�@=2^33X!�m��X��:'�?�K�GaZ[iA�ãf�y"Cb�8��W��2�0.���D��M���e8h�a3XHt!S0v!Y��X=L�Sԙ��ie��y6�j�d��T6��q�1n���"��P��l_E��3��<LL{}Ʃ\0��	5��{���NE���BZ�9^B7bq%@b֎$rF�-4�x�+/���鈩���JN�|�NE_�H�2�0�Oy�	L�%��;$:�Q�D�6�%���-Х�`+���IE{�d�'+b4e9tB�wN�#�EJ2|K$Y(I�^'#TV��՞�S��ԄK�-�V%��D�L�]@)΍�`ꆙщţa�z�]Q%1�gc
����ix��KD��K�y�%�^֨��j��X��VicT��A��Ns��\ɛ�f�	F%^���V���B,�����0b�TUf���IjK�Q� M�`�ݵȂ�)��%��I��9��.�A
	��EcH����V�HӅ���*��JE!0zE�#�����l��ɓ���e\	^?sK�'��1�N%��D�ZI�wJؤ4�n�Q'�	%�et��,�'���+����ҹ�d��
3��f
\0�0���V���Nb?	E�'�Л�5�tK�UY��D�V41#� i
4-4�3"^6@�l�M�;|�	�aL�~Obe%"�W�HO*�ɷ�����a��D��nڨ�!V'f�@Ц&K!�2tqZ�d����K�H���V*3n*5H�$&�D�Q��Q��9��(N5ԇ'P[�\|ku{t�`�"��@AYX�@��N��*"*oԧ"�YG G����k�lFchu�э#Ռ����L:Τ��*��4�^��t�ÏB�+��	�誜�׭d+���enY��*�y��On�IVX�愵�U�f3.Ş�ܘ���1prmw�xɥթ��@�q������',	EZ��甎ZV=]����f%���o㳎8�Fk%���ݜ�nb�oF;��ox�afZ'J��t=nz���(T��Sn��g��;�"���VL��m�6����yc��rF�N����j��.u�^VY�b���mU&�� �p�n��5���b#xE���7���͟j��uW,T{�w��.#/��.��cO�z�bfˮ�Y�V[V�~�ʓ�\����aܞϪG��ϣ/�<M�ᯌnr�Y��[Y��,��<���Bѳ��tv(��(�}kG�k��rPt��T��H?���+H���;�Bh�1`���4[h^����>���uyǫ5Z�^N=X�9����Tr�0�6��H������o�q�Z&���Զ�
����&\�7
V^� ��2`� p~�`�)щT���1 �̀%�b@��'�X�������e� �W�����<w}��UP�b9`,�/����=М�FYp쟛��G�� �n�֔��F�׹`������[�JШ�X� �u�V
 I |���������R�`�C��� p�> �k �8���5� 0�@�#��\��'�+���4{��|t |���V0�ihpW����5���5�'����m@
o7��>�"HY�_�����t)��
�Z/�Q�Y� ���!��C��OQC�c��#��W�1`�`�a�����ʕ�`2���]
�ہs+4@�`���mǂ�[���3뎺U	/�6�+Y��ov��:%�[�|��N��i�����N?u퍌=3���Ӹ�c՛�	}���mڜ����:0����e�����d��.���z&��l!�x����7����N�.������&�_l�l\j���S�F0jbx7xX���]]vtW3�!���@��/w��0�}�G��l_8��l<�e7V=D{T��U<3���걺�C�n��kɻ/�Ҙ�
=UN�ȸb�1;s����aZ&\�)fD!݄*�e?�9ؠ\��r��(G&Ъ=������*���*][gz�k`>�UrY1�nAR���2u���BV�z������N���Z�iOEl�XpU:W��%�>c���ֈ�~�e.f��p���%mE��!yX�K���NLp���!�JC��f�]%&�i ���µ�sZ��W6f�VԦ
�^��D�k��A�T�k���B72�̞ZYݙ�i*��U��ԣ��'C�:�q~e���6lːڤ8�ְh��e��۬HF���-
�`��S�]��8SV�~�zf��[�B.E�U-_¶�o�I����V�Ԅ#�y.S���Ja��o[�Ў�D_2��K�f��e!���.�a��T�#�-����i����M/_!�kO�c�2�r�)�aY��Ad�f�%�G����h_�n/Q�JmԣT;������]��A|k�aPb����7*47q�:�~�x/UL�5^�/@?��ǧfL�䨓#���z	o�"��_$e3"o�%3���rr'א��S�4Y�P�D��F�*�Nє|s�a���I���u�����D�^�)�M��W��J�=XD��T�j�ת X�@U~�9�@tc�hJ��n�z�����|�F������xZᧇn����l���mӬrg����RfYȄ�hz���!�!�=��B����ט�Ȏui�"e{�m�uT5�L����7@�u��y��Tb�<��L��[&p-�{`ҬQ.��دF�*fLIQ������N�8�E-�g{s��4'�+���a����þ�3x�Cs�`�%�sjC	�04/k�Mβ!�"��;L�^hO^��40J�ڥ�{ڃ���pc��w�O�v���`r�bo#�*4O��P������g�M���f���Mr��(c������(�|Cc��X�l^j����K�o��V	=�s;�T9nn����z�"r���K	�2��A���ooDBYSא)M��^7�ϯ�)�$�k�=k��b���)'������'w����0A�d�4�et��>��RA�R�a�O|����ìR4�O"�'��eTX*���.�hL�kF�4ˌIKxE�#z=��1O��u��!�]�����*�iS�z6�WUz�W04���\Y�����W��D���i��"T�NC��X��e%�?����yBs��QCJ̕�RX���ӵ�$���qA�W:�#�(�jj���'�0R��0�S�8�L��Y�h,j��#seԔa:-H��a��1�)A���W�U���ԩ09/�b�e�	�{��n�����Mk*��	Uí��¸��,/C+ե#u��U�/f1����Ө���|{���(�~4� ��~���`���s�1�ן3�	��O7�.���+���kF6���U�H1kj�s2,c'Áo��%��`�w��e=lE�f�2��E��Dxk1^�f�`ee��e����|M�l���?L0�1�/��Վ���EY5J��!eXr���@����WdK��%�]y��~I{sV�P���.^J��"��+
	�M��R�{�*�����T�i6�	� ǈ�q��d7gө�n����d/M�`��'�ʸ9!��J�ԥ"ߨt�,)����?�\����R##e�Mjj��R##5u����ԑ�#tdLM���1G71R"Gj�H��4Gj̑�ބ��C��ȑ�SSFF��^h������q�����}�n_���q���:����y��fVO6A�q�RYD[�~` ���lb���������Ԭ�&�pʰ�&9�gE� en����o�+#�!��I�,�3u+�%�8�&7 ؼ�#U�� R�>p�VA�zj�g�%�Pe`(�6$����)A�D�����6��zwp3�,	#@��&��a���J0E� � 8�g�׹ņ^��a��a:ha����D��I�j1�O���V ����V�P�	OW>�W^d 4�>9��߿��r��0�Y�=���пk�y�0w5�=/��`'B��B�T.���M&�RE���0 D��*�	P�<@�C��r��>EM�~�+�����v@� ��	p�x6дZp���	 l-��	 �!�@q"r��
K��A"�
r˫��{ ,f�r��E�����1Z�(����/�x�BBl(�Z���,�8A
m�&���[�OT;^�8�XbD[����%vO1���Xk2z�B�z��
��O��X	N�9):I�
��?��D(;�̆^씊o+q�%%'T�ڝu��1��q2Dr���Z����\Qc��WL|Xt����5&����wﵰ�J��iٮF�Y����)3����ׄTj,vwKS,�p��\�B�Ѕ.t���:���
�=$���/
�WY kHe �N<�X��6d$`� >z|��6� !��h8����քs����<Q �d����E%|�1 �����L�A/��z��]�B�Ѕ.��V)f9FL�l��>�[���o���,��w�[�9}��.��e�����Gbv=�2��R7E�\w���U�\�� ��(3-p�L���e�{�U[úc>W��3&[i1�<)|}҈�s+e��raҥe��3P�{ ^�ۍ�
E�"�h�rz�;�'}�R�ԁ���
��"�O93	��h��Rw������E��A�.�#��q'����,�^`���ƭ֘6f0o�RN}H���e�E;!�..oN�1"/�&���u������8��D��K�&D�师Xc�%�K��Hb?���	��Q��$��ӑ���X�L\���������U��<v������QΝ��±��z<�\�F�1��)e��1�^��<��.mm<lY*Ȝ��[���;���\�=ֽ��u����#et�7yեA��9�'�2q���ڝt��n��>�8�Ч�ewp�q��F�#Kɺ��<�\lP�\H��3q_�J�bO��o�>]�R��h3.���˴�{�Z�J�`d�ȋ�̛|�|x�q"4IWhږ��[���V��!��2���l��<�5d��7�,�^�3���fY�m�,'%��1~�oZ?i���9:oW�	'���ln�������y˃j���'.�tPG��I�,���iI�Rf�]Io�5��/ay�m��+f�$�]#0f��q+a���la�`����Z6N^�Jr��tV"� #8��Ѕxr����۵1ʘK�(��%� e�L�-��Fj�8���N��h�\m^ii�J7{ {���s�f� ��=��k��_�&�U�����a�քn�b�vy�p�d�`.ܸ>��j��Kw�E����>��q��*���/�ī�L�g�*�ce��(����&�Q:<!i� ����/Tu��1v�t&5�V-���[�$~8�Q&SZq����.!��Ҧ��8�;��M��د,�����)�<�$�:1H%�\�e+yV[�խ��6���U4��v���	��k�I�z��*�%���Ej͏Ɂ��yf@ң�opļ�cy$S��g��(��.!��12���uKn��"�KCs�x��J����"2,<��%(���V�uR�� ΍��
�-?).;�Q��e��������m�k̢�R>��z)3��"��ޢ�>M��j2g�69�L{�U�F�U�;˦��y(?ݭ��c��ūCk�e�-F�����	��)�g��C��k��d�~���~���NOp�P�<9
Ä2ß>�ď�����u�Ӯ�!�52R����,��<��a�GF}L~��Yh%F�t�2����V�G�9�b��L��9B*�EM�7���s+�aP��-�Ja���*y�5BE�E%�NF罢� #���.��ſ���ſ�s����Ӿ��i-�׹��e�׻��^?W���P����"��}�ě�P�r��Z��=�e���:���X���� *��?r�����?�_��ǿ
{������~��,p��x|�4|�و�������.៍,g6ҍ wZ�oO� ���i7�ߝ��)��8��l��oۈ�e����Y�%�?���ی_�˽k��_U�������_�bpf�^���!�K��7������q3D?8�~#8�S�?�je#8��o ~땧u\	�|����6����4�upv?g6�~����N������k����������>�	Q�_����� N�πϡ�Y�x�Y?@������?���!~�>���P"��F�M"�į �qq����<�s�Y_=ߟ��{9���SL�Y+DD���)/C��U��wƓ��ـ�������#.�������~��u�|��п?�ૼ�������>�?�B�Ѕ.�?E+��F���HMϨ˦��m��!�m1״��?�	rM�:�6�b.��'lD��P����������ђ�!H�.���ѽ�:m5�2�aj�T�|�zi�#=�|TrRiL�8��۰�r��<����a�
�p놓�_`��ِ���iM�ӵ�vL9Sk��<Z��-1b驅��a��6ن=n`��w�O��G�XztLBM�Zs!e�Y�����M'jT� D�Qϼ��1v��cd`�
2c
?3d��@��~�&�.�����N�m`ȥR�+r=�k��bf̻�T�R�da��t�m@h@����	lU�lo��ǉu
��Z5Z�<^��@)�o\u!��3=��H_ G�	�+���j�3��1��[�6��u�5a�$L���i��J�OkXC�4�ZJ{,r�BE�lqK���v�"B��uX���b"�[�a!M�t�	GR���hK�E���$�����	k�c#ەfE�xS��T���(05{
�����ɑz.O��ܗ����rc��f͗^�jp4��bIs��和u�I�#F%��d��+j�(�\)���DT+hOö�R�ּ#r���-;N��F�`�%S�m�"{ۼ7!�6�6�I`�~��]�AXI���ݟ.�>�ER2�l8)L�)ðz��p�
����P�PI�T�k�A"�kJ��8�T	$��l+�>���gd�w�� �{'3-
k�I����-$_��RR�I`���bO�m���}�X_�ފo~t�An���,;Sq����M���MZ��(A�`�z �֐=�k�EfD��V�S�H���cS$3�����0E�-�h��H�D�R��W�$]� �$�	~F��L(�4�|�ڊ�\��2$=�&$��B�˘
��6�~�K�jT�o����c�._:XS��S���Ւ}R>���ӎ57���|�.�fvH����&�bֆԪ���v���)�]D�����t��]��y�u�%YlX�6@��
$rjx��e����dp��B̕Ԥ�+Ɔ�|'�~_��^!	@��+ZZ�qR�|�¬B)A5���߄m���㠩 ���#�+�`b��pi8��l�{��Ȁ&�Ș�aXX*L�h��-ѨHSm���n�{
��Ѷ`��������@�M���6�=d�|;�bt$���ҙS'����(�+��)�;d#�m�6��P���C2!W����Z��('R��p[1%�E���=5MYm�-V&��b˨�`b뷧��"fn9���=wO2��.y��\�r���м�\kH,d�pM�t��bG+l��([n���)�)�\5c�|fg*�@����(�S������"r^1_qS9�7�J�i�/��ǲ�L}j�2�⮻~���7n��گ�,Ov������[U��Ǧ��Tu���w���W��E���'>C~�N������Z�����o���޷E�oN��٨^{_������y�usf̓.��������륵R���Τ]q�Ɵ�C�~�ݗ�?�ɯ��>ڲ�v�ݼ�����p��� �'���F�o�i�U����Ƕzb���?�ͫ�u��N�م�跟�����%�?��Ve��o*M��Ÿ�K��r��?����D��P���gW�~?>�ѲJ�F���?I�;��|��?�M���$sI۳PsC��F�C�^W�
~[7��Ux���@ٷӀ��~p����#����7@2���A蛮�� [f�c4 �|�B�'6��\�����K��O�������]�G�lpϏ?w�>\�/�~S
~�t:�&>�^L/w�� N��X3�x<VR���>x��O>L����;��	<u��й��=�u 60|:J?�+*����y��m����Z �l �����+�^ _��O豀�b��?�K}ū�]K�b��`�n br �W�@�;�+�'��y��ͫt����  ������G�R���@ �����b���!����j!>���.�O�ȷl )r�����oG}W��`��Gdo�����k���C��>s����=��C�_���t��?������ɗ����d��W�_L��� ��u*�ok�����A�c��tO;9y������S��|W��R� �~�֯�&������'s������*y����T���r&��w��]o<�@���{<]�'���2�x��a�_w��on��սS?6���+�=e��b�Px_���7���`��RFˈ�����x��>�6��7�'�~/<z��T^�ʥ�?�%i��;�3~^V{|�Q�tG��Ţo2�`F�&:bo�O~�c���W�w��yڔ��⛯�x��k�g�uW_��h�핇��Sf���T2�[>l��(���צ�6eH���\S��Sv����5�����J��X��s��{�z!�ڔ
t>� ��w-Zwi�;�{S�k���)E�D�2{d�Q��`�Y���(Ysaq��?��!"J��3Xa~�j[�D��Cқ�'�-f4��`η��Q�����n�2�*O���GH$#���ۚ�ư�J����CR��M�K*SP�{>j�������	�W��཰Ԗ^ܩ*�-ށ���KΟ�*��(A篼�2n�>�IJ�yX5������p��e��v�l��ʷ��Rg�h�!�?[�o(�-$�Q�"خ��M+��aVO��Ĩ��h~,b^{h"�a����m����b�	��
��P����1��Wb�f[��$��-�N�G���v�j����~��f��R�;��t?@��nmoϳ�N�m3{��,�
-���(զˍ��I����Y%��T�Mcl�GC�yC��qL�ZB�k?���i�Y�a�X�O�f�,�n'����nr|�S+��'J���g�����D�7} ���70�zUc<,s�^xĪ��y2Į��Ͱ&�aj���a���5kC֍��r����
h�W�Y�� @;���%���i�B9\�c�	�%Q���[�՘�jM�e�tD�86Y��&�j�'M�6�)C�{�uTb��x`ɓ:�ݖªh��3RM���JA?
�$F��T�*
��RN� �&�5R'3�5�]5�T�z��5,`�gUd/��!�+&�s���T��&����Y��X�F�Y\%v�Bɨ^�-���&�]5�TA6����,9���F�Hk.W:�ŕ'k��59:y�0�i�7p¶��ŵ�l���)��g8#\���1�EH`Qw��M4Kd��W�YA�������l�Up��<w)�5������)��TM4�l:9L&���ʯ��pV�鯫����Q�����j�B��n�#����|�ښQdl��P���Xe�^H��owJSm�t-��q%a�<�6�G0�a�I�`�gj 7C`OX����:N����U�:�.��[��)�𬤸��ժX��='������@�Ǆ��H�VT|�BX�S�`�DX������b�G��YI��d\6a�ڙ�!c�Ȳ�� T�@���T�:���=03v'?5�m��J�������{��s�q���zs�C�͕A�=����Q�S� ���w�Q&���5.Ov����y�뵏�b��[��=�����i��C�us_�����dl�bRʡ[<�P�[R������%�)1nh�Pa|?�U�3f�gO����v�q�]���{EzJ�z�YI�;lw+�f���q�͜�Ԭ L���lhQ����A�{��JM�������5�I���˿��y�gP.��C�5�L݅.t�s���'�x����N/�Y3����^�~��Y��;���:�"v�;+�X��]�r�]���!m��F;���Z«��*={��QSˆ�ެ�����v��k�D�nI�r'G����mc�!ό�2�
���q�l]DAƪ�c'�\��S;T���ݾ� ���H���TSM���0�Hw�[��	c���:�4�=��.��A)�V�8ע�W�w2`���T��\W�õ�����U�7Q>���h�.�@�c9�55ƥ$z?Q0s�-s庬�����=�������z\!i����0ՙ�']⦧*
3��aho��f��_d��� �@�G@�R�(��A����b`�(�u� WO����Vҫ{D��Y�#�6G�	'��|S%�d)P K��Q� J�oi�3@V=
�����d���qU�"*�c��ձ���
F�lC
�	M� ��)�X{��u:��۾�@��^6���}ĹW �}ԑ��r.��]g�c 0�n�@�z�@���t��e�ڎ�X���qH��.�Wl�tt1ŀ��q��g�� R�  ��� @bD �e�ɘ�+R� A&��=&0/
Ara�%��  --NaO,�ah��tc���&�l���j`	�6��܈�����0EH��' �P+�ǻ������M|��*"
�=�7Դ�
��<��AcZ�5��m�@�����9����$�+���.|�?}i���%*��.�E��Ѱ�|T���8�����c�;��}\�	A7%G�8�^&��F�6�L�7%��2�9��������4�=Ntt����/^���Λ��kL�b& �z�P}��!�=�]�B�Ѕ.t��UT�(��� �@��Q������z�& �5�DВ�3�a,xAʊx���4�)4
�$0���;���mו1��yA ���YM{a��>P.�AB�!�Au���.S�Ѕ.t�]�B�T���r	�ؚ��D��9EesEr�.��*G�;����xΪ�RՓ�Rj�n^��y��.�]f�/��ǁ���p3p:Eõ*s���$�>P����Ĵ>5Fo�o����tf��N3�3��9�\���D3w'y�LJ �T~�>`�cP��Bd�`��y�[?��G�S���Ƿ�8�.��� �C#`��:q�U%>�[�c������s]���f0�#�4\o�sG~�O�^�&����ie��cx��(��W�(�s|&�\>2;W�)W��x�ڲ�����2��.�O=k7������I�>�S�ge��a}�Nr���s(�9��ܱ�=�n|?���p�/���sb�hL���i\��j���W%%�Mf�ď����1t�wB�8�~�d������-�I'^�uk��%��jb뱗�#n�,'�I�v���.�1�3�Lܥ�)�N�``���9h���vs-s6�t�:��j��zG5�J(���2���F�}I�i�#�x��$;�J>2ٞ�1��P�U��^�a��*�����0���Ŏe���1�K�:��e�C�Ýn��x�IrL(jk}�M�8��vyW��gZ�s8�����A�؞��A�Ǭ�s��:��Uv�nvMҷZ׭�i\;���� 4�3R5����MZ�5��uQ�3e���X�a3�(T�B�Sާ��י�*8��I�a#<ؤ��c������䭴�K�Zrǥ�A��-%nRB�L� J��K�dG8��WZ(Ւ�f��u3���2/��v2��c���@�@]>vL�U��+u�#[�l��r��H��2�=�t���(����)k�s��Z��TN�8��72ɍ�qqx�� �Hj-�.9v{�wשv�����B$x̔o�1p���m��ѭ:��i4Ӫ���]i�.!\F%[�i�n�%�rǠT7�8L#ߗ&����nm�aP�4R�9UΜ̾$�1��ظ�H�t�9�}}b�r��E.��e���/!i���r*�j�`-��;���Y��/��{K���]�������U'W����F�F�ė��a�gfx^�4!-2�[�y��.�(��7'�L�R��s%��pmk*��P�����@��&��JQ���K��]x�Z{��-L�y�D�&G.���it �c��I���8A�n���t��n.����5�1�0ρ�kWv�v�F���̃��>�.U��x��z)��F/��S�LO�+�wo�ѡ>v�x��>��u�R(��@!�J��N-Sb�7�o�p�FO���)�o̤~�z�G�u�2�5��`�a��T���I�E:X�1�
n�
�N"�g��;b��EZ��d��WNq��i#�o�N�l�W�W῜��������e���i-�׹��e��{�7�{�\y�7��g�
���"�
�7���Orh���H9M���7BT��O��12�g+w�g~�{!��ѽ	����N�?- �>��==���?��@�������>8�^�� ������MO����2�mi�����/�_��-;��:��_���������`��~���U8yY�_���Z��U��3f~�r��o�}9/	8��p�i;� �o�C �{u�7 �{�� �V�����g�����]��N�����|��=��4����g���{���y~��zp���/�=�۳�m�-�ki����;
!N�`
U����g��O � &!���Xq�?��w���>��ϓ?���~�s����v����ј����/��:�� h_��@|u>%��?�C�?�*~�;�O%A�^��zY���u��w�y�������������_�}��;��������݅.t�]��*0�M4�n_7��萩�갞BK,��I�ϬؤQ�C�Q�B!���>_X?�o�3���SA��v�	�G��h�V�&B��B2���J�I��H�Z��5�V	%�D��m"aJ4 ��Z�c�0Brz{q�ѐ{Ț83�9�J	��1V�~,D4[(�"[ɔ����\��	v���tqf�x�ɰ�R�h�`���F�%مF�zxߚ�)Q h�!����úYas�?��>�-?�U{�C���!�\mH5X�%�+q��N�{��S����Jl!�l�V&lJ2jj�^r�p?��kR��Hq�Q�%8�9.өN��'{���q�r֗ ��E�G�L��Y��v�~�e0!M�C�f�2+�`�eH��H�"���2I�� :��@[؛R�Gd7L��cL������}\����k�D����l)�#����3�����w�!
��6T�No�(bJ��s�������ۘ�Uf��evQz�C�נּ��Z�PC�>I�/��`��8z�p�hg�l�q����0XݞaeScZ)%0�"4��$ٳ�z22r���s��a��"e3x�-��ҐlKJ�I��dk#�b��M\b�(Z�,Jޟ0!�q�s;�?���E����f~�1$����LMa�l���[lp�g���y�Ʉ�w�E#	���T��Ȩ>�!i�'2,�Y��{tzE.�R	"S�~soo��=#�4L"��1��T�I6h����h]D�I���s}��}InO�h��װH�0a$'"%�wrX�[s��ִS$a��`�ei�d,��[�	�קRj��D�Cs؜5?lH�}��,�\�M��঵�:M Nc������$[�cl��W&t�Ƈ�IlJD��n�(���=����E�*�\�8$�$�&9(����5���k g���`ѧ#�y�E0UTi����Q��	赈�A�>���>Q��c�>	�7�m,QT��V>&"���l�p�ǗM���f,	n55���&��GD�G��w ��0%P�-28�N6MHN|;�N2K��� ctU��������"R����R�&����-���Ji(QT0f��P0k2Tc&s��TM�$U�"q�R� ´a( �!��R�&J�{EC�(�R��<t�v���m��S1難aB���TH�[zQ�6b��X=����q��RA��@W59!�p�mU�hD��t�%B�;.��Ws8����W�|�Ĕ�W�X�z
��W�ɕ�%N��ZԼR�;��Xc,d'�様A�C�����*#CD�*y2Xe¼�rJ&�pT�Nxll�*��A�U�(������Z����B�ؔ��
մ�B��@!���o���v�ɢX��Ꝉa'1�T�
�WU�k�~�0�uF,���@������:o�Oq����!��/�y{��_��I)A���?�[���U���Y��즤�5o?�Nh�$�}��O�k?�/�[�?��{��ܧ^>�}�;��wf}���x�}ǂ�΃m�_�������$1��:15D]�Z�j%�>s�<��E����!���_{���Q�΋��wSS�J�^ʵ���<p���>R;��H�B�2��p���**�=
)i�E}���~���!�G�֩��Ջ��\�Y����������}\/�����*�+^�i�>Q@��D�3�oҍ��Y�w�z"g�'͎~��@�S�K2�#������;��]�{�k�����O�_nu ��I�ip�}y�_E�_���g	`��&�ڀ<�+�F��^{��m��ZQi��Z��VJ�����Џn�#�g/~��;x�4=� ��w��=pO� �-���/���>����+���a�}��� �?�o��;�~�C�\���LF~�P��3s�cp�]+�6ȟ�L���]k��������mׯl����?�yh��������v�a]���ϗ����k	?��>`��>;����0�}��n �����ϖ�7��y ;� ��� xr�� VT໩O�j��Q�w��9���c t����[�w��g�������A�g����d�Lգ��П����nԃ����o�	v�W�.��g����}���U>�	�;V�຦-p�Q�M�������4B�O?��Oj@�� ]4�_������]a�kk� ��f�;ث� ��a��DB�3s�/�h�`��wc����ظ^�,¨��uo<��{x�Z��ko��% _@~�-��5}�l����ŻPs%/V\[�޸�+��l���7SA��T�/ߺ��+��|ZxK>�;D��M̧�	�?���w?L�~�[�KGW���25s�����e��M���W�]����¶�w�����f�'A[�����{H�q��7�K����:���׏[�����7=��Ǿ#��?]/��jp·�(����)�+���kjZ��)�qt��{��~�ަ����vBû.4=�>It�!�����,�Z���4�kM���#
���̳��Z��w�{�.[z�[1~C��2f��X�*���)���"ʃ]c/j`�W��$� ��/ERd#^X1�C�r�;�S��(���#�u���G��ǗH�?K]�e�����t$��7$�y��-����h�����Kѡa��3z�]j�%���_謈����C�ۚ���.����d��VG�$2>_�ʩIG��7K�sS_N�g��c���ة���b<�p�¢�"���oG��1�o��V<�%��,��d4�+Z��mx"ݝ}m~��iԒ�6��N_���h#'�~�\�u�x���cվ(��^��Tj*6$^���
˵vUg��Y�B{s����P�&F��*VL���ս�� �����fg���v��	|T���^��M�ou2�PA��SODs�!Ǥ�u�ʷ�Ǐ<��Wc��/z��L��)���du
��L���x�;0,��_�o*NݬDG����V�Y�'񶖚��]�P"1�U��Ղ?D��������l���	��sQ�G�f�"n��+mś��kp��㰽��XMV׏g�h 1 sd���+���y-���ws��CIr%sVqX�]���y�!����W�*���M/z;kR`����Ś�Ao��[p��Ԟ�񬞱UW+.j�^���E�������Ş���(q��=S×�������	f�^�Ҷ�լԦ�&��S����̚� �p�f���*��$s�����.�c_�!$�<q�f��:5=ˀ���B,�!}��p��0o��O���I�~�x���7cP�r�	�MS�"WO�
X�U:l����{7갋0�o��ǧԳ��Y��U��ɵ�0*���8fg勉�hIWj�F�� �)�X?�g��ۋ%��}�ٍ[��!��*2�@��'�����=�x6y�;R$w�	���~ϔ'[��/����0�B4]+�~ͯ�qĸ������5�A'�<�$ܘ!��:�7�Ϥ ���=l�G��<�"������|U�g�G��^���ÒM  �W�k�z�A�95K���Q�����ͷ��������51�pa�,��[�H����ė3��g	V}T**�	�8�ڡ])�O��&n�A���u�:��<�J�Ix�}W՞-�e�b���U
K��� v#��v��s�e
b�Z���%���ŀ���yt��{6�7�U�,�y���w0��#s�F�`�����$c�nv��4i[�ua����KN\��|�!��k,�Â�E���7�<�}X>ͮ�lPL���0�L�]e���E�">%	fsd��,zIމ���N��kL��F�+-qe��t�F�\���в���l��\�z�&S�>���?���	�ߧ/��m@L�O�Ѕ���v>�?�����߁�%Ϣ]�]S"�GEOQ�%�İ���f5�֑�=K��,�Ļ5�����m�
SY�ő��:��N7�������\!�E� `k��k\�ID����w#�����Q0m��Z�+�4�.bpw<�4�e|�NѤ��t�P��[�(��͈¨^UP�����!��7Z���]u�{�2ttr:o����y+�uBD���Lݘe�;%({F>�S��iM�(F��06�~s�c��m��j�@��*�b�%�����⣄�ʡJ&�����k��j��X�����XZ��bA@��A�F��*ʻ���m�^Е���1P���B�׷�^��@f�>�sl�+�����4p�Ϟ��i",�S���ŋ�"c�	�Z@�� ���Ae�P�(�8�0k��w��^<�J/ A�:���*�@�V"�(A�!�����6 J>�Po�d��	���,�u�M�;�k��/��/@�h �\v.�B��e��0K�Lu�G�A��z6sJs�N�&sWS1�"@�u�\��e% ���\�Ӫ;�ȑ�4�O5 qX�jN-Չ�%6YEmb�A��	�42`n���%P�lm�����4[<��h4����ڢl�����[@�m�$9q��DJ7H���d��AM�8DP`(��ȁѦ�����j���ݏs�T����0ga���f'	�jy.�h�s-���"&qJX.�:��QKCy���6P�_[4A^c/^�Ӳ�a/(�W��Q0b�>n��D.f����^ F�V�zd�i��.�SW�a�:Q��/�n�,�4F��@I��؂6oP%Fe���eN%qu⨄���P1��r��\�B�Ѕ.t����J (��Fʙ���EA�jx (���D�� ��RV�=��=n����`�j�Qȑ����a��l=6�͸@�����<��4�m�bl`��)�%`jH&��7��s�\�B�Ѕ.t��J1u$f.�-J+R���->F~���F����E	e���R�=�R���y���(�.s.�c/�����V��EW�cdʎ䴭-KU��;y,%P����J�ݵl�3��%�U���M�)8La��6�k'1�Z"#M��],ۥ+�ɵ��T.�B:"��Ce2k�!�t�^��	��>�#:�t�kw�I)��F�y�|��y'����W9�cj��ㄭ�H<f0����p�r�z	�K��¯��t[�"�^�=ܤ-r|�E=��a��ק����4WZw���V�N�ഹ�Ƥi����ڣ%�ؑI�i�_8Iy��&��̅��N^3�X#pZ�<�NK��d]�xG8��{#�;�s��-<Y�����\��Ǎ�KW�]�\��j&�����ݺ�o��.rsE4�,i]�M�Fz�d��@qi��;t���^������4�FN�3I��u�L�T��G��]�XP�/T�Q�a��c���'��-��ˀ��]/[�[�1.���8]d���J��ݸ:#����9��^������*��#'C4b��w�ƹw�x�;e9�?�Że��i���mΑ;�xbG#G3=�cxZ]dN�� p��
-"��1���U\<S6(����s�<� gF�Q����@���n��t��UJ�E����Ky����j�doX�p*>r����5�fε(����M�ax�|�<����1�Z�����I�q�pk����Yu��βK��#f�n)\7(�d�-~��t�Ýy���x�Smf|汬[�q�Af�%v�X�:�V��VIu�9l=)��O��u���ݜF��o�J��0�ι��]�>�o��뛋�B儍�p��:�8i$2��)��m-%�x8ju��.�\tL���9:e.Sɖ�u\�]fDM7�*5q��:��4z<�@�~7^�K7�U������)ˊ�����{�GrF�ɭۃh�G/��5�^!�Xo�i�ӕG�P��"���ITg�t��VW��T�5M���E�=�O�tS�d�]�o���y�9���c�����*��;v	U�Z�	*Z�r��H�)m\�ա�.E�gJ�[�������%��I�w���e�i�T��NnM�jui��tt�s�N���ƭ�R-a!�S&o�K~=W����� Ts�|$	�u��8ϭEJ3�[��Zs��݅�k����c���K~ډ)z'��Ӕm��}2�2i���}��$.{�y�zߤc�
1��N�&Rн\�Y6�?p�/󞛣���G��Ō9nxe��yymdAR�.ycd����E�y��v���&O����*���M�L�l�� ���`��z�t=�{����[G܃Ģ����ZtxٖR�����N��|W�#���l��v]T=��M����ſ&�\�Դ�|�W�<��e�:�~���z���r�+o��2���H���q�@�~C���ۣ�C���O���4��|�^;=�����\�^�����>��k��^����N��/~{���)���p�:p棼�pf�����
q?�贜�����۶?t�V ���e�e?|y���_~��+�̴���C� ����t����o~�.�9����,�����}�ή�6����3��i;��o��_4�%χg���@�
�|��gs�g>���,���O����C����JN��{
�@��UWw�-��i^%8{~��z ��H�Ѓ�=����=_����eBd���l(�x�_!h_B���A�b
�	�����.�8��@C|�Gj������G�������s�Ľ=g�����!� � �!���p�9�&D�W���)=g��P�����/+󏸼��.:�_�_�_���k���y֯�~����G|S����B�Ѕ.�?FY+�#1i�U�fE,	�^�>dp��5�
Y��B�
��]�ve��]��a�y�v�S�H�3�.E`&�y-��T�bo�$r�$*���ÐƵFb�[�3�$��Ӕ�S���v[�B¨d�-j �$�B�?*��+���5����g��"7[��]��P�GTE�p.���*"t�a6�2c-���p�m�̚)�`�XJ�F�O�&Q�����	{B@�0,ф�=f~I�d ����O{��T��?� *҄ 1BHBO���Cｄ�,kAE@�+bCT@DdU�#�
��#"b@W\���"��`�&cĻ{�����~_���qΙ��;s�y�$9�\ۭx�(V|�R>�=l�Xq`�u)��.
7��ԘK#6ދ�1�g44���h�W0۟2��r2�@+a�\Z�+^�ɞO��LI,�������6��x�<��!
�>ǰ�-��v��R)9V�pao���t���|zs�)���������e'ӚSϝaܘ}!7�ۅ�Ȯ���ʝ��.
�f����J�u��`wr�\�d{ke�%��y�Eo���.�a;;7
Ͼ����-z�a]��4o_n�UW��Ŋ�6O�`ϯh���d9������p�,��_�^:Z�I��e�:T~��d��a#����:�\��1:�i�T�N��g~������n�c���fFrq���M��.�㌏ŔSZ�27�;2]F��V7v�;�����z�;��[�)�����MEL
vu���ۀR���=����"�,ޙ�c�5��&� ��`��"vy�⑔�
����l�zg{���*zh.M^��`أk0����;#���ʝ�dn�J�d{�����NWƖgYv����Ɩ#����ܝ�O�;=8���r\r����]�ٝ��R�$nz�B����R��l|S����i��gp�G�K{	]2��������ܷ�ʫ72{.X�+rq��L�:���˴����j��d��2�����xf��\a]13OQ��IW�f�-3q��;��5�]�˧2�,n3S�D`g�g�m��/��/�l_o�v�f��\[�tVI�M�z.l�-�=�1"�����=�2���ɼ����5��`��0;tp�n��8��TvW�R��|��;�G�w)�4Āv�\:��;?��C�d��M�֢ ��$�c�u�)�Iٶr�l��Q����1����SJ7�m#7����ZΖ{���l�x��5���wL�����&;����w�\��c�[	[�c![�cN�/�973.{9A�M���M�(�.>R��a1�����5�K4��:�Fe�J/K�:IJ�v���>�r��r(��Ig�w�i)E6�$�霚Š7l=��\��p��V��n=�n���Ja����vfޛK�z������{����-K�����ch�P�@�O�q��a��j.,j�.�l�.�4L�����%�^�ؐ�����^���uXS��F��r���z>�E�����űfȇ����RqQ�X�_�����#��:6�3-;y�.�T�[�Ʀ���M��k�����ޓ���d�o�6w��g����g9�|����L�-'��ά��������ɗ-�����g��B�)5�>�����m��<=���\y�^-J����a�:T��y�)(5t���P�-�����EQ��5rڶ��rNh���C9gG���.߼w����ޕ s�~���ә��V�r~�Y���kc��e���:wa�-���ڣ�O��Z솿���\tn�����=�E����DnX:�p��t���٣G���)R�yT�T�h����cRyBsIzbqʂ�����魑���YU)�t��}�G�6��ӟ}�s�yrB�f���r����Զ~& ��h5`��݀y���4���q_p�x���������cޜ�2��nN�-��u�f���N���؅`����[/��� ��bA�n!�Jt;2AK�l�	��^��pb2Pzhv��@���U	h�m��k��4L�A$�s@��I��> v���y�*����\`R]�������Wb���?��z3YXX�F���=��}�`�+ Gk�@l����&�6$=�7gI�ȱ��s� ��C� ���t+�;�I��u�c�ړ� Ѝ 8����29��q ��0wwy�]���L�K7�A(C6BjG~�Y$p$o9�6t���G�/�y�|�"�q����Z�:�ئs�ؘ���;A�0��^֝,w9xW��?��ݴ����V�>(�)���Tp9`1 |�ΐ����@��㮸�ڜ�O@kE��m[n��s{퀊.�UU,>�9]�����+t��[nW��@٢��w?����~Z��%۷����s�����}��m�v�U��l��00S>�mO�ج�۴�JVM˗����2�^��S>l?Z�ʹ#%���"�����ɍrX\���B�*��jv\�G�J\��Uݶm9�	���k�����7��Յ{�g[<nؾ`F�ٱ��Zb�eR��vG����L���l���g=�������r���¼y/m����	!
K�g*��R�n|�f�L�Ѩf�iC��)m]+>x�7�ع=��঴��YzA���ڜ��z�շ{�������L��7:�>�9�w�}bͼ���[�t�&ޚ�Z���	�sz�5W���8��ft��n����"K�iZ'����|�No��ˬ����p���Z	5��GoV^2�~<����[����i�ܚ;�aS۔>g4-��;j;�p�Ѧ���W��J�2[��,o��vE)[��L6��g������K㖾ڤ~ئsb��:�����C���.�u݈�w�O8k7��8�V��&��Q��r?$��ʋ���ȸ�oK�,���t���L0���𖽦y�.ɥ�Z
�/|��-wᝠ����:=�r�c7eQAzn����m�=����5A���ˮ�16��m�\�c�n���S�n�]�Li�m���O뛹mz�em/l����X}�V�hUO�Fk���\��;*��u~N���}6��I��/CRY�Nx�WI����9���Ǭv�d�I�MN��+���<�8w����6v�N_ԅE��[��\�=y��E�Q��-��i�v��.�0&Q\�6���s���O�њ�4�`��L)z^[�z*��k;���qk��qK�9�n|n��ݰ�����a�{��lۆ���s~Z�oތ��O�������^�V=�`G�/+k��Dױ�Qfn~N�^�§v����ҭ?,�W\{����Ɲ:Ц��:�d��i��|�fĤ-2m�J.�y�9��SG宭�u�tyYI����1QQq�>�����lmf���5�k$�:u����ƽ5I�$�bIX�l�BY,�HIkd����1�i�Ծ���e�N5�
�|����N�GZ���~ê�_�d��y[w��.ɻ���-ϣ�w��=��hL��q��r�˟5�rLK�W����G㼶ܗ�H\�^��~#s�u���'��Zn�a������r�}혇��m7M��g��˂�S�'�/�H�O�98J{Btp���a�)�����H�(���]s��'�OH&V�c��<�=2�ZuN���[�7M�޻����!��;�y��:,9$�Y+�q�ٕ�����o�9e�y;N�/I;�z��^|�uM�����+��z�{���B���ץ����ֻ�#�{5-���O�;�����n�o4n�e���nJ������U����ᑧ<\���źW&γ
�b$]��׸�Mb\|E�p� ��'pդ!e���+�vG{�*�媔����� s�<�زi�yz�ۙ�}s��}������wҥ�@�ڶ�$�TÁ���b��L�4��5o^�վ��RV�N89�|_��^��io������,YzI�iutk�b�4���K�x:SyK��]�%��z��[��|�ΊQ���2�E������R��;�pl�����ThV���O�O�:���$����P�{p`��v��7�پ������Z;������V�����F���3Nz�l���+5N)n�k�����{��Lǫ�/��n�&�8�������zK[��1�x�e�Oh�l�pB��n�=�Ь�bM��;/���$��~����DK ��j��w��'��*w��}�՗��96��3�k���uG"4�+'4���^y�Տ�#ן_v�(9��T�_���j�/I:񠐳w��6�M��;�2Gg��꽧N_������Ԙ�O��k�j�f\*�)q����r��욑*�;jߚ�l5�Y��>-j-������͸��kw���;�|���D�Q���k;㼔6��$,�S���BW��m�����=r�J�N�&ϑ�\w:��liIV�ҽ1^�[�Ts��f=�ޥ�ů�(���@Ç��7��I�
x������\x�޺'��(SZW��|{1A�G�ڄKKW��V���Ý��l�
(׬V�H&f�i4�̎����4l�m��0�RP��l7�$�k0EKD_n W����$2Kg���K^h����5�Y��h��?euĽ.x��i2��'68}���)��9�Aa�1p&��	����>x���	�r`Ym3�������� �k� s�X��*` 5t�	��r��/`�YP� ��A�>}���ۻVe!�?�~��,&���:��S=ZF�b���ǂ��I�����Ў?X����-�#N`��.��� �OR��1
���x�m�B{�\x�>,��ܸ�@r�H��i��v̨�q�Y���w��9��y+?�c�zP��T��ڥ><b.h��	~h�o��=1���* �54g�x�*u������Z'�5���,PqC�%=X��,<k������{��ϧ��/��K�iX��g�]�T���{;�v-����Q)�_]x�z��r����wN�,���6���ƋQ�='��%�,2�=����:ڂ 㧅+H��1a}��&dR�K.�e�m8{̕��Rj*��.c��{k�Z�á�7�����v�^aB-���o2r���=�FI��ݵ���9��Jo;ʲI��7�;.�u��Q�:��MI �H �|��$0�I( 7�����>���U4 �
>\� ֻ��T0�m�� �\���%�E����n@;k@�  A���@�e���fmA �	 �< 'v���]���n�j�Sdt���/���k/H �H �ߎP)߉V�+L�N���<��4���Q�U������j�&���?�Լ�0�����krK^*��7�Lq�8�\R��1�A�6�ma�G�PI���Z/�y���I+{�ޭ���ɾϐY�ȷדC����y�1V{Ϩ�+�g;]�`峀1Ac�ֆ��m	�|�?���E���5�܊8�~����Vҽ�B>n�;���#z{��ݫ����QmOR�¦���y��A�Qp����:���g17.xfO�(s�<QȠ,m�����I��k�:������K�s]kG��8rH��vM�3�������c�ںGƟ�Ѣ�zB����^2���1�N��m��2�]���W�+S�r[3�ml�@f�ݨMˆu���͞?�����H�y?5�$�,vXujT[~���W,_�;<�x�alSڝ���fi=�S�����79�
���ʸ��qfkNɅc�<Ɯ�K�㜗qt�/�+C�/��i��f�l���Z�w��+mz�FSC�-s@j�|mo��vM/L�{�#N��ƗZ���3^m~W��36t��/�dru_�f�I_N�^qs���3)z����5�c�v�r�N�3Z/p���]�R��S��7�c?mhѻlڢQ'w��ԙ7S�=��9�V��x�U#;?���8�<8O]+}�5p��ۣ�%/��!�C��k�M_&2]n��/��Mɛ1��۹�7�s�ڭ��ͬOg(��r��Z��NѽR��E��Z��k;n̎]�4�T2³2�([��ۢ�~~�l�س�5�����.T������e	TyoևX]��L�ߧij���v��3�VV���O�,I�k4��5"�5�YF��хQ/ut�<2�Żܕ�YI-j��e����(�2]d���|c�{����U�Q�2�����e��;n�ǹ�i��GE��h��6���w�D1eL����������*�R}f��Qη�xMm���k��g}�B7�����MgVH/��S���Bv�r�T���w*�,�m�0�ݨ�S�R��.���K�M��R^^�̲�Գ@�~���~E�o˰�Cv�f����S������u�;�;�M�n��0Y:�Q\��M����1F�R��(��
s�0�]�eJ	�.�Zx�)��Z�e��S��l�k_���7G7���cj�t,��kZ�V�{���Ț�����f���?sRS����h������r����>KY�r�����N}sӒ�y�'���myU.U�xt��K�޵��7)V�8lm]����.�\^~p��믶�ȷ-��ܵEz��`mKq�������|&L��g�r��ݪҭ�ύ�-�|��A��'885�JwU`4�k�1k&_�8e~7���i��}�\�u��{����Zq��ӡ���6?����E�xޱ�u'r�ϟ�k>�S20�t�43��yU"Aާ9仲�jyw��:ͺ��eu�6�D_���]���� �U���e�2�:	m������o�Hy���Q���-���4�zD]��n�.�~쩠�!JKn3����1�� >���G�\H��9���!�7�� �/�#�w�z�b��C���|y	��G�V��C�=���)���;y}4P�k�op�C����Y	�q>	�'���Z�/�3�d�|-���oY��F@��!� ��v��>8z���#�yO��w/:��/x}o�^+�' ���^
Zx/���潥�И�`���Ad���~�X���9oQ�:���]x��7�s++p��x�����x��?���ߵE�� �g������������7���7�+^?�t<z]����l
�ǽ2�߶�_�{�H?r�./���b��V	r�<T	��1?��A��T�1�m�퐲�
����{�*�䯐��W=��s�6�A��~�!� w@�AF<�6��A�A�B�C�AVA�B�A�̏�y����eȭ�(oy��q ���R-"7��G���j�8����+9�=�[;47a=��#�,�/�H �n��2+����M�`f.�K�?�VP�w/�E<����Zi��]u+�rAν����Ƃ��磓�5N�*_���ժzΫ�:?���������fm�F�-N�;����e�G3s���t�����^Yc��դ5]3Hھ����x���Ɨ�T��[zV�y�VqftF�H/����+6=���1���kY�3&��V�H�@�nnQ����\����*z����S�Eg���ߪ�YJU%���1�GZc\D�����C{̫ݫ���Ы���?��l~�v���K/�kŇf��O�Y��/ ��OU2=mq�Y��W�_���]t���X��|߰%����e�YD�Ig-���Z|���]�� 6P%����}MN�6�q�Bw`J�����(}nME�	)�������Uv���`�9��VI%�6�C��.�5��b�m��-:R��,"�/���N�ZƵ�2����܁鮜8ˁ�tǍ����r�vc�L��qMc9~[�p�%�4;�|������,�8iƏj�ep�I��o�7��ph�a�vV�Y%M��碂���H��{k�c��n�L����MX����F�f�9�ޒ�n�2��fO�N-��W.���l����}���UNP�Cw�z�n֯���gt�R���2��S�ɉn��;����m^u��Q;�;�׆�\*��gx��s}��3�+jv��k{Gt7�Ǯ+��0����p�Ǭ�vь��`2w�ǚ���Vb{��*9,[Wܻ��C/��!��575��ڭ�RC�vdn*���F��H���7c���5�p3R��Z�Ә�k�r�O�������z�\&�^��{�~~��.z�KX��k����Xl�_�SӖ������۹}�2�Ds�������r�����ͥ߫�ܜX̙Bv��䔌�ޕnF�fq�����'q��ݣNU��W���_\ġ+�r���j�iû��5��f7�q~��Q�53�|��n��[�j�뺇ϟɹ<��c����c��c�kL����O���Y�E��S��8���޻�8W�Y8�/q���as^q���u�:՝�Yc�Y��F�� g�6�;�䝹:�5�eS��A}��`f=��u���,�.����'����􀃏����-�w��xsp??�f��ݓ�P��p�g�"n0mo�Ο�8��/����y��>����2��;�[��z�;�ҥ�m�t�̪E���R9F�&s����:��׮+�p�g}mG+�7�KqN;͊�q�f���r~��tU�'��ڜ�*�x��k˙y�G�����D�[��|,%U�o�#��?��a�=s��ZU#�?�l��@<���C4v튂��e�cm�uϦ�6�.�{�F�� [pՓ|fkC�ܵO9�3�E�����?`RPg��Ql,{F�xkF�6��F�?J�o�}�j�mp�(Ŕ4]�_{���k��o/ixY�,����(�jRP�x�����q�X��u*�3���:�h򨘀�"�UVZ�nlY[���NS�t�H{���n4��;U�����i���07�c8Xx;X�ҭ\����\|���<�xٙA�m��#������ˊ�ǰ%�yZ�����|=-�}<ʹ��i���mw��i7'}o��e��Ե��3l)>f�����+���n>�L�r!}<,}ܨJ0�����������h����9��p6|��J5��6�v��w���|�)Z^nfD�7��l��p��]�X�H��ff��eO�u�j{�Q�|6D/W�3��XO'c)�jz��t�~gS=oW���胛=���G���Ζ ���& G�
�0Q���nNF�=�d]���������+U����1��Q����6p����:���
,1���#0�(Lq�x��_��O MO	8Q���$���I��1�8�a\tK�4����{G�������*����7���@�0Vz
(�*b���G���&: L��������>ގ �
~%��x8�$������la �`4Q�~x1�jJ ��OxR����Cߋ(k<�ԁq�x	 ��@�2 *�����6�7��;�*�����x
9��	��j������W'���N��݁���5YX�G 
~��}B7�;����L�LԠ\X;�V�j����	�K.���F8ZNN6�s����񒫓q������Vz��
��3�y��D@w2�c�Z ��s}o�D/g����i�;�d���c�J7�u���p��z�R�=�M�{8>rsԯuw�5��� �X�la=���:��{ې�=�t�֦~�T?o[�����?�}>N޶dTgi~+��1�dO7��a�.F����=�U�w����h2\�D_��y�7��T� ?gX_�|���lL}��.�rT?->��ƾ�VJT��"�l�A30�P���|R���k;q��B��Dh+2����D|";>�>L���ʯ�����'������v�s�COF�O@u�o��@��.:����x2}A�E��O$������
e��T�>�_�������^#���c�4F�(O15K5���r�@&����R�;���P�±D�C>�OUx��$^+G11#�����S�.�s���5��)B��΁og�����.�G�8���z]Le�_��tp"���ë́�ݗk��5�)�����8�O�<�C���K��x��o��ݯ��|ɳ/1�(^{Ds��~�#�i����(VC�a]�~��cR&Z?�k�PvbM�r�; ��	�o��6�N	$�?
�M��.���iϊ�2dF{�gF��&�2�Y�jB��]"�׎�㜔�̂LL��<)2899&491�s+�{RB�7�%'�z$��\ܒ�ܒ�����N�� HoZB��IB��۸p�k�aN����I	A�I	����B�'1���>N�q>�	q�(w��x��I�q��G�~����Ǉ��.a�f�x_ҍp���f�$1]Y��IL��+1փ����lΌt5M���eE{R�.�b��\�=cf��]bB�#+�mD|�3���Be��:&�;+�G�ٱ��	.ʱ!� :�D�:�� k`�}�A��9e?W}�t?&��n��Bc��Z%D3������u�B��"�@H���!F����y�>�^��b���Y�/=x�A�'���@��9���~ <�D�8"��@���w� �J��O!�;'08� x��u. :ip%���hH ��F�&8�n
B�l@D��s3�FcF{9&�9c�B�@D�9t7��Z��N0챀�𑗿�>7'��j
��LA`��mX�������}d��������@�:�D��*ņ���:"����!a_�%s�I��{<�ӂ�CgEyX&D�S��nRq�p_{��\@L����p��Q8f��>3��bC���Ey�`-�'����䑄�Rb��$V�+�ۚ�tKb�0`���
��վ�0�I� w���
�JJ��բhwmf�'��5>>��k!!�Ǌ�IM��t��}�Y�AɓbB��"`��LN�5��23�M7!ޟ���s�uֵ �+#�H �H�5�L���� ��; 9��\%�P0�Bmt+`Ǳ��r������͆�82���-�  %�.�ߍ׀�����n&���ގ�� ��3�xy; +��b	�ݭ@��	�'�$�@	$�@��I�8AS��M����8y2��0Xq~�&�sD��}���>�51���|���X���d�<�G���/�|m'�e(��P�*&S�C�6�O�߯
c�7��|��㯋*��b��賟'��_d<̗��Dv�n�@_�~�����2Q�8����v�8�k��#J	���X�{m�*:�SE@U���5x2Q} �/䯑0N�����T��'��a�H��X�����\�^,�(N�X�~��~�}�u�]k��h�
�E4�����?�}�9�����L�	כ74w��(��A�_���9�uN�dh?���&�a�q��"y��2/���������D�җ1T]�Wb�/u��ϯbW$�oj�up0$�.`�@����;Grq!D�u���u��*�7QL�:� ��dH
����⺢D��ZSH�������:`x�����"�˾�#�|!?|(
l�~���D-"��s�����H^+'!������q��
�l�@� �눞���C�z_ă�-~�#��W�|��k��'�^��9N�:|���2q~;�E�/x^��<A��d�`; ��wH5HH%��<$�y%�W���9�Ņ���XH.�[H��?�Q,(����P�#]D4�04�$�%��X|����a�|Edȷp|aH��A<��(���"q"�ZṸ�S�o�x�GH1�?�P��k�H ��%�$�Ț�����#R4	�&R׀��O�h��S4I�&���i�Dؒ ��dM<�Ճ�����z$�o�G�ԃ}x�O��A?D�����^�����Ǔ��P��ƃzD�GB�P�O�c�q�HP�����0D"Y�i�����E���g@�1B_(6�-��H����b�ycP5u�,��p\䋄|P5�O,Q���������C]OÀD��!�Qa<T5�F<����>}#�+����T'�Q�$�fx*�)��7���T�ӣ`HD2�@@�h�T5}
�cx2f�>��p}اg������Hp<�#@<�A����:aH�m�<�Q��5��R0�zp\<�5��@}��DM�C}]����D@1PԠ(����X�2�GЅ��G�a���뢃�h��������i=#��D(#�؈(6*F��#ø(0OL��Q��A]D����cRӅ�8ԇ��L1D=��d5xm1xC8��1�c����Q(T5#���)<7��^C�\K��j�{�μ�	����E�7U�y�1�q�u�1�ɼ륫g���Ʀ+�7��Dx����
���:����T��Z]?������_7�`�tњ���t��¿d�cL�����S1Fp����Ckb�]SS8���Ǜ}&����Zk#^�#�Zk3ŁG�a~��
��\3"�m4g��x���~�{_����|�]/���D�� ��`���D���|���2hK��-�^���.�w��:I��A�q�9!�(�aB����`Lh���A��Kπ��c�koϢ���N20���MP]���I@c�ȫA�V��'la����T	�6�u�����j
�G�)\XpL�#�������>����G��Q�d^�B��AB����@5H��~���N
��Bh�8���W1�/�>a�C��w|����?������O��� ���Vp.
�X|�'�ēl1�6�'�-�{DzH�?ǿtU���I>����������·㳿��O�"��������W�?��D����ǡ��J �ֿH ��� ���Oc�?�C�I���	J ��^�'|�����+�A��H�����O�b���>��_����R}��<��@Q���&�x��O����x�(��G�_����4T�_ ��/B�H �H �|����!�R��
�������o��}_bD�
�S�]H4�on�$�@	$�@���{]A"�АȆ�D64$���G2��m���P��Drq!���	�����!���o ���}�?�#"ݡlE������C���>�	j�"r��>����c�>�s�1jE)~�8��A'�<�>�|�Ɇ"���Eυ/�^F�CɄ}C�Du���?I0D�?#���?e�ԇhE}}o}��G�!���x�_	$�@���%�@	$����̰�OTREE  ����������������o                               pV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̯ �/ڼ�l&����I��]��vO`&P�v�	��\T��"
�M��{��CES��-�~da���^��|[z�%�	�%��Cc��sǩ`�3�����)DB?drTREE  ����������������                       _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{Ű�A�����a-C� #PnTREE  ����������������                        Wo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          H�	     S          +         �                   wo        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            K��OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����            ޗ             y	y�OHDR�$           �             �          ��	     S          +         �                   Ԍ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �Y��OCHK    G�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         љ             ����           Wg            �i            �t?�OHDR4                  �                    �          �'     S          +         �                   W�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            HC.OCHK    '_           +        _Netcdf4Dimid                ܰ�                                                         x^cpf`�``X�����p��A������� %�TREE  ����������������%                              �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	tNW����
5$A1e�b�(^1�jlU�1*5�A��M[���%b�j!����15��BQ�w��s�<�|﷬o��u��o�{��g���.g;�,Y�d��?FQ���A3U�SY�z]��cG����v_��?Kxũ�9n����g[c�'3}���'�I����F(��sll�(D����ǯ��G���e��9�;Mo"�@[����j	w�$-F��,������x�i��إR�f��H?)�Z
W9�A�&�Oa�PUbC�߹e����C�J9�{X���#���PVX+\Ja��g�l!�R!<*�&e���4��06��J7���0�C�Y���g�4��L������dh����k���H��i�k�* Wz�o
"nm��%B�+��@�w��#$C����0
!�JyI�&t��-\��MJ/����f��	�m�fh>[�~��Bm�*4��_����z�����4$6݅؜�I�7>�>R|�Usy^Ex�
�xTm�z ��@x�Y$�i���wv��� ��w@�}��E��N��h��z��9n3�]X��w�#�xI����?6!��P��؇����r"r��3�˾���މ��JH�p46�ܞ跻4�n>C�ge�a	"Gt���� *#�/�#�b�g:��t��C��0�h��{k�yu!
��@ol��ke�hAi�����y{B=���0�znU�p�3��
ם�UPc���z�Ċ������n���d���JmQq,Y�dɒ%K�,Y��r�V������UU��u>�q�7�8�k��l����>��mc��ɶD�'�
}v:�gO��6��B��V�d�m����ӹz>�
�N z�|�7��M��WǊ}��P]Hҵ?����	
^��;F yk
8��j�2)��8{k�x������vAÄ!j�i�Yp2s){��Ĺc���n	�0�_�g  j�?H���S��~H��o�)L9(e	��ͣ�iz]hkl`�b�c>�*�"c{���8u��yg��T?j��o ��Q��bN�*,|$p ���YeЮ����*0�Q��ks<�Y�M��P��e�n�]��~��G������L�KY�*��`n���_R�N��}��B:r�`D*�V�����=sXi��BN�<"�j�K_�}�3g6�����z	p��E��O���~n�oV�­�F�Q%>���K8tl�����P�*5�!�q��?��_?@S�n�1�u$/�ôI�qi�M,~���9���a��zH(���F���W�`^�19�}ڽ�'��ڐ�8�
�"��fR�$���m�5n(�����;��!݇Ǵ�u0-=X��
����?��[|����I������"W���~{�͙����Eh_6�pf&�m�*V_!���*cks쫠z1���v��j2��]�����}f��w+Y�?^�,Y�dɒ%K�,Yz���n�T=��*��΅e��fgq����������/���V`�Qͧ�/6��9�gOw'm:k�k�2�^�`;'��
>8��\n\
.Ǫ�w����8�S
u�Nሐ,�'�k18�/l�U����å��Ñ%ә����{�����{02j���=�wp��\ �5g����`>#�.��C�m�����KA�U�8+���`L��P�x�i��c�?���6M&&>��!�6�8�����U�g~��8'�(ㄔ�Z��Fs%�SAq?��s�e��ڀz9d<�f58wfH5��ׇ�/7���|5�cT����s��I?��z��*
��\ɣΧ��*gB��P�"ĕ?u���l��q1o��d@�x,̹�C����2WR��4ĺ|��ˇײF�ހ���Q1��Dw��"���˿	O�������nL��I�!�%�:������"��	��J�x��;rᛀ_�"�j[K��@d�qb�n4Ƹv��;3��c*���˅x���<z�ŭ\�෽���|C�
ކ��Nå�U�kX�K�½���*-b��B�4����_��`�V�ܭ=��H���ϼS�*=�)m�o�7��l{j�af�PԶ�b-��]	��N�*�u||�����n�X�8��z��m���d���Jfs��%K�,Y�dɒ%K�^�z��mG�X�r�1U�u��3��>���})��N�Ss��<��VUd�a�'�0��r�Ϟ+N�t2�E»Z=�`[uO�����9h_�&ʗ��'�t���n�6�^�C���B����p���.eT�yA9���-��kޒ2\�r�	ח�׷ �D��A6�����-T�XߠRK�mac���us�m����?������@�Ɔ9��=0�G�a�ϩChs��M~�ϳ�O��������P����[�s�9*�����ŹFqR�.=O򩡍�d��M+�O�ucn�k��r��j��b�[����m���h�~�	����ɹ{4?ژ{�a��3��D
�#�G�0�[�q.��G����̑�Z��/�k�x�y����/����jx�o�*�'Q�ʧh�}����6���}�j���>�L��\��kr��ow,��'���|�t!���V8:�����ăA��t�B^�SO�ҷc��X�A����m�:�.'�!_����Qy�����d>g����;����	�vg1�`V�@�ñk`M��r0���l�o���њ���Y��#��=8]2X_�=�[�X^{6|}c0�T$ʬ`{�N�������_,L�m�X5�=�w�_����
꺖C��Y�+h��*�5��}f�Y�O1���cɒ%K�,Y�dɒ���懮��?���YB�z]��HG����v_��Q�t�c��x�c�Z1l��\��bF���ٳ�I�N��"|�էl<������xMLF��317��ݏ�s���%M�k��������Hy��ǢĬ��x��_ 4�s-��=Z��PʍBI�8�����C�������*���8f�ܐ�Xĉxk/����\W4�Z��L�γ؃�O��֐pM��.�<�"��5�s���e�Ɯ ��M�LƖ���e
���|�bn�(���Z��suа��;a�����`�̿����'p��ѶR�H���&�E���:u������Sr�3��9$��;��|4�y"\P�s!̏p2�&���|s7����A��]~+�y�L8�fN�l%�-��
*����{J�q�?��G��W2c��2�����M�#f[8V��F�mC���?�x_=L�]���İ�^Y��NAt���	!����!ܩ��`���w)��!*5���bŊ'푞�;&�h���,Q{�:�币}k�`U�+�?{1bwMDFcwy�:�-��]��}4��E�3���B��z���1w�)�_֞���p����*�?�̸�h�푴���������EB3۶���_�w�]!�I_u�S������n�X�
;��z�K����}���n%3��8�,Y�dɒ%K�,Yz��]��U}�QU�u�rU��>���})�a�Ss��:�r�e��'�݌>����3'm:Ӆ�a�~�`��]+d`{�x��ì�	�Ww��J��_oA�b��
��w�y����ͱ.�:��8��s�����w�kᜎ^8�	̏l�Z��	��s��rl�<.J�^�U�cf��e|�����I���9)���j�Ic�o�L����H7�LC�]�-ȷ���8�{�A�.N{�L�A}����@����K�'a^���d���70j�a[��*�Fi��"^�נ�=�M6�
F<<��e%\X�����2	j!s=�6\��op2�1 j�a&
��3WB_^s�xB��F�?��ׂ�n�7H�j�����vR�sh���P� ����׍�O9������r>I0j$����+X����'8��⻣������c��i����E��g��qX5`r����x#��D��P�j������9�<ֻ4k��喚��N;��h�	���x��Lh��g=R���w�� ����g��
�c�q��TL����LC�A�Q��]�Ñ�� �n��a1lb��� �
��\g��O����J}����\�g`c�Q�1z7���,mGV�~e�"پ�����W�m����,u�WA�p��w�V����=�wս����3s��0�[��,Y�dɒ%K�,Y���U-���s,_k�J�����o�q��K��K�N}�q=:�*٘m��Oqx�꺽����8i�)&x#3n)���~��|�6�Cp3?Tl�JB�&(��|J
E���gE��|� 7�����X����(����^-�q2m��v/{c?3~�5ڨ ���C����E]�2���T~�İ�\�5������2�5�X׷���~���ލ �9����ԅ���z���k�j�.�� x���{�����{��;�C��~r���J3u�9�7~�  ����ߺ��_�I�Gʜ���bc;����sTp۟b�+m�b�h�~s��-6�����T�߼��5���??�����|��~6C?��J�l����Gq[_>OArn>lS�y���+7S�ʲR-��]��6c��_����X|�}L�.^[b�������,v��-��]U��?M���Ovd=>Ey-?cɒ%K�,Y�dɒ�����;����Vef]������f��mF���ϙ�ߋ}�9 /nci��cc��m��~�9�A��Ԡ�!���$�]!���o��u}���x0�SV���]��ggs�3�ٱ^߀�n�l3��m/�����]�~6�,}��~�ʪ0�v�S��h�a��cnc�%K�,Y����-���TREE  ����������������K                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         +             Q��           Wg            �i            �l            5���OHDR�$                                    �'     S          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            !�XOHDR�                      ?      @ 4 4�     +         �                   I(     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           J���OHDR�$                                    O�	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            T\`�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             3�             ��#OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   z|��U�         x^ݙwTV׶ŧb�[D��E����j/�7��X�w����k,;v��
F1�^b{�Ç�^o�}����c�Ϸ��k�9�<��#����%m����I�������ԥ�do��d�W~����F~��8II�򭥔���I��q8u�45O�:�d���y�Ti���Rzu��:�-���o)��oB������X�yEJ���[��1��4��i|�ߥV��a�ٷ�4��/��� �s���ר'u���]�&ߖ8����$��]�9�%��`�|R-l�_��'��@�sCr��=>���XKui�+e$�X(y>���n��i7i�ihE��@��J�a��}RO|�����V�!)|�Ԑ�ּ.}x� �4��r�j��Y7�MeU^�Cԥ��K��Q�N�sf�稠��[j��H��O��w�4Э�.���XjuQ��K6�0o�B�9�XO��w4���L~�~�oo���:�JL�����
w���C�^�3o����hY��u�Z����J����Wyk4P�s
z�F��vP���n<]�?�o��7��c�vDro�����b�C�9�|�&�R�U�?|�qWR�]��7�j�c�Kg>�~����/��(��|�Ԓfz���۷��z�qҏ'-
k���5�;�7��N^|�d�uY,�ӆ{���o�b�w:���������j����[�i�����q�<[y��nr��{LZ��V4R�ܛ�m�����x�TU��m�ź�i�6�٢�f��DJE&_�7�]��.�����kY�Σ�a�t�X�Sn�~-?Z�9�t��M�!R�L<��'�7e������m�K~W�R r��.��C6�U�{v�;1H�:�SFC���t��� y5%����|9.��6���E�X[J�#͎��{눩�_K�H�U��+�C�9g�Zq�+x�"��*�N_4\p0H�C�[S���U��+���� �S
�.=<(������hi;�,��]#h�<�.���L0bO�7.��%�ʒ�.ɧ�t��>�N${�e��]�3m�.�� �}�|����M0�i	�A�X͚�X�G0H���)������2��%k��v�Okp��3⨛H�����'|��������T�m%�e��Ə��{`,�t΋bk� 7�e����D����R�J�?߼��vO�X|7��4���p��OK��C�)�#��2'�c���𢸗��>�����h⮪-��m$<��܅�Ճ4�W��:w��2����w���=��L��������8bp&�w�+���'���Z;��*�~;q��������F�H�Rgj8���sk��mݤ`rQAb�M������|$���w�hr{��L�5��»V����,M<=ra�^9|�����rP�_����$�e�Z�R�IXd��q�����������}�3댅����Cb{->g�	�e7v[�U� �����R��]�BRT�s7�b���O����V�؅꿦��?���_�X�4�x<��a�T�;ky˧�#�����W��������������z��ft�"���ek�}�y�n�4��=/�
i�I��9:����KNgZ^ݯ���x��2�L���hv�{g���=�����6���S?�����|�X��v����:�0ߣW�qbm-|�|P-zP�ir%��~���٭����>�~��'�4w��,Z������Xzc[����$5$�ƇA+��Q��{�U}�V�*4<�c}r����*s���M��N�U��􋭮x�y�k��ﴑSQ�K�y}k,��y��N7��wџ9ty">��g���U����^/>|V循4W�q�դL+59�_�A�s�G�RϚI�{z\3=�)q`�g�T��5�~�M��V��O)���R[5Q�"R�D{%EX�~�K�x�KrE�E%����4��v�3��ms�k�op�����'U�^�r\sW#o�Ķ��F,��U$�Z����:<�{�R�!�[�����`o'�{4���ǟ�gb"^�������cr�tu/��pAbn}����?�s��4�lz&�����!���<d��3�ބ"l��ƻ�um�f#z��È�c`�{W�e���d�F�z�=���"��!�iQ_�O&0G��Y����ױ�]��|U���<P�sG�k�fIy��@�����y�3�S���h눦)e�FYi�Q��S�sN�3~�����G�c���ih����9��w�P�[0�3\���S��	28u�� �+ٕ\ ?%���f9���yéu�kr�m�B���9�-"7����6�n>o=�q�	�gp���y�\����?qG��d�/�
�2�G��	�q���.�Y�=$��WJҰ4����+�u�c|v�NN���0·v����#��y�:�|k�?3���d��F̐�sg��0r�9b�#����EI�G8�<�onrL7trM����.󣉳��I��y�%���_"��s��5���ļ�pypPn������Q��p/�`�7C|7\�������>�p��h�c.|Z�\���ԇ|�ɻ�N�Ns��ȱ����-�Oܷx(�w�t��������Kӂu�d���,��M�-P\{��*��U͈�5�=�$�{�b��\�Ə�u_��(����4��,R�ds��]�2��k��m�}=U/����
X�V۫�4��+� ~n���X�j�/c���Pk��߯+��q*�;~��䝕&]X�Wc���v5Q�.�����MQl���
�JS��]Z�ۮ9��w�U����c������E����m��V����N�/���~�~;�Ʒl�6��[8M�Z(���6��M��;�ݗw��w�����pU�ǘ�J���R7�����n������a����=4����3�����mWu�N�מ�y֮k������S���Q��QFo/�j]mz\>����n����f�z�k�h�M'�[�FcfK�U������]������8m�_����u�����4�l�%�_��g� ��\,����6�Q�,s���ss����)۠��ص� 4@Ub{@�+jVAz���K�W�VW����[��S!s4I�!��Zxn$�� �u!��P�q���%zi�3|� ��/��`8{':��ށ�,���2�?�M���/�?��Xt�,b|*�o��'��-�ol�E��	��$&χK����`�"c��;�{�� '�s�hxJ�O&&���}���>|�/�+/���Cأ��?��o���m��\���k�6�Ձ8qh㋦���{��Owl��,��q�{`�t3��4S5(�T�'�,�#=����v�Ƚ��J�����п�3��~���KBoO'gN)�78�X�/���p�\�d�[7�a ���}w�
��jgbc�Th�~�'�q���:Q�i���>���&�l3��}	=߉�[ w��4�e<���7��0r�)#�����O��~��7s�5�2�V#�V"�/���'[�PcG�<�6=&�t�M��]bݜF�žF�Y~�1�	=��߯������ ��
_����[B���^���i�ܜ3��N-�#�� �w!W��U��胿����1�s���ܛ%1q�{�ߎ8$&�8�����l�Y�q��.�<�.�"�$�j����ZO��Yӊ\�$qm�R����1���B���u� �^�D�SV���3*�,_/3�w/�G���A�j��~K�@C��O����kVBu-���:�_���	U~�L/�w���w*Sm�V~}R���ڌu�l�nζs����\��h�c}R��!���i��q2Mm��Ј��bK�N�{a���Zjy�@�!�e�d�
LT��}�9��j:�S�GcT��8�˷_�4�Õ-#-��|�񣹁�?�&igx�;��%��m]�ʕ���f�.�g��&��kӛ-�ѓSmΊ�~}���g�?N�SL���g��[�s��d̩i�����;hv��:�_��rX፩��z��h?�Tb{�	S���׏;��skm�^�S��n�ޑ�}Z�`��-г��6v�zW�ҳ��^]��W������׈G1
�Jɼ��9�:���VT�)�3�X��#ߎ�_h}����	����M=������vz[�9�j�_����m�O��T�i>��\��8�^ի�������Z�CN�00�w��v�U��9h�/:!'\��B_�^;����(�y���5���]/�{{� �������7����8��X�C�A�D���G/��+j�3�ᓫp0XF�a�)�#��ٵp�!b	�B� �q`(�=����-���l�{��`���f��0�bc8�5|W��<���h������͆GJs�}��=g\n�)��7o��3?#2ufp��m��F���ѝk�k4��[���nH���vmc"O%S���To ����ѕ���ǚ|��*����J��EX[�M���'���.�6@���� g�blc�i�9-�'a[r�vlzNN8:��Xy7���[�/��`�����\g��^�/��AѴ�Ϝɣ[��;�!���c��r;+��D�5;�%�1_�S��/2����qn|��^����ïmJӇo~xdL��S���&�Jp�h����kb�X��;��༓��Ky�(\��=񀹜� �}@�r�v�]󚻎��/ۓ���֬}��/��S7�u[l���E^�b�2��	&:�U��6���}p2��=s��%�/8#8+� �M��8�|��t�����Sx��ڢ=طXk��GK��htG���W���:��ু|��Q��t�M���A����}
���.��:�*9���Hɦ��\����ת6l�������~��G��A��þ�̊Y�G��:�[cJ���}&����ڐ���n�vgo���I'�T� `��/����j����V�SwϚW�a��W�{�S���x�qk�w��U�ǔ{[4g�J���k�Z)Ǿ�	*���^���>���s����cױ�B���w�Lh�rv8^n]���v�;����N?��א��V
�:�H��ZgS�k�!��U�c�I��O׭����&���]:y��~!r��Pgf\V�u;=!ó������l��M�;��Қ�r�O���-�u���/>�qKGU<��[k�7~���:�ܢ�ɷ4��\-�i��~�5��	E�ІK��pWI���1��Ƀt}װ��W((�Kõ ����ǂ.�S�E�����'�j�x��zW�	x�ѐ��t�y.J{\�u�ycY}Km�?�ӔE�iymp��=3���HoO�j�+L:��WAU@ӕG/$Np��m�o�::?'ZΆ�r���{h�����ۉ�hb�8�M9��Lߘ5���Ah�8t�Vx"ک�(4�M��7��Z��^	��$n�������\�����������p�A�b�]�D������?'N�`GG0�l�.kp2�W݀�K�^c�Pl+ Gأ��n�\('��\�O��J��f2/���������S��[z�����-���f�s~3 �C�}��\$+SepOm'r���E�Mm3z����P8Ɍ\&�Hf��e������J�qNpc8�m��{���m�����K����'����"��9�ܔ|���l�y��}�)Bn�F�Ƹ��p�]e����C�d	G_}o��x
�#.�~��'\n��x�е�[�{E�&��B		h�j��3��!ƺ�a�`�N�u�81�d����&ck�����b�N���]�}w�4x��x\�~��1����R(��Cx����>��v4I�C�B���j����e=��O���݈�`��|m`����2��n��^~����?|�}���h�C��a��Ӎ�9�˔���?c�`k�C5�O�V����k��ފ�Z�s�&��ͽ��b��,�Mf5~�͡5���Q���V������q���ڜ퇫Q��{z]Z�P��<��5O�o�g��#_CU᭵�o�5~���@7Q��>/��젼����5n;q��]7�=���,
}?A6�-U���W��/zD���C��z�m}�U���hTe�J����PԆ+�/�B�����l���^����>��1`_��C�8+�^R�����6k�~��	��|��e��3Kד��C�������ݷd�u3vi����Pl�sk���KJn��Vm�q�\��R�k��<��,i�{ZZ�5������2t���:�__/"V�w�,�����t>uM%5ߵA�����3���Cw-K��Ň�j�D�Ey(����r-T��m�b�̊�J|�`�64��a��Є�qzh�Qc=wFc��R�5;���_U_�ո�c��[�z�.����e��d���M�Ȃw��Au�;�]��Ql�a��UG/����_��9|yL�XXX�c���)Rb�,�t�o���\g+�=q���ą�{2�-q��F�ı/9�38�PD;t�ϑ�Y�����r��ط��X����O8G���ׄ��F`b0�%�6�yWxl"��Fݙg��)Kh�_ ?0�x?���s.�/֜�:�"�q%F�]�r��W�s�u&>�ͷ@��E4�\�rU�����W��*Sg[¯�'�8�;�}ݾ�~فޝϠW}�}������2����]OS��Wr{��ɏMm��u:9o\b�6Q��bh`������>)��k%���|�1������4r����p��h����M���:��.Ă+ZZ�N�o펬'��W�R>5�dC0��m�I6��5�Me�]�cG[c��ۡ'�t�x���p��l@N��aK���Ȩ��x���B�lGւ���.��N|K1_nY5�Չ��;��j�k4q0�Q�;�W���Δ&'Ӻ�y]�M>hT�4�h��ݹ��V��(N�||��\G��isǆ�O����(����`��%<�O�y���\7�`�+����B�2�V�.�1�=�)!>�ۃ��\A�FH+/���+("H��n
��?؟�W�A�(A��g��A�

qV�$,"Da�$4"���X#T��UZ�(4<��Ⱦ��k�i��~F[pV��ޒ� _J@DD��}Ms����������h�!��{�_xp�Dh�1�y�Z�s|�"Z�RL�[�`��� �:-Z�o�1��*̷�_��C	c?������������aG��[�;",�;(���U򏱦��oؓiSsj�2������3묟����?����^���
��ݗ�L���G�q��T ş���0݋��QS��W���ϼL[>��?��F	�5����nj����M]L�1�a������#(��N���`�1ߞ߆�F���i=/�呅%c��޽��0�~�~cO#F��O������a��a�����\��5���d��]�jo���N0��iT/�?���ؚ���eն���;��A�Gβ�g�.��o78�x�h�a��%�mO�g���jE��c?�o�Ű�8k9��|��x'�cݿ��������e=���56��_�>���/��ݸ7��Vq�mF����V��7���T�i��|֖Y�d5�sçZ��z1�2��������/z7��˗���2��bHV�[�7m������b��4�������U�7m�M���_�3����������ڿ�w�b̿+Ɯ/�(�:c�TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xUG׶oB � �;wBq�Hqw/Z(^�w-^�w(�E�k��AB�3�$-��}���۾�����=�f��Y����`����-7�`QR�4��ٔ����a�nh>U���w!l�	�2뾛R�|�݂k��{� ����C��*�]�� K.�(�L����:]��&o�t_�\S>��C���&L�2�����-�#��X�1�j��a` ��+ޫC� p��F���j?����P]���J��'Z���1��^Z��v���� �Z�_u �ʪ�ռAXm[ �CpB�g=�����V�!����4��!����:�
�N�p~~
�v���)[�W�Ϧq_k��QfO�F���&?�8���-��g����8���ױ��]n׹@��a,�8G#�kx>�vgE��SB��5�8{/ΡD�̽���R.b���X�4if=goPJ��^{��F����X�Y�)J�����咷�,W5}��w��pD^z����J�(������s���:t贞gGXP����7���j�Ƚ�C�~Ȳ>4eH��Y�{�K�<�u��9"v����J��'j����!�.�ƫ��'�ݑ9K�Y<Rh��my{;���G�OrnU��b7vf\\����������>;;oy��k�X˛�w�r,�&~�tҞ^�#��k^�g����H�Bpb���s�X�#��)���0�����9O2/_�׺@�&���'�8d!��d���?���m>���Lӳ*S>�>�������;�0���,A���Y6��}�q�F�O3b d_L���^ܗA���0ekz�fE�T�Y���������,���f��"��s<�ST{�L�/=��^W��I^���.xKf��Փ����:�S]h����(,�l��[���t�B�%�K��$����T�dG2�SH~�Jv�9���jsJrWK�UrPO��5V���!���$�$����^�;��b(������@e�^�3в�U%��B��i�'�`\2��h���4�u��Y{ē�*� �d���z��<�Z�knpWza��_����v]1a.��<��J��j]4~���E�ͤK�I�{���e57�ڳ���<�dy�������F~�/�#�;$�
�)I�������]��Fɤ�N5�.8�JzCm���36cHD���L��<�ڕ�ӱ`��,X�`��3b�bX����bZ��_
��@�YY��=^��\�t�n�nsX��s"nB�ްy-��
ݕ�����0�B{��m��v�����-���+՘�\WQ��=4�����|!�?9h�ϔR����p��)��X�O�${)X5A��0h��撦�����h�ZM����B��n�m����y����.��w�{����2�5lI�k�T���ַd0�g&L�q5V�pZkr��0��Vj���I�Me�Ă�t-����[�|�{�t\)����7�Q�q+�>Etÿ �cX��`t̂�$����,��بTۧj�hU6(o��ӭ_b7	;G]*�b8�$�"`�tJc���td�|��j��MM]WQ���|�	������k�*]W���������UV�?���x�k(�%�ީ߱C:"v)!=S?LjA�$��s�w�:��b�5��r������j']P�Լ#��B�g����R�g�̑~�T|W��Z�N��f���Z�`���|����{�t[7�!Y	zD}+5�KY��0|���Qo\$C(����>򸑥Z�A'R�-�sU�K��a~x:V��?FÛ�N{�[�(�zJ���T2�WU'o��	��g��!x�����$(!/��1�O^@���[@"����qd���랮����"Y��y���v'��&�(�v�����}���,�<��*�z�螅��+i���J����4E �e�׫�dY�Y�!(:X�~�e==�G��PO|������.�<�����3�4�4�3�ʚ��dE;&�Q_�*���tSԓ>�,�cC�jé�"#ϓ�{�܁�zN�Q��Lm��w����J�z�[��̦���G�6z&��+�<�YS+�X@�����8׺'�G��sk��R7��q��ǿ�P�e���GY����ұ�z�(�����־t�Ϭn�{�a�>���Ӯ�����3t��,�V�cJ�ϋ�;�{�
�M�of0~"Ü�oױ9tݾ��!�h;[[���cR��Oq��/n|�y���~�}��g𖧥3?�r؏�&5�G�-+.�8�m�ԍ	���Մ2�l}�i]g�s)\��!��G��#�_t��u�<R3��:���a�i��G��������^��8wcO[�x�{Kݺ=�<p���%uõ}���e��n��e�
�<�H�ƞp|M���^��úR��Z5�C��-Y�0'}�_��9�ްj�ʕ��E�xs����D2�\b^6�W��'�����I�}׈�����(��q�[F`��䪓�6wq�<�#_j��
qH�v����!j���z>$Gm%մצi�~*Y�w��=y�7%��������gKV�E�U�Z^2�J��"E����j/g�#�������H�gKx=����k.Up.��Z����@�=�h9��Z%E݊^+��^� �-����"o�3���`�*��O�yp~.lQ��6�CZE��Z�B�x�$O��"�Œ���I�'�g]=�'T��R<4�q�A:M2�+���x\\X�@}�Pٽ"pMz���+y�߫ W2(~։�b���?%�](ݧ�߆����8{��\�@4�m/����˻��y��ڢo�������:��o'yo�6�5Wy�g%�^N����%E�f�U;E�O�{7�0'��l�u,X�`��,�-�:f�p)f��-Z)�Yh��)��,�����qQ���J���al��AG���$��W����F��SP2C3l�@�0�j0<x3o+0�a�]7|`N#(PΕ�ҩ��rľ����o�b���vh�H|�'�!3��c��z>ˌx����OZ��}�@u=VCn�g�=lg0��#�����ΣL��AHeh(3����1�i����w��9�/��hn�.é�0<��.���Xu˕�a;��]|�G4mT4o��x�3�J��}:��j%�ߛ���>W�uT�����:�N���7H�HO`���B:�L��\�ît~�<�_�)��$�K�tI�佋�Fv�y�/��43�Ϋ��.��n!��$�S�B���7z Rm�ۆ����Tu�ͧy}/z'���S>��4}�J���r�OK/}S�\��p_ˤSẐ'ʹ�N�����Ǫ_m���.KYf��BR;!۷_�_U�ƇnZ�+�sG��&�38*�d�$}��ήr,X�`��?�e��K�����+(�&��� ��`�y�& �J����4y��$�4#K����VY���Y�(v�G�]K����|�����<���b��*���f\0�4fns�ٜ��%��x���|�&�7���[�pI��a��̶�,�,t���d�=3BKY<�Წ����-�(��RT���}E\Q$�Gְ��� s�C���<��p��<P㷓U=YJ|&G�<ٞ�MfXh�gY��7a]CH����4L�9ȣo�y�˛v]����g�u��
�0�Wk�ˇ��3H�D׎�PdJ���HS���G΀;��XO��g�@V�����~�ɴ�d
�A�FO��ΕC���a�'�J)�К�;T�2��rN|w��N�
-Y��_S�=/��狼	�vele�MT�؟WZ�J�:R"�6���F�ߚ���9��V\�svH�U�&�N�/+��\p�«n�Nvw�~cp�0�g���D[g&���������󞾸��'O�#<��-���m�7�s�⑝�J?5�f7'��;�n�-k8�^ا]mNuٽ�k�;��箄r_?�	��a��9��f�<->yB���J�iz+��;	Y��u�t�	���r�H��-2=K���۠B��_�Y��֖���s�/)�9��+9H��v�#	/}����t�O��g�t�e���:�:t��~�l�Ϗǳ�y���՗�����8��;]N3��nnOж�t�ӟ&s!sν�)@��}��v�&-�z�#�+�lT�x��Y}�S�%nHݫG��RoH�|�0n�9
4�������Rb���Z�%��!��Sz�#
�`��=?�۬=a�Q�A((���"�n�߱yE&��*]&��[���HSO�+�%s3�AeɈ��w�1� ���u���A�B���ky����jw.��W���m�y����"��F��%�y$GIƥgj�3=� �a�ў�)�����������鹼�N)%�JG��fmD����|/�G\��梺8�<[vy�]�K�$�KV�շ����6������贜o%������ǃΓ����J�H�l�܎��[K㖟g��Ξe��e}�r�WE��3"�,��=�O�zN^*�{�n�����l�@�TZ��P�e�d���eb��Ń�h���F���{�V��v���,X�`����8�@��¿ױ�&�`����?���P�|���8N���	�0&�)�P�	h
� �����ы�ȝ���H���3�7[� KȽdgC�����ٴ������)aj��\�;\L���0�?6���s��*Ł�p�cX��[�����FѬ����p���M��]Xg�@�׽������q�ת�p$�xv�X���ͩY�e���)T����[���� ���凃�0�
�s��4��Y��S�i��y�eަ�s7����u�HlgF��<����7s���<f��̛ؿB$_{�����؉��H��3q�G��I�Ά�|�*�.���J/�(&r��c�I�?�s'M�5�Y��J�1�&T��̧b���J���E`KNȷ�h.��>s�<_@��}�7���ҹ�W����Jw��bj/�����+�#$�{&J״�Ղ��[r�����^H��>"�2J�I�ޗν�~w.���s�K��T�AzLzoZK���gua���	�,�?�����L��4�����uR�G��#��$�t/�swy�E�U[ݛ6�2�˓�){���t���%��fX<C��*ڿ���T���_^�iy��b�������������h�����;J����%���XcY2Ǫ�ۈ/sE�����Zy�m�,���,��_�5�!��.║�g>v��݃�!�,_Iy��j�Hsm+��P�����8��
+4�i�[�9��gP^��ZE#+A/�-&���k.�U;��V���pE��7G^@b��
y�
�cW���M%��IVvƒ�4���b3*�8��9��\�Mi�9�j����I��kO����+�B8S��3�����י�F�-�x-�M�-
Vע`��u�����?MÙ�Y�?9	S='�ן>rDR|DR�]$�8ֲY�@>�7p|M!��5g���h�����]\�(��#����z I�:�,�a�n�dfl���_B��N�^�z��G��2}~�ˣX0�۽O��\��)3�*����gΟhƴogf[r��S����6�bE^=Vޙ|�mZ���ߟ�~���?.�(�jH�8y*v��tI��q�S7ŵr��E�,_��N\]��4�L�E�,��>�ͮ�y}X\��]�]�>��h4e܆^+kd���Jb�k���S�3<�=�]�/IҐO6p��6bom���I
�L���Yiq�+b�8�[?^a��Oy���O`�8��C���Z1�7�N=�Ml,���.�.�/�~32)��L���u9�(�*�¹R�v�D�{�잝��7Q 
7 v����9�N���W^`k=���Z�Ҟ(Y�,/N���"������j��W�9o����ڼ����J�i���v��E�pu��l;�9����w��_m�JW<���{-�\%���%��va�$��ou$/�}�K]Hn%�������>>,��T �g�Nk%��^ި�_4��9ۙ�C�QM�IVٞL$OV^�U�P��
ɍ�X)Y,$/5�<]�]�3��}�e��Qy�cM$����u��ȵ��I6׬��QĻC�l��g����Z�cT�9�`΀E���q|K��/[�-T���%��l��ߨ��g����q���fw��"����d��5�#^��Z�:�34U�=�� �y�xo����X�`��,X�`�?�n1�k~���?&<[�Ђ��R4�Y�'��g;*����R�I��͐r������N�0`�R�Y���q�Y2��ޛ�N%x]
��+�M��CZ$�����jca�M�����/��p�&/.���l�*U�d?����!2�d�4�`��X�c�S��b�+���D;���\��m�{rYm(v�\��6|�<�`�r������3�� �N@��к,��'! �9#�rl��`�Z��T*�t�Ŷ����4R��}ؾ��ߓ����s�溽�*d�m0��*8�,�����h�m��d̊?�g���x��8,Qn�i��ΆH���{�S8��}"��a-���?�{&^���by�o��w�[�%}0�7,x.�P��+iN	ZU*_u�J��_�Y��BO���X�v�di�A9�|��HWEHo���H��K����Tt�P����V�*�m�:�R�I������Yz���o)�њG�s�ms`aOx����V,X�`��N����,�,��-�a;��|� {嵺�b�;������3\M�:ؾ��Z���A?���C8�����Us�ҜG1X�.}e�dQ]e���&��h��P��F�'��ؑ�^���,���G�z�a/�e���>����U��&�%���;C���2
��:o�/{|	Z��&�f#5ffY��#������r�<vy���)��!K)�I��&E�A�<�"�tAZ��#!���1N%״&������C޼���\R�Y�s��~=E�ľM ���)Z�VZ���Z�//#\uI��`E˶O���,cMҤMGɣr@n&���Ԍ�B���I��77���/�g��J�y��V4�I,��Ҹ^9RM�A��P��sֶ�'+��͟�8~u	#2�ai����;���Βڱa�X��H�6�T�6�Bʚ
��l_?�F�:���`�3�s�܍��7�w�<�|C���O�3�gp��)�45�s��$f��H�x�x}.�M�P�q��u?��Ҳ˓�e�����)�W�Fs�P���צ]�k���nt{����~�������[��;�D�{��i>���bG�t��d�Y�Mus�3} 9j��S�y0-�>���rt�����/{�]�GN�[�k�az��)��#5O�ح(P�0�N?~�,p:�<�q�u5&m���[��띕�Cx�͇�=�x;���;a3��F�˩ySu ;_J�Ҷ���4l��B���<��+u��W{3�C$w�deN�d]�7�h'5���;�nf�LWz/�A�C�q�r��@�Ump;�,�/����&�趏����j��ҳ��H�u�Ryh�m>�ǙB���"��ڋ�ն��K������-���k��|\�Y����)�̤>�ͩd��8K��+�Jn>��.}�Վ�����{���ԒC/�e���(X{嘢�L���Pt��<�$�	�}���>7�O�+��%�6���5N<�?��n�䩰���2�ًy���!+��ky�-K^5��Ԫ�/��3��H^�d.��'y[/z'��>Wp�P����_ڏr�7����9�И�W�5�����2�G���	��y��6��g���������Q�%��'�/}�5���К�1gE��51��c�Qr^���
��Vҍ���!�ӾZ�G�ԻHޓ��u%�op4�*����t�F=ǀ�t�,X�`�������8�k�X�T.f���0��_��g*�d>�l;����Zp�,��ܨ�"A��P�l�
/�@�X�8Y&����"�^:8)}�6>���~/��ހS/a�oxZ��ۚ�+��3o��fY��f��r�TA+���h�����5z��Ґ�3ܭ�Qо���#�9s1r���3��C,�T>���;7�g��VXGyu���&�)AD�`�n��9sE��{
�*C�W��o꘷f�QY4p��=ěy[��G�7e�}U��?�`�=�K��>������@���50{���;�9bV��Tz��,����9�b�M�_�#��z��c��.�$�W�t�h��]������O��W��&6���!}�jΤ�v��[���2z������������_�o|��tf�}r��7;�X�y��'�x��1G��Ե0��;̃��\���1_��j\zl�RJ(!:U�[r|%����kc�]�p�w�1��p| ݥ��J�`���l�uK%+�[���ä���vL�G�T�%�=����'A�ڙ���ʴ7��4������ԟ鞿,2	a�,�y��;l�	A�K�u=ؤ6�5�flV6��X��/t��J�%_�7^]����΄�*�%�`�	E���"�ꖕ%T��8W}�c�MY��/���F?Y��0_��K��g�r~5���*Z�ckZ򢇩];E
ߊ׉�GQy�[d����K�\�j>y����Ý��<�J�[����:�ѽ�n}�U*�������u"��q˜y��g+�X[F�]�:<�TY\�$�)}�ůà�<Ls���	�W����`E:l�K�_��wR>ZZ�
uIț��AE2�	e�R��0KsR�Y�}��
r��uVV[�G�΄t�H���y��(�+R�L˽BӸ�I�.U�sz��90��M�����x�*��_�V��Wo��^��kΔ�S�ǖo�]���[�g/�a"	�5��7��Eƾ\ؐ���b-�гa�9������`�w��ݛ�G�R�7w)�i��o�����Ρ��$�~��8.���-Iަ���0�6C�y�8���6<{,]ݹ�ۢ�y��޲����y9�-������,�'�ssQ���:��J��-E�W�ǰ��;��_?Ғ��~i�����qI�1�r�q��7a%V�kR&9��^oY�|�/�s��δ����k��p*�mK�I^Ы���8yo3né�m�LL��L��q,L�
��;t/[U$n���	��i�P��X�7.N�z���4]?!S푔+1��sG�������x�qO�ő9//����t湬^�p������m���[�W�$s��L���������>�����֞S}C2>P��Ey���l��k_J&���d��	E���hOm;
ua"L��S��[ͣn.E�� "$���w(7�<܁��`��qɔ�����\)OV�wB�9G����js4���Q��s�D򧹅�3�G-5�w��S%�l���d0��FH�����z�TA�&��j�S�b�x�'��g�/�L��Vk����o���n� ���1��Q����f)�Xk#����ct��M{�ݞ�����)n/[�>I$�A�]j�`&����a���>��4�6z��R�9f�g���Hzc�&�Mk�{�B[�ڪF������v:,X�`��,X�����uL�Y`�_����N,X���?�����7�7.-f��.�n�JB�i?| �^@�Ӑ�1DN���жdzr��'���x�N�g\#�ck�B����NuI�q+"�F��gXa�Ƭ��V�A�V������8r�`u�`2�c/Ňh5Ks4v�y��3�m>;;OZ�Y��H� �0���`�-��h�c>}����p�BDcP[�Z&���k������>����{�Ч��2�=������G����w���0�����GJ��w�5���غ�T�7e��D7��2f��̧=7HF��h��`���;c�ǺD�i�Hlox�$Iu������JG�W!�9c&�`~���
�Դub�)�]u�k�SۜW��%�M��⎕ho��Ct����Ѫs��9���RΗ���t�tWI�1}R)�H��I!�Qm:��&�w�&��ҁ�)�ɧSe(�&������I[O�ݱ��9�/}�m �}a��ga��	������sfֱ��,X��ർ��0x+���J��ky�(��{~�@�|f*K�X��<���dmA�<�Py�Od�B��L��C�U���2��f�Ϸ���OM�i�Y�|�k���x�\o^���_�:���},�5v:(
W�k�G��}��N��K;OeE��v�xyE'\m_����}�߷�	��m��V�����}�k���\[��d-��*jq2��+œ��*W���)��*E��Hэ�j���8j㤾q�ܽ���yz���턧�
�8x�����2p�r���U�WOG%O\=<�Ň�g,�����y��jhx��'~���z�{??{�{/_w<4�����;�6�>	d��<�M`���������I���|�p�5�~����|]������g;-��s@S���;������������������uQ�r��������=���������8i�x�>>�u�j��ѱ���?o|��\����{�{:yx�R�{l�ݵ��ZK_g���x;���~?��!*�^û�]��������Oki�%�m�f-��Ѵ�����e	b�յW|�c�:��#�z�.���z��4=�ܴ���c��/��gn�]�gr��ڒ����>f��DS�#�xи���3��A{8R2a�7��n��xt�'��L��R�nQ�'P��oq��$�ȑM~�_�i�0F6���z[]������P}���Ȱd���;B�����(�&�sP�X�տ���p�|���]����y.��\z�i�^�gόW��7O��(O��=��7Q:��0#�6�l��iF=#=�T}BN*X�jׯ�޳�����A�^}(n��,X�`���0��c�f��ZL����,X�1�����K�ަ^& x���*A.�|�%�&o�IS�oJ�Oq}s�矛DI!^"H��ϝ3�_�	!�����w���i]�c�D_��V�Et}-p�DIO���Ʌ��?��z���nh@�x=����Ҽ�2o��4��<���m�/��w<�c��w/�x�YmE/T�vƆ�.pݼ6{%2���{�����9޼��z�e^��R_�e�/5��VQ��o���{0�S�[}�i{U�����h�n��|Nn�߉�7�+H��y�z���`������S30ό�؉퓫_"��C2T,ٺ$�*ٟ�|��5�FY�� -�0�p��[-�<�m��FG���^2�=a���Gz�
� =� aK�)�H�y�����GeJ��>���^�Zj�%'�4�2�q�]�Y���QR�x��!ݙH}�������h��ɍ�����m�(&����	*,X�gaǎ���Ǭ��e�B����
̨�kmbҍI?���7�ז�J��*������7��T����;��c^�Oɴ�n����-���Wf��CT��9��G_�2[���߹��~�,�}����O1AT��O�&Qe4�+e�W�?��Z"j�D��N1��?�?(;b�� ��D̶�QS�>���<Zw����-���3�ʣ�?������߫�-���b��S�,X�`����Y���Y�w�<k�y[�`�_!�Fq�V2]��xԽ=��;���m�a������x����难�Q��j����S�����������=^��6����{x�Nt��Ft�_��������϶x���g�[r$���/P�>�A����)Z�lz�'Z?�����g�a`�oˣ�߫��=6z�Ζl}b��!�_Ҍn�S���r�2TREE  ����������������^                               ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!�` ��M�66s���D6r"�p6	d�n������f7+_x���B�g��_.t4�x�e���'�<OqJ�6Z9���LMJ�+��TREE  ����������������%                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�g �^e �A�>U	�Z�������� h	TREE  ����������������_                               I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       <S��OCHK    *�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ͽ             �e             �w           �i            �l            I            E&n�OHDR�$           �             �          ��	     S          +         �                   wX        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �P}FHIB ��         �     �          }     {     y     w     B	     *�	     �     �������������������������������������������������/�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      ��$�OHDR�$           �             �          H�	     S          +         �                   
k        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       nm                                           x^�!
�` ��N�l,�?�iٸ,�bsaUP�n0�e�͂u_x𸾐���Ǘ�/^|��x���-�S܁���VGη�8S�R<��
��TREE  �����������������.                                      �)                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xUG׶oB � �;wBq�Hqw/Z(^�w-^�w(�E�k��AB�3�$-��}���۾�����=�f��Y����`����-7�`QR�4��ٔ����a�nh>U���w!l�	�2뾛R�|�݂k��{� ����C��*�]�� K.�(�L����:]��&o�t_�\S>��C���&L�2�����-�#��X�1�j��a` ��+ޫC� p��F���j?����P]���J��'Z���1��^Z��v���� �Z�_u �ʪ�ռAXm[ �CpB�g=�����V�!����4��!����:�
�N�p~~
�v���)[�W�Ϧq_k��QfO�F���&?�8���-��g����8���ױ��]n׹@��a,�8G#�kx>�vgE��SB��5�8{/ΡD�̽���R.b���X�4if=goPJ��^{��F����X�Y�)J�����咷�,W5}��w��pD^z����J�(������s���:t贞gGXP����7���j�Ƚ�C�~Ȳ>4eH��Y�{�K�<�u��9"v����J��'j����!�.�ƫ��'�ݑ9K�Y<Rh��my{;���G�OrnU��b7vf\\����������>;;oy��k�X˛�w�r,�&~�tҞ^�#��k^�g����H�Bpb���s�X�#��)���0�����9O2/_�׺@�&���'�8d!��d���?���m>���Lӳ*S>�>�������;�0���,A���Y6��}�q�F�O3b d_L���^ܗA���0ekz�fE�T�Y���������,���f��"��s<�ST{�L�/=��^W��I^���.xKf��Փ����:�S]h����(,�l��[���t�B�%�K��$����T�dG2�SH~�Jv�9���jsJrWK�UrPO��5V���!���$�$����^�;��b(������@e�^�3в�U%��B��i�'�`\2��h���4�u��Y{ē�*� �d���z��<�Z�knpWza��_����v]1a.��<��J��j]4~���E�ͤK�I�{���e57�ڳ���<�dy�������F~�/�#�;$�
�)I�������]��Fɤ�N5�.8�JzCm���36cHD���L��<�ڕ�ӱ`��,X�`��3b�bX����bZ��_
��@�YY��=^��\�t�n�nsX��s"nB�ްy-��
ݕ�����0�B{��m��v�����-���+՘�\WQ��=4�����|!�?9h�ϔR����p��)��X�O�${)X5A��0h��撦�����h�ZM����B��n�m����y����.��w�{����2�5lI�k�T���ַd0�g&L�q5V�pZkr��0��Vj���I�Me�Ă�t-����[�|�{�t\)����7�Q�q+�>Etÿ �cX��`t̂�$����,��بTۧj�hU6(o��ӭ_b7	;G]*�b8�$�"`�tJc���td�|��j��MM]WQ���|�	������k�*]W���������UV�?���x�k(�%�ީ߱C:"v)!=S?LjA�$��s�w�:��b�5��r������j']P�Լ#��B�g����R�g�̑~�T|W��Z�N��f���Z�`���|����{�t[7�!Y	zD}+5�KY��0|���Qo\$C(����>򸑥Z�A'R�-�sU�K��a~x:V��?FÛ�N{�[�(�zJ���T2�WU'o��	��g��!x�����$(!/��1�O^@���[@"����qd���랮����"Y��y���v'��&�(�v�����}���,�<��*�z�螅��+i���J����4E �e�׫�dY�Y�!(:X�~�e==�G��PO|������.�<�����3�4�4�3�ʚ��dE;&�Q_�*���tSԓ>�,�cC�jé�"#ϓ�{�܁�zN�Q��Lm��w����J�z�[��̦���G�6z&��+�<�YS+�X@�����8׺'�G��sk��R7��q��ǿ�P�e���GY����ұ�z�(�����־t�Ϭn�{�a�>���Ӯ�����3t��,�V�cJ�ϋ�;�{�
�M�of0~"Ü�oױ9tݾ��!�h;[[���cR��Oq��/n|�y���~�}��g𖧥3?�r؏�&5�G�-+.�8�m�ԍ	���Մ2�l}�i]g�s)\��!��G��#�_t��u�<R3��:���a�i��G��������^��8wcO[�x�{Kݺ=�<p���%uõ}���e��n��e�
�<�H�ƞp|M���^��úR��Z5�C��-Y�0'}�_��9�ްj�ʕ��E�xs����D2�\b^6�W��'�����I�}׈�����(��q�[F`��䪓�6wq�<�#_j��
qH�v����!j���z>$Gm%մצi�~*Y�w��=y�7%��������gKV�E�U�Z^2�J��"E����j/g�#�������H�gKx=����k.Up.��Z����@�=�h9��Z%E݊^+��^� �-����"o�3���`�*��O�yp~.lQ��6�CZE��Z�B�x�$O��"�Œ���I�'�g]=�'T��R<4�q�A:M2�+���x\\X�@}�Pٽ"pMz���+y�߫ W2(~։�b���?%�](ݧ�߆����8{��\�@4�m/����˻��y��ڢo�������:��o'yo�6�5Wy�g%�^N����%E�f�U;E�O�{7�0'��l�u,X�`��,�-�:f�p)f��-Z)�Yh��)��,�����qQ���J���al��AG���$��W����F��SP2C3l�@�0�j0<x3o+0�a�]7|`N#(PΕ�ҩ��rľ����o�b���vh�H|�'�!3��c��z>ˌx����OZ��}�@u=VCn�g�=lg0��#�����ΣL��AHeh(3����1�i����w��9�/��hn�.é�0<��.���Xu˕�a;��]|�G4mT4o��x�3�J��}:��j%�ߛ���>W�uT�����:�N���7H�HO`���B:�L��\�ît~�<�_�)��$�K�tI�佋�Fv�y�/��43�Ϋ��.��n!��$�S�B���7z Rm�ۆ����Tu�ͧy}/z'���S>��4}�J���r�OK/}S�\��p_ˤSẐ'ʹ�N�����Ǫ_m���.KYf��BR;!۷_�_U�ƇnZ�+�sG��&�38*�d�$}��ήr,X�`��?�e��K�����+(�&��� ��`�y�& �J����4y��$�4#K����VY���Y�(v�G�]K����|�����<���b��*���f\0�4fns�ٜ��%��x���|�&�7���[�pI��a��̶�,�,t���d�=3BKY<�Წ����-�(��RT���}E\Q$�Gְ��� s�C���<��p��<P㷓U=YJ|&G�<ٞ�MfXh�gY��7a]CH����4L�9ȣo�y�˛v]����g�u��
�0�Wk�ˇ��3H�D׎�PdJ���HS���G΀;��XO��g�@V�����~�ɴ�d
�A�FO��ΕC���a�'�J)�К�;T�2��rN|w��N�
-Y��_S�=/��狼	�vele�MT�؟WZ�J�:R"�6���F�ߚ���9��V\�svH�U�&�N�/+��\p�«n�Nvw�~cp�0�g���D[g&���������󞾸��'O�#<��-���m�7�s�⑝�J?5�f7'��;�n�-k8�^ا]mNuٽ�k�;��箄r_?�	��a��9��f�<->yB���J�iz+��;	Y��u�t�	���r�H��-2=K���۠B��_�Y��֖���s�/)�9��+9H��v�#	/}����t�O��g�t�e���:�:t��~�l�Ϗǳ�y���՗�����8��;]N3��nnOж�t�ӟ&s!sν�)@��}��v�&-�z�#�+�lT�x��Y}�S�%nHݫG��RoH�|�0n�9
4�������Rb���Z�%��!��Sz�#
�`��=?�۬=a�Q�A((���"�n�߱yE&��*]&��[���HSO�+�%s3�AeɈ��w�1� ���u���A�B���ky����jw.��W���m�y����"��F��%�y$GIƥgj�3=� �a�ў�)�����������鹼�N)%�JG��fmD����|/�G\��梺8�<[vy�]�K�$�KV�շ����6������贜o%������ǃΓ����J�H�l�܎��[K㖟g��Ξe��e}�r�WE��3"�,��=�O�zN^*�{�n�����l�@�TZ��P�e�d���eb��Ń�h���F���{�V��v���,X�`����8�@��¿ױ�&�`����?���P�|���8N���	�0&�)�P�	h
� �����ы�ȝ���H���3�7[� KȽdgC�����ٴ������)aj��\�;\L���0�?6���s��*Ł�p�cX��[�����FѬ����p���M��]Xg�@�׽������q�ת�p$�xv�X���ͩY�e���)T����[���� ���凃�0�
�s��4��Y��S�i��y�eަ�s7����u�HlgF��<����7s���<f��̛ؿB$_{�����؉��H��3q�G��I�Ά�|�*�.���J/�(&r��c�I�?�s'M�5�Y��J�1�&T��̧b���J���E`KNȷ�h.��>s�<_@��}�7���ҹ�W����Jw��bj/�����+�#$�{&J״�Ղ��[r�����^H��>"�2J�I�ޗν�~w.���s�K��T�AzLzoZK���gua���	�,�?�����L��4�����uR�G��#��$�t/�swy�E�U[ݛ6�2�˓�){���t���%��fX<C��*ڿ���T���_^�iy��b�������������h�����;J����%���XcY2Ǫ�ۈ/sE�����Zy�m�,���,��_�5�!��.║�g>v��݃�!�,_Iy��j�Hsm+��P�����8��
+4�i�[�9��gP^��ZE#+A/�-&���k.�U;��V���pE��7G^@b��
y�
�cW���M%��IVvƒ�4���b3*�8��9��\�Mi�9�j����I��kO����+�B8S��3�����י�F�-�x-�M�-
Vע`��u�����?MÙ�Y�?9	S='�ן>rDR|DR�]$�8ֲY�@>�7p|M!��5g���h�����]\�(��#����z I�:�,�a�n�dfl���_B��N�^�z��G��2}~�ˣX0�۽O��\��)3�*����gΟhƴogf[r��S����6�bE^=Vޙ|�mZ���ߟ�~���?.�(�jH�8y*v��tI��q�S7ŵr��E�,_��N\]��4�L�E�,��>�ͮ�y}X\��]�]�>��h4e܆^+kd���Jb�k���S�3<�=�]�/IҐO6p��6bom���I
�L���Yiq�+b�8�[?^a��Oy���O`�8��C���Z1�7�N=�Ml,���.�.�/�~32)��L���u9�(�*�¹R�v�D�{�잝��7Q 
7 v����9�N���W^`k=���Z�Ҟ(Y�,/N���"������j��W�9o����ڼ����J�i���v��E�pu��l;�9����w��_m�JW<���{-�\%���%��va�$��ou$/�}�K]Hn%�������>>,��T �g�Nk%��^ި�_4��9ۙ�C�QM�IVٞL$OV^�U�P��
ɍ�X)Y,$/5�<]�]�3��}�e��Qy�cM$����u��ȵ��I6׬��QĻC�l��g����Z�cT�9�`΀E���q|K��/[�-T���%��l��ߨ��g����q���fw��"����d��5�#^��Z�:�34U�=�� �y�xo����X�`��,X�`�?�n1�k~���?&<[�Ђ��R4�Y�'��g;*����R�I��͐r������N�0`�R�Y���q�Y2��ޛ�N%x]
��+�M��CZ$�����jca�M�����/��p�&/.���l�*U�d?����!2�d�4�`��X�c�S��b�+���D;���\��m�{rYm(v�\��6|�<�`�r������3�� �N@��к,��'! �9#�rl��`�Z��T*�t�Ŷ����4R��}ؾ��ߓ����s�溽�*d�m0��*8�,�����h�m��d̊?�g���x��8,Qn�i��ΆH���{�S8��}"��a-���?�{&^���by�o��w�[�%}0�7,x.�P��+iN	ZU*_u�J��_�Y��BO���X�v�di�A9�|��HWEHo���H��K����Tt�P����V�*�m�:�R�I������Yz���o)�њG�s�ms`aOx����V,X�`��N����,�,��-�a;��|� {嵺�b�;������3\M�:ؾ��Z���A?���C8�����Us�ҜG1X�.}e�dQ]e���&��h��P��F�'��ؑ�^���,���G�z�a/�e���>����U��&�%���;C���2
��:o�/{|	Z��&�f#5ffY��#������r�<vy���)��!K)�I��&E�A�<�"�tAZ��#!���1N%״&������C޼���\R�Y�s��~=E�ľM ���)Z�VZ���Z�//#\uI��`E˶O���,cMҤMGɣr@n&���Ԍ�B���I��77���/�g��J�y��V4�I,��Ҹ^9RM�A��P��sֶ�'+��͟�8~u	#2�ai����;���Βڱa�X��H�6�T�6�Bʚ
��l_?�F�:���`�3�s�܍��7�w�<�|C���O�3�gp��)�45�s��$f��H�x�x}.�M�P�q��u?��Ҳ˓�e�����)�W�Fs�P���צ]�k���nt{����~�������[��;�D�{��i>���bG�t��d�Y�Mus�3} 9j��S�y0-�>���rt�����/{�]�GN�[�k�az��)��#5O�ح(P�0�N?~�,p:�<�q�u5&m���[��띕�Cx�͇�=�x;���;a3��F�˩ySu ;_J�Ҷ���4l��B���<��+u��W{3�C$w�deN�d]�7�h'5���;�nf�LWz/�A�C�q�r��@�Ump;�,�/����&�趏����j��ҳ��H�u�Ryh�m>�ǙB���"��ڋ�ն��K������-���k��|\�Y����)�̤>�ͩd��8K��+�Jn>��.}�Վ�����{���ԒC/�e���(X{嘢�L���Pt��<�$�	�}���>7�O�+��%�6���5N<�?��n�䩰���2�ًy���!+��ky�-K^5��Ԫ�/��3��H^�d.��'y[/z'��>Wp�P����_ڏr�7����9�И�W�5�����2�G���	��y��6��g���������Q�%��'�/}�5���К�1gE��51��c�Qr^���
��Vҍ���!�ӾZ�G�ԻHޓ��u%�op4�*����t�F=ǀ�t�,X�`�������8�k�X�T.f���0��_��g*�d>�l;����Zp�,��ܨ�"A��P�l�
/�@�X�8Y&����"�^:8)}�6>���~/��ހS/a�oxZ��ۚ�+��3o��fY��f��r�TA+���h�����5z��Ґ�3ܭ�Qо���#�9s1r���3��C,�T>���;7�g��VXGyu���&�)AD�`�n��9sE��{
�*C�W��o꘷f�QY4p��=ěy[��G�7e�}U��?�`�=�K��>������@���50{���;�9bV��Tz��,����9�b�M�_�#��z��c��.�$�W�t�h��]������O��W��&6���!}�jΤ�v��[���2z������������_�o|��tf�}r��7;�X�y��'�x��1G��Ե0��;̃��\���1_��j\zl�RJ(!:U�[r|%����kc�]�p�w�1��p| ݥ��J�`���l�uK%+�[���ä���vL�G�T�%�=����'A�ڙ���ʴ7��4������ԟ鞿,2	a�,�y��;l�	A�K�u=ؤ6�5�flV6��X��/t��J�%_�7^]����΄�*�%�`�	E���"�ꖕ%T��8W}�c�MY��/���F?Y��0_��K��g�r~5���*Z�ckZ򢇩];E
ߊ׉�GQy�[d����K�\�j>y����Ý��<�J�[����:�ѽ�n}�U*�������u"��q˜y��g+�X[F�]�:<�TY\�$�)}�ůà�<Ls���	�W����`E:l�K�_��wR>ZZ�
uIț��AE2�	e�R��0KsR�Y�}��
r��uVV[�G�΄t�H���y��(�+R�L˽BӸ�I�.U�sz��90��M�����x�*��_�V��Wo��^��kΔ�S�ǖo�]���[�g/�a"	�5��7��Eƾ\ؐ���b-�гa�9������`�w��ݛ�G�R�7w)�i��o�����Ρ��$�~��8.���-Iަ���0�6C�y�8���6<{,]ݹ�ۢ�y��޲����y9�-������,�'�ssQ���:��J��-E�W�ǰ��;��_?Ғ��~i�����qI�1�r�q��7a%V�kR&9��^oY�|�/�s��δ����k��p*�mK�I^Ы���8yo3né�m�LL��L��q,L�
��;t/[U$n���	��i�P��X�7.N�z���4]?!S푔+1��sG�������x�qO�ő9//����t湬^�p������m���[�W�$s��L���������>�����֞S}C2>P��Ey���l��k_J&���d��	E���hOm;
ua"L��S��[ͣn.E�� "$���w(7�<܁��`��qɔ�����\)OV�wB�9G����js4���Q��s�D򧹅�3�G-5�w��S%�l���d0��FH�����z�TA�&��j�S�b�x�'��g�/�L��Vk����o���n� ���1��Q����f)�Xk#����ct��M{�ݞ�����)n/[�>I$�A�]j�`&����a���>��4�6z��R�9f�g���Hzc�&�Mk�{�B[�ڪF������v:,X�`��,X�����uL�Y`�_����N,X���?�����7�7.-f��.�n�JB�i?| �^@�Ӑ�1DN���жdzr��'���x�N�g\#�ck�B����NuI�q+"�F��gXa�Ƭ��V�A�V������8r�`u�`2�c/Ňh5Ks4v�y��3�m>;;OZ�Y��H� �0���`�-��h�c>}����p�BDcP[�Z&���k������>����{�Ч��2�=������G����w���0�����GJ��w�5���غ�T�7e��D7��2f��̧=7HF��h��`���;c�ǺD�i�Hlox�$Iu������JG�W!�9c&�`~���
�Դub�)�]u�k�SۜW��%�M��⎕ho��Ct����Ѫs��9���RΗ���t�tWI�1}R)�H��I!�Qm:��&�w�&��ҁ�)�ɧSe(�&������I[O�ݱ��9�/}�m �}a��ga��	������sfֱ��,X��ർ��0x+���J��ky�(��{~�@�|f*K�X��<���dmA�<�Py�Od�B��L��C�U���2��f�Ϸ���OM�i�Y�|�k���x�\o^���_�:���},�5v:(
W�k�G��}��N��K;OeE��v�xyE'\m_����}�߷�	��m��V�����}�k���\[��d-��*jq2��+œ��*W���)��*E��Hэ�j���8j㤾q�ܽ���yz���턧�
�8x�����2p�r���U�WOG%O\=<�Ň�g,�����y��jhx��'~���z�{??{�{/_w<4�����;�6�>	d��<�M`���������I���|�p�5�~����|]������g;-��s@S���;������������������uQ�r��������=���������8i�x�>>�u�j��ѱ���?o|��\����{�{:yx�R�{l�ݵ��ZK_g���x;���~?��!*�^û�]��������Oki�%�m�f-��Ѵ�����e	b�յW|�c�:��#�z�.���z��4=�ܴ���c��/��gn�]�gr��ڒ����>f��DS�#�xи���3��A{8R2a�7��n��xt�'��L��R�nQ�'P��oq��$�ȑM~�_�i�0F6���z[]������P}���Ȱd���;B�����(�&�sP�X�տ���p�|���]����y.��\z�i�^�gόW��7O��(O��=��7Q:��0#�6�l��iF=#=�T}BN*X�jׯ�޳�����A�^}(n��,X�`���0��c�f��ZL����,X�1�����K�ަ^& x���*A.�|�%�&o�IS�oJ�Oq}s�矛DI!^"H��ϝ3�_�	!�����w���i]�c�D_��V�Et}-p�DIO���Ʌ��?��z���nh@�x=����Ҽ�2o��4��<���m�/��w<�c��w/�x�YmE/T�vƆ�.pݼ6{%2���{�����9޼��z�e^��R_�e�/5��VQ��o���{0�S�[}�i{U�����h�n��|Nn�߉�7�+H��y�z���`������S30ό�؉퓫_"��C2T,ٺ$�*ٟ�|��5�FY�� -�0�p��[-�<�m��FG���^2�=a���Gz�
� =� aK�)�H�y�����GeJ��>���^�Zj�%'�4�2�q�]�Y���QR�x��!ݙH}�������h��ɍ�����m�(&����	*,X�gaǎ���Ǭ��e�B����
̨�kmbҍI?���7�ז�J��*������7��T����;��c^�Oɴ�n����-���Wf��CT��9��G_�2[���߹��~�,�}����O1AT��O�&Qe4�+e�W�?��Z"j�D��N1��?�?(;b�� ��D̶�QS�>���<Zw����-���3�ʣ�?������߫�-���b��S�,X�`����Y���Y�w�<k�y[�`�_!�Fq�V2]��xԽ=��;���m�a������x����难�Q��j����S�����������=^��6����{x�Nt��Ft�_��������϶x���g�[r$���/P�>�A����)Z�lz�'Z?�����g�a`�oˣ�߫��=6z�Ζl}b��!�_Ҍn�S���r�2TREE  ����������������[                               �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �h             -�	             \�	             $�             /Ww�     �     �     �     �     �   � A   
B���OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ���OHDR     �      �          ?      @ 4 4�     +         �                   �8
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ���K  �M�ZOHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �=�      x^��1    �Om�                                                                   �w� TREE  �����������������c                              Bu                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�չ�}J)"��"F�����,��R�f��FD#�-�\�����H#�)����b�#F�f�)��)b���)�b��"""F6c�7��ܹ�{g�}�~f�g��3�ߙ���=����7;� �߿H���E��ɃōS~K}�s���RW��!a���S�<�S�(�^�a�Ћ��s���p�¶�F��ً �r���g�37_����+�P�c���ɋ�7Ϛ��CY�Mg�nq�Z��c'��f�G��]w���]�f?u=�k'������5�Ozs�*���ɡ�[_S��z,��C���=G�v蚡�.����?����	��}0 G���'�&�\��=t�S;���1�#R��iW�n��e��k���?�8{�p���3{�?!*�3��*��	V{����`�}���O}�w�t
�^y�pF5{�`�}�ȩ��E|�[�)�?���;q�2��E��~�F���� �!i�m����N|x_����ǻ�_��"�=��g�u��߱O���oT�_��������Y���|�w*���7�B��g�߯����_t�<���Cwk�{�8r����Aܱם��r��W<ٜ\2\��67�'���o���
u����^��O\��:�>�{�JU��ٻ�'��r��X�U��>2s�͢?�t߁?�:!:�y�=N�:s9�!����#�W���]|�q��S��~dC��|oN.�<|��	!D�����1��ި\qda9,ܥ��C�����k���/U/\�u�w��V���;�_	��CHy{�:z��t�9�^��w�����[�'��	���H�w.o�.�}V�]����V~t,C�����H�>w䏟O���->�|܍���~7�&��q�y�U��5����~ۏ�o�F�}�-���!oW��º��e`׸wn�F�؂T��!7��Bw����ƞ�����YyW�}B��_F����;w���N�����pd�՛̇���Zy�{�x�����x�3�U�.��	z�=��n���Dx�'�w_=��i�{Oi���c����Sq�7T����)�d~�Jz�|�>�� aF[η���L�!�c����~yy�̅�?u/�*�s��
7�ڳ��<�&�n��F����{�����@�+�p�������˟�c��~���N>�p�����+��yd�PU����Vw��ɗ>�`r��K��+�� �:���V�,scw<��T��p�m����^g��g4o���ս~���P��K~��)V��W�����c��^��*��f�w^�B����gU�\u�J��#��gD�c���+c�Va��hH�~��3o��ϼP���4�|��K܂�en�sw_y�|��;�O����Y݋�K�g"�:$����W���*��Q��3�<��������?����Ē�2�W��ӷnȞ������o��`��^6_|��?t�;�O���<i"KK=L����S_����ӣמ��������o��z���n�@�g��AN]t�}g�'����+ug�?����;C���^/�������4'x���/^}��c�"�O���S٣ՓG�;u�{N�o;�{���_����$w���7)�������e�+^�\y.||ɗ�o��'o�p  9
 I����M �w���^{3@����������Ħ��Of^�'���w px��������}�m_j�
�����= H���ϟ�����<�.��(8��p����/~��f�����R��I^�����c�3c����+��Vx�qu��7Ρf��s��W��?P�ܺ���G7��8�R�����&�a���x�(��3ܟ�^�;��a�������aֿ~�ooD0�x��9��f>xq�s�ckJʹ��w�H�����e'�U��t���'o_i<U}����|�1�ߵ����=Ｌ��jh�n$��L����k�M���[A�s�U�=90����-Mc�����E˯�O���]�K}�
�뷟KZ��#�M�ɪ���~��џ3d�2曗����3ফ��|�l��_��֌��,����>��%C���p.t�i�ǟz�1�GO^=������x�{w}W� \h��+w�e���i�c�����48��ߔ!׿��`Skş��re���r���-S,D��ߤj���O������;��כ�Y�s���s7��簏�V�<z������Ȍ�p9�/��k��Ǣ���EO�4G1�|~�'�9��͛F�N�˶��-[�����\9���Ǯ@��.���O-��o��9�+��$a�ʉ��o�L��w<z��p�8��˞�8v�x鮨�<t���5{�*uWy�G���l���]�5w1N��Dv�ݝ��=�=��Tg�U˩���]�S������?9��u�hH��l'�Y��d�o\s�~/���]����WU�ɞ8>��<��'n)}8'��H�MO���X��[�}���K�΋�ٞ8�|b=�I����_'J����'��̧/��8��kdt��{W����?��?�}��^�s�I�Q�G�ݙ<t�U�nz桿B޻�������{�מ(��������9�Ļ��o�ۉW��{�2 ��g�sEY�t������j�|>4��ƕ��ф�G��Vn���(�H9�C���𳙓��>��Q�W�>|����|��|���ߴ��}���z��r�̭o�}�y�0��?���>��G����kqx]�7doaTO]��k� ��\�VfN�~~Ã�?�z�n��O�{���#����|��5��}��u�㒛�gs���q4 #�'N<sɧ7b�B�&�ma<��7��r���y@~$�xA˘���y�m�/^v���R�Jŋ���|���a��˷�?��-����勡��_��\���׏���eҳ}k��G*謓��[�R����uw9����o��s�j�Q�y�S�o��c��M}������?�x����G���Z���G�=�s�ƯC��G�BY��WU��y�C�c�{.:������z�+�Q���_����9sk�����m��·���e�_?x��k`wů�����=��6��ɏ��?���(��d��Ͼz�"����7_���װ�r���>x��G~{�1�z��ߍ*n��'����C���nED����>��l����\y�����gg?�]�4�������~����C���x��ny���ewM�:h3����k��稷�8v����I���1���h��3?Eߓ�"�N�{�4EZ��=�9�ܯ��;q!&�.}�y\	��:A������=��@�T#�یJ�9=���o$��K�֣S<U4n��/��>{���m�#��7�}����why��?>
��>�GP���]׿7��ͻ�^l�~�~����:~PE����`0qj=����O���Fޫ{
y�my������'���T�\E�s��{�����>"�����:Mw���سGn~�ɏ�{�_>�F.^Ɵ�����x�����"��7Ϳ W�;u���,��S�c�=o,���q���h`�bl��w���7��[,������w�Cv�G�#�\vJ�ģ�^{��C��߿�*��|'��<�y���q���g����ԑhLs5G����!N~tlIE�	�ƛ
a�ø�VL~�,o�~~&��w,�_K�w�G�~��bD~�Wp�������r�K�������.�����|���P��Co�^z��o�f�l�x�j0�~���-�
2z~�$8�.x��`ߑ�O#� ڏ���WT p	\w�q�D����}o��]~��(x�4��-W�}'	$�B� �x8
���M��|�g����z$���/��;�}9��r�y��x+�wЮߟ��^�4v�Y���y�N�����<~8N�O J�(��AX�_���c�~�U �����8p�1��)���c�g ~���x=Z�S�u�F㟃#��?d�d��k�|�
���@�������������h`jp��4.��{��m'��������s/�p/��~3��'n�d�AXї4�o?��}�|��m�o\E���7q��}�[U�=�����ȏ_}������?����:nƑ�����߂'i?:bx���c���u˜�020/�t���Iɽ�σ�!:9���}�{��%W�S�쩛$�ï�|ӛ��TN|�Tq�}3�����5�!7��n�7N���x��/��ü��|�Ǟ�_~�0v�F�y�c��	���C̘ޕ��B�۔A���X���7��j����S�}�M�ϷI�]�|gcd3�0
���0UJ�(w�S�$,�n��нUw�!c��S{�9��[��%u�̆.��$gP]؉R�>^�̔d��c}C}Jd+�`U��M%��#f8m�x��g�3s��}Q���uխ���h��% hnaׇR�6�r%"���xW�P'^���i��i2���u���������,z*YZV�Ʀ��2�$X���vO8��	�=XEÒqv{n���C|6�;>��JA;,�4�5�av��*��9�	��ƂݼX��st���MJ�~�_Wj8f貦���fx�	��-؛'���^M�)&��z��5#S]��#�j]lO���p����*����V˶���c�Y[���&�Ӗ:h;��nTh�DG��|��jzbѯ�5˼K�	���.��捄rFK�TQ��f���i�[픪��4���8�.���t8�wx��6K7љӉ����{��F未�HWhXS���,k��n���I+{h��^���Q�������3���A]���Iv��НTvb��i�ذ�%��u�uо�n;�`[J�=Q���j���l�.!K6:E�Fa86e;�g��By��%��V��*pI���,���V��O�u��=�O��z6 D�����jIvr[vQӴ	�z��7w��]�yإ��6f�i�MaT]�FK��6��ޞİ)Hg֯ސy�=�2�؝S�S^r7I�f��2�[r�,鬄����\���(��ے��	���t�{�jS1����H�1��]V_��Ȩ�ffU~Z[�c���<��Cv�C9
�\P���˽l�"�?V�fg�n�G��ݯ�[]){�Yԕ+V]HN���'t��(0bc[�T7$����y��+#~�W7>>�^��tc�n�P3K)w�V=���`�~W�(�/Q�u=9q7�=K�P����PS Z����Ѯ��濾6VP�M �/ ۱�t�K(�2>���mt3�Y�������-y�;���}H���Ѫ�At��_�M�wp��V���٤���*@1\�䆮�'�������K��&�C:'��%�)e
���k�UXhC�)Bw�k�Jgu:N����6��8aA�W���	t�5�D��:��D=�d@h�[p��j�Q�{�,�h��;����@�7<�&��g5Ȝ�ѹ�m������~�3��CL;����$m�*���Ґ�ZMX!u��'��Qm�ZFY�h��s�C��	csD7��˝b[�g1��i�jjm>ly$<ju}�qn%�����jd�O��I�Ј�f�B5��/��a�dV ' �����M�� `��A9@�z�ܪ��Ϳ���y,H�ÁQ����Y׾�����b����Z��gӽ1@��ٙ}�+������Q����h���w�$� ��B�/�?KF1����}U��b2��EZ#f�"N�a���`%��BL�#���������oO�	������������q,͞$�io;��*��I-�.��{�ʵ�8���7����$T��;��u����f޹���㙽����u+ba3����9<���\���Al�g(LhE��ӄB�9F�¾�n��4QY��L���!m?L�g
C��0&�F_�|�A{�ɯ�hxz�"�~}�m��_SMQ,��*���T֗O�{����.����.
k~m1m:a���t�0{P�����Z0�1έ���"5{7.�k(C�M�e9_Y��r�Yy�O+�`�,���hs��
�&�N#4@�r�����b^���)��~��ʋ�����f쫦��E��ЛT�Ѽ��*���/
���q�k�
�4�b�B$P�|�|�+ح�,\�O��Cn�
��Z���Q&{/�u�ὓ}+�ǲ4�-��:��	��<06���渡��K��jmk�(\�~������?0���������Z9����\ ����g��G��䟴��nM����}Nt�(9D�?�7`Srjwtp�Oɫ�����Q�>92��,3 7ƘW��kk@�T��v͇M-b3PRJ:�M#6�;ޟb9���B�/ C=�g�z;���`�q���0g:b]�G��lNS_s��%l�d��ɿ�S��G*z��/K撋��־�uƦ\��`g���]�ֹm��{e��"�����ඟVL^%�⌮�eRW�To�.��Y��ԯ��q�6ȱ�7	~��ޫ��{�E9VW�������Pt[8�='�h�Sވ%���푦svA药�GE4�)�S���&תQbb�n@:�&h��V�6O��I�)����f�l\Te�����Vo"��EK�0/�?PT��#*~r���`m|�\l�,x�x�w���Rr�P|>��-��](�u���Ho��p<Nٜ7g^������=��;��I�1�|WU&ݙ�]rbj��Vx�o���Vck��&�&
� ������?;Ͻӓ��$��b��֑�X����^�7v��ߍ瓷mV)?�V{S坅2I����%b�4q�;#^��L�u�ɏ�0l={3���7��9<3&=(.�049�`���ݹru~b��E�P??b3��>�+4�;2��U7w^R���oґ�� ���x�5i�.|H`3��+�0��;E�~�t\c�/1�/,���b�@rkb|5������u,�w� ��|���ѣ[�V�׾��������h鏄�k?���N'�@��R�ժ��N�Y�U���M�IN�d!�X���0��c��-�w&� s~{��J1��%H,$�FQ_J���65�7<�ߠ��	d�P^�/ȜY���^j
L� _�1�j�Ǚ�ΰ��\�23�48�*,���A�!	-oOR6|�>g�̨�Q��~A��n�G�S���w�=n�Y���ԵL�A��r�2�J�bm�gG�ۦɳ	���a����NT����y�]ƹ�&(�.m�a�#%����S�n
�61�*F[��ۆ���]�zk�H%���Pƒ.sGE���j���.X�����2�j�!�19�6D�Ӗ� ��"E�����D �.J�0H]Vk?ȢW�δ�HV�6'�gv�u�j���M�r�3����C�h��*�,�4�10�($�X�-@�Ao�;R��M��E'���(Oso��(���A�p���� u�al���nn�������<Cy�7��4����K��?��k�̓sx�)@d��M6a����ĢG��5�79) 69�	E�� �Z,�/�T��| ?X4P����
:��@դО�-
��i��B�~�`۶0�(���NH�fyS`5��
R���A�fZ���T�A�̢j<�>,�'�#�Dhn�#�A/T똟*c���ʹ֙��oo�+�[�Zr���mpߌ�<Tt����k�z5���Sk�2�C�_��36[Cf��~�k�Q���%Wio3T�G�eP����9%���(S�����VrP��̱ҩ�=�|o
�RÛL-�~Q�O楱�ajJ7V��I���8IiY	&�;=Ֆ@��(!��b@E��
�X��^���l��+\SMJu�8��R�c�FRИ�`��� _ї6���j�7�!�[�r���9��
� f�ԴR����V&L���`˷�fM�r��p�aZr8:�M�7w�C���j6�k�(|�HSL�
�͊xH���03��`&]57g7�[�d�5fU/��[�nIF�IY��!:z�Tpn���6��m���J��;"g�i�&�0i��ɧ֛���	��B�`
`LE��[ߌ���)E��˒�L�,����>Ɩ:�kV/j�^X
4|ϚF0�Y��nw:�B��m��[^��FA��"�:`�|[��6"�Ĩ=D�=:fU<����J�Q�������l�r7&0�{
�^�:�f�j��!*��<�-'�:D�j��-���O�
u�`��i,r�B��*�H
$cix��J�06�[Q/����gk�(��A��a���'d�r�k�M[��o��W�M$��]�5�Ą�Bq{�䱖�\P`��9LL?ng{��i�Ԙ�K��c�.[���F��j7�1�={t�eoc��-�����Bςށ��51�%�G2�1�W4���i7�۞��ج�c$p"f��'W랢*K1����Ć��uCҸ��u��P;l��Qp�l'!��U��2Ƹ'b�"^4%F�ÔL�G��L$F�t�C�À�ѧiv�e�Q�%��V��t��nJ�Ğ�nb��q/c���[If�����X5���I=��і3h�جݹMBW�Z���-�\Ba�V��I�[�*�Y�9�D�L���ܔ��U�{�j����D��$���xW�3�^n��ؘ��#3��u�����gE���v�x����xj�#v�(��G����y�˱�S�dcp�=�u�ai$J�=1����ehma��/7�lP���,�̌���a�5R75a�]Sc�[)�6=�܄�ӆMc��Xw������0i�ؚ@y�쭮�J�v�{�I@�� 3D0O�|�d��"Pd�.�!����]���}��DC������;��yl6?�!�yV|=�)�}�n�)��Юģ4��� 4�aL��:>0��B4��q�1��2&%KvC0
��vtI"Ƥ'$K̅�͔�-Չx>%����I`�
֥�����b����
Se�mp/�`˓Sju�NѤYg��`rj�	��B>�0h�l�S�&�`���9�Qݓ�Pq
��{l�z3g��U[�cX�S���`�*�Y�^|kY$��s���s�����	SS5�D�q�D�M�׈��Wt�*�񪷿1��gX��)��DQC�K���]���|��3:XWP H����8��d?�W��
N�I���.x+�A�:�%�  ��C L� s��o"� �B���ƾ��?��������ot����E�
��\W`��nZ��905_ ��4_���%�㳵O�1�ܼ��AH����u�f�H5�DH�;��Q��Z<���	����+����\�ƽM׋P�k�F� z��FS�M��l��	�e�悺9#o6�땤�s	Fm����ho��F�,t
��)m]��Jz(�]Q!���bP/�/׆gq0��A!^����C��w�I�+�*�b�'D��O!�+s+�����Rqw��m4fe��8ݧPqi�y��xb�E����X��?���?��'���@S,�*f�l�#C���箪j/wX��]4C֮�b?������W��]�Ey�:��83Դ��ʊ�rS�gU�W�w�_�D�Y	Av�e\?�TN:bJ��;�xBr`e%�%n[�Mă��䝮Y�c�"UV�~h�5����~����k�Ĥ(K��W�ty���^�#�R���L�n���W�%�����gڋ9֘3��9|Ei6�@ku�CU��e�눚��n�X��4e�K�5���^�ʱ�8Q�����\Ctm	2�	�'��R�¬o�Z=b���E��T�H"[.S�vхkj`(%%Z��1��Z!x4��SE_�w��7��
�dh[�;=�~��h��Go�v	��f�dX�Ck*m�$��:�j���'M��*E<'�l�0Jg{��`�\dz��ވ;��o�m�bS\�i��%��	\ϸoӰS���m�ќ/��o�x��Y�6[�|*�E��_ٚ�$s#e@�������B��H� �#+X�6���֊n�3�N:z�{�z3�c�7��7�B�6fvD;��,[�Rv��XF_c�Y��+�0?�a�a�G�b(�Q��&�j�#����R�z$�O��ޯJJ��s ��J	�d5\�����8H�e�(.�G���U7�����e��΢O"�CC�̞��њ���[�(�d�<���\E�����ڑ3�^��~�ɐ��屪�[7�ّ'�٤#���0i8�{X���v���X1��lz[��2��D�9�������S���"tWD+m4 sn����z"��,+%�
Pcs#��FZ� �=9VHa���ll�Q��v�b� �ΐsO���#_�2���8���K��H��k"��Z��A��1n��el��>�vI�L=��q.�MSV�.9<�!����s�����a���M�p^Ӏy����Кݟ�*�Ƿ�0���rXS���I�~t�����xy�]�X�ʋ��$�cw˳/�n�/����]�	���|��_��R�"v�w2eγ��r7 ]�-����t-h�R��������Z�j��T��F���e5���BrZ�ͽ����A#�O�r48�#�0�ْ?'�E1�L����p���M�r^?_I`������fƅ ��ư���l�%j��R��'um��u"*j!w{� �Ny=5���D �k�<%�@��f��Z J�DQ62/"�S���I}��QV�ɷ1]`M�V���@�P��4cuؠ5m�`��=nL�H�V�f(�P�A�X���<�!N��f�8!������9�R��Y�����J���
��}�TJ̵~7�iG�j����N�bKK���ڄ�:k�4���iV��D:���{֦9k�x�B�� �b!dl]`�d)wr�`�с*.t#��� ������A����m0��Pü�㐅SӘquD�B��f���7�<��\'G�AɌ�p�2*�i@R��StPVf�?_��`<� 3!)��6 �N^7(�`&N�l/�O���t�1����6��?�� Ӧ=��~<�_�7HGɠ�������K��?��k�̓��	�ځUb4�N0�0���4$�N�եQ�fZT)0�́��:�L%�e��?�L�`й���.	����*a�� I0��T����(:��l;v�R�*�FH9@���R���@Q�ʭ��b���� -��Y�_ ܙF"=�*�*�M����'Yû:���|��x`^IWw��u�d���<pg=:�ڙ3���H�Ы�,`(v�?n���k�Y�g+��;×�)I�da�����;*qU���j���br,s�E~c�
�I���
ur==	��u�
u��\���ڂj�)�����ֵ(�b�<�L���G�A�"rtjlum�6A�H �丧F��ڑ�����h�h��M8H~�f�&�b�SdFl�H��n��i0	��d*���`my�b���"9��wу�/��s�u'q(oW�8�>��=m�2�>hbiu���XtSc�ٮ���V O˄j�>�~����E�ЬȂ���B��4��Qr��ZC��c��B��Q���P��a�W��/��y��%�"=�M�.�d֖�\;ǝ�ujwLH-��,�H-(�3�^�o{&�������h�,$��"P�����1�B�E��Dm�x��^p!�6�?B���qgķ7�k��\qX ���f�Z�Y��y8ki��y�P#�Ƥ-۱���l*�MN��`���v��9+���4;V,׸ܝ���q|w�_��1k&�l�'M��(���t��~�8�ⳛ2��v̂���=��<݂MZ��j�T�+L�����L�B�p�l皅M([�0��7(5/�{4iqhVQ����l����]^����t��zm1�.�[z�s����*��N�8ב�k��ݥ��D|�����-��[�J^�$�+L�uvZ?0f��Mz{9��R�+.��k����l�49cA��꺀���MO��0��8�w~8QQ��^M.��l���Jx�,gy�)�t׶y�qK��R�-)��>g�����h�4?�L�8�tH�O�e�d�)��D����ۛ��:'��Ѷ}�m�,��E!6M��YPB\wo[٭6\�j0�3�:��z�1�O����\^�]^�������y���m�υt�B7�W��u>�HW�:�����ߢ���}���Ru��Neo��yBJꐦ�"����t��e���y��<(��>畅��n_��P��F~±_���Oש[`=b�&�L�wz-���_�c�p�W�.��a��k�4����p˼�2j�u�[܄���r��y��C��&_=�.�����o~�J��g6'����e�^��X�R�Y�jJ&�KT6�UYrZtae����^M!HoB�b��]Ҥy�EMc���M��ZI���a=$��gXB�7PG��7m�C�X\Z�j�a+�ej�b��)��h�k@�af�9=!�IWQ1��j3�S��G�4�ZEr��z�����َo�2��\o�C�aEB���i�j8&n�5�Zi�#�݃��^�ah���dG*L��bZa��ű�H՛�%��x`AW�o��>,ىFaE͸����4I�c�<:8P썫���x;��s���y�<�o�'l��y]d���ִhA9�K���kC\۪D�8ER�Ć`j2mP >�q��j�%_�?�;q / ��/N�7���Z �c)�q`&�~F�� ;�o}tp�=
@O0�}�`����)�k����]��|?L@��nj?E0�B�;�m�-YA/wX�s@�����4_�~R�fw/��>|�㠉S��4�L�zg�U�w�ɩL}K��.[c��Xtk���ͣ��`�(�Ȁ
�B'�|�(�7�譤�Z�$=�e�����
+Z�)�ty�Ǆs�Dì�ɜ��e�a�d(�!��E�NHa���	�r/{u�(�%W����}zwF�^����I�=��;������p���`�B@;�SJ6���<<A+m��Й��o�^N��Vb�e���s1��f��ӈ�O0?܄mP͹R��aB�35��ܩ7�����۶��r3��9�s�w9�M�bh�Rbef%�H�y��4.)�G��~�n_������u֒�ƄQ���H�'�0l.��@������`��G�F���Noj��G���Zӆ�L�^'��X��8��e�{��A�,�7��q6�d�d���mW@��e,,B"\&kNe��+��w�'�Z��W	�I�������V�q$��`�&|�Z� '���K`���
U�������Qu�C
�E)w=����F�>6uAl^TSwɷ�4[m�H�����6M��v�K�Av,!߮����y{I*�Uh��ڀ�k�|R�v�RS�p{c��o�ŕ�UM��
�7B
i
$��t��$�ԶdO�!Z�.����l����!�"zu�g��嚬?��}��^ʄB��heuF�����R��
p����C�V+=3��L�{�l��7����W����i�Q�C���ʞ�:/��R�lp�?�-
�-�u=�V��`�����;{+��H?A�3T7fa	�=�G��Kؑe��XV<��'[�)��T���U�����V��5{U��:G�7ˋ�\B���ɭb���8 28rdg��Q�¼ ���䪙�7�5�²��������p�uz�:�����R�"ܳ�F����xOET&����zDy!lL�^�K�ۍ�ƃ�q3�>ȴv��2j�A��Q��a�VS��)zV�C����D��W��*�!j�MA4��y��?.	��)�p�^�$��ɒjyuX��ө�V=}Ƿ�;��5`AD��M&��H�1��)q^�"���zJ60卑��1n�7I���"8��"1r�@���]��"��en�g��H>��w�]О�%H͑�R��'�[�4�X���W4ގNc�?8��7ޘV����AY<�4i�����۽�]�����Z4<��${i��X��E&L��"���x��_�抹�So/;'6*�����V�`wp��Ta���moY32_{�E�Z��%��~+5�f��nc,Q|P'��x�n�v��e������-d嚁Q��k�c^W+T}nE=�ꇐ�v?a�X�utT���4��;�Ŭ�w�Ya2���*���9E~ ?9oi �}��ۦ��6���4�i�ݡl�\T�$�_���1�6�f�F�u���J�Ӷ͵5�����c.	ed64�@ز�%���u��<�:�JO:<%����Y���<��,�,���U�5;$͒a��l��D�b7\y�@�U�%ݎ��n�wV�G	Ex�X��^7490�i��j(#"�~uܿ=�s�/���.5���c1yR�HK��b�M���֝��F^�΅�n�F�N2�T��0��3����g�<"N�D�A�;H��[��2�9Ђ'�ٷ �!�ݷƜ �ghu5@5�gǇ"�l��2�Ϊ�l�2�r�{ܡ����8!�:[M�.�
��`s�'��0�l
�?_N$�`F8`G��,l-�l� '����H0:10��&В���?��0
��"(��=��|��:�t����Os�%_�������`,N�z>
L������(�Q'�W��y�;f0�ãu�^��Y��or����:��) �e�k� V��e�5P|>i��J��",�Si`R �R1I�[UUC>`�ŀcs����*6����T�5��
��m�=H���~F5�]��L8j����+(���1�x`�ڱnO�	�;��b�DH����zgjn��o#��PӇ��-0����IN�KY^s�)�'EgJ-�����rC=�*EZ�����}s�CoSu{�Hr���w��)�	��V�=;�3N���.s|�/���El��rR-�۽4z9>��3�s+|U��d ������.��h�����)d�-^֢��:նL����<NW{�AbДjvmD���Uo�\v�=��d�9��t�l	K^��C�m��k��ʤ-��~�O���d�d^<�J����xi�E���&n�Uff�ޜ�-�d�а+�!���D/1���
��y�2����w�j�\�R4t��G��8����TY�Yo(��j��2Bҫy�Ƙb�{Xh��5��Z��B��z!|�2X�3-�����^�P��)�d���**��w���"��^��*UY,*#雐1y���t� �*���bS`&X��>��oLb�e�ivژ4�n(5�<�BJ�w%�2���#}���V/��R<I�m�"�*<�5�(��ݞ-'/;��nWz���gЯ��b]==m^�[��'**v�hrf�������`Ʉ'K�d�G=����I3�,s^(H�\�=����(�2��l�i�9�%�h�LDg�*9�e�&M�+$�xI��k1�1��;�ҎJ��s�%����(R�"����S��ty��l6/@���љ��S�A3J�jKY���"7B)뵓�$��m�k��L����$I�C�c�`LH�4�����=�d�$YY��$I�H��J�4٤I��J�$M��6a�dge���J���>��>����y������yg�}_���;����v	�⊶�ֿ��<�ͷ�r�J�����B�����3$.�T����AN]�ec���(���bvQa{�@�NW�
J����8?ȊYܒqa�jMX��&)e2O�PMc�mT4Z�p�R��ӗPb%�+�(t,ံ�N"&\V��.Ó�h�Tq��0κ�Mk��e�,���9�-q�p��BLhno�x_aR'S��Ǘ�4&�#��y��$l#��[]X!��9��$����:0%jI����e�s�{��AU�A׋�5e�:i\k�Nv���G+DVʤ�Xn_b2&�J�MW�X��4˸X�XL�b	�PU$���-����8YW�'�W����1�D�8���'��t�2F<�&���ԣP-��|L�k�X^>��*+�F���-�H�euWЬ����P�q�� R�W�"3K }����^�����
L�]������b��|"����*qQ��O"+˒�r��\YZGw�F3-�o��Tec�:�b�1LggC�@%c�\利U���r;DI�ܰQ��P�� 5��+V�H�t�cT'�P��,�B�8� Ɠ�da�$A� 3���Lt�"��D	��7�Ʌ�x:�x99���N9���+Y��zQ.���<�b^���L�/�-Kv����yBLfDQm���N$�V5�֗�O��S'y��iq�<U"�H��v։R�¹G�1:��9�N^SvN}R6�H7[Rъ%�+�)���'T�u��}�KͫB��-����(U�f&�G¤EaxQ*l^D�(O���/t�������)��M�N
M�Ä�ȅ1��G�߆[�E�瓼oHtN ?@A�����]a ��``<�*;���( v�'�D�89�z|Am��h@���> F�_��;X�� ��=�8�2�e!���x����*��@M� Z���,Ԛ�н��"��R�Dy����tI��r�a�Y�Z�#?�#H������TƇ�&����X�M�E��	r<GEr����rk���8���U��*�^�T���u�3b���j��I~���E�*_O�e&��^ ��nS�]U��B����
i�ri��1�4���Ϻ�W�a�*�+ؚ����t� S�mR1V�~'��{�PXU8��`�8����4���S[���"yb�����x�n�}���]Q�kN j�#��2:#!��_P�oW���<\�LbY��0�2�k|� K�N�<gxf�>�J�p�V�f儸%Ѕ�����P���]7*����~HLW`&�;Ņ���Ǩk�G�;�̋Y(q�sGm��q�>yCMa�����)����aB�4mҷ��|�P��ˡ���F	遟�1��*[�T&zG����؞��F��M�ԡ"�:>.^���r�|�D��u���Yuy�'s:9��;�P�4�N�2j��}�.�4��(���f���"9'��t�_���&�ʰ��U�?玫_���y�ʺWfO��F,��V�&���U��+'>MN�[��y	��=G!�mԆWZS�1��b�p�8	��|����8���}�DG�U�Y�3���4	w�w���)b�R����Q~5?%)�2y�cQ��4B�S�DtTwtm㕉X|��z�{���NO�Dk��:��X��j�����|��e�b9��w��Ѭ���/�HV���2�����	�Rc�Ii�1">�]����^돮�+Q ��^�e�r��04�)�/�0As`��� �ޜ����R>��DO*�
�:�3TҚbR������:uaRx�r��7>!n�m���Ogd����J�R*
c�
C98l�0�$��d�/��Ot�Ub	���(0�;�>! �T'�ML�Ԉ����9�^vQ�PgO}��JƟ:2�SHi!��׏�9[Ǒݫ��;��Yܳ�MRӤ���6�3JuWsM(�I�&��J$,��Ga*� �J̖�+)�SL�]�'r�s}G��rr�����/\�MBSP5)�P�Q?�ǫh��MR�rF�+^2��2�z"�zk�Z��!Jŷ�i�^	������UL���,��DGFM�3W_�_��#n���Gt-��n�O2vw7�55��'�*%�5)��ns�]�w#�V��1Yt��Z�i�.ק�ҧU6�^�>j���`�6i�D&5+$T���g���˦f~�nW����,���w֑R����/�*�k�k�
�e��.�=���\1�ğ�+�^(jR:�X��@�R�}�@��k��t����7e4���N�p�RM�[�Țr�3�&NU�lQ����1"��W��*0��.R��1wU�@�Y�Qٴ��I9��ȋ���V"sX����К���"���@+��N�Z_!�a(��a6��p$�Yc�Ѕɸ؛�(R<���GOh��ѫ�31S2SG��,��i�PZ#���CTMr����F��3|�ȳϓ]-M�Ƌ�C��s�UG�BLi�Z\L�J"�U��(�ӣ��|�Q����I)C�;6��wIT(��Wg(8G����}��}c�)��Q�/yD���Q�qS�.����fa�<!�9��L!�IS{Z�#�@�Pd�=SM��5ė�gL�%T&�P�	Li/�2���R�a8�T.�k%�K��I\^h���xKdrJ[[j�K)������N+��EָO�Daea�<n�J��h�
#Z(i��JaKj�IJ�w�.�X�(�� ��.�((F��� K�Ի���PX�jզ�X5=��i2�6R��MS�� �Ǒڕ,�0�)�:��&`��FJۚ�Pà���� �Vk����`�дv�a�����( T��&�W. �u�@'R�3@2a
(*���`�{x �H�8�=�.�����'����q���EZ�?�2|���8�. ������:PN��8Q�D���(p�@w�dHk���!��Z	��>��D������H7C)� ��R��}}�_�	�����	��SA��+��I�'TK� ��"Zc@{Tm��)�1�r�إ�I*+�� �ib�s���a�j'T�A!g�Gؠ:�㪨�$ݎ���+��7'QX^׈i��谛�q��<:����j����O'q3�=����XnB"��P����E(?Y_h�TTU�+Q���@�����@I�W������$y����LP�+/�j�,O�z��+�C}-I9�r�u�5v:����R�y�9cR>L��9ެ$���Ť�v��މ�	�����RڒU{����i���Y9X���v��]����f%�'g1���{����6������j�o���l�b�X�b�闚t76�8k��*�ۙ�/���i��%V�Y4S����}l渽Qg���RJ}���:�+��.��~�X;�*;6_�Du��.��E%0K����e�o��?�u��m�Y�`_�]���iJ���b�n���̏��/�����%��ܥ�����=RC '��ns�疗*��^��.������w3������F����o�~���4l�KPj6����D�P�p�I}��n��ӵ�2]�G�{3�o�_e�I_wTZ��Y�%֕;t�T���z!J�֕P���2�8h�C"I��{3����^��5�xH�;���f�94tI.��J�s��n��)E�[�i�,�&[&9dny$][StFF��
&����{�%��/�i�|���I��Et��]7�Y�ĭ�s�/��7�n�'z�A�����$��L���,	�� 9�W@�����%&Rݸ�M�$M�`�M��|$T�f5nTJ�g+,iDotmk�(i�; ��K1G���MN���:�^��0[�o:��C��}!�%?�x�m�z}b"�})�V�FIy�_JϏ&�$�ڒ�%��u�kD1���ItwJӿ��b"�_���Xt%݉�w�.L	t]8Ҧ+��SY_�ct5�.�^�!�k���_r��L@�H�?=�|��z��S���<	�����˖ffC����{j�#1�i+����_+݋ݚ��e�#�d:A{�e'�%��_��������X܋�U�d��	��>����G�_(w_q����:��2��O�؁!t�OG]B,���Pd��y���"��d7x]��$��K/���D����_�BB{��)����o����E*��$45E�j"NZc�HK�e����	W�iH�]�+���������k�����U�%	�$�.;#!\�$��$���l��U�X��6�ZU�[�e�y����Gl������{����+�<�)�=�/M>qK�-����L�G���$햭��$^�Qә�h��#��j��ŭ����d��g�9�6u9q%�_����ӝ�q� �N&Pp�`>�E�ԿL:�V/:�}L6x�E�,*��-�������lz>-R�FUޓ�HU0�k̶ۤ6ѹ.=���!K��H���pIW?[�x�ǭ]_a���%�\��ݑ1���~я%�r*$��<�<�O�{�Ӊ��u���I��_W*7=�����Yݏb�B�*_F����f��;��w*q:�y�ϋ�}����Ľ�>y,�9v����kp���%K�,���i�S�Y�����G*wM'��{��W�v`�d�iVAs���xg)�h��B�F���?�s{��>u���C�]3�����RCWދ�#��Y�l���E6�R+�L�74]���������9^���>�P���^bZe4�?���i�H���!6������qY���Z s P�S�����%�����X1`v<JGO�աu 8^������ x~��п� � �{�!90y� �U���E� ����3���	��I�$���* ���H���Yp�ת#��V�(W�Z'���h7l��m�J��a��pʑ�䵕1��6����z��>��u�P��w��79�{n�ۍ���7z6�~b]������24[����nk_�j\���E)2�#��t،�&�&u�iS��h���w.l�i��k6�����f�H��2��#J��?��hϊ��(叟p߉x�������-/�^߿�t�ue�9�C}���\Ū��hu��ӝ$t�S�R7�Xdۚ��Nk^�ҹA�J���F����)_�����x�ݭ���u����.'ԦM�(ť.O{V�&a<oőW���{
,��g��/���kS��>�y���5Y���sI����m��m����oVB���ǂ>FQ�\���Ǟ�{�$]�ne�T�z�'�E������U<����,���;��h��s��[��}B-��щ=��I��C�F�.|�~���5�m��n���/��"�zE�^�9N�J7�%����U\�8|�.V����j��;?Zݻ���E�Л�m9dRܜyN�[��c�_�~�j�}Rڞ��IG�0:�x/�ẩ�#��Y�BoЉ�2�x��Y��S�ɵ��o�mu�0�i�I�&��nm���*'�>�"Fu�y����~zw���G��F%|�����p�W�����"�γ\yq�t6د�/��p��3zS���A݃�yE��V=yc���{knU<\k�O�t�t�U'��uV�9s�o�g����t�G篔�2.��.<��A���_����A�߬ZM�e?F&lm0Է�05w�Z�|�.MSVk�}���ey��밊sX�ʍ�c2�u}�mFL�g��Y^��7���_յ[_�6���\���fLf���˩�.f��Y���b�q��[�sV���.��LZa�/�_���}����5�����jx�=7�:�[ܭ5t�&z��^�������?��x��O������cG=mC(��|J$+��r��~����ǣ�����/\통�O���<s}�a�&z����^G��7�O�3�}�K�Y�:�}ݮ��b[��=x��#�ʱW���u�x,vg�]�߽%�,���2:}{���!la�6�����P��cN����B���C�ɆZ�����������n[�\ι��|��$Y̷��:��tp[�FF�㥬�3K|n�8�<^�թc�6ܼSǙ�J1�jA�[�M=1�d������ ���֯�
�*_Z}p�]g<��bu��^˘��}�<}v��E��t�+���n����^>�UyѶ�ջ���ܮ>W����,������Z��[�g�^m�2��_B��0+�k�UݿG���g,�c����NƬ����74�j��c�/�_����w�:t>7W6���W|3�A��2��S�ڥ����-~�~�l;h�s�����\��|��!��8�ǎ�нsm�E��j�|�V중���u7Vr�?��YZ��rV��֭����{4>��o�ΥS�:o_u�A�q��e���/?�9��^�V%H���'��;=\_gT��D!U����	���{���O�����څO�hQJ�7�*������^ٲO�`_����zĖ/��c�Nj�����-��i�C5������ЋR͸|���W���ѓqkg��SE��~�i�RNѲ(�>���2��WU�-�-�j�j���{���HB������v�~<�['�J�>��$p��O�w����5�^#��c�.���1����h��ڧn�N�Iɍ�\���l�c��F?����n�9��5/��e�oѿ���˱���o�媟��!nk>�<�9�,����ඔc����{Ք���\xwU�k�c���%�L<w�9�!ͺ�G�lI���R@��A�)��c`��*���<r��g����F�p�izXh���vLc�����+5�^M��u�eOن�����k hb5=pd�Ղ;q����^��\��_{��`Ӕ�ѫM��	�����r]� ��*p���Xn7�(_�����/��M�ț����O@/�,7����OOo N�'��F��.�+���N�����F"�o���{��<h�d"MI7~<��T���ޤ�����}Z �&�[�
��?NO���P���	�Pk#`�~�;��$mK��%�B἟@J�S�p�<���/�G�A��VQ���
h�)��g/]'���%���ДT7j/w��3V�u�k���5<?T��N��2��8,�S�S�`��I�g��-������|kl�Sx"u����,�������e�U�O��D8�t}~u?��w�.W�1�C���M$F���*҇����|!�u՟=q*�~},Q-�m��_/�x�a������ʳ�{]�NN�X,[Q�5��畖T����7����ru���s��w�A���u퉘�_�Ĭ��k�&����W
Ulm�\�Ȅ��3�@�q8mC���Dm#<Q[߈�������<I��x�F���X�k e�.��᡼������B{p� �1�#���ׄ��?ch�x���P���{�f��>��9[x(klLԄs(CCsM(��3�>�}�Ik�1	b���l��CC�g3�pƇ���!��0���Gl[hA�hC#���Ѭ����5�%!����(�, �#g��"sF#�Σ`.5�D4���CrJD��FC�Ч���74G�p�.����1�Q8�9j����CFp���i@�x�����A��HH�Pxh��:�>bԃ�0�/�o �bY3�D(��0�0@���>��Cb�!��\����N�zp���/�E��!9����Gt�9	e������l�6�>�00����N�`������>����m�IC�b�9D��eh���\�-
k�I(c��t�&"�Bc#i������!J��SCN��~��L���<a�4`�@<!$�#�|f��L5`�0��\�0��ZO���"yDr������~��oh0�7�\������4�Mf�2��(�E0'i�aތ��0}8� 91��A���BBb��!�f��φ�}C�"���Cr���G��Ń�b� 8��mX_3��� 5sf��63�M,r��y�g_k�N�g�}f�Y$&�L�)��'R���-#�>��5��=X[3gڃ�H���j�,�!N$&�&Rװ!�`�ALZ�G��!�_��gqተ�̜Y�lj@�����F�H_@#���Dz�LBz����#쑰�!=�8�7��5<�38C���B�acC3��p�'�3Gzr����H?C��F^���N���_҃�a}��/#҂��"-�?�m �d �P�Y���& ���<�mV����=�p��=��ř[�Xc��H4`�����4f�i� z6`�V�k\	��� �7N�t��e��7[�5�s�&)� �Xhg��Mi����*��X�dl������z�M���z��Yo�=�U��,�M�u�����eћ�Y�����M�����y�6b���9�71��c�̚�\|s���_���@x��Cd���9F�Vͬ��͎����{ϼ�Ɯ��8�ff�ban4;?o�O����ߎ~���՛�y,s6	��X�hf����h��m^9�6/?�;�k՛�gs�&�p��9��m�Mehs-����3�2��x���B,�8gl���M,��Y�o��:�ì����765��������7k�9�71�Ǽ�?r6�s��co��G�8�b��yV�6߮����ߨ�9�?jp��L-͎��?��������0����v��q������۵;w?�z�ٗ�e�N���7���{��ң���p��q���-y��A;��p]��v��<By�C����|Y��|X���;CC��v�X��
f��5�P�NG>ϓ���{2�\�� ��dRp�v�`?��@o�� ��	/��}W��?��Gh��e��nV~�mH���@g�`_jH�p2�8Ճ|�_�/�@�N��/�u���-�s��L{������g#���8��v�-�>�f�>�d���ˡ�p����B�7�����3�<?�|��eӵ���� Wj���� c+�ϙ̡�xQ��|w�Ύ�6���x�Z�K�����/O���tt�aK0�N��7�9�p������wҺ|���s+Է^����)psYvXc �j9@�2;����%`�VC�v� lWع�p�l������
|!�x�[w{-@]���,X
��<��������{�%��nゕE�O�%�-!;�b����r�8��`�o~l�뷝̶Cz��0��A8n��4�m{5S���� �V�؛w�`��pd�/�g���07����`'�φ����G�A?��� �֙��xll2�@��<��7�^/��q'+^����:�ǁ��a�r��v2����� o�WA������c�bہ���w}I���B]a��t�#})����Ǵ����L������.�Nי��v���t�r�P����`ؿ�^���p"򂶯�~9���W�wl�8Y�9Q���<o��]�^�|�>�А������Ü���r��pݶ�����x�i�i����??Li��It��L����*��؝�����g�_N7�~�ƛs�7�#��8��H�	$^�EZ�EZ�E�/���#�胹�_M���7��1�}�}������́������H��6���/�5�o�����Ad��������p�m���������,�����d��TREE  ����������������é                              2�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}�U��������z�QlT�k����؈���^;1���'��OED}(��T00�;�s�uϚc�����{�oO�=��֌1�Z{�K�]�[��l�캭os���ݓ��0;�^��-v��]�[�Ƚ�^&�ֵ��O-��u��/{��+�|��ٮ6Ov{��viv�1;�.̮�1��]G�۶jv��i����f�;�����0[�f�Z|p�o�}�Wl�������lg��.2�w��v�}���6G>>��i���Zl�q��lk�,�n���||�ۀ.�/��l��]h��۟��~�����n�b���fa7v��e��_�;1�{��!6*�n��'��l���}�>�I�[��q�z�7kg���3�I>>��W�f�������؝@x�٢�zv�������������|��Y���}��?%�n�v/����@��=>�����ݟ�n8�W��6���CG�9�H�g�]���O���q�u�b�M�������K.j��o7��̮��:��v��J�ߧc��nG�F��i��n�����m���D��ٚ��ϲ;�Ŏ��:���&g��l4���^�{�<��K�������i�G���lc�)�^#޷����U$�퐏�t/���Z���ˮ��߬�>d���[��u�����	}�fcw���ǫ1쯴�w�����zݞ���qW�3�bv?h��"���i���v�x�����E�r��i��:_v�`�_��ȣ�e/���T�eQ��ˮ�n|��w�o�<�z�f�m�^�B\�ߵ�-j��kmk�WqVWq/{Ó#�������x�N�x�=?��Ԟ� ��A-~�R7~־p�}�����#��n������jov��FQ7����pv/j��g��|�;�6��{�Z�{v��?kd���	�
��m>�s���s�ټ�XdX_vo�;	_�1�Ś�"��4�2.Э��/Gx��4��`$���N(�8n(���1�yv`�덑lG|^�@�=�D��X��đ��{����y]�s�t���e̞��8������+eݚP*c��o��l0O��4n�x�۲���S[<�̮a�e�g����*�7�x�͙]�$F�5�d`B�Q�?��O��˳�h)J_ݏ�xM�J8��f<V�: !��<ۊV�6��	�8�����_MEf�o�����fv�����4�u�mV�P�^qh�~�K�A�<:�F��n^(��M0�ã����nw�2����<���V�hO�ɛ�7��谟����]C�2R����Xu�b�����**���y�yX,ngd����k �9�'�/���X���Z�s-�Gh:�K���j�}��f�IYW�ُ4t��V���sp*����S��xzc�CӨn'�?��@��/��5�{l��#i^�����O�?U4x�s����]N/�]����~4W��3�u�����~�u�H5F��ś���)S,&�M'�U`�i-v����O���)�wڌ�ܹ�[y�� X uC��O>���s~�ř�7�5 �`ֆrM%hI?�8�Ov����bZFV�>8
]���׸:�����0�A��<�rݿ�/A��Gd3	�u ���p�q�#J��6�c�*0�6�j[#~4�řFE��v>E�)��l<����]-~�Rd�%���؅PEʮ��'�,�&2e8�`�TxR�m�u�#�C�4����ȷ��x=�@�$0����9D�v�;�>%Kūf�t[=�;�	�~p����lM$�J2��=|����ƿ;�v�5�|v����8�&tT���
�i�l��;�Nԫ�Z�vW��� ���vr7������MD���ݔ
Eշ�f���ޫ���t�pN�#��2m��K>��kh��]���t`�����0��(�C_<i[cǰ���a�����!ZAݺm�V�n'�d"�������?ў����N��p@�,u�*�������)	�O ck{����F*��^������\��E�
�г?�k��k*H�j+�i,�-����������d��Tv ��ۯ��[fo�E�	��
�c�p�9���m?���e]�j���B|�aes���-���?�9��4��v"p��N��WQs�f�-(mm�3��4
�ek�>�.K��YW;7{�?���Z������]n�"C����m�mb���hv��YX��ٶ��*�k�����a��1�U:}��|�C55�Nٝ�y�:�������������¹�0����	H�v�~�v��a]�������3(g���	�[,l�����>8!\?U3��=#R�Y�*���2�E�����.�su'�* �+�W>�2V�Α�Ne1i���t�%!q竻����,��ɫ�$썄������t�ls;j@�<��x��PB���I�t;K5���5�J���y���uֲ9��,�;'�k~��&�K`ޙ��`&�9�-���x�R���ÂJ�N6�?�'��S�|`�$�+�9��FU$��ަ'x�� ^E ���P�f(�Q�I�B��+�sCT�Q���/�j+�r�v��"}r�7;D�3\�� �f������jH&C���u��	6�`@ Ҥ��'"� ىXra#�y����E=�pu!he;�g�J,T��D��:��5�)}��b!�TF�]=����{����!�W��C�.�.] ���2�� �q8���U���+�LFc5�G�-��{���yY���6ӡ�T���-�14$���Z�b������*X�a�z�F|�������/�����Rx��[_�T�Y!���hQ��[������U(�u��'B�squi�0��5t�g�a��`;A��nP�vD+���(�
�j��:�cD�/�+Z�|/:�#Z���W�[hnU�[�D��E	��
]�
b����A�y{�8Ca�F�Њ�U[Z����MMܐ�*���bk�!�\0p�߳Q�-�Ϣ�v�ą6CJu��T\�@�j��n�_�-,^ٞ&��@��.L��h0P�BM�5\�A
 {	=����U��MhVr��(~. >�O�D���n��s�����0�̺{A�3�ƄU��v��������[wSm���K����uN#����,h��� 	E�H���1Y�H����pI'�j�d��=_���Q���m����5��/�C߫�ٕ��*#��^Z���g'kQm/J7CXQc�Zw�Ɔ,b���ͮ�0{E�-��n[F/��»�3U����+���8�uV��A� v���4FE�kh1��=�w_,�����6P�L0�
�R'F:,Vj*��/�l��U_�t_�ϑF,�`̈́�
�ST�5�0֢nǪ��y��E�QK�%������\ӈ㠝s4�����qg�=�~�>5-���ou����R�ȵ=֬��_�I�ɪN�ಌ�`�~TY�j4r�Ku27�4�G�]�a)�s��`ȳܱ���C#�G�-V}oΗ����ʍ��gΞm��I��5%�Su�_��٥��:�8C��(��<�p��agV?S۵:{���U5Shۤ�a�E����ŉj��%^��H\^79�������Ϫ�:����)MV
c���,���s��xm�!���Ϝ��"�g�TqXJ�l����:�Z�%��`�� ҋ�Zp�W��bDQ|-\X�
E�O.�9�J�g^R�#�����EE"��\�s��R���e��I.��]��8�*��Vꊜ%���dXQ���¨��~.��ef��9M b��Ƞ&��.ȜI/�s�P{�N^���Ib�dR��
9��k�s�E�Q�W��E������
���⏩K0һ~p��׻j�N��,ۉ�#�R��p�=/{#���JV�iz��eh��N��Q�BU�+�js=[_uoS��8D)xY!��4���0N?*d���C��b�
,���4����CW�e7z�B�F@p�G����B�S�0��EJ	[�UAKIfA]�DV��*F�(�����->�H+�����(�a[V?3�!��q.�U~XBV�I�h-zY/u���3�~��gu�Y���\^��=�*��T2rH�.}���(�������E�� ��mfX����]`)�3�>�k���J	6�g��Z�3C�����`�|>� Xo����)��vu7���dp�A-G�QU�����'�v\%�dуR�U�y����d������	�<������um���w�e۰(�:�������
c��a�Ϫ�Ca�d'[�yRR	J��M��9A�[!6��̙Hz0?I_�?Eӥ4G.k�q���+�� ZR0�pw.�]�F&k��Y��e�h���.��Ʃ��9����C��LgR/��+��k�uvD0Y�6��H�2��YE��H�EP�.������C�����}� � T��`N97�~L�V8*�L��kP/A���m��B=���� cD�p�D[�YHV�Vy�~ �*��@/l�8DO�����ޝ�8lo�N����*Y���|ހ�B���m��GL���33[O��66t�� ��<ĻQ�[�}�$�`+�K
�����V�`DL�|Ƈ�<M��x|�D6BA5ox��5��3�P�՜<�WR���{�p��Օ >��<͐�r�]q��v�ݍ��S�ۧ02#�a�>������w�tF�"���N?����l��ٹ0"i����3�V�q�D���|�$4˄�*�ʯG���z��(��=�A>��t�#���`��G�B�^��O0 vw��a�5 $��ǳV�~4�Q/y]���n;?��#U�����.z�P��
V4��{苞�������,H�(��N����4��ΗJP?�� ;)t���10�6;�S!��^�A�����{�y����[�+�>TAR���+^)\Uom �������n�s+ؘ;;"��p�sİ!_��*?2-��Cy4�6Q-���A|����F�	;^G?�/��Sq;��s0l��۳<���9���D��%Z�<��o��{�F)��tp ���ᨮo�:��x9(���AvR?
���o�A�(A�	�E��0ա��:��(喝���R6�b���`ʳu�]���f��.a/m2�_jl��-d���B,�N�)�$׍g�|�}�[�hpvo���]���&�
�qä�Q��-���}��/|���g���[��~��C^z���x˽�;�o�¥SEZ��7�����y62�r
�G��,���n-^��{�P��=���e��Ժ�'{ɃlM��+���/���V�=�E3$��~s|,�jh@����
��(P���s�@��w2�U�?�.y^�����=�]�G��h|��x������G��FCb��ܢ�1��'�!b���aX�/���s `{}ݠ�+�б�H��->���پT����W@J���-^��f׀d��J�|=�����x��5�hI�i��-�x�L�ެ{��c���˩�6/��!������ |[���/O�� ���D�>��&��C71"�b��5��\�a��X�uv����ݵ洳+��'3�|�a�M��0��9��U�|��6��B�q �B ��5�lV7P1��_�-��|�ȣhO{`��wgm�� ζ��H3Yuy�AP�������g;_��/�av��UD��|���l��q���!�k{����E|����γPԍ	_>����0L����hz���ݏ[�/��{���y�P}3(�������kO~�����YxT+�����_]�+5(�QU�B��ݩ-�EA���1t����Qs�}���#��KT:���烳z���r.��z,�s�jc���> fw=�O��?+M[�D�N��A�}��Sn��~�KH:0�V�С���rԍ��������ߞgu�"i��C�G1�����C��"����7����H���ӭk=��:�L7V������ ���эl7��L�2�1f��.��oF�<�D���w��ٽj�r�5(���H��j@|�-�E@�.�u�Y��-<w�Sv�z�
������0{#������9Xӭ��#�j�jZ�7ƻ��&��9i��"����_��1K`4B̤�zw�_B�U �.ٝ���_���C�9K�1��#��f�^섈v� �)�so|r (Cm'�<5Э���ϳ��;��ڬ��_H��0��B��t6�>�>N[��v��`<�(�ٰs:-6�٦���c>�c�C��ٕJ_A�y{,�E�گ��N�S]x����h��TG����_�Z��Z�<tϷ���L�6��H@B�N �ūK��F���%�����`��o�W�i���t��qv�E<߅�2Mˮa3�Х_�������}[|䃉�������G8y����!ٰ!7�1�7o��3.�����k��؝�Vf�y?��eZ�j/ή!D�^��p�q��^-ޫ��O�-U��?�uwv_o�!��]y�g��g��g����"�VK���|��(*�|�&w�`K�<�b}LĬT�vi����p� � �V�JVH�/���G����\<7����@��mE7�B�W[�7�!����16�|^z�D/��O1��dL
)��Kٽ��{��f���g<�Х�S�Ϯa�R���������,ʒ:���5��ur�V���Q�Kځ��T�����VG����	�Fa�<:c�n���H)1y�fs�׍�
�h����4�ۡ�̙���u���}��~�$I���*⫭���E+���1$,Ǽ��1���o��XW6a���o�S���W�$�Z�!ZW��ݣpO��N/�����;��H��Zi�
&����|u%�� ������gL��-�y'P�}�:��~�^�Ʈ���N����_�*Vc�h$)y�<ԭ%���z��h>�#�}H�� ��V��$9$H�~�|O�F۠��z��4���8=��L,e���[��tϮ�
�����k��*�Z�?4��*��^�Ǭ�<�L��v�C;�(,	�,���(_{C)��X�D�{0.��� �xk"�6�Rx�h�;�"/�-������V������5�k}���ޯ�|������BZ��!|�y�c'�Ѿp&ݘ�TDν�6]7㽫��/�]ʋ ���Z7Ss�������P�c0>i�3> ��#�wʮ!�~��/��uipj��'�k@_�N#9z��Q�_j�h�e�à_�ή�G={�%1�I����z	D �n��s�#��<��,��S���RmS��yt�����z���Լ����qv�Ȃ�z��ٟ(�G�7�w��|����a�.Z��+x�ɨ��Ҋ}��c�ӤLF{z8�'��I��]ò�Х.D���>�Q��Чy"��Y����s�잆(=��j��;�q�<
��?��K�@�P��m�����!�K^d�iϕa����t�]��P���z��l�lo���h�례2�� q�� �r'Ap�)����F������a� ��7�=[� T3 ��ݓ�vqL�E�����I�-��"�}>��u��f��V[\7Z��=��P��J���JD�OI�2����7�\�j�x��dX؜�}iR��o��[���v������y@��NG]:_��h����Z=r��߾I���q~Dw�ʿc��xo~Uf���`^��[=��𕬵]J�x	�kp�V�\	�Wx�!���x4��S���(���K�����N�l�wJ�{D��"DS���/��pE�4��y8[xk�){}�uH$��jlt���܊R�p�V[Su��T7����^M��׿�gA��]~\K{ ۡGl����sVvk"����G`���m��z�2o\q�2��,���\��z7]✃��� ��O��$���x��"�R������������,Ψ�R�b�b�C���\L��V�U��|$c�'����xpev��N�Pn���|ȕ�+Z��U{��(X�)�9����>s`C:�e�����:�P7�TL�(�Ƀ�j�+�G����v�3�y��ĉ�\x�ϯ����u���/Yz�h�E��� =e��͛�7Z���tw���;آ�YGA6��p@Yկ|���^��+�\���F�����	��6���S�[�.��>�+����r�>2ZE�#\��6K_����lr�����dpV���'r�C!�*�N�l���Odx��D�P�Y$)��@D�s�����m~>�]YUk��Eu�C���W�D$N�
��w�PN&���K�����]?��yP����d��CoFۇ���#a78�	�|�@��Q,���$Be�v^�%��}"�*����{�������e�M��h\����H��uKU͖��?��5�{!G�8�=D�vz86{ן���D��F/����荐��Mގ��=��[�����\��C'��ց/�%>+,��z����Z���w����>��-^���x�`v���QC 	/Ȃ��픳�M���C��R��
�d�0
����Eg���9��&f�p��/\��:�6�
 �c��0���G�~��o�+{��d[X���lO�|��������.��_�"��0��GW��Be�Q ����ɠ��4|���[8�F��#���1��[��j�0/^h3پ��5,jw	��x�'E�۹��nԧ��#����v�8��ݶ|�@�8|�u|����y,�G�Y.�a��L�{cn���q�n�Z�[�~�cE�zI�Kh��î��b��7�`1����p��s��3�&zthA*o��u���wu�+S��H^�Y 4�b6��R�/���6�[���r�z
ն+�5<;ە�+?SW��,�^��X��AjR
��D ��dY���0!"���A����(�RҬ�����c�q>(�f/�W�:m�{�W���"?O��X����֭�ל��BL����\E?1v�A!��*	q�������#[_��ե� ��!w��~վ�����������*X*�?�BF:!N�b��H��O���7��j5[4�����pY����Y{�Iήԡ��qV͈�B�`cB��yDHv���������\�ʠ��r-ج��i�2Hѫk����gOS�o�.EvKU{Hپ�s^P<��O2y*�ե�0%;D�u����|!ݨLF�&!:R�s��K��A�9*��P����orK ����9�|'�cϮ,���_��G�	��2�J���8D�p≣ r9~Z=��^.�:�H0�툸4�"���=�=���W�%����J�3��T�o��ct��ʿPu��j%����0�|�x�4�91�h���ET�34��]t烴�1Y�`���s!H��ݠ���Eh��^�hA���f[EC�8g갰W����-⹣��94�[Ca,���ΪsDC�Nݢ�]��!�� �dĞ�Y��rk�b��� ��o��_Y_uiaMO@z臚8C�^y$�uÓ���qR��W�V���+�W����K8�Okx>R�Zcʇ�(PUݬ�Q-�iZ����"gI[�����Є®Ԙ,f�ug�J_ubN��0��l��d`
 ٷ�yf�ME>W "b8ߤ���$��1I�)�ov����s�IyVY"S�߭�nF5YWO �麛r0�?�m�������s>������Ǩ�vy��y𓄞!��If��b��R�x��Ќ�ӟ�ͭ���Aj�	2�ʓ&4_B�)��ci��M�2�gh��4�脯��� �2X�q�~ե��~f����
IXX��O�r&��?�ƥ㵧�;q�<�i����u�
.�0C纛�B.Dw�W?��(2Z�J�K}K+A�`)٩�R�D�)�s�h� d�� ��16t���=�xo
�l�$y��+���H݂J�V��_\��UťY��}��ؐSٯq�:�\���/�Ɖʈy!<
de��Q/�tGK�oP��h`[�X����Hb��>��y�i�PO�(�%��˟��A���g�B�!��e��E'�!\X��ٚ��R�DY(\$<2�b|�[C���^���PKH���2��3c�߂\���U�u$fJ �=�[�M���Y����Q�Y�_0�B�B'+�H-����
�\������aH�VPi��.��6@�"Sh���EV|QwuI@g>,\�uύëM��\h�E��f��Zt	�e+p;�j{1G$��&U7��=��Jp�d��+&+Zyj@��Д��\Ê@J�0���(��d��&>�?���B�B$�e9]~�妊L�u@�x_�\ S�̵�s�ޫ�C�)����*aN��*�s�̸+U�N��R��pz�*�o�]�V�_�(���gf�	{W��H&���t�e6�J]���*D�J�I�\ZPȊ�7�8g�@���?n4_`��Q�p��:�5�Zb�Y ����q��j����ë#���R�͉��j�����F*'ޝ�'�o.�Vs���N!}o6�S�O���J�rPdh��f tW갈��ѯ���8|�0�e��)5>ǌ��(��N��OJ:�H`�ܧه`�dH=A�H��������f����K����)��Lu�x]���t�H�L�����Jq��!��/7)7�'j�`��V�:Y����7��E�+�Co�C ą6��:ݦ�V�&��Ⴟ�~����!�+�0]R�����8�I�:�B��F�� �l�%��cu���d��,!��ZGPF FE�%�آ�䚟Z1*� �GVХ���FE�f�4�l�c�H6D')��f�� CtV�)�H0Ɇ�����W��9J=4	e���S�J�C��d��a��pq4878�Ux�J�s�����.�W,��T�����A�|�G3R+�Z�?�� ��DԵ�� �Mд�.旊ۯ�������B�X~G�P����z��
�]����Ȉ+z	pY�h�-�S����]��Y$'y�j�yػy�v<��KZ\k����N����I��2p	#���
�?����F	�T������s���rB��(���`�� ��5y��R�.��,<�[}��p� �.�El��U��N�jy�������$������ O>�vw�@o�80J��X&�ё�����fZ��{��P5{ñ��hU��U��ZGiuoՂU��>���D���0p-۟J-��uvBB��}�8U̻�>�rI&�6��`��Uya]N:���8�����ÆY���3g�F��Hz{�5��6�lh�"v��?� 1 ���V��v�1�w�MaF��q��l^Box��.�։<��F �q&�H�A-�9����C&*��������=��*J���z���2?�=�j7��P�Q,r���%�*n�΂u�e�M�G���ޏt���9�nlϨ�������(��duxy~�A�%r\@gm�k-��<���^�a��P~����<.0rov7�nT�x�������{g�f~F����}����=��U��h����A�\�����\c/��_T���G����Ct�~v�����3{ݮ�z�c��f-�܃�(t���]�����<V��0�Y<�Y�Ё�6Dз���'�PF��?��cATW��R��B���;�z�������Fݸ��OBt��t�X۳z�S�=��ލ�j�
vcT��OYhnG�bW����Q�n�O�ݯZeO�e�"���Э���\x�kH�� ��3�PLʀ�J���]̗?�K�Dм>k�h%���d�������na�X3�p.����r'*G|ѽ��q���J���ʿ,� �d�KZ�,F�������d�d[��ר��k&<Q��1v/�_���n*B����=�V�ƃ�i�R��|��hZ�M2K'H��P]��8.�-?��JR+�2�������%��cuA�U�Ë u���������=Xk���`���y�|���{�b�E����Yւg�� �J���ʃ�< �E�.l�����)�h$u��?��z�X1�^�9.*���)PO�}���xQ'�e���Db巀�n���[��E�}M���U:��NLw0��Q��\ܥbIR�@� %�.�O(q����`e"��[�J8�1���ǉ��B�GM�b�3��H�F"�X )Jv�x��d�6yl�r�Q�!��cy������%�����|�<�t�V�{G�zw���v�m�]�<��V�zU=�'	��E�O���V���r.���[��4l#B�V�ypZu[�ATdDh����wzp��8�..� �P�d�_^ �q��Y<�i�H>��>��j����̍�q�@� &}P
��^��E�����B�<C
Ɯ��5w�J��Hy���3�3�3"�����$m�VrOd���eM�Y��I�ޘ��Qc��$���D���tv�nurA*"D'�GS� /�0�f-�@���Q��z��C����l@�W�ާumb5�g�2D���� 0�A�ԁ*�X�Tг�'4R�-g��(}�ϸ��{O����k���9%_�2�A���]���Xo��Bè[����f�Ho�/p1����d���h��[��\	���������I
g�Kcr
m��8'#�mu/E�����t�k TbMd�V��˃T�ؖt�w�衃� �y��çQ{�a��Щ�CP�^�a<�o+����{���1���{?@'9
Sj��f;��jCh��n��yh�l\���MB4�4D�$��DH%A��h��֑��z_�<�
0�Nv}�z(������龶5ѝ�gw`�����Y����|�~��F(c �	g߷�AĖE��3k��xaV��A�I�e�����F�ϟ`�/�0D셮K[��ٔ}̚��jm�^��-"�J?��M�5��oA��q��xS7p���ht|W���=�I����vЍ�L�u�fy���X�x/���~%�3��b3�"f�9��3�5\�=�Lv��cK�N�**��I~�g/,	�Y���X�n�3�S�ӛ���..��f��Ҽ)ޑ��_h��no���ݯ��D�~�%�lmԜQٽm1(@G������VP魠�R�w/��G��mK��� ��峷���h J�{�R\����������Rc_�u!�E.\��UR���ڤ2}�K��5{��O�	�=ov�)��⓭��UЭ�V@HG�� �yV�� �V������
X;-������d/�я� ��(��Y���0ԯg��]��_m@�G���nޓ���7���n�5�YUv���w4$����Q[f�PU�/�Nb�Xŉ�ڲً���5�F17P�8��aox����OsQz��X}��ݸىX��;�bʮ��Fw�:�#6�hK���3�!ʳ�[���=˂���Bj�OF -1��Y�*��������^�����>�Q'��;?�]C�(a��xu/���'�o��/w��S���#}h���`oI�nlI#�?������0C�6��T��o�K5ԏ�6���2���>��o���>�Qr7�D� q��4ݽٝ��;��\��R�?�j��z�Y!�=p��X����W�v;0�ӳ�}';��ц �g��dC�<y���P �^�P*'�i��k�����Wm���%_�7�"������u���������d��N�w�f�+rb"1y��GP)C��ٻL dC1?��)<�k8����v 2_�������N���=��=e��NR����yv����w��s�f׀T�{7��X+���ׇ�ߣ냫�<{�(�at����Ģ�a�+�i����O��n%�;����o�UN����pn�k�7޸�"���ٛ����3�挠Y��s�m�?�v3���=�ܙ�ݽ��W?���t��_f��2��`�{�.�/��;����UPj��5*2#�✽�߬�f��u8����g��ˇ�>�_U>����X�\7��GJ�����O!�f��^�=��[y��^E�˒�=vDl���]Fra=����Z̙��00�'5{�J �X���l��������Ӛ���Vp�b�m�u��HԫY���E�w��EO�`m��sA��"�6����}�_|��K&y%�bQo�F�� ܐ��lwx��Y!��H�}���7�dKn���0��.�c�&O�L�ŗg��?C�z����П5�(�����7�k<Z���fE�&)P�� g��=r�f�ȍ������>�d
w:���f3z�<zP��.��%dX��	w�c
>��s�_�rJO��>�p�O��}}�wbb�e�b^"5�,:�0S��ϻ���x��}^�b���3o{�@nd��on=��̆�8��:�D~���>�f�<V�6҃Qл&w�����m(�ҏ�f�U,��ս
\����4Z�{�o���B�ǫ����`��4G��A�j�/}B�{����*��k6{��Y?�,��1���@��������gL��*Z�ż��
����������S#�E@^�1���f���_��η��0.���>��`=��g;�{�$f�]<���Ƌ�㏚�/>�����Ov��c�.���������D��^ׁy
F�f�a�X>�r^������iQ��d^���ӝoW
tk�e���<�E�x�oHA.Y������* �h2��ʒ��:|�w#*#�4�W+�-BExB���ܨ}pa�����6��'L�n4Kv����qB�5�/<Sޒ�R^b/+ιQ��F�*ؔ��6Fo��Sq�69E���qX����n|m�q ��Y�x����g�K9�,{�����S:G�ڽ�ϋԝ�
p=\K�t�O���?�{��}���T>�)�g��*w���*L�<�5��_)�9��(xԺ�9���G�BoV�@�h�_���[W�$<bu�n��/��JýVSr=�!�>opZ:K�h���dX�8�y�狽��.L�(4<r�0�A�%E ��`�T'�z�dI�
����Uʔ'��6pT��������A�&����C��#��cÅI;Nw���#r�p�g���(P� �Ȩk���������Z�pVAi���#%�J��bq�	�l����t��z��N��8���i�� ���#Tp��c1β��6ܙH]�l���b`)�`4��FR7��F�u���^)}r3�Åͫ.ao��9�<��W&=ԛ���GX��s����SM�>%�A�Q[I���t�����\ ,�C+;.���n�|\Q	{����OnaFL.�嚘&���ܪ;*~�6Ai+�������^��Qíӛ�9�f�W��j��q�G��ߢ��b��+<�N�G�_"��ᑰ�{G�e�xF� +\�"���RUVQb�0:�'���V��6C������! B�C���6j�He�v��g4����CZ`����@�u���(����r�M 0O��z	���nF0������~���g�m#�mZ]o�U?�*�z���k[pȳ��;�V���x���>]k]����OF�  �z�c���/�Os�H��N"������߀7��W�F�������f��EE
峲�����sT��:�����lq��q�K��\���5X��=z	�蠮�}n��	�.��OM�?�^]#T�ʨ����q.&T$zFM�O�w8�yu�V����
�"̫�I"��7`�nd+�JW��?�PT��({�#�V�Uo��X.�L���Y�������
tj��lz�]���)�[��%X�K���g�xԬ��:����L6}ok�M��2�۔8��F�A�M�OFw�i�^�F������y]Qw"���n��g�5��� <�2Z��{3�ܧ��gy��$36�J�8�������V�%Zoey�J]��?���,\$١�\M���/T��ASa���U�z�74��Z(J=%s�t�f٤"!K���חS�' a����c��'��`6��S���3d暨e��p�a霳��(��K�qZ`Z1��4$���h��E�9GX�=M]:IH�T�ޢ>˝z��o���tS��U��%�D�0z��}ť�1�s��d��/�R�GxqU�,EKͱ��W�;�d�^�]��h�O�D�(�*�dELRk�+�1��C����#Y�a�jl,�?Z�a��Hɇ���A����%5Am1-��d@)�d��&+Ũ8��r��x�Y����!Ƹ��׽�.�nL@Ŕ]���b�\�C�$)Po�
�p��7�l�h`�u���ޣnAyh��h'/�N$e�2���{!���M��C֐�Ea,N�P.r�@�5u���@+���hs�"K%���٢��U3M��,f�ȣ"� ��iQE��mf�`��.��0��.Up���%��mx�r[eDӠ��qu���I��s.pN����U�<��R��@�aO�cu��y���ʥ���.���T���>�G��
e�Id�b`��ޫ��\.hѷ�J���2�Z+ҚQ����W3%��/!��j4n4I�Ƀ�QF�	�e�)}r�
2����ӽ:̉��J.ڧW�Ǆ�8ٸ�(����-�nb"Ն.�q$���Rg�ݐ"��o��0�4V��W3AHy�S�M�_�?�T
�ſ�4�������(/��{1�Tra(��;�A�"����n혚b��p�T9(i8Ur�^�Wa��(q08TsP'���&
�~s�@"�V��l�B�t�i
�#�6�o�p10V)��*�p#�4��Bui�.�G{��%ꐳ/Y
�l�`�KO!Zz�
0
����f��h}�TrILv������H
��&+0?VK�a~��U,��E���[��"X����%$��n�����^!"
�I#	+�	�g��� zyNQC��m�t$����KS2��$���	_@�)�~�4e�L�۷��� uIQ_��C�:*\X��ٮ�C4�W�9�'2BP�b�	����?�T�\ҽ��p��60D�Hy�3.��ͮ�׆�+�jB�������q����j��p�Ɨ$E��m�@�^�j,?�0�j�ɚ���a��h�v��"��_�-��OH�fZ'��ގ��"�g}���Q<��	q�tx��Y�'��}��Q��׳�>
�B�קݳ�b� hZ�fo��kx1��W��a�����E矦�|IF}�.���|�̟%�j��u�q�p�:���M�y3βULT�#���.�Ӌ<e�r��ؤ����^�m�>��5����/h�8uv���8HW�G�=���eu�l�Җex��Ts>�w<�uu�V3�u�9W<�g�o��9g
�E��&x2�:3|�H��'l��Q0t���\���"v��.�����^!q��lڞ	 `X��k[?�vڏ��"h4m��س�*��2��E�lo���|�)�74��jO�I�d��{^Uh�ˮZx�rc����}1���ےWg���1�~�wj(2tE�WO�gK���ٓ��
�[��=[�:��i{��t���3���p�&�4�޳��t8�����	�����'�k�6o�������:v��^�<�!��gxT���P'�z��4�G���*Ė�{R����<�+�ھ��#-��
��/�X�@S�z(O�)6�<��h@�j�W��uM�6�s���Oq��M��mV�6�?�b���s�LR�nY˻/>=[?�������vhP7gא�Td0�ď0��3�V^�:^��^\7��t�t~û���[u�_�&�$�vT���L��y���gVw#4�)�(j�_�>u�����S���ld�l�����@��a��˅h�`t��'4{��'�5�u���ِw�G4{���F�y8�d��9H擳����X��`h��W�5����~�U���ɴY/ꃋ�x�K�Rԟ��B������\8Ɂ����ӷ����üh�'��Q��3֖�˿���7{�͙�Ns{��ȿ��?�����2E畕��K|�j0���_��Uٜ�Y�7�BO#��sԣك�`j�H����򑓴J0���%<���k��r���a1���uH:��;R��ۏ"T�k�>(1��n�I
�}`���h� �s>G���mظ]!��a��C�{�{K�K��ch#o�>�G��3Uf�NL�2 �(w4{�H ��뒗R?�
�.�����!��&�IjN|�(����΂,���y>�}�yBnS�v��Hm��!Z�Y��xtv�H��9���j�+߯QN Z�Womvxbv/AF�x}!��Ҩf���H����.͜C5�u�٘�����k��v�K�#ݏ20`�f*@�Z��>�oՍ��o���_���\%��0%�'{E���	�|oǚ�f2?\�6𯾣�q�G` #���߻>a�xz{|o'\�p�e�Ot�@��e��P!�h�	;(�� �ޞ��`�1�>�?�4V����LT�`1 3t���B���� |�5�|Ƈ=T�y�$�!�1��c��3�_���$���s�&����@�`��U��U�F��NwP��7AZcP�é���%�H��f�H�>�}���n�tż�,H�V����_t�v���C1��{�_���=T���Hz'��P0N[��2��,��
t����aW�s�DT�A|��2VGL�s�XZ���y���a�<��P7"�6[�~��J�o�^�4�������,R�K����<�O�d�2���_xh;���-����ۻ�Y4���;?��(*#ϡ@E�Mjv��Iv�-E6��g����e T�y�(&��D��ў��hv&:�yJ��B�(u�Z<��TDl����Ď?_� *۰ّ���&�gޝ��D�t�s���-�{l���e6⪆`�:���.فd��1�s���sK�����} �M���z8o�Л;U��1����$�e�暿�i>&�)۩�ڲ�t��q�3P4�Mr �ʍ��{Dδ����\��)
�x��z��������KzR̗�V�]H���Y��.S��|lv��\*��5�����E:ʮaq�
v�����5�H�j~�B ��g�\G�~u@���N5���k�y'��k"�zc�֬Y�/�����k7jmv��i=��qE�.��F�=(4�>�|�d�E_���=�j*�YT�Mk�pFrv�!(~�%��Z5;����3@�����||�toOѻW<�:��;��@��<�g7�ﱙ2���y	�X���]2J��5���Ҫ�����Tza����Z���}?D��!�MC�{�����|����]�a���"�N8����Q7<1kv?�&��]�3|��xH��:}4�_k^�D��Lu�1$��M#�J����G�Pe0�~�X@l��Z�Ѡ�s����� �1(��5��yAF"�i�*��F}^
"��Sఁ
fA����уB'��wKv*8"��%�3�M��H���� C�n��1�?gig^Q	�ױ� �;��eϲ�	=.��g8+�+^�U0{p��������j�FD�A���T�v��q�5�
-�B��8b��ٽ�f�g�A+��	��	�Y���k�ck/D��qi�Hc�;�	���4آ3H�B8�N@���;�fk*x�Kx�6�COE�D��#tiW�,�5�J���Nw��"v2ݜ]�������j[���5j�0��D��+:tUϔ���ڮ� ���ա�L1G{�<̮a�������2�f���A5ϓC�kh?�;��yW,B�Z��a����0V�vDJF�����f���=q��b�F���F�[����y�O�ԉh�1uے���E�����w�w������ �a|�3���_#y�)�V����U������ѿ+� b�B�ٰ�/>�;�[�G/�|B�N�^>)z��h�A<�9
P�Wq]�[��IL�ޙݽ E�T5���f�š�����"1��.������,Z��5�X֧j<oA*�����{#&i��ύ�A�4�����WUv�j�3i������Q��x�8��s;b@���F=r��݆������C�;��]f9~���B��y\2��J5��˳k $1��������|���6I/��1�/hwt�*��|�CU5 F�x?F��/.�q�lW�Z�Ǵ̱�u��Q5o@�˚�A=�p���r��,6޺�8���ĽCgu n��&�>��(�9R��Τ}�!
���\ڼ�ӵ�KIʾi��Xͻ��5^*nh���T�H
p�t�K���5l,� 6�;W��>Б�,\��� f�`�v�H�AQ�2�Qͱu�!�EWY�����Uc���������_t��&nmO������q]�8�*���-�_���e�>��+�����`,�n�9zG��O�.�ǌc�z�[�y6��@�����=��1l/�ռ�].h�`µ	^�ӎz5���8 ���h(^�X�b���?�?7d%H��d8�-��HD�k��}�0�Rr���at�_�����S��hv��[�7�<e�����?�F ��3���J<�?9�!���Ĳ�ӳ���iE���]�]�}�l �	��ު$�ݏ�"/�c$hʶ�0��ahQUcE��Nٽ��<V;+����Sbn)گvp�u�(�5v�K�=n_������\�zz<��y��#�;���X\��[��k9�y*^E?�jmNɳ�����c!j�)��J�#�l�~���U�Sٝ��wo��e�ϥ>R�U$]('���-������y.Hߟ�[>��}�W����Fz��s�O��CgX�`��	C�ng�����fw~��=�C:�{�����UP���X�jr��=h����ݽ�����ƶ�n���˗�a \:X{��K�>���)V\�{[����w����C����V��UG �UϹʖX�}�i��i\� D�c�y�Aj?��+뭋������!F�dC﯁T+�j[#�F0	�|2V�55�וV�����Ť	n?��x�'��햩���7ٽ�������E�f�n8�����$V{/ZQ��:�M���<_�g�����ȕ��vT�M��5�O!;�1ѽ�����&��l�E��U��'�����sA
�y�gz)o�!r��v�H�S�s/S�K��S��U��r�7*�Y���$�ǎa����%����u�H�h�z%|�&ՠ6���u�"�_>a��Eڔ��x���BD{�E���}�;����-AvA".h~s�&bHq�Ҏ�]���X'5T�!��@Z���b�����S��;�Ϛ��Cu�TF�qgkx�`ц۽i$?6����h�Ewkxn�HҀ`D�P!��WS�������*8����!e�G�;OJi"?�2��V���ݭ�~�bpnW���,�p~ўDb�G��gO���X��ޔ�֐8�U���^�'I,F�x��.�¤�{�i���jE��QncDvRe��-��\��.��ҡ��k���!��{�F18�[�vz��{3H\a�m��k�zzd2j�h �Myl����.E.H5D�}z·�Wֺ�����08\�����>��-��A.�1VFe��paE�bL��5ܔ-kr��_O� ˇUJٔsFl\*���I�hǛ	����!�o�	_Ё�� T"b#@���O,�#�te�aT���7@� ��Q0	Of�7�Yy�/�KH�#����Ϭ��������#�e����f�,����z�ۈ�^��)��U_�#[���>��`�uEL�����:.L�?���E�iRk���^3�R���S;���}/�y�����
#�\lHH�=�E��#�pdEJ�nk��"م�4� *Э�/4<�H�G�
��E�[ �8%\���v��YF�UQ���d������T�lx��:�_�W��8u�˴����2	�kx�QX{ueU����J�,D���C��� �S>qb�^a�e��T�o��KP�Y|o�x��[�̙H� ��k���f=���gf�Dj�M&��T�����d��{0Ʃk�)UvQ�3���0����Z��F#�^b�g�݄(�JQZXc+�ݔeY�H #s��t
���7OMR�ri�\��uwq�fi37O�:��{�O��*5�	_�n��w�6I���g0P�ж��y�� �x�9U�@�R* ��N#���aO����c�RO�p�o�37������*6X{
z!Y
{�ʚ��YL�]����0C����Yh�9}r6�`E;����**!�rXqED�@��#�v��Z��|P�=4:��{�U�[
/�KB�)�!U�u���7y����_�nB���`uG�KTq�+U2m�e� �u�@�*P=�2�S�p�FP��9����b�rR$��3Å���&��]�!�`3Cc���Q��=���B�|6kx�YA[עJ���Z�y�=dP^���������^�q���>b cEus�Lc\,�P��^P\G��4k ���������ӳe=��1�O!Q���"T����8D!/Đbʊȡt��z��p�"�+A��E	� �ف��`�BF{N�̋S�(������`H�@E)樐��g�֬a�+>�z7�Q�#�S�V�}��3P�9EK-��ֵ^F
,պ�G(� ���dh3dݪ�9mI�%�.�Ru����J,�:��,��Q�S!-h7��zYBj��T�sѾ����)%QB
�"�R ����>:��6+C_�.,��L".�Hk�;��B��W?�v�4�i��BUzL:�M���i���d�Jz��8�?��lYn^��4,�^�sBw&]Q�P�n�Uu2�;�����/Z����� gT��9�O�OVƀx�
 ���=�$Ydș¬�I f�vp��9���f	�O5GE�\��
R:hVFюУ������v�C�����T
Fўhp�5�� b�^]��+C�Q�@�xDX!�RkCL�Ic��T�bH�a�NwGk ��'������aX�T�����+�u��d_�!b@��P3P�s�/�m���`�~�}���Tr+C��.�h�H|:|Lѭ�)K�ne���;#�rIFC���d� ˘c2��0�i�L���aZ%\Xwu���6#\`o�h�#Q�B�$鼬�QA��3�KY�/8��wbr�	$�ڄ��U�o&ϬFĄ:,W�T#	��g	V� ���M�{�5��B_0j^�9l@��@�����#RO��2P稠 ��
��?���g<��f�NR/o���xe�����e�MLV<{;���[�g���d}��]�;���UY�xԤ�nexb�G
��ʏC���yBʳ�7Q�?/���)��x�t}�b�xIhS��_�D��m���>H��cP�\�{j$��a��W�Iw�^)%�������EӤY��:�E7W�bNNX�/M���cY�����ݳ!��k�ab�U&�-ɤu��j%��� �����@�?��z���&�]原�P�{Q���U'Ꮕ�C� _"�f6*#�8�/�`�SH�E<S�c�l
i4���"���>&����,,B}�?Lj��\UPs#=��%,�˪�L�F�����ܞ.�+19�Wi��(���sz���&���#U��p��d��u�(��k�$#�ǎS,z��h_.�/zt7�S�����0x��9������%�S�<��� C'������*��r
�� � �۬�� ��	-���1s�pW�<�K04���*�=��n��f��-�Ƞ���=���N=e8Dür[����Pۣ[MB�y0���o�v�<�q���W!�P�˖V<��eB+��3~�^�)t9�#�h
��ޫ����|a=�O*u�?���	����E��_A�Ͷ�2!�|}\ғ��Q��ڬ�_�����==�El�J��~����Ч �2a��!�ߘ�{�@���yg�&�s�'����7�}�x�Y��}Z"T������P�y7�.{hX��cjN��j�U �v �d�2d��𞮛�'(�ݝtѣ9��~���Of�U�O�w(n�Q�ռR��d�)�����3�, �Gxo�� ����X�����썚�?�<����և�LA��׾�WR|�b��$�f��#�� ��u?ݣ����k�oI�CbI/����\o����J�9R��}4���+�zb${�e��?�!&�P��ǻ�!Q��A]�^��J���>����nך7��|����q�ɯ!���zl������5�/� ���"T�a]�Y�Ee{Z?jv���D��h�.��=��HpkS�̨H�׬I7�m^��Wg �E�,X�u}�TM�	�w�FoHv~ͣJ�"�Q�]�6T�p;���2g�*�a�2�2�}��9F� ����F�x r`�k~�1��@^��5�?�d_t��f�"�����Ae���=��ڈ��ѝ#��GQ
��7����&�fw.��?�{��/��?�u������CV�&��p�(n��
�	Bt�l��~M��ht��⥚'��o�8w4=
�-Nc<�nR>V%�s��aHI��~�}��퀑�c{4�.�=b�ew�������p�m������>%z�C��~N�w=j�[����nߚ}���b�*�=��;d�X���+Zn��E<��բ�&q�����9w�R�$��}PcGd����
���f�H7k��݉�zy�2�!�J�B���4C��/
b5<��D	�����꘣��#0�{h�f�Zȑq�s"���Z�g�p�$�B���7B�Y.�#��MY�>[����Fp1��pi͆*�)�9���:��|vo�y� �	�H��#D��d��) �KűP���Iv�{���z΁TN�����]��۞_���)�A�W:A��e����|��́��p���VS�L�h1�<�jf�L������Y�Њ�h����ݖ��H���ݸ�-F.���S�n*#�!J{�<��G����{� �}��N�6���ߙ����M��3T��G��=]�k�������L{�}j^�Ff�H�� �}�I|���+5B.�!�l(����A�g����ײk�O�p���lፖ�V��P�?�x�ј����r�Ϛ�6���B����79��^��س	�m��ѝ�lr�)y��IL�K�K��؈���N��-�`�Cݚ�؈�?��ng�O喸��o�_9���;s� KO=5|Wpg���[�8�����ʮay��||� ���� f^�]�IllNێ��l�݋�n]�]C \���;��n��9����Ʈ�[�f�}
�Kɇ5���n7k�>B�팟�ZF���\�����L�|����=�{�"]e9D;4�d�49� |�|v���?�=t����6���R��=��D(�#*Q�WF�.�]C������]v;A4��a��fNz��oC�^���
l߿�o���~4
V��O���0��s�p]��������I-�w��c�2ٙ�A�z&[�L��0��x�B��.��+�5�s\�y�$$ �5]�?����U�������{�}"�Q��"gd�g)���$=e1
�W��t9�=2��s��{�)��M� ��M���eװl7g>^t�Wɨ�lG\m����_ຠ<�`%g��v#�<Z�.��� FA���o�������Zw7����v���^���l�N�*��g�蜽��tT,�dy��dM�ɣ ��9o��!,ư�K��Ӈ#�#�k�x�;Qy�^4���4B^��GCr����7`-5Z̡M>aQ���2����t�u!T�XotvC�GE2�s^CV�R�n�G��쎅0�TvD&z�\��@��y�{ֻc`+���y�Ov,(<�3*�AI��ݞ�����K��59�º�&zO�*4�����S�5�99G��u1��+ _����|p��4FcKQ[|�-fh�_Q�[��v7�F�'�Ș&�V�`x�݁�P�>�j��m�|��7�(т7��{���/߫@#�*��j�e���m��Հ&��c����5�����Kip^A�i�o����ȼ�W�@AO����޿�O�O��*^5���]�k��A�[���y4��c]�h�XV�� �54�dk4y&bOfw,/���R�pgO�%�*ngjy(a@�K��{�v�Sh~�`	,Xy�&��Ál���I^_9�iM>i�}m��}p>��|jv=��Ne���J�S�>8:�O5��s�bf^����+M~N�8�Ծ�?��s��- �ы�;M��0B#�"ˢul�
To�A��PH�<���\7�ɻU�f����)y�n�0���G��t�t�Ю�cp���kM~VR�:�;�����awO��M���k��谆2]�!����_�K�<���#�����b�kH�+6y��2�~T~Cj���� �!�o7ٳ�sӛh���
.C݈�غ���������.���kG_X�ɫ��5dٛ�v�����h�K6yC��.�/Nτy�����)��P͋Rr��B����u7,^�`�c�f�e����q3�f�u/�w�����������Z@w�&���x|��9�Z'�{�1���x�2T�^%\rw������0���Er��b��I��|xv�EO90���])��g����ݗ���'���nHB#(�!w�u��`�}���� ��9Wbd�ԭ���G�3ԫ{�}��[�D+�/ώ��r��_0 Ջ��kr�	��!�8]$�`�6R�<D�:ii���Z�7`:ߩ�$<-�ϝHK7{W;�|V��f�y(��7]��"/a�3yD�us�XɃAŢiVF��N��r����-�O}A���_����BT���%���5�o�^�?7�!���;��c=�!���A�����W��9]�J����3�f�/����<@�-.|�a?�������a�]�N�g�a�
�1*���F?:RR՞M���P��C��"���w�ϯ,(̫�VO��%�l^�?�'���<TD���w�e>�+���⫋�2��Px��hRbc3�e��� ���;f�L��#To?��j	�ų_b����Aև�OѶ׷��;ϧz�_�b�I�~�'֡�w����?�2�V�:zk�+\����O�u������Ԝἣ4��P�7�b*��pʫ �����:V?�3�,���}	�]U��N��L�VQ"*���<E�U���|�k A�ɫ�A�
 �A�1
2Fbd�gH��L�N�����k�:�O�����|����{�]���p	�>�^�����d}�������P��OY��s��O�������p�����7��ޣԕ_N`���/�w����^	q�2�A�ڍ�_0�w_lH�a�OE�_6U1�{�I���QcO3>T���oBh��_�W�1�Ap�;xK��]��E��=��=[1	X2iF���]�.��":"������վ��m.~f,6NX@0��-�|>Vpi���6����#|�~�2��G��QcA�ޥ#̶d{���Tr���$ҜÌ�J,�T$��wO ���xY���	Q��$�%��Q�̣�9>Iu�K6���<���LDs�f�ނd�J�r٢|�	�����A�{�!�R[�O��8.<����W�񀂨c��Yѫ�)���[A��0� e�V~m� ��wS��,I�@n��5�\P���T+�q�� ��1jW���D���*��x-]���Ƃd�ᝯ9�X*��T�y�G�#�G�J�YެHE�z�K��l����$<׮�H��a���݌;h�p~��Z��d�ʥd;E�����k�,�V�n�&^�[�aʞ�Ѕ"z��#v|=�u�	���q�g��l�G���teē:ܒ+(镤����C錶�ϲD"a��r��l�Ͷ$I��ݕTg�������%l���� �����[_@{�2 f�"4}����@n��O�������}ߵG�I�3��l��]��WdRZ)��	ڄ�dr��x�o�E$��}e��������H8�]�(�Y�|Iv�ۛu/�xw��[5�;P8�X!�ZQE��9�t�3ׄ�7���5�;kA�:e�twe��;��:\'��t-�wT�k�y��p!�q�4����F�:F��S` g�nR��T�p�D�70�Q�T����MhNC�����a���rF�L�8c�-��9���[h?;T?BY7���?= �����si�Q��4i�:�ޥ��LNE��iE�!�e�r�{D������������N�y�poa��e�$^t�&u]��)ݑ�0�mƂ��f۞�Jm(��i��x�U��)�i�lA�%}>8��~ֽ�,�͕���7�W�֥� �&��c������!Q�UnH��N$����'j��Ӣ���)E���E%SC�w�f)M��:���/+�9�R	Q 3'�u>}:��&�[�-R,Kպ%m�s��ߟ�ل����sA���(�7gݓ6�1�\Z�d��'4��^���f"��[}�.��gR����c�w������:���	7��Q��ʒaD�6���.��`я���@���d���Oy��w�~k��)�Ƃ���P��!���pYgܲI�u5���Ig��c���F��z rx�*	� F�k%{)��`FU�b$�ȗ!��0��UJu�F '�W�)K� Jw�nP�D �)�8�^J����}�����9Vr8�t� �os�� ��iW��%{�D(�g.�g�AIP��<8�K�&�Rm/:��`w�c��ȍ�����0����:�:�Ƃ�JR���!]�f(�W�e]tL�#\���]��,A�y�t�T
 3ݪ,�n�G�^ך��AYJ9U7ٝ��He���>�esl�|�˜�&��{C��.��R��"`.��nwv�&,���Ƃȳ��hZ|�=B���O���nZQ���P�� �����'��?(���G�t��Su
�E��~v�8�hv�. �����Jڞ�I?l�� 
��B����N��'���!�XP�l�	�E2_)<W����4C1�gJkyU��B�2�"�^�� J�A�%5+�/ |�8 qI7�	[��((��� �c�_�dM~!g�~�Z�s��E��� Tm��)Dgv2{��������ĔJ1GgI�2H^�J�Y��'�NZ�#ʄ�s��Am�y��%x�-z����d����C���4��	�܂�Ɍ�k��!�"��#}F��ŀr�(E|��Y�����.'�t� �0�)h�K9�"���#���P��y�%"��)LAk����/��B%j>����D�\�b z5���s1Yߒ���X��=��2�H	ahsp��ߑ
0�*�౺hX�D^�#r�7[���T�KR㔽�����ӫ��#6.Q�Ǖ�L���m�Gd�w1��)h����<,b#_��d�^�K�Z��<�c�"Wf��3��C.����X`$�)�5�%'�	G,|/�KB5"�t����= Ʀ�#T{���1�Q�
"�D#�E��d�@�9 �.�է�r[t�1B3�(u��)#�_��^�,i�� �a��d�G�9��8��Asᬨ�>��5�M�Xn[��gL����ŐH��S|�&f	Xm=�;�ņg1�W�%�+F2�����+����>��<���.���YMP���؞��gG�j���E���Z���[$�D��U�1	��V{u[�?� �M���q��h���W]�ے�^lώ->�oA	��$�]���ƞ�J���?h?o�J���o�dN���y�����:A����E[u�g9�xd�)	�k|��3>+R�u�F�I�p���/k��j�*I�����,�D��9�n�,2�]�i��}�T'��*��p')�iz!�� �FZ7�Z�-����^D0�������T���$��g�g�tV����x�al$A�>ѿR����`�;}A�	#�{Ze=M9��s��Qs�0zk�	2���ݎ���$w^h�boJ�w�~�
k�}���-���Il �K�]#��d�5�J�.ѿJ��Wa���x�-�
&�_�Zۃ��<�'oI��mta}m�޹�L�A����`>���e�4��`3_W C!��4��>Ɯ�א�ţ�V�A��vrkv^�F���̍�&�c����.�g��'ع�4�J�L1�Ѻ��>/F ����q�=��y�!bӷG`30NXj�Y��i;�� 6��8)�s�{+�8�5*F#�?�E���《��J�lg����G�Fħ\��ο��:���E���7�����'[�8B&����������dd.B������Q_e�ݬP�T�Ru������q4%�P@���.�97?pnkl��׽�G�]aG%Y�/i�Q�e6 �,��P�uס7,z��C��k`���(��zn��3/�&Fݣ�����V�E�bA�Q��$�>F��?� ������R��"���n�ͅOb���$Ji�"μǘ�����ă�\���p 7kN��^!�y���K���2,�P"�K(�-�ٺC>R⨋���8��e덭[#ƽ�+�����-���"�;2��Z������R��z�!zg�f<2~�z�-�`Z������yޘ��"�i���'�{1v*ؔlm�Ӹ���/�K�s\�i����[2�^	�w"�;�a��p?�<.��.���h��4����p�n �N���"E:�+̧|�5�}�!D��x����n��l��J�x|�9��P�lz6�
Rb���ڍ���qO���gv��Far���l_��9�����ς�;y����	�\��`ـ�[�%��.�6�`$�����f��`�e6`ゴ��b�������ڙHvP2�x��<Kͻd����_�?��"�l2_?r���~kD��{��Y?�Gfs~4*�ԡ�=Nu2{��ӌ�Ϧ����^��d�.$��U�=���QV����S"�>��R�>\�ٜ���A����<���?���q&�Ɨ��9��nM<�~%�/�K�\�p�t��� ��~p���?5P�������計�͌�a�;v�Qf�6�&�~�)�4<y�=�����&��¢�ə��[OT��:�[�q��2T�F4�=�Fڄ�X��9z��d��V�6?�tH{�!hz r�H&:w�M�l�K����%HY=��-Z�p
��SôRRq;D��	|kk�8��;I�؂�s�;N�쓼�3"��׍���
��FךpFk�X)�L=��;��P3n��O������ym��&�����
{&�@�)��Xro;dNL���C;3��cyJDf�z U���[#L�ff�D�%�{8�N�`T�JV_
'"�a'ń�y0ɚpqk�Y1���`&�/�[�]kh�$�ú������y.�/��ؙ�J�wbv
?�k+�k��1ʚb�Rⅅ$���ك c�M��
�v➄��Rf��E��i��F��noה�u=���ĦU@��"\�A�eo�Z�����B:;�a0��d6�3Z �����E��Y,Wd�������0l�����{������������3v��c���$q�VzT�$���6��բ�����f�:`vp�lx��2�X쥙М똝NFu<"$3}���Jr�5��ޭ]L7բ����>t"������)���r6���+�Hg�k���ьXƵ�.��i_ʚ"<=?
�7Ow0ʭ��n{k�c	@N�j�a�#����2T ʬ���oUȺ�i�M�H;�,;gxt��2;�d��� 콸>�i���qã{�dW�ҏ�ܯ��E�f��/k$	x�=j�5��Ѩ���j�
Yj7 Q�n\LY�M�;�`�˵8]��Șy;����=�9_��SHV~<��B��ٿ#x4;�Uh��7�`��/|V�u�D���]gvr-NgK�8�vf;H	��m��M���e6�P���\��(�C^����8�E�7�e���pO����~5���t�^-���5ãQ5�|+�oJ8���qL��{�,j�.VS�ev,@�E@6���c�a�m(��u�=����:���a�����t��a������b��pct����T�9��5�7׶-�t<����>-5 �1���Z��e��=.`�nj��@A�u����s��4�Hv!��M��a�Gf��ؑ�?�����Ԧ�b�Cq�΅�T��1��S���QL�řX1z��8W��%��~���X5�t:�������{d�~^�7lAN�솭�,�řp�U���tۑ2��st;�2{v~\�J8W���${(澍�gk1�3�����b�ðrl*ew��e5L��b��É�[�G-�Q���6��(q�Y�ICP߮�!��u��:���2gZ��ׄ�?��j�n�>�S���f7��PTK*v`=T0������Q�L�wB
ˠx@F~�"M�,�M��{���e4(�h�������̮���$���w7P��l�ytU-z���ND3��ԙ)��jц^�� E���X^�=/"${����V�͎��o'u����K��F��	h���(��@���;ע��5]ݐ����C�ev�8��P�y��z��� Y�و	�{�>���?�o6��Z���3�K*�xJ�^�����ZxK����`v|0�,�q{&�7��L��e?���>
=�A���яkNˢ�����z�~$�;�³z�E�>ڟ2	��KZXz �,��a�H����D,�Z�b{����j�6��@bu��8������6q�߰n������w�����mZ}�_�Щ��E���,�?��A��˿d�;��[ҍ#jQ�D	?���=���я�l�q�������8J�@�k���8�e����Ki����rp-��ثo�U�8ͲG��}37h���ĶX��7��(���27���\K��.��������)|Tq�����t㑴RW�a�H���[n.g{V�8o�ܤQQ����_sk{��30��ev�Z�L��VL�5JJ�mQf��U�5�٠�5`���1�E�8>sO�
��cM�
���	�f�-��ޘ���cv[�b�f���'����M�#�}��i��������4u0���#�o����3[x�d� ޺��c�}%ƭ��v�Gy)
=a�Gĵi�Xu�Ky�����n+�{cqpD�	�Wp�>�4��dt�z.�����&�3q"�뾂��W��,�OI��8���1�7�<�wӖ<���m���7�<�2���[��͹@��v��W[m�d��+�S�Ø���8z4Jڪ���Ff9ՀUK��[�F��1���Om�0	xw��)Å�"��٧ko�ߟ�s�X�lo�49s/��ӣ;�=�g���w�Q�64��c�Ӕ>ڜ3���њ�d��^8�O��QO0v�0[�.�-U�3��.�ɍv�.����-n��3��yc��!��ŀ���5س�������?��{�
�#�7�H�0 �6�"8kr�[@J�,�f��Hv��	 6K�|���5M��/�m�P1j��W�`/��W�����jH_M�����ߔ8j�JhQL��9 �7g�>�]R/Ǝ=�X`3[	��Jքx�in,Ul�D������19 ���,�]]�<$��**���-�LB 6����������#�n��Xy::���c��
*�}�b��Pr� ��F�_8A���D�m}�0�\�����f~d��wC�n�l�J�(fg�1�w9�6)�,�q�n��'��}EN��jɚ�O�>o��^��7Ed&����߾o���2,U��S�Y� ��A4�c���-]�G�����<#bB��g���`��0\��to�]�,<E^���e,Hܢ\"Kxn�u�9�e$D��'[z+�"��nU�.{DR�" �@��1�L��#z�[Ƃ,�lDԓbX*	�CT�f�ӣ���Cєd,&9�'Df��\x�ں�i%=`i��KA����%8�Q�'�´>A�	����*K�n��X���B�\'�X�<�}�U���c��=B���h@��ӂ��ӓX�t����-_W&��m��ԄI!���a�X��"�#��A_r6����Q,	�KW���J2�+/]q<F��dG+k���kUs=N8��9������Hu�/�Mg7�R��,�̣�	zI�,���PО�Z�Q�g�P��A��n��A�� 8����`�����t�%K&�!�an��r��
�37�+ 	�Ś��g2� 5/"T ���@!jO��]_��2`~�m,HB-�pȒ2EЋ4�r�r#��|Nv�5mBJ;�)��9����Pg��1r6������4
y&��͗<C��c��	�fK�}�f	�i��-�6�u]'r�nk{D,sOt���hA��9�v�4,�����3�5-�jeOV�]����9�C�퉡4����F�{:F����uO�nF*���@�9���k��9貅6�]8��2�����}n�l���+�� ����/�3��}�����������(� ����DYb�뜟)�Q�� �a���ɮ��yg�����/�T��?�^7��f�N�hBb�([����AYSD?�Rؒ�ſy5��<�)��]	��SfK� {����6��rq�(0ѓ�Q�O�n��K:��:��ں��72NN�?�ԯy�t��D֟d�2�N�/�.����/���!)C��#�J楮9��R�1���d�]��9F&����;�-Գ9�Lɽ��0�I�����]g�����l]�᢬�~�4��$K?��*a�����ݷ�w�:�T��Y#��էt�84��d�s*fs#%̐s�IUr�`�泜us?kc"��JQ�Be%�'A+ `�4��Tv�����V�JP��n"E'�b�^�-��yXJ��\$B�'�E^ kܫ}GʰN((|���6�$T��k�%����<�e�V��D�ݮ ��Hӹ ��W��mW��WYoվ#処��鱠�?�(�B�eq��)\����A�t��ϪQ����P����fr�A�ښ�D._'��>d��yI�_&7d0�]����)��l�S����Z�+�=HZ���erA:ɂ0��u�́@ {"�݈B\縹���.B�`v��E/���PJ¼EYd��#���>#�HDIr���0�\�O-QM'Y[9��}z"ҍ�B)�@�� ���7I��:��M���xF��~��He�-�ٺH��g����dG���� ��Ҋ��:KJ�O��p�	l�ш�AQ�]�S��[��j00�E D)���o�[�%u��!S�����]�"����.@`F��8B��t#)R��)�?�>��V[���#��Fa�(>B�Sк����$Y�b6��X��^I0;G��K���~����g�"A6M�tګ��Ug��.�V7�����hN�O'�fC�PP�JrA��Pm?S�̯�	`A
�BK�ظ�)��i|3��B1F�Ed6��s #�x#����4;�2�e�d"�(��rVťಂ�q#�@�䬨�I�mck8��K�="JV���)0ɴ��^�Ƞ��!v"tP�e����Fr��A��؍B)����D��P���PB�.Eʏ��Tc��%
0@T�E�%����0��,T.� �:(7��R�yF��O4�ӣj�AyI'�%�w�?�Y1F��l"EѤ�SB����l]��a$Ԭ���H�zq��QNG$��'Q�L�s����ѩ��E/j�����P$��H�=�N�/s��1	�c����a�>l���a�*��OY������]D0D�B#���6٣kÍ:F.�!v#Y�����u�zW{D�>`�����lh��+xk,`)�z\+&��H�fǱ)@xG����Dv���y�3'�d�7��1�� 3�E�p��~2�︟�����������vK2� ��oq�#����<#�f7Ӻ�&�$�����V����sT�&��ހ���4t�~Qo_e��*�^Na�R���5��Ɍ�] 1�]4#v�Ƣ ��2�>Hm��ϔ6DD�q�[ه~"Hfbp��0�4������A��R����/�#�q�#���kO����+�#-�
-�%���`�e8@�F�MY���C����	�8{E��x��p"4��
L�����S���FE�`,�f�N�e��A2E�*�X~�[���Ӄ,p?э"���?�}��#[+�:H�o'C��c�����ͣU!ώ~�q
�N#3���0E���j�(��e��5K�7�܍�%�Cdd���u/��a[���� [�Vv�Ұ�v��~�AS�A��"#{M[��#xq��L��Sc��S���·d6@-�8z��7$gj��^�������^~���Z��>�O�(5@����N@!њߎ��;�I%�8y�F�vZ�80��nSl6�I#�wF+z6�?t��` z�+gT~2�H���ۑ� %$���L?z�E{���.�DO�pA����'v���'i|���z��}?� � ���!�H]�Jx{����-���x{�K�퐜rx4`x�A�yS��BQ���k�p��U�i�l�%��f-�A5���+�����hb�Z��k�92F�Pv���\����u����}���\d�_^�j��D]�>��l���i�.�"��"�������~Z�1?�ct�� ��<���_���ϖf�+< �L�S׍�N�z_�o&Ȅ<%aPMJ|45��;jQ����q�/e��K�,J��}=#m��>��U��$�y�9�9G 84���i5�����UFբݸ�+�9��i����qV��%�ɹ��t�������t|��j̋�ʜ����^k�����?��y]����	����ə�tȾOi����G-�G�ޣ{��E�c�A#&L�8��?��^��j�	�Z0�2=β���@�P�A&�'����wĸ=��3I�dE�3�g-��Z�O#N�n?kSV�ݱDf��^ 67�}����h���$v����O-��Г���7���Q�jf���GWz����	z��e��Em�d�����D�k�n��}��^�&O�l �����c�lv�Y�v�<N@hq4��C����l���թX�8U�d�B�o�
����8g�a�����ϣ=�;�����fH�<ǋ@�r/��|9:c�t=��(�c�k�w������p��Rpn����
�G�*����)���nݪ�+a��MX�+���w��C7����\��4w�|yϝs��y'Z��̾cI\l�����l��[����B��ه��0�X���9?�}fo�O1H<hQP�����������IH��?:[}�D��D��e�:��b��R�#.:����_��މN��Q�H���ɇ�[a0�˵����ـ�8��c ��nl_��2)��@�[�PI��բ�"ן�i����,3�a ��������өΛ#=�_������{�����]���n-�k���bKz�>�A�`:yQ-B�0��f�Gd�&�l^��wԢ���������&%�
}e��5��g��ò[Qڡ6<�i�0��wRLx*a�c {���p����ӆw�G�e��h�a%��k�u<�,� �a)�+kˠ�@�DRR�d�d����-�Z0a)�0Y3� �n��21��e�������<9~&��!�������ؘL*�n0���H�Z�m4��&� ���:��2��;0*���o�^�]J���D�5�E�Ԥ�<�}�d��$�&مXؑr��+$�TK��1�;u���+c�2�Ѽ��L�-���r��4FsZt���X���:�Iu����d����$��E�'L�ʲ� ��P�]�d_�X���E�r��$��Ed��ܖ��aM��De7 ��-a-�~�����hFKT3�œ1F���,�k�-֫u_*�7�CKc��y�@�������j�eho��~�{��3����Y��S꫍Uv-��h���&Ǘ]_Y�F�d׃}�1Z\���n\̅����1Z���h)ޯ�G���Z�ݾXԙ_vs?]����߼�$���K$�X�����{�9}Hv��v��R�]�c40NY�u����s��Z�Vn-�S�]_�y!���k�=�/������쏆Fcu?7�M���/�:G�	Ƅg��S�<b}���ri.8Y�穪Wi.T��%�hs,�Y�9�\n!kc�H���J[W���K6g����1�s��>ZP����``2�E:���̾��FI�_�������T��3�2��e�2up��X%ʲ������m���ƨ�4�f���$���Q����ÄKh���ѳչ�	�[Du��%�Z&;a2�/�4���I��!1x�rQI髵Tv>�ߨ:${Fg�Xݰ E,��]�'�0�d����޵�n,�r7����Y�+n��u�i�&�!��QG	ǖ0��ѣ���O�l�:�`���B���uT�S�{�>2��g���c��������e[7�E�H�Xj�+w	�މ�`c�٠�nm]�����c����Oc������Z��֥E�Y	f����"�{f1���7�)�j�b��pI���ps�E��sK�m���tr=o�l��j	�h��꼁�.�1��%<Gu�Q���n�s���M��c�� �\��_@�a���m�v��N�:�P�����E��J�:�ܗ�h�ٺR�n����%\Iu~��)+>F�&a�_d׮����}jzs����i��n�8W��������,�yh��ѝs�u�~~���w_�y=��2�z�su_�L���t�+|7�*�^��Ȯ��sYV1�;���.^`ٱ�sd�r��r��V��i?�@cTD�$�����Q٩4FE���k�V�W��S��=ɾT!���Ȯ�}�Le�fY4����R�B�}�B�3*�������é4�N��u�šx����h����d[�BqV���L���^٪U�eS��믲��,�6s��r+p�-R�%Ze�6	����Q����ά,������|��ïi��+���*;���,:���o������P����3�����Z��0�3���Se'Ụ������A�pFb�^C������4H!�颎��R�4����Z"}�@e��9*	'�HeS��|{���*�����]��sT��0�v�H�:�d�%*}��+>����+��q~C������\ec���2֩�8T7������K?���W����n�8�8���}'+8�a��Xg���y�l�yT�"{W�G�h��3�Jd�k��)�c!"��\��9���{uO��X����WT�o'����NN��2F����]d�N�u����*ٜ��U���=�� c4_e�P��|�"��Rv���2FKt�:u.L`� Q5��,5��/�^�joO��/`�Q�ʊ��Q�1��e�#g�燒��g#X.�!�밷��$;��d�w��e�Ovq��ʺ�<{h��g-�Y{,�Y�us��&�e�N.Ю�a������#e���^UֹZ�2�(������u�zY{Du���P�=��v�c|(�z��s���`�e7R<�C_iA�T�q����v�^�TCټ�0�>Xg�=Wg��n$��r�]\g�l���z����]��5�h��7�٤�y���f��u��J�������
����s�%���L���*���aoÛ�u�Թ{|��W1RS~��r�:/����\-��Q3s�}Ug�ﮖ�~��⒬�Gʺ���T����ԃlS��/�_�2�Φ�{��B��f�����V4l�q�?��s�R{sB�������:����)Eo̮�=Ȫn�r��M�y^�Ͱy�����R���l�烊J�c��6.^�K�����v�r7�<A�l��4���"+�L�`������9Ӝlj1�xl8F��l>����Z7�1�$������6����u2��t�]����;��&�����J�j{���h��P4'�lS>%ٜL�)�9Y������9�[]go�����5ܜ���Q�>%a1���e�6Ҽwu�We_������:�u�'�ex���HY'�
�o�_����{;F1C��1j�΃�mN�7�l>8��W�ٕ����:{�p�C�?�~�Xt@1�n5��I�kC�T�]�:��i��Ygb�LI�u6ٜ�VD6*�u�.���d���a���Ð��ݸ�*�:ܞ�iZ�ϛ�\?�1��:%�3��QM�k�(s�,��sq� d�7O�Tg�S�g����β��c���E�Iu��l�$���l�o>EY�E��9;i�(7wˊ�+�(�d1]�>d����a`{t�=為�m�\W��-�~"����6!�:�P1F
0�ڄ="u�[�h�z�+o���g}�^宬,ڻ��A�e�׍F�HǨ�~F�1y���u?�z�W��������E��,�����G�v��+>F�����~�`'e-V�g���܇w���o,R�I,�����_����7�j_��ST�/(����ݾ�)�δV^���_���{�E�NN-퍯���hO���^S�G�vj��sp΋_v��ݾ\7FnϘ�{Y��,z�WeK�'I�V��k{�#t���Ŋfk?��s�2��j�sU�n�d�=6󴽗x�!}�Y9JvCʝ6����*{��GR�"=O�����.c������������_^��<��e���s�"��_i��W/�P�}�����+>�d����W��P{utqֲB������n���?�͏t�[�*��cY#�O՝���c�G�������d���ev�R{g��#js��Q�*���3���� �S�eg��n��x�}b��';�e�W2�zܧj����ٖ9<F������OE��l�/��n�h�ȮK��x/�g����, uU��W����cS5�C�Ä��}���|��_8[jc4�t����-ro��������0��^'[q���8�o������\*�g���q�:O/�m�8��$�(ΐH_�3qNv*�ьR{+��Nԙp]�n%w&}���N:�Q>�c�&���s��u�(Fr����3�W�X9�S��dg�}�W"�g���$�)��r%+�+ػ%�Ec�T�\��ޝl�6��]<����l�6�؇�d+��������^w��ϥN,���}U����;������J�G�K���L/�sR:�/�ܟƨg�m����H\X�D�W���0d�ϋ�B�=c|�~��Z��B6�C����@�#����h)�)����kn�\y��V�`���igd(2,����^�1Z���5h���+#�����_gi|�	�-�A�K�nd�|��w�@��'��w;	���:�n��0~N'���y��оY֍	���Z\�K��ΐ�q���Q�N	�����Z�}4FO6�;g��1�X��a��2W�y�@��a^��)Mm�3;���]_�8j`�SK�h������>_�3��^�H���6��*aw��R����:~�׍/�J��t;�fa�-/�g7�����;�쮿��������`�2�-���[�d�݆���'�Cc��NE��z�G�� �������of7.����W�
�W�3����q�_���/;}N�X��z��m>V��Z�����ƨ|7K�~3��-a�����֖�;"7�Me�يʆ^�6,7�mMɖ^nB�7u.�܄��^��`�m멽�=�U�lo�mk��c��rх��>n k��l��ߒ,��i[3�m�^vl~��6�W�6�W�6�
�<��j�,k7b�s�:�Je��&e{,7�m%�R���2�Vb��(k�
�k�X�N���*�ۣl���&e{Sn�d}_e��)�F/;6?7�sf�z���f��$[�+bK/�$���>nJ��r�=����ޔ�jɖ^��-}��m���e����^�{Sn3����ֹ���r���+ҙmZ�ض&e_���d�mZ�7��dC/d���^Ȗ��M���-չ	�ޔ[#c��]��f|�rW�ν���U���-[|���Qb����k��2�-�F'{'k�B�5��ʮ���2�ndK�#l����9Yf�l�˽�5�U���J��u����zS��D����(����d_m��l�lScT�ru�K�\�6'��MȖ>]e}�d�uV��:�X�-}Z;.d�;�����1x\e�-}Z��JV�ꗽ�>V�L��U�9Y}�F�x.ˮ��~�
���H_;YeW��>V��e��~���c�˽����꬏��*�\��}�d���l�c5۰��{yEd��d�c{%���/{Ye�_~���c��^V��W��>V��e��~���c��^V��_/��X���U���U)���/{Ye�_N�٫�A���w^m��^^�����啐-�1�Z6���WUˮh�����P���߂�㊔ۭl��\n&/�lC��^.������Ֆ�m��L�웲L�웲L��CV��U�MY&��cs�ʾ)�T�6'����*���ly]��?V��\6��E���`��P�T�cdGt+��"���Ϋ_Vن���l����L���7e�<��o�2yVߔe�>�)��Y}|]ȖV�=����l�5�"�Vzٱ��J��U���Ւ}�ꌮ�5#;��6#ۛr�Ǖoo�lo��)��ˎ5��G�Pb��J����ׅlo��ɖ��<Vɾz宪9��d�m��A6�7�m��E��dK/W���ތoodWU_�qe3�V��U8��r�:Uˮ��~u���ʮd��j�mX�̶�$�?d��r�lhT.}��e��*Y����M�6S��Ȇ�$ۛ:�zۓl۪�m��=�f�M_.��L'K�\��W�
*���a?g��T�*-���}�Ҳ��d�m�^�e��X{^����}����
rl�N�V�̶5%���֓l!Qg�2˲�e��[U�^��}���ۓl۪�e��eW`�w+��Rb�s�e��g'���d�-d3�V�-��k��=����l�\b{�-���u�_bn��TREE  �����������������                               -�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  A�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     4      ��     5      ��     6       z��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             I             -�	            ��2FHDB ��        �A"�h       systemwide_levelised_cost-�	     i       total_levelised_cost\�	     �       resource )
     �       timestep_resolution�g     �       timestep_weights�:
     �       
energy_eff�+
     �       
energy_con��
     �       export_carrier��
     �       resource_unit�     �       energy_cap_min     �       energy_prod�     �       energy_cap_per_storage_cap_max�&     �       lifetimeY3     �       storage_loss6>     �       force_resource1H     �       storage_cap_max,R     �       storage_initial�[     �       energy_cap_maxXf     �       resource_area_per_energy_capEq     �       cost_energy_cap�z     �       cost_export�     �       cost_om_annualR�     �       cost_storage_cap�     �       "cost_om_annual_investment_fractionE�     �       cost_depreciation_rate��     �       cost_om_prod��     �       cost_purchaseD�     �       cost_om_con�     �       colorsI�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   �4[�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    L�b'             �ҡ x^���NAE��T��A��T�PQ� 4����D�l�(H�@�T��� ��)!;7�犻97o��c�=u����_\�(�˺��ܫ�2J�->gEE�����3�����S|�TE��MU�	쩳����B|Λ�}���H��5;��笪(qɆ���YT����s���-���,��f����	�aV����!�x]6,������|��khBkp����]���p�� ��TREE  �����������������                                       \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   M�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     :      �z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    ��            +        _Netcdf4Dimid                \�_OCHK    `�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �DSOHDR1                                     *       ��     b       �,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�r     x^���jAEoH�įH!�&�����[	A���;A!�-����A�j�7�,�uv'�����y�,�&<�'v>^���Cޥ�"�gVB���0�%Tɻ�X��b�J�O�|�@��wyc��
+������n�H��E�gx���|����,����#+a,���``���E�q�Irb3i^�3f��+�����٘E������!���"=���zŅ����,�
u��wTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���2_ �I��� 1"6�
 �(�v  �?O� �U�c� X�����?@??@���   ��     B      ��     A      ��     ?      ��     @      ��     O      ��     N      ��     M      ��     J      ��     K      ��     L      ��     a   #   ��     `      ��     ^   &   ��     _      ��     [      ��     \   (   ��     ]      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q   !   ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    `�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �U��OCHK    p�	     p       +        _Netcdf4Dimid                Ϋ��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all g��#OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ,���OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint t���OCHK    ��	     0       +        _Netcdf4Dimid                �g�IOCHK    �	             +        _Netcdf4Dimid                � �OCHK    0�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint @�zOCHK    �Y     �       +        _Netcdf4Dimid             !     ���OCHK    p�	     @       +        _Netcdf4Dimid             "   ���OCHK   I{     �       +        _Netcdf4Dimid             #     ���jOCHK    ��	     �       +        _Netcdf4Dimid             $   �A�OOCHK    ��	     `       +        _Netcdf4Dimid             %   7�OCHK     �	            1        NAME          loc_techs_costs_export �IpyOCHK    �	     @       +        _Netcdf4Dimid             '   >Ǜ3OCHK    P�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��EBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   &   ��     �   #   ��     �      ��     �   (   ��     �   GCOL                                                      B162377::PV::electricity                                                                           	               
                                            B162377::grid::electricity                    B162377::wood_supply::wood             !       B162377::SCFP::geothermal_storage                     B162377::DHDC_medium_heat::heat               B162377::DHDC_large_heat::heat                B162377::PV::electricity              B162377::DHDC_small_heat::heat                                                                                                                                                                                                                    B162377::wood_boiler_heat::heat !              B162377::grid::electricity      "              B162377::wood_supply::wood      #              B162377::ASHP::cooling  $       !       B162377::SCFP::geothermal_storage       %              B162377::wood_boiler_DHW::DHW   &              B162377::ASHP_DHW::DHW  '              B162377::DHDC_medium_heat::heat (              B162377::DHDC_large_heat::heat  )              B162377::PV::electricity*              B162377::DHDC_small_heat::heat  +              B162377::ASHP::heat     ,               -               .               /               0              B162377::ASHP_DHW       1              B162377::wood_boiler_heat       2              B162377::wood_boiler_DHW3               4               5              B162377::ASHP   6               7               8               9               :              B162377::heat_storage   ;              B162377::battery<              B162377::DHW_storage    =               >               ?               @              B162377::SCFP   A              B162377::PV     B               C               D              B162377::ASHP   E               F               G               H               I              B162377::ASHP_DHW       J              B162377::wood_boiler_heat       K              B162377::wood_boiler_DHWL               M               N               O               P               Q              B162377::ASHP   R              B162377::ASHP_DHW       S              B162377::wood_boiler_heat       T              B162377::wood_boiler_DHWU               V               W              B162377::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162377::DHDC_small_heath              B162377::PV     i              B162377::wood_boiler_DHWj              B162377::DHDC_medium_heat       k              B162377::DHW_storage    l              B162377::wood_supply    m              B162377::grid   n              B162377::heat_storage   o              B162377::SCFP   p              B162377::ASHP_DHW       q              B162377::batteryr              B162377::ASHP   s              B162377::DHDC_large_heatt              B162377::wood_boiler_heat       u               v               w               x               y               z               {               |              B162377::DHDC_medium_heat       }              B162377::wood_supply    ~              B162377::grid                 B162377::DHDC_large_heat�              B162377::PV     �              B162377::DHDC_small_heat�               �               �              B162377::PV     �               �               �               �               �               �              B162377::demand_hot_water       �              B162377::demand_space_heating   �              B162377::demand_space_cooling   �              B162377::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �                  `�	           `�	           `�	           `�	           `�	           `�	           `�	        !   `�	           `�	     +      `�	     *      `�	     )      `�	     &      `�	     '      `�	     (      `�	            `�	     !      `�	     "      `�	     #   !   `�	     $      `�	     %      `�	     2      `�	     1      `�	     0      `�	     5      `�	     <      `�	     ;      `�	     :      `�	     A      `�	     @      `�	     D      `�	     K      `�	     J      `�	     I      `�	     T      `�	     S      `�	     Q      `�	     R      `�	     W      `�	     t      `�	     s      `�	     q      `�	     r      `�	     n      `�	     o      `�	     p      `�	     g      `�	     h      `�	     i      `�	     j      `�	     k      `�	     l      `�	     m      `�	     �      `�	     �      `�	           `�	     |      `�	     }      `�	     ~      `�	     �      `�	     �      `�	     �      `�	     �      `�	     �       �	            �	     
       �	     	       �	            �	            �	            �	            �	            �	            �	            �	        GCOL                        B162377::demand_space_heating                 B162377::demand_space_cooling                 B162377::PV                   B162377::wood_supply                  B162377::grid                 B162377::demand_electricity                   B162377::battery              B162377::heat_storage   	              B162377::DHW_storage    
              B162377::SCFP                 B162377::demand_hot_water                                                                                                               B162377::wood_boiler_DHW              B162377::DHDC_medium_heat                     B162377::DHDC_large_heat              B162377::DHDC_small_heat              B162377::wood_boiler_heat                                                                                                                                             B162377::DHDC_medium_heat                      B162377::ASHP   !              B162377::ASHP_DHW       "              B162377::DHDC_large_heat#              B162377::wood_boiler_DHW$              B162377::DHDC_small_heat%              B162377::wood_boiler_heat       &               '               (              B162377::battery)               *               +              B162377::PV     ,               -               .               /               0               1               2               3              B162377::SCFP   4              B162377::demand_space_cooling   5              B162377::PV     6              B162377::demand_space_heating   7              B162377::demand_electricity     8              B162377::demand_hot_water       9               :               ;               <               =               >              B162377::demand_hot_water       ?              B162377::demand_space_heating   @              B162377::demand_space_cooling   A              B162377::demand_electricity     B               C               D               E              B162377::SCFP   F              B162377::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162377::demand_space_cooling   W              B162377::DHDC_small_heatX              B162377::PV     Y              B162377::DHDC_medium_heat       Z              B162377::DHW_storage    [              B162377::wood_supply    \              B162377::grid   ]              B162377::heat_storage   ^              B162377::SCFP   _              B162377::demand_space_heating   `              B162377::demand_electricity     a              B162377::batteryb              B162377::DHDC_large_heatc              B162377::demand_hot_water       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162377::demand_space_heating   x              B162377::grid   y              B162377::demand_space_cooling   z              B162377::DHDC_small_heat{              B162377::PV     |              B162377::wood_boiler_DHW}              B162377::DHDC_medium_heat       ~              B162377::wood_supply                  B162377::ASHP_DHW       �              B162377::ASHP   �              B162377::battery�              B162377::heat_storage   �              B162377::SCFP   �              B162377::DHDC_large_heat�              B162377::demand_electricity     �              B162377::demand_hot_water       �              B162377::DHW_storage    �              B162377::wood_boiler_heat       �               �               �               �               �               �               �               �              B162377::DHDC_medium_heat       �               �                   �	            �	            �	            �	            �	            �	     %       �	     $       �	     "       �	     #       �	            �	             �	     !       �	     (       �	     +       �	     8       �	     7       �	     6       �	     3       �	     4       �	     5   OCHK    ��	             +        _Netcdf4Dimid             /   �Z�OCHK    ?     �       +        _Netcdf4Dimid             0     �K_XOCHK    ��	            +        _Netcdf4Dimid             1   != tOCHK    ��	     `       +        _Netcdf4Dimid             2   >��OCHK     
             +        _Netcdf4Dimid             3   ���bOCHK     
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �h�{OCHK    @
     0       +        _Netcdf4Dimid             5   �(eOOCHK    p
     0       +        _Netcdf4Dimid             6   ߱�XOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint [�q\OCHK    �
     0       +        _Netcdf4Dimid             8   c��OCHK     
     p       +        _Netcdf4Dimid             9   q��OCHK    p
     p       +        _Netcdf4Dimid             :   �`lOCHK    �
     �       :        NAME           loc_techs_supply_conversion_all E�r�OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint <�OCHK     
            +        _Netcdf4Dimid             =   ̪�zOCHK   p     �       +        _Netcdf4Dimid             >     ����OCHK     
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �:-�OCHK    0
     p       +        _Netcdf4Dimid             @   �1p�OCHK    �
     @       +        _Netcdf4Dimid             A   Yc�OHDR8                                     *        �	     �       �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ~c4                                            �	     A       �	     @       �	     >       �	     ?       �	     F       �	     E       �	     c       �	     b       �	     `       �	     a       �	     ]       �	     ^       �	     _       �	     V       �	     W       �	     X       �	     Y       �	     Z       �	     [       �	     \       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     w       �	     x       �	     y       �	     z       �	     {       �	     |       �	     }       �	     ~       �	            �	            �	            �	            �	     �       �	            �	        GCOL                        B162377::wood_supply                  B162377::grid                 B162377::PV                   B162377::DHDC_small_heat              B162377::DHDC_large_heat                                             	              B162377::SCFP   
              B162377::PV                                                                B162377::SCFP                 B162377::PV                                                                               B162377::heat_storage                 B162377::battery              B162377::DHW_storage                                                                              B162377::heat_storage                 B162377::battery              B162377::DHW_storage                                                  !               "              B162377::heat_storage   #              B162377::battery$              B162377::DHW_storage    %               &               '               (               )              B162377::heat_storage   *              B162377::battery+              B162377::DHW_storage    ,               -               .               /               0               1               2               3               4              B162377::DHDC_medium_heat       5              B162377::wood_supply    6              B162377::grid   7              B162377::DHDC_small_heat8              B162377::PV     9              B162377::SCFP   :              B162377::DHDC_large_heat;               <               =               >               ?               @               A               B               C              B162377::wood_supply    D              B162377::SCFP   E              B162377::grid   F              B162377::DHDC_large_heatG              B162377::DHDC_medium_heat       H              B162377::PV     I              B162377::DHDC_small_heatJ               K               L               M               N               O               P               Q               R               S               T               U               V              B162377::PV     W              B162377::wood_boiler_DHWX              B162377::DHDC_medium_heat       Y              B162377::wood_supply    Z              B162377::grid   [              B162377::ASHP_DHW       \              B162377::SCFP   ]              B162377::DHDC_small_heat^              B162377::ASHP   _              B162377::DHDC_large_heat`              B162377::wood_boiler_heat       a               b               c               d               e               f               g               h               i              B162377::DHDC_medium_heat       j              B162377::ASHP   k              B162377::ASHP_DHW       l              B162377::DHDC_large_heatm              B162377::wood_boiler_DHWn              B162377::DHDC_small_heato              B162377::wood_boiler_heat       p               q               r              B162377::PV     s               t               u              B162377 v               w               x              B162377 y               z               {               |               }               ~                              �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �                           �	     
       �	     	       �	            �	            �	            �	            �	            �	            �	            �	            �	     $       �	     #       �	     "       �	     +       �	     *       �	     )       �	     :       �	     9       �	     7       �	     8       �	     4       �	     5       �	     6       �	     I       �	     H       �	     F       �	     G       �	     C       �	     D       �	     E       �	     `       �	     _       �	     ^       �	     [       �	     \       �	     ]       �	     V       �	     W       �	     X       �	     Y       �	     Z       �	     o       �	     n       �	     l       �	     m       �	     i       �	     j       �	     k       �	     r       �	     u       �	     x       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �   	    �	     �       �	     �       �	     �       �	     �       �	     �       �	     �       �	     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #   	   �
     $      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              
O     K              
O     L              J&     M              J&     N              J&     O              M     P              M     Q               R              �M     S               T              electricity     U               V              
O     W               X               Y               Z               [               \               ]              energy_per_area ^              energy  _              energy_per_area `              energy  a              energy  b              energy  c              M     d              M     e              %     f              M     g              %     h              
O     i              %     j              %     k              M     l              �     m              ��     n              ��     o              N!     p              ��     q              ��     r              �"     s              ��     t              ��     u              N!     v              ��     w              ��     x              N!     y              ��     z              ��     {              N!     |              ��     }              ��     ~              N!                   ��     �              ��     �              �"     �              ��     �              ��     �              N!     �              ��     �              ��     �              �"     �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```H�5��8����fΤ�ȏ><{����g?�A�?��� H�;���� �$Fx^c`���a���!ԃ  �Gx^�f``x �� !@ �Zx^cc``x �� I@̆�OD�' 1??M>M>���Px^c`�x�.��� �?<D��Q�`_� �@ e  ��x^c`���~��]o� a 	+ox^c`@?.���� R�x^c`��ag�gbb�C���;=�v�`PB v� cXx^��S-�Rd��u���>�J��0��� ��x^c` >|����{{�z�z <K�x^3z����  \�x^cd`d�  " x^c`�p``�B(x���c������G�C=	 3 \��x^cga   \ x^c` �40	$��90`x��5�G��̘)@P"�$ ���x^c�� 3�?V� ����@  ��Sx^c`� 8@	 ���C�� ��@A ��x^c`�,��~�H���Z~��; !8� ��x^%�1  ��J<�"z������g7��\q�8O�-Ω�5�y~*� �x^M���  �y: !�T�ů�E��ׄ` <{ �h��90ȑ�z�������l�Vٮz������bn�b���><|@�OM-זZM5�?�h6x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�x^c` 04008�QG�J��O�]����g\��㒃C�C=�h ���x^c```X�H0ȁH�V��D^��w� ����� ��x^{�Q��om� �nx^]�Y
�0E�X���������\��Pn�AN�+"��D����X��5\�%\�~�w������`���?�#��	��^���>���aR �x^]�I
�0��BA����:�Ù=����)d�M��	��Hb�[*�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�i6x^]��
� F�A������ŲM�6}���E�;惹��̾���(��o�%���ݿ�o��474n��w
��E�-��;J�{�ť���h�+��'Z�ϴ_(_����x^c`��Y&�LR�`���=8�;  ���x^�e``���� �@��ob[$~#+"���"��� �� �?
!x^]��	�P�q_0 TD31A�4L�|,����P���̮���rt�f��t�F:� a��1��]���������K����PK��phn�x^c```���� j`�WE� �_���Jh��`��F�ˠ�e����l>�-��W b 2�x^�b``���� Z@ �mx^f``���� z@ yjx^c```���� V@,�ķ��9k!�-� ż�x^�```���� v@ 	x^�d``���� N@ )�x^c�9t�˧ϟ����� -�                                                                                                                                                                                                                                                                                 OHDR�$           �             �          ?      @ 4 4�     +         �                   �,
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   �t�OCHK    *     s       7    
    is_result                               Qt��                         )
             7)�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �=
     �           ��Y   )
            b�>#TREE  ����������������l�                              �>
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    k�
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M   ��7 OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            I            �            ��            �            �E�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   `�=.�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   I�@|OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ͽ            z            Wg            �i            �l            I            F            +            �e              )
            �g             �:
             �9Z�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     O   u��.                                                x^�|X����-Z���9iMĉ3B�I�'!`�8k���LB����E8�h΅H��Y���"k�D$t.���&"�@D�����=�{����置�����}����<�������������z�7OV|7x�r��бaO�R��{Q?9x�H=sݻ&~݋�勗�����w������d3]�lSs�����h�Ǽ^S��ң��3��m^?��`�_�y�FȻ�[c)�W�v崼4ާ]<��!kfNe퍟���V���x��*��߇n�;����)���G�+�.:D�9�rl�S����h�
R�vO��qϔ�鯄��Q��խ0�Z���cQE���s��?\�q��\����A��R���=�K�ј����1�zɋ���zh��F}dI�3�!aynW����ɷ��K'���j|ŭ8���W�Z]�?�޺�\�����=|�Ȋ�����k����kO�������k6���ti����g�/]=�C/��O���E���hx!2��e]o����<]�y�*YB��m/>y2��ı�0������R���}���=ce�o͒]!��<�a�o�����o��?�jё֜T�'ɷhڛ�G����l�1��Q�\__yֲe��ۖ�����v��eű���EY޹��:_���g�iJΊ+�?�Ug��Y�CG����5�Z{�-RM�wRs�r�;��+�R~�\j~������;q<Pn��W��߳|��FW�we-�����%�T�j�ῐ�7|�q ߨ%_j-?�� o4�����7�9���n~iXn�����d�8X������<2�,�'��%�g��7��=�`�|����e~0�ӕ�_��b�[Nf�^���E��[���}�͕!�)O.=�Һ���W�F�Y���.�T�K�vmX��zB��<.=�����[��˱~��Pq�ݞ%��>��qzӏ�[�<���}�7��W��7��S�$^rơ�݆���,����������+3��fzfC��/U�qy���K�W]�<���ǘ�=\7���#�mkN?�M�0{Y���3�ˤ��n�"&��}43��o� ��j �	~<��=5��/�j�)
��z��6vI����m�\rh���hv}�`q{��7ӳ��w_:�zo�������%��{N��ڮ�`�4.�}�/���r�B�_�i�����yg/���un��y�<em=��o�x��v�o�����3�b�<k`�ŗG~��;<D���ߴ����y����]�z����[w�g�1��?������n�E�ɏT�]�q_6�W�,�RH��=�YD�?�/������Ͽ������p�bٮ��-!4���[�|���ۗ{K�'���zd���m����vౡ;�c�����"ճ6=g��U��z�Z��W~"��P�΁�>ݱ��5��=��;*|��6z�/���[��y��9��w�$}����|�I�^�yeY��ի�m=�޻n�}��l���_��,?Mz�K�vA[N���[�8�����O!go�ޘ�=cɇ~�c�M}�ޟ=_�ynr���>L�%��Z~���]A��ƢT��o�����7y��Pg��n+��˵�|ʬ��E��\��؛-�ҍV�����.��-�C�j��Wn2=L[%m^Ϥ����м��'>�J{r�=��\�Z�M��m��)�.�y�H>~l��p˾5�מ����m��
:�[~j|�夠��䳣�鎼n�ێ���M
6Q��y�iÅ���W^<h��۶�ͱ�#�ź������-�O:��[��W�}��ᵽ�d-���9�ivWnH<������~�>���+Ho9ԹsC�Տ�3_�ܰ2�ş�l���#�;��U�}�׋���z��4Xղj�:��������.x����5}�������c��������B���]p��c��>P曻���*�>�	���D���հ���h^vn�)�f�:}��--��a_si]�`ρ_���������Ee�V��������?�}�m�K���w;~�~NQ�~�{�V�vi�%]���჏�J>?�Nֹ����i�6�^�����[�EgS=>y����i��7��$����ߞ3tf����u�m�=V�.Xzd\Ҝ�b��
z��m�S	ߑw���!%)��U��G�Beu�M˲Ǧ�+��U|c֬n��mڦ�R�is���w����@������ӎ}Ŗ[���>�5���F����ъ�����*�rs�pVVۓJ~�d�u��������E�����-Ű}閆w.؛g�ĝ��r����Z�(����g�~A�6p��;s�.���#{�G[��U���TE�/�s���S�G�>���0g���,n��asǭx�{��}�uW��X�����-}�m�_�����W�6rXᷔ����5�l�kۧY_;T�+%O����^\�ˤ��g��_�M�8�X��z���5y�����jn�|�Ñi�S�M|�{�	w��Sn�E��f~�E�S��U;���ҭ�p�{Vwֽ�[צ�n��:�o�?U�v�-ʽ�p�je�-�_h����u�}��@[u]��=Ý�N�_s_�nZ���^tl˄ߛ;J�v����o8���/G���JG�q���p�\S��n"��N�������p[i4	�p/�n��+V',U��v�w��"`t�������{��I�G��|h�����ܥ�踱e�sJq�B�|x��­a��������4lp�}k�c�6����.����:��h�æ[�8n�6����ҹ�V��X�A�C^1�1*�r�'?��p�cuU<Êt7�K�Ė�;><����U��7�/s$�ܬx�����gN�d��8,���m�^H���:�=���㝶p�%�+'�,R!i<�`5~�������%=��D��~H���b��F�ꟊr�޼%i]�hr?�+��|������SZX�|�_5��DXqa�,��n���L���sE�������Ś�����/�V��/���G/�(]|a�WV�t��d�ȱ���A�tH��H�ݞyǾxU˵����YQ[7�����2R���t��E�vO?xn��e��=��O���힜~����ݻ�r����������뇮�y]��v�j1�:��K�Բ�-{��Z>a�^�c�Kz��ޕ ����	7.�v	N�-��{-�L�����4�$&��P�����(�`\��l��ѧ<n�����k�劎c��o�r�ݹ��Ɵ|d�'¦�������vT<��zg��W�B�o��������������}H��)�)�Tj��Y�o9#�/z�������ֵ���R��r��D���j�8`+��e�#W.�����m�;���[7t?N9���o=[�,O�����L��R���v�#���Y����y������D�����)O�]�Mp��WTdl�����C-��գ������yym�-��S����[û2bo}�=�]ղ�]��"B��R�(�ؕm�Y!����Y�5"t�Vj;y��߇�/��৲u���.�}s;�?}�.͆��[7��{)s��E���P���/=�ލF�����q竎_Zvy���i�6ط"�߅W���^�@{�L��Ov����7 �j4|}2<4�@�y��[w�;=|΃�,������ٰ�o#�	9����
��a�l1�'���>mkl�b���?�;D`��b���_���=�J�*x�fhW��zP�#a��c>��~�V��K�[pLw ��Tؽ/��~�6��Zp�(,~���ry��#�m��'�	?��t�H--�ن��%�]�W~�W�6x�B��n�~���M����`(�-���nm���~��ǖeh�O_�FO?>T~���7vn����<�ۏ���۸{��g�Oy`y@�"t�Y�`�Xt��[�^�<e�Q�����|WNQ�n9�e��~nK�Y���"�-��G;"�?+�Oh9�t���?�u�C�|��끭qk}D��G�,�3�tK���	g?J�u�&ϊ�d�֮�>n���z~�뀢�s�H�1�#_�������gܹ���}�6y�"�o�� ����� ��n�5����P�o���f����������� gJ�fɝ�� r8G �`��' ��� �x�2�{��kOlÄ�R|G>��N�nx܉ח11��y��u@q�`-���`�����Л	�����p�Q��W1m_@�A��@��X�ӈt� hS|�}
Q?	� ? ) A؞<��dS�������b�M(�?�~��@@�	�.@�q��(S�� ?>p!q�i�!�BWx���?!�
�u��� =� z�h�5 ����d�qx���j��_�u�t��G�sd'����6Y�n�$�1�!���P��� ������8�
���p� �� �`�'}P�����;�o����g���q�XɅ���B�/g�����w�}��W�Xg�C�,���qܺΓsA]x,�|��f*\{��K���y �(���{�;h/����f�D�~�mx�&�/u�yx�����������'mA�0�5w�m����hޢ�{�|7|��Q��P&��sp	���s:�k`/%lR����K���@��W�5������>�n�ۏo�|	n8�&�s O�<��$�P|�|� z��|
�s K���U�Ǽ���
P���"�ʏ�Ão-��~��������9 �O\�Y��$��= ƕc0:l F(�����?t���⼀�}��o�-�#��F��>��З1�A$w��b\{c�u��<Ն��)�]F��a̡����4�q��~�aı���e�[�6���;�����W�>G0 �Z�1�>�����R �׶��9��#X�Ѧ��س4� � L�Yxw0��`�0Q����|W���ɰ~���;m鈳��X�y�ѿ��M|�\&F�A�B��)�N~q�O{�0>3�	�X�������Q6�B�8�G�w���v����� ��>̟\�W7��}X2w��m8�p�����?�:�xpv=&>�<ݿV��3q�ux�f�z�rk_q�,�P4R��5p�t
�`m)&эLz�y��uX0���H*���
m;p�]��|��|u1��ࣩp��P�)a�wo����8G2��_�����Er���8��c��⼌�c�i\PC��{nǹ�����z�{6�<y���]�sK�K��a���8�;��O�QH[�Hw�p|��4A����1�]U�x/c{	�;��f*Σ����o: �q�܉<Ӷ/�Ea+�<��v��6-^�uy݉�x/����q��y��,A>�F�?`��"����#(c�D�\(��Ur4/�N�����k�98��z���O �V�׬E�k�Wƺ�ҔݯC���q݊mO#��^{�4,E^C*\f�\>���r��4�K�)�nGޗ�ւp�N�����	X�|��#�(��>�OCۺ��?��a���9B�{'�wX
K��@9�u�0�h(�F8`\���ӫpRFA9_�(�ZbY�x�j9��h=����(Ũ����U��Q�Sw:/�b�|�,%���^yo�Q�����x�����]�x������.��On<���[S����N�JM�[� k!J����(v�i���z�-쥰�A�<��%�{��ȿee_��U�Aژ�h�$��Y��bB#SP.�<��iTԴ�Ql�^Z��qg*H��!aM��� N;|y�i�.���;�´���<|��4
��M�m��|Pj�"��E�R�A�|�Z@~8��<%�}bt��� D�{�hhG�s��N��( ծB�|�G�F?F���?D�v���/N�*����&�ߜ�0
h��/|�C
�>��Ohp�Ϯ�wr���Da�Uh��h��3�N��P�w��o�ub<%����Lc�H�������r\�Y1ަ1v`[���V-�C	��bg#�K���Lu!o�ވy��U�;�I�(��;�/�[�~���k".�� _|��A��>Z�B|����vl�G�Q�f���������>B�q�2�v�4֢�H��9a-��P?��o���0��|D�{g^�@�H �w"^)�##�Ӑ�q��DI]�)`�r��4���2��哣nV���\���� +aC�;��Y�3e<�]��F�y׵�=�+�~�թ��槕���)�O�LZH���G;��ʎxO�L���>΢O�,$&%c�)=uՂW����Ne��Gϙ�験3^T��{I!�����{�4���٪V�ddq`|Y��$j��J1����q^�jS��o0�ϖ�����G�,?G)��D�%Ve���颶Zx�Q��\.�T���oT�4UB+|Hf�Ӗ��{�?ۥ��++�%���Ʒ8��cǏp���I�������[��YV���v�M����A��Π�5Mtyt젨�s������,�i�5�r4�?��ʋ'<酆�ѹ�q��m�2�!C���;��?3���S��w5�W�t���m��$�_5$��f��H�$�?+���c?��8��i����M�����q���i�E9���A]��6����7'#d��>����61���*}Y�f@�\?�g��wj�^�/�_�UψSZ8�B�4�>9�͙���$a��C�`��]"�����XcemOt���~K���ѩ�^��S���z�{��ָ�9����d>a�6���gh_CT��QE���ue����P��h�d^���^�g$&U$��5�|_#?�{.;v&,3f,\V����H��ewGg�U=/�.�7eT#�=�v?��h=%����D
0���vSF�gk_�P��p��5���N��˭)
��֌�e�"*ۤ����ryq���X��pO�^S����lJ���ꌮ��&N�����V��WRU[�uUGwK�-���B�r&4��A��S����SGig���fҙ�v�"#=�L��J�S��63��)�����KR<c#�C�M�m�:�P���/H:��9�Y�6.��}�[9�L��Kj���¤���Lڸ��!Qd��N*��#���L
����}��hiN�oEJ�(*=��?�/��lJ\�J����FaHE��Z^�m�b�ׇ7M�gKk;�b�|� ���K����
��Ҳ���p�����نZ���.�"���	l5Ե���E�*�Di��w�{�"�̑�|m���Da�Gt
S�,T�&��K�0
��Y��W�����Q�}��=�Hi��R8����+�j6y4y�W��7�E��2�B��+: ���J��RrE�IC�/�B�s��؏���q0�Kwm����F��ޙ��ٴZ��nv��c<�@-��ʯ�)M��Q�n��K_��l����'��5D��Z�z��}�-ư�Ӵ��RMx�����3�7������=.��|��0�e��b��*IYz������PkT����+a�gk�'eV,҇�.)�l^ׯ�zul0N?���-�[�����z[o[���?S7�U-���M8ޮ��ߓc-�T�����W��$%�����4�/����+�^k��]��-q$�[I3{8������Յx�j}�����ǋ(l-��$�Q�Z9���MW�(Iɓ�d��|�*��:ZA����I�xp2�P7�=�Y�N�P�+�5��vk2+=�#s6��0��i�����:�SYu�Vۓɍ���]�IӰ�ȦvU{'�tr��Qg}̤��3�Gv�ŅezMtW���֨��xg��R1)*�eҚTi�U��a��e��ᄲ�������x�D���{g��O�3)�s���^�ap��+#X슒��~Sٸ2�5Xe����,���C�]��q�y�rK��/�k"O�&��������0t���Y�CVS�5ƹ��^���
g�w�{:�u���p[�"�]l�^�!�K�U3##D9��n�Y�P���!゘h�)Ƨ�P�H���dq�cFS��d�Xk�>x���_���v�}in�"�*�s��E��)$��ܤp�
�D҉b�)G#�t�H��f�a{pN!OL��֬ʢ&un��-f"\�j�Q�XQ"�OTW�o3�H�����v����\�Ԥ1k�;I����sy����V�3�UԪ�&�EE.�(�����5s�}|�mJy�"��ͷf�͡��g\�+J�H9q����N{���<��!��ֆXQ'�Jě+Q�f��"K>'m����Ь�t���;D�0�h�O�),R�'���ks9E��f�,�Z���%Lw�'�ÜѨË\�& �Q���\�y�?: B�eK�S�B�l������`��)Pw��h��!jPypdB�Y2�sޕ�E�!7+��-���&W�J*�SM��n���T�n��g��	��������Z>�lf���wIm��+�֬,����Ve�u�yL�;�3ڦ��Bmb���fMa���&��L�̳ʳBI�nu!K���3q�Bǂ�k����\Qh��[��ǡ*ԭ=LNi&�q�����5E���f8�~����a�	���;�S)��RQ+����Z�ڡ�W?��vwi��J&�mu�R7��)�Ѣ��N��^Ԑ���ō����q��ô�ręꪮ����,����;s��\@RI=�,#���%�vw��m�Fp|����"�k<ge=����$��_��D��a�I\é�����S|����U�	�	����W�OW���#Q��+8��`�ʖ�	%�c�0@UkװhL(
��}<���~���k T$�/s��6f4S=?���%9E���:�)wT���a#r���!3����"���L�D�(_Y4f��z�L�ù��Y�0H^��(U�Ԯ�����̰�ɀ�>�5�Wˮ�U�M����b���E�2��:<�RY1����<�J"O���l�Ee�V*�&�Ͽ�aJО�ϲyK���hW������p<M�f����pLr�jE���Ы'krF'�=;�t�Ҋ8m=� �n��	�	��hC@WkZ�h�L]������f�L%v6t����.+FASN�$K���c�:�C��2jersHF��y<���/4��~J/���y�j����*��ݩ�9�顽�ݽr��5��'�b������v���424��zIԤ S��%�VGm���d�n<���Y�Pq�D��X��sY����X��e^u啁5�0�O�x������NG�v� �/ ��F�*-&1d��V�ܴ���Y]��v7-�䙗]Y��d�N
�cc��Ɋ��9��������j*�H�ήP'9S�*�6j�����j*vL��ʽl�)�N~�-��lJ�azC��	��f`vQ�+���(�e5�;�>�0[Y� �gnOz�i6Y�!����%b?���0ޣnMiS���Y9!yPݔ�P�3�Yo�i�\.͛;��)
| �?4�����+
��6a���Ơ
tY��n�;IH�"�Y��� U\��렒����?�;�a��b)��!&$�CU9�c=!^�[Ob����*$ə�)QB�� �j����Cn�4`��j�C j?(�!�Wr"�SX��LD9��@�ѠW��x��n���f��OQC�}�g����鄚��m����t�iO���rȭ�΋#%R�K��Prb⤄�V� �����!��[QW	Y��`�TO��)���������@���V]NV�U��ȇ��r�XH�jjS�"�Ũ�ƛ�#89��IG[�dt�� �e��'gB���� �ćZsF�9ce;;��$Mh��.`Mڽ3*,.{��ά2�������=I�a���r�(�,���G�d�Y��3.�c"1c�b��<�����2 ��+�.��`������;�[��͝�$Ϧ���`��pݽ�
���w*���E���D싆�+�<nﯦ�_i��Y�����c±����� �n��n$�k���M!���ߵ���~��{�܅8' �; �+��֛ �� j�����~�x ���lK��F��}�2>g`�+�� �^Eq>H��zb) 0u����?E> "� |8�<���$L�* �I �?pa��[�G�,ú'�}3����V��<pO-@2^��/؟�֣,���ʎ�bX�	�E^7WtF������wQg�g��k`Bs�-?��_�kq��s�ữ1�P�U>�@)��_(*�k�Z��%��O �G@q�fX��k���e�������o�?�7÷��m�F��5A$�>�~<�z쮆������#���/����a^�3b������x�q�:�^Q_'�%�[��*\��_��E�b8���s�9�|s��w���>�"�36�`�Jx���W7I~�wO 	��y#@�`1B?8�� ���PS�_� >ja���Ue%ʢ���[��E���9x˷^����'`�`��7�}���b� �ʘP��X��>z��Y��MÍk �|��Ĥ�@��Ѝ! =�.Tw�#$z�
,Yn�O��7h��m���E��
p�|4D6�)�a ����V�7�8�O�;��c�����c��b�o�],���K�ږ���4�̂�rc�'=�R�� �D|�>�ۂ����k+��{�q�OF[cN�b_3�����]��{ n�alW���p��eF^�y�T��Dl���g,��	 �8����ۡ� >;~`�k�n�x5���׎,���n�J�8"~Ϟ9r��6�CXG�;s�1��>fч1N[P�Yh�*�����.l�c��ȅg<���wr���P���|���Nl����4"�@����0n&1��~�$���.����ߵ��p��w���?�

��n������_����xu���� ��>b��ȏ��c}�`�#C!������SA��s��~��u{$��Z=�n�D�Gy�`^���s�Y����A)a��ȿ����9��\�;����O���7&�N��8N��%p�#�ߢ����N
��9�� ���ԾpB���Ğ)�'{��]8�+���ػu"R�q� ��{��ߥD��#�`{�����xO��Bz�MC��Qu�߀8����sZV����B�`!�$nX8O��+�h��r��ݸ "�8�4�XĈÂ�$�7�س.Д�p{�솅�c	�u!}\B�`#N6�'�N�~A��*c��Z,���)�J�-g=�����Gh @�Ę�uJp�C��Z�AȧA��X\@!������mH���j����%a�`w���t����+���vV��.>�W��%XQN��lBd����bH\v�QF�ʥ��ŗ	�X�bRkm ��8	wqI��N��Q(s��ɲ�i)b��(Q�-�S�8A�R��R�D٠�XXr`�(��n��A�b���1�Q)(6��`�Zc<8���F���w��:��x,l��o ��.n��C"�K�b9(�(z��"!h���n�[����':��m��x�!V���<�1�iJ�3\ �Zq
E؆rۦ.7�����dA��)�"to�m�N��(t���P�hGă
f�]h>+8��H_�1iA?D�)�����$���v�	�q�)��P��_��V"6��-������#���va>���\�;
�wʅ�.��Ƕ)�7v"6���}��F�({!��\Ѐ8Y;Fl�b-�A�� �8~߀�]XO#b
q����]D#_|,��ģ<R"�4,��"}¿����cžr�߉����@�71��1�Z�s
�aa�����ώ�7��Y"� 6�&DzV"/9
ec?
���SD~$�!.!3���� l�"_�G�uS"M!��	�D�/����"���f�~!�g˜؇8;F�K._�g'lrGn
���g)ʨ$lN�2C{��y���A�S�z0�ù�Q��x�]�RF�CW!�������nf�d�H�kocT*:y�����̏n8c��7͏T}CTuxז���y�����Y��+�I����w(F��������!{W�MUL5����U�1ٸ�D�@I���EO��g�dQ�����������'�,��;��]9�s���::^wDTeR@_0å����]֣���wU;lc�)62YnI)f��Υt�	���w���+��U�H�g�o�p�:�-�-87��nM	{?�D2�W�R�J�_1D���+�;rb�����F7��:����)��bF��Or�"2<۽U��rja�bSܸ�'V�i/g&t�z�⬾�9��zZ��#����¡y��B����Mn����j,]4cF�Q�X퐼ZU�!��b�����S���u�����76�1�3��J2���'C�%�����,�W��H�EC٠P팈��d�z��䚰�dKfia9L�Z\,a�XF�e�¥���_�c=������GyW�^K�������ۭ���|b��sL.�\?�JL��x���i�=�6V�O�hxIT�1�!���˪b��U9�.yVHsdEy$3H�7�?)���9"�}��@�����������2I��.Κ�k��Z]�� k_@����6�1'4�?;$t�9_�;f�"Gֶ)�N�ux��M.N
�H��f�G�
�G�g�(��\��S�c�M%ƈ'D^�����,zx -�2U��t*�l�_3��Q<o����*J|�J
����q�"ʎ�֐$4�|���Y��	��&q#r��m��bS��^˜3���9��T����oΟJ�(Ҕz���	sW�0�(��v>�Ql�{��%�Efu�����Q�V�i�샞�pg��`�>�J����ͦw�3����[����:
|��C$~\��4�霨sE�L�z˖F��bVV:|��M��y5T0���K�Vv(o�ϖ��y��'�����T�x��sR2����j=��r�ca��%���=��u�d5v�h�u�ؕ>��3=a�Ʋ9Wi.)xp��T3�������K��pM�w��^�~��[C���V��6��0�;�Y��a������
Ru`χ}j�-�0�D�l�/�k�|- dde��Ԅ�{;�YPlO��|����#k�BbU%G��+�[U}�Wr��|�1=�u�s*h�4Y(u�v���1����Z��1ҨL�Wb��J��y�,�R����]��!�`���r��Y;TԜ�����7��*�Vs�fx��$�����vF�O�`�m����/��=�E~��!�����Уқb����E&�jȕF�Gl�4���[�X�⌬�U�j��a�&WCW�p&z�W_9G�-V3X9��ju�t������cVv<�/�O�����!:N�(�kͪ���b����<��+�Y������oM��oi�c%;he����ĩ�J~Dy�HIxnb�Gibz�š�P����.z _;Q?�	��z���d��]�C��CF�R�2��lon�p�(��<���'�%6P�F�)q�Vz[?�Z;�5u;J�kF�S�.{x�Tؤ��N�3���Ó��B|f���#ր��Č�GjKT�f&�*���\Gq��X9�/O,�*J�o�%��o'[�s����ύ*�L�*>�+Ԥ���C^g�X'�Bm��zW���5�z�ʚ��j�v̸\<���3U�2U+��0ɢ6����T?}��s��ZU�-k��D*joJ]�]l�/�f��u:E^~�|=sN�Xj��w�1ʋ͹n{��Q���D�qGi�̧����L_�ȭ�tP�M�Zn�?��7���(L��WuzS�˨n���G1fRu�33����t�O�r5�T��&�CG��Oy���w0��]>�YԪZ��J:*+*1������	U`��:�RR���vRV��^hV}�y7'��GSh+���b�j%�)k���M��dS^*�d�X�)���:�q�ws��W�*�����R�jX]^8n/���jZ�A��;��23�':dc�Å�1�0��U8���*%�<��U�h5G��
nJ�,��Z8���V���*�6'���h��L,�I�V���d����e1B�BZZ4�(��T�n���m�h��T�Ss���rUg��3U��zc�i�Y�L��a,T	��'��Bf�ԭ�w�N�{t��Nf�D�xvW@����-�g*EZ3J��`6�"0^�*��������Vu򩶩��̕�lA��XUy?�j�Lw��ʴC"U~���&iB9 ���BMm�Ѡ4YaR�۬�.�xü;B�0Q�'5_�W5�Q󛧠s�1�Bq��g���'3�lN7*�d8��:W6G����Ņ�E��bg���b�E���{��I�J��^ﮫ�d5O5�,-�`��[�˙rWI�.N�lP��Cj�iIL=��u<˟�ap3C�jr��+�7��[��r�;�>_%#{Pq��r5�"�'Ne���JHy�Y���Y)k��2P���=�Ԡ�!*9�Z�4�\�ꪊ�z٨ƌ.wk�'�3�S5�/��P��x����Z��:��'�3�#d	��h��{�#֦	j�r,�k����k~W�P&�Kk��*VlWɔ��r���>���o��gǖP���k�����1UW�. [yE��#=�}�,^yD~��?֕�_Ə�ͨ��:���������P�w�u;���ऌVQ?���Z�~+��[5�o/-p�F:�������Ē�� ��#Q���ړ�M�y)����y�:q���*���i�(0UQ ���\~c� c���a"F��X��pD4Y�m�S�Bn�L�jR��X�QgR(�V&��ᝒC�͔�X5��Ae���1=��q��i�&Q��:�m+�ji�9�\{�z�����-���v�<�MѪ��ɂ®jW�3�jh�����U���,��[W�J������i�Á�U�L�xM4O�_�0����}zh/K��L^�h�"�-��**侕"}s��l�h_Z#��vU�G�u�����e���RsY�Gm�o7Zݟ^�����%�r�L��k�_�Y�)�+p���D�
�$����0}Jy�ju�v�GrK*��6a(��œ�̳�����|�Y��R�`�/T�F�nʂ���Jo~I�2M��A�I խ�P�1�!�P���)TB����D�/�`j}Jo�8wPY<�����?@w{ �sjA!#~�����(KML�zBVg���!��쵃q<iQ�p0�x�[YFO(�)a8��.(e1�#3��7n��j����B���/`����o��������L-,���_�{M��w��65����))��3S�0��Sz��<�h;ϫ̣�&K�ȝ�����~R^}� i�a��<?�t�����씨�@���;��t�J�*_��L�j/2�*K��QB��)?H�j�2e,�_A����&�b����~�omu<����U/�O��<�ͫ������.�;�L�k�w���/	�γ�$C�O�0W�@�)fw�/fM�7L���|u�w,�;T0X�:�e��Kci�M^�%y�֩�"*��_,p��[��xi@�P��?_����N��}�S�������x��|z���{�� P�b�*$�D�{ @��3��o�B
K�����Hu.���sx���#��$ �ӝ8�9@�C ���<�P�_��t�j��k�!ķhy��S���{��-:p����� �~�v� ב�� 	7^����'��)�y?ʓ�P�>��`{��I�+�y۾}�`=�`�
�"�3� .�c��wt������ �y & �ߗ��W�x�.�`�-uc��'�~�](w#��iޏ���U���C`@���M���^����a��J	�z��-ǶYt�@'��F܊͆���ƀ�x@���PW�Q\8�<��S-@���[��*�; K��w��� 4b��(���k��t���Pq�y�|6����Xs��?�<���� ��SX?q~�G�K�GG{��_���z��-��'�K�,�~�v�!�*�����!��p������I�|���6V�V��ph  �����A�~P�Ƨ����u\�˷ ���S)������T�Bƶ�p��zyyN>o�8�Å"��m���~
�/��:t���DAap�W�Q���CЋ�ܶ��� ��� <_�q:�������;>���?���t��7����C�E2��}aP�e�|�"��ӛ r�\�����_�y�.xg�^��x
}f�@�����y�a�{O��_0�޻}��ԉ/�݆~c x
�m��"4!��Q���T )�ys��q�����"�J�+q6�Y����w�������>��O ߷0��z�#�q�G�W�1��*�y���»ۀ�^B_��86�!�l�R|wy}	sD���N[��[�"�KP�?|p���gR�.n��g�����bll$r��b��G����["�MP��M$:�[)w�wr��{৅��u��%��#�������W��?՚`�q�2���E@���80;�B���QP�4���A�5A��꧁�8\l ;W!y�s�y���p{� B�M0��X�b ��Q�y�͂�#ͰԗcŽ@SBI���7����@�Y��=Zb/���Ʊ�e]8OA|�8C"�y�ܵp^��zuE἗�+%;8��͈±�����)Y؏�9�t���>� J,Fb\C�)�T{g�U�4o�gB���#^=��< M�ߌ�|��@�Z��^2QG��M��)�w'�}i���xƫ�(҅}�(��y��J���B�kAD)>;���woAZ4�{������.���kf�����,��5��b/��_87�.�La,��
���<��>?�Om�[��$���g��� &@�ĵp�!(��i��P��?�X�e�7~6q�BD\�s��D3D��D�p!M"�I�5i!.D�E�rO�E�p�I��5�h.\sN�9	��H���""��D{��y?�����9�|��y���tǛ������q��/�D4Ɯ��*�� ��	d�uN�x^<�m�:Q9/zwa�1@�ՃV����N`9Ys�x
���)*�b��;�K%r0ddC��&I����SX�X>Z-K��ъ0&����� ��i�C$4g�����F�C�%�X���Ⓓ d�X^�����x<�CA{H L8YH1�$#���!��d��H�X^�ʫ�5�16��D=�"��,��2�PA���Ңy!�C�t�q@v2E
��e�i�E
 f��*��)�L�@v�R��L�
�29Z` ��sN�j�%-����1��y// Y0�(�����Ǎp�$G�b0O�@��ץ@�[�M:�"��8H�sx(2��́d��_�7�sC�cSX�j�mh���	�Pu?&DvˎP}�����;S�pY����ވ�m���t�}W�~뱍bٿ��D��xQY�?�����"T����ئP�4tv�t�c4.:���>{��c1<���8�����[X����N��������%�y~;w�2<t�qߨ=$�9�	Ǝ`��lx�ڃ�`b,�O��%�F���P='n�Sx}����-܈�*o���B}
�on4?O�p#x}�I�OͿ�al���1�/��ߟ��ּq,=3��a�+ǒ6�[6� K*��Pl���\kS�-HBc4*e�M�E�DW�̮�1$��>9+�/Ve���ie�i��Ğ����l�Xs̸%cx$�ei��iL>1$���k.�5T�+*22��v�w�RVuEhg�$�J3Y�*=2��P^�����e+#��Nՠ6N�%hkR$<K�lL��X�\~"EV��b�=2t,�B�J~BP��#�<�߭��M�ïFF%#[Z�cXS�|�H��R�H.M�:s�8Đ��]{[H�ʺ�Ӂ
Q�1��:=ۛW4%�U&w���*T!M�Պ�ܼ�ni|�2[��!N6�˚�k��r��7��K&cl�aRs�1���LSm��Èav���QӜS������[���QV7YCs7h�kJ�s�	T��7^�E/M�%�7�'�R╁��b��)�!�{,�q�-�]��,�mum��.(�u�{G���I7�$׌x&C��na���~��.��X��ߵ8�vs��p8*�t�9S�(֥���F��yY�}C�1E����/�����+��r��-�Ą����Z�s:�94%�h�M�5�����朌��BR�7Q�!�����Ĺ��n�5�ub�h���g��v�z���!C^�= �g"cs�h͹�\a��<��hn׆t�w'�0ښ��C�.���6Ö��&���s�4��Q��y�q-C�]�e\V�6���ߒ\��_��$ˍ�ե�T6�I��0[�&U�Ξ���t����
]���g�9fj�j8rS2����ƃe6�k��G��'[�u�&�%Q��Eza�KI4K�=����섶����[���_&'V��rG��������,���h1c�]��,��nJ�V���AY�C!����+I��Fj��[����t���ζ"C~�`R��O�h*Ύ�1�#�fQT^+٩ho7���qu�U>;�6���҄M9�43�g�Qx1�PSȺ���F�4KR��bˆ��RkE+��K�1�P�ƃ�$������&��V�G�%=�����l=U�`:r�%�4��^K3�3�Y�ѝ�嫊��(fZ3Ug���yԌ�������P�zM^��=��6��J�m!����FcDPIQu��F� )jkdYĒ6�1b��jh�v�/�B��L7�.Yĉ��(k�)̈́�j[ad�L��VOtD���jFo+h�T���g�J=5BzS�:%��¯(Ѝ[�/Geϔ5D>#��,��h�f8b�<�� s�w�6�h�i�9�wHƧG':�C���=#��_Jf�Bڷ*njR֙��莏L�����g�ޔ1Z&���gc�#5��N~gÛ�C��1Q���V$�ݖ������C�j'$�Ra��!�;�Y�I��0y1�\� ���g�7F�e��u�Di�.fl~��a�Y<���(o�OІ�gtS����&^A�H6��WdHHS%A�%�=���&�%`�6W4+�W��U��uF+��M���PNG~�=`@�ѥ����
�F��P#e0-��V�t����llwg�1	��u3-�-=ѝ�9.H��ۃ�]�pN'�ޤ�H�i�����F<�NU,g����ϭJ�L���d%gX{����]VCpvWPC�;h��K��hJ$ؓU3��銠B�hP�HT�j�������l�)��6W�}0���ɀuAԈ<��A��	ggLP��T��6��1ޔ�`�L�6ͬ�8;Ξ�5[B�|Q�4�\U�XZ�M��%Mb�<f[�M:e	hLJNs�܉Qjn(�<6?C!p7ӂ�i�u\��,,���'n���J)�nΨO�hR�s,\�6��؟�㨛���xN�X��t�(�0��k�ac�i�E�E9�Q���d���$�$�NiuP��'&�6�s$:v�ltN_j)�/���l���;lc���h(�X<n��2L�(�JJcձ�����Ds�ʛ�i��kE9Ts����sK��z.{2\���od�l���:�`���I�4f��\�0G9j�M�l%�ז�f��I�[d��4�}*�VRFL֕��ԙf?	�
����oV�͖��L�rkn	��S��R��O�W�5�C����\�Ԗ?Q�V�k�m��NTIY�*6_c���DkqX��ҧ������
iG��ܗf���J���}�S|߰��=���%�^�MX���r��0�OՓ���M�4�:�JM�MU$����g��U�QN$�d�)&��K���$-�lb�+�s"�>�Z!����Z��qa�9���4�>��ds�Cm�v���������=+n�m�}e�$s�)�|m�b﨔H�J�
�h:JZ01�nY�1�էq��td�c#�>94�h�y���v/�]ʚ1�8��f�h�/�KbK�lR��B3j��J꥜T��2���`[Wi�R0`v4��!���y|y�ۚ����\e!?Uj/��%����A҆�_��=��f�,1�������%Z��nk�%j�m�T��0{�]�k���%��6�9F���@S#�#MK[H�6AwIU�kj�1�F�FJ��v_	IB��Il���`��><�U�x��J�d-ޠ�|VO�����)�d��S'�UE�%x#�ª��&��^(��*�<)�q��^8K�i���(IH�te��ՅҊ����愾"k� �f��L-��ѡ�MX�"$8,���TA,��,�j�`~
�/m�T� �rUa�H��hU���Nn�6���u���̖���2���c�be]��wd�ծ�#����� [I^P���I��?+��e�=�}
�"VK=�)�YA��������������Ɂ�u|��^s��C{�	�eV�X��UZ����ʹڪ�Ng��Ȥ�b��ّYJC��:Yg��	�k$5��o�t$��Z�͌4i?H�C��Zj�XԠ��R[2�ƓkG�$�:;Z�o+��3�Ã<�=%i��v~tl�t5*e�1�J�Q��Ai(r�g��%�+R�=���zQwiӔxg�F��㸃�3C��LvNd��PTd���MLDWvΌ*<)����a�>ohd�^X��`�y*�e�����~QB|CF�x4�@�bז����\��BҌ��j�Fri*L�9�Hыޱ3�����#�(�*KS�
�u�.�`Bv)�Z�ǜe%��
h�-�
Bt+�a�q�C���쉝�(l�Hw:4�ץr3��M^�a����Z��y�y <���⠥>��3!4x��s���ܿ�B�C}r��ܫ�!�� �kǡ�����Mӿ��� G�(�*%�n��~+�)A<�������{�╀R����QH�1@ɓA�;q.�(���� �A��Ctd4�r;��$�p k��>	�d�����^`��Y"g��T�P��	(��{���~(	��&X��RB�*�	���)��Z؝=-���ґ�b�Q7����VT2��Җ�a�l��K-�'��l�T[K@��䨷R��&HBjtzA\(C$%�y��:�8���=6��h(g|�?^�0S��Tr�pdN_k\R�8R4�썙`�2�,��Nw��rk҈�G���%���D����,��myXf�+ҙ���AS�@xI����8���)�l�h�48�?$ �嫜�Z�� ��g�+y�U �����W?�+��?#j݌d����ڭ����`栺/ �y%+aοJ�~�m ������x����[mx��y1��{�����>�E��#�� �����o; Ο XI ؁�
�`�P��%t>�i�#��W ��i
ch��	)kH���\Ec�����\�؄�?tw���z�	�p�����$`��)��'� ��@�� |��) �{P=�g*s���2oL�6>D��F���B׿�9�R���G����IP�� �\>Cm�v�� xv�G��F��c��� �B���l� �������2âE���� �|�d�p��� �m�ը�I4���t ^��e��4,5�Cx��_MP	��l���R�l)�����,@�=��#p�u�>0"�?��
|p��;��{V�BֻRXK�� �*_m��3W���2������Q$/$㻭$8c��� <�� g.����_������54���&V�;ۂ���'D{���mp��y {/����׀���N �� �w�
$�w�g@�1r2R��ϡ�`���`��4t��`:���4	��^4�v��FG:<��x�"�] �}�0�j%lDkЏ�����t���o)�/xv�@k߲B�E�1?t��-d�����Y	ܰ���mR�I`��p��?�V��6�@�z؏���x��H�xS p/�#N	�HC:��w�zdH�|4��o~p#}��Pҧ'N��dz�0�ճ���-�e#�"����e�!���2@>�%���?�n�;���H?W =��а��5$�@P�d�KG�����ӓ�^�B:��Ƴ�/�_\��X�СGz��1U2gz00� �[������%T���u�	��0J���z�3h�w��*�t���m4u�Ch�x�u�3��W��6G�[6_��{�-��[߭1݃l����������s߮o=�����z�\��=&ͅS�/t�t�Փ�5м��h	��2��ӧ���7�M��(��
�&"2*�p���3��I��qd�&(�FCU"	�:�ᅈt��0q������r�0A6 �-F#hAi�_�a��6�,��F�J�Z` �B����C��	h�AT�HUPHA������[�>K�W͜���� �O��`	��%�����@�Z'���t��q3H蹏��K���q������t�D�3:p\�5�F9�|�x�����S�c�Q�4T��ǀ��a3�@a+j��`?�ӟ�}�o��)8��K�X��������$�OaDg�ǅƁ����q|<E�������q����\\��O���m`_3���c,�_����T�q#\��M���{-`|ƃ����O-�9���.gИV@�n���<a��Ft�DI\��V�d�9;�U��V��d��(��բrp�@F 9 R��0�("@Ғ�ʉx$`�(]��:T B��s� !�T,ϣg��\j҉X��(d
��v��D$�K���Od&28ќYd��L��HC�"9�B�ʨ7���"1�z��%�;^P(����p �0I�%!�d8ih�Z�ǣ�b0"E#1T*��<�,��`��촲�H"�Xbx�B��L�J�C��p#z��L����I���d�
s
�9�]hA��GA#����B�=^a�h�d���d!99_e\�\�Jc`@ ����HIH~܈Q�BrD� +�<$>�VԿ٤�!�ʅ�A;���#�{H�~��z�#i�086��ۆ�_�D�YY{�eG����a���)�qZ�,����!���<0&E:���o�Q����ׂ9�����G�c 0��=U��Q8ئP�2t�t�c4.�+	�ჱW��0������c9~��g�c|`�^�}�g\=�I���q� :pL��!Q��O�b�8��^{P8������F�\H���JR���Gx��p#�[��0c^{o�B}�g��m|��<�Í��'�>Y2�:��e8�
Ǝa~y����X&��c�pИ1�C��X]����As�a�hj,���*����g�2�x���a|D�L���Zf�-gmr6�SJ�!8�I�;��&d�?*���*8�bS��.h��"�mar����?5�o��Z�`M��U�5!�XHg����*����G&�^�|��4N��!~o��X�UE���f�����l��^�:����f�^�)x.Y7���"!r�i�n�3���F���K�g��<A�k��T����I�8L3�����
�)~?�RS!��)5��Gm�����Õ-�C��E	��H��/%������cV�'cE�*�M��,�y�)��i�r<�e��9�P���ד����ii�E]�+a2���"�>r�d����*)g�~"�������t�I]��ۣ_�c{_W_��w˧s��y��u�y���yﵤ�DH�zl�SC�+�@=[68�|gt�ڱd�&Ĝ%&gl����*<���=BH��V:�SB��k�8��M5�xs[>�:z�P�Cg���6�%�Uj�Gx�����Oƈ��6�ix�<3�u�p�"�"�,ɫ�����h^���:!����I��k��k4���&J�cuDE�D�����d�y��939
r>}l���i��i�F����j3�х���S�&�����ò�|c�0̮��
&&E9�	S�^W�T�h����2:�ّ[����ߟ�+�#�������P��T#���f�Q��MI��C��<zx{Dma��)%�ӇR�S�}�SnR�4��4��H��6�p2}<�Q�D��Ꚗ���� �.�3M׊��\p�uF+}�P�Pn�~�#,�$�H�Jvc�s��&X�U*K)3�'$��:IaKPwd�1�;e��:���ٚھ&vh�J�Z�.�4k���]ySC<����B���ѴE�x�J��N���L��"bjFf�h�FJ��"��5��AkChp+��$��S���L�z�ur2-�<)���s�G��Z�G��ܫ%#A��w�6Ӗ�Y����ҽ�Ș�A�LC�����0hnj�Z�ɍ���T}I}�x��@P���>�h���L2�P��0��[]0���\�()X�ڒ��O�҃'B.L�׫B��<��oRg�v���)W�:�"�M��䤚
��:���,��t��?_8N{�P0r6`:�����.[O�A�t�v�f�(i�8]���)5`�����۵�e,{~�D��"zǳ��]�d���=/�>���q�K�Ɋw)}�?q��)��iTwrm�]:��͸��;l�5?�ƫx��.� A�����t�R�v���~�P�*�zK����c"fVz����5�B���f=����Sy��v�����;=<�Jf�w��15�ٖ�N��9���ζ����7�Q�������q֦\Q'4}�ciV���E��C]�0�G��Xv�)�x���6χ��e_ĉ�b�`�@�mFF��jgwI�䢜b�T�P0ZdhP�N�5c�U�tf	
����ވAE}Ǟ=3�B�c[���":L����B[��a��&u�&�5��VWg{ۤ��R-y��Ǵ�f7F[t�ƈ	�d�@�l��Մ7Sg�U�%3i�@K;A�MD�eK�+`hHI����5d�W��t��������L!������o���7B�9l�	.#غ{Y�eV�LiC|�\�j�vT&:�Q�r���f�8/5+<bv�9��$���I�Ȅ\�K 3�ڸvۈM�յ�����\�h�P��h��bi֮ԾZ���7�&�J�|q�T{�a�AY]YSf����p�t)ݒE����1��=mq�4zt0I`eg�L�)A%����o.��'쮺Xߔ+�ǒj�R���v�Oc�t˥>��bL�s�+�-uY4K��D=U�ﯠ�Z��Y�J�K��u�Kz��,��6�ܪ��s#-��$��n�������U%���I�����K��A��6󣢤I�N==�I��Y�*���g�2��mmj����i��X��j�:������Y�9F�l@'?�{��M�gԓ��Qr:�4b�U&[Z{K�1<u�c����O!e�kl��dr�%��4M�5Yq���$���G�Q��CW�Q��*}})�|eS>=-�����O��o����CLe�D�lZe!�zRo2�BP���K���z��a|��U�iʁ����8z��J��1�z���ɖ�P��<��>���$���ܾ&���c�+�j��~���RK��>UD����җ:ީVQ�$��Y�C�u�R�K�5IT�(Q�7��JX�%P�m���4�G�݉Ę�b���}iT9?�؟]�H��-��6�{:�杖�kە���d�;Ux?2�����W�|fא�(��}]�PF�E�7Zj�V:�2�R���)O9-�ї*NJ,�K�F��% ���឴��K|��x�2��ot�"�AON���3��W��[���z�1Ef�A_T+�����N�x�2��7?�����w�ES���/I
�I"	��'w�gLA�ق_���+m���U��Iz�M1Җ:Iw�s��3�~�� )�L��{�AE����zK���Bu�C�
���Y��
��*�ha$i|N�DiR�G�ĩ����dF0l���8��:� �HT=�t��ڲ�f#D靖1U\��A�/*�Mc[5Ba�4-9�[���E����jq���}Z�-3�:,�ӂ��	y��WG���iTQ�LTfqDj��5'�_�U[g���ih�vkQOdR5�<��.�*i4���\UU�vJ,%��ҠI
WD	��\�D�ق��	9%�A�i��OZLzBGE�DXE������M�dFL�S�VK�%S,\gV*YAB�z�9������J����N7�:C=~�ciF|t�٫%�y�u��q����H��j�Ef���6LN)�Ά�g[��ݩ��I��^I���5�4��yK�4W4�[Jf�:�E�7q����8e�������G�2�՚�9w,� �7���,��BOq�x��F�I��F�M5�m������KP̚�k�";S9?�}�������<&?�(���x�����ު���(+��Q+הD�2g�-<����b��W銺Y�<��M�]%��U�cf�6TS��W6BNjՠL��Y�Z�f�w�P�CG��
�)u�]��bK��L).u�x�ʙ}��vz���*�F�`*�*ƛ!;!
��@Ӗ֎F �$�8z]U�BxB�AR�7��.�=,.5B�9��H�i�B2�S��7������̽��2�NyL�|��o���Eft4��Q��JȡLBr��GR������F�SC�)�0���QAMR�;y���@]O�\8�(���� �H�T�@Ua4xdVP�kmyN�q�`X� G�Z��ƫ����w�ۉ}S!M%�F�AQO)���hH��� u��f��gc��UY�96���8:Z��6rc�;��+��S73
�[Py{r!�欣�61<Y��ܺJ���I�ΥS��*g�����)̭J���X	_�����e��J��f&>��L[ձM�^�DL|�1p(��LdUL0Z{y�}�.�*&]l�T�U�o�q(���r��ז&̍g֑���^��Oc�<KsV܍�ȴ�适�Cۤp�ң�:f�D}�Q����������]�}y��>���%o�8�1�6P��oy�������C �� ��� �C 'Y ���k {����D�lt����� _�U^=0�Є1�6�T�\����|�1!���ؗ <�	�����? ��_'Q}T�'�m��# ��֮`�p����O���￡�<�� _��'� |�:��t�K������1��Q;�F��;�@�A �}���	��<����1-�- 5Z���0�Q����P��Ɓ�ïh�h��G�90���(���.	���zb��hG�y���aă{��:��;#��k���
�w�C�KN D�X�G`�C��  ���E�t�Kh�a؛XSP��p�;��� �/���*\93�w��>�zd(O��1813��P���=�o!b�"������q��߃�E��[�s஍a��"�h��QQ��X �Z��ۡ����uHfEێBs;Dܛ�e�ʝ�����΁�)=<USW��R�h<���@�<Zqh�y3��� Td���?{���_�¶b5���	��`�^	��8컞��>���Y����];���Y��^8�-�)+~��CU�{p�p�``�h�D�h��/=[C+����^O�z�fx��	xi�N�BXF����]0�w?ʛO�ł����=W�~9�(H^����� ߳���7�G&�tM��)���м����C7�]� ~���F:pn5�5���h<<$�����nC���D�|V���@�q@���/!�_	���Ǡ��!�ۊlc�s1ҋ7b�"d{ȶ��x{;�ydOމt��.V/@�`�+ ߵ�~+a�D+���?^P���9B6s��#}>�ƞ���/�fAcm�G����n�����o3h-#o� ����\�F��Ŏ�?���A��#[����o�24�#�;���A���es[U j��?oCkS��V���Ȼ������v6�G|]7�\,�w���һ��m���7�M��( �*1H���;�3��I�]])D#�*ksBx��`St%NO��`.��э\_�"��1���_�a���vp�wz� ��ʐ1��è.Z#zѽ�q�Y`iQAGl�ܾ|���}�x��9-vm�=W��S� C�����0^�^�Z|�/;2����d�s��~4���}��7����~�B�k�}�4Ԩ���O1�sŘ�?v �'C�ʻ�H8�������.8�K��%�<��x�M�q'�_�E���,���ww��x
�O�#F��{���8>�"�?������q����\\��O���m`_3���c,�_���ʹ�q#F��M���0>�bS`??�S�e0���2���#�00Ox~l]�7�2�. ysv� c�dp�9�yYQ6�!B�x��0A���������J�QD�)rΕc)��SxQ���u����)����AB���C��z�5�E,7r����c�xX,�	R�"aL����E�=S<��h�$=ͪ׻dN��Q9!ME��@�P9yFGE�pVX�"�ף�9�@�N9�b�24m��˵r�<2А�9y*�Kjcl0ށ�z�zI@s�$�����w2@�¡?�s��8"&���hN�hH�L=0��
���@v!R��	L�
\�,P ��hN�
j������c�����4 Y0e(_����Ǎ�Db$G�b�U�@�c��E�3�M:�"���HDsx(�2�1���_�7
�hC�cS0�����:��'$@����-;B��H�_�pL!���e�^/8�����1)�(�t�~���bǿ��D06�����q`�8`�'��8>
��I���{��=d؎Ѹp��$8��^a��X#�noԖ���[�x&8��n�u�7�q�MZ�v�cYсc��u�E��'s�K�~��=��D���q��p#h.NTO����^�z��{7��Ú#T��O��
������R�u�a���F����P�$����2{c�0�z,�[�Ʊ\\h�[��Gx��=o}r�^�+��Ho���2,ׅ^n[e��l�b�˗6�f8��'ק��|8u�,���?���m�W%���!�?l&��r���V6$'�=�Ž���cxm��͵�{O���=5���/�=������y�O�?D*���J��D��Yf?��=��K6������u��rD���ݎ(ò}�[H��{I���?�cś���7Ί��q�[ѥ%��|}��B-�ԮU������\�Px��;����K��D�霄ruS��ͩ�ŽKe��~��{+�9~�������츦���� �O</�v���tc:�3�H��y��MK+�����9��"�Kb�}꽧/����7��;<���_/�䫼�e�sg�^_S���r�J;��:c|�?��T�0�~z�[ڶ/���vQ��YN���Q�����?��%��������w�{�����C{�_Kn1R�^�zǦ["=�k_��y�����{G�ϗM������%M<Y,�3�̙�j^E�~��W��u��Y
W��չ�v�th�܏�������@�Tn��h�C�q ��+��z����.0��=�%�z鯧���K5��Y?������/vS�cO�_s��ض�MW߾���_L��t��i��P�Tv��;�ׅ�H�5��L��]q���K^���7���*������X���Z����/�޳qc�����O��,mz���h�	U��C�>={��Kϴ^Z\�q)�տi�O�����I��	�^�+��Mg~L�<�j͇����N֫[^����?��\�׋�$=$�8���vߊ��k2ۗ�X�B�꬞�P�$+��}O��V���U�*2i�4<�ᵢ)�b��B��߸��J^�������q��:��̽ǫ^�|8ZS_��{�#�[���돟�Qw����y��j�/��vP	�y�O\_�ؑ�z�;�W_cl�k�yNAYza(��yj��{_s�4���UI���ǋv��߷%�@���G��*Β�\H�{kV��io���
�|4��G�l���(=~�������)�MmJ��yb���_���]�`�09ꏔ�^��Პw��敇���������*�|��|��O�O�>zf�ޒ��o�D��3���Ѿ����:/xR�m���<�Y�vaE�ٱ�N��9�+����%��{�����U�Y�{e~���g��8�}���u��_��������V.����ƞ�v���F�^������α_N\���z���cK^��6����R~Yw���N�+eΩ���Q�����J	�P�+������Ͽz�:�#�fQ�?_4�>��č�c�w�<��NJ��Ĳ��}{�v�5t�-��_���NŶlu����׾�Y��c���.]�aH=��3]�N����r^�1ʧw�[�~�&h͙�~e8R��.�����!r��f�%�������+F������δg��yۚK̫qS�a]ʼJ?y�Gԣ����Y��΃�������7�K�k˂����̪��<��;�85��OI�"L{l�[��?���#vo�Ho��x�uEG�s�}#��}aӥ��+�+�X̶�?M;����y�wp�e{�l֩��u����V�#c4���Ǿ���tXz���5ߪ�ݣ	n���+ǌ��v�oN�Z*�:V�]}����v��G6��:�}n��]7/dm����e_Wx����ة���X�c��˷�gY*O����i��U�ͭ�$lj�8��E�[W��+8� )��֛��l�ޟ�^-g�[-_�`T�3�7�?��=��3]�/�b��Ҟ���U�}��½�֘��Ƕ��n�Η�������T�]m�k>ql��>V���Ov:�+ڵ���Ṇ>�Ԯ5}_��'�<x�	h����ߔDg�G�u����hu?���86�����ޡ(ysծ�u9������:�W-4��=')\�3���?ҧi��W��9�5{�m���Na&D�o�?���I�]���D������#<��'-1�m����V���w}u�Z�}Ϛ����ݥ��>�|唄ﻹc�=/ᦘ��`�2,��<��n��;�g�5�~���lח�+���$�Kb�n�u����~��!%���o������mf�+G{��]ƞ��Ð\>�{e�R9����h���U�.�n��>�M���ҵ�rw?u��э>������(��pӒ�ط�v?�N�[��m��ş��NH����g�����Xjx�4��u�[������3���^L���H�W����ϭ�o�p�9%-=����ӔC���1�R�Y)>��5��[A7������l��x�-������Rz*Uv���5���������&q1��~�ϸ{�Xv�)X����u���U��>����מu�+��B������/�|�߀��=�b�S�y�5�3o��BQn.��/O�e���+�P�?yG�/}[|f�G���|A�_*U�.���a���mJ��Y��Gvi}���]O�e?P�[�ɧv��� �Ľ�L��`]�!�g�����r��b���-����k|7�V�޷�fx��7��->��+��������y�ؿYp���`��=&�A�]�}I�y����7�f�+����[�<�/�_��r�nz���dE:��G;<�8�޶�_v�!"��~����/��#�y��u�eʲ]�`<�h��}�r�o1����W7�����^��ɟ��z�IR>��OIL�����'^��[�j��F?���b74��m�����|�k]7fA'ن���ܥ�`z��nno�ძ�ʱ=�17�����W��W��=��oq����9�S�;���(��aÏO4��k��^�ʖ�;ߪ�J�=��w��nޱ����z��_]j���:�[Y	���T1Z�߲��|�K?<���k�z�
�;����g:E��Ε������������1�{�<_J����s	�y&���Mk�i��AWg�ͯ\ܲ�}��]ӭ��Ǆ�R����٥��8����wQڎ�e��}�}S�:��'� ���ꏡ�։��Z�U+:�[}P��zp��mߢ���O��%�X[���ʨ�ck.5㮫�]x�~��G/�o�W]]�H1�K�U�t�ݔ���|w��5�����_jY���٧>_�����>;�������|����6^
ս�z�˓�#D!5�Ϝ��ĉ��9s{�짇l��+x%�xM�6=k�-	o.yհ����D�7~􃅢�e���o����{+���y������[�f��ˬ�W��[���cccO��;�pj���[9ҷ��$�����ٲ�ò�r��8�Bǆ[����?=�y�N�`�i�y����J]O���'�V�����?��wO�c�t����<��������j�4�n�ݳ�_\�w�������5-����N��O�/K�OR�m�/���Y��L������.o~(�_�'w���^Y]]0,�L|\��SO|��ٺOL����+w�M��Phq�a��'�����>��8W� ��K>���*�7�� �w�ֽ1Y_<���j8�����q �'�N�(/��ϖOa��j��G�;0[�+a̽��z�\	������G����:a��+蠮����)�dǳpq��Ǣ�x5��{�[B���6m�ۂV@�kT}�ܾҭ�`��]��'��Hx���T�o |jH����IN��(�2��P�[�G��q+4ݹL�
��s;=��k��_C̑�@��]9���
]��F�y�{Y-��'�	�f������o#RJ�����H��+ia��Z�{g��{���f��ۺgt����M�����^�xp݇�v�����|K�qup�����6�]���.����0xTgN^س��bz�ו��׷Č�6�Y'x�S�ֻ��B�{��:��<���O��|��7aё�v�/;������E-_�|{�(i������O}E2n� nl=�(5���ے�8Pz�s�C�wO�X���g7�[�9�=�?$�Z�o� V=��8y�&�	�����_���+�t��̸з������ P� ���E�[�(;r �}sXL����7� Q7���V�Hw�5������LϢ�@���� �I Ch�z2�� ��Q������`�� �_ >O8��o��������@� �z�`������p��/PA �v<�xv7��w���Tt}��a� �o��<��)4��� B����o ���hB�?؁�G�9TK�� (+&QZ�v�>�]�6�jQ�� �> ��r���q �2�/6�"4ߙ��!4�y kvF�Rd4� �P{?}s ޾(��_��Bw�m���m	�u��Ga��v��@�
�e N�ӑ� a'��>���WN�4G	;�R�?�۶	�{N�'a��ïQ dēZ�J��-��c����c�i���A?���z5�ث!�w��up��vx�����i;|��b'�����e��	����7 n��L�ūg���<�ب�Ew>?_������'@���a7�&��nȱL�����z#�Czp}�A�?[__�-��A.���/ԟ΀-?���_�ז� [�@��8��%�#���ȧ v��^ħt�`X�|-�!e��G@�}�����#�������9u���,����ñM4��.����ፏi;��O��~����Z�O�;�����w:�_W���1�E��{��qL��o ^G���
p
�y֟ �) �Ѽ�# ��l��j��jd�{o�Q݋Ȯ�<��$�$[a	@q(2I4���Ǣ�ّ<����x����\�T� ҫǷ �Em��ʡ�G|�܍��Az���N��-�![4 ~���\��� ���_�P�ׁ�� *����T�qu"�Ci+�X�@�� ��[e��É��d+x�2t��2���K�&��m��oV !ݶ��_c:�����u�����V�@���h$!�Cr��U�O���Or|�x�C�v#��0�yN`ڿ���?��o���oSv~&�����i<�?����nԝ�h�6�̕u���<8�{ n�tn��,�}��a�t��|���k��J�`A�&	 I�;!�ʣ���lB�C���HM�Tm�5��A�TY[Em��L1�0��򱺨��2�8ĸ�2QEH'!�#@�#����{�mn��֌�l���<���y��o��{]�P|��&��HE��$QQ�ɔ���^�ߡ8�;KO��ѯ�	%>�9�::�ܗ�O?F1�r��i��~f�ߪ�����Dq��_2�gH��.>/��^�[�Y)~+��(�7��E��.˰�'�G��7��n���.ܳw����v;�n�����)�g����؇�4
�m�l��y3�_ٿ�=��o�G<K���g�}[��~�?�n_����f;����0���%*���h���Sp�����ߏ�w��߃�=�AG9�M���ܟ�͐N�x6�������V�����/�E���~�����y���Yŏ�'���������)I��~v��gd�Q��w�Ç�Q:��Iotw���Q��ۨ�hn�{�U�, ]O��P��H�cb^[q/�섇�G;h,�E���4�x��N�'��[DH�um���颎�fZ��s����X�:hb0L]��ޞ	�z|'S#r���=0q�es�z�����]�I
���}�q�F��-�03D���҂rm�����O�foՕGw��z��;�gl��ή'C�X�?4/��&�zz�1��� .yt��i���-�~O��=q`��>ڎD�u��s���TP<�B,�a�����s���v����vs�����x4UM����� ۠�g�y���mY~���I��>Z6�xc�5�tq���<ie]t�7����!cj4��~��C+�36R�>�:�Gm#��Q�`��q݇��Ѩ��_%����a�سoES���ޙ�T��L�z���_�RmZ�|���ڂ|y��Ɓ^�/|nd�z�3�n���H|?�~��Y�������� �0ց����)G~���|��h���'���3xG�o�}װ�>؂�A�s��E�>Y���s"[�l�؅�}�,�8��^�};���)��o��7dzx�/3��(�H�|V�.�>����o�@W�8o��3�w|���~�o>�B?4!j
�+h��4�:�ߢ��'һK��3\{`��E�{�!����9��:�������K��7s��n���ߞ��Rq��1>�&����C���u�ϖ�W���il�|�&��].��3���G�5�iOZ�[c]V[$*�8\L
�Z�:m�\�>ƅ
�iMQdU��o&���r���{���:��DS�"tF�r�=Y.<��/�)�Oƥ�7ʅ�`��A�y�/���r$�E-����EN+ˈV�٬w;�1��dϢ���W�H�0]�Eֹ�Q#���u��fQ�j�/�~YV�kAx�"��x��s`?[j{�st.��u4K�<G�u�L��E�)���|�	?U(�1����J�ra�Key��~*���0�q�l�9��ػ3��]_��k��)�=N�S�g��0E.�r�s0�&�h'��${2��<��<��ڣ����]�#�:w径5�uI�IQ|�������u*�x��oIr�M�8��o4:�M@��o1;�uG���כx�oBkZL�x=d��,� �g����7`L}��ǄVo���R\kٞ:��כa<F�>����b�رʺ��ZK1�1��K�k�����ٖ+V��ꂏ�ee߄,�`2�0��8�d��hr�����̺��X�3Y����k��^����N���"F�ѩ��>b�� �K�G��c�w����q�C��`S�Z���1����ey�N���Ѐ_c��5	�e�6,3�h���kͰgf>#d����\'���z�@�>&���_�Fg�]=�ڀ������o"���>8����pmp���:��g��îqId9#�H��t,��ݥ1$��	��7�������`�_��s� �cd�Z���:Ȯ�1�7�4&�ܮ��j�I��pi������u8��dW�ֆ~2�k�ID,O�N��8K�mR�t'�M���?�����vi�t�-�8�7�<o�!׉:���G��Ԑ��V��c����dq3�1�qLl.�.I�E��]�5��.�q��rj�1Z��c�����0�Akd��y��$H��v���:Y�ױ?�|8��y%��g��/i���bf���9#7������c�<�J�.����R80���`=9Wu����	dMr�!��� }��|�d��-�X��9�N�k� ���O��ǹn�P�V��cF�ev��H{����Ԍ���p]���id�\�ĵBڟhQ#Q��&pm4rm4��fF�1���8$��l��6�<f��{16�b��z���oa�R����6̬t�?��#?D���<��5I���%�@SiZ���h)�ik]�l)/���h�j��7nh�\��������j���Ʋ́e�U�o��m
V�*�7*�7�V�5�y�Z+�e�@�@C�Dsm�'M5ޤ`�j��@eɦ�߇���6�V�ro[syF��4-��$���M�M�sqK}џ���*o���0��[����� ����pS��(��+����װ�kښ|�@S�sNk�/��}���Վֺ�偦2�u�궦��`ciN[��l(����@�ZS�R[�6���Ĵ��J�u�����a��6V{E[�I�iT�6�j�Ө�4��Y���;�XS�RW��)t�������˛k
t������S�ʟ�L��%Ӻ�ZWv�g������w8Q�q���EkrLT��I5k]T�&���eR��t��̡��n��jק���Xʋ������(XE�����UC��.*2�"_Are��a0�KYI%6�Z�Eu����Tj�)v�6���h���T�O#�*Z_��|9˨�G��_I��}�WT�M��"�/���:�*��T�j�^��z����gP5�� �k�Yh�gj�b�jr����ȡ��l���XE��%��W����}��Gk}���"������Bj�)8�T[�U�F��ֆՖֺ����j��j��s���5�E���m��VS�9��[�2����M��R�9��`�Z���լ��,��=X�fS ��kQCɊ֦Վ`˚�-��[W���h.w�V;�󠿼=X[پ���}Sjl����5�3Pno�X����ok]������0�h����?�}��?_%�|�����=�*_�������%��~�� �|��_=�;�W�&z�S��n��������$�3����!!r��D/����5��ߣE���B��.�y|ǈv� �b�M�v���tC_w|:����z?&z�}�9
�n����O���i�/��{�A� ��� �×���s���O��<*�m�K�o� ���cœ�P[�!o`oAO��%�=�}2 t1oh�������m�¿Oy|D�c�S���h�?t�YA�����(����~p�`��� w�az�ύ�����Ghdx�:{�Q��c��a�{�m��<��><��Ёy���c�����p��b�{�.G���n:9��Μ�C��y�޹B4.�S;!�}����KW��3������;OP?��킏����қX��P'���:7�8�������@��>~�.]y��_~���~���=C�.�q~���@#������N>D#�_��ȟsX������4�t?M×����ҹa~��c��.:vq/���Q���՟ә�?���t��#�)��~�@����I18w�A:w�!z����Wwbn�����!���;�������������I����;�����8�k���I�?�:��c�wQ7b�rz�?r�A�|Nc�&:��<��8��D�|�5ۏ|9	�B�Шȣ��A��x/�����>���|;����19��n�����.l��Q�����	y���ͷ������WB�����[;�6�T�z�&��
�r/���cbL��O"�a����G"�ݐ��F7ѫoʼ���7IgB�a����;��n�{�?��K\�����o�3%ϡ������������U�1y�ע�BM���`h"���
~���%u�I��{��I֧���r8�p��%�d����E��BXJ�`��NG�ݔ;����"�X�K��TV�M�Yv�{�4'��Jso��� WI��K�%�����C�1D��iue!�)˥�B7y3���M_zR�Y�i������,��w�tp�=��ƽ�UN��E?
�<�C3�ƿ�0��E$������_}�:dX�:���E�%�g�%����ئ1+�e�Mb�A^)hK��j1���v��$`�E���O�<��0O���xt���	�+i%���5l.�l��(!�(� �b��_}2�7�k0�E�7�LdĖN�����ۂ����j9|X�JГ�Dɠ%�MI%2��Ř�:L�u�93@����Ov�N� ߯��3m�RA�;ϐ+}��ˉV9(=�ed��4W�h�g�#�����d�_�U���M�c��Ȉ9dd��>��~.aV��κB��㔙u��)��Þq��{�_AG��<��d�Ϧ�s���J�9�3N�9.��:e�р������������RV�<JN���(�]I��9�Q��,�!��7O��~���Pf�������sC�lr�
���]�ɽc��5��C����T��rf 7/
��,??2�Nz��%c^��{W(���Q(#�n�˙�AI�oȕ�u�+m�?#{�	Wr��t���������|�6�'y��'�=w~�鹃Rs�RvZ��s(�3�L�1���������@�z9�C��&�-�9�X~Iٹ�(�1N:�u%�*'�K�ʙ g�)m�g��_�*^�+du_����ιL)�KX�1J��	�X�4�09�hrǉ���f~�b4�&�T�k��!;��^�\"׬�W�mX;+І\�|[���\1 ?t�S\�=e@k���f�6����,��zuз>���V�ƙ��.Q�D�S�w%���Q����u6�۽�%�6��J�/��^�t�ԛ˨E��0��R��{P7��{T�:�?�K���Kq���[$��B�܃6:F�Έ"�3�����炾���Gҋ�b�?Խ٨iQ�
���`Y�>>·=���Q���#��@� W����?8���Ѡ��m�w�Ǩk��ߠ�pm��5�G��#��|�{�a�a�a�a�a�&ࠌ	�<������m�*s�9�ϥƾ��c�>(�\�Zf�A�
ސ[�A�@9����9�Fe�D��� u߼M5�}E���Zyy��+V���$��H�H����y�k����)�#u�9�ؒ������c3o��#y��Sa$=R߭��[Ѧ�+��;#�Jǭ�M56~��x$�T2��H]�s�����_�ޞ4.��1A���3�1��}�Q��t"�7��N�.�U���à���1ɦ�K54�p��|oD
~��֫ع2��Jx�� I���ǃ2N�?#��?���o�^�q��K}��{E_A�O�ad��#�p_��D��S�
-Ro$��7�A�K�����7�/�+c�F^���e���I|yS����ǁ$cxL�+�
=R�̯葮����zU�ܿ�[�SP�S�!�%���$�\����$*��z�m*d~EF���{�V�G�5��7é�P$*t�Eҧ�U�#������Ъ��t)z�%d��P��a��J����rTREE  ����������������(                       �!
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �!
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������8                       "
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     P   y�dTREE  ����������������                       H"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     Q                    {                 ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     R   ��gqTREE  ����������������                      c"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     U                    �
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     V   WG�ZOCHK    ��     �       7    
    is_result                                Pr�N                        ޗ            �z            8�-JTREE  ����������������'                      w"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     c   �&(TREE  ����������������)                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     d   C�ͅTREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   +
     ^            ������������������������A         _Netcdf4Coordinates                               �:
     R             ����BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    )+           L        DIMENSION_LIST                              �
     e   ��ceOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                          )
             �             1H             :�~7TREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     f   Q7��OCHK    *�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                  �             Y3             ֩
TREE  ����������������(                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     g   �3�TREE  ����������������!                       #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   �Ɔ�TREE  ����������������                       >#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     i   �,��TREE  ����������������                       V#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   (^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     j   ğ��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ,�             Wg             �&             6>             ,R             �[             �ߘ�TREE  ����������������                       e#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   ���OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�             �+
             ��
                          �             Y3             Xf             ��_�TREE  ����������������)                       r#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     l   ��h%TREE  ����������������                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   �r��TREE  ����������������0                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   �CM_OHDR $                                    ��     l          +         �                   Ѣ                   ������������������������E         _Netcdf4Coordinates                                    \u�s  CK �TREE  ����������������                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   =�mOHDR $                                    $5     �          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                                    �%�  R�             ؉��TREE  ����������������                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    
@n�  R�             �             B�TREE  ����������������!                               $
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ޗ            �z            R�            �            E�            ��            D�            ��K7 �	     �   �     �     �     �     �     �   Y  �   r��#�TREE  ����������������2                               /$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     }      �
     ~   � 6�OHDR7$                                    1�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �q(           �혔TREE  ����������������b                               a$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �X�OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �W��OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         [�             W�i�            ��             ��TREE  ����������������0                               �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   AE�=  ��             ��             D�             ���7TREE  ����������������5                               �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   >L�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         J�             �l             ޗ             ��             I             -�	            \�	            �z             �             R�             �             E�             ��             ��             D�             �             �|�TREE  ����������������+                               (%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �     �   �     �     �     �     �     �   �    �� FFHDB ��        ����       available_area[�     �       inheritance�     �       names'     �       carrier_ratios�'     �       lookup_loc_carriers�3     �       lookup_loc_techs�=     �       lookup_loc_techs_conversion�W     �       #lookup_primary_loc_tech_carriers_inLd     �       $lookup_primary_loc_tech_carriers_out�n     �        lookup_loc_techs_conversion_plus�x     �       lookup_loc_techs_export3�     �       lookup_loc_techs_areao�     �       max_demand_timesteps$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       S%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �j,�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �'            'E�t           I�             �qK�TREE  ����������������\                      c%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �	     t              �	     u              �.     v               w              �(     x               y               z               {               |               }               ~       !       B162377::SCFP::geothermal_storage              �       B162377::ASHP::heat,B162377::DHDC_small_heat::heat,B162377::DHDC_medium_heat::heat,B162377::demand_space_heating::heat,B162377::DHDC_large_heat::heat,B162377::heat_storage::heat,B162377::wood_boiler_heat::heat       �       �       B162377::ASHP::electricity,B162377::PV::electricity,B162377::grid::electricity,B162377::ASHP_DHW::electricity,B162377::battery::electricity,B162377::demand_electricity::electricity    �       =       B162377::demand_space_cooling::cooling,B162377::ASHP::cooling   �       Y       B162377::wood_boiler_DHW::wood,B162377::wood_boiler_heat::wood,B162377::wood_supply::wood       �       m       B162377::wood_boiler_DHW::DHW,B162377::DHW_storage::DHW,B162377::demand_hot_water::DHW,B162377::ASHP_DHW::DHW   �               �              W     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �       &       B162377::demand_space_cooling::cooling  �              B162377::DHDC_small_heat::heat  �              B162377::PV::electricity�              B162377::DHDC_medium_heat::heat                                 OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ���OCHK     �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             ��*�           I�             �             m"bTREE  ����������������d                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    ~                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     @   �̦�OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �h            -�	            I�             �             '             ^� dTREE  ����������������u                      #&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     t      �     u   ���TREE  ����������������                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     v                    ^5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     w   �og@TREE  ����������������/                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �?                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   ��"�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �=             N�A�TREE  ����������������Z                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162377::DHW_storage::DHW                     B162377::wood_supply::wood                    B162377::grid::electricity                    B162377::heat_storage::heat            !       B162377::SCFP::geothermal_storage              #       B162377::demand_space_heating::heat            (       B162377::demand_electricity::electricity              B162377::battery::electricity   	              B162377::DHDC_large_heat::heat  
              B162377::demand_hot_water::DHW                               �	                   �	                   �;                                                                                                                                                                                                                                                    B162377::wood_boiler_DHW::DHW                 B162377::wood_boiler_heat::heat                B162377::ASHP_DHW::DHW  !              B162377::wood_boiler_DHW::wood  "              B162377::wood_boiler_heat::wood #              B162377::ASHP_DHW::electricity  $               %               &               '               (              �B     )               *              B162377::ASHP::electricity      +               ,              �B     -               .              B162377::ASHP::heat     /               0              �	     1              �	     2              �B     3               4               5               6               7               8       *       B162377::ASHP::heat,B162377::ASHP::cooling      9              B162377::ASHP::electricity      :               ;               <              �M     =               >              B162377::PV::electricity?               @              �h     A               B              B162377::PV,B162377::SCFP       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �G                         Z                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �G           �G        ��a OCHK    @�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �W            g��TREE  ����������������@                              ?'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �G     '                    cf                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �G     (   ��OCHK             L        DIMENSION_LIST                              �G     <   ���           Ld             ��&=TREE  ����������������                      '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G     +                    �p                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �G     ,   ���:OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         [�             o�             �(s�TREE  ����������������                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �G     /                    �{                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �G     1      �G     2   ���OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �'             �W             �x             LC�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         Ld             �n             �x            �<��TREE  ����������������#                              �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �G     ;       �e     r           ?�                ������������������������A         _Netcdf4Coordinates                        ,        �     E         '-�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �G     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �G     @   � TREE  ����������������                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �G     C   �	NTREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           